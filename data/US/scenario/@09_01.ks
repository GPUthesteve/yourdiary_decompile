;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０９＿０１
;ルート　　＝共通ルート・９日目
;登場キャラ＝紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　奈月
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110704再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/01　時間無いので演出も手を抜く...
;⊥鈴木です。11/6/8リライト作業を行いました。

;Ω＠０９＿０２部分入れ込み（2325行目）＆演出入れ完了2013/06/20

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 11:35:47）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 12:55:40）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕風見坂学園・昇降口（夕）
@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CB02Y001M	;紗雪 制服 無表情
@update transition=crossfade time=2000

@Talk name=紗雪/Sayuki voice=SYK001114
「Hey, Nagamine-kun.」
@Hitret id=8147

@Talk name=智希/Tomoki
「Yes?」
@Hitret id=8148

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK001115
「Please, these are my notebooks, I hope they are
　useful for you.」
@Hitret id=8149

@Talk name=心の声
Before I walked out of the library, Ayase-senpai took
out several notebooks from her backpack and handed over
them to me.
@Hitret id=8150

@Talk name=智希/Tomoki
「These are your notebooks?」
@Hitret id=8151

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK001116
「Yes, I made them when I was preparing the examination
　when I was a grade 2 student.」
@Hitret id=8152

@Talk name=智希/Tomoki
「Would it cause some trouble to you?」
@Hitret id=8153

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001117
「I don't need them any more, so you can take them.」
@Hitret id=8154

@clearChar id=-1
@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
「I opened the first one and found all the notes were
　carefully written, so I think it's very useful.」
@Hitret id=8155

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
There are notebooks for every subject and it seems
that all the key knowledge points are written on those
notebooks.
@Hitret id=8156

@Talk name=智希/Tomoki
「Thank you very much, they are very helpful.」
@Hitret id=8157

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK001118
「That's great. You can leave at first and I am going
　to stay here.」
@Hitret id=8158

@Talk name=智希/Tomoki
「You are going to stay here?」
@Hitret id=8159

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「石神」＝「いしがみ」
@Talk name=紗雪/Sayuki voice=SYK001119
「Yeap, 」
@Hitret id=8160

@Talk name=智希/Tomoki
「The examination will take place at tomorrow, right？」
@Hitret id=8161

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK001120
「Because I have to work for the committee when class
　is over, I am afraid that I won't have enough time.」
@Hitret id=8162

@Talk name=智希/Tomoki
「Although it's a good news for me, would not that
　cause some trouble to you?」
@Hitret id=8163

@char file=CB02Y009M	;制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001121
「Don't worry about it. I just want to thank you for
　all you have done.」
@Hitret id=8164

@Talk name=智希/Tomoki
「I don't mean that, I think it is too...」
@Hitret id=8165

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001122
「Yeah, I see. But I have the obligation to help you.」
@Hitret id=8166

@Talk name=智希/Tomoki
「Obligation?」
@Hitret id=8167

@Cg file=EV_B05_01 tone=sepia	;カウンターの中でお勉強
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Well, in order to acknowledge me, it seems that she
want to help me with my study by offering me her
notebook.
@Hitret id=8168

@Talk name=心の声
She think it's not fair to ask me to help her, and she
want to return the favor.
@Hitret id=8169

@Talk name=心の声
In the last three days, she helped me with my study,
and it seems that she did that because she believe she
has the obligation to help me.
@Hitret id=8170

@cg file=BG012b			;風見坂学園 昇降口 夕

@Talk name=智希/Tomoki
「I hope it didn't troubled you.」
@Hitret id=8171

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK001123
「Um?」
@Hitret id=8172

@Talk name=智希/Tomoki
「And that caused you some problem?」
@Hitret id=8173

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001124
「No, of course not.」
@Hitret id=8174

@Talk name=心の声
Judging from her characteristic and the expression on
the face, she is telling the truth.
@Hitret id=8175

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK001125
「Thanks to you, Nagamine-kun, if you are not here, I
　cannot finish the cleaning in such a short period of
　time..」
@Hitret id=8176

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK001126
「Forget what I said, I just want to do something for
　you.」
@Hitret id=8177

@Talk name=智希/Tomoki
「Senpai...」
@Hitret id=8178

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し

;★合わせたフォントサイズで

;◎照れ「楽しい」から低音量で
@Talk name=紗雪/Sayuki voice=SYK001127
「Working for the committee is annoying, but it is not
　too bad.」
@Hitret id=8179

@Talk name=智希/Tomoki
「Why are you so happy? Is that because we don't need
　to do the work of the committee?」
@Hitret id=8180

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK001128
「Um, I decided not go there.」
@Hitret id=8181

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001129
「I hope you can get good grades in tomorrow's
　examination.」
@Hitret id=8182

@Talk name=智希/Tomoki
「Thank you.」
@Hitret id=8183

@PlaySe file=SE103		;遠ざかる足音（地面）
@leave id=紗雪

@Talk name=心の声
She quickly walked out of the room and I lost the
sight of her a moment later.
@Hitret id=8184

@Talk name=心の声
「First of all, instead of causing some trouble to her,
　I would like to bring her happiness.」
@Hitret id=8185

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@stopSe fade=3000
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=夕陽/??? voice=YUH001187
「Tomoki, wait a moment.」
@Hitret id=8186

@Talk name=心の声
When I walked out the school, I heard that someone
called my name.
@Hitret id=8187

@Talk name=智希/Tomoki
「...Yuhi?」
@Hitret id=8188

@enter file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001188
「Bingo! You are so smart!」
@Hitret id=8189

@Talk name=智希/Tomoki
「Well, your voice is very special for me. And I always
　can always notice your voice even when there are
　people.」
@Hitret id=8190

@char file=CC01X006M	;夕陽 私服 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001189
「Really? That's impossible.」
@Hitret id=8191

@Talk name=心の声
I want to tell Yuhi it's because I know her for a long
time.
@Hitret id=8192

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配*

@Talk name=智希/Tomoki
「Yuhi, why are you still here？」
@Hitret id=8193

@Talk name=心の声
She is not wearing the uniform, which means she
probably have returned home and changed her clothes.
@Hitret id=8194

@char file=CC01X013M	;夕陽 私服 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎嘘。本当は智希を迎えに
@Talk name=夕陽/Yuhi voice=YUH001190
「Um, I left something behind and I am here to retrieve
　them.」
@Hitret id=8195

@char file=CC01X004M	;夕陽 私服 喜び＠照れ
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001191
「Actually, I forget my notebook for English. It is too
　bad!」
@Hitret id=8196

@Talk name=智希/Tomoki
「But it could be worse if the judge man found that you
　are not wearing the uniform. I suppose you still
　remember what they said before, don't you?」
@Hitret id=8197

@char file=CC01Z005M	;夕陽 私服 照れ＠照れ隠し

@Talk name=夕陽/Yuhi voice=YUH001192
「Wow! I forgot that.」
@Hitret id=8198

@Talk name=智希/Tomoki
「So, did you got the notebook?」
@Hitret id=8199

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん...？」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001193
「Um...」
@Hitret id=8200

@Talk name=心の声
She wasn't carry a backpack and took nothing in her
hand. Clearly, she did not find the notebook.
@Hitret id=8201

@clearChar id=-1
@movecamera pos=320,0,0 time=250

@Talk name=智希/Tomoki
「Do you need your backpack? Maybe I can...」
@Hitret id=8202

@char file=CC01Y008L x=640	;夕陽 私服 驚き＠「きゃっ!」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH001194
「Wait!」
@Hitret id=8203

@Talk name=心の声
She grasped my hand when I was about to turn around.
@Hitret id=8204

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CC01Z010M	;夕陽 私服 誤魔化し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001195
「I need some change, I don't have enough change.」
@Hitret id=8205

@char file=CC01Z005M	;夕陽 私服 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH001196
「Hahaha!」
@Hitret id=8206

@Talk name=智希/Tomoki
「I think the bank is already closed.」
@Hitret id=8207

@char file=CC01Z013M	;夕陽 私服 呆れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH001197
「Oops!」
@Hitret id=8208

@char file=CC01Z006L	;夕陽 私服 悲しみ＠落胆
@focus id=夕陽

;★フォント小
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001198
$f:21;(I am so disappointed in him, why can't he just pretend that he doesn't know.)$fd;
@Hitret id=8209

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆

@Talk name=智希/Tomoki
「What are you hiding from me?」
@Hitret id=8210

@char file=CC01Z004M	;夕陽 私服 照れ＠俯き

;★フォント小
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001199
$f:21;(I think we can go home together from time to time.)$fd;
@Hitret id=8211

@Talk name=智希/Tomoki
「?」
@Hitret id=8212

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」

;★フォントサイズ合わせる

;◎前半は小声で、「そ、それで」から押し切る感じで
@Talk name=夕陽/Yuhi voice=YUH001200
「$f:21; I think you might need some accompany when you go home,$fd;
　 So, I am here and I would like to home with you.」
@Hitret id=8213

@Talk name=智希/Tomoki
「Come on, I am not a kid.」
@Hitret id=8214

@char file=CC01X014L	;夕陽 私服 拗ね
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH001201
「Um, let us go home.」
@Hitret id=8215

@move id=夕陽 mx=-320
@waitaction id=夕陽
@movecamera id=夕陽 mx=500

@Talk name=心の声
She grabbed my hand and we walked out of the school.
@Hitret id=8216

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Yuhi, don't grab my hand, we are not children any
　more.」
@Hitret id=8217

@stopBgm fade=3000
@char file=CC01Y002L	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001202
「Don't worry abut it.」
@Hitret id=8218

;ΩしばらくBGM無し
;★時間経過？
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE125	;雨 雨量は普通（外で聞いている音）
;★〔　背景　〕中境駅（昼／雨）
@cg file=BG017a02		;中境駅 駅前 昼＋雨
@update transition=universal rule=WIP_MOZH time=500

;Ω背景に雨が描かれてるけど、そこは無視する......
@rain max=100 drop=15 air=-200 fore

@Talk name=智希/Tomoki
「Whoa, Careful! we are going downhill.」
@Hitret id=8219

@Talk name=心の声
Look at those dark clouds, it is going to rain. No, it
begin to rain.
@Hitret id=8220

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH001203
「What should we do? Shall we run to home?」
@Hitret id=8221

@Talk name=智希/Tomoki
「No, we had better find a shelter and wait for a
　moment.」
@Hitret id=8222

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001204
「Yeap, you are right.」
@Hitret id=8223

@clearChar id=-1

@Talk name=心の声
It is OK for me to run home without looking for a
shelter, but it is not a good idea for Yuhi because she
may catch a cold.
@Hitret id=8224

@Talk name=心の声
Yuhi and I ran to a shop nearby and planned to leave
when the rain stopped.
@Hitret id=8225

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

;Ω雨よけに入ったので、雨をバストアップの裏側に
@rain max=100 drop=15 air=-200 back

@Talk name=夕陽/Yuhi voice=YUH001205
「It looks like we are not lucky enough.」
@Hitret id=8226

@Talk name=智希/Tomoki
「It looks like the rain is going to get bigger, and if
　we hadn't run to the shop earlier, we both are likely
　to catch a cold.」
@Hitret id=8227

@char file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001206
「Yes, you are right.」
@Hitret id=8228

@Talk name=心の声
The sky is getting darker and the rain is getting
bigger.
@Hitret id=8229

@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆

;★フォント小
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001207
$f:21;(only a little...)$fd;
@Hitret id=8230

@Talk name=心の声
Looking up, we find there are many small holes in the
sky, which is really beautiful.
@Hitret id=8231

@char file=CC01Z006L	;夕陽 私服 悲しみ＠落胆
@focus id=夕陽

@Talk name=心の声
when the light shone on Yuhi's hair, she looks very
beautiful.
@Hitret id=8232

@focus
@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆

@Talk name=智希/Tomoki
「Yuhi, please don't move.」
@Hitret id=8233

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH001208
「Um, what's wrong?」
@Hitret id=8234

@Talk name=心の声
I took out the handkerchief from the pocket and wiped
the sweat from Yuhi's forehead.
@Hitret id=8235

@char file=CC01Y008L	;夕陽 私服 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH001209
「Tomoki, what are you doing?」
@Hitret id=8236

@Talk name=智希/Tomoki
「If I don't wiped the sweat, you may catch a cold.」
@Hitret id=8237

@char file=CC01Z004L	;夕陽 私服 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001210
「Um, thank you.」
@Hitret id=8238

@Talk name=心の声
Suddenly, I was too nervous to continue.
@Hitret id=8239

@Talk name=智希/Tomoki
「Yuhi, I did not notice it before, but your hair is
　longer now.」
@Hitret id=8240

@char file=CC01X005L	;夕陽 私服 照れ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH001211
「Really?」
@Hitret id=8241

@Talk name=智希/Tomoki
「I remember that your hair only reached the shoulder.」
@Hitret id=8242

@char file=CC01Z001L	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001212
「Wow, you still remember that?」
@Hitret id=8243

@Talk name=智希/Tomoki
「Of course, your hair is longer and you looks very
　different now.」
@Hitret id=8244

@char file=CC01Y006L	;夕陽 私服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH001213
「Tomoki, you prefer long hair or short hair？」
@Hitret id=8245

@Talk name=智希/Tomoki
「Why you want to know this?」
@Hitret id=8246

@char file=CC01Z012L	;夕陽 私服 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001214
「Because, because I want to know your preference.」
@Hitret id=8247

@Talk name=智希/Tomoki
「Um, most people prefer long hair, and I think both
　short hair and long hair suit you well.」
@Hitret id=8248

@char file=CC01Z010L	;夕陽 私服 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001215
「Thank you.」
@Hitret id=8249

@char file=CC01Z011L	;夕陽 私服 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001216
「Um, do you hear anything about me before?」
@Hitret id=8250

@Talk name=智希/Tomoki
「Oh, is that so?」
@Hitret id=8251

@char file=CC01X006L	;夕陽 私服 照れ＠赤面*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001217
「Um, cause I want to know boy's preference and that's
　all I can tell you now.」
@Hitret id=8252

@Talk name=心の声
Yuhi's answer is really annoying and it's a ruthless
refusal to me.
@Hitret id=8253

@Talk name=智希/Tomoki
「I am really sorry but I don't know other's
　preference, and you can ignore my advice.」
@Hitret id=8254

@char file=CC01Z013L	;夕陽 私服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;★フォント小
;◎照れ。ボソッと嬉しそうに
@Talk name=夕陽/Yuhi voice=YUH001218
$f:21;(Tomoki is really a stupid boy!）$fd;
@Hitret id=8255

@char file=CC01Z015L	;夕陽 私服 安堵*
@update time=0
@action id=カメラ action=ActionShock width=20 height=20 cycle=250

@Talk name=心の声
Yuhi closed her eyes and blushed because of exciting.
She complained and leaned her head against my
shoulder.
@Hitret id=8256

@Talk name=心の声
Even though, I noticed that there is a touch of soft
smile at the corners of her mouth.
@Hitret id=8257

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CC01Z002L	;夕陽 私服 微笑み＠照れ

;◎道草の意味です。ちょっとそれっぽく
@Talk name=夕陽/Yuhi voice=YUH001219
「Um, how about having a rest?」
@Hitret id=8258

@Talk name=智希/Tomoki
「Having a rest? Here?」
@Hitret id=8259

@char file=CC01Z004L	;夕陽 私服 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH001220
「You see, it doesn't look like that the rain is going
　to stop in a short period of time.」
@Hitret id=8260

@clearChar id=-1

@Talk name=心の声
Yuhi is right and rain is getting even bigger.
@Hitret id=8261

@Talk name=心の声
Nevertheless, after having been called as stupid boy
for many times, I fully understand the implied meaning
of Yuhi's word..
@Hitret id=8262

;Ω以下ＣＳ → ＰＣ戻し

@Talk name=心の声
So it must be that......her intention is to go to a place
where no one is there.
@Hitret id=8263

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;So it must be that......her intention is to go to a place
;where lover want to do that.
;@Hitret id=8264

@Talk name=心の声
Which means, it is the her way to confess to me.
@Hitret id=8265

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;Hold on, something is wrong. If she just want to
;confess to me, she shouldn't do such kind like a
;invitation.
;@Hitret id=8266

@char file=CC01Y004L	;夕陽 私服 照れ*

;⊥ＣＳ版チェック項目
;@Talk name=夕陽/Yuhi voice=YUH001221
;「Tomoki, shall we go inside together?」
;@Hitret id=8267

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;Exactory, there is a place that we can do such play.
;@Hitret id=8268

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;It's newly constructed building, I heard that my
;classmate, especially Enomoto was talking and exciting
;the building.
;@Hitret id=8269

@Talk name=智希/Tomoki
「I don't think it is a good idea, Yuhi. Maybe I don't
　have any preparing for that, I need more time to
　think.」
@Hitret id=8270

;⊥ＣＳ版チェック項目
;@Talk name=智希/Tomoki
;「Wait a moment, Yuhi. I think it is not a good idea.」
;@Hitret id=8271

@char file=CC01X007L	;夕陽 私服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH001222
「Why?」
@Hitret id=8272

;@Talk name=智希/Tomoki
「Um, I just think this is not the perfect time.」
;@Hitret id=8273

;@Talk name=智希/Tomoki
「Yuhi, I don't think we should do it. As a student,
　our should take care of our study at first, and this
　can cost us a lot of time.」
;@Hitret id=8274

;⊥ＣＳ版チェック項目
;@Talk name=智希/Tomoki
;「As for the reason,...Cause I believe we should
;　keep in order.」
;@Hitret id=8275

;⊥ＣＳ版チェック項目
;@Talk name=智希/Tomoki
;「Also, I believe it is not appropriate for student to
;　walk into such place.」
;@Hitret id=8276

@char file=CC01Y009L	;夕陽 私服 驚き＠きょとん*

;◎「みんな（寄り道）してる」の意味
@Talk name=夕陽/Yuhi voice=YUH001223
「But our classmates are doing this.」
@Hitret id=8277

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Um, we should make our decisions.」
@Hitret id=8278

;⊥ＣＳ版チェック項目
@Talk name=心の声
It's true, many of my friends have fallen in love in
recent days. Perhaps, Yuhi is facing a similar
circumstance now.
@Hitret id=8279

@font face=25

@Talk name=心の声
If there are too many lovers around her, there is no doubt that she will
want to do the same thing. I know how it worked, yet I can't immune myself
from its influence.
@Hitret id=8280

;@Talk name=心の声
;If we meet someone at this moment, it is impossible for us
;to persuade all of them that we are not doing that.
;@Hitret id=8281

;@Talk name=心の声
;And the news will spread very quickly. What's worse,
;eventually, maybe me and Yuhi will have to drop out.
;@Hitret id=8282

@char file=CC01Y006L	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH001224
「But, I don't know how long it will takes for the rain
　to stop, maybe we should have a cup of tea to cool
　down.」
@Hitret id=8283

;@Talk name=智希/Tomoki
「A careless judgment might cause many troubles.」
;@Hitret id=8284

;⊥ＣＳ版チェック項目
;@Talk name=智希/Tomoki
;「Also, a careless action might cause many troubles
;　too later.」
;@Hitret id=8285

@Talk name=智希/Tomoki
「So, how about having a cup of tea?」
@Hitret id=8286

@char file=CC01Z001L	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001225
「Yuhi, this is the shop you mentioned before? It is
　said their cakes are very delicious.」
@Hitret id=8287

@Talk name=智希/Tomoki
「Oops! Yes, we'd like to have some tea.」
@Hitret id=8288

@clearChar id=-1

@Talk name=心の声
Since we are taking shelter from the rain in this
shop, shall I invite her to have a taste of the
delicious cake at first and go home later?
@Hitret id=8289

@Talk name=心の声
Well, even though I don't have girl friend at this
moment, if I said this, I would be too arrogant.
@Hitret id=8290

@Talk name=心の声
It's too difficult for me to think at this moment.
@Hitret id=8291

@char file=CC01Y009L	;夕陽 私服 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001226
「Tomoki, what are you thinking now?」
@Hitret id=8292

@Talk name=智希/Tomoki
「No, because you said we are about to have a rest.
　I think...that...you said...important matter for
　only us...so.」
@Hitret id=8293

;⊥ＣＳ版チェック項目
;@Talk name=智希/Tomoki
;「No, because you said we are about to have a rest.
;　Yes, that's right. Oh, no.」
;@Hitret id=8294

@char file=CC01X011M	;夕陽 私服 焦り＠「うっ...」
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH100033
「Important matter for only us?」
@Hitret id=8295

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH100034
「Ho, hold on, what are you talking about？ You fool!」
@Hitret id=8296

;⊥ＣＳ版チェック項目
;Ω台詞分けるべきだった...
;◎「やす」＝「休（んで）」＝ご休憩の意味です
;@Talk name=夕陽/Yuhi voice=YUH001227
;「One more second, have a rest...what are you talking
;　about, you fool, Tomoki!」
;@Hitret id=8297

@char file=CC01X016M	;夕陽 私服 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「Oops! Although the situation was complicated for me
　that's reason why I made misunderstanding.」
@Hitret id=8298

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001228
「It has no relation with that situation.」
@Hitret id=8299

@Talk name=智希/Tomoki
「OK, I see. I am truly sorry for that.」
@Hitret id=8300

@Talk name=心の声
It is too difficult to clarify myself, so I decided
not to explain anymore.
@Hitret id=8301

@char file=CC01X005M	;夕陽 私服 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001229
「Be honest to me, have you ever dreamed of this
　moment?」
@Hitret id=8302

@Talk name=智希/Tomoki
「No, though it may upset you, I have to say that I
　never dreamed of this before.」
@Hitret id=8303

@char file=CC01Y012M	;夕陽 私服 拗ね＠「しーらない／／／」
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH100035
「......How silly of you.」
@Hitret id=8304

;⊥ＣＳ版チェック項目
;∴舌を出した立ち絵を希望
;◎嬉し恥ずかし。照れ隠しな感じで
;@Talk name=夕陽/Yuhi voice=YUH001230
;「You are so naughty......」
;@Hitret id=8305

@Talk name=智希/Tomoki
「Uh, uh.」
@Hitret id=8306

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@stopEnvSe fade=3000
;★時間経過
@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

;★〔　ＥＶ　〕夕陽・雨宿りがてらのミニデート
@PlayEnvSe file=SE126	;雨 雨量は普通（室内で聞いている音）
@Cg file=EV_C05_01		;雨宿りがてらのミニデート
@update transition=crossfade time=2000
@face file=CC01X005	;夕陽 私服 照れ＠困惑

;◎不機嫌を装って
@Talk name=夕陽/Yuhi voice=YUH001231
「Oh, no.」
@Hitret id=8307

@Talk name=智希/Tomoki
「I am sorry, Yuhi.」
@Hitret id=8308

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@stopEnvSe fade=3000
@face file=CC01Y012	;夕陽 私服 拗ね＠「しーらない／／／」

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH100036
「I do not speak with a person who says strange things.」
@Hitret id=8309

;⊥ＣＳ版チェック項目
;@Talk name=夕陽/Yuhi voice=YUH001232
;「I do not speak with a person who says dirty things.」
;@Hitret id=8310

@Talk name=智希/Tomoki
「I am truly sorry for that.」
@Hitret id=8311

@Talk name=心の声
I put my hands on the table and bowed my hands with
regret.
@Hitret id=8312

@Talk name=心の声
We were still talking about it when our order was
served. And judging from her facial expression, I can
say that Yuhi was very disappointed about it.
@Hitret id=8313

@Talk name=心の声
Oh my god. We shouldn't talk this.
@Hitret id=8314

@Talk name=心の声
I always do this kind of things when Enomoto and Hibiki
are arguing with each other. Usually, it is Enomoto who
started the argument.
@Hitret id=8315

@face file=CC01Y011	;夕陽 私服 拗ね＠「しーらない」

@Talk name=夕陽/Yuhi voice=YUH001233
「I think you made a mistake, just like other boys.」
@Hitret id=8316

@Talk name=智希/Tomoki
「Um, after all, I am a boy too.」
@Hitret id=8317

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「If I was told such kind like things from girls, 
　I sometimes make misunderstading.」
@Hitret id=8318

;@face file=CC01Y009	;夕陽 私服 驚き＠きょとん

;@Talk name=夕陽/Yuhi voice=YUH001234
;「Uh?」
;@Hitret id=8319

;@Talk name=智希/Tomoki
;「Oh, but I said you it isn't good idea?」
;@Hitret id=8320

@face file=CC01Z004	;夕陽 私服 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH001235
「Tomoki, you also think it is interesting, don't you?」
@Hitret id=8321

@Talk name=智希/Tomoki
「Please forgive me.」
@Hitret id=8322

@Talk name=心の声
「I never met a stupid person like you before.」
@Hitret id=8323

@Talk name=心の声
I didn't realized that before, but if our relationship
changes, we can't look at each other naturally
anymore.
@Hitret id=8324

@face file=CC01Y006	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH001236
「Uh, if......I have.」
@Hitret id=8325

;⊥ＣＳ版チェック項目ここから--------------------------------------

@face file=CC01Z004	;夕陽 私服 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH001237
「Tomoki, what would you do if I had the similar
　feeling？」
@Hitret id=8326

@Talk name=智希/Tomoki
「I will give you the same answer as I did when I was
　bathing.」
@Hitret id=8327

@Talk name=心の声
If we do that, it should be talked from me first......
@Hitret id=8328

@Talk name=心の声
I won't change my policy because I attach great
importance to you.
@Hitret id=8329

;⊥ＣＳ版チェック項目
@Talk name=智希/Tomoki
「I decided to reject it?」
@Hitret id=8330

@face file=CC01Z006	;夕陽 私服 悲しみ＠落胆

;⊥ＣＳ版チェック項目
;@Talk name=夕陽/Yuhi voice=YUH001238
;「...Is that because of who you do it with me?」
;@Hitret id=8331

;⊥ＣＳ版チェック項目
;@Talk name=智希/Tomoki
;「Um, I think......we should take it seriously......
;　after begin our relationship by dating.」
;@Hitret id=8332

@face file=CC01X007	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001239
「What do you do if Ayase-san is?」
@Hitret id=8333

@Talk name=智希/Tomoki
「Why do you mention senpai at this moment?」
@Hitret id=8334

@face file=CC01X007	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001240
「So, you denied for my question?」
@Hitret id=8335

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Of course not, don't give the risk of changing
　relationship, that's the same.」
@Hitret id=8336

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「So, if I get misunderstood like a moment, I will not
　be alone with someone.」
@Hitret id=8337

;⊥ＣＳ版チェック項目
;@Talk name=智希/Tomoki
;「I said you that I will do it after dating, that's the
;　same.」
;@Hitret id=8338

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001241
「Yeap, I see, then I will accept your apology.」
@Hitret id=8339

@Talk name=智希/Tomoki
「Hahaha, that's great.」
@Hitret id=8340

@Talk name=心の声
It looks like that she did accept my apology.
@Hitret id=8341

@Talk name=心の声
Perhaps she was still worried about I go home with
senpai...?
@Hitret id=8342

@face file=CC01Z001	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001242
「Come on, I was not angry at all.」
@Hitret id=8343

@Talk name=智希/Tomoki
「Actually, I was very nervous.」
@Hitret id=8344

@Cg file=EV_C05_02		;雨宿りがてらのミニデート
@face file=CC01Y003	;夕陽 私服 喜び

@Talk name=夕陽/Yuhi voice=YUH001243
「Whoa! I am very happy to hear that.」
@Hitret id=8345

@Talk name=智希/Tomoki
「Excuse me? But why?」
@Hitret id=8346

@Talk name=心の声
Yuhi have been using this topic to distract me.
@Hitret id=8347

@Talk name=心の声
If I want to live with Yuhi under a same roof, it is
better for both of us that I don't have the feeling for
her.
@Hitret id=8348

@face file=CC01Y005	;夕陽 私服 照れ＠「てへ」

@Talk name=夕陽/Yuhi voice=YUH001244
「Um, under this condition, I will,」
@Hitret id=8349

@Talk name=智希/Tomoki
「What? Are you interested in it?」
@Hitret id=8350

@face file=CC01Z004	;夕陽 私服 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH001245
「If Tomoki does not care about it...」
@Hitret id=8351

@face file=CC01X001	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001246
「Well, just forget it and let us have some cake. Since
　we are here, it would be a pity if we don't have some
　cake.」
@Hitret id=8352

@Talk name=智希/Tomoki
「Oops! I completely forgot that!」
@Hitret id=8353

@face file=CC01Y012	;夕陽 私服 拗ね＠「しーらない／／／」

@Talk name=夕陽/Yuhi voice=YUH001247
「Come on, I don't believe that!」
@Hitret id=8354

@Talk name=智希/Tomoki
「Um,..Anyway, I am the man who told you this shop
　serves delicious cake.」
@Hitret id=8355

@face file=CC01Y009	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001248
「Yeap, you are right. And since you invited me here,
　why don't you just pay for it?」
@Hitret id=8356

@Talk name=智希/Tomoki
「Oh, no. I didn't say I am going to pay for that, I
　don't mean it.」
@Hitret id=8357

@Talk name=心の声
Well, she is really clever.
@Hitret id=8358

@face file=CC01Y003	;夕陽 私服 喜び

@Talk name=夕陽/Yuhi voice=YUH001249
「Then, thank you for your entertainment!」
@Hitret id=8359

@Talk name=智希/Tomoki
「Aha, just enjoy your meal.」
@Hitret id=8360

@Talk name=心の声
I looked around and found most of the guests are
female.
@Hitret id=8361

@Talk name=心の声
Under this circumstances, I am in a bad position.
@Hitret id=8362

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@Cg file=EV_C05_02		;雨宿りがてらのミニデート
@update transition=universal rule=WIP_MOZV time=500

@face file=CC01Y003	;夕陽 私服 喜び

@Talk name=夕陽/Yuhi voice=YUH001250
「Wow, this cake is really delicious! I now can
　understand why it is popular among girls.」
@Hitret id=8363

@Talk name=智希/Tomoki
「Yes, that is really a good news.」
@Hitret id=8364

@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001251
「Tomoki, why don't have a try?」
@Hitret id=8365

@Talk name=智希/Tomoki
「Don't worry about me, cause I can't tell the subtle
　difference among all these favor.」
@Hitret id=8366

@face file=CC01Y009	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001252
「Um, but you know what's special about mine.」
@Hitret id=8367

@Talk name=智希/Tomoki
「Your cake?」
@Hitret id=8368

@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001253
「Um, I remember that you quickly notice the different
　at that time. Doesn't that mean your gestation is
　very sensitive?」
@Hitret id=8369

@Talk name=智希/Tomoki
「That's because I like it very much.」
@Hitret id=8370

@face file=CC01X001	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001254
「Then, why not have a taste of this cake? And you will
　that I am telling the truth.」
@Hitret id=8371

@Talk name=智希/Tomoki
「I don't mind whether you are telling the truth or
　not.」
@Hitret id=8372

@face file=CC01X004	;夕陽 私服 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH001255
「Come on, just have a try and tell me your opinion
　about it.」
@Hitret id=8373

@Talk name=智希/Tomoki
「If you want to know people's opinion about that, I
　think girl's opinion are more useful for you.」
@Hitret id=8374

@face file=CC01X014	;夕陽 私服 拗ね

@Talk name=夕陽/Yuhi voice=YUH001256
「I also want to know your opinion.」
@Hitret id=8375

@face file=CC01X012	;夕陽 私服 真剣	

@Talk name=夕陽/Yuhi voice=YUH001257
「As you know, only girls like my mother's cake, not
　boys.」
@Hitret id=8376

@Talk name=智希/Tomoki
「Well ,if you insist,...」
@Hitret id=8377

@Talk name=心の声
Although my opinion is not very useful, I am not too
stubborn to refuse your request.
@Hitret id=8378

@Talk name=心の声
As long as the cake is not too sweet, I can accept it.
@Hitret id=8379

@Cg file=EV_C05_02L pos=160,-100,0	;雨宿りがてらのミニデート
@face file=CC01Y003	;夕陽 私服 喜び

@Talk name=夕陽/Yuhi voice=YUH001258
「OK, here you go, open your mouse, say ahh.」
@Hitret id=8380

@Talk name=心の声
Yuhi put a piece of cake in my mouth with the fork.
@Hitret id=8381

@Talk name=智希/Tomoki
「No, please bring one more fork.」
@Hitret id=8382

@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001259
「Well, Tomoki, we make more dirty dishes?.」
@Hitret id=8383

@Talk name=心の声
She is right, this is kind of thing we will do at
home.
@Hitret id=8384

;∴選択肢ちょっと難しいかな？
;∴脱幼なじみを意識してほしい場面なんですが
;∴夕陽の攻略は一番難易度低めなので、このままでいいかな...
;＜選択肢＞

@AddSelect text="Open my mouse."
@AddSelect text="Eat it by myself." hint=夕陽
@StartSelect

;▼食べさせてもらう
@if exp="ChkSelect(1)"
	@onFlag id=37

	@Talk name=心の声
	Indeed, it seems that more people noticed us. I should
	say that, I should be blamed!
	@Hitret id=8385

	@Talk name=智希/Tomoki
	「Um, I accept.」
	@Hitret id=8386

	@Cg file=EV_C05_02		;雨宿りがてらのミニデート
	@face file=CC01Z001	;夕陽 私服 微笑み

	@Talk name=夕陽/Yuhi voice=YUH001260
	「How about it？ Not too sweet, right?」
	@Hitret id=8387

	@Talk name=智希/Tomoki
	「Yes, I think it is just fine.」
	@Hitret id=8388

	@face file=CC01Y001	;夕陽 私服 微笑み

	@Talk name=夕陽/Yuhi voice=YUH001261
	「Do you notice something else?」
	@Hitret id=8389

	@Talk name=智希/Tomoki
	「Something else? For example?」
	@Hitret id=8390

	@face file=CC01Y010	;夕陽 私服 真剣

	@Talk name=夕陽/Yuhi voice=YUH001262
	「Uh-huh, comparing with my mom's cake, how about the
	　and cream used in this cake？」
	@Hitret id=8391

	@Talk name=智希/Tomoki
	「I don't think there is something special about this
	　cake.」
	@Hitret id=8392

	@Talk name=智希/Tomoki
	「Although this cake is delicious, I prefer Yuhi's
	　cake.」
	@Hitret id=8393

	@Cg file=EV_C05_03		;雨宿りがてらのミニデート
	@face file=CC01Z002	;夕陽 私服 微笑み＠照れ

	@Talk name=夕陽/Yuhi voice=YUH001263
	「Um, I see.」
	@Hitret id=8394

	@Talk name=智希/Tomoki
	「Sorry, but I prefer Yuhi's cake.」
	@Hitret id=8395

	@stopBgm fade=3000
	@face file=CC01Y003	;夕陽 私服 喜び

	@Talk name=夕陽/Yuhi voice=YUH001264
	「Tomoki, thank you for your opinion.」
	@Hitret id=8396

;▼自分で食べる
@elsif exp="ChkSelect(2)"
	@onFlag id=38

	@Talk name=心の声
	In such a place, this behavior can easily get other
	people's attention and it really embarrass me.
	@Hitret id=8397

	@Talk name=心の声
	Though I told Yuhi that I think there is nothing
	wrong, my real thought is that we went too far.
	@Hitret id=8398

	@Talk name=智希/Tomoki
	「Well, it's better for me to pick up a fork and eat
	　the cake by myself.」
	@Hitret id=8399

	@Cg file=EV_C05_02		;雨宿りがてらのミニデート
	@face file=CC01Y008	;夕陽 私服 驚き＠「きゃっ!」

	@Talk name=夕陽/Yuhi voice=YUH001265
	「Uh-huh?」
	@Hitret id=8400

	@Talk name=心の声
	I grabbed Yuhi's fork and quickly put the cake into my
	mouth.
	@Hitret id=8401

	@Talk name=智希/Tomoki
	「Uh-huh, it's not too sweet for me.」
	@Hitret id=8402

	@face file=CC01X007	;夕陽 私服 悲しみ＠心配*

	@Talk name=夕陽/Yuhi voice=YUH001266
	「Tomoki, are you angry with me？」
	@Hitret id=8403

	@Talk name=心の声
	She was afraid that I might get angry, so she looked
	at me once in a while.
	@Hitret id=8404

	@Talk name=智希/Tomoki
	「Um, I think if we continue doing this, others may
	　think we are lovers.」
	@Hitret id=8405

	@Cg file=EV_C05_03		;雨宿りがてらのミニデート
	@face file=CC01X006	;夕陽 私服 照れ＠赤面

	@Talk name=夕陽/Yuhi voice=YUH001267
	「Uh-uh? Lovers？」
	@Hitret id=8406

	@Talk name=智希/Tomoki
	「Did you notice that there are some schoolmate? It
	　could be a troublesome if they mistakenly think we
	　are lovers, right?」
	@Hitret id=8407

	@face file=CC01X005	;夕陽 私服 照れ＠困惑

	@Talk name=夕陽/Yuhi voice=YUH001268
	「Um, since you have eaten the cake with my fork, it's
	　fair to say that we kissed each other in an indirect
	　way.」
	@Hitret id=8408

	@Talk name=智希/Tomoki
	「Uh-uh, I think...」
	@Hitret id=8409

	@Talk name=心の声
	I didn't finish the words.
	@Hitret id=8410

	@Talk name=心の声
	I did not notice it before, but Yuhi's face flushed
	after saying that.
	@Hitret id=8411

	@face file=CC01X016	;夕陽 私服 照れ＠赤面(目閉じ)

	;◎ベタ照れ
	@Talk name=夕陽/Yuhi voice=YUH001269
	「Um...」
	@Hitret id=8412

	@Talk name=智希/Tomoki
	「...」
	@Hitret id=8413

	@face file=CC01X006	;夕陽 私服 照れ＠赤面

	@Talk name=夕陽/Yuhi voice=YUH001270
	「Tomoki, you are a little different today.」
	@Hitret id=8414

	@Talk name=智希/Tomoki
	「Yes, you are right, I also have this feeling.」
	@Hitret id=8415

	@Talk name=心の声
	Though we are eating with each other's fork, I think
	it is OK.
	@Hitret id=8416

	@Talk name=心の声
	Why would I think about this? She is Yuhi, I am not
	supposed to think about this.
	@Hitret id=8417

	@face file=CC01Y004	;夕陽 私服 照れ

	;★フォント小
	;◎小声で
	@Talk name=夕陽/Yuhi voice=YUH001271
	 $f:21;(But, maybe it is not too bad.)$fd;
	@Hitret id=8418

	@Talk name=智希/Tomoki
	「what? What are you talking about?」
	@Hitret id=8419

	@Cg file=EV_C05_02		;雨宿りがてらのミニデート
	@face file=CC01Y001	;夕陽 私服 微笑み

	@Talk name=夕陽/Yuhi voice=YUH001272
	「Um, I don't know why I act like this. Maybe it is
	　because of you.」
	@Hitret id=8420

	;Ω以下ＣＳ → ＰＣ戻し

	;⊥ＣＳ版へ書き換えた項目
	;⊥下記メスはカットです。

	;⊥ＣＳ版チェック項目
	;@Talk name=智希/Tomoki
	;「Probably you are right, I said too much.」
	;@Hitret id=8421

	;⊥ＣＳ版チェック項目
	;@face file=CC01Y002	;夕陽 私服 微笑み＠照れ

	;@Talk name=夕陽/Yuhi voice=YUH001273
	;「Uh, I was influenced by you.」
	;@Hitret id=8422

	;⊥ＣＳ版チェック項目
	;@Talk name=智希/Tomoki
	;「Though I don't agree with you, I can't deny it.」
	;@Hitret id=8423

	;@face file=CC01Z001	;夕陽 私服 微笑み

	;⊥ＣＳ版チェック項目
	;@Talk name=夕陽/Yuhi voice=YUH001274
	;「So, do you think you are a dirty？」
	;@Hitret id=8424

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希/Tomoki
	「Come on! Let stop this topic!」
	@Hitret id=8425

	@stopBgm fade=3000
	@face file=CC01Y003	;夕陽 私服 喜び

	@Talk name=夕陽/Yuhi voice=YUH001275
	「Hahaha, you are right, let's end it.」
	@Hitret id=8426

	;☆〔　好感度　〕夕陽　＋１
	@addParam arg=103,1

@endif

;★時間経過した方が綺麗
@hide
;@stopBgm fade=1000
@blackout time=2000 hitCancel

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@Cg file=EV_C05_02		;雨宿りがてらのミニデート
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「Look, the rain is going to stop.」
@Hitret id=8427

@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001276
「Yeap, it is getting smaller.」
@Hitret id=8428

@Talk name=智希/Tomoki
「In this case, we can go home after eating this cake.
　It is really a good idea to take shelter in this
　shop!」
@Hitret id=8429

@face file=CC01Y013	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH001277
「However, maybe my father is very angry now.」
@Hitret id=8430

@Talk name=心の声
Oops! I forgot that!
@Hitret id=8431

@Talk name=智希/Tomoki
「But it is not our fault, and we are here because of
　the heavy rain. Of course, Yua and Master could
　be very busy at this moment.」
@Hitret id=8432

@face file=CC01Y010	;夕陽 私服 真剣

@Talk name=夕陽/Yuhi voice=YUH001278
「I don't think there are many guests in the shop. You
　see, it was a heavy rain.」
@Hitret id=8433

@Talk name=智希/Tomoki
「Yes, you are right.」
@Hitret id=8434

@Talk name=心の声
Besides, Yua is very helpful in recent days. And I
think they can handle the situation.
@Hitret id=8435

@Cg file=EV_C05_03		;雨宿りがてらのミニデート
@face file=CC01Z009	;夕陽 私服 真剣＠考え中

@Talk name=夕陽/Yuhi voice=YUH001279
「Also, the most important thing is to keep my father
　unaware of the things that happened between us.」
@Hitret id=8436

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「You don't want to tell him?」
@Hitret id=8437

@face file=CC01Z010	;夕陽 私服 誤魔化し

@Talk name=夕陽/Yuhi voice=YUH001280
「Of course not, or he would be very angry.」
@Hitret id=8438

@Talk name=智希/Tomoki
「...」
@Hitret id=8439

@Talk name=智希/Tomoki
「Yeap ,you are right.」
@Hitret id=8440

@Talk name=心の声
For Master, I am not only the one who grow up with
Yuhi, but also the one who might have a bad influence
on her.
@Hitret id=8441

@Cg file=EV_C05_02		;雨宿りがてらのミニデート
@face file=CC01Y006	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH001281
「If my father knew what had happened, he might forbid
　me to go outside after school.」
@Hitret id=8442

@Talk name=智希/Tomoki
「Yes, he might do that.」
@Hitret id=8443

@face file=CC01X007	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001282
「So, let keep it a secret and never let others know.」
@Hitret id=8444

@Talk name=智希/Tomoki
「Maybe Master would mistakenly think we are dating
　if we told him the things happened.」
@Hitret id=8445

@face file=CC01X002	;夕陽 私服 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH001283
「Don't worry, we can have a discussion with Kaho
　and the others and ask their advice.」
@Hitret id=8446

@Talk name=智希/Tomoki
「Ask Enomoto and the others for advice？」
@Hitret id=8447

@face file=CC01X003	;夕陽 私服 喜び

@Talk name=夕陽/Yuhi voice=YUH001284
「Aha, Tomoki, we should adopt this strategy. In
　addition, you should learn how to tell a lie.」
@Hitret id=8448

@Talk name=智希/Tomoki
「Um,...」
@Hitret id=8449

@Talk name=心の声
I am very nervous.
@Hitret id=8450

@Talk name=心の声
I am not supposed to fell guilty as I did nothing
wrong, yet I still have the feeling that I made a
mistake and it seems that I was dating with Yuhi.
@Hitret id=8451

@Talk name=心の声
I know Yuhi's worry and her judgment about Master is
correct, but I don't agree her opinion that we
should never let others know what really happened.
@Hitret id=8452

@stopBgm fade=3000

@Talk name=心の声
I also think there is something different about me
today.
@Hitret id=8453

;★時間経過
@hide
@blackout time=2000 hitCancel

;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
We returned home before dinner to avoid being suspect
by Master.
@Hitret id=8454

@Talk name=心の声
When I was preparing for tomorrow's examination,
Fujimura-san called me and invited me to go outside.
@Hitret id=8455

@Talk name=心の声
She wanted me to help her with some math questions,
but,...
@Hitret id=8456

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　ＥＶ　〕かなで・夜の一時
@Cg file=EV_D05			;夜の一時

@Talk name=智希/Tomoki
「Is it OK to do something like this?」
@Hitret id=8457

@Cg file=EV_D05L pos=-320,-30,0		;夜の一時
@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001125
「It is of great importance to have enough rest.」
@Hitret id=8458

@Talk name=智希/Tomoki
「Indeed, you are right.」
@Hitret id=8459

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001126
「Tomo-senpai, it is your turn, you are running out of
　time.」
@Hitret id=8460

@Talk name=智希/Tomoki
「Well, in this case,...」
@Hitret id=8461

@Talk name=心の声
Anyway, I will have to stay up late tonight, so it is
not a bad idea to rest around.
@Hitret id=8462

@Cg file=EV_D05L pos=128,-128,0		;夜の一時
@face file=CD03X001	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND001123
「Senpai, how about your prepare? Everything is
　OK?」
@Hitret id=8463

@Talk name=智希/Tomoki
「Although I only finish the recite part of tomorrow's
　examination, I think everything will be fine.」
@Hitret id=8464

@Talk name=智希/Tomoki
「What do you think of it if that happened?」
@Hitret id=8465

@face file=CD03Y001	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND001124
「I finished too.」
@Hitret id=8466

@Talk name=智希/Tomoki
「So, you painted a painting before?」
@Hitret id=8467

@face file=CD03Z001	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND001125
「Yes, since I have enough time, I decided to complete
　the painting.」
@Hitret id=8468

@Talk name=智希/Tomoki
「I do hope I have so much time.」
@Hitret id=8469

@face file=CD03Y010	;かなで 部屋着 照れ＠驚き

@Talk name=かなで/Kanade voice=KND001126
「I think I have enough time to prepare and painting
　can reduce my pressure.」
@Hitret id=8470

@Talk name=心の声
Kanade blocked her face with a drawing board.
@Hitret id=8471

@Talk name=心の声
It seems that my words cause some trouble to her, so I
changed the topic.
@Hitret id=8472

@Cg file=EV_D05			;夜の一時

@Talk name=智希/Tomoki
「So, what are you drawing?」
@Hitret id=8473

@face file=CD03Y009	;かなで 部屋着 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND001127
「Um, it's the picture of a animal.」
@Hitret id=8474

@Talk name=智希/Tomoki
「Is this the picture book you borrowed from the
　library?」
@Hitret id=8475

@face file=CD03X001	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND001128
「Yes, I have to return it on Friday.」
@Hitret id=8476

@Talk name=心の声
After careful search, I found there is the animal
picture book under the desk.
@Hitret id=8477

@Talk name=智希/Tomoki
「After you finish it, can I have a look?」
@Hitret id=8478

@Cg file=EV_D05L pos=128,-128,0		;夜の一時
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CD03Z013	;かなで 部屋着 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND001129
「No, you can't.」
@Hitret id=8479

@Talk name=心の声
I lowered my head and tried to have a look at the
picture, but Kanade turned around with the drawing board
in her arms.
@Hitret id=8480

@face file=CD03Z008	;かなで 部屋着 照れ＠視線こっち

@Talk name=かなで/Kanade voice=KND001130
「I am sorry, but I haven't finish it yet.」
@Hitret id=8481

@Talk name=智希/Tomoki
「So, can I have a look after you finish the painting?」
@Hitret id=8482

@face file=CD03Z012	;かなで 部屋着 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND001131
「Um...」
@Hitret id=8483

@Talk name=智希/Tomoki
「I can have a look at the painting after you finish
　it, right?」
@Hitret id=8484

@face file=CD03Y010	;かなで 部屋着 照れ＠驚き

@Talk name=かなで/Kanade voice=KND001132
「Uh-huh,...」
@Hitret id=8485

@face file=CG01X011	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK001127
「Tomo-senpai, it's the time for you to ...」
@Hitret id=8486

@Talk name=智希/Tomoki
「Oops! I forgot that.」
@Hitret id=8487

@Cg file=EV_D05			;夜の一時

@Talk name=心の声
I was attracted by Kanade's painting, and forgot the
game.
@Hitret id=8488

@Talk name=心の声
In a hurry, I moved the cheese piece to the location
of d8. Normally, a player can foresee the next two or
three movement of his counterpart.
@Hitret id=8489

@face file=CG01X013	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK001128
「Um...」
@Hitret id=8490

@Talk name=心の声
It looks like that Fujimura-san is quite confusing, which
means I made a good choice.
@Hitret id=8491

@Talk name=智希/Tomoki
「Fujimura-san, how about your review?」
@Hitret id=8492

@face file=CG01X011	;奈月 私服 真剣

;◎チェスに集中。適当に
@Talk name=奈月/Natsuki voice=NTK001129
「Um, what did you say?」
@Hitret id=8493

@Talk name=智希/Tomoki
「Have you finished the review?」
@Hitret id=8494

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001130
「Yes, it's done.」
@Hitret id=8495

@Talk name=心の声
Perhaps, she want to make a triumphant gesture with
her finger.
@Hitret id=8496

@Talk name=智希/Tomoki
「Do you have any math problems?」
@Hitret id=8497

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001131
「...」
@Hitret id=8498

@face file=CD03X012	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND001133
「Wow! Natsuki-chan, the game is over!」
@Hitret id=8499

@face file=CG01X009	;奈月 私服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK001132
「Really?」
@Hitret id=8500

@face file=CD03X012	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND001134
「Isn't it?」
@Hitret id=8501

@face file=CG01X002	;奈月 私服 無表情＠目閉じ

@font face=25

@Talk name=奈月/Natsuki voice=NTK001133
「There are 64 small 4 squares, and the length of side of them are all 5
　centimeter. If we composed all these four squares into a big square, what
　would be the maximum area of the inscribed circle of this big 4 square?」
@Hitret id=8502

@Talk name=智希/Tomoki
「Have you consider this question before?」
@Hitret id=8503

@face file=CG01X009	;奈月 私服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK001134
「There are answers on the textbook.」
@Hitret id=8504

@Talk name=智希/Tomoki
「Really? I can't remember?」
@Hitret id=8505

@Talk name=心の声
I can't recall any memory about this kind of question
on the textbook of Grade one.
@Hitret id=8506

@face file=CG01X008	;奈月 私服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK001135
「Oops! It is not the textbook, it is on the problem
　sets.」
@Hitret id=8507

@Talk name=智希/Tomoki
「Which one, I want to see, I want to see.」
@Hitret id=8508

@face file=CG01X010	;奈月 私服 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK001136
「Sorry.」
@Hitret id=8509

@Talk name=心の声
Come on, Fujimura-san, this kind of game does not suit
you, why don't you just quit!
@Hitret id=8510

@Talk name=智希/Tomoki
「Though I can come here and play the game with you,
　and all I have to do is to call you, it is better
　for me to come here when you are not busy.」
@Hitret id=8511

@face file=CG01X009	;奈月 私服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK001137
「It's not OK fro Kanade.」
@Hitret id=8512

@face file=CD03Y005	;かなで 部屋着 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/Kanade voice=KND001135
「So, it seems that senpai is very busy.」
@Hitret id=8513

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001138
「Hey!」
@Hitret id=8514

@Talk name=智希/Tomoki
「Fujimura-san, you should make your own decision, don't
　ask Kanade to make the decision for you. If you think
　it's not OK, just say no.」
@Hitret id=8515

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001139
「Are you angry with me?」
@Hitret id=8516

@Talk name=智希/Tomoki
「No, of course not. I don't think Kanade is angry with
　you either.」
@Hitret id=8517

@face file=CD03Y004	;かなで 部屋着 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND001136
「But,...」
@Hitret id=8518

@Talk name=心の声
When Kanade's speech becomes vague, we need to think
what is her implied meaning.
@Hitret id=8519

@Talk name=智希/Tomoki
「I don't think Kanade is a annoying person, and I will
　never have such ideas.」
@Hitret id=8520

@face file=CD03Z002	;かなで 部屋着 喜び*

@Talk name=かなで/Kanade voice=KND001137
「Senpai,」
@Hitret id=8521

@face file=CG01X004	;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK001140
「Tomo-senpai, I can't agree with you more.」
@Hitret id=8522

@Talk name=智希/Tomoki
「I am just telling the truth.」
@Hitret id=8523

@face file=CG01X004	;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK001141
「Tomo-senpai, are you having a flush?」
@Hitret id=8524

@Talk name=智希/Tomoki
「No,no,no, of course not.」
@Hitret id=8525

@face file=CG01X002	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK001142
「Anyway, rules are rules, and I am the winner.」
@Hitret id=8526

@Talk name=智希/Tomoki
「What?」
@Hitret id=8527

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001143
「Time is up!」
@Hitret id=8528

@Talk name=智希/Tomoki
「Now is the time for Fujimura-san to make move her
　chess pieces.」
@Hitret id=8529

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001144
「I already moved my chess piece and it's time for
　Tomo-senpai.」
@Hitret id=8530

@Talk name=智希/Tomoki
「When? I didn't notice that!」
@Hitret id=8531

@Talk name=心の声
Indeed, I found that Natsuki moved her king.
@Hitret id=8532

@face file=CG01X004	;奈月 私服 微笑み

;◎軽く笑みを
@Talk name=奈月/Natsuki voice=NTK001145
「Um, shall we restart the game?」
@Hitret id=8533

@Talk name=智希/Tomoki
「I don't think it is a good idea to restart the game?」
@Hitret id=8534

@face file=CG01X013	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK001146
「No tricks!」
@Hitret id=8535

@PlaySe file=SE087		;どさっと物が落ちる音

@Talk name=心の声
In the mean time, Fujimura-san removed the horse from the
chessboard.
@Hitret id=8536

@Talk name=智希/Tomoki
「Excuse me, what are you doing!」
@Hitret id=8537

@Talk name=心の声
Well, there is no horse on the chessboard.
@Hitret id=8538

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001147
「Shall I put it back?」
@Hitret id=8539

@Talk name=智希/Tomoki
「Uh-huh, since Fujimura-san is not good at this game,
　I decide to forgive you.」
@Hitret id=8540

@face file=CG01X008	;奈月 私服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK001148
「Wow! In order to have a fair game, I think that...」
@Hitret id=8541

@Talk name=智希/Tomoki
「Um, it makes me happy to ignore someone else's
　feeling.」
@Hitret id=8542

@face file=CG01X013	;奈月 私服 真剣＠睨み*

@Talk name=奈月/Natsuki voice=NTK001149
「Uh-huh, it is more appropriate to help others find
　their mistakes.」
@Hitret id=8543

;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝＠ＣＳ０９＿０１＿
;ルート　＝共通ルート・９日目−２
;登場キャラ＝かなで
;　　　　　　奈月
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/02/01(金) 17:22:53　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み

;⊥※ファイル挿入箇所※＠０９＿０１ (2192)※下記の直後
;	@Talk name=奈月/Natsuki voice=NTK001149
;	「Aha, it is failure by spoiling.」
;	@Hitret id=8544

@face file=CD03X001		;かなで 部屋着 微笑み*

;◎『きょうだい』
@Talk name=かなで/Kanade voice=KND100016
「Wow! senpai, you and Natsuki-chan looks like siblings!」
@Hitret id=8545

@Talk name=智希/Tomoki
「Um？」
@Hitret id=8546

@face file=CD03Y002		;かなで 部屋着 喜び*

@Talk name=かなで/Kanade voice=KND100017
「When you two are playing chess, it looks like you are
　siblings.」
@Hitret id=8547

@Talk name=智希/Tomoki
「Really? Is that so?」
@Hitret id=8548

@Cg file=EV_D05L pos=-320,-30,0		;夜の一時
@face file=CG01Y009					;奈月 私服 怒り＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎焦り
@Talk name=奈月/Natsuki voice=NTK100012
「Come on, don't male fun of us!」
@Hitret id=8549

@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK100013
「Um, Tomo-senpai is Kanade's onii-chan.」
@Hitret id=8550

@Cg file=EV_D05			;夜の一時

@Talk name=智希/Tomoki
「Like a her onii-chan, isn't real.」
@Hitret id=8551

@face file=CG01X011		;奈月 私服 真剣*

;◎断言するように
@Talk name=奈月/Natsuki voice=NTK100014
「Yes, you are her onii-chan.」
@Hitret id=8552

@Talk name=智希/Tomoki
「Why do you say that?」
@Hitret id=8553

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Fujimura-san pushed me to Kanade's side.
@Hitret id=8554

@Cg file=EV_D05L pos=128,-128,0		;夜の一時
@face file=CD03X002					;かなで 部屋着 微笑み＠苦笑*

;◎ヤキモチを妬いて嫌味を言ったわけじゃないよ、というニュアンスです。
@Talk name=かなで/Kanade voice=KND100018
「Um? Is that OK, Natsuki-chan?」
@Hitret id=8555

@Cg file=EV_D05			;夜の一時
@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK100015
「I am the only child of my family, and I don't know
　what it means to have an onii-chan.」
@Hitret id=8556

@Talk name=智希/Tomoki
「Um, Fujimura-san, you are also the only child of your
　family.」
@Hitret id=8557

@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK100016
「『also』? Tomo-senpai has Kanade.」
@Hitret id=8558

@Talk name=智希/Tomoki
「Um, right now.」
@Hitret id=8559

@Talk name=心の声
It's better for me not to oppose her at this moment.
@Hitret id=8560

@Talk name=智希/Tomoki
「In this case, thank to Kanade, I know what it feels
　like to be the only child and to have a younger
　sister.」
@Hitret id=8561

@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK100017
「So, which one do you prefer?」
@Hitret id=8562

@face file=CG01Y004		;奈月 私服 微笑み＠企み

;◎疑問系ですが、断定しているイメージです。『当然こっちでしょ？』
;◎というニュアンスです。
@Talk name=奈月/Natsuki voice=NTK100018
「I think you prefer to have a younger sister, right?」
@Hitret id=8563

@Talk name=智希/Tomoki
「I said nothing yet.」
@Hitret id=8564

;＜選択肢＞
@AddSelect text="I prefer to have a younger sister."
@AddSelect text="I'm unable to make a decision." hint=奈月
@StartSelect terminate

;▼兄妹がいる方
@if exp="ChkSelect(1)"
	@onFlag id=55

	@Talk name=智希/Tomoki
「Well, I think there will be more fun if I have a
　younger sister.」
	@Hitret id=8565

	@face file=CG01Y013		;奈月 私服 誘惑＠

	@Talk name=奈月/Natsuki voice=NTK100019
「Aha, I know you would say that.」
	@Hitret id=8566

	@Talk name=心の声
Why does Fujimura-san have a triumphant smile?
	@Hitret id=8567

;▼ひとりっ子
@elsif exp="ChkSelect(2)"
	@onFlag id=56

	@Talk name=智希/Tomoki
「Because I am an only child.」
	@Hitret id=8568

	@Talk name=心の声
If I said something like I hate to be the only child
of the family, perhaps they would despise me.
	@Hitret id=8569

	@face file=CG01Y014		;奈月 私服 呆れ＠

	@Talk name=奈月/Natsuki voice=NTK100020
「It's strange. if Kanade is your real sister, you know
　about how wonderful to have brother and sister.」
	@Hitret id=8570

	;☆〔　フラグ　〕奈月「選択肢（迷うな......）」
	;☆〔　好感度　〕奈月　＋２
	@addParam arg=106,2

;★合流
@endif

@face file=CD03Y001		;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND100019
「I would like to be the own child of the family.」
@Hitret id=8571

@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK100021
「Wow! It seems that Hirosaki-san doesn't receive
　enough love from her parents.」
@Hitret id=8572

@face file=CD03Z013		;かなで 部屋着 驚き＠「あわわ」*

@Talk name=かなで/Kanade voice=KND100020
「No, I don't mean that.」
@Hitret id=8573

@face file=CD03Z001		;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND100021
「But, not all the own child of the family are the
　spoiled child!」
@Hitret id=8574

@Talk name=智希/Tomoki
「What are you talking about, Kanade? Still thinking
　abut the game?」
@Hitret id=8575

@Talk name=心の声
I wasn't try my best to bring her happy, and I decide
to make more efforts to make up for it.
@Hitret id=8576

@Talk name=智希/Tomoki
「Um, I think I am the one to be blamed. So, you don't
　need to blame yourself.」
@Hitret id=8577

@Cg file=EV_D05L pos=128,-128,0		;夜の一時
@face file=CD03X008					;かなで 部屋着 照れ＠笑顔*

@Talk name=かなで/Kanade voice=KND100022
「Um, I think you are kind to me.」
@Hitret id=8578

@Talk name=智希/Tomoki
「Really?」
@Hitret id=8579

@face file=CD03Z002		;かなで 部屋着 喜び*

@Talk name=かなで/Kanade voice=KND100023
「Yes.」
@Hitret id=8580

@Talk name=智希/Tomoki
「I think you don't need to polite when you are talking
　with me.」
@Hitret id=8581

@face file=CD03Y007		;かなで 部屋着 照れ*

;◎甘い言葉にときめいています。
@Talk name=かなで/Kanade voice=KND100024
「Um, To, Tomo-kun, I think...」
@Hitret id=8582

@Talk name=智希/Tomoki
「Kanade, actually, I always regard you as my younger
　sister.」
@Hitret id=8583

@Talk name=智希/Tomoki
「So, you don't need to be so polite.」
@Hitret id=8584

@face file=CD03Z004		;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/Kanade voice=KND100025
「Um, You regard me as your younger sister?」
@Hitret id=8585

@Cg file=EV_D05			;夜の一時
@face file=CG01Y014		;奈月 私服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK100022
「Tomo-senpai, I can't understand you.」
@Hitret id=8586

@Talk name=智希/Tomoki
「Um？」
@Hitret id=8587

@Talk name=心の声
Suddenly, they looks like very confusing.
@Hitret id=8588

@Talk name=智希/Tomoki
「Um, what do you mean by talking about the own child
　of the family before?」
@Hitret id=8589

@face file=CD03Y001		;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND100026
「If you have siblings, you would fight against them to
　get parents' love.」
@Hitret id=8590

@Talk name=智希/Tomoki
「OK, I see.」
@Hitret id=8591

@font face=25

@Talk name=心の声
As I don't have siblings, I am not quite sure what it feels like to fight
against brothers or sisters to get my parents' love, but I do know what it
feels like when my parents are not at home.
@Hitret id=8592

@Talk name=智希/Tomoki
「OK, I now can understand you. So, though I am not
　good at playing cheese, it doesn't bother you,
　right？」
@Hitret id=8593

@face file=CD03Z012		;かなで 部屋着 驚き＠「え...？」*

@Talk name=かなで/Kanade voice=KND100027
「Um, what is up?」
@Hitret id=8594

@Talk name=智希/Tomoki
「So, it is difficult to look after younger sibling.」
@Hitret id=8595

@face file=CD03Y004		;かなで 部屋着 悲しみ＠困惑＋視線上*

@Talk name=かなで/Kanade voice=KND100028
「Um, I think you are right.」
@Hitret id=8596

@Cg file=EV_D05L pos=-320,-30,0		;夜の一時
@face file=CG01X002					;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK100023
「Also, your younger sibling would be angry with you.」
@Hitret id=8597

@Talk name=智希/Tomoki
「Is that so? What about you, Fujimura-san?」
@Hitret id=8598

@face file=CG01X008		;奈月 私服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK100024
「I think people need some private space and keep a
　distance from each other.」
@Hitret id=8599

@Talk name=智希/Tomoki
「Which means your parents don't give you enough
　private space, right?」
@Hitret id=8600

@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK100025
「I think my parents would not care me so much if I am
　sibling of the other.」
@Hitret id=8601

@Talk name=心の声
Well, it seems that we all think others' life are
better.
@Hitret id=8602

@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK100026
「Anyway, I am still the only child of the family, yet
　Kanade is Tomo-senpai's younger sister.」
@Hitret id=8603

@Talk name=智希/Tomoki
「So, Kanade is Fujimura-san's kinsmen.」
@Hitret id=8604

@Cg file=EV_D05			;夜の一時

@Talk name=心の声
I think I was embarrassed by this conversation, and I
tried my best to cover up my true feeling.
@Hitret id=8605

@face file=CD03Y001		;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND100029
「In this case, senpai, Natsuki-chan is your younger
　sister, too.」
@Hitret id=8606

@Cg file=EV_D05L pos=-320,-30,0		;夜の一時
@face file=CG01X011					;奈月 私服 真剣*

;◎鋭く
@Talk name=奈月/Natsuki voice=NTK100027
「No, I don't agree.」
@Hitret id=8607

@face file=CG01X002		;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK100028
「Tomo-senpai...」
@Hitret id=8608

@Talk name=智希/Tomoki
「Me?」
@Hitret id=8609

@face file=CG01Y002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK100029
「Yes, I am not kidding.」
@Hitret id=8610

@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK100030
「I want to play chess with you.」
@Hitret id=8611

@Talk name=智希/Tomoki
「Is that all you want?」
@Hitret id=8612

@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK100031
「Um, after all, you are my superior to me in the
　school.」
@Hitret id=8613

@Talk name=心の声
It seems that although I touched her body, our
relationship is not closes enough yet.
@Hitret id=8614

@Talk name=智希/Tomoki
「Of course, I want to make friends with you.」
@Hitret id=8615

@face file=CG01Y005		;奈月 私服 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎友達と言われて驚いています。
@Talk name=奈月/Natsuki voice=NTK100032
「...」
@Hitret id=8616

@face file=CG01X010		;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK100033
「Only friend？」
@Hitret id=8617

@Talk name=智希/Tomoki
「You don't want to make friends with me?」
@Hitret id=8618

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK100034
「No, of course not.」
@Hitret id=8619

@Talk name=心の声
She nodded at me and smiled.
@Hitret id=8620

@Talk name=心の声
It looks like Fujimura-san is very happy.
@Hitret id=8621

;★@09_01に戻る

@Talk name=智希/Tomoki
「So, Fujimura-san, shall we restart the game?」
@Hitret id=8622

@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し

@Talk name=奈月/Natsuki voice=NTK001150
「I want to...」
@Hitret id=8623

@Talk name=智希/Tomoki
「Um？」
@Hitret id=8624

@Talk name=心の声
When I was about to move my horse, I heard
Fujimura-san's question.
@Hitret id=8625

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001151
「Call me Natsuki, please. I am also junior to Tomo-senpai
　in school.」
@Hitret id=8626

@Talk name=智希/Tomoki
「Um, you are right. We shouldn't call each other by
　their surname, it is too weird.」
@Hitret id=8627

@char file=CG01X003M	;奈月 私服 無表情＠照れ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001152
「But as a friend, I think it is more appropriate to
　call one's surname.」
@Hitret id=8628

@Talk name=心の声
We have know each other for about one year, and call
each other in this way is too polite.
@Hitret id=8629

@Talk name=智希/Tomoki
「So, shall I call you Natsuki-chan?」
@Hitret id=8630

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001153
「No, call me Natsuki, please.」
@Hitret id=8631

@face file=CD03Z012	;かなで 部屋着 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND001138
「Um?」
@Hitret id=8632

@Talk name=智希/Tomoki
「You don't agree? Maybe it's too intimate for you.」
@Hitret id=8633

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001154
「We are friends, and I think Kanade, Yuhi-san and
　Yua-san are all OK to me.」
@Hitret id=8634

@Talk name=智希/Tomoki
「Really? You prefer that?」
@Hitret id=8635

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001155
「Yes, I think it is more appropriate.」
@Hitret id=8636

@Talk name=心の声
Yeap, that's right, though Fujimura-san is the grade one
student, I think there is nothing for her to worry.
@Hitret id=8637

@Talk name=智希/Tomoki
「So, can I call you Natsuki.」
@Hitret id=8638

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」*
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001156
「Um, I think it is OK.」
@Hitret id=8639

@face file=CD03Y014	;かなで 部屋着 呆然

;★フォント小
;◎小声で
@Talk name=かなで/Kanade voice=KND001139
$f:21;(Natsuki-chan...)$fd;
@Hitret id=8640

@Talk name=心の声
Then, I can barely hear their voice.
@Hitret id=8641

@clearChar id=奈月
@char file=CD03Y014M x=640	;かなで 部屋着 呆然
@movecamera pos=320,0,0 time=500

@Talk name=心の声
I turned around and found Kanade was talking with
Natsuki.
@Hitret id=8642

@cg file=BG016c			;かなでの部屋 夜*
@char file=CG01X001L	;奈月 私服 無表情
@char file=CD03Y014L	;かなで 部屋着 呆然
@focus once=背景

;★フォント小
;◎小声で
@Talk name=奈月/Natsuki voice=NTK001157
$f:21;(Kanade, it is OK, don't worry, Tomo-senpai is also my friends.)$fd;
@Hitret id=8643

@char file=CD03Y010L	;かなで 部屋着 照れ＠驚き
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND001140
「Uh-huh?」
@Hitret id=8644

@char file=CD03X013L	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND001141
「Oops! Um, I made a mistake.」
@Hitret id=8645

@char file=CG01X004L	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;★フォント小
;◎小声で
@Talk name=奈月/Natsuki voice=NTK001158
$f:21;(I know what Kanade is feeling at this moment.)$fd;
@Hitret id=8646

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★フォント小
;◎小声で
@Talk name=かなで/Kanade voice=KND001142
$f:21;(Um, that's why I said it is not correct.)$fd;
@Hitret id=8647

@cg file=BG016c			;かなでの部屋 夜*
@char file=CG01X004M	;奈月 私服 微笑み
@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし

@Talk name=智希/Tomoki
「Um?」
@Hitret id=8648

@Talk name=智希/Tomoki
「In this case, Kanade, I can't help but wonder when
　you start to call me Tomo-senpai.」
@Hitret id=8649

@clearChar id=かなで
@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」*

@Talk name=奈月/Natsuki voice=NTK001159
「It seems that I am the first one to call you
　Tomo-senpai.」
@Hitret id=8650

@Talk name=智希/Tomoki
「You are the first one? Since we met each other?」
@Hitret id=8651

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001160
「I think the answer is yes.」
@Hitret id=8652

@Talk name=智希/Tomoki
「So, why do you want to call me Tomo-senpai?」
@Hitret id=8653

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK001161
「I just want to call you in that way, can't I?」
@Hitret id=8654

@Talk name=智希/Tomoki
「Of course, you can. I am just wondering why you call
　me in that way and call others in a different
　manner.」
@Hitret id=8655

@clearChar id=-1

@Talk name=心の声
Although she has a lot of choice, yet she choose to
call me in this way.
@Hitret id=8656

@Talk name=心の声
「I only remember that Kanade often help me send
　messages to Natsuki.」
@Hitret id=8657

@Talk name=心の声
「I don't think Natsuki is outgoing enough to call
　others in that way when she first meet someone.」
@Hitret id=8658

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK001162
「The reason is very simple, because I 」
@Hitret id=8659

@Talk name=智希/Tomoki
「Um?」
@Hitret id=8660

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK001163
「Because long before I met you, I heard a lot stories
　about you from Kanade...」
@Hitret id=8661

@char file=CG01X002M x=0				;奈月 私服 無表情＠目閉じ
@enter file=CD03Z013M x=250 right=200	;かなで 部屋着 驚き＠「あわわ」
@font face=39

;★フォント大
@Talk name=かなで/Kanade voice=KND001143
「Stop! Natsuki-chan, you can't tell him
　that.」
@Hitret id=8662

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎口を押さえられています
;◎「ともくんともくんって......」と言っています
@Talk name=奈月/Natsuki voice=NTK001164
「Kanade always say...」
@Hitret id=8663

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Kanade rushed to Natsuki and covered her mouth with
her hands.
@Hitret id=8664

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001144
「Um, senpai ,I brought something to drink.」
@Hitret id=8665

@Talk name=智希/Tomoki
「What? Oh, no!」
@Hitret id=8666

@clearChar id=奈月
@char file=CD03X002L x=0	;かなで 部屋着 微笑み＠苦笑*
@focus id=かなで

@Talk name=心の声
「I was astonished by Kanade's reaction.」
@Hitret id=8667

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし*

@Talk name=心の声
「It is so weird! It is not something she will do in
　normal days.」
@Hitret id=8668

@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*

@Talk name=心の声
「Kanade's reaction is really impressive!」
@Hitret id=8669

@cg file=BG016c				;かなでの部屋 夜*
@char file=CG01X008M x=0	;奈月 私服 悲しみ＠落胆
@char file=CD03Z008M x=250	;かなで 部屋着 照れ＠視線こっち*
@action id=奈月 action=ActionAdvHop width=3 height=3 cycle=300 count=3

;◎口を押さえられています
;◎「かなで、苦しい......」と言っています
@Talk name=奈月/Natsuki voice=NTK001165
「Hahaha!」
@Hitret id=8670

@char file=CD03Z002M	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001145
「Natsuki-chan, would you please come here and help me
　with these drinks?」
@Hitret id=8671

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎かなでに圧されてます
@Talk name=奈月/Natsuki voice=NTK001166
「...」
@Hitret id=8672

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvHop width=3 height=3 cycle=300 count=3

;◎口を押さえられています
;◎「何も言ってない......」と言っています
@Talk name=奈月/Natsuki voice=NTK001167
「Come on, could you figure out a better excuse?」
@Hitret id=8673

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/Kanade voice=KND001146
「Um, I am very sorry, senpai.」
@Hitret id=8674

@PlaySe file=SE048		;部屋のドアを閉める音
@stopBgm fade=3000
@leave id=奈月
@leave id=かなで

@Talk name=智希/Tomoki
「Um, never mind, it doesn't matter.」
@Hitret id=8675

@Talk name=心の声
I was so astonished that I stand still when they
walked away.
@Hitret id=8676

;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG016c			;かなでの部屋 夜*
@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
After that, Natsuki returned and became silent again.
@Hitret id=8677

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG016c	;かなでの部屋 夜*

;∴ここから主人公は「藤村さん」→「奈月」呼称

@change target=@10_01

