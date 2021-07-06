SELECT * FROM Payments
WHERE PersonalAccount = 996770394000 AND PaymentAmount >= 10

UPDATE Payments 
SET PersonalAccount = 996773499825 WHERE PersonalAccount = 996770394000 OR PaymentAmount >60 

SELECT * FROM Services
WHERE MaxAmount <=5000 AND OperatorName = 'EwalletFO'

INSERT INTO EncashmentInfo VALUES(2, 10, 10, 20, 5)

DELETE FROM Services
WHERE OperatorName = "InternetOperator"

SELECT * FROM Services
INNER JOIN Payments
ON Services.OperatorServiceId = Payments.ServiceID
