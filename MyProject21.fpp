16       	 <--SHAPES
16       	 <--LINES
id1
2       	 <--TYPE
290       	 <--LEFT
119       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
409       	 <--LEFT
119       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
sayi girin
n

id3
0       	 <--TYPE
429       	 <--LEFT
272       	 <--TOP
196       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
n
10
Nsonbasamak
id4
0       	 <--TYPE
558       	 <--LEFT
179       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
saat
1

id5
0       	 <--TYPE
462       	 <--LEFT
387       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
n
10
n
id6
92       	 <--TYPE
498       	 <--LEFT
452       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
n
1

id7
0       	 <--TYPE
444       	 <--LEFT
542       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
saat
1
saat
id8
3       	 <--TYPE
288       	 <--LEFT
418       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id9
0       	 <--TYPE
969       	 <--LEFT
524       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
POWER
10
saat
ara
id12
0       	 <--TYPE
1138       	 <--LEFT
458       	 <--TOP
196       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
n
ara2
Nilkbasamak
id13
91       	 <--TYPE
1368       	 <--LEFT
459       	 <--TOP
236       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
ilk basamak:
Nilkbasamak

id14
91       	 <--TYPE
1344       	 <--LEFT
561       	 <--TOP
236       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
son basamak:
Nsonbasamak

id15
2       	 <--TYPE
1229       	 <--LEFT
624       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id10
0       	 <--TYPE
684       	 <--LEFT
470       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
POWER
10
saat
ara 1
id11
0       	 <--TYPE
864       	 <--LEFT
467       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
ara 1
n
n
id16
0       	 <--TYPE
1157       	 <--LEFT
538       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
ara
10
ara2
  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id4
reserved 1

id4,id3
reserved 1

id5,id6
reserved 1

id6,id7
reserved 1
EVET
id7,id8
reserved 1

id8,id5
reserved 1

id12,id13
reserved 1

id13,id14
reserved 1

id14,id15
reserved 1

id3,id5
reserved 1

id6,id10
reserved 1
HAYIR
id10,id11
reserved 1

id11,id9
reserved 1

id9,id16
reserved 1

id16,id12
reserved 1

