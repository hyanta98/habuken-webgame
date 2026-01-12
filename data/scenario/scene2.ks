[_tb_system_call storage=system/_scene2.ks]

*stage2

[cm  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="master"  time="1000"  wait="true"  storage="chara/1/master00.png"  width="640"  height="960"  left="-2"  top="233"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
まずまずじゃな[l][r]
次もうまく回避することができるかの～？[l][r]
ハブは神出鬼没！[l][r]
気を抜くでないぞ！！[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="scene2.ks"  size="30"  text="スピードアップじゃ！！"  x="93"  y="780"  target="*start"  ]
[s  ]
*start

[chara_hide  name="master"  time="0"  wait="true"  pos_mode="true"  ]
[tb_image_show  time="1000"  storage="default/ハブ拳/habu01.png"  width="640"  height="960"  x="106"  y="100"  name="img_4"  ]
[tb_eval  exp="f.at=Math.floor(Math.random()*(3-1+1)+1)"  name="at"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="scene2.ks"  target="*habu1"  cond="f.at==1"  ]
[jump  storage="scene2.ks"  target="*habu2"  cond="f.at==2"  ]
[jump  storage="scene2.ks"  target="*habu3"  cond="f.at==3"  ]
*habu1

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/attack01.png"  width="315"  height="170"  x="156"  y="100"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/habu02.png"  width="640"  height="960"  y="100"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ハブ拳/ハブアタック.m4a"  ]
[quake  time="300"  count="5"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="1000"  ]
*loop1

[tb_eval  exp="f.kai=Math.floor(Math.random()*(3-1+1)+1)"  name="kai"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="scene2.ks"  target="*jo1"  cond="f.kai==1"  ]
[jump  storage="scene2.ks"  target="*chu1"  cond="f.kai==2"  ]
[jump  storage="scene2.ks"  target="*ge1"  cond="f.kai==3"  ]
*jo1

[button  storage="scene2.ks"  target="*kai1"  graphic="ハブ拳/tap01.png"  width="315"  height="170"  x="156"  y="700"  ]
[wait  time="500"  ]
[jump  storage="scene2.ks"  target="*loop1"  ]
*chu1

[button  storage="badend.ks"  target="*miss"  graphic="ハブ拳/tap02.png"  width="315"  height="170"  x="156"  y="700"  ]
[wait  time="500"  ]
[jump  storage="scene2.ks"  target="*loop1"  ]
*ge1

[button  storage="badend.ks"  target="*miss"  graphic="ハブ拳/tap03.png"  width="315"  height="170"  x="156"  y="700"  ]
[wait  time="500"  ]
[jump  storage="scene2.ks"  target="*loop1"  ]
*habu2

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/attack02.png"  width="315"  height="170"  x="156"  y="100"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/habu02.png"  width="640"  height="960"  y="100"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ハブ拳/ハブアタック.m4a"  ]
[quake  time="300"  count="5"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="1000"  ]
*loop2

[tb_eval  exp="f.kai=Math.floor(Math.random()*(3-1+1)+1)"  name="kai"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="scene2.ks"  target="*jo2"  cond="f.kai==1"  ]
[jump  storage="scene2.ks"  target="*chu2"  cond="f.kai==2"  ]
[jump  storage="scene2.ks"  target="*ge2"  cond="f.kai==3"  ]
*jo2

[button  storage="badend.ks"  target="*miss"  graphic="ハブ拳/tap01.png"  width="315"  height="170"  x="156"  y="700"  ]
[wait  time="500"  ]
[jump  storage="scene2.ks"  target="*loop2"  ]
*chu2

[button  storage="scene2.ks"  target="*kai2"  graphic="ハブ拳/tap02.png"  width="315"  height="170"  x="156"  y="700"  ]
[wait  time="500"  ]
[jump  storage="scene2.ks"  target="*loop2"  ]
*ge2

[button  storage="badend.ks"  target="*miss"  graphic="ハブ拳/tap03.png"  width="315"  height="170"  x="156"  y="700"  ]
[wait  time="500"  ]
[jump  storage="scene2.ks"  target="*loop2"  ]
*habu3

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/attack03.png"  width="315"  height="170"  x="156"  y="100"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/habu02.png"  width="640"  height="960"  y="100"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ハブ拳/ハブアタック.m4a"  ]
[quake  time="300"  count="5"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="1000"  ]
*loop3

[tb_eval  exp="f.kai=Math.floor(Math.random()*(3-1+1)+1)"  name="kai"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="scene2.ks"  target="*jo3"  cond="f.kai==1"  ]
[jump  storage="scene2.ks"  target="*chu3"  cond="f.kai==2"  ]
[jump  storage="scene2.ks"  target="*ge3"  cond="f.kai==3"  ]
*jo3

[button  storage="badend.ks"  target="*miss"  graphic="ハブ拳/tap01.png"  width="315"  height="170"  x="156"  y="700"  ]
[wait  time="500"  ]
[jump  storage="scene2.ks"  target="*loop3"  ]
*chu3

[button  storage="badend.ks"  target="*miss"  graphic="ハブ拳/tap02.png"  width="315"  height="170"  x="156"  y="700"  ]
[wait  time="500"  ]
[jump  storage="scene2.ks"  target="*loop3"  ]
*ge3

[button  storage="scene2.ks"  target="*kai3"  graphic="ハブ拳/tap03.png"  width="315"  height="170"  x="156"  y="700"  ]
[wait  time="500"  ]
[jump  storage="scene2.ks"  target="*loop3"  ]
*kai1

[cm  ]
[tb_image_show  time="0"  storage="default/ハブ拳/tap01.png"  width="315"  height="170"  x="156"  y="700"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/sokoda.png"  width="350"  height="85"  x="145"  y="578"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ハブ拳/そこだ.m4a"  ]
[quake  time="600"  count="6"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="3000"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/tap01.png"  width="315"  height="170"  x="156"  y="700"  ]
[tb_image_show  time="0"  storage="/default/ハブ拳/kai01.png"  y="-78"  ]
[wait  time="3000"  ]
[jump  storage="scene3.ks"  target="*stage3"  ]
*kai2

[cm  ]
[tb_image_show  time="0"  storage="default/ハブ拳/tap02.png"  width="315"  height="170"  x="156"  y="700"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/sokoda.png"  width="350"  height="85"  x="145"  y="578"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ハブ拳/そこだ.m4a"  ]
[quake  time="600"  count="6"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="3000"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/tap02.png"  width="315"  height="170"  x="156"  y="700"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/kai02.png"  y="-78"  width="640"  height="960"  ]
[wait  time="3000"  ]
[jump  storage="scene3.ks"  target="*stage3"  ]
*kai3

[cm  ]
[tb_image_show  time="0"  storage="default/ハブ拳/tap03.png"  width="315"  height="170"  x="156"  y="700"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/sokoda.png"  width="350"  height="85"  x="145"  y="578"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ハブ拳/そこだ.m4a"  ]
[quake  time="600"  count="6"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="3000"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/tap03.png"  width="315"  height="170"  x="156"  y="700"  ]
[tb_image_show  time="0"  storage="default/ハブ拳/kai03.png"  y="-78"  width="640"  height="960"  ]
[wait  time="3000"  ]
[jump  storage="scene3.ks"  target="*stage3"  ]
