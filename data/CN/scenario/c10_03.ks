;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ１０＿０３
;　ルート　＝夕陽ルート・１０日目−３
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 14:41:55）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 20:49:26）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥ＣＳ版チェック項目ここから--------------------------------------

;EV_C24_04　悲しそうな表情
@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@Cg file=EV_C24_04		;夕陽Ｈシーン④ ピロートーク
@update transition=turn time=3000

@Talk name=夕陽 voice=YUH031610
「那個，智希……」
@Hitret id=37549

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
就算是我們相互依偎在一起，夕陽的臉上依舊浮現出了
一絲悲傷。
@Hitret id=37550

;@Talk name=心の声
;發燙的身體，也冷靜得差不多了，夕陽臉上掛著些許
;憂傷，向我問道。
;@Hitret id=37551

@Talk name=夕陽 voice=YUH031611
「……果然……有一天還是會離開這個家嗎？」
@Hitret id=37552

@Talk name=智希
「欸？」
@Hitret id=37553

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
聽到夕陽發出不安心的聲音，我一臉困惑。
@Hitret id=37554

;@Talk name=心の声
;夕陽突然發出如此不安心的聲音，我一臉困惑。
;@Hitret id=37555

@Talk name=智希
「不是剛剛約好，從今以後會一直在一起的嗎？」
@Hitret id=37556

@Talk name=夕陽 voice=YUH031612
「但是……要是智希有想做的事了，我也不想當你的
　負擔啊……」
@Hitret id=37557

@Talk name=智希
「所以你才這麼不安嗎？」
@Hitret id=37558

@Talk name=夕陽 voice=YUH031613
「那……那是……」
@Hitret id=37559

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我隱瞞著理由從這消失可能還是留了點惡果
夕陽將她心中的猜疑丟向了我
@Hitret id=37560

;@Talk name=心の声
;不知是不是寒冷引起的不安，
;夕陽將她心中的猜疑丟向了我。
;@Hitret id=37561

@Talk name=智希
「沒事的……就算想出去，也沒有旅費啊。」
@Hitret id=37562

@Talk name=夕陽 voice=YUH031614
「欸……可是……你不是存著打工的工資嗎……」
@Hitret id=37563

@Talk name=智希
「那個，已經用完了啊。」
@Hitret id=37564

@Cg file=EV_C24_03		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031615
「欸欸欸！？」
@Hitret id=37565

@Talk name=智希
「給夕陽買戒指的錢和旅行的花費，已經用光光了。」
@Hitret id=37566

@Cg file=EV_C24_04		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031616
「欸……為什麼……那是智希重要的資金啊……」
@Hitret id=37567

@Talk name=智希
「嗯，把我重要的錢，用在了我想用的地方。」
@Hitret id=37568

@Cg file=EV_C24_04L pos=-320,-180,0		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031617
「唔……智希……嗚嗚……」
@Hitret id=37569

@Talk name=智希
「哎呀，別哭嘛。雖然提前把預算用了……可是
　也挺好的。夕陽那麼的高興，我也就滿足了。」
@Hitret id=37570

@Talk name=智希
「所以，不要擺出這種悲傷的表情嘛。夕陽還不是，
　給別人送禮物的話，會用自己的錢嘛？」
@Hitret id=37571

@Talk name=智希
「兩者都一樣阿。」
@Hitret id=37572

@Talk name=夕陽 voice=YUH031618
「……嗯……」
@Hitret id=37573

@Talk name=智希
「其實，本來還可以剩一點的，可是響他們，吵著要我
　帶土產之類的……買了土產之後，就用光了。」

@Hitret id=37574

@Talk name=智希
「所以，你就不用在意了嘛？」
@Hitret id=37575

;EV_C24_03　拗ねて見上げる
@Cg file=EV_C24_03		;夕陽Ｈシーン④ ピロートーク

;◎　ムッとしながら
@Talk name=夕陽 voice=YUH031619
「你覺得，我會相信這個說辭嗎？」
@Hitret id=37576

@Talk name=智希
「……說不通嗎？」
@Hitret id=37577

;EV_C24_01　優しい微笑み
@Cg file=EV_C24_01		;夕陽Ｈシーン④ ピロートーク

;◎　静かに決意を込めて
@Talk name=夕陽 voice=YUH031620
「不……我信……」
@Hitret id=37578

;◎　優しく
@Talk name=夕陽 voice=YUH031621
「智希為我做的事，我不想讓它們化為泡影。」
@Hitret id=37579

@Talk name=智希
「是嗎……太好了。」
@Hitret id=37580

;◎　独り言のように
@Talk name=夕陽 voice=YUH031622
「我真的……得到了好多的愛呀……」
@Hitret id=37581

@Talk name=智希
「那是當然……這也是我快樂的源泉啊。」
@Hitret id=37582

;◎　囁くようにうっとりと
@Talk name=夕陽 voice=YUH031623
「……智希……」
@Hitret id=37583

@Cg file=EV_C24_02L pos=-320,-180,0		;夕陽Ｈシーン④ ピロートーク

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
夕陽開心的將身體貼在了我的身上，用頭不停的蹭著
我的胸口。
@Hitret id=37584

;@Talk name=心の声
;夕陽開心的將身體靠過來，貼在了我的身上。
;@Hitret id=37585
;
;@Talk name=智希
;「身上不披點什麼沒關係嗎？」
;@Hitret id=37586
;
;@Talk name=夕陽 voice=YUH031624
;「不用……智希的身體這麼溫暖，沒事的。」
;@Hitret id=37587
;
;@Cg file=EV_C24_02		;夕陽Ｈシーン④ ピロートーク
;
;@Talk name=心の声
;說著，夕陽撒著嬌，用腦袋在我的胸口上，蹭來蹭去。
;@Hitret id=37588

@Talk name=心の声
我輕輕的撫摸著像小貓一樣的夕陽的頭。
@Hitret id=37589

@Talk name=夕陽 voice=YUH031625
「嗯呼……好舒服♪」
@Hitret id=37590

@Cg file=EV_C24_02		;夕陽Ｈシーン④ ピロートーク

@Talk name=心の声
夕陽開心的像是真要從喉嚨發出咕嚕咕嚕的聲音一樣。
@Hitret id=37591

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我們沒有交談，只是靠在一起，注視著對方。
@Hitret id=37592

;@Talk name=心の声
;我們沒有交談，只是肌膚緊緊貼在一起，注視著對方。
;@Hitret id=37593

;@Talk name=心の声
;我們一邊享受著愛愛之後的餘韻，一邊培養著我們的愛。
;@Hitret id=37594

@Talk name=心の声
悠閒的時間，就這麼過去。
@Hitret id=37595

;EV_C24_01　優しい微笑み
@Cg file=EV_C24_01		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031626
「啊，對了……」
@Hitret id=37596

@Talk name=心の声
夕陽好像想起了什麼事情，坐到了床頭。
@Hitret id=37597

@Talk name=心の声
取到床邊放置著的一個小箱子後，又再次坐到了
我的膝上。
@Hitret id=37598

@Talk name=夕陽 voice=YUH031627
「誒嘿嘿……」
@Hitret id=37599

@Talk name=智希
「話說回來，這裡面到底裝了什麼啊？」
@Hitret id=37600

;EV_C24_03　拗ねて見上げる
@Cg file=EV_C24_03		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031628
「欸ー……你不記得了嗎？」
@Hitret id=37601

@Talk name=智希
「不是……那個……只記得裡面裝著夕陽
　很寶貝的東西……」
@Hitret id=37602

@Talk name=夕陽 voice=YUH031629
「……姆ー……那時候，智希不是也在旁邊嘛……」
@Hitret id=37603

@Talk name=智希
「沒辦法嘛……那時候……」
@Hitret id=37604

@Cg file=EV_C10			;夕陽の宝箱回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
我挖掘著自己僅有的記憶。
@Hitret id=37605

@Talk name=心の声
那時……夕陽看起來很開心，我看了反而不爽。
@Hitret id=37606

@Talk name=心の声
我只覺得她不了解我的心情……一直自顧自的生氣。
@Hitret id=37607

@Talk name=心の声
那時候，夕陽就為未來做準備，將重要的東西裝進了裡面。
@Hitret id=37608

@Talk name=心の声
……許下了，想和我一起打開這個箱子的願望。
@Hitret id=37609

@Cg file=EV_C24_03		;夕陽Ｈシーン④ ピロートーク

@Talk name=智希
「我那時候擔心死了，還以為夕陽是不是
　喜歡上了其他傢伙。」
@Hitret id=37610

@Talk name=智希
「所以，看著夕陽開心的的樣子，我反而覺得好氣……
　所以，就沒有看清楚。」
@Hitret id=37611

;EV_C24_04　悲しそうな表情
@Cg file=EV_C24_04		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031630
「是這樣啊……」
@Hitret id=37612

@Talk name=夕陽 voice=YUH031631
「對不起哦……那時候，我光顧著……自己一個人
　興奮……」
@Hitret id=37613

@Talk name=夕陽 voice=YUH031632
「……都沒有察覺到智希的心情……」
@Hitret id=37614

@Talk name=智希
「不，不是夕陽的錯啦。只是我誤解了而已啊。」
@Hitret id=37615

@Talk name=智希
「然後，解開這個誤會的時候……箱子已經上了鎖了。」
@Hitret id=37616

@Talk name=夕陽 voice=YUH031633
「這樣啊……」
@Hitret id=37617

@Talk name=智希
「可是夕陽那時候說過……裡面裝的東西我是知道的……
　然後，要是我們成為戀人了，就給我看裡面的東西。」

@Hitret id=37618

;EV_C24_01　優しい微笑み
@Cg file=EV_C24_01		;夕陽Ｈシーン④ ピロートーク

;◎　静かに、嬉しそうに
@Talk name=夕陽 voice=YUH031634
「智希……」
@Hitret id=37619

@Talk name=智希
「是不是，該告訴我裡面裝著什麼秘密了呀。」
@Hitret id=37620

@Talk name=夕陽 voice=YUH031635
「嗯……智希……能把鑰匙給我嗎？」
@Hitret id=37621

@Talk name=智希
「嗯……給你。」
@Hitret id=37622

@Talk name=心の声
我將我特意跑去海外取回來的重要的鑰匙，交給了夕陽。
@Hitret id=37623

@Cg file=EV_C24_02		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031636
「我一直等著，智希的鑰匙打開這個箱子……」
@Hitret id=37624

@Talk name=夕陽 voice=YUH031637
「謝謝你，智希。那麼麻煩，還跑去取回來。」
@Hitret id=37625

@Talk name=智希
「沒事……為了夕陽，這都不算什麼。」
@Hitret id=37626

@Talk name=心の声
夕陽開心的將鑰匙，插入鑰匙孔。
@Hitret id=37627

;★Ｓｅ　（小箱の）鍵を開ける音
@PlaySe file=SE016		;小さな鍵を開ける音

@Talk name=心の声
然後慢慢的轉動鑰匙，接著傳來的咔擦一聲鎖開的聲音。
@Hitret id=37628

@Cg file=EV_C24_01		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031638
「那……我打開了哦。」
@Hitret id=37629

@Talk name=心の声
吱吱……隨著一陣金屬的摩擦聲，蓋子漸漸打開。
@Hitret id=37630

@Talk name=心の声
我好奇箱子裡面的東西，探出身子觀察。
@Hitret id=37631

;EV_C24_05　宝箱開く・優しい微笑み
@Cg file=EV_C24_05L		;夕陽Ｈシーン④ ピロートーク

;◎　懐かしそうな感じで
@Talk name=夕陽 voice=YUH031639
「哇哇哇！」
@Hitret id=37632

@Talk name=智希
「……我看看……」
@Hitret id=37633

@Talk name=心の声
晃眼一看，小箱子裡面收著好多東西。
@Hitret id=37634

@Talk name=心の声
這都可以說是小孩子裝玩具的盒子了吧？玻璃球，髮飾，
還有些角色的周邊之類的，盒子都被這些東西塞滿了。

@Hitret id=37635

@Talk name=智希
「這是……夕陽的玩具箱嗎？」
@Hitret id=37636

@Talk name=智希
「難道說……重要的東西……就是這些玩具？」
@Hitret id=37637

;EV_C24_07　宝箱開く・拗ねて見上げる
@Cg file=EV_C24_07		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031640
「不，不是的啦！？」
@Hitret id=37638

@Talk name=心の声
夕陽慌張的，在箱子裡搜尋著。
@Hitret id=37639

@Talk name=夕陽 voice=YUH031641
「欸……在哪裡啊……我確定，確定收在裡面的啊！」
@Hitret id=37640

@Talk name=夕陽 voice=YUH031642
「嗯～……在哪裡啊？欸ー。」
@Hitret id=37641

@Talk name=心の声
要真的全是玩具的話，也挺叫人失望的，不過夕陽
慌慌張張找東西的樣子，也挺有意思的，我還是先
安靜的看著她吧。
@Hitret id=37642

;EV_C24_05　宝箱開く・優しい微笑み
@Cg file=EV_C24_05		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031643
「啊，找到了！！」
@Hitret id=37643

;EV_C24_07　宝箱開く・拗ねて見上げる
@Cg file=EV_C24_07		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031644
「欸，搞錯了，剛才的不算！欸欸欸～……嗯ー，
　躲到哪裡了～！」
@Hitret id=37644

@Talk name=智希
「躲？裡面裝了個人嗎……」
@Hitret id=37645

;EV_C24_05　宝箱開く・優しい微笑み
@Cg file=EV_C24_05L pos=-320,-180,0		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031645
「啊……有了……就是這個……」
@Hitret id=37646

@Talk name=心の声
夕陽從玩具的洪流中，取出了個東西。
@Hitret id=37647

@Talk name=智希
「…………？」
@Hitret id=37648

@Talk name=心の声
夕陽從箱子裡取出來的重要的東西居然是……
@Hitret id=37649

@Cg file=EV_C24_05L pos=60,60,128		;夕陽Ｈシーン④ ピロートーク

@Talk name=智希
「……戒指？」
@Hitret id=37650

@Talk name=夕陽 voice=YUH031646
「…………嗯。」
@Hitret id=37651

;EV_C24_06　宝箱開く・目閉じ微笑み
@Cg file=EV_C24_06		;夕陽Ｈシーン④ ピロートーク

;◎　静かに
@Talk name=夕陽 voice=YUH031647
「媽媽的遺物……結婚戒指……」
@Hitret id=37652

@Talk name=心の声
夕陽一臉憐愛的把戒指遞給我看。
@Hitret id=37653

@Cg file=EV_C08_01		;母親に叱られる回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
小時候，夕陽就把阿姨的戒指偷偷拿出來好多次，
還經常被訓斥。
@Hitret id=37654

@Talk name=心の声
可不管訓斥多少次，她都還是會做，直到有一次
問她為什麼，她把阿姨的結婚照片和戒指拿出來展示著，
一臉熱忱的說道，『因為好漂亮的呀』。
@Hitret id=37655

@Talk name=心の声
可是，戴著這個的，阿姨已經不在了。
@Hitret id=37656

@Talk name=心の声
就算夕陽偷偷拿出來，也不會再有人來訓斥她了。
@Hitret id=37657

@Talk name=心の声
所以，為了不弄丟，夕陽才把它好好的收在箱子裡吧。
@Hitret id=37658

@Talk name=心の声
作為重要的寶物。
@Hitret id=37659

;EV_C24_01　優しい微笑み
@Cg file=EV_C24_05		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031648
「想著有一天……有了喜歡的人的話，就帶上這個戒指。」
@Hitret id=37660

;◎　微笑ましく
@Talk name=夕陽 voice=YUH031649
「可是……智希給了我這個……」
@Hitret id=37661

@Talk name=心の声
夕陽亮出了，戴著我送的戒指的手。
@Hitret id=37662

@Talk name=夕陽 voice=YUH031650
「好開心呀……話說，我記得媽媽說過啊，我的戒指，
　智希會給我……」

@Hitret id=37663

@Cg file=EV_C24_07		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031651
「可是智希老是不給我……所以我才那麼羨慕
　媽媽的戒指嘛。」
@Hitret id=37664

@Talk name=夕陽 voice=YUH031652
「因為，媽媽有兩個嘛。反正有一個好好收著的，
　所以我想，拿一個也沒什麼嘛……」
@Hitret id=37665

@Cg file=EV_C24_05		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031653
「現在想想，那時候真的好孩子氣哦……因為這個戒指，
　是爸爸給媽媽的東西嘛。」
@Hitret id=37666

@Talk name=夕陽 voice=YUH031654
「我擅自拿走了，媽媽重要的東西。」
@Hitret id=37667

@Talk name=夕陽 voice=YUH031655
「媽媽也……看出來了嗎？」
@Hitret id=37668

@Talk name=智希
「嗯？看出什麼？」
@Hitret id=37669

@Talk name=夕陽 voice=YUH031656
「總有一天……智希真的會，給我戒指這件事。」
@Hitret id=37670

@Talk name=智希
「……誰知道呢……」
@Hitret id=37671

@Talk name=心の声
我苦笑著，聳著肩。
@Hitret id=37672

@Talk name=心の声
可能，阿姨也只是隨口一說。可是，也說明了阿姨
那時候就已經看穿了我對夕陽的態度了吧。

@Hitret id=37673

@Talk name=心の声
而且，就這樣交往下去，總有一天，關係會親到……
贈送戒指也是理所當然的程度。
@Hitret id=37674

@Talk name=心の声
可能只是一個小玩笑，阿姨的企圖成真可能只是個偶然，
但我覺得，我能遵守那時的約定，真是太好了。

@Hitret id=37675

@Talk name=智希
「可是……也告訴了我送戒指是什麼意思。雖然，
　醒悟得有點晚，花了這麼長時間……」
@Hitret id=37676

@Talk name=心の声
一直保護夕陽。還有給夕陽送戒指……這兩個約定我會
一直遵守下去的。
@Hitret id=37677

@Talk name=心の声
我再一次，向天國的阿姨起誓到。
@Hitret id=37678

@Cg file=EV_C24_06		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031657
「媽媽也，肯定很高興吧……肯定會感謝你，
　送給了我這麼漂亮的戒指。」
@Hitret id=37679

@Talk name=夕陽 voice=YUH031658
「智希守護了和我定下的所有約定……」
@Hitret id=37680

@Talk name=夕陽 voice=YUH031659
「而我卻沒能向你做任何事，總覺得，老是索取
　好狡猾呀……」
@Hitret id=37681

@Talk name=智希
「才不是……夕陽接受了我的心意，這對我來說
　是非常重要的事，所以你就別在意了。」
@Hitret id=37682

@Talk name=智希
「要是你覺得非要為我做點什麼的話也行，我會一點一點的
　拜託你的，像一些小事啊，一些奇怪的請求啊。」
@Hitret id=37683

;EV_C24_07　宝箱開く・拗ねて見上げる
@Cg file=EV_C24_07		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031660
「真是的，認真點阿……」
@Hitret id=37684

@Talk name=智希
「……那這個戒指……你要怎麼辦？」
@Hitret id=37685

@Cg file=EV_C24_05		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031661
「還是好好的收起來吧……可以的話，我想把它一直作為
　媽媽的遺物留著……」
@Hitret id=37686

@Talk name=智希
「對了……」
@Hitret id=37687

@Talk name=心の声
我想起了一件事。
@Hitret id=37688

@Cg file=EV_C24_07		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031662
「怎麼了？」
@Hitret id=37689

@Talk name=智希
「要是不用還給店長的話，我倒有個主意……」
@Hitret id=37690

@Talk name=夕陽 voice=YUH031663
「欸……什麼？」
@Hitret id=37691

@Talk name=智希
「能把阿姨的戒指先借給我嗎？」
@Hitret id=37692

@Talk name=夕陽 voice=YUH031664
「欸……嗯……也可以……」
@Hitret id=37693

@Cg file=EV_C24_07L		;夕陽Ｈシーン④ ピロートーク

@Talk name=心の声
夕陽將阿姨的戒指交給了我。
@Hitret id=37694

@Talk name=心の声
因為夕陽把它收在箱子裡，經過了這麼久的歲月，
它還是光彩依舊。
@Hitret id=37695

@Talk name=心の声
這個戒指也是一枚好戒指，絲毫不遜色我送夕陽的那枚。
@Hitret id=37696

@Cg file=EV_C24_07		;夕陽Ｈシーン④ ピロートーク

@Talk name=心の声
夕陽一臉不可思議的看著我。
@Hitret id=37697

@Talk name=心の声
我將這枚戒指……
@Hitret id=37698

@Talk name=夕陽 voice=YUH031665
「啊……！」
@Hitret id=37699

@Talk name=智希
「這樣就可以了吧？」
@Hitret id=37700

@Talk name=心の声
我這突發奇想，讓夕陽的笑容綻放得更加燦爛了。
@Hitret id=37701

@Cg file=EV_C24_06L pos=-320,-180,0		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽 voice=YUH031666
「嗯……好棒啊……我覺得，我好幸福啊……」
@Hitret id=37702

@Talk name=心の声
夕陽喃喃細語著，接著抱住了我。
@Hitret id=37703

@Talk name=夕陽 voice=YUH031667
「呵呵呵……智希，最喜歡你了！」
@Hitret id=37704

@Cg file=EV_C24_06		;夕陽Ｈシーン④ ピロートーク

@Talk name=心の声
套在比較細的手指上，冰涼的觸感……
@Hitret id=37705

@Talk name=心の声
在我的心中，堅定了新的決心。
@Hitret id=37706

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;※エンディング※
@stopBgm fade=3000
@wait time=3000 hitCancel

;※スタッフロール※
@staffroll id=夕陽

@change target=C11_01

