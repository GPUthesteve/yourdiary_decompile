;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｃ０６＿０４
;ルート　＝夕陽ルート
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/04
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥※ファイル挿入箇所※ｃ０６＿０３とｃ０７＿０１の間※

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
After shower, I refuse to play the battle game with
Yua, walk toward to the table.
@Hitret id=35234

@Talk name=心の声
Because I have to finish the homework for English
class.
@Hitret id=35235

@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希/Tomoki
「This question...there really is a sample question in
　this page.」
@Hitret id=35236

@Talk name=心の声
In the past, I would not like to spend time for home
work and just making answer to finish it without deeply
thinking.
@Hitret id=35237

@Talk name=心の声
But, I could not do this now. Although doing homework
seriously really takes long time, I have to pay much
attention on the current homework.
@Hitret id=35238

@stopSe fade=1000

@Talk name=心の声
Because I have the lover who I want to be happy
together in the future.
@Hitret id=35239

@Talk name=心の声
To increase the possibility in the future even just
little bit, it's better to study hard......Master always
says this, and I totally agree with it.
@Hitret id=35240

@Talk name=心の声
No matter going to graduation school or finding job,
studying hard will not make any loss.
@Hitret id=35241

@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希/Tomoki
「And......the current situation is, Yuhi's grade is very
　good.」
@Hitret id=35242

@Talk name=心の声
Yuhi's grade in our school could be top 20, and she
has no weak subject.
@Hitret id=35243

@Talk name=心の声
And at least being her boyfriend, for the respect, I
have to study hard, to make a incredible progress in
the next exam.
@Hitret id=35244

@stopSe fade=0
@PlaySe file=SE045		;ドアをノックする音

@Talk name=智希/Tomoki
「...Humm?」
@Hitret id=35245

@Talk name=智希/Tomoki
「The door is open, come in please.」
@Hitret id=35246

@face file=CC03X004		;夕陽 部屋着 喜び＠照れ*

;◆　ドア越しの加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH130157
「Ah...thanks. I am coming in now.」
@Hitret id=35247

@PlaySe file=SE047					;部屋のドアを開ける音
@enter file=CC03X004M right=100		;夕陽 部屋着 喜び＠照れ*

@Talk name=智希/Tomoki
「Ei, Yuhi?」
@Hitret id=35248

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH130158
「......Yes, is there any unsatisfiction if it's me?」
@Hitret id=35249

@Talk name=智希/Tomoki
「Not at all, it's impossible. I thought Yua came to
　bother me again, that would be kind disappointed.」
@Hitret id=35250

@stopSe fade=1000
@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH130159
「You have not played with her today? Yua-chan just
　brought the game disc, I thought you must play
　together today.」
@Hitret id=35251

@Talk name=智希/Tomoki
「I got something to do today, so I refused her.」
@Hitret id=35252

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH130160
「Ah...I see. Tomoki, are you busy today?」
@Hitret id=35253

@Talk name=智希/Tomoki
「I just have no time to play the game, not that busy.」
@Hitret id=35254

@Talk name=心の声
Because I just hate draw, once the game starts I would
focus on the victory or defeat, it's hard to end.
@Hitret id=35255

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130161
「Well......But, if you were busy I had nothing. Sorry to
　bother you.」
@Hitret id=35256

@Talk name=智希/Tomoki
「Don't be that polite. That...」
@Hitret id=35257

@Talk name=智希/Tomoki
「......If this is for girl friend, I will have infinite
　time.」
@Hitret id=35258

@char file=CC03Y004M	;夕陽 部屋着 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎照れ＆喜び
@Talk name=夕陽/Yuhi voice=YUH130162
「Ah...」
@Hitret id=35259

@clearChar id=-1

@Talk name=心の声
She must be shy, Yuhi moves eye sight away.
@Hitret id=35260

@Talk name=心の声
I just wanted Yuhi not to be polite, but I said
totally inappropriate words.
@Hitret id=35261

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ＆喜び
@Talk name=夕陽/Yuhi voice=YUH130163
「Th...thank you...... I am kind happy now.」
@Hitret id=35262

@Talk name=智希/Tomoki
「Just kind?」
@Hitret id=35263

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎イチャイチャ全開です。
@Talk name=夕陽/Yuhi voice=YUH130164
「.........oh please, don't tease me.」
@Hitret id=35264

@char file=CC03X004L	;夕陽 部屋着 喜び＠照れ*
@focus id=夕陽

@Talk name=心の声
I thought I would be disliked or laughed by Yuhi, but
in consequence I see Yuhi's shy look.
@Hitret id=35265

;⊥『夕陽贔屓』『彼女贔屓』

@Talk name=心の声
Because full of my eye sight is Yuhi......my girlfriend,
so she looks so cute.
@Hitret id=35266

@stopBgm fade=3000
@cg file=BG002c			;主人公の家 自室 夜*
@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『宿題の範囲を聞く＆あわよくば一緒に宿題をする』のが夕陽の目的です。
;◎宿題の範囲を把握していない（授業をちゃんと聞いていなかった）ことが
;◎恥ずかしいという意味ですが、智希はいやらしい意味に勘違いします。
@Talk name=夕陽/Yuhi voice=YUH130165
「So anyhow, I should ask......but, please don't tease
　me...ok? Be, because this makes me shy... 」
@Hitret id=35267

@Talk name=智希/Tomoki
「Please don't be this polite, just ask what you want.」
@Hitret id=35268

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130166
「OK...I know...but, this really makes me shy......I could
　not ask」
@Hitret id=35269

@Talk name=智希/Tomoki
「If it's hard to say, just sit down and calm down for
　a while?」
@Hitret id=35270

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130167
「Nah, it's OK......but if Tomoki don't know it, it
　will be a big trouble...」
@Hitret id=35271

@Talk name=智希/Tomoki
「It's hardly to see Yuhi request me, I will search
　anything even I don't know, or I could contact Hibiki
　and Enomoto...」
@Hitret id=35272

@Talk name=心の声
It's still the time for drama, they should be awaken.
@Hitret id=35273

@char file=CC03X005M	;夕陽 部屋着 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH130168
「This is the thing that I don't want them to know......」
@Hitret id=35274

@Talk name=智希/Tomoki
「Even includes Enomoto?」
@Hitret id=35275

@Talk name=心の声
Could not ask friend with the same gender, so it is
possible to be a sensitive question.
@Hitret id=35276

@Talk name=智希/Tomoki
「Ah......because you want to ask relatives? So, you can
　ask Kanade or Natsuki...」
@Hitret id=35277

@char file=CC03X016M	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎学年が違うので、宿題の内容なんて知っているわけがない、
;◎というニュアンスです。
@Talk name=夕陽/Yuhi voice=YUH130169
「Kanade-chan definitely don't know it, I could not ask
　them.」
@Hitret id=35278

@Talk name=智希/Tomoki
「............」
@Hitret id=35279

@clearChar id=-1

@Talk name=心の声
What kind of question is it?
@Hitret id=35280

@Talk name=心の声
Don't want Hibiki and Enomoto to know, Kanade and
Natsuki definitely don't know......
@Hitret id=35281

@Talk name=心の声
Although I don't know if it's right to use the
elimination method, Yuhi do pick me as the target of
meeting.
@Hitret id=35282

@playBgm file=BGM19		;「Ｈシーン・想いを重ねて」
@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎思わせぶりな照れ恥ずかし
@Talk name=夕陽/Yuhi voice=YUH130170
「............」
@Hitret id=35283

@Talk name=心の声
If that reason is, because we are lovers?
@Hitret id=35284

@Talk name=心の声
And she has not been teased by my bad words, so it
could be understood.
@Hitret id=35285

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎思わせぶりな溜息
@Talk name=夕陽/Yuhi voice=YUH130171
「Haah......」
@Hitret id=35286

@Talk name=心の声
Then, Yuhi becomes shy because of that talk,
@Hitret id=35287

@Talk name=心の声
Talking with lover, about the shy content which is
hard to tell......
@Hitret id=35288

@Talk name=心の声
Huh......am I too tired due to studying, feel that I
image something evil.
@Hitret id=35289

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH130172
「......Tomoki, sorry? You are actually busy right?」
@Hitret id=35290

@Talk name=智希/Tomoki
「Ei, no...what's up?」
@Hitret id=35291

@char file=CC03Y004M	;夕陽 部屋着 照れ*

@Talk name=夕陽/Yuhi voice=YUH130173
「I just feel Tomoki you are kind absentminded. It's
　not good to waste time like this...」
@Hitret id=35292

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130174
「That...I have something that I want to hear from
　Tomoki, can you hear me without teasing?」
@Hitret id=35293

@Talk name=智希/Tomoki
「Ahh, of course.」
@Hitret id=35294

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH130175
「That...」
@Hitret id=35295

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配*

@Talk name=心の声
Yuhi stares at me nervously.
@Hitret id=35296

@Talk name=心の声
Being surrounded by this serious atmosphere, I have
to hold my breath.
@Hitret id=35297

@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎恥じらい＆切なげに、たっぷりと余韻を持たせるイメージです。
@Talk name=夕陽/Yuhi voice=YUH130176
「Huhum, that, Tomoki...」
@Hitret id=35298

@char file=CC03X016M	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH130177
「Can I...」
@Hitret id=35299

@Talk name=智希/Tomoki
「Yu, Yuhi...」
@Hitret id=35300

@stopBgm fade=0
@char file=CC03X011M	;夕陽 部屋着 焦り＠「うっ...」*

;◎前メスまでのタメからギャグ調へ
@Talk name=夕陽/Yuhi voice=YUH130178
「The scope of English homework, could you tell me
　please?」
@Hitret id=35301

@Talk name=智希/Tomoki
「...............」
@Hitret id=35302

@Talk name=智希/Tomoki
「English, homework?」
@Hitret id=35303

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CC03X015M	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130179
「Yes, the scope of English homework, that was
　mentioned orally right? At that time, I was......that,
　not listening to teacher carefully.」
@Hitret id=35304

@Talk name=智希/Tomoki
「Ah, I see......this is rare to be seen in Yuhi.」
@Hitret id=35305

@clearChar id=-1

;@Talk name=心の声
; It was so dangerous......If Yuhi did not explain
;early, I would ;understand that strangely, and I would
;say totally different things.
;@Hitret id=35306

@Talk name=心の声
It was so dangerous......If Yuhi did not explain
early, I would understand that strangely, and I would
say totally different things.
@Hitret id=35307

@Talk name=智希/Tomoki
「I am doing that homework too, let's do together?」
@Hitret id=35308

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130180
「I see.........ahha, it helps a lot, actually I did not
　listen carefully during the class......」
@Hitret id=35309

@Talk name=智希/Tomoki
「It's so rare. Was you not feeling good?」
@Hitret id=35310

@char file=CC03X013M	;夕陽 部屋着 誤魔化し＠「あはは...」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130181
「No, I was thinking about something else......」
@Hitret id=35311

@Talk name=智希/Tomoki
「Thinking something else?」
@Hitret id=35312

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130182
「Huh, huhum......we, well let me get the textbook and
　note first」
@Hitret id=35313

@Talk name=智希/Tomoki
「OK, I will wait you here.」
@Hitret id=35314

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=夕陽

@Talk name=心の声
Don't force yourself to study, once you are not
feeling good...
@Hitret id=35315

@Talk name=心の声
I have to look at Yuhi's condition during the
studying.
@Hitret id=35316

;★時間経過
;⊥真剣
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@Cg file=EV_C27_01		;夕陽と勉強会
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
When Yuhi bring the note here, the study continues
again.
@Hitret id=35317

@Cg file=EV_C27_01L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Y009						;夕陽 部屋着 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH130183
「We do have lots of homework......I should as earlier.」
@Hitret id=35318

@Talk name=智希/Tomoki
「Because you were too shy to ask it.」
@Hitret id=35319

@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Y004						;夕陽 部屋着 照れ*

@Talk name=夕陽/Yuhi voice=YUH130184
「Bu, but I always says, we should listen class
　carefully right? I don't know why I was just feeling
　shy.」
@Hitret id=35320

@Talk name=智希/Tomoki
「This is the reason that it's hard to ask Enomoto and
　Hibiki.」
@Hitret id=35321

@face file=CC03X015		;夕陽 部屋着 呆れ*

@Talk name=夕陽/Yuhi voice=YUH130185
「Yes. And the possibly that Kaho they didn't know
　that too is also very high, I would be more
　embarrassed if that happened.」
@Hitret id=35322

@Talk name=智希/Tomoki
「Ahh, I see...」
@Hitret id=35323

@Talk name=心の声
Yuhi is always, asked by Enomoto.
@Hitret id=35324

@Cg file=EV_C27_03		;夕陽と勉強会
@face file=CC03X001		;夕陽 部屋着 微笑み*

@font face=25

@Talk name=夕陽/Yuhi voice=YUH130186
「The only one who could be asked immediately is Tomoki, and you surely
　know it, you really help me a lot. Actually, it's fortunate to have a
　reliable boy friend.」
@Hitret id=35325

@Talk name=智希/Tomoki
「...............」
@Hitret id=35326

@Cg file=EV_C27_03L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z004						;夕陽 部屋着 照れ＠俯き*

;◎『彼氏』と自然に口にした事に気付き、照れています。
@Talk name=夕陽/Yuhi voice=YUH130187
「Ah......」
@Hitret id=35327

@Talk name=心の声
I just realize that, Yuhi just said 『boyfriend』 this
word naturally.
@Hitret id=35328

@Talk name=智希/Tomoki
「......be relied by girlfriend, is a nice thing 」
@Hitret id=35329

@Talk name=智希/Tomoki
「OK, from now I will listen carefully in class with
　Yuhi's work together.」
@Hitret id=35330

;⊥拗ね
@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z011						;夕陽 部屋着 拗ね＠「むぅー」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH130188
「You, you so bad, I usually listen class carefully, it
　was just an accident.」
@Hitret id=35331

@Talk name=智希/Tomoki
「By the way, you said you were thinking something else
　right? Do you have any trouble?」
@Hitret id=35332

@Cg file=EV_C27_02		;夕陽と勉強会
@face file=CC03Y006		;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH130189
「Humm......not trouble...」
@Hitret id=35333

@Talk name=智希/Tomoki
「You just said I was reliable right? Don't be welcome,
　just ask whatever you want.」
@Hitret id=35334

@face file=CC03X007		;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH130190
「Hum......but, Tomoki you have helped me a lot.」
@Hitret id=35335

@Talk name=智希/Tomoki
「What?」
@Hitret id=35336

@face file=CC03Y001						;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130191
「See, about the new menu for this summer. It is hard
　to make a balanced flavor, so I thought about this in
　class all the time.」
@Hitret id=35337

@Talk name=智希/Tomoki
「Ahh, I see......we had tried that before.」
@Hitret id=35338

@Talk name=心の声
After that, I wondered why we were not asked to try it
again, actually she was rethinking of that.
@Hitret id=35339

@Talk name=智希/Tomoki
「But, you don't need to worry like this? We told you
　that was really good.」
@Hitret id=35340

@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z013						;夕陽 部屋着 呆れ*

@Talk name=夕陽/Yuhi voice=YUH130192
「Thought it's true...」
@Hitret id=35341

@Talk name=心の声
Yuhi's voice gets lower, and she moves her eyesight
down to the note.
@Hitret id=35342

@Talk name=智希/Tomoki
「Hum......?」
@Hitret id=35343

@hide
@movecamera pos=-112,100,0 time=250
@waitCamera

@Talk name=心の声
I pretend no thing happens but move my sight to Yuhi's
note.
@Hitret id=35344

@Cg file=EV_C27_01L pos=-112,100,0		;夕陽と勉強会
@face file=CC03Y008						;夕陽 部屋着 驚き＠「きゃっ!」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH130193
「Ah, no, you can't!」
@Hitret id=35345

@Talk name=心の声
Yuhi notices my sight, prepares to hide her note
hastily, but it is too late.
@Hitret id=35346

@Talk name=心の声
It seems in the note for class, besides the key points
of textbook and some grammars which were taught in
class, the rest is all scrawl.
@Hitret id=35347

@Talk name=心の声
Not only recording the names of ingredients and their
amount, and drawing of shrimp, tomatoes, even
scrawling some strange circles.
@Hitret id=35348

@Talk name=智希/Tomoki
「Therefore, you were concentrating on these things, so
　you could not listen the class carefully.」
@Hitret id=35349

@Cg file=EV_C27_02		;夕陽と勉強会
@face file=CC03X014		;夕陽 部屋着 拗ね*

@Talk name=夕陽/Yuhi voice=YUH130194
「Huh～.........」
@Hitret id=35350

@Talk name=智希/Tomoki
「Is it OK because I have seen it? Just let me see
　what kind of recipes you did consider.」
@Hitret id=35351

@face file=CC03X005		;夕陽 部屋着 照れ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH130195
「.........Really, it is so embarrassed. I just recorded
　what I suddenly thought, I could even remember what I
　have recorded down.」
@Hitret id=35352

@Talk name=智希/Tomoki
「So it means, the time of English class is not enough
　to conclude these thoughts right」
@Hitret id=35353

@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Y007						;夕陽 部屋着 怒り＠「むっ!」*

@Talk name=夕陽/Yuhi voice=YUH130196
「............I did listen classes carefully after English?」
@Hitret id=35354

@Talk name=智希/Tomoki
「Well there is a project left on the next class, have
　you finished it?」
@Hitret id=35355

@Cg file=EV_C27_01L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Y008						;夕陽 部屋着 驚き＠「きゃっ!」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH130197
「Eii, really!?」
@Hitret id=35356

@Talk name=智希/Tomoki
「Just joking」
@Hitret id=35357

@Cg file=EV_C27_02		;夕陽と勉強会
@face file=CC03Y013		;夕陽 部屋着 拗ね＠「えー」*

@Talk name=夕陽/Yuhi voice=YUH130198
「You're bad...」
@Hitret id=35358

@Talk name=智希/Tomoki
「But, did you take the note?」
@Hitret id=35359

@face file=CC03Z013		;夕陽 部屋着 呆れ*

@Talk name=夕陽/Yuhi voice=YUH130199
「Huhum, please...」
@Hitret id=35360

@Talk name=心の声
Yuhi is upset deflatedly.
@Hitret id=35361

@Talk name=智希/Tomoki
「Don't mind. You can just think you only let me see
　this note itself.」
@Hitret id=35362

@Cg file=EV_C27_02L pos=-112,100,0		;夕陽と勉強会

@Talk name=心の声
I start to look at Yuhi's note again.
@Hitret id=35363

@Talk name=智希/Tomoki
「Ho, is it research of seasoners after that?」
@Hitret id=35364

@Cg file=EV_C27_03L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03X001						;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130200
「I was thinking of that at the beginning, but the food
　that mom made, I think there were not many easiness
　added.」
@Hitret id=35365

@Talk name=智希/Tomoki
「Ahh, actually it is true, I agree. I never have the
　memory that she added some special seasoners.」
@Hitret id=35366

@Talk name=心の声
In my memory it was really neat around the sink and
seasoner cabinet, cooking ware were many and enough.
@Hitret id=35367

@face file=CC03Y001		;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130201
「I thought whether the shrimp or eggs for cooking were
　different......but, the supplier and market have no
　difference than mom's time.」
@Hitret id=35368

@face file=CC03Z001		;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130202
「It was like the food for us was not made by anything
　expensive......even used frozen shrimp before.」
@Hitret id=35369

@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z009						;夕陽 部屋着 真剣＠考え中*

@Talk name=夕陽/Yuhi voice=YUH130203
「But, we can not actually give guest that, but it
　means we could not reproduce mom's food in menu...」
@Hitret id=35370

@hide
@movecamera pos=-112,100,0 time=250
@waitCamera

@Talk name=心の声
Many it's unconscious, Yuhi starts to scrawl circles
in her note.
@Hitret id=35371

@Talk name=智希/Tomoki
「Maybe just try first? It might create a new idea for
　that.」
@Hitret id=35372

@Talk name=智希/Tomoki
「Although I could only help you try food, anyhow I
　will do my best」
@Hitret id=35373

@Cg file=EV_C27_02		;夕陽と勉強会
@face file=CC03Y002		;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130204
「OK, I believe in Tomoki's taste. But, I have no time
　in cafe, it also costs a lot by following the
　feeling...」
@Hitret id=35374

@face file=CC03X007		;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH130205
「I think, at least studying deeply in one or two
　ideas.」
@Hitret id=35375

@Talk name=智希/Tomoki
「I see...」
@Hitret id=35376

@Talk name=智希/Tomoki
「............」
@Hitret id=35377

@Talk name=智希/Tomoki
「............Ah」
@Hitret id=35378

@Cg file=EV_C27_01L pos=-112,100,0		;夕陽と勉強会
@face file=CC03X011						;夕陽 部屋着 焦り＠「うっ...」*

@Talk name=夕陽/Yuhi voice=YUH130206
「Ei, what? Was I writing something weird?」
@Hitret id=35379

@Talk name=智希/Tomoki
「Nah, not something weird...」
@Hitret id=35380

@Talk name=心の声
I found one sentence in Yuhi's note, 『could I ask
Tomoki to try again?』
@Hitret id=35381

@Cg file=EV_C27_02L pos=-112,100,0		;夕陽と勉強会
@face file=CC03X006						;夕陽 部屋着 照れ＠赤面*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH130207
「Ah...this, this is not, that......!」
@Hitret id=35382

@Talk name=智希/Tomoki
「I told you that you did not need to mind it,」
@Hitret id=35383

@Cg file=EV_C27_02		;夕陽と勉強会
@face file=CC03Z004		;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH130208
「Bu, but......Tomoki have your own things, some important
　things...」
@Hitret id=35384

@Talk name=智希/Tomoki
「I would tell you first if that was troubled. But I
　will make your request as the first priority.」
@Hitret id=35385

@face file=CC03Y002		;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130209
「Hum...I know Tomoki put your own things on second
　place due to my request.」
@Hitret id=35386

@Talk name=心の声
Yuhi just thinks too much because of this.
@Hitret id=35387

@Talk name=智希/Tomoki
「Hey, Yuhi」
@Hitret id=35388

@Talk name=智希/Tomoki
「To spend time on Yuhi's things, it is also for myself
　at the same time.」
@Hitret id=35389

@Talk name=智希/Tomoki
「So, putting Yuhi's request in first priority, it does
　not mean I will put my own things in second place.」
@Hitret id=35390

@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z008						;夕陽 部屋着 真剣*

@Talk name=夕陽/Yuhi voice=YUH130210
「Ei? Bu, but......when you listen to my request, Tomoki
　your own things will be put off?」
@Hitret id=35391

@Talk name=智希/Tomoki
「Yes, that is my willfulness.」
@Hitret id=35392

@Cg file=EV_C27_01L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z007						;夕陽 部屋着 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH130211
「Tomoki's...willfulness?」
@Hitret id=35393

@Talk name=智希/Tomoki
「I usually want to do something for Yuhi, put off
　scheduled thing because of that, this is my
　willfulness.」
@Hitret id=35394

@Talk name=智希/Tomoki
「So Yuhi you should not have any concerns, you can ask
　my any time you want.」
@Hitret id=35395

@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Y002						;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130212
「.........」
@Hitret id=35396

;⊥甘え
@Cg file=EV_C27_03L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z002						;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130213
「Hehe...I see. I have no idea to solve Tomoki's
　willfulness?」
@Hitret id=35397

@Talk name=智希/Tomoki
「Yes, no way. By the way, it might also be my
　willfulness that I want to hear Yuhi's request?」
@Hitret id=35398

@Cg file=EV_C27_03		;夕陽と勉強会
@face file=CC03Y003		;夕陽 部屋着 喜び*

@Talk name=夕陽/Yuhi voice=YUH130214
「Yes, Tomoki's willfulness, really fits me right?」
@Hitret id=35399

@Talk name=智希/Tomoki
「Haha, it sounds like that.」
@Hitret id=35400

@Talk name=智希/Tomoki
「This is because, Yuhi is my girlfriend.」
@Hitret id=35401

@face file=CC03X003		;夕陽 部屋着 喜び*

@Talk name=夕陽/Yuhi voice=YUH130215
「......Yeah. I am, Tomoki's girlfriend」
@Hitret id=35402

@Talk name=智希/Tomoki
「Yes yes.」
@Hitret id=35403

@Talk name=心の声
Actually Yuhi would be embarrassed.
@Hitret id=35404

@Talk name=心の声
Even though, I should continue our conversation.
@Hitret id=35405

@Talk name=心の声
Because this is the conversation between lovers.
@Hitret id=35406

@Talk name=心の声
Even I had talked with Yuhi many many times from our
childhood, but I still have the fresh feeling now.
@Hitret id=35407

@Talk name=心の声
Though I feel kind nervous......actually that is
happiness.
@Hitret id=35408

@Cg file=EV_C27_03L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03X001						;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130216
「Tomoki could talk with me, really makes me happy.」
@Hitret id=35409

@Talk name=智希/Tomoki
「Really? That's nice.」
@Hitret id=35410

@face file=CC03Z001		;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130217
「I will consider about my idea, next time I wanna
　reproduce mom's taste.」
@Hitret id=35411

@face file=CC03X002		;夕陽 部屋着 微笑み＠余裕*

@Talk name=夕陽/Yuhi voice=YUH130218
「Actually, it's better to do research in seasoners
　and ingredients......ah, but, changing process might be a
　new way...?」
@Hitret id=35412

@Cg file=EV_C27_03L pos=-112,100,0		;夕陽と勉強会

@Talk name=心の声
Yuhi starts to write something mysterious in her note
by mechanical pencil.
@Hitret id=35413

@Talk name=智希/Tomoki
「Trying something will rush your mind, considering it
　as changing mood, and try to make some other kinds of
　food?」
@Hitret id=35414

@Cg file=EV_C27_01		;夕陽と勉強会
@face file=CC03X007		;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH130219
「Other food? But, I am doing breakfast and dinner
　now?」
@Hitret id=35415

@Talk name=智希/Tomoki
「Like dessert......you are also continuing making cookies
　now right? So about other...」
@Hitret id=35416

@Cg file=EV_C27_03		;夕陽と勉強会
@face file=CC03Y003		;夕陽 部屋着 喜び*

;◎『くっきーつくるのは』
@Talk name=夕陽/Yuhi voice=YUH130220
Ah, making cookie might be good! I just want to try a
cake recipe.
@Hitret id=35417

@Talk name=智希/Tomoki
「Do you also have a plan to add a dessert recipe in
　new menu?」
@Hitret id=35418

@face file=CC03Z003		;夕陽 部屋着 喜び*

@Talk name=夕陽/Yuhi voice=YUH130221
「Yes, because the recipe I got from cooking class was
　really good, I want to do it again.」
@Hitret id=35419

@Talk name=心の声
Yuhi has many recipes, she really is a girl who was
born in a cafe.
@Hitret id=35420

@face file=CC03Z001		;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130222
「But in cooking class we did it together, so I could
　not change the amount...doing it in home, I would
　decrease the amount of something like sugar.」
@Hitret id=35421

@face file=CC03Y002		;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130223
「I will adjust the sweetness according to Tomoki's
　taste, you should take a try.」
@Hitret id=35422

@Talk name=智希/Tomoki
「......ah, ok」
@Hitret id=35423

@Cg file=EV_C27_03L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03X004						;夕陽 部屋着 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130224
「Hehe, it's so good to talk with you. You are really
　reliable...」
@Hitret id=35424

@face file=CC03X005		;夕陽 部屋着 照れ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH130225
「Th, that...」
@Hitret id=35425

@face file=CC03Z004		;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH130226
「......You are, really, my worthy boyfriend.」
@Hitret id=35426

@Talk name=智希/Tomoki
「Ahh, leave that work to me.」
@Hitret id=35427

@Talk name=心の声
Maybe because she said something embarrassed, Yuhi's
whole face turns to red.
@Hitret id=35428

@Talk name=心の声
And I think my face is the same as her......
@Hitret id=35429

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=心の声
And image the cookie that Yuhi makes for me by my
taste, to try to decrease the temperature of my face.
@Hitret id=35430

;⊥『智希仕様』の特別感にドキドキしてしまったためです。

@Talk name=心の声
......Of course, only adverse effect works.
@Hitret id=35431

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002c		;主人公の家 自室 夜*
;@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面*
@eyecatch type=BG002c char=CC03X006M

;------------------------------------------------------------------------------
@change target=C07_01
