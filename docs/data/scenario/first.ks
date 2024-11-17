*start

[title name="廃墟の夜"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「これは、僕が友人タカシと体験した奇妙な話だ…」[l][r]

タカシから「今夜だけ特別な場所に連れて行く」と言われ、夜中に山奥へ向かうことになった。[l][r]
車を降りると、そこには古びた廃墟が佇んでいた。[l][r]
「ここって…タカシの家族が住んでた屋敷じゃないのか？」[l][r]

タカシは無言でうなずき、不気味な雰囲気を漂わせていた。[l][r]

不安になりながらも、廃墟の奥に行くべきか迷った。[l][r]

[link target=*tag_explore] →廃墟の奥へ進む [endlink][r]
[link target=*tag_wait] →入口付近でタカシを待つ [endlink][r]

[s]

*tag_explore

[cm]

不安に思いながらも、好奇心に負けて廃墟の奥へと進んだ。[l][r]
廊下の奥からかすかに不気味な音が聞こえてくる。[l][r]
ふと影が見えたが、何かがこちらを見ているようだった。[l][r]

[link target=*tag_follow_shadow] →影を追いかける [endlink][r]
[link target=*tag_ignore_shadow] →影を無視して引き返す [endlink][r]

[s]

*tag_wait

[cm]

入口付近でタカシを待つことにしたが、彼は廃墟の中に入ってしまった。[l][r]
廃墟の奥から不気味な音が響き、タカシが戻ってこない。[l][r]

不安になった僕は、入口から外を見つめていると、何かが背後に立つ気配がした。[l][r]

[link target=*tag_follow_shadow] →振り返って影を確認する [endlink][r]
[link target=*tag_ignore_shadow] →無視して外に出る [endlink][r]

[s]

*tag_follow_shadow

[bg storage=shadow.jpg time=500]

[cm]
影を追いかけていくと、そこには見たことのない異様な姿があった。[l][r]
その正体が明らかになると、突然襲いかかってきて、僕は逃げ場を失った。[l][r]
最後に見たのは、タカシの無表情な顔だった…[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_ignore_shadow

[bg storage=outside.jpg time=500]

[cm]
影を無視して引き返すと、廃墟の外でタカシが待っていた。[l][r]
「やっぱり、お前ならこうすると思ったよ」とタカシが微笑んだ。[l][r]
どうやらこの場所は、タカシが自分の過去と決別するために訪れた場所だったらしい。[l][r]
僕は何とか無事にタカシと共に廃墟を離れることができた。[r]

【 GOOD END 】[l][cm]

[jump target=*start]

*tag_escape_haunted

[bg storage=run.jpg time=500]

[cm]
廃墟から出ようと決心し、急いで出口に向かって走った。[l][r]
だが、背後からタカシの叫び声が聞こえてきたが振り返らずに走り続けた。[l][r]
外に出ると、タカシの姿はなく、屋敷もすでに跡形もなく消えていた。[r]

【 GOOD END (不気味な余韻) 】[l][cm]

[jump target=*start]

*tag_remain_trapped

[bg storage=trapped.jpg time=500]

[cm]
暗闇の中で逃げ場を失い絶望していると、突然「破ァ！」という声が響いた。[l][r]
振り返ると、そこには僧衣をまとった「寺生まれのTさん」が立っていた。[l][r]
Tさんは冷静な顔で僕を見下ろし、無言で手をかざした。[l]

「この悪霊は俺に任せろ」[l][r]

再び「破ァ！」と叫ぶと、異様な姿は一瞬で消え去り、廃墟の中は静まり返った。[l][r]

「もう安心だ。家に帰れ」とTさんは淡々と言い残し、夜の闇に消えていった。[l][r]
こうして無事に廃墟を出た僕は、Tさんのおかげで一命を取り留めたのだった。[r]

【 GOOD END (寺生まれのTさんエンド) 】[l][cm]

[jump target=*start]
