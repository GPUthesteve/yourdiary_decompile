;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０７＿０１
;　ルート　＝ゆあルート・７日目−１
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
;Ω杉中のコメントです。20110708再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/4リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 19:25:09）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 20:11:57）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★回想開始
;★〔　背景　〕自宅・智希の部屋（昼）
@cg file=BG002a			;主人公の家 自室 昼
@char file=CA01X001M	;ゆあ 私服 微笑み*
@tone all type=sepia
@update transition=crossfade time=2000
@face hideOnce

;◆回想エコー
;◎当日朝の回想です
@Talk name=ゆあ/Yua voice=YUA010794
『Tomoki-san, you haven't left out anything, have you?』
@Hitret id=15555

@char file=CA01Z008L tone=sepia	;ゆあ 私服 照れ＠「ほわわ」
@face hideOnce

;◆回想エコー
;◎「ちゅっ」キスです
@Talk name=ゆあ/Yua voice=YUA010795
『Have a good day. smack......Haha♪』
@Hitret id=15556

;★回想終了
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼

@Talk name=智希/Tomoki
「..................」
@Hitret id=15557

@Talk name=心の声
I remember that the bento wrapped in the napkin
was on the table.
@Hitret id=15558

@Talk name=心の声
And I don't even have the habit of bringing bento.
@Hitret id=15559

@Talk name=心の声
She's always the one bringing them. I'm relying on her
all the time.
@Hitret id=15560

@Talk name=心の声
How could it be possible for me to put a bento in the
schoolbag......
@Hitret id=15561

@enter file=CC02X012M	;夕陽 制服 真剣

;◎真面目に
@Talk name=夕陽/Yuhi voice=YUH010118
「Tomoki......Did you forget to bring your bento?」
@Hitret id=15562

@Talk name=智希/Tomoki
「Yes bingo......」
@Hitret id=15563

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010119
「Eh, seriously? Yua-chan made it for you with great
　efforts!」
@Hitret id=15564

@Talk name=心の声
Yuhi helped Yua with the bento-making, now she's angry
like her efforts are in vain.
@Hitret id=15565

@Talk name=智希/Tomoki
「I'm sorry......」
@Hitret id=15566

@cg file=BG001a			;主人公の家 リビング 昼
@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Yua will be sad if she sees the bento I left out......
@Hitret id=15567

@char file=CA11Z011M tone=sepia	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=心の声
Then can't stop crying......And eat it alone before I come
home......
@Hitret id=15568

@char file=CA11Y003M tone=sepia	;ゆあ 私服＋エプロン 微笑み＠悲しみ

;◆回想エコー
;◎カッコの部分だけお願いします
@Talk name=ゆあ/Inner　voice voice=YUA010796
When I apologize to her, she'll try to make a smiling
face and say『please don't forget again tomorrow』.
@Hitret id=15569

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼

@Talk name=智希/Tomoki
「............!」
@Hitret id=15570

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「I have to fetch it right now!」
@Hitret id=15571

@PlaySe file=SE092		;テーブルをたたく音
@moveCamera y=10 time=100
@waitCamera
@moveCamera time=100

@Talk name=心の声
Upon thinking of Yua's pitiful face, I couldn't sit
here anymore so I stood up.
@Hitret id=15572

@enter file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010069
「Tomoki, if you go back now you won't be able to catch
　up with the fifth class.」
@Hitret id=15573

@Talk name=智希/Tomoki
「So what? Yua's......」
@Hitret id=15574

@char file=CH02X014M x=-300				;響 制服 呆れ
@enter file=CF02X011M x=350 right=100	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH010118
「Can't you call her to bring it over?」
@Hitret id=15575

@clearChar id=響
@char file=CC02Y006M x=-300	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010120
「She must be too busy to go out.」
@Hitret id=15576

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH010119
「Oh, right. She could be busy now even it's that
　cafe.」
@Hitret id=15577

@clearChar id=-1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Yeah, I have to go back!」
@Hitret id=15578

@char file=CH02X003L	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK010070
「Tomoki, calm down, listen to me.」
@Hitret id=15579

@Talk name=心の声
Hibiki grabbed my wrist tightly.
@Hitret id=15580

@char file=CH02X004L	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK010071
「You can ask her to bring it here later.」
@Hitret id=15581

@Talk name=智希/Tomoki
「Later?」
@Hitret id=15582

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK010072
「Even is she's busy now......Yuhi, there won't be many
　customers in an hour top, right?」
@Hitret id=15583

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH010121
「I think so......could be not so busy in that amount of
　time.」
@Hitret id=15584

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK010073
「In an hour......which is before the end of the fifth
　class more or less.」
@Hitret id=15585

@Talk name=心の声
Hibiki took a look at his watch.
@Hitret id=15586

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK010074
「Then, skip the sixth class to eat with her.」
@Hitret id=15587

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=智希/Tomoki
「Why?」
@Hitret id=15588

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK010075
「Yua-chan has to help in the cafe so she always has
　lunch pretty late, and she's always eating alone.」
@Hitret id=15589

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010122
「Because Dad is tied up.」
@Hitret id=15590

@Talk name=智希/Tomoki
「If so, Master would be alone if Yua leaves.」
@Hitret id=15591

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010123
「Dad would be fine if the peak-hour has passed. Plus
　there'd be several old customers only.」
@Hitret id=15592

@char file=CC02Y010M	;夕陽 制服 真剣
@char file=CH02X011M	;響 制服 真剣

@Talk name=智希/Tomoki
「But if Yua cries......」
@Hitret id=15593

@Talk name=心の声
I want to go back as soon as I can to calm her down.
@Hitret id=15594

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010076
「If Yua-chan has found out, she would have brought the
　bento to you by now.」
@Hitret id=15595

@char file=CC02X012M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010124
「After all, she could go out before noon.」
@Hitret id=15596

@Talk name=智希/Tomoki
「......That's true!」
@Hitret id=15597

@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
If it's the peak-hour of lunch, she surely can't make
time. But before that time, she could make a phone
call or so.
@Hitret id=15598

@Talk name=心の声
Thinking about Yua only, I've got my head around it.
@Hitret id=15599

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010120
「But you'll suffer if you don't have lunch till the
　sixth class.」
@Hitret id=15600

@Talk name=智希/Tomoki
「I'll figure it out.」
@Hitret id=15601

@Talk name=心の声
I'm waiting for the bento that Yua made for me, the an
hours and a half will pass quickly, I can hold it.
@Hitret id=15602

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010077
「Don't bite the bullet. You can have my bento.」
@Hitret id=15603

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010038
「Emm......」
@Hitret id=15604

@Talk name=智希/Tomoki
「What about yourself?」
@Hitret id=15605

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010078
「I'll go to the dining hall to have something good.」
@Hitret id=15606

@clearChar id=かなで
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010121
「Hey, Hirosaki! Your cute little sister made this for
　you, is it suitable to do that?」
@Hitret id=15607

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK010079
「It's her wish to have Tomoki eat it.」
@Hitret id=15608

@clearChar id=香穂
@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010039
「No, it's not! I haven't made for senpai
　specially yet!」
@Hitret id=15609

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK010080
「What!? Make for Tomoki specially.」
@Hitret id=15610

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010040
「Um......So there are not many dishes......」
@Hitret id=15611

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND010041
「Right, the Japanese omelet and the sauteed spinach
　should be good!」
@Hitret id=15612

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

;◎ボソッと
@Talk name=響/Hibiki voice=HBK010081
「......Which means the rest is all frozen food......」
@Hitret id=15613

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010042
「You can make it on your own if you don't like it.」
@Hitret id=15614

@clearChar id=-1
@char file=CC02Y001M	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH010125
「It's OK, Tomoki, I can share with you too.」
@Hitret id=15615

@Talk name=智希/Tomoki
「I'm fine. I don't want you to get starved.」
@Hitret id=15616

@Talk name=心の声
Your bento is the size of a palm and looks like
it's for dessert, how can I take you food.
@Hitret id=15617

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH010122
「I could donate some too, not all.」
@Hitret id=15618

@Talk name=智希/Tomoki
「Seriously, I'm fine. My meal is on the way.」
@Hitret id=15619

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH010126
「You can't stand it if you don't eat some food.」
@Hitret id=15620

@Talk name=智希/Tomoki
「Yeah, you're right......」
@Hitret id=15621

@clearChar id=-1

@Talk name=心の声
The thing is getting complicated......all because of me.
@Hitret id=15622

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK010082
「OK then, everybody hand over your bento!」
@Hitret id=15623

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010123
「What do you want to do with my bento!?」
@Hitret id=15624

@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010083
「Isn't it Yuhi's bento?」
@Hitret id=15625

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH010124
「Yuhi made it for me!」
@Hitret id=15626

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH010127
「Why do you collect everyone's bento?」
@Hitret id=15627

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK010084
「To put all the dishes out so we can have lunch
　together.」
@Hitret id=15628

@char file=CF02X002M	;香穂 制服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH010125
「Oh, why don't you say that earlier?」
@Hitret id=15629

@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010128
「It's like a picnic!」
@Hitret id=15630

@clearChar id=夕陽
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK010031
「......What about me?」
@Hitret id=15631

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK010085
「Didn't I say everyone?」
@Hitret id=15632

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK010032
「But I already ate it.」
@Hitret id=15633

@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=香穂/Kaho voice=KAH010126
「Natsuki-chan that's too fast! When did you finish
　it?」
@Hitret id=15634

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010086
「It's OK, we can be 80% full if Enomoto eats less.」
@Hitret id=15635

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010127
「Why did you take me for example?」
@Hitret id=15636

@clearChar id=響
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」
@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=奈月/Natsuki voice=NTK010033
「Can I join too?」
@Hitret id=15637

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010128
「Didn't you finish yours?」
@Hitret id=15638

@char file=CG02X013M	;奈月 制服 真剣＠睨み

;★「狭量」＝「きょうりょう」ルビ
;◎「狭量」＝「きょうりょう」
@Talk name=奈月/Natsuki voice=NTK010034
「Stingy, so ungenerous......」
@Hitret id=15639

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穂/Kaho voice=KAH010129
「I, I beg your pardon!」
@Hitret id=15640

@char file=CC02X003M	;夕陽 制服 喜び
@char file=CF02X013M	;香穂 制服 不満

@Talk name=夕陽/Yuhi voice=YUH010129
「Let's eat together, it's fine.」
@Hitret id=15641

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎「誰か先輩」＝「だれかせんぱい」
;◎「誰かさん」のニュアンスで
@Talk name=奈月/Natsuki voice=NTK010035
「Minagawa-senpai is tender and generous......just the
　opposite of someone.」
@Hitret id=15642

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010130
「Are you looking for a fight, young lady?」
@Hitret id=15643

@char file=CC02X015M	;夕陽 制服 呆れ

;◎「狭量」＝「きょうりょう」
@Talk name=夕陽/Yuhi voice=YUH010130
「Kaho, you are petty.」
@Hitret id=15644

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010131
「The hatred about food is long lasting!」
@Hitret id=15645

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010087
「Your personal dispute could be continued after
　opening the bento.」
@Hitret id=15646

@cg file=BG010a02 pos=0,80,60		;風見坂学園 教室（昼休み） 昼

@Talk name=心の声
Four bento and an empty bento are put on the
middle of the desk.
@Hitret id=15647

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK010036
「Tomo-senpai, you can have mine.」
@Hitret id=15648

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Then Natsuki handed her chopsticks and the lid of her
bento.
@Hitret id=15649

@Talk name=智希/Tomoki
「Um......thanks.」
@Hitret id=15650

@clearChar id=-1

@Talk name=心の声
They did so much for me, it'd be seeing them as
outsiders if I reject again.
@Hitret id=15651

@Talk name=心の声
I can use some kindness to make sure that I can last
till Yua bring the bento.
@Hitret id=15652

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010131
「Here, Tomoki. Try my fried shredded burdock and pasta
　salad.」
@Hitret id=15653

@char file=CD02Z001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010043
「Senpai, try my coocked Japanese omlet.」
@Hitret id=15654

@Talk name=智希/Tomoki
「Tastes great. Thanks.」
@Hitret id=15655

@Talk name=心の声
There are more and more dishes on the lid of the lunch
box.
@Hitret id=15656

@clearChar id=-1
@char file=CH02X015M	;響 制服 疑惑

;◎言いづらそうに
@Talk name=響/Hibiki voice=HBK010088
「Hey, Kanade......you made the onigiri, didn't you?」
@Hitret id=15657

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎控えめに、びくびく
@Talk name=かなで/Kanade voice=KND010044
「Um, yeah, yes......thanks......」
@Hitret id=15658

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010089
「Tomoki, here you are.」
@Hitret id=15659

@Talk name=心の声
After getting the positive answer of Kanade, Hibiki
gave me a nori onigiri.
@Hitret id=15660

@Talk name=智希/Tomoki
「Thanks.」
@Hitret id=15661

@clearChar id=響
@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010045
「You're......you're welcome......you can have one more if you
　like it.」
@Hitret id=15662

@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK010037
「Tomo-senpai, having a girlfriend and being so cheeky,
　let me have it.」
@Hitret id=15663

@Talk name=智希/Tomoki
「Ah, yeah. It's too greedy to have two.」
@Hitret id=15664

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010046
「Woo......here, Natsuki-chan.」
@Hitret id=15665

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK010038
「Thank you, Kanade. It's delicious.」
@Hitret id=15666

@clearChar id=-1

@Talk name=智希/Tomoki
「......It became so fancy all of a sudden.」
@Hitret id=15667

@Talk name=心の声
It's like making another bento. Though vegetable is
more than the normal in grills' bento, it's perfect for
a simple meal.
@Hitret id=15668

@Talk name=心の声
However, looking at Yuhi's bento, once again, I
understand that she adds much more meat in it for me.
@Hitret id=15669

@Talk name=心の声
Even the bento is full of her feelings......too abstruse.
@Hitret id=15670

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010132
「OK, then, I'll share some with you......」
@Hitwait id=15671

@stopBgm fade=0
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39
　
@Talk name=香穂/Kaho voice=KAH010133
「--Ahhhhh!」
@Hitret id=15672

@Talk name=心の声
Enomoto was astonished to frozen because of not able
to catch the food.
@Hitret id=15673

@Talk name=智希/Tomoki
「Enomoto, don't force yourself. They've already given
　me so much.」
@Hitret id=15674

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穂/Kaho voice=KAH010134
「No, nope......look, over there......ahhhhh!」
@Hitret id=15675

@Talk name=智希/Tomoki
「Where?」
@Hitret id=15676

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK010039
「Yua-san.」
@Hitret id=15677

@Talk name=智希/Tomoki
「Yua? What's wrong with Yua?」
@Hitret id=15678

@char file=CG02X015M	;奈月 制服 驚き＠「あ...／／／」

@Talk name=奈月/Natsuki voice=NTK010040
「She's become an evil god.」
@Hitret id=15679

;★〔　ＳＤ　〕ゆあ・教室の陰から嫉妬
@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@cutin file=SD_A03a action=ActionShock width=5 height=5 cycle=1000

@face file=CA01Z014	;ゆあ 私服 拗ね

;◎注視しています。嫉妬しています
@Talk name=ゆあ/Yua voice=YUA010797
「Ding--」
@Hitret id=15680

;★「邪神」＝「ゆあ」ルビ

@Talk name=心の声
I looked back, finding the evil god(Yua) was staring
at me from the slit of the door.
@Hitret id=15681

@face file=CA01Z014	;ゆあ 私服 拗ね

@Talk name=ゆあ/Yua voice=YUA010798
「So much delicious food......you're happy.」
@Hitret id=15682

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Y......Yua!?」
@Hitret id=15683

@Talk name=智希/Tomoki
「No, this is......that......」
@Hitret id=15684

@cutin action=ActionShock width=5 height=5 cycle=1000
@face file=CA01Z014	;ゆあ 私服 拗ね

@Talk name=ゆあ/Yua voice=YUA010799
「......Ding--」
@Hitret id=15685

@face file=CG02X001	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK010041
「Is she angry?」
@Hitret id=15686

@face file=CF02X014	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH010135
「You think?」
@Hitret id=15687

@face file=CH02X008	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK010090
「I didn't expect that she can get out at the
　noontime.」
@Hitret id=15688

@face file=CC02Y006	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010132
「Is Dad OK being alone?」
@Hitret id=15689

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

;◎怒って
@Talk name=ゆあ/Yua voice=YUA010800
「I asked onee-chan to help!」
@Hitret id=15690

@face file=CC02X013	;夕陽 制服 誤魔化し＠「あはは...」

@Talk name=夕陽/Yuhi voice=YUH010133
「Oh......Misuzu-san, right?」
@Hitret id=15691

@Talk name=智希/Tomoki
「You did that for bringing lunch for me!」
@Hitret id=15692

@face file=CG02X014	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK010042
「Tomo-senpai is smiling.」
@Hitret id=15693

@Talk name=智希/Tomoki
「Of course.」
@Hitret id=15694

@Talk name=心の声
She snatched a little leisure from the busy business
and brought me the bento she made with her own hands.
Of course I'm happy.
@Hitret id=15695

@Talk name=智希/Tomoki
「Yua, come here and have lunch together......」
@Hitret id=15696

@cutin file=SD_A03a action=ActionShock width=5 height=5 cycle=1000
@face file=CA01Z014	;ゆあ 私服 拗ね

@Talk name=ゆあ/Yua voice=YUA010801
「......Ding--」
@Hitret id=15697

@Talk name=智希/Tomoki
「Yua?」
@Hitret id=15698

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA010802
「Hem.」
@Hitret id=15699

@PlaySe file=SE044		;勢いよく教室の扉を閉める音
@cutin file=SD_A03b action=ActionShock width=50 height=50 cycle=300 count=2

@Talk name=心の声
The minute our sights crossed, the door was banged to
shut.
@Hitret id=15700

@cutin hide
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Y......Yua!?」
@Hitret id=15701

@Talk name=心の声
I ran out to chase her hastily.
@Hitret id=15702

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@PlaySe file=SE043		;勢いよく教室の扉を開ける音
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=250

@Talk name=智希/Tomoki
「Yua, wait a minute!」
@Hitret id=15703

@Talk name=心の声
What's wrong? She came here specially and went back
without doing anything.
@Hitret id=15704

@char file=CA01Z014M	;ゆあ 私服 拗ね

@Talk name=ゆあ/Yua voice=YUA010803
「I seemed to have interrupted you.」
@Hitret id=15705

@Talk name=智希/Tomoki
「That's nonsense. I was thinking about having lunch
　with you.」
@Hitret id=15706

@Talk name=智希/Tomoki
「Didn't you bring lunch for me purposefully?」
@Hitret id=15707

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010804
「I don't care!」
@Hitret id=15708

@Talk name=心の声
The bento being wrapped in the napkin came out of
Yua's back.
@Hitret id=15709

@Talk name=智希/Tomoki
「......That helped a lot, thank you.」
@Hitret id=15710

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010805
Hem. Don't you already have that delicious bento?
@Hitret id=15711

@Talk name=智希/Tomoki
「Before you brought the bento here, everybody shared
　theirs with me in order to keep me from starving.」
@Hitret id=15712

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA010806
「In this way, I don't have to bring you the bento.」
@Hitret id=15713

@Talk name=智希/Tomoki
「They thought that when there weren't so many
　customers in the cafe, then you could bring me
　lunch.」
@Hitret id=15714

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010807
「Liar. It must be that you don't need my bento, so you
　left it home.」
@Hitret id=15715

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010808
「Hem, wooo～」
@Hitret id=15716

@Talk name=智希/Tomoki
「..................」
@Hitret id=15717

@stopBgm fade=3000
@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@focus id=ゆあ

@Talk name=心の声
What's happening now? Suddenly I find the angry Yua is
so cute that I want to hug her tightly.
@Hitret id=15718

@Talk name=心の声
But in this way she might not forgive me simply......I
need to change the routine a little bit.
@Hitret id=15719

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@focus
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

@Talk name=智希/Tomoki
「Nice to meet you......can I call you 『Yua』?」
@Hitret id=15720

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010809
「......? What are you doing?」
@Hitret id=15721

@Talk name=智希/Tomoki
「Are you the 『Bad Yua』from『Yua』?」
@Hitret id=15722

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010810
「Um......yes, I am. I'm the bad Yua, not related to the
　normal Yua!」
@Hitret id=15723

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
Seems that the "normal Yua" doesn't hate me. Sure, she
also needs an excuse to make peace with me.
@Hitret id=15724

@Talk name=心の声
Though it's a childish farce, only if I blame it all
to the bad Yua, she could forgive me.
@Hitret id=15725

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
I think......Yua wants to make peace with me too.
@Hitret id=15726

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希/Tomoki
「Anyway, I have something to discuss with Yua......」
@Hitret id=15727

@Talk name=智希/Tomoki
「I like Yua very much, so I don't want to be hated by
　her.」
@Hitret id=15728

@char file=CA01Z012M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010811
「I don't ......um, well......the normal Yua seems to like you
　very much,too.」
@Hitret id=15729

@Talk name=智希/Tomoki
「Because we're lovers.」
@Hitret id=15730

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010812
「Yes! Absolutely!」
@Hitret id=15731

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑

@Talk name=ゆあ/Yua voice=YUA010813
「Um......well, the normal Yua said that.」
@Hitret id=15732

@Talk name=智希/Tomoki
「Really? I'm so pleased.」
@Hitret id=15733

@Talk name=智希/Tomoki
「Then, I want to apologize to Yua face to face......how
　can I be forgiven by the bad Yua?」
@Hitret id=15734

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010814
「Eh? Um, well......」
@Hitret id=15735

@Talk name=智希/Tomoki
「If you let me see Yua......I'll do anything you want me
　to do.」
@Hitret id=15736

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010815
「Ahhhhhh, Tomoki-san, you've gone too far! You're
　cheating now!」
@Hitret id=15737

@Talk name=智希/Tomoki
「They're both Yua, aren't they?」
@Hitret id=15738

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA010816
「Meow!」
@Hitret id=15739

@Talk name=智希/Tomoki
「Whether it's the normal Yua or the bad Yua......I like
　them both.」
@Hitret id=15740

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010817
「......Even the bad Yua?」
@Hitret id=15741

@Talk name=智希/Tomoki
「Because the bad Yua's not bad at all. She gets
　jealous for me, that's very adorable.」
@Hitret id=15742

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010818
「Meowwwww～」
@Hitret id=15743

@Talk name=心の声
Yua's pretty cute even being shilly-shally.
@Hitret id=15744

@Talk name=智希/Tomoki
「Well, tell me your wish. What do you want me to do?」
@Hitret id=15745

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010819
「Um......I want a kiss, is that alright?」
@Hitret id=15746

@Talk name=智希/Tomoki
「Yup.」
@Hitret id=15747

@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I held Yua's shoulders with my hands.
@Hitret id=15748

@char file=CA01X012L	;ゆあ 私服 驚き＠感心
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010820
「People are watching!」
@Hitret id=15749

@Talk name=心の声
Yua's exotic already, and she couldn't be less
attractive any more.
@Hitret id=15750

@Talk name=心の声
But......
@Hitret id=15751

@Talk name=智希/Tomoki
「I'll realize all your wishes.」
@Hitret id=15752

@char file=CA01X008L	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎ベタ照れ
@Talk name=ゆあ/Yua voice=YUA010821
「Haha......hee-hee-hee......」
@Hitret id=15753

@Talk name=智希/Tomoki
「Here, lift your head. Do you know how to kiss?」
@Hitret id=15754

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010822
「Um, forget it! I want to cancel!」
@Hitret id=15755

@Talk name=心の声
Yua seems to be filled, and her eyes are rolling.
@Hitret id=15756

@Talk name=智希/Tomoki
「Then as an exchange, tell me another wish?」
@Hitret id=15757

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010823
「Wooo............」
@Hitret id=15758

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010824
「Um......please, don't , forget......my bento......」
@Hitret id=15759

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010825
「That's what the normal Yua said.」
@Hitret id=15760

@Talk name=智希/Tomoki
「Oh, I see. I'm sorry.」
@Hitret id=15761

@char file=CA01Z005M	;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA010826
「In, in this way, try this......」
@Hitret id=15762

@stopBgm fade=3000
@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=心の声
Yua touched my lips with her index finger, then used
that finger to touch her own lips, and took it as a
kiss.
@Hitret id=15763

@char file=CA01Z008L	;ゆあ 私服 照れ＠「ほわわ」

;◎指にキス
@Talk name=ゆあ/Yua voice=YUA010827
「Shoo......」
@Hitret id=15764

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA010828
「......I'm back!」
@Hitret id=15765

@Talk name=智希/Tomoki
「Is it an indirect kiss?」
@Hitret id=15766

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010829
「I don't know. The normal Yua doesn't remember
　anything!」
@Hitret id=15767

@Talk name=心の声
Ears flushed, she turned away immediately. This Yua is
extremely cute, makes me really wanna kiss her.
@Hitret id=15768

@Talk name=心の声
But I can still feel the sights from the classroom......I
should hold it for now.
@Hitret id=15769

@Talk name=智希/Tomoki
「This Yua can't remember anything? Then I'll do it
　again, I'm sorry.」
@Hitret id=15770

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎「彼女さんお弁当」でひとくくり
@Talk name=ゆあ/Yua voice=YUA010830
「Hee-hee-hee. Fine, you're forgiven. Here, the bento
　of your girlfriend's love, specially made by Yua.」
@Hitret id=15771

@Talk name=心の声
I finally got the bento she brought.
@Hitret id=15772

@Talk name=智希/Tomoki
「Does it contain your share?」
@Hitret id=15773

@char file=CA01Y010M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010831
「Master-san have made lunch already. So I'm gonna go
　back to have lunch.」
@Hitret id=15774

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=智希/Tomoki
「Right......」
@Hitret id=15775

@Talk name=心の声
She made the bento 『specially』for me, not 『passingly』.
Yet I forgot to bring it, I'm such a dumbass.
@Hitret id=15776

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA010832
「Then, I'll go home now.」
@Hitret id=15777

@leave id=ゆあ

@Talk name=心の声
Caring for the sights of the students walking by,
she's ready to leave in a flurry.
@Hitret id=15778

@Talk name=智希/Tomoki
「Wait a minute. What about having lunch with everybody
　once in a while?」
@Hitret id=15779

@enter file=CA01Z010M right=50	;ゆあ 私服 悲しみ＠困惑

;◎ちょっと寂しそうに
@Talk name=ゆあ/Yua voice=YUA010833
「Are you going to share my bento to everyone?」
@Hitret id=15780

@Talk name=智希/Tomoki
「Nope. I was asking you to have lunch with everybody.
　Of course, your bento belongs to me alone.」
@Hitret id=15781

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010834
「But there is no meal for me......」
@Hitret id=15782

@Talk name=智希/Tomoki
「Don't worry, I can give you the food they gave me.
　Right?」
@Hitret id=15783

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010835
「Oh......OK!」
@Hitret id=15784

@clearChar id=ゆあ

@Talk name=心の声
Though there's not much food, the purpose is to eat
together.
@Hitret id=15785

@stopBgm fade=3000

@Talk name=心の声
Actually I want to eat with Yua alone, but I'll find
another chance.
@Hitret id=15786

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE042		;教室の扉を閉める音
;★〔　背景　〕風見坂学園・教室／昼休み（昼）
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「Sorry to have you waited for so long.」
@Hitret id=15787

@enter file=CA01Y010M right=100	;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA010836
「Sorry to bother......」
@Hitret id=15788

@Talk name=心の声
Yua came in shilly following me.
@Hitret id=15789

@PlayEnvSe file=SE123			;学校の喧噪
@cg file=BG010a02 pos=0,0,-48	;風見坂学園 教室（昼休み） 昼

@Talk name=心の声
The eyesights of my classmates all focused here......but
because Yua looks small--nope, adorable, so people's
sights are kind. Now I can't care so much.
@Hitret id=15790

@stopEnvSe fade=1000
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X008M	;香穂 制服 怒り

;◎冗談めかして
@Talk name=香穂/Kaho voice=KAH010136
「You're back, mean woman!」
@Hitret id=15791

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA010837
「Mean......what?」
@Hitret id=15792

@clearChar id=ゆあ
@char file=CF02X013M	;香穂 制服 不満

@Talk name=智希/Tomoki
「What are you talking about?」
@Hitret id=15793

@Talk name=心の声
There are some jokes you can make, some you can't .
@Hitret id=15794

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010137
「But what you said before......the two-timing girl, isn't
　it Yua-chan?」
@Hitret id=15795

@Talk name=智希/Tomoki
「Didn't I explain that misunderstanding clear?」
@Hitret id=15796

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版チェック項目（書き換えないものの審査待ち）
@Talk name=香穂/Kaho voice=KAH010138
「The fact that she's mean won't change even if you say
　she's lesbian.」
@Hitret id=15797

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010838
「What does mean woman mean?」
@Hitret id=15798

@Talk name=智希/Tomoki
「Um, it means the woman that's pure and kind, mature
　and feminine, and brings me bento when I'm hungry.」
@Hitret id=15799

@char file=CA01Y010M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010839
「I'm......a mature and feminine woman......Haha, I'm
　bashful......」
@Hitret id=15800

@Talk name=心の声
Great, finally bluffed it out.
@Hitret id=15801

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010139
「Ugh, what the hell, so clingy! She was an evil god
　just now!!」
@Hitret id=15802

@Talk name=智希/Tomoki
「I've solved the problem perfectly.」
@Hitret id=15803

@char file=CF02X009M	;香穂 制服 驚き
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010091
「Hey, let's having lunch now, the troublesome guy is
　coming.」
@Hitret id=15804

@Talk name=智希/Tomoki
「Right.」
@Hitret id=15805

@clearChar id=-1

@Talk name=心の声
When everyone gets together, I'm the one who says『I'll
start』, which has become an unwritten rule.
@Hitret id=15806

@Talk name=心の声
If we don't east fast, the fifth class will begin, and
Yua could be discovered by the teacher.
@Hitret id=15807

@PlaySe file=SE063		;ドアにぶつかる音
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希/Tomoki
「Well, sit on this chair......」
@Hitret id=15808

@Talk name=心の声
I took an empty chair here and put it in the
inter space.
@Hitret id=15809

@Talk name=心の声
Although I want Yua to sit beside me, people are
seated as usual, so there's no way to change it.
@Hitret id=15810

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

;◎智希と離れた席なので、ショック
@Talk name=ゆあ/Yua voice=YUA010840
「Eh......do I sit here?」
@Hitret id=15811

@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎しぶしぶ
@Talk name=夕陽/Yuhi voice=YUH010134
「......Oh, Yua-chan......surely wants to sit beside Tomoki,
　right?」
@Hitret id=15812

@char file=CC02Y004M x=-400	;夕陽 制服 照れ
@char file=CD02Z013M x=0	;かなで 制服 驚き＠「あわわ」
@char file=CA01X013M x=400	;ゆあ 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎しぶしぶ
@Talk name=かなで/Kanade voice=KND010047
「Minagawa-senpai! Um......I'll move......」
@Hitret id=15813

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010841
「Ah, um, that's not what I mean. I can just sit here.」
@Hitret id=15814

@Talk name=心の声
They are giving up their seats to each other leaving
me in the middle.
@Hitret id=15815

@clearChar id=-1
@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH010140
「......Ugh, you got me.」
@Hitret id=15816

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=香穂/Kaho voice=KAH010141
「Here. Yua-chan, come over here.」
@Hitret id=15817

@Talk name=心の声
Then Enomoto stood up from her seat.
@Hitret id=15818

@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA010842
「Thank you!」
@Hitret id=15819

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH010142
「Isn't the view good?」
@Hitret id=15820

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010843
「Yes! It's right the opposite of Tomoki-san!」
@Hitret id=15821

@Talk name=智希/Tomoki
「Great, Yua. Sorry, Enomoto, and thank you.」
@Hitret id=15822

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=香穂/Kaho voice=KAH010143
「It's fine, I just did the right thing!」
@Hitret id=15823

@clearChar id=-1
@char file=CC02Y004M	;夕陽 制服 照れ
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=120 count=5
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恥じて落ち込んでます
@Talk name=夕陽＆かなで/Yuhi＆Kanade voice=YUH010135/KND010048
「Woo............」
「Woo............」
@Hitret id=15824

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010092
「Such being the case, what are you doing!」
@Hitret id=15825

@clearChar id=-1
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@char file=CD02Z006M	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=120 count=5
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎落ち込んでます。
@Talk name=夕陽＆かなで/Yuhi＆Kanade voice=YUH010136/KND010049
「Woo............」
「Woo............」
@Hitret id=15826

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK010043
「Tomo-senpai is not gonna cease to be faithful
　easily......the bigger the expectation, the bigger the
　disappoint men.」
@Hitret id=15827

@clearChar id=-1
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=夕陽 action=ActionAdvBow height=10 cycle=400 count=1
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎落ち込んでます。
@Talk name=夕陽＆かなで/Yuhi＆Kanade voice=YUH010137/KND010050
「Woooo......」
@Hitret id=15828

@Talk name=心の声
Yuhi and Kanade are even more depressed......
@Hitret id=15829

@clearChar id=-1

@Talk name=心の声
Anyway, let's have lunch now. Yua brought it to me by
a rare chance, I need to finish it quickly.
@Hitret id=15830

@cg file=BG010a02 pos=0,80,60	;風見坂学園 教室（昼休み） 昼

@Talk name=智希/Tomoki
「Look, Yua's bento......」
@Hitret id=15831

@Talk name=心の声
I opened the napkin and the bento.
@Hitret id=15832

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「This......this is!」
@Hitret id=15833

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK010093
「Wow! Heart-shaped!」
@Hitret id=15834

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

;◎「汚れた」＝「けがれた」
@Talk name=奈月/Natsuki voice=NTK010044
「Pure black......filthy love.」
@Hitret id=15835

@clearChar id=-1
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010844
「Wooo!」
@Hitret id=15836

@Talk name=心の声
The bento is rice with a heart-shaped "sesame salt"......
@Hitret id=15837

@Talk name=心の声
......It's classic Yua, pretty creative.
@Hitret id=15838

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010138
「Sorry to interrupt, there's no sakura dried meat
　floss at home......I'm sorry, I'll buy some when I go
　back today.」
@Hitret id=15839

@clearChar id=夕陽
@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=智希/Tomoki
「This is beautiful.」
@Hitret id=15840

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I popped my body and touched Yua's head who was
depressed.
@Hitret id=15841

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA010845
「It's Yuhi-san, who helped to draw the heart!」
@Hitret id=15842

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH010144
「Does that mean it's the love of Yuhi?」
@Hitret id=15843

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010846
「Ahhhhh!」
@Hitret id=15844

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010139
「Kaho stop it, don't tease her!」
@Hitret id=15845

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010145
「Sorry. Yua-chan's reaction is so adorable☆」
@Hitret id=15846

@clearChar id=夕陽
@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK010045
「The dish is the same as Minagawa-senpai's.」
@Hitret id=15847

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH010146
「Oh, right.」
@Hitret id=15848

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010847
「I, I did some too!」
@Hitret id=15849

@cg file=BG010a02 pos=0,80,60	;風見坂学園 教室（昼休み） 昼

@Talk name=心の声
Comparing it to Yuhi's bento, it's as plain as
daylight.
@Hitret id=15850

@Talk name=心の声
It's only the difference of adding salisbury steak and
octopus sausage or not.
@Hitret id=15851

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA010848
「The salisbury steak is specially-made by Yua!」
@Hitret id=15852

@clearChar id=-1
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010147
「What? The series of Yua-chan's specially-made?」
@Hitret id=15853

@char file=CG02X013M x=-300	;奈月 制服 真剣＠睨み
@char file=CF02X010M x=300	;香穂 制服 驚き＠照れ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK010046
「Is it dangerous for stomach......?」
@Hitret id=15854

@clearChar id=香穂
@char file=CD02Z010M x=300	;かなで 制服 怒り

@Talk name=かなで/Kanade voice=KND010051
「You've gone too far, Natsuki-chan.」
@Hitret id=15855

@clearChar id=-1
@char file=CC02X003M	;夕陽 制服 喜び*

@Talk name=夕陽/Yuhi voice=YUH010140
「It's OK. I've helped too.」
@Hitret id=15856

@clearChar id=-1

@Talk name=智希/Tomoki
「Let me try......」
@Hitret id=15857

@char file=CA01X010M	;ゆあ 私服 期待

;◎期待して
@Talk name=ゆあ/Yua voice=YUA010849
「......I'm so nervous」
@Hitret id=15858

@clearChar id=-1
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希/Tomoki
「Hmm............」
@Hitret id=15859

@Talk name=智希/Tomoki
「............Mmm!」
@Hitret id=15860

@Talk name=心の声
Why is that? It's not awful......the mouth feel is
salisbury steak, but it tastes like an entirely
different thing.
@Hitret id=15861

@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA010850
「How's it?」
@Hitret id=15862

@Talk name=心の声
Yua's eyes are sparkling.
@Hitret id=15863

@Talk name=心の声
The important thing is that my girlfriend made the
bento for me. I want to compliment her despite
everything, however......
@Hitret id=15864

@Talk name=智希/Tomoki
「I want to ask just for reference......What did you put in
　it?」
@Hitret id=15865

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010141
「Eh? Did Yua-chan put something in it?」
@Hitret id=15866

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010851
「Yes, it's meaningless if I did it the same as
　Yuhi-san's, so I add curry powder and the seasoning
　of barbecue in it!」
@Hitret id=15867

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010142
「When did you add them......」
@Hitret id=15868

@Talk name=心の声
So she transformed it behind Yuhi's back......boldly.
@Hitret id=15869

@clearChar id=-1
@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010148
「How could you make food arbitrarily just for fun?」
@Hitret id=15870

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010094
「Says the one who never cooks.」
@Hitret id=15871

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010149
「Um, I, I'm the "not to do it unless do it best"
　type!」
@Hitret id=15872

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

;◎素の状態でさらっと
@Talk name=奈月/Natsuki voice=NTK010047
「But a useless person who can't even "do".」
@Hitret id=15873

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010095
「In other words, exactly.」
@Hitret id=15874

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010150
「Eh, what? Does it actually mean that?」
@Hitret id=15875

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010096
「『not to do it unless do it best』 is not a
　compliment.」
@Hitret id=15876

@clearChar id=-1
@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010852
「Um, Tomoki-san, does it taste bad?」
@Hitret id=15877

@Talk name=智希/Tomoki
「Well......the flavor is not bad, but still I wanna try
　the taste of salisbury steak.」
@Hitret id=15878

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010853
「Woooo......I failed again......」
@Hitret id=15879

@Talk name=智希/Tomoki
「You've just started to learn cooking, isn't it normal
　to fail a little bit? Yuhi used to fail a lot from
　the beginning.」
@Hitret id=15880

@char file=CC02Y003M	;夕陽 制服 喜び

;◎嬉しそうに
@Talk name=夕陽/Yuhi voice=YUH010143
「Yes I did, the salisbury steak I made was burnt, it
　was sooty!」
@Hitret id=15881

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010854
「Yuhi-san?......I don't believe that.」
@Hitret id=15882

@Talk name=智希/Tomoki
「It was true. And Master would sort me out if I didn't
　finish it, so I was forced to eat it all.」
@Hitret id=15883

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH010151
「Haha, fresh memory of you two.」
@Hitret id=15884

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010855
「Woooo......」
@Hitret id=15885

@char file=CC02X003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH110004
「Haha, it's so lucky that Tomoki didn't got sick for
　eating that.」
@Hitret id=15886

@clearChar id=香穂
@clearChar id=夕陽
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA110141
「Woo......if Tomoki-san eat my failed food, will he get
　sick?」
;@Hitret id=15887

;◎嬉しそうに。冗談です
;@Talk name=夕陽/Yuhi voice=YUH010144
;「Haha, it would be my fault if Tomoki got cancer.」
;@Hitret id=15888

;@clearChar id=香穂
;@clearChar id=夕陽
;@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

;@Talk name=ゆあ/Yua voice=YUA010856
;「Cancer?」
;@Hitret id=15889
;
;@Talk name=智希/Tomoki
;「Don't talk nonsense.」
;@Hitret id=15890

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA110142
「I'll eat the food I made all alone until I can make
　delicious food......I don't want Tomoki-san to have this
　failed food......」
@Hitret id=15891

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Don't worry, you see, today's bento hasn't been
　burnt, right?」
@Hitret id=15892

@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA110143
「But I don't know what will happen next time......I don't
　want you to get sick out of my food......」
@Hitret id=15893

;@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
;
;@Talk name=ゆあ/Yua voice=YUA010857
;「What is cancer?」
;@Hitret id=15894
;
;@Talk name=智希/Tomoki
;「No big deal. Forget it.」
;@Hitret id=15895
;
;@char file=CA01Y011M	;ゆあ 私服 真剣
;
;@Talk name=ゆあ/Yua voice=YUA010858
;「I want to know what will you be like.」
;@Hitret id=15896
;
;@Talk name=智希/Tomoki
;「Umm, that means......」
;@Hitret id=15897
;
;@Talk name=心の声
;If I say that I would get sick, she probably won't
;cook for me anymore......Plus it should be OK to eat some
;burnt food.
;@Hitret id=15898
;
;@char file=CH02X002M	;響 制服 微笑み＠苦笑
;
;@Talk name=響/Hibiki voice=HBK010097
;「It means gastronome.」
;@Hitret id=15899

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Yua worked so hard to make the bento for me, I should
have complimented her to help her grow rather than
told her the true feelings......I'm so useless.
@Hitret id=15900

@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Then, how do I comfort her......
@Hitret id=15901

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK110002
「Even if the food is burnt, as long as it's full of
　love, it could become delicious. Because love is the
　best seasoning.」
@Hitret id=15902

@Talk name=心の声
Hibiki came to my rescue.
@Hitret id=15903

;@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Yes......it's true. As long as you made food for me with
　your love, I won't get sick no matter what food it
　is.」
@Hitret id=15904

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Of course, today's bento makes me feel Yua's abundant
　love, too.」
@Hitret id=15905

@char file=CA01X012M	;ゆあ 私服 驚き＠感心

;@Talk name=ゆあ/Yua voice=YUA010859
;「Is that a scholar!?」
;@Hitret id=15906
;
;@Talk name=智希/Tomoki
;「Yeah. The more Yua's food I eat, the more I will
;　be expart for tasting.」
;@Hitret id=15907

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010098
「So, when you cook for Tomoki, you must be full of
　love, otherwise he'll know it.」
@Hitret id=15908

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010860
「Yes! The love I have for Tomoki-san is overflowing!」
@Hitret id=15909

@clearChar id=響

@Talk name=智希/Tomoki
「Then, can you cook for me again tomorrow?」
@Hitret id=15910

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010861
「......Do you still want to eat my bento?」
@Hitret id=15911

@Talk name=心の声
Is it because I didn't compliment her salisbury steak?
Her face looks in tranqil.
@Hitret id=15912

@Talk name=智希/Tomoki
「I'll eat is all as long as it's made by you.」
@Hitret id=15913

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA010862
「Uh, haha♪」
@Hitret id=15914

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@char file=CC02Y001M	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH010145
「You'll be able to make delicious food soon if you
　cook for Tomoki more.」
@Hitret id=15915

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH010152
「It's "cook for the boy you like", right?」
@Hitret id=15916

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010146
「Are you trying to express a normal quotation?」
@Hitret id=15917

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010863
「Yuhi-san, I'll count on you tomorrow too!」
@Hitret id=15918

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH010147
「Ah, OK. Leave it to me.」
@Hitret id=15919

@clearChar id=ゆあ
@clearChar id=夕陽
@char file=CF02X004L	;香穂 制服 微笑み＠苦笑
@focus id=香穂
@action id=香穂 action=ActionAdvBow height=20 cycle=600 count=1
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH010153
(Such being the case, Yuhi must don't have feelings for Tomoki anymore. Haha......)
@Hitret id=15920

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND010052
(I'm jealous......I want to make better food too......)
@Hitret id=15921

@char file=CD02Z014M	;かなで 制服 呆れ
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK010048
「Still can't give up.」
@Hitret id=15922

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010053
「But, but......」
@Hitret id=15923

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK010049
「According to the standard of Loli in Tomo-senpai's eyes,
　you're five or six years younger.」
@Hitret id=15924

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010054
「Woo......」
@Hitret id=15925

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK010050
「Learn to let it go.」
@Hitret id=15926

@stopBgm fade=3000
@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010055
「I, I'm aware of that......」
@Hitret id=15927

@hide
@blackout time=2000 hitCancel

;★時間経過
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@update transition=crossfade time=2000

@Talk name=心の声
In the library after school.
@Hitret id=15928

@Talk name=心の声
Yua was standing with Sayuki-san, reading.
@Hitret id=15929

@Talk name=心の声
Then I looked at them quietly......
@Hitret id=15930

@Talk name=心の声
And I felt a burst of regret.
@Hitret id=15931

@char file=CA01Y001M x=-200	;ゆあ 私服 微笑み
@char file=CB02X011M x=200	;紗雪 制服 驚き＠「え...？」

@Talk name=ゆあ/Yua voice=YUA010864
「Sayuki-san, you're good at reading!」
@Hitret id=15932

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010200
「Such a little bit, everyone could read it.」
@Hitret id=15933

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010865
「That's not true.」
@Hitret id=15934

@char file=CA01Z015M	;ゆあ 私服 安堵

@Talk name=ゆあ/Yua voice=YUA010866
「Sayuki-san's voice is so comfortable......makes me feel
　like I'm in a story.」
@Hitret id=15935

@char file=CB02X004M	;紗雪 制服 照れ＠赤面
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎ベタ照れ。充実感たっぷりに吐息を
@Talk name=紗雪/Sayuki voice=SYK010201
「..................」
@Hitret id=15936

@char file=CA01Y001M	;ゆあ 私服 微笑み
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK010202
「As long as you like it......」
@Hitret id=15937

@Talk name=心の声
Senpai was writhing her body being complimented,
and Yua's eyes were sparkling out of excitement.
@Hitret id=15938

@clearChar id=-1

@Talk name=心の声
I don't know how long has it past, and the picture
books and fairy tales are fully piled up in front of
them.
@Hitret id=15939

@Talk name=心の声
By the way, I've been forbidden from the committee's
work since I started dating Yua. Of course, we're still
allowed to get in or out of the library.
@Hitret id=15940

@Talk name=心の声
So I wanted to leave some time for Sayuki-senpai and Yua
only......yet I failed.
@Hitret id=15941

@char file=CA01X010M x=-200	;ゆあ 私服 期待
@char file=CB02Y005M x=200	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK010203
「What are we reading next?」
@Hitret id=15942

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA010867
「I want to hear the story of the happy life of prince
　and princess.」
@Hitret id=15943

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010204
「I see. I'll go find some.」
@Hitret id=15944

@clearChar id=-1

@Talk name=智希/Tomoki
「Ah senpai, wait a minute.」
@Hitret id=15945

@Talk name=心の声
I seized the opportunity and stopped her.
@Hitret id=15946

@enter file=CB02X011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK010205
「What's up?」
@Hitret id=15947

@Talk name=智希/Tomoki
「I've something to talk with you in private, is that
　OK?」
@Hitret id=15948

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」

@Talk name=紗雪/Sayuki voice=SYK010206
「Eh......?」
@Hitret id=15949

@char file=CB02Y007M x=200	;紗雪 制服 照れ＠懇願
@char file=CA01Y007M x=-200	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

;◎「ダメです」の言いかけ
@Talk name=ゆあ/Yua voice=YUA010868
「Ahhhh! No, I don't want you two be alone--」
@Hitwait id=15950

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010869
「--Tomoki-san? Your complexion looks terrible.」
@Hitret id=15951

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=智希/Tomoki
「Don't worry. It's just asking for a little complaint
　by her.」
@Hitret id=15952

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*

@Talk name=ゆあ/Yua voice=YUA010870
「Did Sayuki-san do something bad!?」
@Hitret id=15953

@Talk name=智希/Tomoki
「......Senpai, you know it, right?」
@Hitret id=15954

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎動揺して
@Talk name=紗雪/Sayuki voice=SYK010207
「What......I have no idea......」
@Hitret id=15955

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CB02X011L	;紗雪 制服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希/Tomoki
「Then let me tell you.」
@Hitret id=15956

@PlaySe file=SE041		;教室の扉を開ける音
@leave id=紗雪

@Talk name=心の声
I dragged senpai's hand and took her out of the
library.
@Hitret id=15957

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010871
「Hey, Tomoki-san! Don't be mad at Sayuki-san!」
@Hitret id=15958

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@PlaySe file=SE042		;教室の扉を閉める音
;★〔　背景　〕風見坂学園・廊下（夕）
@cg file=BG011b			;風見坂学園 廊下 夕
@update transition=universal rule=WIP_HALFTONELR time=500

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK010208
「......Well, what's the matter?」
@Hitret id=15959

@Talk name=智希/Tomoki
「Then I'll just say it out......」
@Hitret id=15960

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010209
「Hmm. Yua-chan's still waiting, please make short of
　long.」
@Hitret id=15961

@Talk name=智希/Tomoki
「............」
@Hitret id=15962

@Talk name=心の声
Senpai didn't sway too much and changed her
attitude.
@Hitret id=15963

@Talk name=智希/Tomoki
「Senpai, how's your class this afternoon?」
@Hitret id=15964

@char file=CB02Z001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010210
「I didn't feel comfortable, so I went to the
　health care room to take a rest.」
@Hitret id=15965

@Talk name=智希/Tomoki
「......Did you read with Yua?」
@Hitret id=15966

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010211
「I, I don't know......」
@Hitret id=15967

@char file=CB02Y015L	;紗雪 制服 誤魔化し＠困惑
@focus id=紗雪

@font face=25

@Talk name=心の声
After I finished lunch with everyone, I was a little worried for
sending Yua back alone. Then I asked Senpai to lend me the key of the
library, and I asked Yua to wait for me in the library, but......
@Hitret id=15968

@Talk name=心の声
I went to check with the counselor teacher of the
committee after class, and the teacher said senpai
had left before noon.
@Hitret id=15969

@char file=CB02X008L	;紗雪 制服 悲しみ＠困惑*

@Talk name=心の声
Which meant that senpai skipped the classes in the
afternoon, and stayed in the library with Yua all the
time.
@Hitret id=15970

@Talk name=心の声
Besides, when I went to see Yua in the break time,
Senpai hid in somewhere else in order not to be
discovered, she was hidden.
@Hitret id=15971

@Talk name=心の声
I didn't know what was she thinking, but the
outstanding Senpai did this improper thing because
of my lack of consideration.
@Hitret id=15972

@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=智希/Tomoki
「Of course, I thought about skipping class too at
　first, and I don't have the qualification to say
　this......」
@Hitret id=15973

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=智希/Tomoki
「The teachers trust you deeply......more importantly, I
　think Yua would blame herself if she finds out.」
@Hitret id=15974

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010212
「Hmm......I'm sorry......」
@Hitret id=15975

@Talk name=心の声
In some sense, Senpai is both the rival and
comrade of Yua, I can understand.
@Hitret id=15976

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
She hasn't talked with Yua for so long, and she must
be awfully happy.
@Hitret id=15977

@char file=CA01X003M tone=sepia	;ゆあ 私服 喜び

@Talk name=心の声
The constraint of morality such as homework and
identity and stuff, will urge one to take action
instinctively.
@Hitret id=15978

@Talk name=心の声
So this time I didn't consider about Senpai and
let Yua wait for me in the library, it was my fault.
@Hitret id=15979

@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CB02X001M	;紗雪 制服 無表情*

@Talk name=智希/Tomoki
「Anyway, Senpai, do you have a minute later?」
@Hitret id=15980

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK010213
「Right now?」
@Hitret id=15981

@Talk name=心の声
I suddenly changed the subject, making senpai pop
her eyes.
@Hitret id=15982

@Talk name=智希/Tomoki
「Actually, Yua seems to like your cheese grating a lot.
　Last time, after she ate yours, she'd keep sighing
　every time she saw cheese grating......」
@Hitret id=15983

@Talk name=智希/Tomoki
「So I ask brazenly......could you please invite Yua to eat
　the cheese grating you make tonight?」
@Hitret id=15984

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010214
「Em, yeah......that's fine......」
@Hitret id=15985

@Talk name=智希/Tomoki
「Great. Yua likes your cheese grating very much, and
　she says it's the best in the world.」
@Hitret id=15986

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK010215
「That's too exaggerated.」
@Hitret id=15987

@clearChar id=-1

@Talk name=心の声
This is really great. I was worrying what if
senpai wouldn't approve.
@Hitret id=15988

@Talk name=心の声
If I come with her, Yua will be happy and not
reserved.
@Hitret id=15989

@Talk name=心の声
Yua used to live in senpai's, and since we started
dating, the two of them has been avoiding each other.
@Hitret id=15990

@Talk name=心の声
They are friends, and it's OK to contact each other.
If I show this attitude, someday Yua will be able to
go play with senpai.
@Hitret id=15991

@Talk name=心の声
Step by step, letting Yua find her own time......I hope
that she could have enough time to live for herself.
@Hitret id=15992

@Talk name=心の声
Once in a while, girls need private time for
whispering.
@Hitret id=15993

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010216
「But what do I do......my room is messy and I need time to
　clean it.」
@Hitret id=15994

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=智希/Tomoki
「No, you don't need to be so mannerly.」
@Hitret id=15995

;ΩＣＳ時にアルケミスト指摘で修正

;@Talk name=心の声
;It's hard to imagine that senpai's room is in a
;mess. She even tidies up the committee's instruments
;pretty well.
;@Hitret id=15996

;@Talk name=心の声
;But going with Yua though, to play in a girl's room
;who lives alone, still makes me nervous......
;@Hitret id=15997

@Talk name=心の声
I can't imagine it. Senpai's room couldn't be so
messy that an abrupt visitor would feel troubled.
@Hitret id=15998

@Talk name=心の声
She even tidies up the committee's instruments pretty
well.
@Hitret id=15999

@Talk name=心の声
;But going with Yua though, to play in a girl's room
who lives alone, still makes me nervous......
@Hitret id=16000

@Talk name=智希/Tomoki
「Oh, right. I have another request.」
@Hitret id=16001

;ΩＣＳ時にアルケミスト指摘で修正

;@Talk name=智希/Tomoki
;「Could you please teach Yua how to make the gratin?」
;@Hitret id=16002

@Talk name=智希/Tomoki
「Sure, can you teach her to cook some more food?」
@Hitret id=16003

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK010217
「Teach Yua-chan to cook?」
@Hitret id=16004

@Talk name=智希/Tomoki
「She seems to be rapt in cooking lately.」
@Hitret id=16005

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

;◎冗談半分。半分本気
@Talk name=紗雪/Sayuki voice=SYK010218
「Haha......if I teach her how to cook, she won't come to
　my house anymore.」
@Hitret id=16006

@Talk name=智希/Tomoki
「But she likes you so much that even I'm jealous.」
@Hitret id=16007

@char file=CB02X011L	;紗雪 制服 驚き＠「え...？」
@focus id=紗雪

@Talk name=心の声
If she's not a girl, she might date senpai.
@Hitret id=16008

@char file=CB02Y002L	;紗雪 制服 微笑み

@Talk name=心の声
Thanks god senpai is a girl. If she's my rival in
love, I could never win.
@Hitret id=16009

@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010219
「......All right. Request accepted.」
@Hitret id=16010

@Talk name=智希/Tomoki
「Are you relieved now?」
@Hitret id=16011

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010220
「I trust you if it's you.」
@Hitret id=16012

@Talk name=智希/Tomoki
「Eh? Isn't Yua worth trusting?」
@Hitret id=16013

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK010221
「That's because you're the one Yua-chan chooses.」
@Hitret id=16014

@Talk name=智希/Tomoki
「I see......Then I'll never fail your trust.」
@Hitret id=16015

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010222
「Yes, please.」
@Hitret id=16016

@Talk name=心の声
Senpai smiled......and the smile is so much natural
than before.
@Hitret id=16017

@Talk name=心の声
Is this the so-called Yua Effect?
@Hitret id=16018

;★Ｓｅ　ドアをノック（教室）
@PlaySe file=SE045			;ドアをノックする音
@clearChar id=-1
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

;◆ドア越し
@Talk name=ゆあ/Yua voice=YUA010872
「Tomoki-san! Sayuki-san! Are you done yet!?」
@Hitret id=16019

@Talk name=心の声
Yua was yelling loudly, being alone in the library.
@Hitret id=16020

@Talk name=心の声
She knows that it's not good to be discovered by
teacher, and she must be very longly.
@Hitret id=16021

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Yeah, be right back!」
@Hitret id=16022

@Talk name=智希/Tomoki
「Well senpai, Could you please keep a secret
　to Yua until we are in your house?」
@Hitret id=16023

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK010223
「Eh? Keeping a secret?」
@Hitret id=16024

@Talk name=智希/Tomoki
「If I tell her now, she can't wait for the library's
　closing hour.」
@Hitret id=16025

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010224
「Haha, that's true.」
@Hitret id=16026

@Talk name=心の声
I'll pretend to send senpai home......and when we get
her house, I'll tell her the truth.
@Hitret id=16027

@Talk name=心の声
Will Yua be surprised, then angry......finally happily
spring to her feet because of our secret?
@Hitret id=16028

@Talk name=心の声
Imagining Yua's reaction, I couldn't help smiling.
@Hitret id=16029

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
So I'm the one who can't wait.
@Hitret id=16030

;ΩＣＳ → ＰＣ戻し

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel
;@change target=A07_02

;CS版処理

@change target=A07_03
