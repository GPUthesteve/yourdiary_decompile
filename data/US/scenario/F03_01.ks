;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F03_01
;ルート　　＝香穂ルート・３日目
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　紗雪
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/12(火) 01:21:23）
;⊥鈴木です。リライト作業終了（13/03/12(火) 09:37:59）
;Ω杉中のコメントです。2013/03/20チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@wait time=3000 hitCancel
@PlaySe file=SE121_a	;学校のチャイム
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎『智希』と呼ぼうとして、言いかけています
@Talk name=響/Hibiki voice=HBK150086
「Today's class is over! Next, Tomoki——」
@Hitret id=46106

@Talk name=智希/Tomoki
「Well, I'm going to deal with affairs as a library
　committee. 」
@Hitret id=46107

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150079
「OK, see you」
@Hitret id=46108

@stopEnvSe fade=3000
@stopSe fade=3000
;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150087
「Hmm......」
@Hitret id=46109

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150166
「Hey hey hey, you are dumped again, Hirosaki～」
@Hitret id=46110

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150088
「Why do I make friends with that guy? Sometimes I feel
　miraculous」
@Hitret id=46111

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH150167
「Nagamine-kun may think you can understand him, so it
　doesn't matter even he is a little bit cold to you.」
@Hitret id=46112

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150089
「What? I don't want to play the game of testing
　friendship at all.」
@Hitret id=46113

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150168
「Oh, therefore you only have such ability, Hirosaki」
@Hitret id=46114

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK150090
「What do you say?」
@Hitret id=46115

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　歌人＝かじん
@Talk name=香穂/Kaho voice=KAH150169
「『if you want to obtain something, you should present
　something at first, and then hold them in hand』This
　is the wisdom of me.as a poet.」
@Hitret id=46116

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150091
「What does that mean?」
@Hitret id=46117

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　呆れるように独り言
@Talk name=夕陽/Yuhi voice=YUH150080
「Ah, something unintelligible......」
@Hitret id=46118

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK150001
「Hi, Nagamine-kun」
@Hitret id=46119

@Talk name=智希/Tomoki
「Hi, Ayase-senpai. You are so early」
@Hitret id=46120

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150002
「Yeah, because the class meeting finished early.」
@Hitret id=46121

@Talk name=智希/Tomoki
「Oh, I see. Well, let us work now」
@Hitret id=46122

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150003
「OK. I also hope for your help」
@Hitret id=46123

@clearChar id=-1

@Talk name=心の声
Today, the work was just ensuring the book restoration
and returning, nothing was complicated. I thought we
can easily complete it.
@Hitret id=46124

@Talk name=心の声
No one came in the reading room. It was quiet as
usual. I thought someone would come after class——
@Hitret id=46125

@stopBgm fade=0
@PlaySe file=SE041				;教室の扉を開ける音
@enter file=CF02X002M right=100	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150170
「Hi, how are you? Did you work today?」
@Hitret id=46126

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=心の声
A vibrant voice came into the soundless reading room.
@Hitret id=46127

@stopSe fade=1000
@char file=CF02X002M x=-400				;香穂 制服 微笑み＠余裕*
@enter file=CH02X001M x=0 right=100		;響 制服 微笑み*
@enter file=CC02X013M x=400 right=100	;夕陽 制服 誤魔化し＠「あはは...」*

@Talk name=心の声
And then, a familiar visitor entered from the opening
gate.
@Hitret id=46128

@Talk name=智希/Tomoki
「Em......Isn't everyone back home?」
@Hitret id=46129

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　苦笑気味に
@Talk name=夕陽/Yuhi voice=YUH150081
I planed to do.....」
@Hitret id=46130

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150092
「Hi Tomoki, did you work hard?」
@Hitret id=46131

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150093
「Ah, Ayase-senpai, excuse me」
@Hitret id=46132

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは...」*

@Talk name=智希/Tomoki
「Hey hey, don't make noise. Silence is required here
　for reading——」
@Hitret id=46133

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150171
「I know I know, I still have this common sense」
@Hitret id=46134

@char file=CH02X005M	;響 制服 喜び*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150094
「Of course. We come here for study, right?」
@Hitret id=46135

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　響に調子を合わせる感じで
@Talk name=香穂/Kaho voice=KAH150172
「Yeah——？」
@Hitret id=46136

@Talk name=智希/Tomoki
「Your expression doesn't shows any persuasion.......」
@Hitret id=46137

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150082
「I have tried to resist......it may make Tomoki
　angry......」
@Hitret id=46138

@Talk name=智希/Tomoki
「If you want to play, I'll be with you. So will you go
　back now please?」
@Hitret id=46139

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150095
「Ah? If we go back, we are going to help in the store.
　What does that guy who ignores us talk about?」
@Hitret id=46140

@char file=CF02X002M x=-525	;香穂 制服 微笑み＠余裕*
@char file=CH02X012M x=-175	;響 制服 誤魔化し*
@char file=CC02X005M x=175	;夕陽 制服 照れ＠困惑*
@char file=CB02Z003M x=525	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150004
「Nagamine-kun, is it great? Everybody has their own
　purpose in the reading room」
@Hitret id=46141

@Talk name=智希/Tomoki
「But......」
@Hitret id=46142

@clearChar id=紗雪
@clearChar id=夕陽
@char file=CF02X002M x=-300	;香穂 制服 微笑み＠余裕*
@char file=CH02X012M x=300	;響 制服 誤魔化し*

@Talk name=心の声
Since senpai didn't know the terrible matters of this
two-guy group, thus she said so peacefully.
@Hitret id=46143

@clearChar id=-1

@Talk name=心の声
However......
@Hitret id=46144

;★香穂のバストアップを表示？

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=心の声
I glanced at Enomoto.
@Hitret id=46145

@char file=CF02X001L	;香穂 制服 微笑み*
@focus id=香穂

@Talk name=心の声
Finally Enomoto treated me normally. So I came to the
reading room deliberately. Generally......
@Hitret id=46146

@cg file=BG009a01		;風見坂学園 図書室 昼*

@Talk name=心の声
I felt a little regret for expelling them out because
of their noisy.
@Hitret id=46147

@Talk name=智希/Tomoki
「I see......But, if we make noise or do matters other
　than study, you would expel us out, right?」
@Hitret id=46148

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150173
「I've said I got it. Come, let's begin our pseudo
　study!」
@Hitret id=46149

@Talk name=智希/Tomoki
「Hey, does anyone say 『pseudo』study?」
@Hitret id=46150

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK150096
「May be your illusion. Look, I've taken my homework
　here.」
@Hitret id=46151

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*

;◎照れつつ
@Talk name=夕陽/Yuhi voice=YUH150083
「Yeah......We can look up references here if we
　encounter issues......If that would not work, we can
　ask Tomoki for his help......?」
@Hitret id=46152

@clearChar id=夕陽
@clearChar id=響
@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150174
「Hey hey hey. Nagamine-kun is in our horizon, we can
　call him anytime if we need! Oh, I'm a talent
　strategy maker!」
@Hitret id=46153

@Talk name=智希/Tomoki
「Please study seriously.」
@Hitret id=46154

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　楽しそうに
@Talk name=香穂/Kaho voice=KAH150175
「OK, ok, don't stare at us like that」
@Hitret id=46155

@clearChar id=-1
@movecamera pos=-320,0,0 time=250

@Talk name=心の声
Finally, after ensuring that everyone has been
studying, I came back to the reception where senpai is.
@Hitret id=46156

@playBgm file=BGM04 fade=3000	;「日常４・窓辺から見える風景」
@char file=CB02Y002M x=-640		;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK150005
「All of them are full of energy and delighted」
@Hitret id=46157

@Talk name=智希/Tomoki
「If they could immerse themselves into study, it may
　be good.」
@Hitret id=46158

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150006
「Well, the youth we called, is just the often
　remembered golden age which includes helpless but
　happiness......I've heard such similar words before.」
@Hitret id=46159

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150007
「Indulging themselves occasionally, Doesn't it become
　a good memory?」
@Hitret id=46160

@Talk name=智希/Tomoki
「But these guys always indulge themselves......」
@Hitret id=46161

@Talk name=智希/Tomoki
「How about you, senpai? Do you indulge yourself
　occasionally?」
@Hitret id=46162

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150008
「I, I......though speaking that, I am still a not
　popular person.」
@Hitret id=46163

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎ボソリと
@Talk name=紗雪/Sayuki voice=SYK150009
(Maybe it could expect If I speak to Yua-chan......)
@Hitret id=46164

@Talk name=智希/Tomoki
「..............」
@Hitret id=46165

@Talk name=心の声
Isn't it interlinked between the god of diary and the
book loving senpai......?
@Hitret id=46166

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150010
「Well, let's start to work」
@Hitret id=46167

@Talk name=智希/Tomoki
「OK」
@Hitret id=46168

@clearChar id=-1

@Talk name=智希/Tomoki
「......Em?」
@Hitret id=46169

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=智希/Tomoki
「Yuhi, why do you look at me? Any question?」
@Hitret id=46170

@char file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　慌てて取り繕う感じで
@Talk name=夕陽/Yuhi voice=YUH150084
「No, no! Nothing」
@Hitret id=46171

;★　画面暗転
@hide
@blackout time=500

@Talk name=心の声
In the following time, everybody seemed to study
seriously, and the reading room remained silence.
@Hitret id=46172

@PlaySe file=SE082				;本のページをめくる音
@cg file=BG009a01 pos=0,0,-128	;風見坂学園 図書室 昼

@Talk name=心の声
We can only hear the sound of turning pages and pencils
writing on the notebooks.
@Hitret id=46173

@Talk name=心の声
I don't hate noisy.
@Hitret id=46174

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
But, I wonder to live in this silent space peacefully.
@Hitret id=46175

@Talk name=心の声
It might be one of the reasons why I became a library
committee.
@Hitret id=46176

@stopSe fade=1000
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼
@enter file=CB02Z003M x=-640	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150011
「Nagamine-kun, can you help me to put this book back
　to the shelf?」
@Hitret id=46177

@clearChar id=-1

@Talk name=心の声
Senpai gave many repaired and returned books
@Hitret id=46178

@Talk name=智希/Tomoki
「Got it」
@Hitret id=46179

@char file=CB02Y002M x=-640	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150012
「If that has been done, today's work is over.」
@Hitret id=46180

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150013
「Nagamine-kun, you can go together with them」
@Hitret id=46181

@Talk name=智希/Tomoki
「Ah, but......」
@Hitret id=46182

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150014
「Don't worry about the following things」
@Hitret id=46183

@char file=CB02Z003M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150015
「Moreover, they may like you and want to stay with
　you, right?」
@Hitret id=46184

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK150016
「In fact, you want to stay with them, but you are
　restricted by your responsibility and obligation.」
@Hitret id=46185

@Talk name=心の声
From this words, two images came into my mind.
@Hitret id=46186

@clearChar id=-1

@Talk name=心の声
The one is me who lodge at Tomoki's home and eager to
return the favor.
@Hitret id=46187

@Talk name=心の声
Another is me who is a responsible library committee
in front of senpai.
@Hitret id=46188

@char file=CB02X002M x=-640	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150017
「Today's work is over. So you're free. You can stay
　with them in the following time.」
@Hitret id=46189

@Talk name=智希/Tomoki
「OK......thanks」
@Hitret id=46190

@clearChar id=-1

@Talk name=心の声
I realize again that my thoughtfulness bears no
comparison with that of senpai.
@Hitret id=46191

@Talk name=心の声
I made a bow to senpai, and walked ahead to the
shelves for finishing my work.
@Hitret id=46192

;視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CC02Z013M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH150085
「Hahaha......」
@Hitret id=46193

@char file=CC02Z013M x=-300	;夕陽 制服 呆れ*
@char file=CF02X001M x=300	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH150176
「Yuhi-chan's emotion is just as falling in love. She
　always keeps her eye on her cared boy.」
@Hitret id=46194

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150086
「No, not like that......Tomoki only cares about
　Ayase-senpai......」
@Hitret id=46195

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150177
「The one which obey senpai's order absolutely and is
　quite similar to the sport style?」
@Hitret id=46196

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH150087
「Not like that......I feel that he is more energetic,
　or in other words, he works much harder.」
@Hitret id=46197

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150088
「It maybe because I've never seen that Tomoki did
　library committee work before......」
@Hitret id=46198

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150178
「Ah, boys are cool in the face of people they like,
　it's a rule.」
@Hitret id=46199

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150179
「However, there is boy who acts as usual, it makes
　people more relaxed.」
@Hitret id=46200

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH150089
「Hmm......」
@Hitret id=46201

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150180
「So, Yuhi, you don't put on airs and do yourself.」
@Hitret id=46202

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH150181
「Maybe Nagamine-kun thinks the girl like Yuhi who is
　free from worry and can accompany him is great.」
@Hitret id=46203

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150090
「Really......Tomoki likes the girl older than him,
　right?」
@Hitret id=46204

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150182
「Which side, it isn't strange for the younger?」
@Hitret id=46205

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150091
「Young...... Kanade-chan...... Yua-chan......」
@Hitret id=46206

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH150092
「......Sure enough?」
@Hitret id=46207

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂/Kaho voice=KAH150183
「I am not clear that Yua-chan wants to guard or not」
@Hitret id=46208

@char file=CC02X006M	;夕陽 制服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150093
「It's kind of bad? So...... even if the same age......
　people who have a little childish maybe......」
@Hitret id=46209

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150184
「Ahhh, Yuhi is so cute」
@Hitret id=46210

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150094
「No kidding...... 」
@Hitret id=46211

@clearChar id=-1
@enter file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150018
「What happened? Does your study have progress? 」
@Hitret id=46212

@char file=CB02Y002M x=-300	;紗雪 制服 微笑み*
@char file=CF02X002M x=300	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150185
「How about senpai joins us?」
@Hitret id=46213

@char file=CC02Y008M x=-400	;夕陽 制服 驚き＠「きゃっ！」*
@char file=CB02Y002M x=0	;紗雪 制服 微笑み*
@char file=CF02X002M x=400	;香穂 制服 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150095
「Wait, wait, Kaho!」
@Hitret id=46214

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150019
「Ah......yes, yes. If you have any question, you can
　ask me.」
@Hitret id=46215

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150020
「If you wish, I will try my best to teach...... 」
@Hitret id=46216

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@cg file=BG009a01		;風見坂学園 図書室 昼*
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate

@Talk name=智希/Tomoki
「Ah? Is senpai studying too?」
@Hitret id=46217

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150021
「Yes, if Nagamine-kun has any question, you can ask
　me.」
@Hitret id=46218

@Talk name=智希/Tomoki
「OK, thank you」
@Hitret id=46219

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150097
「So I will ask, how to use such formula, can you tell
　me?」
@Hitret id=46220

@Talk name=智希/Tomoki
「Hibiki, did you think about the questions? Don't
　always ask senpai」
@Hitret id=46221

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK150098
「I asked senpai, not you」
@Hitret id=46222

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=智希/Tomoki
「............」
@Hitret id=46223

@clearChar id=-1
@char file=CF02X001L	;香穂 制服 微笑み*
@focus id=香穂
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH150186
(See, Yuhi, it's you chance! Nagamine-kun isn't occupied by others!)
@Hitret id=46224

@char file=CF02X013L	;香穂 制服 不満*
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH150187
(You can't always wait, you should be active sometimes!)
@Hitret id=46225

@char file=CC02Z010L	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH150096
(Huh, em......)
@Hitret id=46226

@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150097
「Tom, Tomoki? Can you come for a while?」
@Hitret id=46227

@Talk name=智希/Tomoki
「Em? What happened?」
@Hitret id=46228

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150098
「This, I can't understand......」
@Hitret id=46229

@Talk name=智希/Tomoki
「This is...... can you borrow me the dictionary?」
@Hitret id=46230

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=20 cycle=500 count=1

;◎『はい』は辞書を手渡している部分です。
@Talk name=夕陽/Yuhi voice=YUH150099
「Of, of course! Here you are...... 」
@Hitret id=46231

@clearChar id=-1
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

;◎　独り言のように
@Talk name=香穂/Kaho voice=KAH150188
「Yes, If you don't act, you will be regret.」
@Hitret id=46232

@clearChar id=-1
@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150099
「Wow, you deserved to be senpai! Easy to understand.
　Don't you want to be a teacher?」
@Hitret id=46233

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150022
「No...... If I face many students.」
@Hitret id=46234

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK150100
「Don't be modest」
@Hitret id=46235

@clearChar id=響
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

;◎照れて話題を変えようとしています。
@Talk name=紗雪/Sayuki voice=SYK150023
「Well...... does Enomoto-san have any question?」
@Hitret id=46236

@Talk name=智希/Tomoki
「Oh, Enomoto I will see」
@Hitret id=46237

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*
@char file=CF02X009M	;香穂 制服 驚き*

;◎照れ＆驚き
@Talk name=香穂/Kaho voice=KAH150189
「Ah...... 」
@Hitret id=46238

@Talk name=心の声
Now I helped Yuhi, and by the way I will help Enomoto.
@Hitret id=46239

@clearChar id=紗雪

@Talk name=智希/Tomoki
「I will not force you, but you would feel happy after
　solving the problem?」
@Hitret id=46240

@Talk name=智希/Tomoki
「Enomoto is sensitive to the joy, she will make rapid
　progress」
@Hitret id=46241

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150190
「Is it? Nagamine-kun says so, Kaho-chan will try my
　best to prove that I will succeed.」
@Hitret id=46242

@Talk name=智希/Tomoki
「Then I believe your words, and I expect」
@Hitret id=46243

@clearChar id=-1
@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150024
「Huh, Nagamine-kun is clear about the matters of
　Enomoto-san」
@Hitret id=46244

@Talk name=智希/Tomoki
「Ah...... we are in the same class, and we have long
　time to stay because of all kinds of fate.」
@Hitret id=46245

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150025
「Huh, Seeing that she study in this place, maybe she
　will love study.」
@Hitret id=46246

@Talk name=智希/Tomoki
「......Is it?」
@Hitret id=46247

@clearChar id=-1

@Talk name=心の声
If I can let Enomoto do such things, I will be proud.
@Hitret id=46248

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150191
「See, have done!!! Nagamine-kun, please see the
　answers for me!」
@Hitret id=46249

;◎『ａ＝えー』
@Talk name=智希/Tomoki
「Ah, em...... this, this answer is a......」
@Hitret id=46250

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=智希/Tomoki
「...... all of the answers are correct except one」
@Hitret id=46251

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150192
「See, if Kaho-chan wants to do, I will do the best.」
@Hitret id=46252

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150100
「So, it is good if you can study hard in normal time.」
@Hitret id=46253

@char file=CF02Y002M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH150193
「What are you saying? The eagle would hide its own
　paws.」
@Hitret id=46254

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150101
「Well, we can't make efforts in the key time.」
@Hitret id=46255

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150194
「First let people be careless, and then beat them,
　that's the Kaho-chan's way.」
@Hitret id=46256

@clearChar id=夕陽
@clearChar id=響

@Talk name=智希/Tomoki
「Em? Regret...... I have a completely new appraisal of
　you, Enomoto」
@Hitret id=46257

@Talk name=智希/Tomoki
「However, Enomoto, you are the person who is proud and
　careless.」
@Hitret id=46258

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150195
「OK, OK. Got it!」
@Hitret id=46259

@clearChar id=-1
@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150102
「Well, the guy Enomoto will fly」
@Hitret id=46260

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH150101
「She is full of vigor, what happened?」
@Hitret id=46261

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150026
「The encouragement by Nagamine-kun works.」
@Hitret id=46262

@Talk name=智希/Tomoki
「There is no such thing. Enomoto can do this.」
@Hitret id=46263

@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　わざとらしく照れる
@Talk name=香穂/Kaho voice=KAH150196
「What!! No, everyone looks at me in this place, don't
　do that～」
@Hitret id=46264

@Talk name=智希/Tomoki
「...... Just like this, she will get lost in too much
　excitement」
@Hitret id=46265

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150027
「Huh, the two persons' relationship is so good」
@Hitret id=46266

@Talk name=智希/Tomoki
「Therefore, the relationship between Enomoto and me is
　doomed.」
@Hitret id=46267

@clearChar id=香穂

@Talk name=智希/Tomoki
「Ah, senpai, can you instruct me too?」
@Hitret id=46268

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150028
「Em, never mind」
@Hitret id=46269

@Talk name=智希/Tomoki
「So, Thank you」
@Hitret id=46270

@clearChar id=-1
@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
I opened my math test, and asked senpai the questions.
@Hitret id=46271

@Talk name=心の声
Senpai didn't give me the answer directly, while
guided me gently
@Hitret id=46272

@stopSe fade=1000

;Ω「@08_01」

@hide
@Cg file=EV_B05_02 tone=sepia	;カウンターの中でお勉強
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
I suddenly remembered that she taught me like this in
the library.
@Hitret id=46273

;★視点変更？
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG009a01		;風見坂学園 図書室 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150103
「Ohoh, senpai is occupied by others」
@Hitret id=46274

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150102
「There is no other way. Tomoki had some questions」
@Hitret id=46275

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150197
「......Does Nagamine-kun like smart person?」
@Hitret id=46276

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150103
「Ah......?」
@Hitret id=46277

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK150104
「Ah, even though I don't hate mischief maker, the real
　fool maybe」
@Hitret id=46278

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150198
「Wow, if say so, I am almost hated by him?」
@Hitret id=46279

@char file=CH02X003M	;響 制服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK150105
「Well, it's the first time to see the lively Tomoki
　today?」
@Hitret id=46280

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150104
「We didn't ask Tomoki such questions before.」
@Hitret id=46281

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150199
「Em......well, did he not expect for us?」
@Hitret id=46282

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK150106
「But, their relationship isn't based on the study
　grade, isn't is great?」
@Hitret id=46283

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150105
「But, if it is disqualified, we can't play together?」
@Hitret id=46284

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK150107
「It is not so bad...... 」
@Hitret id=46285

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150108
「...... probably」
@Hitret id=46286

@char file=CH02X008M	;響 制服 驚き＠感心*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150109
「Ah, hello, Enomoto, what's up?」
@Hitret id=46287

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150200
「Ah, oh, no, nothing」
@Hitret id=46288

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150201
「I feel that the relationship of Nagamine-kun and
　senpai seems good.」
@Hitret id=46289

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150110
「Huh......it's true, I don't know what time did they
　go into two people's world.」
@Hitret id=46290

@char file=CF02Y009M	;香穂 制服 悲しみ＠

@Talk name=香穂/Kaho voice=KAH150202
「Today...... did we bother them......?」
@Hitret id=46291

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150111
「No, I think this is a good opportunity. Beside
　Tomoki, we can blend in if there is a gap.」
@Hitret id=46292

;Ωルビ

@char file=CC02X001M	;夕陽 制服 微笑み*
@Ruby mess=和気藹々 read=わきあいあい

@Talk name=夕陽/Yuhi voice=YUH150106
「Today senpai helped us, and everyone got along with
　each other peacefully, isn't it great?」
@Hitret id=46293

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK150112
「The tasks are finished easily, so lucky」
@Hitret id=46294

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@font face=21

;◎　ぽつりと
@Talk name=香穂/Kaho voice=KAH150203
(...... I , maybe I understand much more in other aspects today)
@Hitret id=46295

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH150107
「Ah?」
@Hitret id=46296

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@cg file=BG009a01		;風見坂学園 図書室 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150029
「So everyone, is there any question?」
@Hitret id=46297

@char file=CH02X005M	;響 制服 喜び*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響/Hibiki voice=HBK150113
「Yes yes! I have, I have questions!」
@Hitret id=46298

@Talk name=智希/Tomoki
「Before ask, please think by yourself!」
@Hitret id=46299

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK150114
「I will return senpai back to you right now, don't be
　jealous」
@Hitret id=46300

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Oh!? I didn't envy......」
@Hitret id=46301

@clearChar id=-1
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150108
「Kaho?」
@Hitret id=46302

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150204
「Ah...... oh, what?」
@Hitret id=46303

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150109
「What? What's wrong with you?」
@Hitret id=46304

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　元気なく苦笑い気味に
@Talk name=香穂/Kaho voice=KAH150205
「No, maybe I am hot because I was thinking about
　something.」
@Hitret id=46305

@char file=CC02Z008M	;夕陽 制服 真剣*

@Talk name=夕陽/Yuhi voice=YUH150110
「So...... 」
@Hitret id=46306

@Talk name=心の声
Therefore, The study meeting which senpai attends
continues to the sunset.
@Hitret id=46307

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG015b					;住宅街 夕
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150115
「Ah, it is very tired because I haven't use head for a
　long time」
@Hitret id=46308

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH150206
「So, it's over today」
@Hitret id=46309

@Talk name=智希/Tomoki
「Enomoto, will you come back? They said we can have a
　rest in the store」
@Hitret id=46310

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150207
「Em, I am so happy be invited, but today I will go
　back home.」
@Hitret id=46311

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150111
「So, take care」
@Hitret id=46312

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150030
「Goodbye, Enomoto-san」
@Hitret id=46313

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK150116
「See you」
@Hitret id=46314

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150208
「see you!!!」
@Hitret id=46315

@PlaySe file=SE101		;走り去る音（地面）
@clearChar id=-1

@Talk name=心の声
Enomoto ran back happily.
@Hitret id=46316

@Talk name=智希/Tomoki
「Enomoto tried her best today, don't mention it, it's
　great that if you can stay in the store for a while」
@Hitret id=46317

@stopSe fade=1000

@Talk name=心の声
I feel very lonely as if the light disappeared in our
group.
@Hitret id=46318

@Talk name=心の声
I realized that Enomoto always creates the hot
atmosphere.
@Hitret id=46319

@char file=CH02X004M	;響 制服 微笑み＠企み*

;◎ニヤニヤとからかう様に
@Talk name=響/Hibiki voice=HBK150117
「What's up Tomoki. Do you feel lonely when Enomoto is
　not here?」
@Hitret id=46320

@Talk name=智希/Tomoki
「Ah......oh, em...... 」
@Hitret id=46321

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=夕陽/Yuhi voice=YUH150112
「............ 」
@Hitret id=46322

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

;◎　意外に感じて
@Talk name=響/Hibiki voice=HBK150118
「......It's very rare to admit honestly for you.」
@Hitret id=46323

@Talk name=智希/Tomoki
「I was astonished. But, I feel that Enomoto can be
　with us is the celebrated thing after that thing
　happened. 」
@Hitret id=46324

@hide
@Cg file=EV_F01_01 tone=sepia	;ハプニングキス
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Even though I think it doesn't matter for kissing, I
can't forget that feeling.
@Hitret id=46325

@Talk name=心の声
Maybe when we kissed, Enomoto exists in my heart
deeply.
@Hitret id=46326

@cg file=BG015b			;住宅街 夕
@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK150119
「Ah, this is the real friendship between boy and boy.」
@Hitret id=46327

@Talk name=智希/Tomoki
「I see, so that's how matter stand」
@Hitret id=46328

@char file=CH02X004M	;響 制服 微笑み＠企み*

;◎　ニヤニヤと
@Talk name=響/Hibiki voice=HBK150120
「But if they are boy and girl, maybe it has other
　meaning.」
@Hitret id=46329

@Talk name=智希/Tomoki
「Ah?」
@Hitret id=46330

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK150121
「Maybe it is the family bond, the friendship, or the
　love」
@Hitret id=46331

@Talk name=智希/Tomoki
「Ah, in a relationship...... it isn't...... 」
@Hitret id=46332

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150122
「Can you deny it? Are you always put off yourself
　without thinking?」
@Hitret id=46333

@Talk name=智希/Tomoki
「I, I don't......」
@Hitret id=46334

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150113
「Enomoto......?」
@Hitret id=46335

@Talk name=心の声
Does he love Enomoto......?
@Hitret id=46336

@clearChar id=-1

;Ωなにかするべき？

@Talk name=心の声
I stir that I can't deny these words.
@Hitret id=46337

@Talk name=心の声
Now, I think it is no problem if she is Enomoto.
@Hitret id=46338

@Talk name=心の声
I fall in love with Enomoto is not because I kissed
her before.
@Hitret id=46339

@Talk name=心の声
I feel lonely...... the time I don't talk with Enomoto
is embarrassed.
@Hitret id=46340

@Talk name=心の声
So, this lonely feeling, do I miss Enomoto......?
@Hitret id=46341

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◎　笑顔で誤魔化しながら
@Talk name=響/Hibiki voice=HBK150123
Compared with this, study is very hard, please give me
some sugar in my mind
@Hitret id=46342

@Talk name=智希/Tomoki
「......I say first, it's not my treat」
@Hitret id=46343

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150124
「Ewww」
@Hitret id=46344

@clearChar id=-1

@Talk name=心の声
Quite dangerous, I almost sink into the memory when
thinking too much.
@Hitret id=46345

@Talk name=心の声
Please put Enomoto's matter aside.
@Hitret id=46346

@Talk name=心の声
If continues, Hibiki will perceive it.
@Hitret id=46347

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎動揺を隠しつつ
@Talk name=夕陽/Yuhi voice=YUH150114
「In return, I will make a big cup of lemon black tea
　for you to drive fatigue.」
@Hitret id=46348

@Talk name=智希/Tomoki
「Ah, you can order what you want please. And that's
　our return gift because you taught us.」
@Hitret id=46349

@clearChar id=-1
@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150031
「Thank you. I will pay by myself」
@Hitret id=46350

@Talk name=智希/Tomoki
「So, you help Yua to make the black tea, and then just
　taste it.」
@Hitret id=46351

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150032
「Ah......Huh, thank you, Nagamine-kun. I expect
　extremely......」
@Hitret id=46352

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=F03_02

