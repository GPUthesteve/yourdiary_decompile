;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｄ０９＿０２
;ルート　＝かなでルート
;登場キャラ＝かなで
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/05
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06
;ΩEV_D24再指定完了2014/01/20

;⊥※ファイル挿入箇所※ｄ０９＿０１とｄ１０＿０１の間※

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希/Tomoki
「Kanade doesn't sleep...」
@Hitret id=42857

@Talk name=心の声
Opening the curtains,I look out of the window,and the
light of Kanade's room is still on.
@Hitret id=42858

@PlaySe file=SE088		;ベッドに倒れる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
On the other side, I'm sitting on my bed and getting
ready to sleep...
@Hitret id=42859

@Talk name=智希/Tomoki
「............」
@Hitret id=42860

@Talk name=心の声
Now having seen my girlfriend working hard,I can't
ignore it.
@Hitret id=42861

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

;⊥かなでの服装は部屋着です。

@Talk name=かなで/Kanade voice=KND140047
「What's wrong, Tomo-kun?」
@Hitret id=42862

@Talk name=智希/Tomoki
「Seeing your light on,I think Kanade still works
　hard.」
@Hitret id=42863

@Talk name=智希/Tomoki
「I made black tea,would you like to drink?」
@Hitret id=42864

;⊥マグボトルはこのようなものです。
;⊥http://item.rakuten.co.jp/d-kintetsu/09glmdri0100-no110830001/?scid=af_pc_link_txt&sc2id=272728664
;⊥分かりにくければ『水筒』で

@clearChar id=-1

@Talk name=心の声
I hand the mug to me.
@Hitret id=42865

@Talk name=智希/Tomoki
「It's russian-tea with honey and apple jam.
　I made it while listening to Yuhi, so I think the taste
　is good.」
@Hitret id=42866

@char file=CD03Z002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140048
「Wow, Tomo-kun makes tea for me...!」
@Hitret id=42867

@Talk name=智希/Tomoki
「These cookies are made by Yuhi.She says she use
　little butter for baking, and it's OK to eat them
　at night.」
@Hitret id=42868

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140049
「I'm so happy, thanks. I'll get cups and a plate.」
@Hitret id=42869

@Talk name=智希/Tomoki
「Ahh,no need,I'll get to my room soon」
@Hitret id=42870

@char file=CD03Y001M	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND140050
「However,you rarely come here...Although I'm almost
　ready to sleep.」
@Hitret id=42871

;Ω小声だけど通常カッコで

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎独り言のように小声で。
@Talk name=かなで/Kanade voice=KND140051
「Besides, I want to stay with Tomo-kun for a
　while...」
@Hitret id=42872

@Talk name=智希/Tomoki
「Ah...Well.」
@Hitret id=42873

@Talk name=智希/Tomoki
「Sorry to increase your workload.If you tell me which
　cup to use, I'll take it.」
@Hitret id=42874

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140052
「No, it's OK. Tomo-kun just sit down...Tell me if you
　go back?」
@Hitret id=42875

@Talk name=智希/Tomoki
「OK.」
@Hitret id=42876

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=かなで

@Talk name=心の声
When Kanade leaves the room,she looks back at me
several times like a child.
@Hitret id=42877

;★時間経過
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG016c			;かなでの部屋 夜*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CD03X003M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140053
「Wow,this tea is delicious!」
@Hitret id=42878

@Talk name=智希/Tomoki
「Really?That's good.」
@Hitret id=42879

@char file=CD03Z002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140054
「Well! My body becomes warm, applesauce matches honey
　well!」
@Hitret id=42880

@char file=CD03Y002M	;かなで 部屋着 喜び*

@Talk name=かなで/Kanade voice=KND140055
「I think it sobers my brain, and I can work harder.」
@Hitret id=42881

@Talk name=智希/Tomoki
「Being impassioned is a good thing... But are you
　getting enough sleep?」
@Hitret id=42882

@Talk name=心の声
Recently, the light in her room bright late every day,
I care about it.
@Hitret id=42883

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140056
「Thanks for your concern...But, it's OK」
@Hitret id=42884

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140057
「Tomo-kun, you see, I almost finish it.」
@Hitret id=42885

@Talk name=心の声
Then,she shows me the doll she sews.
@Hitret id=42886

@Talk name=智希/Tomoki
「That's awesome. I remember the last time you showed
　me,all the parts have not been sewn together.」
@Hitret id=42887

@char file=CD03X003M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140058
「Ha-ha, yes. Because I sews slowly, I always make time
　to do it..」
@Hitret id=42888

@Talk name=智希/Tomoki
「Not slow but careful.The seam is as good as the
　sewing machine.」
@Hitret id=42889

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140059
「What a stretch. When I show it to my onii-chan, he
　always says, "it's not good here and there." he ask
　me to resew it.」
@Hitret id=42890

@Talk name=智希/Tomoki
「That means Hibiki also become keen into the work.
　He's very happy that I teach Kanade something,」
@Hitret id=42891

@clearChar id=-1

@Talk name=心の声
Because Hibiki is not able to express himself
openly,he really cherishes Kanade.
@Hitret id=42892

@Talk name=心の声
But to cherish Kanade, I will not lose to him.
@Hitret id=42893

@char file=CD03Z001M	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND140060
「Ah...Cookies are nice. There's dried fruit in it.」
@Hitret id=42894

@Talk name=智希/Tomoki
「I see. It seems I'm going to let Enomoto and other
　people eat at the store tomorrow, She told me she made
　it on the previous day to make dry-fruit familiar.」
@Hitret id=42895

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140061
「Yuhi-onee-chan is so marvelous... I have to learn to
　cook, too.」
@Hitret id=42896

@Talk name=智希/Tomoki
「Kanade's cooking has been delicious now?」
@Hitret id=42897

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140062
「No, I'm far from that. I only can cook very few
　dishes and sometimes I will fail...」
@Hitret id=42898

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/Kanade voice=KND140063
「When Tomo-kun is eating, I'm worried whether you like
　my cooking or not, and I'm so sorry for you.」
@Hitret id=42899

@char file=CD03Z001M	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND140064
「But I think one day, I'll be able to say "Taste it "
　with confidence.」
@Hitret id=42900

@Talk name=智希/Tomoki
「Kanade...」
@Hitret id=42901

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140065
「Well... Although I spend all my energy in learning to
　sew,I may have to wait a long time to be confident in
　my cooking」
@Hitret id=42902

@Talk name=智希/Tomoki
「I'm happy to see Kanade working so hard, but don't
　push yourself too hard?」
@Hitret id=42903

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=智希/Tomoki
「I think Kanade's cooking can make you feel proud now
　...If you're not confident, I'll always praise your
　cooking.」
@Hitret id=42904

@char file=CD03Z014M	;かなで 部屋着 呆れ*

;◎私のためとはいえ、嘘ついたよね？　というジトーっとしたニュアンスです。
@Talk name=かなで/Kanade voice=KND140066
「But Tomo-kun,that dish I made before was in mistake of
　the order in sweet cooking wine and soup-stock,You
　said it was delicious when you ate...?」
@Hitret id=42905

@Talk name=智希/Tomoki
「Well,that was really delicious.」
@Hitret id=42906

@char file=CD03X006M	;かなで 部屋着 怒り*

@Talk name=かなで/Kanade voice=KND140067
「Tomo-kun, are you not good at sweet?
　It is a meat and potato boiled with a lot of mirin? 
　I am too sweet and I can not eat lots of it at once.」
@Hitret id=42907

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Um...」
@Hitret id=42908

@char file=CD03X010M	;かなで 部屋着 真剣*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140068
「...After I make up with natsuki-chan, I will let
　onee-chan teach me as disciple how to cook.」
@Hitret id=42909

@Talk name=心の声
Even though having a goal after reconciliation, she
becomes more positive in some sense, although It's
much better......
@Hitret id=42910

@Talk name=智希/Tomoki
「Since it's hard for her to reconcile with Kanade, and
　she can't eat Kanade's dishes with special flavor
　Natsuki may be regrettable.」
@Hitret id=42911

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140069
「There is nothing of the kind. Natsuki-chan also loves
　conee-chan's cooking.」
@Hitret id=42912

@Talk name=智希/Tomoki
「Does she say she prefers Yuhi's,compared with
　Kanade's?」
@Hitret id=42913

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/Kanade voice=KND140070
「Well...I haven't heard that...」
@Hitret id=42914

@Talk name=智希/Tomoki
「That's it.I've never heard Natsuki criticize you or
　compare your dishes with others when Natsuki talks
　about Kanade's dishes.」
@Hitret id=42915

@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140071
「Em...Em...Really...?」
@Hitret id=42916

@Talk name=智希/Tomoki
「Yes. Because both Natsuki and I likes Kanade's
　dishes, just be confident!」
@Hitret id=42917

@char file=CD03Z010M	;かなで 部屋着 怒り*

@Talk name=かなで/Kanade voice=KND140072
「......Even you like it if I fail to cook? Are you ok
　to eat my failure?」
@Hitret id=42918

@Talk name=智希/Tomoki
「Yup. Kanade's dishes are perfect.」
@Hitret id=42919

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*

@Talk name=かなで/Kanade voice=KND140073
「Well,once I was too dizzy to make a mistake,and I
　gave you a potato salad with a sticky mayonnaise.」
@Hitret id=42920

@Talk name=智希/Tomoki
「Well...」
@Hitret id=42921

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*

@Talk name=かなで/Kanade voice=KND140074
「I was almost late for class when I finished, so I put
　it into the obento without tasting...Tomo-kun may
　felt heavy in the stomach during class?」
@Hitret id=42922

@Talk name=智希/Tomoki
「I didn't have indigestion.I just felt sleepy for
　eating too much.」
@Hitret id=42923

@Talk name=智希/Tomoki
「The reason why Kanade made mistakes was that you made
　a gift for Natsuki overnight? In that case, I can't
　blame Kanade.」
@Hitret id=42924

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140075
「No, that's not true. I've had been sewn until the
　middle of the night,well...It's my fault.」
@Hitret id=42925

@Talk name=智希/Tomoki
「In that way, I should have joint responsibility why
　I offered Natsuki's gifts.」
@Hitret id=42926

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140076
「Oh!? N, No it doesn't...」
@Hitret id=42927

@Talk name=智希/Tomoki
「Yes,that's true.」
@Hitret id=42928

@Talk name=智希/Tomoki
「So let me know if there's anything I can help.Doing
　errands or chores are ok, please say so.」
@Hitret id=42929

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140077
「Well, no. Because Tomo-kun is busy...」
@Hitret id=42930

@Talk name=智希/Tomoki
「Compared with Kanade, I'm not busy at all.」
@Hitret id=42931

@Talk name=智希/Tomoki
「The work of the book committee and the work in the shop
　are just a repetition in the habit.But Kanade is
　exploring things step by step that you do not used to.」
@Hitret id=42932

@clearChar id=-1

@Talk name=心の声
I know it's hard to learn something new. I already had such
experiences when I beging to work for library committee and
part time job.
@Hitret id=42933

@Talk name=心の声
That's why I want to support Kanade from the bottom of
my heart now.
@Hitret id=42934

@char file=CD03X007M	;かなで 部屋着 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140078
「Em...」
@Hitret id=42935

@Talk name=心の声
She groans a little and keep silent.
@Hitret id=42936

@Talk name=心の声
I'm not going back down this time. After being so many
years of my sister, now my girlfriend-Kanade seems to
understand.
@Hitret id=42937

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/Kanade voice=KND140079
「If so...」
@Hitret id=42938

@Talk name=智希/Tomoki
「Oh, Is there something right now? Do not
　hesitate to ask me.」
@Hitret id=42939

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140080
「Well... if I stay up late,can you come to my room
　occasionally...?」
@Hitret id=42940

@Talk name=智希/Tomoki
「Is that ok? I feel I may bother you...」
@Hitret id=42941

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140081
「No, no. If I keep sewing,my eyes will be tired. My
　eyes will be injured for keep doing it,so I need take
　a break.」
@Hitret id=42942

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*

@Talk name=かなで/Kanade voice=KND140082
「But when I'm alone, it's hard to have a break, so
　I will continue until my limit...」
@Hitret id=42943

@Talk name=智希/Tomoki
「If you say so, I'll come every day.」
@Hitret id=42944

@Talk name=心の声
For now, I seldom come here,because I always feel that
I can't disturb your work.
@Hitret id=42945

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140083
「Um...I'll be very pleased if you come.」
@Hitret id=42946

@Talk name=心の声
Not only is Kanade grouchy, but she laughs happily.
@Hitret id=42947

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「............hm」
@Hitret id=42948

@Talk name=心の声
That smile makes my heart beats faster.
@Hitret id=42949

@clearChar id=-1

@Talk name=智希/Tomoki
「Well...if so,I have to do something to help you if I
　come here everyday.」
@Hitret id=42950

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140084
「Ah? w, well, you don't have to worry about it?」
@Hitret id=42951

@Talk name=智希/Tomoki
「No, I don't think so. Sewing is done by only Kanade,
　so I want to help you something except it...」
@Hitret id=42952

@clearChar id=-1

@Talk name=智希/Tomoki
「By the way, you need the needle and the scissors over
　there?」
@Hitret id=42953

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140085
「Ah? No, I don't need it. I'll tidy it up later.」
@Hitret id=42954

@Talk name=智希/Tomoki
「Let me do this. It should be put in the sewing
　package, right?」
@Hitret id=42955

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*

@Talk name=かなで/Kanade voice=KND140086
「Yes... oh, it's a mess here, if you put your hands so
　casually...」
@Hitret id=42956

@PlaySe file=SE078		;針で刺す音
@flash color=red enter=50 leave=50
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ouch...」
@Hitret id=42957

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140087
「Oh!? Tomo-kun, are you alright!?」
@Hitret id=42958

@stopSe fade=1000

@Talk name=心の声
She saw me withdraw my hand from the toolbox, Kanade
started to scream.
@Hitret id=42959

@Talk name=智希/Tomoki
「Oh,oh, it's OK... Sorry, I was a little
　overreacted.」
@Hitret id=42960

@char file=CD03X006M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140088
「You are lying, there are so many dangerous tools in
　the box, you just put your hands into it...」
@Hitret id=42961

@Talk name=智希/Tomoki
「I'm ok, really, don't worry. Kanade, you can get back
　to your work...」
@Hitret id=42962

@char file=CD03Z010L	;かなで 部屋着 怒り*

@Talk name=かなで/Kanade voice=KND140089
「Before that, let me bandage it first, OK? Then,
　I'll get back to my work.」
@Hitret id=42963

@Talk name=智希/Tomoki
「It's no big deal.」
@Hitret id=42964

@char file=CD03Y004L	;かなで 部屋着 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140090
「See, you got hurt.」
@Hitret id=42965

@Talk name=智希/Tomoki
「...」
@Hitret id=42966

@Talk name=心の声
Kanade is more sensitive than before... I start to
worry about her.
@Hitret id=42967

@Talk name=智希/Tomoki
「I was trying to give some help, but causing so many
　trouble to Kanade. It's embarrassing. I would occupy
　the rest time of Kanade here.」
@Hitret id=42968

@char file=CD03X004L	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140091
「You're not. It's me to ask you to stay here, you got
　hurt because I didn't tidy the box up.」
@Hitret id=42969

@char file=CD03Y008L	;かなで 部屋着 照れ＠視線上*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140092
「So... let me handle this, Tomo-kun.」
@Hitret id=42970

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=42971

;Ωここはフェイス厳しいかも......

;⊥緊張＆照れ
@playBgm file=BGM20 fade=3000		;「Ｈシーン・キミの夢の中で」
@Cg file=EV_D24_01L pos=320,-180,0	;かなでとお裁縫
@face file=CD03X014					;かなで 部屋着 呆れ＠目閉じ*

;◎智希の指先を舐めて消毒しています。
@Talk name=かなで/Kanade voice=KND140093
「Oh... emm...」
@Hitret id=42972

@Talk name=心の声
The moment that her lips touched my wound, it was like
a electric shock to me.
@Hitret id=42973

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Kanade...!?」
@Hitret id=42974

@face file=CD03Z015		;かなで 部屋着 安堵*

;◎智希の指先を舐めて消毒しています。
@Talk name=かなで/Kanade voice=KND140094
「Oh... it's the taste of blood... the wound is
　deep,emm...」
@Hitret id=42975

@Talk name=智希/Tomoki
「Because the blood vessels are concentrated, even it
　was just cut a little, the blood will come out.」
@Hitret id=42976

@Cg file=EV_D24_01		;かなでとお裁縫
@face file=CD03X015		;かなで 部屋着 目閉じ＠静謐*

@Talk name=かなで/Kanade voice=KND140095
「Perhaps it is, but the truth is you got hurt... you
　need disinfect it.」
@Hitret id=42977

@Talk name=智希/Tomoki
「Although I 'm pleased about your feelings...」
@Hitret id=42978

;@Cg file=EV_D24_02		;かなでとお裁縫
@face file=CD03Y014		;かなで 部屋着 呆然*

;◎『嬉しいけど』は前メスの智希のセリフです。おうむ返しにしています。
@Talk name=かなで/Kanade voice=KND140096
「Slurp...although happy...but what?」
@Hitret id=42979

@Talk name=智希/Tomoki
「But you don't have to lick it, I guess? If you pass
　me the disinfectant and bandage, I can do it myself.」
@Hitret id=42980

@face file=CD03Y003		;かなで 部屋着 悲しみ＠困惑*

@Talk name=かなで/Kanade voice=KND140097
「I said it's my mistake, and I need to be responsible
　for it, right?」
@Hitret id=42981

@Talk name=智希/Tomoki
「No, it's not Kanade's fault, it's me, I was kind of
　rush... it's my own mistake.」
@Hitret id=42982

;@Cg file=EV_D24_01		;かなでとお裁縫
@face file=CD03X004		;かなで 部屋着 悲しみ＠落胆*

;⊥かなでを説得するための智希の発言を、引き合いに出しています。

@Talk name=かなで/Kanade voice=KND140098
「Then, I should take some responsibility of letting
　you worry about me. Is that OK?」
@Hitret id=42983

@Talk name=智希/Tomoki
「How, how can I?」
@Hitret id=42984

@Talk name=智希/Tomoki
「You... you're not intended to lick it ,so... you
　don't have to force yourself.」
@Hitret id=42985

@Cg file=EV_D24_01L pos=320,-180,0	;かなでとお裁縫
@face file=CD03Z014					;かなで 部屋着 呆れ*

@Talk name=かなで/Kanade voice=KND140099
「Why not? It's not dirty...」
@Hitret id=42986

;⊥興奮＆目閉じ
@Cg file=EV_D24_03L pos=320,-180,0	;かなでとお裁縫
@face file=CD03Z015					;かなで 部屋着 安堵*

@Talk name=かなで/Kanade voice=KND140100
「Emm... although you're pleased... but?」
@Hitret id=42987

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ugh...!」
@Hitret id=42988

;⊥興奮＆上目遣い
@Cg file=EV_D24_02L pos=320,-180,0	;かなでとお裁縫
@face file=CD03X004					;かなで 部屋着 悲しみ＠落胆*

@Talk name=かなで/Kanade voice=KND140101
「Oh...sorry. Did I hurt you?」
@Hitret id=42989

@Talk name=智希/Tomoki
「No, it's ok...」
@Hitret id=42990

@Cg file=EV_D24_02		;かなでとお裁縫
@face file=CD03X008		;かなで 部屋着 照れ＠笑顔*

@Talk name=かなで/Kanade voice=KND140102
「Oh I am relieved. If you think it's too painful or I
　lick to much, please let me know.」
@Hitret id=42991

@Cg file=EV_D24_03		;かなでとお裁縫
@face file=CD03X014		;かなで 部屋着 呆れ＠目閉じ*

@Talk name=かなで/Kanade voice=KND140103
「Emm...oh...suck...」
@Hitret id=42992

@Talk name=心の声
My finger is rubbed with Kanade's tongue,and I feel
the deep of my head is getting numb.
@Hitret id=42993

@Talk name=心の声
When the dull tongue is stroking the wound, a feeling
of pain strikes from my head to toes
@Hitret id=42994

;⊥『そうされて』＝『舐められて』or『くすぐられて』
;⊥直接表現すると生々しくなってしまいそうなので避けましたが......

@Talk name=心の声
The only thing that is licked is my fingertips, but it
seems that my whole body is falling into the illusion
of licking.
@Hitret id=42995

;@Cg file=EV_D24_01L pos=320,-180,0	;かなでとお裁縫
@Cg file=EV_D24_04L pos=320,-180,0	;かなでとお裁縫
@face file=CD03Y015					;かなで 部屋着 驚き*

@Talk name=かなで/Kanade voice=KND140104
「Emm...ah...Tomo-kun, are you sweating...?」
@Hitret id=42996

@Talk name=智希/Tomoki
「What?」
@Hitret id=42997

@Cg file=EV_D24_02L pos=320,-180,0	;かなでとお裁縫
@face file=CD03Y014					;かなで 部屋着 呆然*

@Talk name=かなで/Kanade voice=KND140105
「Ah... your palm is sweaty... and ,it tastes a little
　bit of salty...」
@Hitret id=42998

@Cg file=EV_D24_03L pos=320,-180,0	;かなでとお裁縫
@face file=CD03Z015					;かなで 部屋着 安堵*

@Talk name=かなで/Kanade voice=KND140106
「The wound is that it has a fever......suck
　certainly...emm...that's reason why it's figting
　bacteria...?」
@Hitret id=42999

@Talk name=智希/Tomoki
「Oh, yeah, maybe it is.」
@Hitret id=43000

;@Cg file=EV_D24_01		;かなでとお裁縫
@Cg file=EV_D24_04		;かなでとお裁縫
@face file=CD03X015		;かなで 部屋着 目閉じ＠静謐*

@Talk name=かなで/Kanade voice=KND140107
「Oops, so it should be disinfect completely...」
@Hitret id=43001

@Cg file=EV_D24_03		;かなでとお裁縫
@face file=CD03X014		;かなで 部屋着 呆れ＠目閉じ*

@Talk name=かなで/Kanade voice=KND140108
「Emm... hmm...」
@Hitret id=43002

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ugh...!」
@Hitret id=43003

@Talk name=心の声
Kanade sucks my fingertips hardly.
@Hitret id=43004

@Cg file=EV_D24_03L pos=320,-30,64	;かなでとお裁縫

@Talk name=心の声
All my sensations are concentrated on my fingertips──
I'm feeling so comfortable because the part which Kanade's
lips touched.
@Hitret id=43005

@Talk name=心の声
My heart beats more than just fast, as if it's going
to break down.
@Hitret id=43006

@Talk name=心の声
My hands are sweating, obviously not because of the
wound.
@Hitret id=43007

@Cg file=EV_D24_03		;かなでとお裁縫
@face file=CD03X014		;かなで 部屋着 呆れ＠目閉じ*

@Talk name=かなで/Kanade voice=KND140109
「Hmm...suck, hmm...」
@Hitret id=43008

@Talk name=心の声
Kanade is paying close attention to disinfection and
she doesn't notice that.
@Hitret id=43009

@Talk name=心の声
If so, I'm thinking of something impure thinking to
Kanade who is really worry about me.
@Hitret id=43010

@Cg file=EV_D24_03L pos=320,-180,0	;かなでとお裁縫
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Ka, Kanade...!」
@Hitret id=43011

@PlaySe file=SE088		;ベッドに倒れる音
@cg file=BG016c			;かなでの部屋 夜
@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」*
@update time=0
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140110
「Wao...To, Tomo-kun?」
@Hitret id=43012

@Talk name=心の声
She saw me back forward with her eyes wide open.
@Hitret id=43013

@Talk name=智希/Tomoki
「... Kanade starts to worry about me, and wants to
　continue the disinfection. I've felt her kindness,
　and it's a bit too much.」
@Hitret id=43014

@stopSe fade=1000
@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140111
「But... it still has the taste of blood, isn't it?
　Let me press it to stop bleeding.」
@Hitret id=43015

@Talk name=智希/Tomoki
「It's not that serious, really.」
@Hitret id=43016

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/Kanade voice=KND140112
「... Tomo-kun, you are not glad about it? About...
　licking... your fingertips...?」
@Hitret id=43017

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140113
「Oh, I understand. Your fingers will touch my saliva.
　I'm sorry I didn't notice that...?」
@Hitret id=43018

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「How can I dislike it?」
@Hitret id=43019

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」*

@Talk name=智希/Tomoki
「Oh...」
@Hitret id=43020

@Talk name=心の声
After strongly denying it, I noticed that it was a
failure.
@Hitret id=43021

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND140114
「..................」
@Hitret id=43022

@Talk name=心の声
Apparently, Kanade is speechless.
@Hitret id=43023

@clearChar id=-1

@Talk name=智希/Tomoki
「Well...so I don't, I don't dislike it, truly. 
　I mean...」
@Hitret id=43024

@Talk name=智希/Tomoki
「In contrast... I was too excited about it.」
@Hitret id=43025

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140115
「Oh...you are happy?」
@Hitret id=43026

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Well......！」
@Hitret id=43027

@Talk name=心の声
What I am saying with riding on a momentum.
@Hitret id=43028

@clearChar id=-1

@Talk name=智希/Tomoki
「I, I...have to go back.」
@Hitret id=43029

@char file=CD03Z010M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140116
「Wait, wait a second, you'd better wear a
　band-aid...」
@Hitret id=43030

@Talk name=智希/Tomoki
「It's ok, I can find one in my home.」
@Hitret id=43031

@clearChar id=-1

@Talk name=心の声
I walk to the window with fast speeds.
@Hitret id=43032

@char file=CD03X006L	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=かなで/Kanade voice=KND140117
「Wait, Tomo-kun!」
@Hitret id=43033

@Talk name=智希/Tomoki
「What's wrong...?」
@Hitret id=43034

@PlaySe file=SE244		;服を引っ張る音（そっと）
@char file=CD03X014L	;かなで 部屋着 呆れ＠目閉じ*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
She grabs the hem of my clothes,and I stop walking.
@Hitret id=43035

@char file=CD03X004L	;かなで 部屋着 悲しみ＠落胆*

@Talk name=かなで/Kanade voice=KND140118
「Will... will you come to my room again?」
@Hitret id=43036

@stopSe fade=1000

@Talk name=智希/Tomoki
「Oh,ugh, if I's not bothering you.」
@Hitret id=43037

@char file=CD03Y008L	;かなで 部屋着 照れ＠視線上*

@font face=25

@Talk name=かなで/Kanade voice=KND140119
「What about tomorrow and tomorrow night...will you come? I want to
　return the cup you lend to me, you gave me the cookie as a gift so
　I want to give you something in appreciation...」
@Hitret id=43038

@Talk name=智希/Tomoki
「You can give me the cup anytime you want to, and you
　don't need send me cookie, as the things you did for
　me before is enough.」
@Hitret id=43039

@char file=CD03Z006L	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎庇護欲をそそるイメージです。
@Talk name=かなで/Kanade voice=KND140120
「Then... you mean you are not coming tomorrow?」
@Hitret id=43040

@Talk name=智希/Tomoki
「Emm...」
@Hitret id=43041

@Talk name=智希/Tomoki
「I know, see you tomorrow.」
@Hitret id=43042

@char file=CD03Z002L	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140121
「Great... I will wait for you.」
@Hitret id=43043

@Talk name=心の声
Kanade smiled when she saw I nod my head.
@Hitret id=43044

@Talk name=心の声
Tomorrow, I won't cause any trouble to Kanade...
@Hitret id=43045

@Talk name=心の声
Especially like something happened in today.
@Hitret id=43046

@clearChar id=-1

@Talk name=心の声
I told myself and left her room.
@Hitret id=43047

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG016c		;かなでの部屋 夜*
;@char file=CD03Y014M	;かなで 部屋着 呆然*
@eyecatch type=BG016c char=CD03Y014M

;------------------------------------------------------------------------------
@change target=D10_01

