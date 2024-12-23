;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０２＿０３
;　ルート　＝夕陽ルート・２日目−３
;登場キャラ＝夕陽
;　　　　　　千歳
;　　　　　　
;　　　　　　夕陽の母親
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110722再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:49:02）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:59:49）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★暗転
;∞　回想シーン　夕陽は幼少
;∞　回想エコー入れますか？＞長いので入れない

;★〔　ＥＶ　〕夕陽・母親に叱られる回想
@playBgm file=BGM18		;「回想・絵本の中の思い出」
@Cg file=EV_C08_01		;母親に叱られる回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◎　優しくたしなめるように
@Talk name=夕陽の母親/夕陽的母親/？？？ voice=NPC330001
「聽話，我說過不行的吧，夕陽？」
@Hitret id=31469

@face hideOnce

;◎幼少夕陽。８年前＝８歳頃
@Talk name=夕陽 voice=YUH030116
「可，可是……因為很漂亮啊……」
@Hitret id=31470

@Talk name=夕陽の母親/夕陽的母親 voice=NPC330002
「不過，和媽媽說好的吧？
　不可以這樣，擅自拿出來。」
@Hitret id=31471

@face hideOnce

@Talk name=夕陽 voice=YUH030117
「嗚……嗚嗚……」
@Hitret id=31472

@Cg file=EV_C08_01		;母親に叱られる回想
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
夕顔亭──
@Hitret id=31473

@Talk name=心の声
蹲下來的女性，和站在我旁邊的小女孩的視線相交。
@Hitret id=31474

@Talk name=心の声
那位小女孩，露出一副像是想說什麼似的表情，
擺弄著手上拿著的戒指。
@Hitret id=31475

@face hideOnce

;◎この場面は約８年前の出来事です。若い演技でお願いします。
;◎言葉遣いは現在と少しだけ違って、砕け方が今より少し足りない感じです。
@Talk name=千歳 voice=CTS030028
「別太生氣了？　夕陽也有在反省的吧？」
@Hitret id=31476

@face hideOnce

@Talk name=千歳 voice=CTS030029
「是吧，夕陽？　說過對不起了吧？」
@Hitret id=31477

@Talk name=千歳 voice=CTS030030
「好了，把戒指還給媽媽吧。」
@Hitret id=31478

@face hideOnce

@Talk name=夕陽 voice=YUH030118
「嗚……嗯……」
@Hitret id=31479

@Talk name=心の声
夕陽慢吞吞的把戒指還給了阿姨。
@Hitret id=31480

@Cg file=EV_C08_02		;母親に叱られる回想

@Talk name=夕陽の母親/夕陽的母親 voice=NPC330003
「真是的……你總是一直都這樣護著夕陽。」
@Hitret id=31481

@face hideOnce

@Talk name=千歳 voice=CTS030031
「夕陽很聰明。跟她說的她都明白的。」
@Hitret id=31482

@Talk name=夕陽の母親/夕陽的母親 voice=NPC330004
「像那樣子，馬上去寵她可不好啊。」
@Hitret id=31483

@face hideOnce

@Talk name=千歳 voice=CTS030032
「並，並不是在寵她啊。」
@Hitret id=31484

@Talk name=夕陽の母親/夕陽的母親 voice=NPC330005
「是嗎？　從夕陽生下來後，你就真的變成個
　一臉表情不像話，甜膩膩的父親了不是嗎。」
@Hitret id=31485

@face hideOnce

@Talk name=千歳 voice=CTS030033
「沒，沒有那回事哦？」
@Hitret id=31486

@Talk name=夕陽の母親/夕陽的母親 voice=NPC330006
「就因為你一直護著她，才會讓她覺得我更可怕……
　真不公平。」
@Hitret id=31487

@face hideOnce

@Talk name=千歳 voice=CTS030034
「就算是我，該斥責的時候也會斥責的喔？」
@Hitret id=31488

;◎　からかうように
@Talk name=夕陽の母親/夕陽的母親 voice=NPC330007
「明明一讓她哭，馬上就拿冰淇淋給她吃來討她高興。」
@Hitret id=31489

@face hideOnce

@Talk name=千歳 voice=CTS030035
「唔咕……」
@Hitret id=31490

@Talk name=心の声
平時很可怕的叔叔，也似乎不是阿姨的對手。
@Hitret id=31491

@Talk name=心の声
而且對夕陽也一樣。
@Hitret id=31492

@Talk name=心の声
夕陽她，因為父母開始鬥嘴顯得不知所措。
@Hitret id=31493

@Talk name=心の声
終於，意識到自己做了壞事也不一定。
@Hitret id=31494

@Cg file=EV_C08_02L pos=0,-180,0	;母親に叱られる回想
@face hideOnce

@Talk name=千歳 voice=CTS030036
「沒有那種事吧，夕陽？」
@Hitret id=31495

;@Cg file=EV_C08_01L pos=0,-180,0	;母親に叱られる回想
@face hideOnce

@Talk name=夕陽 voice=YUH030119
「嗯！」
@Hitret id=31496

@Talk name=心の声
想阻止兩人吵架，夕陽拼命點頭表示肯定。
@Hitret id=31497

@Talk name=心の声
看到這一幕的阿姨苦笑的歎了口氣後，
溫柔的摸著夕陽的腦袋，站起身來。
@Hitret id=31498

@Cg file=EV_C08_02		;母親に叱られる回想

@Talk name=夕陽の母親/夕陽的母親 voice=NPC330008
「對不起啊ー，又讓你看到了不成體面的事。」
@Hitret id=31499

@Talk name=心の声
一邊這怎麼說著，一邊靠近我之後，
在我的面前蹲了下來，對我微微一笑。
@Hitret id=31500

@Talk name=夕陽の母親/夕陽的母親 voice=NPC330009
「聽好喔？　夕陽。」
@Hitret id=31501

@face hideOnce

;◎不思議そうな疑問
@Talk name=夕陽 voice=YUH030120
「誒……？」
@Hitret id=31502

@Talk name=心の声
阿姨把取回的戒指給夕陽看。
@Hitret id=31503

@Talk name=夕陽の母親/夕陽的母親 voice=NPC330010
「這是媽媽重要的東西。只要等你長大了以後
　也會從智君那邊收到的，在那之前請忍耐一下吧。」

@Hitret id=31504

@face hideOnce

;◎　納得いかない感じで
@Talk name=夕陽 voice=YUH030121
「嗚嗚～」
@Hitret id=31505

@Talk name=心の声
我被阿姨突然說的這句話弄的有些不知所措。
因為我根本沒有戒指。
@Hitret id=31506

@Talk name=心の声
要是長大了，就必須給夕陽戒指嗎？
在哪能買到呢？　大概多少錢呢……
這些事情塞滿我的腦袋。
@Hitret id=31507

@Talk name=心の声
對著那樣不知所措的我，阿姨溫柔的對我露出了微笑。
@Hitret id=31508

@Talk name=夕陽の母親/夕陽的母親 voice=NPC330011
「呐，智君。接下來也能幫我看好她嗎？
　然後，要是夕陽想要惡作劇什麼的立刻向阿姨說哦。」

@Hitret id=31509

@Cg file=EV_C08_02L pos=320,180,0	;母親に叱られる回想

@Talk name=智希
「……看好？」
@Hitret id=31510

@Talk name=夕陽の母親/夕陽的母親 voice=NPC330012
「是的。一～直，待在夕陽旁邊。能拜託你嗎？」
@Hitret id=31511

@Talk name=智希
「唔，嗯。好的……」
@Hitret id=31512

@Cg file=EV_C08_02		;母親に叱られる回想
@face hideOnce

@Talk name=夕陽 voice=YUH030122
「真是的ー、媽媽！　不要跟智希說奇怪的話啦ー！」
@Hitret id=31513

@Talk name=夕陽の母親/夕陽的母親 voice=NPC330013
「那麼智君，來做約定吧？」
@Hitret id=31514

@font face=39

@Talk name=智希
「嗯！」
@Hitret id=31515

@Talk name=心の声
夕陽也一直在一起，想說這是很簡單的事。
我想說等長大以後，區區一個戒指而已，
就能很簡單的弄到。
@Hitret id=31516

@Talk name=心の声
阿姨她，相當高興的點著頭。
@Hitret id=31517

;★画面ブラックアウト
@stopBgm fade=3000
@hide
@blackout time=2000 hitCancel

@Talk name=心の声
只是一直待在她身邊而已……為什麼這樣簡單的事
要特意做約定呢？　雖然這麼想，但約定一詞的
帥氣迴響中，我那時候沒有想太多。
@Hitret id=31518

;★〔　背景　〕自宅・智希の部屋（夜）
@hide
@cg file=BG002c pos=0,-180,0	;主人公の家 自室 夜
@update transition=crossfade time=2000

@Talk name=心の声
模模糊糊的天花板展開在我的面前。
@Hitret id=31519

@Talk name=心の声
是在何時，睡著了呢……？
@Hitret id=31520

@Talk name=心の声
為什麼現在這時，會做阿姨還在的時候的夢，
覺得有些不可思議。
@Hitret id=31521

@Talk name=心の声
夕陽不可能從我的身邊消失……
那個時候，甚至我連那疑問都不曾抱有。
@Hitret id=31522

@Talk name=心の声
可是，只因昨日、今天夕陽不在我就……
@Hitret id=31523

@Talk name=心の声
自己是對夕陽怎麼想的，我重新開始思考了。
@Hitret id=31524

@Talk name=心の声
即使是夕陽，也不一定就會一直待在這裡。
@Hitret id=31525

@Talk name=心の声
就算是我，也不一定會一直待在這裡……
實際上以前……便有過不在的時候。
@Hitret id=31526

@Talk name=心の声
假如，那個時候再度到來的話……我會……
@Hitret id=31527

@PlaySe file=SE056		;窓をノックする音

@Talk name=智希
「………………」
@Hitret id=31528

;★Ｓｅ　窓をノック（部屋）
@PlaySe file=SE056		;窓をノックする音

@Talk name=智希
「…………？」
@Hitret id=31529

@Talk name=心の声
從房間的角落處傳來敲東西的聲音。
@Hitret id=31530

@PlaySe file=SE088		;ベッドに倒れる音
@movecamera time=500

@Talk name=心の声
坐起身來，朝著傳來聲音的地方看去……
@Hitret id=31531

@stopSe fade=1000
@playBgm file=BGM06		;「日常６・読書のお時間」

@Talk name=智希
「……夕陽？」
@Hitret id=31532

@Talk name=心の声
夕陽從窗戶外向我揮著手。
@Hitret id=31533

@Talk name=智希
「喂……」
@Hitret id=31534

@PlaySe file=SE054			;窓を開ける音

@Talk name=心の声
我慌忙靠近窗戶，打開了上面的鎖。
@Hitret id=31535

@face file=CC03Y013	;夕陽 部屋着 拗ね＠「えー」

@Talk name=夕陽 voice=YUH030123
「啊ー，在睡覺？
　得好好的換上衣服，關上燈啊。」
@Hitret id=31536

@Talk name=智希
「沒有，只是躺著而已……
　比起這個，你要在那裡待多久啊？」
@Hitret id=31537

@Talk name=心の声
窗戶的對面，是奏的房間。
從那裡探出身子，夕陽朝我這邊看過來。
@Hitret id=31538

@face file=CC03X003		;夕陽 部屋着 喜び

@Talk name=夕陽 voice=YUH030124
「嘻嘻，智希，你稍微讓一下！」
@Hitret id=31539

@Talk name=智希
「誒……你要幹嘛？」
@Hitret id=31540

@face file=CC03Y008		;夕陽 部屋着 驚き＠「きゃっ！」
@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

;◎窓を乗り越えて屋根に出ています
@Talk name=夕陽 voice=YUH030125
「嘿……喲！！」
@Hitret id=31541

;★Ｓｅ　どさっと物が落ちる音
@PlaySe file=SE087		;どさっと物が落ちる音
@enter file=CC03Y003M	;夕陽 部屋着 喜び
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=智希
「啊，喂……」
@Hitret id=31542

@Talk name=心の声
沒有阻止她的時間，夕陽穿過窗戶，
飛躍進我的房間。
@Hitret id=31543

@char file=CC03X002M	;夕陽 部屋着 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030126
「小奏，謝謝你了。」
@Hitret id=31544

@PlaySe file=SE055		;窓を閉める音

@Talk name=心の声
立馬回頭向奏揮了揮手後，關上了窗戶。
@Hitret id=31545

@Talk name=智希
「喂喂……好好的從正門回來啊。」
@Hitret id=31546

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030127
「可是，這樣更輕鬆啊。」
@Hitret id=31547

@Talk name=智希
「你的鞋子呢？　結果還不是要跑回去拿。」
@Hitret id=31548

@char file=CC03Y005M	;夕陽 部屋着 照れ＠「てへ」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030128
「啊，對了，嘿嘿，失敗失敗。」
@Hitret id=31549

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜

@Talk name=心の声
一邊這麼說著，卻噗通一下坐到了我的床上。
@Hitret id=31550

@PlaySe file=SE088			;ベッドに倒れる音
@char file=CC03Z002M x=-640	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎　独り言のように
@Talk name=夕陽 voice=YUH030129
「啊ー，今天睡了一天，現在還很精神，
　今晚要睡不著了。」
@Hitret id=31551

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽 voice=YUH030130
「啊，對了，你有好好的……吃晚飯嗎？」
@Hitret id=31552

@Talk name=智希
「嗯，店長難得的給我做了炒麵。」
@Hitret id=31553

@char file=CC03Y013M	;夕陽 部屋着 拗ね＠「えー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH030131
「誒ー，真好啊，我也好想吃呢……」
@Hitret id=31554

@Talk name=智希
「那個對與病人來說太過油膩了。」
@Hitret id=31555

@char file=CC03Z011M	;夕陽 部屋着 拗ね＠「むぅー」

;★「青島」＝「チンタオ」ルビ
;◎　青島＝チンタオ
@Talk name=夕陽 voice=YUH030132
「呿，真想吃啊～
　爸爸特製的青島炒麵。」
@Hitret id=31556

@Talk name=智希
「很好吃喔。」
@Hitret id=31557

@char file=CC03X014M	;夕陽 部屋着 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030133
「真是的ー，叫我來吃啊ー！　真是一點也不機敏。」
@Hitret id=31558

@Talk name=智希
「對不起。榎本和響一直煩人的在說要讓你靜養。」
@Hitret id=31559

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽 voice=YUH030134
「……誒，是這樣的嗎？　為什麼？」
@Hitret id=31560

@Talk name=智希
「說要讓你好好的多休息一天。」
@Hitret id=31561

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆

@Talk name=智希
「所以……我一說要去看你的情況怎樣，
　他們就很執著的讓我放棄。」
@Hitret id=31562

@Talk name=智希
「所以，也沒帶能給你帶去桃子罐頭的慰問品。」
@Hitret id=31563

@char file=CC03Z001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH030135
「這樣啊……怪不得想說總覺得少了一些什麼……」
@Hitret id=31564

@char file=CC03X003M	;夕陽 部屋着 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH030136
「呐呐，那麼、現在給我吃點什麼吧？」
@Hitret id=31565

@Talk name=智希
「嗯？　肚子餓了嗎？」
@Hitret id=31566

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH030137
「不是，晚飯的時候在小奏家裏吃過了，
　不過甜品是別的胃的吧？」
@Hitret id=31567

@Talk name=智希
「不行。吃太多了可不好。這次又會因肚子痛而難受哦。」
@Hitret id=31568

@char file=CC03X014M	;夕陽 部屋着 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030138
「誒ー，為什麼！？　沒事的啦。」
@Hitret id=31569

@Talk name=智希
「而且，吃太多會胖的哦？」
@Hitret id=31570

@char file=CC03X013M	;夕陽 部屋着 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030139
「嗚……對女孩子，提那種事嗎。」
@Hitret id=31571

@Talk name=智希
「夕陽妳，平常似乎會通過工作來消耗卡路里，
　但這兩天可是一直在睡啊。」
@Hitret id=31572

@Talk name=智希
「今天也沒有運動睡了很久，晚飯又吃的很飽。
　再吃桃子罐頭的話你的卡路里可就超標了。」
@Hitret id=31573

@char file=CC03Y003M	;夕陽 部屋着 喜び

@Talk name=夕陽 voice=YUH030140
「沒事的啦，明天開始會努力減肥的。」
@Hitret id=31574

@Talk name=智希
「這可是讓減肥計畫破產前的臺詞啊。
　日常的積累雖然很普通，卻很有效啊，
　忍耐一下吧。」
@Hitret id=31575

@char file=CC03Z012M	;夕陽 部屋着 拗ね＠「ふん」

@Talk name=夕陽 voice=YUH030141
「真是的，智希個小氣鬼……」
@Hitret id=31576

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03Z011L x=-640		;夕陽 部屋着 拗ね＠「むぅー」
@focus id=夕陽

@Talk name=心の声
夕陽小臉鼓得漲漲的鬧起了彆扭。
@Hitret id=31577

@Talk name=心の声
露出那樣的孩子般的表情的夕陽很可愛。
一旦看到這個表情，也能體會對她很溺愛的店長的心情。

@Hitret id=31578

@Talk name=心の声
嘛，捉弄她就到這裡為止吧。
@Hitret id=31579

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03Z007M x=-640		;夕陽 部屋着 驚き＠「ん…？」

@Talk name=智希
「雖然想這麼說，但睡覺也會消耗卡路里的。
　而且我也想讓夕陽快點恢復精神，就讓你吃吧」

@Hitret id=31580

@char file=CC03X003M	;夕陽 部屋着 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030142
「哇ー！　太好了！」
@Hitret id=31581

@char file=CC03X014M	;夕陽 部屋着 拗ね
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH030143
「……話說本來這就我家的桃子罐頭，
　明明可以隨便吃的，為什麼需要智希的許可？」
@Hitret id=31582

@Talk name=智希
「嗚……」
@Hitret id=31583

@char file=CC03X010M	;夕陽 部屋着 怒り＠不敵

;◎からかうように。カッコ内は千歳風に
@Talk name=夕陽 voice=YUH030144
「反倒應該是，我對智希說『智希，拿桃子罐頭來～』
　的這種立場才對吧。」
@Hitret id=31584

@Talk name=智希
「嗚嗚……」
@Hitret id=31585

@Talk name=心の声
感覺我們的立場好像逆轉過來了……
@Hitret id=31586

@char file=CC03Y014M	;夕陽 部屋着 疑惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　後半ぽつりと
@Talk name=夕陽 voice=YUH030145
「不過……今天一天，我一直認為智希會來的，
　結果卻完全沒有來……好寂寞啊……」

@Hitret id=31587

@Talk name=智希
「夕陽……」
@Hitret id=31588

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03Y006L x=-640		;夕陽 部屋着 悲しみ＠落胆
@focus id=夕陽

@Talk name=心の声
寂寞了？　……因為我沒有去？
@Hitret id=31589

@Talk name=心の声
該不會是，今天一天夕陽的心情都和我一樣……？
@Hitret id=31590

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03Z002M x=-640		;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030146
「開玩笑的，明明店裏忙的要死，我還說著任性的話，
　對不起啦！」
@Hitret id=31591

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽 voice=YUH030147
「謝謝你今天也幫店裏的忙。明明該道謝的人是我啊。」
@Hitret id=31592

@Talk name=智希
「沒有那回事。」
@Hitret id=31593

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽 voice=YUH030148
「誒？」
@Hitret id=31594

@Talk name=智希
「這並不是值得你道謝的事情。」
@Hitret id=31595

@Talk name=智希
「我明明各種受到你們的照顧，只是幫兩天的忙而已，
　也還不清欠下你們的借債吧？」
@Hitret id=31596

@char file=CC03Y001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH030149
「沒有的事，智希每次在發生了什麼事的時候
　都會幫助我，很靠的住呢。」
@Hitret id=31597

@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中

@Talk name=夕陽 voice=YUH030150
「不過……這樣是不行的吧，我也不能一直期待智希來幫我……」
@Hitret id=31598

@char file=CC03Z014M	;夕陽 部屋着 目閉じ＠静謐

@Talk name=夕陽 voice=YUH030151
「必須要靠自己的家族解決自身的問題，
　而且智希也有自己想做的事情……」
@Hitret id=31599

@Talk name=心の声
夕陽突然在說什麼呢？　我這麼想著。
@Hitret id=31600

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
夕陽到底有多麼的努力，從小在她身邊的我是清楚的。
@Hitret id=31601

@char file=CI11X003M tone=sepia	;千歳 私服＋エプロン 微笑み＠優しさ

@Talk name=心の声
只是家族去……誰都明白，
只有父女兩人一起生活下去是多麼辛苦的一件事。
@Hitret id=31602

@Talk name=心の声
明明都這樣了，她卻為什麼還要這麼逞強呢？
@Hitret id=31603

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03Z010M x=-640		;夕陽 部屋着 誤魔化し

;◎　苦笑気味に照れながら
@Talk name=夕陽 voice=YUH030152
「也給小奏添麻煩了呢……
　我要更堅強一點才行……」
@Hitret id=31604

@Talk name=智希
「……我想夕陽已經很努力了。」
@Hitret id=31605

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽 voice=YUH030153
「……？」
@Hitret id=31606

@Talk name=智希
「努力到都把身體搞壞了……」
@Hitret id=31607

@char file=CC03X007L	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我輕輕的拍了拍她的小腦袋。
@Hitret id=31608

@char file=CC03X006L	;夕陽 部屋着 照れ＠赤面

@Talk name=心の声
阿姨把夕陽託付給我……
就是明白會……變成這樣嗎？
@Hitret id=31609

@Talk name=智希
「其實啊……」
@Hitret id=31610

@char file=CC03X012M	;夕陽 部屋着 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030154
「……什麼？」
@Hitret id=31611

@Talk name=智希
「剛才我想起了以前的事情……」
@Hitret id=31612

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽 voice=YUH030155
「誒……以前的事情？」
@Hitret id=31613

@Talk name=智希
「在我還在旁邊住的時候……
　那時阿姨還在呢……」
@Hitret id=31614

@char file=CC03Z008M	;夕陽 部屋着 真剣

@Talk name=夕陽 voice=YUH030156
「……媽媽還在的時候……？」
@Hitret id=31615

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆

@Talk name=心の声
夕陽對這話起了反應，眼神稍微變得遙遠起來。
@Hitret id=31616

@Talk name=智希
「說起來，在咖啡廳玩的時候老被訓斥呢……」
@Hitret id=31617

@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん…？」

@Talk name=智希
「明明連客人的點單都聽不懂，卻跑到客人那去，
　聽他們要點什麼。」
@Hitret id=31618

@Talk name=智希
「對客人點的料理興致勃勃之類……」
@Hitret id=31619

@char file=CC03X001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH030157
「嗯……是呢……還在店裏玩起了咖啡店扮演遊戲……」
@Hitret id=31620

@Talk name=智希
「那個時候，我想要是我家也是開咖啡店的就好了。」
@Hitret id=31621

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽 voice=YUH030158
「為什麼？」
@Hitret id=31622

@Talk name=智希
「那時候我誤以為，可以盡情的喝果汁呢。」
@Hitret id=31623

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030159
「嘻嘻，很有智希風格呢。」
@Hitret id=31624

@clearChar id=-1

@Talk name=智希
「真的，受了很多照顧……阿姨也是
　店長也是……我就像這個家裡真正的孩子一樣……」
@Hitret id=31625

@Talk name=智希
「我很開心……阿姨一直都會和我對上視線，看著我。
　。所以阿姨說的話，我什麼都能坦率的去聽從。」

@Hitret id=31626

@Talk name=智希
「夕陽記不記得都無所謂了……」
@Hitret id=31627

@Talk name=智希
「我和阿姨做過一個約定。」
@Hitret id=31628

@char file=CC03X012M x=-640	;夕陽 部屋着 真剣

@Talk name=夕陽 voice=YUH030160
「……約定？　和媽媽？」
@Hitret id=31629

@Talk name=智希
「嗯……」
@Hitret id=31630

@Cg file=EV_C08_02		;母親に叱られる回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
孩子的時期輕率的許下的約定。
@Hitret id=31631

@Talk name=心の声
阿姨也是，並不是真的對著還是孩子的我有所期待吧。
@Hitret id=31632

@Talk name=心の声
但是我覺得以前約定裏包涵著的意義，現在成為了我的願望。
@Hitret id=31633

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03X012M x=-640		;夕陽 部屋着 真剣

@Talk name=智希
「會一直待在夕陽身邊這樣。」
@Hitret id=31634

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽 voice=YUH030161
「……誒……」
@Hitret id=31635

@Talk name=智希
「會一直在身邊，看著夕陽。」
@Hitret id=31636

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030162
「……智……智希……？」
@Hitret id=31637

@Talk name=心の声
夕陽帶著不知所措的表情看著我。
@Hitret id=31638

@Talk name=心の声
我繼續說著。
@Hitret id=31639

@Talk name=心の声
忘記約定的留下來的後悔，和從現在起我要加強自身的決意。
@Hitret id=31640

@char file=CC03Z008M	;夕陽 部屋着 真剣

@Talk name=智希
「那個時候並沒有想太多……但是，現在不一樣。
　我要連同阿姨那份一起保護夕陽。」

@Hitret id=31641

@Talk name=智希
「明明應該是這樣的……卻讓你工作到站不穩腳步，
　還老是受你的照顧……」
@Hitret id=31642

@Talk name=智希
「……完全沒有遵守到，和阿姨的約定呢……」
@Hitret id=31643

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH030163
「沒有這回事……智希一直……在我身邊，
　幫了我很多……」
@Hitret id=31644

@Talk name=智希
「不是的……夕陽不在咖啡店裏的時候……店裏非常的忙，
　並且不安。就連作為男性的我都感覺到了，
　你一個人真的很努力了啊……」
@Hitret id=31645

@Talk name=智希
「我還真敢……許下守護你的約定呢……
　小時候還真是天不怕地不怕的……」
@Hitret id=31646

@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中

@Talk name=夕陽 voice=YUH030164
「……智希……」
@Hitret id=31647

@Talk name=智希
「我想起了和阿姨的約定……
　這才注意到了自己坦率的心意。」
@Hitret id=31648

@stopBgm fade=3000

@Talk name=智希
「我已經，無法想像……夕陽不在我身邊的日子了」
@Hitret id=31649

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配

@Talk name=心の声
我用包含決意的眼神直視著夕陽的眼睛說道。
@Hitret id=31650

@char file=CC03X005M	;夕陽 部屋着 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030165
「在，在說什麼呢……太，太突然了，
　智希你真實……」
@Hitret id=31651

@Talk name=心の声
夕陽小臉通紅，移開了視線。
@Hitret id=31652

@Talk name=心の声
夕陽似乎在突如其來的告白之中，陷入了混亂，
一點也冷靜不下來的樣子。
@Hitret id=31653

@char file=CC03Y004M	;夕陽 部屋着 照れ

;◎　恥ずかしそうに、誤魔化しながら
@Talk name=夕陽 voice=YUH030166
「因，因為和媽媽約定過了……
　所以智希要一直在我身邊？」
@Hitret id=31654

@char file=CC03Y014M	;夕陽 部屋着 疑惑

;◎　恥ずかしそうに、誤魔化しながら
@Talk name=夕陽 voice=YUH030167
「因為義，義務，責任之類的……所以才……才
　一直在幫助我嗎？」
@Hitret id=31655

@Talk name=智希
「不是，說起來很不好意思，我是在現在這種時機下才想起來有這麼一回事……」
@Hitret id=31656

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　少し、ホッとした様子で
@Talk name=夕陽 voice=YUH030168
「這……這樣啊…那麼……」
@Hitret id=31657

@Talk name=智希
「從昨天起，我就意識到了夕陽不在我身邊的事了。
　我不想夕陽你離開我的身邊」
@Hitret id=31658

@char file=CC03X012M	;夕陽 部屋着 真剣

@Talk name=智希
「接下來也想一直……守護著夕陽」
@Hitret id=31659

@Talk name=心の声
即使忘了和阿姨的約定，我也有這個想法……只不過，
因為想起來了……所以這種心情變得更加強烈了。
@Hitret id=31660

@playBgm file=BGM15		;「告白・腕の中の温もり」

@Talk name=智希
「……我喜歡……夕陽……」
@Hitret id=31661

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎　照れて息を呑む感じで
@Talk name=夕陽 voice=YUH030169
「……！」
@Hitret id=31662

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030170
「智、智希……」
@Hitret id=31663

@Talk name=心の声
夕陽仿佛在咀嚼我說的話一樣，
直直的注視著我。
@Hitret id=31664

@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面

@Talk name=夕陽 voice=YUH030171
「我……我……」
@Hitret id=31665

@Talk name=心の声
這次輪到我緊張了。
@Hitret id=31666

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01Y001M	;夕陽 私服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
我們只是一直持續著青梅竹馬的關係。
@Hitret id=31667

@Talk name=心の声
對夕陽來說，我已經是理所當然的類似於親人一樣的存在，
也許對我沒有抱有戀愛的感情。
@Hitret id=31668

@Talk name=心の声
所以即使對她告白，也許只會讓她感覺到困擾。
@Hitret id=31669

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03X005M x=-640		;夕陽 部屋着 照れ＠困惑

@Talk name=智希
「………………」
@Hitret id=31670

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配

@Talk name=心の声
我緊張的仿佛是正在接受死刑宣告……
@Hitret id=31671

@Talk name=心の声
我凝視著夕陽。
@Hitret id=31672

@char file=CC03X016M	;夕陽 部屋着 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030172
「我……一直在想……智希是怎麼看待我的……」
@Hitret id=31673

@char file=CC03X005M	;夕陽 部屋着 照れ＠困惑

@Talk name=夕陽 voice=YUH030173
「因為……小時候的時候一直都在一起，
　智希在想什麼，一下子就能明白了……」
@Hitret id=31674

@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面

@Talk name=夕陽 voice=YUH030174
「所以呢……這太過理所當然了……有時我會想……
　 智希是不是沒有把我當成女孩子來看待……」

@Hitret id=31675

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH030175
「好像很明白你似的……但在關鍵的地方……
　其實根本不瞭解你……」
@Hitret id=31676

@Talk name=智希
「夕陽……」
@Hitret id=31677

@char file=CC03Z004L	;夕陽 部屋着 照れ＠俯き
@focus id=夕陽

@Talk name=心の声
也許夕陽也在一直不安當中。
@Hitret id=31678

@Talk name=心の声
一年前我在這裡入住的時候……比起最後一次相見之時
我們都成長了許多……
@Hitret id=31679

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜*
@char file=CC03X016M x=-640		;夕陽 部屋着 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH030176
「但是，但是…………」
@Hitret id=31680

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽 voice=YUH030177
「……太好了呢……智希說給我聽了……我最想聽的話。」
@Hitret id=31681

@Talk name=心の声
夕陽一副鬆了一口氣似的露出了微笑。
@Hitret id=31682

@char file=CC03Y015M	;夕陽 部屋着 目閉じ＠静謐

@Talk name=夕陽 voice=YUH030178
「我有時以為智希是不想傷害我，才故意繞開這個話題的呢……」
@Hitret id=31683

@char file=CC03Y004M	;夕陽 部屋着 照れ

@Talk name=夕陽 voice=YUH030179
「也許智希明白我的心意，
　只是不能接受……」
@Hitret id=31684

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=800 count=1

@Talk name=夕陽 voice=YUH030180
「不過……智希很認真的為我著想了呢」
@Hitret id=31685

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽 voice=YUH030181
「好開心……我非常的開心啊，智希……」
@Hitret id=31686

@Talk name=心の声
夕陽的眼睛逐漸的濕潤，
在螢光燈的照射下反射而閃爍。
@Hitret id=31687

@Talk name=心の声
她用這樣的眼神直直的盯著我。
@Hitret id=31688

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽 voice=YUH030182
「喜歡……最喜歡了……智希……」
@Hitret id=31689

@Talk name=智希
「夕陽……我也是……」
@Hitret id=31690

@PlaySe file=SE091		;抱きしめる音
@char file=CC03Y002L	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
緩慢的握住彼此的手，相擁在一起。
@Hitret id=31691

@Talk name=心の声
我仔細的感受著懷中夕陽帶來的感觸。
@Hitret id=31692

@char file=CC03X004L	;夕陽 部屋着 喜び＠照れ

@Talk name=心の声
溫暖和溫柔通過肌膚流動到我的身體之中，感覺非常充實。
@Hitret id=31693

@Talk name=心の声
連心也被治癒，膨脹的感情讓胸口一陣炙熱。
@Hitret id=31694

@char file=CC03Z004L	;夕陽 部屋着 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
我突然察覺到，夕陽在哭泣著。
@Hitret id=31695

@Talk name=心の声
像是很害羞似的將臉埋在我的胸口，
我一看到她那因為高興而流下來的淚水……
@Hitret id=31696

@Talk name=心の声
就注意到了，我的內心已經生出了
不會再把手放開的強烈意志。
@Hitret id=31697

@char file=CC03Z005L	;夕陽 部屋着 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030183
「嗚……誒嘿嘿……好害羞呢……這樣鄭重其事。」
@Hitret id=31698

@char file=CC03Z004L	;夕陽 部屋着 照れ＠俯き

@Talk name=夕陽 voice=YUH030184
「我一直以為，我們之間都是想說什麼就說什麼，
　沒有絲毫保留的餘地的……」
@Hitret id=31699

@char file=CC03Z002L	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽 voice=YUH030185
「不過看起來我們之間還有很多很多要說的話呢。」
@Hitret id=31700

@char file=CC03X004L	;夕陽 部屋着 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH030186
「所以……接下來……我想把很多以前沒能說出口的感情，
　傳達給智希你啊……」
@Hitret id=31701

@Talk name=智希
「嗯……我也是，為了永遠和夕陽在一起，
　……傳達我對你的心意。」
@Hitret id=31702

@Talk name=心の声
如果是在平時的話，我們會一邊笑著，一邊說著難為情啊，
裝模作樣之類的話，互相打趣對方而結束吧，但是，
現在我沒有這種心情。
@Hitret id=31703

@PlayEnvSe file=SE099	;心臓の音
@char file=CC03X007L	;夕陽 部屋着 悲しみ＠心配

@Talk name=心の声
想更確實的感受這份心意……
@Hitret id=31704

@Talk name=心の声
感受著胸口裏仿佛早鐘般的鼓動，我盯著夕陽那濕潤的眼睛。
@Hitret id=31705

@char file=CC03Z015L	;夕陽 部屋着 安堵

@Talk name=心の声
夕陽的表情有些迷離，露出很開心的表情，
靜靜的閉上了眼睛。
@Hitret id=31706

@stopEnvSe fade=1000

@Talk name=心の声
我的嘴唇與她微微顫動的小嘴重合在了一起。
@Hitret id=31707

@moveCamera pos=-320,0,32 time=500
@char file=CC03Y015L	;夕陽 部屋着 目閉じ＠静謐
@action id=夕陽 action=ActionAdvHop width=1 height=1 cycle=100 count=6

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽 voice=YUH130001_a
「……嗯……啾……」
@Hitret id=31708

;@Talk name=夕陽 voice=YUH030187
;「……嗯……啾……」
;@Hitret id=31709

@Talk name=心の声
伴隨著柔軟的觸感，產生了比擁抱更為強烈的感情。
@Hitret id=31710

@Talk name=心の声
喜歡之情……全身因為喜悅而顫抖，我想永遠感受這份心情。
@Hitret id=31711

@Talk name=心の声
為了這個，我什麼都可以做……只要是為了夕陽的話……
@Hitret id=31712

@char file=CC03Z014L	;夕陽 部屋着 目閉じ＠静謐
@action id=夕陽 action=ActionAdvHop width=1 height=1 cycle=100 count=6

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽 voice=YUH130002_a
「嗯嗯……啾……哈啊啊……」
@Hitret id=31713

;@Talk name=夕陽 voice=YUH030188
;「嗯嗯……啾……嗯哈……哈啊……」
;@Hitret id=31714

@char file=CC03Z004L	;夕陽 部屋着 照れ＠俯き
@moveCamera pos=-320,0,0 time=500

@Talk name=夕陽 voice=YUH030189
「……接吻……下去了呢？」
@Hitret id=31715

@Talk name=智希
「……嗯……」
@Hitret id=31716

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CC03Z002L	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽 voice=YUH030190
「哈哈……智希，在害羞著……真可愛。」
@Hitret id=31717

@Talk name=智希
「笨，笨蛋……你才是呢，臉通紅的」
@Hitret id=31718

@char file=CC03Z011L	;夕陽 部屋着 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH030191
「沒，沒有那回事……我才沒……」
@Hitret id=31719

@leave id=夕陽

@Talk name=心の声
抓住想慌忙去遮掩的夕陽的小手，從正面盯著夕陽的小臉。
@Hitret id=31720

@char file=CC03X016L x=-640		;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「你看……果然……」
@Hitret id=31721

@char file=CC03Y004L	;夕陽 部屋着 照れ
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030192
「不，不是這樣的啦──」
@Hitret id=31722

;Ω以下ＣＳ → ＰＣ戻し

;⊥以下引用＆修正（Ｃ０２＿０４ (2432)）

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「已經沒有什麼好害羞的啦？
　我們已經是戀人了啊……」
@Hitret id=31723

;@Talk name=智希
;「已經沒有什麼好害羞的啦？
;　都這樣互相給對方看了這麼多了。」
;@Hitret id=31724

@char file=CC03X006L	;夕陽 部屋着 照れ＠赤面*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030404
「可，可是……還是會害羞啊！」
@Hitret id=31725

@Talk name=心の声
即使變成了這種關係，夕陽還是如此的害羞，
好可愛。
@Hitret id=31726

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「那麼，已經能讓我吻你嗎？」
@Hitret id=31727

@char file=CC03X005L	;夕陽 部屋着 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH130003
「…………」
@Hitret id=31728

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
夕陽小臉通紅的一語不發。
@Hitret id=31729

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
這個問題稍微有些壞心眼了吧……我正有些擔心這個。
@Hitret id=31730

@char file=CC03Z004L	;夕陽 部屋着 照れ＠俯き*

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH130004
「要是再說一次喜歡我的話……我就考慮一下。」
@Hitret id=31731

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
對著我說了這麼令人憐愛的話。
@Hitret id=31732

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「夕陽，我喜歡你……」
@Hitret id=31733

@hide
@moveCamera pos=-320,0,32 time=250
@char file=CC03Y015L	;夕陽 部屋着 目閉じ＠静謐
@action id=夕陽 action=ActionAdvHop width=1 height=1 cycle=100 count=6

;⊥ＣＳ版へ書き換えた項目
;◎キス（吐息がいやらしくなりすぎないようご注意ください）
@Talk name=夕陽 voice=YUH130005
「啊……嗯……」
@Hitret id=31734

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我再一次把夕陽拉過來，親吻她。
@Hitret id=31735

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜*
@char file=CC03X004L x=-640		;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH130006
「嘻嘻。我也是，喜歡你……最喜歡了。」
@Hitret id=31736

;@Talk name=心の声
;不只是言語……想做超過肌膚接觸的事情，
;也有相通的心意。
;@Hitret id=31737
;
;@Talk name=心の声
;我們將其刻在心中，更加感受到對方。
;@Hitret id=31738

@Talk name=心の声
為了不忘記這份心意……
@Hitret id=31739

;@if exp="!IsRecollect()"
;通常なら音を止める
;	@stopBgm fade=3000
;@endif

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我和夕陽繼續緊緊的相擁著。
@Hitret id=31740

;@Talk name=心の声
;一直相擁到兩人的身體如火燒般炙熱。
;@Hitret id=31741

;⊥以上引用＆修正

;@cg file=BG002c pos=-320,0,48	;主人公の家 自室 夜*
;@char file=CC03X011L x=-640		;夕陽 部屋着 焦り＠「うっ…」
;@update time=0
;@action id=カメラ action=ActionShock width=100 height=100 cycle=200
;@font face=39
;
;@Talk name=智希
;「哦哇！？」
;@Hitret id=31742
;
;@Talk name=心の声
;被難為情的扭動了一下身體的夕陽一拉，
;我失去了平衡。
;@Hitret id=31743
;
;@PlaySe file=SE088		;ベッドに倒れる音
;@cg file=black
;@update transition=universal rule=WIP_BT time=250
;
;@Talk name=心の声
;我們就這樣相互擁抱著，倒在了床上。
;@Hitret id=31744

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002c		;主人公の家 自室 夜
;@char file=CC03Y004M	;夕陽 部屋着 照れ
@eyecatch type=BG002c char=CC03Y004M

;⊥ＣＳ版へ書き換えた項目
@change target=C03_01

;@change target=C02_04
