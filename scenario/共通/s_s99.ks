;■分岐処理ファイル

;-------------------------------------------------------------------------------

*top|
[initscene]

[iscript]
/*
;↓デバッグ用メッセージ　変数確認
★選択の結果
さやかの好感度……[emb exp="f.sayaka"]　らんこの好感度……[emb exp="f.ranko"]
ちょこの好感度……[emb exp="f.choco"]　こなつの好感度……[emb exp="f.konatu"]

@wait time=1000
*/
[endscript]

;判定１ 好感度が高いキャラ

[if exp="f.sayaka>=f.ranko && f.sayaka>=f.choco && f.sayaka>=f.konatu"]
	[next storage="s_sa01.ks"]
[endif]

[if exp="f.ranko>=f.sayaka && f.ranko>=f.choco && f.ranko>=f.konatu"]
	[next storage="s_ra01.ks"]
[endif]

[if exp="f.choco>=f.sayaka && f.choco>=f.ranko && f.choco>=f.konatu"]
	[next storage="s_ch01.ks"]
[endif]

[if exp="f.konatu>=f.sayaka && f.konatu>=f.ranko && f.konatu>=f.choco"]
	[next storage="s_ko01.ks"]
[endif]

;判定２ 必須ルートを見た

	[next storage="s_sa01.ks"]


