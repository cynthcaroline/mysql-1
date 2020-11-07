CREATE DEFINER=`root`@`localhost` PROCEDURE `storeCountName`()
BEGIN
	select First_Name, Last_Name, countName(First_Name, Last_Name)"length Name"
    from employee;
END