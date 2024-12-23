;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０６＿０１
;　ルート　＝夕陽ルート・６日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 12:18:59）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 12:19:01）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★Ｓｅ　学校のチャイム
@PlayEnvSe file=SE123	;学校の喧噪
@PlaySe file=SE121_a	;学校のチャイム
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000
@face file=CC02X007		;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH030864
「智希ー」
@Hitret id=34584

@Talk name=智希
「恩，夕陽？  怎麼啦？」
@Hitret id=34585

@Talk name=心の声
放學之後，在大家各自都想快點走出教室的時候，
我卻被夕陽叫住了。
@Hitret id=34586

@stopEnvSe fade=5000
@stopSe fade=5000
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@enter file=CC02X007M	;夕陽 制服 悲しみ＠心配

;◎　少しだけ不安そうに
@Talk name=夕陽 voice=YUH030865
「喂……今天，是不是要去委員會？」
@Hitret id=34587

@Talk name=智希
「啊，恩……我沒有告訴你嗎？ 抱歉。」
@Hitret id=34588

@char file=CC02X008M	;夕陽 制服 悲しみ＠困惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH030866
「不是，這個倒是沒有關係……」
@Hitret id=34589

@Talk name=心の声
夕陽一副欲言又止的樣子地低下了頭。
@Hitret id=34590

@Talk name=智希
「怎麼啦？」
@Hitret id=34591

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎　苦笑いで誤魔化す感じで
@Talk name=夕陽 voice=YUH030867
「啊，沒事，只是今天也想讓你幫我嘗一下
　新料理的味道～啊，什麼的……」
@Hitret id=34592

@Talk name=智希
「我知道了，那我回去之後就幫你嘗味道。」
@Hitret id=34593

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　寂しそうに微笑む感じで
@Talk name=夕陽 voice=YUH030868
「唔，恩……拜託了哦。」
@Hitret id=34594

@pauseBgm
@face file=CA01X003		;ゆあ 私服 喜び

;◎　少し離れたところから
@Talk name=ゆあ/由婭 voice=YUA030166
「智希！」
@Hitret id=34595

@restartBgm
@PlaySe file=SE041			;教室の扉を開ける音
@char file=CC02Y002M x=-300	;夕陽 制服 微笑み＠照れ
@enter file=CA01Z001M x=300 right=100	;ゆあ 私服 微笑み

@Talk name=智希
「由，由婭……」
@Hitret id=34596

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH030869
「小由婭，怎麼啦！？ 為什麼跑到這裡啊？」
@Hitret id=34597

@char file=CC02Y009M x=-300	;夕陽 制服 驚き＠きょとん
@char file=CA01Y004M		;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030167
「誒嘿嘿，由婭又來啦～」
@Hitret id=34598

@Talk name=心の声
由婭仿佛自帶哆嗒嗒的音效一般，
從教室的後門走了進來。
@Hitret id=34599

@Talk name=心の声
幸好，教室裡除了我和夕陽已經沒有別人了，
避免了被別人誤會，但是對於由婭的這種不謹慎的行為，還是有些讓人頭疼。

@Hitret id=34600

@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=ゆあ/由婭 voice=YUA030168
「聽說，智希今天也要去委員會，
　所以由婭還想來幫忙。」
@Hitret id=34601

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=1 height=1 cycle=100 count=6

;◎　少しショックを受けた感じで
@Talk name=夕陽 voice=YUH030870
「是……是這樣，嗎……」
@Hitret id=34602

@char file=CC02X005M	;夕陽 制服 照れ＠困惑
@font face=21

;Ωこれは小声だけど普通のかっこで。
;◎小声で
@Talk name=夕陽 voice=YUH030871
「小由婭，已經知道了吧……」
@Hitret id=34603

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=智希
「你，你看，委員會不是有綾瀨學姐嗎？
　所以，由婭這傢伙，就說什麼想給學姐幫忙。」

@Hitret id=34604

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA030169
「能幫忙做事很快樂……而且有很多書，
　由婭，超喜歡圖書室的～！」
@Hitret id=34605

@Talk name=智希
「可是，手還伸不到書架的上層部分啊。」
@Hitret id=34606

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030170
「唔～，只要由婭再稍微長大一點點就能勾到啦！」
@Hitret id=34607

@Talk name=智希
「知道啦知道啦。那我們差不多該走了。
　夕陽，一會見囉？」
@Hitret id=34608

@char file=CC02Z005M	;夕陽 制服 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　寂しそうに、苦笑い気味に
@Talk name=夕陽 voice=YUH030872
「唔，恩……再見……」
@Hitret id=34609

@PlaySe file=SE041		;教室の扉を開ける音
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
我帶著由婭離開了教室。
@Hitret id=34610

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
@hide
@messageFrame type=夕陽
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=250

;◎　落ち込むように
@Talk name=夕陽 voice=YUH030873
「……智希……」
@Hitret id=34611

@hide
@blackout time=2000 hitCancel

;★暗転
;★ウエイト
@messageFrame
@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02X002M	;紗雪 制服 微笑み
@update transition=crossfade time=2000

@Talk name=紗雪 voice=SYK030029
「呵呵，你又來了呀，小由婭。」
@Hitret id=34612

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030171
「你好，紗雪同學！
　今天由婭也來幫忙啦！」
@Hitret id=34613

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎嬉しそうです
@Talk name=紗雪 voice=SYK030030
「非常感謝。小由婭能夠過來，可是幫了我大忙了呢。」
@Hitret id=34614

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎微妙に謙遜している感じです。
@Talk name=ゆあ/由婭 voice=YUA030172
「誒嘿嘿♪ 真的嗎～？  誒嘿嘿嘿～」
@Hitret id=34615

@Talk name=智希
「我跟由婭說今天是我跟學姐一起值班，
　她就吵著要一起來。」
@Hitret id=34616

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030173
「啊唔唔唔……對不起……」
@Hitret id=34617

@Talk name=智希
「開玩笑啦，別那麼失落嘛。」
@Hitret id=34618

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=紗雪 voice=SYK030031
「我可是很歡迎小由婭哦。小由婭能來我真的很高興。」
@Hitret id=34619

@Talk name=心の声
學姐說著，朝由婭露出了一個發自內心的微笑。
@Hitret id=34620

@char file=CA01Z004M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030174
「真的嗎？  由婭今天也會為了二位拼命工作的！」
@Hitret id=34621

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030175
「來吧來吧，今天要把哪些書放回書架呢？」
@Hitret id=34622

@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=心の声
由婭興高采烈地跑向櫃檯處，
一邊蹦蹦跳跳著一邊觀察起桌上的書本。
@Hitret id=34623

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK030032
「呵呵，今天雖然沒有那麼多新書，
　但還有一些修補完的書和返還的書需要幫忙放回書架。」

@Hitret id=34624

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030176
「好的，明白了！」
@Hitret id=34625

@leave id=ゆあ left=100

@Talk name=心の声
由婭從學姐手裡接過幾本書，高興地向書架走去。
@Hitret id=34626

@moveCamera id=紗雪 time=500
@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=智希
「是因為和書本有緣嗎……她看起來那麼高興。」
@Hitret id=34627

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030033
「是啊，看起來好幸福……」
@Hitret id=34628

@Talk name=心の声
守望著由婭的學姐的眼神，流露出一種十分溫柔，
好像是守望自己的孩子一般的母性光輝。
@Hitret id=34629

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK030034
「來，我們也開始工作吧。」
@Hitret id=34630

@Talk name=智希
「好的。」
@Hitret id=34631

@cg file=BG009a01 pos=-320,0,0		;風見坂学園 図書室 昼

@Talk name=心の声
學姐在櫃檯坐著，開始寫起了暑假讀後感用的推薦書本的介紹。
@Hitret id=34632

@Talk name=心の声
我為了準備這個活動的書本的所需的空間，
開始整理這些原本放著其他書本的地方，來騰出空間。

@Hitret id=34633

@Talk name=心の声
順便，收集未歸還的卡片，為通知借書人還書做準備。
@Hitret id=34634

@Talk name=心の声
畢竟，偶爾連老師也會忘記歸還借走的書呢。
@Hitret id=34635

@Talk name=智希
「總之差不多就這樣吧……學姐，還有其他工作要做嗎？」
@Hitret id=34636

@char file=CB02X001M x=-640	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030035
「好快啊，已經都做完了嗎？」
@Hitret id=34637

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK030036
「那麼……請你找一下這個列表上的書，放到一起。」
@Hitret id=34638

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK030037
「這個是，這次的讀後感用的推薦書目。」
@Hitret id=34639

@Talk name=智希
「明白。」
@Hitret id=34640

@char file=CB02X001M x=-940				;紗雪 制服 無表情
@enter file=CA01Y014M x=-340 right=100	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA030177
「啊，由婭也要幫忙！」
@Hitret id=34641

@Talk name=心の声
正好這個時候，由婭也擺完書回來了。
@Hitret id=34642

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030038
「歡迎回來。呵呵，看來今天很順利地擺好了呢。」
@Hitret id=34643

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030178
「是的！由婭學到了，高的地方，只要使用椅子就可以勾到的道理。」
@Hitret id=34644

@Talk name=智希
「哦哦，成長了呢。」
@Hitret id=34645

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030179
「由婭可是一日不見，就會飛速成長的哦，
　不刮目相看可不行哦。」
@Hitret id=34646

@Talk name=智希
「刮，刮目……？  那是什麼啊……」
@Hitret id=34647

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030039
「呵呵，是出自三國演義裡面的成語吧。
　小由婭，知道的真多啊。」
@Hitret id=34648

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA030180
「誒嘿嘿。」
@Hitret id=34649

@clearChar id=紗雪
@char file=CA01Y002L x=-640	;ゆあ 私服 微笑み＠自信
@focus id=ゆあ

@Talk name=心の声
由婭一臉得意洋洋地挺起了她的飛機場。
@Hitret id=34650

@Talk name=心の声
記得……原句是……『男子漢三日不見當刮目相看』吧？
@Hitret id=34651

@Talk name=心の声
由婭，明明還有很多事情不懂，
但是偶爾能說出一些讓人驚訝的話……真是不能小看啊。
@Hitret id=34652

@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼
@char file=CA01X009M x=-340		;ゆあ 私服 照れ＠「えへへ」
@char file=CB02Y002M x=-940		;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK030040
「那麼，就按照這個氣勢，接下去的工作也拜託啦。」
@Hitret id=34653

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030181
「好的！」
@Hitret id=34654

@Talk name=智希
「好，那就開始找吧。」
@Hitret id=34655

@Talk name=心の声
我帶著由婭，開始了從書架上找這個暑期讀後感推薦書目的工作。
@Hitret id=34656

;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01 pos=320,0,0	;風見坂学園 図書室 昼
@char file=CA01Z011M x=640		;ゆあ 私服 悲しみ＠落胆
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　背伸びをしている感じで
@Talk name=ゆあ/由婭 voice=YUA030182
「恩～……恩ーーー！！」
@Hitret id=34657

@Talk name=智希
「怎麼啦，由婭？」
@Hitret id=34658

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030183
「啊，智希，能把由婭抱起來一下嗎？」
@Hitret id=34659

@Talk name=智希
「是勾不到嗎？」
@Hitret id=34660

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030184
「是的……站在椅子上可還是勾不到～……」
@Hitret id=34661

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「知道了。來吧，嘿咻……」
@Hitret id=34662

@char file=CA01X001L pos=640,-80,0	;ゆあ 私服 微笑み
@moveCamera pos=320,-20,0 time=500

@Talk name=心の声
被抱起來的由婭，從書架的上層部分取出了讀後感用的書本。
@Hitret id=34663

@moveCamera pos=320,0,0 time=500
@char file=CA01Z004M pos=640,0,0	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030185
「唔啊，非常感謝。」
@Hitret id=34664

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA030186
「果然，這樣能夠到更高的地方呢。」
@Hitret id=34665

@Talk name=智希
「是啊。必須還要再成長一點呢。」
@Hitret id=34666

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030187
「恩～，夕陽同學每天都會給由婭牛奶喝，
　但看來還要喝更多一點，呢。」
@Hitret id=34667

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA030188
「夕陽同學說，不只是身高，還有很多地方會變大，
　到底是什麼地方啊？」
@Hitret id=34668

@Talk name=智希
「……夕陽那傢伙，說了這種話嗎？」
@Hitret id=34669

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030189
「是的……啊，還有，和由婭一起喝牛奶的時候，
　還說了一些像咒語一樣的話。」
@Hitret id=34670

@Talk name=心の声
咒語？  夕陽那傢伙，難道是對現在自己的身材有什麼不滿嗎？
@Hitret id=34671

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CA01X012M	;ゆあ 私服 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030190
「啊，難道是，可以像乳牛一樣讓胸部變大嗎？」
@Hitret id=34672

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「！？」
@Hitret id=34673

@char file=CA01Z015M	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=6

@Talk name=ゆあ/由婭 voice=YUA030191
「如果是那樣的話，真是太好了。不僅可以長身高，
　連胸部都可以變大的話，由婭要喝好多好多牛奶！」

@Hitret id=34674

@Talk name=智希
「啊，啊啊……確實牛奶對身體很好，多喝點也沒錯，
　但是不一定會促進成長，而且那些預想意外的效果
　也不一定能保證的哦？」
@Hitret id=34675

@Talk name=心の声
我用健康食品的說明書上的語言一般，向她解釋著。
@Hitret id=34676

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030192
「噗，這種事情由婭也是知道的！
　然後還要做按摩，談戀愛啊之類的胸部才會變厚的。」

@Hitret id=34677

@Talk name=智希
「胸部變厚就成雞胸啦！」
@Hitret id=34678

@Talk name=心の声
真是的，剛剛還以為她有些出人意料的知識，
卻又相信迷信一般的東西，真是偏頗啊……
@Hitret id=34679

@char file=CA01Z013M x=940	;ゆあ 私服 驚き＠「ん…？」
@enter file=CB02Z003M x=340	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK030041
「呵呵，你們在說什麼呀？」
@Hitret id=34680

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030193
「由婭，想更快長大所以每天都喝牛奶呢。」
@Hitret id=34681

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK030042
「是嘛。如果是小由婭的話，一定會長成漂亮的大人的。」
@Hitret id=34682

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030194
「恩！如果是紗雪同學這樣的大美人的話，
　由婭就太感激了！」
@Hitret id=34683

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK030043
「怎，怎麼……像我這樣的……實在是受不起。」
@Hitret id=34684

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

;◎　後半、口をふさがれて
@Talk name=ゆあ/由婭 voice=YUA030195
「啊，還有，胸部──呣唔唔唔！？」

@Hitwait id=34685

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK030044
「？」
@Hitret id=34686

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030196
「呣咕咕咕，恩咕～～～～！！」
@Hitret id=34687

@Talk name=智希
「啊哈哈，要是能快點長大，不用椅子就能夠到書架上面，
　就太好了是吧，由婭？」
@Hitret id=34688

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
由婭一邊搖頭晃腦地點頭，手臂一邊搖晃著。
我想她應該不會再說這些不經大腦的話了吧……
於是，慢慢地把手鬆開了。
@Hitret id=34689

@char file=CA01Z014M	;ゆあ 私服 拗ね*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030197
「噗哈……智希你幹什麼啊！？」
@Hitret id=34690

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=智希
「啊，抱歉抱歉……
　啊，學姐，工作做完了嗎？」
@Hitret id=34691

@char file=CB02Z001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030045
「恩。所以，正想著來你們這邊幫忙。」
@Hitret id=34692

@Talk name=智希
「我們也快做完了。」
@Hitret id=34693

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030046
「是嘛，那真是感謝了。
　小由婭也是，真是太謝謝你了。」
@Hitret id=34694

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA030198
「嘿嘿嘿，不用客氣！」
@Hitret id=34695

@Talk name=智希
「那麼，接下來……還有什麼要做的嗎？」
@Hitret id=34696

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK030047
「不，沒有什麼了。所以，今天就這樣可以收工回家了哦？」
@Hitret id=34697

@Talk name=智希
「是嘛？  但是……我們不用在這等到閉館嗎？」
@Hitret id=34698

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030199
「這個，讓由婭來做吧！」
@Hitret id=34699

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA030200
「夕陽同學應該在等著智希呢，智希快點回去吧。」
@Hitret id=34700

@Talk name=智希
「呃……由婭，你要留下來嗎？」
@Hitret id=34701

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030201
「是的！」
@Hitret id=34702

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK030048
「可以嗎？  不用和長峰同學一起回去也可以嗎？」
@Hitret id=34703

@char file=CA01Y004M order=600	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030202
「由婭，還想再和紗雪同學多說一點話呢～」
@Hitret id=34704

@char file=CA01Y005M order=600	;ゆあ 私服 喜び＠照れ
@char file=CB02Z011M order=601	;紗雪 制服 驚き＠「え…？」
@move id=ゆあ mx=-200 cycle=300

@Talk name=心の声
由婭這麼說著，撒嬌著抱住學姐的腰。
@Hitret id=34705

@char file=CB02Y005M order=601	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK030049
「呵呵，其實我也是這麼想的。」
@Hitret id=34706

@Talk name=智希
「……我知道了。由婭，你一個人能回去的吧？」
@Hitret id=34707

@char file=CB02Y012M order=601	;紗雪 制服 驚き＠「あ…」
@char file=CA01Z001M order=600	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030203
「沒問題！  由婭已經能夠自己一個人來學校了！」
@Hitret id=34708

@Talk name=智希
「說起來也是呢。」
@Hitret id=34709

@char file=CB02Y001M order=601	;紗雪 制服 無表情

@Talk name=智希
「那我就先走囉，紗雪學姐，再見。」
@Hitret id=34710

@char file=CB02Z003M order=601	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030050
「好的，辛苦你了。」
@Hitret id=34711

@stopBgm fade=3000
@char file=CA01X003M order=600	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030204
「辛苦啦ー，智希！」
@Hitret id=34712

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE042		;教室の扉を閉める音
@cg file=BG011b			;風見坂学園 廊下 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
告別親切地向我揮手告別的兩人，我走出了圖書室。
@Hitret id=34713

@Talk name=心の声
比預定時間更早的回去，夕陽那傢伙應該會高興的吧。
不過在那之前，可能會嚇一跳的吧……？
@Hitret id=34714

@Talk name=心の声
估計她這會兒正準備了許多要試吃的作品等著我呢。
@Hitret id=34715

@PlaySe file=SE101			;走り去る音（地面）

@Talk name=心の声
好想快點見到夕陽的笑容啊。
我為了取回放在教室的書包，全力地向教室衝刺。
@Hitret id=34716

@stopSe fade=3000
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C06_02

