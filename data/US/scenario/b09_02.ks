;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｂ０９＿０２
;ルート　＝紗雪ルート
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/19
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04
;ΩEV_B25再指定完了2014/01/24
;Ωあまりオナニーっぽくしてしまうと、回想枠にいれないといけなくなるので
;Ωオナニーしてるのかしてないのか微妙なラインで留めたつもり......

;⊥※ファイル挿入箇所※ｂ０９＿０１とｂ１０＿０１の間※

;★視点変更

@messageFrame type=紗雪
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@enter file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH120001
「Sayuki-senpai, may I trouble you a little?」
@Hitret id=27369

@char file=CC11Y001M x=-300				;夕陽 私服＋エプロン 微笑み*
@enter file=CB11X011M right=100 x=300	;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK120021
「Sure, what's that?」
@Hitret id=27370

@clearChar id=-1

@Talk name=心の声
Yuhi-san called me to the counter side, moved her face
close to me.
@Hitret id=27371

;Ω小声にする必要は無いよな...？

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH120002
「There is really one thing I'd like senpai to help
　me...」
@Hitret id=27372

@Talk name=心の声
She doesn't want customer to hear that... I understand.
And this feels like whisper between friends, I like
that.
@Hitret id=27373

@clearChar id=-1
@char file=CB11X003L	;紗雪 私服＋エプロン 照れ＠笑顔
@focus id=紗雪

@Talk name=心の声
Friends...
@Hitret id=27374

@Talk name=心の声
That's very very important person. Before I date
Tomoki-kun, I always think I won't make any friends.
@Hitret id=27375

@char file=CB11X015L	;紗雪 私服＋エプロン 安堵

@Talk name=心の声
Alway long for it......
@Hitret id=27376

@Talk name=心の声
Tomoki-kun widened my world, I really feel appreciated.
@Hitret id=27377

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y009L	;夕陽 私服＋エプロン 驚き＠きょとん*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH120003
「......Sayuki-senpai? Sayuki-senpai!」
@Hitret id=27378

@char file=CB11X010L	;紗雪 私服＋エプロン 驚き＠「きゃっ!」
@update time=0
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎焦り
@Talk name=紗雪/Sayuki voice=SYK120022
「Eh, Ah! Sorry, I was day dreaming......」
@Hitret id=27379

@Talk name=心の声
You can't do that. Once think of Tomoki-kun...
@Hitret id=27380

@clearChar id=紗雪
@char file=CC11X001M order=601	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH120004
「Then, let me start over again」
@Hitret id=27381

@char file=CC11Y001M order=601	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH120005
「That, can you help to bask Tomoki's comforter which
　is in his room?」
@Hitret id=27382

@char file=CB11X011M order=602	;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK120023
「Eh?」
@Hitret id=27383

@char file=CC11Z001M order=601	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH120006
「If Tomoki is here, I would let him do it himself. You
　see, isn't he buying things outside now?」
@Hitret id=27384

@char file=CB11Y009M order=602	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK120024
「Yeah......that's right」
@Hitret id=27385

@char file=CC11Y002M order=601	;夕陽 私服＋エプロン 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH120007
「During peak hours, I am very worried if there are
　 just Yua-chan and Sayuki-senpai here, if you can do
　 it, that would be a big help」
@Hitret id=27386

@char file=CA11Z013M order=600	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA120001
「Eh? Isn't the lunch time peak hour has passed a long
　 time ago?」
@Hitret id=27387

@char file=CC11X010M order=601	;夕陽 私服＋エプロン 怒り＠不敵*
@update time=0
@move id=夕陽 mx=250 cycle=250
@waitAction id=夕陽
@char file=CA11Y007M order=600	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@char file=CC11Z010M order=601	;夕陽 私服＋エプロン 誤魔化し*
@update time=0
@PlaySe file=SE088				;ベッドに倒れる音
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@char file=CB11X011M order=602	;紗雪 私服＋エプロン 驚き＠「え...？」

;⊥偶然智希が不在のため、せっかくだから、お嫁さんごっこを
;⊥したがっていた紗雪に......と思い頼んでいます。

;◎『なにか』
@Talk name=夕陽/Yuhi voice=YUH120008
「Ahaha, what are you saying? Yua-chan!?」
@Hitret id=27388

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA120002
「Meowww!?」
@Hitret id=27389

@stopSe fade=1000
@char file=CC11Y001M order=601	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH120009
「Then, can I leave all that to you, Sayuki-senpai?」
@Hitret id=27390

@char file=CB11Y007M order=602	;紗雪 私服＋エプロン 照れ＠懇願
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=紗雪/Sayuki voice=SYK120025
「OK, of course! I should say thank you!」
@Hitret id=27391

@clearChar id=-1

@Talk name=心の声
Since I've heard something like 『Used to practice
wife things』 from Yuhi and Kaho, I have always been very
curious about it.
@Hitret id=27392

@Talk name=心の声
Thinking of things as wife does, what exactly are
they?
@Hitret id=27393

@Talk name=心の声
Brought in the sun dried comforter, and fixed the
bed......
@Hitret id=27394

@Talk name=心の声
Doing things like this, I felt very much like a wife.
@Hitret id=27395

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH120010
「I'll leave all that to you, Sayuki-senpai.」
@Hitret id=27396

@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120026
「OK! Thank you very much, Yuhi-san!」
@Hitret id=27397

@clearChar id=紗雪
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*

@Talk name=心の声
Yuhi-san sends me a smiling face.
@Hitret id=27398

@Talk name=心の声
......Could that be, Yuhi-san thought of my wishes...?
@Hitret id=27399

@clearChar id=夕陽
@char file=CB11Y007L	;紗雪 私服＋エプロン 照れ＠懇願
@focus id=紗雪

@Talk name=心の声
Indeed, it's great to have friends.
@Hitret id=27400

@Talk name=心の声
It's Tomoki-kun who brought me this touching feeling...
Tomoki-kun is indeed so good......
@Hitret id=27401

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@update time=0

@Talk name=夕陽/Yuhi voice=YUH120011
「Sayuki-senpai, I leave all that to you?」
@Hitret id=27402

@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
@update time=0
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK120027
「OK, sure!」
@Hitret id=27403

;★場所移動
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE047					;部屋のドアを開ける音
@cg file=BG002a						;主人公の家 自室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@enter file=CB11X007M right=100		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK120028
「Excuse me......」
@Hitret id=27404

@Talk name=心の声
Entering the room......
@Hitret id=27405

@char file=CB11X015M	;紗雪 私服＋エプロン 安堵
@action id=紗雪 action=ActionAdvJump height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK120029
「Hu......」
@Hitret id=27406

@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=心の声
Oh, the smell of Tomoki-kun ... ....
@Hitret id=27407

@Talk name=心の声
I inhale the air in Tomoki-kun's room with utmost
effort.
@Hitret id=27408

@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願

@Talk name=心の声
I tell myself I shouldn't do this, however I did it
in a unguarded moment. I really couldn't help myself.
@Hitret id=27409

@Talk name=心の声
If Tomoki-kun knew this hobby, what should I do...
@Hitret id=27410

@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK120030
「......I have to go to bask the comforter now.」
@Hitret id=27411

@move id=紗雪 mx=-213 cycle=250

@Talk name=心の声
I walked toward Tomoki-kun's bed.
@Hitret id=27412

@move id=紗雪 mx=-213 cycle=250

@Talk name=心の声
Step by step approach.
@Hitret id=27413

@move id=紗雪 x=-640 cycle=250

@Talk name=心の声
Keep approaching......
@Hitret id=27414

@hide
@movecamera pos=-320,0,0 time=500
@waitCamera
@char file=CB11Y004M	;紗雪 私服＋エプロン 照れ

@Talk name=心の声
............
@Hitret id=27415

@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK120031
「......Oh my!」
@Hitret id=27416

;⊥ドキドキ
@playBgm file=BGM20					;「Ｈシーン・キミの夢の中で」
@PlaySe file=SE088					;ベッドに倒れる音
@Cg file=EV_B25_01L pos=-320,0,0	;智希の布団の匂いを嗅ぐ紗雪
@update transition=crossfade time=2000
@movecamera pos=320,0,0 time=25000

@Talk name=心の声
Boldly, I lie on Tomoki-kun's bed.
@Hitret id=27417

@Talk name=心の声
Then——
@Hitret id=27418

@face file=CB11X015		;紗雪 私服＋エプロン 安堵

;◎深く息を吸い込みます。
@Talk name=紗雪/Sayuki voice=SYK120032
「Hu——......」
@Hitret id=27419

@face file=CB11X005		;紗雪 私服＋エプロン 照れ＠困惑

;◎うっとりと息を吐き出しています。
@Talk name=紗雪/Sayuki voice=SYK120033
「Haa...」
@Hitret id=27420

@Talk name=心の声
Tomoki-kun's comforter smell, I inhaled vigorously.
@Hitret id=27421

@Talk name=心の声
Ahh......feels......like a dream......
@Hitret id=27422

@Talk name=心の声
Now, I've been wrapped by my lover's smell, outside
and inside of my body.
@Hitret id=27423

@face file=CB11Z014		;紗雪 私服＋エプロン 安堵

;◎吸い込む量が多めの深呼吸です。
@Talk name=紗雪/Sayuki voice=SYK120034
「Hu......ha......hu......ha......」
@Hitret id=27424

@Talk name=心の声
Stick my nose in front of the comforter, take deep
breath many times.
@Hitret id=27425

@Talk name=心の声
Over and over...however, didn't feel tired of that.
@Hitret id=27426

@Talk name=心の声
Of course.
@Hitret id=27427

@Talk name=心の声
Because what I am breathing now, such flavor is......
someone I am deeply in loved with......
@Hitret id=27428

@Cg file=EV_B25_01		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X005		;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK120035
「Ahh......What should I do......」
@Hitret id=27429

@Talk name=心の声
Heart beats faster and faster
@Hitret id=27430

@Talk name=心の声
As if at the time of just before fall asleep, my head
goes blurry.
@Hitret id=27431

@Talk name=心の声
If could fall asleep like this, that would be so
wonderful.
@Hitret id=27432

@face file=CB11X009		;紗雪 私服＋エプロン 怒り＠「むっ」

@Talk name=紗雪/Sayuki voice=SYK120036
「Oh no......Bask the comforter is the job Yuhi-san gave
　to me......!」
@Hitret id=27433

@Cg file=EV_B25_01L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11Y015					;紗雪 私服＋エプロン 誤魔化し＠困惑

;◎深呼吸しながら『それをきちんと全うしないと』と言っています。
@Talk name=紗雪/Sayuki voice=SYK120037
「This......hu......need to get well......ha...... done......
　huhu............」
@Hitret id=27434

@Talk name=心の声
However, the smell of comforter is irresistible.
@Hitret id=27435

@Talk name=心の声
Because...laying down like this， hold comforter
tightly...
@Hitret id=27436

;⊥興奮
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11Y004					;紗雪 私服＋エプロン 照れ

@Talk name=紗雪/Sayuki voice=SYK120038
「As if ......being hold in his arms......」
@Hitret id=27437

@Talk name=心の声
My body temperature, also must be shifted to the
comforter.
@Hitret id=27438

@Talk name=心の声
As if Tomoki-kun is holding me so tightly, and I act
like a spoiled little girl.
@Hitret id=27439

@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X005		;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK120039
「Tomoki-kun......」
@Hitret id=27440

@Talk name=心の声
Once I called out the name, felt this kind of mood is
even more unbearable.
@Hitret id=27441

@Talk name=心の声
Obvious feels like I am in his arm, however he is not
here...
@Hitret id=27442

@Talk name=心の声
Like this unbalanced situation, let the words in my
heart getting out.
@Hitret id=27443

@Talk name=心の声
Words couldn't speak to him directly. But want to
speak out very much......
@Hitret id=27444

@face file=CB11Y009		;紗雪 私服＋エプロン 悲しみ＠心配

;◎布団を智希に見立てて語りかけています。
@Talk name=紗雪/Sayuki voice=SYK120040
「Tomoki-kun......I......just now......」
@Hitret id=27445

@Talk name=心の声
Words came out unexpected......
@Hitret id=27446

@Talk name=心の声
A little bit like confession.
@Hitret id=27447

@Talk name=心の声
Ahh, I am really useless...... as if nothing has changed,
just like ran away from Tomoki-kun which caused trouble
to him.
@Hitret id=27448

@Talk name=心の声
Sorry, Tomoki-kun......
@Hitret id=27449

@Talk name=心の声
Apologized in my heart, then...once again want to
confess those words which I could speak to him directly.
@Hitret id=27450

@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X006					;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK120041
「I ...a while ago......after you went out shopping, felt
　very lonely.」
@Hitret id=27451

;@PlaySe file=SE088		;ベッドに倒れる音
;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X007		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK120042
「As if, I have returned to my childhood, were ordered
　to watch home alone......very very lonely, my chest feels
　like is going to burst out......」
@Hitret id=27452

@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪
;@Cg file=EV_B25_05		;智希の布団の匂いを嗅ぐ紗雪

@Talk name=心の声
Again I started to inhale his smell, as if it's the
spray could cure me.
@Hitret id=27453

@stopSe fade=1000

@Talk name=心の声
Freely......Let his smell penetrate my whole body......
@Hitret id=27454

@Talk name=心の声
Even so, loneness is hard to be cured. Rather say,
want to breathe more and more of his flavors.
@Hitret id=27455

@Talk name=心の声
The more think like this, my belly gradually getting
hot, can't help to stretch out my hand there.
@Hitret id=27456

@Talk name=心の声
As if I am poisoned.
@Hitret id=27457

@Talk name=心の声
No, without a doubt. I am poisoned by him.
@Hitret id=27458

;@Cg file=EV_B25_04L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X008					;紗雪 私服＋エプロン 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK120043
「At the very beginning, I thought this kind of mood
　would gradually calm down with time」
@Hitret id=27459

@Talk name=心の声
But, I am just too naive.
@Hitret id=27460

;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X005		;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK120044
「The more be with you......the more know you better...the
　feeling is getting stronger, no way to stop......」
@Hitret id=27461

@face file=CB11Y015		;紗雪 私服＋エプロン 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK120045
「I even feel scared myself......without you, I couldn't go
　on. I feel this in my heart」
@Hitret id=27462

@Talk name=心の声
That's exactly what I want to carry around as a
talisman.
@Hitret id=27463

@face file=CB11X004		;紗雪 私服＋エプロン 照れ＠赤面

@Talk name=紗雪/Sayuki voice=SYK120046
「I like you, very much......」
@Hitret id=27464

@Talk name=心の声
No, this kind of words couldn't completely express my
feeling.
@Hitret id=27465

@face file=CB11Y007		;紗雪 私服＋エプロン 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK120047
「I like you the most......I love you...... Even words like
　this isn't enough......」
@Hitret id=27466

;@Cg file=EV_B25_05		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪

@Talk name=心の声
Want to express this kind of mood, what can I do.
@Hitret id=27467

@Talk name=心の声
What words should be used.
@Hitret id=27468

@Talk name=心の声
Need to tell which words......then could pass on to you.
@Hitret id=27469

@face file=CB11X007		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK120048
「You，should know......?」
@Hitret id=27470

@Talk name=心の声
If love is fruitful then it's “happy end”...
@Hitret id=27471

@Talk name=心の声
In this world, there are many this kind of stories.
@Hitret id=27472

@Talk name=心の声
Cinderella, Rapunzel,Snow white, all are like this.
@Hitret id=27473

@Talk name=心の声
Encounter with a prince, get married, then finished.
@Hitret id=27474

@Talk name=心の声
But, we are different.
@Hitret id=27475

@Talk name=心の声
We are ......then，beautiful......That wonderful...
@Hitret id=27476

;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X005					;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK120049
「He made a promise、pledge......kiss......」
@Hitret id=27477

;@Talk name=心の声
Just recall that, the heart would beat fast.
;@Hitret id=27478

@Talk name=心の声
Just recall things happened after this, heart starts
to jump up and down.
@Hitret id=27479

@Talk name=心の声
My conscious seems unconditionally, go through that
day.
@Hitret id=27480

@Talk name=心の声
Memory is still that fresh.
@Hitret id=27481

@face file=CB11Y004		;紗雪 私服＋エプロン 照れ

@Talk name=紗雪/Sayuki voice=SYK120050
「Because，the first kiss......pledge kiss......is really......so
　wonderful」
@Hitret id=27482

@Talk name=心の声
Gave me such wonderful experience, not others, but
you.
@Hitret id=27483

@Talk name=心の声
My ...... I love you dear, worth to devote my whole
life ......
@Hitret id=27484

;@Cg file=EV_B25_04		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X006		;紗雪 私服＋エプロン 悲しみ＠落胆

;◎身悶えするように
@Talk name=紗雪/Sayuki voice=SYK120051
「Chest, felt painful......」
@Hitret id=27485

@Talk name=心の声
Restless and hopeless.
@Hitret id=27486

@Talk name=心の声
My love, could it give Tomoki-kun burden?
@Hitret id=27487

@face file=CB11X008		;紗雪 私服＋エプロン 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK120052
「That is why ... ... I can not tell him directly...
　...」
@Hitret id=27488

@Talk name=心の声
I feel lonely, and alone feels suffering...... But It is
much frightening to be disliked by him.
@Hitret id=27489

@face file=CB11Y008		;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK120053
「Therefore......I will bear it......please don't dislike me......」
@Hitret id=27490

@Talk name=心の声
At the moment of disliked by him, my heart will be
broken......I will die like that.
@Hitret id=27491

;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X004					;紗雪 私服＋エプロン 照れ＠赤面

@Talk name=紗雪/Sayuki voice=SYK120054
「Like you......like you the most......I love you ......」
@Hitret id=27492

@Talk name=心の声
As if we want to compensate the missing part, repeat
many times over and over.
@Hitret id=27493

@Talk name=心の声
Then ......
@Hitret id=27494

@Talk name=心の声
My love has overflowed, I can not stop.
@Hitret id=27495

@face file=CB11Z015		;紗雪 私服＋エプロン 諦観
@moveCamera pos=320,0,10 time=250
@waitCamera
@moveCamera  pos=320,0,0 time=250

@Talk name=紗雪/Sayuki voice=SYK120055
「Chu ... ...」
@Hitret id=27496

@Talk name=心の声
I instinctively kissed the comforter
@Hitret id=27497

;@Cg file=EV_B25_04		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_01		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X010		;紗雪 私服＋エプロン 驚き＠「きゃっ!」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK120056
「Ahhh......!」
@Hitret id=27498

@Talk name=心の声
What should I do? How could I have done such shameful
behavior! ......
@Hitret id=27499

@face file=CB11Y009		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK120057
「It is serious ...... Can't let Tomoki-kun sleep with
　the comforter my lip has touched ......!」
@Hitret id=27500

@Talk name=心の声
This can't be supplemented no matter how to bask the
comforter.
@Hitret id=27501

@Talk name=心の声
If taking the comforter to dry clean......, it wont have
enough time now......at least, let me change the comforter
cover.
@Hitret id=27502

@face file=CB11X007		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK120058
「Sorry, Yuhi-san......in creased your laundry......」
@Hitret id=27503

@Talk name=心の声
Do not mention about the work of bask comforter, I
also increased her workload. I am useless.
@Hitret id=27504

@Talk name=心の声
After this need to apologize to Yuhi, of course to
Tomoki-kun as well.
@Hitret id=27505

;@Cg file=EV_B25_04L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_01L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X013					;紗雪 私服＋エプロン 真剣＠考え中

;◎ゴクッと生唾を呑んでいます。
@Talk name=紗雪/Sayuki voice=SYK120059
「............」
@Hitret id=27506

@Talk name=心の声
In addition......I even have indecent thoughts.
@Hitret id=27507

@face file=CB11Y004		;紗雪 私服＋エプロン 照れ

@Talk name=紗雪/Sayuki voice=SYK120060
「If change the comforter cover......」
@Hitret id=27508

@Talk name=心の声
And I can not resist that attractive idea.
@Hitret id=27509

;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X015					;紗雪 私服＋エプロン 安堵
@update time=0
@waitUpdate
@moveCamera pos=320,0,10 time=250
@waitCamera
@moveCamera pos=320,0,0 time=250

;Ω以下ＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

;◎布団にキスをしています。
@Talk name=紗雪/Sayuki voice=SYK120061
「......smack」
@Hitret id=27510

@PlaySe file=SE093		;着替えの衣擦れの音
@face file=CB11Z014		;紗雪 私服＋エプロン 安堵

;★別Ver.あり（水音あり）

;◎布団にキスをしています。
@Talk name=紗雪/Sayuki voice=SYK120062
「smack......um, um......」
@Hitret id=27511

@Talk name=心の声
Just like this, I repeat kissed Tomoki-kun's comforter.
@Hitret id=27512

;@Cg file=EV_B25_05		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11Z015		;紗雪 私服＋エプロン 諦観

;★別Ver.あり（水音あり）

;◎布団にキスをしています。
@Talk name=紗雪/Sayuki voice=SYK120063
「Smack......umum......」
@Hitret id=27513

@stopSe fade=1000

@Talk name=心の声
Even the comforter's material, doesn't resemble the
feel of the lips but......
@Hitret id=27514

@Talk name=心の声
Nevertheless, because of my body temperature has
transferred to it, the comforter gets little warm......
@Hitret id=27515

@Talk name=心の声
Then, I want to compensate that part of refraining in
front of Tomoki-kun... ....
@Hitret id=27516

@Talk name=心の声
Over and over again, I am indulging in the kissing.
@Hitret id=27517

@face file=CB11X004		;紗雪 私服＋エプロン 照れ＠赤面

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

@Talk name=紗雪/Sayuki voice=SYK120064
「I like you......smack......um, chu......um......」
@Hitret id=27518

@Talk name=心の声
Heartbeat goes faster and faster,feels like going to
die like this ......
@Hitret id=27519

@Talk name=心の声
But, I can't suppress myself.
@Hitret id=27520

@Talk name=心の声
At first I hesitated, if I should put my finger in
underwear, further pursue the pleasure.
@Hitret id=27521

@Talk name=心の声
Sorry. Weather changing comforter cover or bask the
comforter, I will try to do them well ......
@Hitret id=27522

;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11Z015					;紗雪 私服＋エプロン 諦観

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

@Talk name=紗雪/Sayuki voice=SYK120065
「A little more, just like this .....smack....」
@Hitret id=27523

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=智希/Tomoki
「She is not bask her comforter, but mine, right?」
@Hitret id=27524

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120003
「Yes, that's right」
@Hitret id=27525

@Talk name=心の声
Entered home from the back door of store, Once again
confirm the situation again.
@Hitret id=27526

@hide
@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
As soon as I got back from shopping, Yuhi asked me to
do other things.
@Hitret id=27527

@char file=CC11X015M tone=sepia		;夕陽 私服＋エプロン 呆れ*

@Talk name=心の声
A confused Yuhi is talking——
@Hitret id=27528

@char file=CC11Y006M tone=sepia		;夕陽 私服＋エプロン 悲しみ＠落胆*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH120012
『Sayuki-senpai is gone after went to bask Tomoki's
　comforter......could you please go to check on her?』
@Hitret id=27529

@Talk name=心の声
——That's the case.
@Hitret id=27530

@cg file=BG001a			;主人公の家 リビング 昼

@Talk name=智希/Tomoki
「I wonder if something had gone wrong ... I am
　worried」
@Hitret id=27531

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120004
「Yeah......Sayuki-san，is she ok?......」
@Hitret id=27532

@Talk name=心の声
Yua is behind me, with an anxious face.
@Hitret id=27533

@Talk name=心の声
Just go to check on senpai,ifs fine to go just by
myself.But Yua hopes come along.
@Hitret id=27534

@hide
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH120013
『It would give me a headache if you are gone as well!!』
@Hitret id=27535

@char file=CA11Y008M tone=sepia		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」

@Talk name=心の声
Yuki persuaded the reluctant Yua to go with me.
@Hitret id=27536

@cg file=BG001a			;主人公の家 リビング 昼

@Talk name=心の声
Indeed, just talking with senpai in the room wont be
enough, it's possible to come back after doing
something intimate.
@Hitret id=27537

@Talk name=心の声
Besides, like this, Yua could have an opportunity to
see senpai, that's a good thing.
@Hitret id=27538

@Talk name=心の声
While with Yuhi and Kanade, Yua's attitude towards
senpai seems pretty normal.
@Hitret id=27539

@Talk name=心の声
However, once just three of us who knew about
senpai's diary are together, feeling will becomes awkward.
@Hitret id=27540

@char file=CA11X005L	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA120005
「Tomoki-san......Aren't you go to see Sayuki-san?」
@Hitret id=27541

@Talk name=智希/Tomoki
「Ahhh,right away......but, why does Yua hide behind me?」
@Hitret id=27542

@char file=CA11Y013L	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@update time=0
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120006
「No, I didn't hide! I am just playing the tram game!」
@Hitret id=27543

@char file=CA11Y002L	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA120007
「Come, to see, Tomoki-san is the conductor......」
@Hitret id=27544

@hide
@PlaySe file=SE244		;服を引っ張る音（そっと）
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250
@waitCamera
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250
@waitCamera
@char file=CA11X002L	;ゆあ 私服＋エプロン 微笑み＠苦笑

@Talk name=心の声
Then, pushed my back hard.
@Hitret id=27545

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「I knew, please don't push me」
@Hitret id=27546

@Talk name=心の声
What should I do to help both of them to improve the
relationship......
@Hitret id=27547

@stopSe fade=1000
@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
While thinking so, I headed to the room.
@Hitret id=27548

;★場所移動
;★暗転

@hide
@blackout time=500

@Talk name=心の声
And then ... ... I came to the room door, I was
dumbfounded.
@Hitret id=27549

;ΩBGMコミカルでいいのかちょっと悩む。

;⊥興奮
@playBgm file=BGM08		;「コミカル２・あれれ？」
;@Cg file=EV_B25_05		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11Y004		;紗雪 私服＋エプロン 照れ

@Talk name=紗雪/Sayuki voice=SYK120066
「Mmm, Mmmmmm ... ...」
@Hitret id=27550

@Talk name=心の声
In order to open a seam of the door, and mixed in the
clothes friction sound,I am concerned about senpai's
wheeze sound ...... That's the reason behind all.
@Hitret id=27551

@Talk name=心の声
Somehow I felt a kind of bad premonition, so I and
Yua seemed to signal each other , pry the room through
the door.
@Hitret id=27552

@Talk name=心の声
And then witnessed the ... ... this scene.
@Hitret id=27553

@face file=CA11X005		;ゆあ 私服＋エプロン 悲しみ＠心配
@font face=21

;◎小声です。
@Talk name=ゆあ/Yua voice=YUA120008
(Sayuki, Sayuki-san, what's wrong ......)
@Hitret id=27554

@font face=21

@Talk name=智希/Tomoki
(That, that ... ... Doesn't looks like got hurt and couldn't move ... ...)
@Hitret id=27555

;@Talk name=心の声
I was worried because senpai's breath seemed so
annoying, apparently the appearance seems to be different.
;@Hitret id=27556

@Talk name=心の声
I thought that sighing was too annoying, but this ...
...
@Hitret id=27557

@Talk name=心の声
I take the position casually so Yua wont be able to
see the whole happening thing there.
@Hitret id=27558

@PlaySe file=SE093					;着替えの衣擦れの音
;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X005					;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK120067
「I am lonely, Tomoki-kun ... ... Please come back soon
　......MmmMmm ...」
@Hitret id=27559

@Talk name=心の声
As if a child complaining of left alone to watch
home, she rubbed her head back and forth on the comforter.
@Hitret id=27560

@face file=CB11Y015		;紗雪 私服＋エプロン 誤魔化し＠困惑

;◎深呼吸をしながら布団に囁いています。
@Talk name=紗雪/Sayuki voice=SYK120068
「Tomoki-kun ... I love you... Huh...ha ... I love you...
　come back soon ...please ...」
@Hitret id=27561

@stopSe fade=1000
@face file=CB11X004		;紗雪 私服＋エプロン 照れ＠赤面

@Talk name=紗雪/Sayuki voice=SYK120069
「And ... If possible ... tightly ... oh no, no need to
　be this luxurious...at least ... please call my
　name...」
@Hitret id=27562

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「............!」
@Hitret id=27563

@Talk name=心の声
To senpai's lovely remark, my heart beat accelerated.
@Hitret id=27564

;@Cg file=EV_B25_05		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪
@PlaySe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
Then like that, I paused the door open.
@Hitret id=27565

;⊥びっくり
;@Cg file=EV_B25_06		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_03		;智希の布団の匂いを嗅ぐ紗雪
@update time=0
@face file=CB11Z011		;紗雪 私服＋エプロン 驚き＠「え...？」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK120070
「Eh......!」
@Hitret id=27566

@stopSe fade=1000

@Talk name=心の声
Hearing the sound of door suddenly being opened,
senpai raised her head.
@Hitret id=27567

@Talk name=智希/Tomoki
「Ah ... um, that, that ... ....」
@Hitret id=27568

@Talk name=智希/Tomoki
「Hey, I am here......」
@Hitret id=27569

;@Cg file=EV_B25_06L pos=295,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_03L pos=295,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11Z005					;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=カメラ action=ActionShock width=25 height=25 cycle=1000

@Talk name=紗雪/Sayuki voice=SYK120071
「Ahh, welcome back......」
@Hitret id=27570

@face file=CB11Y007		;紗雪 私服＋エプロン 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK120072
「.... Ah, that ..... um, why, why I am here ...?」
@Hitret id=27571

@Talk name=智希/Tomoki
「Ahh, that... I heard that senpai didn't come back
　after went to bask my comforter, I wonder if
　something is wrong............」
@Hitret id=27572

@Talk name=智希/Tomoki
「Isn't it, Yua?」
@Hitret id=27573

@face file=CA11Y008		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA120009
「Yes, Yua-san asked us to check on Sayuki-san ......」
@Hitret id=27574

@face file=CB11X010		;紗雪 私服＋エプロン 驚き＠「きゃっ!」
@action id=カメラ action=ActionShock width=100 height=100 cycle=500

@Talk name=紗雪/Sayuki voice=SYK120073
「Yu, Yu Yu Yu, Yua-chan, why ...!?」
@Hitret id=27575

;@Cg file=EV_B25_06		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_03		;智希の布団の匂いを嗅ぐ紗雪

@Talk name=心の声
Senpai seems totally out, stuffily stands there.
@Hitret id=27576

@Talk name=心の声
Then, the next moment......
@Hitret id=27577

@PlaySe file=SE088				;ベッドに倒れる音
@cg file=BG002a pos=-320,0,0	;主人公の家 自室 昼
@char file=CB11X004M x=-640		;紗雪 私服＋エプロン 照れ＠赤面
@update time=0
@action id=紗雪 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK120074
「Very, very sorry! Please, please give me a little
　time!」
@Hitret id=27578

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Huh? What?」
@Hitret id=27579

@hide
@move id=紗雪 x=0 cycle=250
@waitAction id=紗雪
@movecamera pos=0,0,0 time=250

@Talk name=心の声
Senpai suddenly stood up and rushed to our side - No,
she is heading to the direction of the door.
@Hitret id=27580

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@update time=0
@action id=紗雪 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=紗雪/Sayuki voice=SYK120075
「For the work, I will make it well done after calm
　down... ...now here ...!」
@Hitret id=27581

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=紗雪

@Talk name=心の声
Then, she clutched her red face and ran away in a
panic.
@Hitret id=27582

@Talk name=智希/Tomoki
「............」
@Hitret id=27583

@stopSe fade=1000

@Talk name=心の声
This...it's is better not to follow her...right?
@Hitret id=27584

@char file=CA11X008M	;ゆあ 私服＋エプロン 照れ＠赤面
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA120010
「Haha......Sayuki-san, really likes Tomoki-san very much...」
@Hitret id=27585

@Talk name=智希/Tomoki
「......Seems like it」
@Hitret id=27586

@clearChar id=-1

@Talk name=心の声
If you see that scene, you really could be humble.
@Hitret id=27587

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA120011
「Ehhhh! Sayuki-san likes Tomoki-san, this is really great」
@Hitret id=27588

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120012
「Really is，so good......」
@Hitret id=27589

@Talk name=心の声
Yua's expression, really very very happy......
@Hitret id=27590

@Talk name=心の声
That is the reason, I hope a close relationship
between them.
@Hitret id=27591

@clearChar id=-1

@Talk name=智希/Tomoki
「......Anyway, let's bask the comforter first」
@Hitret id=27592

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120013
「OK!Yua is willing to help!」
@Hitret id=27593

@clearChar id=-1

@Talk name=心の声
While taking the comforter which senpai had laird to
the terrace, I secretly thought of a reconciliation
plan.
@Hitret id=27594

;★時間経過
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG021c					;空（夜）
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
——Then, that night.
@Hitret id=27595

@playBgm file=BGM09					;「黄昏・月明かりの遊歩道」
@PlaySe file=SE047					;部屋のドアを開ける音
@cg file=BG002c						;主人公の家 自室 夜*
@enter file=CB01X005M right=100		;紗雪 私服 照れ＠困惑*

@Talk name=心の声
Senpai looked frightened, came to my room.
@Hitret id=27596

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120076
「Ah, that ... ... Tomoki-kun ... ...I'm really sorry
　for the daytime thing......」
@Hitret id=27597

@stopSe fade=1000
@char file=CB01X004M	;紗雪 私服 照れ＠赤面*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK120077
「That, substituted for me to bask the comforter ...I
　couldn't even do the asked work ...」
@Hitret id=27598

@Talk name=智希/Tomoki
「Don't worry about it - besides it's my comforter, I
　should do that myself」
@Hitret id=27599

@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120078
「But......」
@Hitret id=27600

@Talk name=心の声
Senpai took a glance at the bed.
@Hitret id=27601

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*

@Talk name=紗雪/Sayuki voice=SYK120079
「The cover......haven't been changed yet......」
@Hitret id=27602

@Talk name=智希/Tomoki
「Yes, well ... It doesn't need to be changed that
　often」
@Hitret id=27603

@Talk name=心の声
Besides, although I baked the comforter, maybe I
could feel senpai's flavor... ... I am also a little
thoughtful.
@Hitret id=27604

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK120080
「But, but ... well, who changed it ... ..」
@Hitret id=27605

@Talk name=智希/Tomoki
「Is there something to worry about?」
@Hitret id=27606

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120081
「No, not that......」
@Hitret id=27607

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK120082
「......Nothing......」
@Hitret id=27608

@Talk name=心の声
Senpai goes silent.
@Hitret id=27609

@Talk name=心の声
I wonder if senpai is also concerned about the
remaining fragrance.
@Hitret id=27610

@Talk name=心の声
That time ... ...senpai seems was starting to
masturbate ... ...
@Hitret id=27611

@Talk name=心の声
No, maybe senpai is just simply mind that she slept
on the comforter ...Senpai usually is meticulous, her
concerns for others are also beyond ordinary people ...
@Hitret id=27612

@Talk name=智希/Tomoki
「That......what had happened today, really don't need to
　worry about it」
@Hitret id=27613

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120083
「No,its not allowed......I will be more careful in the
　future, wont let this kind of thing happen again......」
@Hitret id=27614

@Talk name=智希/Tomoki
「No problem. I......that，knowing senpai like me so much,
　really very happy」
@Hitret id=27615

@char file=CB01Y009L	;紗雪 私服 悲しみ＠心配*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I pulled over senpai's hands.
@Hitret id=27616

@Talk name=智希/Tomoki
「So, thank you......I also, like you the most」
@Hitret id=27617

@char file=CB01Y005L	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK120084
「Thank you......Tomoki-kun......I love you as well ......」
@Hitret id=27618

@Talk name=智希/Tomoki
「Ahh. Then......」
@Hitret id=27619

@Talk name=智希/Tomoki
「Good night, Sayuki」
@Hitret id=27620

@char file=CB01X003L	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120085
「Ah......ok，good......!」
@Hitret id=27621

@Talk name=心の声
Because after that, there is no chance for us to be
alone, I couldn't call her name directly ......
@Hitret id=27622

@Talk name=心の声
Think like this, I whispered, her expression has
finally relieved.
@Hitret id=27623

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120086
「Then, good night......sorry for taking a time you so
　late......」
@Hitret id=27624

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=紗雪

@Talk name=心の声
Took a bow, then ran back home.
@Hitret id=27625

@Talk name=心の声
Seeing such a lovely Sayuki, looks like I will have a
good night sleep tonight.
@Hitret id=27626

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG003c		;主人公の家 夕陽の部屋 夜
;@char file=CB01Z004M	;紗雪 私服 照れ*
@eyecatch type=BG003c char=CB01Z004M

;------------------------------------------------------------------------------
@change target=B10_01
