customers = {1: {"name": 'Manu', "age": 18}, 2: {"name": "Angela", "age": 60}, 3: {"name": "Theresa", "age": 44}, 4: {"name": "Donald", "age": 16}, 5: {"name": "Vladimir", "age": 39}}

def filterCustomers():
  for val in customers:
    if customers[val]['age'] >= 18:
        print('Welcome ' + customers[val]['name'] + ', come in and get yourself a drink !')

filterCustomers()
                