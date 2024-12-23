;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０８＿０１
;　ルート　＝夕陽ルート・８日目
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
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 13:01:59）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 13:19:46）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;Ω香穂アップから
;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a			;学校のチャイム
@PlayEnvSe file=SE123			;学校の喧噪
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01 pos=0,0,48	;風見坂学園 教室 昼
@char file=CF02X002L			;香穂 制服 微笑み＠余裕
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5
@font face=39

@Talk name=香穂/Kaho voice=KAH030160
「Good morning! Nagamine-kun!!」
@Hitret id=35991

@Talk name=智希/Tomoki
「I said you are too close.」
@Hitret id=35992

@Talk name=心の声
I responded casually without raising my head.
@Hitret id=35993

@stopEnvSe fade=5000
@stopSe fade=3000
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030161
「Ugh......It's different from the usual "too ......too
　close!!"......Are you injured seriously?」
@Hitret id=35994

;@Talk name=奈月/Natsuki voice=NTK030042
「I will help if Kanade did.」
;@Hitret id=35995

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH030162
「What happened after that thing yesterday? Have you
　told Yuhi?」
@Hitret id=35996

@Talk name=智希/Tomoki
「Not yet......」
@Hitret id=35997

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030163
「Ah、why?」
@Hitret id=35998

@Talk name=智希/Tomoki
「Because she didn't come out the room.」
@Hitret id=35999

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　心配しながら
@Talk name=香穂/Kaho voice=KAH030164
「Yuhi, I thought she is a very generous girl、a little
　bit surprised......」
@Hitret id=36000

@Talk name=智希/Tomoki
「Don't say like that. Yuhi is the girl who feels sad
　after being bullied?」
@Hitret id=36001

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030165
「Well well, you know that☆」
@Hitret id=36002

@Talk name=智希/Tomoki
「Em............」
@Hitret id=36003

@clearChar id=-1

@Talk name=心の声
If you were familiar to Yuhi, you would know that,
even if frustrated matters happened, she would face to
everyone with smile. However......
@Hitret id=36004

@Talk name=心の声
For this time, it is not a common frustrated matter.
@Hitret id=36005

@cg file=BG001a			;主人公の家 リビング 昼
@char file=CI01X008M	;千歳 私服 驚き＠「うわっ!」*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
And even makes the manager feel embarrassed. The
spirit that Yuhi refuses to go out stubbornly is quite
fierce.
@Hitret id=36006

@Talk name=心の声
Yes, this morning, she hasn't stepped out room since
the time from I getting up until I leaving home for
school.
@Hitret id=36007

@clearChar id=-1
@char file=CA01Y006M tone=sepia		;ゆあ 私服 悲しみ＠心配*

@Talk name=心の声
Yua also worries about Yuhi. So she told me she could
wait for Yuhi out......But I don't know what happens
now.
@Hitret id=36008

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH030166
「Anyway, it becomes special because the matters are
　relative to Nagamine-kun.」
@Hitret id=36009

@Talk name=智希/Tomoki
「........................」
@Hitret id=36010

@PlaySe file=SE041						;教室の扉を開ける音
@char file=CF02X009M x=-300				;香穂 制服 驚き
@enter file=CH02X003M x=300 right=100	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030165
「Hello, I'm almost late.」
@Hitret id=36011

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH030167
「Good morning!」
@Hitret id=36012

@Talk name=智希/Tomoki
「Morning, Hibiki」
@Hitret id=36013

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030166
「Ugh......Where is Yuhi? Dose she have a rest today?」
@Hitret id=36014

@Talk name=智希/Tomoki
「I have no idea. She was still staying in the room
　when I went out.」
@Hitret id=36015

@char file=CF02X011M	;香穂 制服 真剣
@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030167
「Hmm......It wasn't her style」
@Hitret id=36016

@Talk name=智希/Tomoki
「Yeah」
@Hitret id=36017

@Talk name=心の声
As I expected, Hibiki shares the same impression about
Yuhi with me.
@Hitret id=36018

@PlaySe file=SE041		;教室の扉を開ける音
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH030168
「Ahh, teacher is coming......」
@Hitret id=36019

@cg file=BG010a01		;風見坂学園 教室 昼

@Talk name=心の声
When we were chatting, teacher came in. Then we sat
back to our seats.
@Hitret id=36020

@stopBgm fade=3000
@enter file=CC02Y006M right=100	;夕陽 制服 悲しみ＠落胆

@Talk name=智希/Tomoki
「? .......Yuhi?」
@Hitret id=36021

@Talk name=心の声
A person rushes out from the back of the teacher.
@Hitret id=36022

@leave id=夕陽 left=100

@Talk name=心の声
Mingled with the students, Yuhi came back to her seat.
@Hitret id=36023

@Talk name=智希/Tomoki
「......Yuhi」
@Hitret id=36024

@Talk name=心の声
Though I feel better when saw Yuhi come to school, she
looked done all the time and never saw me.
@Hitret id=36025

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE123	;学校の喧噪
;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希/Tomoki
「Yuhi」
@Hitret id=36026

@Talk name=心の声
After class, without tiding my class books, I walk
toward Yuhi immediately.
@Hitret id=36027

@Talk name=心の声
However, as if never heard me, Yuhi went out of the
classroom directly.
@Hitret id=36028

@stopSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@PlaySe file=SE041		;教室の扉を開ける音
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_LR time=250

@Talk name=心の声
I ran out of the classroom in panic, but found Yuhi
has gone.
@Hitret id=36029

@Talk name=智希/Tomoki
「Ah......she fled again......」
@Hitret id=36030

@Talk name=心の声
At break time, Yuhi rushes out of the classroom and
comes back until almost beginning time of the next
class.
@Hitret id=36031

@Talk name=心の声
 I have no chance to meet her in this way, and not to
mention talk to her.
@Hitret id=36032

@PlaySe file=SE041			;教室の扉を開ける音
@enter file=CH02X011M x=300	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK030168
「What happened? Have you met her?」
@Hitret id=36033

@enter file=CF02X009M x=-300	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH030169
「Ugh, she fled again.」
@Hitret id=36034

@Talk name=心の声
Hibiki and Enomoto follow me and get out of the
classroom.
@Hitret id=36035

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030169
「If like this next time, how do you think let Enomoto
　catch Yuhi when she will flee?」
@Hitret id=36036

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030170
「Of course! Catch her without caring about other
　matters.」
@Hitret id=36037

@Talk name=智希/Tomoki
「Don't be violent. It's enough for me if you can find
　where she is.」
@Hitret id=36038

@char file=CF02X009M	;香穂 制服 驚き
@char file=CH02X011M	;響 制服 真剣

@Talk name=心の声
Because I don't want to make this turmoil bigger, so I
don't want to find her in a big fanfare manner.
However, I feel.unhappy to be treated.
@Hitret id=36039

@Talk name=心の声
Even just a word, I would like to talk with Yuhi.
@Hitret id=36040

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030170
「Anyway, Enomoto, you look for her in the restroom
　firstly.」
@Hitret id=36041

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030171
「Got it. Back soon.」
@Hitret id=36042

@PlaySe file=SE103			;遠ざかる足音（地面）
@leave id=香穂

@Talk name=心の声
Enomoto trotted toward to the female restroom.
@Hitret id=36043

@stopSe fade=1000
@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030171
「Em, I will search at the top of the building.」
@Hitret id=36044

@Talk name=智希/Tomoki
「I go to the hall and backyard.」
@Hitret id=36045

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK030172
「Fine. Contact after finding.」
@Hitret id=36046

@PlaySe file=SE103				;遠ざかる足音（地面）
@cg file=BG011a pos=320,0,0		;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
After noting, Hibiki and I were on our way to find
Yuhi.
@Hitret id=36047

@stopSe fade=1000

@Talk name=心の声
Maybe Yuhi wants to stay alone, I wondered to unlock
the misunderstanding of Yuhi.
@Hitret id=36048

@moveCamera pos=280,0,64 time=500

@Talk name=心の声
I walked to the stairs at the end of corridor.
@Hitret id=36049

@Talk name=心の声
Where to go? Hall or backyard?
@Hitret id=36050

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@stopEnvSe fade=5000
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
I was thinking this matter while walking downstairs.
@Hitret id=36051

@Talk name=智希/Tomoki
「Yuhi......」
@Hitret id=36052

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH031195
「Ah!?」
@Hitret id=36053

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031196
「Tomoki......」
@Hitret id=36054

@Talk name=心の声
Yuhi stands at the entrance of stairs alone.
@Hitret id=36055

@Talk name=心の声
After I walked close to her, she is trembled, and a
shy expression appeared on her face.
@Hitret id=36056

@Talk name=智希/Tomoki
「I find you, Yuhi」
@Hitret id=36057

@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　話しづらそうな吐息
@Talk name=夕陽/Yuhi voice=YUH031197
「..................」
@Hitret id=36058

@Talk name=智希/Tomoki
「Ugh......」
@Hitret id=36059

@Talk name=心の声
A lot of words that want to be poured out. But, if
spoken out, I would feel Yuhi's sadness, so I can not
talk any more.
@Hitret id=36060

@Talk name=心の声
But I couldn't speak like this any more.
@Hitret id=36061

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中

@Talk name=智希/Tomoki
「Yuhi, I want you to listen to me.......I.......」
@Hitret id=36062

@stopEnvSe fade=5000
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CC02Z008M			;夕陽 制服 真剣

@Talk name=心の声
At this moment, the phone in my pocket began
vibrating.
@Hitret id=36063

@clearChar id=-1

@Talk name=智希/Tomoki
「..............?」
@Hitret id=36064

@char file=CC02X008M	;夕陽 制服 悲しみ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　逃げ出す吐息
@Talk name=夕陽/Yuhi voice=YUH031198
「Em...............」
@Hitret id=36065

@PlaySe file=SE101		;走り去る音（地面）
@leave id=夕陽

@Talk name=心の声
While he was watching the phone, Yuhi quickly mingled
with the crowd.
@Hitret id=36066

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, Hey! Yuhi!!」
@Hitret id=36067

@Talk name=心の声
It's all the fault of the phone so that I missed the
chance to pursue Yuhi and lost her.
@Hitret id=36068

@stopSe fade=1000

@Talk name=智希/Tomoki
「......um」
@Hitret id=36069

@Talk name=心の声
I picked out my phone. It's the message from Hibiki.
@Hitret id=36070

@stopEnvSe fade=0
@PlaySe file=SE001			;携帯を切る音

@Talk name=心の声
I understand you tried your best to looking for Yuhi,
but, it was not time......I answered the phone
disappoint.
@Hitret id=36071

@face file=CH02X011		;響 制服 真剣

;◆電話越し
@Talk name=響/Hibiki voice=HBK030173
「Hey, he is not here, how is there?」
@Hitret id=36072

@Talk name=智希/Tomoki
「......Let him flee」
@Hitret id=36073

@face file=CH02X014		;響 制服 呆れ

;◆電話越し
@Talk name=響/Hibiki voice=HBK030174
「Ah......What a pity, feel quite bad?」
@Hitret id=36074

@Talk name=智希/Tomoki
「No......Not like this......」
@Hitret id=36075

@face file=CH02X011		;響 制服 真剣

;◆電話越し
@Talk name=響/Hibiki voice=HBK030175
「Oh, where is he?」
@Hitret id=36076

@Talk name=智希/Tomoki
「I don't know......」
@Hitret id=36077

@face file=CH02X006		;響 制服 悲しみ＠落胆

;◆電話越し
;◎　ちょっと心配そうに
@Talk name=響/Hibiki voice=HBK030176
「......Anyway, now you come back to classroom. We
　reconsider it.」
@Hitret id=36078

@Talk name=智希/Tomoki
「OK.」
@Hitret id=36079

@PlaySe file=SE001		;携帯を切る音

@Talk name=心の声
A big sigh came out after I hung up the phone.
@Hitret id=36080

@Talk name=心の声
I look at Yuhi's eyes, and feel confused.
@Hitret id=36081

@Talk name=心の声
Though I have many words to speak, I am doubt whether
Yuhi will accept or not. My self-confidence is
shaking.
@Hitret id=36082

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CC02Y006L	;夕陽 制服 悲しみ＠落胆
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
the lonely face of Yuhi......
@Hitret id=36083

@Talk name=心の声
The reason that let him do such expression what he
doesn't like mostly. It was me.......unhappy, depressed.
@Hitret id=36084

@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000

@Talk name=心の声
After school.
@Hitret id=36085

@Talk name=心の声
After coming back from school, Yuhi ran away, and then
stayed in her own room.
@Hitret id=36086

@Talk name=心の声
Yua, who helps in the store, often see Yuhi's room for
me.
@Hitret id=36087

@Talk name=心の声
Yua, the reason of changing to this situation is
yourself. Just as if you have felt responsibility.
@Hitret id=36088

@Talk name=心の声
The anxious Hibiki and others also gathered in the
store, and had no intention to go out.
@Hitret id=36089

@Talk name=心の声
The current Yuhi's room is lack of something to
decorate her.
@Hitret id=36090

@Talk name=心の声
The master who worried about his daughter Yuhi was
out, often throw the task to me in this way.
@Hitret id=36091

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030177
「Hi, Tomoki」
@Hitret id=36092

@Talk name=智希/Tomoki
「Um? What's up?」
@Hitret id=36093

@char file=CH02X011M	;響 制服 真剣

;◎　やや、真面目に
@Talk name=響/Hibiki voice=HBK030178
「Sit here for a while.」
@Hitret id=36094

@Talk name=智希/Tomoki
「Now, it's working time.」
@Hitret id=36095

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH030172
「Since it is very important, so oji-san, can you borrow
　Nagamine-kun for me for a while?」
@Hitret id=36096

@Talk name=智希/Tomoki
「Ah......Shall, shall I? manager?」
@Hitret id=36097

@clearChar id=-1
@moveCamera pos=-320,0,0 time=500
@char file=CI11X012M x=-640	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳/Chitose voice=CTS030088
「Well, OK......」
@Hitret id=36098

@PlaySe file=SE063			;ドアにぶつかる音
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
While speaking, master turned the "Open" sign board to
"Close".
@Hitret id=36099

@char file=CI11X013M x=-640	;千歳 私服＋エプロン 眠気

@Talk name=智希/Tomoki
「Ah......?」
@Hitret id=36100

@char file=CI11X013L x=-640	;千歳 私服＋エプロン 眠気
@focus id=千歳

@Talk name=心の声
It's too strange that the master hears their words.
It's abnormal.
@Hitret id=36101

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH02X010M	;響 制服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK030179
「Hey, don't stare blankly、 bring us some drinks and
　sit here.」
@Hitret id=36102

@Talk name=智希/Tomoki
「I want to drink too much」
@Hitret id=36103

@clearChar id=-1
@PlaySe file=SE089		;人を押す音

@Talk name=心の声
I put the cups with cold water on Hibiki's desk.
@Hitret id=36104

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK030180
「Um, Tomoki, do you understand how important it is?」
@Hitret id=36105

@Talk name=智希/Tomoki
「I know even you don't mention.」
@Hitret id=36106

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響/Hibiki voice=HBK030181
「So, What are you going to do?」
@Hitret id=36107

@Talk name=智希/Tomoki
「.........I have no idea.」
@Hitret id=36108

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030182
「What? Think about it. Care more about Yuhi.」
@Hitret id=36109

@Talk name=智希/Tomoki
「I've told her my thoughts. But Yuhi doesn't accept
　it. So, I have no words for her......」
@Hitret id=36110

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CC02Z013M	;夕陽 制服 呆れ*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Since then, I have muttered a few words many times in
the school, but Yuhi never heard me.
@Hitret id=36111

@Talk name=心の声
And I didn't want to say anything either.......In this
case, I am sure that Yuhi also felt uncomfortable.
@Hitret id=36112

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH030173
「This place, Nagamine-kun must show your masculinity
　and try your best for Yuhi.」
@Hitret id=36113

@Talk name=智希/Tomoki
「Of course. It is great to let Yuhi feel better
　whatever I do anything.   But, I don't know what
　exact things I should do」
@Hitret id=36114

@char file=CF02X011M x=-300	;香穂 制服 真剣
@char file=CD02X004M x=300	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/Kanade voice=KND030084
「That would be.......a very hard work.」
@Hitret id=36115

@Talk name=心の声
Kanade, who warred about Yuhi, cared about me so much.
@Hitret id=36116

@Talk name=心の声
Ugh, we got in a word with Yuhi in her room one after
another.
@Hitret id=36117

@Talk name=心の声
But she didn't respond to anyone. Yuhi wants to leave
alone, this is her only answer.
@Hitret id=36118

@clearChar id=香穂
@char file=CH02X015M x=-300	;響 制服 疑惑

@Talk name=響/Hibiki voice=HBK030183
「Really?」
@Hitret id=36119

@char file=CH02X015M x=-400	;響 制服 疑惑
@char file=CG02X014M x=0	;奈月 制服 驚き＠「...ん？」
@char file=CD02X012M x=400	;かなで 制服 驚き＠きょとん

@Talk name=奈月/Natsuki voice=NTK030043
「What?」
@Hitret id=36120

@clearChar id=-1
@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030184
「Tomoki, why not stay here?」
@Hitret id=36121

@Talk name=心の声
Hibiki looked at me seriously.
@Hitret id=36122

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK030185
「Tomoki may consider other matters for Yuhi,
　and I understand.」
@Hitret id=36123

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK030186
「But, to stay with Yuhi is not you priority
　selection?」
@Hitret id=36124

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030174
「Yes, She obviously wants to make out with me,but then
　tells me she want to leave. Isn't it to be hated? I
　worried about it.」
@Hitret id=36125

@char file=CH02X011M x=-400	;響 制服 真剣
@char file=CF02X011M x=0	;香穂 制服 真剣
@char file=CD02Z003M x=400	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND030085
「She loves senpai so much.」
@Hitret id=36126

@Talk name=智希/Tomoki
「.....................」
@Hitret id=36127

@Talk name=心の声
I understand the words everyone want to say.
@Hitret id=36128

@clearChar id=-1

@Talk name=心の声
Now the only way is to stay beside Yuhi. And then talk
with her gradually. If she released, it would become
better.
@Hitret id=36129

@Talk name=心の声
But Yuhi may think she spoke some headstrong words and
let me stay here. So she felt sadness.
@Hitret id=36130

@Talk name=心の声
Then, because of her willfulness, she may begin to
blame herself for she left me here.
@Hitret id=36131

@Talk name=心の声
Yuhi is this kind of guy......
@Hitret id=36132

@enter file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

;◎　寂しそうに
@Talk name=ゆあ/Yua voice=YUA030226
「Yuhi-san has not adjusted her mood yet.」
@Hitret id=36133

@Talk name=心の声
After Yua visited Yuhi's room and came back and said.
@Hitret id=36134

@Talk name=智希/Tomoki
「How about Yuhi?」
@Hitret id=36135

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030227
「.......Yuhi-san is crying and apologizing to
　Tomoki-san again and again」
@Hitret id=36136

@Talk name=智希/Tomoki
「Yuhi.......」
@Hitret id=36137

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA030228
「Yuhi-san regards Tomoki-san as her mother.」
@Hitret id=36138

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA030229
「So, if Tomoki-san leaves, Yuhi-san would feel that she
　couldn't see him any more, and then become worried.」
@Hitret id=36139

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030230
「I really want to take Tomoki-san upstairs.」
@Hitret id=36140

@Talk name=心の声
If in past, Yuhi would serve me , trust me and wait
for me happily.
@Hitret id=36141

@Talk name=心の声
If it was true, why live so grievous?
@Hitret id=36142

;⊥ＣＳ版チェック項目ここから--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
It is because our relationship changed from childhood
friends to lovers.
@Hitret id=36143

;@Cg file=EV_C14_10		;夕陽Ｈシーン① 挿入
;@tone all type=sepia
;@update transition=mosaic maxsize=30 time=500

;@Talk name=心の声
;It is because we act of darkness so deeply.
;@Hitret id=36144

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Yuhi poured all her weak moods on me.
@Hitret id=36145

;@Talk name=心の声
;Yuhi poured all her weak moods on me. Therefore,
;though she was sad, she could not hide her own feelings.
;@Hitret id=36146

@Talk name=心の声
Now, even Yuhi hates me, she doesn't refuse me.
@Hitret id=36147

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@hide
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
She would think that it would annoy me and hurt me for
her capricious words.
@Hitret id=36148

@Talk name=心の声
She must feel bad.
@Hitret id=36149

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
But it isn't a bad thing.
@Hitret id=36150

@Talk name=心の声
The problem is I didn't respond her straight and
painful insistence.
@Hitret id=36151

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS030089
「So, what are you going to do?」
@Hitret id=36152

@Talk name=心の声
The master, who was silent just now, he asked me.
@Hitret id=36153

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐

@Talk name=千歳/Chitose voice=CTS030090
「Yuhi, who is just a child, wants to support me and
　works hard instead of that dead guy.」
@Hitret id=36154

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS030091
「But it is digging a hole for herself,and efface
　herself.......」
@Hitret id=36155

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS030092
「So, though she didn't say, who annoys Yuhi?」
@Hitret id=36156

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐

@Talk name=千歳/Chitose voice=CTS030093
「she is Just like a child and need a shoulder to cry
　on.」
@Hitret id=36157

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳/Chitose voice=CTS030094
「If you want to care about her....... Maybe I can help
　you.」
@Hitret id=36158

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

;◎　寂しそうに、懇願するように
@Talk name=千歳/Chitose voice=CTS030095
「If I don't .......」
@Hitret id=36159

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　寂しそうに、懇願するように
@Talk name=千歳/Chitose voice=CTS030096
「Please don't spoil her any more.」
@Hitret id=36160

@char file=CI11X005L	;千歳 私服＋エプロン 困惑
@focus id=千歳

@Talk name=心の声
The manager felt a little bit painful because I didn't
do anything for her daughter.
@Hitret id=36161

@Talk name=心の声
Though he didn't want anyone to marry her daughter.
@Hitret id=36162

@Talk name=心の声
But Yuhi relies on me.
@Hitret id=36163

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=智希/Tomoki
「The master is too easy on his kid.」
@Hitret id=36164

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS030097
「Um?」
@Hitret id=36165

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

;◎　照れくさそうにぶっきらぼうに
@Talk name=千歳/Chitose voice=CTS030098
「Every parents think their own kids are
　adorable.......」
@Hitret id=36166

@Talk name=心の声
The master said, just as hiding his shyness.
@Hitret id=36167

@clearChar id=-1

@Talk name=心の声
For me now, only make Yuhi feel sad. It is the same as
doing nothing.
@Hitret id=36168

@Talk name=智希/Tomoki
「My happiness, obviously is making Yuhi happy......」
@Hitret id=36169

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA030231
「Tomoki-san......」
@Hitret id=36170

@clearChar id=-1
@char file=CD02Y015M	;かなで 制服 驚き
@char file=CG02X001M	;奈月 制服 無表情
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND030086
「Se, senpai, isn't it......」
@Hitret id=36171

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK030044
「It is going to propose to?」
@Hitret id=36172

@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030175
「Ah, hahahaha......Yeah, it's very similar to the
　propose～」
@Hitret id=36173

@Talk name=智希/Tomoki
「Propose......」
@Hitret id=36174

@clearChar id=-1

@Talk name=心の声
—Make Yuhi happy.
@Hitret id=36175

@Talk name=智希/Tomoki
「I don't want to leave Yuhi alone......make her
　disturbed. I just want she will be independent.」
@Hitret id=36176

@Talk name=智希/Tomoki
「It is just because I don't want Yuhi to be worried, I
　think she will be independent.」
@Hitret id=36177

@Talk name=心の声
However, ......in order to support Yuhi in the future,
it makes no sense to disdain the current Yuhi.
@Hitret id=36178

@Cg file=EV_C07_01		;智希の看病
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
When Yuhi fell down, just because I was not by her
side,I felt very worried. At that time I knew.....I
didn't want to Yuhi leave me.
@Hitret id=36179

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
I have to realize Yuhi's dream ......
@Hitret id=36180

@Talk name=心の声
I have to fulfill the promise to stay by her side.
@Hitret id=36181

@Talk name=智希/Tomoki
「So, if there are other ways......」
@Hitret id=36182

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響/Hibiki voice=HBK030187
「Hmm, Since you have said so, you must support Yuhi
　all the time.」
@Hitret id=36183

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK030188
「So what do you want to do after that?」
@Hitret id=36184

@char file=CH02X011M	;響 制服 真剣
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030176
「Let me help.」
@Hitret id=36185

@clearChar id=-1
@char file=CD02X006M	;かなで 制服 怒り
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=かなで/Kanade voice=KND030087
「Ah, let me help too.」
@Hitret id=36186

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月/Natsuki voice=NTK030045
「If Kanade helped, I will.」
@Hitret id=36187

@clearChar id=-1
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030232
「Me too. Yua also wants to do things if Yua can do.」
@Hitret id=36188

@clearChar id=-1

@Talk name=心の声
Everyone's eyes are full of enthusiasm.
@Hitret id=36189

@Talk name=心の声
Everybody is considering the matters of Yuhi and me.
@Hitret id=36190

@Talk name=心の声
In order to respond to everyone's good will, I made up
my mind.
@Hitret id=36191

@stopBgm fade=3000

@Talk name=智希/Tomoki
「From now on, I want......」
@Hitret id=36192

@char file=CA01Y011M	;ゆあ 私服 真剣*
@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@char file=CF02X011M	;香穂 制服 真剣*
@char file=CG02X001M	;奈月 制服 無表情*
@char file=CH02X011M	;響 制服 真剣*
@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*

@Talk name=心の声
Everyone watched me and listened my plan.
@Hitret id=36193

@Talk name=心の声
From now on I want to do the things, but I don't know
whether it makes sense.
@Hitret id=36194

@clearChar id=-1

@Talk name=心の声
However, the promises made in the childhood...... It's
time to achieve.
@Hitret id=36195

@Talk name=心の声
Because of this......I want
@Hitret id=36196

@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

;★時間経過
@hide
@wait time=2000
;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045		;ドアをノックする音

@Talk name=心の声
In the quiet corridor, there is a clear knock at the
door.
@Hitret id=36197

@Talk name=心の声
But the sound was immediately absorbed by the wall and
then disappeared.
@Hitret id=36198

@Talk name=心の声
In this silence of the air, I knocked at the door once
again.
@Hitret id=36199

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045		;ドアをノックする音
@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@Cg file=EV_C09_01		;すれ違い
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「.......Yuhi」
@Hitret id=36200

@Talk name=心の声
Inside the door, I hear the sound as if Yuhi stands up

@Hitret id=36201

@Talk name=心の声
But there is no answer in the room.
@Hitret id=36202

@Talk name=智希/Tomoki
「Yuhi......listen to me」
@Hitret id=36203

@Talk name=心の声
Because I believe Yuhi will listen to me, so I begin
to confide my thoughts.
@Hitret id=36204

@Talk name=智希/Tomoki
「I am so sorry to knock at the door and scare you.」
@Hitret id=36205

@Talk name=智希/Tomoki
「But, as I said before, it is impossible to be taken
　care of by you all the time.」
@Hitret id=36206

@Talk name=智希/Tomoki
「So, I want to be a mature and independent adult.」
@Hitret id=36207

@Talk name=智希/Tomoki
「But it isn't 、Yuhi‘s room......it isn't the reason
　that I hate Yuhi's room.」
@Hitret id=36208

@Talk name=智希/Tomoki
「Here, just like my home. And the room is the happy
　place where I met Yuhi......」
@Hitret id=36209

@Talk name=心の声
The day lived with Yuhi appeared in my mind now.
@Hitret id=36210

@Cg file=EV_C01_01 tone=sepia	;対戦ゲーム
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Everyday I am very happy. I want to live like this all
the time.
@Hitret id=36211

@Talk name=心の声
We eat, go to school, work, play games
together......Yuhi has always been with me.
@Hitret id=36212

@Cg file=EV_C05_03 tone=sepia	;雨宿りがてらのミニデート

@Talk name=心の声
Now I understand that there is nothing can replace it.
@Hitret id=36213

@Talk name=心の声
Yuhi has provided the place to me since childhood, you
worried about me and care about me.
@Hitret id=36214

@Talk name=心の声
I have been protected by the love of Yuhi.
@Hitret id=36215

@Cg file=EV_C09_02L pos=-320,-180,64	;すれ違い

@Talk name=智希/Tomoki
「But if I have been protected by Yuhi, I could not
　forgive myself.」
@Hitret id=36216

@Talk name=智希/Tomoki
「I was spoiled by Yuhi, it is not equal...... Because
　I can not be the man that you can rely on.」
@Hitret id=36217

@Talk name=智希/Tomoki
「If so, the "promise" can not be achieved.」
@Hitret id=36218

@Talk name=智希/Tomoki
「So......so in order to fulfill the promise, please
　come out of room.」
@Hitret id=36219

@PlaySe file=SE087		;どさっと物が落ちる音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
In the room, there is a sound as if something hits on
the door.
@Hitret id=36220

@Talk name=心の声
But the door is closed, she did not let me in.
@Hitret id=36221

@Talk name=心の声
But Yuhi is only a few centimeters away from me now.
@Hitret id=36222

@Talk name=心の声
I put my hands on the door quietly.
@Hitret id=36223

@Talk name=心の声
The wooden door my hand touched is not cold, But I
feel the warm temperature.
@Hitret id=36224

@Talk name=心の声
The temperature of Yuhi......
@Hitret id=36225

@Talk name=心の声
I don't want to lose this affection......
@Hitret id=36226

@Talk name=心の声
I shake my head and encourage my determination that
lose almost.
@Hitret id=36227

@Talk name=智希/Tomoki
「Sorry, I have to comply with Mrs. Minagawa's promise,
　otherwise the important "commitment" with Yuhi
　absolutely can't achieve.」
@Hitret id=36228

@Talk name=心の声
I apologize to Mrs. Minagawa. But she will forgive me
certainly. Because it is for Yuhi.
@Hitret id=36229

@Talk name=智希/Tomoki
「So ...... when I come back, you must come to
　welcome.」
@Hitret id=36230

@PlaySe file=SE063		;ドアにぶつかる音

@Talk name=心の声
I hit my fist on the door and swear to Yuhi. I will
definitely come back.
@Hitret id=36231

@Talk name=心の声
There was no response in the room. But I believe that
my words must have been conveyed.
@Hitret id=36232

@Talk name=智希/Tomoki
「If I leave, the other people in the store should work
　hard.」
@Hitret id=36233

@Talk name=心の声
Even if Kanade will help in the store and Yua will
too.
@Hitret id=36234

@Talk name=智希/Tomoki
「Don't always stay in the room and please eat well.」
@Hitret id=36235

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH02X003M	;響 制服 微笑み＠余裕
@char file=CF02X001M	;香穂 制服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
After school, Kanade and Enomoto said Yuhi was very
happy when she bought things to eat.
@Hitret id=36236

@Talk name=智希/Tomoki
「Master is very lonely. And please meet with him.」
@Hitret id=36237

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@tone all type=sepia

@Talk name=心の声
I strongly denied, but it is too obvious.
@Hitret id=36238

@Talk name=智希/Tomoki
「And......please talk with Yua peacefully.」
@Hitret id=36239

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@tone all type=sepia

@Talk name=心の声
Yua thinks it was her fault, so she becomes very
frustrated. But she replaced me and stayed in the store
for me to work.
@Hitret id=36240

@Cg file=EV_C09_02L pos=-320,-180,64	;すれ違い

@Talk name=智希/Tomoki
「See you, Yuhi」
@Hitret id=36241

@stopBgm fade=3000
@Cg file=EV_C09_03		;すれ違い

@Talk name=心の声
After I said this to Yuhi, I left the room quietly.
@Hitret id=36242

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG012a		;風見坂学園 昇降口 昼
;@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@eyecatch type=BG012a char=CC02Y006M

@change target=C09_01