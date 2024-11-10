;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F03_02
;ルート　　＝香穂ルート・３日目その２
;登場キャラ＝紗雪
;　　　　　　夕陽
;　　　　　　ゆあ
;　　　　　　千歳
;　　　　　　響
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/12(火) 11:23:07）
;⊥鈴木です。リライト作業終了（13/03/12(火) 12:36:17）
;Ω杉中のコメントです。2013/03/20チェック済み　演出入れ完了2013/05/08
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=scroll to=left time=1000
@waitUpdate
@enter file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA150103
「歡迎光臨──！」
@Hitret id=46353

@char file=CA11Y001M x=-300				;ゆあ 私服＋エプロン 微笑み
@enter file=CB02X002M x=300 right=100	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150033
「打擾了」
@Hitret id=46354

@stopSe fade=1000
@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150104
「哇啊，紗雪姐！今天是怎麼了？」
@Hitret id=46355

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150034
「呼，小由婭你好，今天是受到大家的邀請，就過來了」
@Hitret id=46356

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150105
「這樣啊，由婭很歡迎！請進請進，
　請到裡面的座席！」
@Hitret id=46357

@clearChar id=-1
@enter file=CC02X001M right=100	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH150115
「哈哈，小由婭真是的，一如既往地喜歡綾瀨學姐呢」
@Hitret id=46358

@Talk name=智希
「夕陽你先把包放下，去換個衣服。我去招待學姐」
@Hitret id=46359

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　前半、少し悲しそうに
@Talk name=夕陽 voice=YUH150116
「嗯，嗯……我知道了，馬上回來」
@Hitret id=46360

@leave id=夕陽 left=100
@char file=CH02X006M x=0	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK150125
「智希～也別忘了招待我喲？」
@Hitret id=46361

;★ルビ　労う　＝　ねぎらう
@Ruby mess=労う read=ねぎら

@Talk name=智希
「我知道啊。但是，今天首先照顧有功勞的學姐」
@Hitret id=46362

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150126
「切……雖然確實如此……」
@Hitret id=46363

@clearChar id=-1
@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150106
「那麼，請點單吧！紗雪同學，要來點什麼呢？」
@Hitret id=46364

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150035
「啊，那個……我想喝小由婭泡的紅茶……能麻煩你嗎？」
@Hitret id=46365

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎とても嬉しそうに
@Talk name=ゆあ/由婭 voice=YUA150107
「我知道了！我會泡得滿滿的給學姐！」
@Hitret id=46366

@hide
@clearChar id=紗雪
@leave id=ゆあ left=100
@waitAction id=ゆあ
@movecamera pos=-320,0,0 time=250
@waitCamera

@Talk name=心の声
由婭受到指名很高興，蹦蹦跳跳地跑到櫃台去了。
@Hitret id=46367

@Talk name=智希
「有幹勁雖然很好，但是小心不要受傷了？」
@Hitret id=46368

@char file=CA11X014M x=-640	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150108
「沒事的。由婭，已經很熟練了！」
@Hitret id=46369

@Talk name=心の声
拿出去給客人還是會擔心，我和美玲姐作為實驗
喝過幾次了，還是能保證泡得出紅茶的味道。

@Hitret id=46370

@clearChar id=-1

@Talk name=心の声
學姐也一定會高興……由婭自己泡的，
這個也有加點吧。
@Hitret id=46371

@char file=CA11Y002M x=-640	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA150109
「把茶葉蒸好……」
@Hitret id=46372

@char file=CA11Z003M	;ゆあ 私服＋エプロン 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150110
「嗯，香味很棒～」
@Hitret id=46373

@Talk name=智希
「好了，端去給學姐吧」
@Hitret id=46374

@clearChar id=-1

@Talk name=心の声
我在托盤上放了兩個杯子。
@Hitret id=46375

@char file=CA11X013M x=-640	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA150111
「欸，兩個……嗎？還有誰嗎？」
@Hitret id=46376

@Talk name=智希
「由婭你的啊。你能陪陪學姐嗎？
　要是被響興致勃勃的話題帶進去的話就本末倒置了」

@Hitret id=46377

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150112
「嗯，我知道了！謝謝智希！」
@Hitret id=46378

@Talk name=智希
「拜託了」
@Hitret id=46379

@clearChar id=-1

@Talk name=智希
「……欸，你慢點就行了注意不要跌倒了」
@Hitret id=46380

@char file=CA11X003M  x=-640	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150113
「好的！」
@Hitret id=46381

@hide
@enter file=CA11Y011M	;ゆあ 私服＋エプロン 真剣
@waitAction id=ゆあ
@movecamera pos=0,0,0 time=250
@waitCamera
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150114
「呦咻……嗯，恩恩……」
@Hitret id=46382

@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪 voice=SYK150036
「加油，小由婭！還差一點了」
@Hitret id=46383

;★移動演出
@hide
@move id=ゆあ x=640 cycle=500
@waitAction id=ゆあ
@movecamera pos=320,0,0 time=250
@waitCamera
@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『ゆあ特製紅茶』一つの単語としてお読みください。
@Talk name=ゆあ/由婭 voice=YUA150115
「欸嘿嘿，久等了。您點的由婭特質紅茶來了！」
@Hitret id=46384

@char file=CA11Y005M x=340	;ゆあ 私服＋エプロン 喜び＠照れ
@char file=CB02X003M x=940	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150037
「非常感謝。感覺很香呢……一天的疲憊都能被治癒」
@Hitret id=46385

@Talk name=智希
「續杯的話請隨便。就當是今天的授課費」
@Hitret id=46386

@char file=CB02Z004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150038
「好的，為了我做了這麼多非常感謝」
@Hitret id=46387

@Talk name=智希
「我把由婭放在這，請慢用」
@Hitret id=46388

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150116
「欸嘿嘿，來聊天吧，紗雪同學！」
@Hitret id=46389

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎満面の笑み
@Talk name=紗雪 voice=SYK150039
「嗯！」
@Hitret id=46390

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CH02X006M	;響 制服 悲しみ＠落胆

;◎　ぽつりと呆れ気味に
@Talk name=響 voice=HBK150127
「那傢伙，絕對是把我忘了……啊啊，
　早知道這樣的話，就像榎本一樣先回去了」
@Hitret id=46391

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH150117
「響，你無精打采個什麼？學習累了嗎？」
@Hitret id=46392

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK150128
「不是，智希真的喜歡體育系風格的……學姐比誰都優先」
@Hitret id=46393

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150118
「……那個，與其說是體育系風格……」
@Hitret id=46394

@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=響 voice=HBK150129
「嗯？」
@Hitret id=46395

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH150119
「啊，嗯，沒，響反正也是冷飲吧？我馬上拿過來」
@Hitret id=46396

@clearChar id=響
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@font face=21

;◎　ぽつりと
@Talk name=夕陽 voice=YUH150120
（智希……果然對學姐……）
@Hitret id=46397

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み

@Talk name=千歳 voice=CTS150014
「夕陽，也給我做一杯冰咖啡吧？」
@Hitret id=46398

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*

;◎　眼中に無く、バッサリと切り捨てる感じで
@Talk name=夕陽 voice=YUH150121
「自己做」
@Hitret id=46399

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳 voice=CTS150015
「咕喔喔喔……最近對我太冷淡了，夕陽！」
@Hitret id=46400

@clearChar id=千歳
@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@font face=21

;◎　ぽつりと
@Talk name=夕陽 voice=YUH150122
（……智希……你個傻瓜……）
@Hitret id=46401

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★　画面暗転
@messageFrame
@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=心の声
──幾個小時後，黃昏降臨。
@Hitret id=46402

@Talk name=心の声
響接到奏做好晚飯的消息回去了。
@Hitret id=46403

@char file=CB02X003L	;紗雪 制服 照れ＠笑顔*
@char file=CA11X009L	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@focus once=背景

@Talk name=心の声
但是，學姐和由婭彷彿有說不完的話，
即使在廚房也能聽到歡笑聲。
@Hitret id=46404

;Ω直前のファイルのラストのBGMと被るけど……
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150123
「歡迎下次再來～」
@Hitret id=46405

@clearChar id=-1

@Talk name=心の声
店裡其他的客人都離開了，只剩下了學姐和由婭兩人。
@Hitret id=46406

@stopSe fade=1000
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK150040
「啊，抱歉，打擾了這麼久」
@Hitret id=46407

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH150124
「沒事，您是客人，完全沒關係的」
@Hitret id=46408

@Talk name=智希
「是啊。還沒到關店的時間，慢慢聊」
@Hitret id=46409

@clearChar id=夕陽
@char file=CB02Z004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150041
「謝謝。那麼今天在這裏吃晚飯也沒事吧？」
@Hitret id=46410

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*

@Talk name=紗雪 voice=SYK150042
「現在去買東西做晚飯，感覺會弄到很晚……」
@Hitret id=46411

@Talk name=智希
「我們才是，長時間把你留在這裏，很抱歉」
@Hitret id=46412

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK150043
「沒事沒事，能夠和小由婭一起度過開心的時間，非常感謝」
@Hitret id=46413

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150117
「欸嘿嘿，由婭也覺得非常開心～」
@Hitret id=46414

@char file=CB02Z004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150044
「呼，小由婭這麼說我很開心」
@Hitret id=46415

@clearChar id=ゆあ
@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH150125
「欸，這是菜單。沒有寫上的菜，
　有材料也能做的，直接說就好」

@Hitret id=46416

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150045
「不好意思了……欸……」
@Hitret id=46417

@clearChar id=夕陽
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK150046
「小由婭，有什麼推薦嗎？」
@Hitret id=46418

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150118
「嗯，由婭推薦啊，番茄醬滿滿的意麵！」
@Hitret id=46419

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150047
「那麼就點這個一份，能麻煩一下嗎？」
@Hitret id=46420

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150126
「好的，義大利麵一份。馬上為您準備」
@Hitret id=46421

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150119
「欸嘿嘿，絕對很好吃！請吃個爽快」
@Hitret id=46422

@clearChar id=-1

@Talk name=智希
「夕陽，我來做」
@Hitret id=46423

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150127
「欸，真的嗎？」
@Hitret id=46424

@Talk name=智希
「嗯，夕陽差不多該去準備自己家的晚飯了吧」
@Hitret id=46425

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH150128
「不用，今天很溫柔很溫柔的爸爸給我做很好吃的東西
　所以沒問題」
@Hitret id=46426

@clearChar id=-1
@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み
@update time=0
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

;◎ご機嫌
@Talk name=千歳 voice=CTS150016
「好！！被可愛的女兒期待了就沒有辦法了，
　我也露一手吧！！」
@Hitret id=46427

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=千歳 voice=CTS150017
「哈哈哈，那麼稍微努力一下吧！」
@Hitret id=46428

@leave id=千歳 left=100

@Talk name=智希
「……………」
@Hitret id=46429

@autoPosition

@Talk name=智希
「……那麼，學姐的續杯能麻煩你來做嗎？」
@Hitret id=46430

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150129
「嗯，了解了」
@Hitret id=46431

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150048
「那麼，不好意思，拜託了」
@Hitret id=46432

@clearChar id=-1

@Talk name=心の声
我給鍋加上水，放上爐子。
@Hitret id=46433

@Talk name=心の声
在等水燒開的時候，先去把材料準備好。
@Hitret id=46434

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希
「讓您久等了。這是您點的義大利麵」
@Hitret id=46435

@char file=CB02Z004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK150049
「哇，這就是小由婭推薦的那個嗎？」
@Hitret id=46436

@clearChar id=-1
@char file=CA01Y010L	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎よだれを垂らさんばかりに
@Talk name=ゆあ/由婭 voice=YUA150120
「呼哇啊啊！和店長做的義麵完全不一樣！
　香腸比蔬菜還多，看上去很好吃……」

@Hitret id=46437

@Talk name=智希
「喂，由婭不行喔，這是學姐的」
@Hitret id=46438

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150121
「是……我知道了……」
@Hitret id=46439

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150122
「由婭，明天讓店長也做一份這個……」
@Hitret id=46440

@char file=CB02X004M	;紗雪 制服 照れ＠赤面*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK150050
「小，小由婭！」
@Hitret id=46441

@char file=CB02Y004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150051
「那，那個……如果不介意的話，一起吃怎麼樣？」
@Hitret id=46442

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150123
「欸……但是，這是紗雪同學的呢……」
@Hitret id=46443

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK150052
「我一個人沒有吃完的自信，可以的話由婭來幫我吃掉」
@Hitret id=46444

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150124
「欸，可以嗎？」
@Hitret id=46445

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH150130
「家裡也做了飯，少吃一點哦」
@Hitret id=46446

@Talk name=智希
「起碼這是學姐的晚飯，不要貪吃喲」
@Hitret id=46447

@clearChar id=-1

@Talk name=心の声
我提醒著由婭，同時給了她一份盤子和叉子。
@Hitret id=46448

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150125
「好的！」
@Hitret id=46449

@leave id=ゆあ

@Talk name=心の声
由婭爭分奪秒地移動到學姐身邊。
@Hitret id=46450

@autoPosition

@Talk name=心の声
或許比起吃義大利麵，能夠和學姐一起
會比較開心吧。
@Hitret id=46451

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=心の声
坐在一起開始吃東西的兩個人就像真正的姐妹一樣，
看著她們喔不禁露出微笑。
@Hitret id=46452

;★Ｓｅ　フォークが落ちる音

@PlaySe file=SE227		;フォークが落ちる音
@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」*
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA150126
「啊……」
@Hitret id=46453

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK150053
「呀，小由婭沒事吧？」
@Hitret id=46454

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
由婭手滑了，用來吃東西的叉子掉在地上了。
@Hitret id=46455

@Talk name=心の声
然後彈起來的汁，沾在衣服上了。
@Hitret id=46456

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150127
「唔喵，對，對不起！」
@Hitret id=46457

@Talk name=智希
「沒事，不用慌張。這點程度的話
　能夠洗掉的」
@Hitret id=46458

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150128
「對，對不起，智希……」
@Hitret id=46459

@Talk name=智希
「來，馬上幫你處理，去換身衣服，把髒衣服拿到浴室去」
@Hitret id=46460

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150129
「好好……謝謝」
@Hitret id=46461

@leave id=ゆあ left=100

@Talk name=智希
「學姐，吵到你了對不起，請慢用吧」
@Hitret id=46462

@Talk name=智希
「夕陽，接下來拜託你了」
@Hitret id=46463

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150131
「嗯，交給我」
@Hitret id=46464

@Talk name=心の声
我帶著由婭走向房間。
@Hitret id=46465

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG005c			;夕顔亭（店内） 夜*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150132
「不好意思，稍微幫你擦一下」
@Hitret id=46466

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150054
「好的」
@Hitret id=46467

@hide
@move id=夕陽 mx=300 cycle=250
@waitAction id=夕陽
@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=2
@waitAction id=夕陽
@move id=夕陽 mx=-300 cycle=250
@waitAction id=夕陽
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150133
「呦咻……好了，給你添麻煩了」
@Hitret id=46468

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150055
「呼，長峰同學真的是很溫柔的人呢」
@Hitret id=46469

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽 voice=YUH150134
「欸……這樣認為的嗎？」
@Hitret id=46470

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150056
「責任感很強，一直都能照顧週圍的氛圍，很不錯的男生」
@Hitret id=46471

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH150135
「學姐是這樣看待的嗎？」
@Hitret id=46472

@char file=CB02Z003M	;紗雪 制服 微笑み*

;◎　静かに自嘲気味に
@Talk name=紗雪 voice=SYK150057
「我可能是學姐的緣故，才會對我客氣的……」
@Hitret id=46473

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎　少し困って、うわずりながら
@Talk name=夕陽 voice=YUH150136
「才不是那樣！智希非常尊敬學姐，一直都很有幹勁……」
@Hitret id=46474

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　前半は冗談っぽく、後半は慌てて謝罪
@Talk name=夕陽 voice=YUH150137
「難，難道是，智希喜歡著學姐也說不定……」
@Hitret id=46475

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150138
「……這，這樣的，不好意思！」
@Hitret id=46476

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

;◎　自嘲気味に
@Talk name=紗雪 voice=SYK150058
「就算，是這樣……我也沒有接受長峰同學的資格」
@Hitret id=46477

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽 voice=YUH150139
「欸……？」
@Hitret id=46478

;∞　ゆあの事件のトラウマ

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK150059
「我，不適合戀愛。在關鍵的時候會辜負別人好意的
　冷酷女人……」
@Hitret id=46479

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150140
「沒那回事！今天也很溫柔的教我們課題，
　和小由婭關係也很好……」

@Hitret id=46480

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150141
「智，智希……喜歡的人，那麼……」
@Hitret id=46481

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

;★別Ver.あり（「夕陽さん」）

@Talk name=紗雪 voice=SYK150060_a
「深菜川同學……」
@Hitret id=46482

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*

;★別Ver.あり

;∞　ここで、紗雪は夕陽の気持ちにはっきり気づく

@Talk name=紗雪 voice=SYK150061
「……………」
@Hitret id=46483

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;★別Ver.あり（「夕陽さん」）

@Talk name=紗雪 voice=SYK150062_a
「讓深菜川同學感到難過，非常抱歉」
@Hitret id=46484

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150063
「但是，請你放心。我和長峰同學只是前輩和後輩的關係」
@Hitret id=46485

@autoPosition
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150142
「那，那是說……」
@Hitret id=46486

@clearChar id=夕陽
@char file=CB02X001M	;紗雪 制服 無表情*

;∞　好きだった人に応えてもらえなくても、手のひらを返さず
;∞　敬意を払い続けている智希のけじめ

@Talk name=紗雪 voice=SYK150064
「長峰同學也應該略微覺察到了」
@Hitret id=46487

@char file=CB02X015M	;紗雪 制服 安堵*

@Talk name=紗雪 voice=SYK150065
「所以說，他用誠實來證明了自己擁有的感情沒有虛假」
@Hitret id=46488

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK150066
「但是，這樣的長峰同學，是不能前進的」
@Hitret id=46489

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK150067
「請一定，要在他的背後推他一把，讓他前進」
@Hitret id=46490

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150143
「但是，這樣子學姐就……」
@Hitret id=46491

@clearChar id=夕陽
@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　儚そうに微笑む
@Talk name=紗雪 voice=SYK150068
「我並不是不幸。能夠被可愛的學弟妹們包圍，
　和小由婭關係很好，現在就足夠了」
@Hitret id=46492

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK150069
「這和沒法全部接受別人對自己的好意是一樣的」
@Hitret id=46493

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

@Talk name=紗雪 voice=SYK150070
「所以，請不要為我心疼」
@Hitret id=46494

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;★別Ver.あり（「夕陽さん」）

@Talk name=紗雪 voice=SYK150071_a
「謝謝你，深菜川同學。明明你才是最痛苦的人」
@Hitret id=46495

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150144
「啊……我只是……」
@Hitret id=46496

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@cg file=BG005c			;夕顔亭（店内） 夜*
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@enter file=CA04X003M	;ゆあ 就寝着 喜び*

@Talk name=ゆあ/由婭 voice=YUA150130
「久等了！」
@Hitret id=46497

@char file=CA04X003M x=-300	;ゆあ 就寝着 喜び*
@char file=CB02Y002M x=300	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150072
「呼，小由婭，歡迎歸來」
@Hitret id=46498

;★視点戻し
@clearChar id=-1

@Talk name=智希
「呼，沾在衣服上的番茄醬，總算是弄掉了……」
@Hitret id=46499

@Talk name=智希
「……怎麼了，夕陽？」
@Hitret id=46500

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　慌てて笑顔で取り繕う
@Talk name=夕陽 voice=YUH150145
「沒！沒什麼！」
@Hitret id=46501

@clearChar id=-1
@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150073
「那麼，我也很飽了，差不多該回去了」
@Hitret id=46502

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150074
「那個，結下賬……」
@Hitret id=46503

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150146
「 今天，我請客」
@Hitret id=46504

@Talk name=智希
「不，今天從我打工的工資裡扣吧」
@Hitret id=46505

@clearChar id=-1

@Talk name=心の声
今天學姐教我最多，所以開始我就這麼打算的。
@Hitret id=46506

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　これは智希に
@Talk name=夕陽 voice=YUH150147
「不，不用了。今天讓我請客吧」
@Hitret id=46507

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK150075
「但是……真的可以嗎？明明受了你這麼多照顧」
@Hitret id=46508

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ*

@Talk name=夕陽 voice=YUH150148
「以後還要麻煩學姐呢，先把麻煩費付了」
@Hitret id=46509

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*

;◎　夕陽の優しい気持ちに気付きます。
@Talk name=紗雪 voice=SYK150076
「……………」
@Hitret id=46510

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150077
「……好的，我知道了，那麼，今天多謝大家款待」
@Hitret id=46511

@clearChar id=-1

@Talk name=智希
「學姐。時間有點晚了，我送你吧」
@Hitret id=46512

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK150078
「不用。差不多到了長峰同學吃晚飯的時間，
　太照顧我的話，有人會生氣的」
@Hitret id=46513

@Talk name=智希
「欸……生氣？」
@Hitret id=46514

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150079
「我就先告辭了。各位晚安」
@Hitret id=46515

@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150131
「紗雪同學，晚安！」
@Hitret id=46516

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@clearChar id=-1

@Talk name=心の声
學姐的身影消失在黑暗裡，店裡只剩下我們幾個。
@Hitret id=46517

@Talk name=心の声
桌子上還放著餐具，總感覺有點寂寞。
@Hitret id=46518

@stopSe fade=1000
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH150149
「那麼，差不多該準備打烊了」
@Hitret id=46519

@Talk name=智希
「啊，那我去收拾垃圾」
@Hitret id=46520

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150132
「嗯，由婭去擦桌子！」
@Hitret id=46521

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150150
「嗯，拜託大家了！」
@Hitret id=46522

;Ωここはもう変更せずに通す…
;★視点変更

@clearChar id=ゆあ
@char file=CC11Z006L	;夕陽 私服＋エプロン 悲しみ＠落胆*
@focus id=夕陽
@font face=21

;◎　独り言のように
@Talk name=夕陽 voice=YUH150151
（推智希一把……啊）
@Hitret id=46523

@char file=CC11Z013L	;夕陽 私服＋エプロン 呆れ*
@font face=21

;◎　独り言のように
@Talk name=夕陽 voice=YUH150152
（到底，該推向誰呢？）
@Hitret id=46524

@char file=CC11X015L	;夕陽 私服＋エプロン 呆れ*
@font face=21

;◎　独り言のように
@Talk name=夕陽 voice=YUH150153
（哈啊啊……我都想被人推一把……）
@Hitret id=46525

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009a01		;風見坂学園 図書室 昼*
;@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@eyecatch type=BG009a01 char=CF02X004M

@change target=F04_01

