HBW AM NESTED LOGIT MC - #DATE:  9/17/2011 #VER:  21
CHOICE            1>DR ALONE  SR2       SR3+      WK-CR     WK-BUS    WK-BU/MR  WK-MR     PNR-CR    KNR-CR    PNR-BUS   KNR-BUS   PNR-BU/MR KNR-BU/MR PNR-MR    KNR-MR
*
*
*LOGIT COEFFICIENTS BY CHOICE FOR EACH SKIM (NO INPUT SKIM IS
*EQUIVALENT TO A CONSTANT)
*CHOICE           1>DR ALONE  SR2       SR3+      WK-CR     WK-BUS    WK-BU/MR  WK-MR     PNR-CR    KNR-CR    PNR-BUS   KNR-BUS   PNR-BU/MR KNR-BU/MR PNR-MR    KNR-MR
COEF01:IVTT       1>-0.02128  -0.02128  -0.02128  -0.02128  -0.02128  -0.02128  -0.02128  -0.02128  -0.02128  -0.02128  -0.02128  -0.02128  -0.02128  -0.02128  -0.02128
SKIM01:IVTT       1>DAIV      S2IV      S3IV      WCIV      WBIV      WTIV      WMIV      PCIV      KCIV      PBIV      KBIV      PTIV      KTIV      PMIV      KMIV
COEF02:AUTO ACC   1>                                                                      -0.03192  -0.03192  -0.03192  -0.03192  -0.03192  -0.03192  -0.03192  -0.03192
SKIM02:AUTO ACC   1>                                                                      PCAA      KCAA      PBAA      KBAA      PTAA      KTAA      PMAA      KMAA
COEF03:TERM/OVTT  1>-0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320
SKIM03:TERM/OVTT  1>DATE      S2TE      S3TE      WCOV      WBOV      WTOV      WMOV      PCOV      KCOV      PBOV      KBOV      PTOV      KTOV      PMOV      KMOV
* LIMIT COEF 04 TO PURPOSE 1
COEF PURP04        >1
COEF04:COST INC1  1>-0.00185  -0.00185  -0.00185  -0.00185  -0.00185  -0.00185  -0.00185  -0.00185  -0.00185  -0.00185  -0.00185  -0.00185  -0.00185  -0.00185  -0.00185
SKIM04:COST INC1  1>DACS      S2CS      S3CS      WCCS      WBCS      WTCS      WMCS      PCCS      KCCS      PBCS      KBCS      PTCS      KTCS      PMCS      KMCS
* LIMIT COEF 05 TO PURPOSE 2
COEF PURP05        >2
COEF05:COST INC2  1>-0.00093  -0.00093  -0.00093  -0.00093  -0.00093  -0.00093  -0.00093  -0.00093  -0.00093  -0.00093  -0.00093  -0.00093  -0.00093  -0.00093  -0.00093
SKIM05:COST INC2  1>DACS      S2CS      S3CS      WCCS      WBCS      WTCS      WMCS      PCCS      KCCS      PBCS      KBCS      PTCS      KTCS      PMCS      KMCS
* LIMIT COEF 06 TO PURPOSE 3
COEF PURP06        >3
COEF06:COST INC3  1>-0.00062  -0.00062  -0.00062  -0.00062  -0.00062  -0.00062  -0.00062  -0.00062  -0.00062  -0.00062  -0.00062  -0.00062  -0.00062  -0.00062  -0.00062
SKIM06:COST INC3  1>DACS      S2CS      S3CS      WCCS      WBCS      WTCS      WMCS      PCCS      KCCS      PBCS      KBCS      PTCS      KTCS      PMCS      KMCS
COEF PURP07        >4
* LIMIT COEF 07 TO PURPOSE 4
COEF07:COST INC4  1>-0.00046  -0.00046  -0.00046  -0.00046  -0.00046  -0.00046  -0.00046  -0.00046  -0.00046  -0.00046  -0.00046  -0.00046  -0.00046  -0.00046  -0.00046
SKIM07:COST INC4  1>DACS      S2CS      S3CS      WCCS      WBCS      WTCS      WMCS      PCCS      KCCS      PBCS      KBCS      PTCS      KTCS      PMCS      KMCS
COEF08:TRN XFERS  1>                              -0.00000  -0.00000  -0.00000  -0.00000  -0.00000  -0.00000  -0.00000  -0.00000  -0.00000  -0.00000  -0.00000  -0.00000
SKIM08:TRN XFERS  1>                              WCXF      WBXF      WTXF      WMXF      PCXF      KCXF      PBXF      KBXF      PTXF      KTXF      PMXF      KMXF
COEF09:TRN BRDPEN 1>                              -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320  -0.05320
SKIM09:TRN BRDPEN 1>                              WCXP      WBXP      WTXP      WMXP      PCXP      KCXP      PBXP      KBXP      PTXP      KTXP      PMXP      KMXP
*WALK WEIGHT
COEF10:TRN WLKWT  1>                              -0.04256  -0.04256  -0.04256  -0.04256  -0.04256  -0.04256  -0.04256  -0.04256  -0.04256  -0.04256  -0.04256  -0.04256
SKIM10:TRN WLKWT  1>                              WCWK      WBWK      WTWK      WMWK      PCWK      KCWK      PBWK      KBWK      PTWK      KTWK      PMWK      KMWK
 
*SYNTAX TO LIMIT UTILITY ELEMENT TO A PARTICULAR WALK SEGMENT IN THIS EXAMPLE
*    COEF 18 APPLIES ONLY TO WALK SEGMENT 1
*COEF WLKSEG18      >1
 
* ASSUMED MATRIX ORGANIZATION
* FILE 1 TRIP TABLE (SEPARATE FOR EACH PURPOSE)
* 1 INCOME 1 (HOME-BASED)/ALL NHB TRIPS
* 2 INCOME 2 (HOME-BASED)
* 3 INCOME 3 (HOME-BASED)
* 4 INCOME 4 (HOME-BASED)
*
* FILE 2 HIGHWAY SKIMS (SEPARATE FOR PEAK AND OFFPEAK)
* 1 SOV   TIME (MIN)
* 2 SOV   DIST (0.1 MILES)
* 3 SOV   TOLL (2007 CENTS)
* 4 HOV2  TIME (MIN)
* 5 HOV2  DIST (0.1 MILES)
* 6 HOV2  TOLL (2007 CENTS)
* 7 HOV3+ TIME (MIN)
* 8 HOV3+ DIST (0.1 MILES)
* 9 HOV3+ TOLL (2007 CENTS)
*
* FILE 3=COM. RAIL SKIMS (SEPARATE FOR PEAK AND OFFPEAK)
* FILE 4=BUS SKIMS       (SEPARATE FOR PEAK AND OFFPEAK)
* FILE 5=METRORAIL SKIMS (SEPARATE FOR PEAK AND OFFPEAK)
* FILE 6=BUS+METRORAIL SKIMS (SEPARATE FOR PEAK AND OFFPEAK)
*  1 WLK ACC/EGR (.01 MIN)  15 PNR ACC/EGR (.01 MIN)  33 KNR ACC/EGR  (.01 MIN)
*  2 WLK OTHER   (.01 MIN)  16 PNR OTHER   (.01 MIN)  34 KNR OTHER   (.01 MIN)
*  3 WLK IWAIT   (.01 MIN)  17 PNR IWAIT   (.01 MIN)  35 KNR IWAIT   (.01 MIN)
*  4 WLK XWAIT   (.01 MIN)  18 PNR XWAIT   (.01 MIN)  36 KNR XWAIT   (.01 MIN)
*  5 WLK IVTT TOT(.01 MIN)  19 PNR IVTT TOT(.01 MIN)  37 KNR IVTT TOT(.01 MIN)
*  6 WLK IVTT CR (.01 MIN)  20 PNR IVTT CR (.01 MIN)  38 KNR IVTT CR (.01 MIN)
*  7 WLK IVTT XB (.01 MIN)  21 PNR IVTT XB (.01 MIN)  39 KNR IVTT XB (.01 MIN)
*  8 WLK IVTT MR (.01 MIN)  22 PNR IVTT MR (.01 MIN)  40 KNR IVTT MR (.01 MIN)
*  9 WLK IVTT NM (.01 MIN)  23 PNR IVTT NM (.01 MIN)  41 KNR IVTT NM (.01 MIN)
* 10 WLK IVTT NM2(.01 MIN)  24 PNR IVTT NM2(.01 MIN)  42 KNR IVTT NM2(.01 MIN)
* 11 WLK IVTT LB (.01 MIN)  25 PNR IVTT LB (.01 MIN)  43 KNR IVTT LB (.01 MIN)
* 12 WLK #XFERS  (NUMBER )  26 PNR #XFERS  (NUMBER )  44 KNR #XFERS  (NUMBER )
* 13 WLK COST    (07CENTS)  27 PNR COST    (07CENTS)  45 KNR COST    (07CENTS)
* 14 WLK XPEN    (.01 MIN)  28 PNR XPEN    (.01 MIN)  46 KNR XPEN    (.01 MIN)
*                           29 PNR ACC TIME(.01 MIN)  47 KNR ACC TIME(.01 MIN)
*                           30 PNR ACC DIST(.01 MIL)  48 KNR ACC DIST(.01 MIL)
*                           31 PNR ACC COST(07CENTS)
*                           32 PNR STA TERM(.01 MIN)
*
* FILE 8=ZDATA
*  1 HBW PARK COST (2007 CENTS)
*  2 HBS PARK COST (2007 CENTS)
*  3 HBO PARK COST (2007 CENTS)
*  4 NHB PARK COST (2007 CENTS)
*  5 TERMINAL TIME (HOME BASED) (MINUTES)
*  6 TERMINAL TIME (NON HOME BASED) (MINUTES)
*  7 ARC VIEW SHORT WALK PERCENT TO METRO
*  8 ARC VIEW LONG WALK PERCENT TO METRO
*  9 ARC VIEW SHORT WALK PERCENT TO ALL AM PK TRANSIT
* 10 ARC VIEW LONG WALK PERCENT TO ALL AM PK TRANSIT
* 11 ARC VIEW SHORT WALK PERCENT TO ALL OP TRANSIT
* 12 ARC VIEW LONG WALK PERCENT TO ALL OP TRANSIT
* 13 AREA TYPE
*    1=DC CORE
*    2=VA CORE
*    3=DC URBAN
*    4=MD URBAN
*    5=VA URBAN
*    6=MD OTHER
*    7=VA OTHER
 
 
* PARAMETERS
*=======================================================
* AUTO OPERATING COSTS IN CENTS/mile
COMPUTE AUOP       >10
* AUTO OCCUPANCY FOR 3+
COMPUTE OCC3       >3.5
 
* TERMINAL TIMES, USE i/j805 FOR HBW, HBS, AND HBO. USE i/j806 FOR NHB
* HBW/HBS/HBO
COMPUTE TERI       >i805
COMPUTE TERJ       >j805
* NHB
*COMPUTE TERI       >i806
*COMPUTE TERJ       >j806
 
* PARK COSTS, USE i/j801 802 803 804 FOR HBW, HBS, HBO, NHB RESPECTIVELY
* HBW
COMPUTE PRKC       >j801/2.
* HBS
* COMPUTE PRKC       >j802/2.
* HBO
* COMPUTE PRKC       >j803/2.
* NHB
* COMPUTE PRKC       >j804
 
* Percent of productions in long-walk area that are assumed to walk = 25% (i.e., 75% drive)
COMPUTE PCLM       >0.25
COMPUTE PCLT       >0.25
* PERCENT WALKS-METRORAIL ONLY
COMPUTE PCMI       >(i807+PCLM*(i808-i807))/100.
COMPUTE PCMJ       >(j807+PCLM*(j808-j807))/100.
* PERCENT WALKS-PEAK
COMPUTE PCTI       >(i809+PCLT*(i810-i809))/100.
COMPUTE PCTJ       >(j809+PCLT*(j810-j809))/100.
* PERCENT WALKS-OFFPEAK
*COMPUTE PCTI       >(i811+PCLT*(i812-i811))/100.
*COMPUTE PCTJ       >(j811+PCLT*(j812-j811))/100.
COMPUTE PCMI       >MAX(PCMI,0)
COMPUTE PCMI       >MIN(PCMI,1)
COMPUTE PCMJ       >MAX(PCMJ,0)
COMPUTE PCMJ       >MIN(PCMJ,1)
COMPUTE PCTI       >MAX(PCTI,PCMI)
COMPUTE PCTI       >MIN(PCTI,1)
COMPUTE PCTJ       >MAX(PCTJ,PCMJ)
COMPUTE PCTJ       >MIN(PCTJ,1)
*
* DO TRIP SUBDIVISIONS
*
*  HOME BASED ALTERNATIVES
COMPUTE TRP1       >m101
COMPUTE TRP2       >m102
COMPUTE TRP3       >m103
COMPUTE TRP4       >m104
* NON-HOME BASED
*COMPUTE TRP1       >0.25*m101
*COMPUTE TRP2       >0.25*m101
*COMPUTE TRP3       >0.25*m101
*COMPUTE TRP4       >0.25*m101
*
* BE SURE TO UPDATE THE IVTT COEFFICIENT IN FTA SECTION FOR EACH PURPOSE
*
*=======================================================
 
 
*INITIALIZING ALL VARIABLES WITHIN IF STATEMENTS TO ZERO
COMPUTE DAIV       >0
COMPUTE DACS       >0
COMPUTE DATE       >0
COMPUTE S2IV       >0
COMPUTE S2CS       >0
COMPUTE S2TE       >0
COMPUTE S3IV       >0
COMPUTE S3CS       >0
COMPUTE S3TE       >0
COMPUTE WKIV       >0
COMPUTE WKOV       >0
COMPUTE WKXF       >0
COMPUTE WKCS       >0
COMPUTE WKXP       >0
COMPUTE WBIV       >0
COMPUTE WBOV       >0
COMPUTE WBXF       >0
COMPUTE WBCS       >0
COMPUTE WBXP       >0
COMPUTE WTIV       >0
COMPUTE WTOV       >0
COMPUTE WTXF       >0
COMPUTE WTCS       >0
COMPUTE WTXP       >0
COMPUTE WMIV       >0
COMPUTE WMOV       >0
COMPUTE WMXF       >0
COMPUTE WMCS       >0
COMPUTE WMXP       >0
COMPUTE PCIV       >0
COMPUTE PCAA       >0
COMPUTE PCOV       >0
COMPUTE PCXF       >0
COMPUTE PCCS       >0
COMPUTE PCXP       >0
COMPUTE PBIV       >0
COMPUTE PBAA       >0
COMPUTE PBOV       >0
COMPUTE PBXF       >0
COMPUTE PBCS       >0
COMPUTE PBXP       >0
COMPUTE PTIV       >0
COMPUTE PTAA       >0
COMPUTE PTOV       >0
COMPUTE PTXF       >0
COMPUTE PTCS       >0
COMPUTE PTXP       >0
COMPUTE PMIV       >0
COMPUTE PMAA       >0
COMPUTE PMOV       >0
COMPUTE PMXF       >0
COMPUTE PMCS       >0
COMPUTE PMXP       >0
COMPUTE KCIV       >0
COMPUTE KCAA       >0
COMPUTE KCOV       >0
COMPUTE KCXF       >0
COMPUTE KCCS       >0
COMPUTE KCXP       >0
COMPUTE KBIV       >0
COMPUTE KBAA       >0
COMPUTE KBOV       >0
COMPUTE KBXF       >0
COMPUTE KBCS       >0
COMPUTE KBXP       >0
COMPUTE KTIV       >0
COMPUTE KTAA       >0
COMPUTE KTOV       >0
COMPUTE KTXF       >0
COMPUTE KTCS       >0
COMPUTE KTXP       >0
COMPUTE KMIV       >0
COMPUTE KMAA       >0
COMPUTE KMOV       >0
COMPUTE KMXF       >0
COMPUTE KMCS       >0
COMPUTE KMXP       >0
 
COMPUTE WCWK       >0
COMPUTE WBWK       >0
COMPUTE WTWK       >0
COMPUTE WMWK       >0
COMPUTE PCWK       >0
COMPUTE KCWK       >0
COMPUTE PBWK       >0
COMPUTE KBWK       >0
COMPUTE PTWK       >0
COMPUTE KTWK       >0
COMPUTE PMWK       >0
COMPUTE KMWK       >0
 
* SKIM VALUES, Divide distances by 10 to convert tenths of miles to whole miles
* DRIVE ALONE
COMPUTE            >IF(m201>0)
COMPUTE DAIV       >m201
COMPUTE DACS       >m202/10*AUOP+m203+PRKC
COMPUTE DATE       >TERI+TERJ
COMPUTE            >ENDIF
 
* SHARED RIDE 2
COMPUTE            >IF(m204>0)
COMPUTE S2IV       >m204
COMPUTE S2CS       >(m205/10*AUOP+m206+PRKC)/2.0
COMPUTE S2TE       >TERI+TERJ
COMPUTE            >ENDIF
 
* SHARED RIDE 3
COMPUTE            >IF(m207>0)
COMPUTE S3IV       >m207
COMPUTE S3CS       >(m208/10*AUOP+m209+PRKC)/OCC3
COMPUTE S3TE       >TERI+TERJ
COMPUTE            >ENDIF
 
* Assign Intrazonal trips to Autos (mj11/04/05)
COMPUTE            >IF(P()=Q())
COMPUTE DAIV       >1
COMPUTE DACS       >m202/10*AUOP+m203+PRKC
COMPUTE DATE       >TERI+TERJ
COMPUTE            >ENDIF
 
* SHARED RIDE 2
COMPUTE            >IF(P()=Q())
COMPUTE S2IV       >1
COMPUTE S2CS       >(m205/10*AUOP+m206+PRKC)/2.0
COMPUTE S2TE       >TERI+TERJ
COMPUTE            >ENDIF
 
* SHARED RIDE 3
COMPUTE            >IF(P()=Q())
COMPUTE S3IV       >1
COMPUTE S3CS       >(m208/10*AUOP+m209+PRKC)/OCC3
COMPUTE S3TE       >TERI+TERJ
COMPUTE            >ENDIF
 
*End of Intrazonal trips
 
* WALK COMMUTER RAIL
COMPUTE            >IF(m305>0)
COMPUTE WCIV       >m305/100.
COMPUTE WCOV       >(m303+m304)/100.
COMPUTE WCXF       >m312
COMPUTE WCCS       >m313
COMPUTE WCXP       >m314/100.
COMPUTE WCWK       >(m301+m302)/100.
COMPUTE            >ENDIF
 
* WALK BUS
COMPUTE            >IF(m405>0)
COMPUTE WBIV       >m405/100.
COMPUTE WBOV       >(m403+m404)/100.
COMPUTE WBXF       >m412
COMPUTE WBCS       >m413
COMPUTE WBXP       >m414/100.
COMPUTE WBWK       >(m401+m402)/100.
COMPUTE            >ENDIF
 
* WALK BUS/METRORAIL (TRANSIT)
COMPUTE            >IF(m605>0)
COMPUTE WTIV       >m605/100.
COMPUTE WTOV       >(m603+m604)/100.
COMPUTE WTXF       >m612
COMPUTE WTCS       >m613
COMPUTE WTXP       >m614/100.
COMPUTE WTWK       >(m601+m602)/100.
COMPUTE            >ENDIF
 
 
* WALK METRORAIL
COMPUTE            >IF(m505>0)
COMPUTE WMIV       >m505/100.
COMPUTE WMOV       >(m503+m504)/100.
COMPUTE WMXF       >m512
COMPUTE WMCS       >m513
COMPUTE WMXP       >m514/100.
COMPUTE WMWK       >(m501+m502)/100.
COMPUTE            >ENDIF
 
* PNR COMMUTER RAIL
COMPUTE            >IF(m319>0)
COMPUTE PCIV       >m319/100.
COMPUTE PCAA       >m329/100.
COMPUTE PCOV       >(m317+m318+m332)/100.
COMPUTE PCXF       >m326
COMPUTE PCCS       >m327+m331+m330/100*AUOP
COMPUTE PCXP       >m328/100.
COMPUTE PCWK       >(m315+m316)/100.
COMPUTE            >ENDIF
 
* PNR BUS
COMPUTE            >IF(m419>0)
COMPUTE PBIV       >m419/100.
COMPUTE PBAA       >m429/100.
COMPUTE PBOV       >(m417+m418+m432)/100.
COMPUTE PBXF       >m426
COMPUTE PBCS       >m427+m431+m430/100*AUOP
COMPUTE PBXP       >m428/100.
COMPUTE PBWK       >(m415+m416)/100.
COMPUTE            >ENDIF
 
* PNR BUS/METRORAIL (TRANSIT)
COMPUTE            >IF(m619>0)
COMPUTE PTIV       >m619/100.
COMPUTE PTAA       >m629/100.
COMPUTE PTOV       >(m617+m618+m632)/100.
COMPUTE PTXF       >m626
COMPUTE PTCS       >m627+m631+m630/100*AUOP
COMPUTE PTXP       >m628/100.
COMPUTE PTWK       >(m615+m616)/100.
COMPUTE            >ENDIF
 
 
* PNR METRORAIL
COMPUTE            >IF(m519>0)
COMPUTE PMIV       >m519/100.
COMPUTE PMAA       >m529/100.
COMPUTE PMOV       >(m517+m518+m532)/100.
COMPUTE PMXF       >m526
COMPUTE PMCS       >m527+m531+m530/100*AUOP
COMPUTE PMXP       >m528/100.
COMPUTE PMWK       >(m515+m516)/100.
COMPUTE            >ENDIF
 
 
* KNR COMMUTER RAIL
COMPUTE            >IF(m319>0)
COMPUTE KCIV       >m319/100.
COMPUTE KCAA       >m329/100.
COMPUTE KCOV       >(m317+m318)/100.
COMPUTE KCXF       >m326
COMPUTE KCCS       >m327+m330/100*AUOP
COMPUTE KCXP       >m328/100.
COMPUTE KCWK       >(m315+m316)/100.
COMPUTE            >ENDIF
 
 
* KNR BUS
COMPUTE            >IF(m437>0)
COMPUTE KBIV       >m437/100.
COMPUTE KBAA       >m447/100.
COMPUTE KBOV       >(m435+m436)/100.
COMPUTE KBXF       >m444
COMPUTE KBCS       >m445+m448/100*AUOP
COMPUTE KBXP       >m446/100.
COMPUTE KBWK       >(m433+m434)/100.
COMPUTE            >ENDIF
 
* KNR BUS/METRORAIL (TRANSIT)
COMPUTE            >IF(m637>0)
COMPUTE KTIV       >m637/100.
COMPUTE KTAA       >m647/100.
COMPUTE KTOV       >(m635+m636)/100.
COMPUTE KTXF       >m644
COMPUTE KTCS       >m645+m648/100*AUOP
COMPUTE KTXP       >m646/100.
COMPUTE KTWK       >(m633+m634)/100.
COMPUTE            >ENDIF
 
 
* KNR METRORAIL
COMPUTE            >IF(m537>0)
COMPUTE KMIV       >m537/100.
COMPUTE KMAA       >m547/100.
COMPUTE KMOV       >(m535+m536)/100.
COMPUTE KMXF       >m544
COMPUTE KMCS       >m545+m548/100*AUOP
COMPUTE KMXP       >m546/100.
COMPUTE KMWK       >(m533+m534)/100.
COMPUTE            >ENDIF
 
*CONSTANTS BY CHOICE FOR EACH PURPOSE
*CHOICE           1>DR ALONE  SR2       SR3+      WK-CR     WK-BUS    WK-BU/MR  WK-MR     PNR-CR    KNR-CR    PNR-BUS   KNR-BUS   PNR-BU/MR KNR-BU/MR PNR-MR    KNR-MR
PURP01 1INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP02 1INC 2     1>
PURP03 1INC 3     1>
PURP04 1INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP01 2INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP02 2INC 2     1>
PURP03 2INC 3     1>
PURP04 2INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP01 3INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP02 3INC 2     1>
PURP03 3INC 3     1>
PURP04 3INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP01 4INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP02 4INC 2     1>
PURP03 4INC 3     1>
PURP04 4INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP01 5INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP02 5INC 2     1>
PURP03 5INC 3     1>
PURP04 5INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP01 6INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP02 6INC 2     1>
PURP03 6INC 3     1>
PURP04 6INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP01 7INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP02 7INC 2     1>
PURP03 7INC 3     1>
PURP04 7INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP01 8INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP02 8INC 2     1>
PURP03 8INC 3     1>
PURP04 8INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP01 9INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP02 9INC 2     1>
PURP03 9INC 3     1>
PURP04 9INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP0110INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP0210INC 2     1>
PURP0310INC 3     1>
PURP0410INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP0111INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP0211INC 2     1>
PURP0311INC 3     1>
PURP0411INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP0112INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP0212INC 2     1>
PURP0312INC 3     1>
PURP0412INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP0113INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP0213INC 2     1>
PURP0313INC 3     1>
PURP0413INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP0114INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP0214INC 2     1>
PURP0314INC 3     1>
PURP0414INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP0115INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP0215INC 2     1>
PURP0315INC 3     1>
PURP0415INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP0116INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP0216INC 2     1>
PURP0316INC 3     1>
PURP0416INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP0117INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP0217INC 2     1>
PURP0317INC 3     1>
PURP0417INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP0118INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP0218INC 2     1>
PURP0318INC 3     1>
PURP0418INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP0119INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP0219INC 2     1>
PURP0319INC 3     1>
PURP0419INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
PURP0120INC 1     1>                              2.000000  2.000000  2.000000  2.000000
PURP0220INC 2     1>
PURP0320INC 3     1>
PURP0420INC 4     1>                              -2.00000  -2.00000  -2.00000  -2.00000
 
TRIPIN01           >TRP1
TRIPIN02           >TRP2
TRIPIN03           >TRP3
TRIPIN04           >TRP4
TRIPIFACT01        >tfi1
TRIPIFACT02        >tfi2
TRIPIFACT03        >tfi3
TRIPIFACT04        >tfi4
COMPUTE tfi1       >1.0
COMPUTE tfi2       >1.0
COMPUTE tfi3       >1.0
COMPUTE tfi4       >1.0
 
*
*OUTPUT MATRICES AND OUTPUT FACTORS BY CHOICE FOR EACH PURPOSE
*CHOICE           1>DR ALONE  SR2       SR3+      WK-CR     WK-BUS    WK-BU/MR  WK-MR     PNR-CR    KNR-CR    PNR-BUS   KNR-BUS   PNR-BU/MR KNR-BU/MR PNR-MR    KNR-MR
TRIPOUT01         1>m901      m902      m903      m904      m905      m906      m907      m908      m908      m909      m910      m911      m912      m913      m914
TRIPFACT01        1>1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00
TRIPOUT02         1>m901      m902      m903      m904      m905      m906      m907      m908      m908      m909      m910      m911      m912      m913      m914
TRIPFACT02        1>1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00
TRIPOUT03         1>m901      m902      m903      m904      m905      m906      m907      m908      m908      m909      m910      m911      m912      m913      m914
TRIPFACT03        1>1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00
TRIPOUT04         1>m901      m902      m903      m904      m905      m906      m907      m908      m908      m909      m910      m911      m912      m913      m914
TRIPFACT04        1>1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00      1.00
**
**P AND A WALK PERCENTS BY CHOICE
*CHOICE           1>DR ALONE  SR2       SR3+      WK-CR     WK-BUS    WK-BU/MR  WK-MR     PNR-CR    KNR-CR    PNR-BUS   KNR-BUS   PNR-BU/MR KNR-BU/MR PNR-MR    KNR-MR
WALK SEG CW 1 PCT 1>WSWM
WALK SEG CW 1 MODE1>Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y
WALK SEG CW 2 PCT 1>WSW1
WALK SEG CW 2 MODE1>Y         Y         Y         Y         Y         Y                   Y         Y         Y         Y         Y         Y         Y         Y
WALK SEG CW 3 PCT 1>WSW2
WALK SEG CW 3 MODE1>Y         Y         Y         Y         Y         Y                   Y         Y         Y         Y         Y         Y
WALK SEG CW 4 PCT 1>WSW3
WALK SEG CW 4 MODE1>Y         Y         Y         Y         Y         Y                   Y         Y         Y         Y         Y         Y
WALK SEG MD 5 PCT 1>WSM1
WALK SEG MD 5 MODE1>Y         Y         Y                                                 Y         Y         Y         Y         Y         Y         Y         Y
WALK SEG MD 6 PCT 1>WSM2
WALK SEG MD 6 MODE1>Y         Y         Y                                                 Y         Y         Y         Y         Y         Y
WALK SEG NT 7 PCT 1>WSNT
WALK SEG NT 7 MODE1>Y         Y         Y
*SYNTAX OF COMMAND TO ADD A COMPONENT TO A SPECIFIC WALK SEGMENT IF DESIRED
*WALK SEG CW 1 COEF1>                              -0.04747  -0.04747  -0.04747  -0.04747  -0.04747  -0.04747
*WALK SEG CW 1 VAR 1>                              WTSS      DTSS      DISS      WRSS      DRSS      DJSS
COMPUTE WSWM       >PCMI*PCMJ
COMPUTE WSW1       >(PCTI-PCMI)*PCMJ
COMPUTE WSW2       >(PCTI-PCMI)*(PCTJ-PCMJ)
COMPUTE WSW3       >PCMI*(PCTJ-PCMJ)
COMPUTE WSM1       >(1-PCTI)*PCMJ
COMPUTE WSM2       >(1-PCTI)*(PCTJ-PCMJ)
COMPUTE WSNT       >1-WSWM-WSW1-WSW2-WSW3-WSM1-WSM2
 
*NEST DEFINITIONS BY CHOICE
*CHOICE           1>DR ALONE  SR2       SR3+      WK-CR     WK-BUS    WK-BU/MR  WK-MR     PNR-CR    KNR-CR    PNR-BUS   KNR-BUS   PNR-BU/MR KNR-BU/MR PNR-MR    KNR-MR
NEST 1,1=         1>Y         Y         Y
NEST 1,2=         1>                              Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y
NEST 2,1=         1>                              Y         Y         Y         Y
NEST 2,2=         1>                                                                      Y                   Y                   Y                   Y
NEST 2,3=         1>                                                                                Y                   Y                   Y                   Y
NEST 3,1=         1>                              Y
NEST 3,2=         1>                                        Y
NEST 3,3=         1>                                                  Y
NEST 3,4=         1>                                                            Y
NEST 4,1          1>                                                                      Y
NEST 4,2          1>                                                                                          Y
NEST 4,3          1>                                                                                                              Y
NEST 4,4          1>                                                                                                                                  Y
NEST 5,1          1>                                                                                Y
NEST 5,2          1>                                                                                                    Y
NEST 5,3          1>                                                                                                                        Y
NEST 5,4          1>                                                                                                                                            Y
NEST 6,1          1>Y
NEST 6,2          1>          Y         Y
NEST 7,1          1>          Y
NEST 7,2          1>                    Y
 
IGRP DEFINITION    >i813
JGRP DEFINITION    >j813
* 1 DC CORE/URBAN-DC CORE
SEGMENT  1         >    1    1
SEGMENT  1         >    3    1
* 2 DC CORE/URBAN-VA CORE
SEGMENT  2         >    1    2
SEGMENT  2         >    3    2
* 3 DC CORE/URBAN-URBAN
SEGMENT  3         >    1    3
SEGMENT  3         >    3    3
SEGMENT  3         >    1    4
SEGMENT  3         >    3    4
SEGMENT  3         >    1    5
SEGMENT  3         >    3    5
* 4 DC CORE/URBAN-OTHER
SEGMENT  4         >    1    6
SEGMENT  4         >    3    6
SEGMENT  4         >    1    7
SEGMENT  4         >    3    7
* 5 MD URBAN-DC CORE
SEGMENT  5         >    4    1
* 6 MD URBAN-VA CORE
SEGMENT  6         >    4    2
* 7 MD URBAN-URBAN
SEGMENT  7         >    4    3
SEGMENT  7         >    4    4
SEGMENT  7         >    4    5
* 8 MD URBAN-OTHER
SEGMENT  8         >    4    6
SEGMENT  8         >    4    7
* 9 VA CORE/URBAN-DC CORE
SEGMENT  9         >    2    1
SEGMENT  9         >    5    1
*10 VA CORE/URBAN-VA CORE
SEGMENT 10         >    2    2
SEGMENT 10         >    5    2
*11 VA CORE/URBAN-URBAN
SEGMENT 11         >    2    3
SEGMENT 11         >    5    3
SEGMENT 11         >    2    4
SEGMENT 11         >    5    4
SEGMENT 11         >    2    5
SEGMENT 11         >    5    5
*12 VA CORE/URBAN-OTHER
SEGMENT 12         >    2    6
SEGMENT 12         >    5    6
SEGMENT 12         >    2    7
SEGMENT 12         >    5    7
*13 MD OTHER-DC CORE
SEGMENT 13         >    6    1
*14 MD OTHER-VA CORE
SEGMENT 14         >    6    2
*15 MD OTHER-URBAN
SEGMENT 15         >    6    3
SEGMENT 15         >    6    4
SEGMENT 15         >    6    5
*16 MD OTHER-OTHER
SEGMENT 16         >    6    6
SEGMENT 16         >    6    7
*17 VA OTHER-DC CORE
SEGMENT 17         >    7    1
*18 VA OTHER-VA CORE
SEGMENT 18         >    7    2
*19 VA OTHER-URBAN
SEGMENT 19         >    7    3
SEGMENT 19         >    7    4
SEGMENT 19         >    7    5
*20 VA OTHER-OTHER
SEGMENT 20         >    7    6
SEGMENT 20         >    7    7
 
* SEGMENT  1
NSTC 10 1GRND TOTAL>
NSTC 11 1AUTO      >      0.5    0.00000
NSTC 12 1TRANSIT   >      0.5    3.72445
NSTC 20 1TOTAL TRN >
NSTC 21 1WALK ACC  >      0.5    0.00000
NSTC 22 1PNR ACC   >      0.5   -3.76433
NSTC 23 1KNR ACC   >      0.5   -7.33524
NSTC 30 1WLK TRN
NSTC 31 1WLK CR    >      1.0   -0.80725
NSTC 32 1WLK BUS   >      1.0   -1.44958
NSTC 33 1WLK BU/MR >      1.0   -1.46039
NSTC 34 1WLK METRO >      1.0    0.00000
NSTC 40 1PNR TRN
NSTC 41 1PNR CR    >      1.0   -0.39351
NSTC 42 1PNR BUS   >      1.0   -2.45057
NSTC 43 1PNR BU/MR >      1.0    0.85057
NSTC 44 1PNR METRO >      1.0    0.00000
NSTC 50 1KNR TRN
NSTC 51 1KNR CR    >      1.0    3.57299
NSTC 52 1KNR BUS   >      1.0    1.26089
NSTC 53 1KNR BU/MR >      1.0    5.74345
NSTC 54 1KNR METRO >      1.0    0.00000
NSTC 60 1AUTO
NSTC 61 1LOV       >      1.0    0.00000
NSTC 62 1HOV       >      0.5   -1.29504
NSTC 70 1HOV
NSTC 71 1HOV2      >      1.0    0.00000
NSTC 72 1HOV3+     >      1.0   -1.55713
* SEGMENT  2
NSTC 10 2GRND TOTAL>
NSTC 11 2AUTO      >      0.5    0.00000
NSTC 12 2TRANSIT   >      0.5    4.41614
NSTC 20 2TOTAL TRN >
NSTC 21 2WALK ACC  >      0.5    0.00000
NSTC 22 2PNR ACC   >      0.5   -6.15269
NSTC 23 2KNR ACC   >      0.5   -9.76278
NSTC 30 2WLK TRN
NSTC 31 2WLK CR    >      1.0   -2.65644
NSTC 32 2WLK BUS   >      1.0  -14.71756
NSTC 33 2WLK BU/MR >      1.0   -5.70638
NSTC 34 2WLK METRO >      1.0    0.00000
NSTC 40 2PNR TRN
NSTC 41 2PNR CR    >      1.0   -0.73389
NSTC 42 2PNR BUS   >      1.0   -0.73389
NSTC 43 2PNR BU/MR >      1.0    0.05000
NSTC 44 2PNR METRO >      1.0    0.00000
NSTC 50 2KNR TRN
NSTC 51 2KNR CR    >      1.0    0.38242
NSTC 52 2KNR BUS   >      1.0    0.38242
NSTC 53 2KNR BU/MR >      1.0    9.27713
NSTC 54 2KNR METRO >      1.0    0.00000
NSTC 60 2AUTO
NSTC 61 2LOV       >      1.0    0.00000
NSTC 62 2HOV       >      0.5   -1.77697
NSTC 70 2HOV
NSTC 71 2HOV2      >      1.0    0.00000
NSTC 72 2HOV3+     >      1.0   -0.97468
* SEGMENT  3
NSTC 10 3GRND TOTAL>
NSTC 11 3AUTO      >      0.5    0.00000
NSTC 12 3TRANSIT   >      0.5    6.67769
NSTC 20 3TOTAL TRN >
NSTC 21 3WALK ACC  >      0.5    0.00000
NSTC 22 3PNR ACC   >      0.5   -8.09017
NSTC 23 3KNR ACC   >      0.5  -11.27367
NSTC 30 3WLK TRN
NSTC 31 3WLK CR    >      1.0   -5.64991
NSTC 32 3WLK BUS   >      1.0   -9.07725
NSTC 33 3WLK BU/MR >      1.0   -8.59551
NSTC 34 3WLK METRO >      1.0    0.00000
NSTC 40 3PNR TRN
NSTC 41 3PNR CR    >      1.0   -2.35310
NSTC 42 3PNR BUS   >      1.0   -9.58041
NSTC 43 3PNR BU/MR >      1.0   -7.89452
NSTC 44 3PNR METRO >      1.0    0.00000
NSTC 50 3KNR TRN
NSTC 51 3KNR CR    >      1.0   -0.11150
NSTC 52 3KNR BUS   >      1.0   -3.90387
NSTC 53 3KNR BU/MR >      1.0    0.84566
NSTC 54 3KNR METRO >      1.0    0.00000
NSTC 60 3AUTO
NSTC 61 3LOV       >      1.0    0.00000
NSTC 62 3HOV       >      0.5   -1.45163
NSTC 70 3HOV
NSTC 71 3HOV2      >      1.0    0.00000
NSTC 72 3HOV3+     >      1.0   -1.23730
* SEGMENT  4
NSTC 10 4GRND TOTAL>
NSTC 11 4AUTO      >      0.5    0.00000
NSTC 12 4TRANSIT   >      0.5    6.39636
NSTC 20 4TOTAL TRN >
NSTC 21 4WALK ACC  >      0.5    0.00000
NSTC 22 4PNR ACC   >      0.5  -10.41608
NSTC 23 4KNR ACC   >      0.5  -12.05800
NSTC 30 4WLK TRN
NSTC 31 4WLK CR    >      1.0  -23.21476
NSTC 32 4WLK BUS   >      1.0  -22.60831
NSTC 33 4WLK BU/MR >      1.0  -22.95296
NSTC 34 4WLK METRO >      1.0    0.00000
NSTC 40 4PNR TRN
NSTC 41 4PNR CR    >      1.0   -0.12203
NSTC 42 4PNR BUS   >      1.0   -7.87212
NSTC 43 4PNR BU/MR >      1.0   -6.32970
NSTC 44 4PNR METRO >      1.0    0.00000
NSTC 50 4KNR TRN
NSTC 51 4KNR CR    >      1.0    1.27847
NSTC 52 4KNR BUS   >      1.0   -1.79718
NSTC 53 4KNR BU/MR >      1.0   -3.84583
NSTC 54 4KNR METRO >      1.0    0.00000
NSTC 60 4AUTO
NSTC 61 4LOV       >      1.0    0.00000
NSTC 62 4HOV       >      0.5   -1.85795
NSTC 70 4HOV
NSTC 71 4HOV2      >      1.0    0.00000
NSTC 72 4HOV3+     >      1.0   -1.25793
* SEGMENT  5
NSTC 10 5GRND TOTAL>
NSTC 11 5AUTO      >      0.5    0.00000
NSTC 12 5TRANSIT   >      0.5    3.38848
NSTC 20 5TOTAL TRN >
NSTC 21 5WALK ACC  >      0.5    0.00000
NSTC 22 5PNR ACC   >      0.5   -6.69365
NSTC 23 5KNR ACC   >      0.5   -8.68604
NSTC 30 5WLK TRN
NSTC 31 5WLK CR    >      1.0   -3.88773
NSTC 32 5WLK BUS   >      1.0  -10.33699
NSTC 33 5WLK BU/MR >      1.0   -9.34656
NSTC 34 5WLK METRO >      1.0    0.00000
NSTC 40 5PNR TRN
NSTC 41 5PNR CR    >      1.0   -0.67674
NSTC 42 5PNR BUS   >      1.0   -5.49833
NSTC 43 5PNR BU/MR >      1.0    0.80238
NSTC 44 5PNR METRO >      1.0    0.00000
NSTC 50 5KNR TRN
NSTC 51 5KNR CR    >      1.0    0.31162
NSTC 52 5KNR BUS   >      1.0    0.98120
NSTC 53 5KNR BU/MR >      1.0    7.14475
NSTC 54 5KNR METRO >      1.0    0.00000
NSTC 60 5AUTO
NSTC 61 5LOV       >      1.0    0.00000
NSTC 62 5HOV       >      0.5   -1.53749
NSTC 70 5HOV
NSTC 71 5HOV2      >      1.0    0.00000
NSTC 72 5HOV3+     >      1.0   -1.78019
* SEGMENT  6
NSTC 10 6GRND TOTAL>
NSTC 11 6AUTO      >      0.5    0.00000
NSTC 12 6TRANSIT   >      0.5    2.26058
NSTC 20 6TOTAL TRN >
NSTC 21 6WALK ACC  >      0.5    0.00000
NSTC 22 6PNR ACC   >      0.5   -4.23119
NSTC 23 6KNR ACC   >      0.5   -5.48867
NSTC 30 6WLK TRN
NSTC 31 6WLK CR    >      1.0   -2.68777
NSTC 32 6WLK BUS   >      1.0  -11.29239
NSTC 33 6WLK BU/MR >      1.0   -7.23534
NSTC 34 6WLK METRO >      1.0    0.00000
NSTC 40 6PNR TRN
NSTC 41 6PNR CR    >      1.0   -0.87644
NSTC 42 6PNR BUS   >      1.0   -0.87644
NSTC 43 6PNR BU/MR >      1.0   -0.25151
NSTC 44 6PNR METRO >      1.0    0.00000
NSTC 50 6KNR TRN
NSTC 51 6KNR CR    >      1.0   -0.54440
NSTC 52 6KNR BUS   >      1.0   -0.54440
NSTC 53 6KNR BU/MR >      1.0   -0.54440
NSTC 54 6KNR METRO >      1.0    0.00000
NSTC 60 6AUTO
NSTC 61 6LOV       >      1.0    0.00000
NSTC 62 6HOV       >      0.5   -1.47327
NSTC 70 6HOV
NSTC 71 6HOV2      >      1.0    0.00000
NSTC 72 6HOV3+     >      1.0   -2.55960
* SEGMENT  7
NSTC 10 7GRND TOTAL>
NSTC 11 7AUTO      >      0.5    0.00000
NSTC 12 7TRANSIT   >      0.5    2.17820
NSTC 20 7TOTAL TRN >
NSTC 21 7WALK ACC  >      0.5    0.00000
NSTC 22 7PNR ACC   >      0.5   -6.44780
NSTC 23 7KNR ACC   >      0.5   -7.67687
NSTC 30 7WLK TRN
NSTC 31 7WLK CR    >      1.0   -3.64739
NSTC 32 7WLK BUS   >      1.0   -5.05571
NSTC 33 7WLK BU/MR >      1.0   -5.49456
NSTC 34 7WLK METRO >      1.0    0.00000
NSTC 40 7PNR TRN
NSTC 41 7PNR CR    >      1.0   -1.30044
NSTC 42 7PNR BUS   >      1.0   -4.34816
NSTC 43 7PNR BU/MR >      1.0   -1.66072
NSTC 44 7PNR METRO >      1.0    0.00000
NSTC 50 7KNR TRN
NSTC 51 7KNR CR    >      1.0   -4.37215
NSTC 52 7KNR BUS   >      1.0   -0.01143
NSTC 53 7KNR BU/MR >      1.0    2.83679
NSTC 54 7KNR METRO >      1.0    0.00000
NSTC 60 7AUTO
NSTC 61 7LOV       >      1.0    0.00000
NSTC 62 7HOV       >      0.5   -1.70324
NSTC 70 7HOV
NSTC 71 7HOV2      >      1.0    0.00000
NSTC 72 7HOV3+     >      1.0   -1.72701
* SEGMENT  8
NSTC 10 8GRND TOTAL>
NSTC 11 8AUTO      >      0.5    0.00000
NSTC 12 8TRANSIT   >      0.5    1.73906
NSTC 20 8TOTAL TRN >
NSTC 21 8WALK ACC  >      0.5    0.00000
NSTC 22 8PNR ACC   >      0.5   -5.88393
NSTC 23 8KNR ACC   >      0.5   -8.39535
NSTC 30 8WLK TRN
NSTC 31 8WLK CR    >      1.0   -7.98029
NSTC 32 8WLK BUS   >      1.0   -6.94020
NSTC 33 8WLK BU/MR >      1.0   -7.93190
NSTC 34 8WLK METRO >      1.0    0.00000
NSTC 40 8PNR TRN
NSTC 41 8PNR CR    >      1.0   -2.00162
NSTC 42 8PNR BUS   >      1.0   -1.14146
NSTC 43 8PNR BU/MR >      1.0   -2.94853
NSTC 44 8PNR METRO >      1.0    0.00000
NSTC 50 8KNR TRN
NSTC 51 8KNR CR    >      1.0    0.50461
NSTC 52 8KNR BUS   >      1.0    4.30963
NSTC 53 8KNR BU/MR >      1.0    1.68178
NSTC 54 8KNR METRO >      1.0    0.00000
NSTC 60 8AUTO
NSTC 61 8LOV       >      1.0    0.00000
NSTC 62 8HOV       >      0.5   -2.12200
NSTC 70 8HOV
NSTC 71 8HOV2      >      1.0    0.00000
NSTC 72 8HOV3+     >      1.0   -1.07137
* SEGMENT  9
NSTC 10 9GRND TOTAL>
NSTC 11 9AUTO      >      0.5    0.00000
NSTC 12 9TRANSIT   >      0.5    7.03008
NSTC 20 9TOTAL TRN >
NSTC 21 9WALK ACC  >      0.5    0.00000
NSTC 22 9PNR ACC   >      0.5  -12.46855
NSTC 23 9KNR ACC   >      0.5  -14.42780
NSTC 30 9WLK TRN
NSTC 31 9WLK CR    >      1.0  -25.37241
NSTC 32 9WLK BUS   >      1.0  -21.15433
NSTC 33 9WLK BU/MR >      1.0  -17.20596
NSTC 34 9WLK METRO >      1.0    0.00000
NSTC 40 9PNR TRN
NSTC 41 9PNR CR    >      1.0    0.38872
NSTC 42 9PNR BUS   >      1.0    0.66486
NSTC 43 9PNR BU/MR >      1.0    0.59496
NSTC 44 9PNR METRO >      1.0    0.00000
NSTC 50 9KNR TRN
NSTC 51 9KNR CR    >      1.0    0.26627
NSTC 52 9KNR BUS   >      1.0    0.26627
NSTC 53 9KNR BU/MR >      1.0    8.78342
NSTC 54 9KNR METRO >      1.0    0.00000
NSTC 60 9AUTO
NSTC 61 9LOV       >      1.0    0.00000
NSTC 62 9HOV       >      0.5   -1.46918
NSTC 70 9HOV
NSTC 71 9HOV2      >      1.0    0.00000
NSTC 72 9HOV3+     >      1.0   -1.94766
* SEGMENT 10
NSTC 1010GRND TOTAL>
NSTC 1110AUTO      >      0.5    0.00000
NSTC 1210TRANSIT   >      0.5    1.73132
NSTC 2010TOTAL TRN >
NSTC 2110WALK ACC  >      0.5    0.00000
NSTC 2210PNR ACC   >      0.5   -5.88064
NSTC 2310KNR ACC   >      0.5   -8.47752
NSTC 3010WLK TRN
NSTC 3110WLK CR    >      1.0   -3.13572
NSTC 3210WLK BUS   >      1.0   -5.72946
NSTC 3310WLK BU/MR >      1.0   -7.52165
NSTC 3410WLK METRO >      1.0    0.00000
NSTC 4010PNR TRN
NSTC 4110PNR CR    >      1.0   -1.99023
NSTC 4210PNR BUS   >      1.0   -0.69594
NSTC 4310PNR BU/MR >      1.0   -1.99023
NSTC 4410PNR METRO >      1.0    0.00000
NSTC 5010KNR TRN
NSTC 5110KNR CR    >      1.0   -0.28971
NSTC 5210KNR BUS   >      1.0   -0.28971
NSTC 5310KNR BU/MR >      1.0   -0.28971
NSTC 5410KNR METRO >      1.0    0.00000
NSTC 6010AUTO
NSTC 6110LOV       >      1.0    0.00000
NSTC 6210HOV       >      0.5   -1.79093
NSTC 7010HOV
NSTC 7110HOV2      >      1.0    0.00000
NSTC 7210HOV3+     >      1.0   -1.37094
* SEGMENT 11
NSTC 1011GRND TOTAL>
NSTC 1111AUTO      >      0.5    0.00000
NSTC 1211TRANSIT   >      0.5    5.35269
NSTC 2011TOTAL TRN >
NSTC 2111WALK ACC  >      0.5    0.00000
NSTC 2211PNR ACC   >      0.5  -12.58348
NSTC 2311KNR ACC   >      0.5  -13.89833
NSTC 3011WLK TRN
NSTC 3111WLK CR    >      1.0  -12.85594
NSTC 3211WLK BUS   >      1.0  -17.43408
NSTC 3311WLK BU/MR >      1.0  -16.91948
NSTC 3411WLK METRO >      1.0    0.00000
NSTC 4011PNR TRN
NSTC 4111PNR CR    >      1.0   -0.22059
NSTC 4211PNR BUS   >      1.0   -1.40483
NSTC 4311PNR BU/MR >      1.0    0.25582
NSTC 4411PNR METRO >      1.0    0.00000
NSTC 5011KNR TRN
NSTC 5111KNR CR    >      1.0   -0.55664
NSTC 5211KNR BUS   >      1.0   -0.55664
NSTC 5311KNR BU/MR >      1.0   -0.48224
NSTC 5411KNR METRO >      1.0    0.00000
NSTC 6011AUTO
NSTC 6111LOV       >      1.0    0.00000
NSTC 6211HOV       >      0.5   -1.87907
NSTC 7011HOV
NSTC 7111HOV2      >      1.0    0.00000
NSTC 7211HOV3+     >      1.0   -1.52300
* SEGMENT 12
NSTC 1012GRND TOTAL>
NSTC 1112AUTO      >      0.5    0.00000
NSTC 1212TRANSIT   >      0.5    4.23525
NSTC 2012TOTAL TRN >
NSTC 2112WALK ACC  >      0.5    0.00000
NSTC 2212PNR ACC   >      0.5   -9.35569
NSTC 2312KNR ACC   >      0.5  -11.70605
NSTC 3012WLK TRN
NSTC 3112WLK CR    >      1.0  -16.14143
NSTC 3212WLK BUS   >      1.0  -20.83291
NSTC 3312WLK BU/MR >      1.0  -19.81743
NSTC 3412WLK METRO >      1.0    0.00000
NSTC 4012PNR TRN
NSTC 4112PNR CR    >      1.0   -9.10845
NSTC 4212PNR BUS   >      1.0   -6.88424
NSTC 4312PNR BU/MR >      1.0   -9.10845
NSTC 4412PNR METRO >      1.0    0.00000
NSTC 5012KNR TRN
NSTC 5112KNR CR    >      1.0   -2.15853
NSTC 5212KNR BUS   >      1.0   -0.17748
NSTC 5312KNR BU/MR >      1.0   -4.78017
NSTC 5412KNR METRO >      1.0    0.00000
NSTC 6012AUTO
NSTC 6112LOV       >      1.0    0.00000
NSTC 6212HOV       >      0.5   -2.19769
NSTC 7012HOV
NSTC 7112HOV2      >      1.0    0.00000
NSTC 7212HOV3+     >      1.0   -1.01759
* SEGMENT 13
NSTC 1013GRND TOTAL>
NSTC 1113AUTO      >      0.5    0.00000
NSTC 1213TRANSIT   >      0.5    2.53517
NSTC 2013TOTAL TRN >
NSTC 2113WALK ACC  >      0.5    0.00000
NSTC 2213PNR ACC   >      0.5   -4.78568
NSTC 2313KNR ACC   >      0.5   -6.42225
NSTC 3013WLK TRN
NSTC 3113WLK CR    >      1.0   -7.49375
NSTC 3213WLK BUS   >      1.0   -8.22635
NSTC 3313WLK BU/MR >      1.0   -8.77999
NSTC 3413WLK METRO >      1.0    0.00000
NSTC 4013PNR TRN
NSTC 4113PNR CR    >      1.0   -1.37189
NSTC 4213PNR BUS   >      1.0   -6.56855
NSTC 4313PNR BU/MR >      1.0   -0.31971
NSTC 4413PNR METRO >      1.0    0.00000
NSTC 5013KNR TRN
NSTC 5113KNR CR    >      1.0   -4.43232
NSTC 5213KNR BUS   >      1.0   -6.67781
NSTC 5313KNR BU/MR >      1.0   -1.36864
NSTC 5413KNR METRO >      1.0    0.00000
NSTC 6013AUTO
NSTC 6113LOV       >      1.0    0.00000
NSTC 6213HOV       >      0.5   -1.60180
NSTC 7013HOV
NSTC 7113HOV2      >      1.0    0.00000
NSTC 7213HOV3+     >      1.0   -1.32632
* SEGMENT 14
NSTC 1014GRND TOTAL>
NSTC 1114AUTO      >      0.5    0.00000
NSTC 1214TRANSIT   >      0.5    1.17306
NSTC 2014TOTAL TRN >
NSTC 2114WALK ACC  >      0.5    0.00000
NSTC 2214PNR ACC   >      0.5   -1.31363
NSTC 2314KNR ACC   >      0.5   -3.50697
NSTC 3014WLK TRN
NSTC 3114WLK CR    >      1.0   -8.30086
NSTC 3214WLK BUS   >      1.0   -4.27224
NSTC 3314WLK BU/MR >      1.0   -5.32487
NSTC 3414WLK METRO >      1.0    0.00000
NSTC 4014PNR TRN
NSTC 4114PNR CR    >      1.0   -5.72124
NSTC 4214PNR BUS   >      1.0   -1.17606
NSTC 4314PNR BU/MR >      1.0   -1.23010
NSTC 4414PNR METRO >      1.0    0.00000
NSTC 5014KNR TRN
NSTC 5114KNR CR    >      1.0   -9.21450
NSTC 5214KNR BUS   >      1.0   -1.14640
NSTC 5314KNR BU/MR >      1.0   -1.11396
NSTC 5414KNR METRO >      1.0    0.00000
NSTC 6014AUTO
NSTC 6114LOV       >      1.0    0.00000
NSTC 6214HOV       >      0.5   -1.83504
NSTC 7014HOV
NSTC 7114HOV2      >      1.0    0.00000
NSTC 7214HOV3+     >      1.0   -1.32021
* SEGMENT 15
NSTC 1015GRND TOTAL>
NSTC 1115AUTO      >      0.5    0.00000
NSTC 1215TRANSIT   >      0.5    2.06591
NSTC 2015TOTAL TRN >
NSTC 2115WALK ACC  >      0.5    0.00000
NSTC 2215PNR ACC   >      0.5   -4.78366
NSTC 2315KNR ACC   >      0.5   -5.89947
NSTC 3015WLK TRN
NSTC 3115WLK CR    >      1.0   -9.75610
NSTC 3215WLK BUS   >      1.0   -6.22465
NSTC 3315WLK BU/MR >      1.0   -7.57288
NSTC 3415WLK METRO >      1.0    0.00000
NSTC 4015PNR TRN
NSTC 4115PNR CR    >      1.0   -3.84892
NSTC 4215PNR BUS   >      1.0   -1.70538
NSTC 4315PNR BU/MR >      1.0   -1.45540
NSTC 4415PNR METRO >      1.0    0.00000
NSTC 5015KNR TRN
NSTC 5115KNR CR    >      1.0   -6.67092
NSTC 5215KNR BUS   >      1.0   -2.35052
NSTC 5315KNR BU/MR >      1.0   -2.29305
NSTC 5415KNR METRO >      1.0    0.00000
NSTC 6015AUTO
NSTC 6115LOV       >      1.0    0.00000
NSTC 6215HOV       >      0.5   -2.00158
NSTC 7015HOV
NSTC 7115HOV2      >      1.0    0.00000
NSTC 7215HOV3+     >      1.0   -1.65818
* SEGMENT 16
NSTC 1016GRND TOTAL>
NSTC 1116AUTO      >      0.5    0.00000
NSTC 1216TRANSIT   >      0.5    0.00011
NSTC 2016TOTAL TRN >
NSTC 2116WALK ACC  >      0.5    0.00000
NSTC 2216PNR ACC   >      0.5   -3.64900
NSTC 2316KNR ACC   >      0.5   -3.99940
NSTC 3016WLK TRN
NSTC 3116WLK CR    >      1.0   -5.28939
NSTC 3216WLK BUS   >      1.0   -1.50798
NSTC 3316WLK BU/MR >      1.0   -2.94853
NSTC 3416WLK METRO >      1.0    0.00000
NSTC 4016PNR TRN
NSTC 4116PNR CR    >      1.0   -1.79539
NSTC 4216PNR BUS   >      1.0   -0.86965
NSTC 4316PNR BU/MR >      1.0   -0.59093
NSTC 4416PNR METRO >      1.0    0.00000
NSTC 5016KNR TRN
NSTC 5116KNR CR    >      1.0   -4.26674
NSTC 5216KNR BUS   >      1.0   -1.39508
NSTC 5316KNR BU/MR >      1.0   -1.66796
NSTC 5416KNR METRO >      1.0    0.00000
NSTC 6016AUTO
NSTC 6116LOV       >      1.0    0.00000
NSTC 6216HOV       >      0.5   -2.24901
NSTC 7016HOV
NSTC 7116HOV2      >      1.0    0.00000
NSTC 7216HOV3+     >      1.0   -1.45489
* SEGMENT 17
NSTC 1017GRND TOTAL>
NSTC 1117AUTO      >      0.5    0.00000
NSTC 1217TRANSIT   >      0.5    3.51488
NSTC 2017TOTAL TRN >
NSTC 2117WALK ACC  >      0.5    0.00000
NSTC 2217PNR ACC   >      0.5   -7.86894
NSTC 2317KNR ACC   >      0.5   -8.86193
NSTC 3017WLK TRN
NSTC 3117WLK CR    >      1.0  -17.57389
NSTC 3217WLK BUS   >      1.0  -13.92998
NSTC 3317WLK BU/MR >      1.0  -12.83641
NSTC 3417WLK METRO >      1.0    0.00000
NSTC 4017PNR TRN
NSTC 4117PNR CR    >      1.0   -3.30493
NSTC 4217PNR BUS   >      1.0   -0.70056
NSTC 4317PNR BU/MR >      1.0    0.23622
NSTC 4417PNR METRO >      1.0    0.00000
NSTC 5017KNR TRN
NSTC 5117KNR CR    >      1.0   -6.57274
NSTC 5217KNR BUS   >      1.0   -2.98946
NSTC 5317KNR BU/MR >      1.0   -1.94384
NSTC 5417KNR METRO >      1.0    0.00000
NSTC 6017AUTO
NSTC 6117LOV       >      1.0    0.00000
NSTC 6217HOV       >      0.5   -2.01828
NSTC 7017HOV
NSTC 7117HOV2      >      1.0    0.00000
NSTC 7217HOV3+     >      1.0   -1.57923
* SEGMENT 18
NSTC 1018GRND TOTAL>
NSTC 1118AUTO      >      0.5    0.00000
NSTC 1218TRANSIT   >      0.5    2.36783
NSTC 2018TOTAL TRN >
NSTC 2118WALK ACC  >      0.5    0.00000
NSTC 2218PNR ACC   >      0.5   -4.98412
NSTC 2318KNR ACC   >      0.5   -5.91930
NSTC 3018WLK TRN
NSTC 3118WLK CR    >      1.0  -11.40125
NSTC 3218WLK BUS   >      1.0   -6.94533
NSTC 3318WLK BU/MR >      1.0   -7.86833
NSTC 3418WLK METRO >      1.0    0.00000
NSTC 4018PNR TRN
NSTC 4118PNR CR    >      1.0   -1.01417
NSTC 4218PNR BUS   >      1.0    1.09391
NSTC 4318PNR BU/MR >      1.0   -0.19550
NSTC 4418PNR METRO >      1.0    0.00000
NSTC 5018KNR TRN
NSTC 5118KNR CR    >      1.0   -4.77777
NSTC 5218KNR BUS   >      1.0   -2.21824
NSTC 5318KNR BU/MR >      1.0   -2.43815
NSTC 5418KNR METRO >      1.0    0.00000
NSTC 6018AUTO
NSTC 6118LOV       >      1.0    0.00000
NSTC 6218HOV       >      0.5   -2.10544
NSTC 7018HOV
NSTC 7118HOV2      >      1.0    0.00000
NSTC 7218HOV3+     >      1.0   -1.74176
* SEGMENT 19
NSTC 1019GRND TOTAL>
NSTC 1119AUTO      >      0.5    0.00000
NSTC 1219TRANSIT   >      0.5    2.76083
NSTC 2019TOTAL TRN >
NSTC 2119WALK ACC  >      0.5    0.00000
NSTC 2219PNR ACC   >      0.5   -6.71782
NSTC 2319KNR ACC   >      0.5   -7.34757
NSTC 3019WLK TRN
NSTC 3119WLK CR    >      1.0  -15.09131
NSTC 3219WLK BUS   >      1.0  -11.42943
NSTC 3319WLK BU/MR >      1.0  -10.74147
NSTC 3419WLK METRO >      1.0    0.00000
NSTC 4019PNR TRN
NSTC 4119PNR CR    >      1.0   -1.95993
NSTC 4219PNR BUS   >      1.0   -0.65682
NSTC 4319PNR BU/MR >      1.0   -0.49789
NSTC 4419PNR METRO >      1.0    0.00000
NSTC 5019KNR TRN
NSTC 5119KNR CR    >      1.0   -5.90216
NSTC 5219KNR BUS   >      1.0   -3.43406
NSTC 5319KNR BU/MR >      1.0   -3.07321
NSTC 5419KNR METRO >      1.0    0.00000
NSTC 6019AUTO
NSTC 6119LOV       >      1.0    0.00000
NSTC 6219HOV       >      0.5   -2.49049
NSTC 7019HOV
NSTC 7119HOV2      >      1.0    0.00000
NSTC 7219HOV3+     >      1.0   -2.56594
* SEGMENT 20
NSTC 1020GRND TOTAL>
NSTC 1120AUTO      >      0.5    0.00000
NSTC 1220TRANSIT   >      0.5    1.65769
NSTC 2020TOTAL TRN >
NSTC 2120WALK ACC  >      0.5    0.00000
NSTC 2220PNR ACC   >      0.5   -7.72107
NSTC 2320KNR ACC   >      0.5   -6.76308
NSTC 3020WLK TRN
NSTC 3120WLK CR    >      1.0  -16.37276
NSTC 3220WLK BUS   >      1.0   -9.94345
NSTC 3320WLK BU/MR >      1.0  -11.56452
NSTC 3420WLK METRO >      1.0    0.00000
NSTC 4020PNR TRN
NSTC 4120PNR CR    >      1.0   -2.92185
NSTC 4220PNR BUS   >      1.0   -6.22180
NSTC 4320PNR BU/MR >      1.0   -3.80359
NSTC 4420PNR METRO >      1.0    0.00000
NSTC 5020KNR TRN
NSTC 5120KNR CR    >      1.0   -9.14702
NSTC 5220KNR BUS   >      1.0   -6.00517
NSTC 5320KNR BU/MR >      1.0   -7.60890
NSTC 5420KNR METRO >      1.0    0.00000
NSTC 6020AUTO
NSTC 6120LOV       >      1.0    0.00000
NSTC 6220HOV       >      0.5   -2.39718
NSTC 7020HOV
NSTC 7120HOV2      >      1.0    0.00000
NSTC 7220HOV3+     >      1.0   -2.07527
 
*DOWNTOWN=8
*SELI               >         8
 
*UNION STATION=64
*SELI               >        64
 
* =122
*SELI               >       122
 
*BETHESDA=345
*SELI               >       345
 
*SILVER SPRING=362
*SELI               >       362
 
*N.SILVER SPRING=464
*SELI               >       464
 
* =475
*SELI               >       475
 
*SHADY GROVE RD=578
*SELI               >       578
 
* =787
*SELI               >       787
 
*ANDREWS AFB=829
*SELI               >       829
 
*NEW CARROLTON=927
*SELI               >       927
 
*BRISTOL=972
*SELI               >       972
 
*FREDERICK=1043
*SELI               >      1043
 
*JESSUP=1080
*SELI               >      1080
 
*SCAGGSVILLE=1091
*SELI               >      1091
 
*WALDORF=1216
*SELI               >      1216
 
*PENTAGON=1231
*SELI               >      1231
 
*ROSSLYN=1236
*SELI               >      1236
 
*ALEXANDRIA=1337
*SELI               >      1337
 
* =1455
*SELI               >      1455
 
*SPRINGFIELD=1502
*SELI               >      1502
 
*  =1511
*SELI               >      1511
 
*TYSONS CRNR=1537
*SELI               >      1537
 
*FT BELVOIR=1554
*SELI               >      1554
 
*VIENNA=1619
*SELI               >      1619
 
*DULES AP=1698
*SELI               >      1698
 
*RESTON=1716
*SELI               >      1716
 
*LEESBURG=1842
*SELI               >      1842
 
*BRUNSWICK=1863
*SELI               >      1863
 
*DALE CITY=1942
*SELI               >      1942
 
*MANASSAS=1967
*SELI               >      1967
 
*SPOTSYLVANIA=2110
*SELI               >      2110
 
* =2055
*SELI               >      2055
 
 
*SELJ               >         8
*SELJ               >        63
*SELJ               >        64
*SELJ               >        77
*SELJ               >       100
*SELJ               >       344
*SELJ               >       345
*SELJ               >       362
*SELJ               >      1231
*SELJ               >      1236
*SELJ               >      1265
*SELJ               >      1337
*SELJ               >      1537
 
*SELI               >  523
*SELJ               >    9
 
TRACE              >         0
* OUTPUT %           >
*PROCSEL            >
PRINT MS           >HBW_NL_MC.PRN
INPUT PRINT FILE   >HBW_NL_MC.PRN
INPUT GOALS        >HBW_NL_MC.GOL
INFILE 1           >hbw_income.ptt
INFILE 2           >hwyam.skm
INFILE 3           >TRNAM_CR.SKM
INFILE 4           >TRNAM_AB.SKM
INFILE 5           >TRNAM_MR.SKM
INFILE 6           >TRNAM_BM.SKM
ZINFILE 8          >ZONEV2.A2F
OUTFILE 9          >HBW_NL_MC.MTT
 
* FTA USER BENEFITS SPECIFICATIONS
*FTA RESULTS FILE   >HBW_NL_MC.BEN
FTA TRANSIT COEFF  >-0.02128
FTA AUTO COEFF     >-0.02128
FTA PURPOSE NAME   >HBW
FTA PERIOD NAME    >ALLDAY
FTA ALTER. NAME    >CALIB
*CHOICE           1>DR ALONE  SR2       SR3+      WK-CR     WK-BUS    WK-BU/MR  WK-MR     PNR-CR    KNR-CR    PNR-BUS   KNR-BUS   PNR-BU/MR KNR-BU/MR PNR-MR    KNR-MR
FTA AUTO NEST      >         1         1
FTA MOTORIZED?    1>Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y
FTA TRANSIT?      1>                              Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y         Y
