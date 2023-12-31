;■s_ko26H

;-------------------------------------------------------------------------------

*top|
[initscene]

[msgoff]

[bgm_05]

[beginTrans]
[路地と車 昼 zoom=125 opacity=0 ypos=240]
[bg zoom=125 opacity=255 time=1750 accel="accos"]
[endTrans fade=2000]

;ＳＥ・車のドア閉じる音
[wait time=500]
[SE_CarDoor2b]

[wait time=500]
さやかの車に詰め込まれて、僕たちはミュージアム近くにたどり着いた。

[さやか 出 制服 通常 普通 xpos=150 time=0 opacity=0]
[さやか xpos=50 time=500 opacity=255]

[さやか voice=VB2200]
【さやか】
「しんたろー、さっきの情報をくれた相手は信頼できる人物？」

[しんたろー 出 制服 喜び xpos=400 time=0 opacity=0 back]
[しんたろー xpos=300 time=500 opacity=255]
[しんたろー voice=VI0634]
【しんたろー】
「ああ。俺にとっては雑用全般の師匠筋さ」

[こなつ 出 斜め 怒り xpos=-200 time=0 opacity=0 zoom=125 ypos=-360]
[ちょこ 出 制服 通常仮想 普通 xpos=600 time=0 opacity=0 zoom=125 ypos=-360]
[らんこ 出 制服 斜め仮想 怒り xpos=-400 time=0 opacity=0 back]
[こなつ xpos=-300 time=500 opacity=255]
[wait time=200]
[ちょこ xpos=500 time=500 opacity=255]
[wait time=200]
[らんこ xpos=-500 time=500 opacity=255]

[さやか voice=VB2201]
【さやか】
「まだ、運営委員の交通規制や立ち入り規制は始まっていない……鮮度が高い情報だわ」


[ちょこ 制服 通常仮想 喜び zoom=125 ypos=-360]
[ちょこ voice=VD2031]
【ちょこ】
「いいコネ持ってるね、しんたろー」

[らんこ 制服 斜め仮想 普通]

[らんこ voice=VC1478]
【らんこ】
「ちょっと見直しちゃった」

[しんたろー 普通]
[しんたろー voice=VI0635]
【しんたろー】
「ほめるのは、事件を解決した後で頼むぜ」

[こなつ 制服 斜め 怒り zoom=125 ypos=-360]
[ちょこ 普通]
[らんこ 怒り]
[こなつ voice=VE1275]
【こなつ】
「さやか、早く行こうよ？」

【さとる】
「新型ワクチンがあるから、処置が早ければ助けられる人だっているはず！」

[さやか 怒り]
[さやか voice=VB2202]
【さやか】
「ちょこ、まずこの一帯の通信状況をモニタリングしてちょうだい」

[さやか voice=VB2203]
【さやか】
「出入りするアバター、通信、全部、記録を取るのよ」

[ちょこ 斜め仮想 怒り zoom=125 ypos=-360 xpos=550]
[ちょこ voice=VD2032]
【ちょこ】
「わかった。やってみる」

[さやか voice=VB2204]
【さやか】
「その上で、私たちは現場に突入。犠牲者を少しでも減らしつつ情報収集よ！」

【さとる】
「わかった！」

[さやか 制服 腕組み 喜び xpos=-250 time=500]
[さやか 消]
[こなつ 斜め 怒り xpos=-600 time=500 zoom=125 ypos=-360]
[こなつ 消]
[らんこ 制服 怒り xpos=-800 time=500]
[らんこ 消]
[しんたろー xpos=0 time=500]
[しんたろー 消]
[ちょこ 制服 通常仮想 普通 xpos=250 time=500 zoom=125 ypos=-360]
[ちょこ 消]

[wait time=500]

;ＳＥ・走っていく音
[se0107]
[se0107 stop=3000]


[beginTrans]
[allchar 消]
[黒]
[msgoff]
[endTrans streamline time=500]

[beginTrans]
[ミュージアム 昼 zoom=130 opacity=0 ypos=240]
[bg opacity=255]
[endTrans streamline time=500]

[さやか 出 制服 腕組み 喜び xpos=350 time=0 opacity=0]
[さやか xpos=50 time=500 opacity=255]
[wait time=200]
[こなつ 出 斜め 怒り xpos=50 time=0 zoom=125 ypos=-360 opacity=0]
[こなつ xpos=-250 time=500 zoom=125 ypos=-360 opacity=255]
[wait time=200]
[らんこ 出 制服 怒り xpos=-200 time=0 opacity=0]
[らんこ xpos=-500 time=500 opacity=255]
[wait time=200]
[しんたろー 出 xpos=500 time=0 opacity=0]
[しんたろー xpos=300 time=500 opacity=255]
[wait time=200]
[ちょこ 出 制服 通常仮想 普通 xpos=700 time=0 zoom=125 ypos=-360 opacity=0]
[ちょこ xpos=500 time=500 zoom=125 ypos=-360 opacity=255]

[wait time=1000]

アバターの暴走が起きたというミュージアムは、以前のテロで破壊されるまでと同じ状態に再構築されていた。

【警備員１】
「なんだ君たちは？」

【警備員２】
「はやく誘導に従って避難するんだ！」

;何人かの警備員たちが立ち入り禁止のデジタル表示された帯で、その区画を隔離していた。

;その内部は透過防止の措置が施されていて、智慧たちには視認できなくなっている。
[さやか 悲しみ]
[さやか voice=VB2205]
【さやか】
「すみません……プラネッタへ来たばかりで道に迷ってしまったんです……」

立ち入り禁止の警備の帯で隔離された一角。

警備員に声をかけられ、さやかが一芝居打つ。

[ちょこ 斜め仮想 悲しみ zoom=150 ypos=-720 time=300]
[しんたろー xpos=250 time=300]
[ちょこ voice=VD2033]
【ちょこ】
「おじちゃーん、怖いから、パパとママが迎えに来るまで、ここにいさせて？」

;いちぱん見た目が幼いちょこも、さやかに合わせる。
;モニタリング作業は自動で継続中だ。

【警備員１】
「仕方ないな……くれぐれも、隔離したスペースの中には入らないように」

【警備員２】
「我々はこれ以上犠牲者を出すわけにいかないんだ」

[らんこ front]
[らんこ 普通 zoom=150 ypos=-720 time=500]
[らんこ voice=VC1479]
【らんこ】
「はい。妹には、きつく言っておきますから」

;らんこがちょこの姉を演じて頭をなでた。

立ち入り禁止の帯の内側は、透過防止の措置が施されていて、僕たちには中が見えない。

[こなつ 斜め 疑い zoom=125 ypos=-360]
[こなつ voice=VE1276]
【こなつ】
「あ、あのう……アバターが暴走した人たちは……どうなってるんですか？」

;こなつが、不安そうに、警備員に質問してしまう。

[こなつ voice=VE1277]
【こなつ】
「見えなくなっちゃってるから……わからないし……」

;セリフのみ
;【警備員１】
;「あんなのは若い女の子が見ていい代物じゃないんだ。だからああして、見えなくして音も遮断してある」

;セリフのみ
;【警備員２】
;「犠牲者には気の毒だが、違法ツールなんかで遊んでるから自業自得だ」

;セリフのみ
【警備員１】
「見ないほうがいいよ。危険だからね」

;セリフのみ
【警備員２】
「違法ツールで遊んだ罰があたったようなものだけど、他の被害者が気の毒だね」

[しんたろー 怒り]
[らんこ 疑い]
[こなつ 驚き]
[こなつ voice=VE1278]
【こなつ】
「じゃ、じゃあ、もしかしたら、中でまだ苦しんでる人がいるかもしれないんですか？」

;【さとる】
;「それじゃ、まだ中に被害者が？」

【さとる】
「運営は助けようとしていないんですか？」

;[こなつ voice=VE1279]
;【こなつ】
;「ワクチン使えば、助かるかもしれない人を」

;セリフのみ
【警備員１】
「被害の拡大を防ぐのが俺たちの仕事なんだ。それ以上のことはわからないんだ」

;セリフのみ
【警備員２】
「だから、あまり困らせないでくれよ」

[こなつ 悲しみ]
[こなつ voice=VE1280]
【こなつ】
「そんな……ひどい……」

その返事にこなつちゃんは愕然とする。

;[allchar 消]

;小声で
;フェイスのみ
[ちょこ 斜め仮想 怒り zoom=150 ypos=-720]
[ちょこ voice=VD2034]
【ちょこ】
「警備の人たちの通信ログ漁れたよ。イタリア絵画史体験シアター用のツールが原因みたい」

;小声で
;フェイスのみ
[ちょこ voice=VD2035]
【ちょこ】
「故意か偶然か、わかんないけど、そのツールに例のスタンピード・ウイルスの変種が仕込まれてたっぽい」

【さとる】
「なんだって……」

;小声で
;フェイスのみ
[ちょこ 驚き]
[ちょこ voice=VD2036]
【ちょこ】
「前に運営委員が配布したワクチンを散布しても効き目が無いから、放置して犠牲者は黙殺する気……だって」

;フェイスのみ
[しんたろー 悲しみ]
[しんたろー voice=VI0636]
【しんたろー】
「ひでえ……」

【さとる】
「……ホントに？　そこまでするの？」

;【さとる】
;「違法ツールを利用した愚かな連中が、たまたま偶然、ここで暴走した……そう発表する気だ」

;小声で
;フェイスのみ
[さやか 怒り]
[さやか voice=VB2206]
【さやか】
「……ありえるわね」

【さとる】
「そんな……」

;小声で
;フェイスのみ
[こなつ 悲しみ]
[こなつ voice=VE1281]
【こなつ】
「あんまりだよ……」

;小声で
;フェイスのみ
[らんこ 怒り]
[らんこ voice=VC1480]
【らんこ】
「どうする？」

【さとる】
「ちょこ……立ち入り禁止のこの帯、消せる？」

;小声で
;フェイスのみ
[ちょこ 通常仮想 驚き zoom=125 ypos=-360 time=300]
[ちょこ voice=VD2037]
【ちょこ】
「そりゃあ……できなくは無いけど……暴走してるアバターがあたしたちに近付いてきたら――」

【さとる】
「武藤先生からもらった新型ワクチンがあるんだ。これを散布すれば、あるいは──」

;小声で
;フェイスのみ
[らんこ 通常仮想 怒り zoom=150 ypos=-720 xpos=-550]
[らんこ 斜め仮想 怒り zoom=150 ypos=-720 xpos=-500 delayrun=3000]
[らんこ voice=VC1481]
【らんこ】
「危険すぎる！　あたしは反対！」


;小声で
;フェイスのみ
[さやか 怒り]
[さやか voice=VB2207]
【さやか】
「ここで起きた暴走のトリガーになったウイルスに対応できる保証は無いのよ」

;【さとる】
;「……わかった。それなら……いい」

【さとる】
「だからって……目の前で苦しんでる誰かを見殺しには……もう、できない。したくない！」

;【さとる】
;「……」

;それは、たしかにそうだけど……。

;でも、この向こうで苦しんでいる人たちかいるっていうのに……見過ごしにするのか？

;【さとる】
;「……」

;それは……できない。

僕の声に驚いたみんなは、黙り込んでしまう。

【さとる】
「……ごめん。みんな！」

;ＳＥ・ホロデッキ起動音
[se se3603]

僕は自分のホロデッキを展開させると、武藤先生から渡された新型ワクチンプログラムを呼び出す。

[こなつ 驚き]
[こなつ voice=VE1282]
【こなつ】
「さとる君？」

;新型ワクチン自体は、缶スプレーから噴霧する気体として視覚化され、智慧の全身を包む。

[msgoff]

;ＳＥ・。走っていく音
[se0151]
[se0151 stop=3000]

[beginTrans]
[allchar 消]
[黒]
[endTrans streamline time=500]
[beginTrans]
[ミュージアム 昼 zoom=130 opacity=0 ypos=240]
[bg opacity=255]
[endTrans streamline time=500]

[wait time=1000]

【さとる】
「まだ意識がある人！　聞こえるか！　ワクチンプログラムを使え！」

そう叫ぶと、僕は封鎖されている区画へと走った。

;セリフのみ
【警備員１】
「おい、やめろ！」

;セリフのみ
【警備員２】
「近づいちゃいかん！」

【さとる】
「聞こえるか！　今、ワクチンを渡すぞ！」

;ＳＥ・バリアがばちばち反応する音

;だが、智慧は不可視の壁を殴りつけ、怒鳴る！

[msgoff]

[se se1350]

[bg trans=mosaic time=300 sync]

[begintrans]
[bg filter=0xffffffff]
[endtrans fade=50 sync]

[begintrans]
[bg filter=0x00ffffff]
[endtrans fade=100]

[se se1350]

[begintrans]
[bg filter=0xffffffff]
[endtrans fade=50 sync]

[bg trans=mosaic time=200 sync]

[begintrans]
[bg filter=0x00ffffff]
[endtrans fade=100]

[se se1350]

[begintrans]
[bg filter=0xffffffff]
[endtrans fade=50 sync]

[bg trans=mosaic time=200 sync]

[begintrans]
[bg filter=0x00ffffff]
[endtrans fade=400]

[bg trans=mosaic time=300 sync]

[bg trans=mosaic time=200 sync]


[wait time=1000]

バチバチと火花を立てて、進入を阻もうとする防壁。

無理矢理押し入ろうとする僕の身体に激痛が走る。

[さやか 顔 怒り]
[さやか voice=VB2208]
【さやか】
「ちょこ！」

[ちょこ 顔 怒り]
[ちょこ voice=VD2038]
【ちょこ】
「わかってる」

;ＳＥ・電子機器操作音
[se se3603]

;さやかの判断を察したちょこが、隔離された区画のプロテクトを解除してくれた。

[allchar 消]

;セリフのみ
【犠牲者１】
「う、うがあああああっ！」

;アバターの全身をまだら上のモザイクに侵食された犠牲者たち数名が、奇怪な踊りのステップを踏んでいた。

;セリフのみ
【犠牲者２】
「びきはああああああっ！」

隔離された区画の中では、全身を侵食されながら苦しむ犠牲者たちがもがき苦しんでいた。

;セリフのみ
;【片山】
;「あがああああっ！　か、身体があっ、勝手に！」

;その中には、アキバ地区で智慧たちに、スタンピード・ウイルスを提供した大学生・片山の姿もあった。

;【さとる】
;「片山さんッ！　ワクチンだ！　これをっ！」

;智慧は自分に使ったのと同様に缶スプレーから噴霧する気体として視覚化されたワクチンを片山に浴びせた。

【さとる】
「みんな、しっかりしろ！　ワクチンだ、これをっ！」

;セリフのみ
;【片山】
;「あがぐううっ……うあああ……」

;【さとる】
;「しっかりしろ！」

苦しんでいる被害者たちにスプレー状のワクチンを吹きかける。

【犠牲者１】
「うぁっ……ああああっ……ぁぁぁっ……」

【犠牲者２】
「くっ……ううっ……ぅぅぅっ……」

【さとる】
（……効け……効いてくれ……）

祈るような思いで見ていると、犠牲者達の苦悶の声が軽くなり、やがてぐったりとしつつも元の姿にもどっていく。

【さとる】
「よかった。このワクチンは効果があるみたいだぞ」

;セリフのみ
;【片山】
;「き、君は……スプライツ……の陽向……君か？」

;武藤の新型ワクチンは効果を発揮し、片山のアバターは元の姿に戻っていく。

;セリフのみ
【犠牲者３】
「た、助けて……くれえ……え！」

;セリフのみ
【犠牲者４】
「ワクチン……俺……にも……！」

;ＳＥ・走ってくる音
[se0150 fade=700]
[se0150 stop=500 delayrun=700]
[こなつ 通常 怒り xpos=300 time=0 opacity=0 zoom=100 ypos=0]
[こなつ xpos=0 time=500 opacity=255]
[こなつ voice=VE1283]
【こなつ】
「こ、これだよ！　ワクチン！」

[こなつ xpos=-200 time=500]
[こなつ 消]

そんな僕の姿を見て決心したのか、続いてこなつちゃんが倒れている犠牲者に駆け寄りワクチンを投与する。

[さやか 出 xpos=50 振り向き 怒り opacity=0 time=0]
[さやか xpos=0 opacity=255 time=500]
[さやか voice=VB2209]
【さやか】
「しんたろー、らんこ、ちょこ！　私たちも！」

[msgoff]

[さやか xpos=-200 time=500]
[さやか 消]

;智慧たちから、新型ワクチンのデータをコピーして受け取っていたさやかも動く。

[beginTrans]
[暗転]
[allchar 消]
[endTrans streamline time=500]

[beginTrans]
[ミュージアム 昼 zoom=125 opacity=0 ypos=240]
[bg opacity=255]
[endTrans streamline time=500]

[らんこ 怒り xpos=-100 time=0 opacity=0 zoom=150 ypos=-720]
[ちょこ 怒り xpos=100 time=0 opacity=0 zoom=125 ypos=-360]
[しんたろー 怒り xpos=-700 time=0 opacity=0]
[らんこ xpos=0 time=500 opacity=255]
[wait time=200]
[ちょこ xpos=300 time=500 opacity=255]
[wait time=200]
[しんたろー xpos=-300 time=500 opacity=255]
[らんこ voice=VC1482]
【らんこ】
「暴れないでよ！」

[ちょこ voice=VD2039]
【ちょこ】
「大人しくしてればワクチンあげるからさー！」

[しんたろー voice=VI0637]
【しんたろー】
「俺たちに任せな！」

;スプライツは、暴走アバターに恐れを為して逃げ出した警備員を尻目に、ワクチン投与に奔走する。

そして僕たちは、隔離するだけ隔離して逃げ出した警備員たちを尻目に生き残った人たちにワクチンを投与していった。

[BGM stop=3000]

[msgoff]

[beginTrans]
[黒]
[allchar 消]
[endTrans fade=3000]

[アイキャッチ chara=aoi1_1_1_1 se=SE_eyecatch3]
*|

;だが――

;セリフのみ
;【片山】
;「俺たちは……全部で二十人ぐらいの状態で隔離されてたんだ……」

;回復した片山の事情説明から、ワクチン投与により救えたのは七名だけと判明する。

;だけど……

[beginTrans]
[ミュージアム 昼 zoom=130 opacity=0 ypos=240]
[bg opacity=255]
[さやか xpos=50 振り向き 悲しみ zoom=100 ypos=0 front]
[ちょこ xpos=-150 斜め仮想 悲しみ zoom=100 ypos=0 front]
[しんたろー xpos=400 悲しみ zoom=125 ypos=-360 front]
[らんこ xpos=-400 斜め仮想 悲しみ zoom=125 ypos=-360 front]
[endTrans fade=3000]

[bgm_14]

【さとる】
「けど……結局、助けられたのは二十人中七人だけか」

;[しんたろー voice=VI0638]
;【しんたろー】
;「運営委員の連中……口封じかよ。汚ねえな」

[さやか voice=VB2210]
【さやか】
「救助できた人がいるだけでも御の字よ」

[らんこ voice=VC1483]
【らんこ】
「そう思わないと、やりきれないよ……」

[ちょこ voice=VD2040]
【ちょこ】
「そうだね」

[さやか 通常 普通 xpos=100]
[さやか voice=VB2211]
【さやか】
「ちょこ、私たちの事は――」

;片山に、回復した者たちを任せて、さやかはスプライツのメンバーだけに語りかける。

[ちょこ 普通]
[ちょこ voice=VD2041]
【ちょこ】
「うん。授業さぼって、みんなで遊びに来てて、暴走事故に巻き込まれた……」

[ちょこ voice=VD2042]
【ちょこ】
「隔離してた措置が、暴走したアバターの影響で壊れて解放された」

[ちょこ voice=VD2043]
【ちょこ】
「たまたま偶然、武藤先生からもらってた新型ワクチンを試したら、なんとか助けられた人もいた」

[ちょこ voice=VD2044]
【ちょこ】
「そういう筋書きに合うように、いろんな記録は上書きしてつじつま合わせておいたよ」

[さやか 腕組み 普通]
[さやか voice=VB2212]
【さやか】
「あとは……警備の人間が上役を連れて戻ってくるまでに……何か……できる事は――」

;そういいながら、館内を見回すさやかの視線の先に、嗚咽を漏らすこなつちゃんの姿が入る。

[msgoff]

[beginTrans]
[allchar 消]
[黒]
[endTrans streamline time=500]
[beginTrans]
[ミュージアム 昼 zoom=130 opacity=0 ypos=0]
[bg opacity=255]
[endTrans streamline time=500]

[wait time=1000]

そんな事後処理を進める中で一人泣いている影がある。

【さとる】
「こなつちゃん……」

[こなつ 斜め 悲しみ 中]
[こなつ voice=VE1284]
【こなつ】
「ごめんね……ごめんなさい。間に合わなくて……助けられなかった人たち……ごめんね……」

[こなつ voice=VE1285]
【こなつ】
「私……なんにもできなかったよ……さとる君……」

【さとる】
「そんな事は無いよ」

【さとる】
「こなつちゃんは……みんなも……最善は尽くしたんだ」

【さとる】
（そうだ……仕方なかったんだ……）

自分自身にもそう言い聞かせようとしていたとき──

[bgm stop=1000]

;セリフのみ
;話者名表記は『？？？』
[こなつ 驚き]
【犠牲者たち/？？？】
「ウソ……ダ！」

;セリフのみ
;話者名表記は『？？？』
【犠牲者たち/？？？】
「……ウソ……ダ」

【さとる】
「ッ？」

その声がふと耳元へと聞こえてくる。

;セリフのみ
;話者名表記は『？？？』
;【犠牲者たち】
;「モウ少シ早ク……オマエタチが来テイレバ……」

;セリフのみ
;話者名表記は『？？？』
;【犠牲者たち】
;「俺ハ……私ハ……私タチハ……助カッテイタ……」

【さとる】
「なんだ……？」

[こなつ 斜め 悲しみ]
[こなつ voice=VE1286]
【こなつ】
「ゴースト？」

振り向くと、そこには幽鬼めいたおぼろげな姿が浮かび上がっている。

;セリフのみ
;話者名表記は『？？？』
【犠牲者たち/？？？】
「モウ少シ早ク……来テイレバ……」

;セリフのみ
;話者名表記は『？？？』
【犠牲者たち/？？？】
「私タチハ……私タチハ……」

;セリフのみ
【犠牲者たち/？？？】
「ソウダ……俺タチニモ……ワクチン……ワクチンヲ、寄越セ……寄越セ……！」

[bgm_17]

[しんたろー 驚き xpos=150 zoom=100 ypos=0 time=0 opacity=0 front]
[らんこ 制服 斜め仮想 疑い xpos=-100 zoom=100 ypos=0 time=0 opacity=0]
[ちょこ 制服 斜め仮想 驚き xpos=300 time=0 opacity=0]
[さやか 制服 振り向き 普通 xpos=-300 time=0 opacity=0 back]
[しんたろー xpos=250 zoom=100 ypos=0 time=500 opacity=255]
[らんこ xpos=-200 zoom=100 ypos=0 time=500 opacity=255]
[ちょこ xpos=500 time=500 opacity=255]
[さやか xpos=-500 time=500 opacity=255]
;[こなつ 斜め 悲しみ 中:右奥 time=0 front]

[さやか voice=VB2213]
【さやか】
「こなつ？　さとる？」

[らんこ voice=VC1484]
【らんこ】
「ゴーストって？」

異変に気がついたのか、さやかたちが近付いてくるが、どうやらなにも見えていない様子だ。

[ちょこ voice=VD2045]
【ちょこ】
「何を……言ってるの？」

;【さとる】
;「視えないの！？」

;[しんたろー voice=VI0639]
;【しんたろー】
;「いるのか……そこに……間に合わなくてロスト化してる連中……その無念が……集まったのが……」

【さとる】
（視えてるのは僕たちだけなのか！？）

;セリフのみ
【犠牲者たち】
「ズルイ……ズルイ……」

;[こなつ voice=VE1287]
;【こなつ】
;「し、してないよ！　してないもん！」

[こなつ 悲しみ time=500 zoom=80 ypos=288]
[こなつ voice=VE1288]
【こなつ】
「い、いや……来ないで……！」

半泣きでおびえるこなつちゃんに取り付くように、寄ってくる悪霊めいた気配。

;セリフのみ
【犠牲者たち】
「オマエタチ……俺タチガ……視エルナラ……来イヨ、コッチニ……来イヨ……」

【さとる】
「こなつちゃんに手出しするなッ！」

;智慧がゴーストとこなつとの間に割って入る。が――

;必死に声を上げるが、彼らには聞こえていないらしい。

;セリフのみ
【犠牲者たち】
「邪魔ヲ……スル……ナ！」

;[msgoff]

[begintrans]
[フラッシュ]
[se se1024]
[allchar 消]
[bg シェイク vibration=400 waitTime=50 time=300]
[endtrans]

[wait time=1000]

【さとる】
「ぐ……っ！？」

;セリフのみ
【犠牲者たち】
「オマエモ俺タチトオナジヨウニ……」

明確に伝わってくる悪意。

【さとる】
「こなつちゃん！　みんな、逃げて！」

;不可視のそれは仮想上とはいえ、物理的な概念と同等に作用し、智慧を派手に空中へ持ち上げ転倒させた。

[こなつ 通常 悲しみ 顔]
[こなつ voice=VE1289]
【こなつ】
「さとる君っ！」

【さとる】
「くっ……うわあああああっ？」

[msgoff]

;■和人　ＳＥチェック　ロスト化暫定音　割れる音
[SE1201]
[SE1201 stop=1000]
[begintrans]
[bg filter=0xffffffff]
[endtrans fade=50 sync]

[begintrans]
[bg filter=0x00ffffff]
[endtrans fade=700 accel=-2]

[wait time=300]

[bg nowait raster=1280 rasterlines=50 rastercycle=100]
[wait time=100]
[bg reset zoom=130 time=0]
[wait time=300]
[bg nowait raster=1280 rasterlines=50 rastercycle=100]
[wait time=100]
[bg reset zoom=130 time=0]
[wait time=1000]

倒れ伏した僕の全身にロスト化の徴候である、まだら状のモザイクが浮かんでくる。

;フェイスのみ
[さやか 顔 腕組み 驚き]
[さやか voice=VB2214]
【さやか】
「さとる！」

;フェイスのみ
[ちょこ 驚き 顔]
[ちょこ voice=VD2046]
【ちょこ】
「新型ワクチンが利いてない？　スタンピード・ウイルスが自己進化……した？」

;■和人　ＳＥチェック　ロスト化暫定音　割れる音
[SE1201]
[SE1201 stop=1000]
[begintrans]
[bg filter=0xffffffff]
[endtrans fade=50 sync]

[begintrans]
[bg filter=0x00ffffff]
[endtrans fade=700 accel=-2]

[wait time=500]

;フェイスのみ
[さやか 顔 怒り]
[さやか voice=VB2215]
【さやか】
「いま、助けるわ！」

;フェイスのみ
[しんたろー 怒り 顔]
[しんたろー voice=VI0640]
【しんたろー】
「よせ！　接触したら、さやかもあれに巻き込まれる！」

[bg nowait raster=1280 rasterlines=50 rastercycle=100]
[wait time=100]
[bg reset zoom=130 time=0]
[wait time=300]

;フェイスのみ
[らんこ 顔 悲しみ]
[らんこ voice=VC1485]
【らんこ】
「に、逃げて！　こなつー！」

;■和人　ＳＥチェック　ロスト化暫定音　割れる音
[SE1201]
[SE1201 stop=1000]
[begintrans]
[bg filter=0xffffffff]
[endtrans fade=50 sync]

[begintrans]
[bg filter=0x00ffffff]
[endtrans fade=700 accel=-2]

[wait time=500]

;さやかを制止するしんたろーと、そして無力感に打ちのめされて立ち尽くす、ちょことらんこ。

[こなつ 出 通常 悲しみ 中 zoom=100 ypos=0]
[こなつ voice=VE1290]
【こなつ】
「あ……ああ……」

[bg nowait raster=1280 rasterlines=50 rastercycle=100]
[allchar nowait raster=1280 rasterlines=50 rastercycle=100]
[wait time=100]
[bg reset zoom=130 time=0]
[allchar reset]
[wait time=700]
[bg nowait raster=1280 rasterlines=50 rastercycle=100]
[allchar nowait raster=1280 rasterlines=50 rastercycle=100]
[wait time=100]
[bg reset zoom=130 time=0]
[allchar reset]
[wait time=500]

【さとる】
「こなつちゃん……に……近寄る……な！」

[bg nowait raster=1280 rasterlines=50 rastercycle=100]
[allchar nowait raster=1280 rasterlines=50 rastercycle=100]
[wait time=100]
[bg reset zoom=130 time=0]
[allchar reset]
[wait time=300]
[bg nowait raster=1280 rasterlines=50 rastercycle=100]
[allchar nowait raster=1280 rasterlines=50 rastercycle=100]
[wait time=100]
[bg reset zoom=130 time=0]
[allchar reset]
[wait time=500]

みんなの悲鳴が館内に響いたとき──

;セリフのみ
;【犠牲者たち】
;「サア……俺タチト共ニ……」

;血走った目で起き上がり、智慧はゴーストへ再度、接近していく。

;セリフのみ
【犠牲者たち】
「シツコイゾ……オマエモスグ……俺タチト同ジダ……サア……共ニ――」

;■和人　ＳＥチェック　ロスト化暫定音　割れる音
[SE1201]
[SE1201 stop=1000]
[begintrans]
[newlay name=cg01 file=white level=6 opacity=255]
[endtrans fade=50 sync]

[begintrans]
[cg01 opacity=0]
[endtrans fade=700 accel=-2]

[wait time=300]

[dellay name=cg01]

[bg nowait raster=1280 rasterlines=50 rastercycle=100]
[allchar nowait raster=1280 rasterlines=50 rastercycle=100]
[wait time=100]
[bg reset zoom=130 time=0]
[allchar reset]
[wait time=100]
[bg nowait raster=1280 rasterlines=50 rastercycle=100]
[allchar nowait raster=1280 rasterlines=50 rastercycle=100]
[wait time=100]
[bg reset zoom=130 time=0]
[allchar reset]
[wait time=1000]

【さとる】
「しつこい、のは……お前らの方だ……！」

;こなつの前に立つ智慧をも覆い尽くすようにゴーストは巨大化して、迫るが――

;こなつちゃんへと近づこうとするゴースト達に、手を伸ばして防ごうとしたそのときだ。

;※メッセージウィンドウ消去
;ＳＥ・狼の遠吠え
[se se3020]

;セリフのみ
;【犠牲者たち】
;「コレ……ハ……？」

[bg nowait raster=1280 rasterlines=50 rastercycle=100]
[allchar nowait raster=1280 rasterlines=50 rastercycle=100]
[wait time=100]
[bg reset zoom=130 time=0]
[allchar reset]
[wait time=1000]

大きな犬の声があたりに響いた気がした。

[msgoff]

[beginTrans]
[白]
[allchar 消]
[endTrans fade=2000]
;その勇壮な雄叫びは、ゴーストを知覚できていないはずの、さやかたちにも届いていた。

[wait time=1000]

【さとる】
「えっ……これは……」

それと同時に僕の耳元でも聞こえるはずのない、懐かしい声が聞こえたような気がする。

【さとる】
「みん……な……？」

その瞬間、僕の周囲にあった気配が一気に消滅する。

[msgoff]
[beginTrans]
[ミュージアム 昼 zoom=130 opacity=0 ypos=0]
[bg opacity=255]
[ちょこ 出 制服 通常仮想 怒り xpos=500 time=0 zoom=80 ypos=288 opacity=0]
[らんこ 出 制服 通常仮想 怒り xpos=-250 time=0 zoom=80 ypos=288 opacity=0]
[さやか 出 制服 通常 悲しみ xpos=-450 time=0 zoom=80 ypos=288 opacity=0 front]
[こなつ 出 通常 怒り time=0 zoom=80 ypos=288 opacity=0 front]
[しんたろー 出 xpos=250 time=0 zoom=80 ypos=288 opacity=0 back]
[endTrans fade=500]

[ちょこ time=500 zoom=125 ypos=-360 opacity=255]
[らんこ time=500 zoom=125 ypos=-360 opacity=255]
[さやか time=500 zoom=125 ypos=-360 opacity=255 front]
[こなつ time=500 zoom=125 ypos=-360 opacity=255 front]
[しんたろー time=500 zoom=125 ypos=-360 opacity=255 back]

[wait time=500]

ホッとすると同時に気が遠くなっていく僕が最後に見たのは、心配して駆け寄るみんなの姿だった。

[msgoff]

[BGM stop=2000]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]

[wait time=1000]

;そして、智慧には、それとは別の、もはや絶対に耳にするはずのない友たちのささやきが聞こえていた。

;【さとる】
;「こなつちゃんも……僕も……大丈夫……？」

;勇壮な雄叫びが再度、ミュージアムに響き渡る。

;セリフのみ
;【犠牲者たち】
;「オオ……俺タチ……ハ……ソウ……ナノカ……」

;ＳＥ・消滅音

;ゴーストは、その気配も含めて、智慧とこなつの視覚からも消失していったのだった。

[next storage="s_ko27.ks"]
