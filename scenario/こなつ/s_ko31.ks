;■s_ko31

;-------------------------------------------------------------------------------

*top|
[initscene]

[bgm_12]

[beginTrans]
[空 昼 zoom=100 xpos=0 ypos=0]
[bg zoom=300 xpos=0 ypos=0 time=120000 nowait]
[endTrans fade=3000 nowait]
プラネッタも現実世界も平穏な日常を取り戻していたが、スプライツに舞い込む事件は絶えなかった。

[msgoff]

[begintrans]
[三ッ城商店街 昼 zoom=125 opacity=0 ypos=0]
[bg opacity=255]
[endtrans streamline time=500]

[wait time=500]

[さやか 出 私服 腕組み 怒り xpos=0 time=0 opacity=0]
[さやか xpos=-100 time=500 opacity=255]
[さやか voice=VB2222]
【さやか】
「ふう……事件事件で気の休まる日が無いわ」

[env camerax=-200 time=500]
[ちょこ 出 私服 斜め現実 喜び xpos=-500 time=0 opacity=0 zoom=125 ypos=-360]
[ちょこ xpos=-600 time=500 opacity=255 zoom=125 ypos=-360]
[ちょこ voice=VD2052]
【ちょこ】
「なんにも無かったら、退屈で退屈で死にそうーって、ぼやくくせに♪」

[env camerazoom=85 camerax=-100 cameray=-100 time=500]
[らんこ 出 通常現実 喜び xpos=400 time=0 opacity=0 zoom=150 ypos=-720]
;[みう 出 私服 普通 右:右奥 xpos=300 time=0 opacity=0 zoom=150 ypos=-720]
[みう 出 私服 普通 xpos=300 time=0 opacity=0 zoom=150 ypos=-720]
[bg ypos=-100 time=500]
[らんこ xpos=300 time=500 opacity=255 zoom=150 ypos=-720]
[wait time=200]
[みう xpos=200 time=500 opacity=255 zoom=150 ypos=-720]
[らんこ voice=VC1487]
【らんこ】
「ちょこの言うとおりね」

[みう 私服 普通 zoom=150 ypos=-720]

[みう voice=VJ0169]
【みう】
「さやかおねえちゃん、いそがしいほうが好きなの？」

[さやか 喜び]
[さやか voice=VB2223]
【さやか】
「そんな事無いわよ、みう。だから今日は、ひさびさのお休みを楽しんでいるのよ」

;音声加工・電話
[しんたろー 顔 疑い]
[しんたろー voice=VI0642]
【しんたろー】
「こなつとさとるを冷やかしに来た、の、まちがいだと思うけどな、俺としては」

;ちょこの携帯に常時接続で通話状態を維持している、しんたろーがからかう。

[さやか voice=VB2224]
【さやか】
「冷やかすのだって楽しみのひとつよ。幸せいっぱいの二人からは、幸せ税を取り立てないとね♪」

スプライツの面々が向かうのは甘味処きなこ。

[さやか 振り向き 普通 xpos=-150]
[さやか voice=VB2225]
【さやか】
「最近ではすっかり和菓子職人も板について、覚悟を決めたようだし――」

[さやか 振り向き 喜び]
[さやか voice=VB2226]
【さやか】
「その腕前がどれほど上達したか、確かめてあげなくてはね♪」

[beginTrans]
[allchar 消]
[endTrans l_r time=500]

[msgoff]
[黒 time=0 zoom=150 sync]
[resetcamera]
[newlay name=cg01 level=5 file=ev_d04a_big zoom=80 opacity=0 time=0 xpos=300 ypos=-180]
[newlay name=cg02 level=5 file=ev_d04a_big zoom=80 opacity=0 time=0 xpos=300 ypos=-180]
[newlay name=cg03 level=5 file=white.png zoom=100 opacity=0 time=0]
[cg01 zoom=80 opacity=255 time=1000]
[cg02 zoom=90 opacity=255 time=0]
[cg03 zoom=100 opacity=255 time=0]
[cg02 zoom=80 opacity=0 time=1000 accel=0 rotate=0]
[cg03 zoom=100 opacity=0 time=1000 accel=0 rotate=0]

[wait time=1000 sync]

[ev ev_d04a_big time=0 xpos=300 ypos=-180 zoom=80]
[cg01 hide]
[cg02 hide]
[cg03 hide]
[dellay name=cg01]
[dellay name=cg02]
[dellay name=cg03]

;[ev ev_d04a]

[こなつ 通常 顔 私服 喜び]
[こなつ voice=VE1453]
【こなつ】
「はい。三ッ城温泉の温泉水を使って生地を練り上げているんですよ」

[こなつ 顔 照れ]

[こなつ voice=VE1454]
【こなつ】
「さとる君が……あ、失礼、こちらの新人の職人が考えた新しい味なんです」

【男性客】
「なるほど。ほのかに炭酸が弾けてさわやかな風味だ」

【さとる】
「ありがとうございます」

;【男性客】
;「気に入ったよ。さっそく、贈答用と応接用に大口の注文をさせてもらいたい。急ぐので夕方にまた来る」
【男性客】
「気に入ったよ。それじゃいくつか包んでもらおうかな」

[こなつ 通常 顔 喜び]
[こなつ voice=VE1455]
【こなつ】
「ありがとうございましたー♪」

【さとる】
「またのごひいき、よろしくお願いしまーす♪」

;その客が店を出て行くと、ようやく一段落した。

;[ev ev_d04b]

[こなつ 通常 顔 喜び]
[こなつ voice=VE1456]
【こなつ】
「お客さんに喜んでもらえて良かったね、さとる君の自信作・三ッ城スパーク♪」

;【さとる】
;「炭酸泉の水を練り込んだらどうだってアイディアを出してくれたのは、こなつちゃんだから、君のお手柄さ」
【さとる】
「とはいえ、アイデアはこなつちゃんだしなぁ……半分はこなつちゃんのお手柄だよ」

[こなつ 斜め 顔 喜び]
[こなつ voice=VE1457]
【こなつ】
「ほんと？」

【さとる】
「何かお礼がしたいけど、何がいい？」

[こなつ 通常 顔 喜び]
[こなつ voice=VE1458]
【こなつ】
「お父さんたちみたいに、三ッ城温泉にお泊まりとか、できたらいいなあ」

[こなつ 通常 顔 驚き]
[こなつ voice=VE1459]
【こなつ】
「あ、でもそれより今は――」

【さとる】
「こなつちゃん？」

[こなつ 通常 顔 照れ]
[こなつ voice=VE1460]
【こなつ】
「お客さんもいなくなったし、今なら……誰にも見られる心配ないし……ほっぺにキス♪」

【さとる】
「そんな事ならすぐに」

そんな彼女の可愛いおねだりに、僕はそっと顔を近づけて……。

;そうして僕たちは見つめ合うと顔を近付けていって――

[msgoff]

;ＳＥ・横開きドアが開く音
[se se0225]

[newlay name=cg01 level=6 file=ev_d04a_big zoom=80 opacity=255 time=0 xpos=300 ypos=-180 front]
[newlay name=cg02 level=6 file=ev_d04a_big zoom=80 opacity=255 time=0 xpos=300 ypos=-180 front]
[ev time=1000 xpos=0 ypos=0 zoom=50 accel=0]
[cg01 time=500 xpos=600 ypos=-360 zoom=120 accel=0 opacity=0]
[cg02 time=1000 xpos=600 ypos=-360 zoom=120 accel=0 opacity=0]

[wait time=1500]

[begintrans]
[ev ev_d04a time=0 zoom=100]
[endtrans]

[みう 顔 驚き]
[みう voice=VJ0170]
【みう】
「ああーっ、おにいちゃんが、こなつおねえちゃんに、ちゅーしようとしてるー！」

【さとる】
「え……っ！？」

[ちょこ 顔 喜び]
[ちょこ voice=VD2053]
【ちょこ】
「困った仲良しさんたちだねー、みう～♪」

[らんこ 顔 喜び]
[らんこ voice=VC1488]
【らんこ】
「ちっちゃい子の前では、ほどほどにね……」

[しんたろー 顔 喜び]
[しんたろー voice=VI0643]
【しんたろー】
「いよっ、三ッ城商店街の明日を背負う若夫婦♪」

[さやか 顔 疑い]
[さやか voice=VB2227]
【さやか】
「ふう……勤務時間中に、公私混同しているなんてね。こんな事では先が思いやられるわ」

[ev ev_d04b]

【さとる】
「あははは……みんなに見られちゃったね」

[こなつ 顔 照れ]
[こなつ voice=VE1461]
【こなつ】
「みんな……意地悪だよう……もう……」

;固まったまま、顔を真っ赤にする僕たち。

;それを見て、みんながまた大きく笑う。

;それは平和な日常の風景。

;僕たちはその幸せをかみ締めながら、お互いの笑顔を見詰め合うのだった。

いつの間にか来ていたみんなに気づかなかった僕たちも悪いけど……それ以上に人が悪すぎる。

真っ赤になってしまった僕たちを見て、さらに冷やかしてくるちょこやさやかに苦笑しつつ、改めて平和な日常が戻ってきた、という実感を僕は噛みしめていた。

【さとる】
（本当に、ありがとう……）

これまで僕を見守ってくれていた仲間達に、心の中で感謝しつつ……生きている幸せを噛みしめていた。

[msgoff]

[BGM stop=3000]

[begintrans]
[resetcamera]
[allchar 消]
[暗転]
[endtrans fade=3000 sync]

[wait time=1000]

[eval exp="sf.clear=1"]
[eval exp="sf.clear_konatu=1"]


[next storage="ending.ks"]
