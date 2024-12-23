;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０７＿０１
;ルート　＝奈月ルート・７日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　モブ
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/13チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000
@waitUpdate
@enter file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH160037
「歡迎光——」
@Hitret id=53201

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎入店してきた人物を見て、驚いています。
@Talk name=夕陽 voice=YUH160038
「啊」
@Hitret id=53202

@stopSe fade=1000
@clearChar id=-1

;◎無言で店内を見回しています。
@Talk name=奈月の父親/？？？ voice=NPC550020
「...」
@Hitret id=53203

;◎無言で店内を見回しています。
@Talk name=奈月の母親/奈月的母親/？？？ voice=NPC560014
「………………」
@Hitret id=53204

@Talk name=智希
「夕陽，怎麼了？快帶客人去座位啊。」
@Hitret id=53205

@Talk name=心の声
我說了一下連一聲都沒有招呼客人的夕陽。
立刻反應過來了。
@Hitret id=53206

;Ωバストアップが無いので何も出来ない

@Talk name=心の声
站在夕陽面前的，像是一對夫婦的男女。
@Hitret id=53207

@Talk name=心の声
男方完全就是公司的高層和政界的大人物的樣子，
周圍環繞著威嚴的氣場，
有著一個睨視就能殺人那樣的銳利目光。
@Hitret id=53208

@Talk name=心の声
女方是有能力的秘書風範的女性職業者的樣子，
渾身散發著知性的氣質，睿智的光芒。

@Hitret id=53209

@Talk name=心の声
一看就不是平常人的兩人，我和夕陽心裡都有了數。
他們是——
@Hitret id=53210

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160322
「爸爸！媽媽！」
@Hitret id=53211

@Talk name=心の声
果然，從客席傳來了這樣的聲音。
@Hitret id=53212

@clearChar id=-1

@Talk name=奈月の父親/奈月的父親 voice=NPC550021
「啊，小奈月！」
@Hitret id=53213

@Talk name=心の声
入店時嚴峻的表情一下子轉變了，
突然就變成了癡情的表情。
@Hitret id=53214

@Talk name=奈月の父親/奈月的父親 voice=NPC550022
「抱歉來晚了，小奈月。整理工作稍微費了些時間。」
@Hitret id=53215

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160323
「………黑眼圈，好嚴重。」
@Hitret id=53216

@Talk name=奈月の父親/奈月的父親 voice=NPC550023
「不用擔心，爸爸只是48小時沒有睡覺。」
@Hitret id=53217

@clearChar id=-1

@Talk name=心の声
為了今天回來，應該是非常勉強自己超額完成了工作吧。
@Hitret id=53218

@Talk name=心の声
重新審視了下收起威嚴後的奈月父母，
可以看得出他們都有些累的感覺。
@Hitret id=53219

@Talk name=奈月の母親/奈月的母親 voice=NPC560015
「不是說了待在家裡就好嗎，結果說在咖啡店，
　真是嚇壞我了。」
@Hitret id=53220

@Talk name=奈月の父親/奈月的父親 voice=NPC550024
「不過，因為小奈月細心地把路線都畫給了我們，
　一下就找到這裡了，謝謝啊。」
@Hitret id=53221

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160324
「嗯。」
@Hitret id=53222

@Talk name=奈月の母親/奈月的母親 voice=NPC560016
「教科書還原封不動的在那，所以我就帶過來了哦。」
@Hitret id=53223

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160325
「我不需要，因為我本來就不打算去那邊」
@Hitret id=53224

@clearChar id=-1

;◎理解が出来ていない
@Talk name=奈月の父親/奈月的父親 voice=NPC550025
「………」
@Hitret id=53225

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=奈月の父親/奈月的父親 voice=NPC550026
「你，你說什麼！？」
@Hitret id=53226

@Talk name=奈月の母親/奈月的母親 voice=NPC560017
「是你的指示嗎？長峰智希同學。」
@Hitret id=53227

@Talk name=心の声
一直看著奈月的父母倆的視線終於向周圍轉移了，
轉向了……我。
@Hitret id=53228

@Talk name=心の声
很明顯這個視線里飽含著敵意，
不由得緊張起來。
@Hitret id=53229

@Talk name=奈月の父親/奈月的父親 voice=NPC550027
「你這傢伙就是長峰智希嗎？」
@Hitret id=53230

@Talk name=智希
「是。初次見面請多指教，奈月的父親，母親。」
@Hitret id=53231

@Talk name=心の声
雖然通過電話也能感受到威壓，
但是實際面對面的時候比想像的還要沉重。
@Hitret id=53232

@Talk name=智希
「總之，如果可以的話不妨先坐下來吧？
　我們店的咖啡可是挺好喝的哦」
@Hitret id=53233

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH160039
「是的，可以的話也請品嘗下餅乾吧。
　有才新上市的餅乾哦。」
@Hitret id=53234

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=智希
「我們的甜點可都是夕陽做的呢。」
@Hitret id=53235

@Talk name=奈月の母親/奈月的母親 voice=NPC560018
「你後宮裡的廚師，這孩子就是這麼回事吧。」
@Hitret id=53236

@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH160040
「不是啦！！」
@Hitret id=53237

@clearChar id=-1

@Talk name=智希
「總之，請您拋開後宮這個想法。」
@Hitret id=53238

@Talk name=奈月の父親/奈月的父親 voice=NPC550028
「你事到如今還要否定嗎？」
@Hitret id=53239

@Talk name=心の声
我看向奈月坐著的那個桌子，奈月爸爸已然緊鎖著眉頭了。
@Hitret id=53240

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160189
「啊………真是好久不見了」
@Hitret id=53241

@Talk name=奈月の母親/奈月的母親 voice=NPC560019
「好久不見啊，小奏。
　怎麼也想不到因為你的關係導致小奈月墮落了啊。」
@Hitret id=53242

@char file=CD01Y006M	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160190
「墮，墮落！？」
@Hitret id=53243

@char file=CH01X007M	;響 私服 怒り*

@Talk name=響 voice=HBK160035
「喂大媽，你在說什麼呢。」
@Hitret id=53244

@Talk name=奈月の父親/奈月的父親 voice=NPC550029
「居然對我的妻子說出如此粗鄙之語，
　即使你是小奏的哥哥也不可原諒哦。」
@Hitret id=53245

@clearChar id=-1

@Talk name=心の声
和為女兒著想一樣，也很為妻子著想……
這種直率確實值得尊敬。
@Hitret id=53246

@Talk name=心の声
不過，說出不准去上學這樣的話就有點過分了。
@Hitret id=53247

@Talk name=智希
「就讓我的朋友們都待在這裡。
　為了可以冷靜下來好好談話，我帶你們去別的座位吧。」
@Hitret id=53248

@Talk name=奈月の父親/奈月的父親 voice=NPC550030
「正合我意。」
@Hitret id=53249

;★場面転換？　時間経過？
;★EV_G03_01

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
我帶奈月父母去了店裡最裡面的座位就坐，
奈月則坐在了對面。
@Hitret id=53250

@Talk name=智希
「我現在去拿飲料來。需要看一下菜單嗎？」
@Hitret id=53251

@Talk name=奈月の父親/奈月的父親 voice=NPC550031
「咖啡就行了。我要黑咖啡。我妻子也是一樣。」
@Hitret id=53252

@Talk name=智希
「我知道了。」
@Hitret id=53253

@enter file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH160041
「智希你坐就是了，我去拿咖啡。」
@Hitret id=53254

@Talk name=智希
「但是………」
@Hitret id=53255

;★夕陽のバストアップ大

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配*
@font face=21

;◎智希に耳打ちしています。
@Talk name=夕陽 voice=YUH160042
（想必小奈月心裡很不安吧，你就好好坐著吧。）
@Hitret id=53256

@Talk name=智希
「………」
@Hitret id=53257

@Talk name=智希
「確實是啊，抱歉。」
@Hitret id=53258

@char file=CC11Y001L	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

@Talk name=夕陽 voice=YUH160043
（嗯。畢竟小奈月依賴的人可是智希你哦。）
@Hitret id=53259

@leave id=夕陽 left=100
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
夕陽輕輕的拍了拍我的背。
@Hitret id=53260

@Talk name=心の声
是啊，連我也都不冷靜了還像什麼話。
@Hitret id=53261

@Talk name=心の声
畢竟不得不反抗父母的奈月心中肯定是相當的不安吧。
@Hitret id=53262

@hide
@movecamera pos=-320,0,0 time=500
@waitCamera
@char file=CC11Y009M x=-640	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=智希
「夕陽，那樣的話有點事想拜託你………」
@Hitret id=53263

@clearChar id=-1

@Talk name=心の声
我在夕陽耳邊小聲說著話，
而奈月的父母對此不高興的皺起了眉毛。
@Hitret id=53264

;ΩこのBGMは重いか？＞重いならBGMチェンジなし

@playBgm file=BGM11 fade=3000		;「拒絶・キミの背中」
@Cg file=EV_G03_01L pos=320,180,0	;奈月をかばう智希

@Talk name=奈月の父親/奈月的父親 voice=NPC550032
「那麼，小奈月就是因為你這傢伙，
　才會說出不和我們一起去這種話的吧？」
@Hitret id=53265

@Cg file=EV_G03_01L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X001					;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160326
「不是的，是我自己的想法。
　多虧了智學長，我才說得出自己的想法罷了。」
@Hitret id=53266

@Cg file=EV_G03_01L pos=320,-84,0	;奈月をかばう智希

@Talk name=奈月の母親/奈月的母親 voice=NPC560020
「真的是小奈月自己的想法嗎？
　難道不是被長峰同學的花言巧語給蒙蔽了？」
@Hitret id=53267

@Cg file=EV_G03_01		;奈月をかばう智希
@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160327
「不是的。」
@Hitret id=53268

@Talk name=奈月の母親/奈月的母親 voice=NPC560021
「真的嗎？」
@Hitret id=53269

@Talk name=智希
「我覺得不想和朋友分離是一種理所應當的感情。」
@Hitret id=53270

@Talk name=心の声
用花言巧語來蒙蔽別人的是您才對吧，
一邊吸取他人話語，一邊偷換概念。
@Hitret id=53271

;ΩこのCGはあまりカメラ移動出来ない……

@Talk name=奈月の父親/奈月的父親 voice=NPC550033
「這樣的話，
　我覺得想和家人一起生活的感情也是理所當然的吧？」
@Hitret id=53272

@Talk name=智希
「確實是這樣。因為兩邊都考慮到是很困難，
　因而我想找到雙方都能認同的結論。
　想到這，我有些話想說。」
@Hitret id=53273

@Talk name=奈月の母親/奈月的母親 voice=NPC560022
「為什麼是你有話要說？是小奈月自己的想法的話，
　應該先聽小奈月怎麼說啊。」
@Hitret id=53274

@Talk name=智希
「那是因為，我是奈月的朋友。」
@Hitret id=53275

@Talk name=奈月の父親/奈月的父親 voice=NPC550034
「朋友？你是說朋友在奈月的人生中比她的家人
　還重要嗎？」
@Hitret id=53276

@Talk name=奈月の母親/奈月的母親 voice=NPC560023
「如果是戀人的話還可以說說，
　只不過是個朋友的你插手別人家事可不是好事情哦。」
@Hitret id=53277

@Talk name=智希
「………」
@Hitret id=53278

@Cg file=EV_G03_01L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X010					;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160328
「………」
@Hitret id=53279

@Talk name=心の声
無論怎麼覺得重要，
感覺朋友這個詞完全被看得一文不值了。
@Hitret id=53280

@Talk name=心の声
這一定是因為責任的重量不同吧。
@Hitret id=53281

@Talk name=心の声
“家人”永遠都存在。
從一生相連這一點來看確實有很大的責任。
@Hitret id=53282

@Talk name=心の声
但是，朋友不同。是些許曖昧的，
只要分離就有可能會慢慢變得疏遠起來。
@Hitret id=53283

@Talk name=心の声
讓人覺得重要的感情是持續一生的責任，保障。
@Hitret id=53284

@Talk name=心の声
對於這樣的人們來說，就是在追求這樣的覺悟吧。
@Hitret id=53285

@Cg file=EV_G03_01L pos=320,180,0	;奈月をかばう智希

;◎一転して落ち着いた調子で
@Talk name=奈月の父親/奈月的父親 voice=NPC550035
「對於孩子來說，可能看上去像是父母在擅作主張吧。」
@Hitret id=53286

@Talk name=奈月の父親/奈月的父親 voice=NPC550036
「但是呢，我們可是好好考慮過奈月的將來才這麼說的。」
@Hitret id=53287

@Talk name=奈月の父親/奈月的父親 voice=NPC550037
「奈月在她這個歲數已經算很不錯了。因為我們工作很忙，
　所以才長成了現在的小奈月。」
@Hitret id=53288

@Talk name=奈月の父親/奈月的父親 voice=NPC550038
「可是，我們認為對於奈月來說現在還是非常需要父母的。」
@Hitret id=53289

@Cg file=EV_G03_01L pos=320,-84,0	;奈月をかばう智希

@Talk name=奈月の母親/奈月的母親 voice=NPC560024
「到現在為止，我們在一起的時間真的很少，
　所以想可以彌補之前沒有在一起的時間，陪伴在
　小奈月左右助她成長，將她培養成一個優秀的成年人。」
@Hitret id=53290

@Talk name=奈月の母親/奈月的母親 voice=NPC560025
「我們可是帶著想要小奈月的未來可以變得更好
　的願望和意志哦。對此，我們是有絕對要去執行的
　自信和責任的。」
@Hitret id=53291

@Talk name=奈月の父親/奈月的父親 voice=NPC550039
「這所謂只不過是朋友的人可不能插嘴的理由，
　你理解了嗎？」
@Hitret id=53292

@Talk name=心の声
就像是以“這道理不可能不懂吧？”的口氣向我們宣告著。
@Hitret id=53293

@Talk name=心の声
對於奈月的未來的負責。
@Hitret id=53294

@Talk name=心の声
確實，我的動機，所持觀點的理由，
和這對父母比起來都非常的弱。
@Hitret id=53295

@hide
@blackout time=500

@Talk name=心の声
因為以前轉校過的我，是感受過和朋友分離的寂寞的。
@Hitret id=53296

@char file=CG01X008L	;奈月 私服 悲しみ＠落胆*

@Talk name=心の声
我不想讓奈月也感受到那種寂寞。
@Hitret id=53297

@clearChar id=-1
@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆*
@char file=CD01X004M	;かなで 私服 悲しみ＠落胆
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=心の声
對於作為奈月朋友的奏，還有由婭和夕陽她們來說，
我也不想讓她們也感受到寂寞。
@Hitret id=53298

@clearChar id=-1

@Talk name=心の声
而且，和奈月分離，我也會覺得寂寞的。
@Hitret id=53299

@Talk name=心の声
那是，經過時間的推移就可以變好一點的感情
@Hitret id=53300

@Talk name=心の声
至少，那成不了會阻礙奈月的未來的正當理由。
@Hitret id=53301

@Cg file=EV_G03_01		;奈月をかばう智希

@Talk name=奈月の父親/奈月的父親 voice=NPC550040
「………雖然對女孩有點不檢點，但看來也並不笨嘛」
@Hitret id=53302

@Talk name=心の声
奈月的爸爸對於無言的我，流露出了這樣的想法。
@Hitret id=53303

@Talk name=奈月の母親/奈月的母親 voice=NPC560026
「小奈月，和我們一起走吧。
　現在那所謂寂寞的感情，
　在交到新朋友后就一定可以忘記的哦。」
@Hitret id=53304

@Cg file=EV_G03_01L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X008					;奈月 私服 悲しみ＠落胆*

;◎呆然と、独り言をつぶやいているイメージです。
@Talk name=奈月 voice=NTK160329
「忘記………？忘記現在的心情………？」
@Hitret id=53305

@face file=CG01Y012		;奈月 私服 泣き＠堪え

;◎呆然と、独り言をつぶやいているイメージです。
@Talk name=奈月 voice=NTK160330
「智學長………」
@Hitret id=53306

@Talk name=心の声
我的想法是想要留下奈月的，
這也只是一時之間順著感情所產生的想法。

@Hitret id=53307

@Talk name=心の声
真的是這樣嗎？
@Hitret id=53308

@Talk name=心の声
由婭和夕陽她們，還有奏………
就算撇去周圍的人的感情，我也想要留下奈月。

@Hitret id=53309

@Talk name=心の声
這樣的話，現在我感到的這個感情是——………
@Hitret id=53310

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH160036
「啊啊，這樣就被哄騙了嗎，長峰同學！」
@Hitret id=53311

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響 voice=HBK160036
「不愧是交流達人啊………比起說這個，
　這就是大人的講道理攻擊嗎？」
@Hitret id=53312

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160061
「這只是父母偉大的愛吧。體會到了嗎」
@Hitret id=53313

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH160044
「真是的！爸爸你是哪邊的人啊！？」
@Hitret id=53314

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@Cg file=EV_G03_01		;奈月をかばう智希
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=智希
「………」
@Hitret id=53315

@Talk name=奈月の父親/奈月的父親 voice=NPC550041
「看來他已經理解了。
　那麼小奈月，和我們一起走吧。」
@Hitret id=53316

@Talk name=奈月の母親/奈月的母親 voice=NPC560027
「如果你也同意接下來搬家的事的話，
　那就可以考慮不給你找家庭教師轉而去辦理轉校手續哦。」

@Hitret id=53317

@Cg file=EV_G03_01L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01Y012					;奈月 私服 泣き＠堪え

@Talk name=奈月 voice=NTK160331
「我，我………」
@Hitret id=53318

@face file=CG01Y011		;奈月 私服 泣き＠

@Talk name=奈月 voice=NTK160332
「智學長，我………」
@Hitret id=53319

@Talk name=心の声
可以聽到耳朵裡的血管咕咚咕咚的聲音。
@Hitret id=53320

@Talk name=心の声
這樣下去，真的好嗎？
@Hitret id=53321

@Talk name=心の声
畢竟我很怕影響到奈月的將來，
難道奈月就這樣被帶走也真的好嗎？
@Hitret id=53322

@stopBgm fade=0
@cg file=BG005b			;夕顔亭（店内） 夕*
@update time=0
@enter file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA160070
「讓您久等了，這是您點的咖啡！」
@Hitret id=53323

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「………！」
@Hitret id=53324

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160071
「也請品嘗下餅乾吧！夕陽姐做的餅乾可好吃了！」
@Hitret id=53325

@Talk name=奈月の父親/奈月的父親 voice=NPC550042
「談話已經結束了。點單的錢會支付的，
　撤下去吧。」
@Hitret id=53326

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160072
「誒，這樣不行！因為兩位看上去很累，
　所以，智希說咖啡要濃的，也就是說這是
　特別訂製商品！」
@Hitret id=53327

@Talk name=奈月の父親/奈月的父親 voice=NPC550043
「什………」
@Hitret id=53328

@Talk name=奈月の母親/奈月的母親 voice=NPC560028
「也就是說這是細心地為了我們著想的做法呢……
　非常不錯的手藝呢。」
@Hitret id=53329

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=智希
「我才沒有這樣的企圖。」
@Hitret id=53330

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160073
「由婭也準備了由婭特製曲奇喔！
　能將睡意一掃而光哦。」
@Hitret id=53331

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CD01Y002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160191
「哇………不愧是學長。」
@Hitret id=53332

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳 voice=CTS160062
「雖然我上次吃的時候完全沒法入口。」
@Hitret id=53333

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*

@Talk name=千歳 voice=CTS160063
「這回的小由特製曲奇，能夠信得過嗎？」
@Hitret id=53334

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=香穂 voice=KAH160037
「啊哈哈，可以的，用來緩解場面氣氛堪稱完美啊。」
@Hitret id=53335

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=心の声
或許是被由婭的氣勢所驅使，
奈月的父母決定喝一喝咖啡了。
@Hitret id=53336

@Talk name=心の声
這個時間，也就能夠拖延下了。
@Hitret id=53337

@Talk name=心の声
為了讓奈月能夠留在這裡說服她的父母，的加時。
@Hitret id=53338

;★EV_G03_02
@Cg file=EV_G03_02L pos=-320,-180,0		;奈月をかばう智希

@Talk name=智希
「………奈月的爸爸媽媽，請聽我說。」
@Hitret id=53339

@Talk name=奈月の父親/奈月的父親 voice=NPC550044
「嗯？什麼，還有什麼要說的話嗎？」
@Hitret id=53340

@face file=CG01Y005		;奈月 私服 驚き＠

;◎ほぼ諦めていたので、驚いています。
@Talk name=奈月 voice=NTK160333
「智學長？」
@Hitret id=53341

@Talk name=心の声
我，我還是感覺不想和奈月分離。
@Hitret id=53342

@Talk name=心の声
就算已經理解她父母的立場也好責任也好，還是。
@Hitret id=53343

@Talk name=智希
「確實，兩位所說的話一點都沒有錯。
　為奈月的將來著想的話，和父母住在一起是最好的」

@Hitret id=53344

@Cg file=EV_G03_02		;奈月をかばう智希

@Talk name=奈月の父親/奈月的父親 voice=NPC550045
「那是當然的。」
@Hitret id=53345

@Talk name=智希
「就算那樣，我也希望奈月留在這裡。」
@Hitret id=53346

@Talk name=奈月の母親/奈月的母親 voice=NPC560029
「這個是，作為朋友才這麼說的吧？」
@Hitret id=53347

@Cg file=EV_G03_02L pos=-320,-180,0		;奈月をかばう智希

@Talk name=智希
「是的。但是，對我們來說朋友這個詞的分量
　可沒有這麼輕。」
@Hitret id=53348

@Talk name=智希
「共享同一段時光，一起煩惱，一起成長，
　就如同兄弟姐妹一般的——同伴。」
@Hitret id=53349

@Talk name=智希
「不管和哪個同伴分離了，
　果然和離開家人是一樣難受的。」
@Hitret id=53350

@Cg file=EV_G03_02		;奈月をかばう智希

@Talk name=奈月の父親/奈月的父親 voice=NPC550046
「這樣的感情時間能夠解決。
　只要在新的地方結交新的朋友的話。」
@Hitret id=53351

@Talk name=智希
「誰也代替不了。就像奈月的爸爸只有您一樣，
　對我們來說，奈月就是奈月，她的位子誰也無法取代。」

@Hitret id=53352

@Talk name=智希
「對奈月來說我們也是一樣——正因為如此，
　奈月才說不想轉校的。」
@Hitret id=53353

@Talk name=奈月の母親/奈月的母親 voice=NPC560030
「這只是你自己隨便決定的罷了。」
@Hitret id=53354

@Cg file=EV_G03_02L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X002					;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160334
「不是的。就是智學長說的那樣。」
@Hitret id=53355

@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160335
「我的親友，只有奏。誰也代替不了。
　智學長也不能代替」
@Hitret id=53356

@Talk name=奈月の父親/奈月的父親 voice=NPC550047
「小奈月………」
@Hitret id=53357

@Cg file=EV_G03_02		;奈月をかばう智希

@Talk name=智希
「我也聽說過，公司的員工和家人是一樣的這種說法，
　兩位的公司也是這樣吧？」
@Hitret id=53358

@Talk name=奈月の父親/奈月的父親 voice=NPC550048
「當然了。可以說，員工和公司是一心同體的。
　大家是無法替代的存在，少了一個公司就不能運轉。」

@Hitret id=53359

@Talk name=智希
「這樣的話能夠理解我們也是同樣情況的了嗎。」
@Hitret id=53360

@Talk name=奈月の母親/奈月的母親 voice=NPC560031
「公司的同伴和學校的朋友完全不同，
　對於沒出過社會的你沒有資格說這話。」
@Hitret id=53361

@Talk name=奈月の父親/奈月的父親 voice=NPC550049
「公司要對員工的人生負責。並不是扮演朋友遊戲的延伸版。」
@Hitret id=53362

@Talk name=心の声
確實我還沒有出過社會，
所以被說這是小孩的感情論也是沒有辦法的事也說不定。
@Hitret id=53363

@Talk name=心の声
但是，只有重視同伴的心情不想被輕視。
@Hitret id=53364

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160038
「哇，長峰同學的反擊！
　居然用公司的理論來攻擊身為工作狂的奈月的父親他們，不愧是長峰同學呢。」
@Hitret id=53365

@char file=CH01X014M	;響 私服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK160037
「正因為這是對方領域上的優勢，所以反擊可是非常恐怖的，
　一如既往真是喜歡胡來的傢伙呢。」
@Hitret id=53366

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160074
「但是，正因為如此能夠勸說成功一回的話，
　就是完全勝利了！」
@Hitret id=53367

@clearChar id=-1
@char file=CD01Y004L	;かなで 私服 悲しみ＠困惑＋視線上
@focus id=かなで
@font face=21

;◎ひとり呟くように、祈るように。
@Talk name=かなで/奏 voice=KND160192
(智君………加油)
@Hitret id=53368

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@Cg file=EV_G03_02L pos=-320,-180,0		;奈月をかばう智希
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=智希
「確實，對於在社會上有著同伴經驗的兩人來說，
　我們的同伴意識，也許在他們眼裏看起來很天真。」
@Hitret id=53369

@Talk name=智希
「但是，奈月是對於我們來說無法替代的，希望你們能夠理解。」
@Hitret id=53370

@Cg file=EV_G03_02		;奈月をかばう智希

@Talk name=奈月の父親/奈月的父親 voice=NPC550050
「這個自然。小奈月可是我們驕傲的女兒呢。」
@Hitret id=53371

@Talk name=奈月の母親/奈月的母親 voice=NPC560032
「對，知道了小奈月魅力而喜愛小奈月，
　也不是什麼不可思議的事。」
@Hitret id=53372

@Talk name=奈月の父親/奈月的父親 voice=NPC550051
「正因為如此，我們作為父母有保護小奈月的義務。」
@Hitret id=53373

@face file=CG01X008		;奈月 私服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160336
「喜，喜愛………」
@Hitret id=53374

@Talk name=心の声
奈月面色蒼白的看著我。
@Hitret id=53375

@Talk name=智希
「對，我們覺得奈月對於我們來說很重要！」
@Hitret id=53376

@Cg file=EV_G03_02L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X015					;奈月 私服 驚き＠「あ…///」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎照れています。
@Talk name=奈月 voice=NTK160337
「………！」
@Hitret id=53377

@Talk name=智希
「所以，只要時間允許的話我們想和奈月一直在一起。」
@Hitret id=53378

@Cg file=EV_G03_02L pos=320,180,0	;奈月をかばう智希

@Talk name=奈月の父親/奈月的父親 voice=NPC550052
「就接受不了，這個『時間允許』，限定為小奈月轉為止嗎？」
@Hitret id=53379

@Talk name=奈月の父親/奈月的父親 voice=NPC550053
「有過學校的畢業和入學經驗的吧？而且，
　將來也會出社會。和朋友永遠一起是不可能的。」

@Hitret id=53380

@Talk name=奈月の母親/奈月的母親 voice=NPC560033
「歸根到底，只是這對你們稍微早了點而感到困惑罷了。」
@Hitret id=53381

@Talk name=智希
「究其本源的話，確實是這樣。」
@Hitret id=53382

@Cg file=EV_G03_02L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X010					;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160338
「智學長………」
@Hitret id=53383

@Talk name=心の声
奈月一副不敢相信的表情看著認可了的我。
@Hitret id=53384

@Talk name=智希
「………但是，請不要擅自認為這只是一時的感情。」
@Hitret id=53385

@Talk name=智希
「時間能夠治癒傷口什麼的，也請不要擅自決定。」
@Hitret id=53386

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ*

@Talk name=夕陽 voice=YUH160045
「智希………」
@Hitret id=53387

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK160038
「剛才他說的話，你是最理解的吧，夕陽。」
@Hitret id=53388

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160039
「是呢。等長峰同學回來的夕陽，真的很辛苦呢。」
@Hitret id=53389

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑*

@Talk name=ゆあ/由婭 voice=YUA160075
「是這樣嗎？」
@Hitret id=53390

@char file=CF01X014M	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160040
「是啊，夕陽完全不打扮，那時真是看起來很慘呢」
@Hitret id=53391

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH160046
「沒必要說的那麼過分吧！？」
@Hitret id=53392

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」
@char file=CH01X003M	;響 私服 微笑み＠余裕*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK160039
「平時不是還穿著大叔的舊衣服嗎。
　之前我還以為沒有那樣的事。」
@Hitret id=53393

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS160064
「什麼啊！？穿著肥大衣服的夕陽不是也很可愛嗎？」
@Hitret id=53394

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160076
「欸………好意外」
@Hitret id=53395

@clearChar id=-1
@char file=CD01X014M	;かなで 私服 呆れ＠目閉じ

@Talk name=かなで/奏 voice=KND160193
「我，我也很寂寞…不是一句時間能解決就能解決的………」
@Hitret id=53396

@char file=CD01Y014M	;かなで 私服 呆然

@Talk name=かなで/奏 voice=KND160194
「所以………如果，智君也是同樣的心情的話………」
@Hitret id=53397

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@Cg file=EV_G03_02L pos=-320,-180,0		;奈月をかばう智希
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=智希
「因為是朋友所以沒有家人重要，
　我覺得這樣的事情是絕對沒有的。」
@Hitret id=53398

@Talk name=智希
「朋友是能夠互相支撐對方的存在。」
@Hitret id=53399

@Talk name=智希
「比如，不能和家人一起的時候，
　感到寂寞的時候能夠安慰對方。」
@Hitret id=53400

@Cg file=EV_G03_02		;奈月をかばう智希

@Talk name=奈月の父親/奈月的父親 voice=NPC550054
「………這個………」
@Hitret id=53401

@Talk name=智希
「你們很忙的這段時間，奈月和奏一起生活過來的。」
@Hitret id=53402

@Talk name=智希
「因為在一所學校唸書，所以我們變成了朋友。」
@Hitret id=53403

@Talk name=智希
「在這段時間，我相信是奏治癒了奈月的寂寞。」
@Hitret id=53404

;★EV_G03_03
@playBgm file=BGM10 fade=3000	;「優しさ・幸せの１ページ」
@Cg file=EV_G03_03				;奈月をかばう智希
@face file=CG01Y002				;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160339
「嗯………」
@Hitret id=53405

@Cg file=EV_G03_03L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01Y001					;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160340
「和奏一起的時候，十分的開心。」
@Hitret id=53406

@face file=CG01X002		;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160341
「在奏的房間，一邊聽著奏畫畫時鉛筆
　發出的聲音一邊看著漫畫，我十分喜歡。」
@Hitret id=53407

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160342
「一邊調戲害羞的奏，一邊看著戀愛劇，
　我，也十分喜歡。」
@Hitret id=53408

@face file=CG01Y003		;奈月 私服 微笑み＠甘え

@Talk name=奈月 voice=NTK160343
「還有………和智希學長下國際象棋，
　我，也十分喜歡。」
@Hitret id=53409

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160344
「智希學長快要輸了陷入長時間思考的時候，我喜歡打擾他。」
@Hitret id=53410

@face file=CG01Y004		;奈月 私服 微笑み＠企み

@Talk name=奈月 voice=NTK160345
「在智希前輩快要贏了露出開心笑容的時候，
　我喜歡靠超時來判定他輸。」
@Hitret id=53411

@Talk name=智希
「奈月………」
@Hitret id=53412

@Talk name=心の声
我大部分局都沒贏，都是奈月的作戰的原因嗎？
@Hitret id=53413

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160346
「我………很喜歡和這兩個人一起的時間」
@Hitret id=53414

@face file=CG01Y006		;奈月 私服 照れ＠甘え

@Talk name=奈月 voice=NTK160347
「其他的朋友也是。和深菜川學姐，榎本學姐，
　広崎學長，由婭一起度過的時間我也很喜歡。」

@Hitret id=53415

@face file=CG01X010		;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160348
「我………想住在這裡…」
@Hitret id=53416

@Cg file=EV_G03_03		;奈月をかばう智希

;◎ほだされそうになっています。
@Talk name=奈月の父親/奈月的父親 voice=NPC550055
「小奈月………」
@Hitret id=53417

;◎ほだされそうになっています。
@Talk name=奈月の母親/奈月的母親 voice=NPC560034
「………」
@Hitret id=53418

@Cg file=EV_G03_03L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X001					;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160349
「爸爸媽媽都很重要。我也理解爸爸媽媽很重視我。」
@Hitret id=53419

@face file=CG01X009		;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160350
「但是，我不想轉學。」
@Hitret id=53420

@face file=CG01X002		;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160351
「你們兩人在的時候不寂寞。但是，
　多虧了大家，兩個人不在的時候我也不孤單。」

@Hitret id=53421

@face file=CG01Y003		;奈月 私服 微笑み＠甘え

@Talk name=奈月 voice=NTK160352
「多虧了朋友………」
@Hitret id=53422

@Cg file=EV_G03_03		;奈月をかばう智希

@Talk name=奈月の母親/奈月的母親 voice=NPC560035
「這是小奈月的意思呢。」
@Hitret id=53423

@Talk name=心の声
打破了長時間的沈默的，是奈月的媽媽。
@Hitret id=53424

;◎寂しげに
@Talk name=奈月の父親/奈月的父親 voice=NPC550056
「這還是第一次聽到這麼認真的小奈月的話不是嘛？」
@Hitret id=53425

;◎寂しげに
@Talk name=奈月の母親/奈月的母親 voice=NPC560036
「嗯…到現在小奈月總是同意我們的安排的………」
@Hitret id=53426

@Talk name=奈月の父親/奈月的父親 voice=NPC550057
「我懂了。小奈與的轉校計畫取消。」
@Hitret id=53427

;★EV_G03_03
@Cg file=EV_G03_04		;奈月をかばう智希
@face file=CG01Y005		;奈月 私服 驚き＠

@Talk name=奈月 voice=NTK160353
「欸………！？」
@Hitret id=53428

@Talk name=智希
「真，真的嗎？」
@Hitret id=53429

@Talk name=奈月の父親/奈月的父親 voice=NPC550058
「小奈月都說到這個份上，我們也沒法反對了吧。」
@Hitret id=53430

@Talk name=奈月の母親/奈月的母親 voice=NPC560037
「是呢，親愛的。我也覺得沒辦法。」
@Hitret id=53431

@Cg file=EV_G03_04L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X004					;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160354
「爸………爸爸，媽媽………」
@Hitret id=53432

@Talk name=奈月の父親/奈月的父親 voice=NPC550059
「………受到長峰智希的引導，能夠傳達自己的意思了呢，
　小奈月…」
@Hitret id=53433

@face file=CG01Y002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160355
「嗯。」
@Hitret id=53434

;◎恥ずかしそうに、少し小声で
@Talk name=奈月の父親/奈月的父親 voice=NPC550060
「那樣的話………雖然我們不情願，雖然真的不情願，
　但是，也許我們應該要感謝你…」
@Hitret id=53435

@Talk name=智希
「欸………！？」
@Hitret id=53436

@Cg file=EV_G03_04		;奈月をかばう智希
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎照れ隠しに怒鳴ります。
@Talk name=奈月の父親/奈月的父親 voice=NPC550061
「不要問！什麼都沒有」
@Hitret id=53437

;◎夫が照れているのを微笑ましく思うように
@Talk name=奈月の母親/奈月的母親 voice=NPC560038
「嘻嘻………」
@Hitret id=53438

@Talk name=奈月の父親/奈月的父親 voice=NPC550062
「雖然我們很想實現小奈月的願望但是現實太嚴峻了。
　因為建造新家，不得不變賣現在的家………」

@Hitret id=53439

@Talk name=智希
「奈月住的地方，我們已經準備好了。」
@Hitret id=53440

@Talk name=奈月の父親/奈月的父親 voice=NPC550063
「什麼？」
@Hitret id=53441

@Talk name=智希
「奏………我們拜託了広崎家的父母，讓奈月居住他們家。」
@Hitret id=53442

@Talk name=智希
「広崎家的父母說了如果奈月的父母贊成的話，
　很歡迎奈月住他們家。」

@Hitret id=53443

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160195
「是的！就像學長說的那樣！」
@Hitret id=53444

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK160040
「奏一直受著藤村的照顧，
　如果她轉校了的話，我們也會感到困擾的。」
@Hitret id=53445

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND160196
「小奈月留在這裡的話，無論什麼我們都會協助的。
　家裡還有多餘的房間，所以我們可以給小奈月提供單人的房間！」

@Hitret id=53446

@char file=CD01X014M	;かなで 私服 呆れ＠目閉じ
@action id=かなで action=ActionAdvMove my=20 cycle=500

@Talk name=かなで/奏 voice=KND160197
「所以………所以，請讓小奈月寄留在我們家！拜託了！」
@Hitret id=53447

@Talk name=心の声
奏決堤的眼淚留下，低下頭說到。
@Hitret id=53448

@clearChar id=-1

@Talk name=奈月の母親/奈月的母親 voice=NPC560039
「請把頭抬起來，小奏。」
@Hitret id=53449

@char file=CD01Y006M	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160198
「嗚………但，但是…」
@Hitret id=53450

@clearChar id=-1

@Talk name=奈月の父親/奈月的父親 voice=NPC550064
「我妻子說得對的。因為低頭的應該是我們。」
@Hitret id=53451

@Talk name=奈月の父親/奈月的父親 voice=NPC550065
「我們的女兒………能讓小奈月寄留在広崎家嗎。」
@Hitret id=53452

@Talk name=奈月の母親/奈月的母親 voice=NPC560040
「雖然是很自私的願望，但這是小奈月的想法………
　我們也不知道除了広崎家的各位
　還有誰能讓我們安心拜託的地方。」
@Hitret id=53453

@Talk name=心の声
奈月的父母把頭低下去。
@Hitret id=53454

@char file=CG01Y012M	;奈月 私服 泣き＠堪え
@action id=奈月 action=ActionAdvMove my=20 cycle=500

;◎頭を下げている両親を見て、自分も……と頭を下げます。
@Talk name=奈月 voice=NTK160356
「我…我也………拜，拜託了」
@Hitret id=53455

@char file=CG01Y012M x=-300	;奈月 私服 泣き＠堪え
@char file=CD01Z002M x=300	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND160199
「啊………」
@Hitret id=53456

@char file=CD01Y010M	;かなで 私服 照れ＠驚き
@action id=かなで action=ActionAdvBow height=20 cycle=500 count=2

@Talk name=かなで/奏 voice=KND160200
「當，當然！當然的！今後也請多多指教！」
@Hitret id=53457

@clearChar id=-1

@Talk name=心の声
四個人把頭低下，帶著好笑的表情看向對方。
@Hitret id=53458

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH160041
「欸—，果然女兒的話最偉大呢」
@Hitret id=53459

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@font face=25

@Talk name=千歳 voice=CTS160065
「這是當然的啊。如果只是任性的話，父母就是強硬的也會讓子女聽
　自己的話，但孩子如果真的
　意志堅強的話父母也會認同他們想法，這就是父母的度量。」
@Hitret id=53460

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160042
「但是，夕陽，太好了。」
@Hitret id=53461

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

;◎きょとんとしています。
@Talk name=夕陽 voice=YUH160047
「欸？什麼？」
@Hitret id=53462

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160043
「只要內心相通的話，結婚對象也就可以自由選擇吧？」
@Hitret id=53463

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」*
@update time=0
@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑*
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS160066
「什麼！？」
@Hitret id=53464

@clearChar id=-1
@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月の父親/奈月的父親 voice=NPC550066
「結婚對象！？」
@Hitret id=53465

@Talk name=心の声
聽到了香穗的聲音，奈月的爸爸把臉抬了起來。
@Hitret id=53466

@Cg file=EV_G03_01L pos=320,180,0	;奈月をかばう智希

@Talk name=奈月の父親/奈月的父親 voice=NPC550067
「雖然我認同把小奈月的想法引了出來這個實績，
　但也只是這種程度！絕對不會把小奈月交給你的！」
@Hitret id=53467

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「為，為什麼成了這種話題？」
@Hitret id=53468

@Cg file=EV_G03_01		;奈月をかばう智希

@Talk name=奈月の母親/奈月的母親 voice=NPC560041
「說起來，到現在的發言我一直都有很在意呢。
　多次用了『我們』這樣的詞。」
@Hitret id=53469

@Talk name=智希
「有，有什麼奇怪的地方嗎？」
@Hitret id=53470

@Talk name=奈月の母親/奈月的母親 voice=NPC560042
「你自己怎麼想？你自己，對小奈月抱著怎樣的感情？」
@Hitret id=53471

@Talk name=智希
「欸………？」
@Hitret id=53472

;◎『邪』＝『よこしま』
@Talk name=奈月の母親/奈月的母親 voice=NPC560043
「『我們』的意見是不想和同伴分離，
　『我』的意見就沒有什麼不純的動機嗎？」
@Hitret id=53473

@Talk name=智希
「………」
@Hitret id=53474

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=心の声
我對奈月是怎麼想的？
@Hitret id=53475

@Talk name=心の声
被奈月的媽媽這麼說，我的心跳都變得快起來。
@Hitret id=53476

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160357
「不，不要說了。相比較，這個人」
@Hitret id=53477

@leave id=奈月 left=100

@Talk name=心の声
奈月急忙的說著，跑向了店長的方向。
@Hitret id=53478

@enter file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160358
「奏的媽媽爸爸也有不在家的時候，那個時間，
　這個人是我的監護人。」
@Hitret id=53479

@char file=CG01X001M x=300		;奈月 私服 無表情*
@enter file=CI11X001M x=-300	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳 voice=CTS160067
「啊啊，他們………
　広崎他們在工作上去別的地方出差這種事很多。
　那個時候，有什麼的話我會照顧小奈月的。」
@Hitret id=53480

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160068
「這個嘛，我們家寄住的智希也說過，
　小奈月是我們店的貴客。會好好對她的」

@Hitret id=53481

@Talk name=奈月の父親/奈月的父親 voice=NPC550068
「唔………？」
@Hitret id=53482

@clearChar id=-1

@Talk name=心の声
奈月的爸爸，懷疑的注視著店長。
@Hitret id=53483

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH160048
「真是的，爸爸！再認真點啊。第一印象很重要的啊」
@Hitret id=53484

@Talk name=奈月の母親/奈月的母親 voice=NPC560044
「哎呦………那個孩子，是你的女兒吧。」
@Hitret id=53485

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS160069
「切………是的。
　我的可愛的超可愛的女兒說了不想離開你們的女兒，
　那我就不得不接受這樣的責任吧。」
@Hitret id=53486

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH160049
「是的，小奈月是我重要的學妹和朋友。
　我會監視爸爸，讓他好好承擔監護者的職責的。」
@Hitret id=53487

@clearChar id=-1

@Talk name=奈月の父親/奈月的父親 voice=NPC550069
「…………」
@Hitret id=53488

@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳 voice=CTS160070
「…………」
@Hitret id=53489

@Talk name=奈月の父親/奈月的父親 voice=NPC550070
「我感覺和你一起能喝酒很痛快的樣子喲。」
@Hitret id=53490

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160071
「呼，我也稍微這麼覺得。」
@Hitret id=53491

@Talk name=心の声
同樣都是寵溺女兒的糊塗家長，好像有什麼共通之處。
@Hitret id=53492

@clearChar id=-1

@Talk name=心の声
店長和奈月的爸爸，緊緊的握住了對方的手。
@Hitret id=53493

@Talk name=奈月の父親/奈月的父親 voice=NPC550071
「我家的可愛可愛超可愛的小奈月就拜託了。」
@Hitret id=53494

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160072
「好，因為是我家的可愛可愛超可愛的夕陽的朋友，
　放心交給我吧。」
@Hitret id=53495

@Talk name=奈月の父親/奈月的父親 voice=NPC550072
「因為我家的可愛可愛可愛可愛無敵可愛的小奈月
　情感方面很細膩，要勞煩您多費心了………」
@Hitret id=53496

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA160077
「可，可愛說太多了，都要咬到舌頭了。」
@Hitret id=53497

@Talk name=心の声
真是的，這在較什麼勁呢………
@Hitret id=53498

@clearChar id=-1

@Talk name=智希
「那個嘛，總之………」
@Hitret id=53499

;★奈月のバストアップ大

@char file=CG01X015L	;奈月 私服 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

;◎智希に頭を撫でられています。
@Talk name=奈月 voice=NTK160359
「唔………」
@Hitret id=53500

@Talk name=智希
「太好了，奈月。父母能夠理解你。」
@Hitret id=53501

@Talk name=智希
「不轉校真是太好了。」
@Hitret id=53502

@char file=CG01X004L	;奈月 私服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160360
「………嗯。多虧了智學長。」
@Hitret id=53503

@char file=CG01Y007L	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れきって、ぶっきらぼうになっています。
@Talk name=奈月 voice=NTK160361
「所以………謝，謝謝。」
@Hitret id=53504

@Talk name=智希
「啊啊。」
@Hitret id=53505

;◎静かに怒っています。
@Talk name=奈月の母親/奈月的母親 voice=NPC560045
「在我和我老公面前撫摸小奈月的頭，你的膽量還是挺大的嘛。」
@Hitret id=53506

@char file=CG01Y005L	;奈月 私服 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「欸………啊！抱，抱歉」
@Hitret id=53507

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎はっとして照れています。
@Talk name=奈月 voice=NTK160362
「嗯………」
@Hitret id=53508

@Talk name=奈月の父親/奈月的父親 voice=NPC550073
「你！不要得意忘形了！？
　我活著的時候不會讓你對小奈月出手的！」
@Hitret id=53509

;◎暗に『触れるなら恋人になる覚悟をしてから』と言っています。
@Talk name=奈月の母親/奈月的母親 voice=NPC560046
「是啊。這種事情還是等你明確了自己的立場後再做。」
@Hitret id=53510

@Talk name=智希
「明，明確立場………？」
@Hitret id=53511

@Talk name=心の声
這是含沙射影的說法啊。
@Hitret id=53512

;★回想
@hide
@Cg file=EV_G03_01 tone=sepia	;奈月をかばう智希
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月的母親 voice=NPC560041_RC
「說起來，到現在的發言我一直都有很在意呢。
　多次用了『我們』這樣的詞」
@Hitret id=53513

@Talk name=智希
「有，有什麼奇怪的地方嗎？」
@Hitret id=53514

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月的母親 voice=NPC560042_RC
「你自己怎麼想？你自己，對小奈月抱著怎樣的感情？」
@Hitret id=53515

@Talk name=智希
「欸………？」
@Hitret id=53516

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月的母親 voice=NPC560043_RC
「『我們』的意見是不想和同伴分離，
　『我』的意見就沒有什麼不純的動機嗎？」
@Hitret id=53517

;★回想終わり
@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=心の声
只是剛說完那事情之後不久，就胡亂猜測多餘的事。
@Hitret id=53518

@char file=CG01Y003M	;奈月 私服 微笑み＠甘え

@Talk name=奈月 voice=NTK160363
「………」
@Hitret id=53519

@char file=CD01Z004M	;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/奏 voice=KND160201
「學長，小奈月………？」
@Hitret id=53520

@clearChar id=-1
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH160044
「喂，不要沉浸到奇怪的氣氛裏！！好不容易讓小奈月留在了這裡的。」
@Hitret id=53521

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK160041
「喔，是啊。總之，我先和家裡父母聯繫下。」
@Hitret id=53522

@clearChar id=-1

@Talk name=奈月の父親/奈月的父親 voice=NPC550074
「唔………這樣的話，也請讓我說句話。
　本來應該直接面對面說的，今天這情況就讓我在電話裏說吧。」

@Hitret id=53523

@Talk name=奈月の母親/奈月的母親 voice=NPC560047
「是啊。改日一定會去登門拜訪去拜託的。」
@Hitret id=53524

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響 voice=HBK160042
「那麼，在那裡打電話吧」
@Hitret id=53525

@leave id=響 left=100
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH160050
「那麼，我來做料理。今天要慶祝一下。太好了，爸爸。」
@Hitret id=53526

@char file=CC11X001M x=-300	;夕陽 私服＋エプロン 微笑み*
@char file=CI11X002M x=300	;千歳 私服＋エプロン 微笑み＠含み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎嬉しそうに
@Talk name=千歳 voice=CTS160073
「喔，今天早關門！也有人陪喝酒呢。」
@Hitret id=53527

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH160051
「真是的，爸爸的話………喝太多可不行？」
@Hitret id=53528

@clearChar id=-1
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160202
「小奈月。」
@Hitret id=53529

@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160364
「奏。」
@Hitret id=53530

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160203
「欸嘿嘿，從今以後就請多多照顧了，小奈月。」
@Hitret id=53531

@char file=CG01X005M	;奈月 私服 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160365
「我才是………謝謝，奏。請多指教。」
@Hitret id=53532

@Talk name=心の声
兩個人像是分享喜悅般的互相微笑著。
@Hitret id=53533

@Talk name=心の声
現在雖然只是靜靜感到感動，
但一定會確實的感覺到巨大的歡喜吧
@Hitret id=53534

@Talk name=心の声
開宴會的話，會變得吵鬧起來吧，
現在還是放任不管比較好。
@Hitret id=53535

@clearChar id=-1

@Talk name=智希
「那麼，我去幫夕陽的忙吧。」
@Hitret id=53536

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160366
「啊………」
@Hitret id=53537

@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160367
「嗯。我知道了。等會見。」
@Hitret id=53538

@Talk name=智希
「啊啊。過會我會送飲料過來的，你們兩個人慢慢喝吧。」
@Hitret id=53539

@clearChar id=-1
@char file=CD01Z001M order=601	;かなで 私服 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160204
「啊，但是學長。我也能幫什麼忙的。」
@Hitret id=53540

@Talk name=智希
「沒關係。他們兩個不是還有很多話要說嗎。」
@Hitret id=53541

@char file=CG01X004M order=600	;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160368
「就像智學長說的那樣。我對奏有好多感謝的話想說。」
@Hitret id=53542

@char file=CD01Y006M order=601	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎徐々に感情が高ぶって、涙声になっています。
@Talk name=かなで/奏 voice=KND160205
「不感謝也沒事的。我，我………和小奈月一起很開心………」
@Hitret id=53543

@Talk name=智希
「雖然有點快，那麼奏的事，還請你以後多多指教哦，奈月。」
@Hitret id=53544

@char file=CD01Z005M order=601	;かなで 私服 悲しみ＠落胆＋涙
@move id=奈月 mx=320 cycle=300
@waitAction id=奈月
@char file=CG01X002M order=600	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160369
「唔，放心交給我吧。」
@Hitret id=53545

@clearChar id=-1
@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/由婭 voice=YUA160078
「智—希！店長想從倉庫裡拿酒出來—！」
@Hitret id=53546

@Talk name=智希
「知道了，現在過去。」
@Hitret id=53547

@Talk name=心の声
我一邊回應著由婭，一邊離開奏和奈月身邊。
@Hitret id=53548

@hide
@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CG01X010L	;奈月 私服 悲しみ＠心配*
@focus id=奈月
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
離開的瞬間看到了，一瞬意識被奈月的寂寞的表情奪走了，
又快思考起奈月媽媽所說的話。
@Hitret id=53549

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=心の声
我故意讓自己忙起來，不再深想現在的事。
@Hitret id=53550

@Talk name=心の声
因為總覺得這件事是，應該更加放慢一點，冷靜下來考慮的事——
@Hitret id=53551

;⊥プロットではゆあとベランダで話をする流れがありますが、
;⊥展開の都合上割愛いたします。

;⊥プロットでは奈月とかなでの会話シーンがありますが、
;⊥展開の都合上割愛いたします。

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005b		;夕顔亭（店内） 夕*
;@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@eyecatch type=BG005b char=CG01X010M

;------------------------------------------------------------------------------
@Change target=g08_01

