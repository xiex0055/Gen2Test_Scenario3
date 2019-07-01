
*del Mode1AM.TP 
*del Mode6AM.TP 
*del Mode8AM.TP 
*del Mode1OP.TP 
*del Mode6OP.TP 
*del Mode8OP.TP 

;==========================================================================================
; First loop through AM/OP and Mode 1,6,8 Line files
; To make sure the line with RUNTIMES are as expected (ABORT if that's not the case)
;
;==========================================================================================

Loop PRD = 1,2       ;Loop through 1>AM and 2>OP periods
  Loop LBMODE = 1,3       ; Loop through local Bus modes 1>Mode 1, 2>Mode 6 and 3> Mode 8

    IF (PRD = 1) PER = 'AM'
    IF (PRD = 2) PER = 'OP' 

    IF    (LBMODE = 1) MOD   = 1
    IF    (LBMODE = 2) MOD   = 6
    IF    (LBMODE = 3) MOD   = 8

     RUN PGM=MATRIX
     ZONES = 1
 
     FILEI RECI="inputs\MODE@MOD@@PER@.TB",Fields=1-3
 
     StrONE = substr(reci,1,7),
     Str1   = substr(reci,8,24),
     StrRUN = substr(reci,32,8),
     StrRTV = substr(reci,40,3),
     StrCma = substr(reci,43,1),
     Str2   = substr(reci,44,150)
    ;
    ; First make sure that the RUNTIME value is where we expect- 
    ; If the"ONEWAY=" String is in cols 1-7 then we expect that "RUNTIME=" is in cols 32-39 and a ',' is in col 43. 
    ; Otherwise ABORT! Note: We will allow condition that StrRUN,StrRTV and StrCma are all blank, to allow 'RT=' in Node strings
	; The ltrim() function gets rid of the leading spaces of a string.	
    
    IF ((StrONE == 'ONEWAY=') && (ltrim(StrRUN)  = '' && ltrim(StrRTV) = '' && ltrim(StrCma)  = ''))  ; 
            GOTO SkipCheck
    ENDIF


    IF ((StrONE == 'ONEWAY=') && (StrRUN != 'RUNTIME=' && StrCma != ','))  ; If 'Runtime=' and 'comma' strings are not in the expected place
        List=' ONEWAY= is IN cols 1-7 but RUNTIME= is NOT IN cols 32-39 and/or comma is NOT IN col 43, so I QUIT! ' 
        LIST='ONEWAY=                        RUNTIME=   ,'
        LIST=StrONE,Str1,StrRUN,StrRTV,StrCma,Str2 
        ABORT
    ENDIF

 :SkipCheck 

 ENDRUN
ENDLOOP
ENDLOOP

;==========================================================================================
;
; OK, If there are no ABORTS above then all is well- now read through the 
; AM/OP and Mode 1,6,8 line files and factor the RUNTIME values as appropriate 
; with the DBF Lookup
;
;==========================================================================================
;

ModeledYear  = '%_Year_%'
 
Loop PRD = 1,2       ;Loop through 1>AM and 2>OP periods
  Loop LBMODE = 1,3       ; Loop through local Bus modes 1>Mode 1, 2>Mode 6 and 3> Mode 8

     IF (PRD = 1) PER = 'AM'
     IF (PRD = 2) PER = 'OP'
    
    IF    (LBMODE   =   1) 
           MOD      =   1
           InOut    = 'IB'
     ELSEIF (LBMODE =   2)
           MOD      =   6
           InOut = 'IB'
     ELSEIF (LBMODE =   3)
           MOD      =   8
           InOut    = 'OB'
    ENDIF


    RUN PGM=MATRIX
    ZONES = 1

    ;; Read Bus Factors as a lookup, indexed to Model Year
    FileI LOOKUPI[1]= "inputs\Bus_Factor_File.dbf"
    LOOKUP LOOKUPI=1,  NAME=BFTR,
       LOOKUP[1] = Year, Result=AMIBFTR,
       LOOKUP[2] = Year, Result=AMOBFTR,
       LOOKUP[3] = Year, Result=OPIBFTR,
       LOOKUP[4] = Year, Result=OPOBFTR,
       INTERPOLATE=N, FAIL= 1,1,1, LIST=Y	; if "ModeledYear" is not in the range of modeled years listed in the lookup table,
											; "FAIL=1,1,1" ensures bus run time will remain the same.

       AMIB_FTR      =  BFTR(1,@ModeledYear@)
       AMOB_FTR      =  BFTR(2,@ModeledYear@)
       OPIB_FTR      =  BFTR(3,@ModeledYear@)
       OPOB_FTR      =  BFTR(4,@ModeledYear@)


    ;;inputs\MODE@MOD@@PER@.TB",Fields=1-3
    FILEI RECI="inputs\MODE@MOD@@PER@.TB",Fields=1-3


    StrONE = substr(reci,1,7),
    Str1   = substr(reci,8,24),
    StrRUN = substr(reci,32,8),
    StrRTV = substr(reci,40,3),
    StrCma = substr(reci,43,1),
    Str2   = substr(reci,44,150)


   Factor          = @Per@@InOut@_Ftr
   FILEO PRINTO[1] = "MODE@MOD@@PER@.TB"

   IF (StrONE == 'ONEWAY=' && StrRUN== 'RUNTIME=' && StrCma == ',') ; If Runtime= and comma exists in the expected place
       RUNTIME_IN  = val(StrRTV)           ; convert RUNTIME 'string' into numeric variable
       RUNTIME_OUT = RUNTIME_IN * Factor   ; factored Factor numeric value
       Print LIST=StrONE,Str1,StrRUN,RUNTIME_OUT(4.1),StrCma,Str2,'                         ; Base RUNTIME= ',RUNTIME_IN,' Time Factor: ',Factor(5.3),' Year: ','@ModeledYear@', Printo = 1
,Printo =1
    ELSE
      Print LIST=StrONE,Str1,StrRUN,StrRTV,StrCma,Str2, Printo = 1
   ENDIF

ENDRUN

 ENDLOOP
ENDLOOP
