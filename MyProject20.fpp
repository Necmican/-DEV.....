15       	 <--SHAPES
20       	 <--LINES
id1
2       	 <--TYPE
190       	 <--LEFT
87       	 <--TOP
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
324       	 <--LEFT
86       	 <--TOP
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
334       	 <--LEFT
227       	 <--TOP
116       	 <--WIDTH
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
id4
92       	 <--TYPE
345       	 <--LEFT
293       	 <--TOP
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

id5
0       	 <--TYPE
517       	 <--LEFT
105       	 <--TOP
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

id6
0       	 <--TYPE
334       	 <--LEFT
384       	 <--TOP
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
id7
3       	 <--TYPE
204       	 <--LEFT
309       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id8
92       	 <--TYPE
559       	 <--LEFT
280       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
saat
1

id9
91       	 <--TYPE
613       	 <--LEFT
439       	 <--TOP
292       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayinizin basamak sayisi :
saat

id10
92       	 <--TYPE
736       	 <--LEFT
283       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
saat
2

id11
92       	 <--TYPE
905       	 <--LEFT
284       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
saat
3

id12
92       	 <--TYPE
1035       	 <--LEFT
286       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
saat
4

id13
92       	 <--TYPE
1191       	 <--LEFT
298       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
saat
5

id14
2       	 <--TYPE
680       	 <--LEFT
564       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id15
91       	 <--TYPE
1358       	 <--LEFT
319       	 <--TOP
292       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayinizizin basamak sayisi
saat

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id5
reserved 1

id5,id3
reserved 1

id3,id4
reserved 1

id4,id6
reserved 1
EVET
id6,id7
reserved 1

id7,id3
reserved 1

id4,id8
reserved 1
HAYIR
id8,id10
reserved 1
HAYIR
id10,id11
reserved 1
HAYIR
id8,id9
reserved 1
EVET
id10,id9
reserved 1
EVET
id11,id9
reserved 1
EVET
id11,id12
reserved 1
HAYIR
id12,id9
reserved 1
EVET
id12,id13
reserved 1
HAYIR
id13,id9
reserved 1
EVET
id9,id14
reserved 1

id13,id15
reserved 1
HAYIR
id15,id14
reserved 1

