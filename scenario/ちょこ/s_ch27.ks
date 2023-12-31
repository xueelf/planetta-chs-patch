;■s_ch27

;-------------------------------------------------------------------------------

*top|
[initscene]

[bgm_04]

[beginTrans]
[アキバ地区 昼 zoom=125 ypos=200]
[endtrans fade=2000]

[wait time=1000]

プラネッタ商業区の端に位置するエリア、通称『アキバ地区』。

[msgoff]

[ジャンクタワー]

[wait time=1000]

そのアキバ地区の中でも、とりわけ『濃い場所』とされるジャンクタワー。

プラネッタの住人たちにとって聖地とも言えるその場所は、今日はまた、いつもとは違う熱気に包まれていた。

数々の神アプリを開発し、その上ゲームにおいても無類の強さを誇るスーパーハッカー、ちょこが公開決闘を行うというのだ。しかもその相手は――

[ドリス zoom=125 ypos=-360 喜び]

[ドリス voice=VG0599]
【ドリス】
「ふはははは！　このドリスに決闘を挑んでくるとは、度胸だけは褒めてやるのだ、ちょこ」

【ギャラリーＡ】
「あいつ、誰？」

【ギャラリーＢ】
「さあ？　知らないけど……ちょこが決闘するって言うんだから、すごいやつなんじゃね？」

正直、この場にいる人間はほとんど彼女のことを知らなかったけれど、とりあえず、多分すごいんだろうという期待のもと、店内の空気は熱くたぎっていた。

[ドリス 怒り おじぎ cycle=500 vibration=-100]

[ドリス voice=VG0600]
【ドリス】
「って！　なんだか失礼なこと言われてるのだ！」

[ちょこ 出 xpos=-300 opacity=0 time=0 zoom=90 ypos=160 back]
[ちょこ xpos=-400 opacity=255 time=500]

[ちょこ voice=VD1636]
【ちょこ】
「？　誰に言ってるの？」

[begintrans]
[env camerax=0 cameray=0 camerazoom=125 time=500]
[ちょこ 疑い zoom=100 ypos=0 xpos=-250 time=500]
[ドリス 驚き zoom=100 ypos=0 xpos=250 time=500]
[endtrans]

[wait time=500]

[ドリス voice=VG0601]
【ドリス】
「なんでもないのだ！　それより、本当に本当だなのだな？　負けた後でやっぱり無し、とかドリスは認めないぞ？」

[ちょこ 喜び]

[ちょこ voice=VD1637]
【ちょこ】
「もちろん。あたし、嘘はつかないよ」

[ちょこ 疑い]

[ちょこ voice=VD1638]
【ちょこ】
「それに……そのセリフは、あたしのセリフかも」

[ドリス 喜び]

[ドリス voice=VG0602]
【ドリス】
「ふふん、当然異論は無い。ドリスが勝つに決まっているのだー」

この決闘を申し込んだのは、昨日のこと。

きっとすぐに返答があると、僕とちょこは考えていたけど、さすがにここまでトントン拍子に進むとは思っていなかった。

[fadeoutbgm time=500]

;-------------------------------------------------------------------------------
;ここから回想
;前日のきなこ

[msgoff]

[begintrans]
[env reset]
[暗転 time=500]
[allchar hide fade=500]
[endtrans mosaic2 time=2000 maxsize=50]

[begintrans]
[ちょこ 出 中 普通]
[カフェきなこ zoom=125 ypos=200]
[endtrans mosaic2 time=2000 maxsize=50]

[wait time=1000]

前日のカフェきなこにて。

[カフェきなこ 昼]

【さとる】
「よし。返事来たね」

[slidein name=しんたろー startx=-550 endx=-450 face=驚き]

[しんたろー voice=VI0546]
【しんたろー】
「早っ！」

[slidein name=らんこ startx=550 endx=450 face=疑い]

[らんこ voice=VC1395]
【らんこ】
「ちょっと早すぎない？」

[slidein name=さやか startx=400 endx=300 face=驚き back]

[さやか voice=VB2078]
【さやか】
「返事も来ないと思っていたのに意外ね……」

[ちょこ 疑い]

[ちょこ voice=VD1639]
【ちょこ】
「ん？　そう？　あいつならすぐ食いついてくると思ってたけど。ねえ、さとる」

【さとる】
「そうだね。予想通り。まあ、思ったよりは早かったけど」

[slidein name=こなつ pose=斜め startx=-370 endx=-270 face=喜び]

[こなつ voice=VE0562]
【こなつ】
「ふふ……よくわかってるんだ」

[ちょこ 普通 斜め仮想]

[ちょこ voice=VD1640]
【ちょこ】
「あんだけ絡まれてたらね」

[こなつ 疑い]

[こなつ voice=VE0563]
【こなつ】
「ふーん、でも、本当にそれだけかな？」

[ちょこ 疑い]

[ちょこ voice=VD1641]
【ちょこ】
「……なんのこと？」

[こなつ 喜び]

[こなつ voice=VE0564]
【こなつ】
「ふふ。なんでもなーい」

そもそも、僕とちょこ以外は返事すら来ないと考えていたのだ。

それくらい、僕の言い出したことは馬鹿馬鹿しいと思えることだったのだろう。

まあ、それは無理もないし、ちょっと前だったら僕自身がそう思っていたかもしれない。

[さやか 普通]

[さやか voice=VB2079]
【さやか】
「それで？　返事が来たのはいいけど、これからどうするの？」

【さとる】
「もちろん、ちょこに戦って貰う」

僕が提案した『決闘』とは、ちょことドリスがもう一度、一騎打ちで戦うというものだった。

その結果、ちょこが勝利すればドリスの持つ全ての情報にアクセスするためのキーを開示すること。

そして、逆にちょこが敗北した場合は。

[らんこ 普通]

[らんこ voice=VC1396]
【らんこ】
「でも、賞品はさとるって……いいの？」

[しんたろー 疑い]

[しんたろー voice=VI0547]
【しんたろー】
「やっぱさとる、お前そういう趣味が……」

【さとる】
「どういう趣味だよ。そんなの知らないよ」

[さやか 悲しみ 腕組み]

[さやか voice=VB2080]
【さやか】
「死ねとかそういう無茶は言われないでしょうけど、あの子のお守りを四六時中することになるのは大変よ？」

【さとる】
「だろうね。でも、ちょこが負けるはず無いから」

[ちょこ 普通]

[ちょこ voice=VD1642]
【ちょこ】
「うわー、すっごいプレッシャーかけられてるー」

【さとる】
「じゃあ、負けちゃうの？」

[ちょこ 悲しみ]

[ちょこ voice=VD1643]
【ちょこ】
「じょーだん。このちょこ様があんなちんちくりんに負けるわけ無いでしょ」

;回想終わり

[msgoff]

[bgm stop=3000]

[begintrans]
[暗転 time=500]
[allchar hide fade=500]
[endtrans fade=2000]

[wait time=1000]

それが昨日の出来事だった。

[msgoff]

;-------------------------------------------------------------------------------
[begintrans]
[ジャンクタワー zoom=120 blur=1]
[endtrans mosaic2 time=2000 maxsize=50]

[bgm fade=100 time=500 play=bgm_04]
[wait time=1000]

ドリスの性格については、僕もちょこも理解しているつもりだ。

勝負を挑まれれば断るとは思わなかったし、何より僕自身をエサにすれば間違いなく話に乗ってくると言う確信があった。

まあ、なんとも複雑な気分ではあるけれど。

[ドリス 出 怒り xpos=300 time=0 opacity=0]
[ドリス xpos=250 time=500 opacity=255]

[ドリス voice=VG0603]
【ドリス】
「待っているのだ、さとる。くだらない、おままごとな探偵ごっこ集団から、すぐに解放してやるのだ」

[ちょこ 出 疑い xpos=-300 time=0 opacity=0]
[ちょこ xpos=-250 time=500 opacity=255]

[ちょこ voice=VD1644]
【ちょこ】
「ふふん。そっちこそ、情報漏洩させる言い訳でも考えとくんだね」

[店長 出 xpos=0 time=0 zoom=60 ypos=540 opacity=0 back]
[店長 中 time=500 zoom=100 ypos=0 opacity=255 accel=1 sync]
[店長 voice=VN0085]
【店長】
「はーい、準備できたわよー」

そして、行われることになった決闘。
使用されるゲームは『ヴァルキリー・フィールド』。

[店長 喜び]

[店長 voice=VN0086]
【店長】
「それにしても、スペシャルエディションなんてよく手に入ったわねえ」

[ドリス 喜び]

[ドリス voice=VG0604]
【ドリス】
「ふふん。ドリスの手にかかれば簡単なことなのだ」

今回の勝負で使用される『ヴァルキリー・フィールド』は、ドリスの用意した『スペシャルエディション』版だった。

【さとる】
「それにしてもオーディエンス、随分集まりましたね」

[店長 普通]

[店長 voice=VN0087]
【店長】
「そりゃあまあ、ちょこたんのタイマン勝負とあれば、相手がいくらよく知られてない娘って言ってもねえ」

お店の中は以前以上の賑わいで、ほとんど足の踏み場も無いほど。

そして、そこには以前見た顔もあれば、始めて見る様な顔みあって……。

;なゆた登場

[msgoff]

[beginTrans]
[allchar 消]
[暗転]
[endtrans streamline time=200]

[beginTrans]
[allchar 消]
[ジャンクタワー zoom=200 blur=4]
[なゆた 制服 通常 zoom=150 ypos=-720 blur=1]
[endtrans streamline time=200]

[wait time=500]

【さとる】
（あれ？　あの娘って……ミュージアムで見かけた娘じゃなかったかな……）

【さとる】
（間違いない……そうだ、あの娘だ）

[店長 喜び 顔]
[店長 voice=VN0088]
【店長】
「それじゃあ始めましょうか」

[msgoff]

[beginTrans]
[allchar blur=0]
[allchar 消]
[暗転]
[endtrans streamline time=200]

[begintrans]
[ジャンクタワー zoom=120 blur=0]
[ちょこ 出 xpos=-250]
[ドリス 出 xpos=250]
[店長 出 time=500 zoom=100]
[ちょこ xpos=-250 time=500 opacity=255]
[endtrans streamline time=200]

【さとる】
「あ……はい」

[店長 普通]
[店長 voice=VN0089]
【店長】
「二人とも準備はいい？」

[ちょこ 普通]

[ちょこ voice=VD1645]
【ちょこ】
「おーるおっけーだよ」

[ドリス 普通]

[ドリス voice=VG0605]
【ドリス】
「ふふん。待ちくたびれたのだ」

[店長 喜び]

[店長 voice=VN0090]
【店長】
「そう。それじゃあ……レディー……ゴー！！」

[bgm stop=1000]

[msgoff]

[layer level=6 name=cg00 file=white opacity=0 nocamera]
[layer level=6 name=cg01 file=white opacity=0 type=psdodge5 nocamera]
[cg00 opacity=255 time=1000]
[cg01 opacity=255 time=1000]
[wait time=200]
[ちょこ xpos=0 opacity=0 time=300]
[ドリス xpos=0 opacity=0 time=300]

[wait time=1200]

;[bgm fade=100 time=500 play=bgm_15]
[bgm_15]

[ev EV_C03bg time=0 sync]
[cg01 opacity=0 time=500]

[layer level=6 name=cg02 file=EV_C03a opacity=0 zoom=150]
[layer level=6 name=cg03 file=EV_C03a opacity=0 zoom=150]
[layer level=6 name=cg04 file=EV_C03a opacity=0 zoom=150]
[cg00 front]
[cg01 front]
[cg00 opacity=255 time=100]
[cg01 opacity=255 time=100 sync]
[EV_C03a time=0 sync]
[cg00 opacity=0 time=250]
[cg01 opacity=0 time=1000]
[cg02 zoom=100 opacity=255 time=1500 accel=-1]
[cg03 zoom=100 opacity=255 time=1500 accel=-1 delayrun=300]
[cg04 zoom=100 opacity=255 time=1500 accel=-1 delayrun=600]
[wait time=2000]

[cg00 hide]
[cg02 hide]
[cg03 hide]
[cg04 hide]
[dellay name=cg00]
[dellay name=cg02]
[dellay name=cg03]
[dellay name=cg04]

;[ev ev_c03a]

ゲーム開始と同時に、まず、ドリスが動いた。

[SE1015 buf=0]

[ドリス voice=VG0606]
【ドリス】
「先手必勝っっ！！」

[SE1090 buf=0]
[wait time=300]
[cg01 opacity=255 time=50 sync]
[ev ev_c03d time=0 sync]
[cg01 opacity=0 time=200]

[ちょこ voice=VD1646]
【ちょこ】
「……っ！」

ちょこのお株を奪う速攻。
これまでとは違う攻撃パターンに惑わさるちょこ。

【さとる】
「ちょこっ！」

[ちょこ voice=VD1647]
【ちょこ】
「大丈夫！」

[SE1091 buf=0]
[cg01 opacity=255 time=50 sync]
[ev ev_c03b zoom=120 time=400 ガクガク nosync nowait accel=1]
[cg01 opacity=0 time=600]

だけどちょこはすぐに対応し、ドリスの一撃を受け止めた。

[ちょこ voice=VD1648]
【ちょこ】
「ふふん！　速攻はいいけど、攻撃が雑じゃない？」

[ev ev_c03a zoom=120]

[ドリス voice=VG0607]
【ドリス】
「それはどうかな？」

[ちょこ voice=VD1649]
【ちょこ】
「な……っ！！」

[SE_Lightbulb_Break_02 buf=0]
[cg01 opacity=255 time=50 sync type=pshlight]
[ev ev_c03e time=200 nosync]
[cg01 opacity=0 time=300]

その瞬間ちょこのアバターが持つスピアにヒビが入る。

[ちょこ voice=VD1650]
【ちょこ】
「なに？　これ？」

[ドリス voice=VG0608]
【ドリス】
「見ての通り、武装破壊なのだ」

[ちょこ voice=VD1651]
【ちょこ】
「武装破壊？　そんなのまだ実装されてないはず……」

[ドリス voice=VG0609]
【ドリス】
「ふはは！　スペシャルエディションだからなのだ！」

[ev ev_c03f]

[ちょこ voice=VD1652]
【ちょこ】
「く……っ！」

基本的に、ちょこの戦闘パターンは『速攻』タイプ。
スピードにものを言わせて一気に攻め、相手を翻弄して反撃の暇を与えないうちに勝負をつける。

だから、同じ『速攻』タイプとは相性が悪いのだけど、それを補う手段としてちょこが進んで使っているのが、『武器防御』。文字通り、武器を使った防御だ。

それを使うことによって、スピードを上げるために犠牲にした防御力の弱さをフォローしている。

[ドリス voice=VG0610]
【ドリス】
「ちょこが『武器防御』を得意とすることくらいリサーチ済みなのだ！　これで武器防御は出来なくなった！」

[ちょこ voice=VD1653]
【ちょこ】
「この……っ！」

『武器破壊』をされてしまうのであれば、その戦術は通用しない。

武器を失ってしまったら、そもそもそれ以上の戦いが成り立たなくなってしまう。

[SE_Sword2 buf=0]

[ちょこ voice=VD1654]
【ちょこ】
「だったら当たらなかったらいいだけだしっ！！」

[ドリス voice=VG0611]
【ドリス】
「そんなの無理なのだ」

[ちょこ voice=VD1655]
【ちょこ】
「もしかして、まだ何か仕込んでる？」

[ドリス voice=VG0612]
【ドリス】
「人聞きが悪い。ドリスは新ルールを効果的に使っているだけなのだ」[SE_Sword4 buf=0]

[ちょこ voice=VD1656]
【ちょこ】
「く……っ！」

珍しく焦りの色を見せるちょこと、それを嬉しそうに、くすくすと見つめるドリス。
そして彼女は自らの戦斧を大きく振りかぶる。

[SE_Sword3 buf=0]

[ドリス voice=VG0613]
【ドリス】
「とおぉりゃぁぁぁぁぁっっ！」

[ちょこ voice=VD1657]
【ちょこ】
「そんな大振り、当たるわけないじゃん！」

[ドリス voice=VG0614]
【ドリス】
「当てるのは、武器そのものものとは違うのだー♪」

[SE_GCrash01 buf=0]
[SE_GCrash01 stop=300 delayrun=300]

[ちょこ voice=VD1658]
【ちょこ】
「な……ソニックブーム！！」

[SE_Lightbulb_Break_02 buf=0]

ドリスが大きく振るった巨大な斧は、当たってもいないのにちょこの甲冑にダメージを与えた。

[ドリス voice=VG0615]
【ドリス】
「逃げてばかりではドリスに勝てないぞ？」

[ちょこ voice=VD1659]
【ちょこ】
「く……っ！　この……っっ！！」

ギリギリの所で見切って回避して見せても、少しずつ、少しずつちょこの装甲は削られていった。

[店長 voice=VN0091]
【店長】
「やるわね、あの子」

【さとる】
「ちょこの戦法をよく研究してますね」

無駄な動きを極限まで削り取り、相手より少しでも早く動けるようにする、というのがちょこの戦法の基本。

だが今はそのギリギリで避ける、という行為そのものがちょこを追い詰めている。

【さとる】
「今更スタイルを変えるなんて無理だろうし……」

[店長 voice=VN0092]
【店長】
「そうねえ。ちょっとピンチかもねぇ」

[SE_Sword1 buf=0]

[ドリス voice=VG0616]
【ドリス】
「どうした？　どうした？　避けてばかりではそのうち素っ裸になってしまうぞ？」

[SE_Sword2 buf=0]

[ドリス voice=VG0617]
【ドリス】
「だが安心するのだ。女の情けで、貧相な裸をさらして痴女呼ばわりされる前に引導を渡してやるのだ」

[ちょこ voice=VD1660]
【ちょこ】
「誰が痴女だよっ！　このちんちくりんっ！」

[ドリス voice=VG0618]
【ドリス】
「むかっ！　ちんちくりんにちんちくりんなどと言われたくないのだ！　この洗濯板！」

[ちょこ voice=VD1661]
【ちょこ】
「ふんっだ！　あたしが洗濯板ならアンタは使い古したまな板でしょーが！　エグれちゃってさ！」

[ドリス voice=VG0619]
【ドリス】
「むっかーーっ！　この無礼者めーーーっ！！」

[SE1276 buf=0]

[ちょこ voice=VD1662]
【ちょこ】
「……っ！　今だっ！」

[ドリス voice=VG0620]
【ドリス】
「え……っ！」

だけど、やられっぱなしのちょこじゃ無かった。

【さとる】
「はは、さすが」

[店長 voice=VN0093]
【店長】
「やるわね」

挑発に乗ったふりをして、逆にドリスを挑発。
激高した彼女に、スキを作らせて――

[ちょこ voice=VD1663]
【ちょこ】
「やぁぁぁぁぁぁぁっ！」

;[SE_Sword4 buf=0]

;・袈裟切り	-----------------------
[msgoff time=0]

[se SE1262]
[wait time=100]

[newlay name=black level=4 file=black.png]
[newlay name=white level=8 file=white.png opacity=0]
[newlay name=sword level=7 file=ef_i001 left_rotation rule=ef_i001_rule time=200]
[wait time=100]
[white opacity=255 time=0 sync]
[black opacity=0 time=0 sync]
[sword opacity=0 time=0 sync]
[wait time=100]
[white opacity=0 time=500 sync]
;----------------------

[ドリス voice=VG0621]
【ドリス】
「しま……っっ！！」

[cg01 opacity=255 time=50 sync]
[newlay name=cg06 level=7 file=ev_c03f time=0 sync]
[ev_c03g time=0 sync]
[cg06 zoom=150 time=1000 opacity=0 accel=-2]
[wait time=100]
;[ev ev_c03g zoom=150 time=400 ガクガク vibration=20 waitTime=40 nosync nowait accel=1]
[cg01 opacity=0 time=1000]

;se　破壊音

[SE_Window_Shatter_04]
;SE1090 buf=0]

疾風のようなちょこの一撃は、ドリスの甲冑を見事に砕いていた。

[ちょこ voice=VD1664]
【ちょこ】
「ふふん！　どおだ！」

[ドリス voice=VG0622]
【ドリス】
「くっ……不覚……」

[ちょこ voice=VD1665]
【ちょこ】
「あれれ？　ドリスちゃーん、どうしたの？　ひんそーな胸をコンニチワさせちゃって。もしかして、見てもらいたかったのかニャー」

[ドリス voice=VG0623]
【ドリス】
「ゆ、ゆゆゆゆ、許さないのだ！」

[ちょこ voice=VD1666]
【ちょこ】
「おおっと！！」

驚きと怒り、屈辱のため、一瞬動きが止まったドリス。次の瞬間には、我を取り戻し再び苛烈な攻撃を再開。

[ちょこ voice=VD1667]
【ちょこ】
「にゃははは、当たらないよー！」

[ev ev_c03h]

[SE_Sword1 buf=0]

[ドリス voice=VG0624]
【ドリス】
「このっ！　このっ！　このっ！　このっ！」

狼狽した彼女の攻撃は今までよりも雑で荒い。

[ちょこ voice=VD1668]
【ちょこ】
「ほいっ、ほいっ、ほいっと！」

[ちょこ voice=VD1669]
【ちょこ】
「おにさんこちらー」

[ドリス voice=VG0625]
【ドリス】
「ぬーーーーっ！　ちょこまかとーーーっ！」

[SE_GCrash01 buf=0]
[SE_GCrash01 stop=300 delayrun=300]

対して余裕を取り戻したちょこは、ソニックブームの及ぶ範囲を的確に把握し、ひらりひらりとドリスの攻撃をかわしていった。

[SE_Sword1 buf=0]

[ちょこ voice=VD1670]
【ちょこ】
「ほいっ！」

[SE_Sword2 buf=0]

[ドリス voice=VG0626]
【ドリス】
「くぅっ！」

[SE_Sword1 buf=0]

[ちょこ voice=VD1671]
【ちょこ】
「とりゃっ！」

そして、ヒット＆アウェイ。

[SE_Lightbulb_Break_02 buf=0]

[ドリス voice=VG0627]
【ドリス】
「あうっ！」

[SE_Sword1 buf=0]

[ちょこ voice=VD1672]
【ちょこ】
「ちょーいっ！」

[ドリス voice=VG0628]
【ドリス】
「うくっ！」

的確に攻撃を入れては距離を取り、もう一度攻撃を入れては距離を取りで、じわじわ、じわじわとドリスを追い詰めていく。

[ドリス voice=VG0629]
【ドリス】
「なぜだ……思うように、身体が動かないのだ」

[ev ev_c03h]

まるでドリスだけ処理落ちしたように、動きがコマ送りのように鈍くなっていく。

だけど、プラネッタ内のフレームレートは規定値を下回ってはいないので、ドリスには重く感じるのは錯覚だと自分を言い聞かせるしかなかった。

ドリスはもはやなすすべも無かった。

[ev ev_c03i time=100]
[ev ev_c03H time=100 delayrun=100]

[ドリス voice=VG0630]
【ドリス】
「何故なのだっ！　どうして、こんなに遅いのだ！」

ちょこの攻撃を回避することも出来ず、されるがままになっていた。

[ちょこ voice=VD1673]
【ちょこ】
「ふふん♪　実力の違いってヤツだねー」

そんなドリスに勝ち誇った笑みを浮かべるちょこ。

[ドリス voice=VG0631]
【ドリス】
「おのれっ！　おのれおのれおのれっ！」

[ev ev_c03i time=100]
[ev ev_c03H time=100 delayrun=100]

[ちょこ voice=VD1674]
【ちょこ】
「へへー。悔しかったら……」

そして、とどめとばかりに一撃を加えようとする。

[ドリス voice=VG0632]
【ドリス】
「いつも……いつも……うぇぇぇぇ……」

[ev ev_c03j]
[fadeoutbgm time=500]

[ちょこ voice=VD1675]
【ちょこ】
「え？　ええ……っ！？」

ふいに泣き出してしまったドリスに、さすがのちょこも戸惑いを見せた。

[ドリス voice=VG0633]
【ドリス】
「あぅ……あぅぅぅ……あぅぅぅぅ……」

[ちょこ voice=VD1676]
【ちょこ】
「な……泣かなくたっていいじゃん……」

[begintrans]
[image layer=0 storage=s_linea01 page=back index=780001 visible=true mode=psoverlay clipleft=0 cliptop=0 clipwidth=1280 clipheight=720 opacity=255]
[endtrans fade=500]

[ドリス voice=VG0634]
【ドリス】
「うわぁぁぁぁぁぁんっ！」

[ちょこ voice=VD1677]
【ちょこ】
「なんか……あたしがいじめてるみたいなんだけど」

泣きじゃくるドリスを前に、困って立ち尽くすちょこ。

[ちょこ voice=VD1678]
【ちょこ】
「ええっと……困ったな……その……えっと……」

そして、どうしたものかと思いながら、彼女がドリスに歩を進めたとき。

[SE1201 delayrun=300]
[SE1201 stop=1000 delayrun=300]
[SE1201 delayrun=600]
[SE1201 stop=600]

[cg01 opacity=255 time=50 sync]
[freeimage layer=0 page=fore]
[ev ev_c03i time=0 sync]
[wait time=100]
[cg01 opacity=0 time=1000]
[wait time=100]
[cg01 opacity=255 time=50 sync]
[ev ev_c03i time=0 sync]
[cg01 opacity=0 time=2000]


[ちょこ voice=VD1679]
【ちょこ】
「え……っ！」

不意に、ドリスのアバターに異変が起こった。

[freeimage layer=0 page=fore]
[freeimage layer=0 page=back]

;■和人　状態受け渡し用
[eval exp="f.kz_game_play_now = 1"]

;テキスト終了
;s_ch28へ

[next storage="s_ch28.ks"]
