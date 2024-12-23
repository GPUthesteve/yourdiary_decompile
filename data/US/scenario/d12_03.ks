;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｄ１２＿０３
;ルート　＝かなでルート
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　千歳
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/05
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;⊥※ファイル挿入箇所※ｄ１２＿０１の後※

@PlayEnvSe file=SE122	;街の喧騒
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
——A day off, Kanade and I come to shop near the
station.
@Hitret id=44848

@Talk name=智希/Tomoki
「Kanade, next we're buying some preservative films and
　plastic bags in this store.」
@Hitret id=44849

@stopEnvSe fade=3000
@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140177
「Oh, OK.」
@Hitret id=44850

@Talk name=心の声
But unfortunately, we're not out dating, but
purchasing for Yugaotei.
@Hitret id=44851

@clearChar id=-1

@Talk name=智希/Tomoki
「I'm sorry. You and Natsuki finally have some rest
　time, and I ask you for company.」
@Hitret id=44852

@char file=CD01Y001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140178
「No, I'm also happy being with Tomo-kun.」
@Hitret id=44853

@Talk name=智希/Tomoki
「I'm release that you say so. Thank you.」
@Hitret id=44854

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CD01X001M	;かなで 私服 微笑み
@char file=CG01X001M	;奈月 私服 無表情*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Today, Kanade and Natsuki are Yugaotei's customers.
@Hitret id=44855

@clearChar id=-1
@char file=CI11X002M tone=sepia		;千歳 私服＋エプロン 微笑み＠含み*

@Talk name=心の声
But I'm busy working, and when Master asked me to
purchase, I was ready to go out alone.
@Hitret id=44856

@clearChar id=-1
@char file=CG01Y001M tone=sepia		;奈月 私服 無表情＠ベース

@Talk name=心の声
But Natsuki stopped me when I was going out——
@Hitret id=44857

;★回想

@char file=CG01Y013M tone=sepia		;奈月 私服 誘惑＠
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=奈月/Natsuki voice=NTK140023
「Well, take Kanade with you.」
@Hitret id=44858

@char file=CD01X012M tone=sepia		;かなで 私服 驚き＠きょとん
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=かなで/Kanade voice=KND140179
「Eh, me, forget about me...the cafe will be pretty
　busy without Tomo-kun around, right? I can stay and
　help here.」
@Hitret id=44859

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CG01Y013M	;奈月 私服 誘惑＠
@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=智希/Tomoki
「Kanade...」
@Hitret id=44860

;Ω↓があるから↑は二重カッコにしない
;⊥長いため、このあたりで回想演出を抜けます。
;★回想演出のみ抜け

@char file=CG01Y004M	;奈月 私服 微笑み＠企み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK140024
「There it is...the husband goes out and the wife
　manages household affairs...Kanade, you're an amazing
　wife now.」
@Hitret id=44861

@char file=CD01X009M	;かなで 私服 照れ＠赤面
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wi, wife...!?」
@Hitret id=44862

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@update time=0
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND140180
「Hey, that, that's way too early!」
@Hitret id=44863

@char file=CG01Y013M	;奈月 私服 誘惑＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『まだ』を強調してください。前メスのかなでのセリフを
;◎受けての発言です。
@Talk name=奈月/Natsuki voice=NTK140025
「Woohoo...『too』...?」
@Hitret id=44864

@Talk name=智希/Tomoki
「Kanade, after I purchase and come back, how about
　having a discussion about this?」
@Hitret id=44865

@clearChar id=奈月
@char file=CD01X007M	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140181
「To, Tomo-kun, stop making fun of me...」
@Hitret id=44866

@Talk name=智希/Tomoki
「I'm not making fun of you, I'm serious.」
@Hitret id=44867

@char file=CD01X009M	;かなで 私服 照れ＠赤面
@update time=0
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140182
「Hmm...se, se, serious...Tomo-kun...」
@Hitret id=44868

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK140026
「So it is, Tomo-senpai is Kanade's amazing husband
　already.」
@Hitret id=44869

@Talk name=智希/Tomoki
「Is it too early to call me that?」
@Hitret id=44870

@char file=CD01X011M	;かなで 私服 驚き＠「きゃっ!」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND140183
「What, Tomo-kun!?」
@Hitret id=44871

@Talk name=智希/Tomoki
「Ha-ha, I'm sorry.」
@Hitret id=44872

@clearChar id=かなで
@char file=CG01X004M	;奈月 私服 微笑み*

;◎ここは「雪先輩」と呼びます
@Talk name=奈月/Natsuki voice=NTK140027
「Yuki-senpai said that she could help you.」
@Hitret id=44873

@Talk name=智希/Tomoki
「What?」
@Hitret id=44874

@clearChar id=-1
@enter file=CB11X002M right=100		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK140001
「Yes. I'm trying my best if I can...not for others,
　just for the couple of my friends.」
@Hitret id=44875

@autoPosition
@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK140002
「Be...besides, in this way, I get to work with
　Yua-chan...」
@Hitret id=44876

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA140004
「Right! Let's do it, Sayuki-san.」
@Hitret id=44877

@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK140003
「OK, Yua-chan.」
@Hitret id=44878

@clearChar id=-1
@char file=CG01Y013M	;奈月 私服 誘惑＠

@Talk name=奈月/Natsuki voice=NTK140028
「...To sum up, take your time. Future couple.」
@Hitret id=44879

;★場面転換
@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=心の声
...So, we come out to purchase and date by the way.
@Hitret id=44880

@Talk name=智希/Tomoki
「Are you tired, Kanade?」
@Hitret id=44881

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140184
「I'm fine...I'm, not tired, it's just I'm walking
　beside Tomo-kun.」
@Hitret id=44882

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND140185
「Let me help carrying a half for you. We've bought so
　many things, should be a little heavy now.」
@Hitret id=44883

@Talk name=智希/Tomoki
「How could I let my girlfriend carry things for me?」
@Hitret id=44884

@char file=CD01Y015M	;かなで 私服 驚き

@Talk name=かなで/Kanade voice=KND140186
「I'm so happy you said that...not a half, then how
　about one third?」
@Hitret id=44885

@Talk name=智希/Tomoki
「No.」
@Hitret id=44886

@char file=CD01Z004M	;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/Kanade voice=KND140187
「Just one bag...」
@Hitret id=44887

@Talk name=智希/Tomoki
「Still no.」
@Hitret id=44888

@char file=CD01Y012M	;かなで 私服 拗ね＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140188
「I don't want Tomo-kun to get so tired...」
@Hitret id=44889

@Talk name=智希/Tomoki
「You're my girlfriend, just relax and leave them to
　me.」
@Hitret id=44890

@clearChar id=-1

@Talk name=心の声
Shopping with my girlfriend, but the bags containing
goods are all white plastic bags, which is ungainly and
makes me feel sorry.
@Hitret id=44891

@Talk name=心の声
Next time she goes purchasing with me, I'd better
bring a cloth bag.
@Hitret id=44892

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND140189
「Tomo-kun, what are we buying next?」
@Hitret id=44893

@Talk name=智希/Tomoki
「Let me think about it...」
@Hitret id=44894

@clearChar id=-1
@PlaySe file=SE081		;新聞をめくる音

@Talk name=心の声
I confirmed the shopping list Master had given me.
@Hitret id=44895

@Talk name=心の声
They're all duster cloth, straws and stuff, all are
things the cafe in urgent need of.
@Hitret id=44896

@stopSe fade=1000

@Talk name=智希/Tomoki
「Should have bought them all...」
@Hitret id=44897

@Talk name=智希/Tomoki
「...Eh?」
@Hitret id=44898

@Talk name=心の声
There's some scratchy handwriting like moving
earthworm on the bottom of the list.
@Hitret id=44899

@Talk name=心の声
It seems that when I was about to go, Master called me
and added something on it.
@Hitret id=44900

@Talk name=智希/Tomoki
「Um...」
@Hitret id=44901

;★メモ書きの文面です。

@face file=CI11X011		;千歳 私服＋エプロン 目閉じ＠静謐*

;◆　回想エコー加工をお願いします

@Talk name=千歳/Memo　by　Chitose voice=CTS140001
『The money left after purchasing, buy a cup of juice
　for Kanade-chan, then come back. Sort of like the
　pay for running errands.』
@Hitret id=44902

@Talk name=智希/Tomoki
「Master...」
@Hitret id=44903

@Talk name=心の声
He wrote these words quite hastily, so scratchy that I
can barely recognize. But Master's intention has been
conveyed.
@Hitret id=44904

@Talk name=心の声
A few days ago we've been so satisfied in her room,
but didn't get to have a date at last, now I'd better
listen to Master.
@Hitret id=44905

@Talk name=心の声
...I should still pay the drink while dating myself.
@Hitret id=44906

@Talk name=智希/Tomoki
「I need to check if I've misses anything carefully,
　should we find some place to take a rest?」
@Hitret id=44907

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140190
「Eh? But, aren't we still purchasing...」
@Hitret id=44908

@Talk name=智希/Tomoki
「Master said that it was OK to have a rest.」
@Hitret id=44909

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND140191
「Did he?」
@Hitret id=44910

@Talk name=智希/Tomoki
「Yes. He also wrote it on the shopping list.」
@Hitret id=44911

@Talk name=智希/Tomoki
「Is there any place around that you want to go to? If
　you don't , we could find some place looking not
　bad...」
@Hitret id=44912

@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140192
「Oh...then, how about going to the corner there?
　There's a grocery store with cafe.」
@Hitret id=44913

@Talk name=智希/Tomoki
「Really? Then let's take a look.」
@Hitret id=44914

@char file=CD01Y002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140193
「Wow, I'm so happy. I've been to the grocery store
　once in a while, but I've never been to its cafe.」
@Hitret id=44915

@Talk name=智希/Tomoki
「What are they selling? What have you bought there?」
@Hitret id=44916

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND140194
「Um, my mechanical roller pen and notebooks are all
　bought from here.」
@Hitret id=44917

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140195
「As for other stuff, I haven't bought though, there
　are cloth dolls or sort of, and those dolls are very
　cute!」
@Hitret id=44918

@Talk name=智希/Tomoki
「Cloth dolls. Seems like quite suiting you...why don't
　you buy one?」
@Hitret id=44919

@char file=CD01Y001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND140196
「Hm...actually I want to...but, my onii-chan...」
@Hitret id=44920

@Talk name=智希/Tomoki
「What about Hibiki?」
@Hitret id=44921

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND140197
「If I buy these cute dolls back, he will probably say
　that...he can make these things himself, why do I buy
　them...that's annoying.」
@Hitret id=44922

@char file=CD01X005M	;かなで 私服 悲しみ＠視線逸らし

@Talk name=かなで/Kanade voice=KND140198
「Plus, it's not good if he likes them, he will probably
　ask me to lend them to him to draw pattern paper,
　taking them away without permission...」
@Hitret id=44923

@Talk name=智希/Tomoki
「You might be over thinking.」
@Hitret id=44924

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/Kanade voice=KND140199
「But I'm still worried. If I buy them, I want to
　treasure them...」
@Hitret id=44925

@Talk name=智希/Tomoki
「Is that so?」
@Hitret id=44926

@Talk name=心の声
It's not like she doesn't want him to touch them, it's
just that these are toys for caressing, it will make one
uncomfortable if he observes and study them as a maker.
@Hitret id=44927

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140200
「So, I'm considering whether I'm buying it or not.」
@Hitret id=44928

@Talk name=智希/Tomoki
「I see...」
@Hitret id=44929

;⊥『俺がプレゼントしようかな』と考えている間です。

@clearChar id=-1

@Talk name=智希/Tomoki
「......」
@Hitret id=44930

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND140201
「Tomo-kun, turn around here.」
@Hitret id=44931

@Talk name=智希/Tomoki
「Hm, oh...I know.」
@Hitret id=44932

@clearChar id=-1

@Talk name=心の声
There should be many kinds...of dolls, if it is,
Kanade would definitely want "the animal kind" dolls.
@Hitret id=44933

@Talk name=心の声
Let Kanade go to that side of the grocery store in a
casual way.
@Hitret id=44934

@Talk name=心の声
I keep 『the thing I'm going to buy』 in my mind,
following right behind Kanade.
@Hitret id=44935

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希/Tomoki
「Surely this is the store you like, it's great.」
@Hitret id=44936

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140202
「Heehee...I'm happy that Tomo-kun like this store too.」
@Hitret id=44937

@Talk name=智希/Tomoki
「Hm. Being an additional cafe of the grocery store,
　but its menu is dainty.」
@Hitret id=44938

@char file=CD01Y001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140203
「Yes, I'm surprised too. The cakes look delicious, and
　I didn't expect the drink to be so great」
@Hitret id=44939

@Talk name=心の声
I thought the grocery store is the main, the cafe is
just an addition. But now it looks that the reality
betrays my imagination, a good betrayal, of course.
@Hitret id=44940

@font face=25

@Talk name=心の声
I didn't expect that the food menu is separated from the drink menu, and
both are rich in kinds. Each one has a detailed explanation, which is
beyond my expectation.
@Hitret id=44941

@Talk name=心の声
We're still purchasing, so Kanade just ordered some
drink, but I definitely want to come again if we have
the chance.
@Hitret id=44942

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND140204
「Have we bought all the things needed? Then, are we
　going back?」
@Hitret id=44943

@Talk name=智希/Tomoki
「Hm, yes.」
@Hitret id=44944

@Talk name=心の声
The point is to purchase, it is a date, but it's a
pity, I can do nothing about this.
@Hitret id=44945

@char file=CD01Z008M	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140205
「Um, Tomo-kun...can we go back slowly...」
@Hitret id=44946

@Talk name=智希/Tomoki
「Hm?」
@Hitret id=44947

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@update time=0
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140206
「Forget it! Nothing. We've been hanging in the cafe
　for so long, we should go back soon.」
@Hitret id=44948

@Talk name=心の声
Imagining what she hasn't spoken out, I feel a little
relieved.
@Hitret id=44949

@Talk name=心の声
Because I know that I'm not the only one who thinks
it's a pity.
@Hitret id=44950

@stopBgm fade=3000
@clearChar id=-1

@Talk name=智希/Tomoki
「Before we go back, I have something for you.」
@Hitret id=44951

@char file=CD01X012M	;かなで 私服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND140207
「What?」
@Hitret id=44952

@clearChar id=-1

@Talk name=心の声
I take out the thing in a plastic bag for disguise,
hand it to Kanade.
@Hitret id=44953

;⊥驚き
@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@Cg file=EV_D26_01		;新婚気分でお買い物
@face file=CD01X012		;かなで 私服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND140208
「Eh...this, this is...」
@Hitret id=44954

@Talk name=智希/Tomoki
「A doll I bought in the grocery store just now. You
　want a squirrel doll, right?」
@Hitret id=44955

@face file=CD01Z012		;かなで 私服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND140209
「Eh...how, how did you know that?」
@Hitret id=44956

@Talk name=智希/Tomoki
「I haven't finish yet, but I've read your picture
　book.」
@Hitret id=44957

@Talk name=智希/Tomoki
「There are lots of kinds, but I thought that you'd
　choose the squirrel doll. I'm so glad that I guess
　right.」
@Hitret id=44958

@face file=CD01Y014		;かなで 私服 呆然

@Talk name=かなで/Kanade voice=KND140210
「Hmm. I've always wanted this one...but, but, why?」
@Hitret id=44959

@Talk name=智希/Tomoki
「For thanking your company today. You must be tired
　after walking so far.」
@Hitret id=44960

@face file=CD01Y003		;かなで 私服 悲しみ＠困惑

@Talk name=かなで/Kanade voice=KND140211
「I'm not, Tomo-kun is the one who carried all the
　baggage...I haven't helped much.」
@Hitret id=44961

@Talk name=智希/Tomoki
「But, you recommended the store to allow me to sit
　down and check the shopping list.」
@Hitret id=44962

@face file=CD01Y005		;かなで 私服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/Kanade voice=KND140212
「I just went to the store I've always wanted to go.」
@Hitret id=44963

@Talk name=智希/Tomoki
「...Anyway, a boyfriend gives his girlfriend a
　present, is there have to be a reason?」
@Hitret id=44964

@Cg file=EV_D26_01L pos=-320,-160,0		;新婚気分でお買い物

@Talk name=心の声
I put the goods in one hand, touching her head with
another.
@Hitret id=44965

@Talk name=心の声
The shoulder of that side is going to dislocate
because of the weight, but it's fine upon thinking that
this is for persuading my girlfriend.
@Hitret id=44966

@face file=CD01Z007		;かなで 私服 照れ＠恍惚

@Talk name=かなで/Kanade voice=KND140213
「Oh...」
@Hitret id=44967

@Talk name=智希/Tomoki
「I just want to buy the thing you want and give it to
　you. So I hope you don't stand on ceremony, and accept
　it.」
@Hitret id=44968

@Talk name=智希/Tomoki
「And you see, if Hibiki knows that this is a gift from
　me, he won't be so geeky about it, right?」
@Hitret id=44969

@face file=CD01Y002		;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND140214
「Ye, yes...onii-chan should know this kind of things...」
@Hitret id=44970

@Talk name=智希/Tomoki
「There it is. Now you have no reason to reject it, my
　dear girlfriend.」
@Hitret id=44971

@face file=CD01Y007		;かなで 私服 照れ
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND140215
「Hm...」
@Hitret id=44972

;⊥笑顔＆甘え＆照れ
@Cg file=EV_D26_02L pos=-320,-160,0		;新婚気分でお買い物
@face file=CD01X003						;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND140216
「Tha...Thank you, Tomo-kun.」
@Hitret id=44973

@Talk name=智希/Tomoki
「Hm, I'm glad that you're happy.」
@Hitret id=44974

@Talk name=心の声
I think that as long as I see her smiling like this,
my heart is satisfied.
@Hitret id=44975

@Talk name=心の声
It will be my greatest happiness if I can keep her
smiling like this.
@Hitret id=44976

@Talk name=心の声
And I think I'm working my whole life for this.
@Hitret id=44977

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CG01Y013M	;奈月 私服 誘惑＠
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK140028_RC
『...To sum up, take your time. Future couple.』
@Hitret id=44978

@Talk name=心の声
I was half joking about discussing this when we came
back...
@Hitret id=44979

@Cg file=EV_D26_02		;新婚気分でお買い物

@Talk name=心の声
I probably can't help spitting it out on our way back.
@Hitret id=44980

@Talk name=心の声
I didn't confess my feelings to her in a romantic
situation, should I consider about the scene and
circumstance seriously?
@Hitret id=44981

@Talk name=心の声
But I think...it's OK since I've appointed it.
@Hitret id=44982

@Talk name=心の声
Because Kanade's smile is too charming. How can I
repress my feelings.
@Hitret id=44983

@Talk name=心の声
And in this way, I'll be attracted to her my whole
life...make her play to woman to me.
@Hitret id=44984

@Cg file=EV_D26_02L pos=-320,-160,0		;新婚気分でお買い物

@Talk name=心の声
Upon thinking that we'll have such a happy future, my
hand touching her head gets more tenderly.
@Hitret id=44985

@Talk name=心の声
Because...
@Hitret id=44986

@face file=CD01X003						;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND140217
「Heehee, thank you, Tomo-kun.」
@Hitret id=44987

@Cg file=EV_D26_02		;新婚気分でお買い物

@Talk name=心の声
Every time I touch her head, her sweet, sweet smile is
melting me.
@Hitret id=44988

;※エンディング※
@stopBgm fade=3000
@wait time=3000 hitCancel

;※スタッフロール※
@staffroll id=かなで

;------------------------------------------------------------------------------
@change target=D13_01

