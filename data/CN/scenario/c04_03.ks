;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０４＿０３
;　ルート　＝夕陽ルート・４日目−３
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@update transition=turn time=3000

@Talk name=夕陽 voice=YUH030486
「……如何？」
@Hitret id=33292

@Talk name=智希
「嗯～……或許挺相近的。」
@Hitret id=33293

@Talk name=心の声
將擴散在口中的味道與記憶中相互對照。
@Hitret id=33294

@Talk name=心の声
不過，我也是很多年沒吃過了，
無法肯定就是這個。
@Hitret id=33295

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030487
「這樣啊……那麼，醬汁就朝著這個方向試試看吧。」
@Hitret id=33296

@leave id=夕陽 left=100

@Talk name=心の声
夕陽擦掉額頭上的汗水，將調味料的組合記在食譜賬上。
@Hitret id=33297

@Talk name=智希
「我說夕陽，今天要不要就先這樣告一段落？」
@Hitret id=33298

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH030488
「誒……？」
@Hitret id=33299

@Talk name=心の声
閉店吃完晚飯後，夕陽用著咖啡店的廚房，
一直努力的試做新菜單。
@Hitret id=33300

@Talk name=心の声
在重複多次嘗試失敗的過程中，
指針早已過了頂點,已經是睡覺的時間了。
@Hitret id=33301

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
由婭也是，一開始還陪著嘗味道，不知何時
便垂下腦袋打起了小盹，就把她送進被窩裡了。

@Hitret id=33302

@char file=CA01Z015M tone=sepia	;ゆあ 私服 安堵
@char file=CI11X013M tone=sepia	;千歳 私服＋エプロン 眠気

@Talk name=心の声
店長也是，來看過一次這邊的情況，
老早的就回到自己的臥室去了。
@Hitret id=33303

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=智希
「夕陽也是，不認為會那麼快就能完成吧？
　就算現在鑽牛角尖，也不會有好結果的。」
@Hitret id=33304

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH030489
「嗯……說的是呢……」
@Hitret id=33305

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030490
「……不過，再一下！　再一會兒就好！
　總覺得，已經只差一點就能明白了。」
@Hitret id=33306

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=33307

@Talk name=智希
「……明白了，我會陪你的。」
@Hitret id=33308

@moveCamera y=16 time=250
@waitCamera
@moveCamera time=250

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=心の声
我在夕陽正對面的櫃檯重新坐好，看著她工作。
@Hitret id=33309

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み

;◎控えめに
@Talk name=夕陽 voice=YUH030491
「智希……謝謝……」
@Hitret id=33310

@clearChar id=夕陽

@Talk name=心の声
夕陽把調味料盛上小盤子，將鹽和胡椒，
還有西洋醋什麼的混合在一起，嘗試味道。
@Hitret id=33311

@Talk name=心の声
稍微一點也好，想接近阿姨的味道，
傳達出夕陽那樣的心意。
@Hitret id=33312

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030492
「那麼……這個怎麼樣呢……嗯……」
@Hitret id=33313

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=夕陽 voice=YUH030493
「嗯嗚嗚嗚嗚！！　好酸！！」
@Hitret id=33314

@Talk name=智希
「不，不要緊吧？」
@Hitret id=33315

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvHop width=0 height=-10 cycle=2000 count=1

@Talk name=夕陽 voice=YUH030494
「咳咳……咳咳，咳咳……放太多了啊……」
@Hitret id=33316

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=智希
「總，總之，喝了這個。」
@Hitret id=33317

@Talk name=心の声
將放在旁邊的麥茶遞過去後，夕陽一口氣喝下。
@Hitret id=33318

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=3

;◎　お茶を飲んで一息
@Talk name=夕陽 voice=YUH030495
「咕嚕咕嚕咕嚕…………呼……」
@Hitret id=33319

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「嘛，光是明白了這個組合是不可能的，
　也算有嘗試過的價值了吧。」
@Hitret id=33320

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH030496
「呣呣呣，欺負人……」
@Hitret id=33321

@clearChar id=-1

@Talk name=心の声
夕陽一邊說著，同時把組合確認清單上的這條上打上了叉。
@Hitret id=33322

@Talk name=心の声
這個，會不會就是注意力開始分散的證據呢？
@Hitret id=33323

@Talk name=心の声
如果這樣繼續下去的話，
等等說不定就加進太多辣椒醬導致嘴巴噴火。
@Hitret id=33324

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=智希
「呐，真的差不多該結束了吧？　
　再這樣繼續嘗味道的話，胃下垂可就糟了。」
@Hitret id=33325

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030497
「是……是這樣不錯啦……」
@Hitret id=33326

@Talk name=心の声
可是，夕陽還是一副不能接受的樣子。
@Hitret id=33327

@Talk name=智希
「夕陽的心情我能理解。不過，太勉強可不行。」
@Hitret id=33328

@Talk name=智希
「我可不想夕陽你像之前一樣累倒。」
@Hitret id=33329

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎　落ち込むような吐息
@Talk name=夕陽 voice=YUH030498
「嗯嗚嗚…………」
@Hitret id=33330

@Talk name=智希
「夕陽明明在努力著，我潑你冷水固然不好，
　但是我相信是夕陽的話，在近期肯定能做到的。」
@Hitret id=33331

@Talk name=智希
「所以，今天就……」
@Hitret id=33332

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ

@Talk name=夕陽 voice=YUH030499
「可是……」
@Hitret id=33333

@Talk name=心の声
夕陽似乎還在猶豫著。要是以往的話，
這時候都會老實的點頭答應……
@Hitret id=33334

@Talk name=智希
「怎麼了啊，出乎意料的固執？」
@Hitret id=33335

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」

@Talk name=夕陽 voice=YUH030500
「因，因為……」
@Hitret id=33336

@stopBgm fade=3000
@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き

@Talk name=夕陽 voice=YUH030501
「……想，想和智希，在一起更久……」
@Hitret id=33337

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「突，突然說什麼呢……」
@Hitret id=33338

@Talk name=心の声
突然間的告白，使我音調上揚。
@Hitret id=33339

@Talk name=心の声
我根本沒有想過，夕陽是因為這個理由才這麼堅持的。
@Hitret id=33340

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;◎　寂しそうに
@Talk name=夕陽 voice=YUH030502
「呐，智希……我們，是在交往吧……？」
@Hitret id=33341

@Talk name=智希
「啊，是啊。」
@Hitret id=33342

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中

@Talk name=心の声
夕陽的寂寞的垂下眼神。
@Hitret id=33343

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き

@Talk name=夕陽 voice=YUH030503
「可是啊……總覺得有時智希會突然離開……」
@Hitret id=33344

@Talk name=智希
「……那種事情，怎麼可能？」
@Hitret id=33345

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑

@Talk name=夕陽 voice=YUH030504
「是那樣嗎……我總覺得，有天智希
　會和小由婭，前往別的地方……」
@Hitret id=33346

@Talk name=智希
「怎麼可能……我是不可能撒手
　留下夕陽你離開的。」
@Hitret id=33347

@clearChar id=-1

@Talk name=心の声
而且，還帶著由婭？　究竟要發生了什麼事情
才會變成那樣啊？
@Hitret id=33348

@Talk name=心の声
被說了意想不到的事，我一時間不知道說什麼才好。
@Hitret id=33349

@Talk name=心の声
雖然知道夕陽平時樂觀開朗，可也有怕寂寞的一面
這我知道……但是她怎麼會有那樣的想法？

@Hitret id=33350

@char file=CC11Z005M	;夕陽 私服＋エプロン 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎　苦笑いで否定する感じで
@Talk name=夕陽 voice=YUH030505
「對，對不起……我到底在說什麼呢……」
@Hitret id=33351

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」

@Talk name=夕陽 voice=YUH030506
「啊，啊哈哈……這樣就好像我在嫉妒由婭一樣。」
@Hitret id=33352

@Talk name=心の声
由婭只是為了支持我和夕陽，但在夕陽可能覺得，
我和由婭兩個人偷偷摸摸在做些什麼也說不定。

@Hitret id=33353

@Talk name=心の声
果然，還在意著今天放學後，
我拒絕夕陽她幫忙的事……
@Hitret id=33354

@Talk name=心の声
我為蒙混了那時而後悔。只要好好說清楚的話，
也就不會像這樣令夕陽傷心了……
@Hitret id=33355

@stopBgm fade=3000
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑

@Talk name=心の声
我為了解開夕陽的誤會，開口了。
@Hitret id=33356

@Talk name=智希
「說的是呢。」
@Hitret id=33357

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽 voice=YUH030507
「誒……」
@Hitret id=33358

@playBgm file=BGM16		;「安らぎ・触れ合う心」

@Talk name=智希
「更相信我一點啊。我和夕陽在交往著。」
@Hitret id=33359

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ

;◎　照れながら
@Talk name=夕陽 voice=YUH030508
「嗚，嗯……」
@Hitret id=33360

@Talk name=心の声
確實，我和夕陽開始交往也沒多久。而且，在學校
和這裡有人看著，也不能明目張膽的親熱。

@Hitret id=33361

@Talk name=心の声
而且，我們兩人至今在一起也太過理所當然了，
說是戀人還缺乏一些新鮮的味道。
@Hitret id=33362

@char file=CC11Z001L	;夕陽 私服＋エプロン 微笑み
@focus id=夕陽

@Talk name=心の声
非常接近的存在……所以完全放了心，
保持平常的距離接待她。
@Hitret id=33363

@char file=CC11Z004L	;夕陽 私服＋エプロン 照れ＠俯き

@Talk name=心の声
因為這個原因，所以夕陽才會感覺到
『我們真的在交往嗎？』這個疑問吧。
@Hitret id=33364

@Talk name=心の声
正因為我們可以坦誠相待所以才存在盲點。
@Hitret id=33365

@char file=CC11Z015L	;夕陽 私服＋エプロン 安堵

@Talk name=心の声
對於夕陽一直都在我身邊的這個事實，我也許因此而天真了也說不定。

@Hitret id=33366

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11Z015M	;夕陽 私服＋エプロン 安堵

@Talk name=智希
「夕陽……」
@Hitret id=33367

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030509
「什……什麼？」
@Hitret id=33368

@Talk name=智希
「來我這邊吧。」
@Hitret id=33369

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」

@Talk name=夕陽 voice=YUH030510
「誒……」
@Hitret id=33370

@PlaySe file=SE091		;抱きしめる音
@char file=CC11Y004L	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
我抓著夕陽的手，往我這個方向拉過來。
@Hitret id=33371

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030511
「呼啊……啊啊……」
@Hitret id=33372

@Talk name=心の声
踉踉蹌蹌下夕陽被我拉了過來，身體輕碰，
夕陽的臉就在我的眼前。
@Hitret id=33373

@Talk name=智希
「夕陽……」
@Hitret id=33374

@char file=CC11X013L	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」*

;◎　恥ずかしそうに
@Talk name=夕陽 voice=YUH030512
「誒……智希……討，討厭……好近啊……」
@Hitret id=33375

@Talk name=智希
「那麼，還是再分開一點比較好？」
@Hitret id=33376

@char file=CC11X005L	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH030513
「不，不要……不是那樣的……
　這樣太近了……好，好害羞啊……」
@Hitret id=33377

@Talk name=心の声
確實很害羞。所以，我們選擇了自然和輕鬆的距離。
@Hitret id=33378

@Talk name=心の声
不過那樣可不行。我們必須要習慣這個距離才行。
@Hitret id=33379

@Talk name=心の声
距離之近……想更多的感受我們兩人之間可以隨時接觸的這個感覺，
並珍惜下去。
@Hitret id=33380

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=智希
「說起來，怕被響他們取笑，我們不能牽著手去上學，
　在家中又有店長看著，很難得這個樣子啊……」

@Hitret id=33381

@char file=CC11Y006L	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030514
「唔……嗯……」
@Hitret id=33382

@clearChar id=-1

@Talk name=心の声
雖然覺得店長這個時候也應該睡了，但是要是被看到我們這樣，
我的小命會怎麼樣呢，光是想想就很可怕。

@Hitret id=33383

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11Y004L	;夕陽 私服＋エプロン 照れ

@Talk name=夕陽 voice=YUH030515
「……智希？」
@Hitret id=33384

@Talk name=智希
「啊，沒什麼，抱歉……」
@Hitret id=33385

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=心の声
我再次看著夕陽。
@Hitret id=33386

@Cg file=EV_C01_01 tone=sepia	;対戦ゲーム
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
梳著活潑的小馬尾搖來搖去的可愛少女。
身體嬌小，卻充滿朝氣的總是到處跑來跑去，
也很機敏很溫柔。
@Hitret id=33387

@Talk name=心の声
偶爾也有囉嗦讓人覺得窩火的時候，
不過她性格直爽，不會被記仇。
@Hitret id=33388

@Cg file=EV_C04 tone=sepia		;ひとつの布団で就寝

@Talk name=心の声
因為小時候起就一直在一起，以為夕陽的事我什麼都知道，
可是，但那是我的誤解。
@Hitret id=33389

@Talk name=心の声
不知道的事還有很多……所以才會在意。
@Hitret id=33390

@Cg file=EV_C08_01 tone=sepia	;母親に叱られる回想

@Talk name=心の声
我發誓要守護那樣的夕陽。
@Hitret id=33391

@Talk name=心の声
那樣的我，怎麼能夠讓她不安呢。
@Hitret id=33392

@Talk name=心の声
雖然這麼想著，對於夕陽位在能夠感受到鼓動和吐息
的距離而感到喜悅的我，說不定才是被夕陽守護的一方。

@Hitret id=33393

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=智希
「所謂的交往……是彼此的事情呢……」
@Hitret id=33394

@char file=CC11Y009L	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH030516
「誒……」
@Hitret id=33395

@Talk name=智希
「只是一方獨自努力，悲傷的話是不行的……
　那樣的話，就和獨自一人沒什麼兩樣了。」
@Hitret id=33396

@Talk name=智希
「我想和夕陽在一起……開心的時候也是，
　痛苦的時候也是。」
@Hitret id=33397

@char file=CC11Z002L	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽 voice=YUH030517
「我也是……」
@Hitret id=33398

@char file=CC11Z001L	;夕陽 私服＋エプロン 微笑み
@update time=0
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
夕陽把央額頭靠了上來。
@Hitret id=33399

@Talk name=心の声
那滿滿的愛意，無止盡的湧出。
@Hitret id=33400

@Talk name=心の声
內心變得輕快，
視線逐漸只剩下夕陽而已。
@Hitret id=33401

@Talk name=心の声
這樣的心情，想感受更多……
@Hitret id=33402

@char file=CC11X004L	;夕陽 私服＋エプロン 喜び＠照れ
@moveCamera pos=0,0,32 time=500

@Talk name=心の声
我們同時的，將臉靠近。
@Hitret id=33403

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CC11Y015L	;夕陽 私服＋エプロン 目閉じ＠静謐
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎　キス
@Talk name=夕陽 voice=YUH130092_a
「嗯……啾……嗯嗯……」
@Hitret id=33404

;◎　キス
;@Talk name=夕陽 voice=YUH030518
;「嗯……啾……嗯嗯……嗯……」
;@Hitret id=33405

@Talk name=心の声
我閉上眼睛，親吻了很長的時間。
@Hitret id=33406

@moveCamera pos=0,0,0 time=500
@char file=CC11Z004L	;夕陽 私服＋エプロン 照れ＠俯き

;◎　恥ずかしそうに呟くように
@Talk name=夕陽 voice=YUH030519
「嗯哈啊……啊啊……心跳的很快……」
@Hitret id=33407

@Talk name=智希
「我也是……」
@Hitret id=33408

@Talk name=心の声
接下來我慢慢的把手環繞在她腰上。
@Hitret id=33409

@PlaySe file=SE091		;抱きしめる音
@char file=CC11X004L	;夕陽 私服＋エプロン 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030520
「智希……」
@Hitret id=33410

@Talk name=心の声
夕陽也靠在我的身上。然後和我一樣，
用力抱緊了我的身體。
@Hitret id=33411

@char file=CC11Y002L	;夕陽 私服＋エプロン 微笑み＠照れ*

@Talk name=夕陽 voice=YUH030521
「智希的心跳也好快呢……」
@Hitret id=33412

@Talk name=智希
「嗯……對夕陽的愛意無法抑制。」
@Hitret id=33413

@char file=CC11X005L	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030522
「討，討厭啦……笨蛋……」
@Hitret id=33414

@char file=CC11X016L	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)

@Talk name=心の声
夕陽很害羞的，把頭埋在我的懷裏。
@Hitret id=33415

@Talk name=心の声
想一直這樣子……想要更多的感受夕陽……
我被這種欲求所驅使著。
@Hitret id=33416

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=智希
「夕陽……」
@Hitret id=33417

@moveCamera pos=0,0,32 time=500
@char file=CC11Z015L	;夕陽 私服＋エプロン 安堵

@Talk name=心の声
我溫柔的提起了夕陽的下巴，再一次親吻了她。
@Hitret id=33418

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我想著時間要是能一直這樣停留就好了，
同時不停的與夕陽接吻著……
@Hitret id=33419

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我們兩，感受到加加深雙方的感情而互相努力著感受著對方。
@Hitret id=33420

;@char file=CC11Z015L	;夕陽 私服＋エプロン 安堵
;@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
;
;;◎　キス
;@Talk name=夕陽 voice=YUH030523
;「嗯……啾……嗯唔……嗯啊啊……嗯唔……」
;@Hitret id=33421
;
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3
;
;;◎　キス
;@Talk name=夕陽 voice=YUH030524
;「啾……嗯嗚嗚？？　嗯嗯！」
;@Hitret id=33422
;
;@Talk name=心の声
;一邊親吻的同時，手放在夕陽的胸部輕輕揉捏著。
;@Hitret id=33423
;
;@Talk name=心の声
;夕陽雖然嚇了一跳，也沒有停止接吻
;漏出了甜蜜的喘息聲。
;@Hitret id=33424
;
;@moveCamera pos=0,0,0 time=500
;@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面
;
;@Talk name=夕陽 voice=YUH030525
;「嗯哈……不，不要嚇我啊……
;　突，突然……襲，襲胸……」
;@Hitret id=33425
;
;@Talk name=智希
;「繼續下去喔……」
;@Hitret id=33426
;
;@moveCamera pos=0,0,32 time=500
;@char file=CC11X016L	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)
;
;@Talk name=夕陽 voice=YUH030526
;「誒……等，等下……啊啊啊……啊啊。」
;@Hitret id=33427
;
;@clearChar id=-1
;
;@Talk name=心の声
;我將抵抗的夕陽無法逃脫般的緊緊抱住，
;讓她坐在桌子上。
;@Hitret id=33428

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;ΩＣＳ → ＰＣ戻し

;@stopBgm fade=3000
;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005c		;夕顔亭（店内） 夜
;@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@eyecatch type=BG005c char=CC11X003M

;⊥ＣＳ版へ書き換えた項目
@change target=C05_01

;@change target=C04_04
