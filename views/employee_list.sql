CREATE VIEW EMP_LIST AS
SELECT e.EMPLOYEE_ID, emp.NAME , emp.GENDER , emp.CONTACT_NO, emp.E_MAIL, emp.DESIGNATION, emp.DEPARTMENT_NAME, b.LOCATION
FROM EMP_DETAIL emp, EMPLOYEE e, BRANCH_LIST b
WHERE emp.EMPLOYEE_ID=e.EMPLOYEE_ID AND e.BRANCH_CODE= b.BRANCH_CODE ;