;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ１０＿０１
;ルート　＝ほとりルート・１０日目
;登場キャラ＝ゆあ
;　　　　　　ほとり
;　　　　　　
;　　　　　　モブ

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/26(土) 23:50:50　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/06/19
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@playBgm file=BGM01				;「日常１・昼下がりのひと時」
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希/Tomoki
「...Hmm?」
@Hitret id=61566

@Talk name=心の声
During my on duty work at the library, my cell phone
starts to tremble.
@Hitret id=61567

@stopEnvSe fade=0

@Talk name=心の声
After school, just slightly used my cell phone like
that, I put it back into the pocket.
@Hitret id=61568

;⊥モブ。前作でも出ていた子のイメージですが、
;⊥問題があればば『図書委員２年の女生徒Ｃ』とします。
;⊥智希と同学年の２年生、あっけらかんとした
;⊥オタク系女子です。

@Talk name=２年の女生徒Ｃ/Library　committee　female,2nd　grade voice=NPC530001
「Nagamine-kun，please be quiet in the library.」
@Hitret id=61569

@Talk name=智希/Tomoki
「I am sorry.」
@Hitret id=61570

;⊥モブ。前作でも出ていた子のイメージですが、
;⊥問題があればば『図書委員２年の女生徒Ｄ』とします。
;⊥智希と同学年の２年生、あっけらかんとした
;⊥オタク系女子です。

@Talk name=図書委員２年の女生徒Ｄ/Library　committee　female D,2nd　grade voice=NPC540001
「Well that can be forgiven, because Nagamine-kun got a
　girlfriend now.」
@Hitret id=61571

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「How did you know that?」
@Hitret id=61572

@Talk name=２年の女生徒Ｃ/Library　committee　female,2nd　grade voice=NPC530002
「Because your girlfriend is Ichinose-san.」
@Hitret id=61573

@Talk name=図書委員２年の女生徒Ｄ/Library　committee　female D,2nd　grade voice=NPC540002
「She is just as popular as Ayase-senpai.」
@Hitret id=61574

@enter file=CB02X007M x=-640 right=100	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170136
「Oh, someone is calling me? What's the matter?」
@Hitret id=61575

@Talk name=心の声
Ayase-senpai who was working nearby walked over.
@Hitret id=61576

@clearChar id=-1

@Talk name=２年の女生徒Ｃ/Library　committee　female,2nd　grade voice=NPC530003
「Sorry, no problem.」
@Hitret id=61577

@Talk name=智希/Tomoki
「...Library should be kept quiet, right?」
@Hitret id=61578

@Talk name=図書委員２年の女生徒Ｄ/Library　committee　female D,2nd　grade voice=NPC540003
「Right.」
@Hitret id=61579

@PlaySe file=SE001 fade=0	;携帯を切る音

@Talk name=心の声
Two of them are still talking about this privately, I
took a glance at them and then start to play with my
cell phone.
@Hitret id=61580

@stopBgm fade=3000
@face file=CQ02Z012		;ほとり 制服 焦り＠

;◆　回想エコー加工をお願いします

@Talk name=ほとり/e-mail　from　Hotori voice=HTR170708
“Tomoki-kun, what should I do, Puff-chan has gone”
@Hitret id=61581

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「......!」
@Hitret id=61582

@Talk name=心の声
As soon as I saw the message, Hotori's face crossed
my mind.
@Hitret id=61583

@char file=CB02X011M x=-640		;紗雪 制服 驚き＠「え...？」*

@Talk name=智希/Tomoki
「Ayase-senpai, and you, I am sorry, there is something
　I'd like to discuss with you...」
@Hitret id=61584

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM11				;「拒絶・キミの背中」
@cg file=BG015a pos=0,0,-48		;住宅街 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Hotori!」
@Hitret id=61585

@PlaySe file=SE104		;走り寄ってくる音（地面）
@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170709
「Ah...Tomoki-kun!」
@Hitret id=61586

@cg file=BG015a			;住宅街 昼

@Talk name=心の声
Hotori looked lost in front of the door steps of her
home, I walked up to her quickly.
@Hitret id=61587

@stopSe fade=1000
@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170710
「I am sorry to disturb you when you are on duty.」
@Hitret id=61588

@Talk name=智希/Tomoki
「Don't worry about it.」
@Hitret id=61589

@hide
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼*
@char file=CB02X012M x=-640		;紗雪 制服 真剣*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
After received Hotori's text message, I told
Ayase-senpai about the situation right away.
@Hitret id=61590

@Talk name=心の声
There are four people on duty today, there wont be
short handed. Therefore I could leave right away.
@Hitret id=61591

@char file=CB02Y002M tone=sepia		;紗雪 制服 微笑み*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK170137
『Please find Puff-chan, absolutely.』
@Hitret id=61592

@Talk name=心の声
After senpai said that, I need to find Puff-chan
today, otherwise I should good inform to her.
@Hitret id=61593

@cg file=BG015a			;住宅街 昼
@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170711
「Tomoki-kun, thank you.」
@Hitret id=61594

@Talk name=智希/Tomoki
「Anyway, please tell me what had happened?」
@Hitret id=61595

@char file=CQ02Z012M	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170712
「Hm...ok.」
@Hitret id=61596

;★場所移動
;★〔　背景　〕BG024a02　ほとりの部屋（インコ無し）

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG025a02		;ほとりの部屋（インコ無し） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170713
「I went home early today and planned to make dinner,
　so I went to the train station to get grocery.」
@Hitret id=61597

;Ω言い訳じみている印象が強い場合はカット

@Talk name=智希/Tomoki
「I heard that your parents will come home early today.」
@Hitret id=61598

@Talk name=心の声
Both of her parents are working, and they can come
home early today, that's why Hotori also wants to go
home early.
@Hitret id=61599

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/Hotori voice=HTR170714
「After I came back and put foodstuffs into the
　refrigerator...then going to my room for saying
　『I'm home』 to Puff-chan near the birdcage.」
@Hitret id=61600

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い

@Talk name=ほとり/Hotori voice=HTR170715
「Then I found——」
@Hitret id=61601

;Ωカメラ移動
@clearChar id=ほとり
@update time=0
@movecamera pos=0,0,96 time=250

@Talk name=心の声
Following Hotori's line of sight, I see Puff-chan's
birdcage.
@Hitret id=61602

@Talk name=心の声
The entrance of the birdcage is closed, inside
Puff-chan is not there.
@Hitret id=61603

@Talk name=心の声
Instead, the window is opened a little.
@Hitret id=61604

@cg file=BG025a02		;ほとりの部屋（インコ無し） 昼

@Talk name=智希/Tomoki
「Could it fly away from the window?」
@Hitret id=61605

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/Hotori voice=HTR170716
「I think so...but I remember it was closed this
　morning...」
@Hitret id=61606

@Talk name=智希/Tomoki
「Is it locked?」
@Hitret id=61607

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170717
「Sorry, perhaps it isn't locked.」
@Hitret id=61608

@Talk name=智希/Tomoki
「You don't need to apologize...Is there something
　missing?」
@Hitret id=61609

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170718
「I don't think so.」
@Hitret id=61610

@Talk name=智希/Tomoki
「It doesn't look like thief had come in.」
@Hitret id=61611

@clearChar id=-1

@Talk name=心の声
It's not impossible to come here purposely steal
Puff-chan, but the probability is very low.
@Hitret id=61612

@Talk name=智希/Tomoki
「Although we don't know how it's gone, but we should
　go out to look for it soon.」
@Hitret id=61613

@Talk name=心の声
Looking out of the window, the sun wont set for a
while, we still have plenty of time to search for it.
@Hitret id=61614

;★ほとりのバストアップ大。

@char file=CQ02Z007L	;ほとり 制服 悲しみ＠寂寥

@Talk name=智希/Tomoki
「Hotori, let's go, we need to find Puff-chan.」
@Hitret id=61615

@char file=CQ02Z011L	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
I grasped Hotori's hands, She looks a little
depressed.
@Hitret id=61616

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170719
「OK, thank you...!」
@Hitret id=61617

@hide
@cg file=BG021a			;空（昼）
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
I took action separately with Hotori, to look for
Puff-chan.
@Hitret id=61618

@hide
@cg file=BG019a01		;風ノ宮神社（境内） 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
Search for places like shrine...
@Hitret id=61619

@hide
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@wait time=1000 hitCancel
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
Train station, and school road...
@Hitret id=61620

@hide
@cg file=BG008a01		;風鈴堂（店外） 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
On the way, we passed Fuurindo.
@Hitret id=61621

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ170021
「Ahh, isn't this Tomoki-kun?」
@Hitret id=61622

@Talk name=智希/Tomoki
「Misuzu-san.」
@Hitret id=61623

@Talk name=心の声
She rarely does clean ups, Misuzu-san is in front of
the store and patting down the dust from clothes.
@Hitret id=61624

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴/Misuzu voice=MSZ170022
「You seems to be in a hurry, what's going on?」
@Hitret id=61625

@Talk name=智希/Tomoki
「Yes, in fact......」
@Hitret id=61626

@clearChar id=-1

@Talk name=心の声
I simply explained the situation to her.
@Hitret id=61627

@Talk name=智希/Tomoki
「Have you seen this big blue parakeet?」
@Hitret id=61628

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ170023
「No...I am sorry.」
@Hitret id=61629

@Talk name=智希/Tomoki
「Is that so...」
@Hitret id=61630

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴/Misuzu voice=MSZ170024
「I hope you can find it soon.」
@Hitret id=61631

@Talk name=智希/Tomoki
「Yeah, thank you Misuzu-san.」
@Hitret id=61632

@Talk name=智希/Tomoki
「...BTW, why are you cleaning?」
@Hitret id=61633

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=美鈴/Misuzu voice=MSZ170025
「Oh, you sound like I rarely clean.」
@Hitret id=61634

@Talk name=心の声
Actually that's the truth, but maybe the way I said
that is inappropriate to a lady.
@Hitret id=61635

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

;⊥ゆあの日記が埋まり、美鈴の元へ戻ってくるのが、
;⊥という意味です。
@Talk name=美鈴/Misuzu voice=MSZ170026
「Feels like it's almost the greeting time... therefore I
　want to prepare a little bit.」
@Hitret id=61636

@Talk name=智希/Tomoki
「Greeting?...Who is it?」
@Hitret id=61637

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ170027
「Hehe...Tomoki-kun, sometimes you are very sensitive, but
　I can't tell you.」
@Hitret id=61638

@Talk name=智希/Tomoki
「............？」
@Hitret id=61639

@char file=CE01X001M	;美鈴 私服 微笑み*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=美鈴/Misuzu voice=MSZ170028
「The sun will set soon, you wont make it if you don't
　find it soon.」
@Hitret id=61640

@Talk name=智希/Tomoki
「Yeah...right, then I am leaving.」
@Hitret id=61641

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ170029
「OK, good luck.」
@Hitret id=61642

@clearChar id=-1

@Talk name=心の声
While listening to Misuzu-san's farewell words, I left
Fuurindo.
@Hitret id=61643

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG015a			;住宅街 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
And then I came back to Hotori's home.
@Hitret id=61644

@Talk name=智希/Tomoki
「Did you find it?」
@Hitret id=61645

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170720
「No...」
@Hitret id=61646

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170721
「And you?」
@Hitret id=61647

@Talk name=智希/Tomoki
「I went near school area, I heard students who just
　got off school saying...」
@Hitret id=61648

@hide
@cg file=BG014a tone=sepia	;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=一年の女子生徒Ｄ/Student　female　D,　1st　grade voice=NPC500011
“I saw a blue bird, fly near cat. I don't know if it
will get hurt? We were just talking about this, I
still remember that”
@Hitret id=61649

@Talk name=智希/Tomoki
「One of students said that...」
@Hitret id=61650

@cg file=BG015a			;住宅街 昼
@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170722
「With cat...!?」
@Hitret id=61651

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170723
「But Cats are Puff-chan's benefactor, It shouldn't ...」
@Hitret id=61652

@Talk name=心の声
After saying that, Hotori looked serious.
@Hitret id=61653

@clearChar id=-1

@Talk name=智希/Tomoki
「We only looked the trees where birds are likely to be,
　this time let's look for places where like to have
　cats.」
@Hitret id=61654

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170724
「Yeah, but what exactly places should we go to look
　for...」
@Hitret id=61655

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170725
「Tomoki-kun, what should I do...I, I...」
@Hitret id=61656

@char file=CQ02Y009L	;ほとり 制服 悲しみ＠迷い
@focus id=ほとり

@Talk name=心の声
She might have thought of the scene the last time
Puff-chan disappeared.
@Hitret id=61657

@Talk name=心の声
The sun is gradually going down, senpai seemed very
worried about it wont be lucky as the last time to find
Puff-chan...
@Hitret id=61658

@Talk name=心の声
Also, this time Puff-chan's disappearance is caused by
her negligence, therefore senpai looked very worried.

@Hitret id=61659

@cg file=BG015a			;住宅街 昼

@Talk name=智希/Tomoki
「Hotori please calm down, it will be fine, we will
　find Puff-chan soon.」
@Hitret id=61660

@char file=CQ02X007M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170726
「I am sorry...I caused trouble to you... you have library
　work to do, so sorry...」
@Hitret id=61661

@Talk name=智希/Tomoki
「It's no problem.」
@Hitret id=61662

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170727
「Eh...」
@Hitret id=61663

@Talk name=智希/Tomoki
「If I feel it's trouble I wont be so desperately
　looking for Puff-chan, I come here really want to
　help you find Puff-chan.」
@Hitret id=61664

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170728
「Because of my negligence, caused the problem...」
@Hitret id=61665

@Talk name=智希/Tomoki
「Aren't you sure the window is closed? It's nobody's
　fault, can't blame on anyone.」
@Hitret id=61666

@Talk name=智希/Tomoki
「Now the problem is, weather we could find Puff-chan.」
@Hitret id=61667

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170729
「Hm...yeah, I know.」
@Hitret id=61668

@Talk name=智希/Tomoki
「Cheer up, I am sure Puff-chan must want to return to
　Hotori as well.」
@Hitret id=61669

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170730
「OK, thanks for you comforting...」
@Hitret id=61670

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@font face=25
@Talk name=心の声
We started to take action separately again, search for all places possibly
have cats, such as narrow sections of small roads between buildings, and
places under cars in parking lots, etc.
@Hitret id=61671

@Talk name=心の声
The west side of the sky gradually turns red, gradually
there are more and more people on the road returning
to home.
@Hitret id=61672

@cg file=BG017b01		;中境駅 駅前 夕
@update transition=crossfade time=1000

@Talk name=心の声
The search area is slowly narrowing down. Although
there are lots of people on the road, but the
credibility of their witness information is decreasing.
@Hitret id=61673

@Talk name=心の声
Don't know weather it's better with more people or
less, only know the time is slowly passing by.
@Hitret id=61674

@hide
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170731
「Ah...Tomoki-kun!」
@Hitret id=61675

@Talk name=智希/Tomoki
「Hotori.」
@Hitret id=61676

@Talk name=心の声
Hotori and I have been united at the shrine.
@Hitret id=61677

@Talk name=智希/Tomoki
「How's your side?」
@Hitret id=61678

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170732
「Nothing...and you?」
@Hitret id=61679

@Talk name=智希/Tomoki
「Nothing on my side as well...there isn't even a single
　person see it.」
@Hitret id=61680

@Talk name=心の声
Look at despondent Hotori, i feel bad.
@Hitret id=61681

@clearChar id=-1

@Talk name=智希/Tomoki
「Oh, right.」
@Hitret id=61682

@Talk name=智希/Tomoki
「Let's go to ask Yua and George, they are always with
　cats. They should know something.」
@Hitret id=61683

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170733
「That's right!」
@Hitret id=61684

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170734
「Ah...but Yua-chan is helping the store now, could we
　bother her to do that...」
@Hitret id=61685

@Talk name=智希/Tomoki
「Hotori.」
@Hitret id=61686

;★ほとりバストアップ大
@PlaySe file=SE073		;打撃音（ツッコミ）
@char file=CQ02X012L	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170735
「Ah.」
@Hitret id=61687

@Talk name=心の声
I gently knocked once on Hotori's head.
@Hitret id=61688

@stopSe fade=1000

@Talk name=智希/Tomoki
「Yua really like you and Puff-chan, so there wont be
　any trouble to her.」
@Hitret id=61689

@char file=CQ02X008L	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170736
「Ahh...that...but...」
@Hitret id=61690

@Talk name=智希/Tomoki
「..................」
@Hitret id=61691

@Talk name=心の声
As usual, she is not good at relying on others,
@Hitret id=61692

@Talk name=心の声
She seems doesn't even have the concept of asking for
help.
@Hitret id=61693

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=61694

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170737
「What's the matter, Tomoki-kun?」
@Hitret id=61695

@Talk name=智希/Tomoki
「Nothing. Let's go to find Yua and George. I think
　they should be at the store.」
@Hitret id=61696

@Talk name=心の声
I raised my voice in order for Hotori to understand
that.
@Hitret id=61697

@Talk name=心の声
I really hope to find a way to help Hotori understand
that someone is willing to help her.
@Hitret id=61698

@Talk name=心の声
Even just one person, that person only need to help
Hotori understand that, the rest would be easy.
@Hitret id=61699

@clearChar id=-1

@Talk name=心の声
I kept think of this on the way to Yugaotei
@Hitret id=61700

;★場所移動
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
We didn't speak one word on the way to Yugaotei.
@Hitret id=61701

@Talk name=心の声
Somehow, Yua and George are sitting at the bench near
store.
@Hitret id=61702

@Talk name=心の声
Not just that.
@Hitret id=61703

@playBgm file=BGM16						;「安らぎ・触れ合う心」
@Cg file=EV_Q04_01L pos=-320,-128,0		;インコ失踪２回目
@face file=CQ02X011						;ほとり 制服 驚き＠
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/Hotori voice=HTR170738
「Puff-chan!」
@Hitret id=61704

@Talk name=心の声
Hotori ran to the bench ahead of me.
@Hitret id=61705

@Talk name=心の声
What is that?
@Hitret id=61706

@Talk name=心の声
Why is Puff-chan with Yua?
@Hitret id=61707

@Cg file=EV_Q04_02		;インコ失踪２回目
@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA170279
「Woooooo!? Hotori-san? Tomoki-san.」
@Hitret id=61708

@face file=CA01Y015		;ゆあ 私服 焦り＠「うっ...」*

@Talk name=ゆあ/Yua voice=YUA170280
「Aren't two of you should still be at school...」
@Hitret id=61709

@face file=CQ02X008		;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170739
「I am so worried...Puff-chan, i am so tired to look for
　you.」
@Hitret id=61710

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ
@PlaySe file=SE255		;セキセイインコの鳴き声１
@face file=CA01Y008		;ゆあ 私服 悲しみ＠「そんなぁ...」*

@Talk name=ゆあ/Yua voice=YUA170281
「Ah...have you been looking...?」
@Hitret id=61711

@Talk name=智希/Tomoki
「Hotori went home early today, after she found
　Puff-chan disappeared, she contacted me.」
@Hitret id=61712

@stopSe fade=1000

@Talk name=智希/Tomoki
「Then I asked to take leave from work and came over to
　help Hotori look for Puff-chan.」
@Hitret id=61713

@face file=CA01Y006		;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA170282
「Huh, is that so?」
@Hitret id=61714

@Cg file=EV_Q04_02		;インコ失踪２回目
@face file=CQ02X002		;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170740
「It's great we have found Puff-chan... did Yua-chan
　help me find it?」
@Hitret id=61715

@Cg file=EV_Q04_02L pos=-320,-128,0		;インコ失踪２回目
@face file=CA01X002						;ゆあ 私服 微笑み＠苦笑*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/Yua voice=YUA170283
「Ahhh!」
@Hitret id=61716

@Talk name=心の声
Yua's response seems telling us, there is something
fishy about it.
@Hitret id=61717

@Talk name=智希/Tomoki
「How come Yua is with Puff-chan?」
@Hitret id=61718

@Talk name=智希/Tomoki
「Why is Yua here? It's not even the time to feed
　George yet.」
@Hitret id=61719

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/Yua voice=YUA170284
「This, ahhh...」
@Hitret id=61720

@Talk name=智希/Tomoki
「Yua?」
@Hitret id=61721

@Talk name=心の声
Such anxious expression... Lately I see that very
often.
@Hitret id=61722

@Talk name=心の声
The recent secrets are surely related to the current
situation.
@Hitret id=61723

@Cg file=EV_Q04_02		;インコ失踪２回目
@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170741
「Yua-chan...did Puff-chan cause you trouble?」
@Hitret id=61724

@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣*

@Talk name=ゆあ/Yua voice=YUA170285
「Ah, no! Puff-chan is our very important member......」
@Hitret id=61725

@Talk name=智希/Tomoki
「Member？」
@Hitret id=61726

@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/Yua voice=YUA170286
「Oh!?」
@Hitret id=61727

@Talk name=智希/Tomoki
「Huh......」
@Hitret id=61728

@Talk name=智希/Tomoki
「...Yua, would you please explain this to me?」
@Hitret id=61729

@Talk name=智希/Tomoki
「We started to look for Puff-chan since dusk. Yua do
　you know Hotori was so worried about Puff-chan?」
@Hitret id=61730

@face file=CA01Y008		;ゆあ 私服 悲しみ＠「そんなぁ...」*

@Talk name=ゆあ/Yua voice=YUA170287
「Huh...」
@Hitret id=61731

@Talk name=心の声
Yua seemed ready to give up her secret.
@Hitret id=61732

@Cg file=EV_Q04_01L pos=-320,-128,0		;インコ失踪２回目
@face file=CA01X004						;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA170288
「Lately, George-kun, Puff-chan and I have started
　strategy conference again.」
@Hitret id=61733

@Talk name=智希/Tomoki
「Strategy meeting?」
@Hitret id=61734

@face file=CA01Y006		;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA170289
「Yes, we have been discussing how to let Tomoki-san and
　Hotori-san associate with each other without worries.」
@Hitret id=61735

;★回想？
@hide
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
I could recall that, Yua had slipped off her tongue
before about this.
@Hitret id=61736

@Talk name=心の声
Although I didn't pursue deeply at that time, I have
never thought it's related to us.
@Hitret id=61737

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170742
「Oh, we made Yua-chan worried...」
@Hitret id=61738

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/Hotori voice=HTR170743
「I haven't had time, and have always given Tomoki-kun
　troubles.」
@Hitret id=61739

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170290
「Ah! Please don't misunderstand it. The reason we
　started the strategy conference is not because of
　things are not going well between you two!」
@Hitret id=61740

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*

@Talk name=ゆあ/Yua voice=YUA170291
「My diary has been going smoothly . You two are also
　doing well.」
@Hitret id=61741

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170744
「Ah, doing well?」
@Hitret id=61742

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170745
Yua-chan, do you know all about this?
@Hitret id=61743

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170292
「I know everything about you two's happiness!」
@Hitret id=61744

@clearChar id=ほとり
@char file=CA01X003M	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA170293
「Suddenly eyes are locked on each other, whisper to
　each other during the rest time, going home together.」
@Hitret id=61745

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@font face=25
@Talk name=ゆあ/Yua voice=YUA170294
「Not just about two of you being together. Things like search for
　conversation topics, expect the next meeting, all these kind of happy
　memories have been written down.」
@Hitret id=61746

@Talk name=智希/Tomoki
「These are really just trifles.」
@Hitret id=61747

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170295
「Even they are trifles, but they are also happiness.
　It belongs to happiness as long as one considers for
　the other one.」
@Hitret id=61748

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170746
「Because the other one, therefore...」
@Hitret id=61749

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170747
「Regards speaking, Is it better for one does the
　self-talking? Because the other one might think what
　you are saying is just petty things.」
@Hitret id=61750

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170296
「No such thing! Because what you would like to say to
　the other one are very interesting things to
　yourself!」
@Hitret id=61751

@char file=CA01X003M	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA170297
「One feels interesting things but other one thinks
　they are boring, this kind of lover doesn't exists!」
@Hitret id=61752

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170298
「Only hear one's voice, would make the other one
　happy, always feels interesting regardless how many
　times have heard that.」
@Hitret id=61753

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

@Talk name=ほとり/Hotori voice=HTR170748
「..................」
@Hitret id=61754

@Talk name=心の声
Yua says that naturally, Hotori is stunned.
@Hitret id=61755

@clearChar id=ゆあ

@Talk name=智希/Tomoki
「Do you think it's better to be alone?」
@Hitret id=61756

@char file=CQ02Z012M	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170749
「I have alway been listening to others talking. This
　is really the first time I want to find someone to
　talk to...」
@Hitret id=61757

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170750
「I normally don't talk much with school boys, I just
　don't know what to talk about with them.」
@Hitret id=61758

@Talk name=智希/Tomoki
「I'd like to listen everything Hotori says, I want to
　know more about your.」
@Hitret id=61759

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170751
「Ah...」
@Hitret id=61760

@PlaySe file=SE112		;ネコの鳴き声
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA170299
「Is that right George-kun? Hehe.」
@Hitret id=61761

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Yu, Yua! George.」
@Hitret id=61762

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ
@stopSe fade=0
@PlaySe file=SE255		;セキセイインコの鳴き声１
@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170752
「Ahh, even Puff-chan as well.」
@Hitret id=61763

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170300
「Hehe, I am really happy for you two being together!」
@Hitret id=61764

@stopSe fade=1000

@Talk name=智希/Tomoki
「of course, because I like Hotori.」
@Hitret id=61765

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170753
「Tomoki-kun, you are too much, you made me embarrassed.」
@Hitret id=61766

@clearChar id=ゆあ
@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@focus id=ほとり

@Talk name=心の声
Hotori has blush to her ears, too red to cover up.
@Hitret id=61767

@Talk name=心の声
The shy looking Hotori is so lovely.
@Hitret id=61768

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑

@Talk name=心の声
Will this kind of feelings of mine also be written
into the diary?
@Hitret id=61769

@Talk name=心の声
If so, i need to find an opportunity to take a look
at the diary.
@Hitret id=61770

@Talk name=心の声
Even they are written down with Yua's drawing and words,
they must be something important if they have been
documented.
@Hitret id=61771

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170301
「Ah, it's so embarrassing...」
@Hitret id=61772

@char file=CA01Z005M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キスのことを言っています。
@Talk name=ゆあ/Yua voice=YUA170302
「Well...your happiness has been written down, only
　lovers could have this kind of happiness... So, that...」
@Hitret id=61773

@Talk name=智希/Tomoki
「Huh?」
@Hitret id=61774

@clearChar id=ゆあ
@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎ゆあの言わんとしていることに思い至ります。
@Talk name=ほとり/Hotori voice=HTR170754
「Yua-chan, could it be...!」
@Hitret id=61775

@Talk name=智希/Tomoki
「Hotori do you know what Yua is talking about?」
@Hitret id=61776

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170755
「Ah!? Hm...perhaps...but i am not sure if it means...」
@Hitret id=61777

@Talk name=智希/Tomoki
「Hotori if you know, would you please tell me.」
@Hitret id=61778

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170756
「Oh hum, Wooo...」
@Hitret id=61779

@Talk name=心の声
Her body shook a little as if she's been shocked.
@Hitret id=61780

@Talk name=心の声
It's not that good to tell others when she isn't even
sure yet. But I believe she will tell me... I feel
tangled by this .
@Hitret id=61781

@Talk name=心の声
Even Hotori looks overly serious, but she looks
lovely though.
@Hitret id=61782

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170757
「Ah, that.」
@Hitret id=61783

@Talk name=心の声
Finally Hotori has determined.
@Hitret id=61784

;★ほとりバストアップ大
@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑
@font face=21

@Talk name=ほとり/Hotori voice=HTR170758
「That, should be...intimate...that kind of things.」
@Hitret id=61785

@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「That!?」
@Hitret id=61786

;★ほとりバストアップ小。後ずさっています。
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170759
「Wooo, so embarrassing...」
@Hitret id=61787

@Talk name=心の声
A short while ago, she shook her body might because
of feeling bashful.
@Hitret id=61788

@Talk name=心の声
Even though, Hotori still bravely told me that, she's
really courageous.
@Hitret id=61789

@char file=CA01X010M	;ゆあ 私服 期待*

@Talk name=ゆあ/Yua voice=YUA170303
「Look at the very shy Hotori-san, Tomoki-san has a wry
　smile!」
@Hitret id=61790

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ほとり/Hotori voice=HTR170760
「Eh!? Tomoki-kun!?」
@Hitret id=61791

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170304
「Could Tomoki-san know about something that can make
　girls feel bashful and happy at the same time!?」
@Hitret id=61792

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Nothing, I just simply think Hotori is very cute!」
@Hitret id=61793

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170761
「Cute....」
@Hitret id=61794

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170762
「Tomoki-kun, what you are saying is really nauseating......」
@Hitret id=61795

@Talk name=心の声
Hotori has completely got into a bashful mode.
@Hitret id=61796

@PlaySe file=SE113		;ネコの鳴き声２
@clearChar id=ほとり
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170305
「Hehe ..., you guys are so in love, do not need a
　strategy conference.」
@Hitret id=61797

@Talk name=智希/Tomoki
「Yeah...well, we've talked too far from the topic. What
　exactly have you discussed in the strategy
　conference?」
@Hitret id=61798

@stopSe fade=1000
@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170306
「Like I just said, we discussed how to let you guys
　love freely.」
@Hitret id=61799

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170307
「You should be very happy, but we found you are
　worrying about something, so we are discussing how
　to help you eliminate these worries.」
@Hitret id=61800

@Talk name=智希/Tomoki
「Haven't I already said what caused my worry? I don't
　want to hide it, also i am not trying to lie about
　it.」
@Hitret id=61801

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『第三者視点』
@Talk name=ゆあ/Yua voice=YUA170308
「This is from the third person's point of view! It's
　very important to see the problem from different
　angles.」
@Hitret id=61802

@Talk name=智希/Tomoki
「Have you learned this from Misuzu-san?」
@Hitret id=61803

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170309
「No, i learned it from detectives on TV serious.」
@Hitret id=61804

@Talk name=心の声
You are really eager learning things... In other words
you are easily influenced.
@Hitret id=61805

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170310
「That's why I invited Puff-chan who understands
　Hotori-san the most and George-kun who knows
　Tomoki-san the best.」
@Hitret id=61806

@Talk name=智希/Tomoki
「That's it......」
@Hitret id=61807

@Talk name=心の声
It seems Yua is really seriously considering of us.
@Hitret id=61808

@Talk name=智希/Tomoki
「Did you just say you have had several strategy
　conferences？」
@Hitret id=61809

@char file=CA01Z001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170311
「Uh huh.」
@Hitret id=61810

@Talk name=智希/Tomoki
「How did you meet up? Do you often go to Hotori's
　home?」
@Hitret id=61811

@clearChar id=-1

@Talk name=心の声
And brought George along as well? How could i haven't
heard about this?
@Hitret id=61812

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

@Talk name=心の声
As expected, after heard that, Hotori has astonished.

@Hitret id=61813

@clearChar id=-1
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*

@Talk name=ゆあ/Yua voice=YUA170312
「That...peeked from the window...」
@Hitret id=61814

@Talk name=智希/Tomoki
「Peeked?」
@Hitret id=61815

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170313
「In fact, at first it was George-kun and Puff-chan
　became familiar with each other.」
@Hitret id=61816

@PlaySe file=SE262		;ネコの鳴き声３

@Talk name=智希/Tomoki
「Ah, George?」
@Hitret id=61817

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170314
「While i took walk with George-kun unconsciously
　we passed by the path of Hotori-san's home...」
@Hitret id=61818

@stopSe fade=1000
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/Yua voice=YUA170315
「And met Puff-chan on the windowsill.」
@Hitret id=61819

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170316
「George-kun walks through here everyday. After
　knowing that, I also come along...」
@Hitret id=61820

@Talk name=心の声
The God, cat and bird.
@Hitret id=61821

@Talk name=心の声
This is really friendship beyond race, however I feel
it's unthinkable to this kind of combination.
@Hitret id=61822

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA170317
「But there's a distance between the birdcage and
　windowsill, plus the curtain has blocked the view,
　it's a matter of luck to see it all.」
@Hitret id=61823

@char file=CA01X003M	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA170318
「But that day, Puff-chan stayed next to the window, her
　face could be seen through the curtain.」
@Hitret id=61824

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170763
「Ah!? She came out of the birdcage while I was out.」
@Hitret id=61825

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170319
「Puff-chan is very smart! She used her mouth opened the
　door a little bit, and split her legs, then her head
　and body came out of the birdcage instantly!」
@Hitret id=61826

@Talk name=智希/Tomoki
「That's is really amazing....」
@Hitret id=61827

@clearChar id=-1

@Talk name=心の声
It seemed making no differences either with or
without the birdcage.
@Hitret id=61828

@Talk name=智希/Tomoki
「Oh...right. I remember you've said, Puff-chan's birdcage
　has been used since she is very little, right?」
@Hitret id=61829

@Talk name=心の声
I recalled our chatting on the way home after school.
@Hitret id=61830

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170764
「Ah, yes, because I've heard that change birdcage
　could bring stress to bird.」
@Hitret id=61831

@Talk name=智希/Tomoki
「Could it be the lock got loosened after it's been
　used for a long time?」
@Hitret id=61832

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170765
「Ahhh...that! Tomoki-kun is right about it.」
@Hitret id=61833

@Talk name=心の声
We'd better change a new birdcage or get this one
fixed.
@Hitret id=61834

@clearChar id=ほとり
@char file=CA01X003M	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA170320
「After that we meet through the window everyday.
　Gradually it became the form of strategy conference.」
@Hitret id=61835

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/Yua voice=YUA170321
「Recently, Puff-chan started to walk together with
　George-kun as well. Puff-chan opens the door from
　inside, then George-kun helps to open the window.」
@Hitret id=61836

@Talk name=智希/Tomoki
「It came out just like this today!」
@Hitret id=61837

@Talk name=心の声
I really didn't thought she could come out by
herself.
@Hitret id=61838

@Talk name=心の声
I have never thought George could even open the
window.
@Hitret id=61839

@char file=CA01Z004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA170322
「While I was helping in the store and didn't have time
　to get out, they would be together just like this.」
@Hitret id=61840

@Talk name=心の声
That's why there was witness information as “A cat
and a blue bird”
@Hitret id=61841

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*

@Talk name=ゆあ/Yua voice=YUA170323
「Today is also like this, we are together for the
　strategy conference....」
@Hitret id=61842

@Talk name=智希/Tomoki
「But Yua didn't thought Hotori would go home this
　early today, right?」
@Hitret id=61843

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170324
「Yeah, in order to not let Hotori-san worried, every
　time I would count the time and send Puff-chan back
　ahead of time, but today...」
@Hitret id=61844

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170766
「Today no one asked me to do favor, also I didn't go
　home with classmates, so...」
@Hitret id=61845

@Talk name=智希/Tomoki
「You are so dare to do things like this.」
@Hitret id=61846

@Talk name=心の声
My speechless emotion mixed with the admiration
feelings.
@Hitret id=61847

;⊥ドヤ顔です。
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170325
「That has said how much we care about you guys!」
@Hitret id=61848

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170767
「Thank you all. Should blame me for been so
　disappointing...」
@Hitret id=61849

@Talk name=智希/Tomoki
「It's boyfriend duty to calm lover's anxious heart.」
@Hitret id=61850

@Talk name=心の声
It's all because i am not mature enough.
@Hitret id=61851

@clearChar id=ほとり
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170326
「You are all wrong! We just hope you will be happier
　than now.」
@Hitret id=61852

@Talk name=智希/Tomoki
「I am really glad to hear you saying that.」
@Hitret id=61853

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170327
「Hehe, that's something I should do. I am the
　happiness God for Tomoki-san!」
@Hitret id=61854

@Talk name=智希/Tomoki
「But it's not good to do sneaky things like this.」
@Hitret id=61855

;★グサッ。ギクッなど。
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA170328
「Oh!?」
@Hitret id=61856

@Talk name=智希/Tomoki
「Don't know Hotori was so worried today?」
@Hitret id=61857

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170329
「Ahh, Woooooo...」
@Hitret id=61858

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170768
「Tomoki-kun, it's ok now. Puff-chan is fine, plus she ran
　away by herself.」
@Hitret id=61859

@Talk name=智希/Tomoki
「But, if you've told us ahead of time, we wouldn't run
　around everywhere, Hotori wont get so worried as
　well.」
@Hitret id=61860

@Talk name=智希/Tomoki
「Even it's fine now, but we have wasted our time to
　worry about that a short while ago.」
@Hitret id=61861

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170769
「Tomoki-kun...」
@Hitret id=61862

@char file=CA01X007M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『knight』＝騎士です。
@Talk name=ゆあ/Yua voice=YUA170330
「Hehe...Tomoki-san is really the knight.」
@Hitret id=61863

@clearChar id=ほとり

@Talk name=智希/Tomoki
「Yua, please don't make fun of me.」
@Hitret id=61864

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170331
「Wooo! Sorry.」
@Hitret id=61865

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170332
「Sorry, Hotori-san...I didn't tell you about this
　before.」
@Hitret id=61866

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170770
「Not a problem. Yua-chan and George-kun have become
　friends with Puff-chan, that's really great.」
@Hitret id=61867

@clearChar id=ゆあ
@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170771
「I wont be worried anymore because of you... And you
　meet together is also for us.」
@Hitret id=61868

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170772
「It's a shame for me being so useless, but I am really
　happy about you've been so thoughtful about us.」
@Hitret id=61869

@Talk name=智希/Tomoki
「Hotori, please don't spoil them like this.」
@Hitret id=61870

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170773
「But Puff-chan has new friends now, I am really happy.
　The desire to be with new friends, we all understand
　that.」
@Hitret id=61871

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170774
「Hasn't Tomoki-kun said, no body should take blame on
　this.」
@Hitret id=61872

@Talk name=智希/Tomoki
「Eh......」
@Hitret id=61873

@Talk name=心の声
What could I say after all.
@Hitret id=61874

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170333
「But indeed I've made Hotori-san worried, It's my
　fault, sorry.」
@Hitret id=61875

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎『大丈夫だよ』の言いかけです。
@Talk name=ほとり/Hotori voice=HTR170775
「No problem, please don't think too much——」
@Hitret id=61876

@Talk name=智希/Tomoki
「Hotori, would you please take Yua's apology, after
　all we were really worried after Puff-chan has
　disappeared.」
@Hitret id=61877

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170776
「Ah...ok. Since you've said that, sure.」
@Hitret id=61878

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170777
「I accept your apology, Yua-chan.」
@Hitret id=61879

@char file=CA01Y004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA170334
「Hotori-san...」
@Hitret id=61880

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/Hotori voice=HTR170778
「After this, i hope you continue to be friend with
　Puff-chan,ok?」
@Hitret id=61881

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170335
「OK! Hotori-san please always be my friends as well!」
@Hitret id=61882

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170779
「Sure, of course, Yua-chan.」
@Hitret id=61883

@Talk name=智希/Tomoki
「Thank you, Yua.」
@Hitret id=61884

@clearChar id=ほとり
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170336
「Huh? What are you saying?」
@Hitret id=61885

@Talk name=智希/Tomoki
「Although you are wrong for doing this without telling
　us, but you make this strategy conference for us, I
　am really happy about it.」
@Hitret id=61886

@Talk name=智希/Tomoki
「And I've understood something after go through this.」
@Hitret id=61887

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」*

@Talk name=ゆあ/Yua voice=YUA170337
「Ahh...understood something?」
@Hitret id=61888

@Talk name=智希/Tomoki
「Yes.」
@Hitret id=61889

@Talk name=智希/Tomoki
「That's how to associate with Hotori.」
@Hitret id=61890

@clearChar id=-1
@font face=25
@Talk name=心の声
Although I felt embarrassed after said that, but Yua and them are
considering our things, by saying that might have shown my appreciation,
and it also has strengthened my determination.
@Hitret id=61891

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA170338
「What exactly does Tomoki-san mean?」
@Hitret id=61892

@char file=CQ02Z012M	;ほとり 制服 焦り＠

@Talk name=ほとり/Hotori voice=HTR170780
「..................」
@Hitret id=61893

@Talk name=智希/Tomoki
「From now on......」
@Hitret id=61894

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA170339
「......From now on?」
@Hitret id=61895

@Talk name=智希/Tomoki
「I want to spoil Hotori.」
@Hitret id=61896

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170781
「Ah, Spoil me?」
@Hitret id=61897

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170340
「What are you really saying, Tomoki-san?」
@Hitret id=61898

@Talk name=智希/Tomoki
「I've noticed Hotori has always been helping others,
　she makes her own things secondary, it's so strange.」
@Hitret id=61899

@clearChar id=ゆあ

@Talk name=智希/Tomoki
「I think the cause of this is Hotori is not accustomed
　to act pettish to others.」
@Hitret id=61900

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

@Talk name=ほとり/Hotori voice=HTR170782
「Not accustomed to act pettish ...」
@Hitret id=61901

@Talk name=心の声
To the flinching murmured Hotori, I replied mightily.
@Hitret id=61902

@Talk name=心の声
It's like this by looking at today's event.
@Hitret id=61903

@Talk name=智希/Tomoki
「Isn't she used to act pettish to others? sister is
　here, friends are also here, but she is just not
　trying to depend on them.」
@Hitret id=61904

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170783
「Ah...yeah, that's true...」
@Hitret id=61905

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170341
「I vaguely felt this as well. Hotori-san doesn't like
　to act like a spoiled girl.」
@Hitret id=61906

@Talk name=心の声
The cause of that must be accustomed to spoil others.
@Hitret id=61907

@Talk name=心の声
People who loved Hotori before must have all liked
this part of her.
@Hitret id=61908

@clearChar id=ゆあ
@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=智希/Tomoki
「Vice versa this may be the reason she is not acting
　pettish to others or ask others for favors.」
@Hitret id=61909

@Talk name=智希/Tomoki
「That's why i want Hotori to be able to act pettish.」
@Hitret id=61910

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170784
「But I've been doing like this all my life, I do
　appreciate your thoughts, but I just don't think it's
　necessary to act like that.」
@Hitret id=61911

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@font face=25
@Talk name=ほとり/Hotori voice=HTR170785
「If I try to learn to be able to refuse to others requests, maybe i could
　slowly change a little bit, but...if let me act like a spoiled kid, I
　think it would be very difficult.」
@Hitret id=61912

@Talk name=智希/Tomoki
「I think you should get that changed together as well.」
@Hitret id=61913

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え...？」

@Talk name=ほとり/Hotori voice=HTR170786
「Changed together?」
@Hitret id=61914

@Talk name=智希/Tomoki
「Regards this, only I can make it happen.」
@Hitret id=61915

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA170342
「Miaow? Why?」
@Hitret id=61916

@Talk name=智希/Tomoki
「Because I am her boyfriend.」
@Hitret id=61917

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170787
「Tomoki-kun!? Are you gong to say something bashful
　again?」
@Hitret id=61918

@char file=CA01X007M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170343
「Saying those nauseating words again. I feel I need to
　write down these incredible things again into my
　diary...」
@Hitret id=61919

@Talk name=智希/Tomoki
「Well, i am not here to talk no sense?」
@Hitret id=61920

@clearChar id=ゆあ

@Talk name=智希/Tomoki
「From a long time ago, this is a unalterable principle
　that boyfriend spoils his girlfriend.」
@Hitret id=61921

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170788
「Even you've said so... I don't know how to do that
　exactly.」
@Hitret id=61922

@Talk name=智希/Tomoki
「Whatever you feel like to be spoiled, just like the
　way sister talks with friends, then we would be fine.」
@Hitret id=61923

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170789
「But this would be too much for you, although you are
　my boyfriend, I still couldn't ...」
@Hitret id=61924

@Talk name=智希/Tomoki
「So we have difference on this part.」
@Hitret id=61925

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170790
「Difference?」
@Hitret id=61926

@Talk name=智希/Tomoki
「I want to spoil you.」
@Hitret id=61927

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170791
「Even if you don't think like this specifically for
　me...」
@Hitret id=61928

@Talk name=智希/Tomoki
「I don't care that much. I just really like you.」
@Hitret id=61929

@Talk name=智希/Tomoki
「That's why i simple said that...」
@Hitret id=61930

@Talk name=智希/Tomoki
「It's unalterable principle girlfriend acts pettish to
　her boyfriend.」
@Hitret id=61931

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170792
「Act pettish is my duty....」
@Hitret id=61932

@Talk name=智希/Tomoki
「Please try to do that, slowly get used to it, we
　could forget about it If you still couldn't get used
　to it at the end.」
@Hitret id=61933

@Talk name=心の声
It wouldn't be good if I come too strong on that, Let
me just leave the way it is for now.
@Hitret id=61934

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170793
「No, it's not that I am not willing to do that.」
@Hitret id=61935

;@Talk name=心の声
Hotori seemed not knowing how to express her thoughts
now, her face is blushed.
;@Hitret id=61936

@char file=CQ02Z005M	;ほとり 制服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR170794
「This is the first time I've been asked like this, I
　really don't know what to do...」
@Hitret id=61937

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170795
「I...It will be ok for me. But if so, aren't you having
　big burden?」
@Hitret id=61938

@Talk name=智希/Tomoki
「Don't worry about that. The way you are saying makes
　me feel I am a weak man, I am frustrated.」
@Hitret id=61939

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170796
「Well, that's not it!」
@Hitret id=61940

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170797
「Tomoki-kun is a very nice boy ...I am worried if I give you
　too much burden, you could dislike me...」
@Hitret id=61941

@Talk name=智希/Tomoki
「Because I want to spoil you. So please don't worry
　too much, just relish yourself in front of me.」
@Hitret id=61942

@char file=CQ02Y004M	;ほとり 制服 照れ＠微笑み
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170798
「Ah, Ahh ... ok...」
@Hitret id=61943

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170799
「Tomoki-kun ...Thank you, then ... Well, I am going to
　enjoy that as much as I can.」
@Hitret id=61944

@Talk name=智希/Tomoki
「Yua, have you heard that?」
@Hitret id=61945

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170344
「Yeah! Hotori-san could act pettish to me now!」
@Hitret id=61946

@Talk name=智希/Tomoki
「I have the God to prove this, I am assured now.」
@Hitret id=61947

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=ほとり/Hotori voice=HTR170800
「Wow...!?」
@Hitret id=61948

@Talk name=智希/Tomoki
「Hotori you are not just saying that on the surface.」
@Hitret id=61949

@clearChar id=ゆあ
@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170801
「No...we get someone here to witness ... I really could
　act pettish to you? Is it really ok?」
@Hitret id=61950

@Talk name=智希/Tomoki
「Yeah. Please act pettish as much as you feel like.
　Please release to me all you reserved pettish desires
　since you were born.」
@Hitret id=61951

@char file=CQ02Z006M	;ほとり 制服 照れ＠拗ね

@Talk name=ほとり/Hotori voice=HTR170802
「This, this would cause big problem.」
@Hitret id=61952

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=ほとり/Hotori voice=HTR170803
「My sister was born soon after I were born, I have
　always been lived as sister.」
@Hitret id=61953

@Talk name=智希/Tomoki
「It wont be any problem, I prepare to spoil you for
　the rest of my life.」
@Hitret id=61954

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=ほとり/Hotori voice=HTR170804
「Woooooo......!?」
@Hitret id=61955

@Talk name=心の声
That sounds like a proposal.
@Hitret id=61956

@Talk name=心の声
Hotori seems having noticed this as well, her face is
blushed, she looked very shy.
@Hitret id=61957

@clearChar id=-1

@Talk name=智希/Tomoki
「Yua, you've heard that....」
@Hitret id=61958

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎さすがに照れています。
@Talk name=ゆあ/Yua voice=YUA170345
「Yes I heard that! I also heard what you've just
　said!」
@Hitret id=61959

@Talk name=智希/Tomoki
「Ahhh, that...」
@Hitret id=61960

@Talk name=智希/Tomoki
「...Hotori you?」
@Hitret id=61961

@clearChar id=ゆあ
@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170805
「Hm...Hm.」
@Hitret id=61962

@char file=CQ02Y004M	;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/Hotori voice=HTR170806
「Hm, then I'll thank you for this.」
@Hitret id=61963

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@focus id=ほとり

@Talk name=ほとり/Hotori voice=HTR170807
「I will keep you from now on.」
@Hitret id=61964

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「............!」
@Hitret id=61965

@Talk name=心の声
Hotori's words like Cupid's arrow, completed shot
through my heart.
@Hitret id=61966

@Talk name=心の声
My heart stopped beating for a second, and then it
starts beating fast again quickly.
@Hitret id=61967

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170346
「Huh-uh, I've heard an amazing thing ... My heart is
　beating so fast now～ 」
@Hitret id=61968

@char file=CA01Y010M	;ゆあ 私服 照れ*

@Talk name=ゆあ/Yua voice=YUA170347
「I need to verify the diary...」
@Hitret id=61969

@Talk name=心の声
Yua's words, and the line of sight from small
partners of strategy conference are constantly casting
towards me, however I decided not to care about this now.
@Hitret id=61970

;@Talk name=心の声
The small partners are really just one person plus a
cat and a small bird.
;@Hitret id=61971

@clearChar id=-1
@char file=CQ02X004L	;ほとり 制服 照れ＠
@focus id=ほとり

@Talk name=心の声
To spoil this girl in front of my eyes as much as I
could, I want to make her very happy.
@Hitret id=61972

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

@Talk name=心の声
This thought has greatly impacted my heart.
@Hitret id=61973

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔

@Talk name=心の声
——After the sun goes down, Puff-chan's disappearing
event has also came down the curtain.
@Hitret id=61974

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★場面転換
@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=crossfade time=2000
@waitUpdate
@PlaySe file=SE047					;部屋のドアを開ける音
@enter file=CA04Y004M right=100		;ゆあ 就寝着 喜び*

@Talk name=ゆあ/Yua voice=YUA170348
「Tomoki-san, Tomoki-san! I am so moved by your words.」
@Hitret id=61975

@Talk name=智希/Tomoki
「What's going on? so suddenly.」
@Hitret id=61976

@stopSe fade=1000

@Talk name=心の声
...Although I said this, but I understand what Yua is
trying to say very well.
@Hitret id=61977

@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」*

@Talk name=ゆあ/Yua voice=YUA170349
「I will spend the rest of my life to spoil you...
　hehehe...that's so wonderful～」
@Hitret id=61978

@Talk name=智希/Tomoki
「Why does Yua is happier than me?」
@Hitret id=61979

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170350
「Not just me, Hotori-san must is also very happy!」
@Hitret id=61980

@Talk name=智希/Tomoki
「It would be great if it's really so.」
@Hitret id=61981

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA170351
「...Don't you have confidence?」
@Hitret id=61982

@Talk name=智希/Tomoki
「No, it's not that.」
@Hitret id=61983

@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170352
「Hehe, Tomoki-san, you are shy!」
@Hitret id=61984

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「That's a big mouse. Does emphasize like this mean
　anything?」
@Hitret id=61985

@char file=CA04Y007L	;ゆあ 就寝着 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA170353
「Hehehehe～～!」
@Hitret id=61986

@Talk name=心の声
I touched Yua's head, and Yua made the sound of
“Miaow”.
@Hitret id=61987

@Talk name=智希/Tomoki
「Well, I really appreciate your efforts.」
@Hitret id=61988

@char file=CA04Y014L	;ゆあ 就寝着 閃き＠「あ...!」*

@Talk name=智希/Tomoki
「Because of your help, I finally realized what I could
　do for Hotori.」
@Hitret id=61989

@Talk name=智希/Tomoki
「Therefore I want to say thank you Yua.」
@Hitret id=61990

@char file=CA04Y005L	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170354
「Hehehe, don't need to say thank you, because I am
　your God.」
@Hitret id=61991

@char file=CA04Z006L	;ゆあ 就寝着 照れ＠視線こっち*

;◎少し寂しい気持ちを抑え、つとめて明るく。
@Talk name=ゆあ/Yua voice=YUA170355
「After all, I should be the one to say thank you.」
@Hitret id=61992

@Talk name=智希/Tomoki
「...Why are you saying this?」
@Hitret id=61993

@clearChar id=-1

@Talk name=心の声
Yua's voice is shaking.
@Hitret id=61994

@Talk name=心の声
I am curious about it.
@Hitret id=61995

@char file=CA04Z003M	;ゆあ 就寝着 微笑み＠目閉じ*

@Talk name=ゆあ/Yua voice=YUA170356
「My diary is almost full.」
@Hitret id=61996

@Talk name=智希/Tomoki
「Oh, that's amazing.」
@Hitret id=61997

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170357
「Yeah, it's the evidence Tomoki-san is getting happier,
　and it's also the proof you are working hard.」
@Hitret id=61998

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170358
「I am very proud.」
@Hitret id=61999

@Talk name=智希/Tomoki
「Ah, Yua...If the diary is full, will you——」
@Hitret id=62000

@Talk name=智希/Tomoki
「——............」
@Hitret id=62001

@char file=CA04X015M	;ゆあ 就寝着 目閉じ＠静謐*

@Talk name=ゆあ/Yua voice=YUA170359
「..................」
@Hitret id=62002

@char file=CA04X007M	;ゆあ 就寝着 照れ*

@Talk name=ゆあ/Yua voice=YUA170360
「Because Tomoki-san is happy ... The task of Yua will be
　over 」
@Hitret id=62003

@Talk name=智希/Tomoki
「Really...」
@Hitret id=62004

@char file=CA04X007L	;ゆあ 就寝着 照れ*
@focus id=ゆあ

@Talk name=心の声
As expected.
@Hitret id=62005

@Talk name=心の声
I have always had this kind of presentiment.
@Hitret id=62006

@Talk name=心の声
The reason for Yua to be here, is for me to become
happy.
@Hitret id=62007

@Talk name=心の声
And the symbol of that happiness is Yua's diary.
@Hitret id=62008

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=心の声
But...just one diary, it will always be filled up.
@Hitret id=62009

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170361
「Oh, that doesn't mean Tomoki-san's happiness would be end
　after this!?」
@Hitret id=62010

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎『めんきょかいでん』は受け売りのように、カタコトでお願いします。
@Talk name=ゆあ/Yua voice=YUA170362
「This is like Gods "Menkyo Kaiden” (p.s. It means
　Master-san has given all knowledge to disciples(Yua),
　have a mastership about)」
@Hitret id=62011

@Talk name=心の声
In order to break the heavy atmosphere, Yua said that
in a very cheerful tone.
@Hitret id=62012

@Talk name=智希/Tomoki
「What's that? Menkyo Kaiden?」
@Hitret id=62013

@char file=CA04Y004M	;ゆあ 就寝着 喜び*

@Talk name=ゆあ/Yua voice=YUA170363
「The meaning of my diary has completed is, the future
　of your happiness will be held in your own hands.」
@Hitret id=62014

@Talk name=智希/Tomoki
「Is that what you've promised me before, I will sure
　become happy?」
@Hitret id=62015

@clearChar id=-1

@Talk name=心の声
To my question, Yua shook her head with a confusing
expression.
@Hitret id=62016

@char file=CA04X001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA170364
「No, the promise before means you would know how to
　handle happiness.」
@Hitret id=62017

@char file=CA04Y001M	;ゆあ 就寝着 微笑み*

@font face=25
@Talk name=ゆあ/Yua voice=YUA170365
「Tomoki-san's happiness is to spoil Hotori-san, Hotori-san's happiness
　is to take his spoile, Everyone has different thinking of happiness,
　and that may change with time or situation.」
@Hitret id=62018

@char file=CA04Z001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA170366
「Therefore you wont find happiness if you don't try
　hard.」
@Hitret id=62019

@Talk name=智希/Tomoki
「That's it, therefore you said $r:Menkyo Kaiden,HAVE FULL MASTERSHIP;.」
@Hitret id=62020

@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170367
「Yeah, Menkyo Kaiden.」
@Hitret id=62021

@Talk name=智希/Tomoki
「The time is coming soon.」
@Hitret id=62022

@char file=CA04Y010M	;ゆあ 就寝着 照れ*

@Talk name=ゆあ/Yua voice=YUA170368
「...Yes.」
@Hitret id=62023

@Talk name=智希/Tomoki
「It's no sense to compare the size of happiness with
　others ...」
@Hitret id=62024

@Talk name=智希/Tomoki
「I want to write the greatest happiness on the last
　page of the diary.」
@Hitret id=62025

;★ゆあのアップなど
@char file=CA04Y010L	;ゆあ 就寝着 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I caress the head of Yua.
@Hitret id=62026

@Talk name=心の声
To do that is for covering up my shyness, and meanwhile
I want also to give Yua a sense of reward feeling.
@Hitret id=62027

@char file=CA04X009L	;ゆあ 就寝着 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170369
「Hehehe! Then I am waiting for your good news.」
@Hitret id=62028

@Talk name=智希/Tomoki
「OK, leave it to me.」
@Hitret id=62029

@focus id=ゆあ

@Talk name=心の声
I don't know how long Yua would stay here?
@Hitret id=62030

@Talk name=心の声
In order to not regret when parting.
@Hitret id=62031

@Talk name=心の声
In order to send her off with a smile when parting.
@Hitret id=62032

@Talk name=心の声
I decide to cherish everyday with Yua.
@Hitret id=62033

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG006b		;夕顔亭（店外） 夕
;@char file=CQ02Y004M	;ほとり 制服 照れ＠微笑み
@eyecatch type=BG006b char=CQ02Y004M

;------------------------------------------------------------------------------
@change target=q11_01
