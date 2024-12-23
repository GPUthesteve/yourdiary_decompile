;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ１１＿０１
;　ルート　＝紗雪ルート・１１日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
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
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;ΩＢ１１＿０２部分入れ込み（1390行目）＆演出入れ完了2013/06/19

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 19:45:26）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 19:47:38）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕夕顔亭・外観（昼）
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=crossfade time=2000

@Talk name=心の声
天晴了停學處分也結束了、今天開始正常上課。
@Hitret id=28752

@Talk name=心の声
一直都很憂鬱的星期一、而且還是連休（？）之後
的星期一、感覺反而覺得很清新。
@Hitret id=28753

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽 voice=YUH020360
「響真的好慢啊……到底在幹什麼啊？」
@Hitret id=28754

@Talk name=智希
「難道他忘了從今天開始上課麼？」
@Hitret id=28755

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑

@Talk name=ゆあ/由婭 voice=YUA020304
「休息的時候、他可是每一天都睡懶覺啊」
@Hitret id=28756

@clearChar id=ゆあ
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*

@Talk name=かなで/奏 voice=KND020091
「可能、他是在換衣服吧……我去看看」
@Hitret id=28757

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020361
「一直都麻煩你了、小奏」
@Hitret id=28758

@clearChar id=-1
@PlaySe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
就在這時、響打開了門跑了出來。
@Hitret id=28759

@enter file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020406
「唔ー、好睏～」
@Hitret id=28760

@clearChar id=-1
@char file=CH02X014M x=-300	;響 制服 呆れ
@char file=CC02X009M x=300	;夕陽 制服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020362
「太慢了、響！　剛才幹啥去了啊！」
@Hitret id=28761

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK020407
「不要太大聲啦……我之前熬了夜、有點暈暈的」
@Hitret id=28762

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH020363
「枕頭……通宵在做麼？」
@Hitret id=28763

@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK020408
「不是、停學期間的作業。
　覺得作業就是抄抄就好的我真的太天真了」
@Hitret id=28764

@char file=CC02X014M	;夕陽 制服 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020364
「自作自受。暑假的作業還不是一直這個樣子」
@Hitret id=28765

@char file=CH02X007M	;響 制服 怒り

@Talk name=響 voice=HBK020409
「說什麼蠢話！　那可不是一週能做完的量！
　嘛、這之後、拜託紗雪同學的話……」
@Hitret id=28766

@char file=CH02X011M	;響 制服 真剣

;◎ふと気付いて
@Talk name=響 voice=HBK020410
「……嗯？」
@Hitret id=28767

@cg file=BG006a pos=100,0,0	;夕顔亭（店外） 昼
@char file=CB02X003L x=200	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恥ずかしそうに
@Talk name=紗雪 voice=SYK021655
「智希……領帶歪了」
@Hitret id=28768

@Talk name=智希
「真的麼？」
@Hitret id=28769

@cg file=BG006a pos=100,0,32	;夕顔亭（店外） 昼

@Talk name=心の声
我站在窗戶前、想好好系好領帶。
@Hitret id=28770

@cg file=BG006a pos=100,0,0	;夕顔亭（店外） 昼
@char file=CB02Y012M x=200	;紗雪 制服 驚き＠「あ…」

;◎思い通りに行かず
@Talk name=紗雪 voice=SYK021656
「啊…………」
@Hitret id=28771

@enter file=CC02Z011M x=-100	;夕陽 制服 拗ね＠「むぅー」
@font face=21

;◎こっそり
@Talk name=夕陽 voice=YUH020365
（紗雪前輩！）
@Hitret id=28772

@cg file=BG006a pos=100,0,0	;夕顔亭（店外） 昼
@enter file=CB02X009L x=200	;紗雪 制服 怒り＠「むっ」*

@Talk name=紗雪 voice=SYK021657
「智、智希！　我來幫你吧」
@Hitret id=28773

@Talk name=心の声
前輩、站在了我和鏡子中間。
@Hitret id=28774

@Talk name=智希
「啊、不好意思了……」
@Hitret id=28775

@char file=CB02Y013L	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
她將領帶先緩開、然後很規範地將領帶系好。
@Hitret id=28776

@Talk name=心の声
前輩認真的表情、甚是可愛。
@Hitret id=28777

@char file=CB02Y005L	;紗雪 制服 照れ＠微笑み*

@Talk name=心の声
夕陽也是、女孩子都挺在意衣服整潔的呢。
從明天開始主意一下衣服的整潔吧。
@Hitret id=28778

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020411
「……真是的、管什麼領帶。要遲到了。」
@Hitret id=28779

@char file=CH02X014M	;響 制服 呆れ
@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020366
「不要多嘴。」
@Hitret id=28780

@clearChar id=-1
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA020305
「夕陽姐、和智希吵架了嗎？」
@Hitret id=28781

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH020367
「為什麼這麼想呢？」
@Hitret id=28782

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020306
「因為、一直都是夕陽姐在做的事、
　現在都交給紗雪姐做……」
@Hitret id=28783

@char file=CC02X004M	;夕陽 制服 喜び＠照れ

@Talk name=夕陽 voice=YUH020368
「呼呼、不對喔。是因為我現在已經不做媽媽了。」
@Hitret id=28784

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA020307
「媽媽？」
@Hitret id=28785

@char file=CC02X004M x=-400	;夕陽 制服 喜び＠照れ
@char file=CA01X013M x=0	;ゆあ 私服 驚き＠きょとん
@char file=CD02Y004M x=400	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎独り言です
@Talk name=かなで/奏 voice=KND020092
（原來如此……所以姐姐剛才才、沈默了啊……）
@Hitret id=28786

@cg file=BG006a pos=100,0,0	;夕顔亭（店外） 昼
@char file=CB02X002M x=200	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021658
「完事了。」
@Hitret id=28787

@Talk name=智希
「前輩、什麼都會啊。」
@Hitret id=28788

@Talk name=心の声
雖然我覺得、替別人系領帶是件很困難的事。
但也有可能是習慣上的問題。
@Hitret id=28789

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎嬉しそうに、照れ
@Talk name=紗雪 voice=SYK021659
「不、不是啦……那樣的事情……」
@Hitret id=28790

@Talk name=心の声
不知為何好像很開心的樣子。
@Hitret id=28791

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CC02X003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽 voice=YUH020369
「嗯嗯」
@Hitret id=28792

@clearChar id=夕陽
@enter file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎アホらしという感じで呆れています
@Talk name=響 voice=HBK020412
「切。完事了的話、就趕快走吧。」
@Hitret id=28793

@Talk name=智希
「也對……」
@Hitret id=28794

@leave id=響
@enter file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020370
「那我就、先走了喔、小由婭。」
@Hitret id=28795

@char file=CC02Y001M x=-300	;夕陽 制服 微笑み
@char file=CD02Z001M x=300	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020093
「我也走了喔。」
@Hitret id=28796

@leave id=夕陽 right=100
@leave id=かなで right=50
@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎別れの前の空元気
@Talk name=ゆあ/由婭 voice=YUA020308
「嗯……大家、請路上小心ー」
@Hitret id=28797

@stopBgm fade=5000

@Talk name=智希
「……？」
@Hitret id=28798

@char file=CA01Y004L	;ゆあ 私服 喜び
@focus id=ゆあ

@Talk name=心の声
我不知為何、感覺到了由婭好像有些不對勁……
是錯覺麼？
@Hitret id=28799

@cg file=BG006a pos=0,0,-64	;夕顔亭（店外） 昼
@char file=CA01X001M		;ゆあ 私服 微笑み

@Talk name=心の声
由婭、一直很活潑地揮著手、直到看不見他們的背影
為止。
@Hitret id=28800

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
有的時候我們也會、回過頭來、也向她揮手回應她。
@Hitret id=28801

@Talk name=心の声
那樣親親愛愛的一週的光景、
果然還是沁人心脾的。
@Hitret id=28802

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE123	;学校の喧噪
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
而這個氣氛、是到達學校
之後被破壞掉的。
@Hitret id=28803

@Talk name=心の声
時機不湊巧、升降口的前面
站著我們的生活老師。
@Hitret id=28804

@stopEnvSe fade=3000
@hide
@playBgm file=BGM11				;「拒絶・キミの背中」
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a pos=0,0,-16		;風見坂学園 廊下 昼
@update transition=universal rule=WIP_LR time=500

@Talk name=心の声
然後、被老師帶到了、沒有多少人的走廊裡。
@Hitret id=28805

@Talk name=心の声
因為老師好像和前輩有話的樣子、前輩因為
不想和我分開……
@Hitret id=28806

;◎不機嫌
@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280005
「哼……」
@Hitret id=28807

@Talk name=心の声
老師的臉像畫中的死板臉一樣、看著我。
@Hitret id=28808

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280006
「你、這一週都幹了什麼？」
@Hitret id=28809

@Talk name=心の声
然後老師又把頭朝向前輩、好像放棄了我一樣嘆了口氣、
開始說起來。
@Hitret id=28810

@char file=CB02Z006L x=300	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎怒鳴られるのが怖くて
@Talk name=紗雪 voice=SYK021660
「那個……」
@Hitret id=28811

@Talk name=心の声
與之相反、前輩她一直低著頭、
完全沒有和老師有眼神交流。
@Hitret id=28812

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280007
「沒有理由就休息、電話也打不通
　如果今天還不來上課的話、我原本準備去家訪了。」
@Hitret id=28813

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280008
「如果真的生病了、電話什麼的還是能打的吧？」
@Hitret id=28814

@char file=CB02Z008L	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021661
「讓、讓你擔心了、對……對不起……」
@Hitret id=28815

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280009
「管理身體、也是考試的一環。
　你的話、應該是明白的吧？」
@Hitret id=28816

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280010
「夏天的時候還有模擬考試。
　其他人現在、都在努力的學習著。
　但是你啊……」
@Hitret id=28817

@clearChar id=-1

@Talk name=心の声
老師注視著我的眼睛。
@Hitret id=28818

;◎「時期」＝「とき」でお願いします
@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280011
「現在不是做戀人遊戲的時候啊。」
@Hitret id=28819

@char file=CB02Y009L x=300	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎「恋人ごっこ」にむっと
@Talk name=紗雪 voice=SYK021662
「…………」
@Hitret id=28820

@Talk name=心の声
前輩的手握得我生疼。
@Hitret id=28821

@clearChar id=-1

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280012
「聽我說好麽？　就算有一兩次、拿了全國第一、
　稍微粗心一下、馬上就會被趕超的。」
@Hitret id=28822

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280013
「那邊的人啊。說如果說能維持現在的成績、
　就免除你的學費。」
@Hitret id=28823

;◎「上中須」＝「かみなかす」
@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280014
「即便如此、也沒有說必須要你們拿第一。
　最終決定的是你們。」
@Hitret id=28824

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280015
「但是呢。不管是推薦入學、還是一般入學、
　考大學可不是每天玩就能上的。」
@Hitret id=28825

@char file=CB02Y009L x=300	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎「遊んでて」にむっと
@Talk name=紗雪 voice=SYK021663
「……！」
@Hitret id=28826

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280016
「長峰、你也是！」
@Hitret id=28827

@Talk name=智希
「哈……」
@Hitret id=28828

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280017
「綾瀬今年考大學。
　談戀愛什麼的、等到考上大學之後再談也不遲。」
@Hitret id=28829

@Talk name=心の声
我害怕的事態、變成現實了。
@Hitret id=28830

@Talk name=心の声
老師說的話十分地正確。
換句話說、他是想讓我們考慮時機。
@Hitret id=28831

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280018
「而且你、現在在停學吧？」
@Hitret id=28832

@Talk name=智希
「但是、嘛……從今天開始我就開始上課了。」
@Hitret id=28833

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280019
「你們家、是在做咖啡廳吧？」
@Hitret id=28834

@Talk name=智希
「為什麼問這個？」
@Hitret id=28835

@char file=CB02Y011L x=300	;紗雪 制服 拗ね＠「むぅー」*

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280020
「綾瀬、你……在長峰家打工嗎？」
@Hitret id=28836

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊、不、那個是」
@Hitret id=28837

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280021
「有這樣的流言。雖然我不是很相信
　……但到底是怎麼回事？」
@Hitret id=28838

@char file=CB02Z010L	;紗雪 制服 嫉妬＠「ふん」

;◎善悪の狭間で悩んで
@Talk name=紗雪 voice=SYK021664
「………………」
@Hitret id=28839

@char file=CB02Y013L	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎意を決して
@Talk name=紗雪 voice=SYK021665
「這……是事実」
@Hitret id=28840

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280022
「逃課去打工？　你到底在想什麼！！」
@Hitret id=28841

@char file=CB02X013L	;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK021666
「我參加了就職活動。」
@Hitret id=28842

@Talk name=心の声
前輩就像決定好了什麼一樣、用認真的眼神看著老師。
@Hitret id=28843

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280023
「你說就職活動？」
@Hitret id=28844

@char file=CB02X015L	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021667
「老師……我不想讀大學」
@Hitret id=28845

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280024
「什、什麼？　你再給我說一遍！」
@Hitret id=28846

@char file=CB02Y013L	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK021668
「我說我不讀大學。」
@Hitret id=28847

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280025
「如果你不讀大學的話打算怎麼辦？　
　畢業之後開始工作嗎？」
@Hitret id=28848

@char file=CB02X015L	;紗雪 制服 安堵*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021669
「之後我會好好考慮的。」
@Hitret id=28849

@Talk name=智希
「前、前輩……」
@Hitret id=28850

@char file=CB02Z012L	;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK021670
「智希」
@Hitret id=28851

@Talk name=心の声
你還想說什麼啊。都已經說你不想考大學了……
@Hitret id=28852

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280026
「沒有被父母反對麼？」
@Hitret id=28853

@char file=CB02Y013L	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021671
「沒有」
@Hitret id=28854

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280027
「那為什麼呢？　討厭考試么？
　還是因為、單純的想玩么？」
@Hitret id=28855

@char file=CB02Y014L	;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK021672
「考大學、究竟是那麼重要的事情么？」
@Hitret id=28856

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280028
「當然啊！要不然你覺得大家、都在為什麼而學習啊！」
@Hitret id=28857

@char file=CB02X014L	;紗雪 制服 呆然

@Talk name=紗雪 voice=SYK021673
「那考了大學之後、一定會變得幸福么？」
@Hitret id=28858

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280029
「嗯？」
@Hitret id=28859

@char file=CB02X012L	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK021674
「如果照老師說的去做的話、誰都會變得幸福么？」
@Hitret id=28860

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280030
「你想說啥？」
@Hitret id=28861

@PlaySe file=SE091		;抱きしめる音
@char file=CB02X015L	;紗雪 制服 安堵
@update time=0
@movecamera pos=0,0,0 time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK021675
「智希他、和我承諾了。會讓我幸福……」
@Hitret id=28862

@Talk name=心の声
那樣說著、前輩挽著了我的手。
@Hitret id=28863

@char file=CB02X002L	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK021676
「那份幸福……我、現在確確實實地感覺得到……」
@Hitret id=28864

@char file=CB02Y013L	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK021677
「所以我、要待在智希的旁邊。」
@Hitret id=28865

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280031
「你們不會、想準備一畢業就結婚吧？」
@Hitret id=28866

@char file=CB02Z004L	;紗雪 制服 照れ

@Talk name=紗雪 voice=SYK021678
「那是、我現在的夢想。」
@Hitret id=28867

@Talk name=心の声
連猶豫都沒有、直接說出來了。
@Hitret id=28868

;◎「一時」＝「いっとき」
@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280032
「這只是現在一時的衝動而已。」
@Hitret id=28869

@char file=CB02Y010L	;紗雪 制服 怒り＠「じー」

@Talk name=紗雪 voice=SYK021679
「但決定這些的、不是老師。」
@Hitret id=28870

@char file=CB02X009L	;紗雪 制服 怒り＠「むっ」*

@Talk name=紗雪 voice=SYK021680
「如果老師說的話是對的話、請證明給我們看。
　有比現在、更幸福的未來的話。」
@Hitret id=28871

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280033
「我說了那都是會被時間沖走的一時的衝動。」
@Hitret id=28872

@char file=CB02Y008L	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021681
「不對……被時間沖走的、倒不如說是目前為止的我。
　之前我什麼都無法決定。」
@Hitret id=28873

@char file=CB02X012L	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021682
「但是、從現在開始就不一樣了。
　我自己的事情、我自己決定。」
@Hitret id=28874

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280034
「所以、你的回答就是、逃到男人的懷裡了哦？」
@Hitret id=28875

@char file=CB02X001L	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK021683
「我找到了、比考大學更重要的事情。」
@Hitret id=28876

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280035
「你只是、覺得這樣更輕鬆罷了吧」
@Hitret id=28877

@char file=CB02Z010L	;紗雪 制服 嫉妬＠「ふん」

@Talk name=紗雪 voice=SYK021684
「我不期望老師能理解。
　我也會告訴、我的班主任的。」
@Hitret id=28878

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021685
「那麼、恕我告退。」
@Hitret id=28879

@moveCamera pos=-100,0,0 time=500
@char file=CB02X001M	;紗雪 制服 無表情
@update time=0
@move id=紗雪 mx=-300 cycle=300 accel=2
@font face=39

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280036
「喂！　綾瀬！」
@Hitret id=28880

@Talk name=智希
「不好意思、能讓前輩堅持她的想法嗎？」
@Hitret id=28881

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280037
「長峰、連你都說這麼奇怪的話！
　現在不讀大學、以後你準備怎麼辦？」
@Hitret id=28882

@Talk name=智希
「嘛、我知道會困難一些、
　但是只要活著、就會有失敗存在。」
@Hitret id=28883

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280038
「所以……你故意選擇了失敗么？」
@Hitret id=28884

@Talk name=智希
「倒不如說、想讓她不後悔。」
@Hitret id=28885

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280039
「現在可能的確不會後悔吧……以後後悔了的話
　就已經遲了哦？」
@Hitret id=28886

@Talk name=智希
「那我、讓她不後悔就好了把？」
@Hitret id=28887

@Talk name=智希
「只要我爭氣、就應該不會有問題……
　喜歡的人的話、我養給你看。」
@Hitret id=28888

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔

@Talk name=紗雪 voice=SYK021686
「智希……」
@Hitret id=28889

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280040
「……這世界上、不會有這麼容易的事情的。」
@Hitret id=28890

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021687
「智希在的話、就一定能渡過難關……我、相信他。」
@Hitret id=28891

@moveCamera pos=-120,0,0 time=500
@char file=CB02Y002L	;紗雪 制服 微笑み
@update time=0
@move id=紗雪 mx=-100 cycle=300 accel=2

@Talk name=紗雪 voice=SYK021688
「走吧、智希」
@Hitret id=28892

@leave id=紗雪 left=100

@Talk name=心の声
前輩抓著我的手腕。
@Hitret id=28893

@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280041
「等等！　話還沒有說完啊！」
@Hitret id=28894

@Talk name=智希
「班會要開始了。等會再說」
@Hitret id=28895

@stopBgm fade=3000

@Talk name=心の声
這樣說著、我被拉著、
被前輩拉走了。
@Hitret id=28896

;★場面転換
;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
然後前輩、在樓上的走廊上停下了。
@Hitret id=28897

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

;◎大きく息をついて
@Talk name=紗雪 voice=SYK021689
「呼……」
@Hitret id=28898

@Talk name=智希
「……前輩？」
@Hitret id=28899

@playBgm file=BGM16		;「安らぎ・触れ合う心」
@char file=CB02Z003M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK021690
「心臓、跳的好厲害。」
@Hitret id=28900

@Talk name=心の声
好像為了抑制顫抖的身體一樣、前輩抱住了我的手腕。
@Hitret id=28901

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021691
「這是我第一次、違背老師的意願……
　哈阿～、好可怕。」
@Hitret id=28902

@Talk name=智希
「啊哈哈哈哈！」
@Hitret id=28903

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK021692
「這、可不是什麼值得笑的事情啊！」
@Hitret id=28904

@Talk name=心の声
因為這落差太大了、所以笑了出來。
@Hitret id=28905

@Talk name=心の声
剛才那麼理直氣壯的前輩、
竟然只是強裝樣子。
@Hitret id=28906

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021693
「老師……生氣了對吧？」
@Hitret id=28907

@Talk name=智希
「倒不如說、被驚呆了吧。」
@Hitret id=28908

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK021694
「去道歉的話會好些吧？」
@Hitret id=28909

@Talk name=智希
「你說了什麼必須要道歉的事情么？」
@Hitret id=28910

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021695
「我頂嘴了。」
@Hitret id=28911

@Talk name=智希
「你只是說了自己的意見哦。」
@Hitret id=28912

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021696
「智希、什麼意見都沒有麼？」
@Hitret id=28913

@Talk name=智希
「我把我心裡、真正想的事情、說了出來。
　而且、說服老師怎麼想都不可能吧？」
@Hitret id=28914

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK021697
「不會不安麼？」
@Hitret id=28915

@Talk name=智希
「不會。而且就算發生了什麼的話夕陽和響也在啊……」
@Hitret id=28916

@Talk name=智希
「啊、但是、如果這讓他們感到困擾的話、
　還是請去幫助一下他們吧。」
@Hitret id=28917

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021698
「嗯。当然」
@Hitret id=28918

@Talk name=智希
「所以、我會一直支持、前輩所選擇事情的。」
@Hitret id=28919

@Talk name=智希
「然後如果想讀大學的話、我們可以等一年
　再去參加大學考試。」
@Hitret id=28920

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021699
「啊…………嗯！」
@Hitret id=28921

@Talk name=心の声
誰也不知道、哪個選項才是正確的。
所以、沒有必要焦急。
@Hitret id=28922

@Talk name=心の声
未來的事情、兩個人的事情、重要的事情……
我們可以認真考慮、直到我們得到答案為止。
@Hitret id=28923

@char file=CB02X002L	;紗雪 制服 微笑み
@focus id=紗雪

@Talk name=心の声
我的幸福、現在在這裡。所以、我不期望別的東西。
@Hitret id=28924

@Talk name=心の声
前輩的願望、我會全部實現。
迷った時は、二人で悩んで考えよう。
@Hitret id=28925

@Talk name=心の声
然後這樣、如果是兩個人決定的事情的話……
只要我、負責任就好了。
@Hitret id=28926

@Talk name=心の声
雖然到目前為止、對前輩、有些奇怪的印象、
但是沒有必要想的那麼複雜。
@Hitret id=28927

@Talk name=心の声
只要她是對於我來說特別的存在……
前輩也、一定這麼想著。
@Hitret id=28928

@cg file=BG011a			;風見坂学園 廊下 昼

@Talk name=智希
「但是……不要為了我、就要拋棄自己的
　什麼東西。」
@Hitret id=28929

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎わくわく
@Talk name=紗雪 voice=SYK021700
「那是在說、留級也可以麼？」
@Hitret id=28930

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「那不行！」
@Hitret id=28931

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎いじけてみせて
@Talk name=紗雪 voice=SYK021701
「不要讓我空開心一場啊……」
@Hitret id=28932

@Talk name=智希
「不是說了、是為了我麼。」
@Hitret id=28933

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021702
「我是說、我為了我自己。
　現在也是、智希能原諒我的話……」
@Hitret id=28934

@Talk name=智希
「哎呀、該怎麼說你才好啊……」
@Hitret id=28935

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪 voice=SYK021703
「哼哼」
@Hitret id=28936

@Talk name=智希
「啊……難道說、你之前在捉弄我麼？」
@Hitret id=28937

@char file=CB02Z003M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021704
「七成以上、是認真的。」
@Hitret id=28938

@Talk name=智希
「差不多、該放棄了吧。」
@Hitret id=28939

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK021705
「不肯放棄的、明明是智希。」
@Hitret id=28940

@Talk name=智希
「我說啊、我這邊可是擔心的不得了啊。」
@Hitret id=28941

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ

@Talk name=紗雪 voice=SYK021706
「沒有關係。智希說的話我會聽得。
　因為我不想、被智希討厭啊。」
@Hitret id=28942

@Talk name=智希
「我也、不想被討厭啊……
　只有這個……啊啊啊、可惡！」
@Hitret id=28943

@Talk name=心の声
『什麼願望我都實現』我雖然說出來了、
但那也太輕率了。
@Hitret id=28944

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021707
「我知道。是想著我的事情么？」
@Hitret id=28945

@Talk name=智希
「……不、果然是我自己一時衝動了。」
@Hitret id=28946

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK021708
「……什麼？」
@Hitret id=28947

@Talk name=智希
「前輩如果落第了的話、肯定會聯繫媽媽的吧……
　如果發展成這樣的話、和前輩可能就要分開了。」
@Hitret id=28948

@Talk name=心の声
轉校的可能性、也很大。
@Hitret id=28949

@Talk name=心の声
這麼任性的願望、我想一直把它延續到畢業。
@Hitret id=28950

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;Ωバグ対処不能　?両親　○お母さん
@Talk name=紗雪 voice=SYK021709
「我的父母、並沒有智希擔心的、
　那麼關心我……」
@Hitret id=28951

@Talk name=智希
「即便如此、你只考慮我的事情的話、
　我果然會很不安。」
@Hitret id=28952

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021710
「如果智希是我的爸爸的話、會讓我轉校么？」
@Hitret id=28953

@Talk name=智希
「如果是我的話我會把你轉到女子學校去。
　寄宿制的嚴格的學校」
@Hitret id=28954

@Talk name=智希
「不、等一下。那樣的話就見不到
　可愛的女兒了。」
@Hitret id=28955

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK021711
「如果那樣的話、我就會不惜退學跑出來、
　然後去和智希見面。」
@Hitret id=28956

@Talk name=智希
「如果這樣的話、就讓你上網課。
　嗯、這是個好主意。」
@Hitret id=28957

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK021712
「那你會、整天都在家裡監視著我么？」
@Hitret id=28958

@Talk name=智希
「因為、如果不看著你、
　你就會跑去男人的身邊不是麼？」
@Hitret id=28959

@Talk name=心の声
雖然那個男人、是在說我的事情。
@Hitret id=28960

@Talk name=心の声
如果我真的讓前輩落第的話、毋容置疑、
我一定會被貼上“帶壞女兒的壞男人”的標籤。
@Hitret id=28961

@char file=CB02X013M	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021713
「即便如此、我也會尋找機會離開家裡。」
@Hitret id=28962

@Talk name=智希
「別說了。不知為啥變得很難受了。」
@Hitret id=28963

@Talk name=心の声
這份感覺是、自己的女兒被別的男人搶走的難過吧。
@Hitret id=28964

@Talk name=心の声
就算是知道最後要來到我的身邊、
我也不想考慮、喜歡的人離開我的樣子。
@Hitret id=28965

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021714
「智希不是我的爸爸真是太好了。」
@Hitret id=28966

@Talk name=智希
「因為太嚴格了麼？」
@Hitret id=28967

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021715
「不是。要是作為父親的智希、
　一直待在我的身邊的話我早就喜歡上了。」
@Hitret id=28968

@Talk name=智希
「啊哈哈哈哈、那樣的話就困擾了。」
@Hitret id=28969

@PlaySe file=SE091		;抱きしめる音
@char file=CB02X002L	;紗雪 制服 微笑み*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK021716
「呼呼、幸好這樣就不會讓我們相互困擾了。」
@Hitret id=28970

@Talk name=心の声
前輩、把臉埋在了我的懷裡。
@Hitret id=28971

@Talk name=智希
「紗雪、前輩……」
@Hitret id=28972

@char file=CB02Y008L	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK021717
「我不會搞錯了吧？」
@Hitret id=28973

@Talk name=智希
「如果、前輩不後悔的話。」
@Hitret id=28974

@Talk name=心の声
我抱著前輩、溫柔地撫摸著她的頭。
@Hitret id=28975

@char file=CB02Y009L	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021718
「可以幫我和老師說一下麼？」
@Hitret id=28976

@Talk name=智希
「當然」
@Hitret id=28977

@char file=CB02Y005L	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021719
「那我期待著。你能把我帶回家的那一天。」
@Hitret id=28978

@Talk name=心の声
如果能順利地畢業的話、一定能變得比現在更自由。
我們現在就只有期待那個時候的快樂日子。
@Hitret id=28979

@Talk name=心の声
現在、可能會有各種各樣的問題、
只要信念不扭曲、就一定能順利渡過難關。
@Hitret id=28980

@stopBgm fade=3000
@char file=CB02X003L	;紗雪 制服 照れ＠笑顔*

@Talk name=心の声
只要是和前輩一起的話……
@Hitret id=28981

;★暗転から
@hide
@blackout time=3000 hitCancel
@wait time=2000 hitCancel

;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｂ１１＿０２
;ルート　＝紗雪ルート
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　千歳
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み

;Ω智希の紗雪への言葉遣いが難しい。ゆあがいるし外にいるので
;Ω敬語モードが正解だと思いたい。結構穴がありそう(汗)

;⊥※ファイル挿入箇所※Ｂ１１＿０１ (1374)※下記の直後
;	@Talk name=心の声
;和前輩一起的話……
;	@Hitret id=28982

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000
@waitUpdate
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳 voice=CTS120001
「小由、你最近、沒有打工過頭麼？」
@Hitret id=28983

@Talk name=心の声
好像才看完雜誌的店長、
在確認了店裡面都是些常客了之後說道。
@Hitret id=28984

@clearChar id=千歳
@char file=CA11X002M	;ゆあ 私服＋エプロン 微笑み＠苦笑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120014
「沒有這種事情。現在、
　我覺得我做的還不夠多。」
@Hitret id=28985

@Talk name=智希
「怎麼可能。這之前、我去前輩的家的時候、
　我也聽說由婭十分努力地為我工作。」
@Hitret id=28986

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120015
「那是當然的啊！　由婭、可是智希的神啊！」
@Hitret id=28987

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ

;◎『ほわほわ～』は擬音です。
@Talk name=ゆあ/由婭 voice=YUA120016
「讓智希能和紗雪姐、做很多幸福的事情、
　才是由婭的工作！」
@Hitret id=28988

@Talk name=智希
「就算這樣、全部交給由婭也太不好了啊。」
@Hitret id=28989

@Talk name=心の声
我竟然在店長說之前都沒有注意到、
太沒有自覺了。
@Hitret id=28990

@Talk name=智希
「下次節假日的時候我回來幫忙的、
　由婭就好好休息就好了。」
@Hitret id=28991

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120017
「沒有關係的！　由婭、喜歡店裡的工作……
　智希、去兌現和紗雪姐的諾言吧！」
@Hitret id=28992

@clearChar id=-1
@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS120002
「對的啊智希。一開始交往的時候才是最重要的啊，
　男女之間。」
@Hitret id=28993

@Talk name=智希
「但是說由婭工作太辛苦的不是店長麼。
　為什麼又要煽動由婭呢？」
@Hitret id=28994

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS120003
「因為是正兒八經的事情、沒有辦法啊。」
@Hitret id=28995

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎野次るように
@Talk name=ゆあ/由婭 voice=YUA120018
「對的對的！　正經的事情啊！」
@Hitret id=28996

@clearChar id=千歳

@Talk name=心の声
由婭趁現在這個機會變得很積極。
@Hitret id=28997

@Talk name=智希
「所以說啊、這並不能成為給由婭增加負擔的
　理由啊。由婭也……就、也想和喬魯吉一起玩啊。」

@Hitret id=28998

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA120019
「喬魯吉的話、我會給他吃東西、中午休息的時候也會
　和他一起玩耍啊。」
@Hitret id=28999

@Talk name=智希
「這樣的話……去、購物之類的？」
@Hitret id=29000

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA120020
「飯的話店長會給我做的、
　而且糖果和貓食的話在途中我也可以順便去買。」

@Hitret id=29001

@Talk name=智希
「那……」
@Hitret id=29002

@clearChar id=ゆあ
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

;◎わざとらしくお願いします。
@Talk name=千歳 voice=CTS120004
「啊、說起來我想起來要去買些什麼東西啊！」
@Hitret id=29003

@Talk name=智希
「買東西？」
@Hitret id=29004

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎わざとらしくお願いします。
@Talk name=千歳 voice=CTS120005
「嗯、這週末車站前的進口品店、好像有珍惜的
　咖啡豆要進貨了。」
@Hitret id=29005

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS120006
「我要去買那個……因為是比較珍貴的咖啡豆、
　所以會很快就賣完。」
@Hitret id=29006

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎わざとらしくお願いします。
@Talk name=千歳 voice=CTS120007
「啊啊～……但是、這週好像說過要來喝咖啡啊
　常客說、要來喝我的咖啡。所以好像去買不了了啊」

@Hitret id=29007

@Talk name=心の声
誒、那樣的客人也在來啊。第一次聽說。
@Hitret id=29008

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA120021
「講究的咖啡、只有店長才能泡出來啊」
@Hitret id=29009

@Talk name=智希
「那、由婭去採購就好了。」
@Hitret id=29010

@Talk name=心の声
採購完了之後、輕輕鬆鬆散散步
心裡也會得到一些休息吧。
@Hitret id=29011

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS120008
「小由的話、有可能會買錯啊 。
　因為是稀有的咖啡豆啊。」
@Hitret id=29012

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=心の声
不正是因為是稀有的豆子、才不會搞錯麼……
@Hitret id=29013

@clearChar id=千歳
@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA120022
「這樣的話、智希同學去的話不是更好麼！」
@Hitret id=29014

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120023
「叫上紗雪姐、慢悠悠地去採購怎麼樣啊？」
@Hitret id=29015

@Talk name=智希
「我說啊……」
@Hitret id=29016

@Talk name=智希
「那麼、由婭讓前輩陪著你去怎麼樣啊？　
　和前輩一起的話、就不用擔心會弄錯了、對吧店長？」

@Hitret id=29017

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS120009
「對啊、小紗雪的話就能安心了。」
@Hitret id=29018

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳 voice=CTS120010
「……交給你們兩個的話」
@Hitret id=29019

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」

;◎主人公との同時音声
;◎ゆあ「……えっ？」
@Talk name=ゆあ/智希＆由婭 voice=YUA120024
「……誒？」
「……誒？」
@Hitret id=29020

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM02 fade=3000	;「日常２・春風に揺られながら」
@cg file=BG017a01				;中境駅 駅前 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「紗雪前輩！」
@Hitret id=29021

@enter file=CB01X002M right=100		;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK120184
「啊、智希」
@Hitret id=29022

@autoPosition
@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120185
「……小由婭、你好啊」
@Hitret id=29023

@char file=CB01Y003M 	;紗雪 私服 微笑み＠悲しみ*
@char file=CA01X005L	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA120025
「啊、嗯、你也好……」
@Hitret id=29024

@move id=ゆあ mx=-200 cycle=250

@Talk name=心の声
由婭就好像躲在我的身後一樣、
慢慢地把身體瞥向一邊。
@Hitret id=29025

@clearChar id=-1

@Talk name=心の声
我故意不去理會她、直直地面向了前輩。
@Hitret id=29026

@Talk name=智希
「對不起、連休息的時候也要叫你陪著。」
@Hitret id=29027

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK120186
「不、能夠來邀請我、之前應該是我道歉的。
　上週明明還特地為我騰出了時間的……」
@Hitret id=29028

@Talk name=智希
「不、上週我被邀請了我也很開心。今天是、
　店長強硬著……」
@Hitret id=29029

;★回想演出
@hide
@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/千歳 voice=CTS120010_RC
『……交給你們兩個的話』
@Hitret id=29030

@char file=CA11Y014M tone=sepia		;ゆあ 私服＋エプロン 閃き＠「あ…！」
@face hideOnce

;◆　回想エコー加工をお願いします

;◎主人公との同時音声
;◎ゆあ「……えっ？」
@Talk name=回想/由婭/智希＆由婭 voice=YUA120024_RC
『……誒？』
『……誒？』
@Hitret id=29031

@Talk name=心の声
──那件事情。
@Hitret id=29032

@clearChar id=ゆあ
@char file=CI11X011M tone=sepia		;千歳 私服＋エプロン 目閉じ＠静謐*

@Talk name=心の声
前輩作為監督人、讓我們三個人去採購、
店長的態度也不容拒絕。
@Hitret id=29033

@char file=CI11X001M tone=sepia		;千歳 私服＋エプロン 微笑み*

@Talk name=心の声
在這之上、『和小紗雪交往了之後的禮物
也給我在那天買了』什麼的指令也來了。
@Hitret id=29034

@clearChar id=-1
@char file=CC11Y001M tone=sepia		;夕陽 私服＋エプロン 微笑み*
@char file=CF01X002M tone=sepia		;香穂 私服 微笑み＠余裕*

@Talk name=心の声
做了晚飯之後夕陽也說她很讚成、
那之後榎本他們也說會來店裡幫忙……

@Hitret id=29035

;★回想演出終わり
@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=心の声
結果、今天就變成這個樣子了。
@Hitret id=29036

@char file=CB01Z003M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK120187
「那個……結束了之後、我們是要去野餐吧？」
@Hitret id=29037

@Talk name=智希
「時間沒問題么？ 如果有什麼事的話……」
@Hitret id=29038

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK120188
「沒有。原本、今天是準備來拜訪夕顔亭的。
　之前借走了智希、今天想來道個謝……」

@Hitret id=29039

@Talk name=智希
「不用那麼在意也可以的哦？　因為我很高興的、
　所以我來把那個工作做了就好了……」

@Hitret id=29040

@clearChar id=紗雪
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA120026
「喵……！？」
@Hitret id=29041

@Talk name=智希
「怎麼了啊、突然發出奇怪的聲音」
@Hitret id=29042

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎照れながら
@Talk name=ゆあ/由婭 voice=YUA120027
「不是……那個、很高興什麼的、智希……
　說話方式、有點讓人害羞……」
@Hitret id=29043

@Talk name=智希
「什……」
@Hitret id=29044

@Talk name=心の声
原來如此、由婭因為寫了日記、所以知道我們
那天做了什麼啊……
@Hitret id=29045

@Talk name=心の声
雖然不知道由婭的日記裡面記了什麼、
但至少像當時的情景啊服裝之類的一定是有所記載的。

@Hitret id=29046

@clearChar id=-1
@char file=CB01X004M	;紗雪 私服 照れ＠赤面*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎一気に羞恥心が振りきれます。
@Talk name=紗雪 voice=SYK120189
「嗯……！」
@Hitret id=29047

@Talk name=心の声
前輩好像也是因為想到了一樣的事情、害羞的
抖動了一下身子。
@Hitret id=29048

@clearChar id=-1
@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA120028
「啊……啊、沒有關係的！　由婭、不會對任何人說的！」
@Hitret id=29049

@Talk name=智希
「……難道不是一直都跑到美鈴那裡報告的麼？」
@Hitret id=29050

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120029
「是的、一直都有去……但是那天的事情
　還沒有、進行報告！」
@Hitret id=29051

@Talk name=智希
「還沒有……吶」
@Hitret id=29052

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA120030
「啊……喵嗚！」
@Hitret id=29053

@Talk name=智希
「順帶一提、你打算怎麼樣報告可以告訴我麼？」
@Hitret id=29054

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120031
「嗯……我、那個……」
@Hitret id=29055

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*

@Talk name=心の声
眼睛不斷看向前輩。
@Hitret id=29056

@Talk name=心の声
……這次的事情、和過去的事情沒有關係的。
@Hitret id=29057

@char file=CA01X007M	;ゆあ 私服 照れ*

@Talk name=ゆあ/由婭 voice=YUA120032
「紗雪姐、那個……穿著傭人的衣服、侍奉智希……」
@Hitret id=29058

@char file=CB01X004M	;紗雪 私服 照れ＠赤面*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎羞恥心でいっぱいいっぱいになっています。
@Talk name=紗雪 voice=SYK120190
「…………！」
@Hitret id=29059

@Talk name=智希
「那種說法會招來誤解的，一定不要這樣說了啊。」
@Hitret id=29060

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120033
「好、好、明白了。」
@Hitret id=29061

@Talk name=心の声
我稍微加強一下語氣、由婭好像也因為很內疚
馬上就答應了我。
@Hitret id=29062

@Talk name=智希
「……剛才說到野餐的事情了呢、」
@Hitret id=29063

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120191
「嗯、嗯……對的呢」
@Hitret id=29064

@Talk name=心の声
作為陪著一起採購的回禮、我
提議大家一起去野餐。
@Hitret id=29065

@clearChar id=-1

@Talk name=心の声
有三個理由。
@Hitret id=29066

@Talk name=心の声
一個是、為了製造由婭和前輩說話的機會。
@Hitret id=29067

@Talk name=心の声
第二個是、由婭說過喜歡前輩做的三明治。
@Hitret id=29068

@Talk name=心の声
然後第三個是……
@Hitret id=29069

@Talk name=智希
「首先、先去採購吧」
@Hitret id=29070

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120192
「嗯。的確、貴重的咖啡豆會馬上就賣完的是吧？」
@Hitret id=29071

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA120034
「啊、是的呢、沒有買到的話就不好了！」
@Hitret id=29072

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120193
「嗯、那我們快點出發吧。」
@Hitret id=29073

@char file=CA01X001M	;ゆあ 私服 微笑み*
;@move id=ゆあ mx=-100 cycle=200
;@waitAction id=ゆあ
;@move id=ゆあ mx=100 cycle=200
;@waitAction id=ゆあ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120035
「好！　智希、咖啡豆的店是在這個方向吧？」
@Hitret id=29074

@Talk name=智希
「你在說什麼、是反方向啊。」
@Hitret id=29075

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA120036
「喵、對、對不起」
@Hitret id=29076

@char file=CB01X003L	;紗雪 私服 照れ＠笑顔*
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
@focus once=背景

@Talk name=心の声
兩個人就像姐妹一樣、急急忙忙跑了過去。
@Hitret id=29077

@Talk name=心の声
一定是很焦急、無意識之間做出的舉動吧。
@Hitret id=29078

@Talk name=心の声
但是、正因為如此才能明白他們是多麼默契。
@Hitret id=29079

@cg file=BG017a01 pos=0,0,-32	;中境駅 駅前 昼*

@Talk name=心の声
快點把過去的結打開……讓兩個人
開始新的快樂生活……
@Hitret id=29080

@Talk name=心の声
他們的開心也會讓我、感到幸福吧。
@Hitret id=29081

;Ωちょっと距離離したけど、音声はそのままで

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA120037
「智希、快一點！」
@Hitret id=29082

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK120194
「那個、路是對的麼？」
@Hitret id=29083

@Talk name=智希
「現在、就走了哦。」
@Hitret id=29084

@char file=CA01X003M	;ゆあ 私服 喜び*
@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=心の声
為了能讓我們買到這個馬上就會賣完的咖啡豆、
店長肯定去通融了一下所以慢慢走也應該沒有問題。

@Hitret id=29085

@Talk name=心の声
對焦急的兩個人、我心裡這麼說道……
@Hitret id=29086

@Talk name=心の声
我、希望今天的野餐能夠順利。
@Hitret id=29087

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG019a01		;風ノ宮神社（境内） 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CB01Z003M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK120195
「在這種地方、竟然會有神社。」
@Hitret id=29088

@Talk name=智希
「啊啊。我也是在由婭帶我來之前都不知道。」
@Hitret id=29089

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120196
「原來如此、是小由婭發現的啊。」
@Hitret id=29090

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎紗雪との関係が少しぎこちない状態なので、緊張しています。
@Talk name=ゆあ/由婭 voice=YUA120038
「誒嘿嘿……對的。有的時候會來這個地方散步」
@Hitret id=29091

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120197
「真的麼……那麼、在這個地方吃午飯怎麼樣啊？」
@Hitret id=29092

@clearChar id=-1

@Talk name=心の声
前輩拿過了我保管的籃子。在這個裡面、
放著之前拜託製作的雞蛋三明治。
@Hitret id=29093

@Talk name=智希
「那個、由婭還發現了、更好的地方。是的吧、由婭？」
@Hitret id=29094

@char file=CA01Z005M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120039
「嗯、嗯……對的。」
@Hitret id=29095

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK120198
「更好的地方……？」
@Hitret id=29096

@Talk name=心の声
今天、我也詢問了由婭的意見、也得到了由婭的讚成。
@Hitret id=29097

@Talk name=心の声
雖說沒有了過去的記憶、現在的由婭
至始至終把前輩看的很重要。
@Hitret id=29098

@Talk name=心の声
所以、由婭也沒有反對告訴前輩那個很好的地方。
@Hitret id=29099

;★場所移動
;★〔　背景　〕	BG025a		昼		−		菜の花畑

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE129 fade=3000	;風に森の木がそよぐ
@cg file=BG026a					;菜の花畑 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
將前輩介紹來這個地方。
@Hitret id=29100

@Talk name=心の声
這就是、決定今天來野餐的理由的第三個。
@Hitret id=29101

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK120199
「哇啊……這地方真棒」
@Hitret id=29102

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*

@Talk name=ゆあ/由婭 voice=YUA120040
「誒嘿嘿……是的！　金黃、閃爍著光、很棒對吧。」
@Hitret id=29103

@Talk name=心の声
由婭就像是自己被表揚了一般、
高興地挺著胸。
@Hitret id=29104

@stopEnvSe fade=3000
@playBgm file=BGM10 fade=3000	;「優しさ・幸せの１ページ」
@clearChar id=紗雪

@Talk name=智希
「這是由婭的、無法替代的地方對吧？」
@Hitret id=29105

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120041
「是的。知道這個地方的、只有由婭、智希……」
@Hitret id=29106

@char file=CA01X007M	;ゆあ 私服 照れ*

@Talk name=ゆあ/由婭 voice=YUA120042
「還有紗雪姐。」
@Hitret id=29107

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎驚き＆喜び
@Talk name=紗雪 voice=SYK120200
「啊……！　是、這樣的啊……」
@Hitret id=29108

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120201
「竟然告訴我這麼好的地方……謝謝你。小由婭」
@Hitret id=29109

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎もじもじしながら
@Talk name=ゆあ/由婭 voice=YUA120043
「誒嘿嘿……沒有沒有……」
@Hitret id=29110

@Talk name=心の声
太好了。雖然氣氛還沒有緩和、但是我能感覺到
兩個人在努力互相交流。
@Hitret id=29111

@clearChar id=-1

@Talk name=智希
「那、我們來吃午飯吧。」
@Hitret id=29112

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120202
「嗯、好啊。」
@Hitret id=29113

@clearChar id=-1

@Talk name=心の声
把帶來的餐布平鋪開來、
三人一起坐了上去。
@Hitret id=29114

;⊥気まずい
@Cg file=EV_B27_01		;卵サンドを持って、３人でお散歩

@Talk name=智希
「雖然說是為了報答和我們一起採購、
　結果還是讓你來幫我們做午飯、對不起。」
@Hitret id=29115

@Cg file=EV_B27_01L pos=-32,-180,0	;卵サンドを持って、３人でお散歩
@face file=CB01X002					;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK120203
「沒有沒有……我平常、沒有給別人做吃的的機會」
@Hitret id=29116

@Talk name=智希
「…我、好像說過了一直都想吃你做的飯的吧？」
@Hitret id=29117

@face file=CB01X005		;紗雪 私服 照れ＠困惑*

@Talk name=紗雪 voice=SYK120204
「那、那是……因為我還在努力學習做飯……」
@Hitret id=29118

@Talk name=智希
「嘛、今天能吃到你的料理、那我就好好享受一下咯」
@Hitret id=29119

@face file=CB01X004		;紗雪 私服 照れ＠赤面*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK120205
「……！」
@Hitret id=29120

@Cg file=EV_B27_01		;卵サンドを持って、３人でお散歩

@Talk name=心の声
拜託了前輩做三明治了之後、我才意識到竟然能吃到
前輩的料理、心裡甚是開心。
@Hitret id=29121

@Talk name=心の声
從剛才的反應來看、前輩也肯定才注意到、
所以今天也猶豫了到底該不該帶來了吧。
@Hitret id=29122

@Talk name=心の声
但是前輩還是把三明治帶過來了、是因為前輩要遵守承諾、
還是想讓由婭吃她喜歡吃的東西呢……

@Hitret id=29123

@Talk name=心の声
雖然這樣猜想也無濟於事。
@Hitret id=29124

@PlaySe file=SE098					;お腹の鳴る音
@Cg file=EV_B27_01L pos=320,-80,0	;卵サンドを持って、３人でお散歩
@face file=CA01Y007					;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA120044
「啊嗚……！」
@Hitret id=29125

@Talk name=智希
「……前輩、可以幫忙把餐布再展開一點麼？」
@Hitret id=29126

@face file=CB01Y007		;紗雪 私服 照れ＠懇願*

@Talk name=紗雪 voice=SYK120206
「嗯、嗯、沒問題」
@Hitret id=29127

@stopSe fade=1000
@PlaySe file=SE098		;お腹の鳴る音
@Cg file=EV_B27_01		;卵サンドを持って、３人でお散歩
@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/由婭 voice=YUA120045
「喵～……好害羞……」
@Hitret id=29128

@Talk name=智希
「沒關係、我也有點。」
@Hitret id=29129

@Talk name=智希
「啊、夕陽也讓我帶了一些小零食大家也吃吃吧」
@Hitret id=29130

@stopSe fade=1000
@Cg file=EV_B27_01L pos=-32,-180,0	;卵サンドを持って、３人でお散歩
@face file=CB01Z004					;紗雪 私服 照れ*

@Talk name=紗雪 voice=SYK120207
「好啊……！　那我、就開動了」
@Hitret id=29131

@face file=CB01X007		;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK120208
「啊……但是、如果比較起來吃了的話……
　我做的還有點……」
@Hitret id=29132

@Talk name=智希
「現在不能說這種奇怪的話哦？」
@Hitret id=29133

@face file=CB01X008		;紗雪 私服 悲しみ＠困惑*

@Talk name=紗雪 voice=SYK120209
「嗯……智希、欺負人……」
@Hitret id=29134

@Talk name=智希
「為了能吃到前輩的料理、這種程度的
　機敏還是需要的。」
@Hitret id=29135

@face file=CB01Y007		;紗雪 私服 照れ＠懇願*

@Talk name=紗雪 voice=SYK120210
「真、真是的、智希……」
@Hitret id=29136

@hide
@movecamera pos=320,-80,0 time=250
@waitCamera
@Cg file=EV_B27_02L pos=320,-80,0	;卵サンドを持って、３人でお散歩
@face file=CA01Y005					;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA120046
「……呼呼」
@Hitret id=29137

@Talk name=智希
「嗯、怎麼了？　笑的這麼奇怪?」
@Hitret id=29138

@face file=CA01Y004		;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA120047
「不、兩個人關係很好、就覺得、很……開心」
@Hitret id=29139

@face file=CB01Y004		;紗雪 私服 照れ*

@Talk name=紗雪 voice=SYK120211
「真、真的麼……如果看起來是這樣的話、
　我會很開心……那個……」
@Hitret id=29140

@Cg file=EV_B27_02		;卵サンドを持って、３人でお散歩

@Talk name=心の声
是因為看到了剛才、那副打鬧的情景了吧。
@Hitret id=29141

@Talk name=心の声
由婭浮現出了讓我有點心里癢癢的微笑。
@Hitret id=29142

@Talk name=智希
「趁由婭的肚子還沒有叫、我們快吃吧。」
@Hitret id=29143

@Cg file=EV_B27_01L pos=320,-80,0	;卵サンドを持って、３人でお散歩
@face file=CA01Y007					;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA120048
「啊嗚嗚嗚、太、太過分了智希同學！
　不要連由婭也欺負嘛！」
@Hitret id=29144

@Talk name=智希
「那、我先吃咯。」
@Hitret id=29145

@face file=CB01X003		;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK120212
「我開動了……」
@Hitret id=29146

@face file=CA01Y015		;ゆあ 私服 焦り＠「うっ…」*

;◎若干悔しそうに
@Talk name=ゆあ/由婭 voice=YUA120049
「嗚嗚……我開動了……」
@Hitret id=29147

@face file=CA01Y012		;ゆあ 私服 驚き＠「わっ！」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA120050
「……嗯！」
@Hitret id=29148

@Talk name=心の声
之前才伸出手拿了三明治的由婭、表情驟然變化了。
@Hitret id=29149

;⊥笑み＆安堵
@Cg file=EV_B27_02		;卵サンドを持って、３人でお散歩
@face file=CA01X003		;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA120051
「真是好好吃啊、紗雪姐！」
@Hitret id=29150

@face file=CB01X003		;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK120213
「真、真的麼？　謝謝你……」
@Hitret id=29151

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA120052
「我可以再吃一點麼？」
@Hitret id=29152

@face file=CB01Y005		;紗雪 私服 照れ＠微笑み*

@Talk name=紗雪 voice=SYK120214
「嗯。我做了很多、多吃一點哦」
@Hitret id=29153

@face file=CA01X003		;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA120053
「哇咿！　謝謝你」
@Hitret id=29154

@Talk name=智希
「我也來一個……」
@Hitret id=29155

@Cg file=EV_B27_01L pos=-32,-180,0	;卵サンドを持って、３人でお散歩
@face file=CB01X004					;紗雪 私服 照れ＠赤面*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK120215
「嗯……」
@Hitret id=29156

@Talk name=心の声
我把手伸向三明治、前輩突然
繃緊了身體。
@Hitret id=29157

@Talk name=智希
「不需要這麼緊張也好啊？　因為、
　前輩有可以在我們店裡做菜的水準啊。」
@Hitret id=29158

@Talk name=智希
「由婭也像這樣、吃到陶醉了」
@Hitret id=29159

@face file=CB01X005		;紗雪 私服 照れ＠困惑*

@Talk name=紗雪 voice=SYK120216
「但、但是……果然、還是很緊張……因為是
　以後、一直會吃我料理的人啊……」
@Hitret id=29160

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK120217
「想做出不會讓人膩的、一直都很好吃的料理
　如果不讓吃的人、從心裡覺得料理好吃的話……」

@Hitret id=29161

@Talk name=心の声
這以後、一直……
@Hitret id=29162

@Talk name=心の声
我想著前輩說的話、反復咀嚼著這句話的意味。
@Hitret id=29163

@Cg file=EV_B27_02		;卵サンドを持って、３人でお散歩
@face file=CA01X009		;ゆあ 私服 照れ＠「えへへ」*

;◎照れつつ独り言のように。
@Talk name=ゆあ/由婭 voice=YUA120054
「喵……這是紗雪姐的求婚呢～……」
@Hitret id=29164

@face file=CB01X004		;紗雪 私服 照れ＠赤面*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK120218
「我、我真是的……請、忘記吧……」
@Hitret id=29165

@Talk name=智希
「不可能做得出、這麼浪費的事情的。」
@Hitret id=29166

@Talk name=智希
「以後、每次吃前輩的料理的時候
　我都會想起這句話的。」
@Hitret id=29167

@face file=CB01Y015		;紗雪 私服 誤魔化し＠困惑*

@Talk name=紗雪 voice=SYK120219
「欺負人、智希……」
@Hitret id=29168

@face file=CA01Z004		;ゆあ 私服 喜び*

;◎微笑ましげに＆便乗してからかう調子で
@Talk name=ゆあ/由婭 voice=YUA120055
「真是的、智希、不能欺負紗雪姐啊！
　因為她做了這麼好吃的三明治了啊！」

@Hitret id=29169

@Talk name=智希
「啊啊、也對」
@Hitret id=29170

@Talk name=智希
「我可以吃麼、紗雪？」
@Hitret id=29171

@Talk name=心の声
這是我故意用只有兩個人的時候的時候的稱呼叫她。
@Hitret id=29172

@Cg file=EV_B27_01L pos=-32,-180,0	;卵サンドを持って、３人でお散歩
@face file=CB01X005					;紗雪 私服 照れ＠困惑*

;⊥『自分の手料理を食べられる』or『恥ずかしい発言を思い出される』
;⊥という二択を迫られたため、下記のように発言しています。

@Talk name=紗雪 voice=SYK120220
「…………果然、今天的智希果然太壞了」
@Hitret id=29173

@Talk name=智希
「對不起、有點煩人了對吧」
@Hitret id=29174

@Talk name=心の声
糟了、害羞的前輩也太可愛了、一不小心。
@Hitret id=29175

@Talk name=心の声
我道了歉、拿了一個三明治。
@Hitret id=29176

@Cg file=EV_B27_02		;卵サンドを持って、３人でお散歩

@Talk name=智希
「嗯、果然很好吃。從游泳那次以來
　就沒有吃過了、竟然能一直忍住不吃。」
@Hitret id=29177

@face file=CA01X003		;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA120056
「由婭也這麼想的！　每天都想吃！」
@Hitret id=29178

@face file=CB01Y007		;紗雪 私服 照れ＠懇願*

@Talk name=紗雪 voice=SYK120221
「怎麼會……這也不是什麼厲害的東西啊……」
@Hitret id=29179

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA120057
「紗雪姐的雞蛋三明治、充滿了愛意、十分的好吃哦 ！」
@Hitret id=29180

@face file=CA01Y004		;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA120058
「由婭能保證！　一定要保持自信啊、紗雪姐！」
@Hitret id=29181

@Talk name=心の声
那是、由婭的無心之言。
@Hitret id=29182

@Talk name=心の声
但是……
@Hitret id=29183

@Cg file=EV_B27_02L pos=320,-80,0	;卵サンドを持って、３人でお散歩
@face file=CB01Y007					;紗雪 私服 照れ＠懇願*

;◎『自信を持って』とゆあに言われ、感激しています。
@Talk name=紗雪 voice=SYK120222
「………………」
@Hitret id=29184

@face file=CB01Z004		;紗雪 私服 照れ*

@Talk name=紗雪 voice=SYK120223
「謝……謝謝你、小由婭……」
@Hitret id=29185

@Cg file=EV_B27_02		;卵サンドを持って、３人でお散歩

@Talk name=心の声
雖然只是小小的……但是前輩的心被動搖了、
我是明白的。
@Hitret id=29186

@Talk name=心の声
也有可能、由婭是前輩的神的時候
也可能對前輩說了同樣的話。
@Hitret id=29187

@Talk name=心の声
為了給予前輩交朋友的勇氣……由婭和現在是
是一樣的性格的話、很簡單的就能明白。

@Hitret id=29188

@Talk name=心の声
前輩是、想起了那個時候的事情了吧……
@Hitret id=29189

@Talk name=心の声
我並不想踏入太深、但是前輩的心裡動搖了是事實。
@Hitret id=29190

@Cg file=EV_B27_01L pos=320,-80,0	;卵サンドを持って、３人でお散歩
@face file=CA01X010					;ゆあ 私服 期待*

@Talk name=ゆあ/由婭 voice=YUA120059
「智希、不快點吃的話、由婭就全部吃掉了哦？」
@Hitret id=29191

@Talk name=智希
「不要這麼急啊、好不容易能吃到
　女朋友的親手做的料理了……」
@Hitret id=29192

@Talk name=智希
「……、但是沒想到真的快被吃完了？」
@Hitret id=29193

@face file=CB01X011		;紗雪 私服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK120224
「誒？　我做了三個人吃的話都有點多的分量的啊……」
@Hitret id=29194

@face file=CA01Y002		;ゆあ 私服 微笑み＠自信*

;◎純粋に。意地悪をしているなどの下心は一切ないイメージです。
@Talk name=ゆあ/由婭 voice=YUA120060
「由婭、因為是神所以不會撒謊的啊。
　我會全部吃完哦、我說過這樣的話吧？」
@Hitret id=29195

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「切……怎麼會讓你得逞啊！」
@Hitret id=29196

@Cg file=EV_B27_02L pos=320,-80,0	;卵サンドを持って、３人でお散歩
@face file=CA01Z006					;ゆあ 私服 照れ＠視線こっち*

@Talk name=ゆあ/由婭 voice=YUA120061
「誒嘿嘿、智希要接下來一生、一直
　吃的啊、現在就讓由婭吃啊！」
@Hitret id=29197

@Talk name=智希
「……但是現在前輩卻不怎麼讓我吃啊、
　由婭你也知道的吧？」
@Hitret id=29198

@Cg file=EV_B27_02		;卵サンドを持って、３人でお散歩

@Talk name=心の声
和由婭能在一起的時間、還剩多少呢……
來到了這片菜花田、那件事將心拉扯得生疼。
@Hitret id=29199

@Talk name=心の声
但是、我還是和由婭搶奪著吃掉了雞蛋三明治。
@Hitret id=29200

@Talk name=心の声
如果真的把吃的讓給了由婭、
分別的時間會變得更早吧。
@Hitret id=29201

@face file=CB01X003		;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK120225
「呼呼……如果能這麼開心地吃的話、
　三明治應該算是及格了吧……」
@Hitret id=29202

@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA120062
「我！　由婭給你滿分！」
@Hitret id=29203

@face file=CB01X002		;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK120226
「謝謝你、小由婭。」
@Hitret id=29204

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA120063
「誒嘿嘿、能吃到這個雞蛋三明治的話、
　說再多都願意！」
@Hitret id=29205

@cg file=BG026a			;菜の花畑 昼

@Talk name=心の声
就像這樣、我提議的野餐、笑聲不斷。
@Hitret id=29206

;Ω変えるいいBGMが無い…
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG018a01				;天衣大橋 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA120064
「智希、智希」
@Hitret id=29207

@Talk name=智希
「嗯、怎麼了啊？」
@Hitret id=29208

@Talk name=心の声
我把要回家放籃子的前輩送了回去、
在公寓前等待的時候、我向由婭搭了話。
@Hitret id=29209

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120065
「今天謝謝你了、智希」
@Hitret id=29210

@Talk name=智希
「現在還在採購中哦？　最終任務可是
　把咖啡豆交給店長哦」
@Hitret id=29211

@Talk name=心の声
好像今天一天結束了一樣、我苦笑著回答。
@Hitret id=29212

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA120066
「是指野餐的事情啦～」
@Hitret id=29213

@Talk name=智希
「是吃了大部分的雞蛋三明治、就覺得很愧疚么」
@Hitret id=29214

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120067
「不對！　是因為讓我看到了紗雪姐和智希在一起的樣子
　才跟你、說謝謝的！」
@Hitret id=29215

@Talk name=智希
「但是、我們每天都在一起啊？」
@Hitret id=29216

@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120068
「不是、恋人之間的……那個……那樣親呢的樣子
　從日記本上面可是明白不了的啊……」
@Hitret id=29217

@Talk name=智希
「根本沒有私人空間啊……」
@Hitret id=29218

@char file=CA01X007M	;ゆあ 私服 照れ*

@Talk name=ゆあ/由婭 voice=YUA120069
「但是、實際看到的、不一樣……」
@Hitret id=29219

@char file=CA01Y004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA120070
「紗雪姐、真的好幸福的樣子、由婭、特別開心
　……」
@Hitret id=29220

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち*

@Talk name=ゆあ/由婭 voice=YUA120071
「特別特別、開心……安心……」
@Hitret id=29221

@Talk name=智希
「………………」
@Hitret id=29222

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120072
「所以、謝謝你、智希！」
@Hitret id=29223

@clearChar id=-1

@Talk name=智希
「由、由婭、但是──」
@Hitret id=29224

;Ω確か逆方向な気がするけど……

@enter file=CB01X002M right=100		;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK120227
「讓你們久等了。」
@Hitret id=29225

@char file=CA01X001M x=-300		;ゆあ 私服 微笑み*
@char file=CB01X002M x=300		;紗雪 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA120073
「啊、紗雪姐。歡迎回來」
@Hitret id=29226

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120228
「誒……對不起、明明在採購
　卻和我先回了一趟家。」
@Hitret id=29227

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120074
「沒有關係、太陽公公還老高呢」
@Hitret id=29228

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎受け答えのお礼を言いつつ、智希の様子を気にしています。
@Talk name=紗雪 voice=SYK120229
「謝謝你……」
@Hitret id=29229

@stopBgm fade=3000
@PlayEnvSe file=SE130 fade=3000		;川の音
@clearChar id=ゆあ
@char file=CB01X011M x=0			;紗雪 私服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK120230
「……智希？」
@Hitret id=29230

@Talk name=智希
「啊、沒有……什麼也沒有。走吧」
@Hitret id=29231

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎頷きつつも、智希の様子を気にしています。
@Talk name=紗雪 voice=SYK120231
「誒、誒誒……」
@Hitret id=29232

@Talk name=心の声
我們、朝夕顔亭走去。
@Hitret id=29233

;★回想演出？

@hide
@cg file=BG018a01		;天衣大橋 昼*
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA120072_RC
『所以、謝謝你、智希！』
@Hitret id=29234

@Talk name=智希
「………………」
@Hitret id=29235

@cg file=BG018a01		;天衣大橋 昼*

@Talk name=心の声
對於由婭的語言、我該如何回應呢、
回夕顔亭的路上雖然考慮了一下──
@Hitret id=29236

@Talk name=心の声
結果、我還是無法找到答案。
@Hitret id=29237

@hide
@stopEnvSe fade=3000
@blackout time=3000 hitCancel
@wait time=2000 hitCancel

;⊥ＣＳ版へ書き換えた項目-------------------------
;⊥　b11_02へジャンプ
;⊥　b11_02通過後戻ってくる
;⊥-----------------------------------------------

;◎「（智希）さん」小声で呼びかけるように
@Talk name=ゆあ/？？？ voice=YUA020309
「……希……」
@Hitret id=29238

@Talk name=心の声
我能聽到喊我的聲音。
@Hitret id=29239

@Talk name=心の声
從眼前漆黑的世界。
@Hitret id=29240

;◎小声で呼びかけるように
@Talk name=ゆあ/？？？ voice=YUA020310
「智……希……」
@Hitret id=29241

;★〔　背景　〕風見坂学園・図書室／空虚（昼）
@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@update transition=crossfade time=3000

;∴正装Ｂ
@Talk name=心の声
好像將我的意識漸漸具象化了、慢慢湧出的一片光景。
@Hitret id=29242

@Talk name=心の声
一個少女、伸出了她的手。
@Hitret id=29243

@char file=CA12Y006L	;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/？？？ voice=YUA020311
「智希……」
@Hitret id=29244

@Talk name=智希
「由婭……么？」
@Hitret id=29245

@Talk name=心の声
我的眼前變得清晰了、我的意識也變得明白了。
@Hitret id=29246

@char file=CA12Z001M	;ゆあ 正装Ｂ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020312
「已經很久了吧？　距離上次我們這樣說話」
@Hitret id=29247

@Talk name=智希
「怎麼了、在這種地方？」
@Hitret id=29248

@cg file=BG009a02 pos=0,0,-128	;風見坂学園 図書室（空虚） 昼

@Talk name=心の声
這是、学校的……
@Hitret id=29249

@Talk name=心の声
……不、好像是美鈴家的不可思議的空間。
@Hitret id=29250

@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CA12X006M	;ゆあ 正装Ｂ 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA020313
「於此相比、看著由婭沒有什麼想說的麼？」
@Hitret id=29251

@Talk name=心の声
好像想讓我好好看著她一樣、傾出身子。
@Hitret id=29252

@Talk name=智希
「又是、奇怪的裝扮呢」
@Hitret id=29253

;Ωそうなっているか、要チェック
@char file=CA12Z001M	;ゆあ 正装Ｂ 微笑み
@moveCamera pos=0,130,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
想裙子一樣……但是、有感覺是很令人安靜的服裝。
為了搭配服裝、將劉海編成了三束。
@Hitret id=29254

@Talk name=心の声
人靠衣裝馬靠鞍。
這和平常的由婭的有些不一樣。
@Hitret id=29255

@char file=CA12Y009M	;ゆあ 正装Ｂ 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA020314
「呼、只有這些麼？」
@Hitret id=29256

@Talk name=智希
「可愛。而且、感覺有點大人的感覺。」
@Hitret id=29257

@char file=CA12Z004M	;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/由婭 voice=YUA020315
「誒嘿嘿♪這件衣服、是姐姐給我的哦～！」
@Hitret id=29258

@Talk name=心の声
不好的心情、一瞬間變成了笑容。
@Hitret id=29259

@Talk name=智希
「穿著這麼好看的衣服、怎麼回事啊？」
@Hitret id=29260

@char file=CA12X014M	;ゆあ 正装Ｂ 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020316
「由婭、終於成神了！」
@Hitret id=29261

@Talk name=智希
「由婭不是原本就是神么？」
@Hitret id=29262

@char file=CA12Z005M	;ゆあ 正装Ｂ 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020317
「嗯、雖說如此。但是說實話……
　到目前為止、都是實習生……」
@Hitret id=29263

@char file=CA12Y002M	;ゆあ 正装Ｂ 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020318
「所以、是被認可了作為神了！」
@Hitret id=29264

@Talk name=智希
「之前都是半神這種感覺嗎」
@Hitret id=29265

@char file=CA12X006M	;ゆあ 正装Ｂ 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020319
「不是！　我之前就是神啊！」
@Hitret id=29266

@char file=CA12X002M	;ゆあ 正装Ｂ 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA020320
「但是、只是沒有做過神的工作而已……」
@Hitret id=29267

@Talk name=智希
「原來如此……祝賀你」
@Hitret id=29268

@Talk name=心の声
雖然我不知道神的制度、但就像成人儀式一樣的東西吧。
@Hitret id=29269

@char file=CA12Z006M	;ゆあ 正装Ｂ 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020321
「謝謝你。全都是智希的功勞」
@Hitret id=29270

@Talk name=智希
「我的？」
@Hitret id=29271

@char file=CA12X001M	;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/由婭 voice=YUA020322
「你忘了麼？　由婭的工作」
@Hitret id=29272

@Talk name=智希
「還記得……」
@Hitret id=29273

@Talk name=心の声
讓我幸福、那就是由婭的使命。
@Hitret id=29274

@char file=CA12Z001M	;ゆあ 正装Ｂ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020323
「智希……現在、幸福麼？」
@Hitret id=29275

@Talk name=智希
「嗯……幸福」
@Hitret id=29276

@Talk name=心の声
現在的我很幸福。
@Hitret id=29277

@Talk name=心の声
對喜歡的人的心情、已經她回應我的喜悅。
兩個人的心意相通、我感到了無上的幸福。
@Hitret id=29278

@Talk name=心の声
沒有必要考慮的太複雜。
傳達想法，確認感情，互相接觸……
@Hitret id=29279

@Talk name=心の声
就算不光是開心的事情、包括討厭的事情、
每個開心和不開心在一起、才能構築成幸福。
@Hitret id=29280

@Talk name=心の声
這樣的幸福、是由婭教給我的。
@Hitret id=29281

@char file=CA12Z015M	;ゆあ 正装Ｂ 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020324
「由婭、知道的哦」
@Hitret id=29282

@Talk name=智希
「嗯？　知道什麼？」
@Hitret id=29283

@char file=CA12X003M	;ゆあ 正装Ｂ 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020325
「那我就特別的給你看！　嘿！」
@Hitret id=29284

@clearChar id=-1

@Talk name=心の声
從背後拿出一本書、打開放在我的面前。
@Hitret id=29285

@char file=CA12Y004L	;ゆあ 正装Ｂ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020326
「有、這麼多哦～！」
@Hitret id=29286

@PlaySe file=SE082		;本のページをめくる音
@char file=CA12X010L	;ゆあ 正装Ｂ 期待

@Talk name=心の声
書的頁碼訂的亂七八糟、不時還有一些繪畫。
@Hitret id=29287

@PlaySe file=SE082		;本のページをめくる音
@char file=CA12Y002L	;ゆあ 正装Ｂ 微笑み＠自信

@Talk name=智希
「這是由婭的日記么？」
@Hitret id=29288

@PlaySe file=SE082		;本のページをめくる音
@char file=CA12Z001L	;ゆあ 正装Ｂ 微笑み

@Talk name=心の声
沒有裝飾的、小小的鑰匙。
曾經是空白的日記本、現在被由婭的字和畫給填滿了。
@Hitret id=29289

@char file=CA12X006L	;ゆあ 正装Ｂ 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020327
「不要這麼死死盯著看啊！」
@Hitret id=29290

@Talk name=智希
「這沒什麼不好吧。這是“我的日記”對吧？」
@Hitret id=29291

@char file=CA12Y009L	;ゆあ 正装Ｂ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020328
「是因為寫著由婭的文字、所以不行。」
@Hitret id=29292

@Talk name=心の声
像以往一樣、好像對保守秘密十分執著。
@Hitret id=29293

@Talk name=智希
「那本、全部都寫滿了麼？」
@Hitret id=29294

@stopBgm fade=0
@char file=CA12Z001M	;ゆあ 正装Ｂ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎精一杯、平静を装って
@Talk name=ゆあ/由婭 voice=YUA020329
「……嗯！　所以、我來、跟你道別了。」
@Hitret id=29295

@Talk name=智希
「……誒？」
@Hitret id=29296

@Talk name=心の声
一瞬間、頭裡面變得一片空白。
@Hitret id=29297

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@char file=CA12Y002M	;ゆあ 正装Ｂ 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA020330
「智希、由婭不在也無所謂吧？」
@Hitret id=29298

@Talk name=智希
「怎麼會……為什麼、這麼突然……」
@Hitret id=29299

@char file=CA12Y001M	;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/由婭 voice=YUA020331
「最開始不是就這麼說的麼。
　將由婭的日記、記滿幸福。」
@Hitret id=29300

@char file=CA12Z015M	;ゆあ 正装Ｂ 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020332
「而且、看著現在的智希、我能安心、和你分別……」
@Hitret id=29301

@Talk name=智希
「怎、為什麼、這麼突然對我說……
　人啊、也需要心裡準備的啊！？」
@Hitret id=29302

@char file=CA12Y006M	;ゆあ 正装Ｂ 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020333
「因為你一直和紗雪姐卿卿我我啊
　～……」
@Hitret id=29303

@Talk name=智希
「什麼時候啊？」
@Hitret id=29304

@char file=CA12X010M	;ゆあ 正装Ｂ 期待

@Talk name=ゆあ/由婭 voice=YUA020334
「今天早上、不也是一副幸福模樣么」
@Hitret id=29305

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「為什麼今天是和由婭分開的那天啊！」
@Hitret id=29306

@char file=CA12X002M	;ゆあ 正装Ｂ 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA020335
「那、那個……」
@Hitret id=29307

@char file=CA12X004M	;ゆあ 正装Ｂ 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA020336
「這是最後一次了……」
@Hitret id=29308

@action id=カメラ action=ActionShock width=50 height=50 cycle=500
@font face=39

@Talk name=智希
「等、稍微等一下！等一下啊！！」
@Hitret id=29309

@char file=CA12Y001M	;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/由婭 voice=YUA020337
「因為智希、由婭也有夢想了。
　由婭要將這個房間、填滿幸福。」
@Hitret id=29310

@char file=CA12Y002M	;ゆあ 正装Ｂ 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020338
「雖然現在只有智希的日記本、
　但是我一定會實現的！」
@Hitret id=29311

@Talk name=智希
「紗雪前輩怎麼辦？
　由婭的心意傳達到了么？」
@Hitret id=29312

@char file=CA12X005M	;ゆあ 正装Ｂ 悲しみ＠心配

;◎心残り
@Talk name=ゆあ/由婭 voice=YUA020339
「那是……」
@Hitret id=29313

@Talk name=智希
「夕陽呢？　響呢？　其他人都說了麼？」
@Hitret id=29314

@char file=CA12Z010L	;ゆあ 正装Ｂ 悲しみ＠困惑
@focus id=ゆあ

@Talk name=心の声
看著由婭的臉就明白了。
打算只告訴我、然後就這樣離開。
@Hitret id=29315

@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CA12Z010M	;ゆあ 正装Ｂ 悲しみ＠困惑

@Talk name=智希
「大家都、不只是把你看作朋友啊！」
@Hitret id=29316

@char file=CA12Z011M	;ゆあ 正装Ｂ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020340
「對不起、智希……」
@Hitret id=29317

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「由婭！」
@Hitret id=29318

@char file=CA12Z006M	;ゆあ 正装Ｂ 照れ＠視線こっち
@update
@focus id=all depth=2
@face hideOnce

@Talk name=ゆあ/由婭 voice=YUA020341
「一定要和紗雪姐、幸福啊。」
@Hitret id=29319

@Talk name=心の声
由婭的樣子、和周圍的景色一起變得模糊起來。
@Hitret id=29320

@stopBgm fade=3000
@char file=CA12Y003M	;ゆあ 正装Ｂ 微笑み＠悲しみ
@update
@focus id=all depth=4
@face hideOnce

@Talk name=ゆあ/由婭 voice=YUA020342
「再見了、智希」
@Hitret id=29321

@Talk name=智希
「等一下……」
@Hitret id=29322

;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@update time=0
@PlaySe file=SE092		;テーブルをたたく音
@action id=カメラ action=ActionShock width=100 height=100 cycle=500
@font face=39

@Talk name=智希
「由婭啊啊啊啊！！」
@Hitret id=29323

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=夕陽 voice=YUH020371
「哇！　什麼！？」
@Hitret id=29324

@Talk name=智希
「哈、哈阿……做夢了麼？」
@Hitret id=29325

@PlayEnvSe file=SE123	;学校の喧噪

@Talk name=心の声
一醒來、發現我在教室。
@Hitret id=29326

@Talk name=心の声
被室內的喧囂所籠罩、同學們開始逐漸收拾回家。
@Hitret id=29327

@cg file=BG010a01 pos=0,0,48	;風見坂学園 教室 昼
@char file=CF02X013L			;香穂 制服 不満
@update time=0
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH020318
「雖說是夢、也不能喊別的女孩子的名字啊！」
@Hitret id=29328

@movecamera time=250
@waitCamera
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「啊啊啊、太近了太近了！！　
　你都是從哪裡冒出來的啊！！」
@Hitret id=29329

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=心の声
這種事情、讓我心裡十分不安。
做這種奇怪的夢對心臟不好、以後不要再做這種夢了啊。
@Hitret id=29330

@Talk name=智希
「話說，由婭呢？」
@Hitret id=29331

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020319
「你還——沒睡醒啊」
@Hitret id=29332

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK020413
「總之、先向紗雪打一下報告吧」
@Hitret id=29333

@char file=CF02X004m	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH020320
「和、小由婭的事情呢～」
@Hitret id=29334

@clearChar id=-1
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH020372
「怎麼了、智希？　做噩夢了麼？」
@Hitret id=29335

@clearChar id=-1

@Talk name=智希
「不好意思、我先回去了……」
@Hitret id=29336

@PlaySe file=SE063		;ドアにぶつかる音
@movecamera pos=320,0,0 time=500

@Talk name=心の声
我拿著包、站了起來。
@Hitret id=29337

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@playSe file=SE042		;教室の扉を閉める音

@Talk name=心の声
不同於普通的夢、一言一句、我都記得十分清楚。
而且、内容也很、讓人有不好的預感。
@Hitret id=29338

@hide
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X008M	;香穂 制服 怒り
@update transition=universal rule=WIP_RL time=500

@Talk name=香穂 voice=KAH020321
「啊、喂、長峰！　為啥要一個人回家啊！！」
@Hitret id=29339

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020373
「等等、香穂」
@Hitret id=29340

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH020322
「這不過分么？　把我扔在這。紗雪前輩也是……」
@Hitret id=29341

@char file=CC02Y010M x=-400	;夕陽 制服 真剣
@char file=CH02X011M x=0	;響 制服 真剣
@char file=CF02X013M x=400	;香穂 制服 不満

@Talk name=響 voice=HBK020414
「夕陽、和奏聯繫一下。」
@Hitret id=29342

@char file=CC02Z008M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020374
「嗯。」
@Hitret id=29343

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020323
「誒、怎麼了？　什麼情況？」
@Hitret id=29344

@stopEnvSe fade=3000
@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020415
「那傢伙沉默著做出那種行為的時候、
　肯定會有不得了的事情發生。」
@Hitret id=29345

@hide
@blackout time=2000 hitCancel
@messageFrame

;★時間経過
;★〔　背景　〕夕顔亭・外観（昼）
;@cg file=BG006a			;夕顔亭（店外） 昼
;@update transition=universal rule=WIP_RL time=500
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
跑著到了店裡、然後順勢打開了門。
@Hitret id=29346

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳 voice=CTS020029
「喂你這傢伙、門會壞的吧！！
　不能安靜地開門嗎！！」
@Hitret id=29347

@Talk name=智希
「店長、由婭呢？」
@Hitret id=29348

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS020030
「什麼啊、智希啊」
@Hitret id=29349

@hide
@moveCamera x=-320 time=500
@waitCamera
@moveCamera x=320 time=500
@waitCamera
@moveCamera x=0 time=300

@Talk name=心の声
我環顧著店內、由婭不在。
@Hitret id=29350

@Talk name=智希
「由婭呢？　在休息麼？」
@Hitret id=29351

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」

@Talk name=千歳 voice=CTS020031
「小由早上就出門了。托她的福我根本忙不過來啊。」
@Hitret id=29352

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「難道說、由婭那傢伙！」
@Hitret id=29353

@hide
;★〔　背景　〕自宅・リビング（昼）
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　勢いよくドアを開ける
@PlaySe file=SE049		;勢いよくドアを開ける音
;★〔　背景　〕自宅・夕陽の部屋（昼）
@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「夕陽、對不起」
@Hitret id=29354

@PlaySe file=SE063			;ドアにぶつかる音
@cg file=BG003a pos=320,0,0	;主人公の家 夕陽の部屋 昼

@Talk name=心の声
我進到房間去、打開了衣櫃。
@Hitret id=29355

@Talk name=智希
「果然……」
@Hitret id=29356

@Talk name=心の声
由婭的私服和睡衣、被漂亮的疊在一起。
夕陽借給她的東西、所有都整整齊齊。
@Hitret id=29357

@Talk name=心の声
然後、由婭的內衣和最開始穿的衣服……
由婭的東西都不見了。
@Hitret id=29358

@Talk name=智希
「就這樣分別了的話、也太……」
@Hitret id=29359

;★Ｓｅ　勢いよくドアを閉める
;★〔　背景　〕自宅・リビング（昼）
;★〔　背景　〕夕顔亭・店内（昼）
@hide
@PlaySe file=SE049		;勢いよくドアを開ける音
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」
@update transition=universal rule=WIP_RL time=500

@Talk name=千歳 voice=CTS020032
「怎麼了？　不是在換衣服然後來店裡幫忙嗎？」
@Hitret id=29360

@Talk name=智希
「我出趟門。給夕陽說聲我會晚回家。」
@Hitret id=29361

;★Ｓｅ　喫茶店のベル「カランコロン」
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
我急急忙忙穿上鞋、出了門。
@Hitret id=29362

@face file=CI11X013	;千歳 私服＋エプロン 眠気

@Talk name=千歳 voice=CTS020033
「怎麼那麼慌、出事故了麼～」
@Hitret id=29363

@hide
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@update transition=universal rule=WIP_RL time=500

@Talk name=千歳 voice=CTS020034
「……真是的。那傢伙也那個樣子的話、
　今天我可休息不了了啊……」
@Hitret id=29364

@hide
@messageFrame
;★〔　背景　〕夕顔亭・外観（昼）
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「總之、把可能的地方、
　由婭可能去的地方我都去一下」
@Hitret id=29365

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★〔　背景　〕風鈴堂・外観（昼）
@cg file=BG008a01		;風鈴堂（店外） 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
直接想到的、美鈴姐家。
由婭的事情的話、美鈴姐應該知道什麼。
@Hitret id=29366

@Talk name=心の声
就算回到日記中了的話、相遇的可能性也有。
@Hitret id=29367

;★Ｓｅ　ガラス戸をたたく音
@PlaySe file=SE057		;ガラス戸（風鈴堂）をノックする音
@waitSe
@hide
@cg file=BG008a01		;風鈴堂（店外） 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　ガラス戸
@PlaySe file=SE059		;ガラス戸（風鈴堂）を開音
;★〔　背景　〕風鈴堂・店内
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「美鈴姐！　在家麼？」
@Hitret id=29368

@face file=CE01X001		;美鈴 私服 微笑み

;◆ドア越し
;◎遠くから
@Talk name=美鈴 voice=MSZ020144
「在在！」
@Hitret id=29369

@Talk name=心の声
店里、出來了吃著仙貝，悠閒的美鈴。
@Hitret id=29370

@enter file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ020145
「啊～、這不是智希么。你怎麼了啊？」
@Hitret id=29371

@Talk name=智希
「由婭不見了啊！」
@Hitret id=29372

@char file=CE01X011M	;美鈴 私服 驚き

;◎知らない振りをしています
@Talk name=美鈴 voice=MSZ020146
「……由、婭？？」
@Hitret id=29373

@Talk name=智希
「剛才、做了一個和由婭分別的夢、
　然後我回家發現她又不在了……」
@Hitret id=29374

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ020147
「在找由婭這個女孩子么？」
@Hitret id=29375

@Talk name=智希
「請你嚴肅點！」
@Hitret id=29376

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ020148
「我幫你找那個女孩子就行了對吧？」
@Hitret id=29377

@action id=カメラ action=ActionShock width=100 height=100 cycle=300
@font face=39

@Talk name=智希
「美鈴姐！」
@Hitret id=29378

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ020149
「你冷靜一下、智希。慌慌張張也沒有用的哦？
　比起那個、她的照片能給我看看麼？」
@Hitret id=29379

@Talk name=智希
「再開玩笑我可要生氣了！？」
@Hitret id=29380

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020150
「但是沒有照片的話可找不到啊」
@Hitret id=29381

@Talk name=智希
「……你是認真的嗎？」
@Hitret id=29382

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020151
「嗯、我是在哪裡見到過麼……？」
@Hitret id=29383

@Talk name=心の声
美鈴姐、歪著頭思考著。
@Hitret id=29384

@Talk name=心の声
雖然平常經常開玩笑、
但是是一個明白事理的人。
@Hitret id=29385

@Talk name=智希
「從美鈴姐給我的日記裡面、
　跳出來的神啊。你忘了麼？」
@Hitret id=29386

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ020152
「……神？　小由婭是、神么？」
@Hitret id=29387

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「已經夠了！」
@Hitret id=29388

@Talk name=心の声
我單方面結束對話、從店裡出去了。
@Hitret id=29389

;★〔　背景　〕風鈴堂・外観（昼）
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE060		;ガラス戸（風鈴堂）を閉める音
@cg file=BG008a01		;風鈴堂（店外） 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「什麼啊」
@Hitret id=29390

@Talk name=心の声
怎麼回事、怎麼會把由婭給忘了呢。
那麼、再說什麼也是浪費時間。
@Hitret id=29391

@Talk name=心の声
這就當做事實接收、現在必須要去找
由婭。
@Hitret id=29392

@Talk name=智希
「別的能去的地方……去橋那邊吧」
@Hitret id=29393

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
;★〔　背景　〕風鈴堂・店内
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ020153
「哈啊啊、胸口好痛啊～……」
@Hitret id=29394

@char file=CA12Z010M	;ゆあ 正装Ｂ 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA020343
「對不起」
@Hitret id=29395

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020154
「這樣真的好麼？」
@Hitret id=29396

@char file=CA12Y006M	;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020344
「智希的話、我已經好好地說過再見了……
　因為太突然了、一定沒有辦法接收現實。」
@Hitret id=29397

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ020155
「和小紗雪是朋友吧？」
@Hitret id=29398

@char file=CA12X004M	;ゆあ 正装Ｂ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA020345
「……」
@Hitret id=29399

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020156
「還有時間的吧？」
@Hitret id=29400

@char file=CA12Z011M	;ゆあ 正装Ｂ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020346
「到現在、肯定不會原諒我的。
　就算有什麼樣的理由…」
@Hitret id=29401

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020157
「小由婭……」
@Hitret id=29402

@char file=CA12X001M	;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/由婭 voice=YUA020347
「而且、紗雪姐有智希陪著。夕陽和響、也成為朋友了。」
@Hitret id=29403

@char file=CA12X009M	;ゆあ 正装Ｂ 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA020348
「紗雪姐的話……已經、不需要擔心了！」
@Hitret id=29404

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ020158
「是麼…？　小由婭不會覺得寂寞么？」
@Hitret id=29405

@char file=CA12Z002M	;ゆあ 正装Ｂ 微笑み＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020349
「無、無論和誰分別都會有點寂寞呢。
　但是、紗雪姐不是一個人。」
@Hitret id=29406

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020159
「對呢……」
@Hitret id=29407

@char file=CA12Y001M	;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/由婭 voice=YUA020350
「那麼、由婭、出一下門。」
@Hitret id=29408

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ020160
「誒、要去哪裡呢？」
@Hitret id=29409

@stopBgm fade=3000
@char file=CA12Z006M	;ゆあ 正装Ｂ 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020351
「最後……有一個想去的地方。」
@Hitret id=29410

;★視点戻す
;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
;★〔　背景　〕天衣大橋（昼）
@playBgm file=BGM23		;「オープニング主題歌 Instrumental ver.」
@cg file=BG018a01		;天衣大橋 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「不在呢……」
@Hitret id=29411

@Talk name=心の声
由婭……真的已經見不到了麼？
@Hitret id=29412

@Talk name=心の声
我有那麼多想對你說的話……
而且、明明感謝的話都沒有好好說過。
@Hitret id=29413

@face file=CG02X001		;奈月 制服 無表情

;◎遠くから
@Talk name=奈月 voice=NTK020102
「啊。智前輩啊」
@Hitret id=29414

@face file=CF02X005		;香穂 制服 喜び

;◎遠くから、離れた相手に対して
@Talk name=香穂 voice=KAH020324
「喂、你好啊！」
@Hitret id=29415

@Talk name=心の声
榎本帶頭、夕陽和響他們從橋那邊走過來。
@Hitret id=29416

@enter file=CH02X001M x=300 right=100	;響 制服 微笑み

@Talk name=響 voice=HBK020416
「喲、這次又怎麼了？」
@Hitret id=29417

@enter file=CB02Z007M x=-300	;紗雪 制服 悲しみ＠心配

;◎おそるおそる
@Talk name=紗雪 voice=SYK021720
「小由婭……發生了什麼麼？」
@Hitret id=29418

@Talk name=智希
「前輩也……怎麼了啊」
@Hitret id=29419

@clearChar id=-1
@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020325
「我用了用我的聯絡網、給大家都匯報了♪」
@Hitret id=29420

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕

@Talk name=夕陽 voice=YUH020375
「是在找小由婭對吧？」
@Hitret id=29421

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=10
@partMess mess=『ゆあぁぁぁああ！！』 face=39

;◎「ゆあぁぁぁああ！！」智希の台詞を真似して
;◎わざとらしく断末魔のように
@Talk name=響 voice=HBK020417
「『由婭啊啊啊啊啊！！』大叫了對吧、夢里」
@Hitret id=29422

@clearChar id=-1

@Talk name=智希
「……其、其實……」
@Hitret id=29423

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020418
「之後再解釋吧。手機、戴在身上的么？」
@Hitret id=29424

@Talk name=智希
「嗯、嗯……」
@Hitret id=29425

@Talk name=心の声
我用手去觸摸手機以確認。
@Hitret id=29426

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK020419
「夕陽和榎本、去找車站方向。」
@Hitret id=29427

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み
@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=400 count=1
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽＆香穂 voice=YUH020376/KAH020326
「好」
「好」
@Hitret id=29428

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020420
「奏和藤村去學校。」
@Hitret id=29429

@clearChar id=-1
@char file=CD02X010M	;かなで 制服 真剣
@char file=CG02X011M	;奈月 制服 真剣
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

;◎かなで「うん」
;◎奈月「了解」
@Talk name=奈月＆かなで/奈月＆奏 voice=NTK020103/KND020094
「了解」
「嗯」
@Hitret id=29430

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK020421
「紗雪同學、和智希一起找找可能的地方。
　我去我家附近找找。」
@Hitret id=29431

@char file=CH02X001M x=300	;響 制服 微笑み
@char file=CB02Z012M x=-300	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021721
「明白了」
@Hitret id=29432

@clearChar id=-1
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020327
「老師！　我們這邊、人手不足啊？」
@Hitret id=29433

@char file=CH02X011M x=-300	;響 制服 真剣
@char file=CF02X009M x=300	;香穂 制服 驚き

@Talk name=響 voice=HBK020422
「之後我會去聲援你們的。」
@Hitret id=29434

@clearChar id=香穂
@char file=CD02Z012M x=300	;かなで 制服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND020095
「我們呢？　在車站集合麼？」
@Hitret id=29435

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK020423
「如果不在学校的話。」
@Hitret id=29436

@clearChar id=響
@char file=CC02Z008M x=-300	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020377
「在集合之前、我會和香穗打電話。
　大家聚在一起也沒有用啊。」
@Hitret id=29437

@char file=CD02X010M	;かなで 制服 真剣
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020096
「嗯」
@Hitret id=29438

@char file=CC02Z008M x=-400	;夕陽 制服 真剣
@char file=CD02X010M x=400	;かなで 制服 真剣
@char file=CG02X012M x=0	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK020104
「高効率……」
@Hitret id=29439

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020424
「好麼？　找到小由婭了之後、
　使用連絡網、向全員發郵件通知。」
@Hitret id=29440

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020328
「明白明白」
@Hitret id=29441

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020425
「那麼、祝你們能找到。解散！」
@Hitret id=29442

@PlaySe file=SE101		;走り去る音（地面）
@clearChar id=-1

@Talk name=心の声
響的指示下、大家分散開來。
@Hitret id=29443

@Talk name=心の声
因為事情發展的太快導致我竟呆在原地。
@Hitret id=29444

@Talk name=心の声
等回過神來、只剩下我和前輩兩個人。
@Hitret id=29445

@stopSe fade=1000
@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK021722
「智希、我們也出發吧。」
@Hitret id=29446

@Talk name=智希
「為什麼不問呢？」
@Hitret id=29447

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK021723
「……誒？」
@Hitret id=29448

@Talk name=智希
「不在意嗎？為什麼我會、找由婭呢。」
@Hitret id=29449

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK021724
「和我的時候一樣」
@Hitret id=29450

@Talk name=智希
「一樣……？」
@Hitret id=29451

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK021725
「做了夢。小由婭和我告別的夢。不是這樣麼？」
@Hitret id=29452

@Talk name=智希
「……是、是這樣的」
@Hitret id=29453

@char file=CB02X012M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK021726
「我、那之後不能再相見了。
　因此、大家一起找的話一定可以找到的」
@Hitret id=29454

@Talk name=智希
「這樣啊……這樣的啊……」
@Hitret id=29455

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021727
「智希呢、没有找到么」
@Hitret id=29456

@Talk name=智希
「非常的難為情、束手無策的狀態……」
@Hitret id=29457

@Talk name=心の声
和由婭一起去的地方什麼的、學校之類的、
甚至連平是做什麼都不知道……
@Hitret id=29458

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK021728
「這樣的話、想去看看的地方倒是有」
@Hitret id=29459

@Talk name=智希
「前輩，有目標麼？」
@Hitret id=29460

@stopBgm fade=3000
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔

@Talk name=紗雪 voice=SYK021729
「小的時候、和小由婭一起玩的地方」
@Hitret id=29461

@hide
@blackout time=2000 hitCancel

;★視点変更
;∴正装Ｂ
@messageFrame type=ゆあ
;★Ｓｅ　手を叩く音（お参り）
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@PlaySe file=SE080		;かしわ手
;★〔　背景　〕風ノ宮神社（夕）
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA12Z011M	;ゆあ 正装Ｂ 悲しみ＠落胆
@update transition=crossfade time=2000

;◎お参りしています
@Talk name=ゆあ/由婭 voice=YUA020352
「智希和紗雪姐、一直一直、
　能夠一直幸福地……」
@Hitret id=29462

@char file=CA12Y003M	;ゆあ 正装Ｂ 微笑み＠悲しみ

@Talk name=ゆあ/由婭 voice=YUA020353
「功德錢……有點少、
　把店長那裡得到的錢給出去吧」
@Hitret id=29463

@char file=CA12X005M	;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020354
「聽由婭的請求的份、
　和讓智希幸福的份、從今往後的份」
@Hitret id=29464

@char file=CA12Y001M	;ゆあ 正装Ｂ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020355
「紙幣……嗯、一共20枚。
　由婭努力工作得來的錢」
@Hitret id=29465

@char file=CA12X003M	;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/由婭 voice=YUA020356
「一定要、代替由婭照顧智希和紗雪姐……」
@Hitret id=29466

;★Ｓｅ　手を叩く音（お参り）
@PlaySe file=SE080		;かしわ手
@char file=CA12Z011M	;ゆあ 正装Ｂ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎真剣に拝んでいます
@Talk name=ゆあ/由婭 voice=YUA020357
「嗯～………………！」
@Hitret id=29467

@char file=CA12X013M	;ゆあ 正装Ｂ 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020358
「……呼」
@Hitret id=29468

@char file=CA12X001M	;ゆあ 正装Ｂ 微笑み

;◎無理をしています
@Talk name=ゆあ/由婭 voice=YUA020359
「欸、欸嘿嘿、那麼由婭不在也沒有關係啊」
@Hitret id=29469

@char file=CA12Z010M	;ゆあ 正装Ｂ 悲しみ＠困惑

;◎悲壮感
@Talk name=ゆあ/由婭 voice=YUA020360
「……紗雪姐……」
@Hitret id=29470

@char file=CA12Y008M	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎鼻をすすって
@Talk name=ゆあ/由婭 voice=YUA020361
「嚶嚶嚶……由婭、不要哭了！
　雖然很悲傷、智希變得幸福了」
@Hitret id=29471

@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA020362
「紗雪姐也……唔、嚶嚶」
@Hitret id=29472

@face file=CB02X006		;紗雪 制服 悲しみ＠落胆

;◎遠くから
@Talk name=紗雪 voice=SYK021730
「小由婭……！」
@Hitret id=29473

@char file=CA12Y012M	;ゆあ 正装Ｂ 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020363
「……紗雪姐？」
@Hitret id=29474

@stopEnvSe fade=5000
@hide
@playBgm file=BGM14				;「切なさ・優しい笑顔、零れた涙」
@cg file=BG019b01 pos=0,0,-96	;風ノ宮神社（境内） 夕
@messageFrame
@char file=CA12Z013M y=100	;ゆあ 正装Ｂ 驚き＠「ん…？」
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
在神社前面看見了坐著的由婭。
@Hitret id=29475

@Talk name=心の声
這個神社、被由婭帶著來過很多次的地方。
為什麼沒有一下子想起來呢。
@Hitret id=29476

@hide
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA12Y013M	;ゆあ 正装Ｂ 慌て＠「はわわ」
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「怎麼回事啊、笨蛋！」
@Hitret id=29477

@Talk name=心の声
用混雜著玩笑的口氣、咚得一聲敲打由婭的頭。
@Hitret id=29478

@PlaySe file=SE073		;打撃音（ツッコミ）
@char file=CA12Y007L	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020364
「啊呀！」
@Hitret id=29479

@Talk name=智希
「就知道擔心……看吧、回去吧」
@Hitret id=29480

@Talk name=心の声
拉著手、讓由婭站起來。
@Hitret id=29481

@char file=CA12Y015L	;ゆあ 正装Ｂ 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020365
「噗喵……」
@Hitret id=29482

@char file=CA12Z011M	;ゆあ 正装Ｂ 悲しみ＠落胆

@Talk name=心の声
做出困惑的表情、從我的臉移開目光。
@Hitret id=29483

@Talk name=智希
「怎麼了？」
@Hitret id=29484

@char file=CA12Z013M	;ゆあ 正装Ｂ 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎惚けています。下手な演技で
@Talk name=ゆあ/由婭 voice=YUA020366
「那、那個～、怎、怎麼回事」
@Hitret id=29485

@Talk name=智希
「………………」
@Hitret id=29486

@Talk name=心の声
呆呆地、一動不動地看著由婭的臉。
@Hitret id=29487

@char file=CA12X002M	;ゆあ 正装Ｂ 微笑み＠苦笑

;◎惚けています。下手な演技で
@Talk name=ゆあ/由婭 voice=YUA020367
「明，明明紗雪姐在、跟不知道的女性說話是不可以的」
@Hitret id=29488

@Talk name=心の声
原來如此……就這樣假裝忘了、
像把身影藏起來這樣的陰謀。
@Hitret id=29489

@Talk name=心の声
做這樣的事情、當地有什麼意圖我們不知道、
和美玲姐串通好了的吧。
@Hitret id=29490

@Talk name=心の声
如果是這樣的話、那麼……
@Hitret id=29491

@Talk name=智希
「從美玲姐那裡、全部都聽說了」
@Hitret id=29492

@char file=CA12Y013M	;ゆあ 正装Ｂ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA020368
「哈哈哈哈！　……姐姐話真多……」
@Hitret id=29493

@Talk name=心の声
果然……
@Hitret id=29494

@Talk name=智希
「不管怎樣、必須和響他們聯繫」
@Hitret id=29495

@PlaySe file=SE001		;携帯を切る音

@Talk name=心の声
取出手機、查找收到的簡訊。
@Hitret id=29496

@char file=CA12Y008M	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA020369
「由婭、馬上就要消失了」
@Hitret id=29497

@Talk name=智希
「這樣的話、不給受到照顧的夥伴們打招呼了麼？」
@Hitret id=29498

@char file=CA12Y013M	;ゆあ 正装Ｂ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA020370
「這、這是……」
@Hitret id=29499

@Talk name=智希
「就像書的“後記”裡面也會寫的吧？
　寫在最後的表示感謝的東西」
@Hitret id=29500

@Talk name=智希
「我還沒有、沒有跟由婭道謝吧？
　然而就、擅自結束了、不要突然消失啊！」
@Hitret id=29501

@char file=CA12Z009M	;ゆあ 正装Ｂ 悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020371
「所以……說再見這種事……」
@Hitret id=29502

@Talk name=智希
「直到最後的最後、都想在由婭的身旁。
　大家都是這樣想的……」
@Hitret id=29503

@PlaySe file=SE001		;携帯を切る音

@Talk name=心の声
簡潔地打了簡訊、給所有人送出去。
@Hitret id=29504

@char file=CA12Y008M	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA020372
「和大家在一起的話、由婭一定會哭的……」
@Hitret id=29505

@Talk name=智希
「由婭愛哭鼻子啊」
@Hitret id=29506

@char file=CA12Y008L	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
像是在確定由婭的存在、摸著由婭的頭。
@Hitret id=29507

@char file=CA12Y013L	;ゆあ 正装Ｂ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA020373
「看吧……都怪智希、眼淚都要流出來了」
@Hitret id=29508

@Talk name=智希
「想哭的話、稍微再克制一下」
@Hitret id=29509

@char file=CA12Y006L	;ゆあ 正装Ｂ 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎半泣き
@Talk name=ゆあ/由婭 voice=YUA020374
「嗚嗚嗚……ゆ由婭一個人的話、可以忍耐的！」
@Hitret id=29510

@clearChar id=-1

@Talk name=智希
「紗雪前輩……」
@Hitret id=29511

@Talk name=心の声
躲在我後面的前輩、被我帶到由婭的前面。
@Hitret id=29512

@char file=CA12X005M x=300		;ゆあ 正装Ｂ 悲しみ＠心配
@enter file=CB02X006M x=-300	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK021731
「那、那個……」
@Hitret id=29513

@Talk name=智希
「有什麼話想對由婭說吧？」
@Hitret id=29514

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK021732
「那個是……那個……」
@Hitret id=29515

@Talk name=智希
「由婭怎麼了？　一會兒就不能再見面了麼？」
@Hitret id=29516

@Talk name=心の声
如果考慮兩個人的心情的話、
“今生的分別”這句話說不出口。
@Hitret id=29517

@Talk name=智希
「慢騰騰的話、響他們會來哦？」
@Hitret id=29518

@stopBgm fade=3000
@char file=CA12Y006M	;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020375
「那麼……紗雪姐……」
@Hitret id=29519

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=紗雪 voice=SYK021733
「小由婭！我っ……！」
@Hitret id=29520

@move id=紗雪 mx=300 cycle=250

@Talk name=心の声
前輩握住由婭的手。
@Hitret id=29521

;★〔　ＥＶ　〕紗雪・ゆあとの別れ
@playBgm file=BGM21 fade=3000		;「オープニング主題歌 Arrange ver.」
@Cg file=EV_B11_01L pos=-112,180,0	;ゆあとの別れ
@update transition=crossfade time=2000
@movecamera pos=232,-180,0 time=10000

@face file=CA12Y006		;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020376
「由婭、對紗雪姐做了壞事」
@Hitret id=29522

@Talk name=紗雪 voice=SYK021734
「不是這樣的！那個時候、我……」
@Hitret id=29523

@face file=CA12X006		;ゆあ 正装Ｂ 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA020377
「所以、不打算道歉！」
@Hitret id=29524

@face file=CB02Y009		;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021735
「不……小由婭沒錯……是我的錯……」
@Hitret id=29525

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39
@face file=CA12Y011		;ゆあ 正装Ｂ 真剣

@Talk name=ゆあ/由婭 voice=YUA020378
「聽我說、紗雪姐！」
@Hitret id=29526

@face file=CB02Y008		;紗雪 制服 悲しみ＠落胆

;◎息を呑んで
@Talk name=紗雪 voice=SYK021736
「唔唔…………」
@Hitret id=29527

@Cg file=EV_B11_01		;ゆあとの別れ 

@face file=CA12Y006		;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020379
「由婭、就算是現在也想不起以前的事了。所以、
　為什麼要對紗雪做過分的事情、也不知道了」

@Hitret id=29528

@face file=CA12X003		;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/由婭 voice=YUA020380
「但是、由婭做的事、我認為沒有錯」
@Hitret id=29529

@face file=CA12X001		;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/由婭 voice=YUA020381
「很長一段時間、我讓你變得很難受……
　不過、成為了智希的女朋友……」
@Hitret id=29530

@face file=CA12Y004		;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/由婭 voice=YUA020382
「最近的紗雪姐、非常的幸福。
　和以前相比、困擾的、煩惱的事情雖然有了、
　但是、笑容變得更美麗了」
@Hitret id=29531

@face file=CA12Y005		;ゆあ 正装Ｂ 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA020383
「所以、這很好」
@Hitret id=29532

@face file=CA12X008		;ゆあ 正装Ｂ 照れ＠赤面

@Talk name=ゆあ/由婭 voice=YUA020384
「由婭做的事雖然不對、但和由婭分開、是正確的」
@Hitret id=29533

@face file=CB02Y007		;紗雪 制服 照れ＠懇願

@Talk name=紗雪 voice=SYK021737
「小由婭……」
@Hitret id=29534

@face file=CA12Z001		;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/由婭 voice=YUA020385
「已經、不能和紗雪姐再相遇了。是這樣的吧？　智希」
@Hitret id=29535

@Talk name=智希
「是……是這樣的麼？」
@Hitret id=29536

@Talk name=心の声
對我說『不能相遇』這種話、很困惑。
@Hitret id=29537

@face file=CA12Y002		;ゆあ 正装Ｂ 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA020386
「由婭是幸福的神。
　對於非常幸福的人、由婭不是必須的」
@Hitret id=29538

@face file=CA12X006		;ゆあ 正装Ｂ 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA020387
「如果可以和紗雪姐再次相逢的話、
　由婭、就會對智希施以天罰！」
@Hitret id=29539

@Talk name=智希
「啊啊……明白了、約定吧」
@Hitret id=29540

@face file=CA12Z006		;ゆあ 正装Ｂ 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA020388
「就算不做這樣的約定……
　由婭、也會相信智希」
@Hitret id=29541

@Talk name=智希
「就算由婭不相信我，也會讓學姐幸福的」
@Hitret id=29542

@face file=CA12Y009		;ゆあ 正装Ｂ 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA020389
「啊啊ー、由婭的信條變得毫無價值了！」
@Hitret id=29543

@face file=CA12Y005		;ゆあ 正装Ｂ 喜び＠照れ

;◎ゆあ「えへへへっ」
@Talk name=ゆあ/智希＆由婭 voice=YUA020390
「啊哈哈哈っ」
「嘿嘿嘿嘿っ」
@Hitret id=29544

@Talk name=心の声
緩解緊張以後、眼淚快流出來了
這樣和由婭一起笑著、也是最後一次了麼？
@Hitret id=29545

@face file=CA12X005		;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020391
「由婭……其實、想跟紗雪姐道歉、
　就算剛剛由婭說了、也沒有說服力……」
@Hitret id=29546

@face file=CA12X011		;ゆあ 正装Ｂ 真剣

@Talk name=ゆあ/由婭 voice=YUA020392
「作為交換、說出了最後想說的話、然後再見」
@Hitret id=29547

@Cg file=EV_B11_01L pos=232,-180,0	;ゆあとの別れ
@face file=CB02X011		;紗雪 制服 驚き＠「え…？」

;◎息をのんで
@Talk name=紗雪 voice=SYK021738
「唔唔…………」
@Hitret id=29548

@face file=CA12Y010		;ゆあ 正装Ｂ 照れ

;◎ここから笑顔を向けながら、涙を流しています
@Talk name=ゆあ/由婭 voice=YUA020393
「紗雪姐！　……當由婭的朋友吧、非常感謝」
@Hitret id=29549

@Cg file=EV_B11_02L pos=232,-180,0	;ゆあとの別れ

@Talk name=心の声
由婭眼睛裡的淚水，溢了出來。
@Hitret id=29550

@face file=CB02X005		;紗雪 制服 照れ＠困惑

@Talk name=紗雪 voice=SYK021739
「由、亞……」
@Hitret id=29551

@face file=CA12Z008		;ゆあ 正装Ｂ 照れ＠「ほわわ」

@Talk name=ゆあ/由婭 voice=YUA020394
「洗澡、買東西、玩……非常開心」
@Hitret id=29552

@face file=CA12Y004		;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/由婭 voice=YUA020395
「由婭、就像變成了真正的姐妹一樣、
　最喜歡，紗雪姐了」
@Hitret id=29553

@face file=CB02Y007		;紗雪 制服 照れ＠懇願

;◎以降、シーンラストまで半泣き
@Talk name=紗雪 voice=SYK021740
「我也……我也是、最喜歡小由婭了！」
@Hitret id=29554

@face file=CB02X006		;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK021741
「小由婭、你是我的全部……
　所以、想在由婭的身旁……」
@Hitret id=29555

@face file=CB02X005		;紗雪 制服 照れ＠困惑

@Talk name=紗雪 voice=SYK021742
「不想、分離……」
@Hitret id=29556

@face file=CA12X009		;ゆあ 正装Ｂ 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA020396
「以前的由婭、也最喜歡紗雪姐了」
@Hitret id=29557

@face file=CA12Y011		;ゆあ 正装Ｂ 真剣

@Talk name=ゆあ/由婭 voice=YUA020397
「所以、由婭是神。
　並不能，一直和紗雪姐在一起」
@Hitret id=29558

@Cg file=EV_B11_02		;ゆあとの別れ 
@face file=CB02Y008		;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK021743
「不要......、不要走、小由婭……」
@Hitret id=29559

@face file=CA12Y003		;ゆあ 正装Ｂ 微笑み＠悲しみ

@Talk name=ゆあ/由婭 voice=YUA020398
「紗雪姐，不是有智希在身邊嘛」
@Hitret id=29560

@face file=CB02X004		;紗雪 制服 照れ＠赤面

@Talk name=紗雪 voice=SYK021744
「就算這樣也不想，和由婭分開！」
@Hitret id=29561

@face file=CA12Y002		;ゆあ 正装Ｂ 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA020399
「由婭、想和更多紗雪姐，智希一樣的人、成為朋友」
@Hitret id=29562

@face file=CB02Y007		;紗雪 制服 照れ＠懇願

@Talk name=紗雪 voice=SYK021745
「……不管怎麼樣、都要走麼？」
@Hitret id=29563

@face file=CA12X003	;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/由婭 voice=YUA020400
「想讓世界中的、每一個人都變得幸福。
　這是、由婭的夢……」
@Hitret id=29564

@face file=CB02Y012		;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK021746
「小由婭的、夢……」
@Hitret id=29565

@face file=CC02Y008		;夕陽 制服 驚き＠「きゃっ！」

;◎遠くから
@Talk name=夕陽 voice=YUH020378
「啊、是由婭！」
@Hitret id=29566

@face file=CF02X008		;香穂 制服 怒り

;◎遠くから
@Talk name=香穂 voice=KAH020329
「喂—、這個壞女孩　幹了什麼呀！！」
@Hitret id=29567

@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA12Y012M	;ゆあ 正装Ｂ 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA020401
「夕陽姐……香穗姐……」
@Hitret id=29568

@Talk name=心の声
從石階開始，一個接一個的臉露了出來。
@Hitret id=29569

;@clearChar id=夕陽
@face file=CH02X014		;響 制服 呆れ

;◎遠くから
@Talk name=響 voice=HBK020426
「小由婭不壞吧……
　不像誰，因為做了一個夢就引起騷亂」
@Hitret id=29570

@face file=CF02X013		;香穂 制服 不満

;◎遠くから
@Talk name=香穂 voice=KAH020330
「最騷動的不是、不是廣崎麼！」
@Hitret id=29571

@char file=CA12Y014M	;ゆあ 正装Ｂ 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA020402
「連響哥也……怎麼回事……」
@Hitret id=29572

@Talk name=智希
「大家都來了啊」
@Hitret id=29573

@clearChar id=-1

@Talk name=心の声
最後奏和奈月的到了之後、好不容易所有人都到齊。
@Hitret id=29574

@enter file=CD02X012M right=100	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND020097
「欸～……在這種地方、有神社這種東西麼」
@Hitret id=29575

@enter file=CG02X001M x=-300	;奈月 制服 無表情
@char file=CD02X012M x=300		;かなで 制服 驚き＠きょとん

@Talk name=奈月 voice=NTK020105
「破舊不堪……」
@Hitret id=29576

@clearChar id=-1

@Talk name=智希
「到得真快。」
@Hitret id=29577

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020427
「昂？　特別緊急這句話、是誰什麼時候寫的？」
@Hitret id=29578

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH020331
「特地集合在一起的理由是？」
@Hitret id=29579

@Talk name=智希
「由婭……說了分別這種話」
@Hitret id=29580

@clearChar id=響
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH020379
「小由婭……回美玲姐的家麼？」
@Hitret id=29581

@Talk name=智希
「不是的……」
@Hitret id=29582

@clearChar id=-1
@char file=CD02Z013M		;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@face hideOnce

@Talk name=かなで/奏 voice=KND020098
「快看！小由婭的身體在發光！」
@Hitret id=29583

@hide
@whiteout time=500 hitCancel add
@Cg file=EV_B11_03		;ゆあとの別れ
@update time=1000

@Talk name=心の声
由婭的身體漸漸變得透明、光的粒子在天空中漸漸消失。
和跟由婭相遇的時候一樣。
@Hitret id=29584

@face file=CG02X003		;奈月 制服 無表情＠照れ

@Talk name=奈月 voice=NTK020106
「好美……」
@Hitret id=29585

@face file=CA12Z015		;ゆあ 正装Ｂ 安堵

@Talk name=ゆあ/由婭 voice=YUA020403
「差不多了、時間快到了」
@Hitret id=29586

@Cg file=EV_B11_03L pos=232,-180,0	;ゆあとの別れ
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@face file=CB02Y007		;紗雪 制服 照れ＠懇願
@partMess mess=いやぁぁっ！ face=39

@Talk name=紗雪 voice=SYK021747
「小由婭……不要！」
@Hitret id=29587

@face file=CA12Y005		;ゆあ 正装Ｂ 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA020404
「就算由婭不在、現在的紗雪姐的話也沒有問題。
　以前的由婭也、應該也是這樣想的吧」
@Hitret id=29588

@face file=CB02X004		;紗雪 制服 照れ＠赤面*

@Talk name=紗雪 voice=SYK021748
「一直、都想做小由婭的好朋友！」
@Hitret id=29589

@face file=CA12X001		;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/由婭 voice=YUA020405
「就算分開了、由婭和紗雪姐也是好朋友喔」
@Hitret id=29590

@Cg file=EV_B11_03		;ゆあとの別れ 

@Talk name=心の声
學姐的手緊緊地握住、被淚水打濕的笑臉朝著我。
@Hitret id=29591

@face file=CA12X007		;ゆあ 正装Ｂ 照れ

@Talk name=ゆあ/由婭 voice=YUA020406
「智希。紗雪姐的事情、就拜託了」
@Hitret id=29592

@Talk name=智希
「能夠再次相遇麼？」
@Hitret id=29593

@face file=CA12X004		;ゆあ 正装Ｂ 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA020407
「………………」
@Hitret id=29594

@Talk name=智希
「如果由婭、變成了別人的神而努力的話…
　你說我們還能再一次、相遇麼？」
@Hitret id=29595

@face file=CA12Y004		;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/由婭 voice=YUA020408
「啊……好！」
@Hitret id=29596

@Talk name=智希
「下次是我對由婭報恩的時候了……
　困難的時候不能拜託我麼？」
@Hitret id=29597

@face file=CH02X001		;響 制服 微笑み

@Talk name=響 voice=HBK020428
「這個不是我的台詞麼」
@Hitret id=29598

@Talk name=心の声
這樣說著、這件事情裡可以和由婭匹敵的有功勞的人、
自信滿滿的把手挽在了我的肩上。
@Hitret id=29599

@face file=CF02X010		;香穂 制服 驚き＠照れ

@Talk name=香穂 voice=KAH020332
「……什、什麼什麼？　小由婭怎麼了？　昂！？」
@Hitret id=29600

@face file=CA12Z001		;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/由婭 voice=YUA020409
「各位、一直以來承蒙大家關照」
@Hitret id=29601

@face file=CC02X012		;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020380
「分別以後、去哪裡啊？不是要回美玲姐家麼？」
@Hitret id=29602

@face file=CA12Z009		;ゆあ 正装Ｂ 悲しみ

@Talk name=ゆあ/由婭 voice=YUA020410
「嗯。下次什麼時候能見呢……」
@Hitret id=29603

@face file=CD02X007		;かなで 制服 照れ＠視線下

@Talk name=かなで/奏 voice=KND020099
「突然說出，那種話……」
@Hitret id=29604

@face file=CG02X001		;奈月 制服 無表情

@Talk name=奈月 voice=NTK020107
「由婭……變透明了」
@Hitret id=29605

@Talk name=心の声
從由婭的周圍溢出的光的粒子、變成很小的東西、
身體全部都溶到了空氣裡面。
@Hitret id=29606

@Cg file=EV_B11_03L pos=232,-180,0	;ゆあとの別れ
@face file=CA12Z015		;ゆあ 正装Ｂ 安堵

@Talk name=ゆあ/由婭 voice=YUA020411
「紗雪姐……一定要變得幸福……」
@Hitret id=29607

@face file=CB02Y007		;紗雪 制服 照れ＠懇願*

@Talk name=紗雪 voice=SYK021749
「小由婭！　小由婭和我的日記……
　不是空白的麼、什麼也沒有……！」
@Hitret id=29608

@face file=CB02X004		;紗雪 制服 照れ＠赤面*

@Talk name=紗雪 voice=SYK021750
「遇見小由婭以後、我才真正地變得幸福……所以……」
@Hitret id=29609

@face file=CA12Y006		;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020412
「紗雪姐……」
@Hitret id=29610

@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK021751
「小由婭……拜託了、只有最後一次了……
　叫我小雪、像以前一樣……」
@Hitret id=29611

@face file=CA12Y014		;ゆあ 正装Ｂ 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA020413
「小雪？」
@Hitret id=29612

@face file=CB02Y002		;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK021752
「我們的、朋友的證明」
@Hitret id=29613

@face file=CA12X009		;ゆあ 正装Ｂ 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA020414
「……是！　小雪！」
@Hitret id=29614

@face file=CB02X007		;紗雪 制服 悲しみ＠心配

;◎感極まって
@Talk name=紗雪 voice=SYK021753
「啊……啊……」
@Hitret id=29615

@face file=CB02X004		;紗雪 制服 照れ＠赤面

@Talk name=紗雪 voice=SYK021754
「…………謝、謝謝、小由婭……」
@Hitret id=29616

@face file=CA12Y010		;ゆあ 正装Ｂ 照れ

@Talk name=ゆあ/由婭 voice=YUA020415
「各位、一定要幸福」
@Hitret id=29617

@Cg file=EV_B11_03		;ゆあとの別れ 
@face file=CH02X003		;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK020429
「智希一直關照我……謝謝。謝謝啦！」
@Hitret id=29618

@face file=CA12X001		;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/由婭 voice=YUA020416
「由婭也、一直承蒙響哥的關照……
　修改過的給我的洋服、非常喜歡」
@Hitret id=29619

@face file=CH02X005		;響 制服 喜び

@Talk name=響 voice=HBK020430
「下次來的時候、衣服、重新給你做吧」
@Hitret id=29620

@face file=CF02X006		;香穂 制服 悲しみ＠落胆

@Talk name=香穂 voice=KAH020333
「沒……沒怎麼和你一起玩、對不起」
@Hitret id=29621

@face file=CA12X010		;ゆあ 正装Ｂ 期待

@Talk name=ゆあ/由婭 voice=YUA020417
「不、和香穗姐一起說話很快樂。
　由婭、能和香穗姐做朋友、很幸福！」
@Hitret id=29622

@face file=CF02X007		;香穂 制服 悲しみ＠困惑

;◎うるうる
@Talk name=香穂 voice=KAH020334
「什、什麼呀……你對我說這種話……
　我、我會哭出來吧……唔……」
@Hitret id=29623

@face file=CC02X006		;夕陽 制服 照れ＠赤面

;◎うるうる
@Talk name=夕陽 voice=YUH020381
「隨時都來玩好麽？
　小由婭、和我們家的孩子一樣！」
@Hitret id=29624

@face file=CA12X003		;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/由婭 voice=YUA020418
「好。那個時候再教我料理？」
@Hitret id=29625

@face file=CD02Z001		;かなで 制服 微笑み

@Talk name=かなで/奏 voice=KND020100
「這次、希望你來我這個地方啊」
@Hitret id=29626

@face file=CG02X001		;奈月 制服 無表情

@Talk name=奈月 voice=NTK020108
「臉皮厚。」
@Hitret id=29627

@face file=CD02Y006		;かなで 制服 悲しみ＠泣きコミカル

@Talk name=かなで/奏 voice=KND020101
「因、因為……」
@Hitret id=29628

@face file=CA12Y001		;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/由婭 voice=YUA020419
「奏姐、只要拿出一點勇氣、就能變得幸福喔」
@Hitret id=29629

@face file=CD02X007		;かなで 制服 照れ＠視線下

;◎うるうる
@Talk name=かなで/奏 voice=KND020102
「嗯……嗯……！」
@Hitret id=29630

@face file=CA12Y003		;ゆあ 正装Ｂ 微笑み＠悲しみ

@Talk name=ゆあ/由婭 voice=YUA020420
「那麼各位、再見」
@Hitret id=29631

@Talk name=智希
「……再見，是吧？」
@Hitret id=29632

@face file=CA12X009		;ゆあ 正装Ｂ 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA020421
「是，直到重逢的那天……」
@Hitret id=29633

@hide
@PlaySe file=SE141		;特殊効果音
@whiteout time=3000 hitCancel add
@face file=CB02Y007		;紗雪 制服 照れ＠懇願
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=紗雪 voice=SYK021755
「小由婭！！」
@Hitret id=29634

;∴ここで消えてるＣＧを
@hide
@Cg file=EV_B11_04		;ゆあとの別れ
@update time=3000
@waitUpdate hitCancel

;Ωフェイス出すか微妙に悩む
@face file=CA12Z008		;ゆあ 正装Ｂ 照れ＠「ほわわ」

@Talk name=ゆあ/由婭 voice=YUA020422
「由婭，小由婭的事情是不會忘記的……
　向小雪發誓，絕對不會……」
@Hitret id=29635

@face file=CA12Z006		;ゆあ 正装Ｂ 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA020423
「所以，一直是朋友……」
@Hitret id=29636

@stopSe fade=3000
@Cg file=EV_B11_04L pos=-56,-180,0	;ゆあとの別れ
@face file=CB02X007		;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021756
「嗯……嗯！」
@Hitret id=29637

@face file=CA12X009		;ゆあ 正装Ｂ 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA020424
「欸……」
@Hitret id=29638

@face file=CB02X004		;紗雪 制服 照れ＠赤面

;◎泣き
@Talk name=紗雪 voice=SYK021757
「小、由婭…………唔、唔唔……唔……」
@Hitret id=29639

@hide
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@update time=3000
@waitUpdate hitCancel

@Talk name=心の声
然後由婭就、一直到最後都抱持著笑容、
變成光的粒子消失了。
@Hitret id=29640

@Talk name=智希
「由婭……」
@Hitret id=29641

;Ωここがゆあなのは意図
;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG007a		;風鈴堂（店内） 昼*
;@char file=CA12X009M	;ゆあ 正装Ｂ 照れ＠「えへへ」
@eyecatch type=BG007a char=CA12X009M

@change target=B12_01

