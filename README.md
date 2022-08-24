# PowerUnit Bseries(ver 1.0)
**[自作モータードライバ](https://github.com/Issaimaru/MoterDriver_v1)と[MotorDriver-Controller_v4](https://github.com/TNCT-Mechatech/MotorDriver-Controller_v4)を刺すことができる電源基板**<br>
**制作期間:2022/04/02~**<br>
**動作電圧(TLP250H使用時) 9[V]~35[V]**
**名前:PowerUnit Bseries(ver 1.0)**

## 基板外形図
**表**
![image](https://user-images.githubusercontent.com/80198387/177504442-f3bd95a7-9038-4bbe-a155-4c2b75209f2a.png)<br>
**裏**
![image](https://user-images.githubusercontent.com/80198387/175341750-3d81d61b-4435-4e29-809e-2f7eab348755.png)<br>

基板サイズ:*112.7[mm]×77[mm]*

## 使い方
使用方法を間違えると**燃える可能性もあります．**<br>
使用者は必ず確認してください．長くなるため折りたたみます．<br>

<details><summary>使い方</summary>

- 信号入力部

![image](https://user-images.githubusercontent.com/80198387/178939962-d2edaab1-55e4-4b5e-9a4e-da994bf1eb55.png)

このピンにモータードライバのPWM，DIRの信号を入力してください．(PWMとDIRについての詳細な説明は[DriveUnit Bseriesの「使い方」](https://github.com/Issaimaru/MoterDriver_v1#%E4%BD%BF%E3%81%84%E6%96%B9)に書きました．そちらを参照してください．)<br>
また，マイコンのHiレベルと同じ電圧のピン(mbedなら3.3V，Arduinoなら5V)とGNDピンに接続してください．<br>
![スクリーンショット 2022-07-14 174218](https://user-images.githubusercontent.com/80198387/178941209-36f19b4f-cbdb-48f0-9d1e-3070a258b608.png)

ピン配置はこの様になっています．<br>
ここの接続は本当に間違えやすく，自分も前電源基板でこのピン配置を間違え一週間程度浪費したことがあるので，一応表でも示しておきます．

|1|2|
|:---:|:---:|
|GND|VCC(3.3V/5V)|
|DIR4|PWM4|
|DIR3|PWM3|
|DIR2|PWM2|
|DIR1|PWM1|

また，PWM1～PWM4までありますが，その番号と同じエッジコネクタ(EDGE1～EDGE4)に挿しているモータードライバにその信号がいきます．DIRも同じです．

</details>

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

![image](https://user-images.githubusercontent.com/80198387/175750676-a4db1ff3-d1e8-4bde-8aef-054bed0046f0.png)
</details>

## 前電源基板(Strong遠野)との違い<br>
回路図からも分かる通り，基本的にはStrong遠野と同じです．<br>違うところは，[MotorDriver-Controller_v4](https://github.com/TNCT-Mechatech/MotorDriver-Controller_v4)を刺して使うことができること，FETが4つついてるので(リセッタブルヒューズを外せば)より大電流を流せるようになることです．<br>また，エッジコネクタ部に三角の印をつけることで逆接が若干しにくくなりました．<br>
フォトカプラはStrong遠野に使われているTLP250の強化版(?)であるTLP250Hを使用しましたが，なぜかTLP250Hは9[V]からじゃないと動かないようです....(~強化版とは~)<br>
そのため，8V近くでDUBを使う場合はStrong遠野に刺さっているTLP250に付け替えて使用してください(TLP250も動作電圧は10[V]からとなってますが4[V]程度でも動作します)．

## 回路図のダウンロード(クローン)方法
1. Gitをインストールする．<br>Gitのインストール方法は[ここ](https://www.sejuku.net/blog/73444)を参照．
1. コマンドプロンプトを立ち上げる．
1. `cd ”ダウンロード先フォルダの絶対パス” `<br>
1. `git clone https://github.com/Issaimaru/PowerSupply_v1.git`<br>

以降のページは実験後に更新する予定です．
