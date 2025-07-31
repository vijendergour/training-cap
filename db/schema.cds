namespace my.products;

entity Product  {
    key ID : UUID;
    name: String;
    price: Decimal(9,2)
}