;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０８＿０２
;ルート　＝奈月ルート・８日目
;登場キャラ＝かなで
;　　　　　　奈月
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/13チェック済み　演出入れ完了2013/04/24
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=turn time=3000
@waitUpdate
@enter file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160239
「學長，閱覽區的桌子我已經擦好了。」
@Hitret id=53811

@Talk name=智希
「辛苦妳了。那麼我還要關窗戶和寫日誌，
　你先休息一會兒吧。」
@Hitret id=53812

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160240
「啊，我已經確認門關好了。窗戶和書庫，
　也都鎖好了。」
@Hitret id=53813

@Talk name=智希
「抱歉了，真是幫了我大忙了。多虧了奏，
　今天那麼快就收拾好。」
@Hitret id=53814

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160241
「不，怎麼會……」
@Hitret id=53815

@Talk name=智希
「日誌我也會馬上寫好，你稍微等我一下吧。」
@Hitret id=53816

@char file=CD02Y001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160242
「好的，學長。」
@Hitret id=53817

@cg file=BG009b01 pos=0,0,-128	;風見坂学園 図書室 夕

@Talk name=心の声
只有兩個人的室內分外安靜。
@Hitret id=53818

@Talk name=心の声
今天是因為感覺一年級差不多已經習慣了工作，
所以就嘗試下兩個人值班。
@Hitret id=53819

@Talk name=心の声
所以，奏也一定幹勁十足吧。
@Hitret id=53820

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=智希
「好，差不多就這樣吧。」
@Hitret id=53821

@char file=CD02Y014M	;かなで 制服 呆然*

@Talk name=かなで/奏 voice=KND160243
「啊……結束了嗎？」
@Hitret id=53822

@Talk name=智希
「是的。接下來只要把入口的門鎖好就完美了。」
@Hitret id=53823

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

;◎緊張しています。
@Talk name=かなで/奏 voice=KND160244
「是嘛……」
@Hitret id=53824

@Talk name=心の声
雖然我想以副委員長身份的評價來讓她安心，
但奏還是一臉凝重。
@Hitret id=53825

@Talk name=心の声
果然，也只有綾瀨學姐或者管理的老師才能讓她安心下來吧。
@Hitret id=53826

@clearChar id=-1

@Talk name=智希
「那麼，差不多就回去吧，奏。」
@Hitret id=53827

@movecamera pos=320,0,0 time=500

@Talk name=心の声
拿起書包和鑰匙，我向入口處走去。
@Hitret id=53828

@stopBgm fade=0
@enter file=CD02X011M x=320	;かなで 制服 驚き＠「きゃっ！」*
@font face=39

@Talk name=かなで/奏 voice=KND160245
「學……學長！！」
@Hitret id=53829

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「！！」
@Hitret id=53830

@Talk name=心の声
奏唐突的喊聲，使我險些把鑰匙給丟掉。
@Hitret id=53831

@movecamera id=かなで time=500

@Talk name=智希
「怎，怎麼了，奏？」
@Hitret id=53832

;Ωフォント小？

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160246
「那……那個，那個……」
@Hitret id=53833

@Talk name=心の声
剛剛的呼喊仿佛像是我的錯覺，她現在又變得畏手畏腳的。
@Hitret id=53834

@Talk name=智希
「不用著急的，深呼吸一下，奏。」
@Hitret id=53835

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CD02Y015M	;かなで 制服 驚き*

@Talk name=かなで/奏 voice=KND160247
「誒……」
@Hitret id=53836

@Talk name=智希
「呀，奏看起來太緊張了啊。」
@Hitret id=53837

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160248
「啊，唔，唔嗯……對不起。」
@Hitret id=53838

@Talk name=心の声
不只是慌亂，連敬語都忘記使用了。
@Hitret id=53839

@Talk name=心の声
奏要說的話，肯定非同小可了。
@Hitret id=53840

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvFrown width=0 height=10 cycle=5000 count=-1

;◎深呼吸をしています。
@Talk name=かなで/奏 voice=KND160249
「嘶—，哈—……嘶—……哈—……嘶—，哈—……」
@Hitret id=53841

@Talk name=心の声
奏照我說的不斷地做著深呼吸，直到冷靜下來。
@Hitret id=53842

@char file=CD02Z015M	;かなで 制服 安堵*
@action id=かなで action=ActionAdvBow height=20 cycle=800 count=1

@Talk name=かなで/奏 voice=KND160250
「啊呼……謝謝，智君。」
@Hitret id=53843

@Talk name=心の声
雖然在學校里就叫起了『智君』，
但她看上去似乎已經冷靜了一點。
@Hitret id=53844

@Talk name=智希
「那麼，是怎麼了。有什麼要商量的嗎？」
@Hitret id=53845

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160251
「不，不是的……」
@Hitret id=53846

@Talk name=心の声
雖然聲音是平靜下來了，但果然她還是很緊張。
@Hitret id=53847

@char file=CD02X007M	;かなで 制服 照れ＠視線下*

@Talk name=かなで/奏 voice=KND160252
「那個，智君……你聽我說，不要吃驚哦。」
@Hitret id=53848

@Talk name=智希
「嗯嗯，沒問題。你放心說吧。」
@Hitret id=53849

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし*

@Talk name=かなで/奏 voice=KND160253
「那個呢，我……」
@Hitret id=53850

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち*

@Talk name=かなで/奏 voice=KND160254
「我，喜歡智君。」
@Hitret id=53851

@Talk name=智希
「嗯嗯，我知道。我也非常重視奏。」
@Hitret id=53852

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160255
「不，不一樣的……智君的『喜歡』，
　和我的『喜歡』是完全不同的。」
@Hitret id=53853

@char file=CD02X010M	;かなで 制服 真剣*

@Talk name=かなで/奏 voice=KND160256
「我，喜歡智君是……從異性的角度的。」
@Hitret id=53854

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔……」
@Hitret id=53855

@Talk name=心の声
我一直以為，奏之所以親近我只是因為我把她當妹妹看待，
她把我當做另一位哥哥而依賴。

@Hitret id=53856

@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160257
「從智君轉校之前……不對，是更早之前開始，
　我就對智君懷有這樣的感情。」

@Hitret id=53857

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち*

@Talk name=かなで/奏 voice=KND160258
「我一直都想成為，智君的女朋友。」
@Hitret id=53858

@Talk name=心の声
也許是我一直都在逃避，而沒有往深處思考。
@Hitret id=53859

@Talk name=心の声
奏是我受我的親友所託，重要的妹妹。
我一直這麼認為，所以沒有進一步思考我們之間的關係。
@Hitret id=53860

@char file=CD02Y002M	;かなで 制服 喜び*

;◎告白して少し気が楽になっています。からかうような口調です。
@Talk name=かなで/奏 voice=KND160259
「我都說了，不要吃驚聽我說啦。」
@Hitret id=53861

@Talk name=智希
「不吃驚才怪啊……」
@Hitret id=53862

@char file=CD02Z002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160260
「呵呵，很少能看到智君吃驚地表情，我還有點高興呢。」
@Hitret id=53863

@Talk name=心の声
仿佛剛才的緊張是我的錯覺一般，小奏臉上浮現著微笑。
@Hitret id=53864

@Talk name=心の声
仿佛緊張直接轉移到我身上一般，
這次輪到我不知所措了。

@Hitret id=53865

@clearChar id=-1

@Talk name=智希
「為什麼喜歡我啊？」
@Hitret id=53866

@Talk name=心の声
我覺得，如果因為我是除了響之外與她最親近的男生的話，
這份心意就不可能在我轉校之後還一直持續下去。

@Hitret id=53867

@Talk name=心の声
我甚至有了這種卑鄙的想法，
希望她喜歡我的理由僅僅是因為這個。
@Hitret id=53868

@char file=CD02X001M x=320	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160261
「這還用問嗎，因為智君就是智君啊。」
@Hitret id=53869

@Talk name=心の声
奏直勾勾地盯著我看著。
@Hitret id=53870

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*

@Talk name=かなで/奏 voice=KND160262
「智君的溫柔，認真，稍微的遲鈍，還有努力，
　我全部全部都喜歡。」

@Hitret id=53871

@char file=CD02Y002M	;かなで 制服 喜び*

@Talk name=かなで/奏 voice=KND160263
「而且，我也喜歡智君努力想要當個好哥哥的模樣。」
@Hitret id=53872

@Talk name=智希
「………………」
@Hitret id=53873

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160264
「所以呢，我也想過一直當妹妹也沒關係。
　這樣的話就能永遠依賴智君的溫柔。」
@Hitret id=53874

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160265
「但是，這樣下去不行……
　我想要好好向智君告白。」
@Hitret id=53875

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160266
「所以我定下了一個目標，只要完成繪本，
　就向智君告白。」

@Hitret id=53876

@Talk name=智希
「你說的繪本，難道就是你一直在速寫本上畫的那個嗎？」
@Hitret id=53877

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160267
「嗯」
@Hitret id=53878

@hide
@cg file=BG001a				;カフェ店内 昼*
@Cg file=EV_D05 tone=sepia	;夜の一時
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
奏是懷著這樣的心情在速寫本上畫畫的啊，
為什麼近在咫尺的我卻沒能夠察覺到呢？

@Hitret id=53879

@Talk name=心の声
在畫畫的時候，奏心中一定也有許多糾葛。
畫著畫著心裡肯定也很痛苦吧。
@Hitret id=53880

@Talk name=心の声
身為罪魁禍首的我，可能是幫不上什麼忙，
但也許我還能為她做些什麼。

@Hitret id=53881

@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕
@char file=CD02Y001M x=320		;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160268
「智君在想的事，我大概知道的哦。
　是在擔心我有沒有很辛苦對吧？」

@Hitret id=53882

@Talk name=智希
「是啊……」
@Hitret id=53883

@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160269
「誒嘿嘿，智君真溫柔啊……」
@Hitret id=53884

@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/奏 voice=KND160270
「但是，我沒事的哦。」
@Hitret id=53885

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160271
「當我有些苦惱但沒法和智君商量的時候，
　都是小奈月支持的我哦。」
@Hitret id=53886

@Talk name=智希
「奈月？」
@Hitret id=53887

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160272
「嗯。我一直都是和小奈月商量智君的事哦。
　小奈月，一直在為我加油呢。」
@Hitret id=53888

@Talk name=心の声
她們兩個人是親友。為親友的戀愛加油，
自然是正常不過了。
@Hitret id=53889

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160273
「所以我才能堅持把繪本畫好，
　才能向現在這樣向智君表達心意。」
@Hitret id=53890

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160274
「吶，智君……我鼓起勇氣，說出來了哦。
　自己的心意。」
@Hitret id=53891

@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160275
「我想聽，智君的回答……
　不管怎麼樣的回答，我都沒事的。」
@Hitret id=53892

@stopBgm fade=3000
@PlayEnvSe file=SE099	;心臓の音

@Talk name=心の声
奏抬頭看向我。
@Hitret id=53893

@clearChar id=-1

@Talk name=心の声
黃昏時分，圖書室里異常安靜。
@Hitret id=53894

@focus once=背景

@Talk name=心の声
只有自己心臟的跳動聲吵個不停，頭都疼了。
@Hitret id=53895

@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕
@char file=CD02X014M x=320		;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160276
「智君……」
@Hitret id=53896

@Talk name=心の声
答案早已決定了。接下來，只要做好回答的覺悟了。
@Hitret id=53897

@Talk name=心の声
我做好了傷害奏的覺悟。
@Hitret id=53898

@stopEnvSe fade=0

@Talk name=智希
「我無法回應奏的感情。」
@Hitret id=53899

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160277
「…………」
@Hitret id=53900

@Talk name=智希
「你一直喜歡著我讓我很高興。剛才我也說了，
　我非常珍視著奏。」
@Hitret id=53901

@Talk name=智希
「但那是作為朋友的感情。是作為妹妹一樣的存在。」
@Hitret id=53902

@char file=CD02Z006M	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち*

@Talk name=かなで/奏 voice=KND160278
「妹妹……」
@Hitret id=53903

@Talk name=智希
「是的。我對奏的感情，已經不能有進一步的發展。」
@Hitret id=53904

@Talk name=智希
「所以，抱歉。我不能和奏交往。」
@Hitret id=53905

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*

@Talk name=かなで/奏 voice=KND160279
「…………」
@Hitret id=53906

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160280
「嗯，我知道了。」
@Hitret id=53907

@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/奏 voice=KND160281
「謝謝你，智君。讓我聽到了你的明確回答。」
@Hitret id=53908

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160282
「拒絕對智君來說也很難受吧。對不起。」
@Hitret id=53909

@Talk name=智希
「這種事，和小奏相比根本不算……」
@Hitret id=53910

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*

@Talk name=かなで/奏 voice=KND160283
「不論原因是什麼，看著喜歡的人痛苦，果然很難受呢。」
@Hitret id=53911

@Talk name=智希
「奏……」
@Hitret id=53912

@char file=CD02X008L	;かなで 制服 照れ＠笑顔*
@focus id=かなで

@Talk name=心の声
奏是個多好的女孩啊。
@Hitret id=53913

@Talk name=心の声
當然之前我就是這麼認為的，現在我再一次認識到。
@Hitret id=53914

@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕

@Talk name=心の声
即使如此——果然我還是，無法選擇奏。
@Hitret id=53915

@char file=CD02X001M x=320	;かなで 制服 微笑み*

;◎答えを聞いてすっきりしているので、さわやかに。
@Talk name=かなで/奏 voice=KND160284
「那個，智君之所以無法回復我的心意，
　應該不只是因為把我當做妹妹看待對吧？」
@Hitret id=53916

@Talk name=智希
「那是什麼啊？」
@Hitret id=53917

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160285
「如果理由真的只是這樣，你就不會拒絕得那麼直接。
　因為你不想傷害我。」

@Hitret id=53918

@Talk name=心の声
奏說的沒錯。我被直擊要害，什麼話也說不出來。
@Hitret id=53919

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160286
「立刻做出那樣的回答，是因為智君已經有喜歡的人了……
　對吧？」
@Hitret id=53920

@Talk name=智希
「這就是所謂女人的直覺么？」
@Hitret id=53921

@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/奏 voice=KND160287
「嗯……妹妹的直覺吧，大概。」
@Hitret id=53922

@Talk name=心の声
奏如同開玩笑一般說道。
@Hitret id=53923

@Talk name=智希
「難道，從一開始就知道我有喜歡的人了啊？」
@Hitret id=53924

@char file=CD02Z009M	;かなで 制服 照れ＠笑顔*

@Talk name=かなで/奏 voice=KND160288
「………………」
@Hitret id=53925

@Talk name=心の声
奏只是靜靜地微笑著。
@Hitret id=53926

@clearChar id=-1

@Talk name=智希
「難道連那個人是誰都……」
@Hitret id=53927

@char file=CD02X002M x=320	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160289
「嘿嘿，是誰呢？」
@Hitret id=53928

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160290
「只是……」
@Hitret id=53929

@Talk name=智希
「只是？」
@Hitret id=53930

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160291
「剛才我提到小奈月的名字，是因為我清楚智君
　不會接受我的心意， 所以就想捉弄你一下，對不起。」

@Hitret id=53931

@Talk name=智希
「這倒沒關係。」
@Hitret id=53932

@Talk name=心の声
她甚至都察覺到了我喜歡的人是奈月了嗎？
@Hitret id=53933

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*

@Talk name=かなで/奏 voice=KND160292
「小奈月是真的在為我加油。
　但那是因為我是小奈月的親友。」
@Hitret id=53934

@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160293
「並不是說小奈月對智君就沒有什麼意思。」
@Hitret id=53935

@Talk name=智希
「這，這是什麼意思啊？」
@Hitret id=53936

@Talk name=心の声
奏這話說的，簡直就像……
@Hitret id=53937

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160294
「接下來的，就不能由我嘴裡說出來了。但是。」
@Hitret id=53938

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160295
「我失戀了，小奈月就不用為我加油啦。」
@Hitret id=53939

@char file=CD02X010M	;かなで 制服 真剣*

@Talk name=かなで/奏 voice=KND160296
「所以，如果小奈月無法直面自己的感情的話……
　我希望你能把我剛才說的話說給她。」

@Hitret id=53940

@Talk name=智希
「……嗯嗯，一言為定。」
@Hitret id=53941

@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/奏 voice=KND160297
「謝謝你，智君。」
@Hitret id=53942

@Talk name=心の声
這樣說著的奏表情非常開朗，
有一種十分成熟的感覺。
@Hitret id=53943

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160298
「智君，要把鑰匙還到老師辦公室去的吧？」
@Hitret id=53944

@Talk name=智希
「是的。日誌也必須得上交。」
@Hitret id=53945

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160299
「那我……可以先回去嗎？」
@Hitret id=53946

@Talk name=智希
「……我明白了」
@Hitret id=53947

@char file=CD02Y014M	;かなで 制服 呆然*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160300
「在工作途中就離開，真對不起。
　明天見了，智君。」
@Hitret id=53948

@Talk name=智希
「好。明天見」
@Hitret id=53949

@PlaySe file=SE042		;教室の扉を閉める音
@stopBgm fade=3000
@leave id=かなで

@Talk name=心の声
奏轉過身去，頭也不回地離開了圖書室。
@Hitret id=53950

@Talk name=心の声
她的背影，將我的內心攪成一團亂麻——
@Hitret id=53951

@Talk name=心の声
就算我已經聽不到奏的腳步聲，在過了相當長的時間之後，
我也仍舊無法踏出圖書室。
@Hitret id=53952

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;Ω風の音の方がいいかな…？

;★場面転換
;★視点変更（かなで）
@messageFrame type=かなで
@PlayEnvSe file=SE130	;川の音
@cg file=BG018b01		;天衣大橋 夕
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
和智君分別，我快步向河邊走去。
@Hitret id=53953

@Talk name=心の声
河邊是我能夠平靜下來的地方。看到流淌的河水，
我的心就會變得澄澈起來。
@Hitret id=53954

@Talk name=心の声
雖然在這裡大哭一場，將剛才的事情全部沖走也沒關係，
但現在還有別的目的。
@Hitret id=53955

@Talk name=心の声
因為——
@Hitret id=53956

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160301
「小奈月！」
@Hitret id=53957

@char file=CD02X001M x=300		;かなで 制服 微笑み*
@enter file=CG02X001M x=-300	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160408
「奏。」
@Hitret id=53958

@Talk name=心の声
一直低著頭坐在河堤上的小奈月，朝我的方向跑了過來。
@Hitret id=53959

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160302
「一直在等我啊，小奈月。」
@Hitret id=53960

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160409
「嗯。我想第一個祝福你。」
@Hitret id=53961

@char file=CG02Y005M	;奈月 制服 驚き＠

@Talk name=奈月 voice=NTK160410
「……智學長呢？」
@Hitret id=53962

@Talk name=心の声
似乎她確信著學長會和我一起過來，小奈月愣住了。
@Hitret id=53963

@stopEnvSe fade=3000
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*

@Talk name=かなで/奏 voice=KND160303
「小奈月，我呢……被學長拒絕了。」
@Hitret id=53964

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CG02X015M	;奈月 制服 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160411
「…………！？」
@Hitret id=53965

@Talk name=心の声
小奈月仿佛被電擊中抖了一下。
@Hitret id=53966

@char file=CG02Y009M	;奈月 制服 怒り＠

@Talk name=奈月 voice=NTK160412
「奏，你沒聽完智學長的話，就跑到這裡了吧？
　智學長一定會追過來的，在這裡等他吧？」

@Hitret id=53967

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160304
「不是的。我一直聽到最後的。」
@Hitret id=53968

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160305
「學長說的很明白，他只能把我當做妹妹看待。」
@Hitret id=53969

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160413
「大概，智學長只是吃了一驚。只是他覺得自己配不上奏，
　就不小心拒絕了。」
@Hitret id=53970

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160306
「不是。不是的，小奈月……」
@Hitret id=53971

@clearChar id=奈月
@char file=CD02Z004L	;かなで 制服 悲しみ＠落胆＋視線こっち*
@focus id=かなで

@Talk name=心の声
啊，怎麼辦啊。我，快要哭了。
@Hitret id=53972

@Talk name=心の声
但是，我不能在這里哭。要是我珍視小奈月，
就絕對不能在這裡哭出來。
@Hitret id=53973

@cg file=BG018b01		;天衣大橋 夕

@Talk name=心の声
用這樣的話說服自己，我強顏歡笑著。
@Hitret id=53974

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160307
「明明至今為止都還在為我加油，對不起呢，小奈月。」
@Hitret id=53975

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160414
「你不該向我道歉！」
@Hitret id=53976

@char file=CD02X001M	;かなで 制服 微笑み*
@char file=CG02Y009M	;奈月 制服 怒り＠
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160415
「我去找智學長。」
@Hitret id=53977

@char file=CG02Y011M	;奈月 制服 泣き＠

@Talk name=奈月 voice=NTK160416
「我去質問他為什麼拒絕你，之後再考慮一下對策吧？」
@Hitret id=53978

@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/奏 voice=KND160308
「小奈月要和學長說的，不應該是我的事情。」
@Hitret id=53979

@char file=CG02Y005M	;奈月 制服 驚き＠

@Talk name=奈月 voice=NTK160417
「誒……？」
@Hitret id=53980

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160309
「小奈月，能收下這個嘛。」
@Hitret id=53981

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160418
「什，什麼？」
@Hitret id=53982

@clearChar id=-1

@Talk name=心の声
我從包裡拿出了速寫本，把它交給小奈月。
@Hitret id=53983

@Talk name=心の声
小奈月知道這是我的繪本，
但並不明白我為什麼要給她這個，愣住了。

@Hitret id=53984

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160310
「我想讓小奈月最先讀到這本繪本。」
@Hitret id=53985

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160311
「不對……應該是小奈月和學長一起。」
@Hitret id=53986

@char file=CD02X015M x=0	;かなで 制服 目閉じ＠静謐*
@char file=CG02X011M x=-300	;奈月 制服 真剣*

@Talk name=奈月 voice=NTK160419
「第一個給智學長。我在那之後就行了。」
@Hitret id=53987

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160312
「不，小奈月要收下。」
@Hitret id=53988

@move id=かなで mx=300 cycle=400

@Talk name=心の声
小奈月想要把速寫本還給我，我往後退了一步。
@Hitret id=53989

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160420
「奏……？」
@Hitret id=53990

@clearChar id=かなで
@char file=CG02X008M x=0	;奈月 制服 悲しみ＠落胆*

@Talk name=心の声
小奈月的表情很不安。
@Hitret id=53991

@autoPosition

@Talk name=心の声
因為小奈月很少將自己的心情表露出來，
看到她如此不安的表情，我心裡很難受。
@Hitret id=53992

@Talk name=心の声
但是我現在必須要忍耐。
@Hitret id=53993

@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/奏 voice=KND160313
「要直面自己的心情哦，小奈月。」
@Hitret id=53994

@char file=CG02Y009M	;奈月 制服 怒り＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160421
「這……這是什麼意思？  我不懂奏在說什麼。」
@Hitret id=53995

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160314
「不，你應該明白的。」
@Hitret id=53996

@char file=CD02X010M	;かなで 制服 真剣*

@Talk name=かなで/奏 voice=KND160315
「……小奈月的話，應該能明白的。」
@Hitret id=53997

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160422
「………………」
@Hitret id=53998

@Talk name=心の声
小奈月目不轉睛地盯著我，似乎想要推測我的想法。
@Hitret id=53999

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160316
「小奈月，你昨天說過了吧。不管發生什麼，
　我和小奈月都是親友啊。」
@Hitret id=54000

;★回想
@hide
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CD02X001M	;かなで 制服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160231_RC
『我會告白的。 要向智君傳達我的心意。』
@Hitret id=54001

@char file=CG02Y004M tone=sepia	;奈月 制服 微笑み＠企み

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160398_RC
『嗯。加油，奏。』
@Hitret id=54002

@char file=CG02X005M tone=sepia	;奈月 制服 微笑み＠安堵*

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160399_RC
『奏的話，一定會順利的。』
@Hitret id=54003

@char file=CD02Y002M tone=sepia	;かなで 制服 喜び*

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160232_RC
『我再清楚不過了，小奈月是真心在支持我。』
@Hitret id=54004

@char file=CG02Y002M tone=sepia	;奈月 制服 無表情＠目閉じ

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160400_RC
『當然，我也知道，在奏心裡，永遠只有智學長一個人。』
@Hitret id=54005

@char file=CG02X004M tone=sepia	;奈月 制服 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160401_RC
『因為我們是親友啊。』
@Hitret id=54006

@char file=CD02Z001M tone=sepia	;かなで 制服 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160233_RC
『嗯。既然是親友，不論發生什麼我們都能好好相處，
　對吧？』
@Hitret id=54007

@char file=CG02X011M tone=sepia	;奈月 制服 真剣*

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160402_RC
『當然了。你在擔心什麼啊？』
@Hitret id=54008

@char file=CD02Y001M tone=sepia	;かなで 制服 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160234_RC
『沒有……只是，剛剛想確認一下。』
@Hitret id=54009

;★回想終わり
@cg file=BG018b01		;天衣大橋 夕
@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160317
「我們永遠都是親友，這話不是騙人的吧？ 小奈月。」
@Hitret id=54010

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎戸惑いつつ
@Talk name=奈月 voice=NTK160423
「嗯……，當然了。」
@Hitret id=54011

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160318
「我也沒有說謊。
　從心底，我就一直相信和小奈月永遠都會是親友。」
@Hitret id=54012

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160319
「所以，小奈月……不要在意我，直面自己的心意好嗎？」
@Hitret id=54013

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160424
「我當然是這樣想的。我想支持奏。
　這就是我的真實想法。」
@Hitret id=54014

@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160320
「嗯。我知道的。可是……」
@Hitret id=54015

@char file=CG02Y009M	;奈月 制服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2
@font face=39

;◎叫びます。
@Talk name=奈月 voice=NTK160425
「我不明白，奏想說什麼，完全不明白！！」
@Hitret id=54016

@leave id=奈月 left=100
@PlaySe file=SE101		;走り去る音（地面）
@char file=CD02Z010M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=かなで/奏 voice=KND160321
「小奈月！！」
@Hitret id=54017

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
小奈月打斷我的話，飛奔而去。
@Hitret id=54018

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*

@Talk name=心の声
小奈月……
@Hitret id=54019

@char file=CD02Y004L	;かなで 制服 悲しみ＠困惑＋視線上*
@focus id=かなで

@Talk name=心の声
小奈月一定會明白我想說的話的。
@Hitret id=54020

@char file=CD02Z001L	;かなで 制服 微笑み*

@Talk name=心の声
我和對待智君一樣，珍視著小奈月，她一定會相信的。
@Hitret id=54021

@char file=CD02X015L	;かなで 制服 目閉じ＠静謐*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
所以，一定沒問題。
@Hitret id=54022

@PlayEnvSe file=SE130 fade=3000		;川の音
@stopBgm fade=3000
@cg file=BG018b01 pos=-320,180,0	;天衣大橋 夕*

@Talk name=心の声
我走下河堤，來到小奈月剛剛在的地方。
@Hitret id=54023

@Talk name=心の声
在回家之前，稍微在這裡呆一會兒吧。
@Hitret id=54024

@Talk name=心の声
要是現在把眼淚都哭干，
明天就一定能以平時的樣子去見智君的吧——……
@Hitret id=54025

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CG02Y009M	;奈月 制服 怒り＠
@eyecatch type=BG018b01 char=CG02Y009M
@messageFrame

;------------------------------------------------------------------------------
@Change target=g09_01

