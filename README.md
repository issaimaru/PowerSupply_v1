# アズサ(Azusa)

<img src="https://github.com/Issaimaru/PowerSupply_v1/assets/80198387/799e3b80-c0e5-4bfd-8dc7-47709d6b7508" width="60%"><br>
![version](https://img.shields.io/github/v/release/Issaimaru/PowerSupply_v1?color=g&style=for-the-badge) 
![license](https://img.shields.io/github/license/Issaimaru/PowerSupply_v1?color=blue&style=for-the-badge)
![size](https://img.shields.io/github/repo-size/Issaimaru/PowerSupply_v1?color=red&style=for-the-badge)

<img src="https://github.com/Issaimaru/PowerSupply_v1/assets/80198387/d8c9b5bd-39f3-4804-a705-47ad6f3597c6" width="40%"><br>
この基板はJLCPCB様のFree PCB Sponsorshipにて制作しています．<br>

## Overview
  [MotorDriver-Controller_v4](https://github.com/TNCT-Mechatech/MotorDriver-Controller_v4)の機能+αと電源回路を合体させた統合型電源基板<br>
 
## Environments
<img src="https://github.com/Issaimaru/PowerSupply_v1/assets/80198387/18468f44-2d8b-4499-a516-3ef090209ff5" width="7.5%">&emsp;
<img src="https://github.com/Issaimaru/PowerSupply_v1/assets/80198387/d0f61257-bdf1-42f1-bf15-3e27a810f6e4" width="20%">&emsp;&emsp;
<img src="https://github.com/Issaimaru/PowerSupply_v1/assets/80198387/090ed8d5-8604-40c2-a7a0-2361dc71ee4b" width="8.2%"><br>

## Usage
<img src="https://github.com/Issaimaru/PowerSupply_v1/assets/80198387/9bfa3c2b-7708-48a6-a70e-aead300c6a2e" width="70%">

1. [DriveUnit Bseries](https://github.com/Issaimaru/MoterDriver_v1)を使用したいチャネルのカードエッジコネクタに差し込む．<br>
1. モータードライバを差し込んだエッジコネクタと同じチャネルにモータを接続し，必要に応じて同じチャネルのコネクタにロータリーエンコーダを接続する．<br>
1. 非常停止スイッチを刺したコネクタの下にあるトグルスイッチをONに，それ以外のトグルスイッチをOFFにする．
1. XT90とUSB Type-Cからそれぞれ電源を供給し，非常停止スイッチをONにすると稼働する．
> **Note**<br>
> USB Type-C用電源を省略する方法はDescriptionsを参照<br>

## Features
<dl>
  <dt>通信プロトコル</dt>
  <dd>CAN with Flexible Data Rate(CAN FD)</dd>
  <dt>通信用コネクタ・ケーブル</dt>
  <dd>RJ-45/LANケーブル</dd>
  <dt>マイクロコンピュータ</dt>
  <dd>STM32F446RE</dd>
  <dt>特殊回路</dt>
  <dd>
  ・オートディスチャージ回路<br>
  ・車載用スローブローヒューズ

  <dt>保護回路(電源側)</dt>
  <dd>
  ・過電流保護(閾値可変)<br>
  ・ヒステリシス付き過熱保護<br>
  ・短絡保護<br>
  ・突入電流抑制<br>
  </dd>
  <dt>保護回路(信号側)</dt>
  <dd>
  ・過電圧保護<br>
  ・過電圧クランプ<br>
  ・突入電流抑制<br>
  ・過電流保護(東芝のeFuseを使用)<br>
  ・過熱保護<br>

## Descriptions
本ハードウェアの使用方法を詳しく書いていきます．<br>
質問や連絡等あれば[@TakenMaker](https://twitter.com/TakenMaker)までお願いします．<br>

### 回路図
<img src="src/picture/%E5%9B%9E%E8%B7%AF%E5%9B%B31.png" width="30%">&ensp;<img src="src/picture/回路図2.png" width="30%">&ensp;<img src="src/picture/回路図3.png" width="30%">

#### 始動方法
始動方法については[Usage](#usage)で示しました．<br>
ここでは始動時の応用的な使い方について紹介していきます．

- 信号用バッテリーの省略

<img src="https://github.com/Issaimaru/PowerSupply_v1/assets/80198387/704f3bae-e0e4-444f-877d-3d06336fb5b2" width="40%"><br>

JP6で信号用の電源をUSB給電or外部給電に切り替えることができます．<br>
外部電源としては，SPOWのピンに接続された電源かリポバッテリーか選ぶことができます．<br>
リポバッテリーの場合は「GND」と「SPOW」のピンヘッダを短絡してください．<br>
その際にE5VのLEDが点灯していることを確認してください．

## Bills of materials
> **Note**<br>
>最低限の部品のみここに書いています．<br>
>はんだ付けに必要な部品を調べるときは以下のexcelファイルを見るか，BOMファイルを出力してください．<br>
>[アズサ(Azusa)-ver2.0_必要部品.xlsx](src/%E3%82%A2%E3%82%BA%E3%82%B5(Azusa)-ver2.0_%E5%BF%85%E8%A6%81%E9%83%A8%E5%93%81.xlsx)
<br>
<dl>
  <dt>マイクロコンピュータ</dt>
  <dd>

  [STM32F446RET6](https://www.digikey.jp/ja/products/detail/stmicroelectronics/STM32F446RET6/5175962)

  </dd>

  <dt>電流センサ</dt>
  <dd>
  
  [CZ-3A04](https://www.digikey.jp/ja/products/detail/asahi-kasei-microdevices-akm/CZ3A04/11570562)

  </dd>
  <dt>CANトランシーバ</dt>
  <dd>

  [MCP2558FDT-H/MNY](https://www.digikey.jp/ja/products/detail/microchip-technology/MCP2558FDT-H-MNY/6009304)

  </dd>
  <dt>CANコントローラ</dt>
  <dd>

  [MCP2517FDT-H/SL](https://www.digikey.jp/ja/products/detail/microchip-technology/MCP2517FDT-H-SL/7801797)

  </dd>
  <dt>ヒートシンク</dt>
  <dd>
  
  [V2020B](https://www.digikey.jp/ja/products/detail/assmann-wsw-components/V2020B/8826902)
  
  </dd>
  <dt>ヒューズ</dt>
  <dd>

  [0297030.WXT](https://www.digikey.jp/en/products/detail/littelfuse-inc/0297030-WXT/5233697)

  </dd>
  <dt>USB・シリアル変換IC</dt>
  <dd>

  [CH340E](https://akizukidenshi.com/catalog/g/gI-13543/)

  </dd>
  <dt>NTCサーミスタ</dt>
  <dd>

  [NCU15WB473F60RC](https://www.digikey.jp/ja/products/detail/murata-electronics/NCU15WB473F60RC/9686720)

  </dd>
  <dt>DIPスイッチ</dt>
  <dd>

  [RDS-16S-1055-SMT-TR](https://www.digikey.jp/ja/products/detail/cui-devices/RDS-16S-1055-SMT-TR/12424507)

  </dd>
</dl>

## Reference


## Author
    
<table>
  <tr>
    <td align="center"><a href="https://github.com/Issaimaru"><img src="https://avatars.githubusercontent.com/issaimaru" width="150px;" alt="Issaimaru"/><br /></a>Issaimaru</td>
  </tr>
</table>
    
## Licence
  - Copyright © 2022-2023 Issaimaru<br>

本ハードウェアは，Apache License Version 2.0の下で配布されます．<br>
詳しくはLICENSEファイルをご確認ください．<br>

## 回路図のダウンロード(クローン)方法
1. Gitをインストールする．<br>Gitのインストール方法は[ここ](https://www.sejuku.net/blog/73444)を参照．
1. コマンドプロンプトを立ち上げる．
1. `cd ”ダウンロード先フォルダの絶対パス” `<br>
1. `git clone https://github.com/Issaimaru/PowerSupply_v1.git`<br>
