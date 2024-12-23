;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０６＿０１
;　ルート　＝ゆあルート・６日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110707再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 19:24:36）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 19:24:39）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★視点変更
;★〔　背景　〕風鈴堂・外観（昼）
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG006a			;夕顔亭（店外） 昼
@messageFrame type=その他
@update transition=crossfade time=2000

;⊥ＣＳ版チェック項目
;⊥Ｈシーンファイルカット後のため。このままで特に問題ないかと思います。

@Talk name=心の声
第二天早上──跟由婭一起回到平靜的日常。
@Hitret id=14834

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH010064
「真的可以嗎？就算不來店裡幫忙，
　小由婭也可以過自己喜歡的生活哦？」
@Hitret id=14835

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010708
「由婭，喜歡在店裡工作。倒倒紅茶，傳傳菜，
　很快樂的！」
@Hitret id=14836

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010065
「這樣啊……但是，如果不喜歡這份工作了的話，
　一定要開口說哦？」
@Hitret id=14837

@clearChar id=夕陽
@enter file=CD02Y004M x=-300	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND010015
「我，我放學之後也會去幫忙的，那個……
　不用勉強自己也可以的……」
@Hitret id=14838

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010709
「才，才沒有不喜歡！真的！不要奪走由婭的樂趣嘛。」
@Hitret id=14839

@char file=CD02X003M	;かなで 制服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010016
「……嘻嘻，是這樣啊。的確是很快樂呢。」
@Hitret id=14840

@clearChar id=ゆあ
@char file=CD02X008L	;かなで 制服 照れ＠笑顔
@focus id=かなで
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND010017
（……還能跟學長說上話……）
@Hitret id=14841

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CC02Y001M	;夕陽 制服 微笑み
@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=夕陽 voice=YUH010066
「嘻嘻……那麼，又要請你多多關照了，小由婭。」
@Hitret id=14842

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010710
「是的！」
@Hitret id=14843

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希
「久等了。」
@Hitret id=14844

@Talk name=心の声
稍微晚到了一點。
@Hitret id=14845

@Talk name=心の声
昨天晚上的由婭還有一點不是很自然，
但看現在她們三個人的樣子，
似乎已經跟夕陽她們恢復到之前的樣子了。
@Hitret id=14846

@char file=CD02Y001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND010018
「早上好，學長」
@Hitret id=14847

@Talk name=智希
「早上好，奏」
@Hitret id=14848

@moveCamera pos=64,0,0 time=500
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=心の声
順勢也打算跟損友打聲招呼……
@Hitret id=14849

@moveCamera pos=0,0,0 time=500

@Talk name=智希
「欸？響呢？」
@Hitret id=14850

@char file=CC02X015M	;夕陽 制服 呆れ
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH010067
「還沒來。她在做什麼啊？」
@Hitret id=14851

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND010019
「我出門的時候她正在換衣服，應該快到了吧……」
@Hitret id=14852

@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND010020
「我，我去看看她！」
@Hitret id=14853

@char file=CC02Y014M	;夕陽 制服 疑惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH010068
「不用了，不來的話就不管她了。」
@Hitret id=14854

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/奏 voice=KND010021
「一直都這樣，真是抱歉……」
@Hitret id=14855

@Talk name=智希
「奏不需要道歉啊。再等等吧，不來的話我們就走。」
@Hitret id=14856

@clearChar id=-1

@Talk name=心の声
……雖然這麼說，但是仍然會等到最後一刻，
這也是大家默認的規定了。
@Hitret id=14857

@Talk name=心の声
就像是小學時代留存下來的影響吧。
@Hitret id=14858

@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA010711
「那，那個……智希？」
@Hitret id=14859

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
由婭輕輕地抓住我上衣的下擺。
@Hitret id=14860

@Talk name=智希
「怎麼了？」
@Hitret id=14861

@char file=CA01Z005L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1
@font face=21

;◎小声で
@Talk name=ゆあ/由婭 voice=YUA010712
（那，那個……忘記的東西……）
@Hitret id=14862

@Talk name=智希
「由婭？」
@Hitret id=14863

@char file=CA01X008L	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
由婭低著頭好像有些話很難開口，整個人都扭扭捏捏的。
@Hitret id=14864

@char file=CC02X012M x=-400	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH010069
「嗯……？」
@Hitret id=14865

@char file=CA01Y012M x=450	;ゆあ 私服 驚き＠「わっ！」
@char file=CC02X009L x=0	;夕陽 制服 怒り＠「こらっ！」
@update time=0
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010070
「啊啊！智希你真是的，都不整理一下睡亂了的頭髮！」
@Hitret id=14866

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010713
「啊…………」
@Hitret id=14867

@char file=CC02X014L	;夕陽 制服 拗ね

@Talk name=智希
「啊，雖然有照鏡子也沒有發現。」
@Hitret id=14868

@clearChar id=-1

@Talk name=心の声
吃早飯的時候就有被提醒，但是照了鏡子卻沒看到。
@Hitret id=14869

@char file=CC02Z013L	;夕陽 制服 呆れ

@Talk name=夕陽 voice=YUH010071
「因為在後腦勺，照了鏡子肯定也看不到啊。」
@Hitret id=14870

@char file=CC02Y014L	;夕陽 制服 疑惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010072
「所以我剛剛才說要幫你理好嘛……好了，
　我來幫你整理，不要動哦。」
@Hitret id=14871

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010714
「那，那個！」
@Hitret id=14872

@char file=CC02Y014M x=-400	;夕陽 制服 疑惑
@char file=CA01Y007M x=400	;ゆあ 私服 悲しみ＠泣き＞＜
@enter file=CD02Z013M x=0 right=100	;かなで 制服 驚き＠「あわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎横から慌てて
@Talk name=かなで/奏 voice=KND010022
「來，姐姐！給你梳子！」
@Hitret id=14873

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010073
「啊，哦，謝謝。」
@Hitret id=14874

@char file=CD02Z001M	;かなで 制服 微笑み
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010715
「嗚，啊嗚～……」
@Hitret id=14875

@Talk name=智希
「沒關係啦。只是頭髮亂了而已。」
@Hitret id=14876

@clearChar id=かなで
@clearChar id=ゆあ
@char file=CC02X002L x=0	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010074
「不要這麼懶啊。好了，稍微蹲下來一點點。」
@Hitret id=14877

@moveCamera pos=0,50,0 time=500

@Talk name=智希
「啊……」
@Hitret id=14878

@Talk name=心の声
女孩子講究那麼多真麻煩啊……
我就算被誰看到頭髮亂了也不會在意。
@Hitret id=14879

@char file=CC02Y010L	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=夕陽 voice=YUH010075
「這些事現在不重視的話，以後會很麻煩的哦？」
@Hitret id=14880

@char file=CC02X007L	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=夕陽 voice=YUH010076
「智希不好好打理自己，我也會很困擾啊……
　家裡的店可是服務行業……」
@Hitret id=14881

@char file=CC02Y004L	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=夕陽 voice=YUH010077
「……為，為了將來也……」
@Hitret id=14882

@Talk name=智希
「啊，好好，抱歉。」
@Hitret id=14883

@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」

;◎不機嫌
@Talk name=ゆあ/由婭 voice=YUA010716
「嗚唔……」
@Hitret id=14884

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010078
「好，搞定！怎麼樣？很快吧？」
@Hitret id=14885

@moveCamera pos=0,0,0 time=500

@Talk name=智希
「謝謝」
@Hitret id=14886

@char file=CC02Y001M x=-200	;夕陽 制服 微笑み
@char file=CD02Z012M x=200	;かなで 制服 驚き＠「え…？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010079
「來，小奏，你的梳子，謝謝。」
@Hitret id=14887

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010023
「不用……」
@Hitret id=14888

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CD02X008L	;かなで 制服 照れ＠笑顔
@focus id=かなで
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎こっそり、嬉しそうに
;◎小声で
@Talk name=かなで/奏 voice=KND010024
（誒嘿嘿，太好了）
@Hitret id=14889

@cg file=BG006a pos=0,0,48	;夕顔亭（店外） 昼
@char file=CA01X014L		;ゆあ 私服 誤魔化し＠真剣
@update time=0
@action id=ゆあ action=ActionAdvJump height=30 cycle=300 count=2
@font face=39

;◎大声で
@Talk name=ゆあ/由婭 voice=YUA010717
「啊，啊啊，不好了！智希你忘了東西！」
@Hitret id=14890

@Talk name=心の声
突然，由婭像榎本附身了一樣，提高音量向我逼近。
@Hitret id=14891

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CD02Y006M	;かなで 制服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎びっくり。
@Talk name=かなで/奏 voice=KND010025
「呀！」
@Hitret id=14892

@char file=CC02X007M x=-300	;夕陽 制服 悲しみ＠心配
@char file=CD02Y006M x=300	;かなで 制服 悲しみ＠泣きコミカル

@Talk name=夕陽 voice=YUH010080
「真的嗎？我明明有好好檢查過的。」
@Hitret id=14893

@clearChar id=かなで
@char file=CA01Y009M x=300	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA010718
「為什麼，夕陽同學會吃驚呢？」
@Hitret id=14894

@char file=CC02X005M	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010081
「那個，是因為……檢查智希有沒有落東西已經
　是我的習慣了……算是早上工作的一部分了……」
@Hitret id=14895

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010082
「忘，忘記的東西是什麼啊，小由婭？」
@Hitret id=14896

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010719
「啊，沒有……智，智希，過來一下！」
@Hitret id=14897

@PlaySe file=SE091		;抱きしめる音
@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，啊啊……」
@Hitret id=14898

@clearChar id=夕陽
@leave id=ゆあ left=100

@Talk name=心の声
由婭拉著我，走到了店裡。
@Hitret id=14899

;★〔　背景　〕夕顔亭・店内（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

;◎大きく息をついて
@Talk name=ゆあ/由婭 voice=YUA010720
「呼～……」
@Hitret id=14900

@Talk name=智希
「由婭，怎麼了嗎？」
@Hitret id=14901

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA010721
「由婭想要幫忙整理。智希的頭髮。」
@Hitret id=14902

@Talk name=智希
「啊啊，是這樣啊。」
@Hitret id=14903

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=心の声
習慣性地就交給夕陽整理了，作為『女朋友』，
心裡感覺很複雜吧
@Hitret id=14904

@Talk name=心の声
對我來說只是“青梅竹馬”，但是對由婭來說，
卻是“其他的女生”啊。
@Hitret id=14905

@Talk name=心の声
會因為我吃醋，雖然覺得很高興，
但是以後還是得注意這點才是。
@Hitret id=14906

@moveCamera pos=0,50,0 time=500
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
「那，就拜託你了。」
@Hitret id=14907

@Talk name=心の声
我彎下膝蓋，把頭伸到由婭面前。
@Hitret id=14908

@char file=CA01Z012M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA010722
「不是後面。是劉海。」
@Hitret id=14909

@Talk name=心の声
在意的地方還很多啊……不想跟夕陽整理一樣的地方嗎，
原來她那麼在意啊。
@Hitret id=14910

@moveCamera pos=0,0,0 time=500

@Talk name=智希
「這樣嗎？」
@Hitret id=14911

@Talk name=心の声
為了方便她整理，我把臉抬了起來。
@Hitret id=14912

@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA010723
「嗯。閉，閉上眼睛。」
@Hitret id=14913

@Talk name=智希
「眼睛？明白」
@Hitret id=14914

@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=心の声
明明劉海沒有那麼長到遮住眼睛……她這是在擔心我吧？
@Hitret id=14915

@face file=CA01Z006	;ゆあ 私服 照れ＠視線こっち

;◎緊張気味の吐息
@Talk name=ゆあ/由婭 voice=YUA010724
「哈嗚……」
@Hitret id=14916

@pauseBgm
@face file=CA01Z015	;ゆあ 私服 安堵

;◎キス
@Talk name=ゆあ/由婭 voice=YUA010725
「啾……」
@Hitret id=14917

@Talk name=心の声
閉上眼的瞬間，感受到了由婭的嘴唇。
@Hitret id=14918

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「……！」
@Hitret id=14919

@restartBgm
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち
@update transition=universal rule=shutter_open time=200

@Talk name=心の声
慌張地睜開眼，看到的是距離超近的由婭的滿臉笑容。
@Hitret id=14920

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA010726
「嘿嘿，這才是忘記的東西。」
@Hitret id=14921

@Talk name=智希
「啊，啊啊……這樣啊。」
@Hitret id=14922

;Ω以下ＣＳ → ＰＣ戻し

;@Cg file=EV_A14_11		;ゆあＨシーン① 前戯・愛撫
;@tone all type=sepia
;@update transition=mosaic maxsize=30 time=500

;@Talk name=心の声
;我的嘴唇上還殘留著由婭柔軟的感覺，
;這竟然讓我想起了昨天晚上的情景。
;@Hitret id=14923

;@Talk name=心の声
;明明是那麼小的身體，竟然也會那麼的熱情。
;好擔心真的會受到上天的懲罰……
;@Hitret id=14924

;@Talk name=心の声
;要是告訴大家自己在跟由婭交往的事，
;他們肯定會大吃一驚吧。
;@Hitret id=14925

@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我的嘴唇上還殘留著由婭柔軟的感覺，
心跳的速度慢不下來。
@Hitret id=14926

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
要是告訴大家自己在跟由婭交往的事，
他們肯定會大吃一驚吧。
@Hitret id=14927

;@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=ゆあ/由婭 voice=YUA010727
「忘了的話，小惡魔由婭會跑出來的，所以一定要記得哦？」
@Hitret id=14928

@Talk name=智希
「知道了。我會注意的。」
@Hitret id=14929

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010728
「嘿嘿，約好了哦♪」
@Hitret id=14930

@Talk name=心の声
看著她那麼單純的高興的樣子，還怎麼可能會忘，
不管何時何地都想親上去。
@Hitret id=14931

@Talk name=心の声
但是……
@Hitret id=14932

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希
「在這裡可能會被發現的，
　明天開始就在我的房間里弄吧？」
@Hitret id=14933

@char file=CA01X007M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA010729
「好，出門之前，先去你的房間！」
@Hitret id=14934

@Talk name=心の声
至少，要向大家展示我們之間是健全的關係，
不然肯定會當我們是在開玩笑。
@Hitret id=14935

@Talk name=心の声
在會被發現的地方，要控制住我們的行为
@Hitret id=14936

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010730
「那個，就是……今天，也能去學校嗎？」
@Hitret id=14937

@Talk name=智希
「啊啊，我會等你的。」
@Hitret id=14938

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010731
「誒嘿嘿，夕陽同學她們一回來，我就會馬上過來的。」
@Hitret id=14939

@hide
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕風鈴堂・外観（昼）
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=scroll to=left time=1000

@Talk name=智希
「久等了……啊，早上好啊，響。」
@Hitret id=14940

@Talk name=心の声
一到外面，就發現響已經一副等不及了的樣子，
坐在花壇上。
@Hitret id=14941

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK010042
「喲，真晚啊，睡過頭了嗎？」
@Hitret id=14942

@Talk name=智希
「竟然會被你這麼說……是忘了點東西。」
@Hitret id=14943

@clearChar id=響
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH010083
「忘了的東西，到底是什麼？」
@Hitret id=14944

@Talk name=智希
「啊，沒有……就是……」
@Hitret id=14945

@Talk name=心の声
真麻煩啊。完全沒有時間想好藉口。
@Hitret id=14946

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010732
「是紗雪同學給的信！」
@Hitret id=14947

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH010084
「信？委員會的？」
@Hitret id=14948

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=智希
「啊，是的是的，委員會的資料，好像是這樣吧？」
@Hitret id=14949

@char file=CC02Y014M	;夕陽 制服 疑惑
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑

@Talk name=夕陽 voice=YUH010085
「哦～……」
@Hitret id=14950

@Talk name=心の声
難得由婭給我提示了一個好的藉口，我也真是的，
完全不會接話。
@Hitret id=14951

@clearChar id=ゆあ
@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK010043
「好了，邊走邊說吧，榎本她們還在等我們呢？」
@Hitret id=14952

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010086
「完了，會被香穗罵的！那我就先走了哦，小由婭！」
@Hitret id=14953

@leave id=夕陽
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK010044
「待會見啦。」
@Hitret id=14954

@leave id=響
@enter file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND010026
「我也走了。」
@Hitret id=14955

@leave id=かなで

@Talk name=心の声
大家各自向由婭揮手道別。
@Hitret id=14956

@clearChar id=-1
@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010733
「小心哦，大家慢走～」
@Hitret id=14957

;★フォント小
@font face=21
@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
（我會等著由婭過來的）
@Hitret id=14958

@Talk name=心の声
看著他們三個人走遠，我小聲對由婭說。
@Hitret id=14959

@char file=CA01X010L	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010734
「啊……是的！」
@Hitret id=14960

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
然後，把由婭的頭髮揉得亂七八糟……
依依不捨地朝著大家走去。
@Hitret id=14961

@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕風見坂学園・教室／昼休み（昼）
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
無聊的課程總算熬過了一半，夕陽打開便當。
@Hitret id=14962

@char file=CC02Y014M	;夕陽 制服 疑惑

@Talk name=夕陽 voice=YUH010087
「總覺得，有點怪呢……」
@Hitret id=14963

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH010067
「嗯？什麼怪了？」
@Hitret id=14964

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH010088
「小由婭，總覺得她有些莫名地疏遠。」
@Hitret id=14965

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010027
「我也這麼覺得。感覺好像沒有精神……」
@Hitret id=14966

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

;◎「昨夜」＝「ゆうべ」
@Talk name=夕陽 voice=YUH010089
「是這樣吧。昨晚也是……」
@Hitret id=14967

;∴回想
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c pos=0,0,-32	;夕顔亭（店内） 夜
@char file=CA02X008L x=425	;ゆあ 正装Ａ 照れ＠赤面
@char file=CC11Y009M x=-275	;夕陽 私服＋エプロン 驚き＠きょとん*
@char file=CD02X012M x=75	;かなで 制服 驚き＠きょとん*
@char file=CI11X014M x=-625	;千歳 私服＋エプロン 納得*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◎緊張して控えめに
@Talk name=ゆあ/由婭 voice=YUA010735
「又要給你們添麻煩了。請多指教。」
@Hitret id=14968

@face file=CC02X007	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH010090
「竟然說這種話，還躲在智希的背後不出來。」
@Hitret id=14969

@char file=CA02X002L tone=sepia	;ゆあ 正装Ａ 微笑み＠苦笑*
@face file=CD02X004	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND010028
「總覺得，有點不太自然呢。」
@Hitret id=14970

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK010045
「早上好像還大聲說話了啊。」
@Hitret id=14971

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH010091
「你聽到了？」
@Hitret id=14972

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010046
「雖然完全聽不清她說了什麼。」
@Hitret id=14973

@clearChar id=響
@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH010092
「智希，小由婭不是離家出走過嗎？」
@Hitret id=14974

@Talk name=智希
「只是去學姐家裡玩了。」
@Hitret id=14975

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010093
「是這樣啊……那到底是怎麼了？」
@Hitret id=14976

@clearChar id=-1

@Talk name=心の声
肯定是因為由婭還沒有習慣戀人之間的相處方式吧。
不，我其實也沒有習慣。
@Hitret id=14977

@Talk name=心の声
比起高興，更多的是害羞，在大家面前完全不能對視。
我也是這樣的，所以能理解。
@Hitret id=14978

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
但是因為昨天的親吻，我們的愛情也應該到達最高峰了，
多少也習慣了……吧？
@Hitret id=14979

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;但是因為昨天的親吻，我們的愛情也應該到達最高峰了，
;多少也習慣了……吧？
;@Hitret id=14980

@char file=CF02X003L y=720	;香穂 制服 微笑み＠企み
@move id=香穂 my=-720 cycle=500

@Talk name=香穂 voice=KAH010068
「那也就是肯定……」
@Hitret id=14981

@char file=CF02X015L	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010069
「小由婭，有事瞞著我們。」
@Hitret id=14982

@Talk name=智希
「……」
@Hitret id=14983

@clearChar id=-1

@Talk name=心の声
終於到了要跟大家坦白的時候了嗎？
@Hitret id=14984

@Talk name=心の声
從哪裡開始講，應該講到什麼地步……
要判斷這些很難……該怎麼辦？
@Hitret id=14985

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH010094
「有事瞞著我們？」
@Hitret id=14986

;⊥ＣＳ版チェック項目ここから--------------------------------------
;⊥『生理』ＮＧとのことでしたので主題を『胸の成長』へと
;⊥変更しました。

;Ω以下ＣＳ → ＰＣ戻し

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH110010
「就是啊。第一次的時候，不是就連跟朋友也很難開口嘛？」
@Hitret id=14987

;@Talk name=香穂 voice=KAH010070
;「就是啊。第一次的時候，
;　不是總會感覺像是在做壞事一樣嘛？」
;@Hitret id=14988

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔……」
@Hitret id=14989

;⊥ＣＳ版へ書き換えた項目
;⊥下記メスはカットです。

;@Talk name=心の声
;榎本的洞察力已經不是厲害而是恐怖了。讓我不得不佩服。
;能夠看穿到這種地步。
;@Hitret id=14990

@clearChar id=夕陽
@char file=CF02X003L	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH010071
「長峰同學好像一副『知道一切』的樣子啊～？」
@Hitret id=14991

@Talk name=智希
「不，那個……」
@Hitret id=14992

@Talk name=心の声
因為我是當事者啊。
@Hitret id=14993

@clearChar id=香穂
@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH010095
「智希，你知道由婭為什麼會這樣嗎？」
@Hitret id=14994

@Talk name=智希
「這，這個嘛……」
@Hitret id=14995

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽 voice=YUH010096
「有什麼頭緒嗎？」
@Hitret id=14996

@Talk name=心の声
在公眾面前，而且是在教室裡說這種事情合適嗎？
@Hitret id=14997

@Talk name=心の声
不管是在哪裡答案都是NO。不管被她們察覺到了多少，
我還是裝不知道比較好。
@Hitret id=14998

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH010072
「長峰同學不能說的話，那就我來說了哦？」
@Hitret id=14999

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「那，那不太好吧。」
@Hitret id=15000

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH010073
「因為，小智智，你從剛剛開始就什麼都不說啊～」
@Hitret id=15001

@Talk name=智希
「那是因為……」
@Hitret id=15002

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH010097
「我也不是因為好玩才問的啊？」
@Hitret id=15003

@Talk name=智希
「這個我也知道」
@Hitret id=15004

@clearChar id=-1

@Talk name=心の声
不僅僅是有關由婭的隱私，
更是兩個人最重要的一晚的秘密，
要把這些事說出來也……
@Hitret id=15005

@Talk name=心の声
本來，又是有事隱瞞，又是第一次什麼的，
榎本應該已經差不多知道了吧？
希望她能看清楚場合再說話。
@Hitret id=15006

@stopBgm fade=0
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010074
「簡單地說。小由婭已經成為女人了哦！」
@Hitret id=15007

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「──！」
@Hitret id=15008

@Talk name=心の声
說得也太直接了吧！！
@Hitret id=15009

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH010098
「啊～？女人？」
@Hitret id=15010

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎「はあ～」は直前の夕陽のセリフです
;◎気抜けした感じで
@Talk name=香穂 voice=KAH010075
「啊什麼啊啊。你也應該有經驗吧。」
@Hitret id=15011

;Ω以下ＣＳ → ＰＣ戻し

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110011
「夕陽第一次穿內衣來學校的時候，
　行為不也是超級可疑的嘛！」
@Hitret id=15012

;@clearChar id=-1
;@char file=CH02X010M	;響 制服 驚き＠「げっ！」
;@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
;
;@Talk name=響 voice=HBK010047
;「不要那麼大聲地說『經驗』啊，笨蛋。」
;@Hitret id=15013
;
;@char file=CH02X010M x=-300	;響 制服 驚き＠「げっ！」
;@char file=CD02Y010M x=300	;かなで 制服 照れ＠驚き
;@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=かなで/奏 voice=KND010029
;「討，討厭……」
;@Hitret id=15014
;
;@cg file=BG010a02 pos=0,0,-48		;風見坂学園 教室（昼休み） 昼
;
;@Talk name=心の声
;我們被教室裡的男生註意了。
;@Hitret id=15015
;
;@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
;@char file=CF02X002M	;香穂 制服 微笑み＠余裕
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2
;
;◎「ごめんごめん」は（近くにいる）響に対して
;◎後半は教室中に、普通よりちょっと大きめな声量で
;@Talk name=香穂 voice=KAH010076
;「抱歉抱歉……啊，各位，不～是指那方面的『經驗』哦～
;　千萬不要誤會哦～
;　夕陽同學的身體還是很純潔的哦！」
;@Hitret id=15016

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=智希
「欸……？」
@Hitret id=15017

;Ω以下ＣＳ → ＰＣ戻し

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110012
「正好第一次來那個的那天有體育課，
　你不是還哭著說『今天要休息』嘛，
　那個時候的夕陽真的是超級可愛啊～！」
@Hitret id=15018

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH110001
「等，等等啊香穗！為什麼連那種事都說啊！？」
@Hitret id=15019

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110013
「啊，只是覺得這樣的話，長峰同學也比較好開口嘛。」
@Hitret id=15020

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH110002
「也不能因為這樣就……」
@Hitret id=15021

@clearChar id=香穂
@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは…」*
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
夕陽害羞地東張西望。
@Hitret id=15022

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
不知道什麼時候，教室裡的男生都望向了這邊。
@Hitret id=15023

;@char file=CF02X001M	;香穂 制服 微笑み
;@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」
;@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
;@font face=21

;◎小声で
;@Talk name=夕陽 voice=YUH010099
;（不，不要說得那麼詳細啦，香穗！）
;@Hitret id=15024

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010077
「不好意思啊～果然對純情的男生來說，刺激太強了嘛☆」
@Hitret id=15025

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK010048
「刺激你個頭啊，現在正在吃飯好嗎！」
@Hitret id=15026

@clearChar id=-1
@update
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「哈……」
@Hitret id=15027

@Talk name=心の声
好像她們都誤會了“女人”的意思了。
@Hitret id=15028

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
如果剛剛我不小心暴露了“跟由婭接吻了”的話，
現在肯定就事態嚴重了。
@Hitret id=15029

;@Talk name=心の声
;如果剛剛我不小心暴露了“那方面的經驗”的話，
;現在肯定就事態嚴重了。
;@Hitret id=15030

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH010078
「本來，剛剛也是夕陽自己開口問的啊。」
@Hitret id=15031

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽 voice=YUH010100
「都是因為你說些奇怪的話，我才會驚訝的啊！」
@Hitret id=15032

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110014
「為什麼要驚訝啊！這可是女孩子成長的證明哦！」
@Hitret id=15033

;@Talk name=香穂 voice=KAH010079
;「哪裡奇怪了啊！這可是要吃紅豆飯慶祝的日子啊！
;　懂了嗎？」
;@Hitret id=15034

@char file=CC02X005M	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2
@font face=21

;⊥ＣＳ版へ書き換えた項目
;◎小声で
@Talk name=夕陽 voice=YUH110003
（小……小由婭她早就穿了哦，我以前的運動內衣……）
@Hitret id=15035

@char file=CF02X013M	;香穂 制服 不満

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110015
「那種事我當然知道。難得胸部又長大了，
　就想要一點比較成熟的內衣，
　所以才跑去綾瀨學姐家吧？」
@Hitret id=15036

;◎小声で
;@Talk name=夕陽 voice=YUH010101
;（小……小由婭她早就來那個了。）
;@Hitret id=15037
;
;@char file=CF02X013M	;香穂 制服 不満
;
;@Talk name=香穂 voice=KAH010080
;「夕陽有見過她用衛生巾嗎？」
;@Hitret id=15038

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010102
「欸……？」
@Hitret id=15039

;ΩＣＳ → ＰＣ戻し

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110016
「綾瀨學姐的內衣，在游泳池的更衣室里有見過，
　很性感哦。設計也很成熟──」
@Hitret id=15040

;@char file=CF02X009M	;香穂 制服 驚き
;
;@Talk name=香穂 voice=KAH010081
;「啊，難道她用的不是衛生紙──」
;@Hitwait id=15041

@char file=CC02X007M x=-400	;夕陽 制服 悲しみ＠心配
@char file=CH02X007M x=0	;響 制服 怒り
@char file=CF02X009M x=400	;香穂 制服 驚き
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK010049
「真是的！不是說了現在正在吃飯嗎！」
@Hitret id=15042

@cg file=BG010a02 pos=0,0,48	;風見坂学園 教室（昼休み） 昼
@char file=CF02X008L			;香穂 制服 怒り
@update time=0
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010082
「吶，在那邊的長峰同學，你怎麼看！！」
@Hitret id=15043

@action id=カメラ action=ActionShock width=50 height=50 cycle=400

@Talk name=智希
「哇啊啊！太近了，太近了，太近了，
　你為什麼每次都要靠那麼近啊！
　而且還是一瞬間就靠過來了！」
@Hitret id=15044

@Talk name=智希
「而且這種話題，你們女生去說就好！」
@Hitret id=15045

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
說實話，一家人聚在一起看電視時遇到播放內衣廣告，
我都會覺得很不自然。
@Hitret id=15046

;@Talk name=心の声
;說實話，一家人聚在一起看電視時遇到播放生理用品廣告，
;我都會覺得很不自然。
;@Hitret id=15047

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=心の声
普通家庭的話可能並不會在意，但是我是寄住在別人家。
@Hitret id=15048

@char file=CC02Z004L	;夕陽 制服 照れ＠俯き*
@focus id=夕陽

@Talk name=心の声
我家的廁所里，別說是生理用品了，連垃圾桶都沒放。
@Hitret id=15049

@Talk name=心の声
就因為有我在，夕陽一直都非常注意。
盡量不讓我覺得尷尬……
@Hitret id=15050

@stopBgm fade=3000
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X013M	;香穂 制服 不満
@char file=CH02X011M	;響 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010083
「広崎你怎麼看？話說，你從剛剛開始就一直在吃飯，
　真無聊啊。」
@Hitret id=15051

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=響 voice=HBK010050
「你這傢伙，知道現在是什麼時間嗎？」
@Hitret id=15052

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK010051
「……嘛，算了。只是，智希的答案好像不一樣哦？」
@Hitret id=15053

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010084
「騙人？真的嗎！？」
@Hitret id=15054

@Talk name=智希
「我什麼都不知道。」
@Hitret id=15055

@clearChar id=香穂
@char file=CH02X004L	;響 制服 微笑み＠企み
@focus id=響

@Talk name=心の声
響這傢伙，說些多餘的話……
照這個勢頭下來，不管我說什麼他們都會亂猜。
@Hitret id=15056

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010085
「你不知道，也就是不能斷定我說的是錯的咯！」
@Hitret id=15057

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK010052
「榎本，你是真的覺得智希什麼都不知道嗎？」
@Hitret id=15058

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010086
「你果然知道些什麼嗎，長峰同學！？」
@Hitret id=15059

@Talk name=智希
「沒，沒有……只是因為太久沒回來了，才有點客氣吧？」
@Hitret id=15060

@Talk name=心の声
說了個最合適的藉口。
@Hitret id=15061

@clearChar id=響
@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=夕陽 voice=YUH010103
「學姐的家裡，住得比較舒服吧？」
@Hitret id=15062

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH010087
「夕陽家也可以讓她過每天三餐加午睡的
　完美家裡蹲生活嘛。」
@Hitret id=15063

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=智希
「這個，是在損我嗎？」
@Hitret id=15064

@clearChar id=夕陽
@char file=CH02X002M	;響 制服 微笑み＠苦笑
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010053
「不管怎麼想都是在說我們啊。」
@Hitret id=15065

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010088
「長峰同學不是有好好的工作嘛。」
@Hitret id=15066

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH010089
「話說回來，不要一個人在那邊吃便當啦，
　小奈月是怎麼看的啊？吶？」
@Hitret id=15067

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=心の声
就連在角落靜靜地吃便當的奈月，榎本也不放過。
@Hitret id=15068

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK010019
「由婭是神明。」
@Hitret id=15069

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」
@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH010090
「嗯………………然後？」
@Hitret id=15070

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK010020
「神明有初潮嗎？」
@Hitret id=15071

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH010091
「欸…………？」
@Hitret id=15072

@face file=CD02Z012	;かなで 制服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND010030
「小由婭，是神明嗎？」
@Hitret id=15073

@face file=CC02Y009	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH010104
「這麼說起來的確是的呢。我也忘了。」
@Hitret id=15074

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK010021
「神明會懷孕嗎？」
@Hitret id=15075

@char file=CF02X008L	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010092
「身，身體跟我們是一樣的，也會做羞羞的事吧！？
　對吧長峰同學？」
@Hitret id=15076

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「不是說了嘛，這些話題你們女生自己講就好了。」
@Hitret id=15077

@Talk name=心の声
為什麼榎本還能那麼準確地把話題拋給我？
明明知道我不會參與這方面的話題的。
@Hitret id=15078

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK010022
「不知道……」
@Hitret id=15079

@clearChar id=-1
@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH010105
「已經夠了吧。我回去會好好問小由婭的。」
@Hitret id=15080

@Talk name=智希
「不，不要直接問這種事啊。」
@Hitret id=15081

@char file=CC02X015M x=-300	;夕陽 制服 呆れ
@char file=CF02X013M x=300	;香穂 制服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎「せんせぇ」＝「先生」の意
@Talk name=香穂 voice=KAH010093
「又來了，每次都這樣事先對好話！
　老師我不太喜歡這樣啊～」
@Hitret id=15082

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010106
「我是真的很擔心嘛！」
@Hitret id=15083

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
問由婭的話，她會怎麼回答呢……由婭可是很誠實的啊。
@Hitret id=15084

@char file=CA02Y005M tone=sepia	;ゆあ 正装Ａ 喜び＠照れ

@Talk name=心の声
沒有特地讓她不說，就算撒謊態度也會暴露。
只有不好的預感。
@Hitret id=15085

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH010094
「那，小奈月是怎麼看的呢？」
@Hitret id=15086

@clearChar id=香穂
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK010023
「哼哼」
@Hitret id=15087

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月 voice=NTK010024
「由婭和智學長在交往。」
@Hitret id=15088

@clearChar id=-1
@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
;★フォント大
@font face=39

@Talk name=夕陽＆かなで/夕陽＆奏 voice=YUH010107/KND010031
「欸欸欸！！？？」
「欸欸欸！！？？」
@Hitret id=15089

@clearChar id=-1
@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010095
「怎麼可能。是怎麼想的才會得出這個結論啊？」
@Hitret id=15090

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK010054
「那，我投藤村一票。」
@Hitret id=15091

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010096
「你們幾個，到底是覺得長峰同學有多鬼畜啊！？」
@Hitret id=15092

@stopBgm fade=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「那麼鬼畜真是抱歉啊！」
@Hitret id=15093

@clearChar id=-1
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」

@Talk name=夕陽＆かなで/夕陽＆奏 voice=YUH010108/KND010032
「欸……？」
「欸……？」
@Hitret id=15094

@char file=CF02X009M	;香穂 制服 驚き

;◎唖然
@Talk name=香穂 voice=KAH010097
「哈……？」
@Hitret id=15095

@playBgm file=BGM08		;「コミカル２・あれれ？」
@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み
@char file=CG02X001M	;奈月 制服 無表情

;◎普通に
@Talk name=響 voice=HBK010055
「這你也能明白啊，藤村。」
@Hitret id=15096

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

;◎動揺して
@Talk name=奈月 voice=NTK010025
「我只是隨便說說……因為太麻煩了。」
@Hitret id=15097

@Talk name=智希
「………………」
@Hitret id=15098

@Talk name=心の声
完……完了……瞞不下去了……終於……
@Hitret id=15099

@clearChar id=-1
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH010109
「真，真的嗎，智希……？」
@Hitret id=15100

@Talk name=智希
「………………」
@Hitret id=15101

@clearChar id=-1

@Talk name=心の声
找什麼藉口都沒用了
@Hitret id=15102

@Talk name=心の声
算了，反正也打算找時間跟他們講的。坦白說了吧。
@Hitret id=15103

@Talk name=智希
「那個……就是這樣……」
@Hitret id=15104

;Ω３体揺らしは重そうだしな…
@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=カメラ action=ActionShock width=50 height=50 cycle=500
@font face=39

@Talk name=夕陽＆かなで＆香穂/3人 voice=YUH010110/KND010033/KAH010098
「欸欸欸欸欸欸！？」
「欸欸欸欸欸欸！？」
「欸欸欸欸欸欸！？」
@Hitret id=15105

@Talk name=心の声
仿佛響徹整個學校的聲音
@Hitret id=15106

@Talk name=智希
「算，算是，剛從昨天才開始交往的……還很生澀。
　不要取笑我們哦？」
@Hitret id=15107

@Talk name=智希
「尤其是由婭，這方面的事她很不擅長。」
@Hitret id=15108

@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み
@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK010026
「広崎學長，你是怎麼知道的？」
@Hitret id=15109

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010056
「啊……昨天開始兩個人就黏得很緊。
　小由婭還一直都跟在智希後面是吧？」
@Hitret id=15110

@clearChar id=-1
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎放心状態
@Talk name=夕陽 voice=YUH010111
「那，那是因為……很久不見了，把握不好分寸……
　除了智希……也沒有別的可以說話的對象……」
@Hitret id=15111

@Talk name=心の声
夕陽處於完全懵掉的狀態。
@Hitret id=15112

@clearChar id=夕陽
@char file=CH02X011M	;響 制服 真剣
@char file=CD02Y006M	;かなで 制服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010034
「哥，哥哥……光憑這些就知道了嗎？」
@Hitret id=15113

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK010057
「因為我們觀察的對象不一樣啊。你咬著手指注意的，
　是他們中的哪一個？」
@Hitret id=15114

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙

@Talk name=かなで/奏 voice=KND010035
「嗚……」
@Hitret id=15115

@clearChar id=かなで
@char file=CH02X011M	;響 制服 真剣

@Talk name=智希
「真是敗給響了啊……」
@Hitret id=15116

@Talk name=心の声
雖然由婭的態度的確很不自然，
但竟然光憑這點就能看穿我們在交往。
@Hitret id=15117

@char file=CH02X001M	;響 制服 微笑み

;◎しみじみ
@Talk name=響 voice=HBK010058
「最大的理由還是……兩個人都變得愛笑了。
　表情也比之前好了很多。」
@Hitret id=15118

@Talk name=智希
「響……」
@Hitret id=15119

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎オチ
@Talk name=響 voice=HBK010059
「嘛，一天二十四小時都在笑，不是戀愛了，
　那就肯定有病。啊、哈、哈。」
@Hitret id=15120

@Talk name=智希
「……不管怎麼樣，在習慣之前先不要管我們。」
@Hitret id=15121

@clearChar id=響

@Talk name=心の声
不管是我還是由婭，一旦有了戀人這張免罪符，
都會控制不住自己的。
@Hitret id=15122

@Talk name=心の声
要是再加上他們起哄，會更加飄飄然的。
@Hitret id=15123

@cg file=BG010a02 pos=0,0,48	;風見坂学園 教室（昼休み） 昼*
@char file=CF02X008L			;香穂 制服 怒り
@update time=0
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH010099
「長—峰同學—！你剛剛說的都是真的嗎？」
@Hitret id=15124

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊啊，離遠點！太近了啊！」
@Hitret id=15125

@Talk name=心の声
榎本氣沖沖地靠過來。太近了。
@Hitret id=15126

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X008M	;香穂 制服 怒り
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010100
「神明也有戶籍嗎？結婚呢？孩子呢？生病了呢？
　以後要怎麼辦？」
@Hitret id=15127

@Talk name=智希
「在考慮這些事之前，就喜歡上她了啊。」
@Hitret id=15128

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010101
「啊，真是太意外了。沒想到長峰同學做事那麼欠考慮！」
@Hitret id=15129

@Talk name=智希
「這些事，都不要跟由婭說哦？」
@Hitret id=15130

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
先別管什麼人類啊，神明啊，這些死板的事。現在……
只想好好珍惜喜歡一個人的感覺。
@Hitret id=15131

@Talk name=心の声
如果，由婭的生命真的不會完結……
總有一天，她會害怕戀愛。
@Hitret id=15132

@char file=CA02X009M tone=sepia	;ゆあ 正装Ａ 照れ＠「えへへ」

@Talk name=心の声
當然，我想要一個人獨佔由婭，但如果真的有那一天……
希望她能找到別的依靠。
@Hitret id=15133

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH010102
「你知道的嗎？這個世界靠的就是錢哦？」
@Hitret id=15134

@Talk name=智希
「這個我會想辦法的。」
@Hitret id=15135

@Talk name=心の声
有點意外啊……榎本竟然是現實主義者。
但是因為這次狀況特殊，也不能一概而論吧。
@Hitret id=15136

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010103
「會想辦法什麼的，這樣小由婭會很可憐的哦……」
@Hitret id=15137

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH010104
「幸福咨詢什麼的，雖然我不知道，
　但是現在不是做慈善事業的時候吧。」
@Hitret id=15138

@Talk name=智希
「不用你擔心，我也養得起自己喜歡的人的。」
@Hitret id=15139

@char file=CG02X001M	;奈月 制服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK010027
「智學長好棒。」
@Hitret id=15140

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK010060
「真有什麼事的話，去夕陽家不就好了？」
@Hitret id=15141

@clearChar id=-1
@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvJump height=10 cycle=100 count=1

@Talk name=智希
「夕陽總有一天也會結婚的吧。」
@Hitret id=15142

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」

@Talk name=心の声
按正常來想，也不能跟女朋友一起麻煩別人好幾年。
@Hitret id=15143

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010105
「那樣的話，跟夕陽結婚不就好了嘛！」
@Hitret id=15144

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010112
「你，你在說什麼啊！」
@Hitret id=15145

@clearChar id=-1

@Talk name=智希
「前提都不對吧……」
@Hitret id=15146

@Talk name=心の声
為了要跟由婭繼續交往，而選擇不是由婭的女生，
根本就是本末顛倒啊。
@Hitret id=15147

@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010106
「這可是稅金對策啊。結了婚的人會比較有利吧？」
@Hitret id=15148

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010113
「你把我當成什麼了啊！」
@Hitret id=15149

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH010107
「雖然只是替代品，但既然都結婚了，
　就順便再跟長峰同學生個小孩就好了嘛～」
@Hitret id=15150

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽 voice=YUH010114
「嗚嗚……」
@Hitret id=15151

@clearChar id=夕陽
@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH010108
「然後広崎。你去攻略綾瀨學姐。」
@Hitret id=15152

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK010061
「你這傢伙，說的話真差勁……」
@Hitret id=15153

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND010036
「欸？為什麼是綾瀨學姐？」
@Hitret id=15154

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010109
「未來會很有前途啊。因為不能給小由婭買保險，
　醫療費又貴。」
@Hitret id=15155

@char file=CF02X003M	;香穂 制服 微笑み＠企み

;◎ボソッと
@Talk name=香穂 voice=KAH010110
「順便再開個公司什麼的，我們的工作也就都有著落了。」
@Hitret id=15156

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月 voice=NTK010028
「說不定能一直玩了。」
@Hitret id=15157

@clearChar id=奈月
@clearChar id=かなで
@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK010062
「社會偏差值那麼高的女生，哪有那麼好攻略啊！」
@Hitret id=15158

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010111
「順利的話，說不定還能幫我們修一棟帶庭院的別墅
　外加私人動物園哦？」
@Hitret id=15159

@clearChar id=香穂
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK010063
「………………」
@Hitret id=15160

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=響 voice=HBK010064
「…………哇」
@Hitret id=15161

@Talk name=智希
「響……你這傢伙啊……」
@Hitret id=15162

@Talk name=心の声
響的眼睛在閃閃發光。完了，要是跟動物扯上關係的話
搞不好他真的會認真。
@Hitret id=15163

@clearChar id=-1

@Talk name=智希
「那個……我可不是為了打亂你們的人生
　才跟由婭交往的啊。」
@Hitret id=15164

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=香穂 voice=KAH010112
「現在，充滿幸福的未來不是正展現在眼前嘛～」
@Hitret id=15165

@Talk name=智希
「那夕陽怎麼辦？榎本，你是不會原諒腳踩兩條船的吧？」
@Hitret id=15166

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=心の声
看之前榎本那麼激動的樣子，腳踩兩條船肯定是禁止的。
@Hitret id=15167

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH010113
「就算是這樣，勇敢的夕陽肯定會為了由婭犧牲自己的！」
@Hitret id=15168

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010114
「同樣作為女生，至少會好好養大跟喜歡的人生的孩子。
　之類的？」
@Hitret id=15169

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010065
「好像說得挺好的嘛。」
@Hitret id=15170

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010115
「被有這樣獻身精神的夕陽感動，智希決定要
　好好愛兩個妻子。可喜可賀，可喜可賀。」
@Hitret id=15171

;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK010029
「第一部，完。」
@Hitret id=15172

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH010116
「哦哦，時間剛剛好啊。」
@Hitret id=15173

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK010066
「這樣的話，第二部，就試著攻略下綾瀨學姐吧。」
@Hitret id=15174

@Talk name=智希
「快停下笨蛋。」
@Hitret id=15175

@stopSe fade=1000

@Talk name=心の声
雖然說肯定是玩笑話，但是為了學姐的將來還是得吐槽一下。
@Hitret id=15176

@Talk name=心の声
當然，響是真的喜歡學姐那還好說……
但是，不能把她當賺錢的工具啊。
@Hitret id=15177

@clearChar id=-1
@char file=CC02X002M	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎自分に言い聞かせるように
@Talk name=夕陽 voice=YUH010115
「智希真是的，肯定是玩笑嘛，玩笑。」
@Hitret id=15178

@Talk name=智希
「……欸？」
@Hitret id=15179

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは…」

;◎ちょっと嬉しそうに
@Talk name=夕陽 voice=YUH010116
「我們……不對，不管再怎麼為了智希，
　也不會因為這樣跟學姐交往什麼的啦。」
@Hitret id=15180

@Talk name=智希
「也是」
@Hitret id=15181

@Talk name=心の声
雖然也知道是這樣……
@Hitret id=15182

@Talk name=心の声
……總覺得夕陽看上去有點高興，是錯覺吧？
@Hitret id=15183

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

;◎嬉しそうに
@Talk name=夕陽 voice=YUH010117
「是的吧～響？就算為了大家能一直在一起，
　也不能這樣是吧～？」
@Hitret id=15184

@char file=CC02Y001M	;夕陽 制服 微笑み
@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK010067
「哦，哦……」
@Hitret id=15185

@clearChar id=夕陽
@char file=CH02X012M	;響 制服 誤魔化し
@font face=21

;◎小声で
@Talk name=響 voice=HBK010068
（難道夕陽她……當真了？
　不會讓她有什麼期待了吧？）
@Hitret id=15186

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND010037
（沒有我出場嗎……
　就算是學長的第三個妻子也沒關係……）
@Hitret id=15187

@stopBgm fade=3000
@clearChar id=-1
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=奈月 voice=NTK010030
「大家到底有多認真？」
@Hitret id=15188

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH010117
「……鬼知道？」
@Hitret id=15189

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM02				;「日常２・春風に揺られながら」
;★〔　背景　〕風見坂学園・通学路（昼）
@cg file=BG014a pos=0,0,-64		;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
遠遠地看到由婭朝這邊走過來。
@Hitret id=15190

@Talk name=智希
「由婭！」
@Hitret id=15191

@PlaySe file=SE104		;走り寄ってくる音（地面）
@enter file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA010736
「欸？智希！」
@Hitret id=15192

@Talk name=心の声
朝由婭一揮手，她就蹦蹦跳跳地跑過來。
@Hitret id=15193

@stopSe fade=1000
@moveCamera pos=0,0,0 time=500
@waitCamera
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010737
「在這裡做什麼啊？」
@Hitret id=15194

@Talk name=智希
「等由婭等得迫不及待了。」
@Hitret id=15195

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010738
「啊……誒嘿嘿，智希！」
@Hitret id=15196

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
由婭撲到了我的懷裡。
@Hitret id=15197

@Talk name=心の声
然後我便輕輕地摸著她的頭。
@Hitret id=15198

@char file=CA01Y010L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA010739
「喵嗚～」
@Hitret id=15199

@Talk name=智希
「不寂寞嗎？」
@Hitret id=15200

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010740
「不寂寞的話，就不會跑過來了。」
@Hitret id=15201

@Talk name=智希
「抱歉。經常讓你一個人。」
@Hitret id=15202

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010741
「沒關係。因為這是泡麵戀愛。」
@Hitret id=15203

@Talk name=智希
「泡麵？什麼意思？」
@Hitret id=15204

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA010742
「在等待的過程中變得越來越喜歡，見到智希的時候，
　連同等待的份，會變得更高興。香穗同學這麼說的。」

@Hitret id=15205

@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=智希
「啊，這樣啊……等泡麵泡好的三分鐘里肚子會越來越餓，
　所以打開蓋子的時候會更高興啊。」

@Hitret id=15206

@Talk name=心の声
……話說回來，榎本那傢伙。明明說了不要取笑我們，
先別管我們的……
@Hitret id=15207

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『～』内、香穂の真似です
@Talk name=ゆあ/由婭 voice=YUA010743
「『其名，并非長距離戀愛，而是泡麵戀愛哦！』……
　這麼說的。」
@Hitret id=15208

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
還是跟以前一樣，榎本的玩笑永遠這麼高級。
@Hitret id=15209

@char file=CF02X012M tone=sepia	;香穂 制服 泣き＠感動

@Talk name=心の声
算了，不管怎麼樣。絕對不能讓心愛的由婭被榎本影響。
等下去提意見。
@Hitret id=15210

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
「那，作為今天表現好的獎勵，要約會嗎？」
@Hitret id=15211

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010744
「約會！？真的嗎！？」
@Hitret id=15212

@Talk name=智希
「由婭，有想去的地方嗎？」
@Hitret id=15213

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010745
「啊，但是……工作怎麼辦呢？」
@Hitret id=15214

@Talk name=智希
「委員長有命令，今天沒有工作。」
@Hitret id=15215

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010746
「就是說今天可以休息嗎？」
@Hitret id=15216

@Talk name=智希
「就是這樣。」
@Hitret id=15217

@Talk name=心の声
回想起了剛剛在圖書室發生的事。
@Hitret id=15218

;Ωエコーかけ忘れボイス
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02Y001M	;紗雪 制服 無表情
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

@Talk name=紗雪 voice=SYK010197
『就算互相喜歡，也不能就這麼鬆懈。
　要是只專注于工作的話會失去很重要的東西的。』
@Hitret id=15219

@char file=CB02Y013M tone=sepia	;紗雪 制服 真剣
@face hideOnce

@Talk name=紗雪 voice=SYK010198
『真的很重視小由婭的話，就應該盡量陪在她的身邊才是。』
@Hitret id=15220

@char file=CB02X009M tone=sepia	;紗雪 制服 怒り＠「むっ」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face hideOnce

@Talk name=紗雪 voice=SYK010199
『這段時間，長峰同學不來圖書室也沒有關係。
　這個是，委員長的命令。』
@Hitret id=15221

@Talk name=心の声
……嘛，實際上就像這樣吃了個閉門羹。
@Hitret id=15222

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

;★時間経過
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG018b01		;天衣大橋 夕*
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@update transition=crossfade time=2000

@Talk name=ゆあ/由婭 voice=YUA010747
「被吃掉了那麼多，對不起。」
@Hitret id=15223

@Talk name=智希
「會被吃掉也是因為我吧。」
@Hitret id=15224

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA010748
「但是，是為了由婭……」
@Hitret id=15225

@Talk name=智希
「約會就是用來花錢的。」
@Hitret id=15226

@clearChar id=-1

@Talk name=心の声
沒錯，『被吃掉』的是，大量的100元硬幣。
@Hitret id=15227

@Talk name=心の声
車站前的遊戲中心里的夾娃娃機，為了夾到裡面的玩偶，
用了大量的硬幣。

@Hitret id=15228

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010749
「明明是智希辛苦工作才賺來的錢。」
@Hitret id=15229

@Talk name=智希
「不是玩得很高興嘛，沒關係的。」
@Hitret id=15230

@Talk name=心の声
能看到由婭一喜一憂的表情，花的錢也就有價值了。
@Hitret id=15231

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=ゆあ/由婭 voice=YUA010750
「智希很高興嗎？」
@Hitret id=15232

@Talk name=智希
「由婭不高興嗎？」
@Hitret id=15233

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010751
「雖然很高興，但是也很後悔……」
@Hitret id=15234

@Talk name=智希
「好不容易才有的約會，
　擔心錢的話就不能好好享受了哦。」
@Hitret id=15235

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA010752
「由婭，已經，不想再約會了……」
@Hitret id=15236

@Talk name=智希
「真拿你沒辦法啊。」
@Hitret id=15237

@clearChar id=ゆあ

@Talk name=心の声
明明是想讓喜歡的人高興才會約，
但是竟然為了一千塊而擔心。
@Hitret id=15238

@Talk name=心の声
男孩子出錢是理所當然的，
這種事由婭要什麼時候才能理解呢？
@Hitret id=15239

@char file=CA01X010L	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎期待して
@Talk name=ゆあ/由婭 voice=YUA010753
「超級期待」
@Hitret id=15240

@Talk name=心の声
回過神來，由婭已經跟剛才完全不一樣，
用期待的眼神望著我。
@Hitret id=15241

@Talk name=智希
「怎……怎麼了啊？」
@Hitret id=15242

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010754
「智希每次說了『拿你沒辦法』之後，
　都會做讓由婭高興的事！」
@Hitret id=15243

@Talk name=智希
「是這樣嗎？」
@Hitret id=15244

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010755
「由婭，最喜歡智希說『拿你沒辦法』了！」
@Hitret id=15245

@Talk name=智希
「………………」
@Hitret id=15246

@Talk name=心の声
這都是妥協時候的說法啊……也許這已經成了由婭撒嬌時
我的口頭禪了吧。
@Hitret id=15247

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希
「但是，就算想做讓由婭高興的事，剛剛卻都說了
　不想再約會了，我也沒有辦法了。」
@Hitret id=15248

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010756
「沒關係的！由婭，相信智希！」
@Hitret id=15249

@Talk name=智希
「我還想繼續約會。」
@Hitret id=15250

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010757
「但是……由婭不想了。」
@Hitret id=15251

@Talk name=智希
「………………」
@Hitret id=15252

@char file=CA01Z007M	;ゆあ 私服 照れ＠「てへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA010758
「誒嘿……」
@Hitret id=15253

@Talk name=智希
「本來，交往之前就是我一直在出錢吧。」
@Hitret id=15254

@Talk name=心の声
交往之前──由婭住在紗雪學姐家的時候。
只有在每天放學后，兩個人才能在一起。
@Hitret id=15255

@Talk name=心の声
我們吃冰淇淋的時候也都是我付錢，
由婭也會很坦率地向我道謝。
@Hitret id=15256

@Talk name=心の声
會想起以前的事是愛情變冷淡的證據……
現在應該不是這樣的吧。
@Hitret id=15257

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA010759
「那是因為……想要知道，智希的感覺……」
@Hitret id=15258

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA010760
「雖然也覺得這樣很不好……但是除了說任性的話之外
　不知道別的辦法……」
@Hitret id=15259

@Talk name=智希
「不，我並沒有在責備你，
　反而向我任性我會很高興的哦。」
@Hitret id=15260

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010761
「由婭，並不想做壞事。」
@Hitret id=15261

@Talk name=心の声
但是，也沒有她對我說過任性的話
或者花我錢之類的印象啊。
@Hitret id=15262

@Talk name=心の声
現在也是，只覺得她更積極地帶我到處走，
并沒有要過什麼東西。
@Hitret id=15263

@Talk name=智希
「那麼，不用錢就好了嗎？」
@Hitret id=15264

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010762
「啊……是的！」
@Hitret id=15265

@Talk name=智希
「那麼，要去尋找幸福嗎？」
@Hitret id=15266

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎息をのんで、おそるおそる
@Talk name=ゆあ/由婭 voice=YUA010763
「……要找，誰的幸福……？」
@Hitret id=15267

@Talk name=智希
「當然是我們兩個人的啊。這裡還有別人嗎？」
@Hitret id=15268

@char file=CA01Z015M	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

;◎気抜け
@Talk name=ゆあ/由婭 voice=YUA010764
「呼嗚～！」
@Hitret id=15269

@Talk name=心の声
她彎下身，大大地呼了一口氣。
@Hitret id=15270

@clearChar id=ゆあ

@Talk name=智希
「尋找幸福……與其這麼說，其實就是散步而已……
　這樣的話就可以吧？」
@Hitret id=15271

@Talk name=心の声
本來就是約會初學者，
條件這麼嚴格我也想不到別的方法了。
@Hitret id=15272

@Talk name=心の声
要是能夠有招待券之類的從天而降就好了，
但是不會有這樣的運氣的。
@Hitret id=15273

@Talk name=心の声
如果，人的一生的幸運是有定量的話，
那跟由婭相遇就用光了所有的幸運吧。
@Hitret id=15274

@char file=CA01Z005M	;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA010765
「尋找由婭跟智希的幸福。」
@Hitret id=15275

@Talk name=智希
「本質上就是改了一下名字的約會啊。」
@Hitret id=15276

@Talk name=心の声
不管要做什麼，只要是跟由婭兩個人一起，就是約會了。
@Hitret id=15277

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010766
「只是跟由婭散步。智希也會很快樂嗎？」
@Hitret id=15278

@Talk name=智希
「只要跟由婭在一起，做什麼都很快樂哦。」
@Hitret id=15279

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
	
@Talk name=ゆあ/由婭 voice=YUA010767
「嗯，由婭也是哦！」
@Hitret id=15280

@Talk name=智希
「作為只散步的補償，要記得早起給帶便當哦？」
@Hitret id=15281

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010768
「就像野餐一樣！」
@Hitret id=15282

@Talk name=智希
「是約會。」
@Hitret id=15283

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA010769
「只要能跟智希一起出去，就什麼都好！」
@Hitret id=15284

@Talk name=智希
「多上點心啊。我們可是在交往哦？」
@Hitret id=15285

@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010770
「欸嘿嘿♪」
@Hitret id=15286

@Talk name=心の声
雖然在旁人看來，可能會笑我們只是小孩子的約會，
但是每個人對約會的意義都有不同的看法。
@Hitret id=15287

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@focus id=ゆあ

@Talk name=心の声
由婭能夠打心底的高興，對我笑的話，這樣我就滿足了。
@Hitret id=15288

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん…？」

@Talk name=心の声
其實，也很想帶她去動物園或者遊樂場之類的……
但她可能覺得這些地方還是大家一起去才比較高興吧。

@Hitret id=15289

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」

@Talk name=心の声
暫時就保持這種感覺的約會，要用錢的時候，
就叫上大家一起玩。
@Hitret id=15290

@Talk name=心の声
只要不是為了由婭一個人花錢，就能夠去玩了吧，
就像之前去遊泳一樣。
@Hitret id=15291

@cg file=BG018b01		;天衣大橋 夕*
@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA010771
「那個，智希？」
@Hitret id=15292

@Talk name=智希
「嗯？」
@Hitret id=15293

@PlaySe file=SE091		;抱きしめる音
@char file=CA01X010L	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
她抓住我的手腕，抱住我的胳膊。
@Hitret id=15294

@char file=CA01X007L	;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA010772
「我們現在看上去是什麼樣子的呢？」
@Hitret id=15295

@Talk name=智希
「在意別人的看法嗎？」
@Hitret id=15296

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010773
「由婭在問智希！」
@Hitret id=15297

@Talk name=智希
「……兄妹吧。我是哥哥，由婭是妹妹。」
@Hitret id=15298

@Talk name=心の声
是在意我們的身高差嗎。不管別人怎麼想，
我們在交往的事實是不會變的啊。
@Hitret id=15299

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA010774
「看上去不像在交往嗎？」
@Hitret id=15300

@Talk name=智希
「不太像吧。」
@Hitret id=15301

@char file=CA01Z012L	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA010775
「由婭挽著你的手哦？」
@Hitret id=15302

@Talk name=智希
「那就是像關係很好的兄妹吧。」
@Hitret id=15303

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎少し残念
@Talk name=ゆあ/由婭 voice=YUA010776
「這樣啊……」
@Hitret id=15304

@Talk name=心の声
由婭失望地低下了頭。
@Hitret id=15305

@Talk name=智希
「想看上去像戀人一樣嗎？」
@Hitret id=15306

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010777
「不……只是好像不能被大家認同一樣……
　有一點失落呢……」
@Hitret id=15307

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010778
「但是，只要是跟智希親近的人就好。妹妹是家人，
　也是能跟智希緊緊連在一起的。」
@Hitret id=15308

@Talk name=心の声
戀愛是兩個人的事。
雖然自己覺得只要兩個人心意互通就足夠了……
@Hitret id=15309

@Talk name=心の声
由婭也好，也許其他的女孩子也是這樣，
有自己的想法。
@Hitret id=15310

@Talk name=智希
「真拿你沒辦法啊。」
@Hitret id=15311

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010779
「啊，『拿你沒辦法』又出現了！」
@Hitret id=15312

@Talk name=心の声
她稍微有點吃驚的樣子，抬頭看著我。
@Hitret id=15313

@Talk name=智希
「就像這樣經常把頭抬起來的話，很快就可以長高了哦。」
@Hitret id=15314

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010780
「啊！不是拿你沒有辦法啊！真失望！」
@Hitret id=15315

@Talk name=智希
「怎麼了啊。」
@Hitret id=15316

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010781
「只是抬頭看的話，是不會長高的！」
@Hitret id=15317

@Talk name=智希
「也不能因為這樣就一直低著頭啊，
　腰會慢慢地彎曲就像老婆婆一樣哦？」
@Hitret id=15318

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA010782
「……不要變成那樣……」
@Hitret id=15319

@Talk name=智希
「那樣的話，就經常看著我就好了。」
@Hitret id=15320

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA010783
「是，是的……！」
@Hitret id=15321

@PlaySe file=SE091		;抱きしめる音
@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
由婭抬起頭的瞬間，我抱著她的腰把嘴唇貼了過去。
@Hitret id=15322

@char file=CA01Z015L	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎驚き→キス
@Talk name=ゆあ/由婭 voice=YUA110073
「欸，啊……嗯……」
@Hitret id=15323

;◎驚き→キス
;@Talk name=ゆあ/由婭 voice=YUA010784
;「欸，啊……嗯……」
;@Hitret id=15324

@Talk name=心の声
雙唇相觸。是戀人之間的誓言。是緊密連在一起的證據。
@Hitret id=15325

@Talk name=心の声
這個才是我本來的目的。覺得由婭會高興的解決方案。
@Hitret id=15326

@char file=CA01Z008L	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/由婭 voice=YUA110074
「嗯……嗯嗯……啾……嗯……」
@Hitret id=15327

;@Talk name=ゆあ/由婭 voice=YUA010785
;「嗯……嗯嗯……啾……嗯……」
;@Hitret id=15328

@Talk name=心の声
兩個人一起確認，由婭所追求的親密聯繫。
@Hitret id=15329

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA010786
「嗯……智希？」
@Hitret id=15330

@Talk name=智希
「這樣做的話，大家就都會認可我們的關係了哦。」
@Hitret id=15331

@char file=CA01Y010M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010787
「智，智希！」
@Hitret id=15332

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Z004L	;ゆあ 私服 喜び
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
只是挽手似乎並不滿足，這次她抱住了我的腰。
@Hitret id=15333

@char file=CA01Y004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010788
「果然智希真厲害！這麼簡單就讓由婭變得幸福了！」
@Hitret id=15334

@Talk name=智希
「只有在真正很寂寞的時候才能在人前這樣做哦。」
@Hitret id=15335

@char file=CA01Y010L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010789
「是……由婭也，有一點害羞呢。」
@Hitret id=15336

@Talk name=智希
「抱著我就不覺得害羞了嗎？」
@Hitret id=15337

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010790
「由婭只看得到智希，所以沒事。」
@Hitret id=15338

@Talk name=心の声
把頭靠在我的胸前，就想睡著了一樣安靜。
@Hitret id=15339

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
看樣子一段時間內她都不打算放開我，在她滿足之前，我
一直輕輕地摸著她的頭髮。
@Hitret id=15340

@Talk name=智希
「其實，最喜歡像現在這樣。」
@Hitret id=15341

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010791
「像現在這樣？」
@Hitret id=15342

@Talk name=智希
「我喜歡的，就是現在的由婭。」
@Hitret id=15343

@char file=CA01Y012L	;ゆあ 私服 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA010792
「個子小小的也沒關係嗎？」
@Hitret id=15344

@Talk name=智希
「啊。由婭的全部我都喜歡。」
@Hitret id=15345

@char file=CA01Y004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010793
「嘿嘿。這樣的話，由婭一直這樣就好！」
@Hitret id=15346

@Talk name=心の声
我喜歡的是由婭自身，不會因為身高而有所改變。
@Hitret id=15347

@Talk name=心の声
等到長成了大人的身體，現在的害羞跟謙虛的樣子
也就不會再有了吧，還真有點不捨呢。
@Hitret id=15348

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=15349

@Talk name=心の声
果然，我是有什麼特殊癖好嗎？
@Hitret id=15350

@stopEnvSe fade=3000

@Talk name=心の声
突然，不得不重新思考一下自己的嗜好。
@Hitret id=15351

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
;@eyecatch type=BG018b01 char=CA01Y002M
;@change target=A07_01

;CS版処理

@hide
@blackout time=3000 hitCancel
@change target=A06_02
