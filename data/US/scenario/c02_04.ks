;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０２＿０４
;　ルート　＝夕陽ルート・２日目−４（Ｈ１回目）
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:49:55）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:49:58）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥当ファイルは全てカットですが、
;⊥下記のみc02_03へ引用しています。
;（）Ｃ０２＿０４ (2432)
;
;@Talk name=智希/Tomoki
;「You don't have to be shy, we have seen each other
;　quite much.」
;@Hitret id=31745
;
;@Talk name=夕陽/Yuhi voice=YUH030404
;「Bu, but, I am still a little shy.」
;@Hitret id=31746
;
;@Talk name=心の声
;Even if we have become this relationship, you are
;still shy. How cute you are!
;@Hitret id=31747
;
;@Talk name=心の声
;Not only talking with you, but also do I want to
;touch you. Thus we will know each other more.
;@Hitret id=31748
;
;@Talk name=心の声
;Let's remember this moment, and feel each other's
;affection.
;@Hitret id=31749
;
;@Talk name=心の声
;To remember this feeling...
;@Hitret id=31750
;
;@if exp="!IsRecollect()"
;;通常なら音を止める
;	@stopBgm fade=3000
;@endif
;
;@Talk name=心の声
;Let's embrace till our body get hot as fire burnt.
;@Hitret id=31751
;
;⊥---------------------------------------------------------------------

;★場面展開
@playBgm file=BGM19		;「Ｈシーン・想いを重ねて」
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=turn time=3000

@Talk name=心の声
Yuhi looks at me nervously.
@Hitret id=31752

@Talk name=心の声
It is the light that make Yuhi feels shy and wriggles
her body exaggeratedly.
@Hitret id=31753

@Talk name=心の声
I stop a few minutes, then I stand up and turn off the
light.
@Hitret id=31754

;回想開始
*recollect

;EV_C13_01・デフォ・不安そう
@playBgm file=BGM19		;「Ｈシーン・想いを重ねて」
@PlaySe file=SE016		;小さな鍵を開ける音
@Cg file=EV_C13_01		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
Is she afraid? She puts her arms cross in front of her
chest, and her legs clips hard.
@Hitret id=31755

@Talk name=智希/Tomoki
「Yuhi...」
@Hitret id=31756

@Talk name=夕陽/Yuhi voice=YUH030193
「Tomoki...」
@Hitret id=31757

@Talk name=心の声
I nod silently.
@Hitret id=31758

@Talk name=夕陽/Yuhi voice=YUH030194
「My heart beat so fast...I thought it was good with
　Tomoki, I supposed not to be afraid.」
@Hitret id=31759

@Talk name=夕陽/Yuhi voice=YUH030195
「Is it the first time that makes me a bit nervous?」
@Hitret id=31760

@Talk name=智希/Tomoki
「Take it easy, relax yourself.」
@Hitret id=31761

@Talk name=夕陽/Yuhi voice=YUH030196
「Emmmm, I get it.」
@Hitret id=31762

@Talk name=心の声
Yuhi is still intense, but she smiles to me none the
less.
@Hitret id=31763

@Talk name=心の声
I reach my hands to Yuhi gently.
@Hitret id=31764

@Cg file=EV_C13_03L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030197
「Emmm... ah...」
@Hitret id=31765

@Talk name=心の声
As soon as I touch Yuhi's slim waist, she has a
reaction.
@Hitret id=31766

;EV_C13_02・デフォ・照れて気丈に
@Cg file=EV_C13_02		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030198
「It's different from usual situation, I didn't get
　nervous at all when you touched my body before.」
@Hitret id=31767

@Talk name=夕陽/Yuhi voice=YUH030199
「Because I like you, so when we touch each other's
　body, my body get hot.」
@Hitret id=31768

@Talk name=夕陽/Yuhi voice=YUH030200
「Emmm...and...It's shame-making but comfortable.」
@Hitret id=31769

@Talk name=心の声
My hands move to Yuhi's breast from her waist.
@Hitret id=31770

;EV_C13_03・デフォ・目閉じテレ
@Cg file=EV_C13_03L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030201
「Emah...ah...My bosom ...are touched by your hands.」
@Hitret id=31771

@Talk name=夕陽/Yuhi voice=YUH030202
「Do boys really care about girl's breast?」
@Hitret id=31772

@Talk name=智希/Tomoki
「Emmm, indeed.」
@Hitret id=31773

;EV_C13_02・デフォ・照れて気丈に
@Cg file=EV_C13_02L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030203
「Em...That's it. Sometimes boys peer at girl's breast
　all the time. Emmm...Ah...」
@Hitret id=31774

@Talk name=夕陽/Yuhi voice=YUH030204
「Boys are just like infants that are crazy about
　breast.」
@Hitret id=31775

@Talk name=智希/Tomoki
「Is it true? I have little impression of my childhood,
　this feeling is fresh.」
@Hitret id=31776

;EV_C13_04・デフォ・目閉じ耐えている
@Cg file=EV_C13_04L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030205
「Emmmm...Ah...Ah...If you rub me this way , I will
　...Ah...」
@Hitret id=31777

@Talk name=心の声
I rub her breast that under her cloth to and fro.
@Hitret id=31778

@Talk name=夕陽/Yuhi voice=YUH030206
「Ah,Ah...I feel like I'm having a massage...Em...」
@Hitret id=31779

@Cg file=EV_C13_04		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
Every time I do like this, Yuhi's waist gets up.
@Hitret id=31780

@Talk name=心の声
And her breathe gets fast, her breast wobbles.
@Hitret id=31781

@Talk name=智希/Tomoki
「Relax your legs.」
@Hitret id=31782

@Talk name=夕陽/Yuhi voice=YUH030207
「Ah...Ah...Don't put your fingers in it.」
@Hitret id=31783

@Cg file=EV_C13_02L pos=320,180,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
I put my fingers between Yuhi's legs
@Hitret id=31784

@Talk name=心の声
It is like that because the sweat, I slip my fingers
into there smoothly.
@Hitret id=31785

@Talk name=心の声
Yuhi is petite, but her legs are soft and springy.
@Hitret id=31786

@Talk name=心の声
I touch her gently and laxly, I feel like my hands is
attaching by her soft skin.
@Hitret id=31787

;EV_C13_03・デフォ・目閉じテレ
@Cg file=EV_C13_03		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030208
「Em...Ah...Tomoki, your hand, you are so kind.」
@Hitret id=31788

@Talk name=夕陽/Yuhi voice=YUH030209
「Just be touched by you, it's ease.」
@Hitret id=31789

@Talk name=智希/Tomoki
「Feel more.」
@Hitret id=31790

;EV_C13_02・デフォ・照れて気丈に
@Cg file=EV_C13_02		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030210
「Em...But, I'm still shy.」
@Hitret id=31791

@Talk name=智希/Tomoki
「You don't have to be shy now.」
@Hitret id=31792

@Talk name=心の声
I say:「The shopkeeper might falls asleep now」. At the
same time I say to myself.
@Hitret id=31793

@Talk name=智希/Tomoki
「Yuhi, I'm going to undress your cloth.」
@Hitret id=31794

@Talk name=夕陽/Yuhi voice=YUH030211
「No...」
@Hitret id=31795

@Talk name=智希/Tomoki
「All right, move away your hands.」
@Hitret id=31796

@Talk name=夕陽/Yuhi voice=YUH030212
「No...no...Oh...」
@Hitret id=31797

;EV_C13_05・ブラ見え・不安そう
@PlaySe file=SE093		;着替えの衣擦れの音
@Cg file=EV_C13_05		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030213
「Wait, wait...Tomoki...Huh...」
@Hitret id=31798

@stopSe fade=1000

@Talk name=心の声
I ignore Yuhi's resistance and lift her upper outer
garment, then her breast show up.
@Hitret id=31799

@Talk name=夕陽/Yuhi voice=YUH030214
「Ah...Ah...No...」
@Hitret id=31800

@Talk name=智希/Tomoki
「There is no need to be shy.」
@Hitret id=31801

@Talk name=夕陽/Yuhi voice=YUH030215
「You are lying to me, you looks like a pervert now.」
@Hitret id=31802

@Talk name=智希/Tomoki
「Your bra is so cute.」
@Hitret id=31803

;EV_C13_06・ブラ見え・照れて気丈に
@Cg file=EV_C13_06		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030216
「I, I don't know.」
@Hitret id=31804

@font face=21
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH030217
(If I know I would be seen by Tomoki, I would wear cuter bra. Wu......)
@Hitret id=31805

@Talk name=智希/Tomoki
「Don't hide yourself anymore.」
@Hitret id=31806

@Talk name=夕陽/Yuhi voice=YUH030218
「Ah...Huh...」
@Hitret id=31807

;EV_C13_08・ブラ見え・目閉じ耐えている
@Cg file=EV_C13_08L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030219
「Em...Ah...Why do you rub me again?」
@Hitret id=31808

@Talk name=心の声
I knead Yuhi's bosom again with the feeling of smooth
bra.
@Hitret id=31809

@Talk name=夕陽/Yuhi voice=YUH030220
「Huh...Ah...Em...」
@Hitret id=31810

@Talk name=心の声
Yuhi's pink skin sweats a little and gets glossy.
@Hitret id=31811

@Talk name=心の声
When a girl wears bed gown, she gets more sexy.
@Hitret id=31812

@Talk name=心の声
I feel that the desire in my body is getting bigger.
@Hitret id=31813

@Talk name=夕陽/Yuhi voice=YUH030221
「Em...Ah...Please be more gender.」
@Hitret id=31814

@Talk name=智希/Tomoki
「Huh...Sorry.」
@Hitret id=31815

@Talk name=夕陽/Yuhi voice=YUH030222
「Em...Ah...Em...」
@Hitret id=31816

;EV_C13_06・ブラ見え・照れて気丈に
@Cg file=EV_C13_06	;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030223
「Tomoki is like skillfully. Em...I think it's a bit
　indecent.」
@Hitret id=31817

@Talk name=智希/Tomoki
「That's not true, this is our first time.」
@Hitret id=31818

@Talk name=夕陽/Yuhi voice=YUH030224
「Is it?」
@Hitret id=31819

@Talk name=智希/Tomoki
「Of course. Or is it better to be skillfully?」
@Hitret id=31820

@Talk name=夕陽/Yuhi voice=YUH030225
「No...I hope to have the first sex with you.」
@Hitret id=31821

@Talk name=智希/Tomoki
「Me too. It is pleasant for me to have the first sex
　with you.」
@Hitret id=31822

@Cg file=EV_C13_07L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030226
「Tomoki,em...」
@Hitret id=31823

@Talk name=心の声
I kiss Yuhi gently, at the same time I rub her breast
over her bra.
@Hitret id=31824

@Talk name=心の声
My face approach to Yuhi's breast whose shape has been
changed because of my touch, and a smell mixing
shampoo and sweat flows away, that's charming.
@Hitret id=31825

;EV_C13_08・ブラ見え・目閉じ耐えている
@Cg file=EV_C13_08L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030227
「Em...Ah...Don't, don't spite.」
@Hitret id=31826

@Talk name=心の声
I spite Yuhi's nipples under the bra lightly.
@Hitret id=31827

@Talk name=智希/Tomoki
「Oh, sorry, does it hurt you?」
@Hitret id=31828

@Cg file=EV_C13_05		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030228
「No, not like that. Ah...You spite my nipples in that
　way, I will...」
@Hitret id=31829

@Talk name=心の声
I was nervous, I thought I hasted and hurt Yuhi.
However, it seems that she doesn't feel painful.
@Hitret id=31830

@Talk name=智希/Tomoki
「If it's OK, I will continue like that.」
@Hitret id=31831

@Cg file=EV_C13_08		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030229
「Em...Ah...Huh...」
@Hitret id=31832

@Talk name=心の声
The nipples are hard as nut, after I spiting them,
Yuhi grown sexily.
@Hitret id=31833

;EV_C13_07・ブラ見え・目閉じテレ

@Talk name=夕陽/Yuhi voice=YUH030230
「Em...Huh...Don't do me like this. Em...」
@Hitret id=31834

@Talk name=夕陽/Yuhi voice=YUH030231
「Don't ,don't...I feel numb. Ah...Huh...」
@Hitret id=31835

@Talk name=心の声
I pet Yuhi's thigh and her bosom at the same time.
@Hitret id=31836

@Talk name=夕陽/Yuhi voice=YUH030232
「Ah...that's a secret place. And it's strange to be
　bitten. Ah...」
@Hitret id=31837

@Talk name=夕陽/Yuhi voice=YUH030233
「Ah...Huh...Oh, my bra gets wet.」
@Hitret id=31838

@Cg file=EV_C13_08L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=智希/Tomoki
「Let me take off it, then it will not be dirty.」
@Hitret id=31839

@Cg file=EV_C13_06L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030234
「Em...Ah...Tomoki...」
@Hitret id=31840

;EV_C13_09・胸見え・不安そう
@Cg file=EV_C13_09L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I take away Yuhi's bra anyway, and her breast shows
up.
@Hitret id=31841

@movecamera pos=-160,-100,96 time=500

@Talk name=心の声
Her white skin sweats a little, and her pink nipples
erect.
@Hitret id=31842

@Talk name=智希/Tomoki
「Wow, how beautiful they are!」
@Hitret id=31843

@Cg file=EV_C13_10		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030235
「Come on, Tomoki, you're too willful.」
@Hitret id=31844

@Talk name=智希/Tomoki
「As soon as I hear your sexily voice, I will...」
@Hitret id=31845

@Cg file=EV_C13_09		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030236
「That's not true, I didn't speak in that way.」
@Hitret id=31846

@Talk name=智希/Tomoki
「Are you sure? Even if I do like this way, don't you
　yell?」
@Hitret id=31847

@Talk name=心の声
I talk with her deliberately meanwhile I suckle her
breast.
@Hitret id=31848

@Cg file=EV_C13_12		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030237
「EmAh...Ah...Huh...」
@Hitret id=31849

@Talk name=心の声
I get excited hearing her sexily voice.
@Hitret id=31850

@Talk name=心の声
Yuhi gets goose skin, and her skin turns to pink.
@Hitret id=31851

@Talk name=夕陽/Yuhi voice=YUH030238
「Em...Ah...They are wet. Huh...No indecent voice.」
@Hitret id=31852

@Talk name=智希/Tomoki
「And I get a little excited because of Yuhi's sweet
　breast.」
@Hitret id=31853

@Talk name=夕陽/Yuhi voice=YUH030239
「Wow, I love you! Ah...Huh...I'm excited for hearing
　so indecent words.」
@Hitret id=31854

@Talk name=心の声
I suck Yuhi's rising nipples, I spin them by my
tongue, meanwhile I rub them rudely.
@Hitret id=31855

@Talk name=夕陽/Yuhi voice=YUH030240
「Em...Ah...Don't do that, it will be strange.」
@Hitret id=31856

@Cg file=EV_C13_12L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
I pet Yuhi's nipples stubbornly like milking.
@Hitret id=31857

@Talk name=夕陽/Yuhi voice=YUH030241
「Em...If nipples are sucked this way...Ah! Huh!」
@Hitret id=31858

@Talk name=心の声
Yuhi's nipples erect, she is quite excited.
@Hitret id=31859

@Talk name=心の声
Her breast gets quick, she sweats a lot, at the same
time she accepts what I do.
@Hitret id=31860

@Talk name=心の声
Looking her behavior, I want to give her more.
@Hitret id=31861

@Talk name=夕陽/Yuhi voice=YUH030242
「Em...Ah...I can't withstand it. You rub my nipples
　too hard...Oh...」
@Hitret id=31862

@Talk name=心の声
Because of pain, her body quivers.
@Hitret id=31863

@Cg file=EV_C13_13L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030243
「I'm coming! Oh...Ah...」
@Hitret id=31864

@Talk name=心の声
She quivers vast scale, and her body bend backward.
@Hitret id=31865

@Talk name=心の声
It seems that she's coming.
@Hitret id=31866

@Talk name=夕陽/Yuhi voice=YUH030244
「Em...Huh...Don't tease me like this. Em...your
　finger...」
@Hitret id=31867

@Talk name=智希/Tomoki
「Yuhi, feel more.」
@Hitret id=31868

@Talk name=夕陽/Yuhi voice=YUH030245
「Don't ,huh...Em! I don't want anymore...Ah...」
@Hitret id=31869

@Talk name=心の声
The bed makes some noise as wobbling.
@Hitret id=31870

@Talk name=夕陽/Yuhi voice=YUH030246
「The fore of nipples feel painful and itching, I feel
　that my brain will get palsy.」
@Hitret id=31871

@Talk name=心の声
If continue making the noise, the shopkeeper will rush
into the room. So I stop teasing nipples.
@Hitret id=31872

@Cg file=EV_C13_10		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030247
「Huh, em...What a bad boy you are!」
@Hitret id=31873

@Talk name=智希/Tomoki
「But, Am I good?」
@Hitret id=31874

@Talk name=夕陽/Yuhi voice=YUH030248
「You're a fool...」
@Hitret id=31875

@Talk name=心の声
Yuhi's face is red, she looks at me shyly.
@Hitret id=31876

@Talk name=心の声
I pet her bosom gently to express my apology.
@Hitret id=31877

@Cg file=EV_C13_12		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030249
「Ah...Don't touch me, I'll get numb again.」
@Hitret id=31878

@Talk name=心の声
Yuhi keep out my hands to protect herself.
@Hitret id=31879

@Talk name=智希/Tomoki
「Sorry, I'm so sorry.」
@Hitret id=31880

@Cg file=EV_C13_11L pos=-320,-180,0		;夕陽Ｈシーン① 前戯・愛撫

;◎　キス
@Talk name=夕陽/Yuhi voice=YUH030250
「Em...Ah...」
@Hitret id=31881

@Cg file=EV_C13_09L pos=-320,-180,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030251
「Come on, don't play at me just kiss.」
@Hitret id=31882

@Talk name=智希/Tomoki
「What about acting more to make you more comfortable?」
@Hitret id=31883

@Talk name=夕陽/Yuhi voice=YUH030252
「I don't mean that.」
@Hitret id=31884

@Talk name=智希/Tomoki
「OK, relax.」
@Hitret id=31885

;EV_C13_10・胸見え・照れて気丈に
@Cg file=EV_C13_10L pos=-320,-180,0		;夕陽Ｈシーン① 前戯・愛撫

;◎　照れて恥ずかしそうに
@Talk name=夕陽/Yuhi voice=YUH030253
「What a stubborn Tomoki you are, when you do things
　like this.」
@Hitret id=31886

@Talk name=智希/Tomoki
「Em?」
@Hitret id=31887

@Cg file=EV_C13_09L pos=-320,-180,0		;夕陽Ｈシーン① 前戯・愛撫

;◎　すねるように
@Talk name=夕陽/Yuhi voice=YUH030254
「Nothing.」
@Hitret id=31888

@Cg file=EV_C13_11L pos=-320,-180,0		;夕陽Ｈシーン① 前戯・愛撫

;◎　キス
@Talk name=夕陽/Yuhi voice=YUH030255
「Em...Huh...」
@Hitret id=31889

;@Talk name=心の声
I kiss her and put my hand into her dress.
;@Hitret id=31890

@Talk name=夕陽/Yuhi voice=YUH030256
「What are you doing...Em...Ah...」
@Hitret id=31891

@Talk name=心の声
I cover Yuhi's mouth, meanwhile I move my hand into
her drawers.
@Hitret id=31892

;EV_C13_15・ショーツ見え・目閉じ耐えている
@Cg file=EV_C13_15		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030257
「Oh...Em...There...」
@Hitret id=31893

@Talk name=智希/Tomoki
「You have got the feeling, there is wet.」
@Hitret id=31894

@Talk name=夕陽/Yuhi voice=YUH030258
「Em...Huh...It's get humid.」
@Hitret id=31895

@Talk name=智希/Tomoki
「Em, it's wet.」
@Hitret id=31896

@Talk name=夕陽/Yuhi voice=YUH030259
「Don't speak anymore.」
@Hitret id=31897

@Talk name=心の声
Yuhi closes her eyes shyly.
@Hitret id=31898

@Cg file=EV_C13_15L pos=320,180,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
Yuhi's drawers is wet by liquid, and her vagina shows
the shape.
@Hitret id=31899

@Talk name=心の声
I use my fingers to touch her wet vagina gently.
@Hitret id=31900

@Talk name=夕陽/Yuhi voice=YUH030260
「Oh, no, don't touch it.」
@Hitret id=31901

@Talk name=心の声
I wobble along the shape of the vagina, Yuhi wriggles
her waist.
@Hitret id=31902

@Talk name=夕陽/Yuhi voice=YUH030261
「Ahahah! It is very sensible.」
@Hitret id=31903

@Talk name=心の声
I hug her waist and make her no way to hide.
@Hitret id=31904

@Talk name=夕陽/Yuhi voice=YUH030262
「Tomoki! Ah!Em!Huh...」
@Hitret id=31905

;EV_C13_16・ショーツ見え・感じている
@Cg file=EV_C13_16		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030263
「It will wet, my drawers will be humid. Ah!」
@Hitret id=31906

@Talk name=心の声
Yuhi turns her face back, and she gets anxious.
@Hitret id=31907

@Talk name=心の声
I am happy to see her behavior, then I put my fingers
into there deeply.
@Hitret id=31908

@Talk name=夕陽/Yuhi voice=YUH030264
「Don't do that please. Em! Huh!」
@Hitret id=31909

@Talk name=夕陽/Yuhi voice=YUH030265
「Oh, my drawers is wet , how indecent.」
@Hitret id=31910

@Talk name=智希/Tomoki
「What about taking it off?」
@Hitret id=31911

;EV_C13_14・ショーツ見え・目閉じテレ
@Cg file=EV_C13_14		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030266
「No, no way...Ah...」
@Hitret id=31912

@Talk name=心の声
Her liquid still wets the drawers
@Hitret id=31913

@Talk name=心の声
The scent of girl blows, I'm hotter and hotter in that
situation.
@Hitret id=31914

@Talk name=心の声
It seems that Yuhi doesn't find that how excited she
is because of my action.
@Hitret id=31915

@Talk name=夕陽/Yuhi voice=YUH030267
「Oh, what do you want to do? Tomoki, ah...」
@Hitret id=31916

@Talk name=智希/Tomoki
「Em...」
@Hitret id=31917

;◎　キスで口をふさがれながら悶える
@Talk name=夕陽/Yuhi voice=YUH030268
「Huh...」
@Hitret id=31918

@Talk name=心の声
Kiss and touch are carried out at the same time. Then
Yuhi makes wonderful noise.
@Hitret id=31919

@Talk name=心の声
I know that I am enjoying it and I lost my reason in
the sweet atmosphere.
@Hitret id=31920

@Cg file=EV_C13_15		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030269
「Oh! Ah! If be touched by that way, I will be
　sensitive.」
@Hitret id=31921

@Talk name=心の声
I stretch my fingers into the drawers, then I touch
the wet place directly.
@Hitret id=31922

@Talk name=心の声
My fingers touch the liquid, and I lay it on the
secret lacuna.
@Hitret id=31923

@Talk name=夕陽/Yuhi voice=YUH030270
「Em! Huh!」
@Hitret id=31924

@Talk name=心の声
She just wriggles her waist.
@Hitret id=31925

@Talk name=心の声
This action is so charming for me, I want to see her
be more sexy.
@Hitret id=31926

@Talk name=智希/Tomoki
「I am going to take it off.」
@Hitret id=31927

@Cg file=EV_C13_10L pos=320,180,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030271
「Em...」
@Hitret id=31928

@Talk name=心の声
The wet drawers is tight, I take it off carefully.
@Hitret id=31929

;EV_C13_17・ショーツ脱がし・不安そう
@PlaySe file=SE088						;ベッドに倒れる音
@Cg file=EV_C13_17L pos=320,180,0		;夕陽Ｈシーン① 前戯・愛撫
@update transition=crossfade time=2000
@moveCamera pos=-320,-180,0 time=12000

@Talk name=夕陽/Yuhi voice=YUH030272
「No, Tomoki, how shy I am.」
@Hitret id=31930

@Talk name=心の声
She covers her vagina by hand shyly.
@Hitret id=31931

@Talk name=智希/Tomoki
「Yuhi, you don't have to hide.」
@Hitret id=31932

;@Talk name=夕陽/Yuhi voice=YUH030273
「What about taking down the lights?」
;@Hitret id=31933
;
;@Talk name=智希/Tomoki
「Why? How beautiful it is.」
;@Hitret id=31934

@Talk name=夕陽/Yuhi voice=YUH030274
「But...」
@Hitret id=31935

;@Talk name=智希/Tomoki
「It's wasteful to hide it under the dark.」
;@Hitret id=31936

@Talk name=智希/Tomoki
「How wasteful!」
@Hitret id=31937

@Talk name=夕陽/Yuhi voice=YUH030275
「Don't say that, please, you know how I feel.」
@Hitret id=31938

@Talk name=智希/Tomoki
「But I want to see you more and learn you more.」
@Hitret id=31939

@Talk name=夕陽/Yuhi voice=YUH030276
「Come on, don't speak that seriously.」
@Hitret id=31940

@Talk name=心の声
Yuhi doesn't what face to make, so she turns her head
back a little.
@Hitret id=31941

;EV_C13_18・ショーツ脱がし・目閉じ耐えている
@Cg file=EV_C13_18		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
After taking off her underwear, she is naked.
@Hitret id=31942

@Talk name=心の声
There is no reason for her to be embarrassed, her body
is so charming.
@Hitret id=31943

@Talk name=心の声
Maybe she is a little unwilling, but I like what she
looks now.
@Hitret id=31944

@Talk name=心の声
So, I want to feel more.
@Hitret id=31945

@Talk name=夕陽/Yuhi voice=YUH030277
「Tomoki...」
@Hitret id=31946

@Talk name=智希/Tomoki
「Yuhi, I love you.」
@Hitret id=31947

@Talk name=夕陽/Yuhi voice=YUH030278
「Em, I love you too.」
@Hitret id=31948

@Talk name=智希/Tomoki
「I want to feel you more, and I want to see you more.」
@Hitret id=31949

@Talk name=夕陽/Yuhi voice=YUH030279
「It's OK.」
@Hitret id=31950

@Talk name=心の声
Yuhi covers her mouth shyly, but she nods silently.
@Hitret id=31951

@Talk name=心の声
I kiss he forehead gently, then I put my hands to the
breast and the vagina.
@Hitret id=31952

;EV_C13_18・ショーツ脱がし・目閉じ耐えている
@Cg file=EV_C13_17		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030280
「Oh, why do you do those actions together?」
@Hitret id=31953

@Talk name=心の声
I lick her neck by my tongue, rub her breast, and
touch her vagina.
@Hitret id=31954

@Cg file=EV_C13_18		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030281
「Oh, my breast...em...」
@Hitret id=31955

@Talk name=心の声
I kiss her neck to and fro, she frowns, it shows that
she has feeling.
@Hitret id=31956

@Cg file=EV_C13_17		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030282
「Oh, my neck is itching.」
@Hitret id=31957

@Talk name=智希/Tomoki
「Oh, your voice is sexy.」
@Hitret id=31958

@Cg file=EV_C13_19		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030283
「That's not true.」
@Hitret id=31959

@Talk name=心の声
Hearing her sweet voice, I'm hotter.
@Hitret id=31960

@Talk name=心の声
I never expect that I would get excited because of
hearing the kind of voice.
@Hitret id=31961

@Talk name=心の声
I move my head in front of her bosom, and lick her
nipples.
@Hitret id=31962

@Cg file=EV_C13_18		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030284
「Em...You are doing that again. Ah!」
@Hitret id=31963

@Cg file=EV_C13_18L pos=-160,-100,96		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
I grab her nipples and put them together. Then, I use
my tongue to tease them.
@Hitret id=31964

@Talk name=夕陽/Yuhi voice=YUH030285
「Ah! Em! Huh! My nipples...」
@Hitret id=31965

@Talk name=心の声
I push the breast and put the nipples into my mouth.
@Hitret id=31966

@Talk name=夕陽/Yuhi voice=YUH030286
「Ah! It's numb. Huh...」
@Hitret id=31967

@Cg file=EV_C13_18		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
Every time I touch them, I feel numb, it seems that
Yuhi has the same feeling, and she shivers her body.
@Hitret id=31968

@Talk name=夕陽/Yuhi voice=YUH030287
「If you do that to breast too often, there is
　something gets out.」
@Hitret id=31969

@Talk name=智希/Tomoki
「Em, is that breast milk?」
@Hitret id=31970

@Cg file=EV_C13_17		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030288
「How it comes?」
@Hitret id=31971

@Talk name=心の声
I am attacked by Yuhi's head.
@Hitret id=31972

@Talk name=心の声
The bed sheet is messed by Yuhi's action.
@Hitret id=31973

@Talk name=心の声
The bed sheet get wet because of her liquid.
@Hitret id=31974

@Talk name=心の声
Because of my petting, the vagina is very humid.
@Hitret id=31975

@Talk name=心の声
I use my fingers to lay Yuhi's liquid on her vagina.
@Hitret id=31976

;EV_C13_19・ショーツ脱がし・感じている
@Cg file=EV_C13_19		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030289
「Em...Ah! Tomoki...」
@Hitret id=31977

@Talk name=夕陽/Yuhi voice=YUH030290
「My vagina is numb, oh, there...」
@Hitret id=31978

@Cg file=EV_C13_19L pos=320,180,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
I daub my fingers with her liquid, then lay them om
her vagina, the place becomes more and more humid.
@Hitret id=31979

@Talk name=夕陽/Yuhi voice=YUH030291
「Oh, so hot. I feel like that there is something
　getting out.」
@Hitret id=31980

@Talk name=心の声
Yuhi's liquid gets out continuously, just like tiding.
@Hitret id=31981

@Talk name=夕陽/Yuhi voice=YUH030292
Em! Huh! Why my waist wriggles by itself? Oh, no...」
@Hitret id=31982

@Talk name=心の声
Yuhi's waist rises up with my finger's upper action.
@Hitret id=31983

@Cg file=EV_C13_19		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030293
「It raises. Oh , it really raises. Huh...」
@Hitret id=31984

@Talk name=心の声
It looks like that her waist is raised by something.
@Hitret id=31985

@Talk name=心の声
The liquid from the Yuhi's vagina makes the bed sheet
more humid.
@Hitret id=31986

@Talk name=夕陽/Yuhi voice=YUH030294
「Tomoki, don't move your fingers. Oh, no...」
@Hitret id=31987

@Talk name=夕陽/Yuhi voice=YUH030295
「I will get strange if you still do this. Huh!」
@Hitret id=31988

@Talk name=智希/Tomoki
「That's OK, I want to see you behave more sexy.」
@Hitret id=31989

@Talk name=夕陽/Yuhi voice=YUH030296
「Oh, come on...Huh!」
@Hitret id=31990

@Talk name=心の声
Yuhi is sustained with much excitement, her body
quivers a lot, and she can't bear more.
@Hitret id=31991

@Talk name=心の声
I begin to touch the most sensitive place of her.
@Hitret id=31992

@Cg file=EV_C13_19L pos=320,180,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030297
「Oh, no. That's not OK. I feel so excited. Huh!」
@Hitret id=31993

@Talk name=夕陽/Yuhi voice=YUH030298
「My body is out of control, and I feel like powerless.
　Ah!」
@Hitret id=31994

@Cg file=EV_C13_19		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
I can't prevent myself from touching her, and she
reacts with grabbing the corner of the bed sheet.
@Hitret id=31995

@Talk name=夕陽/Yuhi voice=YUH030299
「Oh, I can't stand it any more. Tomoki! I have
　already!」
@Hitret id=31996

@Talk name=夕陽/Yuhi voice=YUH030300
「Em! Huh!Oh!No!」
@Hitret id=31997

@Talk name=夕陽/Yuhi voice=YUH030301
「I'm coming! Oh...Ah...」
@Hitret id=31998

@Talk name=心の声
Yuhi shivers her body wider band.
@Hitret id=31999

@Talk name=心の声
I touch her wet vagina to and fro, as I know that she
is coming.
@Hitret id=32000

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=夕陽/Yuhi voice=YUH030302
「Ah! Oh! My god!」
@Hitret id=32001

;EV_C13_20・ショーツ脱がし・フィニッシュ目閉じ耐えている
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_C13_20		;夕陽Ｈシーン① 前戯・愛撫
@update time=3000

;◎絶頂
@Talk name=夕陽/Yuhi voice=YUH030303
「Oh, I can't stand it any more. Tomoki!」
@Hitret id=32002

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=夕陽/Yuhi voice=YUH030304
「Huh! Em...」
@Hitret id=32003

@flash color=white enter=100 leave=100

@Talk name=夕陽/Yuhi voice=YUH030305
「Come on. Huh!」
@Hitret id=32004

;EV_C13_21・ショーツ脱がし・フィニッシュ直後
@Cg file=EV_C13_21		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030306
「Oh, what's that?」
@Hitret id=32005

@Talk name=智希/Tomoki
「You was coming, Yuhi.」
@Hitret id=32006

@Talk name=夕陽/Yuhi voice=YUH030307
「What?Oh, no.」
@Hitret id=32007

@Talk name=智希/Tomoki
「Are you OK?」
@Hitret id=32008

@Talk name=夕陽/Yuhi voice=YUH030308
「Em, I just feel like that my body is not myself, my
　brain was blank just now.」
@Hitret id=32009

@Talk name=夕陽/Yuhi voice=YUH030309
「I felt good.」
@Hitret id=32010

@Talk name=智希/Tomoki
「I see.」
@Hitret id=32011

@Talk name=心の声
Yuhi has a red face, telling me her true thoughts.
@Hitret id=32012

@Talk name=心の声
I'm very happy to make she felt that.
@Hitret id=32013

@Talk name=夕陽/Yuhi voice=YUH030310
「Tomoki, is that orgasm?」
@Hitret id=32014

@Talk name=智希/Tomoki
「Em, you looks like enjoying it very much.」
@Hitret id=32015

@Talk name=夕陽/Yuhi voice=YUH030311
「That's because you touch me a lot.」
@Hitret id=32016

@Talk name=智希/Tomoki
「I want to make Yuhi have more happy.」
@Hitret id=32017

;EV_C13_22・ショーツ脱がし・照れて気丈に
@Cg file=EV_C13_22		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030312
「Is it true? Don't you want to see me behave sexily?」
@Hitret id=32018

@Talk name=智希/Tomoki
「To be frank, maybe that's true, I'm very excited.」
@Hitret id=32019

@Talk name=夕陽/Yuhi voice=YUH030313
「Come on. Huh!」
@Hitret id=32020

@Talk name=心の声
Her face is red, and she makes a lip.
@Hitret id=32021

@Talk name=智希/Tomoki
「So I couldn't help stopping it.」
@Hitret id=32022

@Talk name=夕陽/Yuhi voice=YUH030314
「Em...」
@Hitret id=32023

@Talk name=心の声
Just as I say, the strong desire of my lower abdomen
is just break out.
@Hitret id=32024

@Talk name=智希/Tomoki
「I want to pet you more.」
@Hitret id=32025

@Cg file=EV_C13_21L pos=-320,-180,0		;夕陽Ｈシーン① 前戯・愛撫

;◎　キス
@Talk name=夕陽/Yuhi voice=YUH030315
「Em...Tomoki...」
@Hitret id=32026

;EV_C14_01・正常位・挿入前

@Talk name=心の声
I push down Yuhi and kiss her violently.
@Hitret id=32027

@Talk name=智希/Tomoki
「Yuhi, I want my body into yours.」
@Hitret id=32028

@Talk name=夕陽/Yuhi voice=YUH030316
「Em...as you like. I want to let you feel comfortable.」
@Hitret id=32029

@Talk name=夕陽/Yuhi voice=YUH030317
「I was pressed by a hard thing just now, I was
　wondering that whether you control yourself
　uncomfortably.」
@Hitret id=32030

@Talk name=智希/Tomoki
「Em, I was not very comfortable.」
@Hitret id=32031

@Talk name=心の声
I control myself not to ejaculate immediately.
@Hitret id=32032

@Talk name=夕陽/Yuhi voice=YUH030318
「Come on. Tomoki.」
@Hitret id=32033

@Talk name=心の声
Yuhi hugs me and guides me.
@Hitret id=32034

;EV_C14_02・目閉じ（キス）
@cg file=black
@update transition=universal rule=WIP_TB time=250
@waitUpdate
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_C14_02		;夕陽Ｈシーン① 挿入
@update transition=universal rule=WIP_TB time=250

@Talk name=夕陽/Yuhi voice=YUH030319
「Em...Huh...」
@Hitret id=32035

@Talk name=心の声
Yuhi reaches her tongue into my mouth, and she kisses
me greedily.
@Hitret id=32036

@Talk name=夕陽/Yuhi voice=YUH030320
「Huh...Em...Oh, come on.」
@Hitret id=32037

@Talk name=心の声
Yuhi's tongue intertwines mine like a snake.
@Hitret id=32038

@Talk name=夕陽/Yuhi voice=YUH030321
「Em...Huh...」
@Hitret id=32039

;EV_C14_01・正常位・挿入前
@Cg file=EV_C14_01		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030322
「Oh, I'm a little fainted.」
@Hitret id=32040

@Talk name=智希/Tomoki
「Me too.」
@Hitret id=32041

@Talk name=夕陽/Yuhi voice=YUH030323
「Let's do more. Em...」
@Hitret id=32042

;EV_C14_02・目閉じ（キス）
@Cg file=EV_C14_02		;夕陽Ｈシーン① 挿入

@Talk name=心の声
Yuhi hugs me and her enthusiasm attracts me.
@Hitret id=32043

;◎　キスをしながら　ともき、好きと
@Talk name=夕陽/Yuhi voice=YUH030324
「Tomoki. Em...」
@Hitret id=32044

;EV_C14_01・正常位・挿入前
@Cg file=EV_C14_01		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030325
「Huh...」
@Hitret id=32045

@Talk name=智希/Tomoki
「Yuhi, I am going to do it.」
@Hitret id=32046

@Talk name=心の声
As I was having a erection, it was not easy for me to
take off jeans, but I succeed.
@Hitret id=32047

@Cg file=EV_C14_01L pos=320,-180,0		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030326
「Wow, what's it?」
@Hitret id=32048

@Talk name=心の声
Yuhi looks at my upright penis with her big eyes.
@Hitret id=32049

@Cg file=EV_C14_01		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030327
「Your penis is getting so big, don't you feel
　uncomfortable?」
@Hitret id=32050

@Talk name=智希/Tomoki
「I feel uncomfortable, and I'm just coming.」
@Hitret id=32051

@Talk name=夕陽/Yuhi voice=YUH030328
「What does that mean?」
@Hitret id=32052

@Talk name=智希/Tomoki
「Em, don't let me speak all out.」
@Hitret id=32053

@Talk name=夕陽/Yuhi voice=YUH030329
「Oh, sorry.」
@Hitret id=32054

@Talk name=智希/Tomoki
「So relax and trust me.」
@Hitret id=32055

@Talk name=夕陽/Yuhi voice=YUH030330
「Em, OK.」
@Hitret id=32056

@Talk name=心の声
I put my penis on her vagina.
@Hitret id=32057

@Cg file=EV_C14_02		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030331
「Oh, what's that? It's hot.」
@Hitret id=32058

@Talk name=智希/Tomoki
「Your vagina is also hot.」
@Hitret id=32059

@Talk name=心の声
I put my penis into her pussy, then move it to and
fro. For the unknown excitement, I am going to come.
@Hitret id=32060

@Talk name=夕陽/Yuhi voice=YUH030332
「Oh, your big penis is pressing my...」
@Hitret id=32061

;∴「淫核」意図的ですよね？「陰核」
@Talk name=心の声
Her sensitive clitoris is pressed by my penis, and her
body shakes a little.
@Hitret id=32062

@Talk name=智希/Tomoki
「Yuhi, I am coming into it.」
@Hitret id=32063

@Cg file=EV_C14_01		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030333
「OK.」
@Hitret id=32064

@Talk name=心の声
I grab my penis by my single hand, and then widen the
interstice. I bunt my penis into her vagina with my
waist.
@Hitret id=32065

;EV_C14_04・目閉じ泣き
@Cg file=EV_C14_07L pos=-320,120,0		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030334
「Oh, no. It gets into my belly.」
@Hitret id=32066

;◎破瓜
@Talk name=夕陽/Yuhi voice=YUH030335
「Ah! Oh! My god!」
@Hitret id=32067

@Talk name=心の声
I meet with resistance in her vagina at the first, but
in the middle it becomes smooth.
@Hitret id=32068

@Talk name=夕陽/Yuhi voice=YUH030336
「Huh, Tomoki.」
@Hitret id=32069

@Cg file=EV_C14_04		;夕陽Ｈシーン① 挿入

@Talk name=心の声
The blood bleeds from her vagina, I wonder that
whether it is painful or not.
@Hitret id=32070

@Talk name=智希/Tomoki
「Are you OK?」
@Hitret id=32071

;EV_C14_03・挿入・微笑み泣き
@Cg file=EV_C14_03		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030337
「It's OK. Huh, I can feel your penis. Em.」
@Hitret id=32072

@Talk name=夕陽/Yuhi voice=YUH030338
「We are joint together by this way.」
@Hitret id=32073

@Talk name=智希/Tomoki
「That's true.」
@Hitret id=32074

@Talk name=夕陽/Yuhi voice=YUH030339
「I'm so happy to be with you like this way, our hearts
　and bodies blind, how wonderful it is.」
@Hitret id=32075

@Talk name=夕陽/Yuhi voice=YUH030340
「So I feel no pain. You can do what you want. It's
　OK.」
@Hitret id=32076

@Talk name=智希/Tomoki
「Yuhi.」
@Hitret id=32077

@Talk name=夕陽/Yuhi voice=YUH030341
「Put something in my body. It's happy for me.」
@Hitret id=32078

@Talk name=智希/Tomoki
「Oh, Yuhi.」
@Hitret id=32079

@Cg file=EV_C14_03L pos=-300,120,0		;夕陽Ｈシーン① 挿入

@Talk name=心の声
I hug her body.
@Hitret id=32080

@Talk name=心の声
I can't lessen her pain in this way, but I try my best
to react her love.
@Hitret id=32081

@Talk name=夕陽/Yuhi voice=YUH030342
「Oh, I feel like that your tender temper flows into my
　body.」
@Hitret id=32082

@Talk name=夕陽/Yuhi voice=YUH030343
「Move on, I want to feel you more.」
@Hitret id=32083

@Talk name=智希/Tomoki
「I see, I will move.」
@Hitret id=32084

@Talk name=心の声
Yuhi tears and smiles gently. She touches my head as
gentle as a mother.
@Hitret id=32085

@Cg file=EV_C14_03		;夕陽Ｈシーン① 挿入

@Talk name=心の声
I take out my penis which is in her body.
@Hitret id=32086

@Talk name=心の声
Till my glans is just going to out, then I insert my
penis slowly.
@Hitret id=32087

;EV_C14_06・目閉じ耐え
@Cg file=EV_C14_06		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030344
「Huh, your penis gets into me deeply again. Oh...」
@Hitret id=32088

@Talk name=心の声
Slowly, but I get in and out many times.
@Hitret id=32089

@Talk name=夕陽/Yuhi voice=YUH030345
「Em, it rubs in my belly. Oh, I feel like that there
　is some electricity flowing in my belly. Wow!」
@Hitret id=32090

@Talk name=心の声
I stick my blown-up penis into her body, and the
liquid is spouted from the vagina.
@Hitret id=32091

@Talk name=夕陽/Yuhi voice=YUH030346
「Huh! Move again. Wow, it gets into me again.」
@Hitret id=32092

@Talk name=心の声
The liquid makes my action without a hitch.
@Hitret id=32093

@Cg file=EV_C14_03L pos=320,-180,0		;夕陽Ｈシーン① 挿入
@update transition=crossfade time=2000
@moveCamera pos=-320,120,0 time=15000

@Talk name=智希/Tomoki
「Yuhi, I love you.」
@Hitret id=32094

@Talk name=心の声
Yuhi's vagina attaches to my penis hard.
@Hitret id=32095

@Talk name=夕陽/Yuhi voice=YUH030347
「Oh, em, there is something hits my body inside. Huh!」
@Hitret id=32096

@Talk name=心の声
Every time I insert, my glans and Yuhi's labium
intertwine, that's really makes me feel excited.
@Hitret id=32097

@Talk name=夕陽/Yuhi voice=YUH030348
「Wow, your penis becomes so expansive in my body.」
@Hitret id=32098

@Talk name=心の声
I feel like that every time I insert, I will ejaculate
immediately.
@Hitret id=32099

@Talk name=心の声
But my waist just can't stops it, I am addicted with
the excitement and I insert more and more hard.
@Hitret id=32100

@Talk name=夕陽/Yuhi voice=YUH030349
「Tomoki, do you feel comfortable that your penis is in
　my body?」
@Hitret id=32101

@Talk name=智希/Tomoki
「Oh, it's so wonderful. I think I will be extracted by
　you.」
@Hitret id=32102

@Cg file=EV_C14_03		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030350
「Em, that's great. Oh, how excellent it is! You get
　happiness through my body.」
@Hitret id=32103

@Talk name=夕陽/Yuhi voice=YUH030351
「Em, please come deeper, I want to make you feel
　satisfied. So it's OK no matter how many times you
　get in.」
@Hitret id=32104

@Talk name=夕陽/Yuhi voice=YUH030352
「I accept all you want to do.」
@Hitret id=32105

@Talk name=智希/Tomoki
「Yuhi...」
@Hitret id=32106

@Talk name=心の声
I can't control myself hearing her charming words.
@Hitret id=32107

@Talk name=心の声
I move on my waist and kiss Yuhi.
@Hitret id=32108

;EV_C14_05・目閉じ舌だし
@Cg file=EV_C14_05		;夕陽Ｈシーン① 挿入

;◎　キスしながら悶える
@Talk name=夕陽/Yuhi voice=YUH030353
「Em, huh, em!」
@Hitret id=32109

@Talk name=夕陽/Yuhi voice=YUH030354
「Ah,em, I want feel you more. Em...」
@Hitret id=32110

@Talk name=心の声
Yuhi extends her tongue to quest for me.
@Hitret id=32111

@Talk name=心の声
So shy she is, but she asks for me so hot, that
attracts me very much.
@Hitret id=32112

@Talk name=心の声
I extend my tongue and intertwine with hers, our
saliva mix.
@Hitret id=32113

@Talk name=心の声
Yuhi sucks my tongue and makes indecent noise , that
sounds like lick ice cream.
@Hitret id=32114

@Talk name=夕陽/Yuhi voice=YUH030355
「Wow, how wonderful it is! Em...」
@Hitret id=32115

@Cg file=EV_C14_07L pos=10,-30,96		;夕陽Ｈシーン① 挿入

@Talk name=心の声
I kiss her and rub her breast. The next time when I
insert, I grab her nipple hard.
@Hitret id=32116

@Talk name=夕陽/Yuhi voice=YUH030356
「Em, you're so great! Huh, I feel like that my brain
　is blank.」
@Hitret id=32117

@Talk name=夕陽/Yuhi voice=YUH030357
「Oh, my god. I'm coming again.」
@Hitret id=32118

@Talk name=心の声
I put out my tongue and lick Yuhi's breast again.
@Hitret id=32119

@Talk name=夕陽/Yuhi voice=YUH030358
「Oh, how comfortable it is! There is something
　changing.」
@Hitret id=32120

@Talk name=心の声
I suck the upright nipples, and intertwine them with
my tongue.
@Hitret id=32121

;EV_C14_07・目閉じ感じている
@Cg file=EV_C14_07		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030359
「Wow, it's itchy to be sucked that way. Oh...」
@Hitret id=32122

@Talk name=心の声
I make faces like little naughty boy, then I trick to
pet her with my teeth.
@Hitret id=32123

@Talk name=夕陽/Yuhi voice=YUH030360
「Oh, no. My nipple will be eaten. Don't bite. Ah!」
@Hitret id=32124

@Talk name=心の声
I put the nipples into my mouth and smear them with my
saliva. And I make some noise just like infants suck
latex.
@Hitret id=32125

@Talk name=夕陽/Yuhi voice=YUH030361
「Oh, my breast becomes so wet and sticky.」
@Hitret id=32126

@Talk name=心の声
Yuhi grabs her breast and rub it gently.
@Hitret id=32127

@Talk name=心の声
Then she grab it to feed me.
@Hitret id=32128

@Talk name=夕陽/Yuhi voice=YUH030362
「Oh, you just behave like a little child.」
@Hitret id=32129

@Talk name=夕陽/Yuhi voice=YUH030363
「You like breast, that's true. Huh...」
@Hitret id=32130

@Talk name=智希/Tomoki
「Because it's yours, so I want to rub it and suck it
　this way forever.」
@Hitret id=32131

@Cg file=EV_C14_03		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030364
「Come on, you're so naughty.」
@Hitret id=32132

@Talk name=心の声
I suck Yuhi's breast like a little baby to trick her.
@Hitret id=32133

@Talk name=夕陽/Yuhi voice=YUH030365
「On, no. Even if you do that, there is no latex coming
　out.」
@Hitret id=32134

@Talk name=智希/Tomoki
「But your nipples are so delicious.」
@Hitret id=32135

@Talk name=夕陽/Yuhi voice=YUH030366
「Oh, please stop. I f you suck this way, the nipples
　will become larger. Huh...」
@Hitret id=32136

@Talk name=心の声
I get my mouth away her nipples, then grab her feet.
@Hitret id=32137

@Talk name=心の声
Yuhi's body is filled with sweat and saliva, she
breathes hard, looking at me with love.
@Hitret id=32138

@Talk name=心の声
I want to make Yuhi feels more comfortable.
@Hitret id=32139

@Talk name=心の声
Yuhi's vagina clips my penis hard, that provokes me
not to stop.
@Hitret id=32140

@Talk name=智希/Tomoki
「Yuhi, can I move on?」
@Hitret id=32141

@Talk name=夕陽/Yuhi voice=YUH030367
「Of course you can. I feel no pain because you pet me
　a lot.」
@Hitret id=32142

@Talk name=智希/Tomoki
「I see.」
@Hitret id=32143

@Talk name=心の声
Yuhi raises her waist, and I insert my penis again.
@Hitret id=32144

@Cg file=EV_C14_06		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030368
「Wow, it's not painful at all. I feel quite
　comfortable now.」
@Hitret id=32145

@Talk name=心の声
The liquid floods all the time, and it spills to
Yuhi's anus.
@Hitret id=32146

@Talk name=心の声
I insert my penis rhythmically, our body crash and
make some noise.
@Hitret id=32147

@Talk name=夕陽/Yuhi voice=YUH030369
「Em, so gentle you are.」
@Hitret id=32148

@Talk name=夕陽/Yuhi voice=YUH030370
「So, I'm very satisfied feeling that. Huh...」
@Hitret id=32149

@Talk name=夕陽/Yuhi voice=YUH030371
「I love you the most, so become comfortable with me
　together.」
@Hitret id=32150

@Talk name=智希/Tomoki
「Yuhi...」
@Hitret id=32151

@Talk name=心の声
I was so excited that I almost have a heart attack.
@Hitret id=32152

@Talk name=心の声
The person who feels the gentle feeling is me, Yuhi
gives me the happiness as a mother.
@Hitret id=32153

@Talk name=心の声
I'm so glad and I can do whatever for Yuhi.
@Hitret id=32154

@Talk name=心の声
I want to make Yuhi feels more comfortable.
@Hitret id=32155

@Talk name=智希/Tomoki
「Yuhi, Yuhi...」
@Hitret id=32156

;EV_C14_05・目閉じ舌だし
@Cg file=EV_C14_05L pos=-300,120,0		;夕陽Ｈシーン① 挿入

;◎　愛おしく呼んで　キスをする
@Talk name=夕陽/Yuhi voice=YUH030372
「Tomoki, em, huh...」
@Hitret id=32157

@Talk name=心の声
I kiss her, at the same time , I move my waist more
hard.
@Hitret id=32158

;◎　キスをしながら悶える
@Talk name=夕陽/Yuhi voice=YUH030373
「Em, I enjoy it very much. How brilliant!
　Huh...Tomoki,Tomoki, I love you.」
@Hitret id=32159

;EV_C14_07・目閉じ感じている
@Cg file=EV_C14_07L pos=-300,120,0		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030374
「Em, huh! I feel like that my belly is numb. Oh, my
　god.」
@Hitret id=32160

@Talk name=夕陽/Yuhi voice=YUH030375
「Tomoki, em, I can think about nothing. My belly and
　my head are numb.」
@Hitret id=32161

@Talk name=心の声
Once I pull out my penis, Yuhi would rise her body.
@Hitret id=32162

@Talk name=心の声
My penis is filled with liquid, I feel quite excited.
@Hitret id=32163

@Talk name=夕陽/Yuhi voice=YUH030376
「But it's the feeling of happiness.」
@Hitret id=32164

@Talk name=夕陽/Yuhi voice=YUH030377
「Huh! Ah! Oh, god. Please come and give me more.
　Please!」
@Hitret id=32165

@Talk name=夕陽/Yuhi voice=YUH030378
「I want to feel you with my whole body and heart, so
　let's don't stop.」
@Hitret id=32166

@Cg file=EV_C14_07		;夕陽Ｈシーン① 挿入

@Talk name=心の声
I get the excitement from the movement of my waist,
that feeling makes me continue.
@Hitret id=32167

@Talk name=心の声
But I want to ejaculate as I have already stopped. I
can't stand it.
@Hitret id=32168

@Talk name=智希/Tomoki
「Yuhi, I am about to ...」
@Hitret id=32169

@Talk name=夕陽/Yuhi voice=YUH030379
「Oh, I'm coming too.」
@Hitret id=32170

@Talk name=夕陽/Yuhi voice=YUH030380
「What? Are you coming like me?」
@Hitret id=32171

@Talk name=夕陽/Yuhi voice=YUH030381
「Yeah, I'm coming just like you did.」
@Hitret id=32172

@Talk name=智希/Tomoki
「Oh, Yuhi.」
@Hitret id=32173

@Talk name=心の声
I feel a little shamed to ejaculate hearing her words.
@Hitret id=32174

@Talk name=心の声
I pay attention to my mind and try my best to move my
waist, I want delay the ejaculate and feel the
excitement more.
@Hitret id=32175

@Talk name=心の声
My penis becomes hard again, and it is attached to
Yuhi's vagina.
@Hitret id=32176

@Talk name=心の声
My penis rubs Yuhi's vagina, I hit hard into her body.

@Hitret id=32177

@Cg file=EV_C14_06		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030382
「Huh! No! I can't withstand it.」
@Hitret id=32178

@Talk name=夕陽/Yuhi voice=YUH030383
「Oh, there is some sensitive place crashed by you.」
@Hitret id=32179

@Talk name=夕陽/Yuhi voice=YUH030384
「Oh, how great you are! Tomoki! You're so handsome.」
@Hitret id=32180

@Talk name=夕陽/Yuhi voice=YUH030385
「It's so comfortable. Oh, god.」
@Hitret id=32181

@Talk name=夕陽/Yuhi voice=YUH030386
「I feel like that I will blast, there is something get
　out from my head. Wow!」
@Hitret id=32182

@Talk name=心の声
Yuhi shivers her body wider band.
@Hitret id=32183

@Talk name=心の声
I just move on automatically.
@Hitret id=32184

@Cg file=EV_C14_07L pos=-320,100,0		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030387
「Oh, Tomoki, I am coming soon.」
@Hitret id=32185

@Talk name=夕陽/Yuhi voice=YUH030388
「Sorry ,I can't stand it. Huh!」
@Hitret id=32186

@Talk name=智希/Tomoki
「I have the same feeling with you.」
@Hitret id=32187

@Talk name=夕陽/Yuhi voice=YUH030389
「What about coming together?」
@Hitret id=32188

@Talk name=智希/Tomoki
「Em, Yuhi.」
@Hitret id=32189

@Talk name=心の声
I pull Yuhi's waist, pumping and inserting my penis in
her vagina.
@Hitret id=32190

@flash color=white enter=50 leave=50
@Cg file=EV_C14_07		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030390
「Wow, how comfortable it is! Huh!」
@Hitret id=32191

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=夕陽/Yuhi voice=YUH030391
「I'm going to come. Oh, god.」
@Hitret id=32192

;EV_C14_08・フィニッシュ
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_C14_08		;夕陽Ｈシーン① 挿入
@update time=3000

@Talk name=夕陽/Yuhi voice=YUH030392
「Huh! Wow! Ah! I can't stand it.」
@Hitret id=32193

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=夕陽/Yuhi voice=YUH030393
「Huh!Ah! What a wonderful moment!」
@Hitret id=32194

@Talk name=夕陽/Yuhi voice=YUH030394
「I'm really coming so much.」
@Hitret id=32195

@Cg file=EV_C14_09L pos=320,-180,0		;夕陽Ｈシーン① 挿入
@update transition=crossfade time=2000
@moveCamera pos=-210,30,0 time=12000

@Talk name=心の声
I ejaculate and get my penis away the vagina.
@Hitret id=32196

@Talk name=心の声
My sperm spills from the urethra quickly.
@Hitret id=32197

@Talk name=夕陽/Yuhi voice=YUH030395
「Huh! Wow! Oh, god.」
@Hitret id=32198

@Talk name=心の声
The excitement filled my body, I shiver my waist
slowly.
@Hitret id=32199

@Talk name=智希/Tomoki
「Hum.」
@Hitret id=32200

@Talk name=心の声
The spilling sperm messes Yuhi's skin.
@Hitret id=32201

@Talk name=夕陽/Yuhi voice=YUH030396
「Wow, there are so much sperm.」
@Hitret id=32202

@Talk name=心の声
Yuhi applies the sperm to her body.
@Hitret id=32203

@Talk name=心の声
The behavior of Yuhi is very attractive and sexy for
me.
@Hitret id=32204

@Talk name=心の声
But, I feel a little lonely after the ejaculation.
@Hitret id=32205

@Talk name=夕陽/Yuhi voice=YUH030397
「Tomoki...」
@Hitret id=32206

@Cg file=EV_C14_09		;夕陽Ｈシーン① 挿入

@Talk name=心の声
I am hugged b Yuhi at that moment.
@Hitret id=32207

@Talk name=心の声
I feel better with her temperature.
@Hitret id=32208

@Talk name=智希/Tomoki
「Yuhi...」
@Hitret id=32209

;EV_C14_10・事後・目閉じ泣き（キス）
@Cg file=EV_C14_10L pos=-300,120,0		;夕陽Ｈシーン① 挿入

@Talk name=心の声
I kiss Yuhi gently when she looks at me.
@Hitret id=32210

@Talk name=夕陽/Yuhi voice=YUH030398
「Em...」
@Hitret id=32211

@Talk name=智希/Tomoki
「Yuhi, you're so great.」
@Hitret id=32212

;EV_C14_09・事後・微笑み泣き
@Cg file=EV_C14_09		;夕陽Ｈシーン① 挿入

@Talk name=夕陽/Yuhi voice=YUH030399
「No, you're so great. I feel much of your love.」
@Hitret id=32213

@Talk name=心の声
Our body filled with liquid hug together and recall
the memory.
@Hitret id=32214

@Talk name=心の声
I wiped out Yuhi's tears.
@Hitret id=32215

@Talk name=心の声
But this is not because of sorrow, but happiness.
@Hitret id=32216

@Talk name=智希/Tomoki
「Yuhi, let's be together forever.」
@Hitret id=32217

@Talk name=夕陽/Yuhi voice=YUH030400
「Em, forever.」
@Hitret id=32218

@Talk name=心の声
Yuhi puts her face into my chest, and our body hug
together.
@Hitret id=32219

@Talk name=心の声
The love of Yuhi send to my heart, and that makes my
heart beats quickly.
@Hitret id=32220

@Talk name=夕陽/Yuhi voice=YUH030401
「Ah.」
@Hitret id=32221

@Talk name=智希/Tomoki
「What?」
@Hitret id=32222

@Talk name=夕陽/Yuhi voice=YUH030402
「Maybe we did something great.」
@Hitret id=32223

@Talk name=智希/Tomoki
「That's true. And It's wonderful that I saw your
　another appearance.」
@Hitret id=32224

@Talk name=夕陽/Yuhi voice=YUH030403
「Don't say that, I'm embarrassed.」
@Hitret id=32225

@Talk name=智希/Tomoki
「There is no need to be shy. We have already seen each
　other so much, alright?」
@Hitret id=32226

@Talk name=夕陽/Yuhi voice=YUH030404
「But, I'm still a little embarrassed.」
@Hitret id=32227

@Talk name=心の声
Even now, Yuhi is shy, how cute she is!
@Hitret id=32228

@Talk name=心の声
Not only talking with you, but also do I want to touch
you. Thus we will know each other more.
@Hitret id=32229

@Talk name=心の声
Let's remember this moment, and feel each other's
affection.
@Hitret id=32230

@Talk name=心の声
To remember this feeling...
@Hitret id=32231

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
Let's embrace till our body get hot as fire burnt.
@Hitret id=32232

;回想終了
;回想　夕陽１[ c02_04 ]
@recollect_end id=31

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002c		;主人公の家 自室 夜
;@char file=CC03Y004M	;夕陽 部屋着 照れ
@eyecatch type=BG002c char=CC03Y004M

@change target=C03_01

