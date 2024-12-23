;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０１＿０１
;　ルート　＝かなでルート・１日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110719再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/05　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:35:05）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 15:35:14）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@setParam arg=112,4   ;ルート表示　かなで

;★〔　背景　〕夕顔亭・店内（夜）
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=crossfade time=2000

@Talk name=心の声
At the time of store closing, usual there are always
few guys caught up in the back table talking and
laughing .... That's the usual scene at Yugaotei.
@Hitret id=37891

@Talk name=心の声
Today, Yuhi, Hibiki and Enomoto who are in the same
grade sit in a group, while Kanade and Natsuki who are
in the lower grade sit in a group on the other tables.
@Hitret id=37892

@Talk name=心の声
On the other hand, Kanade is making groan sound while
eating a cake dessert after meal.
@Hitret id=37893

@char file=CD02Z011M	;かなで 制服 真剣
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎悩み中
@Talk name=かなで/Kanade voice=KND040001
「Ooooh...」
@Hitret id=37894

@Talk name=心の声
From the beginning of the lunch break, she has been
like this, sometimes absent-minded heave
sighs,sometimes moaning sound.
@Hitret id=37895

@Talk name=心の声
I was a little concerned, put down the dishwares and
slightly fixed my clothes, I decided to talk to
Kanade.
@Hitret id=37896

@Talk name=智希/Tomoki
「How are you doing? Kanade」
@Hitret id=37897

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@action id=かなで action=ActionAdvJump height=5 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040002
「Ah, senpai」
@Hitret id=37898

@enter file=CC12X007M x=-300	;夕陽 制服＋エプロン 悲しみ＠心配
@char file=CD02Z012M x=300		;かなで 制服 驚き＠「え...？」

@Talk name=夕陽/Yuhi voice=YUH040001
「Today's new cake, how is it?」
@Hitret id=37899

@autoPosition

@Talk name=心の声
From the sofa came Yuhi's worried voice.
@Hitret id=37900

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040003
「Ah, no ... it's different, it's OK ...」
@Hitret id=37901

@clearChar id=夕陽
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040001
「Leave her alone. She may be constipated,etc」
@Hitret id=37902

@clearChar id=かなで
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=香穂/Kaho voice=KAH040001
「Hey!!!」
@Hitret id=37903

@move id=香穂 mx=-300 cycle=250
;★Ｓｅ　マジで殴る音
@PlaySe file=SE071		;打撃音
@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=響/Hibiki voice=HBK040002
「Ouch!!!」
@Hitret id=37904

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK040003
「Wow, that suddenly, what a violent woman!」
@Hitret id=37905

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「バカ男」＝「ばかおとこ」
@Talk name=香穂/Kaho voice=KAH040002
「What did you say to the girl, you are such a idiot!」
@Hitret id=37906

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK040004
「Oh, what's that?」
@Hitret id=37907

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040003
「I heard that now」
@Hitret id=37908

@clearChar id=-1

@Talk name=心の声
Enomoto changed his expression from demon to Buddha
and turned towards Kanade.
@Hitret id=37909

@char file=CF02X001M	;香穂 制服 微笑み
@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040004
「Hey, Kanade-chan, what's wrong? If you have any
　trouble, please tell Kaho onee-chan」
@Hitret id=37910

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH040002
「The way Kaho looks, just like a good counselor
　counselor for lower grade students?」
@Hitret id=37911

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040005
「Aha , just so so～, Uh huh!」
@Hitret id=37912

@clearChar id=かなで
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040005
「Because of this, those lesbians coming out of the
　closet are chasing you, right?」
@Hitret id=37913

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040006
「Ah ah, ah haha ...I ah, probably because I am more
　like a boy ...」
@Hitret id=37914

@clearChar id=-1
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」

@Talk name=智希/Tomoki
「Kanade, if it's ok, please talk to us?」
@Hitret id=37915

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040004
「Oh, that, it's OK ...! Sorry to make you worried...」
@Hitret id=37916

@Talk name=智希/Tomoki
「That's fine ... but you looked so blue.」
@Hitret id=37917

@clearChar id=-1
@enter file=CA11X014L	;ゆあ 私服＋エプロン 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA040001
「It must be love troubles!」
@Hitret id=37918

@char file=CA11X014M x=-300	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@char file=CF02X010M x=300	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040007
「Ahh, this is really Kaho-chan's turnaround
　opportunity!」
@Hitret id=37919

@char file=CA11X013M x=-400	;ゆあ 私服＋エプロン 驚き＠きょとん
@char file=CD02X013M x=0	;かなで 制服 驚き＠「あわわ」
@char file=CF02X010M x=400	;香穂 制服 驚き＠照れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND040005
「Well, not true! It's really not like that ...」
@Hitret id=37920

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040008
「Kanade-chan，don't be so shy～?」
@Hitret id=37921

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎途中、本来の役目に気付いて
@Talk name=ゆあ/Yua voice=YUA040002
「Then, Yua too...Hmmm, come to help Tomoki-san find
　happiness!」
@Hitret id=37922

@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040006
「That...really not true...」
@Hitret id=37923

@clearChar id=-1
@char file=CC12Y013M	;夕陽 制服＋エプロン 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH040003
「Aha you two,common on, Kanade-chan is not upset」
@Hitret id=37924

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040009
「What are you saying, Yuhi! Love is a war, right? I'd
　be out if you don't take a mind!」
@Hitret id=37925

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH040010
「After all, you really should be pay more attention
　about things!」
@Hitret id=37926

@char file=CC12X011M	;夕陽 制服＋エプロン 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH040004
「Well, that may be the case ...」
@Hitret id=37927

@char file=CC12X014M	;夕陽 制服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040005
「...No, different people have different pace! Anxious
　doesn't do anything!」
@Hitret id=37928

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040006
「Such a love affair is ten years early to this wimpy
　kid, who would want to be his subject」
@Hitret id=37929

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH040011
「Hehe, poor onii-chan, only you think like this～?」
@Hitret id=37930

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040006
「Yes, because age does not matter to love」
@Hitret id=37931

@PlaySe file=SE097		;刺さる音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Wow......」
@Hitret id=37932

@Talk name=心の声
This words meant for Hibiki, but it also sticks into
my heart, why is that?
@Hitret id=37933

@clearChar id=-1
@char file=CD02Y003L	;かなで 制服 悲しみ＠困惑
@focus id=かなで

@Talk name=心の声
Kanade is upset about her love .... To be honest, the
feelings of such things could surge up while I don't
even want to consider them yet.
@Hitret id=37934

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040007
「Well, really, it's not that ... Recently I got bad
　score, that's why...」
@Hitret id=37935

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040012
「Ah, what, this kind of thing ... I don't care about
　that at all」
@Hitret id=37936

@char file=CF02X001M	;香穂 制服 微笑み
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=香穂/Kaho voice=KAH040013
「If you made too many mistakes in the test, then take
　some classes in the cram school, you would pass the
　test!」
@Hitret id=37937

@clearChar id=かなで
@char file=CH02X007M	;響 制服 怒り

;◎「取るわけねーだろ」と言いかけました
@Talk name=響/Hibiki voice=HBK040007
「Don't want to compare with you! Kannada won't fail
　the exam──......」
@Hitwait id=37938

;Ω香穂を響に寄せるべき？
@char file=CH02X012M	;響 制服 誤魔化し
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH040014
「Mmmm～? hey hey? what are you talking about
　Kanade-chan?」
@Hitret id=37939

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040008
「That's why, it's not that stupid!」
@Hitret id=37940

@clearChar id=響
@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH040007
「Kanade-chan, because there is no make-up classes for
　the mid term, you should be ok if you do your best at
　final exam.」
@Hitret id=37941

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040015
「If you care about that a lot, you could get sick. Do
　not worry too much.」
@Hitret id=37942

@clearChar id=-1
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040008
「OK, I will do that...」
@Hitret id=37943

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@Talk name=心の声
Even Kanade said that, but she still looked blue.
@Hitret id=37944

@clearChar id=-1
@char file=CC12X014M	;夕陽 制服＋エプロン 拗ね
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=夕陽/Yuhi voice=YUH040008
「I think that it is better for Kaho to care a little
　bit more?」
@Hitret id=37945

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040016
「Oh, this is awful! Is it OK if I get sick?」
@Hitret id=37946

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH040009
「Then I will come to visit you, bring the textbook」
@Hitret id=37947

@clearChar id=夕陽
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040003
「Ah, Yua would also come! To visit Kaho-san」
@Hitret id=37948

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040004
「Bring flowers, and Yuhi made special cookie, let all
　your pains fly away!」
@Hitret id=37949

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎苦笑
@Talk name=香穂/Kaho voice=KAH040017
「Oh, haha ... Thanks for your help ～, Yua-chan」
@Hitret id=37950

@clearChar id=-1
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=智希/Tomoki
「I just said, if there is a problem, it OK to talk
　to us?」
@Hitret id=37951

@char file=CD02X012L	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
While saying so, I gently patted Kanade's head.
@Hitret id=37952

@char file=CD02Y010L	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=かなで/Kanade voice=KND040009
「Ah...Senpai...」
@Hitret id=37953

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし

@Talk name=心の声
Even if there are other problems, if Kanade doesn't
want to talk about, it would be better just help her in
this way.
@Hitret id=37954

@moveCamera pos=-160,0,0 time=500
@char file=CH02X012M x=-600	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK040009
「...If it's about the test, then this is exaggerated」
@Hitret id=37955

@Talk name=智希/Tomoki
「If so, I am starting to get worried again」
@Hitret id=37956

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040010
「You really spoiled her」
@Hitret id=37957

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF02X009M	;香穂 制服 驚き
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=香穂/Kaho voice=KAH040018
「Natsuki-chi didn't say a word since a little while
　ago, you also did not do well?」
@Hitret id=37958

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040001
「It's nothing...」
@Hitret id=37959

@Talk name=心の声
Natsuki who is facing towards Kanade's seat, was
silent and listening to the story, finally opened her
mouth.
@Hitret id=37960

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH040019
「Well, it's bad ... What's going on, are you also
　having trouble?」
@Hitret id=37961

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK040002
「Not at all...」
@Hitret id=37962

@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH040020
「Ahh? Anyway, if you have any problems, please speak
　up?」
@Hitret id=37963

@clearChar id=-1
@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040005
「Is there anything Yua could help, please speak up?」
@Hitret id=37964

@char file=CC12Z002M	;夕陽 制服＋エプロン 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH040010
「Yua-chan is so kind～」
@Hitret id=37965

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040006
「Ah don't mention that, it's because everyone is take
　good care of me～」
@Hitret id=37966

@char file=CC12Z002M x=-400	;夕陽 制服＋エプロン 微笑み＠照れ
@char file=CA11Y005M x=0	;ゆあ 私服＋エプロン 喜び＠照れ
@char file=CF02X003M x=400	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH040021
「So easy to promise, would suffer later ～? Yua-chan is
　so cute, she seems very popular」
@Hitret id=37967

@clearChar id=夕陽
@char file=CH02X015M x=-400	;響 制服 疑惑
@char file=CA11Z013M		;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=響/Hibiki voice=HBK040011
「You asked for it. Love consulting is such a naive
　thing, it's almost enough to stop it」
@Hitret id=37968

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040022
「You are noisy, Why you have been so annoying since
　the beginning?」
@Hitret id=37969

@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA040007
「Ah, that ...suffering, what's that mean? Is it penal
　servitude」
@Hitret id=37970

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040012
「Perhaps it might be more frightening than that. Like
　Enomoto is often chased by lesbians...」
@Hitret id=37971

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040023
「Just kidding! You wont have that kind of frighten
　thing, you're OK!」
@Hitret id=37972

@autoPosition
@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA040008
「Gee , please don't scare me...」
@Hitret id=37973

@clearChar id=響
@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し

@Talk name=夕陽/Yuhi voice=YUH040011
「Haha ...... What Kaho says, everyone will take as
　joke, you don't have to listen to it」
@Hitret id=37974

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040024
「Common on, at least would remember half of it!」
@Hitret id=37975

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040009
「Kaho-san! When you lie, it's a messy!」
@Hitret id=37976

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040025
「Well, yeah ... I'm sorry～」
@Hitret id=37977

@stopBgm fade=3000
@clearChar id=-1
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=心の声
「Contrary to the bustling Yuhi's table, people at
　Kanade's table is wrapped in a sunken atmosphere」
@Hitret id=37978

@Talk name=心の声
It was as usual till yesterday, what really had
happened?
@Hitret id=37979

@Talk name=心の声
Anyway, apart from whether we can help her or not. It
seems better to watch for a while.
@Hitret id=37980

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND040010
(...Well, what should I do...)
@Hitret id=37981

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

;◎かなでを心配して
@Talk name=奈月/Natsuki voice=NTK040003
「..................」
@Hitret id=37982

;★〔　背景　〕かなでの部屋（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
That evening, around 10 o'clock ...... Natsuki texted
me to come out.
@Hitret id=37983

@Talk name=心の声
The invitation was to invite me playing as usual, but
from the way she looked during the day, I am
convinced probably she is worried about Kanade.
@Hitret id=37984

@Talk name=心の声
So immediately, directly from the usual route through
the corridor to play the room ...
@Hitret id=37985

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@Cg file=EV_D05			;夜の一時
@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040004
「It's Tomo-senpai's turn.」
@Hitret id=37986

@Talk name=智希/Tomoki
「Ahhh...」
@Hitret id=37987

@Talk name=心の声
I was anxious about Kanade, at the first hour after I
started chess, I couldn't concentrate.
@Hitret id=37988

@Talk name=心の声
In the meantime, Kanade's sight falls on the
sketchbook, and keeps making heavy sighs.
@Hitret id=37989

@face file=CD03X004		;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND040011
「Haa...」
@Hitret id=37990

@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040005
「Tomo-senpai, there's limited time」
@Hitret id=37991

@Talk name=智希/Tomoki
「I know...」
@Hitret id=37992

@Talk name=心の声
Appropriately moved the horse one step, while looking
at Kanade's face.
@Hitret id=37993

@face file=CD03Y004		;かなで 部屋着 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040012
「Ah, that...Senpai」
@Hitret id=37994

@Talk name=智希/Tomoki
「Hun!?」
@Hitret id=37995

@Talk name=心の声
Kanade called me, I gently respond in a conditioned
reflex .
@Hitret id=37996

@Talk name=心の声
Come here ... , is it the first time today? Kanade is
accosting me.
@Hitret id=37997

@Talk name=心の声
So, does she want to rely on me a little bit?
@Hitret id=37998

@cg file=BG016c				;かなでの部屋 夜
@char file=CD03Y009M		;かなで 部屋着 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎言いづらそうに
@Talk name=かなで/Kanade voice=KND040013
「I，that...I am going to shower...」
@Hitret id=37999

@Talk name=智希/Tomoki
「Oh, oh ... that's it. Already the time?」
@Hitret id=38000

@Talk name=心の声
My expectation dropped, shoulder's power went out.
@Hitret id=38001

@Talk name=心の声
Kanade would talk to me anything when I was a child
... At this age, I understand she wont do that anymore...
@Hitret id=38002

@Talk name=智希/Tomoki
「OK, then, it's about the time for me to go back...」
@Hitret id=38003

@pauseBgm
@char file=CG01X013M	;奈月 私服 真剣＠睨み
@font face=39

;◎制止して。強い口調
@Talk name=奈月/Natsuki voice=NTK040006
「Wait!」
@Hitret id=38004

@restartBgm
@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/Kanade＆Tomoki voice=KND040014
「Eh??」
「Eh??」
@Hitret id=38005

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040007
「...Tomo-senpai, please wait」
@Hitret id=38006

@Talk name=智希/Tomoki
「Isn't , Kanade said it's...」
@Hitret id=38007

@Talk name=心の声
Natsuki ignored my thoughts, just stare at the
Kanade's face.
@Hitret id=38008

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040008
「Tomo-senpai, hardly you are here...still going back?」
@Hitret id=38009

@char file=CD03Z014M	;かなで 部屋着 呆れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND040015
「Ahhhh...!」
@Hitret id=38010

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040009
「I have not played all yet」
@Hitret id=38011

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND040016
「But, but ... what about Natsuki-chan, if she is
　taking a shower.」
@Hitret id=38012

@char file=CG01X012M	;奈月 私服 真剣＠考え中

;◎素っ気なく、少々不機嫌
@Talk name=奈月/Natsuki voice=NTK040010
「Just keep waiting」
@Hitret id=38013

@char file=CD03Y003M	;かなで 部屋着 悲しみ＠困惑

@Talk name=かなで/Kanade voice=KND040017
「Well, that ... Well then, I will go first, Is it
　really OK?」
@Hitret id=38014

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎素っ気なく、少々不機嫌
@Talk name=奈月/Natsuki voice=NTK040011
「Take care」
@Hitret id=38015

@char file=CD03Y014M	;かなで 部屋着 呆然
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040018
「Ah ... yeah ...」
@Hitret id=38016

@Talk name=心の声
By the way, if take a shower, need to change clothes.
And If I were here I would get in the way.
@Hitret id=38017

@Talk name=智希/Tomoki
「No, I should go back...」
@Hitret id=38018

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎声を上げすぎずに
@Talk name=奈月/Natsuki voice=NTK040012
「It's senpai's turn now」
@Hitret id=38019

@char file=CD03Y015M	;かなで 部屋着 驚き
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「!」
@Hitret id=38020

@Talk name=心の声
Natsuki rarely speak in such a harsh tone, as if she
is angry, there is always a feeling I was annoying.
@Hitret id=38021

@Talk name=智希/Tomoki
「If I were here, things like changing clothes ... Kanade
　might feel troubled?」
@Hitret id=38022

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040019
「No, senpai, it's ok just play with Natsuki-chan」
@Hitret id=38023

@Talk name=智希/Tomoki
「...Really?」
@Hitret id=38024

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040013
「Hurry up, times up」
@Hitret id=38025

@Talk name=智希/Tomoki
「I understood that I understood」
@Hitret id=38026

@clearChar id=-1

@Talk name=心の声
Kanade could get worried if I go back like this...
Kanade has already said OK, then just let me focus on
the game of chess.
@Hitret id=38027

@Talk name=心の声
I tried not to look at Kanade's underwear,
especially when the closet is opened...
@Hitret id=38028

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎チェストから下着を出しています
@Talk name=かなで/Kanade voice=KND040020
「This, and this ... ....」
@Hitret id=38029

@char file=CD03Z014M	;かなで 部屋着 呆れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040021
「Well then, see you later ...」
@Hitret id=38030

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040014
「Hmm」
@Hitret id=38031

@Talk name=智希/Tomoki
「Ahhh」
@Hitret id=38032

;★Ｓｅ　ドアが閉まる音
@PlaySe file=SE048		;部屋のドアを閉める音
@stopBgm fade=3000
@leave id=かなで
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040015
「Fuu ... ... finally the obstacle one disappeared」
@Hitret id=38033

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=38034

@Talk name=心の声
The person in way way, does that mean Kanade? Natsuki
seems always has a good relationship with Kanade,
unexpectedly she said Kanade is a troubled person?
@Hitret id=38035

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Could this be... The reason Kanade is upset is because
she had a fight with Natsuki?
@Hitret id=38036

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF02X009M	;香穂 制服 驚き
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」
@tone all type=sepia

@Talk name=心の声
If that was the case, Natsuki is not acting her
normal ways, Enomoto was also concerned.
@Hitret id=38037

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040016
「Tomo-senpai, there is a very important thing I would
　like to tell you」
@Hitret id=38038

@Talk name=心の声
Sure enough...
@Hitret id=38039

@Talk name=心の声
Best friends sometimes would have quarrels. Maybe she
wants me to be an arbitrator to help them to make up.

@Hitret id=38040

@Talk name=心の声
I never thought that Natsuki would ask me to consult
things with her.
@Hitret id=38041

@Talk name=智希/Tomoki
「OK, go ahead and tell to me everything」
@Hitret id=38042

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040017
「Tomo-senpai, are you thrilled?」
@Hitret id=38043

@Talk name=智希/Tomoki
「No...It's not like that, if it's something related with
　Kanade, I think I could help」
@Hitret id=38044

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040018
「How did you know?」
@Hitret id=38045

@Talk name=智希/Tomoki
「Huh, what?」
@Hitret id=38046

@char file=CG01X003M	;奈月 私服 無表情＠照れ

@Talk name=奈月/Natsuki voice=NTK040019
「Discuss about Kanade's things」
@Hitret id=38047

@Talk name=智希/Tomoki
「Look at you two, did you have a fight?」
@Hitret id=38048

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040020
「?...Who and who?」
@Hitret id=38049

@Talk name=智希/Tomoki
「Er, is not it」
@Hitret id=38050

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040021
「I have not quarreled with anyone, so does Kanade」
@Hitret id=38051

@Talk name=心の声
I thought I might be able to help if you are fighting
with each other...
@Hitret id=38052

@Talk name=心の声
Oh, but we are talking about Kanade's things? So,
it's not time to be pessimistic.
@Hitret id=38053

@Talk name=智希/Tomoki
「Well, is it an important story?」
@Hitret id=38054

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040022
「Kanade, always sighed」
@Hitret id=38055

@Talk name=智希/Tomoki
「Yeah, that's right... This has been said since this
　morning hasn't been changed... Is there something
　happened in the school?」
@Hitret id=38056

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040023
「Do you want to know?」
@Hitret id=38057

@Talk name=智希/Tomoki
「Sure...Kanade doesn't want to tell me anything...」
@Hitret id=38058

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040024
「Then, why?」
@Hitret id=38059

@Talk name=智希/Tomoki
「That, of course I am worried about Kanade」
@Hitret id=38060

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040025
「Why are you worried about her?」
@Hitret id=38061

@Talk name=智希/Tomoki
「Why ... Because she is depressed alone, isn't she?」
@Hitret id=38062

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040026
「So?」
@Hitret id=38063

@Talk name=心の声
What kind of answer does Natsuki want to hear from
me? The question is ambiguous, and if it keeps going
like this it would be endless questions and answers
@Hitret id=38064

@Talk name=智希/Tomoki
「...What Natsuki would like to say?」
@Hitret id=38065

@char file=CG01X012M	;奈月 私服 真剣＠考え中

;◎素っ気なく
@Talk name=奈月/Natsuki voice=NTK040027
「Nothing」
@Hitret id=38066

@Talk name=智希/Tomoki
「Stop it if you're kidding. I am seriously worried
　about her.」
@Hitret id=38067

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040028
「Really?」
@Hitret id=38068

@Talk name=智希/Tomoki
「Otherwise, I wont be this anxious wanting to know」
@Hitret id=38069

@char file=CG01X004M	;奈月 私服 微笑み

;◎嬉しい笑み
@Talk name=奈月/Natsuki voice=NTK040029
「Fufu...」
@Hitret id=38070

@Talk name=心の声
Has she been satisfied with my reply, Natsuki seems
as if she has been convinced, loosed up a little while
she is talking.
@Hitret id=38071

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040030
「Well, I will tell you something special .... Could
　you please keep it as a secret」
@Hitret id=38072

@Talk name=智希/Tomoki
「I wont tell others」
@Hitret id=38073

@clearChar id=-1

@Talk name=心の声
Even to the principal, I wont tell.
@Hitret id=38074

@Talk name=心の声
However, there are exceptions ...That is, Just like
this, it was a secret only Natsuki knew about it.
@Hitret id=38075

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Further speaking, can not say the secret is like a
curse, Can make people around as people into the same
predicament.
@Hitret id=38076

@Talk name=心の声
... like two of us now.
@Hitret id=38077

@Talk name=心の声
So, it wont be a problem to someone who is
trust worthy. Like that, the clue for solution ...
@Hitret id=38078

@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X001M	;奈月 私服 無表情
@update transition=crossfade time=500

@Talk name=心の声
Well, Natsuki trust me?
@Hitret id=38079

@Talk name=心の声
Because I don't have a big mouth ... This is true
about Kanade's secret.
@Hitret id=38080

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040031
「...Tomo-senpai? Are you listening?」
@Hitret id=38081

@Talk name=智希/Tomoki
「"Oh, ah ... ... so what is it?」
@Hitret id=38082

@Talk name=心の声
I am considered as Kanade and Natsuki's common friend
and been selected. That made me very happy.
@Hitret id=38083

@char file=CG01X012M	;奈月 私服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎　これから嘘を吐くので、気合いを入れるための吐息
@Talk name=奈月/Natsuki voice=NTK040032
「..................」
@Hitret id=38084

@stopBgm fade=0
@char file=CG01X011M	;奈月 私服 真剣
@font face=39

@Talk name=奈月/Natsuki voice=NTK040033
「Kanade was confessed!」
@Hitret id=38085

@Talk name=智希/Tomoki
「Ahhh, and then what happened?」
@Hitret id=38086

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040034
「She is suffering about it...」
@Hitret id=38087

@Talk name=智希/Tomoki
「What, with such thing ──」
@Hitret id=38088

@playBgm file=BGM08		;「コミカル２・あれれ？」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「─ ─no, hey!」
@Hitret id=38089

@Talk name=心の声
Confession? Just now Natsuki said?
@Hitret id=38090

@char file=CG01X001M	;奈月 私服 無表情

;◎トーンは普通で結構です
@Talk name=奈月/Natsuki voice=NTK040035
「Shhhhh. It's heard that in the hallway.」
@Hitret id=38091

@Talk name=智希/Tomoki
「... Confession, is that confession?」
@Hitret id=38092

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040036
「What is that?」
@Hitret id=38093

@Talk name=智希/Tomoki
「Such as, like after we ate dinner, Kanade was told her
　grades are bad that kind of "Confession"?」
@Hitret id=38094

@Talk name=智希/Tomoki
「With that kind of feeling, came from friend's
　"Confessed"」
@Hitret id=38095

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

;◎＝「その、あの（告白）」指示語です
@Talk name=奈月/Natsuki voice=NTK040037
「"That" that is not」
@Hitret id=38096

@Talk name=智希/Tomoki
「Well, is that commonly said confession?」
@Hitret id=38097

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎＝「たぶん、その、あの告白」指示語です
@Talk name=奈月/Natsuki voice=NTK040038
「Maybe that "that "confession"」
@Hitret id=38098

@Talk name=心の声
It is becoming an advanced conversation, but the
meaning is familiar, I think
@Hitret id=38099

@Talk name=心の声
So, my thought of "confession", 『It is a person who is
confessed from opposite sex』.
@Hitret id=38100

;◎以下、話がかみ合ってないのは意図的です

@Talk name=智希/Tomoki
「...Why is that Kanade?」
@Hitret id=38101

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040039
「Kanade, is lovely」
@Hitret id=38102

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Are you confused as cute!?」
@Hitret id=38103

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040040
「Maybe...」
@Hitret id=38104

@Talk name=智希/Tomoki
「Perhaps they are not going out yet?」
@Hitret id=38105

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040041
「The story is leaping. Kanade is still upset. I've
　said that just now」
@Hitret id=38106

@Talk name=智希/Tomoki
「If not, maybe she is upset of other things」
@Hitret id=38107

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040042
「That I don't know, but, this is facts」
@Hitret id=38108

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Do not say the facts to unfamiliar
　habit!」
@Hitret id=38109

@char file=CG01X014L	;奈月 私服 驚き＠「...ん？」

;◎「どうどう」は落ち着かせて
@Talk name=奈月/Natsuki voice=NTK040043
「Tomo-senpai, you don't understand Japanese」
@Hitret id=38110

@moveCamera y=-10 time=250
@waitCamera
@moveCamera time=250
@waitCamera
@moveCamera y=-10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心の声
Natsuki is stroking my head as if calming down a
storm.
@Hitret id=38111

@Talk name=智希/Tomoki
「Fuuu...」
@Hitret id=38112

@clearChar id=-1

@Talk name=心の声
Honestly, my head is still in a panic ... even myself,
What to say, couldn't comprehend.
@Hitret id=38113

@Talk name=心の声
Was that idea controlled my thoughts? Maybe Kanade
has already gone out with that guy?
@Hitret id=38114

@Talk name=心の声
I am concerned about it, as if it is because about
that guy.
@Hitret id=38115

@Talk name=智希/Tomoki
「Well, that kind of, a flirtatious man wont be
　attracted by Kanade」
@Hitret id=38116

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040044
「Not necessarily」
@Hitret id=38117

@Talk name=智希/Tomoki
「Well, what do you know about the Kanade? Even though
　normally she is so well behaved 」
@Hitret id=38118

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040045
「It wont be easy to answer you this」
@Hitret id=38119

@Talk name=智希/Tomoki
「What kind of person is that guy?」
@Hitret id=38120

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040046
「I don't know」
@Hitret id=38121

@Talk name=智希/Tomoki
「Could Natsuki accept this?」
@Hitret id=38122

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040047
「Well...This would be Kanade's decision」
@Hitret id=38123

@Talk name=智希/Tomoki
「If You are so kindness. Can you call yourself her
　best friend」
@Hitret id=38124

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040048
「Tomo-senpai, are you angry with me?」
@Hitret id=38125

@Talk name=智希/Tomoki
「...Just worried about Kanade」
@Hitret id=38126

@clearChar id=-1

@Talk name=心の声
Rather say getting angry, better say I felt uneasy
in my heart. I am sure of that.
@Hitret id=38127

@Talk name=心の声
Not someone I do not know has "confessed to Kanade"
But the confessed person "Confessed to Kanade even
don't know any thing about her "
@Hitret id=38128

@Talk name=心の声
No, maybe confessed to Kanade because of know
something about her...Like that, can even be more sure
that guy doesn't know anything about Kanade.
@Hitret id=38129

@Cg file=EV_D01_01		;智希と二人で帰宅
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Kanade is shyer than average people, and she is a
late boomer when comes to love, she is immune to the
opposite sex ...
@Hitret id=38130

@Talk name=心の声
She is a timid crybaby, a weak girl who could fell on
the ground if you just slightly loose your hand on
her.
@Hitret id=38131

@Talk name=心の声
Do not know such a common thing of her, that guy made
trouble to her...To be honest, I am also extravagantly
felt upset.
@Hitret id=38132

@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X004M	;奈月 私服 微笑み
@update transition=crossfade time=500

;◎思わず笑み
@Talk name=奈月/Natsuki voice=NTK040049
「Hehe...」
@Hitret id=38133

@Talk name=智希/Tomoki
「What...?」
@Hitret id=38134

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040050
「Do you want to know? Kanade's subject」
@Hitret id=38135

@Talk name=智希/Tomoki
「Don't say subject. They haven't even started to go
　out yet」
@Hitret id=38136

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040051
「Well, don't you want to know?」
@Hitret id=38137

@Talk name=智希/Tomoki
「Don't you just say you don't know?」
@Hitret id=38138

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040052
「I knew his look and name」
@Hitret id=38139

@Talk name=智希/Tomoki
「OK, please show me」
@Hitret id=38140

@char file=CG01X001L	;奈月 私服 無表情
@update time=0
@moveCamera y=-10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心の声
Stand up right away, stretched hands to Natsuki.
@Hitret id=38141

@char file=CG01X014L	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040053
「Now?」
@Hitret id=38142

@Talk name=智希/Tomoki
「Of course, Kanade is already in such a state, how
　couldn't I help her」
@Hitret id=38143

@char file=CG01X009L	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK040054
「I am sorry, I don't know where he lives」
@Hitret id=38144

@clearChar id=-1

@Talk name=智希/Tomoki
「...Seems like that guy can live one more day」
@Hitret id=38145

@moveCamera y=10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心の声
Helpless, I sat down again. But, I couldn't stop to
think about it.
@Hitret id=38146

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040055
「Don't want to listen to your joke」
@Hitret id=38147

@Talk name=智希/Tomoki
「Could it be...the bastard in Kanade's class?」
@Hitret id=38148

@char file=CG01X010M	;奈月 私服 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK040056
「Tomo...Tomo-senpai?」
@Hitret id=38149

@Talk name=智希/Tomoki
「Is that bastard in the same class with Kanade?」
@Hitret id=38150

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040057
「Hmm, Yeah...」
@Hitret id=38151

@Talk name=智希/Tomoki
「Well...just wait, I would like to see who is the
　suitable man for Kanade」
@Hitret id=38152

;★Ｓｅ　ドアが閉まる音
@PlaySe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
...At this moment, Kanade came out of the shower.
@Hitret id=38153

@char file=CG01X001M x=-300				;奈月 私服 無表情
@enter file=CD03Z004M x=300 right=100	;かなで 部屋着 悲しみ＠落胆＋視線こっち

@Talk name=かなで/Kanade voice=KND040022
「Ah, that...I, what's going on?」
@Hitret id=38154

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Kanade!」
@Hitret id=38155

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040023
「Well, what's wrong, senpai?」
@Hitret id=38156

@clearChar id=奈月
@char file=CD03X012M x=0	;かなで 部屋着 驚き＠きょとん

@Talk name=心の声
I immediately approached, in front of Kanade
@Hitret id=38157

@PlaySe file=SE091		;抱きしめる音
@char file=CD03X011L	;かなで 部屋着 驚き＠「きゃっ!」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND040024
「Ahhh!」
@Hitret id=38158

@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
Embraced her warm body just from shower, and gently
touched her slightly damp hair.
@Hitret id=38159

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND040025
「...No, Ah no... Please not in front of Natsuki-chan
　... It's so embarrassing 」
@Hitret id=38160

@Talk name=智希/Tomoki
「I will protect Kanade, don't worry about it」
@Hitret id=38161

@char file=CD03Y008L	;かなで 部屋着 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040026
「Well, yes ...... Oh, thanks ...」
@Hitret id=38162

@char file=CG01X004M x=-500	;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK040058
「Tomo-senpai, cool」
@Hitret id=38163

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
Obviously has a habit of not want to get married, but
just have a light feeling, this is absolutely not
allowed.
@Hitret id=38164

@Talk name=心の声
I will carefully look tomorrow, whether he is the man
enough to give Kanade to take care of.
@Hitret id=38165

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG016c		;かなでの部屋 夜*
;@char file=CD03Y001M	;かなで 部屋着 微笑み*
@eyecatch type=BG016c char=CD03Y001M

@change target=D02_01
