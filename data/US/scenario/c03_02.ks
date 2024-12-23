;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｃ０３＿０２
;ルート　＝夕陽ルート
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/19
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥※ファイル挿入箇所※ｃ０３＿０１とｃ０４＿０１の間※
;⊥夕陽の服装は制服＋エプロンでお願いします。

;Ωキッチンに立つポジションって特別な設定してたっけ？

;★視点変更（夕陽）
@messageFrame type=夕陽
@playBgm file=BGM02				;「日常２・春風に揺られながら」
@cg file=BG001a pos=-320,0,0	;主人公の家 リビング 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CC12Z007M x=-640		;夕陽 制服＋エプロン 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH130012
「Aha, would it taste thicker if I add some soy
　sauce......」
@Hitret id=32564

@char file=CC12Y002M	;夕陽 制服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎味見をしての発言です。
@Talk name=夕陽/Yuhi voice=YUH130013
「......Hm, as I expected! Turn off the fire, and this is
　it......」
@Hitret id=32565

@cg file=BG001a						;主人公の家 リビング 昼
@PlaySe file=SE047					;部屋のドアを開ける音
@enter file=CA04Y006M right=100		;ゆあ 就寝着 悲しみ＠心配*

;◎あくびです。『おはようございます』を眠たげに。
@Talk name=ゆあ/Yua voice=YUA130005
「Ahh......(yawning) Good morning......」
@Hitret id=32566

@char file=CA04Y006M x=300		;ゆあ 就寝着 悲しみ＠心配*
@char file=CC12X001M x=-300		;夕陽 制服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130014
「Good morning, Yua-chan. It's rare for you to sleep
　late.」
@Hitret id=32567

@stopSe fade=1000
@char file=CA04X004M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA130006
「I'm sorry......because I was awake till late with
　Tomoki-san......」
@Hitret id=32568

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH130015
「Oh, I see. I didn't notice it because I fell asleep
　soon yesterday.」
@Hitret id=32569

@stopBgm fade=3000
@char file=CA04Z009M	;ゆあ 就寝着 悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎格闘ゲームの話です。
@Talk name=ゆあ/Yua voice=YUA130007
「Hm......Tomoki-san was fast and fierce suddenly, and used
　energy drink......I was totally at the disposal of him, I
　could never win.」
@Hitret id=32570

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配*
@char file=CA04X004M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5


@font face=25

;◎格闘ゲームの話です。
@Talk name=ゆあ/Yua voice=YUA130008
「Because I was unwilling to lose, I challenged many times unconsciously,
　but I was struck back......Tomoki-san used all those techniques that I
　didn't know, he was so bad!」
@Hitret id=32571

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎いやらしい意味に勘違いしています。
@Talk name=夕陽/Yuhi voice=YUH130016
「Eh......」
@Hitret id=32572

@char file=CC12X006M	;夕陽 制服＋エプロン 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎いやらしい意味に勘違いしています。
@Talk name=夕陽/Yuhi voice=YUH130017
「Anyway, what have he done to you......」
@Hitret id=32573

@char file=CA04Z010M	;ゆあ 就寝着 悲しみ＠困惑*

;◎ゲームで手加減してくれなくてひどいよね!　という意味です。
@Talk name=ゆあ/Yua voice=YUA130009
「You think he's bad, too?」
@Hitret id=32574

@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎いやらしい意味に勘違いしています。
@Talk name=夕陽/Yuhi voice=YUH130018
「Of course!」
@Hitret id=32575

@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『彼女』と言うことに照れを感じています。
@Talk name=夕陽/Yuhi voice=YUH130019
「Should I call myself I or the girlfriend......he has a
　girlfriend......but still did that stuff with another
　girl......」
@Hitret id=32576

@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA130010
「Oh......I'm sorry, Yuhi-san!」
@Hitret id=32577

@char file=CC12X008M	;夕陽 制服＋エプロン 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130020
「No! You're not the one to apologize. It's Tomoki's
　fault for not being able to control himself.」
@Hitret id=32578

@char file=CC12X005M	;夕陽 制服＋エプロン 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH130021
「Rather......it's my fault as a girlfriend, but not able
　to attract Tomoki, and let you get hurt......」
@Hitret id=32579

@char file=CA04X008M	;ゆあ 就寝着 照れ＠赤面*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA130011
「No, it was because of my invitation, I'm responsible
　too......」
@Hitret id=32580

@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ!」*
@update time=0
@action id=夕陽 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=夕陽/Yuhi voice=YUH130022
「What? You invited him?」
@Hitret id=32581

@char file=CA04X004M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA130012
「Yes...I heard that Master-san found a game that hasn't
　been played for a long time, when he was clearing up
　the room...and I wanted to play it bad.」
@Hitret id=32582

@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*
@char file=CC12X011M	;夕陽 制服＋エプロン 焦り＠「うっ...」*

@Talk name=ゆあ/Yua voice=YUA130013
「That's why I invited Tomoki-san after he had shower,
　and challenged each other till the late night......」
@Hitret id=32583

@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH130023
「Game? Of Dad's?」
@Hitret id=32584

@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA130014
「Yes......But Tomoki-san's already your boyfriend, it's
　not OK to play with him without asking you. I'm
　sorry......」
@Hitret id=32585

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH130024
「Ah, ahhh, game, you were talking about a game!?」
@Hitret id=32586

@char file=CC12X016M	;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH130025
「Oh, no! Don't mind it, play games as much as you
　want. It's totally fine!」
@Hitret id=32587

@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ...」*

@Talk name=ゆあ/Yua voice=YUA130015
「Really?」
@Hitret id=32588

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130026
「Yes, of course!」
@Hitret id=32589

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA130016
「Thank you, Yuhi-san!」
@Hitret id=32590

@char file=CC12X005M	;夕陽 制服＋エプロン 照れ＠困惑*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130027
「No no, I'm......sorry for taking it wrong, Yua-chan.」
@Hitret id=32591

@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA130017
「Taking it wrong?」
@Hitret id=32592

@clearChar id=ゆあ
@char file=CC12X006L	;夕陽 制服＋エプロン 照れ＠赤面*
@focus id=夕陽
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎ぼそぼそ
@Talk name=夕陽/Yuhi voice=YUH130028
(Hm......I heard about the fierce and energy drink, so I thought Tomoki did that
 stuff to Yua-chan......)
@Hitret id=32593

@cg file=BG001a			;主人公の家 リビング 昼*
@char file=CC12X016M	;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH130029
「......Of course nothing happened! Forget about it!」
@Hitret id=32594

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA130018
「OK......」
@Hitret id=32595

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH130030
「Yua-chan, can you ask Dad to come here for me? I
　think he's still grinding coffee in the cafe.」
@Hitret id=32596

@char file=CA04X001M	;ゆあ 就寝着 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA130019
「Oh, OK! I'll get him right now.」
@Hitret id=32597

@char file=CC12Z001M	;夕陽 制服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130031
「Thank you. I'll go wake Tomoki up.」
@Hitret id=32598

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA130020
「I know.」
@Hitret id=32599

;★場面転換
;★視点（夕陽のまま）
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE047					;部屋のドアを開ける音
@cg file=BG002a						;主人公の家 自室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@enter file=CC12X004M right=100		;夕陽 制服＋エプロン 喜び＠照れ*

;★夕陽in

@Talk name=夕陽/Yuhi voice=YUH130032
「Tomoki, I'm getting in」
@Hitret id=32600

;Ω背景絵と違いすぎるなら変更

@cg file=BG002a pos=-320,180,48		;主人公の家 自室 昼

@Talk name=心の声
The quilt on the bed is bulged high.
@Hitret id=32601

@stopSe fade=1000

@Talk name=心の声
This is rare, he's still sleeping.
@Hitret id=32602

@cg file=BG002a			;主人公の家 自室 昼

@font face=25

@Talk name=心の声
Tomoki hardly sleeps late, but he sleeps quite deeply when he sleep
soundly. He used to have slept from the middle of a class to the class
meeting before school's over.
@Hitret id=32603

@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130033
「Alas, there's nothing I can do with you......」
@Hitret id=32604

;⊥照れ
@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@Cg file=EV_C25_01L		;起こす夕陽
@face file=CC12X004		;夕陽 制服＋エプロン 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130034
「Tomoki, get up.」
@Hitret id=32605

@Talk name=心の声
Tomoki's face is right in front of me as soon as I
crouch beside his bed.
@Hitret id=32606

@Talk name=心の声
He's sleeping soundly like a baby, even his eyelids
doesn't move at all.
@Hitret id=32607

;ΩこのCGはLを使う必要がほぼ無いな......

@Cg file=EV_C25_01		;起こす夕陽
@face file=CC12Z002		;夕陽 制服＋エプロン 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130035
「Hey......it's already morning. Get up soon......」
@Hitret id=32608

@Talk name=心の声
The gentle call didn't work.
@Hitret id=32609

@Talk name=心の声
He's sleeping soundly doubtlessly like he knows it's
rest day.
@Hitret id=32610

@Talk name=心の声
In Yua's words, it's a 『face looking so happy』.
@Hitret id=32611

@Talk name=心の声
It feels pitiful to wake him up in such a sound
sleep......but today's weekday. There's no other choice
......please forgive me.
@Hitret id=32612

@face file=CC12Y002		;夕陽 制服＋エプロン 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130036
「You won't have time for breakfast if you don't get up
　quickly.」
@Hitret id=32613

;⊥ＣＵＢＥネタ
;⊥『ほうれん草』は倉野くん～のエピソードです。
;Ωいや、わからないよ(汗)

@face file=CC12X001		;夕陽 制服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130037
「Today's menu is......steamed rice and miso soup, egg
　roll, and the spinach salad is nicely dehydrated.」
@Hitret id=32614

@face file=CC12Z001		;夕陽 制服＋エプロン 微笑み*

@font face=25

@Talk name=夕陽/Yuhi voice=YUH130038
「And the dishes left from yesterday......you see, there were some bacon
　rolls with mushrooms left from yesterday, and I added some sauce and 
　recooked them. They're very tasty.」
@Hitret id=32615

@face file=CC12X004		;夕陽 制服＋エプロン 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130039
「So, please......get up. Dad will eat them all if you
　don't get up soon.」
@Hitret id=32616

@Talk name=心の声
Hm, nope. He's not awake at all.
@Hitret id=32617

@Talk name=心の声
He can sleep soundly in the sitting position of
bending over a desk, so in the bed he's even more......
@Hitret id=32618

@Talk name=心の声
This is nerve-racking.
@Hitret id=32619

@face file=CC12Z002		;夕陽 制服＋エプロン 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130040
「Hey, something good will definitely happen if you get
　up.」
@Hitret id=32620

@Talk name=心の声
In Yua-chan words, it's『let's go seek happiness
today!』.
@Hitret id=32621

@Talk name=心の声
......Ugh, why am I caring about Yua-chan all the time
since before.
@Hitret id=32622

@Talk name=心の声
The thing of them playing together till late night, am
I jealous?
@Hitret id=32623

@Talk name=心の声
Am I powerfully possessive......?
@Hitret id=32624

@Talk name=心の声
But so far, there are Kanade-chan, Ayase-senpai, Kaho
and Natsuki-chan, the girls around Tomoki are quite a
lot unexpectedly.
@Hitret id=32625

@Talk name=心の声
I get a little jealous sometimes, but they were just
playing games, why......
@Hitret id=32626

@Talk name=心の声
Surely once we're lovers, I'd care about everything.
@Hitret id=32627

@face file=CC12Z013		;夕陽 制服＋エプロン 呆れ*

@Talk name=夕陽/Yuhi voice=YUH130041
「I'm here to get Tomoki up, and how come I'm so in two
　minds......」
@Hitret id=32628

@PlaySe file=SE088		;ベッドに倒れる音

@Talk name=智希/Tomoki
「Hmm......woo......」
@Hitret id=32629

;⊥驚き小（ドキドキ...）
@Cg file=EV_C25_02		;起こす夕陽
@face file=CC12Y008		;夕陽 制服＋エプロン 驚き＠「きゃっ!」*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎小さく悲鳴をあげています。
@Talk name=夕陽/Yuhi voice=YUH130042
「Ah!?」
@Hitret id=32630

@stopSe fade=1000

@Talk name=智希/Tomoki
「..............................」
@Hitret id=32631

@Talk name=心の声
Tomoki turned his body slightly, then fell asleep
again.
@Hitret id=32632

@face file=CC12X015		;夕陽 制服＋エプロン 呆れ*

@Talk name=夕陽/Yuhi voice=YUH130043
「Great......I thought he was awake......」
@Hitret id=32633

@Talk name=心の声
It's so embarrassed if I'm seen in two minds.
@Hitret id=32634

@face file=CC12Y007		;夕陽 制服＋エプロン 怒り＠「むっ!」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH130044
「......And I'm here to get him up!」
@Hitret id=32635

@Talk name=智希/Tomoki
「Hmm......」
@Hitret id=32636

@Cg file=EV_C25_02L		;起こす夕陽
@face file=CC12X011		;夕陽 制服＋エプロン 焦り＠「うっ...」*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH130045
「............!?」
@Hitret id=32637

@Talk name=智希/Tomoki
「..............................」
@Hitret id=32638

@face file=CC12X006		;夕陽 制服＋エプロン 照れ＠赤面*

@Talk name=夕陽/Yuhi voice=YUH130046
「Emm......」
@Hitret id=32639

@Talk name=心の声
Sleeping so soundly without knowing my......his
girlfriend's feelings......so sly.
@Hitret id=32640

@Cg file=EV_C25_01		;起こす夕陽
@face file=CC12X004		;夕陽 制服＋エプロン 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130047
「The sound-sleeping face, is so cute......」
@Hitret id=32641

@font face=25

@Talk name=心の声
But he is surely maturer than what I remembered, and his neck is full
of muscles, the Adam's apple is bulged...wrapped in the quilt though, 
but I can see the skeletons of his shoulders and feet are protruded, too.
@Hitret id=32642

;@Talk name=心の声
;He's truly a boy.
;@Hitret id=32643

@Talk name=心の声
And the first time we had sex, he was so good......I
realized that he was indeed a boy.
@Hitret id=32644

@Talk name=心の声
But he would be angry if he heard me saying he was
cute.
@Hitret id=32645

@face file=CC12Y002		;夕陽 制服＋エプロン 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130048
「Heehee......」
@Hitret id=32646

@Talk name=心の声
I'm bashful upon thinking about Tomoki's look.
@Hitret id=32647

@Talk name=心の声
It must be that he's the most important part of my
heart.
@Hitret id=32648

@Talk name=心の声
He's always in my heart whenever it is.
@Hitret id=32649

@Talk name=心の声
He was there before, he's there now and he will be
there always.
@Hitret id=32650

@Talk name=心の声
Before Yua-chan wants to make him happy, I was hoping
that he could be happy all the time.
@Hitret id=32651

@face file=CC12X015		;夕陽 制服＋エプロン 呆れ*

@Talk name=夕陽/Yuhi voice=YUH130049
「......Ahh, I'm comparing with Yua-chan again.」
@Hitret id=32652

@Talk name=心の声
Why is that on earth?
@Hitret id=32653

@Talk name=心の声
Because we live together, and close......
@Hitret id=32654

@Talk name=心の声
Also because Yua-chan's so adorable and so forth.
@Hitret id=32655

@Talk name=心の声
Being jealous of others' adorableness, was I so
annoying before?
@Hitret id=32656

@face file=CC12Z012		;夕陽 制服＋エプロン 拗ね＠「ふん」*

@Talk name=夕陽/Yuhi voice=YUH130050
「It's Tomoki's fault for being too popular, it must
　be.」
@Hitret id=32657

@Talk name=心の声
I think that the value of man is being popular......and
his girlfriend can look good too......whatever.
@Hitret id=32658

@Talk name=心の声
I like him because he's Tomoki.
@Hitret id=32659

@Talk name=心の声
Even if he's not handsome, or ruthless, or
irresolute......it's OK even if it's a bit embarrassing.
@Hitret id=32660

@Talk name=心の声
So I'd be relieved as long as he's not more popular
than he is now, and focus on me......
@Hitret id=32661

@face file=CC12Z013		;夕陽 制服＋エプロン 呆れ*

@Talk name=夕陽/Yuhi voice=YUH130051
「Ha～I'm so at loose ends......I'll discuss it the Kaho.」
@Hitret id=32662

@Talk name=心の声
She'll definitely say『You're his girlfriend! Have some
confidence!』.
@Hitret id=32663

@Talk name=心の声
Anyway, since I know what she'll say, I can do that
from the beginning,
@Hitret id=32664

@face file=CC12Y004		;夕陽 制服＋エプロン 照れ*

@Talk name=夕陽/Yuhi voice=YUH130052
「Have the confidence of being his girlfriend?」
@Hitret id=32665

@face file=CC12X015		;夕陽 制服＋エプロン 呆れ*

@Talk name=夕陽/Yuhi voice=YUH130053
「......This is my first time being a girlfriend, and I
　don't know how to do it.」
@Hitret id=32666

@Talk name=心の声
Right, discuss it with Kaho——
@Hitret id=32667

@pauseBgm

;⊥目覚まし時計の音声（@01_01）

@Talk name=夕陽/Alarm　clock voice=YUH000123
『Hey, hey, Tomoki......it's morning already......』
@Hitret id=32668

@Cg file=EV_C25_02		;起こす夕陽
@face file=CC12X011		;夕陽 制服＋エプロン 焦り＠「うっ...」*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH130054
「......Eh?」
@Hitret id=32669

@Talk name=心の声
What is that voice? Is that me!?
@Hitret id=32670

@Talk name=心の声
Anyway, they seemed to have talked about some
housewarming gifts, and Kaho delivered the gifts here.
@Hitret id=32671

;⊥目覚まし時計の音声（@01_01）

@Talk name=夕陽/Alarm　clock voice=YUH000124
『......You are still sleeping......face, face......』
@Hitret id=32672

;⊥目覚まし時計の音声（@01_01）

@Talk name=夕陽/Alarm　clock voice=YUH000125
『......Ki, ki, ki, kiss your face......』
@Hitret id=32673

@Talk name=心の声
Ahhhh, did I say those shameful words!?
@Hitret id=32674

@Cg file=EV_C25_02L		;起こす夕陽
@face file=CC12X016		;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;⊥ひらいているのは意図です。

@Talk name=夕陽/Yuhi voice=YUH130055
「I have to, have to turn if off......」
@Hitret id=32675

@restartBgm
@PlaySe file=SE013		;目覚まし時計を止める音
@Cg file=EV_C25_01		;起こす夕陽
@face file=CC12X015		;夕陽 制服＋エプロン 呆れ*

@Talk name=夕陽/Yuhi voice=YUH130056
「Ha............」
@Hitret id=32676

@Talk name=心の声
Great. I thought my heart was gonna fly out.
@Hitret id=32677

@stopSe fade=1000

@Talk name=心の声
Anyway, Tomoki's still using this, the alarm clock......
@Hitret id=32678

@Talk name=心の声
I......um......was talking about......kiss and stuff......
@Hitret id=32679

@Talk name=心の声
......Is he expecting that?
@Hitret id=32680

@Talk name=心の声
Expecting......the kiss......and that's why he gets up......
@Hitret id=32681

@Talk name=心の声
No, no way. He's Tomoki, hm, right, it's Tomoki.
@Hitret id=32682

@Talk name=心の声
Tomoki is not that kind of guy......
@Hitret id=32683

@Talk name=心の声
......But......
@Hitret id=32684

@Talk name=心の声
What if he changed his thoughts after we starter
dating?
@Hitret id=32685

@Talk name=心の声
What if he's like me......changing my consciousness of
being lovers?
@Hitret id=32686

@Talk name=心の声
If that's the case......
@Hitret id=32687

@face file=CC12X005		;夕陽 制服＋エプロン 照れ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH130057
「Even if he's expecting......the kiss......it's not weird......」
@Hitret id=32688

@Talk name=心の声
Not weird......right?
@Hitret id=32689

@Talk name=心の声
Yeah, maybe.
@Hitret id=32690

;@Talk name=心の声
;Perhaps. Definitely.
;@Hitret id=32691

@Talk name=心の声
Maybe. It must be. We've done things even more
excessive.
@Hitret id=32692

@Talk name=心の声
......Is this the thing about『have the confidence of being
his girlfriend 』?
@Hitret id=32693

@Talk name=心の声
Yes! I think so.
@Hitret id=32694

@Cg file=EV_C25_01L		;起こす夕陽
@face file=CC12X006		;夕陽 制服＋エプロン 照れ＠赤面*

@Talk name=夕陽/Yuhi voice=YUH130058
「......How about a kiss?」
@Hitret id=32695

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Eh, eh, what am I talking about!?
@Hitret id=32696

@Talk name=心の声
But, as a girlfriend, I must respond to my boyfriend's
expectation......
@Hitret id=32697

@Talk name=心の声
Alas, is Tomoki expecting today, too?
@Hitret id=32698

@Talk name=心の声
The sound of the alarm clock was so loud, but he's
still asleep.
@Hitret id=32699

@Cg file=EV_C25_01		;起こす夕陽
@face file=CC12Z004		;夕陽 制服＋エプロン 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH130059
「He's the prince, but he's the one that's being
　kissed......」
@Hitret id=32700

@Talk name=心の声
Haha, this is Tomoki style indeed.
@Hitret id=32701

@Talk name=心の声
But......
@Hitret id=32702

@face file=CC12Y004		;夕陽 制服＋エプロン 照れ*

@Talk name=夕陽/Yuhi voice=YUH130060
「Talking about a kiss......where should I kiss......」
@Hitret id=32703

@Talk name=心の声
The easiest part......on the face?
@Hitret id=32704

@Talk name=心の声
No, kissing is already so hard, and I'm releasing
myself now!
@Hitret id=32705

@Talk name=心の声
If I kiss his face......I could make an excuse of trying o
wake him up, so I approach too close.
@Hitret id=32706

@Talk name=心の声
But if I defend myself, I'll lose the feeling of being
a girlfriend.
@Hitret id=32707

@Talk name=心の声
Ah, this kind of stuff is changing with each passing
day.
@Hitret id=32708

@Talk name=心の声
So my aim today is to wake him up through a kiss......
@Hitret id=32709

;⊥『彼女として胸を張る』ために『キスして起こす』から、
;⊥『キスして起こす』から『彼女として胸を張る自信を持てるようになるかも』
;⊥に変わっている、という意味です。

@Talk name=心の声
Eh, did I reverse the method and the aim?
@Hitret id=32710

@Talk name=心の声
Ah, forget it, I don't have time for hesitation. Every
minutes counts.
@Hitret id=32711

@Talk name=心の声
Anyway, if I don't decide where to kiss.
@Hitret id=32712

@Talk name=心の声
I'll pick the safest part, on the face, or——
@Hitret id=32713

@face file=CC12X008		;夕陽 制服＋エプロン 悲しみ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH130061
「............」
@Hitret id=32714

;⊥ひらいているのは意図です。

@Talk name=心の声
On the lips......or sort of?
@Hitret id=32715

@Cg file=EV_C25_02L		;起こす夕陽
@face file=CC12X016		;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=500

@Talk name=夕陽/Yuhi voice=YUH130062
「Lips, lips...... on the lips!?」
@Hitret id=32716

@Talk name=心の声
What kind of bold action am I going to make!
@Hitret id=32717

@Cg file=EV_C25_01		;起こす夕陽
@face file=CC12X005		;夕陽 制服＋エプロン 照れ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH130063
「But, the lips......are only for girlfriend, right!?」
@Hitret id=32718

@Talk name=心の声
Nobody else could, and I don't want anyone else to
kiss.
@Hitret id=32719

@Talk name=心の声
The kiss of lips to lisp.
@Hitret id=32720

@Talk name=心の声
Only I can kiss on Tomoki's lips in the world......
@Hitret id=32721

@face file=CC12Z004		;夕陽 制服＋エプロン 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH130064
「......But will this become a sneak attack in his sleep?」
@Hitret id=32722

@Talk name=心の声
I'm his girlfriend, but this is not appropriate
anyway......
@Hitret id=32723

@Talk name=心の声
No, maybe because I'm his girlfriend, he'll forgive me
with a smile.
@Hitret id=32724

@Talk name=心の声
Right, Tomoki is very tender.
@Hitret id=32725

@Talk name=心の声
His girlfriend gives him a wake-up kiss for waking him
up, he'll definitely forgive me if he knows the
reason.
@Hitret id=32726

;⊥繰り返しは意図です。

@Talk name=心の声
......This kind of stuff, he'll understand.
@Hitret id=32727

@Talk name=心の声
He's so popular, that his girlfriend is being
unconfined......
@Hitret id=32728

@face file=CC12X016		;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*

@Talk name=夕陽/Yuhi voice=YUH130065
「Right......pick the lips, to kiss......」
@Hitret id=32729

@Talk name=心の声
No matter how worried I am for Tomoki's popularity,
I'm the only one who can kiss him in the world.
@Hitret id=32730

@Talk name=心の声
So......
@Hitret id=32731

@Cg file=EV_C25_01L		;起こす夕陽
@face file=CC12Y004		;夕陽 制服＋エプロン 照れ*

@Talk name=夕陽/Yuhi voice=YUH130066
「Hey, get up, Tomoki......」
@Hitret id=32732

@Talk name=心の声
Otherwise I'll kiss you......on the lips......
@Hitret id=32733

;Ωん？キス差分ってここで使うのか？

;★視点戻し
@hide
@stopBgm fade=2000
@blackout time=500

@messageFrame
@Cg file=EV_C25_05L pos=0,0,48		;起こす夕陽
@focus id=all depth=4

@Talk name=智希/Tomoki
「......................................................Hm?」
@Hitret id=32734

@Talk name=心の声
Sensing someone's breath, my consciousness was drawn
back to reality from sleeping.
@Hitret id=32735

@Talk name=心の声
Who is......beside me?
@Hitret id=32736

@Talk name=心の声
Perhaps, it's Yua again.
@Hitret id=32737

@Talk name=心の声
We played the fighting game till so late yesterday,
this fella is so energetic.
@Hitret id=32738

@Talk name=心の声
We didn't play till dawn, but it's really too much for
me if she comes to wake me up at four or five o'clock
again.
@Hitret id=32739

@Talk name=心の声
And it's troublesome to confirm the time on clock......
@Hitret id=32740

@face file=CC12Y004		;夕陽 制服＋エプロン 照れ*
@focus id=all depth=2

;◆　遠くから聞こえて来る加工をお願いします

;◎視点変更前の台詞と同じです。
@Talk name=夕陽/Yuhi voice=YUH130067
「Hey, get up, Tomoki......」
@Hitret id=32741

@Talk name=心の声
......Eh, is it......Yuhi?
@Hitret id=32742

@Talk name=心の声
The consciousness in the hazy state was drawn back
again.
@Hitret id=32743

@Talk name=心の声
If it's Yuhi who's getting me up, time is urgent now.
@Hitret id=32744

@font face=25

@Talk name=心の声
I fell asleep because I was extremely tired, so my body feels that it's
still early morning, but actually I might have slept for a long time...
anyway, am I being late?
@Hitret id=32745

@Talk name=心の声
That would be terrible, if I don't get up right now......
@Hitret id=32746

;⊥驚き大
@Cg file=EV_C25_02L pos=0,0,48		;起こす夕陽

@Talk name=智希/Tomoki
「......Eh?」
@Hitret id=32747

@face file=CC12X011		;夕陽 制服＋エプロン 焦り＠「うっ...」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH130068
「Hm......」
@Hitret id=32748

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」

@Talk name=心の声
It's Yuhi indeed.
@Hitret id=32749

@Talk name=心の声
But the distance between us, is beyond my imagination.
@Hitret id=32750

@Talk name=心の声
It's so close that all I can see are her big eyes.
@Hitret id=32751

@Talk name=智希/Tomoki
「......Yuhi?」
@Hitret id=32752

@face file=CC12X011		;夕陽 制服＋エプロン 焦り＠「うっ...」*

;◎『おはよう、智希ぃ（↑）？』と声が裏返っているイメージです。
@Talk name=夕陽/Yuhi voice=YUH130069
「Oh, um, hm, good, good......good morning, Tomoki.」
@Hitret id=32753

@Talk name=智希/Tomoki
「Good morning, Yuhi......」
@Hitret id=32754

@Talk name=智希/Tomoki
「..................」
@Hitret id=32755

@Talk name=智希/Tomoki
「......Um.」
@Hitret id=32756

@face file=CC12Z010		;夕陽 制服＋エプロン 誤魔化し*

@Talk name=夕陽/Yuhi voice=YUH130070
「Hm, what?」
@Hitret id=32757

@Talk name=智希/Tomoki
「......Are we too close, maybe?」
@Hitret id=32758

@face file=CC12X016		;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*
@action id=カメラ action=ActionShock width=50 height=50 cycle=500

@Talk name=夕陽/Yuhi voice=YUH130071
「～～～～～～～Wow!!」
@Hitret id=32759

@Cg file=EV_C25_02		;起こす夕陽
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
「After I pointed it out, Yuhi moved back swiftly.」
@Hitret id=32760

;⊥しどろもどろ
@face file=CC12X006		;夕陽 制服＋エプロン 照れ＠赤面*

@Talk name=夕陽/Yuhi voice=YUH130072
「Hm, well, um......why......why......」
@Hitret id=32761

@Talk name=智希/Tomoki
「why?」
@Hitret id=32762

@Cg file=EV_C25_01L		;起こす夕陽
@face file=CC12X009		;夕陽 制服＋エプロン 怒り＠「こらっ!」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=夕陽/Yuhi voice=YUH130073
「Why are you awake!?」
@Hitret id=32763

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Aren't you waking me up here!?」
@Hitret id=32764

@Cg file=EV_C25_01		;起こす夕陽

@Talk name=心の声
I looked at the alarm clock in Yuhi's hands.
@Hitret id=32765

@Talk name=心の声
It's already too urgent to have breakfast.
@Hitret id=32766

@face file=CC12Z004		;夕陽 制服＋エプロン 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH130074
「I am, I am, but」
@Hitret id=32767

@face file=CC12X005		;夕陽 制服＋エプロン 照れ＠困惑*

;◎尻すぼみになっていきます。
@Talk name=夕陽/Yuhi voice=YUH130075
「I haven't ......kissed......the wake-up kiss......」
@Hitret id=32768

@Talk name=智希/Tomoki
「..................」
@Hitret id=32769

@Talk name=心の声
Actually, am I still in my dream?
@Hitret id=32770

@Talk name=心の声
I think I've heard something hard to believe.
@Hitret id=32771

@Talk name=智希/Tomoki
「......Wake-up kiss?」
@Hitret id=32772

@Cg file=EV_C25_02		;起こす夕陽
@face file=CC12X011		;夕陽 制服＋エプロン 焦り＠「うっ...」*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH130076
「Oh, no, no......it's not like that, how to say, um......alarm
　clock!」
@Hitret id=32773

@Talk name=智希/Tomoki
「Alarm clock......oh.」
@Hitret id=32774

@Talk name=心の声
There it is, it has sounded indeed at this time.
@Hitret id=32775

@Cg file=EV_C25_01		;起こす夕陽
@face file=CC12Y004		;夕陽 制服＋エプロン 照れ*

@Talk name=夕陽/Yuhi voice=YUH130077
「You're still using it, Tomoki......it's record with......that
　voice.」
@Hitret id=32776

@Talk name=智希/Tomoki
「Ahh......because it's a gift from you, I'll always using
　it carefully.」
@Hitret id=32777

@face file=CC12X004		;夕陽 制服＋エプロン 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130078
「Really?」
@Hitret id=32778

@face file=CC12Y004		;夕陽 制服＋エプロン 照れ*

@Talk name=夕陽/Yuhi voice=YUH130079
「But, but, you see......um, right, you could change the
　alarm ring to the normal one! Why are you using that
　shameful ring?」
@Hitret id=32779

@face file=CC12X006		;夕陽 制服＋エプロン 照れ＠赤面*

@Talk name=夕陽/Yuhi voice=YUH130080
「I can change it for you if you don't know how to
　change it. I've read the specification when I
　recorded it, so I can recall it generally......」
@Hitret id=32780

@Talk name=智希/Tomoki
「No, this is fine.」
@Hitret id=32781

@face file=CC12Z004		;夕陽 制服＋エプロン 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH130081
「......why, why......?」
@Hitret id=32782

@Talk name=智希/Tomoki
「It's, um......」
@Hitret id=32783

@Talk name=智希/Tomoki
「I thought it was shameful indeed before......but now
　you're my lover.」
@Hitret id=32784

@face file=CC12X005		;夕陽 制服＋エプロン 照れ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH130082
「I'm, I'm your lover......so you pick the shameful one?」
@Hitret id=32785

@Talk name=智希/Tomoki
「......Those words, makes me feel like a lover......right?」
@Hitret id=32786

@Talk name=智希/Tomoki
「So, um......I want to hear it every morning.」
@Hitret id=32787

@Cg file=EV_C25_01L		;起こす夕陽
@face file=CC12X016		;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH130083
「..................!」
@Hitret id=32788

@Talk name=心の声
Yuhi's face is even more flushed.
@Hitret id=32789

@Talk name=心の声
I might be despised......if she knows that her boyfriend
is expecting that kind of stuff furtively.
@Hitret id=32790

@cg file=BG002a pos=-320,0,0	;主人公の家 自室 昼*
@char file=CC12Y004M x=-640		;夕陽 制服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH130084
「Well......there's nothing I can do with you!」
@Hitret id=32791

@Talk name=智希/Tomoki
「......What?」
@Hitret id=32792

@Talk name=心の声
Yuhi stood up.
@Hitret id=32793

@Talk name=心の声
I'm really despised......
@Hitret id=32794

@char file=CC12X005M	;夕陽 制服＋エプロン 照れ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH130085
「If you oversleep again, I'll come to wake you up.」
@Hitret id=32795

@Talk name=智希/Tomoki
「Ah, um......thanks.」
@Hitret id=32796

@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH130086
「In that case, next time you'll definitely......get up......」
@Hitret id=32797

@char file=CC12X006M	;夕陽 制服＋エプロン 照れ＠赤面*

@Talk name=夕陽/Yuhi voice=YUH130087
「A kiss......I'll give you a kiss......」
@Hitret id=32798

@Talk name=智希/Tomoki
「What?」
@Hitret id=32799

@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH130088
「Just, just kidding!」
@Hitret id=32800

@char file=CC12Y003M	;夕陽 制服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH130089
「OK, hurry up, Tomoki! I'll roast some toasts, and
　you can eat them on the way.」
@Hitret id=32801

@Talk name=智希/Tomoki
「Ah, ahh. I'm in trouble......」
@Hitret id=32802

@char file=CC12Z002M	;夕陽 制服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130090
「You're really in trouble! So about your bento, I'll
　put so much in it that you can't even finish it!」
@Hitret id=32803

@char file=CC12X003M	;夕陽 制服＋エプロン 喜び*

@Talk name=夕陽/Yuhi voice=YUH130091
「Then, hurry up, Tomoki!」
@Hitret id=32804

@Talk name=智希/Tomoki
「I know, I'll tidy up right now.」
@Hitret id=32805

@leave id=夕陽

@Talk name=心の声
A super-size bento, is more like an award......
@Hitret id=32806

@PlaySe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
Yuhi left the room, leaving me thinking to myself.
@Hitret id=32807

@Talk name=智希/Tomoki
「..................」
@Hitret id=32808

@stopSe fade=1000

@Talk name=心の声
If I oversleep again, she'll definitely kiss next
time......
@Hitret id=32809

@Talk name=智希/Tomoki
「What? Definitely next time......」
@Hitret id=32810

@Talk name=心の声
Means that she was going to kiss me just now?
@Hitret id=32811

@Talk name=智希/Tomoki
「......I'm over thinking.」
@Hitret id=32812

@Talk name=心の声
It's not good to bring her trouble if I oversleep
again, so I don't think I'm gonna do that......
@Hitret id=32813

@Talk name=心の声
But I can't help expecting the situation that I
oversleep again someday.
@Hitret id=32814

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG001a		;主人公の家 リビング 昼
;@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き*
@eyecatch type=BG001a char=CC12Z004M

;------------------------------------------------------------------------------
@change target=C04_01

