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
;@Talk name=智希/Tomoki
;「Not cold...?」
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
;@Talk name=ゆあ/Yua voice=YUA011206
;「Hm...a little...」
;@Hitret id=17703
;
;@Cg file=EV_A19_01L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;@update transition=turn time=3000
;
;@Talk name=ゆあ/Yua voice=YUA011207
;「Mm ha...ah...too sudden...」
;@Hitret id=17704
;
;@Talk name=心の声
;It would be the close of lips rather than a kiss.
;@Hitret id=17705
;
;@Talk name=心の声
;But, I can feel directly Yua's warm gasp...and the
;softness of her lips...
;@Hitret id=17706
;
;@Talk name=心の声
;Though instinctively I close my eyes, but I can sense
;other feelings are quite strong, especially Yua's
;randomly beating heart.
;@Hitret id=17707
;
;@Cg file=EV_A19_19L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011208
;「Yua, enjoys to kiss with Tomoki-san...」
;@Hitret id=17708
;
;@Talk name=智希/Tomoki
;「So do I...」
;@Hitret id=17709
;
;@Talk name=ゆあ/Yua voice=YUA011209
;「Ah...mm...jo,jo...mm」
;@Hitret id=17710
;
;@Talk name=ゆあ/Yua voice=YUA011210
;「Em..mm...mm,jo...jo...em ah...」
;@Hitret id=17711
;
;@Talk name=心の声
;That Yua just crawls her lips drives me crazy, deeply
;reveling.
;@Hitret id=17712
;
;@Talk name=智希/Tomoki
;「Yua...give, more?」
;@Hitret id=17713
;
;@Cg file=EV_A19_19		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;The sensation of sucking sticks in my mind.
;@Hitret id=17714
;
;@Talk name=ゆあ/Yua voice=YUA011211
;「Hm...ok...」
;@Hitret id=17715
;
;@Talk name=心の声
;Yua's face turns to blush due to shyness.
;@Hitret id=17716
;
;@Talk name=心の声
;Yua's lips moves gently and she starts to suck again.
;Meanwhile, she moves closer to me.
;@Hitret id=17717
;
;@Cg file=EV_A19_20L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011212
;「Mm...ah...mm, woo...ah...ah woo..」
;@Hitret id=17718
;
;@Talk name=心の声
;It's not just the bonding of our lips, but my monster
;sucking of her lips.
;@Hitret id=17719
;
;@Talk name=ゆあ/Yua voice=YUA011213
;「Jo..jo...jo...mm...mm ha...」
;@Hitret id=17720
;
;@Talk name=心の声
;The softness and smoothness, together with the slow
;gasp besides, I want to spend all days on this.
;@Hitret id=17721
;
;@Talk name=ゆあ/Yua voice=YUA011214
;「Jo...ah...ah...mmm,jo...」
;@Hitret id=17722
;
;;◎舌を差し入れられる
;@Talk name=ゆあ/Yua voice=YUA011215
;「Mm...mm ah,mm...!?」
;@Hitret id=17723
;
;@Talk name=心の声
;My tongue intrudes into Yua' mouth.
;@Hitret id=17724
;
;@Talk name=ゆあ/Yua voice=YUA011216
;「Mm ah...jo, jo...woo...」
;@Hitret id=17725
;
;@Talk name=心の声
;As if she caters to me, she gives the same in turn.
;@Hitret id=17726
;
;@Talk name=ゆあ/Yua voice=YUA011217
;「Mm jo...lu...ah...jo...mm ah, ah...lu,lu...mm,ahah!」
;@Hitret id=17727
;
;@Talk name=心の声
;I open my mouth and let it entwine with Yua's.
;@Hitret id=17728
;
;@Talk name=ゆあ/Yua voice=YUA011218
;「Ah woo...ha,jo...jo, lu...」
;@Hitret id=17729
;
;@Talk name=心の声
;There is one moment, both of us stop and loose each
;other' mouth, but moments later, they get together,
;again.
;@Hitret id=17730
;
;@Talk name=ゆあ/Yua voice=YUA011219
;「Mm...ah...jojo,lu...lu...」
;@Hitret id=17731
;
;@Talk name=心の声
;I taste the unforgettable touchiness and flavor of
;Yua.
;@Hitret id=17732
;
;@Cg file=EV_A19_19		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011220
;「Ha...ha...ah,ah,this is, kiss between lovers...」
;@Hitret id=17733
;
;@Talk name=智希/Tomoki
;「You like this kind of kiss?」
;@Hitret id=17734
;
;@Talk name=ゆあ/Yua voice=YUA011221
;「Yea, yes...lick her and there, I love...」
;@Hitret id=17735
;
;@Talk name=智希/Tomoki
;「Yua...」
;@Hitret id=17736
;
;@Talk name=ゆあ/Yua voice=YUA011222
;「Tomoki-san...jo,ah...mm...lu...jo pooh...ok, so enjoying...」
;@Hitret id=17737
;
;@Talk name=心の声
;The lust to seek sexual sensation burns stronger. And
;I press my hands on her shoulder.
;@Hitret id=17738
;
;@Talk name=心の声
;In order to stick closer, I askew my head and again my
;lips glue to Yua's.
;@Hitret id=17739
;
;@Cg file=EV_A19_01		;ゆあＨシーン③ 前戯・愛撫
;
;;◎「強引」は茶化した感じ
;@Talk name=ゆあ/Yua voice=YUA011223
;「Ah...Tomoki-san, it's hard,ah...jo...」
;@Hitret id=17740
;
;@Talk name=智希/Tomoki
;「...Don't you want it?」
;@Hitret id=17741
;
;@Talk name=ゆあ/Yua voice=YUA011224
;「Woo...jo...if I can, give Tomoki-san this sensation...so
;　exciting...ah...jo」
;@Hitret id=17742
;
;@Talk name=ゆあ/Yua voice=YUA011225
;「So, I want to be with Tomoki-san I this way——」
;@Hitret id=17743
;
;@Talk name=心の声
;The Yua in gentle, low sound makes one want to love
;her.
;@Hitret id=17744
;
;@Cg file=EV_A19_20		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011226
;「Ah yaa...!?ah lu,lu...jo...ah...jo,jo,mm jo...」
;@Hitret id=17745
;
;@Talk name=心の声
;When I seem to lose myself, my tongue goes deeper that
;of Yua.
;@Hitret id=17746
;
;@Talk name=ゆあ/Yua voice=YUA011227
;「Woo...ah...ah,lu...jo.jo.ha...woo mm..jo...」
;@Hitret id=17747
;
;@Talk name=心の声
;The shape of our mouth doesn't look that we 're
;kissing.
;@Hitret id=17748
;
;@Talk name=心の声
;Despite of this, I search for Yua' lips, tongue,
;gasp...search all of parts of Yua.
;@Hitret id=17749
;
;@Talk name=ゆあ/Yua voice=YUA011228
;「Jo...jo,ah ha...ah,ah...lu...lu..lu...jo...mmm...」
;@Hitret id=17750
;
;@Talk name=心の声
;Hot,warm,comfortable...taking of this chance, I start to
;suck Yua's neck.
;@Hitret id=17751
;
;@Cg file=EV_A19_01L pos=-96,180,0	;ゆあＨシーン③ 前戯・愛撫
;@update transition=crossfade time=2000
;@moveCamera pos=320,-180,0 time=12000
;
;@Talk name=ゆあ/Yua voice=YUA011229
;「Ah yaa!wow...ah, I'm shy...ah...ahah,no,ear part
;　can't ...mmm...!」
;@Hitret id=17752
;
;@Talk name=心の声
;Yua's whole body is trembling.
;@Hitret id=17753
;
;@Talk name=ゆあ/Yua voice=YUA011230
;「M!ahah...mm...ah...ah...Tomoki-san, you're so bad～」
;@Hitret id=17754
;
;@Talk name=智希/Tomoki
;「Yua's scent is so good...」
;@Hitret id=17755
;
;@Talk name=ゆあ/Yua voice=YUA011231
;「Woo...Yua, is getting wet by the rain...it's dirty.」
;@Hitret id=17756
;
;@Talk name=智希/Tomoki
;「Yua's beautiful all the time, it doesn't matter...」
;@Hitret id=17757
;
;@Talk name=心の声
;To cover her shyness, I kiss her again.
;@Hitret id=17758
;
;@Cg file=EV_A19_20		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011232
;「This...ah,jo..mm,suddenly, kiss again...ah,jo...」
;@Hitret id=17759
;
;@Talk name=心の声
;I suck monster in her mouth. Our mouth get together
;again.
;@Hitret id=17760
;
;@Talk name=ゆあ/Yua voice=YUA011233
;「ah..ha,...jo...jo...mm...」
;@Hitret id=17761
;
;@Talk name=心の声
;While supporting her body with one hand, I hold her
;hand with the other hand. Our hands clasp closely.
;@Hitret id=17762
;
;@Talk name=ゆあ/Yua voice=YUA011234
;「Jo,jo,mm...lu...lu...ha...」
;@Hitret id=17763
;
;@Talk name=心の声
;After calming down, I seem to something great.
;@Hitret id=17764
;
;@Talk name=心の声
;At the home go god(shrine)..do such thing with
;goodness.
;@Hitret id=17765
;
;@Talk name=心の声
;Well, for me Yua, is just common girl...don't think too
;much.
;@Hitret id=17766
;
;@Talk name=ゆあ/Yua voice=YUA011235
;「Lu,jo,jo...mm,lu...jo」
;@Hitret id=17767
;
;@Talk name=心の声
;After slightly collecting myself up, I free my lips
;entirely. Then what greets my eyes is very seductive
;scene.
;@Hitret id=17768
;
;@Talk name=心の声
;Yua radiates fragrant, alluring smell, while her face
;is red, with an enjoyable expression.
;@Hitret id=17769
;
;@Talk name=ゆあ/Yua voice=YUA011236
;「Tomoki-san...mm,jo,lu,jo...」
;@Hitret id=17770
;
;@Talk name=心の声
;The warmth from Yua makes me feel the softness of her
;thins.
;@Hitret id=17771
;
;@Talk name=心の声
;I can't hold myself any more.
;@Hitret id=17772
;
;;★「滾」＝「たぎ」ルビ
;
;@Talk name=心の声
;When I find this, my lower part is burning and its
;completely presses on Yua.
;@Hitret id=17773
;
;@Cg file=EV_A19_19		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011237
;「Ah...Tomoki-san?」
;@Hitret id=17774
;
;@Talk name=智希/Tomoki
;「Ah,sorry...you hate this?」
;@Hitret id=17775
;
;@Talk name=心の声
;In a moment I withdraw my waist. Yua is quite
;surprised.
;@Hitret id=17776
;
;@Cg file=EV_A19_01		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011238
;「Ah...please, please don't go...」
;@Hitret id=17777
;
;@Talk name=智希/Tomoki
;「Ah?wow ah...」
;@Hitret id=17778
;
;@PlaySe file=SE091					;抱きしめる音
;@Cg file=EV_A19_01L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;Yua lets her hands on my waist.
;@Hitret id=17779
;
;@Talk name=ゆあ/Yua voice=YUA011239
;「Though it's embarrassing...but Yua comes for this.
;　Don't go...」
;@Hitret id=17780
;
;@Talk name=ゆあ/Yua voice=YUA011240
;「Tomoki-san makes my heart beating fast, so
;　exciting...so, that...」
;@Hitret id=17781
;
;@Talk name=ゆあ/Yua voice=YUA011241
;「More, I want more "bump bump"...please, Tomoki-san do
;　what you want on Yua...」
;@Hitret id=17782
;
;@Talk name=ゆあ/Yua voice=YUA011242
;「So, more than kiss, anything, even touching is also
;　OK...mm, I want to you touch me...」
;@Hitret id=17783
;
;@Talk name=ゆあ/Yua voice=YUA011243
;「Let all of Yua become yours...」
;@Hitret id=17784
;
;@Talk name=智希/Tomoki
;「Yua...」
;@Hitret id=17785
;
;@Talk name=心の声
;Yua gives me dizzying happiness.
;@Hitret id=17786
;
;@Cg file=EV_A19_20		;ゆあＨシーン③ 前戯・愛撫
;
;;◎キス中「んはぁ」以降、身体に触れられてゆく
;@Talk name=ゆあ/Yua voice=YUA011244
;「Mm...mmjo,lu...mm ha,ah...lu,ah,ah...」
;@Hitret id=17787
;
;@Talk name=心の声
;Under the cover of kiss, I gradually press her hands
;aside.
;@Hitret id=17788
;
;@Talk name=心の声
;Her slightly hot, soft skin, is completely different
;from man's.
;@Hitret id=17789
;
;@Talk name=心の声
;If I force to press, that would hurt Yua's hand. So, I
;use my elbow gently moving up.
;@Hitret id=17790
;
;@Talk name=ゆあ/Yua voice=YUA011245
;「Jo lu...your elbow, so strong, I'm shy...ah,woo,em jo...」
;@Hitret id=17791
;
;@Talk name=智希/Tomoki
;「Never have I think about this. It's soft, smooth, so
;　comfortable...」
;@Hitret id=17792
;
;@Talk name=心の声
;「When I suddenly fondle her hand, I get stuck.」
;@Hitret id=17793
;
;@Talk name=ゆあ/Yua voice=YUA011246
;「Mm ha...ah..."bump bump" it's beating tooo fast. I can't
;　breathe...ah...woo..lu」
;@Hitret id=17794
;
;@Talk name=心の声
;She seems to predict that I 'all fondle her boobs, Yua
;becomes stiff there.
;@Hitret id=17795
;
;@Talk name=智希/Tomoki
;「I'll take your clothes off, Yua...」
;@Hitret id=17796
;
;@Talk name=心の声
;Facing that Yua, I suddenly launch my attack to pull
;her clothes off.
;@Hitret id=17797
;
;@Talk name=ゆあ/Yua voice=YUA011247
;「Wo ah...!? No, Tomoki-san, wait...!」
;@Hitret id=17798
;
;@Talk name=心の声
;Hardly had she finished her words, I roll her T-shirt
;up.
;@Hitret id=17799
;
;@Talk name=心の声
;The powerless hands suddenly get through her T-shirt.
;@Hitret id=17800
;
;;★EV_A19_02　ブラ見せ
;@PlaySe file=SE093		;着替えの衣擦れの音
;@Cg file=EV_A19_02		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011248
;「Woo ah...no, Tomoki-san...!」
;@Hitret id=17801
;
;@stopSe fade=1000
;
;@Talk name=心の声
;The cute bra stands out. In knee-jerk reaction, I
;swallow my saliva.
;@Hitret id=17802
;
;@Talk name=ゆあ/Yua voice=YUA011249
;「Ha,woo...no..so embarrassing.」
;@Hitret id=17803
;
;@Talk name=心の声
;The trembling Yua,seemingly wants to conceal her boobs
;that she bends.
;@Hitret id=17804
;
;@Cg file=EV_A19_02L pos=-96,180,0	;ゆあＨシーン③ 前戯・愛撫
;@update transition=crossfade time=2000
;@moveCamera pos=320,-180,0 time=12000
;
;@Talk name=智希/Tomoki
;「Yua dresses with bra, is kawaii...」
;@Hitret id=17805
;
;@Talk name=ゆあ/Yua voice=YUA011250
;「Mm...!No, no, Tomoki-san...that kind of porn thing cannot
;　be told...」
;@Hitret id=17806
;
;@Talk name=智希/Tomoki
;「Ah, porn! I just praise your bra?」
;@Hitret id=17807
;
;@Talk name=ゆあ/Yua voice=YUA011251
;「Despite of this...I still feel so embarrassed...」
;@Hitret id=17808
;
;@Talk name=ゆあ/Yua voice=YUA011252
;「So..that you like this bra gets me happy...」
;@Hitret id=17809
;
;@Talk name=心の声
;Her shy smile gets me want to do something on her.
;@Hitret id=17810
;
;@Talk name=ゆあ/Yua voice=YUA011253
;「Being praised by Tomoki-san, I love this feeling..woo
;　ah!ah...Tomoki-san,..」
;@Hitret id=17811
;
;@Talk name=智希/Tomoki
;「Love you, Yua...」
;@Hitret id=17812
;
;@Cg file=EV_A19_02		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;I might want to prove what I said, my hands keep
;fondle. Press violently with my fingers and the fondle
;it gently with the belly of my fingers...
;@Hitret id=17813
;
;@Talk name=ゆあ/Yua voice=YUA011254
;「Tomoki-san...eh ha...the hands of Tomoki-san, so hot...ah...」
;@Hitret id=17814
;
;@Talk name=心の声
;The stiff body slowly relaxes and moves violently with
;the my touching.
;@Hitret id=17815
;
;@Talk name=心の声
;My fondling, can let my loved girl feel. It's like a
;wonder.
;@Hitret id=17816
;
;@Talk name=ゆあ/Yua voice=YUA011255
;「M...m!Tomoki-san, that...woo,ah!」
;@Hitret id=17817
;
;@Talk name=心の声
;I can feel her suddenly standing nipples.
;@Hitret id=17818
;
;@Talk name=心の声
;Starting from her collar, the other hand fondles too.
;@Hitret id=17819
;
;@Talk name=心の声
;The upper part of my palm feels her skin, while the
;lower part feels her bra.
;@Hitret id=17820
;
;@Talk name=心の声
;Though the touching is differently, each of these
;makes me excited.
;@Hitret id=17821
;
;@Talk name=ゆあ/Yua voice=YUA011256
;「Woo,mm...that...Tomoki-san, you can make it
;　stronger...」
;@Hitret id=17822
;
;@Talk name=智希/Tomoki
;「Well? Mm, how about this...?」
;@Hitret id=17823
;
;@Talk name=心の声
;I press the belly of my fingers carefully and then get
;it more forceful.
;@Hitret id=17824
;
;;★EV_A19_04　ブラ見せ・強張り
;@Cg file=EV_A19_03		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011257
;「Mm...!」
;@Hitret id=17825
;
;@Talk name=心の声
;With my finger pressing, her boobs get out of shape,
;leaving subtle pits.
;@Hitret id=17826
;
;@Talk name=智希/Tomoki
;「Sorry, am I too violent?」
;@Hitret id=17827
;
;@Talk name=ゆあ/Yua voice=YUA011258
;「Woo,woo, no. But I'm a little scared...」
;@Hitret id=17828
;
;@Talk name=心の声
;So am I. I just play with her nipples then I get this
;sensation...
;@Hitret id=17829
;
;@Talk name=ゆあ/Yua voice=YUA011259
;「M...!? M,yaa...ah,ah!」
;@Hitret id=17830
;
;@Talk name=ゆあ/Yua voice=YUA011260
;「Ha ah...mm...mm.mm...ah...」
;@Hitret id=17831
;
;@Talk name=心の声
;Because my constant touching, Yua's breath gets quick.
;@Hitret id=17832
;
;@Talk name=ゆあ/Yua voice=YUA011261
;「Ah hoo,hoo,mm...ha...ah,ha ah...ah...ah!woowoo ah!」
;@Hitret id=17833
;
;;★EV_A19_03　ブラ見せ・フレンチキス
;@Cg file=EV_A19_04		;ゆあＨシーン③ 前戯・愛撫
;
;;◎「あむっ」以降キスされながら
;@Talk name=ゆあ/Yua voice=YUA011262
;「Ya...!ah...ah woo...mmjo..mm...jo...jo...jo...Tomoki-san...」
;@Hitret id=17834
;
;@Talk name=心の声
;While I rub her soft boobs, the kiss gets stronger. As
;a result, Yua's getting shake.
;@Hitret id=17835
;
;@Talk name=ゆあ/Yua voice=YUA011263
;「Ah yaa!!ahah...ah,no...」
;@Hitret id=17836
;
;@Talk name=智希/Tomoki
;「Ah...」
;@Hitret id=17837
;
;@Talk name=ゆあ/Yua voice=YUA011264
;「Mm!no, nipple,no,Tomoki-san...!! ahah! don't rub...」
;@Hitret id=17838
;
;@Talk name=ゆあ/Yua voice=YUA011265
;「M...ha...ah!woo...ah...mm!!」
;@Hitret id=17839
;
;@Talk name=心の声
;The louder Yua makes me more excited.
;@Hitret id=17840
;
;@Talk name=心の声
;To touch the little bulges in her bras enchants me so
;much.
;@Hitret id=17841
;
;@Cg file=EV_A19_04L pos=200,-100,0	;ゆあＨシーン③ 前戯・愛撫
;
;;◎「んん......!」以降キスしながら愛撫受け
;@Talk name=ゆあ/Yua voice=YUA011266
;「No,Tomoki-san...ah! Don't touch there all the
;　time...mm!jo...lu...」
;@Hitret id=17842
;
;@Talk name=智希/Tomoki
;「This part of Yua, is comfortable just by touching. I
;　can't refrain...」
;@Hitret id=17843
;
;@Talk name=ゆあ/Yua voice=YUA011267
;「Mm!ah woo,lu...jo...ah!ah...ah...ah!」
;@Hitret id=17844
;
;@Talk name=心の声
;Mixed with humiliation, we keeps kissing. Yua's tongue
;seems to get more involved with mine.
;@Hitret id=17845
;
;@Talk name=ゆあ/Yua voice=YUA011268
;「...Ah woo,mm...mm!lu,lu...jo...jo...ah,mm...mm～!」
;@Hitret id=17846
;
;@Talk name=心の声
;The flood saliva gives lascivious sound.
;@Hitret id=17847
;
;@Talk name=心の声
;The burning Yua makes me elated and I play with her
;boobs even harder.
;@Hitret id=17848
;
;@Cg file=EV_A19_04		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011269
;「Mm...! Mm ha,ah,ahah...bo, no...be treated like this...」
;@Hitret id=17849
;
;@Talk name=心の声
;Now I feel the softness of her bra, the warmness of
;her skin and her elastic boobs.
;@Hitret id=17850
;
;@Talk name=心の声
;The softness would suck if I give it stronger. The
;resilience that can be felt by relaxing my hand.
;@Hitret id=17851
;
;@Talk name=心の声
;I hold her boobs tightly, and rub them up and down.
;@Hitret id=17852
;
;@Talk name=ゆあ/Yua voice=YUA011270
;「Mm...ha...woo,woo...Tomoki-san's...work, is so sexy...yaa!」
;@Hitret id=17853
;
;@Talk name=心の声
;I touch the bulge in the center by my thumb.
;@Hitret id=17854
;
;@Talk name=ゆあ/Yua voice=YUA011271
;「Ah...ah!ah,ah,ah.ah.ah.m!ah...ha,jo...lu...lu.」
;@Hitret id=17855
;
;@Talk name=ゆあ/Yua voice=YUA011272
;「Ha,jo,jo...jo.mm,ha!No,no...Tomoki-san...ah...ah!」
;@Hitret id=17856
;
;@Talk name=ゆあ/Yua voice=YUA011273
;「Ahahah...!wait,no,no,ah,ah,no,please!ahah!」
;@Hitret id=17857
;
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/Yua voice=YUA011274
;「M,m!No,ah,ah!」
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
;@Talk name=ゆあ/Yua voice=YUA011275
;「Ahahahah!!」
;@Hitret id=17859
;
;@Talk name=心の声
;Reveling in the sensation of kissing and boob
;touching, Yua can't help but tremble.
;@Hitret id=17860
;
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/Yua voice=YUA011276
;「Woo ahahaha! Mmm!!ah,ah...」
;@Hitret id=17861
;
;@Talk name=心の声
;The trembling is like convulsion. She grasps my hands
;tightly.
;@Hitret id=17862
;
;@Talk name=ゆあ/Yua voice=YUA011277
;「Ah...woo...!ah...ahah...!」
;@Hitret id=17863
;
;@Talk name=ゆあ/Yua voice=YUA011278
;「Woo...ha...ha...ha...woo...」
;@Hitret id=17864
;
;@Talk name=智希/Tomoki
;「Yua, are you...coming?」
;@Hitret id=17865
;
;@Talk name=心の声
;I just touch her boobs and she reacts like this...
;@Hitret id=17866
;
;@Cg file=EV_A19_03		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011279
;「Ha ah...ha ah...yes...my mind is blank...mm...ah...」
;@Hitret id=17867
;
;@Talk name=ゆあ/Yua voice=YUA011280
;「Woo...Tomoki-san you go far. I said wait...」
;@Hitret id=17868
;
;@Talk name=智希/Tomoki
;「Sorry. Because Yua seems to enjoy it much, so I can't
;　stop...」
;@Hitret id=17869
;
;@Talk name=心の声
;When I'm speaking, I notice Yua' legs are crawling.
;@Hitret id=17870
;
;@Talk name=ゆあ/Yua voice=YUA011281
;「Wow ah, what, what...?」
;@Hitret id=17871
;
;@Cg file=EV_A19_03L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;I press Yua by my upper body and press my mouth to
;Yua' face and ear.
;@Hitret id=17872
;
;@Talk name=心の声
;In the disguise of kissing, I slip my hands to Yua's
;dress.
;@Hitret id=17873
;
;@Talk name=ゆあ/Yua voice=YUA011282
;「Ah ah! No,no! please, wait Tomoki-san! That...ah!?」
;@Hitret id=17874
;
;@Cg file=EV_A19_04L pos=-96,180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=智希/Tomoki
;「Ah...this...」
;@Hitret id=17875
;
;@Talk name=心の声
;Yua tries her best to conceal that, as if she is
;incontinent. It's wet.
;@Hitret id=17876
;
;@Talk name=心の声
;Good, this is the proof that Yua feels what I've done.
;@Hitret id=17877
;
;@Talk name=智希/Tomoki
;「Yua, can feel my...so happy...」
;@Hitret id=17878
;
;@Cg file=EV_A19_03		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011283
;「Woo...! Cunning, Yua...」
;@Hitret id=17879
;
;@Talk name=智希/Tomoki
;「Doesn't matter. Girls gets to prepared before that.」
;@Hitret id=17880
;
;@Cg file=EV_A19_02		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011284
;「Ah...boobs, again...ah,jo...jo...mm,mm ha...ha...jo.」
;@Hitret id=17881
;
;@Talk name=智希/Tomoki
;「Yua...can I touch I more?」
;@Hitret id=17882
;
;@Cg file=EV_A19_03		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011285
;「Ah...? Ah, fine...I want Tomoki-san to touch...」
;@Hitret id=17883
;
;@Talk name=心の声
;Both of my hands rub Yua's back. She seems to sense
;something, swallows saliva and bends herself a little.
;@Hitret id=17884
;
;@Talk name=心の声
;Flipping coat over and then unbuttoning it, all these
;cost valuable time. So I just roll it up.
;@Hitret id=17885
;
;;★EV_A19_05　胸見せ・目閉じ・口閉じ
;@PlaySe file=SE088		;ベッドに倒れる音
;@Cg file=EV_A19_05		;ゆあＨシーン③ 前戯・愛撫
;@update transition=universal rule=WIP_BT time=500
;
;@Talk name=ゆあ/Yua voice=YUA011286
;「M...!Directly...Tomoki-san's hand...ah, hot...ah,woo ah...!」
;@Hitret id=17886
;
;@Talk name=心の声
;Compared with rubbing, fondling this flat ones is more
;fit. I feel I go against with morality.
;@Hitret id=17887
;
;@Talk name=心の声
;While gently rub her boob, the other hand moves down
;along with her stomach.
;@Hitret id=17888
;
;@Talk name=智希/Tomoki
;「...Here, can I?」
;@Hitret id=17889
;
;@Talk name=心の声
;I just lift her dress slightly, Yua is shaking all her
;body.
;@Hitret id=17890
;
;@Talk name=ゆあ/Yua voice=YUA011287
;「Ah...fine...」
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
;After getting permission from Yua, I roll her dress up.
;@Hitret id=17892
;
;@Talk name=心の声
;There comes her pants, it's lovely as her bra.
;@Hitret id=17893
;
;@Talk name=心の声
;What conceals under Yua's private part, is totally wet
;now.
;@Hitret id=17894
;
;@Cg file=EV_A19_08		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=智希/Tomoki
;「...So, lovely...」
;@Hitret id=17895
;
;@Talk name=ゆあ/Yua voice=YUA011288
;「...woo...Tomoki-san, don't stare at it...」
;@Hitret id=17896
;
;@Talk name=智希/Tomoki
;「But...here, is with strong smell of you...」
;@Hitret id=17897
;
;@Talk name=心の声
;Only rolling up her dress, I can smell the sweet,
;sexual loving liquid.
;@Hitret id=17898
;
;@Talk name=ゆあ/Yua voice=YUA011289
;「You..what are you talking about...ahah!」
;@Hitret id=17899
;
;@Talk name=心の声
;To sense that strongest part, I naturally put my hands
;in.
;@Hitret id=17900
;
;@Talk name=ゆあ/Yua voice=YUA011290
;「Ahah!? Woo...woo ahah! Stop! No...no...!」
;@Hitret id=17901
;
;@Cg file=EV_A19_08L pos=-96,180,0		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;I put my fingers closely between her thins, then
;press it. Yua makes some noises.
;@Hitret id=17902
;
;@Talk name=心の声
;Through her pants, I can feel warmth, wetness...and the
;softness entirely different from boobs.
;@Hitret id=17903
;
;@Talk name=ゆあ/Yua voice=YUA011291
;「Ah...woo...! No,Tomoki-san's fingers...too comfortable...it's
;　coming from time to time...!」
;@Hitret id=17904
;
;;◎「あっ!？」ここまでより上ずった感じに
;@Talk name=ゆあ/Yua voice=YUA011292
;「Hs ah,ha ah,ah...woo...ah,ha...ah!? there!!?」
;@Hitret id=17905
;
;@Talk name=心の声
;Press with my finger, I feel different.
;@Hitret id=17906
;
;@Talk name=心の声
;Rubbed by my gentle finger, Yua's getting louder.
;@Hitret id=17907
;
;@Talk name=智希/Tomoki
;「Yua...here, good?」
;@Hitret id=17908
;
;@Cg file=EV_A19_08		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011293
;「Don'...don't know...mm!ah!All...are...good...yaa!」
;@Hitret id=17909
;
;@Talk name=ゆあ/Yua voice=YUA011294
;「Tomoki-san makes...woo! All...woo,woo...feel good...」
;@Hitret id=17910
;
;@Talk name=ゆあ/Yua voice=YUA011295
;「No...Yua, it turns to be porn...m!ah...ah!」
;@Hitret id=17911
;
;@Talk name=心の声
;Her constant noise makes my lower part burn more
;fiercely.
;@Hitret id=17912
;
;@Talk name=心の声
;To keep the going ration, I press my mouth on Yua'
;lips again.
;@Hitret id=17913
;
;@Cg file=EV_A19_05L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;;◎以降　愛撫＋キス責め
;@Talk name=ゆあ/Yua voice=YUA011296
;「Ah...woo jo...jo,lu...ha..no,no, rub...!」
;@Hitret id=17914
;
;@Talk name=ゆあ/Yua voice=YUA011297
;「Ah!? Boob...ah...yaa!You touch my boobs,too...mm!ahaha!」
;@Hitret id=17915
;
;@Talk name=心の声
;While I leave one hand at Yua's pussy, the other hand
;approaches to her boobs.
;@Hitret id=17916
;
;@Cg file=EV_A19_08L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011298
;「Wo...! Hand,hot...! Woo...woo...ah...ah,ahah...jo...jo...jo...」
;@Hitret id=17917
;
;@Talk name=智希/Tomoki
;「Smooth...」
;@Hitret id=17918
;
;@Cg file=EV_A19_05L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011299
;「Mm...ha...ha...woo,woo...wo...」
;@Hitret id=17919
;
;@Talk name=心の声
;I gently lay fingers on her boobs. Even with little
;strength of palm, I can feel it's softness.
;@Hitret id=17920
;
;@Talk name=心の声
;After that, the touch under the bra is extremely
;strong.
;@Hitret id=17921
;
;@Cg file=EV_A19_08L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011300
;「Ahh yaa!? Ah! No...there...! Mm! ah...ah...lu,lu...jo.」
;@Hitret id=17922
;
;;◎愛撫＋キス責め　ここまで
;@Talk name=ゆあ/Yua voice=YUA011301
;「Mm...mm woo...no! no...nip, no...! Too, exciting...ah!」
;@Hitret id=17923
;
;@Cg file=EV_A19_05		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=智希/Tomoki
;「Ah...sorry...」
;@Hitret id=17924
;
;@Talk name=心の声
;The resilience makes me can't stop. Then unconsciously
;I make it stronger.
;@Hitret id=17925
;
;@Talk name=心の声
;Softness, warmth all attract me to losing myself.
;Yua's thin body is like a fragile article.
;@Hitret id=17926
;
;@Talk name=心の声
;The kissing mouth approaches to the two cute nipples.
;@Hitret id=17927
;
;@Cg file=EV_A19_08L pos=224,76,96	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011302
;「Ah...? What, what, Tomoki-san...mm!mm! wow woo!」
;@Hitret id=17928
;
;@Talk name=ゆあ/Yua voice=YUA011303
;「No! ah...wowo! This, lick...ah! Mm ah...ah...」
;@Hitret id=17929
;
;@Talk name=智希/Tomoki
;「Hurts a little...how about, here?」
;@Hitret id=17930
;
;@Talk name=ゆあ/Yua voice=YUA011304
;「Not, hurted...mm ah! Ah! Wo...ha...ha ah...」
;@Hitret id=17931
;
;@Talk name=ゆあ/Yua voice=YUA011305
;「No...Yua...! You are going to be obscene...ah!」
;@Hitret id=17932
;
;@Talk name=心の声
;My tongue starts moving from the fringe of her boob to
;the center part.
;@Hitret id=17933
;
;@Cg file=EV_A19_08		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011306
;「Mm...so enjoying, Tomoki-san's tongue...g, good job...ah!」
;@Hitret id=17934
;
;@Talk name=心の声
;Among the unlatching softness, the hardness suddenly
;comes. This change makes me high.
;@Hitret id=17935
;
;@Talk name=ゆあ/Yua voice=YUA011307
;「Woo woo! Woo...!yaa woo!」
;@Hitret id=17936
;
;@Talk name=心の声
;I roll my tongue to surround its tips. Then Yua makes
;extremely loud noise.
;@Hitret id=17937
;
;@Talk name=ゆあ/Yua voice=YUA011308
;「Ah ah～～～! Mm...ha,ah...ahah...」
;@Hitret id=17938
;
;@Talk name=心の声
;Her voice ripples my heart. I continue to fondle that
;by my tongue.
;@Hitret id=17939
;
;@Talk name=心の声
;When I look up, I find that Yua's head over heel, with
;utterly intoxicating expression.
;@Hitret id=17940
;
;@Talk name=心の声
;When I think it's time, I put my hand on the clothes
;covering lower part.
;@Hitret id=17941
;
;@Cg file=EV_A19_05		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011309
;「Ah...mm...take is off, it doesn't matter..」
;@Hitret id=17942
;
;;★EV_A19_09　秘部見せ・強張り
;@PlaySe file=SE088					;ベッドに倒れる音
;@Cg file=EV_A19_09L pos=-96,180,0	;ゆあＨシーン③ 前戯・愛撫
;@update transition=universal rule=WIP_BT time=500
;
;@Talk name=心の声
;In the darkness, I looming see her private part. Then
;I take a deep breath.
;@Hitret id=17943
;
;@Talk name=心の声
;From navel to ass, there is no conspicuous bulge but
;very smooth.
;@Hitret id=17944
;
;@Talk name=心の声
;From any points, that is drastically different from
;me...I understand deeply that this is a body of a girl.
;@Hitret id=17945
;
;;★EV_A19_10　秘部見せ・目逸らし
;@Cg file=EV_A19_10		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011310
;「Don't stare at me in this way...though we're in the
;　dark, I still feel embarrassed.」
;@Hitret id=17946
;
;@Talk name=心の声
;Firstly I lay my finger on part below her navel, then
;fondle the smooth part.
;@Hitret id=17947
;
;;★EV_A19_11　秘部見せ・目閉じ・口閉じ
;@Cg file=EV_A19_11		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011311
;「Ah...woo, woo...yaa! Ah...ah...」
;@Hitret id=17948
;
;@Talk name=心の声
;I fondle Yua's soft skin. Maybe it's because my
;sweating, the wet touch makes me electric.
;@Hitret id=17949
;
;@Talk name=心の声
;In this way, I extend my finger to the private...
;@Hitret id=17950
;
;@Talk name=ゆあ/Yua voice=YUA011312
;「Mm...ah...woo...」
;@Hitret id=17951
;
;@Talk name=心の声
;Yua involuntarily close her legs. The way to enter her
;private place becomes narrow.
;@Hitret id=17952
;
;@Talk name=心の声
;I use one finger...the middle finger grapes into the
;deep part of the gap, letting it slip from side to side.
;@Hitret id=17953
;
;@Cg file=EV_A19_13		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011313
;「Yaa ah! Ah...woo...」
;@Hitret id=17954
;
;@Talk name=心の声
;The smooth, sticky sensation is so strong.
;@Hitret id=17955
;
;@Cg file=EV_A19_12		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011314
;「M AHAH...!Woo...mm～! M...ha.」
;@Hitret id=17956
;
;@Talk name=心の声
;I, like spreading lubrication, spread at Yua's wet
;part.
;@Hitret id=17957
;
;@Talk name=ゆあ/Yua voice=YUA011315
;「M...! Woo...woo...woo...mm!!」
;@Hitret id=17958
;
;@Talk name=心の声
;I move my finger, softly...
;@Hitret id=17959
;
;@Talk name=ゆあ/Yua voice=YUA011316
;「Ah ah...fingers, so gentle...! Mm ah...ah woo...」
;@Hitret id=17960
;
;@Cg file=EV_A19_13L pos=-96,180,0		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;I crawl my fingers, feeling the hard touch under the
;pants.
;@Hitret id=17961
;
;@Talk name=心の声
;I start to rub there. The touch is the same as boobs.
;@Hitret id=17962
;
;@Talk name=ゆあ/Yua voice=YUA011317
;「Mmm! Ah,ah,there...I feel it strong...no, no! mm...!」
;@Hitret id=17963
;
;@Cg file=EV_A19_12		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011318
;「Please...slow down, slow slightly...」
;@Hitret id=17964
;
;@Talk name=心の声
;Maybe the stimulus from the clitoris too strong, Yua
;askew her head and grasp my hand as if she wants to
;stop me.
;@Hitret id=17965
;
;@Talk name=智希/Tomoki
;「I'll be gentle...so, this way...」
;@Hitret id=17966
;
;@Talk name=心の声
;It's deeper than he former...from the sharp center of
;the pussy, I march slowly to her body center.
;@Hitret id=17967
;
;@Cg file=EV_A19_13		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011319
;「Mm...!?ah...that...ah!ahah...」
;@Hitret id=17968
;
;@Talk name=心の声
;Just a little, the first knot of finger enters her
;pussy.
;@Hitret id=17969
;
;@Talk name=ゆあ/Yua voice=YUA011320
;「Yua's...inside,...ah! Tomoki-san's
;　finger...entered...ah...ha...ha...ah...mm!」
;@Hitret id=17970
;
;@Cg file=EV_A19_12		;ゆあＨシーン③ 前戯・愛撫
;
;;◎「ちゅうぅ」以降、キスしながら
;@Talk name=ゆあ/Yua voice=YUA011321
;「Ah! It's moving...ah...ah...jo...mm jo...jo...ya!? Ah...ah!!」
;@Hitret id=17971
;
;@Talk name=ゆあ/Yua voice=YUA011322
;「Ha jo...jo lu...lu...! Yaa! Mm ah...ahah...finger is ...no...jo」
;@Hitret id=17972
;
;@Talk name=心の声
;Though the part of finger touch moves slightly, Yua
;feels strong stimulus.
;@Hitret id=17973
;
;@Talk name=心の声
;With the moving of finger, the lubrication generates
;constantly.
;@Hitret id=17974
;
;@Talk name=ゆあ/Yua voice=YUA011323
;「Ah..ah...jo...ha...ah,ah!Tomoki-san...Tomoki-san!! Mmm!」
;@Hitret id=17975
;
;@Cg file=EV_A19_14		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011324
;「Don't don't! try, too hard...!ah,ah,mm～～～!」
;@Hitret id=17976
;
;@Talk name=心の声
;Again her body shakes. Perhaps, just as before, it's
;coming under the function of my finger.
;@Hitret id=17977
;
;@Talk name=心の声
;It's just preparation, she's coming twice. This might
;be burden to Yua...but, I can't make my fingers stop.
;@Hitret id=17978
;
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/Yua voice=YUA011325
;「Ha ah! Ah,
;　Tomoki-san...Tomoki-san!Woo...Yua...again...in...!」
;@Hitret id=17979
;
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/Yua voice=YUA011326
;「It's...in, mm ah, with Tomoki-san's finger...ha
;　ah,ahahah!」
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
;@Talk name=ゆあ/Yua voice=YUA011327
;「Mmm,ahahahah～～`!!」
;@Hitret id=17981
;
;@Talk name=心の声
;Yua tends to shake more violently than before.
;@Hitret id=17982
;
;;★EV_A19_16　絶頂後・うつろ
;@Cg file=EV_A19_16		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011328
;「Ha,ha...ah...ah...ah...ha...」
;@Hitret id=17983
;
;@Talk name=智希/Tomoki
;「Yua...ok?」
;@Hitret id=17984
;
;@Talk name=ゆあ/Yua voice=YUA011329
;「Woo...mm...I'm fine...」
;@Hitret id=17985
;
;@Talk name=心の声
;「Her chest is up and down and she can't make herself
;　clear.」
;@Hitret id=17986
;
;@Talk name=心の声
;Yua lays her energy less body on me, as a child. That
;I can't stop loving her.
;@Hitret id=17987
;
;@Talk name=智希/Tomoki
;「Yua...can...go on...」
;@Hitret id=17988
;
;@Talk name=ゆあ/Yua voice=YUA011330
;「Woo...? Ah...」
;@Hitret id=17989
;
;@Talk name=心の声
;Nothing else I said. But she get me.
;@Hitret id=17990
;
;;★EV_A19_17　絶頂後・目閉じ・口閉じ
;@Cg file=EV_A19_17		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011331
;「O,OK. Please, resume...Tomoki-san.」
;@Hitret id=17991
;
;@Talk name=心の声
;「With confused gasp, Yua says softly.」
;@Hitret id=17992
;
;@Talk name=心の声
;Only these excites me so much. I want to love her and
;I can't stop it.
;@Hitret id=17993
;
;@Cg file=EV_A19_17L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011332
;「That...Tomoki-san...」
;@Hitret id=17994
;
;@Talk name=智希/Tomoki
;「Mm...that...」
;@Hitret id=17995
;
;@Talk name=心の声
;Reminded by Yua, I put my hands on the waist griddle,
;@Hitret id=17996
;
;@Cg file=EV_A19_16L pos=320,-180,0		;ゆあＨシーン③ 前戯・愛撫
;
;;◎智希を見る。吐息
;@Talk name=ゆあ/Yua voice=YUA011333
;「..................」
;@Hitret id=17997
;
;@Talk name=智希/Tomoki
;「...That you look at me in such a way...I can't take it
;　off.」
;@Hitret id=17998
;
;@Talk name=ゆあ/Yua voice=YUA011334
;「Yaa...ya hey hey, sorry.」
;@Hitret id=17999
;
;@Talk name=智希/Tomoki
;「Yua...are you shaking?」
;@Hitret id=18000
;
;@Talk name=ゆあ/Yua voice=YUA011335
;「Eh...no. I'm quite fine...」
;@Hitret id=18001
;
;@Talk name=心の声
;differently from her words, Yua's body is shaking
;slightly. Because of coldness...or such situation?
;@Hitret id=18002
;
;@Talk name=智希/Tomoki
;「...Yua, have a hug?」
;@Hitret id=18003
;
;@Talk name=心の声
;She lies there and I hug her from back.
;@Hitret id=18004
;
;@Cg file=EV_A19_18		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011336
;「Ah...so warm...ah...mm...jo...jo lu...woo...jo,jo...lu...」
;@Hitret id=18005
;
;@Talk name=ゆあ/Yua voice=YUA011337
;「Mm...ha ah...ha..., it makes me hard to calm down.Jo...jo...」
;@Hitret id=18006
;
;@Talk name=心の声
;Gradually, I hold her trembling.
;@Hitret id=18007
;
;@Talk name=ゆあ/Yua voice=YUA011338
;「Mm...jo...jo...jo...ha...woo...」
;@Hitret id=18008
;
;@Talk name=心の声
;When kissing, I count on time to lift my waist. Then I
;unbutton the belt, exposing my lower part.
;@Hitret id=18009
;
;@Talk name=心の声
;In this way, I clutch pants and to Yua's waist...
;@Hitret id=18010
;
;@Talk name=智希/Tomoki
;「Woo...」
;@Hitret id=18011
;
;@Cg file=EV_A19_16		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011339
;「Woo wow!? This, this is ...?」
;@Hitret id=18012
;
;@Talk name=心の声
;Our bodies get together. My little one gets Yua's
;lubricating fluid, as if it's going the place.
;@Hitret id=18013
;
;@Talk name=心の声
;All these continue. My lower part reacts vigorously.
;It swells, as if it's to be exploded.
;@Hitret id=18014
;
;@Talk name=ゆあ/Yua voice=YUA011340
;「This, this is ...that, Tomoki-san's...that...」
;@Hitret id=18015
;
;@Talk name=智希/Tomoki
;「Yes..yes. It's ...that.」
;@Hitret id=18016
;
;@Cg file=EV_A19_16L pos=320,-180,0	;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011341
;「Ah...Yua, is a bad girl...」
;@Hitret id=18017
;
;@Talk name=心の声
;Up till now, Yua looks around but doesn't know what to
;do.
;@Hitret id=18018
;
;@Talk name=心の声
;Because it's raining, the sunshine from outside can't
;go in. in the darkness, Yua's white body seem to shine
;looming.
;@Hitret id=18019
;
;@Talk name=心の声
;But, here is the place of godーーthey are looking at Yua
;and me.
;@Hitret id=18020
;
;@Talk name=智希/Tomoki
;「I'm, sinful.」
;@Hitret id=18021
;
;@Talk name=心の声
;All in all, besides gods, we tend to be more erotic.
;@Hitret id=18022
;
;@Cg file=EV_A19_18		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011342
;「Ah eh...as this, we can feel at ease...」
;@Hitret id=18023
;
;@Talk name=ゆあ/Yua voice=YUA011343
;「The sound of Tomoki-San's heart..."bump bump"...so
;　fast...」
;@Hitret id=18024
;
;@Talk name=心の声
;Suddenly, Yua puts her hands over my chest.
;@Hitret id=18025
;
;@Talk name=ゆあ/Yua voice=YUA011344
;「So pleasant...all, with Yua...」
;@Hitret id=18026
;
;@Talk name=智希/Tomoki
;「Yea...」
;@Hitret id=18027
;
;@Cg file=EV_A19_16		;ゆあＨシーン③ 前戯・愛撫
;
;@Talk name=ゆあ/Yua voice=YUA011345
;「...Tomoki-san, Yua...wants to DO ...」
;@Hitret id=18028
;
;@Talk name=心の声
;Yua's word gives me ticket to be determined.
;@Hitret id=18029
;
;@Talk name=心の声
;The exploding lower part, presses close to her pussy
;where my finger went before.
;@Hitret id=18030
;
;;★暗転
;;★EV_A20_01　恍惚・不安
;@Cg file=EV_A20_01L pos=-320,-180,0	;ゆあＨシーン③ 挿入１回目
;@update transition=crossfade time=2000
;@movecamera pos=256,-132,0 time=12000
;
;@Talk name=ゆあ/Yua voice=YUA011346
;「Ha ah...!? Woo...ah,ah...!」
;@Hitret id=18031
;
;@Talk name=ゆあ/Yua voice=YUA011347
;「Woo...woo...woo,woo,woo...」
;@Hitret id=18032
;
;@Talk name=心の声
;I press my waist ahead and Yua's entrance seems to
;wrap my lower part, giving an open slightly.
;@Hitret id=18033
;
;@Talk name=ゆあ/Yua voice=YUA011348
;「Woo...ah! Ah, Tomoki-san...!」
;@Hitret id=18034
;
;@Talk name=心の声
;Though it's the third time, Yua's body tends to accept
;me easily.
;@Hitret id=18035
;
;@Talk name=心の声
;Yua's lower part seems to customize for me, wrapping
;my lower part.
;@Hitret id=18036
;
;;★EV_A20_03　恍惚
;@Cg file=EV_A20_03		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011349
;「Ha,ah...so comfortable, ah...」
;@Hitret id=18037
;
;@Talk name=心の声
;The nervous face gradually relaxes...Yua's lower part
;with the rhythm of breath contracts and stimulates me.
;@Hitret id=18038
;
;@Talk name=ゆあ/Yua voice=YUA011350
;「Ah...ah ahah...woo,em,em,ah!」
;@Hitret id=18039
;
;@Talk name=智希/Tomoki
;「Yua...are you fine? Hurt?」
;@Hitret id=18040
;
;@Talk name=ゆあ/Yua voice=YUA011351
;「Woo...woo...em...a little hurt...woo,woo...woo...」
;@Hitret id=18041
;
;@Talk name=ゆあ/Yua voice=YUA011352
;「Woo...ha...how is it, compared with the former ones...it
;　tends to be comfortable...」
;@Hitret id=18042
;
;@Talk name=ゆあ/Yua voice=YUA011353
;「So afraid...so nervous...woo ah,...woo,...em,ha,woo...」
;@Hitret id=18043
;
;@Talk name=智希/Tomoki
;「Ah ah...I almost get used to it.」
;@Hitret id=18044
;
;@Talk name=ゆあ/Yua voice=YUA011354
;「Eh...gradually, fits...two of us become one..can't be
;　separated.」
;@Hitret id=18045
;
;@Cg file=EV_A20_04		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011355
;「So happy...so happy...woo...em...」
;@Hitret id=18046
;
;@Talk name=心の声
;The corner of her eyes comes tears suddenly.
;@Hitret id=18047
;
;@Talk name=智希/Tomoki
;「How? Hurt?」
;@Hitret id=18048
;
;@Talk name=心の声
;I'm little concerned, thus, withdraw my waist.
;@Hitret id=18049
;
;@Talk name=ゆあ/Yua voice=YUA011356
;「Ah...not hurt...」
;@Hitret id=18050
;
;@Talk name=心の声
;Yua shakes her head and pull my waist back.
;@Hitret id=18051
;
;@Talk name=ゆあ/Yua voice=YUA011357
;「To be with Tomoki-san, happy...」
;@Hitret id=18052
;
;@Talk name=智希/Tomoki
;「Yua...」
;@Hitret id=18053
;
;@Talk name=ゆあ/Yua voice=YUA011358
;「Tomoki-san,...do it to the end?Let the god
;　witnesses...Tomoki-san and Yua, can be perfect couple.」
;@Hitret id=18054
;
;@Talk name=智希/Tomoki
;「Ah...then, I'll move, slightly...」
;@Hitret id=18055
;
;@Talk name=心の声
;To be with the loved one, to think the same...the
;bonding of bodies...what a bliss!
;@Hitret id=18056
;
;@Cg file=EV_A20_02		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011359
;「Em...ha ah...ah,ah...woo...em...」
;@Hitret id=18057
;
;@Talk name=心の声
;This is erotic and emotional product.
;@Hitret id=18058
;
;@Talk name=ゆあ/Yua voice=YUA011360
;「Ah,mm,woo ah,Tomoki-san...ah...ah woo...ha...ahah!」
;@Hitret id=18059
;
;@Talk name=心の声
;That I can share these with my loved Yua, what a
;bliss...
;@Hitret id=18060
;
;@Cg file=EV_A20_02L pos=256,-132,0	;ゆあＨシーン③ 挿入１回目
;
;;◎「あむっ」以降、キスと胸責め
;@Talk name=ゆあ/Yua voice=YUA011361
;「Em...? Ah...ah,ha!woo...jo...jo...woo! There...em jo!」
;@Hitret id=18061
;
;@Talk name=心の声
;Yua's words press me to the edge of explode of my
;lower part.I move my waist, and draw it out slightly.
;@Hitret id=18062
;
;@Talk name=ゆあ/Yua voice=YUA011362
;「Woo,ha ah! Ah...ah～, jo,no, kiss so deep part...ha
;　pooh...lu...」
;@Hitret id=18063
;
;@Talk name=智希/Tomoki
;But Yua's sound makes me bath in the sensation of
;ejection.
;@Hitret id=18064
;
;@Talk name=ゆあ/Yua voice=YUA011363
;「Ah! Say things like that...so embarrassing, so glad...I
;　don't know.」
;@Hitret id=18065
;
;@Cg file=EV_A20_02L		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=心の声
;From the lower part, I start to fondle Yua's sweating
;boobs.
;@Hitret id=18066
;
;@Talk name=ゆあ/Yua voice=YUA011364
;「Ah...ahah! In this way...em jojo...ha,em jo...emm～!」
;@Hitret id=18067
;
;@Talk name=心の声
;While kissing, I lay my finger on the tips of her
;boobs.
;@Hitret id=18068
;
;@Talk name=ゆあ/Yua voice=YUA011365
;「～～!!!Ha, ah! Woo...!Jo...ah pooh, em jo...ah...lu...」
;@Hitret id=18069
;
;@Talk name=智希/Tomoki
;「Yua's boobs...superbly soft...」
;@Hitret id=18070
;
;@Cg file=EV_A20_03		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011366
;「Em...woo...Yua's, small...this,
;　happy...,ah...ah...ah!?Ha...jo...jo...lu...」
;@Hitret id=18071
;
;@Talk name=心の声
;I rub it with my thumbs and second finger, goo lu goo
;luau, stimulating Yua...
;@Hitret id=18072
;
;@Talk name=ゆあ/Yua voice=YUA011367
;「Woo...woo,woo...ah, ah!」
;@Hitret id=18073
;
;@Talk name=心の声
;I play it as I like and fondle it carefully.
;@Hitret id=18074
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/Yua voice=YUA011368
;「Em...no...woo!so embarrassed...very comfortable...ah,ahahah!」
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
;@Talk name=ゆあ/Yua voice=YUA011369
;「\Ah!!? Em ahahah...!?Woo, ha ah...ah...ahahah!!」
;@Hitret id=18076
;
;@flash color=white enter=100 leave=100
;
;@Talk name=智希/Tomoki
;「Woo...ah!?」
;@Hitret id=18077
;
;@Talk name=心の声
;Yua's fragile body gives a shake. Meanwhile, her lower
;part contracts suddenly.
;@Hitret id=18078
;
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/Yua voice=YUA011370
;「Ah, ah...ah woo...em...woo...!」
;@Hitret id=18079
;
;@Talk name=智希/Tomoki
;「Yua...coming?」
;@Hitret id=18080
;
;@Cg file=EV_A20_03L pos=256,-132,0	;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011371
;「Woo ah...!Tomoki-san...em...goo luau goo luau...」
;@Hitret id=18081
;
;@Talk name=心の声
;In shyness, Yua writhes her body.
;@Hitret id=18082
;
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/Yua voice=YUA011372
;「Ah yaa yaa!!」
;@Hitret id=18083
;
;@Talk name=智希/Tomoki
;「............!」
;@Hitret id=18084
;
;@Talk name=心の声
;Yua gives another convulsion.Below comes a quantity of
;loving liquid.
;@Hitret id=18085
;
;@Talk name=心の声
;With the writhing of body, the inside of our lower
;parts seem to collide.
;@Hitret id=18086
;
;@Talk name=ゆあ/Yua voice=YUA011373
;「Ha..ahah..woo..woo...」
;@Hitret id=18087
;
;@Talk name=心の声
;With the times adding, her body seems to be more
;sensitive.
;@Hitret id=18088
;
;@Talk name=心の声
;The look of her red face and shaking is indeed
;seductive.
;@Hitret id=18089
;
;@Cg file=EV_A20_02		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011374
;「Yaa yaa. Tomoki-san...don't move randomly...ah...」
;@Hitret id=18090
;
;@Talk name=智希/Tomoki
;「S,sorry. I ...seems to lack strength...Yua's
;　here...amazing...」
;@Hitret id=18091
;
;@Talk name=心の声
;It's extremely hard to control myself. But Yua's eyes,
;ears, out bonding part...the sensation makes me can't
;help myself.
;@Hitret id=18092
;
;@Talk name=ゆあ/Yua voice=YUA011375
;「Mmm!ha...here...yaa ahah! Ahah...ahah...」
;@Hitret id=18093
;
;@Talk name=心の声
;Because it's so enjoying, I have to stop more monster
;actions. Or, it might burst out...
;@Hitret id=18094
;
;@Talk name=ゆあ/Yua voice=YUA011376
;「Mm～～～!woo, ha ahah...woo woo woo!woo...」
;@Hitret id=18095
;
;@Talk name=ゆあ/Yua voice=YUA011377
;「The body, all...numb...ah ah ah!!Tomoki-san...wait, wait...!」
;@Hitret id=18096
;
;@Cg file=EV_A20_02L pos=-320,180,0	;ゆあＨシーン③ 挿入１回目
;
;@Talk name=心の声
;Yua's lower part is full of my loving liquid, with my
;in and out, spread all over.
;@Hitret id=18097
;
;@Talk name=ゆあ/Yua voice=YUA011378
;「Em...! Woo ahahah!!」
;@Hitret id=18098
;
;@Talk name=心の声
;If I put my waist forward, what caters my lower part
;is the constantly convulsing gentle body.
;@Hitret id=18099
;
;@Talk name=ゆあ/Yua voice=YUA011379
;「Woo...woo,woo,ah,ah～～!!」
;@Hitret id=18100
;
;@Talk name=心の声
;I f I withdraw my waist, I can feel the twist of our
;body and it feels like that the resilience would push
;my lower part out.
;@Hitret id=18101
;
;@Talk name=心の声
;Burning like fire inside, I writhe my waist and repeat
;in and out.
;@Hitret id=18102
;
;@Cg file=EV_A20_02		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=智希/Tomoki
;「How do you feel, Yua...」
;@Hitret id=18103
;
;;◎主人公の感じてる様子に気付く
;@Talk name=ゆあ/Yua voice=YUA011380
;「Woo wow...? Tomoki-san...,Tomoki-san too...em...exciting...?」
;@Hitret id=18104
;
;@Talk name=智希/Tomoki
;「Ha ah... sure...」
;@Hitret id=18105
;
;;★EV_A20_04　笑み
;@Cg file=EV_A20_04		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011381
;「You seem to enjoy it so much...fabulous...」
;@Hitret id=18106
;
;@Talk name=ゆあ/Yua voice=YUA011382
;「Next...next, let's enjoy, coming...!Yua alone...can't feel
;　"perfect"...」
;@Hitret id=18107
;
;@Talk name=心の声
;Yua says in lower voice. My minds is at the edge of
;off.
;@Hitret id=18108
;
;@Talk name=智希/Tomoki
;「Ah, yes...!together...」
;@Hitret id=18109
;
;@Talk name=ゆあ/Yua voice=YUA011383
;「Ah,woo...yaa ahah!ah...ah! Woo woo ooo.」
;@Hitret id=18110
;
;@Talk name=心の声
;Yua's mumbling makes me even more exciting.
;@Hitret id=18111
;
;@Talk name=心の声
;Instinctively, the lust of ejection floods over.
;@Hitret id=18112
;
;@Cg file=EV_A20_02		;ゆあＨシーン③ 挿入１回目
;
;;◎律動が激しくなっていく
;@Talk name=ゆあ/Yua voice=YUA011384
;「Em!? Ha,ha! Ah...!!em m!」
;@Hitret id=18113
;
;@Talk name=ゆあ/Yua voice=YUA011385
;「NO1? Adaptively...ah! So violently...yaa ahah!」
;@Hitret id=18114
;
;@Talk name=智希/Tomoki
;「Yua... I... is to the extreme.」
;@Hitret id=18115
;
;@Talk name=ゆあ/Yua voice=YUA011386
;「Tomoki-san's...! Inside, moving...!」
;@Hitret id=18116
;
;@Talk name=ゆあ/Yua voice=YUA011387
;「Yua, em! So enjoying...strange...wonderfully happy!!」
;@Hitret id=18117
;
;@Talk name=ゆあ/Yua voice=YUA011388
;「Tomoki-san, Tomoki-san! In this way, together... with
;　Yua...woo...ahahaha!」
;@Hitret id=18118
;
;@Talk name=心の声
;Instinctively, I bury my head in her chest, licking
;her nipples with my tongue.
;@Hitret id=18119
;
;@Talk name=心の声
;At the same time, I don't finished the moving of
;waist. My lower part continues to sub her soft body.
;@Hitret id=18120
;
;@Talk name=ゆあ/Yua voice=YUA011389
;「Lu, coming...Yua already...ahaah! Ah...ah...ah...ah...ah!!!」
;@Hitret id=18121
;
;@Talk name=心の声
;To eject, this lust springs from my mind.
;@Hitret id=18122
;
;@Talk name=心の声
;Under her gentle voice, my mind are at mess.
;@Hitret id=18123
;
;@Talk name=智希/Tomoki
;「Yua...Yua...woo.」
;@Hitret id=18124
;
;@Talk name=ゆあ/Yua voice=YUA011390
;「Please...Tomoki-san! Like this...all...eject,to Yua.」
;@Hitret id=18125
;
;@Talk name=ゆあ/Yua voice=YUA011391
;「In this way...makes Yua more enjoying!...em!mmm!!」
;@Hitret id=18126
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/Yua voice=YUA011392
;「Ah,ahah! Really...!!ahah!! Ah!ah!ah!ah!ahah!」
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
;@Talk name=ゆあ/Yua voice=YUA011393
;「Mm ahah, ahahhahahaha!!」
;@Hitret id=18128
;
;@Talk name=心の声
;The cum comes in one moment with Yua's gentle voice.
;@Hitret id=18129
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/Yua voice=YUA011394
;「Ahah!ahahahah!ahaha!」
;@Hitret id=18130
;
;@Talk name=心の声
;With a convulsion, lots of sperms go into Yua's body.
;@Hitret id=18131
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/Yua voice=YUA011395
;「Ahahah!woowoowoo!～～`!!」
;@Hitret id=18132
;
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/Yua voice=YUA011396
;「Woo woo woo...ah...ahaha...!」
;@Hitret id=18133
;
;@Talk name=心の声
;Yua's gasping hurriedly and her body is trembling.
;@Hitret id=18134
;
;@Talk name=心の声
;In that duration, my ejection doesn't end. It comes
;out incessantly from Yua's pussy.
;@Hitret id=18135
;
;;★EV_A20_06　絶頂後・うつろ
;@Cg file=EV_A20_06		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011397
;「Ah...ah! Tomoki-san's goo luau goo lu...」
;@Hitret id=18136
;
;@Talk name=ゆあ/Yua voice=YUA011398
;「Amazing, so many...ah,woo,woo...」
;@Hitret id=18137
;
;@Cg file=EV_A20_06L pos=-320,180,0	;ゆあＨシーン③ 挿入１回目
;
;@Talk name=智希/Tomoki
;「S,sorry,now I'll pull it out.」
;@Hitret id=18138
;
;@Talk name=ゆあ/Yua voice=YUA011399
;「No...don't pull it out...please, let it in for
;　seconds...」
;@Hitret id=18139
;
;@Talk name=智希/Tomoki
;「Yua...em,I see.」
;@Hitret id=18140
;
;@Cg file=EV_A20_06		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011400
;「Well, Tomoki-san...」
;@Hitret id=18141
;
;@Talk name=智希/Tomoki
;「Em?」
;@Hitret id=18142
;
;;★EV_A20_07　会話シーン
;@Cg file=EV_A20_07		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011401
;「So glad...Yua is enjoying by Tomoki-san...」
;@Hitret id=18143
;
;@Talk name=心の声
;With a smile, Yua turns her face to me.
;@Hitret id=18144
;
;@Talk name=心の声
;I, as if can see the white skin with heart beats and
;the sweats on it...and the slightly standing nipples.
;@Hitret id=18145
;
;@Talk name=心の声
;The alluring scene makes me dazzle.
;@Hitret id=18146
;
;@Cg file=EV_A20_05		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011402
;「Woo...? Ah,ah yaa...??」
;@Hitret id=18147
;
;@Cg file=EV_A20_06		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011403
;「To, Tomoki-san is becoming so big again...」
;@Hitret id=18148
;
;@Talk name=智希/Tomoki
;「Woo, this, this is, physical...」
;@Hitret id=18149
;
;@Talk name=心の声
;Though it just came out of her body, my lower part
;appears not feel contented.
;@Hitret id=18150
;
;@Talk name=心の声
;Honestly, it's erotic.
;@Hitret id=18151
;
;@Cg file=EV_A20_06L pos=320,-180,0		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011404
;「Tomoki-san...that, if possible...」
;@Hitret id=18152
;
;@Talk name=智希/Tomoki
;「...MM?」
;@Hitret id=18153
;
;@Talk name=ゆあ/Yua voice=YUA011405
;「Do...do it once more time...?」
;@Hitret id=18154
;
;@Talk name=智希/Tomoki
;「You, what are you saying」
;@Hitret id=18155
;
;@Talk name=ゆあ/Yua voice=YUA011406
;「Because Yua has been there for several
;　times...but...Tomoki-san...go there only once...」
;@Hitret id=18156
;
;@Talk name=智希/Tomoki
;「I'm fine. As long as I can see Yua's enjoying,I'm
;　happy.」
;@Hitret id=18157
;
;@Cg file=EV_A20_07L pos=320,-180,0		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=ゆあ/Yua voice=YUA011407
;「Woo...」
;@Hitret id=18158
;
;@Talk name=ゆあ/Yua voice=YUA011408
;「But,but! If Yua alone enjoys it, these gods might not
;　recognize us!」
;@Hitret id=18159
;
;@Talk name=心の声
;...What is this.
;@Hitret id=18160
;
;@Talk name=ゆあ/Yua voice=YUA011409
;「Gee～`...!」
;@Hitret id=18161
;
;@Talk name=心の声
;She seems to get angry...but, I'm indeed not content.
;@Hitret id=18162
;
;@Cg file=EV_A20_07		;ゆあＨシーン③ 挿入１回目
;
;@Talk name=智希/Tomoki
;「Yua's body is ok? That...if I do it again.」
;@Hitret id=18163
;
;@Talk name=ゆあ/Yua voice=YUA011410
;「Ah...yes! No problem.」
;@Hitret id=18164
;
;@Talk name=ゆあ/Yua voice=YUA011411
;「With Tomoki-san, if ...that...for, any times is ok...」
;@Hitret id=18165
;
;@Talk name=智希/Tomoki
;「Yua...!」
;@Hitret id=18166
;
;@Talk name=心の声
;When a girl says these, I can't turn deaf ear to it
;any more.
;@Hitret id=18167
;
;@Talk name=心の声
;I hug her suddenly.
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
;@Talk name=ゆあ/Yua voice=YUA011412
;「W,wait...!? Ah!ah!!」
;@Hitret id=18169
;
;@Talk name=智希/Tomoki
;「Ah...!? Woo...!」
;@Hitret id=18170
;
;@Talk name=心の声
;Yua's words makes me tread on the air...I hug her from
;back, and thrust it in.
;@Hitret id=18171
;
;@Talk name=ゆあ/Yua voice=YUA011413
;「Ah,woo ahaah,woo...!」
;@Hitret id=18172
;
;@Talk name=心の声
;The abortively thrusted Yua contracts tightly...
;@Hitret id=18173
;
;@Talk name=心の声
;The sucking touch almost makes me eject.
;@Hitret id=18174
;
;@Talk name=智希/Tomoki
;「S...sorry, hurt!?」
;@Hitret id=18175
;
;@Cg file=EV_A21_04		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011414
;「Woo ah...em,mm...it's not hurting...」
;@Hitret id=18176
;
;@Talk name=ゆあ/Yua voice=YUA011415
;「But, but...I don't know why...em...!Tomoki-san's, I feel...it
;　swollen...」
;@Hitret id=18177
;
;@Cg file=EV_A21_03		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011416
;「You make it just now...ha ahah!」
;@Hitret id=18178
;
;@Talk name=智希/Tomoki
;「Woo ah...! Yua, don't ...suck...!」
;@Hitret id=18179
;
;@Talk name=ゆあ/Yua voice=YUA011417
;「To say, these words～! Ah, Yua's already, by
;　Tomoki-san's...full...ahah!」
;@Hitret id=18180
;
;@Talk name=智希/Tomoki
;「...Ah, so wonderful, ah...」
;@Hitret id=18181
;
;;◎動かれ出す
;@Talk name=ゆあ/Yua voice=YUA011418
;「Ah...wo...m...ah,Tomoki-san...」
;@Hitret id=18182
;
;@Talk name=智希/Tomoki
;「Yua, no...em,not hurting...?」
;@Hitret id=18183
;
;@Talk name=ゆあ/Yua voice=YUA011419
;「Ha...mm...mm, it doesn't matter...Yua too, enjoys,
;　ah...though it's sort of tight.」
;@Hitret id=18184
;
;@Talk name=智希/Tomoki
;「Then I...move...?em...」
;@Hitret id=18185
;
;@Cg file=EV_A21_04L pos=320,180,0	;ゆあＨシーン③ 挿入２回目
;@update transition=crossfade time=2000
;@moveCamera pos=-320,-180,0 time=12000
;
;@Talk name=ゆあ/Yua voice=YUA011420
;「Eh? Ah...no,Tomoki-san...ha,ah...」
;@Hitret id=18186
;
;@Talk name=ゆあ/Yua voice=YUA011421
;「No,...Yua, body, is numb...ah...」
;@Hitret id=18187
;
;@Talk name=智希/Tomoki
;「Sorry...I'm too pressed...but...stand it...want to feel it
;　fast...Yua's body.」
;@Hitret id=18188
;
;@Talk name=ゆあ/Yua voice=YUA011422
;「But...woo,woo...to Yua, do these, it's...ha ah!」
;@Hitret id=18189
;
;@Talk name=ゆあ/Yua voice=YUA011423
;「Immediately...coming...emme! Tomoki-san wants to do it
;　well with Yua, so happy...woo ahah!」
;@Hitret id=18190
;
;@Talk name=智希/Tomoki
;「Ah ah...then, again...two of us coming together.」
;@Hitret id=18191
;
;@Talk name=智希/Tomoki
;「I've...Yua's here, too comfortable...I can't hold...woo!」
;@Hitret id=18192
;
;@Talk name=心の声
;Sticking close her ass and my legs. I move my waist.
;@Hitret id=18193
;
;@Cg file=EV_A21_03		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011424
;「Ah...ahah...ok...fine,em...emm」
;@Hitret id=18194
;
;@Talk name=ゆあ/Yua voice=YUA011425
;「If that...woo...!Em,ah...ah!Yua too, can't stand...」
;@Hitret id=18195
;
;@Talk name=ゆあ/Yua voice=YUA011426
;「wanting, with Tomoki-san...enjoy together...ha...ah」
;@Hitret id=18196
;
;@Talk name=智希/Tomoki
;「Yua...em, together, become comfortable...」
;@Hitret id=18197
;
;@Talk name=心の声
;I press my waist to Yua closely. Trying every efforts
;to stir in her body.
;@Hitret id=18198
;
;@Cg file=EV_A21_04		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011427
;「Ha...ah...ahah!Woo...Tomoki-san's...inside...so fierce...!」
;@Hitret id=18199
;
;@Talk name=ゆあ/Yua voice=YUA011428
;「Ha ah,ah,Tomoki-san's too, warm, in your
;　stomach...very...warm!」
;@Hitret id=18200
;
;@Talk name=ゆあ/Yua voice=YUA011429
;「Tomoki-san...I want, more...Yua...becomes so strange...!」
;@Hitret id=18201
;
;@Talk name=心の声
;Because Yua's pussy is extremely wet, my stirring
;waist tends to do its job smoothly...
;@Hitret id=18202
;
;@Talk name=心の声
;Her pussy is so close that I can't control my
;ejection.
;@Hitret id=18203
;
;@Talk name=心の声
;Besides, the flushing Yua is kawaii...I immediately
;withdraw my waist slightly, and start to do front and
;back thrust.
;@Hitret id=18204
;
;@Talk name=ゆあ/Yua voice=YUA011430
;「Ha...!ah,ah,ahah...woowoo...ah...em...wooo...」
;@Hitret id=18205
;
;@Cg file=EV_A21_03L pos=-320,-180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011431
;「No...Tomoki-san,Tomoki-san...ha,ahah...!」
;@Hitret id=18206
;
;@Talk name=心の声
;Maybe it's because her body is getting used to it, her
;inner touch now is different from the former one's.
;@Hitret id=18207
;
;@Talk name=心の声
;But...not, uncomfortable...I'd rather say it's more
;marvelous.
;@Hitret id=18208
;
;@Cg file=EV_A21_05L pos=-320,-180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011432
;「Woo...ha...,Tomoki-san's, in...in...ha...!I can feel
;　it...ahahah～」
;@Hitret id=18209
;
;@Talk name=心の声
;The strong contraction sense is lessening, but her
;lower part and mine, entwine to change...
;@Hitret id=18210
;
;@Talk name=心の声
;as the tongues of Yua, can't leave me.
;@Hitret id=18211
;
;@Talk name=智希/Tomoki
;「Yua...so enjoying...」
;@Hitret id=18212
;
;@Talk name=ゆあ/Yua voice=YUA011433
;「Woo woo...!ah...ha,ha..Yua, too, enjoys...,super...!」
;@Hitret id=18213
;
;@Talk name=心の声
;My waist answers to my mind moving.
;@Hitret id=18214
;
;@Talk name=心の声
;But, even one second, I want to spend it with Yua. I
;hug Yua from bottom to up. And then kiss her neck.
;@Hitret id=18215
;
;@Talk name=心の声
;Her skin has already been full of sweats. I sucks on
;her neck.
;@Hitret id=18216
;
;@Cg file=EV_A21_03L pos=-320,-180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011434
;「Ah yaa...!? Ah...emm...!Ha...ha..mm, Tomoki-san...there...mm!」
;@Hitret id=18217
;
;@Talk name=智希/Tomoki
;「Mm...Yua..so smooth...jo」
;@Hitret id=18218
;
;@Talk name=ゆあ/Yua voice=YUA011435
;「I can sense, Tomoki-san...ah, love me with all your
;　heart...ah!」
;@Hitret id=18219
;
;@Talk name=ゆあ/Yua voice=YUA011436
;「If going on...woo, I'm gonna melt,ah em...!」
;@Hitret id=18220
;
;@Talk name=智希/Tomoki
;「Ahah, then melt...Yua...」
;@Hitret id=18221
;
;@Talk name=心の声
;While I bend to kiss Yua's back neck, I extend my
;hand.
;@Hitret id=18222
;
;@Cg file=EV_A21_03		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011437
;「Ah...ha! Woo ah...ahah...!!」
;@Hitret id=18223
;
;@Talk name=心の声
;I grasp her boobs from back. The touch is so soft.
;@Hitret id=18224
;
;@Talk name=心の声
;The wet, warm touch, seems to attract my hands over...
;@Hitret id=18225
;
;@Talk name=心の声
;I sense the warmth with whole palm.
;@Hitret id=18226
;
;@Talk name=ゆあ/Yua voice=YUA011438
;「Ha...em...ya...woo!Woo ah...!ah...mm...ha mmm...!」
;@Hitret id=18227
;
;@Talk name=ゆあ/Yua voice=YUA011439
;「Hugged by...Tomoki-san...ah...!」
;@Hitret id=18228
;
;@Talk name=心の声
;I rub her nipples with palm...like to resist gravity, I
;press her boobs up.
;@Hitret id=18229
;
;@Talk name=心の声
;The resilience makes me lose my head. Soft, elastic...
;@Hitret id=18230
;
;@Cg file=EV_A21_04		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011440
;「Emm...!ha...em,ahah...the front is too, the back is too...so
;　comfortable...!」
;@Hitret id=18231
;
;@Talk name=心の声
;I rub her boobs and kiss her neck again. Yua's upper
;body is collapsing completely.
;@Hitret id=18232
;
;@Talk name=智希/Tomoki
;「Love, this. Yua...em?」
;@Hitret id=18233
;
;@Talk name=ゆあ/Yua voice=YUA011441
;「Wow...,ah,ah...love...em,ah」
;@Hitret id=18234
;
;@Talk name=ゆあ/Yua voice=YUA011442
;「Tomoki-san, loves me,so happy...ha ah!」
;@Hitret id=18235
;
;@Cg file=EV_A21_04L pos=320,180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=心の声
;when I point to the pressed waist...
;@Hitret id=18236
;
;@Talk name=心の声
;Yua's ass, indeed slightly rub my body.
;@Hitret id=18237
;
;@Talk name=心の声
;She is longing for me...Her unconscious moving makes me
;so content, even gives me the unrefraining sensation.
;@Hitret id=18238
;
;@Cg file=EV_A21_03		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011443
;「!? Ah...ah! Tomoki-san, your sudden moving,ahah,woo
;　ahah...!」
;@Hitret id=18239
;
;@Talk name=ゆあ/Yua voice=YUA011444
;「No,no...oobs are, moving too...no...emmm...!」
;@Hitret id=18240
;
;@Talk name=心の声
;I grasp her boobs, writhing my waist with whole
;efforts and colliding her constantly.
;@Hitret id=18241
;
;@Talk name=ゆあ/Yua voice=YUA011445
;「Ah...! Woo ah, ahaah...ah...!Woo..., it's
;　moving...please...this...!」
;@Hitret id=18242
;
;@Talk name=心の声
;The Yu-bo's body gives violent shaking on my
;legs.
;@Hitret id=18243
;
;@Talk name=智希/Tomoki
;「Yua...? Ha,ha...coming?」
;@Hitret id=18244
;
;@Talk name=ゆあ/Yua voice=YUA011446
;「Woo ah...? Yea...! S,sorry, Tomoki-san...Yua, coming, fir,
;　first...emmm」
;@Hitret id=18245
;
;@Talk name=心の声
;The gradually howling Yua makes can't hold myself.
;@Hitret id=18246
;
;@Talk name=心の声
;I rub her boobs even harder and lift my waist high.
;@Hitret id=18247
;
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/Yua voice=YUA011447
;「Ah yaa yaa!? Ah, that, ahah, so deep...!Ah...ha
;　wooo...ahah!!」
;@Hitret id=18248
;
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/Yua voice=YUA011448
;「Woo ahah,no, no...it's in,in...ah...ah...ah woo ahahaha!」
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
;@Talk name=ゆあ/Yua voice=YUA011449
;「Ah ah,...ahahahah!!」
;@Hitret id=18250
;
;@Talk name=心の声
;Our loving liquid bursts out from our bonding part.
;@Hitret id=18251
;
;@Talk name=心の声
;Yua's thin body, trembles...this miserable look is
;lovely.
;@Hitret id=18252
;
;@Talk name=ゆあ/Yua voice=YUA011450
;「Ah ha...ha...To, Tomoki-san...」
;@Hitret id=18253
;
;@Talk name=智希/Tomoki
;「Em?」
;@Hitret id=18254
;
;@Cg file=EV_A21_04		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011451
;「Sorry, only Yua, first...em...」
;@Hitret id=18255
;
;@Talk name=心の声
;She close her eyes desperately. I have never seen such
;enchanting expression.
;@Hitret id=18256
;
;@Talk name=智希/Tomoki
;「...Yua!」
;@Hitret id=18257
;
;@Cg file=EV_A21_05L pos=-320,-180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011452
;「Woo!? Ah, ah! No. no, no moving...ah,ahahah!」
;@Hitret id=18258
;
;@Talk name=心の声
;Her lower part which experiencing coming just now,is
;wrapping mine...it's apparent, that she's longing for my
;sperms.
;@Hitret id=18259
;
;@Talk name=智希/Tomoki
;「I'm...coming, too...」
;@Hitret id=18260
;
;@Talk name=ゆあ/Yua voice=YUA011453
;「Ha, ah,ah...ahah...!I, I see...ah,ahah mmm!!」
;@Hitret id=18261
;
;@Cg file=EV_A21_05		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=心の声
;The loving liquid from Yua makes my job easier. My
;cock even reaches the deepest.
;@Hitret id=18262
;
;@Talk name=心の声
;The from time to time sexual sensation, leaves my mind
;blank.
;@Hitret id=18263
;
;@Talk name=智希/Tomoki
;「Yua, sorry...really, I've ready...can't stand...」
;@Hitret id=18264
;
;@Talk name=ゆあ/Yua voice=YUA011454
;「Tomoki-san, doesn't matter...eject...Yua...Yua,too...em」
;@Hitret id=18265
;
;@Talk name=ゆあ/Yua voice=YUA011455
;「Too...too, is coming...!」
;@Hitret id=18266
;
;@Talk name=智希/Tomoki
;「Woo...!」
;@Hitret id=18267
;
;@Talk name=ゆあ/Yua voice=YUA011456
;「Ha...! Ah, ahah...woo,em...」
;@Hitret id=18268
;
;@Talk name=心の声
;I pull my waist to where hands can't reach, take a
;deep breath...pull it in.
;@Hitret id=18269
;
;@Talk name=心の声
;Such pull like electricity current, gives me the
;feeling to eject.
;@Hitret id=18270
;
;@Cg file=EV_A21_03		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011457
;「Mm...ah,ahah...! Inside...em!No...ah,ah...woo! Emmm...!」
;@Hitret id=18271
;
;@Talk name=心の声
;I press hard on Yua's boobs.
;@Hitret id=18272
;
;@Talk name=ゆあ/Yua voice=YUA011458
;「Woo ahah...em,ha...boobs...ha ah!」
;@Hitret id=18273
;
;@Talk name=ゆあ/Yua voice=YUA011459
;「Em, woo...! No, no...em! Don't nip...ah...!」
;@Hitret id=18274
;
;@Talk name=心の声
;I seize the hard nipples.
;@Hitret id=18275
;
;@Talk name=智希/Tomoki
;「Yua...I can't , it's ejecting...!」
;@Hitret id=18276
;
;@Talk name=ゆあ/Yua voice=YUA011460
;「Ah,ahah...! Fine, be quick...eject!Yua, too...too...emm!」
;@Hitret id=18277
;
;@Talk name=ゆあ/Yua voice=YUA011461
;「Too, exciting...! Emmm, wooowoo」
;@Hitret id=18278
;
;@Talk name=ゆあ/Yua voice=YUA011462
;「Ha ah...! Ahah! Ah,ah...emmmm,em em...!」
;@Hitret id=18279
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=ゆあ/Yua voice=YUA011463
;「Ah ah...woo woo woo...!」
;@Hitret id=18280
;
;@Talk name=智希/Tomoki
;「......!!!」
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
;@Talk name=ゆあ/Yua voice=YUA011464
;「Emmmm...!em, mm ahahaha!!!!」
;@Hitret id=18282
;
;@Talk name=心の声
;The second round, also goes in her body...like the first
;one with a lot of sperms, are all go in Yua's body.
;@Hitret id=18283
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/Yua voice=YUA011465
;「Woo woo woo...!ahahah...!ahaahah!!」
;@Hitret id=18284
;
;@flash color=white enter=100 leave=100
;
;@Talk name=ゆあ/Yua voice=YUA011466
;「Ha ah...ha...my stomach, in...ah」
;@Hitret id=18285
;
;@Talk name=ゆあ/Yua voice=YUA011467
;「Woo...em, woo ahah...warm, ah...」
;@Hitret id=18286
;
;@Talk name=智希/Tomoki
;「Yua..., em...」
;@Hitret id=18287
;
;@Talk name=心の声
;My waist like convulsion, press closely to Yua's
;ass...My lower part is in her body, moving slowly.
;@Hitret id=18288
;
;@Cg file=EV_A21_07		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011468
;「Tomoki-san...woo...mm,Tomoki-san's, in Yua's...full...ah
;　ha...」
;@Hitret id=18289
;
;@Talk name=ゆあ/Yua voice=YUA011469
;「...Erotic...is like this, comfortable...em,em ha...」
;@Hitret id=18290
;
;@Talk name=智希/Tomoki
;「Ah ah...really...wooo...」
;@Hitret id=18291
;
;@Talk name=心の声
;The sperms and loving liquid get mixed...My lower part
;is still hard, with Yua's soft body.
;@Hitret id=18292
;
;@Cg file=EV_A21_07L pos=320,180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=智希/Tomoki
;「Em...Yua, I'll pull it out...?」
;@Hitret id=18293
;
;@Talk name=ゆあ/Yua voice=YUA011470
;「Ah...no, please...」
;@Hitret id=18294
;
;@Talk name=心の声
;I made it so strong. I definitely should be reserved.
;While thinking of this, Yua makes loud voice.
;@Hitret id=18295
;
;@Talk name=心の声
;Yua's ass, press to me...bonding with mine closely.
;@Hitret id=18296
;
;@Cg file=EV_A21_07		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011471
;「Ha...please...like this, stay seconds, woo...woo...」
;@Hitret id=18297
;
;@Talk name=ゆあ/Yua voice=YUA011472
;「Because, Tomoki-san's...in...」
;@Hitret id=18298
;
;@Talk name=ゆあ/Yua voice=YUA011473
;「If it spills, will waste...eh hey hey」
;@Hitret id=18299
;
;@Talk name=智希/Tomoki
;「Yua...ah...」
;@Hitret id=18300
;
;@Cg file=EV_A21_08		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011474
;「Ha ah..., Tomoki-san...ha ah...em...」
;@Hitret id=18301
;
;@Talk name=心の声
;The lower part of Yua and mine, bond quietly. I kiss
;her back neck.
;@Hitret id=18302
;
;@Talk name=心の声
;From my bottom of heart springs love for Yua, so
;happy, but anxious...I want to kiss into her body.
;@Hitret id=18303
;
;@Talk name=ゆあ/Yua voice=YUA011475
;「Ah...Tomoki-san...again, this...」
;@Hitret id=18304
;
;@Talk name=智希/Tomoki
;「Don't mind...」
;@Hitret id=18305
;
;@Talk name=心の声
;Yua's inside, her lower part has recovered
;completely...She seems to seek for sexual sensation,
;her heart's beating fast.
;@Hitret id=18306
;
;@Talk name=ゆあ/Yua voice=YUA011476
;「Yua, so delighted...Tomoki-san, in Yua's,moves like
;　that...」
;@Hitret id=18307
;
;@Talk name=ゆあ/Yua voice=YUA011477
;「If possible, I want, keep them close forever...」
;@Hitret id=18308
;
;@Talk name=智希/Tomoki
;「Yua...」
;@Hitret id=18309
;
;;回想終了
;;回想　ゆあ３[ a09_02 ]
;@recollect_end id=13
;
;@Cg file=EV_A21_07L pos=-320,-180,0	;ゆあＨシーン③ 挿入２回目
;
;@Talk name=心の声
;I hug Yua from back and licks her back neck.
;@Hitret id=18310
;
;@Talk name=ゆあ/Yua voice=YUA011478
;「Ah...emmm...Tomoki-san?」
;@Hitret id=18311
;
;@Talk name=心の声
;Yua's body is shaking.
;@Hitret id=18312
;
;@stopBgm fade=3000
;
;@Talk name=智希/Tomoki
;「Yua...bring diary with you?」
;@Hitret id=18313
;
;@Cg file=EV_A21_07		;ゆあＨシーン③ 挿入２回目
;
;@Talk name=ゆあ/Yua voice=YUA011479
;「Eh...ah, yea,yes. I take it...」
;@Hitret id=18314
;
;@Talk name=心の声
;『Why？』Yua must be very curious.
;@Hitret id=18315
;
;@Talk name=智希/Tomoki
;「Can I have a look?」
;@Hitret id=18316
;
;@Talk name=ゆあ/Yua voice=YUA011480
;「............!」
;@Hitret id=18317
;
;@Talk name=ゆあ/Yua voice=YUA011481
;「No, no! Yua' words are there.」
;@Hitret id=18318
;
;@Talk name=智希/Tomoki
;「...Then, just the cover, can I?」
;@Hitret id=18319
;
;@Talk name=ゆあ/Yua voice=YUA011482
;「..................」
;@Hitret id=18320
;
;@Talk name=心の声
;She seems to beg, but she nods head hesitantly.
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

@Talk name=智希/Tomoki
「Aren't you cold...?」
@Hitret id=18322

@Talk name=ゆあ/Yua voice=YUA011483
「Em...not cold. It's fine...」
@Hitret id=18323

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I enter the shrine and hug her.
@Hitret id=18324

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I wipe Yua's body and clothes at first just
temporarily.
@Hitret id=18325

;@Talk name=心の声
;We took a distance, then I gave her a hug again.
;@Hitret id=18326

@Talk name=ゆあ/Yua voice=YUA011484
「Ah...Tomoki-san, it's warm...」
@Hitret id=18327

@Talk name=智希/Tomoki
「Yua's warm.」
@Hitret id=18328

@Talk name=ゆあ/Yua voice=YUA011485
「Eh hey hey...Yua and Tomoki-san must share the same
　temperature.」
@Hitret id=18329

@Talk name=智希/Tomoki
「Ah ah...yes.」
@Hitret id=18330

@Talk name=心の声
Yua smile innocently.
@Hitret id=18331

@Talk name=心の声
At this time, Yua hugs the beaming diary...while we
pretend not to see it.
@Hitret id=18332

@Cg file=EV_A22_03		;ゆあＨシーン③ ピロートーク

@Talk name=ゆあ/Yua voice=YUA011486
「Tomoki-san...」
@Hitret id=18333

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA110215
「We've done so much...those gods will understand...?」
@Hitret id=18334

;@Talk name=ゆあ/Yua voice=YUA011487
;「This...god will understand...?」
;@Hitret id=18335

@Talk name=智希/Tomoki
「Ah ah...definitely」
@Hitret id=18336

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I nod head and hug her even harder.
@Hitret id=18337

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
This, I would miss her stronger, Yua she can sense
it...
@Hitret id=18338

@Cg file=EV_A22_01		;ゆあＨシーン③ ピロートーク

@Talk name=ゆあ/Yua voice=YUA011488
「Eh hey...then, our wish, will achieve...?」
@Hitret id=18339

@cg file=BG019c02 tone=sepia	;風ノ宮神社（境内） 夜＋雨
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「智希さんとまた逢えますように」だけお願いします
@Talk name=ゆあ/Inner　voice voice=YUA011489
Hope to meet Tomoki-san again"Hope to meet Yua again"
@Hitret id=18340

;Ω以下ＣＳ → ＰＣ戻し

;@Cg file=EV_A22_03		;ゆあＨシーン③ ピロートーク
@Cg file=EV_A22_01		;ゆあＨシーン③ ピロートーク

@Talk name=智希/Tomoki
「Of course. We can't give them chance to see our
　whole work in vain.」
@Hitret id=18341

;@Talk name=智希/Tomoki
;「Of course. such a looking of Yua, should not be seen by
;　them without pay.
;@Hitret id=18342

@Cg file=EV_A22_02		;ゆあＨシーン③ ピロートーク

@Talk name=ゆあ/Yua voice=YUA011490
「Ha,woo woo～～～!!」
@Hitret id=18343

@Talk name=心の声
This is raised by Yua. However, she as a result
blushes.
@Hitret id=18344

@Talk name=ゆあ/Yua voice=YUA011491
「To, Tomoki-san speaks it so explicitly...very, very
　embarrassed!」
@Hitret id=18345

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
For me, if the other is a god...like this to be lovers
with Yua to be seem by others...more or less, I feel
happy.
@Hitret id=18346

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
That's to say, Yua is an ordinary girl.
@Hitret id=18347

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
God Yua, of course, doesn't change her so much. But
as my personal goodness, I feel delighted.
@Hitret id=18348

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
But Yua as a common girl, Yua for herself happiness,
anger, shyness...makes me jealous.
@Hitret id=18349

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I see such Yua, so happy.
@Hitret id=18350

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「I'm sorry that I didn't speak the drama like
　lines, does the illusion collapse?」
@Hitret id=18351

;@Talk name=智希/Tomoki
;「Haha, the illusion bubble burst?」
;@Hitret id=18352

@Cg file=EV_A22_04		;ゆあＨシーン③ ピロートーク

@Talk name=ゆあ/Yua voice=YUA011492
「Woo...no.」
@Hitret id=18353

@Talk name=ゆあ/Yua voice=YUA011493
「Tomoki-san, is my livest one...for, forever...」
@Hitret id=18354

;★EV_A22_05
@Cg file=EV_A22_05L pos=-120,-120,0	;ゆあＨシーン③ ピロートーク

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎ゆあからのフレンチキスです。
@Talk name=ゆあ/Yua voice=YUA110216
「Em...smack...emm」
@Hitret id=18355

;◎ゆあからのフレンチキスです。
;@Talk name=ゆあ/Yua voice=YUA011494
;「Mm...smack...smack...mm」
;@Hitret id=18356

@Talk name=心の声
Our lips again glue together.
@Hitret id=18357

@Talk name=心の声
The hot yet warm touch is unmatchable to anything.
@Hitret id=18358

@Talk name=智希/Tomoki
「I, at whatever time...will take Yua as treasure.」
@Hitret id=18359

@Cg file=EV_A22_05		;ゆあＨシーン③ ピロートーク

@Talk name=ゆあ/Yua voice=YUA011495
「Fine...thanks...Tomoki-san...」
@Hitret id=18360

@Talk name=心の声
No matter how many times, I will.
@Hitret id=18361

@Talk name=心の声
Both of us swear to the god internally.
@Hitret id=18362

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@stopBgm fade=3000
@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=A09_03
