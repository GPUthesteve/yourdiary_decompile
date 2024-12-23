;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝鈴木修正_F06_01
;ルート　　＝香穂ルート・６日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木彩乃
;--------------------------------------------------

;⊥全修正ファイル
;⊥当ファイル以降、智希と香穂の呼称が、お互いの名前呼びへ変わります。
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/05/09
;Ωシステム載せ替え時に、手紙モード使用で＞済み2013/12/06
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06
;ΩEV_F08指定完了2014/01/17

@wait time=3000 hitCancel
@PlayEnvSe file=SE111			;スズメの鳴き声
@playBgm file=BGM03				;「日常３・はっぴーでいず」
;@cg file=BG017a01 pos=0,0,-128	;中境駅 駅前 昼*
@cg file=BG006a pos=0,0,-128	;夕顔亭（店外） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
——某個休息日。
@Hitret id=47571

@Talk name=心の声
我們約好了，開始交往後的第一個休息日，
要作為第一次約會的日子。
@Hitret id=47572

@Talk name=智希
「呼啊……」
@Hitret id=47573

@Talk name=心の声
周圍太過安靜，一不小心打起了哈欠。
@Hitret id=47574

@Talk name=心の声
怎麼說也是第一次約會，當然不可能會不高興……
@Hitret id=47575

@Talk name=智希
「但不管怎麼說，沒有早上六點就集合的吧……」
@Hitret id=47576

@Talk name=心の声
榎本指定的是，早上六點在中境站前集合。
@Hitret id=47577

@Talk name=心の声
另外，今天要看的電影，是最早九點放映的那一場。
@Hitret id=47579

@Talk name=心の声
這也是榎本的要求。說是——
@Hitret id=47580

;★回想演出
;⊥香穂の服装は制服です。（場所は都合に合わせて変更可ですが、
;⊥デート中は私服なので、服装は必ず制服でお願いします）

@stopEnvSe fade=3000
@hide
@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

@Talk name=香穂 voice=KAH150453
『獨佔長峰同學一整天的話也不太好吧？
　畢竟，那個店裡休息日還是挺忙的！』
@Hitret id=47581

@char file=CF02X002M tone=sepia	;香穂 制服 微笑み＠余裕*

;◆　回想エコー加工をお願いします

@Talk name=香穂 voice=KAH150454
『如果交往和打工兩方面都能兼顧的話，
　那我約你也不會太過意不過去！』
@Hitret id=47582

@char file=CF02X005M tone=sepia	;香穂 制服 喜び*

;◆　回想エコー加工をお願いします

@Talk name=香穂 voice=KAH150455
『而且比起臨時定下的約會，不如將打工和約會
　和打工的日子規劃好，才更有成就感！』

@Hitret id=47583

@char file=CF02Y004M tone=sepia	;香穂 制服 笑顔＠自信満々

;◆　回想エコー加工をお願いします

@Talk name=香穂 voice=KAH150456
『所以，怎麼樣？
　我們就不要玩得太晚，來個大清早就開始的約會吧！』
@Hitret id=47584

@face show
@cg file=BG021a pos=-320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
——原話大概就是這樣。
@Hitret id=47585

;Ωやることがない…

@Talk name=心の声
明明是第一次約會，
覺得沒必要在意打工的事，也不想去在意。
@Hitret id=47586

@Talk name=心の声
但是，香穗對夕陽的顧慮我也清楚，也不好隨便拒絕。

@Hitret id=47587

@Talk name=心の声
況且，都說了那樣約起來也安心點，
能過得更加開心，就更不好拒絕了。
@Hitret id=47588

@Talk name=智希
「話雖如此，距離電影開場的時間也太長了吧。」
@Hitret id=47589

@Talk name=心の声
就算是“早上的約會”，不過這也太早了吧？
@Hitret id=47590

@Talk name=心の声
就算在學校裡的榎本是遲到狂魔，不過現在我倒是不擔心
看到她一副就算遲到也無所謂的樣子了。
@Hitret id=47591

@Talk name=智希
「到底在想什麼呢……」
@Hitret id=47592

@Talk name=心の声
雖說如此，從我口中冒出的碎碎唸越來越多。
@Hitret id=47593

;@cg file=BG017a01		;中境駅 駅前 昼*
@cg file=BG006a			;夕顔亭（店外） 昼

@Talk name=心の声
初次約會。
@Hitret id=47594

@Talk name=心の声
初次約會前就已經獻出了初吻和第二吻，
所以因約會而興奮得飄飄然的樣子應該和我無緣。

@Hitret id=47595

@Talk name=心の声
但是，果然還是很高興，高興得昨晚都沒怎麼睡著。
@Hitret id=47596

@Talk name=心の声
所以一不小心，就打起了哈欠。
@Hitret id=47597

@face file=CF01X003		;香穂 私服 微笑み＠企み*

@Talk name=香穂/？？？ voice=KAH150457
「嘻嘻嘻……」
@Hitret id=47598

@face file=CF01Y004		;香穂 私服 笑顔＠自信満々

;◎『だぁれだ』と言いかけています。
@Talk name=香穂/？？？ voice=KAH150458
「猜猜我……」

@HitWait id=47599

;
@face file=CF01X010		;香穂 私服 驚き＠照れ*
;
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
;
@font face=39


@hide

@Cg file=EV_F08_01L pos=-320,-48,0	;「猜猜我是誰？」

@update time=0

@movecamera pos=248,-48,0 time=200

@waitCamera

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@face file=CF01X010		;香穂 私服 驚き＠照れ*

@font face=39

;◎転びます

@Talk name=香穂/？？？ voice=KAH150459
「哇啊啊啊啊！？」
@Hitret id=47600

@PlaySe file=SE071		;打撃音
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「好痛！？」
@Hitret id=47601

@Talk name=心の声
背後突然感受到衝擊。
@Hitret id=47602

@Cg file=EV_F08_01		;「だーれだっ？」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「呃……什，什麼……？」
@Hitret id=47603

;@char file=CF01X007L pos=0,720,0	;香穂 私服 悲しみ＠困惑*
;@update time=0
;@move id=香穂 my=-720 cycle=500
@face file=CF01X007		;香穂 私服 悲しみ＠困惑*

@Talk name=香穂 voice=KAH150460
「啊好痛……失敗失敗……」
@Hitret id=47604

@Talk name=智希
「……榎本啊。」
@Hitret id=47605

;@char file=CF01X010M	;香穂 私服 驚き＠照れ*
;@update time=0
;@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@Cg file=EV_F08_02		;「だーれだっ？」
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CF01X010		;香穂 私服 驚き＠照れ*

@Talk name=香穂 voice=KAH150461
「啊！？」
@Hitret id=47606

;@char file=CF01Y005M	;香穂 私服 笑顔＠「てへっ」
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@Cg file=EV_F08_02L pos=248,-48,0	;「だーれだっ？」

;◎可愛く誤魔化すイメージです。
@Talk name=香穂 voice=KAH150462
「我，我是誰啊？」
@Hitret id=47607

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CF01Y005L	;香穂 私服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
嬌媚的語氣地說著，從正面把手伸了過來。
@Hitret id=47608

@char file=CF01Y006L	;香穂 私服 照れ＠

@Talk name=智希
「……雖然很清楚你想幹什麼。」
@Hitret id=47609

@Talk name=智希
「……要重來次嗎？」
@Hitret id=47610

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150463
「真，真的！？不愧是長峰同學，真溫柔！」
@Hitret id=47611

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎ブリっ娘アイドルが媚びるように。
;◎『にゃ』は猫の真似のイメージです。
@Talk name=香穂 voice=KAH150464
「那麼，我就承蒙你的好意，讓我來個復仇戰咯！」
@Hitret id=47612

@Talk name=智希
「可是可以，不過在那之前……」
@Hitret id=47613

@movecamera pos=0,0,32 tie=500
@char file=CF01Y013L	;香穂 私服 驚き＠
@waitUpdate
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150465
「哇……！？」
@Hitret id=47614

@hide
@moveCamera pos=0,180,32 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,32 time=1000
@waitCamera hitCancel

@Talk name=心の声
我靠近榎本，額頭，鼻子……不止臉上，觀察了一邊全身。
@Hitret id=47615

@char file=CF01Y015L	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穂 voice=KAH150466
「長長長長長峰同學……怎，這麼了？看什麼呢？
　為什麼要靠這麼近？」
@Hitret id=47616

@char file=CF01Y008L	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150467
「讓別人說『太近了太近了太近了』，
　可是小，小香穗的專利噢？」
@Hitret id=47617

@Talk name=智希
「不，我在想你剛才有沒有受傷……
　雖然好像沒有地方變紅，腳什麼的沒有扭傷吧？
　有痛的地方嗎？」
@Hitret id=47618

@char file=CF01Y006L	;香穂 私服 照れ＠

;◎女の子扱いをされて照れています。
@Talk name=香穂 voice=KAH150468
「沒，沒事……沒關係的……」
@Hitret id=47619

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150469
「真，真討厭，長峰同學！
　居然那麼不相信以健康，結實為賣點的小香穗！」

@Hitret id=47620

@char file=CF01X005M	;香穂 私服 喜び*

@Talk name=香穂 voice=KAH150470
「這種事，應該對更加柔弱的女孩子夕陽──」

@HitWait id=47621

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ついいつものくせで『夕陽押し』をしてしまい，
;◎気まずくなっています。

@Talk name=香穂 voice=KAH150471
「………………」
@Hitret id=47622

@Talk name=智希
「………………」
@Hitret id=47623

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=心の声
這是榎本擅長的，
一到關鍵時刻就會放出的玩笑……好像不是。
@Hitret id=47624

@Talk name=心の声
至今她都一直堅持著，躲在身後為夕陽出謀劃策。
@Hitret id=47625

@Talk name=心の声
這個習慣看來不是那麼容易就會改變的。
@Hitret id=47626

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=47627

@Talk name=智希
「……香……香穗。」
@Hitret id=47628

@char file=CF01X010M	;香穂 私服 驚き＠照れ*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎『なに？　いまなんて（言ったの）？』
@Talk name=香穂 voice=KAH150472
「哇呀！？誒，什，什麼？剛才叫我什麼？」
@Hitret id=47629

@Talk name=智希
「香穗……這麼叫可以嗎？」
@Hitret id=47630

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150473
「為，為什麼！？」
@Hitret id=47631

@Talk name=智希
「很像女孩子，我覺得是個非常棒的名字。」
@Hitret id=47632

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150474
「啊，是，是啊！確實是個好名字，我也很喜歡！
　雖然完全名不副其實。」
@Hitret id=47633

@Talk name=智希
「才沒那事，所以才想用這個名字叫你啊。」
@Hitret id=47634

@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂 voice=KAH150475
「誒，誒？」
@Hitret id=47635

@Talk name=智希
「想用與你相稱的名字叫你。
　我這女子力滿滿，又那麼可愛的女朋友。」
@Hitret id=47636

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150476
「…………！」
@Hitret id=47637

@Talk name=心の声
為了讓她聽明白，我一字一頓地將我的話說出口。
@Hitret id=47638

;⊥まだ香穂から許可を得ていないので『榎本』です。

@clearChar id=-1

@Talk name=心の声
是因為以前總在意夕陽的緣故嗎……
榎本總認為『自己是次要的』，而習慣性退卻。
@Hitret id=47639

@Talk name=心の声
但是，如果她要退卻的話，我就相應地靠近就好了。
@Hitret id=47640

@Talk name=心の声
這個對付榎本的方法，正是夕陽告訴我的。
@Hitret id=47641

@char file=CF01Y014M	;香穂 私服 甘え＠

@Talk name=香穂 voice=KAH150477
「真……」
@Hitret id=47642

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150478
「真沒辦法啊，嘛，既然我達令話都說到這地步了，
　那我只能言聽計從了吶。」
@Hitret id=47643

@Talk name=智希
「這樣啊，謝謝……香穗。」
@Hitret id=47644

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=香穂 voice=KAH150479
「哇…………」
@Hitret id=47645

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150480
「相，相對的，我也要用名字叫你！
　而且是只用名字的！彼此彼此！？」
@Hitret id=47646

@Talk name=智希
「啊啊，那可正如我願。快直接用名字叫我。」
@Hitret id=47647

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;⊥『イラッ☆　って』と『っ』が続いていますので、
;⊥前半の吃音はカタカナにしました。違和感があれば修正します。

@Talk name=香穂 voice=KAH150481
「你說了啊！那這下可就說好了！
　之後再說『討厭☆』什麼的可也沒用啊，不能再改了！」
@Hitret id=47648

@Talk name=智希
「怎麼可能會討厭呢，彼此彼此嘛。
　來，快叫，香穗。」
@Hitret id=47649

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150482
「嗚………………」
@Hitret id=47650

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=香穂 voice=KAH150483
「……智……智希。」
@Hitret id=47651

;⊥前メスに合わせ、吃音をカタカナにしています。
;⊥前メスを修正した場合はこちらも修正。

@Talk name=智希
「……剛才的那氣勢去哪兒了。
　不是要叫得讓我覺得討厭的嗎？」
@Hitret id=47652

;⊥噛んでいますが、一応ネットスラングなので要確認＆必要があれば
;⊥修正。

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎『＝舐めんな』噛んでいます。
@Talk name=香穂 voice=KAH150484
「叫啦叫啦，會叫的啦，可別小瞧了香穗！！」
@Hitret id=47653

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;◎「智希」?１０回
@Talk name=香穂 voice=KAH150485
「智希智希智希智希智希智希智希智希智希智希！」
@Hitret id=47654

@stopAction id=香穂

@Talk name=智希
「哈哈，剛才是咬到舌頭了吧，香穗？」
@Hitret id=47655

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎照れ
@Talk name=香穂 voice=KAH150486
「嗚哇……」
@Hitret id=47656

@char file=CF01Y015L	;香穂 私服 感動＠
@focus id=香穂
@font face=21

;◎小声です。
@Talk name=香穂 voice=KAH150487
（明，明明我都叫了那麼多遍……智希只叫了我一次就那麼有
　破壞力……這，這是何等的女性殺手……）
@Hitret id=47657

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CF01Y015M	;香穂 私服 感動＠

@Talk name=智希
「才不是女性殺手啦，因為你是香穗啊……
　是我的女朋友嘛。你這可是有偏見。」
@Hitret id=47658

@Talk name=心の声
……雖然我這麼說，不過也感覺害羞起來了。
@Hitret id=47659

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150488
「吵……吵吵吵吵死了！
　我還要從背後偷襲你的噢！？」
@Hitret id=47660

@Talk name=心の声
香穗也一樣感覺這羞恥度爆表了吧，大聲地叫嚷著。
@Hitret id=47661

@Talk name=智希
「就算不偷襲，
　『猜猜我是誰？』這類的你不是也很想做嗎？」
@Hitret id=47662

@Talk name=智希
「話說，不是要重來一次的嘛。那，從頭開始吧。」
@Hitret id=47663

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150489
「算……算了啦……」
@Hitret id=47664

@Talk name=智希
「為什麼？」
@Hitret id=47665

@char file=CF01Y006M	;香穂 私服 照れ＠

;◎『（一応）乙女としては（ね）？』照れ隠しの疑問口調です。
@Talk name=香穂 voice=KAH150490
「『猜猜我是誰？』這種遊戲，你看，那個……
　對於少女來說只是過去的夢想罷了……」
@Hitret id=47666

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『乙女としては（ね）！』と叩きつけるようなイメージです。
@Talk name=香穂 voice=KAH150491
「重，重來的話……關於怎麼稱呼的話題也沒有
　什麼好聊的了……對於我這樣的少，少女來說！
　可是很困擾的……那個……」
@Hitret id=47667

@Talk name=智希
「這，這樣啊……作為少女來講？」
@Hitret id=47668

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150492
「是，是啊，作為少女來講！」
@Hitret id=47669

@char file=CF01Y008L	;香穂 私服 照れ＠照れ隠し
@focus id=香穂

@Talk name=心の声
……不妙。
@Hitret id=47670

@Talk name=心の声
作為戀人的我們之間的距離突然變得也太近了吧？
@Hitret id=47671

@Talk name=心の声
香穗身上那可愛的魅力滿滿地溢了出來，對於我這種
因第一次約會而飄飄然的新手來說，實在是應付不來。
@Hitret id=47672

@cg file=BG006a			;夕顔亭（店外） 昼

@Talk name=心の声
總，總之……
@Hitret id=47673

@Talk name=智希
「用名字稱呼是我的承諾，可沒打算反悔噢……香穗。」
@Hitret id=47674

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150493
「打，打住！香穗的生命值都要歸零了！
　禁止令人羞羞的台詞！」
@Hitret id=47675

;★バストアップ消し。

@action id=香穂 action=ActionAdvMove y=800 cycle=250

@Talk name=心の声
捂住耳朵蹲下不動了。
@Hitret id=47676

@Talk name=心の声
我們兩個都這麼害羞，是好還是壞呢。
@Hitret id=47677

@Talk name=心の声
不禁為接下來感到不安。
@Hitret id=47678

;@Talk name=智希
;「……如果不再做了的話會怎麼樣？」
;@Hitret id=47679

;@hide
;@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
;@update time=0
;@move id=香穂 my=-800 cycle=500
;@waitAction id=香穂

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG017a01  ;中境駅 駅前 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
兩人並排，向車站前移動。
@Hitret id=47680

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150494
「啊……電影院……這，還沒開門啊……」
@Hitret id=47681

@Talk name=智希
「你沒考慮過別的活動嗎？」
@Hitret id=47682

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150495
「嗯。」
@Hitret id=47683

@Talk name=智希
「……因為那麼早就被叫出來，
　我還以為是有什麼其他的事呢？」
@Hitret id=47684

@char file=CF01Y003M	;香穂 私服 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150496
「啊哈，抱歉……
　其實我是特想玩一下『猜猜我是誰』……很少女吧。」
@Hitret id=47685

@Talk name=智希
「嗯？那個就算是上午做也沒問題吧？」
@Hitret id=47686

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150497
「嗯……嘛……」
@Hitret id=47687

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=香穂 voice=KAH150498
「可是……那個……你看……」
@Hitret id=47688

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150499
「夕陽，現在這個時候應該還在睡覺吧……」
@Hitret id=47689

@Talk name=智希
「………………」
@Hitret id=47690

@clearChar id=-1

@Talk name=心の声
原來如此。
@Hitret id=47691

;@Talk name=心の声
;碰面地點不在夕顏亭而是車站前，
;也是這個原因吧。
;@Hitret id=47692

@Talk name=心の声
在意著夕陽，所以才設定那樣的時間吧。
@Hitret id=47693

@Talk name=智希
「起來了哦。」
@Hitret id=47694

@char file=CF01Y009M	;香穂 私服 悲しみ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150500
「真，真的假的……抱歉。」
@Hitret id=47695

@Talk name=智希
「為什麼香穗要道歉啊？」
@Hitret id=47696

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150501
「因為啊……那個，有些尷尬吧？所以，抱歉……」
@Hitret id=47697

@Talk name=智希
「怎麼可能啊。爽快地把我送出門了噢。」
@Hitret id=47698

@Talk name=智希
「啊啊……對了。有東西要給你。」
@Hitret id=47699

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150502
「嗯？什，什麼？」
@Hitret id=47700

@clearChar id=-1

@Talk name=智希
「這個……」
@Hitret id=47701

;⊥すみません、プロットにはありませんが伏線付加。
;⊥F06上で完結する伏線なのでご容赦ください。
;⊥伏線＞『デートの最後で開いて香穂が泣き笑う』
;⊥手紙の内容は『こんな朝早くに呼び出すからには
;⊥朝食用のお弁当作ってきたり……って、ことは
;⊥なくて、どうせ楽しみだからってだけで無計画でしょ？　次からは作ること。
;⊥今日は智希にエスコート任せること（智希には朝食が
;⊥食べられるカフェをアドバイスしているという設定）』
;⊥上記のようなことが書いてある。
;⊥香穂はデートの最初に受け取ったそれを、怖いからと
;⊥読まずにしまっておくが、デートの最後で智希に背中を
;⊥おされるなどして開く。
;⊥内容が、今までの夕陽と香穂の関係とは真逆（アドバイスする
;⊥側が変化）なので寂しくなったり、成長したと笑ったり？？？
;⊥とにかく、夕陽に祝われている（恨まれてはいない）と
;⊥二人で確認し、安心してラブラブになる。
;⊥（もう少し気まずい関係をひっぱりたいが、
;⊥いいかげん江頭さんシナリオへ合流しないと時間が危ないので
;⊥ファイル終点までには必ず甘々ラブラブに振り切ること＞自分）

@char file=CF01Y011M	;香穂 私服 怒り＠真剣

@Talk name=香穂 voice=KAH150503
「信？」
@Hitret id=47702

@Talk name=智希
「似乎是。雖然沒告訴我裡面寫了什麼。」
@Hitret id=47703

;⊥シナリオ上、カバンではなくポケットです。

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎ポケットに仕舞っています。
@Talk name=香穂 voice=KAH150504
「………………」
@Hitret id=47704

@Talk name=智希
「……不看嗎？」
@Hitret id=47705

@Talk name=心の声
香穗拿到後馬上就收到了口袋裡。
@Hitret id=47706

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150505
「嘛，嘛！
　畢竟和別人在一起的時候玩手機什麼的話很很失禮吧？
　何況現在還是在約會！？」
@Hitret id=47707

@Talk name=智希
「這樣啊。抱歉讓你費心了。」
@Hitret id=47708

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150506
「智，智希沒必要道歉啦，只是我個人的情感問題而已！」
@Hitret id=47709

@Talk name=智希
「也是。從剛才開始我們就一直在互相道歉。」
@Hitret id=47710

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150507
「對對！那個，約會應該更加酸酸甜甜才對！」
@Hitret id=47711

@Talk name=智希
「也對，酸酸甜甜的……很少女的感覺。」
@Hitret id=47712

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150508
「沒錯沒錯，少女的感覺！雖然這樣和我的性格差很多。」
@Hitret id=47713

@Talk name=智希
「我說啊……要是再這樣謙虛的話，
　我可就得再說些讓你害羞的台詞咯？」
@Hitret id=47714

@char file=CF01Y015M	;香穂 私服 感動＠
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH150509
「等，等下！那個真的不行啦！
　早飯！吃了早飯就能恢復精神了！去吃早飯吧！？」

@Hitret id=47715

@Talk name=智希
「還沒吃嗎？」
@Hitret id=47716

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎実は身だしなみを整えていて時間が無くなったので、照れています。
@Talk name=香穂 voice=KAH150510
「唔，嗯，稍微睡過頭了嘛！
　所以有些急，慌慌張張就過來了。」
@Hitret id=47717

@Talk name=智希
「這樣啊，然後就失敗了呢。」
@Hitret id=47718

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150511
「對對，就是那樣！急著跑過來的，
　就算是小香穗也會馬失前蹄啊！？失策失策～！」

@Hitret id=47719

@Talk name=智希
「那就更要去享受一頓美味的早餐了。」
@Hitret id=47720

@Talk name=智希
「這個時間就開門的店……」
@Hitret id=47721

@clearChar id=-1

@Talk name=心の声
說起來，夕陽把信交給我的時候告訴我過一家店……
@Hitret id=47722

@Talk name=心の声
但是，帶她去那裡……真的好嗎。
@Hitret id=47723

@Talk name=心の声
在意著把信交給她時的反應，感覺有些難為情。
@Hitret id=47724

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH150512
「就算不去那麼奢侈的店也是可以的啦。就像一般的學生
　情侶那樣，在那邊的便利店裡隨便買點吃的就好了。」

@Hitret id=47725

@Talk name=智希
「不，這個也太……」
@Hitret id=47726

@Talk name=心の声
難得的初次約會，第一次去的店居然是便利店，
果然還是不行的吧。
@Hitret id=47727

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎『もだえじに』
@Talk name=香穂 voice=KAH150513
「啊，又打算說些什麼甜言蜜語的話了吧！？
　就那麼想悶死小香穗嗎？」
@Hitret id=47728

@Talk name=智希
「不是的啦，
　我只不過是覺得少女是不會去便利店買早餐的吧。」
@Hitret id=47729

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150514
「沒事沒事的啦，對象是我啊，因為我是小香穗啊！
　別想太多，去便利店就這麼定了！」

@Hitret id=47730

@char file=CF01Y002L	;香穂 私服 微笑み＠企み
@update time=0
@PlaySe file=SE091		;抱きしめる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH150515
「好了好了，Let's go!
　吃什麼好呢？便利店早餐，偶爾吃一次還挺美味的呢！」
@Hitret id=47731

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，喂，榎本……」
@Hitret id=47732

@hide
@move id=香穂 x=640 cycle=250
@waitAction id=香穂
@movecamera id=香穂 time=500
@waitCamera
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
手腕被她抓住，用力拖著走了。
@Hitret id=47733

@clearChar id=-1

@Talk name=心の声
結果，變成了被香穗這氣勢推到便利店購物的窘境。
@Hitret id=47734

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG018a01		;天衣大橋 昼*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=心の声
帶著從便利店買的飯糰和飲料，向河灘邊移動的我們，
重複著那些與待在學校和夕顏亭時差不多的無關痛癢對話。

@Hitret id=47735

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々

@Talk name=心の声
不過事先說好了『吃完飯之前禁止說那些酸酸甜甜的話』，
所以在談到戀人關係的時候，我們就自覺轉換話題。

@Hitret id=47736

@hide
@blackout time=500

@Talk name=心の声
然後……
@Hitret id=47737

@PlayEnvSe file=SE122	;街の喧騒
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150516
「好咯，那就回家吧。」
@Hitret id=47738

@Talk name=心の声
從電影院出來的香穗，開口第一句就是這個。
@Hitret id=47739

@Talk name=智希
「不，肚子應該餓了吧？都中午了。」
@Hitret id=47740

@Talk name=智希
「早餐只是在便利湊合了下……
　那個，所以想在午飯彌補一下……」
@Hitret id=47741

@stopEnvSe fade=3000
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150517
「啊，啊～這樣！
　也是呢，真是的，你還是一如既往的認真的紳士呢。」
@Hitret id=47742

@Talk name=智希
「可別太捉弄我啊。真心覺得挺抱歉的。」
@Hitret id=47743

@clearChar id=-1

@Talk name=心の声
早知道在定好碰頭時間的時候，
就去查好大清早就開門的店了。
@Hitret id=47744

@Talk name=心の声
或者，毫不猶豫地帶她去夕陽和我說的那家店了。
@Hitret id=47745

@Talk name=心の声
夕陽並沒有其他的心思，只是純粹作為建議告訴了我這家店。
@Hitret id=47746

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150518
「別，別擺出那麼嚴肅的表情嘛。你，你看！
　會被路上的人誤會我們是在說分手的事呢！？」

@Hitret id=47747

@Talk name=智希
「誒，啊……抱歉……」
@Hitret id=47748

@hide
@clearChar id=-1
@update time=0
@moveCamera x=200
@waitCamera
@moveCamera x=-200
@waitCamera
@moveCamera
@waitCamera

@Talk name=心の声
聽到香穗的話，我看了下周圍。
@Hitret id=47749

@Talk name=心の声
和大清早截然不同，街上已是人來人往。
偶爾也有偷瞄著我們這邊，說悄悄話的人。
@Hitret id=47750

@Talk name=心の声
話雖如此……
@Hitret id=47751

@Talk name=智希
「是因為戀愛電影剛結束嗎，情侶好多……」
@Hitret id=47752

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150519
「嗯，嗯……是呢……啊哈哈……」
@Hitret id=47753

@clearChar id=-1

@Talk name=心の声
在眼前來來去去的大多是成雙成對的情侶。
@Hitret id=47754

@Talk name=心の声
而且，大多是牽著手以及挽著手臂的，
或有更大膽的緊緊相依
並列而行，更有甚者兩人都直接摟起腰了。
@Hitret id=47755

@Talk name=智希
「真……真厲害……」
@Hitret id=47756

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150520
「哎呀，剛才看電影時，旁邊的那對情侶可不得了了，
　一直相互凝視，完全不顧還放著電影。
　他們倆手指還互相交纏……」
@Hitret id=47757

@Talk name=智希
「香……香穗的旁邊也是這樣啊。我旁邊那對情侶也是……
　男的一直摟著女的的肩，或是摸著頭……」

@Hitret id=47758

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150521
「啊，那個前面座位上的情侶也應該差不多吧？」
@Hitret id=47759

@Talk name=智希
「是啊……弄得我完全沒把電影看進去——」
@Hitret id=47760

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「——！」
@Hitret id=47761

@clearChar id=-1

@Talk name=心の声
雖然慌忙閉上嘴，但已經太遲了。
@Hitret id=47762

@Talk name=智希
「抱，抱歉……明明是香穗挑的電影。」
@Hitret id=47763

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH150522
「沒事沒事！別在意！反正我也沒能記住都講了些什麼！」
@Hitret id=47764

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

;◎ここは「長峰君」
@Talk name=香穂 voice=KAH150523
「……話說，周圍的情侶開始互相說情話時，
　平時的長峰同學都會注意到吧……」
@Hitret id=47765

@Talk name=智希
「啊，是啊……也許是……」
@Hitret id=47766

@Talk name=智希
「……不過我倒是注意到了你叫我『長峰同學』。」
@Hitret id=47767

@char file=CF01X009M	;香穂 私服 驚き*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150524
「啊啊！？抱，抱歉！」
@Hitret id=47768

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂 voice=KAH150525
「習慣很難改變啊！　畢竟至今為止叫你
　『智希』是夕陽的特──」

@HitWait id=47769


@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5


@Talk name=香穂 voice=KAH150526
「………………」
@Hitret id=47770

@Talk name=智希
「………………」
@Hitret id=47771

@Talk name=智希
「……去吃，午飯吧。」
@Hitret id=47772

@clearChar id=-1

@Talk name=心の声
如果就這樣下去的話，她很可能就會說『回去吧』，
還是讓我先打破僵局吧。
@Hitret id=47773

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150527
「啊，嗯，也對呢！那樣比較好！肚子餓了！
　想好好地吃一頓拉麵！」

@Hitret id=47774

@Talk name=智希
「……我可是找好了吃午飯的店噢？」
@Hitret id=47775

@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂 voice=KAH150528
「誒……？」
@Hitret id=47776

@Talk name=智希
「是附近的意大利餐館，意麵很好吃噢。」
@Hitret id=47777

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150529
「意，意大利麵！
　感覺著太奢侈了，小香穗不是很懂得品味那個呢。」
@Hitret id=47778

@Talk name=智希
「放心吧。還有午餐專用的菜單，種類很多的。
　而且甜點也很美味噢？」
@Hitret id=47779

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150530
「這，這樣啊！但是那種地方，不，不會很貴嗎？很貴吧？
　果然還是，那個，別逞強了，去家庭餐廳什麼的……」

@Hitret id=47780

@Talk name=智希
「我和香穗不一樣，可是有在打工的。
　而且我可是男朋友啊，這種事就儘管依賴我好了。」
@Hitret id=47781

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150531
「啊，討厭，又來這甜言蜜語！便利店時就是你付的錢，
　已經充分感受到你男人的那面了！」

@Hitret id=47782

@Talk name=智希
「說什麼呢，才不過一兩個飯糰而已。
　我看起來那麼沒志氣嗎？」
@Hitret id=47783

@char file=CF01X009L	;香穂 私服 驚き*
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「走啦，別說了快走。中午的話人可能會很多。」
@Hitret id=47784

@char file=CF01Y015L	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ぐいっと手を引かれています。
@Talk name=香穂 voice=KAH150532
「啊……」
@Hitret id=47785

@clearChar id=-1

@Talk name=心の声
這次是我半強硬地拉著香穗的手走著。
@Hitret id=47786

@Talk name=心の声
乘勢拉起香穗的手，手心都是汗濕漉漉的。
@Hitret id=47787

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM05 fade=3000	;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG015a					;住宅街 昼*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
我們在吃完午飯後，就這樣回家了。
@Hitret id=47788

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150533
「呀，真是厲害啊。」
@Hitret id=47789

@Talk name=智希
「啊啊，是啊……」
@Hitret id=47790

@clearChar id=-1

@Talk name=心の声
遺憾，並不是料理的美味激起了我們激烈地討論。
@Hitret id=47791

@Talk name=心の声
不過，當然不是說那家的味道不好。
@Hitret id=47792

@Talk name=心の声
只不過是……
@Hitret id=47793

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂 voice=KAH150534
「旁邊座位上的情侶突然把臉靠得很近，
　我一直在意他們是不是要親親了。」
@Hitret id=47794

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「親，親上了嗎？」
@Hitret id=47795

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150535
「沒有，不管怎麼說也還沒到那地步……不過，
　肯定是說了什麼好話吧？女朋友那邊可是一臉嬌羞。」

@Hitret id=47796

@Talk name=智希
「喔……這樣啊。」
@Hitret id=47797

@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂 voice=KAH150536
「明明就坐在旁邊啊，沒注意到嗎？」
@Hitret id=47798

@Talk name=智希
「因為我一直很在意香穗身後的那對情侶……」
@Hitret id=47799

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150537
「誒，咋了他們！？好在意好在意！
　再詳細點！三句以上就行！」
@Hitret id=47800

@Talk name=智希
「啊，好的……首先……」
@Hitret id=47801

@clearChar id=-1

@Talk name=心の声
……這是有多悲劇啊，
我們非得不停地討論其他情侶的事才行麼？
@Hitret id=47802

@Talk name=心の声
但是，這個話題是最能說的。
其他的事的話，總是會轉到我們日常生活上去……
@Hitret id=47803

@Talk name=心の声
香穗不想提到摯友的名字。
@Hitret id=47804

@hide
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=scroll to=right time=1000
@waitUpdate
@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150538
「啊，到了呢。那麼，我也要把店裡重要的幫手給放了。」
@Hitret id=47805

@Talk name=智希
「你會順便也進去的吧？」
@Hitret id=47806

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150539
「嗯，嘛，當然！夕陽肯定也很在意今天的事吧？」
@Hitret id=47807

@Talk name=智希
「信就算不讀也沒事嗎？要不然在這裡……」
@Hitret id=47808

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

;◎『智希』と言いかけて止めています。
@Talk name=香穂 voice=KAH150540
「沒事沒事！反正直接去問也行！那，走吧！智——」
@Hitret id=47809

@Talk name=智希
「怎麼啦，香穗？」
@Hitret id=47810

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=心の声
為了能顯得更平靜，我在叫她名字的時候加重了語氣。
@Hitret id=47811

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=心の声
香穗困惑著，目光游移……
@Hitret id=47812

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150541
「啊……沒事，走吧……『達令』。」
@Hitret id=47813

@leave id=香穂 left=100

@Talk name=心の声
然後，我們進了店裡。
@Hitret id=47814

;★場所移動
@hide
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

;◎『いらっしゃいませ』と言いかけています。
@Talk name=ゆあ/由婭 voice=YUA150174
「歡迎光──」

@HitWait id=47815


@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん


@Talk name=ゆあ/由婭 voice=YUA150175
「──啊咧，香穗同學……智希也是，怎麼這麼早？」
@Hitret id=47816

@stopSe fade=1000
@char file=CA11X013M x=-300				;ゆあ 私服＋エプロン 驚き＠きょとん
@enter file=CF01X002M x=300 right=100	;香穂 私服 微笑み＠余裕*

;◎『帰りが早い』という言葉を受けて、誤魔化すようにまくしたてます。
@Talk name=香穂 voice=KAH150542
「我，我回來了，小由婭！出來迎接辛苦了！
　嚇了一跳的表情也很可愛！」
@Hitret id=47817

@Talk name=智希
「……我回來了。」
@Hitret id=47818

;⊥離れた場所から駆けよってくるイメージですが、店内なので声加工なし
;★夕陽フェイス

@clearChar id=-1
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150371
「誒，誒誒！？怎麼回事！？」
@Hitret id=47819

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150372
「為什麼這就回來了，你們兩個！？」
@Hitret id=47820

@Talk name=智希
「不是，那個……」
@Hitret id=47821

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150543
「好了，夕陽！小由婭可是好好說了『歡迎光臨』了哦！？」
@Hitret id=47822

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中*

@Talk name=夕陽 voice=YUH150373
「這是幹啥？難道說你們是作為客人來吃午飯？
　然後再回車站那邊嗎？」
@Hitret id=47823

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎『デート中に何考えてんのよ！』と怒っています。
@Talk name=夕陽 voice=YUH150374
「啊，智希！難道說，
　你是想來吃午飯，順便來看看店裡的樣子嗎！？」
@Hitret id=47824

@Talk name=智希
「不，所以說是……」
@Hitret id=47825

@clearChar id=-1
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150176
「不用擔心啦，智希！
　由婭有好好地帶著智希的那份一起努力噢！」
@Hitret id=47826

;⊥『初デートをゆっくり楽しんでほしい』と考えており、他意はありません。

@hide
@clearChar id=-1
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@update time=0
@move id=夕陽 mx=300 cycle=500
@waitAction id=夕陽
@char file=CF01Y013M	;香穂 私服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150375
「好了，就請這對情侶去其他店裡吧！
　夕顏亭可是禁止約會的！」
@Hitret id=47827

@move id=夕陽 mx=300 cycle=250
@move id=香穂 mx=300 cycle=250
@waitAction id=夕陽
@char file=CF01Y015M	;香穂 私服 感動＠
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
夕陽繞道香穗背後，開始把她往門外推。
@Hitret id=47828

@clearChar id=-1
@char file=CA11Y015L	;ゆあ 私服＋エプロン 焦り＠「うっ…」
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA150177
「智希也是，快……」
@Hitret id=47829

@clearChar id=-1

@Talk name=心の声
就連由婭也繞道我背後。
@Hitret id=47830

@hide
@movecamera pos=320,0,0 time=250
@waitCamera

@Talk name=智希
「不，我們啊……」
@Hitret id=47831

@stopBgm fade=0
@char file=CF01X004M x=640	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150544
「約會已經結束了，所以沒關係！」
@Hitret id=47832

@char file=CA11X013M x=240	;ゆあ 私服＋エプロン 驚き＠きょとん
@char file=CC11Y009M x=640	;夕陽 私服＋エプロン 驚き＠きょとん*
@char file=CF01X004M x=1040	;香穂 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由婭＆夕陽 voice=YUA150178/YUH150376
「誒？」
「誒？」
@Hitret id=47833

@Talk name=心の声
在異口同聲發出疑問后，店裡的聲音一瞬停止了。
@Hitret id=47834

@playBgm file=BGM07			;「コミカル１・ひそひそコソコソ作戦会議」
@clearChar id=-1
@char file=CC11X010M x=640	;夕陽 私服＋エプロン 怒り＠不敵*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怒りを溜めています。
@Talk name=夕陽 voice=YUH150377
「怎……怎麼回事，你們兩個……」
@Hitret id=47835

@Talk name=智希
「也沒什麼特別的理由……為了能從傍晚開始幫忙打掃店裡，
　所以我們大清早就去約會了。」
@Hitret id=47836

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怒りを溜めています。
@Talk name=夕陽 voice=YUH150378
「誒……智希真是的，有這麼工作狂嗎？」
@Hitret id=47837

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怒りを溜めています。
@Talk name=夕陽 voice=YUH150379
「還是說，不相信我和小由婭的能力嗎……？」
@Hitret id=47838

@Talk name=智希
「別誤會，不是那樣的。比起擔心……」
@Hitret id=47839

@char file=CC11Z011M x=340	;夕陽 私服＋エプロン 拗ね＠「むぅー」*
@char file=CF01Y004M x=940	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150545
「是，是我提議的啦！今天的約會全都是我的注意！」
@Hitret id=47840

@Talk name=智希
「除了午餐外。」
@Hitret id=47841

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150546
「對對，雖然我覺得像是拉麵店或者是
　夕顏亭更加適合我就是了……」
@Hitret id=47842

@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ギロッと智希を睨んでいます。
@Talk name=夕陽 voice=YUH150380
「……！」
@Hitret id=47843

@Talk name=智希
「不，不管怎麼說我也不會那麼想的，
　我們去了我查過的那家意大利餐館。」
@Hitret id=47844

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎心の底から安心しています。
@Talk name=夕陽 voice=YUH150381
「呼……這樣啊……」
@Hitret id=47845

@Talk name=智希
「嘛，然後就和預想的一樣，回到這裡來了。」
@Hitret id=47846

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150382
「等下，為什麼會變成這樣啊！？
　為什麼智希你不好好陪她啊！？」
@Hitret id=47847

@Talk name=智希
「不是，那個……」
@Hitret id=47848

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎真面目＆恐縮
@Talk name=香穂 voice=KAH150547
「那也是因為我……」
@Hitret id=47849

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎誤魔化すように
@Talk name=香穂 voice=KAH150548
「看吧，果然按照計劃進行很重要吧？
　約會計劃已經全力地執行了，感覺完全符合我的想法！」

@Hitret id=47850

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

;◎怒りを溜めています。
@Talk name=夕陽 voice=YUH150383
「啊啊……啊啊啊……原來如此。
　香穗還沒讀我的信啊？」
@Hitret id=47851

@char file=CF01Y013M	;香穂 私服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150549
「咦！？」
@Hitret id=47852

@Talk name=心の声
看來是剛才的對話裡，有什麼線索提示了夕陽？
@Hitret id=47853

@Talk name=心の声
不知為何，夕陽對她的推測非常確信。
@Hitret id=47854

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

;◎怒り爆発です。
@Talk name=夕陽 voice=YUH150384
「你們兩個，在得到我的許可之前，禁止踏入店內！！！」
@Hitret id=47855

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150550
「為，為什麼！？這間店難道還挑客嘛！？
　這樣怎能生意興隆啊，只會赤字三本啊！」
@Hitret id=47856

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150385
「別說失禮的話啊！最近已經減少到兩本了！」
@Hitret id=47857

@face file=CA11Z011		;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA150179
「目，目標是一本……」
@Hitret id=47858

@Talk name=智希
「……果然，還是來店裡幫忙比較好。」
@Hitret id=47859

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎怒っています。
@Talk name=夕陽 voice=YUH150386
「喂！連智希也都在說什麼呢！？」
@Hitret id=47860

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150551
「我，我就要在這一動不動。
　管你橫的豎的儘管來！」
@Hitret id=47861

@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵*

@Talk name=夕陽 voice=YUH150387
「橫豎都不行的話，我就讓你向上移動。」
@Hitret id=47862

@Talk name=智希
「上？」
@Hitret id=47863

@clearChar id=香穂
@char file=CC11X009L x=640	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

;◎怒り爆発
@Talk name=夕陽 voice=YUH150388
「兩個人都是，在我許可之前，不準從智希的房裡出來！！」
@Hitret id=47864

;★場面転換
@hide
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」
@cg file=BG002a					;主人公の家 自室 昼
@update transition=scroll to=bottom time=1000
@waitUpdate

@Talk name=心の声
像犯人那樣被驅趕著，我和香穗進了房間。
@Hitret id=47865

@Talk name=心の声
過了片刻，由婭端來點心和飲料，之後就安靜下來了。
@Hitret id=47866

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150552
「夕陽，好生氣……」
@Hitret id=47867

@Talk name=智希
「是啊。好久都沒看到她怒吼的樣子了。」
@Hitret id=47868

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150553
「我也是……之前在學校，穿夏季校服的時候，
　自從挑戰過把她的胸罩的掛鉤解開以來……」
@Hitret id=47869

@Talk name=智希
「那麼做肯定會生氣的吧。」
@Hitret id=47870

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂 voice=KAH150554
「嗯哼，想象了一下？」
@Hitret id=47871

@Talk name=心の声
明明停該很失落的，但在這種時候也不忘開玩笑，
還真是榎本的風格。
@Hitret id=47872

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150555
「遺憾的是最後未遂呢。那個時候的夕陽戒備心可強了。」
@Hitret id=47873

@Talk name=智希
「是這樣嗎？好意外。」
@Hitret id=47874

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150556
「是的啊。即使我們現在已經成了好朋友，
　依然為此吃了不少苦頭啊。」
@Hitret id=47875

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*

@Talk name=香穂 voice=KAH150557
「這個話題就不好繼續升入了，就算你是夕陽的官人——」
@Hitret id=47876

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=智希
「就算是香穗的男朋友，吧？」
@Hitret id=47877

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150558
「嗯，是啊。就算是我的男朋友也不能說呢。
　畢竟這是摯友的秘密。」
@Hitret id=47878

@char file=CF01Y009M	;香穂 私服 悲しみ＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150559
「……也許，不再是摯友了。」
@Hitret id=47879

@Talk name=智希
「怎麼可能。在學校之類的地方不是也能正常相處嗎？」
@Hitret id=47880

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150560
「但是，你看啊……學校裡有広崎，小奏還有小奈月，有時
　綾瀨學姐也在一起吧？不會覺得關係變了很多……」

@Hitret id=47881

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150561
「今天……都被說夕顏亭禁止約會了。」
@Hitret id=47882

@Talk name=智希
「啊……」
@Hitret id=47883

@char file=CF01X006L	;香穂 私服 悲しみ＠落胆*
@focus id=香穂

@Talk name=心の声
香穗這麼糾結于被夕陽拒絕進入店裡的這件事嗎。
@Hitret id=47884

@Talk name=心の声
所以才這麼失落……
@Hitret id=47885

@cg file=BG002a			;主人公の家 自室 昼*

@Talk name=智希
「香穗覺得夕陽沒有認同我們吧。」
@Hitret id=47886

@char file=CF01Y011M	;香穂 私服 怒り＠真剣

@Talk name=香穂 voice=KAH150562
「與其說是這樣覺得的，不如說一般都會這麼認為吧？」
@Hitret id=47887

@char file=CF01Y009M	;香穂 私服 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150563
「明明說了會一直支持的，卻一轉手就……橫刀奪愛……」
@Hitret id=47888

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150564
「雖然這些可能不理解，女生可是很複雜的噢？」
@Hitret id=47889

@Talk name=智希
「那是指在壘球部時的事吧嗎？」
@Hitret id=47890

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150565
「……才，才不是那個！
　那個，我也是經常接受戀愛方面的咨詢的，
　你知道的吧？」
@Hitret id=47891

@Talk name=智希
「啊啊，是有這麼回事。」
@Hitret id=47892

@Talk name=心の声
可是，說到底的話還是與壘球部的時候有關吧。
@Hitret id=47893

@Talk name=心の声
從剛才的反應來看，應該沒錯。
@Hitret id=47894

@clearChar id=-1

@Talk name=智希
「橫刀奪愛嗎……從一開始來看的話，也許是那樣。」
@Hitret id=47895

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150566
「說是也許，明明就是事實啊……」
@Hitret id=47896

@Talk name=智希
「橫刀奪愛，應該是搶奪別人的東西吧？」
@Hitret id=47897

@Talk name=智希
「可是我從來都不屬於夕陽啊？」
@Hitret id=47898

@char file=CF01X011M	;香穂 私服 真剣*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150567
「可，可是，一直都是這樣的地位的啊……」
@Hitret id=47899

@Talk name=智希
「只是被響和香穗你們認為是是這個樣子吧？」
@Hitret id=47900

@char file=CF01Y009M	;香穂 私服 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150568
「……」
@Hitret id=47901

@Talk name=智希
「香穗在後悔和我交往嗎？」
@Hitret id=47902

@Talk name=智希
「所以，在夕陽面前時不直接用名字叫我？」
@Hitret id=47903

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150569
「沒有……才沒有啦。」
@Hitret id=47904

@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150570
「肯定沒有後悔啊！我……最喜歡智希了！」
@Hitret id=47905

@Talk name=智希
「這樣啊，太好了。」
@Hitret id=47906

;⊥『智希が好き』と言わせたので、オチに向けて雰囲気を
;⊥上向けていく。このあたりからネタＯＫ。

@Talk name=智希
「既然是不會讓香穗後悔的選擇，
　夕陽肯定也是要祝福你的吧？」
@Hitret id=47907

@Talk name=智希
「因為你們兩個人是“最好的朋友”啊……」
@Hitret id=47908

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150571
「可，可是！」
@Hitret id=47909

@Talk name=智希
「原來如此啊。」
@Hitret id=47910

@char file=CF01X009M	;香穂 私服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150572
「誒？什，什麼？」
@Hitret id=47911

@Talk name=智希
「沒有後悔和我交往的話，那就是不信賴夕陽咯？」
@Hitret id=47912

@Talk name=智希
「因為沒能相信夕陽，
　所以才會不停地拿以前那些讓你討厭的情況來說事嗎？」
@Hitret id=47913

;⊥ボジョレーネタ

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150573
「才沒那種事！夕陽可是非常好的孩子噢！？
　是該說過去十年最棒的，還是五十年一遇呢，
　總是是非常好的孩子！！」
@Hitret id=47914

;⊥まだF05を修正してないので回想処理は不可。判断保留（13/03/13(水) 16:23:13）

@Talk name=智希
「這樣啊。那樣的話，
　你就更應該相信夕陽在我們
　確定關係的時候說的話了吧？」
@Hitret id=47915

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@char file=CD13Z009M	;かなで 部屋着＋エプロン 照れ＠笑顔
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@char file=CH01X003M	;響 私服 微笑み＠余裕*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
告白之後，等待著從天衣大橋回來的我們的是，
祝賀我們兩情相悅的派對。
@Hitret id=47916

@clearChar id=-1
@char file=CC11X003M tone=sepia	;夕陽 私服＋エプロン 喜び*

@Talk name=智希
「那時的那句『恭喜，太好了呢』，不正是夕陽說得嗎？」
@Hitret id=47917

@cg file=BG002a			;主人公の家 自室 昼*
@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=香穂 voice=KAH150574
「………………」
@Hitret id=47918

@Talk name=智希
「夕陽生氣的真正的理由，香穗的話應該知道吧？
　你和遲鈍的我又不一樣。」
@Hitret id=47919

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150575
「……就是說，明明是初次約會，卻那麼早回來嘛。」
@Hitret id=47920

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@Talk name=香穂 voice=KAH150576
「我依然顧慮著夕陽的感受，這一點連智希都察覺到了，
　可我還是按照我的計劃行事，也難怪夕陽會生氣。」

@Hitret id=47921

@Talk name=智希
「沒有看她寫的信也是原因之一吧？」
@Hitret id=47922

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150577
「也是，不過她為什麼會知道？」
@Hitret id=47923

@Talk name=智希
「看一下的話，不就全都解決了嗎？」
@Hitret id=47924

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150578
「……要是又被她怒吼了可不妙，還是做好覺悟看一下吧。」
@Hitret id=47925

@PlaySe file=SE084		;包装紙を開ける音
@clearChar id=-1

@Talk name=心の声
香穗氣勢滿滿地從口袋中拿出信，拆開了封條。
@Hitret id=47926

@stopSe fade=1000
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150579
「……………………」
@Hitret id=47927

@char file=CF01X011M	;香穂 私服 真剣*

@Talk name=香穂 voice=KAH150580
「………………」
@Hitret id=47928

@clearChar id=-1

@Talk name=智希
「……怎麼樣了？」
@Hitret id=47929

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=香穂 voice=KAH150581
「那個……」
@Hitret id=47930

@char file=CF01X011M	;香穂 私服 真剣*

@Talk name=香穂 voice=KAH150582
「…………」
@Hitret id=47931

@Talk name=智希
「……怎麼了？」
@Hitret id=47932

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

;◎笑い声
@Talk name=香穂 voice=KAH150583
「嗤……呼呼……」
@Hitret id=47933

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

;◎笑い声
@Talk name=香穂 voice=KAH150584
「啊哈哈哈，啊，啊哈，啊哈哈哈哈哈！！」
@Hitret id=47934

@Talk name=智希
「香穗？」
@Hitret id=47935

@char file=CF01Y003M	;香穂 私服 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150585
「哎呀，覺得夕陽真的是個好孩子。」
@Hitret id=47936

@Talk name=智希
「怎麼回事？」
@Hitret id=47937

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH150586
「因為……」
@Hitret id=47938

@clearChar id=-1

@Talk name=心の声
香穗把信交個我。
@Hitret id=47939

@Talk name=智希
「我看也沒事嗎？」
@Hitret id=47940

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150587
「嗯，應該是。」
@Hitret id=47941

@Talk name=智希
「那我就……」
@Hitret id=47942

;ΩＣＳ → ＰＣ仕様に

@messageFrame type=ノベル
@focus id=夕陽
@clearChar id=-1
;@face file=CC01X001					;夕陽 私服 微笑み*
@char file=CC01X001L x=300 trans=168	;夕陽 私服 微笑み*
@face hide

;Ω逆移植の際は手紙モードを使うこと
;Ω↑の関係でカッコや改行が特殊なのに注意！！

;★手紙です。

;◎手紙の文面です。
@Talk name=夕陽/來自夕陽的信 voice=YUH150389
『致香穗』
@Hitret id=47943

;@face file=CC01Y001			;夕陽 私服 微笑み*
@char file=CC01Y001L trans=168	;夕陽 私服 微笑み*

;◎手紙の文面です。
@Talk name=夕陽//來自夕陽的信 voice=YUH150390
『大清早就把這些給交出去，看來是想早點和智希見面吧……
　不是，這樣吧？肯定是在意著我吧？
@Hitret id=47944

;@face file=CC01Z001			;夕陽 私服 微笑み*
@char file=CC01Z001L trans=168	;夕陽 私服 微笑み*

;◎手紙の文面です。
@Talk name=夕陽//來自夕陽的信 voice=YUH150391
　車站前有家那個時間就開門，而且可以就在裡面吃的麵包
　店。我已經告訴智希在哪兒了，讓他帶你過去。』
@Hitret newline id=47945

;@face file=CC01X002			;夕陽 私服 微笑み＠余裕*
@char file=CC01X002L trans=168	;夕陽 私服 微笑み＠余裕*

;◎手紙の文面です。
@Talk name=夕陽//來自夕陽的信 voice=YUH150392
『然後，香穗你就拋開自己的計劃，交給智希來就好了！
　智希可是有好好地查過噢？
@Hitret newline id=47946

;@face file=CC01Y011			;夕陽 私服 拗ね＠「しーらない」*
@char file=CC01Y011L trans=168	;夕陽 私服 拗ね＠「しーらない」*

;◎手紙の文面です。
@Talk name=夕陽//來自夕陽的信 voice=YUH150393
　如果沒有帶你過去的話，你就讓智希也看看這封信！
　反正他總會顧慮太多。』
@Hitret newline id=47947

;@face file=CC01Z002			;夕陽 私服 微笑み＠照れ*
@char file=CC01Z002L trans=168	;夕陽 私服 微笑み＠照れ*

;◎手紙の文面です。
@Talk name=夕陽//來自夕陽的信 voice=YUH150394
『智希制定的計劃，我從小由婭那裡聽說了，稍微有些華麗
　過頭了……不過，香穗有時候可是比我還還少女的。
@Hitret id=47948

;@face file=CC01X003			;夕陽 私服 喜び*
@char file=CC01X003L trans=168	;夕陽 私服 喜び*

;◎手紙の文面です。
@Talk name=夕陽//來自夕陽的信 voice=YUH150395
　我是不會取笑你的，所以盡情地去開心地玩吧，然後和智希
　變得恩恩愛愛的以後再回來！如果不那樣的話，我可是不會
　讓你們進店的噢！』
@Hitret newline id=47949

;★以上手紙
@clearChar id=-1
@messageFrame
@focus
@face show

@Talk name=智希
「………………」
@Hitret newline id=47949

;★以上手紙
@clearChar id=-1
@messageFrame
@focus
@face show

@Talk name=智希
「………………」
@Hitret id=47950

@Talk name=心の声
完美地看穿了我的想法……真是厲害。
@Hitret id=47951

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150588
「我啊，
　是覺得在約會前就拆開看的話一定會失落才沒看的……」
@Hitret id=47952

@Talk name=智希
「…………也是。」
@Hitret id=47953

@clearChar id=-1

@Talk name=心の声
看到剛才香穗的樣子就知道了。
@Hitret id=47954

@Talk name=心の声
就算夕陽寫了這些溫柔的話，
香穗自身應該並沒有接受的心情。

@Hitret id=47955

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂 voice=KAH150589
「但是，不過什麼時候看感覺都一樣呢……
　真是的，敵不過夕陽啊。」
@Hitret id=47956

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@Talk name=香穂 voice=KAH150590
「看了這個后，儘管會失落，但是對於智希有怎樣的計劃，
　會變得非常期待的……」
@Hitret id=47957

@Talk name=智希
「……對於夕陽來說，可能會華麗過頭了吧。」
@Hitret id=47958

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150591
「那樣也沒問題。畢竟我有時候比夕陽還要少女啊？」
@Hitret id=47959

@Talk name=智希
「……也是。今天也是，你的表現讓我心砰砰跳，
　手裡都還直冒汗。」
@Hitret id=47960

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150592
「吵，吵死了，那也是彼此彼此吧！」
@Hitret id=47961

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150593
「那，那……然後，實際上是什麼計劃啊？
　能告訴你那少女心的女友嗎？」
@Hitret id=47962

@Talk name=智希
「那個啊，下次再執行吧。」
@Hitret id=47963

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150594
「誒！？討厭啦別留到下回啊！
　那不是初次約會時用的計劃嗎？」
@Hitret id=47964

@Talk name=智希
「……真是任性的女朋友啊。」
@Hitret id=47965

@char file=CF01Y005M	;香穂 私服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150595
「本少女就是這麼任性！」
@Hitret id=47966

@Talk name=智希
「嘛……為了在車站前閒逛時有去處，
　就調查了幾個店而已……」
@Hitret id=47967

@Talk name=智希
「大概，對夕陽來說太過華麗的計劃指的是……」
@Hitret id=47968

@char file=CF01X001L	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150596
「指的是？」
@Hitret id=47969

@Talk name=心の声
香穗的身子傾過來。
@Hitret id=47970

@Talk name=智希
「……是這種事。」
@Hitret id=47971

@movecamera pos=0,0,32 time=500

@Talk name=心の声
我向著香穗靠了過去。
@Hitret id=47972

@char file=CF01Y014L	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂 voice=KAH150597
「嗯……！？」
@Hitret id=47973

@Talk name=心の声
被嚇了一跳，香穗整個人都僵住了。
@Hitret id=47974

@movecamera time=500
@waitCamera
@char file=CF01Y006L	;香穂 私服 照れ＠

@Talk name=心の声
感到一絲不安，於是我將嘴唇移開。
@Hitret id=47975

@char file=CF01Y015L	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;◎わなわな、ぷるぷる
@Talk name=香穂 voice=KAH150598
「啊……嗚……啊……」
@Hitret id=47976

@char file=CF01Y013L	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150599
「害害害害，害羞的事禁止，不是說了嗎！？」
@Hitret id=47977

@Talk name=智希
「那個協議還有效啊？」
@Hitret id=47978

@Talk name=智希
「……不喜歡嗎？」
@Hitret id=47979

@char file=CF01X006L	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150600
「那種事……」
@Hitret id=47980

@char file=CF01Y006L	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150601
「那種事怎麼可能啦……雖然很華麗。」
@Hitret id=47981

@char file=CF01Y007L	;香穂 私服 照れ＠微笑み

@Talk name=香穂 voice=KAH150602
「任性而又少女的小香穗非常高興啊……
　可以拜託你再來一次嗎？」
@Hitret id=47982

@Talk name=智希
「啊啊，當然。」
@Hitret id=47983

;⊥エッチな展開にする場合はこのメスを改変する必要あり。

@clearChar id=-1

@Talk name=心の声
這是得到夕陽認證的計劃，她還寫了要變得恩恩愛愛……
就算現在由婭或者夕陽她們過來的話，也沒事吧？

@Hitret id=47984

@Talk name=心の声
一邊考慮著這個問題……不過如果還在考慮這個問題的話，
又要惹夕陽生氣了。
@Hitret id=47985

@cg file=BG002a pos=0,0,32	;主人公の家 自室 昼*
@char file=CF01Y014L		;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎キス
@Talk name=香穂 voice=KAH150603
「……嗯。」
@Hitret id=47986

;ΩＣＳ → ＰＣ仕様に

@Talk name=心の声
所以我乾脆就什麼都不考慮……
@Hitret id=47987

@Talk name=心の声
一直親到可愛又少女的香穗滿足為止。
@Hitret id=47988

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002a		;主人公の家 自室 昼*
;@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@eyecatch type=BG002a char=CF01Y008M

;@change target=F06_02
@change target=F07_01
