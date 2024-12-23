;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ１１＿０２
;　ルート　＝ゆあルート・１１日目−２
;登場キャラ＝ゆあ
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110711再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 15:26:36）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 15:26:40）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★Ｓｅ　ドアが開く音（部屋）
;★〔　背景　〕自宅・屋根裏部屋／ゆあの部屋（夜）
@PlaySe file=SE047				;部屋のドアを開ける音
@cg file=BG004c02 pos=0,30,0	;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@update transition=turn time=3000

;∴正装Ａ（ノーマル）

@Talk name=心の声
在開始聊天之前，
我拜託由婭換上了我們當初相遇時穿的那套衣服。
@Hitret id=19767

@Talk name=心の声
就算由婭一臉的疑惑，我還是沒有告訴她其中的理由。
@Hitret id=19768

@Talk name=心の声
要是提前告訴她換衣服的理由，那就本末倒置了。
@Hitret id=19769

@Talk name=心の声
不知道是不是從哪體會到一陣嚴肅的氣氛，
她也沒有不情願，就換上了當初的那件衣服。
@Hitret id=19770

@Talk name=心の声
我明明已經盡自己全力表現的溫柔一點了……
一定是還在擔心著。
@Hitret id=19771

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/由婭 voice=YUA011713
「智希……我已經換好衣服了喲？」
@Hitret id=19772

@moveCamera y=0 time=300

@Talk name=心の声
抬頭看去，站在眼前的是一如既往打扮的由婭。
@Hitret id=19773

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」

@Talk name=智希
「果然由婭還是這身打扮最好了」
@Hitret id=19774

@moveCamera y=60 time=500
@waitCamera
@moveCamera time=500

@Talk name=心の声
穿著帶有成人感的禮服的由婭挺直腰身十分可愛，
這身打扮更具有靈性，十分的適合由婭。
@Hitret id=19775

@Talk name=心の声
再加上象征性的辮子……
外觀完全復原了，相遇那會的樣子。
@Hitret id=19776

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011714
「由婭我不怎麼喜歡這套衣服……」
@Hitret id=19777

@Talk name=智希
「為什麼啊？」
@Hitret id=19778

@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011715
「肚子這塊是露出來的」
@Hitret id=19779

@Talk name=心の声
由婭帶著不滿的情緒，用手拉著上身過於裸露的衣服。
@Hitret id=19780

@Talk name=智希
「你之前就沒有在意過嗎？」
@Hitret id=19781

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011716
「我不想讓肚子露出來……」
@Hitret id=19782

@Talk name=智希
「哦哦……由婭也開始有這方面的意識了」
@Hitret id=19783

@char file=CA02Y011M	;ゆあ 正装Ａ 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011717
「能夠看我身體的只有智希一個人」
@Hitret id=19784

@Talk name=智希
「由婭……」
@Hitret id=19785

@Talk name=心の声
雖然不知道應該做出很麼表情，
但還是自然而然的笑了出來。
@Hitret id=19786

@cg file=BG015c			;住宅街 夜*
@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
一開始相遇的時候完全不在這些的由婭，
現在卻……真是想不到呀。
@Hitret id=19787

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*

@Talk name=心の声
並沒有人去教過她，她就自己意識到了，
看來神也跟我們人類一樣，會隨著戀愛一同成長。
@Hitret id=19788

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=心の声
由婭畢竟也是個女孩子嘛。
@Hitret id=19789

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02X005M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA011718
「其實，不應該跟雪紗姐和夕陽姐一起洗澡的……」
@Hitret id=19790

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011719
「然而，由婭我卻……這麼的無知……」
@Hitret id=19791

@Talk name=心の声
聽到這番話，腦中不經浮現出昨天學姐受到打擊的表情。
@Hitret id=19792

@Talk name=心の声
昨天由婭拒絕和學姐一起洗澡，
學姐似乎備受打擊很早就睡了……
@Hitret id=19793

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
還以為一開始離家出走是因為不願意一起洗澡呢，
原來具體是出於這種原因啊。
@Hitret id=19794

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;一開始還以為是由婭剛做完愛不想和其他人一起洗澡，
;結果實際的原因竟然是這個呀。
;@Hitret id=19795

@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011720
「對不起，智希……由婭我以後會注意的……」
@Hitret id=19796

@Talk name=智希
「只是和學姐跟夕陽一起洗澡的話，我是完全不在意的」
@Hitret id=19797

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011721
「是嗎？」
@Hitret id=19798

@Talk name=智希
「妳看嘛，像澡堂跟溫泉不還是跟同性一起洗的嗎？」
@Hitret id=19799

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011722
「澡堂？　溫泉？」
@Hitret id=19800

@Talk name=智希
「就是指很多人一起洗浴的地方」
@Hitret id=19801

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA011723
「很多人一起洗澡？」
@Hitret id=19802

@Talk name=智希
「這在女孩子之間很正常的」
@Hitret id=19803

@char file=CA02X003M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎許してもらえたのが嬉しくて
@Talk name=ゆあ/由婭 voice=YUA011724
「……嗯！　要是智希同學不在意的話，
　我也就不在意！」
@Hitret id=19804

@Talk name=心の声
由婭的臉上一下子就開朗了起來。
@Hitret id=19805

@clearChar id=ゆあ

@Talk name=心の声
限制女孩子們一起洗澡什麼的，
我的氣量還沒有小到這種程度。
畢竟由婭跟她們一起洗澡一挺享受的。
@Hitret id=19806

@Talk name=心の声
不過學姐似乎過於喜愛由婭了，這點雖然沒有什麼問題，
但凡事都要有個度才行嘛……
@Hitret id=19807

@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み

@Talk name=智希
「難道是在為我著想嗎？」
@Hitret id=19808

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011725
「什麼？」
@Hitret id=19809

@Talk name=智希
「就是剛才說的……之所以不詳被人看見身體，
　是因為我不喜歡這樣……」
@Hitret id=19810

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011726
「不是啊……我只是單純的這麼想而已。
　被人看見之後的感覺很不舒服……」
@Hitret id=19811

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/由婭 voice=YUA011727
「但是洗澡的情況……
　如果是跟雪紗結根夕陽姐一起洗澡的話完全沒問題」
@Hitret id=19812

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011728
「只是會感覺有些害羞而已……」
@Hitret id=19813

@char file=CA02Y010M	;ゆあ 正装Ａ 照れ

@Talk name=心の声
跟女孩子一起洗澡也會感覺到不好意思啊……
是由婭萌發的少女心太複雜了還是說我在這方面
太無知了。
@Hitret id=19814

@Talk name=心の声
就是露了一個肚子而已，沒必要這麼在意吧……
但是畢竟本人說不願意了，我也就沒必要多說什麼。

@Hitret id=19815

@char file=CA02X002M	;ゆあ 正装Ａ 微笑み＠苦笑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011729
「所以……跟大家碰面的時候還是穿普通的衣服好……」
@Hitret id=19816

@Talk name=智希
「我們不參加2次會呀」
@Hitret id=19817

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA011730
「啊？」
@Hitret id=19818

@Talk name=智希
「響為我們著想，能讓我們單獨相處，」
@Hitret id=19819

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011731
「不是為了去響他們那邊才要我換的衣服嗎……」
@Hitret id=19820

@Talk name=智希
「不是呀……只是我嚮看看由婭變身神靈的樣子而已」
@Hitret id=19821

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA011732
「如果是這樣的話，就沒必要換了呀」
@Hitret id=19822

@Talk name=智希
「剛才的不是在PARTY上穿的禮服嗎？」
@Hitret id=19823

@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/由婭 voice=YUA011733
「那件是神靈的西洋版本的服裝」
@Hitret id=19824

@Talk name=智希
「就剛才那件？」
@Hitret id=19825

@char file=CA02X001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/由婭 voice=YUA011734
「之前由婭我曾經看見過有神靈
　穿著剛才那件禮服在工作」
@Hitret id=19826

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/由婭 voice=YUA011735
「因為由婭我還是見習的神靈所以才穿的是這件衣服」
@Hitret id=19827

@char file=CA02Y010M	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/由婭 voice=YUA011736
「所以階級為了獎勵我努力工作，
　就給我買了剛才那件正式版本的禮服」
@Hitret id=19828

@char file=CA02X003M	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA011737
「這是由婭的第一份工作，
　剛才那件禮服則是由婭成為正式
　的神靈的證明，美鈴姐是這麼說的……」
@Hitret id=19829

@Talk name=智希
「原來是這樣」
@Hitret id=19830

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA12Z001M	;ゆあ 正装Ｂ 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
剛才那種感覺的禮服原來是神靈的正式服裝啊。
@Hitret id=19831

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜

@Talk name=心の声
但是在我的腦中神靈的正式服裝已經定格為
現在由婭身上穿的這件禮服了
@Hitret id=19832

@char file=CA02Y003M	;ゆあ 正装Ａ 微笑み＠悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎わざと卑下しています。もう落ち込んでいません
@Talk name=ゆあ/由婭 voice=YUA011738
「但是、由婭我是一個喜歡上智希同學的神靈…………
　所以還遠遠不夠成熟」
@Hitret id=19833

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011739
「所以，我希望像這樣一直做一個只屬於智希的不成熟
　的神靈！誒嘿嘿」
@Hitret id=19834

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」
@focus id=ゆあ

@Talk name=心の声
說完就自然的笑了起來。
@Hitret id=19835

@Talk name=心の声
現在的由婭完全看不出來悲觀，
也不會為了“作為神靈不合格”而歎息而絕望。
@Hitret id=19836

@char file=CA02Z006L	;ゆあ 正装Ａ 照れ＠視線こっち

@Talk name=心の声
之前，對於無法成為神仙的自己……
竟能夠對待在我身邊這事感到高興。
@Hitret id=19837

@Talk name=心の声
現在不是為了完成作為神靈的義務而在我身邊，
純粹是作為一個女孩子想跟自己喜歡的人在一起而已。
@Hitret id=19838

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02Z005M	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/由婭 voice=YUA011740
「姐姐太心急了，我連工作都還沒有完成，
　就給我穿上了這樣的衣服……」
@Hitret id=19839

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011741
「本來我也認為自己穿這件衣服還為時太早了一點」
@Hitret id=19840

@Talk name=智希
「為什麼？……因為是半吊子？」
@Hitret id=19841

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎ここから少し落ち込んでいます
;◎責務を果たせなかったこと、美鈴に心配を掛けたことで
@Talk name=ゆあ/由婭 voice=YUA011742
「因為在眾人的幸福與智希同學跟我的幸福之間，
　我選擇了後者，所以我還是個半吊子神靈」
@Hitret id=19842

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA011743
「何止是半吊子，簡直沒有資格做神靈」
@Hitret id=19843

@Talk name=智希
「要是有了自己喜歡的人，大家都是會這麼做的，
　就算是神靈也不會例外」
@Hitret id=19844

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=心の声
就連美鈴姐也是這樣，最優先的是由婭的幸福。
@Hitret id=19845

@Talk name=心の声
有了思念的人的話，換做誰都是會這樣的……
最想想到的總會是自己所思念的那個人，
這不是很正常的事情嗎。
@Hitret id=19846

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/由婭 voice=YUA011744
「由婭我不一樣……
　因為由婭我喜歡上了智希同學……」
@Hitret id=19847

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011745
「正式的神靈首先考慮的肯定是大家的幸福……」
@Hitret id=19848

@Talk name=心の声
這裡的“我”“大家”所指的應該都是“人類”吧。
@Hitret id=19849

@Talk name=心の声
讓我來說的話，由婭所做額已經超過了正式的神靈，
做的遠遠比其他神靈要好多了。
@Hitret id=19850

@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
綾瀬學姐，夕陽還有店長等其他人，
當他們與由婭相遇之後，笑容明顯的比以前多多了。
@Hitret id=19851

@Talk name=心の声
由婭僅僅只用了一個月就成為了我們的無可代替的夥伴。
@Hitret id=19852

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み

@Talk name=心の声
將自己身邊的人變得幸福……
這就是由婭的實力。
@Hitret id=19853

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」

@Talk name=心の声
就算沒有神靈這個頭銜，
由婭同樣具有不輸別人的神奇力量。
@Hitret id=19854

@Talk name=心の声
不管由婭是怎麼想的，
她的存在就已經給我們大家帶來了幸福。
@Hitret id=19855

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011746
「啊，智希。請不要露出這麼傷心的表情！
　由婭我一點也不後悔啊」
@Hitret id=19856

@char file=CA02X007M	;ゆあ 正装Ａ 照れ

;◎嬉し恥ずかし
@Talk name=ゆあ/由婭 voice=YUA011747
「由婭我能成為智希同學的神靈真的感到很幸福……
　想做一個只屬於智希的神靈」
@Hitret id=19857

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎達観した感じで
@Talk name=ゆあ/由婭 voice=YUA011748
「雖然不能穿上神靈的衣服有些遺憾……
　但是姐姐肯定是會原諒我的」
@Hitret id=19858

@Talk name=心の声
我之所以看起來這麼消沉，
是因為看見由婭的表情不怎麼開朗。
@Hitret id=19859

@Talk name=心の声
作為神仙的責任感，對美鈴姐的罪惡感……
想著這些事情……
@Hitret id=19860

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ

@Talk name=心の声
我覺得由婭應該沒有變的悲觀，
即使如此我也不忍心放開由婭的手。
@Hitret id=19861

@Talk name=心の声
儘管如此，還是選著了優先自己的幸福，
選著了和我的一起走下去……
@Hitret id=19862

@char file=CA02X015M	;ゆあ 正装Ａ 目閉じ＠静謐

@Talk name=心の声
一心只想讓我變得幸福，其他的已經完全顧不上了。
@Hitret id=19863

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CE01X005M	;美鈴 私服 喜び
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
難道美鈴姐是考慮到由婭的心情所以
在我們大家面前展示由婭的正裝。
@Hitret id=19864

@Talk name=心の声
美鈴姐這一舉動就好像是母親認同孩子長大成人
的一種儀式，就跟成人儀式一樣……
@Hitret id=19865

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=心の声
……不過這說這話要是說出去，可定會惹美鈴姐生氣的，
畢竟美鈴姐還沒老到有個這麼大的孩子。
但是說成姐妹的話又不能體現出美鈴姐的尊嚴啊。
@Hitret id=19866

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」

@Talk name=智希
「真是可惜呀，不應該叫你換掉的，應該多看一會的」
@Hitret id=19867

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

;◎照れ
@Talk name=ゆあ/由婭 voice=YUA011749
「是……是嗎？」
@Hitret id=19868

@Talk name=智希
「我的心撲通撲通的直跳，不是也聽到了嗎？」
@Hitret id=19869

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎照れ、赤面
@Talk name=ゆあ/由婭 voice=YUA011750
「嗚哇！」
@Hitret id=19870

@Talk name=心の声
漸漸地由婭的臉通紅起來。
@Hitret id=19871

@Talk name=心の声
我也有些害羞。是因為2人世界，才會感覺到的原因嗎。
@Hitret id=19872

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

;◎恥ずかしそうに
@Talk name=ゆあ/由婭 voice=YUA011751
「要是這樣的話……
　只有在勾引智希的時候穿穿這件衣服……」
@Hitret id=19873

@Talk name=智希
「“勾引”……」
@Hitret id=19874

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎はっとなって
@Talk name=ゆあ/由婭 voice=YUA011752
「啊嗚！　又變成了色色的由婭！
　明明我還沒有好好的進行過道別！」
@Hitret id=19875

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎本気で反省
@Talk name=ゆあ/由婭 voice=YUA011753
「不能說謊。H的都是都是謊話。
　由婭不能被誘惑……」
@Hitret id=19876

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
由婭一個人不斷的變換著表情就像是單人表演一樣。
@Hitret id=19877

@Talk name=心の声
不論是不是半吊子，
對於神靈來說他們的自尊是不允許他們說謊的。
@Hitret id=19878

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X002L	;美鈴 私服 微笑み＠企み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
倒不如說，這應該是由婭的性格吧。
真正的神仙（類似這樣的人）不是最擅長假裝不知道嗎。
@Hitret id=19879

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」

@Talk name=智希
「我也同樣很喜歡這件衣服」
@Hitret id=19880

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011754
「……心直跳嗎？」
@Hitret id=19881

@Talk name=智希
「肯定呀，看到了你的小肚臍得嘛」
@Hitret id=19882

@char file=CA02X010M	;ゆあ 正装Ａ 期待

@Talk name=ゆあ/由婭 voice=YUA011755
「要是……誘惑你的話……會被我迷住嗎？」
@Hitret id=19883

@Talk name=心の声
偷偷的抬起頭瞟了我幾眼。
@Hitret id=19884

@Talk name=心の声
害羞時候的由婭比平時還要可愛5倍，
不知道是不這個原因，總是忍不住想去撒嬌。
@Hitret id=19885

@Talk name=智希
「要在貼過來聽聽看嗎？」
@Hitret id=19886

@char file=CA02X003M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011756
「嗯嗯，想聽想聽！」
@Hitret id=19887

@Talk name=心の声
話還沒有說完，由婭就已經將耳朵貼到了我的胸前。
@Hitret id=19888

@PlaySe file=SE091		;抱きしめる音
@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011757
「啊哈哈～♪」
@Hitret id=19889

@Talk name=心の声
我的胸口有這麼舒服嗎，由婭完全沉浸在我的胸口了。
@Hitret id=19890

@char file=CA02Y010L	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA011758
「嘻嘻嘻～……在智希面前我是願意穿這件衣服的……」
@Hitret id=19891

@Talk name=智希
「不是要聽我的心跳嗎？」
@Hitret id=19892

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA011759
「智希同學都已經說過了，沒有必要去確認」
@Hitret id=19893

@Talk name=心の声
看來聽心跳只是一個藉口，只是單純的想抱過來而已。
@Hitret id=19894

@Talk name=智希
「想撒嬌的話就直說嘛」
@Hitret id=19895

@char file=CA02Z005L	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/由婭 voice=YUA011760
「要是看見智希同學的臉龐的話，我就會害羞的啦」
@Hitret id=19896

@Talk name=智希
「還沒有習慣呀？」
@Hitret id=19897

@char file=CA02Y009L	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA011761
「智希同學剛才自己不是還說了害羞的嗎」
@Hitret id=19898

@Talk name=智希
「什麼時候？」
@Hitret id=19899

@char file=CA02X011L	;ゆあ 正装Ａ 真剣

@Talk name=ゆあ/由婭 voice=YUA011762
「從背後抱過來的時候！　就在店裡的廚房那裡」
@Hitret id=19900

@Talk name=智希
「啊……」
@Hitret id=19901

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
想起來了，在店裡幹活的時候，
以害羞為理由不讓由婭從背後抱過來。
@Hitret id=19902

;Ω回想入れた方がイイ？＞A08_01

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011763
「而且戀人之間不會總是詢問“能不能抱一下呀”」
@Hitret id=19903

@Talk name=智希
「確實……」
@Hitret id=19904

@Talk name=心の声
正如由婭所說，需要整的同意的只有開始那會……
習慣之後就是看氛圍行事了。
@Hitret id=19905

@Talk name=心の声
哎呀，這麼簡單的被由婭說服了……
難道還沒習慣的人是我？
@Hitret id=19906

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011764
「明白就好～」
@Hitret id=19907

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
然後又變得安分起來，就像是泡溫泉一樣，
慢慢的將身體的重量靠在我的身上。
@Hitret id=19908

@Talk name=心の声
是想尋找他人的溫暖嗎，
還是說之前都沒有可以撒嬌的對象呢……
@Hitret id=19909

@Talk name=心の声
不管怎麼樣，不能就這麼下去，寶貴的時間都浪費了。
@Hitret id=19910

@PlaySe file=SE083		;肩に手を置く音
@char file=CA02Z013L	;ゆあ 正装Ａ 驚き＠「ん…？」
@moveCamera pos=0,0,-16 time=500

@Talk name=智希
「額，由婭？」
@Hitret id=19911

@Talk name=心の声
為了完成一開始的目的，我將雙手搭在由婭的肩上，
將由婭推離我的胸口。
@Hitret id=19912

@PlaySe file=SE091		;抱きしめる音
@char file=CA02Y010L	;ゆあ 正装Ａ 照れ
@moveCamera pos=0,0,0 time=250
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎甘えてます
@Talk name=ゆあ/由婭 voice=YUA011765
「我現在表情很奇怪啦，不要看啦」
@Hitret id=19913

@Talk name=心の声
這次從背後緊緊地抱過來。
@Hitret id=19914

@Talk name=智希
「我有很重要的話要講，聽一下哈」
@Hitret id=19915

@char file=CA02Z008L	;ゆあ 正装Ａ 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎我がまま言って甘えてます
@Talk name=ゆあ/由婭 voice=YUA011766
「我不聽，今天我就要這樣抱著睡覺」
@Hitret id=19916

@Talk name=智希
「好啦好啦，聽我說哈」
@Hitret id=19917

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA011767
「終於假期快要結束了，
　明天開始又可以跟智希待在一起了」
@Hitret id=19918

@Talk name=智希
「由婭……」
@Hitret id=19919

@char file=CA02Y011L	;ゆあ 正装Ａ 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011768
「之前你不是說了嗎，等我的休息結束之後，
　下一個休息日就是我們同時放假！」
@Hitret id=19920

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011769
「由婭我已經聽了智希同學的話做了個好孩子，
　所以不想再孤身一人了」
@Hitret id=19921

@Talk name=心の声
由婭的話讓我感到了罪惡感，慢慢的動搖著我的決心。
@Hitret id=19922

@Talk name=心の声
對於由婭來說，是從不期望的事情中解放，
得到夢寐以求的東西了。現在什麼也不想聽吧。

@Hitret id=19923

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA011770
「難道剛才是準備邀請我去約會嗎！？
　去！　想去！」
@Hitret id=19924

@Talk name=心の声
抬起頭望著我，不斷的追問過來顯得情緒十分高漲。
@Hitret id=19925

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA011771
「我想去散步。帶上便當去神社附近野餐！」
@Hitret id=19926

@Talk name=智希
「嗯嗯……有時間的話我們就去」
@Hitret id=19927

@Talk name=心の声
一想到自己馬上要說的話將會掩蓋住這份微笑，
不經胸口一陣刺痛。
@Hitret id=19928

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011772
「沒事的！
　我的日記還有幾頁是空白的！」
@Hitret id=19929

@Talk name=智希
「拿過來了嗎？」
@Hitret id=19930

@char file=CA02X003L	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA011773
「哈哈，對呀！」
@Hitret id=19931

@Talk name=心の声
從背後蔣日記本拿給我看。
@Hitret id=19932

@Talk name=心の声
以事實說話。要由婭換衣服的時候順便帶過來。
@Hitret id=19933

@Talk name=心の声
但是……知道真相之後的由婭肯定會責怪我騙了她。
@Hitret id=19934

@char file=CA02X001L	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/由婭 voice=YUA011774
「要由婭將日記拿過來，準備幹什麼呀？」
@Hitret id=19935

@Talk name=智希
「你打開看一看」
@Hitret id=19936

@char file=CA02X013L	;ゆあ 正装Ａ 驚き＠きょとん

;◎きょとんとして
@Talk name=ゆあ/由婭 voice=YUA011775
「……？」
@Hitret id=19937

@Talk name=心の声
一臉茫然的由婭，慢慢打開了日記本……
@Hitret id=19938

@char file=CA02Z014M	;ゆあ 正装Ａ 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011776
「啊，智希你不能看呀！」
@Hitret id=19939

@Talk name=心の声
突然就從我身邊離開了。
@Hitret id=19940

@Talk name=智希
「好的好的，我不看……」
@Hitret id=19941

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA011777
「智希……你怎麼怪怪的」
@Hitret id=19942

@clearChar id=ゆあ

@Talk name=心の声
由婭帶著疑惑打開了日記本。
@Hitret id=19943

@PlaySe file=SE082		;本のページをめくる音
@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎パラパラと日記を眺めています
@Talk name=ゆあ/由婭 voice=YUA011778
「啊，這一天是智希喜歡的記憶…嘻嘻嘻」
@Hitret id=19944

@PlaySe file=SE082		;本のページをめくる音
@char file=CA02Z007M	;ゆあ 正装Ａ 照れ＠「てへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011779
「然後就是……由婭給你送便當的記憶。
　這裡壞壞的由婭出場了」
@Hitret id=19945

@char file=CA02X015M	;ゆあ 正装Ａ 目閉じ＠静謐

@Talk name=ゆあ/由婭 voice=YUA011780
「全都像是昨天發生的一樣」
@Hitret id=19946

@Talk name=心の声
由婭一遍沉浸在回憶中，一遍叭叭叭的翻著日記本。
@Hitret id=19947

@PlaySe file=SE082		;本のページをめくる音
@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011781
「啊，這天姐姐到店裡來了……」
@Hitret id=19948

@PlaySe file=SE082		;本のページをめくる音
@char file=CA02Z005M	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011782
「我離家出走了，然後智希過來接我回家」
@Hitret id=19949

@PlaySe file=SE082		;本のページをめくる音
@stopBgm fade=10000
@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA011783
「然後就是休息的時候……去打掃神社……」
@Hitret id=19950

@PlaySe file=SE082		;本のページをめくる音
@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」

;◎放心状態。日記が終わっています
@Talk name=ゆあ/由婭 voice=YUA011784
「……啊咧？」
@Hitret id=19951

@Talk name=心の声
然後突然翻頁的手停了下來，整個人處於僵硬狀態。
@Hitret id=19952

@char file=CA02Z012M	;ゆあ 正装Ａ 真剣

@Talk name=ゆあ/由婭 voice=YUA011785
「這不是今天的日記嗎……」
@Hitret id=19953

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面

@Talk name=ゆあ/由婭 voice=YUA011786
「幫店裡打掃衛生……大家一起吃飯……
　日記在這裡就結束了……」
@Hitret id=19954

@Talk name=智希
「今天一天玩得真開心……」
@Hitret id=19955

@playBgm file=BGM21		;「オープニング主題歌 Arrange ver.」
@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011787
「智希……」
@Hitret id=19956

@Talk name=智希
「對不起……」
@Hitret id=19957

@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011788
「我的日記結束了……」
@Hitret id=19958

@Talk name=智希
「對不起……」
@Hitret id=19959

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎泣き
@Talk name=ゆあ/由婭 voice=YUA011789
「嗚嗚……嗚嗚……」
@Hitret id=19960

@Talk name=心の声
雙眼裡不住的流下淚水，不經發出哽咽的聲音。
@Hitret id=19961

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011790
「怎麼會這樣……」
@Hitret id=19962

@char file=CA02X005M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011791
「我……明明……
　還沒有將智希變得幸福起來……為什麼……」
@Hitret id=19963

@Talk name=智希
「因為，我終於找到了……」
@Hitret id=19964

@Talk name=智希
「你的幸福就是我的幸福」
@Hitret id=19965

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011792
「嗚嗚……智希，你是知道這件事情的嗎……」
@Hitret id=19966

@Talk name=心の声
不管擦拭多少次，淚水總是會忍不住流下來。
@Hitret id=19967

@Talk name=智希
「現在回想起來這份感情從相遇開始就已經……」
@Hitret id=19968

@Talk name=智希
「希望由婭能夠找到屬於自己的幸福」
@Hitret id=19969

@PlaySe file=SE091		;抱きしめる音
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10
@font face=39

@Talk name=ゆあ/由婭 voice=YUA011793
「嗚嗚嗚哇哇哇啊！！」
@Hitret id=19970

@Talk name=心の声
投入我的胸膛，大聲的哭了起來。
@Hitret id=19971

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=ゆあ/由婭 voice=YUA011794
「不要啦……
　我不要這樣啦！」
@Hitret id=19972

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=ゆあ/由婭 voice=YUA011795
「嗚嗚嗚、哇哇哇、
　智希！！」
@Hitret id=19973

@Talk name=心の声
將由婭抱在懷裡，輕輕的撫摸她的頭髮。
@Hitret id=19974

@Talk name=心の声
由婭的淚水透過襯衫傳達到我的肌膚。
@Hitret id=19975

@clearChar id=-1

@Talk name=智希
「想讓自己喜歡的人變得幸福。這不是很自然的事嗎……
　同時這也是我喜歡由婭的一種證明」
@Hitret id=19976

@Talk name=智希
「看來我是由婭的幸福之神啊。」
@Hitret id=19977

@Cg file=EV_A11_01		;境内の大掃除
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
由婭第一次實現了自己的幸福──
@Hitret id=19978

@Talk name=心の声
雖然手段有些強硬，但也要由婭感覺到了幸福，
日記才會被填滿的。
@Hitret id=19979

@Talk name=心の声
我也許希望由婭能像普通的女孩子一樣生活下去。
@Hitret id=19980

@Talk name=心の声
將跟我的意識無關係，有由婭自己將這本日記填滿。
@Hitret id=19981

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011796
「我不要就這樣結束啦……這樣太殘忍了！」
@Hitret id=19982

@char file=CA02X004L	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011797
「我不想和你分開！絕對不要這樣！！
　我不想再變成一個人了！！」
@Hitret id=19983

@Talk name=智希
「……由婭……」
@Hitret id=19984

@clearChar id=-1
@movecamera pos=0,-16,0 time=500

@Talk name=心の声
熱淚充盈的低下頭。
@Hitret id=19985

@Talk name=心の声
這個姿勢真是太好了，要是這時讓我看見由婭的臉的話，
我會受不了的。
@Hitret id=19986

@Talk name=心の声
要是連我都哭了的話就沒有說服力了，
就沒辦法消除由婭的不安了。
@Hitret id=19987

@movecamera time=500
@char file=CA02X004L	;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=智希
「……不，不是說了，很快就會再見的」
@Hitret id=19988

@Talk name=智希
「這並不是結束，
　之後我們回去尋找屬於我恩兩個人的幸福」
@Hitret id=19989

@Talk name=智希
「為了再次重逢，我們只是分開一小會而已」
@Hitret id=19990

@char file=CA02Z010L	;ゆあ 正装Ａ 悲しみ＠困惑
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011798
「嗚嗚，嗚嗚……嗚嗚嗚……」
@Hitret id=19991

@Talk name=智希
「所以不哭了哈」
@Hitret id=19992

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011799
「那……你要向我保證，之後一定要找到我？」
@Hitret id=19993

@Talk name=智希
「嗯……要是放著這麼可愛的女朋友不管的話，
　肯定會被其他人搶走的」
@Hitret id=19994

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011800
「是真的嗎？」
@Hitret id=19995

@Talk name=智希
「你認為我會就這樣放著你不管嗎？」
@Hitret id=19996

@Talk name=心の声
不想分開的這份心情我跟由婭都是一樣的。
更何況是被人搶走什麼的，光是想想就要死。
@Hitret id=19997

@char file=CA02X004L	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011801
「嗚嗚……嗚嗚，但是，但是……」
@Hitret id=19998

@char file=CA02Z009L	;ゆあ 正装Ａ 悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA011802
「我……我有可能會忘記你的事情……」
@Hitret id=19999

@Talk name=智希
「為什麼？」
@Hitret id=20000

@char file=CA02X005L	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011803
「以前的事情，我都記得不太清楚……」
@Hitret id=20001

@char file=CA02Z011L	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011804
「當，成為神的時候和姐姐相遇的時候，
　正常的話這些都應該會記得的，但是」
@Hitret id=20002

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA011805
「然而……記憶很模糊，沒辦法清晰額回想起來……」
@Hitret id=20003

@Talk name=智希
「你不想忘記我額事情，對吧？」
@Hitret id=20004

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011806
「嗯……當然啦！」
@Hitret id=20005

@char file=CA02X004L	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011807
「要適量這份感情都消失了的話……
　我就不再是我了……」
@Hitret id=20006

@Talk name=智希
「只要是由婭不想忘記就行，這樣一來，
　忘記這件事不屬於由婭的幸福，
　那麼就不會成真的……」
@Hitret id=20007

@char file=CA02Y014L	;ゆあ 正装Ａ 閃き＠「あ…！」

@Talk name=心の声
美鈴姐說過將盡全力保留住由婭的記憶……
難道由婭真的會失去所有的記憶嗎
@Hitret id=20008

@Talk name=心の声
如這是對我的試煉的話，不管是多少次，
我都會將這份思念傳達給她的！
@Hitret id=20009

@stopBgm fade=3000
@char file=CA02Y004L	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA011808
「啊……嗯……」
@Hitret id=20010

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@playBgm file=BGM15		;「告白・腕の中の温もり」
@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
雖然，由婭在我的懷裡哭了一陣……
@Hitret id=20011

@Talk name=心の声
不過也慢慢的平靜下來了。
@Hitret id=20012

@Talk name=智希
「好些了嗎？」
@Hitret id=20013

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011809
「嗚嗚，嗚……嗯……」
@Hitret id=20014

@Talk name=智希
「乖，乖」
@Hitret id=20015

@Talk name=心の声
用手指幫由婭理了理頭髮，同時溫柔的摸了摸由婭的頭。
@Hitret id=20016

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011810
「我……還有好多事情想做」
@Hitret id=20017

@Talk name=智希
「由婭？」
@Hitret id=20018

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011811
「看來我要是成了你的女朋友，
　會不停的跟你撒嬌啊……」
@Hitret id=20019

@Talk name=心の声
充盈淚水的臉龐上掛了一盞微笑。
@Hitret id=20020

@Talk name=智希
「這樣就行了……平平凡凡的就行」
@Hitret id=20021

;★回想開始
@cg file=BG018b01		;天衣大橋 夕*
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「@05_01」から引用
@Talk name=ゆあ/由婭 voice=YUA011812
“那麼……
　我在這之前做什麼好呢？”
@Hitret id=20022

@Talk name=智希
“儘管放手去做自己想做的事情”
@Hitret id=20023

@char file=CA01Y009M type=sepia	;ゆあ 私服 怒り＠「ぶー」*
@face hideOnce

;◆回想エコー
;◎「@05_01」から引用
@Talk name=ゆあ/由婭 voice=YUA011813
“由婭想幫智希找到女朋友”
@Hitret id=20024

@Talk name=智希
“除此之外”
@Hitret id=20025

@char file=CA01Y011M type=sepia	;ゆあ 私服 真剣*
@face hideOnce

;◆回想エコー
;◎「@05_01」から引用
@Talk name=ゆあ/由婭 voice=YUA011814
“由婭想幫智希找到喜歡的人”
@Hitret id=20026

@Talk name=智希
“你這不是就換了一種說法而已嘛”
@Hitret id=20027

@Talk name=智希
“除開跟我有關的，就沒有其他的嗎，
　比如想去哪玩之類的”
@Hitret id=20028

@char file=CA01Y015M type=sepia	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1
@face hideOnce

;◆回想エコー
;◎「@05_01」から引用
@Talk name=ゆあ/由婭 voice=YUA011815
“沒有”
@Hitret id=20029

;★回想終了

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜

@Talk name=心の声
我所做的並不是無用功。
@Hitret id=20030

@Talk name=心の声
是不是可以算是稍微對由婭回了點禮呢。
@Hitret id=20031

@Talk name=智希
「那，由婭想做什麼呢？」
@Hitret id=20032

@char file=CA02Y002L	;ゆあ 正装Ａ 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011816
「猜出這個可是男朋友的任務喲」
@Hitret id=20033

@Talk name=智希
「嗯嗯，是呢。那樣實現的時候才會帶來驚喜。」
@Hitret id=20034

@char file=CA02Y010L	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011817
「由婭的神……」
@Hitret id=20035

@Talk name=心の声
發出撒嬌的聲音望著我。
@Hitret id=20036

@char file=CA02X007L	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA011818
「請讓我變得幸福起來」
@Hitret id=20037

@Talk name=智希
「嗯，包在我身上」
@Hitret id=20038

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011819
「嘻嘻嘻」
@Hitret id=20039

@Talk name=心の声
再過不久這微笑就會消失了吧……
@Hitret id=20040

@Talk name=心の声
我的心情將會陷入難以想象的谷底。
@Hitret id=20041

@Talk name=心の声
趁現在將由婭的一些印在眼里，為以後的苦難準備好藥。
@Hitret id=20042

@Talk name=智希
「額，那個……」
@Hitret id=20043

@char file=CA02X008L	;ゆあ 正装Ａ 照れ＠赤面
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎恥ずかしそうに
;◎エッチしたい気持ちは一緒です
@Talk name=ゆあ/由婭 voice=YUA011820
「怎，怎麼了？」
@Hitret id=20044

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Talk name=心の声
說道“由婭的全部”我就突然想體驗一下由婭的溫暖了。
@Hitret id=20045

@Talk name=智希
「沒有現在就能做到的事情嗎？
　應該還有些時間的吧？」
@Hitret id=20046

@char file=CA02Z014L	;ゆあ 正装Ａ 拗ね
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011821
「嗚嗚～～，這就靠你去猜了」
@Hitret id=20047

@Talk name=智希
「那不就是浪費時間了嗎？」
@Hitret id=20048

@char file=CA02X001L	;ゆあ 正装Ａ 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011822
「我最大的心願一直都沒有變！」
@Hitret id=20049

@Talk name=智希
「想要我去猜嗎」
@Hitret id=20050

@char file=CA02Z014L	;ゆあ 正装Ａ 拗ね
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011823
「這個問題跟我已經受的苦完全不能相比的喲……」
@Hitret id=20051

@clearChar id=-1

@Talk name=智希
「嗯嗯，確實」
@Hitret id=20052

@Talk name=心の声
故作思考的樣子。
@Hitret id=20053

@Talk name=心の声
要是心靈相通的話答案就只有那個。
@Hitret id=20054

@char file=CA02X005L	;ゆあ 正装Ａ 悲しみ＠心配

;◎不安になって
@Talk name=ゆあ/由婭 voice=YUA011824
「真的不知道嗎？」
@Hitret id=20055

@Talk name=智希
「不……」
@Hitret id=20056

@moveCamera pos=0,0,16 time=500

@Talk name=心の声
突然摟住由婭的腰，將她抱起，把臉貼近。
@Hitret id=20057

@char file=CA02Z008L	;ゆあ 正装Ａ 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キス
@Talk name=ゆあ/由婭 voice=YUA110219
「啊……嗚……親親」
@Hitret id=20058

;◎キス
;@Talk name=ゆあ/由婭 voice=YUA011825
;「啊……嗚……親親」
;@Hitret id=20059

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
兩唇相靠，將優雅抱得更緊了。
@Hitret id=20060

;@Talk name=心の声
;兩唇相靠，用手撫摸著由婭那微微的凸起。
;@Hitret id=20061

@moveCamera pos=0,0,0 time=500
@char file=CA02Z006L	;ゆあ 正装Ａ 照れ＠視線こっち

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キスの余韻
@Talk name=ゆあ/由婭 voice=YUA110220
「啊，呼……智希……」
@Hitret id=20062

;◎キスの余韻
;@Talk name=ゆあ/由婭 voice=YUA011826
;「啊，呼……智希……」
;@Hitret id=20063

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「想要一直抱著你……」
@Hitret id=20064

;@Talk name=智希
;「想一直感受由婭的溫暖……」
;@Hitret id=20065

@char file=CA02Y010L	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011827
「嗯……那就是，由婭的願望……」
@Hitret id=20066

@stopBgm fade=3000
@char file=CA02X007L	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/由婭 voice=YUA011828
「我想待在智希身邊……直到最後一刻……」
@Hitret id=20067

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

;⊥ＣＳ版へ書き換えた項目
@change target=A11_04

;@change target=A11_03
