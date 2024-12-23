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

@Talk name=ゆあ/Yua voice=YUA150103
「Welcome──!」
@Hitret id=46353

@char file=CA11Y001M x=-300				;ゆあ 私服＋エプロン 微笑み
@enter file=CB02X002M x=300 right=100	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150033
「Excuse me」
@Hitret id=46354

@stopSe fade=1000
@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150104
「Wow, Sayuki-san! What happened today?」
@Hitret id=46355

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150034
「Uhh, hi Yua-chan, I was invited by all of you.」
@Hitret id=46356

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150105
「I see, I give you a big welcome! Please come in, and
　have a seat inside.」
@Hitret id=46357

@clearChar id=-1
@enter file=CC02X001M right=100	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH150115
「Haha, Yua-chan always loves Ayase-senpai so much.」
@Hitret id=46358

@Talk name=智希/Tomoki
「Yuhi, you can put down your bag and change your
　clothes. I am going to serve senpai.」
@Hitret id=46359

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　前半、少し悲しそうに
@Talk name=夕陽/Yuhi voice=YUH150116
「Em, em.......got it, I'll be back soon.」
@Hitret id=46360

@leave id=夕陽 left=100
@char file=CH02X006M x=0	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK150125
「Tomoki～Don't forget to serve me, too.」
@Hitret id=46361

;★ルビ　労う　＝　ねぎらう
@Ruby mess=労う read=ねぎら

@Talk name=智希/Tomoki
「I know. But, I should serve the meritorious senpai
　firstly.」
@Hitret id=46362

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150126
「Well......Though it is true......」
@Hitret id=46363

@clearChar id=-1
@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150106
「Well, let's order something. Sayuki-san, what do you
　want?」
@Hitret id=46364

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150035
「Em, well......I want to drink the black tea made by
　you, may I?」
@Hitret id=46365

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎とても嬉しそうに
@Talk name=ゆあ/Yua voice=YUA150107
「Got it! I will make fully to senpai!」
@Hitret id=46366

@hide
@clearChar id=紗雪
@leave id=ゆあ left=100
@waitAction id=ゆあ
@movecamera pos=-320,0,0 time=250
@waitCamera

@Talk name=心の声
Yua is glad to designated by senpai, and run to the
counter cheerfully.
@Hitret id=46367

@Talk name=智希/Tomoki
「Even though it's good that you have full of energy,
　please don't injure yourself.」
@Hitret id=46368

@char file=CA11X014M x=-640	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150108
「Never mind, Yua. I am quite familiar!」
@Hitret id=46369

@Talk name=心の声
I am still worried about the tea for the customer.
Onee-chan and I drunk several times, so it was ensured
to immerse the taste of black tea.
@Hitret id=46370

@clearChar id=-1

@Talk name=心の声
Senpai would also be happy because I make the black
tea for her......
@Hitret id=46371

@char file=CA11Y002M x=-640	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA150109
「I'll try my best to steam the tea.」
@Hitret id=46372

@char file=CA11Z003M	;ゆあ 私服＋エプロン 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150110
「Em, smell good～」
@Hitret id=46373

@Talk name=智希/Tomoki
「OK, bring it to senpai.」
@Hitret id=46374

@clearChar id=-1

@Talk name=心の声
I dropped two cups on trays.
@Hitret id=46375

@char file=CA11X013M x=-640	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA150111
「Ah? Two......cups? Is anyone else?」
@Hitret id=46376

@Talk name=智希/Tomoki
「It's you, Yua. Can you accompany senpai? It is not
　good if you are attracted by Hibiki‘s topic.」
@Hitret id=46377

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150112
「En, I know! Thank you Tomoki-san!」
@Hitret id=46378

@Talk name=智希/Tomoki
「Thank you so much」
@Hitret id=46379

@clearChar id=-1

@Talk name=智希/Tomoki
「......Em, just take care and don't fall down」
@Hitret id=46380

@char file=CA11X003M  x=-640	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150113
「No problem!」
@Hitret id=46381

@hide
@enter file=CA11Y011M	;ゆあ 私服＋エプロン 真剣
@waitAction id=ゆあ
@movecamera pos=0,0,0 time=250
@waitCamera
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150114
「Hey, hey......En, en en......」
@Hitret id=46382

@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK150036
「Awesome, Yua-chan! Almost succeeded」
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
@Talk name=ゆあ/Yua voice=YUA150115
「Hey hey hey, sorry for waiting. The black tea cooked
　by me is coming!」
@Hitret id=46384

@char file=CA11Y005M x=340	;ゆあ 私服＋エプロン 喜び＠照れ
@char file=CB02X003M x=940	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150037
「Thank you so much! Smell so good......I am full of
　energy now.」
@Hitret id=46385

@Talk name=智希/Tomoki
「Help yourself if you want more. It can act as the
　teaching fee today.」
@Hitret id=46386

@char file=CB02Z004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150038
「OK, you have done a lot for me, thank you very much!」
@Hitret id=46387

@Talk name=智希/Tomoki
「I leave Yua here and enjoy your time」
@Hitret id=46388

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150116
「Hey hey hey, Sayuki-san, chat with me.」
@Hitret id=46389

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎満面の笑み
@Talk name=紗雪/Sayuki voice=SYK150039
「OK!」
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
@Talk name=響/Hibiki voice=HBK150127
「I'm sure that guy has forgot me......Ah, If I knew
　this in advance, I would go back just as
　Enomoto did.」
@Hitret id=46391

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH150117
「Hibiki, why are you so spiritless? Are you tired?」
@Hitret id=46392

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150128
「No, Tomoki really likes the style of
　sports......Senpai is prior to anyone else.」
@Hitret id=46393

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150118
「......Em, instead of saying sport style......」
@Hitret id=46394

@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK150129
「What?」
@Hitret id=46395

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150119
「Ah, en, nothing, do you want cold drinks? I'll take
　them immediately.」
@Hitret id=46396

@clearChar id=響
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@font face=21

;◎　ぽつりと
@Talk name=夕陽/Yuhi voice=YUH150120
(Tomoki......really cares about senpai......)
@Hitret id=46397

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み

@Talk name=千歳/Chitose voice=CTS150014
「Yuhi, could you please make a cup of icy coffee for
　me?」
@Hitret id=46398

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*

;◎　眼中に無く、バッサリと切り捨てる感じで
@Talk name=夕陽/Yuhi voice=YUH150121
「Do it your self.」
@Hitret id=46399

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS150015
「Oh, oh, oh,......You are too cold to me recently,
　Yuhi」
@Hitret id=46400

@clearChar id=千歳
@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@font face=21

;◎　ぽつりと
@Talk name=夕陽/Yuhi voice=YUH150122
(......Tomoki......is stupid......)
@Hitret id=46401

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★　画面暗転
@messageFrame
@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=心の声
——A few hours later, dusk come.
@Hitret id=46402

@Talk name=心の声
Hibiki goes back when he received Kanade's message
that dinner was ready.
@Hitret id=46403

@char file=CB02X003L	;紗雪 制服 照れ＠笑顔*
@char file=CA11X009L	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@focus once=背景

@Talk name=心の声
But, senpai and Yua's talk still continue. You can
hear their sounds even in the kitchen.
@Hitret id=46404

;Ω直前のファイルのラストのBGMと被るけど......
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150123
「See you next time～」
@Hitret id=46405

@clearChar id=-1

@Talk name=心の声
Other customers in the store left, and only senpai and
Yua remained.
@Hitret id=46406

@stopSe fade=1000
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK150040
「Ah, I'm so sorry to disturb you for a long time.」
@Hitret id=46407

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150124
「That would be fine, you are the customer, please
　never mind.」
@Hitret id=46408

@Talk name=智希/Tomoki
「Yeah. It's still open, we can continue to chat.」
@Hitret id=46409

@clearChar id=夕陽
@char file=CB02Z004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150041
「Thank you. Is it ok for having dinner here?」
@Hitret id=46410

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*

@Talk name=紗雪/Sayuki voice=SYK150042
「I'll go and buy materials for dinner now. It may be
　very late after preparing.....」
@Hitret id=46411

@Talk name=智希/Tomoki
「That's our mistake to leave you here for a long time,
　sorry.」
@Hitret id=46412

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150043
「Don't mention it. It's a really wonderful experience
　to enjoy together with Yua-chan, thank you very much」
@Hitret id=46413

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150117
「Hey, hey, hey, I'm happy too～」
@Hitret id=46414

@char file=CB02Z004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150044
「Oh, I'm so glad if you say so.」
@Hitret id=46415

@clearChar id=ゆあ
@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150125
「Hi, here is the menu. If you want other dishes not be
　listed, we can cook them if there are materials here.
　You can ask directly.」
@Hitret id=46416

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150045
「OK, thanks......Ugh......」
@Hitret id=46417

@clearChar id=夕陽
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK150046
「Yua-chan, what do you recommend for us?」
@Hitret id=46418

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150118
「Em, I recommend Italian noodles is put full of
　ketchup!」
@Hitret id=46419

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150047
「OK, I'll order one. Thank you.」
@Hitret id=46420

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150126
「Got it. One Italian noodles. I'll cook now.」
@Hitret id=46421

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150119
「Hey hey hey, it would be very delicious! Help
　yourself」
@Hitret id=46422

@clearChar id=-1

@Talk name=智希/Tomoki
「Yuhi, let me cook it.」
@Hitret id=46423

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150127
「Ah, really?」
@Hitret id=46424

@Talk name=智希/Tomoki
「Em, it's time for you to go home to cook dinner.」
@Hitret id=46425

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150128
「Never mind, my kindly father will cook tasteful meal
　for me, so that's no problem」
@Hitret id=46426

@clearChar id=-1
@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み
@update time=0
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

;◎ご機嫌
@Talk name=千歳/Chitose voice=CTS150016
「OK!! There's no way back since my lovely daughter
　expects it. I'll show my cooking skill!!」
@Hitret id=46427

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=千歳/Chitose voice=CTS150017
「Ha ha ha, do your best!」
@Hitret id=46428

@leave id=千歳 left=100

@Talk name=智希/Tomoki
「......」
@Hitret id=46429

@autoPosition

@Talk name=智希/Tomoki
「......well, would you please cook one more black tea
　for senpai?」
@Hitret id=46430

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150129
「Em, no problem」
@Hitret id=46431

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150048
「OK, thank you」
@Hitret id=46432

@clearChar id=-1

@Talk name=心の声
I filled water in the pot and put it on the stove.
@Hitret id=46433

@Talk name=心の声
When waiting for water boiling, I prepare the
materials firstly.
@Hitret id=46434

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希/Tomoki
「Sorry for waiting a long time. Here is your Italian
　noodles.」
@Hitret id=46435

@char file=CB02Z004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK150049
「Wow, is this the one Yua-chan recommended?」
@Hitret id=46436

@clearChar id=-1
@char file=CA01Y010L	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎よだれを垂らさんばかりに
@Talk name=ゆあ/Yua voice=YUA150120
「Waaaaaaa! It's completely different from the one
　cooked by the manager! The sausages are more than
　vegetable, it looks very delicious......」
@Hitret id=46437

@Talk name=智希/Tomoki
「Hey, Yua, it's for senpai, not for you.」
@Hitret id=46438

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150121
「Oh......I see......」
@Hitret id=46439

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150122
「I'll also let the manager cook it tomorrow......」
@Hitret id=46440

@char file=CB02X004M	;紗雪 制服 照れ＠赤面*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK150050
「Yu......Yua-chan!」
@Hitret id=46441

@char file=CB02Y004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150051
「Em, well......If you don't mind, how about eating it
　together?」
@Hitret id=46442

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150123
「Ah......But, this is for Sayuki-san.....」
@Hitret id=46443

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK150052
「I think I cannot eat it up by myself, if you can,
　please help me to eat.」
@Hitret id=46444

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150124
「Ah? Really?」
@Hitret id=46445

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150130
「Dinner has been cooked at home, have it less.」
@Hitret id=46446

@Talk name=智希/Tomoki
「After all this is senpai's dinner, don't be greedy.」
@Hitret id=46447

@clearChar id=-1

@Talk name=心の声
I warned Yua and at the same time, I gave a plate and
a fork to her.
@Hitret id=46448

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150125
「OK!」
@Hitret id=46449

@leave id=ゆあ

@Talk name=心の声
Yua ran close to senpai instantly.
@Hitret id=46450

@autoPosition

@Talk name=心の声
Compared with the Italian noodles, she may feel
happier for staying with senpai.
@Hitret id=46451

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=心の声
They seems two real sisters when having the meal. I
show a smile while looking at them,
@Hitret id=46452

;★Ｓｅ　フォークが落ちる音

@PlaySe file=SE227		;フォークが落ちる音
@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」*
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA150126
「Ah......」
@Hitret id=46453

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK150053
「What? Are you ok, Yua-chan?」
@Hitret id=46454

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
Yua's fork dropped to the ground because her hand
slipped..
@Hitret id=46455

@Talk name=心の声
And then the splashing sauce stained on the clothes.
@Hitret id=46456

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150127
「Uh, sorry, I'm sorry!」
@Hitret id=46457

@Talk name=智希/Tomoki
「I'm ok, never mind. It can be cleaned.」
@Hitret id=46458

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150128
「Sorry, I'm so sorry, Tomoki-san......」
@Hitret id=46459

@Talk name=智希/Tomoki
「Come here, I'll help you to deal with it. You can
　change the clothes and bring the dirty one to the
　bathroom.」
@Hitret id=46460

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150129
「OK......thank you very much」
@Hitret id=46461

@leave id=ゆあ left=100

@Talk name=智希/Tomoki
「senpai, I'm sorry to disturb you, please enjoy the
　meal.」
@Hitret id=46462

@Talk name=智希/Tomoki
「Yuhi, Next, please.」
@Hitret id=46463

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150131
「En, no problem.」
@Hitret id=46464

@Talk name=心の声
I took Yua to the room.
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

@Talk name=夕陽/Yuhi voice=YUH150132
「Excuse me, I help you to clean it.」
@Hitret id=46466

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150054
「Thank you」
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

@Talk name=夕陽/Yuhi voice=YUH150133
「Em......OK, sorry for the trouble.」
@Hitret id=46468

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150055
「Oh, Nagamine-kun is so nice.」
@Hitret id=46469

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH150134
「Em......Do you think so?」
@Hitret id=46470

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150056
「He has strong responsibility, and cares about
　everyone, so he is a quite good boy.」
@Hitret id=46471

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150135
「Do you think so?」
@Hitret id=46472

@char file=CB02Z003M	;紗雪 制服 微笑み*

;◎　静かに自嘲気味に
@Talk name=紗雪/Sayuki voice=SYK150057
「Maybe I'm the senpai, so he is respected to me......」
@Hitret id=46473

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎　少し困って、うわずりながら
@Talk name=夕陽/Yuhi voice=YUH150136
「No! Tomoki respects senpai so much, and he is always
　full of energy......」
@Hitret id=46474

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　前半は冗談っぽく、後半は慌てて謝罪
@Talk name=夕陽/Yuhi voice=YUH150137
「Does......does Tomoki love senpai......」
@Hitret id=46475

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150138
「......Oh, oh, I see, Sorry!」
@Hitret id=46476

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

;◎　自嘲気味に
@Talk name=紗雪/Sayuki voice=SYK150058
「If so......I don't think I have the qualification to
　access Nagamine-kun」
@Hitret id=46477

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH150139
「Ah......?」
@Hitret id=46478

;∞　ゆあの事件のトラウマ

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150059
「I, I don't think I can fall in love. I'm just a cool
　girl who would make others disappointed some
　times......」
@Hitret id=46479

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150140
「No no no! It's not true! You taught us very kindly
　today, additionally you're quite familiar with
　Yua-chan......」
@Hitret id=46480

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150141
「The one......Tomoki loves......em......」
@Hitret id=46481

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

;★別Ver.あり（「夕陽さん」）

@Talk name=紗雪/Sayuki voice=SYK150060_a
「Minagawa-san......」
@Hitret id=46482

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*

;★別Ver.あり

;∞　ここで、紗雪は夕陽の気持ちにはっきり気づく

@Talk name=紗雪/Sayuki voice=SYK150061
「......」
@Hitret id=46483

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;★別Ver.あり（「夕陽さん」）

@Talk name=紗雪/Sayuki voice=SYK150062_a
「I'm so sorry for making you sad」
@Hitret id=46484

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150063
「But, please don't worry. The relationship between
　Nagamine-kun and me is just like that between senior
　and junior.」
@Hitret id=46485

@autoPosition
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150142
「So, in other words......」
@Hitret id=46486

@clearChar id=夕陽
@char file=CB02X001M	;紗雪 制服 無表情*

;∞　好きだった人に応えてもらえなくても、手のひらを返さず
;∞　敬意を払い続けている智希のけじめ

@Talk name=紗雪/Sayuki voice=SYK150064
「I think Nagamine-kun should notice that.」
@Hitret id=46487

@char file=CB02X015M	;紗雪 制服 安堵*

@Talk name=紗雪/Sayuki voice=SYK150065
「So, he uses his honest to prove the truth of his
　affection.」
@Hitret id=46488

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150066
「But, if so, Nagamine-kun won't make himself
　progress.」
@Hitret id=46489

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK150067
「So, I promise that I will push and encourage him to
　let him go further.」
@Hitret id=46490

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150143
「But, if this happened, senpai you would......」
@Hitret id=46491

@clearChar id=夕陽
@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　儚そうに微笑む
@Talk name=紗雪/Sayuki voice=SYK150068
「I'm not unlucky. I am satisfied now because I am
　surrounded by the cute kohai, and Yua-chan is one
　of my best friend now.」
@Hitret id=46492

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK150069
「It just like you cannot access all the others'
　kindness.」
@Hitret id=46493

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

@Talk name=紗雪/Sayuki voice=SYK150070
「Therefore, please don't worry about me」
@Hitret id=46494

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;★別Ver.あり（「夕陽さん」）

@Talk name=紗雪/Sayuki voice=SYK150071_a
「Thank you very much, Minagawa-san. It is true that
　you are the most struggling one」
@Hitret id=46495

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150144
「Ah......I just.....」
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

@Talk name=ゆあ/Yua voice=YUA150130
「Sorry for waiting for a long time!」
@Hitret id=46497

@char file=CA04X003M x=-300	;ゆあ 就寝着 喜び*
@char file=CB02Y002M x=300	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150072
「Ops, welcome you back, Yua-chan」
@Hitret id=46498

;★視点戻し
@clearChar id=-1

@Talk name=智希/Tomoki
「Ugh, the ketchup in the shirt is finally cleaned
　out......」
@Hitret id=46499

@Talk name=智希/Tomoki
「......What happened to you, Tomoki?」
@Hitret id=46500

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　慌てて笑顔で取り繕う
@Talk name=夕陽/Yuhi voice=YUH150145
「Ah! Nothing!」
@Hitret id=46501

@clearChar id=-1
@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150073
「Well, I'm full too. It's time for going back home」
@Hitret id=46502

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150074
「Em, let me pay the bill......」
@Hitret id=46503

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150146
「No no no, it's my treat.」
@Hitret id=46504

@Talk name=智希/Tomoki
「No, please deduct it from my wage today.」
@Hitret id=46505

@clearChar id=-1

@Talk name=心の声
Today, senpai taught me much, so I decided to pay at
first.
@Hitret id=46506

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　これは智希に
@Talk name=夕陽/Yuhi voice=YUH150147
「No no no. Let me treat.」
@Hitret id=46507

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK150075
「But......really? We have been taken care by you so
　much」
@Hitret id=46508

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150148
「We may want your help in the future, so I'll prepay
　for it.」
@Hitret id=46509

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*

;◎　夕陽の優しい気持ちに気付きます。
@Talk name=紗雪/Sayuki voice=SYK150076
「............」
@Hitret id=46510

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150077
「......em, ok, fine. Well, thank you for your kind
　hospitality」
@Hitret id=46511

@clearChar id=-1

@Talk name=智希/Tomoki
「Senpai, it's too late, let me send you back」
@Hitret id=46512

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150078
「No no no, thank you very much. It's almost the time
　for your dinner. If you take care me, someone would
　be angry with you.」
@Hitret id=46513

@Talk name=智希/Tomoki
「Ah......angry?」
@Hitret id=46514

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150079
「Well, I'll leave, good night everybody!」
@Hitret id=46515

@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150131
「Good night, Sayuki-san!」
@Hitret id=46516

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@clearChar id=-1

@Talk name=心の声
Senpai disappeared in the dark. Only of us still
remain in the store.
@Hitret id=46517

@Talk name=心の声
Tableware are putting on the desk, which seems lonely.
@Hitret id=46518

@stopSe fade=1000
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150149
「Well, it's almost time to close」
@Hitret id=46519

@Talk name=智希/Tomoki
「Ah, I'll clean up the trash」
@Hitret id=46520

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150132
「En, I'll wipe the table.」
@Hitret id=46521

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150150
「En, thank you for your help.」
@Hitret id=46522

;Ωここはもう変更せずに通す...
;★視点変更

@clearChar id=ゆあ
@char file=CC11Z006L	;夕陽 私服＋エプロン 悲しみ＠落胆*
@focus id=夕陽
@font face=21

;◎　独り言のように
@Talk name=夕陽/Yuhi voice=YUH150151
(Just push Tomoki......Ah)
@Hitret id=46523

@char file=CC11Z013L	;夕陽 私服＋エプロン 呆れ*
@font face=21

;◎　独り言のように
@Talk name=夕陽/Yuhi voice=YUH150152
(Who should be pushed?)
@Hitret id=46524

@char file=CC11X015L	;夕陽 私服＋エプロン 呆れ*
@font face=21

;◎　独り言のように
@Talk name=夕陽/Yuhi voice=YUH150153
(Hahaha......I want to be pushed......)
@Hitret id=46525

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009a01		;風見坂学園 図書室 昼*
;@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@eyecatch type=BG009a01 char=CF02X004M

@change target=F04_01

