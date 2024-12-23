;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｄ１２＿０３
;ルート　＝かなでルート
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　千歳
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/05
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;⊥※ファイル挿入箇所※ｄ１２＿０１の後※

@PlayEnvSe file=SE122	;街の喧騒
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
——某個休息日，我和奏來到了車站附近購物。
@Hitret id=44848

@Talk name=智希
「奏，接下來在這個店裡買點保鮮膜
　和塑料袋哦。」
@Hitret id=44849

@stopEnvSe fade=3000
@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140177
「嗯，好的。」
@Hitret id=44850

@Talk name=心の声
然而，遺憾的是，我們並非出來約會的，
主要是替夕顏亭採購。
@Hitret id=44851

@clearChar id=-1

@Talk name=智希
「不好意思哦。難得你和奈月的休息時間，
　還讓你來陪我。」
@Hitret id=44852

@char file=CD01Y001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140178
「沒有啦，能和智君一起，我也很開心啦。」
@Hitret id=44853

@Talk name=智希
「你這樣說我就放心了。謝謝你哦。」
@Hitret id=44854

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CD01X001M	;かなで 私服 微笑み
@char file=CG01X001M	;奈月 私服 無表情*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
今天，奏和奈月兩人，是作為顧客到夕顏亭的。
@Hitret id=44855

@clearChar id=-1
@char file=CI11X002M tone=sepia		;千歳 私服＋エプロン 微笑み＠含み*

@Talk name=心の声
而我，忙著店裡的工作，店長讓我出來採購時，
我都決定要一個人出門了。
@Hitret id=44856

@clearChar id=-1
@char file=CG01Y001M tone=sepia		;奈月 私服 無表情＠ベース

@Talk name=心の声
可是，臨出門時被奈月叫住了——
@Hitret id=44857

;★回想

@char file=CG01Y013M tone=sepia		;奈月 私服 誘惑＠
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=奈月 voice=NTK140023
「那，把奏也帶去好了。」
@Hitret id=44858

@char file=CD01X012M tone=sepia		;かなで 私服 驚き＠きょとん
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=かなで/奏 voice=KND140179
「呼欸，我，我就算了……智君不在的話，
　店裡會忙不過來的吧？我幫店裡面好了？」
@Hitret id=44859

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CG01Y013M	;奈月 私服 誘惑＠
@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=智希
「奏……」
@Hitret id=44860

;Ω↓があるから↑は二重カッコにしない
;⊥長いため、このあたりで回想演出を抜けます。
;★回想演出のみ抜け

@char file=CG01Y004M	;奈月 私服 微笑み＠企み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK140024
「原來如此……丈夫外出，妻子當家……奏，
　你已經是個了不起的老婆了。」
@Hitret id=44861

@char file=CD01X009M	;かなで 私服 照れ＠赤面
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「老，老婆……！？」
@Hitret id=44862

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@update time=0
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=かなで/奏 voice=KND140180
「呼欸欸，那，那還太早了呀！」
@Hitret id=44863

@char file=CG01Y013M	;奈月 私服 誘惑＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『まだ』を強調してください。前メスのかなでのセリフを
;◎受けての発言です。
@Talk name=奈月 voice=NTK140025
「嘻嘻……『還』……？」
@Hitret id=44864

@Talk name=智希
「奏，買完東西回來，我們就這事好好
　商量商量吧？」
@Hitret id=44865

@clearChar id=奈月
@char file=CD01X007M	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140181
「智，智君也，不要捉弄我了嘛……」
@Hitret id=44866

@Talk name=智希
「我可沒有捉弄你哦？我是認真的。」
@Hitret id=44867

@char file=CD01X009M	;かなで 私服 照れ＠赤面
@update time=0
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140182
「哈唔唔……認，認，認真的……智君……」
@Hitret id=44868

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK140026
「原來如此，智學長也已經是了不起的奏的丈夫了。」
@Hitret id=44869

@Talk name=智希
「這樣稱呼是不是還有點早啊。」
@Hitret id=44870

@char file=CD01X011M	;かなで 私服 驚き＠「きゃっ！」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND140183
「真，真是的，智君！？」
@Hitret id=44871

@Talk name=智希
「哈哈，抱歉抱歉。」
@Hitret id=44872

@clearChar id=かなで
@char file=CG01X004M	;奈月 私服 微笑み*

;◎ここは「雪先輩」と呼びます
@Talk name=奈月 voice=NTK140027
「為了你們兩人，雪學姐說會幫你們一把的哦。」
@Hitret id=44873

@Talk name=智希
「欸？」
@Hitret id=44874

@clearChar id=-1
@enter file=CB11X002M right=100		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK140001
「嗯。要是我可以的話，我會加油的……
　不為別的，而是為了，朋友小情侶」
@Hitret id=44875

@autoPosition
@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK140002
「而……而且，這樣的話，就可以和小由婭
　一起工作了……」
@Hitret id=44876

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA140004
「就是呢！一起加油吧，紗雪同學。」
@Hitret id=44877

@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK140003
「好的，小由婭。」
@Hitret id=44878

@clearChar id=-1
@char file=CG01Y013M	;奈月 私服 誘惑＠

@Talk name=奈月 voice=NTK140028
「……綜上所述，慢走咯。未來的小兩口。」
@Hitret id=44879

;★場面転換
@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=心の声
……於是，我們倆出來採購，順道也在約會。
@Hitret id=44880

@Talk name=智希
「不累吧，奏？」
@Hitret id=44881

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140184
「沒事的喲……我，不累的，因為我只是
　在智君身旁走路而已嘛。」
@Hitret id=44882

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND140185
「我幫你拿一半吧？買了這麼多了，
　應該有點重了吧？」
@Hitret id=44883

@Talk name=智希
「我怎麼可能，讓女朋友幫忙提東西。」
@Hitret id=44884

@char file=CD01Y015M	;かなで 私服 驚き

@Talk name=かなで/奏 voice=KND140186
「你這樣說我好開心的……那一半不行，
　三分之一可以麼？」
@Hitret id=44885

@Talk name=智希
「不行。」
@Hitret id=44886

@char file=CD01Z004M	;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/奏 voice=KND140187
「那一袋……」
@Hitret id=44887

@Talk name=智希
「也不行。」
@Hitret id=44888

@char file=CD01Y012M	;かなで 私服 拗ね＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140188
「真是的……我也不想智君一個人
　這麼累啊……」
@Hitret id=44889

@Talk name=智希
「你是我女朋友嘛，大搖大擺的讓我拿著就可以了。」
@Hitret id=44890

@clearChar id=-1

@Talk name=心の声
作為和女朋友一起出來買東西的景象，
裝貨物的袋子，全是白色塑料袋還是
挺不雅觀的，挺抱歉的。
@Hitret id=44891

@Talk name=心の声
下次她再出來陪我買東西的話，還是提個
買東西用的布袋子比較好吧。

@Hitret id=44892

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND140189
「智君，接下來還要買什麼啊？」
@Hitret id=44893

@Talk name=智希
「我想想哦……」
@Hitret id=44894

@clearChar id=-1
@PlaySe file=SE081		;新聞をめくる音

@Talk name=心の声
確認了一下，店長交給我的購物清單。
@Hitret id=44895

@Talk name=心の声
上面全寫著，抹布啊，吸管啊之類的，店裡
突然急需的一些東西。
@Hitret id=44896

@stopSe fade=1000

@Talk name=智希
「應該，都買齊了吧……」
@Hitret id=44897

@Talk name=智希
「……嗯？」
@Hitret id=44898

@Talk name=心の声
清單的下面，還有一點潦草的像是蚯蚓蠕動的
筆跡。
@Hitret id=44899

@Talk name=心の声
話說，我好像臨出門時，被店長叫住了，
他在上面追加的寫了點什麼一樣。
@Hitret id=44900

@Talk name=智希
「欸……」
@Hitret id=44901

;★メモ書きの文面です。

@face file=CI11X011		;千歳 私服＋エプロン 目閉じ＠静謐*

;◆　回想エコー加工をお願いします

@Talk name=千歳/千歳的备忘录 voice=CTS140001
『賣完東西之後剩下的錢，買點果汁之類的
　請奏喝，然後再回來。算是跑腿費。』
@Hitret id=44902

@Talk name=智希
「店長……」
@Hitret id=44903

@Talk name=心の声
非常著急的寫了這些字，潦草得基本上
看不出來了。不過店長的心意已經傳到到了。
@Hitret id=44904

@Talk name=心の声
前幾天在房間裡黏黏膩膩的得到了滿足，
最後卻沒能出門約會，現在還是乖乖順從
店長的話吧。
@Hitret id=44905

@Talk name=心の声
……作為約會時需要的飲料花費，還是應該
從我自己的錢包裡掏吧。
@Hitret id=44906

@Talk name=智希
「還需要仔細的檢查一下，有沒有遺漏什麼東西，
　要不要找個店休息一下啊？」
@Hitret id=44907

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140190
「欸？可是，不是還在採購麼……」
@Hitret id=44908

@Talk name=智希
「店長也說了，稍微休息一下沒關係的。」
@Hitret id=44909

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND140191
「說過麼？」
@Hitret id=44910

@Talk name=智希
「嗯嗯。購物清單上面，也寫了這類的信息了。」
@Hitret id=44911

@Talk name=智希
「這附近有沒有你想去的店啊？沒有的話
　就隨便找一個感覺還不錯的店可以吧……」
@Hitret id=44912

@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140192
「啊……那，這樣一說，能去那邊拐角的地方
　看看麼？有個雜貨店附設著咖啡店的。」

@Hitret id=44913

@Talk name=智希
「是嗎，那就去看看吧。」
@Hitret id=44914

@char file=CD01Y002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140193
「哇，好開心呀。雖然我偶爾有去過雜貨店，
　可是都還沒有去過他那裡的咖啡店的。」
@Hitret id=44915

@Talk name=智希
「都有些什麼東西出售啊？奏去那裡都有
　買過什麼啊？」
@Hitret id=44916

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND140194
「嗯嗯ー，我用著的自動鉛筆和
　筆記本之類的，就是在這裡買的啊。」
@Hitret id=44917

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140195
「剩下的，雖然我沒有買過，但那裡還有
　布娃娃之類的有出售，而且那些布娃娃
　超級可愛的！」
@Hitret id=44918

@Talk name=智希
「布娃娃嗎。好像挺適合奏的……
　為什麼不買啊？」
@Hitret id=44919

@char file=CD01Y001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND140196
「嗯……說想要，其實我也挺想要的……
　可是，哥哥他……」
@Hitret id=44920

@Talk name=智希
「響怎麼了？」
@Hitret id=44921

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND140197
「我要是買了這些可愛的布娃娃回去，哥哥
　可能就會說……這些東西我也能做，
　買來幹什麼……那多討厭啊。」
@Hitret id=44922

@char file=CD01X005M	;かなで 私服 悲しみ＠視線逸らし

@Talk name=かなで/奏 voice=KND140198
「而且，就算哥哥喜歡了，可能也不好，
　他說不定又會說借我畫個紙型之類的，
　又擅自給我拿走的……」
@Hitret id=44923

@Talk name=智希
「這不會是你想太多了吧。」
@Hitret id=44924

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/奏 voice=KND140199
「可是，我還是很擔心呀。要是買回去的話，
　我想好好珍惜嘛……」
@Hitret id=44925

@Talk name=智希
「是這樣的嗎。」
@Hitret id=44926

@Talk name=心の声
肯定也不是不想給他碰，只不過，原本就是
用來愛撫的玩具，被他以一個製作者的出發點，
去觀察研究，也許會讓人不舒服吧。
@Hitret id=44927

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140200
「所以，還在考慮要不要買。」
@Hitret id=44928

@Talk name=智希
「原來如此……」
@Hitret id=44929

;⊥『俺がプレゼントしようかな』と考えている間です。

@clearChar id=-1

@Talk name=智希
「…………」
@Hitret id=44930

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND140201
「智君，在這裡拐彎哦。」
@Hitret id=44931

@Talk name=智希
「嗯，啊……知道了。」
@Hitret id=44932

@clearChar id=-1

@Talk name=心の声
布娃娃也……分很多種類吧，如果有
“那種動物”的布娃娃的話，奏肯定也會
想要吧。
@Hitret id=44933

@Talk name=心の声
在奏注意不到的情況下，偷偷看已下雜貨那邊吧。
@Hitret id=44934

@Talk name=心の声
將新出的『要買的東西』暫留心中，我緊緊的
跟在奏的後面。
@Hitret id=44935

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希
「真不愧是奏看上的店，挺棒的啊。」
@Hitret id=44936

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140202
「誒嘿嘿……智君也喜歡上這個店了，
　好開心呀。」
@Hitret id=44937

@Talk name=智希
「嗯嗯。雖說是附設在雜貨店的咖啡店，
　但是菜單還是挺講究的嘛。」
@Hitret id=44938

@char file=CD01Y001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140203
「嗯，我也挺驚訝的啊。蛋糕看上去就
　挺好吃的了，沒想到喝的也這麼厲害」
@Hitret id=44939

@Talk name=心の声
本還以為雜貨店是主要的，咖啡店只是附加，
不過現在看來，現實背叛了我的想象，當然，
是好的方面上。
@Hitret id=44940

@Talk name=心の声
完全沒有想到，食物菜單和飲料菜單還是
分開來的，而且兩類都種類豐富，並且每一道
都有詳細說明，簡直出乎我的意料。
@Hitret id=44941

@Talk name=心の声
因為是在採購期間，奏還是很客氣的只點了
喝的東西，可是如果有機會的話，
還想再來啊。
@Hitret id=44942

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND140204
「要買的東西應該都買齊了吧？那，
　要不要回店裡了？」
@Hitret id=44943

@Talk name=智希
「嗯，是哦。」
@Hitret id=44944

@Talk name=心の声
畢竟買東西才是主要目的，雖然也是約會，
不過挺可惜的，但是也沒辦法啊。
@Hitret id=44945

@char file=CD01Z008M	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140205
「那個，智君……能不能慢慢的回去啊……」
@Hitret id=44946

@Talk name=智希
「嗯？」
@Hitret id=44947

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@update time=0
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140206
「算了！沒什麼。都已經在咖啡店悠閒了
　這麼久了，應該快點回去了。」
@Hitret id=44948

@Talk name=心の声
想象著奏沒有說出口的那些話，我的心情
也稍稍輕鬆了點。
@Hitret id=44949

@Talk name=心の声
因為我知道了，覺得可惜的，不止我一個人啊。
@Hitret id=44950

@stopBgm fade=3000
@clearChar id=-1

@Talk name=智希
「回去之前，我有個東西想交給你。」
@Hitret id=44951

@char file=CD01X012M	;かなで 私服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND140207
「欸？」
@Hitret id=44952

@clearChar id=-1

@Talk name=心の声
我把為了偽裝而裝進塑料購物袋裡的東西
拿了出來，交給了奏。
@Hitret id=44953

;⊥驚き
@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@Cg file=EV_D26_01		;新婚気分でお買い物
@face file=CD01X012		;かなで 私服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND140208
「欸……這，這是……」
@Hitret id=44954

@Talk name=智希
「剛才在雜貨店買的布娃娃。奏，
　應該想要松鼠的布娃娃吧？」
@Hitret id=44955

@face file=CD01Z012		;かなで 私服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND140209
「欸……你，你怎麼知道的？」
@Hitret id=44956

@Talk name=智希
「雖然還沒讀完，但是我看了奏的繪本啊。」
@Hitret id=44957

@Talk name=智希
「雖然種類很多，但是我想奏的話，肯定
　會選擇松鼠的布娃娃的。猜中了真的
　太好了。」
@Hitret id=44958

@face file=CD01Y014		;かなで 私服 呆然

@Talk name=かなで/奏 voice=KND140210
「嗯嗯，我一直都好想要這個的……可，
　可是，為什麼？」
@Hitret id=44959

@Talk name=智希
「為了感謝你今天陪我的謝禮。走了
　這麼老遠，很累的吧？」
@Hitret id=44960

@face file=CD01Y003		;かなで 私服 悲しみ＠困惑

@Talk name=かなで/奏 voice=KND140211
「才沒有這回事呢，貨物也全是智君一個人
　拿著的……我都沒有幫上什麼忙。」
@Hitret id=44961

@Talk name=智希
「可是，是奏介紹的店，讓我能坐下來
　仔細檢查購物清單的呀。」
@Hitret id=44962

@face file=CD01Y005		;かなで 私服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/奏 voice=KND140212
「我只是去了一個我一直想去的店而已啊？」
@Hitret id=44963

@Talk name=智希
「……說到底，男朋友送女朋友禮物，
　需要理由嗎？」
@Hitret id=44964

@Cg file=EV_D26_01L pos=-320,-160,0		;新婚気分でお買い物

@Talk name=心の声
我將貨物拿到一隻手上，另一隻撫摸著奏的頭。
@Hitret id=44965

@Talk name=心の声
因此那邊的肩膀被重量扯到快要脫臼一樣，
不過想到這是為了說服女朋友，也就
沒什麼了。
@Hitret id=44966

@face file=CD01Z007		;かなで 私服 照れ＠恍惚

@Talk name=かなで/奏 voice=KND140213
「啊……」
@Hitret id=44967

@Talk name=智希
「我只是想把奏想要的東西買下來送給你
　而已。所以希望你也不要客氣，好好收下。」

@Hitret id=44968

@Talk name=智希
「而且你看，要是知道這是我送給你的
　禮物的話，響也不會嘰嘰歪歪的
　說什麼了吧？」
@Hitret id=44969

@face file=CD01Y002		;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND140214
「唔，嗯……這方面的事，哥哥應該也是
　懂的吧……」
@Hitret id=44970

@Talk name=智希
「那就好啊。現在已經沒有理由拒絕了吧，
　親愛的女朋友？」
@Hitret id=44971

@face file=CD01Y007		;かなで 私服 照れ
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND140215
「唔……」
@Hitret id=44972

;⊥笑顔＆甘え＆照れ
@Cg file=EV_D26_02L pos=-320,-160,0		;新婚気分でお買い物
@face file=CD01X003						;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND140216
「謝……謝謝你，智君。」
@Hitret id=44973

@Talk name=智希
「嗯，你高興我也開心啊。」
@Hitret id=44974

@Talk name=心の声
我感覺，只要看著奏的這個笑容，
我的心就能得到滿足。
@Hitret id=44975

@Talk name=心の声
要是就這樣，能讓奏一直保持笑容的話，
那就是我最大的幸福了。
@Hitret id=44976

@Talk name=心の声
而且我想，為了這件事，我會傾盡一生。
@Hitret id=44977

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CG01Y013M	;奈月 私服 誘惑＠
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK140028_RC
『……綜上所述，慢走咯。未來的小兩口。』
@Hitret id=44978

@Talk name=心の声
剛才還，半開玩笑的說著要回去再商量這事……
@Hitret id=44979

@Cg file=EV_D26_02		;新婚気分でお買い物

@Talk name=心の声
在回去的路上，可能就忍不住要說出來了。
@Hitret id=44980

@Talk name=心の声
告白的時候，就不是在那麼浪漫的情況下做的，
是不是應該認真的考慮一下場景環境呢？
@Hitret id=44981

@Talk name=心の声
不過我想……先預約了應該沒問題。
@Hitret id=44982

@Talk name=心の声
因為，奏的笑容太有魅力了。我又怎麼能
抑制得住自己的情感呢。
@Hitret id=44983

@Talk name=心の声
就這樣，我一生都會被奏吸引……會讓她
對我撒嬌吧。
@Hitret id=44984

@Cg file=EV_D26_02L pos=-320,-160,0		;新婚気分でお買い物

@Talk name=心の声
一想到會有這麼快樂幸福的未來，撫摸著
奏的我的手，變得更加溫柔。
@Hitret id=44985

@Talk name=心の声
因為……
@Hitret id=44986

@face file=CD01X003						;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND140217
「誒嘿嘿，謝謝你，智君。」
@Hitret id=44987

@Cg file=EV_D26_02		;新婚気分でお買い物

@Talk name=心の声
每次我撫摸著奏的頭，她的笑容都會甜甜的，
甜甜的將我融化。
@Hitret id=44988

;※エンディング※
@stopBgm fade=3000
@wait time=3000 hitCancel

;※スタッフロール※
@staffroll id=かなで

;------------------------------------------------------------------------------
@change target=D13_01
