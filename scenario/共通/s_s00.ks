;■s_s00

*top|
[initscene]

;プロローグ的なシーン

[wait time=1000]
[se1550 time=1000 loop=true]
[bgm_14]

[wait time=2000]

揺れていた。
世界そのものが……揺れていた。

;■和人　SEチェック○　ゴォォ────────────ッ！
[msgoff]

[begintrans]
[ev_x03_bg zoom=400 opacity=0 ypos=700]
[newlay name=bg01 file=ev_x03_bg zoom=400 ypos=700 level=6 opacity=0]
[newlay name=bg02 file=ev_x03_bg zoom=400 ypos=700 level=6 opacity=0]
[newlay name=bg04 file=ev_x03_bg zoom=300 level=6 opacity=0]
[newlay name=bg05 file=ev_x03_bg zoom=300 level=6 opacity=0]
[newlay name=bg06 file=black level=6 opacity=0]
[endtrans fade=0 sync]

[bg06 opacity=255 time=500 sync]

[begintrans]
[resetcamera]
[allchar 消]
[暗転]
[endtrans]

[bg04 time=6000 zoom=300 ypos=0 ガクガク vibration=50 waitTime=40 opacity=0]
[bg05 time=6000 zoom=300 ypos=0 ガクガク vibration=50 waitTime=40 opacity=0]
[bg01 time=6000 zoom=400 ypos=-700 ガクガク vibration=50 waitTime=40 opacity=255]
[bg02 time=6000 zoom=400 ypos=-700 ガクガク vibration=50 waitTime=40 opacity=128]

[bg06 time=500 opacity=0 sync]

[bg01 ガクガク vibration=50 waitTime=40 nowait opacity=255]
[bg02 ガクガク vibration=50 waitTime=40 nowait opacity=128]
[bg04 ガクガク vibration=50 waitTime=40 nowait opacity=0]
[bg05 ガクガク vibration=50 waitTime=40 nowait opacity=0]

[wait time=1000]

ゴォォ────────────ッ！

【さとる】
「………[ruby text=コラ]崩[ruby text=プス]壊」

巻きおこる嵐。
吹き荒れる竜巻。

[iscript]
/*
[bg01 blur=32 time=2000]
[bg02 blur=32 time=2000]

*/
[endscript]

全ての物は宙高く舞上げられ、粉々に砕かれ、塵と消えていって……。

あの時と同じだった。
あの時と、まるで同じだった。

全てが消えていく。
全てが失われていく。

さっきまでそこにあった笑顔も、さっきまでそこにあった優しさも、さっきまでそこにあった愛おしさも全部、全部……。

[msgoff]

[bg04 time=500 ガクガク vibration=50 waitTime=40 nowait opacity=255]
[bg05 time=500 ガクガク vibration=50 waitTime=40 nowait opacity=128]

[bg04 ガクガク vibration=50 waitTime=40 nowait]
[bg05 ガクガク vibration=50 waitTime=40 nowait]

[bg04 ガクガク time=6000 zoom=120 vibration=50 waitTime=40 nowait opacity=255]
[bg05 ガクガク time=6000 zoom=120 vibration=50 waitTime=40 nowait opacity=128]

[bg04 ガクガク vibration=50 waitTime=40 nowait opacity=255]
[bg05 ガクガク vibration=50 waitTime=40 nowait opacity=128]

[wait time=1000]

【さとる】
「くっ……」

力が抜けた。
膝がかくんと抜けて、地面に膝をついた。
大地に、両手をついた。

【さとる】
「止められなかった……」

初めてじゃ無かった。
僕が『世界の終わり』を目にするのは、初めてなんかじゃ無かった。

あの日、あの時。
僕だけが取り残されたあの事件。

あの日確かに、僕の『世界』は一度終わりを告げて……。

【さとる】
「どうして……」

どうして僕はここに居るのだろう？

どうして僕だけここに居るのだろう？

どうして、僕は一緒に行けなかったのだろう？

僕はどうしてあの時、僕だけ……。
僕だけは……。

[さやか voice=VB0441]
【さやか/？？？】
「立ちなさい、さとる！」

声が聞こえた。

【さとる】
「え……？」

その時、凜とした、力強い声が聞こえた。

【さとる】
「ぇ……？」

顔を上げると、そこには悔しそうにきゅっと唇を結んだ少女の顔。

ぎゅっと握りしめた拳をわなわなと震わせる女の子の姿。

だけど悔しさに、屈辱に歪みながらもその瞳は輝きを失わず、僕をじっと見つめて……。

[さやか voice=VB0441]
【さやか/？？？】
「立ちなさい、さとる！」

もう一度、彼女は言った。
僕の瞳をじっと見つめて、力強く。
命じるように、鼓舞するように言った。

【さとる】
「うん……」

彼女と共にいれば、立っていられるのかも知れないと思った。

この手を取れば、僕にも解るのかも知れないと思った。

だから僕は立ち上がる。
その差し出された手を握って、ゆっくりと、だけどしっかりと、僕自身の二つの足で。

それが……それだけが、前に進むただ一つの術だったから。

;ゆっくりフェードアウト

[BGM stop=5000]
[se1550 stop=5000]

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[bg01 opacity=0]
[bg02 opacity=0]
[bg04 opacity=0]
[bg05 opacity=0]
[bg06 opacity=0]
[endtrans fade=5000 sync]
[wait time=2000]

;強制停止
[bg01 stopaction]
[bg02 stopaction]
[bg04 stopaction]
[bg05 stopaction]
[bg06 stopaction]
[dellay name=bg01]
[dellay name=bg02]
[dellay name=bg04]
[dellay name=bg05]
[dellay name=bg06]

[initscene]

[se stop=0]
[bgm stop=0]

;オープニングムービー
;[wait time=500]
;[clickskip enabled=true]
[sysmovie storage=OP]
;[sysmovie storage=DEMO]
[wait time=500]

;s_s01へ．
[next storage="s_s01.ks"]
