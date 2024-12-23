;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０２＿０２
;　ルート　＝夕陽ルート・２日目−２
;登場キャラ＝かなで
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;　　　　　　奈月
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110722再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:47:14）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:48:47）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★場面展開
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CD13X014M	;かなで 部屋着＋エプロン 呆れ＠目閉じ
@update transition=turn time=3000

@Talk name=かなで/Kanade voice=KND030038
「......Humm......」
@Hitret id=31359

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」

@Talk name=心の声
cafe gets back to its quiet and peace after the group
guests left.
@Hitret id=31360

@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み

@Talk name=心の声
Kanade seemed to suffered so much for too many orders.
But she got relaxed finally when she was thanked by
the guests.
@Hitret id=31361

@Talk name=智希/Tomoki
「Thank you so much, Kanade. Could you wipe the table?
　Let me wash the dishes」
@Hitret id=31362

@char file=CD13Z001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030039
「OK, no problem.」
@Hitret id=31363

@char file=CD13X012M		;かなで 部屋着＋エプロン 驚き＠きょとん
@char file=CH01X008M x=620	;響 私服 驚き＠感心
@moveCamera pos=160,0,0 time=500

@Talk name=響/Hibiki voice=HBK030041
「Hey, Kanade, fetch some drinks here」
@Hitret id=31364

@Talk name=智希/Tomoki
「There is no free drink today since Yuhi's absence.」
@Hitret id=31365

@char file=CD13Z007M	;かなで 部屋着＋エプロン 照れ＠恍惚
@char file=CH01X010M	;響 私服 驚き＠「げっ!」

@Talk name=心の声
I poured some water into his cup instead.
@Hitret id=31366

@Talk name=心の声
Yuhi always makes them coffee and says『I just made too
much』. I won't do like this.
@Hitret id=31367

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@cg file=BG005b					;夕顔亭（店内） 夕
@enter file=CF01X005M right=100	;香穂 私服 喜び

@Talk name=香穂/Kaho voice=KAH030043
「I'm home! Ahh～Give me something to cool me down
　please～!」
@Hitret id=31368

@autoPosition

@Talk name=智希/Tomoki
「Welcome back. How about Yuhi?」
@Hitret id=31369

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎　思い出したように取り繕うように
@Talk name=香穂/Kaho voice=KAH030044
「Eh? Ahh, she looks better than before.」
@Hitret id=31370

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/Kanade voice=KND030040
「That's so great senpai」
@Hitret id=31371

@Talk name=智希/Tomoki
「Em, then, I will go to see her for a while」
@Hitret id=31372

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030045
「Ah......You, you'd better not......」
@Hitret id=31373

@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん

@Talk name=智希/Tomoki
「Eh, why?」
@Hitret id=31374

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030046
「Ahh......Ahhhaha, she is changing her cloth! Sweat a
　lot and got wet all over you know!」
@Hitret id=31375

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@Talk name=智希/Tomoki
「Em, that's right......Did she get any cloth to change?」
@Hitret id=31376

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　苦笑いして取り繕うように
@Talk name=香穂/Kaho voice=KAH030047
「Ahh,that's......Yes,yeah! I lent Kanade-chan's bra and
　underpants to her.」
@Hitret id=31377

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=かなで/Kanade voice=KND030041
「Ehh～!? M,mine?」
@Hitret id=31378

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030048
「I'm sorry, that's the only ones in reach」
@Hitret id=31379

@char file=CD13X006M	;かなで 部屋着＋エプロン 怒り
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND030042
「DDD,did you see it!? The things in my drawer!」
@Hitret id=31380

@clearChar id=香穂
@char file=CD13X006M	;かなで 部屋着＋エプロン 怒り
@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK030015
「How dare you......to make the secret of Kanade and me......」
@Hitret id=31381

@char file=CD13Z010M	;かなで 部屋着＋エプロン 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030043
「That, that's my secret only! Come on!」
@Hitret id=31382

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK030016
「But, it's just me who can open it ......」
@Hitret id=31383

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND030044
「Natsuki-chan cannot open it neither!?」
@Hitret id=31384

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030049
「Ah,haha, don't worry,just a single glimpse」
@Hitret id=31385

@clearChar id=-1
@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん

@Talk name=智希/Tomoki
「......I'm so sorry, Kanade. I will bring her cloth right
　now. And wash them for you.」
@Hitret id=31386

@char file=CD13Y010M	;かなで 部屋着＋エプロン 照れ＠驚き
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=かなで/Kanade voice=KND030045
「Wa,wash!? No,nooo,it's fine! I can make it!」
@Hitret id=31387

@char file=CD13Y007M	;かなで 部屋着＋エプロン 照れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=かなで/Kanade voice=KND030046
「If it fits her......She can just take it if she doesn't
　mind......」
@Hitret id=31388

@Talk name=智希/Tomoki
「Nope, that's not good. I will bring cloth for her」
@Hitret id=31389

@stopBgm fade=3000
@clearChar id=-1
@char file=CF01X015M	;香穂 私服 疑惑

;◎　ジト目でからかうように
@Talk name=香穂/Kaho voice=KAH030050
「It is you who wash Yuhi's underpants, do you!?」
@Hitret id=31390

@Talk name=智希/Tomoki
「Eh......?」
@Hitret id=31391

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=智希/Tomoki
「No,noo......not me......」
@Hitret id=31392

@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂/Kaho voice=KAH030051
「Humph, but you know where Yuhi keeps her underpants
　and bra?......」
@Hitret id=31393

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Who......Who knows it!」
@Hitret id=31394

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030052
「Then how can you bring her cloth」
@Hitret id=31395

@Talk name=智希/Tomoki
「Emmm............」
@Hitret id=31396

@clearChar id=-1
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS030022
「Hey, Tomoki. Are you bastard want to get something
　from her wardrobe?」
@Hitret id=31397

@Talk name=智希/Tomoki
「Wh, why do you guys only react in such time!」
@Hitret id=31398

@Talk name=智希/Tomoki
「And as a dad, you should care your dearest daughter
　more. And it's fine to be able to touch her underwear
　OK?」
@Hitret id=31399

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS030023
「............Sh,shut up. Who will go for his daughter's
　underwear?」
@Hitret id=31400

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030053
「Em～wait, what～? You know where she keeps her
　underwear, do you?」
@Hitret id=31401

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS030025
「How, how can I know that!」
@Hitret id=31402

@Talk name=心の声
It will be weird if he knows it. Yuhi is far more than
the age to be cared even about underwear even though
they are dad and daughter.
@Hitret id=31403

@clearChar id=千歳
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030054
「Come on, let me do it. I will bring her cloth!」
@Hitret id=31404

;★Ｓｅ　打撃音
@PlaySe file=SE071		;打撃音
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH030055
「──Eh,hem!」
@Hitret id=31405

@Talk name=心の声
Enomoto is choked by a sudden flap on her breast......Is
it only me who worry if she will do something weird?
@Hitret id=31406

@Talk name=心の声
She will surely search around not only Yuhi's wardrobe
but the entire room only if she were allowed to.
@Hitret id=31407

@Talk name=智希/Tomoki
「That, that's, I......」
@Hitret id=31408

@PlaySe file=SE092		;テーブルをたたく音
@moveCamera y=-10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心の声
Driven by strange feeling, I stand up from the chair.
@Hitret id=31409

@char file=CF01X003L	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030056
「You want to see that? Yuhi's underpants, do you?」
@Hitret id=31410

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「What!?」
@Hitret id=31411

@char file=CF01X002L	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030057
「Come on, that's what you want～......Finally, you get the
　chance. Let's go together?」
@Hitret id=31412

@Talk name=智希/Tomoki
「No, No......I am not!」
@Hitret id=31413

@clearChar id=香穂
@enter file=CH01X008M order=601	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030042
「Let me do it if Tomoki do not want to?」
@Hitret id=31414

@char file=CH01X008M x=-300 order=601	;響 私服 驚き＠感心
@char file=CD13X006M x=300				;かなで 部屋着＋エプロン 怒り
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎かなで＝「お兄ちゃん、やめてよ!」
@Talk name=かなで/Tomoki＆Kanade voice=KND030047
「No, stop!」
「No, Onii-san」
@Hitret id=31415

@moveCamera pos=-160,0,0 time=500
@enter file=CG01X011M x=-600 order=600	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK030017
「Don't do things that will make Kanade dislike.」
@Hitret id=31416

@PlaySe file=SE075				;つねる音
@char file=CD13Z012M			;かなで 部屋着＋エプロン 驚き＠「え...？」
@char file=CG01X013M order=600	;奈月 私服 真剣＠睨み
@char file=CH01X010M order=601	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK030043
「Ahh,eh,eh,it hurts! Fujimura! Don't use Joint Lock!!」
　
@Hitret id=31417

@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
Natsuki caught hand of Hibiki, who is following Kaho
and wanting to go to Yuhi's room, and used Joint Lock
locked him.
@Hitret id=31418

@stopSe fade=1000

@Talk name=心の声
Natsuki knows how to lock the joint......
@Hitret id=31419

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=千歳/Chitose voice=CTS030024
「Em,ahhhha, too noisy!! Stop tricking
　here!!」
@Hitret id=31420

@Talk name=心の声
Buzzzzz,Master's voice echoes in my ear.
@Hitret id=31421

@clearChar id=千歳
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030058
「right, right. Boys just standing out there and
　dreaming will be back soon!!」
@Hitret id=31422

@PlaySe file=SE047		;部屋のドアを開ける音
@stopBgm fade=3000
@leave id=香穂 left=100

@Talk name=智希/Tomoki
「So,it's only Enomoto who go to Yuhi's room finally......」
@Hitret id=31423

@Talk name=心の声
Yuhi will be angry after she come back from Hibiki's
home to see her room in a mess......
@Hitret id=31424

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030048
「I, I will go together!」
@Hitret id=31425

@leave id=かなで left=100

@Talk name=心の声
Kanade must felt what I thought and then followed
Kaho.
@Hitret id=31426

@clearChar id=-1
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」

@Talk name=智希/Tomoki
「Eh............」
@Hitret id=31427

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK030018
「Do you really want to go, Tomo-senpai?」
@Hitret id=31428

@Talk name=智希/Tomoki
「No,no!」
@Hitret id=31429

@Talk name=心の声
Not mention the worry of Kaho's search, I will surely
be disliked by Yuhi if I go to her with her underwear.
@Hitret id=31430

@cg file=BG016a			;かなでの部屋 昼
@char file=CC03Y004M	;夕陽 部屋着 照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
She will not show her unease but thank me for her
politeness. But the atmosphere will become weird.
@Hitret id=31431

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CC03Z004M tone=sepia	;夕陽 部屋着 照れ＠俯き

@Talk name=心の声
Even though we have such close friendship, it is
totally different situation to touch her underwear
instead of just see them.
@Hitret id=31432

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
All right, it's totally right choice to make Enomoto do
it. I persuaded myself and clean the table for guests
about to come.
@Hitret id=31433

@Talk name=心の声
Hibiki came and talked to me.
@Hitret id=31434

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK030044
「......You are worried?」
@Hitret id=31435

@Talk name=智希/Tomoki
「It will be strange if I do not worry」
@Hitret id=31436

@char file=CH01X013M	;響 私服 妄想
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030045
「Eh～ Start to be interested in girl's underwear, you
　are a real man now.」
@Hitret id=31437

@Talk name=智希/Tomoki
「Do you mean that!!」
@Hitret id=31438

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=心の声
Hey,hey,Hibiki laughed.
@Hitret id=31439

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=智希/Tomoki
「I just worry about her illness.」
@Hitret id=31440

@Talk name=心の声
I corrected him frustrated.
@Hitret id=31441

@char file=CH01X011M	;響 私服 真剣

@Talk name=智希/Tomoki
「She was too ill to hold on......still, she went to cafe
　to work」
@Hitret id=31442

@Talk name=智希/Tomoki
「She will hold on till fall of sick. So I decided to
　try more and stop her working.」
@Hitret id=31443

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030046
「But she is not a child, and surely need to know how
　to be responsible to herself.」
@Hitret id=31444

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK030047
「It's OK to be a protector. But the protector may
　not be you」
@Hitret id=31445

@Talk name=智希/Tomoki
「........................」
@Hitret id=31446

@clearChar id=響

@Talk name=心の声
Hibiki maybe right. I made excessive protection for
her.
@Hitret id=31447

@Talk name=心の声
But I hope she need me to worry and protect.
@Hitret id=31448

@Talk name=心の声
I won't have any place there if I do not protect her
excessively.
@Hitret id=31449

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC01X004M	;夕陽 私服 喜び＠照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Then here will come the question of who I am for Yuhi?
@Hitret id=31450

@char file=CC01Y001L	;夕陽 私服 微笑み

@Talk name=心の声
But really......who am I? ......for Yuhi
@Hitret id=31451

@char file=CC01Z015L	;夕陽 私服 安堵

@Talk name=心の声
It became a daily route to be with Yuhi since we've
been together for so long.
@Hitret id=31452

;★ＢＧＭを一瞬停止
@pauseBgm
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS030026
「Tomoki!」
@Hitret id=31453

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「!!」
@Hitret id=31454

@restartBgm
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=心の声
I go back to life with Master's shut.
@Hitret id=31455

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳/Chitose voice=CTS030027
「Do you work now, stop standing there like a fool」
@Hitret id=31456

@Talk name=智希/Tomoki
「Ah,ahh......」
@Hitret id=31457

@clearChar id=-1

@Talk name=心の声
I get a cup of water on plate and go to our guests.
@Hitret id=31458

;★時間経過
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG002c			;主人公の家 自室 夜
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希/Tomoki
「Hum......」
@Hitret id=31459

@Talk name=心の声
I sit on bed and sighed after a whole-day's work.
@Hitret id=31460

@Talk name=心の声
Massive guests came today for the relaxing Saturday.
It's such a good thing for Master while be
extremely busy.
@Hitret id=31461

@Talk name=心の声
Master did help a little. But the situation
differs a lot without experienced Yuhi.
@Hitret id=31462

@Talk name=智希/Tomoki
「By the way, Yuhi does not come back till now......」
@Hitret id=31463

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH01X004M	;響 私服 微笑み＠企み
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Hibiki and the others just sit in cafe and remember to
check Yuhi occasionally.
@Hitret id=31464

@Talk name=心の声
But Yuhi might have a sound sleep for she never showed
up there......
@Hitret id=31465

@cg file=BG002c			;主人公の家 自室 夜

@Talk name=智希/Tomoki
「She won't stay overnight in Kanade's home, will
　she......?」
@Hitret id=31466

@PlaySe file=SE088		;ベッドに倒れる音
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
I stretched myself and lie down on my bed.
@Hitret id=31467

@Talk name=心の声
And thinking about it's time to pick her up now. But
my eyes closed for the hard work for whole day.
@Hitret id=31468

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C02_03

