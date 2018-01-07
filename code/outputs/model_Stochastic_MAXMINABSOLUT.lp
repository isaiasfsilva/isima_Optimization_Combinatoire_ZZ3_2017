\ENCODING=ISO-8859-1
\Problem name: IloCplex

Maximize
 obj: x129#128 + x323#321
Subject To
 c1:   Z(investimente0_;_machinee0)#0 + Z(investimente0_;_machinee1)#1
       + Z(investimente0_;_machinee2)#2 + Z(investimente0_;_machinee3)#3
       + Z(investimente0_;_machinee4)#4 + Z(investimente0_;_machinee5)#5
       + Z(investimente0_;_machinee6)#6 + Z(investimente0_;_machinee7)#7
       + Z(investimente0_;_machinee8)#8 + Z(investimente0_;_machinee9)#9
       + Z(investimente1_;_machinee0)#10 + Z(investimente1_;_machinee1)#11
       + Z(investimente1_;_machinee2)#12 + Z(investimente1_;_machinee3)#13
       + Z(investimente1_;_machinee4)#14 + Z(investimente1_;_machinee5)#15
       + Z(investimente1_;_machinee6)#16 + Z(investimente1_;_machinee7)#17
       + Z(investimente1_;_machinee8)#18 + Z(investimente1_;_machinee9)#19
       + Z(investimente2_;_machinee0)#20 + Z(investimente2_;_machinee1)#21
       + Z(investimente2_;_machinee2)#22 + Z(investimente2_;_machinee3)#23
       + Z(investimente2_;_machinee4)#24 + Z(investimente2_;_machinee5)#25
       + Z(investimente2_;_machinee6)#26 + Z(investimente2_;_machinee7)#27
       + Z(investimente2_;_machinee8)#28 + Z(investimente2_;_machinee9)#29
       <= 10
 c2:   - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee1_;_scenarye0)#30
       + X(producte0_;_periodee1_;_scenarye0)#31
       + X(producte1_;_periodee1_;_scenarye0)#32  = 0
 c3:   - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee2_;_scenarye0)#33
       + X(producte0_;_periodee2_;_scenarye0)#34
       + X(producte1_;_periodee2_;_scenarye0)#35  = 0
 c4:   - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee3_;_scenarye0)#36
       + X(producte0_;_periodee3_;_scenarye0)#37
       + X(producte1_;_periodee3_;_scenarye0)#38  = 0
 c5:   - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee4_;_scenarye0)#39
       + X(producte0_;_periodee4_;_scenarye0)#40
       + X(producte1_;_periodee4_;_scenarye0)#41  = 0
 c6:   - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee5_;_scenarye0)#42
       + X(producte0_;_periodee5_;_scenarye0)#43
       + X(producte1_;_periodee5_;_scenarye0)#44  = 0
 c7:   - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee6_;_scenarye0)#45
       + X(producte0_;_periodee6_;_scenarye0)#46
       + X(producte1_;_periodee6_;_scenarye0)#47  = 0
 c8:   - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee7_;_scenarye0)#48
       + X(producte0_;_periodee7_;_scenarye0)#49
       + X(producte1_;_periodee7_;_scenarye0)#50  = 0
 c9:   - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee8_;_scenarye0)#51
       + X(producte0_;_periodee8_;_scenarye0)#52
       + X(producte1_;_periodee8_;_scenarye0)#53  = 0
 c10:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee9_;_scenarye0)#54
       + X(producte0_;_periodee9_;_scenarye0)#55
       + X(producte1_;_periodee9_;_scenarye0)#56  = 0
 c11:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee10_;_scenarye0)#57
       + X(producte0_;_periodee10_;_scenarye0)#58
       + X(producte1_;_periodee10_;_scenarye0)#59  = 0
 c12:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee11_;_scenarye0)#60
       + X(producte0_;_periodee11_;_scenarye0)#61
       + X(producte1_;_periodee11_;_scenarye0)#62  = 0
 c13:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee12_;_scenarye0)#63
       + X(producte0_;_periodee12_;_scenarye0)#64
       + X(producte1_;_periodee12_;_scenarye0)#65  = 0
 c14:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee1_;scenarye0)#66 <= 0
 c15:  - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee1_;scenarye0)#67 <= 0
 c16:  - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee1_;scenarye0)#68 <= 0
 c17:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee2_;scenarye0)#69 <= 0
 c18:  - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee2_;scenarye0)#70 <= 0
 c19:  - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee2_;scenarye0)#71 <= 0
 c20:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee3_;scenarye0)#72 <= 0
 c21:  - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee3_;scenarye0)#73 <= 0
 c22:  - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee3_;scenarye0)#74 <= 0
 c23:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee4_;scenarye0)#75 <= 0
 c24:  - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee4_;scenarye0)#76 <= 0
 c25:  - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee4_;scenarye0)#77 <= 0
 c26:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee5_;scenarye0)#78 <= 0
 c27:  - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee5_;scenarye0)#79 <= 0
 c28:  - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee5_;scenarye0)#80 <= 0
 c29:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee6_;scenarye0)#81 <= 0
 c30:  - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee6_;scenarye0)#82 <= 0
 c31:  - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee6_;scenarye0)#83 <= 0
 c32:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee7_;scenarye0)#84 <= 0
 c33:  - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee7_;scenarye0)#85 <= 0
 c34:  - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee7_;scenarye0)#86 <= 0
 c35:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee8_;scenarye0)#87 <= 0
 c36:  - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee8_;scenarye0)#88 <= 0
 c37:  - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee8_;scenarye0)#89 <= 0
 c38:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee9_;scenarye0)#90 <= 0
 c39:  - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee9_;scenarye0)#91 <= 0
 c40:  - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee9_;scenarye0)#92 <= 0
 c41:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee10_;scenarye0)#93 <= 0
 c42:  - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee10_;scenarye0)#94 <= 0
 c43:  - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee10_;scenarye0)#95 <= 0
 c44:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee11_;scenarye0)#96 <= 0
 c45:  - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee11_;scenarye0)#97 <= 0
 c46:  - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee11_;scenarye0)#98 <= 0
 c47:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee12_;scenarye0)#99 <= 0
 c48:  - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee12_;scenarye0)#100 <= 0
 c49:  - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee12_;scenarye0)#101 <= 0
 c50:  X(producte0_;_periodee1_;_scenarye0)#31
       + X(producte1_;_periodee1_;_scenarye0)#32
       - R(investimente0_;_periodee1_;scenarye0)#66
       - R(investimente1_;_periodee1_;scenarye0)#67
       - R(investimente2_;_periodee1_;scenarye0)#68  = 0
 c51:  X(producte0_;_periodee2_;_scenarye0)#34
       + X(producte1_;_periodee2_;_scenarye0)#35
       - R(investimente0_;_periodee2_;scenarye0)#69
       - R(investimente1_;_periodee2_;scenarye0)#70
       - R(investimente2_;_periodee2_;scenarye0)#71  = 0
 c52:  X(producte0_;_periodee3_;_scenarye0)#37
       + X(producte1_;_periodee3_;_scenarye0)#38
       - R(investimente0_;_periodee3_;scenarye0)#72
       - R(investimente1_;_periodee3_;scenarye0)#73
       - R(investimente2_;_periodee3_;scenarye0)#74  = 0
 c53:  X(producte0_;_periodee4_;_scenarye0)#40
       + X(producte1_;_periodee4_;_scenarye0)#41
       - R(investimente0_;_periodee4_;scenarye0)#75
       - R(investimente1_;_periodee4_;scenarye0)#76
       - R(investimente2_;_periodee4_;scenarye0)#77  = 0
 c54:  X(producte0_;_periodee5_;_scenarye0)#43
       + X(producte1_;_periodee5_;_scenarye0)#44
       - R(investimente0_;_periodee5_;scenarye0)#78
       - R(investimente1_;_periodee5_;scenarye0)#79
       - R(investimente2_;_periodee5_;scenarye0)#80  = 0
 c55:  X(producte0_;_periodee6_;_scenarye0)#46
       + X(producte1_;_periodee6_;_scenarye0)#47
       - R(investimente0_;_periodee6_;scenarye0)#81
       - R(investimente1_;_periodee6_;scenarye0)#82
       - R(investimente2_;_periodee6_;scenarye0)#83  = 0
 c56:  X(producte0_;_periodee7_;_scenarye0)#49
       + X(producte1_;_periodee7_;_scenarye0)#50
       - R(investimente0_;_periodee7_;scenarye0)#84
       - R(investimente1_;_periodee7_;scenarye0)#85
       - R(investimente2_;_periodee7_;scenarye0)#86  = 0
 c57:  X(producte0_;_periodee8_;_scenarye0)#52
       + X(producte1_;_periodee8_;_scenarye0)#53
       - R(investimente0_;_periodee8_;scenarye0)#87
       - R(investimente1_;_periodee8_;scenarye0)#88
       - R(investimente2_;_periodee8_;scenarye0)#89  = 0
 c58:  X(producte0_;_periodee9_;_scenarye0)#55
       + X(producte1_;_periodee9_;_scenarye0)#56
       - R(investimente0_;_periodee9_;scenarye0)#90
       - R(investimente1_;_periodee9_;scenarye0)#91
       - R(investimente2_;_periodee9_;scenarye0)#92  = 0
 c59:  X(producte0_;_periodee10_;_scenarye0)#58
       + X(producte1_;_periodee10_;_scenarye0)#59
       - R(investimente0_;_periodee10_;scenarye0)#93
       - R(investimente1_;_periodee10_;scenarye0)#94
       - R(investimente2_;_periodee10_;scenarye0)#95  = 0
 c60:  X(producte0_;_periodee11_;_scenarye0)#61
       + X(producte1_;_periodee11_;_scenarye0)#62
       - R(investimente0_;_periodee11_;scenarye0)#96
       - R(investimente1_;_periodee11_;scenarye0)#97
       - R(investimente2_;_periodee11_;scenarye0)#98  = 0
 c61:  X(producte0_;_periodee12_;_scenarye0)#64
       + X(producte1_;_periodee12_;_scenarye0)#65
       - R(investimente0_;_periodee12_;scenarye0)#99
       - R(investimente1_;_periodee12_;scenarye0)#100
       - R(investimente2_;_periodee12_;scenarye0)#101  = 0
 c62:  X(producte0_;_periodee1_;_scenarye0)#31
       + Y(producte0_;_periodee0;_scenarye0)#102
       - Y(producte0_;_periodee1;_scenarye0)#103  = 50000
 c63:  X(producte0_;_periodee2_;_scenarye0)#34
       + Y(producte0_;_periodee1;_scenarye0)#103
       - Y(producte0_;_periodee2;_scenarye0)#104  = 60000
 c64:  X(producte0_;_periodee3_;_scenarye0)#37
       + Y(producte0_;_periodee2;_scenarye0)#104
       - Y(producte0_;_periodee3;_scenarye0)#105  = 60000
 c65:  X(producte0_;_periodee4_;_scenarye0)#40
       + Y(producte0_;_periodee3;_scenarye0)#105
       - Y(producte0_;_periodee4;_scenarye0)#106  = 40000
 c66:  X(producte0_;_periodee5_;_scenarye0)#43
       + Y(producte0_;_periodee4;_scenarye0)#106
       - Y(producte0_;_periodee5;_scenarye0)#107  = 40000
 c67:  X(producte0_;_periodee6_;_scenarye0)#46
       + Y(producte0_;_periodee5;_scenarye0)#107
       - Y(producte0_;_periodee6;_scenarye0)#108  = 50000
 c68:  X(producte0_;_periodee7_;_scenarye0)#49
       + Y(producte0_;_periodee6;_scenarye0)#108
       - Y(producte0_;_periodee7;_scenarye0)#109  = 60000
 c69:  X(producte0_;_periodee8_;_scenarye0)#52
       + Y(producte0_;_periodee7;_scenarye0)#109
       - Y(producte0_;_periodee8;_scenarye0)#110  = 50000
 c70:  X(producte0_;_periodee9_;_scenarye0)#55
       + Y(producte0_;_periodee8;_scenarye0)#110
       - Y(producte0_;_periodee9;_scenarye0)#111  = 50000
 c71:  X(producte0_;_periodee10_;_scenarye0)#58
       + Y(producte0_;_periodee9;_scenarye0)#111
       - Y(producte0_;_periodee10;_scenarye0)#112  = 60000
 c72:  X(producte0_;_periodee11_;_scenarye0)#61
       + Y(producte0_;_periodee10;_scenarye0)#112
       - Y(producte0_;_periodee11;_scenarye0)#113  = 60000
 c73:  X(producte0_;_periodee12_;_scenarye0)#64
       + Y(producte0_;_periodee11;_scenarye0)#113
       - Y(producte0_;_periodee12;_scenarye0)#114  = 50000
 c74:  X(producte1_;_periodee1_;_scenarye0)#32
       + Y(producte1_;_periodee0;_scenarye0)#115
       - Y(producte1_;_periodee1;_scenarye0)#116  = 50000
 c75:  X(producte1_;_periodee2_;_scenarye0)#35
       + Y(producte1_;_periodee1;_scenarye0)#116
       - Y(producte1_;_periodee2;_scenarye0)#117  = 50000
 c76:  X(producte1_;_periodee3_;_scenarye0)#38
       + Y(producte1_;_periodee2;_scenarye0)#117
       - Y(producte1_;_periodee3;_scenarye0)#118  = 70000
 c77:  X(producte1_;_periodee4_;_scenarye0)#41
       + Y(producte1_;_periodee3;_scenarye0)#118
       - Y(producte1_;_periodee4;_scenarye0)#119  = 50000
 c78:  X(producte1_;_periodee5_;_scenarye0)#44
       + Y(producte1_;_periodee4;_scenarye0)#119
       - Y(producte1_;_periodee5;_scenarye0)#120  = 40000
 c79:  X(producte1_;_periodee6_;_scenarye0)#47
       + Y(producte1_;_periodee5;_scenarye0)#120
       - Y(producte1_;_periodee6;_scenarye0)#121  = 50000
 c80:  X(producte1_;_periodee7_;_scenarye0)#50
       + Y(producte1_;_periodee6;_scenarye0)#121
       - Y(producte1_;_periodee7;_scenarye0)#122  = 50000
 c81:  X(producte1_;_periodee8_;_scenarye0)#53
       + Y(producte1_;_periodee7;_scenarye0)#122
       - Y(producte1_;_periodee8;_scenarye0)#123  = 60000
 c82:  X(producte1_;_periodee9_;_scenarye0)#56
       + Y(producte1_;_periodee8;_scenarye0)#123
       - Y(producte1_;_periodee9;_scenarye0)#124  = 50000
 c83:  X(producte1_;_periodee10_;_scenarye0)#59
       + Y(producte1_;_periodee9;_scenarye0)#124
       - Y(producte1_;_periodee10;_scenarye0)#125  = 35000
 c84:  X(producte1_;_periodee11_;_scenarye0)#62
       + Y(producte1_;_periodee10;_scenarye0)#125
       - Y(producte1_;_periodee11;_scenarye0)#126  = 45000
 c85:  X(producte1_;_periodee12_;_scenarye0)#65
       + Y(producte1_;_periodee11;_scenarye0)#126
       - Y(producte1_;_periodee12;_scenarye0)#127  = 60000
 c86:  100000 Z(investimente0_;_machinee0)#0
       + 100000 Z(investimente0_;_machinee1)#1
       + 100000 Z(investimente0_;_machinee2)#2
       + 100000 Z(investimente0_;_machinee3)#3
       + 100000 Z(investimente0_;_machinee4)#4
       + 100000 Z(investimente0_;_machinee5)#5
       + 100000 Z(investimente0_;_machinee6)#6
       + 100000 Z(investimente0_;_machinee7)#7
       + 100000 Z(investimente0_;_machinee8)#8
       + 100000 Z(investimente0_;_machinee9)#9
       + 120000 Z(investimente1_;_machinee0)#10
       + 120000 Z(investimente1_;_machinee1)#11
       + 120000 Z(investimente1_;_machinee2)#12
       + 120000 Z(investimente1_;_machinee3)#13
       + 120000 Z(investimente1_;_machinee4)#14
       + 120000 Z(investimente1_;_machinee5)#15
       + 120000 Z(investimente1_;_machinee6)#16
       + 120000 Z(investimente1_;_machinee7)#17
       + 120000 Z(investimente1_;_machinee8)#18
       + 120000 Z(investimente1_;_machinee9)#19
       + 135000 Z(investimente2_;_machinee0)#20
       + 135000 Z(investimente2_;_machinee1)#21
       + 135000 Z(investimente2_;_machinee2)#22
       + 135000 Z(investimente2_;_machinee3)#23
       + 135000 Z(investimente2_;_machinee4)#24
       + 135000 Z(investimente2_;_machinee5)#25
       + 135000 Z(investimente2_;_machinee6)#26
       + 135000 Z(investimente2_;_machinee7)#27
       + 135000 Z(investimente2_;_machinee8)#28
       + 135000 Z(investimente2_;_machinee9)#29
       + 15 L(periodee1_;_scenarye0)#30 + 15 L(periodee2_;_scenarye0)#33
       + 15 L(periodee3_;_scenarye0)#36 + 15 L(periodee4_;_scenarye0)#39
       + 15 L(periodee5_;_scenarye0)#42 + 15 L(periodee6_;_scenarye0)#45
       + 15 L(periodee7_;_scenarye0)#48 + 15 L(periodee8_;_scenarye0)#51
       + 15 L(periodee9_;_scenarye0)#54 + 15 L(periodee10_;_scenarye0)#57
       + 15 L(periodee11_;_scenarye0)#60 + 15 L(periodee12_;_scenarye0)#63
       + 10 R(investimente0_;_periodee1_;scenarye0)#66
       + 9 R(investimente1_;_periodee1_;scenarye0)#67
       + 8 R(investimente2_;_periodee1_;scenarye0)#68
       + 10 R(investimente0_;_periodee2_;scenarye0)#69
       + 9 R(investimente1_;_periodee2_;scenarye0)#70
       + 8 R(investimente2_;_periodee2_;scenarye0)#71
       + 10 R(investimente0_;_periodee3_;scenarye0)#72
       + 9 R(investimente1_;_periodee3_;scenarye0)#73
       + 8 R(investimente2_;_periodee3_;scenarye0)#74
       + 10 R(investimente0_;_periodee4_;scenarye0)#75
       + 9 R(investimente1_;_periodee4_;scenarye0)#76
       + 8 R(investimente2_;_periodee4_;scenarye0)#77
       + 10 R(investimente0_;_periodee5_;scenarye0)#78
       + 9 R(investimente1_;_periodee5_;scenarye0)#79
       + 8 R(investimente2_;_periodee5_;scenarye0)#80
       + 10 R(investimente0_;_periodee6_;scenarye0)#81
       + 9 R(investimente1_;_periodee6_;scenarye0)#82
       + 8 R(investimente2_;_periodee6_;scenarye0)#83
       + 10 R(investimente0_;_periodee7_;scenarye0)#84
       + 9 R(investimente1_;_periodee7_;scenarye0)#85
       + 8 R(investimente2_;_periodee7_;scenarye0)#86
       + 10 R(investimente0_;_periodee8_;scenarye0)#87
       + 9 R(investimente1_;_periodee8_;scenarye0)#88
       + 8 R(investimente2_;_periodee8_;scenarye0)#89
       + 10 R(investimente0_;_periodee9_;scenarye0)#90
       + 9 R(investimente1_;_periodee9_;scenarye0)#91
       + 8 R(investimente2_;_periodee9_;scenarye0)#92
       + 10 R(investimente0_;_periodee10_;scenarye0)#93
       + 9 R(investimente1_;_periodee10_;scenarye0)#94
       + 8 R(investimente2_;_periodee10_;scenarye0)#95
       + 10 R(investimente0_;_periodee11_;scenarye0)#96
       + 9 R(investimente1_;_periodee11_;scenarye0)#97
       + 8 R(investimente2_;_periodee11_;scenarye0)#98
       + 10 R(investimente0_;_periodee12_;scenarye0)#99
       + 9 R(investimente1_;_periodee12_;scenarye0)#100
       + 8 R(investimente2_;_periodee12_;scenarye0)#101
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
 c87:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee1_;_scenarye1)#129
       + X(producte0_;_periodee1_;_scenarye1)#130
       + X(producte1_;_periodee1_;_scenarye1)#131  = 0
 c88:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee2_;_scenarye1)#132
       + X(producte0_;_periodee2_;_scenarye1)#133
       + X(producte1_;_periodee2_;_scenarye1)#134  = 0
 c89:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee3_;_scenarye1)#135
       + X(producte0_;_periodee3_;_scenarye1)#136
       + X(producte1_;_periodee3_;_scenarye1)#137  = 0
 c90:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee4_;_scenarye1)#138
       + X(producte0_;_periodee4_;_scenarye1)#139
       + X(producte1_;_periodee4_;_scenarye1)#140  = 0
 c91:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee5_;_scenarye1)#141
       + X(producte0_;_periodee5_;_scenarye1)#142
       + X(producte1_;_periodee5_;_scenarye1)#143  = 0
 c92:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee6_;_scenarye1)#144
       + X(producte0_;_periodee6_;_scenarye1)#145
       + X(producte1_;_periodee6_;_scenarye1)#146  = 0
 c93:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee7_;_scenarye1)#147
       + X(producte0_;_periodee7_;_scenarye1)#148
       + X(producte1_;_periodee7_;_scenarye1)#149  = 0
 c94:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee8_;_scenarye1)#150
       + X(producte0_;_periodee8_;_scenarye1)#151
       + X(producte1_;_periodee8_;_scenarye1)#152  = 0
 c95:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee9_;_scenarye1)#153
       + X(producte0_;_periodee9_;_scenarye1)#154
       + X(producte1_;_periodee9_;_scenarye1)#155  = 0
 c96:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee10_;_scenarye1)#156
       + X(producte0_;_periodee10_;_scenarye1)#157
       + X(producte1_;_periodee10_;_scenarye1)#158  = 0
 c97:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee11_;_scenarye1)#159
       + X(producte0_;_periodee11_;_scenarye1)#160
       + X(producte1_;_periodee11_;_scenarye1)#161  = 0
 c98:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee12_;_scenarye1)#162
       + X(producte0_;_periodee12_;_scenarye1)#163
       + X(producte1_;_periodee12_;_scenarye1)#164  = 0
 c99:  - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee1_;scenarye1)#165 <= 0
 c100: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee1_;scenarye1)#166 <= 0
 c101: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee1_;scenarye1)#167 <= 0
 c102: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee2_;scenarye1)#168 <= 0
 c103: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee2_;scenarye1)#169 <= 0
 c104: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee2_;scenarye1)#170 <= 0
 c105: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee3_;scenarye1)#171 <= 0
 c106: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee3_;scenarye1)#172 <= 0
 c107: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee3_;scenarye1)#173 <= 0
 c108: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee4_;scenarye1)#174 <= 0
 c109: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee4_;scenarye1)#175 <= 0
 c110: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee4_;scenarye1)#176 <= 0
 c111: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee5_;scenarye1)#177 <= 0
 c112: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee5_;scenarye1)#178 <= 0
 c113: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee5_;scenarye1)#179 <= 0
 c114: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee6_;scenarye1)#180 <= 0
 c115: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee6_;scenarye1)#181 <= 0
 c116: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee6_;scenarye1)#182 <= 0
 c117: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee7_;scenarye1)#183 <= 0
 c118: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee7_;scenarye1)#184 <= 0
 c119: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee7_;scenarye1)#185 <= 0
 c120: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee8_;scenarye1)#186 <= 0
 c121: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee8_;scenarye1)#187 <= 0
 c122: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee8_;scenarye1)#188 <= 0
 c123: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee9_;scenarye1)#189 <= 0
 c124: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee9_;scenarye1)#190 <= 0
 c125: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee9_;scenarye1)#191 <= 0
 c126: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee10_;scenarye1)#192 <= 0
 c127: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee10_;scenarye1)#193 <= 0
 c128: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee10_;scenarye1)#194 <= 0
 c129: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee11_;scenarye1)#195 <= 0
 c130: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee11_;scenarye1)#196 <= 0
 c131: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee11_;scenarye1)#197 <= 0
 c132: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee12_;scenarye1)#198 <= 0
 c133: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee12_;scenarye1)#199 <= 0
 c134: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee12_;scenarye1)#200 <= 0
 c135: X(producte0_;_periodee1_;_scenarye1)#130
       + X(producte1_;_periodee1_;_scenarye1)#131
       - R(investimente0_;_periodee1_;scenarye1)#165
       - R(investimente1_;_periodee1_;scenarye1)#166
       - R(investimente2_;_periodee1_;scenarye1)#167  = 0
 c136: X(producte0_;_periodee2_;_scenarye1)#133
       + X(producte1_;_periodee2_;_scenarye1)#134
       - R(investimente0_;_periodee2_;scenarye1)#168
       - R(investimente1_;_periodee2_;scenarye1)#169
       - R(investimente2_;_periodee2_;scenarye1)#170  = 0
 c137: X(producte0_;_periodee3_;_scenarye1)#136
       + X(producte1_;_periodee3_;_scenarye1)#137
       - R(investimente0_;_periodee3_;scenarye1)#171
       - R(investimente1_;_periodee3_;scenarye1)#172
       - R(investimente2_;_periodee3_;scenarye1)#173  = 0
 c138: X(producte0_;_periodee4_;_scenarye1)#139
       + X(producte1_;_periodee4_;_scenarye1)#140
       - R(investimente0_;_periodee4_;scenarye1)#174
       - R(investimente1_;_periodee4_;scenarye1)#175
       - R(investimente2_;_periodee4_;scenarye1)#176  = 0
 c139: X(producte0_;_periodee5_;_scenarye1)#142
       + X(producte1_;_periodee5_;_scenarye1)#143
       - R(investimente0_;_periodee5_;scenarye1)#177
       - R(investimente1_;_periodee5_;scenarye1)#178
       - R(investimente2_;_periodee5_;scenarye1)#179  = 0
 c140: X(producte0_;_periodee6_;_scenarye1)#145
       + X(producte1_;_periodee6_;_scenarye1)#146
       - R(investimente0_;_periodee6_;scenarye1)#180
       - R(investimente1_;_periodee6_;scenarye1)#181
       - R(investimente2_;_periodee6_;scenarye1)#182  = 0
 c141: X(producte0_;_periodee7_;_scenarye1)#148
       + X(producte1_;_periodee7_;_scenarye1)#149
       - R(investimente0_;_periodee7_;scenarye1)#183
       - R(investimente1_;_periodee7_;scenarye1)#184
       - R(investimente2_;_periodee7_;scenarye1)#185  = 0
 c142: X(producte0_;_periodee8_;_scenarye1)#151
       + X(producte1_;_periodee8_;_scenarye1)#152
       - R(investimente0_;_periodee8_;scenarye1)#186
       - R(investimente1_;_periodee8_;scenarye1)#187
       - R(investimente2_;_periodee8_;scenarye1)#188  = 0
 c143: X(producte0_;_periodee9_;_scenarye1)#154
       + X(producte1_;_periodee9_;_scenarye1)#155
       - R(investimente0_;_periodee9_;scenarye1)#189
       - R(investimente1_;_periodee9_;scenarye1)#190
       - R(investimente2_;_periodee9_;scenarye1)#191  = 0
 c144: X(producte0_;_periodee10_;_scenarye1)#157
       + X(producte1_;_periodee10_;_scenarye1)#158
       - R(investimente0_;_periodee10_;scenarye1)#192
       - R(investimente1_;_periodee10_;scenarye1)#193
       - R(investimente2_;_periodee10_;scenarye1)#194  = 0
 c145: X(producte0_;_periodee11_;_scenarye1)#160
       + X(producte1_;_periodee11_;_scenarye1)#161
       - R(investimente0_;_periodee11_;scenarye1)#195
       - R(investimente1_;_periodee11_;scenarye1)#196
       - R(investimente2_;_periodee11_;scenarye1)#197  = 0
 c146: X(producte0_;_periodee12_;_scenarye1)#163
       + X(producte1_;_periodee12_;_scenarye1)#164
       - R(investimente0_;_periodee12_;scenarye1)#198
       - R(investimente1_;_periodee12_;scenarye1)#199
       - R(investimente2_;_periodee12_;scenarye1)#200  = 0
 c147: Y(producte0_;_periodee0;_scenarye0)#102
       + X(producte0_;_periodee1_;_scenarye1)#130
       - Y(producte0_;_periodee1;_scenarye1)#201  = 60000
 c148: X(producte0_;_periodee2_;_scenarye1)#133
       + Y(producte0_;_periodee1;_scenarye1)#201
       - Y(producte0_;_periodee2;_scenarye1)#202  = 60000
 c149: X(producte0_;_periodee3_;_scenarye1)#136
       + Y(producte0_;_periodee2;_scenarye1)#202
       - Y(producte0_;_periodee3;_scenarye1)#203  = 60000
 c150: X(producte0_;_periodee4_;_scenarye1)#139
       + Y(producte0_;_periodee3;_scenarye1)#203
       - Y(producte0_;_periodee4;_scenarye1)#204  = 50000
 c151: X(producte0_;_periodee5_;_scenarye1)#142
       + Y(producte0_;_periodee4;_scenarye1)#204
       - Y(producte0_;_periodee5;_scenarye1)#205  = 65000
 c152: X(producte0_;_periodee6_;_scenarye1)#145
       + Y(producte0_;_periodee5;_scenarye1)#205
       - Y(producte0_;_periodee6;_scenarye1)#206  = 45000
 c153: X(producte0_;_periodee7_;_scenarye1)#148
       + Y(producte0_;_periodee6;_scenarye1)#206
       - Y(producte0_;_periodee7;_scenarye1)#207  = 60000
 c154: X(producte0_;_periodee8_;_scenarye1)#151
       + Y(producte0_;_periodee7;_scenarye1)#207
       - Y(producte0_;_periodee8;_scenarye1)#208  = 60000
 c155: X(producte0_;_periodee9_;_scenarye1)#154
       + Y(producte0_;_periodee8;_scenarye1)#208
       - Y(producte0_;_periodee9;_scenarye1)#209  = 55000
 c156: X(producte0_;_periodee10_;_scenarye1)#157
       + Y(producte0_;_periodee9;_scenarye1)#209
       - Y(producte0_;_periodee10;_scenarye1)#210  = 60000
 c157: X(producte0_;_periodee11_;_scenarye1)#160
       + Y(producte0_;_periodee10;_scenarye1)#210
       - Y(producte0_;_periodee11;_scenarye1)#211  = 60000
 c158: X(producte0_;_periodee12_;_scenarye1)#163
       + Y(producte0_;_periodee11;_scenarye1)#211
       - Y(producte0_;_periodee12;_scenarye1)#212  = 50000
 c159: Y(producte1_;_periodee0;_scenarye0)#115
       + X(producte1_;_periodee1_;_scenarye1)#131
       - Y(producte1_;_periodee1;_scenarye1)#213  = 50000
 c160: X(producte1_;_periodee2_;_scenarye1)#134
       + Y(producte1_;_periodee1;_scenarye1)#213
       - Y(producte1_;_periodee2;_scenarye1)#214  = 50000
 c161: X(producte1_;_periodee3_;_scenarye1)#137
       + Y(producte1_;_periodee2;_scenarye1)#214
       - Y(producte1_;_periodee3;_scenarye1)#215  = 70000
 c162: X(producte1_;_periodee4_;_scenarye1)#140
       + Y(producte1_;_periodee3;_scenarye1)#215
       - Y(producte1_;_periodee4;_scenarye1)#216  = 50000
 c163: X(producte1_;_periodee5_;_scenarye1)#143
       + Y(producte1_;_periodee4;_scenarye1)#216
       - Y(producte1_;_periodee5;_scenarye1)#217  = 40000
 c164: X(producte1_;_periodee6_;_scenarye1)#146
       + Y(producte1_;_periodee5;_scenarye1)#217
       - Y(producte1_;_periodee6;_scenarye1)#218  = 50000
 c165: X(producte1_;_periodee7_;_scenarye1)#149
       + Y(producte1_;_periodee6;_scenarye1)#218
       - Y(producte1_;_periodee7;_scenarye1)#219  = 50000
 c166: X(producte1_;_periodee8_;_scenarye1)#152
       + Y(producte1_;_periodee7;_scenarye1)#219
       - Y(producte1_;_periodee8;_scenarye1)#220  = 60000
 c167: X(producte1_;_periodee9_;_scenarye1)#155
       + Y(producte1_;_periodee8;_scenarye1)#220
       - Y(producte1_;_periodee9;_scenarye1)#221  = 50000
 c168: X(producte1_;_periodee10_;_scenarye1)#158
       + Y(producte1_;_periodee9;_scenarye1)#221
       - Y(producte1_;_periodee10;_scenarye1)#222  = 35000
 c169: X(producte1_;_periodee11_;_scenarye1)#161
       + Y(producte1_;_periodee10;_scenarye1)#222
       - Y(producte1_;_periodee11;_scenarye1)#223  = 45000
 c170: X(producte1_;_periodee12_;_scenarye1)#164
       + Y(producte1_;_periodee11;_scenarye1)#223
       - Y(producte1_;_periodee12;_scenarye1)#224  = 60000
 c171: 100000 Z(investimente0_;_machinee0)#0
       + 100000 Z(investimente0_;_machinee1)#1
       + 100000 Z(investimente0_;_machinee2)#2
       + 100000 Z(investimente0_;_machinee3)#3
       + 100000 Z(investimente0_;_machinee4)#4
       + 100000 Z(investimente0_;_machinee5)#5
       + 100000 Z(investimente0_;_machinee6)#6
       + 100000 Z(investimente0_;_machinee7)#7
       + 100000 Z(investimente0_;_machinee8)#8
       + 100000 Z(investimente0_;_machinee9)#9
       + 120000 Z(investimente1_;_machinee0)#10
       + 120000 Z(investimente1_;_machinee1)#11
       + 120000 Z(investimente1_;_machinee2)#12
       + 120000 Z(investimente1_;_machinee3)#13
       + 120000 Z(investimente1_;_machinee4)#14
       + 120000 Z(investimente1_;_machinee5)#15
       + 120000 Z(investimente1_;_machinee6)#16
       + 120000 Z(investimente1_;_machinee7)#17
       + 120000 Z(investimente1_;_machinee8)#18
       + 120000 Z(investimente1_;_machinee9)#19
       + 135000 Z(investimente2_;_machinee0)#20
       + 135000 Z(investimente2_;_machinee1)#21
       + 135000 Z(investimente2_;_machinee2)#22
       + 135000 Z(investimente2_;_machinee3)#23
       + 135000 Z(investimente2_;_machinee4)#24
       + 135000 Z(investimente2_;_machinee5)#25
       + 135000 Z(investimente2_;_machinee6)#26
       + 135000 Z(investimente2_;_machinee7)#27
       + 135000 Z(investimente2_;_machinee8)#28
       + 135000 Z(investimente2_;_machinee9)#29
       + 1000 Y(producte0_;_periodee0;_scenarye0)#102
       + 1000 Y(producte1_;_periodee0;_scenarye0)#115 + x129#128
       + 15 L(periodee1_;_scenarye1)#129 + 15 L(periodee2_;_scenarye1)#132
       + 15 L(periodee3_;_scenarye1)#135 + 15 L(periodee4_;_scenarye1)#138
       + 15 L(periodee5_;_scenarye1)#141 + 15 L(periodee6_;_scenarye1)#144
       + 15 L(periodee7_;_scenarye1)#147 + 15 L(periodee8_;_scenarye1)#150
       + 15 L(periodee9_;_scenarye1)#153 + 15 L(periodee10_;_scenarye1)#156
       + 15 L(periodee11_;_scenarye1)#159 + 15 L(periodee12_;_scenarye1)#162
       + 10 R(investimente0_;_periodee1_;scenarye1)#165
       + 9 R(investimente1_;_periodee1_;scenarye1)#166
       + 8 R(investimente2_;_periodee1_;scenarye1)#167
       + 10 R(investimente0_;_periodee2_;scenarye1)#168
       + 9 R(investimente1_;_periodee2_;scenarye1)#169
       + 8 R(investimente2_;_periodee2_;scenarye1)#170
       + 10 R(investimente0_;_periodee3_;scenarye1)#171
       + 9 R(investimente1_;_periodee3_;scenarye1)#172
       + 8 R(investimente2_;_periodee3_;scenarye1)#173
       + 10 R(investimente0_;_periodee4_;scenarye1)#174
       + 9 R(investimente1_;_periodee4_;scenarye1)#175
       + 8 R(investimente2_;_periodee4_;scenarye1)#176
       + 10 R(investimente0_;_periodee5_;scenarye1)#177
       + 9 R(investimente1_;_periodee5_;scenarye1)#178
       + 8 R(investimente2_;_periodee5_;scenarye1)#179
       + 10 R(investimente0_;_periodee6_;scenarye1)#180
       + 9 R(investimente1_;_periodee6_;scenarye1)#181
       + 8 R(investimente2_;_periodee6_;scenarye1)#182
       + 10 R(investimente0_;_periodee7_;scenarye1)#183
       + 9 R(investimente1_;_periodee7_;scenarye1)#184
       + 8 R(investimente2_;_periodee7_;scenarye1)#185
       + 10 R(investimente0_;_periodee8_;scenarye1)#186
       + 9 R(investimente1_;_periodee8_;scenarye1)#187
       + 8 R(investimente2_;_periodee8_;scenarye1)#188
       + 10 R(investimente0_;_periodee9_;scenarye1)#189
       + 9 R(investimente1_;_periodee9_;scenarye1)#190
       + 8 R(investimente2_;_periodee9_;scenarye1)#191
       + 10 R(investimente0_;_periodee10_;scenarye1)#192
       + 9 R(investimente1_;_periodee10_;scenarye1)#193
       + 8 R(investimente2_;_periodee10_;scenarye1)#194
       + 10 R(investimente0_;_periodee11_;scenarye1)#195
       + 9 R(investimente1_;_periodee11_;scenarye1)#196
       + 8 R(investimente2_;_periodee11_;scenarye1)#197
       + 10 R(investimente0_;_periodee12_;scenarye1)#198
       + 9 R(investimente1_;_periodee12_;scenarye1)#199
       + 8 R(investimente2_;_periodee12_;scenarye1)#200
       + 11 Y(producte0_;_periodee1;_scenarye1)#201
       + 11 Y(producte0_;_periodee2;_scenarye1)#202
       + 11 Y(producte0_;_periodee3;_scenarye1)#203
       + 11 Y(producte0_;_periodee4;_scenarye1)#204
       + 11 Y(producte0_;_periodee5;_scenarye1)#205
       + 11 Y(producte0_;_periodee6;_scenarye1)#206
       + 11 Y(producte0_;_periodee7;_scenarye1)#207
       + 11 Y(producte0_;_periodee8;_scenarye1)#208
       + 11 Y(producte0_;_periodee9;_scenarye1)#209
       + 11 Y(producte0_;_periodee10;_scenarye1)#210
       + 11 Y(producte0_;_periodee11;_scenarye1)#211
       + 11 Y(producte0_;_periodee12;_scenarye1)#212
       + 11 Y(producte1_;_periodee1;_scenarye1)#213
       + 11 Y(producte1_;_periodee2;_scenarye1)#214
       + 11 Y(producte1_;_periodee3;_scenarye1)#215
       + 11 Y(producte1_;_periodee4;_scenarye1)#216
       + 11 Y(producte1_;_periodee5;_scenarye1)#217
       + 11 Y(producte1_;_periodee6;_scenarye1)#218
       + 11 Y(producte1_;_periodee7;_scenarye1)#219
       + 11 Y(producte1_;_periodee8;_scenarye1)#220
       + 11 Y(producte1_;_periodee9;_scenarye1)#221
       + 11 Y(producte1_;_periodee10;_scenarye1)#222
       + 11 Y(producte1_;_periodee11;_scenarye1)#223
       + 11 Y(producte1_;_periodee12;_scenarye1)#224 <= 70850000
 c172: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee1_;_scenarye2)#225
       + X(producte0_;_periodee1_;_scenarye2)#226
       + X(producte1_;_periodee1_;_scenarye2)#227  = 0
 c173: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee2_;_scenarye2)#228
       + X(producte0_;_periodee2_;_scenarye2)#229
       + X(producte1_;_periodee2_;_scenarye2)#230  = 0
 c174: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee3_;_scenarye2)#231
       + X(producte0_;_periodee3_;_scenarye2)#232
       + X(producte1_;_periodee3_;_scenarye2)#233  = 0
 c175: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee4_;_scenarye2)#234
       + X(producte0_;_periodee4_;_scenarye2)#235
       + X(producte1_;_periodee4_;_scenarye2)#236  = 0
 c176: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee5_;_scenarye2)#237
       + X(producte0_;_periodee5_;_scenarye2)#238
       + X(producte1_;_periodee5_;_scenarye2)#239  = 0
 c177: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee6_;_scenarye2)#240
       + X(producte0_;_periodee6_;_scenarye2)#241
       + X(producte1_;_periodee6_;_scenarye2)#242  = 0
 c178: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee7_;_scenarye2)#243
       + X(producte0_;_periodee7_;_scenarye2)#244
       + X(producte1_;_periodee7_;_scenarye2)#245  = 0
 c179: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee8_;_scenarye2)#246
       + X(producte0_;_periodee8_;_scenarye2)#247
       + X(producte1_;_periodee8_;_scenarye2)#248  = 0
 c180: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee9_;_scenarye2)#249
       + X(producte0_;_periodee9_;_scenarye2)#250
       + X(producte1_;_periodee9_;_scenarye2)#251  = 0
 c181: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee10_;_scenarye2)#252
       + X(producte0_;_periodee10_;_scenarye2)#253
       + X(producte1_;_periodee10_;_scenarye2)#254  = 0
 c182: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee11_;_scenarye2)#255
       + X(producte0_;_periodee11_;_scenarye2)#256
       + X(producte1_;_periodee11_;_scenarye2)#257  = 0
 c183: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29 + L(periodee12_;_scenarye2)#258
       + X(producte0_;_periodee12_;_scenarye2)#259
       + X(producte1_;_periodee12_;_scenarye2)#260  = 0
 c184: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee1_;scenarye2)#261 <= 0
 c185: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee1_;scenarye2)#262 <= 0
 c186: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee1_;scenarye2)#263 <= 0
 c187: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee2_;scenarye2)#264 <= 0
 c188: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee2_;scenarye2)#265 <= 0
 c189: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee2_;scenarye2)#266 <= 0
 c190: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee3_;scenarye2)#267 <= 0
 c191: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee3_;scenarye2)#268 <= 0
 c192: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee3_;scenarye2)#269 <= 0
 c193: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee4_;scenarye2)#270 <= 0
 c194: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee4_;scenarye2)#271 <= 0
 c195: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee4_;scenarye2)#272 <= 0
 c196: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee5_;scenarye2)#273 <= 0
 c197: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee5_;scenarye2)#274 <= 0
 c198: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee5_;scenarye2)#275 <= 0
 c199: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee6_;scenarye2)#276 <= 0
 c200: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee6_;scenarye2)#277 <= 0
 c201: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee6_;scenarye2)#278 <= 0
 c202: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee7_;scenarye2)#279 <= 0
 c203: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee7_;scenarye2)#280 <= 0
 c204: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee7_;scenarye2)#281 <= 0
 c205: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee8_;scenarye2)#282 <= 0
 c206: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee8_;scenarye2)#283 <= 0
 c207: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee8_;scenarye2)#284 <= 0
 c208: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee9_;scenarye2)#285 <= 0
 c209: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee9_;scenarye2)#286 <= 0
 c210: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee9_;scenarye2)#287 <= 0
 c211: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee10_;scenarye2)#288 <= 0
 c212: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee10_;scenarye2)#289 <= 0
 c213: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee10_;scenarye2)#290 <= 0
 c214: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee11_;scenarye2)#291 <= 0
 c215: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee11_;scenarye2)#292 <= 0
 c216: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee11_;scenarye2)#293 <= 0
 c217: - 10000 Z(investimente0_;_machinee0)#0
       - 10000 Z(investimente0_;_machinee1)#1
       - 10000 Z(investimente0_;_machinee2)#2
       - 10000 Z(investimente0_;_machinee3)#3
       - 10000 Z(investimente0_;_machinee4)#4
       - 10000 Z(investimente0_;_machinee5)#5
       - 10000 Z(investimente0_;_machinee6)#6
       - 10000 Z(investimente0_;_machinee7)#7
       - 10000 Z(investimente0_;_machinee8)#8
       - 10000 Z(investimente0_;_machinee9)#9
       + R(investimente0_;_periodee12_;scenarye2)#294 <= 0
 c218: - 12000 Z(investimente1_;_machinee0)#10
       - 12000 Z(investimente1_;_machinee1)#11
       - 12000 Z(investimente1_;_machinee2)#12
       - 12000 Z(investimente1_;_machinee3)#13
       - 12000 Z(investimente1_;_machinee4)#14
       - 12000 Z(investimente1_;_machinee5)#15
       - 12000 Z(investimente1_;_machinee6)#16
       - 12000 Z(investimente1_;_machinee7)#17
       - 12000 Z(investimente1_;_machinee8)#18
       - 12000 Z(investimente1_;_machinee9)#19
       + R(investimente1_;_periodee12_;scenarye2)#295 <= 0
 c219: - 14000 Z(investimente2_;_machinee0)#20
       - 14000 Z(investimente2_;_machinee1)#21
       - 14000 Z(investimente2_;_machinee2)#22
       - 14000 Z(investimente2_;_machinee3)#23
       - 14000 Z(investimente2_;_machinee4)#24
       - 14000 Z(investimente2_;_machinee5)#25
       - 14000 Z(investimente2_;_machinee6)#26
       - 14000 Z(investimente2_;_machinee7)#27
       - 14000 Z(investimente2_;_machinee8)#28
       - 14000 Z(investimente2_;_machinee9)#29
       + R(investimente2_;_periodee12_;scenarye2)#296 <= 0
 c220: X(producte0_;_periodee1_;_scenarye2)#226
       + X(producte1_;_periodee1_;_scenarye2)#227
       - R(investimente0_;_periodee1_;scenarye2)#261
       - R(investimente1_;_periodee1_;scenarye2)#262
       - R(investimente2_;_periodee1_;scenarye2)#263  = 0
 c221: X(producte0_;_periodee2_;_scenarye2)#229
       + X(producte1_;_periodee2_;_scenarye2)#230
       - R(investimente0_;_periodee2_;scenarye2)#264
       - R(investimente1_;_periodee2_;scenarye2)#265
       - R(investimente2_;_periodee2_;scenarye2)#266  = 0
 c222: X(producte0_;_periodee3_;_scenarye2)#232
       + X(producte1_;_periodee3_;_scenarye2)#233
       - R(investimente0_;_periodee3_;scenarye2)#267
       - R(investimente1_;_periodee3_;scenarye2)#268
       - R(investimente2_;_periodee3_;scenarye2)#269  = 0
 c223: X(producte0_;_periodee4_;_scenarye2)#235
       + X(producte1_;_periodee4_;_scenarye2)#236
       - R(investimente0_;_periodee4_;scenarye2)#270
       - R(investimente1_;_periodee4_;scenarye2)#271
       - R(investimente2_;_periodee4_;scenarye2)#272  = 0
 c224: X(producte0_;_periodee5_;_scenarye2)#238
       + X(producte1_;_periodee5_;_scenarye2)#239
       - R(investimente0_;_periodee5_;scenarye2)#273
       - R(investimente1_;_periodee5_;scenarye2)#274
       - R(investimente2_;_periodee5_;scenarye2)#275  = 0
 c225: X(producte0_;_periodee6_;_scenarye2)#241
       + X(producte1_;_periodee6_;_scenarye2)#242
       - R(investimente0_;_periodee6_;scenarye2)#276
       - R(investimente1_;_periodee6_;scenarye2)#277
       - R(investimente2_;_periodee6_;scenarye2)#278  = 0
 c226: X(producte0_;_periodee7_;_scenarye2)#244
       + X(producte1_;_periodee7_;_scenarye2)#245
       - R(investimente0_;_periodee7_;scenarye2)#279
       - R(investimente1_;_periodee7_;scenarye2)#280
       - R(investimente2_;_periodee7_;scenarye2)#281  = 0
 c227: X(producte0_;_periodee8_;_scenarye2)#247
       + X(producte1_;_periodee8_;_scenarye2)#248
       - R(investimente0_;_periodee8_;scenarye2)#282
       - R(investimente1_;_periodee8_;scenarye2)#283
       - R(investimente2_;_periodee8_;scenarye2)#284  = 0
 c228: X(producte0_;_periodee9_;_scenarye2)#250
       + X(producte1_;_periodee9_;_scenarye2)#251
       - R(investimente0_;_periodee9_;scenarye2)#285
       - R(investimente1_;_periodee9_;scenarye2)#286
       - R(investimente2_;_periodee9_;scenarye2)#287  = 0
 c229: X(producte0_;_periodee10_;_scenarye2)#253
       + X(producte1_;_periodee10_;_scenarye2)#254
       - R(investimente0_;_periodee10_;scenarye2)#288
       - R(investimente1_;_periodee10_;scenarye2)#289
       - R(investimente2_;_periodee10_;scenarye2)#290  = 0
 c230: X(producte0_;_periodee11_;_scenarye2)#256
       + X(producte1_;_periodee11_;_scenarye2)#257
       - R(investimente0_;_periodee11_;scenarye2)#291
       - R(investimente1_;_periodee11_;scenarye2)#292
       - R(investimente2_;_periodee11_;scenarye2)#293  = 0
 c231: X(producte0_;_periodee12_;_scenarye2)#259
       + X(producte1_;_periodee12_;_scenarye2)#260
       - R(investimente0_;_periodee12_;scenarye2)#294
       - R(investimente1_;_periodee12_;scenarye2)#295
       - R(investimente2_;_periodee12_;scenarye2)#296  = 0
 c232: Y(producte0_;_periodee0;_scenarye0)#102
       + X(producte0_;_periodee1_;_scenarye2)#226
       - Y(producte0_;_periodee1;_scenarye2)#297  = 60000
 c233: X(producte0_;_periodee2_;_scenarye2)#229
       + Y(producte0_;_periodee1;_scenarye2)#297
       - Y(producte0_;_periodee2;_scenarye2)#298  = 60000
 c234: X(producte0_;_periodee3_;_scenarye2)#232
       + Y(producte0_;_periodee2;_scenarye2)#298
       - Y(producte0_;_periodee3;_scenarye2)#299  = 60000
 c235: X(producte0_;_periodee4_;_scenarye2)#235
       + Y(producte0_;_periodee3;_scenarye2)#299
       - Y(producte0_;_periodee4;_scenarye2)#300  = 50000
 c236: X(producte0_;_periodee5_;_scenarye2)#238
       + Y(producte0_;_periodee4;_scenarye2)#300
       - Y(producte0_;_periodee5;_scenarye2)#301  = 65000
 c237: X(producte0_;_periodee6_;_scenarye2)#241
       + Y(producte0_;_periodee5;_scenarye2)#301
       - Y(producte0_;_periodee6;_scenarye2)#302  = 45000
 c238: X(producte0_;_periodee7_;_scenarye2)#244
       + Y(producte0_;_periodee6;_scenarye2)#302
       - Y(producte0_;_periodee7;_scenarye2)#303  = 60000
 c239: X(producte0_;_periodee8_;_scenarye2)#247
       + Y(producte0_;_periodee7;_scenarye2)#303
       - Y(producte0_;_periodee8;_scenarye2)#304  = 60000
 c240: X(producte0_;_periodee9_;_scenarye2)#250
       + Y(producte0_;_periodee8;_scenarye2)#304
       - Y(producte0_;_periodee9;_scenarye2)#305  = 55000
 c241: X(producte0_;_periodee10_;_scenarye2)#253
       + Y(producte0_;_periodee9;_scenarye2)#305
       - Y(producte0_;_periodee10;_scenarye2)#306  = 60000
 c242: X(producte0_;_periodee11_;_scenarye2)#256
       + Y(producte0_;_periodee10;_scenarye2)#306
       - Y(producte0_;_periodee11;_scenarye2)#307  = 60000
 c243: X(producte0_;_periodee12_;_scenarye2)#259
       + Y(producte0_;_periodee11;_scenarye2)#307
       - Y(producte0_;_periodee12;_scenarye2)#308  = 70000
 c244: Y(producte1_;_periodee0;_scenarye0)#115
       + X(producte1_;_periodee1_;_scenarye2)#227
       - Y(producte1_;_periodee1;_scenarye2)#309  = 50000
 c245: X(producte1_;_periodee2_;_scenarye2)#230
       + Y(producte1_;_periodee1;_scenarye2)#309
       - Y(producte1_;_periodee2;_scenarye2)#310  = 50000
 c246: X(producte1_;_periodee3_;_scenarye2)#233
       + Y(producte1_;_periodee2;_scenarye2)#310
       - Y(producte1_;_periodee3;_scenarye2)#311  = 70000
 c247: X(producte1_;_periodee4_;_scenarye2)#236
       + Y(producte1_;_periodee3;_scenarye2)#311
       - Y(producte1_;_periodee4;_scenarye2)#312  = 60000
 c248: X(producte1_;_periodee5_;_scenarye2)#239
       + Y(producte1_;_periodee4;_scenarye2)#312
       - Y(producte1_;_periodee5;_scenarye2)#313  = 40000
 c249: X(producte1_;_periodee6_;_scenarye2)#242
       + Y(producte1_;_periodee5;_scenarye2)#313
       - Y(producte1_;_periodee6;_scenarye2)#314  = 50000
 c250: X(producte1_;_periodee7_;_scenarye2)#245
       + Y(producte1_;_periodee6;_scenarye2)#314
       - Y(producte1_;_periodee7;_scenarye2)#315  = 50000
 c251: X(producte1_;_periodee8_;_scenarye2)#248
       + Y(producte1_;_periodee7;_scenarye2)#315
       - Y(producte1_;_periodee8;_scenarye2)#316  = 60000
 c252: X(producte1_;_periodee9_;_scenarye2)#251
       + Y(producte1_;_periodee8;_scenarye2)#316
       - Y(producte1_;_periodee9;_scenarye2)#317  = 50000
 c253: X(producte1_;_periodee10_;_scenarye2)#254
       + Y(producte1_;_periodee9;_scenarye2)#317
       - Y(producte1_;_periodee10;_scenarye2)#318  = 60000
 c254: X(producte1_;_periodee11_;_scenarye2)#257
       + Y(producte1_;_periodee10;_scenarye2)#318
       - Y(producte1_;_periodee11;_scenarye2)#319  = 70000
 c255: X(producte1_;_periodee12_;_scenarye2)#260
       + Y(producte1_;_periodee11;_scenarye2)#319
       - Y(producte1_;_periodee12;_scenarye2)#320  = 60000
 c256: 100000 Z(investimente0_;_machinee0)#0
       + 100000 Z(investimente0_;_machinee1)#1
       + 100000 Z(investimente0_;_machinee2)#2
       + 100000 Z(investimente0_;_machinee3)#3
       + 100000 Z(investimente0_;_machinee4)#4
       + 100000 Z(investimente0_;_machinee5)#5
       + 100000 Z(investimente0_;_machinee6)#6
       + 100000 Z(investimente0_;_machinee7)#7
       + 100000 Z(investimente0_;_machinee8)#8
       + 100000 Z(investimente0_;_machinee9)#9
       + 120000 Z(investimente1_;_machinee0)#10
       + 120000 Z(investimente1_;_machinee1)#11
       + 120000 Z(investimente1_;_machinee2)#12
       + 120000 Z(investimente1_;_machinee3)#13
       + 120000 Z(investimente1_;_machinee4)#14
       + 120000 Z(investimente1_;_machinee5)#15
       + 120000 Z(investimente1_;_machinee6)#16
       + 120000 Z(investimente1_;_machinee7)#17
       + 120000 Z(investimente1_;_machinee8)#18
       + 120000 Z(investimente1_;_machinee9)#19
       + 135000 Z(investimente2_;_machinee0)#20
       + 135000 Z(investimente2_;_machinee1)#21
       + 135000 Z(investimente2_;_machinee2)#22
       + 135000 Z(investimente2_;_machinee3)#23
       + 135000 Z(investimente2_;_machinee4)#24
       + 135000 Z(investimente2_;_machinee5)#25
       + 135000 Z(investimente2_;_machinee6)#26
       + 135000 Z(investimente2_;_machinee7)#27
       + 135000 Z(investimente2_;_machinee8)#28
       + 135000 Z(investimente2_;_machinee9)#29
       + 1000 Y(producte0_;_periodee0;_scenarye0)#102
       + 1000 Y(producte1_;_periodee0;_scenarye0)#115 + x129#128
       + 15 L(periodee1_;_scenarye2)#225 + 15 L(periodee2_;_scenarye2)#228
       + 15 L(periodee3_;_scenarye2)#231 + 15 L(periodee4_;_scenarye2)#234
       + 15 L(periodee5_;_scenarye2)#237 + 15 L(periodee6_;_scenarye2)#240
       + 15 L(periodee7_;_scenarye2)#243 + 15 L(periodee8_;_scenarye2)#246
       + 15 L(periodee9_;_scenarye2)#249 + 15 L(periodee10_;_scenarye2)#252
       + 15 L(periodee11_;_scenarye2)#255 + 15 L(periodee12_;_scenarye2)#258
       + 10 R(investimente0_;_periodee1_;scenarye2)#261
       + 9 R(investimente1_;_periodee1_;scenarye2)#262
       + 8 R(investimente2_;_periodee1_;scenarye2)#263
       + 10 R(investimente0_;_periodee2_;scenarye2)#264
       + 9 R(investimente1_;_periodee2_;scenarye2)#265
       + 8 R(investimente2_;_periodee2_;scenarye2)#266
       + 10 R(investimente0_;_periodee3_;scenarye2)#267
       + 9 R(investimente1_;_periodee3_;scenarye2)#268
       + 8 R(investimente2_;_periodee3_;scenarye2)#269
       + 10 R(investimente0_;_periodee4_;scenarye2)#270
       + 9 R(investimente1_;_periodee4_;scenarye2)#271
       + 8 R(investimente2_;_periodee4_;scenarye2)#272
       + 10 R(investimente0_;_periodee5_;scenarye2)#273
       + 9 R(investimente1_;_periodee5_;scenarye2)#274
       + 8 R(investimente2_;_periodee5_;scenarye2)#275
       + 10 R(investimente0_;_periodee6_;scenarye2)#276
       + 9 R(investimente1_;_periodee6_;scenarye2)#277
       + 8 R(investimente2_;_periodee6_;scenarye2)#278
       + 10 R(investimente0_;_periodee7_;scenarye2)#279
       + 9 R(investimente1_;_periodee7_;scenarye2)#280
       + 8 R(investimente2_;_periodee7_;scenarye2)#281
       + 10 R(investimente0_;_periodee8_;scenarye2)#282
       + 9 R(investimente1_;_periodee8_;scenarye2)#283
       + 8 R(investimente2_;_periodee8_;scenarye2)#284
       + 10 R(investimente0_;_periodee9_;scenarye2)#285
       + 9 R(investimente1_;_periodee9_;scenarye2)#286
       + 8 R(investimente2_;_periodee9_;scenarye2)#287
       + 10 R(investimente0_;_periodee10_;scenarye2)#288
       + 9 R(investimente1_;_periodee10_;scenarye2)#289
       + 8 R(investimente2_;_periodee10_;scenarye2)#290
       + 10 R(investimente0_;_periodee11_;scenarye2)#291
       + 9 R(investimente1_;_periodee11_;scenarye2)#292
       + 8 R(investimente2_;_periodee11_;scenarye2)#293
       + 10 R(investimente0_;_periodee12_;scenarye2)#294
       + 9 R(investimente1_;_periodee12_;scenarye2)#295
       + 8 R(investimente2_;_periodee12_;scenarye2)#296
       + 11 Y(producte0_;_periodee1;_scenarye2)#297
       + 11 Y(producte0_;_periodee2;_scenarye2)#298
       + 11 Y(producte0_;_periodee3;_scenarye2)#299
       + 11 Y(producte0_;_periodee4;_scenarye2)#300
       + 11 Y(producte0_;_periodee5;_scenarye2)#301
       + 11 Y(producte0_;_periodee6;_scenarye2)#302
       + 11 Y(producte0_;_periodee7;_scenarye2)#303
       + 11 Y(producte0_;_periodee8;_scenarye2)#304
       + 11 Y(producte0_;_periodee9;_scenarye2)#305
       + 11 Y(producte0_;_periodee10;_scenarye2)#306
       + 11 Y(producte0_;_periodee11;_scenarye2)#307
       + 11 Y(producte0_;_periodee12;_scenarye2)#308
       + 11 Y(producte1_;_periodee1;_scenarye2)#309
       + 11 Y(producte1_;_periodee2;_scenarye2)#310
       + 11 Y(producte1_;_periodee3;_scenarye2)#311
       + 11 Y(producte1_;_periodee4;_scenarye2)#312
       + 11 Y(producte1_;_periodee5;_scenarye2)#313
       + 11 Y(producte1_;_periodee6;_scenarye2)#314
       + 11 Y(producte1_;_periodee7;_scenarye2)#315
       + 11 Y(producte1_;_periodee8;_scenarye2)#316
       + 11 Y(producte1_;_periodee9;_scenarye2)#317
       + 11 Y(producte1_;_periodee10;_scenarye2)#318
       + 11 Y(producte1_;_periodee11;_scenarye2)#319
       + 11 Y(producte1_;_periodee12;_scenarye2)#320 <= 75450000
Bounds
 0 <= Z(investimente0_;_machinee0)#0 <= 1
 0 <= Z(investimente0_;_machinee1)#1 <= 1
 0 <= Z(investimente0_;_machinee2)#2 <= 1
 0 <= Z(investimente0_;_machinee3)#3 <= 1
 0 <= Z(investimente0_;_machinee4)#4 <= 1
 0 <= Z(investimente0_;_machinee5)#5 <= 1
 0 <= Z(investimente0_;_machinee6)#6 <= 1
 0 <= Z(investimente0_;_machinee7)#7 <= 1
 0 <= Z(investimente0_;_machinee8)#8 <= 1
 0 <= Z(investimente0_;_machinee9)#9 <= 1
 0 <= Z(investimente1_;_machinee0)#10 <= 1
 0 <= Z(investimente1_;_machinee1)#11 <= 1
 0 <= Z(investimente1_;_machinee2)#12 <= 1
 0 <= Z(investimente1_;_machinee3)#13 <= 1
 0 <= Z(investimente1_;_machinee4)#14 <= 1
 0 <= Z(investimente1_;_machinee5)#15 <= 1
 0 <= Z(investimente1_;_machinee6)#16 <= 1
 0 <= Z(investimente1_;_machinee7)#17 <= 1
 0 <= Z(investimente1_;_machinee8)#18 <= 1
 0 <= Z(investimente1_;_machinee9)#19 <= 1
 0 <= Z(investimente2_;_machinee0)#20 <= 1
 0 <= Z(investimente2_;_machinee1)#21 <= 1
 0 <= Z(investimente2_;_machinee2)#22 <= 1
 0 <= Z(investimente2_;_machinee3)#23 <= 1
 0 <= Z(investimente2_;_machinee4)#24 <= 1
 0 <= Z(investimente2_;_machinee5)#25 <= 1
 0 <= Z(investimente2_;_machinee6)#26 <= 1
 0 <= Z(investimente2_;_machinee7)#27 <= 1
 0 <= Z(investimente2_;_machinee8)#28 <= 1
 0 <= Z(investimente2_;_machinee9)#29 <= 1
      L(periodee1_;_scenarye0)#30 >= 0
      X(producte0_;_periodee1_;_scenarye0)#31 >= 0
      X(producte1_;_periodee1_;_scenarye0)#32 >= 0
      L(periodee2_;_scenarye0)#33 >= 0
      X(producte0_;_periodee2_;_scenarye0)#34 >= 0
      X(producte1_;_periodee2_;_scenarye0)#35 >= 0
      L(periodee3_;_scenarye0)#36 >= 0
      X(producte0_;_periodee3_;_scenarye0)#37 >= 0
      X(producte1_;_periodee3_;_scenarye0)#38 >= 0
      L(periodee4_;_scenarye0)#39 >= 0
      X(producte0_;_periodee4_;_scenarye0)#40 >= 0
      X(producte1_;_periodee4_;_scenarye0)#41 >= 0
      L(periodee5_;_scenarye0)#42 >= 0
      X(producte0_;_periodee5_;_scenarye0)#43 >= 0
      X(producte1_;_periodee5_;_scenarye0)#44 >= 0
      L(periodee6_;_scenarye0)#45 >= 0
      X(producte0_;_periodee6_;_scenarye0)#46 >= 0
      X(producte1_;_periodee6_;_scenarye0)#47 >= 0
      L(periodee7_;_scenarye0)#48 >= 0
      X(producte0_;_periodee7_;_scenarye0)#49 >= 0
      X(producte1_;_periodee7_;_scenarye0)#50 >= 0
      L(periodee8_;_scenarye0)#51 >= 0
      X(producte0_;_periodee8_;_scenarye0)#52 >= 0
      X(producte1_;_periodee8_;_scenarye0)#53 >= 0
      L(periodee9_;_scenarye0)#54 >= 0
      X(producte0_;_periodee9_;_scenarye0)#55 >= 0
      X(producte1_;_periodee9_;_scenarye0)#56 >= 0
      L(periodee10_;_scenarye0)#57 >= 0
      X(producte0_;_periodee10_;_scenarye0)#58 >= 0
      X(producte1_;_periodee10_;_scenarye0)#59 >= 0
      L(periodee11_;_scenarye0)#60 >= 0
      X(producte0_;_periodee11_;_scenarye0)#61 >= 0
      X(producte1_;_periodee11_;_scenarye0)#62 >= 0
      L(periodee12_;_scenarye0)#63 >= 0
      X(producte0_;_periodee12_;_scenarye0)#64 >= 0
      X(producte1_;_periodee12_;_scenarye0)#65 >= 0
      R(investimente0_;_periodee1_;scenarye0)#66 >= 0
      R(investimente1_;_periodee1_;scenarye0)#67 >= 0
      R(investimente2_;_periodee1_;scenarye0)#68 >= 0
      R(investimente0_;_periodee2_;scenarye0)#69 >= 0
      R(investimente1_;_periodee2_;scenarye0)#70 >= 0
      R(investimente2_;_periodee2_;scenarye0)#71 >= 0
      R(investimente0_;_periodee3_;scenarye0)#72 >= 0
      R(investimente1_;_periodee3_;scenarye0)#73 >= 0
      R(investimente2_;_periodee3_;scenarye0)#74 >= 0
      R(investimente0_;_periodee4_;scenarye0)#75 >= 0
      R(investimente1_;_periodee4_;scenarye0)#76 >= 0
      R(investimente2_;_periodee4_;scenarye0)#77 >= 0
      R(investimente0_;_periodee5_;scenarye0)#78 >= 0
      R(investimente1_;_periodee5_;scenarye0)#79 >= 0
      R(investimente2_;_periodee5_;scenarye0)#80 >= 0
      R(investimente0_;_periodee6_;scenarye0)#81 >= 0
      R(investimente1_;_periodee6_;scenarye0)#82 >= 0
      R(investimente2_;_periodee6_;scenarye0)#83 >= 0
      R(investimente0_;_periodee7_;scenarye0)#84 >= 0
      R(investimente1_;_periodee7_;scenarye0)#85 >= 0
      R(investimente2_;_periodee7_;scenarye0)#86 >= 0
      R(investimente0_;_periodee8_;scenarye0)#87 >= 0
      R(investimente1_;_periodee8_;scenarye0)#88 >= 0
      R(investimente2_;_periodee8_;scenarye0)#89 >= 0
      R(investimente0_;_periodee9_;scenarye0)#90 >= 0
      R(investimente1_;_periodee9_;scenarye0)#91 >= 0
      R(investimente2_;_periodee9_;scenarye0)#92 >= 0
      R(investimente0_;_periodee10_;scenarye0)#93 >= 0
      R(investimente1_;_periodee10_;scenarye0)#94 >= 0
      R(investimente2_;_periodee10_;scenarye0)#95 >= 0
      R(investimente0_;_periodee11_;scenarye0)#96 >= 0
      R(investimente1_;_periodee11_;scenarye0)#97 >= 0
      R(investimente2_;_periodee11_;scenarye0)#98 >= 0
      R(investimente0_;_periodee12_;scenarye0)#99 >= 0
      R(investimente1_;_periodee12_;scenarye0)#100 >= 0
      R(investimente2_;_periodee12_;scenarye0)#101 >= 0
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
      L(periodee1_;_scenarye1)#129 >= 0
      X(producte0_;_periodee1_;_scenarye1)#130 >= 0
      X(producte1_;_periodee1_;_scenarye1)#131 >= 0
      L(periodee2_;_scenarye1)#132 >= 0
      X(producte0_;_periodee2_;_scenarye1)#133 >= 0
      X(producte1_;_periodee2_;_scenarye1)#134 >= 0
      L(periodee3_;_scenarye1)#135 >= 0
      X(producte0_;_periodee3_;_scenarye1)#136 >= 0
      X(producte1_;_periodee3_;_scenarye1)#137 >= 0
      L(periodee4_;_scenarye1)#138 >= 0
      X(producte0_;_periodee4_;_scenarye1)#139 >= 0
      X(producte1_;_periodee4_;_scenarye1)#140 >= 0
      L(periodee5_;_scenarye1)#141 >= 0
      X(producte0_;_periodee5_;_scenarye1)#142 >= 0
      X(producte1_;_periodee5_;_scenarye1)#143 >= 0
      L(periodee6_;_scenarye1)#144 >= 0
      X(producte0_;_periodee6_;_scenarye1)#145 >= 0
      X(producte1_;_periodee6_;_scenarye1)#146 >= 0
      L(periodee7_;_scenarye1)#147 >= 0
      X(producte0_;_periodee7_;_scenarye1)#148 >= 0
      X(producte1_;_periodee7_;_scenarye1)#149 >= 0
      L(periodee8_;_scenarye1)#150 >= 0
      X(producte0_;_periodee8_;_scenarye1)#151 >= 0
      X(producte1_;_periodee8_;_scenarye1)#152 >= 0
      L(periodee9_;_scenarye1)#153 >= 0
      X(producte0_;_periodee9_;_scenarye1)#154 >= 0
      X(producte1_;_periodee9_;_scenarye1)#155 >= 0
      L(periodee10_;_scenarye1)#156 >= 0
      X(producte0_;_periodee10_;_scenarye1)#157 >= 0
      X(producte1_;_periodee10_;_scenarye1)#158 >= 0
      L(periodee11_;_scenarye1)#159 >= 0
      X(producte0_;_periodee11_;_scenarye1)#160 >= 0
      X(producte1_;_periodee11_;_scenarye1)#161 >= 0
      L(periodee12_;_scenarye1)#162 >= 0
      X(producte0_;_periodee12_;_scenarye1)#163 >= 0
      X(producte1_;_periodee12_;_scenarye1)#164 >= 0
      R(investimente0_;_periodee1_;scenarye1)#165 >= 0
      R(investimente1_;_periodee1_;scenarye1)#166 >= 0
      R(investimente2_;_periodee1_;scenarye1)#167 >= 0
      R(investimente0_;_periodee2_;scenarye1)#168 >= 0
      R(investimente1_;_periodee2_;scenarye1)#169 >= 0
      R(investimente2_;_periodee2_;scenarye1)#170 >= 0
      R(investimente0_;_periodee3_;scenarye1)#171 >= 0
      R(investimente1_;_periodee3_;scenarye1)#172 >= 0
      R(investimente2_;_periodee3_;scenarye1)#173 >= 0
      R(investimente0_;_periodee4_;scenarye1)#174 >= 0
      R(investimente1_;_periodee4_;scenarye1)#175 >= 0
      R(investimente2_;_periodee4_;scenarye1)#176 >= 0
      R(investimente0_;_periodee5_;scenarye1)#177 >= 0
      R(investimente1_;_periodee5_;scenarye1)#178 >= 0
      R(investimente2_;_periodee5_;scenarye1)#179 >= 0
      R(investimente0_;_periodee6_;scenarye1)#180 >= 0
      R(investimente1_;_periodee6_;scenarye1)#181 >= 0
      R(investimente2_;_periodee6_;scenarye1)#182 >= 0
      R(investimente0_;_periodee7_;scenarye1)#183 >= 0
      R(investimente1_;_periodee7_;scenarye1)#184 >= 0
      R(investimente2_;_periodee7_;scenarye1)#185 >= 0
      R(investimente0_;_periodee8_;scenarye1)#186 >= 0
      R(investimente1_;_periodee8_;scenarye1)#187 >= 0
      R(investimente2_;_periodee8_;scenarye1)#188 >= 0
      R(investimente0_;_periodee9_;scenarye1)#189 >= 0
      R(investimente1_;_periodee9_;scenarye1)#190 >= 0
      R(investimente2_;_periodee9_;scenarye1)#191 >= 0
      R(investimente0_;_periodee10_;scenarye1)#192 >= 0
      R(investimente1_;_periodee10_;scenarye1)#193 >= 0
      R(investimente2_;_periodee10_;scenarye1)#194 >= 0
      R(investimente0_;_periodee11_;scenarye1)#195 >= 0
      R(investimente1_;_periodee11_;scenarye1)#196 >= 0
      R(investimente2_;_periodee11_;scenarye1)#197 >= 0
      R(investimente0_;_periodee12_;scenarye1)#198 >= 0
      R(investimente1_;_periodee12_;scenarye1)#199 >= 0
      R(investimente2_;_periodee12_;scenarye1)#200 >= 0
      Y(producte0_;_periodee1;_scenarye1)#201 >= 0
      Y(producte0_;_periodee2;_scenarye1)#202 >= 0
      Y(producte0_;_periodee3;_scenarye1)#203 >= 0
      Y(producte0_;_periodee4;_scenarye1)#204 >= 0
      Y(producte0_;_periodee5;_scenarye1)#205 >= 0
      Y(producte0_;_periodee6;_scenarye1)#206 >= 0
      Y(producte0_;_periodee7;_scenarye1)#207 >= 0
      Y(producte0_;_periodee8;_scenarye1)#208 >= 0
      Y(producte0_;_periodee9;_scenarye1)#209 >= 0
      Y(producte0_;_periodee10;_scenarye1)#210 >= 0
      Y(producte0_;_periodee11;_scenarye1)#211 >= 0
      Y(producte0_;_periodee12;_scenarye1)#212 >= 0
      Y(producte1_;_periodee1;_scenarye1)#213 >= 0
      Y(producte1_;_periodee2;_scenarye1)#214 >= 0
      Y(producte1_;_periodee3;_scenarye1)#215 >= 0
      Y(producte1_;_periodee4;_scenarye1)#216 >= 0
      Y(producte1_;_periodee5;_scenarye1)#217 >= 0
      Y(producte1_;_periodee6;_scenarye1)#218 >= 0
      Y(producte1_;_periodee7;_scenarye1)#219 >= 0
      Y(producte1_;_periodee8;_scenarye1)#220 >= 0
      Y(producte1_;_periodee9;_scenarye1)#221 >= 0
      Y(producte1_;_periodee10;_scenarye1)#222 >= 0
      Y(producte1_;_periodee11;_scenarye1)#223 >= 0
      Y(producte1_;_periodee12;_scenarye1)#224 >= 0
      L(periodee1_;_scenarye2)#225 >= 0
      X(producte0_;_periodee1_;_scenarye2)#226 >= 0
      X(producte1_;_periodee1_;_scenarye2)#227 >= 0
      L(periodee2_;_scenarye2)#228 >= 0
      X(producte0_;_periodee2_;_scenarye2)#229 >= 0
      X(producte1_;_periodee2_;_scenarye2)#230 >= 0
      L(periodee3_;_scenarye2)#231 >= 0
      X(producte0_;_periodee3_;_scenarye2)#232 >= 0
      X(producte1_;_periodee3_;_scenarye2)#233 >= 0
      L(periodee4_;_scenarye2)#234 >= 0
      X(producte0_;_periodee4_;_scenarye2)#235 >= 0
      X(producte1_;_periodee4_;_scenarye2)#236 >= 0
      L(periodee5_;_scenarye2)#237 >= 0
      X(producte0_;_periodee5_;_scenarye2)#238 >= 0
      X(producte1_;_periodee5_;_scenarye2)#239 >= 0
      L(periodee6_;_scenarye2)#240 >= 0
      X(producte0_;_periodee6_;_scenarye2)#241 >= 0
      X(producte1_;_periodee6_;_scenarye2)#242 >= 0
      L(periodee7_;_scenarye2)#243 >= 0
      X(producte0_;_periodee7_;_scenarye2)#244 >= 0
      X(producte1_;_periodee7_;_scenarye2)#245 >= 0
      L(periodee8_;_scenarye2)#246 >= 0
      X(producte0_;_periodee8_;_scenarye2)#247 >= 0
      X(producte1_;_periodee8_;_scenarye2)#248 >= 0
      L(periodee9_;_scenarye2)#249 >= 0
      X(producte0_;_periodee9_;_scenarye2)#250 >= 0
      X(producte1_;_periodee9_;_scenarye2)#251 >= 0
      L(periodee10_;_scenarye2)#252 >= 0
      X(producte0_;_periodee10_;_scenarye2)#253 >= 0
      X(producte1_;_periodee10_;_scenarye2)#254 >= 0
      L(periodee11_;_scenarye2)#255 >= 0
      X(producte0_;_periodee11_;_scenarye2)#256 >= 0
      X(producte1_;_periodee11_;_scenarye2)#257 >= 0
      L(periodee12_;_scenarye2)#258 >= 0
      X(producte0_;_periodee12_;_scenarye2)#259 >= 0
      X(producte1_;_periodee12_;_scenarye2)#260 >= 0
      R(investimente0_;_periodee1_;scenarye2)#261 >= 0
      R(investimente1_;_periodee1_;scenarye2)#262 >= 0
      R(investimente2_;_periodee1_;scenarye2)#263 >= 0
      R(investimente0_;_periodee2_;scenarye2)#264 >= 0
      R(investimente1_;_periodee2_;scenarye2)#265 >= 0
      R(investimente2_;_periodee2_;scenarye2)#266 >= 0
      R(investimente0_;_periodee3_;scenarye2)#267 >= 0
      R(investimente1_;_periodee3_;scenarye2)#268 >= 0
      R(investimente2_;_periodee3_;scenarye2)#269 >= 0
      R(investimente0_;_periodee4_;scenarye2)#270 >= 0
      R(investimente1_;_periodee4_;scenarye2)#271 >= 0
      R(investimente2_;_periodee4_;scenarye2)#272 >= 0
      R(investimente0_;_periodee5_;scenarye2)#273 >= 0
      R(investimente1_;_periodee5_;scenarye2)#274 >= 0
      R(investimente2_;_periodee5_;scenarye2)#275 >= 0
      R(investimente0_;_periodee6_;scenarye2)#276 >= 0
      R(investimente1_;_periodee6_;scenarye2)#277 >= 0
      R(investimente2_;_periodee6_;scenarye2)#278 >= 0
      R(investimente0_;_periodee7_;scenarye2)#279 >= 0
      R(investimente1_;_periodee7_;scenarye2)#280 >= 0
      R(investimente2_;_periodee7_;scenarye2)#281 >= 0
      R(investimente0_;_periodee8_;scenarye2)#282 >= 0
      R(investimente1_;_periodee8_;scenarye2)#283 >= 0
      R(investimente2_;_periodee8_;scenarye2)#284 >= 0
      R(investimente0_;_periodee9_;scenarye2)#285 >= 0
      R(investimente1_;_periodee9_;scenarye2)#286 >= 0
      R(investimente2_;_periodee9_;scenarye2)#287 >= 0
      R(investimente0_;_periodee10_;scenarye2)#288 >= 0
      R(investimente1_;_periodee10_;scenarye2)#289 >= 0
      R(investimente2_;_periodee10_;scenarye2)#290 >= 0
      R(investimente0_;_periodee11_;scenarye2)#291 >= 0
      R(investimente1_;_periodee11_;scenarye2)#292 >= 0
      R(investimente2_;_periodee11_;scenarye2)#293 >= 0
      R(investimente0_;_periodee12_;scenarye2)#294 >= 0
      R(investimente1_;_periodee12_;scenarye2)#295 >= 0
      R(investimente2_;_periodee12_;scenarye2)#296 >= 0
      Y(producte0_;_periodee1;_scenarye2)#297 >= 0
      Y(producte0_;_periodee2;_scenarye2)#298 >= 0
      Y(producte0_;_periodee3;_scenarye2)#299 >= 0
      Y(producte0_;_periodee4;_scenarye2)#300 >= 0
      Y(producte0_;_periodee5;_scenarye2)#301 >= 0
      Y(producte0_;_periodee6;_scenarye2)#302 >= 0
      Y(producte0_;_periodee7;_scenarye2)#303 >= 0
      Y(producte0_;_periodee8;_scenarye2)#304 >= 0
      Y(producte0_;_periodee9;_scenarye2)#305 >= 0
      Y(producte0_;_periodee10;_scenarye2)#306 >= 0
      Y(producte0_;_periodee11;_scenarye2)#307 >= 0
      Y(producte0_;_periodee12;_scenarye2)#308 >= 0
      Y(producte1_;_periodee1;_scenarye2)#309 >= 0
      Y(producte1_;_periodee2;_scenarye2)#310 >= 0
      Y(producte1_;_periodee3;_scenarye2)#311 >= 0
      Y(producte1_;_periodee4;_scenarye2)#312 >= 0
      Y(producte1_;_periodee5;_scenarye2)#313 >= 0
      Y(producte1_;_periodee6;_scenarye2)#314 >= 0
      Y(producte1_;_periodee7;_scenarye2)#315 >= 0
      Y(producte1_;_periodee8;_scenarye2)#316 >= 0
      Y(producte1_;_periodee9;_scenarye2)#317 >= 0
      Y(producte1_;_periodee10;_scenarye2)#318 >= 0
      Y(producte1_;_periodee11;_scenarye2)#319 >= 0
      Y(producte1_;_periodee12;_scenarye2)#320 >= 0
      x323#321 = 0
Binaries
 Z(investimente0_;_machinee0)#0  Z(investimente0_;_machinee1)#1 
 Z(investimente0_;_machinee2)#2  Z(investimente0_;_machinee3)#3 
 Z(investimente0_;_machinee4)#4  Z(investimente0_;_machinee5)#5 
 Z(investimente0_;_machinee6)#6  Z(investimente0_;_machinee7)#7 
 Z(investimente0_;_machinee8)#8  Z(investimente0_;_machinee9)#9 
 Z(investimente1_;_machinee0)#10  Z(investimente1_;_machinee1)#11 
 Z(investimente1_;_machinee2)#12  Z(investimente1_;_machinee3)#13 
 Z(investimente1_;_machinee4)#14  Z(investimente1_;_machinee5)#15 
 Z(investimente1_;_machinee6)#16  Z(investimente1_;_machinee7)#17 
 Z(investimente1_;_machinee8)#18  Z(investimente1_;_machinee9)#19 
 Z(investimente2_;_machinee0)#20  Z(investimente2_;_machinee1)#21 
 Z(investimente2_;_machinee2)#22  Z(investimente2_;_machinee3)#23 
 Z(investimente2_;_machinee4)#24  Z(investimente2_;_machinee5)#25 
 Z(investimente2_;_machinee6)#26  Z(investimente2_;_machinee7)#27 
 Z(investimente2_;_machinee8)#28  Z(investimente2_;_machinee9)#29 
Generals
 L(periodee1_;_scenarye0)#30  X(producte0_;_periodee1_;_scenarye0)#31 
 X(producte1_;_periodee1_;_scenarye0)#32  L(periodee2_;_scenarye0)#33 
 X(producte0_;_periodee2_;_scenarye0)#34 
 X(producte1_;_periodee2_;_scenarye0)#35  L(periodee3_;_scenarye0)#36 
 X(producte0_;_periodee3_;_scenarye0)#37 
 X(producte1_;_periodee3_;_scenarye0)#38  L(periodee4_;_scenarye0)#39 
 X(producte0_;_periodee4_;_scenarye0)#40 
 X(producte1_;_periodee4_;_scenarye0)#41  L(periodee5_;_scenarye0)#42 
 X(producte0_;_periodee5_;_scenarye0)#43 
 X(producte1_;_periodee5_;_scenarye0)#44  L(periodee6_;_scenarye0)#45 
 X(producte0_;_periodee6_;_scenarye0)#46 
 X(producte1_;_periodee6_;_scenarye0)#47  L(periodee7_;_scenarye0)#48 
 X(producte0_;_periodee7_;_scenarye0)#49 
 X(producte1_;_periodee7_;_scenarye0)#50  L(periodee8_;_scenarye0)#51 
 X(producte0_;_periodee8_;_scenarye0)#52 
 X(producte1_;_periodee8_;_scenarye0)#53  L(periodee9_;_scenarye0)#54 
 X(producte0_;_periodee9_;_scenarye0)#55 
 X(producte1_;_periodee9_;_scenarye0)#56  L(periodee10_;_scenarye0)#57 
 X(producte0_;_periodee10_;_scenarye0)#58 
 X(producte1_;_periodee10_;_scenarye0)#59  L(periodee11_;_scenarye0)#60 
 X(producte0_;_periodee11_;_scenarye0)#61 
 X(producte1_;_periodee11_;_scenarye0)#62  L(periodee12_;_scenarye0)#63 
 X(producte0_;_periodee12_;_scenarye0)#64 
 X(producte1_;_periodee12_;_scenarye0)#65 
 R(investimente0_;_periodee1_;scenarye0)#66 
 R(investimente1_;_periodee1_;scenarye0)#67 
 R(investimente2_;_periodee1_;scenarye0)#68 
 R(investimente0_;_periodee2_;scenarye0)#69 
 R(investimente1_;_periodee2_;scenarye0)#70 
 R(investimente2_;_periodee2_;scenarye0)#71 
 R(investimente0_;_periodee3_;scenarye0)#72 
 R(investimente1_;_periodee3_;scenarye0)#73 
 R(investimente2_;_periodee3_;scenarye0)#74 
 R(investimente0_;_periodee4_;scenarye0)#75 
 R(investimente1_;_periodee4_;scenarye0)#76 
 R(investimente2_;_periodee4_;scenarye0)#77 
 R(investimente0_;_periodee5_;scenarye0)#78 
 R(investimente1_;_periodee5_;scenarye0)#79 
 R(investimente2_;_periodee5_;scenarye0)#80 
 R(investimente0_;_periodee6_;scenarye0)#81 
 R(investimente1_;_periodee6_;scenarye0)#82 
 R(investimente2_;_periodee6_;scenarye0)#83 
 R(investimente0_;_periodee7_;scenarye0)#84 
 R(investimente1_;_periodee7_;scenarye0)#85 
 R(investimente2_;_periodee7_;scenarye0)#86 
 R(investimente0_;_periodee8_;scenarye0)#87 
 R(investimente1_;_periodee8_;scenarye0)#88 
 R(investimente2_;_periodee8_;scenarye0)#89 
 R(investimente0_;_periodee9_;scenarye0)#90 
 R(investimente1_;_periodee9_;scenarye0)#91 
 R(investimente2_;_periodee9_;scenarye0)#92 
 R(investimente0_;_periodee10_;scenarye0)#93 
 R(investimente1_;_periodee10_;scenarye0)#94 
 R(investimente2_;_periodee10_;scenarye0)#95 
 R(investimente0_;_periodee11_;scenarye0)#96 
 R(investimente1_;_periodee11_;scenarye0)#97 
 R(investimente2_;_periodee11_;scenarye0)#98 
 R(investimente0_;_periodee12_;scenarye0)#99 
 R(investimente1_;_periodee12_;scenarye0)#100 
 R(investimente2_;_periodee12_;scenarye0)#101 
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
 Y(producte1_;_periodee12;_scenarye0)#127  L(periodee1_;_scenarye1)#129 
 X(producte0_;_periodee1_;_scenarye1)#130 
 X(producte1_;_periodee1_;_scenarye1)#131  L(periodee2_;_scenarye1)#132 
 X(producte0_;_periodee2_;_scenarye1)#133 
 X(producte1_;_periodee2_;_scenarye1)#134  L(periodee3_;_scenarye1)#135 
 X(producte0_;_periodee3_;_scenarye1)#136 
 X(producte1_;_periodee3_;_scenarye1)#137  L(periodee4_;_scenarye1)#138 
 X(producte0_;_periodee4_;_scenarye1)#139 
 X(producte1_;_periodee4_;_scenarye1)#140  L(periodee5_;_scenarye1)#141 
 X(producte0_;_periodee5_;_scenarye1)#142 
 X(producte1_;_periodee5_;_scenarye1)#143  L(periodee6_;_scenarye1)#144 
 X(producte0_;_periodee6_;_scenarye1)#145 
 X(producte1_;_periodee6_;_scenarye1)#146  L(periodee7_;_scenarye1)#147 
 X(producte0_;_periodee7_;_scenarye1)#148 
 X(producte1_;_periodee7_;_scenarye1)#149  L(periodee8_;_scenarye1)#150 
 X(producte0_;_periodee8_;_scenarye1)#151 
 X(producte1_;_periodee8_;_scenarye1)#152  L(periodee9_;_scenarye1)#153 
 X(producte0_;_periodee9_;_scenarye1)#154 
 X(producte1_;_periodee9_;_scenarye1)#155  L(periodee10_;_scenarye1)#156 
 X(producte0_;_periodee10_;_scenarye1)#157 
 X(producte1_;_periodee10_;_scenarye1)#158  L(periodee11_;_scenarye1)#159 
 X(producte0_;_periodee11_;_scenarye1)#160 
 X(producte1_;_periodee11_;_scenarye1)#161  L(periodee12_;_scenarye1)#162 
 X(producte0_;_periodee12_;_scenarye1)#163 
 X(producte1_;_periodee12_;_scenarye1)#164 
 R(investimente0_;_periodee1_;scenarye1)#165 
 R(investimente1_;_periodee1_;scenarye1)#166 
 R(investimente2_;_periodee1_;scenarye1)#167 
 R(investimente0_;_periodee2_;scenarye1)#168 
 R(investimente1_;_periodee2_;scenarye1)#169 
 R(investimente2_;_periodee2_;scenarye1)#170 
 R(investimente0_;_periodee3_;scenarye1)#171 
 R(investimente1_;_periodee3_;scenarye1)#172 
 R(investimente2_;_periodee3_;scenarye1)#173 
 R(investimente0_;_periodee4_;scenarye1)#174 
 R(investimente1_;_periodee4_;scenarye1)#175 
 R(investimente2_;_periodee4_;scenarye1)#176 
 R(investimente0_;_periodee5_;scenarye1)#177 
 R(investimente1_;_periodee5_;scenarye1)#178 
 R(investimente2_;_periodee5_;scenarye1)#179 
 R(investimente0_;_periodee6_;scenarye1)#180 
 R(investimente1_;_periodee6_;scenarye1)#181 
 R(investimente2_;_periodee6_;scenarye1)#182 
 R(investimente0_;_periodee7_;scenarye1)#183 
 R(investimente1_;_periodee7_;scenarye1)#184 
 R(investimente2_;_periodee7_;scenarye1)#185 
 R(investimente0_;_periodee8_;scenarye1)#186 
 R(investimente1_;_periodee8_;scenarye1)#187 
 R(investimente2_;_periodee8_;scenarye1)#188 
 R(investimente0_;_periodee9_;scenarye1)#189 
 R(investimente1_;_periodee9_;scenarye1)#190 
 R(investimente2_;_periodee9_;scenarye1)#191 
 R(investimente0_;_periodee10_;scenarye1)#192 
 R(investimente1_;_periodee10_;scenarye1)#193 
 R(investimente2_;_periodee10_;scenarye1)#194 
 R(investimente0_;_periodee11_;scenarye1)#195 
 R(investimente1_;_periodee11_;scenarye1)#196 
 R(investimente2_;_periodee11_;scenarye1)#197 
 R(investimente0_;_periodee12_;scenarye1)#198 
 R(investimente1_;_periodee12_;scenarye1)#199 
 R(investimente2_;_periodee12_;scenarye1)#200 
 Y(producte0_;_periodee1;_scenarye1)#201 
 Y(producte0_;_periodee2;_scenarye1)#202 
 Y(producte0_;_periodee3;_scenarye1)#203 
 Y(producte0_;_periodee4;_scenarye1)#204 
 Y(producte0_;_periodee5;_scenarye1)#205 
 Y(producte0_;_periodee6;_scenarye1)#206 
 Y(producte0_;_periodee7;_scenarye1)#207 
 Y(producte0_;_periodee8;_scenarye1)#208 
 Y(producte0_;_periodee9;_scenarye1)#209 
 Y(producte0_;_periodee10;_scenarye1)#210 
 Y(producte0_;_periodee11;_scenarye1)#211 
 Y(producte0_;_periodee12;_scenarye1)#212 
 Y(producte1_;_periodee1;_scenarye1)#213 
 Y(producte1_;_periodee2;_scenarye1)#214 
 Y(producte1_;_periodee3;_scenarye1)#215 
 Y(producte1_;_periodee4;_scenarye1)#216 
 Y(producte1_;_periodee5;_scenarye1)#217 
 Y(producte1_;_periodee6;_scenarye1)#218 
 Y(producte1_;_periodee7;_scenarye1)#219 
 Y(producte1_;_periodee8;_scenarye1)#220 
 Y(producte1_;_periodee9;_scenarye1)#221 
 Y(producte1_;_periodee10;_scenarye1)#222 
 Y(producte1_;_periodee11;_scenarye1)#223 
 Y(producte1_;_periodee12;_scenarye1)#224  L(periodee1_;_scenarye2)#225 
 X(producte0_;_periodee1_;_scenarye2)#226 
 X(producte1_;_periodee1_;_scenarye2)#227  L(periodee2_;_scenarye2)#228 
 X(producte0_;_periodee2_;_scenarye2)#229 
 X(producte1_;_periodee2_;_scenarye2)#230  L(periodee3_;_scenarye2)#231 
 X(producte0_;_periodee3_;_scenarye2)#232 
 X(producte1_;_periodee3_;_scenarye2)#233  L(periodee4_;_scenarye2)#234 
 X(producte0_;_periodee4_;_scenarye2)#235 
 X(producte1_;_periodee4_;_scenarye2)#236  L(periodee5_;_scenarye2)#237 
 X(producte0_;_periodee5_;_scenarye2)#238 
 X(producte1_;_periodee5_;_scenarye2)#239  L(periodee6_;_scenarye2)#240 
 X(producte0_;_periodee6_;_scenarye2)#241 
 X(producte1_;_periodee6_;_scenarye2)#242  L(periodee7_;_scenarye2)#243 
 X(producte0_;_periodee7_;_scenarye2)#244 
 X(producte1_;_periodee7_;_scenarye2)#245  L(periodee8_;_scenarye2)#246 
 X(producte0_;_periodee8_;_scenarye2)#247 
 X(producte1_;_periodee8_;_scenarye2)#248  L(periodee9_;_scenarye2)#249 
 X(producte0_;_periodee9_;_scenarye2)#250 
 X(producte1_;_periodee9_;_scenarye2)#251  L(periodee10_;_scenarye2)#252 
 X(producte0_;_periodee10_;_scenarye2)#253 
 X(producte1_;_periodee10_;_scenarye2)#254  L(periodee11_;_scenarye2)#255 
 X(producte0_;_periodee11_;_scenarye2)#256 
 X(producte1_;_periodee11_;_scenarye2)#257  L(periodee12_;_scenarye2)#258 
 X(producte0_;_periodee12_;_scenarye2)#259 
 X(producte1_;_periodee12_;_scenarye2)#260 
 R(investimente0_;_periodee1_;scenarye2)#261 
 R(investimente1_;_periodee1_;scenarye2)#262 
 R(investimente2_;_periodee1_;scenarye2)#263 
 R(investimente0_;_periodee2_;scenarye2)#264 
 R(investimente1_;_periodee2_;scenarye2)#265 
 R(investimente2_;_periodee2_;scenarye2)#266 
 R(investimente0_;_periodee3_;scenarye2)#267 
 R(investimente1_;_periodee3_;scenarye2)#268 
 R(investimente2_;_periodee3_;scenarye2)#269 
 R(investimente0_;_periodee4_;scenarye2)#270 
 R(investimente1_;_periodee4_;scenarye2)#271 
 R(investimente2_;_periodee4_;scenarye2)#272 
 R(investimente0_;_periodee5_;scenarye2)#273 
 R(investimente1_;_periodee5_;scenarye2)#274 
 R(investimente2_;_periodee5_;scenarye2)#275 
 R(investimente0_;_periodee6_;scenarye2)#276 
 R(investimente1_;_periodee6_;scenarye2)#277 
 R(investimente2_;_periodee6_;scenarye2)#278 
 R(investimente0_;_periodee7_;scenarye2)#279 
 R(investimente1_;_periodee7_;scenarye2)#280 
 R(investimente2_;_periodee7_;scenarye2)#281 
 R(investimente0_;_periodee8_;scenarye2)#282 
 R(investimente1_;_periodee8_;scenarye2)#283 
 R(investimente2_;_periodee8_;scenarye2)#284 
 R(investimente0_;_periodee9_;scenarye2)#285 
 R(investimente1_;_periodee9_;scenarye2)#286 
 R(investimente2_;_periodee9_;scenarye2)#287 
 R(investimente0_;_periodee10_;scenarye2)#288 
 R(investimente1_;_periodee10_;scenarye2)#289 
 R(investimente2_;_periodee10_;scenarye2)#290 
 R(investimente0_;_periodee11_;scenarye2)#291 
 R(investimente1_;_periodee11_;scenarye2)#292 
 R(investimente2_;_periodee11_;scenarye2)#293 
 R(investimente0_;_periodee12_;scenarye2)#294 
 R(investimente1_;_periodee12_;scenarye2)#295 
 R(investimente2_;_periodee12_;scenarye2)#296 
 Y(producte0_;_periodee1;_scenarye2)#297 
 Y(producte0_;_periodee2;_scenarye2)#298 
 Y(producte0_;_periodee3;_scenarye2)#299 
 Y(producte0_;_periodee4;_scenarye2)#300 
 Y(producte0_;_periodee5;_scenarye2)#301 
 Y(producte0_;_periodee6;_scenarye2)#302 
 Y(producte0_;_periodee7;_scenarye2)#303 
 Y(producte0_;_periodee8;_scenarye2)#304 
 Y(producte0_;_periodee9;_scenarye2)#305 
 Y(producte0_;_periodee10;_scenarye2)#306 
 Y(producte0_;_periodee11;_scenarye2)#307 
 Y(producte0_;_periodee12;_scenarye2)#308 
 Y(producte1_;_periodee1;_scenarye2)#309 
 Y(producte1_;_periodee2;_scenarye2)#310 
 Y(producte1_;_periodee3;_scenarye2)#311 
 Y(producte1_;_periodee4;_scenarye2)#312 
 Y(producte1_;_periodee5;_scenarye2)#313 
 Y(producte1_;_periodee6;_scenarye2)#314 
 Y(producte1_;_periodee7;_scenarye2)#315 
 Y(producte1_;_periodee8;_scenarye2)#316 
 Y(producte1_;_periodee9;_scenarye2)#317 
 Y(producte1_;_periodee10;_scenarye2)#318 
 Y(producte1_;_periodee11;_scenarye2)#319 
 Y(producte1_;_periodee12;_scenarye2)#320 
End
