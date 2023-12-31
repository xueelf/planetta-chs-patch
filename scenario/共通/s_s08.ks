;■s_s08

;-------------------------------------------------------------------------------

*top|
;■和人　状態受け渡し用
[if exp="!f.kz_game_play_now||f.kz_game_play_now === void"]

[initscene]

[endif]

;■和人　状態受け渡し用
[eval exp="f.kz_game_play_now = 0"]

;第１の崩壊

;■和人　ここ、暗転のままなのでなにか入れないとマズイと思います

それは音、というよりも地響き……まるでプラネッタの底に埋まった巨大なドラムを叩いたような衝撃だった。

;それが、プラネッタには存在しないはずの空気を震わせているかのような感覚をその場にいる全員に与えていた。

プラネッタには存在しないはずの空気をびりびりと震わせ、僕たちの鼓膜に直接訴えかけるかのような、そんな振動だった。

それが、少しずつ少しずつ。
激しく、大きくなりながら僕たちに近づいてくる。

そしてそれは大きなうねりとなって、僕たちをねっとりと絡みとって……。

[しんたろー 顔 驚き]
[しんたろー voice=VI0112]
【しんたろー】
「なんだ、この『音』は？」

[こなつ 顔 悲しみ]
[こなつ voice=VE0042]
【こなつ】
「いや……気持ち悪い……」

;その直後。

;ありえない激しい振動が、うねりとなって智慧たちを包み込む。

プラネッタが──
世界そのものが……揺れていた。

ゆらゆらと、うねうねと。
遊園地の悪趣味な絶叫マシンのように、僕たちの平衡感覚を奪おうとしていた。

そして……。

[msgoff]

[begintrans]
[ev_x03_bg zoom=400 opacity=0 ypos=700]
[newlay name=bg01 file=ev_x03_bg zoom=400 ypos=700 level=6 opacity=0]
[newlay name=bg02 file=ev_x03_bg zoom=400 ypos=700 level=6 opacity=0]
[endtrans fade=0 sync]

[newlay name=bg03 file=black level=6 opacity=255]

[begintrans]
[ev_x03_bg time=6000 zoom=400 ypos=-700 opacity=255]
[bg01 time=8000 zoom=400 ypos=-700 ガクガク vibration=50 waitTime=40 opacity=255]
[bg02 time=8000 zoom=400 ypos=-700 ガクガク vibration=50 waitTime=40 opacity=128]
[bg03 time=500 opacity=0]
[endtrans]

;■和人　先読み
[begintrans]
[newlay name=cg01 file=ev_x03a zoom=120 level=6 opacity=0]
[newlay name=cg02 file=ev_x03a zoom=120 level=6 opacity=0]
[endtrans]

[begintrans]
[bg01 ガクガク vibration=50 waitTime=40 nowait opacity=255]
[bg02 ガクガク vibration=50 waitTime=40 nowait opacity=128]
[endtrans]

	[if exp="!kag.skipMode"]

	[begintrans]
	[bg01 time=9000 zoom=110 ypos=0 ガクガク vibration=50 waitTime=40 opacity=255 delayrun=7500]
	[bg02 time=9000 zoom=110 ypos=0 ガクガク vibration=50 waitTime=40 opacity=128 delayrun=7500]
	[endtrans]

	[begintrans]
	[bg01 ガクガク vibration=50 waitTime=40 nowait opacity=255 delayrun=5500]
	[bg02 ガクガク vibration=50 waitTime=40 nowait opacity=128 delayrun=5500]
	[endtrans]

	[endif]

[wait time=1000]

ゴォォ────────────ッ！

【さとる】
「……っ！　ビルが……っっ！！」

僕たちの目の前で、建設途中の巨大なビル群が次々と崩れていった。

倒壊し、バラバラになり、黒い光とブロックノイズ、そして無数のエラーコードをまき散らしながら、『消滅』していった。

;智慧たちの目の前で、建設途中の巨大なビル群が次々と崩れながら『消滅』していった。

;読み 崩壊→コラプス
[さやか 顔 怒り]

[さやか voice=VB0047]
【さやか】
「！　これは……[ruby text=コラ]崩[ruby text=プス]壊！？」

[こなつ 驚き]
[こなつ voice=VE0043]
【こなつ】
「うそ……こんなの……！」

;ペタ＝単位 1,125,899,906,842,624
[ちょこ 顔 驚き]
[ちょこ voice=VD0038]
【ちょこ】
「ほへー……ペタ規模の仮想空間のコラプスなんて初めて見た。すごーい！」

[しんたろー voice=VI0113]
[しんたろー 怒り]
【しんたろー】
「か、感心してる場合かよ！　プラネッタがぶっ壊れてるんだぞ！」

[ちょこ 驚き]
[ちょこ voice=VD0039]
【ちょこ】
「わかってるよ。けど、こんな大規模の空間崩壊なんて滅多に見れるもんじゃないし」

[ちょこ 喜び]
[ちょこ voice=VD0040]
【ちょこ】
「おーっ、そうだ、記録撮っておこう♪」

僕たちの目の前では、信じられない光景が繰り広げられていた。

;激しい振動の中、動画撮影用のアプリを呼び出してカメラを向けたちょこの目の前では、信じられない光景が繰り広げられていた。

;土煙の代わりに、無数のエラーコードをまき散らしながら、１つ、また１つと、消えていく。

;何が起きているのか、智慧には理解出来ようも無かった。

;ほんの直前まで目の前に存在していたいくつものビルが、こんなにもあっけなく消滅していくなど信じられなかった。

;智慧は、ただ茫然となって崩壊する街並みを眺めていた。

信じようも無い光景が展開されていた。

それはまさしく、『世界の終わり』だった。

だけど……。

【さとる】
「……！」

[ev_x03_bg zoom=120 opacity=0 time=0]

そんな壊れゆく『世界』の中に人影を見つけ、僕は思わず声を上げた。

;★イベント ev_x03
;崩壊する高層ビルの谷間にゴーストのように佇む、なゆた

[msgoff]

[bg03 time=500 opacity=255 sync]

[dellay name=bg01]
[dellay name=bg02]

;//------------------------------
[begintrans]
[newlay name=bg11 file=ev_x03_a zoom=100 level=6 opacity=0]
[newlay name=bg12 file=ev_x03_a zoom=100 level=6 opacity=0]
[newlay name=bg13 file=ev_x03_b zoom=100 level=6 opacity=0]
[newlay name=bg14 file=ev_x03_b zoom=100 level=6 opacity=0]
[newlay name=bg15 file=ev_x03_c zoom=100 level=6 opacity=0]
[newlay name=bg16 file=ev_x03_d zoom=100 level=6 opacity=0]
[newlay name=bg17 file=ev_x03_d zoom=100 level=6 opacity=0]
[newlay name=bg18 file=ev_x03_e zoom=100 level=6 opacity=0 type=psdodge5]
[endtrans sync]
;//------------------------------

[bg03 time=0 front sync]

[bg11 time=0 opacity=255]
[bg12 time=0 opacity=196]
[bg13 time=0 opacity=255]
[bg14 time=0 opacity=196]
[bg15 time=0 opacity=255]
[bg16 time=0 opacity=255]
[bg17 time=0 opacity=196]
[bg18 time=0 opacity=255 type=pshlight]

[bg11 ガクガク vibration=50 waitTime=40 nowait opacity=255]
[bg12 ガクガク vibration=50 waitTime=40 nowait opacity=196]
[bg13 ガクガク vibration=100 waitTime=40 nowait opacity=255]
[bg14 ガクガク vibration=100 waitTime=40 nowait opacity=196]
[bg15 ガクガク vibration=4 waitTime=20 nowait opacity=255]
[bg16 ガクガク vibration=200 waitTime=40 nowait opacity=255]
[bg17 ガクガク vibration=200 waitTime=40 nowait opacity=196]
[bg18 opacity=255]

[bg03 time=500 opacity=0 sync]

[ev ev_x03a time=0]


[iscript]
/*
[begintrans]
[bg opacity=255]
[cg01 ガクガク vibration=50 waitTime=40 nowait opacity=255]
[cg02 ガクガク vibration=50 waitTime=40 nowait opacity=128]
[endtrans trans=streamline time=1000 sync]

*/
[endscript]


そこにはあった。
確かにあった。

消えゆくビル、崩壊していく街並み、データの海へと還っていく『世界』の中に……１人の少女の姿が。

;消滅するビルの谷間に、１人の少女の姿を見つけたのだ。

;まるでそれは、周囲の異変など関係ないかのような落ち着いた様子だった。

その少女は、恐ろしいほどに落ち着いていた。
周囲の異変などまるで意に介さぬとばかりに、冷静さを保っていた。

激しい崩壊の中に一人佇み、ただ中空を見つめる少女。

その少女が見つめる先は……。

【さとる】
（僕……？）

こんなにも遠く離れているのに。
表情だって、はっきりと見ることは出来ないのに。

だけど……不思議と、彼女が見つめているものが僕であると。

確かに、そう確信出来た。

;ただ、宙の一点を見つめるその
;とても遠くにいるのにも関わらず、智慧はその少女が自分を見ていると感じた。

;彼女を助けなくては。

;智慧の身体は無意識のうちに、少女のもとへ向かっていた。

;背後で誰かが叫ぶ。

[さやか voice=VB0048]
[さやか 怒り]
【さやか】
「さとる！　下がって！　そっちは危険よ！」

足が動いた。

[しんたろー voice=VI0114]
[しんたろー 怒り]
【しんたろー】
「戻れさとる！　気でも触れたのかよっ！　そっちはヤバいって！」

;※音声メモ
;『気でも触れたのかよ』はあまり言い言葉ではありません。よって、『戻れさとる！』で切るか、『戻れさとる！　そっちはヤバいって！』のどちらかにする方がよいです。
;ベストは後者ですが、音声編集の関係があるので可能かどうかで判断して下さい

引き止める声なんて気にならなかった。

[こなつ 怒り]
[こなつ voice=VE0044]
【こなつ】
「さとる君！　そっちに行っちゃダメっ！」

;智慧を呼び止めようと、みんなが必死に叫んでいた。

;しかし、智慧は止まろうとしなかった。

ただ僕は、あの子の下に行かなければいけないと思った。

そして僕は、吸い寄せられる様に一歩、二歩と……。

;【さとる】
;「あの子を……助けなくちゃ……」

;もはや智慧には、周囲の状況など目に入っていなかった。

;まるで吸い寄せられるように智慧は歩き出す。

;らんこの名前がわかるまで？？？表記
[らんこ voice=VC0025]
【らんこ/？？？】
「なにしてるの！　あなたも逃げて！」

;崩壊していく建物群の中へ向かおうとする智慧の手を、何者かが引き留める。

;とても強い力だ。

;決して大きくない手だったが、智慧の腕を掴んで引き寄せる。

;智慧は夢でも見ているような感じで、ゆっくりと振り返る。

その時、とても強い力と、とても力強い声が僕を押しとどめた。

[らんこ 制服 通常仮想 怒り 顔]

;そこには初めて見る女の子の姿があった。

【さとる】
「……君は……誰？」

僕の腕をぎゅっと掴んだ女の子。
ひどく真剣な顔をした女の子。

;自分でも何て場違いな質問をしているんだろうと思ったが、智慧は思わず訊いてしまった。

[らんこ 顔 怒り]
[らんこ voice=VC0026]
【らんこ/？？？】
「しっかりして！　ちゃんと目を開けてっ！」

その女の子の鋭い声に、僕の意識は、すぅっと呼び戻される。

【さとる】
「……えっ……あ、僕は……」

[らんこ 怒り]
[らんこ voice=VC0027]
【らんこ/？？？】
「さあ、逃げるわよ！　後ろに乗って！」

ロードレーサー型の自転車を手にした女の子は、有無を言わさぬ勢いで僕に叫んだ。

【さとる】
「……逃げるって……何から……？」

一瞬、僕は女の子の言ってる言葉の意味を理解出来なかった。

[さやか 驚き]
[さやか voice=VB0049]
【さやか】
「らんこ、何やってるの！」

派手なスポーツカーに乗り込んださやかが、ガルウイング越しに怒鳴っていた。

車内には、しんたろーや、こなつ、ちょこの姿もあった。

[らんこ 怒り]
[らんこ voice=VC0028]
【らんこ】
「いいから先に行って！　こっちは何とかするから！」

;後ろも見ずに、女の子はさやかに答えた。

;さやかは諦めたように首を振ってガルウイングを下ろすと、車を急発進させて走り去って行った。

[se0610]

そんな言葉に無言で頷いて、車を急発進させるさやか。

【さとる】
「あ……そうか……」

;そこでようやく智慧は思い出した。

;自分たちのすぐ背後で何が起きているか、いまがどんな状況にあるのかを。

そこで僕はようやく、本当の意味で覚醒した。

[らんこ 怒り]
[らんこ voice=VC0029]
【らんこ】
「早く！」

【さとる】
「う……うんっ！」

[msgoff]

[begintrans]
[bg03 opacity=255]
[endtrans fade=1000 sync]

[allchar 消]
[暗転]

[dellay name=bg11]
[dellay name=bg12]
[dellay name=bg13]
[dellay name=bg14]
[dellay name=bg15]
[dellay name=bg16]
[dellay name=bg17]
[dellay name=bg18]

[wait time=1000]

ちらりと振り向くと、そこにはもう、あの少女の姿はない。

【さとる】
（きっと、避難したんだ。そうに決まってる）

そう言い聞かせて、女の子の自転車の後ろに飛び乗る。

;女の子のその言葉を合図に、智慧は地面を蹴って自転車の後ろに飛び乗る。

;★イベント EV_B01 自転車のらんこ
;[ev ev_b01a]

[msgoff]
[newlay name=cg05 level=6 file=ev_b06a zoom=100 opacity=0 time=0]
[newlay name=cg06 level=6 file=ev_b06a zoom=100 opacity=0 time=0]
[newlay name=cg07 level=6 file=white.png zoom=100 opacity=0 time=0 type=psdodge5]
[image layer=0 storage=s_linea01 page=fore index=780001 visible=true mode=psoverlay clipleft=0 cliptop=0 clipwidth=1280 clipheight=720 opacity=0]

[cg05 zoom=100 xpos=0 ypos=0 opacity=255 time=0]

[bg03 opacity=0 time=1000]

[move layer=0 time=10 page=fore path="(0,0,255)"]

[cg06 zoom=110 xpos=0 ypos=0 opacity=255 time=0]
[cg07 zoom=100 xpos=0 ypos=0 opacity=255 time=0]
[cg06 zoom=100 opacity=0 time=1000 accel=0 rotate=0]
[cg07 zoom=100 opacity=0 time=1000 accel=0 rotate=0]

[wait time=1000 sync]

[らんこ 顔  怒り]
[らんこ voice=VC0030]
【らんこ】
「飛ばすから、しっかり掴まってて！」

[dellay name=bg11]
[dellay name=bg12]
[dellay name=bg13]
[dellay name=bg14]
[dellay name=bg15]
[dellay name=bg16]
[dellay name=bg17]

;強制停止
[cg01 stopaction]
[cg02 stopaction]
[dellay name=cg01]
[dellay name=cg02]

[ev ev_b06a time=0]

[cg05 hide]
[cg06 hide]
[cg07 hide]
[dellay name=cg05]
[dellay name=cg06]
[dellay name=cg07]

【さとる】
「わかった！」

;智慧の手が女の子の胸の下あたりをぎゅっと掴む。

;変な意識をしている余裕なんて２人とも無かった。

ぎゅっと女の子の身体にしがみつくと、柔らかな感触と、ふわっと心地よい香りがした。

だけど、今はそんな事を考えている場合じゃ無い。

それ以前に、突然襲いかかった凄まじいまでの加速感が、そんな僕の余裕を完全に奪っていた。

僕たちを乗せたロードレーサーは、とても自転車とは思えないほどのスピードで崩れゆく世界を疾走する。

そしてさやかが駆るスポーツカーに追いつき、並走して……。

僕たちはなんとか、この『世界の崩壊』から逃れることが出来たのだった。

[newlay name=cg00 level=6 file=white zoom=100 opacity=0 time=0 sync type=psdodge5]

[msgoff]

[ev zoom=200 time=1200]
[cg00 opacity=255 time=1000 sync]
[wait time=1000 sync]
[allchar 消]
;２人を乗せたロードレーサーは、ぐんぐんと速度を増していき、拡大していく崩壊の渦から離れていく。

;現実の世界では考えられない、信じられないスピードだった。

;たちまち先行するさやかの車が近づき、すぐに追いついた。

;さやかたちの車と併走して、そのまま新開発地区から中央へ伸びる道路を疾走し続けた。

;智慧たち６人は、すんでの所で崩壊から逃げ切ることが出来たのだ。

[白 time=0 sync]
[cg00 opacity=0 time=3000 sync]

[BGM stop=1000]

[begintrans]
[allchar 消]
[暗転]

[layopt layer=0 page=back opacity=0]

[endtrans fade=1000 sync]

[freeimage layer=0 page=fore]
[freeimage layer=0 page=back]
[dellay name=cg00]

;■和人　アイキャッチ

;******************************************************************************
[アイキャッチ]
*|
;アイキャッチ
;******************************************************************************

;s_s09へ．
[next storage="s_s09.ks"]
