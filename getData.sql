CREATE DEFINER=`root`@`localhost` PROCEDURE `getData`(in paramAge int)
BEGIN
	select concat(e.First_Name, " ", e.Last_Name) as Nama,
    e.Age, 
    d.nama as Departemen
    from employee e join department d 
    on e.Department_Id = d.id
    where
    e.Age <= paramAge;
END