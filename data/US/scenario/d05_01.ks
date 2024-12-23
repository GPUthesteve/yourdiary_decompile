;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０５＿０１
;　ルート　＝かなでルート・５日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110720再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;Ω「EV_D08」にフェイス未挿入。入れるべきかどうか。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:52:40）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 18:24:08）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05
;ΩEV_D27指定完了2014/01/16

;★〔　背景　〕夕顔亭・外観（昼）
@hide
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=crossfade time=2000

@Talk name=心の声
Then, the next day...
@Hitret id=40117

@Talk name=心の声
The scene before school remains the same.
@Hitret id=40118

;⊥ＣＳ版チェック項目ここから--------------------------------------

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
The only difference is there is a joy in being a
lover of Kanade.
@Hitret id=40119

;@Talk name=心の声
;The only difference is that it feels happy after a
;combination of mind and body with Kanade.
;@Hitret id=40120

@enter file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」

;◎おどおどして
@Talk name=ゆあ/Yua voice=YUA040070
「Well, that... Tomoki-san...」
@Hitret id=40121

@Talk name=心の声
When I'm waiting for Kanade coming out of the house
with restless feeling,"I'm sorry," Yua says.
@Hitret id=40122

@Talk name=智希/Tomoki
「Well, what's the matter?」
@Hitret id=40123

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040071
「It's too good... you got hapiness with Kanade-san.」
@Hitret id=40124

@Talk name=智希/Tomoki
「Well, thank you, Yua.」
@Hitret id=40125

@Talk name=智希/Tomoki
「I have not been able to recognize my heart, thanks to
　Yua, I'm honest with these feelings.」
@Hitret id=40126

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040072
「Yes, it is... it is very good...」
@Hitret id=40127

@Talk name=心の声
Her eyes are fluttering in subtle movements.
@Hitret id=40128

@Talk name=心の声
Even I'm of dullness, I can still find that she is
awkward now.
@Hitret id=40129

@Talk name=智希/Tomoki
「What, don't you feel happy for me?」
@Hitret id=40130

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎エッチなのを想像して
@Talk name=ゆあ/Yua voice=YUA040073
「～ happiness, there are all kinds of forms of it!」
@Hitret id=40131

@Talk name=智希/Tomoki
「Oh, oh? Yes, indeed.」
@Hitret id=40132

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040074
「So... no matter how happy you are...I hope that
　you can see other aspects of happiness!」
@Hitret id=40133

@Talk name=智希/Tomoki
「Other aspects of happiness?」
@Hitret id=40134

@Talk name=心の声
「Is it just that you can't get happiness with Kanade?」
@Hitret id=40135

@Talk name=智希/Tomoki
「Does it mean that you can't maintain the status?」
@Hitret id=40136

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA040075
「So you said...fu, miewww!」
@Hitret id=40137

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA040076
「No, no! I think that this matter is very difficult
　to speak out from Yua!!」
@Hitret id=40138

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
Yua is troubled by the bending of her body.
@Hitret id=40139

@Talk name=智希/Tomoki
「What, what?」
@Hitret id=40140

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
;@font face=21

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎小声で
@Talk name=ゆあ/Yua voice=YUA140001
(Well, that... Although it's important to be intimate... From the starting,
 kissing or something is too of growing-up...)
@Hitret id=40141

;★「えっちなのも」だけ、フォント小
;◎「えっちなのも」だけ、小声で
;@Talk name=ゆあ/Yua voice=YUA040077
;「That, that...$f:21;erotic things$fd;...also are important...
;　But I want you to find true happiness!」
;@Hitret id=40142

;@Talk name=智希/Tomoki
;「Ah, ah... I see.」
;@Hitret id=40143

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Though I could not hear it clearly...but, I'll try
　harder.」
@Hitret id=40144

@Talk name=心の声
It is to say not to satisfy the present happiness, and
find a way to make you happy.
@Hitret id=40145

@Talk name=心の声
Trying to understand her language is a very difficult
thing.
@Hitret id=40146

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1
@font face=21

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA140002
 (Ooo... Yua wants to learn about adults' love...)
@Hitret id=40147

;◎小声で
;@Talk name=ゆあ/Yua voice=YUA040078
;(Ooo... I'm not good at dirty talking...)
;@Hitret id=40148

@clearChar id=-1
@face file=CD02Y004	;かなで 制服 悲しみ＠困惑＋視線上

;◎緊張して。以下、敬語も微妙な感じです
@Talk name=かなで/Kanade voice=KND040473
「Se, senpai..」
@Hitret id=40149

@enter file=CD02Y008M	;かなで 制服 照れ＠視線上

@Talk name=心の声
Looking back, I see a shy and shrunken Kanade.
@Hitret id=40150

@Talk name=智希/Tomoki
「Good morning, Kanade.」
@Hitret id=40151

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040474
「Good morning...Senpai...」
@Hitret id=40152

@Talk name=心の声
Maybe it is because she is so shy that her ears are
red and is bowing her head. It's bashful.
@Hitret id=40153

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Is that all right?.. does Hibiki say something?」
@Hitret id=40154

;@Talk name=智希/Tomoki
;「Are you ok? How is your body?」
;@Hitret id=40155

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040475
「I'm ok... no, nothing...」
@Hitret id=40156

@Talk name=智希/Tomoki
「Well, then... if there's any discomfort,; Tell me
　about it.」
@Hitret id=40157

@Talk name=智希/Tomoki
「Well, then... if something happens, tell me?」
@Hitret id=40158

@char file=CD02Y007M	;かなで 制服 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040476
「Ah... yes...」
@Hitret id=40159

@char file=CD02Y007L	;かなで 制服 照れ
@focus id=かなで

@Talk name=心の声
Her every movement is remarkable.
@Hitret id=40160

@Talk name=心の声
Although the atmosphere is not very awkward, because
it does not get used to the atmosphere of romance, she
is not very relaxed.
@Hitret id=40161

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
It's only because the relationship is moving
forward, but the mind can't keep up with it.
@Hitret id=40162

;@Talk name=心の声
;Only the body becomes intimate, but the mind can not
;catch up the feeling.
;@Hitret id=40163

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CD02Y007M	;かなで 制服 照れ

@Talk name=智希/Tomoki
「It's a matter between us, you know?...Is that an
　appointment?」
@Hitret id=40164

@char file=CD02Y007L	;かなで 制服 照れ
@update time=0
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
Containing the meaning of reassuring her, I stroke her
little head.
@Hitret id=40165

@char file=CD02X007L	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040477
「Thank you, thank you, Senpai...」
@Hitret id=40166

@Talk name=智希/Tomoki
「Is it time to change the name from " Senpai"? We're
　already lovers...」
@Hitret id=40167

@char file=CD02X008L	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040478
「Well... I like Tomo-kun very much...」
@Hitret id=40168

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@char file=CC02X003M x=-600	;夕陽 制服 喜び
@moveCamera pos=-160,0,0 time=500

;◎わざとらしく
@Talk name=夕陽/Yuhi voice=YUH040022
「Sorry～, let you wait for long time～!」
@Hitret id=40169

@Talk name=心の声
Seemed to calculate the chance, Yuhi comes out of the
shop.
@Hitret id=40170

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CC02X001M	;夕陽 制服 微笑み
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

;◎かなで「ひゃぁんっ!」
@Talk name=かなで/Tomoki＆Kanade voice=KND040479
「Yuhi!」
「Ah!」
@Hitret id=40171

@Talk name=心の声
She moves back a step reflectively.
@Hitret id=40172

@clearChar id=かなで
@enter file=CA01X005M x=300 right=100	;ゆあ 私服 悲しみ＠心配
@font face=21

;◎小声で
@Talk name=ゆあ/Yua voice=YUA040079
(Yuhi-san...It's too early for the appearance.)
@Hitret id=40173

@char file=CC02X005M	;夕陽 制服 照れ＠困惑
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH040023
「But I'll be late...」
@Hitret id=40174

@Talk name=智希/Tomoki
「What are you two talking about?」
@Hitret id=40175

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎ゆあ「なんでもないですっ!」
;◎夕陽「なんでもないのっ!」
@Talk name=ゆあ＆夕陽/Yua＆Yuhi voice=YUA040080/YUH040024
「Nothing!」
「Nothing!」
@Hitret id=40176

@Talk name=智希/Tomoki
「Well...」
@Hitret id=40177

@clearChar id=-1
@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040480
「Ah...」
@Hitret id=40178

@Talk name=心の声
It seems that Yuhi is looking after us.
@Hitret id=40179

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH040025
「So, is Hibiki good?」
@Hitret id=40180

@char file=CD02X010M	;かなで 制服 真剣
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040481
「Onii-chan... are you still preparing? I'll get him!」
@Hitret id=40181

@clearChar id=-1
@enter file=CH02X004M	;響 制服 微笑み＠企み

;◎わざとらしく
@Talk name=響/Hibiki voice=HBK040137
「Oh! Keep you waiting!」
@Hitret id=40182

@autoPosition

@Talk name=心の声
Just like that, pinching the moment, Hibiki gets out
of the shadows behind the door.
@Hitret id=40183

@Talk name=心の声
When I see him smiling, I know he is like Yuhi, looks
at the scene of our conversation.
@Hitret id=40184

@Talk name=智希/Tomoki
「You don't have to take care of us.」
@Hitret id=40185

@char file=CH02X003M	;響 制服 微笑み＠余裕

;◎わざとらしく惚けて
@Talk name=響/Hibiki voice=HBK040138
「What are you talking about? Ah, Yuhi?」
@Hitret id=40186

@char file=CC02Z005M	;夕陽 制服 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040026
「I don't , ～ know!」
@Hitret id=40187

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎夕陽の真似をして
@Talk name=ゆあ/Yua voice=YUA040081
「Yua don't know, too!」
@Hitret id=40188

@Talk name=智希/Tomoki
「What a nuisance...」
@Hitret id=40189

@Talk name=心の声
They all look like this, so if it is in the school, I
don't know what Enomoto and Natsuki will say.
@Hitret id=40190

@clearChar id=-1
@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし
@focus id=かなで

@Talk name=心の声
I don't mind, but it's a pity for Kanade.
@Hitret id=40191

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽/Yuhi voice=YUH040027
「Compared with us, Tomoki is taking care of us?」
@Hitret id=40192

@Talk name=智希/Tomoki
「Who am I caring about?」
@Hitret id=40193

@char file=CC02Y014M	;夕陽 制服 疑惑*

@Talk name=夕陽/Yuhi voice=YUH040028
「You two have fallen in love, what's the matter of
　holding hands?」
@Hitret id=40194

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA040082
「Yuhi-san, Tomoki-san is shy ～」
@Hitret id=40195

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」

@Talk name=夕陽/Yuhi voice=YUH040029
「Actually you are so intimate in the morning.」
@Hitret id=40196

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Hey!」
@Hitret id=40197

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@char file=CC02X012M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040030
「Indeed, now...Tomoki and Kanade-chan are childhood
　sweethearts, you should show us your relationship.」
@Hitret id=40198

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」*

@Talk name=夕陽/Yuhi voice=YUH040031
「If Tomoki always look like that, Kanade-chan will be
　taken away? Girls are not good at dealing with tough
　boys...」
@Hitret id=40199

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040032
「Right, Kanade-chan?」
@Hitret id=40200

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040482
「No, no... I...」
@Hitret id=40201

@char file=CC02X014M	;夕陽 制服 拗ね

;◎憂さ晴らし込み
@Talk name=夕陽/Yuhi voice=YUH040033
「The answer should be yes, or he won't hold hands with
　you. You know, Tomoki is very dull, right?」
@Hitret id=40202

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040083
「It is. It might be better to say that for Tomoki-san,
　Kanade-san should be a little more positive to hold
　her hands!」
@Hitret id=40203

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040483
「Ooo...Um...!」
@Hitret id=40204

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Talk name=心の声
They play the same role as sisters, and educate
Kanade. When it comes to dating, we are more
experienced...
@Hitret id=40205

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
After all, as far as I know, Yuhi and the Yua should
never be a lover.
@Hitret id=40206

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA040084
「Ah, but Kanade-san has... that...」
@Hitret id=40207

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH040034
「Huh? What, Yua-chan?」
@Hitret id=40208

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

@Talk name=ゆあ/Yua voice=YUA140003
「Oh, nothing, nothing! Yuhi-san, we are in the
　realm of what we know to support them!」
@Hitret id=40209

;@Talk name=ゆあ/Yua voice=YUA040085
;「Oh, nothing, nothing! I know nothing about the erotic!」
;@Hitret id=40210

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH040035
「...?」
@Hitret id=40211

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Talk name=智希/Tomoki
「..................」
@Hitret id=40212

;ΩＣＳ → ＰＣ戻し

@clearChar id=夕陽
@clearChar id=かなで

@font face=25

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
In fact, there is a gap between people who have lovers and those who are
only knowledgeable. Even it's Yua, she can't feel confident about it for
deepening this topic.
@Hitret id=40213

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
If people around you has a romantic partner, other
things will go wrong, too.; ... It's a little bit more
tender to ignore them.
@Hitret id=40214

@PlaySe file=SE083		;肩に手を置く音
@clearChar id=-1
@char file=CH02X004L	;響 制服 微笑み＠企み
@update time=0
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040139
「Good ～, then leave it to me! I will teach you all
　kinds of things about women.」
@Hitret id=40215

@Talk name=心の声
Hibiki is proud with turning his arm around my shoulder.
@Hitret id=40216

@char file=CD02X006M x=400	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040484
「Onii-chan, Onii-chan!」
@Hitret id=40217

@char file=CH02X007L	;響 制服 怒り

@Talk name=響/Hibiki voice=HBK040140
「All right! Shut up!」
@Hitret id=40218

@clearChar id=かなで
@char file=CH02X008L	;響 制服 驚き＠感心

@Talk name=智希/Tomoki
「No, no more to take care of us.」
@Hitret id=40219

@PlaySe file=SE075		;つねる音
@char file=CH02X004L	;響 制服 微笑み＠企み
@action id=カメラ action=ActionShock width=25 height=25 cycle=1000

@Talk name=心の声
I try to escape from Hibiki, but I am firmly caught.
@Hitret id=40220

@char file=CH02X014L	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040141
「You don't notice Kanade's heart and you are so
　relaxed all the way,What are you talking about?」
@Hitret id=40221

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=40222

@stopSe fade=1000
@char file=CH02X011L	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040142
「So far, has Kanade told you something want you to
　do?」
@Hitret id=40223

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=40224

@char file=CH02X003L	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040143
「OK, You just have to listen to me.」
@Hitret id=40225

@Talk name=智希/Tomoki
「Onii-san... please.」
@Hitret id=40226

@char file=CH02X005L	;響 制服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;★「義弟」＝「おとうと」ルビ
;◎義弟＝おとうと
@Talk name=響/Hibiki voice=HBK040144
「Oh, $r:otouto, Japanese word "brother in low"; in low give it to me!」
@Hitret id=40227

@cg file=BG016c			;かなでの部屋 夜
@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
It was only yesterday that I knew Kanade is drawing...
I'm still in a long way from knowing her.
@Hitret id=40228

@char file=CD03X008M tone=sepia	;かなで 部屋着 照れ＠笑顔

@Talk name=心の声
If I would just go on a date with her and give her a
gift, she'll be happy...
@Hitret id=40229

@Talk name=心の声
But if you want to know her more, knowing what she
wants should make her happier.
@Hitret id=40230

@Talk name=心の声
Before I can see through the sincerity of her, maybe
your advice is better...
@Hitret id=40231

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CH02X003L	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK040145
「The first one is the place of dating...there was a
　new zoo in the city last year, you know that?」
@Hitret id=40232

@moveCamera pos=320,0,0 time=800
@move id=響 mx=640 cycle=1000

@Talk name=心の声
Holding around my shoulders, Hibiki walks in the
direction of the school.
@Hitret id=40233

@Talk name=智希/Tomoki
「Well, does it mean that you're coming, too? You love
　animals, onii-chan?」
@Hitret id=40234

@char file=CH02X004L	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK040146
「Just pretend to don't know my existence.」
@Hitret id=40235

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Overruled!」
@Hitret id=40236

@char file=CH02X005L	;響 制服 喜び*

@Talk name=響/Hibiki voice=HBK040147
「Well, you can't do it? Kanade also like animals, right?」
@Hitret id=40237

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「You can't call it a date then.」
@Hitret id=40238

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA040086
「Meow... that seems like that Hibiki-san is
　Tomoki-san's boyfriend.」
@Hitret id=40239

@char file=CC02X001M x=-300	;夕陽 制服 微笑み
@char file=CA01Y015M x=300	;ゆあ 私服 焦り＠「うっ...」

@Talk name=夕陽/Yuhi voice=YUH040036
「He couldn't contain himself. He gives Kanade-chan to
　the most trusting person.」
@Hitret id=40240

@char file=CC02X001M x=-400	;夕陽 制服 微笑み
@char file=CD02Y009M x=0	;かなで 制服 照れ＠視線逸らし
@char file=CA01Y015M x=400	;ゆあ 私服 焦り＠「うっ...」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040485
「Ah... onii-chan...」
@Hitret id=40241

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA040087
「But the people who socializes with Tomoki-san is
　Kanade-san!」
@Hitret id=40242

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040037
「Yes. So, if careless, Kanade-chan is going to be
　taken away?」
@Hitret id=40243

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040486
「By... onii-chan!?」
@Hitret id=40244

@char file=CC02Y003M	;夕陽 制服 喜び

@Talk name=夕陽/Yuhi voice=YUH040038
「Ha-ha, come on, Kanade-chan.」
@Hitret id=40245

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040487
「OK, ok!」
@Hitret id=40246

@stopBgm fade=3000
@leave id=かなで
@leave id=夕陽
@char file=CA01Y005M x=400	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA040088
「Hey hey, Have a nice trip!」
@Hitret id=40247

;★時間経過
;★Ｓｅ　学校のチャイム
;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlaySe file=SE121_a	;学校のチャイム
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
The noon bell rings...
@Hitret id=40248

@Talk name=心の声
Meanwhile, I go straight to the classroom of Kanade.
@Hitret id=40249

@stopSe fade=3000
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@enter file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040134
「Ah, Tomo-senpai.」
@Hitret id=40250

@Talk name=心の声
At the door of Kanade's classroom, I meet Natsuki.
@Hitret id=40251

@Talk name=智希/Tomoki
「Hey, Natsuki... where is Kanade?」
@Hitret id=40252

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040135
「Today we move separately.」
@Hitret id=40253

@Talk name=智希/Tomoki
「Why, it's rare?」
@Hitret id=40254

@Talk name=心の声
In general days, they come together to our classroom
for lunch.
@Hitret id=40255

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040136
「Kanade is busy with the book commissioner's work.」
@Hitret id=40256

@Talk name=智希/Tomoki
「Isn't her on duty today?」
@Hitret id=40257

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040137
「The head teacher asks to.」
@Hitret id=40258

@Talk name=智希/Tomoki
「Oh, so, Is she in the library?」
@Hitret id=40259

@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK040138
「Not... still in the classroom.」
@Hitret id=40260

@Talk name=智希/Tomoki
「Then I'll go with her. You can go back to the
　classroom first.」
@Hitret id=40261

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040139
「Kanade need time little bit.」
@Hitret id=40262

@Talk name=智希/Tomoki
「Well, then, I'll wait...」
@Hitret id=40263

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040140
「Tomo-senpai, you can go first?」
@Hitret id=40264

@Talk name=智希/Tomoki
「No, I'm waiting here.」
@Hitret id=40265

@Talk name=心の声
I have a reason not to let her go alone.
@Hitret id=40266

@clearChar id=-1
@moveCamera pos=-160,0,0 time=500

@Talk name=かなでのクラスメイトＡ/Kanade's　classmate　A voice=NPC150001
「That... do you come to our classroom for something?」
@Hitret id=40267

@Talk name=心の声
After talking in front of the door, the girl who likes
the classmate of Kanade speaks to me.
@Hitret id=40268

@Talk name=心の声
Natsuki is also the student of this class...Do you
think that Natsuki can't cope with this alone?
@Hitret id=40269

@Talk name=かなでのクラスメイトＢ/Kanade's　classmate　B voice=NPC160001
「Is it anyone's business? May I help you call her
　over?」
@Hitret id=40270

@Talk name=智希/Tomoki
「Ah... then, Kanade...」
@Hitret id=40271

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...!」
@Hitret id=40272

@cg file=BG010a01 pos=-320,0,0		;風見坂学園 教室 昼
@char file=CD02Y001M x=-640			;かなで 制服 微笑み*

@Talk name=心の声
Looked to the classroom, Kanade and protagonist are
talking.
@Hitret id=40273

@cg file=BG011a pos=-160,0,0		;風見坂学園 廊下 昼

@Talk name=かなでのクラスメイトＡ/Kanade's　classmate　A voice=NPC150002
「Kanade...? Ah, what...is senpai Kanade's onii-chan,
　right?」
@Hitret id=40274

;◎離れた相手に対して
@Talk name=かなでのクラスメイトＢ/Kanade's　classmate　B voice=NPC160002
「Kanade-chan～, your onii-chan is calling you～」
@Hitret id=40275

@face file=CD02Z012	;かなで 制服 驚き＠「え...？」

;◎遠くの方で
@Talk name=かなで/Kanade voice=KND040488
「Em... onii-chan?」
@Hitret id=40276

@Talk name=心の声
「The four eyes are opposite.」
@Hitret id=40277

@face file=CD02X009	;かなで 制服 照れ＠赤面
@font face=39

;◎遠くの方で
@Talk name=かなで/Kanade voice=KND040489
「Tomo-kun!」
@Hitret id=40278

@enter file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@moveCamera pos=0,0,0 time=500

@Talk name=心の声
She gets up from the seat and trots to my side.
@Hitret id=40279

@stopSe fade=1000

@Talk name=かなでのクラスメイトＡ/Kanade's　classmate　A voice=NPC150003
「Tomo-kun?」
@Hitret id=40280

@Talk name=智希/Tomoki
「Well, do you think we look like brother and sister?」
@Hitret id=40281

@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし*

@Talk name=かなでのクラスメイトＡ/Kanade's　classmate　A voice=NPC150004
「Doesn't it?」
@Hitret id=40282

@char file=CD02Y015M	;かなで 制服 驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎あせって
;◎「ともくん、どうしたの？」を言い直して
@Talk name=かなで/Kanade voice=KND040490
「Tomo-senpai... what are you coming for?」
@Hitret id=40283

@char file=CD02Y015M x=-300	;かなで 制服 驚き
@char file=CG02X001M x=300	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040141
「Kanade, calm down.」
@Hitret id=40284

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040491
「Ah...」
@Hitret id=40285

@Talk name=智希/Tomoki
「Kanade, are you asked to do the library work?」
@Hitret id=40286

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND040492
「Ah, yes.. sorry... ah, sorry!」
@Hitret id=40287

@Talk name=智希/Tomoki
「Don't force yourself to use honorific because it's in
　school.」
@Hitret id=40288

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040493
「Well... but...」
@Hitret id=40289

@Talk name=心の声
Two girls in the class are quietly saying something.
@Hitret id=40290

@clearChar id=-1
@moveCamera pos=-160,0,0 time=500
@font face=21

;◎ヒソヒソ話をしてます
;◎友達に向かって
@Talk name=かなでのクラスメイトＢ/Kanade's　classmate　B voice=NPC160003
(The book commissioner is senpai?)
@Hitret id=40291

@font face=21

;◎ヒソヒソ話をしてます
;◎友達に向かって
@Talk name=かなでのクラスメイトＡ/Kanade's　classmate　A voice=NPC150005
(I think so, too, but it doesn't feel like it?)
@Hitret id=40292

@stopBgm fade=0
@enter file=CG02X001M x=-600 right=100	;奈月 制服 無表情

@Talk name=心の声
At this time, Natsuki quickly steps forward...
@Hitret id=40293

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040142
「Tomo-senpai is Kanade's boyfriend.」
@Hitret id=40294

@Talk name=心の声
It is too shocking to be unflinchingly exposed.
@Hitret id=40295

@playBgm file=BGM08		;「コミカル２・あれれ？」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=かなでのクラスメイトＡ＆かなでのクラスメイトＢ/Kanade's　classmate　A＆Kanade's　classmate　B voice=NPC160004/NPC150006
「Em Em Em Em Em!?」
「Em Em Em Em Em!?」
@Hitret id=40296

@Talk name=心の声
In the face of this straightforward declaration, the
two girls surround the Kanade.
@Hitret id=40297

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040494
「Please, bad Natsuki-chan...!」
@Hitret id=40298

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040143
「Ha-ha... there's nothing to be shy about.」
@Hitret id=40299

@Talk name=智希/Tomoki
「Have you known that, Natsuki-chan?」
@Hitret id=40300

@Talk name=心の声
It is Kanade who tells her. It takes for granted
because they are friends.
@Hitret id=40301

@Talk name=かなでのクラスメイトＡ/Kanade's　classmate　A voice=NPC150007
「That's lying! Kanade-chan has a boyfriend??」
@Hitret id=40302

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040495
「Well, em...」
@Hitret id=40303

@Talk name=かなでのクラスメイトＢ/Kanade's　classmate　B voice=NPC160005
「Is Senpai a biennial?」
@Hitret id=40304

@Talk name=智希/Tomoki
「That's right.」
@Hitret id=40305

@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなでのクラスメイトＡ＆かなでのクラスメイトＢ/Kanade's　classmate　A＆Kanade's　classmate　B voice=NPC160006/NPC150008
「Ah, ah, that's annoying!!」
「Ah, ah, that's annoying!!」
@Hitret id=40306

@Talk name=智希/Tomoki
「Ah, ha ha ha...」
@Hitret id=40307

@cg file=BG010a01 pos=-320,0,0		;風見坂学園 教室 昼

@Talk name=心の声
The mournful noise of them brings the whole classroom
to its attention.
@Hitret id=40308

@Talk name=心の声
Thanks to these people, for me, things are unfolding
as I expect.
@Hitret id=40309

@Talk name=心の声
The protagonist is needless to say that, and telling
the other classes' guys that Kanade is not single will
make some guys stay away from her.
@Hitret id=40310

@cg file=BG011a pos=-160,0,0			;風見坂学園 廊下 昼

@Talk name=かなでのクラスメイトＡ/Kanade's　classmate　A voice=NPC150009
「It's nice to have an elder boyfriend. Well, who's the
　first one to make the confession?」
@Hitret id=40311

@char file=CD02X012M		;かなで 制服 驚き＠きょとん
@char file=CG02X001L x=-600	;奈月 制服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040144
「Tomo-senpai」
@Hitret id=40312

@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300
@clearChar id=奈月
@char file=CD02Z013L	;かなで 制服 驚き＠「あわわ」

@Talk name=心の声
Natsuki pulls down the hem of my shirt, and let
me get close to Kanade.
@Hitret id=40313

@Talk name=智希/Tomoki
「Hey」
@Hitret id=40314

@char file=CD02Y006L	;かなで 制服 悲しみ＠泣きコミカル*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040496
「Natsuki-chan!?」
@Hitret id=40315

@Talk name=かなでのクラスメイトＢ/Kanade's　classmate　B voice=NPC160007
「Ah. Unexpectedly, Kanade-chan leads up.」
@Hitret id=40316

@Talk name=かなでのクラスメイトＡ/Kanade's　classmate　A voice=NPC150010
「It's the first one of our class!」
@Hitret id=40317

@Talk name=智希/Tomoki
「... the first one?」
@Hitret id=40318

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ!」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040497
「Oh, no!」
@Hitret id=40319

@Talk name=かなでのクラスメイトＡ/Kanade's　classmate　A voice=NPC150011
「What?」
@Hitret id=40320

@char file=CD02Y007L	;かなで 制服 照れ

@Talk name=智希/Tomoki
「Have you not fallen in love anyone?」
@Hitret id=40321

@Talk name=かなでのクラスメイトＡ/Kanade's　classmate　A voice=NPC150012
「Aha, everyone else is still in the hunt, because it's
　just after school.」
@Hitret id=40322

@Talk name=かなでのクラスメイトＢ/Kanade's　classmate　B voice=NPC160008
「Surely enough, if you join the committee...」
@Hitret id=40323

@Talk name=智希/Tomoki
「...em?」
@Hitret id=40324

@Talk name=心の声
At that time, in Kanade's words, everyone in the class
is doing...
@Hitret id=40325

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;⊥d04_01にエピソードを追記したため、それに合わせて
;⊥内容を調整しています。

;★回想開始
;@cg file=BG016c			;かなでの部屋 夜
;@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
;@tone all type=sepia
;@update transition=mosaic maxsize=30 time=500
;@face hideOnce
;
;◆回想エコー
;◎「D04_02」から引用
;@Talk name=かなで/Kanade voice=KND040498
;「If Tomo-kun wouldn't love me... then in my heart... Is
;　it ok to have the love of Tomo-kun?」
;@Hitret id=40326
;
;@char file=CD03Z004M tone=sepia	;かなで 部屋着 悲しみ＠落胆＋視線こっち
;@face hideOnce
;
;◆回想エコー
;◎「D04_02」から引用
;@Talk name=かなで/Kanade voice=KND040499
;「If it's Tomoki... it's not cheating, isn't it?」
;@Hitret id=40327
;
;@Talk name=心の声
; What should I say? I can't organize the language.
;@Hitret id=40328
;
;@char file=CD03X005M tone=sepia	;かなで 部屋着 悲しみ＠視線逸らし
;@face hideOnce
;
;◆回想エコー
;◎「D04_02」から引用
@Talk name=かなで/Kanade voice=KND040500
『How nice it is... actually everyone in the class is
　doing that...』
@Hitret id=40329

@hide
@Cg file=EV_D06_05 tone=sepia	;川原でスケッチ
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;⊥ＣＳ版へ書き換えた項目
;◆回想エコー
;◎「D04_01」から引用
@Talk name=回想/Kanade voice=KND140001_RC
『Tomo-kun, don't you want to do with me...?』
@Hitret id=40330

;⊥ＣＳ版へ書き換えた項目
;◆回想エコー
;◎「D04_01」から引用
@Talk name=智希/Tomoki
『No, you get me wrong.....』
@Hitret id=40331

;◆回想エコー
;◎「D04_01」から引用
@Talk name=回想/Kanade voice=KND040500_RC
『How nice it is...actually everyone in the class has
　done that...』
@Hitret id=40332

;◆回想エコー
;◎「D04_01」から引用
@Talk name=回想/Kanade voice=KND040181_RC
『If you don't prove me that, I.....』
@Hitret id=40333

;★回想終了
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CD02Y005L	;かなで 制服 悲しみ＠困惑＋視線逸らし

@Talk name=心の声
「... well, it did.」
@Hitret id=40334

@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ!」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND040501
「To, Tomo-kun, come here!」
@Hitret id=40335

@PlaySe file=SE101		;走り去る音（地面）
@leave id=かなで
@moveCamera x=160 time=300

@Talk name=心の声
Tomo-kun is take away by Kanade grabbing her arms.
@Hitret id=40336

@Talk name=かなでのクラスメイトＡ＆かなでのクラスメイトＢ/Kanade's　classmate　A＆Kanade's　classmate　B voice=NPC160009/NPC150013
「That's nice～ That's nice～!」
「That's nice～ That's nice～!」
@Hitret id=40337

@stopSe fade=1000
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ
@update transition=universal rule=WIP_HALFTONERL time=500
@action id=かなで action=ActionAdvBow height=5 cycle=800 count=-1

;◎軽く息を整えて
@Talk name=かなで/Kanade voice=KND040502
「Ha, ha, ha...」
@Hitret id=40338

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND040503
(That's annoying, why do you say that? -)
@Hitret id=40339

@Talk name=心の声
Kanade hides in the shadow of the stairway and adjusts
to breathe.
@Hitret id=40340

@Talk name=智希/Tomoki
「Kanade...?」
@Hitret id=40341

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040504
「What, what? Tomo-kun...」
@Hitret id=40342

@playBgm file=BGM16		;「安らぎ・触れ合う心」

@Talk name=智希/Tomoki
「When do you become a liar to me?」
@Hitret id=40343

@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040505
「Well, that's because... that's Tomo-kun's fault...」
@Hitret id=40344

@char file=CD02X007M	;かなで 制服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND040506
「If not to the kind of shyness... Tomo-kun won't notice
　my mood...」
@Hitret id=40345

@Talk name=智希/Tomoki
「...what a bad boy, Kanade」
@Hitret id=40346

@char file=CD02X007L	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Saying that, I stroke Kanade's little head.
@Hitret id=40347

@Talk name=心の声
Now I can understand Kanade's desire to be a lover
everyone knows.
@Hitret id=40348

@Talk name=心の声
Because we have always been together, and I've been
treating her like a brother,I want to make sure I'm
really in love with her.
@Hitret id=40349

@Talk name=智希/Tomoki
「I believe everything that you say, so don't lie
　anymore, ok?」
@Hitret id=40350

@char file=CD02Y004L	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040507
「Em, em... sorry?」
@Hitret id=40351

@Talk name=智希/Tomoki
「Well, it's my fault I don't notice it.」
@Hitret id=40352

@char file=CD02Y011L	;かなで 制服 拗ね
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040508
「Tomo-kun... like my onii-san again...」
@Hitret id=40353

@Talk name=智希/Tomoki
「... is it?」
@Hitret id=40354

@char file=CD02Y013L	;かなで 制服 拗ね＠視線逸らし

@Talk name=かなで/Kanade voice=KND040509
「I don't think any boyfriend would touch his
　girlfriend's head...」
@Hitret id=40355

@Talk name=智希/Tomoki
「Hmm... yeah. I'm sorry...」
@Hitret id=40356

@Talk name=心の声
It's really hard to get rid of the feelings and habits
of childhood.
@Hitret id=40357

@Talk name=心の声
It is because there is no escape from this atmosphere
that it is mistaken for brother and sister. Notice
that please.
@Hitret id=40358

@char file=CD02X004L	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎キスを求めて、恥ずかしそうに
@Talk name=かなで/Kanade voice=KND040510
「That...generally what will boyfriend do?」
@Hitret id=40359

@Talk name=智希/Tomoki
「That...」
@Hitret id=40360

@char file=CD02X007L	;かなで 制服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND040511
「Will... there be punishment?」
@Hitret id=40361

@Talk name=智希/Tomoki
「Punishment?」
@Hitret id=40362

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=1000 count=1

;◎まわりを警戒して
@Talk name=かなで/Kanade voice=KND040512
「Well... to a bad girlfriend who tells a lie...Some
　shy... Punishments... Such as...」
@Hitret id=40363

@clearChar id=-1

@Talk name=心の声
Kanade's eyes drift on me and sweep around.
@Hitret id=40364

@char file=CD02Y007L	;かなで 制服 照れ

@Talk name=かなで/Kanade voice=KND040513
「Like this...」
@Hitret id=40365

@char file=CD02X015L	;かなで 制服 目閉じ＠静謐
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Then, she closes her eyes and puts her sweet lips to
him.
@Hitret id=40366

@Talk name=心の声
I want to detect Kanade's mood...To prove this, I'd
like to confirm the relationship with Kanade.
@Hitret id=40367

@moveCamera pos=0,0,24 time=100
@waitCamera
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I'll quickly confirm it, and put my arm around the
little waist of Kanade, then kiss her.
@Hitret id=40368

@char file=CD02X014L	;かなで 制服 呆れ＠目閉じ
@moveCamera pos=0,0,48 time=500

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キス、少しの間
@Talk name=かなで/Kanade voice=KND140005_a
「Well... em...」
@Hitret id=40369

;@Talk name=かなで/Kanade voice=KND140005
;「Em...」
;@Hitret id=40370

;◎キス、少しの間
;@Talk name=かなで/Kanade voice=KND040514
;「Em...」
;@Hitret id=40371

;@Talk name=心の声
;The lips are overlapped and quickly divided. After
;all, it's at school, we are afraid of being seen by
;others.
;@Hitret id=40372
;
;@char file=CD02X008L	;かなで 制服 照れ＠笑顔
;@moveCamera pos=0,0,0 time=250
;
;@Talk name=かなで/Kanade voice=KND040515
;「Hey hey... today, we kiss twice?」
;@Hitret id=40373
;
;@Talk name=智希/Tomoki
;「Hahaha... yeah.」
;@Hitret id=40374
;
;@Talk name=心の声
;The first time was this morning, that happened when I
;went back to my room from Kanade's room...
;@Hitret id=40375

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CD02Y007L	;かなで 制服 照れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040516
「I thought Tomo-kun would say no...kissing at school...」
@Hitret id=40376

@Talk name=智希/Tomoki
「Because Kanade is so cute, and I can't stand it.」
@Hitret id=40377

@char file=CD02X008L	;かなで 制服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND040517
「Oh, I'm... so happy...」
@Hitret id=40378

@char file=CD02Z009L	;かなで 制服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND040518
「But... if only it were such a punishment...I would
　say more and more lies...」
@Hitret id=40379

@Talk name=智希/Tomoki
「That's what's bothering me. I'll be shy...And surely
　enough, maybe other ways.」
@Hitret id=40380

@Talk name=心の声
「I say that, trying to bully her.」
@Hitret id=40381

@char file=CD02Y002L	;かなで 制服 喜び*

@Talk name=かなで/Kanade voice=KND040519
「No～. The boyfriend letting me lie also has faults,
　Both of us should be punished.」
@Hitret id=40382

@Talk name=智希/Tomoki
「Wayward girlfriend」
@Hitret id=40383

@char file=CD02Z012L	;かなで 制服 驚き＠「え...？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Leaving Kanade's body, I gently tap her little head.
Actually, just put my fist on her head.
@Hitret id=40384

@char file=CD02X003L	;かなで 制服 喜び

@Talk name=かなで/Kanade voice=KND040520
「Because...even it's seen by others...it looks like
　lovers...」
@Hitret id=40385

@stopBgm fade=0
@face file=CG02X001	;奈月 制服 無表情

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月/Natsuki voice=NTK140002
「If not, it is just a perverted combination.」
@Hitret id=40386

;◎「色情狂」＝「しきじょうきょう」
;@Talk name=奈月/Natsuki voice=NTK040145
;「If not, it's just a nymphomaniac.」
;@Hitret id=40387

@char file=CD02X012L	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Tomoki＆Kanade voice=KND040521
「...em?」
「...em?」
@Hitret id=40388

@face file=CG02X002	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK040146
「Hurry up. The lunch break is over.」
@Hitret id=40389

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
Natsuki pulls my shirt from the back.
@Hitret id=40390

@playBgm file=BGM07				;「コミカル１・ひそひそコソコソ作戦会議」
@enter file=CG02X001M x=-300	;奈月 制服 無表情
@char file=CD02Z013M x=300		;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=10
@font face=39

@Talk name=かなで/Kanade voice=KND040522
「Na, Na, NaNaNaNaNatsuki-chan!!?」
@Hitret id=40391

@Talk name=智希/Tomoki
「When do you stand there?」
@Hitret id=40392

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040147
「From the beginning. And then quietly waiting for
　someone to get things done is the etiquette...smirk.」
@Hitret id=40393

@Talk name=心の声
Well, aren't you pulling my shirt ever since the
classroom!? Natsuki's stealth ability must not be
underestimated!
@Hitret id=40394

@Talk name=心の声
Or maybe it's because we don't pay attention to the
surroundings, and can't see the surroundings...
@Hitret id=40395

@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040523
「Oh... too shy to die...」
@Hitret id=40396

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040148
「You cannot die」
@Hitret id=40397

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040524
「It's Natsuki-chan's fault!」
@Hitret id=40398

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎邪魔したことに対する罪悪感、
;◎かなでに責められての寂寥感
@Talk name=奈月/Natsuki voice=NTK040149
「I'm sorry...」
@Hitret id=40399

@Talk name=心の声
Oh, I remember something when I see Natsuki.I
haven't heard anything about the protagonist from
Natsuki.
@Hitret id=40400

@Talk name=智希/Tomoki
「On the other hand... that man...Do you refuse him?」
@Hitret id=40401

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND040525
「What about that man?」
@Hitret id=40402

@char file=CG02X015M	;奈月 制服 驚き＠「あ...///」*

@Talk name=智希/Tomoki
「No... I hear it from Natsuki...」
@Hitret id=40403

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎焦ってます。少し早めに読んで下さい
@Talk name=奈月/Natsuki voice=NTK040150
「To, Tomo-senpai, let's go. There's no time.」
@Hitret id=40404

@char file=CG02X011L	;奈月 制服 真剣
@update time=0
@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250

@Talk name=心の声
Natsuki pulls my shirt and urges me.
@Hitret id=40405

@Talk name=智希/Tomoki
「It will be soon, please wait for me」
@Hitret id=40406

@char file=CG02X010L	;奈月 制服 悲しみ＠心配
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND040526
「What do you hear from Natsuki-chan?」
@Hitret id=40407

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆

@Talk name=智希/Tomoki
「That...aren't you made the confession? I wonder how
　you answer that...」
@Hitret id=40408

@Talk name=心の声
I won't feel reassuring if not making sure of it.
@Hitret id=40409

@char file=CG02X010L	;奈月 制服 悲しみ＠心配
@char file=CD02Y007M	;かなで 制服 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎もちろん智希に対して。素で恥ずかしがって
@Talk name=かなで/Kanade voice=KND040527
「I answered... the favorite one... forgot that?」
@Hitret id=40410

;∴相手は主人公君だと思って
@Talk name=智希/Tomoki
「Aye?」
@Hitret id=40411

@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑
@partMess mess=キス face=21

;★フォントサイズ合わせる
;◎「キス」だけ小声で
@Talk name=かなで/Kanade voice=KND040528
「Ooo, too excessive... do you really forget that?
　Kissing at that river... What happened after that?」
@Hitret id=40412

@Talk name=智希/Tomoki
「At the river?... ah, it's not me, it's the
　protagonist.」
@Hitret id=40413

@char file=CD02Y014M	;かなで 制服 呆然

@Talk name=かなで/Kanade voice=KND040529
「Protagonist?... who?」
@Hitret id=40414

@Talk name=智希/Tomoki
「Isn't there someone who is going to make confession
　to Kanade?」
@Hitret id=40415

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040530
「...?」
@Hitret id=40416

@Talk name=心の声
There are too many confessions, so can't write down
their names? Kanade's words are also taken for granted.
@Hitret id=40417

@Talk name=智希/Tomoki
「Natsuki, what's the name of that man?」
@Hitret id=40418

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040151
「No, I don't know...」
@Hitret id=40419

@Talk name=智希/Tomoki
「Well, the one who investigates him is Natsuki.」
@Hitret id=40420

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/Kanade voice=KND040531
「There is only Tomo-kun who makes a confession to me?」
@Hitret id=40421

@Talk name=智希/Tomoki
「Oh... really?」
@Hitret id=40422

@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040532
「Well... I'm totally undesirable...」
@Hitret id=40423

@Talk name=心の声
What is it? Kanade is such a rigid person, and it's
hard to imagine she would lie like this...
@Hitret id=40424

@Talk name=心の声
If that's the case, there's only one possibility.
@Hitret id=40425

@movecamera id=奈月 time=500

@Talk name=智希/Tomoki
「... Natsuki Fujimura-san?」
@Hitret id=40426

@char file=CG02X015M	;奈月 制服 驚き＠「あ...／／／」
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040152
「No, it's not lying. It had before, but it's been a
　long time.」
@Hitret id=40427

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND040533
「Was it Kojima-kun?  it after graduating from the
　primary school, right?」
@Hitret id=40428

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Natsuki - San!」
@Hitret id=40429

@char file=CG02X010M order=600	;奈月 制服 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK040153
「I didn't say that, it happens recently.」
@Hitret id=40430

@char file=CD02X012M order=601	;かなで 制服 驚き＠きょとん
@move id=奈月 mx=350 cycle=250
@movecamera time=250

@Talk name=心の声
Natsuki hides behind Kanade.
@Hitret id=40431

@Talk name=心の声
Is telling a lie for making sure my mind?
@Hitret id=40432

@Talk name=心の声
If so, should I blame her, or thank her? That's
annoying...
@Hitret id=40433

@char file=CG02X001M order=600	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040154
「Compared with this, Kanade has the book
　commissioner's work, 」
@Hitret id=40434

@char file=CD02Z013M order=601	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040534
「Oh, right! Got to the reference room!」
@Hitret id=40435

@stopBgm fade=3000

@Talk name=智希/Tomoki
「Ah... shall we go together?」
@Hitret id=40436

@char file=CD02X008M order=601	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎敬語に戻りそうになりました
@Talk name=かなで/Kanade voice=KND040535
「Well... thank you, Tomo...senpai.」
@Hitret id=40437

@char file=CG02X014M order=600	;奈月 制服 驚き＠「...ん？」

;◎かなでの台詞に対して
@Talk name=奈月/Natsuki voice=NTK040155
「Se, senpai?」
@Hitret id=40438

@char file=CD02Y008M order=601	;かなで 制服 照れ＠視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎人前なので、恥ずかしそうに
@Talk name=かなで/Kanade voice=KND040536
「No... thank you, Tomo-kun...」
@Hitret id=40439

@Talk name=智希/Tomoki
「Well...」
@Hitret id=40440

@Talk name=心の声
Kanade blushes with shyness...Even so, she gives a
smile and call my name.
@Hitret id=40441

@clearChar id=奈月
@char file=CD02Y007L X=0	;かなで 制服 照れ
@focus id=かなで
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND040537
(In front of Natsuki-chan... That's ok?)
@Hitret id=40442

;★時間経過
;★〔　背景　〕風見坂学園・教室／昼休み（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG010a02 pos=0,0,48	;風見坂学園 教室（昼休み） 昼
@char file=CF02X008L	;香穂 制服 怒り
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=香穂/Kaho voice=KAH040034
「Too slow～!!」
@Hitret id=40443

@playBgm file=BGM03	;「日常３・はっぴーでいず」

@Talk name=心の声
After returning to the classroom, Enomoto comes up
with an unhappy face.
@Hitret id=40444

@Talk name=智希/Tomoki
「Too close, too close, too close...」
@Hitret id=40445

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040538
「I'm sorry... I am asked to work in my class.」
@Hitret id=40446

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040035
「Ah, Kanade-chan, it's ok. I'm talking about
　Nagamine-kun!」
@Hitret id=40447

@Talk name=智希/Tomoki
「I'm sorry to have kept your waiting.」
@Hitret id=40448

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040036
「Well, no matter what happens, you can't let your
　girlfriend apologize first.」
@Hitret id=40449

@Talk name=心の声
And he nods his head with satisfaction.
@Hitret id=40450

@clearChar id=-1

@Talk name=心の声
Even if you say you can eat first, they won't listen
to it... If you will be late, you should text them
first.
@Hitret id=40451

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@char file=CF02X002M	;香穂 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK040148
「You seem to be a wicked mother-in-law」
@Hitret id=40452

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040037
「What are you saying?」
@Hitret id=40453

@PlaySe file=SE083		;肩に手を置く音
@char file=CH02X005L	;響 制服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040149
「... ok, Tomoki, sit next to me today!」
@Hitret id=40454

@Talk name=智希/Tomoki
「Why, it's so sudden?」
@Hitret id=40455

@Talk name=心の声
The seats are reserved.Here are Yuhi, I, Kanade. The
opposite are Hibiki, Enomoto, Natsuki.
@Hitret id=40456

@Talk name=心の声
It is natural that the seat is not fixed, but it is
not specifically determined,and so far, no one wants to
change seats.
@Hitret id=40457

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK040150
「Enomoto, you sit Tomoki's seat」
@Hitret id=40458

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH040038
「What? If you hate me, you can go away!」
@Hitret id=40459

@char file=CH02X010M	;響 制服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK040151
「We have men's words to say. OK, just change the
　seat.」
@Hitret id=40460

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040039
「I say that can you take a little care of your
　sister's feelings? For us, the lunch break is the
　same as Christmas?」
@Hitret id=40461

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK040152
「Isn't there enough time when you get home?」
@Hitret id=40462

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH040040
「No～it is that kind of problem!」
@Hitret id=40463

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH040039
「You both are! Stop now!」
@Hitret id=40464

@Talk name=心の声
The silent Yuhi raises the voice.
@Hitret id=40465

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@char file=CH02X012M	;響 制服 誤魔化し
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎響「ちっ......」
;◎香穂「うっ......」
@Talk name=響＆香穂/Hibiki＆Kaho voice=HBK040153/KAH040041
 「Ugh..」
 「Ah...」
@Hitret id=40466

@clearChar id=-1
@char file=CC02X001M	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH040040
「Kanade-chan, take the bento out.」
@Hitret id=40467

@Talk name=心の声
This time she turns to Kanade and smiles softly.
@Hitret id=40468

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040539
「Eh... mine?」
@Hitret id=40469

@char file=CC02Y001M	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH040041
「Do you make a bento for Tomoki?」
@Hitret id=40470

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040540
「Ah... no...」
@Hitret id=40471

@char file=CC02X003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040042
「That's what I think. It's special today. Here you
　are.」
@Hitret id=40472

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
So Yuhi handed my bento box to Kanade.
@Hitret id=40473

@char file=CC02Z001M	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH040043
「Well, you can eat it, Kanade-chan. In this way,
　Tomoki can eat Kanade-chan's bento?」
@Hitret id=40474

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち

@Talk name=かなで/Kanade voice=KND040541
「Onee-chan...」
@Hitret id=40475

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH040044
「Can I give it to you from tomorrow on?」
@Hitret id=40476

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/Kanade voice=KND040542
「... is that all right?」
@Hitret id=40477

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040045
「Because Kanade-chan is Tomoki's girlfriend, you
　don't need your mother, do you?」
@Hitret id=40478

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040543
「Ah, but... It's all of a sudden today...that,It's
　frozen...」
@Hitret id=40479

@clearChar id=夕陽
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040154
「Just in case, you put what Tomoki likes to eat,
　what's of a sudden fart!」
@Hitret id=40480

@clearChar id=かなで
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040042
「So, you have to take care of me!」
@Hitret id=40481

;★Ｓｅ　マジで殴る音
@PlaySe file=SE071			;打撃音
@move id=香穂 mx=-300 cycle=250
@char file=CH02X010M		;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=響/Hibiki voice=HBK040155
「Ouch! What are you doing?」
@Hitret id=40482

@char file=CF02X013M x=300	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH040043
「Don't say fart when you eat.」
@Hitret id=40483

@clearChar id=-1
@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040046
「Ah, I can do nothing with you, guys...」
@Hitret id=40484

@Talk name=心の声
Yuhi sighs while facing the fussy Hibiki and Enomoto.
@Hitret id=40485

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CC02Z013L	;夕陽 制服 呆れ
@focus id=夕陽

@Talk name=心の声
Looking at the side face of Yuhi, there is a feeling
that another big change appears which is different
from yesterday's──She understood that Kanade becomes
my girlfriend.
@Hitret id=40486

@Talk name=心の声
That's it. I can't get help from Yuhi any more...
@Hitret id=40487

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CD02Y014M	;かなで 制服 呆然

@Talk name=智希/Tomoki
「Kanade... it's ok occasionally, can I ask you to do
　that? I want to eat Kanade's cooking too...」
@Hitret id=40488

@char file=CD02X008M	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040544
「Well, um... two or three is not much different... If
　you don't mind my doing it...」
@Hitret id=40489

@Talk name=智希/Tomoki
「Thanks, Kanade... Yuhi, too, thanks.」
@Hitret id=40490

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvJump height=10 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH040047
「Ah, ah, I'm free now. I don't need to be Tomoki's
　amulet any more.」
@Hitret id=40491

@Talk name=智希/Tomoki
「Ugh... don't say that...」
@Hitret id=40492

@char file=CC02X003M	;夕陽 制服 喜び

@Talk name=夕陽/Yuhi voice=YUH040048
「Hey hey, Kanade-chan? Tomoki is a person who doesn't
　say anything, so it's a hassle, right?」
@Hitret id=40493

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH040049
「Even if you don't like it, you'll say it's delicious,
　so don't miss his expression.」
@Hitret id=40494

@char file=CD02Y006M	;かなで 制服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040545
「Onee-chan... onee-chan can you teach me to cook?」
@Hitret id=40495

@char file=CC02Y015M	;夕陽 制服 目閉じ＠静謐
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040050
「That doesn't work. You have to let him say that
　Kanade-chan's cooking tastes good.」
@Hitret id=40496

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040546
「Ah, well... well, well...」
@Hitret id=40497

@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH040044
「No, although one is a child-in-law sister of
　childhood, it is brothers and sisters, is not
　this different either?」
@Hitret id=40498

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK040156
「Ah? Do you have any opinions?」
@Hitret id=40499

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040045
「Hirosaki is always getting in the way of them. Can't
　you be a little back boned to protect them with warm
　eyes? That's what I think.」
@Hitret id=40500

@char file=CH02X003M	;響 制服 微笑み＠余裕

;◎義弟＝おとうと　義兄＝あに
@Talk name=響/Hibiki voice=HBK040157
「Otouto haven't gotten used to women. As his
　Onii-chan, I can't abandon him.」
@Hitret id=40501

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH040046
「No, this is how you get me stuck.」
@Hitret id=40502

@clearChar id=-1

@Talk name=智希/Tomoki
「It will not be lonely leaving Kanade...」
@Hitret id=40503

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040158
「Huh? How could that be possible?」
@Hitret id=40504

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK040159
「I am because this woman has no advantages and is
　rustic, which let me worry if one day you will return
　it to me...」
@Hitret id=40505

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040047
「Are you qualified to say that!」
@Hitret id=40506

@Talk name=智希/Tomoki
「Kanade is such a cute girl that I don't deserve.」
@Hitret id=40507

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040547
「Tomo-kun...」
@Hitret id=40508

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH040048
「Whew ～ whew ～, you can really show your love!」
@Hitret id=40509

@char file=CH02X005M	;響 制服 喜び

@Talk name=響/Hibiki voice=HBK040160
「OK～, don't forget that it's Tomoki's lines now.」
@Hitret id=40510

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH040049
「No one wouldn't worry about that ～!」
@Hitret id=40511

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040161
「You're really nerve-wracking...」
@Hitret id=40512

@char file=CD02Z010M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040548
「That's annoying... onii-chan...」
@Hitret id=40513

@Talk name=智希/Tomoki
「Aha!」
@Hitret id=40514

@clearChar id=-1

@Talk name=心の声
It seems that I'm worried too much. It's better.
@Hitret id=40515

@char file=CH02X001L	;響 制服 微笑み*
@focus id=響

@Talk name=心の声
Hibiki doesn't seem to be completely unconcerned, but
gives us the blessing, too.
@Hitret id=40516

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH040051
「Well, then, Tomoki, go somewhere else.」
@Hitret id=40517

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」*

@Talk name=智希＆かなで/Tomoki＆Kanade voice=KND040549
「Hey!?」
「Hey!?」
@Hitret id=40518

@char file=CC02X001M	;夕陽 制服 微笑み
@char file=CF02X002M	;香穂 制服 微笑み＠余裕

;◎「一時」＝「ひととき」
@Talk name=香穂/Kaho voice=KAH040050
「Ah, that is. Sweat time for lovers,If we get in the
　way, it's bad.」
@Hitret id=40519

@clearChar id=-1
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040156
「In the way...?」
@Hitret id=40520

@Talk name=心の声
Natsuki, who has been depressed, says quietly.
@Hitret id=40521

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040051
「Here, it's hard to say ah ～ to feed each other.」
@Hitret id=40522

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「They also won't do it there!」
@Hitret id=40523

@clearChar id=奈月
@char file=CF02X002L	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040052
「Actually you want to be fed.」
@Hitret id=40524

@Talk name=智希/Tomoki
「OK, OK, don't care us.」
@Hitret id=40525

@Talk name=心の声
To be honest, though with a little interest.. But
Kanade is shy, at least not in school.
@Hitret id=40526

@Talk name=心の声
No, but the more daring kisses are answered, will she
do that if we ask to...?
@Hitret id=40527

@char file=CF02X009M	;香穂 制服 驚き
@char file=CC02X012M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040052
「OK ～, it's running out of time?」
@Hitret id=40528

@clearChar id=-1

@Talk name=智希/Tomoki
「Yes. It's rare to have a chance... Shall we go
　there?」
@Hitret id=40529

@Talk name=心の声
I try to invite Kanade in everyone's good faith.
@Hitret id=40530

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040550
「Well...」
@Hitret id=40531

@Talk name=智希/Tomoki
「So, see you then.」
@Hitret id=40532

@char file=CD02Z002M	;かなで 制服 喜び

@Talk name=かなで/Kanade voice=KND040551
「So just for a while... to borrow Senpai...」
@Hitret id=40533

@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH040053
「Please use it slowly.」
@Hitret id=40534

@hide
@PlaySe file=SE041		;教室の扉を開ける音
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
Pushing apologetic Kanade's back, we leave the
classroom.
@Hitret id=40535

;★視点変更
@hide
@PlaySe file=SE042		;教室の扉を閉める音
@messageFrame type=その他
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CH02X012M	;響 制服 誤魔化し
@update transition=universal rule=WIP_RL time=500

@Talk name=響/Hibiki voice=HBK040162
「Damn, I was going to teach Tomoki about how to
　date...」
@Hitret id=40536

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH040054
「You can go to the zoo or somewhere else to cry for
　being moved!」
@Hitret id=40537

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040163
「So noised～, it doesn't matter with you?」
@Hitret id=40538

@clearChar id=-1
@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい
@focus id=奈月

;◎そっと呟いて
@Talk name=奈月/Natsuki voice=NTK040157
「I'm, in the way...」
@Hitret id=40539

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH040053
「...Natsuki-chan, what's the matter? You look so
　worried.」
@Hitret id=40540

@char file=CC02X001M	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH040054
「Come on, have lunch?」
@Hitret id=40541

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040158
「... oh, um...」
@Hitret id=40542

@clearChar id=奈月
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040164
「Ah～, there is no other ways. Just eat awful food!」
@Hitret id=40543

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH040055
「Shall I do it for you from tomorrow on?」
@Hitret id=40544

@char file=CH02X008M	;響 制服 驚き＠感心
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響/Hibiki voice=HBK040165
「Oh, really!?」
@Hitret id=40545

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040055
「Oh～, to eat what made by Kanade is very luxury!!」
@Hitret id=40546

@char file=CC02Y014M	;夕陽 制服 疑惑

@Talk name=夕陽/Yuhi voice=YUH040056
「I can't help it. I can't do the same obento as my
　boyfriend's. It's going to put a burden on me.」
@Hitret id=40547

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040056
「Oh, that's the way it is. If bad brother's and the
　lover's lunch are the same...」
@Hitret id=40548

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040166
「And you give me your attention...」
@Hitret id=40549

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH040057
「So, how, Hibiki?」
@Hitret id=40550

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK040167
「It's a little bit annoying for Kanade, well, it
　doesn't matter if it's not frozen.」
@Hitret id=40551

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040057
「Go to the canteen, stupid guy!」
@Hitret id=40552

@stopBgm fade=3000
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040058
「Ah, ah, let's forget it...」
@Hitret id=40553

;★〔　ＥＶ　〕かなで・二人きりで昼食
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@Cg file=EV_D08_01		;二人きりで昼食
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
There is a small bench in the back court.
@Hitret id=40554

@Talk name=心の声
Is it because of the lunch break? No students are
there.
@Hitret id=40555

@Talk name=かなで/Kanade voice=KND040552
「Nobody...nobody is here?」
@Hitret id=40556

@Talk name=智希/Tomoki
「Maybe everyone has finished the lunch and go back to
　the classroom.」
@Hitret id=40557

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040553
「Well, well...」
@Hitret id=40558

@Talk name=智希/Tomoki
「No, what exactly is it?」
@Hitret id=40559

@Talk name=心の声
It is actually because it's the first time I come to
this place, and I don't know what the usual scene is.
@Hitret id=40560

@Talk name=心の声
Compared with this, I don't think the relationship
would make me so nervous.
@Hitret id=40561

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
What happened in the quay yesterday is still fresh
in my memory...and no matter how, My eyes can't
leave her lips.
@Hitret id=40562

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Kanade's lips are very soft... ; Because it's me,
that's why she kisses...
@Hitret id=40563

;@Talk name=心の声
;What happened in the quay yesterday is still fresh in
;my memory...It's of too much stimulation, so my eyes
;can't help looking at the lips and fingertips.
;@Hitret id=40564

@Cg file=EV_D08_01L pos=-320,180,0	;二人きりで昼食

;@Talk name=心の声
;Kanade's body is beautiful...Because it's me, she will
;show it to me...
;@Hitret id=40565

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040554
「Tomo-kun?」
@Hitret id=40566

@Talk name=智希/Tomoki
「Ah, ah, Kanade is so beautiful!」
@Hitret id=40567

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040555
「Oh, uh, uh... thank you...」
@Hitret id=40568

@Talk name=心の声
Kanade's ears are red and lowers her head.
@Hitret id=40569

@Talk name=心の声
What am I talking about... Calm down. Calm down.
@Hitret id=40570

@Talk name=心の声
My face is hot. I'm definitely in the same state as
Kanade.
@Hitret id=40571

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040556
「... will you eat?」
@Hitret id=40572

@Talk name=心の声
Kanade unlocks the napkin on her lap and opens the
bento.
@Hitret id=40573

@Talk name=智希/Tomoki
「That's Kanade's lunch?」
@Hitret id=40574

@Talk name=心の声
Actually Yuhi takes much care of us, but Kanade's
bento on knees is made by Kanade yourself.
@Hitret id=40575

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040557
「... no, no?」
@Hitret id=40576

@Talk name=智希/Tomoki
「No, can't you give it to me?」
@Hitret id=40577

@Talk name=かなで/Kanade voice=KND040558
「Well... so, that... because no one's there...So you
　can't, right?」
@Hitret id=40578

@Talk name=智希/Tomoki
「Well, what not?」
@Hitret id=40579

@Talk name=かなで/Kanade voice=KND040559
「Because I'm Tomo-kun's girlfriend... and want feeding
　with “ah～”...」
@Hitret id=40580

@Talk name=智希/Tomoki
「Ah, you mean that...」
@Hitret id=40581

@Talk name=心の声
I misunderstand Kanade is going to eat her own bento.
It is to feed me that puts it on her laps.
@Hitret id=40582

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040560
「Come on, Tomo-kun... ah, ah ～...」
@Hitret id=40583

@Talk name=心の声
Kanade puts an omelet with chopsticks and puts it on
my lips. Just lower your head and be accurate...
@Hitret id=40584

@Talk name=心の声
I open my mouth widely and eat it.
@Hitret id=40585

@Talk name=心の声
Does the tongue touch the chopsticks a little... And
the feeling that Yuhi lets me taste is totally
different.
@Hitret id=40586

@Talk name=心の声
I always feel that the heart is eating because of the
sound of the heartbeat...... will you get used to this
feeling?
@Hitret id=40587

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

;◎智希の顔を観察して、反応を確かめています
@Talk name=かなで/Kanade voice=KND040561
「............ gazing...」
@Hitret id=40588

@Talk name=心の声
It's slightly sweeter than the flavor of Yuhi's...
@Hitret id=40589

@Talk name=智希/Tomoki
「But the soup is delicious.」
@Hitret id=40590

@Cg file=EV_D08_02L pos=320,-180,0	;二人きりで昼食

;◎溜め息
@Talk name=かなで/Kanade voice=KND040562
「Hum... it's delicious. Hey hey... that's great. I'm
　very confident in the omelet...」
@Hitret id=40591

@Talk name=心の声
Kanade stares at my face and relieves herself with a
sigh.
@Hitret id=40592

@Talk name=かなで/Kanade voice=KND040563
「What's the next?」
@Hitret id=40593

@Talk name=智希/Tomoki
「Then... hamburger meat」
@Hitret id=40594

@Talk name=心の声
In the small bento there is hamburger meat having a
very strong sense of existence. It looks delicious.
@Hitret id=40595

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040564
「No hamburger meat. This isn't for Tomo-kun.」
@Hitret id=40596

@Talk name=智希/Tomoki
「Not for me?」
@Hitret id=40597

@Cg file=EV_D08_04L pos=320,-180,0	;二人きりで昼食
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND040565
(Ah, well, it's not supposed to be lazy...I'll have to work hard tomorrow to do it
 myself...)
@Hitret id=40598

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=智希/Tomoki
「Huh? Do you fail?」
@Hitret id=40599

@Talk name=かなで/Kanade voice=KND040566
「No, it's not...」
@Hitret id=40600

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040567
「Compared with this, to eat a sausage? Come on, ～?」
@Hitret id=40601

@Talk name=心の声
Kanade is flustered with her chopsticks to put the
sausage and sends it to my lips.
@Hitret id=40602

@Talk name=心の声
In order not to fail this time, I bite the sausage
with my teeth and pull it out of the chopstick.
@Hitret id=40603

@Talk name=智希/Tomoki
「Ah, Kanade likes to eat that after being boiled?」
@Hitret id=40604

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

;◎　「じーっ」と見つめています。
@Talk name=かなで/Kanade voice=KND040568
「Gazing ～」
@Hitret id=40605

@Talk name=心の声
Then she looks straight at my face.
@Hitret id=40606

@Talk name=智希/Tomoki
「Kanade?」
@Hitret id=40607

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040569
「Ah, well... not too greasy...While onii-chan says to
　roast...」
@Hitret id=40608

@Talk name=智希/Tomoki
「In my view, I prefer water boiled.」
@Hitret id=40609

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

;◎　「じーっ」と見つめています。
@Talk name=かなで/Kanade voice=KND040570
「Gazing............」
@Hitret id=40610

@Talk name=かなで/Kanade voice=KND040571
「Really?」
@Hitret id=40611

@Talk name=智希/Tomoki
「Kanade... it's OK, I'll not lie.」
@Hitret id=40612

@Talk name=心の声
She is concerned about Yuhi's words and making sure my
reaction.
@Hitret id=40613

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040572
「Lying... there will be punishment, aha?」
@Hitret id=40614

@Talk name=智希/Tomoki
「Punishment, just that?」
@Hitret id=40615

@Talk name=かなで/Kanade voice=KND040573
「Well, it's not... when you eat it, it's something
　else...」
@Hitret id=40616

@Talk name=智希/Tomoki
「What's the else things...?」
@Hitret id=40617

@Talk name=心の声
Gentle lies... She might say like this, but I just
listen.
@Hitret id=40618

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040574
「Well, then... close your eyes?」
@Hitret id=40619

@Talk name=智希/Tomoki
「I'm not lying?」
@Hitret id=40620

@Talk name=かなで/Kanade voice=KND040575
「Saying it with mouth is very shy...」
@Hitret id=40621

@Talk name=智希/Tomoki
「Very shy punishment?」
@Hitret id=40622

@Talk name=かなで/Kanade voice=KND040576
「Otherwise, it wouldn't be a punishment.」
@Hitret id=40623

@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=智希/Tomoki
「... is that all right?」
@Hitret id=40624

@Talk name=心の声
I close my eyes, according to Kanade.
@Hitret id=40625

@Talk name=心の声
Because it is Kanade, I'm not too vigilant.
@Hitret id=40626

@Talk name=心の声
Compared with kissing on the stairway where we don't
know when there will be someone comes, this degree is
nothing.
@Hitret id=40627

;@face file=CD02Y007		;かなで 制服 照れ

@Talk name=かなで/Kanade voice=KND040577
「... absolutely, not open your eyes?」
@Hitret id=40628

@Talk name=智希/Tomoki
「I see.」
@Hitret id=40629

;@face file=CD02X015		;かなで 制服 目閉じ＠静謐

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;@Talk name=かなで/Kanade voice=KND140006_a
「Hmm... hmm... hmm...」
;@Hitret id=40630

;@Talk name=かなで/Kanade voice=KND140006
;「Uh... choo, uh... choo...」
;@Hitret id=40631

;◎キス、ちょっと舌をつかって
@Talk name=かなで/Kanade voice=KND040578
「Uh... choo, uh... choo...」
@Hitret id=40632

;⊥ＣＳ版へ書き換えた項目
;@Talk name=心の声
;I think I have been kissed, and I feel the tongue
;slightly around my lips.
;@Hitret id=40633

@Talk name=心の声
I touch Kanade's lips... At the same time, it is
slightly licked by the tongue.
@Hitret id=40634

@Talk name=心の声
My body is suddenly stiffened by the unexpected.
@Hitret id=40635

;@face file=CD02X015		;かなで 制服 目閉じ＠静謐

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/Kanade voice=KND140007_a
「Um, uh, uh, uh... er...」
@Hitret id=40636

;@Talk name=かなで/Kanade voice=KND140007
;「Well, ah-choo... ahem... choo...」
;@Hitret id=40637

;@Talk name=かなで/Kanade voice=KND040579
;「Um, ahoo... choo, um... ahem... choo...」
;@Hitret id=40638

@Talk name=心の声
She licks my lips around.
@Hitret id=40639

@face file=CD02Z015		;かなで 制服 安堵*

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/Kanade voice=KND140008_a
「Hmm... ah... hmm... hmm...」
@Hitret id=40640

;@Talk name=かなで/Kanade voice=KND140008
;「Hmm... ah... hmm... hmm...」
;@Hitret id=40641

;@face file=CD02X015		;かなで 制服 目閉じ＠静謐

;@Talk name=かなで/Kanade voice=KND040580
;「Choo... choo, ahhh... choo... choo...」
;@Hitret id=40642

@face file=CD02X008		;かなで 制服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND040581
「Ooo.. ok, ok, that's over!」
@Hitret id=40643

@Cg file=EV_D08_04		;二人きりで昼食
@update transition=universal rule=shutter_open time=500

@Talk name=心の声
Slowly opening her eyes, Kanade curls up and lowers
her head.
@Hitret id=40644

@Talk name=智希/Tomoki
「Kanade?」
@Hitret id=40645

@Cg file=EV_D08_01		;二人きりで昼食

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140009
「This, this is the punishment of putting down the
　meal on the face!」
@Hitret id=40646

;@Talk name=かなで/Kanade voice=KND040582
;「... this, this is the punishment to help you clean!」
;@Hitret id=40647

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「No, I don't stain with that?」
@Hitret id=40648

;@Talk name=智希/Tomoki
;「No, I don't get dirty, do I?」
;@Hitret id=40649

;@Talk name=心の声
;And I eat little.
;@Hitret id=40650

@Talk name=かなで/Kanade voice=KND040583
「Ooo... don't you like it?」
@Hitret id=40651

@Talk name=智希/Tomoki
「No, such a good deed counts as punishment, is Kanade
　trying to make me a liar?」
@Hitret id=40652

@Talk name=かなで/Kanade voice=KND040584
「No, it's not!.. this is the free service while
　eating?」
@Hitret id=40653

@Talk name=智希/Tomoki
「Aha.. I'll order this at last?」
@Hitret id=40654

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040585
「Em! That's great...Hey hey.」
@Hitret id=40655

@Talk name=心の声
Kanade, you are really cute. Just seeing her happy
face, I have the happiest feeling in my heart.
@Hitret id=40656

@Talk name=心の声
Is it the feeling of happiness that is said by Yua?
@Hitret id=40657

@Talk name=かなで/Kanade voice=KND040586
「Well, Tomo-kun? What's the next?」
@Hitret id=40658

@Talk name=智希/Tomoki
「It's a pity, but the bell is going to ring right
　away, and Kanade should eat a bite.」
@Hitret id=40659

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040587
「Oh, so...Yuhi-onee-chan's bento should be finished.」
@Hitret id=40660

@Talk name=かなで/Kanade voice=KND040588
「I'll feed you all the food tomorrow... sorry?」
@Hitret id=40661

@Talk name=智希/Tomoki
「Oh, I'm looking forward to it.」
@Hitret id=40662

@Cg file=EV_D08_02L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040589
「Well, I'll do many what Tomo-kun likes to eat!」
@Hitret id=40663

@Talk name=心の声
Kanade's expression conveys love to me.
@Hitret id=40664

@Talk name=心の声
Becoming fond of Kanade... I realize that...
@Hitret id=40665

@Talk name=心の声
It's just enough that I could see her cheerful smile,
and I am the happiest man in the world.
@Hitret id=40666

@Talk name=心の声
Then, in order for this happiness to last forever, I
want to respond to Kanade's heart as much as possible.
@Hitret id=40667

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040590
「Tomo-kun, so, so...」
@Hitret id=40668

@Talk name=智希/Tomoki
「Huh? What's wrong?」
@Hitret id=40669

@Talk name=心の声
Opening my bento box, she freezes without reason.
@Hitret id=40670

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040591
「Can I use my own... chopsticks?」
@Hitret id=40671

@Talk name=智希/Tomoki
「Kanade's chopsticks?」
@Hitret id=40672

@Cg file=EV_D08_01L pos=320,-180,0		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040592
「I want... indirect kiss...」
@Hitret id=40673

@Talk name=智希/Tomoki
「Ha ha ha...」
@Hitret id=40674

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=心の声
「If that's enough, I'd love to...」
@Hitret id=40675

@stopBgm fade=3000

@Talk name=心の声
「But bring the toothbrush from tomorrow. Use it before
　lunch break... as a courtesy.」
@Hitret id=40676

@hide
@blackout time=2000 hitCancel

;★時間経過
;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@update transition=crossfade time=2000

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「What happened yesterday?」
@Hitret id=40677

;@Talk name=智希/Tomoki
;「What happened last night?」
;@Hitret id=40678

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040593
「Alas! What, what!?」
@Hitret id=40679

@Talk name=智希/Tomoki
「No, not Kanade... I'm asking Natsuki.」
@Hitret id=40680

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040594
「Ah, ah... well, what is it?」
@Hitret id=40681

@char file=CD03Y007M	;かなで 部屋着 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND040595
(Oh, that's a surprise.)
@Hitret id=40682

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
It scares me. I don't think just saying yesterday
would make me have this reaction...
@Hitret id=40683

;@Talk name=心の声
;It scares me. I don't think of just saying last night
;would make me have this reaction...
;@Hitret id=40684

@Talk name=心の声
But even it's just that,it shows a very important time
for Kanade...It makes me very happy to think so.
@Hitret id=40685

@Cg file=EV_D05			;夜の一時

@Talk name=心の声
But it's also important to spend time with
Natsuki. It doesn't change very much, and it can be
relaxing.
@Hitret id=40686

@Talk name=心の声
If I say that, will Kanade be sad to say so? But it's
only a habit.
@Hitret id=40687

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
To be honest, I still have a casual eye on Kanade's
lips...
@Hitret id=40688

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I have never thought I'd become so upset. We are
not falling in love for this, so I hate myself for it.
@Hitret id=40689

@Talk name=心の声
To be honest, the heart beats just when I see the
bed...
@Hitret id=40690

@Talk name=心の声
I have never thought I'd become so upset. We are not
falling in love for erotic things, so I hate myself
for it.
@Hitret id=40691

@Talk name=心の声
Well, that's why I need to spend time with my friends.
Actually it's also fun with Natsuki.
@Hitret id=40692

@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

;ΩＣＳ → ＰＣ戻し

;Ω↓「昨日」で録り直してなかった......
;◎「昨夜」＝「ゆうべ」
;@Talk name=奈月/Natsuki voice=NTK040159
;「What did you say last night?」
;@Hitret id=40693

@Talk name=奈月/Natsuki voice=NTK160760
「............？」
@Hitret id=40694

@Talk name=智希/Tomoki
「Yeah, you rarely didn't go to Kanade's room and
　the store.」
@Hitret id=40695

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040160
「Parents are not allowed to go outside when they are
　at home」
@Hitret id=40696

@Talk name=智希/Tomoki
「Oh, I see. The tutor is very strict.」
@Hitret id=40697

@char file=CD03Y001M	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND040596
「Natsuki-chan's parents are busy working every day, so
　it's kind of specialty, right?」
@Hitret id=40698

@char file=CG01X009M	;奈月 私 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040161
「It's very troublesome...」
@Hitret id=40699

@Talk name=智希/Tomoki
「Especial for what?」
@Hitret id=40700

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND040597
「That, that... the way of showing love. Ha-ha...」
@Hitret id=40701

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040162
「Don't make me think about it.」
@Hitret id=40702

@char file=CD03Z003M	;かなで 部屋着 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040598
「She is so mean to their parents.」
@Hitret id=40703

@Talk name=心の声
「Though she must be coddled...」
@Hitret id=40704

@Talk name=智希/Tomoki
「But it's too much to forbid going out.」
@Hitret id=40705

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040163
「Yes, too much.」
@Hitret id=40706

@char file=CD03Z001M	;かなで 部屋着 微笑み

@font face=25

@Talk name=かなで/Kanade voice=KND040599
「That is, when they just occasionally come home early and they will
　say that they want you to be with them all the time, they don't get
　angry if you stay in my house, do they?」
@Hitret id=40707

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040164
「Because they believe in Kanade...」
@Hitret id=40708

@Talk name=智希/Tomoki
「What, that's it.」
@Hitret id=40709

@char file=CD03X003M	;かなで 部屋着 喜び

@Talk name=かなで/Kanade voice=KND040600
「Because Natsuki-chan's parents are gentle, so making
　the phone call and explaining it clearly will be
　fine.」
@Hitret id=40710

@clearChar id=かなで
@char file=CG01X001L	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040165
「Compared with this... Tomo-senpai, have you seen it?」
@Hitret id=40711

@Talk name=智希/Tomoki
「What?」
@Hitret id=40712

@char file=CG01X014L	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040166
「Kanade's picture book」
@Hitret id=40713

@Talk name=智希/Tomoki
「Have you seen that?」
@Hitret id=40714

@char file=CG01X004L	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎優越感、笑み
@Talk name=奈月/Natsuki voice=NTK040167
「Hem... long long ago.」
@Hitret id=40715

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...!」
@Hitret id=40716

@char file=CG01X006L	;奈月 私服 微笑み＠照れ

@Talk name=奈月/Natsuki voice=NTK040168
「Tomo-senpai, haven't you?」
@Hitret id=40717

@action id=カメラ action=ActionShock width=50 height=50 cycle=500

@Talk name=智希/Tomoki
「Goo...」
@Hitret id=40718

@clearChar id=-1

@Talk name=心の声
What, Kanade...she said that she won't let anyone see it
before it's finished?
@Hitret id=40719

@Talk name=心の声
She said to show it to me when she will confess?
@Hitret id=40720

@Talk name=心の声
But why does she show it to Natsuki? Is it
because friendship is more important than love?
@Hitret id=40721

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@char file=CG01X001M	;奈月 私服 無表情
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040601
「Natsuki-chan! Why do you say that?」
@Hitret id=40722

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040169
「Why not?」
@Hitret id=40723

@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040602
「Because... because... is still unfinished...」
@Hitret id=40724

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040170
「Tomo-senpai already knows Kanade's mind.」
@Hitret id=40725

@char file=CD03Z010M	;かなで 部屋着 怒り

@Talk name=かなで/Kanade voice=KND040603
「Although that is the case... But, why does
　Natsuki-chan know that!」
@Hitret id=40726

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040171
「Huh? What?」
@Hitret id=40727

@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040604
「So... my picture book, that... is my mind」
@Hitret id=40728

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK040172
「Everyone will know that after seeing that.」
@Hitret id=40729

@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040605
「Liar!? I am deliberately paint it very vaguely!」
@Hitret id=40730

@clearChar id=-1
@char file=CD03Z012L	;かなで 部屋着 驚き＠「え...？」

@Talk name=智希/Tomoki
「Kanade ～, it's just too cunning just for Natsuki.
　Show me too.」
@Hitret id=40731

@char file=CD03X013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040606
「No, no! Wait for me to redraw!」
@Hitret id=40732

@Talk name=智希/Tomoki
「You have shown it to your friends, but not to your
　boyfriend?」
@Hitret id=40733

@Talk name=心の声
I say with deliberate spite.
@Hitret id=40734

@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040607
「No, it's not so...」
@Hitret id=40735

@Talk name=心の声
So I have to do something in a disgraceful manner.
@Hitret id=40736

@Talk name=心の声
Although I have always wanted to wait for Kanade to
show yourself, driven by the admiration of Natsuki,
it's hard to control myself...
@Hitret id=40737

@Talk name=心の声
At least let me stand on the same side of
Natsuki... To be able to open up your heart, which
is my strong point.
@Hitret id=40738

@Talk name=智希/Tomoki
「Well, show it to me.」
@Hitret id=40739

@char file=CD03Z006M	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040608
「To, Tomo-kun...It's onii-san mode now!」
@Hitret id=40740

@Talk name=智希/Tomoki
「Don't be a sucker punch. OK, Kanade?」
@Hitret id=40741

@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040609
「No, don't ...」
@Hitret id=40742

@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Kanade closes the sketch drew in half and holds it on
her chest.
@Hitret id=40743

@clearChar id=かなで
@char file=CG01X001L	;奈月 私服 無表情

@Talk name=智希/Tomoki
「Natsuki...I honestly want to ask you for
　something.」
@Hitret id=40744

@char file=CG01X014L	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040173
「What?」
@Hitret id=40745

@Talk name=智希/Tomoki
「I give you the right to handle me for my life...」
@Hitret id=40746

@char file=CG01X011L	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040174
「Tomo-senpai? For your life?」
@Hitret id=40747

@face file=CD03Z013	;かなで 部屋着 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND040610
「No, no, no, that! Why Natsuki-chan!?」
@Hitret id=40748

@Talk name=智希/Tomoki
「Yes... I listen to you everything.」
@Hitret id=40749

@Talk name=心の声
In defiance of the Kanade's protests, I go on the
subtle conversation with Natsuki.
@Hitret id=40750

@char file=CG01X001L	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040175
「Can you play with me every day?」
@Hitret id=40751

@Talk name=智希/Tomoki
「Well...」
@Hitret id=40752

@char file=CG01X003L	;奈月 私服 無表情＠照れ

@Talk name=奈月/Natsuki voice=NTK040176
「Help me eat the food I hate?」
@Hitret id=40753

@Talk name=智希/Tomoki
「It's simple, it's simple」
@Hitret id=40754

@face file=CD03X004	;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND040611
「Tomo-kun ...」
@Hitret id=40755

@char file=CG01X004L	;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK040177
「Would you treat me with crepe?」
@Hitret id=40756

@Talk name=智希/Tomoki
「However you want.」
@Hitret id=40757

@char file=CG01X006L	;奈月 私服 微笑み＠照れ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎「うん」のニュアンスで
@Talk name=奈月/Natsuki voice=NTK040178
「Um ... what's about that?」
@Hitret id=40758

@Talk name=智希/Tomoki
「Tell me where Kanade's picture book is.」
@Hitret id=40759

@char file=CG01X001L	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040179
「The drawer of the table, the bottom.」
@Hitret id=40760

@clearChar id=-1
@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040612
「No, no!」
@Hitret id=40761

@move id=かなで mx=-250 time=250

@Talk name=心の声
Kanade stands up quickly and blocks behind the table.
@Hitret id=40762

@movecamera id=かなで time=250
@waitCamera
@PlaySe file=SE091		;抱きしめる音
@char file=CD03X011L	;かなで 部屋着 驚き＠「きゃっ!」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Correspondingly, I slowly stand up, and gently hug
Kanade.
@Hitret id=40763

@char file=CD03X009L	;かなで 部屋着 照れ＠赤面
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「Kanade ... no matter how, I like you always, so ...」
@Hitret id=40764

@face file=CG01X014	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040180
「Ah ... you do that in usual time!」
@Hitret id=40765

@Talk name=心の声
Later comes Natsuki's marvelous voice.
@Hitret id=40766

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040613
「Even you say that ... it's not ok!」
@Hitret id=40767

@Talk name=智希/Tomoki
「Kanade ... I like you oh ...」
@Hitret id=40768

@moveCamera pos=-125,0,32 time=500

@Talk name=心の声
I hug her with my hand through Kanade's waist, lift
her bangs, and go up my face to her.
@Hitret id=40769

@Talk name=心の声
Kanade's slight sweetness ... makes me seem to be
ecstasy.
@Hitret id=40770

@char file=CD03X007L	;かなで 部屋着 照れ＠視線下

@Talk name=かなで/Kanade voice=KND040614
「But ... Tomo-kun is obviously my boyfriend ...」
@Hitret id=40771

@char file=CD03X014L	;かなで 部屋着 呆れ＠目閉じ

;◎「んん」は目を閉じているだけ
@Talk name=かなで/Kanade voice=KND040615
「My life, something ... Oooh ...」
@Hitret id=40772

@PlaySe file=SE091		;抱きしめる音
@char file=CD03X011L	;かなで 部屋着 驚き＠「きゃっ!」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
When Kanade closes her eyes, I firmly hold her body.
@Hitret id=40773

@Talk name=心の声
Small chests' feeling... can be clearly felt because
of the thin clothes.
@Hitret id=40774

@stopBgm fade=0
@cg file=BG016c			;かなでの部屋 夜*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Natsuki, take Kanade's picture book
　now!」
@Hitret id=40775

@char file=CD03X012L	;かなで 部屋着 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040616
「Eh?」
@Hitret id=40776

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@moveCamera pos=0,0,0 time=250
@waitCamera
@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK040181
「Ah ... I understand!」
@Hitret id=40777

@leave id=奈月 left=100
@char file=CD03X013L	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=かなで/Kanade voice=KND040617
「Woo eh eh, you are so cunning! Actually you use the
　girlfriend's mind!」
@Hitret id=40778

@PlaySe file=SE087		;どさっと物が落ちる音

@Talk name=智希/Tomoki
「I want you to be aware that male psychology that I
　want to know my girlfriend out of love.」
@Hitret id=40779

@font face=25

@Talk name=心の声
And, even I know that Natsuki is your unique friend and relative...
with the thought that Natsuki knows Kanade better than me, as your
boyfriend, I feel very reconciled.
@Hitret id=40780

@enter file=CG01X011M x=-300	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040182
「Tomo-senpai, the task is done!」
@Hitret id=40781

@Talk name=智希/Tomoki
「Great power!」
@Hitret id=40782

@clearChar id=-1
@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I take a small sketch from Natsuki.
@Hitret id=40783

@Talk name=智希/Tomoki
「Oh oh ～, this is Kanade's picture book」
@Hitret id=40784

@Talk name=心の声
I look forward to it until opening it. There are some
sense of feeling.
@Hitret id=40785

@PlaySe file=SE091		;抱きしめる音
;@clearChar id=奈月
;@char file=CD03Z013L	;かなで 部屋着 驚き＠「あわわ」
;@update time=0
@Cg file=EV_D27_01L pos=-320,-132,0		;絵本をめぐって
@update time=0
@face file=CD03Z013		;かなで 部屋着 驚き＠「あわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND040618
「No, give it back to me!」
@Hitret id=40786

@Talk name=智希/Tomoki
「Wait till I see enough.」
@Hitret id=40787

;@char file=CD03X006L	;かなで 部屋着 怒り
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@Cg file=EV_D27_02L pos=-320,-132,0		;絵本をめぐって
@face file=CD03X006		;かなで 部屋着 怒り

@Talk name=かなで/Kanade voice=KND040619
「Tomo-kun can't be that bully!」
@Hitret id=40788

@stopSe fade=1000

@Talk name=智希/Tomoki
「A man always wants to bully the girl he likes.」
@Hitret id=40789

;@char file=CD03Z006L x=300	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち
;@char file=CG01X002M x=-300	;奈月 私服 無表情＠目閉じ
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@Cg file=EV_D27_02		;絵本をめぐって
@face file=CG01X002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040183
「So... Tomo-senpai loves Kanade.」
@Hitret id=40790

@Talk name=智希/Tomoki
「That's it.」
@Hitret id=40791

;@char file=CD03Z005L	;かなで 部屋着 悲しみ＠落胆＋涙*
;@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@face file=CD03Z005		;かなで 部屋着 悲しみ＠落胆＋涙*

@Talk name=かなで/Kanade voice=KND040620
「Ah... that's too much...」
@Hitret id=40792

@stopBgm fade=3000
;@clearChar id=-1
@cg file=BG016c			;かなでの部屋 夜

@Talk name=心の声
I sit down as letting go of despondent Kanade in my
arm.
@Hitret id=40793

@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希/Tomoki
「OK～, let me see...」
@Hitret id=40794

@Talk name=心の声
If you hold the treasure in your hand, will you be
gentle? Even after Natsuki, I feel a little
self-satisfied with the picture book.
@Hitret id=40795

@PlaySe file=SE082		;本のページをめくる音
@playBgm file=BGM10		;「優しさ・幸せの１ページ」

@Talk name=智希/Tomoki
「There is a little forest on the great prairie.」
@Hitret id=40796

@Talk name=智希/Tomoki
「There is a smaller lake in that forest, the animals
　that live on the grassland are drinking water there.」
@Hitret id=40797

@Talk name=心の声
The painting with background of the prairie, shows the
grass carefully, and the animals are also cute.
@Hitret id=40798

@Talk name=心の声
Most of the articles are hiragana, and part of the
kanji put the ruby. (Hiragana and kanji are one of
Japanese characters)
@Hitret id=40799

@Talk name=心の声
She has borrowed the animal illustrations long time
ago, maybe it's as the reference of the picture.
@Hitret id=40800

@Talk name=心の声
But it's really shocked. Is it just the same as the
real picture book?
@Hitret id=40801

@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040621
「That's annoying, really ... do not read out loud...」
@Hitret id=40802

@Talk name=智希/Tomoki
「But I have to do the exercises for the future.」
@Hitret id=40803

@char file=CD03X009M	;かなで 部屋着 照れ＠赤面
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040622
「Tomo-kun ...」
@Hitret id=40804

@clearChar id=-1

@Talk name=心の声
One day with a child, I want to read it to him.
@Hitret id=40805

@Talk name=心の声
「This book is painted by mother ... is it too early?」
@Hitret id=40806

@Talk name=心の声
Letting me fall into such a delusion is certainly
because Natsuki, sitting next to me, leans over to
read the book together.
@Hitret id=40807

@Talk name=心の声
Now let me still concentrate in the picture book.
@Hitret id=40808

@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希/Tomoki
「Dadada. The female chipmunk living in the forest
　comes to the lake.」
@Hitret id=40809

@Talk name=智希/Tomoki
「It's really cute, this chipmunk.」
@Hitret id=40810

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040184
「And is it more cute than Kanade?」
@Hitret id=40811

@Talk name=智希/Tomoki
「Of course it's Kanade. I have not seen a more lovely
　girl than Kanade.」
@Hitret id=40812

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040185
「Tomo-senpai, it's clear.」
@Hitret id=40813

@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040623
「Two people, do not tease me ...」
@Hitret id=40814

@Talk name=智希/Tomoki
「I'm telling the truth?」
@Hitret id=40815

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040186
「Of course......」
@Hitret id=40816

@Talk name=心の声
Asking Natsuki,I get her affirmative all of a
sudden.
@Hitret id=40817

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040624
「Ooo ... it's definitely teasing me ...」
@Hitret id=40818

@clearChar id=-1

@Talk name=智希/Tomoki
「Come on, let's continue ...」
@Hitret id=40819

@Talk name=心の声
Anyway, Kanade will not accept any of lovely words
about her. I readily respond to the situation and turn
to the next page.
@Hitret id=40820

@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希/Tomoki
「『Squirrel-san overlooks the lake on the wood. 
　Because some dangerous animals will be at lake.』 」
@Hitret id=40821

@Talk name=智希/Tomoki
「『What can I do, I'm thirsty ...』」
@Hitret id=40822

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奈月/Natsuki voice=NTK040187
「So next, then must be famous scene.」
@Hitret id=40823

@Talk name=智希/Tomoki
「Do not spoil it, the expect will be reduced,
　isn't it?」
@Hitret id=40824

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040188
「Tomo-senpai, your reading too slowly.」
@Hitret id=40825

@clearChar id=-1

@Talk name=智希/Tomoki
「I'm reading it carefully... let me see.」
@Hitret id=40826

@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希/Tomoki
「『A kindness boy of impala appears who always help
　squirrel-san is coming.』」
@Hitret id=40827

@Talk name=智希/Tomoki
「『Yes. The squirrel-san is waiting for the arrival
　impala-kun』.」
@Hitret id=40828

@Talk name=智希/Tomoki
「Oh, the paintings are awesome. I admire her.」
@Hitret id=40829

@Talk name=心の声
Great horns, raised ears, soft eyes. The atmosphere of
this character is imagined from the picture.
@Hitret id=40830

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040189
「This is Tomo-senpai」
@Hitret id=40831

@Talk name=智希/Tomoki
「What this?」
@Hitret id=40832

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040190
「Impala-kun. Kanade is squirrel-san.」
@Hitret id=40833

@clearChar id=奈月
@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*

@Talk name=智希/Tomoki
「Is that so?」
@Hitret id=40834

@char file=CD03Y013L	;かなで 部屋着 拗ね＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040625
「No... I don't know!」
@Hitret id=40835

@Talk name=心の声
I look at Kanade's face and she turns away.
@Hitret id=40836

@Talk name=心の声
It is the first time I see Kanade get angry...But it's
very hard to control the bully psychological of man.
@Hitret id=40837

@Talk name=心の声
Being with a girl like this, I have been able to stay
calm until yesterday...
@Hitret id=40838

@clearChar id=かなで
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040191
「Squirrel-san likes impala-kun.」
@Hitret id=40839

@Talk name=智希/Tomoki
「Yes, that's right. But I'm not that handsome.」
@Hitret id=40840

@Talk name=心の声
Nevertheless, I'm too happy to uncontrollably reveal a
smirk.
@Hitret id=40841

;@clearChar id=-1
;@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙*
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_D27_01L pos=-295,-132,0		;絵本をめぐって
@update time=0
@face file=CD03Z005		;かなで 部屋着 悲しみ＠落胆＋涙*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND040626
「Surely it's not ok, give it back to me, Tomo-kun!」
@Hitret id=40842

;@enter file=CD03Z010L right=100	;かなで 部屋着 怒り*

@Talk name=心の声
To grab the picture book, Kanade reaches over her
hand.
@Hitret id=40843

;@PlaySe file=SE088		;ベッドに倒れる音
;@char file=CD03X006L	;かなで 部屋着 怒り
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
All of a sudden, with one hand up, her upper body is
up, too. But it looks like it's easy to get knock her
down.
@Hitret id=40844

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, hey, what if you break it!」
@Hitret id=40845

;@char file=CD03Y011L	;かなで 部屋着 拗ね
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@Cg file=EV_D27_02L pos=-295,-132,0		;絵本をめぐって

@Talk name=かなで/Kanade voice=KND040627
「It doesn't matter. It's going to be repainted...」
@Hitret id=40846

@Talk name=心の声
Burying the little face in my chest, she swells her
cheeks.
@Hitret id=40847

@Talk name=智希/Tomoki
「Kanade... OK, the lovely face is wasted?」
@Hitret id=40848

;@char file=CD03Z010L	;かなで 部屋着 怒り*
@face file=CD03Z010		;かなで 部屋着 怒り*

@Talk name=かなで/Kanade voice=KND040628
「No matter what the face, Tomo-kun would say it's
　cute...」
@Hitret id=40849

@Talk name=心の声
Kanade gets the upper hand first.
@Hitret id=40850

;@char file=CD03X012L	;かなで 部屋着 驚き＠きょとん
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=-1
@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=智希/Tomoki
「All right, all right.」
@Hitret id=40851

@Cg file=EV_D27_01		;絵本をめぐって

@Talk name=心の声
It's bothering , however, I touch Kanade's little head
first.
@Hitret id=40852

;@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし*
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=-1
@Cg file=EV_D27_02		;絵本をめぐって
@face file=CD03Y009		;かなで 部屋着 照れ＠視線逸らし*

@Talk name=かなで/Kanade voice=KND040629
「You are onii-chan mode again...」
@Hitret id=40853

@Talk name=智希/Tomoki
「I want to touch Kanade because I like you.」
@Hitret id=40854

;@char file=CD03Y012L	;かなで 部屋着 拗ね＠視線上
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=-1
@face file=CD03Y012		;かなで 部屋着 拗ね＠視線上

@Talk name=かなで/Kanade voice=KND040630
「I like you first. I always like you.」
@Hitret id=40855

@Talk name=智希/Tomoki
「Ooo...」
@Hitret id=40856

@Talk name=心の声
It seems like she is really getting out of hand.
@Hitret id=40857

@Talk name=智希/Tomoki
「Is it so reluctant?」
@Hitret id=40858

;@char file=CD03Y005L	;かなで 部屋着 悲しみ＠困惑＋視線逸らし
@Cg file=EV_D27_02L pos=-295,-132,0		;絵本をめぐって
@face file=CD03Y005		;かなで 部屋着 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/Kanade voice=KND040631
「Because......」
@Hitret id=40859

;@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=2
@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=心の声
Like the vocabulary used up, she gently rubs my chest
with her little head.
@Hitret id=40860

@Talk name=心の声
That kind of child-like action is also very cute. The
hand stroking Kanade's small head also stretches out
to her waist ...
@Hitret id=40861

@stopBgm fade=0
;@clearChar id=かなで
@cg file=BG016c			;かなでの部屋 夜
@face file=CF01X008		;香穂 私服 怒り
@font face=21

;◆ドア越し
;◎ヒソヒソ話をしてます
@Talk name=香穂/Kaho voice=KAH040058
「Hey, do not push me!」
@Hitret id=40862

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」
@font face=21

;◆ドア越し
;◎ヒソヒソ話をしてます
@Talk name=ゆあ/Yua voice=YUA040089
「By, Yua ... it's so hard!」
@Hitret id=40863

@face file=CC01X011		;夕陽 私服 焦り＠「うっ...」
@font face=21

;◆ドア越し
;◎ヒソヒソ話をしてます
@Talk name=夕陽/Yuhi voice=YUH040059
「But, Hibiki is ...!」
@Hitret id=40864

@face file=CH01X007		;響 私服 怒り
@font face=21

;◆ドア越し
;◎ヒソヒソ話をしてます
@Talk name=響/Hibiki voice=HBK040168
「I have said it's my home!」
@Hitret id=40865

@face file=CF01X010		;香穂 私服 驚き＠照れ
@font face=21

;◆ドア越し
;◎ヒソヒソ話をしてます
@Talk name=香穂/Kaho voice=KAH040059
「Hey, no more, no more! I can't hold it...」
@Hitret id=40866

;★Ｓｅ　ドアが開く音（部屋）
@PlaySe file=SE049		;勢いよくドアを開ける音
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500
@font face=39

;◎倒れ込んで
@Talk name=ゆあ/Yua voice=YUA040090
「Woo meow～!」
@Hitret id=40867

@PlaySe file=SE090						;人が倒れる音
@enter file=CA01Y013M x=0 right=100		;ゆあ 私服 慌て＠「はわわ」
@enter file=CF01X010M x=400 right=100	;香穂 私服 驚き＠照れ
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

;◎倒れ込んで、目が合って
@Talk name=香穂/Kaho voice=KAH040060
「Cough ... ah...」
@Hitret id=40868

@clearChar id=-1
@PlaySe file=SE090		;人が倒れる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
At this time, the door is pushed into wholly,Enomoto,
Yua, Yuhi, Hibiki falls in one by one.
@Hitret id=40869

@playBgm file=BGM08		;「コミカル２・あれれ？」
;@char file=CD03X012L	;かなで 部屋着 驚き＠きょとん
@Cg file=EV_D27_03		;絵本をめぐって
@face file=CD03X012		;かなで 部屋着 驚き＠きょとん

@Talk name=智希＆かなで/Tomoki＆Kanade voice=KND040632
「Eh...」
「Eh...」
@Hitret id=40870

@Talk name=心の声
We just hug each other like this, and only Kanade's
head is toward the door's direction, which becomes
stiff.
@Hitret id=40871

;@char file=CG01X001M	;奈月 私服 無表情

@Talk name=心の声
Then, Natsuki also enters our sight ...that we
completely forget her.
@Hitret id=40872

;@clearChar id=-1
@cg file=BG016c			;かなでの部屋 夜
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040061
「Ah, ah ha ha... good evening ～ This is Kaho-chan's
　assault report ～! Something like this ♪」
@Hitret id=40873

@char file=CC01X013M	;夕陽 私服 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH040060
「I, I take the dessert, and anyone wants to eat?」
@Hitret id=40874

@clearChar id=-1
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040091
「Yua ... hear nothing! Just playing the game
　pretending the wall!」
@Hitret id=40875

@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK040169
「This is a little bit far-fetched.」
@Hitret id=40876

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA040092
「Meow--!!」
@Hitret id=40877

;@clearChar id=-1
;@char file=CD03Y010L	;かなで 部屋着 照れ＠驚き
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2
@Cg file=EV_D27_03		;絵本をめぐって
@face file=CD03Y010		;かなで 部屋着 照れ＠驚き

@Talk name=かなで/Kanade voice=KND040633
「No...」
@Hitret id=40878

;@char file=CD03X013L	;かなで 部屋着 驚き＠「あわわ」
@Cg file=EV_D27_03L pos=-295,-132,0		;絵本をめぐって
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=かなで/Kanade voice=KND040634
「Do not ah ah ah ah---!!!!」
@Hitret id=40879

;@char file=CA01Y007M x=400	;ゆあ 私服 悲しみ＠泣き＞＜
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/Yua voice=YUA040093
「Woo meow!!」
@Hitret id=40880

;@clearChar id=-1
@PlaySe file=SE089		;人を押す音
@cg file=BG016c			;かなでの部屋 夜
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Woo ...」
@Hitret id=40881

@char file=CD03X014M	;かなで 部屋着 呆れ＠目閉じ
@action id=かなで action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=心の声
Kanade jumps from me, and make her back close to the
wall like a small animal found by natural enemies.
@Hitret id=40882

@clearChar id=-1
@char file=CC01X007M	;夕陽 私服 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040061
「I'm sorry, I'm not trying to hinder you!」
@Hitret id=40883

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040062
「Yeah, yeah, we're just worried whether Hirosaki will
　do anything else. In order to monitor this guy, we
　specifically look at the situation.」
@Hitret id=40884

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK040170
「Why do you have to worry about me?」
@Hitret id=40885

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040063
「Don't you want to hinder Nagamine-kun and her!」
@Hitret id=40886

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040094
「I'm sorry ... Yua is worried about Tomoki-san...」
@Hitret id=40887

@clearChar id=-1
@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎半泣き
@Talk name=かなで/Kanade voice=KND040635
「Ooo ...」
@Hitret id=40888

@Talk name=心の声
Kanade cries hardly.It is so pitiful that she must be
terribly frightened
@Hitret id=40889

@Talk name=心の声
There is no time to prepare for the psychological.
@Hitret id=40890

@stopBgm fade=3000

@Talk name=智希/Tomoki
「I am here to comfort her, everyone comes to the
　downstairs to wait for us, please.」
@Hitret id=40891

@char file=CD03Z005L	;かなで 部屋着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I pat gently her back and let her calm down.
@Hitret id=40892

@playBgm file=BGM06		;「日常６・読書のお時間」
@clearChar id=-1
@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040062
「Emm, sorry ... we're going back now.」
@Hitret id=40893

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040095
「Sorry...」
@Hitret id=40894

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH040064
「Tomorrow I will apologize to you ... please,
　Nagamine-kun」
@Hitret id=40895

@Talk name=智希/Tomoki
「OK...」
@Hitret id=40896

@clearChar id=-1
@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040171
「Well, about that ...sorry」
@Hitret id=40897

@Talk name=智希/Tomoki
「Do not worry, I think she 's just a little
　frightened.」
@Hitret id=40898

@clearChar id=響
@char file=CF01X009M	;香穂 私服 驚き
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=香穂/Kaho voice=KAH040065
「Well, Natsuki-chi. What are you doing! You get out,
　too!」
@Hitret id=40899

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040192
「Um ... why ... why?」
@Hitret id=40900

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040066
「Next, it's time for lovers to show the mind of each
　other. Is your stay in the way?」
@Hitret id=40901

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK040193
「I'm... in the way?」
@Hitret id=40902

@clearChar id=香穂
@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH040063
「Would you like to come to my house if you haven't had
　enough?」
@Hitret id=40903

@clearChar id=夕陽
@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040096
「Well, Yua, too!」
@Hitret id=40904

@clearChar id=ゆあ
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040172
「It's just the way it is～. I will go together with
　you guys...」
@Hitret id=40905

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH040067
「Ah ～, finally you have the self-consciousness of
　becoming onii-chan?」
@Hitret id=40906

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK040173
「OK, let's go.」
@Hitret id=40907

@leave id=響
@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH040068
「Hey, Natsuki-chi. Don't be stunned!」
@Hitret id=40908

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040194
「...well.」
@Hitret id=40909

@leave id=奈月
@leave id=香穂
@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA040097
「Yua is very good at playing the game of being the
　manager! Let's play together.」
@Hitret id=40910

@leave id=ゆあ
@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH040064
「Well, I'll see you later... sorry? Kanade-chan.」
@Hitret id=40911

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=夕陽

@Talk name=心の声
Then they leave me and Kanade-chan and go out one by
one.
@Hitret id=40912

@char file=CD03Z006L	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040636
「Ooo, Ooo... Tomo-kun...」
@Hitret id=40913

@Talk name=智希/Tomoki
「Well, I'll always be here with you.」
@Hitret id=40914

@char file=CD03Z014L	;かなで 部屋着 呆れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040637
「Well...」
@Hitret id=40915

@Talk name=心の声
I think it's better to change the bad habit that I'll
immediately focus on Kanade.
@Hitret id=40916

@Talk name=心の声
If I can't protect Kanade at key moments, it's
needless to say I'm her the brother, let alone the
boyfriend...
@Hitret id=40917

;★時間経過
;★〔　背景　〕かなでの部屋（夜）
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
More than 30 minutes later...
@Hitret id=40918

@char file=CD03X006M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040638
「I, I, I go to apologize to everyone!」
@Hitret id=40919

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=かなで

@Talk name=心の声
Kanade's eyes are still bloodshot, and her face is
red, then she rushes out.
@Hitret id=40920

@face file=CD03Y010	;かなで 部屋着 照れ＠驚き
@font face=21

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎小声で
@Talk name=かなで/Kanade voice=KND140010
（I have to catch up them earlier... If it's too late, we'll be laughed at... that
　they will think we're affectionate...!)
@Hitret id=40921

;⊥ＣＳ版チェック
;◎小声で
;@Talk name=かなで/Kanade voice=KND040639
;(I have to catch up them earlier... or we'll be misunderstood and think we're
;　doing erotic things...!)
;@Hitret id=40922

@face file=CD03X013	;かなで 部屋着 驚き＠「あわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND040640
「Ah! Ooo～～～! It's too embarrassed, I might be
　die～～～!」
@Hitret id=40923

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG016c		;かなでの部屋 夜*
;@char file=CD03X013M	;かなで 部屋着 驚き＠「あわわ」*
@eyecatch type=BG016c char=CD03X013M

@change target=D06_01
