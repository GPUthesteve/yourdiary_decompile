;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０５＿０２
;ルート　＝ほとりルート・５日目
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/17(木) 16:39:52　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/05/16
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170272
「啊……長，長峰同學。」
@Hitret id=58867

@Talk name=智希
「早上好，一之瀨同學。」
@Hitret id=58868

@stopEnvSe fade=3000
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎気まずそうにしています。
@Talk name=ほとり/歩鳥 voice=HTR170273
「嗯，嗯……早上好……」
@Hitret id=58869

@Talk name=心の声
……一之瀨同學的態度有點不自然。
@Hitret id=58870

@Talk name=心の声
但是那不是因為『小泡芙告白事件』。
@Hitret id=58871

@clearChar id=-1

@Talk name=心の声
之所以一之瀨同學會對我採取不自然的態度，是在很早之前
……從我追問一之瀨同學『是在勉強自己吧』那天開始的。

@Hitret id=58872

;★回想
;★〔　背景　〕ほとりの部屋（昼）

@hide
@cg file=BG025a01		;ほとりの部屋 昼
@char file=CA01Y004M	;ゆあ 私服 喜び*
@char file=CB01X002M	;紗雪 私服 微笑み*
@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
像之前，邀請我們去她家那天，只要不是兩個人獨處就沒問
題。
@Hitret id=58873

;★回想終わり
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=心の声
但是，好像一到兩人獨處，就很難拿捏距離變得很不自然。
@Hitret id=58874

@Talk name=智希
「從老師那兒收到了什麼吧，怎麼了嗎？」
@Hitret id=58875

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170274
「啊，嗯，被拜託希望我先把第一節課要用的資料發一
　下。」
@Hitret id=58876

@Talk name=智希
「是嗎。我幫你拿到教室吧。」
@Hitret id=58877

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170275
「誒！？完全不重，沒關係的。」
@Hitret id=58878

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「好了好了，給我吧。」
@Hitret id=58879

@clearChar id=-1

@Talk name=心の声
想要幫忙的心情是千真萬確的，但也為了盡量拖延一些跟一
之瀨同學說話的時間。
@Hitret id=58880

@Talk name=心の声
就像一之瀨同學對於擔心她被老師拜託做事的我感到疑惑一
樣，我也對『小泡芙告白事件』感到疑惑。

@Hitret id=58881

@Talk name=心の声
雖然理由不同，但是疑惑的狀況是相同的。要是那樣，互相
迴避就什麼都開始不了。
@Hitret id=58882

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170276
「………………」
@Hitret id=58883

@Talk name=心の声
雖然開始並肩走，但一之瀨同學時不時地往這邊瞟。
@Hitret id=58884

@Talk name=心の声
我覺得她就像忘記了當下狀況的小動物一樣，舉止好可愛。
@Hitret id=58885

@Talk name=智希
「就這樣直接去教室？還是要順道去哪裡？」
@Hitret id=58886

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170277
「呀！？唔，嗯！不去哪裡，直接去教室。」
@Hitret id=58887

@Talk name=智希
「收到。」
@Hitret id=58888

@char file=CQ02X004L	;ほとり 制服 照れ＠
@focus id=ほとり

@Talk name=心の声
被邀請去了家裡，那天也沒什麼不自然，所以我原以為已經
沒事了，但看來是我考慮的太天真了。
@Hitret id=58889

@Talk name=心の声
我原以為是因為之前在圖書室說了冒失的話被討厭了。
@Hitret id=58890

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑

@Talk name=心の声
但是一想到『小泡芙告白事件』，又覺得自己的猜測不對
……
@Hitret id=58891

@Talk name=心の声
不對，要是跟小泡芙講話的時期在圖書室事件之前的話，有
可能我現在也還在被討厭。
@Hitret id=58892

@cg file=BG011a			;風見坂学園 廊下 昼

@Talk name=心の声
虎皮鸚鵡隔多長時間會把記住的話忘記啊？
@Hitret id=58893

@Talk name=心の声
但是沒有說『智希・討厭你』這話，果然被討厭的幾率相當
低吧？
@Hitret id=58894

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170278
「那個，到了長峰同學的教室了哦。」
@Hitret id=58895

@char file=CQ02Z011M	;ほとり 制服 驚き＠

@Talk name=ほとり/歩鳥 voice=HTR170279
「……長峰同學？」
@Hitret id=58896

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊……不好意思，在發呆。」
@Hitret id=58897

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170280
「之前來我家的時候也是，中途開始一直在思考事情呢……
　有什麼煩惱嗎？」
@Hitret id=58898

@Talk name=智希
「沒有……」
@Hitret id=58899

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170281
「啊……對，對不起。不是我該問的事情呢。我，不知不覺
　就……」
@Hitret id=58900

@Talk name=智希
「不是的不是的，不是這樣的。」
@Hitret id=58901

@Talk name=心の声
不如說要是能下定決心問一之瀨同學本人的話，那該多輕鬆
啊。
@Hitret id=58902

@Talk name=智希
「要是可以的話，下次能找你商量嗎？」
@Hitret id=58903

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170282
「嗯，嗯……要是能說給我聽的話，請隨便說。」
@Hitret id=58904

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR170283
「要是能幫上長峰同學的忙，我會很開心……」
@Hitret id=58905

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……」
@Hitret id=58906

@Talk name=心の声
她用純粹的表情說著，我的心臟劇烈的跳動了一下。
@Hitret id=58907

@Talk name=心の声
這樣下去的話，感覺我會一個人感情失控。
@Hitret id=58908

@clearChar id=-1

@Talk name=智希
「那……那麼為了到時候找你商量，今天我必須好好幫忙才
　行啊。」
@Hitret id=58909

@Talk name=智希
「我幫忙拿到一之瀨同學的教室去吧。」
@Hitret id=58910

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170284
「不，不要緊的。就在隔壁。就到這裡就行。」
@Hitret id=58911

@Talk name=智希
「那是我的台詞。都拿到這裡來了，跟拿去B班也沒太大區
　別。」
@Hitret id=58912

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170285
「但是，因為些資料就讓你多走些路感覺很抱歉……」
@Hitret id=58913

@Talk name=智希
「我說過吧，因為下次找你商量的約定，今天……」
@Hitret id=58914

@char file=CQ02Y008L	;ほとり 制服 悲しみ＠落胆

@Talk name=心の声
一邊說著，一邊靠近一之瀨同學——
@Hitret id=58915

@clearChar id=-1
@face file=CC02Y007		;夕陽 制服 怒り＠「むっ！」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=夕陽 voice=YUH170028
「智希，你在做什麼！」
@Hitret id=58916

@Talk name=心の声
在尖銳的聲音響起的同時，熟悉的身影以衝上來的氣勢朝我靠近。
@Hitret id=58917

@enter file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」*

@Talk name=智希
「夕陽啊。你在生什麼氣啊？」
@Hitret id=58918

@clearChar id=-1
@cg file=BG011a pos=0,0,32	;風見坂学園 廊下 昼
@char file=CF02X008L		;香穂 制服 怒り*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH170034
「因為小智在搭訕一之瀨同學啊！」
@Hitret id=58919

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CF02X008M	;香穂 制服 怒り*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「嗚哇！？」
@Hitret id=58920

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170286
「呀啊！？」
@Hitret id=58921

@Talk name=心の声
榎本在我和一之瀨同學中間突然冒了出來。
@Hitret id=58922

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「說了你每次都離得好近！！」
@Hitret id=58923

@clearChar id=ほとり

@Talk name=心の声
久違的遭受這個攻擊，對心臟相當不友好。
@Hitret id=58924

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH170035
「都怪長峰同學和一之瀨同學的距離太近了！我勉勉強強才
　鑽進來的！」
@Hitret id=58925

@Talk name=智希
「什麼狗屁歪理……」
@Hitret id=58926

@clearChar id=-1
@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH170029
「給一，一之瀨同學添麻煩可不行哦。你剛才在做什麼？」
@Hitret id=58927

@Talk name=智希
「我不認為我有添麻煩。」
@Hitret id=58928

@Talk name=心の声
從旁邊看上去是那樣的嗎。明明那樣拒絕我了，說不定是我
太強迫她了。
@Hitret id=58929

@clearChar id=-1
@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170287
「不，不是的。長峰同學幫我搬運資料，不如說我才是添麻
　煩的一方……」
@Hitret id=58930

@Talk name=智希
「不是，是我非要攬下來的。」
@Hitret id=58931

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/歩鳥 voice=HTR170288
「但是，最開始我因為資料什麼的……」
@Hitret id=58932

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170030
「真是的，果然是這樣！對不起啊一之瀨同學，智希給你添
　麻煩了。」
@Hitret id=58933

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170289
「不，不是的……真的沒有添麻煩……」
@Hitret id=58934

@char file=CF02X013M	;香穂 制服 不満*

@Talk name=香穂 voice=KAH170036
「長峰同學的審訊一會兒慢慢來，總之先進教室吧？」
@Hitret id=58935

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170031
「啊，是啊。預備鈴要響了！」
@Hitret id=58936

@clearChar id=夕陽
@clearChar id=香穂
@char file=CQ02Z007L	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170290
「那麼我也走了。謝謝你幫忙，長峰同學！」
@Hitret id=58937

@leave id=ほとり left=100
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，一之瀨同學。」
@Hitret id=58938

@Talk name=心の声
一之瀨同學從我手裡搶過資料，飛奔而去。
@Hitret id=58939

;★視点変更
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=ほとり
@cg file=BG010a01					;風見坂学園 教室 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@enter file=CQ02Y005M right=100		;ほとり 制服 照れ＠照れ隠し
@waitAction id=ほとり
@action id=ほとり action=ActionAdvBow height=5 cycle=800 count=-1

;◎少しだけ駆けたので、少し息切れしています。
@Talk name=ほとり/歩鳥 voice=HTR170291
「哈啊，哈啊，哈啊……明明幫我搬運，我卻沒能好好
　道謝。」
@Hitret id=58940

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@focus id=ほとり

@Talk name=ほとり/歩鳥 voice=HTR170292
「明明想要普通的聊天，但只是走在我旁邊，就這麼緊張
　……」
@Hitret id=58941

@char file=CQ02Z007L	;ほとり 制服 悲しみ＠寂寥

;◎『長峰君』と言いかけ、『智希君』と言い直しています。
@Talk name=ほとり/歩鳥 voice=HTR170293
「對不起，長……智希……」
@Hitret id=58942

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG025a01		;ほとりの部屋 昼
;@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆
@eyecatch type=BG025a01 char=CQ01Y008M
@messageFrame

;------------------------------------------------------------------------------
@change target=q06_01

