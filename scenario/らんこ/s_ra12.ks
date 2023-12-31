;■s_ra12

;-------------------------------------------------------------------------------

*top|
[initscene]

[msgoff]
	[if exp="!kag.skipMode"]
	[newlay name=cg01 level=5 file=BG_100a opacity=255 time=0]
	[newlay name=cg02 level=5 file=BG_103a zoom=200 ypos=-360 opacity=255 time=0 back]
	[newlay name=cg03 level=5 file=BG_103a zoom=125 ypos=72 opacity=0 time=0]

	[学園廊下 昼 zoom=125 opacity=0 ypos=240 time=0]
	[bg opacity=255 time=0]

	[cg02 xpos=-640 opacity=255 time=4000]
	[cg01 opacity=0 time=2000 sync]

	[wait time=1000]

	[cg03 opacity=255 time=1000 sync]

	[cg01 hide]
	[cg02 hide]
	[cg03 hide]
	[dellay name=cg01]
	[dellay name=cg02]
	[dellay name=cg03]

	[wait time=1000]

	[else]

	[学園廊下 昼 zoom=125 opacity=0 ypos=240 time=0]
	[bg opacity=255 time=0]

	[endif]

[bgm_09]

[wait time=500]

[らんこ 出  斜め仮想 制服 疑い xpos=200 time=0 opacity=0]
[らんこ xpos=0 time=500 opacity=255]
[らんこ voice=VC0854]
【らんこ】
「何かわかるといいんだけど……」

保健室へ向かう学園の廊下を歩いてる途中でらんこが呟く。

【さとる】
「大丈夫だよ。こうやってツールを手に入れる事だってできたじゃない。もし、これが直接犯人に繋がらなくたってきっと手がかりになる何かを掴めるよ」

[らんこ 通常仮想 普通]
[らんこ voice=VC0855]
【らんこ】
「うん……そうだよね。それにもし、これをばら撒いたのがイルリヒトじゃなかったとしても、こんな事する奴を放ってはおけない」

【さとる】
「僕達で絶対に捕まえよう」

[らんこ 喜び]
[らんこ voice=VC0856]
【らんこ】
「うん！」

僕達は決意をあらたにして保健室へと向かう。

【さとる】
「失礼します」

[msgoff]
[begintrans]
[allchar 消]
[保健室 昼 zoom=125 opacity=0 ypos=240]
[bg opacity=255]
[endtrans time=500 trans=streamline]
[wait time=500]
部屋に入るとデスクに座って仕事をしていた武藤先生が顔を上げた。

[碧 出 白衣 普通 xpos=100 opacity=0 time=0]
[碧 xpos=0 opacity=255 time=500]
[碧 voice=VH0050]
【碧】
「なんだ、あなたたちだったの」

[碧 悲しみ]
[碧 喜び delayrun=1500]
[碧 voice=VH0051]
【碧】
「あいにく、私は外出の予定はないけど、それでも構わないならベッドを使ってもいいわよ」

[らんこ 出 斜め仮想 制服 怒り xpos=500 ypos=-360 zoom=125 time=0 opacity=0 front]
[らんこ xpos=300 time=500 opacity=255]
[らんこ voice=VC0857]
【らんこ】
「な、何を言ってるんですか！？」

【さとる】
「いえ、違いますから！　そういうんじゃないです。もう許してくださいよ」

[碧 疑い]
[碧 voice=VH0052]
【碧】
「あら……違うの？」

武藤先生の声はどこか残念な響きがあった。

[碧 普通]
[碧 voice=VH0053]
【碧】
「見た所、今日は怪我をしているわけではなさそうだけど、どんな用事かしら？」

【さとる】
（まさかとは思うけれど、怪我をしてないからえっちをしに来たとか思ったんじゃないだろうな……）

そんな風に思いながら僕は用件を切り出す。

【さとる】
「実は、アバター暴走事件で使用されていた改造ツールを入手したので、それを武藤先生に調べてもらいにきたんです」

[らんこ 普通]
[らんこ voice=VC0858]
【らんこ】
「武藤先生は、こっち方面に詳しいから」

[碧 普通]
[碧 voice=VH0054]
【碧】
「いいわ……見せてちょうだい」

[らんこ 通常仮想 普通 xpos=250 ypos=-360 zoom=125]
[らんこ voice=VC0859]
【らんこ】
「これです」

そう言ってらんこが武藤先生の端末へデータを転送する。

[碧 疑い]
[碧 voice=VH0055]
【碧】
「あら？　二つあるようだけど？」

[らんこ 斜め仮想 普通 xpos=300 ypos=-360 zoom=125]
[らんこ voice=VC0860]
【らんこ】
「はい、あたし達とは別のルートで仲間が手に入れたものもお渡しした方がいいと思って……」

[碧 普通]
[碧 voice=VH0056]
【碧】
「……なるほど。ちょっと中を見せてもらうわね。少しその辺に座って待っていてもらえる？」

[らんこ 通常仮想 普通 xpos=250 ypos=-360 zoom=125]
[らんこ voice=VC0861]
【らんこ】
「はい、お願いします」

[らんこ xpos=450 ypos=-360 zoom=125 time=500]
[らんこ 消]

すぐに武藤先生が端末の操作を始めたので、僕達はソファに腰を下ろす。

[bgm stop=2000]

[msgoff]

[wait time=1500]

[アイキャッチ charaname=らんこ characls=true]
*|

[begintrans]
[保健室 昼 zoom=125 opacity=0 ypos=240]
[bg opacity=255]
[endtrans time=200 trans=streamline]

[bgm_09]

[wait time=500]

[碧 顔 驚き]
[碧 voice=VH0057]
【碧】
「これは……どういう事？」

するとしばらくして、ふいに武藤先生が驚きの声を上げた。

[らんこ 出 通常仮想 驚き xpos=650 ypos=-360 zoom=125 opacity=0 time=0]
[らんこ xpos=450 ypos=-360 zoom=125 opacity=255 time=300]
[らんこ voice=VC0862]
【らんこ】
「ど、どうしたんですか？」

[碧 出 怒り time=0 zoom=75 xpos=-100 ypos=352 opacity=0]
[碧 time=300 zoom=100 xpos=0 ypos=0 opacity=255]
[碧 voice=VH0058]
【碧】
「あなたたち、これをどこで手に入れたの？」

[らんこ 斜め仮想 普通 xpos=500 ypos=-360 zoom=125]
[らんこ voice=VC0863]
【らんこ】
「えと……一つは違法ツールの売人から取り上げたもので、もう一つはあたし達の仲間が知り合いを介して手に入れたものです」

[碧 驚き]
[碧 voice=VH0059]
【碧】
「そう……あなた達のその友達が、どうやってこれを手に入れたのか、もう少し詳しく教えてもらいたいんだけど」

【さとる】
「はい。それは…」

僕は先生に今までの経緯を、簡単に説明する。

[碧 疑い]
[碧 voice=VH0060]
【碧】
「ミライ開発研究所……？」

すると先生は訝しげな顔で、首をかしげつつ呟いた。

【さとる】
「なにか知ってるんですか？」

[碧 普通]
[碧 voice=VH0061]
【碧】
「名前くらいは知ってるわ。このプラネッタの開発を主導している大企業の内の一つだもの……」

[碧 怒り]
[碧 voice=VH0062]
【碧】
「本当に、間違いないのね？　そのツールを持ち込んだ人物は、『ミライ開発研究所』と、そう言ったのね？」

[碧 怒り]
[らんこ 通常仮想 疑い xpos=450 ypos=-360 zoom=125]
[らんこ voice=VC0864]
【らんこ】
「らしいです」

[碧 白衣 疑い]
[碧 voice=VH0063]
【碧】
「そう……なるほど……」

[らんこ 斜め仮想 驚き xpos=500 ypos=-360 zoom=125]
[らんこ voice=VC0865]
【らんこ】
「武藤先生大丈夫ですか？　なんだか顔色が悪いみたいですけど」

[碧 普通]
[碧 voice=VH0064]
【碧】
「いいえ、大丈夫よ。とにかく私の方でわかった事を伝えておくわね」

【さとる】
「あ、はい。よろしくお願いします」

[碧 怒り]
[碧 voice=VH0065]
【碧】
「まず、この二つの改造ツールは同じものではないわ」

[らんこ 疑い]
[らんこ voice=VC0866]
【らんこ】
「え？　どういう事ですか？」

[碧 普通]
[碧 voice=VH0066]
【碧】
「アバターの制限を無効化してさらに能力を付与するツールなのだろうけど……それに手を加えたもののようだわ」

[碧 驚き]
[碧 voice=VH0067]
【碧】
「でも、あなたたちの友達が手に入れたという方には、更にもう一つ仕掛けが施されている」

【さとる】
「それはどういう？」

[碧 怒り]
[碧 voice=VH0068]
【碧】
「ウイルスよ。調べてみない事には詳しくはわからないけど……特定の条件を満たすことで発動し、使用者の脳に影響を与えるみたい」

【さとる】
「それが暴走の原因？」

[碧 voice=VH0069]
【碧】
「恐らくは」

[らんこ 通常仮想 悲しみ xpos=450 ypos=-360 zoom=125]
[らんこ voice=VC0867]
【らんこ】
「ひどい……」

【さとる】
「そのウイルスをなんとかすることは出来ますか？」

[碧 普通]
[碧 voice=VH0070]
【碧】
「ワクチンのこと？　時間はかかるけど……そうね……うん、なんとかなるとは思う」

[らんこ 怒り ypos=-360 zoom=125]
[らんこ voice=VC0868]
【らんこ】
「お願いします！」

[碧 怒り]
[碧 voice=VH0071]
【碧】
「ただし……ワクチンを作った所で根本的な解決にはならないわよ？」

【さとる】
「わかっています。改造ツールをばら撒いている黒幕は僕達が必ず探し出します」

[碧 普通]
[碧 voice=VH0072]
【碧】
「ええ。吉報を待ってるわ」

そして、僕達は改造ツールを武藤先生に預け、保健室を後にするのだった。

[msgoff]

[BGM stop=2000]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]
[wait time=2000]

[next storage="s_ra13.ks"]
