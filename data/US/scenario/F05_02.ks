;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝鈴木修正_F05_02
;ルート　　＝香穂ルート・５日目その２
;登場キャラ＝夕陽
;　　　　　　ゆあ
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/12(火) 16:46:35）
;⊥鈴木です。リライト作業終了（13/03/12(火) 17:10:32）
;⊥簡易チェックの状態です。（プロットからの大幅な変更があるため
;⊥現状では修正が不可能）
;⊥修正着手......13/03/14(木) 09:14:47終了
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/05/09
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;★視点変更
;★座っているイメージですが、バストアップなどはそのままで
;★大丈夫です。

@messageFrame type=夕陽
@wait time=3000 hitCancel
@hide
@playBgm file=BGM18		;「回想・絵本の中の思い出」
@cg file=BG004a01		;主人公の家 屋根裏部屋（物置） 昼
@update transition=turn time=3000
@waitUpdate
@char file=CC03X001M order=601	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎座っています。
@Talk name=夕陽/Yuhi voice=YUH150304
「Hey......yo.」
@Hitret id=47257

@char file=CC03Z001M order=601	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150305
「Ha......super quiet......and many things will comfort me...」
@Hitret id=47258

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150306
「On here, it's also to cry a while......just joking.
　Fufu...」
@Hitret id=47259

@char file=CC03X015M order=601	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150307
「Ahhhhh!」
@Hitret id=47260

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150308
「I was dumped......by my first love...」
@Hitret id=47261

@char file=CC03Y004M order=601	;夕陽 部屋着 照れ*

@Talk name=夕陽/Yuhi voice=YUH150309
「Obviously the first love will never have good end.」
@Hitret id=47262

@char file=CC03Z010M order=601	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150310
「Over ten years......but even the first love that cost
　someone's entire life, it would also face that
　superstition...」
@Hitret id=47263

@char file=CC03Z013M order=601	;夕陽 部屋着 呆れ*

@Talk name=夕陽/Yuhi voice=YUH150311
「Well, if someone else the consequence might be
　different......but that is Tomoki.」
@Hitret id=47264

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150312
「He is so loyal...for the one who he loves, could give
　all his life...」
@Hitret id=47265

@char file=CC03Y004M order=601	;夕陽 部屋着 照れ*

@Talk name=夕陽/Yuhi voice=YUH150313
「My first love, is the one...like this...」
@Hitret id=47266

@char file=CC03X016M order=601	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎泣き始め
@Talk name=夕陽/Yuhi voice=YUH150314
「So...wooo...my first love, will never have a good end
　in my entire life...」
@Hitret id=47267

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150315
「This box is also......I originally planed to use Tomoki's
　key to open it...but now, it will never come true in
　my whole life......」
@Hitret id=47268

@char file=CC03Y006M order=601	;夕陽 部屋着 悲しみ＠落胆*

;◎智希に語りかけるように
@Talk name=夕陽/Yuhi voice=YUH150316
「Just now Tomoki apologized for breaking the promise,
　I thought it must be this......」
@Hitret id=47269

;⊥意味は違うけど、言葉上は一緒だし、というニュアンスです。

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150317
「Hfufu, well, Tomoki is an idiot......because you
　apologized so I will forgive you.」
@Hitret id=47270

;★ゆあ登場

@clearChar id=-1
@enter file=CA01Y006M right=100 order=600	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA150139
「......Yuhi-san...」
@Hitret id=47271

@char file=CA01Y006M x=300 order=600	;ゆあ 私服 悲しみ＠心配*
@char file=CC03X011M x=-300 order=601	;夕陽 部屋着 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150318
「Yu, Yua-chan? What, did you come to Kanade-chan's
　home...」
@Hitret id=47272

@char file=CA01Z011M order=600	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150140
「Nah, that...I came back, just now.」
@Hitret id=47273

@char file=CA01X004M order=600	;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA150141
「Then, I saw Yuhi-san came upstairs......」
@Hitret id=47274

@char file=CC03Y002M order=601	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150319
「Well...so, did you hear from the beginning?」
@Hitret id=47275

@char file=CA01X005M order=600	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA150142
「The beginning is for...」
@Hitret id=47276

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150320
「My soliloquy just now...the confession.」
@Hitret id=47277

@char file=CA01Z009M order=600	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150143
「Soliloquy...that, sorry...I heard Yuhi-san said you
　got dumped...」
@Hitret id=47278

@char file=CC03Z013M order=601	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150321
「Yes, I told Tomoki my confession just now...」
@Hitret id=47279

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎泣き始め
@Talk name=夕陽/Yuhi voice=YUH150322
「Ahaha......got, got dumped......it's disappointed, to try to
　be dumped......」
@Hitret id=47280

@char file=CC03X016M order=601	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150323
「Dumped by until now......and afterward someone I loved
　most and who should be impossible to come out......as
　easy as a pie...ahaha...」
@Hitret id=47281

@hide
@move id=ゆあ mx=-300 cycle=300
@waitAction id=ゆあ
@PlaySe file=SE088				;ベッドに倒れる音
@char file=CA01Y006M order=600	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150144
「Yuhi-san...」
@Hitret id=47282

;Ω表情が無い......
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150324
「I, I...I, really really love Tomoki......」
@Hitret id=47283

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150325
「I am angry because I could not pass through
　it......but...because I was sincere, so I have no way...」
@Hitret id=47284

@char file=CA01Z001M order=600	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150145
「Yes......I think this is ok.」
@Hitret id=47285

@char file=CC03Z013M order=601	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（別演技）

@Talk name=夕陽/Yuhi voice=YUH150326
「Thank you...but...I, also like Kaho very much.」
@Hitret id=47286

@char file=CA01Y001M order=600	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA150146
「Kaho-san?」
@Hitret id=47287

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;★別Ver.あり（別演技）

@Talk name=夕陽/Yuhi voice=YUH150327_a
「She supported me when I was most painful, smiled with
　me when I was most happy, she always helps me.」
@Hitret id=47288

@char file=CC03X016M order=601	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（別演技）

@Talk name=夕陽/Yuhi voice=YUH150328_a
「Like her......as well as Tomoki. I thought I would never
　have an important pal like Kaho.」
@Hitret id=47289

@char file=CA01Z001M order=600	;ゆあ 私服 微笑み*

;◎微笑ましげに
@Talk name=ゆあ/Yua voice=YUA150147
「Because you two...are good friends.」
@Hitret id=47290

@char file=CC03X003M order=601	;夕陽 部屋着 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;★別Ver.あり（別演技）

;◎おどけるように胸を張る。『大』を強調してください。
@Talk name=夕陽/Yuhi voice=YUH150329
「Yeah, we are very good friends.」
@Hitret id=47291

@char file=CC03Z013M order=601	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（別演技）

@Talk name=夕陽/Yuhi voice=YUH150330
「So I always wanted to support Kaho, wanted to become
　her best shield.」
@Hitret id=47292

@char file=CC03Y006M order=601	;夕陽 部屋着 悲しみ＠落胆*

;★別Ver.あり（別演技）

@Talk name=夕陽/Yuhi voice=YUH150331
「I always thought once Kaho got someone she liked, I
　must support her.」
@Hitret id=47293

@char file=CA01Y006M order=600	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA150148
「Ah...」
@Hitret id=47294

@char file=CC03X006M order=601	;夕陽 部屋着 照れ＠赤面*

@Talk name=夕陽/Yuhi voice=YUH150332
「Although the feeling that I loved Tomoki was not that
　casual......I could not quit for our friendship.」
@Hitret id=47295

@char file=CC03Y004M order=601	;夕陽 部屋着 照れ*

@Talk name=夕陽/Yuhi voice=YUH150333
「But if Kaho really fell in love...and Tomoki would
　accept her...if my existence became a hindrance.」
@Hitret id=47296

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150334
「I want to be Kaho's best shield, help her clean all
　hindrances.」
@Hitret id=47297

@char file=CA01X001M order=600	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150149
「Yuhi-san...you are great. You tried your best for
　friends and lover.」
@Hitret id=47298

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150335
「Ahaha, it is told by god, I am happy but
　embarrassed...」
@Hitret id=47299

@char file=CC03Y015M order=601	;夕陽 部屋着 目閉じ＠静謐*

@Talk name=夕陽/Yuhi voice=YUH150336
「Immersing in the unforgettable memory like this, how
　do you look at it, god?」
@Hitret id=47300

@char file=CA01Y011M order=600	;ゆあ 私服 真剣*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150150
「No...no such thing. Yua knows everything, that how
　hard Yuhi-san you are until now.」
@Hitret id=47301

@char file=CC03Y009M order=601	;夕陽 部屋着 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH150337
「Ei......?」
@Hitret id=47302

@char file=CA01Z001M order=600	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA150151
「Do you remember Yua's diary?」
@Hitret id=47303

@char file=CC03X007M order=601	;夕陽 部屋着 悲しみ＠心配*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150338
「Ah...yes. That one could not be opened except
　Tomoki.」
@Hitret id=47304

@char file=CA01X001M order=600	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150152
「Yes. In the beginning of diary there are many things
　with Yuhi-san.」
@Hitret id=47305

@char file=CC03Y006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150339
「My, my things? Why?」
@Hitret id=47306

@char file=CA01Y005M order=600	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;⊥ゆあルートで『智希が幸せに”した”出来事の記録』と明かされますが、
;⊥この時点では美鈴しか知らないという体で良いかと思いますので、
;⊥ひとまずこのままにしておきたいと思います。

@Talk name=ゆあ/Yua voice=YUA150153
「Because, Yua's diary...is recording the things which
　will make Tomoki-san happy.」
@Hitret id=47307

@char file=CC03Z015M order=601	;夕陽 部屋着 安堵*

@Talk name=夕陽/Yuhi voice=YUH150340
「Things which make Tomoki happy...」
@Hitret id=47308

@char file=CA01X001M order=600	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150154
「Yes.」
@Hitret id=47309

@char file=CA01Z004M order=600	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA150155
「Easting cake with Yuhi-san, pretending Yuhi-san's
　fiance, and also recorded taking shower with
　Yuhi-san!」
@Hitret id=47310

@char file=CC03Y008M order=601	;夕陽 部屋着 驚き＠「きゃっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150341
「Eiii, really!?」
@Hitret id=47311

@char file=CA01X003M order=600	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150156
「It's true! If diary did not record them, Yua won't
　know...those were all the things that Tomoki-san never
　told me before.」
@Hitret id=47312

@char file=CC03X015M order=601	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150342
「......You're right.」
@Hitret id=47313

@char file=CC03Y002M order=601	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150343
「So it means, Tomoki felt happy for those things?」
@Hitret id=47314

@char file=CA01Y013M order=600	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150157
「Ah, those are not because Tomoki-san is lascivious!」
@Hitret id=47315

@char file=CA01Z002M order=600	;ゆあ 私服 微笑み＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150158
「But because the target is Yuhi-san.」
@Hitret id=47316

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150344
「Me...」
@Hitret id=47317

@char file=CA01Y004M order=600	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150159
「Yes. Tomoki-san must think Yuhi-san is very important.」
@Hitret id=47318

@char file=CA01X015M order=600	;ゆあ 私服 目閉じ＠静謐*

@Talk name=ゆあ/Yua voice=YUA150160
「Though that is not love...for Tomoki-san, Yuhi-san is
　an important existence this will never change.」
@Hitret id=47319

@char file=CC03X016M order=601	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150345
「Hum...yes...Tomoki told me this.」
@Hitret id=47320

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150346
「Therefore, I said I would accept his feeling...so,
　though it is possible...I could not change my emotion
　in a short time...」
@Hitret id=47321

@char file=CC03X006M order=601	;夕陽 部屋着 照れ＠赤面*

@Talk name=夕陽/Yuhi voice=YUH150347
「But afterward I don't want to use the identity as a
　lover but as an important existence to care about
　Tomoki...」
@Hitret id=47322

@char file=CC03Z013M order=601	;夕陽 部屋着 呆れ*

@Talk name=夕陽/Yuhi voice=YUH150348
「I also want to focus on him and Kaho...」
@Hitret id=47323

@char file=CA01X007M order=600	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150161
「......This is so great, Yuhi-san.」
@Hitret id=47324

@char file=CC03Y002M order=601	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150349
「Fufu, thanks.」
@Hitret id=47325

@char file=CC03Z004M order=601	;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH150350
「I mean, Yua-chan. Could you listen to one my
　request?」
@Hitret id=47326

@char file=CA01Y013M order=600	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150162
「Wow!? Oh, ok...though Yua is Tomoki-san's god,
　I also get Yuhi-san's care...hum...this is only
　a particular case......if anything Yua could help...」
@Hitret id=47327

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150351
「Not something hard. I hope you can substitute Tomoki,
　to watch me opening this box.」
@Hitret id=47328

@char file=CA01X013M order=600	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA150163
「Box?」
@Hitret id=47329

@char file=CC03Y002M order=601	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150352
「Yes, this one...」
@Hitret id=47330

@char file=CA01Z004M order=600	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA150164
「」What a lovely small box. What inside?
@Hitret id=47331

@char file=CC03Y015M order=601	;夕陽 部屋着 目閉じ＠静謐*

@Talk name=夕陽/Yuhi voice=YUH150353
「Toys, little stuff......things I cherished when I was a
　kid...」
@Hitret id=47332

@PlaySe file=SE016				;小さな鍵を開ける音
@char file=CC03Z001M order=601	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎箱を開けています。
@Talk name=夕陽/Yuhi voice=YUH150354
「......Hum, hey」
@Hitret id=47333

@char file=CA01X012M order=600	;ゆあ 私服 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150165
「Woah! So colorful, fantastic! It is a treasure box!」
@Hitret id=47334

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150355
「Fufu, yeah. These are the treasures in my
　childhood......it's memorable...」
@Hitret id=47335

@char file=CC03Y002M order=601	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150356
「But, the most important one is...this」
@Hitret id=47336

@char file=CA01Y014M order=600	;ゆあ 私服 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA150166
「......Ring?」
@Hitret id=47337

@char file=CC03Z002M order=601	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150357
「Yes... My mom's.」
@Hitret id=47338

@char file=CC03Y006M order=601	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150358
「Though I could let Tomoki help me wear it..」
@Hitret id=47339

@char file=CC03X007M order=601	;夕陽 部屋着 悲しみ＠心配*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150359
「Ah, I should report this next time I visit mom's
　grave.」
@Hitret id=47340

@char file=CA01X013M order=600	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA150167
「Report?」
@Hitret id=47341

@char file=CC03Y002M order=601	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150360
「Yes. Report that Tomoki said I was an important
　existence......」
@Hitret id=47342

@char file=CA01Z001M order=600	;ゆあ 私服 微笑み*
@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150361
「Even not as lover...he always keeps the promise he
　made with mom...」
@Hitret id=47343

;★視点戻し
;★　画面暗転

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@messageFrame

@change target=F05_03

