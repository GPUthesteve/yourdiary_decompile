;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０２＿０２
;ルート　＝ほとりルート・２日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/15(火) 20:47:09　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM01				;「日常１・昼下がりのひと時」
@cg file=BG011a pos=0,0,-64		;風見坂学園 廊下 昼*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
Several weeks later
@Hitret id=58133

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170145
「Ah, Nagamine-kun!」
@Hitret id=58134

@Talk name=智希/Tomoki
「Hey, good afternoon.」
@Hitret id=58135

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170146
「Good afternoon, what a coincident!」
@Hitret id=58136

@clearChar id=-1

@Talk name=心の声
Ichinose-san walked over from other side of the
corridor..
@Hitret id=58137

@Talk name=心の声
She looked just like a puppy, I was smiled by the
acting.
@Hitret id=58138

@cg file=BG011a			;風見坂学園 廊下 昼*

@Talk name=智希/Tomoki
「I am going to the library on duty, what's Ichinose-san
　up to?」
@Hitret id=58139

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170147
「I am going to clean up the special class room now.」
@Hitret id=58140

@Talk name=智希/Tomoki
「It's your turn today, it's really hard.」
@Hitret id=58141

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ

@Talk name=ほとり/Hotori voice=HTR170148
「Ah, it's not like that.」
@Hitret id=58142

@Talk name=智希/Tomoki
「Huh?」
@Hitret id=58143

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170149
「Actually, I was asked to change work with others.」
@Hitret id=58144

@Talk name=智希/Tomoki
「Oh, you also said this last week?」
@Hitret id=58145

@Talk name=心の声
When I bumped into her after the biology class, she said
just like this.
@Hitret id=58146

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『えへへ』は誤魔化し笑いです。
@Talk name=ほとり/Hotori voice=HTR170150
「Last week it was someone else wanted to change with
　me...hahaha.」
@Hitret id=58147

@Talk name=智希/Tomoki
「Are they always looking for changes with you?」
@Hitret id=58148

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170151
「No, it's not. It just happened by chance.」
@Hitret id=58149

@Talk name=智希/Tomoki
「OK, then, you has done lots of favor for others.」
@Hitret id=58150

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170152
「Haha, anyway I have free time, it's fine if
　others want to change with me.」
@Hitret id=58151

@Talk name=智希/Tomoki
「Oh, is that right?」
@Hitret id=58152

@Talk name=心の声
She seems to accept anything others asked, that
really makes me worried.
@Hitret id=58153

@Talk name=心の声
If I am not on duty at the library work, I would like
to help her.
@Hitret id=58154

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170153
「Thank you, I am leaving.」
@Hitret id=58155

@Talk name=智希/Tomoki
「OK, take a easy.」
@Hitret id=58156

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170154
「Haha, Nagamine-kun, please do a good on duty job.」
@Hitret id=58157

@leave id=ほとり left=100

@Talk name=心の声
While watching Ichinose-san walked away, I really
couldn't help myself getting worried about her.
@Hitret id=58158

@Talk name=心の声
I am really worried that Ichinose-san could always
encounter these kind of things.
@Hitret id=58159

;★場面転換
;★私服パート
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM04 fade=3000	;「日常４・窓辺から見える風景」
@cg file=BG005a					;夕顔亭（店内） 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CF01X008L	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170027
「Honestly, there is really nothing!?」
@Hitret id=58160

@Talk name=智希/Tomoki
「What do you want to have...?」
@Hitret id=58161

@clearChar id=-1

@Talk name=心の声
I poured one more cup of coffee for Enomoto as favor,
but she is picking on me.
@Hitret id=58162

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170028
「I have collected some witness information regards you
　and Ichinose-san!?」
@Hitret id=58163

@Talk name=智希/Tomoki
「Witness information?」
@Hitret id=58164

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK170011
「That means everyone is paying attention to
　Ichinose-san's matters.」
@Hitret id=58165

@Talk name=智希/Tomoki
「Wow, she got so much attention ... Ichinose-san must be
　very popular?」
@Hitret id=58166

@char file=CF01Y012M	;香穂 私服 怒り＠拗ね
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH170029
「That's right, she has refused all others confessions,
　she must be in love with someone. Everyone is
　desperately trying to figure out that person.」
@Hitret id=58167

@Talk name=智希/Tomoki
「..................」
@Hitret id=58168

@clearChar id=-1

@Talk name=心の声
There are various misunderstandings, besides these
confessions, other parts seemed to have something to do
with me.
@Hitret id=58169

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*

;◎ニヤニヤしながら
@Talk name=千歳/Chitose voice=CTS170001
「Has the story touched Tomoki?」
@Hitret id=58170

@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA170074
「Ichinose-san?...that's Hotori-san, right? Hotori has
　very good relationship with Tomoki-san, isn't it?」
@Hitret id=58171

@Talk name=心の声
All have left except Enomoto, and two of them are
joyfully walking towards me.
@Hitret id=58172

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*

@Talk name=千歳/Chitose voice=CTS170002
「Eh ...were you just talking about the cupcake girl?」
@Hitret id=58173

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170075
「Yeah! The cupcake is delicious!」
@Hitret id=58174

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ170001
「Uh huh ...how I envy that...I also wanted to eat
　it..」
@Hitret id=58175

@Talk name=智希/Tomoki
「Misuzu-san...」
@Hitret id=58176

@clearChar id=ゆあ
@clearChar id=千歳

@Talk name=心の声
Misuzu-san who was supposed to be sitting at the
counter is walking over.
@Hitret id=58177

@Talk name=智希/Tomoki
「I'm sorry, I would save some for Misuzu-san the next
　time.」
@Hitret id=58178

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ170002
「OK, that's the deal.」
@Hitret id=58179

@hide
@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
If we got Ichinose-san's cupcake the next time, we
would let Ayase-senpai come along to taste the cake
with us together at Yugaotei.
@Hitret id=58180

@clearChar id=-1
@char file=CH02X005M	;響 制服 喜び*
@char file=CC12Z002M	;夕陽 制服＋エプロン 微笑み＠照れ*
@char file=CF02Y013M	;香穂 制服 驚き＠
@tone all type=sepia

@Talk name=心の声
Ichinose-san has said, this kind of cupcakes is not
sweet, but very delicious.
@Hitret id=58181

@clearChar id=-1
@char file=CD02X003M	;かなで 制服 喜び*
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@tone all type=sepia

@Talk name=心の声
I really want to recommend the cupcake to Master,
and let him add it on the menu.
@Hitret id=58182

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希/Tomoki
「Indeed we are talking about Ichinose-san, but I am
　not here to brag her, it's just Enomoto has been
　Hilarious.」
@Hitret id=58183

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170076
「Well, is that so? While I was looking for Puff-chan, I
　saw you guys looked very nice together?」
@Hitret id=58184

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS170003
「Oh my, the Spring has finally come to Tomoki!」
@Hitret id=58185

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2
@font face=39

@Talk name=千歳/Chitose voice=CTS170004
「Congratulations!!」
@Hitret id=58186

@clearChar id=ゆあ
@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170030
「Don't stir up!? Have you thoughts of the
　happiness of your own daughter?」
@Hitret id=58187

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS170005
「Huh? I said that after I've thought about it. I care
　about my daughter very much.」
@Hitret id=58188

@clearChar id=千歳
@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170031
「Yua-chan, which side are you with?」
@Hitret id=58189

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170077
「Even if you ask me to stand on that side, I also ...」
@Hitret id=58190

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ170003
「Oh no, Yua-chan is caught in the middle now....」
@Hitret id=58191

;★夕陽in

@clearChar id=-1
@enter file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH170016
「Tomoki, the lunch is ready, you guys can take turns
　to eat now.」
@Hitret id=58192

@Talk name=智希/Tomoki
「OK, thanks.」
@Hitret id=58193

@clearChar id=-1

@Talk name=心の声
After Yuhi has made lunch in the house kitchen, she
then returned to the dinning area.
@Hitret id=58194

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS170006
「OK, I want to eat now.」
@Hitret id=58195

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」*

@Talk name=夕陽/Yuhi voice=YUH170017
「Daddy since you have been reading the newspaper at
　the counter, is it OK for you to eat last.」
@Hitret id=58196

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS170007
「I'd like to eat now, Tomoki and others are having a
　great time there.」
@Hitret id=58197

@Talk name=智希/Tomoki
「OK, then Master please go to eat now.」
@Hitret id=58198

@clearChar id=-1

@Talk name=心の声
I'm sure Master must want to eat Yuhi's cuisine
while it's still hot.
@Hitret id=58199

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH170018
「What were you talking about just now?」
@Hitret id=58200

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170078
「Things about Hotori-san!」
@Hitret id=58201

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ジト目です。
@Talk name=夕陽/Yuhi voice=YUH170019
「Ah...Hmmm...」
@Hitret id=58202

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑*

@Talk name=夕陽/Yuhi voice=YUH170020
「Eh...things about Ichinose-san...」
@Hitret id=58203

@Talk name=心の声
Yuhi's tone suddenly turned cold.
@Hitret id=58204

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170079
「Are there rumors about her at school?」
@Hitret id=58205

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ぐっと言葉に詰まっています。
@Talk name=夕陽/Yuhi voice=YUH170021
「That ...yeah, I've heard something..」
@Hitret id=58206

@clearChar id=ゆあ

@Talk name=智希/Tomoki
「Yuhi you should know about this? Would you please
　help me to stop the rumors.」
@Hitret id=58207

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH170022
「Do you really want me to deny the rumor?」
@Hitret id=58208

@Talk name=智希/Tomoki
「Well, why not to deny it? These rumors could cause
　big trouble to Ichinose-san.」
@Hitret id=58209

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170023
「Oh, that's it, but I couldn't totally stop it.
　However if I hear any rumor next time, I will try to
　stop it.」
@Hitret id=58210

@Talk name=智希/Tomoki
「Good, then please do that, thank you.」
@Hitret id=58211

@clearChar id=-1
@char file=CE01X008L	;美鈴 私服 悲しみ＠困惑*
@focus once=背景
@font face=21

;◎小声で
@Talk name=美鈴/Misuzu voice=MSZ170004
(Yua-chan, how do you think? Tomoki-kun has asked to help her）
@Hitret id=58212

@char file=CA11Y008L	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@font face=21

;◎小声です。
;◎ゆあの日記にはほとりとの思い出が描かれているのに、と言おうとしています。
@Talk name=ゆあ/Yua voice=YUA170080
(How strange this is..in my diary..eh..There are some memories of Hotori-san..)
@Hitret id=58213

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希/Tomoki
「Oh, that's right ...」
@Hitret id=58214

@Talk name=心の声
Since we are talking about Ichinose-san now, it would
be a good opportunity to help her.
@Hitret id=58215

@Talk name=智希/Tomoki
「Eh，isn't Ichinose-san often asked for favor from
　others?」
@Hitret id=58216

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎「いちだんらく」
@Talk name=香穂/Kaho voice=KAH170032
「Hey, we just finally get down part of Ichinose-san's
　story, do you feel like to talk about Ichinose-san
　again?」
@Hitret id=58217

@Talk name=智希/Tomoki
「Lately I have seen others asked her to do favors
　for them, that has gotten my attention.」
@Hitret id=58218

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@font face=21

;◎小声でひとり言です。
@Talk name=夕陽/Yuhi voice=YUH170024
(After all, he is worried about Ichinose-san...)
@Hitret id=58219

@clearChar id=夕陽
@char file=CF01Y011M	;香穂 私服 怒り＠真剣

;◎最初に『んー』と記憶を探るように呻ってください。
@Talk name=香穂/Kaho voice=KAH170033
「Hmm...is that right?...it seems she likes to help others.」
@Hitret id=58220

@Talk name=心の声
Likes to help others? Actually I feel she really
doesn't know how to refuse other's request...
@Hitret id=58221

@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK170012
「Tomoki, you seemed wanting to say something?」
@Hitret id=58222

@Talk name=智希/Tomoki
「Oh no, nothing...」
@Hitret id=58223

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA170081
「Tomoki-san...?」
@Hitret id=58224

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG002c					;主人公の家 自室 夜*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希/Tomoki
「So suddenly, do you want to say something?」
@Hitret id=58225

@char file=CA04X001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA170082
「The way you looked during lunch time, made me
　worried...」
@Hitret id=58226

@Talk name=智希/Tomoki
「My look? What's wrong?」
@Hitret id=58227

@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170083
「Hmm, are you worried about Hotori-san?」
@Hitret id=58228

@Talk name=心の声
I don't know if it's Yua being sensitive or just my
expression has shown it.
@Hitret id=58229

@Talk name=智希/Tomoki
「I am thinking if Ichinose-san is forcing herself.」
@Hitret id=58230

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA170084
「Forcing herself?」
@Hitret id=58231

@Talk name=智希/Tomoki
「Ichinose-san is often asked favors by others, but she
　seemed reluctant to do them.」
@Hitret id=58232

@Talk name=智希/Tomoki
「For example she said she felt very tired, but still
　accept to do things for others...」
@Hitret id=58233

@char file=CA04Z009M	;ゆあ 就寝着 悲しみ*

@Talk name=ゆあ/Yua voice=YUA170085
「After you said that, it seems making some sense.」
@Hitret id=58234

@Talk name=智希/Tomoki
「She helped others a lot, but she is alone while
　looking for her pets?」
@Hitret id=58235

;★回想

@hide
@cg file=BG011a			;風見坂学園 廊下 昼*
@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=智希/Tomoki
『OK, then, you has done lots of favor for others.』
@Hitret id=58236

@char file=CQ02X003M tone=sepia		;ほとり 制服 笑顔＠目閉じ
@face hideOnce

@Talk name=回想/Hotori voice=HTR170152_RC
『Haha, anyway I have free time, it's fine if
　others want to change with me.』
@Hitret id=58237

@Talk name=智希/Tomoki
『Oh, is that right?』
@Hitret id=58238

;★回想終わり

@hide
@Cg file=EV_Q02_02 tone=sepia	;インコを見つけるほとり
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
This matter should be consulted with friends, and let
them help others together.
@Hitret id=58239

@Talk name=心の声
When we offered help to her, she is very polite...
@Hitret id=58240

@hide
@blackout time=500
@waitUpdate
@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=心の声
Obviously she accepts others requests, but doesn't
depend on others.
@Hitret id=58241

@char file=CQ01Z007M	;ほとり 私服 悲しみ＠寂寥

@Talk name=心の声
This kind of unequal association made me
uncomfortable.
@Hitret id=58242

@clearChar id=-1

@Talk name=心の声
She always helps others but never asks for help to
herself, I am worried how long would this kind of
situation last.
@Hitret id=58243

@cg file=BG002c			;主人公の家 自室 夜*
@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170086
「That's easy, it would be ok if Tomoki-san offers help
　to Hotori-san!」
@Hitret id=58244

@Talk name=智希/Tomoki
「Me?」
@Hitret id=58245

@char file=CA04Z001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA170087
「I'm sure that everyone thinks just like Kaho-san,
　perhaps just consider Hotori-san likes to help
　others?」
@Hitret id=58246

@Talk name=智希/Tomoki
「..................」
@Hitret id=58247

;Ω回想すべき？
@clearChar id=-1

@Talk name=心の声
By the way, school boys confessed to Ichinose-san
seemed having all said like that.
@Hitret id=58248

@char file=CA04X011M	;ゆあ 就寝着 真剣*

@Talk name=ゆあ/Yua voice=YUA170088
「But, if Tomoki-san doesn't feel like this, you'd
　better go to her to clarify it.」
@Hitret id=58249

@char file=CA04Y011M	;ゆあ 就寝着 真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170089
「Tomoki-san, since you've noticed things about
　Ichinose-san others don't. You should go to her
　clarify it yourself.」
@Hitret id=58250

@Talk name=智希/Tomoki
「I...」
@Hitret id=58251

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170090
「Yeah, you.」
@Hitret id=58252

@Talk name=心の声
I don't have very good relationship with
Ichinose-san.
@Hitret id=58253

@Talk name=心の声
But I am indeed worried about her.
@Hitret id=58254

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
@font face=21

;◎小声で独り言です
@Talk name=ゆあ/Yua voice=YUA170091
(And, in Yua's diary, my memory about Hotori-san...)
@Hitret id=58255

@Talk name=智希/Tomoki
「Huh?」
@Hitret id=58256

@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170092
「Ah, that, nothing!」
@Hitret id=58257

@Talk name=智希/Tomoki
「............？」
@Hitret id=58258

@char file=CA04X007M	;ゆあ 就寝着 照れ*
@font face=21

;◎小声で独り言です
@Talk name=ゆあ/Yua voice=YUA170093
(I am not very sure yet at this time, it's better not to say anything now..)
@Hitret id=58259

@clearChar id=-1

@Talk name=智希/Tomoki
「Thank you Yua.」
@Hitret id=58260

@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ...!」*

@Talk name=智希/Tomoki
「Because of Yua's help, I've made my decision.」
@Hitret id=58261

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170094
「It's all for your happiness, don't need to say
　thanks.」
@Hitret id=58262

@Talk name=智希/Tomoki
「Huh? My happiness...」
@Hitret id=58263

@char file=CA04Y007M	;ゆあ 就寝着 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA170095
「Ah la la la, nothing!」
@Hitret id=58264

@Talk name=心の声
My happiness Yua just mentioned, should it mean
something related with love...?
@Hitret id=58265

@Talk name=智希/Tomoki
「... Please don't do anything bothering Ichinose-san.」
@Hitret id=58266

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎とぼけています。
@Talk name=ゆあ/Yua voice=YUA170096
「I don't know what you are saying～?」
@Hitret id=58267

@Talk name=智希/Tomoki
「............」
@Hitret id=58268

@Talk name=心の声
Although I cared a little about what Yua has just
said, however this chatting has really motivated me.
@Hitret id=58269

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170097
「Please let me know if there is anything I could help.」
@Hitret id=58270

@Talk name=智希/Tomoki
「Ahh, thanks.」
@Hitret id=58271

@clearChar id=-1

@Talk name=心の声
I don't know if it's the romantic emotion that Yua
has thought of...
@Hitret id=58272

@Talk name=心の声
But for sure I would like to get to know Ichinose-san
better.
@Hitret id=58273

@Talk name=心の声
Although only this part could be confirmed after
chatting with Yua, to me it's also a huge gain.
@Hitret id=58274

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@eyecatch type=BG010a01 char=CQ02Z002M

;------------------------------------------------------------------------------
@change target=q03_01
