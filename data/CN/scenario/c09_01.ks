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
@Talk name=夕陽 voice=YUH031199
「我到最後還是沒有走出房門一步」
@Hitret id=36243

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031200
「在我還在猶豫的時候，智希就搬出去了……」
@Hitret id=36244

@hide
@wait time=2000

;Ωなにか切り替え的な演出
;Ω夕陽視点なようだけど第三者視点っていう……

@messageFrame type=その他
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
夕陽默默地動手工作。
@Hitret id=36245

@Talk name=心の声
將量好的膨鬆劑和小麥粉再加上雞蛋和牛奶，
砂糖均勻的混合起來。
@Hitret id=36246

@Talk name=心の声
用攪拌器攪拌後，奶油色的蛋糕胚就這樣完成了。
@Hitret id=36247

@Talk name=心の声
夕陽開始加熱平底鍋，然後加了點油，
接著將做好的蛋糕胚一口氣倒了進去。
@Hitret id=36248

@Talk name=心の声
蛋糕胚開始滋滋地作響，店內開始充滿了香甜的氣息。
@Hitret id=36249

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031201
原本應該是很久以後的的事情，為什麼突然就走了……
@Hitret id=36250

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031202
是因為我逃避智希嗎？因為我沒有好好地聽智希說明嗎？
@Hitret id=36251

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031203
已經忍受不了這樣的我嗎……？
@Hitret id=36252

@Cg file=EV_C09_01		;すれ違い
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031204
好怕……智希會說出什麼。
@Hitret id=36253

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031205
不知道何時智希就會說出，我們分手吧……。
@Hitret id=36254

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031206
一直以來我都認為我還是挺懂事的。
@Hitret id=36255

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031207
自己也知道不能任性，不能說出讓智希為難的事情。
@Hitret id=36256

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031208
但是……
@Hitret id=36257

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031209
真正的我任性固執，一點也不坦白……並且還很軟弱。
@Hitret id=36258

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031210
獨自一人就會害怕。總是在想自己會不會被拋棄，
一次又一次地感到不安。
@Hitret id=36259

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031211
我就是這樣一個……心胸狹小的女孩子。
@Hitret id=36260

@clearChar id=夕陽

@Talk name=心の声
平底鍋裡的蛋糕慢慢的凝固起来，表面不斷冒出小氣泡。
@Hitret id=36261

@Talk name=心の声
夕陽用筷子去戳邊邊的位置來確定熟度，
然後手一轉，將整個蛋糕胚翻了過來。
@Hitret id=36262

@Talk name=心の声
火侯剛剛好的那一面現了出來。
@Hitret id=36263

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031212
我沒去了解智希到底想要怎麼作，
只是躲在自己的空間裡嘶喊自己的寂寞。
@Hitret id=36264

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031213
但……這是……
@Hitret id=36265

@cg file=BG005a tone=mono_negative	;夕顔亭（店内） 昼
@update transition=universal rule=CLOUD_A time=1000

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031214
我心中蔓延出了一陣痛苦。
@Hitret id=36266

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031215
智希會不會像媽媽一樣死掉？
@Hitret id=36267

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031216
會不會突然從我的面前消失……
我的腦中充滿了這樣的幻想。
@Hitret id=36268

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031217
也許大家都會安慰我，說“沒有這樣的事”。
@Hitret id=36269

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031218
我一開始也是這麼想的……但是媽媽已經不再了……
突然的從我面前消失了。
@Hitret id=36270

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031219
所以我很怕，重要的人從自己面前消失……
@Hitret id=36271

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y015M	;夕陽 私服＋エプロン 目閉じ＠静謐

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031220
可是……
@Hitret id=36272

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031221
智希了接納這樣的我……
@Hitret id=36273

@Cg file=EV_C09_03 tone=sepia	;すれ違い
@update transition=mosaic maxsize=30 time=500

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031222
可是我……卻沒有相信他。
@Hitret id=36274

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031223
要是自己能像平常一樣的帶著微笑的送他出門該有多好。
@Hitret id=36275

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031224
我已經習慣等待了……相信他有一天一定會回來的，
因為他已經跟我約好了。
@Hitret id=36276

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031225
就像一年前那樣，按照約定回來。
@Hitret id=36277

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　ここは、普通に
@Talk name=夕陽 voice=YUH031226
「嗚……智希…………」
@Hitret id=36278

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031227
後悔也來不及了……
我為了保護自己脆弱的內心而將智希拒之門外。
@Hitret id=36279

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031228
智希可能再也不會回來了。
@Hitret id=36280

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎　モノローグのように
@Talk name=夕陽 voice=YUH031229
智希是不會為了一個像我這樣不明事理怕寂寞的
女孩子而回來的。
@Hitret id=36281

@clearChar id=-1

@Talk name=心の声
關火後，將平底鍋反過來讓裡面的東西倒在盤裡。
@Hitret id=36282

@enter file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

;◎　ぎこちなく、笑顔を作りながら
@Talk name=ゆあ/由婭 voice=YUA030233
「……夕陽同學，那是什麼？」
@Hitret id=36283

@Talk name=心の声
不知什麼時候開始，站在店門口的由婭膽怯地開口問到。
@Hitret id=36284

@char file=CC11X004M x=-300	;夕陽 私服＋エプロン 喜び＠照れ
@char file=CA01X005M x=300	;ゆあ 私服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH031230
「早安，小由婭。這是鬆餅。」
@Hitret id=36285

@char file=CA01Y010M	;ゆあ 私服 照れ

;◎　気を遣いながら、静かに喜ぶ
@Talk name=ゆあ/由婭 voice=YUA030234
「聞到好香的味道，在想到底是什麼～」
@Hitret id=36286

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH031231
「過來坐著，剛出爐的很好吃喔」
@Hitret id=36287

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA030235
「咦……可以吃嗎？」
@Hitret id=36288

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　静かに微笑んで
@Talk name=夕陽 voice=YUH031232
「嗯，快嘗嘗♪」
@Hitret id=36289

@clearChar id=-1

@Talk name=心の声
夕陽挖了一匙奶油到鬆餅上。
@Hitret id=36290

@Talk name=心の声
然後端到由婭坐的客席上。
@Hitret id=36291

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽 voice=YUH031233
「慢慢享用吧」
@Hitret id=36292

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA030236
「開動了……」
@Hitret id=36293

@clearChar id=-1

@Talk name=心の声
熱騰騰的鬆餅，由婭用刀叉切成了一塊一塊的。
@Hitret id=36294

@Talk name=心の声
雖然動了了刀叉切了一小塊，但是始終沒有放進嘴裡。
@Hitret id=36295

@stopBgm fade=3000
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=夕陽 voice=YUH031234
「怎麼不吃呀？」
@Hitret id=36296

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030237
「額，嗯……那個……」
@Hitret id=36297

@clearChar id=-1

@Talk name=心の声
由婭拿著刀叉的雙手不停的顫抖。
@Hitret id=36298

@PlaySe file=SE014		;目覚まし時計が落ちる音
@action id=カメラ action=ActionShock width=25 height=25 cycle=300

@Talk name=心の声
下一瞬間，刀叉掉到了桌上。
@Hitret id=36299

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030238
「對不起！　全都怪由婭……就是因為由婭……」
@Hitret id=36300

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA030239
「夕陽會寂寞都是因為由婭在打擾你跟智希……」
@Hitret id=36301

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎少し泣きながら
@Talk name=ゆあ/由婭 voice=YUA030240
「由婭……由婭……」
@Hitret id=36302

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

;◎少し泣きながら
@Talk name=ゆあ/由婭 voice=YUA030241
「這樣……根本不配做神……」
@Hitret id=36303

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎以降、泣きながら
@Talk name=ゆあ/由婭 voice=YUA030242
「希望你們變得幸福……可是實際並沒有做到……」
@Hitret id=36304

@Talk name=心の声
由婭邊流著淚邊向夕陽道歉。
@Hitret id=36305

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH031235
「小由婭……」
@Hitret id=36306

@Talk name=心の声
夕陽蹲下將視線正對上由婭，
並開始擦拭臉頰上的淚水。
@Hitret id=36307

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031236
「小由婭，你並沒有錯」
@Hitret id=36308

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎以降、泣きながら
@Talk name=ゆあ/由婭 voice=YUA030243
「智希也是這麼說的，但是，但是
　由婭……由婭……」
@Hitret id=36309

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA030244
「由婭……害夕陽同學哭了……」
@Hitret id=36310

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH031237
「咦……」
@Hitret id=36311

@clearChar id=-1

@Talk name=心の声
夕陽摸了自己的臉頰後露出驚訝的表情。
@Hitret id=36312

@Talk name=心の声
夕陽不知道從什麼時候開始哭泣。
大顆大顆的淚珠不停的往下掉。
@Hitret id=36313

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し
@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎以降、少し泣きながら
@Talk name=夕陽 voice=YUH031238
「這，這不是因為傷心才哭的，
　只是我自己太軟弱……」
@Hitret id=36314

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH031239
「……我不只傷害了智希，還傷害了小由婭……」
@Hitret id=36315

@PlaySe file=SE091			;抱きしめる音
@char file=CC11Z006M x=0	;夕陽 私服＋エプロン 悲しみ＠落胆
@char file=CA01Y014M x=300	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
夕陽緊緊的抱住由婭。
@Hitret id=36316

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH031240
「已經來不及了……就算想向智希道歉也來不及了……」
@Hitret id=36317

@char file=CC11Y015M	;夕陽 私服＋エプロン 目閉じ＠静謐
@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=夕陽 voice=YUH031241
「但，我知道，智希……小由婭……爸爸……，
　大家都是在為我著想……」

@Hitret id=36318

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=夕陽 voice=YUH031242
「所以別哭了……我已經沒事了」
@Hitret id=36319

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030245
「……夕陽……」
@Hitret id=36320

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ*

@Talk name=夕陽 voice=YUH031243
「可以聽一下我的願望嗎……」
@Hitret id=36321

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

;◎以降、少し持ち直し
@Talk name=ゆあ/由婭 voice=YUA030246
「……願望？　……什麼願望？」
@Hitret id=36322

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎以降、少し持ち直し
@Talk name=夕陽 voice=YUH031244
「如果小由婭有神秘的力量的話，
　請保佑智希能夠安全的回來，拜託了………」

@Hitret id=36323

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030247
「夕陽同學……知道了……
　這個願望由婭一定會實現……」
@Hitret id=36324

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ*

@Talk name=ゆあ/由婭 voice=YUA030248
「由婭作為神雖然沒有什麼力量……
　不過由婭要拜託神朋友們請他們幫幫忙！」
@Hitret id=36325

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031245
「……謝謝你……小由婭……」
@Hitret id=36326

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH031246
「還有就是，對不起……明明小由婭沒做錯什麼，
　我卻一直在忌妒……」
@Hitret id=36327

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き

@Talk name=夕陽 voice=YUH031247
「你們兩個……如此的為我著想，
　可我卻完全沒有發現……對不起……」
@Hitret id=36328

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030249
「不是……由婭才應該道歉……」
@Hitret id=36329

@clearChar id=-1

@Talk name=心の声
兩個人暫時抱在了一起。
@Hitret id=36330

@Talk name=心の声
仿佛要共享對方的寂寞，悲傷，想法一樣，
緊緊地抱在了一起。
@Hitret id=36331

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@char file=CA01Z005M	;ゆあ 私服 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031248
「來……小由婭……快吃？　冷了就不好吃了」
@Hitret id=36332

@Talk name=心の声
不知道擁抱了多久，夕陽帶著害羞的表情，
推開了由婭的身體。
@Hitret id=36333

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030250
「嗯……那就開動了……」
@Hitret id=36334

@char file=CC11Y015M	;夕陽 私服＋エプロン 目閉じ＠静謐

;◎以降、また少し泣きながら
@Talk name=夕陽 voice=YUH031249
「也想幫他準備一份……」
@Hitret id=36335

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA030251
「嗯？」
@Hitret id=36336

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中

@Talk name=夕陽 voice=YUH031250
「幫智希……準備一份隨時都能吃的點心」
@Hitret id=36337

@char file=CA01Z009M	;ゆあ 私服 悲しみ*

@Talk name=ゆあ/由婭 voice=YUA030252
「夕陽同學……」
@Hitret id=36338

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=10

;◎　わざとらしく、かき込んで食べて
@Talk name=ゆあ/由婭 voice=YUA030253
「我吃我吃我吃！！」
@Hitret id=36339

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030254
「好吃！
　智希回來的時候最好做給他吃！！」

@Hitret id=36340

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031251
「嗯……可以呀……」
@Hitret id=36341

@stopBgm fade=3000

@Talk name=心の声
夕陽擦了擦眼淚，微微的笑了一下。
@Hitret id=36342

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C09_02

