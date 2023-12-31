;■s_s12b

;-------------------------------------------------------------------------------

*top|

;■和人　状態受け渡し用
[if exp="!f.kz_game_play_now||f.kz_game_play_now === void"]

[initscene]


[bgm_11]

[カフェきなこ 昼 mosaic2 time=3000 maxsize=50]

[begintrans]
[ちょこ 出 通常仮想 普通 右 zoom=150 ypos=-720]
[endtrans fade=1000]

[endif]

;■和人　状態受け渡し用
[eval exp="f.kz_game_play_now = 0"]

こなつちゃんが行ってしまうと、ちょこちゃんはテーブルにバタリと突っ伏してしまった。


[ちょこ 消]

【さとる】
「地道な聞き込みとか、証拠集めとか、やらなくてもいいの？　少年探偵団なんだろ？」

;フェイスのみ
[ちょこ 顔 怒り]
[ちょこ voice=VD0106]
【ちょこ】
「少年探偵団じゃなーい！　あたしたちは、電脳世界の妖精スプライツー！」

[ちょこ voice=VD0107]
【ちょこ】
「地道なのは専業の名探偵とか警察の仕事。いい男には常に事件の方から歩いてくるって」

;フェイスのみ
[ちょこ 喜び]
[ちょこ voice=VD0108]
【ちょこ】
「ちなみに、あたしはいい女ー」

【さとる】
「いいのかなあ……」

;フェイスのみ
[ちょこ 怒り]
[ちょこ voice=VD0109]
【ちょこ】
「いい女ったら、いい女なのーっ！」

【さとる】
「いや、そこを言ってるんじゃ無くて……」

【さとる】
（きっと、酔っ払いの女の人って、こんな感じなんだろうなあ……）

;戦々恐々と次のちょこからの言動を待っていると、意外にも彼女は、だらんと腕を伸ばしたまま黙り込んだ。

一体どうしたものかとちょこちゃんの様子を見ていると、しばらくジタバタと暴れていた彼女は、急にぴたりと動かなくなった。

[ちょこ 普通]
[ちょこ voice=VD0110]
【ちょこ】
「くかー」

【さとる】
「寝ちゃった……の？」

指先でつんつんと突いてみるが、反応は無い。

【さとる】
「……」

どうやら本気で眠ってるようだ。

[ちょこ voice=VD0111]
【ちょこ】
「すぴー」

【さとる】
「はあ……だめだ、こりゃ」

【さとる】
「こなつちゃんも戻ってこないし……参ったなあ……」

;投げやりで怠惰なちょこが黙ってしまい、智慧はヒマ潰しに流行りのレトロな対戦格闘ゲームを始めた。

;■和人　時間経過演出
;演出　時間経過

[msgoff]

[begintrans]
[プラネッタ全景 昼]
[endtrans mosaic2 time=3000 maxsize=50]

[wait time=500]

ちょこちゃんが眠ってしまい、暇を持て余すことになった僕は、前世紀に流行した対戦格闘ゲームの復刻版で遊んでいた。

;フェイスのみ
【さとる】
「よしっ、六連勝っ！」

ネットワーク対戦で連勝を重ね、ちょっとばかりいい気分。

;前世紀に流行した対戦格闘ゲームの復刻版で遊んでいた智慧は、そこで一段落しホロデッキを消した。

[msgoff]
[暗転 time=3000]
[wait time=500]
[カフェきなこ 昼 time=1000]

[wait time=500]

;★立ち・主人公
【さとる】
「ちょこもやってみる？」

そしていい気分のまま、おそらくはまだ眠ったままのちょこちゃんに声をかけてみると……。

;おそらくはまだ寝ているか何かだろうと、反応が無いことを前提に呼びかけてみる智慧。

;フェイスのみ

[ちょこ voice=VD0112]
【ちょこ】
「さとる相手じゃ勝負にならないから、パ～ス」

【さとる】
「あれ？　起きてたんだ、ちょこちゃん？」

;フェイスのみ
[ちょこ 驚き]
[ちょこ voice=VD0113]
【ちょこ】
「プラネッタの中でできるのは、寝てる気になってゴロゴロするか、寝たふりするだけだよ？」

【さとる】
「ずっと寝たふりだったの？　僕の声がうるさくて無視してたとか？」

[ちょこ 喜び]
;フェイスのみ
[ちょこ voice=VD0114]
【ちょこ】
「あたし、そんないじめなんかしないよ。ちょっと野暮用があっただけでーす♪」

【さとる】
「もう、それは終わったんだよね？」

;フェイスのみ
[ちょこ voice=VD0115]
【ちょこ】
「まあ、一通りは終わったかな」

【さとる】
「だったら対戦して遊ぼうよ。こなつちゃんも全然戻って来ないしさ」

;フェイスのみ
[ちょこ 驚き]
[ちょこ voice=VD0116]
【ちょこ】
「んー、あたしパス。またいそがしくなってきたー」

とは言うものの、ちょこちゃんはだらりと両手両足を伸ばしてテーブルに突っ伏して、半ば居眠りモード。

【さとる】
「さては僕に負けると踏んで逃げる気だな？」

[ちょこ 出 制服 通常仮想 喜び 中 zoom=150 ypos=-1440 time=0]
[ちょこ zoom=150 ypos=-720 time=800]
[ちょこ voice=VD0117]
【ちょこ】
「ほほーう。そうゆーこといいますかー。この身の程知らずめー！」

だけど笑いながら挑発してみると、ふふーんと笑いながら身を起こした。

;むくり、と、ちょこが起き上がる。
;悪意は無いにせよ好戦的な目でにらまれてしまう智慧。

【さとる】
「お手柔らかに――」

;と受けようとしたところで、こなつが戻ってきた。

[こなつ 出 制服 通常 喜び 右外 opacity=0 back]
[こなつ 右 time=500 opacity=255]
[こなつ voice=VE0083]
【こなつ】
「お待たせしましたー♪」

と、そのタイミングでこなつちゃんが戻ってきた。

[ちょこ 斜め仮想 zoom=100 xpos=-100 ypos=0 time=500]
[ちょこ どっきり time=500]
[env camerazoom=125 camerax=100 time=500]
[ちょこ voice=VD0118]
【ちょこ】
「おおお、待ってたよー♪」

そして、丸いトレイに載せられていたスイーツとお茶を、手際よくテーブル上に配置していく。

[こなつ 悲しみ]
[こなつ voice=VE0084]
【こなつ】
「これでお腹もふくれたら完璧なんだけどねー」

【さとる】
「いや、それはさすがに無理でしょ」

まあ、一応擬似的な満腹感は得られるんだけど。

;満腹感も擬似的にではあるが得られる。

[こなつ 普通]
[こなつ voice=VE0085]
【こなつ】
「プラネッタの学園に通ってる女の子には評判いいのよ。だって、ここだといくら食べても太らないし」

【さとる】
「ダイエットとか無縁だもんね」」

でも、きちんと現実の世界でご飯を食べないと衰弱して最後には死んでしまう。

;しかし、現実世界における肉体へ栄養補給はできないし睡眠の衝動を回避することも不可能だ。

あくまでプラネッタは仮想的な、擬似的な世界だということの象徴的な事象だった。

[ちょこ 出 喜び どっきり time=300]
[ちょこ voice=VD0119]
【ちょこ】
「あたしのチョコパフェちゃん来たー♪」

とはいえ、それが現実であれ仮想であれ、目の前に美味しい物があったら嬉しいのは人間として当たり前のこと。

[ちょこ voice=VD0120]
【ちょこ】
「いとしの、いとしの、チョコパフェちゃーん♪」

にこにこ笑顔でちょこちゃんは目の前のチョコパフェに襲いかかろうとする。

[こなつ 怒り]
[こなつ voice=VE0086]
【こなつ】
「待った！　おあずけ！」

;自分の前に置かれたパフェを食べる寸前だったちょこちゃんをこなつが制した。

[ちょこ 驚き]


だけど、そんなちょこちゃんをこなつちゃんは制した。

[こなつ 普通]
[こなつ voice=VE0087]
【こなつ】
「例の件は？」

[ちょこ 普通]
[ちょこ voice=VD0121]
【ちょこ】
「ちゃんと調べておいたよ。あとで見て」

;■和人　SEチェック○　電子機器操作音
[SE3605]

;視覚的に展開させぬまま、ちょこは、智慧とこなつのホロデッキへデータ転送を始めた。

そんな制止を気にもとめず、もぐもぐとチョコパフェに口をつけるちょこちゃん。

そして彼女は幸せそうな表情を浮かべながら、ホロデッキを視覚的に展開せずに僕たちにデータを転送する。

【さとる】
「ホロデッキ出さないで調べ物してたんだ？」

[ちょこ 喜び]
[ちょこ voice=VD0122]
【ちょこ】
「ちょいちょいって細工すれば、そのくらい楽勝だよ。一応はホロデッキ出して使うのがマナーだけどさ」

【さとる】
「そういえば、さっき、さやかも電話を受けてたし……なるほどね。ここだと、そういうこともできるのか」

[ちょこ 普通]
[ちょこ voice=VD0123]
【ちょこ】
「ねー聞いて、こなつ。あたしが血と汗を流して必死に働いてんのに、さとるはさぼってゲームしてたー」

[こなつ front]
[こなつ 斜め 怒り zoom=150 ypos=-720 time=300]
[こなつ voice=VE0088]
【こなつ】
「ふーん、堂々とさぼってたんだ？　さやかたちが戻ってきたら、言い付けておしおきしてもらおうかな♪」

[こなつ 怒り zoom=100 ypos=0 time=300 back]

【さとる】
「いやいや、勘弁してよ！　あれは……」

さっきまでさやかをダシにちょこちゃんに仕事をさせようとしていたのに、気がつけば立場が入れ替わってしまっていた。

そんな僕の慌てぶりをみて、二人はくすくすと楽しげに笑う。

[ちょこ 喜び]
;[ちょこ voice=VD0124]
;【ちょこ】
;「それじゃあ、いただきまーす――」

;はしゃいだちょこがスプーンを手に持とうとしたところで、一同の前に、それが出現した。

;テレビ電話的な立体映像として出す
;■和人　具体的な指示がありませんが、半透明で一応表示しておきます。　何か適当な別パーツをかぶせた方がよいと思います。
;■和人　びょんびょん待ち無は、ずっと動き続けると思うのですが、次のメッセージor別キャラの横移動でも止まってしまいます。
[SE1365]
[ドリス 通常 怒り 中 opacity=0 ypos=180 zoomx=0 sync]
[ドリス time=250 zoomx=-100 opacity=98 sync]
[ドリス time=250 zoomx=100 opacity=196 sync]
[ドリス びょんびょん待ち無 cycle=2000 nowait]
;話者名表記は『？？？』
[ドリス voice=VG0043]
【ドリス/？？？】
「こそこそネズミが動き回っているかと思ったら、やっぱり、ちょこの足跡だったのだ！」
[begintrans]
[ちょこ 驚き xpos=-200 time=300]
[こなつ 驚き xpos=400 time=300]
[endtrans sync]
[env camerazoom=150 time=300 accel=1 sync]
[env camerazoom=125 time=300 accel=-1]

【さとる】
「わっ！」

とその時、突然僕たちの前に半透明の映像が現れた。

【さとる】
「びっくりしたぁ……」

;いきなり出現したそれは半透明の立体映像めいた感じで初めて見た智慧は驚いていた。

;フェイスのみ
[こなつ 普通]
[こなつ voice=VE0089]
【こなつ】
「さとる君は見るのは初めて？　現実世界の電話に、相手の顔が付いてるみたいなものよ」

【さとる】
「なるほど……これもプラネッタならではってことか」

;立ち絵やフェイス全部消す

;[allchar 消]

[ちょこ 怒り]
[ちょこ voice=VD0125]
【ちょこ】
「誰、あんた？　あたし、チョコパフェちゃんを待たせてるんだけど？」

[ちょこ 普通]
[ちょこ voice=VD0126]
【ちょこ】
「人の恋路を邪魔するヤツは、マスタングに引かれて大惨事だよ」

[ドリス 怒り]
[ドリス voice=VG0044]
【ドリス】
「ふん、ドリス・本条……プラネッタの住人なら、この偉大な名前に聞き覚えがあるだろう」

[ちょこ 驚き]
[ちょこ voice=VD0127]
【ちょこ】
「ドリル・根性？　……あー、確かに髪型がぐるぐるだね。でもへんな名前」

[ドリス voice=VG0045]
【ドリス】
「だれがドリルじゃ！　ドリス・本条！　このプラネッタの運営管理を任されてる管理官様なのだ！」

[ドリス voice=VG0046]
【ドリス】
「恐れおののいて、ひざまづいて、土下座するのだー！」

[ちょこ 怒り]
[ちょこ voice=VD0128]
【ちょこ】
「うっさいなー……あたしはチョコパフェちゃんを相手にするので手一杯なんだけど」

[ドリス 喜び]
[ドリス voice=VG0047]
【ドリス】
「ぷっ。ちょこがチョコパフェとは……くふふ、共食いなのだ♪」

【さとる】
「はは……僕と同じこと言ってるよ、この子」

[ちょこ 怒り]
[ちょこ voice=VD0129]
【ちょこ】
「さとるだと気にならないのに、このちんちくりんドリルに言われると、なんかむかつくなー」

本当に、よほど気に障ったのかぶぅっと頬を膨らませるちょこちゃん。

[ドリス voice=VG0048]
【ドリス】
「ふははははっ、だったら、何度でも何度でも繰り返し言ってやるのだ」

[ドリス voice=VG0049]
【ドリス】
「ちょこがチョコパフェ、共食いなのだあ♪　ちょこがチョコパフェ、共食いなのだー♪」

それに気をよくしたのか、ドリスと名乗った女の子は何度も何度も子どものように同じことを繰り返した。

;ドリスという名前らしい少女は、ちょこを不機嫌にすることができて、すっかり調子に乗っている。

[ちょこ どっきり time=300]
[ちょこ voice=VD0130]
【ちょこ】
「うううっ、うるさーいっ！」

[ちょこ voice=VD0131]
【ちょこ】
「さっきから何さ、ドリスだかドリルだか知らないけど、何の用？　あんたとなんか知り合いじゃないんだけど」

[ドリス 怒り]
[ドリス voice=VG0050]
【ドリス】
「ええい、今までさんざんネットゲームでドリスをコケにしといて、よくもぬけぬけと」

[ドリス voice=VG0051_a]
【ドリス】
「『ウエスタン・フロンティア』、『ナイトメア・キャッスル』、『ヴァルキリー・ジャベリン』……」

[ドリス voice=VG0051_b]
【ドリス】
「数々のゲームで、このドリスに赤っ恥をかかせたこと、よもや忘れたわけでは無かろう！」

そして始まる『子どものケンカ』。

[ちょこ 驚き]
[ちょこ voice=VD0132]
【ちょこ】
「ごめん、全然、覚えてないんだけど」

[ドリス voice=VG0052]
【ドリス】
「なにー！　貴様のプレイしたゲームにはもれなく参加して、何百、何千と勝負を挑んだこのドリスを覚えてないというのか！」

[ちょこ 普通]
[ちょこ voice=VD0133]
【ちょこ】
「……うん」

[ちょこ voice=VD0134]
【ちょこ】
「強いプレイヤーなら覚えてるんだけど……ひょっとして、すっごく弱いとか？」

[ドリス voice=VG0053]
【ドリス】
「むきーっ！　黙れ、黙れ、黙れ、黙れなのだー！」

最初はちょこちゃんがカッカしていたのに、気がつけばその立場が逆転していた。

[ちょこ voice=VD0135]
【ちょこ】
「ほいで、わざわざそれを言いに、連絡してきたの？」

[ドリス 疑い]
[ドリス voice=VG0054]
【ドリス】
「おっと忘れるところだった。そうだ、そうなのだ！」

[ドリス voice=VG0055]
【ドリス】
「プラネッタの神聖なサーバーに侵入しようとしてるネズミを見つけたから逆探知してみたら、お前のところにたどり着いたのだ」

[ドリス 怒り]
[ドリス voice=VG0056]
【ドリス】
「運営のサーバーに侵入するなど、身の程知らずもいいところなのだ！」

[ちょこ voice=VD0136]
【ちょこ】
「ちぇっ、バレてたか」

[ドリス 喜び]
[ドリス voice=VG0057]
【ドリス】
「ふははははっ、天才管理官であるドリスと、野良ハッカーである、ちょことの格の差！」

[ドリス voice=VG0058]
【ドリス】
「正当なるプラネッタの守護者にして管理者であるドリスと、少しは腕が立つ程度のちょことでは――」

[ドリス voice=VG0059]
【ドリス】
「天と地、神と虫けらほどの差があるのだー♪」

[ちょこ 怒り]
[ちょこ voice=VD0137]
【ちょこ】
「ムカッ。なんか腹が立つんだけど。あたしの最強の呪文で運営本部ごと潰してやろうかな」

そしてまた、返ってくる子どものケンカ。
なんかこの二人って同レベルって感じが……。

【さとる】
「まあまあ、ここは僕に任せてよ」

なんて失礼なことを考えつつ、僕は二人の間に割って入った。

【さとる】
「ドリス……だよね？」

[ドリス 普通]
[ドリス voice=VG0060]
【ドリス】
「おまえは……誰だ？」

[ドリス voice=VG0061]
【ドリス】
「こなつというのは資料にあったスプライツとか抜かす愚連隊のメンバーなのは理解してるが……」

こなつちゃんをちらりと見てから、僕をジロリと睨み付けるドリス。

睨み付けると言っても、正直全然怖くなんか無くて、むしろカワイイくらいなんだけど……。

[ドリス 疑い]
[ドリス voice=VG0062]
【ドリス】
「しかし、そこのおまえ、おまえは何者だ？」

【さとる】
「僕？　僕はさとるっていうんだ」

;ドリスによく見えるようにと、智慧は目線を近くに合わせて話掛けた。

[ドリス 照れ]
[ドリス voice=VG0063]
【ドリス】
「さとる……そうか、さとるというのか」

;智慧と目があった途端、ドリスの頬がぽっと赤らむ。
;演出　顔の赤らめは立ち絵で対応
;わざわざ文章で書く必要は無い

[ドリス voice=VG0064]
【ドリス】
「さとるとやら……プラネッタには最近来たのか？」

【さとる】
「うん。まだ右も左もよくわからないビギナーだよ」

【さとる】
「君は……管理官とか言ってたけど、プラネッタで働いているの？」

[ドリス voice=VG0065]
【ドリス】
「そ、そうなのだ。プラネッタ全体の管理と運営を任されてる管理官なのだ」

【さとる】
「へえ、すごいね。そんな仕事を任されてるなんて本当に天才なんだ」

[ドリス voice=VG0066]
【ドリス】
「さとるはなかなか話のわかる人間のようで安心した」

別におだてようとしているつもりは無いんだけど、僕の言葉に得意げな表情を浮かべるドリス。

ふと僕は、そんな彼女が手にしている変わったデザインのぬいぐるみに目がとまった。

;ドリスが手にしているヌイグルミが智慧の目に止まる。

【さとる】
「そのかわいいヌイグルミにも名前とかあるの？」

[ドリス 喜び]
[ドリス voice=VG0067]
【ドリス】
「特に名前は付けていないのだが……この出会いを記念にして、カタカナでサトルと命名するぞ」

【さとる】
「は？」

;フェイス
[ちょこ 驚き]
[ちょこ voice=VD0138]
【ちょこ】
「ありゃん？　さとるってば、ずいぶんドリスになつかれちゃってるじゃん？」

[ドリス 照れ]
[ドリス voice=VG0068]
【ドリス】
「ドリスは礼儀をわきまえた者は嫌いではないぞ。気に入ったから、ドリスの恋人にしてやるのだ」

【さとる】
「あー……ええっと……」

[ドリス 喜び]
[ドリス voice=VG0069]
【ドリス】
「これでドリスは、ちょこよりも一歩も二歩も先に大人の階段を登って登ってエベレストのてっぺんなのだ！」

[ドリス voice=VG0070]
【ドリス】
「大人の階段登りかけのシンデレラの出来損ないとは訳が違うのだー」

【さとる】
「そ、それはまた……はは……いきなりだね」

[ドリス voice=VG0071]
【ドリス】
「ドリスのヌイグルミをかわいいって言ってくれたからさとるは特別なのだ。みんな、かわいくないって言う」

[ドリス voice=VG0072]
【ドリス】
「なんなら、ドリスのお婿さんにしてやってもいいのだぞ？」

【さとる】
「い、いや、それも気が早いというか、なんというか……」

;フェイスのみ
[ちょこ 普通]
[ちょこ voice=VD0139]
【ちょこ】
「なんだか妙に気に入られてるね」

;フェイスのみ
[こなつ 喜び]
[こなつ voice=VE0090]
【こなつ】
「しんたろーくんがいたら、女殺しとか、ロリ殺しとか言って、からかいそう」

[ドリス voice=VG0073]
【ドリス】
「思い立ったら吉日とも言うぞ。これからさっそく結婚式なのだー♪」

【さとる】
「いやいや、いやいや、それはいくら何でも色々すっ飛ばしすぎというか……」

;からかって
[ちょこ 怒り]
[ちょこ voice=VD0140]
【ちょこ】
「ちょっとドリス、誰に断ってあたしの恋人に声をかけてくれちゃうかなー」

[ちょこ 驚き]
[ドリス voice=VG0074]
【ドリス】
「なななな、ななっ！　恋人？　ちょこの？」

【さとる】
「え……？　誰が……?」

[ちょこ voice=VD0141]
【ちょこ】
「そーだよ。あたしの恋人。ドリスみたいなお子ちゃまには想像も付かないことしちゃう特別な関係だもん」

【さとる】
「ええっと……それは……初耳なんだけど……」

;フェイスのみ
[こなつ 驚き]
[こなつ voice=VE0091]
【こなつ】
「あたしも初耳」

【さとる】
「ちょっと、ちょこちゃん――」

[ちょこ 怒り]
[ちょこ voice=VD0142]
【ちょこ】
「さとるは黙ってて。これはあたしとドリスの問題なんだからさ」

【さとる】
「いや……多分じゃ無くても当事者僕だよね？」

[ドリス 疑い]
[ドリス voice=VG0075]
【ドリス】
「むむむむっ、認めないったら認めないのだー！」

[ちょこ 喜び]
[ちょこ voice=VD0143]
【ちょこ】
「認めなくても現実はそうだもんねー！　それにさとるはスプライツの仲間なんだよー？」

[ドリス 怒り]
[ドリス voice=VG0076]
【ドリス】
「ぐぬぬぬぬっ……ドリスは不愉快だ！」

[ドリス voice=VG0077]
【ドリス】
「と、とにかく、管理官たるドリスが活動しているのだから一般人のちょこが介入する必要などないのだ！」

[ドリス voice=VG0078]
【ドリス】
「警告はしたのだから、自重するのだぞー！」

[ドリス voice=VG0079]
【ドリス】
「それと、さとるは早くスプライツなど辞めて、ドリスのために身辺整理して身を清めておくのだぞー！」

【さとる】
「いや……だから……」

;■和人　SEチェック○　電子機器操作音
[SE3605]


;最後は一方的にまくし立てるとドリスの姿と声は消えていた。

[SE1365]
[ドリス stopaction sync]
[ドリス time=250 zoomx=-100 opacity=0 sync]
[ドリス time=250 zoomx=0 opacity=0]
[ドリス 消]
[wait time=1000]
【さとる】
「あ……消えた……」

なんか、色々おかしなことになってる気がするけど……。

[ちょこ xpos=-100 time=300]
[こなつ xpos=300 time=300]

【さとる】
「本当にちょこの知り合いじゃないの？」

[ちょこ 普通]
[ちょこ voice=VD0144]
【ちょこ】
「うん。何かわからないけど、知らない間に恨みを買ってたみたい」

【さとる】
「管理官とか言ってたけど……」

[ちょこ voice=VD0145]
【ちょこ】
「このプラネッタを統括するヴリクシャで働く管理官様、なんだって」

[ちょこ 疑い]
[ちょこ voice=VD0146]
【ちょこ】
「そこそこの腕前ってのは認めるけど、運営側の専用コマンドとかツール込みであのレベルだから、まだまだ」

【さとる】
「もしかしてちょこって、いわゆる天才ハッカーなの？　ほらウイザード級とか、そういう」

[ちょこ 喜び]
[ちょこ voice=VD0147]
【ちょこ】
「ほめろほめろー、もっとほめろー♪」

[ちょこ voice=VD0148]
【ちょこ】
「なんならパフェとかおごってくれちゃってもよいのだぞー♪」

【さとる】
「まあ、それくらいなら……」

確かに、そう言われると今までの全てに合点がいく。

彼女の行動、さやかの彼女に対する信頼。
天才は大体、行動は奇矯な物だって言うし……。

[こなつ 出 疑い]
[こなつ voice=VE0092]
【こなつ】
「さとる君。あんまり、ちょこをほめすぎないでね。この子も根っこのとこは、さっきの子と大差ないんだし」

まあ、それは何となくわかる。

[ちょこ 悲しみ]
[ちょこ voice=VD0149]
【ちょこ】
「ひどーい！　こなつがあたしのことをいじめるよー！」

[ちょこ voice=VD0150]
【ちょこ】
「助けてさとる。深くふかーく、傷付いたあたしの心と身体を、甘やかして、優しく慰めてちょーだい？」

[こなつ 普通]
[こなつ voice=VE0093]
【こなつ】
「ちょこを甘やかしすぎるのはだめよ～？」

;選択肢
;＞ちょこをほめる
;＞甘やかさない

[seladd text="ちょこをほめる" target="*sel1"]
[seladd text="甘やかさない" target="*sel2"]
[select]



*sel1|

;＞ちょこをほめる

でも……。

【さとる】
「甘やかすってんじゃないけどさ、でも、ちょこの持ってるスキルがすごいってのはわかったよ」

やっぱり、すごい物はすごい。

[ちょこ 喜び どっきり time=500]
[ちょこ voice=VD0151]
【ちょこ】
「えへへへ～ほめられた～♪」

意気揚々とはしゃぐ姿は、それこそ猫が飼い主に獲物を見せつけるかのように晴れがましそうだった。

[こなつ 疑い]
[こなつ xpos=500 time=500 delayrun=1500]
[こなつ 消 delayrun=1500]
[こなつ voice=VE0094]
【こなつ】
「あとで大変なことになっても、私、知～らない」

【さとる】
「大変なことって、そんな大げさな――」

[ちょこ zoom=150 time=300 xpos=0 ypos=-720]
[ちょこ voice=VD0152]
【ちょこ】
「ほめられたごほーびに、抹茶アイスいただきいっ♪」

【さとる】
「あっ？」

[ちょこ どっきり time=300]
[ちょこ xpos=-200 time=300 zoom=100 ypos=0]
[ちょこ voice=VD0153]
【ちょこ】
「ん～っ！　冷たくて甘くて、和の香りだ～♪」

【さとる】
「僕の……抹茶アイス……」

【さとる】
「そっちがそうくるなら……あ……っ！」

せめてもの反撃にと、チョコパフェへ手を伸ばそうとした僕だったけど、ちょこはそれをビシっとはね除けた。

[ちょこ voice=VD0154]
【ちょこ】
「さとるのアイスはあたしのだけど、あたしのチョコパフェはあたしのだもーん♪」

【さとる】
「はぁ……こなつちゃんの言うとおりかも……」

;智慧はため息をついて、お茶をすするのだった。

[eval exp="f.choco+=1"]

[next target="*selend"]


*sel2|

;＞こなつに同意する

【さとる】
「猿も木から落ちるっていうし、ちょこがすごいのは、わかったけど、甘やかさないよ」

[ちょこ 怒り]
[ちょこ voice=VD0155]
【ちょこ】
「ちぇー、あたしは猿か」

【さとる】
「ああいや、そういう意味じゃ無くて……ことわざだよ、ものの例え」

[ちょこ voice=VD0156]
【ちょこ】
「どーせ、あたしはサイバーモンキーだもん……」

[こなつ 喜び]
[こなつ voice=VE0095]
【こなつ】
「うんうん、これで一件落着ね♪」

【さとる】
「なにも落着してないと思うけどなあ……」


;こなつは、ほんわかとした口調でそう言って、お茶をすすった。


*selend|


;どちらの分岐が終わってもs_s13B.txtへ移行する

[msgoff]

[BGM stop=1000]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]


[next storage="s_s13b.ks"]
