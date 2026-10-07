using { capm.db as db } from '../db/schema';

service EmployeeService {


    @odata.draft.enabled
    entity Employees as projection on db.Employees;
}
service itemsService  {


    @odata.draft.enabled
    entity items as projection on db.items;
}