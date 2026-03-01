[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="library_anketo.png"  ]
[playbgm  volume="30"  time="300"  loop="true"  storage="audiostock_1383347_renai1.mp3"  fadein="false"  ]
[tb_show_message_window] 
[chara_mod  name="レナイ"  time="10"  cross="true"  storage="chara/3/renai_middle_soup.png"  ]
[chara_show  name="レナイ"  time="10"  wait="true"  storage="chara/3/renai_middle_soup.png"  width="1280"  height="720"  ]
[camera  time="1000"  zoom="1.3"  wait="true"  layer="0"  y="30"  rotate="0"  ]

[mask_off time=10]
[tb_start_text mode=1 ]
#長狭レナイ
「……設問。[emb exp="f.player"]は、４年ぶりに再会した私と、学内に隠された歪みを、受け入れることができる？」[p]
[_tb_end_text]

[jump  storage="renai_ai.ks"  target="*start"  ]
*finish_ai

[reset_camera  time="1000"  wait="true"  layer="0"  ]

[tb_start_text mode=1 ]
#長狭レナイ
「……記録、完了。やはり、あなたの言葉は私の[ruby text=シス]論[ruby text=テム]理を狂わせるバグ。……解析には、より深い接触が必要」[p]
「……」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="renai_watashitoissyonikite.mp3"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「私と一緒に、来て」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「えっ、ちょっと待て。どこに……」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="audiostock_1576289_grab.mp3"  ]
[tb_start_text mode=1 ]
#
レナイはボトルのキャップを閉めると、俺の手首をがっしりとつかんだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player
「ま、待てって！俺、今から屋上に行かないといけないんだ、猫尾かぶりにそう言われて……」[p]
#長狭レナイ
「……猫尾かぶり？」[p]
「学園最大の歪んだアルゴリズムの体現者。……よりによって、彼女の誘いに乗るなんて」[p]
[_tb_end_text]

[chara_mod  name="レナイ"  time="600"  cross="true"  storage="chara/3/renai_middle_soup_wink.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="renai_yoteihenkou.mp3"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「……予定変更。私も同行する」[p]
#&f.player
「はあ！？お前、ついてくるのかよ！？」[p]
[_tb_end_text]

[chara_mod  name="レナイ"  time="600"  cross="true"  storage="chara/3/renai_middle_soup.png"  ]
[tb_start_text mode=1 ]
#長狭レナイ
「……修正。私があなたを連行する。私の管理下にある貴重なサンプルを、他人に明け渡すわけにはいかない」[p]
レナイは俺の手を引いたまま、図書室の扉を蹴り開けるような勢いで飛び出した。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="レナイ"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[jump  storage="scene3no2.ks"  target=""  ]
