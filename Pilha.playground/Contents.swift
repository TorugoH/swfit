struct Pilha{
    private var pilha = [String]()
    
    mutating func Adiconar(Item:String){
        pilha.append(Item)
    }
    mutating func Remove()->String?{
        return pilha.popLast()
    }
    func top()->String?{
        return pilha.last
    }
    
    var verificarListaVazia : Bool {
        return pilha.isEmpty
    }
}
var newPilha = Pilha()

newPilha.verificarListaVazia
newPilha.Adiconar(Item: "Batata")
newPilha.top()
