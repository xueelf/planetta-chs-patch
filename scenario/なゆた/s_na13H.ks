;■s_na13H

;-------------------------------------------------------------------------------
*estart01|
*top|

[emb exp='dm ("■■■■　"+ kag.conductor.curStorage +"　■■■■");']

[initscene]

[bgm_08]

;★イベント　EV_HE01a 立ち愛撫　目閉じ
;アップサイズで上半身だけ見せる
[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=1000 sync]
[newlay name=cg01 level=5 file=ev_he01a_big zoom=100 opacity=0 time=0 xpos=-400 ypos=-360]
[newlay name=cg02 level=5 file=ev_he01a_big zoom=100 opacity=0 time=0 xpos=-400 ypos=-360]
[newlay name=cg03 level=5 file=white.png zoom=100 opacity=0 time=0 type=pshlight]
[newlay name=cg04 level=5 file=white.png zoom=100 opacity=0 time=0 type=psdodge5]
[newlay name=cg05 level=5 file=ev_he01a zoom=100 opacity=0 time=0]
[cg01 zoom=100 xpos=-400 ypos=-360 opacity=255 time=1000]
[cg02 zoom=110 xpos=-400 ypos=-360 opacity=255 time=0]
[cg03 zoom=100 xpos=0 ypos=0 opacity=255 time=0]
[cg04 zoom=100 xpos=0 ypos=0 opacity=255 time=0]
[cg02 zoom=100 opacity=0 time=2000 accel=0 rotate=0]
[cg03 zoom=100 opacity=0 time=500 accel=0 rotate=0]
[cg04 zoom=100 opacity=0 time=2000 accel=0 rotate=0]

[wait time=3000 sync]

[ev ev_he01a_big time=0 xpos=-400 ypos=-360]
[cg01 hide]
[cg02 hide]
[cg03 hide]
[cg04 hide]
[dellay name=cg01]
[dellay name=cg02]
[dellay name=cg03]
[dellay name=cg04]
[dellay name=cg05]

;【さとる】
;「……ずっと、君を助けたいと思ってた」
【さとる】
「……いつか、こうなるんじゃないかと思ってた」

;【さとる】
;「あの時、初めて君を見かけた時から、ずっと、気になっていたんだ」
【さとる】
「あの時、初めて君を見かけた時から……ずっと……運命、なんて信じないけど……でも、一目見たときから、君の事がずっと気になっていたんだ」

;【さとる】
;「僕の勝手な思い込みかもしれないけど、僕は君の力になってあげなくちゃならないって」

;【さとる】
;「そう思ってたんだ。あの時から、ずっと……」

[なゆた 無]
[なゆた voice=VF0343]
【なゆた】
「……さとるくん」

;智慧はそっとなゆたの唇にキスをした。

【さとる】
「なゆた……」

僕はそっと、なゆたに触れるようなキスをする。

[なゆた 照れ]
[なゆた voice=VF0344]
【なゆた】
「ん……」

;【さとる】
;「なゆた……」

;まるで誰かと触れているかのような感覚。

;熱くて、柔らかくて、少し濡れている。

;なゆたの熱い吐息が伝わって、智慧の思考を奪い取る。

;触れあった２人の唇は互いを求め合うように、しばらくの間、離れようとしなかった。

小さな、濡れた唇。

そこから洩れた彼女の吐息が、僕の思考を奪い去る。

;【さとる】
;「……ん……」

[msgoff]

[ev ev_he01b_big xpos=-400 ypos=-360]

[wait time=1000]

[ev time=1500 zoom=50 xpos=0 ypos=0 sync accel="accos"]

[begintrans]
[ev ev_he01b zoom=100]
[endtrans fade=1000]
;★イベント　EV_HE01b 立ち愛撫　目開き

[wait time=500]

[なゆた voice=VF0345]
【なゆた】
「はぁっ……」

;【さとる】
;「……君が何者であっても、僕はずっと君の側にいるから」

;【さとる】
;「だから、なゆた……消えてしまおうだなんて悲しいこと、言わないで」
【さとる】
「なゆた……君が何者だとしても、僕はずっと君の側にいるよ」

【さとる】
「だから……消えてしまおうだなんて、そんな悲しいこと言わないで」

[なゆた voice=VF0346]
【なゆた】
「……さとるくん」

[なゆた voice=VF0347]
【なゆた】
「本当に、ずっと私の側にいてくれる……？」

【さとる】
「うん……側にいるよ」

僕の顔を見上げ、首を傾げるなゆたに頷く。

[なゆた voice=VF0348]
【なゆた】
「……プラネッタの外でも？」

;【さとる】
;「ああ。君のことを探し出して必ず助け出す。そうしたら、ずっと君の側にいるつもりだ」

;【さとる】
;「約束するよ……きっと、必ず」
【さとる】
「約束するよ……必ず……君を見つけ出す。どこにいても、きっとね」

[なゆた voice=VF0349]
【なゆた】
「私は実験で生まれた『ＳＨ』……」

[なゆた voice=VF0350]
【なゆた】
「もしかしたら、現実の私は、手も足もない首だけの化け物かもしれない……。それでもいいの？」
;※音声メモ　前半カット「それでもいいの？」

;【さとる】
;「……うん……それでも、君の側にいる」

【さとる】
「うん、それでも構わないんだ……本当の君が何者でも、例え、コンピューターだったとしても構いやしない」

【さとる】
「……それでも、なゆたを離さない」

[なゆた voice=VF0351]
【なゆた】
「……さとるくん」

[ev ev_he01a]

[なゆた voice=VF0352]
【なゆた】
「……触って……私とあなたが、ここに存在しているんだって、教えて欲しい」

【さとる】
「うん……」

そのなゆたの言葉に従って、そっと身体に触れていく。

;なゆたに惹きつけられるようにして、智慧の手が彼女の身体に触れる。

;そこにはお互いの肉体は存在しないはずだった。

;なのに、智慧は感じた。

;そこにはっきりと、なゆたの柔らかな肉体の感触を感じることができた。

現実のものではない仮想空間の身体。

でも、そこには確かにお互いの肉体があるような実感を感じてしまう。

【さとる】
「僕は感じるよ。君の存在を……はっきりと感じる」

【さとる】
「君は……なゆたは確かにここにいる……間違いなく、僕の側にいるよ……」

;制服のスカートから伸びた、仄かに青白いなゆたの脚を、智慧は優しく撫でる。

;すべすべした少女の肌の感触が、掌に広がる。

なゆたの身体を抱きしめながら、すべすべしたなゆたの足の肌へとそっと触れていく。

;どこか血色のよくない白い肌。

ひんやりと滑らかなその肌に、僕の興奮と欲望は高まっていく。

【さとる】
「君は確かに……僕の手の中に存在しているんだ」

[なゆた voice=VF0353]
【なゆた】
「……さとるくん……」

;いつまでもその感触に浸っていたいと、智慧は心底感じた。

;なゆたは、吸い込まれそうな黒い大きな瞳で智慧を見つめている。

;そのなゆたの長い髪をそっとかき上げて、智慧は首筋に軽くキスをする。

声を震わせながら、僕をじっと見つめてくるなゆたに、思わず息を飲んでしまう。

吸い込まれそうなほど黒い大きな、なゆたの瞳……その瞳と同じくらい黒く美しい、黒髪をそっとかき上げ、彼女の首筋にそっとキスをしていく。

[なゆた voice=VF0354]
【なゆた】
「はあぁ……あぁぁぁ……」

;なゆたは小さな呻きを漏らして肩を震わせる。

;智慧が初めて聞いた少女の悩ましい喘ぎだった。

;ゾクリとしたように、快楽に身体を振るわせるなゆた。

甘い、甘い声に僕もいっそう興奮して、さらになゆたの首筋にキスを浴びせていく。

;【さとる】
;「なゆた……」
【さとる】
「なゆた……なゆた……」

;青白く華奢な人形のようななゆたが、自分が触れたことでたちまち妖しい姿へと変貌していくのを目の当たりにして、智慧の胸がざわめく。

;なゆたのその妖しい姿にたまらなくなった智慧は、なゆたの首筋に舌先を這わせると、そのまま軽く甘噛みをした。

青白く、西洋人形のように華奢ななゆたの肌。

僕が触れたことで急速になまめかしさを増していくなゆたの肌に、胸は高まりすぎて正気を保てなくなりそうだった。

[なゆた 悲しみ]
[なゆた voice=VF0355]
【なゆた】
「うっ……」

【さとる】
「あ……ご、ごめん、痛かった？」

;欲望のあまり、首筋に甘噛みするようにキスをする僕。

;その刺激に切なげな息を漏らすなゆたに、僕は声を掛ける。

[なゆた voice=VF0356]
【なゆた】
「……ううん……平気」

[なゆた voice=VF0357]
【なゆた】
「でも、少しくすぐったい……」

;【さとる】
;「好きだよ、なゆた……」

【さとる】
「なゆた……君のこと、もっといっぱい知りたい……なゆたの全部を知りたい」

[なゆた 照れ]
[なゆた voice=VF0358]
【なゆた】
「……さとるくん……」

;★イベント　EV_HE01c 立ち愛撫　股間に手
[ev ev_he01c time=1000]

;なゆたの下腹部に伸ばした手の平を、ゆっくりと両足の付け根の部分へと滑らせる。

なゆたの下腹部に伸ばした手を、ゆっくりとスカートの内側の、両足の付け根の部分へと滑らせる。

【さとる】
「ここが、なゆたの……」

;智慧の指先がぎこちなく、なゆたの白い下着の上を撫でる。

;薄い生地の向こうからは、熱く柔らかな感触が伝わってくる。

[なゆた voice=VF0359]
【なゆた】
「んっ……」

触れた途端、なゆたの身体がぴくんと跳ねる。

ぎこちなく下着の上から撫でる僕の指先が、なゆた自身に触れている……そう考えるだけで、ますます興奮を隠せなくなりそうだった。

薄い生地の向こうから、熱く柔らかな感触が伝わる。

;誰かに触れられるのは、なゆたにとっても初めての感触だった。

;智慧に身体を預けて、そのたどたどしい愛撫をじっと受け入れる。

おそらく、その反応から初めて誰かに触れられるに違いなく、もしかしたら……自分ですら触れたことすらないかもしれない。

;ギュッと身体に力をこめながら、なゆたは僕の愛撫を受け入れていく。

;【さとる】
;「なゆた……なゆた……」
【さとる】
「なゆたのここ……すごく熱くなってるよ……」

[なゆた voice=VF0360]
【なゆた】
「んぅ…………さとるくん……ゆっくり……」

;思いの丈を込めるように、智慧は白い布に覆われたなゆたの少女の部分を撫で続ける。

;指先が下着越しの割れ目を何度も這い、徐々になゆたの秘裂の形をした皺が浮かび上がっていく。

しっとりと、指先に感じる熱く湿ったような布地の感触。

なゆたの求め通りに、指先に全神経を集中するように、ゆっくりと動かしていくと、少しずつ身体が反応してくれる。

;【さとる】
;「熱いよ、なゆたのここ……とっても、熱くなってる」

[なゆた voice=VF0361]
【なゆた】
「んっ……！　あっ……はああっ……」

;喘ぎ声に合わせて、なゆたのサラサラの長い黒髪が揺れる。

;僕が指を動かすたび、なゆたは喘ぎ声を上げ、サラサラの長い黒髪を揺らしていく。

【さとる】
「なゆた……綺麗だ……とても……」

[なゆた voice=VF0362]
【なゆた】
「あぁ、はあぁんっ……やっ！　そんなに擦ったら、恥ずかしい声が出ちゃう」

【さとる】
「聞かせてよ、なゆたの恥ずかしい声……聞きたい」

[なゆた voice=VF0363]
【なゆた】
「あぁっ……そんなっ、だめ、さとるくん……ひいぃぃんっ」

;智慧の指がなゆたの秘所の一番敏感な部分を触れたせいで、たまらずなゆたは声をあげてしまった。

さらに僕の指が下着越しに感じる、プクリとした固い部分に触れると、なゆたはたまらずに声を上げる。

それがきっかけになって、じんわりと蜜が滲みだして、下着にシミを作っていく。

;【さとる】
;「凄い。なゆたのここ……濡れてきたみたいだよ」

【さとる】
「なゆたのここ……気持ちいいみたいだね？」

[なゆた voice=VF0364]
【なゆた】
「んんっ……ふああっ……！　だめっ、零れちゃうっ」

;[なゆた voice=VF0365]
;【なゆた】
;「あぁっ、さとるくんの前で……私……こんなに……」

;【さとる】
;「……感じてる？」
【さとる】
「我慢しないで……」

[なゆた voice=VF0366]
【なゆた】
「……う……うん」

;【さとる】
;「良かった。なゆたが感じてくれるかどうか、ちょっと心配だったから」

;【さとる】
;「なゆたの大事な所……見せてくれる？」
【さとる】
「なゆたの大切な所……見てもいい？」

[なゆた voice=VF0367]
【なゆた】
「…………見せないと……ダメ？」

;【さとる】
;「見たいんだ……例えアバターでも、なゆたの身体だから」
【さとる】
「うん……見たいんだ……なゆたの、全てを……」

[なゆた voice=VF0368]
【なゆた】
「…………」

【さとる】
「なゆた……お願いだよ……」

[なゆた voice=VF0369]
【なゆた】
「……うん」

;【さとる】
;「じゃあ……脱がすね」

;ぎこちない手つきで智慧はなゆたの下着に手を掛けて、ゆっくりとそれをめくり下ろした。

【さとる】
「ありがとう……」

;頷くなゆたに僕は下着に手を掛けて下ろす。

頷いてくれたなゆたに、またそっとキスをしてから下着に手をかけ、ゆっくりと下ろしていく。

;★イベント　EV_HE01d 立ち愛撫　なゆたのショーツ、下ろした状態
[ev ev_he01d]

[なゆた voice=VF0370]
【なゆた】
「……あぁ……」

;下着を脱がされ、無防備な下半身となったなゆたは、身を固くして智慧の肩にしがみつく。

下着を脱がされ、無防備に秘部を晒したなゆたは、身を固くしながら熱い息をつく。

;【さとる】
;「なゆたのここ……とってもきれいだ」

;実際、智慧の指が触れたそこは無垢そのものものであり世俗の汚れとは隔絶した純粋さを体現している。

【さとる】
「なゆたのここ……きれいだ」

;実際、智慧の指が触れたそこは無垢そのものものであり世俗の汚れとは隔絶した純粋さを体現している。

恥ずかしそうにしているなゆたに、思わず思った事を口にしてしまう。

[なゆた voice=VF0371]
【なゆた】
「本当……？」

【さとる】
「うん……本当に、とてもきれいだよ……」

僕の前にさらけ出されたそこは無垢そのもので、染み一つありはしない。

;智慧には相反する衝動があった。

;【さとる】
;（こんなきれいな……かわいらしいなゆたを僕の欲望で汚してしまってもいいのか？）

;【さとる】
;（本当に……いいのかな？）

;【さとる】
;（こんなきれいな場所に入って……）

[なゆた voice=VF0372]
【なゆた】
「さとるくん？」

【さとる】
「あ……ご、ごめん……つい、見とれて……」

動きを止めてしまった僕に、なゆたが不安そうに見つめてくる。

;【さとる】
;（他の誰にも……なゆたを汚されたくない。いつかは、そうなるというなら……いっそこの僕の手で！）

;葛藤を崩す決定的な言葉が届く。

[なゆた voice=VF0373]
【なゆた】
「さとるくん……私に……もっと触れて？」

;【さとる】
;「ッ！」

【さとる】
「え……な、なゆた……？」

[なゆた voice=VF0374]
【なゆた】
「とっても恥ずかしい……でも、さとるくんに、さっきみたいにしてもらうと気持ちいいの……」

;【さとる】
;「っ！」

その言葉に僕の興奮はいっそう高まってしまう。

;【さとる】
;「止められなくなりそうで……自分が怖いくらいなんだよ。君を汚したくない自分と、そうしたい自分がいる」

;智慧自身が、なゆたからの拒絶と、行為を中断する要請を半ば期待もしていた。

;【さとる】
;「なゆたは……透明で……純粋で……きれいで……まぶしくて……神々しいほどで……」

;だからこれ以上、智慧は彼女へ手を出す事にためらいがある。

【さとる】
「いいんだね、本当に……これ以上すると、本当にとめられなくなるよ？」

なゆたのおねだりに、高まる興奮を抑え、息を呑みながら問いかける。

;でも、その言葉になゆたはそっと首を振る。

[なゆた voice=VF0375]
【なゆた】
「それはたぶん……私がずっと独りで……友達になって……大切にしてくれた人は、あなたが初めてだから」

;[なゆた voice=VF0376]
;【なゆた】
;「人として誰かと接するのが苦手で不慣れ……だから」

;[なゆた voice=VF0377]
;【なゆた】
;「封鎖領域の外に出て、私もアバターとしては、みんなと近いと、わかったの」

【さとる】
「でも……なゆたはその……初めて、なんだろう？」

[なゆた voice=VF0378]
【なゆた】
「大切な人と深く結びつきたい気持ちだってある」

[なゆた voice=VF0379]
【なゆた】
「それは、いけない事？」

【さとる】
「そんな事は……無い。けど――」

[なゆた 悲しみ]
[なゆた voice=VF0380]
【なゆた】
「私は……よくしてくれたスプライツのみんなにも……さとるくんにも……なんにもできない……」

[なゆた voice=VF0381]
【なゆた】
「してあげられない。だから、せめて――」

;【さとる】
;「それは……気にする必要なんて無い。友達っていうのは、見返りや対価が欲しくて仲良くするのとはちがう」

;【さとる】
;「ああ……はっきりしたよ。わかった。僕は……僕は、単純に……君が魅力的で、素敵で……だから抱きたい」

;【さとる】
;「なゆた……僕は君が好き……だ」

【さとる】
「ダメだよ。そんな……こんな大事なことを、お返しでだなんて……」

【さとる】
「僕たちは別に見返りがほしくてやっているんじゃないんだよ」

【さとる】
「確かに僕は……なゆたのことが気になっているけど、それは好きだから……君が欲しいんだ」

その言葉に、なゆたは嬉しそうに微笑みを見せる。

[なゆた 照れ]
[なゆた voice=VF0382]
【なゆた】
「うん……私も……そう」

;【さとる】
;「えっ……でも……」

;なゆたの言葉に、僕はもう一度彼女の顔を見つめる。

【さとる】
「なゆた……」

僕の告白に、なゆたは本当に嬉しそうに頷いてくれる。

【さとる】
「本当に、いいんだね？」

;【さとる】
;「あとで返せって言われても返せないよ？」

;その言葉に、なゆたはクスリと微笑む。

;【さとる】
;「君を僕の欲望で傷付ける。汚す。そうしたい。君が、僕の手の届く存在だって事を確かめたいんだ」

;[なゆた voice=VF0383]
;【なゆた】
;「私はさとるくんに求められたい……神々しいなんて、もう言われたくない……傷付けられたい。汚されたい」
;※音声メモ　後半カット「私はさとるくんに求められたい……」

最後の僕の確認にも、なゆたはこくんと頷いて、微笑み返してくれる。

[なゆた voice=VF0384]
【なゆた】
「私の意志で……他の誰からも強制なんかされていない私だけの気持ちで、あなたを受け止めたい」

【さとる】
「なゆた……好きだよ」

;微妙にずれていた意識と衝動が、歯車を噛み合わせて、二人は見つめ合う。

[なゆた voice=VF0385]
【なゆた】
「さとるくん……」

;そして――

まっすぐに僕を見つめてくるなゆたに、たまらなくなった僕は、さらに愛撫を続けていった。

;★イベント　EV_HE01e 立ち愛撫　なゆたの秘所を愛撫
[ev ev_he01e]

[なゆた voice=VF0386]
【なゆた】
「ふあふっ……う……は……ひゃ！」

;智慧の指が、なゆたの下肢の秘められた部分をまさぐり白い柔肌を少しずつ火照らせていく。
僕の指が、なゆたの秘部をまさぐり、白い柔肌に少しずつ汗が浮かんでいく。

【さとる】
「なゆたのここ……やっぱり敏感だね」

;痛みを与える事を避け、繊細さを忘れぬように、智慧は指を踊らせていた。
痛みを与えないように注意しながら、丁寧に触れていくと、なゆたの身体が自然と跳ねる。

[なゆた voice=VF0387]
【なゆた】
「くすぐったあい……ひゅはあっ……ああうっ！」

;【さとる】
;「それだけ？」
【さとる】
「くすぐったい……それだけ？」

[なゆた voice=VF0388]
【なゆた】
「し、しびれて……るうっ！」

[なゆた voice=VF0389]
【なゆた】
「さとるくんの……ゆびっ、電気、流れてるみたい！」

;【さとる】
;「そうだね。僕も指から、なゆたが震えてるのが伝わってきて……しびれてるんだ」
【さとる】
「そう、なんだ……感じてくれてるんだね……うれしいよ、なゆた」

;なゆたは秘裂への刺激による快美感をしびれとして表現している。

再び動かし始めた指の動きに、なゆたがさらに甘い声を上げてくれる。

[なゆた voice=VF0390]
【なゆた】
「あふうっ……んっ……ひゃはあっ……あううんっ！」

;智慧の場合は、華奢な身体で幼げな容姿と肢体のなゆたを、快楽に染めている事実が心理的に高揚させていた。

;歯車かみ合わせていけない気分とか
;華奢な身体を揺らしながら激しく感じていくなゆたの姿に、僕はなんだかいけないことをしている気分になってくる。

華奢な身体を揺らしながら激しく感じていくなゆたの姿に、僕はますます愛撫に夢中になっていく。

[なゆた voice=VF0391]
【なゆた】
「さとるっ、くうんっ……わ、私、わたしっ……うはあ……ああっ……ふわああああっ！」

;淫らな汁気が秘裂の内奥から染み出てきていた。
;その熱は、なゆたを小刻みな痙攣に導いてしまう。

;大きく身体を震わせる度、蜜の溢れてくるなゆたの体内。

【さとる】
「イクの？　イっちゃうの？　なゆた？」

[なゆた voice=VF0392]
【なゆた】
「わからないっ、わからないのっ、わかんなあい！」

初めての感覚に、なゆたが強く頭を振る。

[なゆた voice=VF0393]
【なゆた】
「イクっ……て？　イっちゃうっ……て？」

;[なゆた voice=VF0392]
;【なゆた】
;「わからないっ、わからないのっ、わかんなあい！」

;初めて体験する感覚に戸惑いながら、なゆたはその刺激を与えている張本人に問いかける。

;初めて性的な刺激を与えられ、戸惑いながら激しく感じていくなゆた。

;その刺激に腰をガクガクと震わせながら、なゆたは何度も身体をのけぞらせていく。

【さとる】
「それはね、なゆた――」

;美しい蝶の羽根を指でつまむような繊細と、それをそのまま押し潰すのにも似た嗜虐心に囚われた智慧。

[なゆた voice=VF0394]
【なゆた】
「きゃあううっ……ふみゃはっ……ああっ？」

;あくまでも優しさと気遣いはそのままに、捕獲者の指はなゆたの秘裂の上端近くにある肉芽をそっとなでた。

;【さとる】
;「こういう事だよ――」

[msgoff]

[begintrans]
[newlay name=white file=white xpos=0 ypos=0 level=7 sync]
[ev ev_he01f]
[endtrans]
[wait time=200 sync]
[white opacity=0 time=200 sync]
[wait time=200 sync]
[white opacity=255 time=0 sync]
[wait time=200 sync]
[white opacity=0 time=700 sync]
[dellay name=white]

[wait time=1000]

;★イベント　EV_HE01f 立ち愛撫　達するなゆた
;[ev ev_he01f]

[なゆた voice=VF0395]
【なゆた】
「やうううっ……ふみゃはあああああんんっ！」

【さとる】
「こういう、ことだよ……」

;秘裂の上端にある肉豆を押しつぶす指の刺激に、ガクガクと身体をのけぞらせて絶頂を極めていくなゆた。

最後に強く、女の子が一番感じる、秘部の突起を指の腹で撫でてあげると、なゆたはそのまま達してくれた。

なゆたは、おそらく初めての絶頂に翻弄されながら、全身を小刻みに震わせて感じていく。

;【さとる】
;「ふふふ……こんなに、ちいさくてかわいらしいのに、エッチな震えてる……身体も、ここも……」
【さとる】
「こんなに小さくて可愛いのに……エッチに感じて……」

;指先で感じる秘裂の肉襞の収縮を意識しながら智慧は、なゆたの痴態に征服欲を満たしていた。
;指先で感じる秘裂の収縮を感じながら、ゆっくりとなゆたの膣内を掻き混ぜる僕の指。

荒く息を吐くなゆたを落ち着けさせるように背中を撫でてあげながら、さらに耳元で囁いていく。

;【さとる】
;「いっぱい感じて絶頂したね。なゆたの奥から、こんなにエッチなおつゆがこぼれてきたよ」
【さとる】
「いっぱい感じてるね。なゆたの奥から、感じてる証拠がこんなに溢れてきてるよ」

[なゆた voice=VF0396]
【なゆた】
「はうう……やああん……さとるくん……見ないでえ」

;いわゆる潮吹き状態のように、絶頂に伴って、なゆたの体内からは淫らな蜜が派手に飛散していた。

[なゆた voice=VF0397]
【なゆた】
「お、おしっこ……出ちゃって……る……」

【さとる】
「これ、おしっこじゃないよ……なゆたが、僕の指で感じてくれた証拠だよ」

;【さとる】
;「……見るよ。だって、なゆたが僕の指で感じてくれてイっちゃった証拠なんだから」
;【さとる】
;「なゆたが僕の指で感じてくれた証拠なんだ」

[なゆた voice=VF0398]
【なゆた】
「でも……恥ずかしいの……」

;そういいながら、なゆたはぐったりと僕に身体を寄せてくる。

本当に恥ずかしいのか、顔を真っ赤にして、見られたくないとばかりになゆたがたしがみついてくる。

;【さとる】
;「それにこれ、今ので出たのは、おしっこじゃなくて、なゆたが気持ち良くなって出したエッチなおつゆだ」

;★イベント　EV_HE01g 立ち愛撫　達した後のなゆた
;[ev ev_he01g]

[なゆた voice=VF0399]
【なゆた】
「はぁ……はぁ……はぁ……はぁ……はぁ……」

【さとる】
「なゆた……とてもかわいかったよ」

;なゆたが、ぐにゃりと智慧の身体にもたれ掛かる。

;※修正自体おかしい
;ぐにゃりとなりながら、僕の身体へともたれかかってくる彼女。

僕にしがみつきながら、荒い息を吐くなゆたをそのまま受け止める。

;【さとる】
;「……なゆた……とっても、かわいかったよ」

[なゆた voice=VF0401]
【なゆた】
「さとるくんが教えてくれた……今のが……イク……」

【さとる】
「ああ、そうだよ……気持ち良かった？」

[なゆた voice=VF0402]
【なゆた】
「……うん」

[なゆた voice=VF0400]
【なゆた】
「か、身体中に……電気が走ったみたいで……こんなの初めて……」

;なゆたは頬を染めながら、小さく頷く。

[なゆた voice=VF0403]
【なゆた】
「でも……さとるくんに見られるの……恥ずかしい」

【さとる】
「恥ずかしいの、なゆたは嫌？」

[なゆた voice=VF0404]
【なゆた】
「……だって、さとるくんに……嫌われちゃうから」

【さとる】
「嫌いになんてならない。むしろ、もっと好きになる」

[なゆた voice=VF0405]
【なゆた】
「……本当？」

その囁きに、なゆたは恥ずかしそうに僕の顔を見つめた。

【さとる】
「本当だよ……こんなかわいいなゆたを、嫌いになるはずないじゃないか」

不安げに見つめてくるなゆたを、強く抱きしめる。

【さとる】
「だから、もっと……僕に見せて？　なゆたの恥ずかしい姿……なゆたのかわいい顔も、声ももっと聞きたいよ……」

[なゆた voice=VF0406]
【なゆた】
「……どうすれば、もっと恥ずかしくなれる？」

【さとる】
「僕と一つに、なろう？　最初は痛いかもしれないけど、でも……なゆたと一つに、なりたいよ」

;その言葉に興味をもったように、なゆたの身体へと近付いてくる。

;【さとる】
;「なゆたの下半身の……さっき触ったところに、僕の下半身のものを入れる……」

;その僕の発言に、なゆたは少し頬を赤らめた後でコクンと頷く。

;その様子に、肯定の意志を確認して僕は改めてなゆたを押し倒すと、愛撫の手を進めることにする。

;【さとる】
;「なゆたの……僕が指でほぐしたところに……僕のを、僕の恥ずかしい部分を……入れて……つながるんだ」

;[なゆた voice=VF0407]
;【なゆた】
;「私……それ、知ってる……お、男の人の生殖器官……性器を……女の私の……膣内に……」

;[なゆた voice=VF0408]
;【なゆた】
;「閉鎖空間から……外部に……なんとかアクセスしようとしてた時に……」

;[なゆた voice=VF0409]
;【なゆた】
;「そういうこと……してる人たち……見たの」

;[なゆた voice=VF0410]
;【なゆた】
;「さとるくんも……お、おちんちんっていうのを……私の生殖器官に……挿入したい……の？」

;【さとる】
;「したい……なゆたのあそこに突き入れて……その奥を僕ので蹂躙したい」

;ストレートな智慧の要求に、絶頂して間もないなゆたは、頬を染めて、こくんとうなずいた。

僕のストレートな要求に、なゆたは嬉しそうににこりと笑うと、自らキスをしてくれた。

;★イベント EV_HE02a 足抱え挿入　挿入前

[msgoff]
[newlay name=cg01 level=5 file=ev_he02a zoom=100 opacity=0 time=0]
[newlay name=cg02 level=5 file=ev_he02a zoom=100 opacity=0 time=0]
[newlay name=cg03 level=5 file=white.png zoom=100 opacity=0 time=0 type=pshlight]
[newlay name=cg04 level=5 file=white.png zoom=100 opacity=0 time=0 type=psdodge5]
[cg01 zoom=100 xpos=0 ypos=0 opacity=255 time=1000]
[cg02 zoom=110 xpos=0 ypos=0 opacity=255 time=0]
[cg03 zoom=100 xpos=0 ypos=0 opacity=255 time=0]
[cg04 zoom=100 xpos=0 ypos=0 opacity=255 time=0]
[cg02 zoom=100 opacity=0 time=2000 accel=0 rotate=0]
[cg03 zoom=100 opacity=0 time=500 accel=0 rotate=0]
[cg04 zoom=100 opacity=0 time=2000 accel=0 rotate=0]

[wait time=3000 sync]

[ev ev_he02a time=0]
[cg01 hide]
[cg02 hide]
[cg03 hide]
[cg04 hide]
[dellay name=cg01]
[dellay name=cg02]
[dellay name=cg03]
[dellay name=cg04]

;【さとる】
;「乳首、とがって大きくなってるよ。いっぱい感じて、気持ち良くなってる証拠だ」

;【さとる】
;「なゆたの胸……ちっちゃくてかわいい、おっぱいが丸見えだ」

;[なゆた voice=VF0411]
;【なゆた】
;「見ないでっ、見ちゃいやあっ！」

;恥らうように身体を捻って、僕の刺激から逃れようとするなゆた。

【さとる】
「ああ……綺麗だ、本当に……」

[ev ev_he02b time=0]

お互いに服を脱がせ合い、思わず呟いてしまう。

;お互いに服を脱がせ合い、一糸まとわぬ姿になると、思わず呟いてしまう。

慎ましやかなふくらみと、その頂点の可愛い突起。

;その美しさに夢中になりながら、僕は彼女を刺激していく。

;【さとる】
;「乳首、とがって大きくなってるよ。いっぱい感じて、気持ち良くなってる証拠だ」

;[なゆた voice=VF0411]
;【なゆた】
;「見ないでっ、見ちゃいやあっ！」

;だが、そうして恥じらうほどに、なゆたは身体を熱く震わせてしまい、快楽の陶酔もより深まる。

なゆた自身も、僕のペニスに視線が釘付けになっていて、本当の意味でお互いに全てをさらけ出している。

;【さとる】
;「じゃあ……行くよ」
【さとる】
「じゃあ……そろそろ、行くよ」

[なゆた 下着 驚き]
[なゆた voice=VF0412]
【なゆた】
「ふひゃあっ……あ……？」

;自分の背中に立って密着し、左足を持ち上げている智慧が、その性器を秘所にあてがった事をなゆたは知った。

背後に周り、密着するようになった僕が、性器をなゆたの秘所にあてがっていく。

;【さとる】
;「どこか痛い？」
【さとる】
「……大丈夫？」

[なゆた 照れ]
[なゆた voice=VF0413]
【なゆた】
「これが……私のあそこに触れてる熱いのが……さとるくんの……おちんちん……なの？」

;【さとる】
;「そうだよ。これからね、なゆたをもっともっと恥ずかしくさせる……僕の分身さ」
【さとる】
「そうだよ。これで僕たちは一つになるんだ……」

[なゆた voice=VF0414]
【なゆた】
「ああ……ん……お腹の奥が……疼くみたいに……変になってる……」

[なゆた voice=VF0415]
【なゆた】
「とても……とっても熱くて……熱くて……」

[なゆた voice=VF0414]
【なゆた】
「ああ……ん……お腹の奥が……疼くみたいに……変になってる……」

;充分すぎる淫蜜のぬめりと、絶頂を経た弛緩によって、なゆたのそこは男性器を迎え入れる体勢が整っている。

[なゆた voice=VF0416]
【なゆた】
「また、さっきみたいに……気が遠く……なりそう」

;快楽のなごりが、なゆたの心身を甘やかな陶酔に浸らせている。

;【さとる】
;「なゆた。アバターの自動設定で苦痛は緩和されるから痛みや出血は控えめだと思うけど――」

【さとる】
「……大丈夫？」

[なゆた voice=VF0417]
【なゆた】
「ふあ……あ……う、うん……大丈夫みたい」

[なゆた voice=VF0418]
【なゆた】
「よく、わからないけど……自動で……そういうのが、働くって……思い出せた」

【さとる】
「そっか……じゃあ、行く……よ？」

;智慧はいよいよ、その欲望のたぎりを、なゆたの身体にぶつけようとしたが、彼女の挙動の変化に躊躇した。

;僕はいよいよ彼女の中へと入り込もうとして、少しだけ躊躇をする。

;【さとる】
;「なゆた？」

;【さとる】
;「……ん？　どうかした？」

いよいよ、というところで、なゆたがビクンと身体を強張らせ、緊張した様子を見せた。

;【さとる】
;（やっぱりこれ以上は無理……か？）

【さとる】
「……やっぱり、やめておく？」

[なゆた voice=VF0419]
【なゆた】
「あ、ち……ちがうの、さとるくん」

;[なゆた voice=VF0420]
;【なゆた】
;「お、おちんちんで……もっと恥ずかしくなったら……さっきのより……気持ちいいのかもって……想像して」

[なゆた voice=VF0421]
【なゆた】
「変な声が出たりして……そういうのを、さとるくんに聞かれるのは……恥ずかしいって……思って」

;[なゆた voice=VF0422]
;【なゆた】
;「そ、それだけ……なの」

【さとる】
「大丈夫だよ、なゆた……さっきも言った通り、僕は君の全てが見たいんだ」

【さとる】
「だから、もっと恥ずかしく……気持ち良くしてあげる。少しだけ我慢して……」

[なゆた voice=VF0423]
【なゆた】
「……うん」

;【さとる】
;「そうしたら、また、さっきみたいにイカせてあげる」

【さとる】
「出来るだけ、痛くしないようにするから……」

[なゆた voice=VF0424]
【なゆた】
「……わかった。いっぱい私を……恥ずかしくさせて、さとるくん」

;無言でそれに応えた智慧は――

;そうして僕は、小さくうなづくと彼女の膣内へと入り込み始める。

;★イベント EV_HE02b 足抱え挿入　挿入
[ev ev_he02c]

[なゆた voice=VF0425]
【なゆた】
「ひぐふっ……んうっ……あがっ……く……」

;キツイ抵抗と共に入り込むペニスの感触。

;苦痛こそ緩和されていたが、それでも自分の体内に異物が侵入してきた感覚は、慣れそうには無かった。

【さとる】
「だい、じょう……ぶ、なゆた……？」

僕自身も、なゆたのきつく狭い膣内に、思わず呻いてしまいながら訊ねる。

[なゆた voice=VF0426]
【なゆた】
「お、お腹の中……が……変な……感じ……」

【さとる】
「痛い、の？」

[なゆた voice=VF0427]
【なゆた】
「ううん。ちょっと……変なだけ……痛くはないの」

;【さとる】
;「少しだけど血が出てた。なゆたの初めて、僕が奪ったんだよ。なゆたの膣内……せまくて……気持ちいい」

;事前の行為の時点で興奮の極みにあった智慧は、余裕が無くなりかけている。

【さとる】
「そう……よかった」

痛みはないことを確認して、僕はホッと胸を撫で下ろす。

[なゆた voice=VF0428]
【なゆた】
「私の……中って……気持ちいい？」

;不安げに、なゆたが尋ねてくる。

【さとる】
「ああ、最高……だよ、なゆた。僕のを……君の中で、気持ち良くしてもらってて……たまらないんだ」

;性の交わりには不似合いなほど未成熟のそこは、破瓜を遂げたペニスに復讐するようにきつく締め上げてくる。

僕の言葉に、なゆたはすぐに反応したのか、いきなり膣内を強く締め付けてくる。

【さとる】
「うっ……く……っ！」

[なゆた voice=VF0429]
【なゆた】
「い、痛いの、さとるくん？　ごめんなさい」

【さとる】
「あ、あやまる事なんか無いよ、なゆた……気持ちいいから、つい反応しちゃっただけ、だから……」

[なゆた voice=VF0430]
【なゆた】
「わ、私……こういうの……よく、わからなくて……」

【さとる】
「うん……いいよ、これから覚えるんだし」

[なゆた voice=VF0431b]
【なゆた】
「ねえ、さとるくん……」
;「ねえ、さとるくん。出すって……何を……出すの？　まさか……せ、精液？」

;【さとる】
;「うん……そうだよ……」

【さとる】
「うん……どうしたの？」

[なゆた voice=VF0432]
【なゆた】
「私……まだ受胎可能な段階に成長してはいないのに、さとるくんの精液、もらってしまっても、いいの？」

;なゆたの言葉が事実であれば、女としての属性を如実に示す肉体的変化には未だ至ってはいない。

【さとる】
「ッ？　そ、それって……」

;それが智慧に罪悪感、そして密着している少女のすべてを自分が独占する征服欲を喚起した。

[なゆた voice=VF0433]
【なゆた】
「く、くわしくは……無いけど……人間以外の動物の場合は……お互いの生殖機能が整ってからって……」

[なゆた voice=VF0434]
【なゆた】
「前提も満たしていないのに……しても、いいの？」

;未知の体験に直面し、なゆたが混乱のあまり、今は互いにアバターという事を忘却した言葉だった。

;※『初潮』、NGワードチェック
;なゆたの言葉がその通りの意味ならば、まだ初潮すら来ていない事になる。

【さとる】
「僕がしたくて……そして、なゆたもしたいなら、それでかまわないんだ。誰になんと言われようとね」

[なゆた voice=VF0435]
【なゆた】
「私……したい。さとるくんの精液……もらうの」

[なゆた voice=VF0436]
【なゆた】
「今は無理でも……もう少し身体が成長したら……その時は……私とさとるくんの子を……受胎したい」

[なゆた voice=VF0437]
【なゆた】
「だから慣れておきたい……練習にもなるし……」

【さとる】
「うん……出すよ、なゆた。なゆたの奥に……赤ちゃんができなくても、できるようになった時のために練習だ」

【さとる】
「でもその前に、なゆたの身体を慣らして……気持ち良く……恥ずかしくしてあげなくちゃ」

[なゆた voice=VF0438]
【なゆた】
「うん」

;荒々しい欲望を一方的に押し付けたいという凶暴な衝動をこらえ、智慧は丹念な愛撫に移行していった。

;★イベント EV_HE02c 足抱え挿入　喘いでいるなゆた
[ev ev_he02d]

[なゆた voice=VF0439]
【なゆた】
「はひゃあっ……くはああっ……はふううんっ！」

;徐々に性感覚を高めていくという僕の地道な努力は、次第に効果を示しつつあった。

;【さとる】
;「素敵な声だよ、なゆた」

;そう呼びかけながら僕は、自制してきた欲望が挿入の初期段階よりも内圧を強めているのを認識する。

こみ上げてくる欲望が、耐え切れないほどに高まってきていることを感じる。

[なゆた voice=VF0440]
【なゆた】
「さとるくんっ……さとるくううんっ！」

;浅い部位での細やかなペニスの抜き差しに、じれったそうに、なゆたが身をよじっていた。
浅い位置で交じり合ったままでの細かな動きの抽送に、もどかしいのかなゆたがじれったそうに身をよじっていく。

;【さとる】
;「はぁっ……はぁっ……はぁっ……はぁっ……」

;【さとる】
;「身体が……肌も、僕のをくわえこんでる膣内でも熱くなってるね、なゆた？」
【さとる】
「僕のを咥えこんで、身体中が熱くなってるね……」

[なゆた voice=VF0441]
【なゆた】
「ふはあっ……みゃはああっ……ふわああんっ！」

快感に陶酔した声を上げながら、なゆたが無意識のうちに身体を揺り動かしてくる。

それは、僕を……僕の全てを求めてくれているかのようで、ますます興奮してしまう。

[なゆた voice=VF0442]
【なゆた】
「にゃはあっ……あ、熱い……熱いよ、さとるくん！」

そんななゆたに、肌を甘噛みしながら、ますます抽送を激しくしていく。

[なゆた voice=VF0443]
【なゆた】
「おちんちん熱いのっ、お腹の中が、燃えてるみたいに熱くなってるの、なっちゃってるの！」

;緩慢な智慧の動きを待てず、なゆたは自分から腰を律動させて、ペニスからの刺激を得ようと、もがく。

;緩慢な僕がせ動きだすのも持てず、なゆたは自分から腰を動かして、刺激を得ようとしてもがいていく。

【さとる】
「かわいいよ、なゆた……自分から腰を振ってきて、気持ち良くなってくれてるんだね……！」

;本当は率先して自分がそうしたいのに、かろうじて保つ自制心を発揮する智慧が揶揄した。

夢中になってしまっているなゆたの姿に、嬉しくなって思わず強く抱きしめてしまう。

【さとる】
「今のなゆた、とってもエッチで、かわいいよ？」

[なゆた voice=VF0444]
【なゆた】
「い、いやあ……恥ずかしい！　初めてなのに私、こんな……こんな、いやらしいエッチなことしてる！」

【さとる】
「でも、止められない、よね？」

;そういいながら、僕はゆっくりと突き上げ動いていく。

;そこで初めて智慧は、破瓜の直後以降、能動的にペニスを強く突き上げて、えぐった。

[なゆた voice=VF0445]
【なゆた】
「ふにゃはあっ……あひゃああっ……くああーっ！」

;ぶるぶると、なゆたの全身が揺れる。
;膣内の収縮も間隔が早まった。

僕が突き上げるたびに、なゆたの肢体がふるふると震えるのがはっきりとわかる。

;その身体を抱きしめるたびに、なゆたの膣内が熱くうねるように絡み付いてきて──

;【さとる】
;「なゆた、もうイキそうだよね？　だんだん、ぶるぶる震える間隔が短くなってきてるよ？」
【さとる】
「……なゆた、もうイキそうなの？　だんだん、気持ち良さそうに身体が震えてきたけど……」

[なゆた voice=VF0446]
【なゆた】
「そ、そんなの、関係ない……ない……の」

;智慧はいつしか、積極的にペニスで突き上げて、なゆたを追い詰めている自分に気が付く。

僕の言葉を否定しつつ、顔を赤らめ、なゆたはますます荒い息を吐く。

;言葉とは裏腹に、その姿は彼女の興奮を如実に伝えていて……。

[なゆた voice=VF0447]
【なゆた】
「みゃはあっ……あっ、あはぁあああっ！」

何か言いたげだったけど、僕が深く膣内を突いた突いたその瞬間、なゆたはこれまで以上に大きな声で喘いでしまう。

【さとる】
「くっ！　うっ！　あああっ！」

その表紙に、ギュッと膣内を締め付けられ、根元まで入り込んだペニスを強く刺激される。

【さとる】
「ぼ、僕はもう……ダメだ……もう、出ちゃいそうだ、よ……っ！！」

;【さとる】
;「ぼ、僕はそろそろ、イク……よ？　なゆたのお腹の奥に精液、たくさん出しちゃうよ？」

;※中に出すって前に言ってる。ここでの確認はおかしい
;【さとる】
;「そ、そろそろ……イク、よ？」

;【さとる】
;「ねえ……なゆたの膣内……お腹の奥に、この精液……出していい？」

;【さとる】
;「なゆたの中、お腹一杯にして……溢れるぐらいなゆたの中に出してしまいたい……」

抽送していくごとに強くなっていく膣内の締め付けに、興奮しっぱなしだった僕もすぐに限界が来てしまう。

[なゆた voice=VF0448]
【なゆた】
「せ、せーえき、出されちゃうの？」

;【さとる】
;「なゆたが恥ずかしがって気持ち良くなってきてるから限界なんだ。僕のは、なゆたにいじめられてるから」
【さとる】
「う、うん……もう限界、なんだ……なゆたのが熱く絡み付いて、僕のをいじめるから……」

こうして話している間も、ますます食い締めてくる膣内に、自分の欲望を抑え込むので精一杯だった。

【さとる】
「なゆたも、一緒だよね。もう、こんなに熱いんだから……っ！」

[なゆた voice=VF0449]
【なゆた】
「ふはっ、ひゃはあふうっ……くあああんっ！」

【さとる】
「ねえ、そろそろ正直に教えて。もうイクよね、イクんだよね、なゆた？」

;腰の律動を加速させながら智慧はささやく。

;腰の動きを加速させながら、僕は彼女の耳元に囁く。

さらに抽送を強くしながら、なゆたの耳元で囁くと、ぶるりと身体を震わせる。

[なゆた voice=VF0450]
【なゆた】
「い、言わなあいっ……そんな恥ずかしい事、いくら、さとるくんにでもっ……教えないっ……の」

;【さとる】
;「僕はっ……正直に、教えてるのにっ……やっぱり……なゆたは、意地悪だね。じゃ、じゃあ、い、イクよ！」

;【さとる】
;「僕は、正直に教えてるのに……なゆたは、意地悪だね」

【さとる】
「くっ……じゃあ、僕はもう……イクよ！」

;震えるなゆたの身体から、ペニスを引き抜きかけてから智慧はえぐるように大きく最後に突き上げた。

;震えるなゆたの膣内から、一度ペニスが抜けかけるぐらい腰を引いたあとで──大きく突き上げる。

これが最後とばかりに、なゆたの身体を強く抱きしめ、さらに激しく抽送していく。

[なゆた voice=VF0451]
【なゆた】
「ふあああっ……ひっ……くはああっ……やああっ！」

[msgoff]

[begintrans]
[newlay name=white file=white xpos=0 ypos=0 level=7 sync]
[ev ev_he02f]
[endtrans]
[wait time=200 sync]
[white opacity=0 time=200 sync]
[wait time=200 sync]
[white opacity=255 time=0 sync]
[wait time=200 sync]
[white opacity=0 time=700 sync]
[dellay name=white]

;★イベント EV_HE02e 足抱え挿入　達するなゆた

[なゆた 裸]
[なゆた voice=VF0452]
【なゆた】
「ふにゃあああっ……イクうっ、イっちゃううっ！」

;細い身体を小刻みな痙攣に翻弄されて、なゆたは初めて体験する膣内射精の感覚に狂い、絶頂していった。

【さとる】
「なゆたあああっ！」

;SE　膣内射精B
[se4151]

[msgoff]

[begintrans]
[newlay name=white file=white xpos=0 ypos=0 level=7 opacity=0 sync]
[endtrans]
[white opacity=255 time=200 sync]
[wait time=200 sync]

[white opacity=0 time=0 sync]
[white opacity=255 time=200 sync]
[wait time=200 sync]

[white opacity=0 time=0 sync]
[white opacity=255 time=3000 sync]
[wait time=1000 sync]
[white opacity=0 time=1000 sync]
[dellay name=white]

;ビクビクと痙攣するように震えるなゆたの身体。

僕は、極上の快感に酔いしれながら、欲望の全てを注ぎ込むようになゆたの膣内へと放っていく。

;智慧は極上の快感に酔い痴れながら、全身の血流すべてが精液に変じて放たれる錯覚に陥って果てた。

【さとる】
「くう……っ！　う、あ……っ！　あ、あああ……っ！」

これまでに感じたことのないほどの快美に、僕は夢中になって射精を続けていく。

;★イベント EV_HE02f 足抱え挿入　達した後の余韻なゆた
[ev ev_he02g]

[なゆた voice=VF0453]
【なゆた】
「はひゅ……ふ……あ……あうう……んあ……」

;膣内から引き抜かれていくペニスの刺激にさえ、なゆたは反応して、絶頂の余韻にあえいでいる。

膣内から引き抜かれるペニスに反応して、なゆたは絶頂の余韻に息も絶え絶えに喘いでいる。

;【さとる】
;「気持ち良かったよ。素敵だった……それに、ちゃんと最後はイクって自分か言って教えてくれたね、なゆた」

【さとる】
「す、すごかった……すごく気持ち、良かったよ……なゆた……すごく、かわいかった」

絶頂の間際、しっかりと僕に『イク』事を伝えてくれたなゆたは、本当にかわいかった。

それを示すように、これまで以上になゆたを強く抱きしめ、同じように絶頂の余韻に浸っていた。

[なゆた voice=VF0454]
【なゆた】
「はあ……あ……恥ずかしい……のに……」

[なゆた voice=VF0455]
【なゆた】
「で、でも気持ち良くって……だめ……なの……」

[なゆた voice=VF0456]
【なゆた】
「さとるくんが……おちんちんで……お腹の奥……突いてくると、どうにか……なっちゃうの……」

【さとる】
「なゆた……」

僕の腕の中でぐったりとなりつつも、なゆたがゆっくりと見つめてくる。

その様は信じられないぐらいに色っぽく、淫らで、たった今出したばかりだというのに、僕はまた反応しそうになっていた。

[なゆた voice=VF0457]
【なゆた】
「気持ち良くて……少し苦しいけど……さとるくんが、好きに……大好きに……なっちゃう……の」

;破瓜を迎えたばかりの秘裂の断面からは、おびただしい白濁があふれ出てきて下肢を伝い垂れていく。

【さとる】
「あ……な、なゆた……」

破瓜を済ませたばかりの秘裂からあふれ出る、おびただしい量の精液がたった今終わった行為を物語っている。

大量にあふれ出した精液は、なゆたの下肢を伝い床へと垂れる。

その姿と狂おしいほどの愛しさに、僕はさらに強くなゆたを抱きしめてしまう。

;狂おしいほどの愛情が起爆剤となり、射精したばかりの怒張に血が集まっていく。

[なゆた voice=VF0458]
【なゆた】
「あ……さとるくんの……おちんちん……すごい……」

【さとる】
「なゆたが……かわいい事を言うから……」

;その股間の状態を見て、なゆたは恥ずかしそうにそっと聞いてくる。

[なゆた voice=VF0459]
【なゆた】
「苦しい……の？」

;【さとる】
;「なゆたと……もっと……したくて苦しいんだ」
【さとる】
「うん……なゆたと、もっとしたくて苦しいんだ」

;【さとる】
;「なゆた……」

なゆたの視線に応えるように、僕もじっと見つめてしまう。

[なゆた voice=VF0460]
【なゆた】
「いいよ……さとるくんのしたいように……して」

[なゆた voice=VF0461]
【なゆた】
「もっと、私にさとるくんを感じさせて」

【さとる】
「うん……ありがとう、なゆた……大好きだ」

やがて根負けしたように、なゆたは恥ずかしそうにつぶやくと、僕はそっと耳元に口づける。

;【さとる】
;「なゆた……っ！」

【さとる】
「それじゃ、いくよ……もう……さっきほど痛くないはずだから……！」

;★イベント EV_HE03a 抱きつき　初期
[msgoff]
[newlay name=cg01 level=5 file=ev_he03a zoom=100 opacity=0 time=0]
[newlay name=cg02 level=5 file=ev_he03a zoom=100 opacity=0 time=0]
[newlay name=cg03 level=5 file=white.png zoom=100 opacity=0 time=0 type=pshlight]
[newlay name=cg04 level=5 file=white.png zoom=100 opacity=0 time=0 type=psdodge5]
[cg01 zoom=100 xpos=0 ypos=0 opacity=255 time=1000]
[cg02 zoom=110 xpos=0 ypos=0 opacity=255 time=0]
[cg03 zoom=100 xpos=0 ypos=0 opacity=255 time=0]
[cg04 zoom=100 xpos=0 ypos=0 opacity=255 time=0]
[cg02 zoom=100 opacity=0 time=2000 accel=0 rotate=0]
[cg03 zoom=100 opacity=0 time=500 accel=0 rotate=0]
[cg04 zoom=100 opacity=0 time=2000 accel=0 rotate=0]

[wait time=3000 sync]

[ev ev_he03a time=0]
[cg01 hide]
[cg02 hide]
[cg03 hide]
[cg04 hide]
[dellay name=cg01]
[dellay name=cg02]
[dellay name=cg03]
[dellay name=cg04]

;智慧はなゆたの小さな身体を抱え上げると、先ほど欲望を放ったなゆたの秘裂に再び自分のそそり立った分身を突き入れた。

[なゆた voice=VF0462]
【なゆた】
「はにゃああああっ、ひあううううっ！」

堪えきれず、僕はなゆたの華奢な身体を抱きかかえると、さっき精液を流し込んだばかりの膣孔へとペニスを押し当て、一気に挿入していく。

;【さとる】
;「もう……さっきほど痛くないはずだから……」

;ズルリと、さっきほどの抵抗もなく、僕を受け入れてるなゆたの小さなあそこ。

[なゆた 裸]
[なゆた voice=VF0463]
【なゆた】
「おちんちんっ、さとるくんのおちんちん、おちんちんがああっ、深いっ、さっきまでより深いのっ！」

;【さとる】
;「くっ、ああっ、すごいよ、なゆたのエッチな襞が僕のに吸い付いてくる！」

【さとる】
「くっ……凄い、よ……」

まるで飲み込んでいくかのように、僕自身を一気に咥え込んだなゆたの秘部は、早速強く食い締めてきて……思わず呻いてしまう。

【さとる】
「なゆたのエッチな部分が……僕のペニスに吸い付いてきて、すごい……本当にすごいよ、なゆた……っ！」

[なゆた voice=VF0464]
【なゆた】
「ひんっ……ひにゃふっ……くはああっ……ふやあ！」

;※体言止め好きね
;なゆたの身体を再び抱きしめ、熱く塗れた彼女の場所を正面から貫いていく僕。

;なゆた自身の重みもあって、ズブズブと入り込んでいく彼女の女性の部分。

;※途中で止めないで
;その感触に震えながら、僕は彼女を激しく突き上げて

;なゆたを抱き留めてまま、深々と熱く濡れた部分を貫く智慧。

;[なゆた voice=VF0463]
;【なゆた】
;「おちんちんっ、さとるくんのおちんちん、おちんちんがああっ、深いっ、さっきまでより深いのっ！」

;正面から抱き留めた事で、俗に云う駅弁――対面立位の姿勢となったため、なゆたの自重が挿入を深めている。

;[なゆた voice=VF0464]
;【なゆた】
;「ひんっ……ひにゃふっ……くはああっ……ふやあ！」

【さとる】
「くうっ！　な……なゆたあっ！」

;※なにこれ
;すでに度重なる絶頂で沸騰した膣内の熱いうねりが智慧のペニスをきつく締めつけては、やわらかく包み込む。
;す
;でに沸騰したように熱く絡みつく、なゆたの膣内。

;ペニスを強く締めつけるなゆたの感触に、やわらかく包み込む僕の腰は更に動いていく。。
;とろけそうななゆたの感触に、智慧は気がどうにかなってしまいそうになった。

お互いに達したばかりだというのに、貪欲に行為にのめり込んでいく僕たちは、どちらともなく腰を動かし、一つに溶け合うかのように感じている。

[なゆた voice=VF0465]
【なゆた】
「さと……るくんっ、んあっ……さとるくんっ！」

;【さとる】
;「はあ、はあ、くうっ、な……ゆた！」
【さとる】
「はぁ……はぁ……はぁっ……くっ！　なゆたっ！」

;２人が繋がった部分から、先ほど放った白濁と愛液がごぼごぼと溢れ出す。

;それが何とも卑猥な音となって、燃えるような夕陽に染まった廃墟に響き渡る。

;身体と身体がぶつかり合う、淫らな水音。

;繋がった場所から溢れ落ちる精液の音。

;たった２人だけの世界。

;さとるとなゆただけが存在する世界の中で、２人は互いを貪りあう。

たった２人だけの淫らな部屋の中を──僕たちは、互いをむさぼりながら自分のものへとしていく。

;さとるとなゆただけが存在する世界の中で、２人は互いを貪りあう。

[なゆた voice=VF0466]
【なゆた】
「んああっ、さとるくん……くはあぁっ、さとる……くぅん！」

;【さとる】
;「くはあっ、はあっ、はあっ、なゆた！　なゆた！　なゆたっ！」
【さとる】
「はぁっ……はぁっ……はぁっ……なゆたっ、なゆたぁっ！」

;★イベント EV_HE03b 抱きつき　目閉じ
[ev ev_he03b]

;【さとる】
;「んんっ……んっ、んっ、んっ！　んんんんんっ！」

[なゆた voice=VF0467]
【なゆた】
「さとるくんっ、さとるくんっ、さとるくうううん！」

;※体言止め好きね
;ただ、ひたすらに恋い焦がれる相手の名を叫び、しがみつくような抱擁で身体を揺らす。
;ただ、ひたすらに僕の名を叫びながら、しがみついて身体を揺らす彼女。

僕の名前を呼びながら、抽送を受け止め、自らも腰を使うなゆたは、何かに怯えるように強くしがみついてくる。

;【さとる】
;「なゆたッ……なゆたあッ！」
【さとる】
「ううっ！　なゆたっ……なゆたあっ！」

なゆたに背中に爪を立てられ、その痛みさえも快美に繋がる。

;それに応じる智慧もまた常軌を逸した腰の律動を続けてなゆたを抱きしめる。

いつもとは全く違うその様子に激しく興奮しながら、僕もさらに腰の抽送を強めてなゆたを抱きしめていく。

[なゆた voice=VF0468]
【なゆた】
「はにゃふあっ、あひううっ……ひいんっ！」

;早くもその膣内は絶頂の前触れとなる間断無い収縮と弛緩を示し、それが、なゆたの肢体へと感染していく。

【さとる】
「またイクんだね？　イっちゃうんだね？　なゆた？」

[なゆた voice=VF0469]
【なゆた】
「んんーうっ、んんんんっ、んううううっ！」

さっきも味わった、絶頂の前触れを示す、間断なく収縮を繰り返していく膣内の感覚は、言いようもなく気持ち良すぎる。

;恥ずかしくて言えない、教えない、と口にするつもりでうめいたのが、智慧にも理解できた。

;僕の問いかけに、なゆたは必死に首を振って恥ずかしがりつつ答えを耐えていく。

【さとる】
「ううっ……なゆた……っ！」

その言葉にならない返事の意味を読み解きながら、僕は更にもう一息、腰を揺らす。

;【さとる】
;「僕は言うよ、教えるよ。なゆたが僕のを締めつけて、優しく包んで話してくれないから……」

;【さとる】
;「気持ち良すぎて、もう耐えられないから、イクよ……出すよ……なゆたの奥に……また！」

【さとる】
「くっ……僕ももう、耐えられないから……イクよ……っ！」

こみ上げてくる射精を、唇をかみ締め必死に堪える。

;射精しそうな感覚を、自分でくちびるを噛みしめ、痛みを加える事で智慧はごまかしている。

爆発しそうな感覚を、僕は必死に耐えていって──

[なゆた voice=VF0470]
【なゆた】
「せーえき、さとるくんのせーえき、また出されちゃうの？　熱いドロドロしたの、出しちゃうの？」

;【さとる】
;「なゆた、欲しいって言ってたよね？」

【さとる】
「ああ、そうだよ。最後まで受け入れてくれる？」

[なゆた voice=VF0471]
【なゆた】
「う、うん！　欲しい、せーえき欲しいの！」

;後半はわざとひらがな
;[なゆた voice=VF0472]
;【なゆた】
;「赤ちゃん、受胎する練習、れんしゅうなの！」

;[なゆた voice=VF0473]
;【なゆた】
;「さとるくんと、さとるくんと赤ちゃん作るうっ！」

【さとる】
「なゆたっ……出す……よ！」

;前回もそうしたように、なゆたにも、それが、とどめになると理解できるように引き抜きかけてから大きく――

[なゆた voice=VF0474]
【なゆた】
「はにゃあああっ……ふやああああんっ！」

;智慧が示した予兆を理解してか知らずか――

[なゆた voice=VF0475]
【なゆた】
「イクっ……の！　もうイク、イっ……ちゃう！」

[msgoff]

;★イベント EV_HE03c 抱きつき　絶頂のなゆた
[begintrans]
[newlay name=white file=white xpos=0 ypos=0 level=7 sync]
[ev ev_he03c time=0 opacity=255]
[endtrans]
[wait time=200 sync]
[white opacity=0 time=200 sync]
[wait time=200 sync]
[white opacity=255 time=0 sync]
[wait time=200 sync]
[white opacity=0 time=700 sync]
[dellay name=white]

[なゆた voice=VF0476]
【なゆた】
「きひふっ……あううっ……ふみゃあああんっ！」

;全身の小刻みな震えと衝動のまま、なゆたは甘ったるい快楽の悲鳴を上げて絶頂に達していった。

なゆたが甘い悲鳴をあげながら、身体をガクガクと震わせて絶頂を迎えてくれた。

;【さとる】
;「くはあっ……なゆたあああっ！」

【さとる】
「くっ……ぁぁぁぁぁっ！」

;そして智慧も呼応し、連続しているとは思えぬほどの、凄まじい白濁を射精し達していた。

それと同時に、僕も理性の枷を解き放ち、なゆたの膣内へと再び大量の精を放っていく。

;[フラッシュ]

;★イベント EV_HE03d 抱きつき　滴り落ちる精液

[msgoff]

[begintrans]
[newlay name=white file=white xpos=0 ypos=0 level=7 opacity=0 sync]
[endtrans]
[white opacity=255 time=200 sync]
[ev ev_he03d time=0]
[wait time=200 sync]

[white opacity=0 time=0 sync]
[white opacity=255 time=200 sync]
[wait time=200 sync]

[white opacity=0 time=0 sync]
[white opacity=255 time=3000 sync]
[wait time=1000 sync]
[white opacity=0 time=1000 sync]
[dellay name=white]

;ビュクビュクと激しく噴き上げる精液。

;僕の精を受けながら、なゆたはさらに高みへと上がっていって──

[なゆた voice=VF0477]
【なゆた】
「ふはあ……あふう……んあ……あ……やあ……あ」

;さすがに智慧のペニスも連続しての射精で勢いを弱めて膣内で硬度と熱とを失いつつある。

;【さとる】
;「なゆた……気持ち良かったよ。最高だった……素敵だよ……なゆた……」

;[なゆた voice=VF0478]
;【なゆた】
;「あ……おちんちん……だんだん……ちいさく……なってきて……」

[なゆた voice=VF0479]
【なゆた】
「せーえき……こほれちゃって……る……」

;【さとる】
;「なゆた……僕を頼ってくれて……必要としてくれて、本当に……ありがとう。大切にする」

【さとる】
「なゆた……なゆた……大好き、だよ……」

[なゆた voice=VF0480]
【なゆた】
「ふわあ……ふ……」

;激しい射精を終えて、ぐったりとしたなゆたから溢れる精液。

;その滴りを感じながら、なゆたがうっとりと微笑む。

僕に甘えるように頬をすり寄せてくるなゆたを受け止め、そのまま強く抱きしめる。

;【さとる】
;「必ず君を守るよ、大好きな、なゆた……」
【さとる】
「必ず君を守るよ、なゆた……」

[なゆた voice=VF0481]
【なゆた】
「……さとるくん」

僕のその言葉に、なゆたはうっとりと微笑んでくれた。

;【さとる】
;「？」

[なゆた voice=VF0482]
【なゆた】
「……ありがとう。私……前より、もっと……ずっと、たくさん……あなたの事が……好き……大好き……」

;どちらからともなく、二人は顔を近付けると、情熱的なくちづけを交わすのだった。

;そうして──

;僕たちはどちらからともなく顔を近づけると、熱いキスを交わしていくのだった。

【さとる】
「僕も……大好きだよ、なゆた……」

なゆたの笑みに吸い込まれるようにキスをすると、嬉しそうに鼻を鳴らして受け止めてくれた。

絶対に、なゆたを守ってみせる……僕はキスにそんな想いを込めて、いつまでもいつまでもそうしていた。

[BGM stop=3000]

[msgoff]

[begintrans]
[layer level=6 name=black1 file=black type=pshlight opacity=0]
[layer level=6 name=black2 file=black type=psoverlay opacity=0 sync]
[endtrans sync]

[begintrans]
[black1 time=1000 opacity=255]
[black2 time=5000 opacity=255]
[endtrans sync]

[wait time=5000]

[begintrans]
[allchar 消]
[暗転]
[endtrans sync]
[wait time=100]

[dellay name=black1]
[dellay name=black2]

*eend01|
*|
[endrecollection]
[next storage="s_na14.ks"]
