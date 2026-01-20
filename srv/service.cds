using my.company as db;

service EmployeeService{
@odata.draft.enabled
entity Employees as projection on db.Employees;


}