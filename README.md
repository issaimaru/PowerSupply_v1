# PowerUnit Bseries(ver 1.0)
**[自作モータードライバ](https://github.com/Issaimaru/MoterDriver_v1)と[MotorDriver-Controller_v4](https://github.com/TNCT-Mechatech/MotorDriver-Controller_v4)を刺すことができる電源基板**<br>
**制作期間:2022/04/02~**<br>
**名前:PowerUnit Bseries(ver 1.0)**

## 基板外形図
**表**
![image](https://user-images.githubusercontent.com/80198387/177504442-f3bd95a7-9038-4bbe-a155-4c2b75209f2a.png)<br>
**裏**
![image](https://user-images.githubusercontent.com/80198387/175341750-3d81d61b-4435-4e29-809e-2f7eab348755.png)<br>

基板サイズ:*112.7[mm]×77[mm]*

## 使用電子部品，値段
>**Note**<br>
>ML10，JST，P-SWITCHは部室にあるため省略<br>
>LED，抵抗は適当なもので代替しても良い

|部品番号|部品名称|リンク|値段(一個)|
|:---------:|:---:|:---:|:---:|
|EDGE1，EDGE2，EDGE3，EDGE4|10046971-019LF|https://www.mouser.jp/ProductDetail/Amphenol-FCI/10046971-019LF?qs=fmpTyLOWOewDZZQoXB5U1g%3D%3D|￥1,079×4(10個)|
|EDGE5|7-5530843-6|https://www.digikey.jp/ja/products/detail/te-connectivity-amp-connectors/7-5530843-6/2259133|￥342.9(10個)|
|IRLB-X|IRLB3813PBF|https://akizukidenshi.com/catalog/g/gI-06270/|￥140 × 4|
|TLP1|TLP250H|https://akizukidenshi.com/catalog/g/gI-08042/|￥150|
|TLP1(ICソケット)|2227MC-08-03|https://akizukidenshi.com/catalog/g/gP-00035/|￥15|
|C1|50ZLH1000MEFC16X25|https://akizukidenshi.com/catalog/g/gP-08442/|￥80|
|C2|GCM188L81H104KA57D|https://www.digikey.jp/en/products/detail/murata-electronics/GCM188L81H104KA57D/2591908|￥11.5(100個)|
|R1|CF25J100RB|https://akizukidenshi.com/catalog/g/gR-25101/|￥1(100個)|
|R2，R5|CF25J680RB|https://akizukidenshi.com/catalog/g/gR-25681/|￥1 × 2(100個)|
|R3|CF25J1KB|https://akizukidenshi.com/catalog/g/gR-25102/|￥1(100個)|
|R4|RD25S 10K|https://akizukidenshi.com/catalog/g/gR-25103/|￥1(100個)|
|LED1|OSDR5113A|https://akizukidenshi.com/catalog/g/gI-00624/|￥4(100個)|
|LED2|OSNG5113A|https://akizukidenshi.com/catalog/g/gI-00625/|￥5(100個)|
|LED3|OSB5SA5B64A|https://akizukidenshi.com/catalog/g/gI-13205/|￥25(10個)|
|総額|||￥5514.4|

<details><summary>回路図(Eagle)</summary>


</details>

## 前電源基板(Strong遠野)との違い<br>
回路図からも分かる通り，基本的にはStrong遠野と同じです．<br>違うところは，[MotorDriver-Controller_v4](https://github.com/TNCT-Mechatech/MotorDriver-Controller_v4)を刺して使うことができること，FETが4つついてるので(リセッタブルヒューズを外せば)より大電流を流せるようになることです．<br>また，エッジコネクタ部に三角の印をつけることで逆接が若干しにくくなりました．

## 回路図のダウンロード(クローン)方法
1. Gitをインストールする．<br>Gitのインストール方法は[ここ](https://www.sejuku.net/blog/73444)を参照．
1. コマンドプロンプトを立ち上げる．
1. `cd ”ダウンロード先フォルダの絶対パス” `<br>
1. `git clone https://github.com/Issaimaru/PowerSupply_v1.git`<br>

以降のページは実験後に更新する予定です．
