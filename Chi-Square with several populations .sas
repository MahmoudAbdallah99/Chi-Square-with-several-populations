DATA a; 
INPUT farm $ mastitis $ number; 
DATALINES; 
A YES 36 
A NO 60 
B YES 29 
B NO 103 
C YES 10 
C NO 62 
; 
PROC FREQ DATA=a ORDER=DATA; 
 WEIGHT number; 
 TABLES farm*mastitis/ CHISQ ; 
RUN;
