PCBNEW-LibModule-V1  Thu 09 Apr 2015 09:46:24 PM HST
# encoding utf-8
$INDEX
10120045-400LF
1971567-3
BK-912
BK-913
LED
PLCC-4
TSSOP-20
fiducial
holder
qfp-64
tie_tack
$EndINDEX
$MODULE BK-912
Po 0 0 0 15 53E70761 00000000 ~~
Li BK-912
Kw battery, clip, holder, CR2032, 2032, 20mm, coin, smd, smt
Sc 00000000
AR BK-912
Op 0 0 0
T0 0 -2500 600 600 0 60 N V 21 N "BK-912"
T1 0 -1500 300 300 0 60 N V 21 N "VAL**"
DA 0 0 -2500 -2500 900 150 21
DA 0 0 2500 -2500 900 150 21
DA 0 0 -2500 2500 900 150 21
T2 0 3500 300 300 0 60 N V 21 N "\"+\" away from board"
T2 0 3000 300 300 0 60 N V 21 N "Insert CR2032 battery"
T2 0 1500 600 600 0 120 N V 21 N "-"
T2 -4250 1500 600 600 0 120 N V 21 N "+"
T2 4250 1500 600 600 0 120 N V 21 N "+"
$PAD
Sh "2" R 2000 2000 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" R 1100 2000 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4300 0
$EndPAD
$PAD
Sh "1" R 1100 2000 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4300 0
$EndPAD
$EndMODULE  BK-912
$MODULE BK-913
Po 0 0 0 15 53BE86DF 00000000 ~~
Li BK-913
Kw CR2032, battery, clip, holder, 20mm, coin
Sc 00000000
AR BK-913
Op 0 0 0
T0 0 -1969 600 600 0 120 N V 21 N "BK-913"
T1 0 1969 600 600 0 120 N V 21 N "VAL**"
DC 0 0 3937 0 150 21
$PAD
Sh "2" R 1559 1559 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" C 1575 1575 0 0 0
Dr 827 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4252 0
$EndPAD
$PAD
Sh "1" C 1575 1575 0 0 0
Dr 827 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -4252 0
$EndPAD
$EndMODULE  BK-913
$MODULE LED
Po 0 0 0 15 53E70835 00000000 ~~
Li LED
Cd plain 5mm (T-1 3/4) LED footprint
Kw LED, 5mm, T-1 3/4
Sc 00000000
AR LED-5mm
Op 0 0 0
T0 0 -750 300 300 0 60 N V 21 N "LED"
T1 0 1500 300 300 0 60 N V 21 N "VAL**"
T2 500 750 300 300 0 60 N V 21 N "-"
T2 -500 750 300 300 0 60 N V 21 N "+"
DS 1000 -500 1000 500 50 21
DC 0 0 500 -1000 50 21
$PAD
Sh "1" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 0
$EndPAD
$PAD
Sh "2" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 0
$EndPAD
$EndMODULE  LED
$MODULE tie_tack
Po 0 0 0 15 53BFD954 00000000 ~~
Li tie_tack
Sc 00000000
AR
Op 0 0 0
T0 0 -1575 600 600 0 120 N V 21 N "tie_tack"
T1 0 1575 600 600 0 120 N V 21 N "VAL**"
$PAD
Sh "1" C 1575 1575 0 0 0
Dr 827 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE  tie_tack
$MODULE fiducial
Po 0 0 0 15 53C009AC 00000000 ~~
Li fiducial
Kw fid, fiducial, vision
Sc 00000000
AR
Op 0 0 0
T0 0 0 600 600 0 120 N V 21 N "fiducial"
T1 0 0 600 600 0 120 N V 21 N "VAL**"
$PAD
Sh "1" C 394 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
.SolderMask 98
$EndPAD
$EndMODULE  fiducial
$MODULE holder
Po 0 0 0 15 53C3826E 00000000 ~~
Li holder
Kw mount, mechanical, badge strap
Sc 00000000
AR holder
Op 0 0 0
T0 0 -1500 600 600 0 120 N V 21 N "holder"
T1 0 1250 600 600 0 120 N V 21 N "VAL**"
DS -2500 -750 2500 -750 150 28
DS 2500 -750 2500 750 150 28
DS 2500 750 -2500 750 150 28
DS -2500 750 -2500 -750 150 28
$EndMODULE  holder
$MODULE PLCC-4
Po 0 0 0 15 550AC983 00000000 ~~
Li PLCC-4
Sc 00000000
AR
Op 0 0 0
T0 0 -1500 400 500 0 100 N V 21 N "PLCC-4"
T1 0 1500 400 500 0 100 N V 21 N "VAL**"
DS 629 -551 629 -527 31 21
DS 629 527 629 551 31 21
DS 629 551 -629 551 31 21
DS -629 -551 -629 -527 31 21
DS -629 527 -629 551 31 21
DS 629 -551 -629 -551 31 21
DS -279 -527 -279 -62 31 21
DS -901 -527 -901 -62 31 21
DS -279 -527 -901 -527 31 21
$PAD
Sh "1" R 590 433 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -590 -295
$EndPAD
$PAD
Sh "2" R 590 433 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -590 295
$EndPAD
$PAD
Sh "3" R 590 433 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 590 295
$EndPAD
$PAD
Sh "4" R 590 433 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 590 -295
$EndPAD
$EndMODULE  PLCC-4
$MODULE qfp-64
Po 0 0 0 15 550ADDFF 00000000 ~~
Li qfp-64
Sc 00000000
AR
Op 0 0 0
T0 0 -500 400 500 0 100 N V 21 N "qfp-64"
T1 0 500 400 500 0 100 N V 21 N "VAL**"
DS -1968 -1968 1968 -1968 39 21
DS 1968 -1968 1968 1968 39 21
DS -1968 1968 1968 1968 39 21
DS -1968 -1968 -1968 1968 39 21
DS -1555 1988 -1397 1988 39 21
DS -1555 2578 -1397 2578 39 21
DS -1555 1988 -1555 2578 39 21
$PAD
Sh "1" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1476 2283
$EndPAD
$PAD
Sh "2" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1279 2283
$EndPAD
$PAD
Sh "3" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1082 2283
$EndPAD
$PAD
Sh "4" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -885 2283
$EndPAD
$PAD
Sh "5" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -688 2283
$EndPAD
$PAD
Sh "6" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -492 2283
$EndPAD
$PAD
Sh "7" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -295 2283
$EndPAD
$PAD
Sh "8" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -98 2283
$EndPAD
$PAD
Sh "9" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 98 2283
$EndPAD
$PAD
Sh "10" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 295 2283
$EndPAD
$PAD
Sh "11" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 492 2283
$EndPAD
$PAD
Sh "12" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 688 2283
$EndPAD
$PAD
Sh "13" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 885 2283
$EndPAD
$PAD
Sh "14" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1082 2283
$EndPAD
$PAD
Sh "15" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1279 2283
$EndPAD
$PAD
Sh "16" R 118 551 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1476 2283
$EndPAD
$PAD
Sh "17" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 1476
$EndPAD
$PAD
Sh "18" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 1279
$EndPAD
$PAD
Sh "19" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 1082
$EndPAD
$PAD
Sh "20" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 885
$EndPAD
$PAD
Sh "21" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 688
$EndPAD
$PAD
Sh "22" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 492
$EndPAD
$PAD
Sh "23" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 295
$EndPAD
$PAD
Sh "24" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 98
$EndPAD
$PAD
Sh "25" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 -98
$EndPAD
$PAD
Sh "26" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 -295
$EndPAD
$PAD
Sh "27" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 -492
$EndPAD
$PAD
Sh "28" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 -688
$EndPAD
$PAD
Sh "29" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 -885
$EndPAD
$PAD
Sh "30" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 -1082
$EndPAD
$PAD
Sh "31" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 -1279
$EndPAD
$PAD
Sh "32" R 118 551 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2283 -1476
$EndPAD
$PAD
Sh "33" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1476 -2283
$EndPAD
$PAD
Sh "34" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1279 -2283
$EndPAD
$PAD
Sh "35" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1082 -2283
$EndPAD
$PAD
Sh "36" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 885 -2283
$EndPAD
$PAD
Sh "37" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 688 -2283
$EndPAD
$PAD
Sh "38" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 492 -2283
$EndPAD
$PAD
Sh "39" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 295 -2283
$EndPAD
$PAD
Sh "40" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 98 -2283
$EndPAD
$PAD
Sh "41" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -98 -2283
$EndPAD
$PAD
Sh "42" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -295 -2283
$EndPAD
$PAD
Sh "43" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -492 -2283
$EndPAD
$PAD
Sh "44" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -688 -2283
$EndPAD
$PAD
Sh "45" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -885 -2283
$EndPAD
$PAD
Sh "46" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1082 -2283
$EndPAD
$PAD
Sh "47" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1279 -2283
$EndPAD
$PAD
Sh "48" R 118 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1476 -2283
$EndPAD
$PAD
Sh "49" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 -1476
$EndPAD
$PAD
Sh "50" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 -1279
$EndPAD
$PAD
Sh "51" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 -1082
$EndPAD
$PAD
Sh "52" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 -885
$EndPAD
$PAD
Sh "53" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 -688
$EndPAD
$PAD
Sh "54" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 -492
$EndPAD
$PAD
Sh "55" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 -295
$EndPAD
$PAD
Sh "56" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 -98
$EndPAD
$PAD
Sh "57" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 98
$EndPAD
$PAD
Sh "58" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 295
$EndPAD
$PAD
Sh "59" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 492
$EndPAD
$PAD
Sh "60" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 688
$EndPAD
$PAD
Sh "61" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 885
$EndPAD
$PAD
Sh "62" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 1082
$EndPAD
$PAD
Sh "63" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 1279
$EndPAD
$PAD
Sh "64" R 118 551 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2283 1476
$EndPAD
$EndMODULE  qfp-64
$MODULE TSSOP-20
Po 0 0 0 15 550B99A3 00000000 ~~
Li TSSOP-20
Sc 00000000
AR /550AB6D7
Op 0 0 0
T0 0 -2000 400 500 0 100 N V 21 N "Up201"
T1 0 2000 400 500 0 100 N V 21 N "TLC59711"
DS 866 -1279 866 -1230 39 21
DS 866 1230 866 1279 39 21
DS 866 1279 688 1279 39 21
DS -688 1279 -866 1279 39 21
DS -866 -1279 -866 -1230 39 21
DS -866 1230 -866 1279 39 21
DS 866 -1279 688 -1279 39 21
DS -688 -1279 -866 -1279 39 21
DS -767 -1230 -767 -1072 39 21
DS -1437 -1230 -1437 -1072 39 21
DS -767 -1230 -1437 -1230 39 21
$PAD
Sh "1" R 629 118 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 18 "N-000042"
Po -1102 -1151
$EndPAD
$PAD
Sh "2" R 629 118 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 17 "GND"
Po -1102 -895
$EndPAD
$PAD
Sh "3" R 629 118 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 13 "/R0"
Po -1102 -639
$EndPAD
$PAD
Sh "4" R 629 118 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 5 "/G0"
Po -1102 -383
$EndPAD
$PAD
Sh "5" R 629 118 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 1 "/B0"
Po -1102 -127
$EndPAD
$PAD
Sh "6" R 629 118 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 14 "/R1"
Po -1102 127
$EndPAD
$PAD
Sh "7" R 629 118 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 6 "/G1"
Po -1102 383
$EndPAD
$PAD
Sh "8" R 629 118 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 2 "/B1"
Po -1102 639
$EndPAD
$PAD
Sh "9" R 629 118 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 11 "/LED_SPI_DAT"
Po -1102 895
$EndPAD
$PAD
Sh "10" R 629 118 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 9 "/LED_SPI_CLK"
Po -1102 1151
$EndPAD
$PAD
Sh "11" R 629 118 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 10 "/LED_SPI_CLK2"
Po 1102 1151
$EndPAD
$PAD
Sh "12" R 629 118 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 12 "/LED_SPI_RET"
Po 1102 895
$EndPAD
$PAD
Sh "13" R 629 118 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 15 "/R2"
Po 1102 639
$EndPAD
$PAD
Sh "14" R 629 118 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "/G2"
Po 1102 383
$EndPAD
$PAD
Sh "15" R 629 118 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "/B2"
Po 1102 127
$EndPAD
$PAD
Sh "16" R 629 118 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 16 "/R3"
Po 1102 -127
$EndPAD
$PAD
Sh "17" R 629 118 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 8 "/G3"
Po 1102 -383
$EndPAD
$PAD
Sh "18" R 629 118 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "/B3"
Po 1102 -639
$EndPAD
$PAD
Sh "19" R 629 118 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 20 "VPP"
Po 1102 -895
$EndPAD
$PAD
Sh "20" R 629 118 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 19 "N-000043"
Po 1102 -1151
$EndPAD
$PAD
Sh "EP" R 1338 2559 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 17 "GND"
Po 0 0
$EndPAD
$EndMODULE  TSSOP-20
$MODULE 1971567-3
Po 0 0 0 15 5524969E 00000000 ~~
Li 1971567-3
Kw edge connector, board-to-board, RCPT & BLADE 6POS 3MM
Sc 00000000
AR
Op 0 0 0
T0 -2500 0 500 400 900 100 N V 21 N "1971567-3"
T1 -1500 0 500 400 900 100 N V 21 N "VAL**"
T2 -3500 0 500 400 900 100 N I 21 N "RCPT & BLADE 6POS"
T2 1500 0 500 400 900 100 N I 21 N "place outline on board edge"
DS -1102 -3602 1102 -3602 78 21
DS 1102 -3602 1102 3602 78 21
DS -1102 3602 1102 3602 78 21
DS -1102 -3602 -1102 3602 78 21
DS -1102 3366 -866 3602 78 21
$PAD
Sh "1" R 590 1496 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2952
$EndPAD
$PAD
Sh "2" R 590 1496 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1771
$EndPAD
$PAD
Sh "3" R 590 1496 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 590
$EndPAD
$PAD
Sh "4" R 590 1496 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -590
$EndPAD
$PAD
Sh "5" R 590 1496 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1771
$EndPAD
$PAD
Sh "6" R 590 1496 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2952
$EndPAD
$EndMODULE  1971567-3
$MODULE 10120045-400LF
Po 0 0 0 15 55277FB4 00000000 ~~
Li 10120045-400LF
Kw edge connector, board-to-board, RCPT & BLADE 4POS 3MM
Sc 00000000
AR 
Op 0 0 0
T0 0 -5000 500 400 0 100 N V 21 N "10120045-400LF"
T1 0 -4000 500 400 0 100 N V 21 N "VAL**"
DS 1083 -1870 1280 -1870 150 21
DS -98 -1870 98 -1870 150 21
DS -1280 -1870 -1083 -1870 150 21
DS 2165 -1870 2953 -1870 150 21
DS -2953 -1870 -2165 -1870 150 21
DS -2953 -1870 -2953 -1476 150 21
DS 2953 -1870 2953 -1476 150 21
DS 2953 -197 2953 0 150 21
DS 2953 0 -2953 0 150 21
DS -2953 0 -2953 -197 150 21
T2 0 500 500 400 0 100 N I 21 N "place outline on board edge"
T2 0 -6000 500 400 0 100 N I 21 N "RCPT & BLADE 4POS"
$PAD
Sh "1" R 629 1574 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1771 -2559
$EndPAD
$PAD
Sh "2" R 629 1574 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 590 -2559
$EndPAD
$PAD
Sh "3" R 629 1574 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -590 -2559
$EndPAD
$PAD
Sh "4" R 629 1574 0 0 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1771 -2559
$EndPAD
$PAD
Sh "5" R 1023 787 0 0 -900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3346 -846
$EndPAD
$PAD
Sh "12" R 1023 787 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3346 -846
$EndPAD
$EndMODULE  10120045-400LF
$EndLIBRARY
