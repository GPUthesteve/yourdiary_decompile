;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０５＿０１
;　ルート　＝かなでルート・５日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110720再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;Ω「EV_D08」にフェイス未挿入。入れるべきかどうか。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:52:40）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 18:24:08）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05
;ΩEV_D27指定完了2014/01/16

;★〔　背景　〕夕顔亭・外観（昼）
@hide
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=crossfade time=2000

@Talk name=心の声
──然後，第二天……
@Hitret id=40117

@Talk name=心の声
上學前的景色依舊一塵不變。
@Hitret id=40118

;⊥ＣＳ版チェック項目ここから--------------------------------------

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
唯一不一樣的是，
因為和奏成為了戀人而感到開心的自己存在著。
@Hitret id=40119

;@Talk name=心の声
;唯一不一樣的是，因為和奏身心結合後而感到
;開心的自己存在著。
;@Hitret id=40120

@enter file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」

;◎おどおどして
@Talk name=ゆあ/由婭 voice=YUA040070
「那，那個……智希……」
@Hitret id=40121

@Talk name=心の声
在我坐立不安的等著奏從家裏出來的時候，
由婭一臉抱歉的叫住了我。
@Hitret id=40122

@Talk name=智希
「嗯，怎麼了？」
@Hitret id=40123

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040071
「太好了呢……和奏幸福的在一起」
@Hitret id=40124

@Talk name=智希
「嗯，謝謝你，由婭」
@Hitret id=40125

@Talk name=智希
「至今以來我沒能認識到自己的內心，
　多虧了由婭，才讓我誠實的面對了這些」
@Hitret id=40126

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040072
「是，是……那固然是很好……」
@Hitret id=40127

@Talk name=心の声
她視線微妙的飄動著。
@Hitret id=40128

@Talk name=心の声
即使是遲鈍的我，也發現到她現在很尷尬。
@Hitret id=40129

@Talk name=智希
「什麼啊，由婭不為我感到開心嗎？」
@Hitret id=40130

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎エッチなのを想像して
@Talk name=ゆあ/由婭 voice=YUA040073
「──幸，幸福，有各種各樣的形式的！」
@Hitret id=40131

@Talk name=智希
「哦，哦？　確，確實是這樣」
@Hitret id=40132

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040074
「所，所以……不管兩人之間有多麼的幸福……
　希望智希還能看到其他的方面的幸福！」
@Hitret id=40133

@Talk name=智希
「其他方面的幸福？」
@Hitret id=40134

@Talk name=心の声
是說只是和奏交往的，是得不到幸福的嗎？
@Hitret id=40135

@Talk name=智希
「是指不能維持現狀嗎？」
@Hitret id=40136

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA040075
「現，現狀……嗚喵啊啊啊啊！」
@Hitret id=40137

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA040076
「不，不行！
　果，果然，這事由婭很難開口說出來！！」
@Hitret id=40138

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
由婭彎曲著身體，一個人苦惱著。
@Hitret id=40139

@Talk name=智希
「什，什麼啊？」
@Hitret id=40140

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎小声で
@Talk name=ゆあ/由婭 voice=YUA140001
（那，那個……雖然親熱也很重要啦……
　從，從剛開始交往，就，就接吻什麼的
　太成人了啦……）
@Hitret id=40141

;★「えっちなのも」だけ、フォント小
;◎「えっちなのも」だけ、小声で
;@Talk name=ゆあ/由婭 voice=YUA040077
;「那，那個……$f:21;色色的事情$fd;……雖然也很重要啦……
;　但，但我想為智希你找到真正的幸福！」
;@Hitret id=40142

;@Talk name=智希
;「啊，啊啊……明白了」
;@Hitret id=40143

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「雖然沒能聽清楚……總之，
　我會更努力的」
@Hitret id=40144

@Talk name=心の声
是想說不要滿足現在的幸福，
要找到讓奏更幸福的方法這麼一回事吧。
@Hitret id=40145

@Talk name=心の声
想理解由婭式的語言也是一件十分費力的事啊。
@Hitret id=40146

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1
@font face=21

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA140002
（嗚喵……由婭也要學習一下成人之間的
　愛情才行……）
@Hitret id=40147

;◎小声で
;@Talk name=ゆあ/由婭 voice=YUA040078
;（嗚喵……由婭，不擅長色情的事情……）
;@Hitret id=40148

@clearChar id=-1
@face file=CD02Y004	;かなで 制服 悲しみ＠困惑＋視線上

;◎緊張して。以下、敬語も微妙な感じです
@Talk name=かなで/奏 voice=KND040473
「學，學長……」
@Hitret id=40149

@enter file=CD02Y008M	;かなで 制服 照れ＠視線上

@Talk name=心の声
回過頭，看到奏一副很害羞的樣子縮著身子。
@Hitret id=40150

@Talk name=智希
「早，早上好，奏」
@Hitret id=40151

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040474
「早上好……學長……」
@Hitret id=40152

@Talk name=心の声
是因為很害羞嗎，奏連耳朵都通紅一片，低下頭去，
扭扭捏捏的樣子。
@Hitret id=40153

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「沒事吧？　那個……是被響說了什麼之類嗎」
@Hitret id=40154

;@Talk name=智希
;「沒事嗎？　那個……身體方面怎樣了？」
;@Hitret id=40155

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040475
「是，是的……沒，沒有事……」
@Hitret id=40156

@Talk name=智希
「這，這樣啊……要是有什麼不舒服的話，
　就跟我說啊？」
@Hitret id=40157

;@Talk name=智希
;「這，這樣啊……要是發生了什麼就跟我說哦？」
;@Hitret id=40158

@char file=CD02Y007M	;かなで 制服 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040476
「啊……好的……」
@Hitret id=40159

@char file=CD02Y007L	;かなで 制服 照れ
@focus id=かなで

@Talk name=心の声
奏的一舉一動都引人注目著。
@Hitret id=40160

@Talk name=心の声
雖然氛圍不是很尷尬，但由於還沒習慣處在戀人氣氛的緣故，
有些不太自在。
@Hitret id=40161

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
只有關係向前進展了，心意卻跟不上的關係。
@Hitret id=40162

;@Talk name=心の声
;只有身體變的親密，心意卻追不上的感覺。
;@Hitret id=40163

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CD02Y007M	;かなで 制服 照れ

@Talk name=智希
「這是我們兩個人之間的問題，知道嗎？
　……這是約定哦？」
@Hitret id=40164

@char file=CD02Y007L	;かなで 制服 照れ
@update time=0
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
包含著讓她安心的意義在裏面，我撫摸著奏的小腦袋。
@Hitret id=40165

@char file=CD02X007L	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040477
「謝，謝謝……學，學長……」
@Hitret id=40166

@Talk name=智希
「該從“學長”畢業了吧？
　我們已經是戀人了……」
@Hitret id=40167

@char file=CD02X008L	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040478
「嗯……智希君，最喜歡了……」
@Hitret id=40168

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@char file=CC02X003M x=-600	;夕陽 制服 喜び
@moveCamera pos=-160,0,0 time=500

;◎わざとらしく
@Talk name=夕陽 voice=YUH040022
「抱歉～，讓你久等了～！」
@Hitret id=40169

@Talk name=心の声
像是計算好時機一樣，夕陽從店裏出來了。
@Hitret id=40170

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CC02X001M	;夕陽 制服 微笑み
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

;◎かなで「ひゃぁんっ！」
@Talk name=かなで/智希＆奏 voice=KND040479
「夕，夕陽！」
「咿呀！」
@Hitret id=40171

@Talk name=心の声
奏反射性的向後退了一步。
@Hitret id=40172

@clearChar id=かなで
@enter file=CA01X005M x=300 right=100	;ゆあ 私服 悲しみ＠心配
@font face=21

;◎小声で
@Talk name=ゆあ/由婭 voice=YUA040079
（夕，夕陽姐……出場還太早了啦）
@Hitret id=40173

@char file=CC02X005M	;夕陽 制服 照れ＠困惑
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH040023
（可是，再不出來就要遲到了啊……）
@Hitret id=40174

@Talk name=智希
「你，你們兩個在說什麼呢？」
@Hitret id=40175

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎ゆあ「なんでもないですっ！」
;◎夕陽「なんでもないのっ！」
@Talk name=由婭＆夕陽 voice=YUA040080/YUH040024
「沒什麼！」
「沒什麼！」
@Hitret id=40176

@Talk name=智希
「唔……」
@Hitret id=40177

@clearChar id=-1
@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040480
「啊嗚……」
@Hitret id=40178

@Talk name=心の声
似乎是夕陽在關照著我們。
@Hitret id=40179

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH040025
「那麼，響還沒好嗎？」
@Hitret id=40180

@char file=CD02X010M	;かなで 制服 真剣
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040481
「哥，哥哥……還在準備嗎？
　我去叫他過來！」
@Hitret id=40181

@clearChar id=-1
@enter file=CH02X004M	;響 制服 微笑み＠企み

;◎わざとらしく
@Talk name=響 voice=HBK040137
「喔！　讓你們久等了～！」
@Hitret id=40182

@autoPosition

@Talk name=心の声
就這樣，掐好時機一樣響從門背後的陰影裏探出臉來。
@Hitret id=40183

@Talk name=心の声
看到他一副笑眯眯的樣子，就知道她和夕陽一樣，
看著我們對話的場景吧。
@Hitret id=40184

@Talk name=智希
「你們就不要特意關照我們了」
@Hitret id=40185

@char file=CH02X003M	;響 制服 微笑み＠余裕

;◎わざとらしく惚けて
@Talk name=響 voice=HBK040138
「你在說什麼啊？　呐，夕陽？」
@Hitret id=40186

@char file=CC02Z005M	;夕陽 制服 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040026
「我，不～知道啊！」
@Hitret id=40187

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎夕陽の真似をして
@Talk name=ゆあ/由婭 voice=YUA040081
「由，由婭也不，不知道！」
@Hitret id=40188

@Talk name=智希
「真是的……」
@Hitret id=40189

@Talk name=心の声
響他們都這個樣子，到了學校還不知道會被榎本和奈月說什麼。
@Hitret id=40190

@clearChar id=-1
@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし
@focus id=かなで

@Talk name=心の声
我倒不要緊，不過奏就有些可憐了。
@Hitret id=40191

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽 voice=YUH040027
「比起我們，智希才是在顧慮我們吧？」
@Hitret id=40192

@Talk name=智希
「我在顧慮誰啊？」
@Hitret id=40193

@char file=CC02Y014M	;夕陽 制服 疑惑*

@Talk name=夕陽 voice=YUH040028
「都交往了，和人家牽下手如何？」
@Hitret id=40194

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA040082
「夕陽姐，智希在害羞的啦～」
@Hitret id=40195

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」

@Talk name=夕陽 voice=YUH040029
「明明一大早就這麼親熱的樣子？」
@Hitret id=40196

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「喂！」
@Hitret id=40197

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@char file=CC02X012M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040030
「真是的，事到如今……智希和小奏可是青梅竹馬，
　要戀人關係展示給大家看才行啊」
@Hitret id=40198

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」*

@Talk name=夕陽 voice=YUH040031
「智希要是一直這樣的話，小奏可是會被搶走的哦？
　女孩子可不擅長應對強硬的男孩子……」
@Hitret id=40199

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040032
「對吧，小奏？」
@Hitret id=40200

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040482
「不，不會……我……」
@Hitret id=40201

@char file=CC02X014M	;夕陽 制服 拗ね

;◎憂さ晴らし込み
@Talk name=夕陽 voice=YUH040033
「這裏得回答『嗯』，要不然他一直都不會和你牽手的哦？
　你也知道，智希令人火大般的遲鈍吧？」

@Hitret id=40202

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040083
「就是說啊。倒不如說，對於智希來說，奏應該積極一點
　去牽她的手啊！」
@Hitret id=40203

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040483
「嗚……嗯……！」
@Hitret id=40204

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Talk name=心の声
兩個人扮演著姐姐一樣的角色，教育著奏。
明明在有關戀愛方面，我們這邊更有經驗……
@Hitret id=40205

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
畢竟，據我所知夕陽和由婭，
應該從來沒有過戀人。
@Hitret id=40206

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA040084
「啊，可是，奏已經……那個……」
@Hitret id=40207

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH040034
「嗯？　什麼，小由婭？」
@Hitret id=40208

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

@Talk name=ゆあ/由婭 voice=YUA140003
「啊，沒什麼沒什麼，什麼都沒有！
　夕陽姐，我們本來就是在自己所知範圍內，
　支援兩人吧！」
@Hitret id=40209

;@Talk name=ゆあ/由婭 voice=YUA040085
;「啊，沒什麼沒什麼，什麼都沒有！
;　色色的事情什麼的，由婭什麼都不知道！」
;@Hitret id=40210

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH040035
「……？」
@Hitret id=40211

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Talk name=智希
「………………」
@Hitret id=40212

;ΩＣＳ → ＰＣ戻し

@clearChar id=夕陽
@clearChar id=かなで

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
實際上有戀人的人與只有知識豐富的人差距，
即使是由婭也會因為深入這個話題而感到沒有自信吧。
@Hitret id=40213

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
要是身邊的人有了戀人，果然周圍也會失常吧
……這裏還是不去理會他們才是擁有戀人的人的溫柔吧。
@Hitret id=40214

@PlaySe file=SE083		;肩に手を置く音
@clearChar id=-1
@char file=CH02X004L	;響 制服 微笑み＠企み
@update time=0
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040139
「好～了，那麼就交給我吧！
　有關女人的各種各樣的事，就由我來教你吧！」
@Hitret id=40215

@Talk name=心の声
響一臉得意洋洋的抱住了我的肩膀。
@Hitret id=40216

@char file=CD02X006M x=400	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040484
「哥，哥哥！」
@Hitret id=40217

@char file=CH02X007L	;響 制服 怒り

@Talk name=響 voice=HBK040140
「好了啦！　你閉上嘴！」
@Hitret id=40218

@clearChar id=かなで
@char file=CH02X008L	;響 制服 驚き＠感心

@Talk name=智希
「不了，不能再讓響來關照我們了」
@Hitret id=40219

@PlaySe file=SE075		;つねる音
@char file=CH02X004L	;響 制服 微笑み＠企み
@action id=カメラ action=ActionShock width=25 height=25 cycle=1000

@Talk name=心の声
我想從響的環抱中逃脫出來，卻被牢牢的抓住了。
@Hitret id=40220

@char file=CH02X014L	;響 制服 呆れ

@Talk name=響 voice=HBK040141
「連奏的心意都注意不到，一路悠哉悠哉過來的你，
　在說什麼呢」
@Hitret id=40221

@Talk name=智希
「嗚……」
@Hitret id=40222

@stopSe fade=1000
@char file=CH02X011L	;響 制服 真剣

@Talk name=響 voice=HBK040142
「至今為止，奏有對你說過想讓你做什麼事嗎？」
@Hitret id=40223

@Talk name=智希
「嗚……」
@Hitret id=40224

@char file=CH02X003L	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040143
「聽好了？　你只要聽我的就對了」
@Hitret id=40225

@Talk name=智希
「哥……哥哥……那就拜託你了」
@Hitret id=40226

@char file=CH02X005L	;響 制服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;★「義弟」＝「おとうと」ルビ
;◎義弟＝おとうと
@Talk name=響 voice=HBK040144
「喔，弟弟啊，交給我吧！」
@Hitret id=40227

@cg file=BG016c			;かなでの部屋 夜
@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
連奏在画繪本的事，都是昨天我才知道的……
關於奏的事我還是差得遠了。
@Hitret id=40228

@char file=CD03X008M tone=sepia	;かなで 部屋着 照れ＠笑顔

@Talk name=心の声
奏的話，只要和我去約會，送她禮物，
她肯定會開心的……
@Hitret id=40229

@Talk name=心の声
可是想要更深的瞭解奏的話，如果能知道奏想要什麼，
就應該能讓她更加開心。
@Hitret id=40230

@Talk name=心の声
在能看透奏的真心之前，也許
藉助哥哥的建議或許更好……
@Hitret id=40231

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CH02X003L	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK040145
「首先是第一次約會的地方……
　去年旁邊的城市新建了一個動物園知道嗎？」
@Hitret id=40232

@moveCamera pos=320,0,0 time=800
@move id=響 mx=640 cycle=1000

@Talk name=心の声
響環抱著我的肩膀，就這樣朝著學校的方向走去。
@Hitret id=40233

@Talk name=智希
「該，該不會，你要說你也跟著一起來吧？
　你這個喜歡動物的哥哥大人？」
@Hitret id=40234

@char file=CH02X004L	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK040146
「只要當我不存在就好了」
@Hitret id=40235

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「駁回啊駁回！」
@Hitret id=40236

@char file=CH02X005L	;響 制服 喜び*

@Talk name=響 voice=HBK040147
「呐，可以的吧？　奏也很喜歡動物的吧？」
@Hitret id=40237

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「你在的話就不能稱為約會了吧！」
@Hitret id=40238

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA040086
「喵嗚～……那樣仿佛就像響才是智希的戀人」
@Hitret id=40239

@char file=CC02X001M x=-300	;夕陽 制服 微笑み
@char file=CA01Y015M x=300	;ゆあ 私服 焦り＠「うっ…」

@Talk name=夕陽 voice=YUH040036
「他是開心的抑制不住了。
　把小奏交給了最信任的人」
@Hitret id=40240

@char file=CC02X001M x=-400	;夕陽 制服 微笑み
@char file=CD02Y009M x=0	;かなで 制服 照れ＠視線逸らし
@char file=CA01Y015M x=400	;ゆあ 私服 焦り＠「うっ…」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040485
「真是的……哥哥……」
@Hitret id=40241

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA040087
「可是，和智希交往的人是，
　奏啊！」
@Hitret id=40242

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040037
「對啊。所以說，小奏也是，馬虎大意的話，
　會被響搶走的哦？」
@Hitret id=40243

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040486
「被……被哥哥！？」
@Hitret id=40244

@char file=CC02Y003M	;夕陽 制服 喜び

@Talk name=夕陽 voice=YUH040038
「嘻嘻，走吧，小奏」
@Hitret id=40245

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040487
「好，好的！」
@Hitret id=40246

@stopBgm fade=3000
@leave id=かなで
@leave id=夕陽
@char file=CA01Y005M x=400	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA040088
「誒嘿嘿，一路順風～！」
@Hitret id=40247

;★時間経過
;★Ｓｅ　学校のチャイム
;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlaySe file=SE121_a	;学校のチャイム
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
午休的鈴聲響起……
@Hitret id=40248

@Talk name=心の声
與此同時，我徑直走向奏的教室。
@Hitret id=40249

@stopSe fade=3000
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@enter file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040134
「啊，智學長」
@Hitret id=40250

@Talk name=心の声
在奏教室的門口，碰到了奈月。
@Hitret id=40251

@Talk name=智希
「喲，奈月……奏呢？」
@Hitret id=40252

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040135
「今天分開行動」
@Hitret id=40253

@Talk name=智希
「怎麼了，很少見呢？」
@Hitret id=40254

@Talk name=心の声
明明在平時兩個人都是一起到我們的教室裏吃午飯的。
@Hitret id=40255

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040136
「奏在忙圖書委員的工作」
@Hitret id=40256

@Talk name=智希
「今天沒有輪到奏值日哦？」
@Hitret id=40257

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040137
「被班主任拜託了」
@Hitret id=40258

@Talk name=智希
「啊，這樣啊。奏在圖書館嗎？」
@Hitret id=40259

@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK040138
「沒有……還在教室」
@Hitret id=40260

@Talk name=智希
「那麼我和她一起去吧。奈月先回教室吧」
@Hitret id=40261

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040139
「奏，要花點時間」
@Hitret id=40262

@Talk name=智希
「這樣啊。那麼，我慢慢的等吧……」
@Hitret id=40263

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040140
「智學長，你先去吧？」
@Hitret id=40264

@Talk name=智希
「不用了，我在這等著」
@Hitret id=40265

@Talk name=心の声
我有不能讓她一個人去的理由。
@Hitret id=40266

@clearChar id=-1
@moveCamera pos=-160,0,0 time=500

@Talk name=かなで/奏的同班同學A voice=NPC150001
「那個……你到我們教室來有事嗎？」
@Hitret id=40267

@Talk name=心の声
站在門前說話後，像是奏的同班同學的女孩子朝我搭話了。
@Hitret id=40268

@Talk name=心の声
明明奈月也是這個班的學生……
是覺得奈月一個人應付不過來嗎？
@Hitret id=40269

@Talk name=かなで/奏的同班同學B voice=NPC160001
「是找誰有事嗎？　我可以幫你把她叫過來……？」
@Hitret id=40270

@Talk name=智希
「啊……那麼，把奏……」
@Hitret id=40271

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「…………！」
@Hitret id=40272

@cg file=BG010a01 pos=-320,0,0		;風見坂学園 教室 昼
@char file=CD02Y001M x=-640			;かなで 制服 微笑み*

@Talk name=心の声
朝教室看去，然後奏和那個主人公君在說話。
@Hitret id=40273

@cg file=BG011a pos=-160,0,0		;風見坂学園 廊下 昼

@Talk name=かなで/奏的同班同學A voice=NPC150002
「奏……？　啊，什麼啊……學長，
　是奏的哥哥嗎」
@Hitret id=40274

;◎離れた相手に対して
@Talk name=かなで/奏的同班同學B voice=NPC160002
「小奏～，你哥哥在叫你哦～」
@Hitret id=40275

@face file=CD02Z012	;かなで 制服 驚き＠「え…？」

;◎遠くの方で
@Talk name=かなで/奏 voice=KND040488
「誒……哥哥？」
@Hitret id=40276

@Talk name=心の声
與奏四目相對。
@Hitret id=40277

@face file=CD02X009	;かなで 制服 照れ＠赤面
@font face=39

;◎遠くの方で
@Talk name=かなで/奏 voice=KND040489
「智，智君！」
@Hitret id=40278

@enter file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@moveCamera pos=0,0,0 time=500

@Talk name=心の声
瞬間從座位站起來，一路小跑到我的身邊。
@Hitret id=40279

@stopSe fade=1000

@Talk name=かなで/奏的同班同學A voice=NPC150003
「智君？」
@Hitret id=40280

@Talk name=智希
「呐，你看我們像是兄妹嗎？」
@Hitret id=40281

@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし*

@Talk name=かなで/奏的同班同學A voice=NPC150004
「不是嗎？」
@Hitret id=40282

@char file=CD02Y015M	;かなで 制服 驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎あせって
;◎「ともくん、どうしたの？」を言い直して
@Talk name=かなで/奏 voice=KND040490
「智……學長，怎麼……你有什麼事嗎？」
@Hitret id=40283

@char file=CD02Y015M x=-300	;かなで 制服 驚き
@char file=CG02X001M x=300	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040141
「奏，冷靜下來」
@Hitret id=40284

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040491
「啊嗚嗚……」
@Hitret id=40285

@Talk name=智希
「奏，被拜託了做圖書館的工作？」
@Hitret id=40286

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND040492
「啊，嗯……對不起……啊，對，對不起！」
@Hitret id=40287

@Talk name=智希
「不要因為是學校，就勉強自己用敬語啦」
@Hitret id=40288

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040493
「嗯……可是……」
@Hitret id=40289

@Talk name=心の声
小奏向旁邊瞥了一眼，
同班同學的兩個女生在悄悄的說些什麼。
@Hitret id=40290

@clearChar id=-1
@moveCamera pos=-160,0,0 time=500
@font face=21

;◎ヒソヒソ話をしてます
;◎友達に向かって
@Talk name=かなで/奏的同班同學B voice=NPC160003
（圖書委員的學長？）
@Hitret id=40291

@font face=21

;◎ヒソヒソ話をしてます
;◎友達に向かって
@Talk name=かなで/奏的同班同學A voice=NPC150005
（我也是這樣想的，但感覺不太像？）
@Hitret id=40292

@stopBgm fade=0
@enter file=CG02X001M x=-600 right=100	;奈月 制服 無表情

@Talk name=心の声
這個時候，奈月快步的走上前去……
@Hitret id=40293

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040142
「智學長是，奏的男朋友」
@Hitret id=40294

@Talk name=心の声
實在太過震驚般的被毫不猶豫的暴露了。
@Hitret id=40295

@playBgm file=BGM08		;「コミカル２・あれれ？」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=かなでのクラスメイトＡ＆かなでのクラスメイトＢ/奏的同學A＆奏的同學B voice=NPC160004/NPC150006
「誒誒誒誒誒誒誒誒！？」
「誒誒誒誒誒誒誒誒！？」
@Hitret id=40296

@Talk name=心の声
面對這直白的宣言，兩個女孩子包圍了奏。
@Hitret id=40297

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040494
「討，討厭，小奈月……！」
@Hitret id=40298

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040143
「嘻嘻……沒有什麼好害羞的」
@Hitret id=40299

@Talk name=智希
「奈月，已經知道了嗎」
@Hitret id=40300

@Talk name=心の声
是奏和她說了吧。因為是朋友也是理所當然的吧。
@Hitret id=40301

@Talk name=かなで/奏的同班同學A voice=NPC150007
「騙人的吧！　小奏有男朋友的嗎！？」
@Hitret id=40302

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040495
「唔，嗯……」
@Hitret id=40303

@Talk name=かなで/奏的同班同學B voice=NPC160005
「學長，是二年生嗎？」
@Hitret id=40304

@Talk name=智希
「是這樣沒錯」
@Hitret id=40305

@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなでのクラスメイトＡ＆かなでのクラスメイトＢ/奏的同學A＆奏的同學B voice=NPC160006/NPC150008
「呀啊啊啊啊啊，討厭！！」
「呀啊啊啊啊啊，討厭！！」
@Hitret id=40306

@Talk name=智希
「啊，哈哈哈……」
@Hitret id=40307

@cg file=BG010a01 pos=-320,0,0		;風見坂学園 教室 昼

@Talk name=心の声
兩人的悲鳴讓整個教室的視線都集中過來。
@Hitret id=40308

@Talk name=心の声
多虧了這些人，對於我來說，事情如我所期望般的展開了。
@Hitret id=40309

@Talk name=心の声
主人公君自不用說，也讓其他班上的諸君知道奏不是
單身的話，應該就不會有人不識相的去找她了。
@Hitret id=40310

@cg file=BG011a pos=-160,0,0			;風見坂学園 廊下 昼

@Talk name=かなで/奏的同班同學A voice=NPC150009
「真好啊～，有著年長的男朋友。
　呐呐，是誰先告白的？」
@Hitret id=40311

@char file=CD02X012M		;かなで 制服 驚き＠きょとん
@char file=CG02X001L x=-600	;奈月 制服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040144
「智學長」
@Hitret id=40312

@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300
@clearChar id=奈月
@char file=CD02Z013L	;かなで 制服 驚き＠「あわわ」

@Talk name=心の声
奈月一下拉住我襯衫的下擺，
讓我靠近奏。
@Hitret id=40313

@Talk name=智希
「喂」
@Hitret id=40314

@char file=CD02Y006L	;かなで 制服 悲しみ＠泣きコミカル*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040496
「小，小奈月！？」
@Hitret id=40315

@Talk name=かなで/奏的同班同學B voice=NPC160007
「啊～啊。沒想到，被小奈月搶先了啊」
@Hitret id=40316

@Talk name=かなで/奏的同班同學A voice=NPC150010
「是我們班第一個呢！」
@Hitret id=40317

@Talk name=智希
「……第一個？」
@Hitret id=40318

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ！」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040497
「啊，不行！」
@Hitret id=40319

@Talk name=かなで/奏的同班同學A voice=NPC150011
「什麼？」
@Hitret id=40320

@char file=CD02Y007L	;かなで 制服 照れ

@Talk name=智希
「大家沒有和誰在交往嗎？」
@Hitret id=40321

@Talk name=かなで/奏的同班同學A voice=NPC150012
「啊哈哈，大家都還在物色中呢～。
　因為剛入學不久」
@Hitret id=40322

@Talk name=かなで/奏的同班同學B voice=NPC160008
「果然，要是加入委員會就好了……」
@Hitret id=40323

@Talk name=智希
「……誒？」
@Hitret id=40324

@Talk name=心の声
那個時候照奏的話來講，班裏的人都在談戀愛……
@Hitret id=40325

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;⊥d04_01にエピソードを追記したため、それに合わせて
;⊥内容を調整しています。

;★回想開始
;@cg file=BG016c			;かなでの部屋 夜
;@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
;@tone all type=sepia
;@update transition=mosaic maxsize=30 time=500
;@face hideOnce

@hide
@Cg file=EV_D06_05 tone=sepia	;川原でスケッチ
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;⊥ＣＳ版へ書き換えた項目
;◆回想エコー
;◎「D04_01」から引用
@Talk name=回想/奏 voice=KND140001_RC
『智君，不想和我做嗎……？』
@Hitret id=40330

;⊥ＣＳ版へ書き換えた項目
;◆回想エコー
;◎「D04_01」から引用
@Talk name=智希
『並，並不是那樣的……』
@Hitret id=40331

;◆回想エコー
;◎「D04_01」から引用
@Talk name=回想/奏 voice=KND040500_RC
『真好啊……明明班裏的大家……
　都做過了……』
@Hitret id=40332

;◆回想エコー
;◎「D04_01」から引用
@Talk name=回想/奏 voice=KND040181_RC
『如果不證明給我看的話，我……』
@Hitret id=40333

;★回想終了
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CD02Y005L	;かなで 制服 悲しみ＠困惑＋視線逸らし

@Talk name=心の声
……嗯，確實這樣說過了。
@Hitret id=40334

@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ！」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND040501
「智，智君你到這邊來！」
@Hitret id=40335

@PlaySe file=SE101		;走り去る音（地面）
@leave id=かなで
@moveCamera x=160 time=300

@Talk name=心の声
被奏抓住手臂帶走了。
@Hitret id=40336

@Talk name=かなでのクラスメイトＡ＆かなでのクラスメイトＢ/奏的同學A＆奏的同學B voice=NPC160009/NPC150013
「真好啊～真好啊～！」
「真好啊～真好啊～！」
@Hitret id=40337

@stopSe fade=1000
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ
@update transition=universal rule=WIP_HALFTONERL time=500
@action id=かなで action=ActionAdvBow height=5 cycle=800 count=-1

;◎軽く息を整えて
@Talk name=かなで/奏 voice=KND040502
「哈啊，哈啊……」
@Hitret id=40338

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND040503
（討厭～，為什麼要說出來啊……）
@Hitret id=40339

@Talk name=心の声
奏隱藏到樓梯口的陰影處，調整好呼吸。
@Hitret id=40340

@Talk name=智希
「奏……？」
@Hitret id=40341

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040504
「什，什麼？智君……」
@Hitret id=40342

@playBgm file=BGM16		;「安らぎ・触れ合う心」

@Talk name=智希
「什麼時候變成會對我說謊的孩子了？」
@Hitret id=40343

@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040505
「那，那是因為……都是智君的錯嘛……」
@Hitret id=40344

@char file=CD02X007M	;かなで 制服 照れ＠視線下

@Talk name=かなで/奏 voice=KND040506
「如果不說到那種令人害羞程度的份上……
　智君就不會察覺到我的心情……」
@Hitret id=40345

@Talk name=智希
「……真是的，真是個壞孩子呢，奏」
@Hitret id=40346

@char file=CD02X007L	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
這麼說著，我撫摸著奏的小腦袋。
@Hitret id=40347

@Talk name=心の声
如今我也能理解奏想要身為戀人證明的心情。
@Hitret id=40348

@Talk name=心の声
因為一直都在一起，一直一直都像大哥一樣對待她，
所以想要確定我對她的想法是否真的是戀愛的感情吧。

@Hitret id=40349

@Talk name=智希
「因為是奏說的，我可什麼都會相信的，
　所以不要再說謊了哦？」
@Hitret id=40350

@char file=CD02Y004L	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040507
「嗚，嗯……對不起？」
@Hitret id=40351

@Talk name=智希
「嘛，不過沒能察覺到這點倒是我的錯」
@Hitret id=40352

@char file=CD02Y011L	;かなで 制服 拗ね
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040508
「智君……又像哥哥一樣了……」
@Hitret id=40353

@Talk name=智希
「……是，是嗎？」
@Hitret id=40354

@char file=CD02Y013L	;かなで 制服 拗ね＠視線逸らし

@Talk name=かなで/奏 voice=KND040509
「我想，應該沒有什麼男朋友會撫摸女朋友的腦袋吧……」
@Hitret id=40355

@Talk name=智希
「嗯……說，說的是呢。抱歉……」
@Hitret id=40356

@Talk name=心の声
真的很難簡單的擺脫小時候的感覺和習慣。
@Hitret id=40357

@Talk name=心の声
正是因為沒有擺脫這種氣氛，所以才會被誤認為是兄妹。
注意一點吧。
@Hitret id=40358

@char file=CD02X004L	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎キスを求めて、恥ずかしそうに
@Talk name=かなで/奏 voice=KND040510
「那，那麼……一般的男朋友都會怎麼做呢？」
@Hitret id=40359

@Talk name=智希
「那個啊……」
@Hitret id=40360

@char file=CD02X007L	;かなで 制服 照れ＠視線下

@Talk name=かなで/奏 voice=KND040511
「會……懲罰，嗎？」
@Hitret id=40361

@Talk name=智希
「懲罰？」
@Hitret id=40362

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=1000 count=1

;◎まわりを警戒して
@Talk name=かなで/奏 voice=KND040512
「嗯……對說了謊話的壞女朋友……
　做點羞羞的……懲罰……之類的……」
@Hitret id=40363

@clearChar id=-1

@Talk name=心の声
奏數次視線從我身上漂移開來，
掃視著周圍。
@Hitret id=40364

@char file=CD02Y007L	;かなで 制服 照れ

@Talk name=かなで/奏 voice=KND040513
「就像這樣子……」
@Hitret id=40365

@char file=CD02X015L	;かなで 制服 目閉じ＠静謐
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
然後，閉上眼睛送上了她的香唇。
@Hitret id=40366

@Talk name=心の声
我要察覺到奏的心情……
為了證明這點，我要確認與奏之間的戀人關係。
@Hitret id=40367

@moveCamera pos=0,0,24 time=100
@waitCamera
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
我快速確認一下左右，摟住奏的小腰，
親了上去。
@Hitret id=40368

@char file=CD02X014L	;かなで 制服 呆れ＠目閉じ
@moveCamera pos=0,0,48 time=500

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キス、少しの間
@Talk name=かなで/奏 voice=KND140005_a
「嗯…………嗯……」
@Hitret id=40369

;@Talk name=かなで/奏 voice=KND140005
;「嗯…………啾……」
;@Hitret id=40370

;◎キス、少しの間
;@Talk name=かなで/奏 voice=KND040514
;「嗯…………啾……」
;@Hitret id=40371

@Talk name=心の声
嘴唇交接，然後迅速分開了。畢竟是在學校，怕會被
其他人看到。
@Hitret id=40372

;@char file=CD02X008L	;かなで 制服 照れ＠笑顔
;@moveCamera pos=0,0,0 time=250
;
;@Talk name=かなで/奏 voice=KND040515
;「誒嘿嘿……今天，親了兩次呢？」
;@Hitret id=40373
;
;@Talk name=智希
;「哈哈哈……是啊」
;@Hitret id=40374
;
;@Talk name=心の声
;第一次是今早，從奏的房間回到自己的房間時候親的……
;@Hitret id=40375

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CD02Y007L	;かなで 制服 照れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040516
「我以為智君會說不行的……
　在學校接吻什麼的……」
@Hitret id=40376

@Talk name=智希
「因為奏很可愛啊，我也會忍受不住啊」
@Hitret id=40377

@char file=CD02X008L	;かなで 制服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND040517
「這，這樣啊……好開心啊……」
@Hitret id=40378

@char file=CD02Z009L	;かなで 制服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND040518
「可是……要是都是這樣的懲罰的話……
　我會說越來越多的謊話的……」
@Hitret id=40379

@Talk name=智希
「那可就困擾了。這樣的話我也會很害羞啊……
　果然還是用其他方法吧」
@Hitret id=40380

@Talk name=心の声
我試著用著欺負她似的口吻說道。
@Hitret id=40381

@char file=CD02Y002L	;かなで 制服 喜び*

@Talk name=かなで/奏 voice=KND040519
「不～行。讓人家說謊的男朋友也有錯啊，
　兩個人都要受到懲罰才行」
@Hitret id=40382

@Talk name=智希
「任性的女朋友呢」
@Hitret id=40383

@char file=CD02Z012L	;かなで 制服 驚き＠「え…？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
離開奏的身體，輕輕的敲了一下她的小腦袋。
正確的說，只是把拳頭放在她的頭上而已。
@Hitret id=40384

@char file=CD02X003L	;かなで 制服 喜び

@Talk name=かなで/奏 voice=KND040520
「因為……這樣即使被人看到了……
　看起來也像是戀人一樣……」
@Hitret id=40385

@stopBgm fade=0
@face file=CG02X001	;奈月 制服 無表情

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月 voice=NTK140002
「如果不是戀人的話，那就只是個變態組合了」
@Hitret id=40386

;◎「色情狂」＝「しきじょうきょう」
;@Talk name=奈月 voice=NTK040145
;「如果不是戀人的話，那就只是個色情狂了」
;@Hitret id=40387

@char file=CD02X012L	;かなで 制服 驚き＠きょとん

@Talk name=かなで/智希＆奏 voice=KND040521
「……誒？」
「……誒？」
@Hitret id=40388

@face file=CG02X002	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK040146
「快一點。午休要結束了」
@Hitret id=40389

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
奈月從背後扯住我的襯衫。
@Hitret id=40390

@playBgm file=BGM07				;「コミカル１・ひそひそコソコソ作戦会議」
@enter file=CG02X001M x=-300	;奈月 制服 無表情
@char file=CD02Z013M x=300		;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=10
@font face=39

@Talk name=かなで/奏 voice=KND040522
「小，小，小小小奈月！！？」
@Hitret id=40391

@Talk name=智希
「什，什麼時候在那的！？」
@Hitret id=40392

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040147
「從一開始。然後靜靜等待別人把事情做完才是禮儀
　……笑」
@Hitret id=40393

@Talk name=心の声
該，該不會從教室起就一直扯著我的襯衫了！？
奈月的隱身能力不可小瞧！
@Hitret id=40394

@Talk name=心の声
或者該說我們沒有注意周圍，沉浸下去看不到周邊了吧……
@Hitret id=40395

@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040523
「嗚嗚……要害羞的死掉了……」
@Hitret id=40396

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040148
「不能死」
@Hitret id=40397

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040524
「都是小奈月的錯啊！」
@Hitret id=40398

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎邪魔したことに対する罪悪感、
;◎かなでに責められての寂寥感
@Talk name=奈月 voice=NTK040149
「對……對不起……」
@Hitret id=40399

@Talk name=心の声
對了，看到奈月的時候我想起來了。
我還沒有從奈月的口中聽到有關主人公君的事。
@Hitret id=40400

@Talk name=智希
「話說回來……那個人的事……
　你有拒絕掉嗎？」
@Hitret id=40401

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND040525
「？　那個人的事？」
@Hitret id=40402

@char file=CG02X015M	;奈月 制服 驚き＠「あ…///」*

@Talk name=智希
「不是……我是從奈月那裡聽來的……」
@Hitret id=40403

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎焦ってます。少し早めに読んで下さい
@Talk name=奈月 voice=NTK040150
「智，智學長，走吧。沒有時間了」
@Hitret id=40404

@char file=CG02X011L	;奈月 制服 真剣
@update time=0
@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250

@Talk name=心の声
奈月扯著我的襯衫，催促著我。
@Hitret id=40405

@Talk name=智希
「馬上就好了你等我一下」
@Hitret id=40406

@char file=CG02X010L	;奈月 制服 悲しみ＠心配
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND040526
「從小奈月那裡聽到什麼了？」
@Hitret id=40407

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆

@Talk name=智希
「那個……不是被告白了嗎？
　我想知道你是怎麼回答的……」
@Hitret id=40408

@Talk name=心の声
不先行確定這個的話，我就安心不了。
@Hitret id=40409

@char file=CG02X010L	;奈月 制服 悲しみ＠心配
@char file=CD02Y007M	;かなで 制服 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎もちろん智希に対して。素で恥ずかしがって
@Talk name=かなで/奏 voice=KND040527
「我，回答了啊……最喜歡了……忘記了嗎？」
@Hitret id=40410

;∴相手は主人公君だと思って
@Talk name=智希
「誒？」
@Hitret id=40411

@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑
@partMess mess=キス face=21

;★フォントサイズ合わせる
;◎「キス」だけ小声で
@Talk name=かなで/奏 voice=KND040528
「嗚嗚，好過分啊……真的忘記了嗎？
　在那個河灘接吻……之後的事哦？」
@Hitret id=40412

@Talk name=智希
「河灘？　……啊啊，不是說我，是那個主人公君」
@Hitret id=40413

@char file=CD02Y014M	;かなで 制服 呆然

@Talk name=かなで/奏 voice=KND040529
「主人公君？……誰？」
@Hitret id=40414

@Talk name=智希
「不是有和奏告白的人嗎？」
@Hitret id=40415

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040530
「…………？」
@Hitret id=40416

@Talk name=心の声
告白的人太多了，所以不能一一記下名字嗎？
奏的話也是理所當然的。
@Hitret id=40417

@Talk name=智希
「奈月，那個人的名字，叫什麼來著？」
@Hitret id=40418

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040151
「不，不知道……」
@Hitret id=40419

@Talk name=智希
「喂，調查他的人可是奈月哦？」
@Hitret id=40420

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/奏 voice=KND040531
「跟我告白的人，只有智君啊？」
@Hitret id=40421

@Talk name=智希
「誒……真的？」
@Hitret id=40422

@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040532
「嗯……我，完全不受歡迎的……」
@Hitret id=40423

@Talk name=心の声
什麼情況？奏這個死板的人，很難想像她會撒這樣的謊……
@Hitret id=40424

@Talk name=心の声
那這樣的話，能想到的可能性就只有一個了。
@Hitret id=40425

@movecamera id=奈月 time=500

@Talk name=智希
「……藤村奈月同學？」
@Hitret id=40426

@char file=CG02X015M	;奈月 制服 驚き＠「あ…／／／」
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040152
「不，不是說謊。是有過。很久很久以前」
@Hitret id=40427

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND040533
「該不會是，小嶋君的事？
　那是在小學畢業後沒多久的事吧？」
@Hitret id=40428

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「奈月！」
@Hitret id=40429

@char file=CG02X010M order=600	;奈月 制服 悲しみ＠心配

@Talk name=奈月 voice=NTK040153
「我，我沒說，是最近，發生的事」
@Hitret id=40430

@char file=CD02X012M order=601	;かなで 制服 驚き＠きょとん
@move id=奈月 mx=350 cycle=250
@movecamera time=250

@Talk name=心の声
奈月藏到了奏的背後。
@Hitret id=40431

@Talk name=心の声
該不會是為了確定我的心意，
才說那樣的謊話……
@Hitret id=40432

@Talk name=心の声
那樣的話，應該責備她呢，還是感謝她呢，真煩惱啊……
@Hitret id=40433

@char file=CG02X001M order=600	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040154
「比起這個，奏還有圖書委員的工作」
@Hitret id=40434

@char file=CD02Z013M order=601	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040534
「啊啊，對了！　得趕緊拿到資料室去！」
@Hitret id=40435

@stopBgm fade=3000

@Talk name=智希
「呼……那我們一起去吧？」
@Hitret id=40436

@char file=CD02X008M order=601	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎敬語に戻りそうになりました
@Talk name=かなで/奏 voice=KND040535
「嗯……謝謝，智……學長」
@Hitret id=40437

@char file=CG02X014M order=600	;奈月 制服 驚き＠「…ん？」

;◎かなでの台詞に対して
@Talk name=奈月 voice=NTK040155
「智，學長？」
@Hitret id=40438

@char file=CD02Y008M order=601	;かなで 制服 照れ＠視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎人前なので、恥ずかしそうに
@Talk name=かなで/奏 voice=KND040536
「不是……謝謝，智君……」
@Hitret id=40439

@Talk name=智希
「嗯……」
@Hitret id=40440

@Talk name=心の声
奏害羞似的滿臉通紅……
即使這樣也露出了笑容叫了我的名字。
@Hitret id=40441

@clearChar id=奈月
@char file=CD02Y007L X=0	;かなで 制服 照れ
@focus id=かなで
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND040537
（在小奈月前的話……沒關係的吧？）
@Hitret id=40442

;★時間経過
;★〔　背景　〕風見坂学園・教室／昼休み（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG010a02 pos=0,0,48	;風見坂学園 教室（昼休み） 昼
@char file=CF02X008L	;香穂 制服 怒り
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=香穂 voice=KAH040034
「太慢～了！！」
@Hitret id=40443

@playBgm file=BGM03	;「日常３・はっぴーでいず」

@Talk name=心の声
回到教室後，榎本一臉不開心的湊了上來。
@Hitret id=40444

@Talk name=智希
「好近好近太近了……」
@Hitret id=40445

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040538
「對，對不起……被拜託了班裏的工作」
@Hitret id=40446

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH040035
「啊啊～，小奏沒有關係的。
　我說的是長峰君！」
@Hitret id=40447

@Talk name=智希
「讓你久等了真是抱歉啦」
@Hitret id=40448

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH040036
「嗯嗯，不管發生了什麼都不能讓女朋友先道歉啊！」
@Hitret id=40449

@Talk name=心の声
這樣說著，滿足似的點了點頭。
@Hitret id=40450

@clearChar id=-1

@Talk name=心の声
就算說『你們先吃』，反正他們也不會聽的吧……
要是會遲到的話應該先給他們發個短信才對。
@Hitret id=40451

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@char file=CF02X002M	;香穂 制服 微笑み＠余裕

@Talk name=響 voice=HBK040148
「你仿佛就像是個惡毒的婆婆呢」
@Hitret id=40452

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040037
「你說啥？」
@Hitret id=40453

@PlaySe file=SE083		;肩に手を置く音
@char file=CH02X005L	;響 制服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040149
「……好了智希，今天坐在我的旁邊！」
@Hitret id=40454

@Talk name=智希
「幹嘛啊，這麼突然？」
@Hitret id=40455

@Talk name=心の声
坐的位子都是定好的。
我這邊是，夕陽，我，奏。對面是，響，榎本，奈月。
@Hitret id=40456

@Talk name=心の声
只是自然而然就座位定型了的，雖然沒有特別決定過，
不過至今為止都沒有有人說出要換座位。
@Hitret id=40457

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK040150
「榎本，你做智希的座位上」
@Hitret id=40458

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH040038
「什麼啊。要是討厭我的話，你就閃一邊去啊！」
@Hitret id=40459

@char file=CH02X010M	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK040151
「我們有男人之間的話要說。好了你就換下座位吧」
@Hitret id=40460

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040039
「我說你啊，稍微照顧一下你妹妹的感受好不？
　對於兩個人來說，午休就和現在的七夕同等啊？」
@Hitret id=40461

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK040152
「回到家裏後，不就有足夠的時間了嗎」
@Hitret id=40462

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH040040
「不～是那種問題吧！」
@Hitret id=40463

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH040039
「好了兩個人都是！　給我適可而止！」
@Hitret id=40464

@Talk name=心の声
一直沉默的夕陽提高了聲音。
@Hitret id=40465

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@char file=CH02X012M	;響 制服 誤魔化し
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎響「ちっ……」
;◎香穂「うっ……」
@Talk name=響＆香穂 voice=HBK040153/KAH040041
「嘁……」
「嗚……」
@Hitret id=40466

@clearChar id=-1
@char file=CC02X001M	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH040040
「小奏，把便當拿出來」
@Hitret id=40467

@Talk name=心の声
這次轉向了奏，溫柔的露出了微笑。
@Hitret id=40468

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040539
「誒……我的，嗎？」
@Hitret id=40469

@char file=CC02Y001M	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH040041
「你給智希做了便當？」
@Hitret id=40470

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040540
「啊……沒有……」
@Hitret id=40471

@char file=CC02X003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040042
「我也是這麼想的，今天就特別一點。給」
@Hitret id=40472

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
這麼說的夕陽把我的便當盒遞給了奏。
@Hitret id=40473

@char file=CC02Z001M	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH040043
「這個，小奏你拿去吃吧。這樣一來，
　小奏的便當就能給智希吃了吧？」
@Hitret id=40474

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち

@Talk name=かなで/奏 voice=KND040541
「姐姐……」
@Hitret id=40475

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕

@Talk name=夕陽 voice=YUH040044
「從明天起交給你行吧？」
@Hitret id=40476

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/奏 voice=KND040542
「……可以嗎？」
@Hitret id=40477

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040045
「因為，智希有小奏這個女朋友了，
　就不需要了媽媽了吧？」
@Hitret id=40478

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040543
「啊，可是……今天很突然……那個，
　用了冷凍的……」
@Hitret id=40479

@clearChar id=夕陽
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK040154
「為了以防萬一，你放的都是智希喜歡吃的東西吧，
　突然個屁啊」
@Hitret id=40480

@clearChar id=かなで
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040042
「所以說，你要關照人家一點！」
@Hitret id=40481

;★Ｓｅ　マジで殴る音
@PlaySe file=SE071			;打撃音
@move id=香穂 mx=-300 cycle=250
@char file=CH02X010M		;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=響 voice=HBK040155
「好痛啊，你幹嘛啊！」
@Hitret id=40482

@char file=CF02X013M x=300	;香穂 制服 不満

@Talk name=香穂 voice=KAH040043
「吃飯的時候別說『屁』啊！！」
@Hitret id=40483

@clearChar id=-1
@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040046
「哈啊，真是拿你們沒辦法……」
@Hitret id=40484

@Talk name=心の声
對著瞎鬧騰的響和榎本，夕陽歎了口氣。
@Hitret id=40485

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CC02Z013L	;夕陽 制服 呆れ
@focus id=夕陽

@Talk name=心の声
看著夕陽那樣的側臉，再次有了與昨日不同的日常發生了
巨大變化的實感──奏成了我的女朋友。
@Hitret id=40486

@Talk name=心の声
說的是呢。也不能老讓夕陽照顧下去……
@Hitret id=40487

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CD02Y014M	;かなで 制服 呆然

@Talk name=智希
「奏……偶爾就行，能拜託你嗎？
　我也想吃奏做的料理……」
@Hitret id=40488

@char file=CD02X008M	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040544
「嗚，嗯……兩個還是三個也沒多大的區別……
　如果不介意我做的話……」
@Hitret id=40489

@Talk name=智希
「謝謝，奏……夕陽也是，多謝啦」
@Hitret id=40490

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvJump height=10 cycle=1000 count=1

@Talk name=夕陽 voice=YUH040047
「啊～啊，終於解放了。不用做智希的護身符了」
@Hitret id=40491

@Talk name=智希
「嗚……也不用這麼說吧……」
@Hitret id=40492

@char file=CC02X003M	;夕陽 制服 喜び

@Talk name=夕陽 voice=YUH040048
「嘻嘻嘻，小奏？
　智希這個人什麼都不說所以很麻煩哦？」
@Hitret id=40493

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕

@Talk name=夕陽 voice=YUH040049
「就算不喜歡難吃也會說好吃的，
　所以不要看漏了他的表情」
@Hitret id=40494

@char file=CD02Y006M	;かなで 制服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040545
「姐……姐姐，能教我做料理嗎？」
@Hitret id=40495

@char file=CC02Y015M	;夕陽 制服 目閉じ＠静謐
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH040050
「那可不行。必須要讓他說出奏做飯菜的味道很好吃才行」
@Hitret id=40496

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040546
「啊，嗯……這樣啊，嗯……！
　我，會為了學長而努力的……！」
@Hitret id=40497

@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH040044
「哎呀哎呀，雖說這只是單方面的青梅竹馬的姐妹關係，
　為什麼兄妹會和姐妹差距這麼大呢？」
@Hitret id=40498

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK040156
「啊？　你有什麼意見嗎？」
@Hitret id=40499

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040045
「広崎，總是在妨礙兩個人。難道你就不能有點志氣，
　用溫暖的眼神去守護他們嗎，我是這麼想的」

@Hitret id=40500

@char file=CH02X003M	;響 制服 微笑み＠余裕

;◎義弟＝おとうと　義兄＝あに
@Talk name=響 voice=HBK040157
「弟弟還沒有習慣女人啊。作為哥哥，不能放手不管啊」
@Hitret id=40501

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH040046
「不是，就是被你這樣糾纏才會為難吧」
@Hitret id=40502

@clearChar id=-1

@Talk name=智希
「該不會，響……離開奏會寂寞嗎……」
@Hitret id=40503

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040158
「哈啊？怎麼可能」
@Hitret id=40504

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK040159
「我啊。可是因為這個女人毫無長處又土氣，
　讓我擔心是不是有一天你會退還給我啊……」

@Hitret id=40505

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040047
「你有資格說這話嗎！」
@Hitret id=40506

@Talk name=智希
「奏可是讓我有些配不上的可愛女孩啊」
@Hitret id=40507

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040547
「智，智君……」
@Hitret id=40508

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH040048
「咻～咻～，真能秀恩愛呢！」
@Hitret id=40509

@char file=CH02X005M	;響 制服 喜び

@Talk name=響 voice=HBK040160
「好～了，你們可別忘記了。現在智希的臺詞」
@Hitret id=40510

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH040049
「誰也不會擔心的～！」
@Hitret id=40511

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK040161
「你真的是令人頭疼的朋友啊……」
@Hitret id=40512

@char file=CD02Z010M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040548
「討厭……討厭，哥哥……」
@Hitret id=40513

@Talk name=智希
「啊哈哈」
@Hitret id=40514

@clearChar id=-1

@Talk name=心の声
看來是我杞人憂天了，沒事就好。
@Hitret id=40515

@char file=CH02X001L	;響 制服 微笑み*
@focus id=響

@Talk name=心の声
響似乎也不是完全不擔心，但還是給了我們祝福。
@Hitret id=40516

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽 voice=YUH040051
「好好。那麼智希你們就去其他地方吧」
@Hitret id=40517

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」*

@Talk name=智希＆かなで/智樹＆奏 voice=KND040549
「誒誒！？」
「誒誒！？」
@Hitret id=40518

@char file=CC02X001M	;夕陽 制服 微笑み
@char file=CF02X002M	;香穂 制服 微笑み＠余裕

;◎「一時」＝「ひととき」
@Talk name=香穂 voice=KAH040050
「啊，說的是呢。戀人之間的甜蜜～時間，
　我們要是礙事了就不好了～」
@Hitret id=40519

@clearChar id=-1
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040156
「礙事……？」
@Hitret id=40520

@Talk name=心の声
一直鬱悶著的奈月，小聲的說道。
@Hitret id=40521

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH040051
「在這裡，就不好說『啊～』來餵食了～」
@Hitret id=40522

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「在哪裡都不會做的啊！」
@Hitret id=40523

@clearChar id=奈月
@char file=CF02X002L	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040052
「明明就想著被別人喂的」
@Hitret id=40524

@Talk name=智希
「好，好了，就別在意我們了」
@Hitret id=40525

@Talk name=心の声
老實說，雖然有點興趣……但奏是個很害羞的人，
至少在學校裏是不行的。
@Hitret id=40526

@Talk name=心の声
不，可是，更大膽的接吻都應允了，
如果拜託她的話會這樣做嗎……？
@Hitret id=40527

@char file=CF02X009M	;香穂 制服 驚き
@char file=CC02X012M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040052
「好～了，快沒時間了哦？」
@Hitret id=40528

@clearChar id=-1

@Talk name=智希
「是啊。難得有機會……我們去哪裡嗎？」
@Hitret id=40529

@Talk name=心の声
我順著大家的好意，試著邀請奏。
@Hitret id=40530

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040550
「嗯……」
@Hitret id=40531

@Talk name=智希
「那麼，等會見」
@Hitret id=40532

@char file=CD02Z002M	;かなで 制服 喜び

@Talk name=かなで/奏 voice=KND040551
「那就稍微……借用下學長……」
@Hitret id=40533

@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂 voice=KAH040053
「請慢用～♪」
@Hitret id=40534

@hide
@PlaySe file=SE041		;教室の扉を開ける音
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
推著一臉抱歉的奏的後背，
我們離開了教室。
@Hitret id=40535

;★視点変更
@hide
@PlaySe file=SE042		;教室の扉を閉める音
@messageFrame type=その他
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CH02X012M	;響 制服 誤魔化し
@update transition=universal rule=WIP_RL time=500

@Talk name=響 voice=HBK040162
「可惡，明明打算傳授一下智希如何約會的事……」
@Hitret id=40536

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH040054
「你就一個人去動物園或者其他什麼地方，
　流下感動的淚水吧！」
@Hitret id=40537

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040163
「吵死了～，跟你沒關係吧」
@Hitret id=40538

@clearChar id=-1
@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい
@focus id=奈月

;◎そっと呟いて
@Talk name=奈月 voice=NTK040157
「我，礙事……」
@Hitret id=40539

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH040053
「……小奏，怎麼了？　一臉複雜的樣子」
@Hitret id=40540

@char file=CC02X001M	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH040054
「來吧，吃午飯吧？」
@Hitret id=40541

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040158
「……嗚，嗯……」
@Hitret id=40542

@clearChar id=奈月
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK040164
「啊～啊，真沒轍了。就吃難吃的飯吧」
@Hitret id=40543

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH040055
「明天開始我給你做吧？」
@Hitret id=40544

@char file=CH02X008M	;響 制服 驚き＠感心
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響 voice=HBK040165
「誒，真的！？」
@Hitret id=40545

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040055
「誒誒～，明明能吃到小奏的便當就已經很奢侈了！！」
@Hitret id=40546

@char file=CC02Y014M	;夕陽 制服 疑惑

@Talk name=夕陽 voice=YUH040056
「沒辦法了吧。又不能做和男朋友一樣的便當，
　會給小奏添負擔的」
@Hitret id=40547

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040056
「啊啊～，原來是這樣啊～……確實，
　要是混賬哥哥和戀人的便當一樣的話～……」
@Hitret id=40548

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK040166
「你也給我注意一下你的發言……」
@Hitret id=40549

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH040057
「那麼，怎樣，響？」
@Hitret id=40550

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK040167
「說了為了奏這點有點讓人不爽，
　嘛，只要不是冷凍食品什麼都無所謂」
@Hitret id=40551

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040057
「給我去食堂吃啊，笨蛋！」
@Hitret id=40552

@stopBgm fade=3000
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040058
「哈啊啊啊，果然還是算了吧……」
@Hitret id=40553

;★〔　ＥＶ　〕かなで・二人きりで昼食
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@Cg file=EV_D08_01		;二人きりで昼食
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
後庭有個小小的長椅。
@Hitret id=40554

@Talk name=心の声
是因為午休過了大半的原因嗎，沒有看到其他學生。
@Hitret id=40555

@Talk name=かなで/奏 voice=KND040552
「誰，誰也……沒在呢？」
@Hitret id=40556

@Talk name=智希
「大家都吃完了，回教室去了吧」
@Hitret id=40557

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040553
「這，這樣啊……」
@Hitret id=40558

@Talk name=智希
「不，究竟是什麼情況呢……」
@Hitret id=40559

@Talk name=心の声
實際上是因為第一次來這個地方，我也不知道平常的景象是
怎樣的。
@Hitret id=40560

@Talk name=心の声
比起這個，我沒有想到戀人這種關係會讓我如此緊張。
@Hitret id=40561

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
昨天在河灘發生過的事現在也歷歷在目……
無論怎樣眼神都離不開那嘴唇。
@Hitret id=40562

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
奏的嘴唇，非常柔軟……
因為是我，所以才和我接吻了……
@Hitret id=40563

;@Talk name=心の声
;昨天在河灘發生過的事現在也歷歷在目……
;太過刺激，眼神不由得看向嘴唇與指尖。
;@Hitret id=40564

@Cg file=EV_D08_01L pos=-320,180,0	;二人きりで昼食

;@Talk name=心の声
;奏的身體，真是美麗啊……
;因為是我，才會展現給我看的……
;@Hitret id=40565

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040554
「智君？」
@Hitret id=40566

@Talk name=智希
「啊，啊啊，奏非常的漂亮啊！」
@Hitret id=40567

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040555
「誒，啊，嗯……謝謝……」
@Hitret id=40568

@Talk name=心の声
奏連耳根都紅了低下頭去。
@Hitret id=40569

@Talk name=心の声
我在說些什麼呢……冷靜，冷靜下來。
@Hitret id=40570

@Talk name=心の声
臉好燙。我現在的狀態肯定和奏一樣。
@Hitret id=40571

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040556
「……吃吧？」
@Hitret id=40572

@Talk name=心の声
奏把膝蓋上的餐巾解開，打開了便當盒。
@Hitret id=40573

@Talk name=智希
「那是奏的便當吧？」
@Hitret id=40574

@Talk name=心の声
明明難得夕陽都那麼關照我們了，但是奏膝蓋上的便當，
是奏自己做的。
@Hitret id=40575

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040557
「……不，不行？」
@Hitret id=40576

@Talk name=智希
「不，不能……給我吃嗎？」
@Hitret id=40577

@Talk name=かなで/奏 voice=KND040558
「嗯……所以說，那個……因為誰也不在……
　所以不行，嗎？」
@Hitret id=40578

@Talk name=智希
「誒，什麼不行？」
@Hitret id=40579

@Talk name=かなで/奏 voice=KND040559
「因為我是智君的女朋友啊……想要，啊～的餵食……」
@Hitret id=40580

@Talk name=智希
「啊啊，那個意思啊……」
@Hitret id=40581

@Talk name=心の声
我誤以為奏是要吃掉自己做的便當了。
原來是為了喂我吃，才放在自己的膝蓋上。
@Hitret id=40582

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040560
「來，智君……啊，啊～……」
@Hitret id=40583

@Talk name=心の声
奏用筷子夾著煎雞蛋卷，放在我的嘴邊。
就這樣低著頭，準確的……
@Hitret id=40584

@Talk name=心の声
我大口的張開嘴，一口吃了下去。
@Hitret id=40585

@Talk name=心の声
舌頭稍微碰到了筷子嗎……和夕陽讓我嘗味道時的感覺，
完全不一樣。
@Hitret id=40586

@Talk name=心の声
總覺得是心臟在吃一樣，發著撲通撲通的聲音
……這種感覺早晚會習慣嗎？
@Hitret id=40587

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

;◎智希の顔を観察して、反応を確かめています
@Talk name=かなで/奏 voice=KND040561
「…………盯～……」
@Hitret id=40588

@Talk name=心の声
與夕陽的味道比起來，稍微有些甜……
但是湯汁很美味。
@Hitret id=40589

@Talk name=智希
「嗯……很好吃哦」
@Hitret id=40590

@Cg file=EV_D08_02L pos=320,-180,0	;二人きりで昼食

;◎溜め息
@Talk name=かなで/奏 voice=KND040562
「嘻嘻……太好了。煎雞蛋卷我是很有自信的……」
@Hitret id=40591

@Talk name=心の声
奏凝神觀察著我的表情，然後放心的松了一口大氣。
@Hitret id=40592

@Talk name=かなで/奏 voice=KND040563
「接下來吃什麼？」
@Hitret id=40593

@Talk name=智希
「那麼……漢堡肉吧」
@Hitret id=40594

@Talk name=心の声
小小的便當盒中，存在感很強的小型漢堡肉。
看起來就很好吃的樣子。
@Hitret id=40595

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040564
「漢堡肉不行。這個不是給智君吃的」
@Hitret id=40596

@Talk name=智希
「不給我吃的？」
@Hitret id=40597

@Cg file=EV_D08_04L pos=320,-180,0	;二人きりで昼食
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND040565
（哈啊啊，果然不該偷懶的呀……
　從明天起得自己努力動手做才行……）
@Hitret id=40598

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=智希
「嗯？做失敗了嗎？」
@Hitret id=40599

@Talk name=かなで/奏 voice=KND040566
「不是，不是那樣的……」
@Hitret id=40600

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040567
「比起這個，吃個香腸吧？　來，啊～？」
@Hitret id=40601

@Talk name=心の声
奏慌慌張張的用筷子夾著香腸，
送到我的嘴邊。
@Hitret id=40602

@Talk name=心の声
這次為了不再失敗，我用牙齒咬住香腸，
從筷子上抽了出來。
@Hitret id=40603

@Talk name=智希
「啊啊，奏喜歡吃水煮的啊？」
@Hitret id=40604

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

;◎　「じーっ」と見つめています。
@Talk name=かなで/奏 voice=KND040568
「盯～…………」
@Hitret id=40605

@Talk name=心の声
然後直視著我的臉觀察著。
@Hitret id=40606

@Talk name=智希
「奏？」
@Hitret id=40607

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040569
「啊，嗯……不能吃太油膩的……
　雖然哥哥說要烤……」
@Hitret id=40608

@Talk name=智希
「我的話，更喜歡水煮的吧」
@Hitret id=40609

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

;◎　「じーっ」と見つめています。
@Talk name=かなで/奏 voice=KND040570
「盯～…………」
@Hitret id=40610

@Talk name=かなで/奏 voice=KND040571
「真的？」
@Hitret id=40611

@Talk name=智希
「奏……沒事的，我不會說謊的」
@Hitret id=40612

@Talk name=心の声
她很在意夕陽說的話，確定著我的反應。
@Hitret id=40613

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040572
「說謊的話……要懲罰的，哦？」
@Hitret id=40614

@Talk name=智希
「懲罰，就是剛才那個？」
@Hitret id=40615

@Talk name=かなで/奏 voice=KND040573
「嗚，不是……吃便當的時候，是其他的……」
@Hitret id=40616

@Talk name=智希
「其他的……怎樣的？」
@Hitret id=40617

@Talk name=心の声
善意的謊言……有可能會說這種謊，姑且先聽一下。
@Hitret id=40618

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040574
「那，那麼……閉上眼？」
@Hitret id=40619

@Talk name=智希
「我還沒說謊哦？」
@Hitret id=40620

@Talk name=かなで/奏 voice=KND040575
「用嘴說出來，很害羞的……」
@Hitret id=40621

@Talk name=智希
「很害羞的懲罰嗎？」
@Hitret id=40622

@Talk name=かなで/奏 voice=KND040576
「不然的話，就算不上懲罰了嘛」
@Hitret id=40623

@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=智希
「……這就行了嗎？」
@Hitret id=40624

@Talk name=心の声
按照奏所說，我閉上了眼睛。
@Hitret id=40625

@Talk name=心の声
因為對方是奏，我沒有太過警戒。
@Hitret id=40626

@Talk name=心の声
比起在不知道什麼時候會來人的樓梯口接吻來說，
這種程度算不上什麼。
@Hitret id=40627

@face file=CD02Y007		;かなで 制服 照れ

@Talk name=かなで/奏 voice=KND040577
「……絕對，不能睜開眼睛哦？」
@Hitret id=40628

@Talk name=智希
「知道了」
@Hitret id=40629

@face file=CD02X015		;かなで 制服 目閉じ＠静謐

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/奏 voice=KND140006_a
「嗯……嗯嗯，嗯……呣啾……」
@Hitret id=40630

;@Talk name=かなで/奏 voice=KND140006
;「嗯……啾，嗯……啾……」
;@Hitret id=40631

;◎キス、ちょっと舌をつかって
;@Talk name=かなで/奏 voice=KND040578
;「嗯……啾，嗯……啾……」
;@Hitret id=40632

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我以為被吻了，嘴唇的周邊稍微感受到了舌頭的感觸。
@Hitret id=40633

;@Talk name=心の声
;接觸到奏嘴唇的感觸……與此同時，被嘴唇之間微微伸出
;的小舌輕舔了。
;@Hitret id=40634

@Talk name=心の声
我的身體被這出乎意料之外的事，瞬間變的僵硬了。
@Hitret id=40635

@face file=CD02X015		;かなで 制服 目閉じ＠静謐

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/奏 voice=KND140007_a
「嗯，嗯啾……嗯……嗚……」
@Hitret id=40636

;@Talk name=かなで/奏 voice=KND140007
;「嗯，嗯啾……嗯……啾……」
;@Hitret id=40637

;@Talk name=かなで/奏 voice=KND040579
;「嗯，嗯啾……啾，嗯……嗯嗯……啾……」
;@Hitret id=40638

@Talk name=心の声
我就任她這樣舔了我嘴唇一週。
@Hitret id=40639

;@face file=CD02Z015		;かなで 制服 安堵*

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/奏 voice=KND140008_a
「嗯……啾……嗯……嗯嗯……」
@Hitret id=40640

;@Talk name=かなで/奏 voice=KND140008
;「啾……啾……嗯……啾……」
;@Hitret id=40641

;@face file=CD02X015		;かなで 制服 目閉じ＠静謐

;@Talk name=かなで/奏 voice=KND040580
;「啾……啾，嗯啊……啾啊……啾……」
;@Hitret id=40642

@face file=CD02X008		;かなで 制服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND040581
「呼……好，好了，結束了！」
@Hitret id=40643

@Cg file=EV_D08_04		;二人きりで昼食
@update transition=universal rule=shutter_open time=500

@Talk name=心の声
緩緩的睜開眼睛，奏蜷縮身體，垂下頭來。
@Hitret id=40644

@Talk name=智希
「奏？」
@Hitret id=40645

@Cg file=EV_D08_01		;二人きりで昼食

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140009
「這，這是取下臉上飯粒的刑罰！」
@Hitret id=40646

;@Talk name=かなで/奏 voice=KND040582
;「……這，這是幫你弄乾淨的刑罰！」
;@Hitret id=40647

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「沒吧，沒有沾上吧？」
@Hitret id=40648

;@Talk name=智希
;「沒吧，我沒弄髒吧？」
;@Hitret id=40649

;@Talk name=心の声
;也沒吃兩口來著。
;@Hitret id=40650

@Talk name=かなで/奏 voice=KND040583
「嗚嗚～……不喜歡？」
@Hitret id=40651

@Talk name=智希
「不是，這樣的好事竟然算作懲罰，
　奏是想讓我變成騙子嗎」
@Hitret id=40652

@Talk name=かなで/奏 voice=KND040584
「不，不是！……那個，這是吃我便當的時候，給你的免費
　服務啊！」
@Hitret id=40653

@Talk name=智希
「啊哈哈……那麼最後我就點這個免費服務吧？」
@Hitret id=40654

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040585
「嗯！　……太好了……誒嘿嘿」
@Hitret id=40655

@Talk name=心の声
奏，真的很可愛啊。
只是看到她的笑臉，心中就有著最為幸福的感覺了。
@Hitret id=40656

@Talk name=心の声
由婭所說的幸福，是不是就是這種感覺呢？
@Hitret id=40657

@Talk name=かなで/奏 voice=KND040586
「呐，智君？　接下來吃什麼？」
@Hitret id=40658

@Talk name=智希
「雖然很遺憾，不過馬上上課鈴就要響了，奏要趕緊吃點」
@Hitret id=40659

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040587
「啊，這樣啊……
　夕陽姐姐做的便當，吃剩下就不好了」
@Hitret id=40660

@Talk name=かなで/奏 voice=KND040588
「明天我會全部喂給你吃的……抱歉啦？」
@Hitret id=40661

@Talk name=智希
「啊啊，我期待著」
@Hitret id=40662

@Cg file=EV_D08_02L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040589
「嗯，我會做許多智君喜歡吃的東西的！」
@Hitret id=40663

@Talk name=心の声
奏的表情把愛意傳達給了我。
@Hitret id=40664

@Talk name=心の声
變得喜歡奏……我意識到了這個心情……
@Hitret id=40665

@Talk name=心の声
僅僅只是這樣，能看到她那樣開朗的笑容，
我就是世界第一幸福的人了。
@Hitret id=40666

@Talk name=心の声
然後，為了讓這種幸福永遠持續下去，
我想要盡可能的去回應奏的心意。
@Hitret id=40667

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040590
「智君，那，那個……」
@Hitret id=40668

@Talk name=智希
「嗯？　怎麼了？」
@Hitret id=40669

@Talk name=心の声
打開我的便當盒，不知道為什麼定住了。
@Hitret id=40670

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/奏 voice=KND040591
「能，能用我自己的……筷子，嗎？」
@Hitret id=40671

@Talk name=智希
「奏的筷子？」
@Hitret id=40672

@Cg file=EV_D08_01L pos=320,-180,0		;二人きりで昼食

@Talk name=かなで/奏 voice=KND040592
「想，想要……間接，接吻啊……」
@Hitret id=40673

@Talk name=智希
「哈哈哈……」
@Hitret id=40674

@Cg file=EV_D08_01		;二人きりで昼食 

@Talk name=心の声
要是這樣就能滿足，我當然樂意……
@Hitret id=40675

@stopBgm fade=3000

@Talk name=心の声
不過，從明天起把牙刷帶來吧。
在午休之前用……作為禮儀。
@Hitret id=40676

@hide
@blackout time=2000 hitCancel

;★時間経過
;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@update transition=crossfade time=2000

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「昨天怎樣了？」
@Hitret id=40677

;@Talk name=智希
;「昨晚怎樣了？」
;@Hitret id=40678

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040593
「誒誒！？　怎，怎樣！？」
@Hitret id=40679

@Talk name=智希
「不，不是說奏的事……我是問奈月」
@Hitret id=40680

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040594
「啊，啊啊～……嗯，就是說呢？」
@Hitret id=40681

@char file=CD03Y007M	;かなで 部屋着 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND040595
（哈啊啊，嚇了一跳……）
@Hitret id=40682

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
嚇到的可是我。沒想到，只是說出『昨天』就會有那反應……
@Hitret id=40683

;@Talk name=心の声
;嚇到的可是我。沒想到，只是說出『昨晚』就會有那反應……
;@Hitret id=40684

@Talk name=心の声
不過只是這樣，也能說明這對奏來說那是很重要的時間……
這麼想的話不由得很開心。
@Hitret id=40685

@Cg file=EV_D05			;夜の一時

@Talk name=心の声
不過，和奈月三人一起度過的時間也很重要。
不會一下轉變的很緊張，也可以得到放鬆。
@Hitret id=40686

@Talk name=心の声
要這麼說的話，奏會傷心嗎？
不過，這點也只有去習慣了。
@Hitret id=40687

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
老實說，我仍然會不經意的盯住奏的香唇……
@Hitret id=40688

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
沒想到自己竟然會變得如此煩惱。明明不是為了做色色的
事情而交往的，我很厭惡著自己這一點。
@Hitret id=40689

;@Talk name=心の声
;老實說，光是看到床就心跳不止……
;@Hitret id=40690

;@Talk name=心の声
;沒想到自己竟然會變得如此煩惱。明明不是為了做色色的
;事情而交往的，我很厭惡著自己這一點。
;@Hitret id=40691

@Talk name=心の声
嘛，正因為如此，才需要和朋友處在一起的時間。
實際上和奈月一起玩也很開心。
@Hitret id=40692

@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

;ΩＣＳ → ＰＣ戻し

;Ω↓「昨日」で録り直してなかった……
;◎「昨夜」＝「ゆうべ」
;@Talk name=奈月 voice=NTK040159
;「昨晚是說什麼？」
;@Hitret id=40693

@Talk name=奈月 voice=NTK160760
「…………？」
@Hitret id=40694

@Talk name=智希
「是啊，你很少見的沒來小奏房間也沒去店裏啊」
@Hitret id=40695

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040160
「父母在家的時候禁止外出」
@Hitret id=40696

@Talk name=智希
「誒，這樣啊。家教挺嚴的」
@Hitret id=40697

@char file=CD03Y001M	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND040596
「小奈月的父母每天工作很忙，
　所以稍微有些特別吧？」
@Hitret id=40698

@char file=CG01X009M	;奈月 私 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040161
「很麻煩的……」
@Hitret id=40699

@Talk name=智希
「特別是指？」
@Hitret id=40700

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND040597
「那，那個……表現愛情的方式。啊哈哈……」
@Hitret id=40701

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040162
「別讓我想起來」
@Hitret id=40702

@char file=CD03Z003M	;かなで 部屋着 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040598
「那樣刻薄的對待父母，他們也太可憐了吧」
@Hitret id=40703

@Talk name=心の声
雖說她肯定是被溺愛著……
@Hitret id=40704

@Talk name=智希
「不過，禁止外出也做的太過了吧」
@Hitret id=40705

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040163
「是的，太過分了」
@Hitret id=40706

@char file=CD03Z001M	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND040599
「這個，只是偶爾早點回家的時候，說想要你一直陪在
　他們身邊，你在我家住下來的時候也沒有生氣對吧？」
@Hitret id=40707

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040164
「因為他們相信奏……」
@Hitret id=40708

@Talk name=智希
「什麼啊，是這樣啊」
@Hitret id=40709

@char file=CD03X003M	;かなで 部屋着 喜び

@Talk name=かなで/奏 voice=KND040600
「因為小奈月的父母都是溫柔的人，
　所以打電話說清楚沒有事的」
@Hitret id=40710

@clearChar id=かなで
@char file=CG01X001L	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040165
「比起這個……智學長，看過了？」
@Hitret id=40711

@Talk name=智希
「什麼？」
@Hitret id=40712

@char file=CG01X014L	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040166
「奏的繪本」
@Hitret id=40713

@Talk name=智希
「奈月看過了嗎？」
@Hitret id=40714

@char file=CG01X004L	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎優越感、笑み
@Talk name=奈月 voice=NTK040167
「哼哼……很早以前就」
@Hitret id=40715

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……！」
@Hitret id=40716

@char file=CG01X006L	;奈月 私服 微笑み＠照れ

@Talk name=奈月 voice=NTK040168
「智學長，還沒看過？」
@Hitret id=40717

@action id=カメラ action=ActionShock width=50 height=50 cycle=500

@Talk name=智希
「咕～……」
@Hitret id=40718

@clearChar id=-1

@Talk name=心の声
什麼啊，奏……不是說在完成之前誰也不讓看的嗎？
@Hitret id=40719

@Talk name=心の声
不是說要在和我表白的時候給我看的嗎？
@Hitret id=40720

@Talk name=心の声
然而為什麼給奈月看了？
是因為友情比愛情更重要嗎？
@Hitret id=40721

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@char file=CG01X001M	;奈月 私服 無表情
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040601
「小，小奈月！　為什麼要說出來！」
@Hitret id=40722

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040169
「為什麼？不行？」
@Hitret id=40723

@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040602
「因，因為……明明還沒完成……」
@Hitret id=40724

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040170
「智學長已經知道了。奏的心意」
@Hitret id=40725

@char file=CD03Z010M	;かなで 部屋着 怒り

@Talk name=かなで/奏 voice=KND040603
「雖然是那樣……話說，為什麼小奈月知道了！」
@Hitret id=40726

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040171
「嗯？　什麼？」
@Hitret id=40727

@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040604
「所，所以說……我的繪本，那個……是我的心意」
@Hitret id=40728

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月 voice=NTK040172
「看過了誰都會明白的」
@Hitret id=40729

@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040605
「騙人！？　我明明故意畫的很模糊的！」
@Hitret id=40730

@clearChar id=-1
@char file=CD03Z012L	;かなで 部屋着 驚き＠「え…？」

@Talk name=智希
「奏～，只給奈月看太狡猾了。也給我看看啊」
@Hitret id=40731

@char file=CD03X013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040606
「不，不行！　等我重新畫過！」
@Hitret id=40732

@Talk name=智希
「明明都給朋友看了，卻不給男朋友看嗎？」
@Hitret id=40733

@Talk name=心の声
這樣故意用刁難她的口吻說道。
@Hitret id=40734

@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040607
「不，不是這樣的……」
@Hitret id=40735

@Talk name=心の声
如此我只能不擇手段了。
@Hitret id=40736

@Talk name=心の声
雖然一直以來都想等到奏主動給自己看，
但被對奈月的羨慕之情所驅使，控制不了自己……
@Hitret id=40737

@Talk name=心の声
至少要讓我站在與奈月的相同立場上……能夠敞開心扉般的
存在，我的內心是這麼強烈想的。
@Hitret id=40738

@Talk name=智希
「好了，快拿來給我看」
@Hitret id=40739

@char file=CD03Z006M	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040608
「智，智君……變成了哥哥模式了！」
@Hitret id=40740

@Talk name=智希
「不要催死掙扎了哦？好了，奏？」
@Hitret id=40741

@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040609
「不，不要……」
@Hitret id=40742

@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
奏把畫到一半的素描本合上，抱在胸前。
@Hitret id=40743

@clearChar id=かなで
@char file=CG01X001L	;奈月 私服 無表情

@Talk name=智希
「奈月……我誠懇的想拜託你件事」
@Hitret id=40744

@char file=CG01X014L	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040173
「什麼？」
@Hitret id=40745

@Talk name=智希
「我給你一生可以自由使喚我的權利……」
@Hitret id=40746

@char file=CG01X011L	;奈月 私服 真剣

@Talk name=奈月 voice=NTK040174
「智學長？　一生？」
@Hitret id=40747

@face file=CD03Z013	;かなで 部屋着 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND040610
「不，不行啊，那樣的！　為什麼是小奈月！？」
@Hitret id=40748

@Talk name=智希
「是的……我什麼都聽你的」
@Hitret id=40749

@Talk name=心の声
無視著奏的抗議，淡淡的與奈月進展著對話。
@Hitret id=40750

@char file=CG01X001L	;奈月 私服 無表情

@Talk name=奈月 voice=NTK040175
「能每天陪我玩嗎？」
@Hitret id=40751

@Talk name=智希
「嗯……」
@Hitret id=40752

@char file=CG01X003L	;奈月 私服 無表情＠照れ

@Talk name=奈月 voice=NTK040176
「幫我吃掉討厭的食物？」
@Hitret id=40753

@Talk name=智希
「簡單，簡單」
@Hitret id=40754

@face file=CD03X004	;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND040611
「智，智君……」
@Hitret id=40755

@char file=CG01X004L	;奈月 私服 微笑み

@Talk name=奈月 voice=NTK040177
「請我吃可麗餅？」
@Hitret id=40756

@Talk name=智希
「讓你吃到想吐」
@Hitret id=40757

@char file=CG01X006L	;奈月 私服 微笑み＠照れ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎「うん」のニュアンスで
@Talk name=奈月 voice=NTK040178
「嗯……說吧？」
@Hitret id=40758

@Talk name=智希
「告訴我奏的繪本在哪裡」
@Hitret id=40759

@char file=CG01X001L	;奈月 私服 無表情

@Talk name=奈月 voice=NTK040179
「桌子的抽屜，最下面」
@Hitret id=40760

@clearChar id=-1
@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040612
「不，不行的！」
@Hitret id=40761

@move id=かなで mx=-250 time=250

@Talk name=心の声
奏立馬站了起來，擋在桌子前。
@Hitret id=40762

@movecamera id=かなで time=250
@waitCamera
@PlaySe file=SE091		;抱きしめる音
@char file=CD03X011L	;かなで 部屋着 驚き＠「きゃっ！」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
相對應的，我緩緩站起身來，
溫柔的抱緊了奏。
@Hitret id=40763

@char file=CD03X009L	;かなで 部屋着 照れ＠赤面
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「奏……無論怎樣我都喜歡你的，所以……」
@Hitret id=40764

@face file=CG01X014	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040180
「啊……平常的就做出了“那個”！」
@Hitret id=40765

@Talk name=心の声
後面傳來了奈月驚歎的聲音。
@Hitret id=40766

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040613
「即，即使你這麼說……還是不行」
@Hitret id=40767

@Talk name=智希
「奏……喜歡你哦……」
@Hitret id=40768

@moveCamera pos=-125,0,32 time=500

@Talk name=心の声
手環過奏的腰，撩起她的劉海，
臉湊了上去。
@Hitret id=40769

@Talk name=心の声
奏身上的微微甜香……讓我似乎有些忘我了。
@Hitret id=40770

@char file=CD03X007L	;かなで 部屋着 照れ＠視線下

@Talk name=かなで/奏 voice=KND040614
「可，可是……智君明明是我的男朋友……」
@Hitret id=40771

@char file=CD03X014L	;かなで 部屋着 呆れ＠目閉じ

;◎「んん」は目を閉じているだけ
@Talk name=かなで/奏 voice=KND040615
「一生，什麼的……唔唔……」
@Hitret id=40772

@PlaySe file=SE091		;抱きしめる音
@char file=CD03X011L	;かなで 部屋着 驚き＠「きゃっ！」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
在奏閉上眼睛大意的瞬間，我用力抱緊了她的身體。
@Hitret id=40773

@Talk name=心の声
小小的胸部的感觸……因為隔著薄薄的衣服能夠清楚的感受到。
@Hitret id=40774

@stopBgm fade=0
@cg file=BG016c			;かなでの部屋 夜*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「奈月，趁現在去拿奏的繪本！」
@Hitret id=40775

@char file=CD03X012L	;かなで 部屋着 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040616
「誒？」
@Hitret id=40776

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@moveCamera pos=0,0,0 time=250
@waitCamera
@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK040181
「啊……了解！」
@Hitret id=40777

@leave id=奈月 left=100
@char file=CD03X013L	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=かなで/奏 voice=KND040617
「嗚誒誒誒，好狡猾啊！　居然利用女朋友的心意什麼的！」
@Hitret id=40778

@PlaySe file=SE087		;どさっと物が落ちる音

@Talk name=智希
「我想要你能察覺到，我的那種正是因為喜歡才想知道
　女朋友的男性心理」
@Hitret id=40779

@Talk name=心の声
而且，即使知道奈月是她獨一無二的親友……但一想到奈月
比我還要瞭解奏，作為男朋友的我就覺得很不甘心。
@Hitret id=40780

@enter file=CG01X011M x=-300	;奈月 私服 真剣

@Talk name=奈月 voice=NTK040182
「智學長，任務完成！」
@Hitret id=40781

@Talk name=智希
「立大功了！」
@Hitret id=40782

@clearChar id=-1
@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
從奈月那裡接過了一個小尺寸的素描本。
@Hitret id=40783

@Talk name=智希
「哦哦～，這就是奏的繪本嗎」
@Hitret id=40784

@Talk name=心の声
還沒打開就期待的不得了。有些不勝感慨的感覺。
@Hitret id=40785

@PlaySe file=SE091		;抱きしめる音
;@clearChar id=奈月
;@char file=CD03Z013L	;かなで 部屋着 驚き＠「あわわ」
;@update time=0
@Cg file=EV_D27_01L pos=-320,-132,0		;絵本をめぐって
@update time=0
@face file=CD03Z013		;かなで 部屋着 驚き＠「あわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND040618
「不要，還給我！」
@Hitret id=40786

@Talk name=智希
「等我看到膩為止吧」
@Hitret id=40787

;@char file=CD03X006L	;かなで 部屋着 怒り
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@Cg file=EV_D27_02L pos=-320,-132,0		;絵本をめぐって
@face file=CD03X006		;かなで 部屋着 怒り

@Talk name=かなで/奏 voice=KND040619
「智君，才不會那麼欺負人！」
@Hitret id=40788

@stopSe fade=1000

@Talk name=智希
「男人這種生物，就是會想要欺負喜歡的女孩子呢」
@Hitret id=40789

;@char file=CD03Z006L x=300	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち
;@char file=CG01X002M x=-300	;奈月 私服 無表情＠目閉じ
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@Cg file=EV_D27_02		;絵本をめぐって
@face file=CG01X002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040183
「原來如此……智學長，愛著奏」
@Hitret id=40790

@Talk name=智希
「就是這樣」
@Hitret id=40791

;@char file=CD03Z005L	;かなで 部屋着 悲しみ＠落胆＋涙*
;@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@face file=CD03Z005		;かなで 部屋着 悲しみ＠落胆＋涙*

@Talk name=かなで/奏 voice=KND040620
「啊嗚嗚……好過分啊……」
@Hitret id=40792

@stopBgm fade=3000
;@clearChar id=-1
@cg file=BG016c			;かなでの部屋 夜

@Talk name=心の声
把手臂中意志消沉的奏放開，我坐了下來。
@Hitret id=40793

@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「好～了，我看看……」
@Hitret id=40794

@Talk name=心の声
把寶物拿在手上後，人是不是也會變得溫柔呢。
即使是在奈月之後，看到繪本我就有些自我滿足了。
@Hitret id=40795

@PlaySe file=SE082		;本のページをめくる音
@playBgm file=BGM10		;「優しさ・幸せの１ページ」

@Talk name=智希
「『大大的草原上，有一片小小的森林』」
@Hitret id=40796

@Talk name=智希
「『那片森林，有一片更小的湖，
　在草原住著的動物們，都在那裡飲水』」
@Hitret id=40797

@Talk name=心の声
草原背景的畫，將一根根草都細心的畫了出來，
動物們也畫的很可愛。
@Hitret id=40798

@Talk name=心の声
文章大部分都是平假名，漢字部分則用注音標注了。
@Hitret id=40799

@Talk name=心の声
她很早以前借過動物圖鑒，是作為繪本的參考吧。
@Hitret id=40800

@Talk name=心の声
可是真的很震驚啊。這麼就跟真的繪本一樣了嗎。
@Hitret id=40801

@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040621
「討厭，真是的……別讀出聲來啊……」
@Hitret id=40802

@Talk name=智希
「可是，得做讀書的練習才行。為了將來。」
@Hitret id=40803

@char file=CD03X009M	;かなで 部屋着 照れ＠赤面
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040622
「智君……」
@Hitret id=40804

@clearChar id=-1

@Talk name=心の声
有一天有了孩子，想讀給他聽。
@Hitret id=40805

@Talk name=心の声
『這本書，是媽媽畫的……』，還太早了嗎。
@Hitret id=40806

@Talk name=心の声
讓我陷入這樣的妄想的肯定是因為，
旁邊坐著的奈月湊過頭來一起看書的緣故。
@Hitret id=40807

@Talk name=心の声
現在還是集中在繪本上吧。
@Hitret id=40808

@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希
「『踏踏踏。在森林裏住著的花鼠女孩子，
　來到了湖邊』」
@Hitret id=40809

@Talk name=智希
「真可愛啊～，這個花鼠！」
@Hitret id=40810

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK040184
「和奏比，哪個可愛？」
@Hitret id=40811

@Talk name=智希
「那當然是奏吧。
　我沒有見過比奏更可愛的女孩子了」
@Hitret id=40812

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040185
「智學長，很明白啊」
@Hitret id=40813

@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040623
「兩，兩個人，不要逗弄我了～……」
@Hitret id=40814

@Talk name=智希
「我說的是真話吧？」
@Hitret id=40815

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040186
「當然……」
@Hitret id=40816

@Talk name=心の声
轉問奈月，一下子就得到她的肯定了。
@Hitret id=40817

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040624
「啊嗚嗚……絕對是在逗弄我……」
@Hitret id=40818

@clearChar id=-1

@Talk name=智希
「來吧，繼續繼續……」
@Hitret id=40819

@Talk name=心の声
不管怎麼說，奏反正也不會接受自己可愛的說法。
爽快的順應形勢我翻到了下一頁。
@Hitret id=40820

@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希
「『花鼠小姐，在木頭上眺望著湖。要說為什麼，
　是因為湖邊也聚集著危險的動物』」
@Hitret id=40821

@Talk name=智希
「『怎麼辦，好渴啊……』」
@Hitret id=40822

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奈月 voice=NTK040187
「快一點快一點，接下來，關鍵畫面」
@Hitret id=40823

@Talk name=智希
「別劇透啊，期待值會降低不是嗎」
@Hitret id=40824

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK040188
「智學長，讀的太慢了」
@Hitret id=40825

@clearChar id=-1

@Talk name=智希
「我在認真品讀啊……讓我看看」
@Hitret id=40826

@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希
「『正在困擾的時候，一個非洲羚羊的男孩子出現了。
　這是一個一直都在照顧花鼠的溫柔的羚羊』」
@Hitret id=40827

@Talk name=智希
「『是的。花鼠正在等待著羚羊君的到來』」
@Hitret id=40828

@Talk name=智希
「哎呀，繪畫真是厲害呢。我很佩服」
@Hitret id=40829

@Talk name=心の声
漂亮的角，豎起來的耳朵，溫柔的眼睛。
從畫裏能夠傳達出這個羚羊的大致感覺。
@Hitret id=40830

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040189
「這個，智學長」
@Hitret id=40831

@Talk name=智希
「這個？」
@Hitret id=40832

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040190
「羚羊君。奏是花鼠小姐」
@Hitret id=40833

@clearChar id=奈月
@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*

@Talk name=智希
「是那樣的嗎？」
@Hitret id=40834

@char file=CD03Y013L	;かなで 部屋着 拗ね＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040625
「不……不知道！」
@Hitret id=40835

@Talk name=心の声
我看向奏的臉，她一下扭過頭去。
@Hitret id=40836

@Talk name=心の声
雖說是第一次看到奏生氣的樣子……
但是很想欺負人的男性心理，騷癢難耐。
@Hitret id=40837

@Talk name=心の声
我在這樣的女孩子身邊，竟能在昨天為止前都能保持著
平常心呢……
@Hitret id=40838

@clearChar id=かなで
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK040191
「花鼠小姐，喜歡羚羊君」
@Hitret id=40839

@Talk name=智希
「說，說的是呢。可，可我并不是那麼的帥氣」
@Hitret id=40840

@Talk name=心の声
雖說如此，開心的不由的露出了傻笑。
@Hitret id=40841

;@clearChar id=-1
;@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙*
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_D27_01L pos=-295,-132,0		;絵本をめぐって
@update time=0
@face file=CD03Z005		;かなで 部屋着 悲しみ＠落胆＋涙*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND040626
「果，果然不行，還給我，智君！」
@Hitret id=40842

;@enter file=CD03Z010L right=100	;かなで 部屋着 怒り*

@Talk name=心の声
為了搶回繪本，奏把手伸了過來。
@Hitret id=40843

;@PlaySe file=SE088		;ベッドに倒れる音
;@char file=CD03X006L	;かなで 部屋着 怒り
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
突然單手撐起，上半身挺了起來，
但是看起來像是很容易被推倒的姿勢。
@Hitret id=40844

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，啊喂，要是弄破了怎麼辦啊！」
@Hitret id=40845

;@char file=CD03Y011L	;かなで 部屋着 拗ね
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@Cg file=EV_D27_02L pos=-295,-132,0		;絵本をめぐって

@Talk name=かなで/奏 voice=KND040627
「無所謂，反正要重新畫過的……」
@Hitret id=40846

@Talk name=心の声
把小臉埋在我的胸膛裏，鼓脹著腮幫子。
@Hitret id=40847

@Talk name=智希
「奏……好啦，可愛的臉都浪費掉了哦？」
@Hitret id=40848

;@char file=CD03Z010L	;かなで 部屋着 怒り*
@face file=CD03Z010		;かなで 部屋着 怒り*

@Talk name=かなで/奏 voice=KND040628
「不管是怎樣的臉，智君都會說可愛的嘛……」
@Hitret id=40849

@Talk name=心の声
奏搶先一步占了上風。
@Hitret id=40850

;@char file=CD03X012L	;かなで 部屋着 驚き＠きょとん
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=-1
@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=智希
「好啦好啦～」
@Hitret id=40851

@Cg file=EV_D27_01		;絵本をめぐって

@Talk name=心の声
真是困擾呢，總之先摸奏的小腦袋吧。
@Hitret id=40852

;@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし*
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=-1
@Cg file=EV_D27_02		;絵本をめぐって
@face file=CD03Y009		;かなで 部屋着 照れ＠視線逸らし*

@Talk name=かなで/奏 voice=KND040629
「又變成哥哥了……」
@Hitret id=40853

@Talk name=智希
「因為喜歡，所以想要撫摸奏啊」
@Hitret id=40854

;@char file=CD03Y012L	;かなで 部屋着 拗ね＠視線上
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=-1
@face file=CD03Y012		;かなで 部屋着 拗ね＠視線上

@Talk name=かなで/奏 voice=KND040630
「是我先喜歡的嘛。一直都很喜歡」
@Hitret id=40855

@Talk name=智希
「嗚嗚……」
@Hitret id=40856

@Talk name=心の声
好像真的是在鬧彆扭了。
@Hitret id=40857

@Talk name=智希
「就那麼不情願嗎？」
@Hitret id=40858

;@char file=CD03Y005L	;かなで 部屋着 悲しみ＠困惑＋視線逸らし
@Cg file=EV_D27_02L pos=-295,-132,0		;絵本をめぐって
@face file=CD03Y005		;かなで 部屋着 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/奏 voice=KND040631
「因為……」
@Hitret id=40859

;@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=2
@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=心の声
像是詞彙用盡了一般，她的小腦袋輕輕的蹭著我的胸膛。
@Hitret id=40860

@Talk name=心の声
那種孩童般的動作也很可愛。
撫摸著奏小腦袋的手，也伸向了她的腰間……
@Hitret id=40861

@stopBgm fade=0
;@clearChar id=かなで
@cg file=BG016c			;かなでの部屋 夜
@face file=CF01X008		;香穂 私服 怒り
@font face=21

;◆ドア越し
;◎ヒソヒソ話をしてます
@Talk name=香穂 voice=KAH040058
「喂，別推我啊！」
@Hitret id=40862

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」
@font face=21

;◆ドア越し
;◎ヒソヒソ話をしてます
@Talk name=ゆあ/由婭 voice=YUA040089
「由，由婭……好難受！」
@Hitret id=40863

@face file=CC01X011		;夕陽 私服 焦り＠「うっ…」
@font face=21

;◆ドア越し
;◎ヒソヒソ話をしてます
@Talk name=夕陽 voice=YUH040059
「可是，響他……！」
@Hitret id=40864

@face file=CH01X007		;響 私服 怒り
@font face=21

;◆ドア越し
;◎ヒソヒソ話をしてます
@Talk name=響 voice=HBK040168
「都說這是我的家了～！」
@Hitret id=40865

@face file=CF01X010		;香穂 私服 驚き＠照れ
@font face=21

;◆ドア越し
;◎ヒソヒソ話をしてます
@Talk name=香穂 voice=KAH040059
「喂，不行了不行了不行了！　支撐不住了……」
@Hitret id=40866

;★Ｓｅ　ドアが開く音（部屋）
@PlaySe file=SE049		;勢いよくドアを開ける音
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500
@font face=39

;◎倒れ込んで
@Talk name=ゆあ/由婭 voice=YUA040090
「嗚喵————！」
@Hitret id=40867

@PlaySe file=SE090						;人が倒れる音
@enter file=CA01Y013M x=0 right=100		;ゆあ 私服 慌て＠「はわわ」
@enter file=CF01X010M x=400 right=100	;香穂 私服 驚き＠照れ
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

;◎倒れ込んで、目が合って
@Talk name=香穂 voice=KAH040060
「咳…………啊」
@Hitret id=40868

@clearChar id=-1
@PlaySe file=SE090		;人が倒れる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
這個時候，門被一股腦的推開，
榎本，由婭，夕陽，響一個接一個的倒了進來。
@Hitret id=40869

@playBgm file=BGM08		;「コミカル２・あれれ？」
;@char file=CD03X012L	;かなで 部屋着 驚き＠きょとん
@Cg file=EV_D27_03		;絵本をめぐって
@face file=CD03X012		;かなで 部屋着 驚き＠きょとん

@Talk name=智希＆かなで/智樹＆奏 voice=KND040632
「誒…………」
「誒…………」
@Hitret id=40870

@Talk name=心の声
就這樣抱著，只剩奏的小腦朝著門的方向，變得僵硬。
@Hitret id=40871

;@char file=CG01X001M	;奈月 私服 無表情

@Talk name=心の声
接著，奈月也進入了視線……完全忘記她了。
@Hitret id=40872

;@clearChar id=-1
@cg file=BG016c			;かなでの部屋 夜
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040061
「啊，啊哈哈……晚上好～
　這是小香穗的突擊報導～！　之類的♪」
@Hitret id=40873

@char file=CC01X013M	;夕陽 私服 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH040060
「我，我把點心拿過來了，大家要吃嗎？」
@Hitret id=40874

@clearChar id=-1
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040091
「由，由婭……什麼也沒聽到！
　只是在玩裝作牆壁的遊戲！」
@Hitret id=40875

@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=響 voice=HBK040169
「這個有點牽強吧」
@Hitret id=40876

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA040092
「喵——！！」
@Hitret id=40877

;@clearChar id=-1
;@char file=CD03Y010L	;かなで 部屋着 照れ＠驚き
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2
@Cg file=EV_D27_03		;絵本をめぐって
@face file=CD03Y010		;かなで 部屋着 照れ＠驚き

@Talk name=かなで/奏 voice=KND040633
「不……」
@Hitret id=40878

;@char file=CD03X013L	;かなで 部屋着 驚き＠「あわわ」
@Cg file=EV_D27_03L pos=-295,-132,0		;絵本をめぐって
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=かなで/奏 voice=KND040634
「不要啊啊啊啊————！！」
@Hitret id=40879

;@char file=CA01Y007M x=400	;ゆあ 私服 悲しみ＠泣き＞＜
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/由婭 voice=YUA040093
「嗚喵————！！」
@Hitret id=40880

;@clearChar id=-1
@PlaySe file=SE089		;人を押す音
@cg file=BG016c			;かなでの部屋 夜
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「嗚喔……！」
@Hitret id=40881

@char file=CD03X014M	;かなで 部屋着 呆れ＠目閉じ
@action id=かなで action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=心の声
奏從我身上跳開，後背緊貼牆壁。
像是被天敵發現的小動物一樣。
@Hitret id=40882

@clearChar id=-1
@char file=CC01X007M	;夕陽 私服 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040061
「對，對不起！　我並不是想要妨礙你們！」
@Hitret id=40883

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH040062
「是啊是啊，我們只是擔心広崎會不會做多餘的事。
　為了監視這傢伙特意來看下情況的」
@Hitret id=40884

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK040170
「為什麼非要擔心我啊」
@Hitret id=40885

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040063
「你不是想要妨礙長峰君他們嗎！」
@Hitret id=40886

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040094
「對不起……由婭是擔心智希……」
@Hitret id=40887

@clearChar id=-1
@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎半泣き
@Talk name=かなで/奏 voice=KND040635
「嗚嗚，咕……」
@Hitret id=40888

@Talk name=心の声
奏變得梨花帶雨。
真可憐，受到相當的驚嚇了吧。
@Hitret id=40889

@Talk name=心の声
沒有時間來進行心理的準備什麼的。
@Hitret id=40890

@stopBgm fade=3000

@Talk name=智希
「這裡就由我來安慰她，大家在下面等我們吧」
@Hitret id=40891

@char file=CD03Z005L	;かなで 部屋着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我一邊輕怕奏的後背，同時讓她冷靜下來。
@Hitret id=40892

@playBgm file=BGM06		;「日常６・読書のお時間」
@clearChar id=-1
@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040062
「對，對不起……我們這就回去了」
@Hitret id=40893

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040095
「嗚嗚～，對不起……」
@Hitret id=40894

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH040064
「明天我會給你道歉的……拜託你了，長峰君」
@Hitret id=40895

@Talk name=智希
「嗯……」
@Hitret id=40896

@clearChar id=-1
@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040171
「嘛，那個，什麼……抱歉了」
@Hitret id=40897

@Talk name=智希
「別擔心了。我想她只是受到了一點驚嚇而已」
@Hitret id=40898

@clearChar id=響
@char file=CF01X009M	;香穂 私服 驚き
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=香穂 voice=KAH040065
「好了，小奈月。你在幹什麼！　你也出去啊！」
@Hitret id=40899

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040192
「嗯……為什麼？」
@Hitret id=40900

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040066
「接下來是戀人們互訴衷腸的時刻。
　你留下來不就礙事了嗎」
@Hitret id=40901

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK040193
「我……礙事？」
@Hitret id=40902

@clearChar id=香穂
@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH040063
「要是還沒玩夠的話，就到我家玩吧？」
@Hitret id=40903

@clearChar id=夕陽
@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040096
「好啊，由婭也一起！」
@Hitret id=40904

@clearChar id=ゆあ
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040172
「再見～。我就稍微陪他們一起去吧……」
@Hitret id=40905

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH040067
「哎呀～，終於有了當哥哥的自覺了啊～？」
@Hitret id=40906

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK040173
「好了，我們走吧」
@Hitret id=40907

@leave id=響
@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH040068
「喂，小奈月。別發呆了！」
@Hitret id=40908

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040194
「…………嗯」
@Hitret id=40909

@leave id=奈月
@leave id=香穂
@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA040097
「由婭很擅長玩店長扮演遊戲！
　我們一起玩吧」
@Hitret id=40910

@leave id=ゆあ
@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽 voice=YUH040064
「那麼，待會再見呢……抱歉啦？　小奏」
@Hitret id=40911

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=夕陽

@Talk name=心の声
然後留下我的和小奏，一個接一個的出去了。
@Hitret id=40912

@char file=CD03Z006L	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040636
「嗚，嗚嗚……智君……」
@Hitret id=40913

@Talk name=智希
「嗯，我會一直陪在你身邊的」
@Hitret id=40914

@char file=CD03Z014L	;かなで 部屋着 呆れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040637
「嗯……」
@Hitret id=40915

@Talk name=心の声
這種立馬就會把意識集中在奏身上的毛病，還是改一下
比較好吧。
@Hitret id=40916

@Talk name=心の声
要是不能在關鍵時刻保護奏的話，別說是作為大哥，
連做男朋友都不配……
@Hitret id=40917

;★時間経過
;★〔　背景　〕かなでの部屋（夜）
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
接下來過了30多分鐘……
@Hitret id=40918

@char file=CD03X006M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040638
「我，我，我去給大家道歉！」
@Hitret id=40919

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=かなで

@Talk name=心の声
奏的眼睛還在充血，滿臉通紅，
飛快的沖了出去。
@Hitret id=40920

@face file=CD03Y010	;かなで 部屋着 照れ＠驚き
@font face=21

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎小声で
@Talk name=かなで/奏 voice=KND140010
（得早點趕過去……要是太晚了，會被大家取笑的
　以為我們在親熱……！）
@Hitret id=40921

;⊥ＣＳ版チェック
;◎小声で
;@Talk name=かなで/奏 voice=KND040639
;（得早點趕過去……要不然會被大家誤解，
;　以為我們在做色色的事情……！）
;@Hitret id=40922

@face file=CD03X013	;かなで 部屋着 驚き＠「あわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND040640
「啊嗚嗚～～～～！
　太，太害羞了，害羞死了啊～～～！」
@Hitret id=40923

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG016c		;かなでの部屋 夜*
;@char file=CD03X013M	;かなで 部屋着 驚き＠「あわわ」*
@eyecatch type=BG016c char=CD03X013M

@change target=D06_01

