[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="train_morning2.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="audiostock_1557823_fuemi1_(mp3cut.net).mp3"  ]
[tb_show_message_window] 
[chara_mod  name="ふえみ"  time="10"  cross="true"  storage="chara/1/aino_basic_middle_o_re.png"  ]
[chara_show  name="ふえみ"  time="10"  wait="true"  storage="chara/1/aino_basic_middle_o_re2.png"  width="1280"  height="720"  ]
[camera  time="10"  zoom="1.3"  wait="true"  layer="0"  x="0"  y="80"  ease_type="linear"  ]
[reset_camera  x="*0px"  y="*0px"  scale="1"  rotate="0deg"  time="10"  ]
[mask_off time=10]
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
