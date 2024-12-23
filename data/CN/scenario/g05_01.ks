;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０５＿０１
;ルート　＝奈月ルート・５日目
;登場キャラ＝奈月
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/12チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
在下課的短暫班會結束後，
我立馬走向了鞋架方向。
@Hitret id=52201

@Talk name=心の声
不枉我急著趕過去，能夠目送到首批離開的學生集團。
@Hitret id=52202

@Talk name=心の声
然後稍微等待了一下，尋找的人終於出現了。
@Hitret id=52203

@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「奈月！」
@Hitret id=52204

@stopEnvSe fade=3000
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@char file=CG02Y005M	;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160122
「智學長……？」
@Hitret id=52205

@Talk name=智希
「真巧啊。現在回去嗎？」
@Hitret id=52206

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160123
「嗯。智學長呢？」
@Hitret id=52207

@Talk name=智希
「我也正打算回去。要是不介意的話一起回去怎樣？」
@Hitret id=52208

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160124
「……奏，今天當圖書室的值日」
@Hitret id=52209

@Talk name=智希
「知道啊。那又怎麼樣？」
@Hitret id=52210

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月 voice=NTK160125
「……和我兩個人一起回去？　為什麼？」
@Hitret id=52211

@Talk name=心の声
奈月一副警戒的樣子盯著我。
@Hitret id=52212

@Talk name=智希
「偶然看到朋友回去，所以一起回去啊。
　並不是什麼奇怪的事吧？」
@Hitret id=52213

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月 voice=NTK160126
「真的這麼想的？」
@Hitret id=52214

@Talk name=智希
「嗯」
@Hitret id=52215

@char file=CG02X011L	;奈月 制服 真剣*
@focus id=奈月

@Talk name=心の声
奈月直直的盯著我看。
@Hitret id=52216

@Talk name=心の声
仿佛就像全部看透了一樣，花了很長的時間。
@Hitret id=52217

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160127
「……明白了。回去吧」
@Hitret id=52218

@Talk name=智希
「嗯。謝謝」
@Hitret id=52219

@stopBgm fade=3000
@PlayEnvSe file=SE123 fade=3000		;学校の喧噪
@clearChar id=-1

@Talk name=心の声
從奈月的視線裏得到解放，我鬆了一口氣。
@Hitret id=52220

@Talk name=心の声
同時，我注意到了周圍的視線。
@Hitret id=52221

@Talk name=心の声
……鞋架前男女對視著，
理所當然很搶眼吧。
@Hitret id=52222

@hide
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CG02X011M	;奈月 制服 真剣*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160126_RC
『真的這麼想？』
@Hitret id=52223

@Talk name=心の声
該不會奈月看出了我別有用心吧。
@Hitret id=52224

@cg file=BG012a			;風見坂学園 昇降口 昼

@Talk name=心の声
……怎麼會。
@Hitret id=52225

;★場面転換
@stopEnvSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
在走路的途中，基本沒能展開話題。
@Hitret id=52226

@Talk name=心の声
找不到合適的機會可以打聽她的煩惱，
都是有一句沒一句的無關緊要的話，讓我漸漸變得萎靡了。

@Hitret id=52227

@Talk name=心の声
……老實說，有點尷尬。
@Hitret id=52228

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160128
「智學長，走路好慢」
@Hitret id=52229

@Talk name=智希
「是奈月太快了」
@Hitret id=52230

@Talk name=心の声
果然是心裏藏有什麼內疚事嗎，
奈月一副想快點回去的樣子。
@Hitret id=52231

@Talk name=智希
「呐，我們稍微走慢點行嗎？」
@Hitret id=52232

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160129
「為什麼？」
@Hitret id=52233

@Talk name=智希
「書中有說，根據人的走路速度，會話會產生質的變化」
@Hitret id=52234

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160130
「比起和我閒聊，不如去幫店裏的忙」
@Hitret id=52235

@Talk name=智希
「今天由婭會替我幫忙所以不要緊的」
@Hitret id=52236

@clearChar id=-1

@Talk name=心の声
而且貨品的補充和營業準備已經在早上盡可能做了，
所以負擔應該稍微變得輕了不少才對。

@Hitret id=52237

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月 voice=NTK160131
「為什麼偏偏是今天？　由婭，她怎麼了？」
@Hitret id=52238

@Talk name=智希
「誰知道呢……不是因為今天天氣好嗎？」
@Hitret id=52239

@Talk name=心の声
真正的原因是她幫我製造我和奈月說話的時機，
但我也不能直說。
@Hitret id=52240

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160132
「充滿幹勁的由婭，会可靠嗎？」
@Hitret id=52241

@Talk name=智希
「還是挺可靠的哦。而且，最近店長也誇獎由婭了」
@Hitret id=52242

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160133
「但是，她應該還不能獨當一面，
　早點回去比較好」
@Hitret id=52243

@Talk name=心の声
我想難得会话能繼續下去了，
沒想到却是為了能讓我早點回去才說的。
@Hitret id=52244

@Talk name=心の声
也許是察覺到我要從她那裡打聽什麼。
@Hitret id=52245

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CG02Y005M			;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=20 cycle=300 count=1

;◎携帯が鳴り、びくっとしています。
@Talk name=奈月 voice=NTK160134
「……！」
@Hitret id=52246

@Talk name=智希
「電話嗎？」
@Hitret id=52247

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160135
「嗯。稍微接下電話」
@Hitret id=52248

@stopEnvSe fade=0
@leave id=奈月

@Talk name=心の声
奈月走到路邊，
背著我把手機放到耳邊。
@Hitret id=52249

@Talk name=智希
「…………」
@Hitret id=52250

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい*
@focus id=奈月

@Talk name=心の声
將由婭的話與奏的話聯合在一起考慮後，
總覺得這和電話裏的內容有關。
@Hitret id=52251

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆*

@Talk name=心の声
如果是奈月的話，我覺得她應該不會接討厭的人的電話。
@Hitret id=52252

@Talk name=心の声
即使這樣也每次好好的接電話，
所以電話那邊一定是奏所說的奈月的父母吧。
@Hitret id=52253

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼

@Talk name=心の声
問題是，電話裏說的內容。
@Hitret id=52254

@enter file=CG02Y002M right=100		;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160136
「久等了」
@Hitret id=52255

@Talk name=心の声
在思考的過程中，奈月返回來了。
@Hitret id=52256

@Talk name=智希
「是誰的電話？」
@Hitret id=52257

@char file=CG02X011M	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160137
「……與智學長無關」
@Hitret id=52258

@leave id=奈月 left=100

@Talk name=心の声
冷冷的說道，又開始走了起來。
@Hitret id=52259

@clearChar id=-1

@Talk name=心の声
雖然想把電話的內容當作線索來抓住，
但被全力的拒絕了。
@Hitret id=52260

@movecamera pos=-320,0,0 time=500

@Talk name=智希
「呐奈月，我們能繞道去別的地方嗎？」
@Hitret id=52261

@char file=CG02Y001M x=-640		;奈月 制服 無表情＠ベース

;◎少し警戒しています。
@Talk name=奈月 voice=NTK160138
「為什麼？」
@Hitret id=52262

@Talk name=智希
「正像剛才說的那樣，由婭替我幫店裏的忙，
　店也沒什麼問題，機會難得，我想到處轉轉。」

@Hitret id=52263

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月 voice=NTK160139
「智學長，變成不良了嗎？」
@Hitret id=52264

@Talk name=智希
「偶爾有那種心情也是可以的吧」
@Hitret id=52265

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160140
「在奏在你身邊的時候，你再有這種心情就好了」
@Hitret id=52266

@Talk name=智希
「說的是呢，下次我會努力的」
@Hitret id=52267

@clearChar id=-1

@Talk name=心の声
雖說只是藉口，但在“心情”上也提出抱怨，實在是頭痛……
@Hitret id=52268

@Talk name=智希
「你看，車站前不是有家可麗餅店？
　上次吃過一次，我挺喜歡的」
@Hitret id=52269

@char file=CG02X001M x=-640		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160141
「我要說不去的話？」
@Hitret id=52270

@Talk name=智希
「我就會被店員認為是一個獨自一人吃可麗餅的寂寞男人吧」
@Hitret id=52271

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160142
「如果怎樣都想吃的話，就該甘受屈辱──」
@Hitret id=52272

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月 voice=NTK160143
「──該不會是，看上了可愛的店員小姐？」
@Hitret id=52273

@Talk name=智希
「不，那怎麼說都是不可能的吧」
@Hitret id=52274

@char file=CG02X013M	;奈月 制服 真剣＠睨み*

@Talk name=奈月 voice=NTK160144
「好可疑……」
@Hitret id=52275

@Talk name=智希
「要是那麼擔心的話，跟上來看看不就好了」
@Hitret id=52276

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160145
「…………能請我吃時令高級巴菲可麗餅嗎？」
@Hitret id=52277

@Talk name=智希
「你喜歡什麼點什麼就行」
@Hitret id=52278

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160146
「那家店最貴的可麗餅。還要加其他的料」
@Hitret id=52279

@Talk name=智希
「嗯，沒問題哦」
@Hitret id=52280

@Talk name=心の声
要是那樣可以聽到她的煩惱的話這還算便宜的了。
@Hitret id=52281

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160147
「既然你都說到這個程度那也就沒有辦法了……」
@Hitret id=52282

@leave id=奈月 left=100

@Talk name=心の声
奈月像是放棄似的說道，朝著車站的方向前行。
@Hitret id=52283

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE122	;街の喧騒
@cg file=BG017b01		;中境駅 駅前 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
在可麗餅店排隊等待，
不知不覺已經黃昏了。
@Hitret id=52284

@Talk name=智希
「那裡的座位空著哦，奈月」
@Hitret id=52285

@stopEnvSe fade=3000
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160148
「一邊走一邊吃就好了」
@Hitret id=52286

@Talk name=智希
「我加的東西少倒不要緊，
　奈月的那份拿著走也太不方便了吧？」
@Hitret id=52287

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160149
「唔……」
@Hitret id=52288

@Talk name=心の声
奈月手上拿著的是，時令高級什麼的可麗餅，
另外加了許多的量很是豪華。
@Hitret id=52289

@Talk name=智希
「好了，不快點的話冰淇淋要融化了哦？」
@Hitret id=52290

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160150
「……明白了」
@Hitret id=52291

;Ω智希の表情も変わってしまうので台詞と一致していない感があるけど
;Ω奈月に合わせること優先で指定。

@Cg file=EV_G02_02		;奈月とクレープ屋台

@Talk name=心の声
和奈月在簡易座位上坐下，開吃起來。
@Hitret id=52292

@Talk name=智希
「幸好這家店有不那麼甜的可麗餅」
@Hitret id=52293

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y014					;奈月 制服 呆れ＠

@Talk name=奈月 voice=NTK160151
「因為這樣就可以方便去見可愛的店員小姐？」
@Hitret id=52294

@Talk name=智希
「我看起來像是那種見異思遷的人嗎？」
@Hitret id=52295

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X008					;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160152
「倒不如說，不是才頭疼……天然最為令人頭疼」
@Hitret id=52296

@Talk name=心の声
奈月氣餒的說道。
@Hitret id=52297

@Talk name=智希
「奈月，香蕉要掉下來了哦。我去幫你要個勺子吧？」
@Hitret id=52298

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160153
「不用。不要緊」
@Hitret id=52299

@Talk name=心の声
奈月靈巧的把可麗餅轉了一個圈，把香蕉收进胃裏。
@Hitret id=52300

@Talk name=智希
「……哎呀，嘴角邊沾著了」
@Hitret id=52301

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02Y005		;奈月 制服 驚き＠

@Talk name=奈月 voice=NTK160154
「誒？」
@Hitret id=52302

@Talk name=心の声
奈月的臉頰上黏上了生奶油。
@Hitret id=52303

@Cg file=EV_G02_04L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X015					;奈月 制服 驚き＠「あ…///」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月 voice=NTK160155
「唔……！？」
@Hitret id=52304

@Talk name=心の声
也不能一直這樣黏著，
總之用手指抹掉。
@Hitret id=52305

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X007		;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK160156
「……那個，打算怎麼辦？」
@Hitret id=52306

@Talk name=智希
「誒？」
@Hitret id=52307

@Talk name=心の声
雖然想著普通的用手帕擦掉，
不過奈月直直的盯著我的手指。
@Hitret id=52308

@Talk name=智希
「……該不會，想要舔掉吧？」
@Hitret id=52309

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160157
「不是」
@Hitret id=52310

@Talk name=智希
「說的也是。安心了」
@Hitret id=52311

@Talk name=心の声
我按著預定用手帕擦掉了。
@Hitret id=52312

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y002					;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160158
「智學長，不看少女漫畫真是太好了」
@Hitret id=52313

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y008					;奈月 制服 照れ＠目閉じ
@font face=21

;◎小声で独り言です
@Talk name=奈月 voice=NTK160159
（倒不如說我對少女漫畫太過敏感了……）
@Hitret id=52314

@Talk name=智希
「誒？」
@Hitret id=52315

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160160
「我以為智學長會舔掉手指上的」
@Hitret id=52316

@Talk name=智希
「我不太擅長吃甜的」
@Hitret id=52317

@face file=CG02X007		;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK160161
「嗯，太好了」
@Hitret id=52318

@Talk name=心の声
看起來有點口是心非，
是我的錯覺嗎？
@Hitret id=52319

@Talk name=心の声
但唯獨奈月是不可能的吧。
@Hitret id=52320

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160162
「智先輩才是，生菜要掉下去了」
@Hitret id=52321

@Talk name=智希
「誒？　啊，啊啊」
@Hitret id=52322

@Talk name=心の声
慌忙用手托著奈月手指指的地方。
@Hitret id=52323

@Talk name=智希
「我實在是吃不慣這個……
　謝謝你告訴我，奈月」
@Hitret id=52324

@Cg file=EV_G02_04		;奈月とクレープ屋台
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160163
「……沾著蛋黃醬了」
@Hitret id=52325

@Talk name=心の声
奈月伸出手，擦過我的嘴邊。
@Hitret id=52326

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……！？」
@Hitret id=52327

@Talk name=心の声
小小的手指掠過我的嘴唇。
@Hitret id=52328

@Talk name=心の声
那個瞬間，心臟猛地一跳。
@Hitret id=52329

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02X004		;奈月 制服 微笑み*

@Talk name=奈月 voice=NTK160164
「嘿喲」
@Hitret id=52330

@Talk name=心の声
奈月拿著我的手帕擦乾淨指尖。
@Hitret id=52331

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y003					;奈月 制服 微笑み＠甘え

@Talk name=奈月 voice=NTK160165
「回禮」
@Hitret id=52332

@Talk name=智希
「啊，嗯……」
@Hitret id=52333

@Talk name=心の声
我自己都震驚與我的心跳之快。
@Hitret id=52334

@Talk name=心の声
『回禮』意味著，奈月和我在想同樣的事情嗎。
@Hitret id=52335

@Talk name=心の声
不行，我對奈月瞎想些什麼啊。
@Hitret id=52336

@Talk name=心の声
就像平常一樣，只是單方面的被她調戲而已。
@Hitret id=52337

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02X014		;奈月 制服 驚き＠「…ん？」*

@Talk name=奈月 voice=NTK160166
「智學長才是，想舔掉嗎？」
@Hitret id=52338

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「！？」
@Hitret id=52339

@Talk name=心の声
是因為我一直盯著她看的原因嗎，
奈月疑惑的歪著小腦袋。
@Hitret id=52340

@Talk name=智希
「怎，怎麼可能啊」
@Hitret id=52341

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160167
「嗯。安心了」
@Hitret id=52342

@Talk name=智希
「………………」
@Hitret id=52343

@Talk name=心の声
被這麼完美的再現了，真的感覺很羞恥……
@Hitret id=52344

@Talk name=心の声
總覺得對話變得難以啟齒了，我集中於吃可麗餅上了。
@Hitret id=52345

@Talk name=心の声
我是為了打聽奈月的事才來的，
這樣下去的話就白來了……
@Hitret id=52346

@stopBgm fade=0
@PlayEnvSe file=SE122			;街の喧騒
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@cg file=BG017b01				;中境駅 駅前 夕
@char file=CG02Y005M			;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=奈月 voice=NTK160168
「嗚……！」
@Hitret id=52347

@Talk name=心の声
正在為如何開口而煩惱，奈月的電話又響了。
@Hitret id=52348

@char file=CG02Y012M	;奈月 制服 泣き＠堪え

@Talk name=奈月 voice=NTK160169
「智學長，稍微幫我拿下」
@Hitret id=52349

@Talk name=智希
「嗯」
@Hitret id=52350

@stopEnvSe id=SE004 fade=0
@leave id=奈月

@Talk name=心の声
我接過可麗餅後，奈月小跑到稍微遠一點的地方接了電話。
@Hitret id=52351

@Talk name=心の声
因為背朝著我看不到她的表情，
但正因為如此想隱藏的意圖也傳達過來了。
@Hitret id=52352

@Talk name=心の声
做到這個份上也要隱瞞，
我想對她放任不管才是為她著想吧，但是……
@Hitret id=52353

;Ω直前だけど回想すべき？

@Talk name=心の声
電話來的時候，那種膽怯的樣子。
@Hitret id=52354

@Talk name=心の声
看到了那個表情，我無法不擔心。
@Hitret id=52355

@enter file=CG02Y001M right=100		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160170
「智學長，謝謝你幫我拿著」
@Hitret id=52356

@Talk name=智希
「嗯。電話打完了嗎？」
@Hitret id=52357

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160171
「嗯」
@Hitret id=52358

@clearChar id=-1

@Talk name=心の声
奈月生硬的點了點頭，又開始吃可麗餅了。
@Hitret id=52359

@stopEnvSe fade=3000
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@Cg file=EV_G02_01		;奈月とクレープ屋台

@Talk name=智希
「呐，奈月」
@Hitret id=52360

@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160172
「什麼？」
@Hitret id=52361

@Talk name=智希
「我可以問問剛才打電話的人的事嗎？」
@Hitret id=52362

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X002					;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160173
「不行」
@Hitret id=52363

@Talk name=智希
「不是你的父母嗎？」
@Hitret id=52364

@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160174
「…………」
@Hitret id=52365

@Talk name=心の声
奈月一直盯著我。
@Hitret id=52366

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160175
「從奏那裏聽了什麼嗎？」
@Hitret id=52367

@Talk name=智希
「奈月是接了父母打來的電話，
　才變得奇怪了吧？」
@Hitret id=52368

@face file=CG02Y002		;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160176
「爸爸他們一直都有和我打電話」
@Hitret id=52369

@Talk name=智希
「可是，被父母說了些什麼令你困擾的事吧？」
@Hitret id=52370

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y012					;奈月 制服 泣き＠堪え

@Talk name=奈月 voice=NTK160177
「………………」
@Hitret id=52371

@Talk name=智希
「到底被你父母說了什麼？」
@Hitret id=52372

@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160178
「和智學長有關係嗎？」
@Hitret id=52373

@Talk name=智希
「關係大了。因為奈月是我的朋友」
@Hitret id=52374

@Cg file=EV_G02_04L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y005					;奈月 制服 驚き＠

@Talk name=奈月 voice=NTK160179
「朋友……」
@Hitret id=52375

;Ω回想すべき？

@Talk name=智希
「奈月說過的哦，朋友之間是用名字來稱呼對方的」
@Hitret id=52376

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160180
「…………」
@Hitret id=52377

@Talk name=智希
「而且，電話的內容和奏也有關係，
　所以才會把我也捲進來吧？」
@Hitret id=52378

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160181
「這，這也是奏說的？」
@Hitret id=52379

@Talk name=智希
「不是，這隻是我的猜想」
@Hitret id=52380

@face file=CG02Y014		;奈月 制服 呆れ＠

@Talk name=奈月 voice=NTK160182
「…………智學長，偶爾真的搞不清楚，你是真遲鈍還是假遲鈍」
@Hitret id=52381

@Talk name=智希
「就當是假遲鈍吧」
@Hitret id=52382

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02Y013		;奈月 制服 誘惑＠

@Talk name=奈月 voice=NTK160183
「智學長，對自己的過大評價可不好」
@Hitret id=52383

@Talk name=心の声
被說成這樣心中反而順暢了不少。
@Hitret id=52384

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160184
「還是說，你知道我在擔心奏的什麼地方了？」
@Hitret id=52385

@Talk name=心の声
奈月全部的行動，全都是為了讓我和奏在一起。
@Hitret id=52386

@Talk name=心の声
可是，這和奏父母打來的電話，又有著怎樣的關係呢？
@Hitret id=52387

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X002					;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160185
「如果不知道的話，這個話題就結束了」
@Hitret id=52388

@Talk name=心の声
奈月示意般的開始吃起了可麗餅。
@Hitret id=52389

@Talk name=心の声
要是錯過了這次機會，我感覺奈月已經不會和我說了。
@Hitret id=52390

@Talk name=智希
「……我不知道奈月在擔心什麼」
@Hitret id=52391

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X011		;奈月 制服 真剣*

@Talk name=奈月 voice=NTK160186
「那樣的話，就沒什麼好說的了」
@Hitret id=52392

@Talk name=智希
「可是，我知道奈月在為了奏而拼盡全力，
　也知道你在為她而焦急」
@Hitret id=52393

@Talk name=智希
「因為什麼讓你感到焦急的理由吧？
　在你父母給你打的電話之中，奈月被說了一些什麼」
@Hitret id=52394

@Cg file=EV_G02_04L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y012					;奈月 制服 泣き＠堪え
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月 voice=NTK160187
「…………！」
@Hitret id=52395

;Ωここの間が持たない…

@Cg file=EV_G02_04		;奈月とクレープ屋台

@Talk name=心の声
那麼問題來了。
@Hitret id=52396

@Talk name=心の声
要說能讓人焦急的理由的話，我能想到的就是競爭對手出現了，
或者期限接近了之類的東西。
@Hitret id=52397

@Talk name=心の声
可是，擔心奏與競爭毫無瓜葛，
將理由限定為期限接近比較妥當吧。
@Hitret id=52398

@Talk name=心の声
但是，奈月是奏最好的朋友，
對奏的擔心應該是沒有期限的才對。
@Hitret id=52399

@Talk name=心の声
奏的身邊總是有奈月陪同。
@Hitret id=52400

@Talk name=心の声
這樣的話……該不會是……
@Hitret id=52401

@Talk name=智希
「該不會是……沒有時間在奏的身邊了吧？」
@Hitret id=52402

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X009					;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160188
「………………」
@Hitret id=52403

@Talk name=智希
「所以才會想讓我來照管奏，
　因為奈月快要從奏的身邊消失了」
@Hitret id=52404

@Cg file=EV_G02_04L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y002					;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160189
「……這個不對」
@Hitret id=52405

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y001					;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160190
「……但是，差不多對了。明明只是智學長，直覺卻這麼敏銳」
@Hitret id=52406

@Talk name=智希
「明明只要說猜對了就好了」
@Hitret id=52407

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160191
「只是老實的表達了驚訝」
@Hitret id=52408

@Talk name=智希
「就這個樣子，你有意願坦率的說出你在煩惱的理由了嗎？」
@Hitret id=52409

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160192
「………………」
@Hitret id=52410

@Talk name=智希
「因為和奏有難言之隱，就更希望你和我說了。
　也許我能幫上你的忙」
@Hitret id=52411

@face file=CG02X008		;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160193
「和你說了也沒用……」
@Hitret id=52412

@Talk name=智希
「你不說出來誰也不明白」
@Hitret id=52413

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X011					;奈月 制服 真剣*

@Talk name=奈月 voice=NTK160194
「我明白的。明明是我父母的事情，局外人的智學長又能做到什麼？」
@Hitret id=52414

@Talk name=智希
「至少能一起煩惱吧」
@Hitret id=52415

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X012					;奈月 制服 真剣＠考え中*

@Talk name=奈月 voice=NTK160195
「互舔傷口什麼的毫無意義」
@Hitret id=52416

@Talk name=智希
「即使這樣，也許能找到一個人想不到的辦法也說不定啊」
@Hitret id=52417

@Talk name=智希
「和奏也有這方面的經驗吧？
　你們做了那麼長時間的朋友」
@Hitret id=52418

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160196
「嗯……」
@Hitret id=52419

@Talk name=智希
「而且，這雖然只是我的一廂情願，
　但我不喜歡看到奈月一個人煩惱的樣子」
@Hitret id=52420

@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160197
「為什麼？」
@Hitret id=52421

@Talk name=智希
「朋友在煩惱著，作為朋友會想去幫忙的吧？」
@Hitret id=52422

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X008					;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160198
「………………」
@Hitret id=52423

@face file=CG02X012		;奈月 制服 真剣＠考え中*

@Talk name=奈月 voice=NTK160199
「…………」
@Hitret id=52424

@face file=CG02X011		;奈月 制服 真剣*

@Talk name=奈月 voice=NTK160200
「……那麼，我說了。不過我不抱期待就是了」
@Hitret id=52425

@Talk name=心の声
奈月將這話說在前面，然後開始說了。
@Hitret id=52426

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X008		;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160201
「我，要被轉校了」
@Hitret id=52427

@Talk name=智希
「轉校……？」
@Hitret id=52428

@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160202
「是的。爸媽說，要搬到工作附近的地方去」
@Hitret id=52429

@Talk name=智希
「工作……是在那裡？」
@Hitret id=52430

@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160203
「在東京都裏。因為忙的時期都在公司附近住酒店，
　沒有回來，所以我，一個人在家的時候比較多」

@Hitret id=52431

@face file=CG02Y002		;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160204
「他們說因為擔心我，所以要搬家。這樣就可以每天都呆在一起了」
@Hitret id=52432

@Talk name=心の声
家長與子女一起生活是件好事。
@Hitret id=52433

@Talk name=心の声
但是為了這種事情而轉校會很寂寞。
@Hitret id=52434

@Talk name=心の声
那是我深為體會的感情。
@Hitret id=52435

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X010					;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160205
「將奏交給智學長來照顧這點很對。
　但不僅僅只是在擔心奏」

@Hitret id=52436

@Talk name=智希
「那麼，為什麼？」
@Hitret id=52437

@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160206
「那是不能從我嘴裏說出來的話。所以我不會說。
　但是，奏只能拜託給智學長了」
@Hitret id=52438

@Talk name=智希
「可以理解為信任我嗎？」
@Hitret id=52439

@face file=CG02X011		;奈月 制服 真剣*

@Talk name=奈月 voice=NTK160207
「……那個也沒有錯，就算是對的吧」
@Hitret id=52440

@Talk name=智希
「是嗎。謝謝」
@Hitret id=52441

@Talk name=心の声
正因為是最為奏著想的奈月，
所以她這種說法讓我很開心。
@Hitret id=52442

@Talk name=智希
「可是，奈月這樣下去行嗎？」
@Hitret id=52443

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160208
「指什麼？」
@Hitret id=52444

@Talk name=智希
「就這樣轉校也行嗎」
@Hitret id=52445

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02Y012		;奈月 制服 泣き＠堪え

@Talk name=奈月 voice=NTK160209
「那樣的事……」
@Hitret id=52446

@face file=CG02X011		;奈月 制服 真剣*

@Talk name=奈月 voice=NTK160210
「……沒有意義。那樣的話題」
@Hitret id=52447

@Talk name=智希
「沒有那回事吧」
@Hitret id=52448

@Talk name=智希
「我雖然現在借住在夕陽家裏，
　但那個理由果然是因為父母工作的關係」
@Hitret id=52449

@Cg file=EV_G02_04		;奈月とクレープ屋台
@face file=CG02Y005		;奈月 制服 驚き＠

@Talk name=奈月 voice=NTK160211
「………………」
@Hitret id=52450

@Talk name=心の声
奈月呆呆的抬頭看著我。
@Hitret id=52451

@Talk name=智希
「即使不用轉校，也許也有讓你父母不會擔心你的方法」
@Hitret id=52452

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160212
「可……可是，絕對不可能的。我家和智學長的家不一樣」
@Hitret id=52453

@Talk name=智希
「畢竟奈月是個女孩子，擔心的程度不一樣吧」
@Hitret id=52454

@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160213
「不止如此。我家的父母真的是過度保護」
@Hitret id=52455

@face file=CG02X008		;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160214
「打電話過來也是家常便飯，最近更是頻繁」
@Hitret id=52456

@Talk name=智希
「這麼說來，剛才也打電話來了呢」
@Hitret id=52457

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X010					;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160215
「因為我不贊成搬家，他們拼命的說服我。
　已經說了很多次，搬家的好處」
@Hitret id=52458

@Talk name=智希
「搬家的好處，比如說？」
@Hitret id=52459

@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160216
「各種各樣。比如說有好吃的店，很多可愛衣服的店，
　去遊樂園和水族館也很方便之類的」
@Hitret id=52460

@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160217
「但是，說最重要的是家人可以生活在一起」
@Hitret id=52461

@Talk name=智希
「…………」
@Hitret id=52462

@Cg file=EV_G02_03		;奈月とクレープ屋台

@Talk name=心の声
奈月的父母說的很對。還在孩子還能受父母疼愛的時候，
絕對是與父母住在一起比較好。
@Hitret id=52463

@Talk name=心の声
但是，這是一般論。
@Hitret id=52464

@Talk name=智希
「我是在小學生的時候搬到這個城市的，
　你從奏那裡聽過的吧？」
@Hitret id=52465

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160218
「嗯」
@Hitret id=52466

@Talk name=智希
「那個時候，我非常的寂寞。所以我知道和朋友分別是件多麼痛苦的事」
@Hitret id=52467

@Talk name=智希
「那個時候我還小，只能服從我父母的決定。
　沒有其他的選擇項了」
@Hitret id=52468

@Talk name=智希
「但是，現在的奈月不一樣吧？」
@Hitret id=52469

@Talk name=智希
「我可以證明在這個歲數即使寄居也足夠過的很好，
　奈月還有很多靠的住的朋友，摯友的奏也在」

@Hitret id=52470

@Talk name=智希
「而且，還有一個神跟在我們身邊呢？」
@Hitret id=52471

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160219
「由婭，是智學長的神」
@Hitret id=52472

@Talk name=智希
「我的幸福，就是奈月的幸福，這樣就沒有問題了吧？」
@Hitret id=52473

@Cg file=EV_G02_01L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X015					;奈月 制服 驚き＠「あ…///」*

;◎プロポーズのような言葉に動揺しています。
@Talk name=奈月 voice=NTK160220
「那個是……什，什麼樣的意思？」
@Hitret id=52474

@Talk name=智希
「就是字面意思哦。我覺得很少有人會不希望朋友幸福吧」
@Hitret id=52475

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y002					;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160221
「什麼啊……這個意思」
@Hitret id=52476

@Talk name=心の声
奈月不知道為什麼有點失望。
@Hitret id=52477

@Talk name=智希
「那麼，奈月想怎麼做呢？」
@Hitret id=52478

@Talk name=智希
「讓我聽聽奈月內心的想法吧。去掉周圍的原因，父母的想法，
　告訴我你單純的心意吧」
@Hitret id=52479

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160222
「………………」
@Hitret id=52480

@face file=CG02X011		;奈月 制服 真剣*

@Talk name=奈月 voice=NTK160223
「我…………」
@Hitret id=52481

@face file=CG02X008		;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160224
「我，不想轉學」
@Hitret id=52482

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X009					;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160225
「現在也是，又不是說完全不能和父母呆在一起，
　自由的時間很多所以也很開心」
@Hitret id=52483

@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160226
「而且……不想離開奏」
@Hitret id=52484

@face file=CG02Y012		;奈月 制服 泣き＠堪え

@Talk name=奈月 voice=NTK160227
「好吃的店，可愛的服裝店，遊樂園還有水族館，
　如果不和奏一起去就沒有意義了」
@Hitret id=52485

@Talk name=智希
「奈月真的很喜歡奏啊」
@Hitret id=52486

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X001					;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160228
「嗯。当然」
@Hitret id=52487

@Talk name=智希
「好羨慕啊」
@Hitret id=52488

@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160229
「羨慕哪個？　我？　還是說奏？」
@Hitret id=52489

@Talk name=智希
「兩邊都羨慕」
@Hitret id=52490

@Talk name=心の声
奈月，對關於奏的事不會隱藏自己的好意。
@Hitret id=52491

@Talk name=心の声
能有一位什麼都能敘說，不用顧慮的對象
──那樣的兩人在我的眼裏十分的耀眼。

@Hitret id=52492

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160230
「嗯哼……」
@Hitret id=52493

@face file=CG02X004		;奈月 制服 微笑み*

@Talk name=奈月 voice=NTK160231
「智學長也加進來了」
@Hitret id=52494

@Talk name=智希
「誒？」
@Hitret id=52495

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02Y006		;奈月 制服 照れ＠甘え

@Talk name=奈月 voice=NTK160232
「和智學長三人一起去玩，肯定很開心」
@Hitret id=52496

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02Y007		;奈月 制服 照れ＠照れ隠し

;◎照れつつ
@Talk name=奈月 voice=NTK160233
「──因為是，朋友」
@Hitret id=52497

@Talk name=智希
「奈月……」
@Hitret id=52498

@Talk name=心の声
奈月的話語，慢慢的擴散在我的心中。
@Hitret id=52499

@Cg file=EV_G02_01L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X004					;奈月 制服 微笑み*

@Talk name=奈月 voice=NTK160234
「智學長，怎麼了？」
@Hitret id=52500

@Talk name=智希
「沒什麼，太開心了」
@Hitret id=52501

@face file=CG02Y005		;奈月 制服 驚き＠

@Talk name=奈月 voice=NTK160235
「開心？　我說想一起玩，所以，
　很開心嗎？」
@Hitret id=52502

@Talk name=智希
「當然啦」
@Hitret id=52503

@Talk name=心の声
雖然是理所當然的，但喜悅之情卻是預料以上的。
@Hitret id=52504

@Talk name=心の声
是因為相信奈月除了奏以外沒有敞開心扉的人的原因吧，
我無法相信自己有這麼開心。

@Hitret id=52505

@Talk name=智希
「因為奈月說不想轉校，所以我來幫你實現這個願望吧」
@Hitret id=52506

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160236
「實現……？　真的？」
@Hitret id=52507

@Talk name=智希
「嗯。不過首先，要和當事人們先商談一下比較好吧」
@Hitret id=52508

@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160237
「当事者是？」
@Hitret id=52509

@Talk name=智希
「奈月的朋友們啊。肯定能幫上忙的」
@Hitret id=52510

@Cg file=EV_G02_04		;奈月とクレープ屋台
@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160238
「但，但是……這是家族的問題，要是把他們捲進來會麻煩他們的」
@Hitret id=52511

@Talk name=智希
「也許會和朋友分別哦？
　讓他們在不知情的情況下什麼也做不了，這更是給他們添麻煩吧」

@Hitret id=52512

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160239
「………………」
@Hitret id=52513

@Talk name=智希
「大家一起來想吧，讓奈月留在這裡的方法」
@Hitret id=52514

@Talk name=智希
「也許我不是很可靠，但我會在身邊扶持你的」
@Hitret id=52515

@Cg file=EV_G02_04		;奈月とクレープ屋台
@face file=CG02Y007		;奈月 制服 照れ＠照れ隠し
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎ドキっとしています。
@Talk name=奈月 voice=NTK160240
「……」
@Hitret id=52516

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X007					;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK160241
「這，這樣的話，去和奏說更好……」
@Hitret id=52517

@Talk name=智希
「為什麼在這裡會提到奏？」
@Hitret id=52518

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y015					;奈月 制服 慌て＠

@Talk name=奈月 voice=NTK160242
「因，因為……」
@Hitret id=52519

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y007					;奈月 制服 照れ＠照れ隠し

;◎ぶっきらぼうながら照れています。
@Talk name=奈月 voice=NTK160243
「因為剛才的，就像是告白一樣……」
@Hitret id=52520

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「什！？」
@Hitret id=52521

@Talk name=心の声
被予想外的反應給動搖了。
@Hitret id=52522

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02Y013		;奈月 制服 誘惑＠

@Talk name=奈月 voice=NTK160244
「嘻嘻……哼哼。開玩笑的。我知道這是不可能的」
@Hitret id=52523

@Talk name=智希
「說，說的對呢。我沒有居心的」
@Hitret id=52524

@face file=CG02Y008		;奈月 制服 照れ＠目閉じ

@Talk name=奈月 voice=NTK160245
「嗯。如果有的話就和你絕交」
@Hitret id=52525

@Talk name=智希
「喂喂……」
@Hitret id=52526

@stopBgm fade=3000

@Talk name=心の声
不過，還能開玩笑說明內心從容了一點吧。
@Hitret id=52527

@Talk name=心の声
不能就這樣放棄和奈月說這種俏皮話的時間。
@Hitret id=52528

@Talk name=心の声
我悄悄的在心中立下了誓言。
@Hitret id=52529

;★場面転換

;Ω奈月はそのまま（制服）夕顔亭に来たってことでいいのかな…

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH160001
「小奈月，要轉校了嗎！？」
@Hitret id=52530

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160036
「誒？　轉校是什麼意思？」
@Hitret id=52531

@Talk name=智希
「就是到別的學校去讀書的意思」
@Hitret id=52532

@clearChar id=夕陽
@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160003
「不止這樣，不就會和我們分開了嗎！」
@Hitret id=52533

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160037
「分，分開嗎！？　那可就糟糕了」
@Hitret id=52534

@clearChar id=-1
@char file=CD01X004M	;かなで 私服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160116
「小奈月……明明早點來找我商談就好的……」
@Hitret id=52535

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160246
「因為我覺得已經是決定事項了，所以不打算對誰說」
@Hitret id=52536

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」
@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月 voice=NTK160247
「不過，智學長說會為我想辦法」
@Hitret id=52537

@Talk name=智希
「嗯。奈月似乎也不想轉校」
@Hitret id=52538

@Talk name=智希
「我很清楚轉校的寂寞……
　本人要是不願意的話更是如此，我覺得不應該讓她轉校」

@Hitret id=52539

@clearChar id=奈月
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CD01Y003M	;かなで 私服 悲しみ＠困惑

@Talk name=夕陽 voice=YUH160002
「智希……」
@Hitret id=52540

@Talk name=心の声
轉校過的我也是如此，但我想留下來的夕陽他們也很寂寞的吧。
@Hitret id=52541

@Talk name=心の声
是想起當時的事情了嗎，夕陽和奏的表情也有些陰沉。
@Hitret id=52542

@clearChar id=夕陽
@char file=CD01Y003L	;かなで 私服 悲しみ＠困惑
@focus id=かなで

@Talk name=かなで/奏 voice=KND160117
「………………」
@Hitret id=52543

@Talk name=心の声
特別是奏，也是要再次品嘗到寂寞的味道，
露出近似膽怯的表情。
@Hitret id=52544

@Talk name=心の声
奈月想隱瞞奏的也是，
不想看到她那樣的表情也說不定。
@Hitret id=52545

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=智希
「當然，想要阻止奈月轉校，會牽扯到她家庭的問題，
　我想不會那麼容易的」

@Hitret id=52546

@Talk name=智希
「但是即使如此，我也想做點什麼」
@Hitret id=52547

@Talk name=智希
「所以……我一個人的力量微不足道，想請大家來幫忙」
@Hitret id=52548

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160004
「當然的了！　這可是小奈月的危機之時！
　倒不如說讓我協助吧！！」
@Hitret id=52549

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH160003
「對啊。我們也是奈月的朋友啊。
　不能老讓智希一個人搶風頭」
@Hitret id=52550

@Talk name=智希
「那真是可靠啊」
@Hitret id=52551

@clearChar id=-1
@char file=CH01X003M	;響 私服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK160002
「沒辦法啊。照顧奏的人要是離開了，
　智希的負擔就增加了啊」
@Hitret id=52552

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳 voice=CTS160006
「這個時候就不要用招人討厭的口氣說話了。
　老實的說會寂寞不就好了」
@Hitret id=52553

@Talk name=智希
「嘛嘛。也就是說響也會來幫忙的吧？」
@Hitret id=52554

@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK160003
「出出主意的話」
@Hitret id=52555

@clearChar id=千歳
@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160118
「哥哥，謝謝你」
@Hitret id=52556

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK160004
「為，為什麼，由你來道謝啊？」
@Hitret id=52557

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160119
「因為……小奈月要是轉校了我會很寂寞的啊」
@Hitret id=52558

@clearChar id=響
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160248
「奏……」
@Hitret id=52559

@char file=CD01Z004M	;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/奏 voice=KND160120
「明明只是奈月家的家事，我覺得雖然有些多管閒事了……但我覺得
　我也不想讓小奈月轉校」
@Hitret id=52560

@char file=CD01X010M	;かなで 私服 真剣
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160121
「所以，我想想出讓小奈月一直留下的辦法」
@Hitret id=52561

@char file=CG02X011M	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160249
「嗯，我也一樣。想和奏在一起」
@Hitret id=52562

@clearChar id=-1
@char file=CF01X014M	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH160005
「總覺得進入了一個外人插足不了的氣氛了呢……」
@Hitret id=52563

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160250
「如果只有和奏在一起這個目的的話，
　那麼把奏帶奏就可以了……」
@Hitret id=52564

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160251
「和榎本學姐你們說話，稍微……只是稍微有點開心，
　所以我也要留下來」
@Hitret id=52565

@char file=CF01X005M	;香穂 私服 喜び*
@update time=0
@move id=香穂 mx=-350 cycle=250
@waitAction id=香穂
@PlaySe file=SE088		;ベッドに倒れる音
@char file=CG02Y015M	;奈月 制服 慌て＠
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH160006
「哎呀ー！　說著這麼可愛的話！！」
@Hitret id=52566

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響 voice=HBK160005
「是嗎？　我只聽出了遭人討厭的口氣」
@Hitret id=52567

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH160004
「響不明白呢」
@Hitret id=52568

@clearChar id=響
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160038
「誒嘿嘿，夕陽姐說這話很有說服力呢！」
@Hitret id=52569

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH160005
「小由婭，你這話是什麼意思？」
@Hitret id=52570

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160039
「哈嗚！？　對，對不起……」
@Hitret id=52571

@clearChar id=-1
@char file=CH01X008M	;響 私服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK160006
「是說夕陽是『傲嬌』的事嗎……」
@Hitret id=52572

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳 voice=CTS160007
「那麼，接下來打算怎麼做？」
@Hitret id=52573

@char file=CH01X011M	;響 私服 真剣*
@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳 voice=CTS160008
「事先聲明，比起你們，我更站在小奈月的父母一方哦？」
@Hitret id=52574

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160009
「果然，我認為孩子和父母一起生活更為幸福」
@Hitret id=52575

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160007
「誒誒ー怎麼會這樣！　叔叔這個壞人！！」
@Hitret id=52576

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK160007
「也就是說，能說服大叔的話就算及格了吧？」
@Hitret id=52577

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160040
「原來如此，成人方面的意見也很重要呢！」
@Hitret id=52578

@Talk name=心の声
難道說，店長是為了這個目的才……
@Hitret id=52579

@clearChar id=-1
@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH160006
「小奈月，平常都是怎麼過的？
　不過給我印象總是在小奏家過夜……」

@Hitret id=52580

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160252
「一半一半。有時在奏家裏住，有時普通的回家住」
@Hitret id=52581

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160122
「父母在的時候必定回家，
　其他以外的時間看自己的心情」
@Hitret id=52582

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160253
「嗯。因為我父母相信奏，所以允許了」
@Hitret id=52583

@clearChar id=-1
@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂 voice=KAH160008
「是半同居的狀態呢」
@Hitret id=52584

@clearChar id=香穂
@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK160008
「這麼說來也是。乾脆就這樣直接住下來不就好了？」
@Hitret id=52585

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH160007
「誒誒，那也太難辦了吧？」
@Hitret id=52586

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160123
「啊……我想不要緊的。我家的家長出差在外房子也空著，
　更何況他們也見過小奈月的父母」

@Hitret id=52587

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響 voice=HBK160009
「都是工作很忙的人，貌似挺意氣相投的。
　關係很好的對吧？」
@Hitret id=52588

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160254
「嗯……嘛，似乎挺受照顧的」
@Hitret id=52589

@clearChar id=かなで
@clearChar id=奈月
@clearChar id=響
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH160008
「可是，要住進去就不一樣了吧？
　又不是貓和狗……」
@Hitret id=52590

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH160009
「誒？　這個臺詞好像最近有說過……」
@Hitret id=52591

@char file=CC11Y009L	;夕陽 私服＋エプロン 驚き＠きょとん*
@focus id=夕陽

@Talk name=心の声
夕陽疑惑的側過頭看著我。
@Hitret id=52592

@leave id=夕陽 left=100
@movecamera pos=320,0,0 time=500
@enter file=CA11Y001L x=640 right=100	;ゆあ 私服＋エプロン 微笑み

@Talk name=心の声
我像是被那個視線催促一樣，看向由婭。
@Hitret id=52593

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160041
「誒？　怎，怎麼了大家，在看由婭嗎？」
@Hitret id=52594

@Talk name=智希
「論借住的話，不只是我，還有由婭」
@Hitret id=52595

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH160010
「話是這麼說……」
@Hitret id=52596

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH160011
「可是那個時候，正是爸爸說了可以，
　才爽快的解決了啊」
@Hitret id=52597

@Talk name=心の声
雖然是靠著遊戲來爭論的，但是那也是為了獲得夕陽的同意。
@Hitret id=52598

@clearChar id=-1
@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160009
「話說回來叔叔，當初不是贊成派嗎！
　為什麼這次要與我們為敵！？」
@Hitret id=52599

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳 voice=CTS160010
「那個時候不是有小由的姐姐來拜託的嗎？」
@Hitret id=52600

@char file=CF01X011M	;香穂 私服 真剣*
@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳 voice=CTS160011
「這次是為了反抗說著一起住的父母，
　立場當然相反了」
@Hitret id=52601

@Talk name=智希
「原來如此」
@Hitret id=52602

@clearChar id=-1
@char file=CH01X009M	;響 私服 驚き＠閃き*

@Talk name=響 voice=HBK160010
「是你同意的時候嗎。然後，結果到底要怎麼做？」
@Hitret id=52603

@Talk name=智希
「要是奈月能借住在奏家裏的話，
　我想那是最好的」
@Hitret id=52604

@Talk name=心の声
如果是過度保護的雙親，應該比起一個人住這種手段更具有說服力。
@Hitret id=52605

@clearChar id=-1
@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160124
「嗯，就這麼辦吧小奈月！　要是能一直在一起的話，肯定很開心的」
@Hitret id=52606

@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月 voice=NTK160255
「一直和奏在……」
@Hitret id=52607

@Talk name=智希
「在此之前，要徵求奏的父母……叔叔他們的意見啊」
@Hitret id=52608

@clearChar id=-1
@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=千歳 voice=CTS160012
「對對。家裡多出一個人可不是什麼簡單的問題」
@Hitret id=52609

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA160042
「啊嗚……對，對不起！！」
@Hitret id=52610

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳 voice=CTS160013
「小由不是幫店裏做事了嗎。類似包住的打工」
@Hitret id=52611

@clearChar id=-1
@char file=CD01Y001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160125
「但是，我父母也很歡迎小奈月啊，也說過多過來住什麼的……」

@Hitret id=52612

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK160011
「家裡也有多餘的房間，也沒有必要像現在一樣睡在奏的房間裏」
@Hitret id=52613

@Talk name=智希
「留下來住和真正的住下來完全是兩碼事哦？」
@Hitret id=52614

@clearChar id=-1

@Talk name=心の声
共享所有的生活空間，可不是那麼簡單的事。
@Hitret id=52615

@Talk name=心の声
不止是需要生活的房間，還要最起碼的家具和雜貨，
消耗品什麼的使用也會成為問題。

@Hitret id=52616

@Talk name=心の声
而且奈月與由婭和我不一樣，是個年少的女孩子，
需要各種顧慮的場合也應該會增多。
@Hitret id=52617

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂 voice=KAH160010
「話說回來小奏的父母也不經常回來的吧？」
@Hitret id=52618

@Talk name=智希
「叔叔他們是音樂家，所以為了公演在日本到處飛來飛去吧？」
@Hitret id=52619

;★頷き動作
@clearChar id=-1
@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160126
「哥哥和我還小的時候，都限定在電車能去的公演上了，
　不過現在遠地的工作也接受」

@Hitret id=52620

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK160012
「因為我們不用再勞煩他們了啊。本來我家也是放任主義」
@Hitret id=52621

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳 voice=CTS160014
「是嗎？　他們兩人來給我打過招呼哦，讓我照看你們」
@Hitret id=52622

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160127
「是，是這樣的嗎？」
@Hitret id=52623

@PlaySe file=SE079		;頭がぶつかる音
@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvWave width=0 height=10 cycle=50 count=5

;◎照れています。
@Talk name=響 voice=HBK160013
「那，那樣的話就應該給我們更多服務啊，大叔！」
@Hitret id=52624

@char file=CI01X011M	;千歳 私服 目閉じ＠静謐*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS160015
「這完全是兩碼事。喝杯水忍耐一下吧」
@Hitret id=52625

@clearChar id=-1
@PlaySe file=SE229		;氷が鳴る音

@Talk name=心の声
店長在響放在櫃檯上的杯子裏注滿了水。
@Hitret id=52626

@Talk name=智希
「總而言之首先去和叔叔他們談談吧。
　剩下的之後再說」
@Hitret id=52627

@char file=CD01Y001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160128
「嗯，明白了」
@Hitret id=52628

@Talk name=智希
「如果有必要的話，我也來說吧？」
@Hitret id=52629

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK160014
「嘛，沒事的吧。也不能把所有的事都扔給你做」
@Hitret id=52630

@Talk name=智希
「是嗎，抱歉了」
@Hitret id=52631

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160129
「等等啊，小奈月。為了讓我們可以住在一起，
　我會試著去拜託爸爸他們的」
@Hitret id=52632

@char file=CG02Y006M	;奈月 制服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160256
「謝，謝謝」
@Hitret id=52633

@clearChar id=-1

@Talk name=心の声
可是，響卻阻止了正急著打算取出手機的奏。
@Hitret id=52634

@char file=CH01X011M	;響 私服 真剣*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK160015
「不是說了工作中絕對不要打電話的嗎。
　有事的話發短信過去」
@Hitret id=52635

@char file=CD01X004M	;かなで 私服 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160130
「唔，嗯嗯……明白了……」
@Hitret id=52636

@PlaySe file=SE002 fade=0	;携帯の操作音
@clearChar id=響
@char file=CD01X010M		;かなで 私服 真剣
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
奏一副不情願的樣子開始打開了手機。
@Hitret id=52637

@stopSe fade=0
@clearChar id=-1

@Talk name=智希
「總之先等待結果吧。要是不行的話，
　得重新考慮新的方案」
@Hitret id=52638

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160131
「不，不要緊！　絕對能說服他們的！」
@Hitret id=52639

@Talk name=心の声
奏一副氣勢洶洶的樣子，幾乎是做好了要隨時吵架的準備。
@Hitret id=52640

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=奈月 voice=NTK160257
「奏，冷靜冷靜。奏的爸爸他們對我已經很好了。
　不想給他們添麻煩」
@Hitret id=52641

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160258
「所以，不用去勉強，他們不同意也沒關係。
　我不想成為負擔」
@Hitret id=52642

@char file=CD01Z010M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160132
「小奈月既不是麻煩也是負擔啊！　因為小奈月是我最好的朋友啊」
@Hitret id=52643

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160259
「奏……」
@Hitret id=52644

@Talk name=智希
「奏，你這樣氣勢太凶只會害他們操心哦。
　也要好好尊重叔叔他們說的話」
@Hitret id=52645

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎智希が泰然としているので、少し不満に思っています。
@Talk name=かなで/奏 voice=KND160133
「唔，嗯，知道了。要是智君這麼說的話……」
@Hitret id=52646

@Talk name=心の声
是覺得我沒有什麼幹勁嗎，
奏似乎不滿的樣子。
@Hitret id=52647

@clearChar id=-1

@Talk name=心の声
但是，本來就要讓奏去反抗父母的決定了。
這裡要是慎重起見的前進的話，就沒有過不去的坎。
@Hitret id=52648

@Talk name=心の声
我不想讓奈月嘗受到因轉校而和好朋友分開而產生的寂寞滋味。
@Hitret id=52649

@Talk name=心の声
所以絕對要實現奈月的願望。
@Hitret id=52650

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160260
「………………」
@Hitret id=52651

@char file=CG02Y005L	;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=智希
「不用擔心的，奈月。大家這樣一起想的話，
　會幫你考慮出度過難關的點子的」
@Hitret id=52652

@char file=CG02Y015M	;奈月 制服 慌て＠
@update time=0
@action id=奈月 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=奈月 voice=NTK160261
「哇……！？」
@Hitret id=52653

@Talk name=心の声
本想鼓勵她一下摸摸她的小腦袋，
奈月卻飛一般的閃開了。
@Hitret id=52654

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160262
「那，那時奏專用的」
@Hitret id=52655

@Talk name=智希
「是嗎？」
@Hitret id=52656

@Talk name=心の声
感覺我對由婭也用了很多次。
@Hitret id=52657

@char file=CG02Y003M	;奈月 制服 微笑み＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160263
「不過……謝謝，智學長。我就，靠你了」
@Hitret id=52658

@Talk name=智希
「嗯」
@Hitret id=52659

@stopBgm fade=2000

@Talk name=心の声
代替撫摸她的腦袋來安慰她，我點了點頭。
@Hitret id=52660

;★時間経過
@hide
@blackout time=2000 hitCancel
@cg file=BG021c envtone=normal		;空（夜）
@update transition=crossfade time=2000

@Talk name=智希
「奏，現在有空嗎？」
@Hitret id=52661

;◆　ドア越しの加工をお願いします

@face file=CD03Z012		;かなで 部屋着 驚き＠「え…？」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND160134
「誒，學長！？」
@Hitret id=52662

@Talk name=心の声
晚上，我用秘密的近道造訪了奏的房間。
@Hitret id=52663

@PlaySe file=SE054		;窓を開ける音
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG016c			;かなでの部屋 夜*
@char file=CD03X001M	;かなで 部屋着 微笑み*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=かなで/奏 voice=KND160135
「嚇到我了……明明平常都會給我發郵件的」
@Hitret id=52664

@Talk name=智希
「抱歉啦，這麼突然」
@Hitret id=52665

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160136
「沒事，我還在畫畫，沒有睡」
@Hitret id=52666

@Talk name=智希
「這樣啊。還是一如既往的努力呢」
@Hitret id=52667

@clearChar id=-1

@Talk name=心の声
桌子上倒扣著素描本。
@Hitret id=52668

@char file=CD03Z001M	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND160137
「那個……學長為什麼到這裡來？」
@Hitret id=52669

@Talk name=智希
「我很在意奈月的事情」
@Hitret id=52670

@Talk name=智希
「叔叔他們聯絡上了嗎？」
@Hitret id=52671

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160138
「是的。工作結束之後，馬上就電話過來了」
@Hitret id=52672

@Talk name=智希
「說什麼了？」
@Hitret id=52673

;Ω心臓のSEは要らないよね…
@clearChar id=-1

@Talk name=心の声
夾雜著期待與不安，我的心臟打鼓似的嘭嘭直跳。
@Hitret id=52674

@char file=CD03X014M	;かなで 部屋着 呆れ＠目閉じ*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160139
「果然，留宿與住下來不一樣，被他們說了要考慮小奈月父母的情況」
@Hitret id=52675

@Talk name=智希
「這樣啊……」
@Hitret id=52676

@char file=CD03Z010M	;かなで 部屋着 怒り*

@Talk name=かなで/奏 voice=KND160140
「可是，我把小奈月不想轉校，還有我的心情，
　拼命的和他們說了」
@Hitret id=52677

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160141
「然後，他們說讓小奈月住下來這間事本身沒有什麼問題」
@Hitret id=52678

@Talk name=智希
「真的嗎！？」
@Hitret id=52679

@char file=CD03Y003M	;かなで 部屋着 悲しみ＠困惑*
@action id=かなで action=ActionAdvBow height=10 cycle=800 count=1

@Talk name=かなで/奏 voice=KND160142
「是的……」
@Hitret id=52680

@Talk name=心の声
奏明明說了非常好的消息了，為什麼表情卻如此的暗淡。
@Hitret id=52681

@char file=CD03X010M	;かなで 部屋着 真剣*

@Talk name=かなで/奏 voice=KND160143
「可是，果然被說了不能無視掉小奈月父母的心情」
@Hitret id=52682

@Talk name=智希
「那也是當然的吧」
@Hitret id=52683

@clearChar id=-1

@Talk name=心の声
店長也是這樣，客觀來看的話，奈月的父母壓倒性的是正確的。
@Hitret id=52684

@Talk name=心の声
因為寂寞這樣的理由將奈月留下來什麼的，
其實是錯誤的。
@Hitret id=52685

@Talk name=心の声
即使這樣我也想保護奈月的意願。
@Hitret id=52686

@char file=CD03Z001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160144
「爸爸他們還說，要是小奈月的父母來拜託他們的話，
　一定會把她留下來的」
@Hitret id=52687

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*

@Talk name=かなで/奏 voice=KND160145
「所以，要說服奈月的父母」
@Hitret id=52688

@Talk name=智希
「當然，我也打算努力到說服奈月的父母為止。
　沒有問題」
@Hitret id=52689

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160146
「是……我想要是學長的話，肯定會想好辦法的，
　雖然這很好，不過」
@Hitret id=52690

@Talk name=智希
「還有什麼放不下心的事嗎？」
@Hitret id=52691

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160147
「是的。還有一個條件」
@Hitret id=52692

@char file=CD03Y014M	;かなで 部屋着 呆然*

@Talk name=かなで/奏 voice=KND160148
「爸爸他們不在家，讓別人家的孩子住進來總會擔心的……」
@Hitret id=52693

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160149
「至今以來都是留宿，但要是住下來的話，就要好好的做好準備工作」
@Hitret id=52694

@Talk name=心の声
只是留宿的話，會有自己的家就在附近的安心感。
@Hitret id=52695

@Talk name=心の声
要是住下來的話，情況就會不一樣了。
@Hitret id=52696

@char file=CD03Y003M	;かなで 部屋着 悲しみ＠困惑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160150
「所以，要找個成年人的監護人」
@Hitret id=52697

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/奏 voice=KND160151
「要是有發生了什麼事的時候，有立馬能趕來的監護人的話，
　似乎……就沒有問題了」
@Hitret id=52698

@Talk name=智希
「成年人的監護人嗎……」
@Hitret id=52699

@clearChar id=-1

@Talk name=心の声
原來如此，符合叔叔他們的發言。
@Hitret id=52700

@Talk name=心の声
總覺得，想起來小時候被斥責的事情。
@Hitret id=52701

@Talk name=智希
「單純考慮的話，拜託店長是最好的吧」
@Hitret id=52702

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160152
「可是，店長也說了他反對這件事……」
@Hitret id=52703

@Talk name=智希
「這麼說來，奈月的父母可就不止是反對者了哦？」
@Hitret id=52704

@clearChar id=-1

@Talk name=心の声
為了能讓奈月的生活能夠繼續下去，
不說服周圍的大人就無法進行下去。
@Hitret id=52705

@Talk name=智希
「奏幫我說服了叔叔他們。
　店長的事就交給我來吧」
@Hitret id=52706

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/奏 voice=KND160153
「可是……不要緊嗎，學長？」
@Hitret id=52707

@Talk name=智希
「嗯，我會試著想辦法說服他的」
@Hitret id=52708

@clearChar id=-1

@Talk name=心の声
真的現在就想去說服他，
但他現在應該會喝醉了睡了吧。
@Hitret id=52709

@Talk name=心の声
明天一大早，就找他去談判。
@Hitret id=52710

@Talk name=智希
「大晚上的抱歉啦。那麼，我回去了」
@Hitret id=52711

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160154
「不用在意，那個……學長」
@Hitret id=52712

@Talk name=智希
「嗯？」
@Hitret id=52713

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/奏 voice=KND160155
「在擔心小奈月的事情嗎？」
@Hitret id=52714

@Talk name=智希
「嗯，當然了」
@Hitret id=52715

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160156
「說的是呢。可是，那個是……」
@Hitret id=52716

@char file=CD03Y014L	;かなで 部屋着 呆然*
@focus id=かなで
@font face=21

;◎小声でお願いします。
@Talk name=かなで/奏 voice=KND160157
（作為朋友，嗎……？）
@Hitret id=52717

@cg file=BG016c			;かなでの部屋 夜*

@Talk name=智希
「誒？」
@Hitret id=52718

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」*
@update time=0
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160158
「沒，沒什麼！　什麼也沒有。總覺得學長，
　非常的擔心小奈月……只是，
　稍微有點在意而已」
@Hitret id=52719

@Talk name=智希
「果然看起來是這樣嗎？」
@Hitret id=52720

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160159
「誒，果然是說？」
@Hitret id=52721

@Talk name=智希
「我不想讓奈月嘗受到與我同樣的滋味」
@Hitret id=52722

@Talk name=智希
「所以，要奈月不想轉學的話，
　我想幫她實現」
@Hitret id=52723

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160160
「這，這樣嗎……」
@Hitret id=52724

@char file=CD03X015L	;かなで 部屋着 目閉じ＠静謐*
@focus id=かなで
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声でお願いします。
@Talk name=かなで/奏 voice=KND160161
（說的是呢，畢竟是智君……單純的，
　想幫助小奈月吧）
@Hitret id=52725

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし*
@font face=21

;◎小声でお願いします。
@Talk name=かなで/奏 voice=KND160162
（我真是的，竟然會對小奈月吃醋什麼的……）
@Hitret id=52726

@cg file=BG016c			;かなでの部屋 夜*

@Talk name=智希
「那麼，奏也不要努力過頭了啊」
@Hitret id=52727

@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160163
「啊……好！　謝謝」
@Hitret id=52728

@Talk name=智希
「那麼再見，晚安」
@Hitret id=52729

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE055		;窓を閉める音
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
我從秘密的近道返回，進了房間。
@Hitret id=52730

@Talk name=心の声
為了明天早上的準備，早點睡吧。
@Hitret id=52731

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame type=かなで
@cg file=BG016c			;かなでの部屋 夜*
@char file=CD03X010M	;かなで 部屋着 真剣*
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate

@Talk name=かなで/奏 voice=KND160164
「…………」
@Hitret id=52732

@char file=CD03Z001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160165
「果然，早點畫完吧」
@Hitret id=52733

@char file=CD03Y007M	;かなで 部屋着 照れ*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『告白する』と続きますが、言葉を濁しています。
@Talk name=かなで/奏 voice=KND160166
「那樣的話，我就可以向……智君……」
@Hitret id=52734

;★視点戻し
;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005c		;夕顔亭（店内） 夜*
;@char file=CG02Y003M	;奈月 制服 微笑み＠甘え
@eyecatch type=BG005c char=CG02Y003M
@messageFrame

;------------------------------------------------------------------------------
@change target=g06_01

