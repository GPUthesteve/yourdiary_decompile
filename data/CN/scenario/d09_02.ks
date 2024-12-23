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

@Talk name=智希
「奏還沒睡啊……」
@Hitret id=42857

@Talk name=心の声
拉開窗簾時往窗外望去，奏的房間依然還亮著燈。
@Hitret id=42858

@PlaySe file=SE088		;ベッドに倒れる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
另一邊，我則是坐在床上正準備睡覺……
@Hitret id=42859

@Talk name=智希
「…………」
@Hitret id=42860

@Talk name=心の声
既然都親眼看到女朋友正在努力地樣子，也不好就這樣置之不理。
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

@Talk name=かなで/奏 voice=KND140047
「這麼突然是怎麼啦，智君？」
@Hitret id=42862

@Talk name=智希
「因為看到奏的房間還亮著燈，想著奏還在努力。」
@Hitret id=42863

@Talk name=智希
「我泡了紅茶，要不要來一杯？」
@Hitret id=42864

;⊥マグボトルはこのようなものです。
;⊥http://item.rakuten.co.jp/d-kintetsu/09glmdri0100-no110830001/?scid=af_pc_link_txt&sc2id=272728664
;⊥分かりにくければ『水筒』で

@clearChar id=-1

@Talk name=心の声
我把拿過來的馬克杯遞給了奏。
@Hitret id=42865

@Talk name=智希
「這是放了蜂蜜和蘋果醬的俄羅斯茶，
　是按照夕陽說的方法泡的，我想味道應該有保障。」
@Hitret id=42866

@char file=CD03Z002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140048
「哇，智君居然為我泡了茶……！」
@Hitret id=42867

@Talk name=智希
「這個是夕陽做的曲奇。她說這用的黃油很少，晚上宵夜吃也沒問題。」
@Hitret id=42868

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140049
「好高興，謝謝。
　那我去拿杯子和盤子。」
@Hitret id=42869

@Talk name=智希
「啊啊，不用啦。我很快就回去了。」
@Hitret id=42870

@char file=CD03Y001M	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND140050
「可是，難得來一趟……我差不多也準備睡了。」
@Hitret id=42871

;Ω小声だけど通常カッコで

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎独り言のように小声で。
@Talk name=かなで/奏 voice=KND140051
「而且，我也想和智君多待一會兒……」
@Hitret id=42872

@Talk name=智希
「這……這樣啊。」
@Hitret id=42873

@Talk name=智希
「抱歉增加你的工作量了。
　要是你告訴我該用哪個杯子，我會拿過來的。」
@Hitret id=42874

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140052
「不，沒事。智君就先坐下吧……可別招呼都不打就回去了哦？」
@Hitret id=42875

@Talk name=智希
「我知道。」
@Hitret id=42876

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=かなで

@Talk name=心の声
奏在離開房間的時候，像孩子一樣邊走邊回頭看了我好幾次。
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

@Talk name=かなで/奏 voice=KND140053
「哇，這紅茶好好喝！」
@Hitret id=42878

@Talk name=智希
「是嗎？那就好。」
@Hitret id=42879

@char file=CD03Z002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140054
「嗯！身體變得暖暖的，蘋果和蜂蜜的搭配非常合適！」
@Hitret id=42880

@char file=CD03Y002M	;かなで 部屋着 喜び*

@Talk name=かなで/奏 voice=KND140055
「我覺得大腦都清醒過來了，還能再加把勁。」
@Hitret id=42881

@Talk name=智希
「有幹勁是好事……不過睡眠充足嗎？」
@Hitret id=42882

@Talk name=心の声
最近她房間的燈每天都亮到很晚，一直都很在意。
@Hitret id=42883

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140056
「謝謝你為我擔心……不過，沒事的。」
@Hitret id=42884

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140057
「好了，智君你看，已經都做到這裡了。」
@Hitret id=42885

@Talk name=心の声
這樣說著，她把即將縫好的毛氈娃娃給我看。
@Hitret id=42886

@Talk name=智希
「好厲害啊。我記得上次給我看的時候，
　各個部位都還沒有縫到一起吧。」
@Hitret id=42887

@char file=CD03X003M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140058
「誒嘿嘿，嗯。因為縫得很慢，所以我一直擠出時間一點點的做。」
@Hitret id=42888

@Talk name=智希
「不是慢，是太仔細了吧。
　這接縫，看起都比得上縫紉機縫的了。」
@Hitret id=42889

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140059
「這也太快張了啦。拿給哥哥看的時候，
　他總說『這裡不行，那裡也不行』，讓我重新縫。」
@Hitret id=42890

@Talk name=智希
「這不就說嘛響也是幹勁十足的嘛。
　能教奏做些什麼，為此他感到很高興吧。」
@Hitret id=42891

@clearChar id=-1

@Talk name=心の声
因為響總是不善於表達，其實他是非常珍視奏的。
@Hitret id=42892

@Talk name=心の声
不過，最珍視奏的這份心情，我可不會輸給他。
@Hitret id=42893

@char file=CD03Z001M	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND140060
「啊……曲奇也好好吃。裡面有水果乾呢。」
@Hitret id=42894

@Talk name=智希
「好像是啊。夕陽說是想明天讓榎本她們在店裡吃的，
　但是為了讓水果干的味道和曲奇充分融合，
　就提前一天做好了。」
@Hitret id=42895

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140061
「夕陽姐姐好厲害啊……我也得加油學習做料理了。」
@Hitret id=42896

@Talk name=智希
「奏現在的料理就已經很好吃了噢？」
@Hitret id=42897

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140062
「不，還差得遠呢。我會的種類還很少，有時還會失敗……」
@Hitret id=42898

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/奏 voice=KND140063
「在給智君吃的時候還擔心著你會不會稱讚我的料理好吃，
　感覺這樣很對不起你。」
@Hitret id=42899

@char file=CD03Z001M	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND140064
「不過，我想有一天，能夠自信地對你說『吃吧』。」
@Hitret id=42900

@Talk name=智希
「奏……」
@Hitret id=42901

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140065
「誒嘿嘿……雖然現在學習縫紉已經用了全部精力，
　想要在料理上也拿出自信，也許還得等好長一段時間。」
@Hitret id=42902

@Talk name=智希
「奏這麼努力我很高興，但是不要太勉強自己知道嗎？」
@Hitret id=42903

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=智希
「我覺得奏的料理已經非常值得你拿出自信了……
　要是沒自信的話，我會一直夸你的料理很好吃的。」
@Hitret id=42904

@char file=CD03Z014M	;かなで 部屋着 呆れ*

;◎私のためとはいえ、嘘ついたよね？　というジトーっとしたニュアンスです。
@Talk name=かなで/奏 voice=KND140066
「但是，智君，之前那道甜料酒和高湯的量弄反了的煮菜，
　你吃的時候也說了很好吃對吧……？」
@Hitret id=42905

@Talk name=智希
「那、那個是……真的覺得很好吃。」
@Hitret id=42906

@char file=CD03X006M	;かなで 部屋着 怒り*

@Talk name=かなで/奏 voice=KND140067
「智君明明就不太喜歡甜的呀？那是用了好多甜料酒煮出來
　的土豆燒肉噢？甜味那麼重，連我都不能一次吃太多的。」
@Hitret id=42907

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔……」
@Hitret id=42908

@char file=CD03X010M	;かなで 部屋着 真剣*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140068
「……和小奈月和好後，
　下次就拜姐姐為師，讓她教我做料理吧……」
@Hitret id=42909

@Talk name=心の声
雖說有了和好之後的目標，就某種意義上來說奏是變得更加
積極了，雖然我沒覺得有什麼不好的……
@Hitret id=42910

@Talk name=智希
「難得和奏和好了，卻不能吃到奏獨有的味道的料理，
　奈月也會覺得遺憾吧。」
@Hitret id=42911

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140069
「沒這回事啊。小奈月也很喜歡姐姐做的料理的。」
@Hitret id=42912

@Talk name=智希
「她說了比起奏，更喜歡夕陽的料理嗎？」
@Hitret id=42913

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/奏 voice=KND140070
「這個……倒是沒有聽她這麼說過……」
@Hitret id=42914

@Talk name=智希
「是吧。每當奈月說到奏親手做的料理時，
　我就從沒看到她指責或者那別人的料理和你的比較過。」
@Hitret id=42915

@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140071
「啊……啊嗚……是那樣嗎……？」
@Hitret id=42916

@Talk name=智希
「是啊。因為我和奈月都很喜歡奏親手做的料理的味道，
　拿出自信！」
@Hitret id=42917

@char file=CD03Z010M	;かなで 部屋着 怒り*

@Talk name=かなで/奏 voice=KND140072
「……就算失敗也喜歡？哪怕直接讓你們吃失敗作？」
@Hitret id=42918

@Talk name=智希
「是啊。奏的料理是沒有失敗作的。」
@Hitret id=42919

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*

@Talk name=かなで/奏 voice=KND140073
「說起來，還有次睡迷糊了，然後弄錯分量，給你吃了一份
　滿是粘稠蛋黃醬的土豆沙拉的吧……」

@Hitret id=42920

@Talk name=智希
「唔……」
@Hitret id=42921

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*

@Talk name=かなで/奏 voice=KND140074
「做完時就已經快要遲到了，所以沒嘗味道就把它直接裝進
　便當里……智君上課時都感覺消化不良了吧？」

@Hitret id=42922

@Talk name=智希
「消化不良倒是沒有啦。只是吃太多都想睡覺了。」
@Hitret id=42923

@Talk name=智希
「再說奏睡迷糊了還不是因為通宵給奈月做禮物了吧？
　那樣的話就不能怪奏了。」

@Hitret id=42924

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140075
「才不是那樣。我一直縫到大半夜，怎麼說呢，那個……
　這不還是自己的責任。」
@Hitret id=42925

@Talk name=智希
「那樣的話，提議給奈月送禮物的我也有責任的。」
@Hitret id=42926

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140076
「誒！？不、不是那樣的……」
@Hitret id=42927

@Talk name=智希
「不，就是這樣的。」
@Hitret id=42928

@Talk name=智希
「所以說要是有什麼我能幫忙的地方就儘管告訴我。打雜也
　好，跑腿也罷，盡情使喚我就對了。」

@Hitret id=42929

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140077
「這、這可不行啊。本來智君就很忙了……」
@Hitret id=42930

@Talk name=智希
「和奏比起來，一點都不忙。」
@Hitret id=42931

@Talk name=智希
「圖書委員的工作以及在店裡打工對我來說都只是在重複已
　經做習慣的事情。
　而奏是在自己還不習慣的事上一步步探索。」
@Hitret id=42932

@clearChar id=-1

@Talk name=心の声
做不熟悉的事真的挺辛苦，我早在剛開始做圖書委員和打工
時就已經體會到了。
@Hitret id=42933

@Talk name=心の声
正因如此，我現在發自內心地想要支持奏。
@Hitret id=42934

@char file=CD03X007M	;かなで 部屋着 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140078
「嗚嗚……」
@Hitret id=42935

@Talk name=心の声
她嘀咕了一聲，便不說話了。
@Hitret id=42936

@Talk name=心の声
這種時候我是不會退讓一步的。當了這麼多年我的妹妹，
如今身為女朋友的奏似乎是明白了。
@Hitret id=42937

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/奏 voice=KND140079
「那樣的話……」
@Hitret id=42938

@Talk name=智希
「噢？這麼快就有了？別客氣說來聽聽。」
@Hitret id=42939

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140080
「嗯……那樣的話，要是我熬夜了，
　能偶爾來一趟我的房間嗎……？」
@Hitret id=42940

@Talk name=智希
「可以嗎？總感覺會打擾到你……」
@Hitret id=42941

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140081
「不，沒有啊。要是一直縫，眼睛就會疲勞。
　繼續做的話肯定會做爛的，所以得適當休息下。」

@Hitret id=42942

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*

@Talk name=かなで/奏 voice=KND140082
「但是我一個人的話很難進入休息狀態，
　一不留神就會以後起做到最後……」
@Hitret id=42943

@Talk name=智希
「你要是那麼說的話，我可就每天都來啊？」
@Hitret id=42944

@Talk name=心の声
到現在，
我一直都是覺得不能打擾奏的工作所以才很少過來的。
@Hitret id=42945

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140083
「嗯……你過來的話我會很開心的。」
@Hitret id=42946

@Talk name=心の声
奏不僅沒有甩臉色，還非常高興地笑了起來。
@Hitret id=42947

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「…………」
@Hitret id=42948

@Talk name=心の声
那微微一笑，不禁讓我心跳加速。
@Hitret id=42949

@clearChar id=-1

@Talk name=智希
「這……這樣的話，為了每天來這卻不打擾到你，我還是
　得幫點什麼忙。
@Hitret id=42950

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140084
「誒？怎、怎麼這樣，真的不用在意啦？」
@Hitret id=42951

@Talk name=智希
「不，這可不行。縫紉只能由奏來做，其他的就我來……」
@Hitret id=42952

@clearChar id=-1

@Talk name=智希
「對了，那邊的針和剪刀還要用嗎？」
@Hitret id=42953

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140085
「誒？不、不用了。我想之後就要收起來的。」
@Hitret id=42954

@Talk name=智希
「那我來整理吧。要放在這個縫紉套裝里對吧？」
@Hitret id=42955

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*

@Talk name=かなで/奏 voice=KND140086
「是的……啊，
　裡面都亂作一團了，要是就這麼伸手進去的話……」
@Hitret id=42956

@PlaySe file=SE078		;針で刺す音
@flash color=red enter=50 leave=50
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「好痛……」
@Hitret id=42957

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140087
「呀！？智君沒事吧！？」
@Hitret id=42958

@stopSe fade=1000

@Talk name=心の声
看我反射性地一下把手從工具箱中抽回手，奏尖叫起來。
@Hitret id=42959

@Talk name=智希
「啊啊，沒事的……
　抱歉，只是有些吃驚，反應就有些誇張了。」
@Hitret id=42960

@char file=CD03X006M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140088
「騙人，工具箱里有那麼多的針和剪刀之類的危險物品，
　你就這麼伸手進去了……」
@Hitret id=42961

@Talk name=智希
「真的沒事，別擔心啦。
　奏還是快點去做自己的事吧……」
@Hitret id=42962

@char file=CD03Z010L	;かなで 部屋着 怒り*

@Talk name=かなで/奏 voice=KND140089
「那，在那之前先讓我幫智君包扎好吧？
　那樣的話，我就繼續縫。」
@Hitret id=42963

@Talk name=智希
「這點傷不用包啦。」
@Hitret id=42964

@char file=CD03Y004L	;かなで 部屋着 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140090
「你看，果然還是受傷了。」
@Hitret id=42965

@Talk name=智希
「…………」
@Hitret id=42966

@Talk name=心の声
奏還真是越來越敏銳了啊……
我不禁有點擔心起將來。
@Hitret id=42967

@Talk name=智希
「本來我是來幫忙的，反而還給奏添了麻煩，真是太丟臉
　了。本來我待在這裡就會佔用奏更多的睡眠時間。」

@Hitret id=42968

@char file=CD03X004L	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140091
「才沒這回事。是我留你在這的，智君會受傷也是因為我
　沒能把道具箱整理好。」

@Hitret id=42969

@char file=CD03Y008L	;かなで 部屋着 照れ＠視線上*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140092
「所以……就讓我負責吧，智君。」
@Hitret id=42970

@Talk name=智希
「誒……」
@Hitret id=42971

;Ωここはフェイス厳しいかも……

;⊥緊張＆照れ
@playBgm file=BGM20 fade=3000		;「Ｈシーン・キミの夢の中で」
@Cg file=EV_D24_01L pos=320,-180,0	;かなでとお裁縫
@face file=CD03X014					;かなで 部屋着 呆れ＠目閉じ*

;◎智希の指先を舐めて消毒しています。
@Talk name=かなで/奏 voice=KND140093
「嗯……啾……」
@Hitret id=42972

@Talk name=心の声
嘴唇碰到傷口的瞬間，全身就像觸電了一樣。
@Hitret id=42973

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「奏……！？」
@Hitret id=42974

@face file=CD03Z015		;かなで 部屋着 安堵*

;◎智希の指先を舐めて消毒しています。
@Talk name=かなで/奏 voice=KND140094
「啊……是血的味道……傷口很深呢，啾……」
@Hitret id=42975

@Talk name=智希
「指尖的血管很密集，稍微劃到一點就會出血的。」
@Hitret id=42976

@Cg file=EV_D24_01		;かなでとお裁縫
@face file=CD03X015		;かなで 部屋着 目閉じ＠静謐*

@Talk name=かなで/奏 voice=KND140095
「也許是那樣沒錯，但受傷了就是受傷了……必須得消毒。」
@Hitret id=42977

@Talk name=智希
「雖然你這份心意讓我很高興……」
@Hitret id=42978

;@Cg file=EV_D24_02		;かなでとお裁縫
@face file=CD03Y014		;かなで 部屋着 呆然*

;◎『嬉しいけど』は前メスの智希のセリフです。おうむ返しにしています。
@Talk name=かなで/奏 voice=KND140096
「啾……雖然很高興……怎麼了？」
@Hitret id=42979

@Talk name=智希
「不、不需要這麼舔吧？借我消毒液和創可貼的話，
　我可以自己弄的。」
@Hitret id=42980

@face file=CD03Y003		;かなで 部屋着 悲しみ＠困惑*

@Talk name=かなで/奏 voice=KND140097
「我都說了這是我的錯，我要負責的吧？」
@Hitret id=42981

@Talk name=智希
「不是奏的錯，是我一心急著幫忙太輕率了……
　是我自己的責任。」
@Hitret id=42982

;@Cg file=EV_D24_01		;かなでとお裁縫
@face file=CD03X004		;かなで 部屋着 悲しみ＠落胆*

;⊥かなでを説得するための智希の発言を、引き合いに出しています。

@Talk name=かなで/奏 voice=KND140098
「那，讓你擔心這些的我也有“連帶責任”的吧。
　這樣可以吧？」
@Hitret id=42983

@Talk name=智希
「怎、怎麼可以。」
@Hitret id=42984

@Talk name=智希
「本來……這麼臟你也不願意舔吧，所以這種事……
　不必勉強自己的。」
@Hitret id=42985

@Cg file=EV_D24_01L pos=320,-180,0	;かなでとお裁縫
@face file=CD03Z014					;かなで 部屋着 呆れ*

@Talk name=かなで/奏 voice=KND140099
「為什麼？不髒啊……」
@Hitret id=42986

;⊥興奮＆目閉じ
@Cg file=EV_D24_03L pos=320,-180,0	;かなでとお裁縫
@face file=CD03Z015					;かなで 部屋着 安堵*

@Talk name=かなで/奏 voice=KND140100
「……啾。」
@Hitret id=42987

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔唔……！」
@Hitret id=42988

;⊥興奮＆上目遣い
@Cg file=EV_D24_02L pos=320,-180,0	;かなでとお裁縫
@face file=CD03X004					;かなで 部屋着 悲しみ＠落胆*

@Talk name=かなで/奏 voice=KND140101
「啊……對不起。弄疼你了？」
@Hitret id=42989

@Talk name=智希
「不，沒關係……」
@Hitret id=42990

@Cg file=EV_D24_02		;かなでとお裁縫
@face file=CD03X008		;かなで 部屋着 照れ＠笑顔*

@Talk name=かなで/奏 voice=KND140102
「是嗎，那就好。要是感覺痛或者我舔得太用力，
　就告訴我啊。」
@Hitret id=42991

@Cg file=EV_D24_03		;かなでとお裁縫
@face file=CD03X014		;かなで 部屋着 呆れ＠目閉じ*

@Talk name=かなで/奏 voice=KND140103
「嗯……啾……」
@Hitret id=42992

@Talk name=心の声
指尖被奏的嘴唇和舌頭摩擦，腦海深處為甜蜜所麻痺。
@Hitret id=42993

@Talk name=心の声
當粗糙的舌頭舔過指尖，那種又痛又舒服的感覺從指尖一直
爬到腦門。
@Hitret id=42994

;⊥『そうされて』＝『舐められて』or『くすぐられて』
;⊥直接表現すると生々しくなってしまいそうなので避けましたが……

@Talk name=心の声
明明被舔得只有指尖，
卻陷入了仿佛是全身都在被舔的錯覺中。
@Hitret id=42995

;@Cg file=EV_D24_01L pos=320,-180,0	;かなでとお裁縫
@Cg file=EV_D24_04L pos=320,-180,0	;かなでとお裁縫
@face file=CD03Y015					;かなで 部屋着 驚き*

@Talk name=かなで/奏 voice=KND140104
「嗯……哈……智君，出汗了……？」
@Hitret id=42996

@Talk name=智希
「誒？」
@Hitret id=42997

@Cg file=EV_D24_02L pos=320,-180,0	;かなでとお裁縫
@face file=CD03Y014					;かなで 部屋着 呆然*

@Talk name=かなで/奏 voice=KND140105
「哈……手心變得黏黏的……而且，有點鹹味……」
@Hitret id=42998

@Cg file=EV_D24_03L pos=320,-180,0	;かなでとお裁縫
@face file=CD03Z015					;かなで 部屋着 安堵*

@Talk name=かなで/奏 voice=KND140106
「說明受傷會讓體溫上升吧……啾……應該是……啾……
　因為正在和病菌戰鬥才會變熱的吧……？」

@Hitret id=42999

@Talk name=智希
「啊，是啊，好像是那樣的吧。」
@Hitret id=43000

;@Cg file=EV_D24_01		;かなでとお裁縫
@Cg file=EV_D24_04		;かなでとお裁縫
@face file=CD03X015		;かなで 部屋着 目閉じ＠静謐*

@Talk name=かなで/奏 voice=KND140107
「糟了，必須更充分地消毒……」
@Hitret id=43001

@Cg file=EV_D24_03		;かなでとお裁縫
@face file=CD03X014		;かなで 部屋着 呆れ＠目閉じ*

@Talk name=かなで/奏 voice=KND140108
「啾……啾啾……」
@Hitret id=43002

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「嗚……！」
@Hitret id=43003

@Talk name=心の声
奏含住指尖，用力地吮吸著。
@Hitret id=43004

@Cg file=EV_D24_03L pos=320,-30,64	;かなでとお裁縫

@Talk name=心の声
全身的感覺全部集中于指尖——
奏的嘴唇碰到的那部分上。
@Hitret id=43005

@Talk name=心の声
心跳得何止是快，仿佛都跳得要出故障了。
@Hitret id=43006

@Talk name=心の声
手會出汗，明顯不是因為傷口。
@Hitret id=43007

@Cg file=EV_D24_03		;かなでとお裁縫
@face file=CD03X014		;かなで 部屋着 呆れ＠目閉じ*

@Talk name=かなで/奏 voice=KND140109
「啾……嗯、嗯嗯……」
@Hitret id=43008

@Talk name=心の声
一心投入消毒的奏，好像並沒有察覺到這點。
@Hitret id=43009

@Talk name=心の声
然而我，對於純粹關心著我的奏，想象著不純潔的事……

@Hitret id=43010

@Cg file=EV_D24_03L pos=320,-180,0	;かなでとお裁縫
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「奏……！」
@Hitret id=43011

@PlaySe file=SE088		;ベッドに倒れる音
@cg file=BG016c			;かなでの部屋 夜
@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」*
@update time=0
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140110
「呀……智、智君？」
@Hitret id=43012

@Talk name=心の声
看我飛快地往後退，奏睜大了眼睛。
@Hitret id=43013

@Talk name=智希
「……奏為我擔心，還有努力想要消毒，這份心意我已經充分
　體會到了。已經真的，充分過頭了。」

@Hitret id=43014

@stopSe fade=1000
@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140111
「可、可是……還有血的味道呀？
　至少得按住傷口直到不流了啊。」
@Hitret id=43015

@Talk name=智希
「不是那麼嚴重的傷口啦，真的。」
@Hitret id=43016

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/奏 voice=KND140112
「……智君，難道是不願意嗎？
　那個……被我……舔手指……」
@Hitret id=43017

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140113
「也、也是呢。會沾上口水呢。
　抱歉沒能注意到……？」
@Hitret id=43018

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「怎、怎麼可能討厭！」
@Hitret id=43019

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」*

@Talk name=智希
「啊……」
@Hitret id=43020

@Talk name=心の声
一不小心就大聲喊出來了，我察覺到這是敗筆所在。
@Hitret id=43021

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND140114
「…………」
@Hitret id=43022

@Talk name=心の声
果然，奏說不出話了。
@Hitret id=43023

@clearChar id=-1

@Talk name=智希
「那個……不、不是的。我真的不是討厭。
　但是就是說……」
@Hitret id=43024

@Talk name=智希
「正相反……就因為高興才有問題。」
@Hitret id=43025

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140115
「誒……高興？」
@Hitret id=43026

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……！」
@Hitret id=43027

@Talk name=心の声
我這都一下說了些什麼啊。
@Hitret id=43028

@clearChar id=-1

@Talk name=智希
「我、我……差不多該回去了。」
@Hitret id=43029

@char file=CD03Z010M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140116
「等、等下，至少要貼個創可貼……」
@Hitret id=43030

@Talk name=智希
「我會在家裡找的沒事。」
@Hitret id=43031

@clearChar id=-1

@Talk name=心の声
像逃跑一般快步走向窗戶。
@Hitret id=43032

@char file=CD03X006L	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=かなで/奏 voice=KND140117
「等下，智君！」
@Hitret id=43033

@Talk name=智希
「怎、怎麼啦……？」
@Hitret id=43034

@PlaySe file=SE244		;服を引っ張る音（そっと）
@char file=CD03X014L	;かなで 部屋着 呆れ＠目閉じ*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
衣服下擺被拉住，我停下了腳步。
@Hitret id=43035

@char file=CD03X004L	;かなで 部屋着 悲しみ＠落胆*

@Talk name=かなで/奏 voice=KND140118
「還……還會來我的房間的吧？」
@Hitret id=43036

@stopSe fade=1000

@Talk name=智希
「啊啊，如果不打擾的話。」
@Hitret id=43037

@char file=CD03Y008L	;かなで 部屋着 照れ＠視線上*

@Talk name=かなで/奏 voice=KND140119
「那，明天也來。明天晚上也……來吧？紅茶的杯子也得
　還給你，你給我曲奇，我也想回禮……」
@Hitret id=43038

@Talk name=智希
「杯子什麼時候還都可以，曲奇的話，剛剛為我做的這些事
　就足夠了。」
@Hitret id=43039

@char file=CD03Z006L	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎庇護欲をそそるイメージです。
@Talk name=かなで/奏 voice=KND140120
「那……智君不過來了嗎？」
@Hitret id=43040

@Talk name=智希
「唔……」
@Hitret id=43041

@Talk name=智希
「我知道了，明天見吧。」
@Hitret id=43042

@char file=CD03Z002L	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140121
「嗯……等你噢。」
@Hitret id=43043

@Talk name=心の声
看到我點頭，奏放心地笑了起來。
@Hitret id=43044

@Talk name=心の声
明天絕對，不能再給奏添麻煩了……
@Hitret id=43045

@Talk name=心の声
尤其是像今天這種事，絕對要避免。
@Hitret id=43046

@clearChar id=-1

@Talk name=心の声
我將這點銘記在心，離開了房間。
@Hitret id=43047

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG016c		;かなでの部屋 夜*
;@char file=CD03Y014M	;かなで 部屋着 呆然*
@eyecatch type=BG016c char=CD03Y014M

;------------------------------------------------------------------------------
@change target=D10_01

