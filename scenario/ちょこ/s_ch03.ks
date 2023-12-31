;■s_ch03

;-------------------------------------------------------------------------------

*top|
[initscene]

[SE_Morning]

[wait time=1000]

[自室 昼 l_r time=1000]

[bgm_07]

[wait time=1000]

【さとる】
「……やっぱりダメか」

翌朝いつもより早く目覚めた僕がまずやったことは、プラネッタにアクセスすることだった。

【さとる】
「緊急メンテナンスのため閉鎖中……」

だけど、画面に表示されたのは無機質なその言葉だけ。
それ以外の理由も、事情も何も書かれていないモニターの様子は、今の僕には妙に寒々しく感じられた。

【さとる】
「まあ、仕方ないんだけどさ」

とはいえ、つながらないものは仕方が無い。
ぼやいたところで無理なものは無理なのだから。

だから僕は顔を洗い、歯を磨いて身繕いを整えて――プラネッタのことをしばらく忘れようと、ベッドに寝転び携帯ゲーム機に興じてみることにした。

【さとる】
「……」

だけど、前まではあんなに熱中していたゲームなのに、今はまったく気が乗らない。

【さとる】
「……暇だな」

ゲーム機をベッドの上に置くと、僕はぽつりと呟いた。

【さとる】
「そういえば、ちょこはまだ作業してるのかな？」

ちょこがつかんだというイルリヒトの『尻尾』だという特殊なプロトコル。

さすがのちょこも、解析には時間がかかりそうだという話だった。

【さとる】
「……行ってみるか」

[SE_Morning stop=1000]
[bgm stop=1000]
;画面転換
[msgoff]

[begintrans]
[暗転]
[endtrans l_r time=500]

[wait time=500]

[begintrans]
[三ッ城商店街 昼 zoom=125]
[endtrans l_r time=500]

[wait time=1000]

[bgm_12]

商店街の入り口付近を目指してまっすぐ行くと、ちょこが居候している甘味処『きなこ』の店先が見えてくる。

;プラネッタ内にある仮想店舗の『カフェきなこ』とは対照的な、純和風の素朴な店構えだった。

;とりわけ立派な店という感じではないが三ッ城市近隣の住人たちから愛されている老舗らしいと最近知った。

【さとる】
「思いつきで来ちゃったけど、いきなり訪ねていって大丈夫かな……」

きなこの前まで来たのはいいものの、どうしたものかと思って僕は、辺りをうろうろと行ったり来たりした。

はっきり言って、周りから見れば完全に不審者だ。

[こなつ 出 私服 通常 驚き time=0 zoom=90 ypos=160 opacity=0]
[こなつ time=500 zoom=100 ypos=0 opacity=255]
[こなつ voice=VE0475]
【こなつ】
「あれ？　さとるくん？」

そのとき、ひょっこりと店の中から顔を出したのは、この店の看板娘、こなつちゃんだった。

[こなつ 私服 通常 喜び 中]
[こなつ voice=VE0476]
【こなつ】
「どうしたの？」

【さとる】
「ああ、うん。ちょっと。ちょこの様子を見に。差し入れでもしよう思って」

[こなつ 私服 通常 疑い 中]
[こなつ voice=VE0477]
【こなつ】
「差し入れ……？」

【さとる】
「何？　僕が差し入れしたら変？」

僕の姿に不思議そうなこなつ。
何を不思議そうな顔をしているのだろうと、僕も首をかしげてしまう。

[こなつ 私服 通常 普通 中]
[こなつ voice=VE0478]
【こなつ】
「ううん、そんなことは無いんだけど……さとるくん、手ぶらだよね？」

【さとる】
「あ……」

[こなつ 私服 通常 喜び 中]
【さとる】
「……忘れてた」

途中で見つけた店で何か適当なものでも買えばいいやと思っていて、あまりにもあっさりとついてしまったものだから、すっかり忘れていたのだ。

【さとる】
「何やってるんだよ、差し入れに来て差し入れ持ってきてないって……」

[こなつ 私服 通常 喜び 中]
[こなつ voice=VE0479]
【こなつ】
「あはは、まあ、そういうこともあるよ」

[こなつ 私服 斜め 普通 中]
[こなつ voice=VE0480]
【こなつ】
「ちょっと、待ってて」

[こなつ 私服 通常 驚き time=500 zoom=90 ypos=160]
[こなつ 消]

凹む僕をくすくすと笑うと、こなつちゃんはぱたぱたとお店の中に入っていき、すぐに戻ってきた。

[こなつ 出 私服 斜め 喜び time=0 zoom=90 ypos=160 opacity=0]
[こなつ time=500 zoom=100 ypos=0 opacity=255]
[こなつ voice=VE0481]
【こなつ】
「はい。これ」

それは、小さな包み。
ちょうど、和菓子が入っているような……。

【さとる】
「これは？」

[こなつ 私服 通常 喜び 中]
[こなつ voice=VE0482]
【こなつ】
「うちの栗最中。ちょこの大好物なの」

【さとる】
「へえ、そうなんだ」

[こなつ 私服 斜め 喜び 中]
[こなつ voice=VE0483]
【こなつ】
「これあげるだけで、どんなにヘソ曲げてても、すぐににっこにこだよ」

【さとる】
「機嫌悪いの？」

[こなつ 私服 斜め 普通 中]
[こなつ voice=VE0484]
【こなつ】
「ううん。そんなことないよ。むしろその逆かな。ちょこはああいう解析とか難しい作業、大好きだから」

【さとる】
「へえ、そんなに」

[こなつ 私服 通常 喜び 中]
[こなつ voice=VE0485]
【こなつ】
「でも、栗最中の魅力には勝てないと思うから、きっと喜ぶと思うよ」

【さとる】
「わかった。それじゃあ、届けてみるね」

[こなつ voice=VE0486]
【こなつ】
「うん♪　いってらっしゃーい」

[msgoff]

[begintrans]
[こなつ 消]
[暗転]
[endtrans fade=1000]

;※
;SE　階段を上る
;■和人 ＳＥチェック　×　SE　階段を上る

[wait time=1000]

まだ店の手伝いが残っているからというこなつちゃんと一度別れて、ちょこの部屋に向かう。

古くて急な階段を上った先の突き当たりにある和室が、ちょこが居候している部屋だ。

さすがに一度来たことがあるとは言え、女の子の部屋に一人で行くというのは少々気が引ける。

もっとも、その女の子の部屋というのは……

[BGM stop=1000]

[msgoff]

;※
;SE　ふすまを開ける音
[se0221]
[ちょこの部屋 昼 l_r time=1000]

[bgm_11]

[wait time=1000]

【さとる】
「……これなんだけどさ」

やってきたちょこの部屋はこの前と同じ……いや、もしかすると前よりも悪い方面にパワーアップした魔窟ぶりだった。

【さとる】
「……ダメな人の部屋だ」

それも、相当にレベルの高い。

[ちょこ 私服 通常現実 疑い 顔]
[ちょこ voice=VD0692]
【ちょこ】
「ふむ、ふむ、なるほど……」

[msgoff]

[newlay name=cg05 level=6 file=ev_c01a zoom=100 opacity=0 time=0]
[newlay name=cg06 level=6 file=ev_c01a zoom=100 opacity=0 time=0]


[cg05 zoom=120 xpos=0 ypos=0 opacity=255 time=0]

[cg06 zoom=140 xpos=0 ypos=0 opacity=255 time=0]

[cg05 zoom=100 opacity=255 time=2000 accel=0 rotate=0]
[cg06 zoom=100 opacity=0 time=2000 accel=0 rotate=0]

[wait time=2000 sync]

[ev ev_c01a time=0]

[cg05 hide]
[cg06 hide]

[dellay name=cg05]
[dellay name=cg06]

[wait time=1000]

そしてその部屋の中心、クッションの上にあぐらをかいて鎮座する、ダメの親方。

[ちょこ 私服 通常現実 普通 顔]
[ちょこ voice=VD0693]
【ちょこ】
「だとすると、これがこうなって……こうなって……こうだ！」

だけど、その真剣な様子はあまりにあまりなこの惨状を差し引いても格好良く、なんとも凛々しく見える。

【さとる】
「いつもはぐーたらだし部屋もこんな調子だけど……やるときはやるんだ」

【マロ】
「うにゃ～～」

ちょこの膝の上に抱えられた飼い猫のマロが大きなあくびをする。

[ちょこ 私服 通常現実 怒り 顔]
[ちょこ voice=VD0694]
【ちょこ】
「だーれがぐーたらでだるだるでダメダメの掃除が出来ない女だって？」

【さとる】
「そこまでは言ってないけど……気づいてたんだ」

[ちょこ 私服 通常現実 喜び 顔]
[ちょこ voice=VD0695]
【ちょこ】
「しつれーな言葉にはぴぴっと反応するのさー」

【さとる】
「ごめんごめん。ついホンネが漏れちゃってさ。悪気は無いんだ」

[ちょこ 私服 通常現実 怒り 顔]
[ちょこ voice=VD0696]
【ちょこ】
「悪気がないなら尚悪いでしょーが」

【さとる】
「あはは」

そんな風に二人、軽口をたたき合う。
ヘッドマウント端末のせいでちょこの表情はうかがい知れないけれど、きっと笑っているのだろう。

【さとる】
「もしかして、徹夜？」

[ちょこ 私服 通常現実 普通 顔]
[ちょこ voice=VD0697]
【ちょこ】
「まーねー」

【さとる】
「眠く無いの？」

[ちょこ 私服 通常現実 普通 顔]
[ちょこ voice=VD0698]
【ちょこ】
「普段寝だめしてるから」

【さとる】
「なるほど」

[ちょこ 私服 通常現実 怒り 顔]
[ちょこ voice=VD0699]
【ちょこ】
「こらこら納得するなー」

【さとる】
「ちょこなら出来るかもって思って」

[ちょこ 私服 通常現実 普通 顔]
[ちょこ voice=VD0700]
【ちょこ】
「ふむ……そうだな。確かに……今度試してみよう」

【さとる】
「いや、試さなくても……って、ああ、話かけちゃだめだよね。ごめん」

[ちょこ 私服 通常現実 疑い 顔]
[ちょこ voice=VD0701]
【ちょこ】
「んー、別にそれはいいんだけど……」

[bgm stop]
[ちょこ voice=VD0702]
【ちょこ】
「あっ！」

と、そのとき、ふいにちょこの切羽詰まった声。

[bgm_05]
[ちょこ 私服 通常現実 怒り 顔]
[ちょこ voice=VD0703]
【ちょこ】
「しまったー！　罠だったかーーっ！！」

【さとる】
「えっ！？　どうしたの！？」

[ちょこ 私服 通常現実 怒り 顔]
[ちょこ voice=VD0704]
【ちょこ】
「くっ……まだまだ……っ！　今ならリカバリーが」

髪を振り乱しながら緊迫した声を上げる。

[ちょこ 私服 通常現実 怒り 顔]
[ちょこ voice=VD0705]
【ちょこ】
「ダメだーーーっ！！」

【さとる】
「え……っ！」

[ちょこ 私服 通常現実 怒り 顔]
[ちょこ voice=VD0706]
【ちょこ】
「せっかく昨日の夜から種まいてたのに、一手ミスったーーっっ！！」

【さとる】
「ダメって、もしかして……」

[bgm stop]
[ちょこ 私服 通常現実 怒り 顔]
[ちょこ voice=VD0707]
【ちょこ】
「このあたしに土をつけるとは、やるじゃ無いか、マロンサンデーくん！！」

【さとる】
「……へ？　マロンサンデー？？　イルリヒトじゃなくて？」

[ちょこ 私服 斜め現実 悲しみ 顔]
[ちょこ voice=VD0708]
【ちょこ】
「あ……やば……」

【さとる】
「ちょっと貸して」

[msgoff]

[暗転]

[wait time=1000]

[ちょこ 私服 斜め現実 怒り 顔]
[ちょこ voice=VD0709]
【ちょこ】
「わ、こらっ！！」

ヘッドセットの表示で、ログイン対象がプラネッタではないと確認してから僕はちょこからヘッドマウント端末を奪い取り、中をのぞき込んだ。

万が一プラネッタにログイン中なら危険が伴う行為だけど、今はその心配は無い。

【さとる】
「なにこれ……ゲーム……？」

[begintrans]
[ちょこの部屋 昼 zoom=125 ypos=100]
[ちょこ 消]
[endtrans l_r time=1000]

[wait time=1000]

[bgm_11]
[ちょこ 出 私服 通常現実 喜び xpos=50 opacity=0 time=0]
[ちょこ xpos=0 opacity=255 time=500]
[ちょこ voice=VD0710]
【ちょこ】
「にゃはは……ばれちった」

【さとる】
「もしかして、徹夜してたっていうのも……」

[ちょこ 私服 斜め現実 照れ xpos=-100 time=500]
[ちょこ voice=VD0711]
【ちょこ】
「いやー、最初はちゃんとやってたんだよ？」

[ちょこ 私服 通常現実 照れ xpos=0 time=500]
[ちょこ voice=VD0712]
【ちょこ】
「だけどさ、なんか煮詰まっちゃって、ちょっとゲームでもやろうかなーとか思ったら、美味しそうな名前の子が挑戦してきて……」

【さとる】
「それで、徹夜で対戦？」

[ちょこ 私服 斜め現実 普通 中]
[ちょこ voice=VD0713]
【ちょこ】
「ま、そういうこと」

【さとる】
「でも、プラネッタは今、ログインできないよね？」

[ちょこ 私服 通常現実 普通 中]
[ちょこ voice=VD0714]
【ちょこ】
「ああ、この部屋のサーバー、あちこちの研究機関と専用線でつながってるから」

【さとる】
「なんでそんなのここにあるのさ」

[ちょこ 私服 通常現実 喜び 中]
[ちょこ voice=VD0715]
【ちょこ】
「さやかに欲しいって言ったら用意してくれたんだよねー」

【さとる】
「だよねーって……それ、遊びに使ってちゃダメでしょ」

[ちょこ 私服 斜め現実 普通 中]
【さとる】
「っていうか、どこの研究機関の人か知らないけど、その人もダメでしょ」

[ちょこ 私服 斜め現実 喜び 中]
[ちょこ voice=VD0716]
【ちょこ】
「研究者や作業者には息抜きが必要なのだよー」

【さとる】
「なんか君は息抜きのついでに作業やってる気がするけどね」

[ちょこ voice=VD0717]
【ちょこ】
「わはは、これは上手いこと言う」

【さとる】
「……はぁ」

【さとる】
「感心して損した……」

まるで悪びれた様子の無いちょこに、肩を落としてため息をつく。

[ちょこ 普通 おじぎ cycle=1000 vibration=-200]
[ちょこ ypos=-720 zoom=150 time=500]

[ちょこ voice=VD0718]
【ちょこ】
「まあまあ、そんなに凹まずに」

【さとる】
「誰のせいだよ」

[ちょこ 私服 斜め現実 喜び 中 ypos=-720 zoom=150]
[ちょこ voice=VD0719]
【ちょこ】
「誰だろうねー。悪い奴だよねー。あたしが懲らしめてあげよう」

ちょこはそんな僕の肩をぽんぽんと叩いて、くすくすと笑った。

[ちょこ 私服 通常現実 普通 中 ypos=0 zoom=100 time=300]
[ちょこ voice=VD0720]
【ちょこ】
「さってと。それじゃあ、そろそろ仕事を再開しようかな。さとるが泣いちゃう」

【さとる】
「大丈夫なの、ほんとに？」

[ちょこ 私服 通常現実 喜び 中]
[ちょこ voice=VD0721]
【ちょこ】
「だいじょぶだいじょぶ。大急ぎの超特急でやるから、まっかせなさーい」

【さとる】
「あんまり任せられる気がしないんだけど……」

;オフ。少し遠くから
;フェイスのみ表示
[さやか 私服 通常 普通 顔]
[さやか voice=VB1962]
【さやか】
「問題ないわ。その子の『大丈夫』は案外、あてになるから」

と、そのとき、僕たちの背後からかけられる声。

[msgoff]

[さやか 出 私服 腕組み 普通 xpos=400 time=0 opacity=0]
[らんこ 出 私服 通常現実 普通 xpos=-200 time=0 opacity=0]
[こなつ 出 私服 普通 xpos=700 time=0 opacity=0 sync]

[env cameraX=150 time=500]
[さやか xpos=300 time=500 opacity=255]
[wait time=500]

[らんこ xpos=-300 time=500 opacity=255]
[wait time=300]
[こなつ xpos=600 time=500 opacity=255]

[wait time=1000]

[ちょこ 私服 通常現実 驚き]
[ちょこ voice=VD0722]
【ちょこ】
「おりょ、さやか。あたしのお城に来るなんて珍しい」

[さやか 私服 腕組み 普通]
[さやか voice=VB1963]
【さやか】
「そうね。私はこういう雑多な空間は好きじゃ無いから」

[らんこ 私服 通常現実 喜び]
[らんこ voice=VC1286]
【らんこ】
「前に来た時、みんなで大掃除したのに、もうこんなになっちゃって」

[こなつ 私服 喜び]
[こなつ voice=VE0487]
【こなつ】
「また、お掃除したくなっちゃうでしょ？」

[らんこ 私服 斜め現実 怒り]
[らんこ voice=VC1287]
【らんこ】
「むしろ絶望しちゃうって言うか……。ちょこのことだから、片付けてもどうせ散らかしちゃうんだろうし」

[らんこ 私服 斜め現実 普通]
[らんこ voice=VC1288]
【らんこ】
「こんな娘の面倒、いつも見てるんだから、あんたも本当、物好きね」

[こなつ 私服 喜び]
[こなつ voice=VE0488]
【こなつ】
「何か放っておけなくて、つい面倒見ちゃうの」

【さとる】
「さやかに、らんこまで。二人とも突然どうしたの？」

[さやか 私服 腕組み 普通]
[さやか voice=VB1964]
【さやか】
「あなたがここにいると聞いて来たのよ」

[らんこ 私服 斜め現実 喜び]
[らんこ voice=VC1289]
【らんこ】
「あたしもそんな感じ」

【さとる】
「え？　どうして僕がここにいるってわかったの？」

[こなつ 私服 普通]
[こなつ voice=VE0489]
【こなつ】
「せっかくだから連絡してみたんだ」

[こなつ 私服 悲しみ]
[こなつ voice=VE0490]
【こなつ】
「しんたろーくんも呼びたかったんだけど――」

[さやか 私服 腕組み 喜び]
[さやか voice=VB1965]
【さやか】
「彼は遠いから仕方ないわ」

[env cameray=-100 time=500]
[みう 私服 手上げ 喜び xpos=400 time=0 opacity=0]
[みう xpos=200 time=500 opacity=255]
[みう 通常 delayrun=4000]
[みう voice=VJ0124]
【みう】
「ししょー、おにいちゃん、みうもきたよ～」

【さとる】
「みうちゃん」

[ちょこ 私服 斜め現実 喜び]
[ちょこ voice=VD0723]
【ちょこ】
「おー、弟子ー。よくぞ来たのじゃー」

[らんこ 私服 斜め現実 普通]
[らんこ voice=VC1290]
【らんこ】
「ごめん。どうしてもついて行くって、聞かなくて」

[こなつ 私服 通常 喜び]
[こなつ voice=VE0491]
【こなつ】
「いいんじゃない？　たくさんいた方が楽しいし。ね、さやか」

[さやか 私服 腕組み 喜び]
[さやか voice=VB1966]
【さやか】
「今日の集まりは正式なものではないし、特別に許可するわ」

[みう 私服 通常 喜び]
[ちょこ 私服 通常現実 普通]
[みう voice=VJ0125]
【みう】
「ね、ね、ししょー。みう、あのゲーム終わったよ？」

[ちょこ 私服 斜め現実 喜び]
[ちょこ voice=VD0724]
【ちょこ】
「おー、もうあれクリアしちゃったんだ。やるなー」

[ちょこ 私服 通常現実 喜び]
[ちょこ voice=VD0725]
【ちょこ】
「よーし、それじゃあ新しいのを貸してあげよう。今度のは難しいよー」

[みう 私服 通常 驚き]
[みう voice=VJ0126]
【みう】
「ほんと？」

[ちょこ 私服 通常現実 普通]
[ちょこ xpos=-100 time=500 delayrun=1000]
[ちょこ 消 delayrun=1000]
[ちょこ voice=VD0726]
【ちょこ】
「ほんとほんと、ちょっと待ちなよー」

[みう 私服 通常 喜び xpos=100 time=500]
[みう 消]
[みう voice=VJ0127]
【みう】
「うんっ！　ありがとー！」

[らんこ 私服 通常現実 普通]
【さとる】
「ちょこも喜んでるみたいだしね」

[らんこ 私服 通常現実 疑い]
[らんこ voice=VC1291]
【らんこ】
「そう言ってもらえると助かるけど……」

[らんこ 私服 斜め現実 怒り]
[らんこ voice=VC1292]
【らんこ】
「みう、あんまりちょこに迷惑かけちゃだめよ？　仕事中なんだから」

[みう 私服 通常 喜び 顔]
[みう voice=VJ0128]
【みう】
「はーい」

[ちょこ 私服 通常現実 喜び 顔]
[ちょこ voice=VD0727]
【ちょこ】
「だいじょーぶだいじょーぶ。何事にも息抜きは必要なんだよー」

[こなつ 私服 通常 疑い]
[こなつ voice=VE0492]
【こなつ】
「ちょこは息抜きの合間に仕事してる感じだけど……」

[さやか 私服 腕組み 普通]
[さやか voice=VB1967]
【さやか】
「まったくね」

【さとる】
「……ぷっ」

[さやか 私服 振り向き 普通 zoom=150 ypos=-720 time=500]
[さやか voice=VB1968]
【さやか】
「……どうしたの？」

【さとる】
「いや、さっきそれと全く同じこと、話してたから」

;演技メモ　笑いをこらえている感じ
[さやか 私服 振り向き 悲しみ zoom=150 ypos=-720]
[らんこ 私服 通常現実 喜び]
[らんこ voice=VC1293]
【らんこ】
「……」

結局の所、僕だけで無く、他のメンバーも、ちょこに対して抱く感想というのは同じだと言うことだろう。

[ちょこ 出 私服 斜め現実 喜び 顔 xpos=-100 opacity=0 time=0]
[ちょこ xpos=0 opacity=255 time=500]
[ちょこ voice=VD0728]
【ちょこ】
「えーと、お。あったあった、これこれ」

[みう 出 私服 通常 驚き xpos=-300 time=0 opacity=0]
[さやか front]
[みう xpos=-200 time=500 opacity=255]
[みう voice=VJ0129]
【みう】
「どれ？」

[ちょこ 私服 通常現実 普通]
[ちょこ voice=VD0729]
【ちょこ】
「これなんだけどさ、もうバランス無視の鬼設定！」

[みう 私服 通常 疑い]
[みう voice=VJ0130]
【みう】
「それって、くそげーってこと？」

[ちょこ 私服 通常現実 喜び]
[ちょこ voice=VD0730]
【ちょこ】
「それが違うんだなー。ぎりぎりそうじゃない絶妙さっていうか」

[ちょこ 私服 斜め現実 喜び]
[ちょこ voice=VD0731]
【ちょこ】
「こんなの絶対クリアできないじゃんって思わせて、めげずに何度も挑戦してると、いつの間にかクリアできるようになっちゃうんだなー」

[ちょこ 私服 通常現実 普通]
[ちょこ voice=VD0732]
【ちょこ】
「試しにやってみる？」

[みう 私服 手上げ 喜び]
[みう 私服 通常 喜び delayrun=1500]
[みう voice=VJ0131]
【みう】
「やるー！」

[ちょこ xpos=100 time=500]
[ちょこ 消]
[wait time=300]
[みう xpos=200 time=500]
[みう 消]

[さやか 私服 通常 普通 zoom=150 ypos=-720]
[こなつ 私服 通常 普通]
[らんこ 私服 普通]
[さやか voice=VB1969]
【さやか】
「とりあえず、しばらくは息抜きが終わりそうには無いわね」

[こなつ 私服 通常 喜び]
[こなつ voice=VE0493]
【こなつ】
「そうだね。それじゃあ、お茶にしようか」

[さやか 私服 通常 喜び zoom=150 ypos=-720]
[らんこ 私服 斜め現実 喜び]
そしてみんなそんな状態には慣れているのだろう。
特に気にした様子も無く、そんな言葉を交わす。

[さやか voice=VB1970]
【さやか】
「お茶菓子なら差し入れ代わりと思って持ってきたわ」

[らんこ 私服 斜め現実 普通]
[らんこ voice=VC1294]
【らんこ】
「あたしも、ちょっとだけど……」

[こなつ 私服 通常 照れ]
[こなつ voice=VE0494]
【こなつ】
「ふふ。お菓子なら、うちにもたくさんあるけど」

【さとる】
「そりゃ、和菓子屋さんだもんね」

[さやか 私服 腕組み 普通 zoom=150 ypos=-720]
[さやか voice=VB1971]
【さやか】
「でも、それだとものすごいお菓子の量になっちゃうわね」

さやかとらんこが手に持った包みは大きく、それだけでも『差し入れ』というレベルは超えている。
その上『きなこ』謹製の和菓子の数々で相当な量だ。

[こなつ 私服 通常 喜び]
[こなつ voice=VE0495]
【こなつ】
「あ、そうだ。だったら、さとるくんの歓迎会ってことにしようか？」

【さとる】
「僕の？　でも、それは……」

[らんこ 私服 斜め現実 喜び]
[らんこ voice=VC1295]
【らんこ】
「イルリヒトのおかげで台無しにされちゃったもんね」

[さやか 私服 腕組み 喜び zoom=150 ypos=-720]
[さやか voice=VB1972]
【さやか】
「そうね。名案だわ」

[みう 私服 通常 驚き 顔]
[みう voice=VJ0132]
【みう】
「わっ！　わわっ！　なにこれ！　たまがいっぱい！」

[ちょこ 私服 斜め現実 喜び 顔]
[ちょこ voice=VD0733]
【ちょこ】
「当たり判定が大きいから、かすっただけで、ドカーンだよ」

そんなわけでちょこの激励に集まったはずの一同は、そのまま小さなお茶会をすることになったのだった。

[msgoff]

[beginTrans]
[allchar 消]
[暗転]
[endtrans fade=500 sync]

[beginTrans]
[resetcamera]
[ちょこの部屋 昼 zoom=125 ypos=100]
[さやか 私服 通常 普通 xpos=0 zoom=125 ypos=-360]
[こなつ 私服 通常 普通 xpos=400 zoom=150 ypos=-720 front]
[らんこ 私服 通常現実 驚き xpos=-400 zoom=150 ypos=-720 front]
[endtrans l_r time=1000 sync]

[wait time=1000]

[らんこ voice=VC1296]
【らんこ】
「これって……『アンサンブル』のクッキーなの？」

[さやか 私服 腕組み 喜び zoom=125 ypos=-360]
[さやか voice=VB1973]
【さやか】
「ええ、そうよ」

【さとる】
「『アンサンブル』って何？」

[らんこ 私服 通常現実 疑い zoom=150 ypos=-720]
[らんこ voice=VC1297]
【らんこ】
「知らないの？」

[こなつ 私服 通常 疑い zoom=150 ypos=-720]
[こなつ voice=VE0496]
【こなつ】
「有名なお菓子のブランドだよ。『きなこ』のライバル……って、ちょっと格が違いすぎるけど」

【さとる】
「格が違うって……高いってこと？」

[らんこ 私服 斜め現実 普通 zoom=150 ypos=-720]
[らんこ voice=VC1298]
【らんこ】
「うん。すごく高い」

【さとる】
「そうなんだ。道理で美味しいと思った」

[さやか 私服 腕組み 普通 zoom=125 ypos=-360]
[さやか voice=VB1974]
【さやか】
「別に、高いから美味しいというものでも無いわ」

[さやか 私服 腕組み 疑い zoom=125 ypos=-360]
[さやか voice=VB1975]
【さやか】
「確かに『アンサンブル』のクッキーは美味しいけれど、高いだけで価値の伴わないものは、いくらでもあるわ」

上品かつ堂々と、さやかはクッキーをつまんで、小さな口の中に入れ、お茶を飲む。

[さやか 私服 振り向き 悲しみ zoom=125 ypos=-360]
[さやか voice=VB1976]
【さやか】
「そして、その逆もまた然り」

[さやか 私服 振り向き 喜び zoom=125 ypos=-360]
[さやか voice=VB1977]
【さやか】
「『きなこ』の和菓子は一般家庭向け価格よ。だけどそれにはこのクッキーにも負けないだけの価値があるの」

[こなつ 私服 通常 喜び zoom=150 ypos=-720]
[こなつ voice=VE0497]
【こなつ】
「お父さんが聞いたら喜ぶかな」

【さとる】
「うん。そうだよね。栗最中もいちご大福も、みんな凄く美味しいよ」

[らんこ 私服 斜め現実 喜び zoom=150 ypos=-720]
[らんこ voice=VC1299]
【らんこ】
「あたしはわらび餅が好きかな」

[みう 出 私服 手上げ 喜び xpos=-100 opacity=0 time=0 front  zoom=150 ypos=-720]
[みう xpos=0 opacity=255 time=500]
[ENV cameraY=-100 time=500]
[みう voice=VJ0133]
【みう】
「みうは、おはぎー」

[ちょこ 出 私服 斜め現実 喜び xpos=800 time=0 opacity=0 zoom=150 ypos=-720]
[ちょこ xpos=700 time=500 opacity=255]
[ENV camerazoom=85 camerax=100 time=500]
[ちょこ voice=VD0734]
【ちょこ】
「あたしはなんでも。美味しいものは全部あたしのものなのだー」

【さとる】
「食いしんぼだなあ……」

[みう 私服 通常 普通 zoom=150 ypos=-720]
[ちょこ 私服 斜め現実 普通 zoom=125 ypos=-360]
[ちょこ voice=VD0735]
【ちょこ】
「頭使うと甘いものが欲しくなるの」

【さとる】
「あんまり頭使ってるみたいには見えないけど……」

[らんこ 私服 通常現実 普通  zoom=150 ypos=-720]
[らんこ voice=VC1300]
【らんこ】
「ちょこの場合、どっちかって言うと本能って感じ」

[ちょこ 私服 斜め現実 驚き  zoom=125 ypos=-360 おじぎ cycle=500 vibration=-50]
[ちょこ voice=VD0736]
【ちょこ】
「むー、失礼な奴らめー」

一通りゲームを楽しんだみうちゃんとちょこ交えて、僕たち６人でお茶を飲み、お菓子を食べておしゃべりをする。

特別、僕の歓迎会だからと言って何をするわけでは無かったけれど、むしろそれくらいの方が気楽でよかった。

もしかすると、こなつちゃん辺りが、そんな風に考えてくれたのかもしれない。

【さとる】
「結局、しんたろー以外メンバー全員集合になっちゃったね」

[こなつ 私服 通常 普通  zoom=150 ypos=-720]
[こなつ voice=VE0498]
【こなつ】
「しんたろーくんはお家が遠いからね」

[らんこ 私服 斜め現実 普通  zoom=150 ypos=-720]
[らんこ voice=VC1301]
【らんこ】
「あとでぶつぶつ文句言われるかも」

[さやか 私服 振り向き 普通  zoom=125 ypos=-360]
[さやか voice=VB1978]
【さやか】
「大丈夫よ。声はかけたから」

【さとる】
「声って？」

[さやか 私服 腕組み 普通  zoom=125 ypos=-360]
[さやか voice=VB1979]
【さやか】
「ヘリを迎えに出すと言ったのよ。遠慮したのは彼自身だから」

【さとる】
「いや……それは……」

[さやか zoom=150 ypos=-720 time=300]
[さやか voice=VB1980]
【さやか】
「なに？」

【さとる】
「それは遠慮するんじゃ無いかなあ……」

多分、僕だってする。

[さやか 私服 振り向き 怒り zoom=125 ypos=-360 time=300]
[さやか voice=VB1981]
【さやか】
「あら？　どうして？」

[らんこ 私服 斜め現実 普通 zoom=150 ypos=-720]
[らんこ voice=VC1302]
【らんこ】
「やっぱりさやか、ズレてる……」

[さやか 私服 振り向き 怒り zoom=125 ypos=-360]
[さやか voice=VB1982]
【さやか】
「何がズレているというの？」

【さとる】
「いや……だって……いきなり『ヘリで迎えに行く』って言われても普通の人は気後れするんじゃないかな」

[さやか 私服 腕組み 普通 zoom=125 ypos=-360]
[さやか voice=VB1983]
【さやか】
「そう？」

【さとる】
「おそらくはね」

[さやか voice=VB1984]
【さやか】
「覚えておくことにするわ」

【さとる】
「……ははは」

そういいつつ、それでも尚不思議そうな顔をしているさやかに、僕は笑うことしか出来なかった。

[さやか 私服 通常 普通 zoom=125 ypos=-360]

【さとる】
「……あ、そういえばさ」

それから、ふと思い立って話を変える。

[さやか 私服 腕組み 普通 zoom=125 ypos=-360]
[さやか voice=VB1985]
【さやか】
「なにかしら？」

【さとる】
「ここにあるサーバーは、さやかが用意したって聞いたけど本当？」

[さやか 私服 腕組み 喜び zoom=125 ypos=-360]
[さやか voice=VB1986]
【さやか】
「ええ、本当よ」

【さとる】
「こういうのって、大学とか、大きな研究所とかにあるヤツだよね？　スゴイな」

[さやか 私服 振り向き 照れ zoom=125 ypos=-360]
[さやか voice=VB1987]
【さやか】
「すごい……のかしら。私にはよくわからないけれど」

[さやか 私服 振り向き 普通 zoom=125 ypos=-360]
[さやか voice=VB1988]
【さやか】
「私は、ちょこが必要としたスペックのものを用意しただけだから」

[ちょこ 私服 通常現実 普通 zoom=125 ypos=-360]
[ちょこ voice=VD0737]
【ちょこ】
「にゃははー、正直あたしもびっくりしたよー」

[ちょこ 私服 通常現実 喜び zoom=125 ypos=-360]
[ちょこ voice=VD0738]
【ちょこ】
「せっかく用意してくれるって言うから、最上級の環境を盛り盛りの全部盛りでお願いしてみたら、１００パー満額回答なんだもん」

[ちょこ 私服 通常現実 喜び zoom=125 ypos=-360 おじぎ cycle=500 vibration=-50]
[ちょこ voice=VD0739]
【ちょこ】
「こんなのなかなか、大手の研究機関でも持ってるとこ少ないよー」

【さとる】
「ないよーって……それわかっててゲームに使うんだ」

[ちょこ 私服 斜め現実 喜び zoom=125 ypos=-360]
[ちょこ voice=VD0740]
【ちょこ】
「だからあれは息抜きだって。ゲームやってるとねー、色々ひらめくんだよ。ぴぴーんって」

【さとる】
「こんなこと言ってるけど……」

[さやか 私服 振り向き 悲しみ zoom=125 ypos=-360]
[さやか voice=VB1989]
【さやか】
「信じてないわよ、もちろん」

[さやか 私服 振り向き 普通 zoom=125 ypos=-360]
[さやか voice=VB1990]
【さやか】
「だけど、成果を出してくれていることは事実だから。ちょこに関してはそれさえちゃんとしてくれれば、後はどうだっていいの」

[ちょこ 私服 通常現実 喜び zoom=125 ypos=-360]
[ちょこ voice=VD0741]
【ちょこ】
「ふふーん。さっすが、さやか。あたしのこと、よっくわかってるー」

[らんこ 私服 斜め現実 普通 zoom=150 ypos=-720]
[こなつ 私服 通常 普通]
[みう 私服 通常 普通]
[らんこ voice=VC1303]
【らんこ】
「いや、それ多分喜ぶところじゃないから」

【さとる】
「まあいいんじゃない？　本人楽しそうだし」

[こなつ 私服 通常 照れ zoom=150 ypos=-720]
[こなつ voice=VE0499]
【こなつ】
「あはは」

[みう 私服 手上げ 喜び zoom=150 ypos=-720]
[みう voice=VJ0134]
【みう】
「ししょー、これもおいしいよ？」

[ちょこ 私服 通常現実 普通 zoom=125 ypos=-360]
[ちょこ voice=VD0742]
【ちょこ】
「んー、どれどれ？」

[みう 私服 手上げ 普通 zoom=150 ypos=-720]
[みう voice=VJ0135]
【みう】
「これー」

[ちょこ 私服 通常現実 喜び zoom=150 ypos=-720 time=300]
[ちょこ voice=VD0743]
【ちょこ】
「んー……もぐもぐ……もぐ……おっ！　ホントだ！　いけるね！」

[みう 私服 通常 喜び zoom=150 ypos=-720]
[みう voice=VJ0136]
【みう】
「うん！　いけるー！」

【さとる】
「ちょことみうちゃん、なんかいい友達だよね」

[らんこ 私服 通常現実 普通 zoom=150 ypos=-720]
[らんこ voice=VC1304]
【らんこ】
「姉としては、みうの将来に、ちょっと心配なところもあるけどね」

[みう 私服 手上げ 普通 zoom=150 ypos=-720]
[みう voice=VJ0137]
【みう】
「はい、ししょー。あーん」

[ちょこ 私服 斜め現実 喜び zoom=150 ypos=-720]
[ちょこ voice=VD0744]
【ちょこ】
「あーん」

[みう 私服 通常 喜び zoom=150 ypos=-720 おじぎ cycle=500 vibration=-50]
[みう voice=VJ0138]
【みう】
「あー、もう、ししょー。ほっぺにあんこついてるー」

[ちょこ 私服 通常現実 驚き zoom=150 ypos=-720]
[ちょこ voice=VD0745]
【ちょこ】
「え？　どこどこ？　とってー」

[こなつ 私服 通常 普通 zoom=150 ypos=-720]
[らんこ 私服 通常現実 普通 zoom=150 ypos=-720]
[こなつ voice=VE0500]
【こなつ】
「大丈夫。だって、みうちゃんの方がお姉さんだし」

【さとる】
「はは、言えてる」

[らんこ 私服 通常現実 驚き zoom=150 ypos=-720]
[らんこ voice=VC1305]
【らんこ】
「それが心配なんだけどね」

[みう 私服 通常 喜び zoom=150 ypos=-720]
[ちょこ 私服 斜め現実 喜び zoom=125 ypos=-360 time=500]
仲良しなちょことみうちゃんの様子を見つめるらんこは、そんなことを言いつつも笑っている。

なんというか『お姉ちゃん』の顔だ。

[こなつ 私服 通常 普通 zoom=150 ypos=-720]
【さとる】
「でも、こなつちゃんも大変だよね。お父さんとかお母さんは何も言わないの？」

[こなつ 私服 通常 喜び zoom=150 ypos=-720]
[こなつ voice=VE0501]
【こなつ】
「ちょこのこと？　それなら大丈夫。お父さんもお母さんも、ちょこのことお気に入りだから」

【さとる】
「そうなんだ」

[こなつ 私服 通常 照れ zoom=150 ypos=-720]
[こなつ voice=VE0502]
【こなつ】
「うちのお店のネットショップを一晩で作ってくれて、売り上げ倍増で嬉しい悲鳴を上げてるところだから」

【さとる】
「へえ……すごいね」

[ちょこ 私服 斜め現実 普通 zoom=125 ypos=-360]
[ちょこ voice=VD0746]
【ちょこ】
「ふふふ。あたしはやるときはやるのだよ」

[さやか 私服 腕組み 普通 zoom=125 ypos=-360]
[さやか voice=VB1991]
【さやか】
「出来れば普段からやって欲しいところだけれどね」

[ちょこ 私服 斜め現実 喜び zoom=125 ypos=-360]
[ちょこ voice=VD0747]
【ちょこ】
「それは出来ない相談だにゃー。あたしがやるためにはたっぷり充電しないといけないんですにゃー」

;ため息混じりに
[さやか 私服 振り向き 悲しみ zoom=125 ypos=-360]
[さやか voice=VB1992]
【さやか】
「……知ってるわ」

【さとる】
「そもそもさ、ちょこが、ここに転がり込んだのって、どういう事情があったの？」

[こなつ 私服 通常 普通 zoom=150 ypos=-720]
[こなつ voice=VE0503]
【こなつ】
「ああ、それは……」

[ちょこ 私服 斜め現実 普通 zoom=125 ypos=-360]
[ちょこ voice=VD0748]
【ちょこ】
「おおっといけないな。女の子の秘密を探るのはマナー違反なんだぜー」

[みう 私服 通常 怒り zoom=150 ypos=-720]
[みう voice=VJ0139]
【みう】
「だぜー」

[らんこ 私服 通常現実 怒り zoom=150 ypos=-720]
[らんこ voice=VC1306]
【らんこ】
「もう、みうは、すぐにちょこの真似するんだから」

【さとる】
「あ……ごめん……立ち入ったことだったかな、ちょこ」

[ちょこ 私服 通常現実 喜び zoom=125 ypos=-360]
[らんこ 私服 通常現実 普通 zoom=150 ypos=-720]
[みう 私服 通常 喜び zoom=150 ypos=-720]
[ちょこ voice=VD0749]
【ちょこ】
「にゃはは、さとるは素直だねー」

【さとる】
「え？」

[ちょこ 私服 斜め現実 普通 zoom=125 ypos=-360]
[ちょこ voice=VD0750]
【ちょこ】
「変な深読みしたでしょ。そんなの、全然ないから」

[ちょこ 私服 斜め現実 喜び zoom=125 ypos=-360]
[ちょこ voice=VD0751]
【ちょこ】
「あたしはねー、おなかが減って減ってぺこぺこなところを、こなつに拾われた、哀れな野良猫なのです」

[ちょこ voice=VD0752]
【ちょこ】
「そんで、ご恩を返すべく、いろいろごほうしちゅー。なのにゃー」

[こなつ 私服 通常 普通 zoom=150 ypos=-720]
[こなつ voice=VE0504]
【こなつ】
「まあ、だいたいそんな感じ」

[さやか 私服 腕組み 普通 zoom=125 ypos=-360]
[さやか voice=VB1993]
【さやか】
「その後に、こなつから話を聞いて、スプライツにスカウトしたというわけよ」

【さとる】
「なるほど……」

冗談交じりでどこまで本当かはわからなかったけれど、さやかが特に正そうとしないと言うことは、概ね間違いでは無いのだろう。
なんとも不思議な女の子だ。

[ちょこ 私服 通常現実 普通 zoom=125 ypos=-360]
[ちょこ voice=VD0753]
【ちょこ】
「ふいー……さて……と」

僕がそんな風に理解して納得すると、ふとちょこが立ち上がり、くしゃっと髪をかき混ぜた。

[ちょこ 私服 通常現実 喜び zoom=125 ypos=-360]
[ちょこ voice=VD0754]
【ちょこ】
「息抜き終わり。そろそろお仕事の時間かにゃー」

ベッドの傍らに投げ出してあった端末を手に取る。

[みう 私服 通常 疑い zoom=150 ypos=-720]
[みう voice=VJ0140]
【みう】
「きょうはもうおしまい？」

[ちょこ 私服 斜め現実 喜び zoom=125 ypos=-360]
[ちょこ voice=VD0755]
【ちょこ】
「うん。おしまい。次までに腕を磨いておくのじゃぞ、弟子」

[みう 私服 手上げ 喜び zoom=150 ypos=-720]
[みう 私服 通常 喜び zoom=150 ypos=-720 delayrun=1500]
[みう voice=VJ0141]
【みう】
「うんっ」

[さやか 私服 通常 普通 zoom=125 ypos=-360]
[さやか voice=VB1994]
【さやか】
「なにか、思いついたの？」

[ちょこ 私服 斜め現実 普通 zoom=125 ypos=-360]
[ちょこ voice=VD0756]
【ちょこ】
「うん。ちょっとね。そういえば一つ、試してないことがあった」

[さやか 私服 腕組み 通常 zoom=125 ypos=-360]
[さやか voice=VB1995]
【さやか】
「そう」

[msgoff]
[newlay name=cg05 level=6 file=ev_c01b zoom=100 opacity=0 time=0]
[newlay name=cg06 level=6 file=ev_c01b zoom=100 opacity=0 time=0]

[begintrans]
[resetcamera]
[cg05 zoom=120 xpos=0 ypos=0 opacity=255 time=0]
[cg06 zoom=140 xpos=0 ypos=0 opacity=255 time=0]
[endtrans]

[cg05 zoom=100 opacity=255 time=2000 accel=0 rotate=0]
[cg06 zoom=100 opacity=0 time=2000 accel=0 rotate=0]

[wait time=2000 sync]


[ev ev_c01b time=0]

[cg05 hide]
[cg06 hide]

[dellay name=cg05]
[dellay name=cg06]

[wait time=1000]

[ちょこ 私服 斜め現実 普通 顔]
[ちょこ voice=VD0757]
【ちょこ】
「そんなわけで諸君。また会おう！　あ、こなつ、晩ご飯はいらないからねー」

[こなつ 私服 通常 普通 顔]
[こなつ voice=VE0505]
【こなつ】
「うん。わかった」

[ev ev_c01a]

そう言うが早いがちょこは、マロを膝の上に抱えたままヘッドマウント端末を装着して作業に戻る。

[ちょこ 私服 通常現実 疑い] 
[ちょこ voice=VD0758]
【ちょこ】
「……」

次の瞬間、部屋の中は沈黙に支配され、サーバーのファンの音と空調の音、以外は何も聞こえなくなった。

電子空間に入り込んだちょこは、今、必死になってイルリヒトのプロトコルの解析に取り組んでいるのだろう。

【さとる】
「すごい集中力だね」

声を出すことすら罪悪感を覚えてしまう中で、小声でつぶやく。

[さやか 私服 通常 普通 顔]
[さやか voice=VB1996]
【さやか】
「ええ、彼女は『天才』だから」

[らんこ 私服 通常現実 普通]
[らんこ voice=VC1307]
【らんこ】
「何考えてるかよくわからないところも、『天才』って感じ」

[こなつ 私服 通常 喜び 顔]
[こなつ voice=VE0506]
【こなつ】
「あはは、案外わかりやすいんだけどね」

[beginTrans]
[env cameray=-100]
[さやか 出 腕組み 普通 xpos=100 zoom=100 ypos=0 back]
[らんこ 出 喜び xpos=-300 zoom=100 ypos=0 front]
[こなつ 出 xpos=400 zoom=100 ypos=0 front]
[みう 出 xpos=-200 zoom=100 ypos=0 front]
[ちょこの部屋 昼 zoom=125 ypos=100]
[endtrans fade=500 sync]

[wait time=1000]

[こなつ 普通]
[さやか voice=VB1997]
【さやか】
「それじゃあ、そろそろお開きにしましょうか」

[さやか xpos=200 time=500]
[さやか 消]
[wait time=1000]

[らんこ 私服 斜め現実 普通]
[らんこ voice=VC1308]
【らんこ】
「邪魔になっちゃいけないものね」

[らんこ 私服 斜め現実 怒り]
[らんこ voice=VC1309]
【らんこ】
「みう、帰るよ」

[みう 通常 私服 普通]
[みう voice=VJ0142]
【みう】
「うん」

[らんこ xpos=-200 time=500]
[らんこ 消]
[wait time=300]
[みう xpos=-100 time=500]
[みう 消]

[wait time=1000]

そんなちょこの様子に、さやかもらんこも、そしてみうちゃんも静かにそっと、部屋を後にする。

[こなつ 私服 通常 普通]
[こなつ voice=VE0507]
【こなつ】
「さてと、ご飯はいらないって言ってたけど、お夜食は用意しておいてあげないとねー」

[こなつ xpos=500 time=500]
[こなつ 消]
そして最後に残ったこなつちゃんも、いそいそと一階に下りていった。

[msgoff]
[ev ev_c01a]
[wait time=1000]
【さとる】
「……」

後に残されたのは僕と、作業に没頭するちょこの二人だけ。

【さとる】
「あんまり無理するんじゃ無いよ」

きっと聞こえてはいないだろうと思ったけれど、僕もそう言って部屋を後にしようとして……。

[ちょこ 私服 通常現実 悲しみ]
[ちょこ voice=VD0759]
【ちょこ】
「自分にはこれしかないからね」

ぽつりと口にしたちょこのそれは、独り言だったのか、それとも――

[msgoff]

[BGM stop=2000]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]

[wait time=1000]

;s_ch06へ

[next storage="s_ch06.ks"]
