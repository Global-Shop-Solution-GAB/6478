CREATE TABLE GCG_6478_HPrior_Prog(
 "Invoice" CHAR(7),
 "Order_NO" CHAR(7),
 "Record_NO" CHAR(4),
 "Prog_Line" CHAR(4),
 "Part" CHAR(20),
 "Percentage" DOUBLE,
 "Bill_Amt" DOUBLE,
 "AR_Account" CHAR(15));

CREATE INDEX GCG_6478_HPrior_Prog On GCG_6478_HPrior_Prog("Invoice","Order_NO","Record_NO","Prog_Line","Part");