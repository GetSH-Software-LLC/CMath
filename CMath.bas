10 print "CMath VERSION 1.0, COPYRIGHT GETSH SOFTWARE LLC 2025"
11 GOSUB 3000
20 INPUT A$
21 IF A$ = "MUL" then GOSUB 5000
22 IF A$ = "SQRT" then GOSUB 4000
23 IF A$ = "HELP" then GOSUB 3000
24 IF A$ = "ADDITION" THEN GOSUB 2000
25 IF A$ = "SUBTRACTION" THEN GOSUB 1000
26 IF A$ = "MERSENNE" then GOSUB 6000
27 IF A$ = "DIV" then GOSUB 7000
28 IF A$ = "THREMBO" then GOSUB 8000
30 GOTO 20

1000 PRINT "2 number subtraction, after your first number add a comma"
1010 INPUT A,B
1020 PRINT A-B
1030 RETURN

2000 PRINT "2 number addition, after your first number add a comma"
2010 INPUT A,B
2020 PRINT A+B
2030 RETURN

3000 PRINT "functions are SQRT, ADDITION, MERSENNE, SUBTRACTION, MUL, DIV, AND THREMBO"
3010 RETURN

4000 PRINT "square root"
4010 INPUT A
4020 PRINT SQR(A)
4030 RETURN

5000 PRINT "2 number multiplication, after your first number put a comma"
5010 INPUT A,B
5020 PRINT A*B
5030 RETURN

6000 print "Mersenne prime number thingy, input a number, not entirely accurate though"
6010 INPUT a
6020 PRINT 2^a+1, 2^a-1
6030 RETURN

7000 print "2 number division, after your first number put a comma"
7010 INPUT a, b
7020 print a/b
7030 return

8000 print "thrembo function, input a number"
8010 input a
8020 print a*6.5^6.5
8030 return
