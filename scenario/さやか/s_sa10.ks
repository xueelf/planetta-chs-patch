;■s_sa10

[emb exp='dm ("■■■■　"+ kag.conductor.curStorage +"　■■■■");']

;※　修正に関して
;※　さやかルート修正に関して、コメント文として、『;※』を残しています
;※　箇所に関しては、『;※』で検索していただけるとその項目が見つかります。

;-------------------------------------------------------------------------------

*top|
[initscene]

[暗転]

;■和人　SEチェック　ノイズ音

;以下、指定あるまで、さやかは８歳女児

[bgm_14]


;セリフのみ
;フェイスなし
;話者名表記は『女の子』
[さやか voice=VB0726]
【さやか/女の子】
「まだ……おわらないの？」

;セリフのみ
【研究主任】
「黙って待っていろ！」

;セリフのみ
【研究員Ａ】
「主任、送電線が焼き切れているそうです。これ以上の実験は不可能です」

;セリフのみ
【研究員Ｂ】
「まさか、Ｘ‐１３号の……例の量子ポテンシャルの、選択的変動か？」

;セリフのみ
【研究員Ａ】
「大事を取って、日を改めての追試とすべきでは？」

;フェイスのみ表示
;話者名表記は『男』
[加賀見 voice=VM0006]
【加賀見/男】
「実験中の電源喪失……これはアクシデント？　それとも被験体の抵抗という奴ですかな？」

;セリフのみ
【研究員Ａ】
「そ、それは……まだ、なんとも――」

;フェイスのみ表示
;話者名表記は『男』
[加賀見 voice=VM0007]
【加賀見/男】
「プロジェクトはもう走り出している。まさかあれだけの予算を引っ張り出して、失敗かね？」

;セリフのみ
【研究主任】
「御懸念には及びません。この被験体ナンバーＸ‐１３号、そしてＸ‐１４号の成果は驚くべき数値を――」

;フェイスのみ表示
;話者名表記は『男』
[加賀見 voice=VM0008]
【加賀見/男】
「無駄に長い報告書を精査するのは、もう、うんざりだ。上はそう言っている。だから私が来たのだよ」

;セリフのみ
【研究主任】
「それは存じております」

;フェイスのみ表示
;話者名表記は『男』
[加賀見 voice=VM0009]
【加賀見/男】
「なあに、そう緊張せずに、報告書通りの数値を満たす結果を見せてくれればいい」

;フェイスのみ表示
;話者名表記は『男』
[加賀見 voice=VM0010]
【加賀見/男】
「ＳＨ計画――またの名を、ミライ・プロジェクト……その結実たる『未来を観測する力』をね」

;■和人 SEチェック　大型サーチライト点灯音

;★イベント ev_a02a

[msgoff]
[newlay name=cg01 level=5 file=ev_a02a zoom=110 opacity=0 time=0]
[newlay name=cg02 level=5 file=ev_a02a zoom=110 opacity=0 time=0]
[newlay name=cg03 level=5 file=white.png zoom=100 opacity=0 time=0 type=psdodge5]
[newlay name=cg04 level=5 file=white.png zoom=100 opacity=0 time=0]
[cg01 zoom=110 xpos=0 ypos=0 opacity=255 time=1000]
[cg02 zoom=120 xpos=0 ypos=0 opacity=255 time=0]
[cg03 zoom=110 xpos=0 ypos=0 opacity=255 time=0]
[cg04 zoom=110 xpos=0 ypos=0 opacity=255 time=0]
[cg02 zoom=110 opacity=0 time=1000 accel=0 rotate=0]
[cg03 zoom=110 opacity=0 time=3000 accel=0 rotate=0]
[cg04 zoom=110 opacity=0 time=1000 accel=0 rotate=0]

[wait time=3500 sync]

[ev ev_a02a time=0 zoom=110]
[cg01 hide]
[cg02 hide]
[cg03 hide]
[cg04 hide]
[dellay name=cg01]
[dellay name=cg02]
[dellay name=cg03]
[dellay name=cg04]

;[ev ev_a02a trans=mosaic time=1000]


;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0727]
【さやか/被験体Ｘ‐１３】
「……まぶしい」

;■和人 SEチェック　ロボットアーム等の機械作動音

;セリフのみ
【研究員Ｂ】
「予備電源への切り替わりを確認」

;セリフのみ
【研究員Ａ】
「実験棟の電力、８０パーセントを確保」

;セリフのみ
【研究主任】
「実験を再開する。お騒がせしました、所長」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0011]
【加賀見/所長】
「フ……私は彼女から、よほど嫌われているらしいな。見学に来るたび、決まって設備の不調が発生するとは」

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0728]
【さやか/被験体Ｘ‐１３】
「ここは……さむくて……いや」

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0729]
【さやか/被験体Ｘ‐１３】
「きかいのおとも……からだにくっつけられてるペタペタしたへんなのも……きらい」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0012]
【加賀見/所長】
「ふむ、言語機能は見た目通りの子供よりも、やや劣っているようだな」

;セリフのみ
【研究員Ａ】
「社会性が得られない環境下では対人コミュニケーション能力の発達など望むべくもありませんよ」

;セリフのみ
【研究主任】
「今後、知能の発達に比例して、語彙も増加する見込みではあります」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0013]
【加賀見/所長】
「そうでなくては困る。ＳＨに要求されているのは知覚した事象を正確に伝達する事」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0014]
【加賀見/所長】
「極端な話、生命活動を維持する胴体部と、会話が可能なように首から上さえあれば、他は不要な部品だ」

;セリフのみ
【研究員Ａ】
「しかし、被験体とはいえ、人道上の見地からは、そこまでの――」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0015]
【加賀見/所長】
「情でも移ったかね？　被験体はすべて、親類縁者など皆無の、戸籍も身分も欠落した存在」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0016]
【加賀見/所長】
「しかも、Ｘ‐１３号と１４号は、受精卵の段階で、現時点で為し得る最高の遺伝子操作を施した調整体だ」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0017]
【加賀見/所長】
「彼女たちは我々の研究の礎となるべく、そうさだめられた存在なのだよ。人として扱うのは感傷でしかない」

;セリフのみ
【研究員Ａ】
「……はい、失礼しました」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0018]
【加賀見/所長】
「続けてくれたまえ。Ｘ‐１３号の機能認証実験を」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0019]
【加賀見/所長】
「身体機能において問題があるＸ‐１４号とちがって、このＸ‐１３号の問題は味覚異常だけと聞いた」

;セリフのみ
【研究主任】
「了解しました。これよりシークエンスを第二段階へと移行する」

;セリフのみ
【研究員Ａ】
「非侵襲型脳波送受信装置、正常に作動中」

;セリフのみ
【研究員Ｂ】
「被験者の思考イメージを、６０パーセントの精度で、管制室のメインモニターへ投影可能です」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0020]
【加賀見/所長】
「伝達装置の精度も９０パーセントまで向上させてもらいたい。装置自体も超小型化を急がせるように」

;セリフのみ
【研究主任】
「それはまた、どうして？」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0021]
【加賀見/所長】
「例のプラネッタ構想とやらは、現状では一般ユーザーの参入が障壁となっている」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0022]
【加賀見/所長】
「この装置をヘッドマウント型端末程度までに小型化できれば、市場はプラネッタ構想次第で世界規模に拡大する」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0023]
【加賀見/所長】
「各省庁の次官や閣僚、与党のお偉方のご機嫌伺いをするのにもカネはいくらあっても足りないからね」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0024]
【加賀見/所長】
「当ラボのパテントは莫大な金額となる事は確実。諸君らも余暇時間に好きな研究ができる」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0025]
【加賀見/所長】
「被験体に同情して、幼児教育の真似事なぞするより、科学者として遙かに健全だろう？」

;セリフのみ
【研究主任】
「おっしゃる通りです所長。おい、実験タンク内の酸素濃度を倍にしろ」

;セリフのみ
【研究員Ａ】
「し、しかし　危険すぎます」

;セリフのみ
【研究員Ｂ】
「酸素中毒を発生させれば、まだ幼い被験体の身体に、負荷がかかるばかりで――」

;セリフのみ
【研究主任】
「譫妄状態に近付く事で、より明確な『ミライ』を投影する確率が上昇する。初期の報告にそうあったな」

;セリフのみ
【研究員Ａ】
「主任！　所長！」

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0730]
【さやか/被験体Ｘ‐１３】
「だいじょうぶ……わたし……がんばる。がまんするから……おにいさんたち、こまらせないから」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0026]
【加賀見/所長】
「ふむ、これは現場研究員諸君の同情と感傷の成果か。情で縛るとは……私以上に非人道的な飼い慣らし方だ」

;セリフのみ
【研究員Ａ】
「っ……」

;セリフのみ
【研究主任】
「所長が笑ってくださっている間に実績を見せてみろ。やれ！」

;セリフのみ
【研究員Ａ】
「くっ……」

;セリフのみ
【研究員Ｂ】
「仕方が……ないんだ……」

;■和人 SEチェック　電子機器操作音

;★イベント ev_a02b
[ev ev_a02b zoom=110]

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0731]
【さやか/被験体Ｘ‐１３】
（だいじょうぶ……めをとじていれば……）

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0732]
【さやか/被験体Ｘ‐１３】
（かんがえろっていわれた……ミライのことをかんがえていれば……）

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0733]
【さやか/被験体Ｘ‐１３】
（わたしが、じょうずにミライをみて、それをガラスのむこうのおおきなテレビにうつせれば……）

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0734]
【さやか/被験体Ｘ‐１３】
（しゅにんさんに、おこられたり、しかられたり、ぶたれたり……しない……）

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0735]
【さやか/被験体Ｘ‐１３】
（めいたんていのおはなしをしてくれる、おにいさんたちも……しゅにんさんにしかられない……）

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0736]
【さやか/被験体Ｘ‐１３】
（おにいさんたちのおくさんや……あかちゃんたちも、おいしいごはんたべられて……）

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0737]
【さやか/被験体Ｘ‐１３】
（じゅうたくろーんも、ちゃんとはらえて、みんな、みんな、あったかくて、しあわせでいられる……）

;■和人　SEチェック　空気調節のコンプレッサー音
[Se1306]
[Se1306 stop=1000 delayrun=6000]
[wait time=1000]
;★イベント ev_a02c
[ev ev_a02c zoom=110]

;以下、酸素濃度がいじられて、苦しむ感じで

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0738]
【さやか/被験体Ｘ‐１３】
「ひゃあ……がっ？」

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0739]
【さやか/被験体Ｘ‐１３】
「い、いき……がっ？」

;■和人 SEチェック　アラート音

;セリフのみ
【研究員Ｂ】
「被験体の量子ポテンシャル、急速変動！」

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0740]
【さやか/被験体Ｘ‐１３】
「く、くるしいっ……よう！」

;■和人 SEチェック　アラート音

;セリフのみ
【研究員Ａ】
「危険です！　直ちに実験を中止――」

;セリフのみ
【研究主任】
「実績を出せと言ったはずだ。継続する」

;■和人 SEチェック　アラート音

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0741]
【さやか/被験体Ｘ‐１３】
「うあああっ……ああああっ！」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0027]
【加賀見/所長】
「ミライ……ミライが……映し出されていく……」

;■和人 SEチェック　アラート音

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0742]
【さやか/被験体Ｘ‐１３】
「ひいいっ……くはあああっ！」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0028]
【加賀見/所長】
「科学は……人類は……世界は……どう変化する？」

;■和人 SEチェック　アラート音

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0743]
【さやか/被験体Ｘ‐１３】
「あぎあああっ、あがあふふっ！」

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0744]
【さやか/被験体Ｘ‐１３】
（たすけて……だれか……わたしをたすけて！）

;■和人 SEチェック　アラート音

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0745]
【さやか/被験体Ｘ‐１３】
（くるしい……いきができない……しんじゃう）

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0746]
【さやか/被験体Ｘ‐１３】
（ミライって……ガラスのむこうにしか……ないの？）

;■和人 SEチェック　アラート音

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0747]
【さやか/被験体Ｘ‐１３】
（めいたんていは……どうして、わたしのことはみつけてくれないの？）

;■和人 SEチェック　アラート音

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0748]
【さやか/被験体Ｘ‐１３】
（どうして？　どうして？　どうしてなの？）

;■和人 SEチェック　爆発する音
[msgoff]
[SE1202]
[wait time=750]
[SE1505 delayrun=200]
[SE1505 stop=1000 delayrun=3200]
[bgm stop=500 delayrun=500]
[newlay name=cg02 level=5 file=black.png zoom=100 opacity=0 time=0]
[newlay name=cg03 level=5 file=white.png zoom=100 opacity=0 time=0 type=psdodge5]
[newlay name=cg04 level=5 file=white.png zoom=100 opacity=0 time=0]
[ev シェイク time=500]
[cg03 zoom=100 xpos=0 ypos=0 opacity=255 time=100]
[cg04 zoom=100 xpos=0 ypos=0 opacity=255 time=50 sync]

[cg02 zoom=100 xpos=0 ypos=0 opacity=255 time=0]

[cg03 zoom=100 opacity=0 time=2000 accel=0 rotate=0]
[cg04 zoom=100 opacity=0 time=2000 accel=0 rotate=0 sync]

[暗転]
[wait time=3000 sync]

;エフェクト・フラッシュでブラックアウトしていく

[暗転]

;ＢＧＭ等は停止する

;フェイスのみ表示
;話者名表記は『少年』
【さとる/少年】
「やあ、こんにちは」

;セリフのみ
;フェイスもなし
;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0749]
【さやか/被験体Ｘ‐１３】
「わたし、しんじゃったの？」

;フェイスのみ表示
;話者名表記は『少年』
【さとる/少年】
「死んではいないと思うよ。ええと……」

;セリフのみ
;フェイスもなし
;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0750]
【さやか/被験体Ｘ‐１３】
「わたし、えっくすじゅうさん」

;セリフのみ
;フェイスもなし
;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0751]
【さやか/被験体Ｘ‐１３】
「おにいさんは？」

;フェイスのみ表示
;話者名表記は『少年』
【さとる/少年】
「名探偵の助手……かな」

;セリフのみ
;フェイスもなし
;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0752]
【さやか/被験体Ｘ‐１３】
「それなら、めいたんていをつれてきて！　わたしをみつけて、ガラスのむこうにつれていって！」

;フェイスのみ表示
;話者名表記は『少年』
【さとる/少年】
「困ったな……それはできないよ」

;セリフのみ
;フェイスもなし
;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0753]
【さやか/被験体Ｘ‐１３】
「おにいさんも、しゅにんさんみたいに、ひどいことするの？　いじわるするの？」

;フェイスのみ表示
;話者名表記は『少年』
【さとる/少年】
「参ったな……だって名探偵は僕の目の前にいる、君自身なんだから」

;セリフのみ
;フェイスもなし
;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0754]
【さやか/被験体Ｘ‐１３】
「え？」

;フェイスのみ表示
;話者名表記は『少年』
【さとる/少年】
「アメリカ式のハードボイルドじゃなくても、ベーカー街の名探偵だって、荒っぽいさ」

;フェイスのみ表示
;話者名表記は『少年』
【さとる/少年】
「邪魔なガラスなんか吹っ飛ばしちゃえよ」

;フェイスのみ表示
;話者名表記は『少年』
【さとる/少年】
「法律やルールを守るのは警察や公務員の仕事だけど、名探偵は事件を解決してハッピーエンド目指せばいい」

;エフェクト・ホワイトアウト
[msgoff]

[cg03 zoom=100 xpos=0 ypos=0 opacity=255 time=100]
[cg04 zoom=100 xpos=0 ypos=0 opacity=255 time=100 sync]

[cg02 zoom=100 xpos=0 ypos=0 opacity=0 time=0]
[ev ev_a02c time=0 sync]

[SE1255]

[cg03 zoom=100 opacity=0 time=2000 accel=0 rotate=0]
[cg04 zoom=100 opacity=0 time=500 accel=0 rotate=0 sync]

[wait time=2000]

[bgm_14]

[wait time=500]

[cg02 hide]
[cg03 hide]
[cg04 hide]
[dellay name=cg02]
[dellay name=cg03]
[dellay name=cg04]


;★イベント ev_a02c
;[ev ev_a02c]

;未来予知イメージが終わって、再び呼吸困難な感じ

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0755]
【さやか/被験体Ｘ‐１３】
「うああああっ……はぎゅふううううっ！」

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0756]
【さやか/被験体Ｘ‐１３】
（い、いまの……は？）

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0757]
【さやか/被験体Ｘ‐１３】
（もしかして……ミライ……だったの？）

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0029]
【加賀見/所長】
「未来予測としての映像は、なぜ消えた？」

;セリフのみ
【研究員Ａ】
「量子ポテンシャルの変動は、これまでの最高数値を示したままです！」

;セリフのみ
【研究員Ｂ】
「被験者の能力に、ハードウェアが追従しきれなくなっている可能性が――」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0030]
【加賀見/所長】
「酸素濃度をもっと増やしてみるんだ」

[SE1180 time=500]
[SE1180 stop=500 delayrun=2000]

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0758]
【さやか/被験体Ｘ‐１３】
「うああっ……はぐあっ……あがはあっ！」

;セリフのみ
【研究員Ａ】
「そ、それではあの子が死んでしまう！」

;セリフのみ
【研究員Ｂ】
「さすがにそれは承伏できません！」

;セリフのみ
【研究主任】
「所長！　Ｘ‐１３号は優秀な被験体です。ここで失うのは得策ではありませんぞ！」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0031]
【加賀見/所長】
「買い取るなり、拾うなり、造るなり、いくらでも補充手段はある」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0032]
【加賀見/所長】
「私には……未来予測で、すべてを万人に先んじて知る事がなによりも重要なのだ」

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0759]
【さやか/被験体Ｘ‐１３】
（ころされちゃう……しんじゃう……）

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0760]
【さやか/被験体Ｘ‐１３】
（めいたんていなのに……そんなの、ありえない……）

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0761]
【さやか/被験体Ｘ‐１３】
（めいたんていだって……らいへんばっはのたきつぼにおちても……いきてかえってきたのに……）

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0762]
【さやか/被験体Ｘ‐１３】
（そんなの……そんなミライ……わたし、いや！）

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0763]
【さやか/被験体Ｘ‐１３】
（あんなガラス……わたしのじゃないミライ……へんなきかい……みんな、みんな――）

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0764]
【さやか/被験体Ｘ‐１３】
（こわれちゃえええええええーっ！）

;★イベント ev_a02d

[newlay name=white file=white zoom=120 xpos=0 ypos=0 level=7 opacity=0 sync nocamera]
[SE_Window_Shatter_04]
[white opacity=255 time=100 sync]
[ev ev_a02d time=0]
[wait time=200 sync]
[white opacity=0 time=1500 sync]

[wait time=500]

[dellay name=white]

;■和人 SEチェック　ガラスが派手に割れる音

;酸素濃度は平常回帰し呼吸もできるようになる

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0765]
【さやか/被験体Ｘ‐１３】
「はあっ……あ……あ……」

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0766]
【さやか/被験体Ｘ‐１３】
「いきが……できる……たすかった……」

;■和人 SEチェック　故障した機械の放電音

[se buf=1 se1350]
[se buf=2 se1350 delayrun=700]
[se buf=1 se1350 delayrun=3000]

;セリフのみ
【研究員Ａ】
「おおお……！」

;セリフのみ
【研究員Ｂ】
「やはり……送電線を破壊したのは……彼女の……意志を反映した……現象」

;セリフのみ
【研究主任】
「こ、ここまでマクロレベルな物理現象が発現するとは……一体どういう事だ」

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0033]
【加賀見/所長】
「物理的な破壊能力に特化した力……か。フフフっ、意外な結果が出たものだ。いや、素晴らしい、お見事」

[se buf=1 se1350]
[se buf=2 se1350 delayrun=700]
[se buf=1 se1350 delayrun=3000]

;フェイスのみ表示
;話者名表記は『所長』
[加賀見 voice=VM0034]
【加賀見/所長】
「これはこれで興味深くはあるが……しかし、残念ながら、我々が必要としている能力ではない」

;セリフのみ
【研究主任】
「こ、この役立たず！　失敗作！　出来損ないがッ！」

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0767]
【さやか/被験体Ｘ‐１３】
「ちがう……わたし、ちがう……そんなのじゃない」

;セリフのみ
【研究主任】
「生意気な！　ここで飼われている実験動物の分際で、口答えする気かッ？」

[se buf=1 se1350]
[se buf=2 se1350 delayrun=700]

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0768]
【さやか/被験体Ｘ‐１３】
「あのおにいさんが……おしえてくれた。わたしは……めいたんてい！」

;話者名表記は『被験体Ｘ‐１３』
[さやか voice=VB0769]
【さやか/被験体Ｘ‐１３】
「あらっぽく……ふっとばして……じけんかいけつ！」

[BGM stop=3000]

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=3000 sync]

[wait time=1000]

[next storage="s_sa11.ks"]
