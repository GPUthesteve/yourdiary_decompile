;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ１１＿０３
;　ルート　＝ゆあルート・１１日目−３（Ｈ４回目）
;登場キャラ＝ゆあ
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110712再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。もう駄目。
;「EV_A25_07」未確認。
;⊥鈴木です。11/7/11リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 15:20:25）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 15:20:55）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥---------------------------------------------------------------------


;回想開始
*recollect

;★ゆあＨシーン４回目−①
@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@Cg file=EV_A23_01		;ゆあＨシーン④ 前戯・愛撫
@update transition=turn time=3000

@Talk name=心の声
我躺下面對著由婭。
@Hitret id=20068

@Talk name=心の声
我們的距離近得可以感覺到彼此的呼吸、
我向由婭的身體伸出了手。
@Hitret id=20069

@Talk name=心の声
我掀起了由婭的裙子、看到了有點大人味
的底褲……還有由婭雪白的肌膚。
@Hitret id=20070

@Talk name=ゆあ/由婭 voice=YUA011829
「智希。」
@Hitret id=20071

@Talk name=智希
「由婭……」
@Hitret id=20072

@Talk name=心の声
僅僅是呼喊著對方的名字、就會變得很幸福。
@Hitret id=20073

@Talk name=心の声
夕陽準備的被子裡面有……由婭的味道。
@Hitret id=20074

@Talk name=心の声
如果由婭不見了的話、我可能就會一直珍惜著
這個被子。
@Hitret id=20075

@Talk name=ゆあ/由婭 voice=YUA011830
「智希、今天好奇怪的說。」
@Hitret id=20076

@Talk name=智希
「怎麼了？」
@Hitret id=20077

@Talk name=ゆあ/由婭 voice=YUA011831
「已經開始、摸著由婭的那裏了。」
@Hitret id=20078

@Talk name=智希
「因為我忍不住想進到由婭裡面啊。」
@Hitret id=20079

@Talk name=ゆあ/由婭 voice=YUA011832
「欸嘿嘿、不行的。必須要從親吻開始。」
@Hitret id=20080

@Talk name=智希
「雖然這麼說著、已經有點濕了喔？」
@Hitret id=20081

@Talk name=ゆあ/由婭 voice=YUA011833
「噗喵！　才、才沒有呢！」
@Hitret id=20082

@Talk name=心の声
咦？　我只是開了個玩笑、沒想到真的濕了啊？
@Hitret id=20083

@Talk name=心の声
我明明只摸了一下……
@Hitret id=20084

@Talk name=智希
「由婭是甚麼時候、變得這麼色色的了啊？」
@Hitret id=20085

@Cg file=EV_A23_01L pos=160,-180,0	;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011834
「智、智希……明明是因為智希對我、
　做了奇怪的事……」
@Hitret id=20086

@Talk name=ゆあ/由婭 voice=YUA011835
「由婭、一開始可是什麼也不知道的！」
@Hitret id=20087

@Talk name=智希
「所以、由婭現在就變得在愛撫你之前
　就有感覺了麼？」
@Hitret id=20088

@Talk name=ゆあ/由婭 voice=YUA011836
「是在親吻、摸胸的時候！」
@Hitret id=20089

@Talk name=智希
「只是那些麼？」
@Hitret id=20090

@Talk name=心の声
我之前也只是、把手放在那裏而已。
@Hitret id=20091

@Cg file=EV_A23_01		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011837
「啊嗚嗚嗚……馬上、就會出來很多
　所以……這樣不是挺好的嘛！」
@Hitret id=20092

@Talk name=智希
「我好懷念你之前說不能做羞羞的事的時光啊」
@Hitret id=20093

@Talk name=ゆあ/由婭 voice=YUA011838
「喜歡的人的話、沒有關係！」
@Hitret id=20094

@Talk name=智希
「吼吼、也對喔？」
@Hitret id=20095

@Talk name=ゆあ/由婭 voice=YUA011839
「嗯♪」
@Hitret id=20096

@Talk name=心の声
由婭笑得很開心。
@Hitret id=20097

@Talk name=心の声
如果這樣的時間能夠一直持續下去、那該有
多好啊？
@Hitret id=20098

@Cg file=EV_A23_01L pos=-120,180,0	;ゆあＨシーン④ 前戯・愛撫
@update transition=crossfade time=2000
@moveCamera pos=160,-180,0 time=12000

@Talk name=ゆあ/由婭 voice=YUA011840
「智希的胸、好硬。」
@Hitret id=20099

@Talk name=心の声
由婭拍打著我的胸。
@Hitret id=20100

@Talk name=智希
「由婭的那裡很軟喔。」
@Hitret id=20101

@Talk name=心の声
透過底褲的表面、能看到私處的凹凸。
@Hitret id=20102

@Talk name=心の声
用手指壓一下、就能感覺到由婭那個地方
好像可以吸進我手指的柔軟肉質……
@Hitret id=20103

@Talk name=ゆあ/由婭 voice=YUA011841
「啊、嗯……嗯……」
@Hitret id=20104

@Talk name=心の声
由婭聲呻吟……足以讓我慾火焚身。
@Hitret id=20105

@Talk name=智希
「舒服麼？」
@Hitret id=20106

;◎最後は普通のキス
@Talk name=ゆあ/由婭 voice=YUA011842
「由婭、想和智希一起變得舒服……
　嗯……湫……」
@Hitret id=20107

@Cg file=EV_A23_02L pos=160,-180,0	;ゆあＨシーン④ 前戯・愛撫

@Talk name=心の声
由婭抬起頭、親著我的嘴唇。
我和由婭緊貼著彼此。
@Hitret id=20108

@Talk name=心の声
現在由婭還在我的面前。還在渴求著我。
@Hitret id=20109

@Talk name=心の声
這個現實、讓我心裡快樂無比。
@Hitret id=20110

@Cg file=EV_A23_02		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011843
「嗯……啊、嗯……湫、喵……湫……」
@Hitret id=20111

@Talk name=心の声
由婭的舌頭、舔著我的唇。
@Hitret id=20112

@Talk name=心の声
『一起變得舒服』──為了達到由婭的願望、
我將親吻交給了由婭、而我集中注意在撫摸由婭的
下體。
@Hitret id=20113

@Talk name=ゆあ/由婭 voice=YUA011844
「嗯嗯、啊……嗯哼……嗯……湫、湫、
　嗯啊……啊嗯……湫……」
@Hitret id=20114

@Talk name=ゆあ/由婭 voice=YUA011845
「啊、嗯嗚……嗯、哈……湫、
　嗯……口……快一點……」
@Hitret id=20115

@Talk name=心の声
由婭想把舌頭伸進我的嘴裡、所以
催促著我。
@Hitret id=20116

@Cg file=EV_A23_01		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011846
「欸嘿嘿、好孩子好孩子……湫、吸……
　嗯……湫、舔……」
@Hitret id=20117

@Talk name=心の声
我張開了嘴巴之後、由婭便將舌頭、伸進了
嘴巴開始舔起來。
@Hitret id=20118

@Talk name=心の声
與此同時、我一邊用手指撫摸著私處形成的線、
一邊揉搓著小肉珠。
@Hitret id=20119

@Talk name=ゆあ/由婭 voice=YUA011847
「啊、阿恩…啾、嗚嗚……
　啾……啊呼、呼啊……」
@Hitret id=20120

@Cg file=EV_A23_03		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011848
「呼啊……、智希……」
@Hitret id=20121

@Talk name=心の声
與那個可愛聲音相對的、由婭故意做了一個
鬼臉、盯著我。
@Hitret id=20122

@Talk name=智希
「……怎麼了？」
@Hitret id=20123

@Cg file=EV_A23_01		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011849
「由婭、就算不說……也希望能懂、由婭想要的
　……」
@Hitret id=20124

@Talk name=心の声
說些過分的話。
@Hitret id=20125

@Talk name=心の声
不、其實我是知道的。只是對於我之外的人來說有些過分。
由婭想要的，一眼就能看穿……
@Hitret id=20126

@Talk name=智希
「你不好好說清楚的話、我可不知道的哈……」
@Hitret id=20127

@Talk name=心の声
因為由婭太可愛了、想直接從由婭的嘴裡、聽到一些
很色情的東西。
@Hitret id=20128

@Cg file=EV_A23_01L pos=160,-180,0	;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011850
「嗯啊啊……想喝智希的唾液。」
@Hitret id=20129

@Talk name=ゆあ/由婭 voice=YUA011851
「我在舔你的乳頭誒、請注意一下嘛。」
@Hitret id=20130

@Talk name=心の声
由婭這樣要求的樣子很可愛。
@Hitret id=20131

@Talk name=智希
「看……」
@Hitret id=20132

@Talk name=心の声
我把唾液放在舌頭上、讓由婭看。
@Hitret id=20133

@Talk name=ゆあ/由婭 voice=YUA011852
「誒嘿嘿、我可以直接這樣喝下去麼？」
@Hitret id=20134

@Cg file=EV_A23_02L pos=160,-180,0	;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011853
「嗯……湫、嘶溜……嗯……咕隆……
　啊……哈啊啊……」
@Hitret id=20135

@Talk name=心の声
由婭含住了我的舌頭、吮吸著唾液。
@Hitret id=20136

@Cg file=EV_A23_03L pos=160,-180,0	;ゆあＨシーン④ 前戯・愛撫

;◎「ん……くぅんっ」唾液を飲み込んで
@Talk name=ゆあ/由婭 voice=YUA011854
「啊哈……哈啊……呼、吸嚕……嗯、
　嗯……咕隆……呼……更多……」
@Hitret id=20137

@Talk name=心の声
由婭使勁吮吸含在她嘴裡的舌頭、然後將吸走的唾液、
立馬吞下。
@Hitret id=20138

@Talk name=心の声
好像是討厭我的唾液和她自己的唾液混合、
又好像是要記住我的唾液的味道一樣……
@Hitret id=20139

@Talk name=ゆあ/由婭 voice=YUA011855
「啊啊、哈阿……呼……那裡……呼呼、
　由婭的小豆豆……呼……嗯啊啊啊！」
@Hitret id=20140

@Cg file=EV_A23_03		;ゆあＨシーン④ 前戯・愛撫

@Talk name=心の声
我一邊將我的唾液送到我的舌尖、一邊
用手按摩著由婭的私處。
@Hitret id=20141

@Talk name=ゆあ/由婭 voice=YUA011856
「哈啊啊……由婭的小豆豆、好有感覺……腹部、
　好熱……好多水要出來了……」
@Hitret id=20142

@Talk name=ゆあ/由婭 voice=YUA011857
「內褲、摩擦著……好舒服……
　啊啊啊、哈阿……呼呼……」
@Hitret id=20143

@Talk name=心の声
因為隔著底褲、感覺好像也會不一樣。
@Hitret id=20144

@Talk name=心の声
的確、陰蒂開始變得有點充血。
@Hitret id=20145

@Talk name=ゆあ/由婭 voice=YUA011858
「呼呼……湫、吸嚕……嘿哦……啊、
　嗯、阿……湫、嗯哈、嗯嗯……」
@Hitret id=20146

@Talk name=心の声
我一打開我的嘴巴、只要唾液積攢了一點
由婭就會吸個乾淨。
@Hitret id=20147

@Talk name=智希
「由婭……變得熟練了呢、接吻」
@Hitret id=20148

@Cg file=EV_A23_01		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011859
「由婭、看著智希親我就學會了。」
@Hitret id=20149

@Talk name=ゆあ/由婭 voice=YUA011860
「只要啊啊的發出聲音、前齒的地方就會產生
　唾液……」
@Hitret id=20150

@Talk name=心の声
竟然記住了唾液產生的地方……為了喝我的唾液、
都做到這個地步了啊。
@Hitret id=20151

@Talk name=ゆあ/由婭 voice=YUA011861
「智希、之前舔了由婭的嘴唇、
　是因為想讓我張開嘴巴對吧？」
@Hitret id=20152

@Talk name=智希
「以及、由婭的嘴唇很可愛。」
@Hitret id=20153

@Cg file=EV_A23_02L pos=160,-180,0	;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011862
「智希的也很可愛……嗯、湫」
@Hitret id=20154

@Talk name=心の声
這麼說著、由婭給了我一個觸碰的甜吻。
@Hitret id=20155

@Talk name=智希
「由婭的親吻、好舒服」
@Hitret id=20156

@Talk name=ゆあ/由婭 voice=YUA011863
「智希的手指、也好舒服。」
@Hitret id=20157

@Talk name=ゆあ/由婭 voice=YUA011864
「由婭、那個地方好燥熱……
　肚子裡面、水已經滿滿的了……」
@Hitret id=20158

@Cg file=EV_A23_02L pos=-120,180,0	;ゆあＨシーン④ 前戯・愛撫

@Talk name=智希
「大拇指和中指、哪個更舒服？」
@Hitret id=20159

@Talk name=心の声
換句話說、就是陰蒂和陰唇。
@Hitret id=20160

@Talk name=ゆあ/由婭 voice=YUA011865
「都很舒服哦。智希的手指、全部……
　那個地方、周圍的……還有脹脹的地方也是」
@Hitret id=20161

@Talk name=智希
「這里麼？」
@Hitret id=20162

@Talk name=心の声
食指和中指的指肚、上下撫摸著私處。
@Hitret id=20163

@Talk name=ゆあ/由婭 voice=YUA011866
「啊、哈阿……對、那裡也很舒服……」
@Hitret id=20164

@Talk name=智希
「那我、整體來撫摸一下哦」
@Hitret id=20165

@Cg file=EV_A23_01		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011867
「啊、啊、等一下！」
@Hitret id=20166

@Talk name=心の声
我的手指一動、由婭就條件反射一樣抓住了我的手。
@Hitret id=20167

@Talk name=智希
「我可以碰的、吧？」
@Hitret id=20168

@Talk name=ゆあ/由婭 voice=YUA011868
「所、所以說……由婭、剛才不是說了么、
　肚子很燥熱……」
@Hitret id=20169

@Talk name=智希
「所以？」
@Hitret id=20170

@Talk name=心の声
在底褲裡面、能感覺到些許的濕氣。
肯定是在說這個事情吧。
@Hitret id=20171

@Talk name=ゆあ/由婭 voice=YUA011869
「由婭的、美味的水……
　都、都把、內褲都打濕了……」
@Hitret id=20172

@Talk name=智希
「嗯、然後呢？」
@Hitret id=20173

@Talk name=心の声
我想直接從由婭口中聽到她說、……
我想實現由婭的小願望。
@Hitret id=20174

@Cg file=EV_A23_02		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011870
「……想讓你、脫下我的內褲……」
@Hitret id=20175

@Talk name=智希
「就算不脫、再濕一點就會滿出來的哦」
@Hitret id=20176

@Cg file=EV_A23_03		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011871
「由、由婭的那個地方……想直接被手撫摸！」
@Hitret id=20177

@Talk name=ゆあ/由婭 voice=YUA011872
「智希的手指……摸摸……
　想讓智希、喝我的美味的水……」
@Hitret id=20178

@Talk name=心の声
果然……直接聽到色情的請求、會讓人
欲罷不能。
@Hitret id=20179

@Talk name=智希
「那、在這之前……能讓我能加舒服一點麼
　？」
@Hitret id=20180

@Cg file=EV_A23_01L pos=160,-180,0	;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011873
「讓智希？　該做什麼呢？」
@Hitret id=20181

@Talk name=智希
「那不是明擺著的麼？　我最喜歡的由婭的……」
@Hitret id=20182

@Talk name=ゆあ/由婭 voice=YUA011874
「啊……明白了！　由婭、想讓你看！」
@Hitret id=20183

;∴この服、どうやって着るの……
;∴あとで修正します
;⊥11/7/11修正してみました。

@Talk name=心の声
由婭急急忙忙、把自己的衣服脫掉。
@Hitret id=20184

@Talk name=智希
「那、按照順序脫哦？」
@Hitret id=20185

;★ゆあＨシーン４回目−①　（胸見せ）
@PlaySe file=SE093		;着替えの衣擦れの音
@Cg file=EV_A23_04L pos=160,-180,0	;ゆあＨシーン④ 前戯・愛撫
@update transition=universal rule=WIP_BT time=500

@Talk name=心の声
然後、捲起由婭的小背心、我看到了
我最喜歡的由婭的胸。
@Hitret id=20186

@stopSe fade=1000

@Talk name=ゆあ/由婭 voice=YUA011875
「誒嘿嘿……怎麼樣啊、由婭的胸部？」
@Hitret id=20187

@Talk name=智希
「啊啊……世界上最可愛的胸部。」
@Hitret id=20188

@Talk name=ゆあ/由婭 voice=YUA011876
「真、真的麼？」
@Hitret id=20189

@Talk name=智希
「如果你懷疑的話我就證明給你看。」
@Hitret id=20190

@Talk name=ゆあ/由婭 voice=YUA011877
「啊……有點緊張呢」
@Hitret id=20191

@Talk name=心の声
我抓住了由婭的手、放到了我的兩腿之間。
@Hitret id=20192

@Talk name=智希
「你看？」
@Hitret id=20193

@Cg file=EV_A23_04		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011878
「呼啊啊啊啊啊啊已經硬邦邦的了！」
@Hitret id=20194

@Talk name=智希
「因為由婭太可愛了、才會變得這樣的啊？」
@Hitret id=20195

@Talk name=ゆあ/由婭 voice=YUA011879
「誒、誒嘿嘿……由婭、被智希喜歡、
　很開心……」
@Hitret id=20196

@Talk name=心の声
雖然還是有些害羞但是不會因為自己胸小而難過了。
那樣、對我來說是最開心的。
@Hitret id=20197

@Talk name=ゆあ/由婭 voice=YUA011880
「智希……快一點……
　想讓智希、摸摸我……」
@Hitret id=20198

@Talk name=ゆあ/由婭 voice=YUA011881
「由婭、想快點下面變得好濕、然後想讓智希
　進來……」
@Hitret id=20199

@Talk name=心の声
摸著我的下體、由婭在哀求著。
@Hitret id=20200

@Talk name=智希
「好……那、稍微把腰抬上來一下？」
@Hitret id=20201

@Talk name=ゆあ/由婭 voice=YUA011882
「這樣麼？」
@Hitret id=20202

@Talk name=心の声
我把手放進由婭的內褲裡面、由婭把腰浮在半空中。
@Hitret id=20203

@Talk name=心の声
然後我把由婭的內褲脫了下來、露出了由婭光滑的私處
。
@Hitret id=20204

;★ゆあＨシーン４回目−①　（秘部見せ）
@Cg file=EV_A23_05		;ゆあＨシーン④ 前戯・愛撫
@update transition=universal rule=WIP_TB time=500

@Talk name=ゆあ/由婭 voice=YUA011883
「噗喵、果然、這才是最害羞的。」
@Hitret id=20205

@Talk name=智希
「雖然這是由婭最可愛、最有魅力的地方呢」
@Hitret id=20206

@Talk name=心の声
無論看多少次、我都無法想信、可以把我的放進去。
@Hitret id=20207

@Talk name=ゆあ/由婭 voice=YUA011884
「比胸部還要、可愛麼？」
@Hitret id=20208

@Talk name=智希
「不要問這種事情啦。由婭的身體哪都是最棒的！」
@Hitret id=20209

@Talk name=智希
「眼睛、鼻子、唇、手、胸、那裡、腳……
　對於我來說、都是最棒的」
@Hitret id=20210

@Talk name=ゆあ/由婭 voice=YUA011885
「啊、被說了這樣的話、變得更害羞了
　……」
@Hitret id=20211

@Talk name=智希
「因為由婭實在是太可愛了」
@Hitret id=20212

@Talk name=ゆあ/由婭 voice=YUA011886
「我很開心……」
@Hitret id=20213

@Talk name=智希
「那……我會好好讓你舒服的哦？」
@Hitret id=20214

@Talk name=ゆあ/由婭 voice=YUA011887
「嗯……由婭、也會讓你很舒服的！」
@Hitret id=20215

@Cg file=EV_A23_06		;ゆあＨシーン④ 前戯・愛撫

;◎秘部愛撫
@Talk name=ゆあ/由婭 voice=YUA011888
「啊……哈、嗯……啊」
@Hitret id=20216

@Talk name=心の声
我用手指撫摸著私處、確認著濕度。
@Hitret id=20217

@Talk name=ゆあ/由婭 voice=YUA011889
「啊啊、嗯、呼…啊啊啊、啊啊啊！」
@Hitret id=20218

@Talk name=心の声
打開由婭的兩辦、中間已經很濕了。
@Hitret id=20219

@Talk name=ゆあ/由婭 voice=YUA011890
「呼啊、啊啊啊……智希、手、指、請放進去
　……」
@Hitret id=20220

@Talk name=智希
「我知道啦」
@Hitret id=20221

@Cg file=EV_A23_06L pos=-120,180,0	;ゆあＨシーン④ 前戯・愛撫

@Talk name=心の声
我彎曲了中指、將其放入了私處。
@Hitret id=20222

@Talk name=ゆあ/由婭 voice=YUA011891
「啊啊啊啊、哈啊啊……好舒服、好厲害……
　哈哈、哈阿……呼啊啊啊……」
@Hitret id=20223

@Talk name=智希
「不用忍住、想叫就叫出來吧」
@Hitret id=20224

@Talk name=ゆあ/由婭 voice=YUA011892
「嗯、由婭……想讓你動一下手指……
　由婭的、肚子裡面……智希的手指……」
@Hitret id=20225

@Talk name=心の声
通過陰蒂、用中指摩擦著陰道壁。
@Hitret id=20226

@Cg file=EV_A23_07		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011893
「啊啊啊啊、哈啊啊……就是那裡、……
　由婭的水、馬上就要出來了、……」
@Hitret id=20227

@Talk name=ゆあ/由婭 voice=YUA011894
「嗯啊啊、肚子裡面……變得好奇怪……
　哈阿、啊啊、啊啊……」
@Hitret id=20228

@Talk name=心の声
然後、我用大指姆指蛋揉搓著
由婭的陰蒂。
@Hitret id=20229

@Talk name=ゆあ/由婭 voice=YUA011895
「啊啊啊啊、小豆豆要……小豆豆、有感覺、
　感覺太強了……！」
@Hitret id=20230

@Talk name=ゆあ/由婭 voice=YUA011896
「呼啊啊啊啊啊、啊啊啊啊、哈啊啊哈阿……啊啊啊、
　由婭、好像要去了……」
@Hitret id=20231

@Talk name=智希
「所以、跟你說了不用忍住的啊。」
@Hitret id=20232

@Talk name=ゆあ/由婭 voice=YUA011897
「不要……好不容易、智希才把手指伸進去、
　啊啊啊、呼、哈啊啊……」
@Hitret id=20233

@Talk name=ゆあ/由婭 voice=YUA011898
「由婭、好想一直、被手指插在裡面……
　嗯、呼啊啊啊啊、啊啊、啊啊、嗯啊啊啊！」
@Hitret id=20234

@Cg file=EV_A23_07L pos=-120,180,0	;ゆあＨシーン④ 前戯・愛撫

@Talk name=心の声
我用食指和無名指一起愛撫著兩邊、同時開始了按壓。
@Hitret id=20235

@Talk name=ゆあ/由婭 voice=YUA011899
「啊啊啊啊、呼、嗚、啊啊啊……啊嗚、
　這種感覺……比當神的時候都舒服……」
@Hitret id=20236

@Talk name=ゆあ/由婭 voice=YUA011900
「哈阿、啊啊啊、比以前、更有……
　哈啊哈啊……傳遞到了胸、這種感覺……」
@Hitret id=20237

@Talk name=心の声
從中指和小縫中、流出來了濃濃的愛液、
。
@Hitret id=20238

@Cg file=EV_A23_07L pos=160,-180,0	;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011901
「再、到更深一點的地方……啊啊啊、呼啊啊、哈啊啊！
　嗯呢……智希同學的、手指……」
@Hitret id=20239

@Talk name=ゆあ/由婭 voice=YUA011902
「哈阿、嗯……哈啊啊啊……再往、肚子里面一點、
　、用手……啊啊啊、那個地方！！」
@Hitret id=20240

@Talk name=心の声
中指已經伸不進去了……果然、陰蒂的里側
好像最有感覺。
@Hitret id=20241

@Talk name=ゆあ/由婭 voice=YUA011903
「那個地方、感覺好好……、感覺好舒服……
　啊啊、呼啊啊、啊啊、嗯啊啊啊！」
@Hitret id=20242

@Talk name=ゆあ/由婭 voice=YUA011904
「那裡、由婭、直到由婭忍不住為止……
　拜託、啊啊……啊啊、呼啊啊啊啊！」
@Hitret id=20243

@Talk name=心の声
我、震動著中指。
@Hitret id=20244

@Talk name=ゆあ/由婭 voice=YUA011905
「呼喵、啊啊啊啊！！
　果然、已經快不行了……嗯、」
@Hitret id=20245

@Talk name=心の声
從子宮的裡面、湧出來了許多愛液。
@Hitret id=20246

@Cg file=EV_A23_05		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011906
「由婭、已經忍不住了……對不起、的說、
　啊、嗯、…………呼啊啊啊啊！」
@Hitret id=20247

@Talk name=心の声
用中指震動著的時候、一點點地、汁水在私處的周圍
手掌里、飛散著。
@Hitret id=20248

@Talk name=ゆあ/由婭 voice=YUA011907
「啊啊啊、呼、嗯……呼……其他的地方、
　也想讓智希……呼啊啊、呼呼」
@Hitret id=20249

@Talk name=心の声
只要知道了弱點、就不會放過。
@Hitret id=20250

@Talk name=智希
「其他地方『也』、對吧？」
@Hitret id=20251

@Cg file=EV_A23_07		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011908
「不……不是啊啊啊啊、哈啊啊啊、嗯嗯……！
　啊啊、哈阿……不是這樣的……嗚……！」
@Hitret id=20252

@Talk name=心の声
其他地方……我當做由婭在催促我揉搓陰蒂
、停止下來的大拇指也跟著一起震動。
@Hitret id=20253

@Talk name=ゆあ/由婭 voice=YUA011909
「嗯啊啊啊、呼嗚嗚、嗯嗯嗯……啊啊啊啊！！」
@Hitret id=20254

@Talk name=心の声
就好像在打噴嚏一樣、由婭的腹部彈跳的。
@Hitret id=20255

@Talk name=ゆあ/由婭 voice=YUA011910
「小豆豆快、不行了……
　呼、嗯……啊啊啊、呼嗚嗚……」
@Hitret id=20256

@Talk name=ゆあ/由婭 voice=YUA011911
「那裡、腦袋裡面……全部都是奇怪的感覺
　……哈啊啊啊、哈阿！」
@Hitret id=20257

@Talk name=心の声
因為由婭告訴了我她身體的一些東西、現在濕起來也變快了。
@Hitret id=20258

@Talk name=智希
「由婭……可以、讓我也變得舒服么」
@Hitret id=20259

@Talk name=ゆあ/由婭 voice=YUA011912
「我、想讓你舒服……由婭、也想……
　智希的、唾液……哈阿、嗚、哈啊啊啊！」
@Hitret id=20260

@flash color=white enter=50 leave=100

@Talk name=ゆあ/由婭 voice=YUA011913
「我好想、喝好多好多……啊、哈、哈、
　嗯啊啊啊啊！」
@Hitret id=20261

@Talk name=心の声
由婭靠近我的臉、想要親吻我、但是我手指的震動、
讓由婭身體一僵、又離我遠去。
@Hitret id=20262

;◎軽く絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=500 hitCancel
@Cg file=EV_A23_08		;ゆあＨシーン④ 前戯・愛撫
@update time=1500

@Talk name=ゆあ/由婭 voice=YUA011914
「啊、哈啊啊啊啊！　哈啊啊啊！」
@Hitret id=20263

@Talk name=心の声
滿出來的愛液、
噴灑到了床單上面。
@Hitret id=20264

@Talk name=ゆあ/由婭 voice=YUA011915
「哈阿……哈阿……智希、舔我……
　哈阿、哈阿、好舒服的、快……
　呼、嗯嗯」
@Hitret id=20265

@Talk name=心の声
好像剛才迎來了一次小高潮、愛液變得多了起來。
@Hitret id=20266

@Cg file=EV_A23_05		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011916
「如果弄、由婭的那裡的話……由婭、就沒有辦法、
　親你咯、嗚……啊啊啊、哈啊啊！」
@Hitret id=20267

@Talk name=ゆあ/由婭 voice=YUA011917
「哈啊哈啊、快出來了、……要、忍住、
　嗯、啊啊啊啊啊……哈啊哈啊、哈啊啊啊……」
@Hitret id=20268

@Talk name=ゆあ/由婭 voice=YUA011918
「由婭、沒有辦法、考慮其他的事……嗯、呼、
　啊啊啊、哈啊啊啊……！」
@Hitret id=20269

@Talk name=心の声
我、將手從由婭的下體拿開、將被愛液弄濕的手
弄乾淨。
@Hitret id=20270

@Talk name=ゆあ/由婭 voice=YUA011919
「哈阿、啊啊啊……呼啊啊啊、不要舔，
　智希有味道的啊……」
@Hitret id=20271

@Talk name=智希
「無所謂啊……只要由婭舒服的話……」
@Hitret id=20272

@Talk name=心の声
我舔了舔粘在我手上的愛液、然後再一次將手指放入。
@Hitret id=20273

@Cg file=EV_A23_09L pos=-120,180,0	;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011920
「啊啊啊啊、呼啊啊啊啊……由婭、還、
　還沒有、休息呢……呼啊啊啊」
@Hitret id=20274

@Talk name=智希
「要去了麼？」
@Hitret id=20275

@Talk name=ゆあ/由婭 voice=YUA011921
「嗯、我已經……快要去了……
　啊啊、啊啊啊啊！」
@Hitret id=20276

@Talk name=ゆあ/由婭 voice=YUA011922
「由婭、現在好舒服好舒服……
　智希的手指……快要高潮了……啊啊」
@Hitret id=20277

@Talk name=智希
「那、我會一直弄到你去為止的」
@Hitret id=20278

@Talk name=ゆあ/由婭 voice=YUA011923
「只有由婭一個人的話、有點……寂寞……
　嗯、啊、啊、哈阿、呼啊啊啊！？」
@Hitret id=20279

@Cg file=EV_A23_09		;ゆあＨシーン④ 前戯・愛撫

@Talk name=心の声
雖然有點對不起由婭、但是親吻已經滿足不了我了。
@Hitret id=20280

@Talk name=心の声
我想快點讓由婭高潮、然後用這個緊緊包裹著手指的蜜穴、
好好享受一番。
@Hitret id=20281

@Talk name=ゆあ/由婭 voice=YUA011924
「啊啊啊、哈阿、啊啊啊、呼啊啊啊、嗯啊啊啊！
　真的、不行……！！」
@Hitret id=20282

@Talk name=ゆあ/由婭 voice=YUA011925
「由婭、快……快要、去了……！
　呼啊、啊啊啊……」
@Hitret id=20283

@Talk name=心の声
我明白了由婭快迎來高潮、我在手指震動的同時、
將手抽插著小穴。
@Hitret id=20284

@Talk name=ゆあ/由婭 voice=YUA011926
「啊啊、啊啊、啊、啊、嗯啊啊啊啊啊啊！！
　肚子、變得好緊……」
@Hitret id=20285

@Talk name=ゆあ/由婭 voice=YUA011927
「由婭的蜜水……已經、止不住……
　嗯、呼……啊啊啊……啊啊……！」
@Hitret id=20286

@Talk name=心の声
由婭的小穴突然變得異常緊。
@Hitret id=20287

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=ゆあ/由婭 voice=YUA011928
「嗯、呼啊啊啊啊、啊啊啊…………啊……！
　嗯嗚嗚嗯！！」
@Hitret id=20288

;◎絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A23_10		;ゆあＨシーン④ 前戯・愛撫
@update time=3000

@Talk name=ゆあ/由婭 voice=YUA011929
「呼啊啊啊啊啊啊！！　啊啊、哈啊啊啊啊！！」
@Hitret id=20289

@Talk name=心の声
每次只要彎曲一下中指、便有愛液從中流出。
@Hitret id=20290

@flash color=white enter=100 leave=100

@Talk name=ゆあ/由婭 voice=YUA011930
「啊、啊、哈阿、啊啊啊……嗯……！
　呼啊啊啊啊啊、啊啊啊啊啊！！」
v@Hitret id=20291

@Talk name=心の声
肚子一震一震、愛液把床單弄濕了一大片。
@Hitret id=20292

@flash color=white enter=100 leave=100

@Talk name=ゆあ/由婭 voice=YUA011931
「又是、只有由婭……一個人去了……
　哈、呼啊啊啊啊、啊啊啊啊！！」
@Hitret id=20293

@Talk name=心の声
愛液就像水泉一樣噴湧而出、水滴和水滴相連、
變成一個大橢圓形。
@Hitret id=20294

@Talk name=ゆあ/由婭 voice=YUA011932
「由婭、由婭、一直都是、一個人這樣去了……
　……啊、呼啊啊啊啊啊、！！」
@Hitret id=20295

@Talk name=心の声
正如同由婭所說、一旦打開了開關、
手指一直在動的話、就會一直高潮。
@Hitret id=20296

@Talk name=ゆあ/由婭 voice=YUA011933
「哈啊啊啊、嗯……噗喵！！
　啊、啊啊……嗯、哈啊啊啊啊啊！！」
@Hitret id=20297

@Talk name=ゆあ/由婭 voice=YUA011934
「嗯……嗯……噗……好累……」
@Hitret id=20298

@Talk name=心の声
在由婭呼吸困難之前、我將手指拔了出來。
@Hitret id=20299

@Talk name=ゆあ/由婭 voice=YUA011935
「啊啊啊啊、哈啊啊啊、呼啊啊啊啊、啊啊……」
@Hitret id=20300

@Talk name=心の声
我舔著滿是愛液的手、自己也
漸漸變得充滿慾望。
@Hitret id=20301

@Cg file=EV_A23_11		;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011936
「哈啊啊哈啊啊、好厲害……由婭、出去了好多、
　停不下來……呼、呼啊啊啊啊啊……」
@Hitret id=20302

@Talk name=心の声
準備都做好了。這麼濕了的話、
一定能進去了……
@Hitret id=20303

@Talk name=智希
「由婭……我可以進去了麼？」
@Hitret id=20304

@Talk name=ゆあ/由婭 voice=YUA011937
「哈啊哈啊……稍微、等一下……
　哈啊啊、哈啊啊……」
@Hitret id=20305

@Talk name=ゆあ/由婭 voice=YUA011938
「由婭……不稍微休息一下的話……水會、
　止不住的流……」
@Hitret id=20306

@Talk name=智希
「是不是刺激的太強烈了啊？」
@Hitret id=20307

@Talk name=ゆあ/由婭 voice=YUA011939
「雖然、的確是……但是我這次有了不一樣的感覺」
@Hitret id=20308

@Talk name=ゆあ/由婭 voice=YUA011940
「由婭的、滿是蜜汁的地方、被直接撫摸
　的感覺……」
@Hitret id=20309

@Talk name=智希
「舒服麼？」
@Hitret id=20310

@Cg file=EV_A23_11L pos=160,-180,0	;ゆあＨシーン④ 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA011941
「不能問、那種事情。由婭……只要是智希、
　無論摸哪裡、全部、都會變得很舒服
　……」
@Hitret id=20311

@Talk name=心の声
咳、這真是個可愛的傢伙……我快要忍不住要欺負她了。
@Hitret id=20312

@Talk name=智希
「……由婭……還沒有好么？」
@Hitret id=20313

@Talk name=ゆあ/由婭 voice=YUA011942
「誒嘿嘿……可以的哦？
　肚子、奇怪的感覺也大概過了──」
@Hitret id=20314

@PlaySe file=SE088		;ベッドに倒れる音
@cg file=black
@update transition=universal rule=WIP_TB time=250

@Talk name=智希
「由婭！！」
@Hitret id=20315

@Talk name=ゆあ/由婭 voice=YUA011943
「呀！」
@Hitret id=20316

@Talk name=心の声
終究還是沒能忍住、推到了由婭、壓在了由婭的身上。
@Hitret id=20317

;★ゆあＨシーン４回目−②
@Cg file=EV_A24_01L pos=320,180,0	;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011944
「嗯嗯嗯……啊、噗喵！！」
@Hitret id=20318

@Talk name=心の声
由婭的蜜穴的入口、被我的下體觸碰著、我一向前推送
、蜜穴就把我的下體迎了進去。
@Hitret id=20319

@Cg file=EV_A24_01		;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011945
「啊啊啊啊啊、哈啊啊啊啊！！　啊啊啊啊……
　哈、哈…哈阿……」
@Hitret id=20320

@Talk name=心の声
我之前忍受那麼久也值了、現在蜜穴內的狀態
剛剛好。
@Hitret id=20321

@Talk name=ゆあ/由婭 voice=YUA011946
「啊啊啊啊……智希的臉、好清晰……
　嗯、哈啊……哈啊啊……」
@Hitret id=20322

@Talk name=心の声
蜜穴內因為愛液變得非常濕、穴壁變得十分溫熱
、而且壓迫的恰到好處……
@Hitret id=20323

@Cg file=EV_A24_02		;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011947
「由婭……還是這樣、安心……呼啊啊啊啊啊、
　啊啊啊……」
@Hitret id=20324

@Talk name=心の声
這已經足以摧毀我的理性……
@Hitret id=20325

@Talk name=ゆあ/由婭 voice=YUA011948
「就算、身體分離一會……啊、哈、
　我還是想看著智希同學的臉……」
@Hitret id=20326

@Talk name=心の声
如此說道、由婭看著我的臉。
@Hitret id=20327

@Talk name=智希
「怎、怎麼了、由婭？」
@Hitret id=20328

@Talk name=心の声
由婭的眼睛里閃爍著淚。
@Hitret id=20329

@Talk name=ゆあ/由婭 voice=YUA011949
「這是……最後一次、對吧？」
@Hitret id=20330

@Talk name=智希
「由婭……」
@Hitret id=20331

@Cg file=EV_A24_03		;ゆあＨシーン④ 挿入１回目

;◎「かんしょー」＝「感傷」
@Talk name=ゆあ/由婭 voice=YUA011950
「誒嘿嘿、由婭、變得感傷了……
　雖然、會立馬再相見……」
@Hitret id=20332

@Talk name=ゆあ/由婭 voice=YUA011951
「咳……對不起……
　我已經、不會再哭了……」
@Hitret id=20333

@Talk name=心の声
由婭每擦掉眼淚、眼眸里又會湧出新的眼淚。
@Hitret id=20334

@Talk name=心の声
由婭的日記結束了。現在是和由婭分別的最後時光……
@Hitret id=20335

@Talk name=心の声
在這個重要的時間里、由婭希望能和我交織肉體。
@Hitret id=20336

@Talk name=心の声
這是、確認彼此是對方重要的存在的方法。
@Hitret id=20337

@Talk name=智希
「不是要、讓我幸福直到最後么？」
@Hitret id=20338

@Talk name=ゆあ/由婭 voice=YUA011952
「……誒？」
@Hitret id=20339

@Talk name=智希
「即使現在也可以進行更改。由婭的願望是什麼？」
@Hitret id=20340

@Cg file=EV_A24_02		;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011953
「誒嘿嘿……我剛才不是才說了的麼？」
@Hitret id=20341

@Talk name=ゆあ/由婭 voice=YUA011954
「和智希一樣……我想感受、智希。」
@Hitret id=20342

@Talk name=智希
「那就、別哭了啊……」
@Hitret id=20343

@Talk name=心の声
由婭用手擦去淚水、放入口中。
@Hitret id=20344

@Talk name=智希
「由婭的淚水就算、喜歡的人來舔、也不會美味的
　……」
@Hitret id=20345

@Talk name=ゆあ/由婭 voice=YUA011955
「嗯、嗯……由婭、明白的……但就是突然覺得好
　孤獨……」
@Hitret id=20346

@Talk name=智希
「那就是說、愛撫那個地方還不夠啊。」
@Hitret id=20347

@Talk name=ゆあ/由婭 voice=YUA011956
「誒誒！？」
@Hitret id=20348

@Talk name=智希
「因為還剩下多餘的水分、才哭的出來。
　我們明明離得那麼近、你卻說你很寂寞……」
@Hitret id=20349

@Cg file=EV_A24_01		;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011957
「喵……對不起……」
@Hitret id=20350

@Talk name=智希
「現在、我們什麼也不要想、一起變得舒服吧？」
@Hitret id=20351

@Talk name=智希
「渴求彼此的肉體、變得無比舒服……
　然後將我們的體溫殘留下來……？」
@Hitret id=20352

@Talk name=智希
「讓我們就算離得很遠、也能感覺到彼此。」
@Hitret id=20353

@Cg file=EV_A24_02		;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011958
「嗯……嗯……！」
@Hitret id=20354

@Talk name=心の声
渴求肉體、不能全部說成是壞的事。
深深地結合在一起、內心也會感到安定。
@Hitret id=20355

@Talk name=智希
「今天我會從一開始就不收下留情哦、最好覺悟了麼？」
@Hitret id=20356

@Talk name=ゆあ/由婭 voice=YUA011959
「由、由婭、也不會立馬就去了呢！」
@Hitret id=20357

@Talk name=心の声
在由婭安心下來的這個時候、我挺出了腰。
@Hitret id=20358

@Cg file=EV_A24_04		;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011960
「呼啊啊啊啊啊、啊啊啊啊啊！！」
@Hitret id=20359

@Talk name=心の声
我的下體的前端、能夠感覺到由婭體內的溫暖。
@Hitret id=20360

@Talk name=ゆあ/由婭 voice=YUA011961
「啊啊、哈、啊啊、哈啊啊啊、啊啊！！」
@Hitret id=20361

@Talk name=心の声
我把由婭的腿分開、往到最深處……往到子宮里
、我插進去了我的下體。
@Hitret id=20362

@Talk name=ゆあ/由婭 voice=YUA011962
「啊啊、哈阿、啊、啊……嗯、呼啊啊啊！
　智希的、感覺到了……！」
@Hitret id=20363

@Talk name=心の声
就算擦拭了淚水、由婭的眼睛里還流著淚水。
@Hitret id=20364

@Talk name=心の声
由婭的寂寞、好像快把由婭逼得崩潰一樣
所以我現在很不安。
@Hitret id=20365

@Cg file=EV_A24_04L pos=320,180,0	;ゆあＨシーン④ 挿入１回目
@update transition=crossfade time=2000
@moveCamera pos=-320,-180,0 time=8000

@Talk name=ゆあ/由婭 voice=YUA011963
「由婭的肚子、被插得好舒服……
　哈、哈阿……啊啊啊！」
@Hitret id=20366

@Talk name=心の声
這已經不是、用道理可以解決的問題。考慮得越多、腦袋裡就會進入死循環。
@Hitret id=20367

@Talk name=心の声
所以、我們就這樣單純地渴求對方的溫暖、這樣不也很好麼。
@Hitret id=20368

@Talk name=ゆあ/由婭 voice=YUA011964
「由婭的腦袋、搖搖晃晃……呼啊啊啊、啊啊、
　哈、噗喵……！」
@Hitret id=20369

@Talk name=心の声
下體結合的淫亂的聲音迴響在房間裡。
@Hitret id=20370

@Talk name=心の声
由婭的蜜穴里、已經濕的很厲害了、
所以我抽插的很快。
@Hitret id=20371

@Cg file=EV_A24_05L pos=-320,-180,0	;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011965
「智希、我能感覺到……
　嗯、嗚……哈啊啊、呼啊啊啊啊！！」
@Hitret id=20372

@Talk name=心の声
不需要忍住了。
我現在只想先射在由婭的蜜穴里、讓她安心。
@Hitret id=20373

@Talk name=ゆあ/由婭 voice=YUA011966
「這是和平常一樣、的……不是最後的……
　哈啊啊、哈啊啊……」
@Hitret id=20374

@Talk name=ゆあ/由婭 voice=YUA011967
「肚子裡面、胸部上面、嘴巴裡面……
　好像全部、智希的、都來了……」
@Hitret id=20375

@Talk name=心の声
由婭盡力張開雙腿、自己開始動起來、
每次都是下腹部和陰部直接的撞擊。
@Hitret id=20376

@Talk name=心の声
在穴壁收縮的時候、抽出……
在穴壁快要關閉的時候、插入……
@Hitret id=20377

@Cg file=EV_A24_04		;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011968
「呼啊啊啊、哈啊啊、啊啊、啊啊、嗯啊啊、
　由婭啊啊、變得好敏感！」
@Hitret id=20378

@Talk name=ゆあ/由婭 voice=YUA011969
「嗯、啊啊啊啊……哈阿……
　智希的、插到了好深的地方……」
@Hitret id=20379

@Talk name=心の声
我現在只是、單純的按著由婭的腰
使勁有規律的抽插。
@Hitret id=20380

@Talk name=ゆあ/由婭 voice=YUA011970
「啊啊、哈阿、啊啊、呼啊啊啊、 
　智希、太快了、……哈、哈啊啊啊！」
@Hitret id=20381

@Talk name=心の声
現在只要感覺到我就好。
在最後、感受著我的溫暖、再別離。
@Hitret id=20382

@Talk name=心の声
由婭幸福的、進入夢鄉、
靜靜地等待這我就好了。
@Hitret id=20383

@Cg file=EV_A24_05		;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011971
「今天的智希、比之前都、激烈……
　啊啊啊、呼啊啊啊、啊啊啊啊！？」
@Hitret id=20384

@Talk name=智希
「感覺到我在裡面么？」
@Hitret id=20385

@Talk name=ゆあ/由婭 voice=YUA011972
「嗯、嗯！　只能感覺到智希、的、
　呼……嗚……哈、哈啊啊！」
@Hitret id=20386

@Talk name=ゆあ/由婭 voice=YUA011973
「在由婭的裡面、智希的那里……
　好像在顫抖、啊啊、呼」
@Hitret id=20387

@Talk name=ゆあ/由婭 voice=YUA011974
「由婭的身體、顫抖的過頭了……
　哈、啊啊、嗯……變得好奇怪……！」
@Hitret id=20388

@Talk name=ゆあ/由婭 voice=YUA011975
「變得好、好奇怪！
　哈啊啊啊、呼啊啊啊啊！！」
@Hitret id=20389

@Talk name=心の声
由婭的腹部開始痙攣。
@Hitret id=20390

@Talk name=心の声
需要忍耐的只有我。在由婭去的時候、
我才能射。
@Hitret id=20391

@Cg file=EV_A24_04		;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011976
「啊啊、啊啊啊、呼啊啊、啊啊啊！！
　由婭的肚子、變得好深……！」
@Hitret id=20392

@Talk name=ゆあ/由婭 voice=YUA011977
「絶対、變得比之前深……了……！
　啊啊、嗯、咳、喵！！」
@Hitret id=20393

@Talk name=心の声
這個硬邦邦的東西、在由婭的裡面
攪來攪去。
@Hitret id=20394

@Talk name=心の声
和用手指愛撫蜜穴的時候一樣……
有時、會有愛液從入口噴出。
@Hitret id=20395

@Talk name=心の声
我的下體讓由婭快要高潮了。
@Hitret id=20396

@Talk name=智希
「由婭、要出來了麼？　哈……」
@Hitret id=20397

@Talk name=心の声
吐了一口氣放緩腹部的力量、射精感
就被抑制住了。
@Hitret id=20398

@Cg file=EV_A24_01		;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011978
「嗯、由婭、由婭啊……
　感覺、什麼時候都會……出來、哈阿！」
@Hitret id=20399

@Talk name=ゆあ/由婭 voice=YUA011979
「快要……由婭快要失禁了……
　哈阿、啊、嗯…………！」
@Hitret id=20400

@Talk name=心の声
由婭的身體僵直著、手緊緊抓住被單、
在我的意願下委身于我。
@Hitret id=20401

@Talk name=ゆあ/由婭 voice=YUA011980
「哈啊啊、智希呢、怎麼樣了啊？
　哈阿、啊、啊、呼、……」
@Hitret id=20402

@Talk name=ゆあ/由婭 voice=YUA011981
「在由婭的肚子里、是不是要出來了？
　呼啊、啊啊……嗯、噗啊啊啊！」
@Hitret id=20403

@Talk name=智希
「啊啊……快要……！」
@Hitret id=20404

@Talk name=心の声
像在虛無的空間里、只有我和由婭兩個人……
@Hitret id=20405

@Talk name=心の声
計算好射精的時機、剩下的就只是
擺動腰……
@Hitret id=20406

@Talk name=心の声
只要互相感覺到彼此的話、就會得到滿足……
今天我就是這樣想的。
@Hitret id=20407

@Cg file=EV_A24_04		;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011982
「由婭、不要忍住了……我可以快點出來么、
　？　呼啊啊、哈啊啊」
@Hitret id=20408

@Talk name=ゆあ/由婭 voice=YUA011983
「和由婭一起……智希也……
　啊、哈阿、嗯啊啊、呼啊啊啊！！」
@Hitret id=20409

@Talk name=智希
「可、可以哦……由婭出來的話、我也……！」
@Hitret id=20410

@Talk name=心の声
就算有點交談下體的力量還是不減。
@Hitret id=20411

@Talk name=ゆあ/由婭 voice=YUA011984
「由婭、由婭……嗯、啊啊、啊啊！！」
@Hitret id=20412

@Talk name=心の声
腰的動作漸漸變快。
@Hitret id=20413

@Talk name=心の声
要是還不射精……由婭還不高潮的話……
蜜穴裡面就會幹掉。
@Hitret id=20414

@Talk name=心の声
由婭一直分泌的愛液的量、
到底還是、不足以支撐下體的摩擦。
@Hitret id=20415

@Talk name=ゆあ/由婭 voice=YUA011985
「哈阿、哈阿……由婭、快去了……
　啊、啊、啊啊……啊、哈阿……」
@Hitret id=20416

@Talk name=心の声
由婭的肚子、隨著紊亂的呼吸收縮著、
同時蜜穴內變得緊緊地。
@Hitret id=20417

@Talk name=心の声
被絞住一般的刺激下、射精的慾望逐漸變強
。
@Hitret id=20418

@Talk name=ゆあ/由婭 voice=YUA011986
「由婭、由婭……已經…………啊……」
@Hitret id=20419

@Talk name=智希
「……由婭、我也快、差不多……！」
@Hitret id=20420

@Talk name=心の声
像是要把膨脹起來熾熱起來的內壁刻在下體上一樣、我插
入了由婭的最深處。
@Hitret id=20421

@Talk name=心の声
龜頭像是要把子宮口打開一般、用最後的力氣
插入進去──
@Hitret id=20422

@flash color=white enter=50 leave=50

@Talk name=ゆあ/由婭 voice=YUA011987
「智、希……由婭、啊啊、啊、哈
　啊啊啊啊啊啊啊啊啊啊……！」
@Hitret id=20423

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A24_07		;ゆあＨシーン④ 挿入１回目
@update time=3000

;◎絶頂
@Talk name=ゆあ/由婭 voice=YUA011988
「呼啊啊啊啊啊啊啊啊啊啊、啊啊啊啊啊啊啊啊啊啊啊
　啊！！！」
@Hitret id=20424

@Talk name=心の声
由婭的穴壁緊縮著、從小穴深處湧出了愛液。
@Hitret id=20425

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=ゆあ/由婭 voice=YUA011989
「啊啊啊啊啊、噗啊啊啊啊啊！！
　哈啊啊、哈啊啊……嗯、啊啊啊啊！！」
@Hitret id=20426

@Talk name=心の声
我就好像是回應那個一般、我抵在由婭的子宮口、
把我的全部爆發了出來。
@Hitret id=20427

@flash color=white enter=100 leave=100

@Talk name=ゆあ/由婭 voice=YUA011990
「智希的精子……智希的……
　在由婭的肚子裡面……嗯啊啊啊啊！！」
@Hitret id=20428

@Talk name=心の声
現在、家中迴響著由婭的聲音。
@Hitret id=20429

@Cg file=EV_A24_06		;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011991
「好熱、……肚子……變得好熱……
　感覺快要燒傷了……」
@Hitret id=20430

@Talk name=ゆあ/由婭 voice=YUA011992
「精子、在由婭的肚子里……生機勃勃、噗、
　呼啊啊啊、啊啊啊……」
@Hitret id=20431

@Talk name=心の声
我將、所有能射出來的精液都射出來了、
我的下體、頂在由婭腹部的內側。
@Hitret id=20432

@Cg file=EV_A24_08		;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011993
「啊啊啊……哈阿……哈阿、哈阿……
　由婭、太舒服了……」
@Hitret id=20433

@Talk name=心の声
由婭她、眼睛空洞的看著天花板、
調整呼吸。
@Hitret id=20434

@Cg file=EV_A24_08L pos=-320,-180,0	;ゆあＨシーン④ 挿入１回目

@Talk name=智希
「由婭……怎麼了啊？　感覺到我在裡面了麼？」
@Hitret id=20435

@Talk name=ゆあ/由婭 voice=YUA011994
「嗯……智希、一個人……
　由婭、只感覺到了智希一個人…………」
@Hitret id=20436

@Talk name=智希
「是么。太好了……」
@Hitret id=20437

@Talk name=ゆあ/由婭 voice=YUA011995
「智希呢？　感覺到由婭的、肚子了麼？」
@Hitret id=20438

@Talk name=智希
「嗯。一直都感覺到了。」
@Hitret id=20439

@Cg file=EV_A24_09L pos=-320,-180,0	;ゆあＨシーン④ 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA011996
「誒嘿……」
@Hitret id=20440

@Talk name=心の声
但是、我的身體、想要更多更多由婭的身體。
@Hitret id=20441

@Talk name=心の声
不是因為慾望、而是理性……本能……
只想在以後、不會再忘記由婭的溫暖……
@Hitret id=20442

@Talk name=智希
「由婭……這次想感覺到不一樣的由婭。」
@Hitret id=20443

@Talk name=ゆあ/由婭 voice=YUA011997
「不一樣的由婭？」
@Hitret id=20444

@Talk name=智希
「可以趴著、躺下麼？」
@Hitret id=20445

@PlaySe file=SE088			;ベッドに倒れる音
@cg file=black
@update transition=universal rule=WIP_TB time=250

@Talk name=心の声
在說明的同時、我支撐著由婭的身體、讓她趴在床上、
我從背後插入進去。
@Hitret id=20446

;★ゆあＨシーン４回目−③
@Cg file=EV_A25_01		;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA011998
「呼啊啊啊啊、嗯啊啊啊啊啊！？」
@Hitret id=20447

@Talk name=心の声
下體跟之前相比倒了過來、由婭告訴我的敏感的位置……
是在穴內靠近屁股的方向。
@Hitret id=20448

@Cg file=EV_A25_01L pos=320,-100,0	;ゆあＨシーン④ 挿入２回目
@update transition=crossfade time=2000
@moveCamera pos=-320,180,0 time=20000

@Talk name=ゆあ/由婭 voice=YUA011999
「啊啊啊、哈啊啊啊、那個地方……！！
　啊、啊啊、嗯啊啊啊啊！」
@Hitret id=20449

@Talk name=心の声
我用手指玩弄著由婭的屁眼、我的下體在
穴內摩擦著。
@Hitret id=20450

@Talk name=ゆあ/由婭 voice=YUA012000
「啊啊啊啊、哈啊啊……等一下……
　智希……啊啊啊啊、呼啊啊啊啊！！」
@Hitret id=20451

@Talk name=ゆあ/由婭 voice=YUA012001
「那個地方、由婭會變得很奇怪……
　嗯、哈阿、呼啊啊啊、啊啊啊啊！！」
@Hitret id=20452

@Talk name=心の声
由婭搖晃著屁股、不情願的樣子。
@Hitret id=20453

@Talk name=心の声
即使如此、我也想和由婭共享快樂……
@Hitret id=20454

@Talk name=智希
「一起變得奇怪吧？」
@Hitret id=20455

@Talk name=ゆあ/由婭 voice=YUA012002
「哈阿呼啊啊啊啊……智希、也？
　一起……啊啊、啊啊啊、呼啊啊啊！」
@Hitret id=20456

@Talk name=心の声
射精之後下體的顫抖、朝著穴上摩擦著
。
@Hitret id=20457

@Talk name=心の声
集中了全部神經的前端、確認了由婭穴內
的感觸。
@Hitret id=20458

@Talk name=ゆあ/由婭 voice=YUA012003
「啊啊啊、由婭、不行……
　那裡、背、會變得奇怪的……哈阿！」
@Hitret id=20459

@Talk name=ゆあ/由婭 voice=YUA012004
「嗯、呼啊啊啊、啊啊啊……啊！
　有感覺、好奇怪的感覺……嗯呼！」
@Hitret id=20460

@Talk name=智希
「什麼感覺？」
@Hitret id=20461

@Talk name=心の声
由婭被大打開的屁眼……
老實說、沒有想到會這麼好看。
@Hitret id=20462

@Talk name=心の声
在一點聚集著一些褶皺、小褶皺在不斷
伸縮。
@Hitret id=20463

@Cg file=EV_A25_02L pos=-320,180,0	;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012005
「智希、從後面進去了、
　哈、哈阿……啊啊、嗯……」
@Hitret id=20464

@Talk name=ゆあ/由婭 voice=YUA012006
「但是、但是、好像、也插到了肚子裡面……
　好奇怪的感覺……呼啊啊啊！」
@Hitret id=20465

@Talk name=心の声
前後都被插入了……的感覺吧
？
@Hitret id=20466

@Talk name=心の声
但是、如果說由婭的敏感點很多的話、
這個體位就剛剛好。
@Hitret id=20467

@Cg file=EV_A25_02		;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012007
「智、智希……由婭、普通的體位……
　要好一些……啊、哈、哈啊啊啊！」
@Hitret id=20468

@Talk name=ゆあ/由婭 voice=YUA012008
「從後面被插的話、由婭……會變得好奇怪、
　有點可怕……嗯……呼啊啊啊啊」
@Hitret id=20469

@Talk name=智希
「所以我才不是說了、一起……變得奇怪了吧？」
@Hitret id=20470

@Talk name=ゆあ/由婭 voice=YUA012009
「智、智希……要變得、奇怪么、
　……啊哈啊啊、呼嗚嗚……」
@Hitret id=20471

@Talk name=智希
「嗯、和由婭一起……變得奇怪哦」
@Hitret id=20472

@Talk name=心の声
其實到底是以怎樣的體位、是要看由婭的反應、
而我已經十分奇怪了。
@Hitret id=20473

@Talk name=心の声
因為我已經、因為我的下體感受到的快感、
而十分滿足了。
@Hitret id=20474

@Talk name=心の声
射精之後、龜頭會變得很敏感。
所以、穴壁的感覺、才會更加清晰。
@Hitret id=20475

@Cg file=EV_A25_04L pos=-320,180,0	;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012010
「由婭……不想要一個人、但是……
　智希能陪著我的話……哈、哈……」
@Hitret id=20476

@Talk name=ゆあ/由婭 voice=YUA012011
「和智希兩個人的話……嗯、啊、啊啊、
　嗯、好了啊！　啊啊啊、哈啊啊啊！！」
@Hitret id=20477

@Talk name=智希
「好……那、不要動哦……
　抓住被子……」
@Hitret id=20478

@Cg file=EV_A25_03L pos=-320,180,0	;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012012
「啊啊啊、哈啊啊……是、這樣么？
　嗯……呼啊啊啊啊、啊啊啊啊！！」
@Hitret id=20479

@Talk name=心の声
由婭很順從的、抓住了被子。
@Hitret id=20480

@Talk name=心の声
我看著屁股固定著的由婭、我抓住由婭的兩隻手
、插了進去。
@Hitret id=20481

@Cg file=EV_A25_03		;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012013
「啊啊啊啊、啊啊啊、哈啊啊啊、呼……
　智希……請摸著、我……」
@Hitret id=20482

@Talk name=ゆあ/由婭 voice=YUA012014
「啊、哈阿、呼嗯……啊啊啊啊啊、
　不摸著由婭的話、就討厭你……」
@Hitret id=20483

@Talk name=智希
「手要摸由婭重要的部分哦」
@Hitret id=20484

@Talk name=心の声
我把手伸到前面、從前面撫摸著陰蒂。
@Hitret id=20485

@Cg file=EV_A25_02		;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012015
「啊啊啊、啊啊啊、哈啊啊、啊啊啊！！
　那、那個地方、不行…………」
@Hitret id=20486

@Talk name=心の声
刺激陰蒂的時候、穴壁也、
一起進行著壓迫。
@Hitret id=20487

@Talk name=ゆあ/由婭 voice=YUA012016
「由婭的小豆豆……很敏感的……
　現在這種狀況是、不行的……！」
@Hitret id=20488

@Talk name=心の声
就好像由婭高潮時腔內收縮一樣。
@Hitret id=20489

@Talk name=ゆあ/由婭 voice=YUA012017
「不行的……要出來了……
　哈阿、啊啊啊、嗯……呼啊嗚！！」
@Hitret id=20490

@flash color=white enter=100 leave=100

@Talk name=ゆあ/由婭 voice=YUA012018
「要失禁了……啊、呼嗯、嗯嗯……！
　智希的、精子一起…出來」
@Hitret id=20491

@flash color=white enter=100 leave=100

@Talk name=心の声
已經變得很硬的陰蒂、在上面游離的中指。
@Hitret id=20492

;◎軽く絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=500 hitCancel
@Cg file=EV_A25_01		;ゆあＨシーン④ 挿入２回目
@update time=1500

@Talk name=ゆあ/由婭 voice=YUA012019
「噗喵！？　啊啊啊、啊啊啊啊！！」
@Hitret id=20493

@Talk name=心の声
和由婭呻吟一起、腔內的愛液變得多了起來、
和白濁液一起湧了出來。
@Hitret id=20494

@Cg file=EV_A25_04		;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012020
「啊啊……哈呼……嗯、啊啊啊……
　好像、出來了……」
@Hitret id=20495

@Talk name=ゆあ/由婭 voice=YUA012021
「哈啊、哈阿……智希、由婭的小豆豆、
　有點麻麻的……哈阿……」
@Hitret id=20496

@Talk name=心の声
由婭的呼吸開始變的平穩。
因為快感、私處變得麻痺了麼？
@Hitret id=20497

@Talk name=心の声
和以前一樣、明明做了活塞運動還刺激了陰蒂的
。
@Hitret id=20498

@Talk name=ゆあ/由婭 voice=YUA012022
「哈阿、啊啊啊……現在這樣的狀態、
　不行的……哈啊哈啊……」
@Hitret id=20499

@Talk name=心の声
只有肉相碰撞的聲音、腔內攪拌的聲音、
在房間中迴響著。
@Hitret id=20500

@Talk name=ゆあ/由婭 voice=YUA012023
「由婭……出來了一次的話、就會變得更容易出來的哦
　……嗯、呼嗚嗚……！」
@Hitret id=20501

@Talk name=智希
「由婭……差不多要真正變得奇怪了吧？」
@Hitret id=20502

@Talk name=ゆあ/由婭 voice=YUA012024
「誒……真正的、是什麼啊？
　哈阿、啊、呼啊啊啊……」
@Hitret id=20503

@Talk name=心の声
有些不安心的聲音……突然被摸著陰蒂、
然後高潮了、當然會不安吧。
@Hitret id=20504

@Talk name=ゆあ/由婭 voice=YUA012025
「嗯、呼、啊啊、啊……莫非、智希？」
@Hitret id=20505

@Cg file=EV_A25_03L pos=320,-100,0	;ゆあＨシーン④ 挿入２回目

@Talk name=心の声
我舔著空出來的一隻手、粘上些唾液
撫摸著由婭的屁眼。
@Hitret id=20506

@Talk name=ゆあ/由婭 voice=YUA012026
「喵啊啊啊、啊啊啊啊！！」
@Hitret id=20507

@Talk name=心の声
因為驚嚇和刺激、由婭的上體一震哆嗦。
@Hitret id=20508

@Talk name=心の声
然後我、抱住由婭的屁股、
然後同時撫摸著陰蒂和後庭。
@Hitret id=20509

@Talk name=ゆあ/由婭 voice=YUA012027
「咪！！　呼啊啊啊啊！！」
@Hitret id=20510

@Talk name=心の声
由婭想要、從愉悅中逃離開來。
@Hitret id=20511

@Cg file=EV_A25_03		;ゆあＨシーン④ 挿入２回目

@Talk name=智希
「後面、有感覺么？」
@Hitret id=20512

@Talk name=ゆあ/由婭 voice=YUA012028
「好、好髒啊……那個地方……就算、作為神、
　也不能……做這種事……」
@Hitret id=20513

@Talk name=智希
「話說真的好乾淨漂亮。想直接親吻然後舔上去」
@Hitret id=20514

@Talk name=ゆあ/由婭 voice=YUA012029
「後、後面不行！　絕對不行！」
@Hitret id=20515

@Talk name=智希
「那、今天我只摸一摸？」
@Hitret id=20516

@Talk name=心の声
不聽回答、直接開始兩邊一起撫摸。
@Hitret id=20517

@Talk name=心の声
馬上就快要讓由婭體會到這個快感……
但是我這邊快要忍不住了。
@Hitret id=20518

@Cg file=EV_A25_01		;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012030
「啊啊啊、呼啊啊啊嗯……嗯呢、啊、呼、
　奇怪的感覺、好強烈啊……！！」
@Hitret id=20519

@Talk name=ゆあ/由婭 voice=YUA012031
「奇奇怪怪……由婭、由婭……
　身體、在顫抖……嗯、啊啊啊！」
@Hitret id=20520

@Talk name=ゆあ/由婭 voice=YUA012032
「由婭、變得奇怪了！」
@Hitret id=20521

@Talk name=智希
「沒關係、……我也會和你一起的……」
@Hitret id=20522

@Talk name=心の声
其實、想用手指放進後庭……
但是再繼續做的話、由婭會有抵抗。
@Hitret id=20523

@Talk name=心の声
口交的時候、把手指放到那個裡面去、
都必須慢慢教會啊。
@Hitret id=20524

@Cg file=EV_A25_01L pos=-320,180,0	;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012033
「由婭、由婭……嘴巴還有從哪裡……
　哈啊啊、啊啊啊、哈啊啊啊！！」
@Hitret id=20525

@Talk name=ゆあ/由婭 voice=YUA012034
「有、有什麼……快要出來了……
　嗯、啊啊、啊、呼啊啊啊啊！！」
@Hitret id=20526

@Talk name=智希
「一起出來吧？　……我也快了」
@Hitret id=20527

@Talk name=心の声
神經集中的部分一直在由婭的身體裡面、抽動
。
@Hitret id=20528

@Cg file=EV_A25_02		;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012035
「由婭、全部……、出來了……！
　啊啊、啊啊、哈阿、嗯啊啊！」
@Hitret id=20529

@Talk name=心の声
就算下意識的忍住、也總會有爆發的時候的。
@Hitret id=20530

@Talk name=ゆあ/由婭 voice=YUA012036
「由婭、變得好奇怪……要出來了！
　嗯、呼嗯、啊…哈啊」
@Hitret id=20531

@Talk name=心の声
和由婭的高潮一起、一邊撫摸著前後、
一邊加快腰的速度。
@Hitret id=20532

@Cg file=EV_A25_03		;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012037
「哈啊啊、啊啊、嗯、呼啊啊啊、啊啊啊啊！」
@Hitret id=20533

@Talk name=心の声
下腹部撞擊的震動、將由婭屁股上的肉、打出了一點
波瀾的樣子。
@Hitret id=20534

@Talk name=智希
「由婭、什麼時候都可以！
　在由婭喜歡的時候就好了……」
@Hitret id=20535

@Cg file=EV_A25_01		;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012038
「哈阿、嗯、嗯、啊啊、啊啊啊、
　咳嗯……啊、哈……」
@Hitret id=20536

@Talk name=ゆあ/由婭 voice=YUA012039
「由婭、已經……不行了……
　身體、已經沒有力氣了…………！」
@Hitret id=20537

@Talk name=心の声
由婭全身開始脫力、只是將屁股保持不動、
接受著我的東西。
@Hitret id=20538

@Talk name=心の声
然後、由婭全身都痙攣了起來、後庭的穴
開始不停收縮、入口變得狹窄。
@Hitret id=20539

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=ゆあ/由婭 voice=YUA012040
「啊啊、啊啊、哈啊啊…………嗯……！」
@Hitret id=20540

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A25_05		;ゆあＨシーン④ 挿入２回目
@update time=3000

;◎絶頂
@Talk name=ゆあ/由婭 voice=YUA012041
「啊…………哈……啊啊啊啊啊啊啊啊！！」
@Hitret id=20541

@Talk name=心の声
在由婭高潮的時候、我將我熾熱的東西注入。
@Hitret id=20542

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=ゆあ/由婭 voice=YUA012042
「呼啊啊啊啊、好熱啊……
　由婭的肚子……啊啊啊啊！！」
@Hitret id=20543

@flash color=white enter=100 leave=100

@Talk name=ゆあ/由婭 voice=YUA012043
「呼啊啊啊、啊啊啊、啊啊、嗯！！
　精、精子、都流出來了……！」
@Hitret id=20544

@Cg file=EV_A25_05L pos=320,-180,0		;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012044
「由婭的肚子、好多……智希的、
　全部都得……啊啊、啊啊啊、嗯啊、
　喵！！」
@Hitret id=20545

@Talk name=心の声
我把由婭的後庭打開、配合著還沒軟下去的下體、
插了進去。
@Hitret id=20546

@Talk name=心の声
之前射的精液、被新的精液粘著、沾滿了
小穴和後庭。
@Hitret id=20547

@Cg file=EV_A25_06		;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012045
「啊啊啊……哈阿……智希的……
　好不容易、射出來了的…………」
@Hitret id=20548

@Talk name=心の声
每次射精、粘液就會發出聲音、
@Hitret id=20549

@Talk name=心の声
而滿出來的粘液、邊隨著小穴流出、
由於重力的關係、而做成白色的線。
@Hitret id=20550

@Talk name=ゆあ/由婭 voice=YUA012046
「呼啊啊、啊啊啊……對、對不起……
　由婭、沒有辦法全部接受……」
@Hitret id=20551

@Talk name=智希
「哈啊……哈阿……沒事的。
　你想要多少我就給多少。」
@Hitret id=20552

@Talk name=ゆあ/由婭 voice=YUA012047
「智希……」
@Hitret id=20553

@Talk name=心の声
雖然這麼說、但是再繼續下去有點困難了。
我筋疲力盡，趴在由婭背上。
@Hitret id=20554

@Cg file=EV_A25_06L pos=-320,180,0	;ゆあＨシーン④ 挿入２回目

@Talk name=智希
「由婭……可以拔出來了麼？」
@Hitret id=20555

@Talk name=心の声
就算是抱著枕頭、背對著我的體位的由婭、
還是會有些重量。
@Hitret id=20556

@Talk name=ゆあ/由婭 voice=YUA012048
「不要……想要暫時、這個樣子……」
@Hitret id=20557

@Talk name=ゆあ/由婭 voice=YUA012049
「智的精子、被由婭的那裡完全吸收為止……
　都不能離開……」
@Hitret id=20558

@Talk name=智希
「但是、被我壓著有點重吧？」
@Hitret id=20559

@Talk name=ゆあ/由婭 voice=YUA012050
「智希的重量、沒有關係……」
@Hitret id=20560

@Talk name=智希
「對不起啊……」
@Hitret id=20561

@Cg file=EV_A25_07L pos=-320,180,0	;ゆあＨシーン④ 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA012051
「不要道歉。現在由婭、被幸福填滿了
　……」
@Hitret id=20562

@Talk name=ゆあ/由婭 voice=YUA012052
「比起那個、我想一直被撫摸著。」
@Hitret id=20563

@Talk name=智希
「當然沒有問題……」
@Hitret id=20564

@Cg file=EV_A25_07		;ゆあＨシーン④ 挿入２回目

@Talk name=心の声
對著這可愛的願望、胸中擴散這什麼溫暖的東西。
@Hitret id=20565

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
然後一段時間、我都和由婭保持著這個姿勢、
撫摸著由婭的頭。
@Hitret id=20566

;回想終了
;回想　ゆあ４[ a11_03 ]
@recollect_end id=14

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=A11_04

