;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０２＿０１
;ルート　＝ほとりルート・１日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/15(火) 18:28:35　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=crossfade time=2000
@waitUpdate
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170014
「早上好，夕陽～！讓你久等了。」
@Hitret id=58033

;Ω入場順を考えたら逆なんだけど…

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170008
「誒！？香穂竟然來的比我們早，這可真是少見。」
@Hitret id=58034

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK170005
「難道是我們太悠閒了？預備鈴不會是早打了吧？」
@Hitret id=58035

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170015
「不帶你們這麼說的！我有時也會提前來學校的！」
@Hitret id=58036

@stopEnvSe fade=3000
@clearChar id=夕陽
@clearChar id=響

@Talk name=智希
「那，你來這麼早是要幹嘛？」
@Hitret id=58037

@char file=CF02X012M	;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=香穂 voice=KAH170016
「今天第一節課可能會點到我，快幫幫我夕陽～！」
@Hitret id=58038

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170009
「就知道是這麼一回事……」
@Hitret id=58039

@clearChar id=-1

@Talk name=心の声
看著已經無語的夕陽，我跟響向自己的座位走去。
@Hitret id=58040

;★教室前方の扉から教室内を覗いています。

@face file=CQ02Y013		;ほとり 制服 真剣＠

;◆　遠くから聞こえて来る加工をお願いします

@font face=21

@Talk name=ほとり/？？？ voice=HTR170118
「嗯～……」
@Hitret id=58041

@Talk name=心の声
從教室的門口傳來微弱的嘀咕聲。
@Hitret id=58042

@Talk name=智希
「一之瀬……同學？」
@Hitret id=58043

@face file=CQ02X002		;ほとり 制服 笑顔＠目開け
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170119
「啊，長峰同學！」
@Hitret id=58044

@Talk name=心の声
她發現我之後就走了過來。
@Hitret id=58045

;★ほとりin

@enter file=CQ02X001M right=100		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170120
「早上好，長峰同學。剛才來你們班的時候還不在……現在
　碰到了真是太好了。」
@Hitret id=58046

@Talk name=智希
「早上好，有什麼事嗎？」
@Hitret id=58047

@char file=CQ02Y001L	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170121
「就是……想把這個交給你。」
@Hitret id=58048

@Talk name=智希
「這是……？」
@Hitret id=58049

@clearChar id=-1

@Talk name=心の声
接過一之瀬同學遞給我的小袋子。
@Hitret id=58050

@Talk name=心の声
是一個被包裝得漂漂亮亮的，少女風的小袋子。
@Hitret id=58051

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170122
「我做了點杯形蛋糕。你可以收下嗎。」
@Hitret id=58052

@Talk name=智希
「如果你覺得可以的話，當然啦……不過，為什麼？」
@Hitret id=58053

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170123
「之前不是幫我找到了小泡芙嗎？」
@Hitret id=58054

@Talk name=智希
「沒關係的，那是我自願的你不用在意。」
@Hitret id=58055

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170124
「其實，中途跟大家分開的時候，其實十分不安。」
@Hitret id=58056

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠

@Talk name=ほとり/歩鳥 voice=HTR170125
「就在想，要是大家一起都找不到的話，我一個人就更不可
　能找到了。」
@Hitret id=58057

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170126
「但是大家最後都回來了……真是十分高興，心想這樣一來
　一定能夠找到的……所以真的很感謝你們。」

@Hitret id=58058

@char file=CQ02Y004M	;ほとり 制服 照れ＠微笑み
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170127
「像這點東西是完全不夠的……」
@Hitret id=58059

@Talk name=智希
「沒有的事，謝謝。」
@Hitret id=58060

@clearChar id=-1

@Talk name=心の声
這份回禮跟那份傳單一樣，包含了一之瀨同學的心情。
@Hitret id=58061

@enter file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂 voice=KAH170017
「但是長峰同學不喜歡甜食對吧？」
@Hitret id=58062

@char file=CC02Z010M x=-300		;夕陽 制服 誤魔化し*
@char file=CF02X014M x=300		;香穂 制服 呆れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170010
「香穂，瞎說什麼呢！！」
@Hitret id=58063

@Talk name=智希
「確實不是特別喜歡，不過也不是不吃。」
@Hitret id=58064

@clearChar id=-1
@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170128
「這個雖說是杯形蛋糕，但不是甜的。是用芝士跟培根做
　的，算是下飯菜的杯形蛋糕。」

@Hitret id=58065

@Talk name=智希
「哇，要是這樣的話，我可以吃到撐。」
@Hitret id=58066

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170129
「嘻嘻嘻，因為之前長峰同學說過不喜歡甜食。」
@Hitret id=58067

@Talk name=智希
「說過嗎？」
@Hitret id=58068

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170130
「嗯，就是上次在泳池碰見的時候……」
@Hitret id=58069

;★回想
@hide
@Cg file=EV_Q07_02L pos=320,-180,0 tone=sepia	;プールサイドで
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=回想/步鳥 voice=HTR100056_RC
『換做果汁會不會好點？』
@Hitret id=58070

@Talk name=智希
「我不喜歡甜食，所以這個正好。」
@Hitret id=58071

@Talk name=回想/步鳥 voice=HTR100057_RC
『這樣啊，那就好』
@Hitret id=58072

;★回想終わり
@cg file=BG010a01		;風見坂学園 教室 昼

@Talk name=心の声
似乎確實說過這樣的話，不過話說回來，一之瀨同學竟然連
這種事都記得。
@Hitret id=58073

@Talk name=心の声
明明是個很平常的對話……
@Hitret id=58074

@Talk name=智希
「就聊了幾句就記住了？」
@Hitret id=58075

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170131
「當然啦，這可是你親口跟我說的能不記得嗎。」
@Hitret id=58076

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え

;◎少し冗談めかして
@Talk name=ほとり/歩鳥 voice=HTR170132
「十分感謝發傳單那件事情，所以有關能報恩的事情我可是
　都得記住才行。」

@Hitret id=58077

@Talk name=智希
「就是上次重新貼傳單那件事情嗎？不是已經向我道謝過了
　嗎。」
@Hitret id=58078

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170133
「嗯，但是長峰同學還幫我找到了小泡芙呀……」
@Hitret id=58079

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170134
「記住之後就不會送錯禮物，多好呀？」
@Hitret id=58080

@Talk name=智希
「一之瀬同學送的東西，就算是甜食我也會吃完的。」
@Hitret id=58081

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170135
「哇哇！？你這是什麼意思……」
@Hitret id=58082

;★迫っています。

@cg file=BG010a01 pos=0,0,32	;風見坂学園 教室 昼*
@char file=CF02Y013L			;香穂 制服 驚き＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎邪魔をするように
@Talk name=香穂 voice=KAH170018
「什麼什麼，在聊什麼事啊—！？」
@Hitret id=58083

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「哇哇哇！」
@Hitret id=58084

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170019
「突然製造二人世界，在說些什麼啊？」
@Hitret id=58085

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170136
「誒誒誒，二人世界？」
@Hitret id=58086

@Talk name=智希
「榎本，你瞎說什麼呢。」
@Hitret id=58087

@Talk name=心の声
可別把一之瀨同學扯到夕顔亭內部的小打小鬧裡面來呀。
@Hitret id=58088

@clearChar id=ほとり
@char file=CF02Y012M	;香穂 制服 怒り＠拗ね
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170020
「不是嗎！不讓其他人進入的二人世界！」
@Hitret id=58089

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH170021
「快看，半徑3M之內不敢靠近的同學們！」
@Hitret id=58090

@cg file=BG010a01 pos=0,0,-32	;風見坂学園 教室 昼*
@char file=CC02X005M			;夕陽 制服 照れ＠困惑*
@char file=CH02X001M			;響 制服 微笑み*

@Talk name=心の声
環顧四周,夕陽跟響還有班上的同學以我們为中心做了一個
大圓圈。
@Hitret id=58091

@Talk name=智希
「這，這到底是什麼情況？」
@Hitret id=58092

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH170011
「啊哈哈……因為你們两個人都紅著個臉望著對方……」
@Hitret id=58093

@char file=CH02X004M			;響 制服 微笑み＠企み*

;◎ニヤニヤしつつ
@Talk name=響 voice=HBK170006
「智希這是怎麼一回事？明明之前說什麼事都沒有。」
@Hitret id=58094

@Talk name=智希
「別老是說些沒禮貌的玩笑。一之瀬同學很困擾。」
@Hitret id=58095

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170137
「啊，額，嗯……」
@Hitret id=58096

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH170022
「但是一之瀬同學在我們這個年級裡面可是最有人氣的吧？
　大家可是很在意她跟哪個男生走得近哦！」

@Hitret id=58097

@clearChar id=-1

@Talk name=心の声
在遠處暗中觀察的同學（大部分是男生）強有力地點了點
頭。
@Hitret id=58098

@Talk name=智希
「榎本我可沒工夫陪你搞這些八卦。」
@Hitret id=58099

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170023
「這才不是什麼八卦！長峰同你自己最清楚了！？」
@Hitret id=58100

@Talk name=智希
「什麼最清楚……」
@Hitret id=58101

@clearChar id=-1
@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恋愛関係の話だと察して、羞恥心で耐えきれなくなっています。
@Talk name=ほとり/歩鳥 voice=HTR170138
「啊……額……！」
@Hitret id=58102

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170139
「快要打預備鈴了，我先回去了。」
@Hitret id=58103

@Talk name=智希
「一之瀬同學，真不好意思，浪費你這麼多時間。」
@Hitret id=58104

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170140
「沒事，我才不好意思，一大早就過來打擾……」
@Hitret id=58105

@Talk name=智希
「怎麼能是打擾。要是願意的話歡迎隨時來玩。」
@Hitret id=58106

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎照れています。
@Talk name=ほとり/歩鳥 voice=HTR170141
「啊……謝謝……」
@Hitret id=58107

@clearChar id=-1
@enter file=CC02Z010M	;夕陽 制服 誤魔化し*
@waitAction id=夕陽
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎智希とほとりが良い雰囲気になりそうなので、大声で存在をアピールしています。
@Talk name=夕陽 voice=YUH170012
「喂，香穂，你不是要抄作業嗎？」
@Hitret id=58108

@char file=CC02Z010M x=-300		;夕陽 制服 誤魔化し*
@char file=CF02Y013M x=300		;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170024
「啊～，想起來了！夕陽，我全抄了。」
@Hitret id=58109

@char file=CC02X014M	;夕陽 制服 拗ね*

@Talk name=夕陽 voice=YUH170013
「不行，不能全抄。」
@Hitret id=58110

@clearChar id=-1
@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170142
「額，那么……」
@Hitret id=58111

@Talk name=智希
「啊，啊啊……」
@Hitret id=58112

@clearChar id=-1

@Talk name=心の声
不知為何，感覺就這樣看著她離開，心生些許寂寞。
@Hitret id=58113

@Talk name=智希
「吃了以後再告訴你感想。」
@Hitret id=58114

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170143
「真的嗎？好開心。沒做過多少這種類型的，想聽聽看是否
　合你的胃口。」
@Hitret id=58115

@Talk name=智希
「嗯。等我仔細品嘗以後再告訴你。」
@Hitret id=58116

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170144
「嘿嘿，突然感到好大的壓力～」
@Hitret id=58117

@PlaySe file=SE042		;教室の扉を閉める音
@leave id=ほとり

@Talk name=心の声
一之瀬同學帶著苦笑離開了教室。
@Hitret id=58118

@char file=CH02X003M	;響 制服 微笑み＠余裕*

@Talk name=響 voice=HBK170007
「真是甜言蜜語啊。」
@Hitret id=58119

@Talk name=智希
「嗯？」
@Hitret id=58120

@stopSe fade=1000
@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK170008
「說什麼『就算是甜食只要是一之瀬同學做的我都會吃
　完』。」
@Hitret id=58121

@Talk name=智希
「肯定要這麼說呀，這可是別人特意做的，而且……」
@Hitret id=58122

@clearChar id=-1

@Talk name=心の声
就算是甜的杯形蛋糕，我也會覺得好吃。
@Hitret id=58123

@Talk name=心の声
親手做的料理包含了製作人的心意，沒有比這更美味的料理
了。
@Hitret id=58124

@char file=CH02X003M	;響 制服 微笑み＠余裕*

@Talk name=響 voice=HBK170009
「不僅如此……就連下次見面的理由也已經想好了？」
@Hitret id=58125

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「什麼！？就連響也說這些話。」
@Hitret id=58126

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK170010
「這可不常見的呀。什麼下次見面的時候說感想啊，以前你
　可不會這麼說。」
@Hitret id=58127

@Talk name=智希
「並沒有吧……」
@Hitret id=58128

;★視点変更？

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

;◎智希がほとりに惹かれているのでは、と心配して観察しています。
@Talk name=夕陽 voice=YUH170014
「………………」
@Hitret id=58129

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH170025
「夕陽，你可要加油呀。」
@Hitret id=58130

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170015
「說，說什麼呢！？要是再在這裡亂說，就不給你抄作業
　了？」
@Hitret id=58131

@char file=CF02X012M	;香穂 制服 泣き＠感動*
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=香穂 voice=KAH170026
「啊啊啊！？饒了我吧，夕陽！」
@Hitret id=58132

;Ω日付が変わるけどアイキャッチじゃない…

;★場面転換

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@messageFrame

;------------------------------------------------------------------------------
@change target=q02_02

