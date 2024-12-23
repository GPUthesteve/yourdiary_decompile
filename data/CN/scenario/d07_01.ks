;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０７＿０１
;　ルート　＝かなでルート・７日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110720再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/06　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 18:49:54）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 18:49:58）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★〔　背景　〕風見坂学園・教室／昼休み（昼）
@playBgm file=BGM05				;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG010a02 pos=0,0,32	;風見坂学園 教室（昼休み） 昼
@char file=CF02X010L			;香穂 制服 驚き＠照れ
@update transition=crossfade time=2000

@Talk name=香穂 voice=KAH040073
「哇─、那便當是怎麼了！　菜色真～多啊」
@Hitret id=41909

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X009M	;香穂 制服 驚き
@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040955
「才、才沒有那回事、啦……」
@Hitret id=41910

@Talk name=心の声
看到奏的便當……應該說，我使用的便當盒，
顯出一臉驚嘆的榎本。
@Hitret id=41911

@Talk name=心の声
各式各樣的菜色，大約裝了１０種在裡面。
可以窺見奏努力的程度……但、
對於能否吃下這麼多，開始感到了些許不安。
@Hitret id=41912

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「ねえ～」は、からかって
@Talk name=香穂 voice=KAH040074
「好好喔─、好好喔─！　對吧～、廣崎？」
@Hitret id=41913

@clearChar id=-1
@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK040178
「可惡……我說、夕陽！　這是怎麼一回事啊？」
@Hitret id=41914

@char file=CC02Y009M x=-300	;夕陽 制服 驚き＠きょとん
@char file=CH02X007M x=300	;響 制服 怒り

@Talk name=夕陽 voice=YUH040068
「怎麼，有問題嗎？」
@Hitret id=41915

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040179
「這邊可是期待著你的便當，可是每天每天
　都像是從沙拉吧拿來的菜色不是嗎！」
@Hitret id=41916

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH040069
「沒辦法啊，都是油膩的東西的話會胖嘛～……
　而且還順便幫你做了，別抱怨啦」
@Hitret id=41917

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK040180
「我說你啊……跟智希那時的情況相比，
　還真是天差地遠了喔……」
@Hitret id=41918

@clearChar id=-1

@Talk name=心の声
是的……我跟奏商討以後，決定每週兩次，和大家一起吃午餐。
@Hitret id=41919

@Talk name=心の声
奏似乎、也在意著奈月的事情，
也很了當的答應了。
@Hitret id=41920

@Talk name=心の声
奈月自己，一個人在高年級的教室吃飯，
也靜不下心吧。
@Hitret id=41921

@Talk name=心の声
況且，由於最近大家特別的關照，放學後給我和奏
獨處的時間，導致大家在一起的時間減少了。
@Hitret id=41922

@Talk name=心の声
這一天──跟大家一起吃午餐唯一的困難，
就是去迎接了奏以後，兩個人會偷偷走一趟
校園後方，所以會稍微耽擱。
@Hitret id=41923

@Talk name=心の声
在後面做些什麼，當然是對大家保密。
@Hitret id=41924

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040181
「唉─，早知道這樣的話，奏的冷凍便當
　要好多了」
@Hitret id=41925

@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040070
「響真的是，只知道抱怨呢。
　這副德性，也難怪小奏會辛苦了」
@Hitret id=41926

@clearChar id=響
@char file=CD02Z001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040956
「我也是，能體會到夕陽姐姐的辛苦喔」
@Hitret id=41927

@Talk name=智希
「咦？」
@Hitret id=41928

@Talk name=心の声
我應該是不可能給奏帶來麻煩才對……
也不記得跟響一樣，曾經抱怨過。
@Hitret id=41929

@char file=CC02X001M	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH040071
「智希他，只會說好吃而已對吧？」
@Hitret id=41930

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040957
「嗯，前陣子不小心把魚給烤焦了一點，
　也跟我說『喜歡烤久一點的』」
@Hitret id=41931

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040958
「就連煎蛋捲呢，調味稍微失敗甜味不夠的時候也
　是說『最喜歡這個味道了』這樣」
@Hitret id=41932

@char file=CD02Y001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040959
「智君，每天喜好都在改變呢♪」
@Hitret id=41933

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔唔……」
@Hitret id=41934

@char file=CC02X010M	;夕陽 制服 怒り＠不敵
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040072
「嘿～，是這樣啊？總覺得，跟我那時比起來
　態度好像不一樣啊～？」
@Hitret id=41935

@Talk name=智希
「啊嗚……」
@Hitret id=41936

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」

@Talk name=夕陽 voice=YUH040073
「只要是小奏做的東西，不管是什麼都會變成
　智希最愛吃的東西，這樣……」
@Hitret id=41937

@char file=CD02X003M	;かなで 制服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040960
「對吧，智君？」
@Hitret id=41938

@clearChar id=夕陽

@Talk name=智希
「奏……」
@Hitret id=41939

@char file=CD02Z002M	;かなで 制服 喜び

@Talk name=かなで/奏 voice=KND040961
「是智君不好喔，都不老實告訴我」
@Hitret id=41940

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH040075
「唉呀唉呀，小奏從何時開始
　也變得會說這種話了呢～」
@Hitret id=41941

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040962
「智、智君的壞習慣嗎，傳染過來了嗎？」
@Hitret id=41942

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH040076
「哦哦～、是怎麼傳染的啊，這個女性殺手！！」
@Hitret id=41943

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「誰知道啦」
@Hitret id=41944

@clearChar id=かなで
@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040182
「八成，是透過嘴吧」
@Hitret id=41945

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040077
「啊─、每天都在小奏家前面，
　親親了嘛～」
@Hitret id=41946

@clearChar id=-1
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=かなで/奏 voice=KND040963
「咦咦─！？」
@Hitret id=41947

@Talk name=心の声
奏的聲音響遍整個教室。
@Hitret id=41948

@clearChar id=かなで
@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」
@char file=CF02X009M	;香穂 制服 驚き
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040074
「笨、笨蛋，香穗！」
@Hitret id=41949

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH040078
「啊啊……抱歉，應該要裝作不知情才是……」
@Hitret id=41950

@clearChar id=-1
@char file=CD02Z007M	;かなで 制服 照れ＠恍惚
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=かなで/奏 voice=KND040964
「啊嗚嗚……」
@Hitret id=41951

@Talk name=心の声
奏滿臉發紅的低下了頭。
@Hitret id=41952

@cg file=BG006b tone=sepia	;夕顔亭（店外） 夕
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
回家途中，在家門前親吻道別的慣例行事，
被看到了嗎。
@Hitret id=41953

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK040183
「至少在屋子裡做啦……怪不舒服的」
@Hitret id=41954

@Talk name=智希
「啊啊，就那麼辦……」
@Hitret id=41955

@Talk name=心の声
雖然在家裡做離別的親吻，
感覺不太對就是了……
@Hitret id=41956

@Talk name=心の声
說是離別，也只是更衣的期間而已。
避開別人的眼光，才是最重要的。
@Hitret id=41957

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎『～』は響の真似。男っぽい演技で
@Talk name=香穂 voice=KAH040079
「哥哥也真是的，明明就在心裏暗喜～♪『有好好的在做
　情侶該做的事情嘛』這樣！」
@Hitret id=41958

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK040184
「你啊，稍微閉上嘴啦！」
@Hitret id=41959

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040080
「好啦好～啦」
@Hitret id=41960

@stopBgm fade=3000
@clearChar id=-1
@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH040075
「話說回來了小奈月，工作那邊已經沒問題了嗎？」
@Hitret id=41961

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
被不經意搭話的奈月，微微顫了一下肩。
@Hitret id=41962

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040224
「那個不用再提了……」
@Hitret id=41963

@clearChar id=夕陽
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND040965
「嗯？　工作是指什麼？」
@Hitret id=41964

@Talk name=心の声
用不可思議的表情，看著奈月臉的奏。
@Hitret id=41965

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK040225
「沒什麼……」
@Hitret id=41966

@clearChar id=かなで
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH040081
「只因為是班級委員，我說到底把學生們
　寶貴的休息時間當成什麼東西了呀～？」
@Hitret id=41967

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH040076
「感覺是老師的雜務擔當呢」
@Hitret id=41968

@playBgm file=BGM11		;「拒絶・キミの背中」
@clearChar id=-1

@Talk name=智希
「……在說什麼事情啊？」
@Hitret id=41969

@char file=CD02X010M	;かなで 制服 真剣*

@Talk name=心の声
就連奏也跟我露出同樣表情，把頭歪向一邊。
@Hitret id=41970

@Talk name=心の声
我們不在時的話題嗎？
@Hitret id=41971

@clearChar id=-1
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH040082
「啊啊～長峰同學不知道啊」
@Hitret id=41972

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040077
「小奈月啊，被指名為班級委員了」
@Hitret id=41973

@clearChar id=-1
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

;◎初耳、素で驚いて
@Talk name=かなで/奏 voice=KND040966
「欸……？」
@Hitret id=41974

@Talk name=心の声
奏又再度，看了奈月的臉。
@Hitret id=41975

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎息をのんで。嘘がばれたので
@Talk name=奈月 voice=NTK040226
「唔……」
@Hitret id=41976

@Talk name=心の声
眼前的奈月停下筷子，靜靜的盯著地面。
@Hitret id=41977

@clearChar id=-1
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH040083
「連午休都被推託工作，這怎麼讓人受的了啊。
　整個就是捍衛學生人權─！　的感覺」
@Hitret id=41978

@clearChar id=奈月
@char file=CH02X011M x=-300	;響 制服 真剣
@char file=CF02X007M x=300	;香穂 制服 悲しみ＠困惑

@Talk name=響 voice=HBK040185
「換做我啊，就讓看起來很閒的傢伙去做了」
@Hitret id=41979

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH040084
「就算再怎麼閒，像你這樣的傢伙也不會被指名吧？
　這個世界，還真是不公平啊～」
@Hitret id=41980

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK040186
「不，反而應該交給像我這樣的人吧。
　有著分配工作的才能，優秀的傢伙！」
@Hitret id=41981

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK040187
「還真是有眼無珠啊，你和老師都」
@Hitret id=41982

@char file=CC02Y013M x=-400	;夕陽 制服 拗ね＠「えー」
@char file=CH02X002M x=0	;響 制服 微笑み＠苦笑
@char file=CF02X015M x=400	;香穂 制服 疑惑

@Talk name=夕陽 voice=YUH040078
「那麼，響、要是你被指名為班級委員的話，要當嗎？」
@Hitret id=41983

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040188
「開什麼玩笑，為什麼要我來啊」
@Hitret id=41984

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040085
「喂喂，把班級委員分配給他有什麼意義啊」
@Hitret id=41985

@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH040079
「單純的不負責任啊……這樣怎麼能交給你」
@Hitret id=41986

;Ωこの辺のやりとり、完全にBGMと合ってないけど……
;Ωかといってコロコロ変えられないし……

@Talk name=智希
「不，別看響這樣，
　這傢伙意外責任感很強喔」
@Hitret id=41987

@clearChar id=-1

@Talk name=心の声
有的時候，會顯現出不愧是有兄妹的大兒子的言行舉止。
@Hitret id=41988

@Talk name=心の声
不然的話，也不會受到社團裡的學弟妹們仰慕了……
@Hitret id=41989

@char file=CH02X005M	;響 制服 喜び

;★「義弟」＝「おとうと」ルビ
;◎義弟＝おとうと
@Talk name=響 voice=HBK040189
「喔喔，弟弟啊！　只有你能理解我！」
@Hitret id=41990

@Talk name=智希
「不要用那種稱呼啦」
@Hitret id=41991

@char file=CH02X003L	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040190
「我跟你都什麼關係了。來，我的芹菜給你吃」
@Hitret id=41992

@clearChar id=響

@Talk name=心の声
取出便當裡的芹菜，
放入我的便當盒裡。
@Hitret id=41993

@Talk name=智希
「至少放在蓋子上面啊……」
@Hitret id=41994

@Talk name=心の声
漂亮的盛裝好的便當都被糟蹋了。
@Hitret id=41995

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

;◎不都合なことを聞き出そうとして
@Talk name=かなで/奏 voice=KND040967
「那個……小奈月……？」
@Hitret id=41996

@PlaySe file=SE063		;ドアにぶつかる音
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK040227
「我，要回去了……」
@Hitret id=41997

@clearChar id=かなで
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH040080
「咦、怎麼了，小奈月？沒有食慾嗎？」
@Hitret id=41998

@clearChar id=-1

@Talk name=心の声
被夕陽這麼一說看了一下奈月，
將剩了一半以上的便當蓋上了蓋子。
@Hitret id=41999

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

@Talk name=奈月 voice=NTK040228
「肚子已經飽了」
@Hitret id=42000

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040086
「就那麼一丁點？不會是因為做不習慣的工作
　而累積疲勞了吧？有好好睡覺嗎？」
@Hitret id=42001

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040191
「不過是兩、三天被指派了工作而已，
　也不是那麼累的東西吧……」
@Hitret id=42002

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH040081
「要是身體不舒服的話，去保健室休息比較好喔？
　要我跟妳一起去嗎？」
@Hitret id=42003

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK040229
「不必……」
@Hitret id=42004

@clearChar id=夕陽
@char file=CG02X012M x=-400	;奈月 制服 真剣＠考え中
@char file=CH02X006M x=0	;響 制服 悲しみ＠落胆
@char file=CF02X015M x=400	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH040087
「就算用那樣陰沉的表情說……不是生病的話，
　會是壓力嗎？」
@Hitret id=42005

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK040192
「陰暗這點，是一直以來的事吧」
@Hitret id=42006

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040088
「都這種時候，你還──」
@Hitret id=42007

@clearChar id=香穂
@clearChar id=響
@char file=CG02X013M x=0	;奈月 制服 真剣＠睨み

;◎語気強めに、拒絶しています
@Talk name=奈月 voice=NTK040230
「吵死了……」
@Hitret id=42008

@Talk name=心の声
奈月冷淡的聲音，讓榎本畏縮了一下。
@Hitret id=42009

@char file=CG02X013M x=-300	;奈月 制服 真剣＠睨み
@char file=CF02X006M x=300	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎落ち込み
@Talk name=香穂 voice=KAH040089
「什，什麼啊，只是替妳擔心而已嘛……」
@Hitret id=42010

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

;◎悪い気がして、それでも無理してそっけなく
@Talk name=奈月 voice=NTK040231
「跟妳無關，別管我……」
@Hitret id=42011

@clearChar id=香穂
@char file=CD02Z014M x=300	;かなで 制服 呆れ

;◎寂しそうに
@Talk name=かなで/奏 voice=KND040968
「小奈月……」
@Hitret id=42012

@Talk name=心の声
對於奈月的變化，奏露出一副打從心底擔心的表情。
@Hitret id=42013

@clearChar id=-1

@Talk name=智希
「吶，奈月……大家都在擔心喔？」
@Hitret id=42014

@Talk name=心の声
奈月默默的收拾便當盒，從位子上站起來。
@Hitret id=42015

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040232
「再見……」
@Hitret id=42016

@PlaySe file=SE041		;教室の扉を開ける音
@leave id=奈月

@Talk name=心の声
奈月正眼也不瞧我們一眼，低聲說了一句後，
便出了教室。
@Hitret id=42017

@char file=CD02Z010M	;かなで 制服 怒り
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎かなで「あっ、待って、奈月ちゃん！」
@Talk name=智希＆かなで/智樹＆奏 voice=KND040969
「喂……！」
「啊、等等，小奈月！」
@Hitret id=42018

@PlaySe file=SE101		;走り去る音（地面）
@leave id=かなで

@Talk name=心の声
將我的聲音蓋過去般，奏從後面追了上去。
@Hitret id=42019

@autoPosition

@Talk name=智希
「奏……！」
@Hitret id=42020

@stopSe fade=1000
@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040082
「智希等等！」
@Hitret id=42021

@Talk name=心の声
夕陽制止了，從位子上站起來的我。
@Hitret id=42022

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH040083
「別去了，那邊就交給奏吧？」
@Hitret id=42023

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH040090
「總覺得，聽不進我們說的話的感覺的啊……」
@Hitret id=42024

@Talk name=智希
「但是……奏一個人沒有問題嗎？」
@Hitret id=42025

@clearChar id=-1

@Talk name=心の声
在這之前的爭吵……也，
雖然奏跟奈月都說不是吵架。
@Hitret id=42026

@Talk name=心の声
奈月不知道什麼原因，自從藥局前的那件事情以來，
就不曾來奏的房間玩了。
@Hitret id=42027

@Talk name=心の声
連中午跟放學後也是，由於我和奏兩人獨處的時間增加，
也不再看過奈月跟奏說話，以至於事實如何我也不清楚。

@Hitret id=42028

@Talk name=心の声
只不過，因為她們明明沒有事先說好，卻兩人異口同聲的表示
──『不是吵架』，所以只是這樣以為正如她們所說那般。

@Hitret id=42029

@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH040084
「要是困擾的話，會自己來商討的。畢竟智希，
　是奏的男朋友啊」
@Hitret id=42030

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040091
「沒錯沒錯，長峰『學長』的話則辦不到就是了♪
　這種時候啊，果然能夠依靠的是『男友』呢！」
@Hitret id=42031

@Talk name=智希
「真是那樣就好了……」
@Hitret id=42032

@clearChar id=-1

@Talk name=心の声
因為奈月她，對我而言是超越朋友以上可愛的學妹，
令人擔心啊……
@Hitret id=42033

@Talk name=心の声
不，大家都一樣，是這麼想的。因為能理解，
所以才會把奈月交給她最為親密的朋友奏的。
@Hitret id=42034

@char file=CH02X005M	;響 制服 喜び

@Talk name=響 voice=HBK040193
「當你有困難的時候，我這個做大哥的就會陪你，
　需要商量什麼盡管說啊」
@Hitret id=42035

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH040092
「為什那種台詞，沒辦法對自己的妹妹說啊？」
@Hitret id=42036

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040194
「那傢伙有智希在不是嗎？」
@Hitret id=42037

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040195
「藤村她有奏，奏有智希，而智希有我這樣的感覺，
　這世界是好好的相連在一起的。這就是食物連鎖」
@Hitret id=42038

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040093
「吃下去幹嘛啦！」
@Hitret id=42039

@Talk name=智希
「哈哈哈……」
@Hitret id=42040

@clearChar id=-1

@Talk name=心の声
明明真的是擔心著奏，這種情況下也能開玩笑嗎……
@Hitret id=42041

@Talk name=心の声
跟響一樣，若能擺出一副從容的表情的話，
是否就能帶給大家安全感呢？
@Hitret id=42042

@Talk name=心の声
光是羨慕沒有的東西也沒意義。盡我的力量，
來協助那兩個人吧。
@Hitret id=42043

@Talk name=心の声
即使不是吵架，兩人間若是有代溝的話，
得想些方法才行。
@Hitret id=42044

@stopBgm fade=3000

@Talk name=心の声
不是奏的男友，而是身為奈月的親友。
@Hitret id=42045

;∴かなで視点
;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=かなで
@PlaySe file=SE101		;走り去る音（地面）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
小奈月朝著我們教室所在的相反，社團棟的方向
逐漸加快腳步離去。
@Hitret id=42046

@Talk name=心の声
對那逐漸離去的小小背影感到哀傷，
我忍不住喊了出來。
@Hitret id=42047

@stopSe fade=0
@playBgm file=BGM13		;「悲しみ２・この世界で、たった一人のキミに」
@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ！」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=かなで/奏 voice=KND040970
「等、等一等，小奈月！」
@Hitret id=42048

@enter file=CG02X013M x=-300	;奈月 制服 真剣＠睨み
@char file=CD02X011L x=300		;かなで 制服 驚き＠「きゃっ！」

;◎ここから基本そっけなく
@Talk name=奈月 voice=NTK040233
「……什麼？」
@Hitret id=42049

@char file=CD02X004L	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND040971
「學長姐們，是因為擔心奈月才講的，
　那種說法太過份了啦」
@Hitret id=42050

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040234
「喔是嗎……」
@Hitret id=42051

@leave id=奈月

@Talk name=心の声
毫無感情的被拉開距離。
@Hitret id=42052

@Talk name=心の声
跟平常不同……透過氛圍就知道……
因為是朋友，就算不想也能理解。
@Hitret id=42053

@Talk name=心の声
明顯的，就是在忽視我。
@Hitret id=42054

@char file=CD02Z003L x=300	;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/奏 voice=KND040972
「怎，怎麼了啊？　小奈月……」
@Hitret id=42055

@char file=CD02Y004L	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040973
「我，做錯了什麼事情了嗎？」
@Hitret id=42056

@Talk name=心の声
追在奈月的身後一邊說道。
@Hitret id=42057

@enter file=CG02X008M x=-300	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040235
「沒有啊……」
@Hitret id=42058

@leave id=奈月
@char file=CD02Y014L x=300	;かなで 制服 呆然

@Talk name=かなで/奏 voice=KND040974
「那樣的話，為什麼在生氣？」
@Hitret id=42059

@clearChar id=-1
@char file=CG02X013M	;奈月 制服 真剣＠睨み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎語気を強めて
@Talk name=奈月 voice=NTK040236
「沒有生氣」
@Hitret id=42060

@Talk name=心の声
終於停下腳步，回了頭。
@Hitret id=42061

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/奏 voice=KND040975
「難道是因為，我跟學長兩人一起吃午餐的關係？」
@Hitret id=42062

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040237
「那又怎麼樣？」
@Hitret id=42063

@char file=CD02Z014M	;かなで 制服 呆れ

@Talk name=かなで/奏 voice=KND040976
「因為我不在的關係，跟學長姐們撒謊了嗎？」
@Hitret id=42064

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND040977
「說是有班級委員的工作，自己一個人吃午餐了嗎？」
@Hitret id=42065

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040238
「不、不是……」
@Hitret id=42066

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040978
「對不起喔……沒能注意到」
@Hitret id=42067

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK040239
「就說了，不是！」
@Hitret id=42068

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい
@focus id=奈月

@Talk name=心の声
小奈月的態度……果然，是因為我的關係。
@Hitret id=42069

@Talk name=心の声
要是我不在的話，小奈月在學長姐之中，
就會變成獨自一人。
@Hitret id=42070

@Talk name=心の声
還以為小奈月也，熟悉了學長姐們的圈子……
似乎是我會錯意了。
@Hitret id=42071

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040240
「不是奏的錯」
@Hitret id=42072

@char file=CG02X012M x=-300	;奈月 制服 真剣＠考え中
@char file=CD02Y004M x=300	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040979
「但是，因為我跟學長一起吃午餐的關係，
　小奈月才會……」
@Hitret id=42073

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040241
「心情的問題……」
@Hitret id=42074

@char file=CD02Z010M	;かなで 制服 怒り

@Talk name=かなで/奏 voice=KND040980
「沒有那種心情啦」
@Hitret id=42075

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040242
「我有……」
@Hitret id=42076

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040981
「沒有啦！」
@Hitret id=42077

@Talk name=心の声
因為我們是朋友，所以可以坦白的說。
@Hitret id=42078

@Talk name=心の声
因為討厭孤獨，所以我們才能成為朋友的。
@Hitret id=42079

@char file=CD02Z001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040982
「從明天起，再跟大家一起吃飯吧？」
@Hitret id=42080

@clearChar id=-1

@Talk name=心の声
智君的話，一定能夠體諒的……
@Hitret id=42081

@Talk name=心の声
戀人情侶的時間，何時都弄得出來。
@Hitret id=42082

@Talk name=心の声
與其讓小奈月獨自一人，我會努力……在，在大家
的面前做『啊─』的喂飯舉動──
@Hitret id=42083

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040243
「奏想做什麼？」
@Hitret id=42084

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎妄想中に「したい？」と言われてびっくり
@Talk name=かなで/奏 voice=KND040983
「──什、什麼是指！？」
@Hitret id=42085

@Talk name=心の声
陷入奇怪的妄想中，便發出了怪聲。
@Hitret id=42086

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040244
「和智學長交往了，已經滿足了嗎？」
@Hitret id=42087

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND040984
「咦……？」
@Hitret id=42088

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK040245
「有時間關心我嗎？」
@Hitret id=42089

@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040985
「智、智君跟現在的事，沒有關係吧！」
@Hitret id=42090

@Talk name=心の声
這是什麼意思呢？是在說，男友跟朋友地位平等嗎？
@Hitret id=42091

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040246
「有關係……智學長，一定會困擾……」
@Hitret id=42092

@Talk name=心の声
……那是指，『和大家一起吃飯』的意思對吧？
@Hitret id=42093

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040986
「才不會困擾呢，絕對！」
@Hitret id=42094

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK040247
「會……」
@Hitret id=42095

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/奏 voice=KND040987
「才不會呢！智君不也說了嗎？
　就算約我去玩，也不會困擾的」
@Hitret id=42096

@Talk name=心の声
那個時候……
@Hitret id=42097

;★回想開始
@Cg file=EV_D05			;夜の一時
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◎「@09_01」から引用
@Talk name=智希
『奏就是奏。藤村同學就照藤村同學想做的去做就好。
　如果沒辦法的話也會好好拒絕』
@Hitret id=42098

;@face file=CG01X001	;奈月 私服 無表情

;◆回想エコー
;◎「@09_01」から引用
@Talk name=奈月 voice=NTK040248
『不會生氣？』
@Hitret id=42099

;◎「@09_01」から引用
@Talk name=智希
『啊啊。當然奏也一樣』
@Hitret id=42100

;@face file=CD03Y004	;かなで 部屋着 悲しみ＠困惑＋視線上

;◆回想エコー
;◎「@09_01」から引用
@Talk name=かなで/奏 voice=KND040988
『可、可是……』
@Hitret id=42101

;◎「@09_01」から引用
@Talk name=智希
『關於奏的事情從沒有感到困擾過。
　不論是任何事情，從今以後也是』
@Hitret id=42102

;★回想終了
@cg file=BG011a			;風見坂学園 廊下 昼

@Talk name=心の声
這樣說了對吧？　那個時候高興到，心跳加快
到早上為止都睡不著。
@Hitret id=42103

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040249
「那是以前的事情……」
@Hitret id=42104

@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040989
「就算交往了，也不會變啊」
@Hitret id=42105

@Talk name=心の声
和朋友在一起的時間，也說了很重要的。
所以，偶爾和大家一起吃午餐這樣。
@Hitret id=42106

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040250
「那個，真的是奏希望的事情嗎？」
@Hitret id=42107

@char file=CG02X011M	;奈月 制服 真剣*
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*

@Talk name=奈月 voice=NTK040251
「一開始交往，就結束了嗎？」
@Hitret id=42108

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040252
「結果，和交往以前一樣……那麼只當朋友就好了」
@Hitret id=42109

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040990
「嗚…………！」
@Hitret id=42110

@Talk name=心の声
不、不對……正因為是戀人情侶，才會去注意，還有很多想
做的事情！
@Hitret id=42111

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040253
「奏應該，要把智學長擺在第一考量」
@Hitret id=42112

@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040991
「智君的事情，也有好好的在想啊！」
@Hitret id=42113

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040254
「那麼，為什麼輕視智學長呢？」
@Hitret id=42114

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040992
「我，並沒有輕視啊！？」
@Hitret id=42115

@char file=CG02X013M	;奈月 制服 真剣＠睨み

;◎「“みんな”」強調する必要ないです
@Talk name=奈月 voice=NTK040255
「那麼，為什麼是想跟“大家”在一起呢？」
@Hitret id=42116

@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040993
「不論是小奈月，還是大家都很重要的……
　就連智君，也是這樣說的」
@Hitret id=42117

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040256
「那是智學長的真心嗎？」
@Hitret id=42118

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040994
「嗯！」
@Hitret id=42119

@Talk name=心の声
智君就是那樣的人。絕對不是謊言。
@Hitret id=42120

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040257
「不是說，為了大家嗎？」
@Hitret id=42121

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND040995
「欸？」
@Hitret id=42122

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040258
「奏所說的，為了珍惜……而去設想……
　不是因為，情不得以嗎？」
@Hitret id=42123

@char file=CD02Y011M	;かなで 制服 拗ね
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040996
「那，那種事情……！」
@Hitret id=42124

@Talk name=心の声
是智君溫柔的謊言……的意思？
那種事才不相信呢。
@Hitret id=42125

@char file=CG02X013M	;奈月 制服 真剣＠睨み*

@Talk name=奈月 voice=NTK040259
「那麼，第一個問題……」
@Hitret id=42126

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040260
「奏，和智學長交往，想做什麼呢？」
@Hitret id=42127

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040997
「什、什麼是……那、那個是……」
@Hitret id=42128

@Talk name=心の声
像是約會、接吻……那種事情，
害羞的說不出口啦……
@Hitret id=42129

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK040261
「好好的說出來？」
@Hitret id=42130

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040998
「就、就是……戀人情侶間會做的事情啊……？」
@Hitret id=42131

@char file=CG02X013M	;奈月 制服 真剣＠睨み*

@Talk name=奈月 voice=NTK040262
「那麼，有做到嗎？」
@Hitret id=42132

@char file=CD02Z007M	;かなで 制服 照れ＠恍惚
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎恥ずかしくて、小声で
@Talk name=かなで/奏 voice=KND040999
「……嗯……」
@Hitret id=42133

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040263
「那，和我在一起，做得到嗎？」
@Hitret id=42134

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041000
「那，那樣子辦不到啦！　若不是兩人獨處的話！」
@Hitret id=42135

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040264
「對，那就是奏的希望」
@Hitret id=42136

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041001
「啊，不是那樣……！」
@Hitret id=42137

@Talk name=心の声
這樣子跟誘導性詢問一樣嘛……
@Hitret id=42138

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040265
「不是的，那是正常的……
　那樣，才是本來該有的形態」
@Hitret id=42139

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040266
「然而，奏跟智學長都，在做朋友間做的事情」
@Hitret id=42140

@char file=CD02Z010M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND041002
「又不是說24小時間兩人一直在一起……」
@Hitret id=42141

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040267
「那只是藉口。強迫自己，跟大家在一起」
@Hitret id=42142

@char file=CG02X011M	;奈月 制服 真剣

;◎あおっているので、「気持ち？」と疑問系です
@Talk name=奈月 voice=NTK040268
「到最後，只是這點程度的心意？」
@Hitret id=42143

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041003
「兩個人獨處時，有在做像戀人一樣的事情啦！」
@Hitret id=42144

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040269
「從交往開始只不過幾天。就開始在意周遭……」
@Hitret id=42145

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK040270
「正常的話……到今天為止的分，都想兩人在一起才對」
@Hitret id=42146

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041004
「為、為什麼會那樣啊？　小奈月太極端了！」
@Hitret id=42147

@char file=CD02Z010M	;かなで 制服 怒り

@Talk name=かなで/奏 voice=KND041005
「小奈月才是，這是在強迫人、
　來選一邊啊！」
@Hitret id=42148

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040271
「那是因為，奏跟智學長的喜歡……都好膚淺」
@Hitret id=42149

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041006
「才、才沒有那回事呢！　小奈月、太過分了……」
@Hitret id=42150

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040272
「那就是事實。奏是，以交往為目的……
　無視著，智學長的心情……」
@Hitret id=42151

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*

@Talk name=かなで/奏 voice=KND041007
「才……才沒有呢……！」
@Hitret id=42152

@Talk name=心の声
雖然對智君盡說任性的話，又撒嬌……
@Hitret id=42153

@Talk name=心の声
那也是，因為喜歡智君的關係……
智君也，跟我說喜歡我……
@Hitret id=42154

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040273
「奏……為什麼要壓抑自己的心情呢？」
@Hitret id=42155

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040274
「好不容易實現了夢……為什麼，不試著去實現
　下一個夢想呢？」
@Hitret id=42156

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/奏 voice=KND041008
「……下一個，夢想？」
@Hitret id=42157

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040275
「沒有嗎？　和智學長想做的事情？」
@Hitret id=42158

@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041009
「有啊，好多！」
@Hitret id=42159

@Talk name=心の声
那些事情才是，到今天為止以來一直一直一直、
喜歡著智君的分……
@Hitret id=42160

@Talk name=心の声
那些事情，越是不斷去實現，
想做的事情就更是增加。
@Hitret id=42161

@Talk name=心の声
我想那就那就是，喜歡著智君的，
我的心意的大小。
@Hitret id=42162

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040276
「若是那樣的話，實現它才是第一要務」
@Hitret id=42163

@char file=CD02Z006M	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041010
「即使你不說那樣的話……我們也會一點一點的實現的」
@Hitret id=42164

@Talk name=心の声
智君會一直陪伴在我身邊，不需要著急……
@Hitret id=42165

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040277
「奏……好好想想？」
@Hitret id=42166

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK040278
「現在還好。戀人遊戲還有新鮮感……相信，
　智學長也是……相同的心情……」
@Hitret id=42167

@char file=CD02Z014M	;かなで 制服 呆れ

@Talk name=かなで/奏 voice=KND041011
「說是戀人遊戲……」
@Hitret id=42168

@Talk name=心の声
為什麼小奈月，淨說些過分的事情呢？
@Hitret id=42169

@Talk name=心の声
雖然理解，是因為擔心我們……但彷彿，
小奈月想從離開我身邊一樣。
@Hitret id=42170

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040279
「但是，跟大家一起的話……會怎麼樣呢？
　奏，有信心當智學長的最愛嗎？」
@Hitret id=42171

@char file=CD02Z010M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041012
「有、有啊！　和智君是，心意相通的！」
@Hitret id=42172

@char file=CD02X006M	;かなで 制服 怒り*

@Talk name=かなで/奏 voice=KND041013
「只要我一直一直的喜歡著，智君也會喜歡我的」
@Hitret id=42173

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040280
「心意是會變的……」
@Hitret id=42174

@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041014
「不會變的！」
@Hitret id=42175

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK040281
「智學長會變的。現在是喜歡著奏……」
@Hitret id=42176

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041015
「一旦喜歡上，就不會變了！」
@Hitret id=42177

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK040282
「要是奏能夠回應智學長的心意，或許是那樣」
@Hitret id=42178

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041016
「嗚嗚……為什麼要說那麼壞心眼的話呢？」
@Hitret id=42179

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040283
「回想起來。在所有人裡面，奏所在的位置……」
@Hitret id=42180

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040284
「回到那裡面……智學長，有把奏當作戀人對待嗎？」
@Hitret id=42181

@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND041017
「那、那是……」
@Hitret id=42182

@Talk name=心の声
親吻的時候被看到，也困擾著呢……
大概，在眾人面前親熱是絕對辦不到的……
@Hitret id=42183

@Talk name=心の声
超越妹妹，但不滿戀人吧……我的位置。
@Hitret id=42184

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040285
「在那之中，智學長的“喜歡”有傳達到嗎？」
@Hitret id=42185

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND041018
「嗚……」
@Hitret id=42186

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040286
「不知何時，比較多是作為妹妹」
@Hitret id=42187

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041019
「嗚嗚……！」
@Hitret id=42188

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040287
「就算心意相通，要是不傳達的話也沒有意義」
@Hitret id=42189

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040288
「所以，在徹底了解對方的心情以前，比起大家
　更應該重視戀人……」
@Hitret id=42190

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041020
「就、就算這樣……！」
@Hitret id=42191

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040289
「奏，不要枉費現在」
@Hitret id=42192

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040290
「就算現在喜歡，也無法保證明天也會喜歡……」
@Hitret id=42193

@stopBgm fade=3000
@leave id=奈月

@Talk name=心の声
留下那句話後，面對踏步而出的小奈月，
我什麼也說不出來了。
@Hitret id=42194

@Talk name=心の声
小奈月……
@Hitret id=42195

@hide
@blackout time=2000 hitCancel

;★時間経過
@messageFrame
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000

@Talk name=智希
「原來如此……所以奈月才沒有精神的啊」
@Hitret id=42196

@Talk name=心の声
回到家後，我們從奏口中得知了，
奈月出去後，事情的一部分始末。
@Hitret id=42197

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND041021
「智君怎麼想呢？」
@Hitret id=42198

@char file=CH02X007L	;響 制服 怒り
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK040196
「還管它這樣那樣的啊！　你明白的吧，智希？」
@Hitret id=42199

@char file=CD02Y015M	;かなで 制服 驚き

@Talk name=心の声
被滿是魄力的聲音嚇到。宛如一說錯話，
就要來抓住前襟的氣勢一般。
@Hitret id=42200

@Talk name=心の声
即是『（要是跟奏分手的話）你明白的吧？』的意思。
@Hitret id=42201

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041022
「哥、哥哥……！」
@Hitret id=42202

@char file=CH02X010L	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK040197
「啊啊？幹嘛啦？」
@Hitret id=42203

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち

@Talk name=かなで/奏 voice=KND041023
「謝、謝謝……」
@Hitret id=42204

@char file=CH02X015L	;響 制服 疑惑
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK040198
「哼……不是為了你啦……」
@Hitret id=42205

@Talk name=心の声
別在這種地方意氣相投啦。
這樣看起像是因為被脅迫，所以才交往的不是嗎。
@Hitret id=42206

@clearChar id=-1

@Talk name=智希
「分手什麼、我變心什麼的，那些東西當耳邊風就好了
　……特別是奏」
@Hitret id=42207

@Talk name=心の声
特意去否定也太過愚蠢……反過就算來有可能，
但我喜歡上別的孩子這點，是不可能的事。
@Hitret id=42208

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041024
「我可以……相信吧？」
@Hitret id=42209

@Talk name=智希
「像這樣，會被奏這麼覺得的地方，
　就是奈月擔心的吧……」
@Hitret id=42210

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041025
「沒、沒有！　我相信啊！」
@Hitret id=42211

@Talk name=智希
「但是，沒有辦法用１００％的信心，說出來吧？」
@Hitret id=42212

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041026
「嗚嗚……因為……」
@Hitret id=42213

@Talk name=心の声
沒有辦法……因為從開始交往也沒多少日子。
彼此之間，還沒有堅固的羈絆。
@Hitret id=42214

@clearChar id=かなで
@char file=CH02X007L	;響 制服 怒り
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK040199
「喂、開什麼玩笑啊智希！　為什麼才剛交往，
　就轉成分手話題了啊！」
@Hitret id=42215

@Talk name=心の声
生在氣頭上的響。看那樣子似乎也沒有餘力隱藏
對妹妹的大哥情懷……。
@Hitret id=42216

@clearChar id=-1

@Talk name=智希
「那只是假設的話啊。還是奈月說的。」
@Hitret id=42217

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH040085
「說班級委員的工作什麼的，結果是謊言嗎？」
@Hitret id=42218

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041027
「似乎是那樣。對不起喔，姐姐……」
@Hitret id=42219

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH040086
「啊，嗯……是沒有關係啦」
@Hitret id=42220

@cg file=BG005b pos=0,0,32	;夕顔亭（店内） 夕*
@char file=CF02X008L		;香穂 制服 怒り
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=香穂 voice=KAH040094
「一點都不好啊啊啊！　什麼啊，小奈月那傢伙～！」
@Hitret id=42221

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CF02X008M	;香穂 制服 怒り
@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH040087
「沒有辦法吧。小奈月也是，一定，
　是有什麼想法的……」
@Hitret id=42222

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040095
「不是那個，而是避著我們的事情啦！
　我們之間的關係，是那麼淺薄的嗎？」
@Hitret id=42223

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH040096
「就算小奏不在，也沒必要顧慮，
　一起吃就好了嗎！」
@Hitret id=42224

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040200
「那倒是有道理」
@Hitret id=42225

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040088
「不過，學年不同……
　所以不自覺的就會顧慮不是嗎？」
@Hitret id=42226

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040097
「現在才說這個？　前前後後都認識了３年
　……４年了吧？」
@Hitret id=42227

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH040098
「難道說小奈月那傢伙，該不會以為只有小奏
　才是朋友吧～」
@Hitret id=42228

@clearChar id=-1
@char file=CD02Y008M	;かなで 制服 照れ＠視線上

@Talk name=かなで/奏 voice=KND041028
「榎本學姐……」
@Hitret id=42229

@Talk name=心の声
奈月的心情，真的只是擔心我們兩的關係嗎……
總而言之，先把想得到的疑問依照順序解決吧。

@Hitret id=42230

@clearChar id=-1

@Talk name=智希
「我說啊，由婭」
@Hitret id=42231

@enter file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA040108
「是的，什麼事？」
@Hitret id=42232

@Talk name=智希
「奏無法相信我這點，和之前由婭說的『其他的幸福』
　之間有什麼關係嗎？」
@Hitret id=42233

;★回想開始
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎エッチなのを想像して
;◎「d05_01」から引用
@Talk name=ゆあ/由婭 voice=YUA040109
『──幸、幸福是，存在著很多形態的！』
@Hitret id=42234

@Talk name=智希
『喔、噢？　那是，理所當然吧？』
@Hitret id=42235

@char file=CA01Y009M tone=sepia	;ゆあ 私服 怒り＠「ぶー」
@face hideOnce

;◆回想エコー
;◎「d05_01」から引用
@Talk name=ゆあ/由婭 voice=YUA040110
『所、所以說啊……就算兩個人再怎麼幸福……
　也希望能去發現其他的幸福！』
@Hitret id=42236

@Talk name=智希
『其他的幸福？』
@Hitret id=42237

@Talk name=心の声
意思是僅僅跟奏交往，是沒有辦法幸福的嗎？
@Hitret id=42238

;★回想終了
@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=智希
「結果，現在這個樣子是不行的啊……」
@Hitret id=42239

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎「１００％」＝「ひゃくぱーせんと」
@Talk name=かなで/奏 voice=KND041029
「智、智君！我會相信的！
　從現在開始會１００％完全的相信！」
@Hitret id=42240

@Talk name=智希
「不，感到不安我也是一樣的啊。不要勉強」
@Hitret id=42241

@char file=CD02Y002M	;かなで 制服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041030
「啊……是這樣啊。智君也是一樣的……」
@Hitret id=42242

@char file=CD02Y002L	;かなで 制服 喜び
@focus id=かなで

@Talk name=心の声
就算露出高興的表情也很困擾啊……
@Hitret id=42243

@Talk name=心の声
如同奈月所說的，會感到不安，
彼此也有責任……
@Hitret id=42244

@char file=CD02X008L	;かなで 制服 照れ＠笑顔*

@Talk name=心の声
光是這點，就算能夠心意相通，也沒有辦法幸福的喔？
@Hitret id=42245

@Talk name=心の声
不過，只因為這點就感到高興，
奏真的是相當可愛啊……
@Hitret id=42246

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=智希
「那，究竟如何，由婭？」
@Hitret id=42247

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040111
「不清楚耶，究竟是如何呢……？
　或許就是那樣也說不定……」
@Hitret id=42248

@Talk name=智希
「真曖昧啊……」
@Hitret id=42249

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040112
「若是知道的話，由婭的任務早已經結束了！」
@Hitret id=42250

@Talk name=智希
「也是啊……」
@Hitret id=42251

@clearChar id=-1

@Talk name=心の声
若和奏的幸福相關的話，
也不是沒有這個可能性是嗎。
@Hitret id=42252

@stopBgm fade=3000
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH040099
「話說回來，稍微確認一下……」
@Hitret id=42253

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH040089
「怎麼了？香穗。突然正經起來」
@Hitret id=42254

@stopBgm fade=3000
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040100
「不是啊，小奈月她，到底是希望
　長峰同學和小奏，變得如何啊？這樣」
@Hitret id=42255

@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH040090
「哈啊？」
@Hitret id=42256

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040101
「啊，不，講的事情能夠理解喔！？
　我是指，具體上是希望什麼做的意思！」
@Hitret id=42257

@clearChar id=夕陽
@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040201
「當然是，只要智希跟奏卿卿我我的就好了啊？」
@Hitret id=42258

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎『～』かなでの真似です
;◎甘えた感じで、大げさに乙女ちっくに
@Talk name=香穂 voice=KAH040102
「有啊！　『對吧，智君？♪』這樣說了」
@Hitret id=42259

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041031
「才，才沒有那樣子說呢……」
@Hitret id=42260

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@clearChar id=-1
@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040113
「啊啊～，在說便當的那個時候嗎？」
@Hitret id=42261

@Talk name=智希
「為、為什麼由婭會知道啊？」
@Hitret id=42262

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040114
「我在日記裡看到了！　智希同學，看上去好幸福呢」
@Hitret id=42263

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH040103
「沒錯沒錯，開動以前就已經吃飽了的感覺」
@Hitret id=42264

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041032
「嗚嗚～～明明只是，在說智君的事情而已……」
@Hitret id=42265

@clearChar id=-1

@Talk name=心の声
由婭的日記嗎。這樣子看來露餡的挺嚴重的。
尤其是，最近發生的事情。
@Hitret id=42266

@Talk name=心の声
只是被那個樣子捉弄，就夠變得幸福……
奏根本無人能敵。
@Hitret id=42267

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH040104
「然而，那樣還說不夠？我是已經吃撐，
　都快厭煩了」
@Hitret id=42268

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041033
「不、不好意思……」
@Hitret id=42269

@char file=CC12X012M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽 voice=YUH040091
「希望兩人獨處時，能夠確認彼此的愛情吧？」
@Hitret id=42270

@clearChar id=香穂
@clearChar id=かなで
@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA040115
「夕、夕陽姐！？　盡是色色的是不行的啦！」
@Hitret id=42271

@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040092
「不、不是那個意思啦！　像是約會！」
@Hitret id=42272

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040116
「哈啊啊……請不要用那種，招人誤解的說法啦～」
@Hitret id=42273

@clearChar id=夕陽
@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK040202
「那才不需要擔心啦。對這兩個來說啊……
　暫時還會停在親吻對吧？」
@Hitret id=42274

@char file=CA11X008M	;ゆあ 私服＋エプロン 照れ＠赤面
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA040117
「沒、沒沒、沒錯的！就就、就跟響同學說的一樣！」
@Hitret id=42275

@char file=CH02X002M x=-400	;響 制服 微笑み＠苦笑
@char file=CA11X008M x=0	;ゆあ 私服＋エプロン 照れ＠赤面
@char file=CF02X009M x=400	;香穂 制服 驚き

@Talk name=香穂 voice=KAH040105
「妳在慌張什麼啊，小由婭？」
@Hitret id=42276

@clearChar id=響
@char file=CA11Y015M x=-300	;ゆあ 私服＋エプロン 焦り＠「うっ…」
@char file=CF02X009M x=300	;香穂 制服 驚き
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA040118
「沒、沒有慌張的！香香、香穗同學，又在開玩笑，
　來讓由婭困擾！」
@Hitret id=42277

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH040106
「不不，不是在開玩笑……」
@Hitret id=42278

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040119
「香穗同學，壞壞！」
@Hitret id=42279

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH040107
「為什麼我要被罵啊？」
@Hitret id=42280

@clearChar id=-1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
那麼積極推獎戀愛的由婭，卻因為親吻這單字
著急的漲紅了臉。
@Hitret id=42281

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
不過，某種意義來說確實像是由婭的反應。
@Hitret id=42282

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;不知道為何轉為了麻煩的話題，當作沒聽到吧。
;@Hitret id=42283

@Talk name=心の声
比起那個現在，奈月的事情得想辦法解決……
@Hitret id=42284

@Talk name=智希
「是說『下個夢想』？『做奏想做的事』類似這樣子說了對吧？
　被奈月她」
@Hitret id=42285

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041034
「啊，嗯……說了，和智君交往，
　有沒有想做的事情……」
@Hitret id=42286

@Talk name=智希
「將它一個不剩的完成的話，
　奈月便會感到安心了嗎？」
@Hitret id=42287

@clearChar id=-1

@Talk name=心の声
將奏說的話（奈月說的事情）歸納出來後，該不會就是這樣？
@Hitret id=42288

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040120
「那是個妙計！　同時攻略呢！」
@Hitret id=42289

@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH040093
「同時攻略？」
@Hitret id=42290

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040121
「是啊，奏同學的夢想要是實現的話，
　智希同學也一定能幸福的！」
@Hitret id=42291

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA040122
「再加上，奈月同學的不安也能消解，
　所有人都開心的！」
@Hitret id=42292

@clearChar id=夕陽
@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040203
「那應該是說，一石二鳥啦」
@Hitret id=42293

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「好。把奏的願望全部實現，然後跟奈月報告吧。
　這樣的話，照理說奈月也會安心才是」
@Hitret id=42294

@clearChar id=-1
@char file=CD02Y015M	;かなで 制服 驚き*

@Talk name=智希
「奏，只要是我能辦到的全部都會做，
　盡管吩咐吧！」
@Hitret id=42295

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040108
「喔喔～、長峰同學，超慷慨的～♪」
@Hitret id=42296

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK040204
「雖然感覺不是那麼單純的事情……不過，
　智希也那樣說了。你就先跟他說些什麼吧」
@Hitret id=42297

@clearChar id=-1
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041035
「啊，嗯……」
@Hitret id=42298

@char file=CC12X012M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽 voice=YUH040094
「目前這樣，也沒有其他點子啊」
@Hitret id=42299

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA040123
「奏同學，請不要客氣的說喔！」
@Hitret id=42300

@Talk name=智希
「那應該是我的台詞吧」
@Hitret id=42301

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040124
「就算是由婭說，智希同學也會幫忙實現的！」
@Hitret id=42302

@Talk name=智希
「受不了，還真會說話……」
@Hitret id=42303

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040125
「欸嘿嘿～♪」
@Hitret id=42304

@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし

@Talk name=かなで/奏 voice=KND041036
「但是……」
@Hitret id=42305

@Talk name=心の声
貌似提不起興致，奏仍然露出一副陰沉的表情。
@Hitret id=42306

@clearChar id=-1
@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK040205
「啊啊─，真折騰人啊。都到這地步了，
　別這麼扭扭捏捏的啦！」
@Hitret id=42307

@char file=CH02X010M x=-300	;響 制服 驚き＠「げっ！」
@char file=CF02X008M x=300	;香穂 制服 怒り

@Talk name=香穂 voice=KAH040109
「現在，不就正打算說了嗎。稍微等一下是會怎樣？
　沒聽過，性急吃虧這句話嗎？」
@Hitret id=42308

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
奏在煩惱了，一段時間以後……
@Hitret id=42309

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ

@Talk name=かなで/奏 voice=KND041037
「確、確實，想做的事情，是有很多沒錯……」
@Hitret id=42310

@Talk name=心の声
終於下定決心，表明了意思。
@Hitret id=42311

@face file=CA11Z013	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA040126
「不過，什麼？」
@Hitret id=42312

@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑*

@Talk name=かなで/奏 voice=KND041038
「小奈月她，明明正孤獨一人……我，
　不論做什麼，都高興不起來呀……」
@Hitret id=42313

@Talk name=心の声
聽完這句話，所有人都默不出聲了。
@Hitret id=42314

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG011a		;風見坂学園 廊下 昼*
;@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆*
@eyecatch type=BG011a char=CD02Z003M

@change target=D08_01

