# インベントリtoチェスト
インベントリがいっぱいになっちゃったときにチェストにアイテムをぶちこんで持ち運べるデータパック
# 作成目的
建築中にインベントリがいっぱいになって面倒だなぁということで作りました。
# 作成環境
ver 1.18.2
前提データパックなし
# 使い方
二通り
1. コマンドを使う方法(クリエイティブ建築用)→[こちら](#コマンドを使う方法)
2. スニークを使う方法(サバイバル等ではこちらおすすめ)→[こちら](#スニークを使う方法)

## コマンドを使う方法
1. チェストに乗る(このチェストには何も入れない方が良い)
2. チェストを持つ
3. コマンド``/function chest_go:``を実行する
4. 乗ったチェストが消えたら成功
## スニークを使う方法
0. 何らかの方法で毎tick ``function chest_go:tick``を実行する。
    - もし分からない場合はデータパック内の``chest_go/data/minecraf``のフォルダ名を``minecraft``に直してあげるだけでも大丈夫
1. チェストに乗る(このチェストには何も入れない方が良い)
2. チェストを持つ
3. スニークする
4. 乗ったチェストが消えたら成功

※なお、サバイバルの時は乗ったチェストの中身は全てドロップします。それ以外の時はアイテムが消えてしまうので注意
作っておいてなんですが、使う機会はあまりないかもしれません。