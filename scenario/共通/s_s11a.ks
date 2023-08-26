;■s_s11a

;-------------------------------------------------------------------------------

*top|

;■和人　状態受け渡し用
[if exp="!f.kz_game_play_now||f.kz_game_play_now === void"]

[initscene]

[カフェきなこ 昼 mosaic2 time=3000 maxsize=50]
[begintrans]
[さやか 出 制服 通常 普通 中]
[らんこ 出 通常仮想 驚き 右]
[こなつ 出 制服 通常 驚き 左]
[しんたろー 出 制服 喜び xpos=-550 back]
[ちょこ 出 通常仮想 喜び xpos=550 back]
[endtrans fade=1000]

[endif]


;■和人　状態受け渡し用
[eval exp="f.kz_game_play_now = 0"]

[しんたろー 制服 普通]

[しんたろー voice=VI0137]
【しんたろー】
「さとるはヴリクシャって行ったこと……あるわけねーよな。プラネッタの超初心者だもんな」

【さとる】
「チュートリアルは用意されてたけど、直接参加しちゃった方が手っ取り早いと思ってさ」

[ちょこ 制服 斜め仮想 普通 zoom=125 ypos=-360]
[ちょこ voice=VD0080]
【ちょこ】
「うん、さとるは正しいよ。少なくともハッカー的にはそうやって身体でおぼえる方が身に付くもん」

[こなつ 制服 通常 喜び どっきり time=300]

[こなつ voice=VE0070]
【こなつ】
「ちょこから、おほめの言葉が出ちゃうなんて、将来が楽しみね♪」

;【さとる】
;「そうなの？」

[ちょこ 喜び]
;[ちょこ voice=VD0081]
;【ちょこ】
;「さーて、ほんとかウソか、どっちでしょー♪」

【さとる】
「いや、僕はそういうスキルほとんど無いし、今さら新しく覚える気もないからいいよ」

[ちょこ 驚き]
[ちょこ voice=VD0082]
【ちょこ】
「えーっ？　おもしろいよー？　慣れてくると、数字の０と１がしゃべってるみたいに思えてくるんだけど？」

【さとる】
「そこまで行くと、ほとんど超能力に近いって。それか物凄い妄想の達人っていうか」

[ちょこ 喜び]
[ちょこ voice=VD0083]
【ちょこ】
「だったら、あたしは妄想の達人～♪」

[しんたろー 喜び]
[しんたろー voice=VI0138]
【しんたろー】
「妄想だったら、この俺だって負けちゃいねーぜ！」

[こなつ 斜め 疑い]
[こなつ voice=VE0071]
【こなつ】
「なんだか、あんまり自慢にはならないような……」

【さとる】
「僕もそう思うけど……まあ本人がそれで幸せなら、いいんじゃないのかな」

[こなつ 普通]
[こなつ voice=VE0072]
【こなつ】
「そうね」

[しんたろー 普通]
[しんたろー voice=VI0139]
【しんたろー】
「んじゃ、俺たちは謎のテロリスト、イルリヒトのネタを探してくるから、そっちは頼んだぜ」

【さとる】
「わかった。じゃあ、またあとで」

[しんたろー 喜び]
[しんたろー voice=VI0140]
【しんたろー】
「おう」

[しんたろー xpos=-350 time=500]
[しんたろー 消]

合流する場所と時間を確認して、僕たちは自分の持ち場につくことになった。

[ちょこ 喜び]
[ちょこ voice=VD0084]
【ちょこ】
「いってくるからねー♪」

[ちょこ xpos=400 time=500]
[ちょこ 消]

[こなつ 喜び]
[こなつ voice=VE0073]
【こなつ】
「またねー♪」

[こなつ xpos=0 time=500]
[こなつ 消]

;さやかとらんこ、そして智慧を残し、他のスプライツの面々はイルリヒトに関する情報収集へ出かけていった。

【さとる】
「元気だなあ……」

なんだか『これからショッピングに行ってきます』みたいな感じで、とても情報収集に行く、という風には見えない。

[env camerax=200 time=500]

;立ち絵は制服
[らんこ 怒り]
[らんこ voice=VC0078]
【らんこ】
「ほら、あんたも、ぼーっとしてないでキリキリ歩く。あたしたちも行くわよ」

【さとる】
「ああ……うん……でも……」

[らんこ 疑い]
[らんこ voice=VC0079]
【らんこ】
「なんで立ち止まってるの？」

【さとる】
「よく考えたら、僕はその運営本部の場所、知らないから」

[らんこ 普通]
[らんこ voice=VC0080]
【らんこ】
「わかんないなら仕方ないわね。いいわ、あたしが案内するから、さとるはあたしの後ろに――」

[さやか 怒り]
;立ち絵は制服
[さやか voice=VB0111]
【さやか】
「待ちなさい、らんこ」

[らんこ voice=VC0081]
【らんこ】
「さやか？」

;立ち絵は制服
[さやか voice=VB0112]
【さやか】
「その程度の推察もできない人間をスプライツに招いたつもりはないわよ。当ててみせなさい、さとる」

;だが、さやかの挑戦的な言葉よりも先に智慧は――

【さとる】
「当てて見せろって……」

スプライツのリーダー様は、なかなかスパルタのようだ。

でもまあ、想像がつかないというわけでも無い。

【さとる】
「プラネッタの運営本部って、やっぱり――」

[begintrans]
[resetcamera]
[allchar 消]
[白]
[endtrans sync fade=300]

[プラネッタ冒頭演出]

薄くグリッドパターンが張り巡らされている空を仰ぎ見て、それからそっと指さす。

;フェイスのみ表示
【さとる】
「あのやたらと高くて大きい塔だよね、多分」

それはまるで、古代の神話や伝承に語られている神木や霊樹であるかのような存在感を示していた。

;フェイスのみ表示
【さとる】
「ほんと、大きいね。バベルの塔とか世界樹とか、そんな感じ」

;ただし、そのすべてがデジタルデータの反映に過ぎないこの世界で塔は影を作らず地表に翳りをもたらさない。

;よみ　慧眼＝けいがん
;フェイスのみ表示
[さやか 顔 普通]
[さやか voice=VB0113]
【さやか】
「世界樹……ね。慧眼と言うべきかしら」

;フェイスのみ表示
[らんこ 顔 疑い]
[らんこ voice=VC0082]
【らんこ】
「さやか？」

;フェイスのみ表示
[さやか voice=VB0114]
【さやか】
「これから行くプラネッタの運営本部のある場所は、『ヴリクシャ』という名前よ。サンスクリット語で『木』を意味する言葉」

;フェイスのみ表示
【さとる】
「ふーん。最上階とか、どうなってるんだろう」

;理想的なまでに、そして人工物としての不自然なまでの澄明さと輝きだけがプラネッタには満ちている。

[らんこ voice=VC0083]
【らんこ】
「はいはい、いつまでお空を見上げてるわけ？　こっちに注目、注目～」


[begintrans]
[cg00 hide]
[cg01 hide]
[cg02 hide]
[cg03 hide]
[env camerax=200]
[カフェきなこ 昼 zoom=125]
[さやか 出 zoom=100 xpos=0 ypos=0]
[らんこ 出 zoom=150 ypos=-720 front]
[endtrans trans=streamline]

[プラネッタ冒頭演出後処理]

;生来の好奇心が働いてプラネッタ中央の塔を見上げていた智慧の頭を強引に動かして戻したのは、らんこだった。

【さとる】
「あ、うん。ごめん。高い建物好きなんだよね」

思わず子どもみたいに口を開けてしまっていた僕は、照れくさい気持ちになりながら、らんこに笑いかけた。

[らんこ zoom=100 xpos=300 ypos=0 time=500]

[らんこ 疑い]
[らんこ voice=VC0084]
【らんこ】
「ねえ、さやか。本当にこんな夢見がちな男子を仲間に入れちゃうつもり？」

【さとる】
「ひどい言われようだなあ。ええと――」

別に僕は、彼女の名前をまだおぼえてない、というわけじゃない。
ただ、呼びかけることを躊躇していただけだ。

[らんこ 怒り]
[らんこ voice=VC0085]
【らんこ】
「らんこよ。名前ぐらい、さっさとおぼえてよね」

[らんこ 普通]
【さとる】
「ははは。ごめん、らんこ」

だけど、あまりその辺りは気にしなくていいらしい。
サバサバした子なんだな、らんこは。

[さやか 怒り]
[さやか voice=VB0115]
【さやか】
「くだらない馴れ合いで時間を浪費している余裕なんてないわよ。行きましょう」

[さやか 右 time=500]
[さやか 消]

;■和人　SEチェック○ 去っていく足音
[SE0102]

;先導するようにさやかは、きなこのオープンカフェから出ていく。

[らんこ 驚き]
[らんこ voice=VC0086]
【らんこ】
「馴れ合いって、ちょっとさやか！」

[らんこ 右奥 time=500]
[らんこ 消]

そしてさやかは何ともクール。

【さとる】
「はは……」

そんな対照的な二人に思わず顔をほころばせながら、僕は後を追いかけた。

[BGM stop=1000]

[msgoff]

[begintrans]
[allchar 消]
[暗転]
[endtrans time=200 trans=streamline]

[resetcamera]

[begintrans]
[交差点 昼]
[endtrans time=200 trans=streamline]

[さやか 出 振り向き 普通 xpos=200 time=0 opacity=0]
[さやか  xpos=0 time=500 opacity=255]
;独り言だが二人がそれを聞いていて当然でしょうという感じで
[さやか voice=VB0116]
【さやか】
「確認するべきことはふたつ――」

[bgm_09]

;■和人　SEチェック○　走ってくる音
[SE0150]

[らんこ 出 通常仮想 驚き xpos=-200 zoom=125 ypos=-360 time=0 opacity=0]
[らんこ xpos=-400 time=500 opacity=255]
[らんこ voice=VC0087]
【らんこ】
「さやかー！」

[さやか 怒り]
[さやか voice=VB0117]
【さやか】
「消滅した地区の現状確認」

;■和人　SEチェック○　走ってくる音
;[SE0150]

【さとる】
「ちょっと待ってよー」

[さやか voice=VB0118]
【さやか】
「もうひとつは、プラネッタの運営委員会が、この一件に関して、何か情報をつかんでいるかどうか」

[さやか 普通]
[さやか voice=VB0119]
【さやか】
「いいわね、二人とも？」

;自分の発言に関心を持ち、細心の注意でその内容を重視するのが、さも当然だ、との態度での語りだった。

なんとか追いついた僕たちに、しれっとした様子でさやかは言った。

[らんこ voice=VC0088]
【らんこ】
「あたし、全部は耳に入ってないんだけど？」

[さやか 怒り]
[さやか voice=VB0120]
【さやか】
「注意力散漫ね、らんこ」

【さとる】
「僕も走ってきたから最後のとこしか」

[さやか voice=VB0121]
【さやか】
「さとる、あなた男子でしょう？　少しは身体も鍛えなさいな」

【さとる】
「いや、身体鍛えるとかそういう話じゃ無くて……」

【さとる】
「……ねえ、らんこ」

[らんこ 怒り]
[らんこ voice=VC0089]
【らんこ】
「なによ、さとる」

【さとる】
「さやかって、いつもこんな感じなの？」

[らんこ 普通]
[らんこ voice=VC0090]
【らんこ】
「まあ、そんな感じよ……」

【さとる】
「そっか……はは……」

疲れた声で応じたらんこに思わず僕は苦笑してしまった。

[さやか 普通]
[さやか voice=VB0122]
【さやか】
「仕方ないわね。移動中にもう一度だけ説明するから、今度は一言一句聞き逃さないようにしなさい」

;迷惑げにそう言うさやかは、智慧と初対面したあの時と同じ車を呼び出す。

[さやか 怒り]
[さやか voice=VB0123]
【さやか】
「この私がここまで譲歩するなんていうのは、異例中の異例、イレギュラーだと理解して欲しいわ」

;一同はそれでヴリクシャへ向かった。

まあ、それで憎めないんだから大した人だけど……。

【さとる】
「はいはい、ごめんね」

なかなか、付き合っていくのは大変そうだ。

[msgoff]

[BGM stop=2000]

[begintrans]
[allchar 消]
[暗転]
[endtrans fade=2000 sync]

[wait time=1000]

;s_s12A.txtへ移行

[next storage="s_s12a.ks"]
