;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F13_01
;ルート　　＝香穂ルート・１３日目
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　Ｂ組男子生徒
;　　　　　　里沙子
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/18(月) 13:27:07）
;⊥鈴木です。リライト終了（13/03/18(月) 15:57:01）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/05/13
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

@wait time=3000 hitCancel
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
前幾天，雖然順勢說出以牙還牙的話，
但香穗明確了自己要參加球技大會。
@Hitret id=50066

@Talk name=心の声
所以這幾天一直再找能夠代替我們
工作的人，好讓我們能夠順利參加比賽。

@Hitret id=50067

@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
我和香穗，在得到一個執行委員的前輩的確認後，
前去獲取人員交換的許可。
@Hitret id=50068

@Talk name=心の声
正好，有其他的人想參加班級的比賽，
就拜託我們製作下相對應的工作值班表。
@Hitret id=50069

@Talk name=心の声
比賽的對戰表已經完成了，所以只需要
根據安排，配置下我們的人員就行。
@Hitret id=50070

@Talk name=心の声
結果是非常困難的，兩個人分擔著，
總算是弄出了能讓所有人順利參加
自己班級比賽的值班表。
@Hitret id=50071

@Talk name=智希
「應該早點提出議案的……」
@Hitret id=50072

@hide
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150900
「怎麼樣？這樣行嗎？」
@Hitret id=50073

@Talk name=智希
「大致檢查了下，好像沒什麼問題」
@Hitret id=50074

@Talk name=智希
「接下來，只需要讓學長學姐們檢查下」
@Hitret id=50075

@stopEnvSe fade=3000
@char file=CF02Y014M	;香穂 制服 甘え＠
@action id=香穂 action=ActionAdvJump height=20 cycle=800 count=1

;◎伸びをしているイメージです。
@Talk name=香穂 voice=KAH150901
「呼啊啊……比起為考試學習還費腦子～」
@Hitret id=50076

@Talk name=智希
「哈哈，是啊。
　就好像我們一個勁地在玩高難度拼圖」
@Hitret id=50077

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150902
「智希……對不起，我的任性讓你的工作增加了……」
@Hitret id=50078

@Talk name=智希
「沒事，我也想和香穗一起參加比賽，香穗才不任性」
@Hitret id=50079

@char file=CF02Y006M	;香穂 制服 照れ＠

;◎　ぽつりと
@Talk name=香穂 voice=KAH150903
「……有智希在身邊太好了」
@Hitret id=50080

@Talk name=智希
「嗯？」
@Hitret id=50081

@char file=CF02Y008M	;香穂 制服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150904
「不，不要，感覺說出這樣的話，
　自己的心就跳得厲害」
@Hitret id=50082

@char file=CF02Y015L	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150905
「那，那個，親一下吧，親一下！」
@Hitret id=50083

;@Talk name=智希
;「為，為什麼突然發情了呢！？」
;@Hitret id=50084

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「在，在大家的面前你說什麼啊？」
@Hitret id=50085

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK150320
「欸，你還是搞得清場合的」
@Hitret id=50086

@char file=CC02Y011M order=601	;夕陽 制服 拗ね＠「しーらない」*

;◎呆れ
@Talk name=夕陽 voice=YUH150462
「感覺你們剛才已經完全沉浸在二人世界當中，
　還以為你們已經忘了自己還是在教室的事了」

@Hitret id=50087

@Talk name=智希
「二人世界是什麼……」
@Hitret id=50088

@clearChar id=響
@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150906
「抱歉抱歉的啦！我怎麼可能忘記夕陽啊？」
@Hitret id=50089

@char file=CF02X003M order=600	;香穂 制服 微笑み＠企み*
@update time=0
@move id=香穂 mx=-350 cycle=250
@waitAction id=香穂
@PlaySe file=SE074				;おっぱいを揉む音
@char file=CC02Z004M order=601	;夕陽 制服 照れ＠俯き*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150463
「啊嗯！？不要突然揉我的胸！」
@Hitret id=50090

@char file=CF02Y003M order=600	;香穂 制服 笑顔＠
@char file=CC02X006M order=601	;夕陽 制服 照れ＠赤面*
@update time=0
@PlaySe file=SE074				;おっぱいを揉む音
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150907
「嗯呼呼，最近太忙了沒有時間檢查，
　有好好的在發育就放心了！」
@Hitret id=50091

@char file=CC02X009M order=601	;夕陽 制服 怒り＠「こらっ！」*
@char file=CF02X009M order=600	;香穂 制服 驚き*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150464
「喂！！給我適可而止！！」
@Hitret id=50092

@stopSe fade=0
@char file=CC02X014M order=601	;夕陽 制服 拗ね*
@char file=CF02X012M order=600	;香穂 制服 泣き＠感動*
@update time=0
@PlaySe file=SE071				;打撃音
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂 voice=KAH150908
「呀哈！？」
@Hitret id=50093

@Talk name=智希
「總感覺，香穗和夕陽在交往一樣」
@Hitret id=50094

@char file=CC02Y003M order=601	;夕陽 制服 喜び*

;◎楽しんでます
@Talk name=夕陽 voice=YUH150465
「智希，忌妒了？我要是男生的話，
　就有危險了」
@Hitret id=50095

@char file=CF02X013M order=600	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150909
「不行不行，夕陽是男生絕對反對！
　我的手就會寂寞的！」
@Hitret id=50096

@stopSe fade=0
@char file=CF02Y005M order=600	;香穂 制服 笑顔＠「てへっ」
@char file=CC02X015M order=601	;夕陽 制服 呆れ*
@update time=0
@PlaySe file=SE074				;おっぱいを揉む音
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎また胸を揉まれて怒ろうとしますが、苦笑気味でもあります。
@Talk name=夕陽 voice=YUH150466
「呀啊，真，真是的！香穗真是好了傷疤忘了疼……」
@Hitret id=50097

@Talk name=心の声
雖然內心有點嫉妒……當然，看著她們
嬉鬧我也放心了。
@Hitret id=50098

@Talk name=心の声
兩人之間的間隙，貌似已經完全恢復了。
@Hitret id=50099

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
這樣的話，只需要解決以前的……
香穗和壘球之間的因緣。
@Hitret id=50100

@Talk name=智希
「好了，今天是我們班的練習日吧？
　你們先去操場開始訓練」
@Hitret id=50101

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH150467
「對喔，你們還有委員的工作」
@Hitret id=50102

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150910
「抱歉，這邊完了馬上過去」
@Hitret id=50103

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150911
「那麼，就快點把值班表交掉，回去練習！」
@Hitret id=50104

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF02Y005L	;香穂 制服 笑顔＠「てへっ」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「嗚哇」
@Hitret id=50105

@Talk name=心の声
香穗突然撲向我的胳膊。
@Hitret id=50106

@char file=CF02Y003L	;香穂 制服 笑顔＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150912
「嗯呼呼，小智沒有長胸，所以就……讓我……」
@Hitret id=50107

@PlaySe file=SE074		;おっぱいを揉む音
@char file=CF02X003L	;香穂 制服 微笑み＠企み*
@update time=0
@moveCamera z=10 time=200
@waitCamera
@moveCamera z=0 time=200
@waitCamera
@moveCamera z=10 time=200
@waitCamera
@moveCamera z=0 time=200
@waitCamera

;Ω視点を少し下にさげるべきか…

@Talk name=心の声
說著，香穗用身體壓在我的隔壁上。
@Hitret id=50108

@char file=CF02Y006L	;香穂 制服 照れ＠

@Talk name=心の声
於是，我深刻的感受到女孩子的柔軟……
@Hitret id=50109

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「在，在說什麼啊，快點交表吧」
@Hitret id=50110

@char file=CF02X005L	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150913
「呼呼，好！」
@Hitret id=50111

@Talk name=心の声
應該是注意到我剛剛在吃醋的吧。
@Hitret id=50112

@Talk name=心の声
能這樣的顧慮他人，香穗受歡迎
也有原因吧……
@Hitret id=50113

;★場面転換

@hide
@blackout time=500

@Talk name=心の声
在學長學姐們檢查完後，值班表順利的提交上去了，
後面的人員調度就以此安排。

@Hitret id=50114

@cg file=BG011a			;風見坂学園 廊下 昼*

@Talk name=心の声
這樣我們就能堂堂正正參加比賽了。
@Hitret id=50115

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
我和香穗彼此點了點頭，
為我們工作順利的完成感到高興。
@Hitret id=50116

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
之後，我們迅速趕向夕陽他們正在訓練的的操場。
@Hitret id=50117

;BG022a		昼		−		風見坂学園・校庭

@Talk name=智希
「嗯？今天的分配的訓練場地是那邊吧？」
@Hitret id=50118

@stopBgm fade=0
@PlaySe file=SE104		;走り寄ってくる音（地面）
@face file=CD05X011		;かなで 体操着 驚き＠「きゃっ！」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=かなで/奏 voice=KND150084
「啊！學長……不好了！」
@Hitret id=50119

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380014
「是啊是啊，長峰同學和香穗同學快來快來！！」
@Hitret id=50120

@stopSe fade=1000
@enter file=CD05Z013M	;かなで 体操着 驚き＠「あわわ」

@Talk name=心の声
奏他們一看到我們，就慌張的樣子跑了過來。
@Hitret id=50121

@Talk name=智希
「怎麼了？」
@Hitret id=50122

@playBgm file=BGM11				;「拒絶・キミの背中」
@char file=CD05Z013M x=300		;かなで 体操着 驚き＠「あわわ」
@enter file=CG05X001M x=-300	;奈月 体操着 無表情*

@Talk name=奈月 voice=NTK150045
「大爭吵，快要打起來了」
@Hitret id=50123

@char file=CG05X001M x=-400		;奈月 体操着 無表情*
@char file=CD05Z013M x=0		;かなで 体操着 驚き＠「あわわ」
@char file=CF05X011M x=400		;香穂 体操着 真剣*

@Talk name=香穂 voice=KAH150914
「為什麼？広崎，和誰吵起來了？」
@Hitret id=50124

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380015
「他和B班的人，就那樣……」
@Hitret id=50125

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
在練習的場地除了我們A班的壘球隊，
似乎還有B班的球隊。
@Hitret id=50126

@Talk name=心の声
情況不一般，他似乎在和B班的代表在談話，
我們急忙趕向響那邊，
@Hitret id=50127

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=智希
「響，怎麼了？」
@Hitret id=50128

@char file=CH05X011M	;響 体操着 真剣*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150321
「智希，榎本！來得正好」
@Hitret id=50129

@char file=CH05X001M	;響 体操着 微笑み*

@Talk name=響 voice=HBK150322
「啊，這兩個是執行委員，能夠做出公正的判斷」
@Hitret id=50130

@Talk name=Ｂ組の男子生徒/Ｂ班的男生 voice=NPC350001
「但是，他們兩個是A班的吧？不會包庇你們嗎？」
@Hitret id=50131

@clearChar id=-1
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150915
「好了好了。總之，能先說明下情況嗎？」
@Hitret id=50132

@Talk name=Ｂ組の男子生徒/Ｂ班的男生 voice=NPC350002
「還用說明？今天執行委員來通知我們，說
　我們班的練習日改成今天，於是我們就來訓練，
　然後你們班的人就過來抱怨」
@Hitret id=50133

@char file=CF05X011M	;香穂 体操着 真剣*

@Talk name=香穂 voice=KAH150916
「智希……這些你知道嗎？」
@Hitret id=50134

@Talk name=智希
「不，我不知道。有變動的話，應該會有報告的」
@Hitret id=50135

@Talk name=智希
「可能是聯絡失誤，我跑去確認下」
@Hitret id=50136

@char file=CF05X001M	;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150917
「我知道了。既然是我們後到的，
　大家先回教室吧」
@Hitret id=50137

@char file=CH05X012M	;響 体操着 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎控えめに
@Talk name=響 voice=HBK150323
「真是，總覺得不甘……」
@Hitret id=50138

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
和學長說明的情況，確認下練習的安排表。
@Hitret id=50139

@Talk name=心の声
於是，好幾個班的練習日的變更一直在申請，
就不斷安排，改著改著，最新的情況就搞不
清楚了。
@Hitret id=50140

@Talk name=心の声
負責安排表的學長，一聽到我們的報告，
臉色一下變青，一個勁地道歉搞得我都
不好意思了。
@Hitret id=50141

@Talk name=心の声
學長也是被大量的工作搞的頭暈腦脹，
這次的事情也沒有鬧大，最後再一次
向我們班和B班的道了歉，就了事了。
@Hitret id=50142

@hide
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG010b01				;風見坂学園 教室 夕
@update transition=turn time=3000
@waitUpdate

@Talk name=智希
「真是的……明明委員會就是為了讓這種事不會發生」
@Hitret id=50143

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH150918
「大家都很忙，沒辦法」
@Hitret id=50144

@Talk name=智希
「我倒是明白。那，這個是改好的新的練習安排表」
@Hitret id=50145

@PlaySe file=SE081		;新聞をめくる音
@clearChar id=-1
@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響 voice=HBK150324
「原因是學長的失誤，欸……我還以為是誰在搞鬼呢」
@Hitret id=50146

@stopSe fade=1000
@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH150468
「搞鬼？」
@Hitret id=50147

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月 voice=NTK150046
「難道是，之前的D班？」
@Hitret id=50148

@Talk name=智希
「不要在執行委員面前談陰謀論」
@Hitret id=50149

@clearChar id=-1

@Talk name=心の声
我把傳達失誤的情況詳細給大家說明後，
大家也都接受了。
@Hitret id=50150

@Talk name=智希
「總之，學長說了要正式向我們道歉。
　而且我們遇到的也不都是壞事」
@Hitret id=50151

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150469
「欸，為什麼？」
@Hitret id=50152

@Talk name=智希
「分給我們的新練習日是在週末，
　所以我們的練習時間比平日更長」
@Hitret id=50153

@char file=CH02X008M	;響 制服 驚き＠感心*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150325
「喔？是嗎？」
@Hitret id=50154

@Talk name=智希
「嗯。所以結果來說不是挺幸運的嗎？」
@Hitret id=50155

@clearChar id=-1
@char file=CD02Z001M	;かなで 制服 微笑み*
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=智希
「奏，奈月，抱歉。讓你們卷入了我們班的問題，
　遇到可怕的事」
@Hitret id=50156

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　照れながら
@Talk name=かなで/奏 voice=KND150085
「沒有，不如說這樣一來，我們除了自己班的
　練習日以外，還有別的時間可以練習，反而感
　到不好意思……」
@Hitret id=50157

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK150047
「能用的就要有效利用。免費就更不用說了」
@Hitret id=50158

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150086
「真是的，小奈月」
@Hitret id=50159

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150326
「那麼，今天中途就結束了，回去吧」
@Hitret id=50160

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150470
「是，在練習日之前，好好的存好幹勁喲」
@Hitret id=50161

@clearChar id=-1

@Talk name=智希
「那麼，今天我們和大家一起回去吧，香穗──」
@Hitret id=50162

@char file=CF02Y009M	;香穂 制服 悲しみ＠

@Talk name=心の声
在打架準備著回家的時候，香穗一個人站在原地
表情很僵硬。
@Hitret id=50163

@Talk name=智希
「香穗……怎麼了？哪不舒服？」
@Hitret id=50164

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH150919
「啊，不是！這次的傳達失誤沒有造成嚴重
　後果，真是太好了……」
@Hitret id=50165

;Ω大ごとにルビ

@char file=CF02Y010M	;香穂 制服 悲しみ＠微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@Ruby mess=大事 read=おおごと

@Talk name=香穂 voice=KAH150920
「如果，這是比賽日期，比賽時間的話，就麻煩了」
@Hitret id=50166

@Talk name=智希
「啊……」
@Hitret id=50167

@char file=CF02Y010L	;香穂 制服 悲しみ＠微笑み
@focus id=香穂

@Talk name=心の声
過去，因為別人通知的選拔時間有誤，把香穗害慘了。
@Hitret id=50168

@Talk name=心の声
恐怕，被這次事件刺激想起了那份記憶。
@Hitret id=50169

@cg file=BG010b01		;風見坂学園 教室 夕

@Talk name=心の声
現在才注意到香穗舉止異常的原因，
我感到深深自責。
@Hitret id=50170

@Talk name=智希
「結果來說我們能在更好的條件練習，
　一旦出現這種情況，之後就會更加慎
　重，不會出現問題」
@Hitret id=50171

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH150921
「智希……」
@Hitret id=50172

@char file=CF02Y003M	;香穂 制服 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150922
「是啊！要樂觀！這是神賜予給我們的機會對吧！」
@Hitret id=50173

@Talk name=心の声
香穗聽了我的安慰，起作用了。
@Hitret id=50174

@Talk name=心の声
要是我能早點發覺，也許就不會讓香穗感到不安……
這樣一想就感到後悔。

@Hitret id=50175

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150327
「怎麼又進入二人世界了。看！」
@Hitret id=50176

@char file=CC02Z002M	;夕陽 制服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150471
「對了，今天的練習取消了，大家去我家喝茶吧」
@Hitret id=50177

@clearChar id=-1

@Talk name=心の声
聽到夕陽的提案，隊員們歡呼起來。
@Hitret id=50178

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=クラスメイト男子Ａ/同班男生A voice=NPC400015
「真的嗎？那就多謝款待！」
@Hitret id=50179

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380016
「說什麼呢，朋友家的一點茶水費，還是自己出吧」
@Hitret id=50180

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK150048
「水的話，要多少有多少」
@Hitret id=50181

@char file=CG02X001M x=400	;奈月 制服 無表情*
@char file=CF02X002M x=0	;香穂 制服 微笑み＠余裕*
@update time=0
@move id=香穂 mx=-160 cycle=250
@waitAction id=香穂
@PlaySe file=SE074			;おっぱいを揉む音
@char file=CC02X008M x=-400	;夕陽 制服 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150923
「我們的小夕陽，才不會那樣小氣的。對吧，夕陽～？」
@Hitret id=50182

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」*

@Talk name=夕陽 voice=YUH150472
「說著就把手放在我胸口的香穗，恐怕是只有喝冷水了」
@Hitret id=50183

@stopSe fade=1000
@char file=CF02X012M	;香穂 制服 泣き＠感動*
@update time=0
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=香穂 voice=KAH150924
「對不起！！」
@Hitret id=50184

@Talk name=心の声
這時就是要歡歡樂樂的，保持士氣。
@Hitret id=50185

@cg file=BG010b01		;風見坂学園 教室 夕

@Talk name=心の声
心中感謝夕陽的用心，我們離開了教室。
@Hitret id=50186

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG012b			;風見坂学園 昇降口 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

;◎　ニヤニヤと嫌みっぽく
@Talk name=里沙子 voice=NPC570046
「啊，今天就回去了嗎？話說今天是A班的練習日吧」
@Hitret id=50187

@Talk name=心の声
正當我們一起走的時候，一個熟悉的人物
從另一邊走過來，停在我們面前。
@Hitret id=50188

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂 voice=KAH150925
「里沙子……你……」
@Hitret id=50189

@Talk name=里沙子 voice=NPC570047
「怎……怎麼？」
@Hitret id=50190

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150926
「啊，沒什麼。自主練習辛苦了」
@Hitret id=50191

@Talk name=智希
「今天的練習日更變了，所以大家準備一起回家了」
@Hitret id=50192

@clearChar id=-1

@Talk name=心の声
我為了護住香穗，站在了她前面。
@Hitret id=50193

@Talk name=心の声
我不想再讓香穗產生情緒波動。
@Hitret id=50194

@Talk name=里沙子 voice=NPC570048
「欸……明明是執行委員，卻不知道這事？
　難道是香穗同學，沒有得到信任？」

@Hitret id=50195

@Talk name=智希
「只是聯絡失誤。也不是香穗的錯」
@Hitret id=50196

@Talk name=心の声
明明知道我也是執行委員，卻故意指名香穗，
這點讓我很憤怒。
@Hitret id=50197

@Talk name=智希
「不過，今天這事是有原因的……」
@Hitret id=50198

@Talk name=智希
「萬一有人故意搞鬼的話，我是絕對不會 
　放過，而且還要上報受到責罰」
@Hitret id=50199

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子 voice=NPC570049
「呼……哼！小心比賽的當天，不要遲到了」
@Hitret id=50200

@font face=21

;◎独り言です。
@Talk name=里沙子 voice=NPC570050
「什麼嘛，又小看我……」
@Hitret id=50201

@Talk name=心の声
自言自語，袴田同學離開了。
@Hitret id=50202

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響 voice=HBK150328
「被當成傻瓜的是我們吧？」
@Hitret id=50203

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH150473
「在這裡把事情搞複雜的話也沒有意義。
　好了啦，不要站在這，快回去吧」
@Hitret id=50204

@Talk name=心の声
確實，沒有證據就斷言只會變得惡化。
@Hitret id=50205

@clearChar id=-1

@Talk name=心の声
在夕陽的催促下，大家都往外走去。
@Hitret id=50206

@Talk name=心の声
但是──
@Hitret id=50207

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=心の声
只有一個人，向袴田同學離開的方向盯著。
@Hitret id=50208

@Talk name=智希
「……香穗？」
@Hitret id=50209

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　苦笑気味に
@Talk name=香穂 voice=KAH150927
「沒事。我並不認為這次是她幹的」
@Hitret id=50210

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH150928
「畢竟一個人也認真地在訓練，
　應該不會用什麼卑鄙的手段了吧」
@Hitret id=50211

@Talk name=智希
「是這樣的嗎？」
@Hitret id=50212

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150929
「嗯……但是，稍稍有點懷疑，自己也覺得不好意思」
@Hitret id=50213

@Talk name=智希
「……香穗很溫柔啊」
@Hitret id=50214

@char file=CF02Y006M	;香穂 制服 照れ＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150930
「怎麼了，突然？我沒有覺得啊」
@Hitret id=50215

@char file=CF02Y006L	;香穂 制服 照れ＠

@Talk name=智希
「能把以前的糾紛放在一邊，說出這樣的話
　的香穗很偉大」
@Hitret id=50216

@char file=CF02Y007L	;香穂 制服 照れ＠微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
說著，我撫摸著香穗的頭。
@Hitret id=50217

@char file=CF02Y003L	;香穂 制服 笑顔＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150931
「欸嘿嘿……」
@Hitret id=50218

@char file=CF02Y007L	;香穂 制服 照れ＠微笑み

@Talk name=香穂 voice=KAH150932
「欸，可以的話親我一下好嗎？」
@Hitret id=50219

@Talk name=智希
「啊，好的」
@Hitret id=50220

@char file=CF02X009L	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎予想外の返答に驚いています。
@Talk name=香穂 voice=KAH150933
「欸……──」
@Hitret id=50221

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@char file=CF02Y014L	;香穂 制服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

;◎キス
;@Talk name=香穂 voice=KAH150934_a
「嗯……嗯嗯……」
;@Hitret id=50222

@Talk name=香穂 voice=KAH150934
「嗯……啾……」
@Hitret id=50223

@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CF02Y006L	;香穂 制服 照れ＠

@Talk name=心の声
害怕被大家看到而害羞，所以只是輕輕地像小鳥啄般
吻了下。
@Hitret id=50224

@Talk name=心の声
這種事，並不能讓香穗心情好轉。
@Hitret id=50225

@Talk name=心の声
但是，我真的很讓香穗擺脫過去的束縛。

@Hitret id=50226

@char file=CF02Y015L	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎呆然
@Talk name=香穂 voice=KAH150935
「嚇我一跳……這可是在大家面前，
　而且之前還是拒絕了的」
@Hitret id=50227

@Talk name=智希
「仔細想想，第一次也是當著全班同學的面。
　包括剛才那次，是獎勵」
@Hitret id=50228

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF02X005L	;香穂 制服 喜び*
@update time=0
@movecamera pos=0,0,32 time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH150936
「好啊，達令太棒了！最喜歡了！」
@Hitret id=50229

@face file=CH02X007		;響 制服 怒り*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響 voice=HBK150329
「喂喂你們，親親我我幹什麼？
　快出來！」
@Hitret id=50230

@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CF02Y005L	;香穂 制服 笑顔＠「てへっ」

@Talk name=心の声
響先走到外面了，等得不耐煩，大聲地叫著我們。
@Hitret id=50231

@clearChar id=-1

@Talk name=心の声
一邊回應著他，我們慌慌張張地換好鞋子。
@Hitret id=50232

@Talk name=心の声
我明白，不會這麼簡單的靠一個吻就解決所有事。
@Hitret id=50233

@Talk name=心の声
看著香穗的背影，已經蘇生的心理創傷該怎樣
治癒，我心裡老想著這些。
@Hitret id=50234

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010b01		;風見坂学園 教室 夕
;@char file=CF02X005M	;香穂 制服 喜び*
@eyecatch type=BG010b01 char=CF02X005M

@change target=F14_01

