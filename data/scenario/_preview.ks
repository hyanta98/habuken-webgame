[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
*top

[bg  storage="ハブ拳/start-back.png"  time="0"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*opning"  text="START"  x="243"  y="650"  width=""  height=""  _clickable_img=""  ]
[s  ]
*opning

[cm  ]
[bg  time="0"  method="crossfade"  storage="ハブ拳/back-beju.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ハブ拳/opning.mp3"  ]
[tb_image_show  time="2000"  storage="/default/ハブ拳/opning.png"  name="img_8"  ]
[wait  time="2000"  ]
[chara_show  name="master"  time="1000"  wait="true"  storage="chara/1/master00.png"  width="640"  height="960"  left="-2"  top="233"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
よくぞここへ来たの～[l][r]
厳しい鍛錬になるじゃろうが・・・[l][r]
己の技を磨き・・・[l][r]
ハブ拳の真髄を極めよ！！[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[chara_hide  name="master"  time="0"  wait="true"  pos_mode="true"  ]
[tb_image_show  time="0"  storage="/default/ハブ拳/rule.png"  name="img_16"  ]
[glink  color="black"  storage="scene1.ks"  size="30"  text="ハブ拳始め！！"  x="155"  y="445"  width=""  height=""  _clickable_img=""  target="*stage1"  ]
[s  ]
*stage1

[tb_image_hide  time="0"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ハブ拳/stage1.2.mp3"  ]
[tb_image_show  time="1000"  storage="/default/ハブ拳/habu01.png"  x="106"  y="100"  width=""  height=""  _clickable_img=""  name="img_22"  ]
[tb_eval  exp="f.at=Math.floor(Math.random()*(3-1+1)+1)"  name="at"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="scene1.ks"  target="*habu1-01"  cond="f.at==1"  ]
[jump  storage="scene1.ks"  target="*habu1-02"  cond="f.at==2"  ]
[jump  storage="scene1.ks"  target="*habu1-03"  cond="f.at==3"  ]
*habu1-01

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="/default/ハブ拳/attack01.png"  x="156"  y="100"  width=""  height=""  _clickable_img=""  name="img_29"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ハブ拳/ハブアタック.m4a"  ]
[tb_image_show  time="0"  storage="/default/ハブ拳/habu02.png"  name="img_30"  y="100"  ]
[quake  time="300"  count="5"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="1000"  ]
*loop1-01

[tb_eval  exp="f.kai=Math.floor(Math.random()*(3-1+1)+1)"  name="kai"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="scene1.ks"  target="*jo1-01"  cond="f.kai==1"  ]
[jump  storage="scene1.ks"  target="*chu1-01"  cond="f.kai==2"  ]
[jump  storage="scene1.ks"  target="*ge1-01"  cond="f.kai==3"  ]
*jo1-01

[button  storage="scene1.ks"  target="*kai1-01"  graphic="ハブ拳/tap01.png"  width="315"  height="170"  x="156"  y="700"  _clickable_img=""  name="img_39"  ]
[wait  time="700"  ]
[jump  storage="scene1.ks"  target="*loop1-01"  ]
*chu1-01

[button  storage="badend.ks"  target="*miss"  graphic="ハブ拳/tap02.png"  width="315"  height="170"  x="156"  y="700"  _clickable_img=""  name="img_43"  ]
[wait  time="700"  ]
[jump  storage="scene1.ks"  target="*loop1-01"  ]
*ge1-01

[button  storage="badend.ks"  target="*miss"  graphic="ハブ拳/tap03.png"  width="315"  height="170"  x="156"  y="700"  _clickable_img=""  name="img_47"  ]
[wait  time="700"  ]
[jump  storage="scene1.ks"  target="*loop1-01"  ]
[s  ]
*habu1-02

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="/default/ハブ拳/attack02.png"  x="156"  y="100"  width=""  height=""  _clickable_img=""  name="img_53"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ハブ拳/ハブアタック.m4a"  ]
[tb_image_show  time="0"  storage="/default/ハブ拳/habu02.png"  name="img_54"  y="100"  ]
[quake  time="300"  count="5"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="1000"  ]
*loop1-02

[tb_eval  exp="f.kai=Math.floor(Math.random()*(3-1+1)+1)"  name="kai"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="scene1.ks"  target="*jo1-02"  cond="f.kai==1"  ]
[jump  storage="scene1.ks"  target="*chu1-02"  cond="f.kai==2"  ]
[jump  storage="scene1.ks"  target="*ge1-02"  cond="f.kai==3"  ]
*jo1-02

[button  storage="badend.ks"  target="*miss"  graphic="ハブ拳/tap01.png"  width="315"  height="170"  x="156"  y="700"  _clickable_img=""  name="img_63"  ]
[wait  time="700"  ]
[jump  storage="scene1.ks"  target="*loop1-02"  ]
*chu1-02

[button  storage="scene1.ks"  target="*kai1-02"  graphic="ハブ拳/tap02.png"  width="315"  height="170"  x="156"  y="700"  _clickable_img=""  name="img_67"  ]
[wait  time="700"  ]
[jump  storage="scene1.ks"  target="*loop1-02"  ]
*ge1-02

[button  storage="badend.ks"  target="*miss"  graphic="ハブ拳/tap03.png"  width="315"  height="170"  x="156"  y="700"  _clickable_img=""  name="img_71"  ]
[wait  time="700"  ]
[jump  storage="scene1.ks"  target="*loop1-02"  ]
[s  ]
*habu1-03

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="/default/ハブ拳/attack03.png"  x="156"  y="100"  width=""  height=""  _clickable_img=""  name="img_77"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ハブ拳/ハブアタック.m4a"  ]
[tb_image_show  time="0"  storage="/default/ハブ拳/habu02.png"  name="img_78"  y="100"  ]
[quake  time="300"  count="5"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="1000"  ]
*loop1-03

[tb_eval  exp="f.kai=Math.floor(Math.random()*(3-1+1)+1)"  name="kai"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="scene1.ks"  target="*jo1-03"  cond="f.kai==1"  ]
[jump  storage="scene1.ks"  target="*chu1-03"  cond="f.kai==2"  ]
[jump  storage="scene1.ks"  target="*ge1-03"  cond="f.kai==3"  ]
*jo1-03

[button  storage="badend.ks"  target="*miss"  graphic="ハブ拳/tap01.png"  width="315"  height="170"  x="156"  y="700"  _clickable_img=""  name="img_87"  ]
[wait  time="700"  ]
[jump  storage="scene1.ks"  target="*loop1-03"  ]
*chu1-03

[button  storage="badend.ks"  target="*miss"  graphic="ハブ拳/tap02.png"  width="315"  height="170"  x="156"  y="700"  _clickable_img=""  name="img_91"  ]
[wait  time="700"  ]
[jump  storage="scene1.ks"  target="*loop1-03"  ]
*ge1-03

[button  storage="scene1.ks"  target="*kai1-03"  graphic="ハブ拳/tap03.png"  width="315"  height="170"  x="156"  y="700"  _clickable_img=""  name="img_95"  ]
[wait  time="700"  ]
[jump  storage="scene1.ks"  target="*loop1-03"  ]
[s  ]
*kai1-01

[tb_image_show  time="0"  storage="/default/ハブ拳/sokoda.png"  x="145"  y="578"  width=""  height=""  _clickable_img=""  name="img_100"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ハブ拳/そこだ.m4a"  ]
[quake  time="600"  count="6"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="3000"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="0"  storage="/default/ハブ拳/kai01.png"  x="0"  y="-78"  width=""  height=""  _clickable_img=""  name="img_105"  ]
[wait  time="3000"  ]
[jump  storage="scene2.ks"  target="*stage2"  ]
*kai1-02

[tb_image_show  time="0"  storage="/default/ハブ拳/sokoda.png"  x="145"  y="578"  width=""  height=""  _clickable_img=""  name="img_108"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ハブ拳/そこだ.m4a"  ]
[quake  time="600"  count="6"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="3000"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/kai02.png"  x="0"  y="-78"  width="640"  height="960"  _clickable_img=""  name="img_113"  ]
[wait  time="3000"  ]
[jump  storage="scene2.ks"  target="*stage2"  ]
*kai1-03

[tb_image_show  time="0"  storage="/default/ハブ拳/sokoda.png"  x="145"  y="578"  width=""  height=""  _clickable_img=""  name="img_116"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ハブ拳/そこだ.m4a"  ]
[quake  time="600"  count="6"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="3000"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/kai03.png"  x="0"  y="-78"  width="640"  height="960"  _clickable_img=""  name="img_121"  ]
[wait  time="3000"  ]
[jump  storage="scene2.ks"  target="*stage2"  ]
