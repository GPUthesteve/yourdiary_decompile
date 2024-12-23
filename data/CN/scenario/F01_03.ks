;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F01_03
;ルート　　＝香穂ルート・１日目その３
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　ゆあ
;　　　　　　千歳
;　　　　　　かなで
;　　　　　　奈月
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/11(月) 16:00:56）
;⊥鈴木です。リライト作業終了（13/03/11(月) 18:11:51）
;Ω杉中のコメントです。2013/03/19チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150001
「歡迎回來～！　大家！」
@Hitret id=45503

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150002
「由婭，覺得大家差不多回來了，
　就出來迎接了～！！」
@Hitret id=45504

@cg file=BG015b			;住宅街 夕
@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*
@char file=CF02Y009M	;香穂 制服 悲しみ＠
@face file=CA01X013		;ゆあ 私服 驚き＠きょとん*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA150003
「等下，大家要去哪裡啊～！！　家在這裡哦～！？」
@Hitret id=45505

@clearChar id=-1
@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150044
「喂，喂！　你們路過自己的家去想上哪去？」
@Hitret id=45506

@clearChar id=-1
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150069
「嗯啊？」
@Hitret id=45507

@Talk name=智希
「……怎麼回事？」
@Hitret id=45508

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150041
「……啊，真的啊」
@Hitret id=45509

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150045
「你們啊……不要一直發呆啊」
@Hitret id=45510

@enter file=CA01Y011M x=-300	;ゆあ 私服 真剣*
@char file=CH02X014M x=300		;響 制服 呆れ*

@Talk name=ゆあ/由婭 voice=YUA150004
「就是說啊！　大家就好像幽靈一樣，
　 排成一列搖搖晃晃的走著？」
@Hitret id=45511

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK150046
「真是個好比喻」
@Hitret id=45512

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA150005
「誒！？　該該該，該不會真成幽靈了吧！？」
@Hitret id=45513

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK150047
「變成了就很可怕了。小由娅，我今天真的很累了，
　所以就不要再賣萌了吧？」
@Hitret id=45514

@clearChar id=ゆあ
@char file=CH02X007M x=0	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響 voice=HBK150048
「總之就是這樣，好了，
　你們全體停下來！」
@Hitret id=45515

@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響 voice=HBK150049
「然後向右轉！
　就這樣前進！！」
@Hitret id=45516

@hide
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=scroll to=right time=1000
@waitUpdate
@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150050
「到了！　也該別發呆了，自己動起來！」
@Hitret id=45517

@Talk name=智希
「啊，啊啊……」
@Hitret id=45518

@clearChar id=-1
@enter file=CC02Y006M right=100	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150042
「我，我回來了，小由婭……」
@Hitret id=45519

@char file=CA01Y001M x=-300	;ゆあ 私服 微笑み*
@char file=CC02Y006M x=300	;夕陽 制服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150006
「那麼就再來一次，歡迎回來！」
@Hitret id=45520

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150007
「可是，大家真的不要緊嗎？　總覺得看起來，
　臉色都不太好的樣子……」
@Hitret id=45521

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK150051
「不要站在這裡站著說話了，總之先進去吧？」
@Hitret id=45522

@Talk name=智希
「是啊。榎本也過來吧？　今天儘管點你喜歡吃的東西」
@Hitret id=45523

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎空元気です。
@Talk name=香穂 voice=KAH150070
「嗚，嗚哇真的！？　長峰同學真慷慨！
　那麼我該怎麼辦才好呢！」
@Hitret id=45524

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA150008
「咦，香穗姐怎麼了嗎？」
@Hitret id=45525

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150071
「誒！？　什，什麼啊，小由婭！？
　我，有什麼奇怪的地方嗎？」
@Hitret id=45526

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/由婭 voice=YUA150009
「因為平常都會一下貼近他湊到他面前的吧？
　會不會有一天就黏在一起了呢，由婭為此而激動呢」

@Hitret id=45527

@char file=CF02Y015M	;香穂 制服 感動＠
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂 voice=KAH150072
「唔！？」
@Hitret id=45528

@Talk name=智希
「由，由婭……」
@Hitret id=45529

@clearChar id=-1

@Talk name=心の声
這個話題現在太過危險了……
@Hitret id=45530

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150073
「啊～，那個……那個……」
@Hitret id=45531

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150074
「果然還是抱歉了！　今天我就不去了」
@Hitret id=45532

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150010
「誒！　難得智希什麼都請你吃啊！？」
@Hitret id=45533

@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150075
「啊，啊哈哈，想起來稍微有些事情！
　小由婭就代替我去吃點什麼喜歡吃的食物吧」

@Hitret id=45534

@clearChar id=ゆあ
@move id=香穂 x=640 cycle=500
@waitAction id=香穂
@movecamera pos=320,0,0 time=500

@Talk name=智希
「喂，喂……榎本……」
@Hitret id=45535

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150076
「那麼小香穗，今天就告辭了！！」
@Hitret id=45536

@PlaySe file=SE103		;遠ざかる足音（地面）
@leave id=香穂
@char file=CC02X007M x=340	;夕陽 制服 悲しみ＠心配*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150043
「香穂！」
@Hitret id=45537

@clearChar id=-1

@Talk name=心の声
榎本轉過身去，慢慢的加快了腳部跑回去了。
@Hitret id=45538

@stopSe fade=1000
@char file=CF02X004L x=640	;香穂 制服 微笑み＠苦笑*
@focus id=香穂

@Talk name=心の声
一次轉身揮手的樣子，總覺得像是要哭了一般，
然後又強迫自己露出笑臉，但是，一副困擾的表情。

@Hitret id=45539

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150052
「哈啊啊……真的，沒辦法了呢」
@Hitret id=45540

@char file=CH02X006L	;響 制服 悲しみ＠落胆*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
響歎了一口氣，把他的書包推給了我。
@Hitret id=45541

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK150053
「我稍微在後面看看情況。
　要是發生意外了晚上可睡不好覺了」
@Hitret id=45542

@Talk name=智希
「啊，那樣的話……」
@Hitret id=45543

@PlaySe file=SE101		;走り去る音（地面）
@leave id=響

@Talk name=心の声
沒等到我說我去，響就追在榎本的後面了。
@Hitret id=45544

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150044
「……智希……」
@Hitret id=45545

@char file=CC02Z005M	;夕陽 制服 照れ＠照れ隠し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150045
「好，好了！　兩個人一起回家吧？」
@Hitret id=45546

@stopSe fade=1000
@char file=CA01Z010M x=-300	;ゆあ 私服 悲しみ＠困惑*
@char file=CC02Z005M x=300	;夕陽 制服 照れ＠照れ隠し*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150011
「大家到底怎麼了啊？」
@Hitret id=45547

@hide３@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」*
@update time=0
@move id=夕陽 mx=-300
@waitAction id=夕陽
@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは…」*
@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150046
「好，好了，小由婭，我們走吧？　好嗎？」
@Hitret id=45548

@clearChar id=-1

@Talk name=心の声
夕陽半強行的抓著由婭的手，帶她進了店。
@Hitret id=45549

@cg file=BG006b pos=320,0,0	;夕顔亭（店外） 夕

@Talk name=心の声
我一直看著榎本和響已經消失了的道路前方發著呆。
@Hitret id=45550

@enter file=CC02Y006M x=340	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150047
「智希……好了，進去吧？」
@Hitret id=45551

@Talk name=智希
「啊……是啊」
@Hitret id=45552

@Talk name=心の声
果然追上去就好了，現在有點後悔。
@Hitret id=45553

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳 voice=CTS150001
「喂，智希！」
@Hitret id=45554

@Talk name=智希
「………………」
@Hitret id=45555

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS150002
「喂智希，不要無視我啊～！！」
@Hitret id=45556

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150048
「爸爸，有什麼事就跟我說吧」
@Hitret id=45557

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS150003
「夕陽閉嘴。
　他陰沉著一張臉站在那裡會影響生意的」
@Hitret id=45558

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150049
「智希他今天……發生了很多事情很累了……」
@Hitret id=45559

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳 voice=CTS150004
「哈啊？　這次又做什麼了？　……真是的，
　又讓夕陽這麼擔心……」
@Hitret id=45560

@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

;◎突き放すように
@Talk name=夕陽 voice=YUH150050
「真是的～，爸爸你夠了，
　至少今天你就別去管他了啦！！」
@Hitret id=45561

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」*
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳 voice=CTS150005
「夕，夕陽！？」
@Hitret id=45562

;@hide
;@PlaySe file=SE090		;人が倒れる音
;@action id=千歳 action=ActionAdvMove y=800 cycle=250
;@waitAction id=千歳
@clearChar id=-1
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@enter file=CD02Y005M right=100	;かなで 制服 悲しみ＠困惑＋視線逸らし*

;⊥かなで＆奈月は制服です。
;⊥委員会帰りで直接来店ということで進行いたします。

@Talk name=かなで/奏 voice=KND150009
「……打，打擾了……」
@Hitret id=45563

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150010
「呀！？　店，店長，為什麼在哭啊？」
@Hitret id=45564

@stopSe fade=1000
@enter file=CC12X001M x=-300	;夕陽 制服＋エプロン 微笑み*
@char file=CD02Z013M x=300		;かなで 制服 驚き＠「あわわ」*

@Talk name=夕陽 voice=YUH150051
「啊，兩位歡迎回來。已經到了委員會結束的時間了呢。
　爸爸一直都是這個樣子的，不用在意」

@Hitret id=45565

@char file=CD02Y006M	;かなで 制服 悲しみ＠泣きコミカル*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150011
「好，好的……」
@Hitret id=45566

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150012
「咦？　榎本學姐和哥哥不在嗎？」
@Hitret id=45567

@char file=CC12Y002M	;夕陽 制服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150052
「嗯。香穗今天回去了。然後，響說
　有點擔心就追上去送她了」
@Hitret id=45568

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/奏 voice=KND150013
「這樣啊……」
@Hitret id=45569

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK150007
「那麼，智學長是因為對自己做的事而絕望失了魂？」
@Hitret id=45570

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し*

@Talk name=夕陽 voice=YUH150053
「因為智希他是個很認真又溫柔的人，
　所以比香穗更感覺自己有責任吧……」
@Hitret id=45571

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆*

;◎『事故とはいえ』は自分自身にも言い聞かせるようなイメージです。
@Talk name=夕陽 voice=YUH150054
「雖說是意外……卻，卻做了那樣的事……」
@Hitret id=45572

@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@enter file=CH02X006M right=100	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK150054
「哈啊啊啊，累死了……」
@Hitret id=45573

@cg file=BG005b pos=0,0,32	;夕顔亭（店内） 夕*
@char file=CH02X008L		;響 制服 驚き＠感心*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「響！」
@Hitret id=45574

@char file=CH02X007L	;響 制服 怒り*
@update time=0
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=響 voice=HBK150055
「嗚喔！？　 智希，你突然靠的太近了！？
　你在模仿榎本嗎！？」
@Hitret id=45575

;★フェイスのみ
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK150008
「……通過嘴把習慣傳染了？」
@Hitret id=45576

;★フェイスのみ
@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND150014
「小，小奈月！！」
@Hitret id=45577

@Talk name=智希
「怎樣了，榎本的樣子？」
@Hitret id=45578

@char file=CH02X012L	;響 制服 誤魔化し*
@font face=21

;◎独り言
@Talk name=響 voice=HBK150056
（……沒有聽他們說的話呢）
@Hitret id=45579

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CH02X002M	;響 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK150057
「不，完全追不上啊……不愧是前運動部的」
@Hitret id=45580

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK150058
「嘛不過，在找尋的過程中也沒碰到過警車或救護車，
　都過了這麼多時間，也該到家了吧」

@Hitret id=45581

@Talk name=智希
「這樣啊……果然我也追上去就好了吧？」
@Hitret id=45582

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK150059
「不不，你要追上去的話，那你和她都會遭罪的」
@Hitret id=45583

@Talk name=智希
「哈？」
@Hitret id=45584

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK150060
「即使想追上去，又不好意思追上去，就這樣默不作聲，
　兩個人沉默的跑起馬拉松，
　感覺就會這樣一直跑下去吧」
@Hitret id=45585

@Talk name=智希
「可是，不管怎麼說，榎本也是女孩子……」
@Hitret id=45586

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150061
「……那個啊，智希，你是那種比起自己，更會為別人
　拼命的溫柔男人，這個我也知道」

@Hitret id=45587

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK150062
「可是啊，你得先冷靜下來」
@Hitret id=45588

@Talk name=智希
「我並沒有……已經冷靜下來了，很冷靜了」
@Hitret id=45589

@char file=CH02X007M	;響 制服 怒り*

@Talk name=響 voice=HBK150063
「騙誰啊。冷靜的人會擺出一副青色的臉孔嗎」
@Hitret id=45590

@Talk name=智希
「我是那樣的臉色嗎？」
@Hitret id=45591

@clearChar id=-1
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS150006
「顯而易見的啊！！　好了老實交代，
　你對夕陽做了什麼？」
@Hitret id=45592

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「什，什麼也沒做啊！　你搞錯了！」
@Hitret id=45593

@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=千歳 voice=CTS150007
「什麼！？　你是說夕陽沒有值得你下手的價值嗎？
　這句話我可不能當作沒有聽到啊！？」
@Hitret id=45594

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「到底怎樣才能聽成那個意思啊！」
@Hitret id=45595

@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150055
「爸爸，你夠了！！」
@Hitret id=45596

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS150008
「不要阻止我啊我心愛的女兒。這傢伙不好好教訓一下，
　早晚會讓你遭遇不幸的」
@Hitret id=45597

@char file=CC12X008M	;夕陽 制服＋エプロン 悲しみ＠困惑*

@Talk name=夕陽 voice=YUH150056
「……爸爸，今晚不准喝酒」
@Hitret id=45598

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳 voice=CTS150009
「什麼！？　為什麼我會被這個樣子對待啊！？」
@Hitret id=45599

@char file=CC12Y007M	;夕陽 制服＋エプロン 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150057
「真是的，剛才不就說過了嗎。今天的智希今天發生了很
　多事，你就不要管他了」
@Hitret id=45600

@Talk name=智希
「夕陽……」
@Hitret id=45601

@clearChar id=-1
@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150015
「啊，那，那麼，
　在關店之前就由我來代替學長幫忙吧！」
@Hitret id=45602

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150064
「說的是啊。大叔也是，比起沒用的智希，
　奏更好使喚吧？」
@Hitret id=45603

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS150010
「嘁，智希，你被大家救了啊。可是，人生之中，
　也不會總有誰回來救你的」
@Hitret id=45604

@Talk name=智希
「……抱歉，奏」
@Hitret id=45605

@Talk name=智希
「店長，我很抱歉……今天幫不上忙」
@Hitret id=45606

@clearChar id=-1

@Talk name=心の声
我坦率的聽從大家的說詞，把圍裙遞給奏之後，
回到了房間裏。
@Hitret id=45607

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@messageFrame type=その他
@waitUpdate
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳 voice=CTS150011
「怎麼了那傢伙？　這麼老實的就回去了」
@Hitret id=45608

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK150065
「就是受了那麼大的刺激了啊」
@Hitret id=45609

@clearChar id=-1
@char file=CD02X010M	;かなで 制服 真剣*

@Talk name=かなで/奏 voice=KND150016
「深菜川學姐去可以去休息的哦？」
@Hitret id=45610

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150058
「謝謝。可是，我活動身體的話更能轉移注意力……」
@Hitret id=45611

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK150009
「那麼，給我一杯冰牛奶咖啡」
@Hitret id=45612

@char file=CD02X011M	;かなで 制服 驚き＠「きゃっ！」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150017
「小奈月！」
@Hitret id=45613

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK150010
「我，是客人，可以點」
@Hitret id=45614

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK150066
「總之先給我一杯水吧……跑來跑去累死了」
@Hitret id=45615

@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み*
@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150059
「嗯，我知道了。稍微等下」
@Hitret id=45616

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM06 fade=3000	;「日常６・読書のお時間」
@cg file=BG002c					;主人公の家 自室 夜*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希
「哈啊啊……」
@Hitret id=45617

@Talk name=心の声
空氣好沉重。
@Hitret id=45618

@Talk name=心の声
這樣想的話，也許是對榎本的不尊重也說不定。
@Hitret id=45619

@Talk name=心の声
可是……
@Hitret id=45620

;★回想演出
@hide
@Cg file=EV_F01_01 tone=sepia	;ハプニングキス
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
閉上眼睛後，那個時候發生的事現在依舊清晰的浮在眼前。
@Hitret id=45621

@Talk name=心の声
即使是現在，嘴唇似乎還殘存著榎本嘴唇的柔軟感觸。
@Hitret id=45622

@Talk name=心の声
雖說實際上只是數秒之間的事，但全身如遭電擊所貫徹，
根本不能從榎本身上移開視線。
@Hitret id=45623

@Cg file=EV_F01_01L pos=-240,-84,-32 tone=sepia		;ハプニングキス

@Talk name=心の声
第一次的接吻呢……兩邊都是。
@Hitret id=45624

@Talk name=心の声
我很能理解，這只是個意外。
@Hitret id=45625

@Talk name=心の声
只是，比預想還要受打擊。
@Hitret id=45626

@Talk name=心の声
不是抱著罪惡感的打擊，而是指困惑方面的打擊。
@Hitret id=45627

@Talk name=心の声
明明要是榎本能夠像往常一樣笑著開玩笑說這是個意外的話，
也許我就能配合她的狀態當作笑話也說不定……

@Hitret id=45628

@cg file=BG002c			;主人公の家 自室 夜

@Talk name=心の声
為什麼……榎本她……
@Hitret id=45629

@Talk name=心の声
因為討厭和我接吻，所以受傷了……？
如果是那樣的話，我也有點鬱悶。
@Hitret id=45630

@Talk name=心の声
我倒也沒有自大的認為自己與榎本心中
白馬王子的形象一樣，不過……
@Hitret id=45631

@PlaySe file=SE045		;ドアをノックする音

@Talk name=智希
「嗯……門沒鎖」
@Hitret id=45632

@face file=CA01X005		;ゆあ 私服 悲しみ＠心配*

;◆　ドア越しの加工をお願いします

@Talk name=ゆあ/由婭 voice=YUA150012
「打，打擾了……智希，可以打擾你一會嗎？」
@Hitret id=45633

@stopSe fade=1000

@Talk name=智希
「啊啊，可以啊」
@Hitret id=45634

@PlaySe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
由婭觀察著我的臉色，提心吊膽地進了房間。
@Hitret id=45635

@Talk name=智希
「怎麼了？　已經到了晚飯的時間了嗎？」
@Hitret id=45636

@enter file=CA01Z001M right=100	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA150013
「沒有，夕陽姐說，還要稍微花點時間」
@Hitret id=45637

@Talk name=智希
「那麼為什麼？」
@Hitret id=45638

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*

@Talk name=心の声
對於我的問題，由婭拿著日記本在我眼前一晃。
@Hitret id=45639

@Talk name=心の声
為什麼在這個時候特意拿過來？
@Hitret id=45640

@Talk name=心の声
“幸福的”日記本的這個詞，讓心裡更加痛苦。
@Hitret id=45641

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA150014
「那個……今天和香穗姐發生了什麼嗎？」
@Hitret id=45642

@Talk name=智希
「誒……」
@Hitret id=45643

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA150015
「因為兩個人都一副悶悶不樂的表情，
　我想是不是發生了什麼事……」
@Hitret id=45644

@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150016
「如，如果是覺得我多管閒事的話，
　不說也可以的！」
@Hitret id=45645

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150017
「可是……由婭總是受到智希的幫助，
　要是偶爾也能幫上智希的忙的話……」
@Hitret id=45646

@Talk name=心の声
雖然由婭有缺根筋的時候，但我的感情變化她很快就能注意到。
@Hitret id=45647

@Talk name=心の声
那麼現在，我有點感謝她那一點。
@Hitret id=45648

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎強がり
@Talk name=ゆあ/由婭 voice=YUA150018
「別，別看我這樣，我的人生經驗可是很豐富的。
　所以，準確對應煩惱的回答和建議是可以做到的哦？」

@Hitret id=45649

@Talk name=心の声
由婭誒嘿的露出得意的樣子，拍了拍她那沒有的胸部。
@Hitret id=45650

@Talk name=智希
「誒，那麼無論問由婭什麼事，
　由婭都能回答上來吧？」
@Hitret id=45651

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎　慌て調子に乗りながら
@Talk name=ゆあ/由婭 voice=YUA150019
「當，當然！　由婭可是很厲害的哦？
　所以儘管來問我吧！」
@Hitret id=45652

;⊥昼ドラの方が過激なようなので……

@Talk name=智希
「就像電視裏播放的戀愛電視劇一樣的也可以嗎？」
@Hitret id=45653

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150020
「喵！？　那個，那個啊，那個……」
@Hitret id=45654

@Talk name=智希
「……抱歉，稍微開玩笑過頭了」
@Hitret id=45655

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150021
「不，不用……對不起。明明不知道智希在煩惱什麼，
　由婭卻張口說了大話……」

@Hitret id=45656

@Talk name=智希
「沒有這回事啊。
　你這樣過來安慰我本身就讓我很開心了」
@Hitret id=45657

@Talk name=智希
「而且，多虧了你我也才得以心情轉換了啊」
@Hitret id=45658

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA150022
「智希……」
@Hitret id=45659

@Talk name=心の声
連由婭都在關心我，我得反省一下了。
@Hitret id=45660

@Talk name=心の声
而且，過一會得再次向大家道歉。
@Hitret id=45661

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA150023
「沒有和香穗……吵架吧？
　看起來她並沒有生氣的樣子……」
@Hitret id=45662

@Talk name=智希
「嗯，並沒有吵架」
@Hitret id=45663

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150024
「這樣啊……可是，很少見呢。
　一直都很開朗的香穗竟然這麼生硬」
@Hitret id=45664

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA150025
「那個，要是智希可以的話，能告訴我嗎？
　兩個人之間發生了什麼？」
@Hitret id=45665

@Talk name=智希
「嗯……是啊……」
@Hitret id=45666

@clearChar id=-1

@Talk name=心の声
對這麼擔心我的由婭全部隱瞞下去，
也總覺得過意不去。
@Hitret id=45667

@Talk name=智希
「我們像平常一樣在玩鬧，不過……」
@Hitret id=45668

@Talk name=智希
「是說是偶然呢，還是意外呢……榎本和我……」
@Hitret id=45669

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA150026
「……兩人？」
@Hitret id=45670

@Talk name=智希
「那個……偶，偶然……真的是很突然，不過
　……那個──」
@Hitret id=45671

@Talk name=智希
「接吻了」
@Hitret id=45672

@char file=CA01X001M	;ゆあ 私服 微笑み*

;◎　ゆあは日記帳に、二人がキスをした事実が書かれたので知ってます
@Talk name=ゆあ/由婭 voice=YUA150027
「是這樣啊」
@Hitret id=45673

@Talk name=智希
「咦，不驚訝嗎？」
@Hitret id=45674

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA150028
「啊，那個啊，看過了日記……啊不對，因為由婭很厲害，
　可以說是在預想的範圍內吧……」

@Hitret id=45675

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
由婭把拿著的日記放到了背後。
@Hitret id=45676

@Talk name=心の声
果然特意的拿過來是有什麼理由吧。
@Hitret id=45677

@clearChar id=-1

@Talk name=智希
「啊～，那個，在那之後……突然發生的意外與榎本她……
　那個，接吻了，我想我是不是傷害到她了……」

@Hitret id=45678

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150029
「沒有那回事！！」
@Hitret id=45679

@Talk name=智希
「……由婭？」
@Hitret id=45680

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

;◎　視線をちょっとそらして
@Talk name=ゆあ/由婭 voice=YUA150030
「接吻是幸福的象徵……我不想你會覺得因此而傷害了誰」
@Hitret id=45681

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA150031
「就算是智希與香穗之間的接吻……
　也許也會成為重要的回憶」
@Hitret id=45682

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA150032
「所以，不要那麼消沉了」
@Hitret id=45683

@Talk name=智希
「……是啊」
@Hitret id=45684

@Talk name=智希
「我太過消沉，也許反而會傷害到榎本也說不定」
@Hitret id=45685

@clearChar id=-1

@Talk name=心の声
因為和她接吻的人是我。所以……也有剛才我想像的可能性。
@Hitret id=45686

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150033
「就是說啊，即使是香穗，也應該不會討厭的」
@Hitret id=45687

@Talk name=智希
「……為什麼你會這麼想？」
@Hitret id=45688

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150034
「這個是由婭作為女性的第六感和經驗！」
@Hitret id=45689

@Talk name=智希
「是啊……由婭是神啊，什麼都看透了嘛」
@Hitret id=45690

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150035
「誒嘿嘿，就是這樣～」
@Hitret id=45691

@char file=CA01Y004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA150036
「而且，因為由婭有著讓智希幸福的使命，
　所以無論是什麼煩惱也會解決掉的！」
@Hitret id=45692

@Talk name=智希
「謝謝你啊，由婭」
@Hitret id=45693

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150037
「不用不用，由婭只是稍微說了會話而已。
　不過，智希要是因此而稍微好一點的話，
　我就會很開心了」
@Hitret id=45694

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
一邊摸著由婭的小腦袋，我邊整頓著自己的心情。
@Hitret id=45695

@clearChar id=-1

@Talk name=心の声
回憶起至今為止的事……
@Hitret id=45696

@hide
@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
榎本總是黏在我的夕陽身邊，管我們的閒事。
@Hitret id=45697

@hide
@Cg file=EV_F01_01 tone=sepia	;ハプニングキス
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=心の声
儘管如此她與我接吻，令她更加的混亂，
恐怕現在也不知道怎麼辦才好。

@Hitret id=45698

@Talk name=心の声
作為男性也許是件好事，至少我不會生氣，也不會不開心。
@Hitret id=45699

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=心の声
所以，她不用對我抱有罪惡感和尷尬也是行的吧……
@Hitret id=45700

@Talk name=智希
「……說起來，
　由婭剛才是不是說榎本沒有因為接吻而受傷？」
@Hitret id=45701

@char file=CA01X010L	;ゆあ 私服 期待*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150038
「是的，這一點請相信由婭！」
@Hitret id=45702

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
由婭一邊這麼說著，一下抱緊了胸口處的日記本。
@Hitret id=45703

@Talk name=智希
「是嗎……」
@Hitret id=45704

@clearChar id=-1

@Talk name=心の声
我發著呆，要是真是那樣就好了。
@Hitret id=45705

@Talk name=心の声
如果榎本有想給予初吻的對象存在的話……
怎麼道歉都不夠。
@Hitret id=45706

@Talk name=心の声
即使這樣，能像一直以來當作玩笑話一樣，
把它講述出來的日子會到來嗎……？
@Hitret id=45707

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CF02Y015M	;香穂 制服 感動＠
@eyecatch type=BG010a01 char=CF02Y015M

@change target=F02_01

