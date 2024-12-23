;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０６＿０１
;　ルート　＝かなでルート・６日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110720再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/08　超簡易チェック。
;Ω「EV_D08」にフェイス未挿入。入れるべきかどうか。
;⊥鈴木です。11/7/15リライト作業を行いました。

;ΩＤ０６＿０１ａ部分入れ込み（1272行目）＆演出入れ完了2013/06/20

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 18:24:30）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 18:46:08）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★〔　ＥＶ　〕かなで・二人きりで昼食
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@Cg file=EV_D08_01		;二人きりで昼食
@update transition=crossfade time=2000

@Talk name=心の声
——午休，在和昨天同樣的地方一起吃便當。
@Hitret id=40924

@Talk name=心の声
大家是在意昨晚發生的事嗎？今天連響都一聲不吭，讓我們
兩人獨處。
@Hitret id=40925

;★回想開始
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CH02X012M	;響 制服 誤魔化し
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎ぶっきらぼうに
@Talk name=響 voice=HBK040174
『你們在交往，所以不用在意我們大家。』
@Hitret id=40926

;★回想終了
@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=心の声
一臉不滿地說著這話。
@Hitret id=40927

@Talk name=心の声
我猜應該被始終默默笑著的榎本說了什麼吧。
@Hitret id=40928

@Cg file=EV_D08_02L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040641
「今天的便當，怎麼樣............？」
@Hitret id=40929

@Talk name=智希
「啊啊，很好吃。」
@Hitret id=40930

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

;◎　「じーっ」と見つめています。
@Talk name=かなで/奏 voice=KND040642
「（盯著看）........................」
@Hitret id=40931

@Talk name=智希
「我看上去像在說謊嗎？」
@Hitret id=40932

@Cg file=EV_D08_01		;二人きりで昼食

;◎誤魔化して
@Talk name=かなで/奏 voice=KND040643
「唔，嗯............我不知道............」
@Hitret id=40933

@Talk name=心の声
視線明顯在遊蕩。
@Hitret id=40934

@Talk name=智希
「............想要，懲罰我嗎？」
@Hitret id=40935

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040644
「那就是說............是在說謊了？」
@Hitret id=40936

@Talk name=智希
「不是，因為奏一臉想要懲罰我的表情。」
@Hitret id=40937

@Talk name=かなで/奏 voice=KND040645
「才，才沒有擺出這種表情。」
@Hitret id=40938

@Talk name=智希
「那麼，要不要拜託你來個飯後福利呢？」
@Hitret id=40939

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040646
「唔............」
@Hitret id=40940

@Talk name=心の声
奏看上去寂寥的垂下眼。
@Hitret id=40941

@Talk name=心の声
『好吃』這句話是假話雖然很難過，但恐怕是想要『懲罰』。
@Hitret id=40942

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040647
「啊............下一次，選米飯嗎？」
@Hitret id=40943

@Talk name=智希
「奏，接吻吧？」
@Hitret id=40944

@Talk name=かなで/奏 voice=KND040648
「誒............可以嗎？」
@Hitret id=40945

@Talk name=智希
「奏不想接吻嗎？」
@Hitret id=40946

@Talk name=かなで/奏 voice=KND040649
「想，想啊............」
@Hitret id=40947

@Talk name=心の声
看著我的臉，緊接著閉上眼睛抬起下巴。
@Hitret id=40948

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/奏 voice=KND140011_a
「嗯............嗯............呼呼，
　智君............喜歡你............」
@Hitret id=40949

;@Talk name=かなで/奏 voice=KND140011
;「嗯............啾............智君
;　............喜歡............」
;@Hitret id=40950
;
;◎舌を絡めたキス
;@Talk name=かなで/奏 voice=KND040650
;「嗯.....啾，啊唔，嗯.....啾嗯......智君
;　......喜歡......嗯......纏綿.......」
;@Hitret id=40951
;
;◎キスやめ
;@Talk name=かなで/奏 voice=KND040651
;「啾，啾，嗯唔............嗯呼啊............」
;@Hitret id=40952

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=心の声
依依不捨的分開我的嘴唇，喘著大氣。
@Hitret id=40953

@Talk name=心の声
是因為在意奏的心情的緣故嗎，沒有昨天緊張了............
@Hitret id=40954

@Talk name=心の声
因為自己一口都不吃，只讓我吃，即使是遲鈍的我也懂。
@Hitret id=40955

@Talk name=心の声
因為在接吻之前不想弄髒嘴。
@Hitret id=40956

@Talk name=智希
「想接吻的時候，直說就可以哦。」
@Hitret id=40957

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040652
「但是，明明剛才才接過了.......所以我猜想你會不會
　不想接了........」
@Hitret id=40958

@Talk name=心の声
所謂的剛才是指來這裡的時候.......而且我也刷了個
牙的。最初的一次。
@Hitret id=40959

@Talk name=智希
「奏，你有覺得討厭嗎？」
@Hitret id=40960

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040653
「沒有！只要是和智君的話，想更多............！」
@Hitret id=40961

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

;◎恥ずかしくなって
@Talk name=かなで/奏 voice=KND040654
「............唔。」
@Hitret id=40962

@Talk name=智希
「我也是啊。你瞧，我們難得兩人獨處啊。」
@Hitret id=40963

@Talk name=智希
「所以，我想接吻的時候，我會擅自認為奏也想接............」
@Hitret id=40964

@Cg file=EV_D08_02L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040655
「啊.........這樣挺好的.........有種心意相通的感覺。」
@Hitret id=40965

@Talk name=智希
「實際上至今也沒有過討厭的情緒，所以肯定是心意相通的。」
@Hitret id=40966

@Talk name=かなで/奏 voice=KND040656
「是嗎............嗯，我也這麼做............嘻嘻。」
@Hitret id=40967

@Talk name=心の声
正因為如此，有想要事先確認的事。
@Hitret id=40968

@Talk name=智希
「所以，那個............」
@Hitret id=40969

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040657
「嗯？............什麼，智君？」
@Hitret id=40970

@Talk name=智希
「奏的畫冊那件事............」
@Hitret id=40971

@Talk name=かなで/奏 voice=KND040658
「啊，嗯，昨天對不起了。」
@Hitret id=40972

@Talk name=智希
「不，我才是，抱歉......沒想到奏會覺得那麼討厭........」
@Hitret id=40973

@Talk name=心の声
腦海里揮之不去的是最後看到的悲傷神情。
@Hitret id=40974

@Talk name=心の声
從昨晚起就在意得睡不著覺。因為對奏的罪惡感。真是自作
自受。
@Hitret id=40975

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040659
「不，智君請不要道歉.......因為是我太過於
　神經質了.......」
@Hitret id=40976

@Talk name=智希
「不是恭維話，我覺得真的畫得很好哦。雖然可能你會覺得
　一個外行在評論些什麼.......」
@Hitret id=40977

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040660
「我沒有這麼想哦！」
@Hitret id=40978

@Talk name=智希
「那麼，為什麼那麼討厭可以告訴我原因嗎？對我也難以
　啟齒嗎？」
@Hitret id=40979

@Talk name=かなで/奏 voice=KND040661
「那，那是............」
@Hitret id=40980

@Talk name=智希
「要是奏真的這麼討厭的話，我就再也不看了.....希望你告訴
　我原因。」
@Hitret id=40981

@Talk name=心の声
我一邊直視奏的眼睛，一邊慢慢地述說著。
@Hitret id=40982

@Talk name=心の声
於是，奏............微微的點了一下頭。
@Hitret id=40983

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040662
「智君............是第一個............」
@Hitret id=40984

@Talk name=心の声
奏一邊用筷子戳著便當盒裡的菜，一邊開始嘟囔道。
@Hitret id=40985

@Talk name=かなで/奏 voice=KND040663
「我............表揚我的第一人就是智希............」
@Hitret id=40986

@Talk name=智希
「誒，真的嗎？因為奏很努力練習了鋼琴啊。」
@Hitret id=40987

@Talk name=心の声
雖然是很早以前小時候的事情，但是每天連玩的時間都沒有
奏一直在練習鋼琴啊小提琴之類的。
@Hitret id=40988

@Talk name=心の声
至今我都記得從奏的家裡傳出的悠揚旋律。
@Hitret id=40989

@Talk name=かなで/奏 voice=KND040664
「爸爸媽媽誰都不表揚我。老是罵我練習的不夠...........」
@Hitret id=40990

@Talk name=かなで/奏 voice=KND040665
「但是，唯獨智君.........看了我的畫，表揚了我.........」
@Hitret id=40991

@Talk name=かなで/奏 voice=KND040666
「對我說『好厲害啊』『努力了呢』『奏真了不起』。」
@Hitret id=40992

@Talk name=かなで/奏 voice=KND040667
「所以我才想畫畫............想被智君表揚，僅此而已。」
@Hitret id=40993

@Talk name=かなで/奏 voice=KND040668
「因為我認為畫冊的話，即使是沉默寡言的我，也可以將心意
　傳達給智君............」
@Hitret id=40994

@Talk name=智希
「原來是這樣啊............」
@Hitret id=40995

@Talk name=心の声
每當聽到奏的故事，我都跟這些契機有關聯。
@Hitret id=40996

@Talk name=心の声
對於奏來說，我是這麼重要的存在啊。
@Hitret id=40997

@Talk name=智希
「怎麼感覺，把奏的人生打亂了啊............」
@Hitret id=40998

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040669
「多虧這樣，得到了最想要的東西。」
@Hitret id=40999

@Talk name=智希
「啊哈哈............我可以的話，儘管拿去。」
@Hitret id=41000

@Cg file=EV_D08_02L pos=295,-155,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040670
「被你這麼一說.......我會變得想要智君的全部........」
@Hitret id=41001

@Talk name=心の声
這樣說著，奏把頭放在我的肩上。
@Hitret id=41002

@Talk name=智希
「啊啊............可以哦。全部都給奏。」
@Hitret id=41003

@Talk name=かなで/奏 voice=KND040671
「真的？我會當真的哦？」
@Hitret id=41004

@Talk name=智希
「有想要我做的事嗎？」
@Hitret id=41005

@Cg file=EV_D08_01L pos=295,-155,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040672
「............跟小奈月做的約定，請你取消掉。」
@Hitret id=41006

@Talk name=智希
「什麼啊，這麼在意這玩笑話嗎？」
@Hitret id=41007

@Talk name=かなで/奏 voice=KND040673
「因，因為說了『一生，無論什麼』............」
@Hitret id=41008

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
緊緊的抓著我的胳膊............應該是真的很討厭。
@Hitret id=41009

@Talk name=智希
「你覺得奈月會做奏不喜歡的事情嗎？」
@Hitret id=41010

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040674
「因為她可能會喜歡上智君。」
@Hitret id=41011

@Talk name=智希
「奈月嗎？」
@Hitret id=41012

@Talk name=心の声
雖然為我吃醋我很開心，但是我敢斷言只有奈月絕對不可能。
@Hitret id=41013

@Talk name=心の声
我覺得對於奈月來說我僅僅只是奏的青梅竹馬，兒時玩伴而
已。
@Hitret id=41014

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040675
「小奈月也一樣............」
@Hitret id=41015

@Talk name=かなで/奏 voice=KND040676
「除我以外，講那麼多的......只有智君.......所以.......」
@Hitret id=41016

@Talk name=智希
「就算是那樣，我覺得奈月心中的第一還是奏。」
@Hitret id=41017

@Talk name=かなで/奏 voice=KND040677
「唔唔～............沒有要回絕的意思啊。」
@Hitret id=41018

@Talk name=智希
「那麼，你試著跟奈月說說看。
　肯定會被罵的。會被說『智學長是朋友.....』之類的話。」
@Hitret id=41019

@Talk name=心の声
模仿著奈月，生硬地說著。
@Hitret id=41020

@Talk name=かなで/奏 voice=KND040678
「會嗎............？」
@Hitret id=41021

@Talk name=智希
「而且，奈月的願望是待在可麗餅店這種有好吃的東西的地方
　吧。」
@Hitret id=41022

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040679
「那樣的話，奏也可以一起去嗎？」
@Hitret id=41023

@Talk name=智希
「當然，這樣奈月也會很開心的。」
@Hitret id=41024

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040680
「哈啊....這樣的話.......總算稍微，安心了.........」
@Hitret id=41025

@Talk name=心の声
就像胸口的大石落下似的，肩膀放鬆下來，鬆了口氣。
@Hitret id=41026

@Talk name=心の声
我以為要選嫉妒對象的話會是夕陽，但是這部分好像挺相信
我的。
@Hitret id=41027

@Talk name=心の声
不對，說信任好像不合適。應該是年長跟同級生之間有差別
吧。
@Hitret id=41028

@Talk name=智希
「那麼，接著剛才的話....要說是本末倒置呢，還是相互矛盾
　呢？」
@Hitret id=41029

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040681
「畫冊的事？」
@Hitret id=41030

@Talk name=智希
「對啊。明明想要被我表揚才開始的，為什麼不讓我看啊？」
@Hitret id=41031

@Talk name=かなで/奏 voice=KND040682
「正因為想要被你表揚啊。」
@Hitret id=41032

@Talk name=かなで/奏 voice=KND040683
「因為要是讓你看到畫了一半的糟糕圖畫，把你嚇到了的話...
　......就再也沒有會表揚我的人了。」
@Hitret id=41033

@Talk name=智希
「那種想法，一開始就是錯的。」
@Hitret id=41034

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040684
「............？錯的？」
@Hitret id=41035

@Talk name=智希
「所謂戀人就是互相尊重對方好的地方，一起成長的人。」
@Hitret id=41036

@Talk name=智希
「像小時候那种......以兄妹之情相互讚揚之类的，已经
　连同奏的哥哥角色一起畢業了。」
@Hitret id=41037

@Talk name=かなで/奏 voice=KND040685
「這樣啊。」
@Hitret id=41038

@Talk name=智希
「戀人是沒有上下關係的。是平等的。」
@Hitret id=41039

@Talk name=心の声
原本表揚奏的畫這個行為，對我來說是越界行為。
@Hitret id=41040

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040686
「那麼............已經不會再表揚我了啊............」
@Hitret id=41041

@Talk name=心の声
奏肯定一心想要受到我的表揚，所以才一直在堅持作畫
吧............
@Hitret id=41042

@Talk name=心の声
還是一直都認為會被我拒絕？
@Hitret id=41043

@Talk name=心の声
總之，當今都很少見的執著，一直在困擾著奏。
@Hitret id=41044

@Talk name=智希
「奈月說什麼了？」
@Hitret id=41045

@Talk name=かなで/奏 voice=KND040687
「小奈月？」
@Hitret id=41046

@Talk name=智希
「第一次看見奏的畫冊時。說了什麼？不記得了嗎？」
@Hitret id=41047

@Talk name=かなで/奏 voice=KND040688
「說了............畫很可愛。」
@Hitret id=41048

@Talk name=智希
「夕陽和響呢？奏第一次獲獎時他們也表揚你了吧？」
@Hitret id=41049

@Talk name=かなで/奏 voice=KND040689
「那又怎樣？我想要智君表揚我啊。」
@Hitret id=41050

@Talk name=智希
「表揚奏的人不是有很多嗎？」
@Hitret id=41051

@Talk name=智希
「我已經變成被奏刺激之後就不能輸給你的立場了。」
@Hitret id=41052

@Talk name=智希
「所以不是作為哥哥來表揚你.........而是作為對等的
　男朋友，尊敬奏，以奏為目標而努力，我站在這種立場
　也可以吧？」
@Hitret id=41053

@Talk name=かなで/奏 voice=KND040690
「不要......那樣的話，智君就會遠離我......到我追不到
　的地方.......」
@Hitret id=41054

@Talk name=智希
「為什麼會變成那樣啊。我一直都在奏的身邊啊。」
@Hitret id=41055

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040691
「比方說學校............就絕對，追不上啊............」
@Hitret id=41056

@Talk name=智希
「啊啊，那是.......學生時期會覺得寂寞吧.....但沒辦法。」
@Hitret id=41057

@Talk name=かなで/奏 voice=KND040692
「果然............我和智君不般配啊............」
@Hitret id=41058

@Talk name=心の声
因為從以前就一直對比我年幼這事耿耿於懷.....還說不帶
她玩。
@Hitret id=41059

@Talk name=智希
「............那麼，要分手嗎？」
@Hitret id=41060

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

;◎「絶対ヤ」＝「絶対イヤ」の意味です
@Talk name=かなで/奏 voice=KND040693
「不，不要！絕對不要！」
@Hitret id=41061

@Talk name=智希
「那麼，到互相般配的時候來臨之前，為了能般配必須努力才
　行啊。」
@Hitret id=41062

@Talk name=かなで/奏 voice=KND040694
「般配的時候？」
@Hitret id=41063

@Talk name=智希
「就是兩人並肩同行時，我這樣說你能懂嗎？」
@Hitret id=41064

@Talk name=かなで/奏 voice=KND040695
「啊............嗯............」
@Hitret id=41065

@Talk name=心の声
在結婚時............變得配得上奏。
@Hitret id=41066

@Talk name=智希
「為了到那時，兩人能仰首挺胸並肩同行，一起加油吧？」
@Hitret id=41067

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040696
「我也............能成為配得上奏的女朋友嗎？」
@Hitret id=41068

@Talk name=智希
「我也在思考相同的事情.........所以，兩人一起提升
　自我吧。」
@Hitret id=41069

;@action id=メッセージ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040697
「感覺會被丟下，好害怕............」
@Hitret id=41070

@Talk name=智希
「我至今，有把奏拋下過嗎？」
@Hitret id=41071

@Talk name=かなで/奏 voice=KND040698
「小學畢業之後，轉校了啊。」
@Hitret id=41072

@Talk name=智希
「............關於那件事，抱歉............」
@Hitret id=41073

@Talk name=心の声
雖說是父母的原因，但一考慮到奏的心情，就覺得對她做了
殘忍的事。
@Hitret id=41074

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040699
「已經不會再拋下我了吧？」
@Hitret id=41075

@Talk name=智希
「啊啊，一直都在奏的身邊。」
@Hitret id=41076

@Talk name=かなで/奏 voice=KND040700
「要是打破約定，我就告訴哥哥............」
@Hitret id=41077

@Talk name=智希
「奏要跟響說?」
@Hitret id=41078

@Talk name=心の声
真意外啊。奏居然會依賴響。
@Hitret id=41079

@Talk name=かなで/奏 voice=KND040701
「要是說了『我被智君拋棄了』的話，肯定會一臉厭惡的表情
，把智君帶到我身邊的。」

@Hitret id=41080

@Talk name=智希
「啊哈哈，確實有這可能。」
@Hitret id=41081

@Talk name=心の声
與其說是厭惡，正確來說............是因憤怒而發抖吧。
@Hitret id=41082

@Talk name=かなで/奏 voice=KND040702
「所以，不可以扔下我哦。」
@Hitret id=41083

@Talk name=智希
「啊啊，我保證。」
@Hitret id=41084

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040703
「嗯......智君能在我身邊的話，感覺還可以再努力
　一把......」
@Hitret id=41085

@Talk name=心の声
奏終於冷靜下來了。
@Hitret id=41086

@Talk name=智希
「但是，怎麼說呢。」
@Hitret id=41087

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040704
「誒，什麼？」
@Hitret id=41088

@Talk name=智希
「明明好不容易成為了情侶，卻還是把我當哥哥看待啊？」
@Hitret id=41089

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040705
「沒有這回事！智君一直都是我超喜歡的男孩子！」
@Hitret id=41090

@Talk name=智希
「哎，雖然馬上轉變可能不現實......但是我們都必須從以
　兄妹之情來稱讚對方的關係中畢業才行。」
@Hitret id=41091

@Talk name=かなで/奏 voice=KND040706
「嗯，嗯............好的............」
@Hitret id=41092

@Talk name=智希
「從今往後，我努力這件事，就代表我在表揚奏。不准忘記
　哦。」
@Hitret id=41093

@Talk name=心の声
這是我被刺激，被影響的明確證據。
@Hitret id=41094

@Cg file=EV_D08_02L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040707
「這樣啊............嗯，智君加油。」
@Hitret id=41095

@Talk name=智希
「不要給我太大壓力哦。因為看了奏的畫冊，有種我被拋棄了
　的心情。」
@Hitret id=41096

;◎「やったぁ」は小声で、思わずという感じです
@Talk name=かなで/奏 voice=KND040708
「嘻嘻，我處於領先優勢啊。太好了！」
@Hitret id=41097

@Talk name=心の声
這次是真的很開心的用手挽著我的胳膊。
@Hitret id=41098

@Talk name=智希
「回去之後，可以看畫冊的後續部分嗎？」
@Hitret id=41099

@Talk name=かなで/奏 voice=KND040709
「嗯......雖然結尾還沒有畫完......但這樣也不介意
　的話，就看吧。」
@Hitret id=41100

@Talk name=智希
「這麼說，就像周刊漫畫一樣，會在精彩的地方
　結束啊......」
@Hitret id=41101

@Talk name=かなで/奏 voice=KND040710
「因為有稍微在煩惱的地方......但是，如果那裡定下來
　了，之後就只剩描繪了。」
@Hitret id=41102

@Talk name=智希
「順便問一句，是什麼事情讓你煩惱啊？」
@Hitret id=41103

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040711
「啊。嗯.........我在煩惱結尾那裡，用好結局收尾好嗎？」
@Hitret id=41104

@Talk name=智希
「畫冊用好結局不是更好嗎？」
@Hitret id=41105

@Talk name=かなで/奏 voice=KND040712
「但是，松鼠小姐和非洲羚羊君是不一樣的動物吧。」
@Hitret id=41106

@Talk name=智希
「正因為如此，才有夢想啊。」
@Hitret id=41107

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040713
「嗯，嗯............話雖如此............」
@Hitret id=41108

@Talk name=心の声
一臉沉重的表情。
@Hitret id=41109

@Talk name=心の声
哪裡不行啊？因為只讀了開頭部分，給不出恰當的建議.......
@Hitret id=41110

@Talk name=智希
「我覺得皆大歡喜的結局挺好的。因為畫冊的原型是我們。」
@Hitret id=41111

@Talk name=かなで/奏 voice=KND040714
「我不是這麼打算才畫的............」
@Hitret id=41112

@Talk name=智希
「要是有我可以幫忙的事我會協助你的......但是果然
　獨立完成更有成就感吧。」
@Hitret id=41113

@Talk name=かなで/奏 voice=KND040715
「不是像你說的那麼厲害的東西。」
@Hitret id=41114

@Talk name=智希
「要是有我可以幫忙的事我會協助你的.....但是果然獨立完成
　更有成就感吧。」
@Hitret id=41115

@Talk name=智希
「因為是第一部作品............」
@Hitret id=41116

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040716
「嗯，確實......謝謝你，智君......我再稍微
　思考思考......」
@Hitret id=41117

@Talk name=智希
「在那期間我也，找一件能夠埋頭去做的事吧。」
@Hitret id=41118

;◎妄想して悶えています
@Talk name=かなで/奏 voice=KND040717
「埋頭嗎............嗯噗............」
@Hitret id=41119

@Talk name=智希
「我說了什麼奇怪的話嗎？」
@Hitret id=41120

@Talk name=かなで/奏 voice=KND040718
「智，智君......希望你對我埋頭（沉迷）......開，開
　玩笑的。」
@Hitret id=41121

@Talk name=智希
「這肯定是最優先的，不用說都是。」
@Hitret id=41122

@Cg file=EV_D08_02L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040719
「誒嘿嘿，最喜歡智君了♪」
@Hitret id=41123

@Talk name=心の声
臉頰緋紅，害羞地對著我笑。
@Hitret id=41124

@Talk name=心の声
我覺得要是不真的認真找點要做的事，被扔下會是我.........
@Hitret id=41125

@stopBgm fade=3000

@Talk name=心の声
無論是工作還是其他的，真的可以專心致志做的事.......
維持在不讓奏感到寂寞的程度。
@Hitret id=41126

@hide
@blackout time=2000 hitCancel

;★時間経過

@PlayEnvSe file=SE130	;川の音
;★〔　背景　〕天衣大橋（夕）
@cg file=BG018b01		;天衣大橋 夕
@update transition=crossfade time=2000

@Talk name=智希
「弄到這麼晚了啊。」
@Hitret id=41127

@Talk name=心の声
做完圖書委員的工作，急忙趕往奏等著的夕顏亭。
@Hitret id=41128

@Talk name=心の声
有委員會工作的日子，不能一起回去挺寂寞的。因為不是等
等就能結束的時間長度。
@Hitret id=41129

@Talk name=心の声
這樣的日子裡，奈月能陪在她身邊真的幫了我個大忙。
@Hitret id=41130

@Talk name=心の声
今天也拜託奈月陪她先回去。因為要是奏一個人的話絕對會
留下來等我............
@Hitret id=41131

@Talk name=心の声
要是不多做點符合男朋友身份的事，感覺會被討厭。
@Hitret id=41132

	;;⊥以下ＣＳ版追加シナリオ『d06_01a』と差し替え
	;
	;;Ω以下ＣＳ → ＰＣ戻し
	;
	;@stopEnvSe fade=1000
	;@PlayEnvSe file=SE122	;街の喧騒
	;;★〔　背景　〕中境駅（夕）
	;@cg file=BG017b01 pos=0,0,-128		;中境駅 駅前 夕
	;@update transition=scroll to=left time=1000
	;
	;@Talk name=智希
	;「............嗯？」
	;@Hitret id=41133
	;
	;@char file=CD02Z007M x=1000	;かなで 制服 照れ＠恍惚
	;@char file=CG02X011M x=600	;奈月 制服 真剣
	;@moveCamera pos=40,0,-80 time=500
	;
	;@Talk name=心の声
	;在車站的藥店前，奏的身姿映入眼簾。
	;@Hitret id=41134
	;
	;@Talk name=心の声
	;站在旁邊的女孩子............綁著的長髮飄逸著。是奈月啊。
	;@Hitret id=41135
	;
	;@stopEnvSe fade=5000
	;@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
	;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
	;
	;;◎遠くから
	;@Talk name=かなで/奏 voice=KND040720
	;「不，不用！不要！」
	;@Hitret id=41136
	;
	;@Talk name=心の声
	;只能聽到奏的聲音。
	;@Hitret id=41137
	;
	;@Talk name=心の声
	;總覺得奏好像超級不情願............奈月微弱的聲
	;音傳不到這裡。
	;@Hitret id=41138
	;
	;@Talk name=心の声
	;在幹什麼啊？又不像是在吵架的氣氛............
	;@Hitret id=41139
	;
	;@Talk name=心の声
	;隨著一點點的靠近，奈月的聲音變得清晰起來。
	;@Hitret id=41140
	;
	;@playBgm file=BGM08					;「コミカル２・あれれ？」
	;;★〔　ＳＤ　〕かなで・逃げるかなでと捕獲する奈月
	;@cg file=BG017b01 pos=200,0,-40		;中境駅 駅前 夕
	;@cutin file=SD_D01 action=ActionAdvWave width=5 height=0 cycle=250 count=3
	;
	;@face file=CG02X001		;奈月 制服 無表情
	;
	;;◎避妊具を買わせようとする奈月と、それを拒否するかなで、です。
	;@Talk name=奈月 voice=NTK040195
	;「............好了，進去吧。」
	;@Hitret id=41141
	;
	;@cutin action=ActionAdvWave width=5 height=0 cycle=500 count=3
	;@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」
	;
	;@Talk name=かなで/奏 voice=KND040721
	;「說了不用！不需要那種東西！」
	;@Hitret id=41142
	;
	;@face file=CG02X013		;奈月 制服 真剣＠睨み
	;
	;@Talk name=奈月 voice=NTK040196
	;「吃虧的可是奏哦。」
	;@Hitret id=41143
	;
	;@face file=CD02X006		;かなで 制服 怒り
	;
	;@Talk name=かなで/奏 voice=KND040722
	;「對我們來講，還太早了！」
	;@Hitret id=41144
	;
	;@face file=CG02X011		;奈月 制服 真剣
	;
	;;◎　「じーっ」と見つめています。
	;@Talk name=奈月 voice=NTK040197
	;「（盯著看）............」
	;@Hitret id=41145
	;
	;@face file=CD02Z003		;かなで 制服 悲しみ＠落胆
	;
	;@Talk name=かなで/奏 voice=KND040723
	;「唔............！」
	;@Hitret id=41146
	;
	;@face file=CG02X008		;奈月 制服 悲しみ＠落胆
	;
	;@Talk name=奈月 voice=NTK040198
	;「說謊可不好。」
	;@Hitret id=41147
	;
	;@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」
	;
	;@Talk name=かなで/奏 voice=KND040724
	;「我，我沒有說謊！」
	;@Hitret id=41148
	;
	;@Talk name=心の声
	;奈月面無表情的抓住要想拼命逃走的奏。
	;@Hitret id=41149
	;
	;@Talk name=心の声
	;雖然奏有壓低聲音，可還是引來了路人的側目。
	;@Hitret id=41150
	;
	;@Talk name=心の声
	;明明是個超級害羞的人，卻發出這麼大的聲音在幹什麼啊？
	;@Hitret id=41151
	;
	;@face file=CG02X014		;奈月 制服 驚き＠「…ん？」
	;
	;@Talk name=奈月 voice=NTK040199
	;「明白了。我去給你買來。」
	;@Hitret id=41152
	;
	;@face file=CD02Y006		;かなで 制服 悲しみ＠泣きコミカル
	;
	;@Talk name=かなで/奏 voice=KND040725
	;「說，說了，不需要啊！」
	;@Hitret id=41153
	;
	;@face file=CG02X009		;奈月 制服 悲しみ＠気まずい
	;
	;@Talk name=奈月 voice=NTK040200
	;「智前輩，那方面不行？」
	;@Hitret id=41154
	;
	;@face file=CD02X006		;かなで 制服 怒り
	;
	;@Talk name=かなで/奏 voice=KND040726
	;「不要說些失禮的話！」
	;@Hitret id=41155
	;
	;@Talk name=心の声
	;我的名字和感覺有點怪怪的單詞蹦了出來。在藥店前。
	;@Hitret id=41156
	;
	;@Talk name=心の声
	;總覺得有不好的預感............
	;@Hitret id=41157
	;
	;@face file=CG02X012		;奈月 制服 真剣＠考え中
	;
	;@Talk name=奈月 voice=NTK040201
	;「這是女朋友該履行的義務。」
	;@Hitret id=41158
	;
	;@cutin action=ActionAdvWave width=5 height=0 cycle=250 count=5
	;
	;@face file=CD02X013		;かなで 制服 驚き＠「あわわ」
	;
	;@Talk name=かなで/奏 voice=KND040727
	;「放開我，小奈月～！」
	;@Hitret id=41159
	;
	;@face file=CG02X014		;奈月 制服 驚き＠「…ん？」
	;
	;@Talk name=奈月 voice=NTK040202
	;「啊............奏，你看！有自動販賣機。」
	;@Hitret id=41160
	;
	;@face file=CD02X006		;かなで 制服 怒り
	;
	;@Talk name=かなで/奏 voice=KND040728
	;「那邊價格很貴吧？」
	;@Hitret id=41161
	;
	;@face file=CG02X011		;奈月 制服 真剣
	;
	;@Talk name=奈月 voice=NTK040203
	;「你很懂啊............」
	;@Hitret id=41162
	;
	;@face file=CD02X009		;かなで 制服 照れ＠赤面
	;
	;@Talk name=かなで/奏 voice=KND040729
	;「因，因為，是那種東西啊！自動販賣機！一般而言都要貴些
	;　啊，一般來說！」
	;@Hitret id=41163
	;
	;@face file=CG02X001		;奈月 制服 無表情
	;
	;@Talk name=奈月 voice=NTK040204
	;「因為不在店裡買，你就忍痛花高價吧。」
	;@Hitret id=41164
	;
	;;⊥以上ＣＳ版追加シナリオ『d06_01a』と差し替え

;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｄ０６＿０１ａ
;ルート　＝かなでルート
;登場キャラ＝かなで
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み

;⊥※ファイル挿入箇所※ｄ０６＿０１ (1048)※下記の直後
;	@Talk name=心の声
; 要是不多做點符合男朋友身份的事，感覺會被討厭。
;	@Hitret id=41165

@hide
@stopEnvSe fade=1000
@PlayEnvSe file=SE122	;街の喧騒
;★〔　背景　〕中境駅（夕）
@cg file=BG017b01 pos=0,0,-128		;中境駅 駅前 夕
@update transition=scroll to=left time=1000
@waitUpdate

@Talk name=智希
「............嗯？」
@Hitret id=41166

@char file=CD02Z007M x=1000	;かなで 制服 照れ＠恍惚
@char file=CG02X011M x=600	;奈月 制服 真剣
@moveCamera pos=40,0,-80 time=500

@Talk name=心の声
在車站的藥店前，奏的身姿映入眼簾。
@Hitret id=41167

@Talk name=心の声
站在旁邊的女孩子............綁著的長髮飄逸著。是奈月啊。
@Hitret id=41168

@leave id=奈月
@leave id=かなで

@Talk name=智希
「進去那家店了，那裡是............」
@Hitret id=41169

;⊥↑ここまで引用して書き換えました↑

;★視点変更
@stopEnvSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=1
@playBgm file=BGM08 fade=3000	;「コミカル２・あれれ？」
@cg file=BG017b01				;中境駅 駅前 夕
@update transition=universal rule=WIP_RL time=250
@waitUpdate
;⊥照れ困り　＋　無表情

;ΩSD絵が、既に店内でのやりとりやん……

;@Talk name=奈月 voice=NTK140003
;「............好了。進去裡面吧。」
;@Hitret id=41170

;Ωカットイン揺らし
@cutin file=SD_D02a action=ActionShock width=50 height=50 cycle=200	;かなでの下着を選ぼう！
@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND140020
「說了不用！不需要那種東西！」
@Hitret id=41171

@face file=CG02X013		;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK140004
「才沒這回事。這東西絕對需要。」
@Hitret id=41172

@face file=CD02X007		;かなで 制服 照れ＠視線下*

@Talk name=かなで/奏 voice=KND140021
「對我們來講，還太早了！」
@Hitret id=41173

@face file=CG02X011		;奈月 制服 真剣*

@Talk name=奈月 voice=NTK140005
「為什麼這麼認為？內衣是誰都要穿的衣物。就算是奏也戴
　著胸罩，穿著內褲。」
@Hitret id=41174

@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上*

@Talk name=かなで/奏 voice=KND140022
「雖然是這樣............
　但是內衣的風格也要循序漸進............」
@Hitret id=41175

@face file=CD02X011		;かなで 制服 驚き＠「きゃっ！」*

@Talk name=かなで/奏 voice=KND140023
「總之這家店的內衣，對我們來說還太早了！」
@Hitret id=41176

@face file=CG02Y014		;奈月 制服 呆れ＠

@Talk name=奈月 voice=NTK140006
「............為什麼？」
@Hitret id=41177

@face file=CD02Y008		;かなで 制服 照れ＠視線上*

@Talk name=かなで/奏 voice=KND140024
「你問為什麼............你，你看，看這個展出品，小奈月。」
@Hitret id=41178

@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK140007
「從剛才起就一直在看。倒不如說就是看了這個展出品，才
　帶你來的。」
@Hitret id=41179

@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」*

@Talk name=かなで/奏 voice=KND140025
「為什麼想帶我來啊？這個模特穿的內衣，超級透哦！？」
@Hitret id=41180

@face file=CG02Y013		;奈月 制服 誘惑＠

@Talk name=奈月 voice=NTK140008
「嗯，透明的，很性感。」
@Hitret id=41181

@face file=CD02Z005		;かなで 制服 悲しみ＠落胆＋涙*

@Talk name=かなで/奏 voice=KND140026
「太過於性感，我覺得這不叫內衣了............」
@Hitret id=41182

@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK140009
「因為是擺在內衣店裡的，所以就是件很不錯的內衣。」
@Hitret id=41183

@face file=CD02Y005		;かなで 制服 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/奏 voice=KND140027
「嗯............話雖如此............」
@Hitret id=41184

@face file=CD02Y006		;かなで 制服 悲しみ＠泣きコミカル*

@Talk name=かなで/奏 voice=KND140028
「但是你看，旁邊的模特，感覺就只纏了蝴蝶結而已。與其
　說是在穿，我覺得更像是在纏。」
@Hitret id=41185

@face file=CG02Y003		;奈月 制服 微笑み＠甘え

@Talk name=奈月 voice=NTK140010
「因為............『最適合把你自己當做禮物送出去♪』」
@Hitret id=41186

@face file=CD02Y007		;かなで 制服 照れ*
@Talk name=かなで/奏 voice=KND140029
「把，把我自己當做禮物............」
@Hitret id=41187

@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK140011
「............沒這計劃嗎？」
@Hitret id=41188

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND140030
「怎麼可能有這種計劃啊！」
@Hitret id=41189

@face file=CG02Y013		;奈月 制服 誘惑＠

@Talk name=奈月 voice=NTK140012
「你應該還沒決定今年要送智前輩的禮物吧。」
@Hitret id=41190

@face file=CD02X007		;かなで 制服 照れ＠視線下*

@Talk name=かなで/奏 voice=KND140031
「雖說是這樣............但我不會送這種禮物的。」
@Hitret id=41191

@face file=CD02Z008		;かなで 制服 照れ＠視線こっち*
@font face=21

@Talk name=かなで/奏 voice=KND140032
「大概，不會............」
@Hitret id=41192

@face file=CG02Y004		;奈月 制服 微笑み＠企み

@Talk name=奈月 voice=NTK140013
「............大概？」
@Hitret id=41193

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CD02X013		;かなで 制服 驚き＠「あわわ」*

@Talk name=かなで/奏 voice=KND140033
「啊，沒事，沒事！」
@Hitret id=41194

@face file=CD02Y005		;かなで 制服 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/奏 voice=KND140034
「畢竟，擺在那兒的模特身材都很好。我還沒怎麼發育........
　所以穿不出來的。」
@Hitret id=41195

@face file=CG02Y001		;奈月 制服 無表情＠ベース

;◎『ＡＡＡ＝とりぷるえー』
@Talk name=奈月 voice=NTK140014
「據說尺寸，從AAA開始就有。」
@Hitret id=41196

@face file=CD02X004		;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/奏 voice=KND140035
「我沒小到那種程度............」
@Hitret id=41197

@face file=CG02Y002		;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK140015
「據說還有可以讓胸部看上去很大的內衣。」
@Hitret id=41198

@face file=CD02Y009		;かなで 制服 照れ＠視線逸らし*

@Talk name=かなで/奏 voice=KND140036
「哇.....但，但是，就算暫時看上去很大......那個.........」
@Hitret id=41199

@face file=CG02Y013		;奈月 制服 誘惑＠

;◎『裸を見せること』の意です。
@Talk name=奈月 voice=NTK140016
「不愧是奏。已經在考慮那之後的事情了。」
@Hitret id=41200

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND140037
「我不是那個意思！」
@Hitret id=41201

@face file=CG02Y013		;奈月 制服 誘惑＠

@Talk name=奈月 voice=NTK140017
「呵呵呵，從一開始就打算讓對方看的話，透明的這種也沒啥
  問題啊............」
@Hitret id=41202

@face file=CG02Y006		;奈月 制服 照れ＠甘え

@Talk name=奈月 voice=NTK140018
「用大人的內衣來製造反差萌...這樣奏的裝備就完美了....
  會對奏的魅力陶醉不已的。」
@Hitret id=41203

@face file=CD02Y007		;かなで 制服 照れ*

@Talk name=かなで/奏 voice=KND140038
「陶，陶醉不已............？」
@Hitret id=41204

@face file=CD02Z007		;かなで 制服 照れ＠恍惚*

@Talk name=かなで/奏 voice=KND160187
「...............」
@Hitret id=41205

;@Talk name=奈月 voice=NTK140019
;「是的。所以進去吧？」
;@Hitret id=41206

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CD02X013		;かなで 制服 驚き＠「あわわ」*

@Talk name=かなで/奏 voice=KND140039
「誒！？都說了不行啦，透明的那種還太早了！」
@Hitret id=41207

@face file=CG02X013		;奈月 制服 真剣＠睨み*

@Talk name=奈月 voice=NTK140020
「不想變得充滿誘惑？不想讓他陶醉其中？」
@Hitret id=41208

@face file=CD02Y010		;かなで 制服 照れ＠驚き*

@Talk name=かなで/奏 voice=KND140040
「那個，嗯............！」
@Hitret id=41209

;⊥↑ここまで、元の文書と差し替え↑
;⊥下記へと抜けます。

;Ω以下ＣＳ → ＰＣ戻し

;@stopBgm fade=0
;@cutin hide
;@char file=CD02X011M x=600		;かなで 制服 驚き＠「きゃっ！」
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;@font face=39

@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG017b01				;中境駅 駅前 夕
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@stopBgm fade=0
@char file=CD02X011M x=600		;かなで 制服 驚き＠「きゃっ！」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=かなで/奏 voice=KND040730
「真是的～，跟小奈月沒關係吧！」
@Hitret id=41210

@cg file=BG017b01 pos=200,0,-40	;中境駅 駅前 夕
@char file=CG02X015M x=300		;奈月 制服 驚き＠「あ…／／／」
@char file=CD02X011M x=900		;かなで 制服 驚き＠「きゃっ！」
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040205
「誒............」
@Hitret id=41211

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
總覺得表情凝重的二人從店裡出來了。
@Hitret id=41212

;@Talk name=心の声
;因為奏的一句話，奈月終於放手了。
;@Hitret id=41213

@char file=CG02X015M x=300	;奈月 制服 驚き＠「あ…／／／」
@char file=CD02Z010M x=900	;かなで 制服 怒り
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040731
「這種事，是我們之間的問題，所以不要插手！」
@Hitret id=41214

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040206
「............」
@Hitret id=41215

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
雖然不知道兩人之間發生了什麼，但是氣氛很凝重。好像去
調停一下比較好。
@Hitret id=41216

;@Talk name=心の声
;氣氛很凝重。好像去適當調停一下比較好。
;@Hitret id=41217

@moveCamera pos=320,0,0 time=500

@Talk name=智希
「哦，奏，奈月............在做什麼呢？」
@Hitret id=41218

@Talk name=心の声
裝作不知道的樣子，向二人搭話。
@Hitret id=41219

@char file=CG02X001M	;奈月 制服 無表情
@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040732
「智，智君！！」
@Hitret id=41220

@Talk name=智希
「怎麼了，在人群中發出這麼大聲音。大家都在看哦。」
@Hitret id=41221

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=かなで/奏 voice=KND040733
「誒............啊，討厭厭厭厭！！」
@Hitret id=41222

@PlaySe file=SE101		;走り去る音（地面）
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」
@leave id=かなで left=100

@Talk name=心の声
奏猛然朝四周望去，然後眼睛濕濕的快速地逃離了。
@Hitret id=41223

@Talk name=智希
「啊，奏............跑走了............」
@Hitret id=41224

@Talk name=心の声
好像關於這件事，不深究比較好。
@Hitret id=41225

@stopSe fade=3000
@char file=CG02X014M x=640	;奈月 制服 驚き＠「…ん？」

@Talk name=智希
「吵架可不行哦。」
@Hitret id=41226

@char file=CG02X012M	;奈月 制服 真剣＠考え中

;◎自分に対して、ポツリと
@Talk name=奈月 voice=NTK040207
「不關你事............」
@Hitret id=41227

@Talk name=心の声
奈月小聲嘟囔的話語，清晰的傳到我的耳朵里。
@Hitret id=41228

@Talk name=心の声
剛剛這句，說實話太扎心了。
@Hitret id=41229

@Talk name=智希
「喂，喂，奈月............」
@Hitret id=41230

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040208
「回去吧............」
@Hitret id=41231

@Talk name=智希
「啊，啊啊............」
@Hitret id=41232

@stopBgm fade=3000

@Talk name=心の声
就算............我多管閒事，也不能就這樣放著這兩人不管。
@Hitret id=41233

;★時間経過
;★〔　背景　〕夕顔亭・店内（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@update transition=universal rule=WIP_MOZH time=500

@Talk name=ゆあ/由婭 voice=YUA040098
「奈月同學，怎麼了嗎？」
@Hitret id=41234

@Talk name=智希
「稍微有點............」
@Hitret id=41235

@cg file=BG005c pos=--160,0,-40			;夕顔亭（店内） 夜
@char file=CG02X009M x=600	;奈月 制服 悲しみ＠気まずい

@Talk name=心の声
回到家之後轉眼過去一個小時。奈月一直發著呆，用吸管戳
著冰。
@Hitret id=41236

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH040065
「小奏呢？」
@Hitret id=41237

@Talk name=智希
「我想大概在房間裡。」
@Hitret id=41238

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH040069
「怎麼了？小奈月，吵架什麼的了嗎？」
@Hitret id=41239

@Talk name=智希
「嗯，大概是那樣............」
@Hitret id=41240

@clearChar id=-1

@Talk name=心の声
這種狀況，掩蓋不了。
@Hitret id=41241

@Talk name=心の声
一直關係超好的兩人，單獨行動。誰都會察覺到吧。
@Hitret id=41242

@cg file=BG005c pos=160,0,0	;夕顔亭（店内） 夜
@char file=CG02X009M x=620	;奈月 制服 悲しみ＠気まずい
@enter file=CA11Y002M x=20	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA040099
「奈月同學，奈月同學！要試試由婭做的曲奇嗎？」
@Hitret id=41243

@Talk name=心の声
可能是想讓奈月打起精神，由婭拿著曲奇，走向奈月坐的那
張桌子。
@Hitret id=41244

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040209
「不要。」
@Hitret id=41245

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA040100
「別這麼說。吃點甜點，馬上就能陶醉其中哦。」
@Hitret id=41246

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

@Talk name=奈月 voice=NTK040210
「............那，就一個。」
@Hitret id=41247

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@move id=ゆあ mx=300 cycle=300 accel=2

@Talk name=ゆあ/由婭 voice=YUA040101
「好的，請慢用請慢用！」
@Hitret id=41248

@Talk name=心の声
能夠打破這沉重的氛圍............不愧是由婭。
@Hitret id=41249

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奈月 voice=NTK040211
「唔............難吃。」
@Hitret id=41250

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA040102
「誒誒—，這是店裡最有人氣的，意大利麵味哦？」
@Hitret id=41251

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040212
「番茄味的曲奇什麼的，好詭異。」
@Hitret id=41252

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040103
「咦啊，看來還需要改進............」
@Hitret id=41253

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040213
「普通的就好。」
@Hitret id=41254

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040104
「普通的，就體現不出由婭製作的個性了～。」
@Hitret id=41255

@char file=CG02X011M	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040214
「只要好吃，不需要個性什麼的。」
@Hitret id=41256

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040105
「別這麼說，請不要否定由婭的努力啊。」
@Hitret id=41257

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040215
「還需精進............」
@Hitret id=41258

@Talk name=心の声
回家後的沉默就像沒發生過一樣。和我的幫腔比起來簡直有
天壤之別。
@Hitret id=41259

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK040175
「好厲害啊，小由婭。」
@Hitret id=41260

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH040070
「吃了小由婭的曲奇，就是不喜歡臉色也緩和了。這算是戰略
　性勝利了。」
@Hitret id=41261

@char file=CC12Z009M	;夕陽 制服＋エプロン 真剣＠考え中

@Talk name=夕陽 voice=YUH040066
「喂，智希。還是早點讓她們和好比較好哦。」
@Hitret id=41262

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040176
「啊啊......還是第一次見她們吵架。要是就這樣放著
　不管，可能會挽救不回來哦。」
@Hitret id=41263

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040071
「現在就是機～會！不能讓小由婭製造的時機溜走哦！」
@Hitret id=41264

@Talk name=智希
「我知道了。」
@Hitret id=41265

@clearChar id=-1

@Talk name=心の声
大家理所應當的把事情全都拋給我............
@Hitret id=41266

@Talk name=心の声
因為一開始就打算充當中間人的，所以我來做也沒什麼.......
但是，我覺得由婭可能更適合.......
@Hitret id=41267

@PlaySe file=SE093			;着替えの衣擦れの音

@Talk name=心の声
但是大家的視線還在聚集在我身後，我慢慢地取下圍裙，走
向奈月。
@Hitret id=41268

@stopSe fade=0
@movecamera pos=320,0,0 time=500
@Talk name=智希
「我說，奈月。」
@Hitret id=41269

@char file=CG02X001M x=640	;奈月 制服 無表情

;◎普通に
@Talk name=奈月 voice=NTK040216
「............什麼事？」
@Hitret id=41270

@Talk name=心の声
剛才明明對我說『不關你事』，現在態度相當緩和了啊。這
就是由婭效應嗎？
@Hitret id=41271

@Talk name=智希
「接下來一起去跟奏道歉吧？」
@Hitret id=41272

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040217
「為什麼？」
@Hitret id=41273

@Talk name=智希
「就這樣僵持下去，會變得不能和好哦？」
@Hitret id=41274

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040218
「並沒有吵架。」
@Hitret id=41275

@Talk name=智希
「不要意氣用事了。」
@Hitret id=41276

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040219
「不信你去問問奏。」
@Hitret id=41277

@Talk name=智希
「............真的沒吵架？」
@Hitret id=41278

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040220
「為什麼吃驚啊？智學長還在這兒才更奇怪吧。」
@Hitret id=41279

@Talk name=智希
「等，等一下，什麼意思？」
@Hitret id=41280

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040221
「奏，被智學長看到才逃走的。智學長才該道歉。」
@Hitret id=41281

@Talk name=智希
「我只是搭了個話而已啊。」
@Hitret id=41282

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040222
「儘管如此，對奏來說也是大事。」
@Hitret id=41283

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040223
「智學長才是，就這樣無視奏可以嗎？」
@Hitret id=41284

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔........................」
@Hitret id=41285

@Talk name=心の声
被這麼一說，漸漸地變得不安起來。
@Hitret id=41286

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA040106
「什麼？是跟智希吵架了？」
@Hitret id=41287

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「我，我稍微去看看奏的情況！」
@Hitret id=41288

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
留下這句話，我就進了家裡的起居室。
@Hitret id=41289

@hide
@messageFrame type=その他
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」
@update transition=universal rule=WIP_RL time=500

@Talk name=ゆあ/由婭 voice=YUA040107
「啊，智希！」
@Hitret id=41290

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH040072
「情況............小奏的情況吧？所以長峰同學為什麼進了屋裡？」
@Hitret id=41291

@char file=CC12Y011M	;夕陽 制服＋エプロン 拗ね＠「しーらない」

;◎とぼけて
@Talk name=夕陽 voice=YUH040067
「搞不懂～，誰知道到底為什麼啊～？」
@Hitret id=41292

@stopBgm fade=3000
@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK040177
「那傢伙，至少這時候走大門啊............」
@Hitret id=41293

;★時間経過
;★暗転
@hide
@PlaySe file=SE056			;窓をノックする音
@cg file=black
@messageFrame
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「奏............我可以進來嗎？」
@Hitret id=41294

@Talk name=心の声
敲著房間的窗戶等著回答。
@Hitret id=41295

@face file=CD02Y005		;かなで 制服 悲しみ＠困惑＋視線逸らし

;◆ドア越し
@Talk name=かなで/奏 voice=KND040734
「嗯，嗯............」
@Hitret id=41296

@PlaySe file=SE228		;カーテンを引く音

@Talk name=心の声
隨著奏的聲音響起，窗簾被拉開了。
@Hitret id=41297

@Talk name=心の声
現在都還穿著制服。莫非是問題嚴重到連換衣服都忘記了？
@Hitret id=41298

@stopSe fade=0
@hide
@PlaySe file=SE054		;窓を開ける音
;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「搞定............」
@Hitret id=41299

@PlaySe file=SE083		;肩に手を置く音
@moveCamera y=10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心の声
跨過窗框，重新關好窗戶和窗簾。
@Hitret id=41300

@PlaySe file=SE055		;窓を閉める音
@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ！」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=かなで/奏 voice=KND040735
「智君！」
@Hitret id=41301

@Talk name=心の声
奏用盯著我不放的眼神，抱緊我。
@Hitret id=41302

@Talk name=智希
「一個人躲在房間裡，可不行哦。」
@Hitret id=41303

@char file=CD02Y005L	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040736
「那，那是因為............我在等智君你來............」
@Hitret id=41304

@Talk name=智希
「誒？不是跟奈月吵架了嗎？」
@Hitret id=41305

@char file=CD02X012L	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND040737
「誒？跟小奈月？」
@Hitret id=41306

@Talk name=心の声
一臉茫然的表情。
@Hitret id=41307

@Talk name=智希
「我還以為是跟奈月吵架了，所以不去店裡。」
@Hitret id=41308

@char file=CD02X007L	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040738
「不，不是的.......小奈月還關心我跟智君兩人獨處......」
@Hitret id=41309

@Talk name=智希
「這樣啊............」
@Hitret id=41310

@Talk name=心の声
真的跟奈月說的一樣。不愧是大親友。
@Hitret id=41311

@Talk name=智希
「我，是不是對奏你做了什麼不好的事？」
@Hitret id=41312

@Talk name=心の声
大概是不等到二人獨處時就不能道歉的事吧。
@Hitret id=41313

@char file=CD02X009L	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040739
「沒，沒有做不好的事。不好的其實是我！」
@Hitret id=41314

@Talk name=智希
「什麼意思？」
@Hitret id=41315

@char file=CD02Y003L	;かなで 制服 悲しみ＠困惑

@Talk name=かなで/奏 voice=KND040740
「因為我......那時，對智君說『討厭』然後逃掉了......
　對不起，智君。」
@Hitret id=41316

@Talk name=智希
「沒事，這種事不用道歉也沒事............」
@Hitret id=41317

@Talk name=心の声
突然搭話的我也有不對。
@Hitret id=41318

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「究竟在那家店，在爭論些什麼啊？」
@Hitret id=41319

;@Talk name=智希
;「究竟在那家店前面，在爭論些什麼啊？」
;@Hitret id=41320

@Talk name=心の声
雖然明白了不是吵架......但是確實聲音大得就跟在
吵架一樣。
@Hitret id=41321

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/奏 voice=KND040741
「嗯，所以說，那個............」
@Hitret id=41322

@Talk name=心の声
嘴裡支支吾吾不說了。
@Hitret id=41323

@Talk name=心の声
但是要是不知道在煩惱著什麼的話，情形還是無法好轉。
@Hitret id=41324

@Talk name=智希
「要是有煩惱就說出來。作為男朋友我不能置之不理。」
@Hitret id=41325

@char file=CD02Y008L	;かなで 制服 照れ＠視線上

@Talk name=かなで/奏 voice=KND040742
「該說是煩惱嗎............所以說，是智君............」
@Hitret id=41326

@Talk name=智希
「嗯嗯，我怎麼了？」
@Hitret id=41327

@Talk name=心の声
我抑制著想要逼問『我到底做什麼了！？』的衝動，耐心的
催促她繼續講。
@Hitret id=41328

@char file=CD02X007L	;かなで 制服 照れ＠視線下

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140012
「為了............智君能更加地以戀人的目光看待我，
　我覺得有必要......做些什麼............」
@Hitret id=41329

;@Talk name=かなで/奏 voice=KND040743
;「因為智君............不會主動做............」
;@Hitret id=41330

@Talk name=智希
「............誒？」
@Hitret id=41331

@PlaySe file=SE091		;抱きしめる音
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
奏緊緊的攥著我背上的襯衣。
@Hitret id=41332

@char file=CD02X014L	;かなで 制服 呆れ＠目閉じ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140013
「因為智君有時還是會說些像哥哥才會說的話，所以我覺得是
　不是我作為女孩子魅力不足............」
@Hitret id=41333

@char file=CD02X007L	;かなで 制服 照れ＠視線下*

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140014
「因此，小奈月說，如果穿了那個............性，
　性感的內衣的話，可能會改變............」
@Hitret id=41334

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「啊............」
@Hitret id=41335

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
回想起奏她們在店裡的事，想通了。
@Hitret id=41336

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「像哥哥一樣的事............是指摸頭之類的吧。」
@Hitret id=41337

@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CD02Y013L	;かなで 制服 拗ね＠視線逸らし
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
這麼說來，在走廊接吻時也被奏給提醒了。
@Hitret id=41338

@cg file=BG016c			;かなでの部屋 夜

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「抱歉............我沒料到奏會那麼反感，我............」
@Hitret id=41339

@char file=CD02X004L	;かなで 制服 悲しみ＠落胆*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140015
「不，不是的............不是討厭............
　那個............」
@Hitret id=41340

@char file=CD02Y005L	;かなで 制服 悲しみ＠困惑＋視線逸らし*

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140016
「大概是我不好.....因為我對自己沒有信心....小奈月給我推
　薦那種店，也是想讓我拿出自信............」
@Hitret id=41341

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
也是啊............穿什麼樣的內衣之類的，只有自己知道啊。
@Hitret id=41342

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「抱歉啊，讓你感到不安............」
@Hitret id=41343

@PlaySe file=SE091		;抱きしめる音
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250
@char file=CD02Y008L	;かなで 制服 照れ＠視線上*

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我把奏拉到身邊，特意撫摸她的頭。
@Hitret id=41344

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「這樣做，並不是我把奏當妹妹看待的時候............」
@Hitret id=41345

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「............而是奏可愛的，可愛的不得了的時候。」
@Hitret id=41346

@char file=CD02X008L	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140017
「哇............智君............」
@Hitret id=41347

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「所以，一邊摸頭的時候............也變得很想接吻。」
@Hitret id=41348

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「這摸頭不能成為沒有當做妹妹看待時的證據嗎.......？」
@Hitret id=41349

@hide
@movecamera pos=0,0,32 time=250
@waitCamera

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
把臉靠近奏，近得都要碰到鼻尖了。
@Hitret id=41350

@char file=CD02Z009L	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140018
「不，足夠成為證據哦，智君............」
@Hitret id=41351

@char file=CD02X008L	;かなで 制服 照れ＠笑顔*

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140019
「其實我被智君摸頭............
　就會洋溢出超喜歡智君的心情............」
@Hitret id=41352

@char file=CD02X014L	;かなで 制服 呆れ＠目閉じ*

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
奏輕輕地閉上眼睛。
@Hitret id=41353

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
從摸著頭的手裡，傳達來的是信任我的信號。
@Hitret id=41354

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「奏............」
@Hitret id=41355

@cg file=BG016c			;かなでの部屋 夜

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
於是我們輕輕地唇齒相交。
@Hitret id=41356

;@Talk name=かなで/奏 voice=KND040744
;「只做過第一次......只有那一次......我以為是我沒有
;　魅力......」
;@Hitret id=41357
;
;@char file=CD02X004L	;かなで 制服 悲しみ＠落胆
;
;@Talk name=かなで/奏 voice=KND040745
;「小，小奈月說......沒有那個，就繼續不下去，所以，
;　那個.......」
;@Hitret id=41358
;
;@Talk name=心の声
;那個............
;@Hitret id=41359
;
;@Talk name=心の声
;啊............是指避孕套吧？從藥店前的對話來看的話。
;@Hitret id=41360
;
;@char file=CD02X013L	;かなで 制服 驚き＠「あわわ」
;@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5
;
;@Talk name=かなで/奏 voice=KND040746
;「對不起，智君！我，超級害羞............沒能去買。」
;@Hitret id=41361
;
;@Talk name=智希
;「不，不是的............本來就該男生，來準備這些的。」
;@Hitret id=41362
;
;@char file=CD02X006L	;かなで 制服 怒り
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2
;
;@Talk name=かなで/奏 voice=KND040747
;「不！因為是由女孩子幫忙給戴上，所以必須是我買！」
;@Hitret id=41363
;
;@Talk name=智希
;「是，是這樣的嗎............？」
;@Hitret id=41364
;
;@Talk name=心の声
;雖然我覺得這通常該由男生買......實際上到底如何我也
;不清楚。
;@Hitret id=41365
;
;@char file=CD02Y004L	;かなで 制服 悲しみ＠困惑＋視線上
;
;@Talk name=かなで/奏 voice=KND040748
;「果然.........沒有那個的話.........就不能，跟我做嗎？」
;@Hitret id=41366
;
;@Talk name=智希
;「不，沒有也沒事............」
;@Hitret id=41367
;
;@Talk name=心の声
;再被奏提出來之前我都沒有留意到。跟那種東西沒有關係。
;@Hitret id=41368
;
;@Talk name=心の声
;明明所謂要好好珍惜女孩子，那方面也應該慎重對待.........
;@Hitret id=41369
;
;@char file=CD02Y005L	;かなで 制服 悲しみ＠困惑＋視線逸らし
;
;@Talk name=かなで/奏 voice=KND040749
;「那麼............是因為我的身體，太像小孩子了？」
;@Hitret id=41370
;
;@Talk name=智希
;「不.........因為腦海中揮之不去奏哭泣的臉.........」
;@Hitret id=41371
;
;@Cg file=EV_D13_03		;かなでＨシーン① 挿入１回目
;@tone all type=sepia
;@update transition=mosaic maxsize=30 time=500
;
;@Talk name=心の声
;因痛苦而扭曲的臉，濕潤的眼眸，夾雜著苦悶的喘氣聲.......
;@Hitret id=41372
;
;@Talk name=心の声
;不去想............也不想去碰觸那件事............
;@Hitret id=41373
;
;@Cg file=EV_D13_03L pos=-320,64,0 tone=sepia	;かなでＨシーン① 挿入１回目
;
;@Talk name=心の声
;裝出一副擔心的樣子，我覺得我是被慾望吞沒了............
;@Hitret id=41374
;
;@cg file=BG016c			;かなでの部屋 夜
;@char file=CD02X004L	;かなで 制服 悲しみ＠落胆
;
;@Talk name=かなで/奏 voice=KND040750
;「因為是第一次，想著要忍耐著結果就哭了............」
;@Hitret id=41375
;
;@Talk name=智希
;「我知道......雖然知道，但是第一次見奏哭成
;　那樣......所以。」
;@Hitret id=41376
;
;@char file=CD02Y004L	;かなで 制服 悲しみ＠困惑＋視線上
;
;@Talk name=かなで/奏 voice=KND040751
;「所以............就再也不做了？」
;@Hitret id=41377
;
;@Talk name=智希
;「我不知道該如何是好。」
;@Hitret id=41378
;
;@char file=CD02Y005L	;かなで 制服 悲しみ＠困惑＋視線逸らし*
;
;@Talk name=かなで/奏 voice=KND040752
;「但是，要是不跟我做的話，我會一直痛啊。」
;@Hitret id=41379
;
;@Talk name=智希
;「說的也是啊............」
;@Hitret id=41380
;
;@char file=CD02Y001L	;かなで 制服 微笑み*
;
;@Talk name=かなで/奏 voice=KND040753
;「當時智君對我說了要一起循序漸進的哦。」
;@Hitret id=41381
;
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;
;@Talk name=智希
;「唔，嗯............」
;@Hitret id=41382
;
;@Talk name=心の声
;這個不是隨著年月增長就可以解決的問題。只是單純的一直
;在拖延而已。
;@Hitret id=41383
;
;@char file=CD02X008L	;かなで 制服 照れ＠笑顔
;
;@Talk name=かなで/奏 voice=KND040754
;「聽我說，我剛開始雖然很痛......但是一點點的變得很
;　舒服了哦。」
;@Hitret id=41384
;
;@Talk name=智希
;「嗯............」
;@Hitret id=41385
;
;@char file=CD02Z001L	;かなで 制服 微笑み*
;
;@Talk name=かなで/奏 voice=KND040755
;「真的哦。智君的熱乎乎的，進到肚子里......然後，
;　一直......」
;@Hitret id=41386
;
;@char file=CD02X014L	;かなで 制服 呆れ＠目閉じ
;
;@Talk name=かなで/奏 voice=KND040756
;「所以.....我還想再做，所以就以為不買那個
;　的話......」
;@Hitret id=41387
;
;@Talk name=智希
;「奏不會覺得害怕嗎？」
;@Hitret id=41388
;
;@char file=CD02Z012L	;かなで 制服 驚き＠「え…？」
;
;@Talk name=かなで/奏 voice=KND040757
;「為什麼？可以跟智君一起變得舒服啊.......所以完全
;　不害怕。」
;@Hitret id=41389
;
;@char file=CD02X002L	;かなで 制服 微笑み＠苦笑*
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2
;
;;◎最後、「えへっ」と小さく笑みを
;@Talk name=かなで/奏 voice=KND040758
;「啊，但是......會有點害怕漸漸變得色起來的自己
;　......嘿嘿。」
;@Hitret id=41390
;
;@Talk name=心の声
;奏輕輕伸出舌頭微笑了一下。
;@Hitret id=41391
;
;@Talk name=智希
;「關於這點我也跟你一樣。」
;@Hitret id=41392
;
;@char file=CD02Z001L	;かなで 制服 微笑み
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/奏 voice=KND040759
;「太好了。和智君一樣。」
;@Hitret id=41393
;
;@Talk name=心の声
;我本以為要是知道疼痛的話，也就記住恐怖了。
;@Hitret id=41394
;
;@Talk name=心の声
;可是，奏卻.....不感到恐懼.....不對，她竟然能忍耐，
;我深刻體會到她對我的愛。
;@Hitret id=41395
;
;@Talk name=心の声
;把那個......相互索求對方的感情，用慾望的隻言片語來
;解釋掉真的好嗎？
;@Hitret id=41396
;
;@Talk name=心の声
;正因為心裡想著對方，所以才索求對方的身體。可能是個自
;私的藉口，但是做這種事，不僅僅是因為慾望吧。
;
;@Hitret id=41397
;
;@Talk name=心の声
;相反，因為奏的眼淚止步不前的我，才是愛得不夠吧。
;@Hitret id=41398
;
;@Talk name=智希
;「奏............現在開始，做吧？」
;@Hitret id=41399
;
;@char file=CD02Z002L	;かなで 制服 喜び
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/奏 voice=KND040760
;「嗯.......我好開心.......又可以被智君寵愛了.......」
;@Hitret id=41400
;
;@Talk name=智希
;「這次為了一開始就變得舒服，做各種嘗試吧。」
;@Hitret id=41401
;
;@char file=CD02X008L	;かなで 制服 照れ＠笑顔
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/奏 voice=KND040761
;「嗯............請摸遍我全身。」
;@Hitret id=41402
;
;@Talk name=智希
;「那麼............先從接吻開始吧。」
;@Hitret id=41403
;
;@moveCamera pos=0,0,15 time=500
;
;@Talk name=心の声
;雙手捧著奏的臉。
;@Hitret id=41404
;
;@char file=CD02X012L	;かなで 制服 驚き＠きょとん
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=かなで/奏 voice=KND040762
;「啊，等一下，我先去洗個澡。」
;@Hitret id=41405
;
;@Talk name=智希
;「反正都要弄髒的，一會兒再洗吧。」
;@Hitret id=41406
;
;@char file=CD02X007L	;かなで 制服 照れ＠視線下
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1
;
;@Talk name=かなで/奏 voice=KND040763
;「啊，不行............」
;@Hitret id=41407
;
;@stopBgm fade=3000
;
;@Talk name=心の声
;想要奏，事到如今被撩的已經忍耐不了了。
;@Hitret id=41408
;
;@cg file=black
;@update transition=universal rule=WIP_TB time=500
;
;@Talk name=心の声
;我們，慢慢地雙唇相觸。
;@Hitret id=41409

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;ΩＣＳ → ＰＣ戻し

;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel
;@change target=D06_02

;CS版処理

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG017b01		;中境駅 駅前 夕
;@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@eyecatch type=BG017b01 char=CD02X008M

@change target=D07_01

;@change target=D06_02
