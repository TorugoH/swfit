struct Fila{
    private var fila : [Int] = []
    
    mutating func adiciona(Item: Int){
        fila.append(Item)
    }
    mutating func revomerPrimeiroElemento()->Int?{
        if fila.isEmpty{
            return nil
        }else{
            var primeiroElemento = fila.first
            fila.removeFirst()
            return primeiroElemento
        }
        
    }
    
    func novoPrimeiroElemento()->Int? {
        return fila.first
    }
}

// Inicializacao da fila
var newFila = Fila()

// Populando fila
for i in 1...10 {
    newFila.adiciona(Item: i)
}

//Verificando o primeiro elemento
print("Primeiro Elemento depois de populado:")
newFila.novoPrimeiroElemento()

print("Removido: ")
newFila.revomerPrimeiroElemento()
//Verificando qual e o novo primeiro da fila
print("Proximo a ser removido: ")
newFila.novoPrimeiroElemento()
