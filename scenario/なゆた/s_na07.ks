;■s_na07

;-------------------------------------------------------------------------------

*top|

[emb exp='dm ("■■■■　"+ kag.conductor.curStorage +"　■■■■");']

[initscene]

;ＳＥ・スズメの鳴き声
[SE_Morning]

[wait time=1000]

[自室 昼 time=1000]
[bgm_03]
;歓迎会の翌朝……。

;※背景表示前、朝の展開時からSEをフェードインさせてくる感じで
;S.E　携帯コール音

;ＳＥ・さとる携帯コール音
[se0411]

;ＰｉＰｉＰｉＰｉＰｉＰｉ……。

【さとる】
「……ん？」

;【さとる】
;「目覚ましのアラーム……」

;【さとる】
;「……じゃなくて、携帯か」

;携帯電話の音に叩き起こされるようにして、智慧はベッドから飛び起きた。

;番号を見ると、さやかからだった。

;まだ朝の７時前というのに、いったい何なんだと思いながら電話に出る。

【さとる】
「……携帯、か」

;歓迎会の翌朝……。

そばにあった携帯電話の着信音に起こされた僕は、手にとって誰からなのかを確認する。

【さとる】
「さやかか。まだ、７時前だっていうのに……」

;表示された相手を見て電話に出る。

これで出なかったら後で何を言われるかもわからない。
そう考えた僕は、眠い目を擦りながら携帯に出る。

;SE 携帯に出る
[se0411 stop]
[se se0426]

【さとる】
「もしもし？」

;↓以下さやかの声、電話越し
[さやか 無]
[さやか voice=VB2335]
【さやか】
「もしもし、さとる？」

【さとる】
「ふあ～あ……おはよう、さやか。夕べの歓迎会、とても楽しかったよ」

[さやか voice=VB2336]
【さやか】
「それは良かったわ。ところで起きたばかりの所で悪いけど、窓の外を見てもらえる？」
;【さとる】
;「えっ？　外を？　どうしたの急に」

【さとる】
「外を？　どうしたの？」

[さやか voice=VB2337]
【さやか】
「いいから言われた通りにして。ただし、そっと気づかれないようにね」

【さとる】
「……？」

;何のことかよくわからなかったが、言われた通りベッドの上の窓から外を覗く。
何のことかよくわからないけど、さやかから言われた通りに窓の外を覗く。

;どうということの無い、最近ではすっかり見慣れた感のある、三ッ城ののどかな朝の風景が広がっている。

どうということのない……最近見慣れた三ッ城の街の、のどかな朝の風景。

;【さとる】
;「とっても良い天気だよ。洗濯物干したらすぐ乾きそうなぐらい」

【さとる】
「いいお天気だね。洗濯物がよく乾きそうだ」

[さやか voice=VB2338]
【さやか】
「天気はどうでもいいの。家の前の道を見て」

;【さとる】
;「道？　うーんと、別に普段と変わらないけど……」
【さとる】
「家の前の道？」

[SE_Morning stop=2000]

[msgoff]

;ここで、家の前の背景を一時表示。
[三叉路 昼 time=500]

【さとる】
「うーん、別にいつもと変わらないと思うけど……ん？」

[bgm_06 time=2000 overlap=2000]

;【さとる】
;「……ん？」

;背景を部屋に戻す

;家の前の道を見ると、いつか見た黒いセダンが停まっているので、おやっと思った。

もう一度見直すと、いつか見た黒いセダンが止まっていることに気づく。

[さやか voice=VB2339]
【さやか】
「……黒いセダンがいる？」

[msgoff]

[自室 昼 time=500]

;【さとる】
;「あ、うん、停まってるよ。なんで判ったの？」
【さとる】
「うん、確かに停まっているよ。なんで判ったの？」

[さやか voice=VB2340]
【さやか】
「それは監視よ。らんこの家や、こなつのお店の前にも停まってたらしいわ」

【さとる】
「……監視って」

[さやか voice=VB2341]
【さやか】
「確かなことは判らないけど、たぶん、例の彼女絡みね。私たち、誰かにマークされてるわ」

【さとる】
「……なゆたが関係しているってこと？　でも何で……」

;【さとる】
;「マークって、そんな……。ここはプラネッタじゃないのに」
;【さとる】
;「でも、そんな……ここはプラネッタじゃなくて、現実の世界のはずだよ」

プラネッタ内ならともかく、今僕たちがいるのは現実世界だ。

なのになぜ、僕たちの事をマークしなければならないのかがわからない。

[さやか voice=VB2342]
【さやか】
「忘れたの？　仮想世界は現実世界の延長よ。」
;※音声メモ　後半カット「忘れたの？　仮想世界は現実世界の延長よ」

【さとる】
「そう、だけど……でも……」

藪の中を突いてしまったという意味なのだろう。

;プラネッタでトラブルに遭っても、それはあくまでも仮想世界の中で出来事だと思っていた僕は、そうではない事を改めて思い知った。

;なゆた……彼女は、重要な情報か何かを握っているんだろうか。

さやかのその言葉に、僕は背筋に冷たいものが流れるのを感じる。

【さとる】
「まさか、僕たちは現実世界の触れちゃいけない何かに触れたとでも？」

;その言葉に、電話の向こうのさやかが無言で肯定をする。

;【さとる】
;「……どうすればいい？　警察に通報する？」

【さとる】
「……どうしよう？　警察に通報してみる？」

[さやか voice=VB2343]
【さやか】
「相手の素性が判らない状況では、あまり賢い選択とは言えないわね」

;【さとる】
;「じゃあ、どうすればいい？　何してるか直接聞いてみる？」

【さとる】
「いっそ、なにをしてるか問い詰めるのも手かもしれないけど……」

[さやか voice=VB2344]
【さやか】
「危険よ、そのまま家から出ないで」

;【さとる】
;「外にも出ちゃいけないの？」
【さとる】
「家から出るなって……」

[さやか voice=VB2345]
【さやか】
「少しの辛抱よ。とりあえず、私の方で手を打ったから、しばらく待って」

【さとる】
「うん、それはいいんだけど……」

;さやかのほうでって……どうするつもりなんだろう？

;この三ッ城で、さやかの力は絶対的なものだというけど……。

;【さとる】
;「えっ？」

;どういう意味だろうかと思いながら窓から外の様子を窺っていると、道ばたに停まっている黒いセダンに向けて、やたらとゴツイ、大型のダンプカーが猛スピードで近づいて行く。

;田舎町にダンプカーという組み合わせはよくあるにしても、その辺で見かけるダンプカーとは異質のマンモスダンプだった。

;僕は一瞬、黒いセダンの仲間が現れたと思ったが、どうやらそうでは無いらしい。

;僕を監視していた黒いセダンは、後ろから迫る大型ダンプに気がつくと、まるで逃げ出すようにして慌てて走り去って行った。

;マンモスダンプは僕の家の前の辺りで一旦スピードを落とし、少し徐行すると、再び走り去ったセダンを追いかけるように消えていった。

;【さとる】
;「……さやか、よく判らないけど、行っちゃったみたい」

;[さやか voice=VB2346]
;【さやか】
;「そう……間に合って良かったわ。いちばん威圧感のありそうなのが、ちょうど近くの採石場に居たから、お願いしたの」

;[さやか voice=VB2347]
;【さやか】
;「私の友人を脅かすようなことは絶対させないわ。相手が誰であろうともね」

;どういう繋がりなのか不明だったが、さっきの巨大ダンプはさやかの差し金らしい。

;この三ッ城では、さやかの力は絶対的なものだった。

;【さとる】
;「……君と友だちで良かったよ」

;しみじみそう思う僕だった。

[さやか voice=VB2348]
【さやか】
「とりあえず、プラネッタで合流しましょう。なゆたの事も気になるし」

【さとる】
「うん……それはいいけど、大丈夫かな？」

;【さとる】
;「うん……それはいいけど……」

;【さとる】
;「でも、大丈夫かな？」

[さやか voice=VB2349]
【さやか】
「プラネッタにログインしてる最中に、連中に襲われないか心配しているの？」

【さとる】
「そりゃそうだよ」

[さやか voice=VB2350]
【さやか】
「それなら二度と連中が近づけないように手を打ってあるから安心して」

;【さとる】
;「そ、そう……君がそう言うのなら安心だね」

【さとる】
「二度とって……あれ？」

;いったい、どんな手を打ったっていうんだろう？

もう一度窓の外を見てみると、見張っているという車は姿を消してしまっている。

;さやかがどんな手を打ったか聞いてみたかったが、物騒な話を聞かされるかもしれないのでやめておいた。
これが、さやかが手を打った、という事なのか……どんな事をしたのか、聞いてみたかったけど、怖い話を聞かされそうで、やめておいた。

[さやか voice=VB2351]
【さやか】
「じゃあ、後で」

【さとる】
「……うん、わかった」

;SE 携帯を切る

;そうして、携帯を切ると端末を見につけ、プラネッタの世界へとログインしていくのだった。

相変わらず底が知れないと思いながらも携帯を切って端末を身につけると、早速プラネッタへとログインすることにした。

[BGM stop=2000]

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]
[wait time=1000]

;ログイン演出
[ログイン演出]

;s_na08

[next storage="s_na08.ks"]
