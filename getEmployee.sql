CREATE DEFINER=`root`@`localhost` PROCEDURE `getemployee`(in paramAge int)
BEGIN
	SELECT*FROM employee where Age >= paramAge;
END