using { capm.db as db } from '../db/schema';

service EmployeeService {
    entity Employees as projection on db.Employees;
}
service itemsService  {
    entity items as projection on db.items;
}