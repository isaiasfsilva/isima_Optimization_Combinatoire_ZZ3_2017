\ENCODING=ISO-8859-1
\Problem name: IloCplex

Maximize
 obj: - 1000 Y(producte0_;_periodee0)#0 - 11 Y(producte0_;_periodee1)#2
      - 11 Y(producte0_;_periodee2)#4 - 11 Y(producte0_;_periodee3)#6
      - 11 Y(producte0_;_periodee4)#8 - 11 Y(producte0_;_periodee5)#10
      - 11 Y(producte0_;_periodee6)#12 - 11 Y(producte0_;_periodee7)#14
      - 11 Y(producte0_;_periodee8)#16 - 11 Y(producte0_;_periodee9)#18
      - 11 Y(producte0_;_periodee10)#20 - 11 Y(producte0_;_periodee11)#22
      - 11 Y(producte0_;_periodee12)#24 - 1000 Y(producte1_;_periodee0)#25
      - 11 Y(producte1_;_periodee1)#27 - 11 Y(producte1_;_periodee2)#29
      - 11 Y(producte1_;_periodee3)#31 - 11 Y(producte1_;_periodee4)#33
      - 11 Y(producte1_;_periodee5)#35 - 11 Y(producte1_;_periodee6)#37
      - 11 Y(producte1_;_periodee7)#39 - 11 Y(producte1_;_periodee8)#41
      - 11 Y(producte1_;_periodee9)#43 - 11 Y(producte1_;_periodee10)#45
      - 11 Y(producte1_;_periodee11)#47 - 11 Y(producte1_;_periodee12)#49
      - 15 L(periodee1)#50 - 100000 Z(investimente0_;_machinee0)#51
      - 100000 Z(investimente0_;_machinee1)#52
      - 100000 Z(investimente0_;_machinee2)#53
      - 100000 Z(investimente0_;_machinee3)#54
      - 100000 Z(investimente0_;_machinee4)#55
      - 100000 Z(investimente0_;_machinee5)#56
      - 100000 Z(investimente0_;_machinee6)#57
      - 100000 Z(investimente0_;_machinee7)#58
      - 100000 Z(investimente0_;_machinee8)#59
      - 100000 Z(investimente0_;_machinee9)#60
      - 120000 Z(investimente1_;_machinee0)#61
      - 120000 Z(investimente1_;_machinee1)#62
      - 120000 Z(investimente1_;_machinee2)#63
      - 120000 Z(investimente1_;_machinee3)#64
      - 120000 Z(investimente1_;_machinee4)#65
      - 120000 Z(investimente1_;_machinee5)#66
      - 120000 Z(investimente1_;_machinee6)#67
      - 120000 Z(investimente1_;_machinee7)#68
      - 120000 Z(investimente1_;_machinee8)#69
      - 120000 Z(investimente1_;_machinee9)#70
      - 135000 Z(investimente2_;_machinee0)#71
      - 135000 Z(investimente2_;_machinee1)#72
      - 135000 Z(investimente2_;_machinee2)#73
      - 135000 Z(investimente2_;_machinee3)#74
      - 135000 Z(investimente2_;_machinee4)#75
      - 135000 Z(investimente2_;_machinee5)#76
      - 135000 Z(investimente2_;_machinee6)#77
      - 135000 Z(investimente2_;_machinee7)#78
      - 135000 Z(investimente2_;_machinee8)#79
      - 135000 Z(investimente2_;_machinee9)#80 - 15 L(periodee2)#81
      - 15 L(periodee3)#82 - 15 L(periodee4)#83 - 15 L(periodee5)#84
      - 15 L(periodee6)#85 - 15 L(periodee7)#86 - 15 L(periodee8)#87
      - 15 L(periodee9)#88 - 15 L(periodee10)#89 - 15 L(periodee11)#90
      - 15 L(periodee12)#91 - 10 R(investimente0_;_periodee1)#92
      - 9 R(investimente1_;_periodee1)#93 - 8 R(investimente2_;_periodee1)#94
      - 10 R(investimente0_;_periodee2)#95 - 9 R(investimente1_;_periodee2)#96
      - 8 R(investimente2_;_periodee2)#97 - 10 R(investimente0_;_periodee3)#98
      - 9 R(investimente1_;_periodee3)#99 - 8 R(investimente2_;_periodee3)#100
      - 10 R(investimente0_;_periodee4)#101
      - 9 R(investimente1_;_periodee4)#102 - 8 R(investimente2_;_periodee4)#103
      - 10 R(investimente0_;_periodee5)#104
      - 9 R(investimente1_;_periodee5)#105 - 8 R(investimente2_;_periodee5)#106
      - 10 R(investimente0_;_periodee6)#107
      - 9 R(investimente1_;_periodee6)#108 - 8 R(investimente2_;_periodee6)#109
      - 10 R(investimente0_;_periodee7)#110
      - 9 R(investimente1_;_periodee7)#111 - 8 R(investimente2_;_periodee7)#112
      - 10 R(investimente0_;_periodee8)#113
      - 9 R(investimente1_;_periodee8)#114 - 8 R(investimente2_;_periodee8)#115
      - 10 R(investimente0_;_periodee9)#116
      - 9 R(investimente1_;_periodee9)#117 - 8 R(investimente2_;_periodee9)#118
      - 10 R(investimente0_;_periodee10)#119
      - 9 R(investimente1_;_periodee10)#120
      - 8 R(investimente2_;_periodee10)#121
      - 10 R(investimente0_;_periodee11)#122
      - 9 R(investimente1_;_periodee11)#123
      - 8 R(investimente2_;_periodee11)#124
      - 10 R(investimente0_;_periodee12)#125
      - 9 R(investimente1_;_periodee12)#126
      - 8 R(investimente2_;_periodee12)#127 + x129#128
Subject To
 c1:   Y(producte0_;_periodee0)#0 + X(producte0_;_periodee1)#1
       - Y(producte0_;_periodee1)#2  = 60000
 c2:   Y(producte0_;_periodee1)#2 + X(producte0_;_periodee2)#3
       - Y(producte0_;_periodee2)#4  = 60000
 c3:   Y(producte0_;_periodee2)#4 + X(producte0_;_periodee3)#5
       - Y(producte0_;_periodee3)#6  = 60000
 c4:   Y(producte0_;_periodee3)#6 + X(producte0_;_periodee4)#7
       - Y(producte0_;_periodee4)#8  = 50000
 c5:   Y(producte0_;_periodee4)#8 + X(producte0_;_periodee5)#9
       - Y(producte0_;_periodee5)#10  = 65000
 c6:   Y(producte0_;_periodee5)#10 + X(producte0_;_periodee6)#11
       - Y(producte0_;_periodee6)#12  = 45000
 c7:   Y(producte0_;_periodee6)#12 + X(producte0_;_periodee7)#13
       - Y(producte0_;_periodee7)#14  = 60000
 c8:   Y(producte0_;_periodee7)#14 + X(producte0_;_periodee8)#15
       - Y(producte0_;_periodee8)#16  = 60000
 c9:   Y(producte0_;_periodee8)#16 + X(producte0_;_periodee9)#17
       - Y(producte0_;_periodee9)#18  = 55000
 c10:  Y(producte0_;_periodee9)#18 + X(producte0_;_periodee10)#19
       - Y(producte0_;_periodee10)#20  = 60000
 c11:  Y(producte0_;_periodee10)#20 + X(producte0_;_periodee11)#21
       - Y(producte0_;_periodee11)#22  = 60000
 c12:  Y(producte0_;_periodee11)#22 + X(producte0_;_periodee12)#23
       - Y(producte0_;_periodee12)#24  = 70000
 c13:  Y(producte1_;_periodee0)#25 + X(producte1_;_periodee1)#26
       - Y(producte1_;_periodee1)#27  = 50000
 c14:  Y(producte1_;_periodee1)#27 + X(producte1_;_periodee2)#28
       - Y(producte1_;_periodee2)#29  = 50000
 c15:  Y(producte1_;_periodee2)#29 + X(producte1_;_periodee3)#30
       - Y(producte1_;_periodee3)#31  = 70000
 c16:  Y(producte1_;_periodee3)#31 + X(producte1_;_periodee4)#32
       - Y(producte1_;_periodee4)#33  = 60000
 c17:  Y(producte1_;_periodee4)#33 + X(producte1_;_periodee5)#34
       - Y(producte1_;_periodee5)#35  = 40000
 c18:  Y(producte1_;_periodee5)#35 + X(producte1_;_periodee6)#36
       - Y(producte1_;_periodee6)#37  = 50000
 c19:  Y(producte1_;_periodee6)#37 + X(producte1_;_periodee7)#38
       - Y(producte1_;_periodee7)#39  = 50000
 c20:  Y(producte1_;_periodee7)#39 + X(producte1_;_periodee8)#40
       - Y(producte1_;_periodee8)#41  = 60000
 c21:  Y(producte1_;_periodee8)#41 + X(producte1_;_periodee9)#42
       - Y(producte1_;_periodee9)#43  = 50000
 c22:  Y(producte1_;_periodee9)#43 + X(producte1_;_periodee10)#44
       - Y(producte1_;_periodee10)#45  = 60000
 c23:  Y(producte1_;_periodee10)#45 + X(producte1_;_periodee11)#46
       - Y(producte1_;_periodee11)#47  = 70000
 c24:  Y(producte1_;_periodee11)#47 + X(producte1_;_periodee12)#48
       - Y(producte1_;_periodee12)#49  = 60000
 c25:  X(producte0_;_periodee1)#1 + X(producte1_;_periodee1)#26
       + L(periodee1)#50 - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80  = 0
 c26:  X(producte0_;_periodee2)#3 + X(producte1_;_periodee2)#28
       - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80 + L(periodee2)#81  = 0
 c27:  X(producte0_;_periodee3)#5 + X(producte1_;_periodee3)#30
       - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80 + L(periodee3)#82  = 0
 c28:  X(producte0_;_periodee4)#7 + X(producte1_;_periodee4)#32
       - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80 + L(periodee4)#83  = 0
 c29:  X(producte0_;_periodee5)#9 + X(producte1_;_periodee5)#34
       - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80 + L(periodee5)#84  = 0
 c30:  X(producte0_;_periodee6)#11 + X(producte1_;_periodee6)#36
       - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80 + L(periodee6)#85  = 0
 c31:  X(producte0_;_periodee7)#13 + X(producte1_;_periodee7)#38
       - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80 + L(periodee7)#86  = 0
 c32:  X(producte0_;_periodee8)#15 + X(producte1_;_periodee8)#40
       - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80 + L(periodee8)#87  = 0
 c33:  X(producte0_;_periodee9)#17 + X(producte1_;_periodee9)#42
       - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80 + L(periodee9)#88  = 0
 c34:  X(producte0_;_periodee10)#19 + X(producte1_;_periodee10)#44
       - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80 + L(periodee10)#89  = 0
 c35:  X(producte0_;_periodee11)#21 + X(producte1_;_periodee11)#46
       - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80 + L(periodee11)#90  = 0
 c36:  X(producte0_;_periodee12)#23 + X(producte1_;_periodee12)#48
       - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80 + L(periodee12)#91  = 0
 c37:  Z(investimente0_;_machinee0)#51 + Z(investimente0_;_machinee1)#52
       + Z(investimente0_;_machinee2)#53 + Z(investimente0_;_machinee3)#54
       + Z(investimente0_;_machinee4)#55 + Z(investimente0_;_machinee5)#56
       + Z(investimente0_;_machinee6)#57 + Z(investimente0_;_machinee7)#58
       + Z(investimente0_;_machinee8)#59 + Z(investimente0_;_machinee9)#60
       + Z(investimente1_;_machinee0)#61 + Z(investimente1_;_machinee1)#62
       + Z(investimente1_;_machinee2)#63 + Z(investimente1_;_machinee3)#64
       + Z(investimente1_;_machinee4)#65 + Z(investimente1_;_machinee5)#66
       + Z(investimente1_;_machinee6)#67 + Z(investimente1_;_machinee7)#68
       + Z(investimente1_;_machinee8)#69 + Z(investimente1_;_machinee9)#70
       + Z(investimente2_;_machinee0)#71 + Z(investimente2_;_machinee1)#72
       + Z(investimente2_;_machinee2)#73 + Z(investimente2_;_machinee3)#74
       + Z(investimente2_;_machinee4)#75 + Z(investimente2_;_machinee5)#76
       + Z(investimente2_;_machinee6)#77 + Z(investimente2_;_machinee7)#78
       + Z(investimente2_;_machinee8)#79 + Z(investimente2_;_machinee9)#80
       <= 10
 c38:  - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       + R(investimente0_;_periodee1)#92 <= 0
 c39:  - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       + R(investimente1_;_periodee1)#93 <= 0
 c40:  - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80
       + R(investimente2_;_periodee1)#94 <= 0
 c41:  - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       + R(investimente0_;_periodee2)#95 <= 0
 c42:  - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       + R(investimente1_;_periodee2)#96 <= 0
 c43:  - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80
       + R(investimente2_;_periodee2)#97 <= 0
 c44:  - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       + R(investimente0_;_periodee3)#98 <= 0
 c45:  - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       + R(investimente1_;_periodee3)#99 <= 0
 c46:  - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80
       + R(investimente2_;_periodee3)#100 <= 0
 c47:  - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       + R(investimente0_;_periodee4)#101 <= 0
 c48:  - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       + R(investimente1_;_periodee4)#102 <= 0
 c49:  - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80
       + R(investimente2_;_periodee4)#103 <= 0
 c50:  - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       + R(investimente0_;_periodee5)#104 <= 0
 c51:  - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       + R(investimente1_;_periodee5)#105 <= 0
 c52:  - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80
       + R(investimente2_;_periodee5)#106 <= 0
 c53:  - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       + R(investimente0_;_periodee6)#107 <= 0
 c54:  - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       + R(investimente1_;_periodee6)#108 <= 0
 c55:  - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80
       + R(investimente2_;_periodee6)#109 <= 0
 c56:  - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       + R(investimente0_;_periodee7)#110 <= 0
 c57:  - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       + R(investimente1_;_periodee7)#111 <= 0
 c58:  - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80
       + R(investimente2_;_periodee7)#112 <= 0
 c59:  - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       + R(investimente0_;_periodee8)#113 <= 0
 c60:  - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       + R(investimente1_;_periodee8)#114 <= 0
 c61:  - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80
       + R(investimente2_;_periodee8)#115 <= 0
 c62:  - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       + R(investimente0_;_periodee9)#116 <= 0
 c63:  - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       + R(investimente1_;_periodee9)#117 <= 0
 c64:  - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80
       + R(investimente2_;_periodee9)#118 <= 0
 c65:  - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       + R(investimente0_;_periodee10)#119 <= 0
 c66:  - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       + R(investimente1_;_periodee10)#120 <= 0
 c67:  - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80
       + R(investimente2_;_periodee10)#121 <= 0
 c68:  - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       + R(investimente0_;_periodee11)#122 <= 0
 c69:  - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       + R(investimente1_;_periodee11)#123 <= 0
 c70:  - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80
       + R(investimente2_;_periodee11)#124 <= 0
 c71:  - 10000 Z(investimente0_;_machinee0)#51
       - 10000 Z(investimente0_;_machinee1)#52
       - 10000 Z(investimente0_;_machinee2)#53
       - 10000 Z(investimente0_;_machinee3)#54
       - 10000 Z(investimente0_;_machinee4)#55
       - 10000 Z(investimente0_;_machinee5)#56
       - 10000 Z(investimente0_;_machinee6)#57
       - 10000 Z(investimente0_;_machinee7)#58
       - 10000 Z(investimente0_;_machinee8)#59
       - 10000 Z(investimente0_;_machinee9)#60
       + R(investimente0_;_periodee12)#125 <= 0
 c72:  - 12000 Z(investimente1_;_machinee0)#61
       - 12000 Z(investimente1_;_machinee1)#62
       - 12000 Z(investimente1_;_machinee2)#63
       - 12000 Z(investimente1_;_machinee3)#64
       - 12000 Z(investimente1_;_machinee4)#65
       - 12000 Z(investimente1_;_machinee5)#66
       - 12000 Z(investimente1_;_machinee6)#67
       - 12000 Z(investimente1_;_machinee7)#68
       - 12000 Z(investimente1_;_machinee8)#69
       - 12000 Z(investimente1_;_machinee9)#70
       + R(investimente1_;_periodee12)#126 <= 0
 c73:  - 14000 Z(investimente2_;_machinee0)#71
       - 14000 Z(investimente2_;_machinee1)#72
       - 14000 Z(investimente2_;_machinee2)#73
       - 14000 Z(investimente2_;_machinee3)#74
       - 14000 Z(investimente2_;_machinee4)#75
       - 14000 Z(investimente2_;_machinee5)#76
       - 14000 Z(investimente2_;_machinee6)#77
       - 14000 Z(investimente2_;_machinee7)#78
       - 14000 Z(investimente2_;_machinee8)#79
       - 14000 Z(investimente2_;_machinee9)#80
       + R(investimente2_;_periodee12)#127 <= 0
 c74:  X(producte0_;_periodee1)#1 + X(producte1_;_periodee1)#26
       - R(investimente0_;_periodee1)#92 - R(investimente1_;_periodee1)#93
       - R(investimente2_;_periodee1)#94  = 0
 c75:  X(producte0_;_periodee2)#3 + X(producte1_;_periodee2)#28
       - R(investimente0_;_periodee2)#95 - R(investimente1_;_periodee2)#96
       - R(investimente2_;_periodee2)#97  = 0
 c76:  X(producte0_;_periodee3)#5 + X(producte1_;_periodee3)#30
       - R(investimente0_;_periodee3)#98 - R(investimente1_;_periodee3)#99
       - R(investimente2_;_periodee3)#100  = 0
 c77:  X(producte0_;_periodee4)#7 + X(producte1_;_periodee4)#32
       - R(investimente0_;_periodee4)#101 - R(investimente1_;_periodee4)#102
       - R(investimente2_;_periodee4)#103  = 0
 c78:  X(producte0_;_periodee5)#9 + X(producte1_;_periodee5)#34
       - R(investimente0_;_periodee5)#104 - R(investimente1_;_periodee5)#105
       - R(investimente2_;_periodee5)#106  = 0
 c79:  X(producte0_;_periodee6)#11 + X(producte1_;_periodee6)#36
       - R(investimente0_;_periodee6)#107 - R(investimente1_;_periodee6)#108
       - R(investimente2_;_periodee6)#109  = 0
 c80:  X(producte0_;_periodee7)#13 + X(producte1_;_periodee7)#38
       - R(investimente0_;_periodee7)#110 - R(investimente1_;_periodee7)#111
       - R(investimente2_;_periodee7)#112  = 0
 c81:  X(producte0_;_periodee8)#15 + X(producte1_;_periodee8)#40
       - R(investimente0_;_periodee8)#113 - R(investimente1_;_periodee8)#114
       - R(investimente2_;_periodee8)#115  = 0
 c82:  X(producte0_;_periodee9)#17 + X(producte1_;_periodee9)#42
       - R(investimente0_;_periodee9)#116 - R(investimente1_;_periodee9)#117
       - R(investimente2_;_periodee9)#118  = 0
 c83:  X(producte0_;_periodee10)#19 + X(producte1_;_periodee10)#44
       - R(investimente0_;_periodee10)#119 - R(investimente1_;_periodee10)#120
       - R(investimente2_;_periodee10)#121  = 0
 c84:  X(producte0_;_periodee11)#21 + X(producte1_;_periodee11)#46
       - R(investimente0_;_periodee11)#122 - R(investimente1_;_periodee11)#123
       - R(investimente2_;_periodee11)#124  = 0
 c85:  X(producte0_;_periodee12)#23 + X(producte1_;_periodee12)#48
       - R(investimente0_;_periodee12)#125 - R(investimente1_;_periodee12)#126
       - R(investimente2_;_periodee12)#127  = 0
 c86:  Z(investimente0_;_machinee0)#51  = 1
 c87:  Z(investimente0_;_machinee1)#52  = 0
 c88:  Z(investimente0_;_machinee2)#53  = 0
 c89:  Z(investimente0_;_machinee3)#54  = 0
 c90:  Z(investimente0_;_machinee4)#55  = 0
 c91:  Z(investimente0_;_machinee5)#56  = 0
 c92:  Z(investimente0_;_machinee6)#57  = 0
 c93:  Z(investimente0_;_machinee7)#58  = 0
 c94:  Z(investimente0_;_machinee8)#59  = 0
 c95:  Z(investimente0_;_machinee9)#60  = 0
 c96:  Z(investimente1_;_machinee0)#61  = 0
 c97:  Z(investimente1_;_machinee1)#62  = 0
 c98:  Z(investimente1_;_machinee2)#63  = 0
 c99:  Z(investimente1_;_machinee3)#64  = 0
 c100: Z(investimente1_;_machinee4)#65  = 0
 c101: Z(investimente1_;_machinee5)#66  = 0
 c102: Z(investimente1_;_machinee6)#67  = 0
 c103: Z(investimente1_;_machinee7)#68  = 0
 c104: Z(investimente1_;_machinee8)#69  = 0
 c105: Z(investimente1_;_machinee9)#70  = 0
 c106: Z(investimente2_;_machinee0)#71  = 1
 c107: Z(investimente2_;_machinee1)#72  = 1
 c108: Z(investimente2_;_machinee2)#73  = 1
 c109: Z(investimente2_;_machinee3)#74  = 1
 c110: Z(investimente2_;_machinee4)#75  = 1
 c111: Z(investimente2_;_machinee5)#76  = 1
 c112: Z(investimente2_;_machinee6)#77  = 1
 c113: Z(investimente2_;_machinee7)#78  = 1
 c114: Z(investimente2_;_machinee8)#79  = 0
 c115: Z(investimente2_;_machinee9)#80  = 0
Bounds
      Y(producte0_;_periodee0)#0 >= 0
      X(producte0_;_periodee1)#1 >= 0
      Y(producte0_;_periodee1)#2 >= 0
      X(producte0_;_periodee2)#3 >= 0
      Y(producte0_;_periodee2)#4 >= 0
      X(producte0_;_periodee3)#5 >= 0
      Y(producte0_;_periodee3)#6 >= 0
      X(producte0_;_periodee4)#7 >= 0
      Y(producte0_;_periodee4)#8 >= 0
      X(producte0_;_periodee5)#9 >= 0
      Y(producte0_;_periodee5)#10 >= 0
      X(producte0_;_periodee6)#11 >= 0
      Y(producte0_;_periodee6)#12 >= 0
      X(producte0_;_periodee7)#13 >= 0
      Y(producte0_;_periodee7)#14 >= 0
      X(producte0_;_periodee8)#15 >= 0
      Y(producte0_;_periodee8)#16 >= 0
      X(producte0_;_periodee9)#17 >= 0
      Y(producte0_;_periodee9)#18 >= 0
      X(producte0_;_periodee10)#19 >= 0
      Y(producte0_;_periodee10)#20 >= 0
      X(producte0_;_periodee11)#21 >= 0
      Y(producte0_;_periodee11)#22 >= 0
      X(producte0_;_periodee12)#23 >= 0
      Y(producte0_;_periodee12)#24 >= 0
      Y(producte1_;_periodee0)#25 >= 0
      X(producte1_;_periodee1)#26 >= 0
      Y(producte1_;_periodee1)#27 >= 0
      X(producte1_;_periodee2)#28 >= 0
      Y(producte1_;_periodee2)#29 >= 0
      X(producte1_;_periodee3)#30 >= 0
      Y(producte1_;_periodee3)#31 >= 0
      X(producte1_;_periodee4)#32 >= 0
      Y(producte1_;_periodee4)#33 >= 0
      X(producte1_;_periodee5)#34 >= 0
      Y(producte1_;_periodee5)#35 >= 0
      X(producte1_;_periodee6)#36 >= 0
      Y(producte1_;_periodee6)#37 >= 0
      X(producte1_;_periodee7)#38 >= 0
      Y(producte1_;_periodee7)#39 >= 0
      X(producte1_;_periodee8)#40 >= 0
      Y(producte1_;_periodee8)#41 >= 0
      X(producte1_;_periodee9)#42 >= 0
      Y(producte1_;_periodee9)#43 >= 0
      X(producte1_;_periodee10)#44 >= 0
      Y(producte1_;_periodee10)#45 >= 0
      X(producte1_;_periodee11)#46 >= 0
      Y(producte1_;_periodee11)#47 >= 0
      X(producte1_;_periodee12)#48 >= 0
      Y(producte1_;_periodee12)#49 >= 0
      L(periodee1)#50 >= 0
 0 <= Z(investimente0_;_machinee0)#51 <= 1
 0 <= Z(investimente0_;_machinee1)#52 <= 1
 0 <= Z(investimente0_;_machinee2)#53 <= 1
 0 <= Z(investimente0_;_machinee3)#54 <= 1
 0 <= Z(investimente0_;_machinee4)#55 <= 1
 0 <= Z(investimente0_;_machinee5)#56 <= 1
 0 <= Z(investimente0_;_machinee6)#57 <= 1
 0 <= Z(investimente0_;_machinee7)#58 <= 1
 0 <= Z(investimente0_;_machinee8)#59 <= 1
 0 <= Z(investimente0_;_machinee9)#60 <= 1
 0 <= Z(investimente1_;_machinee0)#61 <= 1
 0 <= Z(investimente1_;_machinee1)#62 <= 1
 0 <= Z(investimente1_;_machinee2)#63 <= 1
 0 <= Z(investimente1_;_machinee3)#64 <= 1
 0 <= Z(investimente1_;_machinee4)#65 <= 1
 0 <= Z(investimente1_;_machinee5)#66 <= 1
 0 <= Z(investimente1_;_machinee6)#67 <= 1
 0 <= Z(investimente1_;_machinee7)#68 <= 1
 0 <= Z(investimente1_;_machinee8)#69 <= 1
 0 <= Z(investimente1_;_machinee9)#70 <= 1
 0 <= Z(investimente2_;_machinee0)#71 <= 1
 0 <= Z(investimente2_;_machinee1)#72 <= 1
 0 <= Z(investimente2_;_machinee2)#73 <= 1
 0 <= Z(investimente2_;_machinee3)#74 <= 1
 0 <= Z(investimente2_;_machinee4)#75 <= 1
 0 <= Z(investimente2_;_machinee5)#76 <= 1
 0 <= Z(investimente2_;_machinee6)#77 <= 1
 0 <= Z(investimente2_;_machinee7)#78 <= 1
 0 <= Z(investimente2_;_machinee8)#79 <= 1
 0 <= Z(investimente2_;_machinee9)#80 <= 1
      L(periodee2)#81 >= 0
      L(periodee3)#82 >= 0
      L(periodee4)#83 >= 0
      L(periodee5)#84 >= 0
      L(periodee6)#85 >= 0
      L(periodee7)#86 >= 0
      L(periodee8)#87 >= 0
      L(periodee9)#88 >= 0
      L(periodee10)#89 >= 0
      L(periodee11)#90 >= 0
      L(periodee12)#91 >= 0
      R(investimente0_;_periodee1)#92 >= 0
      R(investimente1_;_periodee1)#93 >= 0
      R(investimente2_;_periodee1)#94 >= 0
      R(investimente0_;_periodee2)#95 >= 0
      R(investimente1_;_periodee2)#96 >= 0
      R(investimente2_;_periodee2)#97 >= 0
      R(investimente0_;_periodee3)#98 >= 0
      R(investimente1_;_periodee3)#99 >= 0
      R(investimente2_;_periodee3)#100 >= 0
      R(investimente0_;_periodee4)#101 >= 0
      R(investimente1_;_periodee4)#102 >= 0
      R(investimente2_;_periodee4)#103 >= 0
      R(investimente0_;_periodee5)#104 >= 0
      R(investimente1_;_periodee5)#105 >= 0
      R(investimente2_;_periodee5)#106 >= 0
      R(investimente0_;_periodee6)#107 >= 0
      R(investimente1_;_periodee6)#108 >= 0
      R(investimente2_;_periodee6)#109 >= 0
      R(investimente0_;_periodee7)#110 >= 0
      R(investimente1_;_periodee7)#111 >= 0
      R(investimente2_;_periodee7)#112 >= 0
      R(investimente0_;_periodee8)#113 >= 0
      R(investimente1_;_periodee8)#114 >= 0
      R(investimente2_;_periodee8)#115 >= 0
      R(investimente0_;_periodee9)#116 >= 0
      R(investimente1_;_periodee9)#117 >= 0
      R(investimente2_;_periodee9)#118 >= 0
      R(investimente0_;_periodee10)#119 >= 0
      R(investimente1_;_periodee10)#120 >= 0
      R(investimente2_;_periodee10)#121 >= 0
      R(investimente0_;_periodee11)#122 >= 0
      R(investimente1_;_periodee11)#123 >= 0
      R(investimente2_;_periodee11)#124 >= 0
      R(investimente0_;_periodee12)#125 >= 0
      R(investimente1_;_periodee12)#126 >= 0
      R(investimente2_;_periodee12)#127 >= 0
      x129#128 = 75450000
Binaries
 Z(investimente0_;_machinee0)#51  Z(investimente0_;_machinee1)#52 
 Z(investimente0_;_machinee2)#53  Z(investimente0_;_machinee3)#54 
 Z(investimente0_;_machinee4)#55  Z(investimente0_;_machinee5)#56 
 Z(investimente0_;_machinee6)#57  Z(investimente0_;_machinee7)#58 
 Z(investimente0_;_machinee8)#59  Z(investimente0_;_machinee9)#60 
 Z(investimente1_;_machinee0)#61  Z(investimente1_;_machinee1)#62 
 Z(investimente1_;_machinee2)#63  Z(investimente1_;_machinee3)#64 
 Z(investimente1_;_machinee4)#65  Z(investimente1_;_machinee5)#66 
 Z(investimente1_;_machinee6)#67  Z(investimente1_;_machinee7)#68 
 Z(investimente1_;_machinee8)#69  Z(investimente1_;_machinee9)#70 
 Z(investimente2_;_machinee0)#71  Z(investimente2_;_machinee1)#72 
 Z(investimente2_;_machinee2)#73  Z(investimente2_;_machinee3)#74 
 Z(investimente2_;_machinee4)#75  Z(investimente2_;_machinee5)#76 
 Z(investimente2_;_machinee6)#77  Z(investimente2_;_machinee7)#78 
 Z(investimente2_;_machinee8)#79  Z(investimente2_;_machinee9)#80 
Generals
 Y(producte0_;_periodee0)#0  X(producte0_;_periodee1)#1 
 Y(producte0_;_periodee1)#2  X(producte0_;_periodee2)#3 
 Y(producte0_;_periodee2)#4  X(producte0_;_periodee3)#5 
 Y(producte0_;_periodee3)#6  X(producte0_;_periodee4)#7 
 Y(producte0_;_periodee4)#8  X(producte0_;_periodee5)#9 
 Y(producte0_;_periodee5)#10  X(producte0_;_periodee6)#11 
 Y(producte0_;_periodee6)#12  X(producte0_;_periodee7)#13 
 Y(producte0_;_periodee7)#14  X(producte0_;_periodee8)#15 
 Y(producte0_;_periodee8)#16  X(producte0_;_periodee9)#17 
 Y(producte0_;_periodee9)#18  X(producte0_;_periodee10)#19 
 Y(producte0_;_periodee10)#20  X(producte0_;_periodee11)#21 
 Y(producte0_;_periodee11)#22  X(producte0_;_periodee12)#23 
 Y(producte0_;_periodee12)#24  Y(producte1_;_periodee0)#25 
 X(producte1_;_periodee1)#26  Y(producte1_;_periodee1)#27 
 X(producte1_;_periodee2)#28  Y(producte1_;_periodee2)#29 
 X(producte1_;_periodee3)#30  Y(producte1_;_periodee3)#31 
 X(producte1_;_periodee4)#32  Y(producte1_;_periodee4)#33 
 X(producte1_;_periodee5)#34  Y(producte1_;_periodee5)#35 
 X(producte1_;_periodee6)#36  Y(producte1_;_periodee6)#37 
 X(producte1_;_periodee7)#38  Y(producte1_;_periodee7)#39 
 X(producte1_;_periodee8)#40  Y(producte1_;_periodee8)#41 
 X(producte1_;_periodee9)#42  Y(producte1_;_periodee9)#43 
 X(producte1_;_periodee10)#44  Y(producte1_;_periodee10)#45 
 X(producte1_;_periodee11)#46  Y(producte1_;_periodee11)#47 
 X(producte1_;_periodee12)#48  Y(producte1_;_periodee12)#49  L(periodee1)#50 
 L(periodee2)#81  L(periodee3)#82  L(periodee4)#83  L(periodee5)#84 
 L(periodee6)#85  L(periodee7)#86  L(periodee8)#87  L(periodee9)#88 
 L(periodee10)#89  L(periodee11)#90  L(periodee12)#91 
 R(investimente0_;_periodee1)#92  R(investimente1_;_periodee1)#93 
 R(investimente2_;_periodee1)#94  R(investimente0_;_periodee2)#95 
 R(investimente1_;_periodee2)#96  R(investimente2_;_periodee2)#97 
 R(investimente0_;_periodee3)#98  R(investimente1_;_periodee3)#99 
 R(investimente2_;_periodee3)#100  R(investimente0_;_periodee4)#101 
 R(investimente1_;_periodee4)#102  R(investimente2_;_periodee4)#103 
 R(investimente0_;_periodee5)#104  R(investimente1_;_periodee5)#105 
 R(investimente2_;_periodee5)#106  R(investimente0_;_periodee6)#107 
 R(investimente1_;_periodee6)#108  R(investimente2_;_periodee6)#109 
 R(investimente0_;_periodee7)#110  R(investimente1_;_periodee7)#111 
 R(investimente2_;_periodee7)#112  R(investimente0_;_periodee8)#113 
 R(investimente1_;_periodee8)#114  R(investimente2_;_periodee8)#115 
 R(investimente0_;_periodee9)#116  R(investimente1_;_periodee9)#117 
 R(investimente2_;_periodee9)#118  R(investimente0_;_periodee10)#119 
 R(investimente1_;_periodee10)#120  R(investimente2_;_periodee10)#121 
 R(investimente0_;_periodee11)#122  R(investimente1_;_periodee11)#123 
 R(investimente2_;_periodee11)#124  R(investimente0_;_periodee12)#125 
 R(investimente1_;_periodee12)#126  R(investimente2_;_periodee12)#127 
End
