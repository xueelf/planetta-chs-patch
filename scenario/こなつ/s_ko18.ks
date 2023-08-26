;■s_ko18

;-------------------------------------------------------------------------------

*top|
[initscene]

[beginTrans]
[仮想空 昼 zoom=125 opacity=0 ypos=240]
[bg opacity=255]
[endTrans fade=2000]
[wait time=1000]

そして放課後――

[msgoff]

[bgm_12]
[beginTrans]
[カフェきなこ 昼 zoom=125 opacity=0 ypos=240]
[bg opacity=255]
[こなつ 出 制服 斜め 普通 xpos=-150 time=0 opacity=0]
[endTrans fade=1000]
[こなつ xpos=-200 time=500 opacity=255]

[wait time=1000]

;セリフのみ
【男性客１】
「おっぱいプリンとブレンドコーヒーね」

[こなつ 制服 斜め 喜び xpos=250 time=700]
[こなつ voice=VE0999]
【こなつ】
「はい。三ッ城ブランシェとブレンドコーヒーですね」

;セリフのみ
【男性客２】
「こっちもおっぱいプリンとウーロン茶」

[こなつ 制服 斜め 喜び xpos=-300 time=700 zoom=125 ypos=-360]
[こなつ voice=VE1000]
【こなつ】
「はい。三ッ城ブランシェとウーロン茶」

新メニューが浸透し始めたカフェきなこは、相変わらず大盛況だった。

[env camerax=-300 time=500]
[こなつ 疑い]
[こなつ voice=VE1001]
【こなつ】
（三ッ城ブランシェ食べてるお客さん……私が近くを通ると……胸ばっかり見てる……）

[こなつ 悲しみ]
[こなつ voice=VE1002]
【こなつ】
（おっぱいプリンじゃないもん……三ッ城ブランシェなんだから……）

[msgoff]

[beginTrans]
[resetcamera]
[こなつ 消]
[仮想空 昼 zoom=125]
[endTrans fade=1000]

[wait time=1000]

;厨房で手伝う智慧は、味覚データの出力と売り上げ管理を手伝い、こなつの負担を減らそうと努力していた。

【さとる】
「……そろそろ、限界かな？」

;疲労以前に萎縮してしまっているこなつちゃんの姿を見て、改めて実感していた。

厨房から窺っていた僕は、こなつちゃんの様子を見てストップをかけることにした。

[msgoff]

[beginTrans]
[resetcamera]
[カフェきなこ 昼 zoom=125 opacity=0 ypos=240]
[bg opacity=255]
[endTrans fade=1000 sync]

[wait time=1000]

【さとる】
「こなつちゃん。そろそろ店を閉めよう」

;智慧なりに、こなつが疲労以前に萎縮してしまっている実情を配慮しての提案だった。

;フェイスのみ
[こなつ 顔 悲しみ xpos=0]
[こなつ voice=VE1003]
【こなつ】
「……うん」

;来客たちからの好奇の視線を意識して、その顔を真っ赤に染めたこなつが、うなづいた。
お客さんたちからの好奇の視線を意識しすぎて、その顔を真っ赤に染めたこなつちゃんが小さく頷く。

;新規の来客に対しては閉店を告知し、店内にいる客が引き上げるまでの数十分、サービスを継続。
新規の来客には閉店を伝え、店内にいる客がはけるまで数十分──

【さとる】
「よし、これでおしまいだね」

ようやく空になった店内にホッとしつつ、以前にちょこが設置してくれた防壁を使い店内と店外を隔離する。

[msgoff]

;ＳＥ・電子機器操作音
[se se3605]
[se se3603 delayrun=1000]

[bg trans=mosaic time=1000 sync]

[begintrans]
[bg filter=0xffffffff]
[endtrans fade=500 sync]

[begintrans]
[bg filter=0x00ffffff]
[endtrans fade=1300]

[wait time=1000]

;最後の客が引き上げてから、以前にちょこが設置してくれた防壁を利用し、店内と店外を隔離した。

【さとる】
「こなつちゃん、お疲れ様。あとは僕が片付けておくから少し休んでて」

[こなつ 出 通常 普通 xpos=0]
[こなつ voice=VE1004]
【こなつ】
「ううん。私も片付けする」

;【さとる】
;「だめだよ。疲れてるみたいだし、なんだかぼうっとしてたし熱とかあって風邪なのかも」
【さとる】
「だめだよ。大分疲れたみたいだし……」

;【さとる】
;「やっぱり、三ッ城ブランシェは数を絞って、時間帯も決め手の限定メニューにしよう
【さとる】
「やっぱり、あれは数を絞って時間帯も決めての限定メニューにしよう？」

【さとる】
「そうしないと、こなつちゃんが疲れて、他の事が何もできなくなっちゃうよ」

[こなつ 斜め 悲しみ]
[こなつ voice=VE1005]
【こなつ】
「……そうだね。私、張り切りすぎてたみたい」

;以前は、あくまで拒絶した提案を、こなつはあっさりと受け入れてくれた。
以前は拒絶した提案だったけど、さすがに今度ばかりはあっさりと聞いてくれる。

[こなつ 疑い]
[こなつ voice=VE1006]
【こなつ】
「はあ……」

【さとる】
「やっぱり具合悪いみたいだね。ログアウトして病院に行った方が――」


[こなつ 通常 疑い]
[こなつ voice=VE1007]
【こなつ】
「そうじゃ……ないんだよ。お客さんが……ずっと……三ッ城ブランシェと……私の胸……見比べてたから」

[こなつ voice=VE1008]
【こなつ】
「だから……恥ずかしくて……恥ずかしくて……」

【さとる】
「それは……」

[msgoff]

[env camerazoom=200 cameray=-100 time=300]

[env camerazoom=100 cameray=0 time=300 delayrun=3000]

[wait time=1000]

こなつちゃんの言葉に、思わず僕もその胸を見てしまう。

[こなつ 斜め 悲しみ]
[こなつ voice=VE1009]
【こなつ】
「みんな、ひどいよ……エッチすぎるよ……」

【さとる】
「……あう、ごめん」

[こなつ 疑い]
[こなつ voice=VE1010]
【こなつ】
「なんで、さとる君があやまるの？」

【さとる】
「あ、いや……それは、その……」

;【さとる】
;「……」

【さとる】
「その……実は僕も……おっぱいプリンって、呼ばれるようになってから……その、こなつちゃんの胸を……」

[こなつ 通常 怒り]
[こなつ voice=VE1011]
【こなつ】
「私の胸……エッチな目で見てたんだ？」

【さとる】
「ごめん。どうしても気になっちゃって……つい、こなつちゃんの胸と見比べて……」

;【さとる】
;「ごめん……つい……」

[こなつ 斜め 怒り]
[こなつ voice=VE1012]
【こなつ】
「とっても恥ずかしいんだよ？」

【さとる】
「だから本当にごめん」

[こなつ 悲しみ]
[こなつ voice=VE1013]
【こなつ】
「明日からは……プリンも一個だけにして、値段も下げて……チェリーも上には置かないようにする……」

;【さとる】
;「そ、そう？　それは残念なような気もするけど……でも、こなつちゃんがそういうなら、仕方ないか」

【さとる】
「そうだね」

ちょっともったいないかな、と思わなくもないけど、仕方が無い。

;【さとる】
;「……でも、こなつちゃんがそういうなら、仕方ないか」
[こなつ 怒り]

なんてことを考えていたら内心を読みとられてしまったのか、じろりとにらまれた。

;【さとる】
;「って、べ、別にもったいない……なんて思ってないよ……？」

【さとる】
「……ごめんなさい」

一度ははぐらかそうとしたけれど、その視線に負けて素直に謝る。

[こなつ 怒り]
[こなつ voice=VE1014]
【こなつ】
「さとる君……反省してるならお願い聞いて？」

;【さとる】
;「うん。なんでも言ってよ」
【さとる】
「う、うん。なんでも聞くよ」
[bgm stop time=3000]

[こなつ 通常 疑い]
[こなつ voice=VE1015]
【こなつ】
「私の事……ぎゅうって抱きしめて……キスして」

【さとる】
「え？」

[bgm_07]

[こなつ voice=VE1016]
【こなつ】
「さとる君もエッチな目で私を見てるって聞いちゃったら……なんだか……もっと恥ずかしくなって……」

[こなつ voice=VE1017]
【こなつ】
「風邪じゃないのに熱っぽい感じで……ふらふらしてきて……怖い」

【さとる】
「……こなつ、ちゃん」

;こなつ立ち絵バストアップ

;キス
[env camerazoom=150 time=300]
[こなつ 通常 制服 照れ zoom=100 ypos=0 time=300]
[こなつ voice=VE1018]
【こなつ】
「ん……う……あ……」

乞われるままにこなつちゃんの細い体を抱き寄せると、そのままくちびるを奪った。

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans circle_out rule=trans_k02b time=400 sync]

[wait time=500]

;キス
[こなつ voice=VE1019]
【こなつ】
「んうっ……あ……ん……う……」

;最初は、以前と同様に触れ合うだけの優しい接触だけでしかないが、智慧は大胆に自身の舌先を侵入させる。

最初は、以前と同じ触れ合うだけの優しいキス。

でも、すぐに大胆に彼女の唇の中に舌先を侵入させていく。

;キス
[こなつ voice=VE1020]
【こなつ】
「んは……ぷ……う……あ……つふ……う」

うながすような舌の動き。

消極的だったこなつちゃんも、僕の舌に促されるように、舌と舌をからめて吐息と唾液を交換し、粘膜で触れ合おうとする。

[msgoff]

[beginTrans]
[カフェきなこ 昼 zoom=125 opacity=0 ypos=240]
[bg opacity=255]
[こなつ 出 通常 制服 照れ]
[endtrans circle_out rule=trans_k02a time=400 sync]

[wait time=500]

[こなつ 通常 制服 疑い]
[こなつ voice=VE1021]
【こなつ】
「ふは……あ……ふ……う……こ、この前のキスと……ぜんぜん……ちが……う……」

ようやくくちびるを解放した僕に、こなつちゃんが酔ったようにそうつぶやいた。

【さとる】
「僕もこなつちゃんも、お互いが好きってわかってるから……だから、前とは違うんだと……思う」

;【さとる】
;「僕たちはもう、お互いをどれくらい好きかわかっているからね」

;【さとる】
;「だから、大胆になれるんだと思う」

[こなつ voice=VE1022]
【こなつ】
「ね、ねえ、さとる君……もしかして……エッチな事、したいの？」

【さとる】
「それは……」

したくないといえば、もちろん嘘になるけど……。

;【さとる】
;「そ、そんな事無いって！　なんでそんな事聞くの？」
【さとる】
「……どうして、そんな事聞くの？」

[こなつ 斜め 制服 疑い]
[こなつ voice=VE1023]
【こなつ】
「だ、だって……さっきから……私のお腹に……なんか硬くなってるのが当たって……押し付けられてるよ」

【さとる】
「うっ……」

こればっかりは誤魔化しようが無い。
僕の身体は、嫌になるくらい正直だ。

[こなつ 通常 制服 疑い どっきり time=400]
[こなつ voice=VE1024]
【こなつ】
「ほ、保健の授業で習ったもん。男の子が興奮して……エッチな事したい時は……そうなるって……」

;【さとる】
;「ぼ、僕は……僕は、こなつちゃんと……」
【さとる】
「僕は……その……こなつちゃんが、好きだから……だから、こうなっちゃって……ご、ごめん……」

[こなつ 斜め 制服 悲しみ]
[こなつ voice=VE1025]
【こなつ】
「わ、私……さとる君なら……さとる君が初めての人になってくれるなら……いいよ？」

【さとる】
「こ、こなつちゃん！」

;欲情を恥じて抑制を試みていた智慧だったが、その誘いに血流が沸騰し、下腹部のペニスがさらに怒張する。
欲望を堪えつつ頑張ろうとした僕だったけど、その一言に一気に下半身の血流が沸騰する様な感覚を覚えた。

[こなつ 通常 制服 疑い]
[こなつ voice=VE1026]
【こなつ】
「ほ、ほんとの事を言うとね、私もさとる君がエッチな目で見てたって聞いてから……すごく変な感じなの」

[こなつ voice=VE1027]
【こなつ】
「こんな風になるのは……さとる君が大好きだから……だよね？」

;【さとる】
;「……こなつちゃん。僕も……僕もだよ……」
【さとる】
「こなつちゃん。僕……もう……」

そう言いながら僕は自分の手をこなつちゃんの豊かな胸へと伸ばし、そっと触れていく。

[こなつ 通常 制服 驚き]
[こなつ voice=VE1028]
【こなつ】
「ふあっ……あ……」

;【さとる】
;「やわらかい……あったかい……こなつちゃんの胸……おっぱい」
【さとる】
「やわらかくて……あったかい……」

【さとる】
「これが、こなつちゃんの胸……おっぱい……」

[こなつ 通常 制服 疑い]
[こなつ voice=VE1029]
【こなつ】
「やだあ……服の上から……なのに……直接、いじられてるみたいで……変だよう……熱いようっ！」

;感極まって、こなつが身悶えする。
;その拍子に足下がもつれて体勢が崩れ――
;感極まって、身悶えするこなつちゃん。
;その拍子に足下がもつれ体勢が崩れて――

【さとる】
「こなつちゃん……僕、もう……抑えられない、よ……」

僕に強くしがみついてくるこなつちゃんに、僕はもうこれ以上、歯止めが利かなかった。

[msgoff]

[BGM stop=2000]

[begintrans]
[allchar 消]
[resetcamera]
[暗転]
[endtrans fade=2000 sync]

[wait time=1000]

[next storage="s_ko19h.ks"]
