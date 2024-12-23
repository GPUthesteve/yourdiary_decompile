;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝鈴木修正_F05_04
;ルート　　＝香穂ルート・５日目その４
;登場キャラ＝夕陽 
;　　　　　　響
;　　　　　　ゆあ
;　　　　　　千歳
;　　　　　　かなで
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/12(火) 18:58:38）
;⊥鈴木です。リライト作業終了（）
;⊥簡易チェックです。（夕陽の目が腫れている描写がF05_03に無い＆
;⊥千歳が振られた事実を知らなくて良いのか？　という疑問が
;⊥後のファイルで解決されなかった場合修正が必要なため）
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/05/09
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;⊥修正着手＞終了13/03/14(木) 18:20:49
;★視点変更

@messageFrame type=その他
@wait time=3000 hitCancel
@hide
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=turn time=3000
@waitUpdate
@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK150237
「哦……兩個人一起回來了啊。」
@Hitret id=47539

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150168
「哇，手還是牽著的呢！」
@Hitret id=47540

@clearChar id=-1
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎いきなりメーターが振り切れた怒りをお願いします。
@Talk name=千歳 voice=CTS150019
「什麼！？」
@Hitret id=47541

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@update time=0
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;◎愛娘の手前『振った』とは言えません。
@Talk name=千歳 voice=CTS150020
「智希這個混蛋……對夕陽……那樣……了之後，
　竟然還要在她的傷口上撒鹽啊啊！？」
@Hitret id=47542

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS150021
「這樣正好，在他們過來之前先撒鹽，鹽呢！！」
@Hitret id=47543

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150169
「是的，鹽在這裡！」
@Hitret id=47544

@clearChar id=千歳
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH150362
「不用拿也沒關係哦，小由婭。如果真要準備的話，
　也應該準備派對用的拉炮才是呢。」
@Hitret id=47545

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」

;◎「お祝いですか？」と言いかけて
@Talk name=ゆあ/由婭 voice=YUA150170
「欸？是要慶祝什麼嗎——」
@Hitret id=47546

@flash color=white
@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150171
「啊……日記在發光……也就是說……」
@Hitret id=47547

@clearChar id=ゆあ
@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH150363
「本來香穗就已經夠在意我了，
　我們不好好幫他們慶祝的話是不行的。」
@Hitret id=47548

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ*

@Talk name=夕陽 voice=YUH150364
「不讓她明白我是打心底祝福他們的話，
　香穗她肯定會一直都很痛苦的……」
@Hitret id=47549

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS150022
「夕陽……」
@Hitret id=47550

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS150023
「啊，你在說什麼啊……最痛苦的人不是你嘛……」
@Hitret id=47551

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH150365
「才沒有這種事呢。我啊，不管是智希還是香穗都
　最喜歡了，他們對我來說都很重要。
　他們兩個人能幸福的話，我也會從心底覺得高興的。」
@Hitret id=47552

@clearChar id=-1
@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響 voice=HBK150238
「……紅著眼睛這麼說一點說服力都沒有啊。」
@Hitret id=47553

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND150048
「哥哥！竟然說這樣的話，太過分了！」
@Hitret id=47554

@char file=CH01X006M	;響 私服 悲しみ＠落胆*

@Talk name=響 voice=HBK150239
「你紅著眼睛兇我，我也不會覺得可怕啊。」
@Hitret id=47555

@char file=CD13Y006M	;かなで 部屋着＋エプロン 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND150049
「啊嗚……」
@Hitret id=47556

@clearChar id=かなで
@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎智希を殴るか？　という意味です。
@Talk name=千歳 voice=CTS150024
「哦，你也要去向他報復一下嗎？」
@Hitret id=47557

@char file=CH01X003M	;響 私服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150240
「我要報復兩下。還要算上跟夕陽的友情的份。」
@Hitret id=47558

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150366
「真是的，爸爸！？響！？」
@Hitret id=47559

@char file=CD13Z005M	;かなで 部屋着＋エプロン 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND150050
「哥……哥哥……絕對不可以啊……？」
@Hitret id=47560

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK150241
「沒關係的吧，只是剛開始這一下而已。報復完了之後，
　我會幫他慶祝個夠的。」
@Hitret id=47561

@char file=CI01X006M	;千歳 私服 怒り＠コミカル*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=千歳 voice=CTS150025
「我……我是不會承認的！只要夕陽還紅著眼睛……
　就絕對不會原諒他！！」
@Hitret id=47562

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」*
@char file=CD13Z003M	;かなで 部屋着＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH150367
「這，這個等一下就會好了啦！」
@Hitret id=47563

@clearChar id=響
@clearChar id=千歳
@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150368
「我絕對不會再哭了……會從心底祝福香穗的。」
@Hitret id=47564

@char file=CD13X004M	;かなで 部屋着＋エプロン 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND150051
「姐姐……」
@Hitret id=47565

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA150172
「夕陽同學……」
@Hitret id=47566

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150369
「好了，先把你們男生之間的對話放一放，
　我們要不要一起給他們做點什麼好吃的呢？」
@Hitret id=47567

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕*

@Talk name=夕陽 voice=YUH150370
「爸爸成了那種狀態的話，店裡大概也只能停業了……
　為了能夠一整天都開派對，
　讓我們努力地做好吃的吧！！」
@Hitret id=47568

@char file=CD13Z009M	;かなで 部屋着＋エプロン 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150052
「嗯，姐姐！」
@Hitret id=47569

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150173
「是的，由婭也會盡全力幫忙的！」
@Hitret id=47570

;★視点戻し

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG018a01		;天衣大橋 昼*
;@char file=CF01Y007M	;香穂 私服 照れ＠微笑み
@eyecatch type=BG018a01 char=CF01Y007M
@messageFrame

@change target=F06_01

