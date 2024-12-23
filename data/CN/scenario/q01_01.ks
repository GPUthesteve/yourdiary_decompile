;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０１＿０１
;ルート　＝ほとりルート・１日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/10(木) 12:07:17　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;⊥※ルート分岐※＠１１＿０３Ｂ※

@setParam arg=112,7   ;ルート表示　ほとり

@wait time=3000 hitCancel
@PlayEnvSe file=SE122	;街の喧騒
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170001
「生菜，柠檬還有砂糖……」
@Hitret id=57515

@Talk name=智希
「然後就剩廚房用的毛巾。」
@Hitret id=57516

@clearChar id=-1

@Talk name=心の声
忙過中午的高峰之後，給夕顏亭跑腿，跟由婭來到了車站
前。
@Hitret id=57517

@Talk name=心の声
跟批發商訂貨也趕不及時間，所以必須要把今天需要的東西
買夠。
@Hitret id=57518

@stopEnvSe fade=3000
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvFrown width=10 height=5 cycle=1000 count=4

;⊥ＣＵＢＥネタ。『絶対Darli'n』のサビ部分の替え歌です。

;◎歌っています。『絶対Darli'n』のサビ部分の替え歌です。
@Talk name=ゆあ/由婭 voice=YUA170002
「都是好貨，買到就是賺到，想要多買點，多買點♪」
@Hitret id=57519

@Talk name=智希
「怎麼啦，心情這麼好。」
@Hitret id=57520

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170003
「嘻嘻嘻！今天天氣好，又是跟智希在一起，感覺會有好事
　發生。」
@Hitret id=57521

@Talk name=智希
「原來如此，由婭真是與眾不同啊。」
@Hitret id=57522

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170004
「嗯？光是這樣妄想一下就十分高興啊！」
@Hitret id=57523

@Talk name=心の声
這可真是符合由婭的性格……。
@Hitret id=57524

@PlaySe file=SE131		;風が吹き抜ける
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170005
「哇！？」
@Hitret id=57525

;★ゆあバストアップ大
@PlaySe file=SE089		;人を押す音
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哎喲……由婭，沒事吧？」
@Hitret id=57526

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170006
「嗯，沒事……謝謝智希。」
@Hitret id=57527

@stopSe fade=1000

@Talk name=智希
「這陣風好大呀，高層風？（PS：在高樓的建築群中因為氣
　壓的原因會形成風）」
@Hitret id=57528

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
幫暈暈乎乎的由婭整理了一下頭髮。
@Hitret id=57529

@face file=CQ01X012		;ほとり 私服 驚き＠「はわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/？？？ voice=HTR170001
「呀呀呀～！？」
@Hitret id=57530

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」*

@Talk name=智希
「嗯？」
@Hitret id=57531

@Talk name=心の声
好不容易拉住了由婭，這次從別的地方又響起了悲鳴。
@Hitret id=57532

;⊥ＣＳ版ではカット
;@Cg file=EV_Q02_01			;チラシを追うほとり

@cg file=BG017a01 pos=0,0,-48	;中境駅 駅前 昼*
@char file=CQ01X012M			;ほとり 私服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170002
「哇哇哇，等等，我的傳單……！」
@Hitret id=57533

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA170007
「那，那是……」
@Hitret id=57534

@Talk name=智希
「是一之瀬同學。」
@Hitret id=57535

@clearChar id=-1

@Talk name=心の声
剛才那陣風的原因，傳單都被颳了起來。
@Hitret id=57536

@Talk name=心の声
一之瀬同學急急忙忙地到處撿飛舞著傳單。
@Hitret id=57537

@cg file=BG017a01 pos=0,0,-48	;中境駅 駅前 昼*
@enter file=CQ01Y008M right=100	;ほとり 私服 悲しみ＠落胆
@waitAction id=ほとり
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170003
「這邊！哇哇，這次那邊也有了。」
@Hitret id=57538

@char file=CQ01X012M	;ほとり 私服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvWave width=10 height=0 cycle=50 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170004
「哇，哇哇……！？」
@Hitret id=57539

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，危險。」
@Hitret id=57540

@Talk name=心の声
想要抓住從眼前飄過的傳單，結果跳起來的時候不小心失去
了平衡。
@Hitret id=57541

@char file=CQ01Y009M	;ほとり 私服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170005
「呼，哈哈哈……剛才真危險……」
@Hitret id=57542

@Talk name=心の声
一腳蹬空，還好沒有倒恢復了平衡。
@Hitret id=57543

@clearChar id=-1

@Talk name=智希
「呼……」
@Hitret id=57544

@Talk name=心の声
搞得我也跟著安心地呼出一口氣。
@Hitret id=57545

@enter file=CQ01X010M	;ほとり 私服 怒り＠拗ねＡ
@waitAction id=ほとり
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170006
「嗯！嘿，這邊還有！」
@Hitret id=57546

@Talk name=心の声
但是一之瀬同學沒時間喘口氣，又開始撿傳單了。
@Hitret id=57547

@char file=CQ01Z012M	;ほとり 私服 焦り＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
討厭的風不但不聽刮得還更猛了。傳單也越飛越高。
@Hitret id=57548

@char file=CQ01Y002M	;ほとり 私服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170007
「啊，我沒事，給你添麻煩對不起了。」
@Hitret id=57549

@Talk name=心の声
一之瀬想要自己來撿傳單，所以一一拒絕了旁人的好意，不
過目前來看，似乎光靠一個人忙不過來的。

@Hitret id=57550

@clearChar id=-1

@Talk name=心の声
看上去十分畏畏縮縮……難道是有什麼不可告人的隱情。
@Hitret id=57551

@cg file=BG017a01		;中境駅 駅前 昼
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170008
「真夠嗆。智希！我們快去幫忙吧！」
@Hitret id=57552

@Talk name=智希
「……嗯嗯。」
@Hitret id=57553

@Talk name=心の声
看著拒絕周遭幫助的一之瀨同學，由婭依舊想上去幫忙。
@Hitret id=57554

@Talk name=智希
「不愧是由婭。」
@Hitret id=57555

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」*

;◎ほとりが気になって今にも飛び出しそうになっています。
@Talk name=ゆあ/由婭 voice=YUA170009
「嗯,什麼？」
@Hitret id=57556

@Talk name=智希
「沒事。走，我們也去幫忙。」
@Hitret id=57557

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170010
「嗯！」
@Hitret id=57558

@clearChar id=-1

@Talk name=心の声
我跟由婭相互點了頭確認以後就跑了過去。
@Hitret id=57559

;★ほとりのBU表示

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=智希
「我們來幫你。」
@Hitret id=57560

@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎相手を確認せず断ろうとします。
@Talk name=ほとり/歩鳥 voice=HTR170008
「不，不用，不好意思，不用幫忙……」
@Hitret id=57561

@char file=CQ01Y012M	;ほとり 私服 驚き＠「え…？」
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎相手に気付いて驚きます。
@Talk name=ほとり/歩鳥 voice=HTR170009
「……？長峰同學，你怎麼會在這？」
@Hitret id=57562

@Talk name=智希
「我跟由婭正好過來買東西。」
@Hitret id=57563

@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170010
「由婭？……啊，夕顏亭的……」
@Hitret id=57564

@Talk name=心の声
看著已開始撿傳單的由婭，一之瀬安心地說道。
@Hitret id=57565

@clearChar id=-1

@Talk name=智希
「之前沒有介紹過嗎？那撿完以後再正式的介紹一遍吧。」
@Hitret id=57566

@Talk name=智希
「我去撿飛到那邊的，這邊就交給你了。」
@Hitret id=57567

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎涙目になりつつ。『ありがとう～～』と震え声になっています。
@Talk name=ほとり/歩鳥 voice=HTR170011
「嗯……謝謝～～」
@Hitret id=57568

@Talk name=心の声
我追著飄到遠處的傳單，漸漸遠離了一之瀬同學。
@Hitret id=57569

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希
「就這些嗎？」
@Hitret id=57570

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170012
「嗯，可以了，謝謝。」
@Hitret id=57571

@Talk name=心の声
數好了傳單之後，一之瀬同學抬起了頭。
@Hitret id=57572

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170011
「任務完成！太好了！」
@Hitret id=57573

@Talk name=智希
「嗯嗯，多虧了由婭。」
@Hitret id=57574

@clearChar id=ほとり
@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
不經摸了摸最賣力的由婭的頭。
@Hitret id=57575

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170013
「嗯……我叫你小由婭可以嗎？謝謝你，真是幫了我大
　忙。」
@Hitret id=57576

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信*

@Talk name=智希
「這麼說來，約定了要好好給你介紹。」
@Hitret id=57577

@clearChar id=-1

@Talk name=心の声
我推了推由婭，向一之瀬同學走去。
@Hitret id=57578

@Talk name=智希
「這孩子叫由婭，嗯，是我的——」
@Hitret id=57579

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170012
「嗯！我叫由婭。是智希的神！」
@Hitret id=57580

@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」

@Talk name=ほとり/歩鳥 voice=HTR170014
「神……明？」
@Hitret id=57581

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，說什麼呢！」
@Hitret id=57582

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170013
「嗚嗚！？　嗚嗚嗚～～～～っ！」
@Hitret id=57583

@Talk name=心の声
慌慌張張地去封住了由婭的嘴，但是為時已晚。
@Hitret id=57584

@clearChar id=ゆあ
@char file=CQ01Y012M	;ほとり 私服 驚き＠「え…？」

;◎どう対応しようかと悩んでいます。
@Talk name=ほとり/歩鳥 voice=HTR170015
「額……」
@Hitret id=57585

@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎ゆあの『私は神様』発言に対して、
;◎子どもの冗談だと考えることにして明るく言っています。
@Talk name=ほとり/歩鳥 voice=HTR170016
「原來如此！竟然是神明啊，小由婭真是了不得啊。」
@Hitret id=57586

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170014
「嗯！我是讓智希獲得幸福的神。」
@Hitret id=57587

@char file=CQ01Y003M	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170017
「嗯嗯，這樣啊。只屬於長峰同學的神啊。」
@Hitret id=57588

@Talk name=心の声
看來這是把由婭說的當做小孩子的玩笑了。
@Hitret id=57589

@clearChar id=-1

@Talk name=心の声
過分的去解釋會引起懷疑，就這樣誤會下去應該不構成問
題。
@Hitret id=57590

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170018
「我是一之瀬步鳥。跟長峰同學是一個學校的。」
@Hitret id=57591

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170015
「我知道！跟夕陽穿相同的衣服，到店裡來過吧？」
@Hitret id=57592

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
應該說的是學校的制服。
@Hitret id=57593

@Talk name=心の声
一之瀬同學說過自己時不時會來店裡……因為有著引人注目
的容貌，可能記住了吧。

@Hitret id=57594

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170016
「那個……步鳥同學在這裡幹什麼呢？那傳單是？」
@Hitret id=57595

@char file=CQ01Y002M	;ほとり 私服 微笑み＠悲しみ

@Talk name=ほとり/歩鳥 voice=HTR170019
「我在這車站附近發傳單，因為我的寵物走丟了。」
@Hitret id=57596

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎自分のことのように心配＆慌てています。
@Talk name=ゆあ/由婭 voice=YUA170017
「寵物走丟了？這可真是夠嗆呀！」
@Hitret id=57597

@Talk name=智希
「還沒找到吧。」
@Hitret id=57598

@hide
@Cg file=EV_Q07_01 tone=sepia	;プールサイドで
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
一之瀨同學的寵物——小泡芙，之前去游泳池的時候聽說
過。
@Hitret id=57599

@hide
@cg file=BG011a tone=sepia		;風見坂学園 廊下 昼*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
重新貼傳單是在那之前的之前……
@Hitret id=57600

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CQ01Y007M	;ほとり 私服 悲しみ＠

@Talk name=ほとり/歩鳥 voice=HTR170020
「……我還不想放棄。」
@Hitret id=57601

@Talk name=心の声
一之瀬同學似乎看穿了我的想法，小聲嘀咕了一句。
@Hitret id=57602

@char file=CQ01X008M	;ほとり 私服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170021
「我這麼做也許會給人帶來不便但是……哪怕只有一點線
　索，我也想試試。」
@Hitret id=57603

@Talk name=智希
「怎麼會不便呢？還有其他人幫你一起發傳單嗎？」
@Hitret id=57604

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170022
「沒有。為什麼這麼問？」
@Hitret id=57605

@Talk name=心の声
一之瀬同學一下子蒙了。似乎並沒有想過叫別人一起來幫
忙。
@Hitret id=57606

@Talk name=心の声
不會是不喜歡麻煩別人吧……
@Hitret id=57607

@clearChar id=-1

@Talk name=心の声
這麼說來，剛剛別人的好意也都給拒絕了……
@Hitret id=57608

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170018
「智希，我們也幫著找寵物吧！」
@Hitret id=57609

@Talk name=智希
「由婭……」
@Hitret id=57610

@char file=CQ01X011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170023
「誒誒！？沒事的，太不好意思了。」
@Hitret id=57611

@Talk name=心の声
果然被一之瀬同學過意不去，開始拒絕。
@Hitret id=57612

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
往後退了一兩步，整個人表現出拒絕的樣子。
@Hitret id=57613

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA170019
「沒什麼好道歉的！寵物走丟了，得早點找回來才行！」
@Hitret id=57614

@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170020
「是吧，智希！」
@Hitret id=57615

@Talk name=智希
「嗯嗯，就是。」
@Hitret id=57616

@clearChar id=-1

@Talk name=智希
「我似乎跟這傳單挺有緣的，乾脆幫人幫到底，請允許我來
　幫忙。」
@Hitret id=57617

@char file=CQ01X008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170024
「有這份心意我就很高興了。不好意思再麻煩你……」
@Hitret id=57618

@Talk name=智希
「一次見到這份傳單的時候，我就感受到你很珍視小泡芙，
　給我留下了印象。」

@Hitret id=57619

@Talk name=智希
「已經知道這件事情之後，就這樣回去，晚上可是要失眠
　的。是吧，由婭？」
@Hitret id=57620

@char file=CA01X010M	;ゆあ 私服 期待*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170021
「嗯！直到找到為止，我們會一直惦記著睡不著覺的。」
@Hitret id=57621

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170025
「可，可是……」
@Hitret id=57622

@Talk name=智希
「發完這些傳單就行了嗎？」
@Hitret id=57623

@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170026
「誒，啊，差不多要移動到綠化多的地方，步行搜索小泡芙
　了……」
@Hitret id=57624

@Talk name=智希
「我知道了。那我們就邊發傳單，邊去小泡芙可能在的地方
　吧？」
@Hitret id=57625

@char file=CQ01X008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170027
「啊……嗯……」
@Hitret id=57626

@Talk name=心の声
被我們的氣勢所迫，一之瀬同學最終還是答應了。
@Hitret id=57627

@clearChar id=ほとり
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170022
「那由婭先去把買的東西拿給夕陽同學！」
@Hitret id=57628

@Talk name=智希
「來來回回的很累，還是我去吧。」
@Hitret id=57629

@Talk name=心の声
我想過了高峰期可能沒事了，但改變不了人手不足的事實，
也必須跟夕陽道歉才行。
@Hitret id=57630

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎少し含みがあるイメージです。
;◎ゆあはほとりが『智希のお相手候補』になりそうだと考えています。
@Talk name=ゆあ/由婭 voice=YUA170023
「沒事！那邊就交給我，你們快去找寵物吧！」
@Hitret id=57631

;Ω帰る方向どっちだっけ？

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「啊，由婭！」
@Hitret id=57632

@Talk name=心の声
由婭搶過我手上的袋子跑走了。
@Hitret id=57633

@clearChar id=-1

@Talk name=心の声
馬上就要換地點了，由婭就這樣啥也沒聽就跑了，到時候怎
麼匯合啊。
@Hitret id=57634

@stopSe fade=1000
@char file=CQ01Z008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170028
「誒，嗯……」
@Hitret id=57635

@Talk name=智希
「不好意思，一之瀬同學，在由婭回來之前能讓我在這裡發
　一會兒傳單嗎？」
@Hitret id=57636

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170029
「嗯，沒問題呀……長峰同學覺得可以就行……」
@Hitret id=57637

@Talk name=智希
「不好意思，打亂了你的計劃。不過我會加倍努力發傳單
　的。」
@Hitret id=57638

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170030
「沒事的！不必那麼在意的。謝謝你。」
@Hitret id=57639

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170031
「話說回來，由婭真了不起，這麼認真地在店裡幫忙，又有
　責任感……」
@Hitret id=57640

@Talk name=智希
「也許是因為在意自己在店裡借宿。」
@Hitret id=57641

@Talk name=智希
「明明跟她說了，她跟有緣由的我不同，不用那麼在意
　……」
@Hitret id=57642

@char file=CQ01Y012M	;ほとり 私服 驚き＠「え…？」

@Talk name=ほとり/歩鳥 voice=HTR170032
「嗯……長峰同學的緣由？」
@Hitret id=57643

@char file=CQ01Z007M	;ほとり 私服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170033
「啊，不好意思，這種問題不能輕易提起吧……」
@Hitret id=57644

@Talk name=智希
「沒事。不是什麼見不得人的事。」
@Hitret id=57645

@clearChar id=-1

@Talk name=心の声
在等由婭的這段時間里，說明了因父母的工作關係借宿在夕
陽家啊，以前住在這裡的事情等。

@Hitret id=57646

@char file=CQ01X011M	;ほとり 私服 驚き＠

@Talk name=心の声
雖然聽到我借住在同齡的女生家裡而驚訝，但是表揚了我打
工的事情，心裡莫名地有些癢癢的。

@Hitret id=57647

;★暗転

@hide
@blackout time=500

@Talk name=心の声
聊完天由婭還沒有回來，於是打了一通電話回去道歉，因幫
一之瀨同學找寵物可能會晚歸。

@Hitret id=57648

@Talk name=心の声
最後拜託向由婭轉告一聲『我們在車站前面等』。
@Hitret id=57649

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@face file=CA01Z004		;ゆあ 私服 喜び*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/由婭 voice=YUA170024
「智希！」
@Hitret id=57650

@enter file=CA01Z001M right=100	;ゆあ 私服 微笑み*

@Talk name=智希
「怎麼啦，怎麼這麼久。」
@Hitret id=57651

@char file=CA01Z001M x=-200				;ゆあ 私服 微笑み*
@enter file=CB01X002M x=200 right=100	;紗雪 私服 微笑み*

@Talk name=智希
「……嗯？綾瀨學姐？」
@Hitret id=57652

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170001
「下午好，長峰同學」
@Hitret id=57653

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=心の声
綾瀨學姐被由婭牽著手。
@Hitret id=57654

@Talk name=智希
「這是怎麼啦？由婭給您添麻煩了嗎。」
@Hitret id=57655

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170002
「不是的，去店裡的時候正好碰上由婭，就一起過來了
　……」
@Hitret id=57656

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170025
「我找了個得力助手！」
@Hitret id=57657

@Talk name=心の声
由婭挺直了胸，似乎想要得到我的表揚。
@Hitret id=57658

@clearChar id=ゆあ
@char file=CB01Y002M x=0	;紗雪 私服 微笑み*

@Talk name=智希
「對不起，給綾瀨學姐添麻煩了。」
@Hitret id=57659

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170003
「沒關係，反正我也沒有什麼安排，小由婭能夠找我幫忙挺
　好的。」
@Hitret id=57660

@autoPosition

@Talk name=智希
「那就好……」
@Hitret id=57661

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170034
「啊，那個……找了個幫忙的，難道說的是學姐嗎？」
@Hitret id=57662

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170004
「我叫綾瀨紗雪，雖然是綿薄之力，但我也來幫忙吧。」
@Hitret id=57663

@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170035
「額，額，我是二年級的一之瀬步鳥。」
@Hitret id=57664

@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆

@Talk name=心の声
一之瀬同學一下子變得拘謹起來。
@Hitret id=57665

@clearChar id=-1

@Talk name=智希
「認識綾瀨學姐嗎？剛才直接就叫了『學姐』。」
@Hitret id=57666

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170036
「嗯，綾瀨學姐是建校以來的天才，可有名氣了。」
@Hitret id=57667

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170005
「沒有的事……」
@Hitret id=57668

@Talk name=心の声
這次輪到綾瀨學姐不好意思了。
@Hitret id=57669

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170037
「難道綾瀨學姐也要過來幫忙嗎？　一起找我的寵物……」
@Hitret id=57670

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170006
「嗯，就是這麼打算的，不方便嗎？」
@Hitret id=57671

@char file=CQ01X012M	;ほとり 私服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170038
「沒什麼不方便的！高興都來不及呢，反倒是我怕給你添麻
　煩了……」
@Hitret id=57672

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170007
「沒事，剛才不是說了嗎，今天一天都是空著的。」
@Hitret id=57673

@char file=CQ01X005M	;ほとり 私服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170039
「謝……謝謝您。」
@Hitret id=57674

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170026
「大家一起來找的話肯定很快就能找到的！」
@Hitret id=57675

@Talk name=智希
「是啊。」
@Hitret id=57676

@clearChar id=-1

@Talk name=心の声
有綾瀨學姐的幫忙真是可靠極了。
@Hitret id=57677

@char file=CA01Y002M x=-200	;ゆあ 私服 微笑み＠自信*
@char file=CB01X005M x=200	;紗雪 私服 照れ＠困惑*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170027
「那就快點開始找吧！」
@Hitret id=57678

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」*
@update
@waitUpdate
@leave id=ゆあ left=100
@leave id=紗雪 left=100

@Talk name=心の声
由婭牽起綾瀨學姐的手向前走。
@Hitret id=57679

@hide
@movecamera pos=-320,0,0 time=250
@waitCamera
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂！你這是要去哪呀。」
@Hitret id=57680

@char file=CA01Y004M x=-840		;ゆあ 私服 喜び*
@char file=CB01X010M x=-440		;紗雪 私服 驚き＠「きゃっ！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170028
「分頭行動的話，找起來比較快！」
@Hitret id=57681

@Talk name=智希
「不是，所以說……」
@Hitret id=57682

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170029
「我們有傳單，不用擔心的—！」
@Hitret id=57683

@char file=CB01X004M	;紗雪 私服 照れ＠赤面*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170008
「要是有什麼發現，請用手機聯絡。」
@Hitret id=57684

@leave id=ゆあ left=100
@leave id=紗雪 left=100

@Talk name=心の声
綾瀨學姐就這樣被由婭牽著手離開了。
@Hitret id=57685

@Talk name=心の声
老實說靠這傳單上的畫像真的很難成為線索的，實在是為他
們擔心……
@Hitret id=57686

@Talk name=智希
「有綾瀨學姐跟著應該是沒有問題的……」
@Hitret id=57687

@Talk name=心の声
希望學姐不會慣著由婭，被由婭牽著鼻子走。
@Hitret id=57688

@Talk name=心の声
……不過感覺我的希望很快就會破滅。
@Hitret id=57689

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希
「那我們也開始找吧。」
@Hitret id=57690

@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170040
「啊，嗯……！難得的休息日還麻煩你。」
@Hitret id=57691

@Talk name=智希
「沒必要這麼在意的，我們都是自願的。」
@Hitret id=57692

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170041
「真是不好意思，謝謝……那就拜託了。」
@Hitret id=57693

@Talk name=智希
「啊啊。」
@Hitret id=57694

@Talk name=心の声
就這樣我們四個開始尋找起小泡芙。
@Hitret id=57695

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG015a			;住宅街 昼*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
把該找的地方都走了一遍后綾瀨學姐打了個電話過來。
@Hitret id=57696

@Talk name=心の声
手機是綾瀨學姐本人的，但是說話的卻是由婭。
@Hitret id=57697

;◎『』内のみ発音してください。
@Talk name=ゆあ/由婭 voice=YUA170030
簡單地說就是『來了個得力助手！』所以想想先匯合一下。
@Hitret id=57698

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE130	;川の音
@cg file=BG018a01		;天衣大橋 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=智希
「啊咧，怎麼不在呢……」
@Hitret id=57699

@Talk name=心の声
地點就是電話裡面說好的呀，但是到時間了還是沒有人來。
@Hitret id=57700

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「喂，由婭—！」
@Hitret id=57701

@stopEnvSe fade=3000
@face file=CA01X003		;ゆあ 私服 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/由婭 voice=YUA170031
「這裡！智希，在這裡！」
@Hitret id=57702

@PlayEnvSe file=SE247	;植木をかき分けている音
@hide
@movecamera pos=-320,180,0 time=500
@waitCamera

@Talk name=心の声
從堤壩那邊傳來聲音，緊接著又是一陣沙沙沙踩草坪的聲
音。
@Hitret id=57703

@stopEnvSe fade=3000

@Talk name=智希
「啊，原來在那邊啊——」
@Hitret id=57704

@Talk name=智希
「——啊」
@Hitret id=57705

@cg file=BG018a01		;天衣大橋 昼
@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170042
「哇哇！？小由婭說的幫手……」
@Hitret id=57706

@clearChar id=-1
@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
跟由婭一起從堤壩那上來的不只是紗雪學姐。
@Hitret id=57707

@Talk name=心の声
還有由婭經常投食，關係很好的小貓咪們。
@Hitret id=57708

@Talk name=智希
「我們找的是鳥，這些貓能幫上忙！？」
@Hitret id=57709

@stopSe fade=1000
@enter file=CA01X010M	;ゆあ 私服 期待*

@Talk name=ゆあ/由婭 voice=YUA170032
「沒事。大家都很聰明的。」
@Hitret id=57710

@Talk name=智希
「是不是搞錯了重點。」
@Hitret id=57711

@PlaySe file=SE112		;ネコの鳴き声

@Talk name=心の声
說道貓就能想到鳥……特別對小鳥來說，是天敵。
@Hitret id=57712

@Talk name=心の声
剛才找的地方全是貓咪不會去的地方，結果現在……
@Hitret id=57713

@stopSe fade=1000
@clearChar id=-1
@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK170009
「小由婭說的話還是有些道理的。」
@Hitret id=57714

@Talk name=智希
「綾瀨學姐你說些什麼呢。」
@Hitret id=57715

@Talk name=心の声
學姐最慣著由婭了，現在肯定也是被牽著鼻子走。
@Hitret id=57716

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK170010
「貓的聽覺精準度可是狗的聽覺的數倍哦。」
@Hitret id=57717

@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170043
「是……這樣嗎？」
@Hitret id=57718

@char file=CB01X012M	;紗雪 私服 真剣*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170011
「嗯。不是常說『狗狗是嗅覺動物，貓貓是聽覺動物』嗎。
　為了在暗處捕食所以進化出了超人的聽覺。」

@Hitret id=57719

@char file=CB01Z003M	;紗雪 私服 微笑み*

;◎『音源特定能力』→『おんげんていいのうりょく』
@Talk name=紗雪 voice=SYK170012
「特別是聲源的定位能力。」
@Hitret id=57720

@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」

;◎『音源特定能力』→『おんげんていいのうりょく』
@Talk name=ほとり/歩鳥 voice=HTR170044
「聲源定位能力？」
@Hitret id=57721

@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK170013
「就是說定位出聲音的發出點。」
@Hitret id=57722

@Talk name=智希
「難道……說不定。」
@Hitret id=57723

@char file=CQ01Y012M	;ほとり 私服 驚き＠「え…？」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170045
「嗯？是怎麼一回事啊，長峰同學？」
@Hitret id=57724

@Talk name=心の声
一之瀬同學偷瞄了屏住呼吸的我。
@Hitret id=57725

@Talk name=智希
「記得傳單上寫著小泡芙喜歡唱歌。」
@Hitret id=57726

;★回想

@hide
@cg file=BG011a tone=sepia		;風見坂学園 廊下 昼
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
看來走失的小泡芙是一隻虎皮鸚鵡。
@Hitret id=57727

@Talk name=心の声
據說它是個雌的，喜歡模仿人類，擅長唱歌。
@Hitret id=57728

;★回想終わり
@cg file=BG018a01		;天衣大橋 昼
@char file=CQ01Z012M	;ほとり 私服 焦り＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170046
「嗯嗯，確實是這樣寫的……但是跟這些有什麼關係呢？」
@Hitret id=57729

@Talk name=智希
「讓貓咪們記住小泡芙的聲音然後只要小泡芙發出聲音，我
　們就能找到它了……」

@Hitret id=57730

@Talk name=智希
「……是吧，綾瀨學姐。」
@Hitret id=57731

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170014
「嗯，就是這樣。」
@Hitret id=57732

@char file=CQ01X008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170047
「但是這樣的要求只有警犬才能做到啊……」
@Hitret id=57733

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170033
「不用擔心，喬魯吉它們都是聰明的孩子！」
@Hitret id=57734

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170034
「是吧，喬魯吉？大家？」
@Hitret id=57735

;★ゆあの立ち絵消し？

@PlaySe file=SE265		;ネコの鳴き声（たくさん）
@clearChar id=-1

@Talk name=心の声
由婭蹲下來跟它們說話，它們也叫了幾聲來回應由婭。
@Hitret id=57736

@Talk name=智希
「嗯，看起來像在對由婭進行回應。」
@Hitret id=57737

@stopSe fade=1000
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170035
「不是像，本來就是在回復我！」
@Hitret id=57738

@char file=CQ01Z008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170048
「這可真是……可靠呀……我知道小由婭你跟這些喵咪很要
　好，但是……」
@Hitret id=57739

@char file=CQ01Y009M	;ほとり 私服 悲しみ＠迷い

@Talk name=ほとり/歩鳥 voice=HTR170049
「但是……還是不能讓這些貓咪們去找小泡芙啊……」
@Hitret id=57740

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170036
「但是喬魯吉它們的話……」
@Hitret id=57741

@Talk name=智希
「寵物的主人不願意的話，我們也不能強求。」
@Hitret id=57742

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170037
「啊嗚……」
@Hitret id=57743

;★ゆあの頭を撫でます。

@clearChar id=ほとり
@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」*

@Talk name=智希
「由婭，謝謝你找來了這麼多幫手。」
@Hitret id=57744

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我走到由婭身邊摸摸她的頭。
@Hitret id=57745

@char file=CA01Z011L	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170038
「嗚嗚……智希……」
@Hitret id=57746

@char file=CQ01Z007M	;ほとり 私服 悲しみ＠寂寥

@Talk name=ほとり/歩鳥 voice=HTR170050
「………………」
@Hitret id=57747

@Talk name=心の声
雖然是白忙一場，但是可以看出由婭真心想要找到小泡芙。
@Hitret id=57748

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170039
「啊嗚……」
@Hitret id=57749

@char file=CQ01Z008M	;ほとり 私服 悲しみ＠心配

@Talk name=智希
「我們不是不相信由婭，也不是對喬魯吉他們有偏見。只是
　……」
@Hitret id=57750

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA170040
「………………」
@Hitret id=57751

@char file=CQ01X009M	;ほとり 私服 怒り＠真剣
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎ゆあをじっと見て、決心します。
@Talk name=ほとり/歩鳥 voice=HTR170051
「………………」
@Hitret id=57752

@clearChar id=ゆあ
@char file=CQ01Y013M	;ほとり 私服 真剣＠

@Talk name=ほとり/歩鳥 voice=HTR170052
「小由婭，這是……」
@Hitret id=57753

@clearChar id=-1
@PlaySe file=SE002 fade=0	;携帯の操作音

@Talk name=心の声
一之瀬同學點了點手機，裡面傳出來小鳥的微弱的叫聲。
@Hitret id=57754

@stopSe fade=0
@PlaySe file=SE260		;セキセイインコの鳴き声（長め）（遠目）
@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170053
「我拍了幾個小泡芙的視頻。」
@Hitret id=57755

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA170041
「視頻，嗎？」
@Hitret id=57756

@Talk name=智希
「顯而易見嘛。一之瀨同學可以讓我也看看嗎？」
@Hitret id=57757

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170054
「當然啦，綾瀨學姐也要看嗎。」
@Hitret id=57758

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170015
「嗯嗯。」
@Hitret id=57759

@stopSe fade=1000
@char file=CQ01Z001M x=-500		;ほとり 私服 微笑み＠ベース
@char file=CA01Z001L x=0		;ゆあ 私服 微笑み*
@char file=CB01X002L x=500		;紗雪 私服 微笑み*

@Talk name=心の声
接過一之瀬同學的電話，我跟由婭還有綾瀨學姐一起看了
看。
@Hitret id=57760

@PlaySe file=SE259		;セキセイインコの鳴き声２（遠目）

@Talk name=智希
「這就是小泡芙呀。」
@Hitret id=57761

@PlaySe file=SE259		;セキセイインコの鳴き声２（遠目）

@Talk name=心の声
之前只看過一之瀬同學手繪的小泡芙，現在畫面裡在玩水的
是真正的小泡芙。
@Hitret id=57762

@Talk name=心の声
傳單中的畫確實跟現實有幾分相像，十分可愛。
@Hitret id=57763

@stopSe fade=1000
@char file=CA01X003L	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170042
「哇哇哇，真可愛！」
@Hitret id=57764

@char file=CB01Y005L	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎感嘆しています。
@Talk name=紗雪 voice=SYK170016
「嗯，身上的毛也很鮮艷，十分的漂亮。」
@Hitret id=57765

@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170055
「哈哈哈，謝謝。」
@Hitret id=57766

@PlaySe file=SE112		;ネコの鳴き声
@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」*
@char file=CB01X011L	;紗雪 私服 驚き＠「え…？」*

@Talk name=智希
「啊……」
@Hitret id=57767

@clearChar id=-1

@Talk name=心の声
腳下的貓貓們聚集過來仰望著手機。
@Hitret id=57768

@Talk name=智希
「果然聽到了小鳥的叫聲之後肚子餓了……」
@Hitret id=57769

@stopSe fade=1000
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170043
「不是的啦！智希，請不要說這種壞心眼的話！」
@Hitret id=57770

@char file=CB01X002M	;紗雪 私服 微笑み*

;◎「『シューちゃん』さん」
@Talk name=紗雪 voice=SYK170017
「看來是想要記住小泡芙的聲音？」
@Hitret id=57771

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170044
「嘻嘻嘻，正是如此！不愧是紗雪同學。」
@Hitret id=57772

@char file=CB01Y004M	;紗雪 私服 照れ*

@Talk name=智希
「由婭剛才不是說好了嗎，不用貓貓們去找鳥，不要讓一之
　瀨同學感到不安……」
@Hitret id=57773

@clearChar id=-1
@char file=CQ01Z012L	;ほとり 私服 焦り＠

@Talk name=ほとり/歩鳥 voice=HTR170056
「不，長峰同學，稍微等一下。」
@Hitret id=57774

@Talk name=智希
「嗯？」
@Hitret id=57775

@char file=CQ01Z013M	;ほとり 私服 思案＠
@action id=ほとり action=ActionAdvMove my=200 cycle=500

@Talk name=心の声
一之瀬同學從我手中拿過手機，蹲下來給喬魯吉它們看。
@Hitret id=57776

@movecamera pos=0,100,0 time=250

@Talk name=智希
「一之瀬同學？」
@Hitret id=57777

@char file=CQ01Y009M	;ほとり 私服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎猫たちに語りかけています。
@Talk name=ほとり/歩鳥 voice=HTR170057
「特意為我而來，剛才說了些懷疑大家的話對不起……我知
　道我現在很失禮……」

@Hitret id=57778

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース

;◎猫たちに語りかけています。
@Talk name=ほとり/歩鳥 voice=HTR170058
「這孩子叫小泡芙，是我最要好的朋友。」
@Hitret id=57779

@char file=CQ01X008M	;ほとり 私服 悲しみ＠心配

;◎猫たちに語りかけています。
@Talk name=ほとり/歩鳥 voice=HTR170059
「你們的聽覺比我好多了……能幫我找到它嗎？」

@Hitret id=57780

@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
它們用叫聲回應著娓娓道來的一之瀨同學。
@Hitret id=57781

@stopSe fade=1000

@Talk name=智希
「看上去真像是在回應呀。」
@Hitret id=57782

@cg file=BG018a01		;天衣大橋 昼*
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170045
「我說了不是像，就是在回應～」
@Hitret id=57783

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170018
「嗯。小由婭的朋友們真的是好聰明呀。」
@Hitret id=57784

@Talk name=心の声
綾瀨學姐已經被由婭給迷得團團轉了……
@Hitret id=57785

@clearChar id=-1
@char file=CQ01Y003M	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170060
「哈哈，謝謝。我的電話有些年限了，音質可能不太好，這
　是小泡芙的聲音哦。」
@Hitret id=57786

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース

@Talk name=心の声
一之瀬同學加大了手機的音量。
@Hitret id=57787

@PlayEnvSe file=SE257	;セキセイインコの鳴き声（長め）

@Talk name=智希
「哇……多麼清新透亮的聲音呀。」
@Hitret id=57788

@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170061
「哈哈，是吧？早上都是伴隨小泡芙的歌聲起床的。」
@Hitret id=57789

@stopEnvSe fade=1000
@char file=CQ01Z002L	;ほとり 私服 微笑み＠甘え
@focus id=ほとり

@Talk name=心の声
想起走丟之前的情景，一之瀨同學露出溫柔的表情。
@Hitret id=57790

@Talk name=心の声
一定是十分疼愛這寵物吧。
@Hitret id=57791

@Talk name=心の声
小泡芙也一定是想早點回到一之瀨同學身邊。
@Hitret id=57792

@cg file=BG018a01		;天衣大橋 昼*
@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170062
「用這個聲音能夠找到小泡芙嗎？」
@Hitret id=57793

@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
喵咪們異口同聲的叫了起來。
@Hitret id=57794

@char file=CQ01Y003M	;ほとり 私服 笑顔＠

@Talk name=心の声
看上去像是在回應……好像又不是。
@Hitret id=57795

@stopSe fade=1000
@clearChar id=-1

@Talk name=智希
「是在說包在我身上吧，由婭？」
@Hitret id=57796

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA170046
「啊……」
@Hitret id=57797

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170047
「嗯！是的！就交給我跟喬魯吉它們吧！」
@Hitret id=57798

@Talk name=智希
「不虧是貓咪，對聽力就是有自信。」
@Hitret id=57799

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170063
「嘿嘿嘿，那就拜託大家了。」
@Hitret id=57800

;★〔　背景　〕空
@stopBgm fade=3000
@cg file=BG021a			;空（昼）

@Talk name=心の声
看完手機所有的視頻以後，我們再次展開了搜索。
@Hitret id=57801

@Talk name=心の声
趁熱打鐵大家一起展開地毯式的搜索。
@Hitret id=57802

@hide
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG015b			;住宅街 夕
@update transition=crossfade time=2000
@waitUpdate
@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪 voice=SYK170019
「還是挺難找到啊……」
@Hitret id=57803

@Talk name=心の声
帶著貓咪們到處找寵物的時候，不知不覺，天空被夕陽染成
了紅色。
@Hitret id=57804

@Talk name=智希
「我們走了好多路，學姐還好嗎？」
@Hitret id=57805

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎本当は疲れていますが、誤魔化しています。
@Talk name=紗雪 voice=SYK170020
「額，嗯嗯。沒事哦。」
@Hitret id=57806

@clearChar id=-1
@char file=CQ01Y012M	;ほとり 私服 驚き＠「え…？」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170064
「啊……小由婭你還好嗎？」
@Hitret id=57807

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『余裕も余裕』歩き疲れていますが、強がっています。
@Talk name=ゆあ/由婭 voice=YUA170048
「嗯！這點路算什麼！」
@Hitret id=57808

@clearChar id=-1

@Talk name=智希
「一之瀨同學呢……」
@Hitret id=57809

@Talk name=心の声
……不過，這個時候問這個有點不好吧。一之瀨同學已經很
顧慮麻煩我們了。
@Hitret id=57810

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎他意無く、『気を遣わないで』とにっこり
@Talk name=ほとり/歩鳥 voice=HTR170065
「我一點也不累。」
@Hitret id=57811

@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆

@Talk name=ほとり/歩鳥 voice=HTR170066
「長峰同學你累了嗎？真是不好意思，耽誤了你們這麼久的
　時間。」
@Hitret id=57812

@Talk name=心の声
果然如此，一之瀨同學在顧慮我們的感受。
@Hitret id=57813

@Talk name=心の声
後悔剛才問了那麼一句，現在盡力將話題轉移到找寵物的方
向上來。
@Hitret id=57814

@clearChar id=-1

@Talk name=智希
「就算是貓咪們的聽力好，最多也就不過幾米的範圍吧
　……」
@Hitret id=57815

@Talk name=心の声
除非在小泡芙在附近，不然就算叫了也聽不見啊，再說了小
泡芙也不可能一直在叫。
@Hitret id=57816

@Talk name=心の声
看來只有把地方都給轉一圈才行啊。
@Hitret id=57817

@Talk name=心の声
以自然多的地方為中心進行搜查……雖這麼說但這附近又不
是中心城區，搜查範圍也很廣。
@Hitret id=57818

@char file=CQ01Z007M	;ほとり 私服 悲しみ＠寂寥

;◎『主人公たちが疲れている様子を見→気遣いの判断』というイメージです。
@Talk name=ほとり/歩鳥 voice=HTR170067
「……要不就到這裡吧。」
@Hitret id=57819

@Talk name=智希
「嗯？」
@Hitret id=57820

@char file=CQ01Y009M	;ほとり 私服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170068
「不好意思讓你們陪我找了這麼久，真是謝謝你們。」
@Hitret id=57821

@Talk name=心の声
一之瀨同學又開始見外起來。
@Hitret id=57822

@Talk name=智希
「這些都是我們自願的，不必太在意。」
@Hitret id=57823

@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170049
「就是。由婭會一直陪著知道找到小泡芙為止！」
@Hitret id=57824

@char file=CQ01Z013M	;ほとり 私服 思案＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170069
「嗯，不過，天都暗下來了，想要找到小泡芙估計更難
　了。」
@Hitret id=57825

@clearChar id=ゆあ
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170021
「確實，在黑暗中想要找到跟手掌大小的小泡芙絕非易事
　……」
@Hitret id=57826

@char file=CQ01Z008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170070
「嗯，就是這樣。繼續找下去只會給大家添麻煩而已。」
@Hitret id=57827

@clearChar id=紗雪

@Talk name=智希
「沒有的事，一之瀨同學你太客氣了。」
@Hitret id=57828

@Talk name=智希
「現在最應該擔心的事是快點找到小泡芙才對吧？」
@Hitret id=57829

@Talk name=心の声
我覺得一之瀨學姐應該擔心一下自己才是，畢竟失去了自己
最心愛的寵物，一定傷心得不得了。
@Hitret id=57830

@char file=CQ01Y003M	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170071
「……謝謝，長峰同學真是貼心啊。」
@Hitret id=57831

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170072
「但是已經沒事了。」
@Hitret id=57832

@Talk name=心の声
一之瀨學姐的這份微笑感覺與我們之間隔開了一面墻，看來
是不會同意我們繼續找下去了。
@Hitret id=57833

@char file=CQ01Y002M	;ほとり 私服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170073
「你們看天都快黑了，再不回家很危險的？特別是像小由婭
　跟綾瀨學姐這樣的女孩子。」

@Hitret id=57834

@Talk name=智希
「一之瀨同學不也一樣嗎。」
@Hitret id=57835

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170074
「我家就在附近，所以沒關係。」
@Hitret id=57836

@move id=ほとり mx=300 cycle=250

@Talk name=心の声
一之瀨同學說完就向前走了兩三步。
@Hitret id=57837

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170075
「今天真是謝謝你們，喵咪們，也謝謝你們。」
@Hitret id=57838

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170076
「學校或夕顏亭再見吧……！」
@Hitret id=57839

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ほとり

@Talk name=智希
「啊……」
@Hitret id=57840

@Talk name=心の声
連回話的時間都不給，就這樣跑開了。
@Hitret id=57841

@Talk name=心の声
這麼明顯的拒絕使我無法邁出腳步。
@Hitret id=57842

@stopSe fade=1000
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA170050
「步鳥同學……沒事吧。」
@Hitret id=57843

@Talk name=心の声
這樣一來就算是由婭也不好意思再次追上去了吧。
@Hitret id=57844

@Talk name=智希
「雖然她說的這麼清楚，但是還是有些擔心啊。」
@Hitret id=57845

@clearChar id=-1

@Talk name=心の声
小泡芙一直沒找到，都過了這么長時間。
@Hitret id=57846

@Talk name=智希
「………………」
@Hitret id=57847

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170051
「智希？」
@Hitret id=57848

@Talk name=智希
「距離完全天黑還有一段時間。」
@Hitret id=57849

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170022
「就是，夏天這個時節天黑的慢，我們還有時間。」
@Hitret id=57850

@Talk name=智希
「嗯，那學姐跟由婭先回去？」
@Hitret id=57851

@Talk name=智希
「我追上一之瀨同學然後陪她再找一會，她現在肯定一個人
　在找小泡芙。」
@Hitret id=57852

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170052
「……你怎麼知道她會繼續找呢？」
@Hitret id=57853

@Talk name=智希
「一之瀨同學只是在顧慮我們所以說解散的，她肯定想要早
　點找到小泡芙。」

@Hitret id=57854

@char file=CA01X011M	;ゆあ 私服 真剣*
@char file=CB01X001M	;紗雪 私服 無表情*

@Talk name=心の声
正因為如此，雖然不想給他人添麻煩卻還是發傳單尋求目擊
證明啊，接受我們的幫助了啊。

@Hitret id=57855

@clearChar id=-1

@Talk name=智希
「不好意思弄得學姐這麼晚，最後不能送你回家。下次找個
　時間肯定好好地彌補——」
@Hitret id=57856

@Talk name=心の声
這次我憑藉著自己的意識邁出了腳步，而不是靠由婭的鼓
勵。
@Hitret id=57857

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA170053
「我們也去！」
@Hitret id=57858

@Talk name=智希
「誒……」
@Hitret id=57859

@PlaySe file=SE244		;服を引っ張る音（そっと）
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
由婭飛奔過來拉住了我的衣服。
@Hitret id=57860

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170023
「我們大家一起去找吧。」
@Hitret id=57861

@stopSe fade=1000

@Talk name=智希
「剛才一之瀨同學不是說了嗎，天黑了很危險。」
@Hitret id=57862

@char file=CA01Z003L	;ゆあ 私服 微笑み＠目閉じ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170054
「那就快點找到小泡芙然後大家一起回家，大家一起回家就
　安全啊！」
@Hitret id=57863

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170024
「嗯，我很讚同由婭的說法。」
@Hitret id=57864

@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
貓咪們似乎也在讚同由婭，一齊叫了起來。
@Hitret id=57865

@Talk name=智希
「由婭，綾瀨學姐，喬魯吉你們……謝謝。」
@Hitret id=57866

@stopSe fade=1000
@char file=CA01X010L	;ゆあ 私服 期待*

@Talk name=ゆあ/由婭 voice=YUA170055
「……那我們出發吧！」
@Hitret id=57867

@Talk name=智希
「嗯，我們一起去追一之瀨同學吧。」
@Hitret id=57868

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE104				;走り寄ってくる音（地面）
@cg file=BG014b pos=0,0,-48		;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「一之瀨同學！」
@Hitret id=57869

@char file=CQ01X011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170077
「額，長峰同學！？」
@Hitret id=57870

@clearChar id=-1
@update time=0
@movecamera time=500

@Talk name=心の声
沿著上學的路找到了一之瀨同學，她正在望著樹枝尋找小泡
芙的身影，於是我們迎了上去。
@Hitret id=57871

@stopSe fade=1000

@Talk name=智希
「果然還在找小泡芙啊。」
@Hitret id=57872

@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170078
「誒？果然是指……」
@Hitret id=57873

@Talk name=智希
「不是說過嗎，一之瀨同學做的傳單中充滿了對小泡芙的
　愛。」
@Hitret id=57874

@char file=CQ01X006M	;ほとり 私服 照れ＠妄想

@Talk name=智希
「所以我想你肯定一個人還在堅持找。」
@Hitret id=57875

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170079
「……長峰同學，好厲害。」
@Hitret id=57876

@char file=CQ01Z004M	;ほとり 私服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR170080
「哈哈……沒想到竟然暴露了。」
@Hitret id=57877

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170056
「步鳥同學，你真是太見外了！　由婭我們不是說好了一起
　找的嗎？」
@Hitret id=57878

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170025
「請讓我陪到最後，不然我放不下心呀。」

@Hitret id=57879

@char file=CQ01Y007M	;ほとり 私服 悲しみ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170081
「可，可是，但是……」
@Hitret id=57880

@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=智希
「你看，喬魯吉它們也是這麼說的。」
@Hitret id=57881

@clearChar id=ほとり
@clearChar id=紗雪
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎はじめはジョルジたちを参加させることを渋っていた智希が
;◎今は認めてくれているので、得意げです。
@Talk name=ゆあ/由婭 voice=YUA170057
「嘿嘿嘿，看來智希現在也能夠和喬魯吉它們交流了呀！」
@Hitret id=57882

@stopSe fade=1000

@Talk name=智希
「好不容易召集了它們，它們還沒有好好表現一番呢。要讓
　它們努力找啊。」
@Hitret id=57883

;◎図星を刺されてグサッと来ています。
@PlaySe file=SE113		;ネコの鳴き声２
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170058
「啊嗚っ」
@Hitret id=57884

@Talk name=智希
「我還沒幫上什麼忙，就允許我繼續找下去吧，一之瀨同
　學。」
@Hitret id=57885

@stopSe fade=1000
@clearChar id=-1
@char file=CQ01Y004M	;ほとり 私服 照れ＠微笑み
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎心細さがなくなり、こみあげてくるものを堪えています。
@Talk name=ほとり/歩鳥 voice=HTR170082
「……謝謝你，長峰同學。」
@Hitret id=57886

@char file=CQ01X006M	;ほとり 私服 照れ＠妄想
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎心細さがなくなり、こみあげてくるものを堪えています。
@Talk name=ほとり/歩鳥 voice=HTR170083
「沒幫上忙，瞧你說的……你能過來就很高興了……謝
　謝。」
@Hitret id=57887

@Talk name=智希
「那我們早點開始找吧，趕在太陽落山之前找到它。」
@Hitret id=57888

@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170084
「嗯。」
@Hitret id=57889

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE113		;ネコの鳴き声２
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=智希
「……嗯？」
@Hitret id=57890

@stopSe fade=1000
@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
貓咪們一下子鬧騰起來。
@Hitret id=57891

@Talk name=智希
「喬魯吉，怎麼啦？」
@Hitret id=57892

@stopSe fade=1000
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170059
「難道是聽到了小泡芙的聲音！？」
@Hitret id=57893

@clearChar id=-1

@Talk name=心の声
貓咪們贏得我們的關注后，就一邊回頭看我們一邊跑了起
來。
@Hitret id=57894

@Talk name=智希
「一之瀨同學，我們去看看吧。」
@Hitret id=57895

@char file=CQ01Z011M	;ほとり 私服 驚き＠

@Talk name=ほとり/歩鳥 voice=HTR170085
「誒，啊……」
@Hitret id=57896

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170086
「……嗯！」
@Hitret id=57897

;★場所移動
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE129 fade=3000		;風に森の木がそよぐ
@cg file=BG019b01					;風ノ宮神社（境内） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
跟著喬魯吉它們來到了風之宮神社。
@Hitret id=57898

@PlaySe file=SE112		;ネコの鳴き声
@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK170026
「大家穿過鳥居跟上。」
@Hitret id=57899

@Talk name=智希
「小泡芙在這裡嗎？」
@Hitret id=57900

@stopSe fade=0
@PlaySe file=SE262		;ネコの鳴き声３
@clearChar id=-1

@Talk name=心の声
喬魯吉面對我叫了一聲。
@Hitret id=57901

@stopSe fade=0
@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
與此同時其他的貓咪們圍在一棵樹下，喵喵喵的直叫。
@Hitret id=57902

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊！在那裡停著的。」
@Hitret id=57903

@moveCamera pos=-480,-270,64 time=250

@Talk name=心の声
在夕陽的橙光染上的樹葉之間混入了一個水藍色的小毛球。
@Hitret id=57904

@stopSe fade=1000
@face file=CQ01X011		;ほとり 私服 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170087
「小泡芙！」
@Hitret id=57905

@Talk name=智希
「一之瀨同學？」
@Hitret id=57906

@cg file=BG019b01		;風ノ宮神社（境内） 夕

@Talk name=心の声
一之瀨同學從我身旁跑過，來到貓咪們聚集的樹下。
@Hitret id=57907

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170088
「小泡芙，來，過來。」
@Hitret id=57908

;★Ｓｅ　鳥が一羽羽ばたく音。バサバサッ

@stopEnvSe fade=3000
@playBgm file=BGM10 fade=3000		;「優しさ・幸せの１ページ」
@PlaySe file=SE261					;小鳥が羽ばたく音。バサバサっ
@Cg file=EV_Q02_02L pos=320,-180,0	;インコを見つけるほとり
@face file=CQ01X003					;ほとり 私服 笑顔＠目閉じ
@update transition=crossfade time=1000
@movecamera pos=-120,-84,0 time=4000
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170089
「小泡芙！」
@Hitret id=57909

;⊥『小鳥』という表現は意図です。＞ゆあが確認するまで
;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ

@stopSe fade=1000

@Talk name=心の声
水藍色的小鳥站立在一之瀨同學的指尖上。
@Hitret id=57910

@Cg file=EV_Q02_02		;インコを見つけるほとり
@face file=CQ01Y007		;ほとり 私服 悲しみ＠

;◎安心して涙声になっています。
@Talk name=ほとり/歩鳥 voice=HTR170090
「小泡芙，小泡芙！真是太好了……！」
@Hitret id=57911

;⊥『小鳥』という表現は意図です。＞ゆあが確認するまで

@Talk name=心の声
把臉靠近停在指尖的小鳥。
@Hitret id=57912

@Talk name=心の声
於是，小鳥用頭蹭過去，時不時拍打翅膀。
@Hitret id=57913

@face file=CA01X010		;ゆあ 私服 期待*

@Talk name=ゆあ/由婭 voice=YUA170060
「步鳥同學，這個就是小泡芙嗎。」
@Hitret id=57914

@Cg file=EV_Q02_01		;インコを見つけるほとり
@face file=CQ01Z001		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170091
「嗯！小泡芙，快，打個招呼。」
@Hitret id=57915

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ

@PlaySe file=SE255		;セキセイインコの鳴き声１

@Talk name=心の声
一之瀨同學將指尖朝向了由婭，小泡芙展開了兩隻翅膀。
@Hitret id=57916

@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170061
「初次見面，小泡芙！」
@Hitret id=57917

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA170062
「看吧，看吧？智希，我說的話沒錯吧！喬魯吉它們幫我們
　找到了小泡芙！」
@Hitret id=57918

@stopSe fade=1000

@Talk name=智希
「啊啊，多虧有了由婭還有喬魯吉它們。」
@Hitret id=57919

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
伸出手摸摸一臉自滿的由婭的頭。
@Hitret id=57920

@Cg file=EV_Q02_01		;インコを見つけるほとり

@Talk name=智希
「能夠找到真是太好了，小泡芙還會打招呼，真是聰明。」
@Hitret id=57921

@face file=CQ01Z002		;ほとり 私服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170092
「嗯，這都多虧了你們的幫忙呀。謝謝。」
@Hitret id=57922

@face file=CQ01X003		;ほとり 私服 笑顔＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR170093
「嘿嘿嘿，小泡芙，有人誇你喲。」
@Hitret id=57923

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ

@PlaySe file=SE256		;セキセイインコの鳴き声２

@Talk name=心の声
一之瀨同學用另一只手去摸小泡芙。
@Hitret id=57924

@face file=CB01X003		;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK170027
「小泡芙比之前視頻裡面的漂亮多了。」
@Hitret id=57925

@face file=CQ01X002		;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170094
「謝謝，綾瀨學姐。」
@Hitret id=57926

@stopSe fade=1000
@Cg file=EV_Q02_01L pos=56,-116,-48	;インコを見つけるほとり
@face file=CQ01Y002					;ほとり 私服 微笑み＠悲しみ

@Talk name=ほとり/歩鳥 voice=HTR170095
「本來全身都是水藍色的。」
@Hitret id=57927

@Talk name=心の声
一之瀨同學邊用手指拍拍小泡芙身上的灰塵，一臉落寞地說
道。
@Hitret id=57928

@Cg file=EV_Q02_02L pos=56,-116,-48	;インコを見つけるほとり
@face file=CQ01Y007					;ほとり 私服 悲しみ＠

@Talk name=ほとり/歩鳥 voice=HTR170096
「真是的……搞得這麼臟，來讓我看看受傷了沒有？」
@Hitret id=57929

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ

@PlaySe file=SE255		;セキセイインコの鳴き声１

@Talk name=心の声
一之瀨同學的這隻虎皮鸚鵡確實弄得有些臟，不過看上去還
挺有活力的。
@Hitret id=57930

;★Ｓｅ　鳥が一羽羽ばたく音。バサバサッ

@stopSe fade=0
@PlaySe file=SE261		;小鳥が羽ばたく音。バサバサっ
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170097
「嗯，怎麼啦小泡芙？」
@Hitret id=57931

@Talk name=智希
「是不是怕喬魯吉它們呀？」
@Hitret id=57932

@char file=CQ01Y012M	;ほとり 私服 驚き＠「え…？」

@Talk name=ほとり/歩鳥 voice=HTR170098
「啊……原來如此。」
@Hitret id=57933

@stopSe fade=1000
@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170099
「小泡芙。這些喵咪們可是帶我們過來的恩人哦。」

@Hitret id=57934

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ
@PlaySe file=SE257		;セキセイインコの鳴き声（長め）

@Talk name=心の声
小泡芙歪了幾次腦袋后，似乎明白了似的叫了一聲。
@Hitret id=57935

@Cg file=EV_Q02_01		;インコを見つけるほとり
@face file=CQ01X001		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170100
「小泡芙，快道謝。」
@Hitret id=57936

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ

@stopSe fade=0
@PlaySe file=SE255		;セキセイインコの鳴き声１

@Talk name=心の声
一之瀨同學又將指尖朝向了喬魯吉它們的方向。
@Hitret id=57937

@stopSe fade=0
@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
小泡芙展開了翅膀，喬魯吉它們似乎為了回應小泡芙，喵喵
的叫了起來。
@Hitret id=57938

@Talk name=智希
「一下子就混熟了嘛。」
@Hitret id=57939

@Talk name=心の声
這就是跨越種族的友誼？真是令人欣慰。
@Hitret id=57940

@stopSe fade=1000
@cg file=BG019b01			;風ノ宮神社（境内） 夕
@char file=CQ01X002L x=0	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;★智希の手を握っています。

@Talk name=ほとり/歩鳥 voice=HTR170101
「幫我找到小泡芙，謝謝……真不知道該怎麼答謝你們。」
@Hitret id=57941

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……！」
@Hitret id=57942

@Talk name=心の声
突然之間握住了我的手，一時不知道該怎麼回答了。
@Hitret id=57943

@Talk name=智希
「額……沒什麼……我什麼都沒做呀。找到小泡芙的是喬魯
　吉它們。」
@Hitret id=57944

@char file=CA01Y004M x=-500		;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170063
「沒有的事！說著再多找找而去追趕步鳥同學的是智希。」
@Hitret id=57945

@char file=CB01Y002M x=500		;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170028
「是的。就是因為智希堅持繼續找下去，所以喬魯吉它們最
　後發現了小泡芙……」
@Hitret id=57946

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CQ01Y003L	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170102
「嘻嘻嘻……果然還是得跟長峰同學道謝才行啊。」
@Hitret id=57947

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
手握的更緊了，更清楚地感受到了溫度。
@Hitret id=57948

@char file=CQ01X013L	;ほとり 私服 驚き＠「きょとん」

@Talk name=ほとり/歩鳥 voice=HTR170103
「長峰同學？怎麼臉通紅啊？」
@Hitret id=57949

@Talk name=智希
「啊，沒事，這只是……」
@Hitret id=57950

@char file=CA01X008M x=-500		;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎感心しています。
@Talk name=ゆあ/由婭 voice=YUA170064
「步鳥同學，真是大膽……」
@Hitret id=57951

@char file=CB01X005M x=500		;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170029
「嗯，將手握的那麼緊……」
@Hitret id=57952

;★智希からバッと距離を取ります。

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CQ01X012M	;ほとり 私服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎自分の行動を顧みて、恥ずかしがっています。
@Talk name=ほとり/歩鳥 voice=HTR170104
「啊，啊啊啊！？」
@Hitret id=57953

@char file=CQ01X004M	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170105
「啊啊啊啊，對不起。因為找到小泡芙太高興了，一不下心
　就……！」
@Hitret id=57954

@Talk name=智希
「啊啊啊，沒事……因為沒習慣，有些驚訝而已。」
@Hitret id=57955

@clearChar id=-1

@Talk name=心の声
忍不住看了看剛才被握住的手。
@Hitret id=57956

@Talk name=心の声
只有夕陽跟奏像這樣緊握過我的雙手，所以這一下子使我不
知所措。
@Hitret id=57957

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CQ01Z011M			;ほとり 私服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170106
「啊，是我。」
@Hitret id=57958

@stopEnvSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音
@char file=CQ01Y001M		;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170107
「喂？啊，嗯，現在在風之宮神社……」
@Hitret id=57959

@leave id=ほとり

@Talk name=心の声
好像是家人打過來的電話，一之瀨同學使了個眼色之後就轉
過身去了。
@Hitret id=57960

@stopSe fade=1000

@Talk name=智希
「沒事吧？」
@Hitret id=57961

@PlaySe file=SE001 fade=0	;携帯を切る音

@Talk name=心の声
看電話打完了，於是上前搭話。
@Hitret id=57962

@enter file=CQ01X002M right=100		;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170108
「妹妹打來的電話，說是不等我吃飯了。」
@Hitret id=57963

@stopSe fade=1000
@char file=CQ01X002M x=-300	;ほとり 私服 笑顔＠目開け
@char file=CA01Y001M x=300	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170065
「你有妹妹嗎？」
@Hitret id=57964

@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170109
「嘻嘻嘻，嗯。我可是姐姐喲。」
@Hitret id=57965

@char file=CA01X001M	;ゆあ 私服 微笑み*
@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170110
「妹妹所在的部團最近要參加一個大會，總道歉說『對不
　起，沒時間跟你一起去找小泡芙』，要是告訴她會很高
　興的。」
@Hitret id=57966

@clearChar id=ゆあ
@char file=CQ01Z002M x=0	;ほとり 私服 微笑み＠甘え

@Talk name=智希
「剛才電話裡面怎麼沒說？」
@Hitret id=57967

@char file=CQ01Y003M	;ほとり 私服 笑顔＠

;◎照れ笑いをしています
@Talk name=ほとり/歩鳥 voice=HTR170111
「要是現在就告訴她的話，我的高興之情可是會壓制不住的
　呀，到家後再說。」
@Hitret id=57968

@Talk name=智希
「畢竟用力捏住妹妹的手不會引起歧義嘛。」
@Hitret id=57969

@char file=CQ01X004M	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170112
「嗯嗯！是啊。」
@Hitret id=57970

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170113
「那個……剛才真是對不起。」
@Hitret id=57971

@Talk name=智希
「沒事，這點小事沒必要道歉……」
@Hitret id=57972

@Talk name=心の声
反過來要是真道歉，我會變得過於意識而害羞不已。
@Hitret id=57973

@Talk name=智希
「那今天就這樣啦，大家散了吧。」
@Hitret id=57974

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170114
「嗯，天開始暗下來了呢。」
@Hitret id=57975

@clearChar id=-1

@Talk name=心の声
一之瀨同學仰望著那混雜著一點藍色的天空。
@Hitret id=57976

@Talk name=智希
「綾瀨學姐，一之瀨同學，我送你們回去吧。」
@Hitret id=57977

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK170030
「誒！？我不要緊，你去送一之瀨同學吧。」
@Hitret id=57978

@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170115
「我沒事的，這裡離家很近！還有小泡芙陪我……」
@Hitret id=57979

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170066
「不是說好了大家一起回家的嗎！」
@Hitret id=57980

@Talk name=智希
「就是。」
@Hitret id=57981

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

;★無音です。

@Talk name=紗雪 voice=SYK170031
「…………」
@Hitret id=57982

@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え

;★無音です。

@Talk name=ほとり/歩鳥 voice=HTR170116
「…………」
@Hitret id=57983

@Talk name=智希
「走，大家一起回家吧。」
@Hitret id=57984

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@char file=CB01Y002M	;紗雪 私服 微笑み*
@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=400 count=1
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎紗雪「……はい」　照れ笑いです。
;◎ほとり「……うん」　照れ笑いです。
@Talk name=紗雪＆ほとり/紗雪＆歩鳥 voice=SYK170032/HTR170117
「嗯。」
「好的。」
@Hitret id=57985

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM04					;「日常４・窓辺から見える風景」
@cg file=BG005c						;夕顔亭（店内） 夜
@update transition=crossfade time=2000
@waitUpdate
@PlaySe file=SE011					;喫茶店（夕顔亭）のカウベル
@enter file=CA01Y002M right=100		;ゆあ 私服 微笑み＠自信*

;◎ミスじゃ無いです。こういう挨拶です。
@Talk name=ゆあ/由婭 voice=YUA170067
「我回來啦～！」
@Hitret id=57986

@char file=CF01X001M x=-300		;香穂 私服 微笑み*
@char file=CA01Y002M x=300		;ゆあ 私服 微笑み＠自信*

@Talk name=香穂 voice=KAH170001
「哦—，歡迎回來—」
@Hitret id=57987

@Talk name=智希
「啊咧？怎麼還在。」
@Hitret id=57988

;★詰め寄っています。

@clearChar id=ゆあ
@char file=CF01X008L x=0	;香穂 私服 怒り*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170002
「好過分！明明因為擔心你們所以才一直等到現在的！！」
@Hitret id=57989

@hide
@movecamera pos=-320,0,0 time=250
@waitCamera
@char file=CF01X009L	;香穂 私服 驚き*
@update time=0

@Talk name=心の声
躲開萬年不變緊靠過來的榎本，拉開距離。
@Hitret id=57990

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170003
「啊啊，好過分！」
@Hitret id=57991

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH170001
「歡迎回來，智希，小由婭。一之瀨同學的寵物找到了
　嗎？」
@Hitret id=57992

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170068
「喬魯吉它們在神社找到了小泡芙！」
@Hitret id=57993

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽 voice=YUH170002
「小泡芙？」
@Hitret id=57994

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=智希
「一之瀨同學的寵物的名字。小泡芙，取自奶油泡芙。」
@Hitret id=57995

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170003
「原來如此。能夠找回來真是太好了。」
@Hitret id=57996

@Talk name=智希
「啊啊。」
@Hitret id=57997

@clearChar id=-1
@enter file=CF01X015L right=100		;香穂 私服 疑惑*
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎クレッシェンドです。
@Talk name=香穂 voice=KAH170004
「哼嗯。哼嗯。哼哼嗯？」
@Hitret id=57998

@Talk name=智希
「幹什麼？」
@Hitret id=57999

@char file=CF01X013M	;香穂 私服 不満*

@Talk name=香穂 voice=KAH170005
「嗯？竟然知道名字的由來，關係變得不錯了嘛。」
@Hitret id=58000

@char file=CA01Z001M x=-300		;ゆあ 私服 微笑み*
@char file=CF01X013M x=300		;香穂 私服 不満*

@Talk name=ゆあ/由婭 voice=YUA170069
「跟由婭還有紗雪同學關係也變得很好了。」
@Hitret id=58001

@autoPosition

@Talk name=智希
「啊啊，是啊。」
@Hitret id=58002

@char file=CF01Y012M	;香穂 私服 怒り＠拗ね

@Talk name=香穂 voice=KAH170006
「難道不是把由婭當做擋箭牌了？」
@Hitret id=58003

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=智希
「擋箭牌？」
@Hitret id=58004

@clearChar id=ゆあ
@char file=CH01X002M	;響 私服 微笑み＠苦笑*

;◎苦笑
@Talk name=響 voice=HBK170001
「智希可不是這麼會算計的人。」
@Hitret id=58005

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH170007
「這話確實無法反駁……」
@Hitret id=58006

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170004
「嗯！就是。」
@Hitret id=58007

@clearChar id=夕陽
@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響 voice=HBK170002
「然後呢？找到之後怎麼啦？弄得這麼晚才回來，發生了什
　麼吧？」
@Hitret id=58008

@Talk name=智希
「想什麼呢？就是送她們回家了而已……」
@Hitret id=58009

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170008
「哇哦！小智，也就是說你就知道了風見坂學園兩大名人的
　住址啦！？」
@Hitret id=58010

@Talk name=智希
「綾瀨學姐就送到公寓的附近，一之瀨同學沒讓我送到家門
　口。」
@Hitret id=58011

@char file=CH01X011M	;響 私服 真剣*
@char file=CF01X015M	;香穂 私服 疑惑*

@Talk name=響 voice=HBK170003
「還有呢？」
@Hitret id=58012

@Talk name=智希
「你到底在期待些什麼……就這些，是吧，由婭？」
@Hitret id=58013

@clearChar id=-1
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170070
「為了答謝喬魯吉它們，去買了一些柴魚干。」
@Hitret id=58014

@Talk name=智希
「啊啊，對的。」
@Hitret id=58015

@clearChar id=-1

@Talk name=心の声
這個回答雖然跟響問的問題沒有關係不過是事實。我決定就
這樣順著由婭的話說下去。
@Hitret id=58016

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH170009
「喂喂喂，夕陽，你就這樣放過他了？」
@Hitret id=58017

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH170005
「天都這麼黑了，送女孩子回家不是很正常的事情嗎。」
@Hitret id=58018

@char file=CH01X004M	;響 私服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎からかうように
@Talk name=響 voice=HBK170004
「何況智希這麼貼心。」
@Hitret id=58019

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH170010
「問題是這份溫柔是不分對象的，喂，夕陽！？」
@Hitret id=58020

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎強がっています。
@Talk name=夕陽 voice=YUH170006
「別把話甩給我。溫柔也算優點吧。」
@Hitret id=58021

@clearChar id=夕陽
@clearChar id=響
@char file=CF01X015M	;香穂 私服 疑惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH170011
「嗯～……真擔心這以後會發展成什麼樣……」
@Hitret id=58022

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170071
「嗯嗯，讓我們守護他的未來吧。」
@Hitret id=58023

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH170012
「嗯—，小由婭你到底是在幫誰呀？」
@Hitret id=58024

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA170072
「要說哪邊？」
@Hitret id=58025

@clearChar id=ゆあ
@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170007
「香穗！不要把小由婭也牽扯進來！」
@Hitret id=58026

@char file=CF01X012M	;香穂 私服 泣き＠感動*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170013
「哼～，我可是為了夕陽你才這麼說的～！」
@Hitret id=58027

@Talk name=智希
「你們的感情還真是好呀。」
@Hitret id=58028

@clearChar id=-1

@Talk name=智希
「由婭走，去幫忙到打烊為止。」
@Hitret id=58029

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170073
「嗯，智希！」
@Hitret id=58030

@Talk name=心の声
要把今天打工的時間給補回來才行。
@Hitret id=58031

@clearChar id=-1

@Talk name=心の声
將圍裙系好，讓躁動的心平靜了下來。
@Hitret id=58032

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG019b01		;風ノ宮神社（境内） 夕
;@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@eyecatch type=BG019b01 char=CQ01Y006M

;------------------------------------------------------------------------------
@change target=q02_01

