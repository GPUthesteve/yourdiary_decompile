;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ１３＿０１
;ルート　＝ほとりルート・エピローグ
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　ほとり
;　　　　　　モブ

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/29(火) 22:36:22　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/06/19
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;◎このファイルでは、キャラクターたちは全員
;◎『名前呼び』が基本となります。

@hide
@cg file=black
@update
@wait time=3000 hitCancel

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=crossfade time=2000
@waitUpdate
@PlaySe file=SE041		;教室の扉を開ける音
@face file=CB02X005		;紗雪 制服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK170227
「I am sorry.」
@Hitret id=62816

@Talk name=智希/Tomoki
「Sayuki-senpai, this way, please.」
@Hitret id=62817

@clearChar id=-1

@Talk name=心の声
Seeing Sayuki-senpai is still walking in the hallway, I
told her the direction.
@Hitret id=62818

@enter file=CB02X013M right=100		;紗雪 制服 真剣＠考え中*
@waitAction id=紗雪
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;◎緊張しているため、しゃちほこばった言い方を
;◎しています。
@Talk name=紗雪/Sayuki voice=SYK170228
「Nice to meet you, guys. Thank you for inviting me to
　have lunch with you.」
@Hitret id=62819

@stopAction id=紗雪

@Talk name=智希/Tomoki
「There is no need to say that.」
@Hitret id=62820

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170229
「But, but, this is the first time that I am being
　invited,...」
@Hitret id=62821

;★回想
@hide
@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
We decided to invite her to join us when we were
talking about what are we going to in the lunch time.
@Hitret id=62822

@Talk name=心の声
Sayuki-senpai said that she usually stay at the library
during the lunch time. When we ask her where she will
have her lunch, she said she want to join us. ...
@Hitret id=62823

@char file=CB01X002M tone=sepia		;紗雪 私服 微笑み*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK170230
「Normally, I will have my lunch in the library too.」
@Hitret id=62824

;Ω言い訳じみている印象が強い場合はカット

@Talk name=心の声
After hearing what she say, we decided to invite her
to join us immediately.
@Hitret id=62825

@char file=CB01X005M tone=sepia		;紗雪 私服 照れ＠困惑*
@char file=CD01X001M tone=sepia		;かなで 私服 微笑み

@Talk name=心の声
According to Kanade, students from the grade one who
is charge of day-time for committee says about senpai
always stay at the library during the lunch time.
@Hitret id=62826

@char file=CB01Y007M tone=sepia		;紗雪 私服 照れ＠懇願*
@char file=CD01X012M tone=sepia		;かなで 私服 驚き＠きょとん

@Talk name=心の声
But, Kanade was surprised that she even have her lunch
at the library.
@Hitret id=62827

;★回想終わり
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH170089
「Sayuki-senpai, here, come here, please.」
@Hitret id=62828

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎『香穂さん』は小さな声でお願いします。
@Talk name=紗雪/Sayuki voice=SYK170231
「Thank you, thanks, Kaho-San! ...」
@Hitret id=62829

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH170090
「Sayuki-senpai, you are right, my name is Kaho, don't
　worry about make any mistake. You are right about my
　name.」
@Hitret id=62830

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170232
「Uh-huh, I am not worried about that, I am just a
　little nervous.」
@Hitret id=62831

@clearChar id=-1
@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK170049
「Come on, not everyone will make that kind of mistakes
　just like you.」
@Hitret id=62832

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK170029
「Just call her name, there is no need to use
　honorific.」
@Hitret id=62833

@clearChar id=-1
@char file=CC02Z001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170097
「Bingo! Kaho is very proud that Sayuki-senpai call her
　name without using honorific, and she told everyone
　about it.」
@Hitret id=62834

@char file=CD02Y002M	;かなで 制服 喜び*

;◎嬉しそうなイメージです。
@Talk name=かなで/Kanade voice=KND170035
「Um, I am also very proud of it. Those students in the
　committee are jealous about my privilege.」
@Hitret id=62835

;★回想
@hide
@cg file=BG005c tone=sepia		;夕顔亭（店内） 夜*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
I said goodbye to Yua several days ago, and she went
away.
@Hitret id=62836

@cg file=BG005c			;夕顔亭（店内） 夜*
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
After returned Yugaotei with Sayuki-senpai and Hotori, I
told them what had happened.
@Hitret id=62837

;Ωここからカラー化するので、回想エコー無しで

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH170098
「Why? Yua-chan,...?」
@Hitret id=62838

@clearChar id=-1
@char file=CD13Y005M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線逸らし
@char file=CF01Y009M	;香穂 私服 悲しみ＠
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*

@Talk name=心の声
All the people in the shop who used to talk with Yua
are very upset.
@Hitret id=62839

@clearChar id=-1

@Talk name=心の声
A moment later, when people calm down, I told them the
time that I will meet Yua in the future.
@Hitret id=62840

@Talk name=心の声
Of course, I also told them the subject that I gave to
Sayuki-senpai.
@Hitret id=62841

;★回想継続中ですが、長いためこのあたりで回想演出を
;★省くタイミングが必要かもしれません。

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170091
「Um, uh-huh, what's the subject?」
@Hitret id=62842

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170233
「I am sorry, ... It turns out that I am good enough to
　own friends, pessimistic!」
@Hitret id=62843

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170099
「Ayase-senpai, why would you have that kind of idea?」
@Hitret id=62844

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH170092
「Kaho is right, you shouldn't have that kind of idea,
　we are already friends!」
@Hitret id=62845

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170234
「Um,...」
@Hitret id=62846

@Talk name=智希/Tomoki
「Um, why do you want to give Ayase-senpai a surprise that
　she would misunderstand?」
@Hitret id=62847

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170093
「OK, how about we all call each other by their first
　name, it is a great idea, isn't it? So, end of
　discussion.」
@Hitret id=62848

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH170100
「Kaho pay attention to the salutation a long time
　ago.」
@Hitret id=62849

@Talk name=智希/Tomoki
「Besides, we talk about it when we were swimming.」
@Hitret id=62850

@clearChar id=-1

@Talk name=智希/Tomoki
「In this case, not only Ayase-senpai, we all call each by
　us first name, OK?」
@Hitret id=62851

@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え...？」
@update time=0
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND170036
「Um, all of us?」
@Hitret id=62852

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK170030
「which means, Kanade and I are also involved?」
@Hitret id=62853

@Talk name=智希/Tomoki
「Um, of course. Under this condition, Ayase-senpai would
　not be nervous and I think it is also better for
　Hotori.」
@Hitret id=62854

@clearChar id=-1
@char file=CQ01Y003M	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170953
「Um, I would be very happy if I cab call you by your
　first name.」
@Hitret id=62855

@Talk name=智希/Tomoki
「OK, then it is the final decision.」
@Hitret id=62856

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170094
「Amazing! thank you so much Sayuki-senpai.」
@Hitret id=62857

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170235
「Ye, Yes, I will do my best.」
@Hitret id=62858

;★回想終わり
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼

@Talk name=心の声
So, we all began to call each other in their first
name thereafter.
@Hitret id=62859

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170095
「Spend more time practicing and you will get used to
　it.」
@Hitret id=62860

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170236
「Um, uh-huh, thank you, Kaho-San.」
@Hitret id=62861

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170096
「Try again, louder please.」
@Hitret id=62862

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170101
「Behave yourself, don't you see Sayuki-senpai is very
　embarrassed.」
@Hitret id=62863

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK170031
「Where is Hotori-San?」
@Hitret id=62864

@Talk name=智希/Tomoki
「She seems very busy.」
@Hitret id=62865

@clearChar id=-1
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170237
「Um, I see.」
@Hitret id=62866

@Talk name=智希/Tomoki
「There are more chance for us to share our lunch in
　the future. In addition, how about we still come here
　tomorrow?」
@Hitret id=62867

@char file=CB02Y004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170238
「If all of us are not busy, maybe we can,...」
@Hitret id=62868

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH170102
「Sayuki-senpai, we won't say no,...」
@Hitret id=62869

@Talk name=智希/Tomoki
「We all want to have you here.」
@Hitret id=62870

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170097
「In fact, we really want you to join us.」
@Hitret id=62871

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ＆感動
@Talk name=紗雪/Sayuki voice=SYK170239
「Um, thank you, thanks, Tomoki-san, Yuhi-san,
　Kaho-San, ...」
@Hitret id=62872

@Talk name=心の声
It seems that the topic of our conversation are mainly
about Sayuki-senpai, and those girls begin to borrow
books from the library.
@Hitret id=62873

@Talk name=心の声
In the beginning, she only come here because she made
a promise to Yua, but now, it seems that she really
enjoy talking with us.
@Hitret id=62874

@clearChar id=-1

@Talk name=心の声
I am sure Yua would be very happy if she is here and
see what is going on here.
@Hitret id=62875

@Talk name=心の声
Even think about this idea makes me very happy.
@Hitret id=62876

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND170037
「Um, ... so, no one don't agree, right?」
@Hitret id=62877

@Talk name=智希/Tomoki
「Um, what、」
@Hitret id=62878

@char file=CF02Y012M	;香穂 制服 怒り＠拗ね
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170098
「So, again,your girl friend abandoned you and went
　away, am I right?」
@Hitret id=62879

@Talk name=智希/Tomoki
「Aha?」
@Hitret id=62880

@clearChar id=-1

@Talk name=心の声
like her always do, Hotori is try his best to help
others.
@Hitret id=62881

;Ω回想しようにもエプロン姿が...

@Talk name=心の声
Recently, she has a part time job here, and everyone
in the shop regard her as a treasure, which makes she
even like her job and work harder.
@Hitret id=62882

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎『そのことか』は主人公の発言です。
@Talk name=夕陽/Yuhi voice=YUH170103
「Stop talking 『I have faith in Hotori in this kind of
　things』... Tomoki, I never thought that you are so
　confident about Hotori-san's behavior,...」
@Hitret id=62883

@Talk name=智希/Tomoki
「Is that so?」
@Hitret id=62884

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH170104
「Of course, I think so.」
@Hitret id=62885

@clearChar id=-1

@Talk name=心の声
But I decided earlier that I will not take part in
things like that ask Hotori to do something for us.
@Hitret id=62886

@Talk name=心の声
On the one hand, I have no desire to put more stress
on her, and on the other hand, I think it is very
important to trust her and don't ask her any question.
@Hitret id=62887

@Talk name=智希/Tomoki
「I think Hotori is a very reliable person.」
@Hitret id=62888

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK170032
「That's because you are her boy friend.」
@Hitret id=62889

@char file=CD02Z002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND170038
「Wow! That's great!」
@Hitret id=62890

@Talk name=智希/Tomoki
「... It would be very helpful if you guys can stop
　causing trouble to me.」
@Hitret id=62891

@clearChar id=-1

@Talk name=心の声
I am still not used to their trick.
@Hitret id=62892

@Talk name=心の声
If I can't bring her happy quickly, I can't surprise
Yua.
@Hitret id=62893

@char file=CH02X004M	;響 制服 微笑み＠企み*

;◎ニヤニヤしています。
@Talk name=響/Hibiki voice=HBK170050
「It's all because of you! We would not play trick on
　you.」
@Hitret id=62894

@Talk name=智希/Tomoki
「We? What we have done?」
@Hitret id=62895

@Talk name=心の声
We already did our best to keep a low profile.
@Hitret id=62896

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK170033
「You still didn't realize it? It is quite a serious
　problem!」
@Hitret id=62897

@Talk name=智希/Tomoki
「... ...」
@Hitret id=62898

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@char file=CC02X015M	;夕陽 制服 呆れ*
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*

@Talk name=心の声
Did we do something that is too annoying?
@Hitret id=62899

@Talk name=心の声
I have to talk with Hotori later.
@Hitret id=62900

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE123			;学校の喧噪
@playBgm file=BGM04 fade=3000	;「日常４・窓辺から見える風景」
@cg file=BG010a01				;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
Then, all the classed are over and it is time for us
to go home.
@Hitret id=62901

@Talk name=智希/Tomoki
「Um, I want to go the library in case of they need me
　in the library.」
@Hitret id=62902

@stopEnvSe fade=3000
@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170105
「Um, you can count on me.」
@Hitret id=62903

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK170051
「During the lunch time, his girl friend is busy, and
　after school, he is going be busy.」
@Hitret id=62904

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂/Kaho voice=KAH170099
「I really don't understand why you are still so close
　to each other.」
@Hitret id=62905

@Talk name=智希/Tomoki
「We have to do our own things.」
@Hitret id=62906

@char file=CC02Y014M	;夕陽 制服 疑惑*

@Talk name=夕陽/Yuhi voice=YUH170106
「Your own things? How can you say that! It's so
　intolerable!」
@Hitret id=62907

@Talk name=智希/Tomoki
「What? What are you thinking?」
@Hitret id=62908

@clearChar id=-1

;@Talk name=心の声
; Hotori and I will do something that is morally
accepted.
;@Hitret id=62909

@Talk name=心の声
In fact, we have done several dirty things before.
@Hitret id=62910

;@Talk name=心の声
; Last time, when I visit Hotori's house, Puff-chan was
by my side, and all we did was playing some games.
;@Hitret id=62911

@Talk name=心の声
Of course, it is not often the case. Sometimes, I went
to Hotori's house only because Puff-chan want to play
some games with Hotori.
@Hitret id=62912

;★別Ver.あり（「委員会」のアクセント）

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH170100
「Come on, Tomoki, you said you would say hello to your
　girl friend before you go to the committee.」
@Hitret id=62913

@Talk name=智希/Tomoki
「Um, sorry, I almost forget it.」
@Hitret id=62914

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170107
「Then, so you later, Tomoki. Please send my best
　regards to Hotori-san.」
@Hitret id=62915

@Talk name=智希/Tomoki
「OK, you can count on me.」
@Hitret id=62916

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440018
「Hotori already went home.」
@Hitret id=62917

@Talk name=智希/Tomoki
「Um, really?」
@Hitret id=62918

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440019
「Um, I asked to have her help me to solve several
　learnings, but she said she made an appointment with
　someone else and had to leave.」
@Hitret id=62919

@Talk name=智希/Tomoki
「Appointment?」
@Hitret id=62920

@Talk name=心の声
It's weird. If she made an appointment with someone
else, why not told me about it?
@Hitret id=62921

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440020
「She seems very happy, I thought she was going to see
　her boyfriend, but...」
@Hitret id=62922

@Talk name=智希/Tomoki
「Um, no...」
@Hitret id=62923

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440021
「So, how about we two loser go home together? And
　would you please help me solve some questions?」
@Hitret id=62924

@Talk name=智希/Tomoki
「Sorry, but I have to go to the committee.」
@Hitret id=62925

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440022
「Whoa! You are such a stubborn person. Actually, if
　you shows any sign of hesitation, I would try my
　best to pursuit Hotori again..」
@Hitret id=62926

@Talk name=智希/Tomoki
「Come on, don't make this kind of terrible jokes.」
@Hitret id=62927

@Talk name=心の声
... I think she is not making a joke, she is telling
the truth.
@Hitret id=62928

@Talk name=心の声
I never have the idea that my rival in love would be
someone like him. It seems that I should be more
careful.
@Hitret id=62929

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
I didn't find Hotori at there, and it makes me very
upset, but I have no other option and I have to go to
the library.
@Hitret id=62930

@Talk name=心の声
However,
@Hitret id=62931

@char file=CQ02X001M x=-640		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170954
「Hi, Tomoki-kun.」
@Hitret id=62932

@Talk name=心の声
Hotori is sitting behind the counter, and it
surprised me.
@Hitret id=62933

@Talk name=智希/Tomoki
「Hotori, why are you here?」
@Hitret id=62934

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170955
「I want to come here and help you with your job in the
　committee.」
@Hitret id=62935

@Talk name=智希/Tomoki
「You came here only because you want to help me?」
@Hitret id=62936

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170956
「Um, that is right. I heard that you will have to
　check the books by yourself since other members of
　the committee all asked for a leave.」
@Hitret id=62937

@Talk name=智希/Tomoki
「So, you want to help me?」
@Hitret id=62938

@Talk name=心の声
Although I am very happy to have her there, yet I am
quite nervous.
@Hitret id=62939

@Talk name=智希/Tomoki
「I did told you that I have to check books by myself,
　but I can handle it by myself and don't worry about
　it.」
@Hitret id=62940

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170957
「I am here not because I am worrying about you.」
@Hitret id=62941

@Talk name=智希/Tomoki
「And the reason is?」
@Hitret id=62942

@Talk name=心の声
I thought she is here because she think I can't handle
my task.
@Hitret id=62943

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

@Talk name=ほとり/Hotori voice=HTR170958
「I come here because I want to have more time to stay
　here with you, and even the thought makes me very
　happy.」
@Hitret id=62944

@Talk name=智希/Tomoki
「Um,...」
@Hitret id=62945

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170959
「Because I want to stay longer with, I voluntarily
　asked them allow me to work for the committee.」
@Hitret id=62946

@Talk name=智希/Tomoki
「Hotori, I ...」
@Hitret id=62947

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170960
「I am not here to help you, did I disappointed you?」
@Hitret id=62948

@Talk name=智希/Tomoki
「Definitely not, I am very happy.」
@Hitret id=62949

@Talk name=心の声
I never thought that Hotori learned to take advantage
of other's request, it seems that she learned a lot of
things.
@Hitret id=62950

@Talk name=心の声
I am very proud of Hotori, not only because she want
to come here, but because she is no longer a childish
person.
@Hitret id=62951

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170961
「A moment ago, they offered me the map of the library.」
@Hitret id=62952

@Talk name=智希/Tomoki
「Don't worry, I will put all the books back to where
　they belong.」
@Hitret id=62953

@clearChar id=-1

@Talk name=心の声
I was about to transport all the books to a corner and
accomplish the task by myself, but Hotori stopped me.
@Hitret id=62954

@Talk name=智希/Tomoki
「Is there something wrong, Hotori?」
@Hitret id=62955

@char file=CQ02Y001M x=-640		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170962
「I want to help you, I want to learn.」
@Hitret id=62956

@Talk name=智希/Tomoki
「Why?」
@Hitret id=62957

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170963
「Maybe I will come here in the future and I don't want
　to have you do it alone every time.」
@Hitret id=62958

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

@Talk name=ほとり/Hotori voice=HTR170964
「Once I know the procedure, maybe I can have more time
　to stay to with,...」
@Hitret id=62959

@Talk name=智希/Tomoki
「Whoa, you do have other intentions.」
@Hitret id=62960

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170965
「Um, uh-huh, I never mean to look down upon the job of
　the committee,...」
@Hitret id=62961

@Talk name=智希/Tomoki
「I don't mean that,...」
@Hitret id=62962

@Talk name=智希/Tomoki
「What I want to say is that I am very happy when you
　said you want to learn the complex procedure just
　because you want to have more time to stay with me.」
@Hitret id=62963

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170966
「Uh-huh,...」
@Hitret id=62964

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR170967
「Um, of course I want to learn, cause I love you.」
@Hitret id=62965

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Um,...」
@Hitret id=62966

@Talk name=智希/Tomoki
「Hoto,...Hotori.」
@Hitret id=62967

;⊥モブ。前作でも出ていた子のイメージですが、
;⊥問題があれば『図書委員２年の女生徒Ｃ』とします。
;⊥智希と同学年の２年生、あっけらかんとした
;⊥オタク系女子です。

@clearChar id=-1

@Talk name=図書委員２年の女生徒Ｃ/Member　of　library　committee,female　2nd　grade voice=NPC530004
「Sorry for all the trouble.」
@Hitret id=62968

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Um, uh-huh.」
@Hitret id=62969

@Talk name=心の声
... Oops! I almost forget that the library is not
closed yet.
@Hitret id=62970

@Talk name=智希/Tomoki
「...Um,...」
@Hitret id=62971

@Talk name=心の声
Surprised by the sounds, we continue our work and when
we return to the counter, I found there was a member
of the committee, and he was laughing.
@Hitret id=62972

;◎『開館中に』を強調してください。
@Talk name=図書委員２年の女生徒Ｃ/Member　of　library　committee,female　2nd　grade voice=NPC530005
「Careful, the library is still opening, I think it is
　not appropriate for you to do this kind of things at
　this moment.」
@Hitret id=62973

@Talk name=智希/Tomoki
「I am very sorry,...」
@Hitret id=62974

@char file=CQ02Y005M x=-640		;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170968
「Sorry,...」
@Hitret id=62975

@clearChar id=-1

@Talk name=図書委員２年の女生徒Ｃ/Member　of　library　committee,female　2nd　grade voice=NPC530006
「Never mind, as other members of the committee are
　preparation for the activity and they are too busy to
　come here, I'd like to say thank you to you.」
@Hitret id=62976

@Talk name=智希/Tomoki
「Um, are you telling me that all the members of the
　committee should take part in the preparation?」
@Hitret id=62977

@Talk name=図書委員２年の女生徒Ｃ/Member　of　library　committee,female　2nd　grade voice=NPC530007
「No, of course not.」
@Hitret id=62978

@Talk name=図書委員２年の女生徒Ｃ/Member　of　library　committee,female　2nd　grade voice=NPC530008
「What I want to say is since others are busy with
　preparation, once the library is closed, you two
　would not be interrupted.」
@Hitret id=62979

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Uh-huh.」
@Hitret id=62980

@char file=CQ02Z005M x=-640		;ほとり 制服 照れ＠甘え
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170969
「Really、」
@Hitret id=62981

@Talk name=智希/Tomoki
「Um, is that so? Which means once we finished the
　task, we can leave, right?」
@Hitret id=62982

@Talk name=心の声
So, that's why he increased his voice when he said
that the library is still opening.
@Hitret id=62983

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れています。
@Talk name=ほとり/Hotori voice=HTR170970
「Hahaha,...」
@Hitret id=62984

@clearChar id=-1

@Talk name=心の声
I think it is quite weird and I cannot calm down. So,
other members will leave school once they finished
their task.
@Hitret id=62985

@Talk name=智希/Tomoki
「Don't worry, just relax, Hotori.」
@Hitret id=62986

@char file=CQ02Z004M x=-640		;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170971
「Um, ... uh-huh,...I will,...」
@Hitret id=62987

@Talk name=心の声
Once the library is closed, me and Hotori would be the
only two person inside the library.
@Hitret id=62988

@Talk name=心の声
I was very nervous when I realized it.
@Hitret id=62989

@Talk name=智希/Tomoki
「Let's hurry up.」
@Hitret id=62990

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170972
「Um, you are right.」
@Hitret id=62991

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM17 fade=3000	;「二人の夢見る幸せ」
@cg file=BG009b01 pos=-320,0,0	;風見坂学園 図書室 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
We have been concentrating on our work and before
long, it is time to close the library.
@Hitret id=62992

@Talk name=智希/Tomoki
「It turns out you are very helpful, thank you.」
@Hitret id=62993

@char file=CQ02X001M x=-640		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170973
「Don't say that, I am here to help, and I should be
　more helpful.」
@Hitret id=62994

@Talk name=心の声
It seems that she want to memorize the procedure of
putting back books, she did try her best.
@Hitret id=62995

@Talk name=心の声
As she is always helping others, she can memorize the
procedure once she put a book back to its place.
@Hitret id=62996

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170974
「So, shall we close the door?」
@Hitret id=62997

@Talk name=智希/Tomoki
「Um, than you, Hotori, it would cost me more time if
　you are not here.」
@Hitret id=62998

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170975
「Um, really? Perhaps, if there is another person, a
　person who is more familiar with the procedure, you
　could finish it at earlier time.」
@Hitret id=62999

@Talk name=智希/Tomoki
「Actually, it is not the truth. For those who are more
　familiar with the procedure, they are more likely to
　be lazy and it can cost more time to finish the task.」
@Hitret id=63000

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170976
「Really? Thank you for your consoling.」
@Hitret id=63001

@Talk name=智希/Tomoki
「I should thank you, Hotori, you offered a great
　help.」
@Hitret id=63002

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170977
「Never mind, and I am glad to hear that.」
@Hitret id=63003

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

;◎智希に頭を撫でてもらうことを期待しています。
@Talk name=ほとり/Hotori voice=HTR170978
「... ...」
@Hitret id=63004

@Talk name=心の声
Since I have finished the task, I start to pay
attention the situation.
@Hitret id=63005

@clearChar id=-1

@Talk name=智希/Tomoki
「So, shall we leave now? Maybe your family would worry
　about you if you can't go home until it is very
　late.」
@Hitret id=63006

@char file=CQ02X001M x=-640		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170979
「It is OK. My parents are very busy, and younger
　sister is busy with club, so, I can,...」
@Hitret id=63007

@Talk name=智希/Tomoki
「Um, in this case, do you want to go to the shop?
　Perhaps Sayuki-senpai is already there.」
@Hitret id=63008

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170980
「Um, of course, I want.」
@Hitret id=63009

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170981
「But, before that,...」
@Hitret id=63010

@Talk name=智希/Tomoki
「... ....?」
@Hitret id=63011

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Hotori is embarrassed and she is playing her fingers.
@Hitret id=63012

@Talk name=智希/Tomoki
「What is wrong? Is there something else that haven't
　been finished?」
@Hitret id=63013

;★首を振っています。
@clearChar id=-1

@Talk name=心の声
Seeing she refuse to talk makes me very nervous.
@Hitret id=63014

@Talk name=智希/Tomoki
「Hotori? What's wrong?」
@Hitret id=63015

@char file=CQ02Z004M x=-640		;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170982
「Um, yes, I have to speak it out.」
@Hitret id=63016

@Talk name=心の声
She take a deep breath.
@Hitret id=63017

@char file=CQ02X009M	;ほとり 制服 怒り＠真剣
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170983
「Um, Tomoki-kun,...」
@Hitret id=63018

@Talk name=智希/Tomoki
「Um? Uh-huh.」
@Hitret id=63019

@char file=CQ02X010M	;ほとり 制服 怒り＠拗ねＡ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170984
「I want you to put your hands on my head.」
@Hitret id=63020

@Talk name=智希/Tomoki
「Touch your hand?」
@Hitret id=63021

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170985
「I came here to and I helped you, right? Um, I didn't
　do that because I want to fawns on you.」
@Hitret id=63022

@Talk name=智希/Tomoki
「Um, I know.」
@Hitret id=63023

@char file=CQ02X004M	;ほとり 制服 照れ＠

@Talk name=ほとり/Hotori voice=HTR170986
「Um, I want to have your, my boy friend's compliment.」
@Hitret id=63024

@Talk name=智希/Tomoki
「As your boy friend, I must touch your hand, right?」
@Hitret id=63025

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170987
「Um, I would like you to touch my head.」
@Hitret id=63026

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170988
「Am I too childish? You don't want to do it?」
@Hitret id=63027

@Talk name=智希/Tomoki
「Definitely not, I want to.」
@Hitret id=63028

@Talk name=智希/Tomoki
「I want to touch your head with my hands.」
@Hitret id=63029

@hide
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CQ01X004L	;ほとり 私服 照れ＠
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
During out last date, I accidental touched her head.
@Hitret id=63030

@Talk name=心の声
I thought she would be very angry, yet she like it
very much.
@Hitret id=63031

@cg file=BG009b01 pos=-320,0,0	;風見坂学園 図書室 夕

@Talk name=智希/Tomoki
「Then, I am going to touch your head.」
@Hitret id=63032

@char file=CQ02Z002M x=-640		;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170989
「Um, ... thank you.」
@Hitret id=63033

@Talk name=心の声
I walked into the counter, and put my hand on her head.
@Hitret id=63034

@Cg file=EV_Q06_01L pos=-200,-108,-48	;エピローグのなでなで
@face file=CQ02Z005						;ほとり 制服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR170990
「Whoa, um, ....uh-huh, whoa, whoa, whoa!」
@Hitret id=63035

@Talk name=心の声
Her gradually calm down and is no longer nervous.
@Hitret id=63036

@Talk name=智希/Tomoki
「Thank you, Hotori, you helped me a lot.」
@Hitret id=63037

@Cg file=EV_Q06_01		;エピローグのなでなで
@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR170991
「Um, uh-huh,... I am so glad that I can help you.」
@Hitret id=63038

@Talk name=智希/Tomoki
「In this case, once you are familiar with work of the
　library committee, you would become a reliable member
　of the committee.」
@Hitret id=63039

@Talk name=智希/Tomoki
「Also, I have to work harder because I don't want to
　cause more trouble to you.」
@Hitret id=63040

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170992
「Don't say that, ... why aren't you very happy, I am
　here to help.」
@Hitret id=63041

@Talk name=智希/Tomoki
「But I just don't want to cause you too much trouble.」
@Hitret id=63042

;⊥頭を撫でられてデレデレですので、ひらいているのは意図です。

@face file=CQ02Y004		;ほとり 制服 照れ＠微笑み

;★別Ver.あり（あなた）

@Talk name=ほとり/Hotori voice=HTR170993_a
「It doesn't matter, I am very glad that I can help
　you.」
@Hitret id=63043

@Talk name=智希/Tomoki
「... ...」
@Hitret id=63044

@Talk name=心の声
Her innocent voice and her words makes me very happy
and my heart beat in a faster speed.
@Hitret id=63045

@Talk name=智希/Tomoki
「Hotori, you like me to touch your head, right?」
@Hitret id=63046

@Talk name=心の声
I am nervous, so I try to hide it by making fun of
her.
@Hitret id=63047

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170994
「Am I too childish?」
@Hitret id=63048

@Talk name=智希/Tomoki
「It makes you even charming, I like you being
　childish.」
@Hitret id=63049

@face file=CQ02Z002		;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170995
「Um, uh-huh, really? That's great.」
@Hitret id=63050

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170996
「Tomoki-kun, you hand is big and warm, it makes me very
　happy, I like them,...」
@Hitret id=63051

@Cg file=EV_Q06_01L pos=-200,-108,-48	;エピローグのなでなで
@face file=CQ02X005						;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR170997
「Um, uh-huh,... I like you to touch my head with your
　hands. ...」
@Hitret id=63052

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「... Whoa!」
@Hitret id=63053

@Talk name=心の声
So, did I create the problem for myself?
@Hitret id=63054

@Talk name=心の声
Or, I make a fool of myself?
@Hitret id=63055

@Talk name=心の声
All in all, she saw through my true intention and
defeat my tricks in a smart way.
@Hitret id=63056

@Cg file=EV_Q06_01		;エピローグのなでなで
@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR170998
「Um, um, uh-huh,...」
@Hitret id=63057

@Talk name=心の声
Seeing the happiness facial expression, I becomes very
happy too.
@Hitret id=63058

@Talk name=心の声
Maybe I am the one who brought her happiness.
@Hitret id=63059

@Talk name=心の声
And this idea makes Hotori very lovely to me.
@Hitret id=63060

@Talk name=心の声
I am such a lucky person!
@Hitret id=63061

@face file=CQ02Y004		;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/Hotori voice=HTR170999
「Um,...uh-huh.」
@Hitret id=63062

@Talk name=智希/Tomoki
「Um, what is up?」
@Hitret id=63063

@face file=CQ02X002		;ほとり 制服 笑顔＠目開け

;★別Ver.あり（あなた）

@Talk name=ほとり/Hotori voice=HTR171000_a
「I am so glad that I can be your girl friend.」
@Hitret id=63064

@face file=CQ02Z002		;ほとり 制服 微笑み＠甘え

;★別Ver.あり（あなた）

@Talk name=ほとり/Hotori voice=HTR171001_a
「Things that I can't do before, and the things that I
　don't know before,... all those things, you taught me
　how to do it.」
@Hitret id=63065

@face file=CQ02Y001		;ほとり 制服 微笑み＠ベース

;★別Ver.あり（あなた）

@Talk name=ほとり/Hotori voice=HTR171002_a
「You makes very happy, and all these things is because
　of you.」
@Hitret id=63066

@Talk name=智希/Tomoki
「I am so glad that you would say that.」
@Hitret id=63067

@Talk name=智希/Tomoki
「But I want you to become more childish, I like it.」
@Hitret id=63068

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR171003
「Um, really? But I think it is quite enough.」
@Hitret id=63069

@Talk name=智希/Tomoki
「If you really want to be childish, I will touch your
　head for 24 hours.」
@Hitret id=63070

@Cg file=EV_Q06_01L pos=-200,-108,-48	;エピローグのなでなで
@face file=CQ02Y005						;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR171004
「No, please do not do that. Um, in that case, maybe I
　will be ill,...」
@Hitret id=63071

@Talk name=智希/Tomoki
「If so, you should get used to it at first.」
@Hitret id=63072

@Talk name=心の声
If have me to touch her head is her way of act like a
spoiled child, I have to get used to it at first.
@Hitret id=63073

@Talk name=心の声
Besides, she spend so much time begging me to touch
her head.
@Hitret id=63074

@Cg file=EV_Q06_01		;エピローグのなでなで
@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR171005
「Will you touch my head for 24 hours in the future?」
@Hitret id=63075

@Talk name=智希/Tomoki
「You don't trust me?」
@Hitret id=63076

@face file=CQ02X004		;ほとり 制服 照れ＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/Hotori voice=HTR171006
「Um, I don't mean that.」
@Hitret id=63077

@face file=CQ02Y004		;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/Hotori voice=HTR171007
「Touching by your hand makes me very happy, and I am
　afraid that it wouldn't bring me happiness in the
　future.」
@Hitret id=63078

@Talk name=智希/Tomoki
「Um, if so, I will do some change.」
@Hitret id=63079

@face file=CQ02Z005		;ほとり 制服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR171008
「Um?」
@Hitret id=63080

;Ωまるで早口言葉だな...

@Talk name=智希/Tomoki
「Even you cannot get yourself accustomed to being
　touched by me for 24 hours, I will find a way to
　make it very attractive for you.」
@Hitret id=63081

@Cg file=EV_Q06_01L pos=-200,-108,-48	;エピローグのなでなで
@face file=CQ02X004						;ほとり 制服 照れ＠
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/Hotori voice=HTR171009
「Um?」
@Hitret id=63082

@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR171010
「Um, it is a good idea, but I am afraid that my heart
　can never withstand it. ...」
@Hitret id=63083

@Talk name=智希/Tomoki
「Aha, I never thought that you enjoy being touched in
　this way.」
@Hitret id=63084

@Cg file=EV_Q06_01		;エピローグのなでなで
@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR171011
「Um, I do like it. ...」
@Hitret id=63085

@Talk name=心の声
Uh-huh,...
@Hitret id=63086

@Talk name=心の声
If she would put this kind of lovely facial expression
on her face when I touch her head, perhaps I would be
the one who can't bear it at first.
@Hitret id=63087

@face file=CQ02Y003		;ほとり 制服 笑顔＠

@Talk name=ほとり/Hotori voice=HTR171012
「Tomoki-kun, your face is blushed.」
@Hitret id=63088

@Talk name=智希/Tomoki
「That's because I love you, and it is normal for me to
　have a flushed face.」
@Hitret id=63089

@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR171013
「Um, ... is that all? I never thought that you would
　blushed when you pat on my head.」
@Hitret id=63090

@face file=CQ02Z005		;ほとり 制服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR171014
「Tomoki-kun, can you feel as much happiness as I do?」
@Hitret id=63091

@Talk name=智希/Tomoki
「Um? Of course, I am very happy.」
@Hitret id=63092

@Cg file=EV_Q06_02		;エピローグのなでなで
@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR171015
「Uh-huh,... so our happiness index are the same. ...」
@Hitret id=63093

@Talk name=心の声
She smiles happily.
@Hitret id=63094

@Talk name=心の声
There must be kind of smile on my face.
@Hitret id=63095

@Talk name=心の声
The truth that we have the same happiness index makes
me very happy.
@Hitret id=63096

@Talk name=心の声
I am so glad that I can spend this moment with the
most important person in my life.
@Hitret id=63097

@Talk name=心の声
I can be very proud and tell others that this is my
happiness.
@Hitret id=63098

@Talk name=智希/Tomoki
「I also want to show Yua that I can bring you
　happiness.」
@Hitret id=63099

@face file=CQ02X002		;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR171016
「Um, I wonder what Yua-chan would say.」
@Hitret id=63100

@Talk name=智希/Tomoki
「Uh-huh,...」
@Hitret id=63101

@Talk name=心の声
If Yua saw this, she,...
@Hitret id=63102

;Ω↓いい場面が思い浮かばない...
;★智希の脳内っぽく演出で

@char file=CA02Y005L trans=128		;ゆあ 正装Ａ 喜び＠照れ*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=ゆあ/Yua voice=YUA170453
『Tomoki-san, please do bring Hotori-san happiness
　more and more.』
@Hitret id=63103

@clearChar id=-1

@Talk name=智希/Tomoki
「Perhaps she would say please bring more happiness to
　Hotori.」
@Hitret id=63104

@face file=CQ02X011		;ほとり 制服 驚き＠

@Talk name=ほとり/Hotori voice=HTR171017
「Oh, but I don't think I can be more happier.」
@Hitret id=63105

@Talk name=智希/Tomoki
「That's right, because...」
@Hitret id=63106

@Talk name=智希/Tomoki
「Because I promised Yua that I would not only
　become your boy friend.」
@Hitret id=63107

@Cg file=EV_Q06_02L pos=-200,-108,-48	;エピローグのなでなで
@face file=CQ02X004						;ほとり 制服 照れ＠

@Talk name=ほとり/Hotori voice=HTR171018
「Um....!」
@Hitret id=63108

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR171019
「Tomoki-kun, you don't have to be so serious.....」
@Hitret id=63109

@Talk name=智希/Tomoki
「I have to keep my promise, because I took a vow in
　front of a god.」
@Hitret id=63110

@Talk name=智希/Tomoki
「So, Hotori, please get ready, I will try my best to
　make you happy, and I will not only pat on your head,
　I will also do many other things.」
@Hitret id=63111

@Talk name=智希/Tomoki
「I will do that in the rest of my life.」
@Hitret id=63112

@face file=CQ02Z005		;ほとり 制服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR171020
「Tomoki-kun,...」
@Hitret id=63113

@Talk name=心の声
Hearing this,Hotori is so excited that her eyes opened
and her hands shivered.
@Hitret id=63114

@Talk name=心の声
However, I am sure that the happiness is real.
@Hitret id=63115

@Cg file=EV_Q06_02		;エピローグのなでなで
@face file=CQ02X002		;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR171021
「Tomoki-kun, you will love me forever, right?」
@Hitret id=63116

@Talk name=智希/Tomoki
「Um, I will.」
@Hitret id=63117

@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR171022
「Um, ...I only want you to act like a spoiled child by
　Tomoki-kun.」
@Hitret id=63118

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

;★別Ver.あり（あなた）

@Talk name=ほとり/Hotori voice=HTR171023_a
「Only by Tomoki-kun.」
@Hitret id=63119

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR171024
「Can I ask you so?」
@Hitret id=63120

@Talk name=心の声
After said that, Hotori seems nervous.
@Hitret id=63121

@Talk name=心の声
There is not any reason to reject for such lovely
request.
@Hitret id=63122

@Talk name=心の声
I will try my best in my whole life.
@Hitret id=63123

@Talk name=智希/Tomoki
「Of cource I can do, Hotori.」
@Hitret id=63124

@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR171025
「Um, uh-huh, .... I am glad to hear that.」
@Hitret id=63125

@face file=CQ02Y004		;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/Hotori voice=HTR171026
「I... am very very happy now.」
@Hitret id=63126

;ΩＣＳ → ＰＣ仕様に

@hide
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@if exp="Steam.setAchievement('hotori')"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"
	@endif
@endif

@onGlobalFlag id=1	;ゲームクリア

;⊥ほとりルートは以上です。お疲れ様でした。

//------------------------------------------------------------------------------
