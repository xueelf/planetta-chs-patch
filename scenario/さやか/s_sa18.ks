;■s_sa18

;※　修正に関して
;※　さやかルート修正に関して、コメント文として、『;※』を残しています
;※　箇所に関しては、『;※』で検索していただけるとその項目が見つかります。

;-------------------------------------------------------------------------------

*top|

[emb exp='dm ("■■■■　"+ kag.conductor.curStorage +"　■■■■");']

[initscene]

[bgm_09]

;[さやかの屋敷 夜]
[さやかの屋敷 消灯]

[さやか 私服 通常 喜び xpos=50 time=0 opacity=0]
[さやか xpos=0 time=500 opacity=255]
[wait time=1000]

;直前のＨシーンの事後なので恥ずかしい感じあり
[さやか voice=VB1194]
【さやか】
「泊まっていけばいいのに」

;日付が変わるより少し前になって、休息と身支度を済ませた智慧は屋敷の門扉を出た。

【さとる】
「……そうしたいのは山々なんだけどね……明日は、燃えないゴミの日なんだ。独り暮らしだしさ」

あれから、二人で……気恥ずかしさもあったけど、ゆっくりと過ごした時間を経て、日が変わろうとする頃に僕は部屋に帰ることにした。

そんな僕を名残惜しそうに門のところまで見送りに来てくれたさやかは、かわいらしく服の裾を掴んで見つめてくる。

[さやか 普通]
[さやか voice=VB1195]
【さやか】
「あなたさえ良ければ、この屋敷で暮らしてもらってもいいのよ？」

【さとる】
「それだったら、さやかが僕の家に引っ越してくれる方がうれしいかな」

[さやか 驚き]
[さやか voice=VB1196]
【さやか】
「いいの？」

【さとる】
「あ、やっぱりだめだ」

[さやか 照れ]
[さやか voice=VB1197]
【さやか】
「わ、私、結ばれたからといって、男の人をがんじがらめに縛るような真似はしないわよ？」

【さとる】
「そうじゃないよ……ご近所の人に説明できないから、さ……少し歩けば、らんこの家や甘味処きなこだし」

[さやか voice=VB1198]
【さやか】
「……確かに。冷やかされてしまいそうだものね」

【さとる】
「はは……それじゃ、名残惜しいけど……また明日……おやすみ、さやか」

;そう言って、さとるは徒歩で帰路に就こうとする。

[さやか 驚き]
[さやか voice=VB1199]
【さやか】
「待って、今日は自転車で来ていないはずよ。まさか、歩いて帰るつもりなの？」

【さとる】
「そりゃ最初は送ってもらうつもりではいたけど……少なくとも今日は車の運転……やめておいた方がいいよ」

【さとる】
「さやかに、あんなにかわいく迫られたからとはいえ、僕も我を忘れるくらいに……しちゃったし……」

[さやか 照れ]
;赤面して
[さやか voice=VB1200]
【さやか】
「お、思い出させないでよ！　さとるのバカ！」

数時間前に共有した、濃厚で甘い時間の記憶と感覚が、さやかを恥じらわせ、顔を真っ赤にさせてしまう。

【さとる】
「でも……やっぱり僕は忘れられそうにないよ……大事を取って、ゆっくり休んで、さやか」

[さやか voice=VB1201]
【さやか】
「だ、誰かさんが、いやらしい事は上手だったみたいだから、痛くないし、もう、なんともないわ」

【さとる】
「だけど――」

[さやか voice=VB1202]
【さやか】
「断っても、無理矢理にでも助手席に放り込むわ」

【さとる】
「さやか、気持ちはうれしいけど」

[さやか voice=VB1203]
【さやか】
「それでも逃げ出したら、低速運転で、歩いて帰るあなたの隣りを進むわ」

【さとる】
「せめて今夜だけでも、法定速度以下で走る？」

[さやか voice=VB1204]
【さやか】
「約束するわ」

かわいらしく右手の小指を差し出して来たさやかに、僕は苦笑しながら同じようにして絡める。

本当なら無理はして欲しくないけど……でも、頑として譲らないさやかに折れる形で、僕は送ってもらうことにした。

;※　場面転換

[msgoff]

[begintrans]
[さやか 消]
[空 夜]
[endtrans fade=1000]
[wait time=1000]

;■和人　SEチェック　車の落ち着いた走行音

;さやかさん、上機嫌で
;フェイスのみ
[さやか 喜び 顔]
[さやか voice=VB1205]
【さやか】
「～♪」

;約束通りに法定速度以下で運転するさやかは、ご機嫌でハンドルを握っていた。

【さとる】
（さやか……本当にうれしそうだ。僕もだよ）

一緒にいる時間を、少しでも長くしようとしてくれる、さやかの気持ちが本当に嬉しかった。

【さとる】
（大切な誰か……それは、さやかだ。もう二度と、無くさない……必ず……守り抜いてみせる）

ドライブの間ずっと、僕たちは口を開かなかったが、でもそれは心地良い充足感と、互いの信頼の為せるものだと、思う。

[msgoff]

[三叉路 夜 l_r time=1000]

[wait time=1000]

;到着すると車を降り、さやかは意気揚々として、智慧に自慢した。

[さやか 出 腕組み 普通 xpos=-50 opacity=0 time=0]
[さやか xpos=0 opacity=255 time=500]

[wait time=500]

[さやか voice=VB1206]
【さやか】
「約束通り、法定速度は守ったわよ」

それは、当然のことなんだけど……と、普段なら突っ込みを入れるところだったけど、今のさやかの自慢げな表情を見て、僕も自然と笑みがこぼれる。

【さとる】
「うん、安心して助手席から、幸せそうなさやかの横顔を観賞できてたよ」

[さやか 驚き]
[さやか voice=VB1207]
【さやか】
「えっ？　まさか、ずっと見ていたの？」

【さとる】
「見てたよ。さやか、かわいかったなあ。写真撮っておけば良かったな」

[さやか 照れ]
[さやか voice=VB1208]
【さやか】
「……バカ」

;頬を染めてさやかは智慧から視線をそらす。

頬を赤らめ、僕から目をそらしたさやかは、うつむいてしまう。

【さとる】
「紅茶かコーヒーでも淹れるよ。上がって」

[さやか 普通]
[さやか voice=VB1209]
【さやか】
「遠慮しておくわ」

【さとる】
「しなくていいって」

[さやか 怒り]
[さやか voice=VB1210]
【さやか】
「だめ。絶対にだめ！」

【さとる】
「そこまで拒絶されると、ちょっと傷付く……」

[さやか 驚き]
[さやか voice=VB1211]
【さやか】
「あ、誤解しないでちょうだい」

[さやか 照れ]
[さやか voice=VB1212]
【さやか】
「だって……もしお茶をごちそうになってしまったら、私……泊まりたくなってしまいそうなの」

;※　文字数調整しました
[さやか voice=VB1213]
【さやか】
「さとると二人だけでいると自分が……どんどん自堕落に、はしたくなってしまいそうで――」

【さとる】
「……考えすぎじゃない？」

[さやか 喜び]
[さやか voice=VB1214]
【さやか】
「ううん、とても、とても幸せで……だから怖いの」

【さとる】
「うん……それは、僕もわかるかも」

さやかといると、本当に時間があっという間に過ぎていく。

本当なら屋敷に住まない、と誘われたときも……本心ではその勧めを受けたかった。

でもそれは、さやかに甘えてしまっているだけだと思って……僕は、さやかを僕自身の力で幸せにしたい。

[さやか 普通]
[さやか voice=VB1215]
【さやか】
「私ね、一度だけ……未来を……見た事があるかもしれないの」

【さとる】
「え……さやか？」

[さやか voice=VB1216]
【さやか】
「だから今が……今は……とても幸せな未来を夢として見ていて……」

[さやか 悲しみ]
[さやか voice=VB1217]
【さやか】
「目がさめて……わけのわからない機械に拘束されて、まぶしい光を浴びせられている……そんな現実が――」

[さやか voice=VB1218]
【さやか】
「目を閉じて、また開けたら、そんな事になっていそうで……怖くて……たまらない……」

[さやか voice=VB1219]
【さやか】
「だから、さとるの温もりが、いつもすぐ近くにあったらいいなんて……そんな都合の良い事……」

【さとる】
「さやか……」

[さやか 普通]
[さやか voice=VB1220]
【さやか】
「いやだ……私、何を言ってるのかしらね」

【さとる】
「……さやか、やっぱり上がっていってよ」

[さやか 照れ]
[さやか voice=VB1221]
【さやか】
「で、でも……」

【さとる】
「泊まっていけばいい……僕も、今日は……ううん、それこそずっとでも、さやかと一緒にいたいよ……」

[さやか voice=VB1222]
【さやか】
「き、近所の人や……らんこや、こなつや、ちょこ……みうにだって……なんて言われるか……」

【さとる】
「好きなように言わせておけばいいさ。僕は、さやかが安心して目をさましてくれる事の方が大切なんだ……」

【さとる】
「薄味料理の練習もやろうよ。スプライツのみんなを、さやかの手料理で驚かせよう？」

【さとる】
「それと、次のデートをどうするかも決めたいし。今度は、現実世界のどこかで観覧車に乗ってみようよ？」

[さやか voice=VB1223]
【さやか】
「本当に泊まってもいいの？」

【さとる】
「うん、大歓迎だよ」

[さやか voice=VB1224]
【さやか】
「わかった。それじゃあ、邪魔にならないように車を寄せるから待ってて」

【さとる】
「うん」

そういって、さやかが車に戻ろうとした、そのときだった。

;■和人　SEチェック　高速で接近してくる車の音

【さとる】
「……ん？　車？」

こんな時間に近づいてくるディーゼル車特有の音に、思わず首を傾げてしまう。

;見るとゴミ収集トラックだった。

【さとる】
「ゴミ収集車……？」

[bgm stop=5000]

[さやか 普通]
[さやか voice=VB1225]
【さやか】
「こんな時間に珍しいわね」

【さとる】
「だね……」

;■和人　SEチェック　高速で接近してくる車の音

;通り抜けていくまでは路上に出るのが危険だと判断し、二人は歩道寄りの場所に立ち止まっていた。

そのゴミ収集車が通り過ぎるまでは車を動かすのは危ないと判断した僕たちは、さらに歩道寄りの場所に立ち止まっていた。

;■和人　SEチェック　高速で接近してくる車の音

[msgoff]

[begintrans]
[さやか 消]
[空 夜]
[endtrans fade=1000]

[wait time=1000]

;それが致命的な不利となった。

けど、その判断が、僕たちを危険に追い詰めようとしていた。

[msgoff]

[SE0609]
[begintrans]
[image layer=0 storage=s_linea01 page=back index=780001 visible=true mode=psoverlay clipleft=0 cliptop=0 clipwidth=1280 clipheight=720 opacity=255]
[newlay name=white file=white xpos=0 ypos=0 level=7 sync]
[三叉路 夜]
[endtrans]
[wait time=200]
[white hide fade=200]
[dellay name=white]

【さとる】
「な……っ！？　あぶないッ！！」

[bgm_05]

ゴミ収集車は、明確な悪意を示し、さやかを跳ね飛ばそうと突進してくる。

[さやか 驚き 顔]
;フェイスのみ
[さやか voice=VB1226]
【さやか】
「さとるっ？」

;智慧が身を挺してさやかを突き飛ばされなければ、その生命は失われていた。

【さとる】
「あ、危なかった……っ！？」

;■和人　SEチェック　急ブレーキで停車する音

とにもかくにも、さやかの身を守ろうと突き飛ばしたのが功を奏したようだった。

さやかを確実に狙っていたゴミ収集車の突進は、かろうじて避けられたものの、急ブレーキで止まり、中から人が降りてくるのがはっきりと確認できた。

【さとる】
「さやか逃げろっ！　早くっ！」

;智慧自身も、ギリギリのところで車との激突は避けていたが、体勢を崩した事で転び、足をくじいて立てない。

;■和人　SEチェック　拳銃をかまえるわざとらしい音

;急停止したゴミ収集車の後部に掴まっていた作業服姿の男が、拳銃の先をさとるに駆け寄ったさやかに向けている。

;白いマスクで口元と鼻を隠し作業帽からのぞく男の目は、冷たい死んだような鮫の目をしていた。

;フェイスのみ
[さやか voice=VB1227]
【さやか】
「いやよ！　絶対にいや！」

【さとる】
「行けっ！　さやか、行けったら行け！」

さっきさやかをかばったことで、足をくじいてしまった僕は、その場から立ち上がることも出来ず、成り行きを見守ることしか出来ない。

今なら確実に逃げられるというのに、さやかは僕を置いていくことを躊躇ってしまい、トラックから降りてきた作業服の男達に時間を与えてしまった……。

;作業服姿の男は、立ち止まっているさやかを見て、何の感情の変化も見せず、機械のように引き金を引いた。

そんな僕たちに、何の躊躇いもなく拳銃を抜いた男たちは、そのままさやかに狙いを定める。

【さとる】
「くそ……っ！　動けよ……っ！！」

【さとる】
（こんな時に、動けなくてどうする……っ！　さやかを幸せにするって、誓ったばかりなのに……っ！！）

せめてさやかだけでも守りたい……そんな僕の気持ちも知らず、さやかが自分の身を挺するように僕の前に立ってしまう。

そして……男たちのが笑みを浮かべると、そのまま引き金を……引いた。

;■和人　SEチェック　拳銃の発砲音

[se1101]
[se1101 stop=500 delayrun=1000]
;BGM停止しておく
[bgm stop=300]
[move layer=0 time=200 page=fore path="(0,0,0)"]

;エフェクト・フラッシュ等
[begintrans]
[msgoff]
[newlay name=white file=white xpos=0 ypos=0 level=7 sync]
[bg grayscale=true saturation=0 luminance=-20 rgamma=1.0 ggamma=1.0 bgamma=1.0]
[endtrans]
[bg zoom=105 time=5000 accel=-3]
[wait time=200]
[white hide fade=200]
[dellay name=white]

[wait time=500]

[msgoff]
[newlay name=cg01 level=5 file=ev_a03a zoom=110 opacity=0 time=0]
[cg01 zoom=150 time=1000 opacity=255]
[cg01 zoom=100 xpos=0 ypos=0 time=2000 opacity=255 accel=-1]
[wait time=2000 sync]

[ev ev_a03a time=0]
[allchar 消]
[cg01 hide]
[dellay name=cg01]

[bgm_14 time=10000]

;さやかに襲いかかる銃弾、ストップモーション

[さやか 顔 普通]
[さやか voice=VB1228]
【さやか】
（見える……見えるわ……）

[さやか voice=VB1229]
【さやか】
（拳銃の弾が……私の心臓を……突き抜けていく。後ろにいるさとるの肺も……貫通してしまう……）

[さやか voice=VB1230]
【さやか】
（血が……たくさん流れて……私もさとるも動けなくなって……声も出せず……冷たくなって……）

[さやか voice=VB1231]
【さやか】
（死ぬ……死んでしまう……殺されて……しまう）

[さやか voice=VB1232]
【さやか】
（未来……みらい……ミライ……）

[さやか voice=VB1233]
【さやか】
（これが……私の……私たちの……最後？）

【さとる】
（さやか……これは……僕たちは……いったい？）

男たちが、拳銃を放った瞬間から……まるで時が止まってしまったかのようになっていた。

いや……実際には、僕たちが死ぬ映像が見え、そして止まったかのようになった、この空間に……支配されているとでも言うのだろうか。

;極端に時間がスローモーションとなって、銃弾が自分たちに迫るのを認識しているのは、さとるも同じだった。

[さやか 驚き]
[さやか voice=VB1234]
【さやか】
（さとる……あなたも……見えたの？　今のが？）

[さやか voice=VB1235]
【さやか】
（私たちが……殺されて……死んでしまう未来を）

【さとる】
（僕には……見えていないよ。そんな未来は）

いや、本当は見ているが、まだ僕は……そして、さやかも生きている。

だからこそ、たった今見たばかりの光景を無視して、さやかの問いを否定した。

[さやか 悲しみ]
[さやか voice=VB1236]
【さやか】
（皮肉なものね……ＳＨとしては失敗作の私が最後に未来を……自分の最後を視てしまうなんて……）

[さやか voice=VB1237]
【さやか】
（さとる……私ね……前にも一度だけ未来が視えたのよ……その未来にはね、あなたが……）

【さとる】
（なんで、そう簡単にあきらめるんだよ！）

【さとる】
（僕たちは、まだ、やっとお互いの気持ちが少しだけわかっただけなんだ！）

【さとる】
（これからなんだっ！　イルリヒトも捕まえてないし、復活したＳＨ計画だって潰してない！）

【さとる】
（さやかと次のデートにもまだ行ってないし、エッチな事だって、まだまだこれからだ！）

【さとる】
（死んでたまるか！　さやかを守るんだっ！）

けど、身体が全くといって良いほど、動かす事が出来なかった。

極端に停滞した世界の中で、は明瞭な認識こそ働くが肉体感覚も鈍重になってしまうのか、この後の『ミライ』がわかっているのに、反応することすら出来ない。

【さとる】
（動けっ……動け、僕の身体っ！）

【さとる】
（あの銃弾が届く前に……さやかだけでも、また突き飛ばせれば、それでいい！）

[さやか voice=VB1238]
【さやか】
（あ……）

;さやかには、智慧の心からの叫びが周辺の空間を強く支配していくのが認識できた。

[さやか voice=VB1239]
【さやか】
（だめ！　それでは……私が……私だけ助かっても……さとるが……さとるが死んじゃう！）

;ほんの少しだけ書き換わった未来が、さやかの認識に、再び投影されていた。

[ev ev_a03b]

[さやか voice=VB1240]
【さやか】
（さとるが死ぬなんていや……私たち二人が死んでしまうのもいや……）

[さやか voice=VB1241]
【さやか】
（そんな未来は……私たちの未来じゃないから……いらない……欲しくない！）

【さとる】
（さやかだけは……絶対に……！）

[さやか voice=VB1242]
【さやか】
（私は……さとるだけなんて……いや……！）

[さやか voice=VB1243]
【さやか】
（私だけが、なんていうのも絶対にいや！）

[さやか voice=VB1244]
【さやか】
（私は名探偵で……さとるはその助手なのよ）

;ここからはモノローグでなく発言になる
[さやか voice=VB1245]
【さやか】
「こんな……こんなロクでもない未来は――」

;取り戻した忌まわしき過去の中で、唯一、さやかには、希望めいた救いとなったまばゆい幻影。

;さとるの存在を奪おうとする敵に対して、さやかは情け容赦なく、意志の力を物理的なそれに変換し――

【さとる】
「え……な、何……さやか……っ！？」

;※　文面からの想像での記述なので、演出的に厳しいようなら変更します
;※　その変更内容に関しても、三人称視点は絶対に使用しません

まるで、停滞した時間空間で、さやかの意思だけが存在するように……この空間がねじ曲がっていく……そんな風に僕は見えていた。

[msgoff]

[BGM stop=100]

[se1270]
[se1270 stop=1000 delayrun=1000]

[layer name=cg03 file=ev_a03c level=6 zoom=100 time=0 opacity=0]
[layer name=cg04 file=ev_a03c level=6 zoom=110 time=0 opacity=0]
[layer name=cg05 file=white level=6 zoom=100 time=0 opacity=0]
[cg05 opacity=255 sync]
[cg03 opacity=255]
[cg04 opacity=255]
[ev ev_a03c zoom=110 time=0 sync]
[cg05 opacity=0 time=300]
[cg04 zoom=150 opacity=0 time=1000]

[wait time=1500]

;■和人　SEチェック　超能力発動的な派手な音の前振り

[さやか 怒り]
[さやか voice=VB1246]
【さやか】
「荒っぽく吹っ飛ばして！」

[dellay name=cg03]
[dellay name=cg04]
[dellay name=cg05]

【さとる】
「さ、さやか……っ！？」

いったい何が起こっているのか、今の僕には全くわかるはずもなかった。

ただ、さやかの意思によって何かが起こっている……それくらいのことしか分からず、ただ事の成り行きを見つめているしか出来なかった。

;■和人　SEチェック　超能力発動的な派手な音の本番

【さとる】
「う、わ……っ！？」

[ev ev_a03d zoom=110]
[SE1282]
[ev シェイク time=1000]


[さやか voice=VB1247]
【さやか】
「事件解決っ！」

;その瞬間、世界は色彩と躍動とを取り戻した――

[msgoff]

[SE1255]

[bgm stop=300]

;エフェクト・フラッシュ等
[begintrans]
[newlay name=white file=white xpos=0 ypos=0 level=7 sync]
[三叉路 夜 zoom=100 grayscale=true saturation=-20 luminance=0 rgamma=1.0 ggamma=1.0 bgamma=1.0]
[endtrans]
[white hide fade=300]
[begintrans]
[bg 夜 zoom=100 grayscale=false saturation=0 luminance=0 rgamma=1.0 ggamma=1.0 bgamma=1.0]
[endtrans time=1000 circle_out]
[dellay name=white]

[wait time=2000]

【さとる】
「さ、さやか……」

さやかがそう宣言したことで、この空間が元に戻っていき、僕も身体をようやく動かすことが出来るようになっていた。

それは……おそらくは、さやかの意思によって引き出された物なのだろう。

突然の爆発音とともに、降りていた男達を吹き飛ばし、ゴミ収集車のフロントガラスが粉々になってしまっていた。

;■和人　SEチェック　急発進していく車の音

中にいた男達は、かろうじて無事だったようで、吹き飛ばされた男達を回収すると、慌ただしく急発進してこの場から逃げ出していった。

;不可視の衝撃波を受けて、フロントグラスが全壊したゴミ収集車は、殺し屋を乗せたまま、あわただしく急発進してこの場から離脱した。

[bgm_13]

[さやか 怒り]
[さやか voice=VB1248]
【さやか】
「くっ……ふは……あ……うう……」

;さやかは、ぜえぜえと荒い呼吸で肩を上下させている。

;さとるはそれを見た。
;さやかが不可視の力を発揮し銃弾をねじ曲げた。

;そして、それだけではなく、拳銃で撃ってきた不審車に力を解放した瞬間を。

【さとる】
「さやか……っ！　大丈夫か！？」

[さやか voice=VB1249]
【さやか】
「……大丈夫。少し疲れただけよ。問題ないわ」

肩で大きく息をしながら、力なく微笑みかけてくるさやかは、僕の予想通り、今の『力』の発動による疲労に間違いないようだった。

最後にはっきりと見えたのは、さやかが不可視の力を発揮し、放たれた銃弾をねじ曲げてしまった。

それだけではなく、衝撃波として暗殺者たちを攻撃し、そして追っ払ってしまったその瞬間を……僕はこの目ではっきりと捉えた。

[さやか voice=VB1250]
【さやか】
「それより、お祖父様に連絡を。県警に手配してあの車を――」

【さとる】
「わかった。それは僕がやるから、ひとまず家に入って休むんだ」

[さやか 普通]
[さやか voice=VB1251]
【さやか】
「ええ、そうさせてもらうわ。そうだわ、さとる……」

【さとる】
「なに？」

さやかの指示に従って、携帯を取り出すと、少しは息が落ち着いたさやかがゆっくりと僕の方へと近づいてくる。

[さやか voice=VB1252]
【さやか】
「名探偵は……三年ぐらいは……死んだ設定で行方不明になっても許されるけれど……」

[さやか voice=VB1253]
【さやか】
「助手は……そうではないのよ」

【さとる】
「……ああ、そうだね」

;※　文字数調整
[さやか 怒り]
[さやか voice=VB1254]
【さやか】
「自分の身を犠牲にして私だけ助けようだなんて、そういうのは……やめてちょうだい」

[さやか voice=VB1255]
【さやか】
「名探偵と助手の間には、そういう……暗黙のルールがあるのよ……」

【さとる】
「……ああ」

;最後に気を失う
[さやか 悲しみ]
[さやか voice=VB1256]
【さやか】
「一蓮托生……一心同体……なの……よ」

[さやか 通常 ypos=-720 time=200]
[さやか 消]

;■和人　SEチェック　人間が倒れる音

【さとる】
「さやかッ？　さやか、大丈夫なのっ！　さやかっ！？」

最後にそれだけを呟いて、力なく倒れたさやかを、僕はくじいた足も構わず、倒れる直前で受け止める、

【さとる】
「くそ……さやか、さやかっ！　しっかりしてくれ、さやかあっ！！」

しかし、完全に気を失ってしまったらしいさやかは、僕の返事も聞こえてはおらず……荒い息を吐いて全身の力を弛緩して、気を失ってしまっていた。

【さとる】
「くそ……っ！　と、とにかく連絡しなきゃ……っ！」

まずは、玄之丞さんに事の子細を伝えて……それから痛む足を引きずりながら、かろうじてさやかを抱えあげた僕は、自分の部屋へと連れて戻っていく。

;さとるは、ふらふらとした足取りのさやかを抱き留めてその名を叫ぶのだった。

[BGM stop=2000]

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]
[wait time=2000]
[next storage="s_sa19.ks"]
