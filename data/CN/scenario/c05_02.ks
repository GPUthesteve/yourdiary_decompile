;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｃ０５＿０２
;ルート　＝夕陽ルート
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　千歳
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/21
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥※ファイル挿入箇所※ｃ０５＿０１とｃ０６＿０１の間※

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希
「我回來了。」
@Hitret id=34319

@enter file=CC02X001M right=100		;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH130093
「我回來了ー」
@Hitret id=34320

@enter file=CA11X001M x=-300	;ゆあ 私服＋エプロン 微笑み
@char file=CC02X001M x=300		;夕陽 制服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA130021
「啊，智希和夕陽同學，歡迎回來！」
@Hitret id=34321

@Talk name=心の声
從正面進到店裡，由婭就跑了過來。
@Hitret id=34322

@clearChar id=-1
@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS130001
「已經回來了麼。今天只有兩個人麼？　其他人呢？」
@Hitret id=34323

@Talk name=智希
「今天似乎是要來這邊吃飯，說是換完衣服再過來。」
@Hitret id=34324

@clearChar id=-1

@Talk name=智希
「那麼，我們也來去準備幫忙。」
@Hitret id=34325

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA130022
「啊，智希智希，請稍微等一下！」
@Hitret id=34326

@Talk name=智希
「嗯……怎麼了？」
@Hitret id=34327

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA130023
「誒嘿嘿～，明白了嗎？」
@Hitret id=34328

@Talk name=智希
「沒有，完全不知道。」
@Hitret id=34329

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA130024
「誒誒，怎麼這樣！」
@Hitret id=34330

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*

;◎ニヤニヤしながら
@Talk name=千歳 voice=CTS130002
「智希，能注意到女人的一小點變化
　可說是男子漢的威信喔？」
@Hitret id=34331

@Talk name=智希
「不，就算這麼說……」
@Hitret id=34332

@clearChar id=千歳
@char file=CA11Y008L	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@focus id=ゆあ

@Talk name=心の声
嘛，畢竟對象是由婭……
@Hitret id=34333

@char file=CA11X010L	;ゆあ 私服＋エプロン 期待

@Talk name=心の声
……像這樣大意的話，該不會連夕陽的變化也漏過了？
@Hitret id=34334

@char file=CA11Y002L	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=心の声
那樣的話，再試著更努力去觀察看看吧……
@Hitret id=34335

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA130025
「………………」
@Hitret id=34336

@Talk name=智希
「……我投降。完全不知道。」
@Hitret id=34337

@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH130094
「……有點好聞的味道的關係……香水嗎？」
@Hitret id=34338

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA130026
「是的！　夕陽同學，太正確了！」
@Hitret id=34339

@clearChar id=夕陽
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@update time=0
@leave id=ゆあ
@waitAction id=ゆあ
@enter file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=心の声
如此說著，由婭轉了一圈。
@Hitret id=34340

@Talk name=心の声
……的確，感覺空氣中好像蔓延著草莓的香氣。
@Hitret id=34341

@clearChar id=-1
@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳 voice=CTS130003
「中午的時候小由的姐姐過來，把香水留在這了。」
@Hitret id=34342

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA130027
「好像是中了商店街的抽獎的樣子！」
@Hitret id=34343

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA130028
「也有夕陽同學的份喔……是柳橙香味的哦！」
@Hitret id=34344

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH130095
「哇，謝謝。等會得去向美鈴姐道個謝才行。」
@Hitret id=34345

@clearChar id=-1

@Talk name=心の声
由婭從圍裙的口袋裡拿了出來，遞給夕陽。
@Hitret id=34346

@Talk name=心の声
是一個女孩子絕對會喜歡的，可愛設計的瓶子。
@Hitret id=34347

@Talk name=心の声
如果是香味的變化，確實再怎麼用眼睛觀察都沒有用啊。
@Hitret id=34348

@Talk name=心の声
要獲得男子漢的威信，看來修行依然不足啊。
@Hitret id=34349

@clearChar id=夕陽
@char file=CA11X009M				;ゆあ 私服＋エプロン 照れ＠「えへへ」
@update time=0
@leave id=ゆあ left=100
@waitAction id=ゆあ
@enter file=CA11X009M right=100		;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA130029
「嗯呼呼～，怎麼樣啊，智希？　由婭，
　如何啊？」
@Hitret id=34350

@Talk name=心の声
由婭的似乎很中意香水吧，
咕嚕咕嚕地轉著圈給我們看。
@Hitret id=34351

@autoPosition

@Talk name=智希
「咖啡的味道濃的有點聞不到啊。」
@Hitret id=34352

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA130030
「誒，怎麼這樣～！」
@Hitret id=34353

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎からかうように
@Talk name=千歳 voice=CTS130004
「真是的，你這傢伙真的沒救了……對吧，夕陽？」
@Hitret id=34354

@char file=CC02Z001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130096
「誒，啊……嗯，對啊。香水的味道的話
　還是要注意一下為好。」
@Hitret id=34355

@Talk name=智希
「誒……真的麼？」
@Hitret id=34356

@Talk name=心の声
女朋友的夕陽這麼說的話，果然還是
注意一下為好。
@Hitret id=34357

@clearChar id=-1

@Talk name=心の声
當夕陽噴上現在收到的那香水時，
得在提起之前先注意到才行……
@Hitret id=34358

@Talk name=智希
「由婭，可以讓我多聞一下嗎？」
@Hitret id=34359

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎『クンクン』匂いを嗅ぐ擬音です。
@Talk name=ゆあ/由婭 voice=YUA130031
「誒嘿嘿，可以啊，請好好
　聞聞吧！」
@Hitret id=34360

@Talk name=智希
「你噴在哪裡啊？」
@Hitret id=34361

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA130032
「耳垂和手腕上。在這裡噴一些的話，動的時候
　都會散發出～很香很香的味道哦。」
@Hitret id=34362

@Talk name=智希
「我聞聞看啊……」
@Hitret id=34363

@char file=CA11X010L	;ゆあ 私服＋エプロン 期待

@Talk name=心の声
耳垂……則，太難為情了，所以我拿起由婭的手腕
靠近鼻子，嘗試聞著香氣。
@Hitret id=34364

@hide
@movecamera pos=0,0,32 time=250
@waitCamera

@Talk name=心の声
果然只要把手拿到超近距離一聞，就能明顯的
感覺出草莓味。
@Hitret id=34365

@char file=CA11X009L	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA130033
「誒嘿嘿，被這樣呼氣的話會很癢啦。」
@Hitret id=34366

@Talk name=智希
「這是為了學習，為我忍耐一下。」
@Hitret id=34367

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

;◎ゆあに少し嫉妬しています。
@Talk name=夕陽 voice=YUH130097
「……………………」
@Hitret id=34368

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎少し落ち込みながら
@Talk name=夕陽 voice=YUH130098
「我，先去換衣服去了。」
@Hitret id=34369

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳 voice=CTS130005
「嗯？　怎麼了夕陽，突然沮喪起來。」
@Hitret id=34370

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH130099
「有嗎？　沒有這種事情啦……？」
@Hitret id=34371

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH130100
「比起那個爸爸，番茄罐頭的在庫應該快沒有了，
　記得進點貨哦。」
@Hitret id=34372

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS130006
「喔，喔……？」
@Hitret id=34373

;★場面転換
;★視点変更（夕陽）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=夕陽
@playBgm file=BGM06 fade=3000	;「日常６・読書のお時間」
@cg file=BG003a					;主人公の家 夕陽の部屋 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130101
「唉…………」
@Hitret id=34374

@clearChar id=-1

@Talk name=心の声
在桌子上，放上了剛才收到的香水瓶。
@Hitret id=34375

@Talk name=心の声
十分的可愛，一整個就是女孩子的物品的感覺。
@Hitret id=34376

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH130102
「香水嗎……說起來，之前我噴的時候，智希
　完全沒有注意到啊。」
@Hitret id=34377

@Talk name=心の声
如果像剛才由婭那樣展現的話，
是否就會像那樣子來聞呢……
@Hitret id=34378

@char file=CC02Y004M	;夕陽 制服 照れ*

@Talk name=心の声
但是，我可能做不到那種事情……總感覺，
主張自己有打扮這樣很害羞。
@Hitret id=34379

@Talk name=心の声
因為，作打扮這些，全都是為了智希的關係。
@Hitret id=34380

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*

@Talk name=心の声
所以對於我來說，主張我有打扮這件事，
就跟表示我在為智希在努力是一個意思。

@Hitret id=34381

@char file=CC02X006M	;夕陽 制服 照れ＠赤面*

@Talk name=心の声
所以……很害羞。
@Hitret id=34382

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=心の声
將在努力的這個訊息傳遞給本人的話
就等同於在說『表揚我』一樣害羞……
@Hitret id=34383

@char file=CC02Z013M	;夕陽 制服 呆れ*

@Talk name=心の声
……但是，小由婭剛才就傳達到了呢。
@Hitret id=34384

@Talk name=心の声
以智希為對象的話，不經意的打扮什麼的，
沒有什麼太大意義呢……
@Hitret id=34385

@char file=CC02X015M	;夕陽 制服 呆れ*

@Talk name=夕陽 voice=YUH130103
「我原本，思考是這麼舉棋不定的人嗎？」
@Hitret id=34386

@Talk name=心の声
……或許，是也說不定。
@Hitret id=34387

@char file=CC02Y015M	;夕陽 制服 目閉じ＠静謐*

@Talk name=心の声
智希回來了之後可能我完全沒有注意到，
我之前好像是更加內向的。
@Hitret id=34388

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=心の声
『那個時候完全沒怎麼打扮』之類的，香穂她
經常這樣捉弄我。
@Hitret id=34389

@char file=CC02X015M	;夕陽 制服 呆れ*

@Talk name=心の声
因為那個時候，沒有想要展現的對象，
也就沒有平時打扮的意義了。
@Hitret id=34390

@Talk name=心の声
那個時候為什麼一定要分開不可呢？
之類的，為了經常見面該如何是好？　什麼的，
該怎麼找個見面的理由呢？　這些……
@Hitret id=34391

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=心の声
因為那樣的事情煩惱的猶豫不前，
然後也討厭起為了那些事情而煩惱。
@Hitret id=34392

@Talk name=心の声
智希要是回來還有回來後……什麼的，要是成為戀人
還有成為戀人以後，煩惱的事情都不會有盡頭啊。
@Hitret id=34393

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH130104
「果然，我可能原本就是一個
　很愛煩惱的人。」
@Hitret id=34394

@Talk name=心の声
如果能像小由婭一樣的話，至少可以輕鬆一點……吧。
@Hitret id=34395

@char file=CC02Y004M	;夕陽 制服 照れ*

@Talk name=心の声
……啊啊，又把小由婭拉出來比較了。
@Hitret id=34396

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130105
「總之，快點把衣服換了吧……」
@Hitret id=34397

;⊥思案
@PlaySe file=SE093					;着替えの衣擦れの音
@Cg file=EV_C26_01L pos=320,180,0	;着替えでハプニング
@update transition=crossfade time=2000
@movecamera pos=-320,-180,0 time=25000
@face file=CC08Y001					;夕陽 裸 微笑み*

@Talk name=夕陽 voice=YUH130106
「嘿……喲。」
@Hitret id=34398

@Talk name=心の声
再一會，制服就可以換成夏天穿的普通衣服了。
@Hitret id=34399

@face file=CC08X007		;夕陽 裸 悲しみ＠心配*

@Talk name=夕陽 voice=YUH130107
「因為是短袖所以不得不露出一點手臂……是不是
　該減少點飯的量了呢？」
@Hitret id=34400

@stopSe fade=1000

@Talk name=心の声
作為女孩子果然會很在意啊。
@Hitret id=34401

@Talk name=心の声
香穂和小奏還有小奈月，當然
小由婭也是，不是身材很纖細，就是該突出的地方
都有突出來，各自有著好身材呢……
@Hitret id=34402

@Talk name=心の声
綾瀬前輩也不能忘了。
@Hitret id=34403

@Talk name=心の声
在泳池的時候，很壯觀呢……夏天的衣服很薄，
男生們的視線什麼的很麻煩吧……
@Hitret id=34404

@face file=CC08Z010		;夕陽 裸 誤魔化し*

@Talk name=夕陽 voice=YUH130108
「智希果然，也是會很在意的吧……」
@Hitret id=34405

@Talk name=心の声
舉起手的時候不注意一下的話，袖口裡面就能看見內衣，
在上衣的邊緣之下的腹部也是忽然欲現。

@Hitret id=34406

@Talk name=心の声
而且出了汗的話衣服也會透過……況且，出了
汗的綾瀬學姊也一定……很性感，吧……

@Hitret id=34407

@Talk name=心の声
嗯，穿著夏裝的綾瀬學姊，作為女生的我想像都覺得
很性感。
@Hitret id=34408

@Talk name=心の声
智希是圖書管理員，肯定會在綾瀨學姐的附近
進行一些作業的，絕對。
@Hitret id=34409

@Talk name=心の声
我信賴著智希，雖然信賴……
@Hitret id=34410

@Cg file=EV_C26_01L pos=-320,-180,0	;着替えでハプニング
@face file=CC08Z013					;夕陽 裸 呆れ*

@Talk name=夕陽 voice=YUH130109
「就算是無意識下都好，也不希望他看其他女孩子……」
@Hitret id=34411

@Talk name=心の声
會那麼想著。
@Hitret id=34412

@Talk name=心の声
心胸好狹窄啊，我。但是絕對對智希說不出口。
@Hitret id=34413

@Talk name=心の声
不對，不如說對誰，連對香穗也沒辦法說。
就連我自己都會厭惡嫉妒心這麼重的自己，
這一定不能讓別人知道。
@Hitret id=34414

@Talk name=心の声
……但是，這是我的真心話。果然，我想的事情
是無法改變的。
@Hitret id=34415

@Talk name=心の声
因為，我害怕跟拿來跟其他女孩做比較。
@Hitret id=34416

@Talk name=心の声
周圍有好多比我更有魅力的女孩子，
與其和我在一起，能讓智希更加幸福的女孩一定也有。
@Hitret id=34417

@Talk name=心の声
就是小由婭也說不定。
@Hitret id=34418

@Talk name=心の声
因為，小由婭也經常這麼說啊，
讓智希幸福是她的工作……
@Hitret id=34419

@Talk name=心の声
我當然也是，想讓智希得幸福。
@Hitret id=34420

@Talk name=心の声
啊，那個，才不是求婚的那個意思！
@Hitret id=34421

@Talk name=心の声
和我在一起，如果能讓他覺得幸福的話
那就會很開心的意思……
@Hitret id=34422

@Cg file=EV_C26_01		;着替えでハプニング
@face file=CC08X015		;夕陽 裸 呆れ*

@Talk name=夕陽 voice=YUH130110
「但是如果只是光用想的話，一定不行的吧。」
@Hitret id=34423

@Talk name=心の声
明明像小由婭那樣說出來就好了。
@Hitret id=34424

@Talk name=心の声
『我來讓智希變得幸福！』這樣。
@Hitret id=34425

@face file=CC08X006		;夕陽 裸 照れ＠赤面*

;◎『ううん』は悩んでいる吐息です。
@Talk name=夕陽 voice=YUH130111
「不對，如果這樣說出來的話
　就真的會聽起來像求婚……」
@Hitret id=34426

@Cg file=EV_C26_01L pos=-320,-180,0	;着替えでハプニング
@face file=CC08Z004					;夕陽 裸 照れ＠俯き*

@Talk name=夕陽 voice=YUH130112
「果然求婚的話，還是希望由智希來，
　這種講法還是捨棄好了……」
@Hitret id=34427

@Talk name=心の声
求婚……能從智希的口中聽到嗎？
@Hitret id=34428

@Talk name=心の声
我知道智希他很誠實，和我交往的事
我也知道他不是用隨意的心情決定的。
@Hitret id=34429

@Talk name=心の声
但是，我被智希厭煩的可能性也不是沒有
的……吧……
@Hitret id=34430

@Talk name=心の声
但反過來是絕對不可能的。
嗯。
@Hitret id=34431

@Talk name=心の声
總之，像這樣一直
煩惱的女孩子一點也不可愛吧。
@Hitret id=34432

@Talk name=心の声
如果一直吃醋的話，可能也會被認為太沉重吧。
@Hitret id=34433

@Cg file=EV_C26_01		;着替えでハプニング
@face file=CC08X007		;夕陽 裸 悲しみ＠心配*

@Talk name=夕陽 voice=YUH130113
「而且，我也知道小由婭也在支持我和
　智希的事情……」
@Hitret id=34434

@Talk name=心の声
就是因為我知道小由婭在支持我和智希……所以，才會
討厭這麼考慮事情的自己。
@Hitret id=34435

@Talk name=心の声
我想成為成為那種，能打從心底對小由婭說
感謝妳為我加油的人啊……
@Hitret id=34436

@Talk name=心の声
那樣的話，精神上也會不錯。
@Hitret id=34437

@face file=CC08Z001		;夕陽 裸 微笑み*

@Talk name=夕陽 voice=YUH130114
「……嗯，更樂觀一些吧。」
@Hitret id=34438

@Talk name=心の声
好不容易拿到了香水，就作為心情轉換吧
來用用看吧。
@Hitret id=34439

@Talk name=心の声
小由婭，給我說是這是橘子味的香水，
柑橘系的香味，說是會讓人精神起來呢。
@Hitret id=34440

@Cg file=EV_C26_01L pos=-320,-180,0	;着替えでハプニング
@face file=CC08X004					;夕陽 裸 喜び＠照れ*

@Talk name=夕陽 voice=YUH130115
「總之，只有我知道也行。」
@Hitret id=34441

@Talk name=心の声
差不多香穂她們也要來了，被發現的話
絕對會說『和小由婭在相比較啊～？』之類的，
來調侃我。
@Hitret id=34442

@Talk name=心の声
她對這種事情可敏感了，香穂她。
@Hitret id=34443

@face file=CC08Z001		;夕陽 裸 微笑み*

@Talk name=夕陽 voice=YUH130116
「這麼說來，好像聽過香水好像是可以噴在胸口的……」
@Hitret id=34444

@Talk name=心の声
隨著心臟的跳動，香氣就隨之浮上……這樣，對吧。
@Hitret id=34445

@Talk name=心の声
這樣的話，香氣就會流向自己的鼻子過來，
作為自己享受剛剛好。
@Hitret id=34446

@Talk name=心の声
托香穂的福，這種東西我也能了解
一二。
@Hitret id=34447

@face file=CC08Z009		;夕陽 裸 真剣＠考え中*

@Talk name=夕陽 voice=YUH130117
「怎麼辦啊……只有一滴都感覺有點多……」
@Hitret id=34448

@face file=CC08Z007		;夕陽 裸 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH130118
「啊，這個，原來是旋轉型的啊。」
@Hitret id=34449

;⊥正確には『頭がボール式マウスみたいになっている…』なのですが、
;⊥例えが古すぎるきらいがあり、しかし上手い説明を思いつけず……

@Talk name=心の声
因為是像膠棒一樣直接塗在肌膚上面的，
很適合像我一樣只想涂一點的。
@Hitret id=34450

@Cg file=EV_C26_02L pos=-320,-50,64	;着替えでハプニング

;@Talk name=心の声
;在胸縫附近……塗上……去，這樣就好了。
;@Hitret id=34451

@Talk name=心の声
把胸罩取下來，塗在胸縫附近……，
這樣就好了。
@Hitret id=34452

@Talk name=心の声
……如果像剛才聞由婭一樣，智希
想聞味道的時候……
@Hitret id=34453

@face file=CC08X005					;夕陽 裸 照れ＠困惑*

@Talk name=夕陽 voice=YUH130119
「就、就會朝胸這邊靠近……」
@Hitret id=34454

@Talk name=心の声
嗚哇……光是想像，心就蹦蹦的跳個不停。
@Hitret id=34455

@Talk name=心の声
如果真這樣了該怎麼辦啊……
@Hitret id=34456

@Cg file=EV_C26_02		;着替えでハプニング
@face file=CC08X006		;夕陽 裸 照れ＠赤面*

;◎自分の妄想に照れているイメージです。
@Talk name=夕陽 voice=YUH130120
「但是我絕對不會說的，所以完全
　沒有必要擔心就是了，嗯。」
@Hitret id=34457

@Talk name=心の声
但是，如果不是今天，是……
@Hitret id=34458

@Talk name=心の声
比如在約會那天，塗上香水的時候……
@Hitret id=34459

@Talk name=心の声
然後我告訴他，『塗在胸口上』的話……
@Hitret id=34460

@Cg file=EV_C26_02L pos=-320,-180,0	;着替えでハプニング
@face file=CC08Z004					;夕陽 裸 照れ＠俯き*

@Talk name=夕陽 voice=YUH130121
「果然還是會把鼻子湊近，來聞嗎。」
@Hitret id=34461

@face file=CC08X016		;夕陽 裸 照れ＠赤面(目閉じ)*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎照れています。
@Talk name=夕陽 voice=YUH130122
「…………」
@Hitret id=34462

@Talk name=心の声
我、我也、沒有把肌膚照料的無微不至到讓人凝視，胸部
也沒有那麼大……雖，雖然總比小由婭的要大就是了。

@Hitret id=34463

@Talk name=心の声
算是色，色誘……嗎，那樣子。
@Hitret id=34464

@Talk name=心の声
雖然我從來沒有自戀到覺得我可以，
但是我姑且算是女朋友……，
說不定他有著那種興趣。
@Hitret id=34465

@Talk name=心の声
想想看啊，女朋友的胸的芬芳……在很近的地方聞的話，
那樣果然會……
@Hitret id=34466

;@Talk name=心の声
;果然會……怎麼樣啊。
;@Hitret id=34467

@Talk name=心の声
已經是，那個……做過那種事的關係了，
就是會……那樣的吧？
@Hitret id=34468

@Talk name=心の声
感覺不能再更多想像了，我的心臟快
受不了了。
@Hitret id=34469

@face file=CC08Y001		;夕陽 裸 微笑み*

@Talk name=夕陽 voice=YUH130123
「……啊，橘子的香味。」
@Hitret id=34470

@Talk name=心の声
心跳加速的原因，香水發散到了空氣中的樣子。
@Hitret id=34471

@face file=CC08Z001		;夕陽 裸 微笑み*

@Talk name=夕陽 voice=YUH130124
「嗯，好香的味道……」
@Hitret id=34472

@Talk name=心の声
果然柑橘的味道，沁人心脾
……感覺被治癒了……
@Hitret id=34473

@Talk name=心の声
好，心情也轉換好了，趕快去店裡
幫爸爸和小由婭的忙─
@Hitret id=34474

@stopBgm fade=0
@PlaySe file=SE049		;勢いよくドアを開ける音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「夕陽！」
@Hitret id=34475

@Cg file=EV_C26_02L pos=-320,-180,0	;着替えでハプニング
@face file=CC08Z007					;夕陽 裸 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH130125
「誒……？」
@Hitret id=34476

;★視点戻し
@stopSe fade=1000
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳 voice=CTS130007
「夕陽那傢伙，不會太慢了嗎？」
@Hitret id=34477

@Talk name=智希
「的確……」
@Hitret id=34478

@clearChar id=-1

@Talk name=心の声
我想著夕陽回來了之後便交替給她來去換衣服，
所以就穿著校服開始幫忙店裡了。
@Hitret id=34479

@Talk name=心の声
已經接待過好幾批客人上座，也上過好幾次菜的關係，
已經過了一段時間。
@Hitret id=34480

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CI11X010M	;千歳 私服＋エプロン 真剣*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎青ざめながら
@Talk name=千歳 voice=CTS130008
「該……該不會夕陽那傢伙，
　暈倒在自己房間裡了吧？」
@Hitret id=34481

@Talk name=智希
「你在說什麼啊，剛才都還充滿精神的啊？」
@Hitret id=34482

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS130009
「不。回房間的時候，樣子有點奇怪。
　突然變得沮喪，還低著頭呢……」
@Hitret id=34483

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「真，真的嗎？」
@Hitret id=34484

@clearChar id=-1

@Talk name=心の声
因為和回房前的夕陽說話的是店長，
所以我無法完全撇開這可能性。
@Hitret id=34485

@Talk name=心の声
如果突然身體狀況變得不好的話……
@Hitret id=34486

@Talk name=心の声
若是突然發病的話，便只有不好的想像。
@Hitret id=34487

@char file=CI11X010M	;千歳 私服＋エプロン 真剣*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS130010
「喂，喂，我去看看夕陽的情況喔。」
@Hitret id=34488

@Talk name=智希
「啊，啊啊，交給你了。」
@Hitret id=34489

@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA130034
「店長，客人要一杯咖啡～。」
@Hitret id=34490

@clearChar id=ゆあ
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=千歳 voice=CTS130011
「切，點餐什麼的，等會再說！！」
@Hitret id=34491

@Talk name=智希
「等一下，我代替你去看看吧。」
@Hitret id=34492

@clearChar id=-1

@Talk name=心の声
我將臉色大變的店長，
強行推回店裡面去。
@Hitret id=34493

@Talk name=心の声
如果夕陽真的身體不舒服的話，感覺目前的店長
只會做出更加讓局勢混亂的事情。
@Hitret id=34494

@Talk name=心の声
雖然我也很焦急，但是我應該能比店長
更冷靜地處理才是。
@Hitret id=34495

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=千歳 voice=CTS130012
「萬一夕陽真的昏倒了的話，馬上來叫我啊！！
　還有馬上去叫救護車！　有什麼萬一都別起歪念頭
　去碰夕陽的身體啊！！」
@Hitret id=34496

@Talk name=智希
「我盡量……但我發誓不會因色色的想法而觸碰她的。」
@Hitret id=34497

@Talk name=心の声
根據夕陽的身體狀態不同，支撐夕陽的身体
的必要還是有的。
@Hitret id=34498

@clearChar id=-1

@Talk name=心の声
我轉身背朝了還想要說些什麼的店長，
快步跑向了夕陽的房間。
@Hitret id=34499

@hide
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=心の声
穿過客廳，來到夕陽的房間前。
@Hitret id=34500

@stopBgm fade=0
@hide
@PlaySe file=SE049		;勢いよくドアを開ける音
@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「夕陽！」
@Hitret id=34501

;⊥驚き
@Cg file=EV_C26_02		;着替えでハプニング
@face file=CC08Z007		;夕陽 裸 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH130126
「誒……？」
@Hitret id=34502

@stopSe fade=1000

@Talk name=智希
「啊……」
@Hitret id=34503

@Talk name=心の声
我眼前的景象，超過了我的預想。
@Hitret id=34504

@Talk name=心の声
萬幸的是，夕陽的身體並沒有
異樣。
@Hitret id=34505

@Talk name=心の声
店長所擔心的，暈倒在房間的事情並沒有發生。
@Hitret id=34506

@playBgm file=BGM07					;「コミカル１・ひそひそコソコソ作戦会議」
@Cg file=EV_C26_02L pos=-320,-180,0	;着替えでハプニング
@face file=CC08X011					;夕陽 裸 焦り＠「うっ…」*

@Talk name=夕陽 voice=YUH130127
「為，為什……為什麼，智希會……」
@Hitret id=34507

@Talk name=智希
「夕陽在房間裡呆的太久了，就，擔心
　是不是倒在了房間裡面了……」
@Hitret id=34508

@face file=CC08Z010		;夕陽 裸 誤魔化し*

@Talk name=夕陽 voice=YUH130128
「為，為什麼會那樣想啊……？」
@Hitret id=34509

@Talk name=智希
「回房間的時候，店長說夕陽好像不是很
　有精神。」
@Hitret id=34510

@Cg file=EV_C26_02		;着替えでハプニング
@face file=CC08Z004		;夕陽 裸 照れ＠俯き*

@Talk name=夕陽 voice=YUH130129
「那，那個是，那個……並不是身體不適……」
@Hitret id=34511

@face file=CC08X011		;夕陽 裸 焦り＠「うっ…」*

@Talk name=夕陽 voice=YUH130130
「所以說啦，為什麼門都不敲打開了啦！？」
@Hitret id=34512

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「對不起！　因為太擔心夕陽就沒有想到……
　真的對不起。」
@Hitret id=34513

@face file=CC08X005		;夕陽 裸 照れ＠困惑*

@Talk name=夕陽 voice=YUH130131
「真，真是的……為我擔心是很高興啦……」
@Hitret id=34514

@Cg file=EV_C26_02L pos=-295,-155,0	;着替えでハプニング
@update time=0
@face file=CC08Z011		;夕陽 裸 拗ね＠「むぅー」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH130132
「總、總之快從房間裡面出去！　
　我馬上就過去了！」
@Hitret id=34515

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……！　不、不好意思！」
@Hitret id=34516

@Talk name=心の声
因為思想太過於混亂，我想都沒有想就說出來了。
@Hitret id=34517

@stopBgm fade=0
@hide
@cg file=BG001a			;主人公の家 リビング 昼
@PlaySe file=SE050		;勢いよくドアを閉める音
@update transition=universal rule=WIP_LR time=100
@waitUpdate

@Talk name=心の声
像逃跑了一樣的關上了門，回到了客廳。
@Hitret id=34518

@Talk name=智希
「哈啊……嚇了一跳。」
@Hitret id=34519

@Talk name=心の声
沒想到我竟然遇到了那樣的場景。
@Hitret id=34520

@stopSe fade=1000

@Talk name=智希
「………………」
@Hitret id=34521

@hide
@Cg file=EV_C26_02 tone=sepia	;着替えでハプニング
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
夕陽的姿態映入我的眼簾。
@Hitret id=34522

;@Talk name=心の声
;明明布料的面積和泳裝沒有什麼差別，為什麼一想到是內衣
;所感到的印象會整個改變呢。
;@Hitret id=34523

@Talk name=心の声
明明已經看過摸過很多次了，一旦在日常生活中
突然看到，就又會有一種另類的興奮。
@Hitret id=34524

@Cg file=EV_C26_02L pos=-320,-50,64 tone=sepia	;着替えでハプニング

@Talk name=心の声
特別是，在看上去很柔軟的胸，那前端
粉色的……
@Hitret id=34525

@Talk name=心の声
而且，女孩子房間所特有的，
甜蜜的香氣……
@Hitret id=34526

@cg file=BG001a		;主人公の家 リビング 昼

@Talk name=智希
「……嗯？」
@Hitret id=34527

@Talk name=心の声
說起來，好像和平常的香氣有一點不
太一樣。
@Hitret id=34528

@Talk name=心の声
不僅僅是香，還有一種很清爽的感覺……
@Hitret id=34529

@Talk name=心の声
因為由婭噴了香水，就很自然的對香味
感到敏感了也不一定。
@Hitret id=34530

@Talk name=智希
「…………」
@Hitret id=34531

;⊥夕陽の服装は私服＋エプロンです。

@PlaySe file=SE047					;部屋のドアを開ける音
@playBgm file=BGM05					;「日常５・焼き立てのクッキーを囲んで」
@enter file=CC11Y004M right=100		;夕陽 私服＋エプロン 照れ*

@Talk name=夕陽 voice=YUH130133
「……智希，在等我啊？」
@Hitret id=34532

@Talk name=心の声
在思考的時候，換好衣服的夕陽出現在了
客廳裡。
@Hitret id=34533

@Talk name=心の声
不知是因為完全是我犯的錯的緣故，
夕陽的視線打在身上生疼。
@Hitret id=34534

@stopSe fade=1000

@Talk name=智希
「 啊，嗯……本來夕陽如果換好衣服以後，我也
　打算去換衣服這樣……」
@Hitret id=34535

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130134
「啊……這樣。之前一直在幫我打理店裡啊……
　對不起哦。」
@Hitret id=34536

@Talk name=智希
「那個不用太在意的。夕陽什麼事
　也沒有真是太好了。」
@Hitret id=34537

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH130135
「嗯……那，那個……謝謝你擔心我。」
@Hitret id=34538

@Talk name=智希
「沒什麼，我之前跑過來，在你換衣服的時候……那個，
　看到了……對不起。」
@Hitret id=34539

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」*

@Talk name=夕陽 voice=YUH130136
「那，也是……沒有辦法的。因為很擔心我
　的吧。」
@Hitret id=34540

@Talk name=智希
「謝謝。」
@Hitret id=34541

@Talk name=智希
「……順便一提。」
@Hitret id=34542

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH130137
「嗯，什、什麼？」
@Hitret id=34543

@char file=CC11X011L	;夕陽 私服＋エプロン 焦り＠「うっ…」*

@Talk name=心の声
我朝夕陽靠近一步。
@Hitret id=34544

@Talk name=心の声
然後，越靠近夕陽那股香味就越重。
@Hitret id=34545

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
果然，這個柑橘的香味不是房間整體的香味，
而是來自夕陽自己。
@Hitret id=34546

@Talk name=智希
「從由婭那收到的香水，馬上就用了對吧。」
@Hitret id=34547

@char file=CC11Y009L	;夕陽 私服＋エプロン 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH130138
「誒……」
@Hitret id=34548

@Talk name=智希
「所以才出來的這麼晚啊。這就說得通了。」
@Hitret id=34549

@char file=CC11Z010L	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH130139
「真、真虧你發現了啊？　智希，剛才完全沒有注意到
　小由婭的味道不是嗎。」
@Hitret id=34550

@Talk name=智希
「店裡面的話咖啡香氣重，不去注意的話
　沒辦法發現的吧。」
@Hitret id=34551

@char file=CC11X014L	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH130140
「雖然我注意到了。智希對於那方面太生疏了啊。」
@Hitret id=34552

@Talk name=智希
「……對不起哦。」
@Hitret id=34553

@char file=CC11X001L	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130141
「這樣啊。反省了小由婭的那個時候，
　所以就才注意到了對吧。」
@Hitret id=34554

@Talk name=智希
「嗯，挑明說的話就是那樣。」
@Hitret id=34555

@char file=CC11Z002L	;夕陽 私服＋エプロン 微笑み＠照れ*

@Talk name=夕陽 voice=YUH130142
「那我就收下你的這份心意了……前提是要一直意識到哦。」
@Hitret id=34556

@Talk name=智希
「沒問題，下一次一定馬上就注意到。」
@Hitret id=34557

@char file=CC11X002L	;夕陽 私服＋エプロン 微笑み＠余裕*

@Talk name=夕陽 voice=YUH130143
「以智希來說倒是充滿信心啊，為什麼？」
@Hitret id=34558

@Talk name=智希
「有這個香味的時候，就是夕陽噴香水的時候對吧？」
@Hitret id=34559

@hide
@movecamera pos=0,0,32 time=250
@waitCamera

@Talk name=智希
「像這樣子，只要將香氣記住──。」
@Hitret id=34560

@char file=CC11Y008L	;夕陽 私服＋エプロン 驚き＠「きゃっ！」*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH130144
「呀！？　智，智希？」
@Hitret id=34561

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
我像剛才對由婭做的一樣，將夕陽的手腕抓住
開始聞。
@Hitret id=34562

@Talk name=智希
「……誒？」
@Hitret id=34563

@Talk name=心の声
由婭的時候，從手腕上傳來很香的味道就是了，
難道抹的地方不是手腕？
@Hitret id=34564

@char file=CC11X005L	;夕陽 私服＋エプロン 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「那麼，是耳垂這邊嗎……」
@Hitret id=34565

@Talk name=心の声
要是再繼續接近，這種將鼻子靠近耳朵的行為穿幫的話……
光是偷看到換衣服這點就已經……

@Hitret id=34566

@char file=CC11X011L	;夕陽 私服＋エプロン 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH130145
「難道，難道你打算尋找抹香水的地方嗎！？」
@Hitret id=34567

@Talk name=智希
「不，也不敢做到那一步……只是想好好記住
　這個香味。」
@Hitret id=34568

@cg file=BG001a			;主人公の家 リビング 昼
@char file=CC11Z004L	;夕陽 私服＋エプロン 照れ＠俯き*

@Talk name=心の声
我放開手之後，夕陽不知為何將手擋在了胸前。
@Hitret id=34569

@Talk name=智希
「對不起，不喜歡嗎？」
@Hitret id=34570

@Talk name=心の声
這麼說來，也被店長告知告訴不準摸夕陽。
@Hitret id=34571

@Talk name=心の声
雖然不抱色色的想法去摸這點，有遵守著就是了。
@Hitret id=34572

@char file=CC11Y004L	;夕陽 私服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH130146
「沒，沒有討厭啊……那個……抹了香水的
　地方……」
@Hitret id=34573

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH130147
「……什麼也沒有！　我，現在去店裡幫忙了哦！」
@Hitret id=34574

@Talk name=智希
「嗯，明白了。店長有擔心的關係
　如果身體沒有問題的話給他說比較好喔。」
@Hitret id=34575

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH130148
「知道！」
@Hitret id=34576

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@update time=0
@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=夕陽

@Talk name=心の声
夕陽用兩隻手保護著胸，快步離去。
@Hitret id=34577

@Talk name=智希
「……只不過，到底在把香水抹在哪裡啊？」
@Hitret id=34578

@Talk name=心の声
夕陽臉紅的時候，緊張的時候，
香水的氣味感覺好像也變強烈了一些……
@Hitret id=34579

@Talk name=心の声
心跳變得快的時候氣味就會加強的地方……
有那種位置嗎？
@Hitret id=34580

@Talk name=心の声
女孩子的打扮還真是神奇啊。
@Hitret id=34581

@Talk name=心の声
總之，注意到香水的目標有達成
就算好吧……
@Hitret id=34582

@Talk name=心の声
我也趕快去把衣服換好了。
@Hitret id=34583

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG003a		;主人公の家 夕陽の部屋 昼
;@char file=CC02Z002M	;夕陽 制服 微笑み＠照れ*
@eyecatch type=BG003a char=CC02Z002M

;------------------------------------------------------------------------------
@change target=C06_01

