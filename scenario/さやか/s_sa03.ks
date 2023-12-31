;■s_sa03

;※　修正に関して
;※　さやかルート修正に関して、コメント文として、『;※』を残しています
;※　箇所に関しては、『;※』で検索していただけるとその項目が見つかります。

;-------------------------------------------------------------------------------

*top|

[emb exp='dm ("■■■■　"+ kag.conductor.curStorage +"　■■■■");']

;■和人　状態受け渡し用
[if exp="!f.kz_game_play_now||f.kz_game_play_now === void"]

[initscene]
[bgm_12]

[endif]

;■和人　状態受け渡し用
[eval exp="f.kz_game_play_now = 0"]

[SE0203]
[begintrans]
[allchar 消]
[甘味処きなこ 昼 zoom=125]
[endtrans l_r time=1000]

【さとる】
「へえええ～現実世界のきなこは、こういう和風のお店だったんだ」

初めて入る『現実世界』のきなこは、プラネッタの中とはまた違った作りだった。

[こなつ 出 斜め 私服 喜び 右奥 zoom=100 ypos=0 opacity=0]
[こなつ 右 time=500 zoom=150 ypos=-720 opacity=255]

[こなつ voice=VE0256]
【こなつ】
「メニューも和風がメインになってるのよ。はい」

;おしぼりとお茶を運んできたこなつが、『お品書き』と書かれたメニューを智慧に差し出す。

僕が席に着くと、こなつちゃんがおしぼりとお茶を運んできてくれる。

【さとる】
「あ、こっちでは和風なんだね」

そして、『お品書き』と書かれたメニューを一緒に開いて渡してくれると、中に書かれた和風のラインナップに新鮮さを感じてしまった。

;プラネッタでのカフェきなこのメニューは洋風デザートが主体なだけに、さとるには新鮮な印象がある。

[さやか 出 私服 通常 普通 左 time=0 opacity=0 back]
[さやか 中 time=500 opacity=255]

;さやかさん自作のデザートを主人公に振る舞う準備
[さやか voice=VB0527]
【さやか】
「それじゃ、私は準備してくるから」

[こなつ 普通]
[こなつ voice=VE0257]
【こなつ】
「うん、がんばってね。私のメモ残してあるから参考にして」

【さとる】
「え……どこ行くの、さやか？」

[さやか 喜び]
[さやか voice=VB0528]
【さやか】
「それは後のお楽しみよ」

[さやか 右 time=500 opacity=255]
[さやか 消]

まるで、勝手知ったる他人の家という感じで、さやかは臆する事なく堂々と、どうやら厨房に繋がっているらしい奥へと行ってしまった。

【さとる】
「何か気になるなあ……」

[ちょこ 出 私服 通常現実 疑い 中 time=0 opacity=0]
[ちょこ 左 time=1500 opacity=255]

;ねむそう
[ちょこ voice=VD0386]
【ちょこ】
「なんだか、さやかとさとるの声が聞こえてきた～」

【さとる】
「当たりだよ……って、何だ、いたんだ、ちょこ」

さやかと入れ違いで、従業員用の通路からのそのそと店内に入ってきたのは、ちょこだった。

【さとる】
「もしかして、寝起きなの？」

;ねむそう
[ちょこ voice=VD0387]
【ちょこ】
「夕べは久々にプラネッタ以外のネットでゲームとか遊んでて……ねむたい」

【さとる】
「あはは、相変わらずだな」

寝起きでも、身支度を調えて出てきてくれたちょこは、どうやら今日の趣旨を理解しているらしかった。

きなこの二階に下宿しているちょこは、僕の歓迎会のために、眠たい目を擦って起きてくれたのだろう。

;きなこの二階に下宿しているちょこだが、一応は、身支度を整えて出てきたというのが歓迎を表明している。

;ねむそう
[ちょこ 喜び]
[ちょこ voice=VD0388]
【ちょこ】
「それでは、宴もたけなわではございますが、さとるのスプライツ参加を祝って、三本締めを――」

【さとる】
「って、早すぎ！！」

[こなつ 驚き zoom=100 ypos=0 time=500]
[こなつ voice=VE0258]
【こなつ】
「ちょこ、まだ、さやかが準備中だからそれはお預け」

[ちょこ 怒り]
[ちょこ voice=VD0389]
【ちょこ】
「う～」

;■和人　SEチェック　和風の木の扉が開く音

[みう 私服 喜び 手上げ 右 time=0 opacity=0]
[みう 中 time=500 opacity=255]

[みう voice=VJ0047]
【みう】
「こんにちはー♪」

;勢い良く元気に入ってきたのは、智慧の知っている近所の女の子、みうだった。

[env cameray=-100 time=300]
【さとる】
「あれっ、みうちゃんじゃないか？」

勢いよく、元気に店に入ってきたのは、僕の近所に住んでいる女の子、みうちゃんだった。

;自分と同様、甘味処きなこの近隣に住んでいるから常連客だと智慧は判断する。

[こなつ 喜び]
[こなつ voice=VE0259]
【こなつ】
「みうちゃん、いらっしゃーい♪」

[ちょこ 喜び]
[ちょこ voice=VD0390]
【ちょこ】
「みうー、待ってたよー♪」

二人の歓迎ぶりから、このみうちゃんは、もしかしなくても常連客である事は、何となくだけどわかる。

[みう voice=VJ0048]
【みう】
「こんにちは、こなつお姉ちゃん、ししょー。みうも、おにいちゃんのおいわいにきたよ」

【さとる】
「みうちゃんも？　僕のお祝いで？」

[みう voice=VJ0049]
【みう】
「みうだけじゃないよ。おねえちゃんもいるよ」

【さとる】
「え、お姉ちゃん？」

[みう 通常 驚き]
[みう voice=VJ0050]
【みう】
「あれ、おねーちゃーん、どうしたの？」

[らんこ 私服 通常現実 照れ 左 time=0 opacity=0 back]
[らんこ 左中 time=500 opacity=255 どっきり]

;話者名表記は『みうの姉』
[らんこ voice=VC0264]
【らんこ/みうの姉】
「こ、こんにちは、お邪魔するわね」

;どことなく気恥ずかしそうな顔でみうに続き店内に入ってきたのは、さとるが名前も知らない、みうの姉。

【さとる】
「あ、みうちゃんのお姉さん、どうも」

;話者名表記は『みうの姉』
[らんこ voice=VC0265]
【らんこ/みうの姉】
「こ、こんにちは……」

僕の顔を見るなり、気恥ずかしそうにしながら挨拶してくれるこの女の子は、みうちゃんのお姉ちゃんで間違いないようだけど、誰だかはわからなかった。

[みう 驚き]
[ちょこ voice=VD0391]
【ちょこ】
「どーしたの？　らんこもさとるも、変にギクシャクしちゃってるけど？」

【さとる】
「へ……！？」

[こなつ 驚き]
[こなつ voice=VE0260]
【こなつ】
「知らないところでケンカでもしてたの？」

【さとる】
「らんこって……あのらんこ？　君……が？」

[らんこ voice=VC0266]
【らんこ】
「そう、そのらんこよ」

【さとる】
「そ、そうなんだ……へえ……」

アバター姿のらんことは、まるで見違えてしまい、どうしても驚きが隠せなかった。

[らんこ 悲しみ]
[らんこ voice=VC0267]
【らんこ】
「ごめん、さとる。あたし……最初に現実世界で見た時から……気が付いてたけど……」

[らんこ 照れ]
[らんこ voice=VC0268]
【らんこ】
「なんとなく気恥ずかしくて……知らないふりしてた。本当にごめん」

;らんこはばつの悪そうな表情で、智慧に謝った。

【さとる】
「いや、別に謝らなくても……。けど、驚いたな、まさか、アバターをカスタマイズしてたなんて思わなかったよ」

ばつの悪そうな表情を浮かべ、らんこが僕に謝ってくる。

[ちょこ 喜び]
[ちょこ voice=VD0392]
【ちょこ】
「さとるってば、にぶちんだねー」

【さとる】
「ちょこやさやかたちみたいに現実の姿と同じアバターだって思ってたからね」

[ちょこ 普通 中 time=500 zoom=200 ypos=-1440 front]
[ちょこ voice=VD0393]
【ちょこ】
「残念。あたしのアバターは髪の色が違うもん。同じじゃないよーだ」

【さとる】
「ははは、そういえば、そうだね」

[ちょこ 怒り おじぎ cycle=500 vibration=-50]
[ちょこ voice=VD0394]
【ちょこ】
「むーっ、軽くスルーされたあ！　こなつー、傷付いたあたしを優しく甘やかしてー！」


[こなつ 喜び]
[ちょこ 普通 xpos=400 time=400 zoom=200 ypos=-1440]
[ちょこ 消 sync]
[みう 喜び front]
[ちょこ 出 time=0 zoom=100 xpos=300 ypos=0 opacity=0]
[ちょこ time=400 xpos=100 opacity=255 sync]
[こなつ voice=VE0261]
【こなつ】
「はいはい、よしよし、よしよーし♪」

まるで、子犬のようにこなつちゃんにすり寄ったちょこは、頭を撫でられて表情を緩めていく。

;ちょこを抱き寄せて、その頭をこなつがなでる。

[ちょこ 喜び おじぎ]
[ちょこ voice=VD0395]
【ちょこ】
「ふにゃあ……余は満足じゃ♪」

【さとる】
「はは……だけど、プラネッタ内のアバターの姿って、いろんなデザインやアレンジもできるって忘れかけてたよ」

[みう 喜び]
[みう voice=VJ0051]
【みう】
「みうはねー、プラネッタにいけるようになったら、ねこさんのみみとしっぽつけるよていなんだよ♪」

[ちょこ 驚き]
[ちょこ voice=VD0396]
【ちょこ】
「おーっ、さすがは、このちょこ様の一番弟子みう！　猫耳装備で男どもを悩殺だー！」

[みう voice=VJ0052]
【みう】
「ししょー、ありがとー♪」

[みう voice=VJ0053]
【みう】
「おにいちゃんも、ねこさんみみで、みうが、のうさつしちゃうよー♪」

【さとる】
「あはは、それは大変だなあ……今でも十分にかわいいのに、そんな事されたら確実に悩殺されちゃうな」

ちょこに煽られ、かわいらしくポーズを取ったみうちゃんに、みんなが笑っている。

[らんこ 怒り xpos=-300 time=500]
[みう 驚き xpos=-200 time=500]
[らんこ voice=VC0269]
【らんこ】
「ちょっと、やめてよ、ちょこ。みうに変な言葉教えないでってばあ！」

[ちょこ 普通]
[ちょこ voice=VD0397]
【ちょこ】
「こうして我が愛弟子みうは、酸いも甘いも噛み分けた大人のレディに変身するのであった。まる」

[みう 手上げ 普通 中 time=500 どっきり]
[みう voice=VJ0054]
【みう】
「へんしーん♪」

[ちょこ 喜び xpos=50 time=500]
[ちょこ voice=VD0398]
【ちょこ】
「魔法少女ネコミミ☆みうに大変身～♪　アキバ地区のみんなも大喜び～♪　あたしも大喜び～♪」

[みう 喜び]
[みう voice=VJ0055]
【みう】
「にゃにゃ～ん♪」

[こなつ 喜び]
[こなつ voice=VE0262]
【こなつ】
「あはははは♪」

[らんこ voice=VC0270]
【らんこ】
「まったく、もう……」

無邪気にはしゃぐちょことみうちゃんに、らんこも苦笑しながら笑っている。

【さとる】
「あれ、そういえば、しんたろーは？　今日は来ないのかな？」

;しんたろーが遠くに住んでいるという話は智慧も記憶している。

[みう 通常]
[らんこ 普通]
[こなつ 普通]
[こなつ voice=VE0263]
【こなつ】
「さやかがね、ヘリで迎えに行くって誘ったんだけど、都合が悪いからキャンセルしたんだって」

[ちょこ 普通]
[ちょこ voice=VD0399]
【ちょこ】
「プラネッタが復旧してたら、カフェの方のきなこで全員集合で、盛り上がれたのになー」

【さとる】
「メールでも出して誘ってみるか。顔と声だけでも出してもらえると、全員集合って気分にはなるし」

;智慧は携帯を取り出すと、すでに交換済みのしんたろーのアドレスに現状を伝えた。

;定額料金で携帯端末常時接続環境が一般化されて以降、通信端末を介しての臨席は珍しくなくなっている。

携帯を取りだして、すでに交換済みのしんたろーのメールアドレスにメールを送り、現状を伝える。

今は、携帯端末常時接続環境が定額料金となっていて、例えばこんな会に通信端末を介しての臨席は珍しくない。

【さとる】
「なんだか、しんたろーがいないと、全員集合って気分にはなれないんだよね」

;さやかに都合が悪いと答えたのは、何か用事でもあるからなのか、智慧への返事はすぐに来ない。

いつもなら、すぐに返ってくるメールが返ってこないのは、何か用事でもあるからなのか……携帯が気になって仕方ない。

[らんこ voice=VC0271]
【らんこ】
「それ、あたしもわかるかも」

[こなつ 喜び]
[こなつ voice=VE0264]
【こなつ】
「しんたろー君はムードメーカーだから♪」

[ちょこ 喜び]
[ちょこ voice=VD0400]
【ちょこ】
「なんといっても、しんたろーは、さとるにとっては、プラネッタで初めての友達だもんねー♪」

【さとる】
「そうなんだよ、ちょこ。最初に声をかけてくれたのは、あいつだからさ」

[begintrans]
[らんこ 普通]
[ちょこ 普通]
[こなつ 普通]
[みう 悲しみ]
[endtrans fade=500]
[みう voice=VJ0056]
【みう】
「でも、プラネッタでのおいわいだったら、みうはまだ、いけないよー？」

【さとる】
「ああ、そっか。なかなか上手くいかないもんだなあ……」

プラネッタにログインする資格は最低でも就学年齢以上。みうちゃんはその条件を満たしておらず、しゅんとなってしまう。

[みう 喜び]
[みう voice=VJ0057]
【みう】
「みうも、はやくスプライツになりたいなー」

;■和人　SEチェック　歩いてくる音

[さやか 出 zoom=150 ypos=-720 xpos=700 普通 front opacity=0]
[さやか xpos=500 time=500 opacity=255]
[さやか voice=VB0529]
【さやか】
「そう簡単にはスプライツに入れないわよ、みう」

【さとる】
「あ、さやか……って、何それ？」

;厨房の方から戻ってきたさやかが声をかけてくる。
;お盆に載せたお茶と焼き菓子をそれぞれの前に置いた。

厨房から戻ってきたさやかは、見れば分かるでしょ、と一瞥して、お盆にのせたお茶と焼き菓子をテーブルの上に置く。

[らんこ 左奥 time=500]
[wait time=100]
[ちょこ xpos=-150 time=500]
[wait time=100]
[こなつ 右中 time=500]
[wait time=50]
[みう 喜び]
[みう voice=VJ0058]
【みう】
「あ、さやかお姉ちゃん、こんにちはー」

[さやか 喜び おじぎ]
[さやか voice=VB0530]
【さやか】
「こんにちは、みう」

[さやか zoom=100 ypos=0 time=500]
[さやか voice=VB0531]
【さやか】
「スプライツに入るにはね、何かひとつ、誰にも真似ができない特技が必要なのよ」

[みう 悲しみ]
[みう voice=VJ0059]
【みう】
「うーん……ざんねん……」

さらにしゅんとしてしまったみうちゃんに、さやかは優しく微笑み、頭を撫でていく。

【さとる】
「でも……それだったら、僕にはそういう特技何もないんだけど……どういう事？」

[さやか 普通]
[さやか voice=VB0532]
【さやか】
「あるわよ。さとるだけの特技」

【さとる】
「え……？」

[みう 普通]
[ちょこ 普通]
[ちょこ voice=VD0401]
【ちょこ】
「それ、知りたーい」

[こなつ 普通]
[こなつ voice=VE0265]
【こなつ】
「私も興味ある」

[らんこ 普通]
[らんこ voice=VC0272]
【らんこ】
「やっぱり、さやかが見込む何かがあったわけね」

【さとる】
「そ、そんな……僕本人も、そんなのがあるなら知りたいんだけど？」

[みう voice=VJ0060]
【みう】
「さやかお姉ちゃん、みうにも、おにいちゃんのとくぎおしえて」

[さやか voice=VB0533]
【さやか】
「それは――」

;一同がさやかの発言を見守る中――

;■和人　SEチェック　携帯コール音
;智慧の携帯が鳴った。

[msgoff]

[se se0411]

[wait time=2000]

【さとる】
「あ……しんたろーだ！　ちょっと待ってね……と」

[allse stop]
;SE 携帯を取る

[se se0426]

[wait time=1000]

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 顔 喜び]
[しんたろー voice=VI0230]
【しんたろー】
「やあ、みんな待たせたな！　真打ちの登場だぜ！」

;さとるは自分の携帯をテーブル上に立てかけて、集まった面々の顔と声を確認できるようにしてやった。

テーブルに自分の携帯を置いて、しんたろーとの通信を確認できるようにすると、途端に明るい声が店内を満たしていく。

【さとる】
「しんたろー、もう用事とかは大丈夫なんだ？」

;携帯の画面に映るしんたろーの顔は、智慧やさやかと同様にプラネッタでのそれと同一だ。

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 普通]
[しんたろー voice=VI0231]
【しんたろー】
「まあな。自宅からで悪いけど、俺も歓迎会に参加するぜ」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 喜び]
[しんたろー voice=VI0232]
【しんたろー】
「ほら、ツマミも酒も自主的に用意したんだぜ」

[らんこ 怒り]
[らんこ voice=VC0273]
【らんこ】
「ちょっと、しんたろー！」

[ちょこ 喜び]
[ちょこ voice=VD0402]
【ちょこ】
「いいなー、あたしも、甘酒とか頼んじゃおっかなー」

[こなつ 喜び]
[こなつ voice=VE0266]
【こなつ】
「毎度ありー♪」

[さやか voice=VB0534]
【さやか】
「ほどほどにね、しんたろー」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 普通]
[しんたろー voice=VI0233]
【しんたろー】
「へいへい、そこは、わきまえてるって」

;■和人　これと次のさとるの会話は間違い？　連絡とった？
;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー voice=VI0234]
【しんたろー】
「こっちの都合でキャンセルしたのに、わざわざ俺に連絡取ってくれるなんて、さとるの友情に大感激だぜ」

【さとる】
「ははは……僕は歓迎会の仕切り直しって話は、ここに着いてから初めて聞いたからさ。気にしないでいいよ」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー voice=VI0235]
【しんたろー】
「ところで……らんこの隣りにいる、キュートなちびっ子ちゃんは、どちらさん？」

[みう 驚き おじぎ cycle=500 vibration=-50]
[みう voice=VJ0061]
【みう】
「お姉ちゃん、このお兄ちゃんも、スプライツのめんばーなの？」

[らんこ 普通]
[らんこ voice=VC0274]
【らんこ】
「一応ね。スプライツの雑用担当のしんたろー」

;初対面の人には、やや緊張
[みう 喜び 手上げ]
[みう voice=VJ0062]
【みう】
「はじめまして。お姉ちゃんのいもうとの、みうだよ」

;フェイスのみ
[しんたろー 喜び]
;★通信相手としてフェイス表示
[しんたろー voice=VI0236]
【しんたろー】
「へー、らんこの妹か。これは十年後が楽しみな子だぜ。今後よろしくな♪　しんたろーって呼んでくれ」

[みう 普通]
;初対面の人には、やや緊張
[みう voice=VJ0063]
【みう】
「よ、よろしく」

しんたろーとは初対面だからなのか、緊張した面持ちのみうちゃんは、それでもぺこりと頭を下げた。

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 怒り]
[しんたろー voice=VI0237]
【しんたろー】
「にしても雑用はねーだろ、らんこ。せめて総務担当とか言い換えてくれよな」

[みう 通常]
[らんこ voice=VC0275]
【らんこ】
「あたしは事実を正確に表現しただけよ」

[さやか 普通]
[さやか voice=VB0535]
【さやか】
「みう、さっきの話に戻るけど、しんたろーは雑用の達人なのよ。特技と言っていいわ」

[さやか voice=VB0536]
【さやか】
「彼もそういう特技があったから、スプライツのメンバーになれたの」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 普通]
[しんたろー voice=VI0238]
【しんたろー】
「達人……悪くない言葉だぜ」

[さやか voice=VB0537]
【さやか】
「だからあなたも、お姉ちゃんやお母さんのお手伝い、しっかりがんばりなさい」

[みう 喜び 手上げ]
[みう voice=VJ0064]
【みう】
「はーい」

[みう 喜び 通常]
【さとる】
（さやか……みうちゃんみたいな、ちいさい子には優しいんだ。学校の先生とか保母さんとか向いてるかもしれないなあ）

これまでに見た事もないような優しい笑みを浮かべてみうちゃんに接するさやか。

普段の凛とした、見ようによってはキツいと感じてしまう様子とは打って変わって、別人のようにも思えるほどだ。

[みう 驚き]
[みう voice=VJ0065]
【みう】
「おてつだいがんばれば、スプライツにはいれる？」

[さやか voice=VB0538]
【さやか】
「それは、みう次第ね」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 喜び]
[しんたろー voice=VI0239]
【しんたろー】
「よっしゃ！　みう、この雑用マスターしんたろー様がおまえの師匠になって修行させてやる！」

[みう 普通]
[みう voice=VJ0066]
【みう】
「ししょーはもういるから、しんたろーはしんたろー」

【さとる】
「はははは、一歩遅かったみたいだね、しんたろー？」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 普通]
[しんたろー voice=VI0240]
【しんたろー】
「くっ……出遅れてたとはっ……！」

[ちょこ 喜び]
[ちょこ voice=VD0403]
【ちょこ】
「残念だったね。みうのししょーはあたしなんだ」

[みう 手上げ 喜び]
[みう voice=VJ0067]
【みう】
「はい、ししょー」

【さとる】
「そういえば、ししょーっていうのは、どういう事なのかな、らんこ？」

[らんこ 普通]
[らんこ voice=VC0276]
【らんこ】
「ちょこは、みうのゲームの先生なのよ。だからお師匠様って事で、ししょー」

【さとる】
「なるほどね……ちょこはゲーマー師匠ってわけか」

[みう 通常 ]
[みう voice=VJ0068]
【みう】
「ししょーはね、ものすごい、ゲームのたつじんなんだよ、おにいちゃん」

[ちょこ voice=VD0404]
【ちょこ】
「格ゲーでも、戦術級シミュレーションでも、ゲームと名が付く代物なら、なんでも持ってきやがれー♪」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー voice=VI0241]
【しんたろー】
「せめて、しんたろーお兄ちゃんとかしんたろーお兄様とか――」

[みう 普通]
[みう voice=VJ0069]
【みう】
「おにいちゃんはもういるよ。だから、しんたろーは、しんたろー」

;さとるを指差して示し、みうは携帯画面のしんたろーに反論する。

[みう voice=VJ0070]
【みう】
「それにさっき、じぶんでそうよべって、いってたよ」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー voice=VI0242]
【しんたろー】
「くーっ、しくじった。さっきの時点で、しんたろーお兄ちゃまと呼べって言っときゃ良かった」

【さとる】
「あはははは、悪いね、しんたろーお兄ちゃま？」

[さやか 喜び]
[さやか voice=VB0539]
【さやか】
「ふふ……そういうわけで、みうはまだスプライツの見習いメンバーよ。それでいいわね？」

[みう 手上げ 喜び]
[みう voice=VJ0071]
【みう】
「はーい♪」

そう元気よく返事したみうちゃんに、さやかがさっきと同じの優しい笑みを浮かべてそっと頭を撫でた。

[みう 通常]
[さやか 驚き]
[さやか voice=VB0540]
【さやか】
「あ、いけない。すっかり忘れてたわ。らんこ、みう、それに、ちょこ」

【さとる】
「ん？」

;主人公関係用のデザート作成を分担してやっている
[さやか 普通]
[さやか voice=VB0541]
【さやか】
「私とこなつは、もう終わらせたから、次はあなたたちの出番よ」

[ちょこ 驚き]
[ちょこ voice=VD0405]
【ちょこ】
「あ、そうだっけ」

[らんこ 喜び]
[らんこ voice=VC0277]
【らんこ】
「みう、お姉ちゃんのお手伝い、さっそくよろしくね」

[みう 手上げ 喜び]
[みう voice=VJ0072]
【みう】
「はーい。がんばるから、待っててね、おにいちゃん」

【さとる】
「え……何かあるなら僕も手伝うけど？」

[さやか 怒り]
[さやか voice=VB0542]
【さやか】
「だめよ、さとる。今日はあなたが主賓なんだから大人しく待ってなさい」

【さとる】
「う、うん……？」

しかし、何があるのか、わからないというのも、不安な物だ。

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 普通]
[しんたろー voice=VI0243]
【しんたろー】
「ははあ～なんだか察しが付いたぜ俺は」

[こなつ 普通]
[こなつ voice=VE0267]
【こなつ】
「ネタバレ禁止だから、しんたろー君も黙っててね」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 喜び]
[しんたろー voice=VI0244]
【しんたろー】
「オッケー、了解だぜ」

【さとる】
「うーん……気になるなあ」

[さやか 喜び]
[さやか voice=VB0543]
【さやか】
「すぐにわかるわ。あせらず腰を据えて待ちなさい」

;当惑気味のさとるを見て、さやかは、おかしそうに微笑していた。

楽しそうに微笑むさやかは、なんだかとても楽しそうだった。

[msgoff]

[begintrans]
[allchar 消]
[endtrans fade=1000]

;スプライツの面々以外にも、甘味処きなこには近隣から常連客が入れ替わり立ち替わり出入りする。

そんな中、ここ……甘味処きなこには、近隣から常連客が入れ替わり立ち替わり、出入りしていた。

[msgoff]

[begintrans]
[resetcamera]
[空 昼]
[endtrans fade=1000]

;そうした人の流れに呼応するように、しんたろーと智慧以外のスプライツとみうも客席と厨房を行き来。

その人の流れに呼応するかのように、僕としんたろー以外のスプライツ、そしてみうちゃんも、客席と厨房を行き来して、忙しく動いている。

僕も手伝おうと、何度か申し出てはみたけど、その都度さやかやこなつちゃんにお客さんだからと止められる。

[msgoff]

[begintrans]
[allchar 消]
[甘味処きなこ 昼 zoom=125]
[endtrans l_r time=1000]

【さとる】
「そろそろ……教えてくれてもいいよね？」

;さやかが厨房へと何度目かの出張をして不在のタイミングに智慧が焦れて尋ねた。

人の出入りもだんだんと少なくなり、スプライツのメンバーも、またテーブルに戻ってきた頃、僕は我慢出来なくなり、訊ねてしまう。

[さやか 出 私服 通常 普通 右 time=0 opacity=0]
[さやか xpos=200 time=500 opacity=255]

[さやか voice=VB0544]
【さやか】
「お待たせ。答えはこれよ」

そこに、自信たっぷりの様子でさやかが戻ってきた。

;ひゅうがさとる、の漢字表記
[さやか voice=VB0545]
【さやか】
「陽向智慧……スプライツへようこそ。歓迎するわ」

;そう言って、智慧の前に置かれたのは、しゃぶしゃぶ用に使われそうな巨大な土鍋。

【さとる】
「あ、ありが……と、う……って、何これ！？」

さやかが言葉とともに、僕の前においたのは、しゃぶしゃぶ用に使われそうな大きな土鍋。
それがぐつぐつと煮立っているのはいい、んだけど……。

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー voice=VI0245]
【しんたろー】
「フッ……俺の予想ドンピシャだったぜ」

[こなつ 通常 驚き 右奥 time=0 opacity=0]
[こなつ xpos=450 time=500 opacity=255]

[こなつ voice=VE0268]
【こなつ】
「あれ？　こんな色……だった？」

[ちょこ 通常現実 驚き 左奥 time=0 opacity=0 front]
[ちょこ xpos=-200 time=500 opacity=255]
[ちょこ voice=VD0406]
【ちょこ】
「おっかしいなー？」

[らんこ 通常現実 普通 xpos=-750 time=0 opacity=0 front]
[らんこ xpos=-450 time=500 opacity=255]
[らんこ 疑い]
[らんこ voice=VC0278]
【らんこ】
「見た目、こんなになったんだ？」

[みう 通常 普通 左中 time=0 opacity=0 front]
[みう 中 time=500 opacity=255]
[みう voice=VJ0073]
【みう】
「みうとお姉ちゃんがてつだったときは、メロンソーダみたいないろだったのに」

【さとる】
「ど、どれにしても、そんな色……って、ありえないだろ……」

;それは黒い液体が満たされた鍋だった。
;極地の海面のように白い塊がいくつも浮いている。

ぐつぐつと煮立っているその鍋の色は、全てが混ざりきり、これ以上は何を足しても変化しないだろうと思われる、真っ黒な液体になっていた。

それに加えて、局地の海面のような、白い塊がいくつも浮いていて……さながら夜の北極や南極の光景を彷彿させるような感じでもある。

【さとる】
「も、もしかして、これ……イカスミ豆腐鍋？」

それにしては、魚介類を調理した場合に特有の香気は感じられない。

;露骨に不味そうな感じで
[みう 悲しみ]
[みう voice=VJ0074]
【みう】
「みう、タコとイカはきらい……」

【さとる】
「甘味処で、雑炊とかお雑煮ってのは、季節によってはあるって、前に何か漫画で見たけど……」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 顔]
[しんたろー voice=VI0246]
【しんたろー】
「それ、来月からなんですよ、冬場のメニューなんですよとかで、スルーされるんだよな」

;海鮮豆腐鍋というのは前代未聞だ。

;さやかは特に引いていない
[さやか 普通]
[さやか voice=VB0546]
【さやか】
「豆腐じゃなくてモチよ」

【さとる】
「モチ……って、この白いの？」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 驚き]
[しんたろー voice=VI0247]
【しんたろー】
「イカスミモチ鍋！　そういうのもあるのか！」

;さやかは特に引いていない
[さやか voice=VB0547]
【さやか】
「イカスミなんて入れてないわよ？」

【さとる】
「そ、それじゃ、このすごい色の……汁、は！？」

;露骨に不味そうな感じで
[ちょこ 疑い]
[ちょこ voice=VD0407]
【ちょこ】
「うーむ、やっぱチョコ入れすぎちゃったかなー」

【さとる】
「……うわ……何それ」

;露骨に不味そうな感じで
[らんこ 怒り]
[らんこ voice=VC0279]
【らんこ】
「ちょ、ちょっと、あんた、そんな物入れてたの！？」

;露骨に不味そうな感じで
[ちょこ 喜び]
[ちょこ voice=VD0408]
【ちょこ】
「うん。でも普通のチョコじゃないよ。ブラックイカスミチョコ」

;★通信相手としてフェイス表示
[しんたろー 普通]
[しんたろー voice=VI0248]
【しんたろー】
「やっぱりイカスミじゃねぇか」

;露骨に不味そうな感じで
[ちょこ 悲しみ]
[ちょこ voice=VD0409]
【ちょこ】
「だって、闇鍋みたいなのって話だったし……」

[さやか 普通]
[さやか voice=VB0548]
【さやか】
「早く食べましょう。みんなで交代で作った、さとるの参加を祝う、スペシャルお汁粉よ」

【さとる】
「へっ！？　こ、これが……お汁粉っ？」

ぶくぶくと沸騰して泡立つ黒い液体と、そこにぷかぷか浮かぶモチ……の成れの果て。

さやかは率先して、お玉と丼とを手に取り、僕の分をよそい、笑顔で目の前に置いてくる……。

[さやか 喜び zoom=150 ypos=-720 time=300 front]
[さやか voice=VB0549]
【さやか】
「さあ、召し上がれ」

[さやか 喜び zoom=150 ypos=-720 xpos=400 time=300]
[さやか 消]
[みう front sync]
[さやか 喜び zoom=100 ypos=0 xpos=400 time=0 opacity=0]
[さやか xpos=200 time=300 opacity=255]

【さとる】
「う、お……っ！？」

同様に、みうちゃん……そしてスプライツの面々の前にも、その『お汁粉のような物』をよそい、渡していく。

【さとる】
「え……えーと……い、いただき……ます」

;智慧は恐る恐るそれを口にした。

なかなか箸が進まない……だいたいの材料を、そして品目を聞いた今、それがどんな物なのかが全く想像もつかず……しかし、食べない訳にもいかない。

[さやか 普通]
[さやか voice=VB0550]
【さやか】
「いただきます」

[msgoff]

[begintrans]
[allchar 消]
[endtrans fade=1000]

;以下、激烈に不味いのを食べた反応
;さやかのみ味音痴で気にしない

;フェイスのみ
[らんこ 顔 驚き]
[らんこ voice=VC0280]
【らんこ】
「ひあっ！　しょ、しょっぱいっ！」

[ちょこ 顔 怒り]
;フェイスのみ
[ちょこ voice=VD0410]
【ちょこ】
「んぎゃあ！　なにこれっ、インド人も気絶する辛さ！　生物兵器かっ！」

[こなつ 顔 悲しみ]
;フェイスのみ
[こなつ voice=VE0269]
【こなつ】
「だだ甘ね……」

[みう 顔 悲しみ]
;フェイスのみ
[みう voice=VJ0075]
【みう】
「すっぱい……」

;フェイスのみ
【さとる】
「あのー……味覚と痛覚を刺激するいろんな何かを二槽式洗濯機の脱水機能でミックスして――」

;フェイスのみ
【さとる】
「おモチと小豆を木星の高重力下で相転移直前まで活性化してから赤色巨星の表面であぶったような――」

;フェイスのみ
[しんたろー 顔 喜び]
;★通信相手としてフェイス表示
[しんたろー voice=VI0249]
【しんたろー】
「はははは、いやあ残念だなあ。闇鍋風お汁粉、うまそうじゃないか。俺も食べたかったぜ？」

[ちょこ 顔 怒り]
;フェイスのみ
[ちょこ voice=VD0411]
【ちょこ】
「しんたろー、ずるいっ！」

;フェイスのみ
【さとる】
「め、名状しがたい……こ、個性的な……味……だ」

味覚を刺激する諸要素が混沌としていて、はっきり言って激烈に不味い。

;フェイスのみ
【さとる】
（で、でも……闇鍋状態になったとはいえ……みんなが僕を歓迎して作ったんだし……）

;フェイスのみ
【さとる】
（縁起物みたいな物だと割り切って……一杯分だけは、なんとか完食してみよう）

そう考えては見た物の、普段のお汁粉を食べるようには決して箸が進まず……無理矢理にかっ込んでいくしか食べきる自身はなかった。

;■和人　SEチェック　お汁粉をすする音

;フェイスのみ
【さとる】
（ああ……しみじみと……まずい）

;フェイスのみ
[こなつ 悲しみ]
[こなつ voice=VE0270]
【こなつ】
「こ、こういうのは縁起物なんだし」

;■和人　SEチェック　お汁粉をすする音

;さとるに続いて、こなつも淡々と丼をすする。
;らんこたちもそれに続く。

;フェイスのみ
[らんこ 悲しみ]
[らんこ voice=VC0281]
【らんこ】
「みう、大人になるっていうのはね、いろんな我慢ができるって事でもあるのよ」

;■和人　SEチェック　お汁粉をすする音

;フェイスのみ
[みう voice=VJ0076]
【みう】
「みうは……すききらいなく、なんでもたべるよいこ、だよ……」

;■和人　SEチェック　お汁粉をすする音

;フェイスのみ
[ちょこ voice=VD0412]
【ちょこ】
「弟子のみうが食べてるのに……ししょーのあたしが、ここで逃げるわけには……」

;■和人　SEチェック　お汁粉をすする音

;フェイスのみ
[さやか 顔 普通]
[さやか voice=VB0551]
【さやか】
「悪くない味付けね」

;■和人　SEチェック　お汁粉をすする音　流石にしつこいと思いますが一応

;フェイスのみ
【さとる】
「え……？」

そう、本当にその言葉通りに食べ進めていくさやかの表情と食べっぷりに、僕は驚愕せざるを得ない状態だった。

;■和人　SEチェック　お汁粉をすする音　流石にしつこいと思いますが一応

;フェイスのみ
[さやか voice=VB0552]
【さやか】
「はふはふっ、むくむぐっ……」

;フェイスのみ
【さとる】
「……さやか、おいしい、の？」

;フェイスのみ
[さやか voice=VB0553]
【さやか】
「ええ、そうだけれど？」

;フェイスのみ
[さやか voice=VB0554]
【さやか】
「私の番で、最高級マヨを入れてみたのが正解だったようね」

【さとる】
「ま、マヨぉっ！？」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 驚き]
[しんたろー voice=VI0250]
【しんたろー】
「はあ……やっぱり出たか、さやかのマヨ」

;フェイスのみ
[こなつ voice=VE0271]
【こなつ】
「家のは隠しておいたのに、自分で持ってきてたのね、さやか……」

;フェイスのみ
【さとる】
「う、うう……ほのかに感じる酸味は、もしかしてそれが理由で……だから……スペシャルお汁粉……なのか」

;フェイスのみ
【さとる】
「でも、マヨネーズが入ってるのに、なんで黒いんだろ？」

;フェイスのみ
[さやか voice=VB0555]
【さやか】
「言ったじゃない、最高級マヨだからよ」

;フェイスのみ
[さやか voice=VB0556]
【さやか】
「イカスミ入りマヨネーズ」

;★通信相手としてフェイス表示
[しんたろー 驚き]
[しんたろー voice=VI0251]
【しんたろー】
「うわっ、またイカスミかよ」

;フェイスのみ
【さとる】
「ああ、もう何が何やら……」

偶然なのか必然なのか、とにかく意図せずともイカスミが入ってしまっているお汁粉を目の前に、僕は頭を抱えそうになってしまう。

;小声で
;フェイスのみ
[みう voice=VJ0077]
【みう】
「おにいちゃん、おにいちゃん、あのね――」

【さとる】
「ん……なにかな、みうちゃん？」

;小声で
;フェイスのみ
[みう voice=VJ0078]
【みう】
「さやかお姉ちゃんはね、なんでも、おいしくたべちゃうひと……なんだよ」

【さとる】
「へ……？」

;小声で
;フェイスのみ
[らんこ voice=VC0282]
【らんこ】
「つまり、味音痴ってことよ」

;小声で
;フェイスのみ
[ちょこ voice=VD0413]
【ちょこ】
「これさえ無ければ、文武両道、強引ながらもリーダーシップあって、完璧なのにねー」

;ＳＥ・お汁粉をすする音

;フェイスのみ
[さやか voice=VB0557]
【さやか】
「はぐふぐっ、はふはふっ……」

【さとる】
「は、は……はははは……」

一心不乱に食べ続けるさやかを見て、僕は思わず苦笑してしまう。

それは、スプライツのメンバーも同じようで、苦笑しつつそんなさやかを見つめていた。

;一心不乱にスペシャルお汁粉を平らげ続けるさやかを、スプライツの面々は苦笑しつつ見つめるのだった。

;※　流れとして、場面転換、状況説明だけで良いので、余分な説明等はカットしました

[msgoff]

[空 昼]

;結局、スペシャルお汁粉の大半は、さやかと智慧が平らげてしまい、鍋は空っぽになった。

[wait time=1000]

[三ッ城商店街 昼]

[wait time=500]

[みう 出 通常 喜び]
[みう voice=VJ0079]
【みう】
「じゃあ、みうはさきにかえってるねー」

;こなつの母親が仕入れ関係ででかけるついでに、みうを預かって家まで連れていく。

【さとる】
「ああ、今日はありがとうな、みうちゃん」

[みう 手上げ]
[みう voice=VJ0080]
【みう】
「みんな、またねー。おにいちゃん、ばいばーい」

[msgoff]

[みう 消]

;智慧たちは、それを見送ると――

[wait time=2000]

[甘味処きなこ]

;店内へと戻って、イルリヒトから、さやか宛てに届いたメールの一件をスプライツ一同で相談し――

[wait time=1000]

【さとる】
「ふう……い、胃が重いぃ……」

結局、あのスペシャルお汁粉は、僕とさやかで全てを食べる羽目になってしまった。

あの甘いんだか辛いんだか酢いんだか……各味の要素が全て凝縮したかのような複雑な、さやか曰くスペシャルお汁粉は、かなり重かった。

途中で返る事になったみうちゃんは、こなつちゃんのお母さんが仕入れに出かけるときに送っていってもらい、そして僕たちは昨日のメールについて話し合った。

さやか宛てに届いた、イルリヒトからのメール。

とりあえずはどう対策を立てようかと話し合い、そして今日は……。

;[三ッ城商店街 昼]

;あくまでも今日は気分転換の娯楽に徹するという方針で、ゲームで遊ぶ事が決まった。

[msgoff]

[ちょこの部屋 昼]

[wait time=1000]

[ちょこ 出 喜び 中 time=0 opacity=0 front]
[ちょこ xpos=-200 time=500 opacity=255]
[ちょこ voice=VD0414]
【ちょこ】
「ここが、あたしのねぐらだよー♪」

;ちょこは甘味処きなこの二階――つまりこなつの家である鈴川家に下宿している。

【さとる】
「うわ、すごいな……！？」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 顔 驚き]
[しんたろー voice=VI0252]
【しんたろー】
「ダメ人間の部屋だね……こりゃ」

[ちょこ 怒り 中 zoom=200 ypos=-1440 time=300]
[ちょこ voice=VD0415]
【ちょこ】
「失礼なこと言うなー！」

[ちょこ xpos=-200 zoom=100 ypos=0 time=300]


【さとる】
「ははは……でも、すごいよ」

さやかが提供したスプライツ用のサーバー機器が目立つが、それ以外にも散らかって雑然としている。

あくまでも、僕の歓迎会と気分転換の娯楽に徹するという方針で、僕たちはちょこの部屋でゲームをして遊ぶ事に決まった。

[こなつ 出 斜め 右奥 time=0 opacity=0]
[こなつ 右 time=500 opacity=255]
[こなつ voice=VE0272]
【こなつ】
「掃除とか片付けしようとすると、嫌がるから、こんなになっちゃって……」

[ちょこ 喜び]
[ちょこ voice=VD0416]
【ちょこ】
「一見、混沌とした部屋は、すべてあたしの頭の中では調和に満ちた世界を築いてるのさー♪」

[ちょこ 疑い]
[ちょこ voice=VD0417]
【ちょこ】
「下手にあれこれ動かされると、勘の冴えも鈍くなる。だから、わざと、こーなってんの！」

[らんこ 出 通常現実 普通 xpos=-150 time=0 opacity=0 front]
[らんこ xpos=-450 time=500 opacity=255]
[らんこ voice=VC0283]
【らんこ】
「というか、捨てられない、片付けられない言い訳は聞き流して、ゲーム始めましょ」

[ちょこ 怒り おじぎ cycle=500 vibration=-100]
[ちょこ voice=VD0418]
【ちょこ】
「ううーっ！　またスルーされたあっ！　こなつ～！」

[こなつ 喜び]
[こなつ voice=VE0273]
【こなつ】
「はいはい、よしよし、よしよーし」

[ちょこ 喜び]
[ちょこ voice=VD0419]
【ちょこ】
「ごろごろにゃ～ん♪」

[らんこ 怒り]
[らんこ voice=VC0284]
【らんこ】
「そうやって、あんたが甘やかすから、いつまでたっても直らないんじゃない」

【さとる】
「それはそうかもしれないなあ……」

この部屋の惨状から見ても、らんこの言う通りかも、と納得してしまう。

ちょこは、甘味処きなこの二階に下宿させてもらっている。

すなわち、こなつちゃん――鈴川家に下宿していて、鈴川家の人たちもそれをよしとしているのだろう。

【マロ】
「にゃお～ん♪」

;いつの間に現れたのか、ちょこに倣うようにして、一匹の三毛猫がこなつに甘える。

【さとる】
「猫？」

[らんこ 怒り]
[らんこ voice=VC0285]
【らんこ】
「ちょこの飼い猫の『マロ』。というより、そもそもちょこ自身が、こなつに飼われてるようなものだから、猫が猫飼ってるようなものよ」

[こなつ 普通]
[こなつ voice=VE0274]
【こなつ】
「まあまあ、いいじゃないの」

[らんこ 普通]

【さとる】
「でもさ……こう散らかってると、僕は掃除したくなってくるんだよなあ」

乱雑された物とともに、マロの毛もたくさん絡みついてしまっているのがそのまま放置されてしまっている。

ほこりなどは、こなつちゃんのお母さんがまめに掃除してくれているのかほとんどないけど、それでも……人が通る動線くらいは確保したいところだ。

[さやか 出 私服 通常 普通 右 time=0 opacity=0]
[さやか xpos=100 time=500 opacity=255]
[wait time=200]
[こなつ xpos=400 time=500]

[さやか voice=VB0558]
【さやか】
「余計なことはしない方がいいわよ、さとる。さっきちょこが言った事は、単なる言い訳というのでもないの」

[ちょこ 喜び ]
[ちょこ voice=VD0420]
【ちょこ】
「さっすが、さやか！　スプライツの大首領！」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 普通]
[しんたろー voice=VI0253]
【しんたろー】
「首領とか言うと、まるで悪の秘密結社みてーだな」

[さやか voice=VB0559]
【さやか】
「秘密は付かないけれど、結社なのは事実よ」

【さとる】
「え？」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー voice=VI0254]
【しんたろー】
「そういや、そうだったっけな」

[こなつ 喜び]
[こなつ voice=VE0275]
【こなつ】
「かっこいいよねー♪」

【さとる】
「妖精たちっていうのとは別なんだ？」

[さやか voice=VB0560]
【さやか】
「前に、ちょこが後付けだけどって言い出したのよ……ほら、これ」

さやかは自分の携帯を取り出すと、メモ帳機能で、英単語を打ち込み、僕たちに見せてくれる。

【さとる】
「Ｓｏｃｉｅｔｙ ｏｆ Ｐｅｒｆｅｃｔ Ｒｅｖｏｌｕｔｉｏｎａｒｙ――」

【さとる】
「Ｉｎｖｉｎｃｉｂｌｅ Ｔａｌｅｎｔｅｄ Ｅｘｐｅｒｔ ＳｔａｆｆでＳｐｒｉｔｅｓか」

[ちょこ 喜び]
[ちょこ voice=VD0421]
【ちょこ】
「完璧で革命的で無敵な才能ある達人たちの結社！」

その頭文字を取ってＳｐｒｉｔｅｓ……なるほど、確かに結社といえなくはない、のか……。

;……という事になっているらしい。

[さやか voice=VB0561]
【さやか】
「文法的には怪しいけれど、どのみち後付けだし、悪くない意味だと思っているわ」

[さやか 喜び]
[さやか voice=VB0562]
【さやか】
「あなたはどう思う？」

【さとる】
「うん……いいんじゃないかな。ちょっと自分が偉そうになったような気がしてきたし」

[ちょこ voice=VD0422]
【ちょこ】
「さあさあ、スプライツの隠された真の名前も教えた事だし、次は対戦でメンバーのランキング決定戦だー♪」

話を打ち切るようにちょこが張り切って声を出すと、コントローラーを握りしめ、僕たちにゲームを促してくる。

[ちょこ voice=VD0423]
【ちょこ】
「何で遊ぶ？　昔のから、最新のまで、なんでもあるよー♪」

【さとる】
「うわ……ホントに何でもあるんだなあ……」

[らんこ 喜び]
[らんこ voice=VC0286]
【らんこ】
「こう見えてもね、あたし、家でみうと対戦してるから、ちょっとしたレベルよ」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 喜び]
[しんたろー voice=VI0255]
【しんたろー】
「ちょこー、そっちのサーバーに俺のアクセス許可出してくれよ。そうすりゃ、オンラインで俺も戦えるし」

[ちょこ 普通]
[ちょこ voice=VD0424]
【ちょこ】
「いーよー。そっちにメールでパス送るねー」

;ちょこは端末のキーボートを探すが、それが見つかるよりも前に――

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 驚き]
[しんたろー voice=VI0256]
【しんたろー】
「あ、プラネッタが復旧した……らしいぜ。連絡が来た」

【さとる】
「え？　僕の携帯には、そんな通知メールとか来てないけど？」

[こなつ 普通]
[こなつ voice=VE0276]
【こなつ】
「私もー」

[らんこ 驚き]
[らんこ voice=VC0287]
【らんこ】
「あたしも」

[ちょこ 疑い]
[ちょこ voice=VD0425]
【ちょこ】
「おっかしいなー。こーゆーネタは、ちょこ様のアングラな情報網ですぐ来るはずなのに」

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 普通]
[しんたろー voice=VI0257]
【しんたろー】
「ま、プラネッタの運営委員会の配信タイミングの問題、運みたいなもんだろうな。でも俺の勝ちは勝ちだぜ」

[ちょこ 悲しみ]
[ちょこ voice=VD0426]
【ちょこ】
「情報の鮮度で、しんたろーに負けたっ、くやしー！」

[らんこ 驚き]
[らんこ voice=VC0288]
【らんこ】
「こなつ、出番よ」

[こなつ 喜び]
[こなつ voice=VE0277]
【こなつ】
「おー、よしよし、よしよーし」

[ちょこ 怒り]
[ちょこ voice=VD0427]
【ちょこ】
「うーっ、ふーっ！」

[さやか 普通]
[さやか voice=VB0563]
【さやか】
「ねえ、さとる。あなた、どうしてもゲームで遊びたい？」

[さやか voice=VB0564]
【さやか】
「私――」

【さとる】
「わかってるよ、さやか。プラネッタが復旧したってならＳＨ計画について、すぐに調べてみたい、だよね？」

[さやか voice=VB0565]
【さやか】
「ごめんなさい。今日は純粋にあなたの歓迎会として、楽しもうと決めていたけれど……」

【さとる】
「わかるよ。僕だって、プラネッタに行けるとわかったらそっちを調べる方が気になるしね」

[らんこ 普通]
[らんこ voice=VC0289]
【らんこ】
「じゃあ、あたし、家に帰ってログインしなくちゃ」

らんこだけでなく、こなつちゃんやちょこも、僕とさやかとの会話で、プラネッタ行きに賛同したようだった。

;フェイスのみ
;★通信相手としてフェイス表示
[しんたろー 普通]
[しんたろー voice=VI0258]
【しんたろー】
「んじゃ、俺は一足お先だ。プラネッタで待ってるぜ」

;■和人 SEチェック　携帯終話音

;しんたろーは先行すると伝えると通信を切った。

そして、しんたろーに続いて、らんこも帰り支度を整えていると、ちょこが部屋の奥をあさりだした。

[ちょこ 普通]
[ちょこ voice=VD0428]
【ちょこ】
「らんこ、帰らなくてもいーよ」

[こなつ 驚き]
[こなつ voice=VE0278]
【こなつ】
「あ、そっか。一応はここに――」

[ちょこ 驚き]
[ちょこ voice=VD0429]
【ちょこ】
「だめーこなつー！　先に言わないでー！」

[ちょこ 喜び]
[ちょこ voice=VD0430]
【ちょこ】
「こ、こんなこともあろうかと、こんなこともあろうかと、ここにはスプライツ全員用の装備があるよ！」

[ちょこ 喜び]
[ちょこ voice=VD0431]
【ちょこ】
「こんなこともあろうかと……一度言ってみたかったんだ……念願がかなった……あたし最高の気分！」

【さとる】
「そ、そっか……それはよかった、ね？」

しみじみと呟くちょこに、僕は苦笑する事しか出来ずにいると、さやかとこなつちゃんがちょこの部屋を捜索していた

[さやか 普通]
[さやか voice=VB0566]
【さやか】
「こなつ、どこに置いてあるかわかるわよね」

[こなつ 普通]
[こなつ voice=VE0279]
【こなつ】
「押し入れの中にしまってたかなあ？」

[begintrans]
[allchar 消]
[endtrans l_r time=500]

[wait time=500]

そして、ようやくちょこの散らかった部屋から、全員分のヘッドマウント端末が収納された箱を引っ張り出すと、それぞれに手渡していく。

[さやか 出 怒り xpos=50 time=0 opacity=0]
[さやか xpos=0 time=500 opacity=255]
[さやか voice=VB0567]
【さやか】
「それじゃ行きましょう、みんな」

さやかのかけ声とともにヘッドマウント端末を装着すると、一斉にログインを開始していった。

[BGM stop=2000]

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]
[wait time=1000]

;スプライツのメンバーたちは、自然とさやかの号令の下でヘッドマウント型端末を装着し、ログインを始めるのだった。

;ログイン演出は次ファイルの冒頭で描写する
;以下はスプライツの正式名のわかりやすい一覧

;Ｓｐｒｉｔｅｓ

;Ｓｏｃｉｅｔｙ　ｏｆ　　　　～結社
;Ｐｅｒｆｅｃｔ　　　　　　　完璧（で）
;Ｒｅｖｏｌｕｔｉｏｎａｒｙ　革命的な
;Ｉｎｖｉｎｃｉｂｌｅ　　　　無敵（の）
;Ｔａｌｅｎｔｅｄ　　　　　　才能ある
;Ｅｘｐｅｒｔ　　　　　　　　熟練した
;Ｓｔａｆｆ　　　　　　　　　人員


[next storage="s_sa04.ks"]
