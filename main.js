const customers = [
  {
    name: "Manu",
    age: 18
  },
  {
    name: "Angela",
    age: 60
  },
  {
    name: "Theresa",
    age: 44
  },
  {
    name: "Donald",
    age: 16
  },
  {
    name: "Vladimir",
    age: 39
  }
];

function filterCustomers(customers) {
  customers
    .filter(function(customer) {
      if (customer.age >= 18) return customer;
    })
    .map(customer => {
      console.log(
        `Welcome ${customer.name}, come in and get yourself a drink !`
      );
    });
}

/* es6 arrow functions
const filterCustomers = () => {
  customers.filter(customer => {
	if(customer.age >= 18) return customer
}).map(customer => {
console.log(`Welcome ${customer.name}, come in and get yourself a drink !`)
})
}

*/

filterCustomers(customers);
