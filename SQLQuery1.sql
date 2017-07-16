select A.Name,A.Designation,A.Department,A.DateOfJoining
, B.StartDate,B.EndDate,B.Leave_Balance from leave B join EmployeeDetails A on A.Name= B.Name