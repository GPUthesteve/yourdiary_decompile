;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０８＿０１
;ルート　＝ほとりルート・８日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　美鈴
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/24(木) 17:57:24　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/05/21
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;★視点変更（ほとり）

@wait time=3000 hitCancel
@messageFrame type=ほとり
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440007
「步鳥步鳥，快幫幫我～！」
@Hitret id=60643

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎頼み事をされそうな予感にびくっとしています。
@Talk name=ほとり/歩鳥 voice=HTR170669
「怎，怎麼了？」
@Hitret id=60644

@Talk name=心の声
出現了。
@Hitret id=60645

@char file=CQ02Z009M	;ほとり 制服 怒り＠

@Talk name=心の声
看著她朋友這麼慌張的樣子，我的『委託感應器』發出了反
應。
@Hitret id=60646

;◎泣きついているイメージです。
@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440008
「請告訴我明天數學小測試的範圍！順便再教教我解答方
　法！」
@Hitret id=60647

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い

@Talk name=心の声
嗯，果然。
@Hitret id=60648

@char file=CQ02Y010M	;ほとり 制服 怒り＠「じとー」

@Talk name=ほとり/歩鳥 voice=HTR170670
「真是的，我不是一直都跟你說上課要好好聽講的嘛。」
@Hitret id=60649

@clearChar id=-1

@Talk name=心の声
如果是平時的話，我肯定會在這麼說的同時就把筆記遞給她
了。
@Hitret id=60650

@Talk name=心の声
還會教她怎麼解題，預測會出的考題，然後轉眼就來到放學
時間但是……

@Hitret id=60651

;★回想
@hide
@cg file=BG019a01		;風ノ宮神社（境内） 昼
@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

@Talk name=回想/步鳥 voice=HTR170647_RC
『在車站附近，我正覺得很困擾的時候……是智希過來和我
　搭話，並且幫助了我。』
@Hitret id=60652

@char file=CQ02Y001M tone=sepia		;ほとり 制服 微笑み＠ベース

;◆　回想エコー加工をお願いします

@Talk name=回想/步鳥 voice=HTR170648_RC
『你是主動去幫助別人的人，我很確信這一點……之後，我
　就一直很尊敬你。』
@Hitret id=60653

@char file=CQ02X005M tone=sepia		;ほとり 制服 照れ＠笑顔

;◆　回想エコー加工をお願いします

@Talk name=回想/步鳥 voice=HTR170649_RC
『我就是喜歡智希的這一點。』
@Hitret id=60654

@char file=CQ02Z005M tone=sepia		;ほとり 制服 照れ＠甘え

;◆　回想エコー加工をお願いします

@Talk name=回想/步鳥 voice=HTR170650_RC
『我想變得和智希一樣。』
@Hitret id=60655

@char file=CQ02X002M tone=sepia		;ほとり 制服 笑顔＠目開け

;◆　回想エコー加工をお願いします

@Talk name=回想/步鳥 voice=HTR170652_RC
『我想成為，主動幫助別人的人。』
@Hitret id=60656

@face show

@Talk name=心の声
沒錯，我想變得和智希一樣。
@Hitret id=60657

@Talk name=心の声
只是聽了對方的話，就接受對方的請求，這並不算是真正地
幫助了別人。
@Hitret id=60658

@Talk name=心の声
對那個人有益的事——那個人最需要的事，我覺得幫對方做
這樣的事才是真正的幫忙。

@Hitret id=60659

;★回想
@hide
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CQ01X011M	;ほとり 私服 驚き＠
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
拒絕大家的請求，我的內心漸漸變得不安，是智希一直在我
身邊。
@Hitret id=60660

@char file=CQ01Y006M tone=sepia		;ほとり 私服 照れ＠困惑

@Talk name=心の声
那個時候，我便堅定了自己的想法。
@Hitret id=60661

@char file=CQ01Z004M tone=sepia		;ほとり 私服 照れ＠

@Talk name=心の声
所以——
@Hitret id=60662

;★回想終わり
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CQ02Y014M	;ほとり 制服 誤魔化し＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎精一杯努力して断ろうとしています。
@Talk name=ほとり/歩鳥 voice=HTR170671
「今，今天就試著靠自己來做吧。」
@Hitret id=60663

@Talk name=心の声
也許現在，我還是不要繼續慣她……比較好吧？
@Hitret id=60664

@Talk name=心の声
明年也不一定能和我再分到同一個班，不靠自己認真聽講是
不行的吧？
@Hitret id=60665

;⊥回りくどい表現は意図です。

@clearChar id=-1

@Talk name=心の声
所以，也許現在，拒絕她才是為了她好吧……應該，就是，
這樣的吧……
@Hitret id=60666

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440009
「不要這麼說啦，拜託了！以後我會認真的。」
@Hitret id=60667

@char file=CQ02Z012M	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎断ることに自信が持てていません。ぎこちない物言いをお願いします。
@Talk name=ほとり/歩鳥 voice=HTR170672
「之，之前你不也是這麼說的嗎。所以今天，就靠自己做習
　題，好好學習吧。」
@Hitret id=60668

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC580001
「嗚嗚～，但是不會做就是不會做嘛。不知道範圍的話，就
　根本不知道從哪裡開始學啊。」
@Hitret id=60669

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170673
「啊嗚……那……那就……嗚嗚……」
@Hitret id=60670

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/歩鳥 voice=HTR170674
「那就……只說範圍，而已哦？之後的學習要靠自己來
　哦？」
@Hitret id=60671

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440010
「知—道了！謝謝你，步鳥！」
@Hitret id=60672

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=智希
「欸，今天步鳥沒來呢。」
@Hitret id=60673

@Talk name=心の声
因為最後一節是體育課，所以今天的班會也結束得很晚。
@Hitret id=60674

@Talk name=心の声
像這樣的日子，步鳥基本上都會在教室門口旁等我的……
@Hitret id=60675

@hide
@PlaySe file=SE041				;教室の扉を開ける音
@cg file=BG010a01 pos=0,0,-48	;風見坂学園 教室 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
心裡有了某種預感，我往步鳥的教室裡看去。
@Hitret id=60676

@Talk name=智希
「……果然在。」
@Hitret id=60677

@stopSe fade=1000

@Talk name=心の声
果然，步鳥被經常和她在一起的女生纏住了。
@Hitret id=60678

@Talk name=智希
「喂，步鳥。」
@Hitret id=60679

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170675
「啊，智希。」
@Hitret id=60680

@clearChar id=-1
@PlayEnvSe file=SE123	;学校の喧噪

@Talk name=心の声
我一叫步鳥的名字，教室裡就熱鬧起來，很多人也把目光投
向了我。
@Hitret id=60681

@Talk name=心の声
最初都只是好奇的視線，但隨著我來的次數的增加，大家好
像都察覺到了我們正在交往中，漸漸地大家視線裡嫉妒的色
彩就濃了起來。
@Hitret id=60682

@Talk name=心の声
這說明了自己女朋友的人望很高，我決定往積極的一面去想。
@Hitret id=60683

@stopEnvSe fade=3000
@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170676
「抱歉智希，我馬上就過去。」
@Hitret id=60684

@Talk name=智希
「啊啊。」
@Hitret id=60685

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440011
「欸欸，不行哦，不行！還沒講完呢！」
@Hitret id=60686

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170677
「雖，雖然是這樣，但最開始我們不是說好了只講範圍的
　嗎。」
@Hitret id=60687

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440012
「都已經餵了我毒藥，就讓我死得徹底吧。」
@Hitret id=60688

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170678
「毒，毒嗎？原來我做的一切都是毒藥嗎？」
@Hitret id=60689

;★智希が近づく

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=智希
「至少也應該說『幫人幫到底』比較好吧。」
@Hitret id=60690

@Talk name=心の声
從最初的約定慢慢發展到現在這個樣子，真和諺語說得一模
一樣啊。
@Hitret id=60691

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440013
「看吧，你的男朋友也這麼說哦？」
@Hitret id=60692

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎裏切られた！？　とショックを受けています。
@Talk name=ほとり/歩鳥 voice=HTR170679
「欸，智，智希！？」
@Hitret id=60693

@Talk name=智希
「不，我沒有讚成你說的話哦？」
@Hitret id=60694

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=心の声
我可是完全站在自己女朋友這邊的。
@Hitret id=60695

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440014
「那，你男朋友也和我們一起學習不就好了嘛？這樣事情就
　解決啦。」
@Hitret id=60696

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え…？」

@Talk name=ほとり/歩鳥 voice=HTR170680
「啊……」
@Hitret id=60697

@Talk name=智希
「學其他班的小測試內容對我沒有什麼幫助吧？」
@Hitret id=60698

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440015
「嗚嗚，不要戳我的痛處啦。最近步鳥變得更會說話了也是
　因為男朋友的影響吧？」

@Hitret id=60699

@Talk name=智希
「欸……」
@Hitret id=60700

@char file=CQ02X011M	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170681
「等，等等，你在說什麼啊！？」
@Hitret id=60701

@Talk name=心の声
是這樣的嗎？
@Hitret id=60702

@Talk name=心の声
雖然只有一點點，但是知道步鳥因為和我交往而慢慢在改
變，我覺得有點高興。
@Hitret id=60703

@clearChar id=-1

;◎おだてて自分の思い通りに進めるようという魂胆です。
@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440016
「好啦好啦，男朋友就坐在步鳥的旁邊。學習的時候我會告
　訴你教室裡的步鳥是什麼樣子的啦。」

@Hitret id=60704

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「真的嗎？」
@Hitret id=60705

@Talk name=心の声
下意識的就做出了反應，我把身體向前挺了挺。
@Hitret id=60706

@char file=CQ02X010M	;ほとり 制服 怒り＠拗ねＡ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170682
「真是的，不要再說奇怪的話了啦！趕快把例題解出來
　吧。」
@Hitret id=60707

@char file=CQ02Z009M	;ほとり 制服 怒り＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
像是在掩飾什麼一樣，步鳥咚咚地敲著教科書。
@Hitret id=60708

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440017
「知道了，步鳥老師。」
@Hitret id=60709

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=ほとり/歩鳥 voice=HTR170683
「對對，把那道題解開了接下來就是……」
@Hitret id=60710

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え…？」

@Talk name=ほとり/歩鳥 voice=HTR170684
「接下來就是……」
@Hitret id=60711

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

@Talk name=ほとり/歩鳥 voice=HTR170685
「………………」
@Hitret id=60712

@Talk name=心の声
欸…………？
@Hitret id=60713

@Talk name=心の声
我看向步鳥，她一臉呆掉的樣子。
@Hitret id=60714

@Talk name=心の声
我現在的表情肯定也和她一樣。
@Hitret id=60715

@char file=CQ02Y014M	;ほとり 制服 誤魔化し＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
難道說，我們都被她套路了？
@Hitret id=60716

@Talk name=心の声
隱約有這種感覺，結果放學之後又過了很長的時間，學習會
才結束。
@Hitret id=60717

;★場面転換
;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG005c					;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*

@Talk name=夕陽 voice=YUH170048
「看你回來得那麼晚，我還以為你肯定是和一之瀨同學在親
　熱呢……」
@Hitret id=60718

@cg file=BG005c pos=0,0,32	;夕顔亭（店内） 夜
@char file=CF01X013L		;香穂 私服 不満*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH170063
「後宮狀態下的學習會，到底是怎麼一回事啊！？」
@Hitret id=60719

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「太近了太近了，靠得太近了啊，榎本！」
@Hitret id=60720

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF01X013M	;香穂 私服 不満*

@Talk name=智希
「後宮狀態什麼的，不要用這麼奇怪的表達方式啊。」
@Hitret id=60721

@Talk name=心の声
被久違的接近攻擊嚇了一跳，我不禁往後退去。
@Hitret id=60722

@clearChar id=-1

@Talk name=心の声
額頭也好鼻子也好，萬一臉碰到了要怎麼辦啊。
@Hitret id=60723

@Talk name=心の声
我已經是步鳥的男朋友了…………
@Hitret id=60724

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA170221
「但是，是兩個人一起回家的吧？」
@Hitret id=60725

@Talk name=智希
「不是的，步鳥的同學也和我們一起。說要借步鳥家裡的參
　考書什麼的。」
@Hitret id=60726

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH170064
「真是的！真是的！到底在做什麼啊！！」
@Hitret id=60727

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA170222
「但，但是但是，步鳥同學一開始是打算拒絕的吧？」
@Hitret id=60728

@Talk name=智希
「啊啊。只是，她的朋友更厲害啊。」
@Hitret id=60729

@clearChar id=-1

@Talk name=心の声
在這方面她們之間還是差太多了。
@Hitret id=60730

@Talk name=心の声
她在我面前賣弄了對步鳥用的招數，雖然我有點不甘心，但
也姑且算是學到了一招專門對步鳥用的伎倆吧。
@Hitret id=60731

@Talk name=智希
「但是，我們這次總算是一直待在一起了。」
@Hitret id=60732

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170223
「沒錯！這也是你們兩個人的關係越來越好的證據哦。」
@Hitret id=60733

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170224
「就這樣繼續加油吧，智希！」
@Hitret id=60734

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希
「我回來了，由婭。」
@Hitret id=60735

@enter file=CA01X003M	;ゆあ 私服 喜び*
@waitAction id=ゆあ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170225
「啊，智希歡迎回來！今天真早呢。」
@Hitret id=60736

@Talk name=智希
「啊啊，算是吧……」
@Hitret id=60737

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA170226
「難道說，步鳥同學……」
@Hitret id=60738

@Talk name=智希
「啊啊，基本就像由婭想的一樣……」
@Hitret id=60739

@clearChar id=-1

@Talk name=心の声
只是，今天是老師叫她有事，我完全沒有插嘴的餘地。
@Hitret id=60740

@Talk name=智希
「由婭要出去嗎？」
@Hitret id=60741

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎『作戦会議』は智希への隠し事です。『じゃなくて』と誤魔化しています。
@Talk name=ゆあ/由婭 voice=YUA170227
「是的。有個作戰會議……不是的，就是出去一下。」
@Hitret id=60742

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*

@Talk name=智希
「是嗎……？總之，要小心路上的車哦。」
@Hitret id=60743

@Talk name=心の声
她好像在隱瞞什麼，我有點在意。
@Hitret id=60744

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170228
「沒問題的！先看右邊，再看左邊，之後再看右邊對吧！」
@Hitret id=60745

@Talk name=智希
「啊啊。路上小心。」
@Hitret id=60746

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170229
「我先走了！」
@Hitret id=60747

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ

@Talk name=心の声
我目送著精神百倍地跑出門的由婭。
@Hitret id=60748

@Talk name=心の声
看到她往美鈴姐家的反方向走去，雖然有點疑惑……
@Hitret id=60749

@stopSe fade=1000

@Talk name=心の声
算了，由婭也有很多其他的朋友吧。
@Hitret id=60750

;ΩBGMはそのまま

@hide
;@stopBgm fade=2000
@blackout time=2000 hitCancel

;★時間経過
;⊥放課後です。

@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=crossfade time=2000
@waitUpdate

;⊥モブ。球技大会の実行委員。１６歳の１年生。
;⊥モブ。内気娘。

@Talk name=一年の女子生徒Ｄ/一年級女生D voice=NPC500005
「一之瀨學姐，請幫幫我！因為被委派了工作，我現在超級
　困擾。」
@Hitret id=60751

@Talk name=心の声
聽到這個聲音的時候，我和步鳥正準備一起放學回家。
@Hitret id=60752

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

@Talk name=ほとり/歩鳥 voice=HTR170686
「什麼事那麼慌張啊？」
@Hitret id=60753

@Talk name=一年の女子生徒Ｄ/一年級女生D voice=NPC500006
「我去教室找過你，聽大家說你已經回去了，就急忙追過來
　了。」
@Hitret id=60754

;★ほとりに向けて、ひそひそと？

@char file=CQ02Y001L	;ほとり 制服 微笑み＠ベース
@focus id=ほとり
@font face=21

@Talk name=智希
（是認識的人嗎？）
@Hitret id=60755

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎ひそひそ
@Talk name=ほとり/歩鳥 voice=HTR170687
（嗯。之前做過球技大會的實行委員會的代理，她是那個時
　候坐我旁邊的人。）
@Hitret id=60756

@font face=21

@Talk name=智希
（步鳥，妳連這種事都做過啊..........）
@Hitret id=60757

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170688
「你說很困擾，到底是怎麼了啊？」
@Hitret id=60758

;★バストアップ消し？

@clearChar id=-1

@Talk name=一年の女子生徒Ｄ/一年級女生D voice=NPC500007
「其實是我被委任製作球技大會的行程表，但是今年的舉辦
　綱要跟往年完全不同，我不知道該從哪裡入手才好。」

@Hitret id=60759

@Talk name=智希
「雖然說綱要完全不同，但只要去問問去年的實行委員做事
　的順序，應該就能了解一個大概了吧？」
@Hitret id=60760

@Talk name=一年の女子生徒Ｄ/一年級女生D voice=NPC500008
「關於這點，好像那個人去年的年底就轉校了。因為我太笨
　了，看著完成品也完全不知道該怎麼做……」

@Hitret id=60761

@Talk name=智希
「這個確實有點麻煩，但為什麼來找步鳥啊？」
@Hitret id=60762

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170689
「是因為我去年有去幫忙吧？」
@Hitret id=60763

@Talk name=一年の女子生徒Ｄ/一年級女生D voice=NPC500009
「是，是的。我想到之前和你說話的時候你有這麼說過，我
　能依靠的人只有一之瀨學姐了……你可以幫助我嗎？」

@Hitret id=60764

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170690
「當然，但是……今天有點……」
@Hitret id=60765

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=心の声
步鳥看著我的臉。
@Hitret id=60766

@Talk name=智希
「不用在意我。我也覺得這件事果然還是得靠步鳥才行。」
@Hitret id=60767

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170691
「嗚嗚……嗯，抱歉，智希……」
@Hitret id=60768

@Talk name=一年の女子生徒Ｄ/一年級女生D voice=NPC500010
「謝謝你，一之瀨學姐！」
@Hitret id=60769

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170692
「之後我一定會補償你的。」
@Hitret id=60770

@Talk name=智希
「啊啊，我很期待哦。」
@Hitret id=60771

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170693
「嗯……抱歉……」
@Hitret id=60772

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG002c			;主人公の家 自室 夜
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@face file=CQ03X008		;ほとり 部屋着 悲しみ＠心配

;◆　電話越しの加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170694
「今天真的很抱歉，智希。」
@Hitret id=60773

@Talk name=心の声
那天晚上，步鳥給我打了電話。
@Hitret id=60774

@Talk name=智希
「今天的事也是沒有辦法的吧？這是只有步鳥才能幫上忙的
　事，應該覺得自豪才對吧？」

@Hitret id=60775

@face file=CQ03X015		;ほとり 部屋着 真剣＠

;◆　電話越しの加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170695
「我並沒有做那麼厲害的事啦。我只是說了一下去年的經
　驗，然後大家一起配合今年的綱要制定整個流程的。」

@Hitret id=60776

@Talk name=智希
「那也很厲害啊。步鳥你可是幫到別人了。」
@Hitret id=60777

@face file=CQ03Z007		;ほとり 部屋着 悲しみ＠寂寥

;◆　電話越しの加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170696
「但是……」
@Hitret id=60778

@Talk name=心の声
的確約會泡湯有點遺憾，但這也不是太大的事，步鳥的聲音
聽起來有點失落。
@Hitret id=60779

@Talk name=心の声
難道說，她打算今後拒絕一切的請求？
@Hitret id=60780

@Talk name=心の声
總覺得，她急著想要改變的心情佔了上風，好像有點走偏
了。
@Hitret id=60781

@face file=CQ03Z009		;ほとり 部屋着 怒り＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　電話越しの加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170697
「那，那個。智希，我，好好想過了……」
@Hitret id=60782

@Talk name=智希
「嗯？」
@Hitret id=60783

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★場面転換
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希
「那我就走了，由婭。」
@Hitret id=60784

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170230
「好的！由婭送你到外面吧。」
@Hitret id=60785

@Talk name=智希
「是嗎？謝謝了。」
@Hitret id=60786

@hide
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=universal rule=WIP_LR time=500
@waitUpdate

@Talk name=智希
「——，步鳥？你已經到了啊。」
@Hitret id=60787

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170698
「嘿嘿……嗯。早上好智希。」
@Hitret id=60788

@stopSe fade=1000

;★回想
@hide
@cg file=BG002c tone=sepia	;主人公の家 自室 夜
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

;◎『』内のみ読み上げてください。
@Talk name=ほとり/步鳥 voice=HTR170699
步鳥在昨天晚上的電話裡說的提議是『一起去學校吧』。
@Hitret id=60789

@Talk name=心の声
本來一開始就該這麼做的，但因為已經習慣和夕陽她們一起
去學校，所以我完全沒注意到這點。

@Hitret id=60790

@Talk name=心の声
為什麼自己一直都沒注意到這一點呢，這讓我很吃驚。長期
的習慣，還真是有點恐怖呢。
@Hitret id=60791

;★回想終わり
@cg file=BG006a			;夕顔亭（店外） 昼

@Talk name=智希
「抱歉，讓你久等了。」
@Hitret id=60792

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170700
「不會的。是我先提議的，而且現在還沒有到約好的時間
　呢。」
@Hitret id=60793

@Talk name=智希
「但這也改變不了你久等了的事實啊。」
@Hitret id=60794

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170701
「不用在意。是因為我太期待了，坐立不安所以才先過來
　了。」
@Hitret id=60795

@Talk name=智希
「………………」
@Hitret id=60796

@char file=CQ02X002L	;ほとり 制服 笑顔＠目開け
@focus id=ほとり

@Talk name=心の声
昨天晚上打電話一直到很晚，早起應該很不容易才對。
@Hitret id=60797

@Talk name=心の声
但是儘管如此，她還是從那麼早就開始等著……她竟然那麼
期待啊。
@Hitret id=60798

@cg file=BG006a			;夕顔亭（店外） 昼

@Talk name=智希
「謝謝你，步鳥。」
@Hitret id=60799

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170702
「欸？為什麼要道謝啊？」
@Hitret id=60800

@Talk name=智希
「沒有，就是想這麼說。」
@Hitret id=60801

@clearChar id=-1

@Talk name=心の声
直接當面說有點害羞。
@Hitret id=60802

@Talk name=智希
「一大早就見面，總覺得有點新鮮啊。」
@Hitret id=60803

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170703
「嘿嘿，是的呢。總覺得有點害羞。」
@Hitret id=60804

@char file=CQ02Y004M	;ほとり 制服 照れ＠微笑み
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
步鳥不停地撥弄著劉海，撫弄著裙擺。
@Hitret id=60805

@Talk name=心の声
這麼易懂的反應實在是太可愛了，讓我變得更喜歡她。
@Hitret id=60806

@clearChar id=-1
@char file=CC02X015M	;夕陽 制服 呆れ*

@Talk name=夕陽 voice=YUH170049
「那麼害羞……」
@Hitret id=60807

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」*

@Talk name=かなで/奏 voice=KND170013
「學長這樣的表情，我還是第一次見到……」
@Hitret id=60808

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK170029
「別這麼說啊。這不就說明智希和普通人一樣也會對女生感
　興趣嘛？」
@Hitret id=60809

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂 voice=KAH170065
「不管怎麼說，現在也太遲了～」
@Hitret id=60810

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK170011
「敗犬的虛張聲勢……」
@Hitret id=60811

@clearChar id=-1
@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170704
「呀啊啊啊啊！？」
@Hitret id=60812

@Talk name=智希
「不要挖苦我啊。話說回來，為什麼連榎本都在啊？」
@Hitret id=60813

@clearChar id=-1
@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎少し逆ギレ
@Talk name=香穂 voice=KAH170066
「因為我打算好好地見證一下長峰同學和女朋友第一次一起
　去上學的時刻啊！！」
@Hitret id=60814

@Talk name=智希
「為什麼你們都要嘲諷我啊……」
@Hitret id=60815

@clearChar id=-1

@Talk name=心の声
又不是我的監護人。
@Hitret id=60816

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH170050
「話說回來，和我們一起真的可以嗎？」
@Hitret id=60817

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170705
「是的。因為機會難得嘛，我也想多和大家說說話。」
@Hitret id=60818

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH170067
「是這樣啊。想聽長峰同學的羞羞的事啊。」
@Hitret id=60819

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170706
「欸！？不，不是這樣的……」
@Hitret id=60820

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=智希
「你打算說什麼啊，榎本。」
@Hitret id=60821

@Talk name=心の声
要是向步鳥說一些有的沒的就麻煩了。
@Hitret id=60822

@clearChar id=-1
@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND170014
「學，學長的羞羞的事，我也想聽！」
@Hitret id=60823

@Talk name=智希
「……奏？」
@Hitret id=60824

@char file=CD02X009M	;かなで 制服 照れ＠赤面*
@update time=0
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/奏 voice=KND170015
「啊嗚！抱，抱歉，學長。」
@Hitret id=60825

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月 voice=NTK170012
「要遲到了……」
@Hitret id=60826

@char file=CD02X007M	;かなで 制服 照れ＠視線下*

@Talk name=智希
「是啊，差不多該走了吧。」
@Hitret id=60827

@clearChar id=-1
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170231
「是的！大家一路順風！」
@Hitret id=60828

@Talk name=智希
「啊啊。我走了。」
@Hitret id=60829

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170707
「我也走了，小由婭。」
@Hitret id=60830

;★視点変更
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=ゆあ
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170232
「接下，來……」
@Hitret id=60831

@PlaySe file=SE113		;ネコの鳴き声２
@char file=CA01Z001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170233
「啊，喬魯吉。想吃飯是吧，馬上就準備哦～」
@Hitret id=60832

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎フフフ、と秘密めかしています。
@Talk name=ゆあ/由婭 voice=YUA170234
「今天要出去開作戰會議呢。在那之前，加油在店裡幫忙
　吧！」
@Hitret id=60833

;★場面転換
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG008b01		;風鈴堂（店外） 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CE01X001M	;美鈴 私服 微笑み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ170005
「哎喲，你好啊。智希同學。」
@Hitret id=60834

@Talk name=智希
「你好。由婭有來嗎？」
@Hitret id=60835

@char file=CE01X011M	;美鈴 私服 驚き*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ170006
「小由婭？今天沒來哦。」
@Hitret id=60836

@Talk name=智希
「是這樣嗎。我還以為她肯定是來這裡了呢……」
@Hitret id=60837

@clearChar id=-1

@Talk name=心の声
太陽也差不多要落山了。
@Hitret id=60838

@Talk name=心の声
忙完圖書委員的工作便查看手機，看到了夕陽發來的短信。
@Hitret id=60839

@face file=CC11X007		;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/夕陽發來的郵件 voice=YUH170051
『小由婭還沒有回來，你知道她去哪裡了嗎？』
@Hitret id=60840

@Talk name=心の声
最近她經常一個人出門，但是這個時間點的話，她要麼會來
接我，要麼就會來美鈴姐的店。

@Hitret id=60841

@Talk name=心の声
所以，我才想著來這裡找她順便和她會合……
@Hitret id=60842

@Talk name=智希
「那可能是在接我的路上吧。希望沒和她錯過就好。」
@Hitret id=60843

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ170007
「呵呵呵，智希同學你啊，照顧小由婭已經很得心應手了
　呢。」
@Hitret id=60844

@Talk name=智希
「這個嘛，因為我們住在一起啊。」
@Hitret id=60845

@clearChar id=-1

@Talk name=心の声
在一起的時間那麼長，早就習慣了。
@Hitret id=60846

@char file=CQ02X002L trans=128	;ほとり 制服 笑顔＠目開け

@Talk name=心の声
我一這麼想，腦海裡就浮現出了步鳥的臉。
@Hitret id=60847

@clearChar id=-1

@Talk name=心の声
在一起的時間嗎……
@Hitret id=60848

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

@Talk name=美鈴 voice=MSZ170008
「雖然今天沒有來，但前段時間，小由婭來玩的時候好像很
　高興的樣子哦。說智希同學有戀人了。」

@Hitret id=60849

@Talk name=智希
「是，是這樣嗎……」
@Hitret id=60850

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ170009
「聽說是一位很優秀的女生？下次也介紹給我認識一下
　吧。」
@Hitret id=60851

@Talk name=智希
「好的。下次有機會的話。」
@Hitret id=60852

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ170010
「哎喲，真是冷淡呢。一般來說有了女朋友之後不是都會很
　得意的嗎？」
@Hitret id=60853

@Talk name=智希
「這個嘛，也確實是有這種感覺……」
@Hitret id=60854

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴 voice=MSZ170011
「哎呀，明明才剛開始交往，怎麼愁眉苦臉的呢。」
@Hitret id=60855

@Talk name=智希
「………………」
@Hitret id=60856

@char file=CE01X011L	;美鈴 私服 驚き*
@focus id=美鈴

@Talk name=心の声
照美鈴姐這樣子看來，由婭應該還沒有把我們的事告訴她
吧？
@Hitret id=60857

@Talk name=心の声
又或者說，在由婭看來，我們之間發展得很順利。
@Hitret id=60858

@Talk name=心の声
不管是怎麼樣，現在的我，對於美鈴姐的疑問，要回答起來
還有點困難。
@Hitret id=60859

@cg file=BG008b01		;風鈴堂（店外） 夕
@char file=CE01X001M	;美鈴 私服 微笑み*

;◎優しく、母性に溢れたイメージでお願いします。
@Talk name=美鈴 voice=MSZ170012
「你們兩個人都是第一次談戀愛吧？」
@Hitret id=60860

@Talk name=智希
「這個……沒錯。」
@Hitret id=60861

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴 voice=MSZ170013
「這樣的話，會遇到很多不明白的事或者是不順利的事都是
　理所當然的。」
@Hitret id=60862

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

@Talk name=美鈴 voice=MSZ170014
「我認為它們也都是“戀愛”的一部分。」
@Hitret id=60863

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ170015
「所以要加油哦，智希同學。你的話，一定可以讓戀人得到
　幸福的。」
@Hitret id=60864

@Talk name=智希
「……但是從現在看來，我給她的只有負擔而已。」
@Hitret id=60865

@hide
@blackout time=500
@waitUpdate
@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=心の声
步鳥為了能和我像戀人一樣，急切地想要改變自己。
@Hitret id=60866

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=心の声
雖然我對她說了好幾次慢慢來也可以，但性格認真的步鳥卻
認為那是我在遷就她。

@Hitret id=60867

@cg file=BG008b01		;風鈴堂（店外） 夕*
@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ170016
「也用不著一臉嚴肅哦。智希同學，你不是還有小由婭在你
　身邊嗎。」
@Hitret id=60868

@Talk name=智希
「……是的呢。」
@Hitret id=60869

@clearChar id=-1
@face file=CA01Y014		;ゆあ 私服 閃き＠「あ…！」*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/由婭 voice=YUA170235
「啊！智希！」
@Hitret id=60870

@Talk name=智希
「欸？」
@Hitret id=60871

@Talk name=心の声
真是說曹操曹操就到啊。
@Hitret id=60872

@Talk name=心の声
由婭和喬魯吉從道路的另一邊走了過來。
@Hitret id=60873

@enter file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA170236
「怎麼了啊，智希？到姐姐的店來是有什麼事嗎？」
@Hitret id=60874

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=ゆあ/由婭 voice=YUA170237
「難，難道說，你和姐姐，外，外遇……」
@Hitret id=60875

@char file=CA01Y015M x=-300		;ゆあ 私服 焦り＠「うっ…」*
@char file=CE01X002M x=300		;美鈴 私服 微笑み＠企み*

@Talk name=美鈴 voice=MSZ170017
「哎呀哎呀，是這樣嗎？」
@Hitret id=60876

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「才不是！你不要有什麼奇怪的誤解啊！」
@Hitret id=60877

@autoPosition

@Talk name=智希
「真是的，難得過來迎接你，你都說的什麼話啊。」
@Hitret id=60878

@clearChar id=美鈴
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA170238
「欸？來迎接……嗎？」
@Hitret id=60879

@Talk name=智希
「啊啊，夕陽很擔心哦。說由婭很晚了還沒回去。」
@Hitret id=60880

@Talk name=智希
「所以打算來你可能會在的地方看一看再回家。」
@Hitret id=60881

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170239
「哇啊，是這樣嗎！不小心就玩過頭了。」
@Hitret id=60882

@Talk name=智希
「你繞那麼遠路去哪裡了啊？」
@Hitret id=60883

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170240
「欸，那個，就是……」
@Hitret id=60884

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170241
「來姐姐店裡，其實是順路……目的地是別的地方……」
@Hitret id=60885

@Talk name=智希
「欸？你不是為了和美鈴姐見面才出門的嗎？」
@Hitret id=60886

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170242
「不是，這個，那個……」
@Hitret id=60887

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ170018
「哎呀，有什麼事瞞著我們嗎，小由婭……」
@Hitret id=60888

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA170243
「哇啊，沒，沒有，沒有的哦！？」
@Hitret id=60889

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=心の声
那麼慌張的樣子，肯定是有事。
@Hitret id=60890

@Talk name=心の声
她的反應也太好懂了。現在先不追問也沒問題吧。
@Hitret id=60891

@Talk name=智希
「之後要好好告訴我哦，由婭。」
@Hitret id=60892

@char file=CE01X001M	;美鈴 私服 微笑み*
@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170244
「啊……好的！謝謝你，智希。」
@Hitret id=60893

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ170019
「哎呀哎呀，哥哥那麼溫柔，真是太好了呢。」
@Hitret id=60894

@Talk name=智希
「不要取笑我啊。」
@Hitret id=60895

@clearChar id=美鈴

@Talk name=智希
「事情已經辦完了吧，由婭？」
@Hitret id=60896

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170245
「是的。也見到姐姐了，還碰到智希了。」
@Hitret id=60897

@Talk name=智希
「隨時都可以見到我的吧。」
@Hitret id=60898

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170246
「在外面見面是不一樣的！」
@Hitret id=60899

@Talk name=智希
「是這樣嗎？」
@Hitret id=60900

@Talk name=心の声
雖然不是很明白，但由婭看上去好像很高興的樣子。
@Hitret id=60901

@clearChar id=-1

@Talk name=智希
「那我們也差不多該回去了。打擾了，美鈴姐。」
@Hitret id=60902

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/由婭 voice=YUA170247
「我們還會再來的哦，姐姐。」
@Hitret id=60903

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ170020
「好的。我等著哦～♪」
@Hitret id=60904

;★場面転換
;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳 voice=CTS170013
「夕陽，小由還沒回來嗎？」
@Hitret id=60905

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH170052
「剛剛智希發短信說他們已經會合了哦。」
@Hitret id=60906

@char file=CI01X009M	;千歳 私服 驚き＠「ん…？」*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS170014
「哦，這樣啊。」
@Hitret id=60907

@clearChar id=千歳
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

;◎半分独り言です。
@Talk name=夕陽 voice=YUH170053
「他說他們在美鈴姐的店裡，應該馬上就到了吧……」
@Hitret id=60908

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎心配しています。
@Talk name=香穂 voice=KAH170068
「………………」
@Hitret id=60909

;★夕顔亭を手伝い中です。部屋着＋エプロン

@clearChar id=-1
@char file=CD13Z003M	;かなで 部屋着＋エプロン 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND170016
「但是，和小由婭一起的話，可能會多花一點時間呢。」
@Hitret id=60910

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

;◎心配しています。
@Talk name=奈月 voice=NTK170013
「………………」
@Hitret id=60911

@clearChar id=奈月
@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@char file=CD13Z006M	;かなで 部屋着＋エプロン 悲しみ＠落胆＋涙＋視線こっち
@action id=夕陽 action=ActionAdvBow height=10 cycle=400 count=1
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽＆かなで/夕陽＆奏 voice=YUH170054/KND170017
「哎……」
「哎……」
@Hitret id=60912

@clearChar id=-1
@char file=CH01X010M	;響 私服 驚き＠「げっ！」*
@update time=0
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎夕陽とかなでが落ち込んでいるので気が散っています。
@Talk name=響 voice=HBK170030
「啊啊！線纏在一起了！」
@Hitret id=60913

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=千歳 voice=CTS170015
「吵死了，不要在店裡大叫啊！」
@Hitret id=60914

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH170055
「怎麼回事啊？響竟然會犯這種錯誤還真是少見呢。」
@Hitret id=60915

@char file=CH01X012M	;響 私服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎小声で
@Talk name=響 voice=HBK170031
（切，以為這是誰的錯啊，我是為誰……）
@Hitret id=60916

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@PlaySe file=SE011					;喫茶店（夕顔亭）のカウベル
@cg file=BG005b						;夕顔亭（店内） 夕
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CA01Y001M right=100		;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170248
「我們回來了。」
@Hitret id=60917

@autoPosition

@Talk name=智希
「我回來了。」
@Hitret id=60918

@stopSe fade=1000
@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH170056
「啊，智希還有小由婭，歡迎回來。」
@Hitret id=60919

@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170249
「夕陽同學，讓你擔心了真是不好意思。」
@Hitret id=60920

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH170057
「沒事，時間也不是太晚……因為不知道你去了哪裡，所以
　有點在意。原來是去了美鈴姐的店啊。」

@Hitret id=60921

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170250
「啊，這個，那個……」
@Hitret id=60922

@clearChar id=夕陽

@Talk name=智希
「啊，比起這個。由婭不在的時候，是奏在幫忙吧。」
@Hitret id=60923

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『作戦会議』と言いかけて打ち消しています。
;◎嘘を吐くのは良心が痛むため『お散歩とかを』の『とかを』を
;◎強調して誤魔化しています。
@Talk name=ゆあ/由婭 voice=YUA170251
「是的哦！因為這樣，才能毫無顧慮地開作戰會議……不是
　的，才能好好散步！」
@Hitret id=60924

@clearChar id=-1

@Talk name=智希
「抱歉啊，難得委員會今天休息。」
@Hitret id=60925

@char file=CD13Z001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND170018
「沒事的，倒不如說是我主動想幫忙的。」
@Hitret id=60926

@char file=CD13Y005M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線逸らし
@font face=21

;◎小声で独り言です
@Talk name=かなで/奏 voice=KND170019
（要做點事情，才能忘掉不開心的事……）
@Hitret id=60927

@clearChar id=-1
@enter file=CG01X001L	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK170014
「智學長，快穿好圍裙。幫忙店裡吧。」
@Hitret id=60928

@Talk name=智希
「啊啊，是啊。奏來了店裡幫忙，奈月很無聊吧。」
@Hitret id=60929

@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎かなでと一緒にお店を手伝わせようとしています。
;◎失恋はしたけれど、せめて一緒にいる時間を作ってあげようという気遣いです。
@Talk name=奈月 voice=NTK170015
「沒有，不是那個意思。」
@Hitret id=60930

@Talk name=智希
「………………？」
@Hitret id=60931

@Talk name=心の声
總覺得奈月的話里還有別的意思，是我的錯覺嗎。
@Hitret id=60932

@clearChar id=-1

@Talk name=智希
「那我就去換衣服了。一會兒就好，奏，店裡就麻煩你
　了。」
@Hitret id=60933

@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND170020
「好的，我知道了。」
@Hitret id=60934

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CD13Z003M	;かなで 部屋着＋エプロン 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND170021
「哈啊……學長……」
@Hitret id=60935

@clearChar id=-1
@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽 voice=YUH170058
「啊，真是的！！」
@Hitret id=60936

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」*
@update time=0
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS170016
「啊，怎麼了夕陽！？你怎麼也學起響來了啊。」
@Hitret id=60937

@clearChar id=千歳
@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170059
「小奏！」
@Hitret id=60938

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=かなで/奏 voice=KND170022
「是，是的！」
@Hitret id=60939

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170060
「不要再這麼悶悶不樂了！店裡都變得陰暗了！」
@Hitret id=60940

@char file=CD13X004M	;かなで 部屋着＋エプロン 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND170023
「深菜川學姐……」
@Hitret id=60941

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170061
「店裡忙完了，作為今天的謝禮我會做很多好吃的。所以就
　讓我們大吃一頓吧！」
@Hitret id=60942

@char file=CD13Y009M	;かなで 部屋着＋エプロン 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND170024
「但，但是，晚上吃太多的話體重會……」
@Hitret id=60943

@clearChar id=夕陽
@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170069
「有什麼關係嘛，一天而已沒問題的。大家不是都常說嘛，
　『從明天開始減肥』！」
@Hitret id=60944

@char file=CG01Y001M	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK170016
「就榎本學姐而言，這句話說得很不錯……奏應該多長點
　肉。」
@Hitret id=60945

@clearChar id=-1
@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳 voice=CTS170017
「這樣的話，店裡冰箱裡的材料，隨便你們用哦。」
@Hitret id=60946

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170062
「欸？但是，家裡的冰箱也還有很多剩下的食材哦？」
@Hitret id=60947

@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳 voice=CTS170018
「是作為奏幫忙的謝禮不是嘛，那就當然可以隨便用店裡的
　東西啊。」
@Hitret id=60948

@clearChar id=夕陽
@char file=CF01X009M	;香穂 私服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170070
「欸，但是，我們也會吃的哦？」
@Hitret id=60949

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK170032
「比起奏，我覺得我們幾個會吃得更多。」
@Hitret id=60950

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*

@Talk name=千歳 voice=CTS170019
「讓你們大吃一頓那就肯定要比平時吃得多吧？所以有什麼
　關係嘛。」
@Hitret id=60951

@clearChar id=香穂
@clearChar id=響
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS170020
「話說你們也太啰嗦了吧！為了一點小事就那麼煩惱！！」
@Hitret id=60952

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ*
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳 voice=CTS170021
「這種時候啊，就要狠狠吃一頓再好好地睡一覺就好！」
@Hitret id=60953

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS170022
「這樣的話，起床的時候就會變得神清氣爽，可以繼續奮鬥
　了。」
@Hitret id=60954

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ*

@Talk name=夕陽 voice=YUH170063
「爸爸……」
@Hitret id=60955

@clearChar id=-1
@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH170071
「叔叔也是會說話的嘛～！今天就好好地熱鬧一下，把一切
　煩惱都忘了吧！」
@Hitret id=60956

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響 voice=HBK170033
「這麼說的話，今天不就可以隨便吃喝了嗎？」
@Hitret id=60957

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH170072
「這簡直太棒了！要不要乾脆把菜單從頭到尾都點一遍
　呢！？」
@Hitret id=60958

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170064
「喂！畢竟是為了奏幫助店裡的謝禮哦？你們兩個人不要太
　得寸進尺啊！」

@Hitret id=60959

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@messageFrame
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_LR time=500
@waitUpdate

@Talk name=智希
「怎麼了這麼熱鬧？」
@Hitret id=60960

@Talk name=心の声
換好衣服，和由婭穿著圍裙一起回來，發現夕陽她們聊得正
高興。
@Hitret id=60961

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*

@Talk name=夕陽 voice=YUH170065
「我們在說關店之後，要把好吃的東西吃個夠。」
@Hitret id=60962

@Talk name=智希
「好吃的東西？」
@Hitret id=60963

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK170017
「沒錯。暴飲暴食派對。」
@Hitret id=60964

@clearChar id=-1
@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」

;◎失恋組を慰めるためだと気付きます。
@Talk name=ゆあ/由婭 voice=YUA170252
「暴飲暴食——」

@HitWait id=60965

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170253
「啊..........」
@Hitret id=60966

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170254
「這真是個好主意呢！由婭也要幫忙！」
@Hitret id=60967

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*

@Talk name=夕陽 voice=YUH170066
「打算做出多到吃不完的量，小由婭也要幫忙把食物消化掉
　哦。」
@Hitret id=60968

@char file=CA11Z004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170255
「好的！由婭，今天走了很久，肚子已經是空空的了。」
@Hitret id=60969

@Talk name=智希
「又要辦派對了嗎？得到店長的允許了嗎？」
@Hitret id=60970

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS170023
「就是因為得到允許了才會聊得這麼熱鬧的啊！」
@Hitret id=60971

@Talk name=智希
「為什麼要生氣啊……」
@Hitret id=60972

@Talk name=心の声
店長公認，在店裡辦暴飲暴食派對？
@Hitret id=60973

@Talk name=心の声
由婭也很起勁的樣子，看來這件事已經是定下來了。
@Hitret id=60974

@Talk name=心の声
就我一個人在狀況外，有點不甘心。
@Hitret id=60975

@clearChar id=-1
@char file=CF01X008M	;香穂 私服 怒り*

@Talk name=香穂 voice=KAH170073
「有女朋友的人就保持沉默埋頭吃就行！然後對著夕陽親手
　做的美味料理抽泣吧！」
@Hitret id=60976

@Talk name=智希
「總覺得你話中有話啊……但的確夕陽也幹勁十足的樣子，
　我很期待她做的料理就是了。」
@Hitret id=60977

@clearChar id=-1
@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH170067
「呵呵，我會讓智希的胃撐到爆的……要麻煩你幫忙了，
　小奏！」

@Hitret id=60978

@char file=CD13X003M	;かなで 部屋着＋エプロン 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND170025
「是的，深菜川前輩。我會幫忙的。」
@Hitret id=60979

@Talk name=心の声
奏很罕見地附和了別人的玩笑。
@Hitret id=60980

@Talk name=心の声
今天發生的事都讓我很不解。
@Hitret id=60981

@Talk name=心の声
但是，最近有點失落的夕陽還有奏都好像很高興的樣子，真
是太好了。
@Hitret id=60982

@clearChar id=-1

@Talk name=心の声
我也要加油讓步鳥更開心才行。
@Hitret id=60983

;ΩＣＳ → ＰＣ仕様に

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG006a		;夕顔亭（店外） 昼
;@char file=CQ02Z011M	;ほとり 制服 驚き＠
@eyecatch type=BG006a char=CQ02Z011M

//------------------------------------------------------------------------------
@change target=q09_01
