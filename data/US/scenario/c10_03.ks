;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ１０＿０３
;　ルート　＝夕陽ルート・１０日目−３
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 14:41:55）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 20:49:26）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥ＣＳ版チェック項目ここから--------------------------------------

;EV_C24_04　悲しそうな表情
@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@Cg file=EV_C24_04		;夕陽Ｈシーン④ ピロートーク
@update transition=turn time=3000

@Talk name=夕陽/Yuhi voice=YUH031610
「Ei, Tomoki......」
@Hitret id=37549

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Even we are leaning on each other now, Yuhi still
shows a sad expression.
@Hitret id=37550

;@Talk name=心の声
;The hot body has already cooled down, Yuhi asks me
;with a distressed expression.
;@Hitret id=37551

@Talk name=夕陽/Yuhi voice=YUH031611
「......So...One day you will still leave this house?」
@Hitret id=37552

@Talk name=智希/Tomoki
「What?」
@Hitret id=37553

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
 Look at Yuhi's worried expression, I feel dumb.
@Hitret id=37554

;@Talk name=心の声
;Yuhi's surprised worried voice really makes me dumb.
;@Hitret id=37555

@Talk name=智希/Tomoki
「We just made the promise that we would stay together
　forever right?」
@Hitret id=37556

@Talk name=夕陽/Yuhi voice=YUH031612
「But......once Tomoki you find something to do, I don't
　want to be your load.」
@Hitret id=37557

@Talk name=智希/Tomoki
「That's why you are worrying now?」
@Hitret id=37558

@Talk name=夕陽/Yuhi voice=YUH031613
「Th......that is......」
@Hitret id=37559

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Because I just disappear not long ago, Yuhi catches
this problem, to prove the suspicion in her mind, so
she asks me this question.
@Hitret id=37560

;@Talk name=心の声
;Don't know whether the coldness drives worry, to prove
;the suspicion in her mind, so Yuhi asks me this
;question.
;@Hitret id=37561

@Talk name=智希/Tomoki
「Don't worry......I don't have enough money even I want
　to go out.」
@Hitret id=37562

@Talk name=夕陽/Yuhi voice=YUH031614
「Ei......but......you store the money of your work.」
@Hitret id=37563

@Talk name=智希/Tomoki
「Those, I have used them out.」
@Hitret id=37564

@Cg file=EV_C24_03		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031615
「Whaaaaaaaaat!?」
@Hitret id=37565

@Talk name=智希/Tomoki
「To but the ring for you and the cost of traveling, I
　have used them all out.」
@Hitret id=37566

@Cg file=EV_C24_04		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031616
「Eii......why......that is Tomoki's important money...」
@Hitret id=37567

@Talk name=智希/Tomoki
「Yes, I heaved used my important money on where I want
　to spend.」
@Hitret id=37568

@Cg file=EV_C24_04L pos=-320,-180,0		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031617
「Huh...Tomoki...woooo...」
@Hitret id=37569

@Talk name=智希/Tomoki
「Hey, don't cry. Though I have used the budget
　earlier...but it's not bad. Yuhi was that happy, it
　satisfied me.」
@Hitret id=37570

@Talk name=智希/Tomoki
「So, please don't give this sad expression. Yuhi is
　the same, you will also use your own money to buy
　gift to other, right?」
@Hitret id=37571

@Talk name=智希/Tomoki
「These are the same way.」
@Hitret id=37572

@Talk name=夕陽/Yuhi voice=YUH031618
「...Yes......」
@Hitret id=37573

@Talk name=智希/Tomoki
「Well, actually I could have some left, but Hibiki
　they asked me to buy some souvenirs......after buying
　those souvenirs, I had no money left.」
@Hitret id=37574

@Talk name=智希/Tomoki
「So, don't worry about this, ok?」
@Hitret id=37575

;EV_C24_03　拗ねて見上げる
@Cg file=EV_C24_03		;夕陽Ｈシーン④ ピロートーク

;◎　ムッとしながら
@Talk name=夕陽/Yuhi voice=YUH031619
「Do you think, I will believe your words?」
@Hitret id=37576

@Talk name=智希/Tomoki
「......No?」
@Hitret id=37577

;EV_C24_01　優しい微笑み
@Cg file=EV_C24_01		;夕陽Ｈシーン④ ピロートーク

;◎　静かに決意を込めて
@Talk name=夕陽/Yuhi voice=YUH031620
「No...I will believe...」
@Hitret id=37578

;◎　優しく
@Talk name=夕陽/Yuhi voice=YUH031621
「Those Tomoki has done to me, I don't want them to
　become phantome.」
@Hitret id=37579

@Talk name=智希/Tomoki
「Really...that's so good.」
@Hitret id=37580

;◎　独り言のように
@Talk name=夕陽/Yuhi voice=YUH031622
「I really...received so much love...」
@Hitret id=37581

@Talk name=智希/Tomoki
「Of course...this is also the source of my happiness.」
@Hitret id=37582

;◎　囁くようにうっとりと
@Talk name=夕陽/Yuhi voice=YUH031623
「......Tomoki...」
@Hitret id=37583

@Cg file=EV_C24_02L pos=-320,-180,0		;夕陽Ｈシーン④ ピロートーク

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Yuhi leans her body on my body happily, uses her head
to rub my breast.
@Hitret id=37584

;@Talk name=心の声
;Yuhi pus her body close to me, stick on my body
;happily.
;@Hitret id=37585
;
;@Talk name=智希/Tomoki
;「Is it OK to not have coat?」
;@Hitret id=37586
;
;@Talk name=夕陽/Yuhi voice=YUH031624
;「No need......Tomoki's body is so warm, I am OK.」
;@Hitret id=37587
;
;@Cg file=EV_C24_02		;夕陽Ｈシーン④ ピロートーク
;
;@Talk name=心の声
;Says, Yuhi plays the woman, uses her head to rub my
;breast.
;@Hitret id=37588

@Talk name=心の声
I gently rub Yuhi's head which is like a little cat.
@Hitret id=37589

@Talk name=夕陽/Yuhi voice=YUH031625
「Humfu......so good♪」
@Hitret id=37590

;@Cg file=EV_C24_02		;夕陽Ｈシーン④ ピロートーク

@Talk name=心の声
Yuhi is so happy, like making a gorogoro sound from
her throat.
@Hitret id=37591

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
We don't speak, just lean together, stare at each
other fondly.
@Hitret id=37592

;@Talk name=心の声
;We don't speak, our skin just stick together tightly,
;we stare at each other fondly.
;@Hitret id=37593

;@Talk name=心の声
;We enjoy the happiness after sex, and cumulate our
;love.
;@Hitret id=37594

@Talk name=心の声
Happy time just passes by like this.
@Hitret id=37595

;EV_C24_01　優しい微笑み
@Cg file=EV_C24_01		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031626
「Ah, I remember...」
@Hitret id=37596

@Talk name=心の声
Yuhi seems like remembering something, comes to the
head of bed.
@Hitret id=37597

@Talk name=心の声
She takes a box on the bedside, then sits on my laps
again.
@Hitret id=37598

@Talk name=夕陽/Yuhi voice=YUH031627
「Eiheeheehee...」
@Hitret id=37599

@Talk name=智希/Tomoki
「By the way, what is inside this box?」
@Hitret id=37600

;EV_C24_03　拗ねて見上げる
@Cg file=EV_C24_03		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031628
「What—......you forget it?」
@Hitret id=37601

@Talk name=智希/Tomoki
「No......that......I just remember there is Yuhi's treasure
　inside...」
@Hitret id=37602

@Talk name=夕陽/Yuhi voice=YUH031629
「......Huh—......at that time, Tomoki was also with me......」
@Hitret id=37603

@Talk name=智希/Tomoki
「I had no idea......at that time...」
@Hitret id=37604

@Cg file=EV_C10			;夕陽の宝箱回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I dig all the memory I have.
@Hitret id=37605

@Talk name=心の声
At that time......Yuhi was really happy, but I just mad
her mad.
@Hitret id=37606

@Talk name=心の声
I just felt, she did not know my true meaning... Just
got mad by herself.
@Hitret id=37607

@Talk name=心の声
At that time, Yuhi seemed for see the future, put the
most important thing inside that.
@Hitret id=37608

@Talk name=心の声
......She made, the wish that she wanted to open this box
with me.
@Hitret id=37609

@Cg file=EV_C24_03		;夕陽Ｈシーン④ ピロートーク

@Talk name=智希/Tomoki
「I was so worried, tough Yuhi fell in love with
　someone else.」
@Hitret id=37610

@Talk name=智希/Tomoki
「So, looked at Yuhi's happiness, I just felt
　angry......so, I had not seen it clearly.」
@Hitret id=37611

;EV_C24_04　悲しそうな表情
@Cg file=EV_C24_04		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031630
「I see...」
@Hitret id=37612

@Talk name=夕陽/Yuhi voice=YUH031631
「I am sorry......at that time, I just... become happy and
　excited by myself...」
@Hitret id=37613

@Talk name=夕陽/Yuhi voice=YUH031632
「.........had not noticed Tomoki's mood...」
@Hitret id=37614

@Talk name=智希/Tomoki
「No, it's not Yuhi's fault. I just misunderstood it.」
@Hitret id=37615

@Talk name=智希/Tomoki
「Then, when we resolved the misunderstanding......the box
　had been locked.」
@Hitret id=37616

@Talk name=夕陽/Yuhi voice=YUH031633
「I see......」
@Hitret id=37617

@Talk name=智希/Tomoki
「But Yuhi told me at that time...I knew what was
　inside this......and, once we became lovers, you would
　show me what was inside.」
@Hitret id=37618

;EV_C24_01　優しい微笑み
@Cg file=EV_C24_01		;夕陽Ｈシーン④ ピロートーク

;◎　静かに、嬉しそうに
@Talk name=夕陽/Yuhi voice=YUH031634
「Tomoki...」
@Hitret id=37619

@Talk name=智希/Tomoki
「So, it's time to tell me what secret is inside.」
@Hitret id=37620

@Talk name=夕陽/Yuhi voice=YUH031635
「Yes...Tomoki...can you give me your key?」
@Hitret id=37621

@Talk name=智希/Tomoki
「OK...here you are.」
@Hitret id=37622

@Talk name=心の声
I give Yuhi the key I came abroad to pick it back
intentionally.
@Hitret id=37623

@Cg file=EV_C24_02		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031636
「I have waited all the time, Tomoki's key to open this
　box...」
@Hitret id=37624

@Talk name=夕陽/Yuhi voice=YUH031637
「Thank you, Tomoki. It spends you so long to come and
　pick it back.」
@Hitret id=37625

@Talk name=智希/Tomoki
「No problem...for Yuhi, this is not a big deal.」
@Hitret id=37626

@Talk name=心の声
Yuhi puts the key into the keyhole happily.
@Hitret id=37627

;★Ｓｅ　（小箱の）鍵を開ける音
@PlaySe file=SE016		;小さな鍵を開ける音

@Talk name=心の声
Then she turns the key slowly, the here comes a sound
of unlock.
@Hitret id=37628

@Cg file=EV_C24_01		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031638
「So......I am opening it now.」
@Hitret id=37629

@Talk name=心の声
Chichi......with a metallic grating voice, the cover has
been gradually opened.
@Hitret id=37630

@Talk name=心の声
I am curious of what is inside, so move my body to
see.
@Hitret id=37631

;EV_C24_05　宝箱開く・優しい微笑み
@Cg file=EV_C24_05L		;夕陽Ｈシーン④ ピロートーク

;◎　懐かしそうな感じで
@Talk name=夕陽/Yuhi voice=YUH031639
「Woooooo!」
@Hitret id=37632

@Talk name=智希/Tomoki
「......let me see, let me see...」
@Hitret id=37633

@Talk name=心の声
I have seen much stuff inside the box after a staring.
@Hitret id=37634

@Talk name=心の声
This could be thought as a kid's toy box? Glass ball,
hair decoration, and some unknown characters' figure,
the box has been filled with these.
@Hitret id=37635

@Talk name=智希/Tomoki
「Is this...Yuhi's toy box?」
@Hitret id=37636

@Talk name=智希/Tomoki
「You can't say...important things......are these toys?」
@Hitret id=37637

;EV_C24_07　宝箱開く・拗ねて見上げる
@Cg file=EV_C24_07		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031640
「No, no these!?」
@Hitret id=37638

@Talk name=心の声
Yuhi searches in the box anxiously.
@Hitret id=37639

@Talk name=夕陽/Yuhi voice=YUH031641
「Ei...where...I remembered, I should put it inside!」
@Hitret id=37640

@Talk name=夕陽/Yuhi voice=YUH031642
「Hum～...where is it? Ei—.」
@Hitret id=37641

@Talk name=心の声
If these were all toys, it was kind disappointed, but
Yuhi's is looking for something anxious, this looks
funny, I should watch her quietly first.
@Hitret id=37642

;EV_C24_05　宝箱開く・優しい微笑み
@Cg file=EV_C24_05		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031643
「Ahhhh, I found it!!」
@Hitret id=37643

;EV_C24_07　宝箱開く・拗ねて見上げる
@Cg file=EV_C24_07		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031644
「Ei, I made a mistake, don't count this!
　Eiiiii～......hum—, where did I hide it～?」
@Hitret id=37644

@Talk name=智希/Tomoki
「Hide? Did you hide a man inside?」
@Hitret id=37645

;EV_C24_05　宝箱開く・優しい微笑み
@Cg file=EV_C24_05L pos=-320,-180,0		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031645
「Ah......got it......it's this...」
@Hitret id=37646

@Talk name=心の声
Yuhi takes out something from the sea of toys.
@Hitret id=37647

@Talk name=智希/Tomoki
「............?」
@Hitret id=37648

@Talk name=心の声
The thing that Yuhi took out from the box actually
is......
@Hitret id=37649

@Cg file=EV_C24_05L pos=60,60,128		;夕陽Ｈシーン④ ピロートーク

@Talk name=智希/Tomoki
「......Ring?」
@Hitret id=37650

@Talk name=夕陽/Yuhi voice=YUH031646
「......Yes.」
@Hitret id=37651

;EV_C24_06　宝箱開く・目閉じ微笑み
@Cg file=EV_C24_06		;夕陽Ｈシーン④ ピロートーク

;◎　静かに
@Talk name=夕陽/Yuhi voice=YUH031647
「Mom's remains...this ring...」
@Hitret id=37652

@Talk name=心の声
Yuhi gives me the ring to see fondly.
@Hitret id=37653

@Cg file=EV_C08_01		;母親に叱られる回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
When Yuhi was a child, she often stole her mom's ring,
so she was often criticized.
@Hitret id=37654

@font face=25

@Talk name=心の声
But no matter how many times she got criticized, she would do this
again, until one time, her mom asked her why she brought picture of her
marriage and ring, she said 『because these are so beautiful』.
@Hitret id=37655

@Talk name=心の声
But, when she said this, her mom had gone.
@Hitret id=37656

@Talk name=心の声
SO even Yuhi stole it again, no one would criticize
her.
@Hitret id=37657

@Talk name=心の声
So, to prevent from lost, Yuhi put it in the box
carefully.
@Hitret id=37658

@Talk name=心の声
As an important treasure.
@Hitret id=37659

;EV_C24_01　優しい微笑み
@Cg file=EV_C24_05		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031648
「As one day......I get a lover, just wear this ring.」
@Hitret id=37660

;◎　微笑ましく
@Talk name=夕陽/Yuhi voice=YUH031649
「But......Tomoki has given me this......」
@Hitret id=37661

@Talk name=心の声
Yuhi shows the hand with the ring I gave her.
@Hitret id=37662

@Talk name=夕陽/Yuhi voice=YUH031650
「I am so happy...I remember, mom said, my ring,　would
　be given by Tomoki.」
@Hitret id=37663

@Cg file=EV_C24_07		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031651
「But Tomoki never gave it to me...so I just envied
　mom's ring so much.」
@Hitret id=37664

@Talk name=夕陽/Yuhi voice=YUH031652
「Because, mom had two. She did collect one, so I
　tough it was OK to take one......」
@Hitret id=37665

@Cg file=EV_C24_05		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031653
「Now thinking about it, I was so childish at that
　time...because this ring, was dad's gift to mom.」
@Hitret id=37666

@Talk name=夕陽/Yuhi voice=YUH031654
「I intentionally took away, mom's important things.」
@Hitret id=37667

@Talk name=夕陽/Yuhi voice=YUH031655
「Mom...she did find something?」
@Hitret id=37668

@Talk name=智希/Tomoki
「Huh? Found what？」
@Hitret id=37669

@Talk name=夕陽/Yuhi voice=YUH031656
「One day......Tomoki would really give me the ring.」
@Hitret id=37670

@Talk name=智希/Tomoki
「...... Who knows...」
@Hitret id=37671

@Talk name=心の声
I show a forced smile, and shrug.
@Hitret id=37672

@Talk name=心の声
Maybe, her mom just said it unconsciously. But, it
proves she already knew my emotion for Yuhi at that time.
@Hitret id=37673

@Talk name=心の声
And, as our relationship went on, one day, we would be
closed...that giving ring becomes a normal thing.
@Hitret id=37674

@Talk name=心の声
Maybe this was just a joke, but her plan comes true is
not an accident, I also feel happy that I could
comply with the promise at that time.
@Hitret id=37675

@Talk name=智希/Tomoki
「But...she did tell me what giving ring means. Though,
　I realized bit late, I took so long...」
@Hitret id=37676

@Talk name=心の声
To protect Yuhi all the time. And giving ring to
Yuhi......I will comply with these two promises.
@Hitret id=37677

@Talk name=心の声
I make the vow to her mom in the heaven again.
@Hitret id=37678

@Cg file=EV_C24_06		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031657
「Mom, she must be happy...she would thank you for
　giving me this beautiful ring.」
@Hitret id=37679

@Talk name=夕陽/Yuhi voice=YUH031658
「Tomoki protect all the promise that you made with
　me......」
@Hitret id=37680

@Talk name=夕陽/Yuhi voice=YUH031659
「But I could not do anything for you, I always think,
　only taking is so crafty...」
@Hitret id=37681

@Talk name=智希/Tomoki
「Not at al......Yuhi accept my emotion, this is very very
　important for me, so please don mind it.」
@Hitret id=37682

@Talk name=智希/Tomoki
「And if you think you really need to do something for
　me, I will ask some to you, like some small stuff,
　some weird requirements, etc.」
@Hitret id=37683

;EV_C24_07　宝箱開く・拗ねて見上げる
@Cg file=EV_C24_07		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031660
「Well, you are so greedy...」
@Hitret id=37684

@Talk name=智希/Tomoki
「...... This ring... How you're gonna deal with it?」
@Hitret id=37685

@Cg file=EV_C24_05		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031661
「I will keep it carefully......if I could, I want to keep
　it as mom's remains all the time.」
@Hitret id=37686

@Talk name=智希/Tomoki
「Oh...」
@Hitret id=37687

@Talk name=心の声
I remember one thing.
@Hitret id=37688

@Cg file=EV_C24_07		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031662
「What?」
@Hitret id=37689

@Talk name=智希/Tomoki
「If you did not need to return it to Master, I got an
　idea...」
@Hitret id=37690

@Talk name=夕陽/Yuhi voice=YUH031663
「Ei...what?」
@Hitret id=37691

@Talk name=智希/Tomoki
「Can you give me your mom's ring first?」
@Hitret id=37692

@Talk name=夕陽/Yuhi voice=YUH031664
「Ei...hum...it's OK...」
@Hitret id=37693

@Cg file=EV_C24_07L		;夕陽Ｈシーン④ ピロートーク

@Talk name=心の声
Yuhi gives me her mom's ring.
@Hitret id=37694

@Talk name=心の声
Because Yuhi saved it in the box, so after this long
time, it still shines.
@Hitret id=37695

@Talk name=心の声
This ring is also a good one, not worse than mine.
@Hitret id=37696

@Cg file=EV_C24_07		;夕陽Ｈシーン④ ピロートーク

@Talk name=心の声
Yuhi looks at me unbelievably.
@Hitret id=37697

@Talk name=心の声
I put this ring...
@Hitret id=37698

@Talk name=夕陽/Yuhi voice=YUH031665
「Ah...!」
@Hitret id=37699

@Talk name=智希/Tomoki
「Is this OK?」
@Hitret id=37700

@Talk name=心の声
I push it hard, this makes Yuhi's smile more shining.
@Hitret id=37701

@Cg file=EV_C24_06L pos=-320,-180,0		;夕陽Ｈシーン④ ピロートーク

@Talk name=夕陽/Yuhi voice=YUH031666
「Yes...so good...I feel, I am so happy now...」
@Hitret id=37702

@Talk name=心の声
Yuhi whispers, then hold me in her arms.
@Hitret id=37703

@Talk name=夕陽/Yuhi voice=YUH031667
「Fufufu......Tomoki, I love you the most.」
@Hitret id=37704

@Cg file=EV_C24_06		;夕陽Ｈシーン④ ピロートーク

@Talk name=心の声
In the slender finger, I feel the cold touch.
@Hitret id=37705

@Talk name=心の声
I make the vow to her mom in the heaven again.
@Hitret id=37706

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;※エンディング※
@stopBgm fade=3000
@wait time=3000 hitCancel

;※スタッフロール※
@staffroll id=夕陽

@change target=C11_01
