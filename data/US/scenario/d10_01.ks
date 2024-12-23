;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ１０＿０１
;　ルート　＝かなでルート・１０日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 19:09:15）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 23:48:07）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;★〔　背景　〕夕顔亭・店内（昼）
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
──Then, the next day, on Saturday morning.
@Hitret id=43048

@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@enter file=CD01Z002M right=100	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND041106
「Tomo-kun, I've finished it!」
@Hitret id=43049

@Talk name=心の声
Kanade came to the cafe joyfully.
@Hitret id=43050

@char file=CD01Z002M x=-300				;かなで 私服 喜び
@enter file=CH01X006M x=300 right=100	;響 私服 悲しみ＠落胆

;◎けだるそうに
@Talk name=響/Hibiki voice=HBK040214
「Good morning...One cup of black coffee」
@Hitret id=43051

@Talk name=心の声
Hibiki looks tired, standing behind Kanade.
@Hitret id=43052

@clearChar id=-1
@char file=CD01X001L	;かなで 私服 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041107
「Tomo-kun, see! I've finally finished it!」
@Hitret id=43053

@char file=CD01Z012L	;かなで 私服 驚き＠「え...？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I stopped Kanade's hands which are taking out the
thing in her paper bag.
@Hitret id=43054

@Talk name=智希/Tomoki
「Isn't it for Natsuki? What's the point for showing it
　to me」
@Hitret id=43055

@char file=CD01Y003L	;かなで 私服 悲しみ＠困惑

@Talk name=かなで/Kanade voice=KND041108
「But, you're...」
@Hitret id=43056

@Talk name=智希/Tomoki
「I'll want it too if I see it, at least show me after
　you give it to Natsuki...」
@Hitret id=43057

@Talk name=智希/Tomoki
「Then I'll be able to give it up...I think... Though
　I'm not confident in myself」
@Hitret id=43058

@char file=CD01X003L	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041109
「Whew. I can make you one if you want it」
@Hitret id=43059

@Talk name=智希/Tomoki
「No, I have you. Isn't it too greedy to have two?」
@Hitret id=43060

@char file=CD01Y001L	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041110
「Oh, um...I belong to Tomo-kun.」
@Hitret id=43061

@char file=CH01X015M x=-500	;響 私服 疑惑

@Talk name=響/Hibiki voice=HBK040215
「Don't flirt in this early morning, please go get me a
　cup of black coffee...」
@Hitret id=43062

@PlaySe file=SE092		;テーブルをたたく音
@move id=響 my=100
@clearChar id=響
@char file=CD01Z012L	;かなで 私服 驚き＠「え...？」

@Talk name=心の声
Hibiki is sitting at the counter near the entrance,
groveling on the table.
@Hitret id=43063

@Talk name=心の声
He said that he hated the counter because there'd be
cold wind from the door slot, he must be really tired
now.
@Hitret id=43064

@clearChar id=-1

@Talk name=智希/Tomoki
「Oh, I'll make it right now」
@Hitret id=43065

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK040216
「Where are Yuhi and Ossan?」
@Hitret id=43066

@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心の声
Hibiki raised his head and looked around.
@Hitret id=43067

@Talk name=智希/Tomoki
「They're still having breakfast」
@Hitret id=43068

@clearChar id=-1

@Talk name=心の声
I heard Kanade's cheerful voice coming from the cafe,
so I broke off my breakfast and came to welcome.
@Hitret id=43069

@Talk name=心の声
After all, people who ignored the "CLOSED" board on
the doorknob and came in can only be my friends.
@Hitret id=43070

@Talk name=智希/Tomoki
「How about you? How's your breakfast?」
@Hitret id=43071

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040217
「I don't have appetite...」
@Hitret id=43072

@Talk name=智希/Tomoki
「Right...anyway, reservation is not available until
　noon. Go sleep in my room before that」
@Hitret id=43073

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK040218
「Can you get me a porno?」
@Hitret id=43074

@char file=CD01Y015M	;かなで 私服 驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041111
「What!?」
@Hitret id=43075

@Talk name=智希/Tomoki
「That's just what you left here」
@Hitret id=43076

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040219
「Buy new ones to supplement. You're unthoughtful」
@Hitret id=43077

@Talk name=心の声
I've never had that thought, he's the one to say.
@Hitret id=43078

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND041112
「Onii-chan! Don't give Tomo-kun weird things!」
@Hitret id=43079

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK040220
「If you're upset, you can serve him, making him solve
　his problem without that kind of thing」
@Hitret id=43080

@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140122
「I will...do someday...even if you don't ask me...」
@Hitret id=43081

;⊥ＣＳ版チェック項目
;@Talk name=かなで/Kanade voice=KND041113
;「I'll do it...even if you don't mention it...」
;@Hitret id=43082

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040221
「I will do that without your advice...」
@Hitwait id=43083

@pauseBgm
@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=10
@font face=39

@Talk name=響/Hibiki voice=HBK040222
「──Oh great, you will do that.」
@Hitret id=43084

@restartBgm
@char file=CD01X013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND041114
「Even you're doing this! Don't complicate the topic!」
@Hitret id=43085

@clearChar id=かなで
@char file=CH01X009M	;響 私服 驚き＠閃き*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK040223
「Hey...did I hear something huge just now...do my ears
　have a problem?」
@Hitret id=43086

@Talk name=智希/Tomoki
「You're exhausted. Go to sleep now」
@Hitret id=43087

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=響/Hibiki voice=HBK040224
「OK, fine...I'll take your bed」
@Hitret id=43088

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=響 left=100

@Talk name=心の声
He went into the room listlessly with inane eyes.
@Hitret id=43089

@Talk name=心の声
Hibiki looked quite surprised. Though I seemed to have
persuaded him that it was his mishearing...
@Hitret id=43090

@PlaySe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
Anyway, before our relationship's stable, we'd better
not say extra words in front of everyone.
@Hitret id=43091

@Talk name=智希/Tomoki
「Kanade...that kind of thing...don't say it
　carelessly」
@Hitret id=43092

@stopSe fade=1000
@char file=CD01Y007M	;かなで 私服 照れ
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041115
「Woo～hm...I'll look out...」
@Hitret id=43093

@Talk name=心の声
Kanade's depressed.
@Hitret id=43094

@Talk name=智希/Tomoki
「Anyway, is there anything for packing that?」
@Hitret id=43095

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041116
「I'm going to buy it after the store's open」
@Hitret id=43096

@Talk name=智希/Tomoki
「In that case, Yuhi will have helped you buy it
　already, you can use it」
@Hitret id=43097

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND041117
「Yuhi-onee-chan?」
@Hitret id=43098

@PlaySe file=SE047				;部屋のドアを開ける音
@clearChar id=かなで
@enter file=CC01Y001M x=-400	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH040103
「Good morning, Kanade-chan」
@Hitret id=43099

@enter file=CF01X001M x=0	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH040126
「Good morning!」
@Hitret id=43100

@char file=CD01X001L x=400	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041118
「Yuhi-onee-chan, Enomoto-senpai...good morning」
@Hitret id=43101

@Talk name=心の声
Yuhi and Enomoto came out from the living room.
@Hitret id=43102

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X001L	;香穂 私服 微笑み
@focus id=香穂

@Talk name=心の声
Enomoto sleeps here since yesterday, for preparing the
decisive battle...but, honestly it's not necessary.
@Hitret id=43103

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01Z001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040104
「Oh, the packaging paper for gifts, right? It's in my
　room, I'll fetch it later」
@Hitret id=43104

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND041119
「Did you buy it for me?」
@Hitret id=43105

@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH040105
「I used it to pack things and left some」
@Hitret id=43106

@clearChar id=かなで
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎わざとらしく演技の入ったモノローグ調
@Talk name=香穂/Kaho voice=KAH040127
「『And Yuhi crushes the receipt in her pocket while
　smiling』」
@Hitret id=43107

@char file=CC01X014M	;夕陽 私服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040106
「Here we go, Kaho's long-tongued again!」
@Hitret id=43108

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040128
「I mean you're welcome. We're friends after all」
@Hitret id=43109

@char file=CD01Y007M	;かなで 私服 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041120
「I'm sorry...」
@Hitret id=43110

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040129
「Don't be. Just end this conversation with a thank
　you!」
@Hitret id=43111

@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH040107
「I only bought ribbon, and paid with discount card,
　never mind」
@Hitret id=43112

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041121
「Hm...thank you, Yuhi-onee-chan...Enomoto-senpai」
@Hitret id=43113

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH040130
「It's alright♪」
@Hitret id=43114

@clearChar id=-1
@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH040108
「Rather, Hibiki's eyes look like dead fish's eyes, is
　he OK?」
@Hitret id=43115

@Talk name=智希/Tomoki
「Oh...he's a little sick」
@Hitret id=43116

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH040131
「What?! Can we carry out our plan if he's in that
　condition?」
@Hitret id=43117

@Talk name=智希/Tomoki
「It can't count as a plan, and he should be able to
　recover after sleep」
@Hitret id=43118

@Talk name=智希/Tomoki
「Thank god it's not Yuhi, Hibiki's mission has been
　accomplished anyway. The plan is going well」
@Hitret id=43119

@clearChar id=-1

@Talk name=心の声
After all, today's main guests are Kanade and
Natsuki...and Kanade's gift.
@Hitret id=43120

@Talk name=心の声
Besides, we just need to give her the gift and it's
done.
@Hitret id=43121

@Talk name=心の声
However, the scale is getting larger through
discussion...
@Hitret id=43122

@Talk name=智希/Tomoki
「It's just, about the phase of carrying out...how
　should we do about the cafe?」
@Hitret id=43123

@char file=CC01Z001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH040109
「It's OK, I already asked a temporary worker to take
　care of it」
@Hitret id=43124

@Talk name=智希/Tomoki
「Temporary worker?」
@Hitret id=43125

@char file=CC01Z001M x=-300	;夕陽 私服 微笑み
@enter file=CA01X003M x=300	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA040176
「It's onee-chan!」
@Hitret id=43126

@Talk name=心の声
This time Yua's the one who has finished her breakfast
and pattered out.
@Hitret id=43127

@autoPosition

@Talk name=智希/Tomoki
「Did you ask Misuzu-san?」
@Hitret id=43128

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040177
「Yes! onee-chan needs to work once in a while! This is
　the principle of no working, no food!」
@Hitret id=43129

@Talk name=智希/Tomoki
「I feel apologetic...」
@Hitret id=43130

@char file=CC01Y001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040110
「I'll pay her, don't mind, Tomoki」
@Hitret id=43131

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA040178
「Onee-chan will be happy too, if she gets paid!」
@Hitret id=43132

@Talk name=心の声
Even Misuzu-san's involved, this is close to a
large-scale plan gradually.
@Hitret id=43133

@Talk name=心の声
But it's meaningless without everybody's help.
@Hitret id=43134

@clearChar id=-1

@Talk name=智希/Tomoki
「Then there's one point of whether we can solve the
　toughest problem」
@Hitret id=43135

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH040111
「Toughest problem?」
@Hitret id=43136

@char file=CD01Z003M	;かなで 私服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND041122
「Natsuki-chan...doesn't respond her cell phone...」
@Hitret id=43137

@Talk name=智希/Tomoki
「This is meaningless if the leading guest is not here」
@Hitret id=43138

@clearChar id=-1

@Talk name=心の声
If it can't work, we can only abduct her forcibly when
she goes to school next week...
@Hitret id=43139

@Talk name=心の声
But it's not good to prolong, I hope that we can
convince her in the atmosphere Kanade creates.
@Hitret id=43140

@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040179
「In that case, leave it to Yua!」
@Hitret id=43141

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040132
「Oh, god! We're counting on you」
@Hitret id=43142

@char file=CA01Y010M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA040180
「Eh, ha-ha, this is making me shy♪」
@Hitret id=43143

@Talk name=智希/Tomoki
「Hey, it's not time for joking now...」
@Hitret id=43144

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040181
「Yua is not joking!」
@Hitret id=43145

@Talk name=智希/Tomoki
「Then, what are you going to do?」
@Hitret id=43146

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA040182
「It's, it's a secret...」
@Hitret id=43147

@Talk name=智希/Tomoki
「In that case, if she's not here at the key moment, it
　will be perplexed」
@Hitret id=43148

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA040183
「That's why I said leave it to Yua. Please trust me!」
@Hitret id=43149

@clearChar id=-1
;★「自宅」＝「うち」ルビ

@Talk name=智希/Tomoki
「Kanade should know where Natsuki's home is, right?」
@Hitret id=43150

@Talk name=心の声
We have to go to her home since she doesn't answer the
phone.
@Hitret id=43151

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/Kanade voice=KND041123
「I know, but...she probably won't come out even if
　she's home」
@Hitret id=43152

@Talk name=智希/Tomoki
「Right, I think so...this is troublesome」
@Hitret id=43153

@Talk name=心の声
Yeah, looks like we can only wait till Monday.
@Hitret id=43154

@clearChar id=-1
@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA040184
「Tomoki-san!」
@Hitret id=43155

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH040112
「Hey, Tomoki. Since Yua-chan said it, how about letting
　her have a try?」
@Hitret id=43156

@Talk name=智希/Tomoki
「It's OK if she really can...」
@Hitret id=43157

@Talk name=心の声
Right, even if she failed, it's just a problem of
doubling our budget...
@Hitret id=43158

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH040133
「Kanade-chan, what do you think? Suspension? Or
　appointment?」
@Hitret id=43159

@Talk name=智希/Tomoki
「Right, better let Kanade decide」
@Hitret id=43160

@char file=CC01Y010M	;夕陽 私服 真剣

@Talk name=夕陽/Yuhi voice=YUH040113
「Kanade-chan?」
@Hitret id=43161

@stopBgm fade=3000
@clearChar id=-1
@char file=CD01Z015M	;かなで 私服 安堵

@Talk name=心の声
Kanade kept silent for a while, but made up her mind
finally.
@Hitret id=43162

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041124
「Please, Yua-chan! Let me see Natsuki-chan!」
@Hitret id=43163

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040185
「OK, leave it to Yua!」
@Hitret id=43164

@Talk name=心の声
In that case, the toughest problem was appointed to
Yua.
@Hitret id=43165

;★時間経過
;★〔　背景　〕風ノ宮神社（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@cg file=BG019a01		;風ノ宮神社（境内） 昼
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
At 15 o'clock after the rushing hour of noon.
@Hitret id=43166

@Talk name=心の声
We've done all our preparations, and decided to wait
at the nearby shrine.
@Hitret id=43167

@Talk name=智希/Tomoki
「Nobody's here...」
@Hitret id=43168

@char file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH040114
「There's still a while to the time we
　appointed...let's wait patiently」
@Hitret id=43169

@Talk name=心の声
The mission of asking Natsuki out is on Yua, and
Enomoto who's the assistant.
@Hitret id=43170

@Talk name=心の声
Right, waiting is in accordance with my expectation,
and we can only trust those two and wait here.
@Hitret id=43171

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND041125
「Natsuki-chan...」
@Hitret id=43172

@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK040225
「Let's prepare for it properly」
@Hitret id=43173

;★時間経過
@stopEnvSe fade=5000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
;★〔　背景　〕風ノ宮神社（夕）
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
One hour passed, then two...and night fell.
@Hitret id=43174

@char file=CC01X015M	;夕陽 私服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎待ちぼうけ
@Talk name=夕陽/Yuhi voice=YUH040115
「..................」
@Hitret id=43175

@char file=CD01Y014M	;かなで 私服 呆然

;◎待ちぼうけ
@Talk name=かなで/Kanade voice=KND041126
「..................」
@Hitret id=43176

@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK040226
「So slow...」
@Hitret id=43177

@Talk name=心の声
Hibiki's been impatient since before.
@Hitret id=43178

@clearChar id=-1
@char file=CC01X007M	;夕陽 私服 悲しみ＠心配*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040116
「Tomoki, do you want some tea?」
@Hitret id=43179

@Talk name=智希/Tomoki
「No, I'm OK...」
@Hitret id=43180

@Talk name=心の声
Even the interval time that I took out my phone to
check the time got shorter.
@Hitret id=43181

@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040117
「So slow...」
@Hitret id=43182

@char file=CH01X009M	;響 私服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040227
「OK, then I'll go check them!」
@Hitret id=43183

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」*

@Talk name=夕陽/Yuhi voice=YUH040118
「Don't , sit down」
@Hitret id=43184

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK040228
「But...what if an accident happened to them?」
@Hitret id=43185

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040119
「Don't say that ominous thing!」
@Hitret id=43186

@char file=CH01X007M	;響 私服 怒り

@Talk name=響/Hibiki voice=HBK040229
「Then, why haven't they contact us? This is too weird」
@Hitret id=43187

@char file=CC01X011M	;夕陽 私服 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH040120
「That, that's because...」
@Hitret id=43188

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK040230
「I'm going」
@Hitret id=43189

@Talk name=智希/Tomoki
「Even so, you don't know where Natsuki's home is」
@Hitret id=43190

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK040231
「Of course she's going with me」
@Hitret id=43191

@clearChar id=-1
@char file=CD01Z003M	;かなで 私服 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND041127
「No...I'll wait...」
@Hitret id=43192

@char file=CH01X014M x=-300	;響 私服 呆れ
@char file=CD01Z003M x=300	;かなで 私服 悲しみ＠落胆
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040232
「When do you plan to wait until?」
@Hitret id=43193

@char file=CD01Z010M	;かなで 私服 怒り

@Talk name=かなで/Kanade voice=KND041128
「Natsuki-chan, will come...」
@Hitret id=43194

@Talk name=智希/Tomoki
「Yes, I think so」
@Hitret id=43195

@clearChar id=響
@char file=CD01Z005M x=0	;かなで 私服 悲しみ＠落胆＋涙

@Talk name=かなで/Kanade voice=KND041129
「We are friends...」
@Hitret id=43196

@Talk name=心の声
Besides, if she's taken here forcibly, it'll become an
ordinary controversy.
@Hitret id=43197

@Talk name=心の声
Natsuki needs to walk near Kanade on her own.
@Hitret id=43198

@char file=CD01Z005L	;かなで 私服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I patted Kanade's lowered head to cheer her up.
@Hitret id=43199

@stopBgm fade=3000
@face file=CA01Y004	;ゆあ 私服 喜び
@font face=39

;◎遠くから
@Talk name=ゆあ/Yua voice=YUA040186
「Tomoki-san!」
@Hitret id=43200

@char file=CD01Z012L	;かなで 私服 驚き＠「え...？」
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「!」
@Hitret id=43201

@clearChar id=-1
@cg file=BG019b01 pos=0,0,-90	;風ノ宮神社（境内） 夕

@Talk name=心の声
The familiar cheerful voice filled with the shrine, and
I hastily raised my head.
@Hitret id=43202

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=心の声
I can see some figures waving hands at the other side
of the stone steps.
@Hitret id=43203

@char file=CB01X002M	;紗雪 私服 微笑み
@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎遠くから
@Talk name=香穂/Kaho voice=KAH040134
「Hey! Yo!!」
@Hitret id=43204

@Talk name=心の声
Yua, Enomoto...the one with black hair behind them, is
it Ayase-senpai? The shadow are increasing next and next.
@Hitret id=43205

@clearChar id=-1

@Talk name=心の声
Then...
@Hitret id=43206

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CG01X001L	;奈月 私服 無表情
@focus id=奈月
@face file=CD01X011	;かなで 私服 驚き＠「きゃっ!」
@font face=39

@Talk name=かなで/Kanade voice=KND041130
「Natsuki-chan!」
@Hitret id=43207

@PlaySe file=SE101		;走り去る音（地面）
@cg file=BG019b01		;風ノ宮神社（境内） 夕

@Talk name=心の声
Kanade ran forward once she found Natsuki, and hugged
her.
@Hitret id=43208

@stopSe fade=0
@cg file=BG019b01						;風ノ宮神社（境内） 夕
@PlaySe file=SE091						;抱きしめる音
@char file=CG01X010M x=-100				;奈月 私服 悲しみ＠心配
@enter file=CD01Z002M x=200 right=100	;かなで 私服 喜び
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040362
「Kanade...」
@Hitret id=43209

@char file=CD01X008M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041131
「Thank you, Natsuki-chan!」
@Hitret id=43210

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040363
「Hm...」
@Hitret id=43211

@char file=CD01Z009M	;かなで 私服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041132
「Can you understand my feelings?」
@Hitret id=43212

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=心の声
Natsuki can't refuse, perplexed.
@Hitret id=43213

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040364
「I, I have no choice. Better than see Kanade's crying.」
@Hitret id=43214

@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041133
「Hm, that's be good. Whatever is fine as long as
　Natsuki-chan can be my friend!」
@Hitret id=43215

@char file=CG01X015M	;奈月 私服 驚き＠「あ...／／／」

@Talk name=奈月/Natsuki voice=NTK040365
「You're greedy for wanting both of me and
　Tomo-senpai...」
@Hitret id=43216

@char file=CD01X004M	;かなで 私服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND041134
「Because everyone are important...Tomo-kun and
　Natsuki-chan, are equally important to me...」
@Hitret id=43217

@char file=CD01X007M	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041135
「I can't choose one between you two...」
@Hitret id=43218

@char file=CG01X003M	;奈月 私服 無表情＠照れ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040366
「Kanade is so greedy...」
@Hitret id=43219

;@clearChar id=-1
@PlaySe file=SE088			;ベッドに倒れる音
@char file=CD01Z001M		;かなで 私服 微笑み
@char file=CG01X006M y=120	;奈月 私服 微笑み＠照れ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Natsuki buried her entire face into her breasts like
covering up her tears.
@Hitret id=43220

@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK040233
「...She said that?」
@Hitret id=43221

@Talk name=心の声
Hibiki throws the topic to me like pouring cold water.
@Hitret id=43222

@Talk name=智希/Tomoki
「In order not to have her robbed away by Natsuki, we
　made a deal that I would become a guy she liked even
　more. Don't worry」
@Hitret id=43223

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK040234
「Oh, I see」
@Hitret id=43224

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040135
「What are you upsetting about, onii-chan?」
@Hitret id=43225

@char file=CH01X010M	;響 私服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK040235
「Anyway, what did you do that prolonged till now?」
@Hitret id=43226

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040136
「No, Natsuki-chi was easy to capture, but we couldn't
　find Ayase-senpai.」
@Hitret id=43227

@clearChar id=-1
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040042
「I, I'm sorry...I've had National Practice Exam
　since this morning, and I went to the next town to
　take the exam...」
@Hitret id=43228

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040187
「Sayuki-san helped with the cake!」
@Hitret id=43229

@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=心の声
Yua showed the big paper bag holding in her chest to
everyone.
@Hitret id=43230

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK040043
「You asked me here, and I can't come empty-handed...」
@Hitret id=43231

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040137
「I told her it was a simple picnic」
@Hitret id=43232

@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040044
「Fujimura-san also helped」
@Hitret id=43233

@clearChar id=-1
@char file=CD01Z012M x=200	;かなで 私服 驚き＠「え...？」
@char file=CG01X001M x=-200	;奈月 私服 無表情

@Talk name=かなで/Kanade voice=KND041136
「Eh? Natsuki-chan?」
@Hitret id=43234

@Talk name=心の声
She loosened her tightly-holding hands, and looked at
Natsuki.
@Hitret id=43235

@char file=CG01X003M	;奈月 私服 無表情＠照れ

@Talk name=奈月/Natsuki voice=NTK040367
「I'd feel apologetic if empty-handed」
@Hitret id=43236

@char file=CD01Z009M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041137
「Whew...really? Hmm...」
@Hitret id=43237

@char file=CG01X010M	;奈月 私服 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK040368
「...What?」
@Hitret id=43238

@Talk name=心の声
This is troublesome.
@Hitret id=43239

@Talk name=心の声
Natsuki joined the group...blended in...and I feel
that their relationship is gradually fixed simply.
@Hitret id=43240

@Talk name=心の声
And Kanade is happy that Natsuki accepts that Kanade
has friends beside herself.
@Hitret id=43241

@clearChar id=-1
@char file=CC01X014M	;夕陽 私服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040121
「Kaho, haven't I called you many times?」
@Hitret id=43242

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040138
「I'm sorry, I forgot to charge my phone when I stayed
　Yuhi's house, and the battery ran out.」
@Hitret id=43243

@char file=CC01Z011M	;夕陽 私服 拗ね＠「むぅー」

@Talk name=夕陽/Yuhi voice=YUH040122
「Ugh, can't get through at important times」
@Hitret id=43244

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH040139
「Oh, ha-ha...Is that what cell phone is for?」
@Hitret id=43245

@clearChar id=-1

@Talk name=心の声
Natsuki's not used to this now, but she'll be healed
with everyone's smile.
@Hitret id=43246

@Talk name=智希/Tomoki
「But, Yua did quite well, great!」
@Hitret id=43247

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040188
「Heehee, I told you that just leave it to Yua!」
@Hitret id=43248

@Talk name=智希/Tomoki
「Today, I can compliment you five times more than
　ordinary!」
@Hitret id=43249

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA040189
「Ha-ha, heehee, my hair is going to be messy♪」
@Hitret id=43250

@Talk name=心の声
After I touched Yua's head, she closed her eyes,
smiling and looking like she was itchy.
@Hitret id=43251

@Talk name=智希/Tomoki
「How did you convince Natsuki?」
@Hitret id=43252

@char file=CA01X010L	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040190
「Heehee, it's a secret!」
@Hitret id=43253

;★回想開始
;★〔　背景　〕住宅街（昼）
@cg file=BG015a			;住宅街 昼
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA040191
『I understand their feelings, both of them...』
@Hitret id=43254

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA040192
『But only this thing is right. You can't make the
　treasured one cry!』
@Hitret id=43255

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA040193
『There's no happiness in tears. If Kanade-san cries,
　Natsuki-san and Tomoki-san won't be happy, either』
@Hitret id=43256

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA040194
『If you really treasure Kanade-san, go find a way to
　make everyone happy』
@Hitret id=43257

;★回想終了
;★〔　背景　〕風ノ宮神社（昼）
@cg file=BG019b01		;風ノ宮神社（境内） 夕

@Talk name=智希/Tomoki
「Why, it's OK to tell me, right?」
@Hitret id=43258

@Talk name=心の声
As a reference for the future, I do hope that she can
teach me the method of breaking through the
impregnable city.
@Hitret id=43259

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH040123
「Talk about those things later, shall we begin now?」
@Hitret id=43260

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040140
「Right, oji-san will gabble about this if we're too
　late.」
@Hitret id=43261

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK040236
「It's fine, we can just send Yuhi back first」
@Hitret id=43262

@char file=CC01Y011M	;夕陽 私服 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040124
「Whoa, you! I made the food!」
@Hitret id=43263

@Talk name=智希/Tomoki
「Fine fine, we can continue it in the cafe if it's too
　late...」
@Hitret id=43264

@clearChar id=-1

@Talk name=智希/Tomoki
「Then, though it's late, let's have lunch」
@Hitret id=43265

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040195
「Not just lunch, it's picnic!」
@Hitret id=43266

@Talk name=智希/Tomoki
「It's a party. Friends commemoration party」
@Hitret id=43267

@clearChar id=-1
@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@char file=CF01X009M	;香穂 私服 驚き
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=夕陽＆香穂＆響voice=YUH040125/KAH040141/HBK040237
「Friends commemoration party?!」
「Friends commemoration party?!」
「Friends commemoration party?!」
@Hitret id=43268

@clearChar id=-1
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040196
「I prefer picnic! The party and stuff, sounds like too
　humbling!」
@Hitret id=43269

@Talk name=智希/Tomoki
「Does it? Then how about friends commemoration
　picnic?」
@Hitret id=43270

@char file=CA01Y004M	;ゆあ 私服 喜び
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH040142
「Wait, what is that?!」
@Hitret id=43271

@Talk name=智希/Tomoki
「As it says literally, commemorating the thing that
　we're still friends so far, a party that we all
　celebrate together」
@Hitret id=43272

@clearChar id=-1
@char file=CD01Z012M x=200	;かなで 私服 驚き＠「え...？」
@char file=CG01X014M x=-200	;奈月 私服 驚き＠「...ん？」

@Talk name=心の声
I wanted to focus on the make peace of Kanade and
Natsuki, but if everyone can enjoy it, it's fine...
@Hitret id=43273

@Talk name=心の声
It would feel special to make it a day of commemoration
...like we can get together again even if we drift apart.
@Hitret id=43274

@clearChar id=-1

@Talk name=智希/Tomoki
「I have a proposition」
@Hitret id=43275

@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH040126
「What else?」
@Hitret id=43276

@char file=CH01X010M	;響 私服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK040238
「Just say it」
@Hitret id=43277

@Talk name=智希/Tomoki
「It's simple. From now on, we all call each other by
　name!!...is that OK?」
@Hitret id=43278

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=心の声
Friends should call each other by name, seems that
someone has said this.
@Hitret id=43279

@cg file=BG019b01 pos=0,0,48	;風ノ宮神社（境内） 夕
@char file=CF01X010L			;香穂 私服 驚き＠照れ
@update time=0
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH040143
「Eh, liar! Really!? Seriously!?」
@Hitret id=43280

@action id=カメラ action=ActionShock width=50 height=50 cycle=500

@Talk name=智希/Tomoki
「Whoa, so close, so close!」
@Hitret id=43281

@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CF01X010M	;香穂 私服 驚き＠照れ

@Talk name=智希/Tomoki
「...So, does anyone have a problem?」
@Hitret id=43282

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂/Kaho voice=KAH040144
「Totally agree!! Today's the best day of my life!!」
@Hitret id=43283

@Talk name=心の声
...She seems quite pleased.
@Hitret id=43284

@clearChar id=-1
@char file=CC01Y004M	;夕陽 私服 照れ

;◎「紗雪先輩」は初めてなので
@Talk name=夕陽/Yuhi voice=YUH040127
「I don't need to change...right? Sayuki...senpai?」
@Hitret id=43285

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎みんなの反応を伺う感じで
@Talk name=紗雪/Sayuki voice=SYK040045
「I, I'm the hardest one...but it's fine」
@Hitret id=43286

@clearChar id=-1

@Talk name=智希/Tomoki
「So are Kanade and Natsuki, OK?」
@Hitret id=43287

@char file=CD01Z008M x=200	;かなで 私服 照れ＠視線こっち
@char file=CG01X014M x=-200	;奈月 私服 驚き＠「...ん？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041138
「Hm, OK...if senpai don't mind...right,
　Natsuki-chan?」
@Hitret id=43288

@char file=CG01X015M	;奈月 私服 驚き＠「あ...／／／」
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040369
「Hm...it's hard to remember this...」
@Hitret id=43289

@Talk name=心の声
It's hard for one more.
@Hitret id=43290

@clearChar id=-1
@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し

@Talk name=奈月/Natsuki voice=NTK040370
「Sayu..Yuki-senpai. Yu..Yu-senpai. Ka..Kaho-senpai...」
@Hitret id=43291

@char file=CF01X005M x=250	;香穂 私服 喜び
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=1000 count=-1

@Talk name=香穂/Kaho voice=KAH040145
「Huh, this fella. She's so cute, this kouhai」
@Hitret id=43292

@Talk name=心の声
Kaho held Natsuki from her back, and rubbed with her
face.
@Hitret id=43293

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@char file=CG01X003M	;奈月 私服 無表情＠照れ
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=1000 count=-1

;◎苦しそうに
@Talk name=奈月/Natsuki voice=NTK040371
「To, Tomo-senpai...Yua-san...Hibi...Hibiki-senpai」
@Hitret id=43294

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=1000 count=1
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=1000 count=-1

@Talk name=奈月/Natsuki voice=NTK040372
「It hurts, I can't breathe...」
@Hitret id=43295

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040146
「Oh, I'm so sorry!」
@Hitret id=43296

@char file=CG01X002M x=-300	;奈月 私服 無表情＠目閉じ

@Talk name=心の声
Kaho finally let go of Natsuki.
@Hitret id=43297

@clearChar id=香穂
@char file=CH01X002M x=300	;響 私服 微笑み＠苦笑
@char file=CG01X014M		;奈月 私服 驚き＠「...ん？」

;◎「奈月」は初めてなので
@Talk name=響/Hibiki voice=HBK040239
「Fine, whatever you like...Na, Natsuki」
@Hitret id=43298

@clearChar id=-1
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA040197
「Hm...ah, Yua is the only one being left out! There's no
　difference for Yua's name!」
@Hitret id=43299

@Talk name=智希/Tomoki
「Which means you are getting along very well with
　everyone」
@Hitret id=43300

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040198
「Oh, I see...then I've made a fortune!」
@Hitret id=43301

@Talk name=智希/Tomoki
「It might be strange at first, family names are
　forbidden from now on」
@Hitret id=43302

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040147
「If someone makes a mistake, how about making a very
　embarrassing nickname for him or her?」
@Hitret id=43303

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH040128
「Here we go, Kaho's being bloated again」
@Hitret id=43304

@clearChar id=-1

@Talk name=智希/Tomoki
「OK, then before we start...it's the gift giving from
　Kanade to Natsuki!」
@Hitret id=43305

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040373
「Gift?」
@Hitret id=43306

@char file=CD01Z008M	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041139
「Oh, yes...」
@Hitret id=43307

@clearChar id=-1
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎笑いを堪えて
@Talk name=香穂/Kaho voice=KAH040148
「That's, onii-chan...you can't stand this...ha-ha...」
@Hitret id=43308

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073		;打撃音（ツッコミ）
@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎「０号」＝「ゼロごう」
@Talk name=響/Hibiki voice=HBK040240
「OK, you didn't call my name! From now on, your name
　is 『Kaho the Bread Man, Number Zero』」
@Hitret id=43309

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040149
「What, what is that!」
@Hitret id=43310

@char file=CH01X007M	;響 私服 怒り

@Talk name=響/Hibiki voice=HBK040241
「Go to the bread factory and change your bloated face」
@Hitret id=43311

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040150
「You're one to talk!」
@Hitret id=43312

@char file=CC01X014M	;夕陽 私服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040129
「Alright, you two, stop it!」
@Hitret id=43313

@clearChar id=-1
@char file=CD01Z001M x=200	;かなで 私服 微笑み
@char file=CG01X001M x=-200	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040374
「Kanade...what's the gift?」
@Hitret id=43314

@char file=CD01Z007M	;かなで 私服 照れ＠恍惚
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041140
「Um, that's...for making me stay with you always...」
@Hitret id=43315

@char file=CD01X007M	;かなで 私服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND041141
「I asked onii-chan to teach me this...」
@Hitret id=43316

@char file=CD01X008M	;かなで 私服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041142
「This is the first time I make this...so it's a little
　ugly, can you forgive me?」
@Hitret id=43317

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Kanade handed the nicely packaged gift to Natsuki.
@Hitret id=43318

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040375
「What's this?」
@Hitret id=43319

@char file=CD01Y008M	;かなで 私服 照れ＠視線上

@Talk name=かなで/Kanade voice=KND041143
「It's a doll of me made of wool...but doesn't look
　like me」
@Hitret id=43320

@char file=CD01Y002M	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND041144
「If you can keep it with you all the time, I will be
　very happy.」
@Hitret id=43321

@char file=CG01X015M	;奈月 私服 驚き＠「あ...／／／」
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040376
「Kanade...thank you」
@Hitret id=43322

@PlaySe file=SE081		;新聞をめくる音
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Natsuki held the packaged gift against her chest
tightly.
@Hitret id=43323

@stopSe fade=1000
@char file=CG01X006M	;奈月 私服 微笑み＠照れ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040377
「I'm so happy...I'll treasure it」
@Hitret id=43324

@char file=CD01X008M	;かなで 私服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041145
「Hm...」
@Hitret id=43325

@clearChar id=-1

@Talk name=智希/Tomoki
「Then, bottoms up now?」
@Hitret id=43326

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040151
「Yes, I've been waiting for so long!」
@Hitret id=43327

@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH040130
「Anyway, orange juice is poured, let's pass them
　around」
@Hitret id=43328

@clearChar id=香穂
@char file=CB01X002M	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK040046
「Oh, OK...please, Yua-chan」
@Hitret id=43329

@clearChar id=夕陽
@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA040199
「Here, Hibiki-san!」
@Hitret id=43330

@clearChar id=紗雪
@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK040242
「Oh, thank you」
@Hitret id=43331

@clearChar id=-1

@Talk name=心の声
After everyone got their juice, I called upon once
more,
@Hitret id=43332

@Talk name=智希/Tomoki
「Then, let's get ready」
@Hitret id=43333

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040152
「Hurry hurry, my stomach is growling!」
@Hitret id=43334

@Talk name=智希/Tomoki
「This is the manner, Enomoto the Bread Man,
　Number Zero」
@Hitret id=43335

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH040153
「What? Has my nickname been decided!?」
@Hitret id=43336

@Talk name=智希/Tomoki
「OK, let's get really!」
@Hitret id=43337

@stopBgm fade=3000
;⊥　重い場合は表示無しで
;@clearChar id=-1
@cg file=BG019b01 pos=0,0,-30			;風ノ宮神社（境内） 夕
@char file=CF01X005M x=800				;香穂 私服 喜び
@char file=CB01Y002M x=550 order=602	;紗雪 私服 微笑み
@char file=CA01X014M x=280 order=603	;ゆあ 私服 誤魔化し＠真剣
@char file=CD01Z001M x=0 order=605		;かなで 私服 微笑み
@char file=CG01X004M x=-240 order=604	;奈月 私服 微笑み
@char file=CC01Y003M x=-540 order=601	;夕陽 私服 喜び
@char file=CH01X005M x=-800 order=600	;響 私服 喜び

@Talk name=ゆあ＆紗雪＆夕陽＆かなで＆奈月＆香穂＆響/Everybody voice=HBK040243/YUH040131/NTK040378/KND041146/YUA040200/SYK040047/KAH040154
「Cheers!」
@Hitret id=43338

@hide
@blackout time=2000 hitCancel

@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　ＥＶ　〕かなで・友達記念日
@Cg file=EV_D09_01L pos=-186,-180,0		;友達記念日
@update transition=crossfade time=2000

@Talk name=心の声
It went like this till it almost quieted down...
@Hitret id=43339

@face file=CG01X004		;奈月 私服 微笑み

;◎不敵な含み笑い
@Talk name=奈月/Natsuki voice=NTK040379
「Haw...haw haw...haw haw haw...」
@Hitret id=43340

@Talk name=心の声
A weird laughter came from the place across from
me...beside Kanade.
@Hitret id=43341

@Talk name=智希/Tomoki
「Why are you laughing so weirdly?」
@Hitret id=43342

@face file=CG01X006		;奈月 私服 微笑み＠照れ

@Talk name=奈月/Natsuki voice=NTK040380
「Haw haw...are you jealous?」
@Hitret id=43343

@Cg file=EV_D09_01L pos=-320,-44,96		;友達記念日

@Talk name=心の声
She looked high-blown, showing off the doll of Kanade
hanging on her cell phone.
@Hitret id=43344

@Talk name=智希/Tomoki
「Kanade's my girlfriend. Don't forget that」
@Hitret id=43345

@Cg file=EV_D09_02		;友達記念日

@Talk name=心の声
I leaned my head on Kanade's shoulder.
@Hitret id=43346

@face file=CD01Y010		;かなで 私服 照れ＠驚き

@Talk name=かなで/Kanade voice=KND041147
「To, Tomo-kun...!」
@Hitret id=43347

@Cg file=EV_D09_03		;友達記念日
@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040381
「So what? Kanade said that she liked us equally」
@Hitret id=43348

@face file=CD01Z003		;かなで 私服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND041148
「Na, Natsuki-chan...!」
@Hitret id=43349

@Talk name=智希/Tomoki
「She meant she liked you as a friend」
@Hitret id=43350

@Talk name=心の声
Were we arguing with Kanade in the middle? Were we
fighting for Kanade?
@Hitret id=43351

@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040382
「Friends and loves, what's the difference?」
@Hitret id=43352

@Talk name=智希/Tomoki
「It's a vast difference obviously」
@Hitret id=43353

@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040383
「Like what?」
@Hitret id=43354

@Talk name=智希/Tomoki
「I can kiss her, and on the lips.」
@Hitret id=43355

@Cg file=EV_D09_03L pos=-186,-180,0		;友達記念日
@face file=CG01X004		;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK040384
「Haw...I've done that too. And I was ahead of
　Tomo-senpai.」
@Hitret id=43356

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Eh? Really!?」
@Hitret id=43357

@face file=CD01Z013		;かなで 私服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND041149
「It was an accident, we bumped against each other by
　accident!」
@Hitret id=43358

@Talk name=智希/Tomoki
「What...did I kiss Natsuki indirectly?」
@Hitret id=43359

@face file=CG01X006		;奈月 私服 微笑み＠照れ

@Talk name=奈月/Natsuki voice=NTK040385
「Haw haw...do you have a problem?」
@Hitret id=43360

@face file=CD01X013		;かなで 私服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND041150
「No, don't say it that way!」
@Hitret id=43361

@face file=CG01X014		;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040386
「What else? It's mine already」
@Hitret id=43362

@Talk name=智希/Tomoki
「Ugh...」
@Hitret id=43363

@Cg file=EV_D09_02		;友達記念日

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
If we continue this, even if that thing hasn't
happened for now, we still can't talk about it in public.
@Hitret id=43364

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Especially, in front of Hibiki...
@Hitret id=43365

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;If we continue this, we can't talk about it in public.
;Especially in front of Hibiki...
;@Hitret id=43366

@face file=CG01X002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040387
「I shower with Kanade」
@Hitret id=43367

@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040388
「And I've rubbed her breasts, earlier than
　Tomo-senpai.」
@Hitret id=43368

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Kanade!?」
@Hitret id=43369

@face file=CD01Z010		;かなで 私服 怒り

@Talk name=かなで/Kanade voice=KND041151
「We're both girls! And it was an accident! Accident!」
@Hitret id=43370

@face file=CG01X004		;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK040389
「Tomo-senpai, have you? Have you showered with her?」
@Hitret id=43371

@Talk name=智希/Tomoki
「...No」
@Hitret id=43372

@face file=CG01X006		;奈月 私服 微笑み＠照れ

@Talk name=奈月/Natsuki voice=NTK040390
「Haw haw...are you unhappy?」
@Hitret id=43373

@Talk name=心の声
Ugh...I'm so unhappy that I'm almost crying.
@Hitret id=43374

@face file=CG01X002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040391
「That's why I said...it's too late to regret now」
@Hitret id=43375

@Talk name=智希/Tomoki
「Could you please think about it a little bit? We are
　dating after all.」
@Hitret id=43376

@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040392
「Kanade said that it was OK to stay with her」
@Hitret id=43377

@Talk name=智希/Tomoki
「The time for couples is different」
@Hitret id=43378

@face file=CG01X009		;奈月 私服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040393
「I don't care about that...」
@Hitret id=43379

@Talk name=智希/Tomoki
「Please care about it, please. I'm begging you」
@Hitret id=43380

@face file=CG01X002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040394
「The time being with everybody is also
　precious...that's what I think」
@Hitret id=43381

@Cg file=EV_D09_04L pos=160,-180,0		;友達記念日
@face file=CG01X004		;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK040395
「Being with Kanade...and know each other」
@Hitret id=43382

@Talk name=心の声
I've lost completely, can't refute at all.
@Hitret id=43383

@Talk name=心の声
Plus, I knew she was joking, but I still felt jealous.
@Hitret id=43384

@Talk name=心の声
No, she was joking, right?
@Hitret id=43385

@Cg file=EV_D09_04		;友達記念日

@Talk name=智希/Tomoki
「In that case, we'll flirt in front of you」
@Hitret id=43386

@face file=CG01X012		;奈月 私服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040396
「Kanade is not able to do that high-level trick...」
@Hitret id=43387

@Talk name=智希/Tomoki
「Really? We've kissed at school」
@Hitret id=43388

@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040397
「You just need to ask her to be there to do that」
@Hitret id=43389

@Talk name=智希/Tomoki
「You, oh, are you seriously trying to hinder us?」
@Hitret id=43390

@face file=CG01X004		;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK040398
「That's why I said I would step back...」
@Hitret id=43391

@face file=CD01X006		;かなで 私服 怒り

@Talk name=かなで/Kanade voice=KND041152
「Wait a minute, it's so unfair that only you two are
　talking freely」
@Hitret id=43392

@Cg file=EV_D09_02		;友達記念日
@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040399
「I see...as long as I keep Tomo-senpai as my prisoner,
　Kanade will always follow my advice」
@Hitret id=43393

@face file=CD01Z013		;かなで 私服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND041153
「No, you can't!」
@Hitret id=43394

@Talk name=心の声
What kind of future...was Natsuki picturing?
@Hitret id=43395

@face file=CG01X014		;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040400
「What if I fall in love with Tomo-senpai?」
@Hitret id=43396

@face file=CD01Z004		;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/Kanade voice=KND041154
「No, that would be...perplexing...」
@Hitret id=43397

@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040401
「But I do」
@Hitret id=43398

@face file=CD01X006		;かなで 私服 怒り
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=かなで/Kanade voice=KND041155
「Seriously?」
@Hitret id=43399

@face file=CG01X002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040402
「Hypothetically...」
@Hitret id=43400

@face file=CD01X007		;かなで 私服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND041156
「Don't frighten me...」
@Hitret id=43401

@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040403
「What will you do, then?」
@Hitret id=43402

@face file=CD01Z013		;かなで 私服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND041157
「I won't give up Tomo-kun!」
@Hitret id=43403

@face file=CD01Z008		;かなで 私服 照れ＠視線こっち

@Talk name=かなで/Kanade voice=KND041158
「But...I still want to be friends with Natsuki-chan.
　It's selfish though...」
@Hitret id=43404

@Cg file=EV_D09_04		;友達記念日
@face file=CG01X005		;奈月 私服 微笑み＠安堵

@Talk name=奈月/Natsuki voice=NTK040404
「Hm...I think it's fine」
@Hitret id=43405

@face file=CD01X007		;かなで 私服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND041159
「Uh, but...please don't fall in love with Tomo-kun」
@Hitret id=43406

@face file=CG01X006		;奈月 私服 微笑み＠照れ

@Talk name=奈月/Natsuki voice=NTK040405
「I know...」
@Hitret id=43407

@Cg file=EV_D09_04L pos=160,-180,0		;友達記念日

@Talk name=心の声
I didn't know that this is the result of them getting
back together.
@Hitret id=43408

@Talk name=心の声
Anyway, I see myself as『the guardian of those
two』kindly...
@Hitret id=43409

@Talk name=心の声
But I didn't know that, Natsuki was planning to rob
Kanade away...that's impossible. They're just friends.
@Hitret id=43410

@stopBgm fade=3000

@Talk name=心の声
If they aren't , then I have to make some love gestures
in front of Natsuki...
@Hitret id=43411

@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM15		;「告白・腕の中の温もり」
;★〔　背景　〕かなでの部屋（夜・消灯）
@cg file=BG016c			;かなでの部屋 夜
@update transition=crossfade time=2000

@Talk name=心の声
After everyone went to sleep and the night quieted
down...I kept my promise and visited Kanade's room.
@Hitret id=43412

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち

@Talk name=かなで/Kanade voice=KND041160
「Hey, Tomo-kun...」
@Hitret id=43413

@Talk name=智希/Tomoki
「Yes?」
@Hitret id=43414

@Talk name=心の声
I hugged Kanade, feeling each other's body
temperature.
@Hitret id=43415

@Talk name=心の声
Our body temperatures mixed together...I felt the
happiness of combining into one just through that.
@Hitret id=43416

@Talk name=心の声
My feeling of satisfaction went on in Kanade's words.
@Hitret id=43417

@char file=CD01X015L	;かなで 私服 目閉じ＠静謐

@Talk name=かなで/Kanade voice=KND041161
「I, um, think that I can draw the follow-up of my
　picture book now...」
@Hitret id=43418

@Talk name=智希/Tomoki
「Really...」
@Hitret id=43419

@Talk name=心の声
The ending has upset her continuously.
@Hitret id=43420

@Talk name=智希/Tomoki
「The problem you were unable to get over, is it solved
　already?」
@Hitret id=43421

@char file=CD01Z001L	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041162
「Yes...what the book misses, were friends」
@Hitret id=43422

@char file=CD01Z009L	;かなで 私服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041163
「That kid, is not alone...she has friends who are
　supporting her...」
@Hitret id=43423

@char file=CD01X008L	;かなで 私服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041164
「So her feelings can pass on...」
@Hitret id=43424

@Talk name=智希/Tomoki
「Then...is it a happy ending?」
@Hitret id=43425

;Ω以下ＣＳ → ＰＣ戻し

;@char file=CD01Y007L	;かなで 私服 照れ
;ΩCS版処理
@char file=CD01Z009L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041165
「Yes...because, we were meant for each other...」
@Hitret id=43426

;⊥ＣＳ版チェック項目ここから--------------------------------------

;@Talk name=智希/Tomoki
;「Then...can I?」
;@Hitret id=43427
;
;@stopBgm fade=3000
;@char file=CD01Y008L	;かなで 私服 照れ＠視線上
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/Kanade voice=KND041166
;「Yes...please, Tomo-kun...」
;@Hitret id=43428
;
;⊥ＣＳ版チェック項目ここまで--------------------------------------

;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;ΩCS版処理。そのまま続く

@change target=D10_02
