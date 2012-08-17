v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 8 1 0 0 0 1
Chamber 6A Electrical Concept
T 53900 40100 9 8 1 0 0 0 1
EEF & IJS
T 53800 40400 9 8 1 0 0 0 1
2012.07.12
T 49900 40400 9 8 1 0 0 0 1
Concept.sch
T 51500 40100 9 8 1 0 0 0 1
1
T 50000 40100 9 8 1 0 0 0 1
1
N 45500 48000 44000 48000 4
N 44700 48000 44700 45000 4
N 44700 45000 45500 45000 4
N 45500 47000 42500 47000 4
N 44300 47000 44300 44000 4
N 44300 44000 45500 44000 4
C 45500 46700 1 0 0 transformer-ultraiso.sym
{
T 46300 48400 5 10 1 1 0 3 1
refdes=T1
T 45800 48000 5 10 0 0 0 0 1
device=transformer
T 46300 48200 5 10 1 1 0 3 1
comment=TOPAZ Ultra Isolation 0.0005pF
T 46700 47500 5 10 1 1 0 1 1
comment=120V
}
C 45500 43700 1 0 0 transformer-ultraiso.sym
{
T 46300 45400 5 10 1 1 0 3 1
refdes=T2
T 45800 45000 5 10 0 0 0 0 1
device=transformer
T 46300 45200 5 10 1 1 0 3 1
comment=TOPAZ Ultra Isolation 0.0005pF
T 46700 44500 5 10 1 1 0 1 1
comment=120V
}
C 52000 46900 1 0 1 switch-spdt-2.sym
{
T 51590 47750 5 10 0 0 0 6 1
device=Dual_Two_Way_Switch
T 51510 48600 5 10 1 1 0 3 1
refdes=S1
T 51690 47200 5 10 0 0 0 6 1
footprint=CONNECTOR 2 3
T 51300 48600 5 10 0 0 0 6 1
symversion=1.0
T 51500 48400 5 10 1 1 0 3 1
comment=Chamber Power
}
N 47100 48000 47500 48000 4
N 47500 48000 47500 47800 4
N 47500 47800 51000 47800 4
N 47100 47000 51000 47000 4
N 47100 45000 54500 45000 4
{
T 54500 45100 5 10 1 1 0 6 1
netname=HOTB
}
N 47100 44000 54500 44000 4
{
T 54500 44100 5 10 1 1 0 6 1
netname=NEUTRALB
}
C 52800 42900 1 0 0 chassis.sym
{
T 53200 43100 5 10 1 1 0 0 1
netname=CHAMBER_GROUND
}
N 52000 48000 54500 48000 4
{
T 54500 48100 5 10 1 1 0 6 1
netname=HOTA
}
N 52000 47200 54500 47200 4
{
T 54500 47300 5 10 1 1 0 6 1
netname=NEUTRALA
}
N 54500 47600 53000 47600 4
{
T 54500 47700 5 10 1 1 0 6 1
netname=GROUNDA
}
N 53000 47600 53000 43200 4
L 54700 48300 55000 48000 3 0 0 0 -1 -1
L 55000 48000 55000 47200 3 0 0 0 -1 -1
L 55000 47200 54700 46900 3 0 0 0 -1 -1
T 55200 47600 9 10 1 0 0 1 2
"A Power"
To Chamber
N 53000 44500 54500 44500 4
{
T 54500 44600 5 10 1 1 0 6 1
netname=GROUNDB
}
C 50900 42900 1 0 0 gnd-1.sym
{
T 51200 43100 5 10 1 1 0 0 1
netname=DROP1
T 51200 42900 5 10 1 1 0 0 1
comment=To building steel
}
N 51000 43200 51000 43500 4
N 51000 43500 53000 43500 4
C 47400 45900 1 0 0 gnd-1.sym
{
T 47700 46100 5 10 1 1 0 0 1
netname=DROP2
T 47700 45900 5 10 1 1 0 0 1
comment=To building steel
}
N 47500 46200 47500 47000 4
C 47400 42900 1 0 0 gnd-1.sym
{
T 47700 43100 5 10 1 1 0 0 1
netname=DROP3
T 47700 42900 5 10 1 1 0 0 1
comment=To building steel
}
N 47500 43200 47500 44000 4
L 54700 45200 55000 44900 3 0 0 0 -1 -1
L 55000 44900 55000 44100 3 0 0 0 -1 -1
L 55000 44100 54700 43800 3 0 0 0 -1 -1
T 55200 44500 9 10 1 0 0 1 2
"B Power"
To Chamber
N 51000 48200 50500 48200 4
N 50500 46500 50500 48200 4
N 50500 47400 51000 47400 4
N 50500 46500 53000 46500 4
T 41000 42000 9 10 1 0 0 0 1
1. The CHAMBER_GROUND is the ground point for the booth which is a grounding block located at the penetration where we run wire into the booth.
T 41000 41800 9 10 1 0 0 0 1
2. Each connection labeled DROPx goes to a distinct point on building steel on the same beam. Ideally they would all use the same clamp if possible.
T 41000 42200 9 10 1 0 0 0 1
NOTES:
T 41900 47500 9 10 1 0 0 7 1
Chamber 4/2
N 46300 46700 46300 46500 4
N 46300 46500 47500 46500 4
N 46300 43700 46300 43500 4
N 46300 43500 47500 43500 4
C 43000 47900 1 0 0 switch-spst.sym
{
T 43410 48750 5 10 0 0 0 0 1
device=Dual_Two_Way_Switch
T 43510 48400 5 10 1 1 0 3 1
refdes=S2
T 43310 48200 5 10 0 0 0 0 1
footprint=CONNECTOR 2 3
T 43700 49600 5 10 0 0 0 0 1
symversion=1.0
T 43500 48200 5 10 1 1 0 3 1
comment=NOTE #3
}
N 43000 48000 42500 48000 4
L 42300 48300 42000 48000 3 0 0 0 -1 -1
L 42000 48000 42000 47000 3 0 0 0 -1 -1
L 42000 47000 42300 46700 3 0 0 0 -1 -1
T 41000 41600 9 10 1 0 0 0 1
3. S2 is actually the contactor. How that is wired is a minor separate issue to be visited later.
