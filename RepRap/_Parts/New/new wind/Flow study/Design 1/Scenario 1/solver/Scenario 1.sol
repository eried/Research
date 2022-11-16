Trying to open C:/Program Files/Autodesk/Simulation CFD 2015/cfdctl.def
Success for C:/Program Files/Autodesk/Simulation CFD 2015/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
DR radial velocities are not interpolated
 *** Simulation CFD Solver Monitor Output ***

 Simulation CFD 2015 (Bowfin SP1) [20140515]

 Job Name = Scenario 1   Date created: Sun Feb 07 21:54:59 2016


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    0
nonzeroes in lower triangle    0
        (includes diagonal)
oldbnd 0 newbnd 0 nrvbnd 0 oldpro 0.0000000000E+000 newpro 0.0000000000E+000 nrvpro 0.0000000000E+000
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth       0
          profile 0.0000000000E+000
gpskca error code       0
gpskca space code       0
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 0 Elem Types 4 Total Elem Count 71813
Part 0 Material 0 Elem Types 4 Total Elem Count 71813
Number of Parts = 1
ID 1 Volume 9.204128e-006 Centroid 8.651020e-003 -7.465503e-003 -5.055283e-003 Name: guide:
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.048000 seconds, 71813 26802 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.15 sec
UseDifuTensor = 0
Surf Stuff 243
BL stabilization flag use_bl_stabilization not in use
BL stabilization is not in use - no fluid nodes or elements


 Number of Processors, 1 master, and 4 slaves


 Momentum (U) Advection Scheme = 1 

 Momentum (V) Advection Scheme = 1 

 Momentum (W) Advection Scheme = 1 

Minimum Nodal Aspect Ratio = 1.032588e+000
Maximum Nodal Aspect Ratio = 1.906044e+003
Mean Nodal Aspect Ratio = 3.716371e+000


Minimum Element Aspect Ratio = 1.037841e+000
Maximum Element Aspect Ratio = 1.864578e+003
Mean Element Aspect Ratio = 2.392258e+000

rank 0 mNode 4731
rank 1 mNode 5408
rank 2 mNode 5004
rank 3 mNode 4865
    1   25                 kRho                            Dens   property is constant
    2   26                kVisc                            Visc   property is constant
    3   27                kCond                            Cond   property is constant
    4   28                  kCp                           SpecH   property is constant
    5   29               kSurfT                           SurfT   property is constant
    6   30                kEmis                           Emiss   property is constant
    7   32              kDRhoDP                           DRhDP   property is constant
    8   33               kVolum                           Volum   property is constant
    9   41              kRhoLiq                          RhoLiq   property is constant
   10   42              kRhoMix                          RhoMix   property is constant
   11   43              kRhoVap                          RhoVap   property is constant
   12   45                 kGen                            GenT   property is variable
Active Field Variables = 51
Field Variable List

    1    1                   kU                          Vx Vel
    2    2                   kV                          Vy Vel
    3    3                   kW                          Vz Vel
    4    4                   kP                           Press
    5    5                   kT                            Temp
    6    6                 kKin                           TurbK
    7    7                kDiss                           TurbD
    8    8               kScal1                           Scal1
    9    9              kTotalT                           TTotl
   10   10                kEnth                            Enth
   11   11                 kVOF                           VOF_F
   12   12             kElecPot                           EPote
   13   13              kVelPot                          VelPot
   14   15             kLiqFrac                        LiqVFrac
   15   16              kTotalP                           PTotl
   16   17               kSteam                           St_Ql
   17   18               kHumid                           Humid
   18   20                kVeff                           EVisc
   19   21                kCeff                           ECond
   20   22               kECurX                           ECurX
   21   23               kECurY                           ECurY
   22   24               kECurZ                           ECurZ
   23   25                 kRho                            Dens
   24   26                kVisc                            Visc
   25   27                kCond                            Cond
   26   28                  kCp                           SpecH
   27   29               kSurfT                           SurfT
   28   30                kEmis                           Emiss
   29   32              kDRhoDP                           DRhDP
   30   33               kVolum                           Volum
   31   41              kRhoLiq                          RhoLiq
   32   42              kRhoMix                          RhoMix
   33   43              kRhoVap                          RhoVap
   34   45                 kGen                            GenT
   35   52               kKSubU                           KSubU
   36   53               kKSubV                           KSubV
   37   54               kKSubW                           KSubW
   38   55                kUHat                            UHat
   39   56                kVHat                            VHat
   40   57                kWHat                            WHat
   41   58               kUDiag                           UDiag
   42   59               kVDiag                           VDiag
   43   60               kWDiag                           WDiag
   44   61                kPSrc                            PSrc
   45   62                 kRHS                             RHS
   46   63                kDiag                            Diag
   47   64               kRDiag                           RDiag
   48   65              kAdvChk                           AdvCk
   49   66             kOneMore                         OneMore
   50   68           kNodAspRat                         NAspRat
   51  220                kNull                           NullV
Node BC Counts
Vx Vel Total 13393 Slaves 4731 5408 5004 4865
Vy Vel Total 13393 Slaves 4731 5408 5004 4865
Vz Vel Total 13393 Slaves 4731 5408 5004 4865
Press Total 1 Slaves 0 1 0 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 0 Slaves 0 0 0 0
TurbD Total 0 Slaves 0 0 0 0
Scal1 Total 0 Slaves 0 0 0 0
TTotl Total 0 Slaves 0 0 0 0
Enth Total 0 Slaves 0 0 0 0
VOF_F Total 0 Slaves 0 0 0 0
EPote Total 0 Slaves 0 0 0 0
VelPot Total 0 Slaves 0 0 0 0
EddyMu Total 0 Slaves 0 0 0 0
LiqVFrac Total 0 Slaves 0 0 0 0
PTotl Total 0 Slaves 0 0 0 0
St_Ql Total 0 Slaves 0 0 0 0
Humid Total 0 Slaves 0 0 0 0
RotVel Total 0 Slaves 0 0 0 0
EVisc Total 0 Slaves 0 0 0 0
ECond Total 0 Slaves 0 0 0 0
ECurX Total 0 Slaves 0 0 0 0
ECurY Total 0 Slaves 0 0 0 0
ECurZ Total 0 Slaves 0 0 0 0
Dens Total 0 Slaves 4731 5408 5004 4865
Visc Total 0 Slaves 0 0 0 0
Cond Total 0 Slaves 0 0 0 0
SpecH Total 0 Slaves 0 0 0 0
SurfT Total 0 Slaves 0 0 0 0
Emiss Total 0 Slaves 0 0 0 0
Transmiss Total 0 Slaves 0 0 0 0
DRhDP Total 0 Slaves 0 0 0 0
Volum Total 0 Slaves 0 0 0 0
ElRes Total 0 Slaves 0 0 0 0
WRough Total 0 Slaves 0 0 0 0
Thick Total 0 Slaves 0 0 0 0
SpecDif Total 0 Slaves 0 0 0 0
ContcRes Total 0 Slaves 0 0 0 0
ThetaJB Total 0 Slaves 0 0 0 0
ThetaJC Total 0 Slaves 0 0 0 0
RhoLiq Total 0 Slaves 0 0 0 0
RhoMix Total 0 Slaves 0 0 0 0
RhoVap Total 0 Slaves 0 0 0 0
SeeBeck Total 0 Slaves 0 0 0 0
Total number of External Element Faces = 26802
Rank 0 TotalElemFaces 5812
Rank 1 TotalElemFaces 7877
Rank 2 TotalElemFaces 6669
Rank 3 TotalElemFaces 6444
Element BC Counts
Inlet Total 0 Slaves 0 0 0 0
Otlet Total 0 Slaves 0 0 0 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 26802 Slaves 5812 7877 6669 6444
Sym Total 0 Slaves 0 0 0 0
Slip Total 0 Slaves 0 0 0 0
Peri Total 0 Slaves 0 0 0 0
HFlux Total 0 Slaves 0 0 0 0
HCoef Total 0 Slaves 0 0 0 0
RCoef Total 0 Slaves 0 0 0 0
VHSrc Total 0 Slaves 0 0 0 0
NHSrc Total 0 Slaves 0 0 0 0
TotalQv Total 0 Slaves 0 0 0 0
TotalQf Total 0 Slaves 0 0 0 0
Transparent Total 0 Slaves 0 0 0 0
ECurMag Total 0 Slaves 0 0 0 0
FanI Total 0 Slaves 0 0 0 0
SFlux Total 0 Slaves 0 0 0 0
MWall Total 0 Slaves 0 0 0 0
RotWh Total 0 Slaves 0 0 0 0
HTamb Total 0 Slaves 0 0 0 0
RTSrc Total 0 Slaves 0 0 0 0
Fsurf Total 0 Slaves 0 0 0 0
VolF Total 0 Slaves 0 0 0 0
AllVel Total 0 Slaves 0 0 0 0
InFan Total 0 Slaves 0 0 0 0
OutFan Total 0 Slaves 0 0 0 0
ShellF Total 0 Slaves 0 0 0 0
Extrude Total 0 Slaves 0 0 0 0
InHeatEx Total 0 Slaves 0 0 0 0
OutHeatEx Total 0 Slaves 5812 7877 6669 6444
None Total 0 Slaves 5812 7877 6669 6444
Region 1 Total Faces 26802 Ranks 5812 7877 6669 6444
Rank 2 claims the zero slot for BC Region 1
CAD_Surf_Data_Option 0 mElem 71813 NumCFMSurfs 243
Parallel Set Up required 2.700000 seconds - Phase 1
Parallel Set Up required 0.164000 seconds - Phase 2
Total NumFaces Counts, slave (26802) / master (26802)
Total NumNodes Counts, slave (17330) / master (17330)
optimal communication in use.
solver processor count is optimal, 4 = 2^N, where N = 2.
Rank 0 reports 0 thermal mapping errors
Rank 1 reports 0 thermal mapping errors
Rank 2 reports 0 thermal mapping errors
Rank 3 reports 0 thermal mapping errors
Rank 4 reports 0 thermal mapping errors
Parallel Set Up required 0.148000 seconds - Phase 3
 Damped Jacobi Solver is active for all transport equations
Running Avoid Failure solver 14 optimizer
Relaxation on Temperature = 1.000000
fbss_solver_optimization flag = 0
mpi flag = 1
Solver on Energy Equation = 14
Energy Advection Scheme = 12
Compressibility 0
Transient Flag 0
Thermal Time Step Control 0
Ave Values = 0.000000 0.000000 0.000000 0.000000 273.150000 0.000000 0.000000 0.000000

 Global Iter or Time Step = 1   Local iter = 1
Ave Values = 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
Iter 1 Analysis_Time 2.000000

iter 1 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 3.000000e+002 Thermal_dt 3.000000e+002 time 0.000000e+000 
auto_dt from Courant 3.000000e+002
dt_old limits auto_dt 0.000000e+000
min limit on auto_dt 1.000000e-006
max limit on auto_dt 0.000000e+000
storing dt_old 1.000000e-010
Outgoing auto_dt 1.000000e-010
 relax
ave_slopes =
 limits - Max Fluctuation = 0.000000e+000
ISC update required 0.077000 seconds
Surf Stuff 243

 Global Iter or Time Step = 2   Local iter = 2
Ave Values = 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
Iter 2 Analysis_Time 4.000000

iter 2 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 3.000000e+002 Thermal_dt 3.000000e+002 time 0.000000e+000 
auto_dt from Courant 3.000000e+002
0.05 relaxation on auto_dt 1.500000e+001
max limit on auto_dt 0.000000e+000
storing dt_old 1.000000e-010
Outgoing auto_dt 1.000000e-010
 relax
ave_slopes =
 limits - Max Fluctuation = 0.000000e+000
ISC update required 0.066000 seconds
Surf Stuff 243

 Global Iter or Time Step = 3   Local iter = 3
Ave Values = 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
Iter 3 Analysis_Time 6.000000

iter 3 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 3.000000e+002 Thermal_dt 3.000000e+002 time 0.000000e+000 
auto_dt from Courant 3.000000e+002
0.05 relaxation on auto_dt 1.500000e+001
max limit on auto_dt 0.000000e+000
storing dt_old 1.000000e-010
Outgoing auto_dt 1.000000e-010
 relax
ave_slopes =
 limits - Max Fluctuation = 0.000000e+000
ISC update required 0.103000 seconds
Surf Stuff 243
All Elems: Fluid Volume = 0.000000e+000 P = 0.000000e+000 V = 0.000000e+000
All Elems: Fluid+Solid Volume = 9.204128e-006 T = 2.731500e+002
Cpu time spend writing the save_res field vectors = 0.020000 seconds
Ave Values = 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
Surf Stuff 243
 
