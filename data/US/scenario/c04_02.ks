;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０４＿０２
;　ルート　＝夕陽ルート・４日目−２
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 10:20:50）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 10:19:01）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@update transition=turn time=3000

@Talk name=夕陽/Yuhi voice=YUH030455
「Welcome～......」
@Hitret id=33085

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030456
「......Ah, Tomoki!」
@Hitret id=33086

@Talk name=智希/Tomoki
「I'm back」
@Hitret id=33087

@char file=CC11Y009M x=-300				;夕陽 私服＋エプロン 驚き＠きょとん
@enter file=CA01Y002M x=300 right=100	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA030130
「Yua is back too!」
@Hitret id=33088

@Talk name=心の声
Yuhi welcomed us warmly as soon as we approached the
gate.
@Hitret id=33089

@clearChar id=-1
@char file=CH02X003M	;響 制服 微笑み＠余裕
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=響/Hibiki voice=HBK030070
「Oh, it was late. Well, feel free to come in.」
@Hitret id=33090

@Talk name=智希/Tomoki
「Come on, here is not your home.」
@Hitret id=33091

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030093
「It's really late. Where did you go tonight, hum?」
@Hitret id=33092

@Talk name=智希/Tomoki
「I told you that I have work in committee」
@Hitret id=33093

@clearChar id=-1
@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=かなで/Kanade voice=KND030049
「Ex,excuse me......」
@Hitret id=33094

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030019
「Excuse me」
@Hitret id=33095

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
The uninvited guests sitting on their normal seats and
smiling.
@Hitret id=33096

@Talk name=心の声
Seeing their cups which is not for water, I understand
that they got treat from Yuhi's 『I made too
much』again.
@Hitret id=33097

@cg file=BG005b pos=0,0,48	;夕顔亭（店内） 夕
@char file=CF02X005L		;香穂 制服 喜び
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030094
「Listen to me, Tomo-chiiin!」
@Hitret id=33098

@char file=CF02X001L	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030095
「Yuhi walked out for so many times to check if are
　back or not with word like......『How come, when will
　Tomoki go back?』」
@Hitret id=33099

@Talk name=智希/Tomoki
「Eh......me? Buy the way, keep away pleaseー」
@Hitret id=33100

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　恥ずかしそうに誤魔かす感じで
@Talk name=夕陽/Yuhi voice=YUH030457
「I didn't check!! I just saw guests off and threw the
　rubbish!」
@Hitret id=33101

@char file=CC11X006M x=-300	;夕陽 私服＋エプロン 照れ＠赤面
@char file=CH02X004M x=300	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK030071
「All right,I knew it, don't be so loud」
@Hitret id=33102

@Talk name=心の声
Shocked by Yuhi's loud voice,all the other guests look
over here.
@Hitret id=33103

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎　悔しそうな感じでうめく
@Talk name=夕陽/Yuhi voice=YUH030458
「Emmmm......」
@Hitret id=33104

@clearChar id=響
@char file=CC11X012M x=0	;夕陽 私服＋エプロン 真剣

@Talk name=智希/Tomoki
「Yuhi, I'm sorry to come back so late」
@Hitret id=33105

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　照れながら
@Talk name=夕陽/Yuhi voice=YUH030459
「Ahh, it's fine......」
@Hitret id=33106

@autoPosition
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH030460
「By the way......you were together with Yua-chan?」
@Hitret id=33107

@Talk name=智希/Tomoki
「Emm......she went to our school for fun」
@Hitret id=33108

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030131
「It's not for fun! I helped to do a lot for
　Tomoki-san～!」
@Hitret id=33109

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　ちょっと寂しそうに
@Talk name=夕陽/Yuhi voice=YUH030461
「Oh, really......」
@Hitret id=33110

@Talk name=心の声
It seems I going to get trouble.
@Hitret id=33111

@Talk name=心の声
I refused Yuhi's help while Yua came to me to help me.
@Hitret id=33112

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=智希/Tomoki
「Because I missed so much work in committee...
　Ayase-senpai started to blame me」
@Hitret id=33113

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

@Talk name=ゆあ/Yua voice=YUA030132
「That's because you are busy」
@Hitret id=33114

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030133
「But, let me do it. I will do help there!!」
@Hitret id=33115

@Talk name=智希/Tomoki
「Ahh,em......Thank you so much」
@Hitret id=33116

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030134
「No problem!」
@Hitret id=33117

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣
@focus id=ゆあ

@Talk name=心の声
It is for my happiness that Yua is trying to pursue.
@Hitret id=33118

@Talk name=心の声
But I feel like she is only thinking about help with
my work......
@Hitret id=33119

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎　寂しそうな吐息
@Talk name=夕陽/Yuhi voice=YUH030462
「.....................」
@Hitret id=33120

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Ahh,by the way, I come to cafe to help, Yuhi」
@Hitret id=33121

@Talk name=心の声
To skip the topic, I speak loudly.
@Hitret id=33122

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH030463
「Ah, eh......but......You are getting tired, Tomoki......」
@Hitret id=33123

@Talk name=智希/Tomoki
「How can I be so weak to become tired because of the
　work of committee only? You do need help for the
　coming rush hour, right?」
@Hitret id=33124

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030464
「Humm......em......」
@Hitret id=33125

@Talk name=智希/Tomoki
「Wait a minute, I go to change my close」
@Hitret id=33126

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　照れながら
@Talk name=夕陽/Yuhi voice=YUH030465
「Thanks......thank you......」
@Hitret id=33127

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希/Tomoki
「Thank you so much～」
@Hitret id=33128

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030466
「Please come again～」
@Hitret id=33129

@Talk name=心の声
We bowed and see our regular guests off.
@Hitret id=33130

@clearChar id=夕陽
@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK030072
「Tomoki, one more please!」
@Hitret id=33131

@Talk name=智希/Tomoki
「OK, cold water?」
@Hitret id=33132

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030073
「You silly, give me some drink with bubble at least......」
@Hitret id=33133

@Talk name=智希/Tomoki
「But, come on...... you ask for it while I am working so
　hard......」
@Hitret id=33134

@moveCamera pos=-160,0,0 time=500

@Talk name=心の声
I get a bottle with English labels from the fridge.
@Hitret id=33135

@moveCamera time=500
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030074
「Ahh, you got it Tomoki. All right, a want a large」
@Hitret id=33136

@char file=CH02X003M	;響 制服 微笑み＠余裕*

@Talk name=智希/Tomoki
「Here you are......drink with bubble......」
@Hitret id=33137

@char file=CH02X003M	;響 制服 微笑み＠余裕
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　頂戴の省略　みたいな感じで
@Talk name=香穂/Kaho voice=KAH030096
「Ahh, that's so great! Nagamine-kun, I want it too」
@Hitret id=33138

@Talk name=智希/Tomoki
「Here......」
@Hitret id=33139

@Talk name=心の声
I add some liquid with bubble into their cups.
@Hitret id=33140

@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=響/Hibiki voice=HBK030075
「It's rare to see such green bottle. Is it a foreign
　drink?」
@Hitret id=33141

@Talk name=智希/Tomoki
「I looks like that. And the ordinary ones are on the
　other side」
@Hitret id=33142

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK030076
「Ahh, it is a superior for regular guests......thanks......」
@Hitret id=33143

@stopBgm fade=3000
@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@char file=CH02X013M	;響 制服 妄想
@action id=響 action=ActionAdvHop width=2 height=2 cycle=500 count=3

;◎飲んで
@Talk name=響/Hibiki voice=HBK030077
「Grunt, grunt......」
@Hitret id=33144

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎噴き出し
@Talk name=響/Hibiki voice=HBK030078
「Grunt, woooooooo!」
@Hitret id=33145

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=10
@font face=39

@Talk name=香穂/Kaho voice=KAH030097
「Emm,emmmmmmm!?......」
@Hitret id=33146

@Talk name=心の声
Drink off the drinks. The two looks so struggled.
@Hitret id=33147

@Talk name=心の声
Hibiki is almost dying.
@Hitret id=33148

@clearChar id=-1
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@char file=CG02X001M	;奈月 制服 無表情
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND030050
「On, onii-chan, it's so dirty......」
@Hitret id=33149

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK030020
「Punishment......」
@Hitret id=33150

@char file=CC11Y014M x=-400	;夕陽 私服＋エプロン 疑惑
@char file=CG02X002M x=0	;奈月 制服 無表情＠目閉じ
@char file=CD02Z013M x=400	;かなで 制服 驚き＠「あわわ」

@Talk name=夕陽/Yuhi voice=YUH030467
「Here you are, duster cloth......」
@Hitret id=33151

@clearChar id=-1

@Talk name=心の声
Kanade got the cloth from Yuhi and start to clean the
table.
@Hitret id=33152

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=響/Hibiki voice=HBK030079
「Puff......To, Tomoki!! What hell is that!?」
@Hitret id=33153

@Talk name=智希/Tomoki
「That's the drink with bubble you ordered......」
@Hitret id=33154

@char file=CH02X007M	;響 制服 怒り
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK030080
「Wh, what? I mean the sweet drink with bubble!」
@Hitret id=33155

@Talk name=智希/Tomoki
「Unfortunately, it is over. How about add some sugar
　for you? That may help.」
@Hitret id=33156

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH030098
「Th,this......soda?」
@Hitret id=33157

@Talk name=智希/Tomoki
「Something like that, it's mineral water with some gas
　you know」
@Hitret id=33158

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK030081
「......Hummm......So bitter......」
@Hitret id=33159

@Talk name=智希/Tomoki
「Because it is hard water. You don't like it?」
@Hitret id=33160

@char file=CH02X007M	;響 制服 怒り

@Talk name=響/Hibiki voice=HBK030082
「How evil you are......It's totally unacceptable to treat
　guests like this!」
@Hitret id=33161

@clearChar id=-1
@char file=CD02X006M	;かなで 制服 怒り
@char file=CG02X001M	;奈月 制服 無表情
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030051
「That's because onii-chan getting too bloated and
　wanting to have free drinks!」
@Hitret id=33162

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030021
「Shameless」
@Hitret id=33163

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び
@char file=CH02X015M	;響 制服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030099
「But, I like it quite much......one more please!」
@Hitret id=33164

@Talk name=智希/Tomoki
「......Here you are......」
@Hitret id=33165

@char file=CH02X010M	;響 制服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK030083
「Kanade, fetch me some sugar......I can't drink it......」
@Hitret id=33166

@stopBgm fade=3000
@clearChar id=-1

@Talk name=智希/Tomoki
「Come on......Can you just help a little and make some
　orders」
@Hitret id=33167

@char file=CH02X010M	;響 制服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK030084
「That's, I tried to do it」
@Hitret id=33168

@Talk name=智希/Tomoki
「Ha-ahhh」
@Hitret id=33169

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CH02X015M	;響 制服 疑惑
@char file=CD02Z001M	;かなで 制服 微笑み

@Talk name=かなで/Kanade voice=KND030052
「We are discussing about the new dishes for
　Yugaotei・Summer......just now」
@Hitret id=33170

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030100
「Yesーyesー, the new menu. We discussed and had a
　conference～」
@Hitret id=33171

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030085
「There will be a large cash flow back. You'd better be
　smart and treat me better.」
@Hitret id=33172

@Talk name=智希/Tomoki
「......Then where is the menu......I feel like you can't get a
　really result」
@Hitret id=33173

@Talk name=智希/Tomoki
「All right, the summer......」
@Hitret id=33174

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK030086
「You silly, start with cold chinese noodle every time
　talk about summer. That's old fashioned.」
@Hitret id=33175

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wh......! I didn't mean such things, it's menu come on.」
@Hitret id=33176

@clearChar id=-1

@Talk name=心の声
So dangerous......Is that the plan they worked out?
@Hitret id=33177

@char file=CD02Z002M	;かなで 制服 喜び

@Talk name=かなで/Kanade voice=KND030053
「I......think vichyssoise will be nice. Fashion and
　lovely.」
@Hitret id=33178

@Talk name=智希/Tomoki
「It, it's totally Kanade's style」
@Hitret id=33179

@Talk name=心の声
What is it? Sounds like certain name of a historical
hero.
@Hitret id=33180

@char file=CD02Z002M	;かなで 制服 喜び
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH030101
「I think cold curry will be nice.」
@Hitret id=33181

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND030054
「Ahh, it was so popular years ago......」
@Hitret id=33182

@clearChar id=かなで
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK030022
「Chilled curry?」
@Hitret id=33183

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH030102
「It's not chilled curry, but cold curry!」
@Hitret id=33184

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK030023
「Hot curry tastes much better」
@Hitret id=33185

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH030468
「I think cold pasta is better......but dad said he can
　not be bothered to make it......」
@Hitret id=33186

@Talk name=智希/Tomoki
「That's complicated...... Is Master the Master of
　here?」
@Hitret id=33187

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳/Chitose voice=CTS030039
「So noisy......」
@Hitret id=33188

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS030040
「This is my cafe. I do have freedom on the menu,
　right.」
@Hitret id=33189

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS030041
「And also, there won't be more guests if I make such
　complicated work.」
@Hitret id=33190

@clearChar id=-1

@Talk name=智希/Tomoki
「This is surely a idea with mistake」
@Hitret id=33191

@Talk name=心の声
I get a little bit depressed for Master's
dispirited words.
@Hitret id=33192

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH030469
「But summer is so hot. Guests will be pleased if we
　have some summer menu except icy coffee......」
@Hitret id=33193

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH030470
「Tell me you get any ideas, Tomoki?」
@Hitret id=33194

@Talk name=智希/Tomoki
「Menu for summer......」
@Hitret id=33195

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA030135
「How about ice-cream with three color?」
@Hitret id=33196

@Talk name=智希/Tomoki
「Come on, it's a nice idea. And we can have a value
　add service for extra ice-cream」
@Hitret id=33197

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐*

@Talk name=ゆあ/Yua voice=YUA030136
「That's good! I want 10 balls of ice-cream!」
@Hitret id=33198

@clearChar id=奈月
@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK030024
「Diarrhea......」
@Hitret id=33199

@Talk name=心の声
Yua is right. Cool dessert does help the business in
summer.
@Hitret id=33200

@clearChar id=-1
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND030055
「Desserts can be enough like that......but the dish......」
@Hitret id=33201

@char file=CH02X010M	;響 制服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK030087
「So I said it will be nice to mix noodle, soba noodle
　and udon, and make a cold noodle with three colors.」
@Hitret id=33202

@char file=CD02Y015M	;かなで 制服 驚き
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK030025
「What is it, the leftover cold noodle......」
@Hitret id=33203

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK030088
「It's not leftover! It's cold noodle of three colors!」
@Hitret id=33204

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH030471
「Tasty noodle need efforts, it's not easy」
@Hitret id=33205

@Talk name=智希/Tomoki
「Yuhi......are you going to make noodles on your own?」
@Hitret id=33206

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030472
「Eh......I cannot?」
@Hitret id=33207

@Talk name=智希/Tomoki
「Can you make noodles?」
@Hitret id=33208

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH030473
「It may work if I follow the guide book, right?」
@Hitret id=33209

@Talk name=智希/Tomoki
「So vigorous you are......」
@Hitret id=33210

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030089
「She can have contract with noodle makers if she
　cannot make her own. Yuhi just needs to make the
　suitable soup for that.」
@Hitret id=33211

@Talk name=心の声
I cannot imagine that Hibiki thinks like this.
@Hitret id=33212

@clearChar id=-1
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心の声
Kanade shacked her head with bitterness.
@Hitret id=33213

@clearChar id=-1
@char file=CI11X015M	;千歳 私服＋エプロン 呆れ

@Talk name=千歳/Chitose voice=CTS030042
「We are not a ramen shop, neither we have time to stew
　the pork bone soup.」
@Hitret id=33214

@char file=CI11X010M	;千歳 私服＋エプロン 真剣
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH030474
「That's right. So cold pasta will be better noodle than
　ramen.」
@Hitret id=33215

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS030043
「That is hard too......」
@Hitret id=33216

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」

@Talk name=夕陽/Yuhi voice=YUH030475
「Dad you can just work on the pasta, I will handle the
　rest of it」
@Hitret id=33217

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=千歳/Chitose voice=CTS030044
「How can I make pasta in hot summer」
@Hitret id=33218

@Talk name=智希/Tomoki
「How lazy you are......we do have air conditioner in cafe,
　don't we?」
@Hitret id=33219

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS030045
「I keep complaining since then......is that all you can
　do?」
@Hitret id=33220

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し

@Talk name=智希/Tomoki
「Come on, who is the one keeps complaining? To be hard
　cannot be a reason」
@Hitret id=33221

@clearChar id=-1

@Talk name=心の声
But it is true that dishes for summer which is not so
hard to make are $r:Somen,Japanese thin cold noodle; and $r:Soba,                 Japanese buckwheat noodle;......I feel against the
idea before we talk about Chinese cold noodle.
@Hitret id=33222

@Talk name=心の声
Yuhi is right that cold pasta tastes nice, but.
@Hitret id=33223

@stopBgm fade=3000

@Talk name=智希/Tomoki
「Ah......by the way,years ago......aunt made us a dish......」
@Hitret id=33224

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030476
「Eh......mom?」
@Hitret id=33225

@Talk name=心の声
All of a sudden, the dishes I had when I was little
come to my mind.
@Hitret id=33226

@Talk name=心の声
I cannot describe it clear,but I do remember it is a
dish that will delight us in hot summer.
@Hitret id=33227

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH030477
「It's......」
@Hitret id=33228

@Talk name=智希/Tomoki
「Maybe it's......」
@Hitret id=33229

@Talk name=心の声
I try to recall it among my memory and explain it.
@Hitret id=33230

@Talk name=心の声
It does not need special ingredients, and it is easy
to make. A warm dish......
@Hitret id=33231

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎「トマトと卵の炒め物」です
@Talk name=夕陽/Yuhi voice=YUH030478
「Maybe I......tried too......」
@Hitret id=33232

@Talk name=心の声
Yuhi looks seriously and tries to recall.
@Hitret id=33233

@Talk name=智希/Tomoki
「Master must remember it, don't you?」
@Hitret id=33234

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

;◎　真剣に考え込む感じで
@Talk name=千歳/Chitose voice=CTS030046
「Emー............」
@Hitret id=33235

@Talk name=心の声
Master hold his arms and show no expression on
face as usual.
@Hitret id=33236

@Talk name=心の声
But his eyes get some loneliness.
@Hitret id=33237

@clearChar id=-1
@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=響/Hibiki voice=HBK030090
「By the way, I had experience of having it with
　Kanade......」
@Hitret id=33238

@Talk name=心の声
Hibiki and Kanade's parents were not at home really
often for their business. So they had a lot here in
Yuhi's home.
@Hitret id=33239

@Talk name=心の声
And me too. I was called here and treated by Yuhi's
mother.
@Hitret id=33240

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030056
「Em......I cannot remember what is it though I ate a lot
　here......I'm sorry......」
@Hitret id=33241

@clearChar id=-1
@enter file=CF02X009M x=300 right=100	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH030103
「What!? You all tried that before, all of you!?」
@Hitret id=33242

@enter file=CA01X006M x=-300	;ゆあ 私服 怒り＠「むぅ～」

;◎　悲しそうに
@Talk name=ゆあ/Yua voice=YUA030137
「Yua, did not try it」
@Hitret id=33243

@Talk name=心の声
That will be horrible if you did......I am trying so hard
to recall it at the same time.
@Hitret id=33244

@clearChar id=-1
@char file=CC11Z008M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH030479
「It might use tomatoes and eggs......it looks red......」
@Hitret id=33245

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中

@Talk name=智希/Tomoki
「Yes......mixed with red and yellow......but, one more
　thing......」
@Hitret id=33246

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK030091
「......Is it meat?」
@Hitret id=33247

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND030057
「It's like shrimp......soft and sweet......」
@Hitret id=33248

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030092
「Em? Any spice?」
@Hitret id=33249

@Talk name=智希/Tomoki
「The tomato tastes sour, but it is not spicy」
@Hitret id=33250

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030480
「Emmm......」
@Hitret id=33251

@clearChar id=かなで
@clearChar id=響
@enter file=CA01Y011M x=300 right=100	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA030138
「Come on, Yuhi-san!」
@Hitret id=33252

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=智希/Tomoki
「Do you remember anything, Master?」
@Hitret id=33253

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS030047
「......I don't know」
@Hitret id=33254

@Talk name=智希/Tomoki
「But you did try it before, right?」
@Hitret id=33255

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳/Chitose voice=CTS030048
「Maybe I did, maybe not」
@Hitret id=33256

@Talk name=智希/Tomoki
「How come......」
@Hitret id=33257

@Talk name=心の声
You are couple come on! I stopped myself saying this.
@Hitret id=33258

@Talk name=心の声
Because Master looks so sad.
@Hitret id=33259

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

;◎　自嘲気味に
@Talk name=千歳/Chitose voice=CTS030049
「She really loves cooking......tries a lot following the
　guide in magazine and TV shows.」
@Hitret id=33260

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS030050
「She did all the work on her own for new dishes」
@Hitret id=33261

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

;◎　少し悔しそうに
@Talk name=千歳/Chitose voice=CTS030051
「So, it might be certain dish I never know......I may
　remember if I ever tried once......」
@Hitret id=33262

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH030481
「Dad......」
@Hitret id=33263

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS030052
「She might not be happy if she made it for guests. And
　it might make our cafe ranked down if she just made
　it for guests.」
@Hitret id=33264

@clearChar id=夕陽
@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS030053
「Half-made and unprofessional stuff, it will be better
　to be set aside」
@Hitret id=33265

@PlaySe file=SE081		;新聞をめくる音
@leave id=千歳 left=100
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=心の声
Saying this, Master grabbed the newspaper and
went to the living room.
@Hitret id=33266

@PlaySe file=SE047		;部屋のドアを開ける音
@stopSe fade=1000

@Talk name=智希/Tomoki
「Master......」
@Hitret id=33267

@clearChar id=-1

@Talk name=心の声
He must be sad not to recall the dish.
@Hitret id=33268

@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Master experience so much toughness with aunt to
run the cafe which is the dreaming one of aunt.
@Hitret id=33269

@Talk name=心の声
But, the dish made by his love......was not kept.
@Hitret id=33270

@Talk name=心の声
I can feel how frustrated he is.
@Hitret id=33271

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中

@Talk name=智希/Tomoki
「......Anyway, try it, won't you, Yuhi」
@Hitret id=33272

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CA01X003M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030139
「That's right! Reactivate the dish in memory together
　please, Tomoki-san and Yuhi-san!」
@Hitret id=33273

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030104
「Yeahーyeahー,and let me try it then?」
@Hitret id=33274

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Z001M	;ゆあ 私服 微笑み
@char file=CF02X005M	;香穂 制服 喜び
@move id=香穂 mx=-150 cycle=300

@Talk name=心の声
Enomoto hugged Yua from her back and laughed.
@Hitret id=33275

@clearChar id=-1
@char file=CD02Y002M	;かなで 制服 喜び
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=かなで/Kanade voice=KND030058
「I think......this will be our specialty......」
@Hitret id=33276

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK030026
「I going to be one who try it」
@Hitret id=33277

@clearChar id=奈月
@enter file=CH02X003M x=-300	;響 制服 微笑み＠余裕
@char file=CD02X001M			;かなで 制服 微笑み

@Talk name=響/Hibiki voice=HBK030093
「All right, move up. Fighting Yuhi!」
@Hitret id=33278

@clearChar id=-1
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎　呆れながら
@Talk name=夕陽/Yuhi voice=YUH030482
「Come on......You say it as if it's simple......」
@Hitret id=33279

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

;◎　静かに決意を込めて
@Talk name=夕陽/Yuhi voice=YUH030483
「But......I will try......to recall the taste in my memory」
@Hitret id=33280

@Talk name=智希/Tomoki
「Me too, I can help with the tasting work」
@Hitret id=33281

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030484
「Emm......Thank you」
@Hitret id=33282

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030105
「Woooー how exciting, the dreaming dish is going to be
　here」
@Hitret id=33283

@char file=CH02X005M	;響 制服 喜び

@Talk name=響/Hibiki voice=HBK030094
「『The taste inherited by daughter, the dish of the
　memory!』It's like the documentary in TV」
@Hitret id=33284

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030485
「Come on, don't exaggerate」
@Hitret id=33285

@clearChar id=-1
@char file=CA11X010L	;ゆあ 私服＋エプロン 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎　智希にだけ囁くように
@Talk name=ゆあ/Yua voice=YUA030140
「Come on, Tomoki-san」
@Hitret id=33286

@Talk name=智希/Tomoki
「Em」
@Hitret id=33287

@clearChar id=-1

@Talk name=心の声
The main topic of the summer menu was settled
unexpectedly.
@Hitret id=33288

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=心の声
Yuhi write the ingredients she can remember and go to
pick them.
@Hitret id=33289

@Talk name=心の声
It is the reactivation of the taste which created by
long passed aunt. Master must be happy with it.
@Hitret id=33290

@stopBgm fade=3000
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み

@Talk name=心の声
And I swear in my mind to help Yuhi with all my might.
@Hitret id=33291

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C04_03
