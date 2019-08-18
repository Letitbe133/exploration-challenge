let customers = [(name: "Manu", age: 18), (name: "Angela", age: 60), (name: "Theresa", age: 44), (name: "Donald", age: 16), (name: "Vladimir", age: 39)]

let length = Mirror(reflecting: customers).children.count

func filterCustomers () {
    for customer in customers {
        if customer.age >= 18 {
            print("Welcome \(customer.name), come in and get yourself a drink !")
        }
    }
}

filterCustomers()
