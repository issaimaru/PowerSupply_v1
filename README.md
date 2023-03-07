# PowerUnit Bseries<br>

>**Warning**<br>
>新しいバージョンを開発中の基板です
>![image](https://user-images.githubusercontent.com/80198387/223371482-920eeb53-7a89-4a5d-af41-96ffebf1e071.png)


**[自作モータードライバ](https://github.com/Issaimaru/MoterDriver_v1)と[MotorDriver-Controller_v4](https://github.com/TNCT-Mechatech/MotorDriver-Controller_v4)を刺すことができる電源基板**<br>
**制作期間:2022/04/02~**<br>
**動作電圧(TLP250H使用時) 9[V]~35[V]**<br>
**名前:PowerUnit Bseries**

## 基板外形図
**表**
![image](https://user-images.githubusercontent.com/80198387/177504442-f3bd95a7-9038-4bbe-a155-4c2b75209f2a.png)<br>
**裏**
![image](https://user-images.githubusercontent.com/80198387/175341750-3d81d61b-4435-4e29-809e-2f7eab348755.png)<br>

基板サイズ:*112.7[mm]×77[mm]*

## 前電源基板(Strong遠野)との違い<br>
回路図からも分かる通り，基本的にはStrong遠野と同じです．<br>違うところは，[MotorDriver-Controller_v4](https://github.com/TNCT-Mechatech/MotorDriver-Controller_v4)を刺して使うことができること，FETが4つついてるので(リセッタブルヒューズを外せば)より大電流を流せるようになることです．<br>また，エッジコネクタ部に三角の印をつけることで逆接が若干しにくくなりました．<br>
フォトカプラはStrong遠野に使われているTLP250の強化版(?)であるTLP250Hを使用しましたが，なぜかTLP250Hは9[V]からじゃないと動かないようです....(~強化版とは~)<br>
そのため，8V近くでDUBを使う場合はStrong遠野に刺さっているTLP250に付け替えて使用してください(TLP250も動作電圧は10[V]からとなってますが4[V]程度でも動作します)．

## 使い方
使用方法を間違えると**燃える可能性もあります．**<br>
使用者は必ず確認してください．長くなるため折りたたみます．<br>

<details><summary>使い方</summary>

- 信号入力部

  ![image](https://user-images.githubusercontent.com/80198387/178939962-d2edaab1-55e4-4b5e-9a4e-da994bf1eb55.png)

  ここにモータードライバのPWM，DIRの信号を入力してください．(PWMとDIRについての詳細な説明は[DriveUnit Bseriesの「使い方」](https://github.com/Issaimaru/MoterDriver_v1#%E4%BD%BF%E3%81%84%E6%96%B9)に書きました．そちらを参照してください．)<br>
  また，マイコンのHiレベルと同じ電圧のピン(mbedなら3.3V，Arduinoなら5V)とGNDピンにも接続してください．<br>
  ![image](https://user-images.githubusercontent.com/80198387/192799439-432ff38f-8f3c-412b-9cfd-323d92d8911a.png)

  ピン配置はこの様になっています．(もう一つ上の画像の1の列がDIR側，2の列がPWM側です．)<br>
  ここの接続は本当に間違えやすく，自分も前電源基板でこのピン配置を間違え一週間程度浪費したことがあるのですが，MILコネクタを刺した時に三角のマークが示しているピンがGNDなので，それを基準に考えればわかりやすいと思います．<br>
  また，PWM1～PWM4までありますが，その番号と同じエッジコネクタ(EDGE1～EDGE4)に挿しているモータードライバにその信号がいきます．DIRも同じです．

- MDC接続用エッジコネクタ<br>
  ![image](https://user-images.githubusercontent.com/110505556/192802868-6a51512f-ca94-425b-8d0d-66508ca67a9b.png)<br>
  [MotorDriver-Controller_v4](https://github.com/TNCT-Mechatech/MotorDriver-Controller_v4)を使用してPID制御をしたいときはここに刺してください．<br>
  ここで，電源基板側の三角と[MotorDriver-Controller_v4](https://github.com/TNCT-Mechatech/MotorDriver-Controller_v4)側の三角が一致する向きに刺すようにしてください．<br>
  
- DUB接続用エッジコネクタ<br>
  ![image](https://user-images.githubusercontent.com/110505556/192805366-20a9ba57-6833-4ae0-a7b4-132fd05f63f6.png)<br>
  [DriveUnit Bseries](https://github.com/Issaimaru/MoterDriver_v1)をここに刺してください．<br>
  ここで，絶対に電源基板側の三角とDUBの三角が一致する向きに刺すようにしてください(逆接すると短絡するので最悪燃えます)．<br>
  また，EDGE1のDUBの出力はOUT1から出力されるように，エッジコネクタの番号と同じ番号のOUTに出力されます．<br>

- 外部機器接続用コネクタ<br>
  ![image](https://user-images.githubusercontent.com/110505556/192807447-a1cc5dc0-2d5a-4bb0-8c4b-ba861bb4a3da.png)<br>
  まず，SWITCHには非常停止スイッチを接続してください．<br>
  バッテリーを接続してこのSWITCHに接続されている非常停止スイッチがONになって初めてこの電源基板を動かすことができます．<br>
  次に，CTRLについてですが，この電源基板を二枚以上同時に使用する場合，それぞれのSWITCHに非常停止スイッチを接続するとロボットを動かす際にいちいち複数の非常停止スイッチをONにする必要があり手間だと思います．<br>
  そこで**電源基板のCTRL同士**を接続することで，1つの電源基板のSWITCHに接続されている非常停止スイッチがONになると全ての電源基板をONにすることができます．<br>
  その次に，THRUについてですが，VCCが出力されているのでここに冷却ファンなどを接続することで動かすことが可能になります．<br>
  XTコネクタのTHRUとの違いは，非常停止スイッチがONになるまで出力がされないことです．<br>
  >**Note**<br>
  >CTRLとTHRUを別のものとして説明してきましたが，回路的にはこの２つは全く同じなので，THRUの数が足りなければCTRLに接続しても問題なくTHRUとして使うことができます．<br>

- 確認用LED<br>
  ![image](https://user-images.githubusercontent.com/110505556/192813490-45b83878-65ab-427f-bb10-db24b0965cad.png)<br>
  まず，"IN"のLEDは文字通りINからこの電源基板に電源が接続されると光ります．<br>
  次に，"MDC"のLEDはメインマイコンとの通信が成功していれば光ります．<br>
  最後に，"POW"のLEDは非常停止スイッチがONになってMDにVCCが加わると光ります．<br>
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

## 回路図のダウンロード(クローン)方法
1. Gitをインストールする．<br>Gitのインストール方法は[ここ](https://www.sejuku.net/blog/73444)を参照．
1. コマンドプロンプトを立ち上げる．
1. `cd ”ダウンロード先フォルダの絶対パス” `<br>
1. `git clone https://github.com/Issaimaru/PowerSupply_v1.git`<br>
