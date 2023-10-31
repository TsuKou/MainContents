array = [1,2,3]
puts array.class
puts array.join("*")

string = "Hello"
puts string.class
puts string.join("*")



#結果：配列がArrayクラス、文字列がStringクラス、所属しているクラスのよって使用可能なメソッドが変わる
#エラー内容は「stringクラスではjoinというメソッドが定義されてないよ」となり、Stringクラスでは、joinクラスは使用できないということ

