# robosys2025
[![test](https://github.com/misujumpei/robosys/actions/workflows/test.yml/badge.svg)](https://github.com/misujumpei/robosys/actions/workflows/test.yml)

千葉工業大学未来ロボティクス学科 2025年度 ロボットシステム学で使用する
## 使用できるコマンド

・tsvstat

## tsvstat コマンドで出来ること
標準入力から読み込んだTSVデータの、指定した列の数値を集計する


## 使用方法

```bash
$ printf "a\t1\nb\t2\n" | ./tsvstat --col 2
3.0
```

## インストール方法
下記のコードをホームディレクトリでクローンしてください
```
git clone [https://github.com/misujumpei/robosys.git](https://github.com/misujumpei/robosys.git)
```

## コマンド使用までの手順
㏅コマンドを使いrobosysディレクトリに移動してください
```
cd robosys
```
plusコマンドやjapanes_holidayコマンドを上記の方法で使用してください

## 動作環境
### 必要なソフトウェア　

* python
  * テスト済み：3.10

### テスト環境
* ubuntu 22.04.2 LTS

## ライセンス
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  
  * このパッケージのtsvstat以外のコードは，[こちら](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．

  * © 2025 misujumpei
