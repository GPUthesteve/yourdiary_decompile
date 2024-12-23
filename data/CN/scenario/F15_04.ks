;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F15_04
;ルート　　＝香穂ルート・１５日目
;登場キャラ＝香穂
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/19(火) 20:36:16）
;⊥鈴木です。リライト終了（13/03/19(火) 21:12:26）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/06/07
;Ω「スタッフロール」未調整
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

@wait time=3000 hitCancel
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG023b			;風見坂学園・校庭 夕
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
球技大會的興奮勁還沒消去，在達到最高潮后，
落下了帷幕。
@Hitret id=51429

@Talk name=心の声
在閉幕式中，每每有受到表彰的，大家都毫不吝嗇的
送上掌聲，作為工作人員，看著此情此景，想到自己
也為此貢獻著微不足道的力量，就覺得無比的驕傲。
@Hitret id=51430

@Talk name=心の声
然後閉幕式結束了，看著大家稀稀疏疏的離去后，
我們準備著手最後一件工作。
@Hitret id=51431

;	BG022b		夕		−		風見坂学園・校庭

@char file=CF05X003M	;香穂 体操着 微笑み＠企み*

@Talk name=香穂 voice=KAH151088
「大家都嗨得這麼高興了，為什麼不一起收拾嘛，
　那多輕鬆呀～」
@Hitret id=51432

@Talk name=智希
「發牢騷也沒也用的嘛。在反思會開始之前，
　快點搞完吧。」
@Hitret id=51433

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH151089
「就是哦。身為主角的我們不去的話，怎麼開始哦！」
@Hitret id=51434

@clearChar id=-1

@Talk name=心の声
我們，一邊目送放學的學生離校，一邊收拾著壘球
使用的道具。
@Hitret id=51435

@Talk name=心の声
簡易計分板上，除了記錄著分數以外，還有很多塗鴉，
都記錄著大會的殘影。
@Hitret id=51436

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*

@Talk name=香穂 voice=KAH151090
「收拾這些的時候，總覺得好落寞啊。」
@Hitret id=51437

@Talk name=智希
「就是啊。都想把這個扔給志願者了。」
@Hitret id=51438

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH151091
「啊哈哈，這個點子好，還可以把這些，都當做獎品
　發給勝利的隊伍。」
@Hitret id=51439

@Talk name=智希
「哎，肯定大家都用手機照了相的吧。」
@Hitret id=51440

@cg file=BG023b pos=0,0,-128	;風見坂学園・校庭 夕

@Talk name=心の声
雖然很遺憾，但是結束了為我們服務這一任務的計分板，
最終被拆解，扔到了廢棄場。
@Hitret id=51441

@Talk name=心の声
這一個個的，證明著今天舉行過的白熱化的球技大會的
證據，在操場內消失而去。
@Hitret id=51442

@Talk name=心の声
剩下的，只有被踩踏得斑駁不堪的，些許白線了。
@Hitret id=51443

@cg file=BG023b			;風見坂学園・校庭 夕

@Talk name=智希
「這就差不多了吧？」
@Hitret id=51444

@char file=CF05X009M	;香穂 体操着 驚き*

@Talk name=香穂 voice=KAH151092
「差不多？」
@Hitret id=51445

;Ωなんで夕方の空が無いんだ……

@cg file=BG023b pos=0,0,-128	;風見坂学園・校庭 夕

@Talk name=心の声
以防萬一，我們再次將學校檢查了一圈，看看是否還有
沒有收拾到的東西，或是垃圾什麼的。
@Hitret id=51446

@Talk name=心の声
然而，因為比賽已結束，工作人員就收拾了一圈，
基本已經找不到垃圾或者是遺失物品了，就在我們
即將檢查完一圈，準備回操場的時候。
@Hitret id=51447

@cg file=BG023b			;風見坂学園・校庭 夕

@Talk name=智希
「這就差不多了吧..........？接著向前輩匯報一下..........」
@Hitret id=51448

@char file=CF05X009M	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH151093
「啊，小智，看哪裡！」
@Hitret id=51449

@clearChar id=-1

@Talk name=心の声
在香穗指著的草叢裡，還有手套和球之類的遺失物品。
@Hitret id=51450

@Talk name=智希
「好像以前見過這場景欸。」
@Hitret id=51451

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH151094
「嗯呼呼，還好巡視了一圈呢。」
@Hitret id=51452

@clearChar id=-1

@Talk name=心の声
說著，她將遺失物品中的一個手套扔給了我。
@Hitret id=51453

@PlaySe file=SE242		;バットを素振りする音
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH151095
「作為紀念倆玩一下投接球練習吧，夥計。」
@Hitret id=51454

@Talk name=心の声
有點胡鬧一樣的，開始投來了球。
@Hitret id=51455

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「嗯。也不知道下次什麼時候才能再組成投手接球手
　組合呢。」
@Hitret id=51456

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
我也輕輕一揮臂膀，把球投回給了香穗。
@Hitret id=51457

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音

@Talk name=心の声
到今天為止，也不知道和香穗進行了多少次
投接球的練習了？
@Hitret id=51458

@Talk name=心の声
一想到今天就是最後一次了，心中不禁升起一股落寞。
@Hitret id=51459

@stopSe fade=1000

@Talk name=智希
「球技大會，真的感覺是一轉眼就結束了一樣啊..........
　在多舉行一段時間不是挺好的嘛。」
@Hitret id=51460

@cg file=BG023b pos=0,0,-32	;風見坂学園・校庭 夕
@char file=CF05X001M		;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151096
「嗯嗯，總覺得。就這樣結束了工作，總有點落寞啊。」
@Hitret id=51461

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151097
「可是，我們會這麼想，說明我們玩得很開心啊ー」
@Hitret id=51462

@PlaySe file=SE242		;バットを素振りする音
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151098
「而且，這一次，我們同時品嘗了，工作人員和選手的，
　兩份快樂哦。」
@Hitret id=51463

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「最開始覺得要同時擔任兩個身份的時候，都
　頭暈目眩了，不過總算是都幹好了，而且還留下了
　這麼多美好的回憶。」
@Hitret id=51464

@Talk name=智希
「謝謝你，香穗。」
@Hitret id=51465

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
我將飽含著我謝意的一球，投回給香穗。
@Hitret id=51466

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CF05X011M	;香穂 体操着 真剣*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151099
「沒有，我才要謝謝你。」
@Hitret id=51467

@char file=CF05Y003M	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151100
「多虧了智希幫助我，還一直鼓勵著我，我才能努力到
　現在的，還留下了好多美好的回憶。」
@Hitret id=51468

@Talk name=心の声
香穗小心翼翼的接下了這重要的一球。
@Hitret id=51469

@Talk name=心の声
我的感情傳遞給了對方，她也珍惜的接受了。
@Hitret id=51470

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151101
「沒想到，以前的麻煩事都一起解決了，
　小香穗簡直驚呆了呀。」
@Hitret id=51471

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151102
「這些，都多虧了智希！」
@Hitret id=51472

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「但是，香穗是用自己的力量，克服過來的啊。」
@Hitret id=51473

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
我輕輕將球投回去后，馬上——
@Hitret id=51474

@hide
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151103
「才沒有這回事咧！」
@Hitret id=51475

;★ＳＥ　速球のストライク音

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「哦哇！？」
@Hitret id=51476

@Talk name=心の声
用力的投了個重球回來。
@Hitret id=51477

@char file=CF05X011M	;香穂 体操着 真剣*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151104
「就是這樣，智希盡全力的接受了我。」
@Hitret id=51478

@char file=CF05X001M	;香穂 体操着 微笑み*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151105
「多虧你了，我才想起來了，我不是一個人，我還有
　支持著我的同伴，我們是一起在戰鬥。」
@Hitret id=51479

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
我點點頭，再次將球投回去。
@Hitret id=51480

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151106
「下次還想堂堂正正的，和里沙子戰一場。」
@Hitret id=51481

@char file=CF05Y003M	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151107
「因為智希在我身邊，我才能保持最閃耀的樣子，
　去克服過去的種種。」
@Hitret id=51482

@Talk name=心の声
我們也曾有過磕磕絆絆，也曾有過含糊不清的時候，現在，
終於都接受了彼此的所有。
@Hitret id=51483

@Talk name=心の声
所以，可能壘球真的讓香穗重新找回了自己吧。
@Hitret id=51484

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

;◎　最後ボールを投げる感じで
@Talk name=香穂 voice=KAH151108
「謝謝你，智希！」
@Hitret id=51485

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CF05Y003M	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151109
「我慢慢的改變了！糾結於過去的那部分，也都變成了
　支持我前進的力量了！！」

@Hitret id=51486

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音

@Talk name=智希
「是啊，我也知道。」
@Hitret id=51487

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151110
「啊哈哈，真的麼？」
@Hitret id=51488

@Talk name=智希
「嗯。香穗的笑容越來越開朗了..........也越來越撩人了。」
@Hitret id=51489

@char file=CF05Y008M	;香穂 体操着 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151111
「哎呀，討，討厭啦！有說些花言巧語！真是的，
　多害羞啊！？」
@Hitret id=51490

@Talk name=智希
「抱，抱歉..........」
@Hitret id=51491

@Talk name=心の声
這台詞，我自己都覺得有點肉麻了，搞得現在
居然害羞起來了。
@Hitret id=51492

@char file=CF05Y015M	;香穂 体操着 感動＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151112
「真是的，什麼嘛..........搞得人家小鹿亂撞的，酸酸甜甜的，
　都像叫出來了呀！」
@Hitret id=51493

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151113
「呀啊啊啊啊啊啊啊！！！」
@Hitret id=51494

@clearChar id=-1
@update time=0
@movecamera pos=0,-180,0 time=250

@Talk name=心の声
說著，香穗朝著空中，用力的扔出了球。
@Hitret id=51495

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「香，香穗！？」
@Hitret id=51496

;◆　遠くから聞こえて来る加工をお願いします

@face file=CF05X008		;香穂 体操着 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH151114
「要是接住了這個球，從今往後都會順順利利的！！」
@Hitret id=51497

@Talk name=心の声
許完願之後，香穗認真的盯著空中。
@Hitret id=51498

;★香穂近づき

@cg file=BG023b			;風見坂学園・校庭 夕
@char file=CF05X006M	;香穂 体操着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH151115
「嗯嗯..........晚霞的光好耀眼啊..........咕唔..........」
@Hitret id=51499

@movecamera pos=0,0,16 time=250
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=心の声
搖搖晃晃的調整著位置，前後移動著，漸漸靠近了
我的位置。
@Hitret id=51500

@char file=CF05X006L	;香穂 体操着 悲しみ＠落胆*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哦哦，喂，香穗，危險？再過來就要撞上了啊..........」
@Hitret id=51501

@movecamera pos=0,0,32 time=250
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「哦，哦哦哦！好近，好近好近！！」
@Hitret id=51502

@movecamera pos=0,-180,32 time=250

@Talk name=心の声
然而，我也很好奇球的去向，偶爾向上瞟一眼。
@Hitret id=51503

@Talk name=心の声
——一瞬間。
@Hitret id=51504

;★　画面暗転

@stopBgm fade=0
@PlaySe file=SE090		;人が倒れる音
@hide
@cg file=black
@update transition=scroll to=bottom time=100
@waitUpdate
@face file=CF05X012		;香穂 体操着 泣き＠感動*
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@font face=39

;◎主人公との同時音声
;◎香穂「ぎゃはぁっ！？」
@Talk name=香穂/智希＆香穂 voice=KAH151116
「咕哦哦哦！？」
「呀啊啊啊！？」
@Hitret id=51505

@Talk name=心の声
香穗抱人截球一樣的，狠狠的撞上了我，
我們糾纏著倒了下去。
@Hitret id=51506

@Talk name=智希
「痛痛痛..........香穗，沒事吧..........？」
@Hitret id=51507

@face file=CF05X007		;香穂 体操着 悲しみ＠困惑*

@Talk name=香穂 voice=KAH151117
「疼疼疼..........對，對不起哦，智希..........」
@Hitret id=51508

@Talk name=心の声
被香穗壓得倒了下去，我的背承受了強烈的撞擊，
似乎有點昏厥的感覺。
@Hitret id=51509

@playBgm file=BGM22 fade=3000	;「エンディング主題歌 Arrange ver.」
@Cg file=EV_F07_01				;校庭で押し倒されて接近

@Talk name=智希
「..........沒受傷吧..........？」
@Hitret id=51510

@font face=39
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「喂，哇啊啊啊！？」
@Hitret id=51511

@Talk name=心の声
腦袋裡感覺還有星星飛舞，一點點睜開眼睛，香穗的臉
緊緊的貼在我的眼前。

@Hitret id=51512

@Cg file=EV_F07_01L pos=-320,0,0	;校庭で押し倒されて接近

@Talk name=智希
「臉，臉，好近啊..........香穗..........」
@Hitret id=51513

@face file=CF05X007		;香穂 体操着 悲しみ＠困惑*

@Talk name=香穂 voice=KAH151118
「抱，抱歉..........現在，有點動不了..........」
@Hitret id=51514

@Talk name=心の声
臉已經近到嘴唇已經相互接觸到的距離，我們注視著對方，
沉默無言。
@Hitret id=51515

@Talk name=心の声
腦子裡，悠悠的浮現出某個場景。
@Hitret id=51516

@face file=CF05Y003		;香穂 体操着 笑顔＠

;◎　静かに、優しく
@Talk name=香穂 voice=KAH151119
「那個..........你現在，是不是，和我想的同樣的事情？」
@Hitret id=51517

@Talk name=智希
「可能..........吧。」
@Hitret id=51518

@face file=CF05Y001		;香穂 体操着 微笑み＠ベース

;◎　静かに、優しく
@Talk name=香穂 voice=KAH151120
「雖然那隻是個事故，可是完全沒想到，會發展成
　現在這個樣子。」
@Hitret id=51519

@face file=CF05Y007		;香穂 体操着 照れ＠微笑み

;◎　静かに、思い返すように
@Talk name=香穂 voice=KAH151121
「那個，也是我開始改變的，所有事的契機呢。」
@Hitret id=51520

@Talk name=心の声
香穗那艷麗的雙唇，在我的眼前編織著語言。
@Hitret id=51521

@hide
@Cg file=EV_F01_01 tone=sepia	;ハプニングキス
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
那個吻，就是連接我們開始的契機。
@Hitret id=51522

@Talk name=心の声
命運真是個奇怪的東西。一個吻，就能改變未來。
@Hitret id=51523

@Cg file=EV_F07_01		;校庭で押し倒されて接近
@face file=CF05Y010		;香穂 体操着 悲しみ＠微笑み

;◎　静かに、思い返すように
@Talk name=香穂 voice=KAH151122
「可是啊..........要是那時候沒有發生那件事的話，我們可能
　又會回歸到普通朋友的關係，也不會有現在的心情，
　出現在現在的地方了。」
@Hitret id=51524

@face file=CF05Y003		;香穂 体操着 笑顔＠

@Talk name=香穂 voice=KAH151123
「這樣一想，就覺得那是幸運的一吻..........幸福的開端了。」
@Hitret id=51525

@Talk name=智希
「嗯..........我也這麼覺得。」
@Hitret id=51526

@Cg file=EV_F07_01L pos=-320,0,0	;校庭で押し倒されて接近
@face file=CF05Y006					;香穂 体操着 照れ＠

;◎　静かに照れながら
@Talk name=香穂 voice=KAH151124
「從今往後，還想繼續這樣的吻啊。」
@Hitret id=51527

@Talk name=智希
「我也如此。」
@Hitret id=51528

@Talk name=心の声
相互吐出害羞的喘息。
@Hitret id=51529

@Talk name=心の声
現在的這個距離，很舒心，也很幸福。
@Hitret id=51530

@face file=CF05Y007		;香穂 体操着 照れ＠微笑み

@Talk name=香穂 voice=KAH151125
「那..........這個問題，就是邁向新一步的吻。」
@Hitret id=51531

@Cg file=EV_F07_02L pos=-320,0,0	;校庭で押し倒されて接近
@face file=CF05Y014					;香穂 体操着 甘え＠

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

;◎キス
@Talk name=香穂 voice=KAH151126_a
「嗯唔..........嗯啾..........」
@Hitret id=51532

;@Talk name=香穂 voice=KAH151126
「嗯唔..........啾..........」
;@Hitret id=51533

@face file=CF05Y014		;香穂 体操着 甘え＠

;★別Ver.あり（水音あり）

;◎キス
@Talk name=香穂 voice=KAH151127_a
「嗯唔..........嗯..........唔..........」
@Hitret id=51534

;@Talk name=香穂 voice=KAH151127
「嗯唔..........嗯..........啾..........」
;@Hitret id=51535

@Cg file=EV_F07_02		;校庭で押し倒されて接近

@Talk name=心の声
不會突發意外的吻，這次是發自真心的，自己的吻。
@Hitret id=51536

@Talk name=心の声
嘴唇的溫暖，和溫柔的刺激，都刺激著彼此敏感的部位，
濃濃的愛叫人心中發燙。
@Hitret id=51537

@Talk name=心の声
似乎是在觸碰彼此的感情，這個吻，比平時的都要長。
@Hitret id=51538

@Cg file=EV_F07_03		;校庭で押し倒されて接近
@face file=CF05Y015		;香穂 体操着 感動＠

@Talk name=香穂 voice=KAH151128
「呼啊啊啊..........」
@Hitret id=51539

@Talk name=心の声
離開嘴唇的瞬間，我們又有些不好意思了，相互輕輕的
微笑著。
@Hitret id=51540

@Cg file=EV_F07_03L pos=-320,0,0	;校庭で押し倒されて接近
@face file=CF05Y003					;香穂 体操着 笑顔＠

@Talk name=香穂 voice=KAH151129
「從今往後，也拜託你了哦，智希。」
@Hitret id=51541

@Talk name=智希
「嗯嗯。我才是呢，香穗。」
@Hitret id=51542

@Talk name=心の声
相互輕輕點點頭，從新的吻開始，書寫我們新的故事。
@Hitret id=51543

@Cg file=EV_F07_03		;校庭で押し倒されて接近

@Talk name=智希
「啊，對了..........球..........接到了嗎？」
@Hitret id=51544

@face file=CF05X009		;香穂 体操着 驚き*

@Talk name=香穂 voice=KAH151130
「欸？哦，哦哦..........」
@Hitret id=51545

@Talk name=心の声
為了占卜從今往後的事，而向天空扔出的球。
@Hitret id=51546

@Talk name=心の声
可是，還未關心結果，就先吻起來了..........
@Hitret id=51547

@face file=CF05X005		;香穂 体操着 喜び*

@Talk name=香穂 voice=KAH151131
「沒問題！我的未來都抓在自己的手裡！！」
@Hitret id=51548

@Talk name=心の声
香穗微微一笑，將承載我們的感情和我們的未來的球，
溫柔的放在了我的胸上。
@Hitret id=51549

;※エンディング※
@stopSe fade=3000
@stopBgm fade=3000
@wait time=3000 hitCancel

;※スタッフロール※
@staffroll id=香穂

@change target=F16_01

