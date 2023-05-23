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
<img src="https://github.com/Issaimaru/PowerSupply_v1/assets/80198387/9bfa3c2b-7708-48a6-a70e-aead300c6a2e" width="70%"><!--仮の写真-->
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

## Bills of materials
<dl>
  <dt>BOM file</dt>
  <dd>[Azusa_BOM](src/BOM/Azusa_BOM.html)</dd>
</dl>

## 回路図のダウンロード(クローン)方法
1. Gitをインストールする．<br>Gitのインストール方法は[ここ](https://www.sejuku.net/blog/73444)を参照．
1. コマンドプロンプトを立ち上げる．
1. `cd ”ダウンロード先フォルダの絶対パス” `<br>
1. `git clone https://github.com/Issaimaru/PowerSupply_v1.git`<br>
