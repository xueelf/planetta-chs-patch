
*top|
[initscene]

[begintrans]
[アキバ地区 昼]
[ちょこ 出 斜め仮想 制服 喜び 右 opacity=0]
[さやか 出 振り向き 制服 振り向き 右奥 opacity=0]
[endtrans trans=streamline]

[bgm_09]

[ちょこ 中 time=500 opacity=255]
[さやか 右 time=500 opacity=255]


[ちょこ voice=VD0207]
【ちょこ】
「さとるだってまんざらでもない顔してるよ」

【さとる】
「いや……別にそんなことは……」

まあでも、これが『スプライツ』なんだというのなら仕方ない。

僕はその『スプライツ』の一員なんだから。

[newlay name=f01 level=2 xpos=-384 ypos=240 file=doris1t_1_1_1 time=500 l_r]
[newlay name=f02 level=2 xpos=-384 ypos=0 file=doris1t_1_1_1 time=500 l_r]
[newlay name=f03 level=2 xpos=384 ypos=240 file=doris1t_1_1_1 time=500 l_r]
[newlay name=f04 level=2 xpos=384 ypos=0 file=doris1t_1_1_1 time=500 l_r]
;フェイスのみ
[ドリス 顔 普通]
[ドリス voice=VG0092]
【ドリス】
「あー、あー、こちらドリス・本条だ。さやかとやら、わざわざ国会議員の名刺付きで何の用件だ？」

そんな話をしていると、さやかのホロデッキには、ドリスの姿が浮かび上がった。

;さやかのホロデッキには、ドリスの姿が浮かび上がる。音声も、智慧とちょこに聞こえていた。

;演出　ここ、半透明の立ち絵は立たせられないか？
;■和人　後で処理

[begintrans]
[f01 xpos=-384 ypos=240 file=doris1t_1_1_2]
[f02 xpos=-384 ypos=0 file=doris1t_1_1_3]
[f03 xpos=384 ypos=240 file=doris1t_1_1_4]
[f04 xpos=384 ypos=0 file=doris1t_1_1_5]
[endtrans l_r time=500]
[ドリス 疑い]
;フェイスのみ
[ドリス voice=VG0093]
【ドリス】
「一般市民に開示できる情報に関しては、以前に伝えた通りで、変更も無いぞ」

;適当で大げさなハッタリ
[さやか 怒り]
[さやか voice=VB0233]
【さやか】
「お言葉ですが本条管理官、先ほどからのあなたの発言には、このプラネッタの根幹を揺るがす脅威があります」

[f01 xpos=-384 ypos=240 file=null_408_207 r_l time=500]
[f02 xpos=-384 ypos=0 file=null_408_207 r_l time=500]
[f03 xpos=384 ypos=240 file=null_408_207 r_l time=500]
[f04 xpos=384 ypos=0 file=null_408_207 r_l time=500]

;フェイスのみ
[ドリス 怒り]
[ドリス voice=VG0094]
【ドリス】
「な、なななな、なんだとーっ？」

[dellay name=f01]
[dellay name=f02]
[dellay name=f03]
[dellay name=f04]


ドリスの声は、僕とちょこちゃんにも聞こえている。

;さやか側は、ドリスの姿と声を、すぐ近くにいる智慧とちょこに対しオープンにしている。


[jump target=*top]
[s]












てんちょう

[newlay name=cg01 file=ev_a01a_big level=6 opacity=255 time=0 hide sync]
[cg01]

んちょう
ちょう

[newlay name=cg01 file=ev_a01a_big level=6 opacity=0 time=0 sync]
[newlay name=cg02 file=black level=6 time=0 opacity=0 sync]
[newlay name=cg03 file=white level=6 time=0 opacity=0 sync]
[newlay name=cg04 file=ev_a01a zoom=200 level=6 time=0 opacity=0 sync]
[newlay name=cg05 file=ev_a01a zoom=200 level=6 time=0 opacity=0 sync]
[newlay name=cg06 file=ev_a01a zoom=200 level=6 time=0 opacity=0 sync]
[newlay name=cg07 file=ev_a01a zoom=200 level=6 time=0 opacity=0 sync]

[cg01 xpos=-600 ypos=310 time=0 opacity=0 front sync]
[cg01 time=10 opacity=255 sync]
[cg02 time=0 opacity=0]
[wait time=300]

[cg02 time=500 opacity=255 front sync]
[cg01 opacity=0]
[wait time=100]

[cg01 xpos=390 ypos=340 time=0 opacity=0 front sync]
[cg01 time=10 opacity=255 sync]
[cg02 time=0 opacity=0]
[wait time=300]

[cg02 time=500 opacity=255 front sync]
[cg01 opacity=0]
[wait time=100]

[cg01 xpos=-210 ypos=50 time=0 opacity=0 front sync]
[cg01 time=10 opacity=255 sync]
[cg02 time=0 opacity=0]
[wait time=300]

[cg02 time=500 opacity=255 front sync]
[cg01 opacity=0]
[wait time=100]

[cg03 time=500 opacity=255 front sync]


;[cg04 time=1500 opacity=255 zoom=100 front]
;[wait time=500 sync]
;[cg05 time=1500 opacity=255 zoom=100 front]
;[wait time=300 sync]
;[cg06 time=1500 opacity=255 zoom=100 front]
;[wait time=100 sync]
[cg07 time=1500 opacity=255 zoom=100 front sync]
[ev ev_a01a time=0 sync]
[dellay name=cg01]
[dellay name=cg02]
[dellay name=cg03]
;[dellay name=cg04]
;[dellay name=cg05]
;[dellay name=cg06]
[dellay name=cg07]



てんちょう
んちょう
ちょう

[ジャンクタワー 昼]
[店長 通常 普通 中]

[さやか 通常 普通 右:左 time=10000 nowait]

てんちょう
んちょう
ちょう
ょう
う
てんちょう
んちょう
ちょう
ょう
う

[image storage=EV_E02a_big page=fore layer=5 visible=true index=200400]
てんちょう
んちょう
ちょう
ょう
う

[quake]

てんちょう
んちょう
ちょう
ょう
う
てんちょう
んちょう
ちょう
ょう
う




;[さやか 怒り 右]
[イルリヒト 普通 左 びょんびょん待ち無]
[店長 ガクガク]

【さやか】
「捕まえたわよ、イルリヒト！」

[さやか 落下]








【イルリヒト】
「私を捕まえることなど不可能と言ったはずだが、三ッ城さやか」

[ev ev_c01a]

てすと

[ev ev_c01b]

てすと





@image storage=EV_c03bg page=back layer=0 visible=true left=0 top=0
@image storage=EV_c03a page=back layer=2 visible=true left=-1280 top=0
@image storage=EV_c03b page=back layer=1 visible=true left=1280 top=0
@trans time=500 method=crossfade
@wt

@move time=500 path="(0,0,255)" layer=2
@move time=500 path="(0,0,255)" layer=1
@wt

てすと


[seladd text="イベントCGスクロールと縮小" target="*game0"]
[seladd text="エッチシーンエフェクト" target="*game1"]
[seladd text="特殊文字" target="*game2"]
[seladd text="漫符アニメーションテスト" target="*game3"]
[seladd text="終わり" target="*game4"]
[seladd text="" target="*game5"]
[seladd text="" target="*game5"]
[seladd text="" target="*game5"]
[seladd text="" target="*game5"]
[seladd text="" target="*game5"]
[select]


*game0
;---------------------------------------------------------------------
[image storage=ev_c01big layer=0 page=fore visible=true left=0 top=0 opacity=0]
[move time=4000 path="(-1280,-720,255) (0,0,255) (0,-720,255) (-1280,-720,255) (-1280,0,255) (0,0,255) (-640,-360,255)" layer=0]
[wm]

@layopt layer=1 visible=true
@fgzoom storage=ev_c01big layer=1 time=500 accel=1 sl=-640 st=-360 sw=2560 sh=1440 dl=0 dt=0 dw=1280 dh=720
@wfgzoom canskip=true

@waitclick

@layopt layer=1 visible=false
@layopt layer=0 visible=false

[next target="*top"]




*game1
;---------------------------------------------------------------------
[ev ev_he02e]

てすと

[フラッシュ]
[EV ev_he02e どっきり time=500]
@wait time=150
[EV ev_he02e どっきり time=500]
@wait time=300

[ev ev_he02f time=2000]

てすと

[next target="*top"]




*game2
*game3

;---------------------------------------------------------------------
*game4
[initscene]
[next storage="title.ks"]



*game5

















[学園通り 昼]

てすと

[さやか 制服 普通 右外]

てすと

[さやか 左移動]

てすと








;----------------------------------------------------------------------------------

@bgzoom sl=-400 st=-550 sw=2560 sh=1440 dl=0 dt=0 dw=1280 dh=720 accel="0" storage=EV_HX01a_big bgstorage=EV_HX01a time=2000
@wbgzoom
[ev EV_HX01a]

てすと

;----------------------------------------------------------------------------------





;[next storage="s_na19.ks"]

[initscene]

@image storage=EV_c03bg page=back layer=base visible=true left=0 top=0
@image storage=EV_c03a page=back layer=0 visible=true left=1280 top=0
@image storage=EV_c03b page=back layer=1 visible=true left=-1280 top=0
@trans time=500 method=crossfade
@wt

【なまえ】おはよ～

@move time=1000 path="(0,0,255)" layer=0
@move time=1000 path="(0,0,255)" layer=1
@wt

【なまえ】おはよ～

@backlay
@image storage=White layer=4 page=back visible=true left=0 top=0
@trans time=50 method=crossfade
@wt canskip=false

@backlay
@layopt layer=4 page=back visible=false
@trans time=1000 method=crossfade
@wt canskip=false

@move time=1000 path="(-1280,0,255)" layer=0
@move time=1000 path="(1280,0,255)" layer=1
@wm canskip=false





【名前】おはよ～

@image storage=EV_HX01a_big layer=base page=fore visible=true left=-400 top=-550 opacity=255
@bgzoom sl=-400 st=-550 sw=2560 sh=1440 dl=0 dt=0 dw=1280 dh=720 accel="0" storage=EV_HX01a_big bgstorage=EV_HX01a time=2000
@image storage=EV_HX01a layer=base page=fore visible=true left=0 top=0 opacity=255
@wm canskip=false

【名前】てすと２



【名前】おはよ～

@move time=2000 path="(-1180,-80,255)" layer=0
@wt

【名前】おはよ～

[ev EV_HX01a]

【名前】おはよ～

@layopt layer=0 visible=false opacity=255

[学園通り 夕]

[さやか 制服]
【名前】おはよ～

[さやか 私服]
【名前】おはよ～

[さやか 制服]
【名前】おはよ～

[さやか zoom=200 time=1000]
【名前】巨大化～

@jump storage="test.ks" target="*top"

;@jump storage="s_na08.ks" target="*top"


[ドリス 奥]

@waitclick

[ドリス 前]

@waitclick

[ev ev_e02a]


【さとる】
「！？」

【さとる】
「な、なゆた……ど、どうしちゃったの、そんな格好して！」

【名前】
「……しんたろーくんとちょこちゃんが、こっちの方が目立たないからって薦められて……」

【名前】
「そうそう。この方がきなこの風景に溶け込んで、違和感ないでしょ？」

【さとる】
「そ、そうかなぁ。むしろもの凄く目立ってるように見えるけど……」

【客Ａ】
「なゆたちゃーん、こっちにチーズケーキ２つ」

【客Ｂ】
「なゆちゃん、俺、ホットコーヒーとアップルパイね！」

【客Ｃ】
「あっ、なゆなゆ、こっちのテーブルにおっぱいプリン４つお願い」

【名前】
「チーズケーキ２つと、ホットコーヒーとアップルパイ……それとおっぱいプリン４つですね？　かしこまりました」

【さとる】
「やっぱり、目立ちまくってるよ」

【さとる】
「というか、この混雑って、完全になゆた目当てで押しかけた人たちが原因じゃないか」

【名前】
「なゆちゃんが手伝ってくれたおかげで、一気にお客さんが増えたのよ」

【しんたろー】
「彼女見たさに、周辺の男子学生たちが詰め寄せてるんだもんなぁ。なゆなゆさまさまだぜ」

【さとる】
「人気なのはいいんだけど、こんなに目立って大丈夫かな」

【しんたろー】
「いいんだよ、これで。彼女を追ってる連中が何者かは判らないが、すぐに彼女の居場所なんてバレちまう」

【しんたろー】
「だったら、むしろ人目に晒されてる状況の方が、なゆたちゃんにとっては安全かもしれないってね」

【名前】
「なるほど、確かにそうかもね。しんたろー思いついたにしては、よく考えたじゃない」

【しんたろー】
「お、おう、も、もちろんそこまでちゃんと考えてたさ」

【名前】
「……ホントはなゆたにコスプレさせて遊んでただけなんだけどね」

【しんたろー】
「ちょこ助、一言多いぞ」

【さとる】
「…………」

【名前】
「うふふふ、何のかんのいいながら、さとるくんも気に入ったみたいね？」

【さとる】
「えっ！　あ、うん……とっても似合ってると思うよ。まるで別人みたいだ……」

【名前】
「……だってさ、なゆた。さとるは気に入ってるみたいよ」

【名前】
「さとるのハート鷲づかみだね♪」







[さやか 左 制服]
  【名前】よる

[学園通り 夕]

  【名前】ひる

[加賀見 左 通常]
　【加賀見】やあ

[加賀見 驚き]

　【加賀見】ガクブル

[さやか 左 制服]
　【名前】おはよう

[さやか 右:中 time=1000]
  【名前】今日もいい天気だね

　【加賀見】お先に

[加賀見 消]

[学園通り 昼]

[さやか 左]
  【名前】でもないか

[学園通り 夕]

[さやか 右 悲しみ]
  【名前】とほほ



[さやか 腕組み 私服 喜び 右]

@waitclick

[さやか 移動テスト]

@waitclick

[さやか 連続テスト]

@waitclick

[ドリス 通常 怒り]

@waitclick

[ドリス 通常 普通]

@waitclick

[ドリス 通常 喜び]

@waitclick

[ドリス おじぎ]

@waitclick

[ドリス どっきり]

[さやか ガクガク]

@waitclick

[ドリス びょんびょん]

@waitclick

[ドリス ガクガク]

@waitclick






@jump storage="s_s01.ks" target="*top"



光のゲートを抜けると、目の前には初めて見る世界が広がっていた。


そこは電子の空間上に作られた世界だったが、０と１が果てしなく並ぶような景色ではなく、現実の街並みと何一つ変わることのない眺めだった。


１２３４５６７８９⑩１２３４５６７８９⑳１２３４５\
１２３４５６７８９⑩１２３４５６７８９⑳１２３４５\
１２３４５６７８９⑩１２３４５６７８９⑳１２３４５





