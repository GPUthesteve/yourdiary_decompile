;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０７＿０２
;　ルート　＝ゆあルート・７日目−２（Ｈ２回目）
;登場キャラ＝ゆあ
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110708再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 20:12:28）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 20:49:26）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥---------------------------------------------------------------------

;★ゆあＨシーン２回目−①
;回想開始
*recollect

@playBgm file=BGM20					;「Ｈシーン・キミの夢の中で」
@Cg file=EV_A17_08L pos=-320,-180,0	;ゆあＨシーン② 前戯・愛撫
@update transition=crossfade time=2000
@moveCamera pos=320,30,0 time=15000

;◆以降、指定があるまでお風呂エコー
;◎シックスナインです。フェラをしています。
@Talk name=ゆあ/Yua voice=YUA010873
「Eh ah...Tomoki-san...muah muah...lick lick...Jojo」
@Hitret id=16031

@Talk name=ゆあ/Yua voice=YUA010874
「Ew woo...lick lick...mm ha...muah muah, lick lick,
　jojo...jo... 」
@Hitret id=16032

@Talk name=ゆあ/Yua voice=YUA010875
「Huh ah...You give a shake...」
@Hitret id=16033

@Talk name=ゆあ/Yua voice=YUA010876
「I always think, it's cute...give a lick, a lick, jojo,
　jo.」
@Hitret id=16034

@Talk name=智希/Tomoki
「Cu-cute...eh woo, just compliments...」
@Hitret id=16035

@Talk name=心の声
Unclear sound from bathroom, haunts.
@Hitret id=16036

@Talk name=ゆあ/Yua voice=YUA010877
「What...? But...muahmuah...jojo.」
@Hitret id=16037

@Talk name=ゆあ/Yua voice=YUA010878
「Can you, feel Yua's labia?...give a lick, muahmuah...So
　cute...Jojo, jojolu...」
@Hitret id=16038

@Talk name=智希/Tomoki
「Eh...!」
@Hitret id=16039

@Talk name=ゆあ/Yua voice=YUA010879
「Eh heyhey, so excited...Tomoki-san, jojolu...lala, try
　to be gentle, make me feel comfortable...whew lala...」
@Hitret id=16040

@Cg file=EV_A17_09L pos=320,30,0		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010880
「Is...here? Be sensitive, is here... give a lick...mm,
　lala...jo pooh...jojo...lala」
@Hitret id=16041

@Talk name=智希/Tomoki
「Ew hmm...! Gu woow...」
@Hitret id=16042

;◆ここまでお風呂エコー
@Talk name=ゆあ/Yua voice=YUA010881
「Woowawa...another shake...m, lick lick...one more
　lick...jojo, jo lulu, lala」
@Hitret id=16043

@if exp="IsRecollect()"
	;回想シーンならこちら

@else
	;通常はココを通過

	@Talk name=心の声
	We planned to take a bath together. As a result, it
	goes like this.
	@Hitret id=16044

	@stopBgm fade=3000
	@hide
	@cg file=white
	@update transition=crossfade time=1000

	@Talk name=心の声
	All these is because I'm a green-eyed monster. But the
	fundamental reason is that Ayase-senpai and Yua, they
	have too good relationship.
	@Hitret id=16045

	@playBgm file=BGM06		;「日常６・読書のお時間」
	;★〔　背景　〕天衣大橋（夜）
	@cg file=BG018c01		;天衣大橋 夜
	@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
	@update transition=turn time=2000

	;◎以後しばらく回想シーン
	@Talk name=ゆあ/Yua voice=YUA010882
	「Hu wo aahah, I'm fullー！」
	@Hitret id=16046

	@Talk name=智希/Tomoki
	「That's good.」
	@Hitret id=16047

	@Talk name=心の声
	After taking grating cheese baked food at Ayase-senpai's
	home, on the way back
	@Hitret id=16048

	@char file=CA01X003M	;ゆあ 私服 喜び

	@Talk name=ゆあ/Yua voice=YUA010883
	「Sayuki-san she makes the best grating cheese baked
	　food in the world! Tomoki-san thinks the same,
	　right?」
	@Hitret id=16049

	@Talk name=智希/Tomoki
	「It's indeed delicious.」
	@Hitret id=16050

	@Talk name=心の声
 	With cheese on grating cheese baked food, plus strong
	white sauce, it's extremely wonderful. That's why Yua
	pours praises.
	@Hitret id=16051

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA010884
	「Hmm hehey, we've made an appointment that she'll
	　teach me how to make grating cheese baked food.」
	@Hitret id=16052

	@Talk name=心の声
	Seeing my cute Yua with a happy face, I'm delighted
	too. I should be happy.
	@Hitret id=16053

	@Talk name=心の声
	However,
	@Hitret id=16054

	@Talk name=智希/Tomoki
	「Really like twin sisters.」
	@Hitret id=16055

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

	@Talk name=ゆあ/Yua voice=YUA010885
	「Eheh?」
	@Hitret id=16056

	@Talk name=智希/Tomoki
	「Ayase-senpai and Yua.」
	@Hitret id=16057

	@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...！」

	@Talk name=心の声
	No matter doing cook or doing washing, they stand
	shoulder to shoulder together, with big smile.
	@Hitret id=16058

	@Talk name=心の声
	...And I can't break in.
	@Hitret id=16059

	@char file=CA01Y001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA010886
	「Eh heyhey, do we look like?」
	@Hitret id=16060

	@Talk name=智希/Tomoki
	「Ahah. Last time, you stayed at her home, you two take
	　bath together?」
	@Hitret id=16061

	@clearChar id=-1

	@Talk name=心の声
	I specially mention that again.
	@Hitret id=16062

	@Talk name=心の声
	At that time, I didn't take it so seriously. But on
	the way home, I care it so much.
	@Hitret id=16063

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA010887
	「Hmm, yes! We even help each other.」
	@Hitret id=16064

	@Talk name=心の声
	As I thought, when I mentioned it again, her face is
	beaming.
	@Hitret id=16065

	@Talk name=智希/Tomoki
	「..................」
	@Hitret id=16066

	@Talk name=心の声
	That, might be the reason.
	@Hitret id=16067

	@hide
	;★〔　背景　〕自宅・智希の部屋（夜）
	@cg file=BG002c			;主人公の家 自室 夜
	@update transition=crossfade time=1000

	@Talk name=心の声
	Even we get home, anxiety buried in my heart still
	lingers.
	@Hitret id=16068

	;◆回想エコー
	;◎「A07_01」から引用
	@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
	@char file=CF02X015M	;香穂 制服 疑惑
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@face hideOnce

	@Talk name=香穂/Kaho voice=KAH010154
	『Even they are lesbians, you can't change this bad
	　fact!』
	@Hitret id=16069

	@cg file=BG002c			;主人公の家 自室 夜

	@Talk name=心の声
	Enomoto's joke slips into my mind again.
	@Hitret id=16070

	@Talk name=心の声
	They are girls...
	@Hitret id=16071

	@Talk name=心の声
	Why should I feel jealous? Why I find it repulsive?
	@Hitret id=16072

	;Ωいきなり入ってくる
	@PlaySe file=SE047				;部屋のドアを開ける音
	@enter file=CA04Z001M right=100	;ゆあ 就寝着 微笑み

	@Talk name=ゆあ/Yua voice=YUA010888
	「Tomoki-san, I finished~」
	@Hitret id=16073

	@stopBgm fade=3000

	@Talk name=智希/Tomoki
	「Yua...」
	@Hitret id=16074

	@Talk name=心の声
	She's going to finish shower. Look at Yua surrounded
	by mist, I can't stand any more ——
	@Hitret id=16075

	;★ゆあＨシーン２回目−①
	@hide
	@cg file=white
	@update transition=universal rule=CLOUD_A time=1000
	@waitUpdate
	@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
	@Cg file=EV_A17_01		;ゆあＨシーン② 前戯・愛撫
	@update transition=universal rule=CLOUD_A time=1000

	@Talk name=心の声
	——It happened.
	@Hitret id=16076

	@Talk name=心の声
	But Yua wears swimming suit...
	@Hitret id=16077

	;Ω回想的な

	@Talk name=智希/Tomoki
	「Why...you wear swimming suit?」
	@Hitret id=16078

	@cg file=BG002c			;主人公の家 自室 夜
	@char file=CA06Z005M	;ゆあ 水着 照れ
	@tone all type=sepia
	@update transition=universal rule=CLOUD_A time=1000
	@face hideOnce

	;◆回想エコー
	@Talk name=ゆあ/Yua voice=YUA010889
	「Be, because...the brightness makes me shy...」
	@Hitret id=16079

	@Cg file=EV_A17_01		;ゆあＨシーン② 前戯・愛撫
	@update transition=universal rule=CLOUD_A time=1000

	@Talk name=心の声
	She says as it is...
	@Hitret id=16080

	@Talk name=心の声
	After that, I don't make love with Yua any more.
	@Hitret id=16081

	@Talk name=心の声
	Thing goes here, no matter you wear swimming suit or
	you are naked, I don't care. This point, how can I hold
	myself.
	@Hitret id=16082

@endif

;◆以降、指定があるまでお風呂エコー

@Cg file=EV_A17_08L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010890
「Lovely, Tomoki-san...Jo, woo mm...give a lick...lulu..jo
　la, jo lulu...」
@Hitret id=16083

@Talk name=ゆあ/Yua voice=YUA010891
「Woo hmm...jo...woo ahh...lulu...lulu woo.」
@Hitret id=16084

@Talk name=心の声
That me the one pressed by jealousy and sexuality
seems quite cute.
@Hitret id=16085

@Talk name=ゆあ/Yua voice=YUA010892
「Tomoki-san...I love you so much...jojo, lulu...mm lu, jo
　lulu...whoop lulu」
@Hitret id=16086

@Talk name=心の声
A twist sense of sudden loser and exclusive possession
fall to me, together with happiness.
@Hitret id=16087

@Cg file=EV_A17_09L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010893
「Give you more, give a transverse lick...hmm
　jo...lulu...jolulu,...Humph woo, mm lu...jojo, lulu,
　humph wow...」
@Hitret id=16088

@Talk name=智希/Tomoki
「Yua...I can't ... gu wow.」
@Hitret id=16089

@Talk name=心の声
From the front side to right one and then to the left
one...Yua's tongue slips from hairs and lower parts of
my cock.
@Hitret id=16090

@Talk name=ゆあ/Yua voice=YUA010894
「Ah ha...Tomoki-san, it shakes again...lick and lick,
　lulu mm, lulu...jo, jo pooh, jo pooh lu... 」
@Hitret id=16091

@Talk name=ゆあ/Yua voice=YUA010895
「Mm ah...humph, mua...jo pooh...jo pooh...jo lulu...」
@Hitret id=16092

@Talk name=智希/Tomoki
「D, damn it...I'd better...!」
@Hitret id=16093

@Talk name=心の声
Driven by sexual impulse, I tear the suit that covered
her private part aside.
@Hitret id=16094

;★EV_A17_03　秘所見せ
@Cg file=EV_A17_03		;ゆあＨシーン② 前戯・愛撫

;◎以降　６９　受け状態
@Talk name=ゆあ/Yua voice=YUA010896
「Em, humph wooowoo...!? Ah...woowoo...」
@Hitret id=16095

@Talk name=心の声
I press my mouth to her exposing pussy.
@Hitret id=16096

@Talk name=心の声
Sweet scent from Yua evaporates with the wet air gets
me enchanted.
@Hitret id=16097

@Talk name=智希/Tomoki
「Look, I'll give you...wooo.」
@Hitret id=16098

@Cg file=EV_A17_04		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010897
「Ah...! Ahah!...mm ha! All covered, it's hot, pressed
　closely...Ahaha!」
@Hitret id=16099

@Talk name=ゆあ/Yua voice=YUA010898
「It, it...mmm, it, is...」
@Hitret id=16100

@Talk name=智希/Tomoki
「...it's, my, tongue...mmm」
@Hitret id=16101

@Talk name=ゆあ/Yua voice=YUA010899
「ha...ha wooo...! Ahah, no...no, it moves...!」
@Hitret id=16102

@Talk name=心の声
I moves a little my tongue and there comes a different
liquid... between Yua's pussy and my tongue.
@Hitret id=16103

@Talk name=心の声
Sizz sizz sound comes out. To let the sound spread, I
move my tongue.
@Hitret id=16104

@Talk name=ゆあ/Yua voice=YUA010900
「No...it's too erotic...! Mm, ah woo...」
@Hitret id=16105

@Talk name=智希/Tomoki
「Mm, it's erotic...somethings out from Yua's pussy.」
@Hitret id=16106

@Talk name=ゆあ/Yua voice=YUA010901
「Ha mm...m,mm~! Tomoki-san...mm ha ah!」
@Hitret id=16107

@Talk name=心の声
From the center part of Yua's pussy, some transparent
liquid overflows.
@Hitret id=16108

@Talk name=心の声
The pink lips give convulsions...Driven by impulse, I
don't give a second thought and lick all of them.
@Hitret id=16109

@Cg file=EV_A17_03		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010902
「Ha yaya...I'm shy~! Please! Please don't stare at
　that!」
@Hitret id=16110

@Talk name=智希/Tomoki
「How can you say such thing...Yua as much as possible
　did the same moments ago.」
@Hitret id=16111

@Talk name=ゆあ/Yua voice=YUA010903
「That and now, they are different~! But but now, Yua
　feels that part is itching. 」
@Hitret id=16112

@Talk name=智希/Tomoki
「Yua's, is lovely too...jo.」
@Hitret id=16113

@Cg file=EV_A17_04L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010904
「Ah...!? Mmm woo..!」
@Hitret id=16114

@Cg file=EV_A17_05L pos=-320,-120,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=心の声
I follow my impulse and press my face in her lips.
@Hitret id=16115

@Talk name=智希/Tomoki
「Yua gave me a good licking experience, and I want to
　do it for Yua...mm woo.」
@Hitret id=16116

@Cg file=EV_A17_04		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010905
「Gu woo...Please... don't lick any more...mm wooowoo.」
@Hitret id=16117

@Talk name=心の声
On the extremely elastic, face like pussy, my tongue
seems to want to melt it, swimming here and there.
@Hitret id=16118

@Talk name=ゆあ/Yua voice=YUA010906
「Gasps of trembling...It seems, strange,ha woo, mm, ha
　ah...」
@Hitret id=16119

@Talk name=心の声
I keep doing it and then I find that in the center of
that kitten, comes transparent liquid constantly.
@Hitret id=16120

@Cg file=EV_A17_05		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010907
「Ha ah mm...ahahahah...gu, ha ah mm...」
@Hitret id=16121

@Cg file=EV_A17_05L pos=-320,-120,0		;ゆあＨシーン② 前戯・愛撫

@Talk name=智希/Tomoki
「This is, amazing...」
@Hitret id=16122

@Talk name=心の声
With my point of tongue, I get the deep part...then my
mouth and Yua's pussy stick together closely.
@Hitret id=16123

@Cg file=EV_A17_04L pos=320,30,0		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010908
「Ah...!? Ah nmm! Tomoki-san...woowoo!」
@Hitret id=16124

@Talk name=心の声
Yua's inside, is hot and smooth...I get to so excited
that I feel I'm dizzy.
@Hitret id=16125

@Talk name=ゆあ/Yua voice=YUA010909
「MM woo...no, please...please...! I'm trembling...ha ahah.」
@Hitret id=16126

;◎以降　６９　責め（舐めフェラ）＆受け状態
@Cg file=EV_A17_09		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010910
「Mmm...! Lulu, jojo...jolulululu...」
@Hitret id=16127

@Talk name=智希/Tomoki
「M ah...!」
@Hitret id=16128

@Talk name=ゆあ/Yua voice=YUA010911
「Humph humph...mmm...lulu...humph ahah...lick and lick, mm
　lu...pooh jo, pooh jo...」
@Hitret id=16129

@Talk name=ゆあ/Yua voice=YUA010912
「Ha mm, mm ah...lulu, Tomoki-san...mm ahah...」
@Hitret id=16130

@Talk name=心の声
Under my firing attack, Yua begins to play my little
brother with her tongue again..Her body flies up.
@Hitret id=16131

@Talk name=智希/Tomoki
「Yua...come on, with me...?」
@Hitret id=16132

@Cg file=EV_A17_10		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010913
「Mm...jo pooh...jo pooh, together, that's best...ah woo,
　Tomoki-san...lulu,mm, jo pooh.」
@Hitret id=16133

@Talk name=心の声
My lower part feels so exciting while the upper body
enjoys her bittersweet moving.
@Hitret id=16134

@Talk name=ゆあ/Yua voice=YUA010914
「Lulu...jo..mm, mm woo...ha, mm gu! Mm ha... jo lu, jo pooh,
　jo lu pooh...!」
@Hitret id=16135

@Talk name=心の声
We give sexual pleasure to each other, and we fondle
each other gently...It feels like we're going to melting,
and we give the other a lick.
@Hitret id=16136

@Talk name=ゆあ/Yua voice=YUA010915
「Humph ahah, mm woo...lick lick, lick and lick...jo pooh,
　jo, it's, so ...so hard, yah...jo lulu...」
@Hitret id=16137

@Talk name=智希/Tomoki
「...Yua, it, couldn't feel better...jo.」
@Hitret id=16138

@Cg file=EV_A17_12L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010916
「OK woowoo...ha, mm ahah...like this...lulu, lick and
　lick...lick...」
@Hitret id=16139

@Talk name=ゆあ/Yua voice=YUA010917
「Ha aha mm...it, gives another move...like this,
　Tomoki-san...mm, lulu, lick lick, jo lulu...」
@Hitret id=16140

@Talk name=智希/Tomoki
「Ah...there...」
@Hitret id=16141

@Talk name=ゆあ/Yua voice=YUA010918
「OK...I'll lick until you feel content...mm, lu...jo pooh
　pooh, lulu,jo lu, jopooh lu...lulu.」
@Hitret id=16142

@Talk name=心の声
That sensitiveness of hairs...licked by Yua, becomes
balloon
@Hitret id=16143

;◎以降　６９　責め状態
@Cg file=EV_A17_10		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010919
「Lick lick...lulu, lulu pooh...humph, mm ah...lulu, jo pooh,
　jo pooh, mm ahah...lovely, yah...」
@Hitret id=16144

@Talk name=心の声
Gradually, but it's full. Entangled by Yua's tongue, I
feel like it it is coming.
@Hitret id=16145

@Talk name=ゆあ/Yua voice=YUA010920
「This...from beginning, it shakes...lulu, this part of
　Tomoki-san...lick...lulu...lu jo 」
@Hitret id=16146

@Talk name=智希/Tomoki
「Gu woo...!」
@Hitret id=16147

@Talk name=ゆあ/Yua voice=YUA010921
「Lulu///mm ha...jo, jo pooh...mmm...mm woo...mm ah...jo, jo
　lu...humph ahah?」
@Hitret id=16148

@Talk name=心の声
Drastically,Yua's tongue moves back and forth. At that
moment, electric sexual sensation floods me.
@Hitret id=16149

@Cg file=EV_A17_09		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010922
「...something, out...lick lick, mm ah...it's...? Lick and
　lick...lulu, mm gu...」
@Hitret id=16150

@Talk name=智希/Tomoki
「Yua...mm woo, wait, that is...」
@Hitret id=16151

@Talk name=ゆあ/Yua voice=YUA010923
「Tomoki-san...is , that...jo, jo lu...gonna eject...?jo.」
@Hitret id=16152

@Talk name=智希/Tomoki
「Ah,ahah...but, I feel like it is...it seems to leak, when
　outing...mm woo」
@Hitret id=16153

@Cg file=EV_A17_14L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010924
「Like this...huhu, so elated, Tomoki-san...You sense my
　licking...lulu」
@Hitret id=16154

@Cg file=EV_A17_10L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010925
「Here comes more...jojo...jopooph...feel more...Yua's,
　mouth...lulu...jo...」
@Hitret id=16155

@Talk name=ゆあ/Yua voice=YUA010926
「Eject, more...lulu, jolu...Yua, is to accept all...」
@Hitret id=16156

@Talk name=ゆあ/Yua voice=YUA010927
「Mm lu...ha...lick and lick..jo pooh, lulu...come more...jo
　lu, jo pooh...」
@Hitret id=16157

@Talk name=心の声
Yua's tongue, moves again, licking the head of my
little bro. I feel it's coming.
@Hitret id=16158

@Talk name=智希/Tomoki
「Gu...Yua...lulu...!」
@Hitret id=16159

;◎以降　６９　責め（舐めフェラ）＆受け状態
@Cg file=EV_A17_14		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010928
「Mwoo...! Ha ah,ah...Tomoki-san, mm woo.」
@Hitret id=16160

@Talk name=心の声
I can't enjoy alone. Share some sensation with Yua and
make her comfortable, even a little is fine
@Hitret id=16161

@Cg file=EV_A17_12		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010929
「Lu lu...jo. Mm, hah woo..jo, ahah woo mm!」
@Hitret id=16162

@Talk name=心の声
In such a way, I enjoy the pleasure brought by Yua
while I launch attack to her.
@Hitret id=16163

@Talk name=ゆあ/Yua voice=YUA010930
「Hu woowoo...mm ahaa...mm, jo pooh...lulu! Jo lulu, jo
　lululu...mm, mm woo...! Ha mm woo!」
@Hitret id=16164

@Talk name=智希/Tomoki
「Yua...! Mm woo, gu...!」
@Hitret id=16165

@Cg file=EV_A17_14		;ゆあＨシーン② 前戯・愛撫

;◎最後、強い快感に身悶え
;◎以降　６９　受け状態
@Talk name=ゆあ/Yua voice=YUA010931
「Ha ah, ah...no! Just now, that...no...! Mm woo, ha mm
　woo...!」
@Hitret id=16166

@Talk name=智希/Tomoki
「Yua...? 」
@Hitret id=16167

@Talk name=心の声
let my tongue rest on her pussy's center. Following
its structure, I give one more fierce lick.
@Hitret id=16168

@Talk name=心の声
In that process, Yua give overwhelming reply.
@Hitret id=16169

@Talk name=ゆあ/Yua voice=YUA010932
「Ah ah...mm woo... mm ha ahah...」
@Hitret id=16170

@Talk name=心の声
To make sure, I use my tongue to explore the way
slowly.
@Hitret id=16171

@Talk name=ゆあ/Yua voice=YUA010933
「...! Mm, ahah...! There, mm ahahah!」
@Hitret id=16172

@Talk name=心の声
My tongue swims through her pussy's center and finds
there is one hard bulge part. Yua gives a shake,
immediately.
@Hitret id=16173

@Cg file=EV_A17_14L pos=-320,-120,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=智希/Tomoki
「Get it...here?...mm woo...!」
@Hitret id=16174

@Cg file=EV_A17_06L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010934
「Ah ah...! No, please...mm ahahahhah!」
@Hitret id=16175

@Talk name=心の声
It's coming, so I get no time to suck the bulging
part. Instead, I use my tongue to stir back and forth.
@Hitret id=16176

@Talk name=ゆあ/Yua voice=YUA010935
「Hah wooowoo...! Mmm, ah, ahahah...! Tomoki-san...oh! Too
　exciting...mm ah!」
@Hitret id=16177

;◎最後、フェラ咥え
@Cg file=EV_A17_15		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010936
「Ahahahah...ahahah...! No, I'll not lose...! Ah woo! Mm
　gu...lulu...jo gee...jo pooh, jo lululu...!」
@Hitret id=16178

@Talk name=智希/Tomoki
「Mm Ahaha...!?」
@Hitret id=16179

@Talk name=心の声
「While focusing on Yua's coming, my little glans
　is enveloped by hoar and sticky current. 」
@Hitret id=16180

@Talk name=智希/Tomoki
「I can't, Yua...I can't stand...!」
@Hitret id=16181

@Talk name=ゆあ/Yua voice=YUA010937
「Ah woo... mm jo lululu...! Mm gu, jo lulu, jo gee, mm
　woo...! Mm jo lulu, lick and lick...」
@Hitret id=16182

@Talk name=智希/Tomoki
「Yua... mm woo...!」
@Hitret id=16183

@Cg file=EV_A17_17L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010938
「Mmm hah woo...! Ha, ah jojo... jojo pooh!」
@Hitret id=16184

@Talk name=心の声
She seems not hear what I said and her fondles
continue.
@Hitret id=16185

@Talk name=ゆあ/Yua voice=YUA010939
「Lulu em...lulu...mm mm woo!...Ahaha mm woo!」
@Hitret id=16186

@Talk name=心の声
Yua's soft lips surrounds me. That fire like tongue,
moves here and there to lick my cock...my waist, has to
tremble under the ejecting of cum.
@Hitret id=16187

@Cg file=EV_A17_15L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010940
「Ahah..ah mm woo...! Mm gu... mm jo! Jo lulu, mm lulu, jo
　pooh lulu!」
@Hitret id=16188

@Talk name=心の声
Yet, I can't hold it back. So...I gotta only one thing to
do until cum.
@Hitret id=16189

@Talk name=心の声
「That is...to give Yua the same sexual sensation.」
@Hitret id=16190

@Cg file=EV_A17_17		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010941
「Hu ah...ahahah...!Gu woowoo, ah mm woo!」
@Hitret id=16191

@Talk name=ゆあ/Yua voice=YUA010942
「Hu woo, hoo...ah woo, mm gu jo lu...mm pooh! Lululu...hoo,
　jo pooh...! Ah!Ah mm!」
@Hitret id=16192

@Talk name=心の声
Once my mouth leaves, all my ration would be rapped
raped by Yua's fondling.
@Hitret id=16193

@Talk name=心の声
All my mouth is full of Yua's love liquid...but, I
wouldn't wipe it out. Even one gasp is a kind of waste.
@Hitret id=16194

@Talk name=ゆあ/Yua voice=YUA010943
「Mm gu...mm ahaahaah, ahah! Mm woo woo woowoo...」
@Hitret id=16195

@Talk name=心の声
The tip of my tongue, the body of my tongue...flicks on
the bulging part of Yua's lovely pussy.
@Hitret id=16196

@Talk name=ゆあ/Yua voice=YUA010944
「Ha mm...ah, ah woo...! Mm jo lulu, jo pooh! Mm jo
　pooh...lulu...mm woo, jo...jo paa.」
@Hitret id=16197

@Talk name=心の声
But once I become fiercer, Yua's fondling becomes more
violent...I feel like I can't do it any more.
@Hitret id=16198

@Talk name=智希/Tomoki
「Yua...I, have...mm ah!」
@Hitret id=16199

@Cg file=EV_A17_18		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010945
「Mm woo...! Mm jo, jo pooh lu...mm jo lu! Mm ahah, ah
　woo...! Hoo ah, gu woowooowooowoo!」
@Hitret id=16200

@Talk name=心の声
Before the end of coming, I spare all efforts to
launch the last resistance. Like storm, the whole body
of my tongue licks Yua's that part.
@Hitret id=16201

@Cg file=EV_A17_18L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010946
「Hoo ahaah...ahah...!! Mm mm woo, ah woo, mm woo!」
@Hitret id=16202

@Talk name=ゆあ/Yua voice=YUA010947
「Mmm woowo...!! Mm mmm woo...!!! Mm goo, lulu...mm jo gee...jo
　paa...!」
@Hitret id=16203

@Talk name=心の声
As return, Yua gives more strength. And my little bro
is dancing in her mouth.
@Hitret id=16204

@Talk name=智希/Tomoki
「Gu wooowoowoo...!」
@Hitret id=16205

@Cg file=EV_A17_17		;ゆあＨシーン② 前戯・愛撫

;◎ラストスパート
@Talk name=ゆあ/Yua voice=YUA010948
「Ha ah mm, ahah...! Mm jo...mm goo, lulu, mm woo~~~!! Mm
　hoo...ah woo, jo paa!」
@Hitret id=16206

@Talk name=ゆあ/Yua voice=YUA010949
「Mmmmm woo...! Gu woo, mmm woo, mmmm woo!! Lulu, mm goo...
　mm Ahaha woo... mmm jo...!」
@Hitret id=16207

@flash color=white enter=50 leave=50

@Talk name=ゆあ/Yua voice=YUA010950
「Woo woo woo, mm woo... goo hoo!! Mmmmm woo...!」
@Hitret id=16208

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「~~~woo!!!!!」
@Hitret id=16209

;★EV_A17_19　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A17_19		;ゆあＨシーン② 前戯・愛撫
@update time=3000

;◎口内射精＆絶頂
@Talk name=ゆあ/Yua voice=YUA010951
「Emm wowoo woooowooo...!! Gu wowooowoo...!」
@Hitret id=16210

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎口内射精＆絶頂
@Talk name=ゆあ/Yua voice=YUA010952
「Em hoo woo...!! Mmm mm woo...! Mm woo~~~~!」
@Hitret id=16211

@Talk name=心の声
It's the same feeling of ejaculation. Yua in front of
my eyes, her whole butt shakes from time to time.
@Hitret id=16212

@Talk name=心の声
Such overwhelming reaction, violently. I can see she
is coming, too.
@Hitret id=16213

@Cg file=EV_A17_19L pos=320,30,0		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010953
「Emm mm woo...! Goo hoo..., mm goo...! Emm woowoowoo.」
@Hitret id=16214

@Talk name=ゆあ/Yua voice=YUA010954
「Mmm...mm...hoo...mm goo...jo woowoo...」
@Hitret id=16215

@Talk name=智希/Tomoki
「Goo woo...! Yua...!?」
@Hitret id=16216

@Talk name=心の声
Before the end of cum, I feel my cock is sucked again
that my body shakes so hard.
@Hitret id=16217

@Talk name=ゆあ/Yua voice=YUA010955
「Mmm hoo...hoo...mm woo, jo, mm pooh...hoo...」
@Hitret id=16218

@Talk name=心の声
Well...my~, is in Yua's mouth.
@Hitret id=16219

@Talk name=智希/Tomoki
「Sorry Yua... Are you ok!?」
@Hitret id=16220

;★EV_A17_21　絶頂後
@Cg file=EV_A17_20		;ゆあＨシーン② 前戯・愛撫

;◎飲み込む演技をお願いします
;◎最後、苦くてびっくり
@Talk name=ゆあ/Yua voice=YUA010956
「Mm...mm goo...hoo...,mm em woo, mm goo...!?」
@Hitret id=16221

;◎飲みにくそうな感じ
@Talk name=ゆあ/Yua voice=YUA010957
「Mm goo...hoo aha, ah..ha...ha, em mm...」
@Hitret id=16222

@Cg file=EV_A17_21		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010958
「Humn heh, hehh...that of Tomoki-san, is so bitter.」
@Hitret id=16223

@Talk name=智希/Tomoki
「Of, of course, that kind of thing is not to drink!
　Spit it out...」
@Hitret id=16224

;◎少し息が荒い感じで
@Talk name=ゆあ/Yua voice=YUA010959
「Mmm woo, no...! That, I didn't mean it's hard to
　eat...」
@Hitret id=16225

@Cg file=EV_A17_22		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010960
「The flavor, is... Tomoki-san's taste...」
@Hitret id=16226

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=16227

@Talk name=心の声
With blushing face, Yua smiles at me.
@Hitret id=16228

@Cg file=EV_A17_23		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010961
「...Eh hey, eh heyhey. I'm so happy.」
@Hitret id=16229

@Talk name=智希/Tomoki
「H, happy, for what?」
@Hitret id=16230

@Talk name=ゆあ/Yua voice=YUA010962
「Because, Yua...gets another thing about Tomoki-san...Eh
　heyhey ♪」
@Hitret id=16231

@Talk name=智希/Tomoki
「...Yua...」
@Hitret id=16232

@Talk name=心の声
She drinks down all my semen but still wears big
smile. For this, my heart beats extremely fast.
@Hitret id=16233

@Cg file=EV_A17_21L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

;★立ち絵
;⊥お風呂場の背景が無いため、イベントCGで代用いたします。

@Talk name=ゆあ/Yua voice=YUA010963
「Tomoki-san, what's up...? Ah...yaa.」
@Hitret id=16234

@Cg file=EV_A17_22		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010964
「Ha mm...! Don't touch me in that way. I would feel
　electric again...」
@Hitret id=16235

@Talk name=智希/Tomoki
「...Sorry, Yua...But, I... can't refrain.」
@Hitret id=16236

@Talk name=心の声
In my hug, Yua is so soft and kawaii that I lose my
mind.
@Hitret id=16237

@Cg file=EV_A17_21		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010965
「Ah...Tomoki-san's little bro, is swelling once
　more...em woo」
@Hitret id=16238

@Talk name=ゆあ/Yua voice=YUA010966
「Does that hurt...?」
@Hitret id=16239

@Talk name=智希/Tomoki
「Yea...So, please, would you please do me a favor...?」
@Hitret id=16240

@Talk name=ゆあ/Yua voice=YUA010967
「Woo eh? What can I... do?」
@Hitret id=16241

@Talk name=智希/Tomoki
「Em. Today...」
@Hitret id=16242

;★暗転
@hide
@cg file=black
@update transition=crossfade time=2000

@Talk name=ゆあ/Yua voice=YUA010968
「Mmm... eh...like, this?」
@Hitret id=16243

@Talk name=智希/Tomoki
「Mmm mm...Yua, just like this...lower your waist a bit...」
@Hitret id=16244

@Talk name=ゆあ/Yua voice=YUA010969
「Good...good... mm, mmm...! Ah mm...!」
@Hitret id=16245

;★EV_A18_01　対面座位・力み
@Cg file=EV_A18_01		;ゆあＨシーン② 挿入

;◎勢いよく挿入してしまい、びっくり
@Talk name=ゆあ/Yua voice=YUA010970
「Ah woo...mmm...! Goo woo...em ah woo!」
@Hitret id=16246

@Talk name=智希/Tomoki
「...! Yua, are you ok?」
@Hitret id=16247

@Talk name=ゆあ/Yua voice=YUA010971
「Ha..mm goo...mm, though, fine...mmm goo.」
@Hitret id=16248

@Talk name=ゆあ/Yua voice=YUA010972
「Hoo woo...It already goes in...that Tomoki-san's...ah
　em...」
@Hitret id=16249

@Talk name=智希/Tomoki
「Woo mm... yeah... ah...」
@Hitret id=16250

@Cg file=EV_A18_01L pos=320,180,0	;ゆあＨシーン② 挿入
@update transition=crossfade time=2000
@moveCamera pos=-320,100,0 time=15000

@Talk name=心の声
Driven by curiosity, I ask Yua to do me this favor.
Last time was the posture when I slept, so this time, I
wanna try, hug Yua tightly to make love.
@Hitret id=16251

@Talk name=ゆあ/Yua voice=YUA010973
「Indeed...shy...All of me seems to have been seen by
　Tomoki-san...」
@Hitret id=16252

@Talk name=智希/Tomoki
「Really...? Compared with last posture, I find you
　bolder.」
@Hitret id=16253

@Talk name=ゆあ/Yua voice=YUA010974
Do I...no, it's the most humiliating one.
@Hitret id=16254

@Talk name=智希/Tomoki
「I can't understand that feeling completely...but I feel
　delighted to hold your hands and see your face.」
@Hitret id=16255

@Talk name=ゆあ/Yua voice=YUA010975
「Ah...eh..this...Yua too...that, delighted...」
@Hitret id=16256

@Talk name=智希/Tomoki
「Good, that's good. I thought I might force you to do
　this. Now I can feel at ease.」
@Hitret id=16257

@Talk name=ゆあ/Yua voice=YUA010976
「No, you didn't force me...but it's really
　humiliating...」
@Hitret id=16258

@Cg file=EV_A18_01		;ゆあＨシーン② 挿入

@Talk name=智希/Tomoki
「Thank you,Yua...so...」
@Hitret id=16259

@Talk name=智希/Tomoki
「Yee...」
@Hitret id=16260

@Talk name=心の声
「To see Yua's beautiful skin so closely, my cock
　erects. Now, I want to move, but.」
@Hitret id=16261

@Cg file=EV_A18_03L pos=-320,-100,0	;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA010977
「? Tomoki-san...?」
@Hitret id=16262

@Talk name=智希/Tomoki
「...It seems that I, can't move...」
@Hitret id=16263

@Talk name=ゆあ/Yua voice=YUA010978
「Eh? Re, really...?」
@Hitret id=16264

@Cg file=EV_A18_03		;ゆあＨシーン② 挿入

@Talk name=心の声
When I calm down, Yua is on my waist after all.
@Hitret id=16265

@Talk name=心の声
If we are at home's bed, I give up and down movement,
Yuma's body would follows to move...but on the tiles of
bathroom, it doesn't work.
@Hitret id=16266

@Talk name=心の声
If I take out my hand, it might work...but how can I
miss such good scenery.
@Hitret id=16267

@Talk name=智希/Tomoki
「Yua, would you do another thing for me?」
@Hitret id=16268

@Talk name=ゆあ/Yua voice=YUA010979
「Sure...what? Tomoki-san.」
@Hitret id=16269

@Talk name=智希/Tomoki
「Eh... can Yua, move a little?」
@Hitret id=16270

@Talk name=ゆあ/Yua voice=YUA010980
「Eh...? Ah, wow, let Yua...move...!?」
@Hitret id=16271

@Talk name=智希/Tomoki
「Mmm. Or release hands, I can move...sorry, I really
　don't wanna loose hands.」
@Hitret id=16272

@Cg file=EV_A18_02		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA010981
「Ah...ok, Yua too...wants to hold hands like this...」
@Hitret id=16273

@Talk name=智希/Tomoki
「So...can you...?」
@Hitret id=16274

@Talk name=ゆあ/Yua voice=YUA010982
「See, I see...I'll try... woowoo~」
@Hitret id=16275

@Cg file=EV_A18_01		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA010983
「But, but, how shall I move...」
@Hitret id=16276

@Talk name=智希/Tomoki
「Do as before.」
@Hitret id=16277

@Talk name=ゆあ/Yua voice=YUA010984
「Meow...but, Yua, is too concentrated...」
@Hitret id=16278

@Talk name=心の声
Her shy face is so red.
@Hitret id=16279

@Talk name=心の声
...Oh, so cute
@Hitret id=16280

@Talk name=智希/Tomoki
「Thatー......How, how...it should be like this, feeling...」
@Hitret id=16281

;◎最後、腰を前後に揺すりだす
@Talk name=ゆあ/Yua voice=YUA010985
「Like...this? Eh, eh...mm mm woo...」
@Hitret id=16282

@Cg file=EV_A18_01L pos=320,100,0	;ゆあＨシーン② 挿入

;◎以降　ゆっくりした動きで腰を前後に動かす
@Talk name=ゆあ/Yua voice=YUA010986
「Or, this...mmm... eh...」
@Hitret id=16283

@Talk name=智希/Tomoki
「!? Woo ah...」
@Hitret id=16284

@Talk name=心の声
Yua's waist like what she said, squirms up and down in
front of me...our bonding part gives "sizz sizz" sound.
@Hitret id=16285

@Talk name=心の声
The sudden comes sensation makes my voice out.
@Hitret id=16286

@Talk name=ゆあ/Yua voice=YUA010987
「Mm woo...ahah...mmm mm, whew...ah mm..eh...mm, ha woo...hoo...emm
　ah...」
@Hitret id=16287

@Talk name=智希/Tomoki
「Goo...!」
@Hitret id=16288

@Cg file=EV_A18_03		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA010988
「How...how do you feel...? Like this, the feeling...Is that
　good? Mm woo...」
@Hitret id=16289

@Talk name=智希/Tomoki
「Goo ah...wait wait, Yua...woowoo.」
@Hitret id=16290

@Talk name=心の声
Each time Yua moves, I'm enveloped by sexual sensation
brought by cum...Though I still have some mind, but I
can't keep calm.
@Hitret id=16291

@Talk name=ゆあ/Yua voice=YUA010989
「Eh...Tomoki-san...?」
@Hitret id=16292

@Talk name=智希/Tomoki
「Mm woo...this, no... it feels so amazing...」
@Hitret id=16293

@Talk name=心の声
I'm warmed by Yua's butt.
@Hitret id=16294

@Talk name=心の声
In that, comes "paa sizz paa sizz" sound, her lips,
sometimes gentle, sometimes violent...swarm to me
continuously...it's horrible.
@Hitret id=16295

@Talk name=心の声
「If it goes on, I, would immediately...」
@Hitret id=16296

@Talk name=ゆあ/Yua voice=YUA010990
「Tomoki-san...just now, this...is it fine...?」
@Hitret id=16297

@Talk name=智希/Tomoki
「Eh, ah...woo, mm...I feel like it's coming at every
　moments...」
@Hitret id=16298

;◎前半、悦び発見といった感じで吐息。
@Cg file=EV_A18_02		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA010991
「...mm, eh yee... mm woo... mm ah woo...」
@Hitret id=16299

@Talk name=智希/Tomoki
「Eh!? Ah woo...wait, wait wait...!」
@Hitret id=16300

@Cg file=EV_A18_02		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA010992
「No...mm ha...hoo, mm...goo...」
@Hitret id=16301

@Talk name=ゆあ/Yua voice=YUA010993
「As long as Yua move...the one she loves most...em
　mm...would... ah ah mm...feel comfortable...hoo ah woo...」
@Hitret id=16302

@Talk name=ゆあ/Yua voice=YUA010994
「Any girl...would try hard...when possible...Mmm mm woo...」
@Hitret id=16303

@Talk name=智希/Tomoki
「Yua...em mm...!」
@Hitret id=16304

@Cg file=EV_A18_03		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA010995
「Woo mm...ah mm...Tomoki-san...you are my most loved
　one...」
@Hitret id=16305

@Talk name=心の声
Gently her waist moves; her warm words surround me...The
room echoes sound that spreads from our private parts
and Yua's sexual words.
@Hitret id=16306

@Talk name=智希/Tomoki
「Yua...goo...ah woo...!」
@Hitret id=16307

@Talk name=ゆあ/Yua voice=YUA010996
「To, Tomoki-san...ha ahah...em, whew...enjoy this, kind of
　feeling...? Mm Ahaha...」
@Hitret id=16308

@Talk name=智希/Tomoki
「Em mm woo...woowoo..Yua...」
@Hitret id=16309

@Cg file=EV_A18_01L pos=-250,-80,0	;ゆあＨシーン② 挿入

;◎以降　キス＋ゆっくりした動き
@Talk name=ゆあ/Yua voice=YUA010997
「Ah...achoo...em ha woo...choo,choo,choo lu」
@Hitret id=16310

@Talk name=心の声
Reveling in this sensation, I can't get pleasure from
the lips. Seeking for Yua's touching, I raise her jaw.
@Hitret id=16311

@Talk name=智希/Tomoki
「Yua...I love you so much...mm woo, goo...」
@Hitret id=16312

@Talk name=ゆあ/Yua voice=YUA010998
「Tomoki-san... Yua...mm choo, lulu...ha ah mm.」
@Hitret id=16313

@Talk name=ゆあ/Yua voice=YUA010999
「Em ha woo...lulu, choo lu...ha..mm mm woo...」
@Hitret id=16314

@Talk name=智希/Tomoki
「Mm woo...! Jo, Yua...is to...Mm woo.」
@Hitret id=16315

@Talk name=ゆあ/Yua voice=YUA011000
「Lulu, jo pooh...mm hoo...ha...jo pooh, woo jo...mm...mn lu...mm
　woo.」
@Hitret id=16316

@Cg file=EV_A18_02		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011001
「Tomoki-san, let it...eject...Yua...choo choo, will take
　all...mm ahah.」
@Hitret id=16317

@Talk name=ゆあ/Yua voice=YUA011002
「Not only...it's boob...ah mm...jo pooh...here...wants to close
　to Tomoki-san.」
@Hitret id=16318

@Talk name=智希/Tomoki
「Mmm...woo woo...!」
@Hitret id=16319

@Cg file=EV_A18_02L pos=320,100,0	;ゆあＨシーン② 挿入

@Talk name=心の声
Yua she might know that I can't resist. Her waist
moves more violently.
@Hitret id=16320

@Talk name=心の声
While our tongues entwine together, Yua doesn't relax
her waist work. She presses me...but...
@Hitret id=16321

@Cg file=EV_A18_01		;ゆあＨシーン② 挿入

;◎以降　キス＋智希に動きを合わせられる
@Talk name=ゆあ/Yua voice=YUA011003
「Tomoki-san...come on...ah!? Yaa... emm jo...」
@Hitret id=16322

@Talk name=ゆあ/Yua voice=YUA011004
「Ah woo...ah woo! Hoo Ahaha...ah woo, lulu..」
@Hitret id=16323

@Talk name=心の声
I refrain the cum sensation raised by Yua's touching.
Catering to her waist motion, I raise up my waist too.
@Hitret id=16324

@Talk name=心の声
Catering to Yua's gradually ferocious motion, one by
one...I also repeat my part.
@Hitret id=16325

@Talk name=ゆあ/Yua voice=YUA011005
「Woo goo...mm...! Choo pooh...mm ah...ah mm mm woo! Yaa...ah mm
　woo...!Tomoki-san...mm...!」
@Hitret id=16326

@Talk name=心の声
Each time of our touching bursts lascivious sound from
the water, echoing in the room.
@Hitret id=16327

@Talk name=智希/Tomoki
「Yua...I, want to experience cum with...mm, Yua.」
@Hitret id=16328

@Talk name=ゆあ/Yua voice=YUA011006
「Hmm woo yaa...mm ah...mm jo,mm mm woo! Hoo ahah...」
@Hitret id=16329

@Talk name=心の声
The sexual sensation still keeps strong. Look at Yua's
melting facial expression...The lust to go with her to
the end springs from my heart.
@Hitret id=16330

@Talk name=心の声
Taking Yua's constantly up body as a start, I focus my
target on her collarbones which is below her mouth.
@Hitret id=16331

;★EV_A18_04　胸見せ
@Cg file=EV_A18_05		;ゆあＨシーン② 挿入

;◎以降　胸舐め受け＋激しい動き
@Talk name=ゆあ/Yua voice=YUA011007
「Yaa ahahah...!mm ahah... mmmm...!」
@Hitret id=16332

@Talk name=心の声
I hold her hands tightly, take her suit's girdles off
and then tear the whole swimming suit away.
@Hitret id=16333

@Talk name=心の声
「Little hills...rather to say it's flat. Two pink bulges
　are only things there on the center of her chest...」
@Hitret id=16334

@Talk name=ゆあ/Yua voice=YUA011008
「Yaa ahah...ah...mm ah...goo woo woo woo!」
@Hitret id=16335

@Cg file=EV_A18_05L pos=-100,180,0	;ゆあＨシーン② 挿入

@Talk name=心の声
Reach out my tongue and have one in mouth!Yua's body
again convulses.
@Hitret id=16336

@Talk name=智希/Tomoki
「Yua...here, is hard...」
@Hitret id=16337

@Cg file=EV_A18_06		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011009
「No...please, yaa...woo woo...ha ah mmm!」
@Hitret id=16338

@Talk name=ゆあ/Yua voice=YUA011010
「Tomoki-san, STOP sucking...mm! It would be...so
　strange...!」
@Hitret id=16339

@Talk name=智希/Tomoki
「I can't...for it seems that you enjoy it so much, I
　will not stop...mm.」
@Hitret id=16340

@Talk name=心の声
Give up one and I turn to the other...the same as the
last one, it's hard and elastic. My tongue enjoys the
whole process.
@Hitret id=16341

@Cg file=EV_A18_05		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011011
「Ha woowo...mm ah... ah em...! Mm goo...ya ahaah, ah woo...mm
　woo~!」
@Hitret id=16342

@Talk name=心の声
Put it in my mouth, softly suck it...flick it...then
gently suck it...to give Yua sensation.
@Hitret id=16343

@Talk name=ゆあ/Yua voice=YUA011012
「Ya ah...ha, mm hoo...yaa...ah woo, ah mm...!mm ah...mm woo,
　please...mm, woo woowoo...!」
@Hitret id=16344

@Talk name=ゆあ/Yua voice=YUA011013
「Tomoki-san, Yua seem...will go too...woo, ha mm woo...ah,
　ah ah...!」
@Hitret id=16345

@Talk name=智希/Tomoki
「Yua, with me...go...!」
@Hitret id=16346

@Cg file=EV_A18_05L pos=320,100,0	;ゆあＨシーン② 挿入

@Talk name=心の声
Leaving my mouth from her boobs, I become a wild
monster to cater her motions. Go further...thrust into the
deepest part.
@Hitret id=16347

@Talk name=ゆあ/Yua voice=YUA011014
「Ah, ahah...Tomoki-san...ahah mm woo! Hoo ah mm, woo...mm,
　woo, mmah...!!」
@Hitret id=16348

@Cg file=EV_A18_05		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011015
「To, Tomoki-san...fa, fabulous, yaa ah, ahah!」
@Hitret id=16349

@Talk name=心の声
Yua's waist also cater to me...
@Hitret id=16350

@Talk name=心の声
As a result, mixed with erotic water sound,"paa paa
paa" spreads out incessantly from the massage of our
butts and thighs.
@Hitret id=16351

@Cg file=EV_A18_06		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011016
「Uh, no, don't...try so hard, to thrust in...Ah, woo, yaa,
　ahahah!?」
@Hitret id=16352

@Talk name=ゆあ/Yua voice=YUA011017
「Woo ahahah, ya, my body, seems to fly...hoo woo, hoo
　ahah...ah mm, ahah!」
@Hitret id=16353

@Talk name=智希/Tomoki
「Yua...mmm woo...!」
@Hitret id=16354

@Talk name=心の声
The sound, the sound turns to be louder. Yuhi and
Master, they might have heard.
@Hitret id=16355

@Talk name=心の声
「But...I can think no other thing else.」
@Hitret id=16356

@Cg file=EV_A18_04		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011018
「In, inside...my, deep part...Tomoki-san's that one,
　inside, collides...! 」
@Hitret id=16357

@Talk name=智希/Tomoki
「Mm woo...here, this...woo!」
@Hitret id=16358

@Talk name=心の声
I force to pull out from her waist. Our bonding part
like drawing a circle goes out.
@Hitret id=16359

@Cg file=EV_A18_06L pos=320,100,0	;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011019
「Ya ah, ahahah, no, please, don't do the circle...hoo
　ah, ahahah!」
@Hitret id=16360

@Talk name=ゆあ/Yua voice=YUA011020
「There, I can't hold it...Under such collision, I might,
　break, break down...!」
@Hitret id=16361

@Talk name=智希/Tomoki
「Come on...Yua...! I, the same, already...!」
@Hitret id=16362

@Cg file=EV_A18_05L pos=-250,-80,0	;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011021
「Mmm mm woo...! Ha mm, mm ah, no, no more...! Goo woo
　woo...ah mm! I've already, break down...!」
@Hitret id=16363

@Talk name=心の声
I press my waist, stir...instinctively, to ask from Yua.

@Hitret id=16364

;◎ラストスパート
@Cg file=EV_A18_06		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011022
「Ah ah...yaa ah...! Coming, mmm mm woo! Ah mm, mm, goo woo
　woo...!」
@Hitret id=16365

@Talk name=ゆあ/Yua voice=YUA011023
「Gotta go, gotta go...! Mm mmmm, mm ah...! Tomoki-san,
　Tomoki-san...!」
@Hitret id=16366

@Talk name=ゆあ/Yua voice=YUA011024
「Let it out...Tomoki-san, eject out...!!Mmm woo!」
@Hitret id=16367

@flash color=white enter=50 leave=50

@Talk name=ゆあ/Yua voice=YUA011025
「Ah woo, ah, ah woo...! No, it's to enter...! Mm mm
　woo...!Enter...!!」
@Hitret id=16368

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Woo...!!!!」
@Hitret id=16369

;★EV_A18_07　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A18_07		;ゆあＨシーン② 挿入
@update time=3000

;◎絶頂
@Talk name=ゆあ/Yua voice=YUA011026
「Woo goo...!! Mm ahahahmmm ah...!!」
@Hitret id=16370

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂
@Talk name=ゆあ/Yua voice=YUA011027
「Em ah...!! Ahahaha woo...!! Ahahah woo!」
@Hitret id=16371

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂
@Talk name=ゆあ/Yua voice=YUA011028
「Goo, ha aahhah...!!! Ah mmm woo...!!Mmmm woo...!!
　Woowoo...mmmm...!!」
@Hitret id=16372

@Talk name=心の声
While Yua's pussy is contracting, my whole body is
trembling under the sensation of cum.
@Hitret id=16373

@Talk name=心の声
The sperms seem not to down and can't cram her body. It
finally spills out, full of her pussy.
@Hitret id=16374

@Cg file=EV_A18_08L pos=320,100,0	;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011029
「Hoo woowoo...mm mm...ah, ah mm...」
@Hitret id=16375

@Talk name=ゆあ/Yua voice=YUA011030
「Mmm woo...hoo woo...hoo woo...mm ha...ahah...」
@Hitret id=16376

@Cg file=EV_A18_08		;ゆあＨシーン② 挿入

@Talk name=心の声
Because she breathes rapidly, her hand is shaking from
time to time.
@Hitret id=16377

@Talk name=智希/Tomoki
「Ha, hoo...Yua...are you ok...?」
@Hitret id=16378

;★EV_A18_08　絶頂後
@Cg file=EV_A18_08L pos=-250,-80,0	;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011031
「Ah haha...no...strength...ha ah mm...」
@Hitret id=16379

@Talk name=ゆあ/Yua voice=YUA011032
「How I want to sleep in this way...ehheyhey...」
@Hitret id=16380

@Talk name=心の声
Though Yua is shaking, she still keeps smile to me.
From the bottom of my heart, this kind of girlfriend...is
indeed lovable.
@Hitret id=16381

@Talk name=智希/Tomoki
「...Haha, so do I...」
@Hitret id=16382

@Talk name=ゆあ/Yua voice=YUA011033
「Em...Yua...mm ha...is superbly
　dedicated...Tomoki-san's...tummy, is so warm...extremely
　warm.」
@Hitret id=16383

@Talk name=ゆあ/Yua voice=YUA011034
「That...entwine together again...again, with
　Tomoki-san's...that...」
@Hitret id=16384

@Talk name=智希/Tomoki
「Mmm...Yua's body, all are perfect for me.」
@Hitret id=16385

@Cg file=EV_A18_08		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011035
「...Ah, but...suddenly, that...comes. That really scares
　me.」
@Hitret id=16386

@Talk name=智希/Tomoki
「Ah...ahah...sorry, it erects and becomes hard...」
@Hitret id=16387

@Talk name=ゆあ/Yua voice=YUA011036
「No, not because of that...because, that...makes me
　comfortable...」
@Hitret id=16388

@Talk name=智希/Tomoki
「Re, really...that's good. Mm.」
@Hitret id=16389

@Talk name=ゆあ/Yua voice=YUA011037
「Woo...Yua, seems to have said a lot erotic words...so
　humiliating...」
@Hitret id=16390

@Talk name=心の声
「She might recollect motions what we've done. Yua
　suddenly begins to huddle.」
@Hitret id=16391

@Talk name=心の声
In such posture...Yua is lovely.
@Hitret id=16392

@Talk name=智希/Tomoki
「Finish?」
@Hitret id=16393

@Talk name=心の声
Hug Yua closely, our bodies stick together. It seems
that we are about to melt.
@Hitret id=16394

@Cg file=EV_A18_08L pos=-250,-80,0	;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011038
「Woo eh!? Please forget all these I said,Tomoki-san~!
　」
@Hitret id=16395

@Talk name=智希/Tomoki
「Haha. They are fine, lovely.」
@Hitret id=16396

@Talk name=ゆあ/Yua voice=YUA011039
「Woowoo~, Tomoki-san, you are naughty~」
@Hitret id=16397

@Cg file=EV_A18_08		;ゆあＨシーン② 挿入

@Talk name=ゆあ/Yua voice=YUA011040
「Woo woo woowoo~~~~...」
@Hitret id=16398

@Talk name=心の声
That writhing uneasy Yua in my hug is gone. She starts
to be quiet.
@Hitret id=16399

@Talk name=ゆあ/Yua voice=YUA011041
「But...」
@Hitret id=16400

@Cg file=EV_A18_08L pos=-250,-80,0		;ゆあＨシーン② 挿入

@Talk name=心の声
Mumbling, she presses head on my chest.
@Hitret id=16401

@Talk name=ゆあ/Yua voice=YUA011042
「If Tomoki-san thinks that cute...」
@Hitret id=16402

@Talk name=ゆあ/Yua voice=YUA011043
「You can't erase it from your memory, I still forgive
　you.」
@Hitret id=16403

@Talk name=智希/Tomoki
「Yua...」
@Hitret id=16404

@Cg file=EV_A18_08		;ゆあＨシーン② 挿入

;◆ここまでお風呂エコー
@Talk name=ゆあ/Yua voice=YUA011044
「Eh, eh heyhey...but, just between you and me!?」
@Hitret id=16405

@Talk name=智希/Tomoki
「Of source.」
@Hitret id=16406

@Talk name=心の声
This lovely side of Yua...Ayase-senpai, she must have no
idea.
@Hitret id=16407

@Talk name=心の声
The more I think about this, prettier is she.
@Hitret id=16408

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
As a result, Yua, due to long time bathing in the
water, is a little dizzy. Then we hug together.
@Hitret id=16409

;回想終了
;回想　ゆあ２[ a07_02 ]
@recollect_end id=12

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
;@char file=CA01Z007M	;ゆあ 私服 照れ＠「てへ」
;@eyecatch type=BG010a02 char=CA01Z007M

;+H版処理

@hide
@blackout time=3000 hitCancel
@change target=A07_03

