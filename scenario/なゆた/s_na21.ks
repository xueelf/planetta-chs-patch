;■s_na21

;-------------------------------------------------------------------------------

*top|

[emb exp='dm ("■■■■　"+ kag.conductor.curStorage +"　■■■■");']

[initscene]

;ＳＥ・鹿威しの音
[SE_sisiodosi02_long loop]

[SE0221 delayrun=2000]

[layer name=cg01 level=0 file=BG_200a zoom=200 xpos=0 ypos=300 time=0 opacity=0]
[layer name=cg02 level=0 file=BG_209a zoom=100 xpos=0 ypos=0 time=0 opacity=255 hide]
[cg01 time=50000 ypos=-300 nowait]
[cg01 opacity=255 time=500]
	[if exp="!kag.skipMode"]
	[cg02 l_r time=500 delayrun=2000 show]
	[else]
	[cg02 l_r time=500 show]
	[endif]


;ＳＥ・障子戸を開ける音

;セリフのみ
【家令の男】
「――御前」

[玄之丞 顔]
[玄之丞 voice=VP0136]
【玄之丞】
「さやかが、またなんぞ、無茶を言いおるか？」

;セリフのみ
【家令の男】
「妹を連れて帰る、との事で。いかがなさいます？」

[玄之丞 voice=VP0137]
【玄之丞】
「あれが言い出したのであれば止められぬ。仕方あるまい。他には何か？」

;セリフのみ
【家令の男】
「旧ＳＨ計画――ミライ・プロジェクトの全貌を解き明かした、との由」

[玄之丞 voice=VP0138]
【玄之丞】
「……そうか」

[玄之丞 疑い]
[玄之丞 voice=VP0139]
【玄之丞】
「この国の半分を敵に回すことも厭わぬ、というのだな、さやかは……」

[玄之丞 普通]
[玄之丞 voice=VP0140]
【玄之丞】
「やれやれ、しばらくは忙しくなりそうだ」

;三ッ城玄之丞は、孫娘の活躍に内心では快哉を叫んでいたが配下の手前、仏頂面で煙管を手に取るのだった。

[SE_sisiodosi02_long stop=3000]

[msgoff]

[begintrans]
[cg01 hide]
[cg02 hide]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]
[wait time=1000]

[dellay name=cg01]
[dellay name=cg02]

;※メッセージウィンドウ消去
;※場面転換処理
[さやかの屋敷 夜 time=0 zoom=125 opacity=0 sync]
[begintrans]
[bg opacity=255]
[endtrans l_r time=1000]

[wait time=500]

[BGM_03]

[wait time=500]

【さとる】
「しばらく待ってろ……って……」

;回復したさやかが、救出したなゆたを連れてくると約束してから一時間弱が経過していた。
回復したさやかが、救出したなゆたを連れてくると約束してから、もう一時間近くが過ぎていた。

;フェイスのみ
[しんたろー 顔 喜び]
[しんたろー voice=VI0813]
【しんたろー】
「安心しろよ。あとはラブラブ一直線なんだぜ？」

【さとる】
「ら、ラブラブって……」

プラネッタの中からしんたろーが冷やかしてくる。

しんたろーの正体がプラネッタ内で偶然生まれたＡ．Ｉだったというのにも驚きはしたけど、やっぱりどこまで行ってもしんたろーはしんたろーだった。

;それがバレても普段と変わらない様子に、別の意味でも驚いているところだ。

;結局、友達は友達ということなのかもしれない。

[ちょこ 出 私服 斜め現実 喜び 右 zoomx=-100 zoomy=100 time=0 opacity=0]
[ちょこ 普通 中 time=500 opacity=255]
[ちょこ voice=VD2137]
【ちょこ】
「ひゅーひゅー♪」

[らんこ 出 私服 斜め現実 喜び 左奥 time=0 opacity=0]
[らんこ 左 time=500 opacity=255]

[らんこ voice=VC1593]
【らんこ】
「この、この～♪」

【さとる】
「ふ、二人ともやめてよ……」

しんたろーに乗って、僕をからかってくるちょことらんこは、どこまでも楽しそうだ。

[こなつ 出 斜め 私服 喜び 右奥 time=0 opacity=0]
[こなつ 右 time=500 opacity=255]
[こなつ voice=VE1534]
【こなつ】
「でも、助けられてほんとに良かったね」

【さとる】
「みんなのお陰だよ。僕ひとりじゃ……加賀見の予想通りで自滅してた……そう思う」

;ＳＥ・車いすが近付く音

[さやか 出 私服 通常 普通 右 time=0 opacity=0]
[さやか 中 time=500 opacity=255]
[wait time=300]
[ちょこ 左 time=500]
[wait time=200]
[らんこ xpos=-500 time=500]

[さやか voice=VB2549]
【さやか】
「お待たせ」

【さとる】
「さやか……もう大丈夫なの？」

僕の問いかけに、にやりと笑ったさやかは、そのまま後ろを示す。

[bgm_13 time=3000 overlap=3000]

;そして、待ちわびていたさやかの声が聞こえる。

;もうすぐ、生身のなゆたに逢える──

;その期待と共に、固唾を呑んでいると。

;ＳＥ　キィキィと車椅子の音

[se play=pedal buf=0]

;さやかが連れてきた、なゆたは――

[ちょこ 驚き]
[こなつ 驚き]
[らんこ 驚き]
[しんたろー 驚き]
[なゆた 出 制服 車椅子 普通 xpos=100 time=0 opacity=0]
[なゆた xpos=0 time=500 opacity=255]
[wait time=300]
[こなつ xpos=350 time=500]
[なゆた voice=VF0599]
【なゆた】
「さとるくん、それに、みんな――」

【さとる】
「……なゆた」

;廊下の向こうから現れたなゆたの姿を見て、全員が言葉を失ってしまう。

奥から現れたなゆたの姿を見て、全員が言葉を失ってしまう。

【さとる】
「なゆた……その身体……」

[msgoff]

[env cameray=-300 time=500]

[wait time=500]

[なゆた 悲しみ]
[なゆた voice=VF0600]
【なゆた】
「うん……これが、ありのままの私の姿……」

[env cameray=0 time=500]

[さやか voice=VB2550]
【さやか】
「長い間、プラネッタと繋がっていたせいで、身体機能の一部が衰えてしまってるようなの……」

【さとる】
「そうか、現実の身体はずっとベットの上だったから、か……」

お年寄りが事故などをきっかけに、寝たきりになってしまうということはよくあるらしい。

ずっと眠っている状態が続くと、手足の筋肉や関節などの機能は想像以上に衰えていく、と聞いたことがある。

なゆたにもその症状と同じ事が起こっていて、衰弱してしまっていた。

[さやか voice=VB2551]
【さやか】
「でも、規則正しい生活とリハビリを繰り返せば、快方に向かう可能性は充分あるそうよ」

;【さとる】
;「……そうか……可能性はあるんだね……」
【さとる】
「……そうか……よかった」

[さやか 普通]
;[さやか voice=VB2552]
;【さやか】
;「……ええ……あるわ」
;※音声メモ　後半カット「……ええ……」に。

[ちょこ 悲しみ]
[こなつ 悲しみ]
[らんこ 悲しみ]
[しんたろー 悲しみ]
;１００％直るという意味でないことを感じ取った一同、沈鬱な沈黙。
[こなつ voice=VE1535]
【こなつ】
「…………」

[らんこ voice=VC1594]
【らんこ】
「…………」

[ちょこ voice=VD2138]
【ちょこ】
「…………」

;フェイスのみ
[しんたろー voice=VI0814]
【しんたろー】
「…………」

;【さとる】
;「なゆた……僕、手伝うから」
【さとる】
「なゆた……僕、リハビリ手伝うからね」

;【さとる】
;「君の身体が回復するまで……ずっと、君の側にいるから」
【さとる】
「君の身体が回復するまで……ずっと、ずっと君の側にいるから」

[なゆた voice=VF0601]
【なゆた】
「さとるくん……」

;なゆたの前にかがみ込んだ智慧は、なゆたのか細い手をそっと握り、はっきりとそう伝えた。
なゆたの前にかがみ込んだ僕は、なゆたの細い手をそっと握って、はっきりとそう伝える。

[なゆた 喜び]
[なゆた voice=VF0602]
【なゆた】
「……ありがとう」

[しんたろー 喜び]
[ちょこ 喜び]
[こなつ 喜び]
[らんこ 喜び]
[らんこ voice=VC1595]
【らんこ】
「さとるが側に居てあげるなら、大丈夫ね！」

[こなつ voice=VE1536]
【こなつ】
「うん。きっとなゆちゃん、すぐ良くなるよ」

[ちょこ voice=VD2139]
【ちょこ】
「なんたって、２人はラブラブだかんねー」

;フェイスのみ
[しんたろー voice=VI0815]
【しんたろー】
「愛の力で克服できないものは無い！　なんつってなー！」

【さとる】
「も、もう……それはいいってば！」

みんなの励ましに、僕たちは照れたように顔を見合わせて笑う。

[なゆた 驚き]
[なゆた voice=VF0603]
【なゆた】
「あ……そうだ」

[なゆた 悲しみ]
[なゆた voice=VF0604]
【なゆた】
「さとるくん……ミトラは……ミトラは？」

そんな中、ふとなゆたが思い出したように僕に尋ねてくる。

[さやか 悲しみ]
[ちょこ 悲しみ]
[こなつ 悲しみ]
[らんこ 悲しみ]
[しんたろー 悲しみ]
【さとる】
「…………」

もちろん忘れていたわけじゃない……だけど、忘れていたかった、けど……なゆたの必死な様子にいつまでも隠しきれる訳でもない。

;【さとる】
;「……イルリ――ミトラは」

;途中で智慧は名前を言い換えた。

【さとる】
「あの……なゆた、ミトラのことなんだけど……」

なゆたには、真実を伝えるべきだろう。

;でも……少なくとも今はその時期ではないはずだ。

;【さとる】
;「ミトラは……僕を助けて……なゆたの事も助けるために自分を犠牲にして……」

【さとる】
「………」

【さとる】
「ミトラは……僕やなゆたの事を助けるために自分を犠牲にして……」

[なゆた 悲しみ]
[なゆた voice=VF0605]
【なゆた】
「そんな……」

【さとる】
「……最後まで、君のことを慕っていたよ……」

[なゆた voice=VF0606]
【なゆた】
「私……お別れも言えなかった……」

;だから、僕は綺麗な思い出だけを残そうとする。

[なゆた voice=VF0607]
【なゆた】
「ミトラ……」

[なゆた voice=VF0608]
【なゆた】
「えうっ……う……ミトラぁあ……ミトラあ……！」

;部屋の中に静かに響くなゆたの啜り泣く声。

静かに響くなゆたの啜り泣く声。

そして、その涙と共に、事件は本当の終わりをつげたのだった。

;泣きじゃくる、なゆたを前に、一同は無言となった。

;[さやか voice=VB2553]
;【さやか】
;「なゆた、泣くのは今夜までよ。あなたはもう、三ッ城の人間として……私の妹として生きるのだから」

;そうきっぱりと告げると、さやかは車いすを押して、なゆたを屋敷の中へと連れて行った。

[BGM stop=2000]

[msgoff]

[begintrans]
[msgoff]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]
[wait time=1000]

;s_na22
[next storage="s_na22.ks"]
