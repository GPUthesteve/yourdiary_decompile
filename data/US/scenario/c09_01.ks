;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０９＿０１
;　ルート　＝夕陽ルート・９日目−１
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;∴第三者視点のモノローグ
;∴夕陽視点を想定していましたが、特に問題なかったのでこのままで
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 13:20:23）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 13:20:25）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;Ωここのモノローグだけ声があるのはおかしくないか？

;★Ｓｅ　朝チュン
;★〔　背景　〕夕顔亭・外観（昼）
;★ウエイト
;★〔　背景　〕夕顔亭・店内（昼）
@messageFrame type=夕陽
@cg file=black
@wait time=2000

;◎　モノローグですが、感情を入れてください
;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031199
「I didn't get out of the door at last.」
@Hitret id=36243

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031200
「Tomoki had already left when I was hesitating......」
@Hitret id=36244

@hide
@wait time=2000

;Ωなにか切り替え的な演出
;Ω夕陽視点なようだけど第三者視点っていう......

@messageFrame type=その他
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
After that, Yuhi starts to finish her work.
@Hitret id=36245

@Talk name=心の声
Add eggs, milk and granulated sugar to swelling agent
and wheat flour, then mix them up uniformly.
@Hitret id=36246

@Talk name=心の声
Keep stirring with a blender, the embryo cake will be
done at last.
@Hitret id=36247

@Talk name=心の声
Yuhi pours some oil on the pan, then heats it gently
and puts the embryo cake into it.
@Hitret id=36248

@Talk name=心の声
The embryo cake is heating up with the sound of
biubiubiubiu, the whole store smells sweet.
@Hitret id=36249

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031201
I think it is much later, but why suddenly ......
@Hitret id=36250

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031202
Is it because I ran away? Or because of not hearing
Tomoki seriously?
@Hitret id=36251

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031203
Does it mean he has no feelings for me......？
@Hitret id=36252

@Cg file=EV_C09_01		;すれ違い
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031204
What Tomoki said......is horrible.
@Hitret id=36253

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031205
I don't know when Tomoki should say " let's break
up"......
@Hitret id=36254

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031206
I've been sensible all the time.
@Hitret id=36255

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031207
I know I can't be willful, nor can I say something to
embarrass Tomoki.
@Hitret id=36256

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031208
But......
@Hitret id=36257

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031209
In fact, I've always been naughty and self-willed, not
candid at all......and I'm very weak.
@Hitret id=36258

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031210
I'll be upset when I'm alone. Always thinking about
whether I will be abandoned and feeling so upset about
it.
@Hitret id=36259

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031211
I am such a girl......who is narrow-minded.
@Hitret id=36260

@clearChar id=夕陽

@Talk name=心の声
The cake batter gradually curdles at the bottom of the
pan. Small bubbles appear continuously on the cake.
@Hitret id=36261

@Talk name=心の声
Yuhi uses the chopsticks to poke the edge to confirm
temperature, then turns it over entirely.
@Hitret id=36262

@Talk name=心の声
In this way, it seems can be baked well.
@Hitret id=36263

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031212
I never thought of knowing what Tomoki wants exactly,
just hiding in my space to shout out my own loneliness.
@Hitret id=36264

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031213
But......this is......
@Hitret id=36265

@cg file=BG005a tone=mono_negative	;夕顔亭（店内） 昼
@update transition=universal rule=CLOUD_A time=1000

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031214
My heart is full of pain.
@Hitret id=36266

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031215
Will Tomoki die like my mother?
@Hitret id=36267

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031216
Will he disappear suddenly......My mind is full of
such kind of fantasies.
@Hitret id=36268

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031217
Maybe everyone will comfort me and say "There is no
such thing."
@Hitret id=36269

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031218
That's what I thought at the beginning......But my mom
was gone......Suddenly disappeared in front of me.
@Hitret id=36270

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031219
So I am afraid that the my important person will
lose......
@Hitret id=36271

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y015M	;夕陽 私服＋エプロン 目閉じ＠静謐

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031220
But......
@Hitret id=36272

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031221
But Tomoki tolerated me......
@Hitret id=36273

@Cg file=EV_C09_03 tone=sepia	;すれ違い
@update transition=mosaic maxsize=30 time=500

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031222
However......I failed to believe him.
@Hitret id=36274

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031223
It would be great if I could get him out with a smile
as usual.
@Hitret id=36275

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031224
I have been getting used to waiting......I believe
that he will come back some day, because he has already
made an appointment with me.
@Hitret id=36276

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031225
Just like one year ago, came back as he promised.
@Hitret id=36277

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　ここは、普通に
@Talk name=夕陽/Yuhi voice=YUH031226
「......Tomoki............」
@Hitret id=36278

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031227
It's too late to regret......Shut Tomoki out in order
to protect my vulnerable heart.
@Hitret id=36279

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031228
Hum, Tomoki may never come back.
@Hitret id=36280

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎　モノローグのように
@Talk name=夕陽/Yuhi voice=YUH031229
Tomoki would never come back for a girl like me,
unreasonable and fear of loneliness.
@Hitret id=36281

@clearChar id=-1

@Talk name=心の声
After turn off the heat, she pours the contents out of
the pan into a plate.
@Hitret id=36282

@enter file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

;◎　ぎこちなく、笑顔を作りながら
@Talk name=ゆあ/Yua voice=YUA030233
「......Yuhi-san, what's that?」
@Hitret id=36283

@Talk name=心の声
I don't know from what time Yua has began to hang out
at the door.
@Hitret id=36284

@char file=CC11X004M x=-300	;夕陽 私服＋エプロン 喜び＠照れ
@char file=CA01X005M x=300	;ゆあ 私服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH031230
「Good morning, Yua-chan, come here, the cake is for
　you.」
@Hitret id=36285

@char file=CA01Y010M	;ゆあ 私服 照れ

;◎　気を遣いながら、静かに喜ぶ
@Talk name=ゆあ/Yua voice=YUA030234
「The smell makes me think about something～」
@Hitret id=36286

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH031231
「Come and sit, it's just out of the oven.」
@Hitret id=36287

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA030235
「Um......For me?」
@Hitret id=36288

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　静かに微笑んで
@Talk name=夕陽/Yuhi voice=YUH031232
「Yes, have a taste♪」
@Hitret id=36289

@clearChar id=-1

@Talk name=心の声
Yuhi squeezes the cream into the cake.
@Hitret id=36290

@Talk name=心の声
Then brings it to Yua's table.
@Hitret id=36291

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽/Yuhi voice=YUH031233
「Enjoy it.」
@Hitret id=36292

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA030236
「I'm going to eat......」
@Hitret id=36293

@clearChar id=-1

@Talk name=心の声
Freshly made cake, Yua cuts it into pieces.
@Hitret id=36294

@Talk name=心の声
Though cut it into pieces, she never put them in her
mouth.
@Hitret id=36295

@stopBgm fade=3000
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=夕陽/Yuhi voice=YUH031234
「Why don't you eat?」
@Hitret id=36296

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030237
「Well, um......Because......」
@Hitret id=36297

@clearChar id=-1

@Talk name=心の声
Yua's hands are shaking.
@Hitret id=36298

@PlaySe file=SE014		;目覚まし時計が落ちる音
@action id=カメラ action=ActionShock width=25 height=25 cycle=300

@Talk name=心の声
Then she puts the knife and fork aside.
@Hitret id=36299

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030238
「Sorry! It's my fault......because of me......」
@Hitret id=36300

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA030239
「The reason why Yuhi-san feels alone is that I
　disturbed you and him......」
@Hitret id=36301

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎少し泣きながら
@Talk name=ゆあ/Yua voice=YUA030240
「I......I......」
@Hitret id=36302

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

;◎少し泣きながら
@Talk name=ゆあ/Yua voice=YUA030241
「Like this......I don't deserve to be an
　immortal......」
@Hitret id=36303

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎以降、泣きながら
@Talk name=ゆあ/Yua voice=YUA030242
「I hope you can be happy......But I failed......」
@Hitret id=36304

@Talk name=心の声
Yua apologize to Yuhi with tears.
@Hitret id=36305

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH031235
「Yua-chan......」
@Hitret id=36306

@Talk name=心の声
Yuhi looks down, the same as Yua, with her eyes full
of tears.
@Hitret id=36307

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031236
「Yua-chan, you are not wrong.」
@Hitret id=36308

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎以降、泣きながら
@Talk name=ゆあ/Yua voice=YUA030243
「Tomoki-san said the same, but, but I......」
@Hitret id=36309

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA030244
「I......made you cry......」
@Hitret id=36310

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH031237
「What......」
@Hitret id=36311

@clearChar id=-1

@Talk name=心の声
Yuhi touches her face, and a look of surprise came
over her face.
@Hitret id=36312

@Talk name=心の声
Yuhi don't know when herself started weeping. Big
teardrops roll down her cheeks.
@Hitret id=36313

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し
@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎以降、少し泣きながら
@Talk name=夕陽/Yuhi voice=YUH031238
「I don't cry for I'm sad, it's just that I'm too
　weak......」
@Hitret id=36314

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH031239
「......Not only did I hurt Tomoki, but also I hurt
　Yua-chan......」
@Hitret id=36315

@PlaySe file=SE091			;抱きしめる音
@char file=CC11Z006M x=0	;夕陽 私服＋エプロン 悲しみ＠落胆
@char file=CA01Y014M x=300	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Yuhi holds Yua tight.
@Hitret id=36316

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH031240
「But it's too late......It's too late to apologize to
　Tomoki now......」
@Hitret id=36317

@char file=CC11Y015M	;夕陽 私服＋エプロン 目閉じ＠静謐
@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=夕陽/Yuhi voice=YUH031241
「There is one thing I have realized. Tomoki, Yua-chan
　and Daddy, you all think for me, and worried about
　me......」
@Hitret id=36318

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH031242
「So I don't cry anymore......I'm ok now.」
@Hitret id=36319

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030245
「......Yuhi-san......」
@Hitret id=36320

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ*

@Talk name=夕陽/Yuhi voice=YUH031243
「Can you listen to my wish......」
@Hitret id=36321

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

;◎以降、少し持ち直し
@Talk name=ゆあ/Yua voice=YUA030246
「......Wish?　......What wish?」
@Hitret id=36322

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎以降、少し持ち直し
@Talk name=夕陽/Yuhi voice=YUH031244
「If you have magic power, please keep him safe and
　bring him back, please............」
@Hitret id=36323

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030247
「OK, Yuhi-san......I got it......Let me help you
　realize this wish......」
@Hitret id=36324

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ*

@Talk name=ゆあ/Yua voice=YUA030248
「Though I don't have the power as a god......　I can
　ask my friends for help!」
@Hitret id=36325

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031245
「......Thank you......Yua-chan......」
@Hitret id=36326

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH031246
「And, I'm sorry......Yua-chan did nothing, but I'm was
　being jealous......」
@Hitret id=36327

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH031247
「You two......think a lot for me, but I didn't figure
　it out......Sorry......」
@Hitret id=36328

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030249
「That's ok......I'm the one who should say
　sorry......」
@Hitret id=36329

@clearChar id=-1

@Talk name=心の声
They hug together for a while.
@Hitret id=36330

@Talk name=心の声
They hold tight, as if they've known each other's
loneliness, sadness, and shared the same thoughts.
@Hitret id=36331

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@char file=CA01Z005M	;ゆあ 私服 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031248
「Come on......Yua-chan......Eat quickly? It doesn't
　taste good when it's cold.」
@Hitret id=36332

@Talk name=心の声
After some time, Yuhi pushed Yua away with a shy look.
@Hitret id=36333

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030250
「Yes......I'm eating now......」
@Hitret id=36334

@char file=CC11Y015M	;夕陽 私服＋エプロン 目閉じ＠静謐

;◎以降、また少し泣きながら
@Talk name=夕陽/Yuhi voice=YUH031249
「I wanna prepare a piece of cake for him as
　well......」
@Hitret id=36335

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA030251
「Yes?」
@Hitret id=36336

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中

@Talk name=夕陽/Yuhi voice=YUH031250
「I hope Tomoki can eat it some day......」
@Hitret id=36337

@char file=CA01Z009M	;ゆあ 私服 悲しみ*

@Talk name=ゆあ/Yua voice=YUA030252
「Yuhi-san......」
@Hitret id=36338

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=10

;◎　わざとらしく、かき込んで食べて
@Talk name=ゆあ/Yua voice=YUA030253
「Eat, eat, eat!!」
@Hitret id=36339

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030254
「Yummy!　Make it for Tomoki-san when he is back!!」
@Hitret id=36340

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031251
「Yes......Sure......」
@Hitret id=36341

@stopBgm fade=3000

@Talk name=心の声
Yuhi wipes away tears and smile.
@Hitret id=36342

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C09_02

