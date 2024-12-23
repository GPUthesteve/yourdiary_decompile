;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F01_01
;ルート　　＝香穂ルート・１日目
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　同学男子A
;　　　　　　同学女子A
;　　　　　　同学女子B

;担当者：江頭
;--------------------------------------------------
;⊥鈴木です。リライト作業開始（13/03/11(月) 00:44:04）
;⊥鈴木です。リライト作業終了（13/03/11(月) 09:20:14）
;Ω杉中のコメントです。2013/03/19チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;⊥※ルート分岐※＠１１＿０３Ｂ※

@setParam arg=112,5   ;ルート表示　香穂

@wait time=3000 hitCancel
@PlaySe file=SE041		;教室の扉を開ける音
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希
「早啊」
@Hitret id=45230

@enter file=CC02X001M right=100	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH150001
「大家早上好」
@Hitret id=45231

@Talk name=心の声
我和夕陽跟往常一樣，和班上同學打了招呼走進教室。
@Hitret id=45232

@clearChar id=-1

@Talk name=心の声
今天去學校稍微有點早，本以為在班會之前可以
悠閒的度過，沒想到──
@Hitret id=45233

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH150001
「夕陽，長峰同學，早上好～！　今天也一起親密的上學，
　辛苦了～！」
@Hitret id=45234

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150002
「香穂！　不要從早上起就開始說這種令人誤解的話啊！」
@Hitret id=45235

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150002
「誒，那麼，和大家說真相更好嗎！？」
@Hitret id=45236

@clearChar id=夕陽

@Talk name=智希
「本來我和夕陽就是同一個班級，
　一起來上學也是理所當然的吧？」
@Hitret id=45237

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　言質＝げんち
@Talk name=香穂 voice=KAH150003
「嘛，太太，你聽到了嗎？　他說和夕陽一起上學是
　理所當然的，我可是聽到了哦！」
@Hitret id=45238

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響 voice=HBK150001
「聽到了聽到了」
@Hitret id=45239

@Talk name=心の声
連和我們一起來上學的響，都說些什麼鬼話呢……
@Hitret id=45240

@clearChar id=-1

@Talk name=智希
「而且，要是說只有我和夕陽兩人一起上學的話，
　那麼就意味著響和奏只有兄妹兩人同行上學了哦？」
@Hitret id=45241

@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎　少し慌てて嫌がる
@Talk name=響 voice=HBK150002
「喂，喂，別說這種讓人發冷的話啊！」
@Hitret id=45242

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150003
「都到了這個年紀，還兄妹一起上學真是……」
@Hitret id=45243

@Talk name=智希
「也稍微理解一下被調戲的人的心情啊」
@Hitret id=45244

@clearChar id=-1
@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150003
「真是的～不要大清早的就說這些蠢話了，
　做一下上課的準備如何？」
@Hitret id=45245

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150004
「啊～今天夕陽總覺得有點冷淡呢？班裏的大家也
　期待著早上的小劇場啊～」
@Hitret id=45246

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150004
「不可能期待的吧！」
@Hitret id=45247

@Talk name=智希
「榎本也是一次又一次的丟過來同樣的梗，就不會膩的嗎？」
@Hitret id=45248

@clearChar id=夕陽
@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150005
「就像現實的戀愛電視劇一樣，每回都有讓人心跳的展開，
　怎麼可能會膩呢～」
@Hitret id=45249

@Talk name=智希
「哈啊……主要就是說，我們是在配合榎本的興趣啊……」
@Hitret id=45250

;ルビ　同志＝タワリシチ

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　同志＝タワリシチ　と読んでください
@Talk name=香穂 voice=KAH150006
「我會為你們加油的！　因為長峰同學和夕陽都是重要的同伴，
　同志啊～！」
@Hitret id=45251

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK150004
「榎本，你這完全是受了之前看了的漫畫的影響吧」
@Hitret id=45252

@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150007
「嘻嘻嘻，暴露了？　我很喜歡那個睡眼朦朧的俄羅斯女主角啊」
@Hitret id=45253

@Talk name=智希
「哎呀哎呀，還是一如既往，各種各樣的給人添麻煩啊」
@Hitret id=45254

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK150005
「可是榎本，你要是有時間去管智希他們的事，
　不如把自己的事做了怎樣？」
@Hitret id=45255

@char file=CF02X009M	;香穂 制服 驚き*

;◎　不思議そうに
@Talk name=香穂 voice=KAH150008
「誒……？」
@Hitret id=45256

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK150006
「對別人的戀愛有興趣的話，不覺得就是說自己想要戀愛了嗎？」
@Hitret id=45257

@char file=CF02X015M	;香穂 制服 疑惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　不思議そうに
@Talk name=香穂 voice=KAH150009
「嗯？　嗯～？」
@Hitret id=45258

@Talk name=智希
「為什麼在這點上會表示疑問？」
@Hitret id=45259

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK150007
「嘛，榎本總是對他人的事集中了精力，
　關於自己的戀愛，覺得還沒有必要吧」
@Hitret id=45260

@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH150005
「可是，正如響所說的那樣，
　香穗沒有在意的人或者說喜歡的人嗎？」
@Hitret id=45261

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH150006
「平常也沒有聽香穗提起這方面的事……」
@Hitret id=45262

@char file=CF02Y011M	;香穂 制服 怒り＠真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　腕組みしながら考えるみたいに
@Talk name=香穂 voice=KAH150010
「重要的人或者說，在意的人嗎……」
@Hitret id=45263

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂 voice=KAH150011
「那是……」
@Hitret id=45264

@char file=CH02X009M	;響 制服 驚き＠閃き*
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽＆響 voice=YUH150007/HBK150008
「那是……？」
「那是……？」
@Hitret id=45265

@clearChar id=響
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@update time=0
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂 voice=KAH150012
「當然就是夕陽了啊～！！」
@Hitret id=45266

@move id=香穂 mx=-350 cycle=250
@waitAction id=香穂
@PlaySe file=SE088			;ベッドに倒れる音
@char file=CC02Y008M x=-300	;夕陽 制服 驚き＠「きゃっ！」*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150008
「咿呀！？　不，不要突然抱過來啊
　香穂」
@Hitret id=45267

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150013
「嘻嘻，還是一如既往的柔軟，光是抱著就要被治癒了啊～」
@Hitret id=45268

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH150009
「嗯嗯……啊啊……別，別這樣啊，香穂……」
@Hitret id=45269

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150014
「哎呀，還沒發育嗎？將來我可以自滿的說，
　『夕陽的胸部可是我培育大的！』♪」
@Hitret id=45270

@char file=CC02X006M	;夕陽 制服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「榎本，做到這個程度就放過她吧。
　夕陽是真的討厭的吧？」
@Hitret id=45271

@char file=CH02X004M x=400	;響 制服 微笑み＠企み*

@Talk name=響 voice=HBK150009
「說的是啊。你這不減少了智希來培養她胸部的樂趣了嗎」
@Hitret id=45272

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」*
@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150010
「智，智智，智希來培養是什麼意思啊～～！？」
@Hitret id=45273

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150015
「啊，抱歉抱歉！　說的是呢。
　抱歉啦～將長峰同學將來的樂趣奪走了」
@Hitret id=45274

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@char file=CH02X001M	;響 制服 微笑み*

@Talk name=智希
「真是的，都在說什麼鬼話呢」
@Hitret id=45275

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150016
「啊，當然，長峰同學也很重要哦？」
@Hitret id=45276

@char file=CC02X004M	;夕陽 制服 喜び＠照れ*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH150017
「小奏也是，小由婭也是，附帶的広崎也包括在內了」
@Hitret id=45277

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=響 voice=HBK150010
「呵呵呵，那可是要多謝」
@Hitret id=45278

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK150011
「榎本，你再不停下來的話，就會遭受雙重說教了啊」
@Hitret id=45279

@clearChar id=-1

@Talk name=智希
「搞不好，連我們都會被牽連進去」
@Hitret id=45280

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150018
「好～」
@Hitret id=45281

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150019
「嘻嘻～怎樣？
　早上的『小香穗的愛之劇場』？」
@Hitret id=45282

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH150011
「總是我這一方被害，一點都不有趣！」
@Hitret id=45283

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」*

@Talk name=夕陽 voice=YUH150012
「而且，這種有這麼多性騷擾的節目什麼的，
　趕緊被腰斬吧！」
@Hitret id=45284

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150020
「什！？　夕陽，你這就是逆時代而行了！　
　現在大眾追求的是這種甜酸的性愛表現！」
@Hitret id=45285

@Talk name=智希
「不要在早上的班會前說什麼性愛」
@Hitret id=45286

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH150021
「那麼，午休的時候可以嗎？」
@Hitret id=45287

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎主人公との同時音声
;◎夕陽＝「ダメ！」
@Talk name=夕陽/智希＆夕陽 voice=YUH150013
「怎麼可能可以！」
「不行！」
@Hitret id=45288

@char file=CF02X014M	;香穂 制服 呆れ*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150022
「嘁，兩人的青春成份都不夠呢？」
@Hitret id=45289

@char file=CC02X014M	;夕陽 制服 拗ね*

@Talk name=夕陽 voice=YUH150014
「即使是香穗，也別虛度青春，稍微努力一下啊」
@Hitret id=45290

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150023
「哼哼～只有香穗一人是不會白白浪費青春的吧？」
@Hitret id=45291

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150024
「夾在不坦率的友人之間，一邊哎呀哎呀的嘆氣，
　同時也在暗中全力的扮演著協助他人的好角色！」

@Hitret id=45292

@Talk name=智希
「雖然很感謝這種友情，但是偶爾，
　榎本也為自身努力一下吧」
@Hitret id=45293

@char file=CC02Y001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽 voice=YUH150015
「對對，要不然作為朋友就沒有意義了」
@Hitret id=45294

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=香穂 voice=KAH150025
「啊啊！　這是多麼好的孩子們？
　小香穗，感激！！」
@Hitret id=45295

@clearChar id=夕陽
@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK150012
「你們啊，不注意又會被帶到榎本的節奏裏去的」
@Hitret id=45296

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150026
「嘻嘻，広崎被冷落了就感到了寂寞了嗎？」
@Hitret id=45297

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK150013
「笨～蛋。你太過介入夕陽他們之中， 
　我擔心你會不會妨礙了他們的戀愛之路啊」
@Hitret id=45298

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎本気の嫌悪ではなく、冗談のノリです。
@Talk name=香穂 voice=KAH150027
「什麼，你是想說我們這兩個被冷落的人要好好相處嗎！？
　事先聲明，我可對你沒有什麼興趣！」

@Hitret id=45299

@char file=CH02X010M	;響 制服 驚き＠「げっ！」*

@Talk name=響 voice=HBK150014
「我也不想和你湊一對～」
@Hitret id=45300

@Talk name=智希
「什麼啊，明明要是有青春萌芽的話，我還想為你們加油的」
@Hitret id=45301

@char file=CF02X008M	;香穂 制服 怒り*
@char file=CH02X007M	;響 制服 怒り*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@action id=響 action=ActionAdvJump height=10 cycle=400 count=1

;◎香穂：割と本気で傷ついて
@Talk name=香穂＆響 voice=KAH150028/HBK150015
「長峰同學，好過分！！」
「輪不到你來說！！」
@Hitret id=45302

@Talk name=心の声
被兩個人同時，用挺認真生氣的口吻給罵了。
@Hitret id=45303

@Talk name=心の声
因為只是平常的玩笑回禮而已，
所以應該不會成為那麼生氣的理由才對。
@Hitret id=45304

;★場面転換
;★ＳＥ　学校のチャイムの音
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlaySe file=SE121_a			;学校のチャイム
@PlayEnvSe file=SE123			;学校の喧噪
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG010a01				;風見坂学園 教室 昼*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希
「嗯～……」
@Hitret id=45305

@Talk name=心の声
總算是度過了今天的課程，瞬間之中我放鬆下來。
@Hitret id=45306

@Talk name=心の声
可是，我還有一件接下來要去做的工作，
還不能鬆懈。
@Hitret id=45307

@stopSe fade=3000
@stopEnvSe fade=3000
@enter file=CF02X001M right=100	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH150029
「呐～呐～長峰同學，今天不用去做圖書委員的值日吧～？」
@Hitret id=45308

@Talk name=智希
「啊，是這樣的？」
@Hitret id=45309

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150030
「那麼今天要是小由婭來接你了，
　我們大家一起去玩吧？」
@Hitret id=45310

@autoPosition

@Talk name=智希
「但是我打算去店裏幫忙了」
@Hitret id=45311

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK150016
「我說吧？　智希比起我們，更想和夕陽在一起吧？」
@Hitret id=45312

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎楽しそうに
@Talk name=香穂 voice=KAH150031
「所以說，不是說了，要是由婭來接你的話我們才去。
　這是打賭哦，打賭！」
@Hitret id=45313

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150032
「明明由婭都來接你了，
　你就這樣直接返回店裏了，由婭也太可憐了吧？」
@Hitret id=45314

@char file=CF02Y003M	;香穂 制服 笑顔＠

;◎「おじさま」は意図
@Talk name=香穂 voice=KAH150033
「一直都和千歲叔叔兩人獨處，我想也積攢了壓力吧，
　作為監護人，也得關照人家一下吧，你說是吧？」

@Hitret id=45315

@Talk name=智希
「我想今天由婭不會來的吧……」
@Hitret id=45316

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150034
「所以說，這不就打賭成立了嗎？　聽好了～？
　走到校門為止，都不能確認小由婭有沒有來哦！？」

@Hitret id=45317

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK150017
「智希，偶爾就配合她一下吧。
　因為榎本她擔心你工作過頭了」
@Hitret id=45318

@Talk name=智希
「啊……雖然榎本有這個心意讓我很開心……」
@Hitret id=45319

@clearChar id=-1
@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH150016
「智希……偶爾也不錯嘛，難得被邀請出去」
@Hitret id=45320

@Talk name=智希
「可是，不能把店交給店長一人搭理吧」
@Hitret id=45321

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150018
「你是經營者嗎？　大叔雖然老是在抱怨，
　但沒有說要壓榨你們的青春哦？」

@Hitret id=45322

@Talk name=智希
「話是這麼說，但是我還借住在人家……」
@Hitret id=45323

@char file=CC02Z001M	;夕陽 制服 微笑み*

;◎　静かに微笑ましく
@Talk name=夕陽 voice=YUH150017
「真是的，智希，在這方面太認真了，
　又固執，嘻嘻」
@Hitret id=45324

@clearChar id=-1
@char file=CF02X013L	;香穂 制服 不満*
@update time=0
@movecamera pos=0,0,32 time=200
@waitCamera
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150035
「那邊，不要親親我我了！！　這是打賭哦！
　認真的決一勝負啊！！」
@Hitret id=45325

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，太近太近太近了！！
　不要在這個時候把臉貼近過來啊！！」
@Hitret id=45326

@Talk name=心の声
榎本，隔著桌子瞪著我。
@Hitret id=45327

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
她興奮的把桌子壓得咯吱咯吱作響，
現在也是一副要壓倒過來的氣勢。
@Hitret id=45328

@Talk name=智希
「冷靜一點，榎本」
@Hitret id=45329

@Talk name=智希
「而且今天由婭說要去美鈴姐那裡，
　回來會很晚的……」
@Hitret id=45330

;Ωメモリ不足で飛ばないよね？

@char file=CF02X008L	;香穂 制服 怒り*
@update time=0
@movecamera pos=0,0,48 time=200
@waitCamera
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH150036
「什，什麼～～～！？」
@Hitret id=45331

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200@font face=39
@font face=39

@Talk name=智希
「嗚哇哇！？　所以說，
　好近好近太近了！？」
@Hitret id=45332

@Talk name=心の声
榎本聽到真相很震驚，像是要逼近過來一樣，把身子探了過來。
@Hitret id=45333

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「冷，冷靜點榎本！！」
@Hitret id=45334

@Talk name=心の声
只有向後傾倒無處可逃的我，被漸漸的追上了。
@Hitret id=45335

@char file=CF02X013L	;香穂 制服 不満*

;◎『賭けになんないじゃない』の言いかけです。
@Talk name=香穂 voice=KAH150037
「這就算不上打賭了──」

@HitWait id=45336


@stopBgm fade=0

@PlaySe file=SE092		;テ～ブルをたたく音

@char file=CF02X010L	;香穂 制服 驚き＠照れ*

@update time=0

@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@font face=39


@Talk name=香穂 voice=KAH150038
「呀！？」
@Hitret id=45337

@font face=39
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「嗚哇！？」
@Hitret id=45338

@movecamera pos=0,0,64 time=200
@waitCamera
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=心の声
突然桌子咯噔傾倒，探出身子的榎本倒了過來。
@Hitret id=45339

;★ＳＥ　机がガタンと揺れる音

@Cg file=EV_F01_01			;ハプニングキス
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

;◎主人公との同時音声
@Talk name=香穂/智希＆香穂 voice=KAH150039
「！！！！！！」
「！！！！！！」
@Hitret id=45340

@Talk name=心の声
在想到嘴邊傳來了柔軟溫暖的感觸的瞬間，
那個一下強力了押了上來。
@Hitret id=45341

@Talk name=心の声
眼前的是，榎本那因震驚而瞪大的眼睛。
@Hitret id=45342

@Talk name=心の声
飄舞的頭髮輕撫我的臉頰，甜甜的香味讓鼻子有些發癢。
@Hitret id=45343

@Talk name=心の声
誒，雖然平時沒有意識到，榎本居然有著這麼香的味道啊
……我抱著這之類的感想。
@Hitret id=45344

@Talk name=心の声
因為太過震驚腦子轉不過來，身體也硬直的動不了。
@Hitret id=45345

@Cg file=EV_F01_01L pos=-240,-84,-32	;ハプニングキス
@face file=CF02Y014						;香穂 制服 甘え＠

;◎キス。いやらしくなりすぎないようにご注意ください。
@Talk name=香穂 voice=KAH150040
「……嗯……嗯呼……」
@Hitret id=45346

@Talk name=心の声
從榎本那裡發出令人心動般的喘息聲。
@Hitret id=45347

@Talk name=心の声
明明平常都沒有發出過這麼性感的聲音，
為什麼偏偏在這個時候？
@Hitret id=45348

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@face file=CC02Y008		;夕陽 制服 驚き＠「きゃっ！」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=夕陽 voice=YUH150018
「智，智，智，智希！？」
@Hitret id=45349

@face file=CH02X009		;響 制服 驚き＠閃き*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=響 voice=HBK150019
「喂喂喂喂～～～～！！」
@Hitret id=45350

@Cg file=EV_F01_01		;ハプニングキス
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=クラスメイト女子Ａ/同班男生A voice=NPC380001
「呀～～～！　長峰同學和香穗在接吻」
@Hitret id=45351

@Talk name=クラスメイト男子Ａ/同校男生A voice=NPC400001
「真，真的假的？　不會又是榎本的玩笑吧！？」
@Hitret id=45352

@Talk name=クラスメイト女子Ｂ/同班男生B voice=NPC390001
「可，可是長峰同學，不是和深菜川在交往嗎？」
@Hitret id=45353

;★ＳＥ　教室のドアが開く音
@PlaySe file=SE041				;教室の扉を開ける音
@cg file=BG010a01				;風見坂学園 教室 昼*
@enter file=CD02X001M right=100	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND150001
「打擾了……」
@Hitret id=45354

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND150002
「那個，哥哥，今天我──」

@HitWait id=45355


@stopSe fade=1000

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*

@update time=0

@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@font face=39

;◎智希と香穂のキスシ～ンを目撃して驚いています。

@Talk name=かなで/奏 voice=KND150003
「──呀啊啊啊啊啊啊啊！？」
@Hitret id=45356

@char file=CD02Z012M x=-300				;かなで 制服 驚き＠「え…？」*
@enter file=CG02X001M x=300 right=100	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK150001
「小奏，怎麼了──」

@HitWait id=45357


@char file=CG02Y005M	;奈月 制服 驚き＠
@update time=0

@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@font face=39

;◎智希と香穂のキスシ～ンを目撃して驚いています。

@Talk name=奈月 voice=NTK150002
「────！？」
@Hitret id=45358

@Cg file=EV_F01_01L pos=-240,-84,-32	;ハプニングキス

@Talk name=心の声
為什麼，我會和榎本，在做這種事？
@Hitret id=45359

@Talk name=心の声
我的腦海中的問號飛舞著，從剛才起就是手指
一根都動彈不了的情況，眼睛離不開榎本。
@Hitret id=45360

@Talk name=心の声
榎本也是，用著同樣震驚的表情直直盯著我。
@Hitret id=45361

@face file=CF02Y014		;香穂 制服 甘え＠

;◎ずっと息を止めていました。徐々に呼吸が苦しくなってきて
@Talk name=香穂 voice=KAH150041
「嗯……嗯嗯，嗯……嗯，嗯，嗯嗯嗯嗯！！」
@Hitret id=45362

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CF02Y015M	;香穂 制服 感動＠
@update time=0
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=香穂 voice=KAH150042
「呼哈！　哈啊，哈啊，哈啊」
@Hitret id=45363

@Talk name=心の声
在榎本仿佛跳開似的往後退的瞬間，
我也仿佛從咒語的束縛中解放，漸漸取回身體的自由。
@Hitret id=45364

@Talk name=心の声
看起來榎本在分開之前，一直忘記了呼吸。
@Hitret id=45365

@Talk name=心の声
滿臉通紅，肩膀大幅度上下擺動，很難受似的喘著氣。
@Hitret id=45366

@Talk name=智希
「榎，榎本……？」
@Hitret id=45367

@Talk name=心の声
我還殘存著餘溫的嘴唇顫抖著，同時緊張的用著沙啞的聲調叫著她。
@Hitret id=45368

@Talk name=智希
「那，那個……不，不要緊，嗎……？」
@Hitret id=45369

@char file=CF02Y009M	;香穂 制服 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=香穂 voice=KAH150043
「嗚，嗚嗚嗚嗚……」
@Hitret id=45370

@clearChar id=-1
@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150020
「沒，沒事吧，你們？」
@Hitret id=45371

@char file=CC02Y006M x=-300	;夕陽 制服 悲しみ＠落胆*
@char file=CH02X009M x=300	;響 制服 驚き＠閃き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150019
「智……智希？」
@Hitret id=45372

@char file=CC02Y006M x=-400	;夕陽 制服 悲しみ＠落胆*
@char file=CH02X009M x=0	;響 制服 驚き＠閃き*
@char file=CD02Z013M x=400	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND150004
「那，那個，為為……為什麼會成這樣？」
@Hitret id=45373

@char file=CC02Y006M x=-525	;夕陽 制服 悲しみ＠落胆*
@char file=CG02X002M x=-175	;奈月 制服 無表情＠目閉じ*
@char file=CH02X009M x=175	;響 制服 驚き＠閃き*
@char file=CD02Z013M x=525	;かなで 制服 驚き＠「あわわ」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK150003
「決定性的瞬間」
@Hitret id=45374

@clearChar id=-1
@char file=CF02Y013L	;香穂 制服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2
@font face=39

@Talk name=香穂 voice=KAH150044
「等，等一～～下！！！」
@Hitret id=45375

@char file=CC02X007M x=-600	;夕陽 制服 悲しみ＠心配*
@char file=CD02Z012M x=-300	;かなで 制服 驚き＠「え…？」*
@char file=CF02Y013M x=0	;香穂 制服 驚き＠
@char file=CG02X001M x=300	;奈月 制服 無表情*
@char file=CH02X008M x=600	;響 制服 驚き＠感心*

@Talk name=夕陽＆奏＆奈月＆響/每個人 voice=YUH150020/KND150005/NTK150004/HBK150021
「誒？」
@Hitret id=45376

@Talk name=心の声
榎本把眾人的視線聚集在自己身上，同時揮舞著手表示暫停。
@Hitret id=45377

@stopBgm fade=3000
@PlayEnvSe file=SE123 fade=3000	;学校の喧噪
@clearChar id=-1

@Talk name=クラスメイト男子Ａ/同校男生A voice=NPC400002
「幹嘛要暫停？」
@Hitret id=45378

@Talk name=クラスメイト女子Ａ/同班男生A voice=NPC380002
「接下來會變得怎樣？　該不會，進入修羅場吧？」
@Hitret id=45379

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150021
「打，大家都說什麼呢！　怎麼可能有修羅場！」
@Hitret id=45380

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150022
「智，智希和香穗，那個……不要緊吧？」
@Hitret id=45381

@Talk name=智希
「啊，啊……嗯……」
@Hitret id=45382

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎誤魔化そうとして
@Talk name=響 voice=HBK150022
「啊～對了。為什麼一年生下課來我們這個教室啊？」
@Hitret id=45383

@char file=CH02X002M x=-300	;響 制服 微笑み＠苦笑*
@char file=CD02Y004M x=300	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150006
「是，是這樣來著，我們今天有委員會的工作，
　想告訴你們先回去」
@Hitret id=45384

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響 voice=HBK150023
「那種事明明發個短信不就好了」
@Hitret id=45385

@char file=CG02Y002M x=-400	;奈月 制服 無表情＠目閉じ
@char file=CH02X012M x=0	;響 制服 誤魔化し*
@char file=CD02Y004M x=400	;かなで 制服 悲しみ＠困惑＋視線上*

@Talk name=奈月 voice=NTK150005
「我只是陪著來的」
@Hitret id=45386

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=響 voice=HBK150024
「這樣啊這樣啊，嘛，辛苦你們特意來報告了！
　那麼，我們也差不多回去吧！」
@Hitret id=45387

@clearChar id=かなで
@clearChar id=奈月
@clearChar id=響
@char file=CC02Z010L x=0	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH150023
「是，是呢！　我們回去吧，智希？」
@Hitret id=45388

@Talk name=智希
「誒……啊……是啊……」
@Hitret id=45389

@char file=CC02Y006L	;夕陽 制服 悲しみ＠落胆*

@Talk name=心の声
夕陽好像很擔心的看著我的臉。
@Hitret id=45390

@clearChar id=-1

@Talk name=心の声
可是，我不知道我該對夕陽做出什麼樣的表情。
@Hitret id=45391

@clearChar id=-1
@char file=CH02X012M x=0	;響 制服 誤魔化し*
@char file=CF02Y009M x=300	;香穂 制服 悲しみ＠
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響 voice=HBK150025
「榎本也別發呆了，動起來動起來！　早點回去」
@Hitret id=45392

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　テンパって笑顔でぎこちなく
@Talk name=香穂 voice=KAH150045
「是，是呢，啊哈！　啊哈哈哈，總，總覺得
　稍微時間跳過去了一點。是，是受了誰的攻擊嗎！？」

@Hitret id=45393

@clearChar id=響
@char file=CF02X004L	;香穂 制服 微笑み＠苦笑*
@focus id=香穂

@Talk name=心の声
眼神游離，乾涸的笑聲開著玩笑。
@Hitret id=45394

@Talk name=心の声
看那個樣子，榎本也受到了相當打的打擊。
@Hitret id=45395

@Talk name=心の声
確實也是這樣……不管怎麼說，在公眾的面前接吻什麼的……
@Hitret id=45396

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=心の声
而且，要是第一次的話……因為是女孩子就更……
@Hitret id=45397

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

;◎クラスメイトに向けて
@Talk name=響 voice=HBK150026
「你們啊，把今天看到的忘掉啊！」
@Hitret id=45398

@char file=CC02Z010M x=-300	;夕陽 制服 誤魔化し*
@char file=CH02X007M x=300	;響 制服 怒り*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎クラスメイトに向けて
@Talk name=夕陽 voice=YUH150024
「明，明天見，大家」
@Hitret id=45399

@clearChar id=-1

@Talk name=心の声
夕陽和響提起我和榎本的東西，強行讓我們背上。
@Hitret id=45400

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150007
「打，打擾了……！！」
@Hitret id=45401

@char file=CG02X001M x=-300	;奈月 制服 無表情*
@char file=CD02X013M x=300	;かなで 制服 驚き＠「あわわ」*

;◎あしたへ
@Talk name=奈月 voice=NTK150006
「……明日繼續」
@Hitret id=45402

@char file=CD02Y006M	;かなで 制服 悲しみ＠泣きコミカル*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150008
「小，小奈月！？」
@Hitret id=45403

;★ＳＥ　教室のドアが閉まる音
;★視点変更

@PlaySe file=SE042		;教室の扉を閉める音
@leave id=かなで
@leave id=奈月

@Talk name=クラスメイト男子Ａ/同校男生A voice=NPC400003
「剛，剛才的是什麼？」
@Hitret id=45404

@Talk name=クラスメイト女子Ａ/同班男生A voice=NPC380003
「誰，誰知道啊……那是香穗的『愛之劇場』嗎……？」
@Hitret id=45405

;★　画面暗転

@hide
@stopEnvSe fade=3000
@blackout time=3000 hitCancel

@change target=F01_02

