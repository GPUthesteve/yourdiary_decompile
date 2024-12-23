;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F15_01
;ルート　　＝香穂ルート・１５日目
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　紗雪
;　　　　　　ゆあ
;　　　　　　クラスメイト男子Ａ
;　　　　　　クラスメイト男子Ｂ
;　　　　　　クラスメイト男子Ｃ
;　　　　　　クラスメイト女子Ａ
;　　　　　　クラスメイト女子Ｂ
;　　　　　　里沙子
;　　　　　　審判（は体育教師）
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/19(火) 14:07:01）
;⊥鈴木です。リライト終了（13/03/19(火) 20:09:19）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

;　チーム構成は、智希、香穂、夕陽、響
;　クラスメイト男子ＡＢＣ
;　クラスメイト女子ＡＢ　の構成　補欠有り
;
;　Ａブロック
;　Ｃ対Ｅ　第一試合
;　Ａ対Ｄ　第二試合
;　シード　Ｂ
;　準決勝は　Ａ対Ｃ
;　決勝　Ｂ対Ｃ
;　優勝　Ｃ
;　全五試合　7回戦コールドなど
;
;　打順
;１．響　２．男Ａ　３．男Ｂ
;４．香穂　５　女Ａ　６．智希
;７．男Ｃ　８．女Ｂ　９．夕陽
;
;　智希・キャッチャー、香穂・ピッチャー
;　響き・ショート、夕陽・ライト
;　男Ａ・レフト　女Ａ・ファースト
;
;　Ｄ組　里沙子　四番ピッチャー
;

@wait time=3000 hitCancel
@PlayEnvSe file=SE111	;スズメの鳴き声
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
——Then, the day of the ball game.
@Hitret id=50487

@Talk name=智希/Tomoki
「So, I'll go.」
@Hitret id=50488

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150274
「OK! Yua, hope you win!」
@Hitret id=50489

@Talk name=智希/Tomoki
「Emm. All of us have received blessings from Yua.」
@Hitret id=50490

@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎『こっそり来てね』というフリです。
@Talk name=香穂/Kaho voice=KAH150989
「Yua-chan, you wont' come to see us secretively right?
　I mean it. You can't secretively? You, really,
　really, can't do that?」
@Hitret id=50491

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎『こっそり来てね』というフリを理解しての発言です。
@Talk name=ゆあ/Yua voice=YUA150275
「Fine, I got it! Take care～! Enjoy your trip!」
@Hitret id=50492

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150481
「Mm, we'll leave.」
@Hitret id=50493

@clearChar id=-1

@Talk name=心の声
For no parents would come to see students in this ball
game, it's quite difficult for Yua to slip in.
@Hitret id=50494

@Talk name=心の声
We leave in regret and walk towards school with the
companion of Yua's sight.
@Hitret id=50495

;★　画面暗転

@stopEnvSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM04 fade=3000	;「日常４・窓辺から見える風景」
@cg file=BG011a					;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
Then, when we arrive at school, Kaho and I immediately
change our gym suit. We are busy with the game's
preparation.
@Hitret id=50496

@cg file=BG023a			;風見坂学園・校庭 昼

@font face=25

@Talk name=心の声
With the start of the first class, everyone comes together on the
playground for the oath ritual. After that, each competitor would
separate to join in one's own game.
@Hitret id=50497

@Talk name=心の声
Our softball game is about to begin.
@Hitret id=50498

;@Talk name=心の声
;Working staff shuttle around. All preparing work, as
I expected,;goes smoothly without any barrier.
;@Hitret id=50499

;BG022a		昼		−		風見坂学園・校庭

@Talk name=智希/Tomoki
「Finally, it's about to begin.」
@Hitret id=50500

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150990
「Yes, finally it's coming.」
@Hitret id=50501

@font face=25

@Talk name=心の声
Now when I recollect, though it's just a short time, I either helped
with working staff bust with their things or was occupied with
softball practice. As busy as bee.
@Hitret id=50502

@clearChar id=-1

@Talk name=心の声
But, today the game is on. Each of us work really hard
for it.
@Hitret id=50503

@Talk name=智希/Tomoki
「The thought that all things will come to an end today
　prompts me lots of feelings.」
@Hitret id=50504

@char file=CF05X001M	;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150991
「Sure. But, we can't leave any regrets today.」
@Hitret id=50505

@char file=CH05X002M	;響 体操着 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150336
「You two still keep extremely calm?」
@Hitret id=50506

@char file=CH05X006M	;響 体操着 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150337
「I'm too nervous?」
@Hitret id=50507

@char file=CC05X011M	;夕陽 体操着 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150482
「so am I. I even feel stomachache due to the
　nervousness.」
@Hitret id=50508

@Talk name=智希/Tomoki
「Hey hey, are you OK?」
@Hitret id=50509

@Talk name=心の声
They two seem to have been flooded by over-passion.
Now, they don't look as relax as morning.
@Hitret id=50510

@char file=CC05Y013M	;夕陽 体操着 拗ね＠「えー」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150483
「Besides we, our first opponent is group D.....」
@Hitret id=50511

@Talk name=心の声
Yes, our group A opponent is group D where Hakamada-san
belongs to.
@Hitret id=50512

@clearChar id=-1
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH150992
「Interesting, we'll meet at the first round.」
@Hitret id=50513

@Talk name=智希/Tomoki
「Are you ok?」
@Hitret id=50514

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150993
「Well! So long as all of us are here, how could it
　come that we don't win.」
@Hitret id=50515

@Talk name=心の声
The depression shrouded on Kaho's face now disappear.
@Hitret id=50516

@Talk name=心の声
All her face now shines expectation for today's game.
It's dazzling.
@Hitret id=50517

@clearChar id=-1

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400018
「Captain! Would you want to give a speech so as to
　inspire our morale.」
@Hitret id=50518

@char file=CH05X007M	;響 体操着 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150338
「Ah? Never have I thought about this.」
@Hitret id=50519

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380019
「We didn't ask you Hirosaki. We're expecting captain
　Enomoto to say something!」
@Hitret id=50520

@char file=CH05X008M	;響 体操着 驚き＠感心*

@Talk name=智希/Tomoki
「What? isn't Hibiki our captain?」
@Hitret id=50521

@char file=CC05Z001M	;夕陽 体操着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150484
「At the last day of our practice, we made huge
　progress because of Kaho's suggestion. So we are
　incredibly moved.」
@Hitret id=50522

@char file=CH05X001M	;響 体操着 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150339
「Forget it, I can do nothing but to compromise if this
　is the reason.」
@Hitret id=50523

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150994
「Mm, actually, I don't have anything to talk
　about.......then, one sentence.」
@Hitret id=50524

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH150995
「Let's enjoy it without any
　reservation.」
@Hitret id=50525

@char file=CC05X003M	;夕陽 体操着 喜び*
@char file=CH05X004M	;響 体操着 微笑み＠企み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@action id=響 action=ActionAdvJump height=10 cycle=400 count=1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=夕陽＆響＆クラスメイト男子Ａ＆クラスメイト男子Ｂ＆クラスメイト男子Ｃ＆クラスメイト女子Ａ＆クラスメイト女子Ｂ＆/Everybody voice=YUH150485/HBK150340/NPC380020/NPC420001/NPC410004/NPC400019/NPC390006
「Oo oh oh-------!」」
@Hitret id=50526

@Talk name=心の声
Our voice becomes one.
@Hitret id=50527

@Talk name=心の声
The team is sure good one, because our hearts come
together in this moment.
@Hitret id=50528

@clearChar id=-1

@Talk name=里沙子/Risako voice=NPC570051
「——You really calm.」
@Hitret id=50529

@Talk name=心の声
When our spirit is high, the sudden comes voice cool
us down like giving us a pot of cold water.
@Hitret id=50530

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150996
「.......Risako.」
@Hitret id=50531

@char file=CF05X003M	;香穂 体操着 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH150997
「Why you are so concerned about our things? Do you
　fall into love with us?」
@Hitret id=50532

@Talk name=智希/Tomoki
「I see. That's why you come here to greet us.」
@Hitret id=50533

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子/Risako voice=NPC570052
「Ah, what!? This is not funny!」
@Hitret id=50534

@Talk name=里沙子/Risako voice=NPC570053
「Humph.......try your best or when you lose
　completely, your game is over.」
@Hitret id=50535

@Talk name=心の声
Hakamada-san glares at Kaho and me and then turns his
head around.
@Hitret id=50536

@char file=CC05X007M	;夕陽 体操着 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150486
「He seems not want to lose to Kaho.....」
@Hitret id=50537

@Talk name=智希/Tomoki
「But, I've seen their practice. Not only are they
　agile when moving but also they are well-organized.
　We can't overlook them.」
@Hitret id=50538

@clearChar id=-1

@Talk name=智希/Tomoki
「.....Kaho, are you fine?」
@Hitret id=50539

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150998
「Ah ah, mm, fine I'm fine. Sorry, I should be blamed.I
　get you into trouble.」
@Hitret id=50540

@char file=CH05X003M	;響 体操着 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150341
「No need to care about that. We've used to this.」
@Hitret id=50541

@clearChar id=-1

@Talk name=心の声
We nod and give each other a smile, showing our great
determination not to lose to our opponent.
@Hitret id=50542

@Talk name=心の声
Yet, the reality is .......
@Hitret id=50543

@Talk name=心の声
Hakamada-san, gets me confused. He comes from time to
time. Is that just because of his strong will to win?
@Hitret id=50544

;★　画面暗転

@hide
@cg file=BG021a			;空（昼）
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
However, the first round of game starts not long after
that.
@Hitret id=50545

@Talk name=心の声
Our game is at the second round. So it's not time for
our presence.
@Hitret id=50546

@Talk name=心の声
Kaho and I, have to leave our team temporarily, for we
get to give a hand to working staff.
@Hitret id=50547

;BG022a		昼		−		風見坂学園・校庭

@hide
@cg file=BG023a					;風見坂学園・校庭 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CB05Y002M right=100	;紗雪 体操着 微笑み

@Talk name=紗雪/Sayuki voice=SYK150127
「Ah.....Nagamine-kun, Enomoto-san!」
@Hitret id=50548

@Talk name=智希/Tomoki
「Ayase-senpai, is this your first time to join the game?」
@Hitret id=50549

@char file=CB05X002M	;紗雪 体操着 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「露払い」＝「つゆはらい」
@Talk name=紗雪/Sayuki voice=SYK150128
「Em. As a reward of your help, now let me lead you to
　where you go.」
@Hitret id=50550

@autoPosition

@Talk name=智希/Tomoki
「So exaggerating. We can enjoy the game, that's
　enough.」
@Hitret id=50551

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150999
「Apart from that, senpai senpai! Look there.」
@Hitret id=50552

@clearChar id=-1

@Talk name=心の声
Ayase-senpai looks at grass- and trees- flourishing place
where Kaho points at.....
@Hitret id=50553

;★ゆあin

@PlaySe file=SE246				;草むらがかさっと言う音
@enter file=CA01Y002M x=-300	;ゆあ 私服 微笑み＠自信*
@char file=CB05X010M x=300		;紗雪 体操着 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK150129
「Yua-chan!」
@Hitret id=50554

@char file=CA01Z007M	;ゆあ 私服 照れ＠「てへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150276
「Eh hey hey, sorry. Yua, still worry about you, so I
　approach to you, and cheer you.....」
@Hitret id=50555

@stopSe fade=1000
@clearChar id=紗雪
@char file=CF05X003M x=300	;香穂 体操着 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　にこやかに
@Talk name=香穂/Kaho voice=KAH151000
「Eh, have I said, you can't come secretively to see
　us～」
@Hitret id=50556

@char file=CA01X010M	;ゆあ 私服 期待*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150277
「But, does that really mean I shall come?」
@Hitret id=50557

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;Ωわかりづらそうなので、一応こんな台詞を用意する......

@Talk name=ゆあ/Yua voice=YUA150278
「Yua, learned this from TV shows～. If one insists on
　『don't press, don't press』, that you do it is a
　polite way!?」
@Hitret id=50558

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH151001
「Ah haha, you are a quick learner, Yua-chan.」
@Hitret id=50559

@Talk name=智希/Tomoki
「Hey hey.....」
@Hitret id=50560

@clearChar id=-1

@Talk name=心の声
Though you get along well with each other, I feel
concerned that Yua would learn something strange.....
@Hitret id=50561

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH151002
「Sorry, sorry. We after all are partners when
　practicing. We definitely want her to see our
　performance in game.」
@Hitret id=50562

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150279
「Please don't lash Kaho-san. It's Yua who decides to
　come here by herself.....」
@Hitret id=50563

@clearChar id=香穂

@Talk name=智希/Tomoki
「I'm not angry. I want Yua to see our performance
　too.」
@Hitret id=50564

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150280
「Tomoki-san.......!」
@Hitret id=50565

@Talk name=智希/Tomoki
「All right. If you are here, and you get spotted, I
　wouldn't feel angry, either. Make sure you hide well
　when they are about to get you?」
@Hitret id=50566

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150281
「Deal! Though I'm little, I'm good at do things in
　secret.」
@Hitret id=50567

@Talk name=智希/Tomoki
「You meant 『conceal』.」
@Hitret id=50568

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150282
「Meow woo woo!」
@Hitret id=50569

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH151003
「Tomoki. Though you are nagging, you are gentle.」
@Hitret id=50570

@Talk name=智希/Tomoki
「Obviously, Kaho is more gentle.」
@Hitret id=50571

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150283
「Ah, are you going to start?」
@Hitret id=50572

@clearChar id=香穂
@char file=CB05Y002M	;紗雪 体操着 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150130
「M, it's going to be my turn.」
@Hitret id=50573

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10
@font face=39

;◎　念を込めて祈っている
@Talk name=ゆあ/Yua voice=YUA150284
「Maa lii maa lii hooh, Sayuki-san,
　win!!」
@Hitret id=50574

@char file=CB05Y007M	;紗雪 体操着 照れ＠懇願

@Talk name=心の声
As if, she is praying piously. As a god, she
prays. This is Yua's style.
@Hitret id=50575

@char file=CB05X003M	;紗雪 体操着 照れ＠笑顔
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150131
「Hoo hoo,thank you, Yua-chan. I'll try all my best.」
@Hitret id=50576

@hide
@char file=CB05X004M	;紗雪 体操着 照れ＠赤面
@move id=紗雪 mx=-350 cycle=250
@waitAction id=紗雪
@PlaySe file=SE088		;ベッドに倒れる音
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150285
「Woo meow meow!? Sa, Sayuki-san.....」
@Hitret id=50577

@Talk name=心の声
Ayase-senpai gives Yua a hug.
@Hitret id=50578

@Talk name=心の声
To meet Yua here, I guess, is beyond her imagination.
So she is superbly happy.
@Hitret id=50579

;★時間経過

@stopSe fade=1000
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE268			;ソフトボールの試合のざわめき・遠く
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
In such way, all games now embraces its first round.
@Hitret id=50580

@Talk name=心の声
Our loud cheers go in vain because Ayase-senpai's team
loses subtlety the game.
@Hitret id=50581

@Talk name=心の声
Despite of this, everybody enjoys the exciting game.
@Hitret id=50582

@Talk name=心の声
In the wake——
@Hitret id=50583

@Talk name=心の声
Finally, the radio announces the start of the second
round of game.
@Hitret id=50584

;BG022a		昼		−		風見坂学園・校庭

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@stopEnvSe fade=3000
@PlayEnvSe file=SE267	;ソフトボールの試合のざわめき・近く
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希/Tomoki
「Then, it's our turn.」
@Hitret id=50585

@stopEnvSe fade=3000
@playBgm file=BGM02 fade=3000	;「日常２・春風に揺られながら」
@char file=CF05Y004M			;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH151004
「Well, Yua-chan, we'll back in minutes.」
@Hitret id=50586

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150286
「OK! Yua, will cheer for you here!」
@Hitret id=50587

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150287
「Tomoki-san, Kaho-san! Make the day the best of your
　memory!」
@Hitret id=50588

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH151005
「Of course!」
@Hitret id=50589

;★場所移動
;BG022a		昼		−		風見坂学園・校庭

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CH05X003M x=-640		;響 体操着 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150342
「Fine, I'll come. First, relax your body?」
@Hitret id=50590

@Talk name=智希/Tomoki
「Just now, Kaho has already told me.」
@Hitret id=50591

@char file=CH05X003M x=-340		;響 体操着 微笑み＠余裕*
@char file=CC05Y011M x=-940		;夕陽 体操着 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　緊張
@Talk name=夕陽/Yuhi voice=YUH150487
「Get ready. Now, we'll go.」
@Hitret id=50592

@Talk name=智希/Tomoki
「Yuhi, you are stiffer than before? Are you sure you
　are ok?」
@Hitret id=50593

@clearChar id=-1

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400020
「Fine, I'll cover Minagawa.」
@Hitret id=50594

@Talk name=クラスメイト男子Ｂ/Classmate　male　B voice=NPC410005
「Don't be silly. Are you going to run to the right
　ground? You are supposed to be at the left ground.」
@Hitret id=50595

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380021
「But, the ball sent by Kaho, is not that kind of easy
　to hit, right?」
@Hitret id=50596

@Talk name=クラスメイト男子Ｃ/Classmate　male　C voice=NPC420002
「Leave me a chance to show my skills.」
@Hitret id=50597

@cg file=BG023a			;風見坂学園・校庭 昼
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/Referee voice=NPC520001
「Captain, out!」
@Hitret id=50598

@char file=CH05X008M x=0	;響 体操着 驚き＠感心*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150343
「Ah, sorry.」
@Hitret id=50599

@Talk name=クラスメイト女子Ｂ/Classmate　female　B voice=NPC390007
「Not Hirosaki!」
@Hitret id=50600

@enter file=CF05Y002M x=0	;香穂 体操着 微笑み＠企み
@waitAction id=香穂
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@waitAction id=響
@leave id=響

@Talk name=香穂/Kaho voice=KAH151006
「OK, ok, I'll go.」
@Hitret id=50601

@Talk name=里沙子/Risako voice=NPC570054
「Hey, what time is it now? Decide you shall attack or
　defend at first.」
@Hitret id=50602

@clearChar id=-1

@Talk name=心の声
After that, the two begin the Rock-paper-scissor game.
@Hitret id=50603

@Talk name=里沙子/Risako voice=NPC570055
「Hoo hoo, I win. A lucky start.」
@Hitret id=50604

@Talk name=里沙子/Risako voice=NPC570056
「So, we attack at first.」
@Hitret id=50605

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH151007
「Sorry, everyone!」
@Hitret id=50606

@Talk name=智希/Tomoki
「It's fine, it's ok.」
@Hitret id=50607

@clearChar id=-1

@Talk name=心の声
All look relaxed. The players of group D who are going
to play the game stands in front.
@Hitret id=50608

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/Referee voice=NPC520002
「Then, salute!」
@Hitret id=50609

@Talk name=智希/Tomoki
「................？」
@Hitret id=50610

;★　画面暗転

@Talk name=心の声
When we salute, again I notice the facial expression
of group D's players.
@Hitret id=50611

@Talk name=心の声
They are nervous now and no traces of smile can be
found on her faces.
@Hitret id=50612

@Talk name=心の声
Though it's nervous, that is different from the one on
Yuhi's face.....
@Hitret id=50613

@Talk name=心の声
Though they move quickly, I still feel, they as if are
chased by something.....
@Hitret id=50614

;BG022a		昼		−		風見坂学園・校庭

@PlayEnvSe file=SE267			;ソフトボールの試合のざわめき・近く
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/Referee voice=NPC520003
「The game begins!!」
@Hitret id=50615

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Everyone, fights-------!」
@Hitret id=50616

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼

@Talk name=心の声
After I gave off a fighting voice, I squat at the back
part of our team.
@Hitret id=50617

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=心の声
While Kaho afraid of nothing, stands at the pitching
platform.
@Hitret id=50618

@Talk name=心の声
She stands straight, without fear nor nervousness.
@Hitret id=50619

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@face file=CH05X007				;響 体操着 怒り*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響/Hibiki voice=HBK150344
「Even you hit over by the ball, we'll catch it. So,
　it's OK?」
@Hitret id=50620

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570057
「Focus on the ball!!」
@Hitret id=50621

@Talk name=心の声
Fighting and calling constantly come from the two
supporting groups.
@Hitret id=50622

@stopEnvSe fade=3000
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X001M	;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151008
「So, I'll responsible for the first ball.」
@Hitret id=50623

@hide
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@update time=0
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151009
「Yee yaa ahahah!」
@Hitret id=50624

;★ＳＥ　速球のストライク音

@stopSe fade=0
@PlaySe file=SE233				;グローブでボールをキャッチする音
@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Woo!?」
@Hitret id=50625

@Talk name=心の声
With a "bam" beat, her ball makes impact sound.
@Hitret id=50626

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/Referee voice=NPC520004
「Nice catch!!」
@Hitret id=50627

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Good job, Kaho!!」
@Hitret id=50628

@Talk name=心の声
The hitter is scared by the speed of the ball. He even
didn't take out the bat.
@Hitret id=50629

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570058
「What are you doing, the first batter? Hit back!」
@Hitret id=50630

@Talk name=心の声
As if flood of cold water sweeps over, I can do
nothing but do feel sympathetic for the batter and wait
for the second ball.
@Hitret id=50631

@hide
@cg file=BG023a			;風見坂学園・校庭 昼
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@update time=0
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151010
「Hey yaa ahahah!1」
@Hitret id=50632

;★ＳＥ　速球のストライク音

@stopSe fade=0
@PlaySe file=SE233				;グローブでボールをキャッチする音
@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/Referee voice=NPC520005
「Again good job!!」
@Hitret id=50633

@Talk name=心の声
The bat slips hit nothing and the ball again falls
into the gloves.
@Hitret id=50634

;◆　遠くから聞こえて来る加工をお願いします

@stopSe fade=0
@face file=CH05X003		;響 体操着 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK150345
「Well done, Enomoto! You are in to it!」
@Hitret id=50635

;◆　遠くから聞こえて来る加工をお願いします

@face file=CF05X014		;香穂 体操着 呆れ*

@Talk name=香穂/Kaho voice=KAH151011
「It's just the second ball? Hirosaki, you count the
　chicken too early.」
@Hitret id=50636

@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
Kaho gets ball from me easily and throws into pitching
status right away. Now,she gives the third ball.
@Hitret id=50637

;★ＳＥ　速球のストライク音

@stopSe fade=0
@PlayEnvSe file=SE267	;ソフトボールの試合のざわめき・近く
@PlaySe file=SE233		;グローブでボールをキャッチする音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/Referee voice=NPC520006
「Marvelous!! Three-zero, out!!」
@Hitret id=50638

@hide
@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CF02X001M	;香穂 制服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Before the game, Kaho told me that she wouldn't use
the posture she employed in community.
@Hitret id=50639

@char file=CF02X004M tone=sepia	;香穂 制服 微笑み＠苦笑*

@Talk name=心の声
That is if both pitcher take the same pose to compete,
strange rumors may come from audiences and arouse bad
assumption.
@Hitret id=50640

@char file=CF02X002M tone=sepia	;香穂 制服 微笑み＠余裕*

@Talk name=心の声
Though at first, I still worry about this, then I
think as a layman it's impolite for me to consider it.
So I adjust myself and turn to support her.
@Hitret id=50641

@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼

@font face=25

@Talk name=心の声
Kaho is an ace, so even if she didn't take that posture, the speed of
the ball is rather fast but she controls it well. Thus, it turns to my
surprise that she gets such skill.
@Hitret id=50642

@Talk name=心の声
Then, nobody could assume Kaho's fast ball. The first
attack part is over.
@Hitret id=50643

;★　画面暗転
;BG022a		昼		−		風見坂学園・校庭

@stopEnvSe fade=3000
@enter file=CA01Y001M x=-640	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA150288
「Kaho-san, well doneー!」
@Hitret id=50644

@char file=CA01Y001M x=-900		;ゆあ 私服 微笑み*
@char file=CF05X002M x=-340		;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH151012
「Hoo hoo, thanks.」
@Hitret id=50645

@char file=CB05X002M x=-1040	;紗雪 体操着 微笑み
@char file=CA01Y001M x=-640		;ゆあ 私服 微笑み*
@char file=CF05X002M x=-240		;香穂 体操着 微笑み＠余裕*

@Talk name=紗雪/Sayuki voice=SYK150132
「Amazing. You kick them off by three balls.」
@Hitret id=50646

@Talk name=心の声
Ayase-senpai and Yua, come to our cheer seats.
@Hitret id=50647

@Talk name=心の声
Thanks to Yua's little bone, no one can find her when
we surround her.
@Hitret id=50648

@clearChar id=-1
@char file=CH05X002M x=-640	;響 体操着 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150346
「But, not until the game is finished, we have to stand
　like a bat over there.」
@Hitret id=50649

@Talk name=智希/Tomoki
「Plus with this, fighting when launch attack, right?」
@Hitret id=50650

@char file=CH05X008M	;響 体操着 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150347
「I see. It works.」
@Hitret id=50651

@char file=CH05X003M	;響 体操着 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK150348
「Fine, the first batter, will back in few minutes.」
@Hitret id=50652

@char file=CH05X012M	;響 体操着 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Hibiki puts the bat on his shoulder and gives the
pitcher a bold glimpse.
@Hitret id=50653

@leave id=響

@Talk name=心の声
But this time the pitcher is Hakamada-san, she in
response, gives a contemptuous look.
@Hitret id=50654

@hide
@movecamera pos=0,0,0 time=500
@waitCamera
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570059
「I'll go!!」
@Hitret id=50655

@Talk name=心の声
The moment Hakamada prepares her posture, the whole
playground seems to be enveloped by nervousness.
@Hitret id=50656

@Talk name=心の声
She turns her wrists wildly, lowers her body. And in
such beautiful fluent actions, she hits the first ball.
@Hitret id=50657

@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
Though it's beautiful, after I saw Kaho's posture, I
feel that Hakamada-san ones are replicas.......like
frauds.
@Hitret id=50658

@stopSe fade=0
@hide
@movecamera pos=320,0,0 time=250
@waitCamera
@PlaySe file=SE233			;グローブでボールをキャッチする音
@char file=CH05X009M x=640	;響 体操着 驚き＠閃き*
@update time=0
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150349
「Woo, so fast!?」
@Hitret id=50659

;★ＳＥ　速球のストライク音

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎　ストライクの気合い入れ番
@Talk name=審判/Referee voice=NPC520007
「Good ballーーー!」
@Hitret id=50660

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CH05X012M	;響 体操着 誤魔化し*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
Hibiki misses the first ball. And he has to back in
silence to turn the ball back.
@Hitret id=50661

@Talk name=里沙子/Risako voice=NPC570060
「What? Don't give priority?」
@Hitret id=50662

@char file=CH05X003M	;響 体操着 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150350
「Eh, how can you say such thing.....」
@Hitret id=50663

@stopSe fade=1000
@char file=CH05X011M	;響 体操着 真剣*

@Talk name=心の声
Hibiki set up the bat, while staring at his opponent
calmly.
@Hitret id=50664

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570061
「Ha ahahahah!!」
@Hitret id=50665

@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
Hakamada turns her wrist wildly and hits the second
ball with the sound of "hew"
@Hitret id=50666

@stopSe fade=0
@hide
@PlaySe file=SE231		;バットでボールを打つ音1
@char file=CH05X007M	;響 体操着 怒り*
@update time=0
@move id=響 mx=-100 cycle=100
@waitAction id=響
@move id=響 mx=100 cycle=100
@waitAction id=響
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=響/Hibiki voice=HBK150351
「Hey yaa ahahaha!!」
@Hitret id=50667

;★ＳＥ　バットでボールを打つ音

@stopSe fade=0
@PlaySe file=SE101				;走り去る音（地面）
@leave id=響 left=100
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570062
「What!?」
@Hitret id=50668

@PlayEnvSe file=SE267	;ソフトボールの試合のざわめき・近く
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=クラスメイト男子Ａ＆クラスメイト男子Ｂ＆クラスメイト男子Ｃ/Classmates voice=NPC400021/NPC420003/NPC410006
「Nice hit---!」
@Hitret id=50669

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
Never have she thought that her ball would hit that.
Hakamada-san looks at the flying ball helplessly.
@Hitret id=50670

@Talk name=心の声
In that duration, Hibiki runs to another field
quickly.
@Hitret id=50671

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570063
「Center fielder, what are you doing!?
　Send that to the first fielder!」
@Hitret id=50672

@stopSe fade=1000
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CH05X003M	;響 体操着 微笑み＠余裕*

@Talk name=心の声
However, Hibiki runs to the first fielder with ease,
beaming a cheeky grin.
@Hitret id=50673

@stopEnvSe fade=3000
@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@char file=CC05Y003M x=-640		;夕陽 体操着 喜び*

@Talk name=夕陽/Yuhi voice=YUH150488
「Thanks to Kaho's suggestion, now the practicing
　effects are showing out?」
@Hitret id=50674

@char file=CC05Y003M x=-940	;夕陽 体操着 喜び*
@char file=CF05X002M x=-340	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH151013
「Well. Everyone works hard when practice, everyone is
　so good.」
@Hitret id=50675

@Talk name=心の声
Then we remember all things Kaho taught us during our
practice.
@Hitret id=50676

; 回想シーンここから

@hide
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

@Talk name=香穂/Kaho voice=KAH151014
「Though it's just cramming strategy,we still can catch
　ball from Risako.」
@Hitret id=50677

@char file=CF05X001M tone=sepia	;香穂 体操着 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=香穂/Kaho voice=KAH151015
「If you take that posture, the ball is going to fly
　low.」
@Hitret id=50678

@char file=CF05Y002M tone=sepia	;香穂 体操着 微笑み＠企み

;◆　回想エコー加工をお願いします

@Talk name=香穂/Kaho voice=KAH151016
「If you want to hit such low ball, the ball is going to
　be hit up and turns to be a fly ball.」
@Hitret id=50679

@char file=CF05X011M tone=sepia	;香穂 体操着 真剣*

;◆　回想エコー加工をお願いします

@font face=25

@Talk name=香穂/Kaho voice=KAH151017
「So, I'd better play a grounder rather than a fly one, or I can hit it
　with force and send it outside. While thinking this scenario, you
　practice it over and over again. Then there is no problem.」
@Hitret id=50680

@char file=CF05X001M tone=sepia	;香穂 体操着 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=香穂/Kaho voice=KAH151018
「In a nutshell, it's of critical importance to play
　her a lower one.」
@Hitret id=50681

@clearChar id=-1

@Talk name=心の声
Then, everyone practiced under the suggestions of
Kaho. We at last got its knack gradually.
@Hitret id=50682

@Talk name=心の声
Without this period of time, I guess we might fail the
game.
@Hitret id=50683

@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@face show

;★回想終わり

@Talk name=智希/Tomoki
「Though it's a good thing to hit the ball.......Kaho,
　are you ok?」
@Hitret id=50684

@char file=CF05X009M x=-640	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH151019
「Eh, what?」
@Hitret id=50685

@Talk name=智希/Tomoki
「Despite it's just imitation, that method on earth is
　stole from Kaho.....」
@Hitret id=50686

@clearChar id=-1

@Talk name=心の声
Hakamada-san pitching posture is a replica of Kaho's.
@Hitret id=50687

@Talk name=心の声
So, even if she can figure out way to reply with it,
it's a lead on one's own heart that she sees the
weakness of her own pitching posture.
@Hitret id=50688

@char file=CF05Y001M x=-640	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH151020
「Fine, I'm ok. I can't cast each ball that no one can
　catch. The measure, if not she, someone sooner or
　later would raise up.」
@Hitret id=50689

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH151021
「Ah yaa whew, compared with this, we might as well
　cheer them up. Give more hits and they almost leave
　no chance for our opponents to even take a breath!」
@Hitret id=50690

@Talk name=心の声
It seems that my concern is redundant.
@Hitret id=50691

@Talk name=心の声
Motivated by the optimistic Kaho, I gain more
enthusiasm to cheer them up.
@Hitret id=50692

;★時間経過

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE267			;ソフトボールの試合のざわめき・近く
@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CF05X003M x=-640	;香穂 体操着 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　まんざらでもなさそうに
@Talk name=香穂/Kaho voice=KAH151022
「Ahhh, who puts me at the fourth one?」
@Hitret id=50693

@char file=CC05Z001M x=-940	;夕陽 体操着 微笑み*
@char file=CF05X003M x=-340	;香穂 体操着 微笑み＠企み*

@Talk name=夕陽/Yuhi voice=YUH150489
「Because, only Kaho can hit the home run.」
@Hitret id=50694

@clearChar id=-1

@Talk name=心の声
The second one, the third one unfortunately were
kicked off after the 3:0. Our captain, finally presents
at the batting field.
@Hitret id=50695

@stopEnvSe fade=3000
@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@enter file=CF05X001M x=640		;香穂 体操着 微笑み*
@waitAction id=香穂
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH151023
「Again, show some mercy, Risako.」
@Hitret id=50696

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570064
「Humph.......let me check whether you've made some
　progress.」
@Hitret id=50697

@PlaySe file=SE242		;バットを素振りする音
@clearChar id=-1

@Talk name=心の声
When she finished her words, one speedy ball flies out
from her lower position.
@Hitret id=50698

@Talk name=心の声
To Kaho, she couldn't have expected that one day she
has to confront with her own invention playing.
@Hitret id=50699

@Talk name=心の声
What's more, she appears to turn blind eyes to her
opponent who stole her playing skill. This generates in
me a lot of thoughts.
@Hitret id=50700

@stopSe fade=0
@hide
@PlaySe file=SE231			;バットでボールを打つ音1
@char file=CF05X013M x=640	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=香穂/Kaho voice=KAH151024
「Em!?」
@Hitret id=50701

@Talk name=心の声
Kaho waves the bat to the largest swing after
seconds of perplexity.
@Hitret id=50702

;★ＳＥ　バットでボールを打つ音

;◆　遠くから聞こえて来る加工をお願いします

;@Talk name=香穂/Kaho voice=KAH151025
;「Goo!!!」
;@Hitret id=50703

@stopSe fade=1000
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/Referee voice=NPC520008
「Foul ball!!」
@Hitret id=50704

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH151026
「Awww, was I slow.」
@Hitret id=50705

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570065
「..................................................」
@Hitret id=50706

@char file=CF05X011M	;香穂 体操着 真剣*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
Kaho shakes her head and reposes the bat.
@Hitret id=50707

@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@char file=CC05X007M x=-640		;夕陽 体操着 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150490
「You ok, Kaho?」
@Hitret id=50708

@Talk name=智希/Tomoki
「Ahah, Kaho definitely is well.」
@Hitret id=50709

@cg file=BG023a			;風見坂学園・校庭 昼

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570066
「.......I won't give you chance to hit it.」
@Hitret id=50710

@PlaySe file=SE242		;バットを素振りする音
@movecamera pos=320,0,0 time=250
@waitCamera

@Talk name=心の声
Hakamada-san wags her arm again and gives an overwhelming
ball.
@Hitret id=50711

@char file=CF05X013L x=640	;香穂 体操着 不満*
@focus id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH151027
「Em woo woo woowoo.....」
@Hitret id=50712

@Talk name=心の声
Kaho leans her body lightly, waving the bat.
@Hitret id=50713

@stopSe fade=0
@hide
@PlaySe file=SE231			;バットでボールを打つ音1
@cg file=BG023a pos=320,0,0	;風見坂学園・校庭 昼
@char file=CF05X013M x=640	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=香穂/Kaho voice=KAH151028
「Zeee.......goo!!!」
@Hitret id=50714

;★ＳＥ　バットでボールを打つ音

@stopSe fade=0
@PlayEnvSe file=SE267	;ソフトボールの試合のざわめき・近く
@PlaySe file=SE101		;走り去る音（地面）
@clearChar id=-1
@update time=0
@movecamera pos=-240,0,-32 time=500
@waitCamera

@Talk name=心の声
With a loud sound, the ball flies to the center field.
@Hitret id=50715

@Talk name=心の声
However this is not a fly ball. That one flies through
air and rapidly hits the center field.
@Hitret id=50716

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570067
「Ehh!?」
@Hitret id=50717

@Talk name=心の声
Kaho sprints to the first field.
@Hitret id=50718

@Talk name=クラスメイト男子Ｃ/Classmate　male　C voice=NPC420004
「Well done!! Go, go, go, ahahah!!!」
@Hitret id=50719

@Talk name=クラスメイト女子Ｂ/Classmate　female　B voice=NPC390008
「Marvelous!! It's amazing, incredibly amazing, ah
　ah!!」
@Hitret id=50720

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570068
「Move fast, to catch the ball!」
@Hitret id=50721

@Talk name=心の声
Center fielder of group D catch up with the ball with
great efforts and then sends the ball to the second
fielder.
@Hitret id=50722

@stopSe fade=1000
@PlaySe file=SE233				;グローブでボールをキャッチする音
@cg file=BG023a pos=0,0,-32		;風見坂学園・校庭 昼
@enter file=CH05X004M			;響 体操着 微笑み＠企み*
@waitAction id=響
@leave id=響

@Talk name=心の声
At this time, the first base runner happens to
reach our field.
@Hitret id=50723

@face file=CC05X003		;夕陽 体操着 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH150491
「Yeah, one point!!」
@Hitret id=50724

@stopSe fade=1000
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼
@face file=CH05X007				;響 体操着 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響/Hibiki voice=HBK150352
「Enomoto!! In this way, do a
　inside the park homerun!!!!」
@Hitret id=50725

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570069
「Send it back!!」
@Hitret id=50726

@Talk name=心の声
Clear message is sent when the second fielder catch
the ball.
@Hitret id=50727

@cg file=BG023a pos=-240,0,-32	;風見坂学園・校庭 昼
@enter file=CF05X009M x=-480	;香穂 体操着 驚き*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151029
「Ah yaa, I haven't thought it would come so fast.」
@Hitret id=50728

@Talk name=心の声
But, Kaho who runs over the field now runs back in a
hurry. Kaho as a batter, accomplishes her mission with
one point.
@Hitret id=50729

@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@char file=CB05X003M x=-640		;紗雪 体操着 照れ＠笑顔
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK150133
「Bravo, she gets one point in a moment.」
@Hitret id=50730

@char file=CA01X003M x=-940		;ゆあ 私服 喜び*
@char file=CB05X003M x=-340		;紗雪 体操着 照れ＠笑顔
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150289
「Yes, this is Kaho-san.」
@Hitret id=50731

@Talk name=心の声
The sudden obtained one point excites team members on
bench.
@Hitret id=50732

;★時間経過

@stopEnvSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
However, we don't keep getting points after we got one
point. And we finish our attack session with 1:0.
Then we again restore the defense situation.
@Hitret id=50733

@Talk name=心の声
This time, the fourth batter, as good as Kaho, is the
pitcher Hakamada-san.
@Hitret id=50734

@Talk name=里沙子/Risako voice=NPC570070
「Though you can conceive laymen, not me?」
@Hitret id=50735

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151030
「Ahh ya ah, don't be so aggressive. At least, I just
　come to enjoy the game itself.」
@Hitret id=50736

@Talk name=里沙子/Risako voice=NPC570071
「Humph, I want to see, when will you soften your
　words?」
@Hitret id=50737

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=心の声
Their meeting again sparks nervousness.
@Hitret id=50738

@Talk name=心の声
But, I do think it's quite interesting.
@Hitret id=50739

@Talk name=心の声
Maybe this is the victory of sports. Now, I feel a
little bit regret, for why haven't I associated with
sports earlier?
@Hitret id=50740

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151031
「I'll go, Ooo!!」
@Hitret id=50741

@hide
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
For the first ball, Kaho is faces with Hakamada-san and
she still doesn't assume her own posture. She just hits
an ordinary one.
@Hitret id=50742

@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250

@Talk name=里沙子/Risako voice=NPC570072
「Is this what you said with all efforts——」
@Hitret id=50743

@stopSe fade=0
@PlaySe file=SE231		;バットでボールを打つ音1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=里沙子/Risako voice=NPC570073
「——Uh!?」
@Hitret id=50744

;★ＳＥ　バットでボールを打つ音

@movecamera pos=0,-180,0 time=500

@Talk name=心の声
I think the ball is caught. However, as a result, it
swirls and flies over the head of the judge.
@Hitret id=50745

@stopSe fade=1000
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/Referee voice=NPC520009
「Foul ball!!」
@Hitret id=50746

@PlaySe file=SE233		;グローブでボールをキャッチする音
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151032
「Woo wow Ahah.......Risako, you really did good job.」
@Hitret id=50747

@Talk name=心の声
The moment Kaho gets the ball from me, she casts a
smile to Hakamada-san.
@Hitret id=50748

@Talk name=里沙子/Risako voice=NPC570074
「Where do so many thoughts come from? Next ball.」
@Hitret id=50749

@stopSe fade=1000
@char file=CF05X007M	;香穂 体操着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151033
「Fine.......I just want to give you a praise.....」
@Hitret id=50750

@hide
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=50 cycle=200
@waitAction id=香穂
@move id=香穂 mx=-50 cycle=200
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151034
「Hey yaa!!」
@Hitret id=50751

@hide
@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=500
@waitCamera
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎『あっ、お、おそい（球）──!？』
@Talk name=里沙子/Risako voice=NPC570075
「Ah, so, so slow!!」
@Hitret id=50752

;★ＳＥ　グローブでボールをキャッチする音

;@Talk name=審判/Referee voice=NPC520010
;「Perfect one!!」
;@Hitret id=50753

@Talk name=心の声
The abruptly changed speed makes Hakamada-san miss the
golden time.
@Hitret id=50754

;★ＳＥ　バットでボールを打つ音

@PlaySe file=SE232		;バットでボールを打つ音2

@Talk name=心の声
But, the ball is still caught by the vehemently waved
bat.
@Hitret id=50755

@PlayEnvSe file=SE267	;ソフトボールの試合のざわめき・近く
@PlaySe file=SE101		;走り去る音（地面）
@movecamera pos=-240,0,-32 time=500

@Talk name=心の声
The ball is hit to fly, fly into the air, and then
flies to the right field.
@Hitret id=50756

@Talk name=里沙子/Risako voice=NPC570076
「Whew.....」
@Hitret id=50757

@Talk name=心の声
Despite of this, Hakamada-san rushes to another field.
@Hitret id=50758

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Yuhi!!」
@Hitret id=50759

@char file=CC05Y001M x=-480	;夕陽 体操着 微笑み*
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH150492
「Come here! It's OK!!」
@Hitret id=50760

@Talk name=心の声
With the witness of of all, Yuhi puts her hands up,
trying to catch the ball. However, the moment when all
think she would catch the ball——
@Hitret id=50761

@stopSe fade=1000
@PlaySe file=SE248		;ボールをキャッチする音
@char file=CC05Y008M	;夕陽 体操着 驚き＠「きゃっ!」*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
The ball hits the front part of the glove, and turns
away.
@Hitret id=50762

@char file=CC05X016M	;夕陽 体操着 照れ＠赤面(目閉じ)*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH150493
「Yaa Ahah!! S, sorry!!」
@Hitret id=50763

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
Yuhi picks the ball up hurriedly. At the same
time, Hakamada-san already runs to the second field.
@Hitret id=50764

@char file=CC05Z013M x=-480	;夕陽 体操着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH150494
「S,sorry.......really, really sorry!」
@Hitret id=50765

@face file=CH05X007		;響 体操着 怒り*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響/Hibiki voice=HBK150353
「Never mind, Yuhi.」
@Hitret id=50766

@clearChar id=-1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=クラスメイト女子Ｂ/Classmate　female　B voice=NPC390009
「It's fine. A narrow escape.」
@Hitret id=50767

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400022
「What a pity, if I move faster and catch up with it.」
@Hitret id=50768

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151035
「Yee hee hee, Yuhi, we might launch itching punishment
　on you.」
@Hitret id=50769

@face file=CC05X006		;夕陽 体操着 照れ＠赤面*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH150495
「This, forget it-----!」
@Hitret id=50770

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570077
「W, what's going up. those guys.....」
@Hitret id=50771

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Well, you gotta keep it well--!」
@Hitret id=50772

@Talk name=心の声
Then each of us with light voice returns to our own
position.
@Hitret id=50773

;★　画面暗転

@stopEnvSe fade=3000
@hide
@blackout time=500

@Talk name=心の声
As I said, the following batters are struck out. For
another time, we change the attack-defense situation.
@Hitret id=50774

;BG022a		昼		−		風見坂学園・校庭

@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@char file=CA01Y002M x=-640		;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150290
「Ah, now it's Tomoki-san's turn?」
@Hitret id=50775

@Talk name=智希/Tomoki
「Em mm, I'll go.」
@Hitret id=50776

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼

@Talk name=心の声
When I enter the batting field, I take up the bat
and pose myself up in silence.
@Hitret id=50777

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570078
「Kaho-san's boyfriend? Have you put any spell on her
　that she returns to play softball?」
@Hitret id=50778

@Talk name=智希/Tomoki
「No such thing. She and I just are just friend.」
@Hitret id=50779

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570079
「Awww yo, the boring thing with lover? She might feel
　disappointed at you if you are so frustrated?」
@Hitret id=50780

@Talk name=心の声
While saying, she raises her arm again.
@Hitret id=50781

@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
Then, the speedy ball is cast off with her unique
posture and presses before me.
@Hitret id=50782

@stopSe fade=0
@PlaySe file=SE231		;バットでボールを打つ音1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Goo.......!!!」
@Hitret id=50783

;★ＳＥ　バットでボールを打つ音

@PlayEnvSe file=SE267	;ソフトボールの試合のざわめき・近く
@movecamera pos=-240,0,-32 time=250

@Talk name=心の声
Though the bat hits the ball, the bat fails to
throw it up. it moves in a lower position between
the third fielder and the batter.
@Hitret id=50784

@stopSe fade=0
@PlaySe file=SE249		;ボールが転がる音

@Talk name=心の声
Then, before its force phases out, it rattles the
ground for few times.
@Hitret id=50785

@stopSe fade=0
@PlaySe file=SE101				;走り去る音（地面）
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
Despite of this, I at least hit it. So, I rush for the
first field.
@Hitret id=50786

@Talk name=心の声
The left fielder runs over, trying to pick up the
ball. But, she kicks off it suddenly by her right foot.
@Hitret id=50787

@face file=CF05X005		;香穂 体操着 喜び*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151036
「So lucky!! Tomoki! Run, run---!」
@Hitret id=50788

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Risako voice=NPC570080
「Hey, it's just the beginning,
　what are you doing!!」
@Hitret id=50789

@stopSe fade=1000

@Talk name=心の声
When the pep talk is heard, I've stood at the first
field.
@Hitret id=50790

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=クラスメイト男子Ｃ/Classmate　male　C voice=NPC420005
「OK, follow Nagamine's stepsー!」
@Hitret id=50791

;★　画面暗転

@hide
@cg file=BG021a			;空（昼）
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
However, pitchers of group D wouldn't let us attack as
we expected.
@Hitret id=50792

@Talk name=心の声
Only one step, how narrow! The out of bounds ball is
caught. So we get no point.
@Hitret id=50793

@Talk name=心の声
Then, it's our turn to defend, we still try all out to
get balls out of bounds. It's still hard to tell
which one would be winner.
@Hitret id=50794

@Talk name=心の声
At last, we keep our one point vantage point to
the last bound.
@Hitret id=50795

;BG022a		昼		−		風見坂学園・校庭

@stopEnvSe fade=3000
@stopBgm fade=3000
@PlayEnvSe file=SE254 fade=3000	;風がそよぐ音（弱）
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
——The first fielder and the third fielder, are off.
@Hitret id=50796

@Talk name=心の声
Now the big crisis comes as if it's well plotted
before.
@Hitret id=50797

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X006M	;香穂 体操着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=800 count=2

;◆　遠くから聞こえて来る加工をお願いします

;◎疲労で息があがっています。
@Talk name=香穂/Kaho voice=KAH151037
「Ha ah, ha ahah.......ha ahah.....」
@Hitret id=50798

@Talk name=心の声
Obviously, Kaho is exhausted now that her shoulders
moves up and down with her breath.
@Hitret id=50799

@Talk name=心の声
While our opponents——
@Hitret id=50800

@Talk name=里沙子/Risako voice=NPC570081
「Finally, win or fail?」
@Hitret id=50801

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151038
「Sure.......such scene is not easy to see.」
@Hitret id=50802

@stopEnvSe fade=3000
@playBgm file=BGM16		;「安らぎ・触れ合う心」
@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@focus id=香穂

@Talk name=心の声
The two, where have they met as this before?
@Hitret id=50803

@Talk name=心の声
These two are in the same team. Usually, they shall be
each other's pride? Though they in reality can't .
@Hitret id=50804

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
Both of them seem to want to settle all past accounts.
They radiate tense.
@Hitret id=50805

@hide
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151039
「.......Woo!」
@Hitret id=50806

@stopSe fade=0
@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250
@waitCamera
@PlaySe file=SE231		;バットでボールを打つ音1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子/Risako voice=NPC570082
「Woo!!」
@Hitret id=50807

@movecamera pos=0,-180,0 time=500

;★ＳＥ　バットでボールを打つ音

@Talk name=心の声
All burst out in a moment. The ball tends to the left
side greatly.
@Hitret id=50808

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/Referee voice=NPC520011
「Out of bounds ball!!」
@Hitret id=50809

@stopSe fade=0
@hide
@PlaySe file=SE242		;バットを素振りする音
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Kaho looks at me and nods her head slightly. As we
discussed before, she poses beautifully and pitches the
ball with all her strength.
@Hitret id=50810

;★ＳＥ　バットでボールを打つ音

@stopSe fade=0
@PlaySe file=SE231		;バットでボールを打つ音1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/Referee voice=NPC520012
「Foul ball——」
@Hitret id=50811

@Talk name=心の声
The ball swirls fast and flies to her back.
@Hitret id=50812

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子/Risako voice=NPC570083
「Whew!!」
@Hitret id=50813

@stopSe fade=1000
@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
And then, the third ball——
@Hitret id=50814

;◆　遠くから聞こえて来る加工をお願いします

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH151040
「..................................................」
@Hitret id=50815

@Talk name=里沙子/Risako voice=NPC570084
「..................................................」
@Hitret id=50816

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
——Now the always tumultuous audience seats turn to be
quiet.
@Hitret id=50817

@Talk name=心の声
Such getting to grow gives keep silence to all of them.
They just hold their breath and focus one the result.
@Hitret id=50818

@Talk name=心の声
Kaho and Hakamada-san become hot spots. They still pore
at each other with nervousness. Then, Kaho utters
slowly.
@Hitret id=50819

;◆　遠くから聞こえて来る加工をお願いします

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　堂々と笑顔で
@Talk name=香穂/Kaho voice=KAH151041
「Risako.......from the specific center, come!」
@Hitret id=50820

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎　にやりとして勝負を受ける
@Talk name=里沙子/Risako voice=NPC570085
「I see, come!!」
@Hitret id=50821

;Ω里沙子のバストアップが無いのに、こんなに引っ張れるわけないし、
;Ωバストアップで投球の変化なんてどうすりゃいいんだよ。

@char file=CF05X011M	;香穂 体操着 真剣*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
At last, the finale comes. The last decisive ball is
between the two.
@Hitret id=50822

@Talk name=心の声
The string between the two is unprecedentedly tight.
@Hitret id=50823

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Gradually, Kaho holds the ball to her chest.
@Hitret id=50824

@Talk name=心の声
I nod silently, pose myself well, waiting for Kaho's
ball.
@Hitret id=50825

@hide
@char file=CF05X003L	;香穂 体操着 微笑み＠企み*
@focus id=香穂
@update
@waitUpdate
@wait time=1000 hitCancel
@char file=CF05X013L	;香穂 体操着 不満*

@Talk name=心の声
A smile flashes on Kaho's face and her eyes suddenly
turn to be sharp.
@Hitret id=50826

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子/Risako voice=NPC570086
「Eh!?」
@Hitret id=50827

@stopSe fade=0
@hide
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@action id=香穂 action=ActionAdvWave width=40 height=40 cycle=500 count=1

@Talk name=心の声
In the wake, she wags her wrists greatly, lowering her
body and preparing to pitch the ball.
@Hitret id=50828

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子/Risako voice=NPC570087
「Ah, that is.......!!」
@Hitret id=50829

@Talk name=心の声
To Hakamada-san surprise, Kaho adopts her original
posture to pitch.
@Hitret id=50830

@Talk name=心の声
She hasn't used it before today's game. It might be a
little bit careless.
@Hitret id=50831

@Talk name=心の声
But Kaho, to embrace the last fight, pouring all her
attention into this posture.
@Hitret id=50832

;◎香穂「でやぁぁぁぁぁぁっ!」
;◎里沙子「はぁぁぁぁぁぁぁっ!」

@stopSe fade=0
@hide
@char file=CF05Y013M	;香穂 体操着 驚き＠
@update time=0
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

@Talk name=香穂/Kaho voice=KAH151042
「Yeee yaa ahahahah!!」
@Hitret id=50833

@PlaySe file=SE242		;バットを素振りする音
@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500
@font face=39

@Talk name=里沙子/Risako voice=NPC570088a
「Ha ahahahaah!!」
@Hitret id=50834

;★　画面暗転

@cg file=BG021a			;空（昼）
@update transition=scroll to=bottom time=250

@Talk name=心の声
Then, the critical ball, meets with a sound.
@Hitret id=50835

@PlaySe file=SE233		;グローブでボールをキャッチする音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;★ＳＥ　速球のストライク音

@Talk name=審判/Referee voice=NPC520013
「Good!! The batter is struck off!!」
@Hitret id=50836

@PlayEnvSe file=SE267			;ソフトボールの試合のざわめき・近く
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
The moment of judge's announcement, Hakamada-san
collapses, her knees fails to support her.
@Hitret id=50837

@stopSe fade=0
@PlaySe file=SE101		;走り去る音（地面）

@Talk name=心の声
Yet, I rush to the pitching board.
@Hitret id=50838

@Talk name=心の声
I run towards Kaho whose knees are shivering, as if
she is going to fall.
@Hitret id=50839

@stopSe fade=1000
@cg file=BG023a			;風見坂学園・校庭 昼
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Kaho!!」
@Hitret id=50840

@stopEnvSe fade=3000
@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=800 count=2

@Talk name=香穂/Kaho voice=KAH151043
「Ha ah,ha ahah.......ahah woo, Tomoki, hey, everybody
　is looking.....」
@Hitret id=50841

@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Kaho can't stand upright and I run over there to
support her waist. She beams a flirting smile on her
sweating face.
@Hitret id=50842

@Talk name=智希/Tomoki
「Ah, I quite worry about you. How can you do
　this.....」
@Hitret id=50843

@char file=CF05X005L	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH151044
「Ah hahaha, thank you Tomoki. Did you catch my last
　ball well?」
@Hitret id=50844

@Talk name=智希/Tomoki
「Of course, only me who can get your ball full of your
　strength.」
@Hitret id=50845

@char file=CF05X002L	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH151045
「Em hoo hoo, I said this. You absolutely are my
　darling.」
@Hitret id=50846

@Talk name=心の声
Though she says in a strange tone, her face is full of
trust and love.
@Hitret id=50847

@Talk name=心の声
I, must have exact the same facial expression.
@Hitret id=50848

@Talk name=智希/Tomoki
「Kaho.....」
@Hitret id=50849

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CH05X005L	;響 体操着 喜び*
@char file=CF05X010L	;香穂 体操着 驚き＠照れ*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=響/Hibiki voice=HBK150354
「They made it!! Bravo, this jerkー!!」
@Hitret id=50850

@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎主人公との同時音声
@Talk name=香穂/Tomoki＆Kaho voice=KAH151046
「Woo wow ahaah!?」
「Woo wow ahaah!?」
@Hitret id=50851

@Talk name=心の声
This scene is so moving that Hibiki flies over and
rubs us.
@Hitret id=50852

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05X016M	;夕陽 体操着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150496
「Kaho, are you ok? I'm extremely nervous, nervous to
　deathー!」
@Hitret id=50853

@clearChar id=-1

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380022
「We won!? These are just like a dream!」
@Hitret id=50854

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400023
「We won over the champion, so amazingー!」
@Hitret id=50855

@Talk name=クラスメイト女子Ｂ/Classmate　female　B voice=NPC390010
「Ah hahaha, I'm drastically tired.」
@Hitret id=50856

@Talk name=クラスメイト男子Ｂ/Classmate　male　B voice=NPC410007
「Well, let's hold our captain upー!」
@Hitret id=50857

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150291
「You made itー! Congratulations to you, Tomoki-sanー!」
@Hitret id=50858

@char file=CB05X003M	;紗雪 体操着 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150134
「Congrats, congrats, feel proud of you!」
@Hitret id=50859

@clearChar id=-1
@char file=CD05Z005M	;かなで 体操着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND150090
「Woo woo, fantastic! Tomo-kun they won, Natsuki-chan!」
@Hitret id=50860

@char file=CG05Y004M	;奈月 体操着 微笑み＠企み

;◎嬉しそうに
@Talk name=奈月/Natsuki voice=NTK150052
「It's just the first one. You are too loud.」
@Hitret id=50861

@Talk name=心の声
Kanade they who finished their first game early than
we, come to the audience seats to congratulate us.
@Hitret id=50862

@clearChar id=-1

@Talk name=心の声
We won.
@Hitret id=50863

@Talk name=心の声
We give off loud happy sound, leaving our tiredness
aside and enjoying the pleasure of success.
@Hitret id=50864

;★　画面暗転
;BG022a		昼		−		風見坂学園・校庭

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=審判/Referee voice=NPC520014
「In line, two teams!!」
@Hitret id=50865

@Talk name=心の声
Urged by the judge, we queue in line with the taste of
success.
@Hitret id=50866

@Talk name=心の声
While group D is in sharp contrast with us, they are
in down spirit and are plagued by tiredness.
@Hitret id=50867

@Talk name=審判/Referee voice=NPC520015
「In the second game, the group A of the second grade
　meets group D. The result comes 1:0. Thus, group A is
　the winner.」
@Hitret id=50868

@Talk name=心の声
After the judge announced the result, both of our
group start to salute at each other.
@Hitret id=50869

@Talk name=心の声
Our opponent is strong. We are most on a par, so I
shake hands with our opponents with admiration.
@Hitret id=50870

@char file=CH05X002M	;響 体操着 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150355
「Well, now the game is over, over.」
@Hitret id=50871

@char file=CC05Y003M	;夕陽 体操着 喜び*

@Talk name=夕陽/Yuhi voice=YUH150497
「Everybody, I get you iced drinks.」
@Hitret id=50872

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH151047
「Yuhi is as nice as she always is! How kind of her!」
@Hitret id=50873

@Talk name=心の声
We talk and laugh, preparing to go back the lounge.
@Hitret id=50874

@Cg file=EV_F06_01L pos=320,-180,0	;敵キャプテンと和解
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=里沙子/Risako voice=NPC570088
「Wait, wait!」
@Hitret id=50875

@Talk name=心の声
The running Hakamada-san glares at Kaho, wagging her
shoulders angrily.
@Hitret id=50876

@Talk name=里沙子/Risako voice=NPC570089
「This game, I won't admit you won!」
@Hitret id=50877

@Talk name=里沙子/Risako voice=NPC570090
「You must take advantage of working staff and invest
　my team. Then you raised corresponding measures,
　right?」
@Hitret id=50878

@movecamera pos=-320,-180,0 time=250
@face file=CF05X001		;香穂 体操着 微笑み*

@Talk name=香穂/Kaho voice=KAH151048
「Never have we done such spy work. Besides, to have a
　strategy before game, is a routine for any team,
　right?」
@Hitret id=50879

@face file=CF05Y001		;香穂 体操着 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH151049
「Risako, she assumed to confront with me, and then
　gave related plan, huh?」
@Hitret id=50880

@Cg file=EV_F06_01		;敵キャプテンと和解

@Talk name=里沙子/Risako voice=NPC570091
「Goo.......that's true.......but!」
@Hitret id=50881

@face file=CF05X011		;香穂 体操着 真剣*

@Talk name=香穂/Kaho voice=KAH151050
「Besides, it's only you who declined to accept such
　result, right? You don't want to lose to me.」
@Hitret id=50882

@Talk name=里沙子/Risako voice=NPC570092
「How, how could this be.....」
@Hitret id=50883

@Talk name=心の声
The abruptly choked Hakamada-san shakes her head
incessantly.
@Hitret id=50884

@Cg file=EV_F06_01L pos=-320,-180,0		;敵キャプテンと和解
@face file=CF05Y011						;香穂 体操着 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH151051
「Risako, have you notices everyone in the game?」
@Hitret id=50885

@face file=CF05X015		;香穂 体操着 疑惑*

@Talk name=香穂/Kaho voice=KAH151052
「You only blamed when your team member made mistakes
　while you gave them no praise, when they played well?」
@Hitret id=50886

@face file=CF05Y012		;香穂 体操着 怒り＠拗ね

@Talk name=香穂/Kaho voice=KAH151053
「Members of group D, are not tools to satisfy your
　vanity?」
@Hitret id=50887

@Cg file=EV_F06_01		;敵キャプテンと和解

@Talk name=心の声
Admittedly, in one game, we only heard Hakamada-san
complaints but no voice from other members.
@Hitret id=50888

@Talk name=心の声
What I saw was that they concentrated and obeyed
Hakamada-san's command.
@Hitret id=50889

@face file=CF05X011		;香穂 体操着 真剣*

@Talk name=香穂/Kaho voice=KAH151054
「All your mind was to win over me. Have you forgotten
　anything more significant?」
@Hitret id=50890

@face file=CF05Y009		;香穂 体操着 悲しみ＠

@Talk name=香穂/Kaho voice=KAH151055
「If it was this, then your partners are so poor.....」
@Hitret id=50891

@face file=CF05X013		;香穂 体操着 不満*

@Talk name=香穂/Kaho voice=KAH151056
「And, no one, would see Risako's bright side?」
@Hitret id=50892

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子/Risako voice=NPC570093
「Goo.....」
@Hitret id=50893

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
Hearing what Kaho said, Hakamada-san casts a look at her
members. All of them circle desperately. Apart from a
coward look, they can give nothing else back.
@Hitret id=50894

@Cg file=EV_F06_01L pos=16,-180,0	;敵キャプテンと和解

;◎　うつむきながら
@Talk name=里沙子/Risako voice=NPC570094
「I, I.......at that time, even I got the ticket to be
　a regular player, had no sense of success.....」
@Hitret id=50895

@font face=25

@Talk name=里沙子/Risako voice=NPC570095
「On the pitching platform, I was thinking about there are better player
　than me every time. I feel a lump choked me....no matter how many balls
　I pitched, I did't enjoy my pitching.....」
@Hitret id=50896

@Talk name=里沙子/Risako voice=NPC570096
「At the thought of that I became a regular player
　because I hurt you, I feel empty.......so, I give
　up the chance to be a professional player.....」
@Hitret id=50897

@face file=CF05X006		;香穂 体操着 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH151057
「.......I see.」
@Hitret id=50898

@Talk name=心の声
That is because she herself is guilty to Kaho.
@Hitret id=50899

@Talk name=里沙子/Risako voice=NPC570097
「One classmate who knew what I did before, suggested
　me to join this game. And he told me that you are
　responsible for the softball committee work.」
@Hitret id=50900

@Talk name=里沙子/Risako voice=NPC570098
「Whenever I mentioned the past, I would feel so
　unwilling.......so I decided, this time I must win
　over you.....」
@Hitret id=50901

@Cg file=EV_F06_01		;敵キャプテンと和解
@face file=CF05X001		;香穂 体操着 微笑み*

@Talk name=香穂/Kaho voice=KAH151058
「Risako's team, is well-organized. Look, as a smarter
　of fact, we tried all our efforts to win it.」
@Hitret id=50902

@face file=CF05Y001		;香穂 体操着 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH151059
「If Risako poured attention to them, I'm afraid, we
　can't win over group D.......your team is very
　strong.」
@Hitret id=50903

@face file=CF05X002		;香穂 体操着 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH151060
「But, this is to say, that Risako wanted all to spare
　no efforts to win such thought had approached
　everyone.So, they would like to follow you to this.」
@Hitret id=50904

@Cg file=EV_F06_01L pos=16,-180,0	;敵キャプテンと和解

@Talk name=里沙子/Risako voice=NPC570099
「I made them work hard.......but, I myself can't win
　alone, and I want them to be stronger.....」
@Hitret id=50905

@face file=CF05Y003		;香穂 体操着 笑顔＠

@Talk name=香穂/Kaho voice=KAH151061
「Em. So, who you now should vent is not me, but them
　over there?」
@Hitret id=50906

@face file=CF05X001		;香穂 体操着 微笑み*

@Talk name=香穂/Kaho voice=KAH151062
「To those who fought hard and pressed us ahead, those
　team members.」
@Hitret id=50907

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子/Risako voice=NPC570100
「.......Woo!」
@Hitret id=50908

@Talk name=心の声
Urged by Kaho, Hakamada-san can't speak anything, when
looking at them from afar.
@Hitret id=50909

;Ωいったん戻っておくべき？
@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
Then, gradually.......she lowers her head.
@Hitret id=50910

@Talk name=里沙子/Risako voice=NPC570101
「S,sorry.......e.......everybody.......because of my
　personal affairs, I get all you involved.....」
@Hitret id=50911

@Talk name=心の声
All members of group D, finally get rid of the
nervousness, though they force a smile, they at least
give a smile.
@Hitret id=50912

@Cg file=EV_F06_01		;敵キャプテンと和解

@Talk name=里沙子/Risako voice=NPC570102
「Kaho-san, sorry.......I did that kind of bad thing to
　you and even now I still hurt you.....」
@Hitret id=50913

@face file=CF05Y001		;香穂 体操着 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH151063
「Not a big deal.......so do I. I can't keep hesitate,
　thinking about treating the past well.」
@Hitret id=50914

@face file=CF05Y002		;香穂 体操着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH151064
「Risako told me a lot. I was down, was anxious, even
　wanted to escape too.......but thanks to everyone's
　care and support.」
@Hitret id=50915

@Talk name=里沙子/Risako voice=NPC570103
「.......let's enjoy the pleasure of playing
　softball.......speaking of this, this is your petty
　phrases.」
@Hitret id=50916

@face file=CF05X002		;香穂 体操着 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH151065
「Mm, trust your partners. Let's work hard and become
　better. This is my strategy.」
@Hitret id=50917

@face file=CF05Y003		;香穂 体操着 笑顔＠

@Talk name=香穂/Kaho voice=KAH151066
「I attempt to avoid this, I forget.......now I
　remember it.」
@Hitret id=50918

@Talk name=里沙子/Risako voice=NPC570104
「This is, that noisy.......happy team.」
@Hitret id=50919

@face file=CF05X005		;香穂 体操着 喜び*

@Talk name=香穂/Kaho voice=KAH151067
「Ah haha, yes. It's the best team that reminds me of
　the pleasure of playing softball.」
@Hitret id=50920

;◎爽やかに
@Talk name=里沙子/Risako voice=NPC570105
「.......It seems that I can never win you.」
@Hitret id=50921

@Cg file=EV_F06_02L pos=16,180,0	;敵キャプテンと和解
@update transition=crossfade time=1000
@movecamera pos=16,-180,0 time=5000
@face file=CF05X001					;香穂 体操着 微笑み*

@Talk name=香穂/Kaho voice=KAH151068
「Risako, thank you to bring such wonderful softball
　game.」
@Hitret id=50922

@face file=CF05Y001		;香穂 体操着 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH151069
「Though it may sound weird, thanks to Risako, you
　remind me of the past myself. For quite a long time
　that I haven't been so delighted.」
@Hitret id=50923

@Talk name=里沙子/Risako voice=NPC570106
「No.......I should say.......thank you.」
@Hitret id=50924

@Cg file=EV_F06_02		;敵キャプテンと和解

@Talk name=心の声
Hakamada-san grasps Kaho's hands tight, while her face
forces a seeming crying smile.
@Hitret id=50925

@Talk name=心の声
In a moment, both sides burst into laughter to praise
the reconciling two.
@Hitret id=50926

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CA01X010M	;ゆあ 私服 期待*

@Talk name=ゆあ/Yua voice=YUA150292
「Tomoki-san.....Kaho-san, that's good.」
@Hitret id=50927

@Talk name=智希/Tomoki
「Em, yes.」
@Hitret id=50928

@Talk name=心の声
Be it to Kaho or to Hakamada-san, both of them know
this game will never fade from their memory.
@Hitret id=50929

@clearChar id=-1

@Talk name=心の声
For me, it's a delight because Kaho reshows bright
smile on her face after the old scores are settled.
@Hitret id=50930

;★　画面暗転
;BG022a		昼		−		風見坂学園・校庭

@PlaySe file=SE234				;速球のストライク音
@cg file=BG021a pos=-320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

;★ＳＥ　速球のストライク音

@Talk name=審判/Referee voice=NPC520016
「Perfect! The batter is struck out! The game is
　over!!」
@Hitret id=50931

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CH05X007		;響 体操着 怒り*
@font face=39

;◎　満身創痍で
@Talk name=響/Hibiki voice=HBK150356
「How annoying-----!」
@Hitret id=50932

@Talk name=心の声
The wagging and waving Hibiki falls to the ground.
@Hitret id=50933

@Talk name=心の声
Our fatigue accumulated from the first round
doesn't eliminate. And we fail in the semi-final
competition.
@Hitret id=50934

@Talk name=心の声
But, there is no sadness clouded on face. We laugh, we
hold mutual shoulders, we praise for our fighting and
then we leave the ground.
@Hitret id=50935

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
In such way, our game wraps.
@Hitret id=50936

@Talk name=心の声
Our game life is really short.
@Hitret id=50937

@Talk name=心の声
But, what leaves traces on our heart overshadows the
short period of time.
@Hitret id=50938

@Talk name=心の声
This irreplaceable one, will be a treasure of all
life.
@Hitret id=50939

@Talk name=心の声
No matter how long it passes, this treasure would not
fade but will shine forever.
@Hitret id=50940

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=F15_02

