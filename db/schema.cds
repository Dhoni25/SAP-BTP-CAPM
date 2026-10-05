namespace capm.db;

entity Employees {
    key ID         : Integer;
        name       : String(100);
        email      : String(100);
        department : String(50);
        salary     : Decimal(10, 2);
        items      : Association to many items
                         on items.Employees = $self;
}

entity items {
    key ID     : Integer;
        name   : String(10);
        value  : String(10);
        detail : String(90);
        Employees : Association to Employees;

}
