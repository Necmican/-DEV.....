6       	 <--SHAPES
6       	 <--LINES
id1
2       	 <--TYPE
170       	 <--LEFT
98       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
455       	 <--LEFT
407       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
150       	 <--LEFT
164       	 <--TOP
244       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
sicaklik girin :
sýcaklik

id4
92       	 <--TYPE
237       	 <--LEFT
250       	 <--TOP
144       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
sýcaklik
0

id5
91       	 <--TYPE
278       	 <--LEFT
345       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
üstündedir


id6
91       	 <--TYPE
513       	 <--LEFT
290       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
altindadir


  
---- LINES ---- from,to ----
id4,id5
reserved 1
EVET
id4,id6
reserved 1
HAYIR
id5,id2
reserved 1

id6,id2
reserved 1

id3,id4
reserved 1

id1,id3
reserved 1

