;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０６＿０２
;　ルート　＝かなでルート・６日目−２（Ｈ２回目）
;登場キャラ＝かなで
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110720再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 18:30:38）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 18:30:41）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥---------------------------------------------------------------------

;回想開始
*recollect

;★かなでＨシーン２回目−①
;★EV_D15_01　キス
@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@Cg file=EV_D15_01		;かなでＨシーン② 前戯・愛撫
@update transition=turn time=3000

@Talk name=かなで/奏 voice=KND040764
「嗯.....啾.....啾嗯.....啾.....哈啊。」
@Hitret id=41410

@Talk name=心の声
剛開始，是多次輕碰嘴唇的接吻。
@Hitret id=41411

@Talk name=かなで/奏 voice=KND040765
「嗯啊.....嗯嗯.....智君.....啾.....啾嗯.....」
@Hitret id=41412

@Talk name=心の声
從奏嘴裡呼出的氣漸漸帶著熱度。
@Hitret id=41413

@Talk name=心の声
輕觸后移開吻時，奏看上去焦急難耐的張開嘴吮吸我的上唇。
@Hitret id=41414

@Talk name=かなで/奏 voice=KND040766
「啊唔.....嗯嗯.....智君.....啾.....」
@Hitret id=41415

@Talk name=智希
「奏.....啾.....」
@Hitret id=41416

@Talk name=心の声
這次稍稍加深了吻。
@Hitret id=41417

@Talk name=心の声
用舌頭舔舐著，讓唾液滿滿地沾濕奏的雙唇。像是在回應我
似的，奏也把舌頭伸了出來。
@Hitret id=41418

@Cg file=EV_D15_01L pos=320,180,0	;かなでＨシーン② 前戯・愛撫
@update transition=crossfade time=2000
@moveCamera pos=-320,-180,0 time=12000

@Talk name=かなで/奏 voice=KND040767
「纏綿.....嗯嗯，哈嗯.....啾.....嗯啾.....哈，
　嗯嗯.....啾啾，唔，啾嗯.....」
@Hitret id=41419

@Talk name=心の声
濡濕的雙唇，輕易地接受著我的舌頭。
@Hitret id=41420

@Talk name=かなで/奏 voice=KND040768
「嗯嗯！？哈啊.....啾.....纏綿.....啾唔，
　嗯唔.....啾啾，啾啵，啾噗.....」
@Hitret id=41421

@Talk name=心の声
察覺到口中的異物感后奏的身體僵直了一瞬間.....然後慢
慢地放鬆下來。
@Hitret id=41422

@Talk name=かなで/奏 voice=KND040769
「哈啊.....啊唔.....啾啾.....呼啊.....」
@Hitret id=41423

@Talk name=心の声
奏開心地瞇起了眼，像是為了交換唾液似的激烈地攪動著舌
頭。
@Hitret id=41424

@Talk name=かなで/奏 voice=KND040770
「啊唔.....嗯.....糾纏.....啾，啾，啾啾，
　啾嗯.....嗯嗯.....嗯啊.....」
@Hitret id=41425

@Cg file=EV_D15_01		;かなでＨシーン② 前戯・愛撫

@Talk name=心の声
像在愛撫舌頭內側般的摩擦著，然後在牙齒上塗抹著唾液
.....
@Hitret id=41426

@Talk name=心の声
像是要品味口中各個角落般的在嘴裡舔舐著，然後慢慢離
開。
@Hitret id=41427

;★EV_D15_02　離れ
@Cg file=EV_D15_02		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040771
「呼哈.....哈，哈.....哈.....」
@Hitret id=41428

@Talk name=心の声
氣息有些不穩的望著我。
@Hitret id=41429

@Talk name=心の声
奏完全進入狀態了.....睜著一雙至今都沒見過的超級情色的
眼眸。
@Hitret id=41430

@Talk name=智希
「奏.....我摸了哦？」
@Hitret id=41431

@Talk name=かなで/奏 voice=KND040772
「嗯.....啊.....等，等一下智君.....」
@Hitret id=41432

@Talk name=心の声
不聽她的勸阻，把手伸向奏的胸部。
@Hitret id=41433

;★EV_D15_03　胸さわり・目閉じ
@Cg file=EV_D15_03		;かなでＨシーン② 前戯・愛撫
@update transition=universal rule=WIP_LR time=500

@Talk name=かなで/奏 voice=KND040773
「唔啊啊.....」
@Hitret id=41434

@Talk name=智希
「抱歉咯.....但是，我超喜歡奏的胸.....」
@Hitret id=41435

@Talk name=心の声
可能聽起來只會覺得是藉口，但確實是事實。至今為止的忍
耐，在被允許的一瞬間，隨著慾望都噴湧而出了。

@Hitret id=41436

@Cg file=EV_D15_05L pos=-320,-180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040774
「啊啊.....別這樣，連胸罩.....嗯嗯！」
@Hitret id=41437

@Talk name=智希
「嗯.....是這樣吧.....？」
@Hitret id=41438

@Talk name=心の声
因為手繞到了奏的背後，所以看不到胸罩的掛扣。
@Hitret id=41439

@Talk name=心の声
靠手感移動掛扣，總算解開了。
@Hitret id=41440

@Talk name=心の声
於是，看到了在制服下面被解放的胸部微微波動著。
@Hitret id=41441

@Talk name=智希
「從胸前的空隙處可以看到乳溝.....超級色情。」
@Hitret id=41442

;★EV_D15_02　目逸らし
@Cg file=EV_D15_06L pos=-320,-180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040775
「呀.....討厭，別說出口啊，智君.....」
@Hitret id=41443

@Talk name=智希
「是超級可愛，令人興奮的意思哦。」
@Hitret id=41444

@Talk name=かなで/奏 voice=KND040776
「.....哈啊.....好狡猾.....那種說法.....
　呼啊嗯唔.....呀！」
@Hitret id=41445

;★EV_D15_06　目逸らし

@Talk name=心の声
用空出的右手觸摸著奏的左胸，用掌心輕柔的撫摸著。
@Hitret id=41446

@Talk name=心の声
從乳房下面，用掌心稍稍將其抬起一些，輕輕的揉捏。
@Hitret id=41447

;★EV_D15_04　目閉じ
@Cg file=EV_D15_06		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040777
「智君，啊.....嗯，呀.....嗯，嗯啊。」
@Hitret id=41448

@Talk name=心の声
用張開的手掌包裹住乳房，在指尖輕輕加點力，把僅有的脂
肪聚集在一起。
@Hitret id=41449

;◎「だめだったら」が「だめだっ」で終わってます
@Talk name=かなで/奏 voice=KND040778
「討厭.....啊嗯.....不，不要.....太.....
　使勁.....嗯唔.....嗯
　嗯.....」
@Hitret id=41450

;◎最後、ちょっと痛がり
@Talk name=かなで/奏 voice=KND040779
「嗯唔.....啊啊.....嗯啊——」
@Hitret id=41451

@Talk name=心の声
口中漏出少許苦悶的呻吟聲，我一下子停下了手上的動作。
@Hitret id=41452

@Talk name=智希
「對，對不起.....弄痛了？」
@Hitret id=41453

;★EV_D15_06　目逸らし
@Cg file=EV_D15_05		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040780
「哈啊.....哈啊.....沒，沒關係.....繼續。」
@Hitret id=41454

@Talk name=智希
「嗯.....我知道了。」
@Hitret id=41455

@Talk name=心の声
我一邊繼續用指尖輕輕地揉搓乳房，一邊用掌心在薄
薄的布料下稍稍凸起的乳頭上打著圈。
@Hitret id=41456

;★EV_D15_04　目閉じ
@Cg file=EV_D15_04		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040781
「嗯啊.....嗯，嗯，哈啊.....唔.....啊嗯
　.....呀，嗯.....呼啊。」
@Hitret id=41457

@Talk name=心の声
全身滲透出的細汗，打濕了制服，有種手掌像是被胸部吸住
般的感覺。
@Hitret id=41458

@Talk name=心の声
而且，房間裡飄散著香甜的汗味，讓我抓狂，更加快了手中
的動作。
@Hitret id=41459

@Cg file=EV_D15_03L pos=-320,-180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040782
「哈啊.....啊啊.....智君.....啊啊。」
@Hitret id=41460

@Talk name=心の声
聽到奏甜膩的呼喚聲，我不由得看向她的臉。
@Hitret id=41461

@Talk name=かなで/奏 voice=KND040783
「哈啊.....哈啊.....哈啊啊.....」
@Hitret id=41462

@Talk name=心の声
臉上染上一片紅暈，胸部激烈的起伏著。
@Hitret id=41463

@Talk name=心の声
奏抬頭用濕潤的眼眸看著我，剛才一直被揉搓的胸部因制服
打濕而清晰地顯現出肌膚的顏色。

@Hitret id=41464

@Talk name=智希
「.....！」
@Hitret id=41465

@Talk name=心の声
雖說是戀人，但給我種僅僅是碰觸一下都算犯罪的錯覺，真
是太有魅力了。
@Hitret id=41466

;★EV_D15_05　恍惚
@Cg file=EV_D15_02L pos=-320,-180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040784
「.....怎，怎麼了嗎，智君.....？」
@Hitret id=41467

@Talk name=心の声
奏抬頭一臉不可思議地看著突然停下動作的我。
@Hitret id=41468

@Talk name=智希
「抱歉.....看得入迷了.....」
@Hitret id=41469

@Talk name=かなで/奏 voice=KND040785
「誒.....真，真是的.....好羞恥啊.....」
@Hitret id=41470

@Talk name=智希
「我可以摸嗎？」
@Hitret id=41471

@Talk name=かなで/奏 voice=KND040786
「嗯.....明明從剛才起，就一直在摸.....」
@Hitret id=41472

@Talk name=智希
「雖然是這樣.....但我想問的是奏的身體過於美麗，我
　這種人可以摸嗎？」
@Hitret id=41473

@Cg file=EV_D15_02		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040787
「因為是智君，我希望你摸.....」
@Hitret id=41474

@Talk name=かなで/奏 voice=KND040788
「因為我的身體只屬於智君，所以從智君你喜歡的地方開始.....
　多摸摸。」
@Hitret id=41475

@Talk name=心の声
奏口中說出的容許話語，對於我來說感到有點羞恥又有點難
為情.....可是輕率地觸碰的話又感覺好可惜.....

@Hitret id=41476

@Talk name=智希
「奏.....」
@Hitret id=41477

@Talk name=心の声
右手捧著奏的臉頰，我開始了唇齒相融舌尖纏繞的深吻。
@Hitret id=41478

;★EV_D15_06　フレンチキス・目逸らし
@Cg file=EV_D15_01		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040789
「嗯.....啊，嗯唔.....咕啾.....嗯，嗯啊.....」
@Hitret id=41479

@Talk name=智希
「.....嗯，嗯嗯.....」
@Hitret id=41480

@Talk name=かなで/奏 voice=KND040790
「啊唔，嗯嗯.....咕啾.....嗯，啊唔.....啾嚕，
　啾噗.....嗯，
　嗯，纏綿.....嗯唔.....」
@Hitret id=41481

@Talk name=かなで/奏 voice=KND040791
「.....嗯唔，啾嚕，嗯.....摸，我.....嗯唔
　.....可以的.....哦.....啾，啾嚕.....」
@Hitret id=41482

@Talk name=心の声
一邊靈活地纏繞著舌頭，一邊在利用換氣的時機再一次給予
許可。
@Hitret id=41483

@Talk name=智希
「這個也.....喜歡，所以。」
@Hitret id=41484

;◎口離してます
@Talk name=かなで/奏 voice=KND040792
「啾.....嗯。我也是.....」
@Hitret id=41485

@Talk name=智希
「想要再多喝點奏的口水。」
@Hitret id=41486

@Cg file=EV_D15_02L pos=-320,-180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040793
「誒？.....但是，從剛才起.....」
@Hitret id=41487

@Talk name=智希
「別管那些。好了，再多送點到我嘴裡。好嗎？」
@Hitret id=41488

;◎「んぅぅ～～」から口を塞がれて
@Talk name=かなで/奏 voice=KND040794
「就算你這麼說.....嗯嗯～～，嗯唔。」
@Hitret id=41489

@Talk name=心の声
奏猶豫著想要說什麼的時候，被我堵住了嘴唇繼續親吻。
@Hitret id=41490

;★EV_D15_04　目閉じ
@Cg file=EV_D15_01		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040795
「嗯啾.....嗯嗯.....咕啾，嗯啊，啾嚕嚕.....」
@Hitret id=41491

@Talk name=心の声
奏把口中聚積起來的唾液推送到我嘴裡。
@Hitret id=41492

@Talk name=心の声
雖然看上去挺不情願的，但還是率直地遵從著，這模樣真的
可愛到爆。
@Hitret id=41493

@Talk name=智希
「嗯，嗯.....嗯唔。」
@Hitret id=41494

@Talk name=心の声
喉嚨誇張地發出聲音。
@Hitret id=41495

@Cg file=EV_D15_02		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040796
「哈.....哈啊.....智君，在喝.....我的.....」
@Hitret id=41496

@Talk name=智希
「呼呼.....奏的，超級甘甜.....感覺會上癮.....」
@Hitret id=41497

@Cg file=EV_D15_01		;かなでＨシーン② 前戯・愛撫

;◎最初不意打ち照れ　→「あ、」で突然キスされて
@Talk name=かなで/奏 voice=KND040797
「～～！.....啊，嗯，啾噗.....啾，啾，嗯唔唔.....」
@Hitret id=41498

@Talk name=心の声
對滿臉通紅移開視線的奏我又突然發動了接吻攻勢。
@Hitret id=41499

;★EV_D15_06　目逸らし

@Talk name=かなで/奏 voice=KND040798
「啾噗，嗯啊.....啾，嗯.....啊嗯.....咕啾
　.....嗯，嗯啊，啊唔.....纏綿，纏繞.....
　嗯唔.....」
@Hitret id=41500

@Cg file=EV_D15_04		;かなでＨシーン② 前戯・愛撫

@Talk name=心の声
放在臉上的右手，緩緩地從脖頸處開始往下滑。
@Hitret id=41501

@Talk name=かなで/奏 voice=KND040799
「嗯嗯唔～～，嗯，嗯啊～，那樣，不行.....嗯，呼啊
　.....哈啊，嗯，嗯.....」
@Hitret id=41502

@Talk name=心の声
沿著脖頸向鎖骨處下滑，像挑逗似的在胳肢窩周圍
摸來摸去。
@Hitret id=41503

@Talk name=かなで/奏 voice=KND040800
「嗯啊啊～，啾噗，啾，嗯.....好奇怪的，嗯，啊，嗯.....
　呼啊.....感覺，嗯嗯～。」
@Hitret id=41504

@Talk name=智希
「別管其他的.....把注意力，集中在接吻上.....嗯.....」
@Hitret id=41505

;★EV_D15_05　恍惚
@Cg file=EV_D15_05		;かなでＨシーン② 前戯・愛撫

;◎ちょっと口離して、また再開
@Talk name=かなで/奏 voice=KND040801
「哈，哈.....要摸的話，好好地.....啾嚕，啊唔，
　啾噗，嗯啊.....纏綿.....糾纏.....嗯噗。」
@Hitret id=41506

@Talk name=心の声
接連不斷溢出來的唾液把兩人的嘴邊都弄得濕噠噠
黏糊糊的。
@Hitret id=41507

@Talk name=智希
「說太多話的話.....會咬到舌頭哦。」
@Hitret id=41508

@Talk name=かなで/奏 voice=KND040802
「可是.....哈嗯，啾，哈噗.....哈唔.....嗯，嗯，
　嗯啊.....嗯，啊唔.....啾嚕嚕。」
@Hitret id=41509

@Talk name=心の声
即使集中注意力在接吻上，也還是把正在撫摸的右手移向了
胸部中央。
@Hitret id=41510

;★EV_D15_04　目閉じ
@Cg file=EV_D15_04		;かなでＨシーン② 前戯・愛撫

;◎最後、敏感な部分に触れられて
@Talk name=かなで/奏 voice=KND040803
「呼啊，嗯.....嗯啊.....啾嚕嚕，嗯咕.....噗啊。」
@Hitret id=41511

@Talk name=心の声
戀戀不捨的離開奏的嘴唇，她呼吸紊亂眼神恍惚地對著我嫣
然一笑。
@Hitret id=41512

@Talk name=心の声
喜歡的女孩子對著我嬌媚地微笑著，低聲說著撒嬌的話語.....
.....我的慾望只靠舌頭和胸部已得不到滿足.....

@Hitret id=41513

@Talk name=智希
「差不多.....可以進行下一步了吧？」
@Hitret id=41514

;★EV_D15_05　恍惚
@Cg file=EV_D15_05L pos=-320,-180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040804
「哈啊，哈啊.....下，下一步？」
@Hitret id=41515

@Talk name=心の声
奏的眼眸中浮現著情慾，在明白我的意思后，一下子睜大了
眼睛。
@Hitret id=41516

@Talk name=智希
「.....可以吧?」
@Hitret id=41517

@Talk name=心の声
再一次詢問，奏沉默地移開了視線.....
@Hitret id=41518

@Talk name=かなで/奏 voice=KND040805
「.....嗯。」
@Hitret id=41519

@Talk name=心の声
微微點了一下頭。
@Hitret id=41520

@Cg file=EV_D15_05L pos=320,180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=心の声
我的手從腰間開始遊走，手指探入內褲的鬆緊帶處。
@Hitret id=41521

;★EV_D15_06　目逸らし

@Talk name=かなで/奏 voice=KND040806
「嗯.....好癢啊.....」
@Hitret id=41522

@Talk name=智希
「抱，抱歉.....」
@Hitret id=41523

;★EV_D15_05　恍惚
@Cg file=EV_D15_05		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040807
「嘻嘻.....」
@Hitret id=41524

@Talk name=智希
「.....為，為什麼要笑啊。」
@Hitret id=41525

@Talk name=心の声
放在內褲上的手一下子僵住了。
@Hitret id=41526

@Talk name=かなで/奏 voice=KND040808
「因為，明明是我更害羞，但智君卻擺出一臉為難的樣子。」
@Hitret id=41527

@Talk name=智希
「唔.....」
@Hitret id=41528

@Talk name=心の声
剛才為止還擺出一副游刃有餘的樣子主導著，可僅僅是被笑
了一下，感覺形勢就逆轉了。
@Hitret id=41529

@Talk name=心の声
明明只是有輕微的動搖，可是在愛撫過程中被女孩子取笑，
原來是這麼讓人羞恥的事啊.....

@Hitret id=41530

;★EV_D15_06　目逸らし
@Cg file=EV_D15_06		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040809
「嗯嗯.....」
@Hitret id=41531

@Talk name=心の声
在發出轉瞬即逝的細微聲音的同時，奏害羞地別過臉，把腰
往我手裡靠。
@Hitret id=41532

@Talk name=智希
「.....誒？」
@Hitret id=41533

@Talk name=心の声
這個動作太過於突然，我露骨地發出了疑惑的聲音。
@Hitret id=41534

@Talk name=かなで/奏 voice=KND040810
「智君.....可以哦。」
@Hitret id=41535

@Talk name=心の声
用清晰的言語回應著我，奏盡力想把有點破壞掉的氣氛給帶
動起來。
@Hitret id=41536

@Talk name=心の声
肯定是因為我的手停下了動作，所以在被羞恥感侵佔之前，
勉強自己先主動起來。
@Hitret id=41537

@Talk name=智希
「我知道了.....」
@Hitret id=41538

@PlaySe file=SE091		;抱きしめる音
;★EV_D15_07　目閉じ・秘部愛撫
@Cg file=EV_D15_07		;かなでＨシーン② 前戯・愛撫

@Talk name=心の声
拉開內褲的鬆緊帶，慢慢地伸進手指。
@Hitret id=41539

@Cg file=EV_D15_07L pos=320,180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=心の声
一邊讓她焦急難耐的打著圈，一邊滑向陰唇中間。一摸到這
裡就感覺手指被暖潤的東西包裹住。
@Hitret id=41540

@Talk name=心の声
比用『濕』這個詞描述還要厲害地溢出著愛液，把稀鬆的陰
毛都沾濕了。
@Hitret id=41541

@Talk name=智希
「奏的這裡.....溢出的好厲害.....」
@Hitret id=41542

@Talk name=かなで/奏 voice=KND040811
「討厭.....不要說出口。」
@Hitret id=41543

@Talk name=心の声
五根手指全部胡亂塗抹上愛液，手指沿著陰阜遊走著。
@Hitret id=41544

;★EV_D15_09　目逸らし・秘部愛撫
@Cg file=EV_D15_09		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040812
「嗯.....」
@Hitret id=41545

@Talk name=心の声
右手靠著觸感四處揉搓著，左手揉捏著胸部，用唇舌
愛撫著乳頭。
@Hitret id=41546

@Talk name=かなで/奏 voice=KND040813
「啊.....討厭.....不，不要.....同時進行.....」
@Hitret id=41547

@Talk name=心の声
身體每微微輕顫一次，就會從私處溢出新的粘稠愛液。
@Hitret id=41548

@Talk name=かなで/奏 voice=KND040814
「啊啊.....嗯.....哈，哈.....嗯唔，呼啊啊.....」
@Hitret id=41549

@Talk name=智希
「好厲害.....不停的往外溢.....」
@Hitret id=41550

@Talk name=心の声
嘴唇一邊吮吸著乳頭，一邊把右手指尖塗滿愛液。
@Hitret id=41551

@Talk name=かなで/奏 voice=KND040815
「討厭.....明，明明說了.....嗯.....不要說出口的。」
@Hitret id=41552

@Talk name=心の声
指尖聚攏像捧水般的接著愛液，伸開五指確定粘稠度后，再
把手指一根根的舔舐乾淨。
@Hitret id=41553

@Talk name=智希
「啾噗.....奏的，好好吃.....」
@Hitret id=41554

@Talk name=心の声
說實話真的『好吃』與否我不清楚，但是奏因為我有感覺這
件事讓我比什麼都開心，都自豪.....
@Hitret id=41555

@Talk name=心の声
無法用其它的辭藻來形容。
@Hitret id=41556

;★EV_D15_08　恍惚・秘部愛撫
@Cg file=EV_D15_08L pos=-320,-180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040816
「哈，哈.....在，在幹什麼啊，智君.....？好髒的.....」
@Hitret id=41557

@Talk name=智希
「不要把我心愛的女孩因為我而有感覺的證據說成是臟。」
@Hitret id=41558

@Talk name=かなで/奏 voice=KND040817
「因，因為.....舔那種地方流出來的東西.....」
@Hitret id=41559

@Talk name=智希
「因為喜歡我才舔的，你不用在意。」
@Hitret id=41560

;★EV_D15_07　目閉じ

@Talk name=かなで/奏 voice=KND040818
「就算讓我不要在意，也辦不到啊.....嗯嗯唔～」
@Hitret id=41561

@Cg file=EV_D15_07L pos=320,180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=心の声
沾滿愛液和唾液的右手，再一次貼緊私處。
@Hitret id=41562

@Talk name=心の声
一邊用左手和嘴唇愛撫奏的胸部，一邊把右手中指探進陰阜
，尋找愛液溢出的根源。
@Hitret id=41563

@Cg file=EV_D15_08		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040819
「唔.....啊啊嗯.....那裡.....麻酥酥的.....嗯。」
@Hitret id=41564

@Talk name=心の声
略微抬起了一點腰，粘稠的液體掛滿了中指。
@Hitret id=41565

@Talk name=心の声
把要流到手掌的愛液用指腹蘸取，接著把中指探入小穴的入
口。
@Hitret id=41566

;◎痛み
@Talk name=かなで/奏 voice=KND040820
「唔──！」
@Hitret id=41567

@Talk name=心の声
在愛液弄出的淫靡聲中，格外生硬的聲音清晰的傳入我的耳
朵里，我猛然把右手抽離私處。
@Hitret id=41568

;★EV_D15_09　目逸らし・秘部愛撫
@Cg file=EV_D15_09		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040821
「哈啊，哈啊.....哈啊，哈啊.....」
@Hitret id=41569

@Talk name=智希
「抱歉.....很痛吧？」
@Hitret id=41570

@Cg file=EV_D15_08		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040822
「稍微有點.....哈啊，哈啊.....沒關係.....繼續吧。」
@Hitret id=41571

@Talk name=智希
「知道了.....」
@Hitret id=41572

@Talk name=心の声
雖然這麼說，但是奏因痛苦而扭曲的聲音還是縈繞在耳邊.....
@Hitret id=41573

@Talk name=智希
「奏.....把臉抬起來。」
@Hitret id=41574

@Talk name=かなで/奏 voice=KND040823
「嗯.....？」
@Hitret id=41575

;★EV_D15_04　キス・強く目閉じ
@Cg file=EV_D15_07		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040824
「嗯唔.....啾.....」
@Hitret id=41576

;★EV_D15_05　キス・半目

@Talk name=かなで/奏 voice=KND040825
「哈噗.....啾.....嗯嗯.....唔啊.....嗯啾，
　啾噗.....」
@Hitret id=41577

@Talk name=心の声
為了恢復奏甜美的聲音，開始犒勞般的濃厚舌吻。
@Hitret id=41578

@Talk name=心の声
舔舐一顆顆的牙齒，心裡癢蘇蘇的.....唾液交纏著摩挲著舌
頭。
@Hitret id=41579

@Cg file=EV_D15_07L pos=-320,-180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040826
「嗯.....啾.....唔.....啾嚕.....嗯哈....
　......嗯嗯，啾.....嗯啊.....啊唔.....」
@Hitret id=41580

;★EV_D15_07　目閉じ・秘部愛撫

@Talk name=心の声
感覺到奏開始沉迷于接吻中，我又開始了用右手撫摸的動作。
@Hitret id=41581

@Talk name=心の声
把緊貼私處的手稍微向上偏移些，探索到小小的凸起處。
@Hitret id=41582

@Cg file=EV_D15_09L pos=-320,-180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040827
「嗯啊.....不，不行.....那裡！.....嗯咕。」
@Hitret id=41583

@Talk name=心の声
因為接吻所以直接感受著奏呼出的氣，一邊用右手中指揉搓
腫脹鼓起的小小凸起處。
@Hitret id=41584

@Talk name=かなで/奏 voice=KND040828
「說了，不，不行.....啊啊嗯.....不要.....
　頭腦一片，空白.....嗯嗯。」
@Hitret id=41585

@Talk name=かなで/奏 voice=KND040829
「啾.....啾噗.....嗯.....啾.....！」
@Hitret id=41586

@Cg file=EV_D15_09L pos=0,180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040830
「嗯唔.....嗯嗯！！」
@Hitret id=41587

;★EV_D15_10　キス・かなでの手が智希の局部へ
@Cg file=EV_D15_11L pos=0,180,0	;かなでＨシーン② 前戯・愛撫
@update transition=universal rule=WIP_TB time=500

@Talk name=智希
「.....！」
@Hitret id=41588

@Talk name=かなで/奏 voice=KND040831
「啾.....啾.....嗯嗯唔.....嗯呼♪」
@Hitret id=41589

@Talk name=智希
「奏，奏.....啾唔.....」
@Hitret id=41590

@Talk name=心の声
奏的手撫摸著我的分身。
@Hitret id=41591

@Talk name=心の声
明明只是左右來回撫摸，但說不出的快感在我身體里遊走著。
@Hitret id=41592

@Cg file=EV_D15_10		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040832
「啾唔.....嗯，嗯～.....啾.....哈啾。」
@Hitret id=41593

@Talk name=心の声
湧上來的快感差點讓愛撫奏的手都停止了動作。
@Hitret id=41594

@Talk name=かなで/奏 voice=KND040833
「嗯，嗯.....呼啊，啊唔.....啾，纏綿.....」
@Hitret id=41595

@Talk name=心の声
我把滑唧唧的手指滑入更深處，摩擦著，捏掐著，按壓著私
處的凸起處。
@Hitret id=41596

@Talk name=心の声
接連不斷溢出的愛液變成潤滑劑，慢慢地深入到奏的小穴里。
@Hitret id=41597

;★EV_D15_13　絶頂の前後・目逸らし
@Cg file=EV_D15_12		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040834
「嗯嗯.....！？啾，哈噗.....嗯，呼啊啊啊！」
@Hitret id=41598

@Talk name=心の声
再次吻上了奏正想逃離的嘴唇。
@Hitret id=41599

@Cg file=EV_D15_11		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040835
「嗯.....呼啊.....智，君.....啾啾.....
　嗯嗯！哈，哈.....啾，啾.....！」
@Hitret id=41600

@Talk name=心の声
為了不讓她感覺痛，一邊把手指裹滿愛液，一邊慢慢地深入。
@Hitret id=41601

@Talk name=心の声
剛把手指的第一關節放進去，就一點一點的又把它抽出來。
@Hitret id=41602

@Talk name=かなで/奏 voice=KND040836
「啊.....啾.....智.....君，嗯嗯啊！」
@Hitret id=41603

@Talk name=かなで/奏 voice=KND040837
「不.....智君.....我，已經不行了.....！
　忍，不了了.....唔，嗯啊！！」
@Hitret id=41604

@Talk name=智希
「.....不用忍耐哦。我會用手全部接住的。」
@Hitret id=41605

@Cg file=EV_D15_13		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040838
「啊啊嗯.....呼啊，嗯啊，啊，啊啊，啊啊！」
@Hitret id=41606

@Talk name=心の声
在奏發出高潮聲時，我停止了手指的插入，在陰道的入口處
反復揉搓愛撫著。
@Hitret id=41607

@Talk name=かなで/奏 voice=KND040839
「啊啊，不要.....呼啊，啊啊.....啊啊！！」
@Hitret id=41608

@Talk name=かなで/奏 voice=KND040840
「對不起.....只有我，呀，嗯啊，啊啊啊！嗯啊啊嗯......
　....智君，智君.....啊啊嗯！！」
@Hitret id=41609

@Talk name=心の声
在陰阜間附上四根手指，用大拇指揉捏著凸起處。
@Hitret id=41610

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=かなで/奏 voice=KND040841
「不要，不要....................唔.....啊啊！啊啊啊啊！」
@Hitret id=41611

;★EV_D15_14　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D15_14		;かなでＨシーン② 前戯・愛撫
@update time=3000

;◎絶頂
@Talk name=かなで/奏 voice=KND040842
「嗯啊啊啊啊啊啊啊啊啊啊啊啊！！」
@Hitret id=41612

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=心の声
過於激烈的快樂使奏的腰抬起來。我一用手指按壓私處那裡
，奏每痙攣一次從私處就有像水一樣的液體噴湧而出。

@Hitret id=41613

@flash color=white enter=100 leave=100
;★EV_D15_13　絶頂の前後・目逸らし
@Cg file=EV_D15_15		;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040843
「哈啊.....哈啊.....哈啊.....哈啊.....」
@Hitret id=41614

@Talk name=智希
「.....這麼有感覺嗎？」
@Hitret id=41615

@Talk name=心の声
順著指尖滴答滴答地流著愛液，床上弄了一大片水跡。
@Hitret id=41616

@Talk name=かなで/奏 voice=KND040844
「嗯咕.....哈啊.....哈啊.....不行.....
　哈啊，哈啊.....什麼都，無法.....思考了.....嗯唔。」
@Hitret id=41617

@Talk name=智希
「高潮時的奏.....超級可愛哦。」
@Hitret id=41618

;★EV_D15_15　絶頂後・目逸らし
@Cg file=EV_D15_15L pos=-320,-180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=かなで/奏 voice=KND040845
「哈，哈.....」
@Hitret id=41619

@Talk name=心の声
用手指接住從私處滴落下來的愛液，然後塗抹在陰阜和凸起
處進行揉搓。
@Hitret id=41620

@Talk name=かなで/奏 voice=KND040846
「不要.....現在，觸碰的話.....」
@Hitret id=41621

@Talk name=智希
「舒服嗎？」
@Hitret id=41622

@Talk name=かなで/奏 voice=KND040847
「為什麼老是說些難為情的話.....？」
@Hitret id=41623

@Talk name=智希
「.....怎麼說呢，因為我而這麼有感覺，好開心啊。」
@Hitret id=41624

@Talk name=かなで/奏 voice=KND040848
「那麼，接下來就輪到智君了.....」
@Hitret id=41625

@Cg file=EV_D15_15L pos=0,180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=心の声
輕輕地撫摸著我那裡的奏。
@Hitret id=41626

@Talk name=心の声
手上動作很火熱，感覺言外之意像是在索求似的。
@Hitret id=41627

@Cg file=EV_D15_15		;かなでＨシーン② 前戯・愛撫

@Talk name=智希
「那麼.....把手撐在床上，可以嗎？」
@Hitret id=41628

;回想開始
*recollect

@if exp="IsRecollect()"
	;回想シーンならこちら

	;スルー

@else
	;通常はココを通過

	;★暗転
	@PlaySe file=SE093		;着替えの衣擦れの音
	@cg file=BG016c			;かなでの部屋 夜*
	@update transition=universal rule=WIP_TB time=500

	@Talk name=かなで/奏 voice=KND040849
「嗯.....這樣可以嗎.....？」
	@Hitret id=41629

	@stopSe fade=1000

	@Talk name=智希
「然後，把屁股朝向這邊.....」
	@Hitret id=41630

	@Talk name=かなで/奏 voice=KND040850
「嗯嗯.....這樣.....？」
	@Hitret id=41631

	@Talk name=智希
「嗯.....就這樣保持.....」
	@Hitret id=41632

	@Talk name=心の声
把手搭在朝向我的屁股上，慢慢的褪去內褲。
	@Hitret id=41633

	@Talk name=心の声
褪到膝蓋上時，從私處流出的粘稠愛液在內褲上拉起一條長
長的銀絲。
	@Hitret id=41634

	@Talk name=心の声
這麼色情的場景，連脫掉內褲的時間都變得寶貴起來。
	@Hitret id=41635

	@Talk name=智希
「我要進去了哦，奏.....」
	@Hitret id=41636

	@Talk name=かなで/奏 voice=KND040851
「嗯.....智君....................」
	@Hitret id=41637

@endif

@PlaySe file=SE088		;ベッドに倒れる音
@Cg file=EV_D16_01		;かなでＨシーン② 挿入１回目
@update transition=universal rule=WIP_BT time=500

@Talk name=かなで/奏 voice=KND040852
「嗯哈啊啊啊啊啊啊啊！」
@Hitret id=41638

@Talk name=心の声
我抽出來一次的分身，緊貼著濕噠噠的私處，拉近屁股摁在
腰上。
@Hitret id=41639

@Talk name=かなで/奏 voice=KND040853
「啊，唔.....哈啊，哈啊.....不，不行，這個姿勢.....
　使不上力氣.....」
@Hitret id=41640

@Talk name=智希
「沒關係的，我會好好地支撐著你。」
@Hitret id=41641

@Talk name=かなで/奏 voice=KND040854
「可，可是.....看不到，智君.....嗯啊啊啊！」
@Hitret id=41642

@Cg file=EV_D16_02L pos=-320,-180,0	;かなでＨシーン② 挿入１回目
@update transition=crossfade time=2000
@movecamera pos=128,180,0 time=12000

@Talk name=心の声
像是用龜頭在陰道內壁里開墾一樣，
把腰重重地撞擊在奏的屁股上。
@Hitret id=41643

@Talk name=かなで/奏 voice=KND040855
「啊啊啊，討厭，啊.....這種姿勢.....啊啊，啊，啊，
　呼啊啊啊.....」
@Hitret id=41644

@Talk name=かなで/奏 voice=KND040856
「不，不要.....嗯，嗯，嗯啊.....真的力氣.....
　啊啊啊.....啊啊啊。」
@Hitret id=41645

@Talk name=心の声
如奏說的一樣，膝蓋顫抖著，屁股也開始往下放了。
@Hitret id=41646

@Talk name=智希
「嘿喲.....」
@Hitret id=41647

@Talk name=心の声
手圍上腰間把屁股抬起來。
@Hitret id=41648

@Talk name=かなで/奏 voice=KND040857
「嗯哈啊，哈啊.....智君.....果然，我躺著.....」
@Hitret id=41649

@Talk name=智希
的確這個姿勢的話可能不堪重負.....
@Hitret id=41650

@Talk name=心の声
比起面對面做，可以清晰看到結合處這一點更色情更讓我性
慾高漲。
@Hitret id=41651

@Cg file=EV_D16_03L pos=128,180,0	;かなでＨシーン② 挿入１回目

;◎油断してたところに、深く挿入
@Talk name=かなで/奏 voice=KND040858
「那樣的話.....嗯啊啊啊啊啊！！」
@Hitret id=41652

@Talk name=心の声
支配著我的唯一感情，將一切語言屏蔽掉了，只是單純地抽動
著腰。
@Hitret id=41653

@Talk name=智希
「啊啊.....抱，抱歉.....太舒服了.....已經，
　沒辦法.....唔唔！」
@Hitret id=41654

@Talk name=心の声
每用腰撞擊一次就會發出啪啪的清脆聲響，柔軟的屁股上泛
起層層波浪。
@Hitret id=41655

@Cg file=EV_D16_02		;かなでＨシーン② 挿入１回目

@Talk name=かなで/奏 voice=KND040859
「怎，怎麼這樣.....啊，啊，唔.....啊啊啊啊！！嗯，
　唔.....啊，哈啊啊.....不，不要！」
@Hitret id=41656

@Talk name=心の声
與思維分離開的下半身，就像是不受控制似的在陰道里抽插
著。
@Hitret id=41657

@Talk name=かなで/奏 voice=KND040860
「啊，哈啊啊.....嗯，嗯啊啊啊啊.....哈嗯.....！
　哈啊啊.....真的，不行了.....嗯嗯！！」
@Hitret id=41658

@Talk name=心の声
每抽插一次，無處可去的愛液就會發成啪嗒啪嗒的聲音滴落
在地板上。
@Hitret id=41659

@Talk name=智希
「唔.....奏的裡面，漸漸地變緊了.....」
@Hitret id=41660

@flash color=white enter=50 leave=50

@Talk name=かなで/奏 voice=KND040861
「啊，啊，啊，嗯啊啊啊！啊，啊啊！！我，已經.....已經，
　唔嗯，不行了！！」
@Hitret id=41661

@flash color=white enter=50 leave=50

@Talk name=心の声
奏的身體緊緊繃直，一下子陰道內壁就把我的男根給夾住。
@Hitret id=41662

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D16_01		;かなでＨシーン② 挿入１回目 
@update time=3000

;◎絶頂
@Talk name=かなで/奏 voice=KND040862
「不，行，了................嗯啊啊啊啊啊啊啊～！！！」
@Hitret id=41663

@flash color=white enter=100 leave=100

@Talk name=心の声
一瞬間，陰道裡面就像要擠出異物般愛液滾滾泄下，從接合
處的縫隙中噴湧而出。
@Hitret id=41664

@flash color=white enter=100 leave=100

@Talk name=かなで/奏 voice=KND040863
「嗯哈，啊哈.....嗯嗯！哈啊，哈啊.....」
@Hitret id=41665

@Talk name=智希
「...好厲害....要把我的，泡漲似的一個勁兒的溢出來.....」
@Hitret id=41666

@Cg file=EV_D16_04		;かなでＨシーン② 挿入１回目

@Talk name=かなで/奏 voice=KND040864
「啊啊嗯....討厭....所以說，明明說了....不要了....哈啊
　.....哈啊.....」
@Hitret id=41667

@Talk name=智希
「.....為什麼？明明高潮時的奏，可愛到爆。」
@Hitret id=41668

@Talk name=かなで/奏 voice=KND040865
「.....討，討厭.....」
@Hitret id=41669

@Talk name=智希
「而且.....現在，也感受到.....我的了吧？」
@Hitret id=41670

@Cg file=EV_D16_03		;かなでＨシーン② 挿入１回目

@Talk name=かなで/奏 voice=KND040866
「嗯....在我裡面....變得超級大....一跳一跳的脈動著。」
@Hitret id=41671

@Talk name=かなで/奏 voice=KND040867
「智君的，硬邦邦的，粗粗的.....在我裡面，想要快點
　釋放......」
@Hitret id=41672

@Talk name=智希
「我也.....可以在奏裡面，射嗎？」
@Hitret id=41673

@Talk name=かなで/奏 voice=KND040868
「啊，但是.....現在馬上的話.....有點.....」
@Hitret id=41674

@Talk name=智希
「有點.....什麼？」
@Hitret id=41675

@Talk name=かなで/奏 voice=KND040869
「啊，所以說，那個.....現在.....很敏感.....」
@Hitret id=41676

@Talk name=智希
「.....太好了。其實我也.....還差一點點，就要射了.....」
@Hitret id=41677

@Talk name=心の声
使用陰道裡的潤滑液把粘在一起陰道壁剝離開，把我的男根
抽出到出口處。
@Hitret id=41678

@Talk name=心の声
再一口氣把龜頭抽送到子宮口，填滿奏的裡面。
@Hitret id=41679

@Cg file=EV_D16_01		;かなでＨシーン② 挿入１回目

@Talk name=かなで/奏 voice=KND040870
「嗯啊啊啊啊啊啊！！」
@Hitret id=41680

@Talk name=心の声
熱得出奇的陰道壁像是要吸附般的把我的男根包裹住。
@Hitret id=41681

@Cg file=EV_D16_02		;かなでＨシーン② 挿入１回目

@Talk name=かなで/奏 voice=KND040871
「嗯唔，啊哈啊啊.....說了.....還不，行的.....啊，
　哈啊.....求你了，智君.....」
@Hitret id=41682

@Talk name=心の声
肩膀抖動著腰以下在痙攣著，全開的陰道口好幾次微微震動
著。
@Hitret id=41683

@Talk name=智希
「現在，要是休息的話.....就不能，一起高潮了.....」
@Hitret id=41684

@Cg file=EV_D16_04L pos=128,180,0	;かなでＨシーン② 挿入１回目

@Talk name=かなで/奏 voice=KND040872
「再一次和智君.....？」
@Hitret id=41685

@Talk name=心の声
奏一臉呆滯恍惚的表情，輕聲嘀咕著。
@Hitret id=41686

@Talk name=智希
「稍微激烈點.....可以吧？」
@Hitret id=41687

@Talk name=かなで/奏 voice=KND040873
「.....嗯，我也.....想和智君一起，再去一次。」
@Hitret id=41688

@Cg file=EV_D16_04L pos=-320,-180,0	;かなでＨシーン② 挿入１回目

@Talk name=心の声
像是用雙手揉搓般的撫摸著屁股，在確定奏的感觸后.....
@Hitret id=41689

@Talk name=心の声
像緊緊抱在一起般的把手腕圍在腰上，再把我的下腹部
緊緊地摁上去。
@Hitret id=41690

@Talk name=かなで/奏 voice=KND040874
「嗯呼啊啊啊.....啊，哈啊啊啊。」
@Hitret id=41691

@Talk name=心の声
僅僅是挨在子宮口的龜頭跳動，就讓屁股一抖一抖的抽動。
@Hitret id=41692

@Talk name=智希
「.....我要動了哦？」
@Hitret id=41693

@Talk name=心の声
雖然先試著確認了，但是不等回應，
就又開始了腰間的抽插運動。
@Hitret id=41694

@Cg file=EV_D16_03		;かなでＨシーン② 挿入１回目

@Talk name=かなで/奏 voice=KND040875
「啊，啊，啊，不要，智君的....呼啊啊....插得好裡面....
　啊啊嗯。」
@Hitret id=41695

@Talk name=心の声
我的整根都像在感受著奏一樣，深深地重重地撞擊著陰道壁。
@Hitret id=41696

@Talk name=かなで/奏 voice=KND040876
「嗯啊，啊，啊啊～....我的，裡面....被智君的....唔.....
　搔弄著.....嗯哈。」
@Hitret id=41697

@Talk name=智希
「.....唔，再多.....感受我.....」
@Hitret id=41698

@Talk name=かなで/奏 voice=KND040877
「啊，嗯啊，啊哈...嗯，嗯...智君的，正好好地感受著....」
@Hitret id=41699

@Talk name=心の声
每插入一次就會發出淫靡的像是把僅有的空氣擠壓出來的啾
噗聲。
@Hitret id=41700

@Talk name=心の声
抽出來的時候從陰道口溢出的愛液滴落著，迴響著微弱的水聲。
@Hitret id=41701

@Talk name=心の声
而且每次腰部撞擊時就會迴蕩著肉與肉的撞擊聲。
@Hitret id=41702

@Talk name=心の声
這一聲聲挑動情慾的淫靡聲都使我的腰部動作更快一些。
@Hitret id=41703

@Talk name=智希
「抱，抱歉.....太舒服了.....停不下了.....」
@Hitret id=41704

@Talk name=心の声
明明應該是比剛開始要放鬆的陰道內，但夾緊的感覺卻更甚。
@Hitret id=41705

@Cg file=EV_D16_02		;かなでＨシーン② 挿入１回目 

@Talk name=かなで/奏 voice=KND040878
「啊，啊，啊，更用力....啊，啊，嗯啊....更激烈些.....也
　可以哦.....嗯呼啊啊。」
@Hitret id=41706

@Talk name=心の声
奏的聲線完全從苦痛的聲音變成了嬌嗔。
@Hitret id=41707

@Talk name=かなで/奏 voice=KND040879
「嗯哈，啊啊啊.....啊，啊，嗯啊.....哈啊哈啊，在我裡面，
　射吧。哈啊，哈啊.....啊嗯.....」
@Hitret id=41708

@Talk name=智希
「奏還.....高潮不了？」
@Hitret id=41709

@Talk name=心の声
從肺部呼出空氣的時候一瞬間力氣緩和下來，從下腹部有熱
熱的東西往上冒。
@Hitret id=41710

@Talk name=かなで/奏 voice=KND040880
「啊，啊，啊啊，嗯啊～！啊啊，哈啊，哈....馬上就要....
　哈啊哈啊。」
@Hitret id=41711

@Talk name=心の声
與此同時從陰道口到陰道壁急劇縮小。這是奏快要高潮的信
號。
@Hitret id=41712

@Talk name=智希
「那麼.....又，一起.....啊，哈啊。」
@Hitret id=41713

@Cg file=EV_D16_01		;かなでＨシーン② 挿入１回目 

@Talk name=かなで/奏 voice=KND040881
「嗯，和智君.....啊，哈啊，啊啊啊嗯！」
@Hitret id=41714

@Talk name=心の声
漸漸地我變得越發不能忍耐。
@Hitret id=41715

@Talk name=心の声
想要控制腰部的動作，但我的身體卻絲毫不斟酌兩人的期望。
@Hitret id=41716

@Talk name=智希
「.....我，已經.....嗯唔。」
@Hitret id=41717

@Cg file=EV_D16_01L pos=128,180,0	;かなでＨシーン② 挿入１回目 

@Talk name=かなで/奏 voice=KND040882
「智君，智君....啊，啊，嗯啊啊啊！啊，我也....嗯，嗯啊，
　啊啊，哈啊。」
@Hitret id=41718

@Talk name=心の声
既然這樣就只能使出殺手锏。
@Hitret id=41719

@Talk name=心の声
圍在腰間的手伸到私處，用指尖揉搓硬硬的凸起處。
@Hitret id=41720

@Talk name=かなで/奏 voice=KND040883
「嗯啊哈啊啊啊！啊，啊，不，不要！！那裡，嗯啊.....會忍
　不住的.....啊啊！」
@Hitret id=41721

@Talk name=智希
「唔，奏！」
@Hitret id=41722

@Cg file=EV_D16_01		;かなでＨシーン② 挿入１回目 

@Talk name=かなで/奏 voice=KND040884
「哈啊，哈啊....嗯啊，啊，啊，智君！嗯哈啊....我，已經
　.....嗯呼！！」
@Hitret id=41723

@Talk name=心の声
被陰道內壁吸附著，從男根的根部起發熱的東西往上湧。
@Hitret id=41724

@Talk name=かなで/奏 voice=KND040885
「求你，啊，嗯啊，嗯....呼啊啊，哈啊....最後在裡面....
　嗯唔～！！」
@Hitret id=41725

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「唔，唔.....」
@Hitret id=41726

@flash color=white enter=50 leave=50

@Talk name=心の声
腦海中一片雪白，我.....
@Hitret id=41727

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D16_05		;かなでＨシーン② 挿入１回目
@update time=3000

;◎絶頂
@Talk name=かなで/奏 voice=KND040886
「啊啊啊啊，嗯啊啊啊啊啊啊啊啊！！」
@Hitret id=41728

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=智希
「唔啊啊啊！」
@Hitret id=41729

@Talk name=心の声
把龜頭抵在子宮口的瞬間，滾燙的液體噴湧而出。
@Hitret id=41730

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=かなで/奏 voice=KND040887
「啊哈，嗯唔....啊，啊，嗯啊啊....又，一起....啊啊啊啊
　啊。」
@Hitret id=41731

@flash color=white enter=100 leave=100

@Talk name=心の声
每當陰道內收縮身體就會微顫，從結合處的縫隙間混雜著白
色濁液的愛液冒了出來。
@Hitret id=41732

@Talk name=智希
「唔哈.....唔.....」
@Hitret id=41733

@Talk name=心の声
為了讓她盡可能的感受我，腰緊緊地貼著繼續注入熱流。
@Hitret id=41734

@Talk name=かなで/奏 voice=KND040888
「啊啊啊啊啊....啊，終於....嗯，啊哈啊....我的裡面，被
　智君填得滿滿的.....」
@Hitret id=41735

@Talk name=智希
「好厲害.....奏的裡面，比剛才，還緊.....唔。」
@Hitret id=41736

@Talk name=心の声
感覺仿佛就像是從根部就被榨取一樣。
@Hitret id=41737

@Talk name=かなで/奏 voice=KND040889
「嗯呼啊....啊，還，在射....啊，啊啊嗯，哈啊，哈啊....
　求你，全部，射在裡面.....啊哈。」
@Hitret id=41738

@Talk name=智希
「更，裡面.....，唔.....！」
@Hitret id=41739

@Talk name=心の声
用力把屁股拽過來，吐出最後一滴。
@Hitret id=41740

@Cg file=EV_D16_06		;かなでＨシーン② 挿入１回目

@Talk name=かなで/奏 voice=KND040890
「啊哈，嗯....呼啊....哈啊....好幸福....哈啊，哈啊....」
@Hitret id=41741

@Talk name=智希
「哈啊，哈.....」
@Hitret id=41742

@Talk name=かなで/奏 voice=KND040891
「啊啊.....我的裡面，滿是智君，啊.....嗯唔.....還，在跳動
　著.....」
@Hitret id=41743

@Talk name=かなで/奏 voice=KND040892
「.....啊唔。」
@Hitret id=41744

@Talk name=智希
「沒事吧，奏.....？」
@Hitret id=41745

@Cg file=EV_D16_06L pos=128,180,0	;かなでＨシーン② 挿入１回目

@Talk name=心の声
還連在一起的狀態下奏壓在我身上，在我耳邊呼著氣。
@Hitret id=41746

@Talk name=かなで/奏 voice=KND040893
「哈.....嗯嗯.....嗯.....沒事.....」
@Hitret id=41747

@Talk name=智希
「是嗎.....太好了。」
@Hitret id=41748

@Talk name=心の声
和重要的人一起完成了件事的成就感，喜悅和安心和.....各
種各樣的感情混雜著，我臉上洋溢出笑容。
@Hitret id=41749

@Cg file=EV_D16_07L pos=128,180,0	;かなでＨシーン② 挿入１回目

@Talk name=かなで/奏 voice=KND040894
「但是....................那個，智君.....」
@Hitret id=41750

@Talk name=智希
「嗯？」
@Hitret id=41751

@Talk name=かなで/奏 voice=KND040895
「.....智君的.....還，很大.....」
@Hitret id=41752

@Talk name=智希
「哈，哈哈.....」
@Hitret id=41753

@Talk name=心の声
加之，因為這麼可愛的戀人為了我奉獻自我，這相輔相乘的
效果.....
@Hitret id=41754

@Talk name=智希
「可以，再做一次嗎？」
@Hitret id=41755

@Talk name=心の声
難以忘記奏的裡面.....也不想忘記.....我主動詢問道。
@Hitret id=41756

@Cg file=EV_D16_07		;かなでＨシーン② 挿入１回目 

@Talk name=かなで/奏 voice=KND040896
「嗯....我也，想做....因為太喜歡，智君了....所以多少次
　都....」
@Hitret id=41757

@Talk name=心の声
這樣溫柔的微笑著說道，把我心中少許的罪惡感也給吹走了。
@Hitret id=41758

;回想開始
*recollect

@if exp="IsRecollect()"
	;回想シーンならこちら

	;スルー

@else
	;通常はココを通過

	@Talk name=心の声
為了確認我可愛的戀人，我沿著身體的曲線，慢慢地把手從
腰間滑向胸部，再到腋下。
	@Hitret id=41759

	@PlaySe file=SE088		;ベッドに倒れる音
	@cg file=BG016c			;かなでの部屋 夜*
	@update transition=universal rule=WIP_TB time=500

	@Talk name=心の声
輕輕地抱起奏，把她放在床上坐下。
	@Hitret id=41760

	@Talk name=かなで/奏 voice=KND040897
「.....誒，智君？」
	@Hitret id=41761

	@Talk name=智希
「坐在這上面，可以自己放進來吧？」
	@Hitret id=41762

	@Talk name=かなで/奏 voice=KND040898
「唔，嗯.....嗯.....」
	@Hitret id=41763

	;★暗転

	@Talk name=智希
「唔.....對就這樣，一邊伸手扶著.....」
	@Hitret id=41764

	@Talk name=心の声
橫跨在我身上的奏，順從地點了下頭，用手扶著我的男根。
	@Hitret id=41765

	@Talk name=心の声
然後，剛剛才高潮過的陰道，又再次吞下了我的男根.....
	@Hitret id=41766

@endif

@Cg file=EV_D17_01		;かなでＨシーン② 挿入２回目
@update transition=universal rule=WIP_BT time=500

@Talk name=かなで/奏 voice=KND040899
「呼啊啊.....智君，靠得好近.....」
@Hitret id=41767

@Talk name=智希
「這樣的話，可以連接的更深啊。」
@Hitret id=41768

@Talk name=心の声
雖然剛開始的時候讓她很辛苦，但是身體已逐漸習慣的現在，
奏的裡面已經可以完全吞入我的男根了。
@Hitret id=41769

@Talk name=かなで/奏 voice=KND040900
「但.....但是.....」
@Hitret id=41770

@Talk name=智希
「而且.....到高潮為止，都可以不分開.....相擁在一起啊。」
@Hitret id=41771

@Talk name=かなで/奏 voice=KND040901
「但，但是.....這麼近，臉被盯著看.....有點，害羞.....」
@Hitret id=41772

@Talk name=智希
「.....那麼，這樣的話就沒問題了吧？」
@Hitret id=41773

@Talk name=かなで/奏 voice=KND040902
「誒？.....但是，從剛才起.....」
@Hitret id=41774

@Talk name=心の声
緊緊抱著後背往前壓，最大限度的貼近，附上唇。
@Hitret id=41775

;★EV_D17_02　目閉じ・口閉じ
@Cg file=EV_D17_02L pos=-320,-180,0	;かなでＨシーン② 挿入２回目

;◎キス
@Talk name=かなで/奏 voice=KND040903
「嗯唔.....嗯，啾，啊唔.....嗯，嗯嗯.....哈唔，嗯.....」
@Hitret id=41776

@Talk name=心の声
用奏最能安心的方法，消除她的羞恥心.....
@Hitret id=41777

;★EV_D17_01　目閉じ・口小開け
@Cg file=EV_D17_01L pos=-320,-180,0	;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040904
「啾，嗯啾，嗯嗯.....嗯啊，纏綿，啾嚕，嗯，啊唔.....嗯，
　啾.....」
@Hitret id=41778

@Talk name=心の声
踡縮著的身體放鬆下來，代替的是陰道緊緊地收緊著。
@Hitret id=41779

;◎最後、キス終了
@Talk name=かなで/奏 voice=KND040905
「嗯，啾，啊唔，哈唔.....嗯，嗯嗯.....嗯.....嗯呼啊。」
@Hitret id=41780

@Talk name=智希
「.....怎麼樣？在接吻期間看不到臉就不會害羞了吧？」
@Hitret id=41781

;★EV_D17_03　微笑
@Cg file=EV_D17_03		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040906
「嗯呼.....是，的.....」
@Hitret id=41782

@Talk name=かなで/奏 voice=KND040907
「但是.....這個姿勢.....智君，不太好.....那個.....」
@Hitret id=41783

@Talk name=心の声
只說了一點點，就害羞的含糊其辭了。
@Hitret id=41784

@Talk name=心の声
可是，想說的話，很容易猜到。
@Hitret id=41785

@Talk name=智希
「沒關係。只是在奏裡面就超舒服了。」
@Hitret id=41786

@Talk name=かなで/奏 voice=KND040908
「....真的嗎？我的話，稍稍休息一下....就沒事了....
　用智君的，喜歡的姿勢.....嗯.....」
@Hitret id=41787

@Talk name=智希
「.....！」
@Hitret id=41788

@Talk name=心の声
奏每次身體僵住，就會夾緊我的男根，所以我也快到臨界值
了.....
@Hitret id=41789

@Talk name=心の声
本來真的打算就以這個姿勢冷靜下來，稍微讓她休息下的。
@Hitret id=41790

@Talk name=智希
「那麼，不給我.....看證據可不行啊。」
@Hitret id=41791

@Talk name=かなで/奏 voice=KND040909
「.....誒？」
@Hitret id=41792

@Talk name=心の声
利用床的彈力，把腰使勁往上頂。
@Hitret id=41793

;★EV_D17_04　目閉じ・口開け
@Cg file=EV_D17_04		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040910
「啊啊啊啊啊啊啊！！啊，嗯啊，嗯啊啊.....」
@Hitret id=41794

@Talk name=心の声
因彈力而抬起來的結合處，再次吞入了我的男根。
@Hitret id=41795

@Talk name=かなで/奏 voice=KND040911
「這，這個....好厲害，啊啊，嗯，嗯啊啊啊！啊哈，
　嗯唔.....嗯哈啊！」
@Hitret id=41796

@Talk name=心の声
一個勁地把腰往上頂，我的男根拍打在子宮入口。
@Hitret id=41797

@Cg file=EV_D17_04L pos=320,180,0	;かなでＨシーン② 挿入２回目
@update transition=crossfade time=2000
@moveCamera pos=-320,-180,0 time=12000

@Talk name=かなで/奏 voice=KND040912
「嗯啊，啊啊....肚子的，深處....有聲響....嗯唔....啊哈
　啊啊....啊，啊，嗯啊！」
@Hitret id=41798

@Talk name=智希
「唔.....」
@Hitret id=41799

@Talk name=心の声
每次陰道夾緊我的男根時，填滿體內的白色濁液就會發出咕
噗咕噗的聲音。
@Hitret id=41800

@Talk name=かなで/奏 voice=KND040913
「不要，....嗯哈啊！哈啊哈啊，嗯嗯....呼啊，啊啊....好，
　好激烈....！」
@Hitret id=41801

@Talk name=智希
「奏裡面.....變得.....超級燙.....感覺要把我燙傷.....」
@Hitret id=41802

@Talk name=かなで/奏 voice=KND040914
「等.....智君，嗯啊，啊啊！不，不要！嗯嗯.....唔啊啊啊，
　嗯啊啊啊！！」
@Hitret id=41803

@Talk name=智希
「我也，快不行了.....」
@Hitret id=41804

@Talk name=心の声
暫時停下腰間動作，再一次把身體拽過來，一邊輕輕的揉搓
著胸部，一邊接著吻。
@Hitret id=41805

;★EV_D17_06　うつろ・口開け
@Cg file=EV_D17_02L pos=-320,-180,0	;かなでＨシーン② 挿入２回目

;◎キス
@Talk name=かなで/奏 voice=KND040915
「嗯呼.....啾.....嗯，啾噗.....嗯啊啊，啾，啾噗.....啊唔，
　嗯啾.....」
@Hitret id=41806

@Talk name=心の声
在手心里揉搓著硬得凸起的乳頭。
@Hitret id=41807

;◎「んふあぁ」で口離してから、「んっ、ぁむっ」でもう一度
@Talk name=かなで/奏 voice=KND040916
「嗯，嗯呼啊啊....哈啊哈啊....嗯，啊唔，哈唔，啾....啾
　.....嗯，嗯，嗯唔.....」
@Hitret id=41808

@Talk name=心の声
在接吻的間隙，一邊巧妙的換氣，一邊載著口裡積攢起來的
唾液開始攪動起舌頭。
@Hitret id=41809

@Talk name=智希
「嗯唔.....嗯嗯！」
@Hitret id=41810

@Talk name=心の声
傳到我下身的感覺太過強烈，本想就用接吻來排遣的.....
@Hitret id=41811

@Cg file=EV_D17_02		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040917
「嗯，嗯呼....啊唔，啾....纏綿，攪動....啾，哈唔....嗯
　嗯....啾噗嚕嚕。」
@Hitret id=41812

@Talk name=心の声
.....為什麼會有至今未有過的快感在刺激著我的分身。
@Hitret id=41813

@Talk name=智希
「.....唔！」
@Hitret id=41814

;◎「んくっ」で唾液を飲み込んで
@Talk name=かなで/奏 voice=KND040918
「....嗯呼，啾，啾嗯，嗯嗯....啊唔，哈唔....嗯啾嚕，嗯
　咕....哈啊....」
@Hitret id=41815

@Talk name=智希
「哈啊，哈啊.....唔，嗯哈，哈.....」
@Hitret id=41816

@Cg file=EV_D17_06L pos=320,180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=心の声
為了確定快感的來源，我鬆開嘴把視線落在結合處——
@Hitret id=41817

@Talk name=かなで/奏 voice=KND040919
「哈啊啊嗯....嗯，嗯啊嗯，嗯呼....啊哈，哈，嗯，啊，啊
　....嗯啊啊。」
@Hitret id=41818

@Talk name=心の声
——奏前後地扭動著腰，摩擦著下腹部。
@Hitret id=41819

@Talk name=智希
「自，自己在動.....？」
@Hitret id=41820

;★EV_D17_05　うつろ
@Cg file=EV_D17_05		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040920
「嗯嗯....啊啊，嗯呼啊啊....啊嗯....智君....快點，繼續
　....做吧？」
@Hitret id=41821

@Talk name=智希
「什麼時候，變得這麼色了？」
@Hitret id=41822

@Cg file=EV_D17_06		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040921
「不，不是.....嗯.....不是的.....」
@Hitret id=41823

@Talk name=智希
「..............................」
@Hitret id=41824

@Talk name=かなで/奏 voice=KND040922
「哈啊，哈啊....我也，嗯呼....也想，為智君做些什麼....
　所以，那個....」
@Hitret id=41825

@Talk name=心の声
.....剛一盯著眼睛看，就馬上滿臉通紅地撇開了臉。
@Hitret id=41826

@Talk name=智希
「.....嗯嗯？事實上不是這樣的吧？」
@Hitret id=41827

@Cg file=EV_D17_05		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040923
「唔.....因，因為.....嗯，啊啊嗯！」
@Hitret id=41828

@Talk name=心の声
雖然害羞的支支吾吾，但還是向前傾把體重壓在我身上，腰
肢繼續搖曳著。
@Hitret id=41829

@Talk name=かなで/奏 voice=KND040924
「因為我，我也....嗯，啊哈....想要....和智君，一起.....
　.....」
@Hitret id=41830

@Talk name=智希
「嗯？你說什麼？」
@Hitret id=41831

@Talk name=心の声
因為這個時候的奏，超級可愛，不由得想要戲弄一下。
@Hitret id=41832

@Talk name=かなで/奏 voice=KND040925
「嗯，呼.....啊啊，呀.....因，因為.....」
@Hitret id=41833

;★EV_D17_04　目閉じ・口開け
@Cg file=EV_D17_04		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040926
「.....我，我也.....想和智君一起，變得舒服啊！」
@Hitret id=41834

;★EV_D17_02　目閉じ・口閉じ
@Cg file=EV_D17_02		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040927
「啊啊～～～～！」
@Hitret id=41835

@Talk name=智希
「這樣啊。」
@Hitret id=41836

@Talk name=かなで/奏 voice=KND040928
「因.....因為.....全部，只要和智君一起就行.....」
@Hitret id=41837

@Talk name=智希
「.....那麼，要是不一起動的話。」
@Hitret id=41838

@Talk name=心の声
在說這話的同時，震動著腰往上小幅度地頂著。
@Hitret id=41839

;★EV_D17_06　うつろ・口開け
@Cg file=EV_D17_06		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040929
「呀，嗯，唔啊啊！啊，啊，嗯嗯.....唔，啊啊啊啊！」
@Hitret id=41840

@Talk name=心の声
奏放鬆身體，配合著我的動作。
@Hitret id=41841

@Talk name=心の声
滾燙濕滑吸附上來的陰道，超級舒服。
@Hitret id=41842

@Talk name=かなで/奏 voice=KND040930
「肚，肚子裡面.....嗯，啊啊.....嗯唔.....智君的，嗯啊啊，
　一直在頂著.....」
@Hitret id=41843

@Talk name=心の声
一邊保持著現在的速度，一邊一點點的加大動作。
@Hitret id=41844

@Talk name=かなで/奏 voice=KND040931
「啊，啊，啊.....啊啊啊啊！嗯哈....嗯，啊嗯....嗯嗯....
　啊，啊啊啊啊！！」
@Hitret id=41845

@Talk name=心の声
我用男根一邊往上頂著，一邊用大拇指揉捏著私處硬挺的凸
起處。
@Hitret id=41846

@Cg file=EV_D17_04		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040932
「啊，啊啊！不要！那裡，不要.....嗯，啊啊.....啊，呀嗯，
　嗯.....啊啊啊啊！」
@Hitret id=41847

@Talk name=心の声
同時又拉扯著陰唇處的肉褶，可以清楚地看到男根在結合處
進進出出。
@Hitret id=41848

@Talk name=智希
一撫弄這裡.....奏的裡面，就夾得超緊.....
@Hitret id=41849

@Talk name=かなで/奏 voice=KND040933
「因，因為....嗯，嗯嗯，啊，啊嗯....肚，肚子里，加點力
.....唔嗯嗯。」
@Hitret id=41850

@Talk name=心の声
.....因為這原因，我感覺變得稍微有點難動了，比起剛才奏
的腰也不抬起來了。
@Hitret id=41851

@Cg file=EV_D17_05		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040934
「啊啊，嗯....啊啊，呀，唔啊啊啊啊....！哈啊，智君.....
　唔，啊啊啊！」
@Hitret id=41852

@Talk name=智希
「我再.....激烈點哦？」
@Hitret id=41853

@Talk name=かなで/奏 voice=KND040935
「嗯...好...嗯，嗯嗯...嗯啊啊啊啊...更加...用力....
　.....抽插.....呼啊啊啊！」
@Hitret id=41854

@Talk name=心の声
.....像是要填滿，塞進去似的激烈的往上頂著。
@Hitret id=41855

;★EV_D17_04　目閉じ・口開け
@Cg file=EV_D17_04		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040936
「嗯啊啊啊啊啊！啊啊啊，嗯啊，啊，啊啊.....嗯，啊，啊啊，
　好厲害.....嗯嗯！」
@Hitret id=41856

@Talk name=心の声
腰每往上頂一次，陰道就吸緊我的分身.....承載著體重，粘
連著的陰道壁分開來。
@Hitret id=41857

@Talk name=かなで/奏 voice=KND040937
「嗯，嗯啊，哈啊....不能，呼吸....嗯，啊，嗯啊啊啊！...
　...呼哈啊，嗯.....嗯嗯嗯！」
@Hitret id=41858

@Talk name=心の声
腹部開始一跳一跳的痙攣，感覺從深處有什麼要湧上來。
@Hitret id=41859

@Talk name=智希
「.....奏，我，已經.....」
@Hitret id=41860

;★EV_D17_06　うつろ・口開け
@Cg file=EV_D17_06		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040938
「嗯.....嗯，....嗯呼.....我，也....不行....嗯，唔....」
@Hitret id=41861

@Talk name=心の声
一邊拼命忍耐著快要到來臨界值，一邊專心地往上頂著。
@Hitret id=41862

@Cg file=EV_D17_04L pos=-320,-180,0		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040939
「嗯，唔....嗯嗯，嗯哈....！嗯....啊啊，唔...！！」
@Hitret id=41863

@Talk name=智希
「唔.....咕.....」
@Hitret id=41864

@Talk name=心の声
為了可以一起高潮，我用力按壓著私處的凸起處，粗魯地揉
捏著。
@Hitret id=41865

@Cg file=EV_D17_04		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040940
「嗯啊啊啊啊啊！不，不要......唔，哈啊！我..........忍，
　不住.....呀，唔唔！！」
@Hitret id=41866

@Talk name=智希
「就這樣.....全部，在裡面.....」
@Hitret id=41867

@Talk name=かなで/奏 voice=KND040941
「嗯，射出來....嗯唔....哈啊....啊嗯，啊唔！在我的，啊
　啊，裡面！嗯啊啊！」
@Hitret id=41868

@Talk name=心の声
大腿開始抖動起來，靠在我身上。
@Hitret id=41869

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=かなで/奏 voice=KND040942
「啊，嗯嗯...............唔，啊啊啊啊，嗯唔.....！已經
　.....不，行了...................嗯啊啊啊啊啊！！！」
@Hitret id=41870

@flash color=white enter=50 leave=50

@Talk name=智希
「嗯，唔.....我，也是！」
@Hitret id=41871

;★EV_D17_07　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D17_07		;かなでＨシーン② 挿入２回目
@update time=3000

;◎絶頂
@Talk name=かなで/奏 voice=KND040943
「唔啊啊啊啊啊啊.....啊啊啊啊啊啊啊啊啊！！」
@Hitret id=41872

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=心の声
就像要把男根推出去似的，子宮內噴湧出大量的愛液。
@Hitret id=41873

@flash color=white enter=100 leave=100

@Talk name=智希
「——啊啊啊！！」
@Hitret id=41874

@Talk name=心の声
幾乎把奏的屁股拉來貼緊，注入湧上來的液體。
@Hitret id=41875

@Talk name=かなで/奏 voice=KND040944
「嗯啊啊啊啊啊！好，燙....嗯，嗯嗯....啊啊，嗯.....啊，
　啊啊.....嗯唔.....」
@Hitret id=41876

@Talk name=心の声
因為龜頭抵在子宮入口處，每次射精就會在裡面飛濺。
@Hitret id=41877

;★EV_D17_08　絶頂中
@Cg file=EV_D17_08		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040945
「啊啊，嗯呼....我感覺得到....智君的，還在射哦....嗯嗯，
　嗯啊啊啊啊.....」
@Hitret id=41878

@Talk name=智希
「嗯.....再往裡面些.....嗯唔。」
@Hitret id=41879

@Cg file=EV_D17_08L pos=320,180,0	;かなでＨシーン② 前戯・愛撫

@Talk name=心の声
強行把屁股拽過來，配合著射精的時機往上抽送著。
@Hitret id=41880

@Talk name=かなで/奏 voice=KND040946
「啊啊啊....嗯嗯，啊啊啊啊....哈啊，哈啊....還，
　在射嗎？.....嗯，啊啊啊。」
@Hitret id=41881

@Talk name=かなで/奏 voice=KND040947
「嗯啊啊，嗯....哈啊，哈啊....剛才，明明才射了那麼多...
　....嗯嗯，啊啊，嗯。」
@Hitret id=41882

@Talk name=智希
「還有，一點.....啊，哈啊。」
@Hitret id=41883

@Talk name=心の声
一邊沉浸在釋放后的餘韻中，一邊多次相互摩擦下腹部，最
大限度的塞進子宮裡。
@Hitret id=41884

;★EV_D17_09　絶頂後・微笑
@Cg file=EV_D17_09		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040948
「哈啊，哈啊....嗯呼.....我的裡面....因為智君，變得鼓鼓
　的.....」
@Hitret id=41885

@Talk name=智希
「哈哈哈.....」
@Hitret id=41886

@Talk name=心の声
總覺得比第一次時量多了很多.....
@Hitret id=41887

@Talk name=智希
「但是，果然再做的話會受不了吧？」
@Hitret id=41888

@Talk name=心の声
精力方面還算好，只是再這樣動的話，體力方面吃不消了。
@Hitret id=41889

@Cg file=EV_D17_09L pos=-320,-180,0		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040949
「呼啊.....哈啊.....哈啊.....哈呼.....太厲害了.....」
@Hitret id=41890

@Talk name=心の声
奏把身體靠著我。
@Hitret id=41891

@Talk name=智希
「抱歉.....又在，裡面.....」
@Hitret id=41892

@Talk name=かなで/奏 voice=KND040950
「沒關係.....因為我而這麼有感覺.....我超級開心.....」
@Hitret id=41893

@Talk name=心の声
我的男根在奏裡面抽動，就會弄出啾噗啾噗的淫靡聲。
@Hitret id=41894

;★EV_D17_10　絶頂後・うつろ
@Cg file=EV_D17_10		;かなでＨシーン② 挿入２回目

;◎　「ふぁぁ」はあくびです。
@Talk name=かなで/奏 voice=KND040951
「我變得有點睏了.....呼啊.....」
@Hitret id=41895

@Talk name=智希
「誒.....時間還是晚飯前哦？」
@Hitret id=41896

@Talk name=心の声
若是平時，差不多該到大家吃晚飯的時刻了。要是遲到太久
的話會被大家懷疑。
@Hitret id=41897

@Talk name=智希
「至少先洗個澡，然後在小睡會兒.....」
@Hitret id=41898

@Talk name=かなで/奏 voice=KND040952
「不要.....我想就這樣緊緊的抱在一起.....」
@Hitret id=41899

@Talk name=心の声
與平時謹慎保守的奏不同，展現出任性的一面。
@Hitret id=41900

@Talk name=心の声
在這種狀況下，展示出這樣的一面.....我變得無論什麼願望
都想為她實現。
@Hitret id=41901

@PlaySe file=SE002		;携帯の操作音
@cg file=black
@update transition=crossfade time=500

@Talk name=心の声
我取出手機，給夕陽發短信說晚飯跟奏一起吃。
@Hitret id=41902

@stopSe fade=0

@Talk name=智希
「.....好了搞定。」
@Hitret id=41903

;★EV_D17_09　絶頂後・微笑
@Cg file=EV_D17_09L pos=-320,-180,0		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040953
「嗯.....智君，謝謝.....對不起，說些任性話。」
@Hitret id=41904

@Talk name=智希
「沒關係。我也是，難捨難分的心情是一樣的。」
@Hitret id=41905

@Cg file=EV_D17_10		;かなでＨシーン② 挿入２回目

@Talk name=かなで/奏 voice=KND040954
「嘻嘻.....晚安.....」
@Hitret id=41906

@Talk name=智希
「.....晚安。」
@Hitret id=41907

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
我決定今晚不多想，就這樣被全身的疲勞感吞噬。
@Hitret id=41908

;回想終了
;回想　かなで２[ d06_02 ]
@recollect_end id=42

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG017a01		;中境駅 駅前 昼*
;@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@eyecatch type=BG017a01 char=CD02X008M

@change target=D07_01

