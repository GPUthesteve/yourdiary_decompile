;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０４＿０１
;　ルート　＝夕陽ルート・４日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 10:19:20）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 10:20:29）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「So,then......」
@Hitret id=32815

@stopSe fade=5000
@playBgm file=BGM02				;「日常２・春風に揺られながら」
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼
@update transition=crossfade time=2000
@moveCamera pos=320,0,0 time=10000

@Talk name=心の声
I stay in the library after school since I am on duty
today.
@Hitret id=32816

@Talk name=心の声
I got a little bit lazy for the busy days. I have to
work hard now.
@Hitret id=32817

@Talk name=心の声
Finally, after being empty for long time,I put books
into the shelf with sticker of "New books to be
stored".
@Hitret id=32818

@Talk name=心の声
Among the books, there are hard covered best sellers
that are introduced on TV.
@Hitret id=32819

@Talk name=心の声
It must be a delightful news for those who are waiting
for those books.
@Hitret id=32820

@Talk name=心の声
She will be so happy if I tell her there are new
cooking guides.
@Hitret id=32821

@Talk name=智希/Tomoki
「Then there is......」
@Hitret id=32822

@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼

@Talk name=心の声
I look at the piles of books on desk.
@Hitret id=32823

@Talk name=心の声
Piles of returned books,broken books and books newly
called back.
@Hitret id=32824

@Talk name=心の声
It won't be easy to return all those books into its
shelf according to their labels.
@Hitret id=32825

@Talk name=智希/Tomoki
「Anyway, this is work.」
@Hitret id=32826

@moveCamera pos=-320,15,0 time=300
@waitCamera
@moveCamera pos=-320,0,0 time=300

@Talk name=心の声
I pick up some books randomly, and search for their
shelves according to the labels.
@Hitret id=32827

@moveCamera time=500

@Talk name=心の声
I cannot find the cart I used to use......Is it borrowed
by someone? I want to ask someone for help while the
one on duty is not the leader Sayuki-senpai......
@Hitret id=32828

@Talk name=心の声
It will spend too long a time if I do by hand......Is it
better to sort them first and then move into the shelf?
@Hitret id=32829

@face file=CA01X010	;ゆあ 私服 期待
@face hideOnce

@Talk name=ゆあ/??? voice=YUA030044
「......Toning clothes......」
@Hitret id=32830

@pauseBgm

@Talk name=智希/Tomoki
「En？」
@Hitret id=32831

@Talk name=心の声
The edge of the shirt was pulled.
@Hitret id=32832

@Talk name=心の声
I was thinking about what happened and turned around,
saw someone standing there......
@Hitret id=32833

@restartBgm
@char file=CA01Y004M y=720	;ゆあ 私服 喜び
@move id=ゆあ my=-720 cycle=300

@Talk name=ゆあ/Yua voice=YUA030045
「To-mo-ki-san!」
@Hitret id=32834

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Yua!? Why are you here!?」
@Hitret id=32835

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030046
「Well, I come to visit you～」
@Hitret id=32836

@Talk name=智希/Tomoki
「W...Why, here!?」
@Hitret id=32837

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA030047
「Yeah, Yua wants to help you......Are you busy now?」
@Hitret id=32838

@Talk name=智希/Tomoki
「I , I am fine, not really.」
@Hitret id=32839

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030048
「Oh, OK...ah, are you arranging these books? Please
　let Yua to help you!」
@Hitret id=32840

@Talk name=智希/Tomoki
「en wall...I am s, sorry...and thank you」
@Hitret id=32841

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA030049
「So, is it OK to put this book back to the
　bookshelf?」
@Hitret id=32842

@Talk name=智希/Tomoki
「Ah, yes, it is very easy but you know, there are
　lots of books. So actually, it troubles.」
@Hitret id=32843

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030050
「So I just come in the right time!」
@Hitret id=32844

@Talk name=智希/Tomoki
「Y, yeah......anyway, can you help me with these?」
@Hitret id=32845

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030051
「OK! Let me do it!」
@Hitret id=32846

;★一端ゆあ消し
@clearChar id=ゆあ

@Talk name=心の声
I give some books to Yua and back to the bookshelves
to get other books.
@Hitret id=32847

@moveCamera pos=-320,0,0 time=600

@Talk name=智希/Tomoki
「Well, anyway, Yua......How can she get into the
　school......」
@Hitret id=32848

@Talk name=心の声
She will be lectured if she is found by any one of the
teacher.
@Hitret id=32849

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02X001M	;紗雪 制服 無表情
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
It must trouble senpai if she is caught here. I just
brought her in without thinking because of the shock.
That's too careless.
@Hitret id=32850

@cg file=BG009a01		;風見坂学園 図書室 昼

@Talk name=心の声
All in all, I can't let her go anyway now......
@Hitret id=32851

@char file=CA01X015M x=600	;ゆあ 私服 目閉じ＠静謐
@moveCamera pos=160,0,0 time=500

@Talk name=心の声
Yua, as I thinking about those things, walks quickly
to find the right shelf while checking the labels on
the books.
@Hitret id=32852

@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Then she put the books into their shelf. But it does
not finished since books of a series need to be put in
right order.
@Hitret id=32853

@Talk name=智希/Tomoki
「How smart!」
@Hitret id=32854

@moveCamera pos=320,0,0 time=500
@char file=CA01X003M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030052
「Hey-hey, it will be convenient if I put them in
　order! I learn some skills from the works with
　onee-chan～!」
@Hitret id=32855

@Talk name=智希/Tomoki
「......Ah,so you did so much when you are not in the cafe」
　
@Hitret id=32856

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030053
「Ah en......!I am sorry」
@Hitret id=32857

@Talk name=智希/Tomoki
「It is OK, I am not blame you for this. Actually, it
　is good to pack up that store.」
@Hitret id=32858

@cg file=BG007a			;風鈴堂（店内） 昼
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
The image of the Huurindou come to my mind. It is too
shabby to describe it as lovely, even for the sake of
politeness.
@Hitret id=32859

@Talk name=心の声
It stinks and full of dust......You can say it is special
in style. But as a shop, it is too shabby to work.
@Hitret id=32860

@cg file=BG009a01 pos=320,0,0	;風見坂学園 図書室 昼

@Talk name=智希/Tomoki
「Yua, good job!」
@Hitret id=32861

@char file=CA01Y014L x=640	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I robbed her head.
@Hitret id=32862

@Talk name=心の声
......All right, it will be fine if nobody found it......or I
can undertake it alone.
@Hitret id=32863

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎照れたように
@Talk name=ゆあ/Yua voice=YUA030054
「En......it is just nothing～......」
@Hitret id=32864

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA030055
「Ah，please give me next book, Tomoki-san」
@Hitret id=32865

@Talk name=智希/Tomoki
「En，take it......you don't need work so hard.」
@Hitret id=32866

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA030056
「It is OK!Just give me!」
@Hitret id=32867

@leave id=ゆあ

@Talk name=心の声
Yua got the book and run to the shelf again.
@Hitret id=32868

@Talk name=智希/Tomoki
「She is really full of energy......All right, I need to
　work harder」
@Hitret id=32869

@Talk name=心の声
I cannot make her work out all of these anyway. So I
speed up and put the books up to the shelf.
@Hitret id=32870

@char file=CA01Z013M x=900	;ゆあ 私服 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030057
「Heeeyoo......」
@Hitret id=32871

@Talk name=心の声
Yua was still rearrange the books into right order.
@Hitret id=32872

@Talk name=心の声
I can feel hers love to books from Yua's behavior.
@Hitret id=32873

@clearChar id=ゆあ
@moveCamera pos=160,0,0 time=500

@Talk name=智希/Tomoki
「Em......What is the order......for this series?」
@Hitret id=32874

@Talk name=心の声
I try to imitate Yua's way to arrange with the series.
But it is hard for me since some of them can only be
put in order according to the subheading.
@Hitret id=32875

@Talk name=心の声
Yua arranged the books quickly when I was checking the
publish time of the books.
@Hitret id=32876

@Talk name=智希/Tomoki
「I cannot say who is real the book committee......」
@Hitret id=32877

@enter file=CA01X013M x=900 right=100	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA030058
「Tomoki-san, this one need to be put up there?」
@Hitret id=32878

@leave id=ゆあ

;⊥ＣＳ版チェック（書き換えないものの審査待ち）
@Talk name=智希/Tomoki
「Em, please......and......which one is the first one in this
　series......? Sigh of God, Vanish of God......and even
　Astonishment of God......I can't understand at all......」
@Hitret id=32879

@face file=CA01Z015	;ゆあ 私服 安堵

;◎　一生懸命背伸びしている感じで
@Talk name=ゆあ/Yua voice=YUA030059
「......Enーーー......Enーーー!」
@Hitret id=32880

@Talk name=智希/Tomoki
「So then......It is ok right now ......？」
@Hitret id=32881

@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

;◎　一生懸命背伸びしている感じで
@Talk name=ゆあ/Yua voice=YUA030060
「Hey......Enー......Enー!」
@Hitret id=32882

@Talk name=智希/Tomoki
「......Yua，What is happening？」
@Hitret id=32883

@Talk name=心の声
I hear Yua's groan in the corner.
@Hitret id=32884

@face file=CA11Z014	;ゆあ 私服＋エプロン 拗ね
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

;◎　一生懸命背伸びしている感じで
@Talk name=ゆあ/Yua voice=YUA030061
「Hey......hey......al-most............!」
@Hitret id=32885

@moveCamera pos=320,0,0 time=500
@char file=CA01X006M x=900	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=300 count=-1

@Talk name=心の声
Yua tried her best to stretch her arm to put a book
into position. She is so troubled since she can't get it
for few centimeters.
@Hitret id=32886

@char file=CA01Z013L x=600	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Alright，give it to me」
@Hitret id=32887

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA030062
「Ah......」
@Hitret id=32888

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I get the book and put it right at once.
@Hitret id=32889

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030063
「Tomoki-san，thank you!」
@Hitret id=32890

@Talk name=智希/Tomoki
「I can put books to high place, you do not have to
　force yourself」
@Hitret id=32891

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎　照れながら
@Talk name=ゆあ/Yua voice=YUA030064
「Y，yes......sorry......」
@Hitret id=32892

@Talk name=智希/Tomoki
「It doesn't matter」
@Hitret id=32893

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030065
「No, but......I mean to help you......I am still too weak to
　be independent......」
@Hitret id=32894

@Talk name=智希/Tomoki
「You will make it when you grow up」
@Hitret id=32895

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

;◎　寂しそうに笑いながら
@Talk name=ゆあ/Yua voice=YUA030066
「Well,you are right......」
@Hitret id=32896

@Talk name=心の声
Though I say like this, it is hard for me to imagine
what she will look like when she grow up.
@Hitret id=32897

@Talk name=心の声
And, will God......grow up?
@Hitret id=32898

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA030067
「By the way......where is Yuhi-san？」
@Hitret id=32899

@Talk name=智希/Tomoki
「She went back already」
@Hitret id=32900

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030068
「That's it......」
@Hitret id=32901

@Talk name=智希/Tomoki
「What's up？You want to meet Yuhi？」
@Hitret id=32902

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030069
「No, no......I thought you were together......」
@Hitret id=32903

@Talk name=智希/Tomoki
「She said 『Is there anything I can help?』when I told
　her I got some work in committee...... But I refused
　since she has works in cafe too.」
@Hitret id=32904

@Talk name=智希/Tomoki
「I need to finish the work quickly to help in the
　cafe」
@Hitret id=32905

@stopBgm fade=3000
@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA030070
「You are working hard for Yuhi-san.」
@Hitret id=32906

@Talk name=智希/Tomoki
「Well......I don't think I can make Yuhi happy with such
　efforts」
@Hitret id=32907

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030071
「Nooo! Tomoki-san, listen! Accumulation of small
　efforts day by day will surely make a difference」
@Hitret id=32908

@char file=CA01Y011M	;ゆあ 私服 真剣*

@Talk name=ゆあ/Yua voice=YUA030072
「She may take those things for granted one day, and
　will not be so grateful for those things anymore」
@Hitret id=32909

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA030073
「But, she will feel it when you are not with her」
@Hitret id=32910

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」

@Talk name=ゆあ/Yua voice=YUA030074
「Feel the companion of Tomoki-san......and the happiness
　she had with you......and then find out how happy to be
　with you forever......」
@Hitret id=32911

@Talk name=智希/Tomoki
「It sounds like that Yuhi will find out the happiness
　with me after my death?......」
@Hitret id=32912

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030075
「W,what!No, it is not like that!It's metaphor!」
@Hitret id=32913

@char file=CA01Z015M	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA030076
「So，what I'm trying to say is......keke!」
@Hitret id=32914

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

;◎　ドヤ顔で
@Talk name=ゆあ/Yua voice=YUA030077
「accumulation of love day by day will turn into
　happiness one day」
@Hitret id=32915

@Talk name=智希/Tomoki
「........................」
@Hitret id=32916

@char file=CA01X007M	;ゆあ 私服 照れ

;◎　ちょっとトボケながら
@Talk name=ゆあ/Yua voice=YUA030078
「Ehhey-hey, is it too hard to understand for you?」
@Hitret id=32917

@Talk name=智希/Tomoki
「N,no......I am just surprised that you say such profound
　topic suddenly」
@Hitret id=32918

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA030079
「Eh？」
@Hitret id=32919

@Talk name=智希/Tomoki
「So, do you mean that there is not only one way to
　make Yuhi happy, right」
@Hitret id=32920

@Talk name=智希/Tomoki
「It will show from you love and action. Accumulation
　day by day is quite crucial......」
@Hitret id=32921

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030080
「That's it. It depends on different personality. Some
　people will be happy with a lot of money while some
　other people will feel happy for tasty food」
@Hitret id=32922

@Talk name=智希/Tomoki
「Unfortunately, Yuhi is not one of them」
@Hitret id=32923

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA030081
「Aha，you are right♪」
@Hitret id=32924

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030082
「Ah, how about ask her directly now? Ask her what will
　make her happy, like doing a research」
@Hitret id=32925

@Talk name=智希/Tomoki
「Do a research......She will know what is happening with
　this......」
@Hitret id=32926

@Talk name=智希/Tomoki
「All right, it's OK if she will be happy while I do
　as she want......But, is happiness so simple a question
　to answer?」
@Hitret id=32927

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030083
「You're right......」
@Hitret id=32928

@Talk name=智希/Tomoki
「But, long-lasting happiness need to be found from
　now,or there will be short-time happiness only.」
@Hitret id=32929

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030084
「It is the happiness that I want to help you with～」
@Hitret id=32930

@stopBgm fade=3000

@Talk name=智希/Tomoki
「Em, got it. But now......」
@Hitret id=32931

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/Yua voice=YUA030085
「Yes, what should I do now?」
@Hitret id=32932

@Talk name=智希/Tomoki
「Finish the committee works」
@Hitret id=32933

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA030086
「Yes, I got it!」
@Hitret id=32934

;★ゆあ消し
@clearChar id=ゆあ
@playBgm file=BGM02	;「日常２・春風に揺られながら」

@Talk name=心の声
Yua saluted seriously, grabbed few books and run to
next shelf.
@Hitret id=32935

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X001L	;夕陽 私服＋エプロン 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Did I say Yuhi's long-lasting happiness by chance......
@Hitret id=32936

@Talk name=心の声
I don't need to work so hard if it's easy to find.
@Hitret id=32937

@char file=CC11Z007L tone=sepia	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=心の声
What does she think about it......?
@Hitret id=32938

@cg file=BG009a01		;風見坂学園 図書室 昼

@Talk name=心の声
I keep on working and thinking about it.
@Hitret id=32939

@Talk name=心の声
Thanks to Yua's help,the piles of books shrink now.
@Hitret id=32940

@face file=CA01Y014	;ゆあ 私服 閃き＠「あ...!」

;◎　遠くから
@Talk name=ゆあ/Yua voice=YUA030087
「Tomoki-sanー!」
@Hitret id=32941

@Talk name=智希/Tomoki
「Yes？」
@Hitret id=32942

@Talk name=心の声
I hear Yua calling me from the shelf.
@Hitret id=32943

@Talk name=智希/Tomoki
「What's up? You can't get it again?」
@Hitret id=32944

@enter file=CA01Z005M right=100	;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA030088
「So......en......」
@Hitret id=32945

@Talk name=智希/Tomoki
「En？Do not know where to put it？」
@Hitret id=32946

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面

@Talk name=ゆあ/Yua voice=YUA030089
「Please......Please hold」
@Hitret id=32947

@Talk name=智希/Tomoki
「Er......hold，hold？」
@Hitret id=32948

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030090
「Yes!Please hold Yua for a while」
@Hitret id=32949

@Talk name=智希/Tomoki
「En, I can do it, but......be careful......」
@Hitret id=32950

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030091
「OK......en ahhhhhh......」
@Hitret id=32951

@char file=CA01X003L pos=0,-80,0	;ゆあ 私服 喜び
@moveCamera pos=0,-20,0 time=500

@Talk name=心の声
I swoop Yua off her feet.
@Hitret id=32952

@char file=CA01X010L	;ゆあ 私服 期待

@Talk name=ゆあ/Yua voice=YUA030092
「Thank，thank you......」
@Hitret id=32953

@Talk name=智希/Tomoki
「......？　That's it？」
@Hitret id=32954

@char file=CA01Z001L	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA030093
「Ah，so, can we move to that bookshelf？」
@Hitret id=32955

@Talk name=智希/Tomoki
「......Ah，en」
@Hitret id=32956

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@move id=ゆあ x=640 y=-80 cycle=300
@moveCamera pos=320,-20,0 time=500

@Talk name=心の声
I carry Yua to another bookshelf.
@Hitret id=32957

@char file=CA01Z012L	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030094
「Ah，all right......That's it......enーhey......」
@Hitret id=32958

@Talk name=心の声
Yua put the book in her hand back to the shelf.
@Hitret id=32959

@char file=CA01Y004L	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030095
「Thank you，Tomoki-san♪」
@Hitret id=32960

@Talk name=智希/Tomoki
「Do you want do it by yourself」
@Hitret id=32961

@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち

;◎　恥ずかしそうに
@Talk name=ゆあ/Yua voice=YUA030096
「Y......yes......a little bit，want to do this......」
@Hitret id=32962

@char file=CA01X010L	;ゆあ 私服 期待

@Talk name=ゆあ/Yua voice=YUA030097
「Now I know this is the height Tomoki-san see everyday」
@Hitret id=32963

@Talk name=智希/Tomoki
「En，ah，yes」
@Hitret id=32964

@char file=CA01Y010L	;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA030098
「It feels good......I can see something far away......I feel
　like, I am getting closer to you......」
@Hitret id=32965

@Talk name=智希/Tomoki
「You think so?......」
@Hitret id=32966

@Talk name=心の声
It's true, the height out of her sight can be new and
funny maybe.
@Hitret id=32967

@Talk name=智希/Tomoki
「All right......then, I will hold on. Can you finish all
　the books for the higher position, Yua?」
@Hitret id=32968

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030099
「Er......Can I？」
@Hitret id=32969

@Talk name=智希/Tomoki
「Em, it's almost done. You can do it if you want」
@Hitret id=32970

@char file=CA01X003L	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030100
「OK，thank you，Tomoki-san!」
@Hitret id=32971

@Talk name=智希/Tomoki
「All right, then let's go to the shelf there.」
@Hitret id=32972

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA030101
「OK!」
@Hitret id=32973

@cg file=BG009a01 pos=320,-20,30	;風見坂学園 図書室 昼

@Talk name=心の声
I hold Yua and approach the shelf so that she can put
the books into position without stretching.
@Hitret id=32974

@cg file=BG009a01 pos=320,-20,0		;風見坂学園 図書室 昼
@char file=CA01Y005L pos=640,-80,0	;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA030102
「Tomoki-san，it is, very interesting!」
@Hitret id=32975

@Talk name=智希/Tomoki
「Really，that's great」
@Hitret id=32976

@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030103
「So，let's go there next!」
@Hitret id=32977

@Talk name=智希/Tomoki
「Yes, Lady!」
@Hitret id=32978

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA030104
「Ahhhhhha!」
@Hitret id=32979

@Talk name=智希/Tomoki
「Haha，why are you laugh for this, it's wired」
@Hitret id=32980

@char file=CA01X007L	;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA030105
「It's like flying on the sky when I was holding by
　you. Fluttering and shaking.」
@Hitret id=32981

@char file=CA01X010L	;ゆあ 私服 期待

@Talk name=ゆあ/Yua voice=YUA030106
「But, I feel secured for you support......I'm so happy」
@Hitret id=32982

@Talk name=心の声
The sparkling eyes out of joy evoke certain fatherhood
inside of me.
@Hitret id=32983

@Talk name=心の声
I can make my children happy by holding them up like
this,if I will have......
@Hitret id=32984

@Talk name=智希/Tomoki
「Really......all right, higher,highーer!」
@Hitret id=32985

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=ゆあ/Yua voice=YUA030107
「Ahh!? Ah-ha-ha! Higher, highーer」
@Hitret id=32986

@cg file=BG009a01 pos=320,0,0		;風見坂学園 図書室 昼

@Talk name=心の声
I hold Yua in arm and turn round and round as if I am
nursing a child.
@Hitret id=32987

@Talk name=心の声
Yua laughs out every time.
@Hitret id=32988

@Talk name=心の声
Feeling too happy,I hold her up and down like jet
coaster.
@Hitret id=32989

@char file=CA01X009L pos=640,-80,0	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030108
「Ah-ha-ha! Yeah! Hee-hee-hee! It's dangerous!」
@Hitret id=32990

@Talk name=智希/Tomoki
「Ah-ha-ha, get ready～!!......」
@Hitret id=32991

@stopBgm fade=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CB02X010		;紗雪 制服 驚き＠「きゃっ!」
@font face=39

;◎　若干、引き気味に
@Talk name=紗雪/??? voice=SYK030001
「Wh, what are you doing,
　Nagamine-kun!......」
@Hitret id=32992

@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん

@Talk name=智希/Tomoki
「Ah............」
@Hitret id=32993

@Talk name=心の声
Appears in no time, senpai looks at me startled.
@Hitret id=32994

;★Ｓｅ　どさっと物が落ちる音
@PlaySe file=SE087		;どさっと物が落ちる音
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@move id=ゆあ my=100
@clearChar id=ゆあ
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎　だっこから落とされて悲鳴
@Talk name=ゆあ/Yua voice=YUA030109
「......Eh!?」
@Hitret id=32995

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Oh, ahhhhh!?　Sorry, I'm sorry!　Are you ok，Yua？」
@Hitret id=32996

@char file=CA01Z011M x=940	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=-1

@Talk name=ゆあ/Yua voice=YUA030110
「Em......en......oh，I'm fine......」
@Hitret id=32997

@enter file=CB02X010M x=640	;紗雪 制服 驚き＠「きゃっ!」

@Talk name=紗雪/Sayuki voice=SYK030002
「Hey? Are you ok, Yua-chan?......All right, can you stand
　up?」
@Hitret id=32998

@PlaySe file=SE083		;肩に手を置く音
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Senpai helped Yua stand up and pat her dust off.
@Hitret id=32999

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030111
「Thank......thank you, Sayuki-san......」
@Hitret id=33000

@char file=CB02Z003M x=340	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK030003
「Hee-hee, it's so long a time, Yua-chan」
@Hitret id=33001

@char file=CA01X003M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030112
「Yes! Long time no see, Sayuki-san」
@Hitret id=33002

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK030004
「It's great that you are so energetic like before」
@Hitret id=33003

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA030113
「That's for sure! I am fed with yummy food and happy
　everyday～!」
@Hitret id=33004

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030005
「That's it......that's great」
@Hitret id=33005

@Talk name=心の声
Senpai pat her head and stand up.
@Hitret id=33006

@clearChar id=ゆあ
@char file=CB02X001M x=640	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030006
「It's such a long time, Nagamine-kun......haven't seen
　you」
@Hitret id=33007

@Talk name=智希/Tomoki
「Eh......? We met in the corridor, didn't we?」
@Hitret id=33008

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

;◎　ちょっと寂しそうに
@Talk name=紗雪/Sayuki voice=SYK030007
「I mean I haven't seen you in committee for long......」
@Hitret id=33009

@Talk name=智希/Tomoki
「Hum............」
@Hitret id=33010

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK030008
「......Nagamine-kun didn't show up in committee those
　days, so......」
@Hitret id=33011

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK030009
「You will trouble the others......if you do not work hard」
　
@Hitret id=33012

@Talk name=智希/Tomoki
「Sorry, I'm sorry......」
@Hitret id=33013

@char file=CB02Y010M	;紗雪 制服 怒り＠「じー」

@Talk name=紗雪/Sayuki voice=SYK030010
「And then, work hard for our works, will you」
@Hitret id=33014

@Talk name=智希/Tomoki
「I'm so sorry, senpai......I......」
@Hitret id=33015

@char file=CB02Y012M x=340				;紗雪 制服 驚き＠「あ...」
@enter file=CA01X005L x=940 right=100	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA030114
「It's......it's me who make Tomoki-san so busy those
　days!!」
@Hitret id=33016

@Talk name=智希/Tomoki
「Hey, Yua」
@Hitret id=33017

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA030115
「Bu......but, it's true......it's for me......」
@Hitret id=33018

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK030011
「Ah......that's it」
@Hitret id=33019

@Talk name=智希/Tomoki
「No, it's not. It's not her fault......It's my problem.
　I'm so sorry to trouble you so much」
@Hitret id=33020

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=心の声
I walk in front of Yua, who stand in front of me to
protect.
@Hitret id=33021

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK030012
「......Haha」
@Hitret id=33022

@Talk name=智希/Tomoki
「Eh？」
@Hitret id=33023

@Talk name=心の声
Just now, did senpai......laugh？
@Hitret id=33024

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK030013
「I got it. It's fine......It seemed you have worked hard
　already」
@Hitret id=33025

@Talk name=心の声
Senpai looked at the books arranged by us and nodded.
@Hitret id=33026

@char file=CB02X015M	;紗雪 制服 安堵

@Talk name=紗雪/Sayuki voice=SYK030014
「By the way, you can tell me if you get something
　troubles. I will understand」
@Hitret id=33027

@Talk name=智希/Tomoki
「OK......I will......」
@Hitret id=33028

@char file=CA01Z004M	;ゆあ 私服 喜び
@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」
@move id=ゆあ mx=-250 cycle=300

@Talk name=ゆあ/Yua voice=YUA030116
「If he has,then let me work for Tomoki-san!」
@Hitret id=33029

@char file=CB02Z011M	;紗雪 制服 驚き＠「え...？」

@Talk name=智希/Tomoki
「En，What are you talking about......」
@Hitret id=33030

@Talk name=心の声
Senpai is shocked for Yua hold her and suggested.
@Hitret id=33031

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030117
「Let me work for him if he cannot be here!」
@Hitret id=33032

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK030015
「Yu, Yua-chan!?」
@Hitret id=33033

@Talk name=心の声
Is senpai laughing again? Does she feel funny?
@Hitret id=33034

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@char file=CB02Y001M	;紗雪 制服 無表情
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030118
「Yes! I got some skills after working!」
@Hitret id=33035

@Talk name=智希/Tomoki
「Hey-hey, the work here is not only sorting and
　putting books back to the place?」
@Hitret id=33036

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030119
「Ah!? Really!?」
@Hitret id=33037

@Talk name=智希/Tomoki
「The work of a books committee is not simple like
　that」
@Hitret id=33038

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030120
「Then teach me how, I will remember all of them」
@Hitret id=33039

@Talk name=智希/Tomoki
「But you are not even a student here,Yua......」
@Hitret id=33040

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中
@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030121
「Ah......I can't do it？」
@Hitret id=33041

@Talk name=心の声
It's not bad for Yua. But it's not right to make her
work.
@Hitret id=33042

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
She does not belong to here......Though she looks like a
little girl having fun here. But there will be problem
one day.
@Hitret id=33043

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA030122
「I thought I can help you finally......」
@Hitret id=33044

@Talk name=心の声
Yua hung her shoulder with disappointment.
@Hitret id=33045

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中

@Talk name=智希/Tomoki
「I'm grateful enough for you idea, that's enough──」
@Hitret id=33046

@pauseBgm
@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font face=39

@Talk name=紗雪/Sayuki voice=SYK030016
「I got it!」
@Hitret id=33047

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」*

@Talk name=智希/Tomoki
「......Eh？」
@Hitret id=33048

@restartBgm
@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030017
「I can make Yua-chan a books committee and work here」
@Hitret id=33049

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030123
「Really!?」
@Hitret id=33050

@Talk name=智希/Tomoki
「Bu,but......Senpai?」
@Hitret id=33051

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK030018
「But, she can just come to help sometimes」
@Hitret id=33052

@char file=CA01Z004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030124
「OK! I will just come here to help sometimes!」
@Hitret id=33053

@Talk name=心の声
Yua's face lighted up at once.
@Hitret id=33054

@Talk name=智希/Tomoki
「Senpai......」
@Hitret id=33055

@Talk name=心の声
Though it helps to replace me sometimes......
@Hitret id=33056

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030019
「......You can come only when I am here」
@Hitret id=33057

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ

;◎　苦笑気味に
@Talk name=紗雪/Sayuki voice=SYK030020
「I cannot cover you if somebody else is on duty」
@Hitret id=33058

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=心の声
Saying this, senpai laugh.
@Hitret id=33059

@Talk name=心の声
There must be some way to slip into the room...... I
appreciate so much for her kind decision.
@Hitret id=33060

@Talk name=智希/Tomoki
「I am so sorry......to make you compromise for this......」
@Hitret id=33061

@char file=CB02Z004M	;紗雪 制服 照れ

@Talk name=紗雪/Sayuki voice=SYK030021
「It's fine......Because I feel happy with Yua-chan too...
　...I welcome her to come」
@Hitret id=33062

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK030022
「Yua-chan,it's fine to come here in spare time......come
　to have fun」
@Hitret id=33063

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030125
「OK!」
@Hitret id=33064

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=心の声
Yua seems so happy to nodded so hard. And we laugh for
seeing her like this.
@Hitret id=33065

@char file=CB02Z003M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030023
「Then, let's finish the rest of work」
@Hitret id=33066

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA030126
「No problem!」
@Hitret id=33067

@Talk name=心の声
Yua hold the pile of books in arms.
@Hitret id=33068

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030127
「Emmmm......It's so......so heavy」
@Hitret id=33069

@Talk name=智希/Tomoki
「Hey-hey, that's too much. All right, take books
　according to you ability」
@Hitret id=33070

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030024
「That's it......And be careful with the books」
@Hitret id=33071

@char file=CA01Z015M	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA030128
「OK～......heyyy」
@Hitret id=33072

@leave id=ゆあ

@Talk name=心の声
Holding 5 books in arms, Yua run to the shelf happily.
@Hitret id=33073

@char file=CB02Y002M x=640	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK030025
「Yua-chan, looks so happy」
@Hitret id=33074

@Talk name=智希/Tomoki
「Yes, it may not be curious......but be optimistic......and a
　little bit out of control」
@Hitret id=33075

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し

;◎　後半は、独り言のように
@Talk name=紗雪/Sayuki voice=SYK030026
「Really......But, how I envy her......」
@Hitret id=33076

@Talk name=智希/Tomoki
「Senpai......?」
@Hitret id=33077

@face file=CA01Y012		;ゆあ 私服 驚き＠「わっ!」

;◎　遠くから
@Talk name=ゆあ/Yua voice=YUA030129
「Tomoki-san! Come and help me please!」
@Hitret id=33078

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK030027
「Eh, what's up?」
@Hitret id=33079

@Talk name=智希/Tomoki
「Em, she can't get the upper shelf. I hold her to make
　it just now」
@Hitret id=33080

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030028
「Hee-hee, all right」
@Hitret id=33081

@clearChar id=-1

@Talk name=心の声
We approached Yua, who was standing on her toes and
stretching as much as she can to put the book.
@Hitret id=33082

@Talk name=心の声
It is senpai who hold her up and helped her to put the
book into position.
@Hitret id=33083

@stopBgm fade=3000

@Talk name=心の声
Looked at happy Yua,senpai smiled happily. The image
like mother and daughter impressed me so much.
@Hitret id=33084

;★時間経過
@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C04_02

