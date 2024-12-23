;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０６＿０２
;　ルート　＝夕陽ルート・６日目−２
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 12:19:44）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 12:47:00）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★Ｓｅ　教室の引き戸
@PlaySe file=SE041		;教室の扉を開ける音
;★〔　背景　〕風見坂学園・教室（夕）
@cg file=BG010b01		;風見坂学園 教室 夕
@update transition=turn time=3000

@Talk name=智希/Tomoki
「......?」
@Hitret id=34717

@Talk name=心の声
After school, I thought nobody was in the classroom.
@Hitret id=34718

@Talk name=心の声
However, in the classroom, which was painted with the
shiny light by the sun, I found there was a person.
@Hitret id=34719

@Talk name=心の声
This person is tall and thin, sitting on the desk with
her legs slightly hanging.
@Hitret id=34720

@Talk name=心の声
Then, the face with a sad expression slowly turned
toward me.
@Hitret id=34721

@Talk name=智希/Tomoki
「Is... ...that Yuhi?」
@Hitret id=34722

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030874
「Well...Tomoki?」
@Hitret id=34723

@Talk name=心の声
Yuhi was sitting on my desk and she suddenly he
jumped off it?
@Hitret id=34724

@Talk name=智希/Tomoki
「You did not go back to home? Would not that cause any
　trouble?」
@Hitret id=34725

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　誤魔化す感じで
@Talk name=夕陽/Yuhi voice=YUH030875
「Um, It's not a busy day so I think my father alone
　can handle it?」
@Hitret id=34726

@char file=CC02Z010M	;夕陽 制服 誤魔化し

;◎　苦笑いしながら
@Talk name=夕陽/Yuhi voice=YUH030876
「Further more, even if we prepare some food for people
　to have a taste, few people would have a try and it
　is really frustrating?」
@Hitret id=34727

@Talk name=智希/Tomoki
「Well, I'm so sorry. It seems that you have been
　waiting for me for a long time.」
@Hitret id=34728

@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@font face=25

@Talk name=夕陽/Yuhi voice=YUH030877
「Don't worry, before you come in, I was talking to Kaho and other friends,
　and we did a lot of thing and I hardly noticed the passage of time. And,
　it's almost the time for me to go home?」
@Hitret id=34729

@char file=CC02Z002M	;夕陽 制服 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH030878
「I was thinking about to hang around in the library
　when you come in, and your appearance really
　frightened me?」
@Hitret id=34730

@Talk name=智希/Tomoki
「Great! I am very anxious and want to return home now?」
@Hitret id=34731

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ

;◎　嬉しそうに笑う
@Talk name=夕陽/Yuhi voice=YUH030879
「Really? Hahaha ...?」
@Hitret id=34732

@Talk name=智希/Tomoki
「What?」
@Hitret id=34733

@char file=CC02Y003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　少し嬉しそうに
@Talk name=夕陽/Yuhi voice=YUH030880
「Nothing... Nothing...?」
@Hitret id=34734

@Talk name=心の声
Yuhi happily smiled.
@Hitret id=34735

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
But, I can't forget the Yuhi's facial expression.
@Hitret id=34736

@char file=CC02Z006L tone=sepia	;夕陽 制服 悲しみ＠落胆*
@focus id=夕陽

@Talk name=心の声
With her leg hanging, there was a lonely feeling on
her face, and it seems that she is about to cry.
@Hitret id=34737

@cg file=BG010b01		;風見坂学園 教室 夕

@Talk name=智希/Tomoki
「So... Let's go home together?」
@Hitret id=34738

@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030881
「Wow, we haven't go home together for a long time.?」
@Hitret id=34739

@Talk name=智希/Tomoki
「Really? I think we always go home together?」
@Hitret id=34740

@char file=CC02X005M	;夕陽 制服 照れ＠困惑

@Talk name=夕陽/Yuhi voice=YUH030882
「You mean "all the people go home together"... ...but
　it has been a long time since just only two of us go
　home together.」
@Hitret id=34741

@Talk name=智希/Tomoki
「Yeah... ..?」
@Hitret id=34742

@Talk name=心の声
Yuhi must find many excuse for this thing to stay at
school in order to wait for me.
@Hitret id=34743

@Talk name=心の声
Or in order to go home with me.
@Hitret id=34744

@Talk name=智希/Tomoki
「Yuhi...?」
@Hitret id=34745

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030883
「You... you see... we are dating now, we should
　occasionally do something together like lover.
　What do you think?」
@Hitret id=34746

@char file=CC02Z005M	;夕陽 制服 照れ＠照れ隠し

@Talk name=夕陽/Yuhi voice=YUH030884
「And if we go home along with our friends like Kaho,
　it could be quite noisy, so ...?」
@Hitret id=34747

@Talk name=心の声
Probably Yuhi spends quite a lot of time persuading
Enomoto and other classmates to go home early?
@Hitret id=34748

@Talk name=心の声
She is so adorable that she make great efforts in
order to create opportunity to stay with me.
@Hitret id=34749

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH030885
「However, as you are very busy, we can only exploit
　the time after our class is over.?」
@Hitret id=34750

@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030886
「Besides,... after school, you still have to work at
　the shop?」
@Hitret id=34751

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Z004L	;夕陽 制服 照れ＠俯き
@focus id=夕陽

@Talk name=心の声
It seems that she want me to do many things with her
just like other lovers would, but she is too shy to
speak it out.
@Hitret id=34752

@Talk name=心の声
Since a little girl ,she tend to take care of others
at first, and she always put other's desire at first.
So she is not good at expressing her inner feeling.
@Hitret id=34753

@char file=CC02X005L	;夕陽 制服 照れ＠困惑

@Talk name=心の声
Just because of that, her excuse are easily to
recognize, and it is very easy to realize her true
feeling.
@Hitret id=34754

@Talk name=心の声
For quite a long time it is Yuhi to take care of me,
and this time, it is my turn to know her wishes and
take care of her?
@Hitret id=34755

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Z014M	;夕陽 制服 目閉じ＠静謐

@Talk name=智希/Tomoki
「I think sometimes, we could choose another route to
　go home even that will take much more time?」
@Hitret id=34756

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030887
「Uh-huh...?」
@Hitret id=34757

@Talk name=智希/Tomoki
「Besides, I am very sorry for keep you in waiting, I
　would like to buy some food for you?」
@Hitret id=34758

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH030888
「...You really want to do that?」
@Hitret id=34759

@Talk name=智希/Tomoki
「If you don't want me to do that,...?」
@Hitret id=34760

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030889
「Of course not, I don't mean that, I want you to buy
　something for me?」
@Hitret id=34761

@Talk name=智希/Tomoki
「Uh-huh,... Since it's so hot, how about buying some
　ice cream and walk our way home?」
@Hitret id=34762

@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030890
「Um... I agree, I am tired of eating the ice cream
　that stored in our shop?」
@Hitret id=34763

@Talk name=智希/Tomoki
「And, do you want to have fun in the amusement park? I
　remember you wish to win some prize?」
@Hitret id=34764

@char file=CC02Z002M	;夕陽 制服 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH030891
「Really? I said that before?yeah.. Yes. I want to go
　there?」
@Hitret id=34765

@Talk name=智希/Tomoki
「OK, we still have enough time to go there, let's go
　right now?」
@Hitret id=34766

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030892
「Great,... But first I should have my schoolbag,
　please wait a moment.?」
@Hitret id=34767

@leave id=夕陽 left=100

@Talk name=心の声
Yuhi go straight to her desk and take out her bag.
@Hitret id=34768

@Talk name=智希/Tomoki
「By the way, what were you doing and why you were sat
　on my seat?」
@Hitret id=34769

@char file=CC02Z010M	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH030893
「Ah?」
@Hitret id=34770

@Talk name=智希/Tomoki
「Why didn't you sat your own desk?」
@Hitret id=34771

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030894
「Um, It's not true, you didn't see it clearly?」
@Hitret id=34772

@Talk name=智希/Tomoki
「I definitely put the chair back before, but now, it
　seems that someone had take out of the chair and sat
　on that?」
@Hitret id=34773

@Talk name=智希/Tomoki
「... wow, couldn't that be Yuhi?」
@Hitret id=34774

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　苦笑いで誤魔化す
@Talk name=夕陽/Yuhi voice=YUH030895
「Well... en... who did that.. I don't know...?」
@Hitret id=34775

@Talk name=心の声
Yuhi is definitely trying to confused me.
@Hitret id=34776

@Talk name=心の声
Maybe she don't have something to do but to whisper to
my desk while waiting for me. Isn't that very
romantic?
@Hitret id=34777

@Talk name=心の声
When I see the embarrassment of Yuhi, I can't help
thinking in this way.
@Hitret id=34778

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030896
「I just... I did sat on your chair, but I did nothing?」
@Hitret id=34779

@char file=CC02X005M	;夕陽 制服 照れ＠困惑

@Talk name=夕陽/Yuhi voice=YUH030897
「I just... Just want to know what kind of picture
　would I see if I sit on your seat...as for the weird
　things you mentioned, I swear I didn't do that!」
@Hitret id=34780

@Talk name=智希/Tomoki
「Weird things?」
@Hitret id=34781

@char file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030898
「I...How could I know?」
@Hitret id=34782

@Talk name=智希/Tomoki
「No, You said that! You just mentioned that I was
　thinking some weird thing in my mind, so tell me,
　what is that?」
@Hitret id=34783

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030899
「I have told you, I don't know what were you thinking
　about?」
@Hitret id=34784

@Talk name=心の声
This conversation is very difficult to continue now,
but I still want to make fun of her?
@Hitret id=34785

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Talk name=智希/Tomoki
「Well, if you don't say, I am gonna to imagine my
　prediction what did Yuhi doing.」
@Hitret id=34786

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030900
「No! don't do that, I am not a pervert?」
@Hitret id=34787

@Talk name=智希/Tomoki
「...Really?」
@Hitret id=34788

@char file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH030901
「Uh-huh,...?」
@Hitret id=34789

@Talk name=智希/Tomoki
「Why should I associate you with something with
　pervert?」
@Hitret id=34790

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」

@Talk name=夕陽/Yuhi voice=YUH030902
「Uh-huh, you boys are thinking about it everyday,
　isn't that true?」
@Hitret id=34791

@Talk name=智希/Tomoki
「Well, if you thinks that boys are thinking about
　sexual intercourse everyday, then you are making a
　big mistake?」
@Hitret id=34792

@char file=CC02Z011M	;夕陽 制服 拗ね＠「むぅー」

@Talk name=夕陽/Yuhi voice=YUH030903
「I learned that from the internet, and it says that
　male person may thinking about it for 13 times in a
　single day?」
@Hitret id=34793

@Talk name=智希/Tomoki
「You... You really believe that?...Also, it is you
　that mention this kind of things at first, right?」
@Hitret id=34794

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030904
「No! I don't?」
@Hitret id=34795

@Talk name=心の声
Yuhi was very angry and she denied. It seems that she
was going to pick the chair and throw it at me if I
continue this kind of conversation.
@Hitret id=34796

@Talk name=智希/Tomoki
「Well, well, it's my fault, don't be angry.」
@Hitret id=34797

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中

@Talk name=心の声
I slowly approached Yuhi while I was saying this.
@Hitret id=34798

@Talk name=智希/Tomoki
「... I am so sorry for keep you in waiting?」
@Hitret id=34799

@PlaySe file=SE091		;抱きしめる音
@char file=CC02Y009L	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030905
「Uh-huh...?」
@Hitret id=34800

@Talk name=心の声
In order to chased away Yuhi's loneliness, I gently
embraced her.
@Hitret id=34801

@Talk name=心の声
Yuhi suddenly become nervous, but very quickly, she
calmed down and then lean against my body.
@Hitret id=34802

@char file=CC02X007L	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH030906
「Tomoki... ...?」
@Hitret id=34803

@Talk name=智希/Tomoki
「I guess the reason why you are here is not for
　arguing with me, right?」
@Hitret id=34804

@char file=CC02X005L	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH030907
「......Uh-huh...?」
@Hitret id=34805

@Talk name=心の声
I whispered to Yuhi, and she shyly nods her head?
@Hitret id=34806

@Talk name=智希/Tomoki
「It is me who kept you in waiting, but I am making fun
　of you, I am sorry.」
@Hitret id=34807

@char file=CC02Y002L	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH030908
「Well, it doesn't matter, I guess you also want to
　return home earlier?」
@Hitret id=34808

@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@moveCamera pos=0,0,16 time=500

@Talk name=心の声
Instead of answering her directly, I hug Yuhi more
tightly.
@Hitret id=34809

@char file=CC02Z002L	;夕陽 制服 微笑み＠照れ

;◎　嬉しそうに
@Talk name=夕陽/Yuhi voice=YUH030909
「Uh-huh!Tomoki....?」
@Hitret id=34810

@Talk name=智希/Tomoki
「How about holding your hand and we go home together.
　Besides, we can buy an ice-cream and share it.?」
@Hitret id=34811

@char file=CC02Z004L	;夕陽 制服 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH030910
「Yeah... but, people might notice us?」
@Hitret id=34812

@Talk name=智希/Tomoki
「It does matter... if someone find it, may be we don't
　need to explain anymore?」
@Hitret id=34813

@Talk name=心の声
Anyway, their response could be like this "Oops! So,
it is true!"
@Hitret id=34814

@Talk name=心の声
Especially for those who know us very well.
@Hitret id=34815

@char file=CC02X007L	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH030911
「Tomo... Tomoki?」
@Hitret id=34816

@Talk name=智希/Tomoki
「Yes? What happened?」
@Hitret id=34817

@char file=CC02X006L	;夕陽 制服 照れ＠赤面

;◎　恥ずかしそうに
@Talk name=夕陽/Yuhi voice=YUH030912
「So... that... how long you are going to hug me?」
@Hitret id=34818

@Talk name=智希/Tomoki
「A little bit longer, cause I think it's really a good
　idea for two of us to hug in this place?」
@Hitret id=34819

@char file=CC02Y004L	;夕陽 制服 照れ

;◎　苦笑気味に
@Talk name=夕陽/Yuhi voice=YUH030913
「You are really a pervert...?」
@Hitret id=34820

@Talk name=心の声
But we can't do this kind of behavior in front of
classmates.
@Hitret id=34821

@Talk name=心の声
Just because of this, hug you in the classroom make my
heart beat faster than before.
@Hitret id=34822

@char file=CC02X004L	;夕陽 制服 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH030914
「But... yes... it is... if all classmates are here,
　both of us would be too shy to do this kind of stuff?」
@Hitret id=34823

@char file=CC02Y005L	;夕陽 制服 照れ＠「てへ」

@Talk name=夕陽/Yuhi voice=YUH030915
「And a romantic feeling surround me in this empty
　classroom, quite amazing?」
@Hitret id=34824

@Talk name=心の声
It probably because the setting sun colored in bright
red that make us become deep brown black.
@Hitret id=34825

@Talk name=心の声
Outside the window, the community activity is truly
noisy, however, in the classroom, it is very quite, on
this tranquil atmosphere, we embraced each other tightly.
@Hitret id=34826

@Talk name=心の声
What we are now doing now just like those actors did
in those classic movies.
@Hitret id=34827

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CC02X004L	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Yuhi slowly rises her hand around my waist.
@Hitret id=34828

@Talk name=心の声
Very genteelly, I hold up the chin of Yuhi and moved
toward her lips.
@Hitret id=34829

@moveCamera pos=0,0,32 time=500
@char file=CC02Y015L	;夕陽 制服 目閉じ＠静謐

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH130149_a
「Yeah... hum... moan... hum, hum... ...?」
@Hitret id=34830

;@Talk name=夕陽/Yuhi voice=YUH030916
;「Hum... hum... ah... ah ... ah ah ...?」
;@Hitret id=34831

@Talk name=心の声
This kiss is much longer than the usual one.
@Hitret id=34832

@action id=夕陽 action=ActionAdvBow height=5 cycle=500 count=1

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH130150_a
「Hum... ah... wow... hum hum...?」
@Hitret id=34833

;@Talk name=夕陽/Yuhi voice=YUH030917
;「Well... ahahahah... humuhumu...?」
;@Hitret id=34834

@Talk name=心の声
Trying to chase out the loneliness of Yuhi, I become
more Passionate.
@Hitret id=34835

@moveCamera pos=0,0,0 time=500
@char file=CC02Z002L	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎　照れながら
@Talk name=夕陽/Yuhi voice=YUH130151
「Ah,ah... it is a very different kiss?」
@Hitret id=34836

;◎　照れながら
;@Talk name=夕陽/Yuhi voice=YUH030918
;「Ah,ah... it is a very different kiss?」
;@Hitret id=34837

@Talk name=智希/Tomoki
「......maybe it's because we are very exciting at this
　moment?」
@Hitret id=34838

@char file=CC02Z012L	;夕陽 制服 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030919
「Hum... please... don't say that... I don't want to
　hear that...?」
@Hitret id=34839

@Talk name=智希/Tomoki
「I'm always very serious,when things concerns you?」
@Hitret id=34840

@char file=CC02Y004L	;夕陽 制服 照れ

@Talk name=夕陽/Yuhi voice=YUH030920
「... Tomoki...?」
@Hitret id=34841

@Talk name=心の声
I didn't want her get away just because she felt
embarrassed, so, Once again, I kissed her on the lips.
@Hitret id=34842

@moveCamera pos=0,0,32 time=600
@char file=CC02Y015L	;夕陽 制服 目閉じ＠静謐
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH130152_a
「Hum... ah... .wow... humhum?」
@Hitret id=34843

;@Talk name=夕陽/Yuhi voice=YUH030921
;「Ah... ahahahah... humuhumu...?」
;@Hitret id=34844

@Talk name=心の声
I tenderly put my hands on her chest, and feel her
heartbeat while kissing her.
@Hitret id=34845

@Talk name=心の声
To my surprise, even though her face blushed because
of shyness, she didn't resist me.
@Hitret id=34846

@moveCamera pos=0,0,0 time=600
@char file=CC02X007L	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希/Tomoki
「Yuhi...?」
@Hitret id=34847

@Talk name=心の声
When I looked into her eyes, I slightly nodded.
@Hitret id=34848

@char file=CC02X005L	;夕陽 制服 照れ＠困惑

@Talk name=夕陽/Yuhi voice=YUH030922
「Tomoki... that...?」.
@Hitret id=34849

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「... Is there something wrong?」
@Hitret id=34850

@char file=CC02X004L	;夕陽 制服 喜び＠照れ*

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH130153
「I'm so glad to be your girlfriend... I am so
　happy..?」
@Hitret id=34851

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Well. Me too... As your boyfriend, I am so happy and
　I wish I could bring you more happiness?」
@Hitret id=34852

@char file=CC02Z002L	;夕陽 制服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH130154
「Thank you...and...I also want you bring you more 
　happiness?」
@Hitret id=34853

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Um... I think it's enough, shall we stop??」
@Hitret id=34854

@hide
@char file=CC02Y006L	;夕陽 制服 悲しみ＠落胆*
@update
@wait time=1000 hitCancel
@char file=CC02Y002L	;夕陽 制服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;◎ゆあに少し嫉妬しています。
@Talk name=夕陽/Yuhi voice=YUH130155
「Yeah... it's enough, thank you, Tomoki?」
@Hitret id=34855

@char file=CC02X001L	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH130156
「Then maybe we can go home otherwise we don't have
　time to buy ice cream?」
@Hitret id=34856

@Talk name=智希/Tomoki
「Ah... ahah...?」
@Hitret id=34857

@hide
@leave id=夕陽
@update
@waitAction id=夕陽
@movecamera pos=320,0,0 time=250

@Talk name=心の声
Holding each other's hands we walked out of the
classroom.
@Hitret id=34858

@Talk name=心の声
But...
@Hitret id=34859

@Talk name=心の声
I quickly noticed that Yuhi was not very happy, and I
worried about her.
@Hitret id=34860

;@Talk name=智希/Tomoki
;「...Hm? What's wrong?」
;@Hitret id=34861
;
;@char file=CC02X006L	;夕陽 制服 照れ＠赤面
;@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
;
;@Talk name=夕陽/Yuhi voice=YUH030923
;「Um, for all the time... you do things for me... and I
;　want... today... do something for you... Tomoki?」
;@Hitret id=34862
;
;@Talk name=智希/Tomoki
;「Wow... for me?」
;@Hitret id=34863
;
;@char file=CC02X004L	;夕陽 制服 喜び＠照れ
;@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1
;
;@Talk name=夕陽/Yuhi voice=YUH030924
;「Em... sometimes... I want you to be more happy?」
;@Hitret id=34864
;
;@Talk name=心の声
;「Yuhi was very shyly and off and on, she uttered these
;　words?」
;@Hitret id=34865
;
;@char file=CC02Y004M	;夕陽 制服 照れ
;@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=智希/Tomoki
;「Yeap, I see... so, I give myself to you now?」
;@Hitret id=34866
;
;@Talk name=心の声
;「Looking at the embarrassed face of Yuhi and thinking
;　about the things she's going to do, my heart beat in
;　a more faster speed?」
;@Hitret id=34867
;
;@char file=CC02X005M	;夕陽 制服 照れ＠困惑
;
;@Talk name=夕陽/Yuhi voice=YUH030925
;「Then... please sit on the chair?」
;@Hitret id=34868
;
;@clearChar id=-1
;
;@Talk name=智希/Tomoki
;「Well...?」
;@Hitret id=34869
;
;@PlaySe file=SE063		;ドアにぶつかる音
;@moveCamera y=10 time=250
;@waitCamera
;@moveCamera y=0 time=250
;
;@Talk name=心の声
;I pull out the chairs and sit down.
;@Hitret id=34870
;
;@Talk name=心の声
;I thought Yuhi was about to sat on me knees,
;unexpectedly, she acted like a servant and sat on her
;feet.
;@Hitret id=34871
;
;@stopBgm fade=3000
;@char file=CC02X006M	;夕陽 制服 照れ＠赤面
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6
;
;;◎　緊張したため息
;@Talk name=夕陽/Yuhi voice=YUH030926
;「Ah...?」
;@Hitret id=34872
;
;@PlaySe file=SE093		;着替えの衣擦れの音
;@clearChar id=夕陽
;
;@Talk name=心の声
;Yuhi made her final decision and start to take off her
;uniform.
;@Hitret id=34873
;
;@Talk name=智希/Tomoki
;「Yuhi?」
;@Hitret id=34874
;
;@stopSe fade=1000
;
;@Talk name=心の声
;Now, I can see her underwear. And before I can take a
;breath, Yuhi untied her brassiere.
;@Hitret id=34875
;
;@PlaySe file=SE095		;ズボンのジッパー音
;
;@Talk name=心の声
;After that, she put her hands on the my pants and
;softly touched my penis and it seems that she wants to
;set it free.
;@Hitret id=34876
;
;@stopSe fade=1000
;
;@Talk name=智希/Tomoki
;「Uh-huh, your hands... they are very cold?」
;@Hitret id=34877
;
;@face file=CC02X007		;夕陽 制服 悲しみ＠心配
;
;@Talk name=夕陽/Yuhi voice=YUH030927
;「Hum... I'm so sorry?」
;@Hitret id=34878
;
;@Talk name=智希/Tomoki
;「Doesn't matter... it's cold but it makes me very
;　comfortable?」
;@Hitret id=34879
;
;@hide
;@cg file=black
;@update transition=universal rule=WIP_TB time=500
;
;@Talk name=心の声
;Touched by Yuhi's hands, my penis become very hard,
;and I quickly have an erection.
;@Hitret id=34880
;
;@change target=C06_03

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目

;CS版処理

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@change target=C06_04

;@change target=C06_03
