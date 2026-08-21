select current_date();                                                            #1

SELECT CURRENT_TIME();                                                            #2

SELECT CURRENT_TIMESTAMP();                                                       #3

SELECT NOW();                                                                     #4

SELECT DATE_FORMAT(CURRENT_DATE(),'%d-%m-%Y');                                    #5

SELECT DATE_FORMAT(CURRENT_DATE(),'%d/%m/%Y');                                    #6

SELECT DATE_FORMAT(CURRENT_DATE(),'%M %d, %Y');                                   #7

SELECT TIME_FORMAT(CURRENT_TIME(),'%H:%i:%s');                                    #8

SELECT TIME_FORMAT(CURRENT_TIME(),'%h:%i:%s %p');                                 #9

SELECT DATE_FORMAT(CURRENT_DATE()+interval 126 day,'%d-%m-%Y');                   #10

SELECT DATE_FORMAT(CURRENT_DATE()-interval 42 day,'%d-%m-%Y');                    #11

SELECT DATE_FORMAT(CURRENT_DATE()+interval 90 day,'%d-%m-%Y');                    #12

SELECT DATE_FORMAT(CURRENT_DATE()-interval 60 day,'%d/%m/%Y');                    #13

SELECT DATE_FORMAT(CURRENT_TIMESTAMP(),'%d-%m-%Y %H:%i:%s');                      #14

SELECT DATE_FORMAT(CURRENT_DATE(),'%D-%W-%M-%Y');                                 #15



