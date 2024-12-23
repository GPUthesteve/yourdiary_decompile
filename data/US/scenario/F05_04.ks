;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝鈴木修正_F05_04
;ルート　　＝香穂ルート・５日目その４
;登場キャラ＝夕陽
;　　　　　　響
;　　　　　　ゆあ
;　　　　　　千歳
;　　　　　　
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

@Talk name=響/Hibiki voice=HBK150237
「Oh...they come back together.」
@Hitret id=47539

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150168
「Wow, they join hands with each other!」
@Hitret id=47540

@clearChar id=-1
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎いきなりメーターが振り切れた怒りをお願いします。
@Talk name=千歳/Chitose voice=CTS150019
「What!」
@Hitret id=47541

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@update time=0
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;◎愛娘の手前『振った』とは言えません。
@Talk name=千歳/Chitose voice=CTS150020
「Tomoki is a jerk...after doing that...to Yuhi, he even
　sprinkles salt on her wounds.」
@Hitret id=47542

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS150021
「Well, let's sprinkle salt before
　their coming.」
@Hitret id=47543

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150169
「Yes, salt is here!」
@Hitret id=47544

@clearChar id=千歳
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150362
「It has no need to take it,Yua-chan. If it needs
　preparing, it is the cracker.」
@Hitret id=47545

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」

;◎「お祝いですか？」と言いかけて
@Talk name=ゆあ/Yua voice=YUA150170
「Ah? To celebrate something?」
@Hitret id=47546

@flash color=white
@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150171
「Yes, the diary is shining...that means...」
@Hitret id=47547

@clearChar id=ゆあ
@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150363
「Actually Kaho care about me so much, we should
　celebrate for them.」
@Hitret id=47548

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150364
「If she doesn't feel the sincere wish, she will be
　miserable all the time...」
@Hitret id=47549

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS150022
「Yuhi...」
@Hitret id=47550

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS150023
「Ah, what are you saying...the most miserable one is
　you, isn't it?」
@Hitret id=47551

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150365
「No. I like Tomoki and Kaho because they are
　both important to me. If they can be happy, I'll feel
　happy from the bottom of my heart, too.」
@Hitret id=47552

@clearChar id=-1
@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150238
「...saying that with tears is not persuasive.」
@Hitret id=47553

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND150048
「Onii-chan! Words like that are too much!」
@Hitret id=47554

@char file=CH01X006M	;響 私服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150239
「Even you blame me with tears, I don't feel afraid.」
@Hitret id=47555

@char file=CD13Y006M	;かなで 部屋着＋エプロン 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND150049
「Ooo...」
@Hitret id=47556

@clearChar id=かなで
@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎智希を殴るか？　という意味です。
@Talk name=千歳/Chitose voice=CTS150024
「OK, will you revenge him?」
@Hitret id=47557

@char file=CH01X003M	;響 私服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150240
「I'll revenge him much! With the part of the
　friendship with Yuhi.」
@Hitret id=47558

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150366
「Oh my god, dad!？Hibiki!？ 」
@Hitret id=47559

@char file=CD13Z005M	;かなで 部屋着＋エプロン 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND150050
「Onii-chan...no, you can't ...」
@Hitret id=47560

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150241
「It's ok,it's just the beginning. After the revenge, I
　will celebrate enough for him.」
@Hitret id=47561

@char file=CI01X006M	;千歳 私服 怒り＠コミカル*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=千歳/Chitose voice=CTS150025
「I... I will not admit that!If Yuhi is still crying... I
　will never forgive him!!」
@Hitret id=47562

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」*
@char file=CD13Z003M	;かなで 部屋着＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH150367
「It will be ok just for a while!」
@Hitret id=47563

@clearChar id=響
@clearChar id=千歳
@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150368
「I'll never cry...and wish Kaho from the bottom of my
　heart.」
@Hitret id=47564

@char file=CD13X004M	;かなで 部屋着＋エプロン 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND150051
「Onee-chan...」
@Hitret id=47565

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA150172
「Yuhi-san...」
@Hitret id=47566

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150369
「OK, put boys' communication aside, shall we make
　some delicious food for them?」
@Hitret id=47567

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕*

@Talk name=夕陽/Yuhi voice=YUH150370
「Considering father's attitude, we can just close the
　store...for the party in whole day, let's do some
　delicious food!」
@Hitret id=47568

@char file=CD13Z009M	;かなで 部屋着＋エプロン 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150052
「OK, onee-chan!」
@Hitret id=47569

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150173
「Yes, Yua will try my best!」
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

