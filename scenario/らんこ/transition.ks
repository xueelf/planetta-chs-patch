
*menu1

@cm

;[current layer=message0]

[current layer=message0]
[position layer=message0 left=550 top=200 width=500 height=720]

[deffont color=0xffffff shadow=true size=24 face="ＭＳ ゴシック" bold=true]
[resetfont]

[link target=*menu1_1]標準トランジション[endlink][r]
[link target=*menu1_3]標準トランジション２[endlink][r]
[link target=*menu1_2]拡張トランジション[endlink][r]
[link target=*tt26]終わる[endlink][r]
@s




*menu1_1

@cm

;[current layer=message0]

[current layer=message0]
[position layer=message0 left=550 top=50]

[deffont color=0xffffff shadow=true size=16 face="ＭＳ ゴシック" bold=true]
[resetfont]

[link target=*tt00]クロスフェード[endlink][r]
[link target=*tt01]ストリームライン[endlink][r]
[link target=*tt02]爆発[endlink][r]
[link target=*tt03]放射[endlink][r]
[link target=*tt04]虫食い[endlink][r]
[link target=*tt05]渦巻き[endlink][r]
[link target=*tt06]ブラインドセンター[endlink][r]
[link target=*tt07]ブラインド→[endlink][r]
[link target=*tt08]ブラインド←[endlink][r]
[link target=*tt09]ブラインド↓[endlink][r]
[link target=*tt10]ブラインド↑[endlink][r]
[link target=*tt11]左巻き回転[endlink][r]
[link target=*tt12]波[endlink][r]
[link target=*tt13]チェッカー[endlink][r]
[link target=*tt14]モザイク[endlink][r]
[link target=*tt15]ランダム[endlink][r]
[link target=*tt16]ブラインド２←[endlink][r]
[link target=*tt17]ブラインド２→[endlink][r]
[link target=*tt18]ブラインド２↓[endlink][r]
[link target=*tt19]ブラインド２斜め[endlink][r]
[link target=*tt20]ブラインド３[endlink][r]
[link target=*tt21]ブラインド３２[endlink][r]
[link target=*tt22]ミニボックス[endlink][r]
[link target=*tt23]円[endlink][r]
[link target=*tt243]円２[endlink][r]
[link target=*tt25]チェッカー斜め[endlink][r]
[link target=*retmenu1]戻る[endlink][r]
@s


*menu1_3

@cm

[current layer=message0]
[position layer=message0 left=550 top=180 width=500 height=720]
[deffont color=0xffffff shadow=true size=16 face="ＭＳ ゴシック" bold=true]
[resetfont]

[link target=*t201]ブラインド[endlink][r]
[link target=*t202]ブラインド2[endlink][r]
[link target=*t203]ブラインド3[endlink][r]
[link target=*t204]ブラインド4[endlink][r]
[link target=*t205]ブラインド5[endlink][r]
[link target=*t206]ブラインド6[endlink][r]
[link target=*t207]ブラインド7[endlink][r]
[link target=*t208]ブラインド8[endlink][r]
[link target=*t209]ブラインド9[endlink][r]
[link target=*t210]ブラインド10[endlink][r]
[link target=*t211]ブラインド11[endlink][r]
[link target=*t212]ブラインド12[endlink][r]

[link target=*retmenu1]戻る[endlink][r]
@s











*menu1_2

@cm

[current layer=message0]
[deffont color=0xffffff shadow=true size=16 face="ＭＳ ゴシック" bold=true]
[resetfont]

[current layer=message0]
[position layer=message0 left=550 top=180 width=500 height=720]
[link target=*stt00]WAVE[endlink][r]
[link target=*stt01]MOSAIC（拡張版）[endlink][r]
[link target=*stt02]TURN[endlink][r]
[link target=*stt03]回転ズームイン[endlink][r]
[link target=*stt04]回転ズームアウト[endlink][r]
[link target=*stt05]回転切り替え[endlink][r]
[link target=*stt06]波紋[endlink][r]
[link target=*retmenu1]戻る[endlink][r]
@s




*retmenu1
@jump target=*menu1


*ret1
@backlay
@image storage=black layer=base page=back visible=true
@trans time=10 method=crossfade
@wt
@position visible=true opacity=0
@jump target=*menu1_1

*ret2
;@backlay
;@image storage=bg_01 layer=base page=back visible=true
;@trans time=10 method=crossfade
;@wt
@position visible=true opacity=0
@jump target=*menu1_2


*ret3
@backlay
@image storage=black layer=base page=back visible=true
@trans time=10 method=crossfade
@wt
@position visible=true opacity=0
@jump target=*menu1_3


*stt00
@position layer=message0 left=0 top=250
@cm
[wave storage="ev_ha01.png" time=2000 wavetype=1 maxh=100 maxomega=0.2 bgcolor1=0xffffff bgcolor2=0xff0000]
@waitclick
[wave storage="black" time=2000 wavetype=1 maxh=100 maxomega=0.2 bgcolor1=0xffffff bgcolor2=0xff0000]
@jump target=*ret2

*stt01
@position layer=message0 left=0 top=250
@cm
[mosaic2 storage="ev_hc01.png" time=2000 maxsize=30]
@waitclick
[mosaic2 storage="black" time=2000 maxsize=30]
@jump target=*ret2


*stt02
@position layer=message0 left=0 top=250
@cm
[turn storage="ev_hd01.png" time=2000 bgcolor=0xffffff]
@waitclick
[turn storage="black" time=2000 bgcolor=0xffffff]
@jump target=*ret2


*stt03
@position layer=message0 left=0 top=250
@cm
[rotatezoom storage="ev_ha01.png" time=2000 factor=0 accel=-2 twist=5 twistaccel=-2]
@waitclick
[rotatezoom storage="black" time=2000 factor=0 accel=-2 twist=5 twistaccel=-2]
@jump target=*ret2


*stt04
@position layer=message0 left=0 top=250
@cm
[rotatevanish storage="ev_hc01.png" time=2000 accel=2 twist=2 twistaccel=2]
@waitclick
[rotatevanish storage="black" time=2000 accel=2 twist=2 twistaccel=2]
@jump target=*ret2


*stt05
@position layer=message0 left=0 top=250
@cm
[rotateswap storage="ev_hd01.png" time=2000 twist=1 bgcolor=0xffffff]
@waitclick
[rotateswap storage="black" time=2000 twist=1 bgcolor=0xffffff]
@jump target=*ret2


*stt06
@position layer=message0 left=0 top=250
@cm
[ripple storage="ev_ha01.png" time=2000 centerx=640 centery=360 rwidth=128 roundness=1.0 speed=6.0 maxdrift=24]
@waitclick
[ripple storage="black" time=2000 centerx=640 centery=360 rwidth=128 roundness=1.0 speed=6.0 maxdrift=24]
@jump target=*ret2











*tt00
@position layer=message0 left=0 top=250
@cm
[test storage="bg_01.png" time=10000]
@waitclick
@jump target=*ret1


@position layer=message0 left=0 top=250
@cm
[crossfade storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1



*tt01
@position layer=message0 left=0 top=250
@cm
[streamline storage="bg_16.png" time=1000]
@waitclick
@jump target=*ret1

*tt02
@position layer=message0 left=0 top=250
@cm
[explosion storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt03
@position layer=message0 left=0 top=250
@cm
[radiate storage="bg_16.png" time=1000]
@waitclick
@jump target=*ret1

*tt04
@position layer=message0 left=0 top=250
@cm
[worm storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt05
@position layer=message0 left=0 top=250
@cm
[swirl storage="bg_16.png" time=1000]
@waitclick
@jump target=*ret1

*tt06
@position layer=message0 left=0 top=250
@cm
[blind_center storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt07
@position layer=message0 left=0 top=250
@cm
[l_r storage="bg_16.png" time=1000]
@waitclick
@jump target=*ret1

*tt08
@position layer=message0 left=0 top=250
@cm
[r_l storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt09
@position layer=message0 left=0 top=250
@cm
[up_down storage="bg_16.png" time=1000]
@waitclick
@jump target=*ret1

*tt10
@position layer=message0 left=0 top=250
@cm
[down_up storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt11
@position layer=message0 left=0 top=250
@cm
[left_rotation storage="bg_16.png" time=1000]
@waitclick
@jump target=*ret1

*tt12
@position layer=message0 left=0 top=250
@cm
[nami storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt13
@position layer=message0 left=0 top=250
@cm
[checker storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt14
@position layer=message0 left=0 top=250
@cm
[mosaic storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt15
@position layer=message0 left=0 top=250
@cm
[random storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt16
@position layer=message0 left=0 top=250
@cm
[blind_b_lr storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt17
@position layer=message0 left=0 top=250
@cm
[blind_b_rl storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt18
@position layer=message0 left=0 top=250
@cm
[blind_b_ud storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt19
@position layer=message0 left=0 top=250
@cm
[blind_b_stg storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt20
@position layer=message0 left=0 top=250
@cm
[blind_c storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt21
@position layer=message0 left=0 top=250
@cm
[blind_c2 storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt22
@position layer=message0 left=0 top=250
@cm
[mini_box storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt23
@position layer=message0 left=0 top=250
@cm
[circle_in storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt24
@position layer=message0 left=0 top=250
@cm
[circle_out storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1

*tt25
@position layer=message0 left=0 top=250
@cm
[checker_stg storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret1


*tt26
@position layer=message0 left=0 top=250
@cm
[crossfade storage="black.png" time=10]

[current layer=message0]
[deffont color=0xffffff shadow=true size=24 face="ＭＳ ゴシック" bold=true]
[resetfont]
@jump storage="first.ks" target="*main"





*t201
@position layer=message0 left=0 top=250
@cm
[blind_d storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret3

*t202
@position layer=message0 left=0 top=250
@cm
[blind_d2 storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret3

*t203
@position layer=message0 left=0 top=250
@cm
[blind_d3 storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret3

*t204
@position layer=message0 left=0 top=250
@cm
[blind_d4 storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret3

*t205
@position layer=message0 left=0 top=250
@cm
[blind_d5 storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret3

*t206
@position layer=message0 left=0 top=250
@cm
[blind_d6 storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret3

*t207
@position layer=message0 left=0 top=250
@cm
[blind_d7 storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret3

*t208
@position layer=message0 left=0 top=250
@cm
[blind_d8 storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret3

*t209
@position layer=message0 left=0 top=250
@cm
[blind_d9 storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret3

*t210
@position layer=message0 left=0 top=250
@cm
[blind_d10 storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret3

*t211
@position layer=message0 left=0 top=250
@cm
[blind_d11 storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret3

*t212
@position layer=message0 left=0 top=250
@cm
[blind_d12 storage="bg_01.png" time=1000]
@waitclick
@jump target=*ret3















