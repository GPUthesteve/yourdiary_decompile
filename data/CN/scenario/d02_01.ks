;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０２＿０１
;　ルート　＝かなでルート・２日目
;登場キャラ＝かなで
;　　　　　　奈月
;　　　　　　響
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110719再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:35:23）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 15:37:19）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★〔　背景　〕風見坂学園・廊下（昼）
@PlayEnvSe file=SE123	;学校の喧噪
@PlaySe file=SE121_a	;学校のチャイム
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=crossfade time=2000

@Talk name=心の声
班會鈴聲敲響的同時，我向奏的教室走去。
@Hitret id=38166

@Talk name=心の声
去看看那個讓奏煩惱的混蛋。
@Hitret id=38167

@stopSe fade=1000
@stopEnvSe fade=5000
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040059
「智，智學長，好早..........」
@Hitret id=38168

@Talk name=智希
「在哪？那個伤害奏的傢伙。」
@Hitret id=38169

@char file=CG02X001L	;奈月 制服 無表情
@update time=0
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=奈月 voice=NTK040060
「智學長，淡定。」
@Hitret id=38170

@Talk name=智希
「我很冷靜。喘氣是因為我是跑着過來的。」
@Hitret id=38171

@Talk name=心の声
然後，就像是抑制住自己一般，調整著呼吸。
@Hitret id=38172

@Talk name=心の声
冷却不了的興奮的狀態是從昨晚開始就一直持續著的。
因為這個原因，我才顯得面紅耳赤。
@Hitret id=38173

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040061
「不可以施暴。」
@Hitret id=38174

@Talk name=智希
「不會..........我并没有蠢到對一年級的出手。」
@Hitret id=38175

@Talk name=心の声
要是奏真心喜歡..........的話。
所以，我不想被當成笨蛋。
@Hitret id=38176

@char file=CG02X001M	;奈月 制服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040062
「智學長，這邊..........窗戶邊上的座位..........」
@Hitret id=38177

@cg file=BG010a01 pos=-320,0,0		;風見坂学園 教室 昼

@Talk name=心の声
放學後的教室裏..........奈月指的那個方向，
三個男孩子正聚在一起相談甚歡。
@Hitret id=38178

@Talk name=心の声
在後面的座位上，奏正整理著課本，往書包裏面裝。
@Hitret id=38179

@PlaySe file=SE091			;抱きしめる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，座位離得那麽近──唔！！」
@Hitret id=38180

@Talk name=心の声
從背後被捂住了嘴。
@Hitret id=38181

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CG02X013L	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040063
「噓─，會被奏發現的！」
@Hitret id=38182

@moveCamera y=-10 time=100
@waitCamera
@moveCamera time=100
@waitCamera
@moveCamera y=-10 time=100
@waitCamera
@moveCamera time=100

@Talk name=智希
「..........（咕嚕）」
@Hitret id=38183

@Talk name=心の声
咬到了舌尖，重新回歸了冷靜。
@Hitret id=38184

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=智希
「嘶～，痛..........」
@Hitret id=38185

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040064
「對不起，沒事吧？」
@Hitret id=38186

@Talk name=智希
「沒事，反而幫了大忙。」
@Hitret id=38187

@cg file=BG010a01 pos=-320,0,0		;風見坂学園 教室 昼

@Talk name=心の声
要是被奏發現的話，人物調查就要這麽結束了。
@Hitret id=38188

@Talk name=心の声
說到底我的任務，就是守護奏的戀情，
為她加油打氣..........
@Hitret id=38189

@Talk name=心の声
要是因為我的過錯而導致我們兩個人的關係產生裂痕的話，
就要被奏討厭了。也就失去了作為一個哥哥的資格。
@Hitret id=38190

@Talk name=心の声
總之，要是有對奏不利的事情的話，
我會毫不吝嗇的去將其排除掉..........
@Hitret id=38191

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=智希
「那麽，那三個人裏面誰是那個沒有自知之明的傢伙？」
@Hitret id=38192

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040065
「坐着的那個人。」
@Hitret id=38193

@cg file=BG010a01 pos=-320,0,0		;風見坂学園 教室 昼

@Talk name=心の声
三個人中，坐着的混蛋只有一個──
@Hitret id=38194

@Talk name=心の声
原來如此，恰好座位離得很近，然後發現了奏的魅力..........
某種意義上講，真是個走運的傢伙。
@Hitret id=38195

@Talk name=智希
「長相的話..........嗯，一般吧。75分。」
@Hitret id=38196

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040066
「在女孩子裏面很有人氣。」
@Hitret id=38197

@Talk name=智希
「..........真是的，85分不能再高了。」
@Hitret id=38198

@Talk name=心の声
要是沒有兄長的特別減分制度的話，確實還是能超過90分.......
不難理解為什麽他在女孩子裏面也那麽有人氣。
@Hitret id=38199

@Talk name=心の声
端正的五官，穿衣打扮也不亂，
給人一種清爽好少年的感覺。
@Hitret id=38200

@Talk name=智希
「總之，男人看的是內在。外表是次要的。」
@Hitret id=38201

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040067
「智學長，在闹别扭？」
@Hitret id=38202

@Talk name=智希
「先不说那个，先听听奈月的调查报告吧。」
@Hitret id=38203

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040068
「敷衍。」
@Hitret id=38204

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「好了快说吧！快要和奏碰上了。」
@Hitret id=38205

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
奈月满心不痛快地拿出记事本，读起了本上的记录。
@Hitret id=38206

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

;★ルビ処理
;◎「小嶋博紀」＝「こじまひろのり」
@Talk name=奈月 voice=NTK040069
「一年级C班，$r:小嶋,KOJIMA;$r:博紀,HIRONORI;。
　体育特长生，归属于足球社，球衣号是9号，
　所有比赛首发上场，到现在为止一共进了4球。」
@Hitret id=38207

@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎「＝」＝「イコール」
@Talk name=奈月 voice=NTK040070
「成绩中等偏上，交友关系良好，单身时长=年龄，
　兴趣是读书，电影鉴赏，音乐鉴赏，骑自行车，
　将来的梦想是成为专业足球运动员。」
@Hitret id=38208

@Talk name=奈月 voice=NTK040071
「家庭情况，三兄妹里面排行老二，父亲是律师，母亲是
　税务师，姐姐在都内某一流大学，下面有一个妹妹.....」
@Hitret id=38209

@clearChar id=-1

@Talk name=智希
「..........够了。」
@Hitret id=38210

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040072
「剩下的是目标履历和简介，以及周围的评价。」
@Hitret id=38211

@Talk name=智希
「没必要听了吧..........」
@Hitret id=38212

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040073
「是吗？」
@Hitret id=38213

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「什麽嘛，簡直就像是少年雜誌裏的主角一樣的傢伙！
　你的情報是真的嗎？」
@Hitret id=38214

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK040074
「真相只有一個！」
@Hitret id=38215

@Talk name=智希
「..........這樣啊。」
@Hitret id=38216

@Talk name=心の声
這個世界真是不公平啊..........
@Hitret id=38217

@Talk name=智希
「但是，重要的是內在。」
@Hitret id=38218

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040075
「周圍的評價，要說嗎？」
@Hitret id=38219

@Talk name=智希
「我想知道他喜欢奏的哪里。」
@Hitret id=38220

@Talk name=智希
「雖說他們试着交往也可以，不過在理想和現實的差距面前，
　奏被抛弃了可不行。」
@Hitret id=38221

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040076
「是奏不夠優秀嗎？」
@Hitret id=38222

@Talk name=智希
「不是，正相反！奏和現如今的女孩都不一樣，
　遠超理想中的女孩一大截，是女孩中的女孩。」
@Hitret id=38223

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040077
「智學長，全是表揚的話。」
@Hitret id=38224

@Talk name=智希
「難道不是嗎？」
@Hitret id=38225

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040078
「確實是。」
@Hitret id=38226

@Talk name=智希
「對吧？合不合得來比什麽都重要。」
@Hitret id=38227

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040079
「但是，不交往看看的話是不知道的。」
@Hitret id=38228

@Talk name=智希
「這一點我知道。」
@Hitret id=38229

@Talk name=智希
「所以說，我感覺最初先從做朋友開始比較好。」
@Hitret id=38230

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040080
「..........什麽年代的小學生？」
@Hitret id=38231

@Talk name=智希
「煩死了。就算是不樂意，我也絶不允許。」
@Hitret id=38232

@clearChar id=-1

@Talk name=心の声
被重要的哥們託付的重要的妹妹，
怎麽可能隨便交給那邊那個男人。
@Hitret id=38233

@Talk name=心の声
主人公君喜歡奏的理由現在還不知道呢。
@Hitret id=38234

@Talk name=心の声
像是奏這麽可愛的孩子的話，一見鍾情也並不吃驚，
但是只是這樣的理由的話，很快分手的可能性就很大。
@Hitret id=38235

@stopBgm fade=0
@clearChar id=-1
@enter file=CH02X015L right=100	;響 制服 疑惑

@Talk name=響 voice=HBK040013
「不允許什麽？」
@Hitret id=38236

@Talk name=心の声
突然，脖子被一隻手從身後摟住，
驚的我汗毛都竪了起來。
@Hitret id=38237

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「響！」
@Hitret id=38238

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CH02X008M	;響 制服 驚き＠感心
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
就在一瞬間，仿彿是要摔倒了一般，身子向前傾去，
拉開距離甩開他的手臂。
@Hitret id=38239

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040014
「什，什麽嘛？」
@Hitret id=38240

@Talk name=智希
「為，為什麽響會在這裏啊！」
@Hitret id=38241

@Talk name=心の声
我以为他肯定和夕陽他們一起回去了。
@Hitret id=38242

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040015
「沒什麽，去社團活動露了個臉..........」
@Hitret id=38243

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK040016
「話說，你這傢伙在幹嘛？鈴響的時候，
　什麽都不說就徑直出去了。」
@Hitret id=38244

@Talk name=智希
「不，那個..........」
@Hitret id=38245

@enter file=CD02Y015M x=-300	;かなで 制服 驚き
@char file=CH02X011M x=300		;響 制服 真剣

@Talk name=かなで/奏 voice=KND040027
「啊，學長..........」
@Hitret id=38246

@Talk name=心の声
不知什麽時候，我背靠着教室的门，奏從教室里走了出來。
@Hitret id=38247

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「奏？」
@Hitret id=38248

@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040028
「啊，在！」
@Hitret id=38249

@Talk name=心の声
被我的聲音驚到的奏，圓滾滾地睜大了雙眼。
@Hitret id=38250

@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=響 voice=HBK040017
「什麽嘛，這裏是奏的教室。
　也就是說，是委員會的事嗎？」
@Hitret id=38251

@Talk name=智希
「啊，啊～，差不多。」
@Hitret id=38252

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040029
「學長？今天不是輪值的休息..........？」
@Hitret id=38253

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響 voice=HBK040018
「是嗎，智希？」
@Hitret id=38254

@Talk name=智希
「抱歉，稍微來一下！」
@Hitret id=38255

@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@char file=CH02X009L	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK040019
「啊，喂，什麽啊！？」
@Hitret id=38256

@PlaySe file=SE101		;走り去る音（地面）
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
我抓住響的手腕，像逃跑一般快速在走廊裏跑着。
@Hitret id=38257

@face file=CH02X007		;響 制服 怒り

;◎遠くから
@Talk name=響 voice=HBK040020
「喂，智希，別拉着我！」
@Hitret id=38258

@hide
@stopBgm fade=3000
@messageFrame type=その他
@cg file=BG011a				;風見坂学園 廊下 昼
@char file=CD02X012M		;かなで 制服 驚き＠きょとん
@char file=CG02X008M		;奈月 制服 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=500

;◎「兄妹」＝「きょうだい」
@Talk name=奈月 voice=NTK040081
「兄妹到齊，不妙。」
@Hitret id=38259

@char file=CD02Y008M	;かなで 制服 照れ＠視線上

@Talk name=かなで/奏 voice=KND040030
「學長..........在等我嗎？」
@Hitret id=38260

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK040082
「不是，是有事找我。」
@Hitret id=38261

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎がっかり
@Talk name=かなで/奏 voice=KND040031
「這，這樣啊..........」
@Hitret id=38262

;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@PlaySe file=SE104		;走り寄ってくる音（地面）
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
專注地跑著，直到到了毫無人氣的社團活動樓的走廊為止。
@Hitret id=38263

@Talk name=智希
「啊哈，啊哈..........啊哈，啊哈..........」
@Hitret id=38264

@stopSe fade=1000
@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=響 voice=HBK040021
「啊哈，啊哈..........幹嗎啊，真是的。」
@Hitret id=38265

@Talk name=智希
「抱，抱歉..........稍等下。」
@Hitret id=38266

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

;◎深呼吸
@Talk name=響 voice=HBK040022
「哈..........呼～，別傻乎乎的了，回去吧。
　夕陽等得脖子都長了。」
@Hitret id=38267

@Talk name=智希
「啊，啊啊..........」
@Hitret id=38268

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@char file=CH02X011L	;響 制服 真剣
@focus id=響

@Talk name=心の声
奏被告白的事情，告訴響的話他會有怎麽樣的反應呢？
@Hitret id=38269

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH02X014M	;響 制服 呆れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「D01_01」から引用
@Talk name=響 voice=HBK040023
『這樣的小孩談戀愛什么的，再過10年還差不多。
　誰會去當那個對象啊。』
@Hitret id=38270

@Talk name=心の声
雖然嘴上這麽說，內心深處會怎麽想呢？
@Hitret id=38271

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@tone all type=sepia

@Talk name=心の声
奏也正當青春年華，談戀愛也不奇怪。
倒不如說是普遍現象。這一點我還是知道的。
@Hitret id=38272

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CH02X011M	;響 制服 真剣

@Talk name=心の声
..........好在意啊，響的反應。
@Hitret id=38273

@Talk name=心の声
但是，随口跟他說這個，
要是他在我不知道的時候去干涉奏的戀愛就困擾了..........
@Hitret id=38274

@Talk name=心の声
他雖說不是輕易就會去施暴的傢伙，
不過就連我，都差點失去了理智..........唔嗯..........
@Hitret id=38275

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK040024
「還站在這幹嗎？回去了。」
@Hitret id=38276

@Talk name=心の声
就算像現在這樣什麽也不說，早晚也會暴露，
提前告訴他應該也不會那麽震驚吧？
@Hitret id=38277

@Talk name=心の声
..........不論是發生什麽事，內心的準備都是必要的。
@Hitret id=38278

@Talk name=心の声
他把奏託付給我。處理得當的話，他應該不會插手。
@Hitret id=38279

@Talk name=智希
「那，那個啥..........」
@Hitret id=38280

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040025
「喂，喂，你怎麽了？出那麽多汗。」
@Hitret id=38281

@Talk name=智希
「大概是因為好久沒有這麽跑了？啊哈哈..........」
@Hitret id=38282

@Talk name=心の声
汗珠從和頭上滲了出來。那是緊張和恐懼的汗。
@Hitret id=38283

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK040026
「就那種程度，你也太缺乏運動了吧。」
@Hitret id=38284

@Talk name=心の声
一想到我會扭曲他那張平靜的臉，多少有點心痛。
@Hitret id=38285

@Talk name=心の声
雖然是總要經歷的事情，但是對響來說，
還沒有做好心理準備吧。
@Hitret id=38286

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040027
「去洗下臉怎麽樣？」
@Hitret id=38287

@Talk name=智希
「先不說那個，我有事要和你商量，方便嗎？」
@Hitret id=38288

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK040028
「和我？少見啊..........什麽事？」
@Hitret id=38289

@pauseBgm

@Talk name=智希
「是關於奏的事..........」
@Hitret id=38290

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎面倒臭そう、な振りです
@Talk name=響 voice=HBK040029
「啊啊..........」
@Hitret id=38291

@Talk name=心の声
明明回答的口氣十分生硬，可是他確實沒有輕視這件事，
有認真的在聽。
@Hitret id=38292

@Talk name=心の声
不管怎麽說，響可是正牌的“奏的哥哥”。
@Hitret id=38293

@Talk name=智希
「聽了不要難受。」
@Hitret id=38294

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040030
「..........那傢伙，出了什麼事嗎？」
@Hitret id=38295

;◎お互い勘違いしてます

@Talk name=智希
「奏好像有喜歡的男生了。」
@Hitret id=38296

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
──不，不是！
是有男生喜歡奏！
@Hitret id=38297

@Talk name=心の声
奏也在煩惱著，也不能說是沒有這回事吧..........
@Hitret id=38298

@Talk name=智希
「啊，不，那個！這樣的說法不是很好..........」
@Hitret id=38299

@restartBgm
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK040031
「終於注意到了？」
@Hitret id=38300

@Talk name=智希
「誒..........」
@Hitret id=38301

@Talk name=智希
「響知道嗎！？」
@Hitret id=38302

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040032
「算是，吧..........」
@Hitret id=38303

@Talk name=心の声
這個反應是怎麽回事？
內心已經做好了完全的準備嗎？
@Hitret id=38304

@Talk name=心の声
完全不在意對方的事情嗎？還是單純的已經放棄了嗎？
因為奏也喜歡對方，所以要守護著他們..........
@Hitret id=38305

@Talk name=心の声
他和奈月一樣冷淡，我猜不到他的真實想法。
@Hitret id=38306

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040033
「那麽？」
@Hitret id=38307

@Talk name=智希
「什麽那麽？」
@Hitret id=38308

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響 voice=HBK040034
「你要怎麽做？」
@Hitret id=38309

@Talk name=智希
「我，我..........尊重奏的意願..........
　盡可能的，不去插手..........」
@Hitret id=38310

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK040035
「啥？」
@Hitret id=38311

@Talk name=智希
「響打算讓我做什麽？」
@Hitret id=38312

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040036
「說了的話，你就會照着做嗎？」
@Hitret id=38313

@Talk name=智希
「如果是我可以做到的事情的話..........」
@Hitret id=38314

@char file=CH02X007M	;響 制服 怒り

@Talk name=響 voice=HBK040037
「你是哪裏的老好人啊。」
@Hitret id=38315

@Talk name=心の声
不是這樣，只是完全不知道怎麽做才好。
@Hitret id=38316

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK040038
「不要在意，放着不用管。」
@Hitret id=38317

@Talk name=智希
「那樣不行的吧。」
@Hitret id=38318

@char file=CH02X007M	;響 制服 怒り

@Talk name=響 voice=HBK040039
「那你說你能做什麽啊。不掀起什麽波瀾，
　也是為了她好吧。」
@Hitret id=38319

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK040040
「反正，總有一天會放棄的。讓她體會自己的選擇
　所帶來的結果，一輩子猶豫不決吧。」
@Hitret id=38320

@Talk name=智希
「沒有什麽我能做到的事嗎？」
@Hitret id=38321

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040041
「總之，你要是放不下的話，就像往常一樣，
　驕縱着她就好了。」
@Hitret id=38322

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040042
「這就是你現在的想法？」
@Hitret id=38323

@Talk name=智希
「差不多吧..........」
@Hitret id=38324

@stopBgm fade=3000

@Talk name=心の声
不願意放手是事實。這就是我的想法。
@Hitret id=38325

@Talk name=心の声
不論對奏“多麽不在意”，
作為哥哥的替代，為她應援就好了。
@Hitret id=38326

@Talk name=心の声
哥哥的替代，嗎..........
居然會有人喜歡奏..........
@Hitret id=38327

@Talk name=心の声
唉，為什麽我會這麽失落啊。
這種感覺，難道是妹妹要離開自己的失落感？
@Hitret id=38328

;★時間経過
;★〔　背景　〕天衣大橋（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
從那以後，找了個適當的理由和響分別，
一個人在學校裏想事情想到了這個時間。
@Hitret id=38329

@Talk name=心の声
對奏的戀情進行應援..........
為了這個目的，作為兄長的我又能做點什麽呢。
@Hitret id=38330

@Talk name=心の声
不管怎麽來回思考，奏本人不和我談談的話，
我也不好說些什麽。
@Hitret id=38331

@Talk name=心の声
也就是說，如果我畫蛇添足，做些無用功的話，
也沒有顔面去見奏。
@Hitret id=38332

@Talk name=心の声
其實，從主人公君向奏告白的時候起，
到奏給予回應之後。都沒有我出場的機會。
@Hitret id=38333

@movecamera pos=-320,60,64

@Talk name=心の声
得到這個簡單的結論之後，我垂頭喪氣的離開學校，
就在回家的路上，一抹亮光向我襲來，我連忙用手遮住眼，
可跳躍的光芒還是穿透了我遮眼的手刺入了我的眼睛。
@Hitret id=38334

@Talk name=心の声
兩顆呼啦呼啦上下搖動的小星星。
那正是奏的髮帶。
@Hitret id=38335

@cg file=BG018b01		;天衣大橋 夕
@char file=CD02Z003L	;かなで 制服 悲しみ＠落胆
@focus id=かなで

@Talk name=心の声
在這種地方做什麽呢？
@Hitret id=38336

@Talk name=心の声
看她自己一個人，難道還沒有對告白做出回應嗎？
@Hitret id=38337

@cg file=BG010a01 pos=-320,0,0		;風見坂学園 教室 昼
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
這麽說起來，她也沒有在教室裏和他說過話..........
要是已經在一起了的話，應該會一起回去。
@Hitret id=38338

@Talk name=心の声
不，等下。主人公君有社團活動，
一起回去的話時間也對不上。
@Hitret id=38339

@Talk name=心の声
但是，如果是奏的話，就會等到他社團活動結束。
@Hitret id=38340

@cg file=BG018b01		;天衣大橋 夕

@Talk name=心の声
不管怎麽說，讓喜歡的女孩子在這個時間這種地方，
一個人等著的這種行為，我絶對不允許。
@Hitret id=38341

@Talk name=心の声
這就是，兄長出場..........的時候，了吧？
@Hitret id=38342

@Talk name=智希
「..........？」
@Hitret id=38343

@Talk name=心の声
靠近奏的身旁，看到她正拿着寫生本，用鉛筆畫着什麽。
@Hitret id=38344

@Talk name=心の声
此時此刻的風景，正在被她用黑白二色留住身影。
@Hitret id=38345

@Talk name=心の声
和最後一次看她的畫相比，水平有了很大的進步。
這就是一直不停地畫畫的成果吧。
@Hitret id=38346

@Talk name=心の声
明明都畫了這麼好了，讓別人看還會感到害羞，不愧是奏。
@Hitret id=38347

@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040032
「唔嗯..........好像哪裏不對勁啊..........」
@Hitret id=38348

@Talk name=智希
「畫的不錯嘛。」
@Hitret id=38349

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND040033
「誒？」
@Hitret id=38350

@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND040034
「智，智君！」
@Hitret id=38351

@Talk name=心の声
和我眼神相對的瞬間，她把素描本藏在了胸前。
@Hitret id=38352

@Talk name=智希
「什麽嘛，又不能給我看嗎？」
@Hitret id=38353

@char file=CD02Y008M	;かなで 制服 照れ＠視線上

@Talk name=かなで/奏 voice=KND040035
「智君..........為什麽？」
@Hitret id=38354

@Talk name=心の声
吧唧吧唧地眨着眼睛，看着我的臉。
@Hitret id=38355

@Talk name=心の声
她的反應十分好理解。我居然會在這裏，
完全是出乎意料的事情。
@Hitret id=38356

@Talk name=智希
「剛剛好看到奏，站你旁邊可以吧？」
@Hitret id=38357

@char file=CD02Y015M	;かなで 制服 驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040036
「誒..........」
@Hitret id=38358

@Talk name=智希
「啊，對了，果然不太好啊..........」
@Hitret id=38359

@Talk name=心の声
被誰看見了的話，會誤會的。
@Hitret id=38360

@char file=CD02X008M	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040037
「不會，可以的！不過屁股會髒的..........」
@Hitret id=38361

@clearChar id=-1

@Talk name=智希
「是，是嗎？那我就順應你的話..........」
@Hitret id=38362

@PlaySe file=SE091		;抱きしめる音
@moveCamera y=10 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
和她相隔兩個人的距離，在河堤上坐下。
@Hitret id=38363

@Talk name=心の声
被人誤會就不好了，但是突然顯得那麽疏遠也不自然吧？
@Hitret id=38364

@Talk name=心の声
然而，想和奏說說話的心情佔了上風。
@Hitret id=38365

;★〔　ＥＶ　〕かなで・川原でスケッチ
@Cg file=EV_D06_02		;川原でスケッチ
@update transition=universal rule=WIP_BLTR time=500

@Talk name=心の声
這個情況純屬偶然..........
@Hitret id=38366

@Talk name=心の声
和奏之間的距離，我拉開的這個空間..........
明顯地展示著現在的我和奏兩個人內心的距離。
@Hitret id=38367

@Talk name=心の声
明明我們直到現在為止關係都是很緊密的，
現在反而拉開了距離。
@Hitret id=38368

@Talk name=心の声
奏大概也注意到了，我這不自然的狀態。
@Hitret id=38369

@face file=CD02Z008		;かなで 制服 照れ＠視線こっち

@Talk name=かなで/奏 voice=KND040038
「那，那個..........學長？」
@Hitret id=38370

@Talk name=心の声
看吧，又開始叫我『學長』了..........
奏之前叫我『智君』，就是她放鬆警惕的證據。
@Hitret id=38371

@Talk name=智希
「怎麽了？」
@Hitret id=38372

@face file=CD02Z007		;かなで 制服 照れ＠恍惚

@Talk name=かなで/奏 voice=KND040039
「那個..........還沒有畫完..........
　先不要看可以嗎？」
@Hitret id=38373

@Talk name=智希
「知道了。」
@Hitret id=38374

@face file=CD02X004	;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/奏 voice=KND040040
「抱歉..........」
@Hitret id=38375

@Talk name=智希
「沒關係。不想讓我看畫到一半的東西對吧？」
@Hitret id=38376

@Cg file=EV_D06_01		;川原でスケッチ
@face file=CD02X001	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND040041
「完成之後，一定先讓你看。」
@Hitret id=38377

@Talk name=智希
「啊啊，好期待啊。」
@Hitret id=38378

@Talk name=心の声
然後，這個尊敬的語氣..........
@Hitret id=38379

@Talk name=心の声
這不是孩童時期作為兄妹的奏..........
這是在風見坂入學之後變成大人的奏。
@Hitret id=38380

@Talk name=心の声
所以，奏用尊敬的語氣說話時，
就會感覺到這從未有過的距離感。
@Hitret id=38381

@Talk name=心の声
因為從前在一起的時間非常多，
或許是現在還沒有習慣吧..........
@Hitret id=38382

@cg file=BG015a			;住宅街 昼
@char file=CD01Y008M	;かなで 私服 照れ＠視線上
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
一年前，我再次回到這條街道，和奏再會的時候..........
她顯得十分見外，以至於讓我懷疑我是不是認錯了人。

@Hitret id=38383

@Talk name=心の声
分開生活的這段時間，我們之間已經拉開了這麽遠的距離。
@Hitret id=38384

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし
@focus id=かなで

@Talk name=心の声
當然，太過於震驚她成了這麼有女人味的女孩
也是理由之一。
@Hitret id=38385

@Cg file=EV_D06_01		;川原でスケッチ
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
總之，要是和那個時候相比的話，
我想..........我們之間的關係已經近了好多了。
@Hitret id=38386

@Cg file=EV_D06_02L pos=-184,-4,0	;川原でスケッチ
@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040042
「學長..........應該沒有空閒吧？」
@Hitret id=38387

@Talk name=智希
「不，沒那回事..........打擾你了？」
@Hitret id=38388

@face file=CD02X005		;かなで 制服 悲しみ＠視線逸らし

@Talk name=かなで/奏 voice=KND040043
「沒，沒有..........因為我剛說了不要看..........
　學長，沒有要做的事了..........」
@Hitret id=38389

@face file=CD02X007		;かなで 制服 照れ＠視線下

;◎「わたしといても」という意味が含まれています
@Talk name=かなで/奏 voice=KND040044
「這樣的話，就會無聊吧？」
@Hitret id=38390

@Cg file=EV_D06_02		;川原でスケッチ

@Talk name=智希
「不，沒事。回想起了好多過去的事。」
@Hitret id=38391

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02X012		;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND040045
「過去的事？」
@Hitret id=38392

@Talk name=智希
「還是小孩子時候的奏好可愛之類的。」
@Hitret id=38393

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02Y010		;かなで 制服 照れ＠驚き

@Talk name=かなで/奏 voice=KND040046
「討，討厭，學長你..........！」
@Hitret id=38394

@Talk name=智希
「緊緊跟在我後面，智君智君的叫。」
@Hitret id=38395

@face file=CD02Y011		;かなで 制服 拗ね

@Talk name=かなで/奏 voice=KND040047
「偶，偶爾啦真是的！沒有叫那麼多啦！」
@Hitret id=38396

@Talk name=智希
「是嗎？」
@Hitret id=38397

@face file=CD02X008		;かなで 制服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND040048
「因為，智君..........
　不論是什麽時候都緊緊地抓著我的手，對吧？」
@Hitret id=38398

@face file=CD02X007		;かなで 制服 照れ＠視線下

@Talk name=かなで/奏 voice=KND040049
「因為總是在我身邊..........
　就沒有直接喊名字的必要了..........」
@Hitret id=38399

@Talk name=智希
「話說回來，叫『哥哥』的情況更多一點吧。」
@Hitret id=38400

@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND040050
「那種事情記不得了啦！」
@Hitret id=38401

@Talk name=心の声
她哭著呼喚響的名字的身姿深深的烙印在我的腦海里。
@Hitret id=38402

@Talk name=心の声
那個時候響對奏比較冷淡，
被放置不管的奏總是哭個不停..........
@Hitret id=38403

@Talk name=心の声
但是，從我照顧她的時候開始，
奏在響的面前哭泣的情況就減少了。
@Hitret id=38404

@Talk name=智希
「看吧？待在奏的身旁，就會回憶起好多各種各樣的事情。」
@Hitret id=38405

@face file=CD02Y009		;かなで 制服 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND040051
「我，就只有害羞了啦。」
@Hitret id=38406

@Talk name=智希
「和那個時候比起來，還真是變了不少啊..........」
@Hitret id=38407

@Talk name=心の声
一成不變的東西，大概也不存在吧。
@Hitret id=38408

@Talk name=心の声
隨着歲月推移，身心也有所成長，考慮的事情就變多了..........
接踵而至的就是，那個時候的那種感覺──自然而然在一起
的樂趣，也就覺得減少了。
@Hitret id=38409

@Talk name=心の声
因為是小時候的回憶，所以或許只是單純的被美化過吧？
@Hitret id=38410

@face file=CD02X010		;かなで 制服 真剣

@Talk name=かなで/奏 voice=KND040052
「..........那是，關於我的事？」
@Hitret id=38411

@Talk name=智希
「啊啊。是關於我，還有奏、夕陽、響、大家。」
@Hitret id=38412

@Cg file=EV_D06_02		;川原でスケッチ
@face file=CD02X014		;かなで 制服 呆れ＠目閉じ

@Talk name=かなで/奏 voice=KND040053
「這樣啊..........」
@Hitret id=38413

@Talk name=心の声
奏好像很失望一般垂下了肩，顯得垂頭喪氣。
@Hitret id=38414

@Talk name=智希
「奏認為小時候那樣很好嗎？」
@Hitret id=38415

@face file=CD02Y007		;かなで 制服 照れ

;◎恥ずかしそうに
@Talk name=かなで/奏 voice=KND040054
「因，因為..........剛才，智君你..........」
@Hitret id=38416

@Cg file=EV_D06_02L pos=-184,-4,0	;川原でスケッチ
@face file=CD02Y003		;かなで 制服 悲しみ＠困惑
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND040055
（小時候的我“很”可愛..........所以，現在就..........）
@Hitret id=38417

@Talk name=智希
「過去的奏怎麽了？」
@Hitret id=38418

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND040056
「唔，沒事，沒什麽！」
@Hitret id=38419

@Talk name=智希
「不要害羞說說看嘛。趁著現在。」
@Hitret id=38420

@face file=CD02X007		;かなで 制服 照れ＠視線下

@Talk name=かなで/奏 voice=KND040057
「不管是什麽時候，害羞就是害羞啊..........」
@Hitret id=38421

@Talk name=智希
「好了，說吧？」
@Hitret id=38422

@face file=CD02X006		;かなで 制服 怒り

@Talk name=かなで/奏 voice=KND040058
「不嘛，剛才只是不假思索就說了。」
@Hitret id=38423

@Talk name=智希
「唉，過去的奏可是更加坦率的呢。」
@Hitret id=38424

@Cg file=EV_D06_02		;川原でスケッチ
@face file=CD02Y005		;かなで 制服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/奏 voice=KND040059
「真是的，不坦率就不坦率..........反正我.........
　也不可愛..........」
@Hitret id=38425

@Talk name=心の声
哎呀？鬧彆扭了。看來是說的太過了。
@Hitret id=38426

@Talk name=智希
「啊，對不起..........奏的這個反應很可愛，
　剛才只是開個玩笑..........」
@Hitret id=38427

@face file=CD02X005		;かなで 制服 悲しみ＠視線逸らし

;◎「子供の頃（は）」強調でお願いします
@Talk name=かなで/奏 voice=KND040060
「智君大騙子..........
　剛才還說小時候的我“很”可愛..........」
@Hitret id=38428

@Talk name=智希
「嗯？」
@Hitret id=38429

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「..........啊啊，這個啊！」
@Hitret id=38430

@Talk name=心の声
雖說并沒有和現在的奏做比較的打算..........
@Hitret id=38431

@Talk name=心の声
之所以會注意到，
大概是因為聽別人說話時常會記住細節之處的原因吧。
@Hitret id=38432

@Talk name=智希
「所以啊，不是說了沒有變嗎。」
@Hitret id=38433

@face file=CD02Y003	;かなで 制服 悲しみ＠困惑*

@Talk name=かなで/奏 voice=KND040061
「行了，不要再安慰我了..........這也是沒辦法的。」
@Hitret id=38434

@Talk name=智希
「不是那樣..........“可愛”的方法也變了不是嗎？」
@Hitret id=38435

@Talk name=智希
「從前是像幼犬那樣的可愛，現在是像女孩子..........」
@Hitret id=38436

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02Z008		;かなで 制服 照れ＠視線こっち

@Talk name=かなで/奏 voice=KND040062
「唔，嗯..........」
@Hitret id=38437

@Talk name=智希
「看，看吧..........“喜歡”這種感覺，
　過去和現在也不一樣了不是嗎..........？」
@Hitret id=38438

@face file=CD02X010		;かなで 制服 真剣

@Talk name=かなで/奏 voice=KND040063
「..........是嗎？」
@Hitret id=38439

@Talk name=智希
「是，是呀..........」
@Hitret id=38440

@stopBgm fade=3000

@Talk name=心の声
那麽，孩童時期的“喜歡”，現在又變成什麽樣了呢？
@Hitret id=38441

@Talk name=心の声
不需要去改變嗎？
@Hitret id=38442

@Talk name=心の声
對於現在的我來說是一個十分困難的問題..........
“喜歡”的這種感情是否變化這種事情，
沒有戀愛的話也無法回答吧？
@Hitret id=38443

@Talk name=心の声
對於仍然搞不清楚自己的感情的我來說，
也只能暫時得到這樣的答案了。
@Hitret id=38444

;★時間経過
;★〔　背景　〕夕顔亭・店内（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
晚飯後的悠閒時間..........
@Hitret id=38445

@enter file=CG02X011L x=640	;奈月 制服 真剣*
@update
@movecamera pos=320,0,0 time=250

@Talk name=心の声
突然被奈月抓住圍裙，拉出了店外。
@Hitret id=38446

;★〔　背景　〕夕顔亭・外観（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG006c			;夕顔亭（店外） 夜
@char file=CG02X001M	;奈月 制服 無表情
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
大概是白天的溫度還殘留著。
要不是一直下雨，這就是令人舒適的溫度。
@Hitret id=38447

@Talk name=智希
「這次又是什麽事？」
@Hitret id=38448

;Ω合うBGMが無くて無音…

;@playBgm file=BGM04	;「日常４・窓辺から見える風景」
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040083
「奏，給回復了嗎？」
@Hitret id=38449

@Talk name=智希
「不知道，我沒有問。」
@Hitret id=38450

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040084
「智學長，你怎麽看？」
@Hitret id=38451

@Talk name=智希
「誰知道..........或許還沒吧。」
@Hitret id=38452

@Talk name=心の声
如果拒絶了的話就另當別論了，
不過看她的那個樣子，應該是還沒有。
@Hitret id=38453

@Talk name=心の声
但是，對於奏來說，就像無法想象是被告白過了一樣，
表現的十分坦然..........
@Hitret id=38454

@Talk name=心の声
因為還在煩惱著吧，應該還是有那個意思的。
@Hitret id=38455

@Talk name=心の声
奏的那個個性，或許是在認真的考慮着對方的事情。甚至
沒有什麽害羞的餘地。
@Hitret id=38456

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040085
「怎麼做？」
@Hitret id=38457

@Talk name=智希
「什麽也不用做。之後讓奏決定。」
@Hitret id=38458

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040086
「靜觀其變？」
@Hitret id=38459

@Talk name=智希
「感情的問題急也沒用不是嗎？
　是心意上的問題」
@Hitret id=38460

@Talk name=心の声
夕陽說過。人都有自己的步調，心急吃不了熱豆腐。
@Hitret id=38461

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040087
「智學長覺得這樣就好？」
@Hitret id=38462

@Talk name=智希
「就算是我說不行，只要相互喜歡的話就可以交往。」
@Hitret id=38463

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040088
「那算什麼..........」
@Hitret id=38464

@Talk name=智希
「就是這樣的道理吧。」
@Hitret id=38465

@Talk name=心の声
奈月一直用眼睛盯着我，露出一副不滿的表情。
@Hitret id=38466

@Talk name=心の声
我沒說錯什麽吧？相互喜歡就可以交往，
不管我說什麽..........不，我還是想說點什麽的。

@Hitret id=38467

@char file=CG02X001M	;奈月 制服 無表情

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月 voice=NTK140001
「奏..........被別人碰也沒關係嗎？」
@Hitret id=38468

;⊥ＣＳ版チェック項目（予備ワード用意）
;@Talk name=奈月 voice=NTK040089
;「奏的身體..........被別人舔也沒關係嗎？」
;@Hitret id=38469

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=智希
「啥..........？」
@Hitret id=38470

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040090
「奏，會被變成大人的..........」
@Hitret id=38471

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「..........等，等下！！」
@Hitret id=38472

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=奈月 voice=NTK040091
「智學長，去她那裡玩的時候..........
　那個男人，在一件一件脫去奏的衣服..........」
@Hitret id=38473

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「拜託了！停一下！！」
@Hitret id=38474

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040092
「什麽？」
@Hitret id=38475

@Talk name=心の声
身邊的人被當做這種猥瑣想象的對象什麽的，
還是饒了我吧。
@Hitret id=38476

@Talk name=心の声
特別是奏，從小時候開始就認識的..........
@Hitret id=38477

@Talk name=心の声
..........令人感到非常不爽。
@Hitret id=38478

@Talk name=智希
「那樣的事，也只能交給他們自己處理不是嗎？」
@Hitret id=38479

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040093
「交給他們，要是被甩了，怎麽辦？」
@Hitret id=38480

@Talk name=智希
「....................」
@Hitret id=38481

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040094
「奏，會感到絶望..........可能會死掉..........」
@Hitret id=38482

@Talk name=智希
「..........那，你說讓我做什麽？」
@Hitret id=38483

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040095
「負起責任，去確認清楚。」
@Hitret id=38484

@Talk name=智希
「你想說什麽？去確認清楚什麽的，怎麽可能在一對戀人
　之間橫插一腳。」
@Hitret id=38485

@Talk name=智希
「分手的時候，只是去安慰一下還能做到..........」
@Hitret id=38486

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040096
「設立一個嘗試時間，讓他們從做朋友開始。」
@Hitret id=38487

@Talk name=智希
「好像有個某某還說我是『什麽年代的小學生？』來着？」
@Hitret id=38488

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

@Talk name=奈月 voice=NTK040097
「沒辦法。為了看清他們之間是否合適。
　也沒有其他手段了。」
@Hitret id=38489

@Talk name=智希
「對吧？果然“從朋友開始”是最好的方法吧！」
@Hitret id=38490

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040098
「總是自誇些沒用的..........」
@Hitret id=38491

@Talk name=心の声
雖然奏比外表上看起來要堅強的多，
但要是被喜歡的人施壓的話也拒絕不了吧..........
@Hitret id=38492

@Talk name=心の声
她是個認真的有奉獻精神的孩子，
奈月在擔心什麽也就知道了。
@Hitret id=38493

@Talk name=心の声
雖說知道過度保護不太好，但是作為代兄長的我，
在被當成礙事者對待之前，我會幫忙的。
@Hitret id=38494

@Talk name=心の声
這和造成無法挽回的事態相比，要好多了。
@Hitret id=38495

@Talk name=智希
「那麽，具體怎麽做？」
@Hitret id=38496

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040099
「和奏約會。」
@Hitret id=38497

@Talk name=智希
「啥？為什麽我要和奏──」
@Hitret id=38498

@Talk name=智希
「啊啊，我知道了！為了她能和喜歡的人完美約會，
　進行的事前演習對吧？」
@Hitret id=38499

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK040100
「不是..........」
@Hitret id=38500

@Talk name=智希
「那，為什麽？」
@Hitret id=38501

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040101
「雙重約會。」
@Hitret id=38502

@Talk name=智希
「這也太難了點吧！？」
@Hitret id=38503

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040102
「淡定，大家都是新手。」
@Hitret id=38504

@Talk name=智希
「大家都是..........這，還淡定的下來麽？」
@Hitret id=38505

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040103
「車到山前必有路。」
@Hitret id=38506

@Talk name=心の声
和奏關係很近的奈月，居然提議雙重約會。
@Hitret id=38507

@Talk name=心の声
不愧是奈月，果然還是十分擔心奏的。
@Hitret id=38508

@Talk name=智希
「地點和時間呢？去哪裡？」
@Hitret id=38509

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月 voice=NTK040104
「之後決定好了給你發信息。」
@Hitret id=38510

@stopBgm fade=3000

@Talk name=心の声
和奏要好的奈月都這麽說了，就堅定信念吧。
想要看清一個人，直接見面的準確性更高。
@Hitret id=38511

@Talk name=心の声
為了讓奏不受傷害，為了奏的幸福..........
@Hitret id=38512

@Talk name=心の声
作為哥哥，不好好努力可不行啊。
@Hitret id=38513

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CD02Z001M	;かなで 制服 微笑み*
@eyecatch type=BG010a01 char=CD02Z001M

@change target=D03_01

