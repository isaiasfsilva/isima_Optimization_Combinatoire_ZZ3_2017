\ENCODING=ISO-8859-1
\Problem name: IloCplex

Maximize
 obj: x129#128 + x179#177
Subject To
 c1:   L(periodee1)#0 + X(producte0_;_periodee1)#1 + X(producte1_;_periodee1)#2
       - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32  = 0
 c2:   - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32 + L(periodee2)#33
       + X(producte0_;_periodee2)#34 + X(producte1_;_periodee2)#35  = 0
 c3:   - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32 + L(periodee3)#36
       + X(producte0_;_periodee3)#37 + X(producte1_;_periodee3)#38  = 0
 c4:   - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32 + L(periodee4)#39
       + X(producte0_;_periodee4)#40 + X(producte1_;_periodee4)#41  = 0
 c5:   - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32 + L(periodee5)#42
       + X(producte0_;_periodee5)#43 + X(producte1_;_periodee5)#44  = 0
 c6:   - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32 + L(periodee6)#45
       + X(producte0_;_periodee6)#46 + X(producte1_;_periodee6)#47  = 0
 c7:   - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32 + L(periodee7)#48
       + X(producte0_;_periodee7)#49 + X(producte1_;_periodee7)#50  = 0
 c8:   - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32 + L(periodee8)#51
       + X(producte0_;_periodee8)#52 + X(producte1_;_periodee8)#53  = 0
 c9:   - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32 + L(periodee9)#54
       + X(producte0_;_periodee9)#55 + X(producte1_;_periodee9)#56  = 0
 c10:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32 + L(periodee10)#57
       + X(producte0_;_periodee10)#58 + X(producte1_;_periodee10)#59  = 0
 c11:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32 + L(periodee11)#60
       + X(producte0_;_periodee11)#61 + X(producte1_;_periodee11)#62  = 0
 c12:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32 + L(periodee12)#63
       + X(producte0_;_periodee12)#64 + X(producte1_;_periodee12)#65  = 0
 c13:  Z(investimente0_;_machinee0)#3 + Z(investimente0_;_machinee1)#4
       + Z(investimente0_;_machinee2)#5 + Z(investimente0_;_machinee3)#6
       + Z(investimente0_;_machinee4)#7 + Z(investimente0_;_machinee5)#8
       + Z(investimente0_;_machinee6)#9 + Z(investimente0_;_machinee7)#10
       + Z(investimente0_;_machinee8)#11 + Z(investimente0_;_machinee9)#12
       + Z(investimente1_;_machinee0)#13 + Z(investimente1_;_machinee1)#14
       + Z(investimente1_;_machinee2)#15 + Z(investimente1_;_machinee3)#16
       + Z(investimente1_;_machinee4)#17 + Z(investimente1_;_machinee5)#18
       + Z(investimente1_;_machinee6)#19 + Z(investimente1_;_machinee7)#20
       + Z(investimente1_;_machinee8)#21 + Z(investimente1_;_machinee9)#22
       + Z(investimente2_;_machinee0)#23 + Z(investimente2_;_machinee1)#24
       + Z(investimente2_;_machinee2)#25 + Z(investimente2_;_machinee3)#26
       + Z(investimente2_;_machinee4)#27 + Z(investimente2_;_machinee5)#28
       + Z(investimente2_;_machinee6)#29 + Z(investimente2_;_machinee7)#30
       + Z(investimente2_;_machinee8)#31 + Z(investimente2_;_machinee9)#32
       <= 10
 c14:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       + R(investimente0_;_periodee1)#66 <= 0
 c15:  - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       + R(investimente1_;_periodee1)#67 <= 0
 c16:  - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32
       + R(investimente2_;_periodee1)#68 <= 0
 c17:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       + R(investimente0_;_periodee2)#69 <= 0
 c18:  - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       + R(investimente1_;_periodee2)#70 <= 0
 c19:  - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32
       + R(investimente2_;_periodee2)#71 <= 0
 c20:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       + R(investimente0_;_periodee3)#72 <= 0
 c21:  - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       + R(investimente1_;_periodee3)#73 <= 0
 c22:  - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32
       + R(investimente2_;_periodee3)#74 <= 0
 c23:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       + R(investimente0_;_periodee4)#75 <= 0
 c24:  - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       + R(investimente1_;_periodee4)#76 <= 0
 c25:  - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32
       + R(investimente2_;_periodee4)#77 <= 0
 c26:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       + R(investimente0_;_periodee5)#78 <= 0
 c27:  - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       + R(investimente1_;_periodee5)#79 <= 0
 c28:  - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32
       + R(investimente2_;_periodee5)#80 <= 0
 c29:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       + R(investimente0_;_periodee6)#81 <= 0
 c30:  - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       + R(investimente1_;_periodee6)#82 <= 0
 c31:  - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32
       + R(investimente2_;_periodee6)#83 <= 0
 c32:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       + R(investimente0_;_periodee7)#84 <= 0
 c33:  - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       + R(investimente1_;_periodee7)#85 <= 0
 c34:  - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32
       + R(investimente2_;_periodee7)#86 <= 0
 c35:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       + R(investimente0_;_periodee8)#87 <= 0
 c36:  - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       + R(investimente1_;_periodee8)#88 <= 0
 c37:  - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32
       + R(investimente2_;_periodee8)#89 <= 0
 c38:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       + R(investimente0_;_periodee9)#90 <= 0
 c39:  - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       + R(investimente1_;_periodee9)#91 <= 0
 c40:  - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32
       + R(investimente2_;_periodee9)#92 <= 0
 c41:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       + R(investimente0_;_periodee10)#93 <= 0
 c42:  - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       + R(investimente1_;_periodee10)#94 <= 0
 c43:  - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32
       + R(investimente2_;_periodee10)#95 <= 0
 c44:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       + R(investimente0_;_periodee11)#96 <= 0
 c45:  - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       + R(investimente1_;_periodee11)#97 <= 0
 c46:  - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32
       + R(investimente2_;_periodee11)#98 <= 0
 c47:  - 10000 Z(investimente0_;_machinee0)#3
       - 10000 Z(investimente0_;_machinee1)#4
       - 10000 Z(investimente0_;_machinee2)#5
       - 10000 Z(investimente0_;_machinee3)#6
       - 10000 Z(investimente0_;_machinee4)#7
       - 10000 Z(investimente0_;_machinee5)#8
       - 10000 Z(investimente0_;_machinee6)#9
       - 10000 Z(investimente0_;_machinee7)#10
       - 10000 Z(investimente0_;_machinee8)#11
       - 10000 Z(investimente0_;_machinee9)#12
       + R(investimente0_;_periodee12)#99 <= 0
 c48:  - 12000 Z(investimente1_;_machinee0)#13
       - 12000 Z(investimente1_;_machinee1)#14
       - 12000 Z(investimente1_;_machinee2)#15
       - 12000 Z(investimente1_;_machinee3)#16
       - 12000 Z(investimente1_;_machinee4)#17
       - 12000 Z(investimente1_;_machinee5)#18
       - 12000 Z(investimente1_;_machinee6)#19
       - 12000 Z(investimente1_;_machinee7)#20
       - 12000 Z(investimente1_;_machinee8)#21
       - 12000 Z(investimente1_;_machinee9)#22
       + R(investimente1_;_periodee12)#100 <= 0
 c49:  - 14000 Z(investimente2_;_machinee0)#23
       - 14000 Z(investimente2_;_machinee1)#24
       - 14000 Z(investimente2_;_machinee2)#25
       - 14000 Z(investimente2_;_machinee3)#26
       - 14000 Z(investimente2_;_machinee4)#27
       - 14000 Z(investimente2_;_machinee5)#28
       - 14000 Z(investimente2_;_machinee6)#29
       - 14000 Z(investimente2_;_machinee7)#30
       - 14000 Z(investimente2_;_machinee8)#31
       - 14000 Z(investimente2_;_machinee9)#32
       + R(investimente2_;_periodee12)#101 <= 0
 c50:  X(producte0_;_periodee1)#1 + X(producte1_;_periodee1)#2
       - R(investimente0_;_periodee1)#66 - R(investimente1_;_periodee1)#67
       - R(investimente2_;_periodee1)#68  = 0
 c51:  X(producte0_;_periodee2)#34 + X(producte1_;_periodee2)#35
       - R(investimente0_;_periodee2)#69 - R(investimente1_;_periodee2)#70
       - R(investimente2_;_periodee2)#71  = 0
 c52:  X(producte0_;_periodee3)#37 + X(producte1_;_periodee3)#38
       - R(investimente0_;_periodee3)#72 - R(investimente1_;_periodee3)#73
       - R(investimente2_;_periodee3)#74  = 0
 c53:  X(producte0_;_periodee4)#40 + X(producte1_;_periodee4)#41
       - R(investimente0_;_periodee4)#75 - R(investimente1_;_periodee4)#76
       - R(investimente2_;_periodee4)#77  = 0
 c54:  X(producte0_;_periodee5)#43 + X(producte1_;_periodee5)#44
       - R(investimente0_;_periodee5)#78 - R(investimente1_;_periodee5)#79
       - R(investimente2_;_periodee5)#80  = 0
 c55:  X(producte0_;_periodee6)#46 + X(producte1_;_periodee6)#47
       - R(investimente0_;_periodee6)#81 - R(investimente1_;_periodee6)#82
       - R(investimente2_;_periodee6)#83  = 0
 c56:  X(producte0_;_periodee7)#49 + X(producte1_;_periodee7)#50
       - R(investimente0_;_periodee7)#84 - R(investimente1_;_periodee7)#85
       - R(investimente2_;_periodee7)#86  = 0
 c57:  X(producte0_;_periodee8)#52 + X(producte1_;_periodee8)#53
       - R(investimente0_;_periodee8)#87 - R(investimente1_;_periodee8)#88
       - R(investimente2_;_periodee8)#89  = 0
 c58:  X(producte0_;_periodee9)#55 + X(producte1_;_periodee9)#56
       - R(investimente0_;_periodee9)#90 - R(investimente1_;_periodee9)#91
       - R(investimente2_;_periodee9)#92  = 0
 c59:  X(producte0_;_periodee10)#58 + X(producte1_;_periodee10)#59
       - R(investimente0_;_periodee10)#93 - R(investimente1_;_periodee10)#94
       - R(investimente2_;_periodee10)#95  = 0
 c60:  X(producte0_;_periodee11)#61 + X(producte1_;_periodee11)#62
       - R(investimente0_;_periodee11)#96 - R(investimente1_;_periodee11)#97
       - R(investimente2_;_periodee11)#98  = 0
 c61:  X(producte0_;_periodee12)#64 + X(producte1_;_periodee12)#65
       - R(investimente0_;_periodee12)#99 - R(investimente1_;_periodee12)#100
       - R(investimente2_;_periodee12)#101  = 0
 c62:  X(producte0_;_periodee1)#1 + Y(producte0_;_periodee0;_scenarye0)#102
       - Y(producte0_;_periodee1;_scenarye0)#103  = 50000
 c63:  X(producte0_;_periodee2)#34 + Y(producte0_;_periodee1;_scenarye0)#103
       - Y(producte0_;_periodee2;_scenarye0)#104  = 60000
 c64:  X(producte0_;_periodee3)#37 + Y(producte0_;_periodee2;_scenarye0)#104
       - Y(producte0_;_periodee3;_scenarye0)#105  = 60000
 c65:  X(producte0_;_periodee4)#40 + Y(producte0_;_periodee3;_scenarye0)#105
       - Y(producte0_;_periodee4;_scenarye0)#106  = 40000
 c66:  X(producte0_;_periodee5)#43 + Y(producte0_;_periodee4;_scenarye0)#106
       - Y(producte0_;_periodee5;_scenarye0)#107  = 40000
 c67:  X(producte0_;_periodee6)#46 + Y(producte0_;_periodee5;_scenarye0)#107
       - Y(producte0_;_periodee6;_scenarye0)#108  = 50000
 c68:  X(producte0_;_periodee7)#49 + Y(producte0_;_periodee6;_scenarye0)#108
       - Y(producte0_;_periodee7;_scenarye0)#109  = 60000
 c69:  X(producte0_;_periodee8)#52 + Y(producte0_;_periodee7;_scenarye0)#109
       - Y(producte0_;_periodee8;_scenarye0)#110  = 50000
 c70:  X(producte0_;_periodee9)#55 + Y(producte0_;_periodee8;_scenarye0)#110
       - Y(producte0_;_periodee9;_scenarye0)#111  = 50000
 c71:  X(producte0_;_periodee10)#58 + Y(producte0_;_periodee9;_scenarye0)#111
       - Y(producte0_;_periodee10;_scenarye0)#112  = 60000
 c72:  X(producte0_;_periodee11)#61 + Y(producte0_;_periodee10;_scenarye0)#112
       - Y(producte0_;_periodee11;_scenarye0)#113  = 60000
 c73:  X(producte0_;_periodee12)#64 + Y(producte0_;_periodee11;_scenarye0)#113
       - Y(producte0_;_periodee12;_scenarye0)#114  = 50000
 c74:  X(producte1_;_periodee1)#2 + Y(producte1_;_periodee0;_scenarye0)#115
       - Y(producte1_;_periodee1;_scenarye0)#116  = 50000
 c75:  X(producte1_;_periodee2)#35 + Y(producte1_;_periodee1;_scenarye0)#116
       - Y(producte1_;_periodee2;_scenarye0)#117  = 50000
 c76:  X(producte1_;_periodee3)#38 + Y(producte1_;_periodee2;_scenarye0)#117
       - Y(producte1_;_periodee3;_scenarye0)#118  = 70000
 c77:  X(producte1_;_periodee4)#41 + Y(producte1_;_periodee3;_scenarye0)#118
       - Y(producte1_;_periodee4;_scenarye0)#119  = 50000
 c78:  X(producte1_;_periodee5)#44 + Y(producte1_;_periodee4;_scenarye0)#119
       - Y(producte1_;_periodee5;_scenarye0)#120  = 40000
 c79:  X(producte1_;_periodee6)#47 + Y(producte1_;_periodee5;_scenarye0)#120
       - Y(producte1_;_periodee6;_scenarye0)#121  = 50000
 c80:  X(producte1_;_periodee7)#50 + Y(producte1_;_periodee6;_scenarye0)#121
       - Y(producte1_;_periodee7;_scenarye0)#122  = 50000
 c81:  X(producte1_;_periodee8)#53 + Y(producte1_;_periodee7;_scenarye0)#122
       - Y(producte1_;_periodee8;_scenarye0)#123  = 60000
 c82:  X(producte1_;_periodee9)#56 + Y(producte1_;_periodee8;_scenarye0)#123
       - Y(producte1_;_periodee9;_scenarye0)#124  = 50000
 c83:  X(producte1_;_periodee10)#59 + Y(producte1_;_periodee9;_scenarye0)#124
       - Y(producte1_;_periodee10;_scenarye0)#125  = 35000
 c84:  X(producte1_;_periodee11)#62 + Y(producte1_;_periodee10;_scenarye0)#125
       - Y(producte1_;_periodee11;_scenarye0)#126  = 45000
 c85:  X(producte1_;_periodee12)#65 + Y(producte1_;_periodee11;_scenarye0)#126
       - Y(producte1_;_periodee12;_scenarye0)#127  = 60000
 c86:  15 L(periodee1)#0 + 100000 Z(investimente0_;_machinee0)#3
       + 100000 Z(investimente0_;_machinee1)#4
       + 100000 Z(investimente0_;_machinee2)#5
       + 100000 Z(investimente0_;_machinee3)#6
       + 100000 Z(investimente0_;_machinee4)#7
       + 100000 Z(investimente0_;_machinee5)#8
       + 100000 Z(investimente0_;_machinee6)#9
       + 100000 Z(investimente0_;_machinee7)#10
       + 100000 Z(investimente0_;_machinee8)#11
       + 100000 Z(investimente0_;_machinee9)#12
       + 120000 Z(investimente1_;_machinee0)#13
       + 120000 Z(investimente1_;_machinee1)#14
       + 120000 Z(investimente1_;_machinee2)#15
       + 120000 Z(investimente1_;_machinee3)#16
       + 120000 Z(investimente1_;_machinee4)#17
       + 120000 Z(investimente1_;_machinee5)#18
       + 120000 Z(investimente1_;_machinee6)#19
       + 120000 Z(investimente1_;_machinee7)#20
       + 120000 Z(investimente1_;_machinee8)#21
       + 120000 Z(investimente1_;_machinee9)#22
       + 135000 Z(investimente2_;_machinee0)#23
       + 135000 Z(investimente2_;_machinee1)#24
       + 135000 Z(investimente2_;_machinee2)#25
       + 135000 Z(investimente2_;_machinee3)#26
       + 135000 Z(investimente2_;_machinee4)#27
       + 135000 Z(investimente2_;_machinee5)#28
       + 135000 Z(investimente2_;_machinee6)#29
       + 135000 Z(investimente2_;_machinee7)#30
       + 135000 Z(investimente2_;_machinee8)#31
       + 135000 Z(investimente2_;_machinee9)#32 + 15 L(periodee2)#33
       + 15 L(periodee3)#36 + 15 L(periodee4)#39 + 15 L(periodee5)#42
       + 15 L(periodee6)#45 + 15 L(periodee7)#48 + 15 L(periodee8)#51
       + 15 L(periodee9)#54 + 15 L(periodee10)#57 + 15 L(periodee11)#60
       + 15 L(periodee12)#63 + 10 R(investimente0_;_periodee1)#66
       + 9 R(investimente1_;_periodee1)#67 + 8 R(investimente2_;_periodee1)#68
       + 10 R(investimente0_;_periodee2)#69 + 9 R(investimente1_;_periodee2)#70
       + 8 R(investimente2_;_periodee2)#71 + 10 R(investimente0_;_periodee3)#72
       + 9 R(investimente1_;_periodee3)#73 + 8 R(investimente2_;_periodee3)#74
       + 10 R(investimente0_;_periodee4)#75 + 9 R(investimente1_;_periodee4)#76
       + 8 R(investimente2_;_periodee4)#77 + 10 R(investimente0_;_periodee5)#78
       + 9 R(investimente1_;_periodee5)#79 + 8 R(investimente2_;_periodee5)#80
       + 10 R(investimente0_;_periodee6)#81 + 9 R(investimente1_;_periodee6)#82
       + 8 R(investimente2_;_periodee6)#83 + 10 R(investimente0_;_periodee7)#84
       + 9 R(investimente1_;_periodee7)#85 + 8 R(investimente2_;_periodee7)#86
       + 10 R(investimente0_;_periodee8)#87 + 9 R(investimente1_;_periodee8)#88
       + 8 R(investimente2_;_periodee8)#89 + 10 R(investimente0_;_periodee9)#90
       + 9 R(investimente1_;_periodee9)#91 + 8 R(investimente2_;_periodee9)#92
       + 10 R(investimente0_;_periodee10)#93
       + 9 R(investimente1_;_periodee10)#94
       + 8 R(investimente2_;_periodee10)#95
       + 10 R(investimente0_;_periodee11)#96
       + 9 R(investimente1_;_periodee11)#97
       + 8 R(investimente2_;_periodee11)#98
       + 10 R(investimente0_;_periodee12)#99
       + 9 R(investimente1_;_periodee12)#100
       + 8 R(investimente2_;_periodee12)#101
       + 1000 Y(producte0_;_periodee0;_scenarye0)#102
       + 11 Y(producte0_;_periodee1;_scenarye0)#103
       + 11 Y(producte0_;_periodee2;_scenarye0)#104
       + 11 Y(producte0_;_periodee3;_scenarye0)#105
       + 11 Y(producte0_;_periodee4;_scenarye0)#106
       + 11 Y(producte0_;_periodee5;_scenarye0)#107
       + 11 Y(producte0_;_periodee6;_scenarye0)#108
       + 11 Y(producte0_;_periodee7;_scenarye0)#109
       + 11 Y(producte0_;_periodee8;_scenarye0)#110
       + 11 Y(producte0_;_periodee9;_scenarye0)#111
       + 11 Y(producte0_;_periodee10;_scenarye0)#112
       + 11 Y(producte0_;_periodee11;_scenarye0)#113
       + 11 Y(producte0_;_periodee12;_scenarye0)#114
       + 1000 Y(producte1_;_periodee0;_scenarye0)#115
       + 11 Y(producte1_;_periodee1;_scenarye0)#116
       + 11 Y(producte1_;_periodee2;_scenarye0)#117
       + 11 Y(producte1_;_periodee3;_scenarye0)#118
       + 11 Y(producte1_;_periodee4;_scenarye0)#119
       + 11 Y(producte1_;_periodee5;_scenarye0)#120
       + 11 Y(producte1_;_periodee6;_scenarye0)#121
       + 11 Y(producte1_;_periodee7;_scenarye0)#122
       + 11 Y(producte1_;_periodee8;_scenarye0)#123
       + 11 Y(producte1_;_periodee9;_scenarye0)#124
       + 11 Y(producte1_;_periodee10;_scenarye0)#125
       + 11 Y(producte1_;_periodee11;_scenarye0)#126
       + 11 Y(producte1_;_periodee12;_scenarye0)#127 + x129#128 <= 68100000
 c87:  X(producte0_;_periodee1)#1 + Y(producte0_;_periodee0;_scenarye0)#102
       - Y(producte0_;_periodee1;_scenarye1)#129  = 60000
 c88:  X(producte0_;_periodee2)#34 + Y(producte0_;_periodee1;_scenarye1)#129
       - Y(producte0_;_periodee2;_scenarye1)#130  = 60000
 c89:  X(producte0_;_periodee3)#37 + Y(producte0_;_periodee2;_scenarye1)#130
       - Y(producte0_;_periodee3;_scenarye1)#131  = 60000
 c90:  X(producte0_;_periodee4)#40 + Y(producte0_;_periodee3;_scenarye1)#131
       - Y(producte0_;_periodee4;_scenarye1)#132  = 50000
 c91:  X(producte0_;_periodee5)#43 + Y(producte0_;_periodee4;_scenarye1)#132
       - Y(producte0_;_periodee5;_scenarye1)#133  = 65000
 c92:  X(producte0_;_periodee6)#46 + Y(producte0_;_periodee5;_scenarye1)#133
       - Y(producte0_;_periodee6;_scenarye1)#134  = 45000
 c93:  X(producte0_;_periodee7)#49 + Y(producte0_;_periodee6;_scenarye1)#134
       - Y(producte0_;_periodee7;_scenarye1)#135  = 60000
 c94:  X(producte0_;_periodee8)#52 + Y(producte0_;_periodee7;_scenarye1)#135
       - Y(producte0_;_periodee8;_scenarye1)#136  = 60000
 c95:  X(producte0_;_periodee9)#55 + Y(producte0_;_periodee8;_scenarye1)#136
       - Y(producte0_;_periodee9;_scenarye1)#137  = 55000
 c96:  X(producte0_;_periodee10)#58 + Y(producte0_;_periodee9;_scenarye1)#137
       - Y(producte0_;_periodee10;_scenarye1)#138  = 60000
 c97:  X(producte0_;_periodee11)#61 + Y(producte0_;_periodee10;_scenarye1)#138
       - Y(producte0_;_periodee11;_scenarye1)#139  = 60000
 c98:  X(producte0_;_periodee12)#64 + Y(producte0_;_periodee11;_scenarye1)#139
       - Y(producte0_;_periodee12;_scenarye1)#140  = 50000
 c99:  X(producte1_;_periodee1)#2 + Y(producte1_;_periodee0;_scenarye0)#115
       - Y(producte1_;_periodee1;_scenarye1)#141  = 50000
 c100: X(producte1_;_periodee2)#35 + Y(producte1_;_periodee1;_scenarye1)#141
       - Y(producte1_;_periodee2;_scenarye1)#142  = 50000
 c101: X(producte1_;_periodee3)#38 + Y(producte1_;_periodee2;_scenarye1)#142
       - Y(producte1_;_periodee3;_scenarye1)#143  = 70000
 c102: X(producte1_;_periodee4)#41 + Y(producte1_;_periodee3;_scenarye1)#143
       - Y(producte1_;_periodee4;_scenarye1)#144  = 50000
 c103: X(producte1_;_periodee5)#44 + Y(producte1_;_periodee4;_scenarye1)#144
       - Y(producte1_;_periodee5;_scenarye1)#145  = 40000
 c104: X(producte1_;_periodee6)#47 + Y(producte1_;_periodee5;_scenarye1)#145
       - Y(producte1_;_periodee6;_scenarye1)#146  = 50000
 c105: X(producte1_;_periodee7)#50 + Y(producte1_;_periodee6;_scenarye1)#146
       - Y(producte1_;_periodee7;_scenarye1)#147  = 50000
 c106: X(producte1_;_periodee8)#53 + Y(producte1_;_periodee7;_scenarye1)#147
       - Y(producte1_;_periodee8;_scenarye1)#148  = 60000
 c107: X(producte1_;_periodee9)#56 + Y(producte1_;_periodee8;_scenarye1)#148
       - Y(producte1_;_periodee9;_scenarye1)#149  = 50000
 c108: X(producte1_;_periodee10)#59 + Y(producte1_;_periodee9;_scenarye1)#149
       - Y(producte1_;_periodee10;_scenarye1)#150  = 35000
 c109: X(producte1_;_periodee11)#62 + Y(producte1_;_periodee10;_scenarye1)#150
       - Y(producte1_;_periodee11;_scenarye1)#151  = 45000
 c110: X(producte1_;_periodee12)#65 + Y(producte1_;_periodee11;_scenarye1)#151
       - Y(producte1_;_periodee12;_scenarye1)#152  = 60000
 c111: 15 L(periodee1)#0 + 100000 Z(investimente0_;_machinee0)#3
       + 100000 Z(investimente0_;_machinee1)#4
       + 100000 Z(investimente0_;_machinee2)#5
       + 100000 Z(investimente0_;_machinee3)#6
       + 100000 Z(investimente0_;_machinee4)#7
       + 100000 Z(investimente0_;_machinee5)#8
       + 100000 Z(investimente0_;_machinee6)#9
       + 100000 Z(investimente0_;_machinee7)#10
       + 100000 Z(investimente0_;_machinee8)#11
       + 100000 Z(investimente0_;_machinee9)#12
       + 120000 Z(investimente1_;_machinee0)#13
       + 120000 Z(investimente1_;_machinee1)#14
       + 120000 Z(investimente1_;_machinee2)#15
       + 120000 Z(investimente1_;_machinee3)#16
       + 120000 Z(investimente1_;_machinee4)#17
       + 120000 Z(investimente1_;_machinee5)#18
       + 120000 Z(investimente1_;_machinee6)#19
       + 120000 Z(investimente1_;_machinee7)#20
       + 120000 Z(investimente1_;_machinee8)#21
       + 120000 Z(investimente1_;_machinee9)#22
       + 135000 Z(investimente2_;_machinee0)#23
       + 135000 Z(investimente2_;_machinee1)#24
       + 135000 Z(investimente2_;_machinee2)#25
       + 135000 Z(investimente2_;_machinee3)#26
       + 135000 Z(investimente2_;_machinee4)#27
       + 135000 Z(investimente2_;_machinee5)#28
       + 135000 Z(investimente2_;_machinee6)#29
       + 135000 Z(investimente2_;_machinee7)#30
       + 135000 Z(investimente2_;_machinee8)#31
       + 135000 Z(investimente2_;_machinee9)#32 + 15 L(periodee2)#33
       + 15 L(periodee3)#36 + 15 L(periodee4)#39 + 15 L(periodee5)#42
       + 15 L(periodee6)#45 + 15 L(periodee7)#48 + 15 L(periodee8)#51
       + 15 L(periodee9)#54 + 15 L(periodee10)#57 + 15 L(periodee11)#60
       + 15 L(periodee12)#63 + 10 R(investimente0_;_periodee1)#66
       + 9 R(investimente1_;_periodee1)#67 + 8 R(investimente2_;_periodee1)#68
       + 10 R(investimente0_;_periodee2)#69 + 9 R(investimente1_;_periodee2)#70
       + 8 R(investimente2_;_periodee2)#71 + 10 R(investimente0_;_periodee3)#72
       + 9 R(investimente1_;_periodee3)#73 + 8 R(investimente2_;_periodee3)#74
       + 10 R(investimente0_;_periodee4)#75 + 9 R(investimente1_;_periodee4)#76
       + 8 R(investimente2_;_periodee4)#77 + 10 R(investimente0_;_periodee5)#78
       + 9 R(investimente1_;_periodee5)#79 + 8 R(investimente2_;_periodee5)#80
       + 10 R(investimente0_;_periodee6)#81 + 9 R(investimente1_;_periodee6)#82
       + 8 R(investimente2_;_periodee6)#83 + 10 R(investimente0_;_periodee7)#84
       + 9 R(investimente1_;_periodee7)#85 + 8 R(investimente2_;_periodee7)#86
       + 10 R(investimente0_;_periodee8)#87 + 9 R(investimente1_;_periodee8)#88
       + 8 R(investimente2_;_periodee8)#89 + 10 R(investimente0_;_periodee9)#90
       + 9 R(investimente1_;_periodee9)#91 + 8 R(investimente2_;_periodee9)#92
       + 10 R(investimente0_;_periodee10)#93
       + 9 R(investimente1_;_periodee10)#94
       + 8 R(investimente2_;_periodee10)#95
       + 10 R(investimente0_;_periodee11)#96
       + 9 R(investimente1_;_periodee11)#97
       + 8 R(investimente2_;_periodee11)#98
       + 10 R(investimente0_;_periodee12)#99
       + 9 R(investimente1_;_periodee12)#100
       + 8 R(investimente2_;_periodee12)#101
       + 1000 Y(producte0_;_periodee0;_scenarye0)#102
       + 1000 Y(producte1_;_periodee0;_scenarye0)#115 + x129#128
       + 11 Y(producte0_;_periodee1;_scenarye1)#129
       + 11 Y(producte0_;_periodee2;_scenarye1)#130
       + 11 Y(producte0_;_periodee3;_scenarye1)#131
       + 11 Y(producte0_;_periodee4;_scenarye1)#132
       + 11 Y(producte0_;_periodee5;_scenarye1)#133
       + 11 Y(producte0_;_periodee6;_scenarye1)#134
       + 11 Y(producte0_;_periodee7;_scenarye1)#135
       + 11 Y(producte0_;_periodee8;_scenarye1)#136
       + 11 Y(producte0_;_periodee9;_scenarye1)#137
       + 11 Y(producte0_;_periodee10;_scenarye1)#138
       + 11 Y(producte0_;_periodee11;_scenarye1)#139
       + 11 Y(producte0_;_periodee12;_scenarye1)#140
       + 11 Y(producte1_;_periodee1;_scenarye1)#141
       + 11 Y(producte1_;_periodee2;_scenarye1)#142
       + 11 Y(producte1_;_periodee3;_scenarye1)#143
       + 11 Y(producte1_;_periodee4;_scenarye1)#144
       + 11 Y(producte1_;_periodee5;_scenarye1)#145
       + 11 Y(producte1_;_periodee6;_scenarye1)#146
       + 11 Y(producte1_;_periodee7;_scenarye1)#147
       + 11 Y(producte1_;_periodee8;_scenarye1)#148
       + 11 Y(producte1_;_periodee9;_scenarye1)#149
       + 11 Y(producte1_;_periodee10;_scenarye1)#150
       + 11 Y(producte1_;_periodee11;_scenarye1)#151
       + 11 Y(producte1_;_periodee12;_scenarye1)#152 <= 70850000
 c112: X(producte0_;_periodee1)#1 + Y(producte0_;_periodee0;_scenarye0)#102
       - Y(producte0_;_periodee1;_scenarye2)#153  = 60000
 c113: X(producte0_;_periodee2)#34 + Y(producte0_;_periodee1;_scenarye2)#153
       - Y(producte0_;_periodee2;_scenarye2)#154  = 60000
 c114: X(producte0_;_periodee3)#37 + Y(producte0_;_periodee2;_scenarye2)#154
       - Y(producte0_;_periodee3;_scenarye2)#155  = 60000
 c115: X(producte0_;_periodee4)#40 + Y(producte0_;_periodee3;_scenarye2)#155
       - Y(producte0_;_periodee4;_scenarye2)#156  = 50000
 c116: X(producte0_;_periodee5)#43 + Y(producte0_;_periodee4;_scenarye2)#156
       - Y(producte0_;_periodee5;_scenarye2)#157  = 65000
 c117: X(producte0_;_periodee6)#46 + Y(producte0_;_periodee5;_scenarye2)#157
       - Y(producte0_;_periodee6;_scenarye2)#158  = 45000
 c118: X(producte0_;_periodee7)#49 + Y(producte0_;_periodee6;_scenarye2)#158
       - Y(producte0_;_periodee7;_scenarye2)#159  = 60000
 c119: X(producte0_;_periodee8)#52 + Y(producte0_;_periodee7;_scenarye2)#159
       - Y(producte0_;_periodee8;_scenarye2)#160  = 60000
 c120: X(producte0_;_periodee9)#55 + Y(producte0_;_periodee8;_scenarye2)#160
       - Y(producte0_;_periodee9;_scenarye2)#161  = 55000
 c121: X(producte0_;_periodee10)#58 + Y(producte0_;_periodee9;_scenarye2)#161
       - Y(producte0_;_periodee10;_scenarye2)#162  = 60000
 c122: X(producte0_;_periodee11)#61 + Y(producte0_;_periodee10;_scenarye2)#162
       - Y(producte0_;_periodee11;_scenarye2)#163  = 60000
 c123: X(producte0_;_periodee12)#64 + Y(producte0_;_periodee11;_scenarye2)#163
       - Y(producte0_;_periodee12;_scenarye2)#164  = 70000
 c124: X(producte1_;_periodee1)#2 + Y(producte1_;_periodee0;_scenarye0)#115
       - Y(producte1_;_periodee1;_scenarye2)#165  = 50000
 c125: X(producte1_;_periodee2)#35 + Y(producte1_;_periodee1;_scenarye2)#165
       - Y(producte1_;_periodee2;_scenarye2)#166  = 50000
 c126: X(producte1_;_periodee3)#38 + Y(producte1_;_periodee2;_scenarye2)#166
       - Y(producte1_;_periodee3;_scenarye2)#167  = 70000
 c127: X(producte1_;_periodee4)#41 + Y(producte1_;_periodee3;_scenarye2)#167
       - Y(producte1_;_periodee4;_scenarye2)#168  = 60000
 c128: X(producte1_;_periodee5)#44 + Y(producte1_;_periodee4;_scenarye2)#168
       - Y(producte1_;_periodee5;_scenarye2)#169  = 40000
 c129: X(producte1_;_periodee6)#47 + Y(producte1_;_periodee5;_scenarye2)#169
       - Y(producte1_;_periodee6;_scenarye2)#170  = 50000
 c130: X(producte1_;_periodee7)#50 + Y(producte1_;_periodee6;_scenarye2)#170
       - Y(producte1_;_periodee7;_scenarye2)#171  = 50000
 c131: X(producte1_;_periodee8)#53 + Y(producte1_;_periodee7;_scenarye2)#171
       - Y(producte1_;_periodee8;_scenarye2)#172  = 60000
 c132: X(producte1_;_periodee9)#56 + Y(producte1_;_periodee8;_scenarye2)#172
       - Y(producte1_;_periodee9;_scenarye2)#173  = 50000
 c133: X(producte1_;_periodee10)#59 + Y(producte1_;_periodee9;_scenarye2)#173
       - Y(producte1_;_periodee10;_scenarye2)#174  = 60000
 c134: X(producte1_;_periodee11)#62 + Y(producte1_;_periodee10;_scenarye2)#174
       - Y(producte1_;_periodee11;_scenarye2)#175  = 70000
 c135: X(producte1_;_periodee12)#65 + Y(producte1_;_periodee11;_scenarye2)#175
       - Y(producte1_;_periodee12;_scenarye2)#176  = 60000
 c136: 15 L(periodee1)#0 + 100000 Z(investimente0_;_machinee0)#3
       + 100000 Z(investimente0_;_machinee1)#4
       + 100000 Z(investimente0_;_machinee2)#5
       + 100000 Z(investimente0_;_machinee3)#6
       + 100000 Z(investimente0_;_machinee4)#7
       + 100000 Z(investimente0_;_machinee5)#8
       + 100000 Z(investimente0_;_machinee6)#9
       + 100000 Z(investimente0_;_machinee7)#10
       + 100000 Z(investimente0_;_machinee8)#11
       + 100000 Z(investimente0_;_machinee9)#12
       + 120000 Z(investimente1_;_machinee0)#13
       + 120000 Z(investimente1_;_machinee1)#14
       + 120000 Z(investimente1_;_machinee2)#15
       + 120000 Z(investimente1_;_machinee3)#16
       + 120000 Z(investimente1_;_machinee4)#17
       + 120000 Z(investimente1_;_machinee5)#18
       + 120000 Z(investimente1_;_machinee6)#19
       + 120000 Z(investimente1_;_machinee7)#20
       + 120000 Z(investimente1_;_machinee8)#21
       + 120000 Z(investimente1_;_machinee9)#22
       + 135000 Z(investimente2_;_machinee0)#23
       + 135000 Z(investimente2_;_machinee1)#24
       + 135000 Z(investimente2_;_machinee2)#25
       + 135000 Z(investimente2_;_machinee3)#26
       + 135000 Z(investimente2_;_machinee4)#27
       + 135000 Z(investimente2_;_machinee5)#28
       + 135000 Z(investimente2_;_machinee6)#29
       + 135000 Z(investimente2_;_machinee7)#30
       + 135000 Z(investimente2_;_machinee8)#31
       + 135000 Z(investimente2_;_machinee9)#32 + 15 L(periodee2)#33
       + 15 L(periodee3)#36 + 15 L(periodee4)#39 + 15 L(periodee5)#42
       + 15 L(periodee6)#45 + 15 L(periodee7)#48 + 15 L(periodee8)#51
       + 15 L(periodee9)#54 + 15 L(periodee10)#57 + 15 L(periodee11)#60
       + 15 L(periodee12)#63 + 10 R(investimente0_;_periodee1)#66
       + 9 R(investimente1_;_periodee1)#67 + 8 R(investimente2_;_periodee1)#68
       + 10 R(investimente0_;_periodee2)#69 + 9 R(investimente1_;_periodee2)#70
       + 8 R(investimente2_;_periodee2)#71 + 10 R(investimente0_;_periodee3)#72
       + 9 R(investimente1_;_periodee3)#73 + 8 R(investimente2_;_periodee3)#74
       + 10 R(investimente0_;_periodee4)#75 + 9 R(investimente1_;_periodee4)#76
       + 8 R(investimente2_;_periodee4)#77 + 10 R(investimente0_;_periodee5)#78
       + 9 R(investimente1_;_periodee5)#79 + 8 R(investimente2_;_periodee5)#80
       + 10 R(investimente0_;_periodee6)#81 + 9 R(investimente1_;_periodee6)#82
       + 8 R(investimente2_;_periodee6)#83 + 10 R(investimente0_;_periodee7)#84
       + 9 R(investimente1_;_periodee7)#85 + 8 R(investimente2_;_periodee7)#86
       + 10 R(investimente0_;_periodee8)#87 + 9 R(investimente1_;_periodee8)#88
       + 8 R(investimente2_;_periodee8)#89 + 10 R(investimente0_;_periodee9)#90
       + 9 R(investimente1_;_periodee9)#91 + 8 R(investimente2_;_periodee9)#92
       + 10 R(investimente0_;_periodee10)#93
       + 9 R(investimente1_;_periodee10)#94
       + 8 R(investimente2_;_periodee10)#95
       + 10 R(investimente0_;_periodee11)#96
       + 9 R(investimente1_;_periodee11)#97
       + 8 R(investimente2_;_periodee11)#98
       + 10 R(investimente0_;_periodee12)#99
       + 9 R(investimente1_;_periodee12)#100
       + 8 R(investimente2_;_periodee12)#101
       + 1000 Y(producte0_;_periodee0;_scenarye0)#102
       + 1000 Y(producte1_;_periodee0;_scenarye0)#115 + x129#128
       + 11 Y(producte0_;_periodee1;_scenarye2)#153
       + 11 Y(producte0_;_periodee2;_scenarye2)#154
       + 11 Y(producte0_;_periodee3;_scenarye2)#155
       + 11 Y(producte0_;_periodee4;_scenarye2)#156
       + 11 Y(producte0_;_periodee5;_scenarye2)#157
       + 11 Y(producte0_;_periodee6;_scenarye2)#158
       + 11 Y(producte0_;_periodee7;_scenarye2)#159
       + 11 Y(producte0_;_periodee8;_scenarye2)#160
       + 11 Y(producte0_;_periodee9;_scenarye2)#161
       + 11 Y(producte0_;_periodee10;_scenarye2)#162
       + 11 Y(producte0_;_periodee11;_scenarye2)#163
       + 11 Y(producte0_;_periodee12;_scenarye2)#164
       + 11 Y(producte1_;_periodee1;_scenarye2)#165
       + 11 Y(producte1_;_periodee2;_scenarye2)#166
       + 11 Y(producte1_;_periodee3;_scenarye2)#167
       + 11 Y(producte1_;_periodee4;_scenarye2)#168
       + 11 Y(producte1_;_periodee5;_scenarye2)#169
       + 11 Y(producte1_;_periodee6;_scenarye2)#170
       + 11 Y(producte1_;_periodee7;_scenarye2)#171
       + 11 Y(producte1_;_periodee8;_scenarye2)#172
       + 11 Y(producte1_;_periodee9;_scenarye2)#173
       + 11 Y(producte1_;_periodee10;_scenarye2)#174
       + 11 Y(producte1_;_periodee11;_scenarye2)#175
       + 11 Y(producte1_;_periodee12;_scenarye2)#176 <= 75450000
Bounds
      L(periodee1)#0 >= 0
      X(producte0_;_periodee1)#1 >= 0
      X(producte1_;_periodee1)#2 >= 0
 0 <= Z(investimente0_;_machinee0)#3 <= 1
 0 <= Z(investimente0_;_machinee1)#4 <= 1
 0 <= Z(investimente0_;_machinee2)#5 <= 1
 0 <= Z(investimente0_;_machinee3)#6 <= 1
 0 <= Z(investimente0_;_machinee4)#7 <= 1
 0 <= Z(investimente0_;_machinee5)#8 <= 1
 0 <= Z(investimente0_;_machinee6)#9 <= 1
 0 <= Z(investimente0_;_machinee7)#10 <= 1
 0 <= Z(investimente0_;_machinee8)#11 <= 1
 0 <= Z(investimente0_;_machinee9)#12 <= 1
 0 <= Z(investimente1_;_machinee0)#13 <= 1
 0 <= Z(investimente1_;_machinee1)#14 <= 1
 0 <= Z(investimente1_;_machinee2)#15 <= 1
 0 <= Z(investimente1_;_machinee3)#16 <= 1
 0 <= Z(investimente1_;_machinee4)#17 <= 1
 0 <= Z(investimente1_;_machinee5)#18 <= 1
 0 <= Z(investimente1_;_machinee6)#19 <= 1
 0 <= Z(investimente1_;_machinee7)#20 <= 1
 0 <= Z(investimente1_;_machinee8)#21 <= 1
 0 <= Z(investimente1_;_machinee9)#22 <= 1
 0 <= Z(investimente2_;_machinee0)#23 <= 1
 0 <= Z(investimente2_;_machinee1)#24 <= 1
 0 <= Z(investimente2_;_machinee2)#25 <= 1
 0 <= Z(investimente2_;_machinee3)#26 <= 1
 0 <= Z(investimente2_;_machinee4)#27 <= 1
 0 <= Z(investimente2_;_machinee5)#28 <= 1
 0 <= Z(investimente2_;_machinee6)#29 <= 1
 0 <= Z(investimente2_;_machinee7)#30 <= 1
 0 <= Z(investimente2_;_machinee8)#31 <= 1
 0 <= Z(investimente2_;_machinee9)#32 <= 1
      L(periodee2)#33 >= 0
      X(producte0_;_periodee2)#34 >= 0
      X(producte1_;_periodee2)#35 >= 0
      L(periodee3)#36 >= 0
      X(producte0_;_periodee3)#37 >= 0
      X(producte1_;_periodee3)#38 >= 0
      L(periodee4)#39 >= 0
      X(producte0_;_periodee4)#40 >= 0
      X(producte1_;_periodee4)#41 >= 0
      L(periodee5)#42 >= 0
      X(producte0_;_periodee5)#43 >= 0
      X(producte1_;_periodee5)#44 >= 0
      L(periodee6)#45 >= 0
      X(producte0_;_periodee6)#46 >= 0
      X(producte1_;_periodee6)#47 >= 0
      L(periodee7)#48 >= 0
      X(producte0_;_periodee7)#49 >= 0
      X(producte1_;_periodee7)#50 >= 0
      L(periodee8)#51 >= 0
      X(producte0_;_periodee8)#52 >= 0
      X(producte1_;_periodee8)#53 >= 0
      L(periodee9)#54 >= 0
      X(producte0_;_periodee9)#55 >= 0
      X(producte1_;_periodee9)#56 >= 0
      L(periodee10)#57 >= 0
      X(producte0_;_periodee10)#58 >= 0
      X(producte1_;_periodee10)#59 >= 0
      L(periodee11)#60 >= 0
      X(producte0_;_periodee11)#61 >= 0
      X(producte1_;_periodee11)#62 >= 0
      L(periodee12)#63 >= 0
      X(producte0_;_periodee12)#64 >= 0
      X(producte1_;_periodee12)#65 >= 0
      R(investimente0_;_periodee1)#66 >= 0
      R(investimente1_;_periodee1)#67 >= 0
      R(investimente2_;_periodee1)#68 >= 0
      R(investimente0_;_periodee2)#69 >= 0
      R(investimente1_;_periodee2)#70 >= 0
      R(investimente2_;_periodee2)#71 >= 0
      R(investimente0_;_periodee3)#72 >= 0
      R(investimente1_;_periodee3)#73 >= 0
      R(investimente2_;_periodee3)#74 >= 0
      R(investimente0_;_periodee4)#75 >= 0
      R(investimente1_;_periodee4)#76 >= 0
      R(investimente2_;_periodee4)#77 >= 0
      R(investimente0_;_periodee5)#78 >= 0
      R(investimente1_;_periodee5)#79 >= 0
      R(investimente2_;_periodee5)#80 >= 0
      R(investimente0_;_periodee6)#81 >= 0
      R(investimente1_;_periodee6)#82 >= 0
      R(investimente2_;_periodee6)#83 >= 0
      R(investimente0_;_periodee7)#84 >= 0
      R(investimente1_;_periodee7)#85 >= 0
      R(investimente2_;_periodee7)#86 >= 0
      R(investimente0_;_periodee8)#87 >= 0
      R(investimente1_;_periodee8)#88 >= 0
      R(investimente2_;_periodee8)#89 >= 0
      R(investimente0_;_periodee9)#90 >= 0
      R(investimente1_;_periodee9)#91 >= 0
      R(investimente2_;_periodee9)#92 >= 0
      R(investimente0_;_periodee10)#93 >= 0
      R(investimente1_;_periodee10)#94 >= 0
      R(investimente2_;_periodee10)#95 >= 0
      R(investimente0_;_periodee11)#96 >= 0
      R(investimente1_;_periodee11)#97 >= 0
      R(investimente2_;_periodee11)#98 >= 0
      R(investimente0_;_periodee12)#99 >= 0
      R(investimente1_;_periodee12)#100 >= 0
      R(investimente2_;_periodee12)#101 >= 0
      Y(producte0_;_periodee0;_scenarye0)#102 >= 0
      Y(producte0_;_periodee1;_scenarye0)#103 >= 0
      Y(producte0_;_periodee2;_scenarye0)#104 >= 0
      Y(producte0_;_periodee3;_scenarye0)#105 >= 0
      Y(producte0_;_periodee4;_scenarye0)#106 >= 0
      Y(producte0_;_periodee5;_scenarye0)#107 >= 0
      Y(producte0_;_periodee6;_scenarye0)#108 >= 0
      Y(producte0_;_periodee7;_scenarye0)#109 >= 0
      Y(producte0_;_periodee8;_scenarye0)#110 >= 0
      Y(producte0_;_periodee9;_scenarye0)#111 >= 0
      Y(producte0_;_periodee10;_scenarye0)#112 >= 0
      Y(producte0_;_periodee11;_scenarye0)#113 >= 0
      Y(producte0_;_periodee12;_scenarye0)#114 >= 0
      Y(producte1_;_periodee0;_scenarye0)#115 >= 0
      Y(producte1_;_periodee1;_scenarye0)#116 >= 0
      Y(producte1_;_periodee2;_scenarye0)#117 >= 0
      Y(producte1_;_periodee3;_scenarye0)#118 >= 0
      Y(producte1_;_periodee4;_scenarye0)#119 >= 0
      Y(producte1_;_periodee5;_scenarye0)#120 >= 0
      Y(producte1_;_periodee6;_scenarye0)#121 >= 0
      Y(producte1_;_periodee7;_scenarye0)#122 >= 0
      Y(producte1_;_periodee8;_scenarye0)#123 >= 0
      Y(producte1_;_periodee9;_scenarye0)#124 >= 0
      Y(producte1_;_periodee10;_scenarye0)#125 >= 0
      Y(producte1_;_periodee11;_scenarye0)#126 >= 0
      Y(producte1_;_periodee12;_scenarye0)#127 >= 0
      x129#128 Free
      Y(producte0_;_periodee1;_scenarye1)#129 >= 0
      Y(producte0_;_periodee2;_scenarye1)#130 >= 0
      Y(producte0_;_periodee3;_scenarye1)#131 >= 0
      Y(producte0_;_periodee4;_scenarye1)#132 >= 0
      Y(producte0_;_periodee5;_scenarye1)#133 >= 0
      Y(producte0_;_periodee6;_scenarye1)#134 >= 0
      Y(producte0_;_periodee7;_scenarye1)#135 >= 0
      Y(producte0_;_periodee8;_scenarye1)#136 >= 0
      Y(producte0_;_periodee9;_scenarye1)#137 >= 0
      Y(producte0_;_periodee10;_scenarye1)#138 >= 0
      Y(producte0_;_periodee11;_scenarye1)#139 >= 0
      Y(producte0_;_periodee12;_scenarye1)#140 >= 0
      Y(producte1_;_periodee1;_scenarye1)#141 >= 0
      Y(producte1_;_periodee2;_scenarye1)#142 >= 0
      Y(producte1_;_periodee3;_scenarye1)#143 >= 0
      Y(producte1_;_periodee4;_scenarye1)#144 >= 0
      Y(producte1_;_periodee5;_scenarye1)#145 >= 0
      Y(producte1_;_periodee6;_scenarye1)#146 >= 0
      Y(producte1_;_periodee7;_scenarye1)#147 >= 0
      Y(producte1_;_periodee8;_scenarye1)#148 >= 0
      Y(producte1_;_periodee9;_scenarye1)#149 >= 0
      Y(producte1_;_periodee10;_scenarye1)#150 >= 0
      Y(producte1_;_periodee11;_scenarye1)#151 >= 0
      Y(producte1_;_periodee12;_scenarye1)#152 >= 0
      Y(producte0_;_periodee1;_scenarye2)#153 >= 0
      Y(producte0_;_periodee2;_scenarye2)#154 >= 0
      Y(producte0_;_periodee3;_scenarye2)#155 >= 0
      Y(producte0_;_periodee4;_scenarye2)#156 >= 0
      Y(producte0_;_periodee5;_scenarye2)#157 >= 0
      Y(producte0_;_periodee6;_scenarye2)#158 >= 0
      Y(producte0_;_periodee7;_scenarye2)#159 >= 0
      Y(producte0_;_periodee8;_scenarye2)#160 >= 0
      Y(producte0_;_periodee9;_scenarye2)#161 >= 0
      Y(producte0_;_periodee10;_scenarye2)#162 >= 0
      Y(producte0_;_periodee11;_scenarye2)#163 >= 0
      Y(producte0_;_periodee12;_scenarye2)#164 >= 0
      Y(producte1_;_periodee1;_scenarye2)#165 >= 0
      Y(producte1_;_periodee2;_scenarye2)#166 >= 0
      Y(producte1_;_periodee3;_scenarye2)#167 >= 0
      Y(producte1_;_periodee4;_scenarye2)#168 >= 0
      Y(producte1_;_periodee5;_scenarye2)#169 >= 0
      Y(producte1_;_periodee6;_scenarye2)#170 >= 0
      Y(producte1_;_periodee7;_scenarye2)#171 >= 0
      Y(producte1_;_periodee8;_scenarye2)#172 >= 0
      Y(producte1_;_periodee9;_scenarye2)#173 >= 0
      Y(producte1_;_periodee10;_scenarye2)#174 >= 0
      Y(producte1_;_periodee11;_scenarye2)#175 >= 0
      Y(producte1_;_periodee12;_scenarye2)#176 >= 0
      x179#177 = 0
Binaries
 Z(investimente0_;_machinee0)#3  Z(investimente0_;_machinee1)#4 
 Z(investimente0_;_machinee2)#5  Z(investimente0_;_machinee3)#6 
 Z(investimente0_;_machinee4)#7  Z(investimente0_;_machinee5)#8 
 Z(investimente0_;_machinee6)#9  Z(investimente0_;_machinee7)#10 
 Z(investimente0_;_machinee8)#11  Z(investimente0_;_machinee9)#12 
 Z(investimente1_;_machinee0)#13  Z(investimente1_;_machinee1)#14 
 Z(investimente1_;_machinee2)#15  Z(investimente1_;_machinee3)#16 
 Z(investimente1_;_machinee4)#17  Z(investimente1_;_machinee5)#18 
 Z(investimente1_;_machinee6)#19  Z(investimente1_;_machinee7)#20 
 Z(investimente1_;_machinee8)#21  Z(investimente1_;_machinee9)#22 
 Z(investimente2_;_machinee0)#23  Z(investimente2_;_machinee1)#24 
 Z(investimente2_;_machinee2)#25  Z(investimente2_;_machinee3)#26 
 Z(investimente2_;_machinee4)#27  Z(investimente2_;_machinee5)#28 
 Z(investimente2_;_machinee6)#29  Z(investimente2_;_machinee7)#30 
 Z(investimente2_;_machinee8)#31  Z(investimente2_;_machinee9)#32 
Generals
 L(periodee1)#0  X(producte0_;_periodee1)#1  X(producte1_;_periodee1)#2 
 L(periodee2)#33  X(producte0_;_periodee2)#34  X(producte1_;_periodee2)#35 
 L(periodee3)#36  X(producte0_;_periodee3)#37  X(producte1_;_periodee3)#38 
 L(periodee4)#39  X(producte0_;_periodee4)#40  X(producte1_;_periodee4)#41 
 L(periodee5)#42  X(producte0_;_periodee5)#43  X(producte1_;_periodee5)#44 
 L(periodee6)#45  X(producte0_;_periodee6)#46  X(producte1_;_periodee6)#47 
 L(periodee7)#48  X(producte0_;_periodee7)#49  X(producte1_;_periodee7)#50 
 L(periodee8)#51  X(producte0_;_periodee8)#52  X(producte1_;_periodee8)#53 
 L(periodee9)#54  X(producte0_;_periodee9)#55  X(producte1_;_periodee9)#56 
 L(periodee10)#57  X(producte0_;_periodee10)#58  X(producte1_;_periodee10)#59 
 L(periodee11)#60  X(producte0_;_periodee11)#61  X(producte1_;_periodee11)#62 
 L(periodee12)#63  X(producte0_;_periodee12)#64  X(producte1_;_periodee12)#65 
 R(investimente0_;_periodee1)#66  R(investimente1_;_periodee1)#67 
 R(investimente2_;_periodee1)#68  R(investimente0_;_periodee2)#69 
 R(investimente1_;_periodee2)#70  R(investimente2_;_periodee2)#71 
 R(investimente0_;_periodee3)#72  R(investimente1_;_periodee3)#73 
 R(investimente2_;_periodee3)#74  R(investimente0_;_periodee4)#75 
 R(investimente1_;_periodee4)#76  R(investimente2_;_periodee4)#77 
 R(investimente0_;_periodee5)#78  R(investimente1_;_periodee5)#79 
 R(investimente2_;_periodee5)#80  R(investimente0_;_periodee6)#81 
 R(investimente1_;_periodee6)#82  R(investimente2_;_periodee6)#83 
 R(investimente0_;_periodee7)#84  R(investimente1_;_periodee7)#85 
 R(investimente2_;_periodee7)#86  R(investimente0_;_periodee8)#87 
 R(investimente1_;_periodee8)#88  R(investimente2_;_periodee8)#89 
 R(investimente0_;_periodee9)#90  R(investimente1_;_periodee9)#91 
 R(investimente2_;_periodee9)#92  R(investimente0_;_periodee10)#93 
 R(investimente1_;_periodee10)#94  R(investimente2_;_periodee10)#95 
 R(investimente0_;_periodee11)#96  R(investimente1_;_periodee11)#97 
 R(investimente2_;_periodee11)#98  R(investimente0_;_periodee12)#99 
 R(investimente1_;_periodee12)#100  R(investimente2_;_periodee12)#101 
 Y(producte0_;_periodee0;_scenarye0)#102 
 Y(producte0_;_periodee1;_scenarye0)#103 
 Y(producte0_;_periodee2;_scenarye0)#104 
 Y(producte0_;_periodee3;_scenarye0)#105 
 Y(producte0_;_periodee4;_scenarye0)#106 
 Y(producte0_;_periodee5;_scenarye0)#107 
 Y(producte0_;_periodee6;_scenarye0)#108 
 Y(producte0_;_periodee7;_scenarye0)#109 
 Y(producte0_;_periodee8;_scenarye0)#110 
 Y(producte0_;_periodee9;_scenarye0)#111 
 Y(producte0_;_periodee10;_scenarye0)#112 
 Y(producte0_;_periodee11;_scenarye0)#113 
 Y(producte0_;_periodee12;_scenarye0)#114 
 Y(producte1_;_periodee0;_scenarye0)#115 
 Y(producte1_;_periodee1;_scenarye0)#116 
 Y(producte1_;_periodee2;_scenarye0)#117 
 Y(producte1_;_periodee3;_scenarye0)#118 
 Y(producte1_;_periodee4;_scenarye0)#119 
 Y(producte1_;_periodee5;_scenarye0)#120 
 Y(producte1_;_periodee6;_scenarye0)#121 
 Y(producte1_;_periodee7;_scenarye0)#122 
 Y(producte1_;_periodee8;_scenarye0)#123 
 Y(producte1_;_periodee9;_scenarye0)#124 
 Y(producte1_;_periodee10;_scenarye0)#125 
 Y(producte1_;_periodee11;_scenarye0)#126 
 Y(producte1_;_periodee12;_scenarye0)#127 
 Y(producte0_;_periodee1;_scenarye1)#129 
 Y(producte0_;_periodee2;_scenarye1)#130 
 Y(producte0_;_periodee3;_scenarye1)#131 
 Y(producte0_;_periodee4;_scenarye1)#132 
 Y(producte0_;_periodee5;_scenarye1)#133 
 Y(producte0_;_periodee6;_scenarye1)#134 
 Y(producte0_;_periodee7;_scenarye1)#135 
 Y(producte0_;_periodee8;_scenarye1)#136 
 Y(producte0_;_periodee9;_scenarye1)#137 
 Y(producte0_;_periodee10;_scenarye1)#138 
 Y(producte0_;_periodee11;_scenarye1)#139 
 Y(producte0_;_periodee12;_scenarye1)#140 
 Y(producte1_;_periodee1;_scenarye1)#141 
 Y(producte1_;_periodee2;_scenarye1)#142 
 Y(producte1_;_periodee3;_scenarye1)#143 
 Y(producte1_;_periodee4;_scenarye1)#144 
 Y(producte1_;_periodee5;_scenarye1)#145 
 Y(producte1_;_periodee6;_scenarye1)#146 
 Y(producte1_;_periodee7;_scenarye1)#147 
 Y(producte1_;_periodee8;_scenarye1)#148 
 Y(producte1_;_periodee9;_scenarye1)#149 
 Y(producte1_;_periodee10;_scenarye1)#150 
 Y(producte1_;_periodee11;_scenarye1)#151 
 Y(producte1_;_periodee12;_scenarye1)#152 
 Y(producte0_;_periodee1;_scenarye2)#153 
 Y(producte0_;_periodee2;_scenarye2)#154 
 Y(producte0_;_periodee3;_scenarye2)#155 
 Y(producte0_;_periodee4;_scenarye2)#156 
 Y(producte0_;_periodee5;_scenarye2)#157 
 Y(producte0_;_periodee6;_scenarye2)#158 
 Y(producte0_;_periodee7;_scenarye2)#159 
 Y(producte0_;_periodee8;_scenarye2)#160 
 Y(producte0_;_periodee9;_scenarye2)#161 
 Y(producte0_;_periodee10;_scenarye2)#162 
 Y(producte0_;_periodee11;_scenarye2)#163 
 Y(producte0_;_periodee12;_scenarye2)#164 
 Y(producte1_;_periodee1;_scenarye2)#165 
 Y(producte1_;_periodee2;_scenarye2)#166 
 Y(producte1_;_periodee3;_scenarye2)#167 
 Y(producte1_;_periodee4;_scenarye2)#168 
 Y(producte1_;_periodee5;_scenarye2)#169 
 Y(producte1_;_periodee6;_scenarye2)#170 
 Y(producte1_;_periodee7;_scenarye2)#171 
 Y(producte1_;_periodee8;_scenarye2)#172 
 Y(producte1_;_periodee9;_scenarye2)#173 
 Y(producte1_;_periodee10;_scenarye2)#174 
 Y(producte1_;_periodee11;_scenarye2)#175 
 Y(producte1_;_periodee12;_scenarye2)#176 
End
