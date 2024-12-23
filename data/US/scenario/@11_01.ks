;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１１＿０１
;ルート　　＝共通ルート・１１日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110705再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/01　時間無いので演出も手を抜く...

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 14:32:35）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 14:32:35）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CF01X001M	;香穂 私服 微笑み
@update transition=crossfade time=2000

@Talk name=香穂/Kaho voice=KAH001236
「Hi～,is everybody here? If you forget something, you
　should come back and get it now!」
@Hitret id=9385

@clearChar id=-1
@char file=CC01Y001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001442
「Bento, towel...em, I am OK. What about you,
　Kanade-chan?」
@Hitret id=9386

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND001164
「Well, I am alright.」
@Hitret id=9387

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001198
「Everything is ok.」
@Hitret id=9388

;⊥ＣＳ版チェック項目ここから--------------------------------------

@clearChar id=-1
@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001237
「In this case, I don't want to hear something like
　"Oh, I forget my underpants" when we come back.」
@Hitret id=9389

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001142
「We are not kids, no one would wear their swim wears
　inside at this age.」
@Hitret id=9390

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001238
「I am wearing it now.」
@Hitret id=9391

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響/Hibiki voice=HBK001143
「Are you a kid...I can't feel any sexy.」
@Hitret id=9392

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001239
「You don't know it, the subtle swimsuits inside
　clothes will make it sexier.」
@Hitret id=9393

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH001240
「Look look, can you see the thread of swim wear? Come
　and have a see.」
@Hitret id=9394

@move id=香穂 mx=100 cycle=300 accel=2
@move id=響 mx=-150 cycle=300 accel=2
@enter file=CG01X002M x=0	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK001199
「Am I sexy too?」
@Hitret id=9395

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK001144
「Tomoki, come and give these little kids a lesson.
　What should a woman full of fat look like.」
@Hitret id=9396

;@autoPosition

@Talk name=智希/Tomoki
「Whatever, we would change into the swim wear later.」
@Hitret id=9397

;@clearChar id=奈月
@char file=CH01X015M	;響 私服 疑惑
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK100034
「Hey, it shouldn't be this kind of reaction... As a boy
　at this age, even he tells me he is a girl, I will
　not be surprised.」
@Hitret id=9398

;@char file=CF01Y013M	;香穂 私服 驚き＠
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH100081
「Oh...I see. It's the joke that even Kaho-chan doesn't
　think of it」
@Hitret id=9399

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「What's this! It's the delusion that will never
　happen.」
@Hitret id=9400

@clearChar id=-1
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA100053
「Wow, that's true! It looks same with the heroine in
　the teleplay a few days ago.」
@Hitret id=9401

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
「I see... She was affected by it.」
@Hitret id=9402

@clearChar id=-1
@char file=CD01Z010M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND100030
「O...onii-chan! Don't tell such impolite words to the
　senpai.」
@Hitret id=9403

@char file=CC01Y004M	;夕陽 私服 照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

;⊥ＣＳ版へ書き換えた項目
;◎『お風呂に入ったんだから』と言いかけています。
@Talk name=夕陽/Yuhi voice=YUH100037
「Ye..yes,yes. Tomoki couldn't be a girl, when he took
　the shower with me a few days ago──」
@Hitret id=9404

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Hey, hey, Yuhi!」
@Hitret id=9405

@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
「It's not good to let Jiaben and others know this.
@Hitret id=9406

@char file=CG01Y013M	;奈月 私服 誘惑＠

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月/Natsuki voice=NTK100035
「He was stopped when he was about to say, it means
　Tomo-senpai actually...」
@Hitret id=9407

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「...No!」
@Hitret id=9408

@char file=CG01Y004M	;奈月 私服 微笑み＠企み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;⊥『男の娘』
;◎『こをむすめ』
@Talk name=奈月/Natsuki voice=NTK100036
「It is totally possible in mental. Just change boy
　into girl, that's enough.」
@Hitret id=9409

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA100054
「Ah? If it changes, what will it become?」
@Hitret id=9410

@char file=CG01Y013M	;奈月 私服 誘惑＠

;⊥ＣＳ版へ書き換えた項目
;◎「女の子の心を持つ」...的なことの言い掛け
@Talk name=奈月/Natsuki voice=NTK100037
「Just literally, looks like a boy, girl...」
@Hitret id=9411

;⊥ＣＳ版チェック項目
;@Talk name=響/Hibiki voice=HBK001145
;「...Ah, yes. You are a sexual frigidity anyhow.」
;@Hitret id=9412

;@clearChar id=-1
;@char file=CD01Y006M	;かなで 私服 悲しみ＠泣きコミカル
;@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

;⊥ＣＳ版チェック項目
;@Talk name=かなで/Kanade voice=KND001165
;「Sexual, sexual frigidity... I hate you!」
;@Hitret id=9413

;@char file=CC01X009M x=-300	;夕陽 私服 怒り＠「こらっ!」
;@char file=CD01Y006M x=300	;かなで 私服 悲しみ＠泣きコミカル
;@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版チェック項目
;@Talk name=夕陽/Yuhi voice=YUH001443
;「Hey, Hibiki! Why you said that Tomoki is sexual
;　apathy! Don't say such strange word.」
;@Hitret id=9414

;@face file=CF01X014		;香穂 私服 呆れ

;@Talk name=香穂/Kaho voice=KAH001241
;「Hey you guys, why are you so shock about this word?」
;@Hitret id=9415

;@char file=CC01X005M x=-400	;夕陽 私服 照れ＠困惑*
;@char file=CD01Y009M x=0	;かなで 私服 照れ＠視線逸らし
;@char file=CA01Z013L x=400	;ゆあ 私服 驚き＠「ん...？」
;@update
;@moveCamera y=-10 time=250
;@waitCamera
;@moveCamera y=0 time=250

;⊥ＣＳ版チェック項目
;@Talk name=ゆあ/Yua voice=YUA001279
;「What is sexual frigidity?」
;@Hitret id=9416
;
;@Talk name=心の声
;Yua pulls my sleeve and asks with her eyes rounded.
;@Hitret id=9417
;
;@Talk name=心の声
;It seems that I am treated like an idiot... Or would
;rather say everyone has no words for me.
;@Hitret id=9418
;
;@clearChar id=夕陽
;@clearChar id=かなで
;@enter file=CG01X011M x=-300	;奈月 私服 真剣
;@char file=CA01Z013L x=400		;ゆあ 私服 驚き＠「ん...？」
;
;⊥ＣＳ版チェック項目
;◎「セッ」＝「セックス」の言い掛け
;@Talk name=奈月/Natsuki voice=NTK001200
;「I know this, it's called frigidity too. It's mainly
;　that women──」
;@Hitwait id=9419
;
;⊥ＣＳ版チェック項目ここまで--------------------------------------

;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, Natsuki, don't teach Yua too much that she
　doesn't need to know.」
@Hitret id=9420

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001280
「Ah, it's too bad that we keep this secret to Yua
　only. Everyone knows it actual...ly. Is it right,
　Yuhi-san?」
@Hitret id=9421

@clearChar id=奈月
@char file=CC01X013M x=-300	;夕陽 私服 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎とぼけて
@Talk name=夕陽/Yuhi voice=YUH001444
「Ah, yeah. How to say? Kanade-chan doesn't know it
　neither?」
@Hitret id=9422

@char file=CC01X013M x=-400	;夕陽 私服 誤魔化し＠「あはは...」
@char file=CD01Y009M x=0	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001166
「Yes... Me neither.」
@Hitret id=9423

@clearChar id=ゆあ
@enter file=CF01X004M x=400 right=100	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001242
「You are so patient...」
@Hitret id=9424

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001243
「By the way, don't talk this in front of the entrance
　of the shop!」
@Hitret id=9425

@clearChar id=夕陽
@clearChar id=かなで
@char file=CH01X008M x=-300	;響 私服 驚き＠感心
@char file=CF01X002M x=300	;香穂 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK001146
「By the way, Tomoki, you just called Natsuki about
　about Fujimura?」
@Hitret id=9426

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001244
「Ah, yes! He said that!」
@Hitret id=9427

@autoPosition

@Talk name=智希/Tomoki
「Whatever about this. Don't waste time on this, let's
　go hurry!」
@Hitret id=9428

@Talk name=智希/Tomoki
「Ayase-senpai are waiting in the station.」
@Hitret id=9429

@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ!」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001445
「Ah, Yes. We would be late if we don't go now!」
@Hitret id=9430

@clearChar id=-1
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001281
「So everybody, get things together and let's go!!」
@Hitret id=9431

@face file=CF01X012	;香穂 私服 泣き＠感動

@Talk name=香穂/Kaho voice=KAH001245
「Ah... I want to say that too!」
@Hitret id=9432

;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★〔　背景　〕住宅街（昼）
@cg file=BG015a			;住宅街 昼
@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=夕陽/Yuhi voice=YUH001446
「Ah, Natsuki-chan said this.」
@Hitret id=9433

@Talk name=智希/Tomoki
「Though you now realize it, it feels a little bit
　alienation after adding honorifics 」
@Hitret id=9434

@Talk name=智希/Tomoki
「...But I am still not accustomed to call the full
　name.」
@Hitret id=9435

@clearChar id=-1

@Talk name=心の声
Continuing to the early topic... So, I explained to us
why I changed the appellation of Natsuki.
@Hitret id=9436

@Talk name=心の声
Generally speaking, we noticed that he came to girls'
room for fun very late, but since we are familiar with
each other, no one cares about it.
@Hitret id=9437

@Talk name=心の声
But if Kanade came for fun by his own, maybe he would
be criticized by Jiaben and others.
@Hitret id=9438

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001246
「I used to think they must be couple.」
@Hitret id=9439

@char file=CA01Y011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001282
「I see, this could be an option.」
@Hitret id=9440

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;⊥下記メスはカットです。

;⊥ＣＳ版チェック項目ここから--------------------------------------
;
;@char file=CH01X002M	;響 私服 微笑み＠苦笑
;
;@Talk name=響/Hibiki voice=HBK001147
;「No, that's impossible.」
;@Hitret id=9441
;
;@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
;
;@Talk name=ゆあ/Yua voice=YUA001283
;「Is that true?」
;@Hitret id=9442
;
;@char file=CH01X014M	;響 私服 呆れ
;
;@Talk name=響/Hibiki voice=HBK001148
;「Because they are all sexual frigidity. You can do
;　nothing even if you have god's powers.」
;@Hitret id=9443
;
;@char file=CA01Y011M	;ゆあ 私服 真剣*
;@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=ゆあ/Yua voice=YUA001284
;「Sexual frigidity...It must be a terrible thing...」
;@Hitret id=9444
;
;⊥ＣＳ版チェック項目ここまで--------------------------------------

@clearChar id=-1
@enter file=CF01X001L right=100	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001247
「So, Nagamine-kun, you should call me 「Kaho」 in the
　future?」
@Hitret id=9445

@Talk name=智希/Tomoki
「Why?」
@Hitret id=9446

@char file=CF01X013L	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001248
「Because I knew you almost at the same time with
　Natsuki-chan, so don't regard me as an outsider.」
@Hitret id=9447

@autoPosition

@Talk name=智希/Tomoki
「I don't treat you like a stranger, because I don't
　use the honorifics to you.」
@Hitret id=9448

@char file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001447
「In this way, Kaho regards you as a stranger.」
@Hitret id=9449

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK001149
「I don't use the honorifics, while Tomoki adds "san".」
@Hitret id=9450

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001249
「Because～ it's not property to call other's husband's
　full name.」
@Hitret id=9451

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001448
「Who? Who is other's husband?」
@Hitret id=9452

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001250
「The boy who is cared by the one who just had a
　strange reaction.」
@Hitret id=9453

@char file=CC01Y004M	;夕陽 私服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001449
「Ah...」
@Hitret id=9454

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001150
「Enomoto, you always talk about rules in strange
　places.」
@Hitret id=9455

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎「智希」は乙女チックに
@Talk name=香穂/Kaho voice=KAH001251
「If Nagamine-kun doesn't mind, I would call the full
　name? I would call him..."Tomoki".」
@Hitret id=9456

@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎複雑
@Talk name=夕陽/Yuhi voice=YUH001450
「Ah...」
@Hitret id=9457

@char file=CF01X003L	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001252
「How? Is that ok? Maybe you would be accustomed to it
　quickly. Hurry, hurry, try to say it?」
@Hitret id=9458

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=夕陽＆響/Yuhi＆Hibiki voice=YUH001451/HBK001151
「Kaho.」
「Kaho.」
@Hitret id=9459

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH001253
「Don't ask you to say!」
@Hitret id=9460

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001152
「Why can't I?」
@Hitret id=9461

@clearChar id=夕陽
@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH001254
「Does Hirosaki call Natsuki-chan "Fujimura", doesn't
　he? But Nagamine-kun call everyone's full name except
　me.」
@Hitret id=9462

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK001153
「Yuhi, Kanade, Natsuki, Yua... and Misuzu-san. Oh
　yes, it is!」
@Hitret id=9463

@Talk name=智希/Tomoki
「I call Misuzu-san because I don't know her family
　name.」
@Hitret id=9464

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001285
「Yua was called this when she was born. It must
　because Yua is a goddess, it's really special,
　Eiheyhey～」
@Hitret id=9465

@char file=CF01X008M	;香穂 私服 怒り

@Talk name=香穂/Kaho voice=KAH001255
「Anyway, everyone call other's full name, don't
　hesitate more.」
@Hitret id=9466

@Talk name=智希/Tomoki
「It would be misunderstood by others, like Enomoto.」
@Hitret id=9467

@clearChar id=-1

@Talk name=心の声
If call other's full name in presence of classmates,
it must be someone jeering.」
@Hitret id=9468

@Talk name=心の声
Though we can ignore these guys, it would still be a
trouble.
@Hitret id=9469

@char file=CF01X013L	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=5

@Talk name=香穂/Kaho voice=KAH001256
「Call me full name! Don't regard me as an outsider!!
　No discrimination!!」
@Hitret id=9470

@char file=CF01X008L	;香穂 私服 怒り*
@update time=0
@movecamera pos=0,0,48 time=250

@Talk name=智希/Tomoki
「Ah, don't come alongside, the faces are too close!
　Too close!」
@Hitret id=9471

@cg file=BG015a			;住宅街 昼
@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH001452
「It's not a big thing about how you call others.」
@Hitret id=9472

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH001257
「Oh, so Yuhi, even Nagamine-kun calls you "Minagawa".」
@Hitret id=9473

@char file=CC01Z004M	;夕陽 私服 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001453
「It's ok for me, he used to call my name.」
@Hitret id=9474

@char file=CC01Z004M x=-400	;夕陽 私服 照れ＠俯き
@char file=CH01X004M x=0	;響 私服 微笑み＠企み
@char file=CF01X003M x=400	;香穂 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK001154
「If let others think you are not closely as before, it
　may attract more people to the shop because of Yuhi,
　income will increase.」
@Hitret id=9475

@char file=CC01Z004M x=-525	;夕陽 私服 照れ＠俯き
@char file=CH01X004M x=-175	;響 私服 微笑み＠企み
@char file=CA01X003M x=175	;ゆあ 私服 喜び
@char file=CF01X003M x=525	;香穂 私服 微笑み＠企み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001286
「Manager would be happy if shop is full of people.」
@Hitret id=9476

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001258
「Eh, it may be a good idea?」
@Hitret id=9477

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎超否定
@Talk name=夕陽/Yuhi voice=YUH001454
「No, don't do this! Absolutely not!」
@Hitret id=9478

@char file=CH01X008M	;響 私服 驚き＠感心*
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA001287
「Uhmeow～!」
@Hitret id=9479

@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂/Kaho voice=KAH001259
「Yu, Yuhi?」
@Hitret id=9480

@char file=CC01X005M	;夕陽 私服 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001455
「Ah...Emmm. So, if the number of people in the shop
　increases because of this reason, it's not good for
　the reputation of the shop.」
@Hitret id=9481

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001155
「To be honest, they have already given up now, don't
　give them any hope...」
@Hitret id=9482

@char file=CC01X008M	;夕陽 私服 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001456
「Ye...Yes. I am not really clear about something like
　love. It's too difficult for me.」
@Hitret id=9483

@clearChar id=ゆあ
@clearChar id=夕陽
@clearChar id=響
@char file=CF01X003L x=0	;香穂 私服 微笑み＠企み
@focus id=香穂

;★フォント小
;◎小声で
@Talk name=香穂/Kaho voice=KAH001260
$f:21;(Whoops! I don't realize he would be serious when we talk about this. I see,
 There could be more stories here......）$fd;
@Hitret id=9484

@cg file=BG015a			;住宅街 昼
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001288
「Please asking Yua for anything related to love! Yua
　have read plenty of love stories!」
@Hitret id=9485

@Talk name=智希/Tomoki
「Only experienced guy has authority to say it.」
@Hitret id=9486

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001289
「Nah, theory is the only standard to guide experience.
　Take it easy and leave all to Yua」
@Hitret id=9487

@Talk name=智希/Tomoki
「Don't tamper with quotes.」
@Hitret id=9488

@Talk name=心の声
Having said that, the original sentence is 「practice
is the only standard to testify truth」
@Hitret id=9489

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA001290
「......Ehhhh?」
@Hitret id=9490

@clearChar id=ゆあ
@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001457
「By the way, why are all the topics are coming to me
　now!」
@Hitret id=9491

@char file=CC01Z012M	;夕陽 私服 拗ね＠「ふん」

@Talk name=夕陽/Yuhi voice=YUH001458
「Because Kaho said something unnecessary.」
@Hitret id=9492

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001261
「No matter what, I will just call your name,
　Nagamine-kun, OK?」
@Hitret id=9493

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001262
「Nah, I should say " Tomoki" now.」
@Hitret id=9494

@char file=CC01X011M	;夕陽 私服 焦り＠「うっ...」*

@Talk name=智希/Tomoki
「Huh......」
@Hitret id=9495

@Talk name=心の声
It seems like she will never change it no matter what
I say.
@Hitret id=9496

@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆*

@Talk name=心の声
But Enomoto is actually right, nothing would change if
we still discuss our appellations
@Hitret id=9497

@Talk name=心の声
Furthermore, there is no reason to reject this
appellation.
@Hitret id=9498

@clearChar id=-1

@Talk name=智希/Tomoki
「OK, call what you like....」
@Hitret id=9499

@enter file=CC01X009L	;夕陽 私服 怒り＠「こらっ!」

@Talk name=夕陽/Yuhi voice=YUH001459
「Wait, wait a while! What are you talking Tomoki!」
@Hitret id=9500

@Talk name=心の声
Yuhi chops me off in mid-sentence.
@Hitret id=9501

@autoPosition

@Talk name=智希/Tomoki
「We don't need to continue arguing with a
　appellation.」
@Hitret id=9502

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001263
「Agree, someone said " Any appellation is all right"
　just a minute 」
@Hitret id=9503

@char file=CC01Z004L	;夕陽 私服 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001460
「So, so......what I mean......we should just use usual
　appellation rather than make unnecessary problem 」
@Hitret id=9504

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001264
「Others have other idea, Yuhi, have you ever cared
　what others think?」
@Hitret id=9505

@char file=CC01Z006L	;夕陽 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001461
「......that, that is......」
@Hitret id=9506

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001265
「I don't have interest to find a boyfriend, as well as
　Nagamine-kun, so, who cares about these mistakes.」
@Hitret id=9507

@face file=CH01X002	;響 私服 微笑み＠苦笑

;◎小声で
@Talk name=響/Hibiki voice=HBK001156
$f:21;(This is leading her to a dead end～）$fd;
@Hitret id=9508

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001266
「Ah, but this meant nothing if Yuhi felt troubled......」
@Hitret id=9509

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH001267
「......OK？」
@Hitret id=9510

@char file=CC01Z004L	;夕陽 私服 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001462
「......I, I......」
@Hitret id=9511

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001268
「Common, OK now?」
@Hitret id=9512

@clearChar id=香穂
@char file=CC01Z006L	;夕陽 私服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001463
「Hmmmm—」
@Hitret id=9513

@face file=CF01X001	;香穂 私服 微笑み

;★この辺フォント小
;◎小声で
@Talk name=香穂/Kaho voice=KAH001269
$f:21;(Common Yuhi! Or just simply send your love!）$fd;
@Hitret id=9514

@char file=CC01Z004L	;夕陽 私服 照れ＠俯き*
@face file=CH01X014	;響 私服 呆れ

;◎小声で
@Talk name=響/Hibiki voice=HBK001157
$f:21;(That's way too hard.)$fd;
@Hitret id=9515

@face file=CF01X009	;香穂 私服 驚き

;◎小声で
@Talk name=香穂/Kaho voice=KAH001270
$f:21;(Is it difficult? Just shout『Don't take away my Tomoki!』That's enough.)$fd;
@Hitret id=9516

@char file=CC01X006L	;夕陽 私服 照れ＠赤面*
@face file=CH01X006	;響 私服 悲しみ＠落胆

;◎小声で
@Talk name=響/Hibiki voice=HBK001158
$f:21;(If Yuhi could be brave like that, then we have not needed to be laborious
 like this......）$fd;
@Hitret id=9517

@char file=CC01Z004M	;夕陽 私服 照れ＠俯き
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH001464
「Mmmmmm, mmmmm, mmmmm, mm——mmm......」
@Hitret id=9518

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001465
「...... I got it! If Yu, Yuhi like Tomoki, I think this
　appellation is all right!」
@Hitret id=9519

@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂/Kaho voice=KAH001271
「Uh——Huh......Is this enough?」
@Hitret id=9520

@char file=CC01X008M	;夕陽 私服 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=20 cycle=250 count=1

@Talk name=夕陽/Yuhi voice=YUH001466
「Sorry, let me consider again.」
@Hitret id=9521

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001272
「OK, please give a clear, brief answer.」
@Hitret id=9522

@clearChar id=-1
@enter file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA001291
「So, what's going on now?」
@Hitret id=9523

@Talk name=智希/Tomoki
「Who knows......」
@Hitret id=9524

@Talk name=心の声
Maybe for Yuhi, any trend of gossip is not what she
wants to see.
@Hitret id=9525

@Talk name=心の声
But, if Enomoto really cared appellation, I think it
is OK to call my name directly.
@Hitret id=9526

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕住宅街（昼）
@cg file=BG015a			;住宅街 昼
@char file=CD01Z001M	;かなで 私服 微笑み
@char file=CG01X011M	;奈月 私服 真剣
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=奈月/Natsuki voice=NTK001201
「Kanade, don't stand on ceremony」
@Hitret id=9527

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND001167
「......What is that mean?」
@Hitret id=9528

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK001202
「Kanade, don't just talk with me, hurry to Tomo-senpai
　now.」
@Hitret id=9529

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001168
「It's OK, let me just stay here.」
@Hitret id=9530

@char file=CG01X012M	;奈月 私服 真剣＠考え中*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001203
「No way, the war has already started.」
@Hitret id=9531

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001169
「really? Natsuki-chan has not noticed it either.」
@Hitret id=9532

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK001204
「......What?」
@Hitret id=9533

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND001170
「Here......is the place I can keep Little bit away from
　anyone, this is my first class.」
@Hitret id=9534

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001205
「First class？」
@Hitret id=9535

@char file=CD01Z015M	;かなで 私服 安堵
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND001171
「Yeah. When I was a kid......this is a special place that
　is only belonging to me」
@Hitret id=9536

@char file=CD01Z003M	;かなで 私服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND001172
「In fact, I am a very bad guy. Or in other words,
　despicable guy」
@Hitret id=9537

@char file=CG01X011M	;奈月 私服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001206
「Not at all, Kanade is a good girl.」
@Hitret id=9538

@char file=CD01Z011M	;かなで 私服 真剣
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001173
「No, you guys just don't know it. Actually I hate
　myself too......」
@Hitret id=9539

@char file=CD01Y003M	;かなで 私服 悲しみ＠困惑

@Talk name=かなで/Kanade voice=KND001174
「All of my days, I just rely on, take advantage of
　this kindness. Just to wait......」
@Hitret id=9540

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK001207
「Kanade......」
@Hitret id=9541

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

;◎乾いた笑い
@Talk name=かなで/Kanade voice=KND001175
「Ahahaha, sorry guys. Give a weird talk at this
　moment.」
@Hitret id=9542

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

;◎溜め息を
@Talk name=奈月/Natsuki voice=NTK001208
「............」
@Hitret id=9543

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
;★〔　背景　〕住宅街（昼）
@cg file=BG015a			;住宅街 昼
@char file=CD01Z001M	;かなで 私服 微笑み
@char file=CG01X011M	;奈月 私服 真剣
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希/Tomoki
「Kanade, am I walking too fast for you?」
@Hitret id=9544

@char file=CD01X012M	;かなで 私服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND001176
「Ahh, Tomoki-san......」
@Hitret id=9545

@Talk name=智希/Tomoki
「Sorry I have not even noticed it. I will slow my
　step.」
@Hitret id=9546

@char file=CD01X008M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001177
「Ahh, OK......sorry......」
@Hitret id=9547

@clearChar id=奈月
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし

;★フォント小
;◎小声で。智希の優しさに甘えている謝罪
@Talk name=かなで/Kanade voice=KND001178
$f:21;(Sorry......I always make you so tender......）$fd;
@Hitret id=9548

@Talk name=心の声
Kanade is so shy and apprehensive, she is also younger
than us. She can't get into our circle since long time
ago. She always becomes alone once I come back to myself.
@Hitret id=9549

@Talk name=心の声
So let me substitute her brother to stay together with
her.
@Hitret id=9550

@Talk name=心の声
Actually, I want to act more naturally, but there is
always lack of reasons.
@Hitret id=9551

@Talk name=心の声
So, Kanade might think she make me worry her a lot.
@Hitret id=9552

@Talk name=智希/Tomoki
「Sure enough, I always feel peaceful when Kanade stay
　beside me.」
@Hitret id=9553

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND001179
「Ehhhh?」
@Hitret id=9554

@Talk name=智希/Tomoki
「You see, no matter in cafe or school, everyone will
　walk to a relatively fixed position unconsciously」
@Hitret id=9555

@Talk name=智希/Tomoki
「Although there will be some changes in different
　place, Kanade, you are always by my side.」
@Hitret id=9556

@char file=CD01Z007M	;かなで 私服 照れ＠恍惚

@Talk name=かなで/Kanade voice=KND001180
「If you say so, Yuhi-onee-chan spends more time staying
　beside Tomoki-san......」
@Hitret id=9557

@Talk name=智希/Tomoki
「Actually Yuhi sometimes walks by my side, but when I
　walk outside, Kanade, only you stay by my side,
　aren't you?」
@Hitret id=9558

@char file=CD01Z008M	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001181
「......Yes」
@Hitret id=9559

@char file=CG01X001M	;奈月 私服 無表情*
@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND001182
「But I am not alone now?」
@Hitret id=9560

@Talk name=智希/Tomoki
「Yes......Kanade's another side is the assigned by
　Natsuki. But, there is still some room for me,
　right?」
@Hitret id=9561

@char file=CD01Z002M	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND001183
「Tomoki-san......」
@Hitret id=9562

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK001209
「You are right, Tomo-senpai. We gonna be more happy 
　as three.」
@Hitret id=9563

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎小さく
@Talk name=かなで/Kanade voice=KND001184
「Yeah......It's true」
@Hitret id=9564

@Talk name=心の声
Kanade slightly nods her head with little voice that
is almost inaudible.
@Hitret id=9565

@Talk name=心の声
No matter for what reason, I hope there could be
someone who can accompany with Kanade whenever, let her
not feel lonely.
@Hitret id=9566

@clearChar id=-1
@enter file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA001292
「uh, Tomoki-san......Please let Yua join us too～!」
@Hitret id=9567

@Talk name=智希/Tomoki
「What's up,Yua?......You can't follow Yuhi's words?」
@Hitret id=9568

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA001293
「Yeah, everyone's words are hard to understand......There
　is so many kinds of "affection".」
@Hitret id=9569

@autoPosition

@Talk name=智希/Tomoki
「Should Yua be a love Master?」
@Hitret id=9570

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001294
「But Yua is not good at puzzle～!」
@Hitret id=9571

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CG01X001M x=-300	;奈月 私服 無表情
@char file=CA01Y006M x=300	;ゆあ 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK001210
「What does "twisting alone for passion of love, then
　steam coming out from face" refer to?」
@Hitret id=9572

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=智希/Tomoki
「Suddenly a puzzle?」
@Hitret id=9573

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001211
「Yeah.」
@Hitret id=9574

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA001295
「So difficult......What is it?」
@Hitret id=9575

;@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月/Natsuki voice=NTK100038
「Hint. Only twisting at plug.」
@Hitret id=9576

@autoPosition

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Twisting......」
@Hitret id=9577

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA100055
「P, plug?......There are all kinds of people with
　different interests in this world......」
@Hitret id=9578

;@char file=CG01X012M ;奈月 私服 真剣＠考え中*

;@Talk name=奈月/Natsuki voice=NTK001212
;「Hint......Its favorite is nasty things」
;@Hitret id=9579
;
;@autoPosition
;@char file=CA01X012M	;ゆあ 私服 驚き＠感心*
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;@font face=39
;
;@Talk name=智希/Tomoki
;「Hey!」
;@Hitret id=9580
;
;@char file=CG01X006M	;奈月 私服 微笑み＠照れ*
;@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1
;
;@Talk name=奈月/Natsuki voice=NTK001213
;「Especially when it's alone.」
;@Hitret id=9581
;
;@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=ゆあ/Yua voice=YUA001296
;「Ehh, Yua is not at love topic in that area......」
;@Hitret id=9582

@clearChar id=ゆあ
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001185
「Oh my god, Natsuki-chan......」
@Hitret id=9583

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001214
「Just commodity, not something nasty」
@Hitret id=9584

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「The hint is really nasty.」
@Hitret id=9585

;@Talk name=智希/Tomoki
;「Really really dirty thing.」
;@Hitret id=9586

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@clearChar id=-1

@Talk name=智希/Tomoki
「Ah. Anyone wants potato bar? Seafood flavor.」
@Hitret id=9587

@char file=CD01Y015M	;かなで 私服 驚き

@Talk name=かなで/Kanade voice=KND001186
「You sure you gonna snacks now?」
@Hitret id=9588

@Talk name=智希/Tomoki
「If I don't eat them now, I had to carry them back
　when I went home. Just wait a minute.」
@Hitret id=9589

@PlaySe file=SE095		;ズボンのジッパー音
@clearChar id=-1

@Talk name=心の声
Kanade opens her bag, turns all her snacks over and
over again.
@Hitret id=9590

@PlaySe file=SE084		;包装紙を開ける音

@Talk name=智希/Tomoki
「I remembered, it should be placed around here...... oh my
　god, Enomoto just bought too many snacks!」
@Hitret id=9591

@Talk name=心の声
Maybe because the snacks are placed in several plastic
bags, Yua could not find what she wants.
@Hitret id=9592

@Talk name=心の声
It's gentleman's duty to carry bags, but there is so
many snacks in this bag for why.
@Hitret id=9593

@stopSe fade=1000
@char file=CG01X011M	;奈月 私服 真剣*
@char file=CD01Z003M	;かなで 私服 悲しみ＠落胆

;★フォント小
;◎小声で
@Talk name=かなで/Kanade voice=KND001187
$f:21;(See? I told you she is a repugnant guy.)$fd;
@Hitret id=9594

@char file=CD01Z014M	;かなで 私服 呆れ
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

;★フォント小
;◎小声で
@Talk name=かなで/Kanade voice=KND001188
$f:21;(I just enjoy Tomoki-san's kindness one-sordidly.)$fd;
@Hitret id=9595

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;★フォント小
;◎小声で
@Talk name=奈月/Natsuki voice=NTK001215
$f:21;(Not that at all, this is Kanade's privilege......）$fd;
@Hitret id=9596

@char file=CD01Z008M	;かなで 私服 照れ＠視線こっち

;★フォント小
;◎小声で。
@Talk name=かなで/Kanade voice=KND001189
$f:21;(Really......?)$fd;
@Hitret id=9597

@char file=CD01Z015M	;かなで 私服 安堵
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;★フォント小
;◎小声で。
@Talk name=かなで/Kanade voice=KND001190
$f:21;(But, younger is the excuse for indulging......I really really want to change my
 personality......）$fd;
@Hitret id=9598

;⊥ＣＳ版チェック項目ここから--------------------------------------

@clearChar id=-1
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001297
「By the way, Natsuki-san......What is the answer for the
　riddle......」
@Hitret id=9599

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001216
「You really want to know, Yua-san?」
@Hitret id=9600

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001298
「Ah, no! I don't have any weird idea. I just wan to
　have a reference for love affair later......」
@Hitret id=9601

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001217
「The answer is simple, IH Rice cooker」
@Hitret id=9602

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA001299
「What?」
@Hitret id=9603

@Talk name=智希/Tomoki
「Oh I see......」
@Hitret id=9604

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Twisting by mixing I (Love) with electric, then steam
comes out......
@Hitret id=9605

;@Talk name=心の声
;Using I (Love) and H (sex), then steam comes out......
;@Hitret id=9606

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND001191
「Ah, Ahaha......」
@Hitret id=9607

@char file=CG01X012M	;奈月 私服 真剣＠考え中

;∴「おかま」まで言わなくても大丈夫かな...
@Talk name=奈月/Natsuki voice=NTK001218
「It warms that pure white heat, but actually......」
@Hitret id=9608

@Talk name=智希/Tomoki
「Enough! I know it now! Don't say anymore.」
@Hitret id=9609

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001219
「Really? What a pity......」
@Hitret id=9610

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001300
「Yua cannot understand any tiny things from the
　beginning.」
@Hitret id=9611

;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM04				;「日常４・窓辺から見える風景」
;★〔　背景　〕中境駅（昼）
@cg file=BG017a01 pos=0,0,-128	;中境駅 駅前 昼
@char file=CB01Z001M			;紗雪 私服 無表情
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
We arrive 5 minutes early than schedule, but Ayase-senpai
has already waited us in front of check-in entrance
@Hitret id=9612

@face file=CA01Y001	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001301
「Tomoki-san, Tomoki-san! There, Sayuki-san is there!」
@Hitret id=9613

@Talk name=智希/Tomoki
「OK OK, I see her.」
@Hitret id=9614

@face file=CA01Z003	;ゆあ 私服 微笑み＠目閉じ

@Talk name=ゆあ/Yua voice=YUA001302
「Sa～Yu～Ki～san～!!」
@Hitret id=9615

@PlaySe file=SE104		;走り寄ってくる音（地面）
@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=心の声
Yua is running happily, throwing herself into Senpai's
arms.
@Hitret id=9616

@stopSe fade=0
@PlaySe file=SE091						;抱きしめる音
@char file=CB01Z011M x=0				;紗雪 私服  驚き＠「え...？」
@enter file=CA01X009M x=250 right=100 	;ゆあ 私服 照れ＠「えへへ」*
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=250 count=2

@Talk name=紗雪/Sayuki voice=SYK001130
「Ohhh......」
@Hitret id=9617

@char file=CB01Z004M	;紗雪 私服 照れ
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK001131
「Good morning,Yua-chan!」
@Hitret id=9618

@char file=CA01Z004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001303
「Eh，morning～」
@Hitret id=9619

@Talk name=智希/Tomoki
「Sayuki-san, sorry for you to wait me」
@Hitret id=9620

@clearChar id=ゆあ
@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001132
「Nah, I just arrived. It costs me more time thank I
　thought to get ready ......」
@Hitret id=9621

@enter file=CC01X001M x=-300	;夕陽 私服 微笑み
@char file=CB01X002M x=300		;紗雪 私服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH001467
「Ayase-senpai, this is also the party after exams, please
　enjoy yourself drastically!」
@Hitret id=9622

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001133
「Of course, thanks for your invitation」
@Hitret id=9623

@autoPosition

@Talk name=智希/Tomoki
「Is this invitation bothering your schedule?」
@Hitret id=9624

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001134
「Not at all, I do not have anything else to do now.」
@Hitret id=9625

@clearChar id=夕陽
@char file=CB01X002L	;紗雪 私服 微笑み*
@focus id=紗雪

@Talk name=心の声
When I got affirmative reply from Ayase-senpai, I even
doubted my ear.
@Hitret id=9626

@Talk name=心の声
Althought I used Yua as an excuse, I never thought
Ayase-senpai would come.
@Hitret id=9627

@Talk name=心の声
Could it be that I told her.
@Hitret id=9628

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA001304
「Sayuki-san, have you already dressed your swimsuit?」
@Hitret id=9629

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK001135
「What......swimsuit?」
@Hitret id=9630

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001305
「Yeah! According to Kaho-san......」
@Hitret id=9631

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA001306
「Ah, but, when ──」
@Hitwait id=9632

;★Ｓｅ　コミカルに殴る音

@PlaySe file=SE073		;打撃音（ツッコミ）
@clearChar id=紗雪
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001307
「AHHH! What, what are you doing!」
@Hitret id=9633

@Talk name=智希/Tomoki
「Say what you want Yua. Don't listen to those mess
　from Enomoto」
@Hitret id=9634

@clearChar id=-1
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001273
「You are so bad Nagamine-kun! I just want to offer a
　nice trip with full of service」
@Hitret id=9635

@Talk name=智希/Tomoki
「It's not a service at all. We are not heading to
　swimming pool for swimsuit...... Don't mistake our
　purpose」
@Hitret id=9636

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂/Kaho voice=KAH001274
「What? What? What～～? The scene that a bounce of cute
　girls like us dress swimsuit is the best award for
　you, isn't it?」
@Hitret id=9637

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001159
「But, Tomoki is also watching......」
@Hitret id=9638

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;@Ruby mess=ＡＡＡ read=トリプルエー

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎『とりぷるえー』
@Talk name=香穂/Kaho voice=KAH100082
「Humph......what a AAA cups you!」
@Hitret id=9639

;@Talk name=香穂/Kaho voice=KAH001275
;「Humph......You, sexual frigidity!」
;@Hitret id=9640

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Even if wearing the swimsuit, you seem to wear a male
swimsuit.
@Hitret id=9641

@Talk name=智希/Tomoki
「Oh, once again this ordinary」
@Hitret id=9642

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001276
「So, just taking it as ordinary, you should cooperate
　us」
@Hitret id=9643

@Talk name=智希/Tomoki
「Rather than cackle......we need to get ticket
　immediately. Don't waste our time!」
@Hitret id=9644

@clearChar id=-1

@Talk name=心の声
In this countryside on vacation, the bus will come
every 15 minutes at most. We gonna waste much time once
we miss one.
@Hitret id=9645

@char file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001468
「Ah......then I will get ticket for all of you. My father
　have given me enough money」
@Hitret id=9646

@char file=CB01X001M	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK001136
「Hey guys......I've already bought tickets」
@Hitret id=9647

@Talk name=智希/Tomoki
「Eh......You get all of us?」
@Hitret id=9648

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK001137
「Yeah, I have spare time to do it......Next bus leaves at
　10 o'clock」
@Hitret id=9649

@Talk name=智希/Tomoki
「We will be in station just in time. You help a lot.」
@Hitret id=9650

@char file=CC01X001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001469
「Yeah, we gonna wait so long for next bus coming.
　Thank you, Sayuki-san」
@Hitret id=9651

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001138
「Nah......Because I think Nagamine-kun will arrive before
　our appointment, so...」
@Hitret id=9652

@char file=CC01X001M x=-400	;夕陽 私服 微笑み*
@char file=CH01X001M x=0	;響 私服 微笑み*
@char file=CB01Y005M x=400	;紗雪 私服 照れ＠微笑み*

@Talk name=響/Hibiki voice=HBK001160
「Tomoki's true boss. You know him very well.」
@Hitret id=9653

@char file=CB01Z003M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001139
「Because Nagamine-kun never be late in school's
　committee」
@Hitret id=9654

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*

;◎複雑
@Talk name=夕陽/Yuhi voice=YUH001470
「............」
@Hitret id=9655

@clearChar id=紗雪
@clearChar id=夕陽

@Talk name=心の声
At this time, the bad that Enomoto is swinging hits
Hibiki's back of the head
@Hitret id=9656

@PlaySe file=SE071		;打撃音
@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@update time=0
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=響/Hibiki voice=HBK001161
「Ouch!!」
@Hitret id=9657

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK001162
「Heyheyhey, what are you doing, Enomoto!」
@Hitret id=9658

@autoPosition

@Talk name=心の声
There only are clothes for changing inside the bag, so
it doe not hurt a lot.
@Hitret id=9659

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001277
「Don't say anything useless，you idiot!」
@Hitret id=9660

@char file=CH01X010M	;響 私服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK001163
「What？Did I just say anything？」
@Hitret id=9661

@char file=CF01X014M	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001278
「Clapping hand to your idle brain to recall! Oh my
　god, this is not like you.」
@Hitret id=9662

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001164
「There is no difference between your brain and mine!」
@Hitret id=9663

@clearChar id=-1
@enter file=CB01Y009L right=100	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK001140
「Then, Nagamine-kun, here are the ticket for round
　trip, two for each one.」
@Hitret id=9664

@Talk name=心の声
Senpai turns around, hands a stack of tickets to
me crudely.
@Hitret id=9665

@Talk name=心の声
Maybe senpai have not getting used to our
custard-pie life.
@Hitret id=9666

@Talk name=智希/Tomoki
「I am sorry, we will count ticket fare later...」
@Hitret id=9667

@clearChar id=-1

@Talk name=智希/Tomoki
「......Hum?」
@Hitret id=9668

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
I feel someone is catching me right now. I don't know
who is holding my clothes on my back.
@Hitret id=9669

@Talk name=智希/Tomoki
「What's wrong, Kanade?」
@Hitret id=9670

@char file=CD01Y010L	;かなで 私服 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001192
「......Ehhhhh, ahhh. So, sorry? What am I doing right
　now......」
@Hitret id=9671

@Talk name=智希/Tomoki
「You are not feeling good?」
@Hitret id=9672

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001193
「Nah, nothing at all, sorry......」
@Hitret id=9673

@Talk name=智希/Tomoki
「Good, hold my hand if anything happens. It's not easy
　to be aware if holding my clothes」
@Hitret id=9674

@Talk name=心の声
And if I let Kanade hold my clothes all the time, she
would fall over once I step too fast. That's bad.
@Hitret id=9675

@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001194
「Ahh......OK, I am so sorry for it......」
@Hitret id=9676

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK001165
「You should not spoil her Tomoki. She is not kid
　anymore. Once she is really sick, she still can make
　herself home.」
@Hitret id=9677

@char file=CD01Z010M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001195
「Even if onii-chan you did not say this, I still......!」
@Hitret id=9678

@Talk name=智希/Tomoki
「Hibiki, you know I will never let Kanade go？」
@Hitret id=9679

@Talk name=智希/Tomoki
「So stay with me tightly Kanade, because I always
　worry for you.」
@Hitret id=9680

@char file=CD01Z007L	;かなで 私服 照れ＠恍惚
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND001196
「Ahh......but......」
@Hitret id=9681

@clearChar id=響
@char file=CD01Z013L	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Despite the hesitating look on Kanade's face, I take
her hands indifferently
@Hitret id=9682

@Talk name=智希/Tomoki
「OK, this makes me rest」
@Hitret id=9683

@Talk name=智希/Tomoki
「Sorry, I make you feel shy.」
@Hitret id=9684

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND001197
「I......I don't mind it at all......」
@Hitret id=9685

@clearChar id=かなで
@char file=CH01X012L	;響 私服 誤魔化し
@focus id=響

@Talk name=心の声
Kanade is not straightforward at alll......actually he
wanted to say『If you are not feeling well, just back
home and have a rest』
@Hitret id=9686

@clearChar id=響
@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち
@focus id=かなで

@Talk name=心の声
I thought Kanade totally understood Hibiki's words, I
just want to mediate the relationship between them
@Hitret id=9687

@Talk name=心の声
If Kanade is really feeling uncomfortable, I would
find somewhere for her to have a rest.
@Hitret id=9688

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001220
「Certainly, Kanade is more like to worry.」
@Hitret id=9689

@char file=CD01Z014L	;かなで 私服 呆れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001198
「What, what is this meaning？」
@Hitret id=9690

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001221
「No way to act the fool. I know everything」
@Hitret id=9691

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001222
「Like what happened just now, you were wondering the
　relationship between Ayase-senpai and──」
@Hitret id=9692

@char file=CD01Z013L	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND001199
「............」
@Hitret id=9693

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001166
「Humph, fool...I will not care.」
@Hitret id=9694

@clearChar id=奈月
@clearChar id=かなで
@char file=CH01X014M	;響 私服 呆れ
@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001279
「This is not bad. Nobody will accost a girl like her.」
@Hitret id=9695

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK001167
「Such a fellow, who wants to accost her?」
@Hitret id=9696

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001280
「You just put these words on lips, actually you spend
　whole day worrying for your sister as a kind onii-chan」
@Hitret id=9697

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響/Hibiki voice=HBK001168
「How to deal with Yuhi......They could not stay alone
　together if Yuhi shows up 」
@Hitret id=9698

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001281
「No consequence will occur on those two.」
@Hitret id=9699

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001282
「It's so crowded... But Yuhi cannot stay away from
　him」
@Hitret id=9700

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK001169
「Humph, you, a traitor......」
@Hitret id=9701

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001283
「How dare you said that!　It's your fault that your
　brainless words made Yuhi──」
@Hitwait id=9702

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001471
「What happened to me?」
@Hitret id=9703

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=150 count=5
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH001284
「Ahhh!」
@Hitret id=9704

@char file=CC01X014M	;夕陽 私服 拗ね

@Talk name=夕陽/Yuhi voice=YUH001472
「Are you two thinking some weird things together？」
@Hitret id=9705

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001285
「How, how can we...I am just thinking, expecting Yuhi
　dressed in swimsuit will charm everyone......」
@Hitret id=9706

@char file=CH01X014M	;響 私服 呆れ*
@char file=CC01X015M	;夕陽 私服 呆れ

@Talk name=夕陽/Yuhi voice=YUH001473
「You've let me tried many times in that store......」
@Hitret id=9707

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH001286
「At that time, I just......just focused on choosing
　swimsuit......ahh, ahhahahaha......」
@Hitret id=9708

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH001474
「It's a hard chanced to come out and play, do not make
　any mischief as usual. I am so tired for it.」
@Hitret id=9709

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001287
「You so wordy, I know it～!」
@Hitret id=9710

@Talk name=智希/Tomoki
「Hey～It's time to go now～」
@Hitret id=9711

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001288
「Coming～!」
@Hitret id=9712

@stopBgm fade=3000
@char file=CC01X007M	;夕陽 私服 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001475
「Do you really understand......？」
@Hitret id=9713

;★時間経過
@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

;∴長すぎるんで分割します...

@change target=@11_02

