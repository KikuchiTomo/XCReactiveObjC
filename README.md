# XCReactiveObjC
## 概要
ReativeObjCとReactiveObjCBridgeをSwift Package Managerで使用するためのリポジトリ

## 使い方
それぞれ以下の設定値を利用してください
なお, `ReactiveObjCBridge`の方を追加すれば, `ReactiveObjC`も自動で追加されます
#### ReactiveObjC
- url: `https://github.com/KikuchiTomo/XCReactiveObjC.git`
- branch: `ReactiveObjC`

#### ReactiveObjC
- url: `https://github.com/KikuchiTomo/XCReactiveObjC.git`
- branch: `ReactiveObjC`


## 備忘録
配布する`xcframework`を更新する場合
```
make create-xcframework
```
を行い, 生成された`ReactiveObjC`ディレクトリ以下の`*.framwork`をそれぞれ`zip`で固めてアップロードする．
`shasum -a 256 xxxxxx.zip`で得たチェックサムを`Package.swift`へ反映させて完了
