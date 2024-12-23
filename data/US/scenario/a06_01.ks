;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０６＿０１
;　ルート　＝ゆあルート・６日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110707再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 19:24:36）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 19:24:39）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★視点変更
;★〔　背景　〕風鈴堂・外観（昼）
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG006a			;夕顔亭（店外） 昼
@messageFrame type=その他
@update transition=crossfade time=2000

;⊥ＣＳ版チェック項目
;⊥Ｈシーンファイルカット後のため。このままで特に問題ないかと思います。

@Talk name=心の声
The next morning--the ordinary life came back with
Yua.
@Hitret id=14834

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH010064
「Really? Yua-chan could lead a life she likes even if
　she doesn't help in the cafe?」
@Hitret id=14835

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010708
「I like working here. Pouring black tea and passing
　through, this is fun!」
@Hitret id=14836

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010065
「Well......But once you dislike the job, feel free to tell
　me」
@Hitret id=14837

@clearChar id=夕陽
@enter file=CD02Y004M x=-300	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND010015
「Um, I can also help after school, and you don't have
　to force yourself......」
@Hitret id=14838

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010709
「No, I like it! Seriously! Please don't take my joy
　away.」
@Hitret id=14839

@char file=CD02X003M	;かなで 制服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010016
「......Haha, yes. It is joyous.」
@Hitret id=14840

@clearChar id=ゆあ
@char file=CD02X008L	;かなで 制服 照れ＠笑顔
@focus id=かなで
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND010017
(......and have chance to talk to senpai......)
@Hitret id=14841

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CC02Y001M	;夕陽 制服 微笑み
@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=夕陽/Yuhi voice=YUH010066
「Uh-huh......Then, I'd appreciate your help, Yua-chan.」
@Hitret id=14842

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010710
「OK!」
@Hitret id=14843

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希/Tomoki
「Sorry for keeping you waiting」
@Hitret id=14844

@Talk name=心の声
I'm late a little bit.
@Hitret id=14845

@Talk name=心の声
Yua was uncomfortable yesterday, but now these three
seem to have gotten back to where they were.
@Hitret id=14846

@char file=CD02Y001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND010018
「Good morning, senpai.」
@Hitret id=14847

@Talk name=智希/Tomoki
「Good morning, Kanade」
@Hitret id=14848

@moveCamera pos=64,0,0 time=500
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=心の声
Thinking about greeting my buddy too......
@Hitret id=14849

@moveCamera pos=0,0,0 time=500

@Talk name=智希/Tomoki
「Eh? Where's Hibiki?」
@Hitret id=14850

@char file=CC02X015M	;夕陽 制服 呆れ
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH010067
「He's not here yet. What is he doing?」
@Hitret id=14851

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND010019
「He was changing clothes when I left home, should be
　here soon......」
@Hitret id=14852

@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND010020
「I, I'll go check!」
@Hitret id=14853

@char file=CC02Y014M	;夕陽 制服 疑惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010068
「No, forget about him if not coming.」
@Hitret id=14854

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/Kanade voice=KND010021
「He's always like this, I'm sorry......」
@Hitret id=14855

@Talk name=智希/Tomoki
「You don't need to apologize. Let's wait for a while
　and if he's still not here then, we'll go」
@Hitret id=14856

@clearChar id=-1

@Talk name=心の声
......Though I said that, we always wait for him until he
gets here, which is an acquiescent pact.
@Hitret id=14857

@Talk name=心の声
And it's affected by our primary school times.
@Hitret id=14858

@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA010711
「Um......Tomoki-san?」
@Hitret id=14859

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
Yua grasped the lower hem of my top gently.
@Hitret id=14860

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=14861

@char file=CA01Z005L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1
@font face=21

;◎小声で
@Talk name=ゆあ/Yua voice=YUA010712
(Um......The thing that's forgotten......)
@Hitret id=14862

@Talk name=智希/Tomoki
「Yua?」
@Hitret id=14863

@char file=CA01X008L	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
Yua's lowering her head and being shilly-shally as if
she has something hard to spit out.
@Hitret id=14864

@char file=CC02X012M x=-400	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH010069
「Eh......?」
@Hitret id=14865

@char file=CA01Y012M x=450	;ゆあ 私服 驚き＠「わっ!」
@char file=CC02X009L x=0	;夕陽 制服 怒り＠「こらっ!」
@update time=0
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010070
「Ahhh!Tomoki! You haven't tidied your messy hair of
　sleeping!」
@Hitret id=14866

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010713
「Emmm............」
@Hitret id=14867

@char file=CC02X014L	;夕陽 制服 拗ね

@Talk name=智希/Tomoki
「Ah, I didn't notice though I have looked into a
　mirror.」
@Hitret id=14868

@clearChar id=-1

@Talk name=心の声
I was reminded when having breakfast, but still didn't
notice it after looking into a mirror.
@Hitret id=14869

@char file=CC02Z013L	;夕陽 制服 呆れ

@Talk name=夕陽/Yuhi voice=YUH010071
「Because it's on the back of your head, of course you
　can't see it.」
@Hitret id=14870

@char file=CC02Y014L	;夕陽 制服 疑惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010072
「That's why I said that I was gonna tidy it for
　you......OK, I'm gonna help you, stay still.」
@Hitret id=14871

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010714
「Um, hey!」
@Hitret id=14872

@char file=CC02Y014M x=-400	;夕陽 制服 疑惑
@char file=CA01Y007M x=400	;ゆあ 私服 悲しみ＠泣き＞＜
@enter file=CD02Z013M x=0 right=100	;かなで 制服 驚き＠「あわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎横から慌てて
@Talk name=かなで/Kanade voice=KND010022
「Onee-chan, Here's the comb!」
@Hitret id=14873

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010073
「Oh, thanks.」
@Hitret id=14874

@char file=CD02Z001M	;かなで 制服 微笑み
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010715
「Ahh, wooo......」
@Hitret id=14875

@Talk name=智希/Tomoki
「It's just messy hair, I'm fine」
@Hitret id=14876

@clearChar id=かなで
@clearChar id=ゆあ
@char file=CC02X002L x=0	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010074
「Don't be so lazy. OK, now crouch down a bit.」
@Hitret id=14877

@moveCamera pos=0,50,0 time=500

@Talk name=智希/Tomoki
「OK......」
@Hitret id=14878

@Talk name=心の声
Girls are too dainty......I don't mind my messy hair being
seen by anyone.
@Hitret id=14879

@char file=CC02Y010L	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=夕陽/Yuhi voice=YUH010075
「If you don't pay attention to the details, there
　would more troubles.」
@Hitret id=14880

@char file=CC02X007L	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=夕陽/Yuhi voice=YUH010076
「I'm troubled too that Tomoki doesn't care for
　himself......Ours cafe is service business......」
@Hitret id=14881

@char file=CC02Y004L	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=夕陽/Yuhi voice=YUH010077
「......For, for your future......」
@Hitret id=14882

@Talk name=智希/Tomoki
「Oh, fine, I'm sorry.」
@Hitret id=14883

@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」

;◎不機嫌
@Talk name=ゆあ/Yua voice=YUA010716
「Woo......」
@Hitret id=14884

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010078
「OK, done! See? Isn't it quick?」
@Hitret id=14885

@moveCamera pos=0,0,0 time=500

@Talk name=智希/Tomoki
「Thanks」
@Hitret id=14886

@char file=CC02Y001M x=-200	;夕陽 制服 微笑み
@char file=CD02Z012M x=200	;かなで 制服 驚き＠「え...？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010079
「Here, Kanade-chan, here's your comb, thanks.」
@Hitret id=14887

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010023
「You're welcome......」
@Hitret id=14888

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CD02X008L	;かなで 制服 照れ＠笑顔
@focus id=かなで
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎こっそり、嬉しそうに
;◎小声で
@Talk name=かなで/Kanade voice=KND010024
(Haha, great)
@Hitret id=14889

@cg file=BG006a pos=0,0,48	;夕顔亭（店外） 昼
@char file=CA01X014L		;ゆあ 私服 誤魔化し＠真剣
@update time=0
@action id=ゆあ action=ActionAdvJump height=30 cycle=300 count=2
@font face=39

;◎大声で
@Talk name=ゆあ/Yua voice=YUA010717
「Ah, oh no! Tomoki-san, you forgot
　this!」
@Hitret id=14890

@Talk name=心の声
Suddenly, Yua approached me in a loud voice like
Enomoto.
@Hitret id=14891

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CD02Y006M	;かなで 制服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎びっくり。
@Talk name=かなで/Kanade voice=KND010025
「Ah!」
@Hitret id=14892

@char file=CC02X007M x=-300	;夕陽 制服 悲しみ＠心配
@char file=CD02Y006M x=300	;かなで 制服 悲しみ＠泣きコミカル

@Talk name=夕陽/Yuhi voice=YUH010080
「Really? I checked for him.」
@Hitret id=14893

@clearChar id=かなで
@char file=CA01Y009M x=300	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA010718
「Why are you surprised?」
@Hitret id=14894

@char file=CC02X005M	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010081
「Um, that's because......checking if Tomoki's forgotten to
　bring anything is my habit now......It's sort of a part
　of my morning job......」
@Hitret id=14895

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010082
「What did he forget, Yua-chan?」
@Hitret id=14896

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010719
「Um, well......Tomoki-san, come over please!」
@Hitret id=14897

@PlaySe file=SE091		;抱きしめる音
@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah, ahhh......」
@Hitret id=14898

@clearChar id=夕陽
@leave id=ゆあ left=100

@Talk name=心の声
Yua dragged me into the cafe.
@Hitret id=14899

;★〔　背景　〕夕顔亭・店内（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

;◎大きく息をついて
@Talk name=ゆあ/Yua voice=YUA010720
「Ho......」
@Hitret id=14900

@Talk name=智希/Tomoki
「Yua, what's wrong?」
@Hitret id=14901

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA010721
「I want to help tidy your hair.」
@Hitret id=14902

@Talk name=智希/Tomoki
「Oh, I see.」
@Hitret id=14903

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=心の声
I let Yuhi take care of it chronically. As
my『girlfriend』, she must feel complicated.
@Hitret id=14904

@Talk name=心の声
Yuhi is just "a friend who I grow up together with",
but to Yua, she's "another girl".
@Hitret id=14905

@Talk name=心の声
I feel happy that she's jealous for me, but I should
be more careful from now on.
@Hitret id=14906

@moveCamera pos=0,50,0 time=500
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Well, thank you then.」
@Hitret id=14907

@Talk name=心の声
I bent my knee and stretched my head to Yua.
@Hitret id=14908

@char file=CA01Z012M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA010722
「Not the back. It's the bang.」
@Hitret id=14909

@Talk name=心の声
She cares so much that she doesn't want to tidy the
same place where Yuhi did......I didn't know she cares that
much.
@Hitret id=14910

@moveCamera pos=0,0,0 time=500

@Talk name=智希/Tomoki
「Like this?」
@Hitret id=14911

@Talk name=心の声
I lifted my face for her to tidy.
@Hitret id=14912

@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA010723
「Hmm. Close your eyes.」
@Hitret id=14913

@Talk name=智希/Tomoki
「Eyes? Got it.」
@Hitret id=14914

@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=心の声
My bang's not long enough to cover my eyes......Is she
worrying about me?
@Hitret id=14915

@face file=CA01Z006	;ゆあ 私服 照れ＠視線こっち

;◎緊張気味の吐息
@Talk name=ゆあ/Yua voice=YUA010724
「Uhhh......」
@Hitret id=14916

@pauseBgm
@face file=CA01Z015	;ゆあ 私服 安堵

;◎キス
@Talk name=ゆあ/Yua voice=YUA010725
「Mua......」
@Hitret id=14917

@Talk name=心の声
The minute I closed my eyes, I felt Yua's lips.
@Hitret id=14918

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「......!」
@Hitret id=14919

@restartBgm
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち
@update transition=universal rule=shutter_open time=200

@Talk name=心の声
I opened my eyes restlessly, only to see the
super-close big smile of Yua.
@Hitret id=14920

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA010726
「Haha, this is what you've forgotten.」
@Hitret id=14921

@Talk name=智希/Tomoki
「Ah, um......I see.」
@Hitret id=14922

;Ω以下ＣＳ → ＰＣ戻し

;@Cg file=EV_A14_11		;ゆあＨシーン① 前戯・愛撫
;@tone all type=sepia
;@update transition=mosaic maxsize=30 time=500

;@Talk name=心の声
;I can still feel Yua's softness on my lips, and this
;reminds me of the night of yesterday.
;@Hitret id=14923

;@Talk name=心の声
;She's so enthusiastic in such a tiny body. I fear that
;I'll be punished by God......
;@Hitret id=14924

;@Talk name=心の声
;If I tell everybody that I'm dating Yua, they must be
;astonished.
;@Hitret id=14925

@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I can still feel Yua's softness on my lips, and my
heartbeat is speeding up.
@Hitret id=14926

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
If I tell everybody that I'm dating Yua, they must be
astonished.
@Hitret id=14927

;@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=ゆあ/Yua voice=YUA010727
「The devil Yua would come for you if you forgot it, So
　don't forget it」
@Hitret id=14928

@Talk name=智希/Tomoki
「OK, I'll see to it.」
@Hitret id=14929

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010728
「Uh-huh, deal♪」
@Hitret id=14930

@Talk name=心の声
Watching her so purely happy, how could I forget? I
want to kiss her whenever and wherever we are.
@Hitret id=14931

@Talk name=心の声
But......
@Hitret id=14932

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希/Tomoki
「We'll be seen by others, so shall we do it in my room
　from tomorrow on?」
@Hitret id=14933

@char file=CA01X007M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA010729
「OK, go to your room before you take off」
@Hitret id=14934

@Talk name=心の声
At least we should show a healthy relationship in
front of people, otherwise they would think we're just
joking.
@Hitret id=14935

@Talk name=心の声
We need to control our behavior at the places where we
would be discovered.
@Hitret id=14936

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010730
「Um, well......Can I go to your school today again?」
@Hitret id=14937

@Talk name=智希/Tomoki
「Yes, I'll wait for you.」
@Hitret id=14938

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010731
「Haha, I'll come as soon as Yuhi-san gets back.」
@Hitret id=14939

@hide
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕風鈴堂・外観（昼）
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=scroll to=left time=1000

@Talk name=智希/Tomoki
「Sorry to keep you waiting......Ah, good morning Hibiki.」
@Hitret id=14940

@Talk name=心の声
When I got out, I found Hibiki sitting on the flower
bed impatiently.
@Hitret id=14941

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010042
「Yo, so late......Did you oversleep?」
@Hitret id=14942

@Talk name=智希/Tomoki
「Can't believe you're saying this to me......I left
　something home.」
@Hitret id=14943

@clearChar id=響
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH010083
「Something left, what's that?」
@Hitret id=14944

@Talk name=智希/Tomoki
「Um, well......It's just......」
@Hitret id=14945

@Talk name=心の声
So troublesome. I didn't have enough time to make an
excuse.
@Hitret id=14946

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010732
「It's a letter for Sayuki-san!」
@Hitret id=14947

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH010084
「Letter? From the committee?」
@Hitret id=14948

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=智希/Tomoki
「Um, yeah yeah, the committee's files, I think」
@Hitret id=14949

@char file=CC02Y014M	;夕陽 制服 疑惑
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑

@Talk name=夕陽/Yuhi voice=YUH010085
「Oh......」
@Hitret id=14950

@Talk name=心の声
Thanks to Yua, offering me a good excuse. I'm such an
idiot.
@Hitret id=14951

@clearChar id=ゆあ
@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK010043
「OK, let's talk on the go. Enomoto and others are
　waiting for us.」
@Hitret id=14952

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010086
「Shoot, Kaho's gonna yell at me! Yua-chan, I'm
　leaving!」
@Hitret id=14953

@leave id=夕陽
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK010044
「See you later.」
@Hitret id=14954

@leave id=響
@enter file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND010026
「I'm leaving too.」
@Hitret id=14955

@leave id=かなで

@Talk name=心の声
Everyone waved goodbye to Yua.
@Hitret id=14956

@clearChar id=-1
@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010733
「OK, take care」
@Hitret id=14957

;★フォント小
@font face=21
@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
(I'll wait for you)
@Hitret id=14958

@Talk name=心の声
Watching them getting far away, I whispered to Yua.
@Hitret id=14959

@char file=CA01X010L	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010734
「Oh......Yes!」
@Hitret id=14960

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
Then I rubbed her head and messed her hair......Walking to
others reluctantly.
@Hitret id=14961

@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕風見坂学園・教室／昼休み（昼）
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
Finally half of the boring classes have passed, and
Yuhi opened her bento.
@Hitret id=14962

@char file=CC02Y014M	;夕陽 制服 疑惑

@Talk name=夕陽/Yuhi voice=YUH010087
「I think it's weird......」
@Hitret id=14963

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH010067
「What? What's weird?」
@Hitret id=14964

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH010088
「It's Yua-chan. I think she's a little distant.」
@Hitret id=14965

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010027
「Me too, and a little spiritless......」
@Hitret id=14966

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

;◎「昨夜」＝「ゆうべ」
@Talk name=夕陽/Yuhi voice=YUH010089
「Right. So was yesterday's night......」
@Hitret id=14967

;∴回想
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c pos=0,0,-32	;夕顔亭（店内） 夜
@char file=CA02X008L x=425	;ゆあ 正装Ａ 照れ＠赤面
@char file=CC11Y009M x=-275	;夕陽 私服＋エプロン 驚き＠きょとん*
@char file=CD02X012M x=75	;かなで 制服 驚き＠きょとん*
@char file=CI11X014M x=-625	;千歳 私服＋エプロン 納得*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◎緊張して控えめに
@Talk name=ゆあ/Yua voice=YUA010735
「I'm sorry to bother you again.」
@Hitret id=14968

@face file=CC02X007	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH010090
「Can't believe she said that, hiding behind Tomoki's
　back and not willing to come out.」
@Hitret id=14969

@char file=CA02X002L tone=sepia	;ゆあ 正装Ａ 微笑み＠苦笑*
@face file=CD02X004	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND010028
「Yes, kind of uncomfortable.」
@Hitret id=14970

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK010045
「And she talked loudly this morning.」
@Hitret id=14971

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH010091
「Did you hear it?」
@Hitret id=14972

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010046
「Can't hear what she said exactly though.」
@Hitret id=14973

@clearChar id=響
@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH010092
「Tomoki, didn't Yua-chan run away from home?」
@Hitret id=14974

@Talk name=智希/Tomoki
「She just went to Ayase-senpai's.」
@Hitret id=14975

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010093
「I see......What happened exactly?」
@Hitret id=14976

@clearChar id=-1

@Talk name=心の声
It must be that she hasn't get used to the way of
getting along between lovers. No, actually me neither.
@Hitret id=14977

@Talk name=心の声
She's more bashful than happy, and can't look at each
other in front of everybody. I understand because I'm
just like her.
@Hitret id=14978

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
But because of yesterday's kiss, our love has reached
to the peak. So we're getting used to it more or
less......
@Hitret id=14979

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;But because of yesterday's play, our love has reached
;to the peak. So we're getting used to it more or
;less......
;@Hitret id=14980

@char file=CF02X003L y=720	;香穂 制服 微笑み＠企み
@move id=香穂 my=-720 cycle=500

@Talk name=香穂/Kaho voice=KAH010068
「Then I'm sure that......」
@Hitret id=14981

@char file=CF02X015L	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010069
「Yua-chan's keeping a secret from us.」
@Hitret id=14982

@Talk name=智希/Tomoki
「......」
@Hitret id=14983

@clearChar id=-1

@Talk name=心の声
Is it time to confess now?
@Hitret id=14984

@Talk name=心の声
Where do I start? How much do I tell? It's hard to
decide......What do I do?
@Hitret id=14985

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH010094
「Keeping a secret from us?」
@Hitret id=14986

;⊥ＣＳ版チェック項目ここから--------------------------------------
;⊥『生理』ＮＧとのことでしたので主題を『胸の成長』へと
;⊥変更しました。

;Ω以下ＣＳ → ＰＣ戻し

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH110010
「Yes. Doesn't it hard to tell even to friends for the
　first time to play love?」
@Hitret id=14987

;@Talk name=香穂/Kaho voice=KAH010070
;「Yeah. For the first time to play love, one would always
;　feel that she's doing something bad and cares so
;　much.」
;@Hitret id=14988

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hmm......」
@Hitret id=14989

;⊥ＣＳ版へ書き換えた項目
;⊥下記メスはカットです。

;@Talk name=心の声
;Enomoto's insight is more than great but terrifying. I
;have to admire her that she can see thought this.
;@Hitret id=14990

@clearChar id=夕陽
@char file=CF02X003L	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH010071
「Nagamine-kun seems like『I know』on his face」
@Hitret id=14991

@Talk name=智希/Tomoki
「No, um......」
@Hitret id=14992

@Talk name=心の声
Because I am the one.
@Hitret id=14993

@clearChar id=香穂
@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH010095
「Tomoki, do you know why Yua-chan's behaving this way?」
@Hitret id=14994

@Talk name=智希/Tomoki
「Um, well......」
@Hitret id=14995

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽/Yuhi voice=YUH010096
「Any clue?」
@Hitret id=14996

@Talk name=心の声
Is it proper to talk about this in public? Especially
in classroom?
@Hitret id=14997

@Talk name=心の声
The answer is no. No matter how much they find out,
I'd better pretending to know nothing.
@Hitret id=14998

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH010072
「I'll talk if Nagamine-kun doesn't .」
@Hitret id=14999

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「That, that's not right.」
@Hitret id=15000

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH010073
「Because you wouldn't say anything from the beginning,
　Tomoki-chin.」
@Hitret id=15001

@Talk name=智希/Tomoki
「That's because......」
@Hitret id=15002

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH010097
「I didn't ask for fun」
@Hitret id=15003

@Talk name=智希/Tomoki
「I know that」
@Hitret id=15004

@clearChar id=-1

@Talk name=心の声
Not only it's Yua's privacy, but also a very important
secret of that night between us. Telling them all
these is too......
@Hitret id=15005

@Talk name=心の声
Plus, keeping a secret and for the first time and
stuff, doesn't Enomoto already know? I hope she could be
aware of the situation before she spit.
@Hitret id=15006

@stopBgm fade=0
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010074
「To put it simply, Yua-chan's already a woman!」
@Hitret id=15007

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「──uh!」
@Hitret id=15008

@Talk name=心の声
That was too straightforward!!
@Hitret id=15009

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH010098
「What? A woman?」
@Hitret id=15010

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎「はあ～」は直前の夕陽のセリフです
;◎気抜けした感じで
@Talk name=香穂/Kaho voice=KAH010075
「What's the fuss. You already have experience.」
@Hitret id=15011

;Ω以下ＣＳ → ＰＣ戻し

;@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH110011
「When Yuhi went to school wearing a bra for the first
　time, her act was suspicious person!」
@Hitret id=15012

;@clearChar id=-1
;@char file=CH02X010M	;響 制服 驚き＠「げっ!」
;@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
;
;@Talk name=響/Hibiki voice=HBK010047
;「Don't say 『experience』so loudly, you dumbass.」
;@Hitret id=15013
;
;@char file=CH02X010M x=-300	;響 制服 驚き＠「げっ!」
;@char file=CD02Y010M x=300	;かなで 制服 照れ＠驚き
;@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=かなで/Kanade voice=KND010029
;「You......you're bad......」
;@Hitret id=15014
;
;@cg file=BG010a02 pos=0,0,-48		;風見坂学園 教室（昼休み） 昼
;
;@Talk name=心の声
;We're being stared at by the boys in classroom.
;@Hitret id=15015
;
;@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
;@char file=CF02X002M	;香穂 制服 微笑み＠余裕
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2
;
;◎「ごめんごめん」は（近くにいる）響に対して
;◎後半は教室中に、普通よりちょっと大きめな声量で
;@Talk name=香穂/Kaho voice=KAH010076
;「I'm sorry......Um, everybody, I didn't mean
;　『experience』that way. Please don't take me wrong.
;　Yuhi-chan's body is still chaste!」
;@Hitret id=15016

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=15017

;Ω以下ＣＳ → ＰＣ戻し

;@char file=CF02Y002M	;香穂 制服 微笑み＠企み
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH110012
「When you wore bra first time, it happened to have
　P.E. that day. You were alost crying and say
　『I need rest today』? Yuhi were so cute!」
@Hitret id=15018

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH110001
「Wait, wait a minute Kaho! Why did you say that!?」
@Hitret id=15019

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH110013
「Ah, I think in this way it's easier for Nagamine-kun
　to tell.」
@Hitret id=15020

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH110002
「But you can't do this because of that......」
@Hitret id=15021

@clearChar id=香穂
@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは...」*
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Yuhi gazed around bashfully.
@Hitret id=15022

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Didn't know when those boys all looked over here.
@Hitret id=15023

;@char file=CF02X001M	;香穂 制服 微笑み
;@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」
;@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
;@font face=21
;
;◎小声で
;@Talk name=夕陽/Yuhi voice=YUH010099
;(Don't , don't tell so much details, Kaho!)
;@Hitret id=15024

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010077
「I'm sorry, this is too much for innocent boy as I
　expected☆」
@Hitret id=15025

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010048
「Too much the hell, we're eating now!」
@Hitret id=15026

@clearChar id=-1
@update
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希/Tomoki
「Ha......」
@Hitret id=15027

@Talk name=心の声
It seems that they all misunderstood the meaning of
"woman".
@Hitret id=15028

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
If I accidentally exposed that "I kissed Yua", that
would be a serious problem now.
@Hitret id=15029

;@Talk name=心の声
;If I accidentally exposed that "the experience that
;play", that would be a serious problem now.
;@Hitret id=15030

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH010078
「Right, Yuhi, you were the one that asked just now.」
@Hitret id=15031

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽/Yuhi voice=YUH010100
「I'm surprised because of the strange things you
　said!」
@Hitret id=15032

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH110014
「Why are you surprised! This is the proof of a girl's
　growth!」
@Hitret id=15033

;@Talk name=香穂/Kaho voice=KAH010079
;「And what's strange? It's a day being celebrated by
;　eating rice with red beans for coming period first
;　time! Understand?」」
;@Hitret id=15034

@char file=CC02X005M	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2
@font face=21

;⊥ＣＳ版へ書き換えた項目
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH110003
(Yu......Yua-chan has already worn my old sports bra long ago......)
@Hitret id=15035

;@char file=CF02X013M	;香穂 制服 不満

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH110015
「Of course I know. Her breasts finally grow a little,
　but she wants to wear maturer bras why she looked it
　when she went to Ayase-senpai's home?」
@Hitret id=15036

;◎小声で
;@Talk name=夕陽/Yuhi voice=YUH010101
;(Yu......Yua-chan must have had period long ago.)
;@Hitret id=15037
;
;@char file=CF02X013M	;香穂 制服 不満
;
;@Talk name=香穂/Kaho voice=KAH010080
;「Yuhi, have you seen her using sanitary pad?」
;@Hitret id=15038

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010102
「Eh?」
@Hitret id=15039

;ΩＣＳ → ＰＣ戻し

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH110016
「I've seen Ayase-senpai's bra in the changing room of the
　swimming pool. It was sexy and mature-designed--」
@Hitret id=15040

;@char file=CF02X009M	;香穂 制服 驚き
;
;@Talk name=香穂/Kaho voice=KAH010081
;「Oh, is it that she's not using sanitary pad
;　but--」
;@Hitwait id=15041
@char file=CC02X007M x=-400	;夕陽 制服 悲しみ＠心配
@char file=CH02X007M x=0	;響 制服 怒り
@char file=CF02X009M x=400	;香穂 制服 驚き
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK010049
「Oh my! Didn't I say that we're eating?」
@Hitret id=15042

@cg file=BG010a02 pos=0,0,48	;風見坂学園 教室（昼休み） 昼
@char file=CF02X008L			;香穂 制服 怒り
@update time=0
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010082
「Hey, Nagamine-kun over there, what do you think?」
@Hitret id=15043

@action id=カメラ action=ActionShock width=50 height=50 cycle=400

@Talk name=智希/Tomoki
「Whoa! Too close too close, why do you always have to
　be so close! And in such a flash!」
@Hitret id=15044

@Talk name=智希/Tomoki
「And, this kind of topic, I'll leave it to you grills!」
@Hitret id=15045

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
To be honest, when our family are watching TV together
and the bra advertisement comes out, I'd always feel
so uncomfortable.
@Hitret id=15046

;@Talk name=心の声
;To be honest, when our family are watching TV together
;and the advertisement of feminine sanitary products
;comes out, I'd always feel so uncomfortable.
;@Hitret id=15047

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=心の声
If it's a normal family I would be fine, but I'm
lodging at others' house.
@Hitret id=15048

@char file=CC02Z004L	;夕陽 制服 照れ＠俯き*
@focus id=夕陽

@Talk name=心の声
In my house's toilet, there's no trash can, let alone
the feminine sanitary products.
@Hitret id=15049

@Talk name=心の声
Yuhi has been pretty careful because of me, trying not
to make me awkward......
@Hitret id=15050

@stopBgm fade=3000
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X013M	;香穂 制服 不満
@char file=CH02X011M	;響 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010083
「Hirosaki, what do you think? You have been keeping
　eating from the beginning. You're boring.」
@Hitret id=15051

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=響/Hibiki voice=HBK010050
「Do you know what time is it now?」
@Hitret id=15052

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK010051
「......Forget it. It's just that Tomoki's answer seems
　different」
@Hitret id=15053

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010084
「What? Really?」
@Hitret id=15054

@Talk name=智希/Tomoki
「I have no idea.」
@Hitret id=15055

@clearChar id=香穂
@char file=CH02X004L	;響 制服 微笑み＠企み
@focus id=響

@Talk name=心の声
Hibiki's saying unnecessary things......In this way,
they'll make wild guesses no matter what I say.
@Hitret id=15056

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010085
「You don't know either, which means that my guess
　could be right!」
@Hitret id=15057

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK010052
「Enomoto, do you really believe that Tomoki has no
　idea?」
@Hitret id=15058

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010086
「I knew it! Do you know something, Nagamine-kun?」
@Hitret id=15059

@Talk name=智希/Tomoki
「No, nope......Maybe she's being a little mannerly because
　she hasn't come back for too long.」
@Hitret id=15060

@Talk name=心の声
I found a perfect excuse.
@Hitret id=15061

@clearChar id=響
@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH010103
「Did she live comfortably in Ayase-senpai's home?」
@Hitret id=15062

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH010087
「Yuhi's could also give her a perfect live-in life of
　three meals a day plus afternoon nap.」
@Hitret id=15063

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=智希/Tomoki
「Um, are you insulting me?」
@Hitret id=15064

@clearChar id=夕陽
@char file=CH02X002M	;響 制服 微笑み＠苦笑
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010053
「She's referring us anyhow.」
@Hitret id=15065

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010088
「Nagamine-kun has been working hard.」
@Hitret id=15066

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH010089
「Anyway, don't have lunch alone over there. What do
　you think? Natsuki-chan?」
@Hitret id=15067

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=心の声
Enomoto wouldn't even let go of Natsuki who's
eating bento in the corner quietly.
@Hitret id=15068

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK010019
「Yua-san is a god.」
@Hitret id=15069

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」
@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH010090
「Yeah..................Then?」
@Hitret id=15070

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK010020
「Does gods have menophania?」
@Hitret id=15071

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH010091
「Eh?」
@Hitret id=15072

@face file=CD02Z012	;かなで 制服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND010030
「Is Yua-chan a god?」
@Hitret id=15073

@face file=CC02Y009	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH010104
「Right, she is. I forgot that, too.」
@Hitret id=15074

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK010021
「Does a god get pregnant?」
@Hitret id=15075

@char file=CF02X008L	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010092
「Her......Her body is the same as ours, so she does have
　sex, too. Right? Nagamine-kun?」
@Hitret id=15076

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「I said leave this topic to you girls.」
@Hitret id=15077

@Talk name=心の声
How could Enomoto accurately throw this topic at me?
She knew that I wouldn't join her.
@Hitret id=15078

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK010022
「I don't know......」
@Hitret id=15079

@clearChar id=-1
@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH010105
「That's enough. I'll ask Yua-chan when I get home.」
@Hitret id=15080

@Talk name=智希/Tomoki
「No, you can't ask her about that directly.」
@Hitret id=15081

@char file=CC02X015M x=-300	;夕陽 制服 呆れ
@char file=CF02X013M x=300	;香穂 制服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎「せんせぇ」＝「先生」の意
@Talk name=香穂/Kaho voice=KAH010093
「Here we go, making up an answer beforehand! I don't
　like it」
@Hitret id=15082

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010106
「But I'm really worried about her!」
@Hitret id=15083

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
What would Yua say if being asked? She's such an
honest girl.
@Hitret id=15084

@char file=CA02Y005M tone=sepia	;ゆあ 正装Ａ 喜び＠照れ

@Talk name=心の声
I didn't ask not to tell, and her attitude might give
her away. All I had was ominous expectation.
@Hitret id=15085

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH010094
「Well, what's your opinion, Natsuki-chan?」
@Hitret id=15086

@clearChar id=香穂
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK010023
「Ummm」
@Hitret id=15087

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月/Natsuki voice=NTK010024
「Yua-san is dating Tomo-senpai.」
@Hitret id=15088

@clearChar id=-1
@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
;★フォント大
@font face=39

@Talk name=夕陽＆かなで/Yuhi＆Kanade voice=YUH010107/KND010031
「What!!??」
「What!!??」
@Hitret id=15089

@clearChar id=-1
@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010095
「How is that possible. How did you get that
　conclusion?」
@Hitret id=15090

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK010054
「Well, I'm with Fujimura.」
@Hitret id=15091

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010096
「You guys, how perverted do you think Nagamine-kun
　is?」
@Hitret id=15092

@stopBgm fade=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「I'm sorry for being so perverted!」
@Hitret id=15093

@clearChar id=-1
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」

@Talk name=夕陽＆かなで/Yuhi＆Kanade voice=YUH010108/KND010032
「What?」
「What?」
@Hitret id=15094

@char file=CF02X009M	;香穂 制服 驚き

;◎唖然
@Talk name=香穂/Kaho voice=KAH010097
「What?」
@Hitret id=15095

@playBgm file=BGM08		;「コミカル２・あれれ？」
@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み
@char file=CG02X001M	;奈月 制服 無表情

;◎普通に
@Talk name=響/Hibiki voice=HBK010055
「Fujimura, you're good.」
@Hitret id=15096

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

;◎動揺して
@Talk name=奈月/Natsuki voice=NTK010025
「I was just making a casual comment......'cause it's too
　troublesome.」
@Hitret id=15097

@Talk name=智希/Tomoki
「..................」
@Hitret id=15098

@Talk name=心の声
Um......Uh-oh......Can't hide anymore......Finally......
@Hitret id=15099

@clearChar id=-1
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH010109
「Is, is that real? Tomoki?」
@Hitret id=15100

@Talk name=智希/Tomoki
「..................」
@Hitret id=15101

@clearChar id=-1

@Talk name=心の声
Can't find any excuse now
@Hitret id=15102

@Talk name=心の声
All right, I'll tell them sometime anyhow. Let's come
clean.
@Hitret id=15103

@Talk name=智希/Tomoki
「Well......It's true......」
@Hitret id=15104

;Ω３体揺らしは重そうだしな...
@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=カメラ action=ActionShock width=50 height=50 cycle=500
@font face=39

@Talk name=夕陽＆かなで＆香穂/Yuhi＆Kanade＆Kaho voice=YUH010110/KND010033/KAH010098
「What!?」
「What!?」
「What!?」
@Hitret id=15105

@Talk name=心の声
Their voices resounded through the whole school
@Hitret id=15106

@Talk name=智希/Tomoki
「Um, it started yesterday......and we are still in a
　shyness. Please don't make fun of us」
@Hitret id=15107

@Talk name=智希/Tomoki
「Especially Yua, she's not good at this kind of
　stuff.」
@Hitret id=15108

@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み
@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK010026
「Hirosaki-san, how did you know?」
@Hitret id=15109

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010056
「Well......They've attached so close since yesterday. And
　Yua-chan's always following Tomoki, right?」
@Hitret id=15110

@clearChar id=-1
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎放心状態

@font face=25

@Talk name=夕陽/Yuhi voice=YUH010111
「That's, that's because......She hasn't seem him for too long and couldn't
　grasp the sense of propriety......And except for Tomoki......she doesn't
　have anyone to talk to......」
@Hitret id=15111

@Talk name=心の声
Yuhi was in a completely muddled state.
@Hitret id=15112

@clearChar id=夕陽
@char file=CH02X011M	;響 制服 真剣
@char file=CD02Y006M	;かなで 制服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010034
「Onii-chan......Did you know that just for these reasons?」
@Hitret id=15113

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010057
「That's because we're observing different person.
　Which one of them are you paying attention to while
　chewing your fingernails?」
@Hitret id=15114

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙

@Talk name=かなで/Kanade voice=KND010035
「Woo......」
@Hitret id=15115

@clearChar id=かなで
@char file=CH02X011M	;響 制服 真剣

@Talk name=智希/Tomoki
「Hibiki, you got me......」
@Hitret id=15116

@Talk name=心の声
Though Yua does seem uncomfortable, still he can see
through us based on that.
@Hitret id=15117

@char file=CH02X001M	;響 制服 微笑み

;◎しみじみ
@Talk name=響/Hibiki voice=HBK010058
「The best reason is that......They both laugh a lot. And
　their facial expressions are much better.」
@Hitret id=15118

@Talk name=智希/Tomoki
「Hibiki......」
@Hitret id=15119

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎オチ
@Talk name=響/Hibiki voice=HBK010059
「Well, smiling for 24 hours a day, whether in love or
　frankly sick. Haha.」
@Hitret id=15120

@Talk name=智希/Tomoki
「......Anyway, let us be until you get used to it.」
@Hitret id=15121

@clearChar id=響

@Talk name=心の声
No matter for me or Yua, once we have the exoneration
of lovers, we'd lose control of ourselves.
@Hitret id=15122

@Talk name=心の声
Plus their fussing, we'd be even more treading on air.
@Hitret id=15123

@cg file=BG010a02 pos=0,0,48	;風見坂学園 教室（昼休み） 昼*
@char file=CF02X008L			;香穂 制服 怒り
@update time=0
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH010099
「Nagamine-kun! What you've said, is that true?」
@Hitret id=15124

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ahhh, stay back! You're too close!」
@Hitret id=15125

@Talk name=心の声
Enomoto approached me angrily. Too close to me.
@Hitret id=15126

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X008M	;香穂 制服 怒り
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010100
「Does a god have household registration? What about
　getting married? What about having kids or getting
　sick? What would you do?」
@Hitret id=15127

@Talk name=智希/Tomoki
「I fell in love with her without thinking about these
　things.」
@Hitret id=15128

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010101
「Ah, that's out of expectation. I can't believe you're
　so unthoughtful, Nagamine-kun!」
@Hitret id=15129

@Talk name=智希/Tomoki
「Please don't tell Yua about these things」
@Hitret id=15130

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Leaving alone the stiff stuff about human or god.
Now......I just want to cherish the feeling of loving
someone dearly.
@Hitret id=15131

@Talk name=心の声
If Yua's truly immortal......Someday she'll be afraid of
being in love.
@Hitret id=15132

@char file=CA02X009M tone=sepia	;ゆあ 正装Ａ 照れ＠「えへへ」

@Talk name=心の声
Of course I want to have Yua all to myself, but if
that day comes......I would wish her find someone else.
@Hitret id=15133

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH010102
「You know what? The world is all about money.」
@Hitret id=15134

@Talk name=智希/Tomoki
「I'll find a way.」
@Hitret id=15135

@Talk name=心の声
I'm surprised that Enomoto is a realist. But I can't
put a label on her because the situation is peculiar
this time.
@Hitret id=15136

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010103
「Find a way? Poor Yua-chan......」
@Hitret id=15137

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH010104
「I'm not a consultant of happiness, but now is not
　time to do charity.」
@Hitret id=15138

@Talk name=智希/Tomoki
「You don't have to worry about us. I can afford the
　girl I like.」
@Hitret id=15139

@char file=CG02X001M	;奈月 制服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK010027
「Great, Tomo-senpai.」
@Hitret id=15140

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK010060
「Don't you just need to go to Yuhi's if something goes
　wong?」
@Hitret id=15141

@clearChar id=-1
@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvJump height=10 cycle=100 count=1

@Talk name=智希/Tomoki
「Yuhi will get married too someday.」
@Hitret id=15142

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」

@Talk name=心の声
Normally, a guy with a girlfriend can't bother others
for years.
@Hitret id=15143

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010105
「In that case, just marry Yuhi!」
@Hitret id=15144

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010112
「What, what are you talking about!」
@Hitret id=15145

@clearChar id=-1

@Talk name=智希/Tomoki
「That is a false premise......」
@Hitret id=15146

@Talk name=心の声
Marrying Yuhi in order to continue dating Yua, that is
putting the cart before the horse.
@Hitret id=15147

@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010106
「This is the tax policy. Isn't it beneficial to
　married couples?」
@Hitret id=15148

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010113
「What do you think I am?」
@Hitret id=15149

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH010107
「Though you're just a substitute, since you're already
　married, you can have a baby with Nagamine-kun
　passingly.」
@Hitret id=15150

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽/Yuhi voice=YUH010114
「Wooo......」
@Hitret id=15151

@clearChar id=夕陽
@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH010108
「Then Hirosaki, you go after Ayase-senpai.」
@Hitret id=15152

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010061
「You're talking crap.」
@Hitret id=15153

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND010036
「Eh? Why Ayase-senpai?」
@Hitret id=15154

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010109
「Because she has a bright future. Yua-chan can't buy
　insurance now and the medical fee is so expensive.」
@Hitret id=15155

@char file=CF02X003M	;香穂 制服 微笑み＠企み

;◎ボソッと
@Talk name=香穂/Kaho voice=KAH010110
「And You can found a company, then we can all have a
　job.」
@Hitret id=15156

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月/Natsuki voice=NTK010028
「Perhaps we can all stay together.」
@Hitret id=15157

@clearChar id=奈月
@clearChar id=かなで
@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK010062
「A girl with that social status, is not easy to go
　after!」
@Hitret id=15158

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010111
「If that goes well, maybe she can build us a villa
　with a yard, plus personal zoo.」
@Hitret id=15159

@clearChar id=香穂
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK010063
「..................」
@Hitret id=15160

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=響/Hibiki voice=HBK010064
「............Wow」
@Hitret id=15161

@Talk name=智希/Tomoki
「Hibiki......Fella......」
@Hitret id=15162

@Talk name=心の声
Hibiki's eyes are sparkling. God, if this involves
animals, he may takes it seriously.
@Hitret id=15163

@clearChar id=-1

@Talk name=智希/Tomoki
「Um......I didn't date Yua for messing your lives up.」
@Hitret id=15164

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=香穂/Kaho voice=KAH010112
「Now, the happy future is as near as at hand」
@Hitret id=15165

@Talk name=智希/Tomoki
「What about Yuhi? Enomoto, you wouldn't approve
　two-timing, would you?」
@Hitret id=15166

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=心の声
From her agitated look before, two-timing must be
forbidden by her.
@Hitret id=15167

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH010113
「Even so, brave Yuhi will definitely sacrifice herself
　for Yua-chan!」
@Hitret id=15168

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010114
「As a girl, I hope she could raise up the child of her
　and the boy she likes, right?」
@Hitret id=15169

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010065
「That sounds fine.」
@Hitret id=15170

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010115
「Touched by such a dedicated Yuhi, Tomoki decides to
　love his two wives well. Congrats.」
@Hitret id=15171

;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK010029
「First season, over」
@Hitret id=15172

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH010116
「Oh, just about time.」
@Hitret id=15173

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK010066
「In this way, in season two, let's try getting
　Ayase-senpai.」
@Hitret id=15174

@Talk name=智希/Tomoki
「Don't , you dumbass.」
@Hitret id=15175

@stopSe fade=1000

@Talk name=心の声
Though I know she's joking, I still stand up for
Ayase-senpai's future.
@Hitret id=15176

@Talk name=心の声
Of course it's OK if Hibiki really likes her......But we
can't treat her as a tool of making money.
@Hitret id=15177

@clearChar id=-1
@char file=CC02X002M	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎自分に言い聞かせるように
@Talk name=夕陽/Yuhi voice=YUH010115
「Oh Tomoki, that was joking.」
@Hitret id=15178

@Talk name=智希/Tomoki
「......What?」
@Hitret id=15179

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは...」

;◎ちょっと嬉しそうに
@Talk name=夕陽/Yuhi voice=YUH010116
「We......Nope, he's not dating Ayase-senpai even it's
　for you.」
@Hitret id=15180

@Talk name=智希/Tomoki
「Right」
@Hitret id=15181

@Talk name=心の声
Though I know it's a joke......
@Hitret id=15182

@Talk name=心の声
......Yuhi seems a little happy. Is that an illusion?
@Hitret id=15183

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

;◎嬉しそうに
@Talk name=夕陽/Yuhi voice=YUH010117
「Hibiki, right? You can't do this even it's for us
　staying together forever, right?」
@Hitret id=15184

@char file=CC02Y001M	;夕陽 制服 微笑み
@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK010067
「Oh, yes......」
@Hitret id=15185

@clearChar id=夕陽
@char file=CH02X012M	;響 制服 誤魔化し
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK010068
(Did Yuhi take it for real? Does she expect for something now?)
@Hitret id=15186

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND010037
(What about me......I'm fine with being senpai's third wife......)
@Hitret id=15187

@stopBgm fade=3000
@clearChar id=-1
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=奈月/Natsuki voice=NTK010030
「How serious is everyone?」
@Hitret id=15188

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH010117
「......I don't know either」
@Hitret id=15189

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM02				;「日常２・春風に揺られながら」
;★〔　背景　〕風見坂学園・通学路（昼）
@cg file=BG014a pos=0,0,-64		;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
I saw Yua coming this way from a distance.
@Hitret id=15190

@Talk name=智希/Tomoki
「Yua!」
@Hitret id=15191

@PlaySe file=SE104		;走り寄ってくる音（地面）
@enter file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA010736
「Eh? Tomoki-san!」
@Hitret id=15192

@Talk name=心の声
I waved at her and she ran over here capering.
@Hitret id=15193

@stopSe fade=1000
@moveCamera pos=0,0,0 time=500
@waitCamera
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010737
「What are you doing here?」
@Hitret id=15194

@Talk name=智希/Tomoki
「I can't wait anymore for your coming.」
@Hitret id=15195

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010738
「Oh......Haha, Tomoki-san!」
@Hitret id=15196

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Yua threw herself at me.
@Hitret id=15197

@Talk name=心の声
Then I touched her head gently.
@Hitret id=15198

@char file=CA01Y010L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA010739
「Oho～」
@Hitret id=15199

@Talk name=智希/Tomoki
「Were you lonely?」
@Hitret id=15200

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010740
「If I weren't , I would ran for you」
@Hitret id=15201

@Talk name=智希/Tomoki
「I'm sorry for always keeping you alone.」
@Hitret id=15202

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010741
「It's OK, because this is instant-noodles
　relationship.」
@Hitret id=15203

@Talk name=智希/Tomoki
「Instant-noodles? What does that mean?」
@Hitret id=15204

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA010742
「Love you more and more in the process of waiting, and
　become super happy when I finally see you. Kaho-san
　told me.」
@Hitret id=15205

@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=智希/Tomoki
「Oh, I see......Getting more and more hungry in the three
　minutes of waiting, so when you open the lid, you'll
　be much happier.」
@Hitret id=15206

@Talk name=心の声
......Anyway, I told Enomoto not to make fun of us and
leave us along......
@Hitret id=15207

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『～』内、香穂の真似です
@Talk name=ゆあ/Yua voice=YUA010743
「『Actually, it's not long-distance relationship, but
　instant-noodles relationship!』......That's what she
　said.」
@Hitret id=15208

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Enomoto's jokes are always so fancy, just like before.
@Hitret id=15209

@char file=CF02X012M tone=sepia	;香穂 制服 泣き＠感動

@Talk name=心の声
Forget about it. No matter what I won't let my
precious Yua affected by Enomoto. I should be more
careful.
@Hitret id=15210

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Well, as the prize of good behaviors, do you want to
　start dating now?」
@Hitret id=15211

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010744
「Dating!? Really!?」
@Hitret id=15212

@Talk name=智希/Tomoki
「Yua, do you have someplace that you wanna go to?」
@Hitret id=15213

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010745
「Um, but......What about your work?」
@Hitret id=15214

@Talk name=智希/Tomoki
「The chairman of the committee said we were off duty
　today.」
@Hitret id=15215

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010746
「Does that mean you can have a rest today?」
@Hitret id=15216

@Talk name=智希/Tomoki
「Exactly.」
@Hitret id=15217

@Talk name=心の声
I recalled what happened in the library.
@Hitret id=15218

;Ωエコーかけ忘れボイス
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02Y001M	;紗雪 制服 無表情
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

@Talk name=紗雪/Sayuki voice=SYK010197
『Even if you like each other, you can't be such
　relaxed. You'll lose something important if you just
　focus on your work.』
@Hitret id=15219

@char file=CB02Y013M tone=sepia	;紗雪 制服 真剣
@face hideOnce

@Talk name=紗雪/Sayuki voice=SYK010198
『You should spend as much time as you can with
　Yua-chan, if you really value her.』
@Hitret id=15220

@char file=CB02X009M tone=sepia	;紗雪 制服 怒り＠「むっ」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face hideOnce

@Talk name=紗雪/Sayuki voice=SYK010199
『It's OK if you don't come to the library during
　this period. This is an order from the chairman of
　the committee.』
@Hitret id=15221

@Talk name=心の声
......Actually that's how I got shut out.
@Hitret id=15222

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

;★時間経過
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG018b01		;天衣大橋 夕*
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@update transition=crossfade time=2000

@Talk name=ゆあ/Yua voice=YUA010747
「So many got swallowed, I'm sorry.」
@Hitret id=15223

@Talk name=智希/Tomoki
「It's on me for being swallowed.」
@Hitret id=15224

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA010748
「But, for me......」
@Hitret id=15225

@Talk name=智希/Tomoki
「Dating is about spending money.」
@Hitret id=15226

@clearChar id=-1

@Talk name=心の声
That's right, the 『being swallowed』 are a number of
coins of 100-yen.
@Hitret id=15227

@Talk name=心の声
There is a clip doll machine in front of the station.
In order to clip a doll in it, I spent lots of coins.
@Hitret id=15228

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010749
「But you worked so hard to earn the money.」
@Hitret id=15229

@Talk name=智希/Tomoki
「It's OK, didn't we have fun?」
@Hitret id=15230

@Talk name=心の声
The money is well-spent for seeing the happy and
depressed looks of Yua.
@Hitret id=15231

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=ゆあ/Yua voice=YUA010750
「Tomoki-san, are you happy?」
@Hitret id=15232

@Talk name=智希/Tomoki
「Aren't you?」
@Hitret id=15233

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010751
「I am, but I'm also regretful......」
@Hitret id=15234

@Talk name=智希/Tomoki
「We finally got a chance to date, you can't enjoy it
　if you worry about money.」
@Hitret id=15235

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA010752
「I don't want to date anymore......」
@Hitret id=15236

@Talk name=智希/Tomoki
「Fine.」
@Hitret id=15237

@clearChar id=ゆあ

@Talk name=心の声
I did this for making the girl I like happy, but she's
worrying about 1000 yen now.
@Hitret id=15238

@Talk name=心の声
It goes without saying that boys pay for dates, when
will Yua understand that?
@Hitret id=15239

@char file=CA01X010L	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎期待して
@Talk name=ゆあ/Yua voice=YUA010753
「I'm extremely looking forward to it」
@Hitret id=15240

@Talk name=心の声
When I came back to myself, Yua was totally different
and looking at me in an expecting way.
@Hitret id=15241

@Talk name=智希/Tomoki
「What......What happened?」
@Hitret id=15242

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010754
「Every time you say『Fine』, you'd do something making
　me happy!」
@Hitret id=15243

@Talk name=智希/Tomoki
「Really?」
@Hitret id=15244

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010755
「Yeah, I like it when you say 『Fine』!」
@Hitret id=15245

@Talk name=智希/Tomoki
「..................」
@Hitret id=15246

@Talk name=心の声
It's a way of compromising......Maybe it has become my
mantra when Yua plays the woman.
@Hitret id=15247

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希/Tomoki
「But even if I want to, you said you didn't want to
　date anymore just now, so I've nothing to do.」
@Hitret id=15248

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010756
「It's OK! I trust you!」
@Hitret id=15249

@Talk name=智希/Tomoki
「I still want to date.」
@Hitret id=15250

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010757
「But......I don't want to.」
@Hitret id=15251

@Talk name=智希/Tomoki
「............」
@Hitret id=15252

@char file=CA01Z007M	;ゆあ 私服 照れ＠「てへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA010758
「Hmmm......」
@Hitret id=15253

@Talk name=智希/Tomoki
「I have been paying before we started dating, anyway.」
@Hitret id=15254

@Talk name=心の声
Before we started dating--when Yua was living at
Sayuki-senpai's. We could only stay together after school.
@Hitret id=15255

@Talk name=心の声
I paid when we ate ice creams, and Yua would thank me
bluntly.
@Hitret id=15256

@Talk name=心の声
Thinking of before is a proof of love getting
faded......Now is not like that.
@Hitret id=15257

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA010759
「That's because......I want to know how you feel......」
@Hitret id=15258

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA010760
「Though I don't think this is good......I don't know what
　else to do except for being willful......」
@Hitret id=15259

@Talk name=智希/Tomoki
「No, I wasn't blaming you, instead I like it when
　you're being willful.」
@Hitret id=15260

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010761
「I don't want to do bad things.」
@Hitret id=15261

@Talk name=心の声
But I don't remember her being willful or using my
money.
@Hitret id=15262

@Talk name=心の声
As it is now. She just takes me around more
positively, and hasn't asked me for anything.
@Hitret id=15263

@Talk name=智希/Tomoki
「Well, is it OK to not use money?」
@Hitret id=15264

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010762
「Ah......yes!」
@Hitret id=15265

@Talk name=智希/Tomoki
「Then, shall we go seek happiness?」
@Hitret id=15266

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎息をのんで、おそるおそる
@Talk name=ゆあ/Yua voice=YUA010763
「......Go seek whose happiness?」
@Hitret id=15267

@Talk name=智希/Tomoki
「Of course ours. Is anyone else here?」
@Hitret id=15268

@char file=CA01Z015M	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

;◎気抜け
@Talk name=ゆあ/Yua voice=YUA010764
「Whew!」
@Hitret id=15269

@Talk name=心の声
She bent her body and exhaled deeply.
@Hitret id=15270

@clearChar id=ゆあ

@Talk name=智希/Tomoki
「Seek happiness......I should just say take a walk......Is
　that good?」
@Hitret id=15271

@Talk name=心の声
I'm a rookie at dating, and I can't think of anything
else under such rigid conditions.
@Hitret id=15272

@Talk name=心の声
If only something like coupons fell from sky, but I
don't have that luck.
@Hitret id=15273

@Talk name=心の声
If the amount of a person's luck is limited, then mine
must have been used up meeting Yua.
@Hitret id=15274

@char file=CA01Z005M	;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA010765
「Seek the happiness of Yua and Tomoki-san.」
@Hitret id=15275

@Talk name=智希/Tomoki
「Essentially it's a date of a different name.」
@Hitret id=15276

@Talk name=心の声
Whatever we do, as long as I'm with Yua, it is a date.
@Hitret id=15277

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010766
「Do you feel happy just walking with me?」
@Hitret id=15278

@Talk name=智希/Tomoki
「I feel happy doing anything as long as I'm with you.」
@Hitret id=15279

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
	
@Talk name=ゆあ/Yua voice=YUA010767
「Hm, me too!」
@Hitret id=15280

@Talk name=智希/Tomoki
「Don't forget to bring me a a bento tomorrow morning,
　as the compensation of just walking with me.」
@Hitret id=15281

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010768
「Like a picnic!」
@Hitret id=15282

@Talk name=智希/Tomoki
「Like a date.」
@Hitret id=15283

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA010769
「Whatever, as long as I can go out with you!」
@Hitret id=15284

@Talk name=智希/Tomoki
「Be more careful. We are dating now.」
@Hitret id=15285

@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010770
「Whoopee♪」
@Hitret id=15286

@Talk name=心の声
Other people might laugh at us for dating like
children, but everyone has a different view of the
meaning of dating.
@Hitret id=15287

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@focus id=ゆあ

@Talk name=心の声
I'm satisfied as long as Yua could be happy deep down
and smile at me.
@Hitret id=15288

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん...？」

@Talk name=心の声
In fact, I want to take her to the zoo or the
amusement park......But she might think that these places
are more suitable for us all going to.
@Hitret id=15289

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」

@Talk name=心の声
Keep this kind of feeling of dating temporarily. And
call on everybody to have fun when I need to spend
money.
@Hitret id=15290

@Talk name=心の声
We can go out as long as it's not spending money for
her alone, like the time we went to the pool.
@Hitret id=15291

@cg file=BG018b01		;天衣大橋 夕*
@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA010771
「Um, Tomoki-san?」
@Hitret id=15292

@Talk name=智希/Tomoki
「Yes?」
@Hitret id=15293

@PlaySe file=SE091		;抱きしめる音
@char file=CA01X010L	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
She grabs my wrist and holds my arm.
@Hitret id=15294

@char file=CA01X007L	;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA010772
「What do we look Lille now?」
@Hitret id=15295

@Talk name=智希/Tomoki
「In other people's eyes?」
@Hitret id=15296

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010773
「I'm asking you!」
@Hitret id=15297

@Talk name=智希/Tomoki
「......Brother and sister. I'm the brother, you're my
　little sister.」
@Hitret id=15298

@Talk name=心の声
Is she caring for our height different? The fact that
we're dating will never change, no matter how people
think of us.
@Hitret id=15299

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA010774
「Don't we look like dating?」
@Hitret id=15300

@Talk name=智希/Tomoki
「Not really.」
@Hitret id=15301

@char file=CA01Z012L	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA010775
「I'm holding your hand」
@Hitret id=15302

@Talk name=智希/Tomoki
「Then it's like getting-along-well brother and sister」
@Hitret id=15303

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎少し残念
@Talk name=ゆあ/Yua voice=YUA010776
「I see......」
@Hitret id=15304

@Talk name=心の声
Yua lowered her head disappointedly.
@Hitret id=15305

@Talk name=智希/Tomoki
「Do you want us look like lovers?」
@Hitret id=15306

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010777
「No......It's just that we can't be identified by
　people......makes me feel lost......」
@Hitret id=15307

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010778
「Buy it's fine as long as I'm someone you're close
　with. Sister is family, so it's related with you
　too.」
@Hitret id=15308

@Talk name=心の声
Love is the business of us two. Though I think it's
enough that the two of us understand each other.
@Hitret id=15309

@Talk name=心の声
Yua and other girls maybe, all have their own
thoughts.
@Hitret id=15310

@Talk name=智希/Tomoki
「Fine.」
@Hitret id=15311

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010779
「Ah,『fine』 comes again!」
@Hitret id=15312

@Talk name=心の声
She seemed a bit surprised, raising her head and
looking at me.
@Hitret id=15313

@Talk name=智希/Tomoki
「You'll grow tall if you raise your head more often
　like this.」
@Hitret id=15314

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010780
「Oh! It's not fine! So disappointed!」
@Hitret id=15315

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=15316

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010781
「I'm not growing tall through looking up!」
@Hitret id=15317

@Talk name=智希/Tomoki
「But you can't keep lowering your head like this. Your
　waist will be bent just like an old woman.」
@Hitret id=15318

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA010782
「......I don't want to be like that......」
@Hitret id=15319

@Talk name=智希/Tomoki
「Then you can look at me more often.」
@Hitret id=15320

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA010783
「Oh, OK!」
@Hitret id=15321

@PlaySe file=SE091		;抱きしめる音
@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
The minute Yua lifted her head, I held her waist and
attached my lips on hers.
@Hitret id=15322

@char file=CA01Z015L	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎驚き→キス
@Talk name=ゆあ/Yua voice=YUA110073
「Eh, ah......Mmm......」
@Hitret id=15323

;◎驚き→キス
;@Talk name=ゆあ/Yua voice=YUA010784
;「Eh, ah......Mmm......」
;@Hitret id=15324

@Talk name=心の声
Two lips sticking together is the vow between lovers,
and the proof of being connected closely.
@Hitret id=15325

@Talk name=心の声
This is my original purpose, the solution of making
Yua happy.
@Hitret id=15326

@char file=CA01Z008L	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/Yua voice=YUA110074
「Mmm......Mmm......Mmm......Mmm」
@Hitret id=15327

;@Talk name=ゆあ/Yua voice=YUA010785
;「Mmm......Mmm......Mmm......Mmm」
;@Hitret id=15328

@Talk name=心の声
The two of us confirmed together, the close attachment
that Yua wants.
@Hitret id=15329

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA010786
「Um......Tomoki-san?」
@Hitret id=15330

@Talk name=智希/Tomoki
「People will accept us if we do this.」
@Hitret id=15331

@char file=CA01Y010M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010787
「To......Tomoki-san!」
@Hitret id=15332

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Z004L	;ゆあ 私服 喜び
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
She seemed not satisfied for holding hands, this time
she embraced my waist.
@Hitret id=15333

@char file=CA01Y004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010788
「Tomoki-san's great! Making me happy so simply!」
@Hitret id=15334

@Talk name=智希/Tomoki
「We can only do this in front of people when you're
　really lonely.」
@Hitret id=15335

@char file=CA01Y010L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010789
「Yes......I feel a little bashful,too.」
@Hitret id=15336

@Talk name=智希/Tomoki
「Don't you feel bashful when you hug me?」
@Hitret id=15337

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010790
「In that way you're the only person I can see, so
　that's fine.」
@Hitret id=15338

@Talk name=心の声
She leans her head against my chest, as quietly as if
she's asleep.
@Hitret id=15339

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
Seems that she's not let me go in a while. I keep
touching her hair gently until she gets satisfied.
@Hitret id=15340

@Talk name=智希/Tomoki
「Actually, I like it now best.」
@Hitret id=15341

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010791
「Now?」
@Hitret id=15342

@Talk name=智希/Tomoki
「I like the Yua of this moment.」
@Hitret id=15343

@char file=CA01Y012L	;ゆあ 私服 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA010792
「Is it OK to be this tiny?」
@Hitret id=15344

@Talk name=智希/Tomoki
「Yeah, I like all of you.」
@Hitret id=15345

@char file=CA01Y004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010793
「haha. In this way, I'll keep it this way!」
@Hitret id=15346

@Talk name=心の声
I like Yua, the person, not changing for her height.
@Hitret id=15347

@Talk name=心の声
When she grows into an adult, the shyness and modesty
would be gone. I don't want that.
@Hitret id=15348

@clearChar id=-1

@Talk name=智希/Tomoki
「..................」
@Hitret id=15349

@Talk name=心の声
Do I really have some kind of weird leaning?
@Hitret id=15350

@stopEnvSe fade=3000

@Talk name=心の声
Suddenly, I have to rethink about my fondness.
@Hitret id=15351

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
;@eyecatch type=BG018b01 char=CA01Y002M
;@change target=A07_01

;CS版処理

@hide
@blackout time=3000 hitCancel
@change target=A06_02
