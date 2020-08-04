class Sandwich{
    var bread: String
    var meat: String
    var cheese: String
    
    init(bread: String, meat: String, cheese: String){
        self.bread = bread
        self.cheese = cheese
        self.meat = meat
    }
    func lunch(){
        print(" you ordered the " + self.meat + " on " + self.bread + " with " + self.cheese + ".")
    }
}
var saamaria = Sandwich(bread: "Wheat", meat: "Ham", cheese: "American Cheese")
var samantha = Sandwich(bread: "White bread", meat: "Turkey", cheese: "Cheddar")
var judy = Sandwich(bread: "Brown bread", meat: "Chicken", cheese: "Swiss")

saamaria.lunch()
samantha.lunch()
judy.lunch()
