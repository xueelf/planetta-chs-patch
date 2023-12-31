;■s_s00

*top|
[initscene]

;プロローグ的なシーン

[wait time=1000]
[se1550 time=1000 loop=true]
[bgm_14]

[wait time=2000]

; 揺れていた。
; 世界そのものが……揺れていた。
摇晃着。
整个世界……都在摇晃着。

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

; ゴォォ────────────ッ！
轰隆隆────────────！

【さとる】
; 「………[ruby text=コラ]崩[ruby text=プス]壊」
「………[ruby text=colla]崩[ruby text=pse]坏」

; 巻きおこる嵐。
; 吹き荒れる竜巻。
席卷而来的暴风雨。
肆虐横行的龙卷风。

[iscript]
/*
[bg01 blur=32 time=2000]
[bg02 blur=32 time=2000]

*/
[endscript]

; 全ての物は宙高く舞上げられ、粉々に砕かれ、塵と消えていって……。
所有物体都被抛向高空，粉碎，化为尘埃然后消失不见……。

; あの時と同じだった。
; あの時と、まるで同じだった。
与那时一样。
与那时，简直一模一样。

; 全てが消えていく。
; 全てが失われていく。
一切都在消散。
一切都在丧失。

; さっきまでそこにあった笑顔も、さっきまでそこにあった優しさも、さっきまでそこにあった愛おしさも全部、全部……。
直到刚刚还在的那一抹笑容，直到刚刚还在的那一份温柔，就连那刚刚还在的那一丝可爱也全部，全部……。

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
; 「くっ……」
「咕……」

; 力が抜けた。
; 膝がかくんと抜けて、地面に膝をついた。
; 大地に、両手をついた。
我犹如断了线的木偶。
膝盖开始无力地弯曲，最后跪倒在地。
双手，支撑在了大地上。

【さとる】
; 「止められなかった……」
「没能停下来……」

; 初めてじゃ無かった。
; 僕が『世界の終わり』を目にするのは、初めてなんかじゃ無かった。
不是第一次了。
我亲眼目睹『世界的终焉』，不是第一次了。

; あの日、あの時。
; 僕だけが取り残されたあの事件。
那一天，那个时候。
只有我被遗留下来的那个事件。

; あの日確かに、僕の『世界』は一度終わりを告げて……。
那一天毫无疑问，我的『世界』一度走向了终结……。

【さとる】
; 「どうして……」
「为什么……」

; どうして僕はここに居るのだろう？
为什么我会在这里呢？

; どうして僕だけここに居るのだろう？
为什么只有我一个人在这里呢？

; どうして、僕は一緒に行けなかったのだろう？
为什么，我不能一起去呢？

; 僕はどうしてあの時、僕だけ……。
; 僕だけは……。
为什么在那个时候，只有我……。
只有我一个人……。

[さやか voice=VB0441]
【さやか/？？？】
; 「立ちなさい、さとる！」
「站起来，さとる！」

; 声が聞こえた。
声音传入耳畔。

【さとる】
; 「え……？」
「嗯……？」

; その時、凜とした、力強い声が聞こえた。
就在那时，传来了坚定，而有力的声音。

【さとる】
; 「ぇ……？」
「诶……？」

; 顔を上げると、そこには悔しそうにきゅっと唇を結んだ少女の顔。
抬起头，那是一个满怀懊悔的少女紧闭着双唇的脸庞。

; ぎゅっと握りしめた拳をわなわなと震わせる女の子の姿。
一个紧握着拳头微微颤抖着的女孩的身姿。

; だけど悔しさに、屈辱に歪みながらもその瞳は輝きを失わず、僕をじっと見つめて……。
然而尽管满怀遗憾和屈辱，但她的眼眸仍然闪耀着光芒，坚定地注视着我……。

[さやか voice=VB0441]
【さやか/？？？】
; 「立ちなさい、さとる！」
「站起来、さとる！」

; もう一度、彼女は言った。
; 僕の瞳をじっと見つめて、力強く。
; 命じるように、鼓舞するように言った。
她再一次，这样说到。
坚定而有力地，紧紧地注视着我的双眼。
如同命令一般，又如同鼓舞一般地说着。

【さとる】
; 「うん……」
「嗯……」

; 彼女と共にいれば、立っていられるのかも知れないと思った。
如果是与她在一起的话，我想我也许就能重张旗鼓。

; この手を取れば、僕にも解るのかも知れないと思った。
如果握住这双手的话，我想我也许就能明白这一切。

; だから僕は立ち上がる。
; その差し出された手を握って、ゆっくりと、だけどしっかりと、僕自身の二つの足で。
所以我站了起来。
握住了她伸出的手，缓慢，但坚定地，迈出了自己的双脚。

; それが……それだけが、前に進むただ一つの術だったから。
因为……因为那是……我唯一能前进的方法。

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
