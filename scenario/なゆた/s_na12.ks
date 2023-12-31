;■s_na12

;■和人　ev_e03aが無いので、イベントは顔のみの処理

;-------------------------------------------------------------------------------

*top|

[emb exp='dm ("■■■■　"+ kag.conductor.curStorage +"　■■■■");']

[initscene]

[bgm_13]

[wait time=1000]

[begintrans]
[新開発地区 夕]
[endtrans mosaic2 time=3000 maxsize=50]

[なゆた 出 悲しみ xpos=350 zoom=150 ypos=-720 time=0 opacity=0]
[なゆた xpos=300 zoom=150 ypos=-720 time=500 opacity=255]

[wait time=500]

;赤く染まる世界で智慧となゆたの影がどこまでも長く伸びる。

;全てを話し終えたなゆたは、ただ黙って、何かを待つように夕空をじっと見つめていた。

;智慧は、その彼女の横顔をぼんやり眺める。

;知ってしまった彼女の秘密。彼女の正体。

;それにイルリヒトとの関係……。

;あの封鎖領域から彼女を連れ出した時から、複雑な事情があるのは予想していた。

;だから、なゆたが何者であっても智慧は驚かないつもりだった。

;だが、真実を聞かされた今、智慧は自分でもはっきりと分かるほど動揺していた。

;赤く染まる世界。

;僕となゆたの影が、道路を長く伸びる。

【さとる】
「…………」

;僕は、その彼女の横顔をぼんやり眺める。

全てを話し終えたなゆたは、ただ黙って夕空をじっと見上げていた。

僕は、何を言って良いのか分からずに、黙り込んでしまう。

知ってしまった秘密……なゆたの過去、それにイルリヒトとの関係。

【さとる】
（あの封鎖領域から連れだした時から、複雑な事情があるのはわかっていたけど……覚悟は出来てたつもりだったのに……）

でも、真実を明かされた今……僕は自分でもはっきりと分かるぐらいに動揺をしてしまっていた。

【さとる】
（なゆた……）

なゆたに何かを言いたかった。

何か言葉を掛けてあげたかった。

でも、気持ちをうまく言葉にできない。

自分はそれでも君を守ってあげるから心配しないで、と伝えたかった。

なのに、それをうまく言葉にして伝えられない。

【さとる】
「…………」

何も言えないまま、時が過ぎていく。

;何も言えないまま、静かに時は過ぎていって──

[なゆた voice=VF0279]
【なゆた】
「やっぱり私は、さとるくんたちと一緒にはいられない……」

【さとる】
「え……」

;やがて、それまで夕空を見つめていたなゆたが、智慧の方を振り返る。

;寂しそうな瞳だった。

やがて、夕空を見つめていたなゆたが僕を振り返って微笑む。

それは、寂しそうな微笑だった。

【さとる】
「なゆた、何を言って……？」

[なゆた voice=VF0280]
【なゆた】
「……さようなら」

[msgoff]

[なゆた time=500 右奥]
[なゆた 消]

[wait time=1000]

;そう言い残して、なゆたは智慧から離れて建設中のビル群へ走り去って行った。

【さとる】
「なゆた……待って！」

だけどなゆたは、僕の声に振り返りもせずに、建設中のビル群へ走り去って行った。


;【さとる】
;「なゆた……？」

【さとる】
「さようならってどういうことだよ。待って！　どこに行くつもりだよ！　なゆたっ！」

;ふいに別れを告げて去って行ったなゆたを追いかけて、智慧もビル群に向けて駆け出す。

;【さとる】
;（……しまった！）

その背中を追いかけて、僕も無意識のうちに走り出す。

【さとる】
（なにを考えているんだ、僕はっ！　怖気づいて……なゆたを助けるって、決めてただろう！）

なのに……さようならなんて、なゆたに言わせてしまった。

やり場のない怒りと後悔に身を任せながら、なゆたを全力で追っていく。

;なゆたにはまだ何も伝えていないというのに、さようならだなんて。

ちゃんと伝えなくては。なゆたに自分の気持ちを伝えなくては……彼女にはまだ、何も言っていない。

;そう心に決めて、智慧はなゆたの後を必死に追いかけた。

;だが、夕陽に染まる新開発地区の高層ビルに溶け込むようにして、なゆたの姿は見えなくなってしまった。

;彼女にはまだ、何も言っていない。

まだ何も気持ちを言えてないのに！

そう思いながら、なゆたの背中を追って高層ビル群の間へと駆け込む。

[msgoff]

[newlay name=white file=white time=0 opacity=0]
[env camerazoom=300 time=1000 camerax=300]
[white time=950 opacity=255 sync]
[白 time=0 sync]
[dellay name=white sync]
[wait time=1000]
[暗転 time=500]

[wait time=1000]

【さとる】
「なゆた……なゆた！！」

[resetcamera]

;智慧は叫びながら、なゆたを探す。

このまま別れてしまったんじゃ、もう二度と会えない。
そんな予感めいた確信を感じながら、なゆたの姿を探し求めた。

ビル群に近づくと、建設半ばで放棄された廃墟のようなビルがいくつもあることに気づいた。

不完全なモデリングデータの上に、ノイズだらけのテクスチャが貼られているせいで、まるで何十年も放置されたような外観。

テロの影響で建設半ばで放棄されたビル群。

建設中止からまだそれほど時間はたっていないというのに、生気を失ったビルは廃墟のようにも見える。

【さとる】
「なゆた……っ！」

乱立するビルの中、ちらりと人影が駆けているのを見て、その後を追った。

;その一つの廃墟ビルから、智慧はかすかに人の気配を感じ取った。

はっきりした根拠があるわけでは無かったけど、それがなゆただと僕には解った。

;迷路のような薄暗い廃墟の中に足を踏み入れ、階段を駆け上がる。

;【さとる】
;「はあ……はあ……なゆた……」
【さとる】
「はぁっ……はぁっ……はぁっ……なゆた……！」

無限に続くかのような階段を、息を切らしながら上っていく。

;早くしなければ、なゆたが消えてしまう。

;そんな思いで智慧は必死の思いでなゆたの姿を追い求める。

迷宮のようにガランと広いビルの中を、なゆたの気配を追ってさらに走った。

;どれくらいそうしただろう……。

;※メッセージウィンドウ消去
;白F.O～F.I

[msgoff]

[newlay name=cg01 level=5 file=white zoom=100 xpos=0 ypos=0 pacity=0 time=0]
[ev ev_e03a time=0 opacity=255]
[cg01 time=0 opacity=255]
[cg01 zoom=200 time=1000 opacity=0]
[wait time=1000]

;//---------------------------

[cg01 hide]
[dellay name=cg01]



;★イベント　EV_E03　廃墟のなゆた
;[ev ev_e03a]

[wait time=1000]

【さとる】
「なゆた……ようやく、追いついた……」

[なゆた 顔 悲しみ]
[なゆた voice=VF0281]
【なゆた】
「…………」

;終末の世界を彷彿させる廃墟の中で、陽炎のようになゆたの姿が浮かんでいた。

終末の世界を彷彿させる廃墟の中で、幻のように浮かぶなゆたの姿を見て、ゆっくりと近づいていく。

[なゆた voice=VF0282]
【なゆた】
「……もう、来ないで」

【さとる】
「どういう事なの、さよならって……勝手にいなくなるつもり……？」

;※三人称のままになってる
;なゆたは悲しい顔で智慧を見つめる。

;それは何かに絶望したような表情。

[なゆた voice=VF0283]
【なゆた】
「……全ての原因は私……」

[なゆた voice=VF0284]
【なゆた】
「私がいけないの……」

[なゆた voice=VF0285]
【なゆた】
「私のせいで、プラネッタは恐ろしい場所になってしまっている」

;【さとる】
;「なゆた……」

【さとる】
「イルリヒトの事なら大丈夫だよ。僕たちで必ず何とかするから」

[なゆた voice=VF0286]
【なゆた】
「……違う」

[なゆた 驚き]
[なゆた voice=VF0287]
【なゆた】
「違うの……さとるくん」

[なゆた 悲しみ]
[なゆた voice=VF0288]
【なゆた】
「……イルリヒトは……暴走したわけじゃないの」

【さとる】
「え……？」

[なゆた 怒り voice=VF0289]
【なゆた】
「私が……そう望んだの」

[なゆた voice=VF0290]
【なゆた】
「こんな世界なんて、滅んでしまえって」

;★イベント　EV_E03b　廃墟のなゆた／激昂
[ev ev_e03b]

[なゆた 悲しみ voice=VF0291]
【なゆた】
「私がそうイルリヒトに命じたの！」

;【さとる】
;「……！」

;【さとる】
;「なゆた……何を言ってるの？」

;【さとる】
;「イルリヒトに命じたって？」

【さとる】
「そんな……どうして？」

;★イベント　EV_E03a　廃墟のなゆた／悲しみ
[ev ev_e03a]

[なゆた voice=VF0292]
【なゆた】
「私……ずっと孤独だった」

[なゆた 疑い voice=VF0293]
【なゆた】
「お父さん……ううん、あの男に命じられて、ほとんどの時間をこのプラネッタで過ごしてきた」

[なゆた voice=VF0294]
【なゆた】
「このプラネッタに繋がって、封鎖領域の中で、毎日、たくさんの人たちの頭の中を覗いてきたの」

;【さとる】
;「頭の中を覗いたって……どういうことなの？」
【さとる】
「頭の中を覗いたって……？」

[なゆた 悲しみ voice=VF0295]
【なゆた】
「……見たくなくても、私の頭の中に入ってくるの……みんなの頭の中にあるものが……」

[なゆた voice=VF0296]
【なゆた】
「……そこには……人のエゴしかなかった」

[なゆた voice=VF0297]
【なゆた】
「これがプラネッタの人々の考えていることなんだって……それを知って、辛かった……」

[なゆた 驚き voice=VF0298]
【なゆた】
「……でも、その後で、私は、もっと辛い事実を知ったの」

[なゆた 疑い voice=VF0299]
【なゆた】
「プラネッタそのものが、一部の大人たちが私腹を肥やすために作られたものだと……分かったの」

【さとる】
「え……っ！？」

[なゆた voice=VF0300]
【なゆた】
「それに気づいた時、もう、この世界を見たく無いと思った」

[なゆた 悲しみ voice=VF0301]
【なゆた】
「……プラネッタは世界を変えられる……より良き世界を生み出すことができる」

[なゆた voice=VF0302]
【なゆた】
「ずっと、その言葉を信じてきた」

[なゆた 驚き voice=VF0303]
【なゆた】
「でも、そんなの虚しい幻想でしか無かった」

[なゆた 疑い voice=VF0304]
【なゆた】
「人はどこまでいっても人でしかない」

[なゆた voice=VF0305]
【なゆた】
「プラネッタという新しい世界も、結局は人が作ったもの」

[なゆた 悲しみ voice=VF0306]
【なゆた】
「だから……変われるはずなんて無いって、そう思った」

【さとる】
「…………」

[なゆた voice=VF0307]
【なゆた】
「そんな時に封鎖領域で拾ったのが、用済みになって捨てられていたＡ．Ｉプログラム」

【さとる】
「……イルリヒトの原型、だったんだね」

[なゆた voice=VF0308]
【なゆた】
「そう……」

[なゆた voice=VF0309]
【なゆた】
「……私はそのプログラムに『ミトラ』と名前をつけて育てた」

[なゆた 疑い voice=VF0310]
【なゆた】
「あの男に監視されているから、『ミトラ』の存在に気づかれないようにしながら」

[なゆた 悲しみ voice=VF0311]
【なゆた】
「ミトラは封鎖領域に捨てられたいくつものプログラムを取り込みながら、大きく膨れていったの」

[なゆた voice=VF0312]
【なゆた】
「私はミトラに、プラネッタを良い場所にしたいと自分の思いを伝えるようになって……」

[なゆた 疑い voice=VF0313]
【なゆた】
「この世界を汚す大人たちを排除したいと願ったの」

[なゆた 悲しみ voice=VF0314]
【なゆた】
「……本気でそれを実行しようと思ったわけじゃなかったけど……でも、ミトラはそうとは考えなかった」

[なゆた 疑い voice=VF0315]
【なゆた】
「けど、ある日、あの男にミトラの存在を気づかれてしまった」

[なゆた voice=VF0316]
【なゆた】
「危険なＡ．Ｉだと言って、あの男はミトラを処分しようとした」

[なゆた 驚き voice=VF0317]
【なゆた】
「だから、私はミトラを逃がした」

[なゆた voice=VF0318]
【なゆた】
「そのあと、私は新たな枷をはめられた」

[なゆた voice=VF0319]
【なゆた】
「あの男にとって都合の悪い記憶と共にミトラの記憶も封じられてしまった……」

【さとる】
「……記憶の一部を封印されて……あの男を父親だと思い込まされたんだね？」

今にも泣きそうになっているなゆたは、それでも僕の質問にしっかりと頷いてくれる。

【さとる】
「なゆた……もし、思い出したのなら、教えて欲しい。あの男は、君を使ってプラネッタで何をしていたの？」

;【さとる】
;「そして、その『ミトラ』の記憶も消されたんだね……」

;【さとる】
;「…………」

;【さとる】
;「いったい、プラネッタで何が起きているの？」

【さとる】
「ねえ、いったいプラネッタで何が起きているの？　それに君はいったい……」

;耐え切れず、なゆたに訊ねてしまう。

なゆたがなぜそんな、大勢の人間の頭の中を覗くような真似をしていたのか──そして、もっと辛い事実とは何なのか。

ここまで話を聞いて、さらに謎は深まるばかりだった。

;[なゆた voice=VF0320]
;【なゆた】
;「…………」

[なゆた 疑い voice=VF0321]
【なゆた】
「……私は……プラネッタのシステムの一部……」

[なゆた 悲しみ voice=VF0322]
【なゆた】
「私は……『ＳＨ』と呼ばれる、人の手で造られた人間」

[なゆた voice=VF0323]
【なゆた】
「プラネッタの住人たちと繋がり、統括するのが私の役目……」

;【さとる】
;「！」

;【さとる】
;「なゆた……君が……プラネッタのシステムの一部って、そんな……」

【さとる】
「なゆた……『ＳＨ』って……それに、プラネッタのシステムの一部だって……」

[なゆた voice=VF0324]
【なゆた】
「事実よ……」

[なゆた voice=VF0325]
【なゆた】
「私は、このプラネッタを機能させるために作られた存在なの……」

【さとる】
「……作、られた？」

なゆたが静かに頷く。

[なゆた 疑い voice=VF0326]
【なゆた】
「プラネッタに接続した大勢の人々の頭の中に、私の思念を送り込む……」

[なゆた 悲しみ voice=VF0327]
【なゆた】
「……でも、それは本来、許されないこと……決して、やってはいけないこと」

[なゆた voice=VF0328]
【なゆた】
「それを私は……やっているの……さとるくん」

【さとる】
「なゆた……」

[なゆた 普通 voice=VF0329]
【なゆた】
「私を殺して」

【さとる】
「……え？」

[なゆた 驚き voice=VF0330]
【なゆた】
「私がいけないの。私がいるから、この世界がおかしくなっている」

[なゆた 悲しみ voice=VF0331]
【なゆた】
「だから、私を殺して」

;突然彼女が漏らした言葉に僕は凍りつく。

【さとる】
「そんな……」

[なゆた voice=VF0332]
【なゆた】
「それをお願いしたくて、あの崩壊の時、あなたに会いに行ったの」

【さとる】
「……なゆた」

;【さとる】
;「そんな……なゆた……」

どういうことなのか、難しいことは僕にはわからない。

でも、本気の言葉であることは僕にもわかる。

[なゆた voice=VF0333]
【なゆた】
「私がいなくなれば、何もかも終わる……」

[なゆた voice=VF0334]
【なゆた】
「プラネッタを不正に利用している大人たちも、何も出来なくなる」

[なゆた 驚き voice=VF0335]
【なゆた】
「だから、さとるくん……お願い」

[なゆた 悲しみ voice=VF0336]
【なゆた】
「……殺して……」

【さとる】
「そんな……そんなこと、僕に出来るわけないじゃないか！」

;【さとる】
;「そんな……そんなこと……」

;【さとる】
;「僕に出来るわけないじゃないか！」

そのなゆたに、思わず叫んでいた。

【さとる】
「僕の……僕の大切な人を、どうして殺さなきゃいけないんだ！」

よくはわからないけど、そんな馬鹿げた理由で……そんな悲しい理由で……どうして彼女にそんなことを頼まれなくちゃいけないんだ！

;僕は彼女の華奢な肩を掴み抱きしめる。

;【さとる】
;「……お願いって……そんなこと、僕に出来るわけないじゃないか」

【さとる】
「僕は、君のことが好きなんだ……だから君を守りたい。汚い大人たちの手から、君を取り戻したい……」

;【さとる】
;「なゆた……僕は、君のことが好きなんだ」

【さとる】
「……約束するよ、君を……君を助けるって。だから、もう……そんな悲しいことは言わないでくれっ！」

[なゆた voice=VF0337]
【なゆた】
「……………」

[なゆた 照れ voice=VF0338]
【なゆた】
「…………さとるくん…………」

;僕の腕の中で涙を流すなゆた。

思いの丈を全てぶつけると、なゆたは大粒の涙をこぼして僕の胸に飛び込んでくる。

;腕の中に入れると彼女の身体の小ささが判る、

;その彼女の身体を温めるように、僕は精一杯の力で彼女を抱きしめた。

[なゆた voice=VF0339]
【なゆた】
「……ごめん……なさい……」

【さとる】
「いいんだ……わかってくれれば」

;なゆたは、今まで感じたことのない温もりを智慧に抱きしめられて知った。

;なんで、この少年は温かいのだろう。

;絶望に支配されて凍り付いていた心を、優しく溶かしてくれるような心地良さ。

;智慧と触れあったことでなゆたは人の優しさを初めて実感した。

;【さとる】
;「お願いだから、もう、死ぬなんて言わないでくれ」

【さとる】
「だから……お願いだから、もう死ぬなんて言わないでよ……僕がずっと、君の側にいるから」

;[なゆた voice=VF0340]
;【なゆた】
;「さとるくん……」

[なゆた 驚き]
[なゆた voice=VF0341]
【なゆた】
「…………本当に？」

【さとる】
「……うん。ずっと、側にいる……なゆた、君の側に、ずっと一緒にいたいんだ……」

[なゆた 悲しみ]
[なゆた voice=VF0342]
【なゆた】
「……さとるくん……」

;沈む夕陽の中で、智慧はなゆたとキスを交わした。

;それは軽く唇を触れあうだけのキスだった……。

そっと重ねあうようなキス。

ようやく届いた、僕の想い……気持ちを全て与え合うかのように、ただ唇を重ねていく。

そして僕たちは……夕陽の中で静かに影を重ねていた。

[BGM stop=3000]

[msgoff]

[begintrans]
[layer level=6 name=black1 file=black type=pshlight opacity=0]
[layer level=6 name=black2 file=black type=psoverlay opacity=0 sync]
[endtrans sync]

[begintrans]
[black1 time=1500 opacity=255]
[black2 time=3000 opacity=255]
[endtrans sync]

[wait time=3000]

[begintrans]
[allchar 消]
[暗転]
[endtrans sync]
[wait time=100]

[dellay name=black1]
[dellay name=black2]

[next storage="s_na13h.ks"]
