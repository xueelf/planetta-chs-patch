;■s_ko27

;-------------------------------------------------------------------------------

*top|
[initscene]

[begintrans]
[allchar 消]
[プラネッタ全景 昼 zoom=200 opacity=0]
[bg opacity=255]
[bg zoom=100 time=50000 ypos=720 nowait]
[endtrans trans=streamline time=500]

[bgm_14]

[wait time=1000]
;さやかの指示と、ちょこのハッキングによって、スプライツは嫌疑を受けずに事情聴取だけ受けて解放された。

警備の人たちからの事情聴取から解放された後、結局、僕とこなつちゃんは今回の事情をみんなに説明することになった。

[msgoff]

[beginTrans]
[森林公園 昼 zoom=125 opacity=0 ypos=240]
[bg opacity=255]
[さやか 制服 腕組み 普通 xpos=-300]
[こなつ 制服 斜め 悲しみ xpos=300]
[endTrans fade=2000]

[wait time=1000]

;[さやか voice=VB2216]
;【さやか】
;「――公私混同は避けて欲しかったわ」

;事情説明は、智慧とこなつもする羽目になっていた。ゴースト関連で、それを視る力について。

[こなつ voice=VE1291]
【こなつ】
「ごめんね。さやか……」

[さやか 通常 普通]
[さやか voice=VB2217]
【さやか】
「科学的に検証できないだけで、力は厳然として存在するのだから、それを否定なんてするつもり無いのよ」

[こなつ voice=VE1292]
【こなつ】
「……うん」

;【さとる】
;「こなつちゃんを責めないでくれ。普通そういう話をしてもなかなか信用してもらうのは難しいと僕も思った」

【さとる】
「こなつちゃんを責めないで。そういう話は普通信用してもらえないと思ったんだ」

[さやか 振り向き 悲しみ]
[さやか voice=VB2218]
【さやか】
「わからなくはないけれど……少しさびしいだけよ」

【さとる】
「ごめん……」

ちゃんと事情を話しておけば、みんなをこんな気持ちにさせなかった……それは反省すべき事だった。

[msgoff]

[beginTrans]
[暗転]
[allchar 消]
[endTrans streamline time=500]

[beginTrans]
[森林公園 昼 zoom=125 opacity=0 ypos=240]
[bg opacity=255]
[しんたろー 出 普通 xpos=-350 back]
[ちょこ 出 制服 通常仮想 普通 xpos=350]
[らんこ 出 制服 斜め仮想 普通 xpos=0 zoom=125 ypos=-360]
[endTrans streamline time=500]

[wait time=300]

[ちょこ xpos=350 zoom=150 ypos=-720 time=300 front]

[wait time=1000]

[ちょこ voice=VD2047]
【ちょこ】
「ねー、さとる。ゴーストって、どんな感じ？」

;【さとる】
;「もやっとした霧みたいで……はっきりとはしない」

【さとる】
「そうだね。もやっと霧みたいに見えて……はっきりしない影みたいに見えたかな？」

[こなつ 出 斜め 悲しみ xpos=-300 time=0 opacity=0]
[さやか 出 腕組み 普通 xpos=-600 time=0 opacity=0 zoom=125 ypos=-360 front]
[こなつ xpos=-100 time=500 opacity=255]
[wait time=100]
[らんこ xpos=200 time=500]
[さやか xpos=-350 time=500 opacity=255]
[しんたろー xpos=-650 time=500]
[ちょこ xpos=450 time=500]
[env camerax=-100 time=500]
[こなつ voice=VE1293]
【こなつ】
「私も……そんな感じに視えてた」

[らんこ 制服 斜め仮想 疑い zoom=125 ypos=-360]
[らんこ voice=VC1486]
【らんこ】
「だけど、どうして最後は、あの遠吠えが聞こえただけで、大人しくなってくれたのかな？」

[しんたろー 制服 疑い]
;１　腰に手

[しんたろー voice=VI0641]
【しんたろー】
「実際、どうなんだ。さとる？　こなつ？」


[こなつ voice=VE1294]
【こなつ】
「わかんない……」

;【さとる】
;「……僕には遠吠えだけじゃなくて……ずっと前に死んだ……大切な友達……仲間の声も……聞こえてた」

;【さとる】
;「みんなは……大丈夫って……そう言ってくれたよ」

【さとる】
「……僕には遠吠えだけじゃないように聞こえてた」

【さとる】
「ずっと前に死んだ……大切な人たちの声も一緒に聞こえてたんだ……」

[さやか 腕組み 普通 zoom=125 ypos=-360]
[さやか voice=VB2219]
【さやか】
「とにかく、今日は解散して休みましょう。確保できた証拠や資料を精査するのは明日から」

[さやか 怒り zoom=125 ypos=-360]
[さやか voice=VB2220]
【さやか】
「それと、さとる……あなたは、こなつをしっかりと、守ってあげてちょうだい」

【さとる】
「うん、わかってるよ……」

;その言葉にさやかは心配するように僕を見たあとで、一旦解散をすることに告げる。

[さやか 振り向き 普通 xpos=-400 zoom=125 ypos=-360]
[さやか voice=VB2221]
【さやか】
「では、スプライツ解散！」

[msgoff]

[SE1365]
[ちょこ zoomx=0 time=500]
[wait time=100]
[ちょこ ypos=500 time=500]
[ちょこ 消]

[wait time=500]

[SE1365]
[らんこ zoomx=0 time=500]
[wait time=100]
[らんこ ypos=500 time=500]
[らんこ 消]

[wait time=300]

[SE1365]
[しんたろー zoomx=0 time=500]
[wait time=100]
[しんたろー ypos=500 time=500]
[しんたろー 消]

[wait time=200]

[SE1365]
[さやか zoomx=0 time=500]
[wait time=100]
[さやか ypos=500 time=500]
[さやか 消]

[wait time=1000]

そして、僕たちを残して、スプライツの面々は次々とログアウトしていった。

;【さとる】
;「こなつちゃん、僕たちもログアウトして――」

【さとる】
「こなつちゃん、僕たちもログアウトしようか？」

[env camerazoom=125 time=500]

[こなつ 悲しみ]
[こなつ voice=VE1295]
【こなつ】
「……聞こえる。また……あの声……」

【さとる】
「……こなつちゃん？」

;【さとる】
;「まさか……この前の……あの時みたいに……ゴーストの声が……？」

;さっきはゴーストが視えて、喪失した友人たちの声も聞こえていた智慧だが、今はもう何も知覚できていない。

[こなつ voice=VE1296]
【こなつ】
「さっきの事……あやまってる……話をしたい……聞いて欲しいって……そう言ってる……」

[env camerazoom=150 time=300]
【さとる】
「ちょっと、こなつちゃん！　しっかりして！」

なにかに取りつかれたようにつぶやくこなつちゃんに、僕は不吉なものを感じて声を掛ける。

;【さとる】
;「こなつちゃん……もうやめよう。行っちゃだめだよ。プラネッタに来るのも……今日で終わりにしよう？」

【さとる】
「こなつちゃん……しばらく、プラネッタに来るのは止めよう。そのほうがいい」

[こなつ voice=VE1297]
【こなつ】
「でも……私にしか聞こえないなら……聞いてあげたい……さっきは……助けられなかったから……今度は」

【さとる】
「……こなつちゃん」

そのこなつちゃんの言葉に僕は迷ったけど──

[こなつ 疑い]
[こなつ voice=VE1298]
【こなつ】
「さとる君も……来てって……そう言ってるよ？」

【さとる】
「こなつちゃん……だめだ。さっきみたいに危険な可能性だって……」

[こなつ 通常 疑い]
[こなつ voice=VE1299]
【こなつ】
「もしもそうなったら、私を……守って？」

まっすぐに見つめてくる、こなつちゃんの目が……本気だという事を告げている。

;【さとる】
;「……わかった」

;覚悟を決めた智慧は、以前もそうだったように、入神状態めいた足取りのこなつを伴い、歩き始めた

【さとる】
「……わかったよ」

;そんなこなつちゃんの気持ちに応えて僕も覚悟を決めると、安全を確かめるようにしながら歩き始める。

今のこなつちゃんは、僕が『行かない』なんて言ったら、一人で行ってしまうだろう。
だから、僕は観念して一緒について行くことにした。

『こなつちゃんを守る』

それが、僕の役目だったから。

[msgoff]

[BGM stop=2000]

[begintrans]
[resetcamera]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]

[wait time=1000]

[next storage="s_ko28.ks"]
