[_tb_system_call storage=system/_badend.ks]

*miss

[tb_image_show  time="0"  storage="/default/ハブ拳/abunai.png"  x="161"  y="525"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ハブ拳/危ない.m4a"  ]
[quake  time="600"  count="6"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="3000"  ]
[cm  ]
[tb_image_hide  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ハブ拳/bad.mp3"  ]
[tb_image_show  time="1000"  storage="/default/ハブ拳/bad.png"  y="-80"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="やり直す"  x="81"  y="750"  target="*stage1"  ]
[glink  color="black"  storage="badend.ks"  size="20"  text="終わる"  x="390"  y="750"  target="*bad"  ]
[s  ]
*bad

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="ハブ拳/start-back.png"  ]
[stopbgm  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="title_screen.ks"  target="*top"  ]
