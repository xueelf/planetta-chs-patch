;■s_na22

;-------------------------------------------------------------------------------

*top|

[emb exp='dm ("■■■■　"+ kag.conductor.curStorage +"　■■■■");']

[initscene]

[BGM_08]

[begintrans]
[newlay name=cg01 file=BG_101a time=0 opacity=0 zoom=200 ypos=-320]
[newlay name=cg02 file=tvnews_02 time=0 opacity=0]
[newlay name=cg03 file=tvtime_01 time=0 opacity=0]
[newlay name=cg04 file=tvnum_11 time=0 opacity=0 zoom=200 xpos=640 ypos=-360]
[newlay name=cg05 file=tvline_01 time=0 opacity=0 type=psslight]
[endtrans sync]

[SE0426]
[newlay name=cg06 file=black fade=100 sync]

[begintrans]
[cg01 time=0 opacity=255]
[cg02 time=0 opacity=255]
[cg03 time=0 opacity=255]
[cg04 time=0 opacity=255]
[cg05 time=0 opacity=255]
[endtrans sync fade=200]
[cg01 time=15000 ypos=300 zoom=100 nowait]
[cg06 time=300 opacity=0 sync]
[cg04 time=500 zoom=100 xpos=0 ypos=0]
	[if exp="!kag.skipMode"]
	[cg04 hide time=200 delayrun=2000]
	[else]
	[cg04 hide time=200]
	[endif]

;現実世界のきなこにて。
;なゆたを温かく迎える、一同。
;自由になったなゆたはスプライツの一員となることに。

;【テレビの声】
;「さて、次のニュースです。『ミライ・プロジェクト』汚職事件の影響により、閉鎖状態にあるプラネッタですが────」

【テレビの声】
「さて、次のニュースです──」

【テレビの声】
「『ミライ・プロジェクト』汚職事件との関連で、現在閉鎖状態にある仮想学園都市プラネッタですが──」

;【テレビの声】
;「すみやかな運営の再開を望む声がインターネットを中心にして高まっており、各方面より注目を集めています」
【テレビの声】
「利用者からは、すみやかな再開と運営の正常化を望む声が高まっています」

[cg03 file=tvtime_02 time=500]

;【テレビの声】
;「これに応えようと、大手民間企業数社が、プラネッタの運営の引き継ぎに名乗り出ていますが、プラネッタの元利用者たちからは反対する意見も多く、実現には至っていません」

【テレビの声】
「しかし一方で、運営の引継ぎ先の選定の問題もあり、今後の問題の推移については注目されています……」

;閉鎖された仮想世界プラネッタは、三ッ城の出資で最新鋭の量子演算装置による改修が始まっていた。

[msgoff]

[begintrans]
[cg01 hide]
[cg02 hide]
[cg03 hide]
[cg04 hide]
[cg05 hide]
[cg06 hide]
[env cameray=-100]
[甘味処きなこ zoom=150 opacity=0]
[bg opacity=255]
[endtrans l_r time=1000]


[dellay name=cg01]
[dellay name=cg02]
[dellay name=cg03]
[dellay name=cg04]
[dellay name=cg05]
[dellay name=cg06]

[wait time=1000]

;その間――

[なゆた 出 制服 車椅子 普通 xpos=100 time=0 opacity=0]
[なゆた 中 time=500 opacity=255]

[なゆた voice=VF0609]
【なゆた】
「みうちゃん、よろしくね」

[みう 出 手上げ 私服 喜び xpos=-300 time=0 opacity=0]
[みう xpos=-200 time=500 opacity=255]

[みう voice=VJ0171]
【みう】
「うん。なゆたおねえちゃん」

[みう 通常 xpos=-300 time=500 opacity=255]
[みう 消]

一朝一夕にはならないなゆたのリハビリ生活。

でも、僕たちは焦らなかった。

これまで、プラネッタでしか体験できなかったことを、一つ一つ現実世界で体験していく。

それはつらく大変なこともあったけど、同時に素晴しい体験でもあった。

;そうして──

;そして……現実世界に戻った僕たちは、三ッ城の一員としてなゆたもメンバーに加えて、新たなスプライツの活動を始めていくことになる。

;なゆたはスプライツの一員として、三ッ城の家名を背負う物として、受け入れられていった。

[BGM stop=2000]

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]
[wait time=1000]

;s_na23
[next storage="s_na23.ks"]
