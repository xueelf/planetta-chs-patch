;■s_s27「第２の崩壊」

;-------------------------------------------------------------------------------

*top|

;■和人　状態受け渡し用
[if exp="!f.kz_game_play_now||f.kz_game_play_now === void"]

[initscene]
[ミュージアム 昼 mosaic2 time=3000 maxsize=50]
[さやか 出 制服 通常 普通 中]

[endif]

;■和人　状態受け渡し用
[eval exp="f.kz_game_play_now = 0"]

;■和人　SEチェック○　緊急アラーム
[SE3601]

[BGM stop=500]

;まるで智慧の回想を阻むかのように、突然、館内に非常事態を伝える緊急アラームが鳴り響く。

【さとる】
「！？」

その時、不意に館内にけたたましい音が響き渡った。

[bgm_05]

【さとる】
「これは……緊急アラーム……！？」

それは、そう。
プラネッタ内に発生した非常事態を伝える音。

本来であれば、聞く事なんて無いはずの音。

だけど僕たちはこの音を、この数日の間で二度も聞くことになって……。

;展示中の世界中の名画のホログラフが、一斉に非常事態マークに切り替わる。

【館内アナウンス】
「緊急警報、緊急警報、プラネッタで異常事態が観測されました」

展示中の世界中の名画のホログラフが、一斉に非常事態マークに切り替わる。

【館内アナウンス】
「至急、当エリアから退避してください」

あちこちに設置されたモニターが、赤と白とに明滅する。

【館内アナウンス】
「繰り返します。プラネッタで異常事態が観測されました。至急、当エリアから退避してください」

[しんたろー 出 制服 驚き 左奥 time=0 opacity=0 back]
[しんたろー 左 time=500 opacity=255]
[しんたろー voice=VI0216]
【しんたろー】
「ちょ、ウソだろっ、異常事態って！」

;■和人　SEチェック○　ドーン　何かが軋む音
[SE1550 loop=true]
[ガクガク vibration=10 waitTime=40 time=1000]

何かが軋むような音が聞こえた。

[ガクガク vibration=20 waitTime=40 time=1000]

それは、地の底から響いてくるような地鳴り。
重い何かが爆ぜるような音。
ミシミシと何かがひしゃげる音。

[ガクガク vibration=30 waitTime=40 nowait]

;そこへ地の底を伝って地響きにも似た異様な音が鳴り響く。

[こなつ 出 制服 通常 驚き 右奥 time=0 opacity=0]
[こなつ 右 time=500 opacity=255]

[こなつ voice=VE0240]
【こなつ】
「ねぇっ！　この音って、あの時のと同じじゃないかしら！？」

;こなつが震えながら叫ぶ。

;すると再び……。

そう。
その不安感を煽り、心を真っ黒に染め上げていくような音は……。

[ちょこ 制服 通常仮想 普通 左中 time=0 opacity=0]
[ちょこ xpos=-500 time=500 opacity=255]

;■和人　後で処理
[ちょこ 驚き]
[ちょこ voice=VD0377]
【ちょこ】
「[ruby text=　　　アポカリプス]終末[ruby text=　　　サウンド]の音……！」
;「アポカリプス・サウンド（終末の音）……！」

[さやか 驚き]
[さやか voice=VB0430]
【さやか】
「狙われているのは……ここ！？」

[らんこ 出 制服 通常仮想 疑い 右 time=0 opacity=0]
[らんこ xpos=500 time=500 opacity=255]

[らんこ voice=VC0246]
【らんこ】
「いえ、違うわ……！」

【さとる】
「……隣の地区だ！」

;画面揺れループ

;■和人　全体を揺らしたいのですが無理っぽいです。　ワムからのご回答まだ
[ガクガク vibration=50 waitTime=40 nowait]


;智慧が叫んだ直後、館内のインフォメーションボードに、崩壊が始まったことが掲示された。

;この区画も崩壊の影響が高いため、速やかに避難するようにと指示が出る。

[しんたろー 制服 怒り]

[しんたろー voice=VI0217]
【しんたろー】
「ここはやばいよ！　さっさと安全な場所にずらかろうぜ！」

のんびりなんてしていられなかった。

[こなつ 驚き]
[こなつ voice=VE0241]
【こなつ】
「そ、そうね、行きましょう」

一刻も早く、ここを離れるべきだった。

[さやか front]
[さやか 怒り zoom=150 ypos=-720 time=300]
[さやか voice=VB0431]
【さやか】
「まだよ！」

;退避しようとゲートに向かうメンバーに、さやかが立ちふさがる。

だけど、そんな僕たちの前に、さやかが仁王立ちで立ちふさがる。

[しんたろー 怒り]
[しんたろー voice=VI0218]
【しんたろー】
「ちょ！　なんの悪ふざけだよ！　ここに居たら、ヤバいのがわからないのかよ！」

【さとる】
「そうだよ、さやか。いくらなんでもここは危険すぎる。このままじゃあ僕たちも……」

[さやか voice=VB0432]
【さやか】
「私たちの役目を忘れたの！？」

【さとる】
「僕たちの……役目……？」

[さやか voice=VB0433]
【さやか】
「イルリヒトを捕まえる……そうじゃなかったの？」

【さとる】
「あ……」

そうだった。
僕は……僕たちは、肝心なことを忘れてしまっていた。

僕たちの目的。
スプライツの使命。

だけど、こんな状態の中で一体僕たちに何が出来るのか……。

[こなつ 驚き]
[こなつ voice=VE0242]
【こなつ】
「捕まえるって、どうやって？」

[ちょこ back]
[こなつ back]
[しんたろー back]
[らんこ front]
[さやか front]
[らんこ 怒り zoom=125 ypos=-360 time=300]
[らんこ voice=VC0247]
【らんこ】
「そうよ、居る場所がわかるなら教えてよ、あたしがふん捕まえてあげるからさ！」

;らんこは半ば、自棄になりながら、さやかに食って掛かる。

;そのらんこの言葉に、さやかは冷静さを取り戻して、説明をはじめた。

[さやか 疑い]
[さやか voice=VB0434]
【さやか】
「イルリヒトは恐らくプラネッタのセキュリティー防壁の内側に潜り込んで、攻撃を仕掛けているはず」

[さやか voice=VB0435]
【さやか】
「ジェリコの防壁は、ちょこですら突破できなかった。それは前に証明してみせてわかってると思う」

[さやか voice=VB0436]
【さやか】
「ならばその内側に潜り込めばいい」

[さやか voice=VB0437]
【さやか】
「つまり、対象のすぐ近くからアタックを仕掛ければいいのよ」

【さとる】
「あ……そうか……つまり、イルリヒトはこの近くにいるってことか！」

そんな僕たちを少しでも冷静にしたのは、さやかの言葉だった。

静かな、だけど強い意志に満ちた声だった。

[さやか 怒り]
[さやか voice=VB0438]
【さやか】
「ええ、そういう事。ちょこ、周囲の仮想ライブカメラのハッキングをお願い」

[ちょこ 疑い 斜め仮想]
[ちょこ voice=VD0378]
【ちょこ】
「いいのかなー、こんなところで堂々とそんなことしちゃって。見つかったら、叱られちゃうよ」

;だが、ちょこの指は片時も休まずキーを押し続け、ものの３０秒も掛からずに周囲のあらゆるライブカメラをジャックした。

そういいつつもしなやかな指を中空のホロコンソールに走らせ、あっという間にライブカメラをハッキングするちょこ。

;それらを巧みに同時に操作して、怪しいアバターが付近にいないか、３６０度、全周囲を一気に捜索する。

;仮想空間のさまざなところに配置されているカメラの１つが、何かを捉える。

[ちょこ 驚き]
[ちょこ voice=VD0379]
【ちょこ】
「……！？　なにあれ」

そしてちょこが操るカメラたちは、遠く離れたビルの屋上に佇む、あやしげな『影』を捕らえていた。

;無数のモニターの中の１つを拡大すると、そこにはビルの屋上に潜む怪しげなの姿が映し出されていた。

【さとる】
「これは……ひと……いや、人形……？」

[さやか 疑い]
[さやか voice=VB0439]
【さやか】
「ちょこ、これはどこのビル？」

[ちょこ 疑い]
[ちょこ voice=VD0380]
【ちょこ】
「ちょっと待って……ここから１ブロック北の１０階建てのビルだよ」

;藤田メモ
;※音声分割の提案
;上のちょこのセリフは、『ちょっと待って……』と『ここから１ブロック北の１０階建てのビルだよ』に分割した方が「間」が出来ていい感じ

[らんこ 怒り]
[らんこ voice=VC0248]
【らんこ】
「１ブロック北の１０階建てのビルだね！？　わかった」

[らんこ zoom=150 time=500 ypos=-720 front]
[らんこ 消]

【さとる】
「僕も行くよ！」

ちょこの声に居ても立っても居られない、とばかりに飛び出したらんこの後を追う。

[しんたろー 驚き]
[しんたろー voice=VI0219]
【しんたろー】
「ま、待てよ！　俺も行くぜ！」

[しんたろー zoom=150 time=500 ypos=-720 front]
[しんたろー 消]


;らんこの後を智慧としんたろーが追いかけ、さらにさやかたちがその後に続く。

そんな僕たちのあとをしんたろーが、そしてさやかたちが追いかけてきた。

[msgoff]

[se1550 stop=1000 sync]

[begintrans]
[allchar 消]
[暗転]
[endtrans time=500 trans=streamline]

[begintrans]
[交差点 特殊 zoom=150 ガクガク vibration=50 waitTime=40 nowait opacity=0]
[bg opacity=255]
[endtrans time=500 trans=streamline]

[wait time=500]

退避命令が出ているせいだろう、外にはアバターの姿は１人も無かった。

;がらんとしたプラネッタ中央交差点付近に、智慧たち３人がたどり着いたあたりで、ちょうど目的のビルから降りてきた人影と鉢合わせした。

【さとる】
「あそこ！！」

;■和人　人影と言ってますが、ぬいぐるみですよね？
そんながらんとしたプラネッタ中央交差点付近にふわりと舞うように、その『影』は舞い降りてきた。

;■和人　ミトラの上部が若干暗い　制止していても出ますので、これはアルファの抜きミスと思われます。
;■和人　びょんびょん待ち無は、ずっと動き続けると思うのですが、次のメッセージor別キャラの横移動でも止まってしまいます。

[msgoff]

[イルリヒト 出 通常 普通 time=0 opacity=0 ypos=300]
[イルリヒト time=500 opacity=255 ypos=100 sync]
[イルリヒト びょんびょん待ち無 nowait=true vibration=-60 cycle=1200]


【さとる】
「あいつだ！！」

;■和人　ぬいぐるみなので矛盾してます
それは間違いなく……ビルの上に佇んでいた、人形の姿をした『影』だった。

;藤田メモ
;逃げる人影、のイベントCGか立ち絵、それに類する素材が無いと演出が締まらない。
;もしそれが無いのであれば、下手に立ち絵背景を利用した立ち絵芝居をするよりも、効果線などの印象背景を利用した演出にした方が吉。
;ともあれ、『スピード感』が出せる形で。
;■和人　会話があるので、立ち絵芝居しないわけにいきませんがどうすればよいでしょうか？　ぬいぐるみと伺っておりますが、前段と相違があります。

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans time=200 trans=streamline]

[begintrans]
[交差点 特殊 zoom=150 ガクガク vibration=50 waitTime=40 nowait opacity=0]
[bg opacity=255]
[らんこ 出 制服 通常仮想 怒り xpos=-200 time=0 opacity=0]
[endtrans time=200 trans=streamline]

[らんこ xpos=0 time=500 opacity=255]

[wait time=500]
[らんこ voice=VC0249]
【らんこ】
「待ちなさい！　ちょっ、こらっ、待てーっ！」

;逃げる怪しい人影に向かって、らんこが息を切らせながら叫ぶ。

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans time=200 trans=streamline]

[begintrans]
[交差点 特殊 zoom=150 ガクガク vibration=50 waitTime=40 nowait opacity=0]
[bg opacity=255]
[イルリヒト 出 通常 普通 time=0 opacity=255 ypos=100]
[イルリヒト びょんびょん待ち無 nowait=true vibration=-60 cycle=1200]

[endtrans time=200 trans=streamline]

[wait time=500]

[イルリヒト 喜び]
[wait time=1000]
[イルリヒト time=300 xpos=1000]
[イルリヒト 消]

[wait time=500]

僕たちの姿を一瞥するなり―。
人形のようなアバターは、くるりと踵を返すと凄まじいスピードで飛んでいった。

【さとる】
「笑ってた……？」

そのアバターは、飛び去る寸前、確かに笑っていた。
僕たちを見て。

【さとる】
（今の笑いは一体どういう……）

[しんたろー 制服 怒り 中 zoom=75 ypos=352 opacity=0 time=0]
[しんたろー xpos=300 opacity=255 time=300]

[しんたろー voice=VI0220]
【しんたろー】
「くそっ、らんこが軽く引き離されるなんて、なんて足の速い奴だ！」

【さとる】
「早いなんてもんじゃ無いよ、あれ……っ！」

【さとる】
（チート？　違法改造？　いや、それにしたって……）

[しんたろー xpos=500 time=300]
[しんたろー 消]

;しんたろーの言葉通り、追いかけるらんこを嘲笑うかのような快速で、ぐんぐん距離を離していく。

当たり前の話だけど、僕たちはらんこのスピードについて行く事なんて出来ない。

だけどあのアバターは、そのらんこすらも突き放し、当然のように僕たちも置き去りに逃走していく。

;ここのちょこ、コミュチャモード
[SE_a03]
[SE_a03 stop=1000 delayrun=1000]
[newlay name=f01 level=2 xpos=-384 ypos=240 file=choco1t_1_1_2 time=300 l_r sync]
[ちょこ 通常仮想通信 怒り xpos=-384 ypos=306 sync]
[dellay name=f01]

[wait time=300]

[ちょこ voice=VD0381]
【ちょこ】
「さとる、トラップを仕掛けるから、その隙に何とか追い詰めて」

その時、コミュニティ・チャット（遠距離会話）を利用したちょこちゃんからの呼びかけがあった。

;藤田メモ
;上の地の文は、演出上『遠隔会話』が表現できるのであれば（カットインとかで）削除した方がいい。

【さとる】
「え……？」

一瞬、何をするつもりなのだろうと戸惑った。

だけど、今、そんなことを悩んでいる暇は無い。

【さとる】
「解った！　了解！」

[begintrans]
[ちょこ 消]
[endtrans r_l time=300]
[wait time=300]

そして、僕がそう頷いた途端……。


[image layer=0 storage=s_linea01 page=fore index=780001 visible=true mode=psoverlay clipleft=0 cliptop=0 clipwidth=1280 clipheight=720 opacity=0]
[move layer=0 time=10 page=fore path="(0,0,255)"]

[se_Landslide_Rumble]
[SE3503]
[wait time=100]
[SE1160]
[se_Explosion_Glass_Debris]
[SE1163]
[wait time=500]
[se_Explosion_Large_Bright]
[SE1161]
[wait time=300]
[SE1163]
[wait time=200]
[SE1180]
[wait time=100]
[SE1160]
[SE1161]
[se_Explosion_Glass_Debris]
[wait time=100]
[SE1163]
[wait time=100]
[SE3503 stop=3000]
[se_Landslide_Rumble stop=3000]
[wait time=2000]
[se_Explosion_Glass_Debris stop=4000]
[se_Explosion_Large_Bright stop=5000]

【さとる】
「うわぁっ！」

;■和人　これどう処理しましょうか。
標識が、街灯が、街路樹が、看板が。
道路上にある、ありとあらゆる物が、僕たちのすぐ脇を掠めながら、飛んでいく。

;遙か先を行く陰に向けて、道路上のものが次から次へと襲いかかる。

【さとる】
「ちょ……っ！　無茶するなあ！　当たっちゃったらどうするのさ！」

;遙か先を行くイルリヒトと思しき影に向けて、道路上のものが次から次へと襲いかかる。

;■和人　スプライン曲線がうまくいかないので、とりあえず手打ち
[イルリヒト 中 time=0 opacity=0]
[イルリヒト time=400 zoom=150 xpos=450 ypos=-450 accel="acdec" opacity=255 sync]
[イルリヒト time=400 zoom=80 xpos=-500 ypos=0 accel="acdec" sync]
[イルリヒト time=300 zoom=200 xpos=0 ypos=-600 accel="acdec" sync]
[イルリヒト time=400 zoom=60 xpos=500 ypos=350 accel="acdec" sync]
[イルリヒト time=300 zoom=100 xpos=-100 ypos=200 accel="acdec" sync]
[イルリヒト time=600 zoom=150 xpos=550 ypos=-550 accel="acdec" sync]
[イルリヒト time=300 zoom=80 xpos=-550 ypos=50 accel="acdec" sync]
[イルリヒト time=100 zoom=120 xpos=100 ypos=200 accel="acdec" sync]
[イルリヒト time=100 zoom=100 xpos=0 ypos=100 accel="acdec"]
[イルリヒト time=100 びょんびょん待ち無 消 sync]
;■和人　うまくじわっと消えない
だけど人影は、ひらりひらりとそれらの障害物を鮮やかに交わして、更に更に突き進んでいった。

【さとる】
「ちょこちゃん……っ！　ダメだっ！　もっと！　もっとたくさんっっ！！」

[newlay name=cg01 level=6 zoom=105 xpos=0 ypos=0 file=smoke_01 time=0 opacity=0 type=pshilight]
[cg01 opacity=255 time=2000 nowait raster=20 rasterlines=300 rastercycle=4000]

[SE1080]
[se_Landslide_Rumble]
[SE3503]
[wait time=300]
[se_Landslide_Rumble]
[wait time=500]
[SE3503]
[se_Explosion_Glass_Debris]
[SE1180]
[wait time=100]
[se_Landslide_Rumble]
[SE1160]
[wait time=100]
[se_Explosion_Glass_Debris]
[SE1180]
[wait time=500]
[SE1080]
[wait time=300]
[SE1163]
[wait time=500]
[se_Explosion_Large_Bright]
[SE1161]
[SE1401]
[wait time=300]
[SE1180]
[se_Landslide_Rumble]
[SE1163]
[se_Explosion_Glass_Debris]
[wait time=200]
[SE1080]
[wait time=200]
[SE1180]
[SE1161]
[wait time=100]
[SE1408]
[wait time=100]
[se_Explosion_Glass_Debris]
[SE1161]
[wait time=500]
[SE1161]
[SE1180]
[wait time=100]
[SE1180]
[wait time=100]
[SE1163]
[SE1180]
[se_Explosion_Glass_Debris stop=2000]
[wait time=100]
[SE3503 stop=3000]
[se_Explosion_Large_Bright]
[SE1161]
[se_Landslide_Rumble stop=2000]
[se_Explosion_Large_Bright stop=2000]

[begintrans]
[交差点 特殊 zoom=150 ガクガク vibration=50 waitTime=40 nowait opacity=0]
[bg opacity=255]
[endtrans fade=1000]

そんな僕の声に応えるように、更に沢山の障害物が宙を舞う。

電柱、停車中の車、そして建設中のビルの資材……。

;■和人　スプライン曲線がうまくいかないので、とりあえず手打ち
[イルリヒト 中 time=0 opacity=0]
[イルリヒト time=400 zoom=150 xpos=-450 ypos=450 accel="acdec" opacity=255 sync]
[イルリヒト time=400 zoom=80 xpos=500 ypos=0 accel="acdec" sync]
[イルリヒト time=300 zoom=200 xpos=0 ypos=600 accel="acdec" sync]
[イルリヒト time=400 zoom=60 xpos=-500 ypos=-350 accel="acdec" sync]
[イルリヒト time=300 zoom=100 xpos=100 ypos=-200 accel="acdec" sync]
[イルリヒト time=600 zoom=150 xpos=-550 ypos=550 accel="acdec" sync]
[イルリヒト time=300 zoom=80 xpos=550 ypos=-50 accel="acdec" sync]
[イルリヒト time=100 zoom=120 xpos=-100 ypos=-100 accel="acdec" sync]
[イルリヒト time=100 zoom=100 xpos=0 ypos=100 accel="acdec"]
[イルリヒト time=100 びょんびょん待ち無 消 sync]
;■和人　うまくじわっと消えない


質量も重量もシャレにならないレベルの物が、まるで生きているかのように宙を舞い、影を的確に捉えた。

[layopt layer=0 page=back visible=false]
[trans layer=0 time=500]

[bg trans=mosaic time=1000]

【さとる】
「捕まえた……？」

[bg trans=mosaic time=1000 sync]
[bg trans=mosaic time=1000]

もうもうと立ち上る砂埃。
そこに、隣の地区で起こっている崩壊によるブロックノイズが混じり、一瞬、視界が完全にゼロになる。

[bg trans=mosaic time=1000]

【さとる】
「もしかして……死んじゃったとか……？」

[cg01 opacity=0 time=2000 nowait]

しんっ、と静まりかえったがれきの山に、僕がおそるおそる近づいていくと……。

[bg trans=mosaic time=1000]

;■和人　SEチェック×　ガラガラとがれきが崩れる音
;イルリヒト　立ち絵かそれに類するもの表示。

[freeimage layer=0 page=fore]
[freeimage layer=0 page=back]

[msgoff]

[se1412]
[wait time=1000]

[イルリヒト 出 通常 普通 time=0 opacity=0 ypos=-300]
[イルリヒト time=500 opacity=255 ypos=100 sync]
[イルリヒト びょんびょん待ち無 nowait=true vibration=-60 cycle=1200]

[bg trans=mosaic time=1000]

;走行中の車やバスが、突然、カーブして、歩道めがけて突っ込んでくる光景は、まるでハリウッドのアクション映画のようであった。

;しかし、それらを紙一重でかわしつつ、イルリヒトは走り続ける。

;ちょこの妨害はまだ止まらなかった。

;進行方向の信号をすべて赤に切り替えて、通行止めやら迂回などの緊急標識を出現させ、ありとあらゆる手を使って、イルリヒトの足を止めようとした。

;それが功を奏して、イルリヒトのペースは徐々に落ちていく。

;だが、追いかけている智慧たちの体力も消耗していた。

;らんこも無茶なペースで走ったせいで、智慧と併走するところまで落ち込む。

;しんたろーは、２人よりももっと後ろだった。

;イルリヒトを追いかけるさとる

【さとる】
「……イルリヒト……っ！？」

[bg trans=mosaic time=1000]

[dellay name=cg01]

積み上がった瓦礫の中から姿を現したのは、
僕たちが追いかけていたあのアバター、『イルリヒト』だった。

[イルリヒト 喜び]
[wait time=1000]
[イルリヒト time=300 xpos=500]
[イルリヒト 消]

『イルリヒト』は僕の顔をじっと見つめ、にぃっと笑うと、ひらりと身を翻した。

【さとる】
「……待てっ！」

だけど、そんな僕の言葉に、イルリヒトは足を止めた。

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans time=500 trans=streamline]

[begintrans]
[交差点 特殊 zoom=150 ガクガク vibration=50 waitTime=40 nowait opacity=0 xpos=1000]
[bg opacity=255]
[endtrans time=500 trans=streamline]

[wait time=500]

[イルリヒト 出 通常 普通 time=0 opacity=0 xpos=-500 ypos=100]
[イルリヒト time=300 opacity=255 xpos=0 sync]
[イルリヒト びょんびょん待ち無 nowait=true vibration=-60 cycle=1200]

【さとる】
「え……」

まさか、本当に待つとは思わなかったので、一瞬躊躇した。

[bg trans=mosaic time=1000]

【さとる】
「……どうして、こんなことをする！？」

;逃げるイルリヒトの背中に向かって、智慧は叫ぶ。

だけど、今はそんな場合じゃ無いと、僕は問いかける。
殆ど叫ぶように。

[bg trans=mosaic time=1000 sync]
[bg trans=mosaic time=1000]

;■和人　イルリヒト　登録されてないので未知のコマンド扱い
[イルリヒト voice=VL0001]
【イルリヒト】
「言ったはずだ、私はプラネッタを食い物にしている政府に対して断固として立ち向かうと」

そんな僕の言葉に『イルリヒト』はまっすぐに、力強い声でそう応えた。

[イルリヒト voice=VL0002]
【イルリヒト】
「私はプラネッタの秩序を守ろうと言うのだ。諸君らが追うのは私では無く、法を犯し、私腹を肥やしている権力者どもではないのか？」

【さとる】
「それは……」

一瞬、心が揺らいだ。

[bg trans=mosaic time=1000]

確かに彼？の言うとおり、プラネッタを利用して私腹を肥やしている人間がいるのだとしたら……。

それこそ、僕たちスプライツが追い詰めるべき存在だった。

【さとる】
「くっ……違う！　そうじゃない！」

そう、彼の言うことが全面的に正しいのだとしても、こんなやり方は間違っている。

そもそも、この『イルリヒト』が言っていることが『正しい』なんて保証、どこにある？

;イルリヒトのその言葉に、智慧の気持ちが揺らぐ。

;イルリヒトの言っていることは本当なのだろうか？

;プラネッタを食い物にしている連中がいるなんて、そんな話、作り話じゃないのか？

;心の中で、否定したい自分と疑っている自分が鬩ぎ合っていた。

【さとる】
「そんなの、お前の一方的な理屈だ！　こんなことをするヤツの言うことを信じられるもんか！」

[bg trans=mosaic time=1000 sync]
[bg trans=mosaic time=1000 sync]
[bg trans=mosaic time=1000]

[イルリヒト voice=VL0003]
【イルリヒト】
「なら、お前に尋ねる」

[イルリヒト voice=VL0004]
【イルリヒト】
「なぜ、私の主張を無視するのだ？　どうして政府の不正を疑わない？」

【さとる】
「お前がテロリストだからに決まってるだろ！」

[bg trans=mosaic time=1000]

こんなやり方をする人間を信じられるわけが無かった。
沢山の人を傷つけて、それで実現する正義なんて、きっと偽物だと思った。

;だから僕は、きっ、と『イルリヒト』を睨み付けた。

[イルリヒト voice=VL0005]
【イルリヒト】
「……話にならんな」

;だけど、『イルリヒト』はそんな僕の視線を軽く受け流す。

[イルリヒト voice=VL0006]
【イルリヒト】
「いいか、これ以上、私の邪魔をするな」

[イルリヒト voice=VL0007]
【イルリヒト】
「これは、忠告だ」

[bg trans=mosaic time=1000 sync]
[bg trans=mosaic time=1000]

そして……。

【さとる】
「おいっ！　待てっっ！！」

[env camerazoom=150]
[wait time=500]

[イルリヒト 消 time=2000 trans=ripple centerx=400 centerx=0 rwidth=128 opacity=0]

それだけを言うと、『イルリヒト』は忽然と姿を消した。
まるで、かき消えるように。

[env camerazoom=100]

【さとる】
「ログアウト……いや……違う……」

[bg trans=mosaic time=1000]

ログアウトなら、独特のエフェクトが残るはず。
そして、多分その残滓を辿れば、ちょこちゃんならユーザーを特定することだって可能だろう。

[bg trans=mosaic time=1000 sync]
[bg trans=mosaic time=1000]

だけど、今のは……。

;それだけ言うと、イルリヒトは気でも触れたのか、道路を走行する車の縦列に飛び込んで、そのままかき消えてしまった。

;突然、道にアバターが飛び込んできたため、何台もの車がそれを避けようと、急ハンドルを切り、路肩に乗り上げたり、ガードレールに追突していた。

;プラネッタで無ければ、大惨事になっている事故だ。

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans time=500 trans=streamline]

[begintrans]
[resetcamera]
[交差点 特殊 zoom=150 ガクガク vibration=50 waitTime=40 nowait opacity=0 xpos=0]
[bg opacity=255]
[endtrans time=500 trans=streamline]

[wait time=500]

[らんこ 制服 通常仮想 怒り xpos=350 time=0 opacity=0]
[らんこ xpos=150 time=500 opacity=255]

[らんこ voice=VC0250]
【らんこ】
「や、やつは？」

;荒い息をつきながら、らんこが尋ねる。

;そこに遅れて、しんたろーが到着する。

[しんたろー zoom=100 ypos=0 制服 怒り xpos=50 time=0 opacity=0 back]
[しんたろー xpos=-150 time=500 opacity=255]

[しんたろー voice=VI0221]
【しんたろー】
「あいつは、どこに消えた？」

;らんこと同様に必死にあたりを見回しながら、イルリヒトの姿を探していた。

;智慧は、今し方、起きたことを見たまま語った。

;[しんたろー voice=VI0222]
;【しんたろー】
;「どういうことなんだよ、まさか、これでゲームセットってわけじゃないよな？」

;さとるとしんたろーは、イルリヒトが姿を消した車道を見つめていた。

【さとる】
「わからない……」

ヤツは消えた。
忽然と。

[bg trans=mosaic time=1000]

それは……そう。
まるで『瞬間移動』。

だけど……そんなことが出来るのか？
いくらここがプラネッタだからって……。

;画面揺れ

と、その時だった。

[ガクガク vibration=200 waitTime=40 nowait]

【さとる】
「うわぁっ！」

[bg trans=mosaic time=1000 sync]
[bg trans=mosaic time=1000]

[らんこ zoom=125 time=300 ypos=-360]
[しんたろー zoom=125 time=300 ypos=-360]
[env camerazoom=150 time=300]

不意に訪れる、強烈な振動。
響き渡る地響きと、何かが軋むような音。

【さとる】
「これは……」

立っていられないほどの振動に、僕たちはお互いの身体を支え合い、すぐそばの無事だった街路樹に身を預けて……。

揺れていた。

プラネッタが──
世界そのものが……揺れていた。

[msgoff]

;■和人　SEチェック○　ドーン　何かが軋む音
[SE1550 loop=true]

[begintrans]
[ev_x03_bg zoom=400 opacity=0 ypos=700]
[newlay name=bg01 file=ev_x03_bg zoom=400 ypos=700 level=6 opacity=0]
[newlay name=bg02 file=ev_x03_bg zoom=400 ypos=700 level=6 opacity=0]
[newlay name=bg04 file=ev_x03_bg zoom=300 level=6 opacity=0]
[newlay name=bg05 file=ev_x03_bg zoom=300 level=6 opacity=0]
[endtrans fade=0 sync]

[bg04 time=6000 zoom=300 ypos=0 ガクガク vibration=50 waitTime=40 opacity=0]
[bg05 time=6000 zoom=300 ypos=0 ガクガク vibration=50 waitTime=40 opacity=0]
[bg01 time=6000 zoom=400 ypos=-700 ガクガク vibration=50 waitTime=40 opacity=255]
[bg02 time=6000 zoom=400 ypos=-700 ガクガク vibration=50 waitTime=40 opacity=128]

[bg01 ガクガク vibration=50 waitTime=40 nowait opacity=255]
[bg02 ガクガク vibration=50 waitTime=40 nowait opacity=128]
[bg04 ガクガク vibration=50 waitTime=40 nowait opacity=0]
[bg05 ガクガク vibration=50 waitTime=40 nowait opacity=0]

[wait time=1000]

ゴォォ────────────ッ！

;と、そこに……猛烈な震動が智慧たちに襲いかかった。

;イルリヒトが消えた、その真ん前がまさに崩壊のターゲットとなった区画だった。

[らんこ 怒り]
[らんこ voice=VC0251]
【らんこ】
「……ああ、ビルが……消えて」

【さとる】
「………[ruby text=コラ]崩[ruby text=プス]壊」

;智慧たちの見ている前で、立ち並ぶビル群が消滅をはじめた。

巻きおこる嵐。
吹き荒れる竜巻。

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

;イルリヒトの仕組んだ第２の崩壊だった……。

;[さやか voice=VB0440]
;【さやか】
;「くっ……また、あいつに先を越されてしまった」

;ようやく駆けつけたさやかが、消滅していく街の一区画を見つめながら唇を噛みしめる。

;イルリヒトを目前に捉えながら、捕まえられなかった無念さに、智慧は自分の力不足を痛切に思い知るのだった。

;力なく地べたに崩れ去った智慧の前に、さやかが仁王立ちで声を掛ける。

[さやか 怒り back]
[さやか voice=VB0441]
【さやか】
「立ちなさい、さとる！」

声が聞こえた。

[しんたろー time=300 xpos=-400]
[らんこ time=300 xpos=400]

【さとる】
「え……？」

その時、凜とした、力強い声が聞こえた。

【さとる】
「さや……か……？」

顔を上げると、そこには悔しそうにきゅっと唇を結んだ少女の顔。

ぎゅっと握りしめた拳をわなわなと震わせる女の子の姿。

だけど悔しさに、屈辱に歪みながらもその瞳は輝きを失わず、僕をじっと見つめて……。

[さやか 怒り time=300 zoom=150 ypos=-720 front]

[さやか 疑い]
[さやか voice=VB0442]
【さやか】
「勝負はこれで終わったわけではないわ、３度目の犯行は絶対に阻止しないと」

【さとる】
「３度目……」

;「……３度目？　だって、あいつは自分から車道に飛び出て……」

３度目じゃなかった。
３度目は今、まさに起こったところだった。

だけど４度目……そう、４度目をもし、防ぐことが出来るのであれば……。

[さやか 怒り]
[さやか voice=VB0441]
【さやか】
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

;[さやか voice=VB0443]
;【さやか】
;「あいつはこの程度で自害するようなヤワな奴ではないわ。必ず次を仕掛けてくる」

;[さやか voice=VB0444]
;【さやか】
;「それも、本気でね」

;イルリヒトはまだ本気では無いという意味なのか。

[さやか voice=VB0445]
【さやか】
「イルリヒト……次は絶対に捕まえて見せるわ……」

【さとる】
「うん。絶対に……絶対にだ」

それは誓い。
さやかへの誓い。
僕への誓い。

そして……。

僕がここにいる、その『理由』を知るための……示すための誓いだった。

[msgoff]

[BGM stop=3000]
[se1550 stop=3000]
[allchar 消]

[begintrans]
[暗転]
[bg01 opacity=0]
[bg02 opacity=0]
[bg04 opacity=0]
[bg05 opacity=0]
[endtrans fade=5000 sync]
[wait time=2000]

;強制停止
[bg01 stopaction]
[bg02 stopaction]
[bg04 stopaction]
[bg05 stopaction]
[dellay name=bg01]
[dellay name=bg02]
[dellay name=bg04]
[dellay name=bg05]

[resetcamera]
[アイキャッチ bg=black chara=null_fgimage se="nothing"]
*|

[wait time=1000]

	[if exp="sf.clear_sayaka && sf.clear_ranko && sf.clear_choco && sf.clear_konatu"]
	[next storage="s_s28.ks"]
	[else]
	[next storage="s_s99.ks"]
	[endif]

[iscript]

/*
[msgoff]

[BGM stop=3000]
[se1550 stop=3000]
[allchar 消]

[begintrans]
[白]
[bg01 opacity=0]
[bg02 opacity=0]
[bg04 opacity=0]
[bg05 opacity=0]
[endtrans fade=5000 sync]
[wait time=2000]

;強制停止
[bg01 stopaction]
[bg02 stopaction]
[bg04 stopaction]
[bg05 stopaction]
[dellay name=bg01]
[dellay name=bg02]
[dellay name=bg04]
[dellay name=bg05]

[initscene]

;オープニングムービー
[clickskip enabled=false]
;[wait time=500]
;[clickskip enabled=true]
[sysmovie storage=OP]
;[sysmovie storage=DEMO]
[wait time=500]


	[if exp="sf.clear_sayaka && sf.clear_ranko && sf.clear_choco && sf.clear_konatu"]
	[next storage="s_s28.ks"]
	[endif]
	[next storage="s_s99.ks"]


;[next storage="title.ks"]
;[s]

;■和人　終了処理お願い致します

*/
[endscript]
