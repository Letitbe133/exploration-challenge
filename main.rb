Customers = [
  {
    "name" => "Manu",
    "age" => 18
  },
  {
    "name" => "Angela",
    "age" => 60
    },
  {
    "name" => "Theresa",
    "age" => 44
    },
  {
    "name" => "Donald",
    "age" => 16
    },
  {
    "name" => "Vladimir",
    "age" => 39
    }
  ]

def filterCustomers()
	Customers.each do |customer|
  		if customer["age"] >= 18
    	puts("Welcome  #{customer["name"]} come in and get yourself a drink !")
  		end
	end
end

filterCustomers()
