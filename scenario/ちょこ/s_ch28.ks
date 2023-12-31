;■s_ch28

;-------------------------------------------------------------------------------

*top|
;■和人　状態受け渡し用
[if exp="!f.kz_game_play_now||f.kz_game_play_now === void"]

[initscene]

[endif]

;■和人　状態受け渡し用
[eval exp="f.kz_game_play_now = 0"]

[msgoff]

[bgm_05]

[begintrans]
[allchar 消]
[暗転]
[endtrans time=200 trans=streamline]

[begintrans]
[allchar 消]
[ジャンクタワー zoom=125 ypos=200]
[endtrans streamline time=200]

[ちょこ voice=VD1680]
【ちょこ】
「さとる！！　強制終了！！」

【さとる】
「わかった！」

ちょこの緊迫したその一声に、僕はすぐさま行動した。
ホロデッキを表示し、『ヴァルキリー・フィールド』をすぐさま強制終了。

【さとる】
「どうしたの！」

そして、二人の所に駆け寄っていく。

[begintrans]
[ジャンクタワー]
[env camerazoom=110 cameray=50 time=500]
[ドリス xpos=250 驚き opacity=196]
[ちょこ 斜め仮想 ypos=-300 zoom=120 xpos=-250 怒り front]
[endtrans]

[ちょこ voice=VD1681]
【ちょこ】
「ドリスがおかしい！」

【さとる】
「おかしいって……」

[ドリス 怒り sync]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ドリス voice=VG0635]
【ドリス】
「な！　なんなのだこれは！　何が起こっているのだ！」

ゲームの世界から舞い戻ったドリスの身体が、半分透明になっていた。

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

【さとる】
「君がアバターを改造したんじゃないの！？」

[begintrans]
[env camerax=0 cameray=0 camerazoom=120 time=500]
[ドリス 驚き xpos=250 ypos=0 zoom=100 time=500]
[ちょこ 驚き zoom=120 xpos=-250 ypos=-300 time=500]
[endtrans]

[ドリス voice=VG0636]
【ドリス】
「ドリスはこんな改造はしてないのだ！！」[ドリス 怒り]

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

【さとる】
「ちょこっ！　何が起こっての！？」

[bgm fade=100 time=500 play=bgm_14]
[ちょこ 疑い]

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ちょこ voice=VD1682]
【ちょこ】
「これは……ロスト化？」

[ドリス 驚き]

[ドリス voice=VG0637]
【ドリス】
「な――」

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=200]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

息を呑むドリスを余所に、不安定に乱れていく彼女のアバター。

[ちょこ 普通]

[ちょこ voice=VD1683]
【ちょこ】
「おかしいと思ったんだ。ドリスの動きがいつもより鈍かったから」

【さとる】
「動きが鈍い……。まさか、ドリスは例のウイルスに感染してるってこと？」

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=300]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ちょこ 疑い]

[ちょこ voice=VD1684]
【ちょこ】
「わかんないけど、多分」

【さとる】
「早く！　ログアウトして！」

[ドリス 悲しみ]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=200]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ドリス voice=VG0638]
【ドリス】
「さっきからやってるのだ！　やっているが出来ないのだ！」

【さとる】
「ど……どうして！」

[ドリス 疑い]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=300]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ドリス voice=VG0639]
【ドリス】
「わからないっ！　ぜんぜんわからないのだっ！！」

【さとる】
「そんな……」

少しずつ消失していくアバターを前に、ドリスも僕もなすすべが無い。

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

【さとる】
「……そうだ」

そこで僕はふと、少し前に、ちょこの部屋で起きた出来事を思い出した。

【さとる】
「ドリス！　サーバーマシンの電源を切るんだ！　そうすれば……」

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=300]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ちょこ 怒り]

[ちょこ voice=VD1685]
【ちょこ】
「だめっ！」

だけど、ちょこはその言葉を鋭く遮る。

【さとる】
「どうしてだよ！　この間の君みたいに、強制的にネットから切断すれば……」

[ちょこ voice=VD1686]
【ちょこ】
「あれは、そういうこと考えて準備してたから！　今の状態でそんなことしたら、最悪廃人になっちゃうよ！」


[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=300]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=200]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[ドリス 驚き]

[ドリス voice=VG0640]
【ドリス】
「は……廃人！？」

【さとる】
「でも、　このままじゃあ……」

[ちょこ 疑い]

[ちょこ voice=VD1687]
【ちょこ】
「うん。ロストしたらやっぱり……」

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=200]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=300]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[ドリス 疑い]

[ドリス voice=VG0641]
【ドリス】
「ひ……」

ただ狼狽していたドリスは、状況を理解してしまったのか、みるみる顔を蒼くしていく。

[ドリス 悲しみ]

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=200]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[ドリス voice=VG0642]
【ドリス】
「い……いやだ……廃人なんて……や……やだっ！　やだっ！　やだああっ！！」

それは、仕方の無い反応だった。誰だって、こんな状態で冷静でいられるわけがない。

[bgm fade=100 time=500 play=bgm_15]
[ちょこ 怒り]
[ちょこ voice=VD1688]
【ちょこ】
「あーーーっ！　もうっ！　うるさいっ！」

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=300]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

だが、ちょこは言った。
あえて、そんな風に怒鳴って見せた。

[ちょこ 疑い]

[ちょこ voice=VD1689]
【ちょこ】
「ぴーぴーびーびー、泣いてんじゃ無いの！　あんた、天才なんでしょっっ！！」

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=300]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[ドリス 驚き]

[ドリス voice=VG0643]
【ドリス】
「ふぇ……」

【さとる】
「ちょこ……ちょっと、言い過ぎじゃ……」

[ちょこ 怒り]

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ちょこ voice=VD1690]
【ちょこ】
「さとるもっ！　冷静になれっっ！！　こんな時はそんな優しさ、なんにも役に立たないよっ！！」

【さとる】
「ええと……」

その強い声にあっけにとられた。
思わず、状況も忘れてぽかんとしてしまった。

【さとる】
「うん……ちょこの言う通りだ」

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=200]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=300]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
すぐ我に返る。
そして気合いを入れるように自分の頬を叩く。

【さとる】
「ドリス。こんな時だからこそ冷静になろう」

[ドリス 普通]

[ドリス voice=VG0644]
【ドリス】
「う……うむ……」

その様子に、ドリスも毒気を抜かれたように冷静さを取り戻していた。

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[bgm fade=100 time=500 play=bgm_17]
[ちょこ 普通]

[ちょこ voice=VD1691]
【ちょこ】
「ドリス！　現状のロスト率わかる？」

;[ドリス ]

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=300]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=300]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ドリス voice=VG0645]
【ドリス】
「すぐに調べるのだ」

[ドリス 疑い]

[ドリス voice=VG0646]
【ドリス】
「現状ロスト率は……３０……いや、３５パーセント」

[ちょこ 疑い]

[ちょこ voice=VD1692]
【ちょこ】
「そっか……まずいね……」

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=200]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ドリス 普通]

[ドリス voice=VG0647]
【ドリス】
「部分ロストからの復帰は、６５パーセント。ギリギリでも７０パーセントが限度のはず……」

[ちょこ 怒り]

[ちょこ voice=VD1693]
【ちょこ】
「なに？　もうあきらめた？」

[ドリス 疑い]

[ドリス voice=VG0648]
【ドリス】
「そんなつもりないのだ」

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=200]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ちょこ 普通]

[ちょこ voice=VD1694]
【ちょこ】
「だね。あたしとの決着、まだついてないし」

[ドリス 驚き]

[ドリス voice=VG0649]
【ドリス】
「え……あ、ああっ！　その通りだ！」[ドリス 普通]

【さとる】
「ちょこ……」

こんな時でもそんなことを言って、ニッと笑うことが出来るちょこを、僕はとても強いと思った。

【さとる】
「僕も手伝うよ！」

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=200]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ドリス 喜び]
[ちょこ 怒り]

[ちょこ voice=VD1696]
【ちょこ】
「とーぜん！　最初から頭数に入れてるよ！」

【さとる】
「何すればいい！？」

[ちょこ 普通]

[ちょこ voice=VD1697]
【ちょこ】
「それじゃあ、さとるは『ネメシス』のバージョン違い全部検索して集めて。ネットに出回ってるヤツ全部！」

[ちょこ voice=VD1698]
【ちょこ】
「『ネメシス』作ったのはドリスだよね？　一番最初のソースコード出して！」

[ドリス 驚き]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=300]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ドリス voice=VG0650]
【ドリス】
「あ、ああ……知っていたのか？」

[ちょこ 喜び]

[ちょこ voice=VD1699]
【ちょこ】
「あたしのソフト改造したのがどんな奴なのか興味あったからね」

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=300]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=200]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ちょこ 普通]

[ちょこ voice=VD1700]
【ちょこ】
「って、ほら、そんなことより急いで」

[ドリス 普通]

[ドリス voice=VG0651]
【ドリス】
「あ、ああ！　わかったのだー！」

ドリスとちょこと僕。
三人が各々情報にアクセスし、対策を探る。

[ドリス 怒り]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=200]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=300]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ドリス voice=VG0652]
【ドリス】
「ドリスがつくったコードはこれなのだ！」

【さとる】
「ちょこ、ネットに出回ってるのは亜種も含めて７バージョン。これで全部だ」

[ちょこ 喜び]

[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=200]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=1280 rasterlines=50 rastercycle=100 sync]
[wait time=100]
[ドリス nowait raster=0 rasterlines=50 rastercycle=100 sync]

[ちょこ voice=VD1701]
【ちょこ】
「おっけー！」

[msgoff]
[newlay name=cg01 level=5 file=ev_c02a zoom=150 xpos=300 ypos=180 opacity=0 time=0]
[newlay name=cg02 level=5 file=ev_c02a zoom=150 xpos=300 ypos=180 opacity=0 time=0]
[newlay name=cg03 level=5 file=ev_c02a zoom=150 xpos=300 ypos=180 opacity=0 time=0]
[newlay name=cg04 level=5 file=ev_c02a zoom=150 xpos=300 ypos=180 opacity=0 time=0]
[newlay name=cg00 level=5 file=white zoom=100 xpos=0 ypos=0 opacity=0 time=0 back sync]
[begintrans]
[resetcamera]
[cg00 opacity=255]
[endtrans fade=0]
[cg01 zoom=100 xpos=0 ypos=0 time=1000 opacity=255 accel=-1]
[wait time=200]
[cg02 zoom=100 xpos=0 ypos=0 time=1000 opacity=255 accel=-1]
[wait time=100]
[cg03 zoom=100 xpos=0 ypos=0 time=1000 opacity=255 accel=-1]
[wait time=50]
[cg03 zoom=100 xpos=0 ypos=0 time=1000 opacity=255 accel=-1]

[wait time=1500 sync]

[ev ev_c02a time=0 zoom=100 sync]
[cg00 hide]
[cg01 hide]
┃g02 hide]
[cg03 hide]
[cg04 hide]
[dellay name=cg00]
[dellay name=cg01]
[dellay name=cg02]
[dellay name=cg03]
[dellay name=cg04]

二人からデータを受け取ったちょこはホロデッキを展開し、キーに指を走らせる。

[ちょこ 顔 疑い]

[ちょこ voice=VD1702]
【ちょこ】
「ええっと……もとのソースがこれで、改造版がこれ、更にその改造版がこれで……」

[ev ev_c02b]

それは神業と言えた。
目にもとまらぬ早業とは、こういうものだと思えた。

[ドリス 顔 驚き]

[ドリス voice=VG0653]
【ドリス】
「すごい……ドリスよりも早いのだ……」

【さとる】
「ここまで来ると何やってるのかわからないけど……」

[ドリス 顔 普通]

[ドリス voice=VG0654]
【ドリス】
「バージョンごとの差分を抽出しているのだな」

[ev ev_c02a]
[ちょこ 顔 喜び]

[ちょこ voice=VD1703]
【ちょこ】
「大正解！　さっすが！」

【さとる】
「でも、どうして？」

[ちょこ 顔 普通]

[ちょこ voice=VD1704]
【ちょこ】
「思い出して、さとる。暴走アバターはみんな『ネメシス』を使用してた。ドリスも『ネメシス』を使ってる」

[ev ev_c02b time=0]
[ちょこ 顔 疑い]

[ちょこ voice=VD1705]
【ちょこ】
「原因が『ネメシス』にあるからって、制作者本人までそんな目に遭うと思う？　いくらドリスが抜けてるって言ってもさ」

[ドリス 顔 怒り]

[ドリス voice=VG0655]
【ドリス】
「だーれが抜けているというのだ！」

【さとる】
「あ……そうか……つまり、バージョンアップ後の『ネメシス』に、あのウイルスが混入していた……」

【さとる】
「でも、どうしてドリスは自分の作ったソースじゃ無くて、バージョンアップ版を……」

[ドリス 顔 悲しみ]

[ドリス voice=VG0656]
【ドリス】
「検証のために最新版を使って欲しいと……」

【さとる】
「検証？　使って欲しいって、誰から……」

[ev ev_c02b time=0]
[ちょこ 顔 怒り]

[ちょこ voice=VD1706]
【ちょこ】
「そんなのは後！　余裕はあんまりないよ！」

【さとる】
「っ！　そうだった！　僕はどうすればいい？」

[ちょこ 顔 怒り]

[ちょこ voice=VD1707]
【ちょこ】
「あたしのサーバーにアクセスして！　最悪の場合に備えて『ライフセーバー』ってソフトをコピー！」

[ev ev_c02b]
[ちょこ 顔 疑い]

[ちょこ voice=VD1708]
【ちょこ】
「それ使えば、強制的にネットワークから切断しても大丈夫……かもしれない」

【さとる】
「かもしれないって！」

[ちょこ 顔 照れ]

[ちょこ voice=VD1709]
【ちょこ】
「仕方ないでしょ！　調整何もしてないんだから！　あくまで最後の手段！」

[ちょこ 顔 疑い]

[ちょこ voice=VD1710]
【ちょこ】
「ドリスはロスト率のモニタリング。あと、カウンターアタックでロストするスピードは抑えられるよね？」

[ドリス 顔 驚き]

[ドリス voice=VG0657]
【ドリス】
「わ、わかったのだ！」

そうしている間にも、時間は迫る。

[ドリス 顔 疑い]

[ドリス voice=VG0658]
【ドリス】
「くっ……もう５０パーセントを超えたのだ！」

【さとる】
「あった！　これだ！　『ライフセイバー』！」

[ev ev_c02b]
[ちょこ 顔 怒り]

[ちょこ voice=VD1711]
【ちょこ】
「使うのはギリギリまで待って！　ロスト率が６５パーセントを超えてから！」

[ドリス 顔 驚き]

[ドリス voice=VG0659]
【ドリス】
「５５パーセント！　早い！！」

[ちょこ 顔 怒り]

[ちょこ voice=VD1712]
【ちょこ】
「待って！　もう少しだから！」

[ちょこ 顔 疑い]

[ev ev_c02a]
[ちょこ voice=VD1713]
【ちょこ】
「悪さをしてるのはこいつか……と見せかけて、これはダミーで、本体は……ええと……」

[ドリス 顔 驚き]

[ドリス voice=VG0660]
【ドリス】
「６０パーセント！」

【さとる】
「インストールの準備、するよっ！」

[ev ev_c02b]
[ちょこ 顔 悲しみ]

[ちょこ voice=VD1714]
【ちょこ】
「ここが、こうなって……ああなって……」

[ドリス 顔 悲しみ]

[ドリス voice=VG0661]
【ドリス】
「６２パーセント！　３、４、５……」

【さとる】
「ドリス！　インストール！！」

[ドリス 顔 驚き]

[ドリス voice=VG0662]
【ドリス】
「なっ！　６８！　いきなり跳ね上がって……」

【さとる】
「そんな……これじゃあ間に合わない！」

[ドリス 顔 怒り]

[ドリス voice=VG0663]
【ドリス】
「だめだ……抑えられない……６９……っ！」

【さとる】
「ちょこっ！」

[ev ev_c02b]
[ちょこ 顔 怒り]

[ちょこ voice=VD1715]
【ちょこ】
「出来た！　これで……っ！」

[ドリス 顔 驚き]

[ドリス voice=VG0664]
【ドリス】
「７０……っ！」

[ev ev_c02a]

[ちょこ 顔 怒り]

[ちょこ voice=VD1716]
【ちょこ】
「おっしまーーーーーいっっ！！」

[ちょこ 消]

[bgm stop=2000]

[newlay name=cg97 level=6 file=ev_c02a zoom=100 xpos=0 ypos=0 opacity=255 time=0]
[newlay name=cg98 level=6 file=ev_c02a zoom=100 xpos=0 ypos=0 opacity=255 time=0]
[newlay name=cg99 level=6 file=ev_c02a zoom=100 xpos=0 ypos=0 opacity=255 time=0]
[newlay name=cg00 level=6 file=white zoom=100 xpos=0 ypos=0 opacity=0 time=0]
[newlay name=cg01 level=6 file=white zoom=100 xpos=0 ypos=0 opacity=0 time=0 type=psdodge5 sync]

[cg01 opacity=255 time=50]
[cg00 opacity=255 time=20 delayrun=30]
[cg01 opacity=0 time=500 delayrun=100 accel=2]
[cg00 opacity=0 time=200 delayrun=100 accel=2]
[cg99 opacity=0 zoom=150 time=800 accel=0]
[wait time=200]
[cg98 opacity=0 zoom=150 time=800 accel=0]
[wait time=200]
[cg97 opacity=0 zoom=150 time=800 accel=0]

[wait time=3000]


[cg01 opacity=255 time=3000 accel=1]
[cg00 opacity=255 time=3000 accel=1]

;フェードアウト
;フラッシュとか？
;少し間を取る

[wait time=4000]

[白 time=0 sync]

[cg97 hide]
[cg98 hide]
[cg99 hide]
[cg00 hide]
[cg01 hide]
[dellay name=cg97]
[dellay name=cg98]
[dellay name=cg99]
[dellay name=cg00]
[dellay name=cg01]


[begintrans]
[env camerazoom=120 cameray=-50]
[ev hide]
[ちょこ 出 斜め仮想 制服 怒り ypos=0 xpos=-150]
[ドリス 消 opacity=255]
[ジャンクタワー zoom=120]
[endtrans trans=normal time=4000]

[wait time=1000]

【さとる】
「……」

[ちょこ voice=VD1717]
【ちょこ】
「……はぁ……はぁ……」

沈黙があった。
重い重い静寂があった。

【さとる】
「間に合った……の……？」

[ちょこ 疑い]

[ちょこ voice=VD1718]
【ちょこ】
「……ドリス？」

[se1255 delayrun=700]
[se1255 stop=1000 delayrun=2700]
[ドリス 悲しみ zoomx=0 zoomy=400 xpos=150 ypos=-2880 opacity=0 front]
[ドリス zoomx=100 zoomy=100 ypos=0 time=750 opacity=255 accel=2 sync]
[ドリス voice=VG0665]
【ドリス】
「……あ」

[bgm fade=100 time=500 play=bgm_13]
[ドリス 疑い]

[ドリス voice=VG0666]
【ドリス】
「ドリスは……無事……なのか……？」

そして、ちょこと僕の二人の目の前には……。

[ちょこ 悲しみ ypos=-100 time=1000 wait]

[ちょこ voice=VD1719]
【ちょこ】
「間一髪、セーフ……」

その姿を見て、へなへなと地面に座り込むちょこ。

【さとる】
「うん……」

僕もちょこと同じく、ぺたんと尻餅をついて。

[ドリス 驚き]

[ドリス voice=VG0667]
【ドリス】
「ふぇ……」

[ドリス 悲しみ]

[ドリス voice=VG0668]
【ドリス】
「ふぇぇぇぇぇぇぇぇぇ」

そして色を取り戻した世界には、ドリスの泣き声が響き渡った。

[BGM stop=4000]

[msgoff]

[begintrans]
[暗転]
[allchar 消]
[endtrans fade=3000 sync]

[wait time=1000]

[initscene]

[アイキャッチ chara="doris1_1_1_7"]
*|

;[暗転]

;テキスト終了
;s_ch29へ
[next storage="s_ch29.ks"]

