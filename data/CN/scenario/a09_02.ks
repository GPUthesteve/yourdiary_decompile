;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０９＿０２
;　ルート　＝ゆあルート・９日目−２（Ｈ３回目）
;登場キャラ＝ゆあ
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110709再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。もう駄目。
;⊥鈴木です。11/6/16リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 00:58:37）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 12:37:48）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥---------------------------------------------------------------------
;⊥　下記メスまでは全てカットです。
;（）Ａ０９＿０２ (3224)
;
;;★暗転
;;★EV_A22_01
;@playBgm file=BGM16		;「安らぎ・触れ合う心」
;@Cg file=EV_A22_01		;ゆあＨシーン③ ピロートーク
;@update transition=crossfade time=2000
;
;@Talk name=智希
;「不冷嗎……？」
;@Hitret id=17702
;⊥---------------------------------------------------------------------

;回想開始
*recollect

;★ゆあＨシーン３回目−①
;★EV_A19_01　拗ね

;@wait time=2000
;@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
;@cg file=black
;
;@Talk name=ゆあ/由婭 voice=YUA011206
;「嗯……啾……」
;@Hitret id=17703
;
;@Cg file=EV_A19_01L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;@update transition=turn time=3000
;
;@Talk name=ゆあ/由婭 voice=YUA011207
;「嗯哈……啊……太突然了……」
;@Hitret id=17704
;
;@Talk name=心の声
;說是接吻，實際上只是相互的嘴唇貼在一起。
;@Hitret id=17705
;
;@Talk name=心の声
;但是，能夠直接感受到由婭溫熱的喘息……
;以及嘴唇的柔軟觸感……
;@Hitret id=17706
;
;@Talk name=心の声
;雖然本能地閉上了眼睛，但是除此以外的感覺都異常強烈，
;尤其是由婭那心臟的怦怦亂跳聲。
;@Hitret id=17707
;
;@Cg file=EV_A19_19L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011208
;「由婭，好喜歡和智希接吻……」
;@Hitret id=17708
;
;@Talk name=智希
;「我也是啊……」
;@Hitret id=17709
;
;@Talk name=ゆあ/由婭 voice=YUA011209
;「啊……嗯……啾，啾……嗯」
;@Hitret id=17710
;
;@Talk name=ゆあ/由婭 voice=YUA011210
;「嗯……嗯……嗯，啾……啾……嗯啊……」
;@Hitret id=17711
;
;@Talk name=心の声
;由婭動著嘴唇。只是如此，就讓我大腦陶醉，難以自拔。 
;@Hitret id=17712
;
;@Talk name=智希
;「由婭……再，多一些吧？」
;@Hitret id=17713
;
;@Cg file=EV_A19_19		;ゆあＨシーン③ 前戯・愛撫 
;
;@Talk name=心の声
;被吸吮著的觸感，在腦海中揮之不去。
;@Hitret id=17714
;
;@Talk name=ゆあ/由婭 voice=YUA011211
;「嗯…好…」
;@Hitret id=17715
;
;@Talk name=心の声
;由婭的臉，由於害羞已經完全潮紅了。
;@Hitret id=17716
;
;@Talk name=心の声
;由婭的嘴唇軟軟地動著，又開始吮吸起來，
;臉頰也靠的更近了。
;@Hitret id=17717
;
;@Cg file=EV_A19_20L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011212
;「嗯……啊……嗯，嗚……啊……啊唔……」
;@Hitret id=17718
;
;@Talk name=心の声
;並不只是嘴唇粘在一起，而是更用力地
;吮吸著由婭的嘴唇。
;@Hitret id=17719
;
;@Talk name=ゆあ/由婭 voice=YUA011213
;「啾……啾……啾……嗯……嗯哈……」
;@Hitret id=17720
;
;@Talk name=心の声
;柔軟又嫩滑的觸感，和旁邊緩緩的喘息聲。
;好想就這樣一直下去啊。
;@Hitret id=17721
;
;@Talk name=ゆあ/由婭 voice=YUA011214
;「啾……啊……啊……嗯嗯，啾……」
;@Hitret id=17722
;
;;◎舌を差し入れられる
;@Talk name=ゆあ/由婭 voice=YUA011215
;「嗯……嗯啊，嗯……！？」
;@Hitret id=17723
;
;@Talk name=心の声
;我用舌頭侵入了由婭的口中。
;@Hitret id=17724
;
;@Talk name=ゆあ/由婭 voice=YUA011216
;「嗯啊……啾，啾……唔……」
;@Hitret id=17725
;
;@Talk name=心の声
;由婭像呼應我的樣子，不斷用行動回應著我。
;@Hitret id=17726
;
;@Talk name=ゆあ/由婭 voice=YUA011217
;「嗯啾……嚕……啊……啾……嗯啊，啊……
;　嚕，嚕……嗯，啊啊」
;@Hitret id=17727
;
;@Talk name=心の声
;張開閉上的嘴唇，由婭的舌頭和我的舌頭纏綿著。
;@Hitret id=17728
;
;@Talk name=ゆあ/由婭 voice=YUA011218
;「啊唔……哈，啾……啾，嚕……」
;@Hitret id=17729
;
;@Talk name=心の声
;一瞬間，雙方停頓了一下，將嘴鬆開，不過又馬上纏綿在一起。
;@Hitret id=17730
;
;@Talk name=ゆあ/由婭 voice=YUA011219
;「嗯……啊……啾啾，嚕……嚕……」
;@Hitret id=17731
;
;@Talk name=心の声
;品嘗著難以忘懷的觸感和味道。
;@Hitret id=17732
;
;@Cg file=EV_A19_19		;ゆあＨシーン③ 前戯・愛撫 
;
;@Talk name=ゆあ/由婭 voice=YUA011220
;「哈……哈……啊，啊，這是，戀人之間的親吻啊……」
;@Hitret id=17733
;
;@Talk name=智希
;「喜歡這種接吻吧？」
;@Hitret id=17734
;
;@Talk name=ゆあ/由婭 voice=YUA011221
;「是，是的……舔來舔去的，好喜歡……」
;@Hitret id=17735
;
;@Talk name=智希
;「由婭……」
;@Hitret id=17736
;
;@Talk name=ゆあ/由婭 voice=YUA011222
;「智希……啾，啊……嗯……嚕……
;　啾噗……好，舒服啊……」
;@Hitret id=17737
;
;@Talk name=心の声
;尋求快感的感覺越來越強烈，
;我把雙手放在了由婭的肩膀上……
;@Hitret id=17738
;
;@Talk name=心の声
;為了更容易緊貼在一起，我將頭稍微歪了歪，
;接著讓自己的嘴唇緊緊地與由婭的唇重合到了一起。
;@Hitret id=17739
;
;@Cg file=EV_A19_01		;ゆあＨシーン③ 前戯・愛撫
;
;;◎「強引」は茶化した感じ
;@Talk name=ゆあ/由婭 voice=YUA011223
;「啊……智希，好強硬，啊……啾……」
;@Hitret id=17740
;
;@Talk name=智希
;「……不喜歡，嗎？」
;@Hitret id=17741
;
;@Talk name=ゆあ/由婭 voice=YUA011224
;「唔……啾……能夠讓智希，這樣需要的感覺……
;　好高興……啊……啾」
;@Hitret id=17742
;
;@Talk name=ゆあ/由婭 voice=YUA011225
;「所以，想讓智希這樣繼續下去——」
;@Hitret id=17743
;
;@Talk name=心の声
;低聲細語的由婭，讓人忍不住想要去愛她。
;@Hitret id=17744
;
;@Cg file=EV_A19_20		;ゆあＨシーン③ 前戯・愛撫 
;
;@Talk name=ゆあ/由婭 voice=YUA011226
;「哎呀……！？啊嚕，嚕……啾……
;　啊……啾，啾，嗯啾……」
;@Hitret id=17745
;
;@Talk name=心の声
;在幾近忘我之時，我的舌頭向由婭的深處前行。
;@Hitret id=17746
;
;@Talk name=ゆあ/由婭 voice=YUA011227
;「唔……啊……啊，嚕……啾，啾，
;　哈……唔嗯……啾……」
;@Hitret id=17747
;
;@Talk name=心の声
;嘴巴的形狀已經不像是在接吻了。
;@Hitret id=17748
;
;@Talk name=心の声
;即使如此，也強烈的尋求著由婭的嘴唇，舌頭，
;氣息……尋求著由婭的全部。
;@Hitret id=17749
;
;@Talk name=ゆあ/由婭 voice=YUA011228
;「啾……啾，啊哈……啊，啊……嚕……
;　嚕……嚕……啾……嗯嗯……」
;@Hitret id=17750
;
;@Talk name=心の声
;熱熱的，暖暖的，舒服的……趁著這份溫熱，
;我開始吮吸由婭的脖子。
;@Hitret id=17751
;
;@Cg file=EV_A19_01L pos=-96,180,0	;ゆあＨシーン③ 前戯・愛撫
;@update transition=crossfade time=2000
;@moveCamera pos=320,-180,0 time=12000
;
;@Talk name=ゆあ/由婭 voice=YUA011229
;「哎呀！哇……啊，好害羞啊……
;　啊……啊啊，不行，耳朵那裡不行……嗯嗯……！」
;@Hitret id=17752
;
;@Talk name=心の声
;由婭發抖著扭動著身體。
;@Hitret id=17753
;
;@Talk name=ゆあ/由婭 voice=YUA011230
;「嗯！啊啊……嗯……
;　啊，啊，智希好壞呀～」
;@Hitret id=17754
;
;@Talk name=智希
;「由婭的味道好好聞啊……」
;@Hitret id=17755
;
;@Talk name=ゆあ/由婭 voice=YUA011231
;「唔……由婭，一直被雨淋著……髒髒的。」
;@Hitret id=17756
;
;@Talk name=智希
;「由婭不管什麼時候都很漂亮，沒關係的……」
;@Hitret id=17757
;
;@Talk name=心の声
;為了掩飾害羞，又接吻了起來。
;@Hitret id=17758
;
;@Cg file=EV_A19_20		;ゆあＨシーン③ 前戯・愛撫 
;
;@Talk name=ゆあ/由婭 voice=YUA011232
;「這種……啊，啾……嗯，突然，又親起來……啊，啾……」
;@Hitret id=17759
;
;@Talk name=心の声
;在由婭的嘴裡激烈地吮吸著，再度將唇重疊。
;@Hitret id=17760
;
;@Talk name=ゆあ/由婭 voice=YUA011233
;「啊……哈，……啾……啾……嗯……」
;@Hitret id=17761
;
;@Talk name=心の声
;一隻手支撐著自己的身體，另一隻手握住由婭的手。
;十指緊扣，緊緊地握在一起。
;@Hitret id=17762
;
;@Talk name=ゆあ/由婭 voice=YUA011234
;「啾，啾，嗯……嚕……嚕……哈……」
;@Hitret id=17763
;
;@Talk name=心の声
;冷靜地想了想，簡直是做了很不得了的事情。
;@Hitret id=17764
;
;@Talk name=心の声
;在神仙的家（神社）……和神仙做這種事啊。
;@Hitret id=17765
;
;@Talk name=心の声
;嘛，對我來說由婭，只是普通的女孩子啦……
;不要想太多了。
;@Hitret id=17766
;
;@Talk name=ゆあ/由婭 voice=YUA011235
;「嚕，啾，啾……嗯，嚕……啾」
;@Hitret id=17767
;
;@Talk name=心の声
;稍微恢復了些理智，我放開了嘴唇，
;看到的是一副非常誘惑的光景。
;@Hitret id=17768
;
;@Talk name=心の声
;由婭身上散發著香甜誘人的氣味。
;臉上佈滿了潮紅，一副陶醉的表情。
;@Hitret id=17769
;
;@Talk name=ゆあ/由婭 voice=YUA011236
;「智希……嗯，啾，嚕，啾……」
;@Hitret id=17770
;
;@Talk name=心の声
;從由婭的身體傳來溫暖，
;雙腿感受到了由婭大腿的柔軟。
;@Hitret id=17771
;
;@Talk name=心の声
;已經無法保持冷靜了。
;@Hitret id=17772
;
;;★「滾」＝「たぎ」ルビ
;
;@Talk name=心の声
;意識到的時候我的下半身已經是熱血沸騰了，
;而且完全頂在了由婭的身上。
;@Hitret id=17773
;
;@Cg file=EV_A19_19		;ゆあＨシーン③ 前戯・愛撫 
;
;@Talk name=ゆあ/由婭 voice=YUA011237
;「啊……智希？」
;@Hitret id=17774
;
;@Talk name=智希
;「啊，對不起……討厭這樣吧？」
;@Hitret id=17775
;
;@Talk name=心の声
;趕緊把腰縮了回來，由婭卻像是吃了一驚。
;@Hitret id=17776
;
;@Cg file=EV_A19_01		;ゆあＨシーン③ 前戯・愛撫 
;
;@Talk name=ゆあ/由婭 voice=YUA011238
;「啊……不要，不要離開……」
;@Hitret id=17777
;
;@Talk name=智希
;「啊？哇啊……」
;@Hitret id=17778
;
;@PlaySe file=SE091					;抱きしめる音
;@Cg file=EV_A19_01L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;由婭的把手搭在我的腰上。
;@Hitret id=17779
;
;@Talk name=ゆあ/由婭 voice=YUA011239
;「雖然非常難為情……但是由婭是為了這個而來的。
;　不要離開……」
;@Hitret id=17780
;
;@Talk name=ゆあ/由婭 voice=YUA011240
;「智希讓我撲通撲通地心跳，好開心啊……所以，
;　那個……」
;@Hitret id=17781
;
;@Talk name=ゆあ/由婭 voice=YUA011241
;「更多，想要心跳加快……
;　請智希對由婭做智希想做的事情……」
;@Hitret id=17782
;
;@Talk name=ゆあ/由婭 voice=YUA011242
;「所以，不只是接吻，各種事情，
;　摸我也可以……不，想讓智希摸我……」
;@Hitret id=17783
;
;@Talk name=ゆあ/由婭 voice=YUA011243
;「讓由婭的全部都變成智希的……」
;@Hitret id=17784
;
;@Talk name=智希
;「由婭……」
;@Hitret id=17785
;
;@Talk name=心の声
;由婭的話，讓我感覺到了眩暈般的幸福感。
;@Hitret id=17786
;
;@Cg file=EV_A19_20		;ゆあＨシーン③ 前戯・愛撫
;
;;◎キス中「んはぁ」以降、身体に触れられてゆく
;@Talk name=ゆあ/由婭 voice=YUA011244
;「嗯……嗯啾，嚕……嗯哈，啊……嚕，啊，啊……」
;@Hitret id=17787
;
;@Talk name=心の声
;通過接吻掩護，慢慢地把由婭的雙手壓在一邊。
;@Hitret id=17788
;
;@Talk name=心の声
;微微發熱的肌膚，和男人完全不同的柔軟觸感。
;@Hitret id=17789
;
;@Talk name=心の声
;把強行用力的話似乎會壓壞的雙手，
;輕輕地往肩膀上移上去。
;@Hitret id=17790
;
;@Talk name=ゆあ/由婭 voice=YUA011245
;「啾嚕……手臂，好粗，好害羞……啊，唔，嗯啾……」
;@Hitret id=17791
;
;@Talk name=智希
;「從來沒有這麼想過哦。軟軟的滑滑的好舒服哦……」
;@Hitret id=17792
;
;@Talk name=心の声
;撫摸到肩膀的兩手，一瞬間躊躇了。
;@Hitret id=17793
;
;@Talk name=ゆあ/由婭 voice=YUA011246
;「嗯哈……啊……撲通撲通太快了，
;　不能繼續呼吸了……啊，唔……嚕」
;@Hitret id=17794
;
;@Talk name=心の声
;似乎是預感到我要向胸撫摸，由婭的身體僵硬了。
;@Hitret id=17795
;
;@Talk name=智希
;「要脫了哦，由婭……」
;@Hitret id=17796
;
;@Talk name=心の声
;面對那樣的由婭，
;我像突然襲擊一般抓住了她T恤的下擺。
;@Hitret id=17797
;
;@Talk name=ゆあ/由婭 voice=YUA011247
;「哇啊……！？不，智希，等一下……！」
;@Hitret id=17798
;
;@Talk name=心の声
;沒等由婭說完，就把她的T恤捲了上來。
;@Hitret id=17799
;
;@Talk name=心の声
;早已失去力氣的雙手，一下子就從T恤里穿過了。
;@Hitret id=17800
;
;;★EV_A19_02　ブラ見せ
;@PlaySe file=SE093		;着替えの衣擦れの音
;@Cg file=EV_A19_02		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011248
;「唔啊……不要，智希……！」
;@Hitret id=17801
;
;@stopSe fade=1000
;
;@Talk name=心の声
;胸口露出可愛的內衣。我反射性發出了，
;連自己都很驚訝的咽口水的聲音。
;@Hitret id=17802
;
;@Talk name=ゆあ/由婭 voice=YUA011249
;「哈，唔……不……好難為情啊。」
;@Hitret id=17803
;
;@Talk name=心の声
;抖動著身體的由婭，似乎是想要隱藏胸部，
;而向前屈著。
;@Hitret id=17804
;
;@Cg file=EV_A19_02L pos=-96,180,0	;ゆあＨシーン③ 前戯・愛撫
;@update transition=crossfade time=2000
;@moveCamera pos=320,-180,0 time=12000
;
;@Talk name=智希
;「由婭穿著內衣的樣子，非常可愛……」
;@Hitret id=17805
;
;@Talk name=ゆあ/由婭 voice=YUA011250
;「嗯……！不，不要，智希……
;　那種H的事情不要說啊……」
;@Hitret id=17806
;
;@Talk name=智希
;「啊，H什麼呀！只是在誇獎內衣而已啦？」
;@Hitret id=17807
;
;@Talk name=ゆあ/由婭 voice=YUA011251
;「雖然是這樣……但是還是好難為情啊……」
;@Hitret id=17808
;
;@Talk name=ゆあ/由婭 voice=YUA011252
;「不過……能夠喜歡這個內衣真讓人高興啊……」
;@Hitret id=17809
;
;@Talk name=心の声
;害羞著微笑的樣子，好想欺負她哦。
;@Hitret id=17810
;
;@Talk name=ゆあ/由婭 voice=YUA011253
;「被智希誇獎，好喜歡啊…………唔啊！啊……智希，……」
;@Hitret id=17811
;
;@Talk name=智希
;「我喜歡你，由婭……」
;@Hitret id=17812
;
;@Cg file=EV_A19_02		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;似乎是想要證明所說的話，我正在愛撫的手動了起來。
;手指用力地按壓，指肚輕輕地撫摸……
;@Hitret id=17813
;
;@Talk name=ゆあ/由婭 voice=YUA011254
;「智希……呃哈……智希的手，好熱啊啊……」
;@Hitret id=17814
;
;@Talk name=心の声
;僵硬的身體鬆慢慢地鬆弛了下來，
;隨著手的愛撫抖動了起來。
;@Hitret id=17815
;
;@Talk name=心の声
;自己的愛撫，能夠讓喜歡的女孩子感受到。
;簡直就像奇跡一樣啊。
;@Hitret id=17816
;
;@Talk name=ゆあ/由婭 voice=YUA011255
;「嗯……嗯！智希，那裡……唔，啊！」
;@Hitret id=17817
;
;@Talk name=心の声
;手掌能感受的到，一下子立起來的乳頭。
;@Hitret id=17818
;
;@Talk name=心の声
;以胸口的領結為對稱，另一隻手也撫摸了上去。
;@Hitret id=17819
;
;@Talk name=心の声
;手掌的上半部分感受著肌膚，
;下部分感受到了內衣的觸覺。
;@Hitret id=17820
;
;@Talk name=心の声
;雖然觸感完全不一樣，
;但是每一種的感覺都讓人不斷興奮。
;@Hitret id=17821
;
;@Talk name=ゆあ/由婭 voice=YUA011256
;「唔，嗯……那個……智希，再用力一點也沒關係……」
;@Hitret id=17822
;
;@Talk name=智希
;「是嗎？那，這種感覺怎麼樣……？」
;@Hitret id=17823
;
;@Talk name=心の声
;指肚全部輕輕地按下，慢慢地用力。
;@Hitret id=17824
;
;;★EV_A19_04　ブラ見せ・強張り
;@Cg file=EV_A19_03		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011257
;「嗯嗯……！」
;@Hitret id=17825
;
;@Talk name=心の声
;隨著我的手的按壓，胸部的形狀發生了變化，產生了些微小的凹陷。
;@Hitret id=17826
;
;@Talk name=智希
;「對不起，是不是太用力了！？」
;@Hitret id=17827
;
;@Talk name=ゆあ/由婭 voice=YUA011258
;「唔，唔，不是的。只是有點嚇到了……」
;@Hitret id=17828
;
;@Talk name=心の声
;我同樣也被嚇到了。只是玩弄乳頭，
;就產生了這樣的感覺……
;@Hitret id=17829
;
;@Talk name=ゆあ/由婭 voice=YUA011259
;「嗯……！？嗯，呀……啊，啊！」
;@Hitret id=17830
;
;@Talk name=ゆあ/由婭 voice=YUA011260
;「哈啊……嗯……嗯，嗯……啊……」
;@Hitret id=17831
;
;@Talk name=心の声
;我的手沒有停下來。那種感覺，
;加快了由婭的吐息。
;@Hitret id=17832
;
;@Talk name=ゆあ/由婭 voice=YUA011261
;「啊呼，呼，嗯……哈……啊，哈啊……
;　啊，啊！唔，唔啊！」
;@Hitret id=17833
;
;;★EV_A19_03　ブラ見せ・フレンチキス
;@Cg file=EV_A19_04		;ゆあＨシーン③ 前戯・愛撫
;
;;◎「あむっ」以降キスされながら
;@Talk name=ゆあ/由婭 voice=YUA011262
;「呀……！啊……啊唔……嗯啾……
;　嗯……啾，啾……啾……智希……」
;@Hitret id=17834
;
;@Talk name=心の声
;揉著由婭的酥胸的同時，更加用力地接吻。
;由婭的身體也微微抽動著。
;@Hitret id=17835
;
;@Talk name=ゆあ/由婭 voice=YUA011263
;「啊呀！！啊啊……啊，不行……」
;@Hitret id=17836
;
;@Talk name=智希
;「啊……」
;@Hitret id=17837
;
;@Talk name=ゆあ/由婭 voice=YUA011264
;「嗯嗯！不，乳頭，不行，智希……！！
;　啊啊！不要摩擦……」
;@Hitret id=17838
;
;@Talk name=ゆあ/由婭 voice=YUA011265
;「啊……哈……啊！唔……啊……嗯！！」
;@Hitret id=17839
;
;@Talk name=心の声
;大叫著的由婭，讓我更加地興奮。
;@Hitret id=17840
;
;@Talk name=心の声
;用手觸碰內衣里十分清楚的硬硬的突起，
;這種觸感讓我著迷。
;@Hitret id=17841
;
;@Cg file=EV_A19_04L pos=200,-100,0	;ゆあＨシーン③ 前戯・愛撫
;
;;◎「んん……！」以降キスしながら愛撫受け
;@Talk name=ゆあ/由婭 voice=YUA011266
;「不要，智希……啊！不能一直碰那邊……嗯……！
;　啾……嚕……」
;@Hitret id=17842
;
;@Talk name=智希
;「由婭的這裡，只是觸碰就很舒服，完全停不下來……」
;@Hitret id=17843
;
;@Talk name=ゆあ/由婭 voice=YUA011267
;「嗯！啊唔，嚕……啾……啊！啊……啊……啊！」
;@Hitret id=17844
;
;@Talk name=心の声
;混雜著羞恥感的接吻繼續著，由婭的舌頭似乎
;比剛才更加激烈地和我糾纏著。
;@Hitret id=17845
;
;@Talk name=ゆあ/由婭 voice=YUA011268
;「……啊唔，嗯……嗯……！嚕，嚕……
;　啾……啾……啊，嗯……嗯～！」
;@Hitret id=17846
;
;@Talk name=心の声
;唾液氾濫，發出了淫蕩的聲音。
;@Hitret id=17847
;
;@Talk name=心の声
;變成那樣子的由婭使我不斷地興奮，
;手也更加用力地玩弄著她的酥胸。
;
;@Hitret id=17848
;
;@Cg file=EV_A19_04		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011269
;「嗯……！嗯哈，啊，啊啊……不，不行……被這樣弄……」
;@Hitret id=17849
;
;@Talk name=心の声
;內衣柔軟的觸感，和裡面肌膚的溫熱，以及胸的彈力。
;@Hitret id=17850
;
;@Talk name=心の声
;一用力就會被吸進去一樣的柔軟。
;一放鬆手指就能感受到的彈力。
;@Hitret id=17851
;
;@Talk name=心の声
;被我緊緊抓著地由婭的雙乳，隨著雙手上下抖動。
;@Hitret id=17852
;
;@Talk name=ゆあ/由婭 voice=YUA011270
;「嗯……哈……唔，唔……智希，的手法，好H啊……呀！」
;@Hitret id=17853
;
;@Talk name=心の声
;大拇指輕輕地觸碰著中央的突起。
;@Hitret id=17854
;
;@Talk name=ゆあ/由婭 voice=YUA011271
;「啊……啊！啊，啊，啊，啊，嗯！
;　啊……哈，啾……嚕，嚕。」
;@Hitret id=17855
;
;@Talk name=ゆあ/由婭 voice=YUA011272
;「哈，啾，啾……啾，嗯，哈！
;　不，不行，……智希……啊，啊！」
;@Hitret id=17856
;
;@Talk name=ゆあ/由婭 voice=YUA011273
;「啊啊啊……！等一，不，不，啊，啊啊，
;　不行，不要！啊啊！」
;@Hitret id=17857
;
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/由婭 voice=YUA011274
;「嗯，嗯！不，啊，啊！」
;@Hitret id=17858
;
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=500 hitCancel
;@Cg file=EV_A19_04		;ゆあＨシーン③ 前戯・愛撫
;@update time=1500
;
;;◎軽く絶頂
;@Talk name=ゆあ/由婭 voice=YUA011275
;「啊啊啊啊啊！！」
;@Hitret id=17859
;
;@Talk name=心の声
;沉浸在酥胸和接吻的快感中的由婭，
;不禁身體發抖起來。
;@Hitret id=17860
;
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/由婭 voice=YUA011276
;「唔啊啊啊！嗯嗯嗯！！啊，啊……」
;@Hitret id=17861
;
;@Talk name=心の声
;像是抽筋般的抖動，緊緊地抓著我的手。
;@Hitret id=17862
;
;@Talk name=ゆあ/由婭 voice=YUA011277
;「啊……唔……！啊……啊啊……！」
;@Hitret id=17863
;
;@Talk name=ゆあ/由婭 voice=YUA011278
;「唔……哈……哈……哈……唔……」
;@Hitret id=17864
;
;@Talk name=智希
;「由婭，你是不是……高潮了？」
;@Hitret id=17865
;
;@Talk name=心の声
;只是摸胸而已，就有這樣激烈地反應……
;@Hitret id=17866
;
;@Cg file=EV_A19_03		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011279
;「哈啊……哈啊……是的……
;　腦子變得一片空白……嗯，啊……」
;@Hitret id=17867
;
;@Talk name=ゆあ/由婭 voice=YUA011280
;「唔……智希好過分啊。
;　我說了等一下的啦……」
;@Hitret id=17868
;
;@Talk name=智希
;「對不起啦。因為由婭看起來很舒服，
;　所以一直停不下來……」
;@Hitret id=17869
;
;@Talk name=心の声
;話說著，我注意到了由婭的腿在偷偷地動。
;@Hitret id=17870
;
;@Talk name=ゆあ/由婭 voice=YUA011281
;「哇啊，什，什麼啊……？」
;@Hitret id=17871
;
;@Cg file=EV_A19_03L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;我用上半身將由婭壓在身下，嘴巴向由婭的臉頰，
;耳朵貼過去。
;@Hitret id=17872
;
;@Talk name=心の声
;通過接吻分散注意力，我將手滑進由婭的裙子里。
;@Hitret id=17873
;
;@Talk name=ゆあ/由婭 voice=YUA011282
;「啊啊！不，不要！求求你了，等一下智希！
;　那裡……啊！？」
;@Hitret id=17874
;
;@Cg file=EV_A19_04L pos=-96,180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=智希
;「啊……這樣……」
;@Hitret id=17875
;
;@Talk name=心の声
;由婭拼命隱藏的那裡，像是失禁了一樣濕透了。
;@Hitret id=17876
;
;@Talk name=心の声
;不會錯的，這就是由婭感受到了
;剛才我所做一切的證據……
;@Hitret id=17877
;
;@Talk name=智希
;「由婭，能感受到我……好開心啊……」
;@Hitret id=17878
;
;@Cg file=EV_A19_03		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011283
;「唔……！好狡猾啊，只對由婭……」
;@Hitret id=17879
;
;@Talk name=智希
;「沒關係的，女孩子一開始是需要準備的。」
;@Hitret id=17880
;
;@Cg file=EV_A19_02		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011284
;「啊……胸，又……啊，啾……啾……
;　嗯，嗯哈……哈，啾。」
;@Hitret id=17881
;
;@Talk name=智希
;「由婭……摸更多可以嗎？」
;@Hitret id=17882
;
;@Cg file=EV_A19_03		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011285
;「啊……？啊，好……想讓智希摸我……」
;@Hitret id=17883
;
;@Talk name=心の声
;我雙手在由婭的後背撫摸著。由婭像是察覺到了什麼，
;吞了吞口水，身體微微向前倒了一點。
;@Hitret id=17884
;
;@Talk name=心の声
;翻開外衣，將釦子解了下來。脫的時間也比較寶貴，
;所以就這樣直接挽了上來。
;@Hitret id=17885
;
;;★EV_A19_05　胸見せ・目閉じ・口閉じ
;@PlaySe file=SE088		;ベッドに倒れる音
;@Cg file=EV_A19_05		;ゆあＨシーン③ 前戯・愛撫
;@update transition=universal rule=WIP_BT time=500
;
;@Talk name=ゆあ/由婭 voice=YUA011286
;「嗯……！直接……智希的，手……啊，
;　好熱……嗯，嗯嗯……！」
;@Hitret id=17886
;
;@Talk name=心の声
;相比搓揉，撫摸這個飛機場更加合適吧，
;我不禁產生了不道德的感覺。
;@Hitret id=17887
;
;@Talk name=心の声
;輕柔地撫摸著胸的同時，
;一隻手沿著由婭的腹部一路向下。
;@Hitret id=17888
;
;@Talk name=智希
;「……這裡也，可以嗎？」
;@Hitret id=17889
;
;@Talk name=心の声
;只是稍稍將裙擺翻上，由婭便渾身發抖了起來。
;@Hitret id=17890
;
;@Talk name=ゆあ/由婭 voice=YUA011287
;「啊……好……」
;@Hitret id=17891
;
;;★暗転
;;@cg file=black
;;@update transition=crossfade time=1000
;;@waitUpdate
;
;;★EV_A19_08　パンツ見せ・目逸らし
;@PlaySe file=SE088					;ベッドに倒れる音
;@Cg file=EV_A19_08L pos=-96,180,0	;ゆあＨシーン③ 前戯・愛撫
;
;;◎恥ずかしい。吐息
;@Talk name=心の声
;這回好好征求了許可，於是就把裙子捲了上來。
;@Hitret id=17892
;
;@Talk name=心の声
;之後，和內衣一樣設計的可愛的內褲，
;映入了我的眼前。
;@Hitret id=17893
;
;@Talk name=心の声
;由婭的秘密之處所隱藏的部分，徹底的濕了。
;@Hitret id=17894
;
;@Cg file=EV_A19_08		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=智希
;「……好，可愛啊……」
;@Hitret id=17895
;
;@Talk name=ゆあ/由婭 voice=YUA011288
;「……唔……智希，不要一直盯著看啊…………」
;@Hitret id=17896
;
;@Talk name=智希
;「但是……這裡，由婭的氣味好強烈……」
;@Hitret id=17897
;
;@Talk name=心の声
;只是捲起裙子，就能聞到愛液的甜甜色色的氣味。
;@Hitret id=17898
;
;@Talk name=ゆあ/由婭 voice=YUA011289
;「你……你在說什麼啊……啊啊！」
;@Hitret id=17899
;
;@Talk name=心の声
;為了能感受到那其中最強烈的部分，自然地把手伸了過去。
;@Hitret id=17900
;
;@Talk name=ゆあ/由婭 voice=YUA011290
;「啊啊！？唔……唔啊啊！
;　不！不……不要……！」
;@Hitret id=17901
;
;@Cg file=EV_A19_08L pos=-96,180,0		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;用手指貼在由婭的股間，輕輕一按，
;由婭便發出了聲音。
;@Hitret id=17902
;
;@Talk name=心の声
;穿過內褲也能感受到的溫暖，濕潤，
;以及……和胸部完全不一樣的無比柔軟。
;@Hitret id=17903
;
;@Talk name=ゆあ/由婭 voice=YUA011291
;「嗯啊啊……咕唔……！不行，智希的手指……
;　太舒服了……一陣一陣過來了……！」
;@Hitret id=17904
;
;;◎「あっ！？」ここまでより上ずった感じに
;@Talk name=ゆあ/由婭 voice=YUA011292
;「哈啊，哈啊，啊……唔……啊，哈……
;　 啊！？那邊！！？」
;@Hitret id=17905
;
;@Talk name=心の声
;指尖輕輕地按壓，傳來了不同的觸感。
;@Hitret id=17906
;
;@Talk name=心の声
;用手指輕輕摩擦，由婭的聲音變一下子激烈起來。
;@Hitret id=17907
;
;@Talk name=智希
;「由婭……這裡，舒服嗎？」
;@Hitret id=17908
;
;@Cg file=EV_A19_08		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011293
;「不知……不知道……嗯嗯！  啊啊！
;　全部，都很……舒服……呀！」
;@Hitret id=17909
;
;@Talk name=ゆあ/由婭 voice=YUA011294
;「智希做的……唔！  全部……
;　唔，唔……好舒服……」
;@Hitret id=17910
;
;@Talk name=ゆあ/由婭 voice=YUA011295
;「不要……由婭，要變得H了……
;　嗯嗯！啊……啊！」
;@Hitret id=17911
;
;@Talk name=心の声
;由婭不斷的叫聲，讓我的下半身更加熱血沸騰。
;@Hitret id=17912
;
;@Talk name=心の声
;為了維持住快要溶化的意識，
;再次和由婭的嘴唇貼到了一起。
;@Hitret id=17913
;
;@Cg file=EV_A19_05L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;;◎以降　愛撫＋キス責め
;@Talk name=ゆあ/由婭 voice=YUA011296
;「啊……唔啾……啾，嚕……哈……
;　不要，不要，摩擦……！」
;@Hitret id=17914
;
;@Talk name=ゆあ/由婭 voice=YUA011297
;「啊！？胸……啊……呀！
;　也在摸，我的胸啊……嗯嗯！啊啊！」
;@Hitret id=17915
;
;@Talk name=心の声
;一隻手留在由婭的秘密之處，
;另一隻手又伸向了由婭的酥胸。
;@Hitret id=17916
;
;@Cg file=EV_A19_08L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011298
;「哇啊……！  手，好熱……！　嗯唔……唔……
;　啊嗯嗯……啊，啊啊……嗯啾……啾噗……」
;@Hitret id=17917
;
;@Talk name=智希
;「滑滑的……」
;@Hitret id=17918
;
;@Cg file=EV_A19_05L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011299
;「嗯嗯……哈……哈嗯……唔唔，唔……唔……」
;@Hitret id=17919
;
;@Talk name=心の声
;輕輕地把手貼在胸上，
;稍微用點力手掌便能感受到無比的柔軟。
;@Hitret id=17920
;
;@Talk name=心の声
;在那之中，剛才在內衣之下的部分的觸感分外的強烈。
;@Hitret id=17921
;
;@Cg file=EV_A19_08L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011300
;「哎呀！？  啊嗯！  不……那裡……！  嗯！
;　嗯啊啊……啊……嚕，嚕……啾噗。」
;@Hitret id=17922
;
;;◎愛撫＋キス責め　ここまで
;@Talk name=ゆあ/由婭 voice=YUA011301
;「嗯……嗯唔……不要！  不要……捏，
;　不要……！  太，刺激了……啊啊！」
;@Hitret id=17923
;
;@Cg file=EV_A19_05		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=智希
;「啊……對不起……」
;@Hitret id=17924
;
;@Talk name=心の声
;彈彈的觸感令我無法停下來，
;不知不覺加大了手指的力度。
;@Hitret id=17925
;
;@Talk name=心の声
;柔軟，溫熱，令我難以自拔。
;由婭纖弱的身體就像是易碎品一樣。
;@Hitret id=17926
;
;@Talk name=心の声
;接吻著的嘴，也開始向兩顆酥胸的前端部分靠近。
;@Hitret id=17927
;
;@Cg file=EV_A19_08L pos=224,76,96	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011302
;「啊……？什，什麼啊，智希……嗯！哇嗚！」
;@Hitret id=17928
;
;@Talk name=ゆあ/由婭 voice=YUA011303
;「不！  啊……唔唔嗯嗯！  這樣，舔……
;　啊！　嗯啊啊啊……啊……」
;@Hitret id=17929
;
;@Talk name=智希
;「有點疼吧……這邊的話，怎麼樣？」
;@Hitret id=17930
;
;@Talk name=ゆあ/由婭 voice=YUA011304
;「並不是，很疼……嗯啊啊！
;　啊！  哇，哈啊，哈啊……」
;@Hitret id=17931
;
;@Talk name=ゆあ/由婭 voice=YUA011305
;「不要……由婭……！在變得H……啊！」
;@Hitret id=17932
;
;@Talk name=心の声
;我的舌頭從胸的邊緣，向中間滑去。
;@Hitret id=17933
;
;@Cg file=EV_A19_08		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011306
;「嗯……好舒服，智希的舌頭……好，厲害……啊！」
;@Hitret id=17934
;
;@Talk name=心の声
;在無比的柔軟當中，突然出現的硬硬的觸感，
;這種變化令人舒爽。
;@Hitret id=17935
;
;@Talk name=ゆあ/由婭 voice=YUA011307
;「唔嗚嗚！唔……！呀唔！」
;@Hitret id=17936
;
;@Talk name=心の声
;用舌頭捲繞那個前端，由婭會突然發出很大的聲音。
;@Hitret id=17937
;
;@Talk name=ゆあ/由婭 voice=YUA011308
;「啊啊～～～～！嗯……哈，啊……啊啊……」
;@Hitret id=17938
;
;@Talk name=心の声
;由婭的叫聲使我心頭蕩漾，用嘴唇不斷愛撫那前端。
;@Hitret id=17939
;
;@Talk name=心の声
;抬頭望去，由婭的臉上神魂顛倒，表情十分醉人。
;@Hitret id=17940
;
;@Talk name=心の声
;我覺得時機成熟，
;把手放到了由婭包裹著布料的下半身。
;@Hitret id=17941
;
;@Cg file=EV_A19_05		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011309
;「啊……嗯……脫掉也，沒關係……」
;@Hitret id=17942
;
;;★EV_A19_09　秘部見せ・強張り
;@PlaySe file=SE088					;ベッドに倒れる音
;@Cg file=EV_A19_09L pos=-96,180,0	;ゆあＨシーン③ 前戯・愛撫
;@update transition=universal rule=WIP_BT time=500
;
;@Talk name=心の声
;在黑暗中能夠微微看到由婭的秘密之處，
;我不由的吸了一口氣。
;@Hitret id=17943
;
;@Talk name=心の声
;肚臍以下到屁股都沒有絲毫的隆起，十分的光滑。
;@Hitret id=17944
;
;@Talk name=心の声
;怎麼看都是跟自己完全不一樣的存在……
;深刻地意識到這是女孩子的身體。
;@Hitret id=17945
;
;;★EV_A19_10　秘部見せ・目逸らし
;@Cg file=EV_A19_10		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011310
;「不要這樣盯著人家看啊……
;　雖然很暗但還是好難為情啊……」
;@Hitret id=17946
;
;@Talk name=心の声
;我先把手放在肚臍下面，用手指撫摸著光滑的部分。
;@Hitret id=17947
;
;;★EV_A19_11　秘部見せ・目閉じ・口閉じ
;@Cg file=EV_A19_11		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011311
;「啊……唔，唔…………呀！啊……啊……」
;@Hitret id=17948
;
;@Talk name=心の声
;我撫摸著由婭柔軟的那裡。也許是出汗的原因，
;濕濕的觸感令我十分興奮。
;@Hitret id=17949
;
;@Talk name=心の声
;就這樣，手指伸向秘所之處……
;@Hitret id=17950
;
;@Talk name=ゆあ/由婭 voice=YUA011312
;「嗯……啊……唔……」
;@Hitret id=17951
;
;@Talk name=心の声
;由婭不由得并了并腿，進入秘所的空隙也變得狹窄了。
;@Hitret id=17952
;
;@Talk name=心の声
;只用一根手指……中指慢慢地進入空隙的深處，
;在秘所的上面滑來滑去。
;@Hitret id=17953
;
;@Cg file=EV_A19_13		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011313
;「呀啊！啊……唔……」
;@Hitret id=17954
;
;@Talk name=心の声
;滑滑黏黏的感覺十分強烈。
;@Hitret id=17955
;
;@Cg file=EV_A19_12		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011314
;「嗯啊啊……！唔……嗯～！嗯……哈。」
;@Hitret id=17956
;
;@Talk name=心の声
;在由婭濕透的那裡，我像用潤滑液一樣塗抹著。
;@Hitret id=17957
;
;@Talk name=ゆあ/由婭 voice=YUA011315
;「嗯……！唔……唔……唔……嗯！！」
;@Hitret id=17958
;
;@Talk name=心の声
;我動了動手，輕輕地……
;@Hitret id=17959
;
;@Talk name=ゆあ/由婭 voice=YUA011316
;「啊啊……手指，好溫柔……！嗯啊……啊唔……」
;@Hitret id=17960
;
;@Cg file=EV_A19_13L pos=-96,180,0		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;緩緩地移動手指，
;感覺到了剛剛在內褲之下硬硬的觸感。
;@Hitret id=17961
;
;@Talk name=心の声
;我開始試著摩擦那裡，和雙乳前端的手感很像。
;@Hitret id=17962
;
;@Talk name=ゆあ/由婭 voice=YUA011317
;「嗯嗯！啊，啊，那裡……感覺好強烈……
;　不行，不行啊！嗯嗯……！」
;@Hitret id=17963
;
;@Cg file=EV_A19_12		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011318
;「求你了……慢一點，稍微慢一點……」
;@Hitret id=17964
;
;@Talk name=心の声
;也許是陰蒂的刺激過分激烈，由婭橫著腦袋，
;抓著我的手想要制止我。
;@Hitret id=17965
;
;@Talk name=智希
;「我會輕一點的……那麼，這邊……」
;@Hitret id=17966
;
;@Talk name=心の声
;比剛剛還要深處……從秘所的正中間，
;慢慢地向由婭身體的中心前進。
;@Hitret id=17967
;
;@Cg file=EV_A19_13		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011319
;「嗯……！？啊……那個……啊！啊啊……」
;@Hitret id=17968
;
;@Talk name=心の声
;僅僅是一點點，剛好手指的第一個關節能進入
;由婭的秘所深處。
;@Hitret id=17969
;
;@Talk name=ゆあ/由婭 voice=YUA011320
;「由婭的……裡面，……啊！智希的，手指……
;　進去了……啊，哈，哈，啊……嗯嗯！」
;@Hitret id=17970
;
;@Cg file=EV_A19_12		;ゆあＨシーン③ 前戯・愛撫
;
;;◎「ちゅうぅ」以降、キスしながら
;@Talk name=ゆあ/由婭 voice=YUA011321
;「啊！在動啊……啊……啾……
;　嗯啾，啾……呀！？啊，啊！！」
;@Hitret id=17971
;
;@Talk name=ゆあ/由婭 voice=YUA011322
;「哈啾……啾嚕……嚕……！  呀！
;　嗯啊……啊啊……手指在……不要……啾」
;@Hitret id=17972
;
;@Talk name=心の声
;只是手指的觸碰的方向稍微發生一點變化，
;由婭就會受到劇烈的刺激。
;@Hitret id=17973
;
;@Talk name=心の声
;隨著指尖的移動，潤滑液也不停地產生。
;@Hitret id=17974
;
;@Talk name=ゆあ/由婭 voice=YUA011323
;「啊……啊……啾……哈……啊，啊！
;　智希，智希！！嗯嗯！」
;@Hitret id=17975
;
;@Cg file=EV_A19_14		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011324
;「不要不要！太，用力了……！
;　啊，啊，嗯嗯～～～～！」
;@Hitret id=17976
;
;@Talk name=心の声
;由婭的身體又抖動了起來。
;或許像剛才一樣又被我的手弄高潮了。
;@Hitret id=17977
;
;@Talk name=心の声
;只是做“準備”就高潮了兩次，也許會讓由婭的身體
;產生負擔……但是，手指卻停不下來。
;@Hitret id=17978
;
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/由婭 voice=YUA011325
;「哈啊！啊啊，智希啊……智希！
;　唔，由婭，又要，去了……！」
;@Hitret id=17979
;
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/由婭 voice=YUA011326
;「要……要去了，嗯啊，用智希的，
;　手……哈啊，啊啊啊！」
;@Hitret id=17980
;
;;★EV_A19_15　絶頂
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=1000 hitCancel
;@Cg file=EV_A19_15		;ゆあＨシーン③ 前戯・愛撫
;@update time=3000
;
;;◎絶頂
;@Talk name=ゆあ/由婭 voice=YUA011327
;「嗯嗯嗯，啊啊啊啊啊啊～～～～！！」
;@Hitret id=17981
;
;@Talk name=心の声
;由婭的身體比剛才還激烈地抖動著。
;@Hitret id=17982
;
;;★EV_A19_16　絶頂後・うつろ
;@Cg file=EV_A19_16		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011328
;「哈，哈……啊……啊……啊……哈……」
;@Hitret id=17983
;
;@Talk name=智希
;「由婭……沒事吧？」
;@Hitret id=17984
;
;@Talk name=ゆあ/由婭 voice=YUA011329
;「唔……嗯……我沒事……」
;@Hitret id=17985
;
;@Talk name=心の声
;由婭的胸口起伏著，話也說不清楚。
;@Hitret id=17986
;
;@Talk name=心の声
;由婭脫力的身體癱軟在我身上，仿佛像孩子一般，
;讓人不由的可憐起來。
;@Hitret id=17987
;
;@Talk name=智希
;「由婭……可以……繼續嗎……」
;@Hitret id=17988
;
;@Talk name=ゆあ/由婭 voice=YUA011330
;「唔……？  啊……」
;@Hitret id=17989
;
;@Talk name=心の声
;沒有特別說其他的，由婭就理解了我的意思。
;@Hitret id=17990
;
;;★EV_A19_17　絶頂後・目閉じ・口閉じ
;@Cg file=EV_A19_17		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011331
;「好……好的。請，繼續……智希。」
;@Hitret id=17991
;
;@Talk name=心の声
;混著慌亂的喘息聲，由婭輕聲地說著。
;@Hitret id=17992
;
;@Talk name=心の声
;只是這些就讓我無比激動，想要愛由婭的心，
;無法停息。
;@Hitret id=17993
;
;@Cg file=EV_A19_17L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011332
;「那個……智希……」
;@Hitret id=17994
;
;@Talk name=智希
;「嗯，那就……」
;@Hitret id=17995
;
;@Talk name=心の声
;在由婭的提醒下，我把手放到了褲子的腰帶上。
;@Hitret id=17996
;
;@Cg file=EV_A19_16L pos=320,-180,0		;ゆあＨシーン③ 前戯・愛撫
;
;;◎智希を見る。吐息
;@Talk name=ゆあ/由婭 voice=YUA011333
;「………………」
;@Hitret id=17997
;
;@Talk name=智希
;「……你這樣看著我的話，我脫不下來的。」
;@Hitret id=17998
;
;@Talk name=ゆあ/由婭 voice=YUA011334
;「哎……哎嘿嘿，對不起。」
;@Hitret id=17999
;
;@Talk name=智希
;「由婭……沒有在抖吧？」
;@Hitret id=18000
;
;@Talk name=ゆあ/由婭 voice=YUA011335
;「呃……沒有這回事啊。
;　完全沒關係……」
;@Hitret id=18001
;
;@Talk name=心の声
;和嘴上說的相反，由婭的身體微微顫抖著。
;是因為冷呢，還是因為現在的狀況呢？
;@Hitret id=18002
;
;@Talk name=智希
;「……由婭，抱抱吧？」
;@Hitret id=18003
;
;@Talk name=心の声
;由婭的身體躺在地上，我從後面後面抱了上去。
;@Hitret id=18004
;
;@Cg file=EV_A19_18		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011336
;「啊……好溫暖……啊……嗯……啾……
;　啾嚕……唔……啾，啾……嚕……」
;@Hitret id=18005
;
;@Talk name=ゆあ/由婭 voice=YUA011337
;「嗯……哈啊……哈啊……，好讓人平靜啊。
;　啾，啾……」
;@Hitret id=18006
;
;@Talk name=心の声
;一點一點，讓由婭不再顫抖。
;@Hitret id=18007
;
;@Talk name=ゆあ/由婭 voice=YUA011338
;「嗯……啾……啾……哈……唔……」
;@Hitret id=18008
;
;@Talk name=心の声
;接吻的同時估算著時機將腰提了上來，
;我解開了腰帶，露出了自己的下半身。
;@Hitret id=18009
;
;@Talk name=心の声
;就這樣，我用手抓著暴露在外的立著的分身，
;向由婭的腰間……
;@Hitret id=18010
;
;@Talk name=智希
;「唔……」
;@Hitret id=18011
;
;@Cg file=EV_A19_16		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011339
;「嗚哇！？這，這是……？」
;@Hitret id=18012
;
;@Talk name=心の声
;前端相互觸碰，我的下體沾上了由婭的潤滑液，
;一副趁勢就要進入的樣子。
;@Hitret id=18013
;
;@Talk name=心の声
;這個像事故一樣的展開，就讓我的下體劇烈反應，
;炸裂似的膨脹著。
;@Hitret id=18014
;
;@Talk name=ゆあ/由婭 voice=YUA011340
;「這，這個是……那個，智希的……那個啊……」
;@Hitret id=18015
;
;@Talk name=智希
;「是……是的。就是……那個。」
;@Hitret id=18016
;
;@Cg file=EV_A19_16L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011341
;「啊……由婭，是壞孩子……」
;@Hitret id=18017
;
;@Talk name=心の声
;事到如今，由婭還四處張望著，不知如何是好。
;@Hitret id=18018
;
;@Talk name=心の声
;因為下雨，外面的光無法照進來。在黑暗之中，
;由婭雪白的身體，仿佛隱約發光著。
;@Hitret id=18019
;
;@Talk name=心の声
;但是，這裡有神靈之處ーー神仙一定在看著我和由婭。
;@Hitret id=18020
;
;@Talk name=智希
;「我也是，有罪的。」
;@Hitret id=18021
;
;@Talk name=心の声
;總之，我們在神仙的身旁，變得愈發色情。
;@Hitret id=18022
;
;@Cg file=EV_A19_18		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011342
;「誒嘿嘿……這樣的話就安心了……」
;@Hitret id=18023
;
;@Talk name=ゆあ/由婭 voice=YUA011343
;「智希的心臟的聲音……撲通撲通……好快啊……」
;@Hitret id=18024
;
;@Talk name=心の声
;由婭的手一下子伸了過來，放到了我的胸前。
;@Hitret id=18025
;
;@Talk name=ゆあ/由婭 voice=YUA011344
;「好開心啊……全部，和由婭在一起……」
;@Hitret id=18026
;
;@Talk name=智希
;「是呀……」
;@Hitret id=18027
;
;@Cg file=EV_A19_16		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/由婭 voice=YUA011345
;「……智希，由婭……想做……」
;@Hitret id=18028
;
;@Talk name=心の声
;由婭的話，讓我下定了決心。
;@Hitret id=18029
;
;@Talk name=心の声
;快要漲裂的下體，
;貼到了剛剛手指深入過的由婭的秘密之處。
;@Hitret id=18030
;
;;★暗転
;;★EV_A20_01　恍惚・不安
;@Cg file=EV_A20_01L pos=-320,-180,0	;ゆあＨシーン③ 挿入１回目
;@update transition=crossfade time=2000
;@movecamera pos=256,-132,0 time=12000
;
;@Talk name=ゆあ/由婭 voice=YUA011346
;「哈啊……！？  唔……啊，啊……！」
;@Hitret id=18031
;
;@Talk name=ゆあ/由婭 voice=YUA011347
;「唔……唔……唔，唔，唔……」
;@Hitret id=18032
;
;@Talk name=心の声
;我的腰稍微向前頂了頂，由婭的入口
;就像要包裹住我的下體一般，微微擴張。
;@Hitret id=18033
;
;@Talk name=ゆあ/由婭 voice=YUA011348
;「唔……啊！啊，智希……！」
;@Hitret id=18034
;
;@Talk name=心の声
;僅僅第三次，由婭的身體就漸漸地變得容易接受我了。
;@Hitret id=18035
;
;@Talk name=心の声
;由婭的下面像是量身定做一般吸附著，
;包裹著我的下體。
;@Hitret id=18036
;
;;★EV_A20_03　恍惚
;@Cg file=EV_A20_03		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011349
;「哈，啊……好舒服，啊……」
;@Hitret id=18037
;
;@Talk name=心の声
;緊張的臉漸漸舒緩……由婭的下面隨著呼吸收縮著，
;刺激著我。
;@Hitret id=18038
;
;@Talk name=ゆあ/由婭 voice=YUA011350
;「啊……啊啊啊……唔，嗯，嗯，啊！」
;@Hitret id=18039
;
;@Talk name=智希
;「由婭……沒關係嗎？疼嗎？」
;@Hitret id=18040
;
;@Talk name=ゆあ/由婭 voice=YUA011351
;「唔……唔……嗯……有點疼……唔，唔……唔……」
;@Hitret id=18041
;
;@Talk name=ゆあ/由婭 voice=YUA011352
;「唔……哈……怎麼覺得，和之前比起來……
;　慢慢舒服……起來了……」
;@Hitret id=18042
;
;@Talk name=ゆあ/由婭 voice=YUA011353
;「好害怕……好緊張……唔啊，
;　……唔，……嗯，哈，唔……」
;@Hitret id=18043
;
;@Talk name=智希
;「啊啊，差不多習慣了吧。」
;@Hitret id=18044
;
;@Talk name=ゆあ/由婭 voice=YUA011354
;「呃……慢慢，變得很合適了……
;　兩個人好像合為一體……分不開了。」
;@Hitret id=18045
;
;@Cg file=EV_A20_04		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011355
;「好開心……好開心……唔……嗯……」
;@Hitret id=18046
;
;@Talk name=心の声
;由婭的眼角，一瞬間有眼淚滑過。
;@Hitret id=18047
;
;@Talk name=智希
;「怎麼了啊？ 還疼嗎？」
;@Hitret id=18048
;
;@Talk name=心の声
;我有些擔心，收了收腰。
;@Hitret id=18049
;
;@Talk name=ゆあ/由婭 voice=YUA011356
;「啊……並不是疼……」
;@Hitret id=18050
;
;@Talk name=心の声
;由婭搖了搖頭，把我的腰又拉了回來。
;@Hitret id=18051
;
;@Talk name=ゆあ/由婭 voice=YUA011357
;「和智希連在一起，好開心……」
;@Hitret id=18052
;
;@Talk name=智希
;「由婭……」
;@Hitret id=18053
;
;@Talk name=ゆあ/由婭 voice=YUA011358
;「智希，……做到最後吧？
;　讓神仙證明……由婭和智希，是可以完美結合的。」
;
;@Hitret id=18054
;
;@Talk name=智希
;「啊……那，我要稍微，動了哦……」
;@Hitret id=18055
;
;@Talk name=心の声
;和喜歡的人，心心相印……身體結合……
;這是怎樣的幸福啊。
;@Hitret id=18056
;
;@Cg file=EV_A20_02		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011359
;「嗯……哈啊……啊，啊……唔……嗯……」
;@Hitret id=18057
;
;@Talk name=心の声
;這是色情和情感相互結合的東西啊。
;@Hitret id=18058
;
;@Talk name=ゆあ/由婭 voice=YUA011360
;「啊，嗯，唔啊，智希…………
;　啊，啊唔……哈……啊啊啊！」
;@Hitret id=18059
;
;@Talk name=心の声
;能夠和好喜歡的由婭共同分享這些，好幸福啊……
;@Hitret id=18060
;
;@Cg file=EV_A20_02L pos=256,-132,0	;ゆあＨシーン③ 挿入１回目
;
;;◎「あむっ」以降、キスと胸責め
;@Talk name=ゆあ/由婭 voice=YUA011361
;「嗯……？啊……啊，哈！唔……
;　啾，啾……唔！那邊……嗯啾！」
;@Hitret id=18061
;
;@Talk name=心の声
;由婭的話就讓我的下體幾近爆發。
;我挪了挪腰，將下體稍稍拔出了一點。
;@Hitret id=18062
;
;@Talk name=ゆあ/由婭 voice=YUA011362
;「唔，哈啊！啊……啊～，啾，
;　不要，吻的好深……哈噗……嚕……」
;@Hitret id=18063
;
;@Talk name=智希
;「只是由婭的聲音，
;　就讓我覺得像是快要射一樣的舒服……」
;@Hitret id=18064
;
;@Talk name=ゆあ/由婭 voice=YUA011363
;「啊！說那樣的東西……好難為情，
;　好高興……我也不知道了。」
;@Hitret id=18065
;
;@Cg file=EV_A20_02L		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=心の声
;我從下面開始撫摸，由婭充滿汗水的乳房。
;@Hitret id=18066
;
;@Talk name=ゆあ/由婭 voice=YUA011364
;「啊……啊啊！這樣動的話……嗯啾啾……
;　嗯哈，嗯嗯啾……嗯～～！」
;@Hitret id=18067
;
;@Talk name=心の声
;接吻的同時，我把拇指貼到了酥胸的前端。
;@Hitret id=18068
;
;@Talk name=ゆあ/由婭 voice=YUA011365
;「～～～！！！哈，啊！唔……！
;　嗯啾，啊噗，嗯啾……啊呣……嚕……」
;@Hitret id=18069
;
;@Talk name=智希
;「由婭的胸……超級舒服啊……」
;@Hitret id=18070
;
;@Cg file=EV_A20_03		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011366
;「嗯……唔……由婭的，很小……
;　這樣，開心……，啊……啊……啊呣！？
;　哈呣，嗯啾……啾，咕嚕……」
;@Hitret id=18071
;
;@Talk name=心の声
;我用食指和拇指捏著搓揉，咕嚕咕嚕的，刺激著由婭……
;@Hitret id=18072
;
;@Talk name=ゆあ/由婭 voice=YUA011367
;「唔……唔，唔……啊，啊！」
;@Hitret id=18073
;
;@Talk name=心の声
;肆意地玩弄，又細心地愛撫。
;@Hitret id=18074
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/由婭 voice=YUA011368
;「嗯……不要啊……唔！好難為情……
;　好舒服……啊，啊啊啊！」
;@Hitret id=18075
;
;;Ω絶頂だよな？
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=500 hitCancel
;@Cg file=EV_A20_02		;ゆあＨシーン③ 挿入１回目
;@update time=1500
;
;@Talk name=ゆあ/由婭 voice=YUA011369
;「啊！！？嗯啊啊啊……！？　唔唔，嗯哈啊……
;　啊……啊啊啊啊嗯！！」
;@Hitret id=18076
;
;@flash color=white enter=100 leave=100
;
;@Talk name=智希
;「唔……啊！？」
;@Hitret id=18077
;
;@Talk name=心の声
;由婭嬌軀一震，與此同時，下面一陣收縮。
;@Hitret id=18078
;
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/由婭 voice=YUA011370
;「啊，啊……啊唔……嗯……唔……！」
;@Hitret id=18079
;
;@Talk name=智希
;「由婭……高潮了嗎？」
;@Hitret id=18080
;
;@Cg file=EV_A20_03L pos=256,-132,0	;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011371
;「唔啊……！智希……嗯……咕嚕咕嚕……的……」
;@Hitret id=18081
;
;@Talk name=心の声
;由婭害羞著扭動著身體。
;@Hitret id=18082
;
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/由婭 voice=YUA011372
;「哎呀呀呀！！」
;@Hitret id=18083
;
;@Talk name=智希
;「…………！」
;@Hitret id=18084
;
;@Talk name=心の声
;由婭的身體又一陣痙攣。
;下面的結合處也溢出了大量的愛液。
;@Hitret id=18085
;
;@Talk name=心の声
;隨著身體的扭動，下體的裡面似乎也在摩擦著。
;@Hitret id=18086
;
;@Talk name=ゆあ/由婭 voice=YUA011373
;「哈……啊啊……唔……唔……」
;@Hitret id=18087
;
;@Talk name=心の声
;隨著次數的增加，由婭的身體慢慢變得敏感了。
;@Hitret id=18088
;
;@Talk name=心の声
;由婭紅著臉抖動著的樣子，十分誘人。
;@Hitret id=18089
;
;@Cg file=EV_A20_02		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011374
;「呀呀！智希……不要動……啊……」
;@Hitret id=18090
;
;@Talk name=智希
;「對，對不起。我……有點不行了……
;　由婭的這裡，太厲害了……」
;@Hitret id=18091
;
;@Talk name=心の声
;雖然想要控制自己，但是由婭的眼睛，耳朵，
;連接的部分……傳達而來的魅力令我無法控制自己。
;
;@Hitret id=18092
;
;@Talk name=ゆあ/由婭 voice=YUA011375
;「嗯嗯嗯！哈……這種……呀啊啊！啊啊……啊啊……」
;@Hitret id=18093
;
;@Talk name=心の声
;由於太過舒服，我不得不停止更加劇烈的動作。
;否則可能會在一瞬間爆發……
;@Hitret id=18094
;
;@Talk name=ゆあ/由婭 voice=YUA011376
;「嗯～～～～！唔，哈啊啊……唔唔唔！
;　嗯嗯唔……」
;@Hitret id=18095
;
;@Talk name=ゆあ/由婭 voice=YUA011377
;「身體，全部……麻木了……啊啊啊！！
;　智希……等，等一下啊……！」
;@Hitret id=18096
;
;@Cg file=EV_A20_02L pos=-320,180,0	;ゆあＨシーン③ 挿入１回目
;
;@Talk name=心の声
;由婭的下體充滿了的愛液，隨著我的抽插，四處飛散。
;@Hitret id=18097
;
;@Talk name=ゆあ/由婭 voice=YUA011378
;「嗯……！唔啊啊啊啊啊啊！！」
;@Hitret id=18098
;
;@Talk name=心の声
;腰往前頂的話，就像是迎接著我的下體的是，
;肉瓣不斷地收縮著。
;@Hitret id=18099
;
;@Talk name=ゆあ/由婭 voice=YUA011379
;「唔……唔，唔，啊，啊～～～！！」
;@Hitret id=18100
;
;@Talk name=心の声
;腰往回縮的話，能感覺到柔肉的糾纏，
;和入口處的彈力把我的下體向外擠壓。
;
;@Hitret id=18101
;
;@Talk name=心の声
;在這樣燒傷般火熱的體內，我扭動著腰，
;不斷重複著抽插動作。
;@Hitret id=18102
;
;@Cg file=EV_A20_02		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=智希
;「舒服嗎，由婭……」
;@Hitret id=18103
;
;;◎主人公の感じてる様子に気付く
;@Talk name=ゆあ/由婭 voice=YUA011380
;「唔哇……？智希……，智希也……
;　嗯唔，舒服，嗎……？」
;@Hitret id=18104
;
;@Talk name=智希
;「哈啊……當然啦……」
;@Hitret id=18105
;
;;★EV_A20_04　笑み
;@Cg file=EV_A20_04		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011381
;「智希看起來好舒服的樣子啊……
;　真好啊……」
;@Hitret id=18106
;
;@Talk name=ゆあ/由婭 voice=YUA011382
;「接下來……接下來一起，高潮吧……！
;　由婭一個人去的話……沒有“剛剛好”的感覺……」
;
;@Hitret id=18107
;
;@Talk name=心の声
;由婭的低聲細語，讓我的理性逐漸崩壞。
;@Hitret id=18108
;
;@Talk name=智希
;「啊，是啊…………！一起……」
;@Hitret id=18109
;
;@Talk name=ゆあ/由婭 voice=YUA011383
;「啊，唔……呀啊啊！啊……啊！
;　唔唔哦。」
;@Hitret id=18110
;
;@Talk name=心の声
;由婭的喃喃細語，讓我更加的興奮。
;@Hitret id=18111
;
;@Talk name=心の声
;本能的，射精的慾望不斷襲來。
;@Hitret id=18112
;
;@Cg file=EV_A20_02		;ゆあＨシーン③ 挿入１回目
;
;;◎律動が激しくなっていく
;@Talk name=ゆあ/由婭 voice=YUA011384
;「嗯！？哈，哈！啊……！！嗯嗯！」
;@Hitret id=18113
;
;@Talk name=ゆあ/由婭 voice=YUA011385
;「不要，突然……啊！好激烈……
;　呀啊啊！」
;@Hitret id=18114
;
;@Talk name=智希
;「由婭……我……快到極限了。」
;@Hitret id=18115
;
;@Talk name=ゆあ/由婭 voice=YUA011386
;「智希，的……！在裡面，抖動啊……！」
;@Hitret id=18116
;
;@Talk name=ゆあ/由婭 voice=YUA011387
;「由婭，嗯！好開心……被智希弄得怪怪的……
;　非常，開心！！」
;@Hitret id=18117
;
;@Talk name=ゆあ/由婭 voice=YUA011388
;「智希智希！就這樣，一起……
;　和由婭一起，……唔，啊啊啊！」
;@Hitret id=18118
;
;@Talk name=心の声
;在本能的驅使下，我把頭緊緊地埋在由婭的胸口，
;舌頭激烈地舔舐著乳頭。
;@Hitret id=18119
;
;@Talk name=心の声
;與此同時，腰部的律動也沒有停止，
;下體不斷摩擦著由婭的柔肉。
;@Hitret id=18120
;
;@Talk name=ゆあ/由婭 voice=YUA011389
;「嚕，到了……由婭已經……啊啊！
;　啊，啊，啊，啊，啊！！！」
;@Hitret id=18121
;
;@Talk name=心の声
;射精的慾望隨著快感從下半身一陣一陣往腦海里襲來。
;@Hitret id=18122
;
;@Talk name=心の声
;同時在由婭的嬌聲之下，大腦已是一片混亂。
;@Hitret id=18123
;
;@Talk name=智希
;「由婭……由婭……唔。」
;@Hitret id=18124
;
;@Talk name=ゆあ/由婭 voice=YUA011390
;「求你了……智希！就這樣……全部……射，給由婭。」
;@Hitret id=18125
;
;@Talk name=ゆあ/由婭 voice=YUA011391
;「就這樣……讓由婭變得更舒服！
;　……嗯嗯！　嗯嗯嗯！！」
;@Hitret id=18126
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/由婭 voice=YUA011392
;「啊，啊啊！真的……！！　嗯啊啊！！
;　啊！　啊！　啊！　啊！　啊啊啊！！」
;@Hitret id=18127
;
;;★EV_A20_05　絶頂
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=1000 hitCancel
;@Cg file=EV_A20_05		;ゆあＨシーン③ 挿入１回目
;@update time=3000
;
;;◎絶頂
;@Talk name=ゆあ/由婭 voice=YUA011393
;「嗯啊啊啊，啊啊啊啊啊啊啊啊啊啊啊啊啊！！」
;@Hitret id=18128
;
;@Talk name=心の声
;由婭的嬌聲使我不斷亢奮，在一瞬間迎來的極限。
;@Hitret id=18129
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/由婭 voice=YUA011394
;「啊啊！啊啊啊啊！啊啊啊！！」
;@Hitret id=18130
;
;@Talk name=心の声
;隨著一陣痙攣，在由婭的體內射出了大量的精液。
;@Hitret id=18131
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/由婭 voice=YUA011395
;「啊啊啊！唔唔唔！～～～～！！」
;@Hitret id=18132
;
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/由婭 voice=YUA011396
;「唔唔唔……，啊……啊啊……！」
;@Hitret id=18133
;
;@Talk name=心の声
;由婭慌亂地喘息著，全身也顫抖著。
;@Hitret id=18134
;
;@Talk name=心の声
;在這過程中，射精沒有停止，
;由婭的下面不斷地流出著精液。
;@Hitret id=18135
;
;;★EV_A20_06　絶頂後・うつろ
;@Cg file=EV_A20_06		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011397
;「啊……啊！智希的，咕嚕咕嚕的……」
;@Hitret id=18136
;
;@Talk name=ゆあ/由婭 voice=YUA011398
;「好厲害，好多……啊，唔，唔……」
;@Hitret id=18137
;
;@Cg file=EV_A20_06L pos=-320,180,0	;ゆあＨシーン③ 挿入１回目
;
;@Talk name=智希
;「對……對不起，現在就，拔出來。」
;@Hitret id=18138
;
;@Talk name=ゆあ/由婭 voice=YUA011399
;「不要……不要拔出來……求你了，
;　再稍微放在裡面一會兒……」
;@Hitret id=18139
;
;@Talk name=智希
;「由婭……嗯，我知道了。」
;@Hitret id=18140
;
;@Cg file=EV_A20_06		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011400
;「對了，智希……」
;@Hitret id=18141
;
;@Talk name=智希
;「嗯？」
;@Hitret id=18142
;
;;★EV_A20_07　会話シーン
;@Cg file=EV_A20_07		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011401
;「好開心啊……由婭被，智希的，弄得好舒服啊……」
;@Hitret id=18143
;
;@Talk name=心の声
;由婭微笑著，稍微朝我這邊轉了過來。
;@Hitret id=18144
;
;@Talk name=心の声
;仿佛能看見心跳的雪白肌膚，
;以及上面像小球一般的汗水……
;還有微微立起的乳頭。
;@Hitret id=18145
;
;@Talk name=心の声
;十分誘人的景色，令我感到眩暈。
;@Hitret id=18146
;
;@Cg file=EV_A20_05		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011402
;「唔……？哎，哎呀……？？」
;@Hitret id=18147
;
;@Cg file=EV_A20_06		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011403
;「智，智希的，還很大……」
;@Hitret id=18148
;
;@Talk name=智希
;「唔，這，這個，只是生理現象……」
;@Hitret id=18149
;
;@Talk name=心の声
;雖然剛從由婭的裡面出來，
;但是下半身似乎還沒有滿足的樣子。
;@Hitret id=18150
;
;@Talk name=心の声
;說實話，真是沒有節操啊。
;@Hitret id=18151
;
;@Cg file=EV_A20_06L pos=320,-180,0		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011404
;「智希……那個，如果可以的話……」
;@Hitret id=18152
;
;@Talk name=智希
;「……嗯？」
;@Hitret id=18153
;
;@Talk name=ゆあ/由婭 voice=YUA011405
;「再……做一次吧……？」
;@Hitret id=18154
;
;@Talk name=智希
;「你，你在說什麼啊。」
;@Hitret id=18155
;
;@Talk name=ゆあ/由婭 voice=YUA011406
;「因為由婭，去了好幾次……
;　可是……智希只，去了一次……」
;@Hitret id=18156
;
;@Talk name=智希
;「我沒關係呀。能夠看到由婭H的樣子，我很幸福哦。」
;@Hitret id=18157
;
;@Cg file=EV_A20_07L pos=320,-180,0		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/由婭 voice=YUA011407
;「唔…………」
;@Hitret id=18158
;
;@Talk name=ゆあ/由婭 voice=YUA011408
;「但，但是！只是由婭一個人舒服的話，
;　神仙可能不會認可我們兩個人的！」
;
;@Hitret id=18159
;
;@Talk name=心の声
;……這是什麼歪理啊。
;@Hitret id=18160
;
;@Talk name=ゆあ/由婭 voice=YUA011409
;「唧～～……！」
;@Hitret id=18161
;
;@Talk name=心の声
;就算是那麼生氣的樣子…………
;不過，我的確還沒有滿足。
;@Hitret id=18162
;
;@Cg file=EV_A20_07		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=智希
;「由婭的身體沒關係嗎？那個……如果再來一次的話。」
;@Hitret id=18163
;
;@Talk name=ゆあ/由婭 voice=YUA011410
;「啊……是的！沒問題。」
;@Hitret id=18164
;
;@Talk name=ゆあ/由婭 voice=YUA011411
;「和智希，可以的話……那個……多，
;　多少次都沒問題的……」
;@Hitret id=18165
;
;@Talk name=智希
;「由婭……！」
;@Hitret id=18166
;
;@Talk name=心の声
;女孩子說出這些的話就不能坐視不理了。
;@Hitret id=18167
;
;@Talk name=心の声
;我一下子保住了由婭。
;@Hitret id=18168
;
;;★暗転
;;★EV_A21_01
;@PlaySe file=SE091		;抱きしめる音
;@Cg file=EV_A21_03		;ゆあＨシーン③ 挿入２回目
;@update transition=crossfade time=1000
;
;;◎挿入
;;◎キツいけど痛くはない
;@Talk name=ゆあ/由婭 voice=YUA011412
;「等，請等一下……！？啊！啊！！」
;@Hitret id=18169
;
;@Talk name=智希
;「啊……！？唔……！」
;@Hitret id=18170
;
;@Talk name=心の声
;由婭的話讓我開心的不得了……我從身後環抱住由婭，
;再次硬起來的下體一下子插了進去。
;
;@Hitret id=18171
;
;@Talk name=ゆあ/由婭 voice=YUA011413
;「啊，唔啊啊，唔……！」
;@Hitret id=18172
;
;@Talk name=心の声
;剛剛還被插入著的由婭的下面，意外的還很緊……
;@Hitret id=18173
;
;@Talk name=心の声
;一下子被吸住的觸感，讓我差點射了出來。
;@Hitret id=18174
;
;@Talk name=智希
;「對……對不起，不疼嗎！？」
;@Hitret id=18175
;
;@Cg file=EV_A21_04		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011414
;「唔啊……嗯，嗯……不疼……」
;@Hitret id=18176
;
;@Talk name=ゆあ/由婭 voice=YUA011415
;「但，但是……不知道為什麼……嗯……！
;　智希的，感覺，變得好大……」
;@Hitret id=18177
;
;@Cg file=EV_A21_03		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011416
;「明明剛才還做了那麼多……哈啊啊！」
;@Hitret id=18178
;
;@Talk name=智希
;「唔啊……！由婭，不要……這樣吸的話……！」
;@Hitret id=18179
;
;@Talk name=ゆあ/由婭 voice=YUA011417
;「就，就算這麼說～！  嗯啊，
;　由婭已經，被智希的……填滿了……啊啊！」
;@Hitret id=18180
;
;@Talk name=智希
;「……啊，好舒服，啊……」
;@Hitret id=18181
;
;;◎動かれ出す
;@Talk name=ゆあ/由婭 voice=YUA011418
;「啊……唔……嗯……啊，智希……」
;@Hitret id=18182
;
;@Talk name=智希
;「由婭，不……嗯，不疼嗎……？」
;@Hitret id=18183
;
;@Talk name=ゆあ/由婭 voice=YUA011419
;「哈……嗯……嗯，沒關係的……由婭也，
;　好舒服，啊……雖然有點緊。」
;@Hitret id=18184
;
;@Talk name=智希
;「那我……要動了哦……？嗯……」
;@Hitret id=18185
;
;@Cg file=EV_A21_04L pos=320,180,0	;ゆあＨシーン③ 挿入２回目
;@update transition=crossfade time=2000
;@moveCamera pos=-320,-180,0 time=12000
;
;@Talk name=ゆあ/由婭 voice=YUA011420
;「哎？啊……不，智希……哈，啊……」
;@Hitret id=18186
;
;@Talk name=ゆあ/由婭 voice=YUA011421
;「不要，……由婭，身體還，很麻……啊……」
;@Hitret id=18187
;
;@Talk name=智希
;「對不起……我太性急……了，但是……忍不住……
;　想快點感受到……由婭的身體。」
;@Hitret id=18188
;
;@Talk name=ゆあ/由婭 voice=YUA011422
;「但是……唔，唔……對由婭，做這些的話，
;　馬上就要……哈啊！」
;@Hitret id=18189
;
;@Talk name=ゆあ/由婭 voice=YUA011423
;「馬上……就要來了……嗯嗯！
;　智希想和由婭做，由婭好開心啊……唔啊啊！」
;@Hitret id=18190
;
;@Talk name=智希
;「啊啊……那麼，再一次……兩個人高潮吧。」
;@Hitret id=18191
;
;@Talk name=智希
;「我已經……由婭的這裡，太舒服了……
;　快要忍不住了……唔！」
;@Hitret id=18192
;
;@Talk name=心の声
;由婭的屁股和我的雙腿緊貼，
;我不斷地將腰往裡面移動著
;@Hitret id=18193
;
;@Cg file=EV_A21_03		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011424
;「啊……啊啊……好……好，嗯……嗯」
;@Hitret id=18194
;
;@Talk name=ゆあ/由婭 voice=YUA011425
;「那樣的……話，嗯唔……！　嗯，啊……啊啊！
;　由婭也，不忍……了……」
;@Hitret id=18195
;
;@Talk name=ゆあ/由婭 voice=YUA011426
;「想，和智希一起……想要舒服……
;　哈嗯，啊嗯」
;@Hitret id=18196
;
;@Talk name=智希
;「由婭……嗯，一起，變得舒服吧……」
;@Hitret id=18197
;
;@Talk name=心の声
;我用腰緊貼著由婭，用盡全身，在由婭的體內，
;旋轉扭動著。
;@Hitret id=18198
;
;@Cg file=EV_A21_04		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011427
;「哈……啊……啊啊！
;　唔……智希，的……在裡面……好激烈……！」
;@Hitret id=18199
;
;@Talk name=ゆあ/由婭 voice=YUA011428
;「哈啊，啊，智希的也，很溫熱，
;　肚子里……非常……暖和！」
;@Hitret id=18200
;
;@Talk name=ゆあ/由婭 voice=YUA011429
;「智希……我還要，更多……！
;　由婭，變得好奇怪啊……！」
;@Hitret id=18201
;
;@Talk name=心の声
;儘管由婭的秘穴變得十分的濕潤，我的腰的
;律動也應該會非常順暢……
;@Hitret id=18202
;
;@Talk name=心の声
;但是她的下面很緊，讓我很難控制好射精。
;@Hitret id=18203
;
;@Talk name=心の声
;以及，滿臉通紅的由婭十分可愛……
;我當即將腰微微收回，開始了前後抽插。
;
;@Hitret id=18204
;
;@Talk name=ゆあ/由婭 voice=YUA011430
;「哈……！啊，啊，啊啊……唔唔……
;　哈啊……嗯嗯……唔唔……」
;@Hitret id=18205
;
;@Cg file=EV_A21_03L pos=-320,-180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011431
;「不……智希，智希……哈，啊啊……！」
;@Hitret id=18206
;
;@Talk name=心の声
;也許是身體更加習慣了吧，
;她裡面的觸感和剛才有些許的不同。
;@Hitret id=18207
;
;@Talk name=心の声
;但是……並不是，不舒服……倒不如說是更加爽。
;@Hitret id=18208
;
;@Cg file=EV_A21_05L pos=-320,-180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011432
;「唔……哈……，智希的，在裡面……在裡面……
;　哈……！　能感覺到……啊啊啊」
;@Hitret id=18209
;
;@Talk name=心の声
;強烈的緊繃感雖然柔和了一些，
;由婭的下面和我的下體，
;向著糾纏一般的感覺變化著……
;@Hitret id=18210
;
;@Talk name=心の声
;就像是接吻的時候由婭的舌頭，無法和我分離。
;@Hitret id=18211
;
;@Talk name=智希
;「由婭……好，舒服啊……」
;@Hitret id=18212
;
;@Talk name=ゆあ/由婭 voice=YUA011433
;「唔唔……！啊……哈，哈……由婭也，好舒服……，
;　超級……！」
;@Hitret id=18213
;
;@Talk name=心の声
;腰已經背著我的意思抖動起來了。
;@Hitret id=18214
;
;@Talk name=心の声
;但是，哪怕只是多一會兒，也想和由婭結合在一起。
;我從上往下抱住由婭的身體。然後，親吻由婭的脖子。
;
;@Hitret id=18215
;
;@Talk name=心の声
;光滑的皮膚早已佈滿汗水，我用嘴在她的脖子上吮吸著。
;@Hitret id=18216
;
;@Cg file=EV_A21_03L pos=-320,-180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011434
;「哎呀……！？啊……嗯嗯嗯……！
;　哈唔，唔嗯……嗯嗯，智希……那邊……嗯嗯！」
;@Hitret id=18217
;
;@Talk name=智希
;「嗯……由婭……好滑啊……啾」
;@Hitret id=18218
;
;@Talk name=ゆあ/由婭 voice=YUA011435
;「感受到，智希……啊，在全力愛我……啊！」
;@Hitret id=18219
;
;@Talk name=ゆあ/由婭 voice=YUA011436
;「再這樣的話……唔，要化掉了，啊，嗯……！」
;@Hitret id=18220
;
;@Talk name=智希
;「啊啊，化掉吧……由婭……」
;@Hitret id=18221
;
;@Talk name=心の声
;我前驅著身子親吻著由婭的後頸，同時伸出了手。
;@Hitret id=18222
;
;@Cg file=EV_A21_03		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011437
;「啊……哈！唔啊……啊啊……！！」
;@Hitret id=18223
;
;@Talk name=心の声
;我從後面抓向由婭的酥胸，從手傳來陣陣柔軟的觸感。
;@Hitret id=18224
;
;@Talk name=心の声
;胸部溫熱而又濕濕的觸感，像是要把我的手吸過去……
;@Hitret id=18225
;
;@Talk name=心の声
;我用手掌全力地感受這份溫暖。
;@Hitret id=18226
;
;@Talk name=ゆあ/由婭 voice=YUA011438
;「哈……嗯……呀……唔……！
;　唔啊……！啊，嗯……哈啊啊……！」
;@Hitret id=18227
;
;@Talk name=ゆあ/由婭 voice=YUA011439
;「被智希……抱著……啊……！」
;@Hitret id=18228
;
;@Talk name=心の声
;我用手掌輕輕地摩擦著乳頭……像是抵抗重力一般，
;向上擠壓由婭的雙乳。
;@Hitret id=18229
;
;@Talk name=心の声
;酥胸的彈力都快讓我意識模糊。軟軟的，彈彈的……
;@Hitret id=18230
;
;@Cg file=EV_A21_04		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011440
;「嗯嗯……！哈……嗯，啊啊……前面也，後面也……
;　好舒服……！」
;@Hitret id=18231
;
;@Talk name=心の声
;我搓揉著雙乳，再一次吻向了由婭的脖子。
;由婭的上半身徹底癱軟了。
;@Hitret id=18232
;
;@Talk name=智希
;「喜歡，這樣嗎。由婭……嗯？」
;@Hitret id=18233
;
;@Talk name=ゆあ/由婭 voice=YUA011441
;「哇……，啊，啊……喜歡……嗯，啊」
;@Hitret id=18234
;
;@Talk name=ゆあ/由婭 voice=YUA011442
;「智希，這樣地愛護我，好幸福啊……
;　哈啊！」
;@Hitret id=18235
;
;@Cg file=EV_A21_04L pos=320,180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=心の声
;當我望向受到壓迫感而停止的腰部時……
;@Hitret id=18236
;
;@Talk name=心の声
;由婭的屁股，的確是稍微……
;摩擦著我的身體。
;@Hitret id=18237
;
;@Talk name=心の声
;在渴望著我……她無意識的扭動讓我心裡十分滿足，
;甚至有種抑制不住的興奮。
;@Hitret id=18238
;
;@Cg file=EV_A21_03		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011443
;「！？啊……啊！智希，突然這樣動，
;　啊啊，唔啊啊……！」
;@Hitret id=18239
;
;@Talk name=ゆあ/由婭 voice=YUA011444
;「不，不要……胸部也，在動……
;　不要，嗯嗯……！」
;@Hitret id=18240
;
;@Talk name=心の声
;我雙手抓著由婭的胸脯，全力扭動著腰，
;不斷地撞擊著由婭。
;@Hitret id=18241
;
;@Talk name=ゆあ/由婭 voice=YUA011445
;「啊……！唔啊，啊啊……啊……！
;　唔……，在響啊……不要……這樣……！」
;@Hitret id=18242
;
;@Talk name=心の声
;由婭小小的身體，在我的腿上激烈地抖動著。
;@Hitret id=18243
;
;@Talk name=智希
;「由婭……？ 哈，哈……是不是，快要高潮了？」
;@Hitret id=18244
;
;@Talk name=ゆあ/由婭 voice=YUA011446
;「唔啊……！是的……！對，對不起，
;　智希……由婭，先，先，嗯嗯」
;@Hitret id=18245
;
;@Talk name=心の声
;逐漸激烈地由婭的叫聲，使我的興奮也難以抑制。
;@Hitret id=18246
;
;@Talk name=心の声
;更加用力地揉著由婭的酥胸，腰部也高高頂起。
;@Hitret id=18247
;
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/由婭 voice=YUA011447
;「哎呀呀！？啊嗯，那個，啊啊啊，好深……！
;　啊，哈唔，啊啊嗯！！」
;@Hitret id=18248
;
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/由婭 voice=YUA011448
;「唔啊啊，不，不要……要，要去，了
;　啊，啊，啊唔啊啊啊啊！」
;@Hitret id=18249
;
;;★EV_A21_03　ゆあのみ絶頂
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=500 hitCancel
;@Cg file=EV_A21_03		;ゆあＨシーン③ 挿入２回目
;@update time=1500
;
;;◎絶頂
;@Talk name=ゆあ/由婭 voice=YUA011449
;「啊啊，……啊啊啊啊啊啊啊！！」
;@Hitret id=18250
;
;@Talk name=心の声
;愛液從結合處的空隙不斷地飛濺出來。
;@Hitret id=18251
;
;@Talk name=心の声
;由婭纖細的身軀，哆哆嗦嗦地顫抖著……
;這有點痛苦的樣子，竟十分可愛。
;@Hitret id=18252
;
;@Talk name=ゆあ/由婭 voice=YUA011450
;「啊哈……哈……智，智希……」
;@Hitret id=18253
;
;@Talk name=智希
;「嗯？」
;@Hitret id=18254
;
;@Cg file=EV_A21_04		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011451
;「對不起，又只有由婭，先去了……嗯……」
;@Hitret id=18255
;
;@Talk name=心の声
;由婭失落地閉著雙眼。
;我至今從未見過這樣妖艷的表情。
;@Hitret id=18256
;
;@Talk name=智希
;「……由婭！」
;@Hitret id=18257
;
;@Cg file=EV_A21_05L pos=-320,-180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011452
;「唔啊！？啊，啊！不，不要，
;　不要動……啊，啊啊啊！」
;@Hitret id=18258
;
;@Talk name=心の声
;剛剛高潮過得下面，還緊緊地包裹著我的下體……
;明擺著，在渴望著我的精液。
;
;@Hitret id=18259
;
;@Talk name=智希
;「我也……馬上……」
;@Hitret id=18260
;
;@Talk name=ゆあ/由婭 voice=YUA011453
;「哈，啊，啊，啊啊……！
;　我，我知道，了……啊，嗯嗯！」
;@Hitret id=18261
;
;@Cg file=EV_A21_05		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=心の声
;由婭溢出的愛液，使我的抽送更加順滑，
;龜頭甚至頂到了最深處。
;@Hitret id=18262
;
;@Talk name=心の声
;下體不斷傳來快感，大腦一片空白……
;@Hitret id=18263
;
;@Talk name=智希
;「由婭，對不起……真的，已經……忍不住了。」
;@Hitret id=18264
;
;@Talk name=ゆあ/由婭 voice=YUA011454
;「智希，沒關係的……快射吧……
;　由婭……由婭也……嗯」
;@Hitret id=18265
;
;@Talk name=ゆあ/由婭 voice=YUA011455
;「由婭也……也，要高潮了……！」
;@Hitret id=18266
;
;@Talk name=智希
;「唔嗯……！」
;@Hitret id=18267
;
;@Talk name=ゆあ/由婭 voice=YUA011456
;「哈……！ 啊啊，啊嗯……唔，嗯嗯……」
;@Hitret id=18268
;
;@Talk name=心の声
;我把腰拉到雙手快要夠到胸的位置，
;一口氣……頂了過去。
;@Hitret id=18269
;
;@Talk name=心の声
;下半身的這一下，快感像電流一樣襲來，
;竟一瞬間有了射的衝動。
;@Hitret id=18270
;
;@Cg file=EV_A21_03		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011457
;「嗯嗯……啊，啊啊……！裡面……嗯！
;　不……啊，啊……唔！嗯嗯……！」
;@Hitret id=18271
;
;@Talk name=心の声
;我用手指強烈地按壓著由婭的酥胸。
;@Hitret id=18272
;
;@Talk name=ゆあ/由婭 voice=YUA011458
;「唔啊啊……嗯，哈……胸……哈啊！」
;@Hitret id=18273
;
;@Talk name=ゆあ/由婭 voice=YUA011459
;「嗯，唔……！不，不要……嗯嗯！
;　不要捏……啊……！」
;@Hitret id=18274
;
;@Talk name=心の声
;我用手指捏著早已硬硬的乳頭。
;@Hitret id=18275
;
;@Talk name=智希
;「由婭……不行了，要射了……！」
;@Hitret id=18276
;
;@Talk name=ゆあ/由婭 voice=YUA011460
;「啊，啊啊……！好，快……射吧！
;　由婭也……也要……嗯嗯！」
;@Hitret id=18277
;
;@Talk name=ゆあ/由婭 voice=YUA011461
;「太，舒服了…………！嗯嗯，唔唔」
;@Hitret id=18278
;
;@Talk name=ゆあ/由婭 voice=YUA011462
;「哈啊……！啊啊！哈啊……啊，啊……
;　嗯嗯嗯嗯……，嗯嗯嗯……！」
;@Hitret id=18279
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/由婭 voice=YUA011463
;「啊啊……唔唔唔……！
;　要……高潮了……！～～～～！！」
;@Hitret id=18280
;
;@Talk name=智希
;「……！！！！」
;@Hitret id=18281
;
;;★EV_A21_06
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=1000 hitCancel
;@Cg file=EV_A21_06		;ゆあＨシーン③ 挿入２回目
;@update time=3000
;
;;◎絶頂
;@Talk name=ゆあ/由婭 voice=YUA011464
;「嗯嗯嗯嗯……！嗯，嗯啊啊啊啊啊啊！！！！！」
;@Hitret id=18282
;
;@Talk name=心の声
;第二發，也射到了由婭的體內……和第一次
;差不多的大量的精液，滿滿的射在了由婭的裡面。
;
;@Hitret id=18283
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/由婭 voice=YUA011465
;「唔唔唔……！啊啊啊……！啊啊啊！！」
;@Hitret id=18284
;
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/由婭 voice=YUA011466
;「哈啊……哈……肚子的，裡面……啊」
;@Hitret id=18285
;
;@Talk name=ゆあ/由婭 voice=YUA011467
;「唔……嗯，唔啊啊……好暖，啊……」
;@Hitret id=18286
;
;@Talk name=智希
;「由婭……，嗯……」
;@Hitret id=18287
;
;@Talk name=心の声
;腰像抽筋一樣顫抖著，并緊緊地貼在由婭的屁股上……
;我的下體在她的裡面，慢慢蠕動著。
;
;@Hitret id=18288
;
;@Cg file=EV_A21_07		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011468
;「智希……唔……嗯……智希的，
;　在由婭的……滿滿的……啊哈……」
;@Hitret id=18289
;
;@Talk name=ゆあ/由婭 voice=YUA011469
;「……H是……這樣的，舒服啊……嗯，嗯哈……」
;@Hitret id=18290
;
;@Talk name=智希
;「啊啊……真的呀……唔……」
;@Hitret id=18291
;
;@Talk name=心の声
;精液和愛液在裡面混雜著……我的下體依舊硬著，
;和由婭的柔肉糾纏在一起。
;@Hitret id=18292
;
;@Cg file=EV_A21_07L pos=320,180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=智希
;「嗯……由婭，要拔了哦……？」
;@Hitret id=18293
;
;@Talk name=ゆあ/由婭 voice=YUA011470
;「啊……不要，不要啊……」
;@Hitret id=18294
;
;@Talk name=心の声
;做的如此激烈，果然不得不自重一些。
;在這樣想著準備拔出來的時候，由婭提高了音量。
;
;@Hitret id=18295
;
;@Talk name=心の声
;由婭的屁股，向我靠來……
;和我的下體再次深深地結合到了一起。
;@Hitret id=18296
;
;@Cg file=EV_A21_07		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011471
;「哈……求你了……就這樣，稍微呆一會兒，唔……唔……」
;@Hitret id=18297
;
;@Talk name=ゆあ/由婭 voice=YUA011472
;「因為，智希的……在裡面……」
;@Hitret id=18298
;
;@Talk name=ゆあ/由婭 voice=YUA011473
;「漏出來的話，會很浪費……誒嘿嘿」
;@Hitret id=18299
;
;@Talk name=智希
;「由婭……啊……」
;@Hitret id=18300
;
;@Cg file=EV_A21_08		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011474
;「哈啊……，智希……哈啊……嗯……」
;@Hitret id=18301
;
;@Talk name=心の声
;我和由婭的下面深深地，平靜地結合著。
;我再一次吻向了她的後頸。
;@Hitret id=18302
;
;@Talk name=心の声
;我的心裡愛意不斷湧出，很開心，卻又十分的焦躁……
;想要吻到由婭的身體里的感覺。
;@Hitret id=18303
;
;@Talk name=ゆあ/由婭 voice=YUA011475
;「啊……智希……又，這樣……」
;@Hitret id=18304
;
;@Talk name=智希
;「別在意……」
;@Hitret id=18305
;
;@Talk name=心の声
;由婭的裡面，下體已經徹底回復原狀……
;尋求著下一次的快感，心跳加快。
;@Hitret id=18306
;
;@Talk name=ゆあ/由婭 voice=YUA011476
;「由婭，好開心啊……智希，在由婭的裡面，
;　這樣那樣的動……」
;@Hitret id=18307
;
;@Talk name=ゆあ/由婭 voice=YUA011477
;「可以的話，好想，一直一直結合在一起……」
;@Hitret id=18308
;
;@Talk name=智希
;「由婭……」
;@Hitret id=18309
;
;;回想終了
;;回想　ゆあ３[ a09_02 ]
;@recollect_end id=13
;
;@Cg file=EV_A21_07L pos=-320,-180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=心の声
;我從身後抱住由婭，用嘴舔舐著她的後頸。
;@Hitret id=18310
;
;@Talk name=ゆあ/由婭 voice=YUA011478
;「啊……嗯嗯嗯……智希……？」
;@Hitret id=18311
;
;@Talk name=心の声
;由婭的身體好像在顫抖。
;@Hitret id=18312
;
;@stopBgm fade=3000
;
;@Talk name=智希
;「由婭……帶了日記了嗎？」
;@Hitret id=18313
;
;@Cg file=EV_A21_07		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/由婭 voice=YUA011479
;「誒……啊，是，是的。帶了的……」
;@Hitret id=18314
;
;@Talk name=心の声
;『為什麼？』由婭心裡一定納悶。
;@Hitret id=18315
;
;@Talk name=智希
;「能給我看一下嗎？」
;@Hitret id=18316
;
;@Talk name=ゆあ/由婭 voice=YUA011480
;「…………！」
;@Hitret id=18317
;
;@Talk name=ゆあ/由婭 voice=YUA011481
;「不，不要！ 由婭的話寫在裡面。」
;@Hitret id=18318
;
;@Talk name=智希
;「……那麼，只是封面可以，嗎？」
;@Hitret id=18319
;
;@Talk name=ゆあ/由婭 voice=YUA011482
;「………………」
;@Hitret id=18320
;
;@Talk name=心の声
;由婭的聲音肯定是在哀求，不過還是猶豫地點了點頭。
;@Hitret id=18321
;
;@hide
;@blackout time=2000 hitCancel

;⊥---------------------------------------------------------------------
;⊥　　　　　　　　　ここより前は全てカット
;⊥---------------------------------------------------------------------

;⊥【yourCS】グラフィック資料\EV\【yourCS】既存ＣＧ変更リスト.txt
;⊥ＥＶＣＧ修正依頼：ゆあに正装Ａ、智希に私服着用

;⊥ＣＳ版チェック項目ここから--------------------------------------

;★暗転
;★EV_A22_01
@playBgm file=BGM16		;「安らぎ・触れ合う心」
@Cg file=EV_A22_01		;ゆあＨシーン③ ピロートーク
@update transition=crossfade time=2000

@Talk name=智希
「不冷嗎……？」
@Hitret id=18322

@Talk name=ゆあ/由婭 voice=YUA011483
「嗯……不冷。不要緊……」
@Hitret id=18323

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我進入神社，抱住了由婭
@Hitret id=18324

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
總之先用了手帕擦了擦身體和衣服，
只能暫時先這樣了。
@Hitret id=18325

;@Talk name=心の声
;分開了一下，接著再一次抱緊了她。
;@Hitret id=18326

@Talk name=ゆあ/由婭 voice=YUA011484
「哎……智希，好暖和呢……」
@Hitret id=18327

@Talk name=智希
「由婭也很暖和哦」
@Hitret id=18328

@Talk name=ゆあ/由婭 voice=YUA011485
「誒嘿嘿……由婭和智希的身體溫度也一定，很般配。」
@Hitret id=18329

@Talk name=智希
「啊啊……是呢。」
@Hitret id=18330

@Talk name=心の声
由婭天真地笑了。
@Hitret id=18331

@Talk name=心の声
這個時候，由婭抱著的日記本微微發出光芒……
而我們卻裝作沒有看見。
@Hitret id=18332

@Cg file=EV_A22_03		;ゆあＨシーン③ ピロートーク

@Talk name=ゆあ/由婭 voice=YUA011486
「智希……」
@Hitret id=18333

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA110215
「做了那麼多……
　神仙也會理解的吧……？」
@Hitret id=18334

;@Talk name=ゆあ/由婭 voice=YUA011487
;「這下……神一定會明白的吧……？」
;@Hitret id=18335

@Talk name=智希
「啊啊……一定的」
@Hitret id=18336

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我點了點頭，我把由婭抱的更緊了。
@Hitret id=18337

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
這樣的話，我對由婭的思念的強烈，
由婭也肯定能感受到的吧……
@Hitret id=18338

@Cg file=EV_A22_01		;ゆあＨシーン③ ピロートーク

@Talk name=ゆあ/由婭 voice=YUA011488
「誒嘿……那麼，我們的願望，一定會實現吧……？」
@Hitret id=18339

@cg file=BG019c02 tone=sepia	;風ノ宮神社（境内） 夜＋雨
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「智希さんとまた逢えますように」だけお願いします
@Talk name=ゆあ/由婭 voice=YUA011489
“保佑再一次與智希相遇”
“保佑再一次與由婭相遇”
@Hitret id=18340

;Ω以下ＣＳ → ＰＣ戻し

;@Cg file=EV_A22_03		;ゆあＨシーン③ ピロートーク
@Cg file=EV_A22_01		;ゆあＨシーン③ ピロートーク

@Talk name=智希
「當然了。我們這樣的樣子，
　可不能讓他們白看了去。」
@Hitret id=18341

;@Talk name=智希
;「當然了。由婭這樣的樣子，
;　可不能讓他們白看了去。」
;@Hitret id=18342

@Cg file=EV_A22_02		;ゆあＨシーン③ ピロートーク

@Talk name=ゆあ/由婭 voice=YUA011490
「哈，唔唔～～～～！！」
@Hitret id=18343

@Talk name=心の声
明明是由婭自己提起的話題，
結果卻害羞突然臉紅起來了。
@Hitret id=18344

@Talk name=ゆあ/由婭 voice=YUA011491
「智，智希說的太直接了……好，好難為情啊……！」
@Hitret id=18345

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
對我來說的話，對方是神的話……這樣和由婭像戀人
一樣的被別人看見，多少有些高興。
@Hitret id=18346

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
那正說明，由婭是一個“普通的女孩子”。
@Hitret id=18347

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
當然作為神的由婭，作為由婭本身也沒有改變，
只是作為我的神仙的話，也是有點高興。
@Hitret id=18348

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
但是作為普通女子的由婭的話，由婭為了自己的
開心，生氣 ，害羞……讓我嫉妒。
@Hitret id=18349

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我看見這樣的由婭，很高興。
@Hitret id=18350

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「沒有能說出電視劇一樣酷酷的台詞對不起啊。
　幻想破滅了嗎？」
@Hitret id=18351

;@Talk name=智希
;「哈哈，幻想破滅了嗎？」
;@Hitret id=18352

@Cg file=EV_A22_04		;ゆあＨシーン③ ピロートーク

@Talk name=ゆあ/由婭 voice=YUA011492
「唔……沒有。」
@Hitret id=18353

@Talk name=ゆあ/由婭 voice=YUA011493
「最喜歡，智希了……永遠，永遠……」
@Hitret id=18354

;★EV_A22_05
@Cg file=EV_A22_05L pos=-120,-120,0	;ゆあＨシーン③ ピロートーク

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎ゆあからのフレンチキスです。
@Talk name=ゆあ/由婭 voice=YUA110216
「嗯……啾……嗯嗯」
@Hitret id=18355

;◎ゆあからのフレンチキスです。
;@Talk name=ゆあ/由婭 voice=YUA011494
;「嗯……啾……啾……嗯嗯」
;@Hitret id=18356

@Talk name=心の声
再度與由婭的嘴唇貼在一起。
@Hitret id=18357

@Talk name=心の声
熾熱又溫柔，比任何都讓人憐愛的觸感。
@Hitret id=18358

@Talk name=智希
「我，無論什麼時候……都會珍惜由婭的。」
@Hitret id=18359

@Cg file=EV_A22_05		;ゆあＨシーン③ ピロートーク

@Talk name=ゆあ/由婭 voice=YUA011495
「好的……拜託了……智希……」
@Hitret id=18360

@Talk name=心の声
無論多少次分別，一定。
@Hitret id=18361

@Talk name=心の声
在心中，兩個人向神堅定地發誓。
@Hitret id=18362

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@stopBgm fade=3000
@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=A09_03
