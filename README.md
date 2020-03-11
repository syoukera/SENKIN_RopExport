# SENKIN_RopExport

反応速度定数(output/rop)と量論係数(output/stm_coeff)を計算実行時に保存するためのレポジトリ  
`rop`は(時間ステップ, 反応数)， ただし（行，列）．
```
Time0 ROP1 ROP2 ... ROP_Last
.
.
.
Time_Last ROP1 ROP2 ... ROP_Last
```

`stm_coeff`は(反応数, 化学種数)の構造．

### Worning
`stm_coeff`で三体反応の係数が正しく出力されていない
