namespace my.company;

entity Employees {
  key ID    : UUID;
      FirstName  : String(100);
      LastName  : String(50);
      Role      : String(50);
      Salary    : Decimal(10,2);
      dateOfJoining : Date;
      ManagerName : String(100);
      Department  : String(100);
}
