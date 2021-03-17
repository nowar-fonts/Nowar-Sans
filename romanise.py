import unicodedata
import pinyindata
from libotd.dereference import Dereference
from libotd.gsub import GetGsubFlat

# ISO 9:1995 or GOST 2002
# this system maps 1 letter to 1 letter, which does not break the ui
cyrLower = {
    "а": "a",
    "б": "b",
    "в": "v",
    "г": "g",
    "д": "d",
    "е": "e",
    "ё": "e\u0308",  # ë
    "ж": "z\u030c",  # ž
    "з": "z",
    "и": "i",
    "й": "j",
    "к": "k",
    "л": "l",
    "м": "m",
    "н": "n",
    "о": "o",
    "п": "p",
    "р": "r",
    "с": "s",
    "т": "t",
    "у": "u",
    "ф": "f",
    "х": "h",
    "ц": "c",
    "ч": "c\u030c",  # č
    "ш": "s\u030c",  # š
    "щ": "s\u0302",  # ŝ
    "ъ": "ʺ",
    "ы": "y",
    "ь": "ʹ",
    "э": "e\u0300",  # è
    "ю": "u\u0302",  # û
    "я": "a\u0302",  # â
}
cyrUpper = {
    "А": "A",
    "Б": "B",
    "В": "V",
    "Г": "G",
    "Д": "D",
    "Е": "E",
    "Ё": "E\u0308",  # Ë
    "Ж": "Z\u030c",  # Ž
    "З": "Z",
    "И": "I",
    "Й": "J",
    "К": "K",
    "Л": "L",
    "М": "M",
    "Н": "N",
    "О": "O",
    "П": "P",
    "Р": "R",
    "С": "S",
    "Т": "T",
    "У": "U",
    "Ф": "F",
    "Х": "H",
    "Ц": "C",
    "Ч": "C\u030c",  # Č
    "Ш": "S\u030c",  # Š
    "Щ": "S\u0302",  # Ŝ
    "Ъ": "ʺ",
    "Ы": "Y",
    "Ь": "ʹ",
    "Э": "E\u0300",  # È
    "Ю": "U\u0302",  # Û
    "Я": "A\u0302",  # Â
}
cyrMap = {**cyrLower, **cyrUpper}

hanguelInitials = (
    'g', 'kk', 'n', 'd', 'tt', 'r', 'm',
    'b', 'pp', 's', 'ss', '', 'j', 'jj',
    'ch', 'k', 't', 'p', 'h'
)
hanguelVowels = (
    'a', 'ae', 'ya', 'yae', 'eo', 'e', 'yeo',
    'ye', 'o', 'wa', 'wae', 'oe', 'yo', 'u',
    'wo', 'we', 'wi', 'yu', 'eu', 'ui', 'i'
)
hanguelFinals = (
    '', 'k', 'k', 'k', 'n', 'n', 'n',
    't', 'l', 'k', 'm', 'l', 'l', 'l',
    'p', 'l', 'm', 'p', 'p', 't', 't',
    'ng', 't', 't', 'k', 't', 'p', 't'
)
# 2870 modern hanguels defined in Adobe-KR-0 charset
adobeKr0 = (
    "가각간갇갈갉갊갋감갑" "값갓갔강갖갗같갚갛개" "객갠갣갤갬갭갯갰갱갸"
    "갹갼걀걋걍걔걘걜걥거" "걱건걷걸걺검겁겂것겄" "겅겆겉겊겋게겍겐겔겜"
    "겝겟겠겡겨격겪견겯결" "겷겸겹겻겼경겿곁계곈" "곌곕곗곘고곡곤곧골곪"
    "곬곯곰곱곳공곶곹과곽" "관괄괆괌괍괏괐광괒괘" "괜괠괢괩괬괭괴괵괸괼"
    "굄굅굇굉교굔굘굠굡굣" "굥구국군굳굴굵굶굻굼" "굽굿궁궂궃궈궉권궐궜"
    "궝궤궷궸귀귁귄귈귐귑" "귓귕규균귤귬귭그극근" "귿글긁긂긇금급긋긍긏"
    "긑긓긔긘긩기긱긴긷길" "긺김깁깃깄깅깆깊까깍" "깎깐깔깖깜깝깟깠깡깥"
    "깨깩깬깯깰깸깹깻깼깽" "꺄꺅꺆꺌꺍꺠꺤꺼꺽꺾" "껀껄껌껍껏껐껑껓껕께"
    "껙껜껨껫껭껴껸껼꼇꼈" "꼉꼍꼐꼬꼭꼰꼲꼳꼴꼼" "꼽꼿꽁꽂꽃꽅꽈꽉꽌꽐"
    "꽜꽝꽤꽥꽨꽸꽹꾀꾄꾈" "꾐꾑꾕꾜꾸꾹꾼꿀꿇꿈" "꿉꿋꿍꿎꿏꿔꿘꿜꿨꿩"
    "꿰꿱꿴꿸뀀뀁뀄뀌뀐뀔" "뀜뀝뀨뀰뀼끄끅끈끊끌" "끎끓끔끕끗끙끝끠끤끼"
    "끽낀낄낌낍낏낐낑나낙" "낚난낟날낡낢남납낫났" "낭낮낯낱낳내낵낸낻낼"
    "냄냅냇냈냉냐냑냔냗냘" "냠냡냣냥냬너넉넋넌넏" "널넑넒넓넘넙넛넜넝넢"
    "넣네넥넨넫넬넴넵넷넸" "넹넾녀녁년녇녈념녑녔" "녕녘녜녠녱노녹논놀놁"
    "놂놈놉놋농놑높놓놔놘" "놜놥놨놰뇄뇌뇍뇐뇔뇜" "뇝뇟뇡뇨뇩뇬뇰뇸뇹뇻"
    "뇽누눅눈눋눌눍눔눕눗" "눙눝눠눴눼뉘뉜뉠뉨뉩" "뉴뉵뉻뉼늄늅늉느늑는"
    "늗늘늙늚늠늡늣능늦늧" "늪늫늬늰늴늼늿닁니닉" "닌닏닐닒님닙닛닝닞닠"
    "닢다닥닦단닫달닭닮닯" "닳담답닷닸당닺닻닽닿" "대댁댄댈댐댑댓댔댕댖"
    "댜댠댱더덕덖던덛덜덞" "덟덤덥덧덩덫덮덯데덱" "덴델뎀뎁뎃뎄뎅뎌뎐뎔"
    "뎠뎡뎨뎬도독돈돋돌돎" "돐돔돕돗동돛돝돠돤돨" "돼됏됐되된될됨됩됫됬"
    "됭됴두둑둔둗둘둚둠둡" "둣둥둬뒀뒈뒙뒝뒤뒨뒬" "뒵뒷뒸뒹듀듄듈듐듕드"
    "득든듣들듥듦듧듬듭듯" "등듸듼딀디딕딘딛딜딤" "딥딧딨딩딪딫딮따딱딲"
    "딴딷딸땀땁땃땄땅땋때" "땍땐땔땜땝땟땠땡떄떈" "떔떙떠떡떤떨떪떫떰떱"
    "떳떴떵떻떼떽뗀뗄뗌뗍" "뗏뗐뗑뗘뗬또똑똔똘똠" "똡똣똥똬똭똰똴뙇뙈뙜"
    "뙤뙨뚜뚝뚠뚤뚧뚫뚬뚯" "뚱뚸뛔뛰뛴뛸뜀뜁뜄뜅" "뜌뜨뜩뜬뜯뜰뜳뜸뜹뜻"
    "뜽뜾띃띄띈띌띔띕띠띡" "띤띨띰띱띳띵라락란랃" "랄람랍랏랐랑랒랖랗래"
    "랙랜랟랠램랩랫랬랭랰" "랲랴략랸럅럇량럐럔러" "럭런럲럳럴럼럽럿렀렁"
    "렇레렉렌렐렘렙렛렜렝" "려력련렫렬렴렵렷렸령" "례롄롑롓로록론롣롤롬"
    "롭롯롱롸롹롼뢍뢔뢨뢰" "뢴뢸룀룁룃룅료룐룔룝" "룟룡루룩룬룰룸룹룻룽"
    "뤄뤈뤘뤠뤤뤼뤽륀륄륌" "륏륑류륙륜률륨륩륫륭" "르륵른를름릅릇릉릊릍"
    "릎릏릐릔리릭린릴림립" "릿맀링맆마막만많맏말" "맑맒맔맘맙맛맜망맞맟"
    "맡맢맣매맥맨맫맬맴맵" "맷맸맹맺맻맽먀먁먄먈" "먐먕머먹먼멀멂멈멉멋"
    "멌멍멎멓메멕멘멛멜멤" "멥멧멨멩멫며멱면멷멸" "몃몄명몇몌몐모목몫몬"
    "몯몰몱몲몸몹못몽뫄뫈" "뫘뫙뫠뫴뫼묀묄묌묍묏" "묑묘묜묠묩묫무묵묶문"
    "묻물묽묾뭄뭅뭇뭉뭍뭏" "뭐뭔뭘뭡뭣뭤뭥뭬뮈뮊" "뮌뮐뮙뮛뮤뮨뮬뮴뮷뮹"
    "므믁믄믈믐믑믓믕믜믠" "믭믱미믹민믿밀밂밈밉" "밋밌밍및밑바박밖밗반"
    "받발밝밞밟밣밤밥밧밨" "방밫밭배백밲밴밷밸뱀" "뱁뱃뱄뱅뱉뱌뱍뱐뱜뱝"
    "뱟뱡버벅번벋벌벎범법" "벗벘벙벚벝벟베벡벤벧" "벨벰벱벳벴벵벼벽변별"
    "볌볍볏볐병볓볕볘볜보" "복볶본볻볼볽볾볿봄봅" "봇봉봐봔봣봤봥봬뵀뵈"
    "뵉뵌뵐뵘뵙뵜뵤뵨뵴부" "북분붇불붉붊붐붑붓붔" "붕붙붚붜붝붠붤붭붰붴"
    "붸뷁뷔뷕뷘뷜뷥뷩뷰뷴" "뷸븀븁븃븅브븍븐블븕" "븜븝븟븡븨븩븰븽비빅"
    "빈빋빌빎빔빕빗빘빙빚" "빛빠빡빤빧빨빩빪빰빱" "빳빴빵빻빼빽빾뺀뺄뺌"
    "뺍뺏뺐뺑뺘뺙뺜뺨뻐뻑" "뻔뻗뻘뻙뻠뻣뻤뻥뻬뻰" "뼁뼈뼉뼌뼘뼙뼛뼜뼝뽀"
    "뽁뽄뽈뽐뽑뽓뽕뾔뾰뾱" "뿅뿌뿍뿐뿔뿕뿜뿝뿟뿡" "쀠쀼쁑쁘쁜쁠쁨쁩쁭삐"
    "삑삔삘삠삡삣삥사삭삯" "산삳살삵삶삼삽삿샀상" "샅샆새색샌샏샐샘샙샛"
    "샜생샤샥샨샬샴샵샷샹" "샾섀섁섄섈섐섕서석섞" "섟선섣설섦섧섬섭섯섰"
    "성섶세섹센섿셀셈셉셋" "셌셍셑셔셕션셜셤셥셧" "셨셩셰셱셴셸솀솁솅소"
    "속솎손솓솔솖솜솝솟송" "솥솨솩솬솰솽쇄쇈쇌쇔" "쇗쇘쇠쇤쇨쇰쇱쇳쇴쇵"
    "쇼쇽숀숄숌숍숏숑숖수" "숙순숟술숨숩숫숭숯숱" "숲숴쉈쉐쉑쉔쉘쉠쉥쉬"
    "쉭쉰쉴쉼쉽쉿슁슈슉슌" "슐슘슛슝스슥슨슫슬슭" "슲슴습슷승싀싁시식신"
    "싣실싥싫심십싯싰싱싳" "싶싸싹싻싼싿쌀쌈쌉쌌" "쌍쌓쌔쌕쌘쌜쌤쌥쌨쌩"
    "쌰쌱썅써썩썬썰썲썸썹" "썼썽쎂쎄쎅쎈쎌쎔쎠쎤" "쎵쎼쏀쏘쏙쏚쏜쏟쏠쏢"
    "쏨쏩쏭쏴쏵쏸쏼쐈쐋쐐" "쐤쐬쐰쐴쐼쐽쑀쑈쑝쑤" "쑥쑨쑬쑴쑵쑹쒀쒐쒔쒜"
    "쒠쒬쒸쒼쓔쓩쓰쓱쓴쓸" "쓺쓿씀씁씃씌씐씔씜씨" "씩씫씬씰씸씹씻씼씽씿"
    "아악안앉않앋알앍앎앏" "앓암압앗았앙앜앝앞애" "액앤앨앰앱앳앴앵야약"
    "얀얄얇얌얍얏얐양얕얗" "얘얜얠얩얬얭어억언얹" "얺얻얼얽얾엄업없엇었"
    "엉엊엌엎엏에엑엔엘엠" "엡엣엤엥여역엮연열엶" "엷염엽엾엿였영옅옆옇"
    "예옌옏옐옘옙옛옜옝오" "옥옦온옫올옭옮옯옰옳" "옴옵옷옹옻와왁완왈왎"
    "왐왑왓왔왕왘왜왝왠왬" "왭왯왰왱외왹왼욀욈욉" "욋욌욍요욕욘욜욤욥욧"
    "용우욱운욷울욹욺움웁" "웂웃웅웇워웍원월웜웝" "웟웠웡웨웩웬웰웸웹웻"
    "웽위윅윈윌윔윕윗윘윙" "유육윤율윰윱윳융윷으" "윽윾은읃을읇읊음읍읎"
    "읏응읒읓읔읕읖읗의읜" "읠읨읩읫읬읭이익인읻" "일읽읾잃임입잇있잉잊"
    "잌잍잎자작잔잖잗잘잚" "잠잡잣잤장잦재잭잰잴" "잼잽잿쟀쟁쟈쟉쟌쟎쟐"
    "쟘쟝쟤쟨쟬쟵저적젂전" "젇절젉젊젋점접젓젔정" "젖제젝젠젤젬젭젯젱져"
    "젹젼졀졂졈졉졋졌졍졔" "조족존졸졺좀좁좃종좆" "좇좋좌좍좐좔좝좟좡좦"
    "좨좬좼좽죄죅죈죌죔죕" "죗죙죠죡죤죵주죽준줄" "줅줆줌줍줏중줘줬줴쥐"
    "쥑쥔쥘쥠쥡쥣쥬쥭쥰쥴" "쥼즁즈즉즌즐즒즘즙즛" "증즤지직진짇질짊짐집"
    "짓짔징짖짗짙짚짜짝짠" "짢짣짤짧짬짭짯짰짱짲" "째짹짼쨀쨈쨉쨋쨌쨍쨔"
    "쨘쨤쨩쨰쩌쩍쩐쩔쩜쩝" "쩟쩠쩡쩨쩰쩽쪄쪘쪼쪽" "쫀쫃쫄쫌쫍쫏쫑쫒쫓쫘"
    "쫙쫜쫠쫬쫴쬈쬐쬔쬘쬠" "쬡쬧쬬쬭쬲쭁쭈쭉쭌쭐" "쭘쭙쭛쭝쭤쭸쭹쮀쮓쮜"
    "쮸쯍쯔쯕쯤쯧쯩찌찍찐" "찓찔찜찝찟찡찢찦찧차" "착찬찮찰참찹찻찼창찾"
    "찿채책챈챌챔챕챗챘챙" "챠챤챦챨챰챵처척천철" "첨첩첫첬청체첵첸첼쳄"
    "쳅쳇쳉쳊쳐쳔쳡쳤쳥쳬" "쳰촁초촉촌촐촘촙촛총" "촣촤촥촨촬촵촹쵀최쵠"
    "쵤쵬쵭쵯쵱쵸춈추축춘" "출춤춥춧충춰췄췌췍췐" "췔취췬췰췸췹췻췽츄츅"
    "츈츌츔츙츠측츤츨츩츰" "츱츳층츼치칙친칟칠칡" "칢침칩칫칬칭칮칰카칵"
    "칸칻칼캄캅캇캉캐캑캔" "캘캠캡캣캤캥캨캬캭캰" "컁컄커컥컨컫컬컴컵컷"
    "컸컹컽케켁켄켈켐켑켓" "켔켕켘켙켜켠켤켬켭켯" "켰켱켸코콕콘콛콜콤콥"
    "콧콩콰콱콴콸쾀쾃쾅쾌" "쾡쾨쾰쿄쿈쿠쿡쿤쿨쿰" "쿱쿳쿵쿼쿽퀀퀄퀌퀑퀘"
    "퀜퀠퀭퀴퀵퀸퀼큄큅큇" "큉큐큔큘큠크큭큰큲클" "큼큽킁킄킈키킥킨킬킴"
    "킵킷킸킹타탁탄탇탈탉" "탐탑탓탔탕태택탠탤탬" "탭탯탰탱탸턍턔터턱턴"
    "털턺턻텀텁텃텄텅테텍" "텐텔템텝텟텡텦텨텬텰" "텻텼톄톈토톡톤톧톨톰"
    "톱톳통톺톼퇀퇘퇴퇸퇻" "툇툉툐툥투툭툰툴툶툼" "툽툿퉁퉈퉜퉤퉷튀튁튄"
    "튈튐튑튕튜튠튤튬튱트" "특튼튿틀틂틈틉틋틍틑" "틔틘틜틤틥티틱틴틸팀"
    "팁팃팅파팍팎판팑팓팔" "팖팜팝팟팠팡팤팥패팩" "팬팯팰팸팹팻팼팽퍄퍅"
    "퍝퍼퍽펀펄펌펍펏펐펑" "펖페펙펜펠펨펩펫펭펴" "펵편펼폄폅폈평폐폔폘"
    "폡폣포폭폰폴폼폽폿퐁" "퐅퐈퐉퐝푀푄표푠푤푭" "푯푸푹푼푿풀풂품풉풋"
    "풍풔풩퓌퓐퓔퓜퓟퓨퓬" "퓰퓸퓻퓽프픈플픔픕픗" "픙픠픵피픽핀필핌핍핏"
    "핐핑하학한할핤핥함합" "핫항핰핳해핵핸핻핼햄" "햅햇했행햋햏햐햔햣향"
    "햬헀허헉헌헐헒헗험헙" "헛헝헠헡헣헤헥헨헬헴" "헵헷헸헹헿혀혁현혈혐"
    "협혓혔형혜혠혤혭호혹" "혼홀홅홈홉홋홍홑화확" "환활홥홧홨황홰홱홴횃"
    "횅회획횐횔횝횟횡효횬" "횰횹횻횽후훅훈훌훍훐" "훑훓훔훕훗훙훠훤훨훰"
    "훵훼훽휀휄휑휘휙휜휠" "휨휩휫휭휴휵휸휼흄흇" "흉흐흑흔흖흗흘흙흝흠"
    "흡흣흥흩희흰흴흼흽힁" "히힉힌힐힘힙힛힜힝힣"
)


def HanguelTranscript(cp):
    index = cp - 0xAC00
    vowel, final = index // 28, index % 28
    initial, vowel = vowel // 21, vowel % 21
    return hanguelInitials[initial] + hanguelVowels[vowel] + hanguelFinals[final]


def GetGposMark(romanFont, refBase, refMark):
    for name, lut in romanFont['GPOS']['lookups'].items():
        if 'mark' not in name or lut['type'] != 'gpos_mark_to_base':
            continue
        for st in lut['subtables']:
            if refMark in st['marks'] and refBase in st['bases']:
                return st
    raise Exception("GPOS mark feature not found")


def AutoMarkBase(glyph, isCff):
    if isCff:
        # ignore control points
        points = [(p['x'], p['y'], int(p['on']))
                  for c in glyph['contours'] for p in c]
    else:
        # control points are half-weighted
        points = [(p['x'], p['y'], int(p['on'])/2+0.5)
                  for c in glyph['contours'] for p in c]

    yMax = max(*(p[1] for p in points))
    topPoints = tuple(filter(lambda p: yMax - p[1] < 10, points))
    xAvg = sum(map(lambda p: p[0] * p[2], topPoints)) / len(topPoints)
    return (xAvg, yMax)


def ExtractRomanGlyph(romanFont):
    baseCharList = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" "abcdefghijklmnopqrstuvwxyz" "ü" "ʺʹ"
    markCharList = "\u0300\u0301\u0302\u0304\u0308\u030c"

    cmap = romanFont['cmap']
    glyf = romanFont['glyf']
    markLut = GetGposMark(romanFont, cmap[str(ord('a'))], cmap[str(0x0302)])
    anchor = markLut['marks'][cmap[str(0x0302)]]['class']

    smcp = GetGsubFlat('smcp', romanFont)
    pnum = GetGsubFlat('pnum', romanFont)
    glyphMap = {}
    for ch in baseCharList:
        orig = cmap[str(ord(ch))]
        sub = smcp.get(orig, orig)
        mark = markLut['bases'].get(sub)
        glyph = Dereference(glyf[sub], romanFont)
        if not mark:
            mark = AutoMarkBase(glyph, 'CFF_' in romanFont)
        else:
            mark = mark[anchor]
            mark = (mark['x'], mark['y'])
        glyphMap[ch] = {
            'name': sub,
            'glyph': glyph,
            'mark': mark,
            'isMark': False,
        }
    for ch in markCharList:
        name = cmap[str(ord(ch))]
        mark = markLut['marks'][name]
        mark = (mark['x'], mark['y'])
        glyph = Dereference(glyf[name], romanFont)
        glyphMap[ch] = {
            'name': name,
            'glyph': glyph,
            'mark': mark,
            'isMark': True,
        }
    return glyphMap


def BuildComposedGlyph(baseGlyphName, baseGlyphWidth, str, romanGlyphs):
    mark = None
    advanceWidth = baseGlyphWidth
    references = [{
        'glyph': baseGlyphName,
        'x': 0, 'y': 0,
        'a': 1, 'b': 0, 'c': 0, 'd': 1,
    }] if baseGlyphName else []

    # world text will misbehave if glyph is too wide
    # or even worse, client crash
    estimatedWidth = sum(
        map(lambda x: romanGlyphs[x]['glyph']['advanceWidth'], str))
    # 255 - buffer width; 64 - rendered size
    maxWidth = int(255 / 64 * 1000 - baseGlyphWidth)
    xScale = min(1, maxWidth / estimatedWidth)

    for ch in map(lambda x: romanGlyphs[x], str):
        if ch['isMark']:
            references.append({
                'glyph': ch['name'],
                'x': mark[0] - ch['mark'][0] * xScale, 'y': mark[1] - ch['mark'][1],
                'a': xScale, 'b': 0, 'c': 0, 'd': 1,
            })
            mark = None  # we do not handle mark to mark
        else:
            references.append({
                'glyph': ch['name'],
                'x': advanceWidth, 'y': 0,
                'a': xScale, 'b': 0, 'c': 0, 'd': 1,
            })
            mark = (advanceWidth + ch['mark'][0] * xScale, ch['mark'][1])
            advanceWidth += ch['glyph']['advanceWidth'] * xScale
    return {
        'advanceWidth': advanceWidth,
        'references': references,
    }


def BuildCyrInversedGlyphs(baseFont):
    ascender = baseFont['OS_2']['sTypoAscender']
    descender = baseFont['OS_2']['sTypoDescender']

    romanGlyphMap = ExtractRomanGlyph(baseFont)
    def reverseContour(d): return d[0:1] + d[-1:0:-1]

    for ch, subs in cyrMap.items():
        glyph = Dereference(BuildComposedGlyph(
            None, 0, subs, romanGlyphMap), baseFont)
        glyph['contours'] = list(map(reverseContour, glyph['contours']))
        width = glyph['advanceWidth']

        if 'CFF_' in baseFont:
            # anti-clockwise
            glyph['contours'].append([
                {'x': 0, 'y': descender, 'on': True},
                {'x': width, 'y': descender, 'on': True},
                {'x': width, 'y': ascender, 'on': True},
                {'x': 0, 'y': ascender, 'on': True},
            ])
        else:
            # clockwise
            glyph['contours'].append([
                {'x': 0, 'y': descender, 'on': True},
                {'x': 0, 'y': ascender, 'on': True},
                {'x': width, 'y': ascender, 'on': True},
                {'x': width, 'y': descender, 'on': True},
            ])

        cmapKey = str(ord(ch))
        glyphName = baseFont['cmap'][cmapKey]
        subGlyphName = glyphName + ".cyr_roman." + subs
        baseFont['glyf'][subGlyphName] = glyph
        baseFont['cmap'][cmapKey] = subGlyphName


def BuildHanguelComposedGlyphs(baseFont, romanFont):
    romanGlyphMap = ExtractRomanGlyph(romanFont)

    for ch in adobeKr0:
        cp = ord(ch)
        cmapKey = str(cp)
        glyphName = baseFont['cmap'][cmapKey]
        width = baseFont['glyf'][glyphName]['advanceWidth']
        trans = HanguelTranscript(cp)
        glyph = BuildComposedGlyph(glyphName, width, trans, romanGlyphMap)
        if "CFF_" in baseFont:
            glyph = Dereference(glyph, baseFont)

        composedGlyphName = glyphName + ".romaja." + trans
        baseFont['glyf'][composedGlyphName] = glyph
        baseFont['cmap'][cmapKey] = composedGlyphName


def NormalizePinyin(syllable):
    # convert tone mark to compositing glyph, ...
    nfd = unicodedata.normalize('NFD', syllable)
    # ... except ü
    return nfd.replace("u\u0308", "ü")


def BuildHanziComposedGlyphs(baseFont, romanFont):
    romanGlyphMap = ExtractRomanGlyph(romanFont)

    for ch, pinyin in pinyindata.data.items():
        cp = ord(ch)
        if cp < 0x4e00 or cp >= 0xa000:
            # process uro only
            continue
        cmapKey = str(cp)
        glyphName = baseFont['cmap'][cmapKey]
        width = baseFont['glyf'][glyphName]['advanceWidth']
        normalized = NormalizePinyin(pinyin)
        glyph = BuildComposedGlyph(glyphName, width, normalized, romanGlyphMap)
        if "CFF_" in baseFont:
            glyph = Dereference(glyph, baseFont)

        composedGlyphName = glyphName + ".romaja." + pinyin
        baseFont['glyf'][composedGlyphName] = glyph
        baseFont['cmap'][cmapKey] = composedGlyphName


def BuildRomanisedFont(baseFont, romanFont, cyrillic, hanzi, hanguel):
    if cyrillic:
        BuildCyrInversedGlyphs(baseFont)
    if hanzi:
        BuildHanziComposedGlyphs(baseFont, romanFont)
    if hanguel:
        BuildHanguelComposedGlyphs(baseFont, romanFont)
