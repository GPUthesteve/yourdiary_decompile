;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F15_02
;ルート　　＝香穂ルート・１５日目その２
;登場キャラ＝香穂
;　　　　　　球技大会委員長
;　　　　　　球技大会委員
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/19(火) 20:35:51）
;⊥鈴木です。リライト終了（13/03/19(火) 20:35:52）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/05/14
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

;BG022a		昼		−		風見坂学園・校庭

@wait time=3000 hitCancel
@PlayEnvSe file=SE268	;ソフトボールの試合のざわめき・遠く
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希
「雖然我們的比賽結束了，但是工作人員的事情
　還在繼續……」
@Hitret id=50941

@Talk name=心の声
因為投入了太多精力在壘球的比賽中，所以就算大會本身
還在進行中，我似乎也提不起勁了。

@Hitret id=50942

@stopEnvSe fade=3000
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース

@Talk name=香穂 voice=KAH151070
「接下來只有點雜活了，智希就和大家一起去休息吧？」
@Hitret id=50943

@Talk name=智希
「比賽的時候，香穗也那麼活躍的，這邊的工作，
　怎麼能全交給你呢。」
@Hitret id=50944

@Talk name=智希
「總之，先去問問學姐接下來要幹什麼吧。」
@Hitret id=50945

@PlaySe file=SE088			;ベッドに倒れる音
@cg file=BG023a pos=0,0,32	;風見坂学園・校庭 昼
@char file=CF05X002L		;香穂 体操着 微笑み＠余裕*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH151071
「真是的，我親愛的，怎麼總是這麼規規矩矩呢。」
@Hitret id=50946

@Talk name=智希
「好近，好近好近，香穗……」
@Hitret id=50947

@clearChar id=-1

@Talk name=心の声
香穗笑著抱上了我的手臂，我又怎麼無情的對她呢，
我們就這樣搖搖晃晃的，去向了作為本部的教室。
@Hitret id=50948

@hide
@PlaySe file=SE041		;教室の扉を開ける音
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=智希
「辛苦了。我們的比賽結束了。有沒有什麼工作
　需要我們的啊？」
@Hitret id=50949

@Talk name=心の声
我們到了本部后，就在記錄比賽狀況和接下來的預定的
黑板上，添加上了新的比賽結果。
@Hitret id=50950

@stopSe fade=1000

@Talk name=心の声
包括學姐在內的其他工作委員似乎全都出去了，
只留下了一個前輩在這裡。
@Hitret id=50951

@Talk name=球技大会実行委員長/球賽比賽執行主席 voice=NPC510002
「辛苦你們了。說到底比賽都結束了，現在也沒什麼工作
　需要你們幫忙的了。」
@Hitret id=50952

@Talk name=球技大会実行委員長/球賽比賽執行主席 voice=NPC510003
「比賽結束后的收拾才是大工作，到那裡為止，
　你們就好好的休息吧。」
@Hitret id=50953

@hide
@PlayEnvSe file=SE270	;球技大会の試合のざわめき・遠く
@PlaySe file=SE042		;教室の扉を閉める音
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=scroll to=left time=1000
@waitUpdate

@Talk name=心の声
乖乖的聽從了委員長的建議，我們離開了教室。
@Hitret id=50954

@char file=CF05X001M	;香穂 体操着 微笑み*

@Talk name=香穂 voice=KAH151072
「好像能稍稍休息一下……干些什麼啊？」
@Hitret id=50955

@stopSe fade=1000

@Talk name=智希
「要不要去為我們班的其他比賽加油啊？」
@Hitret id=50956

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH151073
「啊，籃球隊還有比賽對吧？」
@Hitret id=50957

@Talk name=智希
「那，就過去看看吧。」
@Hitret id=50958

@clearChar id=-1

@Talk name=心の声
朝著體育館，碎步小跑過去的途中，
從體育館那邊過來了一個學生。
@Hitret id=50959

@stopEnvSe fade=3000
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=一年の女子生徒Ｄ/球賽執行委員會 voice=NPC500001
「啊啊，那個！兩位，等一等！」
@Hitret id=50960

@Talk name=智希
「咦，辛苦了。」
@Hitret id=50961

@Talk name=心の声
我想起來，她好像是在工作委員工作中碰過幾次面的，
一年級的學生。
@Hitret id=50962

@Talk name=一年の女子生徒Ｄ/球賽執行委員會 voice=NPC500002
「籃球的準決賽馬上就要結束了，我們準備收拾一下
　決賽時不會用的東西，準備騰出空來用作加油助威的
　區域……可是人手不足。」
@Hitret id=50963

@Talk name=一年の女子生徒Ｄ/球賽執行委員會 voice=NPC500003
「對，對不起，能幫幫我，趕在休息時間之前
　把這些道具移開嗎？」
@Hitret id=50964

@Talk name=心の声
我和香穗互相看著對方，露出苦笑的聳聳肩。
@Hitret id=50965

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH151074
「好的好的！趕快一起去收拾吧！」
@Hitret id=50966

@Talk name=一年の女子生徒Ｄ/球賽執行委員會 voice=NPC500004
「非，非常感謝你們……」
@Hitret id=50967

@Talk name=智希
「……香穗，快速收拾好，好去替同學加油哦？」
@Hitret id=50968

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH151075
「嗯，好的啊～！」
@Hitret id=50969

;★　画面暗転

@PlayEnvSe file=SE270	;球技大会の試合のざわめき・遠く
@hide
@blackout time=500

@Talk name=心の声
可是，當我們進到體育館的瞬間，進了一個逆轉的三分球，
從歡呼的陣營來看，應該是我們班輸了。

@Hitret id=50970

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH151076
「哎呀呀～，真遺憾呀～……」
@Hitret id=50971

@clearChar id=-1
@PlayEnvSe file=SE238	;拍手の音（まばら）

@Talk name=心の声
從觀眾席上，為激戰的雙方，送來了如潮般的掌聲。
我們也，毫不吝嗇的拍起了手。
@Hitret id=50972

@stopEnvSe fade=1000

@Talk name=心の声
之後，我們在工作人員的安排下，開始幫忙收拾
不用的道具。
@Hitret id=50973

@Talk name=心の声
因為沒有要趕著看的比賽了，收拾工作也悠閒的進行著。
@Hitret id=50974

;★時間経過
;BG021a		昼		−		風見坂学園・体育倉庫

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM06 fade=3000	;「日常６・読書のお時間」
@cg file=BG022a					;風見坂学園・体育倉庫
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH151077
「呼欸欸……我們班的球技大會，結束了吶。」
@Hitret id=50975

@Talk name=心の声
香穗放下手裡的道具后，蹭的跳上了一個矮箱子坐著。
@Hitret id=50976

@Talk name=智希
「籃球隊的大家臉上也洋溢著毫無不甘的笑容呢，
　大家都加油了啊。」
@Hitret id=50977

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH151078
「啊哈哈，就是啊。」
@Hitret id=50978

@Talk name=智希
「但是，我們的壘球比賽上的英勇奮鬥獎，
　應該屬於香穗吧。」
@Hitret id=50979

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH151079
「……不，不是的。」
@Hitret id=50980

@char file=CF05Y003M	;香穂 体操着 笑顔＠

@Talk name=香穂 voice=KAH151080
「相信著我，並且一起努力過來的大家，
　才應該得這個獎。」
@Hitret id=50981

@Talk name=智希
「你就不能讓男朋友誇誇你嗎。我們不是一起
　跨越困難險阻的投球手組合嗎？」
@Hitret id=50982

@char file=CF05Y006L	;香穂 体操着 照れ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
雖然我覺得有些孩子氣，還是撫摸著香穗的頭表揚著她。
@Hitret id=50983

@char file=CF05Y007L	;香穂 体操着 照れ＠微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH151081
「嗯ー……啊哈哈，就只有這樣？」
@Hitret id=50984

@Talk name=智希
「也是啊……」
@Hitret id=50985

@char file=CF05Y014L	;香穂 体操着 甘え＠
@update time=0
@movecamera pos=0,0,32 time=250

@Talk name=心の声
香穗面露笑容，似乎在挑釁者我，我撥開她額頭上的頭髮，
親吻了上去。
@Hitret id=50986

@cg file=BG022a			;風見坂学園・体育倉庫
@char file=CF05Y006L	;香穂 体操着 照れ＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH151082
「嗯……我的額頭全是汗水，會不會很鹹啊？」
@Hitret id=50987

@Talk name=智希
「我，我又沒有舔，只是親了一下而已。」
@Hitret id=50988

@Talk name=心の声
因為太過害羞，我忍不住吼了回去。
@Hitret id=50989

@char file=CF05X013L	;香穂 体操着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH151083
「欸ー，這就完了麼？」
@Hitret id=50990

@Talk name=智希
「不是表揚夠了嗎？」
@Hitret id=50991

@char file=CF05X008L	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH151084
「真是的，完全不夠，哦！！」
@Hitret id=50992

@PlaySe file=SE088		;ベッドに倒れる音
@movecamera pos=0,0,32 time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔哇啊！？」
@Hitret id=50993

@Talk name=心の声
腦袋後面突然纏來一雙手，將我拉了過去。
@Hitret id=50994

@stopSe fade=1000
@char file=CF05Y007L	;香穂 体操着 照れ＠微笑み

@Talk name=心の声
我們粘在了一起，期間毫無空隙，汗水的味道瞬間蒸騰起來。
@Hitret id=50995

@Talk name=心の声
可是，完全沒有不舒適的感覺。果然，香穗傳來的味道，
好香。
@Hitret id=50996

;★別Ver.あり（演技違い）

@char file=CF05Y003L	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH151085_a
「嗯呼呼，智希的味道好香哦。
　這是奮鬥過之後的男孩子的味道。」
@Hitret id=50997

@Talk name=智希
「那不就是汗臭味嗎？」
@Hitret id=50998

@Talk name=心の声
有些撩撥人的說法，叫我心跳加快。
@Hitret id=50999

@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH151086
「算是吧。
　雖然是汗味，不過是我想一直聞著的氣味哦！」
@Hitret id=51000

@Talk name=智希
「香，香穗真奇怪啊。」
@Hitret id=51001

@char file=CF05Y013L	;香穂 体操着 驚き＠
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH151087
「那會有女孩子討厭喜歡的男孩子的味道！！」
@Hitret id=51002

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF05X005L	;香穂 体操着 喜び*
@update time=0
@moveCamera z=42 time=250
@waitCamera
@moveCamera z=32 time=250

@Talk name=心の声
就這樣羞澀的，任憑香穗高興的抱著我的身體，
蹭蹭的對我撒嬌。
@Hitret id=51003

;ΩＣＳ → ＰＣ仕様に

@Talk name=心の声
然後就這樣，我們倆一直緊緊黏在一起，直到
遠處廣播傳來了大會結束的播報。
@Hitret id=51004

@hide
@stopSe fade=1000
@stopBgm fade=2000
@blackout time=2000 hitCancel

;※CS版では「F15_03」は欠番

;@change target=F15_03
@change target=F15_04
