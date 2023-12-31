;■s_na05

;-------------------------------------------------------------------------------
*top|

[emb exp='dm ("■■■■　"+ kag.conductor.curStorage +"　■■■■");']

[initscene]

[bgm_10]

[begintrans]
[カフェきなこ 昼 zoom=125 opacity=0 xpos=400 ypos=80]
[bg opacity=255]
[endtrans time=1000 trans=streamline]

[wait time=500]

;僕たちがきなこに到着すると、こなつが出迎えるようにしてやってきた。

[こなつ 出 制服 通常 普通 左 time=0 opacity=0]
[こなつ 中 time=500 opacity=255]

[こなつ voice=VE1462]
【こなつ】
「さとるくん、しんたろーくん、お帰りなさい、みんな待ってるわよ」

カフェきなこに着くと、こなつちゃんが笑顔で出迎えてくれた。

[しんたろー 出 通常 制服 驚き 右外 time=0 opacity=0 back]
[なゆた 出 xpos=1200 time=0 opacity=0 back]
[しんたろー 右奥 time=500 opacity=255]
[なゆた 出 xpos=900 time=500 opacity=255]
[しんたろー voice=VI0754]
【しんたろー】
「あれ、ずいぶん早いな。そっちはもう片付いたのか？」

;【さとる】
;「……こなつちゃんたちの方は、大丈夫だったの？」

【さとる】
「こなつちゃんたちの方は、大丈夫だった？」

[こなつ 斜め]
[こなつ voice=VE1463]
【こなつ】
「あ、うん。詳しくはさやかに聞くといいけど、交渉、決裂になっちゃったの」

;[しんたろー voice=VI0755]
;【しんたろー】
;「交渉決裂……？　って、こなつたちはイルリヒトに会いに行ったんだろ？」

【さとる】
「交渉……？　どういうこと？」

[こなつ 右中 time=300]
[こなつ voice=VE1464]
【こなつ】
「それが、まあ、いろいろとあって……」

;【さとる】
;「事情はよくわからないけど、とにかく、４人とも無事で良かったよ。イルリヒトの罠じゃないかって、心配してたんだ」

【さとる】
「でも、みんな無事みたいでよかった」

[こなつ 通常 驚き]
[こなつ voice=VE1465]
【こなつ】
「さとるくんたちの方こそ、みんな心配してたのよ」

[こなつ 普通 中 time=500 zoom=120 ypos=-288]
[こなつ voice=VE1466]
【こなつ】
「しんたろーくんをお供に付けたけど、本当に大丈夫かなぁ～って。でも、何事も無かったみたいで、安心したわ……ん？」

[こなつ 驚き]
[こなつ voice=VE1467]
【こなつ】
「あれ？　その子」

[env camerax=800 time=500]

;僕たちの背後に立つなゆたの姿に気づいたこなつが、びっくりした顔をする。

僕の後ろにいるなゆたの姿に気付いて、こなつちゃんが驚いている。

【さとる】
「ええと……紹介するよ。例のメールの送り主のなゆただよ」

[なゆた zoom=150 ypos=-720 time=300 front]
[なゆた voice=VF0092]
【なゆた】
「……なゆたです……いつかのミュージアムでは、どうもでした」

[env camerax=400 camerazoom=85 time=500]
[こなつ voice=VE1468]
【こなつ】
「えっ……ええっ！？」

[msgoff]

[BGM stop=2000]

[begintrans]
[resetcamera]
[allchar 消]
[暗転]
[endtrans fade=2000]

[allchar 無]

;時間経過

;曲はサティで


[newlay name=cg01 level=5 file=BG_100b opacity=255 time=0]
[newlay name=cg02 level=5 file=BG_101b zoom=200 ypos=600 opacity=255 time=0 back]
[newlay name=black level=5 file=black opacity=255 time=0]

[cg02 xpos=-640 opacity=255 time=4000]
[cg01 opacity=0 time=2000]
[black opacity=0 time=500 sync]
[wait time=2000]

[BGM_16]

[wait time=500]
[newlay name=cg03 level=5 file=BG_105b time=0 zoom=120 xpos=126 ypos=0 opacity=0 sync]

[begintrans]
[cg03 opacity=255]
[endtrans trans=streamline time=1000 sync]


[カフェきなこ 夕 zoom=120 xpos=420 ypos=0 time=0 opacity=255]

[cg01 hide]
[cg02 hide]
[cg03 hide]
[dellay name=cg01]
[dellay name=cg02]
[dellay name=cg03]

[カフェきなこ 夕 time=0]

僕たちは席に落ち着くと、さやかたちになゆたとの一件を手短に説明した。

[msgoff]

[begintrans]
[らんこ 出 通常仮想 疑い 右]
[こなつ 出 制服 通常 普通 左]
[しんたろー 出 制服 疑い xpos=-550 back]
[ちょこ 出 通常仮想 普通 xpos=550 front zoom=120 ypos=-288]
[さやか 出 制服 疑い 普通 xpos=50 zoom=125 ypos=-360 front]
[なゆた 制服 通常 普通 zoom=150 xpos=900 ypos=-720 time=0 front]
[endtrans fade=1000]

[wait time=1000]

[さやか voice=VB2251]
【さやか】
「……なるほど」

[さやか voice=VB2252]
【さやか】
「彼女は封鎖領域に閉じ込められていた……それをさとるたちが見つけて、外に連れ出したら、怪しい追っ手が現れたというのね」

;[しんたろー voice=VI0756]
;【しんたろー】
;「ああ、彼女が言うには、その追っ手はＢｏｔらしい。ってことは、そいつをけしかけた何者かがいるってことだ」

[しんたろー voice=VI0757]
【しんたろー】
「このプラネッタでＢｏｔアバターをけしかけるなんて芸当、一般の利用者が出来ると思うか？」

[さやか voice=VB2253]
【さやか】
「ま、無理でしょうね……ちょこぐらいの腕のあるハッカーならともかく、普通は不可能な話だわ」

[さやか 普通]
[さやか voice=VB2254]
【さやか】
「そんな相手に狙われるなんて、よほどの事情があるんでしょうね」

[さやか voice=VB2255]
【さやか】
「それで……さとるは彼女からはどんな話を訊きだしたの？」

;【さとる】
;「いや、まだ何も。イルリヒトの事を知ってるらしいとは訊いたけど、詳しい話をする余裕なんて無かったから」
【さとる】
「いや、まだ何も。詳しい話をする余裕なんて無かったから」

[env camerax=400 time=500]
[なゆた voice=VF0093]
【なゆた】
「……………」

[さやか voice=VB2256]
【さやか】
「……じゃあ、一つずつ片付けていきましょう」

【さとる】
「そうだね」

;[しんたろー 消]

;[なゆた 制服 通常 普通 中]

;[なゆた voice=VF0093]
;【なゆた】
;「……………」

[さやか time=300 zoom=140 xpos=100 ypos=-576]
[さやか voice=VB2257]
【さやか】
「……もう一度、あなたとはゆっくり話をしてみたかったけど、まさか、こんな形で叶うなんてね」

[なゆた voice=VF0094]
【なゆた】
「私も……あなたに会いたかった」

[なゆた voice=VF0095]
【なゆた】
「……自分が何者か……やっと向き合ってみる覚悟が出来たの」

[さやか voice=VB2258]
【さやか】
「だから、あの暗号メールを出したの？」

さやかの問いに、なゆたがこくりと頷く。

[なゆた voice=VF0096]
【なゆた】
「伝えたかった。プラネッタで大変なことが起きるって」

[さやか 疑い]
[さやか voice=VB2259]
【さやか】
「つまり、警告……だったというわけね」

[らんこ 驚き]
[らんこ voice=VC1513]
【らんこ】
「だったら暗号なんてまどろっこしい手は使わずに、普通にそう書けば良かったじゃない。あんな複雑な暗号メールじゃ、誰も分からないわよ」

[なゆた voice=VF0097]
【なゆた】
「仕方が無かったの……そうしないと、見つかってしまうから」

[なゆた voice=VF0098]
【なゆた】
「……それに、あれを解ける人じゃないと、この騒ぎを止めることは無理だから」

[さやか 普通]
[さやか voice=VB2260]
【さやか】
「……一応、聞くけど、あなたがイルリヒト？」

[なゆた voice=VF0099]
【なゆた】
「……いいえ」

[さやか voice=VB2261]
【さやか】
「でもイルリヒトを知っている？」

[なゆた voice=VF0100]
【なゆた】
「そう……私は、イルリヒトをよく知っている……」

[さやか 疑い]
[さやか voice=VB2262]
【さやか】
「あなたはテロの共犯？」

[なゆた voice=VF0101]
【なゆた】
「…………」

[さやか voice=VB2263]
【さやか】
「イルリヒトのテロに、あなたも手を貸した？」

[なゆた voice=VF0102]
【なゆた】
「…………」

[env camerazoom=84 camerax=400 time=300]

【さとる】
「ちょっと、さやか……」

[しんたろー 消]
[しんたろー 出 制服 怒り 右外 zoom=150 ypos=-720 opacity=0 front]
[なゆた front]
[しんたろー xpos=1100 zoom=150 ypos=-720 time=500 opacity=255]

[しんたろー voice=VI0758]
【しんたろー】
「ば、馬鹿言うなよ、彼女がそんなことするわきゃないだろ」

[なゆた voice=VF0103]
【なゆた】
「…………」

[なゆた voice=VF0104]
【なゆた】
「……わからない……」

[しんたろー 驚き]
[こなつ 驚き]
[さやか 驚き]
【さとる】
「！？　なゆた……」

;[しんたろー voice=VI0759]
;【しんたろー】
;「な、なゆたちゃん？　あ、あははは、冗談……だよな？」

[なゆた voice=VF0105]
【なゆた】
「わからないの……自分がどんなことをしたのか……思い出そうとしても、はっきりと思い出せない」

[さやか voice=VB2264]
【さやか】
「思い出せない？　自分がしたことを覚えてないの？」

[なゆた voice=VF0106]
【なゆた】
「そう……イルリヒトのことを思い出そうとすると、頭の中に真っ白い靄のようなものが広がって、何も思い出せなくなってしまうの」

[なゆた voice=VF0107]
【なゆた】
「でも、きっと私は、テロに荷担してると思う……」

【さとる】
「そんな……」

;[なゆた voice=VF0108]
;【なゆた】
;「それが、間違いだって気づいたから……あのメールを送ったの」

;[さやか voice=VB2265]
;【さやか】
;「テロを止めたいと思った……？」

【さとる】
「だから、あのメールを僕たちに送ったの？　テロを止めたいと思ったから？」

[なゆた voice=VF0109]
【なゆた】
「……ええ。自分の力で何とかしようと思ったけれど、でも、無理だった」

[なゆた voice=VF0110]
【なゆた】
「だから、最初のメールであの場所に現れたあなたたちに……イルリヒトを止めてもらいたいと思った」

[らんこ 疑い]
[さやか 疑い]
;0;[さやか voice=VB2266]
;0;【さやか】
;0;「なるほど……それで、二度目のメールは私とさとるにだけ送ったという事ね」

;さやかの言葉に、なゆたはこくんと頷く。
;0;さやかの言葉に、なゆたはこくりと頷く。

[さやか voice=VB2267]
【さやか】
「……話を聞く限り、あなたはこのプラネッタに何らかの形で深く関与しているように思えるんだけど……あなたは、いったい何者なの？」

;【さとる】
;「………………」

そのさやかの問いかけに、場が一瞬静まりかえる。

;智慧もさやかと同じことを考えていた。

;いや、智慧だけではなく、みんなが気になっていたことだ。

それは、僕たちも気になっていたことではあった。

ただ、あまりにも重大そうでなかなか聞きだせなかったことを、さやかはストレートになゆたに尋ねた。

;[さやか voice=VB2268]
;【さやか】
;「それに、なぜ、あなたの父親はあなたを封鎖領域に閉じ込めていたの？　何かよほどの理由があるはず」

;[さやか voice=VB2269]
;【さやか】
;「……それを聞かせてくれない？」

[なゆた voice=VF0111]
【なゆた】
「…………」

[なゆた voice=VF0112]
【なゆた】
「……私にもわからないの……自分が何者なのか……」

[なゆた voice=VF0113]
【なゆた】
「父さんに言われるまま、ただ、このプラネッタに存在し続ける……それが、私だった」

;[なゆた voice=VF0114]
;【なゆた】
;「プラネッタが私の全てだったの……」

;【さとる】
;「プラネッタが……君の全て？」
【さとる】
「プラネッタに……存在し続ける？」

[なゆた voice=VF0115]
【なゆた】
「そう……」

どういうことなんだろう？

不思議な言い回しに、思わず首を傾げてしまう。

[さやか 疑い]
[さやか voice=VB2270]
【さやか】
「他に思い出せることは無いの？」

[なゆた 驚き]
[なゆた voice=VF0116]
【なゆた】
「…………ええ」

【さとる】
「うーん……わからないなあ……」

[らんこ 疑い]
[らんこ voice=VC1514]
【らんこ】
「イルリヒトの事も思い出せない上に、自分が何者かも分からないなんて、ちょっと都合良すぎじゃない？」

[らんこ voice=VC1515]
【らんこ】
「本当は何か隠してるんじゃないの？」

[こなつ 驚き]
[こなつ voice=VE1469]
【こなつ】
「らんこちゃん、そんな言い方しなくても……」

【さとる】
「ちょっと、それはきつすぎるよ？」

確かに、らんこの言いたいことも分かるけど、でも……全てを話してくれているなゆたに、あまりにもきつい言い方だった。

[さやか voice=VB2271]
【さやか】
「らんこが疑いたくなるのも分かるわね。あなたの話からは肝心なことは何も聞き出せない」

【さとる】
「さやかまで……」

;[さやか voice=VB2272]
;【さやか】
;「記憶障害というのなら、まだ理解できるけど、あなたと話した印象ではそういう感じでもないし」

[なゆた 悲しみ]
[なゆた voice=VF0117]
【なゆた】
「……ごめんなさい」

二人から責められる形となって、すっかり恐縮してしまったなゆたは、そのままうつむいてしまう。

[なゆた voice=VF0118]
【なゆた】
「自分でも分かってるの。どうして、自分は大事なことを何一つ思い出せないんだろうって……」

;[なゆた voice=VF0119]
;【なゆた】
;「自分は知ってるはず……知っているのに、口に出そうとすると、頭の中の白い靄がそれをかき消していくの」


;[なゆた voice=VF0120]
;【なゆた】
;「覚えているのは、なゆたという自分の名前……父さん……プラネッタ……そして、イルリヒト……」

;[なゆた voice=VF0121]
;【なゆた】
;「自分は封鎖領域から出てはいけないという父さんの言いつけ……どこに逃げても追跡者が現れて、連れ戻されるということ」

;[なゆた voice=VF0122]
;【なゆた】
;「……それだけ」

[らんこ 普通]
[こなつ 普通]

[さやか voice=VB2273]
【さやか】
「…………」

[さやか voice=VB2274]
【さやか】
「ＳＨ計画という名前に聞き覚えは無い？」

[なゆた voice=VF0123]
【なゆた】
「……ＳＨ計画……」

[なゆた voice=VF0124]
【なゆた】
「いいえ……聞いたことは無いと思う」

[さやか voice=VB2275]
【さやか】
「そう……もしかしたらと思ったんだけど」

【さとる】
「……さやか、何なのＳＨ計画って？」

[さやか 悲しみ]
[さやか voice=VB2276]
【さやか】
「さとる……あなたにも話さなくてはならないわね。手短に説明できるものじゃないから、後で話すわ」

;[さやか voice=VB2277]
;【さやか】
;「……とりあえず、これで彼女から訊きたかったことは全て訊いたわ」

;[さやか voice=VB2278]
;【さやか】
;「けど、肝心なことはまだ何も判っていない。どうにかして、あなたには思いだしてもらいたい所だけど」

[しんたろー 驚き]
[しんたろー voice=VI0760]
【しんたろー】
「もしかしたら、彼女のその症状って……」

ずっと隣で黙って聞いていたしんたろーが口を開く。

[さやか 驚き]
[さやか voice=VB2279]
【さやか】
「？　何か知っているの？」

[しんたろー 疑い]
[しんたろー voice=VI0761]
【しんたろー】
「いや、あくまでも俺の推測だけど、ひょっとして、彼女の記憶にロックが掛かっているんじゃないかな」

[しんたろー voice=VI0762]
【しんたろー】
「詳しくは知らないけど、仮想世界向けのテクノロジーの副産物で、そういうことが可能らしいって聞いたことがあるんだ」

;【さとる】
;「記憶をロック……つまり、人工的に記憶喪失状態にするということか」

【さとる】
「そういえば、催眠術とかでそんなのを聞いたことがあるけど……」

;[らんこ voice=VC1516]
;【らんこ】
;「そんなこと可能なの？」

;[さやか voice=VB2280]
;【さやか】
;「……ええ。私も科学雑誌の記事で読んだことがある。しかもただ記憶喪失状態にするのではなくて、特定の情報だけを思い出せないように出来るらしいわ」

;[さやか voice=VB2281]
;【さやか】
;「ただ、もう一つの可能性も考慮すべきね」

;【さとる】
;「？」

;[さやか voice=VB2282]
;【さやか】
;「人は、時として身を守るために意図的に記憶を消す場合もあるの。例えば、思い出すと辛くなるような体験や、悲しい体験をした時などにね……」

[さやか 疑い]
[さやか voice=VB2283]
【さやか】
「彼女の様子を見た限りでは、たぶんそのケースでは無く、しんたろーの言うように記憶に何らかの制限が加えられているように思えるけど」

;[ちょこ voice=VD2055]
;【ちょこ】
;「ふーん……ということはさ、パスワードか何かがあれば、そのロックを解除できるんじゃない？」

;[しんたろー voice=VI0763]
;【しんたろー】
;「たぶんな。けど、そいつを知ってるのは、彼女の記憶にこんな細工をした本人だけだろう」

;[らんこ voice=VC1517]
;【らんこ】
;「それじゃあ、この子の記憶はずっと封印されたままなの？」

;[さやか voice=VB2284]
;【さやか】
;「……そういうことになるわね」

[こなつ 驚き]
[こなつ voice=VE1470]
【こなつ】
「なゆたちゃんの記憶を操作した人って、その……もしかして……」

;【さとる】
;「１人しかいないよ。なゆたの……お父さんだ」

【さとる】
「……そうだね。考えられるとしたら、なゆたがお父さんって呼んでいる人だ」

[なゆた voice=VF0125]
【なゆた】
「…………」

;[らんこ voice=VC1518]
;【らんこ】
;「そ、そんなっ。自分の娘の記憶を操作するなんて、そんなの父親じゃない！」
;※音声メモ　後半全てカット「そ、そんなっ」

;[しんたろー voice=VI0764]
;【しんたろー】
;「自分の娘を仮想世界の座敷牢に閉じ込めておくような親だもんな、確かにまともな大人じゃない」

[さやか voice=VB2285]
【さやか】
「……どうやら、あなたの父親に訊いてみるしか無さそうね」

[なゆた 驚き]
[なゆた voice=VF0126]
【なゆた】
「父さんに？」

;【さとる】
;「大丈夫、君を引き渡すわけじゃないよ。いろいろと疑問に思うことを訊いてみたいんだ」
【さとる】
「大丈夫、君を引き渡すわけじゃないよ。ただ、いろいろ聞きたいことかあるんだ」

[なゆた 普通]


【さとる】
「僕らが君を保護するにしても、君のお父さんがどういう人なのか、もう一度知っておく必要もあるしね」

[さやか voice=VB2286]
【さやか】
「ええ、そういうこと」

[さやか 普通]
[さやか voice=VB2287]
【さやか】
「あなたの父親の勤め先か連絡先を教えてもらえる？　プラネッタの中で仕事をしているはずだと思うけど」

[なゆた voice=VF0127]
【なゆた】
「……私が知らされてるのは、これだけ」

;そう言ってなゆたは、さやかに父親のコンタクト先を告げた。

;さやかの質問に、なゆたはデータを送ってくる。

そういって、なゆたはさやかにデータを転送する。

[さやか 疑い]
[さやか voice=VB2288]
【さやか】
「木々夢一多……キギム・イチタ。これがあなたの父親の名前ね？」

;さやかが受け取ったデータは、すぐにちょこのホロデッキにも転送され、ちょこがコンタクトを試みる。

そんな問いかけに、なゆたが素直にうなずいたのを見たさやかは、ちょこに目配せをする。

すでになゆたからのデータを転送していたらしく、ちょこがすぐに調べ始めた。

[msgoff]

[begintrans]
[暗転]
[resetcamera]
[allchar 消]
[allchar 無]
[endtrans fade=500]


;★イベントCG　ホロデッキを操作するちょこ

;★イベント EV_C02a
[msgoff]
[newlay name=cg01 level=5 file=ev_c02a zoom=100 opacity=0 time=0]
[ev ev_c02a time=0 opacity=255]
[cg01 time=0 opacity=255]
[cg01 zoom=200 time=1000 opacity=0]
[wait time=1000]

;//---------------------------

[cg01 hide]
[dellay name=cg01]

[ちょこ 顔 通常仮想 普通]
[ちょこ voice=VD2056]
【ちょこ】
「キギム・イチタ……ふーん、プラネッタの広告代理店屋さんらしいね」

[さやか 顔 腕組み 疑い]
[さやか voice=VB2289]
【さやか】
「呼び出してみて」

[ちょこ voice=VD2057]
【ちょこ】
「らじゃー……ちょいお待ち。ええと、偽名とボイスチェンジャーアプリをセットしてと」

;調べた勤務先のアドレスへと、ちょこがプラネッタ内の擬似電話で連絡をかける。
;調べた勤務先のアドレスへと、ちょこが通信を入れる。

【受付】
「はい、未来想像通信社です」

[ちょこ voice=VD2058]
【ちょこ】
「んーと、そちらにキギム・イチタというおっさん……じゃなくて、おじさんがいると思うんだけど、ちょっと繋いでもらえるかな？」

【受付】
「失礼ですが、どちらさまでしょうか？」

[ちょこ 喜び]
[ちょこ voice=VD2059]
【ちょこ】
「なゆたの友だちの『しょこら』」

【受付】
「……申し訳ありません。あいにくキギム・イチタは長期出張に出ており、しばらくプラネッタ支店には戻らない事になっております」

【受付】
「ご用件がございましたらこちらで承ります」

[ちょこ 驚き]
[ちょこ 喜び delayrun=vl1]
[ちょこ voice=VD2060]
【ちょこ】
「あ、そう。それじゃいいです。[*]でわでわ～」

;SE　通信切る音　プチッ

;プチっと、ちょこはコミュチャを切る。

ちょこはふざけた口調で通信を切ると、ホロデッキの操作速度を一気に上げた。

【さとる】
「どうしたの？」

[ちょこ voice=VD2061]
【ちょこ】
「……思った通り、なゆたの名前を出した途端、こっちを探ろうとスパイウェアをどっさり送り込んできたよ」

;読み　Ｂｏｔ＝ボット（ロボットのボット）
[ちょこ voice=VD2062]
【ちょこ】
「受付もＢｏｔみたいだし、この未来想像通信社という広告代理店も、架空の会社っぽい」

[らんこ 顔 驚き]
[らんこ voice=VC1519]
【らんこ】
「何よそれ、ますます怪しいじゃない」

【さとる】
「うん……もしかしたら全部が嘘なのかも」

[msgoff]

[begintrans]
[allchar 消]
[allchar 無]
[カフェきなこ 夕 zoom=125 xpos=400 ypos=0 opacity=0]
[bg opacity=255]
[らんこ 出 通常仮想 疑い 右]
[こなつ 出 制服 通常 疑い xpos=-200]
[ちょこ 出 通常仮想 普通 xpos=550 front zoom=140 ypos=-576]
[さやか 出 制服 疑い 疑い xpos=50 zoom=150 ypos=-720 front]
[しんたろー 出 制服 驚き xpos=1100 zoom=150 ypos=-720]
[なゆた 出 制服 通常 普通 zoom=150 xpos=900 ypos=-720 time=0 front]
[env camerazoom=80 camerax=400]
[endtrans trans=streamline time=1000]

[wait time=1000]

[さやか voice=VB2290]
【さやか】
「……というか、真っ黒ね」

[さやか voice=VB2291]
【さやか】
「木々夢一多という名前も、おそらく偽名でしょうね」

【さとる】
「だよね……」

[なゆた 悲しみ]
[なゆた voice=VF0128]
【なゆた】
「……偽名……嘘の名前……」

;[さやか voice=VB2292]
;【さやか】
;「そう。あなたの父親は、娘のあなたにすら本当の正体を見せていない」

[なゆた voice=VF0129]
【なゆた】
「……父さん……」

;色々なことが一度に起きたせいだろうか、なゆたはひどく疲れているように見えた。

その言葉に、なゆたは頭痛を堪えるようにグラリと身体を揺らした。

【さとる】
「なゆた！」
[さやか 驚き]
[ちょこ 驚き]
[こなつ 驚き]
[らんこ 驚き]
[しんたろー 驚き]

;そんな彼女の身体を慌てて支える。

[msgoff]

[env camerazoom=200 camerax=800 time=300 sync]

[wait time=500]

[なゆた 消 time=500]
息も荒く、憔悴しきったようにも見えるなゆたに、これ以上質問を続けていくのは負担でしかない。

[begintrans]
[ちょこ 驚き]
[こなつ 驚き]
[らんこ 普通]
[さやか 普通]
[しんたろー 普通]
[endtrans sync]

【さとる】
「さやか、今日はこの辺にしておいた方が……そろそろログアウト時間も近いし」

[env camerazoom=200 camerax=0 time=500]

[wait time=500]
[しんたろー xpos=700 zoom=140 ypos=-576 back]

[さやか voice=VB2293]
【さやか】
「そうね……といっても、今のままの彼女では、これ以上、訊くことも無いでしょうけど」

[env camerazoom=100 camerax=200 time=0]
[さやか voice=VB2294]
【さやか】
「彼女の記憶が戻らない限り、こちらも動きようは無いし」

【さとる】
「……記憶か」

;【さとる】
;「……記憶」

[なゆた 顔 悲しみ]
[なゆた voice=VF0130]
【なゆた】
「…………」

僕のつぶやきに、目を細く開けたなゆたは、寂しそうに表情をゆがめてしまう。

[らんこ 疑い]
[らんこ voice=VC1520]
【らんこ】
「で、彼女はどうするの？　あたしたちは嫌でもログアウトしなくちゃならないけど、その間、彼女は誰が守るのよ？」

【さとる】
「……僕が残るよ。プラネッタに長く居ても、わりと平気な方だし」

[しんたろー 驚き]
[しんたろー voice=VI0765]
【しんたろー】
「お前だって疲れてるんだろ？　無理するなって。彼女の面倒は俺とちょこがやるから、今夜は現実世界へ戻れ」

;【さとる】
;「疲れてるならお互いさまだって。しんたろーこそ無理するなよ」

;僕の顔色をじっと観察したさやかは、きっぱりと言い放つ。

【さとる】
「そうはいかないよ。僕が彼女を連れ出したんだ」

[さやか 悲しみ]
でも、さやかは僕の顔を見たあとで首を振った。

[さやか 普通]
[さやか voice=VB2295]
【さやか】
「ここはしんたろーとちょこに任せるわ。それで異論は無いわね？」

【さとる】
「そんな、勝手に……」

[さやか 怒り]
[さやか voice=VB2296]
【さやか】
「しんたろーの言う通り、あなたは疲れているわ。今夜は休みなさい」


[さやか 普通]

;【さとる】
;「…………わかったよ。なゆたの事はしんたろーとちょこに任せる」
;【さとる】
;「…………」

【さとる】
「……わかったよ。二人に任せるよ」

さやかにそう諭されて、僕はしぶしぶなゆたに頭を下げる。

【さとる】
「ごめん。なゆた、そんなわけだから、二人と一緒にいてくれるかな？」

[なゆた 普通]
[なゆた voice=VF0131]
【なゆた】
「また明日……待ってるね……」

;僕の言葉になゆたが頷く。

【さとる】
「うん。わかった」

[さやか voice=VB2297]
【さやか】
「じゃあ、２人とも、あとをお願いね」

;[こなつ voice=VE1471]
;【こなつ】
;「お店の物、好きなように使って構わないからね」

[しんたろー 喜び]
[しんたろー voice=VI0766]
【しんたろー】
「ああ、なゆたちゃんには指一本、触れさせないからよ」

[ちょこ 喜び]
[ちょこ voice=VD2063]
【ちょこ】
「ほーい、ちょこにお任せあれ」

;[しんたろー voice=VI0766]
;【しんたろー】
;「ああ、なゆたちゃんには指一本、触れさせないからよ」

;【さとる】
;「何かあったら、すぐに連絡を入れてね。僕の携帯でも構わないから」

【さとる】
「何かあったら、すぐに連絡を入れてね」

[ちょこ voice=VD2064]
【ちょこ】
「だいじょぶだって。このカフェきなこは、こう見えて鉄壁のセキュリティに守られてるから」
;※音声メモ　後半カット「だいじょぶだって。このカフェきなこは、こう見えて鉄壁のセキュリティに守られてるから」

[こなつ 普通]
[こなつ voice=VE1472]
【こなつ】
「ここのお店のプログラムは、ちょこが自分で組んだものなの」

【さとる】
「そうなんだ、だったら心配ないね」

[ちょこ 喜び]
[ちょこ voice=VD2065]
【ちょこ】
「えっへん」

;【さとる】
;「そうなんだ、だったら心配ないね」

;[さやか voice=VB2298]
;【さやか】
;「ええ。少なくとも敷地内にいる限りはね」

[らんこ 普通]
[らんこ voice=VC1521]
【らんこ】
「じゃあ、時間だし、ぼちぼちログアウトしましょうか」

【さとる】
「うん……それじゃあ、また明日」

[らんこ xpos=500 time=500]
[らんこ 消]
[wait time=300]
[こなつ xpos=0 time=500]
[こなつ 消]
[wait time=200]
[さやか xpos=250 time=500]
[さやか 消]
[wait time=500]

;[なゆた voice=VF0131]
;【なゆた】
;「また明日……待ってるね……」

;[なゆた voice=VF0132]
;【なゆた】
;「あ……それから……まだ言ってなかったけど……」

そういってログアウトしようとした僕に、なゆたがすっと近寄ってくる。

[なゆた 出 悲しみ zoom=100 xpos=0 ypos=0 time=0 opacity=0]
[なゆた time=500 zoom=150 ypos=-720 opacity=255]


【さとる】
「……どうしたの？」

[なゆた 悲しみ]
[なゆた voice=VF0133]
【なゆた】
「…………………」

[なゆた 照れ]
[なゆた voice=VF0134]
【なゆた】
「……ありがとう」

【さとる】
「…………うん」

その言葉に少し僕は救われたような気持ちになった。

[msgoff]

[begintrans]
[msgoff]
[allchar 消]
[allchar 無]
[暗転]
[resetcamera]
[endtrans fade=2000]
[wait time=1000]
;カフェを出ると、学園通りもとっぷりと日が暮れて、照明の中に巨大な校舎が浮かび上がっていた。

ログアウトまでのわずかな時間──僕たちは、カフェきなこを後にして、歩きながら話していた。

[msgoff]

[学園通り 夜 zoom=125 xpos=400 ypos=0 time=0 opacity=0]
[begintrans]
[bg opacity=255]
[endtrans trans=streamline time=1000]

[wait time=500]

[らんこ 制服 斜め仮想 普通 右奥 zoom=80 ypos=288 time=0 opacity=0]
[らんこ 右 time=500 opacity=255]
[らんこ voice=VC1522]
【らんこ】
「何かいろいろと複雑な事情がありそうな子だよね、彼女」

;[らんこ voice=VC1523]
;【らんこ】
;「最初はイルリヒトの仲間なんじゃないかって疑ってたけど、あたしの思い過ごしだったみたい」

;[らんこ voice=VC1524]
;【らんこ】
;「あとで彼女に謝らなくちゃね」

[こなつ 制服 斜め 普通 左中 time=0 opacity=0]
[こなつ 左 time=500 opacity=255]
[こなつ voice=VE1473]
【こなつ】
「なゆちゃんの記憶、何とかして戻してあげられればいいんだけど……」

【さとる】
「そうだね……」

;消えていくさやかたちと言葉を交わしていく。

;[らんこ voice=VC1525]
;【らんこ】
;「前に本で読んだけど、何か大きなショックを与えると、記憶が戻ることがあるんだって」

;[こなつ voice=VE1474]
;【こなつ】
;「大きなショックか……そういうやり方は、あんまり気が進まないなぁ」

;[こなつ voice=VE1475]
;【こなつ】
;「もっと穏やかな方法じゃないと」

;[らんこ voice=VC1526]
;【らんこ】
;「うーん、じゃあ、みょうがでも食べさせようか？　ほら、昔から、みょうがを食べれば記憶を取り戻すって言うじゃない？」

;[こなつ voice=VE1476]
;【こなつ】
;「らんこちゃん、それ逆。みょうがを食べると忘れっぽくなるの」

;[らんこ voice=VC1527]
;【らんこ】
;「あれ、そうだっけ？」

[さやか 制服 振り向き 疑い 右中 zoom=125 ypos=-360 time=0 opacity=0]
[さやか 中 time=500 opacity=255]

;そんな２人のやり取りを見ていた僕は、その後ろで物思いに耽っているさやかに目をやる。

;【さとる】
;「……さっきから何考えてるの？」

【さとる】
「……どうかしたの？」

[さやか 驚き]
[さやか voice=VB2299]
【さやか】
「えっ？　あ、ちょっとね……」

【さとる】
「なゆたの事……？」

[さやか 悲しみ]
[さやか voice=VB2300]
【さやか】
「ええ……」

[さやか voice=VB2301]
【さやか】
「何となくだけど……似ているなって、そう思ってたの」

;[らんこ voice=VC1528]
;【らんこ】
;「似てるって、誰が？」

【さとる】
「……なゆたが自分と似てるって思ったんだね？」

;【さとる】
;「似てるって……もしかして、さやかとなゆた？」

[さやか voice=VB2302]
【さやか】
「……ええ」

どこが、といわれれば難しいけど、雰囲気や何かがとても似ている気はしていた。

【さとる】
「確かにそうかもしれないね……何とかしてあげたいけど、どうすればいいんだろう……」

でも……それも近い内に何かがわかるような……おぼろげだけど、そんな気もする。

そんな事を時間ギリギリまで話していた僕たちは、また明日と約束してログアウトすることにした。



;※以下、カットされているので、そのままにし、次の『s_na06』へ繋ぎます。

;そうして、僕たちはログアウトしていくのだった。

;[らんこ voice=VC1529]
;【らんこ】
;「そうお？　なゆたとさやかじゃ、全然キャラが違うように思えるけど」

;[こなつ voice=VE1477]
;【こなつ】
;「……私は、何となくわかるかな」

;[こなつ voice=VE1478]
;【こなつ】
;「性格というわけじゃないけど、雰囲気が、２人とも似てる気がする」

;【さとる】
;「うん……確かに似てるね。外見も性格も違うのに、すごく近いものを感じる」

;外見も性格も違うのに、なぜかすごく近いものを感じる部分。」

;[らんこ voice=VC1530]
;【らんこ】
;「ふーん、あたしにはピンとこないけど、さとるまでそう言うんなら似てるのかもね、さやかとなゆた」

;[さやか voice=VB2303]
;【さやか】
;「さとる……」

;【さとる】
;「……なに？」

;[さやか voice=VB2304]
;【さやか】
;「……あの子にどんな秘密があるのかは判らないけど……」

;;[さやか voice=VB2305]
;;【さやか】
;;「彼女を……助けたい……」

;;[さやか voice=VB2306]
;;【さやか】
;;「……なゆたの力になってあげたい」

;;【さとる】
;;「うん……」

;【さとる】
;「うん、わかってるって……」

;なにか言いたそうしているさやかを見て僕は頷く。

;;なゆたを助けてあげたい。

;;それは僕も同じだった。

;彼女を助けてあげたい……
;そう思う気持ちは、僕たちも同じだった。

;【さとる】
;「でも、そのためには彼女の記憶の封印ってのを解かないとね……」

;【さとる】
;（でも、どうやって？）

;考え込む僕たち

;そのためには彼女の記憶にされた封印を解かなければならない。

;でも、どうやって？

;そんな事を考えながら、僕はみんなと別れてログアウトした。

;ログアウト演出

[BGM stop=2000]

[msgoff]

[begintrans]
[msgoff]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]
[wait time=1000]

;s_na06
[next storage="s_na06.ks"]
