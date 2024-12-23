;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０１＿０１
;　ルート　＝ゆあルート・１日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110706再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。
;⊥鈴木です。11/7/4リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:02:58）
;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:03:02）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;∴回想から

@setParam arg=112,1   ;ルート表示　ゆあ

;★〔　背景　〕風鈴堂・店内
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X011M	;美鈴 私服 驚き
@tone all type=sepia
@update transition=crossfade time=2000
@face hideOnce

@Talk name=美鈴/Misuzu voice=MSZ010001
「Something about Yua-chan?」
@Hitret id=11885

@Talk name=智希/Tomoki
「Anything about her. Could you please tell me some if
　you know.」
@Hitret id=11886

@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@update transition=universal rule=CLOUD_A time=1000

;◎深いため息
@Talk name=美鈴/Misuzu voice=MSZ010002
「Ahhha......」
@Hitret id=11887

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010003
「Tomoki-kun, why do you ask about Yua-chan?」
@Hitret id=11888

@Talk name=智希/Tomoki
「I want her to feel true happiness.」
@Hitret id=11889

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010004
「Does she herself have such expectations?」
@Hitret id=11890

@Talk name=智希/Tomoki
「Nope......」
@Hitret id=11891

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010005
「what Yua-chan's work for is to make you happy!」
@Hitret id=11892

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010006
「She will surely be happy for you if you get your
　happiness......won't she?」
@Hitret id=11893

@Talk name=智希/Tomoki
「But......」
@Hitret id=11894

@Talk name=智希/Tomoki
「Is that true happiness for her?」
@Hitret id=11895

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ010007
「So, do you mean that you got something in mind
　already?」
@Hitret id=11896

@Talk name=智希/Tomoki
「No......not really......」
@Hitret id=11897

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010008
「Ahhha......」
@Hitret id=11898

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010009
「Tomoki-kun, take good care of your own issue and be
　happy. I guess Yua-chan must think so.」
@Hitret id=11899

@Talk name=智希/Tomoki
「But, is there anyone who does not care about their
　own happiness?」
@Hitret id=11900

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010010
「Yua-chan is god. She is different from anyone of
　you.」
@Hitret id=11901

@Talk name=智希/Tomoki
「We are the same......She is even more like a human than
　me sometimes.」
@Hitret id=11902

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希/Tomoki
「Sometimes laugh, and cry the next second, and start
　to be angry then......It is not easy to show one's
　emotion so true and free like that.」
@Hitret id=11903

@Talk name=智希/Tomoki
「But she really is like that. That is what I think as
　the very points to be an ideal human.」
@Hitret id=11904

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010011
「Thank you so much...for thinking so much for Yua-chan.」
@Hitret id=11905

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010012
「But is there anything you can do for that? Even if
　there is the way to make her get her true happiness?」
@Hitret id=11906

@Talk name=智希/Tomoki
「Ehh......I, let me see......」
@Hitret id=11907

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010013
「The time for Yua-chan to be here is the time till you
　get your happiness......」
@Hitret id=11908

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010014
「Once you get your happiness, Yua-chan will fall
　asleep again and will not wake up until the next
　relational person will appear...... 」
@Hitret id=11909

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010015
「Wait, and wait......that is the so called forever.」
@Hitret id=11910

@Talk name=智希/Tomoki
「Forever......」
@Hitret id=11911

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010016
「It's true that sometimes Yua-chan behaves just like
　ordinary people.」
@Hitret id=11912

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010017
「But, the changing time can make decisive
　differences.」
@Hitret id=11913

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010018
「No matter how eager you want Yua-chan to be happy, the
　time for farewell will surely come.」
@Hitret id=11914

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

;◎「時間」＝「とき」
@Talk name=美鈴/Misuzu voice=MSZ010019
「As the payment of been a god and live immortally,
　it is impossible to get the forever happiness for
　her.」
@Hitret id=11915

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

;◎「時間」＝「とき」
@Talk name=美鈴/Misuzu voice=MSZ010020
「So now, even though you tried to give her limited
　happiness......in the time, still, it is her who will
　suffer.」
@Hitret id=11916

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010021
「So, it is forbidden to pursuit happiness
　excessively......got it?」
@Hitret id=11917

@stopBgm fade=3000
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=智希/Tomoki
「............」
@Hitret id=11918

;★〔　背景　〕住宅街（夕）
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG015b			;住宅街 夕
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
Though I came to Fuurindo for the indication of
Yua's happiness after school......
@Hitret id=11919

@hide
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X012M	;美鈴 私服 真剣
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I felt to be fooled with the reason of being god
by Misuzu-san
@Hitret id=11920

@Talk name=心の声
If Misuzu-san really cares Yua, she should hope Yua to
get her happiness......I hope so.
@Hitret id=11921

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=心の声
Then ......why she said like that?
@Hitret id=11922

@Talk name=心の声
Sure, Misuzu-san's word cannot be deny.
@Hitret id=11923

@Cg file=EV_A07_01 tone=sepia	;菜の花畑の中で

@Talk name=心の声
But even the happiness for a limited tiny part of
immortal time is worthy......Is it so bad to be happy?
@Hitret id=11924

@Talk name=心の声
Is it a good choice to stop pursuing because of the
possible hurting future ahead?
@Hitret id=11925

@Cg file=EV_A07_02 tone=sepia	;菜の花畑の中で

@Talk name=心の声
Yua will surely keep being hurt in uncountable
separation......
@Hitret id=11926

@Talk name=心の声
Immortal time......Is it really impossible to have any
light to cure the wound and make her hope for goodness?
@Hitret id=11927

@cg file=BG015b			;住宅街 夕

@Talk name=心の声
......I, think......
@Hitret id=11928

@Talk name=智希/Tomoki
「............」
@Hitret id=11929

@Talk name=心の声
Only words like「forever」and 「god」are beyond
ordinary thinking pattern.
@Hitret id=11930

@Talk name=心の声
So it will be in vain to think about it.
@Hitret id=11931

@Cg file=EV_Z01_01		;ベランダで仲直り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
And for me, I will be satisfies if only Yua feels
happy.
@Hitret id=11932

@Talk name=心の声
And Yua, the same, though she knows nothing about me,
she made so much effort for me.
@Hitret id=11933

@Talk name=心の声
Therefore, I will know her little by little from daily
life, like she did for me before.
@Hitret id=11934

@cg file=BG015b			;住宅街 夕

@Talk name=心の声
I believe that there must be something I can do.
@Hitret id=11935

;★〔　背景　〕夕顔亭・外観（夕）
@cg file=BG006b			;夕顔亭（店外） 夕
@update time=0
@moveCamera pos=-160,0,0 time=500

@Talk name=智希/Tomoki
「......Ehhh, yo!」
@Hitret id=11936

@moveCamera pos=0,0,0 time=500

@Talk name=心の声
I almost missed the way home. It is so dangerous to
think in walk.
@Hitret id=11937

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「OK!」
@Hitret id=11938

@Talk name=心の声
Switch my mode and open the gate.
@Hitret id=11939

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「I'm home.」
@Hitret id=11940

@enter file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010001
「Tomoki, welcome back. It's so late then.」
@Hitret id=11941

@Talk name=智希/Tomoki
「I went somewhere else.」
@Hitret id=11942

@char file=CC12X012M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH010002
「For shopping?」
@Hitret id=11943

@Talk name=智希/Tomoki
「Ahh, yeah.」
@Hitret id=11944

@char file=CC12Z008M	;夕陽 制服＋エプロン 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010003
「Hum～emm......」
@Hitret id=11945

@Talk name=心の声
Nothing special to tell her, so I just answer like
that.
@Hitret id=11946

@char file=CC12Z008M x=300		;夕陽 制服＋エプロン 真剣
@enter file=CI11X013M x=-300	;千歳 私服＋エプロン 眠気

;◎疲労困憊
@Talk name=千歳/Chitose voice=CTS010001
「Tomoki～Come and get my work here」
@Hitret id=11947

@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=800 count=2

@Talk name=心の声
Master lays his head on the desk, waving his hand
weakly.
@Hitret id=11948

@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010004
「Dad! You make Tomoki work for you again!」
@Hitret id=11949

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=千歳/Chitose voice=CTS010002
「I am tired today......」
@Hitret id=11950

@char file=CC12X011M	;夕陽 制服＋エプロン 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010005
「Ahhh......」
@Hitret id=11951

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010006
「I, I know it......」
@Hitret id=11952

@Talk name=心の声
unexpectedly, Yuhi does not say anything more.
@Hitret id=11953

@Talk name=智希/Tomoki
「What happened?」
@Hitret id=11954

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH010007
「Ahh,emm......Get some trouble」
@Hitret id=11955

@cg file=BG005b pos=160,0,-30	;夕顔亭（店内） 夕
@char file=CA11Z011M x=600		;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=心の声
Embarrasly, pointed to the guests with her eyes.
@Hitret id=11956

@Talk name=心の声
Follow her eyes, I saw Yua sitting there quiet and
down headed.
@Hitret id=11957

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS010003
「She mistake the orders and broke dishes so many
　times......」
@Hitret id=11958

@char file=CI11X013M	;千歳 私服＋エプロン 眠気
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010004
「It is Yu-bo who is in trouble......」
@Hitret id=11959

@char file=CI11X013M x=-300	;千歳 私服＋エプロン 眠気
@char file=CC12X009M x=300	;夕陽 制服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010008
「Dad! What are you talking about!」
@Hitret id=11960

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS010005
「She's been absent minded since last night. Do you
　know why Tomoki?」
@Hitret id=11961

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=智希/Tomoki
「............」
@Hitret id=11962

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=千歳/Chitose voice=CTS010006
「Em,ah～She really tried to reduce mistake those days.」
　
@Hitret id=11963

@char file=CC12Y007M	;夕陽 制服＋エプロン 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH010009
「Can we just stop that topic!」
@Hitret id=11964

@cg file=BG005b pos=160,0,-30	;夕顔亭（店内） 夕
@char file=CA11Z011M x=600		;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=智希/Tomoki
「Yua......」
@Hitret id=11965

@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕
@char file=CA11Z011L x=640	;ゆあ 私服＋エプロン 悲しみ＠落胆
@focus id=ゆあ

@Talk name=心の声
It is me who make her think about her happiness and
troubled her so much......
@Hitret id=11966

@Talk name=心の声
She may face herself with more care since she is so
determined.
@Hitret id=11967

@Talk name=心の声
And it's my request so that she cannot even ignore.
@Hitret id=11968

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=智希/Tomoki
「Yuhi, wait a little bit, I'm coming and help after
　changing my cloth.」
@Hitret id=11969

@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH010010
「Tomoki」
@Hitret id=11970

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH010011
「Don't worry about the business, go and cheer her up」
@Hitret id=11971

@Talk name=智希/Tomoki
「......But now, I want to keep away from her」
@Hitret id=11972

@char file=CC12Y010M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH010012
「What do you mean by that?」
@Hitret id=11973

@Talk name=智希/Tomoki
「It means things going to be done in vain if I do or
　say anything to her.」
@Hitret id=11974

@char file=CC12Y013M	;夕陽 制服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010013
「But...」
@Hitret id=11975

@clearChar id=-1
@movecamera pos=-320,0,0 time=500

@Talk name=心の声
Let her think there, I go back to my room after
telling her I going to change my cloth again.
@Hitret id=11976

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
——Yes, that's right. Any action or advice for her is
useless.
@Hitret id=11977

@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕
@char file=CA11Z011L x=600	;ゆあ 私服＋エプロン 悲しみ＠落胆
@focus id=ゆあ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
It is the crucial time when Yua worries about her own
happiness and discover the need of her own future.
@Hitret id=11978

@Talk name=心の声
However, even though it can be a negative answer, it
will be important experience for her to think about
this.
@Hitret id=11979

@cg file=black

@Talk name=心の声
To keep clear when she meet some fool like me......
@Hitret id=11980

@Talk name=心の声
I hope she can know herself better and find her own
happiness during the time with me.
@Hitret id=11981

@stopBgm fade=3000

@Talk name=心の声
......Yua
@Hitret id=11982

@hide
@blackout time=2000 hitCancel

;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH02X011M	;響 制服 真剣
@update transition=crossfade time=2000

@Talk name=響/Hibiki voice=HBK010001
「What kind of mode changes she has?」
@Hitret id=11983

@Talk name=智希/Tomoki
「......Em?」
@Hitret id=11984

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK010002
「You would take actions already if it is you, right?」
@Hitret id=11985

@char file=CH02X011M x=-300				;響 制服 真剣
@enter file=CF02X015M x=300 right=100	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH010001
「It's not like the way Nagamine-kun always do to
　ignore Yua-chan～?」
@Hitret id=11986

@Talk name=心の声
They seem to worry about Yua so much.
@Hitret id=11987

@Talk name=智希/Tomoki
「I will give her advice if she comes to me for help」
@Hitret id=11988

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010003
「Hey, So, you are not in quarrel, right?」
@Hitret id=11989

@Talk name=智希/Tomoki
「That's for sure......Yua, is thinking about something
　crucial to her. Don't disturb her for a time please.」
@Hitret id=11990

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH010002
「......For a time, how long is it?」
@Hitret id=11991

@Talk name=智希/Tomoki
「Who knows, it's totally depend on her」
@Hitret id=11992

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010003
「So, such situation will not end.」
@Hitret id=11993

@Talk name=智希/Tomoki
「Situation......」
@Hitret id=11994

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK010004
「You see, she is so feckless.」
@Hitret id=11995

@char file=CF02X006M x=400		;香穂 制服 悲しみ＠落胆
@char file=CH02X006M x=0		;響 制服 悲しみ＠落胆
@enter file=CC12Y001M x=-400	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH010014
「I believe that Tomoki knows how to deal with it. Come
　on, sorry to let you wait.」
@Hitret id=11996

@clearChar id=-1

@Talk name=心の声
Yuhi put the coffee cups for every one.
@Hitret id=11997

@Talk name=心の声
The flavor of chocolate pervade, but......
@Hitret id=11998

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH010004
「Ehh? I remember I ordered coffee」
@Hitret id=11999

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK010005
「Where is my lemonade?」
@Hitret id=12000

@clearChar id=-1
@char file=CC12X002M	;夕陽 制服＋エプロン 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010015
「I choose cocoa every time I feel depressed.」
@Hitret id=12001

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010005
「Wait, the freestyle does not mean ignoring the orders
　from guests!」
@Hitret id=12002

@Talk name=智希/Tomoki
「Guest means someone who will」
@Hitret id=12003

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH010006
「Emmm, that's taboo, Nagamine-kun is so tricky!」
@Hitret id=12004

@char file=CC12Y003M	;夕陽 制服＋エプロン 喜び

@Talk name=夕陽/Yuhi voice=YUH010016
「Alright, just stop complaining and try it.」
@Hitret id=12005

@char file=CC12Z002M	;夕陽 制服＋エプロン 微笑み＠照れ

;◎嬉しそうに
@Talk name=夕陽/Yuhi voice=YUH010017
「I feel peace and calm soon after I drink hot cocoa......」
　
@Hitret id=12006

@char file=CC12Y002M	;夕陽 制服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010018
「Is it right,Tomoki?」
@Hitret id=12007

@Talk name=智希/Tomoki
「Maybe......」
@Hitret id=12008

@clearChar id=-1

@Talk name=心の声
I remember the words I told Yuhi long time ago.
@Hitret id=12009

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK010006
「Ahhha, I remember it」
@Hitret id=12010

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH010007
「What's up?」
@Hitret id=12011

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK010007
「Hint 1, what is the first menu Tomoki made for the
　shop?」
@Hitret id=12012

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010008
「I know it! The limited menu for 14th of February
　which always disappear, right? Yuhi mentioned many
　times.」
　@Hitret id=12013

@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010019
「Wai,wait a minute!」
@Hitret id=12014

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010008
「Hint 2, Whom, where and when Tomoki put out the final
　menu?」
@Hitret id=12015

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH010009
「Emm, I don't know!」
@Hitret id=12016

@char file=CC12X009M	;夕陽 私服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH010020
「Wait, wait! Why did you get the topic so far?」
@Hitret id=12017

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK010009
「It might be the Valentine's day when we are in 3rd
　grade......」
@Hitret id=12018

@clearChar id=香穂
@clearChar id=響
@char file=CC12X016M	;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=-1
@font face=39

@Talk name=夕陽/Yuhi voice=YUH010021
「Stop here!」
@Hitret id=12019

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073			;打撃音（ツッコミ）
@clearChar id=夕陽
@char file=CH02X006M x=-300	;響 制服 悲しみ＠落胆
@char file=CF02X006M x=300	;香穂 制服 悲しみ＠落胆
@update time=0
@action id=香穂 action=ActionAdvBow height=10 cycle=400 count=1
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎響＝「ぅっ......!」
;◎香穂＝「ぁだっ!」
@Talk name=響＆香穂/Hibiki＆Kaho voice=KAH010010/HBK010010
「Emmm......!」
「It hurts!」
@Hitret id=12020

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010011
「No wait! Why do you beat me too!」
@Hitret id=12021

@clearChar id=-1
@char file=CC12Z012M	;夕陽 制服＋エプロン 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010022
「Humph......Who knows......」
@Hitret id=12022

;Ωこのエピソード、夕陽ルートでやるならわかるけど、なんでここでやるんだ？
@hide
@cg file=BG005a pos=0,0,-128	;夕顔亭（店内） 昼
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
What Hibiki want to say is in our childhood. I learned
to make my only menu from Yuhi's mother to comfort
Yuhi.
@Hitret id=12023

@Talk name=心の声
On Valentine's day, I was tricked by classmates when
they saw my Giri-Choco from Yuhi......It was broken into
pieces.
@Hitret id=12024

@Talk name=心の声
And that was saw by Yuhi. She tried to stop me thing
about eat the broken Giri-choco.
@Hitret id=12025

@Talk name=心の声
It is quite unacceptable for her to see her Giri-choco
with efforts be eaten in such shape.
@Hitret id=12026

@Talk name=心の声
But I cannot waste her gift. It is the menu I asked
from her mother that can make full use of chocolate.
@Hitret id=12027

;∴「二人で飲んだホットチョコレート」まで書きます？
@hide
@cg file=BG005c pos=0,0,-128	;夕顔亭（店内） 夜

@Talk name=心の声
......Anyway, it is long time ago.
@Hitret id=12028

@cg file=BG005c					;夕顔亭（店内） 夜
@char file=CA11Z011M x=300		;ゆあ 私服＋エプロン 悲しみ＠落胆
@enter file=CC12Y001M x=-300	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH010023
「Come on, Yua-chan. Drink it if you need.」
@Hitret id=12029

@Talk name=心の声
Yuhi went to Yua's seat and put the Mug in front of
her.
@Hitret id=12030

@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1500 count=-1

;◎考え中
@Talk name=ゆあ/Yua voice=YUA010001
「Emmm............」
@Hitret id=12031

@Talk name=心の声
Nothing can disturb Yua now.
@Hitret id=12032

@char file=CC12Z006M	;夕陽 制服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010024
「Hello, Yua-chan......are you hearing?」
@Hitret id=12033

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010002
「Ahh......thank you so much......」
@Hitret id=12034

@Talk name=心の声
She still thinks about something else and maybe not
look at Yuhi at all.
@Hitret id=12035

@clearChar id=夕陽
@char file=CA11Y006M x=0	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Yua is absent-minded like that and about to get the
mug——
@Hitret id=12036

@stopBgm fade=0
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA010003
「Ahh!」
@Hitret id=12037

@clearChar id=-1
;★Ｓｅ　カップが割れる音
@PlaySe file=SE017		;マグカップが割れる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
The mug slip from her hand with coca and pieces of the
mug spread around.
@Hitret id=12038

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010025
「Are, are you OK Yua-chan!? Is it hurts?」
@Hitret id=12039

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010004
「Ah,ahhh......Yua's......Yua's......!」
@Hitret id=12040

@clearChar id=-1
;Ω回想すべき？くどいよね？

@Talk name=心の声
That is......the mug was chosen by Sayuki-senpai, then I
bought for Yua. That's her favorite mug......
@Hitret id=12041

@Talk name=心の声
It is broken into pieces and not a single pattern
could be tell.
@Hitret id=12042

@Talk name=心の声
Look at the pieces, Yua's empty eyes filled with
tears.
@Hitret id=12043

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆

@Talk name=香穂/Kaho voice=KAH010012
「Hey, are you OK?!」
@Hitret id=12044

@char file=CC12Z008M	;夕陽 制服＋エプロン 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010026
「Hum,it may not hurt. I'm sorry Yua-chan.」
@Hitret id=12045

@clearChar id=-1
@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA010005
「No! It is my fault to be careless......」
@Hitret id=12046

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@move id=ゆあ my=150 cycle=250

@Talk name=心の声
Yua tried to pick the pieces up.
@Hitret id=12047

@Talk name=智希/Tomoki
「It hurts, leave it!」
@Hitret id=12048

@char file=CA11Y007L y=0	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010006
「Ahh!」
@Hitret id=12049

@Talk name=心の声
I grabbed her wrist and pull her away before her
skinny finger touch it.
@Hitret id=12050

@char file=CA11Y013L	;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=智希/Tomoki
「Yuhi, could you please go and get the towel.」
@Hitret id=12051

@char file=CC12X012M x=-400	;夕陽 制服＋エプロン 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010027
「Em, wait a minute.」
@Hitret id=12052

@leave id=夕陽 left=100
@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I collect all the pieces carefully onto the biggest
piece.
@Hitret id=12053

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎泣き直前です
@Talk name=ゆあ/Yua voice=YUA010007
「I'm so sorry......It is you who bought me this......」
@Hitret id=12054

@Talk name=心の声
Tears come down as her eyes closed.
@Hitret id=12055

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010008
「Broken into pieces......because I absent-minded......!」
@Hitret id=12056

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎泣きながら
@Talk name=ゆあ/Yua voice=YUA010009
「I'm......so sorry, sob......」
@Hitret id=12057

@Talk name=智希/Tomoki
「Don't cry, it's OK, I will buy you a new one
　tomorrow.」
@Hitret id=12058

@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010010
「OK......sob......」
@Hitret id=12059

@clearChar id=-1

@Talk name=心の声
If a new mug can help, I'd love to buy a new one right
now......
@Hitret id=12060

@Talk name=心の声
However, this is a cup she loves so much that she hold
it even in sleep and wipe it so clean every spare
time.
@Hitret id=12061

@Talk name=心の声
She must love it so deeply that a simple new one can
hardly replace.
@Hitret id=12062

@enter file=CC12Y010M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH010028
「Tomoki, here is the towel.」
@Hitret id=12063

@Talk name=智希/Tomoki
「Thanks.」
@Hitret id=12064

@clearChar id=-1
@movecamera pos=0,160,0 time=500

@Talk name=心の声
Get the towel and clean all the coca and tiny pieces.
@Hitret id=12065

@face file=CC12X007	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH010029
「Do you, need any help?」
@Hitret id=12066

@Talk name=智希/Tomoki
「No, thanks. Stay back there, it hurts.」
@Hitret id=12067

@stopBgm fade=3000
@cg file=BG005c							;夕顔亭（店内） 夜*
@char file=CC12Y009M x=-300				;夕陽 制服＋エプロン 驚き＠きょとん
@enter file=CF02X004M x=300 right=100	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH010013
「Look at you, such strong protectiveness.」
@Hitret id=12068

@autoPosition

@Talk name=智希/Tomoki
「What's the matter? What if Yuhi hurt her finger?」
@Hitret id=12069

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH010014
「Like make her swallow a thousand needle?」
@Hitret id=12070

@char file=CC12Y007M	;夕陽 制服＋エプロン 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010030
「How dare you? I just told the truth.」
@Hitret id=12071

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010015
「Just kidding, hurt her and take responsibility.
　That's the right pattern.☆」
@Hitret id=12072

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi＆Tomoki voice=YUH010031
「Ehh......」
「Ehh......」
@Hitret id=12073

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH010016
「It is just like join something soon after graduation
　♪with such chance～」
@Hitret id=12074

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010011
「Ahhh,that's it. Great, Yuhi, pick the pieces, and cut
　your finger with this chance!」
@Hitret id=12075

@char file=CC12X011M	;夕陽 制服＋エプロン 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010032
「Eh,ehh!?」
@Hitret id=12076

@Talk name=智希/Tomoki
「Wait, wait, how can I afford such responsibility?」
@Hitret id=12077

@char file=CC12X002M	;夕陽 制服＋エプロン 微笑み＠余裕
@char file=CH02X005M	;響 制服 喜び*
@char file=CF02X005M	;香穂 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=400 count=2
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2
@action id=響 action=ActionAdvBow height=10 cycle=600 count=2

@Talk name=香穂＆響＆夕陽/Kaho＆Hibiki＆??? voice=KAH010017/HBK010012/YUH010033
「Of course you can!」
「Of course you can!」
「Of course you can!」
@Hitret id=12078

;★「三重奏」＝「トリオ」ルビ
@Talk name=心の声
Perfect trio.
@Hitret id=12079

@Talk name=心の声
......Wait,trio?
@Hitret id=12080

@cg file=BG005c pos=240,0,32	;夕顔亭（店内） 夜
@char file=CH02X005M			;響 制服 喜び*
@char file=CC12X002M			;夕陽 制服＋エプロン 微笑み＠余裕
@char file=CF02X005M			;香穂 制服 喜び
@update time=0
@moveCamera pos=-200,0,32 time=10000

@Talk name=心の声
I, Turn my eyes around slowly.
@Hitret id=12081

@Talk name=心の声
Poor taste pair of Enomoto and Hibiki, then......
@Hitret id=12082

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH010034
「Ahh......」
@Hitret id=12083

@char file=CC12X013M	;夕陽 制服＋エプロン 誤魔化し＠「あはは...」
@face file=CH02X002	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010013
「Woooo......」
@Hitret id=12084

@face file=CF02X003	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH010018
「Ehhhhhhhhh......?」
@Hitret id=12085

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎わざとらしく
@Talk name=夕陽/Yuhi voice=YUH010035
「Ahh! It's time to prepare for the dinner!」
@Hitret id=12086

@leave id=夕陽 left=100

@Talk name=心の声
The suspect take off the apron in a hurry to escape.
@Hitret id=12087

@Talk name=智希/Tomoki
「Wait, Yuhi」
@Hitret id=12088

@Talk name=心の声
Set aside the responsibility stuff, I got something
important to say.
@Hitret id=12089

@enter file=CC12X006M	;夕陽 制服＋エプロン 照れ＠赤面

;◎恥ずかしそうに
@Talk name=夕陽/Yuhi voice=YUH010036
「......To,Tomoki......what's up?」
@Hitret id=12090

@Talk name=智希/Tomoki
「I want to borrow something from you......May I go to your
　room to get it later?」
@Hitret id=12091

@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ

@Talk name=夕陽/Yuhi voice=YUH010037
「......from me?」
@Hitret id=12092

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010019
「Hush——hush——! Incredible～you two!!」
@Hitret id=12093

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH010020
「A boy and a girl of youth stay in a small and closed
　room together ......」
@Hitret id=12094

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=800 count=2

@Talk name=香穂/Kaho voice=KAH010021
「The only thing can be borrow in that situation is
　bed, right～? Ahhh!」
@Hitret id=12095

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK010014
(You silly Kaho! Stop this!)
@Hitret id=12096

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010022
「Why? This is the very chance to make Tomoki take the
　responsibility.」
@Hitret id=12097

@pauseBgm
@clearChar id=-1
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳/Chitose voice=CTS010007
「Whose bed～do you want to borrow?」
@Hitret id=12098

@restartBgm

@Talk name=心の声
From what time since Master, trembling with anger,
stare at us.
@Hitret id=12099

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@focus id=千歳

@Talk name=心の声
The great anger make Master looks two times bigger
than normal.
@Hitret id=12100

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=800 count=2

@Talk name=香穂/Kaho voice=KAH010023
「Ah,ahh......Ahh,come on, you are always such perfect man♪
　don't be angry, come on♪」
@Hitret id=12101

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH010024
「Or......When did he come here?」
@Hitret id=12102

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS010008
「You seemed to be happy with chatter when I was not
　here. Let me in?」
@Hitret id=12103

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010025
「Ehh～ what's the topic?」
@Hitret id=12104

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS010009
「Ahh, so, you want to push me aside, don't you?」
@Hitret id=12105

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010015
「Hey ossan. Stop the guy before join us.」
@Hitret id=12106

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS010010
「Ah,em?」
@Hitret id=12107

@clearChar id=-1
@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH010038
「So, I just take it to Tomoki's room later」
@Hitret id=12108

@Talk name=智希/Tomoki
「Sorry to trouble you, that will be nice.......」
@Hitret id=12109

@char file=CC12X004M	;夕陽 制服＋エプロン 喜び＠照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH010039
「Never mind.」
@Hitret id=12110

@clearChar id=-1
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=-1

@Talk name=香穂/Kaho voice=KAH010026
「Ahh? You seem to take it at ease then♪」
@Hitret id=12111

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS010011
「Hey,Yuhi!」
@Hitret id=12112

@face file=CC12Y001	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH010040
「Dad, I'm going to prepare the meal. Take care of the
　business!」
@Hitret id=12113

@char file=CI11X013M	;千歳 私服＋エプロン 眠気
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS010012
「Ah......oh」
@Hitret id=12114

@char file=CH02X014M x=-400	;響 制服 呆れ
@char file=CI11X013M x=0	;千歳 私服＋エプロン 眠気
@char file=CF02X003M x=400	;香穂 制服 微笑み＠企み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◎弱っ＝よわっ
@Talk name=響/Hibiki voice=HBK010016
「Loser」
@Hitret id=12115

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH010027
「Though it is wired to bring them together like this,
　is it right to give up so easily?」
@Hitret id=12116

@clearChar id=響
@clearChar id=香穂
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010013
「Of course, because I believe my daughter!」
@Hitret id=12117

@char file=CI11X007M x=-300	;千歳 私服＋エプロン 怒り＠不敵
@char file=CF02X013M x=300	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010028
「Ehh, you are so perfect like I said」
@Hitret id=12118

@char file=CF02X008M	;香穂 制服 怒り
@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」

@Talk name=香穂/Kaho voice=KAH010029
「Girls become liar ever since they fall in love with
　somebody, you know it,right?」
@Hitret id=12119

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS010014
「Hum......」
@Hitret id=12120

@clearChar id=香穂
@char file=CI11X013L x=0	;千歳 私服＋エプロン 眠気
@focus id=千歳

@Talk name=心の声
Master seems to be defeated totally, stares at me
without a word.
@Hitret id=12121

@Talk name=心の声
......To be honest, it's more terrifying than be scolded
or tricked.
@Hitret id=12122

@stopBgm fade=3000
@cg file=BG005c			;夕顔亭（店内） 夜
@enter file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010011
「Tomoki-san......」
@Hitret id=12123

@char file=CA11Y006L	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Yua comes and pull my shirt with her face down.
@Hitret id=12124

@Talk name=智希/Tomoki
「What's up?」
@Hitret id=12125

@char file=CA11Z010L	;ゆあ 私服＋エプロン 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA010012
「I'm......so sorry......」
@Hitret id=12126

@Talk name=心の声
Her eyes remain blushed even though the tears were
dried already.
@Hitret id=12127

@Talk name=智希/Tomoki
「It says like......things are in caprice changing? Don't
　worry.」
@Hitret id=12128

@char file=CA11Z011L	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010013
「OK......」
@Hitret id=12129

@Talk name=智希/Tomoki
「Come on, brace your self up.」
@Hitret id=12130

@char file=CA11Y006L	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I pat her head and touch her like I did before.
@Hitret id=12131

@Talk name=心の声
But no matter how long I tried, Her facial expression
does not show any delight.
@Hitret id=12132

@hide
@cg file=black
@update transition=crossfade time=1000
@waitUpdate
;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@update transition=crossfade time=1000

@Talk name=心の声
──Later in that night.
@Hitret id=12133

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK010001
「Tomo-senpai, brilliant」
@Hitret id=12134

@playBgm file=BGM10		;「優しさ・幸せの１ページ」

@Talk name=智希/Tomoki
「I just know something about such puzzle」
@Hitret id=12135

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK010002
「three-dimensional need instinct. Tomo-senpai, you have
　strong spatial aptitude!」
@Hitret id=12136

@Talk name=智希/Tomoki
「Sounds like some sort of superpower.」
@Hitret id=12137

@clearChar id=奈月

@Talk name=心の声
To fix Yua's mug, I borrowed Yuhi's glue and started
to solve the 3D puzzle.
@Hitret id=12138

@Talk name=心の声
I didn't tell Yua for I don't want to let her down.
@Hitret id=12139

@Talk name=心の声
I collect the pieces and fixed them. But the tiny
parts cannot be fixed perfectly.
@Hitret id=12140

@Talk name=心の声
So, to avoid being found by Yua, I chose to fix it in
Kanade's room.
@Hitret id=12141

@Talk name=心の声
It can never be used like before even though I tried
so hard to fix it. It is just a small comfort for Yua......
@Hitret id=12142

@Talk name=心の声
Just have a try to do something for Yua since I have
nothing to do.
@Hitret id=12143

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK010003
「The taste of the pieces is so sweet.」
@Hitret id=12144

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=智希/Tomoki
「Ahh, it's the cocoa filled it. But I washed already.」
@Hitret id=12145

@char file=CG01X001L	;奈月 私服 無表情
@focus id=奈月

@Talk name=心の声
Natsuki needs to sort the pieces according to the
pattern with tweezers, of course.
@Hitret id=12146

@Talk name=心の声
Then I assemble in order. After test a little bit, I
start to fix them with glue.
@Hitret id=12147

@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK010004
「Woo......you fixed the tail」
@Hitret id=12148

@Talk name=智希/Tomoki
「Great, then fix the rest parts.」
@Hitret id=12149

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK010005
「That's too inefficient. You should do the assemble
　and fix at the same time.」
@Hitret id=12150

@Talk name=智希/Tomoki
「If I do like that, I don't have a second chance to
　make it.」
@Hitret id=12151

@Talk name=心の声
To avoid mistake, I separated all the pieces
carefully.
@Hitret id=12152

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045		;ドアをノックする音
@face file=CD03X001		;かなで 部屋着 微笑み*

;◆ドア越し
@Talk name=かなで/Kanade voice=KND010001
「Natsuki-chan......could you please, open the door for
　me?」
@Hitret id=12153

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=奈月/Natsuki voice=NTK010006
「Here comes the night snack!!」
@Hitret id=12154

@Talk name=心の声
Natsuki stand up in such unexpected swiftly way.
@Hitret id=12155

@Talk name=智希/Tomoki
「Natsuki, don't move please.」
@Hitret id=12156

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

;◎オッケ＝ok。慎重に
@Talk name=奈月/Natsuki voice=NTK010007
「OK......」
@Hitret id=12157

@leave id=奈月

@Talk name=心の声
She opened the door after nodding with sorry.
@Hitret id=12158

;★Ｓｅ　ドアが開く音（部屋）
@PlaySe file=SE047			;部屋のドアを開ける音
@face file=CD03Z001	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND010002
「Thank you, Natsuki-chan」
@Hitret id=12159

@enter file=CG01X001M x=-300 order=600 right=100	;奈月 私服 無表情
@enter file=CD03Z001M x=300 order=601 right=100		;かなで 部屋着 微笑み

@Talk name=心の声
Kanade came into the room with night snack(grilled
rice balls and miso soup) on tray.
@Hitret id=12160

@Talk name=心の声
Two flavor of grilled rice balls, miso with green onions
and honey sauce with butter.
@Hitret id=12161

@Talk name=心の声
Strong flavor of them wake my stomach up and it feels
empty at once.
@Hitret id=12162

@char file=CG01X005M order=600	;奈月 私服 微笑み＠安堵
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奈月/Natsuki voice=NTK010008
「Snack! Snack!」
@Hitret id=12163

@Talk name=心の声
Natsuki is so excited as if she will leap onto Kanade
next second.
@Hitret id=12164

@Talk name=心の声
I'm doing a precise work and cannot concentrate any
more......while the flavor of snack and Natsuki's excitement
come.
@Hitret id=12165

;★Ｓｅ　お腹の鳴る音
@PlaySe file=SE098				;お腹の鳴る音
@char file=CG01X014M order=600	;奈月 私服 驚き＠「...ん？」
@char file=CD03Z012M order=601	;かなで 部屋着 驚き＠「え...？」

@Talk name=智希/Tomoki
「Ahh......」
@Hitret id=12166

@char file=CD03X001M order=601	;かなで 部屋着 微笑み
@char file=CG01X004M order=600	;奈月 私服 微笑み

@Talk name=かなで/Kanade voice=KND010003
「...Senpai, were you hungry?」
@Hitret id=12167

@Talk name=智希/Tomoki
「No, It's......」
@Hitret id=12168

@char file=CD03Y001M order=601	;かなで 部屋着 微笑み

@Talk name=心の声
I feel so embarrassed when Kanade look at me with such
warm eyes.
@Hitret id=12169

@Talk name=心の声
But, I just want to fix it as fast as I can and give
it to Yua then......I don't have time to have those snack
at all.
@Hitret id=12170

@char file=CG01X001M x=0 order=600	;奈月 私服 無表情
@char file=CD03Z012M order=601		;かなで 部屋着 驚き＠「え...？」
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK010009
「Tomo-senpai said, you want to have food made by Kanade.」
@Hitret id=12171

@Talk name=心の声
Said Natsuki with her hand pulling Kanade's sleeve.
@Hitret id=12172

@clearChar id=奈月
@char file=CD03Z007M x=0	;かなで 部屋着 照れ＠恍惚
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010004
「Ah......It,it may not fit your taste so much......you can...if
　you would like to...」
@Hitret id=12173

@char file=CD03X003M	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎意を決して
@Talk name=かなで/Kanade voice=KND010005
「Don't you have a break and try this? It will not so
　taste anymore when it gets cold.」
@Hitret id=12174

@Talk name=智希/Tomoki
「You are right......Thank you.」
@Hitret id=12175

@clearChar id=-1

@Talk name=心の声
The first sound from my stomach is the sign of
distraction. Have a break and keep on then.
@Hitret id=12176

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND010006
「How is it going, did you make it?」
@Hitret id=12177

@char file=CD03Z001M	;かなで 部屋着 微笑み
@char file=CG01X012M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=300 count=2

@Talk name=奈月/Natsuki voice=NTK010010
「Em,coo,em,coo......It will finished before tomorrow
　morning」
@Hitret id=12178

@Talk name=心の声
Said Natsuki when she is about to eat the rice ball.
@Hitret id=12179

@Talk name=智希/Tomoki
「That will be fine.」
@Hitret id=12180

@clearChar id=-1

@Talk name=心の声
Have a look at the time, it is the next day already.
@Hitret id=12181

@Talk name=心の声
I'd better go back my room to do the rest for we need
to go to school tomorrow. I can separate the parts and
use glue to fix, and dry it then.
@Hitret id=12182

@stopBgm fade=3000

@Talk name=心の声
I hope I can find a way to finish it before morning......
@Hitret id=12183

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005c		;夕顔亭（店内） 夜*
;@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@eyecatch type=BG005c char=CA11Z011M

@change target=A02_01

