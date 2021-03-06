#get使用方法の学習内容

# 整数の入力
a = gets.to_i
#getsで入力されたものは文字列として認識されるので整数型に変換する(後に和を求めるため)

# スペース区切りの整数の入力
b,c=gets.chomp.split(" ").map(&:to_i);
#内容工程
#getsで入力された文字列の末尾には改行が存在しているため、.chompを入れることでそれを取り除く
#.splitで(" ")で配列の要素に変換する
#例:3 4と入力した場合["3","4"]という風に配列化させる。
#.map(&:to_i)で["3","4"]それぞれに対してto_iして[3,4]としている。
#そもそも.mapとは、配列の数だけ処理を繰り返して再度配列として出力しなおすもの

# 文字列の入力
s = gets.chomp

# 出力
print("#{a+b+c} #{s}\n")
#putは末尾で開業が入るが、printは入らない
#\nで改行を行っている。
# #{}でa+b+cを実行してから変数展開