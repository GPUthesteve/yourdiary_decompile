;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝＠０６＿０２
;ルート　＝共通ルート・６日目−２
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　ほとり
;　　　　　　智希
;　　　　　　モブ
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/07(月) 20:19:36　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/06/20
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;⊥※ファイル挿入箇所※＠０６＿０１と＠０７＿０１の間※

;⊥13/01/09(水) 12:35:53　後ほど@07_01のどこかにに
;⊥『いつの間にか一ノ瀬さんたちも帰ってしまっていた』
;⊥という文を加えたいと思います。

@playBgm file=BGM01				;「日常１・昼下がりのひと時」
@cg file=BG005a pos=-320,0,0	;夕顔亭（店内） 昼*
@update transition=crossfade time=2000
@waitUpdate
@enter file=CA11Y002L x=-640	;ゆあ 私服＋エプロン 微笑み＠自信
@font face=21

;◎智希にだけ聞こえるように小声で呼びかけています。
@Talk name=ゆあ/由婭 voice=YUA100005
（智希，智希，薄切檸檬好像沒有了。）
@Hitret id=6855

@Talk name=智希
「啊，是往紅茶裡面加的那個檸檬吧。」
@Hitret id=6856

@clearChar id=-1

@Talk name=心の声
由婭拿來的保鮮盒裡面只剩下不到幾片的存貨了。
@Hitret id=6857

@Talk name=智希
「今天點檸檬茶的客人也比較多，先切好了準備好吧。
　謝謝你告訴我。」
@Hitret id=6858

@char file=CA11X014M x=-640		;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA100006
「好，交給我吧，智希。」
@Hitret id=6859

@Talk name=智希
「誒？」
@Hitret id=6860

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA100007
「檸檬的話由婭來切吧！」
@Hitret id=6861

@Talk name=智希
「不太好吧，挺危險的。還是我來吧。」
@Hitret id=6862

@Talk name=心の声
如果是像藤村同學那樣切塊的話交給她應該還沒有問題，
檸檬要切成薄片的話就確實有點擔心了。
@Hitret id=6863

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA100008
「但是，由婭……」
@Hitret id=6864

@Talk name=心の声
由婭擺出一副滿是必死的決心的表情說著。
@Hitret id=6865

@cg file=BG005a pos=0,0,-64		;夕顔亭（店内） 昼*
@char file=CB11Y002M x=640		;紗雪 私服＋エプロン 微笑み

@Talk name=心の声
然後，我偷偷地瞄向綾瀨學姐。
@Hitret id=6866

@Talk name=心の声
學姐如果不是發生像昨天那樣的事態的話，會來幫我的吧。
@Hitret id=6867

@cg file=BG005a pos=-320,0,0	;夕顔亭（店内） 昼*
@char file=CA11Y006M x=-640		;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA100009
「由婭，昨天你都沒有幫上忙……」
@Hitret id=6868

@Talk name=心の声
該不會是由婭因為不會做料理爾感到自卑了吧。
@Hitret id=6869

@Talk name=智希
「由婭可是重要的戰鬥力啊，不可以隨便受傷的喲。」
@Hitret id=6870

@char file=CA11X008M	;ゆあ 私服＋エプロン 照れ＠赤面
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎感動しています。
@Talk name=ゆあ/由婭 voice=YUA100010
「智希……」
@Hitret id=6871

@char file=CA11Y005L	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我摸了摸由婭的頭，她的表情少許好了一些。
@Hitret id=6872

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希
「看啊由婭，客人來了。」
@Hitret id=6873

@enter file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@waitAction id=ゆあ
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA100011
「收到！交給由婭吧！」
@Hitret id=6874

@leave id=ゆあ

@Talk name=心の声
由婭把菜單抱在胸前，從櫃檯裡面跑了出去。
@Hitret id=6875

@stopSe fade=1000

@Talk name=心の声
沒有幫上忙什麼的，我怎麼會這樣想啊。
@Hitret id=6876

@Talk name=心の声
或許由婭和紗雪學姐一樣，都是責任感很強的人也說不定。
@Hitret id=6877

@cg file=BG005a pos=-320,0,0	;夕顔亭（店内） 昼*
@char file=CA11Y001M x=-640		;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA100012
「夕陽同學，蛋包飯三份和那不勒斯風意大利麵一份。」
@Hitret id=6878

@char file=CA11Y001M x=-340		;ゆあ 私服＋エプロン 微笑み
@char file=CC11Y001M x=-940		;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH100022
「嗯，明白了。飲料呢？」
@Hitret id=6879

@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA100013
「剛才說過了。加雙份牛奶和檸檬的冰茶。」
@Hitret id=6880

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH100023
「收到。智希，飲料麻煩你來做可以嗎？」
@Hitret id=6881

@Talk name=智希
「啊啊。」
@Hitret id=6882

@clearChar id=夕陽
@char file=CA11Y002M x=-640		;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA100014
「智希，加雙份牛奶和檸檬的冰茶喲。」
@Hitret id=6883

@Talk name=智希
「聽到了哦。有認真地聽客人點單嘛，真不愧是由婭。」
@Hitret id=6884

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA100015
「誒誒誒……」
@Hitret id=6885

@clearChar id=-1
@char file=CC11X001M x=-640		;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH100024
「綾瀨學姐，可以拜託你來做那不勒斯風意大利麵嗎？」
@Hitret id=6886

@char file=CC11X001M x=-940		;夕陽 私服＋エプロン 微笑み*
@char file=CB11X009M x=-340		;紗雪 私服＋エプロン 怒り＠「むっ」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=紗雪 voice=SYK100016
「好…好的……！我會加油的。」
@Hitret id=6887

@Talk name=心の声
綾瀨學姐緊張得點了好幾次頭。
@Hitret id=6888

@clearChar id=-1
@char file=CA11Y008M x=-640		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA100016
「嗚……」
@Hitret id=6889

@PlaySe file=SE229		;氷が鳴る音

@Talk name=智希
「由婭，四杯冰茶，雙份的牛奶和檸檬對吧。」
@Hitret id=6890

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA100017
「對，沒有錯。」
@Hitret id=6891

@stopSe fade=1000

@Talk name=智希
「那就拜託了，千萬別灑出來了。」
@Hitret id=6892

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎はりきって
@Talk name=ゆあ/由婭 voice=YUA100018
「沒問題的。」
@Hitret id=6893

@char file=CA11Y011L	;ゆあ 私服＋エプロン 真剣
@focus id=ゆあ

@Talk name=心の声
由婭兩手拿著托盤，一邊保持著平衡一邊向前走著。
@Hitret id=6894

@Talk name=心の声
有四個裝滿冰茶的大玻璃杯，想要保持平衡意外的不容易。
@Hitret id=6895

@cg file=BG005a pos=-320,0,0	;夕顔亭（店内） 昼*

@Talk name=心の声
由婭是重要的戰鬥力這樣的話可不是單純的鼓勵，這簡直是
不爭的事實。
@Hitret id=6896

@Talk name=心の声
料理之外的事情也可以幫上忙，不用擔心她……
@Hitret id=6897

@char file=CB11X002M x=-640		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK100017
「小由婭好厲害吶。」
@Hitret id=6898

@Talk name=智希
「誒？」
@Hitret id=6899

@Talk name=心の声
來拿材料的學姐輕聲嘟囔了一句。
@Hitret id=6900

@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK100018
「聽說是最近才來的……這麼快就成為店裡的一員了呀。」
@Hitret id=6901

@Talk name=智希
「是呀，由婭一直在努力著呢。」
@Hitret id=6902

@char file=CB11X014M	;紗雪 私服＋エプロン 呆然

@Talk name=紗雪 voice=SYK100019
「……………………」
@Hitret id=6903

@char file=CB11X006M	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK100020
「誒……確實是誒。」
@Hitret id=6904

@Talk name=智希
「…………？」
@Hitret id=6905

@Talk name=心の声
綾瀨學姐像是看到了什麼耀眼的東西一般瞇起了眼睛。
@Hitret id=6906

@Talk name=心の声
說起來，綾瀨學姐總是一副很在意由婭的樣子。
@Hitret id=6907

@clearChar id=-1

@Talk name=心の声
由婭也是看上去很在意綾瀨學姐……
@Hitret id=6908

@Talk name=心の声
果然這兩個人，或許就是這麼的志同道合。
@Hitret id=6909

@char file=CC11Z007M x=-640		;夕陽 私服＋エプロン 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH100025
「綾瀨學姐，拿到番茄和紅燈籠椒了嗎？」
@Hitret id=6910

@char file=CC11Z007M x=-940		;夕陽 私服＋エプロン 驚き＠「ん…？」*
@char file=CB11X010M x=-340		;紗雪 私服＋エプロン 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK100021
「啊，拿到了！現在就過去！」
@Hitret id=6911

@clearChar id=-1

@Talk name=心の声
綾瀨學姐在夕陽的呼喚下，慌忙的回到了灶台前。
@Hitret id=6912

@cg file=BG005a pos=160,0,-64	;夕顔亭（店内） 昼*
@enter file=CA11X001M x=640		;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA100019
「讓您久等啦，您要的冰茶！」
@Hitret id=6913

@Talk name=智希
「……誒？」
@Hitret id=6914

;★視点変更？
;★客席で接客しているゆあと、客席に座っているほとり
@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA100020
「冰茶和牛奶。」
@Hitret id=6915

@char file=CQ01X001M x=1040		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/？？？ voice=HTR100025
「謝謝。」
@Hitret id=6916

@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み

;◎『シュガーポット』の発音はぎこちなくお願いします。
@Talk name=ゆあ/由婭 voice=YUA100021
「這個是砂糖棒，請您根據您的口味添加喲。」
@Hitret id=6917

;⊥モブ。ほとりのクラスメイト。１７歳の２年生。
;⊥明るくて無邪気な女の子。年相応。一人称「あたし」

@Talk name=步鳥的朋友Ａ/女孩 voice=NPC440001
「哈哈，歩鳥是甜黨吶，我的這個也給你吧？」
@Hitret id=6918

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/？ voice=HTR100026
「不…不必了，再加一根砂糖棒也不會變甜啦。」
@Hitret id=6919

@clearChar id=ゆあ
@cg file=BG005a pos=160,0,0	;夕顔亭（店内） 昼*
@char file=CQ01Y005L x=320	;ほとり 私服 照れ＠照れ隠し
@focus id=ほとり

@Talk name=心の声
看到被朋友開玩笑的女孩，我立刻移開了視線。
@Hitret id=6920

@Talk name=智希
「那個女孩……」
@Hitret id=6921

@cg file=BG005a pos=0,0,32	;夕顔亭（店内） 昼*
@char file=CF01X003L		;香穂 私服 微笑み＠企み*
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=香穂 voice=KAH100061
「嗯，怎麼啦長峰？很在意她們幾個！？」
@Hitret id=6922

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「哇…好近好近好近！！」
@Hitret id=6923

@Talk name=智希
「還拿著菜刀呢，太危險了吧。」
@Hitret id=6924

@char file=CF01Y004L	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2
@movecamera pos=0,0,32 time=250

;◎まくし立てるように、矢継ぎ早にお願いします。
@Talk name=香穂 voice=KAH100062
「抱歉抱歉，話說回來怎麼啦？你在意誰呀？」
@Hitret id=6925

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「所以說太近啦！」
@Hitret id=6926

@cg file=BG005a pos=160,0,-64	;夕顔亭（店内） 昼*

@Talk name=心の声
我把身體稍稍離開、再次看向了榎本說的『她們幾個』。
@Hitret id=6927

@Talk name=心の声
老實回答的話，好像就會有不妙的事情發生……
@Hitret id=6928

;＜選択肢＞
@AddSelect text=老實回答。 hint=ほとり
@AddSelect text=糊弄過去。
@StartSelect

;▼正直に答える
@if exp="ChkSelect(1)"
	@onFlag id=48

	@Talk name=心の声
	不妙的事情是指好像會得到什麼信息。
	@Hitret id=6929

	@hide
	@Cg file=EV_Q01_02 tone=sepia	;立ち去るほとり
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
	最近有一次……
	@Hitret id=6930

	@Talk name=心の声
	我想知道那個女孩的信息，為聽了她的告白，之後還……
	看到了各種各樣的事情爾道歉。
	@Hitret id=6931

	@cg file=BG005a			;夕顔亭（店内） 昼*

	@Talk name=心の声
	好，戲謔什麼的就欣然接受吧，我要老實回答『在意』。
	@Hitret id=6932

	@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

	@Talk name=心の声
	我吸了口氣收緊肚子，向榎本點了點頭。
	@Hitret id=6933

	;☆〔　フラグ　〕ほとり「正直に答える」
	;☆〔　好感度　〕ほとり　＋１
	@addParam arg=107,1

;▼誤魔化す
@elsif exp="ChkSelect(2)"
	@onFlag id=49

	@Talk name=心の声
	必須集中注意力忙店裡的時候，有這樣那樣的事打斷工作
	真的很困擾。
	@Hitret id=6934

	@Talk name=心の声
	而且，看到在她們幾個裡面被開玩笑的那個女孩，
	不由自主地就會去在意……
	@Hitret id=6935

	@cg file=BG005a			;夕顔亭（店内） 昼*

	@Talk name=智希
	「才沒有在意呢，在學校看見到的女孩剛好現在是店裡的
	　客人罷了，所以才多看了兩眼。」
	@Hitret id=6936

	@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

	@Talk name=香穂 voice=KAH100063
	「唔嗯，看的是哪個女孩？」
	@Hitret id=6937

;★合流
@endif

@Talk name=智希
「朝向這邊的座位上坐的那個女孩，好像是叫『歩鳥』。」
@Hitret id=6938

@clearChar id=-1
@char file=CH01X010M	;響 私服 驚き＠「げっ！」*
@update time=0
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響 voice=HBK100023
「什麼！？智希居然對女孩子感興趣了！？」
@Hitret id=6939

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哇！響你怎麼回事，這麼突然。」
@Hitret id=6940

@Talk name=心の声
響簡直是在剛剛好的時間溜到了榎本的旁邊。
@Hitret id=6941

@Talk name=智希
「聲音不要太大了，會給其他客人添麻煩的。」
@Hitret id=6942

@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=響 voice=HBK100024
「對不住對不住……」
@Hitret id=6943

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH100064
「真的嗎，在意一之瀬同學！？」
@Hitret id=6944

@char file=CH01X004M	;響 私服 微笑み＠企み*

@Talk name=響 voice=HBK100025
「什麼什麼，你喜歡那種類型的？」
@Hitret id=6945

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH100065
「難道說小智這是一見鐘情？」
@Hitret id=6946

@Talk name=智希
「所以說不要再叫叫嚷嚷的了。」
@Hitret id=6947

@Talk name=智希
「話說你們為什麼會知道那個女孩啊？」
@Hitret id=6948

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH100066
「不可能不知道吧，她可是和綾瀨學姐一樣在男孩子裡面
　很有人氣的。」
@Hitret id=6949

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK100026
「好像確實是，我也有聽說。」
@Hitret id=6950

@Talk name=智希
「是這樣嗎？」
@Hitret id=6951

@clearChar id=-1

@Talk name=心の声
我雖然不知道綾瀨學姐有人氣到什麼程度，但是如果連響都
有聽說的話那確實算是有名了。
@Hitret id=6952

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK100027
「在意的話具體是在意哪方面？」
@Hitret id=6953

@Talk name=心の声
如果誠實說的話，也會對向她告白的其他男孩造成麻煩吧……
@Hitret id=6954

@Talk name=智希
「看嘛，因為是那麼……漂亮的女孩，所以會在意。」
@Hitret id=6955

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH100067
「什麼嘛！意想不到的伏兵嗎！？」
@Hitret id=6956

@Talk name=心の声
看樣子會成為讓榎本興奮的話題。
@Hitret id=6957

@char file=CH01X004M	;響 私服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK100028
「嘛，確實挺可愛的，讓人想要憐惜她。」
@Hitret id=6958

@hide
@clearChar id=-1
@update time=0
@movecamera pos=160,0,-64 time=250
@waitCamera

@Talk name=心の声
響一邊偷笑著一邊向那個女孩投去目光。
@Hitret id=6959

;★視点変更。客席へ
@char file=CQ01X001M x=1040		;ほとり 私服 微笑み＠ベース

@Talk name=步鳥的朋友Ｃ voice=NPC460001
「對了歩鳥。我有事想問你。」
@Hitret id=6960

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=步鳥 voice=HTR100027
「嗯，什麼事？」
@Hitret id=6961

@Talk name=步鳥的朋友Ｃ voice=NPC460002
「關於明天數學課的那個資料上的問題，我一點都不會。」
@Hitret id=6962

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=步鳥 voice=HTR100028
「哎，真是沒辦法。如果可以的話我就稍微陪你一下吧。」
@Hitret id=6963

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=步鳥的朋友Ｃ voice=NPC460003
「謝謝！最喜歡歩鳥了！」
@Hitret id=6964

;★視点戻し。カウンターへ。

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK100029
「……性格看上去也不錯。」
@Hitret id=6965

@Talk name=智希
「確實是啊。」
@Hitret id=6966

@Talk name=心の声
這確實是在大廳裡面最顯而易見的一件事了。
@Hitret id=6967

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響 voice=HBK100030
「那麼榎本，她實際上是一個什麼樣的女孩？」
@Hitret id=6968

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH100068
「誒，為什麼我必須說呀！？小智真的對她一見鐘情的話，
　也是広崎的責任吧！？」
@Hitret id=6969

@char file=CH01X006L	;響 私服 悲しみ＠落胆*
@char file=CF01X008L	;香穂 私服 怒り*
@focus once=背景
@font face=21

;◎ヒソヒソ
@Talk name=響 voice=HBK100031
（倒不如說問題是因為就這樣中途而廢爾讓人在意吧。
　就算是讓別人來看的話……也是這樣。）

@Hitret id=6970

@char file=CF01X014L	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎ヒソヒソ
@Talk name=香穂 voice=KAH100069
（唔……雖說可能確實是這樣……）
@Hitret id=6971

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH100070
「真是的，明白了，告訴你們就好了對吧，告訴你們。」
@Hitret id=6972

@Talk name=心の声
如同我預想的一樣，兩個人的臉突然間相互湊到一起，
再次向我這邊靠攏過來。
@Hitret id=6973

@char file=CF01Y011M	;香穂 私服 怒り＠真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎『いっぱんひょう』は区切るように強調して発音してください。
@Talk name=香穂 voice=KAH100071
「可以嗎長峰同學？這隻是一般的評價喲！
　可不一定完全是事實。」
@Hitret id=6974

@Talk name=智希
「也就是說榎本也不是那麼直接的清楚啊？」
@Hitret id=6975

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH100072
「唔……總之，確實可以這麼說。」
@Hitret id=6976

@clearChar id=-1

@Talk name=心の声
作為懲罰就讓榎本猛烈地咳嗽吧。
@Hitret id=6977

@char file=CF01X001M	;香穂 私服 微笑み*
@Ruby mess=一ノ瀬 read=いちのせ

;◎『いちのせ』
@Talk name=香穂 voice=KAH100073
「那個女孩叫『一之瀨 歩鳥』，和我們一樣二年級喲。
　是隔壁班的。」
@Hitret id=6978

@Talk name=智希
「B班？之前完全不知道。」
@Hitret id=6979

@Talk name=心の声
雖說在走廊上擦肩而過。
@Hitret id=6980

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂 voice=KAH100074
「不論是在男生女生之中都很有人氣。當然不僅僅是在
　自己班裡面，在各個班級里都有關係要好的人。和其他
　學年的人也是。」
@Hitret id=6981

@Talk name=智希
「僅僅是因為交友關係所以才有名嗎？」
@Hitret id=6982

@Talk name=心の声
總覺得和現實不一樣。
@Hitret id=6983

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH100075
「還經常幫助別人喲。大家都說她是有困難的人心中的
　溫柔女神。」
@Hitret id=6984

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH100076
「總之就是不論是和誰都能處理好關係的女孩吶。」
@Hitret id=6985

@Talk name=智希
「原來如此。」
@Hitret id=6986

@char file=CH01X008M	;響 私服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK100032
「這樣的話確實會很有人氣。」
@Hitret id=6987

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH100077
「沒錯吧？而且在女生之間也沒有不好的評價吶。簡直就是
　不折不扣的聖母瑪利亞再世。」
@Hitret id=6988

@Talk name=智希
「聖母瑪利亞？」
@Hitret id=6989

@clearChar id=響
@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH100078
「就像聖母一樣充滿著慈愛！」
@Hitret id=6990

@Talk name=智希
「不都是好的內容嘛。為什麼會那麼生氣啊？」
@Hitret id=6991

@char file=CF01Y012M	;香穂 私服 怒り＠拗ね
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH100079
「還不是是因為全是好的內容啊。」
@Hitret id=6992

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK100033
「那麼，怎麽樣？疑問就像雨過天晴後的云一樣散去，
　興趣也漸漸失去了嗎？」
@Hitret id=6993

@Talk name=智希
「確實……」
@Hitret id=6994

@cg file=BG005a pos=160,0,-64	;夕顔亭（店内） 昼*
@char file=CQ01X002M x=1040		;ほとり 私服 笑顔＠目開け

@Talk name=心の声
看著坐在客席上和朋友說話的一之瀨同學。
@Hitret id=6995

@Talk name=心の声
她的朋友們好像從最開始就是為了讓她教她們學習，老早
就在桌子上打開了課本和筆記本。
@Hitret id=6996

;★回想
@hide
@Cg file=EV_Q01_02 tone=sepia	;立ち去るほとり
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
可以的話真想為那時候的事道歉，現在看來還是先算了吧。
@Hitret id=6997

;★回想終わり
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

;◎嫌味なく、ごく自然に会話に参加するイメージです。
@Talk name=夕陽 voice=YUH100026
「頭腦也聰明吶。年級排名前幾位裡面一直都能看到她的
　名字。」
@Hitret id=6998

@Talk name=智希
「夕陽也認識她？」
@Hitret id=6999

@clearChar id=-1

@Talk name=心の声
在圍裙上擦著手朝這邊走來。
@Hitret id=7000

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH100027
「嗯。不僅經常來店裡，而且還是隔壁班級的，所以說也
　算是認識吧。」
@Hitret id=7001

@Talk name=智希
「這樣啊……」
@Hitret id=7002

@Talk name=心の声
雖然我也盡可能的去記住常客的長相，不過果然還是敵不過
夕陽啊。
@Hitret id=7003

;★ジト目BUをお願いします。

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑*

;◎以降、ヤキモチを妬いて不機嫌になります。
@Talk name=夕陽 voice=YUH100028
「那麼，智希很在意一之瀨同學？」
@Hitret id=7004

@Talk name=智希
「總之，發生過各種各樣的事……」
@Hitret id=7005

@char file=CC11X003L	;夕陽 私服＋エプロン 喜び*

;◎怒っていますが、笑顔で詰め寄っています。
@Talk name=夕陽 voice=YUH100029
「各種各樣的事是指什麼？可以說的詳細點嗎？」
@Hitret id=7006

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「夕…夕陽，雖說眼睛像是在笑，其實沒有笑吧？」
@Hitret id=7007

@char file=CC11X014L	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎怒っています。
@Talk name=夕陽 voice=YUH100030
「扯開話題是沒有用的！」
@Hitret id=7008

@clearChar id=-1
@PlaySe file=SE011					;喫茶店（夕顔亭）のカウベル
@enter file=CA11Y014M right=100		;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA100022
「智希，送貨人來了喲！」
@Hitret id=7009

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「看…看吧夕陽，送貨的採購商好像來了。」
@Hitret id=7010

@clearChar id=-1

@Talk name=心の声
出乎意料，岔開話題的機會來了。
@Hitret id=7011

@Talk name=心の声
一邊向熟悉的採購商點頭，一邊走出了櫃檯。
@Hitret id=7012

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH100031
「智希真是的……」
@Hitret id=7013

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH100032
「看樣子難道是有什麼東西已經不夠了嗎……？」
@Hitret id=7014

;∵アイキャッチ
@stopBgm fade=3000
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG002d	;主人公の家 自室 消灯

;------------------------------------------------------------------------------
@Change target=@07_01

