;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ１２＿０１
;　ルート　＝かなでルート・１２日目
;登場キャラ＝かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/06　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/11(月) 00:09:21）
;⊥鈴木です。ＣＳ版チェック終了（13/03/11(月) 00:28:04）

@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
——次日，星期天。
@Hitret id=44177

@Talk name=心の声
久違的，能和奏獨處的休息日。
@Hitret id=44178

@Talk name=心の声
我包含著這數日裏對她的慰問之意，
準備約她出去約會。
@Hitret id=44179

@Talk name=心の声
所以，現在正在等著奏過來匯合。
@Hitret id=44180

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;∴「ひぃ先輩」＝「響先輩」の意
@Talk name=奈月 voice=NTK040406
「響學長，弄完了。」
@Hitret id=44181

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK040260
「怎麼樣，我看看？」
@Hitret id=44182

@Talk name=心の声
在老位置上，奈月努力的幹著針線活。對面，
是正在指導她的響。
@Hitret id=44183

@Talk name=心の声
能看到這麼稀奇的光景，也多虧了上次的野餐。
@Hitret id=44184

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK040407
「接著呢？呐，接著呢？」
@Hitret id=44185

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響 voice=HBK040261
「笨蛋，手和腳的都縫上幹啥啊。這搞得就像
　拷住的犯人的一樣啦！」
@Hitret id=44186

@clearChar id=響
@enter file=CF01X005M x=300 right=100	;香穂 私服 喜び

@Talk name=香穂 voice=KAH040165
「啊哈哈哈，看著多有禮貌啊，挺好的嘛♪」
@Hitret id=44187

;★Ｓｅ　針で刺す音
@PlaySe file=SE078			;針で刺す音
@char file=CG01X013M x=0	;奈月 私服 真剣＠睨み
@char file=CF01X010M x=300	;香穂 私服 驚き＠照れ
@update time=0
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH040166
「唔，痛！喂，別用針扎我！」
@Hitret id=44188

@char file=CG01X012M	;奈月 私服 真剣＠考え中*

@Talk name=奈月 voice=NTK040408
「哼……」
@Hitret id=44189

@enter file=CH01X007M x=-250	;響 私服 怒り

@Talk name=響 voice=HBK040262
「喂！」
@Hitret id=44190

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073		;打撃音（ツッコミ）
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=奈月 action=ActionAdvBow height=50 cycle=500 count=1

@Talk name=奈月 voice=NTK040409
「唔……」
@Hitret id=44191

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい

@Talk name=響 voice=HBK040263
「別把裁縫工具，當玩具。」
@Hitret id=44192

@char file=CG01X010M	;奈月 私服 悲しみ＠心配

;◎「あ、穂香」＝「アホか」という意味で言ってます
@Talk name=奈月 voice=NTK040410
「啊，怪香穗學姐。」
@Hitret id=44193

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040167
「別這麼叫我（前半段發音是笨蛋的意思）！」
@Hitret id=44194

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響 voice=HBK040264
「再不認真就不教你了。」
@Hitret id=44195

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎「ん」＝「うん」の意
@Talk name=奈月 voice=NTK040411
「嗯……」
@Hitret id=44196

@clearChar id=-1
@char file=CH01X001L	;響 私服 微笑み*
@focus id=響

@Talk name=心の声
對待奈月的態度，簡直就是不折不扣的哥哥。
@Hitret id=44197

@Talk name=心の声
響原本就很會照顧人，這資質簡直無可挑剔。
@Hitret id=44198

@Talk name=心の声
要是也能坦率的對待奏就好了，可能現在還是害羞
要多一點吧。
@Hitret id=44199

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CH01X002M	;響 私服 微笑み＠苦笑
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=響 voice=HBK040265
「好了，解開重新縫。」
@Hitret id=44200

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040412
「又來？」
@Hitret id=44201

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK040266
「不想做的話，可以不做哦？」
@Hitret id=44202

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK040413
「做……」
@Hitret id=44203

@Talk name=心の声
雖然表面看上去變化不大，但是，作為奈月來講，差不多
已經能夠很好的融入大家了。
@Hitret id=44204

@Talk name=心の声
就算沒有奏在身邊，也能待在店裡，這就是證據。
@Hitret id=44205

@Talk name=智希
「開開心心的，真好啊。」
@Hitret id=44206

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040414
「……智學長，似乎挺無聊。」
@Hitret id=44207

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK040267
「你手別給我停。」
@Hitret id=44208

@char file=CG01X013M	;奈月 私服 真剣＠睨み
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040415
「嗚……」
@Hitret id=44209

@clearChar id=-1

@Talk name=心の声
奈月一臉不滿的，開始扯毛線。
@Hitret id=44210

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040168
「小智啊，聽說你今天有約會呀？咻咻～！」
@Hitret id=44211

@Talk name=智希
「羨慕嗎？」
@Hitret id=44212

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040169
「不，我只是在感概！」
@Hitret id=44213

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH040170
「那個工作狂的小智，居然會為了和女朋友約會，
　拋開工作耶～？」
@Hitret id=44214

@Talk name=智希
「還要謝謝你們的幫忙啊。」
@Hitret id=44215

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH040171
「不，不是，不用謝啦。抱歉，好像搞得在
　催你一樣誒～」
@Hitret id=44216

@char file=CH01X009M x=-300	;響 私服 驚き＠閃き
@char file=CF01X004M x=300	;香穂 私服 微笑み＠苦笑

@Talk name=響 voice=HBK040268
「所以，那個笨蛋還在幹什麼？」
@Hitret id=44217

@char file=CG01X011M x=-400 ;奈月 私服 真剣
@char file=CH01X009M x=0	;響 私服 驚き＠閃き
@char file=CF01X004M x=400	;香穂 私服 微笑み＠苦笑
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040416
「呃……！」
@Hitret id=44218

@Talk name=心の声
奈月的眉毛顫了顫。
@Hitret id=44219

@Talk name=心の声
還是無法忍受，奏被說壞話啊。
@Hitret id=44220

@Talk name=心の声
可是，響還在教她做裁縫，也不好抱怨……
只得相互抵消了。
@Hitret id=44221

@Talk name=智希
「應該還在準備吧？」
@Hitret id=44222

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH040172
「約的幾點啊？」
@Hitret id=44223

@Talk name=智希
「9點。」
@Hitret id=44224

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH040173
「哎喲喲，遲到15分鐘。」
@Hitret id=44225

@char file=CH01X010M	;響 私服 驚き＠「げっ！」

@Talk name=響 voice=HBK040269
「那個笨蛋……在磨蹭什麼啊？」
@Hitret id=44226

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040417
「唔……呃……！」
@Hitret id=44227

@Talk name=心の声
悶著忍著。
@Hitret id=44228

@Talk name=心の声
觀察奈月就足夠開心了。
@Hitret id=44229

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040174
「明明當事人都沒有生氣，你何必要那麼生氣嘛ー。」
@Hitret id=44230

@Talk name=智希
「就是。肯定是熬了夜有點累嘛。肯定再等會
　就會來了。」
@Hitret id=44231

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040270
「真拿你沒辦法ー，給，拿去。」
@Hitret id=44232

@PlaySe file=SE083		;肩に手を置く音
@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
響把鑰匙扔過來。
@Hitret id=44233

@char file=CH01X011M	;響 私服 真剣
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=響 voice=HBK040271
「要是睡著的，就把她叫起來。」
@Hitret id=44234

@Talk name=智希
「嗯，好的。」
@Hitret id=44235

@char file=CG01X010M	;奈月 私服 悲しみ＠心配

@Talk name=奈月 voice=NTK040418
「……響學長，弄好了。」
@Hitret id=44236

@char file=CH01X001M	;響 私服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040272
「好勒，稍微等下，我現在來看。」
@Hitret id=44237

@Talk name=智希
「那，我去看看。」
@Hitret id=44238

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040175
「一路順風ー♪」
@Hitret id=44239

;★暗転から
@stopBgm fade=3000
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
久違的，從正門進奏的家。
@Hitret id=44240

@Talk name=心の声
擅自進屋，奏的爸爸不會突然冒出來……吧？
@Hitret id=44241

@PlaySe file=SE051			;図書室の鍵をかける音

@Talk name=心の声
我打開鎖后，輕輕～的打開了房門。
@Hitret id=44242

@PlaySe file=SE047			;部屋のドアを開ける音

;★フォント小
@font face=21

@Talk name=智希
（奏，醒了沒？）
@Hitret id=44243

@Talk name=心の声
不知怎麼，說話很小聲。
@Hitret id=44244

@Talk name=心の声
門口再次回歸平靜。
@Hitret id=44245

@Talk name=心の声
沒有回答。似乎還在睡覺。
@Hitret id=44246

@PlaySe file=SE048			;部屋のドアを閉める音
;★フォント小
@font face=21

@Talk name=智希
（打擾了哦ー）
@Hitret id=44247

@Talk name=心の声
也不會有人回應我，脫了鞋走向二樓。
@Hitret id=44248

@Talk name=心の声
然後，敲響了奏的房門。
@Hitret id=44249

@PlaySe file=SE045			;ドアをノックする音

@Talk name=智希
「奏ー，起來沒有啊？」
@Hitret id=44250

@face file=CD01Z012		;かなで 私服 驚き＠「え…？」

;◆ドア越し
;◎ボソッと
@Talk name=かなで/奏 voice=KND041363
「……欸？」
@Hitret id=44251

@Talk name=智希
「進去了哦ー」
@Hitret id=44252

@Talk name=心の声
好像微微聽到了一點聲音，估計是睡著的鼻息，
我扭開了門把手。
@Hitret id=44253

;★〔　背景　〕かなでの部屋（夜）
@hide
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG016a			;かなでの部屋 昼
@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=かなで/奏 voice=KND041364
「智，智君？」
@Hitret id=44254

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=心の声
她坐在床上正在穿著連褲襪，
宛如一幅靜止的畫。
@Hitret id=44255

@movecamera pos=0,160,0 time=500

@Talk name=心の声
從抬起的腳的空隙里，露出了短內褲。
@Hitret id=44256

@Talk name=心の声
以前也見過這個設計的……是奏喜歡的顏色麼？
@Hitret id=44257

@Talk name=智希
「什麼，在換衣服啊。」
@Hitret id=44258

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@Talk name=心の声
不經意，向內褲搭話了。
@Hitret id=44259

@Talk name=心の声
換衣服什麼的，簡直撩撥情慾。
@Hitret id=44260

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@moveCamera pos=0,0,0 time=500
@char file=CD01X013M	;かなで 私服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND041365
「智，智君！你在看哪裡！」
@Hitret id=44261

@Talk name=心の声
收回膝蓋，想要藏住內褲。居然還會害羞，更是撩撥。
@Hitret id=44262

@Talk name=智希
「咦？」
@Hitret id=44263

@moveCamera pos=320,128,64 time=500

@Talk name=心の声
泳裝的裏裙放在床上。
@Hitret id=44264

@Talk name=智希
「奏……泳衣呢？」
@Hitret id=44265

@cg file=BG016a			;かなでの部屋 昼
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041366
「穿，穿著的呀？」
@Hitret id=44266

@Talk name=智希
「為什麼？」
@Hitret id=44267

@char file=CD01Y008M	;かなで 私服 照れ＠視線上

@Talk name=かなで/奏 voice=KND041367
「因為……我換衣服，好慢的……讓你久等，
　感覺過不去……」
@Hitret id=44268

@Talk name=智希
「因為沒趕上約好的時間，這就沒意義了吧？」
@Hitret id=44269

@char file=CD01X007M	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041368
「啊嗚嗚嗚……對，對不起？」
@Hitret id=44270

@Talk name=智希
「怎麼弄了這麼久啊？」
@Hitret id=44271

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND041369
「就算你這麼問……」
@Hitret id=44272

@clearChar id=-1

@Talk name=心の声
扭扭捏捏的，將視線移到桌子上，和衣櫥那邊。
@Hitret id=44273

@Talk name=心の声
不知道為什麼，化妝水和香水這類的小瓶瓶在倒在桌上，
椅子靠背上和衣櫥那邊掛著好幾件衣服。

@Hitret id=44274

@Talk name=心の声
好像超級努力的在為我準備。一想到那個樣子，
就不禁嬉笑了起來。
@Hitret id=44275

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Talk name=智希
「好勒，機會難得，我幫你看看吧。」
@Hitret id=44276

@char file=CD01X012M	;かなで 私服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND041370
「欸？」
@Hitret id=44277

@Talk name=智希
「泳衣的話，被看到也不會害羞了吧？」
@Hitret id=44278

@Talk name=心の声
……如是，忘記她剛才還害羞的畫面，說著檯面上的話。
@Hitret id=44279

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=200 count=2

@Talk name=かなで/奏 voice=KND041371
「不，不行不行！好，好害羞的嘛！」
@Hitret id=44280

;Ω以下ＣＳ → ＰＣ戻し

@stopBgm fade=3000
@PlaySe file=SE091		;抱きしめる音
@char file=CD01X013L	;かなで 私服 驚き＠「あわわ」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;@Talk name=智希
;「沒事沒事……」
;@Hitret id=44281
;
;@char file=CD01X013L	;かなで 私服 驚き＠「あわわ」
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=3
;
;@Talk name=かなで/奏 voice=KND041372
;「智，智君……」
;@Hitret id=44282
;
;@Talk name=心の声
;抱緊奏的身體，剝奪了她反抗的權利——
;@Hitret id=44283

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「喔喔？」
@Hitret id=44284

@stopSe fade=1000

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
奏突然撲向了我的胸口。
@Hitret id=44285

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「突，突然之間，怎麼了？」
@Hitret id=44286

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
明明剛才還害羞的不行……我還抱著這樣的疑惑，
奏卻貼我越緊了。
@Hitret id=44287

@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@char file=CD01X008L	;かなで 私服 照れ＠笑顔

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140174
「這樣你就看不見了吧……之前姐姐也用過
　這個戰術的……誒嘿嘿……」
@Hitret id=44288

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「你，看到了嗎。」
@Hitret id=44289

;Ω回想……する？

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
雖說是我們交往前的事了，但是被看到我和夕陽穿著泳裝
互相抱著的場景，還是挺不好意思的。
@Hitret id=44290

@char file=CD01Y007L	;かなで 私服 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;◎少しヤキモチを妬いて拗ねています。
@Talk name=かなで/奏 voice=KND140175
「沒事的喲……我會連同那份更加緊緊的抱住你的，
　所以沒事……」
@Hitret id=44291

@hide
@PlaySe file=SE088		;ベッドに倒れる音
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
奏的手繞到了我的背後，抱得更加的緊了。
@Hitret id=44292

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140176
「那個，我想就這樣……讓智希給我腕枕，
　然後和你說說話……」
@Hitret id=44293

@stopSe fade=1000

@Talk name=心の声
在她撒嬌的時候，想起了小時候的事。
@Hitret id=44294

@Talk name=心の声
以前，我還時常陪在旁邊照看她午睡來著……
@Hitret id=44295

;⊥以下『d12_02』からの引用＆修正です。

@Talk name=智希
「喂喂……不是去泳池嗎？」
@Hitret id=44296

@char file=CD01Y008L	;かなで 私服 照れ＠視線上
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/奏 voice=KND041587
「去泳池的話，就不能抱緊緊了嘛……」
@Hitret id=44297

@Talk name=心の声
蹭蹭的……把臉貼了過來一蹭一蹭的。就好像是
深深信賴著主人的小狗狗，在向主人撒嬌一樣。
@Hitret id=44298

@Talk name=智希
「可是……難得我請了個假不用打工啊。」
@Hitret id=44299

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND041588
「嗚嗚……智君不想麼？」
@Hitret id=44300

@Talk name=智希
「沒有……不想吧，嗯！」
@Hitret id=44301

@Talk name=心の声
唯一害怕的就是，會被響他們發現……不過，
我們本就是戀人關係，只能祈禱他們會看氣氛了。
@Hitret id=44302

@char file=CD01X008L	;かなで 私服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041589
「那個，智君！」
@Hitret id=44303

;☆〔　ＳＥ　〕人が寄り掛かる音「ばぁふ」
;@PlaySe file=SE091					;抱きしめる音
;@moveCamera z=16 time=250
;@waitCamera
;@moveCamera z=0 time=250
;
;@Talk name=心の声
;突然整個人靠了過來，我來不及用手支撐，整個
;倒在了床上。
;@Hitret id=44304
;

@hide
@movecamera pos=0,0,32 time=250
@waitCamera

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
奏依舊緊緊抱著我，接著扯著身子，靠近了我的臉。
@Hitret id=44305

@Talk name=智希
「……突，突然，幹什麼啊？」
@Hitret id=44306

@char file=CD01Y002L	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND041590
「誒嘿……就是啊……」
@Hitret id=44307

@char file=CD01X015L	;かなで 私服 目閉じ＠静謐

@Talk name=かなで/奏 voice=KND041591
「啾。」
@Hitret id=44308

@Talk name=心の声
突然襲來，嘴唇的觸感。
@Hitret id=44309

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「呃，奏……」
@Hitret id=44310

@cg file=BG016a			;かなでの部屋 昼
@char file=CD01Z009L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041592
「呼呼……智君～♪」
@Hitret id=44311

@Talk name=心の声
奏抬起了臉，用澄澈的眼神穿透著我。
@Hitret id=44312

@hide
@PlaySe file=SE088		;ベッドに倒れる音
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
被這眼神看著，我說不出話來，而奏
抱我更緊了……
@Hitret id=44313

;@Talk name=心の声
;被這眼神看著，我說不出話來，而奏
;抱我更緊了……
;@Hitret id=44314

@Talk name=心の声
耳旁，傳來奏的歡欣細語。
@Hitret id=44315

@stopSe fade=1000
@char file=CD01X003L	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND041593
「最～喜歡你了♪」
@Hitret id=44316

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
……這麼可愛的女朋友都許下心願了，哪有不想替她
實現的男朋友？
@Hitret id=44317

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
細語的瞬間，我將泳池拋諸腦後，去泳池的機會，
留到了下次機會。
@Hitret id=44318

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;CS版処理

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@change target=D12_03

;Ω次に普通に繋げる。
;@change target=D12_02
