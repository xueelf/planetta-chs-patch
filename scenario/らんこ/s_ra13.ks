;■s_ra13

;-------------------------------------------------------------------------------

*top|
[initscene]

[bgm_09]

[begintrans]
[学園通り 昼 zoom=125 opacity=0 ypos=240]
[bg opacity=255]
[endtrans time=200 trans=streamline]

学園から出た所でさやかに連絡を入れる。

[SE_a03]
[SE_a03 stop=1000 delayrun=1000]
[newlay name=f01 level=2 xpos=-384 ypos=240 file=sayaka1t_1_1_1 time=300 l_r sync]
[さやか 通常通信 普通 xpos=-384 ypos=306 sync]
[dellay name=f01]
;;さやか立ち絵無し
[さやか voice=VB1932]
【さやか】
「そう、２人ともお疲れ様。今日はそのままログアウトしてくれて構わないわ」

[begintrans]
[さやか 消]
[endtrans r_l time=300]
[wait time=300]

さやかとの通信を終えて、僕はその事をらんこに伝えた。

[らんこ 出 通常仮想 制服 喜び xpos=100 time=0 zoom=80 ypos=288 opacity=0]
[らんこ xpos=-100 time=500 zoom=80 ypos=288 opacity=255]
[らんこ voice=VC0869]
【らんこ】
「う～～～ん……今日は結構疲れたなぁ」

【さとる】
「そうだね、随分と走り回ったからね。お腹もすいたし今日はもう家でゆっくりしようかな」

[らんこ 斜め仮想 制服 照れ xpos=-50 zoom=80 ypos=288]
[らんこ voice=VC0870]
【らんこ】
「じゃあさ……あたしが夕食作ってあげようか？」

【さとる】
「へ……？」

思いもよらぬ言葉に僕は口をぽっかりと空けたまま間抜けな声を出してしまう。

[らんこ 通常仮想 制服 怒り xpos=-100 zoom=80 ypos=288]
[らんこ voice=VC0871]
【らんこ】
「なによ、なんか文句でもあるの？」

【さとる】
「文句なんかないよ、でもどうして？」

[らんこ 通常仮想 制服 喜び xpos=-100 zoom=80 ypos=288]
[らんこ voice=VC0872]
【らんこ】
「今回はさとるにも随分世話になったからね、そのお礼よ」

[らんこ 斜め仮想 制服 疑い xpos=-50 zoom=125 ypos=-360 time=300]
[らんこ voice=VC0873]
【らんこ】
「それに、あんたこの前のシチュー。あたしが作ったっていうの疑ってたでしょ？」

【さとる】
「え……いや、それはその……」

[らんこ 怒り zoom=100 ypos=0 time=300]
[らんこ voice=VC0874]
【らんこ】
「やっぱり疑ってたんだ？　こうなったらあたしがちゃんと料理出来るって事を証明しておかないとね」

【さとる】
「ええと、それじゃあ……よろしく、お願いします……」

なんだかやる気になっているらんこに水を差す事も出来ず、僕はただ、そんな彼女に中途半端にうなずく事しか出来なかった。

[らんこ 通常仮想 制服 喜び xpos=-100]
[らんこ voice=VC0875]
【らんこ】
「それじゃ、準備してからさとるの家に行くから待っててよね」

【さとる】
「う、うん、わかったよ」

[SE1365]
[らんこ zoomx=0 time=500]
[wait time=100]
[らんこ ypos=500 time=500]
[らんこ 消]

気圧されたまま返事をすると、らんこは一言気合いを入れてログアウトした。

【さとる】
「仕方がないな、掃除でもしておくかな」

そして最近掃除をさぼり気味だったことを思い出しながら、僕もプラネッタからログアウトする。

[BGM stop=2000]

[msgoff]

	[if exp="!kag.skipMode"]

	[SE1365]
	[bg zoomx=0 zoom=200 time=300]
	[allchar zoomx=0 time=500]
	[wait time=100]
	[allchar  ypos=500 time=500]
	[allchar 消]

	[wait time=1000 sync]

	[newlay name=cg01 level=6 file=BG_200a zoom=200 ypos=-360 opacity=0 time=0]
	[newlay name=cg02 level=6 file=BG_202a zoom=200 ypos=-360 opacity=0 time=0]
	[newlay name=cg03 level=6 file=black zoom=100 opacity=255 time=0]
	[newlay name=cg04 level=6 file=BG_201a zoom=125 ypos=72 opacity=0 time=0]
	[cg01 opacity=255 time=0 sync]
	[cg01 ypos=360 opacity=255 time=6000]
	[cg03 opacity=0 time=500 sync]
	[cg02 xpos=-640 opacity=0 time=6000]
	[cg02 opacity=255 time=3000]
	[cg04 opacity=255 time=1000 delayrun=4500]

	[自室 昼 zoom=125 opacity=0 ypos=240 time=0]
	[bg opacity=255 time=0]

	[wait time=6000 sync]

	[cg01 hide]
	[cg02 hide]
	[cg03 hide]
	[cg04 hide]
	[dellay name=cg01]
	[dellay name=cg02]
	[dellay name=cg03]
	[dellay name=cg04]

	[else]

	[自室 昼 zoom=125 opacity=0 ypos=240 time=0]
	[bg opacity=255 time=0]

	[endif]

;間とチャイムなどのＳＥ
[bgm_10]
[wait time=500]
[se0290]

[begintrans]
[居間 昼 zoom=125 opacity=0 ypos=240]
[bg opacity=255]
[endtrans time=200 trans=l_r]

[wait time=1000]

掃除をして待っていると、ほどなくして食材の入った袋を持ったらんこがやってきた。

【さとる】
「どうぞ、はいってよ」

[らんこ 出 通常現実 驚き xpos=300 ypos=0 zoom=100 time=0 opacity=0]
[らんこ xpos=100 time=500 opacity=255]
[らんこ voice=VC0876]
【らんこ】
「へぇ～～～、男の一人暮らしだからもっと散らかってるかと思ったけど、意外にも綺麗にしてるんだ」

【さとる】
「ま、まあね」

【さとる】
（慌てて片付けたんだけどね……）

[らんこ 喜び]
[らんこ voice=VC0877]
【らんこ】
「さてと、それじゃ早速始めようかな……台所借りるわよ」

[らんこ 疑い zoom=125 ypos=-360 xpos=50 time=300]
[らんこ voice=VC0878]
【らんこ】
「どうせ、普段からロクなもの食べてないんでしょ？」

【さとる】
「本当に作る気なんだ……」

[らんこ 怒り]
[らんこ voice=VC0879]
【らんこ】
「あたしがなんのために来たと思ってるのよ！」

【さとる】
「なんかまだいまいち現実感が無くて……らんこがうちでご飯作ってくれるなんて……あ、僕も手伝うよ」

[らんこ 斜め現実 怒り zoom=150 ypos=-720 xpos=0 time=300]
[らんこ voice=VC0880]
【らんこ】
「あっ！？　言ったわね、あんたは黙って座ってなさいよ。すごくおいしいもの作ってみせるんだから！」

[らんこ zoom=150 ypos=-720 xpos=-200 time=500]
[らんこ 消]

【さとる】
「いやぁ……そういう意味で言ったんじゃないんだけど……」

と言った僕の言葉は、早々と台所に入っていったらんこには聞こえていなかったみたいだ。

【さとる】
「でも……楽しみだな」

僕はソファに座って、らんこの料理ができるのを大人しく待つことにした。

;;時間経過演出

[se play=manaita buf=0]
[se play=tamago buf=1]
[msgoff]

	[newlay name=cg01 level=6 file=BG_200a zoom=200 ypos=-360 opacity=0 time=0]
	[newlay name=cg02 level=6 file=BG_200b zoom=200 ypos=-360 opacity=0 time=0]
	[newlay name=cg03 level=6 file=black zoom=100 opacity=0 time=0]
	[newlay name=cg04 level=6 file=BG_208b zoom=125 ypos=72 opacity=0 time=0]
	[cg03 opacity=255 time=1000 sync]
	[cg01 opacity=255 time=0 sync]
	[cg02 opacity=0 time=0 sync]
	[cg01 ypos=360 time=10000]
	[cg02 ypos=360 opacity=255 time=10000]
	[cg03 opacity=0 time=500 sync]
	[wait time=1500]
	[cg02 opacity=255 time=2500]

	[wait time=2000 sync]

	[cg04 opacity=255 time=1000 sync]

	[居間 夕 zoom=125 opacity=0 ypos=240 time=0]
	[bg opacity=255 time=0 sync]

	[cg01 hide]
	[cg02 hide]
	[cg03 hide]
	[cg04 hide]
	[dellay name=cg01]
	[dellay name=cg02]
	[dellay name=cg03]
	[dellay name=cg04]

	[wait time=1000]

	[else]

	[居間 夕 zoom=125 opacity=0 ypos=240 time=0]
	[bg opacity=255 time=0 sync]

	[endif]

[fadeoutse time=500 buf=0]
[fadeoutse time=500 buf=1]

【さとる】
「これを全部らんこが作ったって……？」

[らんこ 出 通常現実 私服 喜び xpos=100 time=0 opacity=0]
[らんこ xpos=0 time=500 opacity=255]
[らんこ voice=VC0881]
【らんこ】
「どうよ？　立派なもんでしょ」

食卓に並んだ料理を見て僕は目を丸くした。

ご飯、味噌汁、ポテトサラダ、キンピラに青椒肉絲。
決して派手ではないが家庭的な品々がそこには並んでいる。

[らんこ 斜め現実 私服 照れ]
[らんこ voice=VC0882]
【らんこ】
「味の方だって悪くはないつもりなんだからね。食べてみてよ」

【さとる】
「あ……うん、頂きます」

[らんこ 通常現実 私服 普通]

らんこにじっと見つめられ、緊張しながら箸を伸ばす。

【さとる】
「美味い！」

[らんこ 通常現実 私服 驚き zoom=150 ypos=-720 time=300]
[らんこ voice=VC0883]
【らんこ】
「ほ、ほんとに？」

【さとる】
「うん！」

あまりの美味さに箸が止まらなくなる。
がっついたせいでむせてしまうくらいだった。

[らんこ 斜め現実 私服 喜び zoom=150 ypos=-720]
[らんこ voice=VC0884]
【らんこ】
「無くなったりしないんだから慌てないでよ」

らんこに手渡された水を一気に飲み干す。

[らんこ 通常現実 私服 照れ zoom=150 ypos=-720]
[らんこ voice=VC0885]
【らんこ】
「でもよかった……口に合わなかったらどうしようかって少しドキドキしてたんだ」

【さとる】
「そんな、びっくりするくらいおいしいよ。もう毎日でも作ってもらいたいくらい」

[らんこ 通常現実 私服 驚き xpos=-100 zoom=125 ypos=-360 time=300]
[らんこ 疑い delayrun=1500]
[らんこ voice=VC0886]
【らんこ】
「な、何言ってるのよ！　あたし達まだそんな……」

【さとる】
「へ……？」

どうしてらんこが顔を赤くして顔を伏せたのか僕はわからなかった。

【さとる】
「でも、本当に美味しいよ。すごいよ」

[らんこ 喜び]

ただ、とにかく本当に美味しくて、その感想を正直に言うと、らんこは嬉しそうに微笑んでくれた。

[msgoff]

[BGM stop=1000]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=500 sync]
[wait time=500 sync]

[bgm_10]

[begintrans]
[自室 夕 zoom=125 opacity=0 ypos=240]
[bg opacity=255]
[endtrans time=500 trans=streamline]
[wait time=1000 sync]

[らんこ 通常現実 私服 喜び zoom=125 ypos=-360 xpos=100 time=0 opacity=0]
[らんこ xpos=0 time=500 opacity=255]
[らんこ voice=VC0887]
【らんこ】
「片付け終わったよー」

【さとる】
「悪いね、結局僕は何もしてないや」

食事を終えて片付けは僕がやると申し出たのだけど、らんこがそれを頑なに拒んだので、結局その言葉に甘えてしまった。

;部屋で休んでてくれとの言葉に従って待っていた僕の部屋に、片づけを終えたらんこが入ってきた。

[らんこ 斜め現実 私服 驚き zoom=125 ypos=-360 xpos=-100 time=500]
[らんこ voice=VC0888]
【らんこ】
「ここがさとるの部屋かぁ……」

【さとる】
「あ、適当に座ってよ」

そう言うと、らんこは僕が座っているベッドの隣に腰を下ろす。

[らんこ 斜め現実 私服 喜び zoom=125 ypos=-360 おじぎ]
[らんこ voice=VC0889]
【らんこ】
「ふぅ……やっと落ち着いたぁ」

【さとる】
「今日はありがとう、すごくおいしかったよ」

[らんこ 通常現実 私服 疑い zoom=125 ypos=-360]
[らんこ voice=VC0890]
【らんこ】
「良かったわ。これであたしがちゃんと料理が出来るってさとるにもわかって貰えただろうし」

【さとる】
「うん、いや、ホント疑ってすみませんでした！」

[らんこ 通常現実 私服 喜び zoom=125 ypos=-360]
[らんこ voice=VC0891]
【らんこ】
「わかればいいのよ、わかれば」

そう言ってはにかみながら胸を張るらんこが、ふと真面目な顔をして僕の顔を見つめる。

【さとる】
「ん……？　どうしたの？」

[らんこ 通常現実 私服 普通 zoom=125 ypos=-360]
[らんこ voice=VC0892]
【らんこ】
「さとるが居てくれて本当によかったなって思ってさ」

【さとる】
「え……何言い出すんだよ、突然」

;突然の告白に慌てふためくさとるだったが、らんこは表情を変えないまま。

[らんこ 斜め現実 私服 普通 zoom=125 ypos=-360]
[らんこ voice=VC0893]
【らんこ】
「さとるがスプライツに居なかったら……ううん、あたしと組んでくれてなかったら……今回の事であたしはダメになってたと思う……」

【さとる】
「そんなことは……」

[らんこ 通常現実 私服 怒り zoom=125 ypos=-360]
[らんこ voice=VC0894]
【らんこ】
「ううん、そんな事あるっ！」

【さとる】
「らんこ……？」

[らんこ 斜め現実 私服 怒り zoom=125 ypos=-360]
[らんこ voice=VC0895]
【らんこ】
「さとるがあたしを助けてくれたから……だから今、あたしはあたしでいられるんだ」

【さとる】
（あ……いつものらんこだ）

リアルでの、あのオドオドした空気が影を潜めている事に。今のらんこはプラネッタでいつも僕が接しているあのらんこだ。

[らんこ 斜め現実 私服 照れ zoom=125 ypos=-360]
[らんこ voice=VC0896]
【らんこ】
「こっちでも……さとるの前では素の自分を出せるんだ。そう出来るようになったのも全部……あんたのおかげなんだよ」

【さとる】
「らんこ……」

[らんこ 通常現実 私服 照れ zoom=125 ypos=-360]
[らんこ voice=VC0897]
【らんこ】
「ホントに感謝してるんだ……」

じっと見つめてくるらんこの瞳に僕は引き寄せられていた。
そして、徐々にその距離は縮まって……。

[msgoff]

[BGM stop=3000]

[newlay name=cg01 level=6 file=white zoom=150 opacity=0 time=0]
[env camerazoom=200 camerax=-50 cameray=100 time=2000]
[cg01 opacity=255 time=2000 sync]

[begintrans]
[allchar 消]
[白]
[resetcamera]
[endtrans sync]

[dellay name=cg01]

[wait time=2000]


;■和人　状態受け渡し用
[eval exp="f.kz_game_play_now = 1"]

[next storage="s_ra13h.ks"]

