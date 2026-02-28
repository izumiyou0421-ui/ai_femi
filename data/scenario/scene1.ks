[_tb_system_call storage=system/_scene1.ks]

*start

[bg  storage="street_in_spring.jpg"  time="0"  ]
[playbgm  volume="20"  time="0"  loop="true"  storage="audiostock_1023403_opening.mp3"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.player
「やばい、遅刻する！！」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
俺の名前は『[emb exp="f.player"]』。今日で高校生としての２度目の春を迎える。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_104457.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#&f.player
「バカかよ、俺！転校初日から遅刻とかありえねえ！」[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#&f.player
俺はこの春から青蘭高校に転入する。[p]
「次の電車を逃したらおしまいだ……頼むから、間に合ってくれ！！」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_211407_train.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="train_morning.png"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="audiostock_1593120_haahaa.mp3"  loop="true"  fadein="true"  ]
[tb_start_text mode=1 ]
#&f.player
（はあっ……はあっ、なんとか、間に合った！）[p]
（ああ、心臓がバクバクだ。とりあえずクイッターでも見て落ち着くか……）[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[bg  time="1000"  method="crossfade"  storage="train_morning_quitter.PNG"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1630042_tapping.mp3"  ]
[tb_start_text mode=1 ]
#アカウントA
「女性が頬を赤らめるシーンを性的な消費だとするのは当然。女性はなぜ男性の消費対象として提示されなければならないの？女性の自由を侵害している！」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1630042_tapping.mp3"  ]
[tb_start_text mode=1 ]
#アカウントB
「CMにまでイチャモンつけるなよ。たかがCMだろ。女性を描けば全部性的とか、クイフェミの妄想が過ぎる。」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1243965_tameiki.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
（ああ、またこの手のレスバか……ヒートアップしてるな）[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[wait  time="300"  ]
[bg  time="0"  method="crossfade"  storage="train_morning.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="audiostock_1557823_fuemi1_(mp3cut.net).mp3"  ]
[chara_show  name="ふえみ"  time="1000"  wait="true"  storage="chara/1/aino_basic_middle_silhouette_re.png"  width="1280"  height="720"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_neetyotto.mp3"  ]
[tb_start_text mode=1 ]
#？？？
「ねえ……ちょっと……！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
（俺……？）[p]
[_tb_end_text]

[chara_mod  name="ふえみ"  time="600"  cross="true"  storage="chara/1/aino_basic_middle_o_re2.png"  ]
[tb_chara_shake  name="ふえみ"  direction="y"  count="2"  swing="20"  time="300"  ]
[playse  volume="3000"  time="1000"  buf="0"  storage="fuemin_kokogadokokawakattennno_volumeup.mp3"  ]
[tb_start_text mode=1 ]
#？？？
「あんた、ここがどこかわかってんの？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「え？」[p]
[_tb_end_text]

[chara_hide  name="ふえみ"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="500"  method="crossfade"  storage="womensign3.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_konozikanhazyoseisenyounanoyo2.mp3"  ]
[tb_start_text mode=1 ]
#？？？
「この時間は女性専用なのよ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「なっ……女性専用車！？」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="train_morning2.png"  ]
[chara_show  name="ふえみ"  time="50"  wait="true"  storage="chara/1/aino_basic_middle_o_re2.png"  width="1280"  height="720"  ]
[tb_start_tyrano_code]
[plugin name=tip mark=true]
[_tb_end_tyrano_code]

[playse  volume="500"  time="1000"  buf="0"  storage="fuemi_microagression_volumeup.mp3"  ]
[tb_start_text mode=4 ]
#？？？
「そうよ！あんたが今ここに立っていること自体、構造的な『[font color=#fc009c][tip key="danseitokken"]男性特権[endtip][font color=#000000]』の行使で、
[_tb_end_text]

[tb_ptext_show  x="830"  y="67"  size="150"  color="0xfc009c"  time="0"  text="男性特権"  face="GN-Kin-iro_SansSerif"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="bounceInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="95"  y="365"  size="150"  color="0xfc009c"  time="0"  text="マイクロアグレッション"  face="GN-Kin-iro_SansSerif"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="bounceInLeft"  out_effect="fadeOut"  ]
[tb_start_text mode=1 ]
#？？？
この空間にいる女性たちへの『[font color=#fc009c][tip key="microaggression"]マイクロアグレッション[endtip][font color=#000000]』だって自覚はあるのかしら？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「……は、はい？」[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="ふえみ"  time="600"  cross="true"  storage="chara/1/aino_basic_middle_o_re.png"  ]
[tb_chara_shake  name="ふえみ"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_manpu  type="bikkuri2"  width="130"  time="500"  in_time="500"  out_time="500"  wait="false"  sevolume="0"  x="454"  y="25"  left="454"  top="25"  height="130"  ]
[tb_start_text mode=1 ]
#？？？
「ちょっと、そのポカンとした顔は何！？」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#？？？
「ここは、女性が日常的に晒されている『[font color=#fc009c][tip key="malegaze"]メイルゲイズ[endtip][font color=#000000]』や
[_tb_end_text]

[tb_ptext_show  x="772"  y="253"  size="150"  color="0xfc009c"  time="0"  text="メイルゲイズ"  face="GN-Kin-iro_SansSerif"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="bounceInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="78"  y="9"  size="150"  color="0xfc009c"  time="0"  text="セーファースペース"  face="GN-Kin-iro_SansSerif"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="bounceInLeft"  out_effect="fadeOut"  ]
[tb_start_text mode=1 ]
#？？？
性的加害の恐怖から逃れるための場所よ！あんたの行動は、女性が安心して過ごせる『[font color=#fc009c][tip key="saferspace"]セーファースペース[endtip][font color=#000000]』を侵害する暴力なの！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.playerr
「いや、暴力って……ただ寝ぼけて間違えただけで……」[p]
[_tb_end_text]

[tb_ptext_show  x="47"  y="148"  size="150"  color="0xfc009c"  time="0"  text="マンスプレイニング"  face="GN-Kin-iro_SansSerif"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="bounceInLeft"  out_effect="fadeOut"  ]
[tb_start_text mode=1 ]
#？？？
「うっかりが許されると思っているのが強者の傲慢なの！あんたのその態度は典型的な『[font color=#fc009c][tip key="Mansplaining"]マンスプレイング[endtip][font color=#000000]』の予兆よ。」[p]
[_tb_end_text]

[tb_ptext_hide  time="300"  ]
[camera  time="250"  zoom="1.3"  wait="true"  layer="0"  x="0"  y="80"  ease_type="linear"  ]
[tb_chara_shake  name="ふえみ"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_manpu  type="bikkuri2"  width="130"  time="500"  in_time="500"  out_time="500"  wait="false"  sevolume="0"  x="454"  y="25"  left="454"  top="25"  height="130"  ]
[tb_start_text mode=1 ]
#？？？
「私を感情的な女と決めつけて、教え諭そうとしてるんでしょ！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
（……なんだこの子、言ってることがまったくわからないぞ！？）[p]
いつのまにか周囲の女性たちからも冷たい視線を浴びせられているのに気づく。[p]
（……いや、さすがに言われすぎだろ。このまま黙ってちゃ、俺の沽券に関わる）[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.player
なんと答える？
[_tb_end_text]

[glink  color="ts13"  storage="scene1.ks"  size="20"  text="「だったら男性専用車両も作れよ！平等だろ！」"  x="400"  y="225"  width="450"  target="*l1"  autopos="false"  height=""  _clickable_img=""  ]
[glink  color="ts13"  storage="scene1.ks"  size="20"  text="「何で女性差別はダメで、男性排除の逆差別はいいんだよ！」"  y="325"  x="400"  width="450"  target="*l2"  autopos="false"  ]
[glink  color="ts13"  storage="scene1.ks"  size="20"  text="「……今の用語、ひとつひとつちゃんと定義を説明してくれ」"  x="400"  y="425"  width="450"  target="*l3"  autopos="false"  ]
[s  ]
*l1

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「だったら男性専用車両も作れよ！平等だろ！」[p]
[_tb_end_text]

[tb_chara_shake  name="ふえみ"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#？？？
「は、はあ！？あんた、正気？それこそ『誤った等価関係』じゃない！」[p]
#&f.player
「そこまで言うなら、その『誤ったなんとか』とやらの定義を教えてくれ。何が良くて、何がダメなのか」[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*common1"  ]
*l2

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「何で女性差別はダメで、男性排除の逆差別はいいんだよ！」[p]
[_tb_end_text]

[tb_chara_shake  name="ふえみ"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#？？？
「は、はあ！？あんた、正気？それこそ『誤った等価関係』じゃない！」[p]
#&f.player
「そこまで言うなら、その『誤ったなんとか』とやらの定義を教えてくれ。何が良くて、何がダメなのか」[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*common1"  ]
*l3

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_890911_click2.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
「そこまで言うなら、その『マイクロアグレッション』とやらの定義を教えてくれ。何が良くて、何がダメなのか」[p]
[_tb_end_text]

*common1

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_988217_fuemi_awawa.mp3"  ]
[chara_mod  name="ふえみ"  time="600"  cross="true"  storage="chara/1/aino_basic_middle_doki.png"  ]
[reset_camera  time="250"  wait="true"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#？？？
「えっ……？定義？それは……その、『インターセクショナリティ』の観点から、被差別側の主観を尊重して……」[p]
#&f.player
「あんた、実は用語を並べてるだけで、本質は理解してないんじゃないのか？」[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#？？？
「なっ……！本質を理解してない！？この私が……！？」[p]
#？？？
「そ、それは……えーっと、とにかく無意識なのが問題なのよ！このくらい自分で調べなさいよね！」[p]
[_tb_end_text]

[stopbgm  time="500"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_1557823_fuemi1_(mp3cut.net).mp3"  ]
[chara_mod  name="ふえみ"  time="600"  cross="true"  storage="chara/1/aino_basic_middle_o_re.png"  ]
[playse  volume="500"  time="1000"  buf="0"  storage="audiostock_372220_bishi!.mp3"  ]
[tb_chara_shake  name="ふえみ"  direction="y"  count="2"  swing="20"  time="100"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuemi_unconciousbias_volumeup2.mp3"  ]
[tb_start_text mode=1 ]
#？？？
「『アンコンシャス・バイアス』を自覚しなさい！反論があるなら、少しくらいなら聞いてあげるわ！」[p]
[_tb_end_text]

[jump  storage="ai.ks"  target="*start"  ]
*finish_ai

[playse  volume="500"  time="1000"  buf="0"  storage="audiostock_41886_trainopening.mp3"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="audiostock_211407_train.mp3"  ]
[tb_start_text mode=1 ]
『次は、千鶴台、千鶴台。お出口は左側です』[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
（た、助かった！今がチャンスだ）[p]
「すみません、俺もう降りるんで！」[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[chara_mod  name="ふえみ"  time="500"  cross="true"  storage="chara/1/aino_basic_middle_o_re.png"  ]
[camera  time="250"  zoom="1.3"  wait="true"  layer="0"  x="0"  y="80"  ease_type="linear"  ]
[tb_manpu  type="nanto"  width="171"  time="1000"  in_time="1000"  out_time="500"  wait="false"  sevolume="100"  x="438"  y="22"  left="438"  top="22"  height="171"  ]
[tb_chara_shake  name="ふえみ"  direction="x"  count="2"  swing="20"  time="150"  ]
[tb_start_text mode=1 ]
#？？？
「ちょ、ちょっと！待ちなさい！話はまだ終わって……」[p]
[_tb_end_text]

[playse  volume="500"  time="1000"  buf="0"  storage="audiostock_104457.mp3"  ]
[tb_start_text mode=1 ]
#&f.player
俺は逃げるように電車のドアから飛び出した。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="ふえみ"  time="500"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[reset_camera  time="0"  wait="true"  layer="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_40475_chime.mp3"  ]
[jump  storage="scene2no2.ks"  target="*start"  ]
