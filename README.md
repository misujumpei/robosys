# robosys
Robot System lecture repository


## tsvstat

TSV形式の標準入力から、指定した列の数値を集計するコマンドです。


### 使い方
```bash
printf "a\t1\nb\t2\n" | ./tsvstat --col 2
```

### 出力例
```
3.0
```

### エラー仕様
- 指定した列が存在しない場合：終了コード 1
- --col オプションが指定されていない場合：終了コード 2

エラーメッセージは標準エラー出力（stderr）に出力されます。


