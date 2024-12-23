;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F15_04
;ルート　　＝香穂ルート・１５日目
;登場キャラ＝香穂
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/19(火) 20:36:16）
;⊥鈴木です。リライト終了（13/03/19(火) 21:12:26）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/06/07
;Ω「スタッフロール」未調整
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

@wait time=3000 hitCancel
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG023b			;風見坂学園・校庭 夕
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
The excitement of softball game has not go away. And
its curtain falls after reaching a summit.
@Hitret id=51429

@font face=25

@Talk name=心の声
In the closing ceremony, everyone is so generous to give each honored ones
with big hands. As a working staff, now, I feel proud of myself for what I
did, even it was little.
@Hitret id=51430

@Talk name=心の声
When the closing ceremony finishes, we see others off
in succession and get ready to do the last one thing.
@Hitret id=51431

;	BG022b		夕		−		風見坂学園・校庭

@char file=CF05X003M	;香穂 体操着 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH151088
「As it's exhilarating moment, why don't we do the
　cleaning work together? That would be easy～」
@Hitret id=51432

@Talk name=智希/Tomoki
「Complaints can help with nothing. Let's do it as soon
　as possible, before our reflection.」
@Hitret id=51433

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH151089
「That's right. As we are protagonists, if we don't go,
　how can it start!」
@Hitret id=51434

@clearChar id=-1

@Talk name=心の声
We, while seeing students off school, collect tools
for softball.
@Hitret id=51435

@Talk name=心の声
In the simple mark board, except for marks, there are
some graffiti. All etch traces of the game.
@Hitret id=51436

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH151090
「When collecting those, I feel so disappointed.」
@Hitret id=51437

@Talk name=智希/Tomoki
「Sure. How I wish to leave these things to
　volunteers.」
@Hitret id=51438

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH151091
「Ah haha, good idea. And these can be, rewards to
　victory team.」
@Hitret id=51439

@Talk name=智希/Tomoki
「Yaa, I guess, everybody has taken photos.」
@Hitret id=51440

@cg file=BG023b pos=0,0,-128	;風見坂学園・校庭 夕

@Talk name=心の声
It's a pity. But, the board which served to record
mark, is now broken up and abandoned to the garbage
field.
@Hitret id=51441

@Talk name=心の声
All these ones, proofs for the white hot game, now
disappear in the playground.
@Hitret id=51442

@Talk name=心の声
What left, is but the trampled, shabby white lines.
@Hitret id=51443

@cg file=BG023b			;風見坂学園・校庭 夕

@Talk name=智希/Tomoki
「Almost done?」
@Hitret id=51444

@char file=CF05X009M	;香穂 体操着 驚き*

@Talk name=香穂/Kaho voice=KAH151092
「Almost?」
@Hitret id=51445

;Ωなんで夕方の空が無いんだ......

@cg file=BG023b pos=0,0,-128	;風見坂学園・校庭 夕

@Talk name=心の声
In case of emergency, we check the whole school again,
to see if there is something we missed or if there
are litters.
@Hitret id=51446

@font face=25

@Talk name=心の声
However, because the game was over and staff had it cleaned, it seems now
no garbage nor missed articles are left, when we are about to finish our
check work and prepare to go back to the playground.
@Hitret id=51447

@cg file=BG023b			;風見坂学園・校庭 夕

@Talk name=智希/Tomoki
「Sol done.......? Then, to tell it to senpai.」
@Hitret id=51448

@char file=CF05X009M	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH151093
「Ah, Tomo-chin, look at there!」
@Hitret id=51449

@clearChar id=-1

@Talk name=心の声
Kaho points the gloves, balls and things like that in
the glass.
@Hitret id=51450

@Talk name=智希/Tomoki
「Such situation seems to be familiar to me.」
@Hitret id=51451

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH151094
「Em hoo hoo, thanks that we check it again.」
@Hitret id=51452

@clearChar id=-1

@Talk name=心の声
While saying, she throws one glove among the missing
articles to me.
@Hitret id=51453

@PlaySe file=SE242		;バットを素振りする音
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH151095
「Dude, take it as a souvenir when practicing.」
@Hitret id=51454

@Talk name=心の声
Mischievously, she starts to pitch the ball to me.
@Hitret id=51455

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Em. Who knows when the next time is that we can be
　partners again.」
@Hitret id=51456

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
So, I wave my arm gently and send the ball back to
Kaho.
@Hitret id=51457

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音

@Talk name=心の声
Up till now, I don't know how many times that we have
practiced ball pitching and catching.
@Hitret id=51458

@Talk name=心の声
Sadness springs when I think today might be the last
time.
@Hitret id=51459

@stopSe fade=1000

@Talk name=智希/Tomoki
「Ball game competition, flies over in
　flash.......Won't it be better to hold it longer.」
@Hitret id=51460

@cg file=BG023b pos=0,0,-32	;風見坂学園・校庭 夕
@char file=CF05X001M		;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151096
「Emm, I do think so. To end it, I feel lost.」
@Hitret id=51461

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151097
「But if we think so, that means we got real fun from
　it.」
@Hitret id=51462

@PlaySe file=SE242		;バットを素振りする音
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151098
「And, this time, we enjoy two tastes at the same time,
　as both a working staff and a player.」
@Hitret id=51463

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「At the very beginning, I was dizzy about assuming the
　task at the same time. Anyway, we did it well and
　left such wonderful memory.」
@Hitret id=51464

@Talk name=智希/Tomoki
「Thank you, Kaho.」
@Hitret id=51465

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
With appreciation, I send Kaho the ball.
@Hitret id=51466

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CF05X011M	;香穂 体操着 真剣*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151099
「No, it's me who shall say thank you.」
@Hitret id=51467

@char file=CF05Y003M	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151100
「Thank you for your help and your encouragement,
　Without Tomoki, I couldn't keep working and I couldn't
　get so many beautiful memory.」
@Hitret id=51468

@Talk name=心の声
Kaho takes the ball with great care.
@Hitret id=51469

@Talk name=心の声
I also send my feelings there and she gets it as a
treasure.
@Hitret id=51470

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151101
「It hasn't occurred to me that, all troubles are
　solved, it is amazing.」
@Hitret id=51471

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151102
「All these, thank you Tomoki!」
@Hitret id=51472

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「But, it's Kaho, yourself who overcame it.」
@Hitret id=51473

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
After I pitch the ball back, immediately——
@Hitret id=51474

@hide
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151103
「Not like that!」
@Hitret id=51475

;★ＳＥ　速球のストライク音

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Wow aww!?」
@Hitret id=51476

@Talk name=心の声
She sends it back with great force.
@Hitret id=51477

@char file=CF05X011M	;香穂 体操着 真剣*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151104
「Because of this, Tomoki accepts me wholly.」
@Hitret id=51478

@char file=CF05X001M	;香穂 体操着 微笑み*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151105
「Thank you. Because of you, I come to know that I'm
　not alone, and I get supporting mates. And we fight
　together.」
@Hitret id=51479

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
I nod and send the ball back once more.
@Hitret id=51480

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151106
「Next time, I want to have a competition with Risako
　decently.」
@Hitret id=51481

@char file=CF05Y003M	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151107
「Because you are here with me, I can keep shine and to
　overcome all difficulties in the past.」
@Hitret id=51482

@Talk name=心の声
We had tough time, confusing time. But, now, we accept
each other.
@Hitret id=51483

@Talk name=心の声
Thus, probably softball really helps Kaho refund
herself.
@Hitret id=51484

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

;◎　最後ボールを投げる感じで
@Talk name=香穂/Kaho voice=KAH151108
「Thank you, Tomoki!」
@Hitret id=51485

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CF05Y003M	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151109
「I've changed gradually! What got in my way now turns
　to be strength forging me ahead!!」
@Hitret id=51486

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音

@Talk name=智希/Tomoki
「Yeah, I know.」
@Hitret id=51487

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151110
「Ah haha, really?」
@Hitret id=51488

@Talk name=智希/Tomoki
「Em. Kaho's smile is much more brighter.......more
　attractive.」
@Hitret id=51489

@char file=CF05Y008M	;香穂 体操着 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151111
「Ah yaa yaa, n, naughty you! Saying those rosy words!
　Hey, I'm shy!?」
@Hitret id=51490

@Talk name=智希/Tomoki
「S, sorry.....」
@Hitret id=51491

@Talk name=心の声
Even myself find those lines disgusting. Now, I turn
to be shy too.
@Hitret id=51492

@char file=CF05Y015M	;香穂 体操着 感動＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151112
「Huh, what.......I got butterflies, bittersweet,
　seeming yelling out!」
@Hitret id=51493

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH151113
「Ya ahahahahah!!!」
@Hitret id=51494

@clearChar id=-1
@update time=0
@movecamera pos=0,-180,0 time=250

@Talk name=心の声
Towards sky, Kaho casts the ball forcedly.
@Hitret id=51495

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Ka, Kaho!?」
@Hitret id=51496

;◆　遠くから聞こえて来る加工をお願いします

@face file=CF05X008		;香穂 体操着 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH151114
「If you can get this one, everything is going to be
　great in your life!!」
@Hitret id=51497

@Talk name=心の声
After praying, Kaho stares at the flying ball
seriously.
@Hitret id=51498

;★香穂近づき

@cg file=BG023b			;風見坂学園・校庭 夕
@char file=CF05X006M	;香穂 体操着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH151115
「Emm.......the evening cloud is dazzling.......goo
　woo.....」
@Hitret id=51499

@movecamera pos=0,0,16 time=250
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=心の声
She wags to adjust her position, back and forth,
approaching me step by step.
@Hitret id=51500

@char file=CF05X006L	;香穂 体操着 悲しみ＠落胆*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Oo, aww, hey, Kaho, watch out? If you come near, you
　are going to be hit.....」
@Hitret id=51501

@movecamera pos=0,0,32 time=250
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Oo, aww, aww! So near, near, so near!!」
@Hitret id=51502

@movecamera pos=0,-180,32 time=250

@Talk name=心の声
However, the curious me also cast a look above from
time to time.
@Hitret id=51503

@Talk name=心の声
——All of a sudden.
@Hitret id=51504

;★　画面暗転

@stopBgm fade=0
@PlaySe file=SE090		;人が倒れる音
@hide
@cg file=black
@update transition=scroll to=bottom time=100
@waitUpdate
@face file=CF05X012		;香穂 体操着 泣き＠感動*
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@font face=39

;◎主人公との同時音声
;◎香穂「ぎゃはぁっ!？」
@Talk name=香穂/Tomoki＆Kaho voice=KAH151116
「Goo aww aww!?」
「Yaa ah ah ah!?」
@Hitret id=51505

@Talk name=心の声
As if she wants to intercept the ball by hugging me,
she hits me over and we thus fall down together.
@Hitret id=51506

@Talk name=智希/Tomoki
「This hurts, hurts.......Kaho, are you OK.......?」
@Hitret id=51507

@face file=CF05X007		;香穂 体操着 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH151117
「Aching, aching.......s, sorry, Tomoki.....」
@Hitret id=51508

@Talk name=心の声
Hit down by Kaho, my back is under strong bump. I feel
a little bit dizzy.
@Hitret id=51509

@playBgm file=BGM22 fade=3000	;「エンディング主題歌 Arrange ver.」
@Cg file=EV_F07_01				;校庭で押し倒されて接近

@Talk name=智希/Tomoki
「.......Get hurt.......?」
@Hitret id=51510

@font face=39
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Hey, wow ahahah!?」
@Hitret id=51511

@Talk name=心の声
I feel sparks in my head. When I open my eyes, Kaho's
face presses on mine.
@Hitret id=51512

@Cg file=EV_F07_01L pos=-320,0,0	;校庭で押し倒されて接近

@Talk name=智希/Tomoki
「Face, your face, so close.......Kaho.....」
@Hitret id=51513

@face file=CF05X007		;香穂 体操着 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH151118
「S,sorry.......at present, I can't move.....」
@Hitret id=51514

@Talk name=心の声
Our face is so close that our lips get touch. We look
into each other, in silence.
@Hitret id=51515

@Talk name=心の声
In my mind, certain situation slowly arises.
@Hitret id=51516

@face file=CF05Y003		;香穂 体操着 笑顔＠

;◎　静かに、優しく
@Talk name=香穂/Kaho voice=KAH151119
「That.......Do you, think the same thing, as what I'm
　thinking now?」
@Hitret id=51517

@Talk name=智希/Tomoki
「Maybe.......huh.」
@Hitret id=51518

@face file=CF05Y001		;香穂 体操着 微笑み＠ベース

;◎　静かに、優しく
@Talk name=香穂/Kaho voice=KAH151120
「Despite it's an accident, I haven't thought it would
　developed into this.」
@Hitret id=51519

@face file=CF05Y007		;香穂 体操着 照れ＠微笑み

;◎　静かに、思い返すように
@Talk name=香穂/Kaho voice=KAH151121
「That, this is an opportunity, for me to change.」
@Hitret id=51520

@Talk name=心の声
Kaho's charming lips, in front of my eyes, are making
up things.
@Hitret id=51521

@hide
@Cg file=EV_F01_01 tone=sepia	;ハプニングキス
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
That kiss is the chance of our start.
@Hitret id=51522

@Talk name=心の声
Destiny is a strange thing. Only one kiss, the future
can be changed.
@Hitret id=51523

@Cg file=EV_F07_01		;校庭で押し倒されて接近
@face file=CF05Y010		;香穂 体操着 悲しみ＠微笑み

;◎　静かに、思い返すように
@Talk name=香穂/Kaho voice=KAH151122
「But.......If that didn't happened, we might still be
　ordinary friend and we wouldn't have present feelings
　and been here.」
@Hitret id=51524

@face file=CF05Y003		;香穂 体操着 笑顔＠

@Talk name=香穂/Kaho voice=KAH151123
「Think in this way, I think that is a lucky
　kiss.......the commencement of happiness.」
@Hitret id=51525

@Talk name=智希/Tomoki
「Em.......I think so too.」
@Hitret id=51526

@Cg file=EV_F07_01L pos=-320,0,0	;校庭で押し倒されて接近
@face file=CF05Y006					;香穂 体操着 照れ＠

;◎　静かに照れながら
@Talk name=香穂/Kaho voice=KAH151124
「From now on, I want such kiss to go on.」
@Hitret id=51527

@Talk name=智希/Tomoki
「So do I.」
@Hitret id=51528

@Talk name=心の声
We gasp shyly.
@Hitret id=51529

@Talk name=心の声
Such distance, is cozy and makes me happy.
@Hitret id=51530

@face file=CF05Y007		;香穂 体操着 照れ＠微笑み

@Talk name=香穂/Kaho voice=KAH151125
「That.......this issue, is a kiss marking a new
　phase.」
@Hitret id=51531

@Cg file=EV_F07_02L pos=-320,0,0	;校庭で押し倒されて接近
@face file=CF05Y014					;香穂 体操着 甘え＠

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

;◎キス
@Talk name=香穂/Kaho voice=KAH151126_a
「Em woo.......em smack.....」
@Hitret id=51532

;@Talk name=香穂/Kaho voice=KAH151126
;「Em woo.......smack.....」
;@Hitret id=51533

@face file=CF05Y014		;香穂 体操着 甘え＠

;★別Ver.あり（水音あり）

;◎キス
@Talk name=香穂/Kaho voice=KAH151127_a
「Em woo.......em.......woo.....」
@Hitret id=51534

;@Talk name=香穂/Kaho voice=KAH151127
;「Em woo.......mm.......smack.....」
;@Hitret id=51535

@Cg file=EV_F07_02		;校庭で押し倒されて接近

@Talk name=心の声
This time is not an accidental kiss, it's sincerely
from the bottom of heart, my kiss.
@Hitret id=51536

@Talk name=心の声
The warmth of lips, and the stimulation of gentleness,
all spurs our sensitive part. The deep love burns
hearts.
@Hitret id=51537

@Talk name=心の声
As if trying to feel the other's feelings, this kiss,
keeps longer than any other before.
@Hitret id=51538

@Cg file=EV_F07_03		;校庭で押し倒されて接近
@face file=CF05Y015		;香穂 体操着 感動＠

@Talk name=香穂/Kaho voice=KAH151128
「Hoo ahahah.....」
@Hitret id=51539

@Talk name=心の声
The moment of departure of our lips, shyness falls
again. But we smile gently.
@Hitret id=51540

@Cg file=EV_F07_03L pos=-320,0,0	;校庭で押し倒されて接近
@face file=CF05Y003					;香穂 体操着 笑顔＠

@Talk name=香穂/Kaho voice=KAH151129
「From now on, please hold my hands, Tomoki.」
@Hitret id=51541

@Talk name=智希/Tomoki
「Emm. I should be the one, Kaho.」
@Hitret id=51542

@Talk name=心の声
We nod at each other, writing new chapter of our
stories from a new kiss.
@Hitret id=51543

@Cg file=EV_F07_03		;校庭で押し倒されて接近

@Talk name=智希/Tomoki
「Ah, well.......the ball.......you got it?」
@Hitret id=51544

@face file=CF05X009		;香穂 体操着 驚き*

@Talk name=香穂/Kaho voice=KAH151130
「Eh? Ooo, awww.....」
@Hitret id=51545

@Talk name=心の声
That ball to predict the future was cast to sky.
@Hitret id=51546

@Talk name=心の声
But, we kissed even before we pay attention to the
result.....
@Hitret id=51547

@face file=CF05X005		;香穂 体操着 喜び*

@Talk name=香穂/Kaho voice=KAH151131
「No problem! I hold my future in my own hands!!」
@Hitret id=51548

@Talk name=心の声
Kaho smiles, gently laying the ball which bears our
love and future on my chest.
@Hitret id=51549

;※エンディング※
@stopSe fade=3000
@stopBgm fade=3000
@wait time=3000 hitCancel

;※スタッフロール※
@staffroll id=香穂

@change target=F16_01

