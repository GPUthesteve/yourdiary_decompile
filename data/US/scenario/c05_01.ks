;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０５＿０１
;　ルート　＝夕陽ルート・５日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 12:17:39）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 12:17:42）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000

@Talk name=心の声
The next evening after the new menu has been decided.
@Hitret id=34110

@Talk name=心の声
It's rare that there weren't any customers during this
hour at the restaurant.
@Hitret id=34111

@Talk name=心の声
Taking advantage of the spare time, Yuhi began to make
the new dishes that are on the menu.
@Hitret id=34112

@enter file=CC11X003M	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽/Yuhi voice=YUH030836
「Thanks for being patient. Would you like to try some
　of these dishes?」
@Hitret id=34113

@char file=CC11Y001L	;夕陽 私服＋エプロン 微笑み

@Talk name=心の声
Yuhi placed the plates on the table.The next moment an
enticing smell hits everyone in the face.
@Hitret id=34114

@Talk name=心の声
Everyone was intoxicated by red ketchup, golden eggs
mixed with freshly fried shrimps.
@Hitret id=34115

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CC02Z008M	;夕陽 制服 真剣
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Yuhi was also analyzing the new dish while she was at
class.
@Hitret id=34116

@char file=CC02Z014M	;夕陽 制服 目閉じ＠静謐

@Talk name=心の声
But it's useless to worry about it while at class.
@Hitret id=34117

@cg file=BG006a tone=sepia	;夕顔亭（店外） 昼

@Talk name=心の声
So Yuhi went home right away. On her way home, she
bought the ingredients, and immediately began to prepare
the new dish.
@Hitret id=34118

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
Now this new work was illustrated in front of everyone.

@Hitret id=34119

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030106
「Wow! Is it the legendary dish? It seems tasty.」
@Hitret id=34120

@char file=CD02Y001M	;かなで 制服 微笑み

@Talk name=かなで/Kanade voice=KND030059
「And, the color is bright and the appearance looks
　great.」
@Hitret id=34121

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030095
「What do you call this dish?」
@Hitret id=34122

@clearChar id=-1
@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH030837
「I don't remember the name ... Sauted eggs with fried
　shrimps and tomato sauce? I supposed so.」
@Hitret id=34123

@char file=CD02Y002M	;かなで 制服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030060
「It's a summer dish! It feels fashionable when I use
　the seasonal vegetables.」
@Hitret id=34124

@clearChar id=-1
@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030107
「It's not bad for a kid who doesn't like tomatoes.
　Right, Natsuki-chi?」
@Hitret id=34125

@clearChar id=かなで
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK030027
「Ahh ... I like tomatoes.」
@Hitret id=34126

@clearChar id=奈月
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030108
「Well, is it Yuhi? Add the ingredients that you don't
　like, and then make yourself to overcome the
　distaste.」
@Hitret id=34127

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」]

@Talk name=夕陽/Yuhi voice=YUH030838
「Me? I'm not a picky eater.」
@Hitret id=34128

@clearChar id=-1
@char file=CD02Z001M	;かなで 制服 微笑み

@Talk name=かなで/Kanade voice=KND030061
「But, if tomato sauce is used in cooking, children may
　like them. I think it's a great idea.」
@Hitret id=34129

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030096
「That's right.」
@Hitret id=34130

@clearChar id=-1
@cg file=BG005b pos=0,0,-64		;夕顔亭（店内） 夕
@char file=CA11X013M			;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=心の声
And then, everyone looked at Yua.
@Hitret id=34131

@moveCamera time=250
@waitCamera
@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030141
「Huh, what do you mean? Yua isn't a child!」
@Hitret id=34132

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH030109
「Then, can you try some of this?」
@Hitret id=34133

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/Yua voice=YUA030142
「May I have some?」
@Hitret id=34134

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11X010L	;ゆあ 私服＋エプロン 期待
@focus id=ゆあ

@Talk name=心の声
Looked at the way she said with smile, Yua may not
disliked tomato.
@Hitret id=34135

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030839
「Well, it's still an experiment. All comments and
　suggestions are welcome.」
@Hitret id=34136

@clearChar id=-1

@Talk name=心の声
Yuhi handed out spoons to everyone while she was
speaking.
@Hitret id=34137

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030097
「Then, let me see...」
@Hitret id=34138

@clearChar id=-1

@Talk name=心の声
Everyone had a spoonful of food and ate excitedly.
@Hitret id=34139

@char file=CH02X011M	;響 制服 真剣
@char file=CF02X001M	;香穂 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK030098
「(grunting sound)...」
@Hitret id=34140

@char file=CH02X008M	;響 制服 驚き＠感心
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK030099
「... Well!」
@Hitret id=34141

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030110
「Chewing...」
@Hitret id=34142

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030111
「... Hmm!」
@Hitret id=34143

@clearChar id=-1
@char file=CD02Z015M	;かなで 制服 安堵
@char file=CG02X001M	;奈月 制服 無表情
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030062
「Hmm ... Hmm ...」
@Hitret id=34144

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030028
「Hmm ... Hmm ...」
@Hitret id=34145

@clearChar id=-1
@char file=CA11Z015M	;ゆあ 私服＋エプロン 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=3

@Talk name=ゆあ/Yua voice=YUA030143
「Chewing...」
@Hitret id=34146

@char file=CA11Z008M	;ゆあ 私服＋エプロン 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030144
「... Mew!」
@Hitret id=34147

@clearChar id=ゆあ

@Talk name=智希/Tomoki
「... Hmm ...」
@Hitret id=34148

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;◎　緊張した吐息
@Talk name=夕陽/Yuhi voice=YUH030840
「........................」
@Hitret id=34149

@clearChar id=夕陽
@char file=CH02X014M	;響 制服 呆れ
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑

;◎　考え込む吐息
@Talk name=響/Hibiki voice=HBK030100
「Hmm ...」
@Hitret id=34150

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　考え込む吐息
@Talk name=香穂/Kaho voice=KAH030112
「Phew ...」
@Hitret id=34151

@clearChar id=-1
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　考え込む吐息
@Talk name=かなで/Kanade voice=KND030063
「That one ...」
@Hitret id=34152

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=800 count=1

;◎　考え込む吐息
@Talk name=奈月/Natsuki voice=NTK030029
「Hmm ...」
@Hitret id=34153

@clearChar id=-1
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎　周りの様子を不思議がり
@Talk name=ゆあ/Yua voice=YUA030145
「Well?」
@Hitret id=34154

@clearChar id=ゆあ
@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030841
「Well, well, please don't just remain silent!」
@Hitret id=34155

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030842
「Tomoki, say something. Tell me your feeling.」
@Hitret id=34156

@clearChar id=夕陽

@Talk name=智希/Tomoki
「Hmm ... the food in the mouth is same as what it used
　to be ... And it's easy to swallow.」
@Hitret id=34157

@Talk name=心の声
The rich flavor is different from meat sauce. Even
children can enjoy it. It's soft.
@Hitret id=34158

@Talk name=心の声
That's pretty impressive. Because it's for customers
of all ages, Yuhi does consider well on that.
@Hitret id=34159

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK030101
「But, isn't it too sweet? I think it would be a bit
　spicy.」
@Hitret id=34160

@char file=CH02X011M	;響 制服 真剣
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030113
「Eh? It tastes quite good. Don't you think it goes
　well with rice?」
@Hitret id=34161

@clearChar id=-1
@char file=CD02Y001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030064
「I think it's tasty too!」
@Hitret id=34162

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK030030
「I like something sweet ...」
@Hitret id=34163

@clearChar id=-1
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣
@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA030146
「Well, Yua......can I have some more?」
@Hitret id=34164

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030843
「Yeah, please!」
@Hitret id=34165

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030147
「Well, thank you very much!」
@Hitret id=34166

@clearChar id=-1
@char file=CA11Z015M	;ゆあ 私服＋エプロン 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=3

@Talk name=ゆあ/Yua voice=YUA030148
「Well ...(chewing) ... (swallowing) ...」
@Hitret id=34167

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA030149
「Well, the mix of tomatoes and eggs is excellent! And,
　the shrimps are tender too. So delicious!」
@Hitret id=34168

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待
@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH030844
「Hehe, thank you, Yua-chan!」
@Hitret id=34169

@Talk name=智希/Tomoki
「Just like a gourmet, Yua.」
@Hitret id=34170

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA030150
「Well, I've done my best.」
@Hitret id=34171

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030114
「Yuhi, could you bring me some rice?」
@Hitret id=34172

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030102
「Ahh, me too! I want to have some rice.」
@Hitret id=34173

@Talk name=智希/Tomoki
「Please taste it. That's not for set meal.」
@Hitret id=34174

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030115
「Well, if it was covered over rice, perhaps it would
　taste much better.」
@Hitret id=34175

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK030103
「Exactly! In the end, doesn't it go with rice? We need
　to test whether it goes well with rice.」
@Hitret id=34176

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030845
「I've told you already. Please try the dish first.」
@Hitret id=34177

@clearChar id=-1

@Talk name=心の声
I held a spoon and was about to have another shot.
@Hitret id=34178

@Talk name=智希/Tomoki
「Not bad. But the taste of tomato is a bit strong.」
@Hitret id=34179

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Then, Hibiki also had a mouthful of it.
@Hitret id=34180

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK030104
「Well, right. It'd be much better after a few more
　times.」
@Hitret id=34181

@clearChar id=-1
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK030031
「But, it's quite yummy the way it is.」
@Hitret id=34182

@char file=CD02Z002M	;かなで 制服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030065
「Well, it's good enough to be a new dish.」
@Hitret id=34183

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH030116
「For me, I'd like it more if some meat in it.」
@Hitret id=34184

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA030151
「I think no matter what Yuhi-san cooks, it's delicious.」
@Hitret id=34185

@Talk name=智希/Tomoki
「Then, your opinion can't be used as the reference.」
@Hitret id=34186

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030152
「Oh, really?」
@Hitret id=34187

@clearChar id=-1
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH030846
「Well, thanks everyone. Then I'll try to modify the
　taste again.」
@Hitret id=34188

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH030117
「Huh? Will my opinion be disregarded?」
@Hitret id=34189

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030847
「Please taste it seriously. Come on ...」
@Hitret id=34190

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH030118
「I'm sorry. But, I do like the taste. If I must say
　something, then could it be better if salt isn't add
　to eggs?」
@Hitret id=34191

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@char file=CH02X008M	;響 制服 驚き＠感心
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK030105
「What...... How do you know that?」
@Hitret id=34192

@Talk name=智希/Tomoki
「Frankly speaking, what a surprise!」
@Hitret id=34193

@clearChar id=-1
@cg file=BG005b pos=0,0,48	;夕顔亭（店内） 夕
@char file=CF02X005L		;香穂 制服 喜び
@update time=0
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH030119
「Huhuhu! I am the one with so-called God's taste!!」
@Hitret id=34194

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Ahh, too close! Don't suddenly get
　too close!」
@Hitret id=34195

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CF02X005M	;香穂 制服 喜び

@Talk name=心の声
Because it has been a long time since the close range
intimidation last time, so it scared me a lot...
@Hitret id=34196

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK030106
「...that guy who was giving that , could it be a
　mistake?」
@Hitret id=34197

@clearChar id=-1

@Talk name=心の声
Yuhi listened to everyone and jotted down the feedback
on a notebook.
@Hitret id=34198

@Talk name=智希/Tomoki
「But, it's great that you were able to make an
　excellent dish like this in such a short time.」
@Hitret id=34199

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030848
「Well, not like that. Tomoki helped me yesterday too.
　Thanks Tomoki for doing that.」
@Hitret id=34200

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030107
「What? Has Tomoki already had it?」
@Hitret id=34201

@Talk name=智希/Tomoki
「Yeah, I had this last night.」
@Hitret id=34202

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH030120
「All that talk about sampling sounds a bit weird!」
@Hitret id=34203

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH030849
「Come on Kaho, are not you getting bad recently?」
@Hitret id=34204

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030121
「Aha! Yuhi, you've thought something naughty, haven't
　you? Eh? Why not tell us?」
@Hitret id=34205

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎　照れて怒って誤魔化す感じに
@Talk name=夕陽/Yuhi voice=YUH030850
「No, not at all!」
@Hitret id=34206

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@leave id=夕陽 left=100

@Talk name=心の声
Yuhi flushed after refuting. And then she went back to
the kitchen.
@Hitret id=34207

@clearChar id=-1
@stopSe fade=1000

@Talk name=心の声
Then, it came the loud sound of wok washing. And she
came back to try the cook again.
@Hitret id=34208

@char file=CD02X001M	;かなで 制服 微笑み

@Talk name=かなで/Kanade voice=KND030066
「I'm working on it, Minagawa-senpai ...」
@Hitret id=34209

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030108
「The summer vacation is almost there. He must have
　thought about bringing in more business during the
　summer break.」
@Hitret id=34210

@Talk name=心の声
Perhaps it's one of the reasons. But Yuhi wants to
bring Oba-san's cooking back to this store one more time.
@Hitret id=34211

@clearChar id=かなで
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH030122
「Yeah, that's right! The summer vacation is almost
　here before we know it.」
@Hitret id=34212

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030109
「That's right. The ultimate privilege of the students
　— the summer vacation!」
@Hitret id=34213

@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH030123
「Well, we'll be busy preparing for the college
　admission exam next year. So this summer vacation is
　in fact the last one. Let's have some fun!」
@Hitret id=34214

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030110
「That's right. Let's have a well-thought plan so that
　we'll have fun this summer in everyday.」
@Hitret id=34215

@clearChar id=-1
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030153
「Well, Tomoki-san needs to relax.」
@Hitret id=34216

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK030111
「Great! Tomoki, Yuhi. You can't say “no” to Yua-chan
　to disappoint her.」
@Hitret id=34217

@Talk name=智希/Tomoki
「Don't talk nonsense! I need to manage the store. How
　can I leisurely take a break?」
@Hitret id=34218

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030154
「Well, that's true.」
@Hitret id=34219

@Talk name=心の声
Yua looked at me with the expression seemed as though
she was about to cry.
@Hitret id=34220

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Yua can rest, can't you? But, Yuhi and I have to
　work. So, it would be difficult.」
@Hitret id=34221

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030155
「Well, if Tomoki-san works, I will help too.」
@Hitret id=34222

@Talk name=智希/Tomoki
「If you work on things that you're not familiar with
　every day, you'll he exhausted, won't you? It would be
　worse if your body breaks down, you need to rest.」
@Hitret id=34223

@Talk name=智希/Tomoki
「So, how about a sleepover at Enomoto or Hibiki's
　home?」
@Hitret id=34224

;⊥ＣＳ版チェック項目ここから--------------------------------------

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030124
「Ahh! A girls-only slumber party! We only talk
　gossips, physical checking and things like that.」
@Hitret id=34225

@char file=CF02X003M	;香穂 制服 微笑み＠企み

;◎『にっしっし』だけお願いします
@Talk name=香穂/Inner　voice voice=KAH030125
Eyes widening, Enomoto grins “hehehe ...”
@Hitret id=34226

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@update time=0
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=120 count=5
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND030067
「Physical checking!?」
@Hitret id=34227

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」]
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030851
「I, I wouldn't go there!」
@Hitret id=34228

@clearChar id=-1
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030126
「If some boy using a cup eavesdrops on the other side
　of the wall, we'll have a
　beat-the-crap-out-of-some-boy party. How about that?」
@Hitret id=34229

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@char file=CH02X014M	;響 制服 呆れ

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK130001
「If the room has thin walls, we certainly would
　consider for doing it.」
@Hitret id=34230

;@Talk name=響/Hibiki voice=HBK030112
;「If we're in a rental room or in Tiger palace, we
;　certainly would consider for doing it.」
;@Hitret id=34231

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH130003
「Even one hears conversation among the young ladies,
　you can't just get too excited to enter the room♪」
@Hitret id=34232

;@Talk name=香穂/Kaho voice=KAH030127
;「Oh, I've heard that the walls over there are
;　constructed with papers. If someone gets too excited,
;　you can't break the paper wall by your part.」
;@Hitret id=34233

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Talk name=智希/Tomoki
「What on earth are you saying?」
@Hitret id=34234

@clearChar id=-1

@Talk name=心の声
In addition, the store master would never let us have
a long-term vacation.
@Hitret id=34235

@Talk name=心の声
And, he spoils Yuhi very much. 
He certainly would ask me to work instead of Yuhi. 
Eh, he would have done so.
@Hitret id=34236

@char file=CC11Z008M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH030852
「As what Tomoki said, summer is a great opportunity to
　earn money. But, I still want to go hiking in the
　mountain or go out to sea.」
@Hitret id=34237

@char file=CH02X005M	;響 制服 喜び

@Talk name=響/Hibiki voice=HBK030113
「Well, let's travel for both!」
@Hitret id=34238

@clearChar id=夕陽
@char file=CH02X005M x=-300	;響 制服 喜び
@char file=CG02X014M x=300	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK030032
「Both? The sea and the mountain?」
@Hitret id=34239

@clearChar id=奈月
@enter file=CF02X005M x=300 right=100	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH030128
「I'm all for it! I want to sail down the brook and
　take adventure to the sea.」
@Hitret id=34240

@Talk name=智希/Tomoki
「How cheerful you all are!」
@Hitret id=34241

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030114
「Well, before that, Enomoto should pass the exam.」
@Hitret id=34242

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030129
「Ahh, don't spoil our dream to have fun!」
@Hitret id=34243

@clearChar id=-1
@char file=CF02X006L	;香穂 制服 悲しみ＠落胆
@focus id=香穂

@Talk name=心の声
So, this guy Enomoto's grade must have been in last.
@Hitret id=34244

@Talk name=心の声
Enomoto loves to have fun. If he was asked to take
tutoring lessons, he would be deeply depressed.
@Hitret id=34245

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030115
Great! The goals are the sea, mountain, BBQ and
curries.
@Hitret id=34246

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030156
「Wow! I wants to eat too!」
@Hitret id=34247

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030116
「Look, Yua-chan expects that so much. You guardians
　should do your best to bring her along with you.」
@Hitret id=34248

@Talk name=智希/Tomoki
「Even you say so ...」
@Hitret id=34249

@clearChar id=-1
@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030853
「Well, it certainly is a bit difficult.」
@Hitret id=34250

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK030117
「So, tell that to Ossan...」
@Hitret id=34251

@stopBgm fade=3000
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎ハッとしたように
@Talk name=香穂/Kaho voice=KAH030130
「Eh?」
@Hitret id=34252

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030131
「But, Hirosaki... so, two of them ...」
@Hitret id=34253

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030118
「Well, right ... it seems like that ...」
@Hitret id=34254

@Talk name=智希/Tomoki
「?」
@Hitret id=34255

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH030854
「What?」
@Hitret id=34256

@Talk name=心の声
Hibiki and Enomoto looked at us with an evil grin on
their face.
@Hitret id=34257

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030119
「Sorry.」
@Hitret id=34258

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH030132
「You two have had your own plan, have you? I'm sorry!
　I'm sorry!」
@Hitret id=34259

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=智希/Tomoki
「A plan? What plan?」
@Hitret id=34260

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030120
「Two of you must have had some plans, mustn't you?」
@Hitret id=34261

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030855
「No, we don't. That sort of things ...」
@Hitret id=34262

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030133
「Well, then, how about begin to plan it now?」
@Hitret id=34263

@clearChar id=香穂
@enter file=CD02X013M x=400 right=100	;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND030068
「Please don't say that ...onii-chan.」
@Hitret id=34264

@clearChar id=-1
@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　悲しそうに
@Talk name=ゆあ/Yua voice=YUA030157
「Really ... really? Is it true? Do I get in your way?」
@Hitret id=34265

@Talk name=心の声
Yua looked at us. It seemed she was about to cry.
@Hitret id=34266

@Talk name=智希/Tomoki
「No such thing. We haven't considered anything planned
　at all. Besides, how can we exclude Yua from us.」
@Hitret id=34267

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030158
「Waah ...」(Crying)
@Hitret id=34268

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030856
「OK. Let everyone have a wonderful summer break.」
@Hitret id=34269

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ

@Talk name=ゆあ/Yua voice=YUA030159
「But ... isn't it better for just two of you?」
@Hitret id=34270

@Talk name=智希/Tomoki
「Excuse me ...」
@Hitret id=34271

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030857
「!?」
@Hitret id=34272

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　視線を落としながら苦笑気味に
;◎「ぶすい」＝「無粋」
@Talk name=ゆあ/Yua voice=YUA030160
「I understand ... I am not unconscionable.」
@Hitret id=34273

@clearChar id=夕陽
@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@char file=CH02X005M	;響 制服 喜び

@Talk name=響/Hibiki voice=HBK030121
「Yua-chan knows such a difficult word. Not bad at
　all.」
@Hitret id=34274

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH030134
「That's right. Excellent!」
@Hitret id=34275

@Talk name=心の声
I indeed wanted you to hear this word.
@Hitret id=34276

@clearChar id=響
@clearChar id=香穂

@Talk name=智希/Tomoki
「In a word, Yua should come with us.」
@Hitret id=34277

@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

;◎　不安そうに
@Talk name=ゆあ/Yua voice=YUA030161
「Well, can I?」
@Hitret id=34278

@char file=CC11Z005M	;夕陽 私服＋エプロン 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030858
「Certainly!」
@Hitret id=34279

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎　涙をぬぐって
@Talk name=ゆあ/Yua voice=YUA030162
「I'm touched. I see ... I will take my cue and trim my
　sails.」
@Hitret id=34280

@Talk name=智希/Tomoki
「Hmm ...」
@Hitret id=34281

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」

@Talk name=夕陽/Yuhi voice=YUH030859
「Well...Observe the atmosphere...」
@Hitret id=34282

@clearChar id=-1
@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030122
「Well, I'll set aside the days that you two can be
　alone.」
@Hitret id=34283

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030135
「But, please let us know in advance before going
　somewhere.」
@Hitret id=34284

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030163
「Absolutely!」
@Hitret id=34285

@Talk name=智希/Tomoki
「Why do we need to tell you in advance?」
@Hitret id=34286

@clearChar id=-1
@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎　恥ずかしい
@Talk name=夕陽/Yuhi voice=YUH030860
「Well ...」
@Hitret id=34287

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030136
「Well, Yuhi-chan, why are you so shy? Are you imaging
　something when you two are together?」
@Hitret id=34288

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　照れながら
@Talk name=夕陽/Yuhi voice=YUH030861
「No, nothing! I anticipate absolutely nothing!」
@Hitret id=34289

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　照れながら
@Talk name=夕陽/Yuhi voice=YUH030862
「Also, neither have I thought about going somewhere
　with Tomoki.」
@Hitret id=34290

@clearChar id=-1
@char file=CH02X009L	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030123
「Hey, Tomoki, are the preparations not enough?」
@Hitret id=34291

@Talk name=智希/Tomoki
「...Preparation?」
@Hitret id=34292

@char file=CH02X002L	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030124
「Let her feel much happier ... Not good enough to be a
　boyfriend?」
@Hitret id=34293

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Leave me alone! From the beginning you've said those
　impulsive things」
@Hitret id=34294

;Ω言葉遣いが違ったね、これ......
@char file=CD02Z008M x=400	;かなで 制服 照れ＠視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND030069
「Well, let's leave it at that.」
@Hitret id=34295

@char file=CH02X012M x=-300	;響 制服 誤魔化し
@char file=CD02Z008M x=300	;かなで 制服 照れ＠視線こっち*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030125
「Oh ... well , I will forgive you for the sake of
　Kanade.」
@Hitret id=34296

@autoPosition

@Talk name=智希/Tomoki
「Why are you so arrogant?」
@Hitret id=34297

@clearChar id=響
@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND030070
「I ... I don't want to get in your way.」
@Hitret id=34298

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030071
「And when onii-chan became very violent, please give
　it to me!」
@Hitret id=34299

@Talk name=智希/Tomoki
「Ah ... Ah ...」
@Hitret id=34300

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030033
「Kanade became mature......」
@Hitret id=34301

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030072
「Please don't say like that, Natsuki-chan!」
@Hitret id=34302

@clearChar id=-1

@Talk name=心の声
If so, didn't you mind something just then?
@Hitret id=34303

@char file=CC11X005L	;夕陽 私服＋エプロン 照れ＠困惑*
@focus id=夕陽

@Talk name=心の声
Does everyone know the relationship between Yuhi and
I?
@Hitret id=34304

@Talk name=心の声
We don't have anything to say.
@Hitret id=34305

@Talk name=心の声
Does it mean that this summer's plan has improved our
relationship?
@Hitret id=34306

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
Nonetheless, I need to choose the right moment to tell
her how I feel ...
@Hitret id=34307

@Talk name=心の声
If I tell her right here, perhaps it will gradually
become more difficult.
@Hitret id=34308

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK030126
「Well, I'm going to do a survey. Everyone tells me, one
　by one, where you'd like to go and what you'd like to
　do.」
@Hitret id=34309

@clearChar id=-1

@Talk name=心の声
Also, it's not a great thing to be looked after by
everyone.
@Hitret id=34310

@Talk name=心の声
If the time is meant for two persons, it also builds
the memories.
@Hitret id=34311

@char file=CA11Z013L	;ゆあ 私服＋エプロン 驚き＠「ん...？」
@font face=21

;◎　小声で
@Talk name=ゆあ/Yua voice=YUA030164
(Tomoki-san ...)
@Hitret id=34312

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
Yua firmly pulled my sleeves.
@Hitret id=34313

@char file=CA11Y011L	;ゆあ 私服＋エプロン 真剣
@font face=21

;◎　小声で
@Talk name=ゆあ/Yua voice=YUA030165
(Although they're numerous obstacles, please don't forget that Yuhi-san looks
 for happiness.)
@Hitret id=34314

@Talk name=智希/Tomoki
「Well, I understand.」
@Hitret id=34315

@moveCamera pos=-160,0,0 time=500
@char file=CA11Y001L		;ゆあ 私服＋エプロン 微笑み
@char file=CC11Y009M x=-600	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=心の声
What will happen in this summer? I was ignoring the
plan Hibiki made, and was glancing towards Yuhi.
@Hitret id=34316

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030863
「Eh!」
@Hitret id=34317

@stopBgm fade=3000

@Talk name=心の声
Then, Yuhi bashfully looked away.
@Hitret id=34318

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG005b		;夕顔亭（店内） 夕
;@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ
;@eyecatch type=BG005b char=CC11Z002M
;@change target=C06_01

;CS版処理

@hide
@blackout time=3000 hitCancel

@change target=C05_02

