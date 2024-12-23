;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ１１＿０２
;　ルート　＝ゆあルート・１１日目−２
;登場キャラ＝ゆあ
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110711再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 15:26:36）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 15:26:40）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★Ｓｅ　ドアが開く音（部屋）
;★〔　背景　〕自宅・屋根裏部屋／ゆあの部屋（夜）
@PlaySe file=SE047				;部屋のドアを開ける音
@cg file=BG004c02 pos=0,30,0	;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@update transition=turn time=3000

;∴正装Ａ（ノーマル）

@Talk name=心の声
Before chatting, I asked Yua to change the clothes
which she wore in the first time.
@Hitret id=19767

@Talk name=心の声
Although Yua was confused, I didn't tell her the
reason.
@Hitret id=19768

@Talk name=心の声
If I told her the reason, that would just like putting
the cart before the horse.
@Hitret id=19769

@Talk name=心の声
I didn't know why she felt the serious atmosphere, she
was not unwilling,so she changed the clothes which I
told her.
@Hitret id=19770

@Talk name=心の声
I wanted to show out my tender......But I didn't know
why she misunderstood, was she worried about me.
@Hitret id=19771

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/Yua voice=YUA011713
「Tomoki-san...... I've changed my clothes?」
@Hitret id=19772

@moveCamera y=0 time=300

@Talk name=心の声
Raising my head, I saw Yua's dress was just as usual.
@Hitret id=19773

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Yua, your dress up is very beautiful.」
@Hitret id=19774

@moveCamera y=60 time=500
@waitCamera
@moveCamera time=500

@Talk name=心の声
With a mature full dress and straight waist, Yua is
very cute. Her dress up is wonderful, and this clothes is
fit to her.
@Hitret id=19775

@Talk name=心の声
With her symbolic braid......Her appearance was the
same as the first time that we met.
@Hitret id=19776

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011714
「I don't like this suit......」
@Hitret id=19777

@Talk name=智希/Tomoki
「Why......」
@Hitret id=19778

@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011715
「My belly is exposed.」
@Hitret id=19779

@Talk name=心の声
Yua was not very happy, using her hand to pull down her
exposed clothes.
@Hitret id=19780

@Talk name=智希/Tomoki
「Didn't yo mind it before?」
@Hitret id=19781

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011716
「I don't wanna expose my belly ......」
@Hitret id=19782

@Talk name=智希/Tomoki
「Oh oh......Yua becomes to realize this.」
@Hitret id=19783

@char file=CA02Y011M	;ゆあ 正装Ａ 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011717
「Only Tomoki-san can see my body.」
@Hitret id=19784

@Talk name=智希/Tomoki
「Yua......」
@Hitret id=19785

@Talk name=心の声
Although I didn't know what expression I should have, I
smiled naturally.
@Hitret id=19786

@cg file=BG015c			;住宅街 夜*
@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
When we met at the first time, Yua didn't care about
this at all, but now......It's unexpected.
@Hitret id=19787

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*

@Talk name=心の声
Nobody taught her, but she realized that. It seemed
that god is just like human being, growing up to get her
with love.
@Hitret id=19788

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=心の声
After all, Yua is a girl.
@Hitret id=19789

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02X005M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA011718
「In fact, I shouldn't take bath with Sayuki-san and
　Yuhi-san......」
@Hitret id=19790

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011719
「But, I was so......ignorant......」
@Hitret id=19791

@Talk name=心の声
On hearing this, Ayase-senpai's frustrated expression
yesterday appeared in my mind.
@Hitret id=19792

@Talk name=心の声
Yesterday, Yua refused to take bath with Ayase-senpai,
and it seemed that senpai was frustrated and went to
sleep very early......
@Hitret id=19793

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I thought the reason why she run away from home was
because she didn't wanna take bath with others,
actually the real reason is here.
@Hitret id=19794

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;I thought she didn't wanna take bath with others after
;having sex, but the real reason is because of this.
;@Hitret id=19795

@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011720
「I'm sorry, Tomoki-san......I'll pay attention to it.」
@Hitret id=19796

@Talk name=智希/Tomoki
「But I don't care that you take bath with senpai and
　Yuhi.」
@Hitret id=19797

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011721
「Really?」
@Hitret id=19798

@Talk name=智希/Tomoki
「You know, people with the same sex take bath together
　when they are in public bath and hot spring.」
@Hitret id=19799

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011722
「Public bath? Hot spring?」
@Hitret id=19800

@Talk name=智希/Tomoki
「The place where so many people take bath together.」
@Hitret id=19801

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA011723
「Many people take bath together?」
@Hitret id=19802

@Talk name=智希/Tomoki
「This is normal for girls.」
@Hitret id=19803

@char file=CA02X003M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎許してもらえたのが嬉しくて
@Talk name=ゆあ/Yua voice=YUA011724
「......Um! If Tomoki-san doesn't care about that, I
　also don't care.」
@Hitret id=19804

@Talk name=心の声
Yua's expression became better than before.
@Hitret id=19805

@clearChar id=ゆあ

@Talk name=心の声
Limiting girls to take bath together,My tolerance is
not small to such degree. After all, Yua enjoyed
taking bath with them.
@Hitret id=19806

@Talk name=心の声
But it seemed that Ayase-senpai overly liked Yua, this
is not bad, but every thing has its limits......
@Hitret id=19807

@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み

@Talk name=智希/Tomoki
「Did she consider it for me?」
@Hitret id=19808

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011725
「What?」
@Hitret id=19809

@Talk name=智希/Tomoki
「What you said to me......you don't wanna others see
　your body is because I don't like it......」
@Hitret id=19810

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011726
「No......I just thought about that. It's uncomfortable
　to be seen by others......」
@Hitret id=19811

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/Yua voice=YUA011727
「But as for taking bath......It's no problem to take
　bath with Sayuki-san and Yuhi-san.」
@Hitret id=19812

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011728
「I just felt a little bit shy.....」
@Hitret id=19813

@char file=CA02Y010M	;ゆあ 正装Ａ 照れ

@Talk name=心の声
Taking bath with girls also could make her
embarrassed......Is her girlish heart too complex or am
I too ignorant in this aspect.
@Hitret id=19814

@Talk name=心の声
Just exposing belly, she didn't have to mind
that......But she had shown out her unwillingness, so I
don't need to say anything more.
@Hitret id=19815

@char file=CA02X002M	;ゆあ 正装Ａ 微笑み＠苦笑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011729
「Thus, I'd better wear common clothes to meet with
　them.」
@Hitret id=19816

@Talk name=智希/Tomoki
「We don't join the second party.」
@Hitret id=19817

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA011730
「Ah?」
@Hitret id=19818

@Talk name=智希/Tomoki
「Hibiki considered it for us, he wanted us to stay
　alone.」
@Hitret id=19819

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011731
「Did I change clothes for going to
　Hibiki-san's house......」
@Hitret id=19820

@Talk name=智希/Tomoki
「No......I just wanna see Yua's appearance of god.」
@Hitret id=19821

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA011732
「If so, I didn't need to change clothes.」
@Hitret id=19822

@Talk name=智希/Tomoki
「You wore the full dress just now on the party, right?」
@Hitret id=19823

@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/Yua voice=YUA011733
「That dress is the western style for god.」
@Hitret id=19824

@Talk name=智希/Tomoki
「That one?」
@Hitret id=19825

@char file=CA02X001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/Yua voice=YUA011734
「In the past, I had saw god work in that kind of full
　dress.」
@Hitret id=19826

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/Yua voice=YUA011735
「Because I am an intern for god, so I wear this suit.」
@Hitret id=19827

@char file=CA02Y010M	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/Yua voice=YUA011736
「So onee-chan bought me that formal dress for me as the
　prize for my hard work.」
@Hitret id=19828

@char file=CA02X003M	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/Yua voice=YUA011737
「This is Yua's first job, that formal dress was the
　proof for Yua to be a real god, onee-chan told me
　this......」
@Hitret id=19829

@Talk name=智希/Tomoki
「I see.」
@Hitret id=19830

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA12Z001M	;ゆあ 正装Ｂ 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
The dress she wore before was the formal dress for god.
@Hitret id=19831

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜

@Talk name=心の声
But in my mind, I've confirmed that the dress she is
wearing is the formal dress for god.
@Hitret id=19832

@char file=CA02Y003M	;ゆあ 正装Ａ 微笑み＠悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎わざと卑下しています。もう落ち込んでいません
@Talk name=ゆあ/Yua voice=YUA011738
「But, I am a god who loves Tomoki-san............So
　I'm still not mature.」
@Hitret id=19833

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011739
「But I hope I can be the only god for Tomoki-san all
　the time, even I'm not mature! Giggled.」
@Hitret id=19834

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」
@focus id=ゆあ

@Talk name=心の声
She laughed naturally.
@Hitret id=19835

@Talk name=心の声
I can't see Yua is sad, and she would not be desperate
to "be a disqualified god".
@Hitret id=19836

@char file=CA02Z006L	;ゆあ 正装Ａ 照れ＠視線こっち

@Talk name=心の声
She was happy that she couldn't become an god, and
could stay with me in the past.
@Hitret id=19837

@Talk name=心の声
Now she stays with me not because she wants to finish
gods task but to stay with me as a girl with her
love.
@Hitret id=19838

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02Z005M	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/Yua voice=YUA011740
「Onee-chan was too hurry. She gave me this dress before
　I finish the job......」
@Hitret id=19839

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011741
「I think it's too early for me to wear this suit.」
@Hitret id=19840

@Talk name=智希/Tomoki
「Why you said dabbler?」
@Hitret id=19841

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎ここから少し落ち込んでいます
;◎責務を果たせなかったこと、美鈴に心配を掛けたことで
@Talk name=ゆあ/Yua voice=YUA011742
「Because I chose Tomoki-san's happiness other than
　common people's happiness.So I'm still a dabbler of
　god.」
@Hitret id=19842

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA011743
「No, not a dabbler. I'm really unqualified.」
@Hitret id=19843

@Talk name=智希/Tomoki
「If you have some you love, everyone will do what you
　have done, even god is no exception.」
@Hitret id=19844

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=心の声
Even Misuzu-san agreed that, she took Yua's happiness
as her priority.
@Hitret id=19845

@Talk name=心の声
If you have somebody in your mind,everyone will do it
as Yua......It's very normal for a person to firstly
miss the one who he cares.
@Hitret id=19846

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/Yua voice=YUA011744
「My choice is different.......Because I fell in love
　with Tomoki-san......」
@Hitret id=19847

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011745
「A true god will consider everyone's happiness at
　first.」
@Hitret id=19848

@Talk name=心の声
Here "I " and "everyone" should refer to "human
beings".
@Hitret id=19849

@Talk name=心の声
From my perspective, what Yua had surpassed the true
god and her performance was much better than other
gods.
@Hitret id=19850

@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Ayase-senpai, Yuhi, Master and others,They smiled more
than before since met with Yua.
@Hitret id=19851

@Talk name=心の声
With just one month, Yua became an unreplaceable friend
of us.
@Hitret id=19852

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み

@Talk name=心の声
Making people around her happy is the strength of Yua.
@Hitret id=19853

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」

@Talk name=心の声
Even Yua didn't have title of god, she also has
the special power other than common people.
@Hitret id=19854

@Talk name=心の声
No matter what Yua is thinking, her presence had
already brought us happiness.
@Hitret id=19855

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011746
「Ah, Tomoki-san. Please don't reveal such kind of sad
　expression! I have no regret.」
@Hitret id=19856

@char file=CA02X007M	;ゆあ 正装Ａ 照れ

;◎嬉し恥ずかし
@Talk name=ゆあ/Yua voice=YUA011747
「I'm really happy that I could become the god of
　Tomoki-san......I just wanna be the only god of
　Tomoki-san.」
@Hitret id=19857

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎達観した感じで
@Talk name=ゆあ/Yua voice=YUA011748
「Although it's a pity that I couldn't wear true clothes
　of god......My onee-chan will forgive me.」
@Hitret id=19858

@Talk name=心の声
The reason of my depression was because that I saw her
was not very happy.
@Hitret id=19859

@Talk name=心の声
The sense of duty of god, the sense of guilty to
Misuzu-san......When it comes to my mind......
@Hitret id=19860

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ

@Talk name=心の声
I know Yua is not sad for that, even like this, I don't
wanna let her hand go.
@Hitret id=19861

@Talk name=心の声
Anyway, she chose her own happiness that is to keep
going with me.
@Hitret id=19862

@char file=CA02X015M	;ゆあ 正装Ａ 目閉じ＠静謐

@Talk name=心の声
I couldn't care anything else, just my own happiness.
@Hitret id=19863

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CE01X005M	;美鈴 私服 喜び
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Could it be that Misuzu-san considered the mood of Yua,
so she showed us Yua's full dress.
@Hitret id=19864

@Talk name=心の声
Misuzu-san's behavior is just like a mum who approves
her kid, it's just like growing-up ceremony......
@Hitret id=19865

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=心の声
If I said it out, Misuzu-san must be angry,Because
Misuzu-san is not enough old to have such an age of kid.
But sisters could not show out the respect to Misuzu-san.
@Hitret id=19866

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」

@Talk name=智希/Tomoki
「What a pity, I shouldn't let you change it and I
　should watch more.」
@Hitret id=19867

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

;◎照れ
@Talk name=ゆあ/Yua voice=YUA011749
「R......really?」
@Hitret id=19868

@Talk name=智希/Tomoki
「Hear that? My heartbeat.」
@Hitret id=19869

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎照れ、赤面
@Talk name=ゆあ/Yua voice=YUA011750
「Wow!」
@Hitret id=19870

@Talk name=心の声
Gradually Yua's face becomes blush.
@Hitret id=19871

@Talk name=心の声
I feel shy. Could it be that only two of us are here.
@Hitret id=19872

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

;◎恥ずかしそうに
@Talk name=ゆあ/Yua voice=YUA011751
「If so...I'll wear that suit to seduce Tomoki-san....」
@Hitret id=19873

@Talk name=智希/Tomoki
「“Seduce”......」
@Hitret id=19874

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎はっとなって
@Talk name=ゆあ/Yua voice=YUA011752
「Ah! I become the randy girl again! I didn't say
　goodbye for my this bevavior!」
@Hitret id=19875

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎本気で反省
@Talk name=ゆあ/Yua voice=YUA011753
「I can't tell a lie, that's all lies about dirty things
　I can't be manipulated......」
@Hitret id=19876

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
Yua keeps changing her expression like a show.
@Hitret id=19877

@Talk name=心の声
No matter she is dabbler or not,
gods self-respect won't let them tell lie.
@Hitret id=19878

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X002L	;美鈴 私服 微笑み＠企み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
This should be the personal character of Yua. The real
god (someone like this) is good at pretending.
@Hitret id=19879

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」

@Talk name=智希/Tomoki
「I also like the clothes you are in.」
@Hitret id=19880

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011754
「......Still throbbing?」
@Hitret id=19881

@Talk name=智希/Tomoki
「Of course, I saw your little belly.」
@Hitret id=19882

@char file=CA02X010M	;ゆあ 正装Ａ 期待

@Talk name=ゆあ/Yua voice=YUA011755
「If I......seduce you......will you attracted by me?」
@Hitret id=19883

@Talk name=心の声
She raised her head quietly to look at me.
@Hitret id=19884

@Talk name=心の声
Shy Yua is five times better than normal Yua, I don't
know whether her coquetry is deliberate.
@Hitret id=19885

@Talk name=智希/Tomoki
「Would you like to hear my heartbeat again?」
@Hitret id=19886

@char file=CA02X003M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011756
「Yes, of course.」
@Hitret id=19887

@Talk name=心の声
Yua put her year to my chest before I finished the
words.
@Hitret id=19888

@PlaySe file=SE091		;抱きしめる音
@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011757
「Ahhaha」
@Hitret id=19889

@Talk name=心の声
Is my chest so comfortable? Yua is fully indulged in
my chest.
@Hitret id=19890

@char file=CA02Y010L	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA011758
「Giggled～......I'd like to wear this suit in front of
　Tomoki-san.」
@Hitret id=19891

@Talk name=智希/Tomoki
「Are you listening to my heartbeat?」
@Hitret id=19892

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA011759
「Tomoki-san, you don't need to confirm what you've said.」
@Hitret id=19893

@Talk name=心の声
Listening to my heartbeat was just her excuse, she
just wanna hug me.
@Hitret id=19894

@Talk name=智希/Tomoki
「Just tell me if you wanna play the woman.」
@Hitret id=19895

@char file=CA02Z005L	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/Yua voice=YUA011760
「I'll be shy if I see your face.」
@Hitret id=19896

@Talk name=智希/Tomoki
「Still not accustomed?」
@Hitret id=19897

@char file=CA02Y009L	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA011761
「Tomoki-san, you said shy just now.」
@Hitret id=19898

@Talk name=智希/Tomoki
「When?」
@Hitret id=19899

@char file=CA02X011L	;ゆあ 正装Ａ 真剣

@Talk name=ゆあ/Yua voice=YUA011762
「Hugging me from behind! Just in the Kitchen.」
@Hitret id=19900

@Talk name=智希/Tomoki
「Ah......」
@Hitret id=19901

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Remember it, I refused Yua by shyness to let her not
hug me when I was working.
@Hitret id=19902

;Ω回想入れた方がイイ？＞A08_01

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011763
「Moreover lovers don't need to ask"Can I hug you"」
@Hitret id=19903

@Talk name=智希/Tomoki
「Yes......」
@Hitret id=19904

@Talk name=心の声
Just like Yua said, you should only ask for agreement
in early times......When you are accustomed to it, you
just do it according to atmosphere.
@Hitret id=19905

@Talk name=心の声
Oh, my, I was simply persuaded by Yua......Is that me
not accustomed to it?
@Hitret id=19906

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011764
「It's good you know it.」
@Hitret id=19907

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
Then she behaved well, just like taking a bath in the
spring, and putting her body on my body.
@Hitret id=19908

@Talk name=心の声
Did she wanna seek for warm or else she didn't have the
one to play the woman......
@Hitret id=19909

@Talk name=心の声
Anyway, I can't continue this situation to waste the
precious time.
@Hitret id=19910

@PlaySe file=SE083		;肩に手を置く音
@char file=CA02Z013L	;ゆあ 正装Ａ 驚き＠「ん...？」
@moveCamera pos=0,0,-16 time=500

@Talk name=智希/Tomoki
「Um, Yua?」
@Hitret id=19911

@Talk name=心の声
In order to reach my initial goal, I put my hands on
her shoulder and push her away from my chest.
@Hitret id=19912

@PlaySe file=SE091		;抱きしめる音
@char file=CA02Y010L	;ゆあ 正装Ａ 照れ
@moveCamera pos=0,0,0 time=250
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎甘えてます
@Talk name=ゆあ/Yua voice=YUA011765
「Don't see me, my expression is not good now.」
@Hitret id=19913

@Talk name=心の声
She hugged me from my back.
@Hitret id=19914

@Talk name=智希/Tomoki
「I have something important to say, listen.」
@Hitret id=19915

@char file=CA02Z008L	;ゆあ 正装Ａ 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎我がまま言って甘えてます
@Talk name=ゆあ/Yua voice=YUA011766
「No, I wanna hug you to sleep tonight.」
@Hitret id=19916

@Talk name=智希/Tomoki
「Alright alright, listen to me.」
@Hitret id=19917

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/Yua voice=YUA011767
「Holiday is about to end. I can stay with you from
　tomorrow again.」
@Hitret id=19918

@Talk name=智希/Tomoki
「Yua......」
@Hitret id=19919

@char file=CA02Y011L	;ゆあ 正装Ａ 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011768
「You told me that after my holiday is over, next time,
　we'll take holidays to get her!」
@Hitret id=19920

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011769
「I have listened to Tomoki-san to be a good kid, so
　I'm now alone.」
@Hitret id=19921

@Talk name=心の声
Yua's words made me feel guilty,gradually I began to
waver my resolution.
@Hitret id=19922

@Talk name=心の声
Yua just wanna abandon all trouble somethings and care
nothing else.
@Hitret id=19923

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA011770
「Did you wanna date me!? Go, I wanna go.」
@Hitret id=19924

@Talk name=心の声
Raising her head to look at me, her closely question
showed out her enthusiasm.
@Hitret id=19925

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/Yua voice=YUA011771
「I wanna take a walk. Taking food to have a picnic near
　shrine!」
@Hitret id=19926

@Talk name=智希/Tomoki
「Um......We can go if we have time.」
@Hitret id=19927

@Talk name=心の声
I feel heart ache when I think about the words I'm
going say would cover my smile.
@Hitret id=19928

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011772
「Nothing! My diary still has some pages left.」
@Hitret id=19929

@Talk name=智希/Tomoki
「You took it?」
@Hitret id=19930

@char file=CA02X003L	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA011773
「Haha, yes!」
@Hitret id=19931

@Talk name=心の声
She took out her diary from back.
@Hitret id=19932

@Talk name=心の声
In fact, You took her diary when she changed clothes
before.
@Hitret id=19933

@Talk name=心の声
But.....If Yua knows the truth, she'll blame me for
cheating her.
@Hitret id=19934

@char file=CA02X001L	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/Yua voice=YUA011774
「What do you wanna do with my diary?」
@Hitret id=19935

@Talk name=智希/Tomoki
「Open it.」
@Hitret id=19936

@char file=CA02X013L	;ゆあ 正装Ａ 驚き＠きょとん

;◎きょとんとして
@Talk name=ゆあ/Yua voice=YUA011775
「......？」
@Hitret id=19937

@Talk name=心の声
With confused expression, Yua opened the diary slowly.
@Hitret id=19938

@char file=CA02Z014M	;ゆあ 正装Ａ 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011776
「Ah, Tomoki-san you can't look.」
@Hitret id=19939

@Talk name=心の声
She left me suddenly.
@Hitret id=19940

@Talk name=智希/Tomoki
「Alright alright, I won't look.」
@Hitret id=19941

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA011777
「Tomoki-san, you're weird.」
@Hitret id=19942

@clearChar id=ゆあ

@Talk name=心の声
Yua opened the diary with confusion.
@Hitret id=19943

@PlaySe file=SE082		;本のページをめくる音
@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎パラパラと日記を眺めています
@Talk name=ゆあ/Yua voice=YUA011778
「Ah, this day Tomoki-san likes it best...Hee hee hee.」
@Hitret id=19944

@PlaySe file=SE082		;本のページをめくる音
@char file=CA02Z007M	;ゆあ 正装Ａ 照れ＠「てへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011779
「Then......This is the day Yua sent Japanese food to
　you. Here bad Yua showed up.」
@Hitret id=19945

@char file=CA02X015M	;ゆあ 正装Ａ 目閉じ＠静謐

@Talk name=ゆあ/Yua voice=YUA011780
「It's just like yesterday.」
@Hitret id=19946

@Talk name=心の声
Yua indulged in the diary while turning pages.
@Hitret id=19947

@PlaySe file=SE082		;本のページをめくる音
@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011781
「Ah, Onee-chan came to restaurant this day.」
@Hitret id=19948

@PlaySe file=SE082		;本のページをめくる音
@char file=CA02Z005M	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011782
「I run away from home and you picked me up.」
@Hitret id=19949

@PlaySe file=SE082		;本のページをめくる音
@stopBgm fade=10000
@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA011783
「Then, we cleaned the shrine on holiday......」
@Hitret id=19950

@PlaySe file=SE082		;本のページをめくる音
@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」

;◎放心状態。日記が終わっています
@Talk name=ゆあ/Yua voice=YUA011784
「......Ah?」
@Hitret id=19951

@Talk name=心の声
Her hands suddenly stopped, standing in the impasse.
@Hitret id=19952

@char file=CA02Z012M	;ゆあ 正装Ａ 真剣

@Talk name=ゆあ/Yua voice=YUA011785
「This is today's diary.」
@Hitret id=19953

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面

@Talk name=ゆあ/Yua voice=YUA011786
「Cleaning the restaurant......Eating
　lunch together......The diary ends here......」
@Hitret id=19954

@Talk name=智希/Tomoki
「This is really a happy day.」
@Hitret id=19955

@playBgm file=BGM21		;「オープニング主題歌 Arrange ver.」
@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011787
「Tomoki-san......」
@Hitret id=19956

@Talk name=智希/Tomoki
「I'm sorry......」
@Hitret id=19957

@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011788
「My diary is over.」
@Hitret id=19958

@Talk name=智希/Tomoki
「I'm sorry......」
@Hitret id=19959

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎泣き
@Talk name=ゆあ/Yua voice=YUA011789
「Woo......woo......」
@Hitret id=19960

@Talk name=心の声
Her eyes shed tears and choked.
@Hitret id=19961

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011790
「How could this be?」
@Hitret id=19962

@char file=CA02X005M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011791
「I......obviously......didn't let Tomoki-san
　happy......Why......」
@Hitret id=19963

@Talk name=智希/Tomoki
「Because, I finally find......」
@Hitret id=19964

@Talk name=智希/Tomoki
「Your happiness is my happiness.」
@Hitret id=19965

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011792
「Woo......You know that......」
@Hitret id=19966

@Talk name=心の声
Her eyes keeps shedding no matter scrub show many
times.
@Hitret id=19967

@Talk name=智希/Tomoki
「Looking back to our affection, we've started since
　met......」
@Hitret id=19968

@Talk name=智希/Tomoki
「I hope Yua can find your own happiness.」
@Hitret id=19969

@PlaySe file=SE091		;抱きしめる音
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10
@font face=39

@Talk name=ゆあ/Yua voice=YUA011793
「Woo woo,woo, Awwawwaww!」
@Hitret id=19970

@Talk name=心の声
She hugged me and began to cry.
@Hitret id=19971

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=ゆあ/Yua voice=YUA011794
「No......I don't wanna this!」
@Hitret id=19972

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=ゆあ/Yua voice=YUA011795
「Woo woo woo, aww aww aww, Tomoki-san!!」
@Hitret id=19973

@Talk name=心の声
I hugged her and touched her hair.
@Hitret id=19974

@Talk name=心の声
Yua's tear reached my skin through clothes.
@Hitret id=19975

@clearChar id=-1

@Talk name=智希/Tomoki
「It's really a natural thing to let your beloved one
　happy. Meanwhile this can prove that I like her.」
@Hitret id=19976

@Talk name=智希/Tomoki
「It seems that Yua is my god of happiness.」
@Hitret id=19977

@Cg file=EV_A11_01		;境内の大掃除
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Yua realized her happiness for the first time.
@Hitret id=19978

@Talk name=心の声
Although it was tough, I let her feel happy, so her
diary was filled in.
@Hitret id=19979

@Talk name=心の声
Perhaps I hope Yua can live like a common girl.
@Hitret id=19980

@Talk name=心の声
It's no connection with my awareness,Yua would fill in
the diary by herself.
@Hitret id=19981

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011796
「I don't wanna finish it, it's too cruel.」
@Hitret id=19982

@char file=CA02X004L	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011797
「I don't wanna leave you! Absolute lino!! I don't
　wanna be alone again!!」
@Hitret id=19983

@Talk name=智希/Tomoki
「Yua......」
@Hitret id=19984

@clearChar id=-1
@movecamera pos=0,-16,0 time=500

@Talk name=心の声
She lowered head with tears.
@Hitret id=19985

@Talk name=心の声
Her gesture is really great, I couldn't bear it if I
see her face.
@Hitret id=19986

@Talk name=心の声
I couldn't eliminate her disturbance if I cry in the
discussing period.
@Hitret id=19987

@movecamera time=500
@char file=CA02X004L	;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=智希/Tomoki
「......No, I've said, we'll meet again soon.」
@Hitret id=19988

@Talk name=智希/Tomoki
「This is not the end, we'll find our own happiness
　later.」
@Hitret id=19989

@Talk name=智希/Tomoki
「We just separate a while for next meeting.」
@Hitret id=19990

@char file=CA02Z010L	;ゆあ 正装Ａ 悲しみ＠困惑
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011798
「Woo, woo......woo......」
@Hitret id=19991

@Talk name=智希/Tomoki
「So don't cry.」
@Hitret id=19992

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011799
「So......You promise me, you'll find be in the near
　future.」
@Hitret id=19993

@Talk name=智希/Tomoki
「Yes......You'll be sabotaged by others if I leave you
　alone.」
@Hitret id=19994

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011800
「Really?」
@Hitret id=19995

@Talk name=智希/Tomoki
「You think I'll leave you alone?」
@Hitret id=19996

@Talk name=心の声
We both don't wanna leave each other,let alone if she
is sabotaged by others.
@Hitret id=19997

@char file=CA02X004L	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011801
「Woo......woo, but, but......」
@Hitret id=19998

@char file=CA02Z009L	;ゆあ 正装Ａ 悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA011802
「I......perhaps I'll forget you.」
@Hitret id=19999

@Talk name=智希/Tomoki
「Why?」
@Hitret id=20000

@char file=CA02X005L	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011803
「I can't remember clearly my memory before.」
@Hitret id=20001

@char file=CA02Z011L	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011804
「Normally I can remember the time I became an god
　and met with my onee-chan, but.」
@Hitret id=20002

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA011805
「But my memory is vague......I can't remember it
　clearly.」
@Hitret id=20003

@Talk name=智希/Tomoki
「You don't wanna things about me, right?」
@Hitret id=20004

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011806
「Yes......Of course!」
@Hitret id=20005

@char file=CA02X004L	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011807
「If I forget this relationship with you......I'm not
　myself anymore......」
@Hitret id=20006

@Talk name=智希/Tomoki
「Only if you don't wanna forget it, in that case,
　forgetting that won't be Yua's happiness, so you won't
　forget it......」
@Hitret id=20007

@char file=CA02Y014L	;ゆあ 正装Ａ 閃き＠「あ...!」

@Talk name=心の声
Misuzu-san told me she'll try her best to retain Yua's
memory. Will Yua lose all the memory?
@Hitret id=20008

@Talk name=心の声
If this is the test from god, no matter how many
times, I'll send my affection to him!
@Hitret id=20009

@stopBgm fade=3000
@char file=CA02Y004L	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA011808
「Ah......Um......」
@Hitret id=20010

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@playBgm file=BGM15		;「告白・腕の中の温もり」
@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
Although Yua cried in my chest for a while......
@Hitret id=20011

@Talk name=心の声
She gradually calmed down.
@Hitret id=20012

@Talk name=智希/Tomoki
「Feel better?」
@Hitret id=20013

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011809
「Woo, woo......um......」
@Hitret id=20014

@Talk name=智希/Tomoki
「Good girl, good girl.」
@Hitret id=20015

@Talk name=心の声
I combed her hair with my fingers and touched her head
gently.
@Hitret id=20016

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011810
「I......still wanna do many things.」
@Hitret id=20017

@Talk name=智希/Tomoki
「Yua?」
@Hitret id=20018

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011811
「It seems that I'll play the woman if I become your
　girlfriend.......」
@Hitret id=20019

@Talk name=心の声
She smiled with tears on her face.
@Hitret id=20020

@Talk name=智希/Tomoki
「It's ok......We need simple life.」
@Hitret id=20021

;★回想開始
@cg file=BG018b01		;天衣大橋 夕*
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「@05_01」から引用
@Talk name=ゆあ/Yua voice=YUA011812
『So......
　what should Yua do untill the day?』
@Hitret id=20022

@Talk name=智希/Tomoki
『Do whatever you want.』
@Hitret id=20023

@char file=CA01Y009M type=sepia	;ゆあ 私服 怒り＠「ぶー」*
@face hideOnce

;◆回想エコー
;◎「@05_01」から引用
@Talk name=ゆあ/Yua voice=YUA011813
『Yua wanna find a girlfriend for you.』
@Hitret id=20024

@Talk name=智希/Tomoki
『Except that.』
@Hitret id=20025

@char file=CA01Y011M type=sepia	;ゆあ 私服 真剣*
@face hideOnce

;◆回想エコー
;◎「@05_01」から引用
@Talk name=ゆあ/Yua voice=YUA011814
『Yua wanna find a girl that you love.』
@Hitret id=20026

@Talk name=智希/Tomoki
『Just changing the way of saying, the meaning would be
　same.』
@Hitret id=20027

@Talk name=智希/Tomoki
『No other things? Apart from my business... nothing else
　you wanna do? No place you wanna go.』
@Hitret id=20028

@char file=CA01Y015M type=sepia	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1
@face hideOnce

;◆回想エコー
;◎「@05_01」から引用
@Talk name=ゆあ/Yua voice=YUA011815
『No, I don't.』
@Hitret id=20029

;★回想終了

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜

@Talk name=心の声
What I have done was not in vain.
@Hitret id=20030

@Talk name=心の声
Maybe it can be counted as reward to Yua.
@Hitret id=20031

@Talk name=智希/Tomoki
「So, what do you wanna do, Yua?」
@Hitret id=20032

@char file=CA02Y002L	;ゆあ 正装Ａ 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011816
「This is the task for boyfriend to guess it out.」
@Hitret id=20033

@Talk name=智希/Tomoki
「Yes, this way can bring you surprise.」
@Hitret id=20034

@char file=CA02Y010L	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011817
「My god......」
@Hitret id=20035

@Talk name=心の声
Looked at me with girlish voice.
@Hitret id=20036

@char file=CA02X007L	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA011818
「Please let me happy.」
@Hitret id=20037

@Talk name=智希/Tomoki
「Yes, my duty.」
@Hitret id=20038

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011819
「Heeheehee.」
@Hitret id=20039

@Talk name=心の声
Her smile would disappear later......
@Hitret id=20040

@Talk name=心の声
My mood fell into the lowest point.
@Hitret id=20041

@Talk name=心の声
I should take the chance to remember Yua's image for my
painful future.
@Hitret id=20042

@Talk name=智希/Tomoki
「Um......」
@Hitret id=20043

@char file=CA02X008L	;ゆあ 正装Ａ 照れ＠赤面
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎恥ずかしそうに
;◎エッチしたい気持ちは一緒です
@Talk name=ゆあ/Yua voice=YUA011820
「What?」
@Hitret id=20044

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Talk name=心の声
In speaking of "Yua's whole" I suddenly wanna
experience her warmth.
@Hitret id=20045

@Talk name=智希/Tomoki
「It is ok now? We still have some time,right?」
@Hitret id=20046

@char file=CA02Z014L	;ゆあ 正装Ａ 拗ね
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011821
「Woo～～，you should guess it out.」
@Hitret id=20047

@Talk name=智希/Tomoki
「Time is so precious, right?」
@Hitret id=20048

@char file=CA02X001L	;ゆあ 正装Ａ 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011822
「My biggest wish never changes!」
@Hitret id=20049

@Talk name=智希/Tomoki
「You wanna me guess?」
@Hitret id=20050

@char file=CA02Z014L	;ゆあ 正装Ａ 拗ね
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011823
「This cannot compare with the pain I'll bear......」
@Hitret id=20051

@clearChar id=-1

@Talk name=智希/Tomoki
「Um, yes.」
@Hitret id=20052

@Talk name=心の声
Pretending to consider.
@Hitret id=20053

@Talk name=心の声
The answer is only one if really can feel her.
@Hitret id=20054

@char file=CA02X005L	;ゆあ 正装Ａ 悲しみ＠心配

;◎不安になって
@Talk name=ゆあ/Yua voice=YUA011824
「You don't know?」
@Hitret id=20055

@Talk name=智希/Tomoki
「No......」
@Hitret id=20056

@moveCamera pos=0,0,16 time=500

@Talk name=心の声
Putting my hands around her waist, I hugged her and
got close to her face.
@Hitret id=20057

@char file=CA02Z008L	;ゆあ 正装Ａ 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キス
@Talk name=ゆあ/Yua voice=YUA110219
「Ah......Woo......Kiss.」
@Hitret id=20058

;◎キス
;@Talk name=ゆあ/Yua voice=YUA011825
;「Ah......Woo......Kiss.」
;@Hitret id=20059

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
With lips together, I hugged her more tight.
@Hitret id=20060

;@Talk name=心の声
;With lips together, I put my hand on her slightly
;breasts area.
;@Hitret id=20061

@moveCamera pos=0,0,0 time=500
@char file=CA02Z006L	;ゆあ 正装Ａ 照れ＠視線こっち

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キスの余韻
@Talk name=ゆあ/Yua voice=YUA110220
「Ah, huh......Tomoki-san......」
@Hitret id=20062

;◎キスの余韻
;@Talk name=ゆあ/Yua voice=YUA011826
;「Ah, huh......Tomoki-san......」
;@Hitret id=20063

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「I wanna hug you all the time......」
@Hitret id=20064

;@Talk name=智希/Tomoki
;「I wanna feel Yua's warmth all the time......」
;@Hitret id=20065

@char file=CA02Y010L	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011827
「Um......so do I.」
@Hitret id=20066

@stopBgm fade=3000
@char file=CA02X007L	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/Yua voice=YUA011828
「I wanna stay with Tomoki-san......until the last
　second.」
@Hitret id=20067

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

;⊥ＣＳ版へ書き換えた項目
@change target=A11_04

;@change target=A11_03
