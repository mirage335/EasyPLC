v 20121123 2
C 60400 39200 1 0 0 ATMega32U4-AU.sym
{
T 64300 50200 5 10 1 1 0 6 1
refdes=U1
T 60800 50400 5 10 0 0 0 0 1
device=ATMEGA32U4-AU
T 60800 50600 5 10 0 0 0 0 1
footprint=TQFP44_10
T 60400 39200 5 10 0 0 0 0 1
value=-
T 60400 39200 5 10 0 0 0 0 1
description=$6.04 MOUSER 556-ATMEGA32U4-AU
}
C 60500 49500 1 90 0 vcc-1.sym
C 59600 48800 1 0 0 resistor-1.sym
{
T 59900 49200 5 10 0 0 0 0 1
device=RESISTOR
T 59900 48900 5 10 1 1 0 0 1
refdes=R6
T 59600 48800 5 10 1 1 0 0 1
value=10k
T 59600 48800 5 10 0 0 0 0 1
description=$0.09 MOUSER 71-CRCW120610K0JNEB
T 59600 48800 5 10 0 0 0 0 1
footprint=1206
}
C 59600 48700 1 90 0 vcc-1.sym
C 59600 47600 1 90 0 resistor-1.sym
{
T 59200 47900 5 10 0 0 90 0 1
device=RESISTOR
T 59500 47800 5 10 1 1 90 0 1
refdes=R5
T 59700 47700 5 10 1 1 90 0 1
value=1M
T 59600 47600 5 10 0 0 0 0 1
footprint=1206
T 59600 47600 5 10 0 0 0 0 1
description=$0.09 MOUSER 71-CRCW1206J-1M-E3
}
C 59100 47800 1 90 0 crystal-1.sym
{
T 58600 48000 5 10 0 0 90 0 1
device=CRYSTAL
T 58800 48000 5 10 1 1 90 0 1
refdes=U2
T 58400 48000 5 10 0 0 90 0 1
symversion=0.1
T 59200 47700 5 10 1 1 90 0 1
value=16MHz
T 59100 47800 5 10 0 1 0 0 1
description=$0.39 MOUSER ABL-16.000MHZ-B2
T 59100 47800 5 10 0 0 0 0 1
footprint=ACY200
}
C 58100 48300 1 0 0 capacitor-1.sym
{
T 58300 49000 5 10 0 0 0 0 1
device=CAPACITOR
T 58300 48600 5 10 1 1 0 0 1
refdes=C6
T 58300 49200 5 10 0 0 0 0 1
symversion=0.1
T 58100 48300 5 10 1 1 0 0 1
value=22p
T 58100 48300 5 10 0 0 0 0 1
footprint=0805
T 58100 48300 5 10 0 0 0 0 1
description=$0.10 MOUSER 80-C0805C220J1G
}
C 58100 47600 1 0 0 capacitor-1.sym
{
T 58300 48300 5 10 0 0 0 0 1
device=CAPACITOR
T 58300 47900 5 10 1 1 0 0 1
refdes=C5
T 58300 48500 5 10 0 0 0 0 1
symversion=0.1
T 58100 47600 5 10 1 1 0 0 1
value=22p
T 58100 47600 5 10 0 0 0 0 1
footprint=0805
T 58100 47600 5 10 0 0 0 0 1
description=$0.10 MOUSER 80-C0805C220J1G
}
N 59000 48500 60500 48500 4
N 59000 47600 59900 47600 4
N 59000 47600 59000 47800 4
N 60500 48100 59900 48100 4
N 59900 48100 59900 47600 4
C 59300 47000 1 270 0 gnd-1.sym
N 59600 46400 59600 46900 4
N 59600 46700 61400 46700 4
N 61400 46700 61400 49300 4
N 61400 49300 60500 49300 4
N 62000 44200 62000 44900 4
N 62000 44900 60500 44900 4
C 60500 42700 1 90 0 vcc-1.sym
C 66300 47300 1 0 0 connector6-2.sym
{
T 67000 50200 5 10 1 1 0 6 1
refdes=CONN2
T 66600 50150 5 10 0 0 0 0 1
device=CONNECTOR_6
T 66600 50350 5 10 0 0 0 0 1
footprint=HEADER6_2
T 66300 47300 5 10 0 0 0 0 1
description=$0.25 MOUSER 649-77313-818-06LF
T 66300 47300 5 10 0 0 0 0 1
value=-
}
N 64600 48100 65600 48100 4
N 65600 48100 65600 49700 4
N 66300 49700 65600 49700 4
N 64600 47300 65900 47300 4
N 65900 47300 65900 48900 4
N 65900 48900 66300 48900 4
N 60500 48900 60500 49100 4
N 60500 49100 59500 49100 4
N 59500 49100 59500 50500 4
N 59500 50500 65100 50500 4
N 66300 48100 66100 48100 4
N 66100 48100 66100 48400 4
N 66100 48400 65100 48400 4
N 65100 48400 65100 50500 4
C 66300 49100 1 90 0 vcc-1.sym
N 64600 47700 65400 47700 4
N 65400 47700 65400 48500 4
N 65400 48500 66300 48500 4
N 60500 46100 60500 45300 4
N 61500 44500 61500 49700 4
N 61500 49700 60500 49700 4
N 60500 47700 60500 47300 4
N 61500 46500 60500 46500 4
N 61500 44500 60500 44500 4
T 55000 40100 9 10 1 0 0 0 1
USB Cable Shield
T 56900 41000 9 10 1 0 0 0 1
VUSB-
N 60500 47300 57500 47300 4
C 56600 47100 1 90 0 vcc-1.sym
C 60500 43100 1 90 0 vee-1.sym
C 60200 45400 1 270 0 gnd-1.sym
N 62000 43300 60500 43300 4
C 58000 43200 1 90 0 vcc-1.sym
C 58000 42300 1 90 0 vee-1.sym
C 58200 42500 1 90 0 capacitor-1.sym
{
T 57500 42700 5 10 0 0 90 0 1
device=CAPACITOR
T 58000 42600 5 10 1 1 90 0 1
refdes=C1
T 57300 42700 5 10 0 0 90 0 1
symversion=0.1
T 58200 42600 5 10 1 1 90 0 1
value=4.7u
T 58200 42500 5 10 0 0 0 0 1
description=$0.45 MOUSER 80-C1206C475K5P
T 58200 42500 5 10 0 0 0 0 1
footprint=1206
}
C 59600 44000 1 0 0 resistor-1.sym
{
T 59900 44400 5 10 0 0 0 0 1
device=RESISTOR
T 59800 44100 5 10 1 1 0 0 1
refdes=R2
T 59600 44000 5 10 1 1 0 0 1
value=22
T 59600 44000 5 10 0 0 0 0 1
description=$0.52 MOUSER 71-TNPW080522R1BEEA
T 59600 44000 5 10 0 0 0 0 1
footprint=0805
}
C 59600 43600 1 0 0 resistor-1.sym
{
T 59900 44000 5 10 0 0 0 0 1
device=RESISTOR
T 59800 43700 5 10 1 1 0 0 1
refdes=R1
T 59600 43600 5 10 1 1 0 0 1
value=22
T 59600 43600 5 10 0 0 0 0 1
footprint=0805
T 59600 43600 5 10 0 0 0 0 1
description=$0.52 MOUSER 71-TNPW080522R1BEEA
}
C 59400 43200 1 90 0 resistor-2.sym
{
T 59050 43600 5 10 0 0 90 0 1
device=ESD_Suppressor
T 59300 43400 5 10 1 1 90 0 1
refdes=U3
T 59400 43200 5 10 0 0 0 0 1
description=$0.13 MOUSER 652-CG0603MLC-05E
T 59400 43200 5 10 0 0 0 0 1
footprint=0603
T 59400 43200 5 10 0 0 0 0 1
value=-
}
C 59700 42800 1 90 0 resistor-2.sym
{
T 59350 43200 5 10 0 0 90 0 1
device=ESD_Suppressor
T 59600 43000 5 10 1 1 90 0 1
refdes=U4
T 59700 42800 5 10 0 0 0 0 1
description=$0.13 MOUSER 652-CG0603MLC-05E
T 59700 42800 5 10 0 0 0 0 1
footprint=0603
T 59700 42800 5 10 0 0 0 0 1
value=-
}
N 58500 44100 59600 44100 4
C 59500 42500 1 0 0 gnd-1.sym
N 59300 43200 59300 42800 4
N 59300 42800 59600 42800 4
C 57100 43500 1 270 0 vcc-1.sym
C 56500 41300 1 270 0 vee-1.sym
C 56400 40200 1 0 0 gnd-1.sym
N 59600 43700 59000 43700 4
N 59000 43700 59000 41400 4
N 59000 41400 56500 41400 4
N 56500 41700 58500 41700 4
N 58500 41700 58500 44100 4
C 59600 46700 1 0 0 capacitor-1.sym
{
T 59800 47400 5 10 0 0 0 0 1
device=CAPACITOR
T 59700 46900 5 10 1 1 0 0 1
refdes=C2
T 59800 47600 5 10 0 0 0 0 1
symversion=0.1
T 59600 46700 5 10 1 1 0 0 1
value=0.1u
T 59600 46700 5 10 0 0 270 0 1
description=$0.10 MOUSER 80-C1206C104K5R
T 59600 46700 5 10 0 0 270 0 1
footprint=1206
}
N 56600 47300 56600 47600 4
N 56600 47600 56700 47600 4
N 56700 47600 56700 47700 4
N 56700 47700 56800 47700 4
N 56800 47700 56800 47600 4
N 56800 47600 56900 47600 4
N 56900 47600 56900 47700 4
N 56900 47700 57000 47700 4
N 57000 47700 57000 47600 4
N 57000 47600 57100 47600 4
N 57100 47600 57100 47700 4
N 57100 47700 57200 47700 4
N 57200 47700 57200 47600 4
N 57200 47600 57300 47600 4
N 57300 47600 57300 47700 4
N 57300 47700 57400 47700 4
N 57400 47700 57400 47600 4
N 57400 47600 57500 47600 4
N 57500 47600 57500 47300 4
T 56000 47700 9 10 1 0 0 0 1
PCB Trace Inductor
C 54800 40300 1 0 0 connector6-1.sym
{
T 56600 42100 5 10 0 0 0 0 1
device=CONNECTOR_6
T 54900 42300 5 10 1 1 0 0 1
refdes=CONN1
T 54800 40300 5 10 0 0 0 0 1
footprint=USB_B
T 54800 40300 5 10 0 0 0 0 1
description=$0.58 MOUSER 649-61729-1011BLF
T 54800 40300 5 10 0 0 0 0 1
value=-
}
C 66300 47500 1 90 0 vee-1.sym
C 65400 39000 1 270 0 led-2.sym
{
T 65600 38800 5 10 1 1 270 0 1
refdes=D1
T 66000 38900 5 10 0 0 270 0 1
device=LED
T 65400 39000 5 10 0 0 270 0 1
footprint=0402
T 65400 39000 5 10 0 0 270 0 1
value=-
T 65400 39000 5 10 0 0 270 0 1
description=$0.09 MOUSER 78-VLMG1500-GS08
}
C 65700 37100 1 180 0 vee-1.sym
C 65400 38000 1 270 0 resistor-1.sym
{
T 65800 37700 5 10 0 0 270 0 1
device=RESISTOR
T 65700 37800 5 10 1 1 270 0 1
refdes=R12
T 65400 38000 5 10 1 1 270 0 1
value=604
T 65400 38000 5 10 0 0 270 0 1
description=$0.85 MOUSER 71-TNPW1206604RBEEN
T 65400 38000 5 10 0 0 270 0 1
footprint=1206
}
N 65500 38100 65500 38000 4
C 58100 48300 1 90 0 vee-1.sym
C 58100 47600 1 90 0 vee-1.sym
C 57700 46400 1 90 0 capacitor-1.sym
{
T 57000 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 57500 46500 5 10 1 1 90 0 1
refdes=C3
T 56800 46600 5 10 0 0 90 0 1
symversion=0.1
T 57700 46400 5 10 1 1 90 0 1
value=0.1u
T 57700 46400 5 10 0 0 0 0 1
description=$0.10 MOUSER 80-C1206C104K5R
T 57700 46400 5 10 0 0 0 0 1
footprint=1206
}
C 62200 43300 1 90 0 capacitor-1.sym
{
T 61500 43500 5 10 0 0 90 0 1
device=CAPACITOR
T 62000 43400 5 10 1 1 90 0 1
refdes=C4
T 61300 43500 5 10 0 0 90 0 1
symversion=0.1
T 62200 43300 5 10 1 1 90 0 1
value=0.1u
T 62200 43300 5 10 0 0 0 0 1
description=$0.10 MOUSER 80-C1206C104K5R
T 62200 43300 5 10 0 0 0 0 1
footprint=1206
}
N 57500 46400 59600 46400 4
N 56500 41100 56500 40500 4
C 71900 47400 1 180 0 DB25-1.sym
{
T 70800 39750 5 10 0 0 180 0 1
device=DB25
T 71800 39400 5 10 1 1 180 0 1
refdes=CONN3
T 71900 47400 5 10 0 0 0 0 1
footprint=DB25F
T 71900 47400 5 10 0 0 0 0 1
value=-
T 71900 47400 5 10 0 0 0 0 1
description=$2.05 MOUSER 806-K22X-B25S-NJM
}
C 69300 39900 1 0 0 zener-3.sym
{
T 68700 41300 5 10 0 0 0 0 1
device=ZENER_DIODE
T 69700 40150 5 10 1 1 180 0 1
refdes=Z1
T 69300 39900 5 10 0 0 0 0 1
footprint=SOD323
T 69300 39900 5 10 0 0 0 0 1
description=$0.10 MOUSER 78-BZX384B3V6-VGS18
T 70000 40000 5 10 1 1 180 0 1
value=4.7V
}
C 69300 40100 1 0 0 resistor-1.sym
{
T 69600 40500 5 10 0 0 0 0 1
device=RESISTOR
T 69300 40100 5 10 0 0 0 0 1
footprint=0603
T 69800 40100 5 10 1 1 0 0 1
value=820
T 69300 40100 5 10 0 0 0 0 1
description=$0.37 MOUSER 71-TNPW0603820RBEEA
T 69300 40100 5 10 1 1 0 0 1
refdes=R13
}
C 70100 40200 1 270 0 vee-1.sym
N 69300 40200 69300 40000 4
C 55500 42700 1 0 0 mcp170x-regulator.sym
{
T 56900 43700 5 10 1 1 0 6 1
refdes=U5
T 55809 44671 5 10 0 0 0 0 1
device=Microchip MCP170x regulator
T 55809 43871 5 10 0 0 0 0 1
footprint=SOT89
T 55500 42700 5 10 0 0 0 0 1
description=$0.60 MOUSER 579-MCP1703T-3302EMB
T 55500 42700 5 10 0 0 0 0 1
value=3.3V
}
C 56500 42700 1 180 0 vee-1.sym
N 56500 42000 56500 42200 4
N 55000 42200 56500 42200 4
N 65100 40200 69300 40200 4
C 68100 40200 1 0 0 zener-3.sym
{
T 67500 41600 5 10 0 0 0 0 1
device=ZENER_DIODE
T 68100 40200 5 10 0 0 0 0 1
footprint=SOD323
T 68100 40200 5 10 0 0 0 0 1
description=$0.10 MOUSER 78-BZX384B3V6-VGS18
T 68500 40450 5 10 1 1 180 0 1
refdes=Z2
T 68800 40300 5 10 1 1 180 0 1
value=4.7V
}
C 68100 40400 1 0 0 resistor-1.sym
{
T 68400 40800 5 10 0 0 0 0 1
device=RESISTOR
T 68100 40400 5 10 0 0 0 0 1
footprint=0603
T 68100 40400 5 10 0 0 0 0 1
description=$0.37 MOUSER 71-TNPW0603820RBEEA
T 68600 40400 5 10 1 1 0 0 1
value=820
T 68100 40400 5 10 1 1 0 0 1
refdes=R14
}
C 68900 40500 1 270 0 vee-1.sym
N 68100 40500 68100 40300 4
N 69000 40500 70700 40500 4
C 69300 40500 1 0 0 zener-3.sym
{
T 68700 41900 5 10 0 0 0 0 1
device=ZENER_DIODE
T 69300 40500 5 10 0 0 0 0 1
footprint=SOD323
T 69300 40500 5 10 0 0 0 0 1
description=$0.10 MOUSER 78-BZX384B3V6-VGS18
T 69700 40750 5 10 1 1 180 0 1
refdes=Z3
T 70000 40600 5 10 1 1 180 0 1
value=4.7V
}
C 69300 40700 1 0 0 resistor-1.sym
{
T 69600 41100 5 10 0 0 0 0 1
device=RESISTOR
T 69300 40700 5 10 0 0 0 0 1
footprint=0603
T 69300 40700 5 10 0 0 0 0 1
description=$0.37 MOUSER 71-TNPW0603820RBEEA
T 69800 40700 5 10 1 1 0 0 1
value=820
T 69300 40700 5 10 1 1 0 0 1
refdes=R15
}
C 70100 40800 1 270 0 vee-1.sym
N 69300 40800 69300 40600 4
N 65100 40800 69300 40800 4
N 64600 40500 68100 40500 4
N 70200 40200 70700 40200 4
N 70200 40800 70700 40800 4
C 69800 46800 1 0 0 fuse-1.sym
{
T 70000 47200 5 10 0 0 0 0 1
device=FUSE
T 70000 47000 5 10 1 1 0 0 1
refdes=F1
T 70000 47400 5 10 0 0 0 0 1
symversion=0.1
T 69800 46800 5 10 0 0 0 0 1
footprint=ACY200
T 69800 46800 5 10 0 0 0 0 1
description=$0.94 MOUSER 576-600R150-RA
T 69800 46800 5 10 1 1 0 0 1
value=0.2A
}
C 69800 46600 1 90 0 vcc-1.sym
C 68100 41000 1 0 0 resistor-1.sym
{
T 68400 41400 5 10 0 0 0 0 1
device=RESISTOR
T 68100 41000 5 10 0 0 0 0 1
footprint=0603
T 68100 41000 5 10 0 0 0 0 1
description=$0.37 MOUSER 71-TNPW0603820RBEEA
T 68600 41000 5 10 1 1 0 0 1
value=820
T 68100 41000 5 10 1 1 0 0 1
refdes=R16
}
N 68100 41100 68100 40900 4
N 69000 41100 70700 41100 4
C 69300 41100 1 0 0 zener-3.sym
{
T 68700 42500 5 10 0 0 0 0 1
device=ZENER_DIODE
T 69300 41100 5 10 0 0 0 0 1
footprint=SOD323
T 69300 41100 5 10 0 0 0 0 1
description=$0.10 MOUSER 78-BZX384B3V6-VGS18
T 69700 41350 5 10 1 1 180 0 1
refdes=Z5
T 70000 41200 5 10 1 1 180 0 1
value=4.7V
}
C 69300 41300 1 0 0 resistor-1.sym
{
T 69600 41700 5 10 0 0 0 0 1
device=RESISTOR
T 69300 41300 5 10 0 0 0 0 1
footprint=0603
T 69300 41300 5 10 0 0 0 0 1
description=$0.37 MOUSER 71-TNPW0603820RBEEA
T 69800 41300 5 10 1 1 0 0 1
value=820
T 69300 41300 5 10 1 1 0 0 1
refdes=R17
}
C 70100 41400 1 270 0 vee-1.sym
N 69300 41400 69300 41200 4
N 65300 41400 69300 41400 4
N 65200 41100 68100 41100 4
N 70200 41400 70700 41400 4
C 68100 40800 1 0 0 zener-3.sym
{
T 68500 41050 5 10 1 1 180 0 1
refdes=Z4
T 67500 42200 5 10 0 0 0 0 1
device=ZENER_DIODE
T 68100 40800 5 10 0 0 0 0 1
footprint=SOD323
T 68100 40800 5 10 0 0 0 0 1
description=$0.10 MOUSER 78-BZX384B3V6-VGS18
T 68800 40900 5 10 1 1 180 0 1
value=4.7V
}
C 68900 41100 1 270 0 vee-1.sym
C 68100 41600 1 0 0 resistor-1.sym
{
T 68400 42000 5 10 0 0 0 0 1
device=RESISTOR
T 68100 41600 5 10 0 0 0 0 1
footprint=0603
T 68100 41600 5 10 0 0 0 0 1
description=$0.37 MOUSER 71-TNPW0603820RBEEA
T 68600 41600 5 10 1 1 0 0 1
value=820
T 68100 41600 5 10 1 1 0 0 1
refdes=R18
}
N 68100 41700 68100 41500 4
N 69000 41700 70700 41700 4
C 69300 41700 1 0 0 zener-3.sym
{
T 68700 43100 5 10 0 0 0 0 1
device=ZENER_DIODE
T 69300 41700 5 10 0 0 0 0 1
footprint=SOD323
T 69300 41700 5 10 0 0 0 0 1
description=$0.10 MOUSER 78-BZX384B3V6-VGS18
T 69700 41950 5 10 1 1 180 0 1
refdes=Z7
T 70000 41800 5 10 1 1 180 0 1
value=4.7V
}
C 69300 41900 1 0 0 resistor-1.sym
{
T 69600 42300 5 10 0 0 0 0 1
device=RESISTOR
T 69300 41900 5 10 0 0 0 0 1
footprint=0603
T 69300 41900 5 10 0 0 0 0 1
description=$0.37 MOUSER 71-TNPW0603820RBEEA
T 69800 41900 5 10 1 1 0 0 1
value=820
T 69300 41900 5 10 1 1 0 0 1
refdes=R19
}
C 70100 42000 1 270 0 vee-1.sym
N 69300 42000 69300 41800 4
N 65500 42000 69300 42000 4
N 65400 41700 68100 41700 4
N 70200 42000 70700 42000 4
C 68100 41400 1 0 0 zener-3.sym
{
T 68500 41650 5 10 1 1 180 0 1
refdes=Z6
T 67500 42800 5 10 0 0 0 0 1
device=ZENER_DIODE
T 68100 41400 5 10 0 0 0 0 1
footprint=SOD323
T 68100 41400 5 10 0 0 0 0 1
description=$0.10 MOUSER 78-BZX384B3V6-VGS18
T 68800 41500 5 10 1 1 180 0 1
value=4.7V
}
C 68900 41700 1 270 0 vee-1.sym
N 64600 39700 65500 39700 4
N 65500 39700 65500 39000 4
N 64600 48500 65000 48500 4
N 65000 45000 65000 48500 4
N 64600 48900 65200 48900 4
N 65200 45100 65200 48900 4
N 64600 49300 65500 49300 4
N 65500 49300 65500 47000 4
N 65500 47000 65400 47000 4
N 65400 45200 65400 47000 4
N 64600 43700 65400 43700 4
N 64600 44500 65500 44500 4
N 64600 44900 65600 44900 4
N 64600 41700 65300 41700 4
N 64600 41300 65200 41300 4
N 64600 40900 65100 40900 4
N 64600 40100 65100 40100 4
C 68100 42000 1 0 0 zener-3.sym
{
T 68500 42250 5 10 1 1 180 0 1
refdes=Z8
T 67500 43400 5 10 0 0 0 0 1
device=ZENER_DIODE
T 68100 42000 5 10 0 0 0 0 1
footprint=SOD323
T 68100 42000 5 10 0 0 0 0 1
description=$0.10 MOUSER 78-BZX384B3V6-VGS18
T 68800 42100 5 10 1 1 180 0 1
value=4.7V
}
C 68100 42200 1 0 0 resistor-1.sym
{
T 68400 42600 5 10 0 0 0 0 1
device=RESISTOR
T 68100 42200 5 10 0 0 0 0 1
footprint=0603
T 68100 42200 5 10 0 0 0 0 1
description=$0.37 MOUSER 71-TNPW0603820RBEEA
T 68600 42200 5 10 1 1 0 0 1
value=820
T 68100 42200 5 10 1 1 0 0 1
refdes=R20
}
C 69300 42300 1 0 0 zener-3.sym
{
T 68700 43700 5 10 0 0 0 0 1
device=ZENER_DIODE
T 69300 42300 5 10 0 0 0 0 1
footprint=SOD323
T 69300 42300 5 10 0 0 0 0 1
description=$0.10 MOUSER 78-BZX384B3V6-VGS18
T 69700 42550 5 10 1 1 180 0 1
refdes=Z9
T 70000 42400 5 10 1 1 180 0 1
value=4.7V
}
C 69300 42500 1 0 0 resistor-1.sym
{
T 69600 42900 5 10 0 0 0 0 1
device=RESISTOR
T 69300 42500 5 10 0 0 0 0 1
footprint=0603
T 69300 42500 5 10 0 0 0 0 1
description=$0.37 MOUSER 71-TNPW0603820RBEEA
T 69800 42500 5 10 1 1 0 0 1
value=820
T 69300 42500 5 10 1 1 0 0 1
refdes=R21
}
N 65700 42600 69300 42600 4
N 69300 42600 69300 42400 4
N 70200 42600 70700 42600 4
C 70100 42600 1 270 0 vee-1.sym
N 69000 42300 70700 42300 4
N 65600 42300 68100 42300 4
N 68100 42300 68100 42100 4
C 68100 42600 1 0 0 zener-3.sym
{
T 68500 42850 5 10 1 1 180 0 1
refdes=Z10
T 67500 44000 5 10 0 0 0 0 1
device=ZENER_DIODE
T 68100 42600 5 10 0 0 0 0 1
footprint=SOD323
T 68100 42600 5 10 0 0 0 0 1
description=$0.10 MOUSER 78-BZX384B3V6-VGS18
T 68800 42700 5 10 1 1 180 0 1
value=4.7V
}
C 68100 42800 1 0 0 resistor-1.sym
{
T 68400 43200 5 10 0 0 0 0 1
device=RESISTOR
T 68100 42800 5 10 0 0 0 0 1
footprint=0603
T 68100 42800 5 10 0 0 0 0 1
description=$0.37 MOUSER 71-TNPW0603820RBEEA
T 68600 42800 5 10 1 1 0 0 1
value=820
T 68100 42800 5 10 1 1 0 0 1
refdes=R22
}
C 69300 42900 1 0 0 zener-3.sym
{
T 68700 44300 5 10 0 0 0 0 1
device=ZENER_DIODE
T 69300 42900 5 10 0 0 0 0 1
footprint=SOD323
T 69300 42900 5 10 0 0 0 0 1
description=$0.10 MOUSER 78-BZX384B3V6-VGS18
T 69700 43150 5 10 1 1 180 0 1
refdes=Z11
T 70000 43000 5 10 1 1 180 0 1
value=4.7V
}
C 69300 43100 1 0 0 resistor-1.sym
{
T 69600 43500 5 10 0 0 0 0 1
device=RESISTOR
T 69300 43100 5 10 0 0 0 0 1
footprint=0603
T 69300 43100 5 10 0 0 0 0 1
description=$0.37 MOUSER 71-TNPW0603820RBEEA
T 69800 43100 5 10 1 1 0 0 1
value=820
T 69300 43100 5 10 1 1 0 0 1
refdes=R23
}
N 65900 43200 69300 43200 4
N 69300 43200 69300 43000 4
N 70200 43200 70700 43200 4
C 70100 43200 1 270 0 vee-1.sym
N 69000 42900 70700 42900 4
N 65800 42900 68100 42900 4
N 68100 42900 68100 42700 4
C 68900 42300 1 270 0 vee-1.sym
C 68900 42900 1 270 0 vee-1.sym
C 68100 46100 1 0 0 resistor-1.sym
{
T 68400 46500 5 10 0 0 0 0 1
device=RESISTOR
T 68100 46100 5 10 0 0 0 0 1
footprint=0603
T 68100 46100 5 10 0 0 0 0 1
description=$0.37 MOUSER 71-TNPW0603820RBEEA
T 68600 46100 5 10 1 1 0 0 1
value=820
T 68100 46100 5 10 1 1 0 0 1
refdes=R24
}
C 69300 46200 1 0 0 zener-3.sym
{
T 68700 47600 5 10 0 0 0 0 1
device=ZENER_DIODE
T 69300 46200 5 10 0 0 0 0 1
footprint=SOD323
T 69300 46200 5 10 0 0 0 0 1
description=$0.10 MOUSER 78-BZX384B3V6-VGS18
T 69700 46450 5 10 1 1 180 0 1
refdes=Z13
T 70000 46300 5 10 1 1 180 0 1
value=4.7V
}
C 69300 46400 1 0 0 resistor-1.sym
{
T 69600 46800 5 10 0 0 0 0 1
device=RESISTOR
T 69300 46400 5 10 0 0 0 0 1
footprint=0603
T 69300 46400 5 10 0 0 0 0 1
description=$0.37 MOUSER 71-TNPW0603820RBEEA
T 69800 46400 5 10 1 1 0 0 1
value=820
T 69300 46400 5 10 1 1 0 0 1
refdes=R25
}
N 67500 46500 69300 46500 4
N 69300 46500 69300 46300 4
N 70200 46500 70700 46500 4
C 70100 46500 1 270 0 vee-1.sym
N 69000 46200 70700 46200 4
N 67000 46200 68100 46200 4
N 68100 46200 68100 46000 4
C 68100 45900 1 0 0 zener-3.sym
{
T 68500 46150 5 10 1 1 180 0 1
refdes=Z12
T 67500 47300 5 10 0 0 0 0 1
device=ZENER_DIODE
T 68100 45900 5 10 0 0 0 0 1
footprint=SOD323
T 68100 45900 5 10 0 0 0 0 1
description=$0.10 MOUSER 78-BZX384B3V6-VGS18
T 68800 46000 5 10 1 1 180 0 1
value=4.7V
}
C 68900 46200 1 270 0 vee-1.sym
T 72000 46400 9 10 1 0 0 0 1
SCL
T 72000 46100 9 10 1 0 0 0 1
SDA
T 72000 40100 9 10 1 0 0 0 1
D/ADC
T 72000 40400 9 10 1 0 0 0 1
D/ADC
T 72000 40700 9 10 1 0 0 0 1
D/ADC
T 72000 41000 9 10 1 0 0 0 1
D/ADC
T 72000 41300 9 10 1 0 0 0 1
D/ADC
T 72000 41600 9 10 1 0 0 0 1
D/ADC
T 72000 41900 9 10 1 0 0 0 1
D/ADC
T 72000 42200 9 10 1 0 0 0 1
D/ADC
T 72000 42500 9 10 1 0 0 0 1
D/ADC
T 72000 42800 9 10 1 0 0 0 1
D/ADC
T 72000 43100 9 10 1 0 0 0 1
D/ADC
T 72000 47000 9 10 1 0 0 0 1
Vee
T 72000 46700 9 10 1 0 0 0 1
Vcc
T 72200 44300 9 10 1 0 90 0 1
RESERVED for SPI.
L 70500 44200 72600 44200 3 0 0 0 -1 -1
L 70500 46000 72600 46000 3 0 0 0 -1 -1
L 70500 46600 72600 46600 3 0 0 0 -1 -1
N 70600 44100 70700 44100 4
N 70600 43800 70700 43800 4
N 70600 43500 70700 43500 4
C 70900 39900 1 180 0 vee-1.sym
C 70600 43900 1 90 0 vee-1.sym
C 70600 43600 1 90 0 vee-1.sym
C 70600 43300 1 90 0 vee-1.sym
L 70500 43300 72600 43300 3 0 0 0 -1 -1
C 70500 47100 1 0 0 vee-1.sym
L 72600 40000 70500 40000 3 0 0 0 -1 -1
T 72000 39800 9 10 1 0 0 0 1
Vee
T 72100 43600 9 10 1 0 90 0 1
Vee
N 65100 40100 65100 40200 4
N 65100 40900 65100 40800 4
N 65200 41300 65200 41100 4
N 65300 41700 65300 41400 4
N 65400 43700 65400 41700 4
N 65500 44500 65500 42000 4
N 65600 44900 65600 42300 4
N 65000 45000 65700 45000 4
N 65700 45000 65700 42600 4
N 65200 45100 65800 45100 4
N 65800 45100 65800 42900 4
N 65400 45200 65900 45200 4
N 65900 45200 65900 43200 4
N 64600 42100 67500 42100 4
N 67500 42100 67500 46500 4
N 64600 42500 67000 42500 4
N 67000 42500 67000 46200 4
C 68900 48500 1 180 0 connector2-1.sym
{
T 68700 47500 5 10 0 0 180 0 1
device=CONNECTOR_2
T 68900 47700 5 10 1 1 180 0 1
refdes=CONN4
T 68900 48500 5 10 0 0 0 0 1
description=-
T 68900 48500 5 10 0 0 0 0 1
value=-
T 68900 48500 5 10 0 0 0 0 1
footprint=HEADER2_1
}
N 64600 42900 65100 42900 4
N 65100 42900 65100 43000 4
N 65100 43000 66900 43000 4
N 66900 43000 66900 48000 4
N 66900 48000 67200 48000 4
N 67200 48300 66700 48300 4
N 66700 43300 66700 48300 4
N 66700 43300 64600 43300 4
C 55700 42400 1 90 0 capacitor-1.sym
{
T 55000 42600 5 10 0 0 90 0 1
device=CAPACITOR
T 55500 42500 5 10 1 1 90 0 1
refdes=C8
T 54800 42600 5 10 0 0 90 0 1
symversion=0.1
T 55700 42400 5 10 1 1 90 0 1
value=0.1u
T 55700 42400 5 10 0 0 0 0 1
description=$0.10 MOUSER 80-C1206C104K5R
T 55700 42400 5 10 0 0 0 0 1
footprint=1206
}
N 56300 42700 55500 42700 4
N 55500 42700 55500 42400 4
N 55000 42200 55000 43300 4
N 55000 43300 55500 43300 4
