<?php
$customers = [
  [
    "name" => "Manu",
    "age" => 18
  ],
  [
    "name" => "Angela",
    "age" => 60
  ],
  [
    "name" => "Theresa",
    "age" => 44
  ],
  [
    "name" => "Donald",
    "age" => 16
  ],
  [
    "name" => "Vladimir",
    "age" => 39
  ]
];

function filterCustomers ($customers) {
  foreach($customers as $customer) {
    if ($customer["age"] >= 18) {
      echo "Welcome " . $customer['name'] . " come in and get yourself a drink !\n";
    }
  }
}

filterCustomers($customers);
