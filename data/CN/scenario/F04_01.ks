;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F04_01
;ルート　　＝香穂ルート・４日目
;登場キャラ＝香穂
;　　　　　　響
;　　　　　　かなで
;　　　　　　夕陽
;　　　　　　ゆあ
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/12(火) 12:36:31）
;⊥鈴木です。リライト作業終了（13/03/12(火) 12:48:53）
;Ω杉中のコメントです。2013/03/20チェック済み　演出入れ完了2013/05/08
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@wait time=3000 hitCancel
@PlayEnvSe file=SE111	;スズメの鳴き声
@cg file=BG021a			;空（昼）
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
──休息日的早晨。
@Hitret id=46526

@cg file=BG006a pos=-320,0,0	;夕顔亭（店外） 昼
@update time=0
@PlaySe file=SE058				;ガラス戸（風鈴堂）を激しくノックする音
@face file=CF01X008				;香穂 私服 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=香穂/？？？ voice=KAH150209
「喂広崎！　快把這裡打開！
　你這傢伙，這樣也算軍人麼！！」
@Hitret id=46527

@face file=CH01X007		;響 私服 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=響/？？？ voice=HBK150130
「好吵啊！　不要從早上開始就吵吵鬧鬧的啊！」
@Hitret id=46528

@stopSe fade=1000
@face file=CF01X012		;香穂 私服 泣き＠感動*
@font face=39

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=香穂/？？？ voice=KAH150210
「啊嗯！　広崎響你，
　欺負人！」
@Hitret id=46529

@face file=CH01X010		;響 私服 驚き＠「げっ！」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=響/？？？ voice=HBK150131
「笨，笨蛋！
　不要用全名稱呼別人啊！」
@Hitret id=46530

@cg file=BG002a			;主人公の家 自室 昼

@Talk name=智希
「……怎麼回事？　早上怎麼就這么吵了……」
@Hitret id=46531

@face file=CD03Z013		;かなで 部屋着 驚き＠「あわわ」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=かなで/奏/？？？ voice=KND150024
「哥哥不要啊！多打擾鄰居啊！」
@Hitret id=46532

@face file=CH01X009		;響 私服 驚き＠閃き*
@font face=39

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=響/？？？ voice=HBK150132
「啊？　就只針對我？就我錯了麼？」
@Hitret id=46533

@Talk name=智希
「這個聲音是……榎本么？」
@Hitret id=46534

;ΩこのBGMでいいのかな……

;★視点変更
@hide
@messageFrame type=その他
@stopEnvSe fade=3000
@playBgm file=BGM08		;「コミカル２・あれれ？」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=turn time=3000
@waitUpdate
@char file=CH01X007M	;響 私服 怒り

@Talk name=響 voice=HBK150133
「你，腦子絕對沒有清醒吧？　嗯，對，
　要不然你絕對不可能這麼早起床！」
@Hitret id=46535

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150211
「真是失禮啊，小香穂擁有讓爺爺奶奶都
　吃驚的，早起體質哦！」
@Hitret id=46536

@char file=CH01X009M	;響 私服 驚き＠閃き*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150134
「不要吹牛！　你能在這個時候起來，然後跑到我這個地方
　來，絕對不會有什麼好事！」
@Hitret id=46537

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎　猫なで声で
@Talk name=香穂 voice=KAH150212
「既然你都明白的話，那就請求你幫幫忙啊！」
@Hitret id=46538

@clearChar id=香穂
@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*

;◎「ともくん」と言いかけ
@Talk name=かなで/奏 voice=KND150025
「智……長峰學長在那裡不拜託，反而去拜託哥哥
　那種人，長峰學長還是聽一下為好……」

@Hitret id=46539

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150135
「喂奏！　剛才說的話超級傷人的哦！？」
@Hitret id=46540

@char file=CH01X010M	;響 私服 驚き＠「げっ！」*
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=響 voice=HBK150136
「無論你還是誰，都是智希智希智希智希叫喚著！你們都和
　智希結婚去吧！」
@Hitret id=46541

@char file=CD03X006M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=かなで/奏 voice=KND150026
「如果可以的話，大家都很樂意啊！！」
@Hitret id=46542

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響 voice=HBK150137
「真的假的啊！！」
@Hitret id=46543

@clearChar id=かなで
@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150213
「其實，是因為有難言之隱，
　才會信賴值得依靠的男人・広崎的哦。」
@Hitret id=46544

@char file=CH01X010M	;響 私服 驚き＠「げっ！」*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150138
「切，明白了明白了，所以那個病貓一樣的聲音就省省吧。」
@Hitret id=46545

@clearChar id=香穂
@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK150139
「然後……能不能告訴咱，為什麼不拜託智希呢？」
@Hitret id=46546

@char file=CD03Z003M	;かなで 部屋着 悲しみ＠落胆*

@Talk name=かなで/奏 voice=KND150027
「長峰學長的話，明明會比哥哥
　好很多的……」
@Hitret id=46547

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150140
「奏，你先趕快回家去……」
@Hitret id=46548

@char file=CD03X006M	;かなで 部屋着 怒り*

@Talk name=かなで/奏 voice=KND150028
「如果我回家了的話，哥哥絕對會拒絕的吧？」
@Hitret id=46549

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150141
「你在或者不在，我都肯定會拒絕的啊！」
@Hitret id=46550

@char file=CD03Y011M	;かなで 部屋着 拗ね*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150029
「你這麼說的話，我，就是榎本學姐的夥伴！」
@Hitret id=46551

@clearChar id=響
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150214
「雖然奏能和我站隊我很開心，但是
　我還是想和他單獨談談……」
@Hitret id=46552

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150030
「啊，對不起……說了這麼幼稚的話。」
@Hitret id=46553

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Ruby mess=義妹 read=いもうと

;◎　義妹＝いもうと　と読んでください
@Talk name=香穂 voice=KAH150215
「沒事，說不定你能成為我的妹妹呢，你的心意
　我很高興。」
@Hitret id=46554

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」*

@Talk name=かなで/奏 voice=KND150031
「誒……妹妹？」
@Hitret id=46555

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150142
「你這樣說話，只會讓空氣變得更加凝固的哦。」
@Hitret id=46556

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND150032
「那，我，這就回去咯……」
@Hitret id=46557

@char file=CD03Y001M	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND150033
「但是，如果哥哥毫不講理的話，
　你一定要叫我哦。」
@Hitret id=46558

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150216
「嗯，謝謝」
@Hitret id=46559

@leave id=かなで left=100
@waitAction id=かなで
@char file=CH01X014M x=-300	;響 私服 呆れ*
@char file=CF01X002M x=300	;香穂 私服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150143
「哈啊…………」
@Hitret id=46560

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150217
「哎呀，反正不會讓你做什麼難的事情
　的，但是這是只能拜託広崎的事。」
@Hitret id=46561

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響 voice=HBK150144
「只有我？　我已經有不祥的預感了，
　我只會聽聽的哦。」
@Hitret id=46562

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150218
「雖然百般不情願但還是想聽我說，
　広崎你這人，還是挺好的嘛。」
@Hitret id=46563

@char file=CH01X007M	;響 私服 怒り*

@Talk name=響 voice=HBK150145
「不管你怎麼說，如果你提的要求很過分的話，
　就不怪我不客氣了哦。」
@Hitret id=46564

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150219
「好好。話說……」
@Hitret id=46565

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM02 fade=3000	;「日常２・春風に揺られながら」
@cg file=BG001a					;主人公の家 リビング 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@enter file=CC01Y001M			;夕陽 私服 微笑み*

@Talk name=夕陽 voice=YUH150154
「智希，早上好。今天來的好早啊。」
@Hitret id=46566

@Talk name=智希
「因為外面太吵了啊。所以才醒過來了。」
@Hitret id=46567

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH150155
「我也聽說了一些，怎麼了？　是有什麼事故麼？」
@Hitret id=46568

@clearChar id=-1

@Talk name=智希
「也不是，是──」
@Hitret id=46569

@PlaySe file=SE047				;部屋のドアを開ける音
@enter file=CA01Y002M right=100	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/由婭 voice=YUA150133
「早上好啊！　智希，夕陽！」
@Hitret id=46570

@Talk name=智希
「早上好，由婭。」
@Hitret id=46571

@stopSe fade=1000
@char file=CC01X001M x=-300	;夕陽 私服 微笑み*
@char file=CA01Y002M x=300	;ゆあ 私服 微笑み＠自信*

@Talk name=夕陽 voice=YUH150156
「小由婭起得也早啊。」
@Hitret id=46572

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150134
「是的！　因為今天一早香穗好像就來了
　的緣故！」
@Hitret id=46573

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん…？」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150157
「誒，香穂？　難道說外面很吵就是說的
　香穂么？」
@Hitret id=46574

@Talk name=智希
「對啊，一大早的，就和響在說話
　的樣子。」
@Hitret id=46575

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150135
「那我們趕快去見見她吧！　智希，夕陽
　我們走吧！」
@Hitret id=46576

@hide
@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣*
@char file=CC01Z007L	;夕陽 私服 驚き＠「ん…？」*
@update time=0
@move id=ゆあ mx=-200 cycle=250
@waitAction id=ゆあ
@char file=CC01Y008L	;夕陽 私服 驚き＠「きゃっ！」*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH150158
「呀！？」
@Hitret id=46577

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，不要突然就抓住手啊。」
@Hitret id=46578

@hide
@leave id=ゆあ
@leave id=夕陽
@waitAction id=ゆあ
@movecamera pos=320,0,0 time=500

@Talk name=心の声
強硬地抓住我們，然後向外走去。
@Hitret id=46579

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=scroll to=left time=1000
@waitUpdate
@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん*

@Talk name=夕陽 voice=YUH150159
「話說回來，好像的確約定說今天要開個
　學習會……但是不會太早一點了麼？」
@Hitret id=46580

@hide
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=心の声
我代替小由婭把門打開了之後，
眼前立馬出現了他們兩個的身影。
@Hitret id=46581

@Talk name=智希
「你們兩個，大聲喧嘩可是要──」
@Hitret id=46582

@stopBgm fade=0
@stopSe fade=1000
@hide
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CF01X008M	;香穂 私服 怒り*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;★別Ver.あり「_a」「_b」

@Talk name=香穂 voice=KAH150220
「為什麼不行啊？　我都說了不會給廣崎
　添任何麻煩的啊？」
@Hitret id=46583

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150146
「你是傻么！　你可考慮一下我的感受啊！」
@Hitret id=46584

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり「_a」「_b」

@Talk name=香穂 voice=KAH150221
「但是，一點點的身體接觸之類的，性騷擾
　之類的沒問題的話，肯定能釣到的吧？」
@Hitret id=46585

@char file=CH01X010M	;響 私服 驚き＠「げっ！」*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150147
「你不要開玩笑了！　我不打算給連告白的勇氣
　的傢伙幫忙！」
@Hitret id=46586

@char file=CH01X012M	;響 私服 誤魔化し*
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=響 voice=HBK150148
「而且這可不像你啊？　像平常一樣
　直接放手干不就好了麼！」
@Hitret id=46587

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150149
「有喜歡的人的話，就趕快去告白啊！」
@Hitret id=46588

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……！？」
@Hitret id=46589

@playBgm file=BGM11 fade=3000	;「拒絶・キミの背中」
@clearChar id=-1

@Talk name=心の声
……榎本有喜歡的人？
@Hitret id=46590

@Talk name=心の声
那個瞬間，心中突然散開了一絲不安。
@Hitret id=46591

@Talk name=心の声
不知道是不是嫉妒，心中充斥著
連我自己都震驚的情感。
@Hitret id=46592

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん*

@Talk name=心の声
我旁邊的夕陽也呆住了，對兩個人的
談話一言不發。
@Hitret id=46593

@clearChar id=-1
@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり「_a」

;◎　気まずそうに
@Talk name=香穂 voice=KAH150222
「啊……長峰……」
@Hitret id=46594

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150150
「喂，你聽聽，榎本這傢伙，突然就──」
@Hitret id=46595

@hide
@char file=CF01X010M	;香穂 私服 驚き＠照れ*
@update time=0
@move id=香穂 mx=-300 cycle=250
@waitAction id=香穂
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

;★別Ver.あり「_a」

@Talk name=香穂 voice=KAH150223
「唔啊啊啊啊！？　停一停停一停！！
　這是我們兩個人的秘密！！」
@Hitret id=46596

@char file=CH01X010M	;響 私服 驚き＠「げっ！」*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150151
「好煩啊！　這種麻煩事，我想趕快
　給解決乾淨啊！！」
@Hitret id=46597

@char file=CH01X007M	;響 私服 怒り*

@Talk name=響 voice=HBK150152
「那個啊，這傢伙，讓我裝作她男朋友啊……」
@Hitret id=46598

@hide
@char file=CF01Y013M	;香穂 私服 驚き＠
@update time=0
@move id=香穂 mx=-200 cycle=250
@waitAction id=香穂
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3
@font face=39

;◎　子供みたいに大声で遮る
@Talk name=香穂 voice=KAH150224
「哇啊！　啊啊！
　啊啊啊啊！　啊啊啊啊ー！！」
@Hitret id=46599

@clearChar id=-1
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@char file=CI01X006L	;千歳 私服 怒り＠コミカル*
@update time=0
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=千歳 voice=CTS150018
「煩不煩啊，一群小屁孩！
　吵架的話給我出去吵！！」
@Hitret id=46600

;ΩBGMはそのままにしてみる。

@hide
;@stopBgm fade=2000
@stopSe fade=3000
@blackout time=3000 hitCancel

@change target=F04_02

