;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠００＿０３
;ルート　　＝プロローグ−３
;登場キャラ＝ゆあ
;　　　　　　紗雪（回想）
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴∵いしざかのコメント記号です
;Ω杉中のコメントです。20110624再チェック済み　演出入れ完了2011/08/24
;⊥鈴木です。11/6/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/07(木) 21:31:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 10:03:12）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG015c			;住宅街 夜*
@char file=CA02Y009M	;ゆあ 正装Ａ 怒り＠「ぶー」*
@update transition=turn time=2000

;◎少しむくれて
@Talk name=ゆあ/由婭 voice=YUA000105
「真是的，智希！　不要壞心眼了，快點告訴我嘛！」
@Hitret id=883

@Talk name=智希
「所以說啊，你突然這麼問我，我也不清楚啊」
@Hitret id=884

@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000106
「比如說，那個……沒有喜歡的女性嗎？」
@Hitret id=885

@Talk name=智希
「哈？」
@Hitret id=886

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*

;◎「倦怠期」の意
@Talk name=ゆあ/由婭 voice=YUA000107
「單相思和卷帶期之類的，有關戀愛的問題，
　都可以交給由婭解決哦！？」
@Hitret id=887

@Talk name=智希
「那個是倦怠期吧」
@Hitret id=888

@char file=CA02X006M	;ゆあ 正装Ａ 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000108
「請不要敷衍我啦」
@Hitret id=889

@Talk name=智希
「都說了我沒有喜歡的人……」
@Hitret id=890

@char file=CA02Z008M	;ゆあ 正装Ａ 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000109
「不要害羞了啦？
　由婭絕對會守密的！」
@Hitret id=891

@Talk name=心の声
从風鈴堂往回家的路上──
@Hitret id=892

@Talk name=心の声
從剛才起一直是這個樣子，興致盎然的打聽著……
『智希的幸福是什麼？』『沒有什麼想做的事嗎？』
@Hitret id=893

@clearChar id=-1

@Talk name=心の声
至今為止，從未想過自己的幸福這類事，
根本無從回答。
@Hitret id=894

@Talk name=心の声
再說，在我這個歲數就認真的考慮這個問題的人，
非常少有的吧？
@Hitret id=895

@char file=CA02X006M	;ゆあ 正装Ａ 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000110
「呣呣……就沒有，要向由婭許願的事嗎……？」
@Hitret id=896

@Talk name=心の声
在這種情況下硬要說我的願望的話，
那就是能夠順利地說服夕陽，
這種無意義的事是多麼幸福啊。
@Hitret id=897

@Talk name=智希
「假設我有喜歡的人，
　我也不能藉助由婭的力量吧」
@Hitret id=898

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000111
「誒……為什麼？」
@Hitret id=899

@Talk name=智希
「即使靠著神的力量讓別人喜歡上我，
　那也不是真正的幸福」
@Hitret id=900

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ！」*

@Talk name=ゆあ/由婭 voice=YUA000112
「神的力量，嗎？」
@Hitret id=901

@Talk name=智希
「戀愛是靠自己的力量爭取的東西吧？」
@Hitret id=902

@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000113
「當，當，當然啊！　由婭充其量不過是，
　幫幫智希出出主意而已……」
@Hitret id=903

@char file=CA02X006M	;ゆあ 正装Ａ 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000114
「即使是神，也不能犯規啊！」
@Hitret id=904

@Talk name=智希
「那就好」
@Hitret id=905

@clearChar id=-1

@Talk name=心の声
就算藉助神的力量成為了戀人，
也不可能長久維持下去。
@Hitret id=906

@Talk name=心の声
如果是真的愛著對方，
看著對方順從自己將內心扭曲的模樣，
我想我也根本看不下去的。
@Hitret id=907

@char file=CA02X002M	;ゆあ 正装Ａ 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000115
「況且，本來由婭就沒有
　改變人心的力量啊～」
@Hitret id=908

@Talk name=智希
「什麼啊，這樣子啊」
@Hitret id=909

@Talk name=心の声
因為自稱是神，我還以為她有這種力量呢。
@Hitret id=910

@Talk name=智希
「那麼，你能做到什麼呢？」
@Hitret id=911

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA000116
「…………」
@Hitret id=912

@char file=CA02X012M	;ゆあ 正装Ａ 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000117
「……誒？」
@Hitret id=913

@Talk name=智希
「不，才不是『誒？』吧。
　我在問由婭你有什麼樣的『神之力』」
@Hitret id=914

@clearChar id=-1

@Talk name=心の声
由婭突然停下了腳步，陷入了沉默。
@Hitret id=915

@Talk name=心の声
我，問了什麼奇怪的事嗎？　但我覺得這是一般人，
問出了極其自然的問題而已啊……
@Hitret id=916

@Talk name=心の声
還是說，像是漫畫之類的裡面經常出現的，
神有像是保密義務一樣的東西呢？
@Hitret id=917

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000118
「由……由婭是……！」
@Hitret id=918

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000119
「由婭是，從書中生出來的！！」
@Hitret id=919

@Talk name=心の声
這麼說著，她把書高高舉過頭頂。
@Hitret id=920

@Talk name=智希
「啊，那個我知道，我想問的是……」
@Hitret id=921

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000120
「然，然後……然後就是……！」
@Hitret id=922

@char file=CA02X014L	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000121
「由婭一點都不挑食！　什麼都可以努力的吃下去！！」
@Hitret id=923

@Talk name=智希
「這也確實很了不起……」
@Hitret id=924

@char file=CA02Y015L	;ゆあ 正装Ａ 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000122
「還，還有，那個……」
@Hitret id=925

@Talk name=智希
「………………」
@Hitret id=926

@char file=CA02Z009L	;ゆあ 正装Ａ 悲しみ*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心の声
總覺得，我像是在欺負小孩子一樣……
@Hitret id=927

@char file=CA02Z010L	;ゆあ 正装Ａ 悲しみ＠困惑*

@Talk name=心の声
看這個樣子，不像是有什麼特別的力量吧。
@Hitret id=928

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ*

@Talk name=心の声
而且，從由婭外表來看跟普通人也沒什麼區別。
@Hitret id=929

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*

@Talk name=心の声
雖然，服裝是稍微奇特了點。
@Hitret id=930

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000123
「啊，對了！　由婭，一次也沒有迷路──」
@Hitret id=931

@char file=CA02X014L	;ゆあ 正装Ａ 誤魔化し＠真剣*

@Talk name=心の声
我把手放在由婭的腦袋上，制止她繼續說話。
@Hitret id=932

@char file=CA02X013L	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000124
「……嗚喵？」
@Hitret id=933

@Talk name=心の声
無論有沒有特別的力量，
一定也沒有什麼大問題。
@Hitret id=934

@Talk name=心の声
這只是一時興起，本著興趣提問而已。
@Hitret id=935

@Talk name=心の声
現在我與由婭之間最重要的是……我接受了，
由婭是會給我帶來幸福的神的這件事。
@Hitret id=936

@Talk name=心の声
雖然還不是……全部接受了，
但我覺得可以去試著相信。
@Hitret id=937

@Talk name=心の声
像美鈴姐所說的一樣，如果我的內心哪個部分在渴望
幸福的話，把這個當作直面自己內心的機會，也是不錯的。
@Hitret id=938

@cg file=EV_B01_04L pos=320,-180,0 tone=sepia
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「@00_01」から引用
@Talk name=紗雪 voice=SYK000046
『要是有一天，長峰君……也能找到真正的幸福就好了』
@Hitret id=939

@cg file=BG015c			;住宅街 夜*
@char file=CA02X013L	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=心の声
對，只要我了解我真正的想法的話，
我就一定能找到那個時候想對學姐傳達的心意。
@Hitret id=940

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=心の声
──好！
@Hitret id=941

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000125
「……智希？」
@Hitret id=942

@clearChar id=ゆあ
@update
@movecamera pos=-320,0,0 time=500

@Talk name=智希
「好了，走吧」
@Hitret id=943

@enter file=CA02Y012M x=-640 right=100	;ゆあ 正装Ａ 驚き＠「わっ！」*

@Talk name=ゆあ/由婭 voice=YUA000126
「啊，稍微等下啊！
　由婭的話還沒說完──智希～！！」
@Hitret id=944

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG006c			;夕顔亭（店外） 夜*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「這裡就是我寄住的咖啡店」
@Hitret id=945

;★「夕顔亭」＝「ゆうがおてい」ルビ

@Talk name=心の声
名為『夕顔亭』
@Hitret id=946

@cg file=BG006c pos=-320,0,0	;夕顔亭（店外） 夜*
@update
@movecamera pos=320,0,0 time=10000

@Talk name=心の声
位於人煙稀少的住宅區的正中心，
選址相當不好的咖啡厅兼夕陽的家。
@Hitret id=947

;ΩＣＳ時にアルケミスト指摘で修正

;@Talk name=心の声
;本來，在這種商業蕭條的環境下，
;數十年能夠堅持下來，
;都是多虧了有很多回頭客的支持。
;@Hitret id=948

@Talk name=心の声
本來，在這種商業蕭條的環境下，
數十年能夠堅持下來，
都是多虧了有很多回頭客的支持。
@Hitret id=949

@Talk name=心の声
白天，爽朗的（？）店長會当附近居民的聊天對象，
傍晚我們學校的學生就會為了吃到夕陽親手做的
點心慕名而來。
@Hitret id=950

@Talk name=心の声
按照響他們所說，男性客人大多是為了看招牌妹子……
似乎是這樣，但我覺得太過誇張了。
@Hitret id=951

@Talk name=心の声
順便一提，因為房子的建造方式，正門被建造在房子的後面，
因為很是麻煩，我大多從店門口進去。
@Hitret id=952

@Talk name=智希
「由婭的事情由我一個人來說，你不要說多餘的話哦？」
@Hitret id=953

@cg file=BG006c					;夕顔亭（店外） 夜*
@enter file=CA02X006M right=100	;ゆあ 正装Ａ 怒り＠「むぅ～」*

;◎不機嫌
@Talk name=ゆあ/由婭 voice=YUA000127
「…………哼」
@Hitret id=954

@Talk name=心の声
典型的不開心的表情，小臉鼓脹，
一直盯著我的臉看。
@Hitret id=955

@Talk name=心の声
剛才由婭的話說到一半就被我打斷了，
然後就一直是這個樣子。
@Hitret id=956

@Talk name=智希
「估計會有特別吵的人參與進來，
　你無視就好」
@Hitret id=957

@Talk name=智希
「倒不如說，給我無視他們」
@Hitret id=958

@char file=CA02Y009M	;ゆあ 正装Ａ 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000128
「呣呣～～～！！」
@Hitret id=959

@Talk name=心の声
故意不去問她為何心情不好，
只是這樣看起來更有趣罷了。
@Hitret id=960

@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000129
「由婭現在很生氣！！」
@Hitret id=961

@char file=CA02Y009L	;ゆあ 正装Ａ 怒り＠「ぶー」*
@focus id=ゆあ

@Talk name=心の声
我做夢都沒有想到，她這種孩子氣的地方，
卻刺激著我想惡作劇的欲望。
@Hitret id=962

@Talk name=心の声
雖然只有一點點，但好像感覺到了美鈴姐對由婭的感情。
@Hitret id=963

@stopBgm fade=3000
@cg file=BG006c					;夕顔亭（店外） 夜*

@Talk name=心の声
……哎喲，這不太好。
接下來可是一場戰鬥了，可不能放鬆下來。
@Hitret id=964

@Talk name=心の声
我大吸了一口氣，將手搭在了門把手上。
@Hitret id=965

@Talk name=智希
「那麼進去吧」
@Hitret id=966

@char file=CA02Y015M	;ゆあ 正装Ａ 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000130
「……是」
@Hitret id=967

@playSe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005c			;夕顔亭（店内） 夜*
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
來客鈴響起了乾澀的鈴聲。
@Hitret id=968

@Talk name=智希
「我回來了」
@Hitret id=969

@Talk name=心の声
咖啡店散發著獨特的剛煮好的咖啡清香。
@Hitret id=970

@enter file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH000035
「啊，智希你回來了。真慢啊」
@Hitret id=971

@Talk name=智希
「啊，啊啊……稍微，遇上了一些事情……」
@Hitret id=972

@clearChar id=夕陽
@moveCamera pos=200,0,0

@Talk name=心の声
明明下定了決心，
惴惴不安地從夕陽身上移開視線到桌子座位上，
店長和平時的那群人正在鬧騰著。
@Hitret id=973

@playBgm file=BGM03			;「日常３・はっぴーでいず」
@char file=CI11X015M x=400	;千歳 私服＋エプロン 呆れ*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎クロスワード中
@Talk name=千歳 voice=CTS000001
「你們果然還是不明白啊。春的風物詩，
　指的就是『にゅうがくしき（開學儀式）』吧ー」
@Hitret id=974

@char file=CH02X014M x=100	;響 制服 呆れ*
@char file=CI11X015M x=700	;千歳 私服＋エプロン 呆れ*

@Talk name=響 voice=HBK000013
「那個啊，你數數文字數啊？
　多了一個文字不是嗎」
@Hitret id=975

@char file=CH02X014M x=0	;響 制服 呆れ*
@char file=CI11X001M x=400	;千歳 私服＋エプロン 微笑み*
@char file=CF02X001M x=800	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎クロスワード中
@Talk name=香穂 voice=KAH000027
「那麼，那麼啊～、『さくらふぶき（櫻花散落）』？
　這樣就正好六個文字！」
@Hitret id=976

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000014
「在說什麼呢。第四個文字必須是『ち』吧」
@Hitret id=977

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂 voice=KAH000028
「所以說，會不會是縱行的詞搞錯了？」
@Hitret id=978

@char file=CI11X013M	;千歳 私服＋エプロン 眠気*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000002
「真是的，這有什麼好玩的啊，
　又費力又麻煩的玩意兒……」
@Hitret id=979

@clearChar id=響
@clearChar id=香穂
@char file=CI11X013L x=400	;千歳 私服＋エプロン 眠気*
@focus id=千歳

;★「深菜川千歳」＝「みながわちとせ」ルビ
@Talk name=心の声
在桌子一角偷懶的人，就是這家店的店長，
也是夕陽的父親，深菜川千歲。
@Hitret id=980

@Talk name=心の声
看樣子今天似乎是，
在陪著響他們玩填字遊戲。
@Hitret id=981

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
順帶一提，放學後一直都差不多這個樣子，
偷偷懶，和這些傢伙湊在一起。
@Hitret id=982

@Talk name=心の声
通常，总有兩個经常来的人在裡面，今天卻没有来，
人似乎显得很稀少。
@Hitret id=983

@enter file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH000036
「呐，呐，智希」
@Hitret id=984

@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ*

@Talk name=夕陽 voice=YUH000037
「我現在開始做晚飯，
　店交給你照看可以嗎？」
@Hitret id=985

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「那個，在那個之前，夕陽！」
@Hitret id=986

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎思いっきり優しく
@Talk name=夕陽 voice=YUH000038
「嗯？」
@Hitret id=987

@Talk name=智希
「那，那個……」
@Hitret id=988

@char file=CC11Y003L	;夕陽 私服＋エプロン 喜び*
@focus id=夕陽

@Talk name=心の声
那是能挑動男人心，並輕易的被魅惑的無憂無慮的笑臉。

@Hitret id=989

@Talk name=心の声
看到那種魅力的笑臉，我的胸口緊緊收縮，
有些喘不過氣。
@Hitret id=990

@Talk name=心の声
對於接下來要發生的事情，
我的內心充滿了愧疚，繼續膨脹著……
@Hitret id=991

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=智希
「那個……我想拜託你一件很重要的事……」
@Hitret id=992

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000039
「什麼？　這麼正式」
@Hitret id=993

@Talk name=智希
「其實是，這個人……」
@Hitret id=994

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000040
「這個人？」
@Hitret id=995

;Ωしばらく無音
@stopBgm fade=3000

@Talk name=智希
「………………」
@Hitret id=996

@Talk name=智希
「……嗯，咦？」
@Hitret id=997

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@cg file=BG005c			;夕顔亭（店内） 夜*
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
回頭看去，本應該在我身後的由婭，不知道到哪去了。
@Hitret id=998

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000041
「智希，怎麼了？」
@Hitret id=999

;Ω視点とか移動
@clearChar id=夕陽
@moveCamera pos=200,0,0
@char file=CH02X007M x=400	;響 制服 怒り*

@Talk name=響 voice=HBK000015
「別說蠢話了。縱行就是『チューリップ（鬱金香）』」
@Hitret id=1000

@char file=CH02X007M x=100	;響 制服 怒り*
@char file=CF02X015M x=700	;香穂 制服 疑惑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000029
「為什麼啊？　到底哪個對上了
　還完全不清楚呢！」
@Hitret id=1001

@char file=CH02X007M x=0	;響 制服 怒り*
@char file=CI11X015M x=400	;千歳 私服＋エプロン 呆れ*
@char file=CF02X015M x=800	;香穂 制服 疑惑*

@Talk name=千歳 voice=CTS000003
「隨便填一下吧。反正到了最後只要知道格子里
　決定好的文字不就行了嗎！？」
@Hitret id=1002

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000030
「出現了！　考試結束10分前的大作戰！」
@Hitret id=1003

@char file=CH02X010M	;響 制服 驚き＠「げっ！」*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000016
「哈啊？　那是什麼」
@Hitret id=1004

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH000031
「就是那個，隨便填一個，總有一個會對的“那個”」
@Hitret id=1005

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=響 voice=HBK000017
「你們啊，可別輕視填字遊戲啊！」
@Hitret id=1006

;Ω処理キツイかな…？
@playBgm file=BGM08			;「コミカル２・あれれ？」
@char file=CH02X007M x=-125	;響 制服 怒り*
@enter file=CA02Y001M x=225	;ゆあ 正装Ａ 微笑み*
@char file=CI11X001M x=575	;千歳 私服＋エプロン 微笑み*
@char file=CF02X002M x=925	;香穂 制服 微笑み＠余裕*

@Talk name=ゆあ/由婭 voice=YUA000131
「那個，這裡該不會是『はるいちばん（春季南風）』吧？」
@Hitret id=1007

@char file=CI11X013M	;千歳 私服＋エプロン 眠気*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS000004
「啊～？」
@Hitret id=1008

@char file=CA02X011M	;ゆあ 正装Ａ 真剣*

@Talk name=ゆあ/由婭 voice=YUA000132
「六文字的春之風物詩……對吧？」
@Hitret id=1009

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000032
「啊……肯定是這樣啊！
　第四個文字是『ち』，又剛好六個字！」
@Hitret id=1010

@char file=CH02X008M	;響 制服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000018
「原來如此……」
@Hitret id=1011

@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*
@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響 voice=HBK000019
「……好，就寫『はるいちばん（春季南风）』」
@Hitret id=1012

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH000033
「那這樣的話，最上面的縱行詞就是
　『はなみざけ（賞花酒）』吧」
@Hitret id=1013

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK000020
「哦哦，終於上手了。
　雖然不知道你是從哪裡來的誰，多謝！」
@Hitret id=1014

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000133
「沒事沒事。能幫上忙就好了」
@Hitret id=1015

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳 voice=CTS000005
「話說回來，你是哪裡的人？」
@Hitret id=1016

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA000134
「哪裡？」
@Hitret id=1017

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=智希
「唉……」
@Hitret id=1018

@Talk name=心の声
由婭那傢伙……明明叫她無視那些吵的人，
沒想到竟自己找了上去……
@Hitret id=1019

@Talk name=心の声
事情絕對會變得複雜的……
@Hitret id=1020

@Talk name=智希
「喂～，由婭」
@Hitret id=1021

@enter file=CA02Y001M right=100	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/由婭 voice=YUA000135
「啊，是～！」
@Hitret id=1022

@autoPosition

@Talk name=心の声
由婭一聽到我叫她，邁著小碎步跑了過來。
@Hitret id=1023

@Talk name=智希
「明明想著要把你先介紹給夕陽的，
　你別擅自跑到其他地方啊」
@Hitret id=1024

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000136
「哈，哈啊……對不起」
@Hitret id=1025

@stopBgm fade=3000
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH000042
「智希……是誰？　這個孩子？」
@Hitret id=1026

@Talk name=智希
「不，嘛……怎麼說呢，發生了很多事……吧」
@Hitret id=1027

@Talk name=智希
「這傢伙被強行託給我照顧了……」
@Hitret id=1028

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

;◎「ぽかーん」気味で
@Talk name=夕陽 voice=YUH000043
「誒？」
@Hitret id=1029

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000137
「初次見面，由婭我叫做由婭！」
@Hitret id=1030

@Talk name=智希
「我會儘量勸說讓她不惹麻煩的……」
@Hitret id=1031

@Talk name=智希
「從現在起，能不能讓她在家裡呆上一段時間？」
@Hitret id=1032

@char file=CA02Y003M	;ゆあ 正装Ａ 微笑み＠悲しみ*
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000138
「請，請多多關照！！」
@Hitret id=1033

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

;◎「ぽかーん」気味で
@Talk name=夕陽 voice=YUH000044
「…………誒誒？」
@Hitret id=1034

@cg file=BG005c pos=200,0,0	;夕顔亭（店内） 夜*
@char file=CF02X003M x=400	;香穂 制服 微笑み＠企み*

;◎「あらやだ」はオバサン的ノリ
@Talk name=香穂 voice=KAH000034
「哎呀真是。長峰君的熟人？」
@Hitret id=1035

@char file=CH02X006M x=100	;響 制服 悲しみ＠落胆*
@char file=CF02X003M x=700	;香穂 制服 微笑み＠企み*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK000021
「不知道？　我不清楚啊」
@Hitret id=1036

@char file=CH02X006M x=0	;響 制服 悲しみ＠落胆*
@char file=CI11X015M x=400	;千歳 私服＋エプロン 呆れ*
@char file=CF02X003M x=800	;香穂 制服 微笑み＠企み*

@Talk name=千歳 voice=CTS000006
「嘛～不會是從哪裡撿回來的吧？」
@Hitret id=1037

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000035
「啊～，說起來以前撿了一隻被扔掉的貓回來呢ー。
　名字好像是……」
@Hitret id=1038

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK000022
「『喬魯吉』吧」
@Hitret id=1039

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000036
「對！　小喬魯小喬魯！」
@Hitret id=1040

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH000037
「好懷念啊……確實那個時候也說過類似的話，
　讓夕陽很困擾吧」
@Hitret id=1041

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*

@Talk name=千歳 voice=CTS000007
「我們家可不會提供那傢伙的飯」
@Hitret id=1042

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000008
「真是的，智希真是蠢的不能再蠢了……」
@Hitret id=1043

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK000023
「可是，這次可不是貓，而是一個女孩子」
@Hitret id=1044

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=300 count=2

;◎ワクワク
@Talk name=香穂 voice=KAH000038
「該不是長峰君，從哪裡拐來的吧！？」
@Hitret id=1045

@char file=CH02X007M	;響 制服 怒り*

@Talk name=響 voice=HBK000024
「笨蛋ー」
@Hitret id=1046

;Ω視点とか移動…movecameraだと重い…
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」*
@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000045
「等……稍微等下啊！
　也就是說，要把這孩子安置在我們家裏！？」
@Hitret id=1047

@Talk name=智希
「我，我也很多次說了不行，
　但也是沒有辦法的事情，拒絕不了……」
@Hitret id=1048

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000139
「由婭要是不一直在智希身邊的話，
　是給不了他幸福的」
@Hitret id=1049

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎意味を誤解してます
@Talk name=夕陽 voice=YUH000046
「給，他幸，幸福……」
@Hitret id=1050

@Talk name=智希
「喂，都說了不要說多餘的話將事情弄的更複雜了」
@Hitret id=1051

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000140
「不行嗎？」
@Hitret id=1052

@Talk name=智希
「事情要有先後順序的」
@Hitret id=1053

@char file=CA02X011M	;ゆあ 正装Ａ 真剣*

@Talk name=ゆあ/由婭 voice=YUA000141
「由婭說的是和智希同睡一條被子，
　盡心盡力讓你獲得幸福的事哦？」
@Hitret id=1054

@Talk name=智希
「這些方面的事，由我來說明就好，
　現在不要說多餘的事情」
@Hitret id=1055

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000142
「哈啊……是這樣的嗎？」
@Hitret id=1056

@Talk name=智希
「好了，夕陽」
@Hitret id=1057

@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000047
「為……為……」
@Hitret id=1058

@Talk name=智希
「……為？」
@Hitret id=1059

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000048
「……為為為……」
@Hitret id=1060

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000143
「啊，由婭知道這個！
　是貓又三郎吧？」
@Hitret id=1061

@Talk name=智希
「三郎是誰啊？」
@Hitret id=1062

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ！」*

@Talk name=ゆあ/由婭 voice=YUA000144
「你不知道嗎？　非常有名的──」
@Hitret id=1063

@PlaySe file=SE092		;テーブルをたたく音
@clearChar id=ゆあ
@char file=CC11X009L	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;★フォント大
@font face=39

;◎大声で
@Talk name=夕陽 voice=YUH000049
「為什麼會變成這樣子啊！？」
@Hitret id=1064

@char file=CC11X009L x=0	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@char file=CA02Y007M x=500	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

;◎ゆあ「ふにゃぁあああ！！」
@Talk name=ゆあ/由婭＆智希 voice=YUA000145
「嗚喵——！！」
「嗚──！！」
@Hitret id=1065

@char file=CC11X008L	;夕陽 私服＋エプロン 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000050
「唔唔唔…………！！」
@Hitret id=1066

@char file=CC11X014L	;夕陽 私服＋エプロン 拗ね*
@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
夕陽像是要壓制住自己感情似的，
對我怒目相视，然後……
@Hitret id=1067

@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵*
@action id=夕陽 action=ActionAdvMove my=50 cycle=500

@Talk name=心の声
她生硬的彎下腰對著由婭，
強顏歡笑般的露出了笑容……
@Hitret id=1068

@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎当たりようのない怒りを抑えて
@Talk name=夕陽 voice=YUH000051
「那個……能稱呼為小由婭嗎？」
@Hitret id=1069

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怯えています
@Talk name=ゆあ/由婭 voice=YUA000146
「可，可以的……」
@Hitret id=1070

@Talk name=智希
「那，那個啊……夕陽同學？」
@Hitret id=1071

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎ドスの利いた感じで
@Talk name=夕陽 voice=YUH000052
「智希給我閉嘴」
@Hitret id=1072

@Talk name=智希
「是……」
@Hitret id=1073

@clearChar id=-1

@Talk name=心の声
我還是第一次看到這麼生氣的夕陽。
這個樣子看起來是完全說服失敗了。
@Hitret id=1074

@Talk name=心の声
雖說是說服，但根本就沒能說上幾句話……
@Hitret id=1075

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

;◎子供を相手にするように
@Talk name=夕陽 voice=YUH000053
「小由婭啊，是在什麼地方迷路了嗎？
　然後跟著這個親切的哥哥回來的？」
@Hitret id=1076

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000147
「不……不是，不是這樣的。
　由婭是神，所以不會迷路的」
@Hitret id=1077

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

;◎きょとん
@Talk name=夕陽 voice=YUH000054
「神？」
@Hitret id=1078

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000148
「是的！　讓智希得到幸福的神！」
@Hitret id=1079

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

;◎智希に向かって
@Talk name=夕陽 voice=YUH000055
「……是在玩這種遊戲？」
@Hitret id=1080

@clearChar id=ゆあ
@char file=CC11Y006L	;夕陽 私服＋エプロン 悲しみ＠落胆*
@focus id=夕陽

@Talk name=心の声
這麼說著，帶著驚訝與懷疑的表情看向我這邊。
@Hitret id=1081

@Talk name=智希
「不，是真正的神──」
@Hitret id=1082

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*

@Talk name=心の声
差點說出“好像”，但又被我吞了回去。
@Hitret id=1083

@Talk name=心の声
關於這點，說到底不過是我個人的見解，
所以我想先優先本人的觀點更能溫和的解決吧。

@Hitret id=1084

@Talk name=心の声
如果連我對由婭的事情都半信半疑被知道了的話，
那麼什麼都不知道的夕陽更不會相信了吧。
@Hitret id=1085

@stopBgm fade=3000
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽 voice=YUH000056
「真的？」
@Hitret id=1086

@Talk name=智希
「啊，是的……」
@Hitret id=1087

;ΩこのBGMが延々流れるけど、どうしたものか
;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005c			;夕顔亭（店内） 夜*
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
在夕陽的怒火冷卻下來的這會，
我簡單地講述了一下我與由婭相逢的經過。
@Hitret id=1088

@char file=CC11Y010L	;夕陽 私服＋エプロン 真剣*
@focus id=夕陽

@Talk name=心の声
這個期間，夕陽露出了像是被附體了一樣的表情，
不停的重複附和著，但好歹是聽完了。
@Hitret id=1089

@char file=CC11X015L	;夕陽 私服＋エプロン 呆れ*

@Talk name=心の声
因此，包括周圍的人，都被帶入了“半信半疑”的狀態之中。
@Hitret id=1090

@char file=CC11X014L	;夕陽 私服＋エプロン 拗ね*

@Talk name=心の声
平常我連玩笑都不能正常的說出來，
這樣不擅長說話的人在此情況下很占上風。
@Hitret id=1091

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
……雖然這麼說，果然在這裡作为的底牌，
還是由婭的日記本。
@Hitret id=1092

@tone all type=sepia
@face hideOnce
@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「@00_02」から引用
@Talk name=美鈴 voice=MSZ000123
『這本書，是除了智希以外的人，
　絕對打不開的』
@Hitret id=1093

@cg file=BG005c pos=200,0,0			;夕顔亭（店内） 夜*

@Talk name=心の声
正如美鈴姐所說的一樣，夕陽並不能打開鎖。
@Hitret id=1094

@Talk name=心の声
根據由婭所說，一旦決定書的持有人，
似乎『由婭和那個所有人以外的人是打不開的』。
@Hitret id=1095

@Talk name=心の声
正因為如此，沒想到我對由婭的信用度上升了。
@Hitret id=1096

@enter file=CF02X009M x=400 right=100	;香穂 制服 驚き*

@Talk name=香穂 voice=KAH000039
「哎呀，這次可把不得了的東西給撿回來了呢～」
@Hitret id=1097

@char file=CH02X014M x=100	;響 制服 呆れ*
@char file=CF02X009M x=700	;香穂 制服 驚き*

@Talk name=響 voice=HBK000025
「怎麼辦啊大叔？　這次可不是貓，
　而是神哦？」
@Hitret id=1098

@char file=CH02X014M x=0	;響 制服 呆れ*
@char file=CI11X011M x=400	;千歳 私服＋エプロン 目閉じ＠静謐*
@char file=CF02X009M x=800	;香穂 制服 驚き*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000009
「天知道。不管是貓還是神，只要夕陽同意的話
　我怎樣都無所謂」
@Hitret id=1099

@char file=CH02X015M	;響 制服 疑惑*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎次の台詞と繋がるように
@Talk name=響 voice=HBK000026
「不，怎麼說這回也有關門面問題……」
@Hitret id=1100

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK000027
「話說，這就和撿到喬魯吉時一樣吧」
@Hitret id=1101

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS000010
「不在意的人就不會去在意的。
　要是有不滿的人就讓他們上別處去」
@Hitret id=1102

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂 voice=KAH000040
「叔叔……之前夕陽還在為今年的第三回赤字而頭疼吧？」
@Hitret id=1103

@char file=CH02X008M	;響 制服 驚き＠感心*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK000028
「什麼，這裡經營的這麼糟糕？」
@Hitret id=1104

@char file=CI11X013M	;千歳 私服＋エプロン 眠気*
@action id=千歳 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS000011
「……不在意的人，就不會去在意的……」
@Hitret id=1105

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000041
「稍微在意一點啊！」
@Hitret id=1106

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=智希
「……嘛，就是這樣，讓她住滿是灰塵的房間
　也太可憐了吧……」
@Hitret id=1107

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000057
「那，那麼明天，我們大家一起去打掃吧？」
@Hitret id=1108

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH000058
「那樣的話，由婭也能和那個叫美鈴姐的人住在一起了吧？」
@Hitret id=1109

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*
@char file=CA02X006M	;ゆあ 正装Ａ 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000149
「不，不行！　那麼，由婭的使命就不能完成了！！」
@Hitret id=1110

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH000059
「這樣子？」
@Hitret id=1111

@char file=CA02X002M	;ゆあ 正装Ａ 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000150
「嗯，嗯嗯……」
@Hitret id=1112

@Talk name=心の声
因為和我住在一起，也是由婭的目的之一啊……
@Hitret id=1113

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH000060
「就，就算你這麼說，
　我們家也沒有多餘的房間了啊……」
@Hitret id=1114

@clearChar id=-1
@cg file=BG005c pos=200,0,0	;夕顔亭（店内） 夜*
@char file=CH02X008M x=0	;響 制服 驚き＠感心*
@char file=CI11X001M x=400	;千歳 私服＋エプロン 微笑み*
@char file=CF02X001M x=800	;香穂 制服 微笑み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK000029
「咦？　大叔這裡不是有個閣樓嗎？」
@Hitret id=1115

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎感慨深く
@Talk name=千歳 voice=CTS000012
「啊，那個地方充滿了回憶呢……」
@Hitret id=1116

@cg file=BG004a01 tone=sepia		;主人公の家 屋根裏部屋（物置） 昼*
@update transition=universal rule=CLOUD_A time=1000

@face file=CH02X014	;響 制服 呆れ*

@Talk name=響 voice=HBK000030
「哈啊？那裏充滿回憶？只是一堆破爛吧？」
@Hitret id=1117

@face file=CI11X006	;千歳 私服＋エプロン 怒り＠コミカル*

@Talk name=千歳 voice=CTS000013
「你在說什麼呢！那個地方啊，
　是我們家族一路走過來美好回憶的象徵啊」

@Hitret id=1118

@face file=CF02X009	;香穂 制服 驚き*

@Talk name=香穂 voice=KAH000042
「但是，明顯壞掉已經不能用的東西都沒有扔掉，
　正因為如此，夕陽才會抱怨家裡都沒法收拾了麼？」
@Hitret id=1119

@cg file=BG005c pos=200,0,0			;夕顔亭（店内） 夜*
@char file=CH02X015M x=0	;響 制服 疑惑*
@char file=CI11X012M x=400	;千歳 私服＋エプロン 誤魔化し*
@char file=CF02X004M x=800	;香穂 制服 微笑み＠苦笑*

;◎何も言えません
@Talk name=千歳 voice=CTS000014
「………………」
@Hitret id=1120

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA000151
「為我準備房間什麽的，實在是太勞煩了……！」
@Hitret id=1121

@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/由婭 voice=YUA000152
「由婭和智希住一個房間就可以了，
　所以沒有必要擔心」
@Hitret id=1122

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000061
「住，住，住一起是……」
@Hitret id=1123

@Talk name=智希
「……那個ー……」
@Hitret id=1124

@clearChar id=-1

@Talk name=心の声
那麼，這就是問題所在了。
@Hitret id=1125

@Talk name=心の声
雖說由婭是神，但表面上看起來還是個女孩子，
不知道半信半疑的夕陽會不會老實地同意呢。
@Hitret id=1126

@Talk name=智希
「嘛，只要給由婭準備被子，又不是睡在一個被窩裡，
　我覺得並沒有什麼問題……」

@Hitret id=1127

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000062
「怎──怎麼可能沒有問題！」
@Hitret id=1128

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH000063
「根本不是睡不睡一個被窩的問題吧！！」
@Hitret id=1129

@Talk name=智希
「說的也是ー……」
@Hitret id=1130

@Talk name=心の声
果然，一般都會這樣的……
@Hitret id=1131

@Talk name=心の声
我想在我會不會犯下大錯這點，還是能夠得到信用的，
但是在將由婭看作異性上，也難怪她不會同意了。

@Hitret id=1132

;⊥ＣＳ版チェック項目ここから--------------------------------------
@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000064
「那，那是，智希不會對這麼小的孩子，那個……」
@Hitret id=1133

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*

@Talk name=夕陽 voice=YUH000065
「做，做奇怪的事……」
@Hitret id=1134

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ…！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000153
「誒……」
@Hitret id=1135

@clearChar id=夕陽

@Talk name=心の声
是對夕陽說的感到有些意外嗎，由婭露出驚訝的表情，
看向了我……
@Hitret id=1136

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=ゆあ/由婭 voice=YUA000154
「哈，哈喵……」
@Hitret id=1137

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎照れ
@Talk name=ゆあ/由婭 voice=YUA000155
「不，不行啦，智希……
　由，由婭，是神呢……」
@Hitret id=1138

@clearChar id=-1

@Talk name=心の声
她紅著臉移開了視線。
@Hitret id=1139

@Talk name=智希
「不要故作大人的害羞啊」
@Hitret id=1140

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Talk name=心の声
還以為是對這方面不會在意的人，
被直接提起了也會有反應的啊……
@Hitret id=1141

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000156
「啊，可是……可是哦！？」
@Hitret id=1142

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000157
「智，智希的幸福，就是由，由婭的……」
@Hitret id=1143

@playSe file=SE073		;打撃音（ツッコミ）
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA000158
「喵嗚！」
@Hitret id=1144

@playSe file=SE073		;打撃音（ツッコミ）
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=智希
「小孩子就別說老成的話」
@Hitret id=1145

@playSe file=SE073		;打撃音（ツッコミ）
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA000159
「啊嗚！　喵嗚！
　嗚喵～，不要這樣子啦～～！！」
@Hitret id=1146

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*

@Talk name=夕陽 voice=YUH000066
「智希……？」
@Hitret id=1147

@Talk name=智希
「夕陽，放心吧。對手可是神啊。
　要是對神做了奇怪的事，會受天罰的吧？」
@Hitret id=1148

@Talk name=智希
「所以，沒事的」
@Hitret id=1149

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽 voice=YUH000067
「天罰……是這樣的嗎？　小由婭」
@Hitret id=1150

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA000160
「誰知道呢？　會怎樣呢？
　由婭又沒有這樣的力量」
@Hitret id=1151

@Talk name=智希
「………………」
@Hitret id=1152

@clearChar id=夕陽
@char file=CA02Z013L	;ゆあ 正装Ａ 驚き＠「ん…？」*
@focus id=ゆあ

@Talk name=心の声
由婭給我看看氣氛啊……
@Hitret id=1153

@Talk name=心の声
明明我都瞬間捏造了能讓夕陽接受的正當理由，
為什麼不能說一句『是啊』呢……
@Hitret id=1154

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
這樣又……
@Hitret id=1155

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000068
「果，果然不行啊！
　又沒有絕對的保證！」
@Hitret id=1156

@Talk name=智希
「那麼，至少不住我的房間也……」
@Hitret id=1157

;∵表情は状況に合わせて変更
@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

;◎「@00_02」から引用
@Talk name=夕陽 voice=YUH000033
「不行，絕對不行！
　小由婭要是發生了什麼就太晚了！！」
@Hitret id=1158

@Talk name=心の声
果然變成了這個樣子。
@Hitret id=1159

;Ω視点とか移動
@clearChar id=-1
@moveCamera pos=200,0,0
@char file=CH02X014M x=0	;響 制服 呆れ*
@char file=CI11X013M x=400	;千歳 私服＋エプロン 眠気*
@char file=CF02X007M x=800	;香穂 制服 悲しみ＠困惑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎「頑として」＝「がんとして」
@Talk name=響 voice=HBK000031
「唉ー，到這一步夕陽就會很難被說服了」
@Hitret id=1160

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH000043
「說起來，帶回喬魯吉的時候也鬧的很大吧，
　那個時候的長峰君，是怎樣說服夕陽的？」
@Hitret id=1161

@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=響 voice=HBK000032
「這麼說起來確實是這樣啊……大叔記得嗎？」
@Hitret id=1162

@char file=CI11X014M	;千歳 私服＋エプロン 納得*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000015
「什麼啊，忘記了嗎？
　當兩個人的意見分歧的時候，就用每次都用的那個吧ー」
@Hitret id=1163

@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000033
「啊啊～，那個啊」
@Hitret id=1164

@char file=CF02X009M	;香穂 制服 驚き*

@Talk name=香穂 voice=KAH000044
「那個是什麼？」
@Hitret id=1165

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000016
「夕陽擅長的『那個』。不知道嗎？」
@Hitret id=1166

@char file=CF02X010M	;香穂 制服 驚き＠照れ*
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH000045
「誒，騙人！
　那麼，小喬魯的時候是長峰君贏了嗎！？」
@Hitret id=1167

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*

@Talk name=千歳 voice=CTS000017
「正是因為將不可能變為可能，
　才能嘗到最美味的美酒啊。給我記好了」
@Hitret id=1168

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000034
「哦哦，就是說大叔。便宜的發泡酒要漲價了嗎？」
@Hitret id=1169

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS000018
「你們這些傢伙！　不要老把我的事當作噱頭來說啊！」
@Hitret id=1170

@clearChar id=-1
@moveCamera pos=0,0,0

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*

@Talk name=心の声
……嘛，外場都這麼說了，只能賭上一把，
用『那個』來一決勝負了。
@Hitret id=1171

@Talk name=智希
「呐，夕陽……」
@Hitret id=1172

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎「@00_02」から引用
@Talk name=夕陽 voice=YUH000034
「說了不行，就絕對不行！
　不管說什麼，我都不會同意的！」
@Hitret id=1173

@Talk name=智希
「那麼，就用往常的『那個』來一決勝負吧」
@Hitret id=1174

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽 voice=YUH000071
「往常……」
@Hitret id=1175

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」*
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽 voice=YUH000072
「……誒！？」
@Hitret id=1176

@Talk name=智希
「我要是贏的話，就同意讓由婭住下來。要是夕陽贏的話，
　就讓夕陽回到美鈴姐那裏去。一局定勝負」
@Hitret id=1177

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000073
「等等，你在說什麼啊！　這種事情，
　不是靠玩玩就能決定的吧？」
@Hitret id=1178

@Talk name=智希
「即使你這樣說，我們要一直這樣爭論下去，
　也不會得到任何結果的吧？」
@Hitret id=1179

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000074
「不過，即使這樣也……」
@Hitret id=1180

@stopBgm fade=3000
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000075
「那麼，假設智希贏了，將小由婭留下來，
　當小由婭萬一出了什麼事的時候，智希能擔當責任麼？」
@Hitret id=1181

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣*

@Talk name=夕陽 voice=YUH000076
「生病，受傷，這種事情也是可能發生的哦？」
@Hitret id=1182

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000077
「要是變成這樣，最後要承擔責任的人，還不就是爸爸嗎！」
@Hitret id=1183

@Talk name=智希
「那個……」
@Hitret id=1184

@clearChar id=-1

@Talk name=心の声
確實。
@Hitret id=1185

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=心の声
在還不能把由婭是人類的可能性100%的否定掉的情況下，
夕陽就說的挺有道理的。
@Hitret id=1186

@Talk name=心の声
如果我们真的涉及到責任問題時，
我們作为孩子是無能為力的。
@Hitret id=1187

@playBgm file=BGM09						;「黄昏・月明かりの遊歩道」
@clearChar id=-1
@char file=CC11X007M x=-300				;夕陽 私服＋エプロン 悲しみ＠心配*
@enter file=CI11X014M x=300 right=100	;千歳 私服＋エプロン 納得*

;◎だるそうに
@Talk name=千歳 voice=CTS000019
「啊～，不用在意我哦。
　按照你們喜歡的方式放手去做就好」
@Hitret id=1188

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000078
「爸，爸爸！！」
@Hitret id=1189

@clearChar id=夕陽
@char file=CI11X007M x=0	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳 voice=CTS000020
「呐，智希。那孩子被交付給你照顧了吧？」
@Hitret id=1190

@autoPosition

@Talk name=智希
「嗯……被一個叫美鈴姐的人託付了」
@Hitret id=1191

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳 voice=CTS000021
「那麼在你能盡力的範圍內，
　認真地承擔責任吧？」
@Hitret id=1192

@Talk name=智希
「……我的？」
@Hitret id=1193

@char file=CI11X003M	;千歳 私服＋エプロン 微笑み＠優しさ*

@Talk name=千歳 voice=CTS000022
「不是說要借住在我們家麼？」
@Hitret id=1194

@Talk name=智希
「嘛，是啊……」
@Hitret id=1195

@Talk name=心の声
雖然實際上只是說過了『我去問一下』這種話，
但事到如今，我已經不能放任由婭被趕回去了。
@Hitret id=1196

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳 voice=CTS000023
「那麼，不管你被說了什麼，
　你都要負上責任去說服對方」
@Hitret id=1197

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000079
「連父親也在胡說些什麼呢！？
　留下別人家的孩子，萬一出了什麼事──」
@Hitret id=1198

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@font face=39

;◎少し語気を強めて
@Talk name=千歳 voice=CTS000024
「就這點屁大的事，有什麼好怕的！」
@Hitret id=1199

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎息を呑む感じで
@Talk name=夕陽 voice=YUH000080
「──！」
@Hitret id=1200

@clearChar id=夕陽
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎「若ぇ」＝「わけぇ」
@Talk name=千歳 voice=CTS000025
「年輕的時候啊，就應該去盡情胡鬧，
　給父母添麻煩」
@Hitret id=1201

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS000026
「要是害怕失敗就什麼都不做的傢伙啊，
　是成不了大器的」
@Hitret id=1202

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳 voice=CTS000027
「無論是父母還是別人，
　給別人添麻煩的話就會覺得哪裡難受吧？」
@Hitret id=1203

@char file=CI11X003M	;千歳 私服＋エプロン 微笑み＠優しさ*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000028
「就這樣品嘗各種痛苦，
　內心才會得到成長的」
@Hitret id=1204

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*

@Talk name=千歳 voice=CTS000029
「所以，在即使胡鬧也能得到原諒的時候，
　努力面對難題，在心中承載痛苦就好了」
@Hitret id=1205

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳 voice=CTS000030
「承擔起所有的這方面的問題，
　才是對於自己一時沖動帶來人世的孩子的，
　作為父母的責任……不是吗？」
@Hitret id=1206

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH000081
「爸爸……」
@Hitret id=1207

@face file=CF02X010	;香穂 制服 驚き＠照れ*

@Talk name=香穂 voice=KAH000046
「嘛！　呐呐，那是誰！？
　這個帥氣的叔叔大人是誰！！」
@Hitret id=1208

@face file=CH02X015	;響 制服 疑惑*

@Talk name=響 voice=HBK000035
「喂喂……大叔，糾正錯誤也是作為家長的責任不是嗎？」
@Hitret id=1209

@clearChar id=夕陽
@char file=CI11X013M	;千歳 私服＋エプロン 眠気*

@Talk name=千歳 voice=CTS000031
「家長也是人啊。
　所說之事也不代表全是對的吧？」
@Hitret id=1210

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*

@Talk name=千歳 voice=CTS000032
「即使是你們，也不是一直都是個小鬼啊。
　也該有你們自己的判斷了吧？」
@Hitret id=1211

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳 voice=CTS000033
「看看現在的我。正因為年輕的時候不顧父母的強烈反對，
　抗爭到了現在，才會有現在的我啊」
@Hitret id=1212

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*

@Talk name=千歳 voice=CTS000034
「正因為如此，夕陽才成長成了這麼可愛的女孩子……」
@Hitret id=1213

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000082
「不，不要說這樣的話啦！！」
@Hitret id=1214

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@update time=0
@move id=夕陽 mx=300 cycle=250
@playSe file=SE071			;打撃音
@char file=CI11X008M x=300	;千歳 私服＋エプロン 驚き＠「うわっ！」*
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳 voice=CTS000035
「好痛！」
@Hitret id=1215

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS000036
「疼啊……喂，你怎麼可以打你爸爸！」
@Hitret id=1216

@clearChar id=-1
@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA000161
「那個ー，到底是怎麼回事？　智希」
@Hitret id=1217

@Talk name=智希
「哈哈哈……」
@Hitret id=1218

@clearChar id=-1

@Talk name=心の声
雖然只是題外話，店長從風見坂学園中途退學，
我的父母比他高一屆，在那毕业后上了大学。
@Hitret id=1219

@Talk name=心の声
聽說從學生時代起，店長與父母之間的關係似乎就很好，
這也是為什麼我會寄住在這裡的原因。
@Hitret id=1220

@Talk name=智希
「那麼，也得到店長的首肯了，
　那麼就沒有問題了吧，夕陽？」
@Hitret id=1221

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000083
「行，行吧……那就不手下留情的一局定胜负吧！」
@Hitret id=1222

@char file=CC11X005M x=-300				;夕陽 私服＋エプロン 照れ＠困惑*
@enter file=CA02Y006L x=300 right=100	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA000162
「那，那個……智希？」
@Hitret id=1223

@Talk name=心の声
由婭有些不安的望著我。
@Hitret id=1224

@Talk name=智希
「不用擔心了啦」
@Hitret id=1225

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
這樣說著，我輕輕的撫摸著由婭的腦袋。
@Hitret id=1226

@char file=CA02Y003L	;ゆあ 正装Ａ 微笑み＠悲しみ*

@Talk name=心の声
肯定有辦法解決的……我有這種感覺，
雖然只有微乎其微的那麼一點。
@Hitret id=1227

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑*

;◎不機嫌
@Talk name=夕陽 voice=YUH000084
「…………唔呣」
@Hitret id=1228

@Talk name=心の声
………………
@Hitret id=1229

@clearChar id=-1

@Talk name=心の声
……雖然只能見到微乎其微的機會，但我覺得肯定會有突破口的，
雖然只有一點感覺而已……
@Hitret id=1230

@Talk name=心の声
………………
@Hitret id=1231

@Talk name=心の声
沒事，在這裡最重要的就是，即使可能性極小，
只要獲勝了，總之就能得到夕陽認可的这件事。

@Hitret id=1232

@Talk name=智希
「我會想辦法的」
@Hitret id=1233

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*

@Talk name=ゆあ/由婭 voice=YUA000163
「智希……」
@Hitret id=1234

@char file=CC11Z014M	;夕陽 私服＋エプロン 目閉じ＠静謐*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000085
「嘛，要是智希輸了的話，
　我也能去幫忙打掃衛生的哦～？」
@Hitret id=1235

@Talk name=智希
「你就說吧……」
@Hitret id=1236

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
順便一提，過去的戰績是1勝，N（無法統計的）敗……
@Hitret id=1237

@Talk name=心の声
老實說，這已經不是有沒有勝算的問題了。
@Hitret id=1238

@Talk name=心の声
不過，就像喬魯吉那個時候一樣，
夕陽那裡要是有了一點破綻，肯定就有獲勝的機會……
@Hitret id=1239

@Talk name=心の声
……我是這麼想的，大概。
@Hitret id=1240

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM08 fade=1000	;「コミカル２・あれれ？」
;★〔　ＥＶ　〕夕陽・対戦ゲーム
@cg file=EV_C01_01L pos=200,-180,0
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=夕陽 voice=YUH000086
「智希啊，你好像很擅長格鬥遊戲來著？」
@Hitret id=1241

@Talk name=智希
「即使說擅長也不過是剛好過的去的程度罷了，
　根本没法跟夕陽你比的」
@Hitret id=1242

@Talk name=心の声
在這個家裏唯一以下克上的方法……
@Hitret id=1243

@Cg file=EV_C01_01		;対戦ゲーム 

@Talk name=心の声
就是在玩電動上贏過夕陽。
@Hitret id=1244

@Talk name=心の声
最重要的是對決用的遊戲軟件都是當場決定的，
這次是用有名的賽車遊戲。
@Hitret id=1245

@Talk name=心の声
運動遊戲和格鬥遊戲容易變成一面倒的展開，
而射擊遊戲可能因為通關場地的不同形成巨大的差距。

@Hitret id=1246

@Talk name=心の声
結果我不得不選擇了賽車遊戲中最為簡單的地圖，這就是現實。
@Hitret id=1247

@Talk name=心の声
即使是我也有過為了這種時刻而拼命練習的時候。
@Hitret id=1248

@Talk name=心の声
但是，唯有夕陽，無論多少次都無法贏過她……
這也只能認為是天賦，放棄了吧？
@Hitret id=1249

@cg file=EV_C01_01L pos=200,-180,0

@Talk name=夕陽 voice=YUH000087
「油門，是哪個按鍵來著？」
@Hitret id=1250

@Talk name=心の声
很久沒有體驗過這種屈辱了……
@Hitret id=1251

@Talk name=心の声
對啊。盡管我一週沒日沒夜的練習，
輸給這樣的傢伙了。
@Hitret id=1252

@Talk name=心の声
天才，嗎……由婭要是真的神的話，
我可能會遷怒與她吧。
@Hitret id=1253

@Talk name=心の声
明明又不是喜歡遊戲，為什麼會這麼熟練啊……。
@Hitret id=1254

@Cg file=EV_C01_01		;対戦ゲーム 

@Talk name=智希
「那麼，開始了啊」
@Hitret id=1255

@Talk name=心の声
一邊進行確認，同時按下了開始按鈕。
@Hitret id=1256

@Talk name=夕陽 voice=YUH000088
「等，等下啊！　明明我還在看說明書啊～！」
@Hitret id=1257

;ΩＣＳ → ＰＣ戻し…なんだけど意味無しなので放置

@Talk name=心の声
夕陽扔下說明書，慌忙握緊了遙控器。
@Hitret id=1258

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;夕陽扔下說明書，慌忙握緊了遙控器。
;@Hitret id=1259

@Talk name=心の声
雖然耍了些小手段，但對手是那個夕陽的話，
稍微讓她處於劣勢也不會有人說什麼的吧。
@Hitret id=1260

@Talk name=心の声
穿越天空與街道的地圖，畫面被分為左右兩半，
出現了我們各自選好的跑道。
@Hitret id=1261

@Talk name=智希
「光盤放進去的時候就已經開始比賽了。
　你就當讓著我趕快放棄吧」
@Hitret id=1262

@Talk name=夕陽 voice=YUH000089
「太狡猾了～！！」
@Hitret id=1263

@playSe file=SE021		;ゲーム中のカウントダウン
@playEnvSe file=SE022	;ゲーム中のエンジン音

@Talk name=心の声
各種排氣音重疊在了一起，
倒計時的讀秒聲響起。
@Hitret id=1264

@Talk name=心の声
然後，開始──
@Hitret id=1265

;Ω車の音がうるせーｗ
@stopSe fade=0			;skip時の回避用
@cg file=EV_C01_01L pos=200,-180,0

@Talk name=智希
「好！」
@Hitret id=1266

@Talk name=心の声
分毫不差的開始了衝刺。
@Hitret id=1267

@Talk name=心の声
在最初的直線上超過了數輛電腦控制的車，
一下子跑到了第一名。
@Hitret id=1268

@Talk name=心の声
這個新人專用跑道，全是大幅度的轉彎和直線，
只要犯一點錯就會成為致命的失敗。
@Hitret id=1269

@Talk name=心の声
就這樣慎重的開到最後，即使對手是夕陽，應該也能戰勝。
@Hitret id=1270

@Talk name=心の声
這個起跑衝刺才是，過去從夕陽那裡取得一勝，
唯一必勝之法。
@Hitret id=1271

@stopEnvSe fade=3000
@Cg file=EV_C01_01		;対戦ゲーム 

@Talk name=夕陽 voice=YUH000090
「真是的～！　明明就在前面一點！」
@Hitret id=1272

@Talk name=心の声
夕陽那邊的畫面顯示著我的車。
一圈差距不過零點幾秒。
@Hitret id=1273

@Talk name=夕陽 voice=YUH000091
「不過，很快就能追上你了！」
@Hitret id=1274

@Talk name=智希
「啊──！」
@Hitret id=1275

@Talk name=心の声
因為在意與夕陽的差距，
在數次彎道上都慢了一拍。
@Hitret id=1276

@Talk name=夕陽 voice=YUH000092
「好！」
@Hitret id=1277

@Talk name=心の声
沒有放過我稍微露出的破綻，
夕陽從內側超出，華麗的把我甩在了後面。
@Hitret id=1278

@Talk name=智希
「可惡……」
@Hitret id=1279

@Talk name=心の声
一不小心就要落得全盤皆輸了……
@Hitret id=1280

@Talk name=心の声
因為夕陽無論在什麼賽道上都幾乎不會犯錯，
所以在這個時點，說是勝負已定也不為過。
@Hitret id=1281

@Talk name=夕陽 voice=YUH000093
「好～，就這樣一鼓作氣一個人沖去終點了哦！」
@Hitret id=1282

@face file=CA02Y006	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA000164
「智希……」
@Hitret id=1283

@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音

@Talk name=心の声
從背後可以聽到由婭那不安的聲音。
@Hitret id=1284

@Talk name=心の声
雖然一點都沒有要認輸的意思，
但在壓倒性的差距面前，我沒有可以安慰她的話。
@Hitret id=1285

@playSe file=SE023_a			;ゲーム中の周回ラップ音

@Talk name=心の声
是因為夕陽漸漸習慣了操作的原因嗎，
隨著圈數的增加，一點一點的和我拉開了距離。
@Hitret id=1286

@stopEnvSe fade=3000
@cg file=EV_C01_01L pos=200,-180,0

@Talk name=夕陽 voice=YUH000094
「這個，該不會破掉最快時間的記錄吧！？」
@Hitret id=1287

@Talk name=心の声
雖說遊戲裏有著方便的特有加速機能，
但雙方都在同一個地方用過了，沒有可能會縮短差距。
@Hitret id=1288

@face file=CI01X015	;千歳 私服 呆れ*

@Talk name=千歳 voice=CTS000037
「啊～，太丟人了……」
@Hitret id=1289

@Talk name=智希
「外圍的，吵死了」
@Hitret id=1290

@Cg file=EV_C01_01		;対戦ゲーム 

@Talk name=心の声
看樣子我還有著罵人的餘力。
@Hitret id=1291

@Talk name=心の声
不過，還剩最後一圈……以這個節奏下去，
還剩一分鐘就能得出勝負了。
@Hitret id=1292

@face file=CA02Y002	;ゆあ 正装Ａ 微笑み＠自信*

@Talk name=ゆあ/由婭 voice=YUA000165
「智，智希，加油！」
@Hitret id=1293

@Talk name=智希
「啊，交給我吧！」
@Hitret id=1294

@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音

@Talk name=心の声
……雖然試著自信滿滿的鼓舞自己，
但我已是束手無策了。
@Hitret id=1295

@Talk name=心の声
結果，現在只有靠著高超的拐彎技巧這個方法來縮小差距了。
@Hitret id=1296

@cg file=EV_C01_01L pos=200,-170,0

;◎罪悪感
@Talk name=夕陽 voice=YUH000095
「………………」
@Hitret id=1297

@Talk name=心の声
不知道為什麼聽不到夕陽的聲音了。
@Hitret id=1298

@Talk name=心の声
即使想去窺探一番，但現在，實在是沒有餘去在意這些。
@Hitret id=1299

@Talk name=心の声
比起這個，只要比夕陽的車更近內側完美漂移，
並且不減速度，操作無誤的話，就一定能看見勝利。
@Hitret id=1300

@Talk name=心の声
現在只要相信這點並集中于遊戲上。
輸了的事在之後再考慮。
@Hitret id=1301

@stopEnvSe fade=3000

@Talk name=夕陽 voice=YUH000096
「呐，智希？」
@Hitret id=1302

@Talk name=智希
「現在放鬆還太早了哦」
@Hitret id=1303

@Talk name=夕陽 voice=YUH000097
「诶？」
@Hitret id=1304

@Talk name=心の声
我為了集中精神，重新握緊了遙控器。
@Hitret id=1305

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
那個時候，手臂角度微微變化，
從肘部感覺到碰到了柔軟的東西。
@Hitret id=1306

@playSe file=SE074		;おっぱいを揉む音
@cg file=EV_C01_01L pos=-72,32,64
@update time=0
@moveCamera pos=-82,32,64 time=250
@waitCamera
@moveCamera pos=-72,32,64 time=250
@waitCamera
@moveCamera pos=-82,32,64 time=250
@waitCamera
;★〔　ＥＶ　〕夕陽・対戦ゲーム（びっくり）
@cg file=EV_C01_02L pos=200,-170,0

;◎胸に触られました
@Talk name=夕陽 voice=YUH000098
「啊……」
@Hitret id=1307

@Talk name=智希
「喂，都說不要靠的太近了」
@Hitret id=1308

@Talk name=心の声
夕陽的習慣，每當要轉彎的時候都會傾斜上半身，
因此在不知不覺中，身體緊緊靠在了一起。
@Hitret id=1309

@Talk name=心の声
在這樣的狀態，握著方向盤的手沒辦法正常行動。
想要高超的轉彎簡直白日做夢。
@Hitret id=1310

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;★フォント大
@font face=39

@Talk name=夕陽 voice=YUH000099
「討，討厭！！」
@Hitret id=1311

@Talk name=智希
「幹──幹什麼啦突然！」
@Hitret id=1312

@Talk name=心の声
夕陽慌張地跳到了後面，所以我反射性的轉過了頭。
@Hitret id=1313

@Cg file=EV_C01_02		;対戦ゲーム 

@Talk name=夕陽 voice=YUH000100
「為什麼不和我說啊！！」
@Hitret id=1314

@Talk name=心の声
夕陽不知道為什麼像是要抱緊自己身體一樣，雙手環住了身體。
@Hitret id=1315

@Talk name=智希
「什麼東西？」
@Hitret id=1316

@Talk name=夕陽 voice=YUH000101
「笨，笨蛋……」
@Hitret id=1317

@Talk name=心の声
在視線交匯的瞬間，她連耳根都發紅了，
垂下了腦袋。
@Hitret id=1318

@Talk name=智希
「啊……」
@Hitret id=1319

@cg file=EV_C01_02L pos=-72,32,64

@Talk name=心の声
剛才，自己的肘部碰到的地方，現在終於明白了。
@Hitret id=1320

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「不那個，嗚哇哇！　不是這樣的夕陽！」
@Hitret id=1321

@Talk name=心の声
我也慌忙的遠離了夕陽。
@Hitret id=1322

@Cg file=EV_C01_02		;対戦ゲーム 
@face file=CI01X006	;千歳 私服 怒り＠コミカル*

@Talk name=千歳 voice=CTS000038
「你……臭小子！　智希！！」
@Hitret id=1323

@Talk name=心の声
黑暗的畫面上，倒映著店長憤怒的臉。
@Hitret id=1324

@Talk name=智希
「什，什麼啊？」
@Hitret id=1325

@Talk name=心の声
再怎麼說是青梅竹馬，也並不是對接觸上就免疫了。
我們之間就是這種關係。
@Hitret id=1326

@Talk name=心の声
更何況觸碰到的地方，並且還是在店長的面前，
……只有裝傻才是唯一能保命的手段。
@Hitret id=1327

@face file=CA02X013	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA000166
「咦……變黑了呢？」
@Hitret id=1328

@Talk name=夕陽/夕陽＆智希 voice=YUH000102
「啊……」
「啊……」
@Hitret id=1329

@Talk name=心の声
看樣子似乎是不小心按到了復原按鈕，
屏幕上顯示著製造商的標誌。
@Hitret id=1330

@Talk name=心の声
是因為互相用力的扯住了遙控器，
使得遊戲機橫倒過來的原因吧。
@Hitret id=1331

@cg file=black
@update transition=universal rule=WIP_BT time=300
@waitUpdate
@cg file=BG001c			;主人公の家 リビング 夜*
@char file=CI01X006L	;千歳 私服 怒り＠コミカル*
@update transition=universal rule=WIP_BT time=300
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=千歳 voice=CTS000039
「智希……臭小子，用你髒手，摸了夕陽的身體吧，
　真是有膽量啊，啊啊！！」
@Hitret id=1332

@movecamera pos=0,-30,32

@Talk name=心の声
要撲上來揍我一樣，抓住了我的胸襟。
@Hitret id=1333

@Talk name=智希
「怎，怎麼變成這樣啊！」
@Hitret id=1334

@char file=CC01X007M x=-300	;夕陽 私服 悲しみ＠心配*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000103
「別，别這樣爸爸！」
@Hitret id=1335

@char file=CI01X005L	;千歳 私服 困惑*
@action id=千歳 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS000040
「開玩笑！　我重要的女兒差點就被玷污了啊！」
@Hitret id=1336

@Talk name=心の声
店長特有的愛女之心一旦發作，就連事故也不能夠原諒。
@Hitret id=1337

@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000104
「玷，玷污什麼的，沒這麼誇張……」
@Hitret id=1338

@char file=CC01X005M	;夕陽 私服 照れ＠困惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000105
「等，等下，那個……只是碰了一下，所以……」
@Hitret id=1339

@cg file=BG001c			;主人公の家 リビング 夜*
@char file=CC01X005M	;夕陽 私服 照れ＠困惑*
@char file=CI01X006M	;千歳 私服 怒り＠コミカル*
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳 voice=CTS000041
「開玩笑。那個，連形狀都壓毀了──」
@Hitret id=1340

@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;★フォント大
@font face=39

;◎叫ぶ夕陽さん
@Talk name=夕陽 voice=YUH000106
「爸爸個笨蛋！！」
@Hitret id=1341

@char file=CC01X016M	;夕陽 私服 照れ＠赤面(目閉じ)*
@update time=0
@move id=夕陽 mx=300 cycle=250
@playSe file=SE071		;打撃音
@char file=CI11X008M	;千歳 私服 驚き＠「うわっ！」*
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
;★フォント大
@font face=39

@Talk name=千歳 voice=CTS000042
「好痛痛痛！！」
@Hitret id=1342

@char file=CI01X013M	;千歳 私服 眠気*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎半泣きです
@Talk name=千歳 voice=CTS000043
「嗚嗚……夕陽～」
@Hitret id=1343

@move id=千歳 my=100
@clearChar id=千歳

@Talk name=心の声
店長鬆開力氣，就這樣蹲坐了下來。
@Hitret id=1344

@char file=CC01X015M	;夕陽 私服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
似乎比起被夕陽撞飛，被拒絕更加讓他難以忍受。
@Hitret id=1345

@Talk name=智希
「呼……」
@Hitret id=1346

@Talk name=心の声
雖然每次都是這樣，但這個一旦碰到夕陽的事，
就會變得不分青紅皂白令人束手無策，真是頭疼。
@Hitret id=1347

@stopBgm fade=3000
@clearChar id=-1
@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA000167
「那麼……由婭究竟會變得怎樣呢？」
@Hitret id=1348

@Talk name=智希
「說的是呢……」
@Hitret id=1349

@Talk name=心の声
雖說勝負已經很是明顯，但在終點前被中斷了，
按理來說……
@Hitret id=1350

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000107
「可以哦」
@Hitret id=1351

@playBgm file=BGM05	;「日常５・焼き立てのクッキーを囲んで」

@Talk name=智希
「誒？」
@Hitret id=1352

@Talk name=心の声
就要在說出『重新來過』的時候，
從夕陽那裏卻飛出了出乎意料的話。
@Hitret id=1353

@char file=CC01Y005M	;夕陽 私服 照れ＠「てへ」*

@Talk name=夕陽 voice=YUH000108
「不過要和我住一間房呢」
@Hitret id=1354

@Talk name=智希
「真的可以嗎？」
@Hitret id=1355

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000109
「嗯。小由婭，這樣也可以嗎？」
@Hitret id=1356

@char file=CA02Z003M	;ゆあ 正装Ａ 微笑み＠目閉じ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000168
「由婭，只要能在智希身邊的話……
　那個……姐姐的房間就可以了」
@Hitret id=1357

@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH000110
「…………」
@Hitret id=1358

@clearChar id=ゆあ
@char file=CC01Z004L	;夕陽 私服 照れ＠俯き*
@focus id=夕陽

;★フォント小
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH000111
（……這孩子也……？）
@Hitret id=1359

@char file=CC01X005L	;夕陽 私服 照れ＠困惑*

@Talk name=心の声
夕陽難為情似的從由婭身上轉移了視線。
@Hitret id=1360

@cg file=BG001c			;主人公の家 リビング 夜*

@Talk name=智希
「夕陽，怎麼了？」
@Hitret id=1361

@char file=CC01Z009M	;夕陽 私服 真剣＠考え中*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH000112
「沒，沒什麼」
@Hitret id=1362

@Talk name=心の声
果然，和不認識的女孩子住在一起，
會有抗拒的吧？
@Hitret id=1363

@char file=CC01X004M	;夕陽 私服 喜び＠照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000113
「我的名字叫做夕陽」
@Hitret id=1364

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/由婭 voice=YUA000169
「夕陽姐……對吧」
@Hitret id=1365

@char file=CC01Y001M	;夕陽 私服 微笑み*

@Talk name=夕陽 voice=YUH000114
「然後，在那裏的人是我的爸爸……」
@Hitret id=1366

@Talk name=智希
「夕顔亭的店長」
@Hitret id=1367

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ！」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000170
「店……長？」
@Hitret id=1368

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ*

@Talk name=夕陽 voice=YUH000115
「要是可以話就這麼稱呼他吧」
@Hitret id=1369

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA000171
「店長，嗎……好奇怪的名字啊～」
@Hitret id=1370

@char file=CC01Z001M	;夕陽 私服 微笑み*

@Talk name=夕陽 voice=YUH000116
「其實本名叫做千歲啦」
@Hitret id=1371

@char file=CA02Z012M	;ゆあ 正装Ａ 真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000172
「明明叫做千歲……結果要叫店長？」
@Hitret id=1372

@char file=CC01Z010M	;夕陽 私服 誤魔化し*

@Talk name=智希
「嘛，不必那麼深究啦」
@Hitret id=1373

@Talk name=心の声
雖然不知道店長內心是怎麼想的。
但不這麼叫的話，他心情差的時候不會理你的。
@Hitret id=1374

@Talk name=心の声
作為一個每日都會與他打照面的人，
還是覺得用不會惹上麻煩的稱呼方式比較好，
以免惹麻煩。
@Hitret id=1375

@char file=CC01X003M	;夕陽 私服 喜び*

@Talk name=夕陽 voice=YUH000117
「在此請多指教了，小由婭」
@Hitret id=1376

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000173
「我，我才是，請多多指教！」
@Hitret id=1377

@action id=ゆあ action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=心の声
由婭啪嗒啪嗒的拍了兩三下裙子，
深深地鞠了一躬。
@Hitret id=1378

@char file=CC01X001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000118
「啊，對了，還要給你介紹一下香穗和響呢！」
@Hitret id=1379

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA000174
「剛才的那兩人嗎？」
@Hitret id=1380

@char file=CC01X003M	;夕陽 私服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000119
「嗯。我們是同班同學」
@Hitret id=1381

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA000175
「同班……？」
@Hitret id=1382

@char file=CC01Y003M	;夕陽 私服 喜び*
@move id=夕陽 mx=300 cycle=500

@Talk name=夕陽 voice=YUH000120
「過來，小由婭」
@Hitret id=1383

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000176
「啊，好的～」
@Hitret id=1384

@leave id=夕陽
@leave id=ゆあ

@Talk name=心の声
夕陽拉著由婭的手，
帶著她離開起居室。
@Hitret id=1385

@stopBgm fade=3000
;@playSe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
總之把由婭的事情交給夕陽的話，
大概就沒有問題了。
@Hitret id=1386

@Talk name=心の声
夕陽個性隨和，很會照顧人，
所以我想即使就是由婭，也能很快的融入這裡的生活。
@Hitret id=1387

@Talk name=心の声
只是，不能像喬魯吉一樣放養在外面就行了，
還算是一個問題的。
@Hitret id=1388

@Talk name=智希
「能為我實現願望的神啊……」
@Hitret id=1389

@Talk name=心の声
似乎陷入了很多麻煩的問題之中，
我有點憎恨起自己的命運來了。
@Hitret id=1390

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playSe file=SE045		;ドアをノックする音
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=universal rule=WIP_MOZH time=500

;◆ドア越し
@Talk name=由婭/女孩 voice=YUA000177
「智希……」
@Hitret id=1391

@Talk name=心の声
有人輕輕的敲了敲門。
@Hitret id=1392

@Talk name=智希
「由婭嗎？」
@Hitret id=1393

@face file=CA04X001		;ゆあ 就寝着 微笑み*

;◆ドア越し
@Talk name=ゆあ/由婭 voice=YUA000178
「能，稍微打攪下嗎？」
@Hitret id=1394

@playSe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
從床上坐起來，去打開了門。
@Hitret id=1395

@Talk name=心の声
因為並沒有鎖，她自己進來也是可以的。
但是像由婭這種拘謹的女孩子，會抱有一種奇怪的照顧之心。

@Hitret id=1396

@enter file=CA04Z011M right=100	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA000179
「對不起，大晚上的還……」
@Hitret id=1397

@Talk name=心の声
由婭進來房間後，洗發水的甜美香味一下子開始
蔓延開來。
@Hitret id=1398

@Talk name=心の声
這是……和夕陽同樣的洗發水的香味。
@Hitret id=1399

@Talk name=智希
「洗過澡了呢」
@Hitret id=1400

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000180
「是的。和夕陽一起洗過了，很開心」
@Hitret id=1401

@Talk name=心の声
肯定是因為由婭不明白怎麼使用浴室的東西，
夕陽在旁邊照顧吧。
@Hitret id=1402

@Talk name=心の声
不愧是夕陽。在這方面上真的很可靠。
@Hitret id=1403

@Talk name=智希
「因為暫時要暫住在這邊，
　所以得在最近去準備你日常用品呢」
@Hitret id=1404

@movecamera pos=0,84,64 time=250

@Talk name=心の声
眼裏映入她那捲起下擺，過於寬鬆的睡衣，
不由得這麼說道。
@Hitret id=1405

@cg file=BG002c			;主人公の家 自室 夜*
@char file=CA04X001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA000181
「不要緊的。從夕陽姐那裏借到的洋服就足夠了」
@Hitret id=1406

@Talk name=智希
「是嗎？　嘛，要說合適的話，也覺得挺合適的」
@Hitret id=1407

@char file=CA04X008M	;ゆあ 就寝着 照れ＠赤面*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000182
「誒……是，是嗎？」
@Hitret id=1408

@Talk name=心の声
小臉微微發紅，啪嗒啪嗒的晃著衣服的袖子。
@Hitret id=1409

@Talk name=智希
「不過要在這邊生活的話，
　也有其他需要的東西吧？」
@Hitret id=1410

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA000183
「需要的東西，嗎？」
@Hitret id=1411

@Talk name=智希
「很快你就明白了……」
@Hitret id=1412

@char file=CA04Z012M	;ゆあ 就寝着 真剣*

@Talk name=心の声
現在用著客用物品還可以應付一下，
但是身上穿戴用的東西，還是得好好備齊的……
@Hitret id=1413

@clearChar id=-1

@Talk name=心の声
那個時候，也需要夕陽陪同的吧。
@Hitret id=1414

@Talk name=心の声
雖說我想盡力不去給她添麻煩，
但是從頭到尾還是在麻煩她。
@Hitret id=1415

@Talk name=心の声
本來有些女孩子相關的東西，只有女孩子才明白……
@Hitret id=1416

@Talk name=心の声
畢竟有賣那些東西的區域，
不是我能陪同進去的。
@Hitret id=1417

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版チェック
@Talk name=心の声
那個，比如說……內衣之類的……
@Hitret id=1418

@Talk name=智希
「然後？」
@Hitret id=1419

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん…？」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000184
「什麼？」
@Hitret id=1420

@Talk name=智希
「找我有事不是嗎？」
@Hitret id=1421

@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000185
「啊……對了……」
@Hitret id=1422

@Talk name=心の声
她的表情一下子陰沉了下來。
@Hitret id=1423

@Talk name=心の声
即使是被周圍的人稱為遲鈍的我，
也還是能讀取到這點的。
@Hitret id=1424

@Talk name=心の声
……這個樣子看起來，果然是很難開口說的話。
@Hitret id=1425

@Talk name=智希
「由婭，稍微出去一下調整調整心情怎樣」
@Hitret id=1426

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA000186
「诶……？」
@Hitret id=1427

@PlaySe file=SE041		;教室の扉を開ける音

@Talk name=心の声
雖然由婭滿臉都像是敘說著『在這種時間還出去？』，
但我打開窗戶後，像是明白了什么一樣，默默的接受了。

@Hitret id=1428

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
;★〔　ＥＶ　〕共通・ベランダで仲直り（ゆあ）
@Cg file=EV_Z01_01		;ベランダで仲直り 
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「唔唔……」
@Hitret id=1429

@Talk name=智希
「晚上還是有些冷的啊……」
@Hitret id=1430

@Talk name=心の声
因為白天變得暖和了許多，
我以為這個時間也不要緊了，不過……
@Hitret id=1431

@Talk name=心の声
剛洗過澡的由婭更能感覺到的吧。
這要是感冒了就糟糕了。
@Hitret id=1432

@Talk name=智希
「不好意思，果然還是在房間裏說話吧。
　要是感冒了就不好了」
@Hitret id=1433

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り 
@face file=CA04X004	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA000187
「智希」
@Hitret id=1434

@Talk name=心の声
在從靠著的欄杆上站起身體的同時，
由婭輕輕的抓住了襯衫的下擺。
@Hitret id=1435

@Talk name=智希
「嗯……？」
@Hitret id=1436

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA000188
「由婭，給你添麻煩了嗎？」
@Hitret id=1437

@Talk name=心の声
由婭的表情實在太過悲傷，讓我不知如何回答，
再次靠著欄杆，仰望天空。
@Hitret id=1438

@Talk name=心の声
在能夠看到的視野之中，只浮現出零散的數顆星星……
@Hitret id=1439

@Talk name=心の声
這就和現在由婭的表情一樣，暗淡充滿陰霾。
@Hitret id=1440

@face file=CA04Z011	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA000189
「夕陽姐……很困擾吧？」
@Hitret id=1441

@Talk name=智希
「是呢……」
@Hitret id=1442

@Talk name=心の声
夕陽在關鍵時刻，總是會隱藏自己的感情。
@Hitret id=1443

@face hideOnce
@cg file=BG001c			;主人公の家 リビング 夜*
@char file=CC01Z009M	;夕陽 私服 真剣＠考え中*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎先ほどの台詞から引用
@Talk name=夕陽 voice=YUH000121
『不，沒事的』
@Hitret id=1444

;★〔　ＥＶ　〕共通・ベランダで仲直り（ゆあ）
@Cg file=EV_Z01_01		;ベランダで仲直り 

@Talk name=心の声
那個時候也是這樣。真的是怎麼想的呢──
明明是應該想對我說些什麼的，卻裝作無事一樣忍耐著。
@Hitret id=1445

;Ω回想風な画面チェンジを
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CC01Y010M	;夕陽 私服 真剣*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
一年前──
@Hitret id=1446

@Talk name=心の声
在我的父母轉到國外工作的同時，
我也轉入了風見坂学園。
@Hitret id=1447

@Talk name=心の声
然後像以前一樣，寄住在這個家裡，
與數年未見的夕陽再次相遇了。
@Hitret id=1448

@Talk name=心の声
雖然和小時候一樣的態度對待著夕陽，不過……
@Hitret id=1449

@char file=CC01Z008L	;夕陽 私服 真剣*
@focus id=夕陽

@Talk name=心の声
在這最先注意到的是，夕陽的變化。
@Hitret id=1450

@Talk name=心の声
明明在孩童時期，是一個會直白對我傾瀉感情的人……
@Hitret id=1451

@Talk name=心の声
──夕陽在那個時候改變了。
@Hitret id=1452

;Ω戻す
;★〔　ＥＶ　〕共通・ベランダで仲直り（ゆあ）
@cg file=EV_Z01_01
@face file=CA04X004	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA000190
「由婭，該不會是……」
@Hitret id=1453

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り 

@Talk name=智希
「別擔心了」
@Hitret id=1454

@action id=カメラ action=ActionWave width=10 height=0 cycle=250 count=4

@Talk name=心の声
把手放到由婭的頭上，粗暴的揉動著她的頭髮。

@Hitret id=1455

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CA04Y007	;ゆあ 就寝着 悲しみ＠泣き＞＜*

@Talk name=ゆあ/由婭 voice=YUA000191
「嗚喵～！！」
@Hitret id=1456

@Talk name=智希
「如果夕陽真的覺得討厭的話，
　自己是不會同意的吧？」
@Hitret id=1457

@Talk name=心の声
據我所知的夕陽的話，不管自己是不是不願意，
是不會對有難的人視而不見的。
@Hitret id=1458

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA000192
「是這樣的嗎？」
@Hitret id=1459

@Talk name=智希
「絕對是這樣的」
@Hitret id=1460

@Talk name=心の声
孩童時期……當我要借住在這個家裏的時候，
那個傢伙也像現在一樣猶豫著，但是，
@Hitret id=1461

@Talk name=心の声
從那天起就以姐姐的立場，一直照顧著我了……
@Hitret id=1462

@face file=CA04X013	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA000193
「智希？」
@Hitret id=1463

@Talk name=心の声
由婭睜大了眼睛，看著我的臉。
@Hitret id=1464

@Cg file=EV_Z01_01		;ベランダで仲直り 

@Talk name=智希
「嗯？　為什麼？」
@Hitret id=1465

@face file=CA04X001	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA000194
「沒什麼……智希，看起來正在笑」
@Hitret id=1466

@Talk name=智希
「是嗎？」
@Hitret id=1467

@Talk name=心の声
是無意識之中露出笑容了吧。
@Hitret id=1468

@Talk name=心の声
夕陽的照顧什麼的，從我的角度來看，
記憶之中就只有著拉著我做這做那而已。
@Hitret id=1469

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA000195
「由婭，要是會給夕陽添麻煩的話，還不如……」
@Hitret id=1470

@Talk name=智希
「笨～蛋」
@Hitret id=1471

@PlaySe file=SE073		;打撃音（ツッコミ）
@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り 
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
這次，我輕輕點了一下她的腦袋。
@Hitret id=1472

@face file=CA04X013	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA000196
「哎？」
@Hitret id=1473

@Cg file=EV_Z01_01		;ベランダで仲直り 

@Talk name=智希
「現在由婭要是離開的話，夕陽會有責任的吧？」
@Hitret id=1474

@face file=CA04X004	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA000197
「可，可是……」
@Hitret id=1475

@Talk name=智希
「那個傢伙一點都沒有把由婭的事當成麻煩」
@Hitret id=1476

@Talk name=智希
「只是不像我一樣心地單純，
　不能一下子接受由婭而已」
@Hitret id=1477

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA000198
「這是指由婭是神的這件事嗎？」
@Hitret id=1478

@Talk name=智希
「這也有關係吧」
@Hitret id=1479

@Talk name=心の声
比起由婭的這些事，我把一個小女孩帶回來的這件事，
……更讓她感覺難以承受吧。
@Hitret id=1480

@Talk name=智希
「不過在最後自己好好的認可了，自己許可了對吧？」
@Hitret id=1481

@face file=CA04X004	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA000199
「對，是的……」
@Hitret id=1482

@Talk name=智希
「那麼就不用客氣，
　像我一樣接受那傢伙的照顧就行了」
@Hitret id=1483

@Talk name=心の声
雖然作為男性， 闡明自己接受一個女孩子的照顧，
有些難為情……
@Hitret id=1484

@Talk name=心の声
但是，由婭要是一直低沉的話，
這才會讓夕陽更加擔心。
@Hitret id=1485

@face file=CA04X004	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA000200
「………………」
@Hitret id=1486

@Talk name=智希
「明白了嗎？」
@Hitret id=1487

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配*

;◎最後、くしゃみ前です
@Talk name=ゆあ/由婭 voice=YUA000201
「阿……噝」
@Hitret id=1488

@Talk name=智希
「由婭？」
@Hitret id=1489

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CA04Y007	;ゆあ 就寝着 悲しみ＠泣き＞＜*

;◎かわいらしく
@Talk name=ゆあ/由婭 voice=YUA000202
「阿嚏！」
@Hitret id=1490

@Talk name=智希
「果然，冷著了吧……」
@Hitret id=1491

@face file=CA04X008	;ゆあ 就寝着 照れ＠赤面*

;◎最初に鼻をすすってから、乾いた笑いです
@Talk name=ゆあ/由婭 voice=YUA000203
「阿嚏……啊，啊哈哈……」
@Hitret id=1492

@face file=CA04X009	;ゆあ 就寝着 照れ＠「えへへ」*

@Talk name=ゆあ/由婭 voice=YUA000204
「沒，沒事的！　完全，不冷的～」
@Hitret id=1493

@Talk name=心の声
臉朝下擦了擦鼻子，裝作沒事一樣露出笑臉。
@Hitret id=1494

@Talk name=智希
「真的。在感冒之前，趕緊回房間吧」
@Hitret id=1495

@face file=CA04X014	;ゆあ 就寝着 誤魔化し＠真剣*

@Talk name=ゆあ/由婭 voice=YUA000205
「沒，沒事的。由婭，可是神哦！？
　感冒什麼的，可算不上什麼！！」
@Hitret id=1496

@Talk name=智希
「啊，原來如此。神是不會感冒的呢」
@Hitret id=1497

@face file=CA04X013	;ゆあ 就寝着 驚き＠きょとん*

;◎考え中
@Talk name=ゆあ/由婭 voice=YUA000206
「………………」
@Hitret id=1498

@face file=CA04X002	;ゆあ 就寝着 微笑み＠苦笑*

@Talk name=ゆあ/由婭 voice=YUA000207
「……大概，吧……」
@Hitret id=1499

@Talk name=智希
「『大概』啊……」
@Hitret id=1500

@Talk name=心の声
我默默的抱住由婭的腦袋，
把她帶回室內。
@Hitret id=1501

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CA04Y007	;ゆあ 就寝着 悲しみ＠泣き＞＜*

@Talk name=ゆあ/由婭 voice=YUA000208
「嗚喵～，智，智希！　好，好辛苦～！」
@Hitret id=1502

@stopBgm fade=3000

@Talk name=心の声
要是被夕陽知道我帶由婭到陽臺上凍感冒了，
這才會有麻煩了。
@Hitret id=1503

@Talk name=心の声
話說回來，這個時候都要逞強，
可真是個了不起的神啊……
@Hitret id=1504

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG002c	;主人公の家 自室 夜*

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

@change target=@01_01

