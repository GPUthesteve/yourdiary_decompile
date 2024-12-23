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
;⊥修正着手……13/03/14(木) 09:14:47終了
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
@Talk name=夕陽 voice=YUH150304
「嘿……喲。」
@Hitret id=47257

@char file=CC03Z001M order=601	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150305
「哈……超級安靜……而且有很多東西讓人安心……」
@Hitret id=47258

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150306
「在這裡，就算稍微哭一下也沒關係吧……開玩笑的。
　呼呼……」
@Hitret id=47259

@char file=CC03X015M order=601	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150307
「啊啊啊！」
@Hitret id=47260

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150308
「我被甩了……我的初戀……」
@Hitret id=47261

@char file=CC03Y004M order=601	;夕陽 部屋着 照れ*

@Talk name=夕陽 voice=YUH150309
「果然初戀是不會有結果的啊。」
@Hitret id=47262

@char file=CC03Z010M order=601	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150310
「超過十年啊……話說就算是花費整個人生的初戀，
　也會碰上那個迷信啊……」
@Hitret id=47263

@char file=CC03Z013M order=601	;夕陽 部屋着 呆れ*

@Talk name=夕陽 voice=YUH150311
「哎，要是是其他人的話可能會不同……但是是智希啊。」
@Hitret id=47264

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*

@Talk name=夕陽 voice=YUH150312
「一心一意……對喜歡上的人，
　可以奉獻一生的誠實男子……」
@Hitret id=47265

@char file=CC03Y004M order=601	;夕陽 部屋着 照れ*

@Talk name=夕陽 voice=YUH150313
「我的初戀對象，是這樣的……一個人啊……」
@Hitret id=47266

@char file=CC03X016M order=601	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎泣き始め
@Talk name=夕陽 voice=YUH150314
「所以……嗚嗚……我的初戀，一輩子都不會有結果……」
@Hitret id=47267

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150315
「這個盒子也是……本想用智希的鑰匙打開……
　但已經，一輩子都不會實現了吧……」
@Hitret id=47268

@char file=CC03Y006M order=601	;夕陽 部屋着 悲しみ＠落胆*

;◎智希に語りかけるように
@Talk name=夕陽 voice=YUH150316
「剛才智希因為打破約定而道歉，
　我還以為鐵定是這件事……」
@Hitret id=47269

;⊥意味は違うけど、言葉上は一緒だし、というニュアンスです。

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150317
「呼呼，真是的，智希這個傻瓜……
　因為給我道歉了所以就原諒你吧。」
@Hitret id=47270

;★ゆあ登場

@clearChar id=-1
@enter file=CA01Y006M right=100 order=600	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA150139
「……夕陽姐……」
@Hitret id=47271

@char file=CA01Y006M x=300 order=600	;ゆあ 私服 悲しみ＠心配*
@char file=CC03X011M x=-300 order=601	;夕陽 部屋着 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150318
「小，小由婭？怎麼了，不是去小奏家了嗎……」
@Hitret id=47272

@char file=CA01Z011M order=600	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150140
「沒有，那個……剛剛，回來了。」
@Hitret id=47273

@char file=CA01X004M order=600	;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA150141
「然後，就看見夕陽姐爬上樓梯……」
@Hitret id=47274

@char file=CC03Y002M order=601	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150319
「這樣啊……那麼，從開頭就一直在聽了？」
@Hitret id=47275

@char file=CA01X005M order=600	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA150142
「開頭是指……」
@Hitret id=47276

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150320
「剛才我的自言自語啊……告白的話啊。」
@Hitret id=47277

@char file=CA01Z009M order=600	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150143
「自言自語……那個，真的對不起……
　聽到夕陽姐說被甩了……」
@Hitret id=47278

@char file=CC03Z013M order=601	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150321
「嗯。我剛才跟智希告白了……」
@Hitret id=47279

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎泣き始め
@Talk name=夕陽 voice=YUH150322
「啊哈哈……被，被甩了……挺掃興的，試試被甩……」
@Hitret id=47280

@char file=CC03X016M order=601	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150323
「被至今為止……從今往後可能都不會再出現的
　超喜歡的人給甩了……就這麼輕而易舉啊……啊哈哈……」

@Hitret id=47281

@hide
@move id=ゆあ mx=-300 cycle=300
@waitAction id=ゆあ
@PlaySe file=SE088				;ベッドに倒れる音
@char file=CA01Y006M order=600	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150144
「夕陽姐……」
@Hitret id=47282

;Ω表情が無い……
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150324
「我，我……我呢，是真的喜歡智希……」
@Hitret id=47283

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150325
「不能把它變成過去式真的很窩火……但是……
　因為是真心的，所以沒辦法啊……」
@Hitret id=47284

@char file=CA01Z001M order=600	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150145
「嗯……我覺得這樣就好。」
@Hitret id=47285

@char file=CC03Z013M order=601	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（別演技）

@Talk name=夕陽 voice=YUH150326
「謝謝……但是……我，也超喜歡香穗。」
@Hitret id=47286

@char file=CA01Y001M order=600	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA150146
「香穗姐嗎？」
@Hitret id=47287

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;★別Ver.あり（別演技）

@Talk name=夕陽 voice=YUH150327_a
「在我最痛苦的時候支持著我，
　在我最開心的時候陪著我笑，總是在幫助我。」
@Hitret id=47288

@char file=CC03X016M order=601	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（別演技）

@Talk name=夕陽 voice=YUH150328_a
「和智希一樣……超喜歡。
　我覺得再也不會出現比香穗還要重要的摯友了。」
@Hitret id=47289

@char file=CA01Z001M order=600	;ゆあ 私服 微笑み*

;◎微笑ましげに
@Talk name=ゆあ/由婭 voice=YUA150147
「因為你們二人……是好朋友啊。」
@Hitret id=47290

@char file=CC03X003M order=601	;夕陽 部屋着 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;★別Ver.あり（別演技）

;◎おどけるように胸を張る。『大』を強調してください。
@Talk name=夕陽 voice=YUH150329
「是啊，是閨蜜。」
@Hitret id=47291

@char file=CC03Z013M order=601	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（別演技）

@Talk name=夕陽 voice=YUH150330
「所以我一直都想支持香穗，想要成為香穗的堅強後盾。」
@Hitret id=47292

@char file=CC03Y006M order=601	;夕陽 部屋着 悲しみ＠落胆*

;★別Ver.あり（別演技）

@Talk name=夕陽 voice=YUH150331
「我一直覺得要是香穗有了喜歡的人，我一定要支持她。」
@Hitret id=47293

@char file=CA01Y006M order=600	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA150148
「啊……」
@Hitret id=47294

@char file=CC03X006M order=601	;夕陽 部屋着 照れ＠赤面*

@Talk name=夕陽 voice=YUH150332
「雖然我喜歡智希的心情也不是這麼隨便的……
　不能為了成全友情而抽身而出。」
@Hitret id=47295

@char file=CC03Y004M order=601	;夕陽 部屋着 照れ*

@Talk name=夕陽 voice=YUH150333
「但是如果香穗真的喜歡了……
　而且智希也有可能回應她的話……
　如果我的存在成為了障礙的話。」
@Hitret id=47296

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150334
「我想成為香穗的堅強後盾，幫她掃清障礙。」
@Hitret id=47297

@char file=CA01X001M order=600	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150149
「夕陽姐……你很了不起。
　朋友的事戀情的事都盡最大努力了。」
@Hitret id=47298

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150335
「啊哈哈，被神明大人這麼說，
　我很開心但是好害羞啊……」
@Hitret id=47299

@char file=CC03Y015M order=601	;夕陽 部屋着 目閉じ＠静謐*

@Talk name=夕陽 voice=YUH150336
「像這樣還沉浸在戀戀不捨的回憶裡，
　神明大人怎麼看待？
　果然太遜了吧？」
@Hitret id=47300

@char file=CA01Y011M order=600	;ゆあ 私服 真剣*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150150
「不……沒有這回事。
　至今為止夕陽姐努力的樣子，由婭都是知道的。」
@Hitret id=47301

@char file=CC03Y009M order=601	;夕陽 部屋着 驚き＠きょとん*

@Talk name=夕陽 voice=YUH150337
「誒……？」
@Hitret id=47302

@char file=CA01Z001M order=600	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA150151
「還記得由婭的日記本嗎？」
@Hitret id=47303

@char file=CC03X007M order=601	;夕陽 部屋着 悲しみ＠心配*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150338
「啊……嗯。除了智希以外的人都沒打開的那本吧。」
@Hitret id=47304

@char file=CA01X001M order=600	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150152
「是的。
　那本日記的開頭寫了很多和夕陽姐在一起的事哦。」
@Hitret id=47305

@char file=CC03Y006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150339
「我，我的事？為什麼？」
@Hitret id=47306

@char file=CA01Y005M order=600	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;⊥ゆあルートで『智希が幸せに”した”出来事の記録』と明かされますが、
;⊥この時点では美鈴しか知らないという体で良いかと思いますので、
;⊥ひとまずこのままにしておきたいと思います。

@Talk name=ゆあ/由婭 voice=YUA150153
「因為，由婭的日記……
　是記述智希感覺幸福的事情的東西。」
@Hitret id=47307

@char file=CC03Z015M order=601	;夕陽 部屋着 安堵*

@Talk name=夕陽 voice=YUH150340
「智希感覺幸福的事情……」
@Hitret id=47308

@char file=CA01X001M order=600	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150154
「是的。」
@Hitret id=47309

@char file=CA01Z004M order=600	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA150155
「和夕陽姐一起吃蛋糕啊，冒充夕陽姐的未婚夫啊，
　也記述著跟夕陽姐一起泡澡的事情！」

@Hitret id=47310

@char file=CC03Y008M order=601	;夕陽 部屋着 驚き＠「きゃっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150341
「誒誒，假的吧！？」
@Hitret id=47311

@char file=CA01X003M order=600	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150156
「是真的！要是日記上沒寫，由婭是不可能知道的。
　……凈是些智希沒跟我說過的事情。」

@Hitret id=47312

@char file=CC03X015M order=601	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150342
「……是啊。」
@Hitret id=47313

@char file=CC03Y002M order=601	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH150343
「也就是說，智希因那些事感到幸福了？」
@Hitret id=47314

@char file=CA01Y013M order=600	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150157
「啊，那不是因為智希好色哦！」
@Hitret id=47315

@char file=CA01Z002M order=600	;ゆあ 私服 微笑み＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150158
「而是因為對象是夕陽姐。」
@Hitret id=47316

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150344
「我……」
@Hitret id=47317

@char file=CA01Y004M order=600	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150159
「是的。智希肯定覺得夕陽姐很重要。」
@Hitret id=47318

@char file=CA01X015M order=600	;ゆあ 私服 目閉じ＠静謐*

@Talk name=ゆあ/由婭 voice=YUA150160
「即使那不是愛情……對於智希來說，
　夕陽姐是重要的存在這件事是不會改變的。」
@Hitret id=47319

@char file=CC03X016M order=601	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150345
「嗯……是啊……智希也這樣對我說了。」
@Hitret id=47320

@char file=CC03Z006M order=601	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150346
「因此，我說了我會接受他的心意……
　所以，雖然可能……我也不能馬上轉換過來……」

@Hitret id=47321

@char file=CC03X006M order=601	;夕陽 部屋着 照れ＠赤面*

@Talk name=夕陽 voice=YUH150347
「但是今後我想不以戀人而是重要的存在這種
　感情來關心智希……」
@Hitret id=47322

@char file=CC03Z013M order=601	;夕陽 部屋着 呆れ*

@Talk name=夕陽 voice=YUH150348
「也想要關注他和香穗的事情……」
@Hitret id=47323

@char file=CA01X007M order=600	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150161
「……真的很了不起，夕陽姐。」
@Hitret id=47324

@char file=CC03Y002M order=601	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150349
「嘿嘿，謝謝。」
@Hitret id=47325

@char file=CC03Z004M order=601	;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽 voice=YUH150350
「我說，小由婭。可以聽聽我的一個請求嗎？」
@Hitret id=47326

@char file=CA01Y013M order=600	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150162
「哇！？好，好的……由婭雖然是智希的守護神，
　但是也受到夕陽姐的照顧……嗯……
　就特例一次……要是有由婭力所能及的事的話……」
@Hitret id=47327

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*

@Talk name=夕陽 voice=YUH150351
「不是什麼難事哦。希望你代替智希，
　看著我打開這個盒子。」
@Hitret id=47328

@char file=CA01X013M order=600	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA150163
「盒子？」
@Hitret id=47329

@char file=CC03Y002M order=601	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150352
「嗯，就這個……」
@Hitret id=47330

@char file=CA01Z004M order=600	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA150164
「好可愛的小盒子哦。裝著什麼啊？」
@Hitret id=47331

@char file=CC03Y015M order=601	;夕陽 部屋着 目閉じ＠静謐*

@Talk name=夕陽 voice=YUH150353
「玩具啊，小東西啊……小時候很珍視的東西……」
@Hitret id=47332

@PlaySe file=SE016				;小さな鍵を開ける音
@char file=CC03Z001M order=601	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎箱を開けています。
@Talk name=夕陽 voice=YUH150354
「……嗯，嘿。（開盒子時嘴裡發出的聲音）」
@Hitret id=47333

@char file=CA01X012M order=600	;ゆあ 私服 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150165
「哇啊！色彩斑斕，好美麗啊！真是個寶盒啊！」
@Hitret id=47334

@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150355
「嘿嘿，是啊。都是小時候的寶貝們……好懷念啊……」
@Hitret id=47335

@char file=CC03Y002M order=601	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150356
「但是啊，這裡面最寶貝的是……這個。」
@Hitret id=47336

@char file=CA01Y014M order=600	;ゆあ 私服 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA150166
「……戒指嗎？」
@Hitret id=47337

@char file=CC03Z002M order=601	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150357
「嗯……是媽媽的。」
@Hitret id=47338

@char file=CC03Y006M order=601	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150358
「雖然不能讓智希幫我戴上了。」
@Hitret id=47339

@char file=CC03X007M order=601	;夕陽 部屋着 悲しみ＠心配*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150359
「啊，下次去掃墓時不匯報不行。」
@Hitret id=47340

@char file=CA01X013M order=600	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA150167
「匯報嗎？」
@Hitret id=47341

@char file=CC03Y002M order=601	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150360
「嗯。匯報智希說我是很重要的存在啊……」
@Hitret id=47342

@char file=CA01Z001M order=600	;ゆあ 私服 微笑み*
@char file=CC03X004M order=601	;夕陽 部屋着 喜び＠照れ*

@Talk name=夕陽 voice=YUH150361
「即使不作為戀人……
　也一直好好地遵守著和媽媽的約定……」
@Hitret id=47343

;★視点戻し
;★　画面暗転

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@messageFrame

@change target=F05_03

