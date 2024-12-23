;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝＠０６＿０２
;ルート　＝共通ルート・６日目−２
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　ほとり
;　　　　　　智希
;　　　　　　モブ
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/07(月) 20:19:36　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/06/20
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;⊥※ファイル挿入箇所※＠０６＿０１と＠０７＿０１の間※

;⊥13/01/09(水) 12:35:53　後ほど@07_01のどこかにに
;⊥『いつの間にか一ノ瀬さんたちも帰ってしまっていた』
;⊥という文を加えたいと思います。

@playBgm file=BGM01				;「日常１・昼下がりのひと時」
@cg file=BG005a pos=-320,0,0	;夕顔亭（店内） 昼*
@update transition=crossfade time=2000
@waitUpdate
@enter file=CA11Y002L x=-640	;ゆあ 私服＋エプロン 微笑み＠自信
@font face=21

;◎智希にだけ聞こえるように小声で呼びかけています。
@Talk name=ゆあ/Yua voice=YUA100005
(Tomoki-san, Tomoki-san, there seems no thin sliced lemon left.)
@Hitret id=6855

@Talk name=智希/Tomoki
「Ah, the lemon for black tea right.」
@Hitret id=6856

@clearChar id=-1

@Talk name=心の声
There is few of lemon slices in the crisper that Yua
brought here.
@Hitret id=6857

@Talk name=智希/Tomoki
「Many guests ordered lemon tea today, you need to
　slice more to prepare. Thank you for letting me
　know.」
@Hitret id=6858

@char file=CA11X014M x=-640		;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA100006
「OK, leave it to me, Tomoki-san.」
@Hitret id=6859

@Talk name=智希/Tomoki
「Ei?」
@Hitret id=6860

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA100007
「Let Yua slice lemon please!」
@Hitret id=6861

@Talk name=智希/Tomoki
「It's too dangerous. Leave it to me.」
@Hitret id=6862

@Talk name=心の声
「If the lemon was cut to pieces like what Fujimura-san
　did, it would be OK to leave it to her. But cutting
　lemon to slices would be worried to me.」
@Hitret id=6863

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA100008
「But, Yua......」
@Hitret id=6864

@Talk name=心の声
Yua said this with expression of determination to die
on her face.
@Hitret id=6865

@cg file=BG005a pos=0,0,-64		;夕顔亭（店内） 昼*
@char file=CB11Y002M x=640		;紗雪 私服＋エプロン 微笑み

@Talk name=心の声
Then, I stare at Ayase-senpai surreptitiously
@Hitret id=6866

@Talk name=心の声
I think she would help me if nothing like yesterday
happened.
@Hitret id=6867

@cg file=BG005a pos=-320,0,0	;夕顔亭（店内） 昼*
@char file=CA11Y006M x=-640		;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA100009
「Yua, you did not offer any help yesterday......」
@Hitret id=6868

@Talk name=心の声
It would be that Yua felt self-abased because she
could not cook.
@Hitret id=6869

@Talk name=智希/Tomoki
「Yua are an important assistance, you could not get
　injured.」
@Hitret id=6870

@char file=CA11X008M	;ゆあ 私服＋エプロン 照れ＠赤面
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎感動しています。
@Talk name=ゆあ/Yua voice=YUA100010
「Tomoki-san......」
@Hitret id=6871

@char file=CA11Y005L	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I rub Yua's head, this makes her expression a little
bit better.
@Hitret id=6872

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希/Tomoki
「Look, Yua, guest coming.」
@Hitret id=6873

@enter file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@waitAction id=ゆあ
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA100011
「Roger, leave guest to me!」
@Hitret id=6874

@leave id=ゆあ

@Talk name=心の声
Yua holds the menu on her bosom, runs out from bar.
@Hitret id=6875

@stopSe fade=1000

@Talk name=心の声
I've never thought she could not offer any help.
@Hitret id=6876

@Talk name=心の声
Maybe she has strong sense of responsibility like
Sayuki-senpai.
@Hitret id=6877

@cg file=BG005a pos=-320,0,0	;夕顔亭（店内） 昼*
@char file=CA11Y001M x=-640		;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA100012
「Yuhi-san, three omelet rice and one Neapolitan
　spaghetti.」
@Hitret id=6878

@char file=CA11Y001M x=-340		;ゆあ 私服＋エプロン 微笑み
@char file=CC11Y001M x=-940		;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH100022
「Roger, what about drink?」
@Hitret id=6879

@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA100013
「I've just said, ice tea with double milk and lemons.」
@Hitret id=6880

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH100023
「OK. Tomoki, can you make the drink?」
@Hitret id=6881

@Talk name=智希/Tomoki
「OK.」
@Hitret id=6882

@clearChar id=夕陽
@char file=CA11Y002M x=-640		;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA100014
「Tomoki-san, ice tea with double milk and lemon
　please.」
@Hitret id=6883

@Talk name=智希/Tomoki
「Got it. You have memorized the order carefully, nice
　job Yua.」
@Hitret id=6884

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA100015
「Eiiii......」
@Hitret id=6885

@clearChar id=-1
@char file=CC11X001M x=-640		;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH100024
「Ayase-san, could you make the Neapolitan spaghetti?」
@Hitret id=6886

@char file=CC11X001M x=-940		;夕陽 私服＋エプロン 微笑み*
@char file=CB11X009M x=-340		;紗雪 私服＋エプロン 怒り＠「むっ」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=紗雪/Sayuki voice=SYK100016
「O...OK......! I will try my best.」
@Hitret id=6887

@Talk name=心の声
「Ayase-senpai is so nervous and nods her many times.」
@Hitret id=6888

@clearChar id=-1
@char file=CA11Y008M x=-640		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA100016
「Oooo......」
@Hitret id=6889

@PlaySe file=SE229		;氷が鳴る音

@Talk name=智希/Tomoki
「Yua, four cups of ice tea, double milk and lemons,
　right.」
@Hitret id=6890

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA100017
「Yes.」
@Hitret id=6891

@stopSe fade=1000

@Talk name=智希/Tomoki
「There you go, don't spill drinks out.」
@Hitret id=6892

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎はりきって
@Talk name=ゆあ/Yua voice=YUA100018
「No problem.」
@Hitret id=6893

@char file=CA11Y011L	;ゆあ 私服＋エプロン 真剣
@focus id=ゆあ

@Talk name=心の声
Yua uses two hands to hold tray, walks forward and
tries to keep balance.
@Hitret id=6894

@Talk name=心の声
It is not easy to keep balance with four large cups of
ice tea fulfilled with ice tea.
@Hitret id=6895

@cg file=BG005a pos=-320,0,0	;夕顔亭（店内） 昼*

@Talk name=心の声
What I said that Yua is an important assistance is not
a simple encouragement, it is the truth.
@Hitret id=6896

@Talk name=心の声
She can do anything besides cooking without worry......
@Hitret id=6897

@char file=CB11X002M x=-640		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK100017
「Yu-bo-chan is very good.」
@Hitret id=6898

@Talk name=智希/Tomoki
「Ei?」
@Hitret id=6899

@Talk name=心の声
Ayase-senpai mumbles when she comes to pick cooking
material.
@Hitret id=6900

@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK100018
「I heard she just come here......She becomes member of
　this cafe quickly」
@Hitret id=6901

@Talk name=智希/Tomoki
「Yeah, Yua is always striving.」
@Hitret id=6902

@char file=CB11X014M	;紗雪 私服＋エプロン 呆然

@Talk name=紗雪/Sayuki voice=SYK100019
「........................」
@Hitret id=6903

@char file=CB11X006M	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK100020
「Eii......it's true.」
@Hitret id=6904

@Talk name=智希/Tomoki
「............?」
@Hitret id=6905

@Talk name=心の声
Ayase-senpai squints like she is watching something
shining.
@Hitret id=6906

@Talk name=心の声
In fact, Ayase-senpai always looks like caring Yua.
@Hitret id=6907

@clearChar id=-1

@Talk name=心の声
Yua also looks like caring Ayase-senpai......
@Hitret id=6908

@Talk name=心の声
Maybe they two are like-minded.
@Hitret id=6909

@char file=CC11Z007M x=-640		;夕陽 私服＋エプロン 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH100025
「Ayase-san, have you gotten tomatoes and paprika?」
@Hitret id=6910

@char file=CC11Z007M x=-940		;夕陽 私服＋エプロン 驚き＠「ん...？」*
@char file=CB11X010M x=-340		;紗雪 私服＋エプロン 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK100021
「Ah, yes! I will come now!」
@Hitret id=6911

@clearChar id=-1

@Talk name=心の声
Ayase-senpai backs to stove in a hurry with Yuhi's call.
@Hitret id=6912

@cg file=BG005a pos=160,0,-64	;夕顔亭（店内） 昼*
@enter file=CA11X001M x=640		;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA100019
「Sorry for letting you wait, here is your ice tea!」
@Hitret id=6913

@Talk name=智希/Tomoki
「...Ei?」
@Hitret id=6914

;★視点変更？
;★客席で接客しているゆあと、客席に座っているほとり
@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA100020
「Ice tea and milk.」
@Hitret id=6915

@char file=CQ01X001M x=1040		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/??? voice=HTR100025
「Thank you.」
@Hitret id=6916

@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み

;◎『シュガーポット』の発音はぎこちなくお願いします。
@Talk name=ゆあ/Yua voice=YUA100021
「This is sugar bar, you can add it to adjust favor.」
@Hitret id=6917

;⊥モブ。ほとりのクラスメイト。１７歳の２年生。
;⊥明るくて無邪気な女の子。年相応。一人称「あたし」

@Talk name=ほとりの友人Ａ/Girl voice=NPC440001
「Haha, Hotori you like sweetness, do you want my sugar
　bar?」
@Hitret id=6918

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori? voice=HTR100026
「Nah, one more sugar bar will not increase sweetness
　much.」
@Hitret id=6919

@clearChar id=ゆあ
@cg file=BG005a pos=160,0,0	;夕顔亭（店内） 昼*
@char file=CQ01Y005L x=320	;ほとり 私服 照れ＠照れ隠し
@focus id=ほとり

@Talk name=心の声
Looking at the girl playing joke with her friend, I
look away immediately.
@Hitret id=6920

@Talk name=智希/Tomoki
「That girl......」
@Hitret id=6921

@cg file=BG005a pos=0,0,32	;夕顔亭（店内） 昼*
@char file=CF01X003L		;香穂 私服 微笑み＠企み*
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=香穂/Kaho voice=KAH100061
「Hmm, what's up Nagamine-kun? You caring those girls?」
@Hitret id=6922

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Ahhhh, toooooooooo close!!」
@Hitret id=6923

@Talk name=智希/Tomoki
「You're holding knife, it's so dangerous.」
@Hitret id=6924

@char file=CF01Y004L	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2
@movecamera pos=0,0,32 time=250

;◎まくし立てるように、矢継ぎ早にお願いします。
@Talk name=香穂/Kaho voice=KAH100062
「Sorry sorry, by the way, who are you caring about?」
@Hitret id=6925

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Too close!」
@Hitret id=6926

@cg file=BG005a pos=160,0,-64	;夕顔亭（店内） 昼*

@Talk name=心の声
I move my body away little bit, then look at what
Enomoto said "Those girls"
@Hitret id=6927

@Talk name=心の声
To be honest, something bad would like to happen......
@Hitret id=6928

;＜選択肢＞
@AddSelect text="Make an answer honestly." hint=ほとり
@AddSelect text="Dodging."
@StartSelect

;▼正直に答える
@if exp="ChkSelect(1)"
	@onFlag id=48

	@Talk name=心の声
Something bad is that Yuhi may get some information.
	@Hitret id=6929

	@hide
	@Cg file=EV_Q01_02 tone=sepia	;立ち去るほとり
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
Recently, once......
	@Hitret id=6930

	@Talk name=心の声
I want to know information of that girl, I want to
apologize because I've heard her expression of love,
then......seen what happened next
	@Hitret id=6931

	@cg file=BG005a			;夕顔亭（店内） 昼*

	@Talk name=心の声
OK, any joke will be OK, I will "be honest".
	@Hitret id=6932

	@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

	@Talk name=心の声
I take a deep breath and nod to Enomoto.
	@Hitret id=6933

	;☆〔　フラグ　〕ほとり「正直に答える」
	;☆〔　好感度　〕ほとり　＋１
	@addParam arg=107,1

;▼誤魔化す
@elsif exp="ChkSelect(2)"
	@onFlag id=49

	@Talk name=心の声
When I should concentrate on cafe, it is really
troubled by this and that.
	@Hitret id=6934

	@Talk name=心の声
And, when I saw that girl who was joked by her
friends, I could not help caring......
	@Hitret id=6935

	@cg file=BG005a			;夕顔亭（店内） 昼*

	@Talk name=智希/Tomoki
「I am not caring it, I just take a look on her because
　she is a student of our school and also guest here.」
	@Hitret id=6936

	@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

	@Talk name=香穂/Kaho voice=KAH100063
「Hmm, which girl?」
	@Hitret id=6937

;★合流
@endif

@Talk name=智希/Tomoki
「The girl sits at the seat which is facing us, her
　name sounds like "Hotori"」
@Hitret id=6938

@clearChar id=-1
@char file=CH01X010M	;響 私服 驚き＠「げっ!」*
@update time=0
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響/Hibiki voice=HBK100023
「What!? Tomoki is interested on that
　girl!?」
@Hitret id=6939

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wow! What's up Hibiki.」
@Hitret id=6940

@Talk name=心の声
Hibiki gets a nice timing to come beside Enomoto.
@Hitret id=6941

@Talk name=智希/Tomoki
「Don't shout, guest will be mad.」
@Hitret id=6942

@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK100024
「Sorry sorry......」
@Hitret id=6943

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100064
「Really, you care about Ichinose-san!?」
@Hitret id=6944

@char file=CH01X004M	;響 私服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK100025
「What, you like that type?」
@Hitret id=6945

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100065
「Is this the falling love with the first sight?」
@Hitret id=6946

@Talk name=智希/Tomoki
「Oh please don't shout.」
@Hitret id=6947

@Talk name=智希/Tomoki
「By the way, why do all of you know that girl?」
@Hitret id=6948

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100066
「It's impossible not to know her. She is really
　popular in boys as Ayase-senpai.」
@Hitret id=6949

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK100026
「Yeah she is, I've heard it.」
@Hitret id=6950

@Talk name=智希/Tomoki
「Really?」
@Hitret id=6951

@clearChar id=-1

@Talk name=心の声
Although I did not know how popular Ayase-senpai is, she
must be really popular if Enomoto had also heard.
@Hitret id=6952

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK100027
「Which aspect do you care?」
@Hitret id=6953

@Talk name=心の声
If I told them honestly, it would cause problem to
that boy who expressed love to her.
@Hitret id=6954

@Talk name=智希/Tomoki
「So, because she is......such as beauty, so I care.」
@Hitret id=6955

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH100067
「Oh why god! What an unexpected rival!?」
@Hitret id=6956

@Talk name=心の声
This seems like being a excited topic to Enomoto.
@Hitret id=6957

@char file=CH01X004M	;響 私服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK100028
「Hmm, she is really pretty, making people want to
　treasure her.」
@Hitret id=6958

@hide
@clearChar id=-1
@update time=0
@movecamera pos=160,0,-64 time=250
@waitCamera

@Talk name=心の声
Hibiki is staring at that girl and snickering.
@Hitret id=6959

;★視点変更。客席へ
@char file=CQ01X001M x=1040		;ほとり 私服 微笑み＠ベース

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460001
「Oh Hotori, I have questions to you.」
@Hitret id=6960

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR100027
「ok, what?」
@Hitret id=6961

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460002
「About the question on the handout of math class on
　tomorrow,I have no idea of it.」
@Hitret id=6962

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR100028
「Huh, I have no choice. I will help you for a while if
　time permits.」
@Hitret id=6963

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460003
「Thanks Hotori!You are my favorite!」
@Hitret id=6964

;★視点戻し。カウンターへ。

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK100029
「......The personality also looks nice.」
@Hitret id=6965

@Talk name=智希/Tomoki
「Yeah.」
@Hitret id=6966

@Talk name=心の声
This is actually the most obvious things in the lobby.
@Hitret id=6967

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK100030
「So Enomoto, what kind of girl is she actually?」
@Hitret id=6968

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100068
「Eii, why I have to answer it!? If Tomo-kun falls love
　with her on the first sight, this must be Hirosaki's
　duty」
@Hitret id=6969

@char file=CH01X006L	;響 私服 悲しみ＠落胆*
@char file=CF01X008L	;香穂 私服 怒り*
@focus once=背景
@font face=21

;◎ヒソヒソ
@Talk name=響/Hibiki voice=HBK100031
(Rather, the problem is really charming because it ended at midway, everyone will
 care about it ...... no matter who)
@Hitret id=6970

@char file=CF01X014L	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎ヒソヒソ
@Talk name=香穂/Kaho voice=KAH100069
(Hmm......maybe this is true......)
@Hitret id=6971

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH100070
「Ahh, okok, I will tell you two.」
@Hitret id=6972

@Talk name=心の声
Like what I imaged before, their two face come
together suddenly, then come to me.
@Hitret id=6973

@char file=CF01Y011M	;香穂 私服 怒り＠真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎『いっぱんひょう』は区切るように強調して発音してください。
@Talk name=香穂/Kaho voice=KAH100071
「Is it OK Nagamine-kun? This is just a normal
　comment! It might not be true.」
@Hitret id=6974

@Talk name=智希/Tomoki
「This means Enomoto you don't know it clearly right?」
@Hitret id=6975

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH100072
「Hmm......after all, this is correct.」
@Hitret id=6976

@clearChar id=-1

@Talk name=心の声
Please let Enomoto caught severely as punishment.
@Hitret id=6977

@char file=CF01X001M	;香穂 私服 微笑み*
@Ruby mess=一ノ瀬 read=いちのせ

;◎『いちのせ』
@Talk name=香穂/Kaho voice=KAH100073
「That girl is named "Ichinose Hotori", sophomore like
　us. She is from the next class.」
@Hitret id=6978

@Talk name=智希/Tomoki
「Class B? I have never heard it.」
@Hitret id=6979

@Talk name=心の声
Althought we might meet on the hallway.
@Hitret id=6980

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH100074
「Popular in school no matter boy or girl. Of course
　she has big networking not only in her own class, and
　also other classes, also in other grades,」
@Hitret id=6981

@Talk name=智希/Tomoki
「She is famous only due to her networking?」
@Hitret id=6982

@Talk name=心の声
I think this is not that true.
@Hitret id=6983

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH100075
「She always help others. People all say she is the
　God of Good in people with difficulty.」
@Hitret id=6984

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH100076
「In a word, she can deal with anyone no matter who.」
@Hitret id=6985

@Talk name=智希/Tomoki
「I see.」
@Hitret id=6986

@char file=CH01X008M	;響 私服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK100032
「This really makes her popular.」
@Hitret id=6987

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100077
「Of course, and there is no bad comment between girls.
　She seems like reincarnation of Virgin Mary.」
@Hitret id=6988

@Talk name=智希/Tomoki
「Virgin Mary?」
@Hitret id=6989

@clearChar id=響
@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100078
「Like the Madonna fulfilled with kindness!」
@Hitret id=6990

@Talk name=智希/Tomoki
「This is a good personality, why are you unhappy?」
@Hitret id=6991

@char file=CF01Y012M	;香穂 私服 怒り＠拗ね
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH100079
「Because this is a GOOD personality.」
@Hitret id=6992

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK100033
「So what? You lose your interest as the cloud after
　raining?」
@Hitret id=6993

@Talk name=智希/Tomoki
「Yeah......」
@Hitret id=6994

@cg file=BG005a pos=160,0,-64	;夕顔亭（店内） 昼*
@char file=CQ01X002M x=1040		;ほとり 私服 笑顔＠目開け

@Talk name=心の声
Looking at Ichinose-san who are talking with her
friends.
@Hitret id=6995

@Talk name=心の声
Her friends seems like planning to let her teach them,
they have already opened the books and notes on the
table.
@Hitret id=6996

;★回想
@hide
@Cg file=EV_Q01_02 tone=sepia	;立ち去るほとり
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
I really want to apologize for what happened before,
but it seems like this is not a good time.
@Hitret id=6997

;★回想終わり
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

;◎嫌味なく、ごく自然に会話に参加するイメージです。
@Talk name=夕陽/Yuhi voice=YUH100026
「She also has a smart brain. Her name always shows at
　the top of grade rank.」
@Hitret id=6998

@Talk name=智希/Tomoki
「Yuhi also knows her?」
@Hitret id=6999

@clearChar id=-1

@Talk name=心の声
Yuhi comes to me when she is wiping hands on apron.
@Hitret id=7000

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH100027
「Yeah. She not only comes here, and also from next
　class. It's normal to know her.」
@Hitret id=7001

@Talk name=智希/Tomoki
「I see......」
@Hitret id=7002

@Talk name=心の声
Although I tried my best to remember frequent guests'
faces, Yuhi would always beat me in it.
@Hitret id=7003

;★ジト目BUをお願いします。

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑*

;◎以降、ヤキモチを妬いて不機嫌になります。
@Talk name=夕陽/Yuhi voice=YUH100028
「So, Yuhi is caring about Ichinose-san」
@Hitret id=7004

@Talk name=智希/Tomoki
「In a word, this and that happened......」
@Hitret id=7005

@char file=CC11X003L	;夕陽 私服＋エプロン 喜び*

;◎怒っていますが、笑顔で詰め寄っています。
@Talk name=夕陽/Yuhi voice=YUH100029
「What is this and that? Could you give more details?」
@Hitret id=7006

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Yu...Yuhi, although I saw smile in your eyes, you are
　not smiling at all, right?」
@Hitret id=7007

@char file=CC11X014L	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎怒っています。
@Talk name=夕陽/Yuhi voice=YUH100030
「It is useless to talk something else.」
@Hitret id=7008

@clearChar id=-1
@PlaySe file=SE011					;喫茶店（夕顔亭）のカウベル
@enter file=CA11Y014M right=100		;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA100022
「Tomoki-san, delivery man has come!」
@Hitret id=7009

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「See...Yuhi, delivery man has come.」
@Hitret id=7010

@clearChar id=-1

@Talk name=心の声
Sprucely, there is a chance to branch a new topic.
@Hitret id=7011

@Talk name=心の声
I bowed to the familiar deliverer and left the
counter.
@Hitret id=7012

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH100031
「Oh, Tomoki come on......」
@Hitret id=7013

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH100032
「Anyway, is there any missing one......？」
@Hitret id=7014

;∵アイキャッチ
@stopBgm fade=3000
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG002d	;主人公の家 自室 消灯

;------------------------------------------------------------------------------
@Change target=@07_01

