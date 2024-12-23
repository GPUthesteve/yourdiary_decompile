;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F09_01
;ルート　　＝香穂ルート・９日目
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　里沙子
;　　　　　　Ｄ組女子Ａ
;　　　　　　Ｄ組の男子生徒Ａ
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/17(日) 08:42:51）
;⊥鈴木です。リライト終了（13/03/17(日) 18:06:23）
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/05/09
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

@wait time=3000 hitCancel
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
臨近球技大會，感覺校內因準備練習而變得熱鬧起來。
@Hitret id=49208

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X003M	;響 制服 微笑み＠余裕*

@Talk name=響 voice=HBK150269
「喂，智希你知道嗎？這次的球技大會，
　到處都流傳著哪個班獲勝幾率比較大的情報。」
@Hitret id=49209

@Talk name=智希
「難道說是有人在賭博？」
@Hitret id=49210

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK150270
「就算是有，肯定是賭我們吧？畢竟是大冷門。」
@Hitret id=49211

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH150422
「我還沒看過其他班的練習情況，
　現在哪個班是優勝候補？」
@Hitret id=49212

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK150271
「壘球的話，聽說好像是D班。」
@Hitret id=49213

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=智希
「誒，這樣啊？」
@Hitret id=49214

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK150272
「不管怎麼說，對方有打過壘球的老手。」
@Hitret id=49215

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=智希
「老手？」
@Hitret id=49216

@char file=CH02X011M	;響 制服 真剣*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150273
「而且實力好像相當不錯。」
@Hitret id=49217

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK150274
「嘛不過，戰勝這樣的對手才是比賽的趣味所在啊。
　當做是讓分賽好好努力吧。」
@Hitret id=49218

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150423
「好好努力什麼的，這種台詞真是不適合響呢。
　而且還說什麼讓分賽，
　我們可沒這種高高在上的資格吧。」
@Hitret id=49219

@Talk name=智希
「也對呢。我們只不過是稍微在運動上有些優勢，
　感覺應該是敵不過專業的。」
@Hitret id=49220

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150275
「別說傻話，我們這邊可是有原壘球部的榎本的啊？」
@Hitret id=49221

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響 voice=HBK150276
「而且還是原王牌。如果是那傢伙投球的話，
　誰都沒法用球棒擊中的。」
@Hitret id=49222

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150277
「所以，拜託你也盡可能參加練習吧，智希？」
@Hitret id=49223

@Talk name=智希
「嘛……我會試著加油的。」
@Hitret id=49224

@clearChar id=-1

@Talk name=心の声
話是這麼說，因為委員會的工作還得繼續，
有些擔心能不能參加練習。
@Hitret id=49225

@hide
@blackout time=500

@Talk name=心の声
除此之外……
@Hitret id=49226

@char file=CF02Y001L	;香穂 制服 微笑み＠ベース

@Talk name=心の声
香穗對於壘球，明明沒有什麼好的回憶，
接受了球技大會委員這份工作，
她的心境到底是發生了什麼樣的變化呢？
@Hitret id=49227

@Talk name=心の声
還不清楚她的本意是什麼，我多少也有些在意。
@Hitret id=49228

@cg file=BG010a01		;風見坂学園 教室 昼

@Talk name=心の声
而且在給D班分發資料的時候，突然就找不到她人也讓人
有些摸不著頭腦。是和那個班有什麼瓜葛嗎？

@Hitret id=49229

@PlaySe file=SE041				;教室の扉を開ける音
@enter file=CF02X001M right=100	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH150710
「啊，小智小智！你在這啊。」
@Hitret id=49230

@Talk name=智希
「啊啊，歡迎回來。」
@Hitret id=49231

@stopSe fade=1000
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH150711
「球技大會相關的追加通知已經打印出來了，
　能幫忙分發嗎？」
@Hitret id=49232

@Talk name=智希
「啊啊，可以啊。」
@Hitret id=49233

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150712
「那，B和C班我來發，D和E班就就給智希了。」
@Hitret id=49234

@Talk name=智希
「……了解。」
@Hitret id=49235

@char file=CF02Y002M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH150713
「還有，因為有修改的地方，所以要好好傳達一下，
　讓大家仔細看看哦——！」
@Hitret id=49236

@PlaySe file=SE042			;教室の扉を閉める音
@leave id=香穂
@char file=CC02X007M x=0	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150424
「連休息的空閒都沒有啊。」
@Hitret id=49237

@char file=CC02X007M x=-300	;夕陽 制服 悲しみ＠心配*
@char file=CH02X001M x=300	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150278
「是啊。平時明明都是廢話連篇的，
　現在行動起來倒是挺快。」
@Hitret id=49238

@stopSe fade=1000
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150425
「嗯？怎麼了嗎，智希？」
@Hitret id=49239

@clearChar id=響
@char file=CC02Y009M x=0	;夕陽 制服 驚き＠きょとん*

@Talk name=智希
「不，沒什麼。那我去發傳單了。」
@Hitret id=49240

@char file=CC02Z001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150426
「走好。」
@Hitret id=49241

@clearChar id=-1

@Talk name=心の声
怎麼回事？感覺是特意把D班的任務塞給我一樣……
真的只是錯覺嗎？
@Hitret id=49242

@Talk name=心の声
雖然我還懷有疑問，但是一想到還有工作在身，
還是向被委託的班走去。
@Hitret id=49243

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG022a			;風見坂学園・体育倉庫
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
然後，放學後。
@Hitret id=49244

;BG021a		昼		−		風見坂学園・体育倉庫

@Talk name=心の声
委員的工作，並非只有製作或者是分發文件之類的事。
@Hitret id=49245

@Talk name=心の声
還包括確保必要的用品，確認庫存，以及籌備不足的東西。
@Hitret id=49246

@Talk name=心の声
我們來到體育倉庫，又要劃線，還要確認壘數，
還得確認有無記分牌。
@Hitret id=49247

@Talk name=智希
「……是在這種地方確認庫存啊。」
@Hitret id=49248

;Ωこういう作業って体操服でやるような…

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150714
「OK。數量已經記好了，之後該怎麼分配就得在會議上
　和委員會的學長們討論了。」
@Hitret id=49249

@Talk name=智希
「這球技大會，真是參與度滿分。」
@Hitret id=49250

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150715
「是啊～。雖然感覺一開始的這種後勤工作挺無聊，
　但是沒想到只要和智希在一起，就會變得好開心。」

@Hitret id=49251

@Talk name=智希
「我也是只要有香穗在的話就很有幹勁，
　即便是這種乏味的工作也變得不是那麼討厭了。」
@Hitret id=49252

@Talk name=智希
「而且，也能變成一起完成某事的回憶。」
@Hitret id=49253

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150716
「嗯，這種事不是挺棒的嘛！
　青春就是要開心才是勝利！」
@Hitret id=49254

@char file=CF02Y003M	;香穂 制服 笑顔＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150717
「智希也有那樣的想法，小香穗很開心！」
@Hitret id=49255

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF02Y003L	;香穂 制服 笑顔＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，喂喂，在這種地方鬧起來的話，
　灰塵都得飛起來了噢？」
@Hitret id=49256

@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH150718
「嘻嘻嘻，不是挺好嘛，不是挺好的嘛！」
@Hitret id=49257

@Talk name=智希
「喂喂，調情的話還是等會再說吧。」
@Hitret id=49258

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150719
「好——的！」
@Hitret id=49259

@Talk name=智希
「啊，壘球用的道具不見了，是已經被拿去練習了嗎？」
@Hitret id=49260

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150720
「那，稍微去看一下練習，
　問問有沒有什麼缺的，或是有什麼要求吧。」
@Hitret id=49261

@Talk name=智希
「嗯，好。」
@Hitret id=49262

;BG022a		昼		−		風見坂学園・校庭

@hide
@stopBgm fade=3000
@PlayEnvSe file=SE271 fade=3000	;放課後の音
@cg file=BG023a					;風見坂学園・校庭 昼
@update transition=scroll to=left time=1000
@waitUpdate

@Talk name=心の声
我們一來到外面，就看到操場的一角有一隊人穿著
體操服練習壘球的樣子。
@Hitret id=49263

@Talk name=智希
「正在練呢。」
@Hitret id=49264

@Talk name=心の声
首先是準備活動的接球練習，
然後是強度不大的往一壘方向的擊球。
@Hitret id=49265

@Talk name=心の声
大家都在利落地行動著，統率做得不錯。
@Hitret id=49266

@Talk name=智希
「真厲害呢……這個，是哪個班的？」
@Hitret id=49267

@stopEnvSe fade=3000
@playBgm file=BGM04 fade=3000	;「日常４・窓辺から見える風景」
@char file=CF02Y012M			;香穂 制服 怒り＠拗ね

;◎　ぽつりと　嫌そうに
@Talk name=香穂 voice=KAH150721
「……D班。」
@Hitret id=49268

@Talk name=智希
「那個就是D班啊。誒，可以理解為什麼
　響說那個班是優勝候補班了。」
@Hitret id=49269

@clearChar id=-1

@Talk name=心の声
我繼續盯著他們練球的情景，注意到了某件事情。
@Hitret id=49270

;Ωどうすりゃええねん…

@cg file=BG023a pos=320,0,0	;風見坂学園・校庭 昼

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/班級成員？ voice=NPC570010
「那邊！身體要更快地衝出去接球！」
@Hitret id=49271

@Talk name=心の声
原本以為組織這次練習的是男生，
沒想到是之前接受傳單的那個女生在做指示。

@Hitret id=49272

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/班級成員？ voice=NPC570011
「再來一次！ 嘿！！」
@Hitret id=49273

;★ＳＥ　バットでボールを打つ音
@PlaySe file=SE231		;バットでボールを打つ音1
@movecamera pos=0,-180,0 time=1000 accel=2

@Talk name=心の声
用敲擊用的球棒，打出了超大的飛球。
@Hitret id=49274

@PlaySe file=SE101		;走り去る音（地面）
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

;◎　フライを捕ろうとして、違う所へいってしまい
@Talk name=Ｄ組女生的學生Ａ voice=NPC360001
「哇啊啊……啊啊啊——，不是這邊——！？」
@Hitret id=49275

@stopSe fade=1000

@Talk name=心の声
因為目測錯誤，向錯誤的方向跑去了。
@Hitret id=49276

@Talk name=心の声
因為我也曾出現過一樣的失誤，
所以很清楚這個練習的重要性。
@Hitret id=49277

@cg file=BG023a pos=320,0,0	;風見坂学園・校庭 昼
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/班級成員？ voice=NPC570012
「給我好好看球！！」
@Hitret id=49278

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Ｄ組女生的學生Ａ voice=NPC360002
「對不起！！」
@Hitret id=49279

@Talk name=心の声
雖說這次球技大會不能當成隨便應付的比賽，
但這也訓斥得太過嚴厲了。
@Hitret id=49280

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=智希
「說起來居然是個女生在指導，真是吃驚啊。」
@Hitret id=49281

@Talk name=智希
「那個人動作相當熟練，是老手嗎？」
@Hitret id=49282

@Talk name=心の声
因為我們學校沒有女子壘球部，
她應該是在之前的學校參加過的吧？
@Hitret id=49283

@char file=CF02X011M	;香穂 制服 真剣*

;◎　複雑そうな気持ちで見つめる吐息
@Talk name=香穂 voice=KAH150722
「………………」
@Hitret id=49284

@Talk name=智希
「………………」
@Hitret id=49285

@Talk name=心の声
又來了。香穗和D班是有什麼因緣嗎？
表情變得有些嚴肅，平時的笑臉也消失了。
@Hitret id=49286

@cg file=BG023a pos=320,0,0	;風見坂学園・校庭 昼

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/班級成員？ voice=NPC570013
「幹什麼呢？這種程度的球給我接準啊！
　散散漫漫的話，本來能贏的球也贏不了的啊？」
@Hitret id=49287

@Talk name=智希
「這指導果然很嚴厲啊。」
@Hitret id=49288

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/班級成員？ voice=NPC570014
「接下來是擊球！大家依次到擊球區來。」
@Hitret id=49289

@Talk name=智希
「那個人，連投手都做嗎？」
@Hitret id=49290

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
站在投手台上的女生，以大幅度揮動的姿勢，投出了高速球。
@Hitret id=49291

@Talk name=心の声
投球時姿勢異常地低，和普通的姿勢相比有種違和感。
@Hitret id=49292

@PlaySe file=SE234		;速球のストライク音

@Talk name=心の声
球在偏低的位置飛出去，然後被吸到接球手套裡。
@Hitret id=49293

;★ＳＥ　速球のストライク音

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Ｄ組の男子生徒Ａ/D班男生A voice=NPC370010
「可，可惡……好快……」
@Hitret id=49294

@stopSe fade=1000
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/班級成員？ voice=NPC570015
「好好看球，再揮棒！」
@Hitret id=49295

@Talk name=智希
「好漂亮姿勢……
　從沒見過那樣的姿勢啊。」
@Hitret id=49296

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　少し寂しそうな吐息
@Talk name=香穂 voice=KAH150723
「………………」
@Hitret id=49297

@clearChar id=-1
@PlaySe file=SE234		;速球のストライク音

@Talk name=心の声
然後，在我們看得入迷的時候，第二球，第三球也投了出來。
擊球手三振出局。
@Hitret id=49298

@Talk name=智希
「這……還真看不到我們隊伍勝利的希望啊。」
@Hitret id=49299

@stopSe fade=1000

@Talk name=心の声
大會上也是這種勢頭投球的話，弄不好會一分都拿不到。
@Hitret id=49300

@PlaySe file=SE234		;速球のストライク音

@Talk name=心の声
伴隨著讓捕手的男生也會害怕的，
咻砰，咻砰！的清脆聲，球嵌入手套正中心。
@Hitret id=49301

@Talk name=心の声
以前和運動部的關係都比較疏遠，
現在一想到大家平常一直都是這麼拼命地，
流血流汗地堅持練習，我也不禁感動起來。
@Hitret id=49302

@stopSe fade=1000

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/班級成員？ voice=NPC570016
「能來換我一下嗎？大家繼續！」
@Hitret id=49303

@Talk name=心の声
突然那個女生注意到了我們，
把投手交給別人后，向我們走來。
@Hitret id=49304

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

;◎　嫌みっぽく
@Talk name=里沙子/班級成員？ voice=NPC570017
「有什麼事嗎？難道說是視察敵情？」
@Hitret id=49305

@Talk name=智希
「不，是作為球技大會的實行委員，
　來確認有沒有什麼問題。」
@Hitret id=49306

@Talk name=里沙子/班級成員？ voice=NPC570018
「是嗎……說道問題的話，果然是練習時間太少。」
@Hitret id=49307

@Talk name=智希
「那是因為大家都是一樣的條件，所以也只能忍耐了。」
@Hitret id=49308

@Talk name=里沙子/班級成員？ voice=NPC570019
「到了練習的時間也沒人使用操場的話，能讓我們使用嗎？
　預定昨天練習的班級並沒有去，真是浪費。」

@Hitret id=49309

@Talk name=智希
「那和之前說的一樣，
　請在那之前和委員以及預定使用班級取得聯繫。」
@Hitret id=49310

@Talk name=里沙子/班級成員？ voice=NPC570020
「……知道了。」
@Hitret id=49311

@stopBgm fade=0

;◎　嫌みな挑発っぽく
@Talk name=里沙子/班級成員？ voice=NPC570021
「從剛才開始是想怎樣？
　是想和我說點什麼嗎，香穗同學？」
@Hitret id=49312

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「！？」
@Hitret id=49313

@playBgm file=BGM11 fade=3000	;「拒絶・キミの背中」
@char file=CF02X001M			;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Ruby mess=袴田里沙子 read=はかまだりさこ

;◎『はかまだ　りさこ』
;◎　里沙子は嫌いな相手
;◎　ここから白々しく、笑顔は無しで
@Talk name=香穂 voice=KAH150724
「沒，並沒有什麼想說的。袴田里沙子同學。」
@Hitret id=49314

@Talk name=里沙子 voice=NPC570022
「聽說你是在做球技大會的執行委員？」
@Hitret id=49315

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH150725
「算是吧……里沙子，你是在擔任領隊嗎？
　還真是幹勁十足啊。」
@Hitret id=49316

;◎　不敵にニヤニヤと
@Talk name=里沙子 voice=NPC570023
「因為不想在壘球上輸給別人。」
@Hitret id=49317

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂 voice=KAH150726
「嗯哼～」
@Hitret id=49318

@clearChar id=-1

@Talk name=智希
「這幹勁，都讓我覺得學校沒有女子壘球部實在是
　太可惜了。是有參加學校外的壘球隊嗎？」
@Hitret id=49319

@Talk name=里沙子 voice=NPC570024
「沒，沒有，不過……這和你有關係嗎？」
@Hitret id=49320

@Talk name=智希
「不……並沒有深究的意思。」
@Hitret id=49321

@Talk name=里沙子 voice=NPC570025
「比起這個，香穗同學是委員的話，
　難道說不會參加比賽嗎？」
@Hitret id=49322

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH150727
「暫且作為隊員報名了，不過是候補。
　和你說的一樣，也許會有委員的工作無法參加。」
@Hitret id=49323

@Talk name=里沙子 voice=NPC570026
「你是候補？噢……離開這麼久，
　難道說是已經沒有幹勁了嗎？」
@Hitret id=49324

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150728
「就是這樣。嘛，順其自然唄。」
@Hitret id=49325

@PlaySe file=SE249		;ボールが転がる音
@clearChar id=-1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Ｄ組の男子生徒Ａ/D班男生A voice=NPC370011
「不好意思——！！把我們把球丟過來吧！！」
@Hitret id=49326

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂 voice=KAH150729
「………………」
@Hitret id=49327

@stopSe fade=1000

@Talk name=里沙子 voice=NPC570027
「………………」
@Hitret id=49328

@clearChar id=-1

@Talk name=心の声
在被微妙而又險惡氣息包圍的兩人之間，
突然有球咕嚕嚕滾了過來。
@Hitret id=49329

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150730
「……好的——！」
@Hitret id=49330

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=5

;◎投球モーション
@Talk name=香穂 voice=KAH150731
「哎呀……身體都變遲鈍了……────」

@HitWait id=49331


@pauseBgm

@PlaySe file=SE242		;バットを素振りする音

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々

@update time=0

@move id=香穂 mx=100 cycle=100

@waitAction id=香穂

@move id=香穂 mx=-100 cycle=100

@waitAction id=香穂

;◎ピッチングをする吐息

@Talk name=香穂 voice=KAH150732
「……啊！！！」
@Hitret id=49332

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎　息を飲む感じで驚く
@Talk name=里沙子 voice=NPC570028
「！！」
@Hitret id=49333

@restartBgm
@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
突然間香穗使出與里沙子一模一樣的動作，投出了球。
@Hitret id=49334

@Talk name=心の声
但是，不管是球速還是姿勢的優美度，
一看就知道是香穗比較優秀。
@Hitret id=49335

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Ｄ組の男子生徒Ａ/D班男生A voice=NPC370012
「哇啊啊！？」
@Hitret id=49336

@Talk name=心の声
被突然飛來的快球嚇住的男生，
沒能接球慌慌張張地躲開了。
@Hitret id=49337

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH150733
「現在，就只有這樣的感覺了。」
@Hitret id=49338

;◎最初は驚いたが　苦笑いで悔しさを誤魔化す
@Talk name=里沙子 voice=NPC570029
「呵，呵呵……還，還是和以前一樣，
　只有姿勢漂亮呢……」
@Hitret id=49339

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150734
「和某人一樣，真是不好意思。」
@Hitret id=49340

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子 voice=NPC570030
「在，在說我嗎！？」
@Hitret id=49341

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂 voice=KAH150735
「誰知道……」
@Hitret id=49342

@Talk name=智希
「喂，喂，香穗……」
@Hitret id=49343

@Talk name=里沙子 voice=NPC570031
「不管你是嘲笑也好，還是別的也罷，
　我們只為了勝利而認真練習。」
@Hitret id=49344

@char file=CF02Y011M	;香穂 制服 怒り＠真剣

@Talk name=香穂 voice=KAH150736
「我們也是，沒有失敗的打算。」
@Hitret id=49345

@Talk name=里沙子 voice=NPC570032
「是嗎？那就在大會上一決勝負如何。」
@Hitret id=49346

@char file=CF02Y002M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH150737
「你是不見棺材不落淚啊。」
@Hitret id=49347

@Talk name=里沙子 voice=NPC570033
「哼……」
@Hitret id=49348

@clearChar id=-1

@Talk name=心の声
對話到此為止，袴田同學轉身離去了。
@Hitret id=49349

@Talk name=心の声
D班的同學看到她不高興的表情，慌忙回到練習中。
@Hitret id=49350

@char file=CF02Y009M	;香穂 制服 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
香穗一邊看著她，一邊長長地歎了口氣，左右搖搖頭。
@Hitret id=49351

@char file=CF02X004M			;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　ぽつりと苦笑い
@Talk name=香穂 voice=KAH150738
「啊～啊……居然被她挑釁到……我還真是……」
@Hitret id=49352

@char file=CF02Y003M	;香穂 制服 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150739
「抱歉智希，我要去委員前輩那邊報告了噢？」
@Hitret id=49353

@Talk name=智希
「啊，啊啊……」
@Hitret id=49354

@clearChar id=-1

@Talk name=心の声
我們離開了操場，
從背後傳來了袴田同學比剛才更加嚴厲的怒喊聲。
@Hitret id=49355

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG014b					;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
今天委員的工作結束后，我們很晚才放學回家。
@Hitret id=49356

@Talk name=智希
「那個，香穗。」
@Hitret id=49357

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

;◎　まだ少し元気がない
@Talk name=香穂 voice=KAH150740
「嗯？」
@Hitret id=49358

@Talk name=智希
「要是不想說的話不說也沒事……」
@Hitret id=49359

@Talk name=智希
「剛才，在操場上碰到的，袴田里沙子是……」
@Hitret id=49360

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH150741
「……之前說過的，之前有私人恩怨的對手。」
@Hitret id=49361

@Talk name=智希
「也在這個學校啊……」
@Hitret id=49362

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150742
「對方大概也是抱著“為什麼也會在同一個學校啊？”
　這樣的想法的吧。」
@Hitret id=49363

@char file=CF02Y002M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH150743
「因為我也放棄了壘球，
　還以為不會再和她扯上什麼關係了……」
@Hitret id=49364

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　苦笑気味に
@Talk name=香穂 voice=KAH150744
「沒能帶著笑臉和她說話，
　小香穗，還沒能像大人般成熟啊。」
@Hitret id=49365

@Talk name=智希
「這不是當然的嘛。對那樣的人笑臉相迎當做
　啥事都沒有過這種事，反正我是不行的。」
@Hitret id=49366

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*

@Talk name=香穂 voice=KAH150745
「還真是命運啊……
　又被壘球聯繫在一起了。」
@Hitret id=49367

@Talk name=智希
「話說剛才你們的姿勢很像，那個是……」
@Hitret id=49368

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150746
「啊啊，這個？」
@Hitret id=49369

@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂

@Talk name=心の声
香穗放鬆了身體，但馬上又咻地一下揮起手，
做出了彎曲身體投球的姿勢。
@Hitret id=49370

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH150747
「這個，是我原創的投法。」
@Hitret id=49371

@Talk name=智希
「果然如此……」
@Hitret id=49372

@clearChar id=-1

@Talk name=心の声
之前談到壘球部的時候，
說道了姿勢被模仿了的事。
@Hitret id=49373

@Talk name=心の声
剛才感覺袴田同學透出的球姿勢很厲害，
但是看到香穗優美的姿勢后，
就會發現完全不是一個層次。
@Hitret id=49374

@Talk name=心の声
而且，水平也有差距。
@Hitret id=49375

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150748
「雖然模仿了姿勢，
　但因為肌肉拉伸情況以及體格完全不同，
　所以投出的球是不可能一樣的。」
@Hitret id=49376

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*

@Talk name=香穂 voice=KAH150749
「甚至不惜扼殺自己的優點……
　是有多想贏啊……？」
@Hitret id=49377

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150750
「嗎，因為在引退前一直穩居社團頭牌，
　可能她覺得很不爽吧。」
@Hitret id=49378

@Talk name=智希
「所以剛才她才會有那種大言不慚的態度啊。」
@Hitret id=49379

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH150751
「不管是什麼態度，
　不過我覺得她對壘球的認真是真心的。」
@Hitret id=49380

@Talk name=智希
「可是，那樣的話為什麼要選擇
　我們這沒有女子壘球部的學校呢？」
@Hitret id=49381

@Talk name=智希
「明明對于壘球的投入都達到了可以不惜犧牲他人的地步，
　居然會輕易放棄了升學的機會……」
@Hitret id=49382

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150752
「我認為不是輕易放棄的，剛才的練習都那麼努力了……」
@Hitret id=49383

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150753
「嘛，總之我是已經放棄了，也沒責備她的資格。」
@Hitret id=49384

@Talk name=智希
「……香穗……」
@Hitret id=49385

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150754
「……抱歉……今天我一個人回去。」
@Hitret id=49386

@Talk name=智希
「不，聽了你這話，就更不能讓你一個人回去了吧？」
@Hitret id=49387

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150755
「謝謝你。為了不遭遇事故，我會好好注意前面的。」
@Hitret id=49388

@Talk name=智希
「……我知道了。」
@Hitret id=49389

@Talk name=智希
「不過，可不能那麼見外噢？」
@Hitret id=49390

@Talk name=智希
「因為我是香穗的男朋友。」
@Hitret id=49391

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150756
「謝謝，達令，愛你喲！！」
@Hitret id=49392

@PlaySe file=SE101		;走り去る音（地面）
@leave id=香穂 left=100

@Talk name=心の声
雖然說出像平時一樣的玩笑，
但是香穗馬上轉身露出寂寞的表情跑走了。
@Hitret id=49393

@Talk name=心の声
和有恩怨的對手的再會。
@Hitret id=49394

@stopSe fade=1000

@Talk name=心の声
她心中的波瀾恐怕早已超出了我的想象。
@Hitret id=49395

@Talk name=心の声
為了不讓我擔心，也許是在拼命壓抑自己心中痛苦的感情。
@Hitret id=49396

@Talk name=心の声
該怎麼做，香穗才能和那辛苦的過去訣別呢？
@Hitret id=49397

@Talk name=心の声
難道說，她是為了和我交往，而且也打算和過去的
羈絆訣別，才接受了委員這份工作嗎？

@Hitret id=49398

@Talk name=心の声
但是，這事情很複雜，我不知該怎麼做才好。
@Hitret id=49399

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG023a		;風見坂学園・校庭 昼
;@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@eyecatch type=BG023a char=CF02X007M

@change target=F10_01

