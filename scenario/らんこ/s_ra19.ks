;■s_ra19

;-------------------------------------------------------------------------------

*top|
[initscene]

[newlay name=cg01 level=5 file=BG_200b zoom=200 opacity=0 time=0 ypos=360]
[newlay name=cg02 level=5 file=BG_202b zoom=200 ypos=-360 opacity=0 time=0 xpos=-640]
[newlay name=cg10 level=5 file=black opacity=255 time=0 sync]
[cg01 opacity=255 time=0 sync]

;■和人　SEチェック△　カラス
[se3110_2]

[cg01 ypos=-360 opacity=255 time=16000]
[cg10 opacity=0 time=500 sync]
[wait time=2000]
[cg02 opacity=255 time=2000 sync]

[cg01 stopaction]
[cg10 stopaction]
[dellay name=cg01]
[dellay name=cg10]
[wait time=1000]

[bgm_10]

[se3110_2 stop=1000]
[wait time=1000]

[begintrans]
[newlay name=cg02 zoom=100 level=5 file=null_1280_720 time=500]
[自室 夕 zoom=125 opacity=0 ypos=240]
[bg opacity=255]
[endtrans time=500 l_r sync]

[cg02 stopaction]
[dellay name=cg02]

[らんこ 出 斜め現実 私服 普通 xpos=200 time=0 opacity=0]
[らんこ xpos=100 time=500 opacity=255]
[らんこ voice=VC1228]
【らんこ】
「もうこんな時間かぁ……」

服を着たらんこが時計を見ながら呟いた。

【さとる】
「そうだね、そろそろ帰らないとね」

[らんこ 照れ xpos=0 time=700 zoom=150 ypos=-720 accel=1]
[らんこ xpos=50 time=500 zoom=125 ypos=-360 accel=-1 delayrun=2000]
[らんこ voice=VC1229]
【らんこ】
「う～～ん、帰りたくないなぁ」


茶目っ気を交えながら言うらんこにドキッとするが、僕はなんとかそれを表に出さないようにする。

【さとる】
「だめだよ、何も言わずに出てきたんでしょ？　お母さんやみうちゃんも心配するよ」

[らんこ 通常現実 私服 疑い zoom=125 ypos=-360]
[らんこ 通常現実 私服 喜び zoom=125 ypos=-360 delayrun=4000]
[らんこ voice=VC1230]
【らんこ】
「うん……そうだよね。しかたないっか……それじゃ帰るよ」

立ち上がるらんこに僕も続く。

[bg time=1000 zoomx=0]
[居間 夕 time=1000 zoomx=125 zoomy=125 opacity=255 ypos=0 xpos=0]

[らんこ 斜め現実 私服 照れ zoom=125 ypos=-360]
[らんこ voice=VC1231]
【らんこ】
「それじゃ、また明日ね」

[らんこ xpos=150 time=500  zoom=125 ypos=-360]
[らんこ 消]
[wait time=1000]

【さとる】
「あ、待って」

[らんこ 出 通常現実 私服 驚き zoom=125 ypos=-360 xpos=300 opacity=0 time=0]
[らんこ xpos=200 opacity=255 time=500]

[らんこ voice=VC1232]
【らんこ】
「ん？」

【さとる】
「家まで送っていくよ」

[らんこ 通常現実 私服 普通 zoom=125 ypos=-360]
[らんこ voice=VC1233]
【らんこ】
「え？　い、いいよ。そんなにたいした距離じゃないんだし」

【さとる】
「いいからいいから。僕が送っていきたいの。ね？」

[らんこ 通常現実 私服 疑い zoom=125 ypos=-360]
[らんこ 通常現実 私服 照れ zoom=125 ypos=-360 delayrun=3000]
[らんこ voice=VC1234]
【らんこ】
「あ、う～、うん……ありがとう」

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=1000 sync]

[wait time=500]

[begintrans]
[空 夕 opacity=255 zoom=100]
[bg opacity=255]
[bg opacity=255 zoom=200 time=25000 nowait]
[endtrans fade=1000 sync]

[wait time=1000]

学園の事、スプライツの事、他にも取り留めのない話をしながら僕達は並んで歩く。

[msgoff]

[begintrans]
[三ッ城学園 夕 zoom=125 opacity=0 ypos=0]
[bg opacity=255]
[endtrans time=500 trans=l_r]

[wait time=500]

近所の学校ではまだ部活が続いているらしく、時折元気な声が響いてきていた。

ずっとこの時間が続けばいいのにと僕は思っていた。らんこもきっと同じ思いなのだろう、僕達はいつもよりもゆっくりと歩いていた。

そして、しばらくすると向こうから小さな人影が近づいてくるのが見えた。

【さとる】
「あれは……」

[らんこ 斜め現実 私服 驚き xpos=-100 time=0 opacity=0]
[らんこ xpos=-300 time=500 opacity=255]
[らんこ voice=VC1235]
【らんこ】
「あれ？　みう？」


;SE　走ってくる
[se0150]

向こうもこちらに気づいたらしく、足早にかけてくる。

[みう 出 手上げ 私服 喜び xpos=200 opacity=0 time=0]
[みう xpos=0 opacity=255 time=500]
[env cameray=-120 time=500]
[みう voice=VJ0106]
【みう】
「やっぱり、お姉ちゃん、おにいちゃんのとこにいってたんだー」

[みう 通常 普通]

そう言われてらんこは少し慌てる。

[らんこ 斜め現実 私服 驚き]
[らんこ voice=VC1236]
【らんこ】
「え……ああ……まぁうん……」

[みう 通常 私服 普通]
[みう voice=VJ0107]
【みう】
「あのねー、おかあさんが『ごはんできたのにどこいったの！』ってぷんぷんしてたよ」

[らんこ 斜め現実 私服 照れ]
[らんこ voice=VC1237]
【らんこ】
「あはは、ごめんごめん」

[みう 通常 私服 怒り]
[みう voice=VJ0108]
【みう】
「みうじゃなくて、おかあさんにあやまらなきゃいけないんだよ？」

[らんこ 通常現実 私服 普通]
[らんこ voice=VC1238]
【らんこ】
「う……そうだね……」

【さとる】
「らんこはみうちゃんに頭が上がらないんだな。それにしてもみうちゃん、らんこがうちに来てるってよくわかったね」

[みう 通常 私服 照れ]
[みう voice=VJ0108_2]
【みう】
「さいきんのお姉ちゃんは、恋するおとめになってたから、すぐにピンっときたんだー」

[みう 通常 私服 喜び おじぎ]
[みう voice=VJ0109]
【みう】
「おにいちゃん、らんこお姉ちゃんのこと、よろしくおねがいします」

[らんこ 通常現実 私服 驚き どっきり]
[らんこ voice=VC1240]
【らんこ】
「な、何を言ってるのよ、みう！」

【さとる】
「あはは……みうちゃんにはかなわないなあ」

;■和人　SEチェック× バスケットボールが転がってくる音

[se play=bb01]
トントントン……。

談笑している僕達の所へ不意にバスケットボールが転がってくる。

[みう 通常 私服 驚き]
[みう voice=VJ0110]
【みう】
「あ……」

[みう ypos=-100 time=1000 wait]

その転がってきたボールをみうちゃんが拾い上げた。[みう ボール ypos=-100 wait]

[みう 普通 ypos=0 time=1000]

【少年１】
「おーい！　こっちに投げてー」

声のした方を見ると、体育館裏に設置されたバスケットコートで遊んでいた数人の学生がこっちを見ていた。

[らんこ 斜め現実 私服 悲しみ xpos=-350 time=1000]
[らんこ voice=VC1241]
【らんこ】
「あ……」

[みう 驚き]

バスケットボールを見たらんこの表情が曇る。

明るさを取り戻したとはいえ、やはり過去のトラウマはそう簡単に消せるものではないようだ。

[みう 疑い]

そんならんこの表情と手に持ったボールをみうちゃんが交互に見る。

そして、しばらく何かを考えるような様子を見せたあとスッとボールをらんこに向かって差し出した。

[らんこ 通常現実 私服 驚き]
[らんこ voice=VC1242]
【らんこ】
「え……なに……？」

[みう ボール 普通]
[みう voice=VJ0111]
【みう】
「お姉ちゃん……これ」

[らんこ 斜め現実 私服 普通]
[らんこ voice=VC1243]
【らんこ】
「これって……あたしに投げろって事？」

らんこが尋ねるとみうちゃんは首を左右に振る。

[みう ボール 私服 喜び]
[みう voice=VJ0112]
【みう】
「バスケやってよ。みう……お姉ちゃんのバスケがみたい」

[らんこ 斜め現実 私服 悲しみ]
[らんこ voice=VC1244]
【らんこ】
「何言ってるのよ、あたしはもう……」

【さとる】
「いいじゃないか。やろうよ、僕もらんこがバスケやってるところが見たいな」

[らんこ 通常現実 私服 怒り]
[らんこ voice=VC1245]
【らんこ】
「さ、さとるまで！？」

それでも躊躇いを見せているらんこの前に進み出てその胸元にボールを押し付ける。反射的にらんこはボールを受け取った。

[se play=bb02]

[らんこ 通常現実 私服 驚き]
[らんこ voice=VC1246]
【らんこ】
「あ……」

[みう 通常 私服 喜び]
[みう voice=VJ0113]
【みう】
「おねえちゃん！」

[らんこ 通常現実 私服 普通]
[らんこ voice=VC1247]
【らんこ】
「う、うん……」

【少年１】
「おーい、なにやってんだよ。早くボールくれよ！」

;向こうで呼んでいる男を見たらんこが一度目を瞑って深呼吸する。

向こうで呼んでいる男を見たらんこが一度目だけ深呼吸する。

[fadeoutbgm time=900]
;[BGM stop=1000]

[wait time=1000]

[se play=bb03]

[wait time=1000]

[らんこ front]
[らんこ 通常現実 私服 怒り xpos=-100 time=500]
[らんこ 消]

;そして、目をあけたらんこはそれまで僕も見た事のない真剣なまなざしをリングに向け、そしてコートに向かって歩き出す。

そして、らんこはそれまで僕の見た事のない真剣なまなざしをリングに向け、コートに向かって歩き出す。

[se play=bb04 buf=0]

[みう 普通]

[wait time=1000]

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans time=500 trans=streamline]

[begintrans]
[三ッ城学園 夕 zoom=500 xpos=-2800 ypos=-1440 opacity=0]
[bg opacity=255]
[endtrans time=500 trans=streamline]

[wait time=500]

[bgm_15]

【少年１】
「ん？」

歩いてきたらんこを見て、少年たちは怪訝な表情を浮かべていた。

[fadeoutse time=100 buf=0]

[らんこ 斜め現実 私服 怒り zoom=130 ypos=-450 xpos=-400 time=0 opacity=0]
[らんこ xpos=0 time=500 opacity=255]
[らんこ voice=VC1248]
【らんこ】
「よしっ！」[se play=bb07]

コートに入ったらんこを見て、少年たちの表情は楽しそうなものに変わる。

【少年１】
「お、なんだ？　俺たちと勝負でもする気か」

[se play=bb04 buf=0]

[らんこ 通常現実 私服 怒り zoom=130 ypos=-450]
[らんこ voice=VC1249]
【らんこ】
「行くよ！」

[らんこ xpos=400 time=500]
[らんこ 消]

[se play=bb05 buf=0]

弾けるような声を上げたらんこが、いきなりトップスピードのドリブルでリングへ向かった。

【少年１】
「なっ！？　はええっ！」

【少年２】
「抜かれるなよ！」

立ち塞がる少年たちに向かってらんこが低い姿勢のドリブルで切り込む。

【少年１】
「うお！？」

【少年２】
「え！？」

[se play=bb04 buf=0]

だけどらんこはストップアンドゴー、そしてフェイントからの切り返しであっという間に二人を抜き去った。[se play=bb05 buf=0]

【さとる】
「すごいな……」

僕もただただ驚くことしかできなかった。その隣でみうちゃんが真剣な面持ちで胸元に握り拳を作っている。

【少年３】
「これ以上は行かせないぞ！」

一番大柄な体格を持った少年が両手を挙げながららんこの正面に立ちはだかる。

【さとる】
「あ！？」

真正面からぶつかると思った瞬間だった。

らんこは一瞬少年に背を向けると、そのままぐるりと回転して少年の脇をすり抜ける。

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans time=500 trans=streamline]

[begintrans]
[env camerazoom=150]
[三ッ城学園 夕 zoom=125 opacity=0 ypos=0]
[bg opacity=255]
[みう 通常 私服 怒り]
[endtrans time=200 trans=streamline]

[wait time=500]

[みう 手上げ 怒り どっきり time=500 delayrun=1000]
[みう voice=VJ0114]
【みう】
「お姉ちゃん、いけーーーーっ！」

みうちゃんが叫ぶと同時だった。らんこがボールを抱えてリングに向かって飛び上がった。

;★イベントEV_B05
;[ev ev_b05a]

[msgoff]

[se play=bb06 buf=0]

[newlay name=cg05 level=6 file=ev_b05a zoom=100 opacity=0 time=0]
[newlay name=cg06 level=6 file=ev_b05a zoom=100 opacity=0 time=0]
[newlay name=cg07 level=6 file=white.png zoom=125 opacity=0 time=0]

[cg07 zoom=100 xpos=0 ypos=0 opacity=255 time=0 sync]
[resetcamera sync]
[cg05 zoom=100 xpos=0 ypos=0 opacity=255 time=0 ガクガク nowait sync]
[cg06 zoom=100 xpos=0 ypos=0 opacity=255 time=0 sync]

[cg06 zoom=150 opacity=0 time=1000 accel=0 rotate=0 afx=320 afy=540 xpos=-320 ypos=-180]
[cg07 zoom=100 opacity=0 time=1000 accel=0 rotate=0]

[wait time=1000 sync]

[ev ev_b05a time=0 zoom=100]

[cg05 hide]
[cg06 hide]
[cg07 hide]
[dellay name=cg05]
[dellay name=cg06]
[dellay name=cg07]

ガコンッ！！

【少年達】
「おおーーーーーっ！？」

少年たちの驚きの声が重なると同時にらんこの手からボールがリングへと直接叩き込まれた。

転々と転がるボールの横で感触に驚いたようにじっと自分の手を見つめるらんこ。

転がるボール以外は時間が止まったかのように誰も言葉を発さず動くこともできなかった。

そのらんこがふと顔をあげて僕達のいる方へ顔を向けた瞬間、どっと歓声が沸きあがった。

[msgoff]

[BGM stop=1000]

[begintrans]
[allchar 消]
[暗転]
[endtrans time=500 trans=streamline]

[begintrans]
[三ッ城学園 夕 zoom=125 opacity=0 ypos=0]
[bg opacity=255]
[endtrans time=500 trans=streamline]

[wait time=500]

[bgm_10]

【少年２】
「うおお！？　すげーーーっ！」

【少年１】
「女子のダンクとか初めて見たぞ！？」

【少年３】
「あんたすげーなぁ」

興奮した少年たちがらんこを取り囲み、口々に賞賛の言葉を投げかける。

それに少し照れながら、らんこは礼を言うと輪を抜け出して僕達の所へと戻ってきた。

【さとる】
「なんて言っていいのか……とにかく本当にすごかったよ！」

[らんこ 出 通常現実 私服 照れ xpos=200 time=0 opacity=0]
[らんこ xpos=0 time=500 opacity=255]
[らんこ voice=VC1250]
【らんこ】
「あはは……」

その言葉にやはり照れた笑いを浮かべるらんこ。
その彼女の胸にみうちゃんが飛び込んでいく。

[env cameray=-120 time=500]
[みう 通常 私服 悲しみ xpos=-400 opacity=0 time=0]
[みう front]
[みう xpos=-200 opacity=255 time=500]
[みう voice=VJ0115]
【みう】
「お姉ちゃん！」

[らんこ 通常現実 私服 驚き]
[らんこ voice=VC1251]
【らんこ】
「きゃ！？　ど、どうしたのよ、みう？」

[みう voice=VJ0116]
【みう】
「お姉ちゃんがかえってきた……ひっく、ひっく……みう、うれしいの……」

変わってしまったらんこを見て一番つらかったのはみうちゃんだったのだろう。

らんこの胸に顔を押し付けながらむせび泣くみうちゃん。ちょっと困ったような顔をしていたらんこが、ふっと微笑みみうちゃんの頭を優しくなでる。

なんだか僕までもらい泣きしてしまいそうだ。

[らんこ 通常現実 私服 普通]
[らんこ voice=VC1252]
【らんこ】
「今までゴメンね……」

[みう 通常 私服 疑い]
[みう voice=VJ0117]
【みう】
「ううん、へいき……」

[みう 通常 私服 喜び]
[みう voice=VJ0118]
【みう】
「お姉ちゃん……また、いっぱい、みうとあそぼうね」

[らんこ 通常現実 私服 喜び]
[らんこ voice=VC1253]
【らんこ】
「うん……」

[msgoff]

[begintrans]
[resetcamera]
[allchar 消]
[空 夕]
[endtrans fade=1000]

[wait time=1000]

みうちゃんが落ち着くまでじっと頭を撫で続けるらんこ。僕はその光景を微笑ましく眺めていた。

[msgoff]

[BGM stop=2000]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]

[wait time=1000]

[next storage="s_ra20.ks"]

