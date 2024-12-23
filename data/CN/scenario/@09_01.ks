;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０９＿０１
;ルート　　＝共通ルート・９日目
;登場キャラ＝紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　奈月
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110704再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/01　時間無いので演出も手を抜く…
;⊥鈴木です。11/6/8リライト作業を行いました。

;Ω＠０９＿０２部分入れ込み（2325行目）＆演出入れ完了2013/06/20

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 11:35:47）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 12:55:40）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕風見坂学園・昇降口（夕）
@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CB02Y001M	;紗雪 制服 無表情
@update transition=crossfade time=2000

@Talk name=紗雪 voice=SYK001114
「那個，長峰同學」
@Hitret id=8147

@Talk name=智希
「怎麼了？」
@Hitret id=8148

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK001115
「如果可以的話，請使用這個……」
@Hitret id=8149

@Talk name=心の声
圖書委員的值日結束準備回家的時候，學姐從背包裡拿出一個
束好的筆記本，遞給了我。
@Hitret id=8150

@Talk name=智希
「這是……學姐的筆記本嗎？」
@Hitret id=8151

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK001116
「這是我二年級的時候，應對考試做的筆記。」
@Hitret id=8152

@Talk name=智希
「欸，這可以嗎？」
@Hitret id=8153

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001117
「因為我已經不用了，所以你拿去用吧。」
@Hitret id=8154

@clearChar id=-1
@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
試著翻了翻最上面的筆記，紅色的筆記和圖解交錯著，
要點貌似都被工整地總結出來了。

@Hitret id=8155

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
每個科目都有一本。裏面大概有一年的課程內容。
@Hitret id=8156

@Talk name=智希
「謝謝！真的幫了大忙了。」
@Hitret id=8157

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK001118
「那麼，我要在這……」
@Hitret id=8158

@Talk name=智希
「什麼？學姐今天要留下來嗎？」
@Hitret id=8159

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「石神」＝「いしがみ」
@Talk name=紗雪 voice=SYK001119
「是啊，因為升學的事情，班主任石神老師叫我過去……」
@Hitret id=8160

@Talk name=智希
「明天開始考試嗎？」
@Hitret id=8161

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

@Talk name=紗雪 voice=SYK001120
「我放學後還有委員會的工作，怕沒什麼時間……」
@Hitret id=8162

@Talk name=智希
「那樣的話給我說一下就不就好了。
　學姐就只是有一會兒不在也是沒問題的喲？」
@Hitret id=8163

@char file=CB02Y009M	;制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001121
「不是，已經讓長峰同學做了額外的工作了……
　再讓你做更多工作的話就……」
@Hitret id=8164

@Talk name=智希
「不是啦，我想說的是」
@Hitret id=8165

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001122
「我知道的。但是對我來說，也有幫助長峰同學複習
　考試的義務呢。」
@Hitret id=8166

@Talk name=智希
「義務……」
@Hitret id=8167

@Cg file=EV_B05_01 tone=sepia	;カウンターの中でお勉強 
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
我幫著學姐做委員會的工作，學姐就幫我不落下成績而
幫我補習嗎？
@Hitret id=8168

@Talk name=心の声
我只是認為作為工作這是理所應當的事情罷了，但是，
從學姐的角度來看，可能就是在賣人情的感覺。
@Hitret id=8169

@Talk name=心の声
這三天，學姐是因為「義務」而在學習上和我交流的嗎……？
@Hitret id=8170

@cg file=BG012b			;風見坂学園 昇降口 夕

@Talk name=智希
「那個，是不是，有點為難你了？」
@Hitret id=8171

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK001123
「欸？」
@Hitret id=8172

@Talk name=智希
「因爲我說了我在考試准備期間也會幫忙的。
　學姐對此感到責任……」
@Hitret id=8173

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001124
「不，不是的！沒有這樣的事！」
@Hitret id=8174

@Talk name=心の声
學姐用從平時來看我完全想象的到的竭盡全力的表情
否定了我。
@Hitret id=8175

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK001125
「多虧了長峰同學，打掃很快就結束了……」
@Hitret id=8176

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK001126
「我撤回剛才說義務什麼的話。不好意思……真的，
　我只是想要爲長峰同學做點什麼……」
@Hitret id=8177

@Talk name=智希
「學姐……」
@Hitret id=8178

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し

;★合わせたフォントサイズで

;◎照れ「楽しい」から低音量で
@Talk name=紗雪 voice=SYK001127
「委員會的工作也是如此，我也是……$f:21;說是開心，反正不討厭就是了……$fd;」
@Hitret id=8179

@Talk name=智希
「開心是指……是委員會的工作嗎？」
@Hitret id=8180

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK001128
「啊，那個，我，我必須得走了！」
@Hitret id=8181

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001129
「那麼，明天的考試，請加油呦」
@Hitret id=8182

@Talk name=智希
「好，好的……」
@Hitret id=8183

@PlaySe file=SE103		;遠ざかる足音（地面）
@leave id=紗雪

@Talk name=心の声
學姐留下背影，匆匆地消失在了走廊的深處。
@Hitret id=8184

@Talk name=心の声
總之，比起學姐認為我是個麻煩，
倒不如說這是以學姐的方式在關照我吧，
我稍微安心了一點。
@Hitret id=8185

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@stopSe fade=3000
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=夕陽/？？？ voice=YUH001187
「智～希～！」
@Hitret id=8186

@Talk name=心の声
走出校門的時候，背後有人叫了起來。
@Hitret id=8187

@Talk name=智希
「……夕陽？」
@Hitret id=8188

@enter file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001188
「猜中了。居然猜到了呢？」
@Hitret id=8189

@Talk name=智希
「這個嘛……夕陽的聲音混在人群中我也一定能夠
　區分出來啊。」
@Hitret id=8190

@char file=CC01X006M	;夕陽 私服 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001189
「白，白痴……又，說這些話……」
@Hitret id=8191

@Talk name=心の声
我想說那是因為我們認識很久了啊……
@Hitret id=8192

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配*

@Talk name=智希
「可是，為什麼夕陽在學校裡呢？」
@Hitret id=8193

@Talk name=心の声
穿著便服，看起來已經回過家的樣子。
@Hitret id=8194

@char file=CC01X013M	;夕陽 私服 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎嘘。本当は智希を迎えに
@Talk name=夕陽 voice=YUH001190
「啊，嗯，是來取忘記的東西的……呢」
@Hitret id=8195

@char file=CC01X004M	;夕陽 私服 喜び＠照れ
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001191
「欸，忘了英語筆記本！我真是太糟糕了！」
@Hitret id=8196

@Talk name=智希
「那樣的話，不穿制服來的話不是要出事嗎？貌似之前
　風紀委員還說過這樣的事呦」
@Hitret id=8197

@char file=CC01Z005M	;夕陽 私服 照れ＠照れ隠し

@Talk name=夕陽 voice=YUH001192
「是，是這樣嗎？」
@Hitret id=8198

@Talk name=智希
「話說，那個重要的筆記本怎麼樣了？」
@Hitret id=8199

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん…？」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001193
「欸？」
@Hitret id=8200

@Talk name=心の声
沒有帶著背包，空手的狀態。
@Hitret id=8201

@clearChar id=-1
@movecamera pos=320,0,0 time=250

@Talk name=智希
「啊，或許，還要回去拿包嗎？所以我———」
@Hitret id=8202

@char file=CC01Y008L x=640	;夕陽 私服 驚き＠「きゃっ！」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH001194
「等下！」
@Hitret id=8203

@Talk name=心の声
剛一回頭，手腕被抓住了。
@Hitret id=8204

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CC01Z010M	;夕陽 私服 誤魔化し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001195
「是，是啊！去換零錢了。零錢不夠了！」
@Hitret id=8205

@char file=CC01Z005M	;夕陽 私服 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽 voice=YUH001196
「啊，啊哈，啊哈哈……」
@Hitret id=8206

@Talk name=智希
「啊？這個時間銀行早就關了吧？」
@Hitret id=8207

@char file=CC01Z013M	;夕陽 私服 呆れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽 voice=YUH001197
「啊……！」
@Hitret id=8208

@char file=CC01Z006L	;夕陽 私服 悲しみ＠落胆
@focus id=夕陽

;★フォント小
;◎小声で
@Talk name=夕陽 voice=YUH001198
$f:21;（爲什麽總是這樣的時候，一針見血的哦～ !）$fd;
@Hitret id=8209

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆

@Talk name=智希
「在隱瞞什麼呢？」
@Hitret id=8210

@char file=CC01Z004M	;夕陽 私服 照れ＠俯き

;★フォント小
;◎小声で
@Talk name=夕陽 voice=YUH001199
$f:21;（偶，偶爾，要不要一起回家啊……）$fd;
@Hitret id=8211

@Talk name=智希
「？」
@Hitret id=8212

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」

;★フォントサイズ合わせる

;◎前半は小声で、「そ、それで」から押し切る感じで
@Talk name=夕陽 voice=YUH001200
「$f:21;智希，一個人回家可能會感覺孤單……
$fd;所，所以我就來接你了！」
@Hitret id=8213

@Talk name=智希
「我又不是小孩子……」
@Hitret id=8214

@char file=CC01X014L	;夕陽 私服 拗ね
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH001201
「好了好了，一起回去吧！！」
@Hitret id=8215

@move id=夕陽 mx=-320
@waitaction id=夕陽
@movecamera id=夕陽 mx=500

@Talk name=心の声
夕陽再次抓著我的手腕，用力地拉著我走了出去。
@Hitret id=8216

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，不要拉我！」
@Hitret id=8217

@stopBgm fade=3000
@char file=CC01Y002L	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH001202
「快快快……」
@Hitret id=8218

;ΩしばらくBGM無し
;★時間経過？
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE125	;雨 雨量は普通（外で聞いている音）
;★〔　背景　〕中境駅（昼／雨）
@cg file=BG017a02		;中境駅 駅前 昼＋雨
@update transition=universal rule=WIP_MOZH time=500

;Ω背景に雨が描かれてるけど、そこは無視する……
@rain max=100 drop=15 air=-200 fore

@Talk name=智希
「哇，下起雨來了」
@Hitret id=8219

@Talk name=心の声
之前就飘來了厚厚的烏雲，就好像要下雨的樣子。
結果終于還是下了。
@Hitret id=8220

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH001203
「怎麼辦呀？跑到店裡去吧？」
@Hitret id=8221

@Talk name=智希
「不，這不行，還是稍微避下雨吧。」
@Hitret id=8222

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH001204
「嗯」
@Hitret id=8223

@clearChar id=-1

@Talk name=心の声
我一個人的話就直接跑回去了，但是如果讓夕陽
弄濕的話可不行。
@Hitret id=8224

@Talk name=心の声
帶著夕陽跑到附近的店裡避雨。
@Hitret id=8225

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

;Ω雨よけに入ったので、雨をバストアップの裏側に
@rain max=100 drop=15 air=-200 back

@Talk name=夕陽 voice=YUH001205
「不走運……吶？」
@Hitret id=8226

@Talk name=智希
「對面的天空很明亮，稍等一下就會停的」
@Hitret id=8227

@char file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001206
「是的呢」
@Hitret id=8228

@Talk name=心の声
周圍慢慢的變暗了，雨越下越大了。
@Hitret id=8229

@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆

;★フォント小
;◎小声で
@Talk name=夕陽 voice=YUH001207
$f:21;（……稍等一下……）$fd;
@Hitret id=8230

@Talk name=心の声
夕陽仰望天空，轻轻地嘀咕了一小句。
@Hitret id=8231

@char file=CC01Z006L	;夕陽 私服 悲しみ＠落胆
@focus id=夕陽

@Talk name=心の声
店裡燈火通明，夕陽的頭髮被照耀得閃閃發光。
@Hitret id=8232

@focus
@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆

@Talk name=智希
「夕陽，就這樣呆著別動」
@Hitret id=8233

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH001208
「嗯……什麽？」
@Hitret id=8234

@Talk name=心の声
從口袋裡取出手帕，擦拭著夕陽的頭。
@Hitret id=8235

@char file=CC01Y008L	;夕陽 私服 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽 voice=YUH001209
「這……智希？」
@Hitret id=8236

@Talk name=智希
「一直這樣可是會感冒的喔」
@Hitret id=8237

@char file=CC01Z004L	;夕陽 私服 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001210
「啊……嗯……」
@Hitret id=8238

@Talk name=心の声
一瞬間，她的身體僵硬了，失去了力量。
@Hitret id=8239

@Talk name=智希
「夕陽你的頭髮，仔細的看，發現真的好長啊」
@Hitret id=8240

@char file=CC01X005L	;夕陽 私服 照れ＠困惑*

@Talk name=夕陽 voice=YUH001211
「是，是嗎？」
@Hitret id=8241

@Talk name=智希
「以前只到肩膀吧？」
@Hitret id=8242

@char file=CC01Z001L	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001212
「你還記得那件事嗎?」
@Hitret id=8243

@Talk name=智希
「這個嘛，和以前的形象不同了……」
@Hitret id=8244

@char file=CC01Y006L	;夕陽 私服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH001213
「智希其實是，喜，喜歡短髮嗎？」
@Hitret id=8245

@Talk name=智希
「怎麼突然問起這個？」
@Hitret id=8246

@char file=CC01Z012L	;夕陽 私服 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001214
「所以是……我是想說，那個，
　男孩子都，喜歡哪種髮型呢……」
@Hitret id=8247

@Talk name=智希
「原來如此，我覺得對於喜歡的頭發長度，每個人都是
　不一樣的。不過哪種都適合夕陽哦。」
@Hitret id=8248

@char file=CC01Z010L	;夕陽 私服 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001215
「啊，謝謝……」
@Hitret id=8249

@char file=CC01Z011L	;夕陽 私服 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001216
「……比起这个，你果然沒有在聽我說的話？」
@Hitret id=8250

@Talk name=智希
「是這樣嗎？」
@Hitret id=8251

@char file=CC01X006L	;夕陽 私服 照れ＠赤面*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH001217
「姑且，我只是想聽聽一般男孩子的意見罷了，
　就是這麽回事……」
@Hitret id=8252

@Talk name=心の声
雖然被否定了，但真的一个口齿不清的回應啊。
@Hitret id=8253

@Talk name=智希
「真是抱歉，我對其他人好哪一口完全不清楚，
　刚才的话就当是参考吧」
@Hitret id=8254

@char file=CC01Z013L	;夕陽 私服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;★フォント小
;◎照れ。ボソッと嬉しそうに
@Talk name=夕陽 voice=YUH001218
$f:21;（已經可以了……笨蛋……）$fd;
@Hitret id=8255

@char file=CC01Z015L	;夕陽 私服 安堵*
@update time=0
@action id=カメラ action=ActionShock width=20 height=20 cycle=250

@Talk name=心の声
她閉著眼睛，臉上微微泛起紅暈……
還是用那有點不滿的語氣說著，然後靠向我的肩旁。
@Hitret id=8256

@Talk name=心の声
儘管如此，還是看見她的嘴角好像勾起了溫柔地微笑。
@Hitret id=8257

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CC01Z002L	;夕陽 私服 微笑み＠照れ

;◎道草の意味です。ちょっとそれっぽく
@Talk name=夕陽 voice=YUH001219
「那個……稍微在這休息下吧？」
@Hitret id=8258

@Talk name=智希
「休息……欸？」
@Hitret id=8259

@char file=CC01Z004L	;夕陽 私服 照れ＠俯き

@Talk name=夕陽 voice=YUH001220
「畢竟，好像雨還沒停……妳說呢?」
@Hitret id=8260

@clearChar id=-1

@Talk name=心の声
對面的天空確實很亮，以爲雨很快會下完，卻越下越大。
@Hitret id=8261

@Talk name=心の声
但是……不管我是多麽麻木或不敏感，也是能理解
「休息」的意思的。
@Hitret id=8262

;Ω以下ＣＳ → ＰＣ戻し

@Talk name=心の声
那……就是所謂的那個。
就是想去可以兩人獨處的地方的意思。
@Hitret id=8263

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;那……就是所謂的那個。
;只有情侶兩人才會做的“那個”的意思。
;@Hitret id=8264

@Talk name=心の声
也就是說，剛才那是夕陽式的……告，告白？
@Hitret id=8265

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;不，等等，萬一是夕陽的告白……這麼突然……
;這個，這樣撩人的話，不會吧……
;@Hitret id=8266

@char file=CC01Y004L	;夕陽 私服 照れ*

;⊥ＣＳ版チェック項目
;@Talk name=夕陽 voice=YUH001221
;「智希……一起進去吧」
;@Hitret id=8267

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;確實，在很近的那裡有可供休息的地方……
;@Hitret id=8268

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;最近剛建造的，之前班裡的同學都討論的沸沸揚揚的，
;不小心就聽到了。特別是榎本說的最大聲。
;@Hitret id=8269

@Talk name=智希
「不，夕陽，等等。
　現在什麼都不要說比較好……;
　我還沒有做好準備……」
@Hitret id=8270

;⊥ＣＳ版チェック項目
;@Talk name=智希
;「不，夕陽，等等。不管怎麼說，現在到底還是
;　不太好吧……？」
;@Hitret id=8271

@char file=CC01X007L	;夕陽 私服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH001222
「怎麼了？」
@Hitret id=8272

@Talk name=智希
「說為什麼的話……每件事都有適合它做的時候」
@Hitret id=8273

@Talk name=智希
「那個……學生的本職就是學習，
　假如也很期望這樣的事的話，和學習兩方面都能兼顧嗎？
　要好好考慮花時間的問題……」
@Hitret id=8274

;⊥ＣＳ版チェック項目
;@Talk name=智希
;「為什麼呢……每件事都有它的先後順序的。」
;@Hitret id=8275
;
;⊥ＣＳ版チェック項目
;@Talk name=智希
;「或者說，以學生的身份，不適合去這樣的場合吧？」
;@Hitret id=8276

@char file=CC01Y009L	;夕陽 私服 驚き＠きょとん*

;◎「みんな（寄り道）してる」の意味
@Talk name=夕陽 voice=YUH001223
「大家不是也在做嗎？」
@Hitret id=8277

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「欸……？不不，和別人沒有關係！」
@Hitret id=8278

@Talk name=心の声
確實在我身邊，有戀人的人增多了，夕陽的周圍說不定
這樣的傢伙也增多了呢。
@Hitret id=8279

@Talk name=心の声
周圍這樣的情況多了，自然就會感到焦急而想要脫單，
我也明白了……我明白了……
@Hitret id=8280

;@Talk name=心の声
;假如被誰看到了的話，再怎麼主張自己是清白的，
;也不會有人相信吧。
;@Hitret id=8281

;@Talk name=心の声
;這樣的閒話很快就會傳播開來，以至於最壞的情況，
;說不定會是退學。
;@Hitret id=8282

@char file=CC01Y006L	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH001224
「但是，如果一直在店門前的話，只會礙著別人……
　喝點茶，可以嗎？」
@Hitret id=8283

@Talk name=智希
「雖然是輕率的判斷，但之後麻煩的事……」
@Hitret id=8284

;⊥ＣＳ版チェック項目
;@Talk name=智希
;「這輕率的行為，會引發接踵而來麻煩的事……」
;@Hitret id=8285

@Talk name=智希
「……等等，茶？」
@Hitret id=8286

@char file=CC01Z001L	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001225
「這裡就是之前香穗說過的店嗎？看，聽說這裡的
　蛋糕很好吃」
@Hitret id=8287

@Talk name=智希
「啊，啊啊……茶嗎。原來如此，喝茶吧。」
@Hitret id=8288

@clearChar id=-1

@Talk name=心の声
畢竟是避雨，难道是在這的咖啡屋吃点有名的蛋糕後
再一起回去之类的邀請嗎？
@Hitret id=8289

@Talk name=心の声
是啊，雖然沒有交往的對象，但是突然說這些，
太自以為是了吧。
@Hitret id=8290

@Talk name=心の声
怎麼說呢，我真的已經混亂了！
@Hitret id=8291

@char file=CC01Y009L	;夕陽 私服 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001226
「嗯？在想什麼呢？」
@Hitret id=8292

@Talk name=智希
「不，因為說了找個入口進去吧， 還以為是兩人獨處的……   
　那個……重要的谈话……之類的」
@Hitret id=8293

;⊥ＣＳ版チェック項目
;@Talk name=智希
;「不，因為說了去休息吧，還以為……     
;　啊，不……」
;@Hitret id=8294

@char file=CC01X011M	;夕陽 私服 焦り＠「うっ…」
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH100033
「只有兩個人才能說的重要的話……」
@Hitret id=8295

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH100034
「等，等一下，你在說什麼呢，笨蛋！」
@Hitret id=8296

;⊥ＣＳ版チェック項目
;Ω台詞分けるべきだった…
;◎「やす」＝「休（んで）」＝ご休憩の意味です
;@Talk name=夕陽 voice=YUH001227
;「休……等，等一下智希！你在說什麼呢，笨蛋！」
;@Hitret id=8297

@char file=CC01X016M	;夕陽 私服 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「哇，對不起。情况誤會了。」
@Hitret id=8298

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001228
「和這樣的情況沒有關係吧！」
@Hitret id=8299

@Talk name=智希
「是啊。真的抱歉。不管怎麼說……」
@Hitret id=8300

@Talk name=心の声
沒有辦法辯解。不要說多餘的話了。
@Hitret id=8301

@char file=CC01X005M	;夕陽 私服 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001229
「我說智希，期待著這樣的事嗎？」
@Hitret id=8302

@Talk name=智希
「不，雖然不應該這樣，怎麼說呢，這個……」
@Hitret id=8303

@char file=CC01Y012M	;夕陽 私服 拗ね＠「しーらない／／／」
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH100035
「……笨蛋」
@Hitret id=8304

;⊥ＣＳ版チェック項目
;∴舌を出した立ち絵を希望
;◎嬉し恥ずかし。照れ隠しな感じで
;@Talk name=夕陽 voice=YUH001230
;「色狼……」
;@Hitret id=8305

@Talk name=智希
「唔……」
@Hitret id=8306

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@stopEnvSe fade=3000
;★時間経過
@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

;★〔　ＥＶ　〕夕陽・雨宿りがてらのミニデート
@PlayEnvSe file=SE126	;雨 雨量は普通（室内で聞いている音）
@Cg file=EV_C05_01		;雨宿りがてらのミニデート
@update transition=crossfade time=2000
@face file=CC01X005	;夕陽 私服 照れ＠困惑

;◎不機嫌を装って
@Talk name=夕陽 voice=YUH001231
「哼！」
@Hitret id=8307

@Talk name=智希
「那，那個，夕陽……」
@Hitret id=8308

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@stopEnvSe fade=3000
@face file=CC01Y012	;夕陽 私服 拗ね＠「しーらない／／／」

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH100036
「我不和說奇怪話的人說話。」
@Hitret id=8309

;⊥ＣＳ版チェック項目
;@Talk name=夕陽 voice=YUH001232
;「我不和色狼說話。」
;@Hitret id=8310

@Talk name=智希
「剛才是有點腦袋進水了。如妳所見，我在反省了。」
@Hitret id=8311

@Talk name=心の声
我兩手扶著桌子，低下了頭。
@Hitret id=8312

@Talk name=心の声
直到點的菜單送上來的時候，還在說著那個話題。
對夕陽來說，那個話題給她的衝擊很大。
@Hitret id=8313

@Talk name=心の声
果然是，嚇了一跳吧……畢竟她平時幾乎不談論這种話題的。
@Hitret id=8314

@Talk name=心の声
要說的話，也就只有榎本和響两个人吵吵嚷嚷的时候了……吧。
主要還是榎本了。嗯。
@Hitret id=8315

@face file=CC01Y011	;夕陽 私服 拗ね＠「しーらない」

@Talk name=夕陽 voice=YUH001233
「我還以為智希和其他男生不一樣呢……」
@Hitret id=8316

@Talk name=智希
「這個嘛，我姑且也是男生啊……」
@Hitret id=8317

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「如果從女生那听到那樣说的話，
　被误解也是正常的……」
@Hitret id=8318

;@face file=CC01Y009	;夕陽 私服 驚き＠きょとん
;
;@Talk name=夕陽 voice=YUH001234
;「欸？」
;@Hitret id=8319
;
;@Talk name=智希
;「啊，但是，真不行的話斬釘截鐵地拒絕就是了？」
;@Hitret id=8320

@face file=CC01Z004	;夕陽 私服 照れ＠俯き

@Talk name=夕陽 voice=YUH001235
「智希也，對這個感興趣啊？」
@Hitret id=8321

@Talk name=智希
「就原諒……請原諒我吧」
@Hitret id=8322

@Talk name=心の声
她是最不能聽到這話的人。
@Hitret id=8323

@Talk name=心の声
要是因為她過於在意這話，導致在家裏陷入各種尷尬局面，
就慘不忍睹了。
@Hitret id=8324

@face file=CC01Y006	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH001236
「喂，喂。如果……」
@Hitret id=8325

;⊥ＣＳ版チェック項目ここから--------------------------------------

@face file=CC01Z004	;夕陽 私服 照れ＠俯き

@Talk name=夕陽 voice=YUH001237
「如果我，愿意的話……智希，會怎麽做?」
@Hitret id=8326

@Talk name=智希
「……和洗澡的時候回答的一樣。]
@Hitret id=8327

@Talk name=心の声
假如要開口說這樣重要的話的話，首先得由我——
@Hitret id=8328

@Talk name=心の声
正因為我覺得夕陽很重要，
所以我不打算說一些違心的話。
@Hitret id=8329

;⊥ＣＳ版チェック項目
;@Talk name=智希
;「肯定會拒絕吧」
;@Hitret id=8330
;
;@face file=CC01Z006	;夕陽 私服 悲しみ＠落胆
;
;⊥ＣＳ版チェック項目
;@Talk name=夕陽 voice=YUH001238
;「……那是，因為對象是我的緣故？」
;@Hitret id=8331
;
;⊥ＣＳ版チェック項目
;@Talk name=智希
;「那樣的事，那個……從道理上來講應該在
;　交往之後再做吧…」
;@Hitret id=8332
;
@face file=CC01X007	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽 voice=YUH001239
「就算是對方是綾瀨學姐也是一樣？」
@Hitret id=8333

@Talk name=智希
「為什麼這裏要突然扯到學姐？」
@Hitret id=8334

@face file=CC01X007	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽 voice=YUH001240
「不否定嗎？」
@Hitret id=8335

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「我是不会让你承擔改變關係的風險的。
　換誰都一樣。」
@Hitret id=8336

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「所以，如果我像剛才那樣誤會了的话，
　就不可能兩人獨處了。」
@Hitret id=8337

;⊥ＣＳ版チェック項目
;@Talk name=智希
;「我也說了正式交往之後再說。換誰都一樣。」
;@Hitret id=8338

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001241
「是嗎。這樣的話就原諒你。」
@Hitret id=8339

@Talk name=智希
「哈啊……」
@Hitret id=8340

@Talk name=心の声
看起來多半是原諒我了。
@Hitret id=8341

@Talk name=心の声
難道說，還在為我和學姐一起放學回家的事
耿耿於懷嗎……？
@Hitret id=8342

@face file=CC01Z001	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001242
「我從一開始就沒有生氣喲？」
@Hitret id=8343

@Talk name=智希
「我剛才的心境就如同心臟被緊緊抓住了一樣啊。」
@Hitret id=8344

@Cg file=EV_C05_02		;雨宿りがてらのミニデート
@face file=CC01Y003	;夕陽 私服 喜び

@Talk name=夕陽 voice=YUH001243
「呼呼呼，啊——，太好了～♪」
@Hitret id=8345

@Talk name=智希
「什……什麼？」
@Hitret id=8346

@Talk name=心の声
對於這個話題，到現在我都是一直神經緊繃著的。
@Hitret id=8347

@Talk name=心の声
不管是接下來還是未來，即然住在一起，那我如果讓夕陽
抱有了奇怪的想法的話，不論對於我，還是夕陽，
這都不是一件好事。
@Hitret id=8348

@face file=CC01Y005	;夕陽 私服 照れ＠「てへ」

@Talk name=夕陽 voice=YUH001244
「沒什麽，我自己的事」
@Hitret id=8349

@Talk name=智希
「什麼嘛……我很在意啊？」
@Hitret id=8350

@face file=CC01Z004	;夕陽 私服 照れ＠俯き

@Talk name=夕陽 voice=YUH001245
「是與智希無關的事……」
@Hitret id=8351

@face file=CC01X001	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001246
「相比這個，吃蛋糕吧？好不容易來一次，不多试吃幾種
　就太虧了」
@Hitret id=8352

@Talk name=智希
「是啊，那就吃了蛋糕把刚才的事忘光光吧」
@Hitret id=8353

@face file=CC01Y012	;夕陽 私服 拗ね＠「しーらない／／／」

@Talk name=夕陽 voice=YUH001247
「我才不會聽你的就這麼簡單地忘記呢～♪」
@Hitret id=8354

@Talk name=智希
「唔……總，總之，就由我來付錢吧，
　你儘管吃你喜歡吃的」
@Hitret id=8355

@face file=CC01Y009	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽 voice=YUH001248
「欸，沒關系。本來就是我邀請的你……
　今天就我請客吧。」
@Hitret id=8356

@Talk name=智希
「不，啥也別說就讓我請客吧。也算是剛才的賠禮了。」
@Hitret id=8357

@Talk name=心の声
雖然這麽說，其實是補充的理由……
@Hitret id=8358

@face file=CC01Y003	;夕陽 私服 喜び

@Talk name=夕陽 voice=YUH001249
「那麼，多謝招待～」
@Hitret id=8359

@Talk name=智希
「啊，妳能這麽說真是幫大忙了」
@Hitret id=8360

@Talk name=心の声
只要稍微看看周圍，就知道店裡九成以上都是女生……
@Hitret id=8361

@Talk name=心の声
在這種情況下讓夕陽請客的話，
作為男人的我就太沒面子了。
@Hitret id=8362

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@Cg file=EV_C05_02		;雨宿りがてらのミニデート
@update transition=universal rule=WIP_MOZV time=500

@face file=CC01Y003	;夕陽 私服 喜び

@Talk name=夕陽 voice=YUH001250
「唔，果然很好吃啊～之所以在女生中人氣那麼高的理由，
　我大概懂了」
@Hitret id=8363

@Talk name=智希
「是嗎，這太好了」
@Hitret id=8364

@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001251
「智希也吃吃看」
@Hitret id=8365

@Talk name=智希
「我沒事。反正我不懂微妙味道之間的差異」
@Hitret id=8366

@face file=CC01Y009	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽 voice=YUH001252
「但是，你吃得出我做的味道啊？」
@Hitret id=8367

@Talk name=智希
「由婭的餅幹嗎？」
@Hitret id=8368

@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001253
「唔，那個時候馬上察覺到了吧？那個，
　難道不就是因為味覺很敏感嗎？」
@Hitret id=8369

@Talk name=智希
「我說啊，因為那是符合我的口味做的，當然察覺到了」
@Hitret id=8370

@face file=CC01X001	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001254
「這樣的話也嘗嘗這邊的吧？嘗了你就知道我說的到底
　是不是真的了……」
@Hitret id=8371

@Talk name=智希
「那種事知道了也沒有用啊……」
@Hitret id=8372

@face file=CC01X004	;夕陽 私服 喜び＠照れ

@Talk name=夕陽 voice=YUH001255
「沒有這樣的事啦。 例如 ，看……
　這裏可以試吃新菜單哦」
@Hitret id=8373

@Talk name=智希
「那樣的話，聽下女生的意見比較好，不是嗎？」
@Hitret id=8374

@face file=CC01X014	;夕陽 私服 拗ね

@Talk name=夕陽 voice=YUH001256
「我也想，聽聽男生的意見！」
@Hitret id=8375

@face file=CC01X012	;夕陽 私服 真剣	

@Talk name=夕陽 voice=YUH001257
「媽媽的蛋糕，已經在女生中有人氣了，
　接下來的問題就是男生了。」
@Hitret id=8376

@Talk name=智希
「這樣的話……也可以」
@Hitret id=8377

@Talk name=心の声
雖然我的口味不是很大眾，但是也沒有固執地
拒絕的理由，真不好意思。
@Hitret id=8378

@Talk name=心の声
只要控制甜度就很開心……
@Hitret id=8379

@Cg file=EV_C05_02L pos=160,-100,0	;雨宿りがてらのミニデート
@face file=CC01Y003	;夕陽 私服 喜び

@Talk name=夕陽 voice=YUH001258
「那麼，好的。啊～」
@Hitret id=8380

@Talk name=心の声
夕陽叉一塊蛋糕，送到我的嘴邊。
@Hitret id=8381

@Talk name=智希
「不，已經吃了一塊了」
@Hitret id=8382

@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001259
「增加換洗衣物可不好呦……別掙紮了，來，啊～？」
@Hitret id=8383

@Talk name=心の声
確實在家裡，會這樣嘗味道的……
@Hitret id=8384

;∴選択肢ちょっと難しいかな？
;∴脱幼なじみを意識してほしい場面なんですが
;∴夕陽の攻略は一番難易度低めなので、このままでいいかな…
;＜選択肢＞

@AddSelect text=让她喂我
@AddSelect text=我自己吃 hint=夕陽
@StartSelect

;▼食べさせてもらう
@if exp="ChkSelect(1)"
	@onFlag id=37

	@Talk name=心の声
是啊。現在看起來更加的引人注意了呢……
都怪我剛才說了奇怪的話，看起來她有點太在意了。
	@Hitret id=8385

	@Talk name=智希
	「啊………吧唧吧唧…」
	@Hitret id=8386

	@Cg file=EV_C05_02		;雨宿りがてらのミニデート 
	@face file=CC01Z001	;夕陽 私服 微笑み

	@Talk name=夕陽 voice=YUH001260
	「怎麼樣？沒那麽甜吧？」
	@Hitret id=8387

	@Talk name=智希
	「嗯……是的。我覺得甜味正好」
	@Hitret id=8388

	@face file=CC01Y001	;夕陽 私服 微笑み

	@Talk name=夕陽 voice=YUH001261
	「……其他的呢？有什麼注意到的？」
	@Hitret id=8389

	@Talk name=智希
	「妳說其他的話我也不知道啊……比如？」
	@Hitret id=8390

	@face file=CC01Y010	;夕陽 私服 真剣

	@Talk name=夕陽 voice=YUH001262
	「嗯，什麽都行啊……蛋糕餅，奶油之類的，
	　和我們店的比怎麼樣？」
	@Hitret id=8391

	@Talk name=智希
	「不，沒什麼特別的」
	@Hitret id=8392

	@Talk name=智希
	「說好吃確實很好吃……但和吃慣了的
	　夕陽做的蛋糕比起來，果然就……」
	@Hitret id=8393

	@Cg file=EV_C05_03		;雨宿りがてらのミニデート
	@face file=CC01Z002	;夕陽 私服 微笑み＠照れ

	@Talk name=夕陽 voice=YUH001263
	「是，是啊……」
	@Hitret id=8394

	@Talk name=智希
	「不好意思。沒幫上什麽忙」
	@Hitret id=8395

	@stopBgm fade=3000
	@face file=CC01Y003	;夕陽 私服 喜び

	@Talk name=夕陽 voice=YUH001264
	「沒事，多謝智希……我會參考的……」
	@Hitret id=8396

;▼自分で食べる
@elsif exp="ChkSelect(2)"
	@onFlag id=38

	@Talk name=心の声
	在這樣容易吸引眼球的地方，讓女孩子喂我吃蛋糕什麼的，
	絕對算是羞恥play的精彩部分了。
	@Hitret id=8397

	@Talk name=心の声
	雖然那麼說，她卻特地要了叉子，
	總覺得她還是太在意剛才了。
	@Hitret id=8398

	@Talk name=智希
	「果然，還是我自己吃吧」
	@Hitret id=8399

	@Cg file=EV_C05_02		;雨宿りがてらのミニデート 
	@face file=CC01Y008	;夕陽 私服 驚き＠「きゃっ！」

	@Talk name=夕陽 voice=YUH001265
	「欸？」
	@Hitret id=8400

	@Talk name=心の声
	從夕陽那裡奪過叉子，立馬放進了嘴巴。
	@Hitret id=8401

	@Talk name=智希
	「嗯……唔。沒有想象的甜……」
	@Hitret id=8402

	@face file=CC01X007	;夕陽 私服 悲しみ＠心配*

	@Talk name=夕陽 voice=YUH001266
	「……智希生氣了？」
	@Hitret id=8403

	@Talk name=心の声
	帶著不安的樣子，偷偷的看著我的臉。
	@Hitret id=8404

	@Talk name=智希
	「不是這樣的，要是“啊～”了的話，從旁邊看起來
	　不就像情侶一樣了嗎？」
	@Hitret id=8405

	@Cg file=EV_C05_03		;雨宿りがてらのミニデート
	@face file=CC01X006	;夕陽 私服 照れ＠赤面

	@Talk name=夕陽 voice=YUH001267
	「情，情侶……」
	@Hitret id=8406

	@Talk name=智希
	「看，也有我們學校的人在……
	　再這麽下去被誤解了的話，夕陽不是也很困擾的吧？」
	@Hitret id=8407

	@face file=CC01X005	;夕陽 私服 照れ＠困惑

	@Talk name=夕陽 voice=YUH001268
	「但是，這麼說的話，剛才也算是……間接接吻了吧……」
	@Hitret id=8408

	@Talk name=智希
	「不，這個嘛……」
	@Hitret id=8409

	@Talk name=心の声
	話沒有繼續說下去。
	@Hitret id=8410

	@Talk name=心の声
	平時完全沒有注意，但是說了接吻什麼的臉就像被燒了
	一樣。
	@Hitret id=8411

	@face file=CC01X016	;夕陽 私服 照れ＠赤面(目閉じ)

	;◎ベタ照れ
	@Talk name=夕陽 voice=YUH001269
	「唔……」
	@Hitret id=8412

	@Talk name=智希
	「…………」
	@Hitret id=8413

	@face file=CC01X006	;夕陽 私服 照れ＠赤面

	@Talk name=夕陽 voice=YUH001270
	「今天的智希，有點怪怪的……」
	@Hitret id=8414

	@Talk name=智希
	「就是說嘛，我也這麼覺得……」
	@Hitret id=8415

	@Talk name=心の声
	這樣程度的尬聊，對我們來說應該很平常。
	@Hitret id=8416

	@Talk name=心の声
	為什麼我會在意這個？對方可是夕陽啊。
	@Hitret id=8417

	@face file=CC01Y004	;夕陽 私服 照れ

	;★フォント小
	;◎小声で
	@Talk name=夕陽 voice=YUH001271
	$f:21;（但，可能不錯呢……）$fd;
	@Hitret id=8418

	@Talk name=智希
	「……？在說什麼呢？」
	@Hitret id=8419

	@Cg file=EV_C05_02		;雨宿りがてらのミニデート
	@face file=CC01Y001	;夕陽 私服 微笑み

	@Talk name=夕陽 voice=YUH001272
	「啊，嗯。我也變得有點奇怪了……
	　難道是被智希影響了吗？」
	@Hitret id=8420

	;Ω以下ＣＳ → ＰＣ戻し

	;⊥ＣＳ版へ書き換えた項目
	;⊥下記メスはカットです。

	;⊥ＣＳ版チェック項目
	;@Talk name=智希
	;「……可能吧。都怪我說了多餘的話。」
	;@Hitret id=8421
	;
	;⊥ＣＳ版チェック項目
	;@face file=CC01Y002	;夕陽 私服 微笑み＠照れ
	;
	;@Talk name=夕陽 voice=YUH001273
	;「是嗎。原來是被智希下毒了啊。」
	;@Hitret id=8422
	;
	;⊥ＣＳ版チェック項目
	;@Talk name=智希
	;「我才沒有下毒呢。不過，我也無法否定就是了」
	;@Hitret id=8423
	;
	;@face file=CC01Z001	;夕陽 私服 微笑み
	;
	;⊥ＣＳ版チェック項目
	;@Talk name=夕陽 voice=YUH001274
	;「那麼，比如色情病？」
	;@Hitret id=8424

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希
	「啊！别再提這個了。這話題早就結束了吧」
	@Hitret id=8425

	@stopBgm fade=3000
	@face file=CC01Y003	;夕陽 私服 喜び

	@Talk name=夕陽 voice=YUH001275
「啊哈哈哈，是的呢」
	@Hitret id=8426

	;☆〔　好感度　〕夕陽　＋１
	@addParam arg=103,1

@endif

;★時間経過した方が綺麗
@hide
;@stopBgm fade=1000
@blackout time=2000 hitCancel

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@Cg file=EV_C05_02		;雨宿りがてらのミニデート
@update transition=crossfade time=2000

@Talk name=智希
「……看來聊著聊著，雨就停了呢」
@Hitret id=8427

@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001276
「是啊。看起來貌似變成小雨了」
@Hitret id=8428

@Talk name=智希
「看這樣子，感覺吃完喝完就剛好回得了家了呢。
　在這避雨真是太明智了」
@Hitret id=8429

@face file=CC01Y013	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH001277
「但是都這個時候了，爸爸可能要火冒三丈了……」
@Hitret id=8430

@Talk name=心の声
不好意思，我忘記店長了……
@Hitret id=8431

@Talk name=智希
「沒辦法，因為是突然下的雨。店裡就由婭和店長兩個人，
　可能忙不過來吧……」
@Hitret id=8432

@face file=CC01Y010	;夕陽 私服 真剣

@Talk name=夕陽 voice=YUH001278
「我覺得沒事的。下雨客人也會變少吧……」
@Hitret id=8433

@Talk name=智希
「這樣也對吶」
@Hitret id=8434

@Talk name=心の声
最近，由婭也成為了重要的戰鬥力呢。
只要不是很混亂的場合，都不用擔心的。
@Hitret id=8435

@Cg file=EV_C05_03		;雨宿りがてらのミニデート 
@face file=CC01Z009	;夕陽 私服 真剣＠考え中

@Talk name=夕陽 voice=YUH001279
「相比這個，對爸爸保密的問題」
@Hitret id=8436

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「什麼？不說嗎？！」
@Hitret id=8437

@face file=CC01Z010	;夕陽 私服 誤魔化し

@Talk name=夕陽 voice=YUH001280
「因為，老實說的話肯定不會原諒你的」
@Hitret id=8438

@Talk name=智希
「……」
@Hitret id=8439

@Talk name=智希
「這樣也對……」
@Hitret id=8440

@Talk name=心の声
對店長來說，雖然我们是青梅竹馬，但我也是污染夕陽的
害蟲。
@Hitret id=8441

@Cg file=EV_C05_02		;雨宿りがてらのミニデート
@face file=CC01Y006	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH001281
「如果，和智希一起的事讓爸爸知道了，
　他可能會禁止我外出吧。我是擔心這個……」
@Hitret id=8442

@Talk name=智希
「店長的話，完全有可能這樣。」
@Hitret id=8443

@face file=CC01X007	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽 voice=YUH001282
「所以，今天的事是我們兩人的秘密吧？」
@Hitret id=8444

@Talk name=智希
「妳難道想唬弄店長蒙混過關？」
@Hitret id=8445

@face file=CC01X002	;夕陽 私服 微笑み＠余裕

@Talk name=夕陽 voice=YUH001283
「沒事！關於這事，會好好和香穗他們一起商量下的」
@Hitret id=8446

@Talk name=智希
「榎本她們嗎」
@Hitret id=8447

@face file=CC01X003	;夕陽 私服 喜び

@Talk name=夕陽 voice=YUH001284
「就是这么回事，
　所以智希被问到什么了也适当敷衍一下哦」
@Hitret id=8448

@Talk name=智希
「嗯，嗯……」
@Hitret id=8449

@Talk name=心の声
……老實說，不安。
@Hitret id=8450

@Talk name=心の声
雖然應該沒有做什麼特別內疚的事情，但還是非常的內疚。
真的變成了幽會的感覺了。

@Hitret id=8451

@Talk name=心の声
我懂夕陽的說法，我覺得雖然根據店長的性格，
這是正確的判斷，但是只有兩個人的秘密這麼說的話……

@Hitret id=8452

@stopBgm fade=3000

@Talk name=心の声
果然，今天我哪裏不太對勁啊。
@Hitret id=8453

;★時間経過
@hide
@blackout time=2000 hitCancel

;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
在晚飯後成功迴避掉店長的怀疑。
@Hitret id=8454

@Talk name=心の声
當我正爲明天開始的考試專心學習的時候，
藤村同學把我叫了出去。
@Hitret id=8455

@Talk name=心の声
就是讓我給她講她不懂的數學問題。但是……
@Hitret id=8456

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　ＥＶ　〕かなで・夜の一時
@Cg file=EV_D05			;夜の一時

@Talk name=智希
「做這樣的事真的沒關係嗎？」
@Hitret id=8457

@Cg file=EV_D05L pos=-320,-30,0		;夜の一時
@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001125
「適當放松是很重要的」
@Hitret id=8458

@Talk name=智希
「確實」
@Hitret id=8459

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001126
「智學長的時間，又用完了」
@Hitret id=8460

@Talk name=智希
「好像是的……」
@Hitret id=8461

@Talk name=心の声
反正今晚都要熬夜。這樣放松一下也不壞，吧？
@Hitret id=8462

@Cg file=EV_D05L pos=128,-128,0		;夜の一時
@face file=CD03X001	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND001123
「學長，考試學習順利嗎？」
@Hitret id=8463

@Talk name=智希
「差不多吧，畢竟明天全是靠背的教科书内容，
　船到桥头自然直。」
@Hitret id=8464

@Talk name=智希
「這麽說來奏，你怎麼樣了？」
@Hitret id=8465

@face file=CD03Y001	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND001124
「我已經結束了」
@Hitret id=8466

@Talk name=智希
「那麼，在畫畫了？」
@Hitret id=8467

@face file=CD03Z001	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND001125
「是的，想再稍微推進一下之前畫到一半的插畫的进度……」
@Hitret id=8468

@Talk name=智希
「好羨慕那種遊刃有余啊……」
@Hitret id=8469

@face file=CD03Y010	;かなで 部屋着 照れ＠驚き

@Talk name=かなで/奏 voice=KND001126
「不是遊刃有余啦……，因為對我來說，
　這就是像放松一樣的東西」
@Hitret id=8470

@Talk name=心の声
奏用寫生薄擋住了臉。
@Hitret id=8471

@Talk name=心の声
怪我說了多餘的話，看起來讓她困擾了，立刻轉換話題。
@Hitret id=8472

@Cg file=EV_D05			;夜の一時

@Talk name=智希
「現在在畫什麼呢？」
@Hitret id=8473

@face file=CD03Y009	;かなで 部屋着 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND001127
「欸，畫動物……」
@Hitret id=8474

@Talk name=智希
「之前從圖書館借的動物圖鑑嗎？」
@Hitret id=8475

@face file=CD03X001	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND001128
「是啊……週五必須還了」
@Hitret id=8476

@Talk name=心の声
仔細看就發現，她想要藏在桌子下面的之前那本動物圖鑑。
@Hitret id=8477

@Talk name=智希
「畫的畫，能讓我看看嗎？」
@Hitret id=8478

@Cg file=EV_D05L pos=128,-128,0		;夜の一時
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CD03Z013	;かなで 部屋着 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND001129
「不，不行！」
@Hitret id=8479

@Talk name=心の声
我探出身的瞬間，奏立馬抱緊寫生薄，將身體扭成壹團。
@Hitret id=8480

@face file=CD03Z008	;かなで 部屋着 照れ＠視線こっち

@Talk name=かなで/奏 voice=KND001130
「還在畫，那個……很不好意思啊……」
@Hitret id=8481

@Talk name=智希
「是嗎……這樣的話，畫完能讓我看看嗎？」
@Hitret id=8482

@face file=CD03Z012	;かなで 部屋着 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND001131
「欸……」
@Hitret id=8483

@Talk name=智希
「只要不是畫到一半的，就可以吧？」
@Hitret id=8484

@face file=CD03Y010	;かなで 部屋着 照れ＠驚き

@Talk name=かなで/奏 voice=KND001132
「啊，那個……這個……」
@Hitret id=8485

@face file=CG01X011	;奈月 私服 真剣

@Talk name=奈月 voice=NTK001127
「智學長，時間已經……」
@Hitret id=8486

@Talk name=智希
「啊——，糟糕糟糕！」
@Hitret id=8487

@Cg file=EV_D05			;夜の一時

@Talk name=心の声
被奏的畫惹起了興趣，完全忘記了
@Hitret id=8488

@Talk name=心の声
慌張中把棋子移到d8。只要成為差不多有經驗的人，通常都是
可以預測兩三步棋的。
@Hitret id=8489

@face file=CG01X013	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK001128
「唔……」
@Hitret id=8490

@Talk name=心の声
藤村面色為難，我目不轉睛的注視著移動的棋子，
看樣子了下一步好棋。
@Hitret id=8491

@Talk name=智希
「藤村進展到哪裡了？」
@Hitret id=8492

@face file=CG01X011	;奈月 私服 真剣

;◎チェスに集中。適当に
@Talk name=奈月 voice=NTK001129
「……什麼？」
@Hitret id=8493

@Talk name=智希
「考試複習。還沒完嗎？」
@Hitret id=8494

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001130
「順利的完成了」
@Hitret id=8495

@Talk name=心の声
自信的比著V字。
@Hitret id=8496

@Talk name=智希
「數學上有不懂的地方嗎？」
@Hitret id=8497

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001131
「…………」
@Hitret id=8498

@face file=CD03X012	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/奏 voice=KND001133
「哎呦？奈月，早已結束了吧？」
@Hitret id=8499

@face file=CG01X009	;奈月 私服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK001132
「是那樣吧？」
@Hitret id=8500

@face file=CD03X012	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/奏 voice=KND001134
「欸，不對嗎？」
@Hitret id=8501

@face file=CG01X002	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK001133
「把邊長五釐米的一個正方形，橫豎各排八個，
　組合出來一个大正方形，然後以大正方形的中心為圓心，
　正好能畫一個內切圓的最大面積……」
@Hitret id=8502

@Talk name=智希
「這個問題，現在考慮了吧？」
@Hitret id=8503

@face file=CG01X009	;奈月 私服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK001134
「教科書上有寫」
@Hitret id=8504

@Talk name=智希
「是嗎，我記得沒有？」
@Hitret id=8505

@Talk name=心の声
一年級的教科書上像這樣聯系到西洋棋盤的問題不記得有。
@Hitret id=8506

@face file=CG01X008	;奈月 私服 悲しみ＠落胆

@Talk name=奈月 voice=NTK001135
「不對。是問題集。」
@Hitret id=8507

@Talk name=智希
「喔喔，哪個哪個，能讓我看看嗎？」
@Hitret id=8508

@face file=CG01X010	;奈月 私服 悲しみ＠心配

@Talk name=奈月 voice=NTK001136
「抱歉」
@Hitret id=8509

@Talk name=心の声
藤村沮丧地垂下了头……看來总算是放弃了。
@Hitret id=8510

@Talk name=智希
「如果想玩，就坦率地說想玩就好了。
　只要是閑暇時間陪妳玩就是了。」
@Hitret id=8511

@face file=CG01X009	;奈月 私服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK001137
「但我認爲這是不行的……」
@Hitret id=8512

@face file=CD03Y005	;かなで 部屋着 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/奏 voice=KND001135
「因為……因為學長，學習那麽忙……」
@Hitret id=8513

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001138
「看吧」
@Hitret id=8514

@Talk name=智希
「奏的事是奏的。藤村只要做藤村自己想做的事就好。
　真不行的話會好好拒絕妳的。」
@Hitret id=8515

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001139
「你不生氣？」
@Hitret id=8516

@Talk name=智希
「當然。奏也是一样哦。」
@Hitret id=8517

@face file=CD03Y004	;かなで 部屋着 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND001136
「但，但是……」
@Hitret id=8518

@Talk name=心の声
像這樣，奏含糊其辭的時候，大致都和我想得是同一件事。
@Hitret id=8519

@Talk name=智希
「对于奏的事来说，我一次都没觉得过麻烦。
　不管是什么事也好，今後也是一样的。」
@Hitret id=8520

@face file=CD03Z002	;かなで 部屋着 喜び*

@Talk name=かなで/奏 voice=KND001137
「學長……」
@Hitret id=8521

@face file=CG01X004	;奈月 私服 微笑み

@Talk name=奈月 voice=NTK001140
「智學長，說得真好」
@Hitret id=8522

@Talk name=智希
「不，不，這是當然的吧」
@Hitret id=8523

@face file=CG01X004	;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK001141
「智學長，害羞了呢」
@Hitret id=8524

@Talk name=智希
「沒，沒有這樣的事？」
@Hitret id=8525

@face file=CG01X002	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK001142
「但是，規矩就是規矩……我贏了」
@Hitret id=8526

@Talk name=智希
「啊？」
@Hitret id=8527

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001143
「超時間了」
@Hitret id=8528

@Talk name=智希
「時間……現在是藤村走吧？」
@Hitret id=8529

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001144
「已經動過了。現在該智學長走了」
@Hitret id=8530

@Talk name=智希
「什麼時候……」
@Hitret id=8531

@Talk name=心の声
確實，仔細看了下棋子的分布，藤村的“王”移動過了。
@Hitret id=8532

@face file=CG01X004	;奈月 私服 微笑み

;◎軽く笑みを
@Talk name=奈月 voice=NTK001145
「呵……要再來一把嗎？」
@Hitret id=8533

@Talk name=智希
「不，剛才那個無效，繼續這一局不好嗎？」
@Hitret id=8534

@face file=CG01X013	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK001146
「不可以耍小聰明……」
@Hitret id=8535

@PlaySe file=SE087		;どさっと物が落ちる音

@Talk name=心の声
就在說話的同時，藤村當即把棋盤上的棋子給掀了
@Hitret id=8536

@Talk name=智希
「啊……啊啊……」
@Hitret id=8537

@Talk name=心の声
並且毫不留痕跡地把棋子從棋盤上全部拿走了。
@Hitret id=8538

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001147
「還擺棋嗎？」
@Hitret id=8539

@Talk name=智希
「唉，毕竟是藤村的情形不利啊～真拿你沒辦法，
　這就當是我作為學長，大人不計小人過了」
@Hitret id=8540

@face file=CG01X008	;奈月 私服 悲しみ＠落胆

@Talk name=奈月 voice=NTK001148
「唔，不對。是堂堂正正地決勝負……」
@Hitret id=8541

@Talk name=智希
「這個有點，如同啥也聽不進去的小孩子鬧脾氣的感覺……，
　呵呵，好吧，就當是那麽回事。」
@Hitret id=8542

@face file=CG01X013	;奈月 私服 真剣＠睨み*

@Talk name=奈月 voice=NTK001149
「唔，娇惯就是失敗……」
@Hitret id=8543

;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝＠ＣＳ０９＿０１＿
;ルート　＝共通ルート・９日目−２
;登場キャラ＝かなで
;　　　　　　奈月
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/02/01(金) 17:22:53　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み

;⊥※ファイル挿入箇所※＠０９＿０１ (2192)※下記の直後
;	@Talk name=奈月 voice=NTK001149
;	「唔，娇惯就是失敗……」
;	@Hitret id=8544

@face file=CD03X001		;かなで 部屋着 微笑み*

;◎『きょうだい』
@Talk name=かなで/奏 voice=KND100016
「呵呵……學長和小奈月看起來好像兄妹一樣啊」
@Hitret id=8545

@Talk name=智希
「欸？」
@Hitret id=8546

@face file=CD03Y002		;かなで 部屋着 喜び*

@Talk name=かなで/奏 voice=KND100017
「看到你們兩個人一起玩就覺得學長看起來像
　小奈月的哥哥一樣。」
@Hitret id=8547

@Talk name=智希
「是，是嗎？」
@Hitret id=8548

@Cg file=EV_D05L pos=-320,-30,0		;夜の一時
@face file=CG01Y009					;奈月 私服 怒り＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎焦り
@Talk name=奈月 voice=NTK100012
「沒有這回事！」
@Hitret id=8549

@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK100013
「……智學長是，奏的哥哥！」
@Hitret id=8550

@Cg file=EV_D05			;夜の一時

@Talk name=智希
「只算是代理哥哥，吧」
@Hitret id=8551

@face file=CG01X011		;奈月 私服 真剣*

;◎断言するように
@Talk name=奈月 voice=NTK100014
「哥哥」
@Hitret id=8552

@Talk name=智希
「哦哟……怎麼了，這麽突然？」
@Hitret id=8553

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
藤村推了下我的身體，讓我更靠近奏。
@Hitret id=8554

@Cg file=EV_D05L pos=128,-128,0		;夜の一時
@face file=CD03X002					;かなで 部屋着 微笑み＠苦笑*

;◎ヤキモチを妬いて嫌味を言ったわけじゃないよ、というニュアンスです。
@Talk name=かなで/奏 voice=KND100018
「欸，那個，小奈月？我，沒問題的？」
@Hitret id=8555

@Cg file=EV_D05			;夜の一時
@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月 voice=NTK100015
「我是獨生女，兄妹之間是什麽感覺完全不知道。」
@Hitret id=8556

@Talk name=智希
「欸，原來藤村也是獨生女啊」
@Hitret id=8557

@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK100016
「『也』？智學長有奏在啊」
@Hitret id=8558

@Talk name=智希
「算是吧，就現在而已」
@Hitret id=8559

@Talk name=心の声
总觉得她今天异常强调这个，还是放弃反驳，
放任她一下比较安全。
@Hitret id=8560

@Talk name=智希
「這樣想的話，獨生子和有兄妹的感覺這兩方面都
　了解了，多虧了奏啊」
@Hitret id=8561

@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月 voice=NTK100017
「喜歡哪邊呢？有兄妹的感覺，還是獨生子的感覺？」
@Hitret id=8562

@face file=CG01Y004		;奈月 私服 微笑み＠企み

;◎疑問系ですが、断定しているイメージです。『当然こっちでしょ？』
;◎というニュアンスです。
@Talk name=奈月 voice=NTK100018
「果然，是有妹妹奏的這邊吧？」
@Hitret id=8563

@Talk name=智希
「就算要讓我說選哪邊的話……」
@Hitret id=8564

;＜選択肢＞
@AddSelect text=有兄妹的感覺
@AddSelect text=难以抉择…… hint=奈月
@StartSelect terminate

;▼兄妹がいる方
@if exp="ChkSelect(1)"
	@onFlag id=55

	@Talk name=智希
	「這個嘛，有兄妹就會熱鬧，不會那麼無聊吶」
	@Hitret id=8565

	@face file=CG01Y013		;奈月 私服 誘惑＠

	@Talk name=奈月 voice=NTK100019
	「呼呼……果然。奏是妹妹的話，這是理所應當的」
	@Hitret id=8566

	@Talk name=心の声
	為什麼藤村露出了勝利的微笑
	@Hitret id=8567

;▼ひとりっ子
@elsif exp="ChkSelect(2)"
	@onFlag id=56

	@Talk name=智希
	「雖然本來是个獨生子……」
	@Hitret id=8568

	@Talk name=心の声
	在這裡要是說，我不喜歡身為獨生子的話，
	感覺“哥哥的身份”就會土崩瓦解吧。
	@Hitret id=8569

	@face file=CG01Y014		;奈月 私服 呆れ＠

	@Talk name=奈月 voice=NTK100020
	「這很奇怪。奏是妹妹的話，
	　当然就應該知道兄妹之間的好處吧」
	@Hitret id=8570

	;☆〔　フラグ　〕奈月「選択肢（迷うな……）」
	;☆〔　好感度　〕奈月　＋２
	@addParam arg=106,2

;★合流
@endif

@face file=CD03Y001		;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND100019
「雖然我覺得獨生子也還不錯……」
@Hitret id=8571

@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月 voice=NTK100021
「……果然，広崎學長，是不需要的孩子？」
@Hitret id=8572

@face file=CD03Z013		;かなで 部屋着 驚き＠「あわわ」*

@Talk name=かなで/奏 voice=KND100020
「不，不是。不是這個意思！」
@Hitret id=8573

@face file=CD03Z001		;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND100021
「只是覺得，要是獨生子的話在很多方面不就可以
　任性一點了嗎。」
@Hitret id=8574

@Talk name=智希
「什麼嘛。奏平時都在顧慮這些啊？」
@Hitret id=8575

@Talk name=心の声
虽然我只是尽可能的想在她没有顾虑的情况下
多娇惯一下她。
@Hitret id=8576

@Talk name=智希
「那樣的話就是我的能力不足了。
　從現在開始，再多撒點嬌也是沒關系的」
@Hitret id=8577

@Cg file=EV_D05L pos=128,-128,0		;夜の一時
@face file=CD03X008					;かなで 部屋着 照れ＠笑顔*

@Talk name=かなで/奏 voice=KND100022
「沒，沒有這樣的事！智君已經對我，那個，非常嬌慣了」
@Hitret id=8578

@Talk name=智希
「真的？」
@Hitret id=8579

@face file=CD03Z002		;かなで 部屋着 喜び*

@Talk name=かなで/奏 voice=KND100023
「嗯！」
@Hitret id=8580

@Talk name=智希
「雖然這樣很好，我和奏之間是不需要顧慮的，知道嗎？」
@Hitret id=8581

@face file=CD03Y007		;かなで 部屋着 照れ*

;◎甘い言葉にときめいています。
@Talk name=かなで/奏 voice=KND100024
「智君……這……這麽說是……」
@Hitret id=8582

@Talk name=智希
「因為我一直把奏當成真的妹妹來看待」
@Hitret id=8583

@Talk name=智希
「所以奏尽情地撒嬌也是可以的哦」
@Hitret id=8584

@face file=CD03Z004		;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/奏 voice=KND100025
「妹妹……」
@Hitret id=8585

@Cg file=EV_D05			;夜の一時
@face file=CG01Y014		;奈月 私服 呆れ＠

@Talk name=奈月 voice=NTK100022
「智學長，你沒有懂啊……」
@Hitret id=8586

@Talk name=智希
「怎麼了？」
@Hitret id=8587

@Talk name=心の声
兩個人突然露出了疲憊不堪的表情。
@Hitret id=8588

@Talk name=智希
「那個……對了。剛才那個是什麼意思？
　所謂『獨生子也不錯』是指？」
@Hitret id=8589

@face file=CD03Y001		;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND100026
「有兄妹的話，在想向父母撒嬌時，就會有所爭執。」
@Hitret id=8590

@Talk name=智希
「……原來如此」
@Hitret id=8591

@Talk name=心の声
因為我是獨生子，雖然爭奪父母的感覺我是不了解的，
但不被父母理睬時的寂寞倒是相當清楚。

@Hitret id=8592

@Talk name=智希
「原來如此。這樣的話，我的能力不足也就恰到好處了」
@Hitret id=8593

@face file=CD03Z012		;かなで 部屋着 驚き＠「え…？」*

@Talk name=かなで/奏 voice=KND100027
「欸，為什麽呢？」
@Hitret id=8594

@Talk name=智希
「要是代理父母的話還真有點難度啊」
@Hitret id=8595

@face file=CD03Y004		;かなで 部屋着 悲しみ＠困惑＋視線上*

@Talk name=かなで/奏 voice=KND100028
「啊……那種事……」
@Hitret id=8596

@Cg file=EV_D05L pos=-320,-30,0		;夜の一時
@face file=CG01X002					;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK100023
「被管的人也有自己的麻煩」
@Hitret id=8597

@Talk name=智希
「是那樣嗎？藤村的家裏是什麼樣的感覺呢？」
@Hitret id=8598

@face file=CG01X008		;奈月 私服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK100024
「一直粘著抱著我不放」
@Hitret id=8599

@Talk name=智希
「畢竟是喜歡身體接觸的父母啊」
@Hitret id=8600

@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月 voice=NTK100025
「有兄妹的話，父母的愛就可能可以分散一些」
@Hitret id=8601

@Talk name=心の声
也就是說，別人家的總是最好的……
@Hitret id=8602

@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK100026
「总之，我是獨生女。而奏是智學長的妹妹，
　智學長是奏的哥哥」
@Hitret id=8603

@Talk name=智希
「並且，奏是藤村的摯友，藤村也是奏的摯友」
@Hitret id=8604

@Cg file=EV_D05			;夜の一時

@Talk name=心の声
總覺得自己很在意只把藤村一個人刨除在外的說法，
一不小心就附加了一句。
@Hitret id=8605

@face file=CD03Y001		;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND100029
「那個，那麼，奈月也是學長的妹妹……」
@Hitret id=8606

@Cg file=EV_D05L pos=-320,-30,0		;夜の一時
@face file=CG01X011					;奈月 私服 真剣*

;◎鋭く
@Talk name=奈月 voice=NTK100027
「這不行」
@Hitret id=8607

@face file=CG01X002		;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK100028
「智學長是……」
@Hitret id=8608

@Talk name=智希
「我？」
@Hitret id=8609

@face file=CG01Y002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK100029
「智學長是……」
@Hitret id=8610

@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月 voice=NTK100030
「……西洋棋的對手」
@Hitret id=8611

@Talk name=智希
「又不是只跟妳在西洋棋上才有聯系吧？」
@Hitret id=8612

@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK100031
「那麼……學校裡的學長」
@Hitret id=8613

@Talk name=心の声
確實話是這麽沒錯，但還是感覺有距離感啊……
難道還是有所顧慮？
@Hitret id=8614

@Talk name=智希
「朋友也行吧，朋友」
@Hitret id=8615

@face file=CG01Y005		;奈月 私服 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎友達と言われて驚いています。
@Talk name=奈月 voice=NTK100032
「……」
@Hitret id=8616

@face file=CG01X010		;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK100033
「……朋友」
@Hitret id=8617

@Talk name=智希
「不滿意嗎？」
@Hitret id=8618

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK100034
「不是啦，那樣也行」
@Hitret id=8619

@Talk name=心の声
她朝著我點著頭，莫名地高興起來。
@Hitret id=8620

@Talk name=心の声
藤村的表情看起來很開心的樣子。
@Hitret id=8621

;★@09_01に戻る

@Talk name=智希
「那麼藤村，把棋子重新擺好吧」
@Hitret id=8622

@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し

@Talk name=奈月 voice=NTK001150
「奈月……」
@Hitret id=8623

@Talk name=智希
「……嗯？」
@Hitret id=8624

@Talk name=心の声
在我把手伸向自己所屬顏色的棋子時，聽到了藤村的名。
@Hitret id=8625

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001151
「名字的話，叫我奈月就行了。因為我也是叫智學長的。」
@Hitret id=8626

@Talk name=智希
「啊啊，是啊………难道已经到了只称呼姓氏就很怪的
　程度了吗？」
@Hitret id=8627

@char file=CG01X003M	;奈月 私服 無表情＠照れ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001152
「如果是朋友的話就叫名字……」
@Hitret id=8628

@Talk name=心の声
從認識開始大概過了一年多了，卻還用尊稱稱呼，
可能是我還把她當外人看待吧。
@Hitret id=8629

@Talk name=智希
「那麼，叫你……小奈月，可以嗎？」
@Hitret id=8630

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK001153
「不行，叫我『奈月』」
@Hitret id=8631

@face file=CD03Z012	;かなで 部屋着 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND001138
「欸……？」
@Hitret id=8632

@Talk name=智希
「不太好吧，直呼其名會不會有點叫得太過親密了？」
@Hitret id=8633

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001154
「朋友的話很普通啊。奏啊，夕陽學姐啊，由婭啊……
　大家都是這樣的」
@Hitret id=8634

@Talk name=智希
「啊——，也是，聽妳這麽一說……，是這樣嗎？」
@Hitret id=8635

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001155
「是，絕對是的。朋友就要直呼其名……」
@Hitret id=8636

@Talk name=心の声
雖然還不至於說“有點道理……”這種話，
畢竟藤村也是低年級的，也沒什麽好猶豫的吧？
@Hitret id=8637

@Talk name=智希
「那麼，就叫……奈月，可以嗎？」
@Hitret id=8638

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」*
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK001156
「嗯，這就正常多了……」
@Hitret id=8639

@face file=CD03Y014	;かなで 部屋着 呆然

;★フォント小
;◎小声で
@Talk name=かなで/奏 voice=KND001139
$f:21;（小奈月……）$fd;
@Hitret id=8640

@Talk name=心の声
就在那個時候，我聽到了一個幾乎聽不見的聲音。
@Hitret id=8641

@clearChar id=奈月
@char file=CD03Y014M x=640	;かなで 部屋着 呆然
@movecamera pos=320,0,0 time=500

@Talk name=心の声
回頭一看，發現奏一臉寂寞地看著我們倆的對話。
@Hitret id=8642

@cg file=BG016c			;かなでの部屋 夜*
@char file=CG01X001L	;奈月 私服 無表情
@char file=CD03Y014L	;かなで 部屋着 呆然
@focus once=背景

;★フォント小
;◎小声で
@Talk name=奈月 voice=NTK001157
$f:21;（請奏放心，智學長只不過是朋友，不會搶走的）$fd;
@Hitret id=8643

@char file=CD03Y010L	;かなで 部屋着 照れ＠驚き
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/奏 voice=KND001140
「欸……」
@Hitret id=8644

@char file=CD03X013L	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND001141
「……啊，那個，不！不是的！！」
@Hitret id=8645

@char file=CG01X004L	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;★フォント小
;◎小声で
@Talk name=奈月 voice=NTK001158
$f:21;（奏的想法，我完全理解）$fd;
@Hitret id=8646

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★フォント小
;◎小声で
@Talk name=かなで/奏 voice=KND001142
$f:21;（所，所以，我說了不是啦！）$fd;
@Hitret id=8647

@cg file=BG016c			;かなでの部屋 夜*
@char file=CG01X004M	;奈月 私服 微笑み
@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし

@Talk name=智希
「……？」
@Hitret id=8648

@Talk name=智希
「话说，藤……奈月，是什麼時候開始叫我
　“智學長”的呢？」
@Hitret id=8649

@clearChar id=かなで
@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」*

@Talk name=奈月 voice=NTK001159
「從一開始……」
@Hitret id=8650

@Talk name=智希
「一開始是指，……第一次相遇的時候開始？」
@Hitret id=8651

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001160
「是的。就是那個一開始……」
@Hitret id=8652

@Talk name=智希
「為什麼是叫“智學長”呢？」
@Hitret id=8653

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK001161
「智學長就是智學長，不可以嗎？」
@Hitret id=8654

@Talk name=智希
「不，不是不行……只是因為明明妳對其他人都叫姓氏，
　對我才用尊稱，所以才有點在意。」
@Hitret id=8655

@clearChar id=-1

@Talk name=心の声
雖然榎本偶爾會用各種各樣的叫法叫我，
但畢竟那家夥是個特例，就排除在外了。
@Hitret id=8656

@Talk name=心の声
和奈月剛相遇那個時候，除了通過奏在中間傳話來交流外，
就沒有別的和她說過話的回憶了。
@Hitret id=8657

@Talk name=心の声
奈月並不是那種對於初次見面的人，
就會以敬稱稱呼的爽朗的性格。
@Hitret id=8658

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月 voice=NTK001162
「答案很簡單……」
@Hitret id=8659

@Talk name=智希
「哦……？」
@Hitret id=8660

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK001163
「從和智學長認識很久很久之前開始，
　學長的每件事都通過奏告———」
@Hitret id=8661

@char file=CG01X002M x=0				;奈月 私服 無表情＠目閉じ
@enter file=CD03Z013M x=250 right=200	;かなで 部屋着 驚き＠「あわわ」
@font face=39

;★フォント大
@Talk name=かなで/奏 voice=KND001143
「小，小奈月！！那個不能說！」
@Hitret id=8662

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎口を押さえられています
;◎「ともくんともくんって……」と言っています
@Talk name=奈月 voice=NTK001164
「和莫呼我哆啦近视……（实力口胡）」
@Hitret id=8663

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
奏以一個猛禽飛撲之勢，迅速地堵上了奈月的嘴。
@Hitret id=8664

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001144
「學長！我，我這就去拿點喝的來！」
@Hitret id=8665

@Talk name=智希
「啊，啊啊，麻煩了……」
@Hitret id=8666

@clearChar id=奈月
@char file=CD03X002L x=0	;かなで 部屋着 微笑み＠苦笑*
@focus id=かなで

@Talk name=心の声
很少看見奏的迅捷身姿的我，已然呆若木雞。
@Hitret id=8667

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし*

@Talk name=心の声
與平時無論什麽時候都很恬靜的形象比起來，
相差得太遠了……
@Hitret id=8668

@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*

@Talk name=心の声
原來，奏可以這麽敏捷啊……
@Hitret id=8669

@cg file=BG016c				;かなでの部屋 夜*
@char file=CG01X008M x=0	;奈月 私服 悲しみ＠落胆
@char file=CD03Z008M x=250	;かなで 部屋着 照れ＠視線こっち*
@action id=奈月 action=ActionAdvHop width=3 height=3 cycle=300 count=3

;◎口を押さえられています
;◎「かなで、苦しい……」と言っています
@Talk name=奈月 voice=NTK001165
「哈哈嗨，呼呼吸……」
@Hitret id=8670

@char file=CD03Z002M	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001145
「奈月也會來幫我拿，對吧？嗯，謝謝～♪」
@Hitret id=8671

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎かなでに圧されてます
@Talk name=奈月 voice=NTK001166
「……………」
@Hitret id=8672

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvHop width=3 height=3 cycle=300 count=3

;◎口を押さえられています
;◎「何も言ってない……」と言っています
@Talk name=奈月 voice=NTK001167
「偶莫有异议……（口胡）」
@Hitret id=8673

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/奏 voice=KND001146
「那麼，學長，我去去就來～」
@Hitret id=8674

@PlaySe file=SE048		;部屋のドアを閉める音
@stopBgm fade=3000
@leave id=奈月
@leave id=かなで

@Talk name=智希
「啊，啊啊……」
@Hitret id=8675

@Talk name=心の声
然後，我依然呆若木雞地，目送著兩人的背影離開。
@Hitret id=8676

;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG016c			;かなでの部屋 夜*
@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
在那之後再次回到這個房間的奈月，
不知怎麽得變得比平時更加沈默寡言了。
@Hitret id=8677

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG016c	;かなでの部屋 夜*

;∴ここから主人公は「藤村さん」→「奈月」呼称

@change target=@10_01
