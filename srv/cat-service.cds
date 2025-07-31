using { my.products as db } from '../db/schema';

service MyService {

    entity Product as projection on db.Product;

}