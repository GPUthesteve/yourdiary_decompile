;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０４＿０１
;　ルート　＝夕陽ルート・４日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 10:19:20）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 10:20:29）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=crossfade time=2000

@Talk name=智希
「好了，接下來……」
@Hitret id=32815

@stopSe fade=5000
@playBgm file=BGM02				;「日常２・春風に揺られながら」
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼
@update transition=crossfade time=2000
@moveCamera pos=320,0,0 time=10000

@Talk name=心の声
放學後，我作為值日生，留在了圖書室。
@Hitret id=32816

@Talk name=心の声
因為最近都比較忙，稍微有些偷懶的嫌疑，
所以有必要好好的工作。
@Hitret id=32817

@Talk name=心の声
在貼著新書入庫標籤的書架上，
久違的將擺新入庫的書擺上。
@Hitret id=32818

@Talk name=心の声
在那些書裡，有些是電視與新聞介紹的，
正在流行著的精裝版暢銷書。
@Hitret id=32819

@Talk name=心の声
對於等待這些書入庫的人來說，
這是一個十分開心的消息吧。
@Hitret id=32820

@Talk name=心の声
要是告訴夕陽有新進的料理書的話，她應該會很高興吧……
@Hitret id=32821

@Talk name=智希
「然後就是……」
@Hitret id=32822

@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼

@Talk name=心の声
我看向櫃檯裏，如山一般堆積的書。
@Hitret id=32823

@Talk name=心の声
返還了的書，破損被修補好的書，
因被放置而被回收的書，成山的堆在一起。
堆積如山。
@Hitret id=32824

@Talk name=心の声
要把這些書按照標籤的種類返還書架，
但大致看了一眼，量還真不小。
@Hitret id=32825

@Talk name=智希
「不管怎麼說，這也是工作。」
@Hitret id=32826

@moveCamera pos=-320,15,0 time=300
@waitCamera
@moveCamera pos=-320,0,0 time=300

@Talk name=心の声
我隨意抱了幾冊書，照著標籤找著對應的書架。
@Hitret id=32827

@moveCamera time=500

@Talk name=心の声
平常都用推車的，不過今天卻找不到……
是借去哪裡去了嗎？　就算想要聽，
但今天當班的人又不是身為委員長的紗雪學姐……
@Hitret id=32828

@Talk name=心の声
這樣用手來搬，相當的耗費時間啊……
是不是在一開始就將書山按種類分開後，
再放書架比較好呢？
@Hitret id=32829

@face file=CA01X010	;ゆあ 私服 期待
@face hideOnce

@Talk name=ゆあ/？？？ voice=YUA030044
「……扯扯……」
@Hitret id=32830

@pauseBgm

@Talk name=智希
「嗯？」
@Hitret id=32831

@Talk name=心の声
襯衫的邊緣被人拉住了。
@Hitret id=32832

@Talk name=心の声
正想著怎麼了，回頭看過去，在那裏的是……
@Hitret id=32833

@restartBgm
@char file=CA01Y004M y=720	;ゆあ 私服 喜び
@move id=ゆあ my=-720 cycle=300

@Talk name=ゆあ/由婭 voice=YUA030045
「智ー希ー！！」
@Hitret id=32834

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「由婭！？　為什麼在這裡！？」
@Hitret id=32835

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030046
「誒嘿嘿，我來上門拜訪了～。」
@Hitret id=32836

@Talk name=智希
「為……為什麼，在這裡！？」
@Hitret id=32837

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA030047
「是的，由婭想幫智希來做事
　……現在忙嗎？」
@Hitret id=32838

@Talk name=智希
「還，還行，並沒有那麼的忙。」
@Hitret id=32839

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030048
「這樣啊……啊，在整理書籍嗎？
　由婭也來幫忙！」
@Hitret id=32840

@Talk name=智希
「誒ー，那個……抱，抱歉啊……謝謝。」
@Hitret id=32841

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA030049
「那個，把這本書放回書架就行了吧？」
@Hitret id=32842

@Talk name=智希
「啊，嗯，雖然很簡單不過量很多。
　實際上我正有些困擾呢。」
@Hitret id=32843

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030050
「由婭，來的正是時候呢！」
@Hitret id=32844

@Talk name=智希
「是，是啊……那麼我能拜託你這些嗎？」
@Hitret id=32845

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030051
「好的！　交給由婭吧！！」
@Hitret id=32846

;★一端ゆあ消し
@clearChar id=ゆあ

@Talk name=心の声
我把手裏拿著的數冊書交給由婭，
返回到書山那邊去取書。
@Hitret id=32847

@moveCamera pos=-320,0,0 time=600

@Talk name=智希
「話說回來，由婭那傢伙……
　竟然都跑到學校裏面了……」
@Hitret id=32848

@Talk name=心の声
要是被老師發現的話，會被叫出來訓一頓的吧？
@Hitret id=32849

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02X001M	;紗雪 制服 無表情
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
仔細想想，要是被人發現了，會給學姐添麻煩的。
因為太過震驚，沒有考慮太多就把由婭帶進來了，
真是輕率的決定。
@Hitret id=32850

@cg file=BG009a01		;風見坂学園 図書室 昼

@Talk name=心の声
雖然這麼說，但現在要把由婭趕回去也……
@Hitret id=32851

@char file=CA01X015M x=600	;ゆあ 私服 目閉じ＠静謐
@moveCamera pos=160,0,0 time=500

@Talk name=心の声
我提到的由婭正一邊確認著標籤，一邊找著對應的書架，
邁著小碎步在小跑著。
@Hitret id=32852

@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
然後，跑到對應的書架上把書插進去。
而且那樣也並沒有結束，一個系列的書的話會
按照順序排列好。
@Hitret id=32853

@Talk name=智希
「真是機敏啊。」
@Hitret id=32854

@moveCamera pos=320,0,0 time=500
@char file=CA01X003M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030052
「誒嘿嘿，按著順序放的話，看起來更方便了！
　因為最近在幫姐姐打掃店面，
　所以掌握了訣竅哦～！」
@Hitret id=32855

@Talk name=智希
「……啊，原來最近不在店裏的時候去做了這些事。」
@Hitret id=32856

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030053
「啊嗚……！　對不起。」
@Hitret id=32857

@Talk name=智希
「沒事，並不是責備你。
　倒不如說收拾好那家店也挺好的。」
@Hitret id=32858

@cg file=BG007a			;風鈴堂（店内） 昼
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
腦子閃現出即使用客套話也稱不上漂亮的風鈴堂古書店的店內。
@Hitret id=32859

@Talk name=心の声
發黴的臭味，滿是灰塵……說的好聽一點是有風格，
但是作為店面來說，很難說的上像是正常運營著的店面。

@Hitret id=32860

@cg file=BG009a01 pos=320,0,0	;風見坂学園 図書室 昼

@Talk name=智希
「由婭真了不起呢。」
@Hitret id=32861

@char file=CA01Y014L x=640	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我使勁的摸了摸由婭的小腦袋。
@Hitret id=32862

@Talk name=心の声
……嘛，不被發現的話就不要緊了吧……
要是被發現了，由我一個人來被訓就行了。
@Hitret id=32863

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎照れたように
@Talk name=ゆあ/由婭 voice=YUA030054
「誒嘿嘿……沒有這回事啦～……」
@Hitret id=32864

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA030055
「啊，請給我下一本書，智希。」
@Hitret id=32865

@Talk name=智希
「嗯，拿著……不用那麼努力也行的。」
@Hitret id=32866

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA030056
「沒事的！　儘管拿過來吧！」
@Hitret id=32867

@leave id=ゆあ

@Talk name=心の声
由婭她，再度我手上接過書後，朝著裏面的書架跑去。
@Hitret id=32868

@Talk name=智希
「真是有幹勁呢……好了，我也不能輸。」
@Hitret id=32869

@Talk name=心の声
也不能把所有的事都推給由婭，
我也加快了自己的速度把書擺上書架。
@Hitret id=32870

@char file=CA01Z013M x=900	;ゆあ 私服 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030057
「嘿哟，嘿喲……」
@Hitret id=32871

@Talk name=心の声
由婭還在把順序亂七八糟的系列書，細心的取出來排列好。
@Hitret id=32872

@Talk name=心の声
由婭的行為之中，能感覺到對書的愛情。
@Hitret id=32873

@clearChar id=ゆあ
@moveCamera pos=160,0,0 time=500

@Talk name=智希
「那個……這個系列……是怎樣的排序？」
@Hitret id=32874

@Talk name=心の声
我也仿造著由婭，按著系列書的順序去排，
不過有些書只是按照系列的副標題去排列的，
這對我來說很難。
@Hitret id=32875

@Talk name=心の声
在我看著書封裏的發行順序的時間內，
由婭快速的把書排列好了。
@Hitret id=32876

@Talk name=智希
「這樣都不知道誰才是圖書委員了……」
@Hitret id=32877

@enter file=CA01X013M x=900 right=100	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA030058
「智希，這個也要放上去嗎？」
@Hitret id=32878

@leave id=ゆあ

;⊥ＣＳ版チェック（書き換えないものの審査待ち）
@Talk name=智希
「嗯，拜託你了……那個……這個系列哪本是前面的……？
　神之嘆息與神之消失……連神之驚愕都有啊
　……完全搞不懂……」
@Hitret id=32879

@face file=CA01Z015	;ゆあ 私服 安堵

;◎　一生懸命背伸びしている感じで
@Talk name=ゆあ/由婭 voice=YUA030059
「……嗯ーーー……嗯ーーー！！」
@Hitret id=32880

@Talk name=智希
「那個……這樣就行了吧……？」
@Hitret id=32881

@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

;◎　一生懸命背伸びしている感じで
@Talk name=ゆあ/由婭 voice=YUA030060
「嘿喲……嗯ー……嗯ー！！」
@Hitret id=32882

@Talk name=智希
「……由婭，怎麼了？」
@Hitret id=32883

@Talk name=心の声
從圖書館的角落處，似乎能聽到由婭呻吟般的聲音。
@Hitret id=32884

@face file=CA11Z014	;ゆあ 私服＋エプロン 拗ね
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

;◎　一生懸命背伸びしている感じで
@Talk name=ゆあ/由婭 voice=YUA030061
「嘿……嘿嘿嘿……還差一點……點……！」
@Hitret id=32885

@moveCamera pos=320,0,0 time=500
@char file=CA01X006M x=900	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=300 count=-1

@Talk name=心の声
由婭拼命的往上伸展身體，想把書放到書架的最上面，
還差數釐米的樣子，正在苦惱著。
@Hitret id=32886

@char file=CA01Z013L x=600	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
「好了，給我吧。」
@Hitret id=32887

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA030062
「啊……」
@Hitret id=32888

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
我從由婭那裏取過書，一下子把它放在了準確的地方。
@Hitret id=32889

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030063
「智希，謝謝你！」
@Hitret id=32890

@Talk name=智希
「高的地方就由我來放吧，由婭不必勉強的。」
@Hitret id=32891

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎　照れながら
@Talk name=ゆあ/由婭 voice=YUA030064
「是，是的……對不起……」
@Hitret id=32892

@Talk name=智希
「沒必要在意這種事情的。」
@Hitret id=32893

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030065
「不，可是……我明明想幫智希的忙的……
　由婭還是無法獨當一面呢……」
@Hitret id=32894

@Talk name=智希
「長大了以後，就自然而然的能放到高處了啊。」
@Hitret id=32895

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

;◎　寂しそうに笑いながら
@Talk name=ゆあ/由婭 voice=YUA030066
「說的是呢……」
@Hitret id=32896

@Talk name=心の声
話雖這麼說……但很難想像由婭長大的樣子。
@Hitret id=32897

@Talk name=心の声
話說，神會……成長嗎？
@Hitret id=32898

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA030067
「說起來……夕陽姐呢？」
@Hitret id=32899

@Talk name=智希
「和由婭錯過了已經回去了。」
@Hitret id=32900

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030068
「這樣子啊……」
@Hitret id=32901

@Talk name=智希
「怎麼？　想見夕陽嗎？」
@Hitret id=32902

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030069
「不，不是……我以為你們在一起……」
@Hitret id=32903

@Talk name=智希
「我一說今天有委員會的工作，
　她就說『有什麼我可以幫忙的事嗎？』……
　不過夕陽也有店裡的工作，所以我就拒絕了。」
@Hitret id=32904

@Talk name=智希
「我也要快點結束這裡的工作回店裏去幫忙。」
@Hitret id=32905

@stopBgm fade=3000
@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA030070
「為了夕陽同學在努力呢。」
@Hitret id=32906

@Talk name=智希
「不是……只靠這些可不能讓夕陽幸福。」
@Hitret id=32907

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030071
「沒有這回事！　智希，聽好了？
　一點一點的積累起來的小事，絕對會起到作用的。」
@Hitret id=32908

@char file=CA01Y011M	;ゆあ 私服 真剣*

@Talk name=ゆあ/由婭 voice=YUA030072
「總有一天，兩人之間會把這些當作理所當然的事，
　感激的心情也會變得淡薄起來也不定。」
@Hitret id=32909

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA030073
「但是，若是智希不在的時候，夕陽同學應該會感受到的。」
@Hitret id=32910

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」

@Talk name=ゆあ/由婭 voice=YUA030074
「對於智希一直在身邊的重要感……在一起帶來的幸福感，
　……然後注意到兩人一直在一起是件
　多麼幸福的事情……」
@Hitret id=32911

@Talk name=智希
「這個說法仿佛在說，在我去世的時候
　就會明白與我在一起的幸福？」
@Hitret id=32912

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030075
「咦咦咦！　不，不是這樣的，只是個比方！」
@Hitret id=32913

@char file=CA01Z015M	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA030076
「總之，我想說的是……咳咳！」
@Hitret id=32914

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

;◎　ドヤ顔で
@Talk name=ゆあ/由婭 voice=YUA030077
「積累起來的愛戀，總有一天會昇華成幸福。」
@Hitret id=32915

@Talk name=智希
「……………………」
@Hitret id=32916

@char file=CA01X007M	;ゆあ 私服 照れ

;◎　ちょっとトボケながら
@Talk name=ゆあ/由婭 voice=YUA030078
「誒嘿嘿，這對于智希來說是比較難懂的話嗎？」
@Hitret id=32917

@Talk name=智希
「不，不是……因為突然間被告知
　這麼有深度的東西讓我有些吃驚。」
@Hitret id=32918

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA030079
「咦？」
@Hitret id=32919

@Talk name=智希
「也就是說關於讓夕陽幸福的方法，
　不止一種答案是吧。」
@Hitret id=32920

@Talk name=智希
「體現了愛戀，與行動上，稱為心意的一點點的累積
　是十分重要的呢……」
@Hitret id=32921

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030080
「就是這樣。因人而異，有的人有很多錢就會感到幸福，
　也有人因為能吃到好的食物而感到幸福。」

@Hitret id=32922

@Talk name=智希
「遺憾的是，夕陽不是這兩種人。」
@Hitret id=32923

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA030081
「誒嘿，說的是呢♪。」
@Hitret id=32924

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030082
「啊，趁著這個時候，直接向夕陽打聽如何？
　你對什麼事能夠感到幸福，做個問卷一樣。」
@Hitret id=32925

@Talk name=智希
「妳說問卷……要是按這個方法做的話，總覺得暴露無遺了啊……」
@Hitret id=32926

@Talk name=智希
「嘛，要按夕陽所說的去做，夕陽就能感受到幸福的話，
　要我做多少都無所謂……不過，真正的幸福，
　是那麼單純的東西嗎？」
@Hitret id=32927

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030083
「說的是呢……」
@Hitret id=32928

@Talk name=智希
「嘛，雖然也能得到一瞬的幸福，不過
　要說長久的幸福的話，只能從現在開始去尋找了。」
@Hitret id=32929

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030084
「由婭就是想幫你去尋找那些幸福嘛～。」
@Hitret id=32930

@stopBgm fade=3000

@Talk name=智希
「嗯，我知道的。
　不過嘛，總之現在就……」
@Hitret id=32931

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/由婭 voice=YUA030085
「好的！　做什麼？」
@Hitret id=32932

@Talk name=智希
「把委員會的工作做完吧。」
@Hitret id=32933

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA030086
「好，好的！」
@Hitret id=32934

;★ゆあ消し
@clearChar id=ゆあ
@playBgm file=BGM02	;「日常２・春風に揺られながら」

@Talk name=心の声
由婭嚴肅的敬了一禮，抓了數冊書後，
朝並排的書架跑去。
@Hitret id=32935

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X001L	;夕陽 私服＋エプロン 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
自己剛才也不小心說出口了，夕陽“一生的幸福”嗎……
@Hitret id=32936

@Talk name=心の声
能簡單找到的話，就不用辛苦了。
@Hitret id=32937

@char file=CC11Z007L tone=sepia	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=心の声
夕陽是怎麼想的呢……？
@Hitret id=32938

@cg file=BG009a01		;風見坂学園 図書室 昼

@Talk name=心の声
即便抱著那樣的疑問，我仍繼續手頭的工作。
@Hitret id=32939

@Talk name=心の声
多虧了由婭來幫忙，工作變得很順利，
書山也變低了許多。
@Hitret id=32940

@face file=CA01Y014	;ゆあ 私服 閃き＠「あ…！」

;◎　遠くから
@Talk name=ゆあ/由婭 voice=YUA030087
「智希ー！」
@Hitret id=32941

@Talk name=智希
「怎麼了？」
@Hitret id=32942

@Talk name=心の声
從裡面的書架方向，由婭呼喚著我。
@Hitret id=32943

@Talk name=智希
「怎麼了？　又搆不著了嗎？」
@Hitret id=32944

@enter file=CA01Z005M right=100	;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA030088
「那個……那個……」
@Hitret id=32945

@Talk name=智希
「嗯？　不知道放在哪嗎？」
@Hitret id=32946

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面

@Talk name=ゆあ/由婭 voice=YUA030089
「那個……請抱一下。」
@Hitret id=32947

@Talk name=智希
「誒……抱，抱一下？」
@Hitret id=32948

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030090
「是的！　抱一下由婭。」
@Hitret id=32949

@Talk name=智希
「嗯，倒也可以……我抱了哦……」
@Hitret id=32950

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030091
「好的……嗚啊啊啊啊……」
@Hitret id=32951

@char file=CA01X003L pos=0,-80,0	;ゆあ 私服 喜び
@moveCamera pos=0,-20,0 time=500

@Talk name=心の声
我一下把由婭抱了起來。
@Hitret id=32952

@char file=CA01X010L	;ゆあ 私服 期待

@Talk name=ゆあ/由婭 voice=YUA030092
「謝，謝謝……」
@Hitret id=32953

@Talk name=智希
「……？　這樣就可以了嗎？」
@Hitret id=32954

@char file=CA01Z001L	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA030093
「啊，那麼，接下來能靠近那個書架嗎？」
@Hitret id=32955

@Talk name=智希
「……啊，嗯。」
@Hitret id=32956

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@move id=ゆあ x=640 y=-80 cycle=300
@moveCamera pos=320,-20,0 time=500

@Talk name=心の声
我抱著由婭來到其他書架前。
@Hitret id=32957

@char file=CA01Z012L	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030094
「啊，好的……就這樣……嗯ー嘿喲……」
@Hitret id=32958

@Talk name=心の声
由婭把手裏的書很順的塞了進去。
@Hitret id=32959

@char file=CA01Y004L	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030095
「謝謝你，智希♪。」
@Hitret id=32960

@Talk name=智希
「想自己把書放進去吧。」
@Hitret id=32961

@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち

;◎　恥ずかしそうに
@Talk name=ゆあ/由婭 voice=YUA030096
「是……是的……稍微，有些憧憬……」
@Hitret id=32962

@char file=CA01X010L	;ゆあ 私服 期待

@Talk name=ゆあ/由婭 voice=YUA030097
「這就是智希平常看到的高度呢。」
@Hitret id=32963

@Talk name=智希
「嗯，嘛，就是這樣子吧。」
@Hitret id=32964

@char file=CA01Y010L	;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA030098
「真好啊……連遠處也能看到……總覺得，
　稍微，有些接近智希的感覺了……」
@Hitret id=32965

@Talk name=智希
「是嗎……」
@Hitret id=32966

@Talk name=心の声
確實，這個高度對一直仰頭去看的由婭來說，
顯得新鮮又有趣也說不定。
@Hitret id=32967

@Talk name=智希
「好了……那麼，我會繼續抱著你，
　由婭能幫我把高處的書給擺好嗎。」
@Hitret id=32968

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030099
「誒……可以嗎？」
@Hitret id=32969

@Talk name=智希
「嗯，書也大多收拾好了，由婭要是想做的話，
　稍微一會也沒問題的。」
@Hitret id=32970

@char file=CA01X003L	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030100
「好的，謝謝你，智希！」
@Hitret id=32971

@Talk name=智希
「好ー了，那麼我們趕快去那邊的書架了。」
@Hitret id=32972

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA030101
「好！」
@Hitret id=32973

@cg file=BG009a01 pos=320,-20,30	;風見坂学園 図書室 昼

@Talk name=心の声
我抱著由婭接近書架。由婭即使不挺直身體，不拼命伸出手，
也能輕鬆的把書放到書架的高段上。

@Hitret id=32974

@cg file=BG009a01 pos=320,-20,0		;風見坂学園 図書室 昼
@char file=CA01Y005L pos=640,-80,0	;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA030102
「智希，這個，好有意思！」
@Hitret id=32975

@Talk name=智希
「是嗎，那太好了。」
@Hitret id=32976

@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030103
「那麼，接下來是那裡！」
@Hitret id=32977

@Talk name=智希
「了解。」
@Hitret id=32978

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA030104
「啊哈哈哈！」
@Hitret id=32979

@Talk name=智希
「哈哈，為這種事情開心什麼的，真是奇怪啊。」
@Hitret id=32980

@char file=CA01X007L	;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA030105
「被抱著的感覺就好像在天上飛一樣。
　輕飄飄─的，搖晃著一樣。」
@Hitret id=32981

@char file=CA01X010L	;ゆあ 私服 期待

@Talk name=ゆあ/由婭 voice=YUA030106
「不過，因為智希在穩穩的支撐著我，
　所以能夠安心下來……很開心。」
@Hitret id=32982

@Talk name=心の声
被那種眼睛閃閃發亮的歡喜的樣子所刺激，
我也有點感受到了類似父性一樣的東西。
@Hitret id=32983

@Talk name=心の声
將來要是有孩子的話，
就可以像這樣把他舉起來哄他開心了……
@Hitret id=32984

@Talk name=智希
「這樣啊……好ー了，好高好ー高！」
@Hitret id=32985

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=ゆあ/由婭 voice=YUA030107
「呀啊！？　啊哈哈！　好高好ー高啊。」
@Hitret id=32986

@cg file=BG009a01 pos=320,0,0		;風見坂学園 図書室 昼

@Talk name=心の声
像是哄小孩一樣，我把由婭舉高打著轉轉。
@Hitret id=32987

@Talk name=心の声
由婭每次都會發出歡聲。
@Hitret id=32988

@Talk name=心の声
得意忘形的我，抱著由婭就像雲霄飛車似的，
時而突然下落，時而旋轉下落。
@Hitret id=32989

@char file=CA01X009L pos=640,-80,0	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030108
「啊哈哈！　呀ー！　嘻嘻嘻！
　很危險呀！」
@Hitret id=32990

@Talk name=智希
「啊哈哈，接招接招～！！」
@Hitret id=32991

@stopBgm fade=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CB02X010		;紗雪 制服 驚き＠「きゃっ！」
@font face=39

;◎　若干、引き気味に
@Talk name=紗雪/？？？ voice=SYK030001
「你，你在幹什麼啊
　長峰君！」
@Hitret id=32992

@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん

@Talk name=智希
「啊…………」
@Hitret id=32993

@Talk name=心の声
不知道什麼時候出現的學姐，
以非常訝異的眼神看著我們。
@Hitret id=32994

;★Ｓｅ　どさっと物が落ちる音
@PlaySe file=SE087		;どさっと物が落ちる音
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@move id=ゆあ my=100
@clearChar id=ゆあ
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎　だっこから落とされて悲鳴
@Talk name=ゆあ/由婭 voice=YUA030109
「……哎呀！？」
@Hitret id=32995

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「嗚啊啊啊啊！？　抱歉抱歉！　沒事吧，由婭？」
@Hitret id=32996

@char file=CA01Z011M x=940	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=-1

@Talk name=ゆあ/由婭 voice=YUA030110
「嗚……喵嗚……喵，喵事啦……」
@Hitret id=32997

@enter file=CB02X010M x=640	;紗雪 制服 驚き＠「きゃっ！」

@Talk name=紗雪 voice=SYK030002
「哎呀？沒事吧，小由婭？
　……好了，能站起來嗎？」
@Hitret id=32998

@PlaySe file=SE083		;肩に手を置く音
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
學姐把由婭扶起來，拍掉她身上的灰塵。
@Hitret id=32999

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030111
「謝……謝謝，紗雪同學……」
@Hitret id=33000

@char file=CB02Z003M x=340	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK030003
「嘻嘻，好久不見呢，小由婭。」
@Hitret id=33001

@char file=CA01X003M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030112
「是的！　好久不見，紗雪同學。」
@Hitret id=33002

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪 voice=SYK030004
「還是一如既往的精神呢，太好了。」
@Hitret id=33003

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA030113
「那是當然啦！　也能吃到好吃的飯，
　每天都很開心哦～！」
@Hitret id=33004

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030005
「這樣啊……太好了。」
@Hitret id=33005

@Talk name=心の声
學姐摸了摸由婭的腦袋，站了起來。
@Hitret id=33006

@clearChar id=ゆあ
@char file=CB02X001M x=640	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030006
「長峰君也是，算是好久沒……見了呢。」
@Hitret id=33007

@Talk name=智希
「誒……？　不是在走廊之類都有見面了嗎。」
@Hitret id=33008

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

;◎　ちょっと寂しそうに
@Talk name=紗雪 voice=SYK030007
「很久沒在委員會見過你了……」
@Hitret id=33009

@Talk name=智希
「嗚…………」
@Hitret id=33010

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK030008
「……因為長峰君，最近，沒有出席委員會，所以……」
@Hitret id=33011

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK030009
「要是不好好的……做好委員會的工作的話，
　會給其他人添麻煩的。」
@Hitret id=33012

@Talk name=智希
「對，對不起……」
@Hitret id=33013

@char file=CB02Y010M	;紗雪 制服 怒り＠「じー」

@Talk name=紗雪 voice=SYK030010
「接下來，請好好的認真去參加委員會活動啊。」
@Hitret id=33014

@Talk name=智希
「對不起，學姐……真的，我……」
@Hitret id=33015

@char file=CB02Y012M x=340				;紗雪 制服 驚き＠「あ…」
@enter file=CA01X005L x=940 right=100	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA030114
「那個，那個……最近智希是因為由婭的事，
　變得非常忙！！」
@Hitret id=33016

@Talk name=智希
「喂，由婭。」
@Hitret id=33017

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA030115
「可……可是，是真的……因為由婭的原因……」
@Hitret id=33018

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK030011
「啊……是這樣啊……」
@Hitret id=33019

@Talk name=智希
「不，不是這樣的。和由婭完全沒有關係……
　是我自身的問題，給學姐添麻煩了真是對不起。」
@Hitret id=33020

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=心の声
我為保護我而站在我前面的由婭更向前跨出一步。
@Hitret id=33021

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK030012
「……嘻嘻。」
@Hitret id=33022

@Talk name=智希
「誒？」
@Hitret id=33023

@Talk name=心の声
剛才，笑……了嗎？　學姐她？
@Hitret id=33024

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK030013
「我明白了。已經可以了……
　看起來，今天似乎認真的工作過了呢。」
@Hitret id=33025

@Talk name=心の声
學姐看著我們擺好的書而點頭。
@Hitret id=33026

@char file=CB02X015M	;紗雪 制服 安堵

@Talk name=紗雪 voice=SYK030014
「還有，要是有事的話，要是好好的跟我說明的話，
　我會認真考慮的。」
@Hitret id=33027

@Talk name=智希
「是……我會注意的……」
@Hitret id=33028

@char file=CA01Z004M	;ゆあ 私服 喜び
@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」
@move id=ゆあ mx=-250 cycle=300

@Talk name=ゆあ/由婭 voice=YUA030116
「那，那樣的話，請讓由婭代替智希來幫忙！」
@Hitret id=33029

@char file=CB02Z011M	;紗雪 制服 驚き＠「え…？」

@Talk name=智希
「喂，你說什麼呢……」
@Hitret id=33030

@Talk name=心の声
因為由婭像是要抱住學姐一樣提出提案，
學姐嚇了一跳。
@Hitret id=33031

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030117
「在智希來不了這裡工作的時候，讓由婭來代替他幫忙！」
@Hitret id=33032

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK030015
「小，小由婭來！？」
@Hitret id=33033

@Talk name=心の声
是錯覺嗎，學姐的表情像是在笑一樣……
該不會是在開心吧？
@Hitret id=33034

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@char file=CB02Y001M	;紗雪 制服 無表情
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030118
「是的！　今天幫智希幹了活，
　稍微抓到一點訣竅了！」
@Hitret id=33035

@Talk name=智希
「喂喂，這裡不只是把書放回原書架的工作哦？」
@Hitret id=33036

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030119
「嗚啊！？　是，是這樣嗎！？」
@Hitret id=33037

@Talk name=智希
「図書委員的工作，並不是這麼簡單的。」
@Hitret id=33038

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030120
「那麼智希來教我吧！
　由婭會拼命記下來的。」
@Hitret id=33039

@Talk name=智希
「就算這麼說，但由婭又不是這個學校的學生啊……」
@Hitret id=33040

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中
@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030121
「啊嗚嗚……不行嗎？」
@Hitret id=33041

@Talk name=心の声
對由婭來說，算是一個不錯的主意吧，
但這解決不了問題。
@Hitret id=33042

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
由婭是外部人員……雖然說她乍看之下是一個誰也不知道的
閒逛的孩子，但時間久了總會出問題也說不定。

@Hitret id=33043

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA030122
「由婭，還以為好不容易能幫上智希的忙了……」
@Hitret id=33044

@Talk name=心の声
由婭失望的垂下了肩膀。
@Hitret id=33045

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中

@Talk name=智希
「有這份心情我就很感激──」
@Hitret id=33046

@pauseBgm
@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font face=39

@Talk name=紗雪 voice=SYK030016
「明白了！」
@Hitret id=33047

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」*

@Talk name=智希
「……誒？」
@Hitret id=33048

@restartBgm
@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030017
「讓小由婭來幫忙做委員會的工作。」
@Hitret id=33049

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030123
「真的嗎！？」
@Hitret id=33050

@Talk name=智希
「學，學姐？　可，可是……」
@Hitret id=33051

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK030018
「只是，只能偶爾來幫忙。」
@Hitret id=33052

@char file=CA01Z004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030124
「好的！　由婭雖然只是偶爾，但是會來幫忙的！」
@Hitret id=33053

@Talk name=心の声
由婭的小臉一下子明亮了。
@Hitret id=33054

@Talk name=智希
「學姐……」
@Hitret id=33055

@Talk name=心の声
雖然把我的空缺填補上了算是幫了大忙……
@Hitret id=33056

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030019
「……只能是我在的時候才可以。」
@Hitret id=33057

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ

;◎　苦笑気味に
@Talk name=紗雪 voice=SYK030020
「其他的人在的時候，就算是我也沒辦法蒙混過去。」
@Hitret id=33058

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=心の声
這麼說著，學姐害羞似的笑了。
@Hitret id=33059

@Talk name=心の声
如果學姐在的話，肯定有什麼辦法可以蒙混過去……
我感謝著為此做出決斷的學姐的溫柔。
@Hitret id=33060

@Talk name=智希
「對不起……讓你認同這麼任性的話……」
@Hitret id=33061

@char file=CB02Z004M	;紗雪 制服 照れ

@Talk name=紗雪 voice=SYK030021
「沒事……我也是因為由婭在我身邊會感到很高興
　……倒不如說是非常歡迎。」
@Hitret id=33062

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK030022
「小由婭，只是空閒的時候也無所謂……
　抱著來玩的想法過來吧。」
@Hitret id=33063

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030125
「好，好的！」
@Hitret id=33064

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=心の声
由婭很開心似的，幾次大幅度的點頭。
看到她這個樣子，我們也笑了起來。
@Hitret id=33065

@char file=CB02Z003M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030023
「那麼，就和我一起，把剩下的書擺完吧。」
@Hitret id=33066

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA030126
「好的！」
@Hitret id=33067

@Talk name=心の声
由婭用雙手將變小的書山抱在了懷裏。
@Hitret id=33068

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030127
「嗯嗯嗯嗯……好……好重啊……」
@Hitret id=33069

@Talk name=智希
「喂喂，太著急了。
　好了，能拿多少拿多少吧。」
@Hitret id=33070

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030024
「說的是呢……要小心的對待書哦。」
@Hitret id=33071

@char file=CA01Z015M	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA030128
「好～……嘿喲。」
@Hitret id=33072

@leave id=ゆあ

@Talk name=心の声
抱了大約５本左右，由婭開心似的小跑向書架的方向。
@Hitret id=33073

@char file=CB02Y002M x=640	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK030025
「小由婭，真的很開心的樣子呢？」
@Hitret id=33074

@Talk name=智希
「是的，與其說是好奇心強，……倒不如說是很樂觀吧……
　雖然有點暴走了。」
@Hitret id=33075

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し

;◎　後半は、独り言のように
@Talk name=紗雪 voice=SYK030026
「這樣啊……不過，有點羨慕啊……」
@Hitret id=33076

@Talk name=智希
「學姐……？」
@Hitret id=33077

@face file=CA01Y012		;ゆあ 私服 驚き＠「わっ！」

;◎　遠くから
@Talk name=ゆあ/由婭 voice=YUA030129
「智希ー！　過來幫忙啊ー！」
@Hitret id=33078

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK030027
「哎呀，怎麼了呢？」
@Hitret id=33079

@Talk name=智希
「嗯，手夠不著書架的上段呢。
　剛才也是抱著她才放上去的。」
@Hitret id=33080

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030028
「嘻嘻，是這樣子啊。」
@Hitret id=33081

@clearChar id=-1

@Talk name=心の声
我和學姐一起走向正在墊著腳尖使勁伸展身體，
想把書放好的由婭的方向。
@Hitret id=33082

@Talk name=心の声
這次就由學姐將她抱起來，讓她把書放上書架。
@Hitret id=33083

@stopBgm fade=3000

@Talk name=心の声
看到一臉開心的由婭，學姐臉上浮出了開心的笑容。
仿佛就像母女一樣的二人的印象留在了我的心裡。
@Hitret id=33084

;★時間経過
@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C04_02

