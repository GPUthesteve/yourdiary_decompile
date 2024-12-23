;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０７＿０３
;　ルート　＝夕陽ルート・７日目−３
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

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 12:59:24）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 12:59:26）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★回想開始
;◆ここは長いので回想エコー無し

@wait time=1500
@playBgm file=BGM18		;「回想・絵本の中の思い出」
@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◎　子供の頃の過去回想。
;◎　このシーンの夕陽は全部幼少バージョです。
;◎　（二人共小学校３年生ぐらい・コンテより）
@Talk name=夕陽 voice=YUH031168
「嗯咻……」
@Hitret id=35861

@Talk name=心の声
夕陽往她特別喜歡的小箱子裡，小心地放進了一些東西。
@Hitret id=35862

@Talk name=心の声
因為在思考一些事，所以她到底放了什麼進去，
我並沒有看到。
@Hitret id=35863

@Talk name=心の声
當我反應過來的時候她已經蓋上了箱子，
不管怎麼問都不告訴我裡面放了什麼。
@Hitret id=35864

@PlaySe file=SE016		;小さな鍵を開ける音

@Talk name=心の声
夕陽轉動她嬌小的手腕，
咔嚓地一聲後小箱子已被鎖好。
@Hitret id=35865

@Talk name=夕陽 voice=YUH031169
「呵呵呵」
@Hitret id=35866

@Talk name=心の声
夕陽滿足地點頭，然後把鑰匙遞到我面前。
@Hitret id=35867

;Ω一枚のCGで500行とか、わけわからん！　間が持つわけねー

;★〔　ＥＶ　〕夕陽・夕陽の宝箱回想
@Cg file=EV_C10 tone=sepia	;夕陽の宝箱回想

@Talk name=夕陽 voice=YUH031170
「來，這個。一把是智希的。」
@Hitret id=35868

@Talk name=心の声
她把剛剛用來鎖小箱子的鑰匙給了我。
@Hitret id=35869

@Talk name=心の声
還有一把備用鑰匙，夕陽把它握在自己的右手裡。
@Hitret id=35870

@Cg file=EV_C10			;夕陽の宝箱回想 
@update transition=universal rule=CLOUD_A time=1000

@Talk name=智希
「………………」
@Hitret id=35871

@Talk name=心の声
能拿到鑰匙固然好，但我只能讓自己的視線
不斷地在夕陽跟鑰匙兩者間移動，什麼話都說不出口。
@Hitret id=35872

;◎　怪訝そうに
@Talk name=夕陽 voice=YUH031171
「……智希，怎麼了嗎？」
@Hitret id=35873

@Talk name=心の声
比起小箱子的鑰匙，還有別的事讓我更在意。
@Hitret id=35874

@Talk name=心の声
就是剛在……在學校發生的事。
@Hitret id=35875

@Talk name=夕陽 voice=YUH031172
「你不告訴我的話，我是不會懂的哦？」
@Hitret id=35876

@Talk name=心の声
面對擔心地向我詢問的夕陽，我煩惱著該不該開口，
結果只能低聲咕噥。
@Hitret id=35877

@Talk name=夕陽 voice=YUH031173
「欸，你說什麼？」
@Hitret id=35878

@Talk name=心の声
夕陽突然靠近。輕拂過的微風
讓我的臉頰感覺有點癢。
@Hitret id=35879

@Talk name=心の声
因為臉實在靠得太近，我不由得嚇了一跳，
吞吞吐吐地把心事說了出來。
@Hitret id=35880

@Talk name=智希
「夕，夕陽……聽說你收到了情書？」
@Hitret id=35881

@Cg file=EV_C10L pos=16,-128,0	;夕陽の宝箱回想 

@Talk name=夕陽 voice=YUH031174
「欸……為，為什麼你會知道！？」
@Hitret id=35882

@Talk name=心の声
因為我突然扔出的問題，夕陽驚訝得滿臉通紅。
@Hitret id=35883

@Talk name=智希
「響，響說的。他說放學後看到隔壁班的傢伙
　偷偷地在夕陽的抽屜裡放了一封信。」
@Hitret id=35884

;◎　ばつが悪そうな吐息
@Talk name=夕陽 voice=YUH031175
「嗯……」
@Hitret id=35885

@Cg file=EV_C10			;夕陽の宝箱回想 

@Talk name=心の声
夕陽一臉困擾地移開了視線。她好像不太喜歡
這件事被我知道。
@Hitret id=35886

@Talk name=心の声
那一瞬間，我便後悔開口提起這件事。
@Hitret id=35887

@Talk name=心の声
而且完全沒想過為什麼要問她這個問題，
我剛剛到底為什麼要這麼做啊，真是太笨了。

@Hitret id=35888

@Talk name=心の声
從響那裡聽到這件事的時候，
不知道為什麼我的心裡就一團熱，覺得很不高興。
@Hitret id=35889

@Talk name=心の声
想直接問夕陽。但是又害怕……
這種感覺一直在我腦裡打轉。
@Hitret id=35890

@Talk name=心の声
想問，又不能問……這煩惱終於到了極限，
忍不住就脫口而出，問了一個讓人尷尬的問題。
@Hitret id=35891

@Talk name=心の声
我的內心又開始糾結苦悶，因為後悔而倍感壓力。
@Hitret id=35892

@Talk name=心の声
但是，看著不僅不說清楚還滿臉通紅的夕陽，
我又不禁有點生氣。
@Hitret id=35893

@Talk name=心の声
而且，一想到會變成現在這樣，
都是因為給夕陽情書的傢伙，我就更加憤怒了。
@Hitret id=35894

@Talk name=心の声
然後，最不能原諒的，是因為這件事而變得急躁的自己。
@Hitret id=35895

@Cg file=EV_C10			;夕陽の宝箱回想 

@Talk name=智希
「……你，答覆他了嗎……？」
@Hitret id=35896

@Talk name=心の声
我用稍微有點生硬的聲音，繼續追問她。
@Hitret id=35897

@Talk name=夕陽 voice=YUH031176
「欸……？」
@Hitret id=35898

@Talk name=心の声
夕陽一臉驚訝地看著我。
@Hitret id=35899

@Talk name=智希
「就是……關於情書，你已經答覆他了嗎？」
@Hitret id=35900

@Talk name=心の声
夕陽不明確的態度讓我覺得焦急又生氣，正因為這樣
我的聲音都變樣了。
@Hitret id=35901

@Talk name=心の声
我也許是在把自己逼上絕路……但是，就算這樣
也阻止不了我想要快點知道答案的好奇心。
@Hitret id=35902

@Cg file=EV_C10L pos=16,-128,0	;夕陽の宝箱回想 

;◎　静かに顔色をうかがうように
@Talk name=夕陽 voice=YUH031177
「…………你想知道？」
@Hitret id=35903

@Talk name=智希
「欸？」
@Hitret id=35904

@Talk name=心の声
夕陽的話讓我感到有點不解。
@Hitret id=35905

@Talk name=夕陽 voice=YUH031178
「……你很在意嗎，智希？」
@Hitret id=35906

@Talk name=智希
「…………」
@Hitret id=35907

@Cg file=EV_C10			;夕陽の宝箱回想 

@Talk name=心の声
一臉害羞地這麼問我的夕陽。
@Hitret id=35908

@Talk name=智希
「才，才不是……不我才不在意……」
@Hitret id=35909

@Talk name=心の声
再一次，我說出了跟自己所想完全相反的話。
@Hitret id=35910

@Talk name=心の声
很害怕……那個寫情書的人，
夕陽到底覺得他怎麼樣。
@Hitret id=35911

@Talk name=心の声
是因為太緊張了嗎，耳朵甚至能聽到血液衝上大腦的聲音。
@Hitret id=35912

;◎　ぽつぽつと落ち込む様に
@Talk name=夕陽 voice=YUH031179
「真是嚇了我一跳，智希竟然知道信的事。」
@Hitret id=35913

@Talk name=夕陽 voice=YUH031180
「明明沒有對任何人提起過……原來響看見了啊……」
@Hitret id=35914

;◎　視線を落としながら
@Talk name=夕陽 voice=YUH031181
「……他不會，告訴大家吧……？」
@Hitret id=35915

@Talk name=智希
「誰知道……」
@Hitret id=35916

@Talk name=心の声
我現在甚至埋怨起了響。如果那傢伙不告訴我這奇怪的事，
就不會變成現在這樣了。
@Hitret id=35917

@Talk name=心の声
如果那傢伙敢一臉得意地把這件事跟大家說的話，
我絕對不會原諒他。
@Hitret id=35918

@Cg file=EV_C10L pos=16,-128,0	;夕陽の宝箱回想 

@Talk name=夕陽 voice=YUH031182
「智希。」
@Hitret id=35919

@Talk name=智希
「怎，怎麼了……」
@Hitret id=35920

@Talk name=夕陽 voice=YUH031183
「關於那封信……」
@Hitret id=35921

@Talk name=夕陽 voice=YUH031184
「我……」
@Hitret id=35922

@Cg file=EV_C10			;夕陽の宝箱回想 

@Talk name=心の声
看著下定決心抬起頭看著我的夕陽，
我的臉一瞬間就熱了起來。
@Hitret id=35923

@Talk name=心の声
雖然很害羞，但仍然認真地注視著我。看著這樣的夕陽，
我也明白了自己真正的感情。
@Hitret id=35924

@action id=メッセージ action=ActionShock width=50 height=50 cycle=500

@Talk name=心の声
我不想聽我不想聽我不想聽！！！
@Hitret id=35925

@Talk name=心の声
心裡的悲鳴不停地迴響著。
@Hitret id=35926

@Talk name=心の声
啊，果然還是忍住不問就好了。
為什麼我會問她這個問題啊。
@Hitret id=35927

@Talk name=心の声
身體因為後悔而顫抖。但是，
夕陽看著這樣的我，再一次開了口。
@Hitret id=35928

@Cg file=EV_C10L pos=16,-128,0	;夕陽の宝箱回想 

;◎　静かに決意を込めて
@Talk name=夕陽 voice=YUH031185
「我，不會跟任何人交往哦。」
@Hitret id=35929

@Talk name=智希
「欸……」
@Hitret id=35930

@Talk name=智希
「為……為什麼？」
@Hitret id=35931

;◎　恥ずかしそうに俯きながら
@Talk name=夕陽 voice=YUH031186
「因為，我已經決定了……」
@Hitret id=35932

@Cg file=EV_C10			;夕陽の宝箱回想 

@Talk name=心の声
因為這意外的回答我變得有點混亂。
@Hitret id=35933

@Talk name=心の声
……不會交往？不會跟任何人交往！？
@Hitret id=35934

@Talk name=心の声
這麼說的話……我，也是其中之一……嗎？
@Hitret id=35935

@Talk name=心の声
夕陽害羞地轉過了臉。
@Hitret id=35936

@Talk name=夕陽 voice=YUH031187
「……在智希……有女朋友之前……」
@Hitret id=35937

@Talk name=智希
「什，什麼意思啊？」
@Hitret id=35938

@Talk name=心の声
在我有女朋友之前，不會跟任何人交往？
@Hitret id=35939

@Talk name=心の声
我因為這個突然的理由變得更加混亂了。
@Hitret id=35940

@Talk name=夕陽 voice=YUH031188
「因為……智希會很可憐啊。」
@Hitret id=35941

@Talk name=智希
「……哈？」
@Hitret id=35942

@Talk name=夕陽 voice=YUH031189
「智希太散漫了，我要好好照顧你才行啊。」
@Hitret id=35943

@Talk name=智希
「意思是把我當笨蛋嗎！？」
@Hitret id=35944

@cg file=BG003a			;主人公の家 夕陽の部屋 昼

@Talk name=心の声
現在再回想起剛剛那麼煩惱的自己，簡直就像傻瓜一樣。
@Hitret id=35945

@Talk name=心の声
竟然是因為我太散漫了？
@Hitret id=35946

@Talk name=心の声
因為這個，就拒絕了別人的告白嗎？
@Hitret id=35947

@Talk name=心の声
夕陽完全沒有在意那封情書……明明得出了這個結論，
但是我完全高興不起來。
@Hitret id=35948

@Talk name=心の声
不如說明明應該很高興，
但我卻因為夕陽的話感到生氣跟困惑。
@Hitret id=35949

@Talk name=心の声
在我跟誰交往之前，夕陽不會跟任何人交往。
@Hitret id=35950

@Talk name=心の声
也就是說，只要我交了女朋友，
夕陽就會交男朋友嗎？
@Hitret id=35951

@Talk name=心の声
為什麼要擔心我？明明她只要跟自己喜歡的人交往就好了，
卻還要看我有沒有女朋友……
@Hitret id=35952

@Cg file=EV_C10			;夕陽の宝箱回想 

@Talk name=智希
「夕陽，你……」
@Hitret id=35953

@Talk name=心の声
我不明白夕陽這麼說的意圖。夕陽她……
對我到底是什麼感覺？
@Hitret id=35954

;◎　恥ずかしそうに
@Talk name=夕陽 voice=YUH031190
「因為……如果智希一直都單身的話……
　我就要一直照顧你了……」
@Hitret id=35955

;◎　照れくさそうに、すこしうわずりながら
@Talk name=夕陽 voice=YUH031191
「如果真的到那個時候……
　我也是可以跟你交往的……」
@Hitret id=35956

;◎　少し恥ずかしそうに
@Talk name=夕陽 voice=YUH031192
「如果，真的變成那樣……那個……
　我就給你看剛剛放進小箱子裡的東西哦？」
@Hitret id=35957

@Talk name=智希
「欸……？」
@Hitret id=35958

@Talk name=夕陽 voice=YUH031193
「好，好了，這個話題就到此結束！！
　關於那封信，我根本就沒有放在心上。」

@Hitret id=35959

@Talk name=智希
「………………」
@Hitret id=35960

@Talk name=心の声
話一說完，夕陽又把臉轉向了一邊。
@Hitret id=35961

@Cg file=EV_C10 tone=sepia	;夕陽の宝箱回想 
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
剛剛，夕陽說了什麼……？
@Hitret id=35962

@Talk name=心の声
如果我一直單身……夕陽就……
就會做什麼來著……？
@Hitret id=35963

@Talk name=心の声
跟我……交往？
@Hitret id=35964

@focus id=all depth=2

@Talk name=心の声
所以……夕陽……對我……
@Hitret id=35965

@Talk name=心の声
我注視著夕陽的臉。
@Hitret id=35966

@Talk name=心の声
全身止不住地顫抖，心臟撲通撲通地跳動。耳朵發熱，
腦袋也開始暈了起來。
@Hitret id=35967

@Cg file=EV_C10 tone=sepia	;夕陽の宝箱回想 
@focus id=all depth=4

@Talk name=心の声
但是……比起這些事……夕陽她……
@Hitret id=35968

@Talk name=心の声
夕陽她對我……
@Hitret id=35969

@Talk name=智希
「……夕陽……」
@Hitret id=35970

@Talk name=心の声
面對我的追問，夕陽輕輕地點了點頭。
@Hitret id=35971

@stopBgm fade=3000
@Cg file=EV_C10L pos=16,-128,0 tone=sepia	;夕陽の宝箱回想 
@focus id=all depth=4

@Talk name=夕陽 voice=YUH031194
「嗯……就是說……到那個時候……我就……」
@Hitret id=35972
@waitVoice

@hide
@blackout time=2000 hitCancel

;★回想終了
@PlaySe file=SE088		;ベッドに倒れる音
;★〔　背景　〕自宅・智希の部屋（昼）
@cg file=BG002a			;主人公の家 自室 昼
@update transition=universal rule=WIP_BT time=250
@waitUpdate
@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「！！」
@Hitret id=35973

@Talk name=心の声
床重重地發出聲響。
@Hitret id=35974

@Talk name=心の声
我支起身體，像尋求著什麼似的伸出著手。
@Hitret id=35975

@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「哎…………」
@Hitret id=35976

@PlaySe file=SE088		;ベッドに倒れる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
我又無力地倒回了床上。
@Hitret id=35977

@Cg file=EV_C10			;夕陽の宝箱回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
……原來是夢啊。
@Hitret id=35978

@Talk name=智希
「……已經是很久以前的事了啊……
　為什麼到現在……」
@Hitret id=35979

@Talk name=心の声
那個小箱子，還有鑰匙……
@Hitret id=35980

@Talk name=心の声
就跟阿姨的約定一樣，雖然已經沉到了記憶深處……
但是那個小箱子的約定，我也一定要讓它實現才行……

@Hitret id=35981

@cg file=BG002a			;主人公の家 自室 昼

@Talk name=智希
「哎……一下子回想起這麼多事來，總覺得有點累。」
@Hitret id=35982

@Talk name=心の声
汗流浹背，心臟也快速地跳動著，就像
剛經歷了激烈運動一樣，怎麼看都睡得不太好阿。

@Hitret id=35983

@Talk name=心の声
會做個夢的理由大致上我也知道。
竟然連做夢都會夢到……
@Hitret id=35984

@Talk name=智希
「……夕陽……」
@Hitret id=35985

@Talk name=心の声
我擦了擦汗，從床上下來。
@Hitret id=35986

@Talk name=心の声
夕陽已經冷靜下來了嗎？昨天隔著門跟她談話之後，
就再也沒跟她說過話。
@Hitret id=35987

@Talk name=心の声
明明說的都是以後的打算，讓我始料未及的是
她竟然會這麼抗拒。
@Hitret id=35988

@Talk name=心の声
雖然夕陽這麼重視我，讓我很高興。
@Hitret id=35989

@Talk name=心の声
但是，我也希望她能理解我的想法。
@Hitret id=35990

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG003c		;主人公の家 夕陽の部屋 夜
;@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆
@eyecatch type=BG003c char=CC01Z006M

@change target=C08_01

