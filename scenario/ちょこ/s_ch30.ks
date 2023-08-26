;■s_ch30

;-------------------------------------------------------------------------------

*top|
[initscene]

[newlay name=cg01 level=6 file=bg_100a zoom=100 opacity=0 time=0]
[newlay name=cg02 level=6 file=bg_100b zoom=100 opacity=0 time=0]
[cg01 zoom=200 xpos=0 ypos=0 time=20000 nowait]
[cg02 zoom=200 xpos=0 ypos=0 time=20000 nowait]
[cg01 opacity=255 time=1000 nowait]
[cg02 opacity=255 time=3000 nowait delayrun=2000]

[wait time=6000]

	[if exp="System.getKeyState(VK_LBUTTON)"]
	[delaycancel]
	[cg02 opacity=255 time=0]
	[endif]

[bgm fade=100 time=500 play=bgm_03]

[begintrans]
[delaydone]
[cg01 opacity=0]
[cg02 opacity=0]
[学園通り blur=1 夕]
[ちょこ 斜め仮想 制服 悲しみ 中]
[endtrans fade=2000 sync]

[env camerazoom=120 cameray=-50 time=500]

[dellay name=cg01]
[dellay name=cg02]

[wait time=1000]

[ちょこ voice=VD1750]
【ちょこ】
「はぁ、やれやれだね。今日は疲れたよ……」

【さとる】
「お疲れ様」

[ちょこ 普通]

[ちょこ voice=VD1751]
【ちょこ】
「うん。ホントにお疲れ様。ワガママ娘の子守も大変だ」

【さとる】
「あはは」

夕暮れ。
そろそろ強制ログアウト時間も近づいた頃。
僕たちは家路を急いでいた。

[ちょこ 通常仮想 喜び]

[ちょこ voice=VD1752]
【ちょこ】
「まあでも、これでちょっとはおとなしくなるかな」

【さとる】
「あはは、実はちょっと寂しかったりして」

[ちょこ 怒り]

[ちょこ voice=VD1753]
【ちょこ】
「別に。っていうか、なんであたしが寂しがらないといけないわけ？」

【さとる】
「僕から見たら結構いいコンビだったからね」

[ちょこ 疑い]

[ちょこ voice=VD1754]
【ちょこ】
「うぇー。やめてよー。そんなのこっちから願い下げ」

話の話題はドリスのこと。
そして、ついさっきまで目の前で起こっていた大きな事件のこと。

【さとる】
「でも、よかったね。ドリス、無事で」

[ちょこ 悲しみ]

[ちょこ voice=VD1755]
【ちょこ】
「うん……そうだね。ちょっと、ほっとした。さとるのおかげだね」

【さとる】
「違うよ。ちょこの力だよ」

[ちょこ 普通]

[ちょこ voice=VD1756]
【ちょこ】
「ううん、そんなことないよ。今回はさとるがいなかったら本当にヤバかった。あいつもきっとわかってると思うけど……」

本人の分身とも言えるアバターがロストしてしまうと言うことは、ある意味では本人が消えてしまうのと同じと言うことだ。

実際、それが原因で意識不明のまま目を覚まさない、という人だっている。

[ちょこ 疑い]

[ちょこ voice=VD1757]
【ちょこ】
「まあ、随分データロストしちゃったから、ちょっと心配だけど……」

そのロストの限界値のギリギリまでいってしまったドリスのことを、事件は解決したとは言え、僕もちょこも心配していた。

【さとる】
「大丈夫だよ」

[ちょこ 驚き]

だけど、そう言った。

【さとる】
「ドリスはきっと大丈夫」

不安を隠し笑顔を浮かべて僕はそう言った。

【さとる】
「ちょこは言ってたよ。アイツ殺しても死なないって」

[ちょこ 喜び]

[ちょこ voice=VD1758]
【ちょこ】
「あは、さとる、ひどい。そこまで言ってないよ」

【さとる】
「あれ？　そうだっけ？」

[ちょこ 斜め仮想 喜び]

[ちょこ voice=VD1759]
【ちょこ】
「そうだよー」

そんな僕の気持ちを読み取って、ちょこも笑う。
くすくすと笑う。

[ちょこ 通常仮想 喜び]

[ちょこ voice=VD1760]
【ちょこ】
「さとるがこんなこと言ってたって、今度いいつけてやろっと」

【さとる】
「いやいや違うって。やっぱりちょこが言ってたって」

[ちょこ 照れ]

[ちょこ voice=VD1761]
【ちょこ】
「言ってないってばー」

それで心配ごとの全てが無くなるわけでは無いけど、不安ばかりを抱いていても仕方ないと僕たちは思った。

自分たちの『友達』を信じようと考えた。

[ちょこ 普通]

[ちょこ voice=VD1762]
【ちょこ】
「あー、疲れた」

[ちょこ 疑い zoom=120 ypos=-300 time=500]

[ちょこ voice=VD1763]
【ちょこ】
「疲れた疲れた疲れたー」

【さとる】
「早く家帰って、ゆっくりお風呂でも入りたいね」

[ちょこ 喜び おじぎ cycle=500 vibration=-50]

[ちょこ voice=VD1764]
【ちょこ】
「おー、いいね、お風呂。お風呂ー♪」

【さとる】
「うん、じゃあ早く帰ろう」

[begintrans]
[env camerazoom=100 cameray=0 time=500]
[ちょこ ypos=-200 time=500]
[endtrans time=500 sync]

丁度時間は強制ログアウトタイム寸前。
そろそろ、現実世界に戻る頃合いだ。

今日の出来事はひとまずさやかがまとめて、詳しい話はまた明日、と言うことになっている。

だから――


[env camerazoom=125 cameray=0 time=500]
[begintrans]
[bg blur=8]
[endtrans fade=500]

【さとる】
「それじゃあちょこ、今日はそろそろ帰ろうか」

【さとる】
「そういや今日はちょこ以外誰もいないんだっけ。またご飯作りに行こうか？」

[ちょこ 照れ 斜め仮想]

[ちょこ voice=VD1765]
【ちょこ】
「……うん」

笑顔でそういうと、帰ってきたちょこの言葉は、なんだか少しはっきりとしないものだった。

【さとる】
「どうしたの？」

[ちょこ 驚き]

[ちょこ voice=VD1766]
【ちょこ】
「え……？　別に……どうもしないけど……」

【さとる】
「やっぱり、心配？」

[ちょこ 照れ]

[ちょこ voice=VD1767]
【ちょこ】
「あー、うん。まあ、それもあるけど……」

【さとる】
「……？」

なんだかもじもじと、絡め合わせた手を弄びながら、僕の顔を見たり、地面を見たり。

[fadeoutbgm time=500]
[ちょこ zoom=140 ypos=-500 time=500]
[bgm fade=100 time=500 play=bgm_13]

[ちょこ voice=VD1768]
【ちょこ】
「あの……さ……」

それからちょこは、らしくもなく、歯切れの悪い言葉を漏らす。

[ちょこ 通常仮想 zoom=140 ypos=-500]

[ちょこ voice=VD1769]
【ちょこ】
「今日さ、これから……さとるの家、いっちゃだめ？」

なんだかひどく恥ずかしそうに、一言そう言った。

[BGM stop=2000]

[msgoff]

[begintrans]
[allchar 消]
[白]
[endtrans fade=2000 sync]

[wait time=1000]

[next storage="s_ch31h.ks"]

