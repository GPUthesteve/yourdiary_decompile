;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０７＿０２
;　ルート　＝夕陽ルート・７日目−２
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 12:58:19）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 12:58:23）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@playBgm file=BGM13		;「悲しみ２・この世界で、たった一人のキミに」
@cg file=black

@Talk name=心の声
Though it's little bit late, I still chase after.
@Hitret id=35744

@PlaySe file=SE050		;勢いよくドアを閉める音

@Talk name=心の声
When I was thinking to call Yuhi's name on her back,
her room door is closed firmly.
@Hitret id=35745

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045		;ドアをノックする音

@Talk name=心の声
I knock the door gently.
@Hitret id=35746

@Talk name=心の声
But the door is absolutely still, I could feel the
resisting atmosphere even I stand outside of the room.
@Hitret id=35747

@Talk name=智希/Tomoki
「Yuhi......Yuhi?」
@Hitret id=35748

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045		;ドアをノックする音

@Talk name=心の声
I wait for Yuhi's response patiently.
@Hitret id=35749

@Talk name=心の声
But, after the sound of knocking disappears, there is
only silence remaining in the hallway.
@Hitret id=35750

@Talk name=心の声
I remind of what I said before once more.
@Hitret id=35751

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH01X008M	;響 私服 驚き＠感心
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
To graduate smoothly, I will move out from Yugaotei.
@Hitret id=35752

@Talk name=心の声
For that, I am working hard for saving right now.
@Hitret id=35753

@Talk name=心の声
This is also for my self-independence.
@Hitret id=35754

@clearChar id=-1

@Talk name=心の声
Just now, Yuhi was saying...
@Hitret id=35755

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@tone all type=sepia
@face hideOnce

;◆回想エコー
;◎「c07_01」から引用
;◎　俯いて、すがるように
@Talk name=夕陽/Yuhi voice=YUH031152
「It doesn't matter......you can live in my house all the
　time...」
@Hitret id=35756

@Talk name=心の声
So actually, this was Yuhi's fragile wish.
@Hitret id=35757

@Talk name=心の声
But I thought these words were expression of Yuhi's
kindness.
@Hitret id=35758

@cg file=black

@Talk name=心の声
But......I am wrong. I mis estomate the expectation in her
words.
@Hitret id=35759

@cg file=BG003c			;主人公の家 夕陽の部屋 夜
@char file=CC11Z006L	;夕陽 私服＋エプロン 悲しみ＠落胆
@tone all type=sepia

@Talk name=心の声
Yuhi is afraid of loneliness more than us.
@Hitret id=35760

@Talk name=心の声
Because she is very reliable ordinarily, so I almost
forget it, she is really afraid of "losing someone".
@Hitret id=35761

@Talk name=心の声
The void in her heart due to losing her mother has not
been filled until today.
@Hitret id=35762

@Talk name=心の声
So, she would be worried...afraid of losing me like
she lost her mother.
@Hitret id=35763

@cg file=black

@Talk name=心の声
But actually I have never noticed those signs.
@Hitret id=35764

@cg file=BG009a01		;風見坂学園 図書室 昼
@tone all type=sepia

@Talk name=心の声
I remember once I still lived with Yua, I and she came
to community committee on day...
@Hitret id=35765

@Talk name=心の声
However, Yuhi just worried if I would not come back,
kept nervous all the time.
@Hitret id=35766

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@tone all type=sepia

@Talk name=心の声
So...she stayed in classroom...to wait me back.
@Hitret id=35767

@Cg file=EV_C04 tone=sepia	;ひとつの布団で就寝

@Talk name=心の声
Yuhi is not tough at all.
@Hitret id=35768

@Talk name=心の声
Though she always looks optimistic and reliable,
hard-working and energetic.
@Hitret id=35769

@Talk name=心の声
These are just phantoms.
@Hitret id=35770

@Talk name=心の声
This is Yuhi's mask after she realized though she had
lost her mother, she still had to live happily.
@Hitret id=35771

@Talk name=心の声
Once I saw her fake toughness, I made the conclusion
arbitrarily that she was OK
@Hitret id=35772

@stopBgm fade=3000
@hide
@cg file=black
@update transition=crossfade time=2000
@waitUpdate hitCancel

@Talk name=心の声
So this time......I also......
@Hitret id=35773

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」

@Talk name=智希/Tomoki
「Yuhi......it's fine that you just stay in your room, but
　I hope you can listen carefully what I will say.」
@Hitret id=35774

@Talk name=心の声
I lean on the door of Yuhi's room.
@Hitret id=35775

@Talk name=心の声
Altough it's weak, it feels like I could sense Yuhi's
warmness from my back.
@Hitret id=35776

;★〔　ＥＶ　〕夕陽・すれ違い
@Cg file=EV_C09_01L pos=320,180,0	;すれ違い
@update
@movecamera pos=-136,-180,0 time=20000

@Talk name=智希/Tomoki
「Yes, I just told you I would move out from here.」
@Hitret id=35777

@Talk name=心の声
When I just finished my words, I could feel that
behind the door, Yuhi recoiled nervously.
@Hitret id=35778

@Talk name=心の声
I believe Yuhi is listening to me carefully, so I
continue my speech.
@Hitret id=35779

@Talk name=智希/Tomoki
「But, that doesn't mean I want to leave away from
　Yuhi.」
@Hitret id=35780

@Talk name=智希/Tomoki
「Because I think I could not stay here all the time to
　make trouble for Yuhi and Master.」
@Hitret id=35781

@Talk name=心の声
Though Yuhi would believe this is OK.
@Hitret id=35782

@Talk name=心の声
Because we are lover... also playmates in childhood
and live together all the time.
@Hitret id=35783

@Talk name=心の声
Maybe, she has thousands of reasons to treat me well.
@Hitret id=35784

@Talk name=心の声
But, for staying with Yuhi in the future, I could not
accept their kindness all the time.
@Hitret id=35785

@font face=25

@Talk name=心の声
Like currently, due to my parents' work, I have to be looked after by 
Yuhi and her family. But if it was continued after my graduation, it 
would be no difference than self-abandonment.
@Hitret id=35786

@Talk name=心の声
So, to prevent not being that kind of person, I want
to become a self-independent man who could also care
for Yuhi.
@Hitret id=35787

@Cg file=EV_C09_01		;すれ違い

@Talk name=智希/Tomoki
「Yuhi is very kind. But if I always rely on your
　kindness, I could not make anything for you in
　return.」
@Hitret id=35788

@Talk name=智希/Tomoki
「So, maybe it's just little thing, I hope I could make
　you feel easier, could protect you.」
@Hitret id=35789

@Talk name=智希/Tomoki
「I am not getting tired to this place. I also want to
　do something for Yuhi......that's it......because I love
　Yuhi.」
@Hitret id=35790

;Ωこのシーン、イベントCGが第三者視点だからドア越しEF要らなかったので修正。
;◆ドア越し
;◎　息を呑む吐息
@Talk name=夕陽/Yuhi voice=YUH031153
「......」
@Hitret id=35791

@Talk name=智希/Tomoki
「So, Yuhi...」
@Hitret id=35792

@Cg file=EV_C09_02		;すれ違い

;◆ドア越し
;◎　涙声で
@Talk name=夕陽/Yuhi voice=YUH031154
「......I still don't understand...」
@Hitret id=35793

;◆ドア越し
;◎　涙声で
@Talk name=夕陽/Yuhi voice=YUH031155
「Why......you could just stay beside me......I don't any
　other requirement......why...」
@Hitret id=35794

@Talk name=心の声
I could not bear everything. This is me, currently.
@Hitret id=35795

@Talk name=心の声
But I want Yuhi to understand, everything I'm gonna do
is for her.
@Hitret id=35796

;◆ドア越し
;◎　涙声で
@Talk name=夕陽/Yuhi voice=YUH031156
「.........Did Yua-chan, she......say something to Tomoki?」
@Hitret id=35797

@Talk name=智希/Tomoki
「What......Yua? Why do you say this?」
@Hitret id=35798

;◆ドア越し
;◎　涙声で
@Talk name=夕陽/Yuhi voice=YUH031157
「Because......you two always stay together...Yua-chan,
　she also wants Tomoki to get happiness?」
@Hitret id=35799

;◆ドア越し
;◎　涙声で
@Talk name=夕陽/Yuhi voice=YUH031158
「So...if she said Tomoki's happiness, actually was not
　me...was someone else」
@Hitret id=35800

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「Absolutely no!! My happiness is...」
@Hitret id=35801

@Talk name=心の声
I denied her without any hesitation.
@Hitret id=35802

@Talk name=心の声
My wish, is to find Yuhi's happiness......
@Hitret id=35803

@Talk name=心の声
And Yua's secret...that's it.
@Hitret id=35804

@Talk name=心の声
But, this secret between us(me and Yua), hurts Yuhi
deeply.
@Hitret id=35805

@Cg file=EV_C09_02L pos=320,180,0	;すれ違い

;◆ドア越し
;◎　涙声で
@Talk name=夕陽/Yuhi voice=YUH031159
「Wuu...sorry......I even put all the faults to Yua-chan.」
@Hitret id=35806

;◆ドア越し
;◎　涙声で
@Talk name=夕陽/Yuhi voice=YUH031160
「I could not do this anymore...I would think of it
　sometimes...」
@Hitret id=35807

;◆ドア越し
;◎　涙声で
@Talk name=夕陽/Yuhi voice=YUH031161
「But......if Tomoki...Tomoki left here...」
@Hitret id=35808

;◆ドア越し
;◎　涙声で
@Talk name=夕陽/Yuhi voice=YUH031162
「Would you be like mom......who has never come back......」
@Hitret id=35809

;◆ドア越し
;◎　泣く
@Talk name=夕陽/Yuhi voice=YUH031163
「Wuu...wuu...wuuuuuuu...」
@Hitret id=35810

@Cg file=EV_C09_02		;すれ違い

@Talk name=智希/Tomoki
「Yuhi...」
@Hitret id=35811

@Talk name=心の声
Don't want to lose me...I am that important in Yuhi's
mind...This really makes me happy.
@Hitret id=35812

@Talk name=心の声
Because of this, to achieve my appointment with her
mother.
@Hitret id=35813

@Talk name=智希/Tomoki
「Yuhi...」
@Hitret id=35814

@Talk name=智希/Tomoki
「If I let you understand me now, I believe you need
　some time to adjust your emotion.」
@Hitret id=35815

@Talk name=智希/Tomoki
「But there is only one thing you need to remember.」
@Hitret id=35816

@Talk name=智希/Tomoki
「I love Yuhi. And I always hope I could stay with
　you.」
@Hitret id=35817

@Talk name=智希/Tomoki
「Actually, you could think my words and action
　conflict......but, they are all for our future.」
@Hitret id=35818

@Talk name=智希/Tomoki
「So...let's talk later in detail...ok?」
@Hitret id=35819

@stopBgm fade=3000

;◆ドア越し
;◎　涙声で
@Talk name=夕陽/Yuhi voice=YUH031164
「Wuuu...Tomo...ki...wuu...」
@Hitret id=35820

;★視点変更
@hide
@messageFrame type=夕陽
@Cg file=EV_C09_03		;すれ違い
@update transition=crossfade time=500
@waitUpdate hitCancel

;◎　涙声で
@Talk name=夕陽/Yuhi voice=YUH031165
「Tomoki...」
@Hitret id=35821

@Cg file=EV_C09_03L pos=320,180,0	;すれ違い

;◎　涙声で
@Talk name=夕陽/Yuhi voice=YUH031166
「Don't leave...Tomoki...Tomoki...」
@Hitret id=35822

;◎　涙声で
@Talk name=夕陽/Yuhi voice=YUH031167
「I don't want any other things...I just want...we could
　be like this all the time...is this impossible?」
@Hitret id=35823

@hide
@blackout time=2000 hitCancel

;★視点戻す
;★場面転換
@hide
@messageFrame
;★〔　背景　〕自宅・リビング（夜）
@cg file=BG001c			;主人公の家 リビング 夜
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@update transition=crossfade time=2000

;◎　落ち込みながら
@Talk name=ゆあ/Yua voice=YUA030218
「Tomoki-san...」
@Hitret id=35824

@playBgm file=BGM09	;「黄昏・月明かりの遊歩道」

@Talk name=智希/Tomoki
「Yua...you back.」
@Hitret id=35825

@Talk name=心の声
Standing in the shadow on my back, is Yua with
expression of apologizing.
@Hitret id=35826

@Talk name=智希/Tomoki
「What's up? Why do you show this expression?」
@Hitret id=35827

@char file=CA01Z009M	;ゆあ 私服 悲しみ

;◎　申し訳なさそうに
@Talk name=ゆあ/Yua voice=YUA030219
「Yuhi-san...is she alright?」
@Hitret id=35828

@Talk name=智希/Tomoki
「............」
@Hitret id=35829

@Talk name=心の声
Yua looks up at me, she almost has tears on her face.
@Hitret id=35830

@Talk name=心の声
......Maybe......she listened what I talked with Yuhi?
@Hitret id=35831

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=智希/Tomoki
「Yua, you...」
@Hitret id=35832

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030220
「Sorry! It's my fault, Yuhi-san...」
@Hitret id=35833

@Talk name=心の声
Yua puts her head down deeply, her top body is bending
too much, almost touching the ground.
@Hitret id=35834

@clearChar id=-1

@Talk name=心の声
At this moment, a clear tear drops.
@Hitret id=35835

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=智希/Tomoki
「Yua, did you say something to Yuhi?」
@Hitret id=35836

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA030221
「Nothing...but, Yua made things which lead Yuhi-san to
　worry...」
@Hitret id=35837

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA030222
「I want to help Tomoki-san, make you become
　happy......but, Yua is a useless god. Tomoki-san's
　happiness, is actually Yuhi-san's happiness.」
@Hitret id=35838

@Talk name=智希/Tomoki
「Yua is not wrong at all. The reason is because I
　don't know how to tell you.」
@Hitret id=35839

@Talk name=心の声
I comfort Yua who is trying her best to explain
gently.
@Hitret id=35840

@Talk name=心の声
I could even make Yua worry about me. I am so useless.
@Hitret id=35841

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030223
「Bu, but...」
@Hitret id=35842

@moveCamera y=15 time=500
@waitCamera
@char file=CA01X005L	;ゆあ 私服 悲しみ＠心配
@update
@moveCamera time=500

@Talk name=心の声
I crouch, stare at Yua's eyes.
@Hitret id=35843

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=智希/Tomoki
「I have not understood many things. I always rely on
　Yuhi. So I want to change myself like that.」
@Hitret id=35844

@Talk name=智希/Tomoki
「Yua always support me on my back, tell me where to
　go.」
@Hitret id=35845

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」

@Talk name=智希/Tomoki
「Yua has never hurt Yuhi.」
@Hitret id=35846

@Talk name=智希/Tomoki
「All these are the result of my carelessness.」
@Hitret id=35847

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=心の声
When I enlighten Yua, my head goes clear gradually.
@Hitret id=35848

@Talk name=心の声
What I should do, it seems like I already have my
answer.
@Hitret id=35849

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA030224
「Yua...should certainly not come to this house?」
@Hitret id=35850

@Talk name=智希/Tomoki
「Don't say these sad words.」
@Hitret id=35851

@Talk name=智希/Tomoki
「No matter Yua came to here or not, if I continued to
　associate with Yuhi, we would meet this problem soon
　or later.」
@Hitret id=35852

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=智希/Tomoki
「So, please don't be worried by this thing. It's my
　duty to finish. No matter what, I will be responsible
　for this.」
@Hitret id=35853

@Talk name=智希/Tomoki
「Because of this, I want to change myself.」
@Hitret id=35854

@Talk name=智希/Tomoki
「So, I hope Yua you could always pray for me in the
　future, that my wish would come true.」
@Hitret id=35855

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030225
「Yes.........」
@Hitret id=35856

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I rob Yua's head while her eyes are fulfilled with
tear.
@Hitret id=35857

@clearChar id=ゆあ
@stopBgm fade=3000

@Talk name=心の声
——No matter for Yua, or Yuhi, I could let everything
stop here like this.
@Hitret id=35858

@Talk name=心の声
Before everything goes worse, I have to things which
have to be done.
@Hitret id=35859

@Talk name=心の声
Also for a future that I could face with smile
together with Yuhi.
@Hitret id=35860

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C07_03

