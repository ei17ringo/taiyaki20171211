//Taiyakiクラスを作ってみよう（P.142）


//クラスの作り方
//　class クラス名（アッパーキャメルケース）{
//  プロパティやメソッドなどを記述
//}

class Taiyaki{
    
    //プロパティ（クラス内に変数宣言することで作成）
    var nakami = "あんこ"
    
    //メソッド（クラス内に関数宣言することで作成）
    func sayNakami(){
        print("中身は\(nakami)です")
    }
}

//クラスを使用してオブジェクトを生成している（インスタンス化）
//taiyaki -> オブジェクト
var taiyaki = Taiyaki()

taiyaki.nakami = "クリーム"
taiyaki.sayNakami()

var taiyakiB = Taiyaki()
taiyakiB.nakami = "チョコレート"
taiyakiB.sayNakami()

var taiyakiA = Taiyaki()
taiyakiA.sayNakami()
