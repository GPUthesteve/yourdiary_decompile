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
洗完澡之後，我回絕了和由婭的遊戲對戰，朝桌子的方向
走去。
@Hitret id=35234

@Talk name=心の声
因為得搞定英語課留下的作業。
@Hitret id=35235

@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希
「這個題目……在這頁裡面有例題的啊。」
@Hitret id=35236

@Talk name=心の声
以前還會花時間研究作業，現在的話總之把題目的解答形式寫好
就滿足了。
@Hitret id=35237

@Talk name=心の声
可是，現在不能這麼做。雖然通常認真地解題可能要花很多時間,
但是現在的作業不得不好好對待。
@Hitret id=35238

@stopSe fade=1000

@Talk name=心の声
因為有想要將來一起幸福的戀人。
@Hitret id=35239

@Talk name=心の声
為了讓以後的可能性哪怕只有一點點增加，還是好好學習比較好
……店長常常這麼說，而且我也是同意的。
@Hitret id=35240

@Talk name=心の声
不管是進學還是就職，好好學習總歸是沒有損失的。
@Hitret id=35241

@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希
「而且……現在的情況是，夕陽的成績非常好。」
@Hitret id=35242

@Talk name=心の声
夕陽的成績在年級內能夠排到20名以內，
而且沒有特別弱的科目。
@Hitret id=35243

@Talk name=心の声
而且至少作為男朋友，為了尊嚴，
必須埋頭學習努力，在下一次的測試中取得驚人的進步。

@Hitret id=35244

@stopSe fade=0
@PlaySe file=SE045		;ドアをノックする音

@Talk name=智希
「……嗯？」
@Hitret id=35245

@Talk name=智希
「門開著的，進來吧。」
@Hitret id=35246

@face file=CC03X004		;夕陽 部屋着 喜び＠照れ*

;◆　ドア越しの加工をお願いします

@Talk name=夕陽 voice=YUH130157
「啊……謝謝。那我進來了。」
@Hitret id=35247

@PlaySe file=SE047					;部屋のドアを開ける音
@enter file=CC03X004M right=100		;夕陽 部屋着 喜び＠照れ*

@Talk name=智希
「誒，夕陽？」
@Hitret id=35248

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽 voice=YUH130158
「……是的，我的話有什麼不滿嗎？」
@Hitret id=35249

@Talk name=智希
「不是，沒有這種可能啦。我以為是由婭又來煩我了，
　就有點掃興。」
@Hitret id=35250

@stopSe fade=1000
@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん*

@Talk name=夕陽 voice=YUH130159
「今天沒有跟她玩嗎？  小由婭剛才拿著遊戲軟件，
　我以為你們肯定一起玩了的。」

@Hitret id=35251

@Talk name=智希
「今天因為有些事情，所以拒絕她了。」
@Hitret id=35252

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽 voice=YUH130160
「啊……是這樣啊，智希，今天很忙嗎？」
@Hitret id=35253

@Talk name=智希
「只是沒有空玩遊戲而已啦，並不是很忙。」
@Hitret id=35254

@Talk name=心の声
因為討厭不分勝負的情況，一旦開始就會熱衷於此，
就很難結束了。
@Hitret id=35255

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130161
「是嘛……但是，如果忙的話我就沒事啦。
　抱歉，打擾了。」
@Hitret id=35256

@Talk name=智希
「不用這麼客氣啦。那個……」
@Hitret id=35257

@Talk name=智希
「……如果是為了女朋友的話，多少時間都是有的。」
@Hitret id=35258

@char file=CC03Y004M	;夕陽 部屋着 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎照れ＆喜び
@Talk name=夕陽 voice=YUH130162
「啊……」
@Hitret id=35259

@clearChar id=-1

@Talk name=心の声
果然是會害羞，夕陽把目光移了開來。
@Hitret id=35260

@Talk name=心の声
只是想讓夕陽不要客氣，結果卻說了完全不合適的話。
@Hitret id=35261

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ＆喜び
@Talk name=夕陽 voice=YUH130163
「謝……謝謝……有點高興。」
@Hitret id=35262

@Talk name=智希
「只是有點，嗎？」
@Hitret id=35263

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎イチャイチャ全開です。
@Talk name=夕陽 voice=YUH130164
「……真是的，不要捉弄人家啦。」
@Hitret id=35264

@char file=CC03X004L	;夕陽 部屋着 喜び＠照れ*
@focus id=夕陽

@Talk name=心の声
我以為會被夕陽討厭或者嘲笑，
結果夕陽卻是害羞地扭扭捏捏的樣子。
@Hitret id=35265

;⊥『夕陽贔屓』『彼女贔屓』

@Talk name=心の声
是因為我的眼裡滿是夕陽……滿是女朋友的原因嗎，
她的樣子看起來十分可愛。
@Hitret id=35266

@stopBgm fade=3000
@cg file=BG002c			;主人公の家 自室 夜*
@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『宿題の範囲を聞く＆あわよくば一緒に宿題をする』のが夕陽の目的です。
;◎宿題の範囲を把握していない（授業をちゃんと聞いていなかった）ことが
;◎恥ずかしいという意味ですが、智希はいやらしい意味に勘違いします。
@Talk name=夕陽 voice=YUH130165
「所以果然，還是問一下吧……但是，但是不要再捉弄我了……？
　因，因為會害羞……」

@Hitret id=35267

@Talk name=智希
「真的不用客氣的啦，有問題的話什麼都可以問的。」
@Hitret id=35268

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130166
「嗯……我知道了……但是，果然還是好害羞……
　我問不出來……」
@Hitret id=35269

@Talk name=智希
「如果很難說出口的話，總之先坐下來冷靜一下？」
@Hitret id=35270

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH130167
「不用，沒事的呃……如果智希也不知道的話，
　那就很麻煩了……」
@Hitret id=35271

@Talk name=智希
「夕陽難得來拜託我，就算是我自己也不知道的話我會查的。
　也可以和響和榎本聯繫的吧……」

@Hitret id=35272

@Talk name=心の声
還是在放電視劇的時間帶，他們應該醒著的吧。
@Hitret id=35273

@char file=CC03X005M	;夕陽 部屋着 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH130168
「是不怎麼想讓他們知道的事情……」
@Hitret id=35274

@Talk name=智希
「也包括榎本嗎？」
@Hitret id=35275

@Talk name=心の声
也不能問同性的親友，看來很可能是十分敏感的問題。
@Hitret id=35276

@Talk name=智希
「啊……是因為親友才能問的嗎？  那樣的話，
　去找奏或者奈月……」
@Hitret id=35277

@char file=CC03X016M	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎学年が違うので、宿題の内容なんて知っているわけがない、
;◎というニュアンスです。
@Talk name=夕陽 voice=YUH130169
「小奏肯定不知道的，不能問她們。」
@Hitret id=35278

@Talk name=智希
「………………」
@Hitret id=35279

@clearChar id=-1

@Talk name=心の声
到底是什麼樣的內容啊？
@Hitret id=35280

@Talk name=心の声
不想讓響和榎本知道，奏和奈月肯定不知道的事……
@Hitret id=35281

@Talk name=心の声
雖然不知道用消去法對不對，但是夕陽就是選了我作為相談的對象了。
@Hitret id=35282

@playBgm file=BGM19		;「Ｈシーン・想いを重ねて」
@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎思わせぶりな照れ恥ずかし
@Talk name=夕陽 voice=YUH130170
「………………」
@Hitret id=35283

@Talk name=心の声
如果那個理由是，因為我們是戀人的話？
@Hitret id=35284

@Talk name=心の声
而且也沒有被我剛才有點討厭的話所戲弄，
這樣的話就可以理解了。
@Hitret id=35285

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎思わせぶりな溜息
@Talk name=夕陽 voice=YUH130171
「哈啊…………」
@Hitret id=35286

@Talk name=心の声
然後，夕陽就因為那個的相談而害羞著。
@Hitret id=35287

@Talk name=心の声
和戀人相談，害羞地讓人難以說出口的內容……
@Hitret id=35288

@Talk name=心の声
唔……是我因為學習而太累了嗎，總覺得想到了邪惡的東西。
@Hitret id=35289

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽 voice=YUH130172
「……智希，抱歉？  果然還是很忙的對吧。」
@Hitret id=35290

@Talk name=智希
「誒，不是……怎麼了啊？」
@Hitret id=35291

@char file=CC03Y004M	;夕陽 部屋着 照れ*

@Talk name=夕陽 voice=YUH130173
「總感覺智希有點心不在焉。老是這樣浪費時間也不好的吧
　……」
@Hitret id=35292

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130174
「那個……有點想讓智希告訴我的事情，能不能不笑話我聽我說啊？」
@Hitret id=35293

@Talk name=智希
「啊啊，當然。」
@Hitret id=35294

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽 voice=YUH130175
「那個……」
@Hitret id=35295

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配*

@Talk name=心の声
夕陽神情緊張地注視著我。
@Hitret id=35296

@Talk name=心の声
被這種認真的氛圍所包圍，我也不由得屏住了呼吸。
@Hitret id=35297

@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎恥じらい＆切なげに、たっぷりと余韻を持たせるイメージです。
@Talk name=夕陽 voice=YUH130176
「唔嗯，那個，智希……」
@Hitret id=35298

@char file=CC03X016M	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH130177
「我啊……」
@Hitret id=35299

@Talk name=智希
「夕，夕陽……」
@Hitret id=35300

@stopBgm fade=0
@char file=CC03X011M	;夕陽 部屋着 焦り＠「うっ…」*

;◎前メスまでのタメからギャグ調へ
@Talk name=夕陽 voice=YUH130178
「英語作業的範圍，能不能告訴我啊？」
@Hitret id=35301

@Talk name=智希
「……………………」
@Hitret id=35302

@Talk name=智希
「英語的，作業？」
@Hitret id=35303

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CC03X015M	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130179
「嗯。英語作業的範圍，是口頭說明的額對吧？
　我那個時候，有點……那個，沒有好好聽老師說的話。」

@Hitret id=35304

@Talk name=智希
「啊，這樣啊……對夕陽來說也是真少見啊。」
@Hitret id=35305

@clearChar id=-1

@Talk name=心の声
太危險了……夕陽要是再稍微晚一點說明的話，
我就會誤解成奇怪的意思，然後就會從嘴裡說出完全不同的東西。
@Hitret id=35306

;@Talk name=心の声
太危險了……夕陽要是再稍微晚一點說明的話，
我就會誤解成邪惡的意思，然後就會從嘴裡說出完全不同的東西。
;@Hitret id=35307

@Talk name=智希
「我也正好是在整理那個作業的時候。
　要不我們一起吧？」
@Hitret id=35308

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130180
「這樣啊……啊哈，如果能這樣的話真是幫我大忙了。
　其實我上課的時候也沒有好好聽……」

@Hitret id=35309

@Talk name=智希
「真是太少見了啊。是不是身體不舒服啊？」
@Hitret id=35310

@char file=CC03X013M	;夕陽 部屋着 誤魔化し＠「あはは…」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH130181
「不是的，有點在想事情……」
@Hitret id=35311

@Talk name=智希
「想事情？」
@Hitret id=35312

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130182
「唔，唔嗯……總，總之我去拿一下教科書筆記什麼的。」
@Hitret id=35313

@Talk name=智希
「好的，我等你。」
@Hitret id=35314

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=夕陽

@Talk name=心の声
身體不舒服的話，不要勉強比較好的吧……
@Hitret id=35315

@Talk name=心の声
在學習的時候，我覺得要好好注意夕陽的情況。
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
隨著夕陽拿來了筆記，學習也繼續進行了。
@Hitret id=35317

@Cg file=EV_C27_01L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Y009						;夕陽 部屋着 驚き＠きょとん*

@Talk name=夕陽 voice=YUH130183
「真是很多啊，作業……要是早點問就好了。」
@Hitret id=35318

@Talk name=智希
「明明是因為那麼害羞而沒有問。」
@Hitret id=35319

@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Y004						;夕陽 部屋着 照れ*

@Talk name=夕陽 voice=YUH130184
「可，可是一直以來，我都是在說，要好好聽課什麼的吧？
　也不知道為什麼就不好意思了。」

@Hitret id=35320

@Talk name=智希
「這就是問榎本和響比較難的理由了吧。」
@Hitret id=35321

@face file=CC03X015		;夕陽 部屋着 呆れ*

@Talk name=夕陽 voice=YUH130185
「嗯。說起來香穂他們不知道的可能性也很高，
　那樣的話只會更害羞的吧。」
@Hitret id=35322

@Talk name=智希
「啊啊，原來如此……」
@Hitret id=35323

@Talk name=心の声
夕陽總是，在被榎本哀求的呢。
@Hitret id=35324

@Cg file=EV_C27_03		;夕陽と勉強会
@face file=CC03X001		;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH130186
「馬上能問的人是智希的話，肯定能夠知道，真是幫了大忙了。
　果然，有個可靠的男朋友真好啊。」

@Hitret id=35325

@Talk name=智希
「………………」
@Hitret id=35326

@Cg file=EV_C27_03L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z004						;夕陽 部屋着 照れ＠俯き*

;◎『彼氏』と自然に口にした事に気付き、照れています。
@Talk name=夕陽 voice=YUH130187
「啊……」
@Hitret id=35327

@Talk name=心の声
我才意識到，從夕陽的嘴裡自然地說出了『男朋友』這樣的詞語。
@Hitret id=35328

@Talk name=智希
「……被女朋友所依賴這種事，也不錯啦」
@Hitret id=35329

@Talk name=智希
「好，從現在開始我要包括夕陽的分在內認認真真地上課。」
@Hitret id=35330

;⊥拗ね
@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z011						;夕陽 部屋着 拗ね＠「むぅー」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH130188
「真，真是的，我的話通常都有好好聽課的。
　這次是偶爾啦。」
@Hitret id=35331

@Talk name=智希
「說起來，你剛剛說了是在想事情的對吧？
　有什麼煩惱嗎？」
@Hitret id=35332

@Cg file=EV_C27_02		;夕陽と勉強会
@face file=CC03Y006		;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH130189
「嗯嗯……並不是什麼煩惱……」
@Hitret id=35333

@Talk name=智希
「明明剛剛還說了我可以依靠的是吧？
　如果只是客氣的話，不要介意儘管問吧。」
@Hitret id=35334

@face file=CC03X007		;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽 voice=YUH130190
「嗯……，但是，智希已經幫了我很大的忙了。」
@Hitret id=35335

@Talk name=智希
「誒？」
@Hitret id=35336

@face file=CC03Y001						;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH130191
「你看嘛，夏天店裡出新的菜單的事情。總是難以調出
　合適的味道，然後我就一直在上課的時候思考這個事情。」

@Hitret id=35337

@Talk name=智希
「啊啊，原來如此……之前大家都試吃了呢。」
@Hitret id=35338

@Talk name=心の声
在那之後，我還在想為什麼我和朋友們都不再被拜託
幫忙試吃了，原來是在重新思考那個啊。

@Hitret id=35339

@Talk name=智希
「可是，也不用煩惱到那個地步的啊？
　大家也都說了很好吃的是吧。」
@Hitret id=35340

@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z013						;夕陽 部屋着 呆れ*

@Talk name=夕陽 voice=YUH130192
「雖然是這樣的……」
@Hitret id=35341

@Talk name=心の声
夕陽的聲音漸漸低了下去，而且把眼睛落到了筆記上。
@Hitret id=35342

@Talk name=智希
「嗯……？」
@Hitret id=35343

@hide
@movecamera pos=-112,100,0 time=250
@waitCamera

@Talk name=心の声
我假裝若無其事的樣子把目光窺向了夕陽的筆記。
@Hitret id=35344

@Cg file=EV_C27_01L pos=-112,100,0		;夕陽と勉強会
@face file=CC03Y008						;夕陽 部屋着 驚き＠「きゃっ！」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH130193
「啊，不，不行！」
@Hitret id=35345

@Talk name=心の声
夕陽注意到了我的視線，正準備慌張地把筆記藏起來，
不過已經晚了。
@Hitret id=35346

@Talk name=心の声
似乎像是在上課的時候寫的筆記本裡面，除了寫著教科書上
的要點和一些上課的時候教的文法以外，都是些亂塗亂畫。

@Hitret id=35347

@Talk name=心の声
不僅僅是食材名稱和分量的記錄，還有蝦的圖呀，
番茄醬的圖呀，甚至還畫了一些亂七八糟的圈圈。

@Hitret id=35348

@Talk name=智希
「原來是這樣啊。光在集中思考這些東西，
　所以上課的內容也就無法聽進去了吧。」
@Hitret id=35349

@Cg file=EV_C27_02		;夕陽と勉強会
@face file=CC03X014		;夕陽 部屋着 拗ね*

@Talk name=夕陽 voice=YUH130194
「唔～……」
@Hitret id=35350

@Talk name=智希
「反正我已經看見了沒關係的吧？  也稍微讓我看一下
　你想了怎樣的菜譜嘛。」
@Hitret id=35351

@face file=CC03X005		;夕陽 部屋着 照れ＠困惑*

@Talk name=夕陽 voice=YUH130195
「……真是的，太害羞了。只是把突然想到了的記了下來而已，
　到底記了什麼連自己也記不大清了……」

@Hitret id=35352

@Talk name=智希
「也就是說，只是英語課的時間的話沒辦法總結這些想法的
　對吧。」
@Hitret id=35353

@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Y007						;夕陽 部屋着 怒り＠「むっ！」*

@Talk name=夕陽 voice=YUH130196
「……那之後的課有好好聽喔？」
@Hitret id=35354

@Talk name=智希
「的確那個課也有課題留下來的。已經完成了嗎？」
@Hitret id=35355

@Cg file=EV_C27_01L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Y008						;夕陽 部屋着 驚き＠「きゃっ！」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH130197
「誒誒，真的嗎！？」
@Hitret id=35356

@Talk name=智希
「開玩笑啦。」
@Hitret id=35357

@Cg file=EV_C27_02		;夕陽と勉強会
@face file=CC03Y013		;夕陽 部屋着 拗ね＠「えー」*

@Talk name=夕陽 voice=YUH130198
「真是的……」
@Hitret id=35358

@Talk name=智希
「但是，上課的筆記記了的吧？」
@Hitret id=35359

@face file=CC03Z013		;夕陽 部屋着 呆れ*

@Talk name=夕陽 voice=YUH130199
「唔嗯，求你了……」
@Hitret id=35360

@Talk name=心の声
夕陽像洩了氣一般的沮喪。
@Hitret id=35361

@Talk name=智希
「不用在意啦。你就當做是給我看這個筆記的代價吧。」
@Hitret id=35362

@Cg file=EV_C27_02L pos=-112,100,0		;夕陽と勉強会

@Talk name=心の声
我再一次窺向了夕陽的筆記本。
@Hitret id=35363

@Talk name=智希
「嘿，之後是研究調味料嗎？」
@Hitret id=35364

@Cg file=EV_C27_03L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03X001						;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH130200
「雖然最開始是這麼想的，但是媽媽做的東西，總覺得是不
　怎麼使用調味料的。」

@Hitret id=35365

@Talk name=智希
「啊啊，確實是這樣的，我也這麼覺得。
　完全沒有用過什麼特別少見調味料的記憶。」
@Hitret id=35366

@Talk name=心の声
印象中水槽的周圍和調味料櫃子非常整潔，
廚具也有很多很充實。
@Hitret id=35367

@face file=CC03Y001		;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH130201
「我也想過是不是用的蝦或者雞蛋不一樣……但是，
　店裡的供貨商還有超市，都和媽媽的那個時候沒有
　任何變化……」
@Hitret id=35368

@face file=CC03Z001		;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH130202
「說起來給我們做的菜都沒有用什麼珍貴的食材……
　甚至好像都用過冷凍的蝦？」

@Hitret id=35369

@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z009						;夕陽 部屋着 真剣＠考え中*

@Talk name=夕陽 voice=YUH130203
「但是，果然不能給客人拿出那種東西，
　那樣的話也無法把媽媽的菜作為菜單再現出來……」

@Hitret id=35370

@hide
@movecamera pos=-112,100,0 time=250
@waitCamera

@Talk name=心の声
也許是無意識吧，夕陽又開始在筆記本上亂七八糟地
畫起了圈圈。
@Hitret id=35371

@Talk name=智希
「總之先試試做做看不好嗎？那樣的話也許也會打開
　新的大門。」
@Hitret id=35372

@Talk name=智希
「雖然我只能幫你試吃，不管怎麼樣我都會盡力幫忙的。」
@Hitret id=35373

@Cg file=EV_C27_02		;夕陽と勉強会
@face file=CC03Y002		;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH130204
「嗯，我相信智希的味覺。可是，在店裡的時候沒時間做，
　憑感覺做的話也得花很多材料費……」

@Hitret id=35374

@face file=CC03X007		;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽 voice=YUH130205
「我想，至少把一兩個想法深入下去研究。」
@Hitret id=35375

@Talk name=智希
「原來如此……」
@Hitret id=35376

@Talk name=智希
「………………」
@Hitret id=35377

@Talk name=智希
「……啊」
@Hitret id=35378

@Cg file=EV_C27_01L pos=-112,100,0		;夕陽と勉強会
@face file=CC03X011						;夕陽 部屋着 焦り＠「うっ…」*

@Talk name=夕陽 voice=YUH130206
「誒，什麼？  我是不是寫了什麼奇怪的東西啊？」
@Hitret id=35379

@Talk name=智希
「不，不是什麼奇怪的東西……」
@Hitret id=35380

@Talk name=心の声
我在夕陽的筆記本裡發現了一句『再拜託智希試吃可以嗎？』
@Hitret id=35381

@Cg file=EV_C27_02L pos=-112,100,0		;夕陽と勉強会
@face file=CC03X006						;夕陽 部屋着 照れ＠赤面*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH130207
「啊……這，這個不是的，那個……！」
@Hitret id=35382

@Talk name=智希
「我都說了不要介意的啦。」
@Hitret id=35383

@Cg file=EV_C27_02		;夕陽と勉強会
@face file=CC03Z004		;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽 voice=YUH130208
「可，可是……智希也有自己的狀況跟私事吧……」
@Hitret id=35384

@Talk name=智希
「真的很麻煩的時候我會說的哦。但是我會盡量把夕陽
　作為最優先考慮的。」
@Hitret id=35385

@face file=CC03Y002		;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH130209
「嗯……我知道智希是因為我的拜託，
　而把自己的事情放到第二位啦……」
@Hitret id=35386

@Talk name=心の声
夕陽是因為這個反而多慮了吧。
@Hitret id=35387

@Talk name=智希
「那個，夕陽。」
@Hitret id=35388

@Talk name=智希
「為了夕陽的事情而花費的時間，同時也是為了我自己。」
@Hitret id=35389

@Talk name=智希
「所以，把夕陽的請求作為最優先考慮，
　並不意味著把自己的事情放到第二位。」
@Hitret id=35390

@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z008						;夕陽 部屋着 真剣*

@Talk name=夕陽 voice=YUH130210
「誒？　可，可是……在聽我的請求的時候，
　智希自己的事情不就自然地推後了嗎？」
@Hitret id=35391

@Talk name=智希
「是的，這就是我的任性。」
@Hitret id=35392

@Cg file=EV_C27_01L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z007						;夕陽 部屋着 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH130211
「智希的……任性？」
@Hitret id=35393

@Talk name=智希
「我常常想要為夕陽做點什麼，
　因為這個而把預先要做的事情推後，這就是我的任性。」

@Hitret id=35394

@Talk name=智希
「所以夕陽也不要有任何顧慮，任何時候拜託我都可以。」
@Hitret id=35395

@Cg file=EV_C27_02L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Y002						;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH130212
「………………」
@Hitret id=35396

;⊥甘え
@Cg file=EV_C27_03L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03Z002						;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH130213
「呵呵……這樣啊。智希的任性是沒有辦法的呢？」
@Hitret id=35397

@Talk name=智希
「嗯，沒有辦法。順便一說，想要聽夕陽的請求，
　也是因為我的任性吧？」
@Hitret id=35398

@Cg file=EV_C27_03		;夕陽と勉強会
@face file=CC03Y003		;夕陽 部屋着 喜び*

@Talk name=夕陽 voice=YUH130214
「是這樣啊，智希的任性，好像和我很合得來啊？」
@Hitret id=35399

@Talk name=智希
「哈哈，說起來好像是這樣的。」
@Hitret id=35400

@Talk name=智希
「這是因為，夕陽是我的女朋友啊。」
@Hitret id=35401

@face file=CC03X003		;夕陽 部屋着 喜び*

@Talk name=夕陽 voice=YUH130215
「……這樣啊。我是，智希的女朋友啊。」
@Hitret id=35402

@Talk name=智希
「嗯嗯。」
@Hitret id=35403

@Talk name=心の声
果然夕陽還是會害羞的……
@Hitret id=35404

@Talk name=心の声
即使這樣，我覺得交談還得繼續下去。
@Hitret id=35405

@Talk name=心の声
畢竟這是戀人之間的交談啊。
@Hitret id=35406

@Talk name=心の声
明明從小時候開始就和夕陽說過很多很多的話，
可是現在還是會有新鮮感。
@Hitret id=35407

@Talk name=心の声
雖然心裡有點癢癢的……但也還是高興的。
@Hitret id=35408

@Cg file=EV_C27_03L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03X001						;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH130216
「智希能夠聽我說話，我就感覺心裡很暢快了。」
@Hitret id=35409

@Talk name=智希
「是嘛？  那就好。」
@Hitret id=35410

@face file=CC03Z001		;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH130217
「我再稍微推敲一下點子，下次一定要再現媽媽的味道。」
@Hitret id=35411

@face file=CC03X002		;夕陽 部屋着 微笑み＠余裕*

@Talk name=夕陽 voice=YUH130218
「果然，還是從鑽研調味料和材料兩方面入手比較好吧……
　啊，可是，改變做法或許也是一種方法……？」

@Hitret id=35412

@Cg file=EV_C27_03L pos=-112,100,0		;夕陽と勉強会

@Talk name=心の声
夕陽又開始用自動鉛筆在筆記本上畫起謎一樣的內容。
@Hitret id=35413

@Talk name=智希
「做點什麼事的話頭腦才會轉起來啊，也當做是轉換心情，
　順便也做點其他的料理怎麼樣啊？」
@Hitret id=35414

@Cg file=EV_C27_01		;夕陽と勉強会
@face file=CC03X007		;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽 voice=YUH130219
「其他的料理？  但是，已經在做早餐晚餐了呀？」
@Hitret id=35415

@Talk name=智希
「點心什麼的……餅乾是一直在做的吧？
　那樣的話其他的……」
@Hitret id=35416

@Cg file=EV_C27_03		;夕陽と勉強会
@face file=CC03Y003		;夕陽 部屋着 喜び*

;◎『くっきーつくるのは』
@Talk name=夕陽 voice=YUH130220
「啊，做餅乾也許不錯！　剛好有想做的食譜。」
@Hitret id=35417

@Talk name=智希
「點心的話，也有在進行新菜單的計劃嗎？」
@Hitret id=35418

@face file=CC03Z003		;夕陽 部屋着 喜び*

@Talk name=夕陽 voice=YUH130221
「唔嗯，因為烹飪實習時候的食譜很好吃，
　還想再做做看。」
@Hitret id=35419

@Talk name=心の声
夕陽有好多存貨啊，不愧是咖啡店裡的孩子。
@Hitret id=35420

@face file=CC03Z001		;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH130222
「不過烹飪實習的時候是大家一起的，所以沒法改變
　分量什麼的……在家裡做的話，會減少砂糖什麼的。」

@Hitret id=35421

@face file=CC03Y002		;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH130223
「會按照智希的口味控制甜度的，智希要試吃哦。」
@Hitret id=35422

@Talk name=智希
「……啊，啊啊」
@Hitret id=35423

@Cg file=EV_C27_03L pos=-100,-140,0		;夕陽と勉強会
@face file=CC03X004						;夕陽 部屋着 喜び＠照れ*

@Talk name=夕陽 voice=YUH130224
「呵呵，能夠商量真是太好了。果然十分能夠依靠呢……」
@Hitret id=35424

@face file=CC03X005		;夕陽 部屋着 照れ＠困惑*

@Talk name=夕陽 voice=YUH130225
「那，那個……」
@Hitret id=35425

@face file=CC03Z004		;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽 voice=YUH130226
「……不愧是，我的男朋友，呢。」
@Hitret id=35426

@Talk name=智希
「啊啊，就交給我吧。」
@Hitret id=35427

@Talk name=心の声
似乎是因為自己說的話而害羞了，夕陽的臉變得通紅。
@Hitret id=35428

@Talk name=心の声
現在我的臉，肯定也差不多一樣的紅吧……
@Hitret id=35429

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=心の声
想辦法透過想像夕陽給我做專門按照我的口味的餅乾，
來讓自己的臉降溫。
@Hitret id=35430

;⊥『智希仕様』の特別感にドキドキしてしまったためです。

@Talk name=心の声
……當然，只能產生反效果。
@Hitret id=35431

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002c		;主人公の家 自室 夜*
;@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面*
@eyecatch type=BG002c char=CC03X006M

;------------------------------------------------------------------------------
@change target=C07_01

