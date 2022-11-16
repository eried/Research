Trying to open C:/Program Files/Autodesk/Simulation CFD 2015/cfdctl.def
Success for C:/Program Files/Autodesk/Simulation CFD 2015/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
DR radial velocities are not interpolated
 *** Simulation CFD Solver Monitor Output ***

 Simulation CFD 2015 (Bowfin SP1) [20140515]

 Job Name = Scenario 1   Date created: Sun Feb 07 23:59:01 2016


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    23857
nonzeroes in lower triangle    215413
        (includes diagonal)
oldbnd 11754 newbnd 1549 nrvbnd 1549 oldpro 4.1432492000E+007 newpro 8.2426870000E+006 nrvpro 1.0043040000E+007
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    1549
          profile 8.2426870000E+006
gpskca error code       0
gpskca space code   83479
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 0 Elem Types 4 Total Elem Count 68618
Material 1 Parts 1 2 Elem Types 4 5 6 Total Elem Count 73462
Part 0 Material 0 Elem Types 4 Total Elem Count 68618
Part 1 Material 1 Elem Types 4 5 6 Total Elem Count 36777
Part 2 Material 1 Elem Types 4 5 6 Total Elem Count 36685
Number of Parts = 3
ID 1 Volume 5.237121e-006 Centroid -1.462394e-002 -2.315614e-002 -9.964303e-003 Name: onl
ID 2 Volume 3.863766e-006 Centroid -1.235587e-002 -2.317577e-002 -1.483092e-002 Name: CFDCreatedVolum
ID 3 Volume 3.863877e-006 Centroid -1.229545e-002 -2.313195e-002 -5.180089e-003 Name: CFDCreatedVolum
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.053000 seconds, 142080 28551 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 2
group 1 elems 36777 centroid ( -1.235587E-002, -2.317577E-002, -1.483092E-002 )
group 2 elems 36685 centroid ( -1.229545E-002, -2.313195E-002, -5.180089E-003 )
group 1 has 279 P dirichlets and 274 Inflows
group 2 has 279 P dirichlets and 268 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.756 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 72
BL stabilization flag use_bl_stabilization not in use
 19838 thru and thru connections


 Number of Processors, 1 master, and 4 slaves


 Momentum (U) Advection Scheme = 1 

 Momentum (V) Advection Scheme = 1 

 Momentum (W) Advection Scheme = 1 

Minimum Nodal Aspect Ratio = 1.029481e+000
Maximum Nodal Aspect Ratio = 4.995607e+002
Mean Nodal Aspect Ratio = 2.095251e+001


Minimum Element Aspect Ratio = 1.047208e+000
Maximum Element Aspect Ratio = 3.103905e+002
Mean Element Aspect Ratio = 7.766546e+000

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 5.221403e-004 Thermal_dt 5.221403e-004 time 0.000000e+000 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
rank 0 mNode 9847
rank 1 mNode 11697
rank 2 mNode 11765
rank 3 mNode 11567
    1   25                 kRho                            Dens   property is constant
    2   26                kVisc                            Visc   property is constant
    3   27                kCond                            Cond   property is constant
    4   28                  kCp                           SpecH   property is constant
    5   29               kSurfT                           SurfT   property is constant
    6   30                kEmis                           Emiss   property is constant
    7   32              kDRhoDP                           DRhDP   property is constant
    8   33               kVolum                           Volum   property is constant
    9   35           kWallRough                          WRough   property is constant
   10   41              kRhoLiq                          RhoLiq   property is constant
   11   42              kRhoMix                          RhoMix   property is constant
   12   43              kRhoVap                          RhoVap   property is constant
   13   45                 kGen                            GenT   property is variable
Active Field Variables = 52
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
   31   35           kWallRough                          WRough
   32   41              kRhoLiq                          RhoLiq
   33   42              kRhoMix                          RhoMix
   34   43              kRhoVap                          RhoVap
   35   45                 kGen                            GenT
   36   52               kKSubU                           KSubU
   37   53               kKSubV                           KSubV
   38   54               kKSubW                           KSubW
   39   55                kUHat                            UHat
   40   56                kVHat                            VHat
   41   57                kWHat                            WHat
   42   58               kUDiag                           UDiag
   43   59               kVDiag                           VDiag
   44   60               kWDiag                           WDiag
   45   61                kPSrc                            PSrc
   46   62                 kRHS                             RHS
   47   63                kDiag                            Diag
   48   64               kRDiag                           RDiag
   49   65              kAdvChk                           AdvCk
   50   66             kOneMore                         OneMore
   51   68           kNodAspRat                         NAspRat
   52  220                kNull                           NullV
Node BC Counts
Vx Vel Total 16971 Slaves 4978 5202 5635 5579
Vy Vel Total 16971 Slaves 4978 5202 5635 5579
Vz Vel Total 16971 Slaves 4978 5202 5635 5579
Press Total 558 Slaves 0 279 160 368
Temp Total 0 Slaves 0 0 0 0
TurbK Total 9376 Slaves 2588 5062 5242 4194
TurbD Total 9376 Slaves 2588 5062 5242 4194
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
Dens Total 16429 Slaves 4704 5202 5367 5579
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
Total number of Wall Elements = 8894
Rank 0 NoWallElems 2082
Rank 1 NoWallElems 2339
Rank 2 NoWallElems 2043
Rank 3 NoWallElems 2430
Total number of Wall Node Pairs = 4845
Rank 0 NoWNWPairs 786
Rank 1 NoWNWPairs 1670
Rank 2 NoWNWPairs 1464
Rank 3 NoWNWPairs 925
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 28551
Rank 0 TotalElemFaces 6924
Rank 1 TotalElemFaces 6426
Rank 2 TotalElemFaces 7233
Rank 3 TotalElemFaces 7968
Element BC Counts
Inlet Total 856 Slaves 434 0 422 0
Otlet Total 762 Slaves 0 382 0 380
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 26933 Slaves 6490 6044 6811 7588
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
OutHeatEx Total 0 Slaves 6924 6426 7233 7968
None Total 0 Slaves 6924 6426 7233 7968
Region 1 Total Faces 422 Ranks 0 0 422 0
Region 2 Total Faces 434 Ranks 434 0 0 0
Region 3 Total Faces 382 Ranks 0 382 0 0
Region 4 Total Faces 380 Ranks 0 0 0 380
Region 5 Total Faces 26933 Ranks 6490 6044 6811 7588
Rank 2 claims the zero slot for BC Region 1
Rank 0 claims the zero slot for BC Region 2
Rank 1 claims the zero slot for BC Region 3
Rank 3 claims the zero slot for BC Region 4
Rank 3 claims the zero slot for BC Region 5
CAD_Surf_Data_Option 0 mElem 142080 NumCFMSurfs 72
Parallel Set Up required 2.698000 seconds - Phase 1
Parallel Set Up required 0.138000 seconds - Phase 2
Total NumFaces Counts, slave (28551) / master (28551)
Total NumNodes Counts, slave (12770) / master (12770)
Max_ref 85773 for rank 0
Max_ref 86523 for rank 1
Max_ref 85338 for rank 2
Max_ref 86881 for rank 3
optimal communication in use.
solver processor count is optimal, 4 = 2^N, where N = 2.
Rank 0 reports 0 flow mapping errors
Rank 1 reports 0 flow mapping errors
Rank 2 reports 0 flow mapping errors
Rank 3 reports 0 flow mapping errors
Rank 4 reports 0 flow mapping errors
Rank 0 reports 0 thermal mapping errors
Rank 1 reports 0 thermal mapping errors
Rank 2 reports 0 thermal mapping errors
Rank 3 reports 0 thermal mapping errors
Rank 4 reports 0 thermal mapping errors
Parallel Set Up required 0.225000 seconds - Phase 3
 Damped Jacobi Solver is active for all transport equations
Running Avoid Failure solver 14 optimizer
Relaxation on Temperature = 1.000000
fbss_solver_optimization flag = 0
mpi flag = 1
Solver on Energy Equation = 14
Energy Advection Scheme = 12
Compressibility 2
Transient Flag 0
Thermal Time Step Control 0
Ave Values = 1.576678 0.000000 0.000000 0.000000 273.150000 0.136875 6.776611 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.112, kPhi = 1
CPU time in formloop calculation = 0.125, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.023075e-012, Max = 2.719597e-006, Ratio = 5.414208e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.064694, Ave = 2.210784
 Iter=41 ResNorm=5.09213E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.308138 D2 1.073157 D 2.381295 CPU 1.633000 ( 0.061000 / 0.380000 ) Total 1.633000
 CPU time in solver = 1.633000e+000
res_data kPhi 4 its 41 res_in 8.377981e-004 res_out 5.092128e-012 eps 8.377981e-012 srr 6.077990e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.085971e+002 Max 6.237943e+004
CPU time in formloop calculation = 0.128, kPhi = 1
Ave Values = 8.079924 5.088499 0.001015 18212.422814 0.000000 0.136875 6.776611 0.000000
Iter 1 Analysis_Time 2.000000

iter 1 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 5.221403e-004 Thermal_dt 5.221403e-004 time 0.000000e+000 
auto_dt from Courant 5.221403e-004
adv3 limits auto_dt 2.148957e-004
storing dt_old 2.148957e-004
Outgoing auto_dt 2.148957e-004
 5.000000e-001 5.000000e-001 5.000000e-001 5.000000e-001 5.000000e-001 5.000000e-001 relax
ave_slopes = (1) 0.000000e+000 (2) 0.000000e+000 (3) 0.000000e+000 (4) 0.000000e+000 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Max Fluctuation = 1.000000e+000
ISC update required 0.485000 seconds
Surf Stuff 72

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.173, kPhi = 1
CPU time in NegAdv calculation = 0.011, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 5.104372e-002
 Iter 1, norm = 1.633792e-002
 Iter 2, norm = 6.259692e-003
 Iter 3, norm = 2.274715e-003
 Iter 4, norm = 8.560818e-004
 Iter 5, norm = 3.155304e-004
 Iter 6, norm = 1.196013e-004
 Iter 7, norm = 4.595634e-005
 Iter 8, norm = 1.786738e-005
 Iter 9, norm = 7.008366e-006
 Iter 10, norm = 2.767937e-006
 Iter 11, norm = 1.102983e-006
 Iter 12, norm = 4.424910e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.360000e-001
kPhi 1 Min -3.816770e-001 Max 1.029613e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 4.377813e-002
 Iter 1, norm = 1.404698e-002
 Iter 2, norm = 5.331317e-003
 Iter 3, norm = 2.004450e-003
 Iter 4, norm = 7.820017e-004
 Iter 5, norm = 3.046483e-004
 Iter 6, norm = 1.204598e-004
 Iter 7, norm = 4.797018e-005
 Iter 8, norm = 1.928322e-005
 Iter 9, norm = 7.830999e-006
 Iter 10, norm = 3.205045e-006
 Iter 11, norm = 1.325606e-006
 Iter 12, norm = 5.519088e-007
 Iter 13, norm = 2.319195e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 1.860000e-001
kPhi 2 Min -2.005228e+000 Max 1.110945e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.781297e-003
 Iter 1, norm = 9.917789e-004
 Iter 2, norm = 3.330363e-004
 Iter 3, norm = 1.174996e-004
 Iter 4, norm = 4.384203e-005
 Iter 5, norm = 1.640709e-005
 Iter 6, norm = 6.272560e-006
 Iter 7, norm = 2.419059e-006
 Iter 8, norm = 9.425242e-007
 Iter 9, norm = 3.710972e-007
 Iter 10, norm = 1.472040e-007
 Iter 11, norm = 5.904830e-008
 Iter 12, norm = 2.384319e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.470000e-001
kPhi 3 Min -1.160686e+001 Max 1.013054e+001
CPU time in formloop calculation = 0.132, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.029066e-012, Max = 1.639243e-006, Ratio = 3.259537e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041459, Ave = 2.221680
 Iter=30 ResNorm=1.16544E-011
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.695218 D2 1.247464 D 2.942682 CPU 0.686000 ( 0.096000 / 0.293000 ) Total 2.319000
 CPU time in solver = 6.860000e-001
res_data kPhi 4 its 30 res_in 1.733648e-003 res_out 1.165435e-011 eps 1.733648e-011 srr 6.722442e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -7.265119e+001 Max 7.291434e+004
CPU time in formloop calculation = 0.075, kPhi = 1
Ave Values = 12.171596 6.028007 -0.033548 29200.752064 0.000000 0.136875 6.776611 0.000000
Iter 2 Analysis_Time 6.000000

iter 2 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 2.948929e-004 Thermal_dt 2.948929e-004 time 0.000000e+000 
auto_dt from Courant 2.948929e-004
adv3 limits auto_dt 1.007078e-004
0.05 relaxation on auto_dt 2.091863e-004
storing dt_old 2.091863e-004
Outgoing auto_dt 2.091863e-004
 4.995427e-001 4.995427e-001 4.995427e-001 4.995427e-001 4.942585e-001 4.942585e-001 relax
ave_slopes = (1) 0.000000e+000 (2) 0.000000e+000 (3) 0.000000e+000 (4) 0.000000e+000 (6) 0.000000e+000 (7) 0.000000e+000
Vx Vel limits - Max Fluctuation = 4.919637e-001
ISC update required 0.082000 seconds
Surf Stuff 72

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.206, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 7.769885e-002
 Iter 1, norm = 3.163900e-002
 Iter 2, norm = 1.453314e-002
 Iter 3, norm = 6.545466e-003
 Iter 4, norm = 3.014166e-003
 Iter 5, norm = 1.391759e-003
 Iter 6, norm = 6.483975e-004
 Iter 7, norm = 3.021131e-004
 Iter 8, norm = 1.407442e-004
 Iter 9, norm = 6.549542e-005
 Iter 10, norm = 3.045326e-005
 Iter 11, norm = 1.410174e-005
 Iter 12, norm = 6.495105e-006
 Iter 13, norm = 2.970879e-006
 Iter 14, norm = 1.351133e-006
 Iter 15, norm = 6.119444e-007
Damped Jacobi Vx Vel solver converged in 15 iterations.
 CPU time in solver = 6.500000e-002
kPhi 1 Min 0.000000e+000 Max 1.255613e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 5.768007e-002
 Iter 1, norm = 2.213397e-002
 Iter 2, norm = 9.871184e-003
 Iter 3, norm = 4.384607e-003
 Iter 4, norm = 1.955289e-003
 Iter 5, norm = 8.722589e-004
 Iter 6, norm = 3.897124e-004
 Iter 7, norm = 1.745146e-004
 Iter 8, norm = 7.777421e-005
 Iter 9, norm = 3.470043e-005
 Iter 10, norm = 1.548694e-005
 Iter 11, norm = 6.898888e-006
 Iter 12, norm = 3.071518e-006
 Iter 13, norm = 1.364148e-006
 Iter 14, norm = 6.050403e-007
 Iter 15, norm = 2.678447e-007
Damped Jacobi Vy Vel solver converged in 15 iterations.
 CPU time in solver = 3.600000e-002
kPhi 2 Min -6.584644e-001 Max 1.044401e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 4.990469e-003
 Iter 1, norm = 1.747341e-003
 Iter 2, norm = 6.806927e-004
 Iter 3, norm = 2.642715e-004
 Iter 4, norm = 1.049148e-004
 Iter 5, norm = 4.152915e-005
 Iter 6, norm = 1.715931e-005
 Iter 7, norm = 7.219432e-006
 Iter 8, norm = 3.038677e-006
 Iter 9, norm = 1.261060e-006
 Iter 10, norm = 5.235474e-007
 Iter 11, norm = 2.193576e-007
 Iter 12, norm = 9.291618e-008
 Iter 13, norm = 3.950034e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 5.100000e-002
kPhi 3 Min -4.742246e+000 Max 4.862800e+000
CPU time in formloop calculation = 0.085, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.029040e-012, Max = 1.151460e-006, Ratio = 2.289622e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041474, Ave = 2.242487
 Iter=23 ResNorm=7.71596E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.178963 D2 1.414153 D 3.593116 CPU 0.525000 ( 0.102000 / 0.202000 ) Total 2.844000
 CPU time in solver = 5.250000e-001
res_data kPhi 4 its 23 res_in 1.127041e-003 res_out 7.715960e-012 eps 1.127041e-011 srr 6.846209e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -9.397890e+002 Max 8.798138e+004
CPU time in formloop calculation = 0.064, kPhi = 1
Ave Values = 15.568997 8.823187 -0.016685 41607.675138 0.000000 0.136875 6.776611 0.000000
Iter 3 Analysis_Time 8.000000

iter 3 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 3.002777e-004 Thermal_dt 3.002777e-004 time 0.000000e+000 
auto_dt from Courant 3.002777e-004
0.05 relaxation on auto_dt 2.137409e-004
storing dt_old 2.137409e-004
Outgoing auto_dt 2.137409e-004
 4.991032e-001 4.991032e-001 4.991032e-001 4.991032e-001 4.887544e-001 4.887544e-001 relax
ave_slopes = (1) 8.092341e-001 (2) 6.657899e-001 (3) 4.016615e-003 (4) 1.129100e+000 (6) 0.000000e+000 (7) 0.000000e+000
Vx Vel limits - Max convergence slope = 3.079998e+000
Press limits - Max Fluctuation = 2.927794e-001
ISC update required 0.045000 seconds
Surf Stuff 72

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.2, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 8.744403e-002
 Iter 1, norm = 3.634543e-002
 Iter 2, norm = 1.686057e-002
 Iter 3, norm = 7.613355e-003
 Iter 4, norm = 3.479597e-003
 Iter 5, norm = 1.583367e-003
 Iter 6, norm = 7.216022e-004
 Iter 7, norm = 3.279191e-004
 Iter 8, norm = 1.490610e-004
 Iter 9, norm = 6.779939e-005
 Iter 10, norm = 3.087734e-005
 Iter 11, norm = 1.403685e-005
 Iter 12, norm = 6.363620e-006
 Iter 13, norm = 2.874334e-006
 Iter 14, norm = 1.295530e-006
 Iter 15, norm = 5.836105e-007
Damped Jacobi Vx Vel solver converged in 15 iterations.
 CPU time in solver = 4.900000e-002
kPhi 1 Min 0.000000e+000 Max 1.363412e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 7.607647e-002
 Iter 1, norm = 3.127478e-002
 Iter 2, norm = 1.396241e-002
 Iter 3, norm = 6.209153e-003
 Iter 4, norm = 2.758377e-003
 Iter 5, norm = 1.219346e-003
 Iter 6, norm = 5.385105e-004
 Iter 7, norm = 2.379487e-004
 Iter 8, norm = 1.047134e-004
 Iter 9, norm = 4.619504e-005
 Iter 10, norm = 2.039195e-005
 Iter 11, norm = 9.001125e-006
 Iter 12, norm = 3.973027e-006
 Iter 13, norm = 1.753917e-006
 Iter 14, norm = 7.742518e-007
 Iter 15, norm = 3.418529e-007
Damped Jacobi Vy Vel solver converged in 15 iterations.
 CPU time in solver = 3.700000e-002
kPhi 2 Min -7.504752e-001 Max 1.167347e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 6.774217e-003
 Iter 1, norm = 2.465796e-003
 Iter 2, norm = 1.012003e-003
 Iter 3, norm = 4.088416e-004
 Iter 4, norm = 1.707580e-004
 Iter 5, norm = 6.930060e-005
 Iter 6, norm = 2.942154e-005
 Iter 7, norm = 1.247703e-005
 Iter 8, norm = 5.258971e-006
 Iter 9, norm = 2.164355e-006
 Iter 10, norm = 8.909387e-007
 Iter 11, norm = 3.703617e-007
 Iter 12, norm = 1.563529e-007
 Iter 13, norm = 6.652275e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 3.900000e-002
kPhi 3 Min -5.166794e+000 Max 5.704881e+000
CPU time in formloop calculation = 0.11, kPhi = 4
CPU time in NegAdv calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.028382e-012, Max = 1.089775e-006, Ratio = 2.167248e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041504, Ave = 2.245160
 Iter=37 ResNorm=1.10204E-011
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.337440 D2 1.578094 D 2.915534 CPU 0.878000 ( 0.182000 / 0.311000 ) Total 3.722000
 CPU time in solver = 8.780000e-001
res_data kPhi 4 its 37 res_in 1.277032e-003 res_out 1.102038e-011 eps 1.277032e-011 srr 8.629683e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.200383e+003 Max 9.674845e+004
CPU time in formloop calculation = 0.068, kPhi = 1
Ave Values = 18.088449 11.272920 -0.001472 52413.030705 0.000000 0.136875 6.776611 0.000000
Iter 4 Analysis_Time 11.000000

iter 4 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 2.767917e-004 Thermal_dt 2.767917e-004 time 0.000000e+000 
auto_dt from Courant 2.767917e-004
0.05 relaxation on auto_dt 2.168934e-004
storing dt_old 2.168934e-004
Outgoing auto_dt 2.168934e-004
 4.984369e-001 4.984369e-001 4.984369e-001 4.984369e-001 4.813417e-001 4.813417e-001 relax
ave_slopes = (1) 3.010562e-001 (2) 2.927253e-001 (3) 1.817810e-003 (4) 4.618610e-001 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Min convergence slope = 3.151677e+000
Press limits - Max Fluctuation = 2.021551e-001
ISC update required 0.103000 seconds
Surf Stuff 72

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.213, kPhi = 1
CPU time in NegAdv calculation = 0.003, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 8.214458e-002
 Iter 1, norm = 3.333180e-002
 Iter 2, norm = 1.527245e-002
 Iter 3, norm = 6.827305e-003
 Iter 4, norm = 3.100659e-003
 Iter 5, norm = 1.401696e-003
 Iter 6, norm = 6.343264e-004
 Iter 7, norm = 2.862527e-004
 Iter 8, norm = 1.293071e-004
 Iter 9, norm = 5.846727e-005
 Iter 10, norm = 2.648208e-005
 Iter 11, norm = 1.197872e-005
 Iter 12, norm = 5.407894e-006
 Iter 13, norm = 2.434480e-006
 Iter 14, norm = 1.094620e-006
 Iter 15, norm = 4.923138e-007
Damped Jacobi Vx Vel solver converged in 15 iterations.
 CPU time in solver = 5.100000e-002
kPhi 1 Min 0.000000e+000 Max 1.532333e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 9.012863e-002
 Iter 1, norm = 3.778977e-002
 Iter 2, norm = 1.689655e-002
 Iter 3, norm = 7.523566e-003
 Iter 4, norm = 3.341129e-003
 Iter 5, norm = 1.471840e-003
 Iter 6, norm = 6.463011e-004
 Iter 7, norm = 2.836218e-004
 Iter 8, norm = 1.238068e-004
 Iter 9, norm = 5.413991e-005
 Iter 10, norm = 2.367343e-005
 Iter 11, norm = 1.035002e-005
 Iter 12, norm = 4.526101e-006
 Iter 13, norm = 1.982051e-006
 Iter 14, norm = 8.689640e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 8.600000e-002
kPhi 2 Min -7.300048e-001 Max 1.352605e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 7.905405e-003
 Iter 1, norm = 2.886409e-003
 Iter 2, norm = 1.203429e-003
 Iter 3, norm = 4.957703e-004
 Iter 4, norm = 2.122777e-004
 Iter 5, norm = 8.769047e-005
 Iter 6, norm = 3.760150e-005
 Iter 7, norm = 1.602972e-005
 Iter 8, norm = 6.766414e-006
 Iter 9, norm = 2.785341e-006
 Iter 10, norm = 1.146173e-006
 Iter 11, norm = 4.757032e-007
 Iter 12, norm = 2.002350e-007
 Iter 13, norm = 8.487958e-008
 Iter 14, norm = 3.599883e-008
Damped Jacobi Vz Vel solver converged in 14 iterations.
 CPU time in solver = 1.040000e-001
kPhi 3 Min -6.539176e+000 Max 6.862279e+000
CPU time in formloop calculation = 0.115, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.027900e-012, Max = 1.044390e-006, Ratio = 2.077189e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041693, Ave = 2.246630
 Iter=26 ResNorm=8.08326E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.735267 D2 1.834871 D 3.570137 CPU 0.554000 ( 0.110000 / 0.197000 ) Total 4.276000
 CPU time in solver = 5.540000e-001
res_data kPhi 4 its 26 res_in 1.338110e-003 res_out 8.083258e-012 eps 1.338110e-011 srr 6.040803e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.403239e+003 Max 1.050017e+005
CPU time in formloop calculation = 0.06, kPhi = 1
Ave Values = 20.050210 13.458499 0.005782 61995.748114 0.000000 0.136875 6.776611 0.000000
Iter 5 Analysis_Time 13.000000

iter 5 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 2.491121e-004 Thermal_dt 2.491121e-004 time 0.000000e+000 
auto_dt from Courant 2.491121e-004
0.05 relaxation on auto_dt 2.185044e-004
storing dt_old 2.185044e-004
Outgoing auto_dt 2.185044e-004
 4.974959e-001 4.974959e-001 4.974959e-001 4.974959e-001 4.721557e-001 4.721557e-001 relax
ave_slopes = (1) 1.667433e-001 (2) 1.857672e-001 (3) 6.165563e-004 (4) 2.801914e-001 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Min convergence slope = 8.633764e-001
Press limits - Max Fluctuation = 1.518848e-001
ISC update required 0.038000 seconds
Surf Stuff 72

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.232, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 7.551754e-002
 Iter 1, norm = 2.937759e-002
 Iter 2, norm = 1.303577e-002
 Iter 3, norm = 5.691962e-003
 Iter 4, norm = 2.548132e-003
 Iter 5, norm = 1.139694e-003
 Iter 6, norm = 5.120717e-004
 Iter 7, norm = 2.300787e-004
 Iter 8, norm = 1.036778e-004
 Iter 9, norm = 4.681640e-005
 Iter 10, norm = 2.118695e-005
 Iter 11, norm = 9.577496e-006
 Iter 12, norm = 4.322109e-006
 Iter 13, norm = 1.944608e-006
 Iter 14, norm = 8.734886e-007
 Iter 15, norm = 3.922294e-007
Damped Jacobi Vx Vel solver converged in 15 iterations.
 CPU time in solver = 1.320000e-001
kPhi 1 Min 0.000000e+000 Max 1.697323e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.006922e-001
 Iter 1, norm = 4.257876e-002
 Iter 2, norm = 1.906084e-002
 Iter 3, norm = 8.499009e-003
 Iter 4, norm = 3.774055e-003
 Iter 5, norm = 1.659498e-003
 Iter 6, norm = 7.261093e-004
 Iter 7, norm = 3.172985e-004
 Iter 8, norm = 1.377444e-004
 Iter 9, norm = 5.985360e-005
 Iter 10, norm = 2.598350e-005
 Iter 11, norm = 1.126746e-005
 Iter 12, norm = 4.885507e-006
 Iter 13, norm = 2.121886e-006
 Iter 14, norm = 9.230200e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 1.100000e-001
kPhi 2 Min -5.681875e-001 Max 1.538406e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 8.371708e-003
 Iter 1, norm = 2.988169e-003
 Iter 2, norm = 1.228187e-003
 Iter 3, norm = 5.041657e-004
 Iter 4, norm = 2.165343e-004
 Iter 5, norm = 8.953714e-005
 Iter 6, norm = 3.828465e-005
 Iter 7, norm = 1.629731e-005
 Iter 8, norm = 6.868040e-006
 Iter 9, norm = 2.820215e-006
 Iter 10, norm = 1.157017e-006
 Iter 11, norm = 4.785958e-007
 Iter 12, norm = 2.010100e-007
 Iter 13, norm = 8.519107e-008
 Iter 14, norm = 3.613839e-008
Damped Jacobi Vz Vel solver converged in 14 iterations.
 CPU time in solver = 9.200000e-002
kPhi 3 Min -7.280423e+000 Max 7.601332e+000
CPU time in formloop calculation = 0.12, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.027600e-012, Max = 1.009087e-006, Ratio = 2.007096e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041987, Ave = 2.247357
 Iter=21 ResNorm=6.03938E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.206770 D2 2.051464 D 4.258234 CPU 0.634000 ( 0.157000 / 0.292000 ) Total 4.910000
 CPU time in solver = 6.340000e-001
res_data kPhi 4 its 21 res_in 1.364894e-003 res_out 6.039381e-012 eps 1.364894e-011 srr 4.424799e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -4.710988e+003 Max 1.138885e+005
CPU time in formloop calculation = 0.067, kPhi = 1
Ave Values = 21.664830 15.406245 0.006222 70763.746588 0.000000 0.136875 6.776611 0.000000
Iter 6 Analysis_Time 16.000000

iter 6 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 2.246809e-004 Thermal_dt 2.246809e-004 time 0.000000e+000 
auto_dt from Courant 2.246809e-004
0.05 relaxation on auto_dt 2.188132e-004
storing dt_old 2.188132e-004
Outgoing auto_dt 2.188132e-004
 4.962816e-001 4.962816e-001 4.962816e-001 4.962816e-001 4.616656e-001 4.616656e-001 relax
ave_slopes = (1) 1.105422e-001 (2) 1.333490e-001 (3) 3.015197e-005 (4) 2.002589e-001 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Min convergence slope = 5.161244e-001
Press limits - Max Fluctuation = 1.220861e-001
ISC update required 0.035000 seconds
Surf Stuff 72

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.17, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 7.372216e-002
 Iter 1, norm = 2.847361e-002
 Iter 2, norm = 1.219376e-002
 Iter 3, norm = 5.146339e-003
 Iter 4, norm = 2.238627e-003
 Iter 5, norm = 9.826603e-004
 Iter 6, norm = 4.357083e-004
 Iter 7, norm = 1.941842e-004
 Iter 8, norm = 8.703590e-005
 Iter 9, norm = 3.917317e-005
 Iter 10, norm = 1.767850e-005
 Iter 11, norm = 7.970205e-006
 Iter 12, norm = 3.587216e-006
 Iter 13, norm = 1.609241e-006
 Iter 14, norm = 7.201468e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 8.000000e-002
kPhi 1 Min 0.000000e+000 Max 2.570629e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.094376e-001
 Iter 1, norm = 4.647255e-002
 Iter 2, norm = 2.080882e-002
 Iter 3, norm = 9.280322e-003
 Iter 4, norm = 4.116695e-003
 Iter 5, norm = 1.806681e-003
 Iter 6, norm = 7.880516e-004
 Iter 7, norm = 3.431032e-004
 Iter 8, norm = 1.482609e-004
 Iter 9, norm = 6.409336e-005
 Iter 10, norm = 2.766517e-005
 Iter 11, norm = 1.191582e-005
 Iter 12, norm = 5.128323e-006
 Iter 13, norm = 2.210079e-006
 Iter 14, norm = 9.537516e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 8.300000e-002
kPhi 2 Min -4.359768e-001 Max 1.706112e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 8.588052e-003
 Iter 1, norm = 2.973422e-003
 Iter 2, norm = 1.182671e-003
 Iter 3, norm = 4.774155e-004
 Iter 4, norm = 2.028400e-004
 Iter 5, norm = 8.320360e-005
 Iter 6, norm = 3.520196e-005
 Iter 7, norm = 1.491503e-005
 Iter 8, norm = 6.266922e-006
 Iter 9, norm = 2.567580e-006
 Iter 10, norm = 1.050313e-006
 Iter 11, norm = 4.333127e-007
 Iter 12, norm = 1.818519e-007
 Iter 13, norm = 7.723360e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 3.900000e-002
kPhi 3 Min -7.582010e+000 Max 7.929463e+000
CPU time in formloop calculation = 0.094, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.027437e-012, Max = 9.808935e-007, Ratio = 1.951081e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.042038, Ave = 2.247694
 Iter=24 ResNorm=3.28141E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -2.440000 log10 tau2 -3.624000 theta 0.100000 D1 1.940867 D2 1.699679 D 3.640546 CPU 0.487000 ( 0.095000 / 0.193000 ) Total 5.397000
 CPU time in solver = 4.870000e-001
res_data kPhi 4 its 24 res_in 1.384667e-003 res_out 3.281413e-012 eps 1.384667e-011 srr 2.369820e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -5.948166e+003 Max 1.230380e+005
CPU time in formloop calculation = 0.064, kPhi = 1
Ave Values = 23.099627 17.161991 0.005559 78839.286335 0.000000 0.136875 6.776611 0.000000
Iter 7 Analysis_Time 18.000000

iter 7 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 2.065311e-004 Thermal_dt 2.065311e-004 time 0.000000e+000 
auto_dt from Courant 2.065311e-004
0.05 relaxation on auto_dt 2.181991e-004
storing dt_old 2.181991e-004
Outgoing auto_dt 2.181991e-004
 4.948148e-001 4.948148e-001 4.948148e-001 4.948148e-001 4.503049e-001 4.503049e-001 relax
ave_slopes = (1) 8.410827e-002 (2) 1.029224e-001 (3) -3.885827e-005 (4) 1.536696e-001 (6) 0.000000e+000 (7) 0.000000e+000
Vx Vel limits - Max convergence slope = 9.542816e-001
Press limits - Max Fluctuation = 1.013121e-001
ISC update required 0.032000 seconds
Surf Stuff 72

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.356, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 7.571642e-002
 Iter 1, norm = 2.799654e-002
 Iter 2, norm = 1.177357e-002
 Iter 3, norm = 4.933042e-003
 Iter 4, norm = 2.138964e-003
 Iter 5, norm = 9.331988e-004
 Iter 6, norm = 4.115227e-004
 Iter 7, norm = 1.826423e-004
 Iter 8, norm = 8.155189e-005
 Iter 9, norm = 3.659312e-005
 Iter 10, norm = 1.645676e-005
 Iter 11, norm = 7.389034e-006
 Iter 12, norm = 3.310756e-006
 Iter 13, norm = 1.478256e-006
 Iter 14, norm = 6.580753e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 6.000000e-002
kPhi 1 Min 0.000000e+000 Max 2.006731e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.171006e-001
 Iter 1, norm = 4.970274e-002
 Iter 2, norm = 2.224181e-002
 Iter 3, norm = 9.916748e-003
 Iter 4, norm = 4.396028e-003
 Iter 5, norm = 1.925609e-003
 Iter 6, norm = 8.374215e-004
 Iter 7, norm = 3.633529e-004
 Iter 8, norm = 1.563847e-004
 Iter 9, norm = 6.730854e-005
 Iter 10, norm = 2.891126e-005
 Iter 11, norm = 1.237923e-005
 Iter 12, norm = 5.292976e-006
 Iter 13, norm = 2.265246e-006
 Iter 14, norm = 9.705976e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 3.800000e-002
kPhi 2 Min -3.368548e-001 Max 1.858437e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 8.771963e-003
 Iter 1, norm = 2.954813e-003
 Iter 2, norm = 1.133508e-003
 Iter 3, norm = 4.485423e-004
 Iter 4, norm = 1.877535e-004
 Iter 5, norm = 7.626416e-005
 Iter 6, norm = 3.183644e-005
 Iter 7, norm = 1.337272e-005
 Iter 8, norm = 5.589794e-006
 Iter 9, norm = 2.283811e-006
 Iter 10, norm = 9.318675e-007
 Iter 11, norm = 3.837086e-007
 Iter 12, norm = 1.609577e-007
 Iter 13, norm = 6.846309e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 4.600000e-002
kPhi 3 Min -7.633012e+000 Max 8.077070e+000
CPU time in formloop calculation = 0.078, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.027306e-012, Max = 9.575246e-007, Ratio = 1.904648e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041919, Ave = 2.247900
 Iter=23 ResNorm=1.31175E-011
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -2.440000 log10 tau2 -3.624000 theta 0.100000 D1 1.941749 D2 1.700143 D 3.641893 CPU 0.942000 ( 0.180000 / 0.595000 ) Total 6.339000
 CPU time in solver = 9.420000e-001
res_data kPhi 4 its 23 res_in 1.397512e-003 res_out 1.311749e-011 eps 1.397512e-011 srr 9.386311e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -6.977787e+003 Max 1.317822e+005
CPU time in formloop calculation = 0.061, kPhi = 1
Ave Values = 24.428595 18.759210 0.003952 86206.461742 0.000000 0.136875 6.776611 0.000000
Iter 8 Analysis_Time 21.000000

iter 8 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.911024e-004 Thermal_dt 1.911024e-004 time 0.000000e+000 
auto_dt from Courant 1.911024e-004
0.05 relaxation on auto_dt 2.168443e-004
storing dt_old 2.168443e-004
Outgoing auto_dt 2.168443e-004
 4.931341e-001 4.931341e-001 4.931341e-001 4.931341e-001 4.384461e-001 4.384461e-001 relax
ave_slopes = (1) 6.896293e-002 (2) 8.288302e-002 (3) -8.338402e-005 (4) 1.215167e-001 (6) 0.000000e+000 (7) 0.000000e+000
Vx Vel limits - Max convergence slope = 4.402604e-001
Press limits - Max Fluctuation = 8.476776e-002
ISC update required 0.038000 seconds
Surf Stuff 72

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.224, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 7.890593e-002
 Iter 1, norm = 2.909945e-002
 Iter 2, norm = 1.216592e-002
 Iter 3, norm = 5.069841e-003
 Iter 4, norm = 2.187684e-003
 Iter 5, norm = 9.511137e-004
 Iter 6, norm = 4.182977e-004
 Iter 7, norm = 1.853503e-004
 Iter 8, norm = 8.262802e-005
 Iter 9, norm = 3.702011e-005
 Iter 10, norm = 1.661571e-005
 Iter 11, norm = 7.441229e-006
 Iter 12, norm = 3.324305e-006
 Iter 13, norm = 1.479828e-006
 Iter 14, norm = 6.567011e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 7.800000e-002
kPhi 1 Min 0.000000e+000 Max 2.145726e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.235213e-001
 Iter 1, norm = 5.244621e-002
 Iter 2, norm = 2.340536e-002
 Iter 3, norm = 1.041357e-002
 Iter 4, norm = 4.603321e-003
 Iter 5, norm = 2.010582e-003
 Iter 6, norm = 8.710008e-004
 Iter 7, norm = 3.764509e-004
 Iter 8, norm = 1.613159e-004
 Iter 9, norm = 6.914338e-005
 Iter 10, norm = 2.957559e-005
 Iter 11, norm = 1.260236e-005
 Iter 12, norm = 5.360916e-006
 Iter 13, norm = 2.281787e-006
 Iter 14, norm = 9.722069e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 5.500000e-002
kPhi 2 Min -2.602834e-001 Max 1.999818e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 8.982876e-003
 Iter 1, norm = 2.980250e-003
 Iter 2, norm = 1.109153e-003
 Iter 3, norm = 4.306798e-004
 Iter 4, norm = 1.772191e-004
 Iter 5, norm = 7.124273e-005
 Iter 6, norm = 2.932730e-005
 Iter 7, norm = 1.220934e-005
 Iter 8, norm = 5.074596e-006
 Iter 9, norm = 2.068132e-006
 Iter 10, norm = 8.415877e-007
 Iter 11, norm = 3.453934e-007
 Iter 12, norm = 1.444363e-007
 Iter 13, norm = 6.129781e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 6.200000e-002
kPhi 3 Min -7.581435e+000 Max 8.726596e+000
CPU time in formloop calculation = 0.075, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.027230e-012, Max = 9.374296e-007, Ratio = 1.864704e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041660, Ave = 2.248072
 Iter=21 ResNorm=5.71482E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -3.160000 log10 tau2 -3.630000 theta 0.100000 D1 3.143599 D2 0.538844 D 3.682443 CPU 0.750000 ( 0.140000 / 0.274000 ) Total 7.089000
 CPU time in solver = 7.500000e-001
res_data kPhi 4 its 21 res_in 1.404366e-003 res_out 5.714821e-012 eps 1.404366e-011 srr 4.069324e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -8.387033e+003 Max 1.396007e+005
CPU time in formloop calculation = 0.062, kPhi = 1
Ave Values = 25.702015 20.231149 0.002441 92774.456296 0.000000 0.136875 6.776611 0.000000
Iter 9 Analysis_Time 24.000000

iter 9 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.782098e-004 Thermal_dt 1.782098e-004 time 0.000000e+000 
auto_dt from Courant 1.782098e-004
0.05 relaxation on auto_dt 2.149125e-004
storing dt_old 2.149125e-004
Outgoing auto_dt 2.149125e-004
 4.912771e-001 4.912771e-001 4.912771e-001 4.912771e-001 4.263505e-001 4.263505e-001 relax
ave_slopes = (1) 5.975342e-002 (2) 6.906869e-002 (3) -7.092935e-005 (4) 9.659662e-002 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Min convergence slope = 2.500893e-001
Press limits - Max Fluctuation = 7.043686e-002
ISC update required 0.033000 seconds
Surf Stuff 72

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.229, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 8.214718e-002
 Iter 1, norm = 3.027508e-002
 Iter 2, norm = 1.264417e-002
 Iter 3, norm = 5.263937e-003
 Iter 4, norm = 2.270778e-003
 Iter 5, norm = 9.879635e-004
 Iter 6, norm = 4.348215e-004
 Iter 7, norm = 1.928223e-004
 Iter 8, norm = 8.598310e-005
 Iter 9, norm = 3.852567e-005
 Iter 10, norm = 1.728553e-005
 Iter 11, norm = 7.735404e-006
 Iter 12, norm = 3.452324e-006
 Iter 13, norm = 1.535263e-006
 Iter 14, norm = 6.806707e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 1.030000e-001
kPhi 1 Min 0.000000e+000 Max 2.273910e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.287545e-001
 Iter 1, norm = 5.442674e-002
 Iter 2, norm = 2.422474e-002
 Iter 3, norm = 1.074416e-002
 Iter 4, norm = 4.734723e-003
 Iter 5, norm = 2.059772e-003
 Iter 6, norm = 8.888045e-004
 Iter 7, norm = 3.824842e-004
 Iter 8, norm = 1.632252e-004
 Iter 9, norm = 6.966115e-005
 Iter 10, norm = 2.967275e-005
 Iter 11, norm = 1.258684e-005
 Iter 12, norm = 5.327744e-006
 Iter 13, norm = 2.255895e-006
 Iter 14, norm = 9.558765e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 7.400000e-002
kPhi 2 Min -2.088325e-001 Max 2.128809e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 9.220184e-003
 Iter 1, norm = 3.025082e-003
 Iter 2, norm = 1.103031e-003
 Iter 3, norm = 4.215301e-004
 Iter 4, norm = 1.711025e-004
 Iter 5, norm = 6.815870e-005
 Iter 6, norm = 2.778458e-005
 Iter 7, norm = 1.146918e-005
 Iter 8, norm = 4.742941e-006
 Iter 9, norm = 1.928488e-006
 Iter 10, norm = 7.836761e-007
 Iter 11, norm = 3.215524e-007
 Iter 12, norm = 1.344787e-007
 Iter 13, norm = 5.709829e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 6.300000e-002
kPhi 3 Min -8.175337e+000 Max 9.301490e+000
CPU time in formloop calculation = 0.098, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.027207e-012, Max = 9.197010e-007, Ratio = 1.829447e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041541, Ave = 2.248308
 Iter=24 ResNorm=3.47694E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -2.440000 log10 tau2 -3.624000 theta 0.100000 D1 1.944047 D2 1.701025 D 3.645072 CPU 0.461000 ( 0.098000 / 0.192000 ) Total 7.550000
 CPU time in solver = 4.610000e-001
res_data kPhi 4 its 24 res_in 1.404108e-003 res_out 3.476939e-012 eps 1.404108e-011 srr 2.476263e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -9.797600e+003 Max 1.462582e+005
CPU time in formloop calculation = 0.06, kPhi = 1
Ave Values = 26.914503 21.589024 0.000701 98503.345711 0.000000 0.136875 6.776611 0.000000
Iter 10 Analysis_Time 26.000000

iter 10 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.680066e-004 Thermal_dt 1.680066e-004 time 0.000000e+000 
auto_dt from Courant 1.680066e-004
0.05 relaxation on auto_dt 2.125672e-004
storing dt_old 2.125672e-004
Outgoing auto_dt 2.125672e-004
 4.892785e-001 4.892785e-001 4.892785e-001 4.892785e-001 4.142027e-001 4.142027e-001 relax
ave_slopes = (1) 5.218493e-002 (2) 5.844229e-002 (3) -7.489086e-005 (4) 7.683387e-002 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Min convergence slope = 1.997232e-001
Press limits - Max Fluctuation = 5.801057e-002
ISC update required 0.056000 seconds
Surf Stuff 72

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.186, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 8.477487e-002
 Iter 1, norm = 3.115459e-002
 Iter 2, norm = 1.300215e-002
 Iter 3, norm = 5.411656e-003
 Iter 4, norm = 2.335798e-003
 Iter 5, norm = 1.017133e-003
 Iter 6, norm = 4.479629e-004
 Iter 7, norm = 1.987150e-004
 Iter 8, norm = 8.859549e-005
 Iter 9, norm = 3.967389e-005
 Iter 10, norm = 1.778668e-005
 Iter 11, norm = 7.951008e-006
 Iter 12, norm = 3.544269e-006
 Iter 13, norm = 1.574201e-006
 Iter 14, norm = 6.971770e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 1.570000e-001
kPhi 1 Min 0.000000e+000 Max 2.401830e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.329863e-001
 Iter 1, norm = 5.595151e-002
 Iter 2, norm = 2.480672e-002
 Iter 3, norm = 1.096110e-002
 Iter 4, norm = 4.812690e-003
 Iter 5, norm = 2.085372e-003
 Iter 6, norm = 8.960065e-004
 Iter 7, norm = 3.838673e-004
 Iter 8, norm = 1.631013e-004
 Iter 9, norm = 6.931922e-005
 Iter 10, norm = 2.941273e-005
 Iter 11, norm = 1.242502e-005
 Iter 12, norm = 5.236798e-006
 Iter 13, norm = 2.207536e-006
 Iter 14, norm = 9.311334e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 1.520000e-001
kPhi 2 Min -1.738503e-001 Max 2.246699e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 9.458226e-003
 Iter 1, norm = 3.087531e-003
 Iter 2, norm = 1.111315e-003
 Iter 3, norm = 4.196100e-004
 Iter 4, norm = 1.685886e-004
 Iter 5, norm = 6.670360e-005
 Iter 6, norm = 2.697366e-005
 Iter 7, norm = 1.104961e-005
 Iter 8, norm = 4.544189e-006
 Iter 9, norm = 1.841825e-006
 Iter 10, norm = 7.467517e-007
 Iter 11, norm = 3.058769e-007
 Iter 12, norm = 1.277511e-007
 Iter 13, norm = 5.418339e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 1.350000e-001
kPhi 3 Min -8.933101e+000 Max 9.798463e+000
CPU time in formloop calculation = 0.12, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.027228e-012, Max = 9.037649e-007, Ratio = 1.797740e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041539, Ave = 2.248556
kPhi 4 Iter 10 cpu1 0.098000 cpu2 0.192000 d1+d2 3.645072 k  8 reset 16 fct 0.122500 itr 0.244250 fill 3.530971 tau1 -2.440000 tau2 -3.624000 theta 0.100000
 Iter=23 ResNorm=9.05306E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -2.440000 log10 tau2 -3.624000 theta 0.100000 D1 1.945152 D2 1.701513 D 3.646665 CPU 0.701000 ( 0.121000 / 0.245000 ) Total 8.251000
 CPU time in solver = 7.010000e-001
res_data kPhi 4 its 23 res_in 1.403290e-003 res_out 9.053059e-012 eps 1.403290e-011 srr 6.451309e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.112178e+004 Max 1.517268e+005
CPU time in formloop calculation = 0.082, kPhi = 1
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.154, kPhi = 6
CPU time in NegAdv calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 1.729332e+000
 Iter 1, norm = 3.925894e-001
 Iter 2, norm = 1.211461e-001
 Iter 3, norm = 4.174494e-002
 Iter 4, norm = 1.489396e-002
 Iter 5, norm = 5.240477e-003
 Iter 6, norm = 1.867493e-003
 Iter 7, norm = 6.672162e-004
 Iter 8, norm = 2.385003e-004
 Iter 9, norm = 8.442494e-005
 Iter 10, norm = 2.958345e-005
 Iter 11, norm = 1.022087e-005
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.040000e-001
kPhi 6 Min 5.858726e-005 Max 4.619270e+002
CPU time in formloop calculation = 0.14, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 2.970567e+004
 Iter 1, norm = 8.729997e+003
 Iter 2, norm = 2.633624e+003
 Iter 3, norm = 9.041610e+002
 Iter 4, norm = 3.070049e+002
 Iter 5, norm = 1.006514e+002
 Iter 6, norm = 3.345186e+001
 Iter 7, norm = 1.128159e+001
 Iter 8, norm = 3.843935e+000
 Iter 9, norm = 1.297749e+000
 Iter 10, norm = 4.333406e-001
 Iter 11, norm = 1.418869e-001
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 4.300000e-002
kPhi 7 Min 3.674825e+001 Max 1.327790e+008
Ave Values = 28.045524 22.843891 -0.001253 103396.232037 0.000000 37.251311 971425.384216 0.000000
Iter 11 Analysis_Time 29.000000

iter 11 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.598093e-004 Thermal_dt 1.598093e-004 time 0.000000e+000 
auto_dt from Courant 1.598093e-004
0.05 relaxation on auto_dt 2.099293e-004
storing dt_old 2.099293e-004
Outgoing auto_dt 2.099293e-004
 4.871595e-001 4.871595e-001 4.871595e-001 4.871595e-001 4.021097e-001 4.021097e-001 relax
ave_slopes = (1) 4.516828e-002 (2) 5.011418e-002 (3) -7.801808e-005 (4) 6.093947e-002 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Min convergence slope = 1.632099e-001
TurbD limits - Max Fluctuation = 9.999998e-001
ISC update required 0.036000 seconds
Surf Stuff 72

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.262, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 8.640992e-002
 Iter 1, norm = 3.159351e-002
 Iter 2, norm = 1.313847e-002
 Iter 3, norm = 5.462616e-003
 Iter 4, norm = 2.355595e-003
 Iter 5, norm = 1.025119e-003
 Iter 6, norm = 4.511474e-004
 Iter 7, norm = 1.998975e-004
 Iter 8, norm = 8.899113e-005
 Iter 9, norm = 3.977550e-005
 Iter 10, norm = 1.779686e-005
 Iter 11, norm = 7.937409e-006
 Iter 12, norm = 3.530060e-006
 Iter 13, norm = 1.564104e-006
 Iter 14, norm = 6.911220e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 9.800000e-002
kPhi 1 Min 0.000000e+000 Max 6.019601e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.360740e-001
 Iter 1, norm = 5.690087e-002
 Iter 2, norm = 2.511900e-002
 Iter 3, norm = 1.105230e-002
 Iter 4, norm = 4.832512e-003
 Iter 5, norm = 2.084516e-003
 Iter 6, norm = 8.915380e-004
 Iter 7, norm = 3.801916e-004
 Iter 8, norm = 1.608169e-004
 Iter 9, norm = 6.805945e-005
 Iter 10, norm = 2.876557e-005
 Iter 11, norm = 1.210232e-005
 Iter 12, norm = 5.079900e-006
 Iter 13, norm = 2.132312e-006
 Iter 14, norm = 8.955099e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 3.800000e-002
kPhi 2 Min -1.426565e-001 Max 2.353700e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 9.675935e-003
 Iter 1, norm = 3.149242e-003
 Iter 2, norm = 1.124428e-003
 Iter 3, norm = 4.206356e-004
 Iter 4, norm = 1.677501e-004
 Iter 5, norm = 6.604002e-005
 Iter 6, norm = 2.654940e-005
 Iter 7, norm = 1.080344e-005
 Iter 8, norm = 4.419263e-006
 Iter 9, norm = 1.785180e-006
 Iter 10, norm = 7.218002e-007
 Iter 11, norm = 2.951678e-007
 Iter 12, norm = 1.231443e-007
 Iter 13, norm = 5.216401e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 1.620000e-001
kPhi 3 Min -1.008380e+001 Max 1.023463e+001
CPU time in formloop calculation = 0.104, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.027278e-012, Max = 8.893431e-007, Ratio = 1.769035e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041535, Ave = 2.248820
kPhi 4 Iter 11 cpu1 0.121000 cpu2 0.245000 d1+d2 3.646665 k  9 reset 16 fct 0.122333 itr 0.244333 fill 3.543826 tau1 -2.440000 tau2 -3.624000 theta 0.100000
 Iter=23 ResNorm=3.68845E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -2.440000 log10 tau2 -3.624000 theta 0.100000 D1 1.945802 D2 1.702149 D 3.647951 CPU 0.485000 ( 0.108000 / 0.195000 ) Total 8.736000
 CPU time in solver = 4.850000e-001
res_data kPhi 4 its 23 res_in 1.403159e-003 res_out 3.688454e-012 eps 1.403159e-011 srr 2.628677e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.234505e+004 Max 1.561041e+005
CPU time in formloop calculation = 0.094, kPhi = 1
CPU time to compute walcalc = 0.071
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.21, kPhi = 6
CPU time in NegAdv calculation = 0.003, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 1.703330e+000
 Iter 1, norm = 3.842749e-001
 Iter 2, norm = 1.185317e-001
 Iter 3, norm = 4.000102e-002
 Iter 4, norm = 1.390424e-002
 Iter 5, norm = 4.773866e-003
 Iter 6, norm = 1.655290e-003
 Iter 7, norm = 5.729898e-004
 Iter 8, norm = 1.981505e-004
 Iter 9, norm = 6.783851e-005
 Iter 10, norm = 2.299466e-005
 Iter 11, norm = 7.702142e-006
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 4.100000e-002
kPhi 6 Min 3.503606e-005 Max 8.496820e+002
CPU time in formloop calculation = 0.099, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 5.440427e+004
 Iter 1, norm = 1.570093e+004
 Iter 2, norm = 4.622421e+003
 Iter 3, norm = 1.549527e+003
 Iter 4, norm = 5.106966e+002
 Iter 5, norm = 1.634650e+002
 Iter 6, norm = 5.293097e+001
 Iter 7, norm = 1.731292e+001
 Iter 8, norm = 5.707802e+000
 Iter 9, norm = 1.864972e+000
 Iter 10, norm = 6.028005e-001
 Iter 11, norm = 1.913608e-001
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 3.700000e-002
kPhi 7 Min 7.770009e+001 Max 2.307184e+008
Ave Values = 29.090514 23.999765 -0.004990 107485.062202 0.000000 67.279457 2223596.015552 0.000000
Iter 12 Analysis_Time 32.000000

iter 12 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.538692e-004 Thermal_dt 1.538692e-004 time 0.000000e+000 
auto_dt from Courant 1.538692e-004
0.05 relaxation on auto_dt 2.071263e-004
storing dt_old 2.071263e-004
Outgoing auto_dt 2.071263e-004
 4.849924e-001 4.849924e-001 4.849924e-001 4.849924e-001 3.902675e-001 3.902675e-001 relax
ave_slopes = (1) 3.911103e-002 (2) 4.326109e-002 (3) -1.398567e-004 (4) 4.800009e-002 (6) 8.090692e-001 (7) 1.289012e+000
Vx Vel limits - Max convergence slope = 1.698795e+000
TurbD limits - Max Fluctuation = 5.797089e-001
ISC update required 0.036000 seconds
Surf Stuff 72

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.207, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 8.733323e-002
 Iter 1, norm = 3.155897e-002
 Iter 2, norm = 1.308668e-002
 Iter 3, norm = 5.417304e-003
 Iter 4, norm = 2.329925e-003
 Iter 5, norm = 1.011496e-003
 Iter 6, norm = 4.441081e-004
 Iter 7, norm = 1.962556e-004
 Iter 8, norm = 8.712188e-005
 Iter 9, norm = 3.882244e-005
 Iter 10, norm = 1.731762e-005
 Iter 11, norm = 7.698375e-006
 Iter 12, norm = 3.412258e-006
 Iter 13, norm = 1.506642e-006
 Iter 14, norm = 6.634336e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 5.200000e-002
kPhi 1 Min 0.000000e+000 Max 2.601858e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.381793e-001
 Iter 1, norm = 5.743229e-002
 Iter 2, norm = 2.522810e-002
 Iter 3, norm = 1.104606e-002
 Iter 4, norm = 4.808433e-003
 Iter 5, norm = 2.064748e-003
 Iter 6, norm = 8.789441e-004
 Iter 7, norm = 3.730062e-004
 Iter 8, norm = 1.570392e-004
 Iter 9, norm = 6.617002e-005
 Iter 10, norm = 2.785531e-005
 Iter 11, norm = 1.167198e-005
 Iter 12, norm = 4.879117e-006
 Iter 13, norm = 2.039399e-006
 Iter 14, norm = 8.528420e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 5.600000e-002
kPhi 2 Min -1.226826e-001 Max 2.450819e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 9.869181e-003
 Iter 1, norm = 3.204661e-003
 Iter 2, norm = 1.138932e-003
 Iter 3, norm = 4.227445e-004
 Iter 4, norm = 1.676434e-004
 Iter 5, norm = 6.573112e-005
 Iter 6, norm = 2.630372e-005
 Iter 7, norm = 1.064026e-005
 Iter 8, norm = 4.330037e-006
 Iter 9, norm = 1.742437e-006
 Iter 10, norm = 7.029149e-007
 Iter 11, norm = 2.869424e-007
 Iter 12, norm = 1.195193e-007
 Iter 13, norm = 5.054387e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 5.500000e-002
kPhi 3 Min -1.117474e+001 Max 1.063135e+001
CPU time in formloop calculation = 0.093, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.027370e-012, Max = 8.801124e-007, Ratio = 1.750642e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041528, Ave = 2.249060
kPhi 4 Iter 12 cpu1 0.108000 cpu2 0.195000 d1+d2 3.647951 k  9 reset 16 fct 0.123667 itr 0.233444 fill 3.622189 tau1 -2.440000 tau2 -3.624000 theta 0.100000
 Iter=22 ResNorm=1.19437E-011
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -2.440000 log10 tau2 -3.624000 theta 0.100000 D1 1.946897 D2 1.702952 D 3.649849 CPU 0.986000 ( 0.106000 / 0.690000 ) Total 9.722000
 CPU time in solver = 9.860000e-001
res_data kPhi 4 its 22 res_in 1.395836e-003 res_out 1.194365e-011 eps 1.395836e-011 srr 8.556630e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.346017e+004 Max 1.595487e+005
CPU time in formloop calculation = 0.09, kPhi = 1
CPU time to compute walcalc = 0.139
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.239, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 1.632986e+000
 Iter 1, norm = 3.669619e-001
 Iter 2, norm = 1.115642e-001
 Iter 3, norm = 3.666772e-002
 Iter 4, norm = 1.237327e-002
 Iter 5, norm = 4.129287e-003
 Iter 6, norm = 1.388571e-003
 Iter 7, norm = 4.648032e-004
 Iter 8, norm = 1.553297e-004
 Iter 9, norm = 5.139666e-005
 Iter 10, norm = 1.685062e-005
 Iter 11, norm = 5.468523e-006
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.800000e-002
kPhi 6 Min 2.136971e-005 Max 1.181667e+003
CPU time in formloop calculation = 0.11, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.415641e+004
 Iter 1, norm = 2.131233e+004
 Iter 2, norm = 6.079635e+003
 Iter 3, norm = 1.985209e+003
 Iter 4, norm = 6.336156e+002
 Iter 5, norm = 1.973827e+002
 Iter 6, norm = 6.200531e+001
 Iter 7, norm = 1.959600e+001
 Iter 8, norm = 6.237087e+000
 Iter 9, norm = 1.969016e+000
 Iter 10, norm = 6.154689e-001
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.000000e-002
kPhi 7 Min 9.123788e+001 Max 3.084805e+008
Ave Values = 30.006276 25.057448 -0.008126 110868.542373 0.000000 94.793829 3710075.237829 0.000000
Iter 13 Analysis_Time 36.000000

iter 13 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.475726e-004 Thermal_dt 1.475726e-004 time 0.000000e+000 
auto_dt from Courant 1.475726e-004
0.05 relaxation on auto_dt 2.041486e-004
storing dt_old 2.041486e-004
Outgoing auto_dt 2.041486e-004
 4.827126e-001 4.827126e-001 4.827126e-001 4.827126e-001 3.785500e-001 3.785500e-001 relax
ave_slopes = (1) 3.239565e-002 (2) 3.741620e-002 (3) -1.109539e-004 (4) 3.790053e-002 (6) 4.097902e-001 (7) 6.685044e-001
TurbD limits - Avg convergence slope = 6.685044e-001
TurbD limits - Max Fluctuation = 4.248262e-001
ISC update required 0.096000 seconds
Surf Stuff 72

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.182, kPhi = 1
CPU time in NegAdv calculation = 0.003, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 8.721908e-002
 Iter 1, norm = 3.132029e-002
 Iter 2, norm = 1.285716e-002
 Iter 3, norm = 5.293520e-003
 Iter 4, norm = 2.266849e-003
 Iter 5, norm = 9.805737e-004
 Iter 6, norm = 4.289988e-004
 Iter 7, norm = 1.888571e-004
 Iter 8, norm = 8.351190e-005
 Iter 9, norm = 3.706431e-005
 Iter 10, norm = 1.646711e-005
 Iter 11, norm = 7.289257e-006
 Iter 12, norm = 3.217051e-006
 Iter 13, norm = 1.414165e-006
 Iter 14, norm = 6.199427e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 6.600000e-002
kPhi 1 Min 0.000000e+000 Max 6.322169e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.389783e-001
 Iter 1, norm = 5.741864e-002
 Iter 2, norm = 2.509260e-002
 Iter 3, norm = 1.093095e-002
 Iter 4, norm = 4.734910e-003
 Iter 5, norm = 2.023083e-003
 Iter 6, norm = 8.569109e-004
 Iter 7, norm = 3.618700e-004
 Iter 8, norm = 1.516197e-004
 Iter 9, norm = 6.360146e-005
 Iter 10, norm = 2.666286e-005
 Iter 11, norm = 1.112529e-005
 Iter 12, norm = 4.630911e-006
 Iter 13, norm = 1.927280e-006
 Iter 14, norm = 8.023982e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 4.000000e-002
kPhi 2 Min -1.041847e-001 Max 2.538754e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 9.993058e-003
 Iter 1, norm = 3.236200e-003
 Iter 2, norm = 1.144732e-003
 Iter 3, norm = 4.220002e-004
 Iter 4, norm = 1.663933e-004
 Iter 5, norm = 6.496734e-005
 Iter 6, norm = 2.588665e-005
 Iter 7, norm = 1.041424e-005
 Iter 8, norm = 4.217957e-006
 Iter 9, norm = 1.692111e-006
 Iter 10, norm = 6.807104e-007
 Iter 11, norm = 2.773671e-007
 Iter 12, norm = 1.153339e-007
 Iter 13, norm = 4.866378e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 3.400000e-002
kPhi 3 Min -1.237194e+001 Max 1.166526e+001
CPU time in formloop calculation = 0.089, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.027493e-012, Max = 8.761993e-007, Ratio = 1.742816e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041521, Ave = 2.249271
kPhi 4 Iter 13 cpu1 0.106000 cpu2 0.690000 d1+d2 3.649849 k  8 reset 16 fct 0.126375 itr 0.237375 fill 3.625823 tau1 -2.440000 tau2 -3.624000 theta 0.100000
 Iter=23 ResNorm=3.49926E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -2.440000 log10 tau2 -3.624000 theta 0.100000 D1 1.947366 D2 1.703783 D 3.651149 CPU 0.496000 ( 0.102000 / 0.234000 ) Total 10.218000
 CPU time in solver = 4.960000e-001
res_data kPhi 4 its 23 res_in 1.387506e-003 res_out 3.499263e-012 eps 1.387506e-011 srr 2.521980e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.447017e+004 Max 1.622150e+005
CPU time in formloop calculation = 0.081, kPhi = 1
CPU time to compute walcalc = 0.043
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.211, kPhi = 6
CPU time in NegAdv calculation = 0, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 1.554486e+000
 Iter 1, norm = 3.446584e-001
 Iter 2, norm = 1.026184e-001
 Iter 3, norm = 3.269541e-002
 Iter 4, norm = 1.070069e-002
 Iter 5, norm = 3.464821e-003
 Iter 6, norm = 1.128333e-003
 Iter 7, norm = 3.650613e-004
 Iter 8, norm = 1.178553e-004
 Iter 9, norm = 3.769341e-005
 Iter 10, norm = 1.195672e-005
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.300000e-002
kPhi 6 Min 1.328709e-005 Max 1.458332e+003
CPU time in formloop calculation = 0.104, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 8.895411e+004
 Iter 1, norm = 2.504126e+004
 Iter 2, norm = 6.933169e+003
 Iter 3, norm = 2.194013e+003
 Iter 4, norm = 6.788934e+002
 Iter 5, norm = 2.054224e+002
 Iter 6, norm = 6.251033e+001
 Iter 7, norm = 1.907061e+001
 Iter 8, norm = 5.853939e+000
 Iter 9, norm = 1.783898e+000
 Iter 10, norm = 5.387897e-001
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.010000e-001
kPhi 7 Min 9.670443e+001 Max 3.743989e+008
Ave Values = 30.850832 26.027281 -0.012225 113597.315121 0.000000 119.943305 5364747.612652 0.000000
Iter 14 Analysis_Time 38.000000

iter 14 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.002706e-004 Thermal_dt 1.002706e-004 time 0.000000e+000 
auto_dt from Courant 1.002706e-004
0.05 relaxation on auto_dt 1.989547e-004
storing dt_old 1.989547e-004
Outgoing auto_dt 1.989547e-004
 4.789008e-001 4.789008e-001 4.789008e-001 4.789008e-001 3.649629e-001 3.649629e-001 relax
ave_slopes = (1) 2.847764e-002 (2) 3.270190e-002 (3) -1.382104e-004 (4) 2.945054e-002 (6) 2.656907e-001 (7) 4.459951e-001
Vx Vel limits - Max convergence slope = 7.153014e-001
TurbD limits - Max Fluctuation = 3.279733e-001
ISC update required 0.032000 seconds
Surf Stuff 72

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.186, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 8.657343e-002
 Iter 1, norm = 3.051669e-002
 Iter 2, norm = 1.245514e-002
 Iter 3, norm = 5.082350e-003
 Iter 4, norm = 2.159665e-003
 Iter 5, norm = 9.270017e-004
 Iter 6, norm = 4.025000e-004
 Iter 7, norm = 1.758179e-004
 Iter 8, norm = 7.714398e-005
 Iter 9, norm = 3.397155e-005
 Iter 10, norm = 1.497708e-005
 Iter 11, norm = 6.577335e-006
 Iter 12, norm = 2.879760e-006
 Iter 13, norm = 1.255629e-006
 Iter 14, norm = 5.459604e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 5.700000e-002
kPhi 1 Min 0.000000e+000 Max 3.260156e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.389263e-001
 Iter 1, norm = 5.683205e-002
 Iter 2, norm = 2.462389e-002
 Iter 3, norm = 1.063645e-002
 Iter 4, norm = 4.570460e-003
 Iter 5, norm = 1.937220e-003
 Iter 6, norm = 8.138814e-004
 Iter 7, norm = 3.408553e-004
 Iter 8, norm = 1.416509e-004
 Iter 9, norm = 5.895117e-005
 Iter 10, norm = 2.452684e-005
 Iter 11, norm = 1.015662e-005
 Iter 12, norm = 4.195393e-006
 Iter 13, norm = 1.732526e-006
 Iter 14, norm = 7.157048e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 7.900000e-002
kPhi 2 Min -8.667348e-002 Max 2.617720e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 1.006903e-002
 Iter 1, norm = 3.238070e-003
 Iter 2, norm = 1.136192e-003
 Iter 3, norm = 4.144002e-004
 Iter 4, norm = 1.618622e-004
 Iter 5, norm = 6.271780e-005
 Iter 6, norm = 2.480003e-005
 Iter 7, norm = 9.893181e-006
 Iter 8, norm = 3.975085e-006
 Iter 9, norm = 1.583334e-006
 Iter 10, norm = 6.331775e-007
 Iter 11, norm = 2.565199e-007
 Iter 12, norm = 1.060255e-007
 Iter 13, norm = 4.446090e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 2.900000e-002
kPhi 3 Min -1.346097e+001 Max 1.267340e+001
CPU time in formloop calculation = 0.105, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.027760e-012, Max = 8.722523e-007, Ratio = 1.734872e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041500, Ave = 2.249416
kPhi 4 Iter 14 cpu1 0.102000 cpu2 0.234000 d1+d2 3.651149 k  8 reset 16 fct 0.116375 itr 0.227750 fill 3.717775 tau1 -2.440000 tau2 -3.624000 theta 0.100000
 Iter=21 ResNorm=1.10480E-011
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -2.440000 log10 tau2 -3.624000 theta 0.100000 D1 1.948114 D2 1.704656 D 3.652769 CPU 0.497000 ( 0.097000 / 0.230000 ) Total 10.715000
 CPU time in solver = 4.970000e-001
res_data kPhi 4 its 21 res_in 1.369909e-003 res_out 1.104795e-011 eps 1.369909e-011 srr 8.064733e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.537243e+004 Max 1.642179e+005
CPU time in formloop calculation = 0.06, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.248, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 1.457355e+000
 Iter 1, norm = 3.159981e-001
 Iter 2, norm = 9.130456e-002
 Iter 3, norm = 2.807095e-002
 Iter 4, norm = 8.856869e-003
 Iter 5, norm = 2.763649e-003
 Iter 6, norm = 8.658292e-004
 Iter 7, norm = 2.691964e-004
 Iter 8, norm = 8.349113e-005
 Iter 9, norm = 2.567452e-005
 Iter 10, norm = 7.838602e-006
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.680000e-001
kPhi 6 Min 8.444424e-006 Max 1.685140e+003
CPU time in formloop calculation = 0.114, kPhi = 7
CPU time in NegAdv calculation = 0, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 9.853248e+004
 Iter 1, norm = 2.699473e+004
 Iter 2, norm = 7.168526e+003
 Iter 3, norm = 2.187263e+003
 Iter 4, norm = 6.516725e+002
 Iter 5, norm = 1.900584e+002
 Iter 6, norm = 5.559589e+001
 Iter 7, norm = 1.626698e+001
 Iter 8, norm = 4.785757e+000
 Iter 9, norm = 1.399583e+000
 Iter 10, norm = 4.060739e-001
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.200000e-002
kPhi 7 Min 9.731950e+001 Max 4.322616e+008
Ave Values = 31.578672 26.902354 -0.016108 115741.874862 0.000000 142.350218 7085601.048813 0.000000
Iter 15 Analysis_Time 41.000000

iter 15 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.294668e-004 Thermal_dt 1.294668e-004 time 0.000000e+000 
auto_dt from Courant 1.294668e-004
0.05 relaxation on auto_dt 1.954803e-004
storing dt_old 1.954803e-004
Outgoing auto_dt 1.954803e-004
 4.764599e-001 4.764599e-001 4.764599e-001 4.764599e-001 3.536572e-001 3.536572e-001 relax
ave_slopes = (1) 2.352838e-002 (2) 2.828786e-002 (3) -1.255324e-004 (4) 2.248322e-002 (6) 1.870260e-001 (7) 3.207710e-001
Vx Vel limits - Max convergence slope = 5.350013e-001
TurbD limits - Max Fluctuation = 2.577820e-001
ISC update required 0.066000 seconds
Surf Stuff 72

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.177, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 8.551167e-002
 Iter 1, norm = 2.998791e-002
 Iter 2, norm = 1.209183e-002
 Iter 3, norm = 4.902468e-003
 Iter 4, norm = 2.071547e-003
 Iter 5, norm = 8.848400e-004
 Iter 6, norm = 3.823239e-004
 Iter 7, norm = 1.661472e-004
 Iter 8, norm = 7.252783e-005
 Iter 9, norm = 3.177289e-005
 Iter 10, norm = 1.393649e-005
 Iter 11, norm = 6.087766e-006
 Iter 12, norm = 2.651160e-006
 Iter 13, norm = 1.149625e-006
 Iter 14, norm = 4.971128e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 1.720000e-001
kPhi 1 Min 0.000000e+000 Max 6.572146e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.380277e-001
 Iter 1, norm = 5.605165e-002
 Iter 2, norm = 2.414579e-002
 Iter 3, norm = 1.037142e-002
 Iter 4, norm = 4.431964e-003
 Iter 5, norm = 1.868034e-003
 Iter 6, norm = 7.804422e-004
 Iter 7, norm = 3.250532e-004
 Iter 8, norm = 1.343552e-004
 Iter 9, norm = 5.563108e-005
 Iter 10, norm = 2.303481e-005
 Iter 11, norm = 9.492628e-006
 Iter 12, norm = 3.902103e-006
 Iter 13, norm = 1.603496e-006
 Iter 14, norm = 6.590969e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 1.330000e-001
kPhi 2 Min -7.037192e-002 Max 2.692234e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 1.008188e-002
 Iter 1, norm = 3.227805e-003
 Iter 2, norm = 1.125652e-003
 Iter 3, norm = 4.075403e-004
 Iter 4, norm = 1.580804e-004
 Iter 5, norm = 6.093405e-005
 Iter 6, norm = 2.396552e-005
 Iter 7, norm = 9.503134e-006
 Iter 8, norm = 3.797630e-006
 Iter 9, norm = 1.506719e-006
 Iter 10, norm = 6.000278e-007
 Iter 11, norm = 2.422862e-007
 Iter 12, norm = 9.982978e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 8.100000e-002
kPhi 3 Min -1.461676e+001 Max 1.366358e+001
CPU time in formloop calculation = 0.091, kPhi = 4
CPU time in NegAdv calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.027951e-012, Max = 8.698320e-007, Ratio = 1.729993e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041488, Ave = 2.249554
kPhi 4 Iter 15 cpu1 0.097000 cpu2 0.230000 d1+d2 3.652769 k  8 reset 16 fct 0.114750 itr 0.231875 fill 3.728104 tau1 -2.440000 tau2 -3.624000 theta 0.100000
 Iter=21 ResNorm=8.14619E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -2.440000 log10 tau2 -3.624000 theta 0.100000 D1 1.948736 D2 1.705106 D 3.653842 CPU 1.227000 ( 0.147000 / 0.598000 ) Total 11.942000
 CPU time in solver = 1.227000e+000
res_data kPhi 4 its 21 res_in 1.352325e-003 res_out 8.146190e-012 eps 1.352325e-011 srr 6.023839e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.616975e+004 Max 1.657084e+005
CPU time in formloop calculation = 0.095, kPhi = 1
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.251, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 1.369309e+000
 Iter 1, norm = 2.912729e-001
 Iter 2, norm = 8.152478e-002
 Iter 3, norm = 2.425506e-002
 Iter 4, norm = 7.410072e-003
 Iter 5, norm = 2.238366e-003
 Iter 6, norm = 6.783704e-004
 Iter 7, norm = 2.038506e-004
 Iter 8, norm = 6.110926e-005
 Iter 9, norm = 1.817352e-005
 Iter 10, norm = 5.371273e-006
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.020000e-001
kPhi 6 Min 5.464419e-006 Max 1.872002e+003
CPU time in formloop calculation = 0.167, kPhi = 7
CPU time in NegAdv calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 1.048786e+005
 Iter 1, norm = 2.818427e+004
 Iter 2, norm = 7.154787e+003
 Iter 3, norm = 2.111759e+003
 Iter 4, norm = 6.081451e+002
 Iter 5, norm = 1.716057e+002
 Iter 6, norm = 4.854692e+001
 Iter 7, norm = 1.370843e+001
 Iter 8, norm = 3.891290e+000
 Iter 9, norm = 1.098469e+000
 Iter 10, norm = 3.079459e-001
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.900000e-002
kPhi 7 Min 9.502059e+001 Max 4.848370e+008
Ave Values = 32.244110 27.696141 -0.020615 117396.468367 0.000000 162.586454 8837047.034267 0.000000
Iter 16 Analysis_Time 46.000000

iter 16 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.087343e-005 Thermal_dt 9.087343e-005 time 0.000000e+000 
auto_dt from Courant 9.087343e-005
0.05 relaxation on auto_dt 1.902500e-004
storing dt_old 1.902500e-004
Outgoing auto_dt 1.902500e-004
 4.723176e-001 4.723176e-001 4.723176e-001 4.723176e-001 3.406696e-001 3.406696e-001 relax
ave_slopes = (1) 2.075407e-002 (2) 2.475709e-002 (3) -1.405588e-004 (4) 1.696507e-002 (6) 1.422949e-001 (7) 2.471841e-001
Vx Vel limits - Max convergence slope = 5.772876e-001
TurbD limits - Max Fluctuation = 2.090632e-001
ISC update required 0.097000 seconds
Surf Stuff 72

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.203, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 8.470529e-002
 Iter 1, norm = 2.899796e-002
 Iter 2, norm = 1.162076e-002
 Iter 3, norm = 4.667560e-003
 Iter 4, norm = 1.955939e-003
 Iter 5, norm = 8.283511e-004
 Iter 6, norm = 3.548885e-004
 Iter 7, norm = 1.528809e-004
 Iter 8, norm = 6.615189e-005
 Iter 9, norm = 2.872403e-005
 Iter 10, norm = 1.248931e-005
 Iter 11, norm = 5.407119e-006
 Iter 12, norm = 2.333760e-006
 Iter 13, norm = 1.002836e-006
 Iter 14, norm = 4.296997e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 1.600000e-001
kPhi 1 Min 0.000000e+000 Max 3.497825e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.364653e-001
 Iter 1, norm = 5.479746e-002
 Iter 2, norm = 2.337705e-002
 Iter 3, norm = 9.947228e-003
 Iter 4, norm = 4.212908e-003
 Iter 5, norm = 1.759895e-003
 Iter 6, norm = 7.286178e-004
 Iter 7, norm = 3.006725e-004
 Iter 8, norm = 1.231439e-004
 Iter 9, norm = 5.053561e-005
 Iter 10, norm = 2.074520e-005
 Iter 11, norm = 8.475565e-006
 Iter 12, norm = 3.453819e-006
 Iter 13, norm = 1.406869e-006
 Iter 14, norm = 5.731992e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 2.090000e-001
kPhi 2 Min -5.949023e-002 Max 2.759610e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 1.006224e-002
 Iter 1, norm = 3.191441e-003
 Iter 2, norm = 1.101354e-003
 Iter 3, norm = 3.940230e-004
 Iter 4, norm = 1.511378e-004
 Iter 5, norm = 5.770887e-005
 Iter 6, norm = 2.248721e-005
 Iter 7, norm = 8.833055e-006
 Iter 8, norm = 3.498302e-006
 Iter 9, norm = 1.376129e-006
 Iter 10, norm = 5.438053e-007
 Iter 11, norm = 2.179115e-007
 Iter 12, norm = 8.908920e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.280000e-001
kPhi 3 Min -1.567414e+001 Max 1.461707e+001
CPU time in formloop calculation = 0.091, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.028268e-012, Max = 8.670572e-007, Ratio = 1.724365e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041465, Ave = 2.249625
kPhi 4 Iter 16 cpu1 0.147000 cpu2 0.598000 d1+d2 3.653842 k  7 reset 16 fct 0.108714 itr 0.223286 fill 3.652371 tau1 -2.741030 tau2 -3.925030 theta 0.050000
 Iter=18 ResNorm=7.45953E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 26 log10 tau1 -2.741030 log10 tau2 -3.925030 theta 0.050000 D1 2.457698 D2 1.885787 D 4.343484 CPU 0.425000 ( 0.123000 / 0.148000 ) Total 12.367000
 CPU time in solver = 4.250000e-001
res_data kPhi 4 its 18 res_in 1.324950e-003 res_out 7.459531e-012 eps 1.324950e-011 srr 5.630047e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.686967e+004 Max 1.667297e+005
CPU time in formloop calculation = 0.06, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 1.272841e+000
 Iter 1, norm = 2.627047e-001
 Iter 2, norm = 7.120773e-002
 Iter 3, norm = 2.041891e-002
 Iter 4, norm = 6.005840e-003
 Iter 5, norm = 1.744999e-003
 Iter 6, norm = 5.081398e-004
 Iter 7, norm = 1.466999e-004
 Iter 8, norm = 4.225597e-005
 Iter 9, norm = 1.208660e-005
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.010000e-001
kPhi 6 Min 3.609047e-006 Max 2.025060e+003
CPU time in formloop calculation = 0.104, kPhi = 7
CPU time in NegAdv calculation = 0.002, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 1.077344e+005
 Iter 1, norm = 2.787839e+004
 Iter 2, norm = 6.798347e+003
 Iter 3, norm = 1.930209e+003
 Iter 4, norm = 5.347286e+002
 Iter 5, norm = 1.450966e+002
 Iter 6, norm = 3.940773e+001
 Iter 7, norm = 1.067035e+001
 Iter 8, norm = 2.903240e+000
 Iter 9, norm = 7.863544e-001
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.400000e-002
kPhi 7 Min 9.103495e+001 Max 5.330558e+008
Ave Values = 32.816737 28.407183 -0.024363 118625.185198 0.000000 180.497808 10549081.447107 0.000000
Iter 17 Analysis_Time 49.000000

iter 17 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.200558e-004 Thermal_dt 1.200558e-004 time 0.000000e+000 
auto_dt from Courant 1.200558e-004
0.05 relaxation on auto_dt 1.867403e-004
storing dt_old 1.867403e-004
Outgoing auto_dt 1.867403e-004
 4.698023e-001 4.698023e-001 4.698023e-001 4.698023e-001 3.299542e-001 3.299542e-001 relax
ave_slopes = (1) 1.730459e-002 (2) 2.148745e-002 (3) -1.132600e-004 (4) 1.238825e-002 (6) 1.102579e-001 (7) 1.937339e-001
Vx Vel limits - Max convergence slope = 5.013185e-001
TurbD limits - Max Fluctuation = 1.708861e-001
ISC update required 0.072000 seconds
Surf Stuff 72

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.206, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 8.309976e-002
 Iter 1, norm = 2.848813e-002
 Iter 2, norm = 1.123686e-002
 Iter 3, norm = 4.486181e-003
 Iter 4, norm = 1.869885e-003
 Iter 5, norm = 7.882002e-004
 Iter 6, norm = 3.360540e-004
 Iter 7, norm = 1.440239e-004
 Iter 8, norm = 6.199770e-005
 Iter 9, norm = 2.677641e-005
 Iter 10, norm = 1.158087e-005
 Iter 11, norm = 4.986481e-006
 Iter 12, norm = 2.140533e-006
 Iter 13, norm = 9.147352e-007
 Iter 14, norm = 3.897818e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 1.620000e-001
kPhi 1 Min 0.000000e+000 Max 7.777416e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.343003e-001
 Iter 1, norm = 5.350229e-002
 Iter 2, norm = 2.268152e-002
 Iter 3, norm = 9.593710e-003
 Iter 4, norm = 4.039207e-003
 Iter 5, norm = 1.677027e-003
 Iter 6, norm = 6.900687e-004
 Iter 7, norm = 2.830703e-004
 Iter 8, norm = 1.152709e-004
 Iter 9, norm = 4.704134e-005
 Iter 10, norm = 1.920918e-005
 Iter 11, norm = 7.806815e-006
 Iter 12, norm = 3.164681e-006
 Iter 13, norm = 1.282269e-006
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 8.100000e-002
kPhi 2 Min -5.104201e-002 Max 2.821031e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 9.981783e-003
 Iter 1, norm = 3.148930e-003
 Iter 2, norm = 1.079144e-003
 Iter 3, norm = 3.832086e-004
 Iter 4, norm = 1.458928e-004
 Iter 5, norm = 5.535132e-005
 Iter 6, norm = 2.141396e-005
 Iter 7, norm = 8.346898e-006
 Iter 8, norm = 3.288276e-006
 Iter 9, norm = 1.288901e-006
 Iter 10, norm = 5.070327e-007
 Iter 11, norm = 2.023209e-007
 Iter 12, norm = 8.236464e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.400000e-002
kPhi 3 Min -1.678243e+001 Max 1.556237e+001
CPU time in formloop calculation = 0.066, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.028497e-012, Max = 8.654559e-007, Ratio = 1.721103e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041452, Ave = 2.249702
kPhi 4 Iter 17 cpu1 0.123000 cpu2 0.148000 d1+d2 4.343484 k  7 reset 26 fct 0.112714 itr 0.216857 fill 3.752790 tau1 -2.741030 tau2 -3.925030 theta 0.050000
 Iter=18 ResNorm=3.54630E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 26 log10 tau1 -2.741030 log10 tau2 -3.925030 theta 0.050000 D1 2.458199 D2 1.886260 D 4.344459 CPU 0.703000 ( 0.225000 / 0.257000 ) Total 13.070000
 CPU time in solver = 7.030000e-001
res_data kPhi 4 its 18 res_in 1.302267e-003 res_out 3.546299e-012 eps 1.302267e-011 srr 2.723173e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.746351e+004 Max 1.673588e+005
CPU time in formloop calculation = 0.092, kPhi = 1
CPU time to compute walcalc = 0.139
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.198, kPhi = 6
CPU time in NegAdv calculation = 0.012, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 1.216240e+000
 Iter 1, norm = 2.421024e-001
 Iter 2, norm = 6.307501e-002
 Iter 3, norm = 1.745265e-002
 Iter 4, norm = 4.963970e-003
 Iter 5, norm = 1.395623e-003
 Iter 6, norm = 3.930603e-004
 Iter 7, norm = 1.097326e-004
 Iter 8, norm = 3.056739e-005
 Iter 9, norm = 8.461073e-006
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.140000e-001
kPhi 6 Min 2.424222e-006 Max 2.190817e+003
CPU time in formloop calculation = 0.142, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 1.101142e+005
 Iter 1, norm = 2.736781e+004
 Iter 2, norm = 6.437120e+003
 Iter 3, norm = 1.765071e+003
 Iter 4, norm = 4.729887e+002
 Iter 5, norm = 1.241338e+002
 Iter 6, norm = 3.259926e+001
 Iter 7, norm = 8.526490e+000
 Iter 8, norm = 2.240151e+000
 Iter 9, norm = 5.861570e-001
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.500000e-002
kPhi 7 Min 8.609496e+001 Max 5.781183e+008
Ave Values = 33.364075 29.052978 -0.027742 119474.681025 0.000000 196.791629 12229665.388097 0.000000
Iter 18 Analysis_Time 53.000000

iter 18 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.208107e-004 Thermal_dt 1.208107e-004 time 0.000000e+000 
auto_dt from Courant 1.208107e-004
0.05 relaxation on auto_dt 1.834438e-004
storing dt_old 1.834438e-004
Outgoing auto_dt 1.834438e-004
 4.675141e-001 4.675141e-001 4.675141e-001 4.675141e-001 3.199229e-001 3.199229e-001 relax
ave_slopes = (1) 1.610045e-002 (2) 1.899667e-002 (3) -9.940020e-005 (4) 8.460038e-003 (6) 9.034008e-002 (7) 1.593110e-001
Vx Vel limits - Max convergence slope = 6.980024e-001
TurbD limits - Max Fluctuation = 1.440673e-001
ISC update required 0.085000 seconds
Surf Stuff 72

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.195, kPhi = 1
CPU time in NegAdv calculation = 0.013, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 8.124120e-002
 Iter 1, norm = 2.748415e-002
 Iter 2, norm = 1.086223e-002
 Iter 3, norm = 4.314339e-003
 Iter 4, norm = 1.790967e-003
 Iter 5, norm = 7.515667e-004
 Iter 6, norm = 3.190541e-004
 Iter 7, norm = 1.361077e-004
 Iter 8, norm = 5.831345e-005
 Iter 9, norm = 2.506481e-005
 Iter 10, norm = 1.078994e-005
 Iter 11, norm = 4.623834e-006
 Iter 12, norm = 1.975429e-006
 Iter 13, norm = 8.400982e-007
 Iter 14, norm = 3.562374e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 1.230000e-001
kPhi 1 Min 0.000000e+000 Max 3.076260e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.319714e-001
 Iter 1, norm = 5.210829e-002
 Iter 2, norm = 2.195188e-002
 Iter 3, norm = 9.231908e-003
 Iter 4, norm = 3.866576e-003
 Iter 5, norm = 1.597281e-003
 Iter 6, norm = 6.538821e-004
 Iter 7, norm = 2.668081e-004
 Iter 8, norm = 1.080717e-004
 Iter 9, norm = 4.388485e-005
 Iter 10, norm = 1.783484e-005
 Iter 11, norm = 7.213363e-006
 Iter 12, norm = 2.909776e-006
 Iter 13, norm = 1.173149e-006
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 1.110000e-001
kPhi 2 Min -4.687614e-002 Max 2.877353e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 9.903784e-003
 Iter 1, norm = 3.102396e-003
 Iter 2, norm = 1.055793e-003
 Iter 3, norm = 3.719060e-004
 Iter 4, norm = 1.405666e-004
 Iter 5, norm = 5.302531e-005
 Iter 6, norm = 2.041694e-005
 Iter 7, norm = 7.923416e-006
 Iter 8, norm = 3.104023e-006
 Iter 9, norm = 1.208998e-006
 Iter 10, norm = 4.734038e-007
 Iter 11, norm = 1.880644e-007
 Iter 12, norm = 7.621823e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 9.800000e-002
kPhi 3 Min -1.780551e+001 Max 1.649544e+001
CPU time in formloop calculation = 0.07, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.028726e-012, Max = 8.642445e-007, Ratio = 1.718615e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041441, Ave = 2.249749
kPhi 4 Iter 18 cpu1 0.225000 cpu2 0.257000 d1+d2 4.344459 k  8 reset 26 fct 0.126750 itr 0.221875 fill 3.826749 tau1 -2.741030 tau2 -3.925030 theta 0.050000
 Iter=18 ResNorm=3.39117E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 26 log10 tau1 -2.741030 log10 tau2 -3.925030 theta 0.050000 D1 2.459466 D2 1.887323 D 4.346790 CPU 0.936000 ( 0.230000 / 0.527000 ) Total 14.006000
 CPU time in solver = 9.360000e-001
res_data kPhi 4 its 18 res_in 1.271179e-003 res_out 3.391173e-012 eps 1.271179e-011 srr 2.667738e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.795471e+004 Max 1.676072e+005
CPU time in formloop calculation = 0.058, kPhi = 1
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 1.106927e+000
 Iter 1, norm = 2.161123e-001
 Iter 2, norm = 5.530010e-002
 Iter 3, norm = 1.489682e-002
 Iter 4, norm = 4.114395e-003
 Iter 5, norm = 1.121480e-003
 Iter 6, norm = 3.059146e-004
 Iter 7, norm = 8.269641e-005
 Iter 8, norm = 2.230763e-005
 Iter 9, norm = 5.983390e-006
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.600000e-002
kPhi 6 Min 1.654471e-006 Max 2.343182e+003
CPU time in formloop calculation = 0.095, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 1.088071e+005
 Iter 1, norm = 2.625973e+004
 Iter 2, norm = 6.006312e+003
 Iter 3, norm = 1.597580e+003
 Iter 4, norm = 4.152994e+002
 Iter 5, norm = 1.055910e+002
 Iter 6, norm = 2.684160e+001
 Iter 7, norm = 6.789549e+000
 Iter 8, norm = 1.724163e+000
 Iter 9, norm = 4.362256e-001
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.100000e-002
kPhi 7 Min 8.069280e+001 Max 6.208324e+008
Ave Values = 33.806402 29.635812 -0.029307 120032.391286 0.000000 211.183748 13832122.396727 0.000000
Iter 19 Analysis_Time 56.000000

iter 19 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.230074e-004 Thermal_dt 1.230074e-004 time 0.000000e+000 
auto_dt from Courant 1.230074e-004
0.05 relaxation on auto_dt 1.804220e-004
storing dt_old 1.804220e-004
Outgoing auto_dt 1.804220e-004
 4.652257e-001 4.652257e-001 4.652257e-001 4.652257e-001 3.102259e-001 3.102259e-001 relax
ave_slopes = (1) 1.269722e-002 (2) 1.673052e-002 (3) -4.491998e-005 (4) 5.507583e-003 (6) 7.318470e-002 (7) 1.310304e-001
Vx Vel limits - Max convergence slope = 6.545708e-001
TurbD limits - Max Fluctuation = 1.219553e-001
ISC update required 0.048000 seconds
Surf Stuff 72

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.238, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 7.975243e-002
 Iter 1, norm = 2.663637e-002
 Iter 2, norm = 1.045749e-002
 Iter 3, norm = 4.134133e-003
 Iter 4, norm = 1.709328e-003
 Iter 5, norm = 7.144881e-004
 Iter 6, norm = 3.020653e-004
 Iter 7, norm = 1.282974e-004
 Iter 8, norm = 5.471669e-005
 Iter 9, norm = 2.340887e-005
 Iter 10, norm = 1.003026e-005
 Iter 11, norm = 4.277922e-006
 Iter 12, norm = 1.819122e-006
 Iter 13, norm = 7.699712e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 6.500000e-002
kPhi 1 Min 0.000000e+000 Max 3.114831e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.287060e-001
 Iter 1, norm = 5.046884e-002
 Iter 2, norm = 2.113368e-002
 Iter 3, norm = 8.837623e-003
 Iter 4, norm = 3.681717e-003
 Iter 5, norm = 1.512792e-003
 Iter 6, norm = 6.159524e-004
 Iter 7, norm = 2.499573e-004
 Iter 8, norm = 1.007004e-004
 Iter 9, norm = 4.068196e-005
 Iter 10, norm = 1.645128e-005
 Iter 11, norm = 6.620043e-006
 Iter 12, norm = 2.656621e-006
 Iter 13, norm = 1.065470e-006
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 3.500000e-002
kPhi 2 Min -4.631713e-002 Max 2.928154e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 9.749826e-003
 Iter 1, norm = 3.036163e-003
 Iter 2, norm = 1.027126e-003
 Iter 3, norm = 3.594991e-004
 Iter 4, norm = 1.350676e-004
 Iter 5, norm = 5.067694e-005
 Iter 6, norm = 1.941246e-005
 Iter 7, norm = 7.495067e-006
 Iter 8, norm = 2.921665e-006
 Iter 9, norm = 1.133607e-006
 Iter 10, norm = 4.418730e-007
 Iter 11, norm = 1.747580e-007
 Iter 12, norm = 7.052497e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 4.600000e-002
kPhi 3 Min -1.888098e+001 Max 1.743218e+001
CPU time in formloop calculation = 0.086, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.028949e-012, Max = 8.633903e-007, Ratio = 1.716841e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041431, Ave = 2.249846
kPhi 4 Iter 19 cpu1 0.230000 cpu2 0.527000 d1+d2 4.346790 k  7 reset 26 fct 0.124857 itr 0.214429 fill 3.847364 tau1 -2.741030 tau2 -3.925030 theta 0.050000
 Iter=18 ResNorm=4.21399E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 26 log10 tau1 -2.741030 log10 tau2 -3.925030 theta 0.050000 D1 2.460274 D2 1.887374 D 4.347648 CPU 0.459000 ( 0.137000 / 0.161000 ) Total 14.465000
 CPU time in solver = 4.590000e-001
res_data kPhi 4 its 18 res_in 1.233543e-003 res_out 4.213986e-012 eps 1.233543e-011 srr 3.416163e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.834894e+004 Max 1.675637e+005
CPU time in formloop calculation = 0.059, kPhi = 1
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 1.031799e+000
 Iter 1, norm = 1.962622e-001
 Iter 2, norm = 4.875608e-002
 Iter 3, norm = 1.273473e-002
 Iter 4, norm = 3.408091e-003
 Iter 5, norm = 8.996588e-004
 Iter 6, norm = 2.375730e-004
 Iter 7, norm = 6.217111e-005
 Iter 8, norm = 1.624186e-005
 Iter 9, norm = 4.221545e-006
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.100000e-002
kPhi 6 Min 1.146848e-006 Max 2.481993e+003
CPU time in formloop calculation = 0.11, kPhi = 7
CPU time in NegAdv calculation = 0.002, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 1.075455e+005
 Iter 1, norm = 2.515752e+004
 Iter 2, norm = 5.570422e+003
 Iter 3, norm = 1.436877e+003
 Iter 4, norm = 3.618437e+002
 Iter 5, norm = 8.908458e+001
 Iter 6, norm = 2.190786e+001
 Iter 7, norm = 5.358491e+000
 Iter 8, norm = 1.315552e+000
 Iter 9, norm = 3.219589e-001
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.300000e-002
kPhi 7 Min 7.518627e+001 Max 6.611096e+008
Ave Values = 34.228262 30.161094 -0.029665 120320.630379 0.000000 224.141713 15363319.157159 0.000000
Iter 20 Analysis_Time 59.000000

iter 20 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.214832e-004 Thermal_dt 1.214832e-004 time 0.000000e+000 
auto_dt from Courant 1.214832e-004
0.05 relaxation on auto_dt 1.774751e-004
storing dt_old 1.774751e-004
Outgoing auto_dt 1.774751e-004
 4.629457e-001 4.629457e-001 4.629457e-001 4.629457e-001 3.008652e-001 3.008652e-001 relax
ave_slopes = (1) 1.186374e-002 (2) 1.477223e-002 (3) -1.006255e-005 (4) 2.830870e-003 (6) 6.139852e-002 (7) 1.106987e-001
TurbD limits - Avg convergence slope = 1.106987e-001
TurbD limits - Max Fluctuation = 1.050008e-001
ISC update required 0.037000 seconds
Surf Stuff 72

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.199, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 7.813229e-002
 Iter 1, norm = 2.580672e-002
 Iter 2, norm = 1.003836e-002
 Iter 3, norm = 3.948842e-003
 Iter 4, norm = 1.626212e-003
 Iter 5, norm = 6.770230e-004
 Iter 6, norm = 2.850477e-004
 Iter 7, norm = 1.205332e-004
 Iter 8, norm = 5.117275e-005
 Iter 9, norm = 2.179033e-005
 Iter 10, norm = 9.293901e-006
 Iter 11, norm = 3.945407e-006
 Iter 12, norm = 1.669993e-006
 Iter 13, norm = 7.035387e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 8.500000e-002
kPhi 1 Min 0.000000e+000 Max 7.968817e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.251711e-001
 Iter 1, norm = 4.870764e-002
 Iter 2, norm = 2.027244e-002
 Iter 3, norm = 8.429523e-003
 Iter 4, norm = 3.492508e-003
 Iter 5, norm = 1.427171e-003
 Iter 6, norm = 5.778798e-004
 Iter 7, norm = 2.332461e-004
 Iter 8, norm = 9.347810e-005
 Iter 9, norm = 3.757055e-005
 Iter 10, norm = 1.511946e-005
 Iter 11, norm = 6.054999e-006
 Iter 12, norm = 2.418189e-006
 Iter 13, norm = 9.650956e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 3.800000e-002
kPhi 2 Min -4.591184e-002 Max 2.973843e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 9.575784e-003
 Iter 1, norm = 2.964976e-003
 Iter 2, norm = 9.965507e-004
 Iter 3, norm = 3.467868e-004
 Iter 4, norm = 1.295104e-004
 Iter 5, norm = 4.829114e-005
 Iter 6, norm = 1.837862e-005
 Iter 7, norm = 7.047253e-006
 Iter 8, norm = 2.735047e-006
 Iter 9, norm = 1.057341e-006
 Iter 10, norm = 4.104806e-007
 Iter 11, norm = 1.617117e-007
 Iter 12, norm = 6.499763e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.700000e-002
kPhi 3 Min -1.994421e+001 Max 1.836986e+001
CPU time in formloop calculation = 0.075, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.029178e-012, Max = 8.628575e-007, Ratio = 1.715703e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.041422, Ave = 2.249922
kPhi 4 Iter 20 cpu1 0.137000 cpu2 0.161000 d1+d2 4.347648 k  7 reset 26 fct 0.130429 itr 0.210000 fill 3.947732 tau1 -2.741030 tau2 -3.925030 theta 0.050000
 Iter=18 ResNorm=1.16059E-011
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 26 log10 tau1 -2.741030 log10 tau2 -3.925030 theta 0.050000 D1 2.460710 D2 1.887676 D 4.348387 CPU 0.610000 ( 0.184000 / 0.239000 ) Total 15.075000
 CPU time in solver = 6.100000e-001
res_data kPhi 4 its 18 res_in 1.201773e-003 res_out 1.160591e-011 eps 1.201773e-011 srr 9.657321e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.864555e+004 Max 1.672463e+005
CPU time in formloop calculation = 0.064, kPhi = 1
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.137, kPhi = 6
CPU time in NegAdv calculation = 0.009, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 9.850692e-001
 Iter 1, norm = 1.806931e-001
 Iter 2, norm = 4.323728e-002
 Iter 3, norm = 1.092391e-002
 Iter 4, norm = 2.830929e-003
 Iter 5, norm = 7.239243e-004
 Iter 6, norm = 1.851444e-004
 Iter 7, norm = 4.693851e-005
 Iter 8, norm = 1.188264e-005
 Iter 9, norm = 2.994389e-006
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.500000e-002
kPhi 6 Min 8.072681e-007 Max 2.606668e+003
CPU time in formloop calculation = 0.102, kPhi = 7
CPU time in NegAdv calculation = 0.002, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 1.066030e+005
 Iter 1, norm = 2.390101e+004
 Iter 2, norm = 5.140711e+003
 Iter 3, norm = 1.284107e+003
 Iter 4, norm = 3.136325e+002
 Iter 5, norm = 7.484311e+001
 Iter 6, norm = 1.782534e+001
 Iter 7, norm = 4.220806e+000
 Iter 8, norm = 1.002837e+000
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.900000e-002
kPhi 7 Min 6.982942e+001 Max 7.003146e+008
Ave Values = 34.622185 30.633838 -0.028655 120357.715511 0.000000 235.947341 16825972.996212 0.000000
Iter 21 Analysis_Time 61.000000

iter 21 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.141969e-004 Thermal_dt 1.141969e-004 time 0.000000e+000 
auto_dt from Courant 1.141969e-004
0.05 relaxation on auto_dt 1.743111e-004
storing dt_old 1.743111e-004
Outgoing auto_dt 1.743111e-004
 4.606856e-001 4.606856e-001 4.606856e-001 4.606856e-001 2.918454e-001 2.918454e-001 relax
ave_slopes = (1) 1.087384e-002 (2) 1.304962e-002 (3) 2.786279e-005 (4) 3.631944e-004 (6) 5.270256e-002 (7) 9.520433e-002
Vx Vel limits - Max convergence slope = 6.821900e-001
TurbD limits - Max Fluctuation = 9.157802e-002
ISC update required 0.032000 seconds
Surf Stuff 72

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.323, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 7.518885e-002
 Iter 1, norm = 2.608224e-002
 Iter 2, norm = 1.017605e-002
 Iter 3, norm = 3.917361e-003
 Iter 4, norm = 1.590661e-003
 Iter 5, norm = 6.468706e-004
 Iter 6, norm = 2.698473e-004
 Iter 7, norm = 1.134227e-004
 Iter 8, norm = 4.792604e-005
 Iter 9, norm = 2.031468e-005
 Iter 10, norm = 8.627513e-006
 Iter 11, norm = 3.646708e-006
 Iter 12, norm = 1.537020e-006
 Iter 13, norm = 6.446839e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 4.000000e-002
kPhi 1 Min 0.000000e+000 Max 3.580942e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.216346e-001
 Iter 1, norm = 4.696497e-002
 Iter 2, norm = 1.943928e-002
 Iter 3, norm = 8.037004e-003
 Iter 4, norm = 3.312932e-003
 Iter 5, norm = 1.347119e-003
 Iter 6, norm = 5.428481e-004
 Iter 7, norm = 2.180533e-004
 Iter 8, norm = 8.697781e-005
 Iter 9, norm = 3.480416e-005
 Iter 10, norm = 1.394704e-005
 Iter 11, norm = 5.561203e-006
 Iter 12, norm = 2.211277e-006
 Iter 13, norm = 8.785643e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 1.300000e-002
kPhi 2 Min -4.726736e-002 Max 3.015168e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 9.412455e-003
 Iter 1, norm = 2.899169e-003
 Iter 2, norm = 9.690510e-004
 Iter 3, norm = 3.348459e-004
 Iter 4, norm = 1.241213e-004
 Iter 5, norm = 4.600873e-005
 Iter 6, norm = 1.743742e-005
 Iter 7, norm = 6.660616e-006
 Iter 8, norm = 2.568348e-006
 Iter 9, norm = 9.867547e-007
 Iter 10, norm = 3.813290e-007
 Iter 11, norm = 1.497290e-007
 Iter 12, norm = 5.998082e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.300000e-002
kPhi 3 Min -2.097307e+001 Max 1.930614e+001
CPU time in formloop calculation = 0.075, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 7.037093e-012, Max = 8.856095e-007, Ratio = 1.258488e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.040123, Ave = 2.250925
kPhi 4 Iter 21 cpu1 0.184000 cpu2 0.239000 d1+d2 4.348387 k  7 reset 26 fct 0.139429 itr 0.209143 fill 4.047978 tau1 -2.741030 tau2 -3.925030 theta 0.050000
 Iter=19 ResNorm=1.81637E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 26 log10 tau1 -2.741030 log10 tau2 -3.925030 theta 0.050000 D1 2.469883 D2 1.901603 D 4.371486 CPU 0.614000 ( 0.175000 / 0.275000 ) Total 15.689000
 CPU time in solver = 6.140000e-001
res_data kPhi 4 its 19 res_in 1.173307e-003 res_out 1.816365e-012 eps 1.173307e-011 srr 1.548074e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.466002e+004 Max 1.667197e+005
CPU time in formloop calculation = 0.077, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 9.081661e-001
 Iter 1, norm = 1.627099e-001
 Iter 2, norm = 3.772093e-002
 Iter 3, norm = 9.224355e-003
 Iter 4, norm = 2.312951e-003
 Iter 5, norm = 5.722319e-004
 Iter 6, norm = 1.416585e-004
 Iter 7, norm = 3.476190e-005
 Iter 8, norm = 8.524253e-006
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.200000e-002
kPhi 6 Min 5.769735e-007 Max 2.724190e+003
CPU time in formloop calculation = 0.108, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 1.053060e+005
 Iter 1, norm = 2.326525e+004
 Iter 2, norm = 4.775719e+003
 Iter 3, norm = 1.154409e+003
 Iter 4, norm = 2.715390e+002
 Iter 5, norm = 6.264565e+001
 Iter 6, norm = 1.443266e+001
 Iter 7, norm = 3.309297e+000
 Iter 8, norm = 7.616990e-001
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-002
kPhi 7 Min 6.451250e+001 Max 7.298000e+008
Ave Values = 35.006327 31.108355 -0.030000 120179.125732 0.000000 246.742799 18246511.804995 0.000000
Iter 22 Analysis_Time 64.000000

iter 22 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.175180e-004 Thermal_dt 1.175180e-004 time 0.000000e+000 
auto_dt from Courant 1.175180e-004
0.05 relaxation on auto_dt 1.714715e-004
storing dt_old 1.714715e-004
Outgoing auto_dt 1.714715e-004
 4.584257e-001 4.584257e-001 4.584257e-001 4.584257e-001 2.831293e-001 2.831293e-001 relax
ave_slopes = (1) 1.042782e-002 (2) 1.288108e-002 (3) -3.648540e-005 (4) -1.748390e-003 (6) 4.578023e-002 (7) 8.442539e-002
Vx Vel limits - Max convergence slope = 6.154199e-001
TurbD limits - Max Fluctuation = 8.290391e-002
ISC update required 0.084000 seconds
Surf Stuff 72

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.205, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 7.301788e-002
 Iter 1, norm = 2.395400e-002
 Iter 2, norm = 9.192391e-003
 Iter 3, norm = 3.576494e-003
 Iter 4, norm = 1.461319e-003
 Iter 5, norm = 6.041360e-004
 Iter 6, norm = 2.525479e-004
 Iter 7, norm = 1.059299e-004
 Iter 8, norm = 4.459747e-005
 Iter 9, norm = 1.882205e-005
 Iter 10, norm = 7.959046e-006
 Iter 11, norm = 3.348998e-006
 Iter 12, norm = 1.405221e-006
 Iter 13, norm = 5.866719e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 6.400000e-002
kPhi 1 Min 0.000000e+000 Max 8.033180e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.175703e-001
 Iter 1, norm = 4.513572e-002
 Iter 2, norm = 1.861116e-002
 Iter 3, norm = 7.651997e-003
 Iter 4, norm = 3.139584e-003
 Iter 5, norm = 1.269964e-003
 Iter 6, norm = 5.090547e-004
 Iter 7, norm = 2.033931e-004
 Iter 8, norm = 8.071448e-005
 Iter 9, norm = 3.213786e-005
 Iter 10, norm = 1.281620e-005
 Iter 11, norm = 5.085900e-006
 Iter 12, norm = 2.012557e-006
 Iter 13, norm = 7.957414e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 4.800000e-002
kPhi 2 Min -4.818563e-002 Max 3.053043e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 9.213531e-003
 Iter 1, norm = 2.829611e-003
 Iter 2, norm = 9.416513e-004
 Iter 3, norm = 3.239684e-004
 Iter 4, norm = 1.195052e-004
 Iter 5, norm = 4.406263e-005
 Iter 6, norm = 1.658769e-005
 Iter 7, norm = 6.287192e-006
 Iter 8, norm = 2.411525e-006
 Iter 9, norm = 9.228858e-007
 Iter 10, norm = 3.552612e-007
 Iter 11, norm = 1.388937e-007
 Iter 12, norm = 5.536486e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 4.000000e-002
kPhi 3 Min -2.246610e+001 Max 2.023011e+001
CPU time in formloop calculation = 0.068, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 8.004071e-012, Max = 9.310992e-007, Ratio = 1.163282e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.038959, Ave = 2.251974
kPhi 4 Iter 22 cpu1 0.175000 cpu2 0.275000 d1+d2 4.371486 k  7 reset 26 fct 0.149000 itr 0.220571 fill 4.151341 tau1 -2.741030 tau2 -3.925030 theta 0.050000
 Iter=18 ResNorm=3.93833E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 26 log10 tau1 -2.741030 log10 tau2 -3.925030 theta 0.050000 D1 2.477631 D2 1.914416 D 4.392047 CPU 0.485000 ( 0.146000 / 0.179000 ) Total 16.174000
 CPU time in solver = 4.850000e-001
res_data kPhi 4 its 18 res_in 1.145152e-003 res_out 3.938334e-012 eps 1.145152e-011 srr 3.439137e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.286684e+004 Max 1.659327e+005
CPU time in formloop calculation = 0.062, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6
CPU time in NegAdv calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 8.687688e-001
 Iter 1, norm = 1.492442e-001
 Iter 2, norm = 3.258230e-002
 Iter 3, norm = 7.621426e-003
 Iter 4, norm = 1.840394e-003
 Iter 5, norm = 4.407455e-004
 Iter 6, norm = 1.057903e-004
 Iter 7, norm = 2.519853e-005
 Iter 8, norm = 5.998705e-006
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.900000e-002
kPhi 6 Min 4.187599e-007 Max 2.832020e+003
CPU time in formloop calculation = 0.103, kPhi = 7
CPU time in NegAdv calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 1.059531e+005
 Iter 1, norm = 2.304973e+004
 Iter 2, norm = 4.433129e+003
 Iter 3, norm = 1.021527e+003
 Iter 4, norm = 2.291685e+002
 Iter 5, norm = 5.108598e+001
 Iter 6, norm = 1.136201e+001
 Iter 7, norm = 2.527220e+000
 Iter 8, norm = 5.636043e-001
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.200000e-002
kPhi 7 Min -4.155217e+004 Max 7.525049e+008
Ave Values = 35.415637 31.588151 -0.030939 119796.965258 0.000000 256.761630 19633449.542547 0.000000
Iter 23 Analysis_Time 67.000000

iter 23 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.105533e-004 Thermal_dt 1.105533e-004 time 0.000000e+000 
auto_dt from Courant 1.105533e-004
0.05 relaxation on auto_dt 1.684256e-004
storing dt_old 1.684256e-004
Outgoing auto_dt 1.684256e-004
 4.562279e-001 4.562279e-001 4.562279e-001 4.562279e-001 2.747844e-001 2.747844e-001 relax
ave_slopes = (1) 1.093119e-002 (2) 1.281364e-002 (3) -2.508721e-005 (4) -3.741342e-003 (6) 4.062689e-002 (7) 7.601114e-002
Vx Vel limits - Max convergence slope = 6.341020e-001
TurbD limits - Max Fluctuation = 7.552555e-002
ISC update required 0.037000 seconds
Surf Stuff 72

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.189, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 7.038420e-002
 Iter 1, norm = 2.285451e-002
 Iter 2, norm = 8.754481e-003
 Iter 3, norm = 3.392564e-003
 Iter 4, norm = 1.381859e-003
 Iter 5, norm = 5.687412e-004
 Iter 6, norm = 2.366838e-004
 Iter 7, norm = 9.881030e-005
 Iter 8, norm = 4.140622e-005
 Iter 9, norm = 1.739481e-005
 Iter 10, norm = 7.323294e-006
 Iter 11, norm = 3.067384e-006
 Iter 12, norm = 1.281356e-006
 Iter 13, norm = 5.324826e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 1.930000e-001
kPhi 1 Min 0.000000e+000 Max 3.283535e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.142945e-001
 Iter 1, norm = 4.326248e-002
 Iter 2, norm = 1.773478e-002
 Iter 3, norm = 7.250118e-003
 Iter 4, norm = 2.960533e-003
 Iter 5, norm = 1.191494e-003
 Iter 6, norm = 4.752115e-004
 Iter 7, norm = 1.888795e-004
 Iter 8, norm = 7.455343e-005
 Iter 9, norm = 2.953399e-005
 Iter 10, norm = 1.172164e-005
 Iter 11, norm = 4.628152e-006
 Iter 12, norm = 1.821958e-006
 Iter 13, norm = 7.165239e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 1.570000e-001
kPhi 2 Min -4.893633e-002 Max 3.087162e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 9.043868e-003
 Iter 1, norm = 2.754636e-003
 Iter 2, norm = 9.125709e-004
 Iter 3, norm = 3.121897e-004
 Iter 4, norm = 1.145173e-004
 Iter 5, norm = 4.200161e-005
 Iter 6, norm = 1.574236e-005
 Iter 7, norm = 5.947157e-006
 Iter 8, norm = 2.269513e-006
 Iter 9, norm = 8.642579e-007
 Iter 10, norm = 3.311496e-007
 Iter 11, norm = 1.289105e-007
 Iter 12, norm = 5.115213e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.430000e-001
kPhi 3 Min -2.383580e+001 Max 2.114464e+001
CPU time in formloop calculation = 0.139, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 8.893114e-012, Max = 9.041608e-007, Ratio = 1.016698e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.037906, Ave = 2.253043
kPhi 4 Iter 23 cpu1 0.146000 cpu2 0.179000 d1+d2 4.392047 k  8 reset 26 fct 0.148625 itr 0.215375 fill 4.181429 tau1 -2.741030 tau2 -3.925030 theta 0.050000
 Iter=19 ResNorm=2.25685E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 26 log10 tau1 -2.741030 log10 tau2 -3.925030 theta 0.050000 D1 2.485096 D2 1.926588 D 4.411684 CPU 1.566000 ( 0.237000 / 0.595000 ) Total 17.740000
 CPU time in solver = 1.566000e+000
res_data kPhi 4 its 19 res_in 1.106096e-003 res_out 2.256848e-012 eps 1.106096e-011 srr 2.040372e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.240244e+004 Max 1.649182e+005
CPU time in formloop calculation = 0.061, kPhi = 1
CPU time to compute walcalc = 0.105
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.295, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 7.897117e-001
 Iter 1, norm = 1.312434e-001
 Iter 2, norm = 2.758411e-002
 Iter 3, norm = 6.225642e-003
 Iter 4, norm = 1.453516e-003
 Iter 5, norm = 3.372178e-004
 Iter 6, norm = 7.846549e-005
 Iter 7, norm = 1.812414e-005
 Iter 8, norm = 4.185028e-006
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.420000e-001
kPhi 6 Min 3.086840e-007 Max 2.928700e+003
CPU time in formloop calculation = 0.149, kPhi = 7
CPU time in NegAdv calculation = 0.002, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 1.006679e+005
 Iter 1, norm = 2.151355e+004
 Iter 2, norm = 3.944487e+003
 Iter 3, norm = 8.835268e+002
 Iter 4, norm = 1.905455e+002
 Iter 5, norm = 4.114758e+001
 Iter 6, norm = 8.851823e+000
 Iter 7, norm = 1.908707e+000
 Iter 8, norm = 4.123260e-001
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.700000e-002
kPhi 7 Min -6.497776e+004 Max 7.732907e+008
Ave Values = 35.791494 32.058962 -0.031662 119264.096275 0.000000 265.772649 20952312.779446 0.000000
Iter 24 Analysis_Time 71.000000

iter 24 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.145193e-004 Thermal_dt 1.145193e-004 time 0.000000e+000 
auto_dt from Courant 1.145193e-004
0.05 relaxation on auto_dt 1.657303e-004
storing dt_old 1.657303e-004
Outgoing auto_dt 1.657303e-004
 4.540239e-001 4.540239e-001 4.540239e-001 4.540239e-001 2.667134e-001 2.667134e-001 relax
ave_slopes = (1) 9.872297e-003 (2) 1.236637e-002 (3) -1.899746e-005 (4) -5.216775e-003 (6) 3.511360e-002 (7) 6.717432e-002
Vx Vel limits - Max convergence slope = 6.318649e-001
TurbD limits - Max Fluctuation = 6.778357e-002
ISC update required 0.037000 seconds
Surf Stuff 72

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.404, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 6.812172e-002
 Iter 1, norm = 2.192218e-002
 Iter 2, norm = 8.309290e-003
 Iter 3, norm = 3.205642e-003
 Iter 4, norm = 1.299193e-003
 Iter 5, norm = 5.322563e-004
 Iter 6, norm = 2.204550e-004
 Iter 7, norm = 9.158426e-005
 Iter 8, norm = 3.819685e-005
 Iter 9, norm = 1.596739e-005
 Iter 10, norm = 6.690883e-006
 Iter 11, norm = 2.788935e-006
 Iter 12, norm = 1.159554e-006
 Iter 13, norm = 4.795231e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 2.680000e-001
kPhi 1 Min -4.033353e-001 Max 8.137269e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.100651e-001
 Iter 1, norm = 4.132348e-002
 Iter 2, norm = 1.683353e-002
 Iter 3, norm = 6.844844e-003
 Iter 4, norm = 2.780672e-003
 Iter 5, norm = 1.113300e-003
 Iter 6, norm = 4.415981e-004
 Iter 7, norm = 1.745682e-004
 Iter 8, norm = 6.854399e-005
 Iter 9, norm = 2.701189e-005
 Iter 10, norm = 1.066702e-005
 Iter 11, norm = 4.190680e-006
 Iter 12, norm = 1.641362e-006
 Iter 13, norm = 6.421593e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 4.360000e-001
kPhi 2 Min -5.055211e-002 Max 3.117814e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 8.770378e-003
 Iter 1, norm = 2.639857e-003
 Iter 2, norm = 8.721738e-004
 Iter 3, norm = 2.983205e-004
 Iter 4, norm = 1.087814e-004
 Iter 5, norm = 3.966810e-005
 Iter 6, norm = 1.476986e-005
 Iter 7, norm = 5.541932e-006
 Iter 8, norm = 2.106976e-006
 Iter 9, norm = 8.002799e-007
 Iter 10, norm = 3.056589e-007
 Iter 11, norm = 1.185738e-007
 Iter 12, norm = 4.686048e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 2.600000e-001
kPhi 3 Min -2.491521e+001 Max 2.205356e+001
CPU time in formloop calculation = 0.117, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 9.856519e-012, Max = 9.323168e-007, Ratio = 9.458885e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.036952, Ave = 2.254040
kPhi 4 Iter 24 cpu1 0.237000 cpu2 0.595000 d1+d2 4.411684 k  7 reset 26 fct 0.155286 itr 0.212714 fill 4.257183 tau1 -2.741030 tau2 -3.925030 theta 0.050000
 Iter=18 ResNorm=7.32786E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 26 log10 tau1 -2.741030 log10 tau2 -3.925030 theta 0.050000 D1 2.492408 D2 1.937218 D 4.429626 CPU 0.730000 ( 0.201000 / 0.353000 ) Total 18.470000
 CPU time in solver = 7.300000e-001
res_data kPhi 4 its 18 res_in 1.070725e-003 res_out 7.327861e-012 eps 1.070725e-011 srr 6.843829e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.252692e+004 Max 1.637087e+005
CPU time in formloop calculation = 0.062, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 7.515602e-001
 Iter 1, norm = 1.181253e-001
 Iter 2, norm = 2.345622e-002
 Iter 3, norm = 5.061704e-003
 Iter 4, norm = 1.140432e-003
 Iter 5, norm = 2.560770e-004
 Iter 6, norm = 5.779894e-005
 Iter 7, norm = 1.295574e-005
 Iter 8, norm = 2.903599e-006
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.700000e-002
kPhi 6 Min 2.312001e-007 Max 2.999654e+003
CPU time in formloop calculation = 0.103, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 9.686632e+004
 Iter 1, norm = 1.967972e+004
 Iter 2, norm = 3.414670e+003
 Iter 3, norm = 7.435515e+002
 Iter 4, norm = 1.554205e+002
 Iter 5, norm = 3.262031e+001
 Iter 6, norm = 6.826397e+000
 Iter 7, norm = 1.433082e+000
 Iter 8, norm = 3.009024e-001
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.200000e-002
kPhi 7 Min -3.935571e+004 Max 7.959390e+008
Ave Values = 36.198819 32.527744 -0.030888 118572.615093 0.000000 274.108211 22223247.396111 0.000000
Iter 25 Analysis_Time 75.000000

iter 25 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.073433e-004 Thermal_dt 1.073433e-004 time 0.000000e+000 
auto_dt from Courant 1.073433e-004
0.05 relaxation on auto_dt 1.628109e-004
storing dt_old 1.628109e-004
Outgoing auto_dt 1.628109e-004
 4.519062e-001 4.519062e-001 4.519062e-001 4.519062e-001 2.590172e-001 2.590172e-001 relax
ave_slopes = (1) 1.053347e-002 (2) 1.212273e-002 (3) 2.002351e-005 (4) -6.769584e-003 (6) 3.137967e-002 (7) 6.065846e-002
Vx Vel limits - Max convergence slope = 6.514036e-001
TurbD limits - Max Fluctuation = 6.113311e-002
ISC update required 0.035000 seconds
Surf Stuff 72

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.223, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 6.556859e-002
 Iter 1, norm = 2.244585e-002
 Iter 2, norm = 8.531156e-003
 Iter 3, norm = 3.194136e-003
 Iter 4, norm = 1.269299e-003
 Iter 5, norm = 5.023086e-004
 Iter 6, norm = 2.054548e-004
 Iter 7, norm = 8.472994e-005
 Iter 8, norm = 3.514449e-005
 Iter 9, norm = 1.461468e-005
 Iter 10, norm = 6.094549e-006
 Iter 11, norm = 2.528140e-006
 Iter 12, norm = 1.046207e-006
 Iter 13, norm = 4.305728e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 6.900000e-002
kPhi 1 Min -1.720412e+000 Max 3.716783e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.064346e-001
 Iter 1, norm = 3.940156e-002
 Iter 2, norm = 1.596527e-002
 Iter 3, norm = 6.450279e-003
 Iter 4, norm = 2.606086e-003
 Iter 5, norm = 1.037955e-003
 Iter 6, norm = 4.096438e-004
 Iter 7, norm = 1.611271e-004
 Iter 8, norm = 6.295035e-005
 Iter 9, norm = 2.469384e-005
 Iter 10, norm = 9.704962e-006
 Iter 11, norm = 3.794328e-006
 Iter 12, norm = 1.478855e-006
 Iter 13, norm = 5.758128e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 4.900000e-002
kPhi 2 Min -5.292807e-002 Max 3.145318e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 8.556883e-003
 Iter 1, norm = 2.547720e-003
 Iter 2, norm = 8.367107e-004
 Iter 3, norm = 2.844944e-004
 Iter 4, norm = 1.030640e-004
 Iter 5, norm = 3.735782e-005
 Iter 6, norm = 1.383508e-005
 Iter 7, norm = 5.165449e-006
 Iter 8, norm = 1.952617e-006
 Iter 9, norm = 7.377503e-007
 Iter 10, norm = 2.806614e-007
 Iter 11, norm = 1.084646e-007
 Iter 12, norm = 4.269604e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.300000e-002
kPhi 3 Min -2.581132e+001 Max 2.294734e+001
CPU time in formloop calculation = 0.08, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 1.091903e-011, Max = 9.800986e-007, Ratio = 8.976062e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.036404, Ave = 2.254971
kPhi 4 Iter 25 cpu1 0.201000 cpu2 0.353000 d1+d2 4.429626 k  7 reset 26 fct 0.170143 itr 0.230286 fill 4.368163 tau1 -2.741030 tau2 -3.925030 theta 0.050000
 Iter=19 ResNorm=1.68839E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 26 log10 tau1 -2.741030 log10 tau2 -3.925030 theta 0.050000 D1 2.499663 D2 1.947162 D 4.446825 CPU 0.457000 ( 0.130000 / 0.168000 ) Total 18.927000
 CPU time in solver = 4.570000e-001
res_data kPhi 4 its 19 res_in 1.032746e-003 res_out 1.688391e-012 eps 1.032746e-011 srr 1.634856e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.270462e+004 Max 1.623414e+005
CPU time in formloop calculation = 0.061, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 6.749600e-001
 Iter 1, norm = 1.028552e-001
 Iter 2, norm = 1.983838e-002
 Iter 3, norm = 4.127471e-003
 Iter 4, norm = 8.994313e-004
 Iter 5, norm = 1.951967e-004
 Iter 6, norm = 4.265042e-005
 Iter 7, norm = 9.257092e-006
 Iter 8, norm = 2.010785e-006
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.100000e-002
kPhi 6 Min 1.760216e-007 Max 3.051875e+003
CPU time in formloop calculation = 0.1, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 9.030551e+004
 Iter 1, norm = 1.767654e+004
 Iter 2, norm = 2.954789e+003
 Iter 3, norm = 6.233255e+002
 Iter 4, norm = 1.264060e+002
 Iter 5, norm = 2.579247e+001
 Iter 6, norm = 5.255521e+000
 Iter 7, norm = 1.074280e+000
 Iter 8, norm = 2.194793e-001
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.400000e-002
kPhi 7 Min 4.687568e+001 Max 8.226231e+008
Ave Values = 36.582367 32.989711 -0.033401 117751.266161 0.000000 281.591830 23422784.794913 0.000000
Iter 26 Analysis_Time 78.000000

iter 26 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.120562e-004 Thermal_dt 1.120562e-004 time 0.000000e+000 
auto_dt from Courant 1.120562e-004
0.05 relaxation on auto_dt 1.602732e-004
storing dt_old 1.602732e-004
Outgoing auto_dt 1.602732e-004
 4.497748e-001 4.497748e-001 4.497748e-001 4.497748e-001 2.515649e-001 2.515649e-001 relax
ave_slopes = (1) 9.762330e-003 (2) 1.175833e-002 (3) -6.396561e-005 (4) -8.040987e-003 (6) 2.731533e-002 (7) 5.397671e-002
Vx Vel limits - Max convergence slope = 6.049472e-001
TurbD limits - Max Fluctuation = 5.477373e-002
ISC update required 0.063000 seconds
Surf Stuff 72

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.201, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 6.387616e-002
 Iter 1, norm = 2.010083e-002
 Iter 2, norm = 7.461600e-003
 Iter 3, norm = 2.839672e-003
 Iter 4, norm = 1.137882e-003
 Iter 5, norm = 4.619501e-004
 Iter 6, norm = 1.896690e-004
 Iter 7, norm = 7.805848e-005
 Iter 8, norm = 3.224687e-005
 Iter 9, norm = 1.334892e-005
 Iter 10, norm = 5.540809e-006
 Iter 11, norm = 2.287094e-006
 Iter 12, norm = 9.418618e-007
 Iter 13, norm = 3.856833e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 2.160000e-001
kPhi 1 Min -3.628443e+000 Max 8.253634e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.019096e-001
 Iter 1, norm = 3.745974e-002
 Iter 2, norm = 1.509655e-002
 Iter 3, norm = 6.068216e-003
 Iter 4, norm = 2.439196e-003
 Iter 5, norm = 9.659143e-004
 Iter 6, norm = 3.789948e-004
 Iter 7, norm = 1.482273e-004
 Iter 8, norm = 5.759181e-005
 Iter 9, norm = 2.246674e-005
 Iter 10, norm = 8.784545e-006
 Iter 11, norm = 3.416509e-006
 Iter 12, norm = 1.324317e-006
 Iter 13, norm = 5.126977e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 1.120000e-001
kPhi 2 Min -5.491138e-002 Max 3.170452e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 8.329509e-003
 Iter 1, norm = 2.469729e-003
 Iter 2, norm = 8.084289e-004
 Iter 3, norm = 2.732587e-004
 Iter 4, norm = 9.829641e-005
 Iter 5, norm = 3.540073e-005
 Iter 6, norm = 1.301041e-005
 Iter 7, norm = 4.820198e-006
 Iter 8, norm = 1.812651e-006
 Iter 9, norm = 6.821503e-007
 Iter 10, norm = 2.583048e-007
 Iter 11, norm = 9.930895e-008
 Iter 12, norm = 3.886225e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 4.300000e-002
kPhi 3 Min -2.708936e+001 Max 2.382280e+001
CPU time in formloop calculation = 0.073, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 1.209218e-011, Max = 9.477733e-007, Ratio = 7.837905e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.036484, Ave = 2.255880
kPhi 4 Iter 26 cpu1 0.130000 cpu2 0.168000 d1+d2 4.446825 k  8 reset 26 fct 0.165125 itr 0.222500 fill 4.377995 tau1 -3.042060 tau2 -4.226060 theta 0.025000
 Iter=17 ResNorm=2.22372E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 36 log10 tau1 -3.042060 log10 tau2 -4.226060 theta 0.025000 D1 3.093490 D2 2.059235 D 5.152725 CPU 1.184000 ( 0.342000 / 0.457000 ) Total 20.111000
 CPU time in solver = 1.184000e+000
res_data kPhi 4 its 17 res_in 9.931423e-004 res_out 2.223721e-012 eps 9.931423e-012 srr 2.239075e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.287363e+004 Max 1.608382e+005
CPU time in formloop calculation = 0.092, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.224, kPhi = 6
CPU time in NegAdv calculation = 0.017, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 6.415201e-001
 Iter 1, norm = 9.188970e-002
 Iter 2, norm = 1.658031e-002
 Iter 3, norm = 3.265125e-003
 Iter 4, norm = 6.828499e-004
 Iter 5, norm = 1.432026e-004
 Iter 6, norm = 3.036710e-005
 Iter 7, norm = 6.407442e-006
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 1.070000e-001
kPhi 6 Min 1.363117e-007 Max 3.094075e+003
CPU time in formloop calculation = 0.188, kPhi = 7
CPU time in NegAdv calculation = 0.002, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 8.747696e+004
 Iter 1, norm = 1.605038e+004
 Iter 2, norm = 2.532881e+003
 Iter 3, norm = 5.132272e+002
 Iter 4, norm = 1.002254e+002
 Iter 5, norm = 1.983951e+001
 Iter 6, norm = 3.931225e+000
 Iter 7, norm = 7.838011e-001
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 1.180000e-001
kPhi 7 Min 4.440078e+001 Max 8.545011e+008
Ave Values = 36.985632 33.451157 -0.035247 116812.072387 0.000000 288.459616 24566777.383898 0.000000
Iter 27 Analysis_Time 83.000000

iter 27 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.046861e-004 Thermal_dt 1.046861e-004 time 0.000000e+000 
auto_dt from Courant 1.046861e-004
0.05 relaxation on auto_dt 1.574938e-004
storing dt_old 1.574938e-004
Outgoing auto_dt 1.574938e-004
 4.477508e-001 4.477508e-001 4.477508e-001 4.477508e-001 2.444863e-001 2.444863e-001 relax
ave_slopes = (1) 1.011053e-002 (2) 1.156922e-002 (3) -4.629336e-005 (4) -9.194685e-003 (6) 2.440102e-002 (7) 4.884103e-002
Vx Vel limits - Max convergence slope = 6.215429e-001
TurbD limits - Max Fluctuation = 4.940761e-002
ISC update required 0.347000 seconds
Surf Stuff 72

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.186, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 6.081609e-002
 Iter 1, norm = 1.896775e-002
 Iter 2, norm = 7.014812e-003
 Iter 3, norm = 2.662941e-003
 Iter 4, norm = 1.062689e-003
 Iter 5, norm = 4.293587e-004
 Iter 6, norm = 1.754128e-004
 Iter 7, norm = 7.183053e-005
 Iter 8, norm = 2.952878e-005
 Iter 9, norm = 1.216439e-005
 Iter 10, norm = 5.025913e-006
 Iter 11, norm = 2.064928e-006
 Iter 12, norm = 8.464788e-007
 Iter 13, norm = 3.450035e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 2.200000e-001
kPhi 1 Min -5.628535e+000 Max 3.415133e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 9.832807e-002
 Iter 1, norm = 3.557430e-002
 Iter 2, norm = 1.425225e-002
 Iter 3, norm = 5.694760e-003
 Iter 4, norm = 2.276890e-003
 Iter 5, norm = 8.970020e-004
 Iter 6, norm = 3.501259e-004
 Iter 7, norm = 1.362247e-004
 Iter 8, norm = 5.264848e-005
 Iter 9, norm = 2.044035e-005
 Iter 10, norm = 7.953753e-006
 Iter 11, norm = 3.078274e-006
 Iter 12, norm = 1.187093e-006
 Iter 13, norm = 4.572203e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 3.360000e-001
kPhi 2 Min -5.666718e-002 Max 3.192928e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 8.111287e-003
 Iter 1, norm = 2.381512e-003
 Iter 2, norm = 7.755295e-004
 Iter 3, norm = 2.604927e-004
 Iter 4, norm = 9.301951e-005
 Iter 5, norm = 3.327909e-005
 Iter 6, norm = 1.215799e-005
 Iter 7, norm = 4.480210e-006
 Iter 8, norm = 1.674300e-006
 Iter 9, norm = 6.262212e-007
 Iter 10, norm = 2.358493e-007
 Iter 11, norm = 9.020090e-008
 Iter 12, norm = 3.511957e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.510000e-001
kPhi 3 Min -2.827726e+001 Max 2.467556e+001
CPU time in formloop calculation = 0.068, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 1.338688e-011, Max = 9.727338e-007, Ratio = 7.266324e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.036321, Ave = 2.256740
kPhi 4 Iter 27 cpu1 0.342000 cpu2 0.457000 d1+d2 5.152725 k  7 reset 36 fct 0.171143 itr 0.233143 fill 4.382926 tau1 -3.042060 tau2 -4.226060 theta 0.025000
 Iter=17 ResNorm=2.48870E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 36 log10 tau1 -3.042060 log10 tau2 -4.226060 theta 0.025000 D1 3.101846 D2 2.068636 D 5.170482 CPU 0.732000 ( 0.273000 / 0.254000 ) Total 20.843000
 CPU time in solver = 7.320000e-001
res_data kPhi 4 its 17 res_in 9.501491e-004 res_out 2.488705e-012 eps 9.501491e-012 srr 2.619278e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.332276e+004 Max 1.592300e+005
CPU time in formloop calculation = 0.089, kPhi = 1
CPU time to compute walcalc = 0.023
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.263, kPhi = 6
CPU time in NegAdv calculation = 0.01, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.649059e-001
 Iter 1, norm = 7.851728e-002
 Iter 2, norm = 1.362910e-002
 Iter 3, norm = 2.565601e-003
 Iter 4, norm = 5.157257e-004
 Iter 5, norm = 1.043772e-004
 Iter 6, norm = 2.142019e-005
 Iter 7, norm = 4.379884e-006
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 1.860000e-001
kPhi 6 Min 1.074277e-007 Max 3.128190e+003
CPU time in formloop calculation = 0.154, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.935276e+004
 Iter 1, norm = 1.430514e+004
 Iter 2, norm = 2.160067e+003
 Iter 3, norm = 4.225592e+002
 Iter 4, norm = 7.915829e+001
 Iter 5, norm = 1.517970e+001
 Iter 6, norm = 2.914332e+000
 Iter 7, norm = 5.648967e-001
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 1.340000e-001
kPhi 7 Min 4.293588e+001 Max 8.921221e+008
Ave Values = 37.353898 33.906955 -0.036725 115795.689732 0.000000 294.540957 25633018.035810 0.000000
Iter 28 Analysis_Time 88.000000

iter 28 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.094992e-004 Thermal_dt 1.094992e-004 time 0.000000e+000 
auto_dt from Courant 1.094992e-004
0.05 relaxation on auto_dt 1.550941e-004
storing dt_old 1.550941e-004
Outgoing auto_dt 1.550941e-004
 4.457057e-001 4.457057e-001 4.457057e-001 4.457057e-001 2.376230e-001 2.376230e-001 relax
ave_slopes = (1) 9.093714e-003 (2) 1.125518e-002 (3) -3.648026e-005 (4) -9.950362e-003 (6) 2.109213e-002 (7) 4.340174e-002
Vx Vel limits - Max convergence slope = 6.224116e-001
TurbD limits - Max Fluctuation = 4.417226e-002
ISC update required 0.075000 seconds
Surf Stuff 72

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.211, kPhi = 1
CPU time in NegAdv calculation = 0.003, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 5.860721e-002
 Iter 1, norm = 1.806985e-002
 Iter 2, norm = 6.604002e-003
 Iter 3, norm = 2.494816e-003
 Iter 4, norm = 9.901279e-004
 Iter 5, norm = 3.980201e-004
 Iter 6, norm = 1.617717e-004
 Iter 7, norm = 6.590649e-005
 Iter 8, norm = 2.695965e-005
 Iter 9, norm = 1.104996e-005
 Iter 10, norm = 4.543754e-006
 Iter 11, norm = 1.857642e-006
 Iter 12, norm = 7.578927e-007
 Iter 13, norm = 3.073873e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 2.020000e-001
kPhi 1 Min -7.733023e+000 Max 8.332915e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 9.364164e-002
 Iter 1, norm = 3.365433e-002
 Iter 2, norm = 1.340652e-002
 Iter 3, norm = 5.325385e-003
 Iter 4, norm = 2.117879e-003
 Iter 5, norm = 8.296273e-004
 Iter 6, norm = 3.220225e-004
 Iter 7, norm = 1.246221e-004
 Iter 8, norm = 4.791638e-005
 Iter 9, norm = 1.850813e-005
 Iter 10, norm = 7.166557e-006
 Iter 11, norm = 2.760161e-006
 Iter 12, norm = 1.059070e-006
 Iter 13, norm = 4.058572e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 4.400000e-002
kPhi 2 Min -5.827089e-002 Max 3.212820e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 7.820604e-003
 Iter 1, norm = 2.290491e-003
 Iter 2, norm = 7.409393e-004
 Iter 3, norm = 2.471621e-004
 Iter 4, norm = 8.754086e-005
 Iter 5, norm = 3.109443e-005
 Iter 6, norm = 1.126303e-005
 Iter 7, norm = 4.116998e-006
 Iter 8, norm = 1.530488e-006
 Iter 9, norm = 5.703496e-007
 Iter 10, norm = 2.138867e-007
 Iter 11, norm = 8.144249e-008
 Iter 12, norm = 3.154721e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.600000e-002
kPhi 3 Min -2.923330e+001 Max 2.551519e+001
CPU time in formloop calculation = 0.08, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 1.481472e-011, Max = 9.905650e-007, Ratio = 6.686355e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.036116, Ave = 2.257551
kPhi 4 Iter 28 cpu1 0.273000 cpu2 0.254000 d1+d2 5.170482 k  7 reset 36 fct 0.178000 itr 0.232714 fill 4.500929 tau1 -3.042060 tau2 -4.226060 theta 0.025000
 Iter=17 ResNorm=2.51133E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 36 log10 tau1 -3.042060 log10 tau2 -4.226060 theta 0.025000 D1 3.109353 D2 2.077442 D 5.186795 CPU 0.694000 ( 0.203000 / 0.334000 ) Total 21.537000
 CPU time in solver = 6.940000e-001
res_data kPhi 4 its 17 res_in 9.131992e-004 res_out 2.511327e-012 eps 9.131992e-012 srr 2.750032e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.400631e+004 Max 1.575271e+005
CPU time in formloop calculation = 0.069, kPhi = 1
CPU time to compute walcalc = 0.025
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.157, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.373360e-001
 Iter 1, norm = 7.018775e-002
 Iter 2, norm = 1.142560e-002
 Iter 3, norm = 2.028567e-003
 Iter 4, norm = 3.876288e-004
 Iter 5, norm = 7.507994e-005
 Iter 6, norm = 1.483532e-005
 Iter 7, norm = 2.929782e-006
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 4.600000e-002
kPhi 6 Min 8.621799e-008 Max 3.164654e+003
CPU time in formloop calculation = 0.091, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.543117e+004
 Iter 1, norm = 1.282809e+004
 Iter 2, norm = 1.843671e+003
 Iter 3, norm = 3.448118e+002
 Iter 4, norm = 6.162288e+001
 Iter 5, norm = 1.142830e+001
 Iter 6, norm = 2.124759e+000
 Iter 7, norm = 4.006286e-001
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.800000e-002
kPhi 7 Min 4.248749e+001 Max 9.356589e+008
Ave Values = 37.753987 34.361569 -0.036444 114685.813954 0.000000 300.101535 26641334.770366 0.000000
Iter 29 Analysis_Time 91.000000

iter 29 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.027635e-004 Thermal_dt 1.027635e-004 time 0.000000e+000 
auto_dt from Courant 1.027635e-004
0.05 relaxation on auto_dt 1.524776e-004
storing dt_old 1.524776e-004
Outgoing auto_dt 1.524776e-004
 4.438098e-001 4.438098e-001 4.438098e-001 4.438098e-001 2.311554e-001 2.311554e-001 relax
ave_slopes = (1) 9.739558e-003 (2) 1.106687e-002 (3) 6.843261e-006 (4) -1.086566e-002 (6) 1.888757e-002 (7) 3.933665e-002
Vx Vel limits - Max convergence slope = 6.324125e-001
TurbD limits - Max Fluctuation = 3.966102e-002
ISC update required 0.078000 seconds
Surf Stuff 72

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.181, kPhi = 1
CPU time in NegAdv calculation = 0.012, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 5.647402e-002
 Iter 1, norm = 1.715122e-002
 Iter 2, norm = 6.218925e-003
 Iter 3, norm = 2.337894e-003
 Iter 4, norm = 9.223506e-004
 Iter 5, norm = 3.688486e-004
 Iter 6, norm = 1.491883e-004
 Iter 7, norm = 6.048272e-005
 Iter 8, norm = 2.462533e-005
 Iter 9, norm = 1.004489e-005
 Iter 10, norm = 4.112603e-006
 Iter 11, norm = 1.673955e-006
 Iter 12, norm = 6.800177e-007
 Iter 13, norm = 2.745614e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 2.320000e-001
kPhi 1 Min -9.864376e+000 Max 3.460497e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 9.049215e-002
 Iter 1, norm = 3.184585e-002
 Iter 2, norm = 1.262369e-002
 Iter 3, norm = 4.981319e-003
 Iter 4, norm = 1.971229e-003
 Iter 5, norm = 7.683907e-004
 Iter 6, norm = 2.967952e-004
 Iter 7, norm = 1.142957e-004
 Iter 8, norm = 4.373224e-005
 Iter 9, norm = 1.682062e-005
 Iter 10, norm = 6.484054e-006
 Iter 11, norm = 2.486250e-006
 Iter 12, norm = 9.495825e-007
 Iter 13, norm = 3.622936e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 7.800000e-002
kPhi 2 Min -5.975147e-002 Max 3.230292e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 7.596612e-003
 Iter 1, norm = 2.201332e-003
 Iter 2, norm = 7.068633e-004
 Iter 3, norm = 2.342661e-004
 Iter 4, norm = 8.232344e-005
 Iter 5, norm = 2.904099e-005
 Iter 6, norm = 1.045697e-005
 Iter 7, norm = 3.803602e-006
 Iter 8, norm = 1.405888e-006
 Iter 9, norm = 5.212076e-007
 Iter 10, norm = 1.946691e-007
 Iter 11, norm = 7.380444e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.600000e-002
kPhi 3 Min -2.998896e+001 Max 2.633491e+001
CPU time in formloop calculation = 0.078, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 1.638814e-011, Max = 1.023417e-006, Ratio = 6.244864e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.035723, Ave = 2.258290
kPhi 4 Iter 29 cpu1 0.203000 cpu2 0.334000 d1+d2 5.186795 k  8 reset 36 fct 0.181125 itr 0.245375 fill 4.586662 tau1 -3.042060 tau2 -4.226060 theta 0.025000
 Iter=17 ResNorm=2.68431E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 36 log10 tau1 -3.042060 log10 tau2 -4.226060 theta 0.025000 D1 3.117156 D2 2.085468 D 5.202625 CPU 0.507000 ( 0.177000 / 0.182000 ) Total 22.044000
 CPU time in solver = 5.070000e-001
res_data kPhi 4 its 17 res_in 8.711385e-004 res_out 2.684313e-012 eps 8.711385e-012 srr 3.081385e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.451294e+004 Max 1.557535e+005
CPU time in formloop calculation = 0.06, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.620581e-001
 Iter 1, norm = 5.859159e-002
 Iter 2, norm = 9.195209e-003
 Iter 3, norm = 1.553413e-003
 Iter 4, norm = 2.831731e-004
 Iter 5, norm = 5.244527e-005
 Iter 6, norm = 9.947594e-006
 Iter 7, norm = 1.893107e-006
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-002
kPhi 6 Min 7.048833e-008 Max 3.190778e+003
CPU time in formloop calculation = 0.104, kPhi = 7
CPU time in NegAdv calculation = 0.009, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.651532e+004
 Iter 1, norm = 1.101155e+004
 Iter 2, norm = 1.510027e+003
 Iter 3, norm = 2.713756e+002
 Iter 4, norm = 4.631950e+001
 Iter 5, norm = 8.308055e+000
 Iter 6, norm = 1.496651e+000
 Iter 7, norm = 2.750487e-001
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.250000e-001
kPhi 7 Min -9.198032e+004 Max 9.851817e+008
Ave Values = 38.118474 34.809887 -0.036165 113518.630022 0.000000 304.942405 27567641.301814 0.000000
Iter 30 Analysis_Time 94.000000

iter 30 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.075491e-004 Thermal_dt 1.075491e-004 time 0.000000e+000 
auto_dt from Courant 1.075491e-004
0.05 relaxation on auto_dt 1.502311e-004
storing dt_old 1.502311e-004
Outgoing auto_dt 1.502311e-004
 4.418700e-001 4.418700e-001 4.418700e-001 4.418700e-001 2.248580e-001 2.248580e-001 relax
ave_slopes = (1) 8.744271e-003 (2) 1.075543e-002 (3) 6.674755e-006 (4) -1.142670e-002 (6) 1.613813e-002 (7) 3.476953e-002
Vx Vel limits - Max convergence slope = 6.186118e-001
TurbD limits - Max Fluctuation = 3.528436e-002
ISC update required 0.096000 seconds
Surf Stuff 72

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.188, kPhi = 1
CPU time in NegAdv calculation = 0, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 5.414032e-002
 Iter 1, norm = 1.849751e-002
 Iter 2, norm = 6.733532e-003
 Iter 3, norm = 2.415662e-003
 Iter 4, norm = 9.257350e-004
 Iter 5, norm = 3.487635e-004
 Iter 6, norm = 1.384259e-004
 Iter 7, norm = 5.563558e-005
 Iter 8, norm = 2.252005e-005
 Iter 9, norm = 9.140631e-006
 Iter 10, norm = 3.724588e-006
 Iter 11, norm = 1.508907e-006
 Iter 12, norm = 6.101883e-007
 Iter 13, norm = 2.452403e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 1.180000e-001
kPhi 1 Min -1.206742e+001 Max 8.369676e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 8.557525e-002
 Iter 1, norm = 3.001607e-002
 Iter 2, norm = 1.180196e-002
 Iter 3, norm = 4.629840e-003
 Iter 4, norm = 1.821860e-003
 Iter 5, norm = 7.060360e-004
 Iter 6, norm = 2.712298e-004
 Iter 7, norm = 1.039401e-004
 Iter 8, norm = 3.957600e-005
 Iter 9, norm = 1.514507e-005
 Iter 10, norm = 5.811092e-006
 Iter 11, norm = 2.217766e-006
 Iter 12, norm = 8.428133e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 7.400000e-002
kPhi 2 Min -6.110704e-002 Max 3.245384e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 7.292741e-003
 Iter 1, norm = 2.111743e-003
 Iter 2, norm = 6.739376e-004
 Iter 3, norm = 2.220814e-004
 Iter 4, norm = 7.748919e-005
 Iter 5, norm = 2.716924e-005
 Iter 6, norm = 9.703435e-006
 Iter 7, norm = 3.501487e-006
 Iter 8, norm = 1.287931e-006
 Iter 9, norm = 4.756141e-007
 Iter 10, norm = 1.769748e-007
 Iter 11, norm = 6.679694e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.300000e-002
kPhi 3 Min -3.064288e+001 Max 2.714558e+001
CPU time in formloop calculation = 0.082, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 1.811965e-011, Max = 1.005180e-006, Ratio = 5.547460e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.035329, Ave = 2.259036
kPhi 4 Iter 30 cpu1 0.177000 cpu2 0.182000 d1+d2 5.202625 k  8 reset 36 fct 0.186125 itr 0.248000 fill 4.693534 tau1 -3.042060 tau2 -4.226060 theta 0.025000
 Iter=18 ResNorm=1.25185E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 36 log10 tau1 -3.042060 log10 tau2 -4.226060 theta 0.025000 D1 3.123108 D2 2.093031 D 5.216138 CPU 0.484000 ( 0.161000 / 0.178000 ) Total 22.528000
 CPU time in solver = 4.840000e-001
res_data kPhi 4 its 18 res_in 8.352822e-004 res_out 1.251846e-012 eps 8.352822e-012 srr 1.498710e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.505082e+004 Max 1.539112e+005
CPU time in formloop calculation = 0.062, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.153, kPhi = 6
CPU time in NegAdv calculation = 0.003, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.598803e-001
 Iter 1, norm = 5.364040e-002
 Iter 2, norm = 8.050331e-003
 Iter 3, norm = 1.290105e-003
 Iter 4, norm = 2.207009e-004
 Iter 5, norm = 3.818006e-005
 Iter 6, norm = 6.803263e-006
 Iter 7, norm = 1.220346e-006
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 4.500000e-002
kPhi 6 Min 5.872413e-008 Max 3.206691e+003
CPU time in formloop calculation = 0.12, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 8.012987e+004
 Iter 1, norm = 1.019976e+004
 Iter 2, norm = 1.372253e+003
 Iter 3, norm = 2.336179e+002
 Iter 4, norm = 3.633465e+001
 Iter 5, norm = 6.045810e+000
 Iter 6, norm = 1.042493e+000
 Iter 7, norm = 1.851223e-001
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.800000e-002
kPhi 7 Min 4.447981e+001 Max 1.040471e+009
Ave Values = 38.528351 35.256764 -0.037674 112263.136493 0.000000 309.351123 28438288.246106 0.000000
Iter 31 Analysis_Time 97.000000

iter 31 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.014607e-004 Thermal_dt 1.014607e-004 time 0.000000e+000 
auto_dt from Courant 1.014607e-004
0.05 relaxation on auto_dt 1.477926e-004
storing dt_old 1.477926e-004
Outgoing auto_dt 1.477926e-004
 4.401222e-001 4.401222e-001 4.401222e-001 4.401222e-001 2.189798e-001 2.189798e-001 relax
ave_slopes = (1) 9.699575e-003 (2) 1.057515e-002 (3) -3.569513e-005 (4) -1.229125e-002 (6) 1.446404e-002 (7) 3.158221e-002
Vx Vel limits - Max convergence slope = 6.231122e-001
TurbD limits - Max Fluctuation = 3.189761e-002
ISC update required 0.035000 seconds
Surf Stuff 72

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.176, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 5.315746e-002
 Iter 1, norm = 1.574022e-002
 Iter 2, norm = 5.531145e-003
 Iter 3, norm = 2.049871e-003
 Iter 4, norm = 7.991039e-004
 Iter 5, norm = 3.168544e-004
 Iter 6, norm = 1.270698e-004
 Iter 7, norm = 5.106170e-005
 Iter 8, norm = 2.060475e-005
 Iter 9, norm = 8.329244e-006
 Iter 10, norm = 3.380908e-006
 Iter 11, norm = 1.363956e-006
 Iter 12, norm = 5.493733e-007
 Iter 13, norm = 2.198638e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 5.200000e-002
kPhi 1 Min -1.438265e+001 Max 3.491259e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 8.348799e-002
 Iter 1, norm = 2.823185e-002
 Iter 2, norm = 1.102986e-002
 Iter 3, norm = 4.304722e-003
 Iter 4, norm = 1.689509e-003
 Iter 5, norm = 6.525294e-004
 Iter 6, norm = 2.495950e-004
 Iter 7, norm = 9.520032e-005
 Iter 8, norm = 3.607808e-005
 Iter 9, norm = 1.374955e-005
 Iter 10, norm = 5.253335e-006
 Iter 11, norm = 1.996083e-006
 Iter 12, norm = 7.549674e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 3.100000e-002
kPhi 2 Min -7.169828e-002 Max 3.258749e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 7.115398e-003
 Iter 1, norm = 2.036645e-003
 Iter 2, norm = 6.469671e-004
 Iter 3, norm = 2.119287e-004
 Iter 4, norm = 7.345183e-005
 Iter 5, norm = 2.559757e-005
 Iter 6, norm = 9.086380e-006
 Iter 7, norm = 3.262093e-006
 Iter 8, norm = 1.192250e-006
 Iter 9, norm = 4.376994e-007
 Iter 10, norm = 1.620196e-007
 Iter 11, norm = 6.081209e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.600000e-002
kPhi 3 Min -3.168016e+001 Max 2.792851e+001
CPU time in formloop calculation = 0.079, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 2.002514e-011, Max = 1.011307e-006, Ratio = 5.050190e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.034786, Ave = 2.259705
kPhi 4 Iter 31 cpu1 0.161000 cpu2 0.178000 d1+d2 5.216138 k  8 reset 36 fct 0.183250 itr 0.240375 fill 4.802003 tau1 -3.042060 tau2 -4.226060 theta 0.025000
 Iter=17 ResNorm=5.94649E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 36 log10 tau1 -3.042060 log10 tau2 -4.226060 theta 0.025000 D1 3.130702 D2 2.099669 D 5.230371 CPU 0.492000 ( 0.186000 / 0.154000 ) Total 23.020000
 CPU time in solver = 4.920000e-001
res_data kPhi 4 its 17 res_in 7.897948e-004 res_out 5.946492e-012 eps 7.897948e-012 srr 7.529160e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.556734e+004 Max 1.520196e+005
CPU time in formloop calculation = 0.064, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6
CPU time in NegAdv calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.036531e-001
 Iter 1, norm = 4.642213e-002
 Iter 2, norm = 6.550746e-003
 Iter 3, norm = 9.930437e-004
 Iter 4, norm = 1.577879e-004
 Iter 5, norm = 2.526425e-005
 Iter 6, norm = 4.269229e-006
 Iter 7, norm = 7.256927e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-002
kPhi 6 Min 4.984360e-008 Max 3.212772e+003
CPU time in formloop calculation = 0.101, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 8.762059e+004
 Iter 1, norm = 1.125564e+004
 Iter 2, norm = 1.424349e+003
 Iter 3, norm = 2.237456e+002
 Iter 4, norm = 3.049712e+001
 Iter 5, norm = 4.125670e+000
 Iter 6, norm = 6.774038e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.600000e-002
kPhi 7 Min 4.678192e+001 Max 1.101790e+009
Ave Values = 38.887875 35.698082 -0.039856 110977.595485 0.000000 313.077094 29223644.272435 0.000000
Iter 32 Analysis_Time 99.000000

iter 32 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.061335e-004 Thermal_dt 1.061335e-004 time 0.000000e+000 
auto_dt from Courant 1.061335e-004
0.05 relaxation on auto_dt 1.457097e-004
storing dt_old 1.457097e-004
Outgoing auto_dt 1.457097e-004
 4.383038e-001 4.383038e-001 4.383038e-001 4.383038e-001 2.132239e-001 2.132239e-001 relax
ave_slopes = (1) 8.387741e-003 (2) 1.029602e-002 (3) -5.092216e-005 (4) -1.258542e-002 (6) 1.204980e-002 (7) 2.761616e-002
Vx Vel limits - Max convergence slope = 6.151318e-001
TurbD limits - Max Fluctuation = 2.853519e-002
ISC update required 0.036000 seconds
Surf Stuff 72

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.209, kPhi = 1
CPU time in NegAdv calculation = 0, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 4.996274e-002
 Iter 1, norm = 1.479759e-002
 Iter 2, norm = 5.139900e-003
 Iter 3, norm = 1.905177e-003
 Iter 4, norm = 7.399387e-004
 Iter 5, norm = 2.924305e-004
 Iter 6, norm = 1.167243e-004
 Iter 7, norm = 4.669364e-005
 Iter 8, norm = 1.875811e-005
 Iter 9, norm = 7.550043e-006
 Iter 10, norm = 3.051714e-006
 Iter 11, norm = 1.226039e-006
 Iter 12, norm = 4.917791e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.290000e-001
kPhi 1 Min -1.679203e+001 Max 8.368011e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 7.805862e-002
 Iter 1, norm = 2.651351e-002
 Iter 2, norm = 1.030999e-002
 Iter 3, norm = 4.003065e-003
 Iter 4, norm = 1.562425e-003
 Iter 5, norm = 6.000742e-004
 Iter 6, norm = 2.282965e-004
 Iter 7, norm = 8.664586e-005
 Iter 8, norm = 3.267868e-005
 Iter 9, norm = 1.239700e-005
 Iter 10, norm = 4.715314e-006
 Iter 11, norm = 1.784025e-006
 Iter 12, norm = 6.716461e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.280000e-001
kPhi 2 Min -9.337165e-002 Max 3.269944e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 6.822742e-003
 Iter 1, norm = 1.959503e-003
 Iter 2, norm = 6.206580e-004
 Iter 3, norm = 2.024495e-004
 Iter 4, norm = 6.975807e-005
 Iter 5, norm = 2.413051e-005
 Iter 6, norm = 8.486220e-006
 Iter 7, norm = 3.018442e-006
 Iter 8, norm = 1.096064e-006
 Iter 9, norm = 4.005411e-007
 Iter 10, norm = 1.475442e-007
 Iter 11, norm = 5.510728e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.480000e-001
kPhi 3 Min -3.273767e+001 Max 2.870298e+001
CPU time in formloop calculation = 0.092, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 2.211895e-011, Max = 1.017406e-006, Ratio = 4.599705e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.034270, Ave = 2.260356
kPhi 4 Iter 32 cpu1 0.186000 cpu2 0.154000 d1+d2 5.230371 k  8 reset 36 fct 0.184625 itr 0.225250 fill 4.909364 tau1 -3.042060 tau2 -4.226060 theta 0.025000
 Iter=17 ResNorm=4.00716E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 36 log10 tau1 -3.042060 log10 tau2 -4.226060 theta 0.025000 D1 3.136027 D2 2.105741 D 5.241768 CPU 0.461000 ( 0.165000 / 0.154000 ) Total 23.481000
 CPU time in solver = 4.610000e-001
res_data kPhi 4 its 17 res_in 7.556633e-004 res_out 4.007163e-012 eps 7.556633e-012 srr 5.302842e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.608687e+004 Max 1.500770e+005
CPU time in formloop calculation = 0.058, kPhi = 1
CPU time to compute walcalc = 0.028
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 3.849774e-001
 Iter 1, norm = 4.182563e-002
 Iter 2, norm = 5.590314e-003
 Iter 3, norm = 8.323328e-004
 Iter 4, norm = 1.280581e-004
 Iter 5, norm = 1.979129e-005
 Iter 6, norm = 3.189695e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.600000e-002
kPhi 6 Min 4.309003e-008 Max 3.209533e+003
CPU time in formloop calculation = 0.119, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.562270e+004
 Iter 1, norm = 8.712165e+003
 Iter 2, norm = 1.069374e+003
 Iter 3, norm = 1.698869e+002
 Iter 4, norm = 2.250433e+001
 Iter 5, norm = 2.782364e+000
 Iter 6, norm = 4.303442e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.900000e-002
kPhi 7 Min -1.623426e+005 Max 1.169459e+009
Ave Values = 39.282599 36.142432 -0.040506 109642.094926 0.000000 316.363633 29946912.036151 0.000000
Iter 33 Analysis_Time 102.000000

iter 33 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.006907e-004 Thermal_dt 1.006907e-004 time 0.000000e+000 
auto_dt from Courant 1.006907e-004
0.05 relaxation on auto_dt 1.434587e-004
storing dt_old 1.434587e-004
Outgoing auto_dt 1.434587e-004
 4.367178e-001 4.367178e-001 4.367178e-001 4.367178e-001 2.079090e-001 2.079090e-001 relax
ave_slopes = (1) 9.088951e-003 (2) 1.023166e-002 (3) -1.494757e-005 (4) -1.307452e-002 (6) 1.050213e-002 (7) 2.474941e-002
Vx Vel limits - Max convergence slope = 6.149082e-001
TurbD limits - Max Fluctuation = 2.589895e-002
ISC update required 0.036000 seconds
Surf Stuff 72

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.187, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 4.878759e-002
 Iter 1, norm = 1.420926e-002
 Iter 2, norm = 4.841982e-003
 Iter 3, norm = 1.788821e-003
 Iter 4, norm = 6.904260e-004
 Iter 5, norm = 2.714356e-004
 Iter 6, norm = 1.078582e-004
 Iter 7, norm = 4.293098e-005
 Iter 8, norm = 1.717977e-005
 Iter 9, norm = 6.881785e-006
 Iter 10, norm = 2.771827e-006
 Iter 11, norm = 1.108800e-006
 Iter 12, norm = 4.432642e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 4.400000e-002
kPhi 1 Min -1.930661e+001 Max 3.508549e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 7.721823e-002
 Iter 1, norm = 2.487071e-002
 Iter 2, norm = 9.570349e-003
 Iter 3, norm = 3.686471e-003
 Iter 4, norm = 1.435055e-003
 Iter 5, norm = 5.500762e-004
 Iter 6, norm = 2.087412e-004
 Iter 7, norm = 7.896572e-005
 Iter 8, norm = 2.967018e-005
 Iter 9, norm = 1.121749e-005
 Iter 10, norm = 4.251268e-006
 Iter 11, norm = 1.602481e-006
 Iter 12, norm = 6.008214e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 3.500000e-002
kPhi 2 Min -1.124139e-001 Max 3.279124e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 6.616895e-003
 Iter 1, norm = 1.879541e-003
 Iter 2, norm = 5.929293e-004
 Iter 3, norm = 1.927229e-004
 Iter 4, norm = 6.604895e-005
 Iter 5, norm = 2.272010e-005
 Iter 6, norm = 7.944529e-006
 Iter 7, norm = 2.813252e-006
 Iter 8, norm = 1.015516e-006
 Iter 9, norm = 3.690224e-007
 Iter 10, norm = 1.353058e-007
 Iter 11, norm = 5.029460e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-002
kPhi 3 Min -3.356026e+001 Max 2.944506e+001
CPU time in formloop calculation = 0.083, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 2.441691e-011, Max = 1.022364e-006, Ratio = 4.187116e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.033635, Ave = 2.260948
kPhi 4 Iter 33 cpu1 0.165000 cpu2 0.154000 d1+d2 5.241768 k  8 reset 36 fct 0.187000 itr 0.222125 fill 5.015579 tau1 -3.042060 tau2 -4.226060 theta 0.025000
 Iter=17 ResNorm=6.13643E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 36 log10 tau1 -3.042060 log10 tau2 -4.226060 theta 0.025000 D1 3.142317 D2 2.111182 D 5.253499 CPU 0.573000 ( 0.209000 / 0.219000 ) Total 24.054000
 CPU time in solver = 5.730000e-001
res_data kPhi 4 its 17 res_in 7.126135e-004 res_out 6.136426e-012 eps 7.126135e-012 srr 8.611156e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.655697e+004 Max 1.481007e+005
CPU time in formloop calculation = 0.06, kPhi = 1
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.266, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 3.099366e-001
 Iter 1, norm = 4.047495e-002
 Iter 2, norm = 5.150713e-003
 Iter 3, norm = 8.178271e-004
 Iter 4, norm = 1.281165e-004
 Iter 5, norm = 2.029693e-005
 Iter 6, norm = 3.220308e-006
 Iter 7, norm = 5.182689e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-002
kPhi 6 Min 3.790893e-008 Max 3.197609e+003
CPU time in formloop calculation = 0.093, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 5.387937e+004
 Iter 1, norm = 7.561883e+003
 Iter 2, norm = 8.816654e+002
 Iter 3, norm = 1.380544e+002
 Iter 4, norm = 1.896272e+001
 Iter 5, norm = 2.571596e+000
 Iter 6, norm = 3.569923e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.300000e-002
kPhi 7 Min -3.041001e+004 Max 1.244012e+009
Ave Values = 39.638250 36.575522 -0.041067 108291.559852 0.000000 319.028900 30585850.337385 0.000000
Iter 34 Analysis_Time 105.000000

iter 34 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.051836e-004 Thermal_dt 1.051836e-004 time 0.000000e+000 
auto_dt from Courant 1.051836e-004
0.05 relaxation on auto_dt 1.415450e-004
storing dt_old 1.415450e-004
Outgoing auto_dt 1.415450e-004
 4.350300e-001 4.350300e-001 4.350300e-001 4.350300e-001 2.026650e-001 2.026650e-001 relax
ave_slopes = (1) 8.078902e-003 (2) 9.837966e-003 (3) -1.275894e-005 (4) -1.322171e-002 (6) 8.428341e-003 (7) 2.133570e-002
Vx Vel limits - Max convergence slope = 6.119463e-001
TurbD limits - Max Fluctuation = 2.369822e-002
ISC update required 0.033000 seconds
Surf Stuff 72

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.22, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 4.576319e-002
 Iter 1, norm = 1.345540e-002
 Iter 2, norm = 4.512890e-003
 Iter 3, norm = 1.662372e-003
 Iter 4, norm = 6.376360e-004
 Iter 5, norm = 2.498183e-004
 Iter 6, norm = 9.881544e-005
 Iter 7, norm = 3.918506e-005
 Iter 8, norm = 1.561670e-005
 Iter 9, norm = 6.232053e-006
 Iter 10, norm = 2.500505e-006
 Iter 11, norm = 9.965355e-007
 Iter 12, norm = 3.968479e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.390000e-001
kPhi 1 Min -2.196284e+001 Max 8.335932e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 7.097535e-002
 Iter 1, norm = 2.316625e-002
 Iter 2, norm = 8.904799e-003
 Iter 3, norm = 3.415790e-003
 Iter 4, norm = 1.323527e-003
 Iter 5, norm = 5.044542e-004
 Iter 6, norm = 1.904349e-004
 Iter 7, norm = 7.170548e-005
 Iter 8, norm = 2.682332e-005
 Iter 9, norm = 1.009911e-005
 Iter 10, norm = 3.811605e-006
 Iter 11, norm = 1.431330e-006
 Iter 12, norm = 5.343439e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.010000e-001
kPhi 2 Min -1.286780e-001 Max 3.286590e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 6.325724e-003
 Iter 1, norm = 1.815345e-003
 Iter 2, norm = 5.720784e-004
 Iter 3, norm = 1.853438e-004
 Iter 4, norm = 6.312147e-005
 Iter 5, norm = 2.151427e-005
 Iter 6, norm = 7.446287e-006
 Iter 7, norm = 2.610765e-006
 Iter 8, norm = 9.366962e-007
 Iter 9, norm = 3.388668e-007
 Iter 10, norm = 1.236855e-007
 Iter 11, norm = 4.574385e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.310000e-001
kPhi 3 Min -3.420289e+001 Max 3.017645e+001
CPU time in formloop calculation = 0.1, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 2.693592e-011, Max = 1.026776e-006, Ratio = 3.811923e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.033047, Ave = 2.261528
kPhi 4 Iter 34 cpu1 0.209000 cpu2 0.219000 d1+d2 5.253499 k  9 reset 36 fct 0.189444 itr 0.221778 fill 5.042014 tau1 -3.042060 tau2 -4.226060 theta 0.025000
 Iter=18 ResNorm=4.18070E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 36 log10 tau1 -3.042060 log10 tau2 -4.226060 theta 0.025000 D1 3.146630 D2 2.116864 D 5.263494 CPU 1.353000 ( 0.249000 / 0.696000 ) Total 25.407000
 CPU time in solver = 1.353000e+000
res_data kPhi 4 its 18 res_in 6.808840e-004 res_out 4.180698e-013 eps 6.808840e-012 srr 6.140104e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.705476e+004 Max 1.460869e+005
CPU time in formloop calculation = 0.09, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.219, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 3.400034e-001
 Iter 1, norm = 4.401804e-002
 Iter 2, norm = 5.480024e-003
 Iter 3, norm = 8.942968e-004
 Iter 4, norm = 1.408198e-004
 Iter 5, norm = 2.256015e-005
 Iter 6, norm = 3.599610e-006
 Iter 7, norm = 5.830353e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 8.000000e-002
kPhi 6 Min 3.390854e-008 Max 3.177439e+003
CPU time in formloop calculation = 0.137, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.548375e+004
 Iter 1, norm = 8.284896e+003
 Iter 2, norm = 9.830190e+002
 Iter 3, norm = 1.469989e+002
 Iter 4, norm = 2.067898e+001
 Iter 5, norm = 2.888239e+000
 Iter 6, norm = 3.885962e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 5.700000e-002
kPhi 7 Min 5.804371e+001 Max 1.325836e+009
Ave Values = 40.031437 37.012093 -0.040346 106901.941772 0.000000 321.290199 31164124.910274 0.000000
Iter 35 Analysis_Time 109.000000

iter 35 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 5.438007e-005 Thermal_dt 5.438007e-005 time 0.000000e+000 
auto_dt from Courant 5.438007e-005
0.05 relaxation on auto_dt 1.371867e-004
storing dt_old 1.371867e-004
Outgoing auto_dt 1.371867e-004
 4.285524e-001 4.285524e-001 4.285524e-001 4.285524e-001 1.947662e-001 1.947662e-001 relax
ave_slopes = (1) 8.819843e-003 (2) 9.793020e-003 (3) 1.618188e-005 (4) -1.360433e-002 (6) 7.091111e-003 (7) 1.890661e-002
Vx Vel limits - Max convergence slope = 6.082184e-001
Vx Vel limits - Max Fluctuation = 2.291259e-002
ISC update required 0.079000 seconds
Surf Stuff 72

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.163, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 6.144154e-002
 Iter 1, norm = 1.267191e-002
 Iter 2, norm = 4.125666e-003
 Iter 3, norm = 1.500211e-003
 Iter 4, norm = 5.645805e-004
 Iter 5, norm = 2.177730e-004
 Iter 6, norm = 8.477246e-005
 Iter 7, norm = 3.309781e-005
 Iter 8, norm = 1.299058e-005
 Iter 9, norm = 5.104726e-006
 Iter 10, norm = 2.017876e-006
 Iter 11, norm = 7.920828e-007
 Iter 12, norm = 3.107835e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.790000e-001
kPhi 1 Min -2.469797e+001 Max 5.274627e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 6.843719e-002
 Iter 1, norm = 2.143825e-002
 Iter 2, norm = 8.106811e-003
 Iter 3, norm = 3.054742e-003
 Iter 4, norm = 1.165097e-003
 Iter 5, norm = 4.366363e-004
 Iter 6, norm = 1.623085e-004
 Iter 7, norm = 6.014825e-005
 Iter 8, norm = 2.215798e-005
 Iter 9, norm = 8.217770e-006
 Iter 10, norm = 3.055721e-006
 Iter 11, norm = 1.130289e-006
 Iter 12, norm = 4.155266e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 9.700000e-002
kPhi 2 Min -1.393630e-001 Max 3.290983e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 6.301901e-003
 Iter 1, norm = 1.730159e-003
 Iter 2, norm = 5.383657e-004
 Iter 3, norm = 1.720934e-004
 Iter 4, norm = 5.760777e-005
 Iter 5, norm = 1.926930e-005
 Iter 6, norm = 6.547648e-006
 Iter 7, norm = 2.256043e-006
 Iter 8, norm = 7.946087e-007
 Iter 9, norm = 2.823618e-007
 Iter 10, norm = 1.013500e-007
 Iter 11, norm = 3.685233e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.600000e-002
kPhi 3 Min -3.465293e+001 Max 3.084192e+001
CPU time in formloop calculation = 0.094, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 2.969152e-011, Max = 1.027322e-006, Ratio = 3.459985e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.031589, Ave = 2.262037
kPhi 4 Iter 35 cpu1 0.249000 cpu2 0.696000 d1+d2 5.263494 k  8 reset 36 fct 0.188000 itr 0.205375 fill 5.118563 tau1 -3.042060 tau2 -4.226060 theta 0.025000
 Iter=17 ResNorm=1.34037E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 36 log10 tau1 -3.042060 log10 tau2 -4.226060 theta 0.025000 D1 3.151941 D2 2.122913 D 5.274853 CPU 0.484000 ( 0.156000 / 0.169000 ) Total 25.891000
 CPU time in solver = 4.840000e-001
res_data kPhi 4 its 17 res_in 6.386476e-004 res_out 1.340368e-012 eps 6.386476e-012 srr 2.098760e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.752383e+004 Max 1.441472e+005
CPU time in formloop calculation = 0.067, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.151, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 2.769750e-001
 Iter 1, norm = 4.724814e-002
 Iter 2, norm = 5.537413e-003
 Iter 3, norm = 9.477460e-004
 Iter 4, norm = 1.463993e-004
 Iter 5, norm = 2.330276e-005
 Iter 6, norm = 3.646312e-006
 Iter 7, norm = 5.785175e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 5.900000e-002
kPhi 6 Min 3.084321e-008 Max 3.152907e+003
CPU time in formloop calculation = 0.093, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 5.344321e+004
 Iter 1, norm = 9.674687e+003
 Iter 2, norm = 9.523049e+002
 Iter 3, norm = 1.571813e+002
 Iter 4, norm = 2.143561e+001
 Iter 5, norm = 3.053202e+000
 Iter 6, norm = 4.031339e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.600000e-002
kPhi 7 Min 6.301868e+001 Max 1.414247e+009
Ave Values = 40.390779 37.435553 -0.039657 105540.081138 0.000000 322.995902 31661786.978409 0.000000
Iter 36 Analysis_Time 112.000000

iter 36 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 7.410949e-005 Thermal_dt 7.410949e-005 time 0.000000e+000 
auto_dt from Courant 7.410949e-005
0.05 relaxation on auto_dt 1.340329e-004
storing dt_old 1.340329e-004
Outgoing auto_dt 1.340329e-004
 4.251271e-001 4.251271e-001 4.251271e-001 4.251271e-001 1.884907e-001 1.884907e-001 relax
ave_slopes = (1) 7.955923e-003 (2) 9.375522e-003 (3) 1.525871e-005 (4) -1.333258e-002 (6) 5.311181e-003 (7) 1.596907e-002
Vx Vel limits - Max convergence slope = 3.416823e-001
TurbD limits - Max Fluctuation = 2.144239e-002
ISC update required 0.066000 seconds
Surf Stuff 72

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.177, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 4.523509e-002
 Iter 1, norm = 1.199790e-002
 Iter 2, norm = 3.826282e-003
 Iter 3, norm = 1.379635e-003
 Iter 4, norm = 5.129180e-004
 Iter 5, norm = 1.962031e-004
 Iter 6, norm = 7.567089e-005
 Iter 7, norm = 2.930672e-005
 Iter 8, norm = 1.140710e-005
 Iter 9, norm = 4.447163e-006
 Iter 10, norm = 1.744048e-006
 Iter 11, norm = 6.792724e-007
 Iter 12, norm = 2.644095e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 5.600000e-002
kPhi 1 Min -2.753113e+001 Max 4.257169e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 6.408404e-002
 Iter 1, norm = 2.004603e-002
 Iter 2, norm = 7.521244e-003
 Iter 3, norm = 2.799490e-003
 Iter 4, norm = 1.057325e-003
 Iter 5, norm = 3.921294e-004
 Iter 6, norm = 1.445003e-004
 Iter 7, norm = 5.305805e-005
 Iter 8, norm = 1.937984e-005
 Iter 9, norm = 7.129709e-006
 Iter 10, norm = 2.629890e-006
 Iter 11, norm = 9.652092e-007
 Iter 12, norm = 3.519055e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 3.600000e-002
kPhi 2 Min -1.484831e-001 Max 3.293737e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 5.990457e-003
 Iter 1, norm = 1.668646e-003
 Iter 2, norm = 5.170597e-004
 Iter 3, norm = 1.639733e-004
 Iter 4, norm = 5.430904e-005
 Iter 5, norm = 1.794989e-005
 Iter 6, norm = 6.026309e-006
 Iter 7, norm = 2.048467e-006
 Iter 8, norm = 7.129154e-007
 Iter 9, norm = 2.506567e-007
 Iter 10, norm = 8.907964e-008
 Iter 11, norm = 3.205846e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-002
kPhi 3 Min -3.499791e+001 Max 3.146420e+001
CPU time in formloop calculation = 0.105, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 3.270344e-011, Max = 1.028583e-006, Ratio = 3.145183e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.030450, Ave = 2.262527
kPhi 4 Iter 36 cpu1 0.156000 cpu2 0.169000 d1+d2 5.274853 k  8 reset 36 fct 0.191250 itr 0.205500 fill 5.222066 tau1 -3.343090 tau2 -4.527090 theta 0.012500
 Iter=17 ResNorm=1.61524E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 46 log10 tau1 -3.343090 log10 tau2 -4.527090 theta 0.012500 D1 3.809051 D2 2.162065 D 5.971116 CPU 0.577000 ( 0.234000 / 0.176000 ) Total 26.468000
 CPU time in solver = 5.770000e-001
res_data kPhi 4 its 17 res_in 6.076782e-004 res_out 1.615244e-013 eps 6.076782e-012 srr 2.658058e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.799683e+004 Max 1.422104e+005
CPU time in formloop calculation = 0.06, kPhi = 1
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6
CPU time in NegAdv calculation = 0.003, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 2.753742e-001
 Iter 1, norm = 5.048861e-002
 Iter 2, norm = 5.798503e-003
 Iter 3, norm = 9.967589e-004
 Iter 4, norm = 1.522430e-004
 Iter 5, norm = 2.392910e-005
 Iter 6, norm = 3.685277e-006
 Iter 7, norm = 5.734199e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.800000e-002
kPhi 6 Min 2.845442e-008 Max 3.122191e+003
CPU time in formloop calculation = 0.099, kPhi = 7
CPU time in NegAdv calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 4.280979e+004
 Iter 1, norm = 1.049337e+004
 Iter 2, norm = 9.548533e+002
 Iter 3, norm = 1.637669e+002
 Iter 4, norm = 2.204489e+001
 Iter 5, norm = 3.145248e+000
 Iter 6, norm = 4.148153e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.000000e-002
kPhi 7 Min 6.853993e+001 Max 1.510346e+009
Ave Values = 40.752222 37.855517 -0.038122 104187.406234 0.000000 324.263840 32099032.879662 0.000000
Iter 37 Analysis_Time 114.000000

iter 37 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 8.880841e-005 Thermal_dt 8.880841e-005 time 0.000000e+000 
auto_dt from Courant 8.880841e-005
0.05 relaxation on auto_dt 1.317716e-004
storing dt_old 1.317716e-004
Outgoing auto_dt 1.317716e-004
 4.230348e-001 4.230348e-001 4.230348e-001 4.230348e-001 1.833234e-001 1.833234e-001 relax
ave_slopes = (1) 7.905557e-003 (2) 9.185544e-003 (3) 3.357775e-005 (4) -1.324266e-002 (6) 3.927219e-003 (7) 1.380990e-002
Vx Vel limits - Max convergence slope = 1.536579e-001
TurbD limits - Max Fluctuation = 2.144588e-002
ISC update required 0.038000 seconds
Surf Stuff 72

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.275, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 3.989379e-002
 Iter 1, norm = 1.141330e-002
 Iter 2, norm = 3.571017e-003
 Iter 3, norm = 1.282373e-003
 Iter 4, norm = 4.726634e-004
 Iter 5, norm = 1.799034e-004
 Iter 6, norm = 6.900741e-005
 Iter 7, norm = 2.659461e-005
 Iter 8, norm = 1.029852e-005
 Iter 9, norm = 3.995355e-006
 Iter 10, norm = 1.559417e-006
 Iter 11, norm = 6.045370e-007
 Iter 12, norm = 2.342372e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 4.100000e-002
kPhi 1 Min -3.052022e+001 Max 3.790335e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 6.052716e-002
 Iter 1, norm = 1.873804e-002
 Iter 2, norm = 6.982141e-003
 Iter 3, norm = 2.579771e-003
 Iter 4, norm = 9.691287e-004
 Iter 5, norm = 3.568123e-004
 Iter 6, norm = 1.306489e-004
 Iter 7, norm = 4.769820e-005
 Iter 8, norm = 1.732919e-005
 Iter 9, norm = 6.342719e-006
 Iter 10, norm = 2.327709e-006
 Iter 11, norm = 8.500391e-007
 Iter 12, norm = 3.082130e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 3.500000e-002
kPhi 2 Min -1.580308e-001 Max 3.294928e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 5.737197e-003
 Iter 1, norm = 1.607848e-003
 Iter 2, norm = 4.970114e-004
 Iter 3, norm = 1.570852e-004
 Iter 4, norm = 5.171192e-005
 Iter 5, norm = 1.697408e-005
 Iter 6, norm = 5.650994e-006
 Iter 7, norm = 1.909153e-006
 Iter 8, norm = 6.606554e-007
 Iter 9, norm = 2.311795e-007
 Iter 10, norm = 8.183124e-008
 Iter 11, norm = 2.933881e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.600000e-002
kPhi 3 Min -3.529000e+001 Max 3.204573e+001
CPU time in formloop calculation = 0.08, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 3.599028e-011, Max = 1.030251e-006, Ratio = 2.862582e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.029977, Ave = 2.263037
kPhi 4 Iter 37 cpu1 0.234000 cpu2 0.176000 d1+d2 5.971116 k  9 reset 46 fct 0.196000 itr 0.202222 fill 5.305294 tau1 -3.343090 tau2 -4.527090 theta 0.012500
 Iter=17 ResNorm=1.79492E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 46 log10 tau1 -3.343090 log10 tau2 -4.527090 theta 0.012500 D1 3.814134 D2 2.166944 D 5.981078 CPU 0.763000 ( 0.196000 / 0.421000 ) Total 27.231000
 CPU time in solver = 7.630000e-001
res_data kPhi 4 its 17 res_in 5.780100e-004 res_out 1.794920e-013 eps 5.780100e-012 srr 3.105345e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.848539e+004 Max 1.402631e+005
CPU time in formloop calculation = 0.06, kPhi = 1
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 2.872447e-001
 Iter 1, norm = 5.420089e-002
 Iter 2, norm = 6.187758e-003
 Iter 3, norm = 1.051534e-003
 Iter 4, norm = 1.582249e-004
 Iter 5, norm = 2.447030e-005
 Iter 6, norm = 3.704584e-006
 Iter 7, norm = 5.652950e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.800000e-002
kPhi 6 Min 2.656905e-008 Max 3.085872e+003
CPU time in formloop calculation = 0.095, kPhi = 7
CPU time in NegAdv calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 4.072729e+004
 Iter 1, norm = 1.125003e+004
 Iter 2, norm = 9.957957e+002
 Iter 3, norm = 1.714602e+002
 Iter 4, norm = 2.277254e+001
 Iter 5, norm = 3.228345e+000
 Iter 6, norm = 4.243923e-001
 Iter 7, norm = 5.836180e-002
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.500000e-002
kPhi 7 Min 7.461846e+001 Max 1.615106e+009
Ave Values = 41.116341 38.272909 -0.036778 102833.085931 0.000000 325.139089 32487053.278956 0.000000
Iter 38 Analysis_Time 117.000000

iter 38 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.789894e-005 Thermal_dt 9.789894e-005 time 0.000000e+000 
auto_dt from Courant 9.789894e-005
0.05 relaxation on auto_dt 1.300780e-004
storing dt_old 1.300780e-004
Outgoing auto_dt 1.300780e-004
 4.215620e-001 4.215620e-001 4.215620e-001 4.215620e-001 1.788509e-001 1.788509e-001 relax
ave_slopes = (1) 7.868990e-003 (2) 9.020277e-003 (3) 2.903423e-005 (4) -1.325876e-002 (6) 2.700327e-003 (7) 1.208823e-002
Vx Vel limits - Max convergence slope = 7.117709e-002
TurbD limits - Max Fluctuation = 2.221721e-002
ISC update required 0.031000 seconds
Surf Stuff 72

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.176, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 3.723792e-002
 Iter 1, norm = 1.088426e-002
 Iter 2, norm = 3.339032e-003
 Iter 3, norm = 1.195404e-003
 Iter 4, norm = 4.369562e-004
 Iter 5, norm = 1.656852e-004
 Iter 6, norm = 6.321800e-005
 Iter 7, norm = 2.427487e-005
 Iter 8, norm = 9.363072e-006
 Iter 9, norm = 3.619810e-006
 Iter 10, norm = 1.408028e-006
 Iter 11, norm = 5.440292e-007
 Iter 12, norm = 2.100760e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 5.100000e-002
kPhi 1 Min -3.367650e+001 Max 3.570400e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 5.731029e-002
 Iter 1, norm = 1.756851e-002
 Iter 2, norm = 6.523870e-003
 Iter 3, norm = 2.388817e-003
 Iter 4, norm = 8.930338e-004
 Iter 5, norm = 3.266919e-004
 Iter 6, norm = 1.191247e-004
 Iter 7, norm = 4.327496e-005
 Iter 8, norm = 1.565959e-005
 Iter 9, norm = 5.710357e-006
 Iter 10, norm = 2.088406e-006
 Iter 11, norm = 7.600413e-007
 Iter 12, norm = 2.745392e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 3.800000e-002
kPhi 2 Min -1.653824e-001 Max 3.294825e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 5.512998e-003
 Iter 1, norm = 1.549076e-003
 Iter 2, norm = 4.778852e-004
 Iter 3, norm = 1.503073e-004
 Iter 4, norm = 4.921155e-005
 Iter 5, norm = 1.606122e-005
 Iter 6, norm = 5.322166e-006
 Iter 7, norm = 1.785620e-006
 Iter 8, norm = 6.143748e-007
 Iter 9, norm = 2.139260e-007
 Iter 10, norm = 7.539678e-008
 Iter 11, norm = 2.690843e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.500000e-002
kPhi 3 Min -3.555852e+001 Max 3.258814e+001
CPU time in formloop calculation = 0.071, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 3.957078e-011, Max = 1.032109e-006, Ratio = 2.608259e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.029709, Ave = 2.263465
kPhi 4 Iter 38 cpu1 0.196000 cpu2 0.421000 d1+d2 5.981078 k  9 reset 46 fct 0.187444 itr 0.220778 fill 5.395360 tau1 -3.343090 tau2 -4.527090 theta 0.012500
 Iter=17 ResNorm=1.76685E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 46 log10 tau1 -3.343090 log10 tau2 -4.527090 theta 0.012500 D1 3.818836 D2 2.172432 D 5.991268 CPU 0.543000 ( 0.196000 / 0.193000 ) Total 27.774000
 CPU time in solver = 5.430000e-001
res_data kPhi 4 its 17 res_in 5.480238e-004 res_out 1.766852e-013 eps 5.480238e-012 srr 3.224043e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.899061e+004 Max 1.382958e+005
CPU time in formloop calculation = 0.072, kPhi = 1
CPU time to compute walcalc = 0.025
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6
CPU time in NegAdv calculation = 0.009, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 3.100084e-001
 Iter 1, norm = 5.898311e-002
 Iter 2, norm = 6.598852e-003
 Iter 3, norm = 1.105426e-003
 Iter 4, norm = 1.634723e-004
 Iter 5, norm = 2.487796e-005
 Iter 6, norm = 3.704596e-006
 Iter 7, norm = 5.550109e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.800000e-002
kPhi 6 Min 2.506687e-008 Max 3.044471e+003
CPU time in formloop calculation = 0.102, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 4.132333e+004
 Iter 1, norm = 1.205540e+004
 Iter 2, norm = 1.037945e+003
 Iter 3, norm = 1.781704e+002
 Iter 4, norm = 2.334149e+001
 Iter 5, norm = 3.278582e+000
 Iter 6, norm = 4.293046e-001
 Iter 7, norm = 5.850356e-002
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.600000e-002
kPhi 7 Min 8.122521e+001 Max 1.729441e+009
Ave Values = 41.481817 38.691450 -0.035539 101469.587625 0.000000 325.661181 32835073.958947 0.000000
Iter 39 Analysis_Time 119.000000

iter 39 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.029757e-004 Thermal_dt 1.029757e-004 time 0.000000e+000 
auto_dt from Courant 1.029757e-004
0.05 relaxation on auto_dt 1.287229e-004
storing dt_old 1.287229e-004
Outgoing auto_dt 1.287229e-004
 4.203518e-001 4.203518e-001 4.203518e-001 4.203518e-001 1.747788e-001 1.747788e-001 relax
ave_slopes = (1) 7.805096e-003 (2) 8.938339e-003 (3) 2.645216e-005 (4) -1.334862e-002 (6) 1.606425e-003 (7) 1.071260e-002
TurbD limits - Max convergence slope = 7.079150e-002
TurbD limits - Max Fluctuation = 2.355917e-002
ISC update required 0.037000 seconds
Surf Stuff 72

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.237, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 3.546424e-002
 Iter 1, norm = 1.041502e-002
 Iter 2, norm = 3.125347e-003
 Iter 3, norm = 1.116442e-003
 Iter 4, norm = 4.053343e-004
 Iter 5, norm = 1.533003e-004
 Iter 6, norm = 5.828847e-005
 Iter 7, norm = 2.230920e-005
 Iter 8, norm = 8.576452e-006
 Iter 9, norm = 3.305086e-006
 Iter 10, norm = 1.281994e-006
 Iter 11, norm = 4.939098e-007
 Iter 12, norm = 1.902213e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 4.800000e-002
kPhi 1 Min -3.725580e+001 Max 3.532307e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 5.454046e-002
 Iter 1, norm = 1.640776e-002
 Iter 2, norm = 6.057784e-003
 Iter 3, norm = 2.199016e-003
 Iter 4, norm = 8.211500e-004
 Iter 5, norm = 2.988492e-004
 Iter 6, norm = 1.085922e-004
 Iter 7, norm = 3.928803e-005
 Iter 8, norm = 1.417140e-005
 Iter 9, norm = 5.149990e-006
 Iter 10, norm = 1.877595e-006
 Iter 11, norm = 6.811268e-007
 Iter 12, norm = 2.451509e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 5.900000e-002
kPhi 2 Min -1.715333e-001 Max 3.293585e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 5.304700e-003
 Iter 1, norm = 1.487348e-003
 Iter 2, norm = 4.557178e-004
 Iter 3, norm = 1.423438e-004
 Iter 4, norm = 4.666410e-005
 Iter 5, norm = 1.519588e-005
 Iter 6, norm = 5.015588e-006
 Iter 7, norm = 1.679844e-006
 Iter 8, norm = 5.765999e-007
 Iter 9, norm = 2.004558e-007
 Iter 10, norm = 7.058643e-008
 Iter 11, norm = 2.516861e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.700000e-002
kPhi 3 Min -3.582184e+001 Max 3.309708e+001
CPU time in formloop calculation = 0.094, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 4.346353e-011, Max = 1.033959e-006, Ratio = 2.378911e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.029467, Ave = 2.263917
kPhi 4 Iter 39 cpu1 0.196000 cpu2 0.193000 d1+d2 5.991268 k  9 reset 46 fct 0.186667 itr 0.205111 fill 5.484746 tau1 -3.343090 tau2 -4.527090 theta 0.012500
 Iter=16 ResNorm=3.01192E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 46 log10 tau1 -3.343090 log10 tau2 -4.527090 theta 0.012500 D1 3.823298 D2 2.176303 D 5.999601 CPU 0.520000 ( 0.195000 / 0.158000 ) Total 28.294000
 CPU time in solver = 5.200000e-001
res_data kPhi 4 its 16 res_in 5.177927e-004 res_out 3.011921e-012 eps 5.177927e-012 srr 5.816846e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.996810e+004 Max 1.363164e+005
CPU time in formloop calculation = 0.063, kPhi = 1
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 3.404072e-001
 Iter 1, norm = 6.327317e-002
 Iter 2, norm = 7.030919e-003
 Iter 3, norm = 1.155039e-003
 Iter 4, norm = 1.676586e-004
 Iter 5, norm = 2.503443e-005
 Iter 6, norm = 3.659181e-006
 Iter 7, norm = 5.375740e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-002
kPhi 6 Min 2.386144e-008 Max 2.994889e+003
CPU time in formloop calculation = 0.128, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 4.501919e+004
 Iter 1, norm = 1.271506e+004
 Iter 2, norm = 1.091447e+003
 Iter 3, norm = 1.847126e+002
 Iter 4, norm = 2.385269e+001
 Iter 5, norm = 3.300243e+000
 Iter 6, norm = 4.279170e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.300000e-002
kPhi 7 Min 8.813210e+001 Max 1.854260e+009
Ave Values = 41.846203 39.106674 -0.035084 100097.339386 0.000000 325.848870 33148924.820146 0.000000
Iter 40 Analysis_Time 122.000000

iter 40 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.041912e-004 Thermal_dt 1.041912e-004 time 0.000000e+000 
auto_dt from Courant 1.041912e-004
0.05 relaxation on auto_dt 1.274963e-004
storing dt_old 1.274963e-004
Outgoing auto_dt 1.274963e-004
 4.191844e-001 4.191844e-001 4.191844e-001 4.191844e-001 1.708934e-001 1.708934e-001 relax
ave_slopes = (1) 7.690744e-003 (2) 8.763743e-003 (3) 9.618645e-006 (4) -1.343428e-002 (6) 5.765743e-004 (7) 9.558405e-003
Vx Vel limits - Min convergence slope = 7.476678e-002
TurbD limits - Max Fluctuation = 2.535297e-002
ISC update required 0.052000 seconds
Surf Stuff 72

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.21, kPhi = 1
CPU time in NegAdv calculation = 0.003, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 3.345785e-002
 Iter 1, norm = 9.913949e-003
 Iter 2, norm = 2.914541e-003
 Iter 3, norm = 1.037452e-003
 Iter 4, norm = 3.736921e-004
 Iter 5, norm = 1.408667e-004
 Iter 6, norm = 5.327924e-005
 Iter 7, norm = 2.033054e-005
 Iter 8, norm = 7.788081e-006
 Iter 9, norm = 2.992632e-006
 Iter 10, norm = 1.157338e-006
 Iter 11, norm = 4.446902e-007
 Iter 12, norm = 1.707670e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 3.700000e-002
kPhi 1 Min -4.105115e+001 Max 3.535909e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 5.138297e-002
 Iter 1, norm = 1.535821e-002
 Iter 2, norm = 5.658522e-003
 Iter 3, norm = 2.035307e-003
 Iter 4, norm = 7.572496e-004
 Iter 5, norm = 2.737504e-004
 Iter 6, norm = 9.911939e-005
 Iter 7, norm = 3.568338e-005
 Iter 8, norm = 1.282832e-005
 Iter 9, norm = 4.645002e-006
 Iter 10, norm = 1.688443e-006
 Iter 11, norm = 6.107160e-007
 Iter 12, norm = 2.191065e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 3.900000e-002
kPhi 2 Min -1.744525e-001 Max 3.291311e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 5.080861e-003
 Iter 1, norm = 1.423002e-003
 Iter 2, norm = 4.348251e-004
 Iter 3, norm = 1.352887e-004
 Iter 4, norm = 4.410287e-005
 Iter 5, norm = 1.430934e-005
 Iter 6, norm = 4.707683e-006
 Iter 7, norm = 1.567647e-006
 Iter 8, norm = 5.353745e-007
 Iter 9, norm = 1.852985e-007
 Iter 10, norm = 6.498253e-008
 Iter 11, norm = 2.305526e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.900000e-002
kPhi 3 Min -3.608524e+001 Max 3.357137e+001
CPU time in formloop calculation = 0.079, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 4.768671e-011, Max = 1.040748e-006, Ratio = 2.182469e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.029246, Ave = 2.264340
kPhi 4 Iter 40 cpu1 0.195000 cpu2 0.158000 d1+d2 5.999601 k  9 reset 46 fct 0.188667 itr 0.202444 fill 5.573299 tau1 -3.343090 tau2 -4.527090 theta 0.012500
 Iter=16 ResNorm=2.57523E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 46 log10 tau1 -3.343090 log10 tau2 -4.527090 theta 0.012500 D1 3.827327 D2 2.180825 D 6.008152 CPU 1.032000 ( 0.219000 / 0.647000 ) Total 29.326000
 CPU time in solver = 1.032000e+000
res_data kPhi 4 its 16 res_in 4.896143e-004 res_out 2.575227e-012 eps 4.896143e-012 srr 5.259705e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.953116e+004 Max 1.343278e+005
CPU time in formloop calculation = 0.106, kPhi = 1
CPU time to compute walcalc = 0.05
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.194, kPhi = 6
CPU time in NegAdv calculation = 0.003, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 3.735922e-001
 Iter 1, norm = 6.656244e-002
 Iter 2, norm = 7.395419e-003
 Iter 3, norm = 1.181584e-003
 Iter 4, norm = 1.688725e-004
 Iter 5, norm = 2.473622e-005
 Iter 6, norm = 3.552903e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 8.300000e-002
kPhi 6 Min 2.288881e-008 Max 2.940829e+003
CPU time in formloop calculation = 0.296, kPhi = 7
CPU time in NegAdv calculation = 0.01, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 4.955620e+004
 Iter 1, norm = 1.302132e+004
 Iter 2, norm = 1.124174e+003
 Iter 3, norm = 1.847894e+002
 Iter 4, norm = 2.371544e+001
 Iter 5, norm = 3.226934e+000
 Iter 6, norm = 4.156630e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.020000e-001
kPhi 7 Min 9.528608e+001 Max 1.990494e+009
Ave Values = 42.210540 39.524141 -0.035060 98715.687236 0.000000 325.741110 33440036.307018 0.000000
Iter 41 Analysis_Time 126.000000

iter 41 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.041532e-004 Thermal_dt 1.041532e-004 time 0.000000e+000 
auto_dt from Courant 1.041532e-004
0.05 relaxation on auto_dt 1.263291e-004
storing dt_old 1.263291e-004
Outgoing auto_dt 1.263291e-004
 4.180619e-001 4.180619e-001 4.180619e-001 4.180619e-001 1.671893e-001 1.671893e-001 relax
ave_slopes = (1) 7.601248e-003 (2) 8.709708e-003 (3) 4.959518e-007 (4) -1.352634e-002 (6) -3.308444e-004 (7) 8.781930e-003
TurbD limits - Min convergence slope = 7.427340e-002
TurbD limits - Max Fluctuation = 2.735125e-002
ISC update required 0.095000 seconds
Surf Stuff 72

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.165, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 3.189442e-002
 Iter 1, norm = 9.884872e-003
 Iter 2, norm = 3.144343e-003
 Iter 3, norm = 1.039232e-003
 Iter 4, norm = 3.752681e-004
 Iter 5, norm = 1.375849e-004
 Iter 6, norm = 5.226101e-005
 Iter 7, norm = 1.985359e-005
 Iter 8, norm = 7.549561e-006
 Iter 9, norm = 2.864130e-006
 Iter 10, norm = 1.096500e-006
 Iter 11, norm = 4.200405e-007
 Iter 12, norm = 1.611224e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.940000e-001
kPhi 1 Min -4.500862e+001 Max 3.537471e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 4.883492e-002
 Iter 1, norm = 1.525259e-002
 Iter 2, norm = 5.951547e-003
 Iter 3, norm = 1.993194e-003
 Iter 4, norm = 7.404897e-004
 Iter 5, norm = 2.618068e-004
 Iter 6, norm = 9.545962e-005
 Iter 7, norm = 3.434955e-005
 Iter 8, norm = 1.235368e-005
 Iter 9, norm = 4.438313e-006
 Iter 10, norm = 1.606026e-006
 Iter 11, norm = 5.830548e-007
 Iter 12, norm = 2.107903e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.100000e-001
kPhi 2 Min -1.757655e-001 Max 3.288104e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 4.875852e-003
 Iter 1, norm = 1.368634e-003
 Iter 2, norm = 4.232790e-004
 Iter 3, norm = 1.302389e-004
 Iter 4, norm = 4.250203e-005
 Iter 5, norm = 1.370951e-005
 Iter 6, norm = 4.516674e-006
 Iter 7, norm = 1.502449e-006
 Iter 8, norm = 5.111124e-007
 Iter 9, norm = 1.755298e-007
 Iter 10, norm = 6.115717e-008
 Iter 11, norm = 2.161565e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.100000e-002
kPhi 3 Min -3.634698e+001 Max 3.401232e+001
CPU time in formloop calculation = 0.097, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.225786e-011, Max = 1.047708e-006, Ratio = 2.004882e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.029043, Ave = 2.264739
kPhi 4 Iter 41 cpu1 0.219000 cpu2 0.647000 d1+d2 6.008152 k  8 reset 46 fct 0.192125 itr 0.205500 fill 5.617944 tau1 -3.343090 tau2 -4.527090 theta 0.012500
 Iter=16 ResNorm=1.65879E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 46 log10 tau1 -3.343090 log10 tau2 -4.527090 theta 0.012500 D1 3.831477 D2 2.184808 D 6.016285 CPU 1.319000 ( 0.284000 / 0.577000 ) Total 30.645000
 CPU time in solver = 1.319000e+000
res_data kPhi 4 its 16 res_in 4.620304e-004 res_out 1.658791e-012 eps 4.620304e-012 srr 3.590220e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.050287e+004 Max 1.323246e+005
CPU time in formloop calculation = 0.081, kPhi = 1
CPU time to compute walcalc = 0.053
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.218, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.093593e-001
 Iter 1, norm = 6.926245e-002
 Iter 2, norm = 7.691444e-003
 Iter 3, norm = 1.204554e-003
 Iter 4, norm = 1.686301e-004
 Iter 5, norm = 2.424927e-005
 Iter 6, norm = 3.415509e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 6.200000e-002
kPhi 6 Min -7.304333e-001 Max 2.885008e+003
CPU time in formloop calculation = 0.165, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 5.407542e+004
 Iter 1, norm = 1.322123e+004
 Iter 2, norm = 1.153791e+003
 Iter 3, norm = 1.870685e+002
 Iter 4, norm = 2.340368e+001
 Iter 5, norm = 3.145384e+000
 Iter 6, norm = 3.984210e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.980000e-001
kPhi 7 Min 1.027020e+002 Max 2.139224e+009
Ave Values = 42.573804 39.941022 -0.035939 97327.925523 0.000000 325.378497 33712890.812071 0.000000
Iter 42 Analysis_Time 131.000000

iter 42 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.040298e-004 Thermal_dt 1.040298e-004 time 0.000000e+000 
auto_dt from Courant 1.040298e-004
0.05 relaxation on auto_dt 1.252142e-004
storing dt_old 1.252142e-004
Outgoing auto_dt 1.252142e-004
 4.169852e-001 4.169852e-001 4.169852e-001 4.169852e-001 1.636606e-001 1.636606e-001 relax
ave_slopes = (1) 7.492437e-003 (2) 8.598285e-003 (3) -1.813370e-005 (4) -1.358615e-002 (6) -1.113293e-003 (7) 8.159517e-003
TurbD limits - Min convergence slope = 7.699278e-002
TurbD limits - Max Fluctuation = 2.959891e-002
ISC update required 0.063000 seconds
Surf Stuff 72

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.189, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 3.066238e-002
 Iter 1, norm = 2.305252e-002
 Iter 2, norm = 5.885329e-003
 Iter 3, norm = 1.126498e-003
 Iter 4, norm = 3.371819e-004
 Iter 5, norm = 1.204481e-004
 Iter 6, norm = 4.482764e-005
 Iter 7, norm = 1.690656e-005
 Iter 8, norm = 6.416352e-006
 Iter 9, norm = 2.451067e-006
 Iter 10, norm = 9.431531e-007
 Iter 11, norm = 3.602176e-007
 Iter 12, norm = 1.374259e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.980000e-001
kPhi 1 Min -4.937506e+001 Max 4.637152e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 4.631104e-002
 Iter 1, norm = 1.632660e-002
 Iter 2, norm = 5.453927e-003
 Iter 3, norm = 1.761807e-003
 Iter 4, norm = 6.449555e-004
 Iter 5, norm = 2.293541e-004
 Iter 6, norm = 8.248030e-005
 Iter 7, norm = 2.932638e-005
 Iter 8, norm = 1.046674e-005
 Iter 9, norm = 3.759433e-006
 Iter 10, norm = 1.359313e-006
 Iter 11, norm = 4.879518e-007
 Iter 12, norm = 1.736535e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.430000e-001
kPhi 2 Min -1.732855e-001 Max 3.291138e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 4.664182e-003
 Iter 1, norm = 1.384873e-003
 Iter 2, norm = 4.135375e-004
 Iter 3, norm = 1.237854e-004
 Iter 4, norm = 3.973234e-005
 Iter 5, norm = 1.279436e-005
 Iter 6, norm = 4.177321e-006
 Iter 7, norm = 1.381035e-006
 Iter 8, norm = 4.688695e-007
 Iter 9, norm = 1.616352e-007
 Iter 10, norm = 5.648897e-008
 Iter 11, norm = 1.993989e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.040000e-001
kPhi 3 Min -3.668260e+001 Max 3.442123e+001
CPU time in formloop calculation = 0.126, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.600313e-011, Max = 1.054411e-006, Ratio = 1.882771e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.028856, Ave = 2.265107
kPhi 4 Iter 42 cpu1 0.284000 cpu2 0.577000 d1+d2 6.016285 k  7 reset 46 fct 0.193000 itr 0.212857 fill 5.673312 tau1 -3.343090 tau2 -4.527090 theta 0.012500
 Iter=17 ResNorm=1.37014E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 46 log10 tau1 -3.343090 log10 tau2 -4.527090 theta 0.012500 D1 3.834100 D2 2.187830 D 6.021930 CPU 1.291000 ( 0.284000 / 0.621000 ) Total 31.936000
 CPU time in solver = 1.291000e+000
res_data kPhi 4 its 17 res_in 4.412669e-004 res_out 1.370137e-013 eps 4.412669e-012 srr 3.105007e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.019514e+004 Max 1.303287e+005
CPU time in formloop calculation = 0.099, kPhi = 1
CPU time to compute walcalc = 0.04
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.215, kPhi = 6
CPU time in NegAdv calculation = 0.013, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.499498e-001
 Iter 1, norm = 7.419376e-002
 Iter 2, norm = 8.050614e-003
 Iter 3, norm = 1.224395e-003
 Iter 4, norm = 1.671826e-004
 Iter 5, norm = 2.360158e-005
 Iter 6, norm = 3.260764e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 6.600000e-002
kPhi 6 Min -1.004400e+000 Max 2.830973e+003
CPU time in formloop calculation = 0.154, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.515793e+004
 Iter 1, norm = 1.383982e+004
 Iter 2, norm = 1.207059e+003
 Iter 3, norm = 1.880501e+002
 Iter 4, norm = 2.296628e+001
 Iter 5, norm = 3.038690e+000
 Iter 6, norm = 3.790385e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 9.700000e-002
kPhi 7 Min 1.104039e+002 Max 2.301586e+009
Ave Values = 42.946631 40.352192 -0.040192 95922.116316 0.000000 324.798631 33980082.424537 0.000000
Iter 43 Analysis_Time 136.000000

iter 43 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.030729e-005 Thermal_dt 9.030729e-005 time 0.000000e+000 
auto_dt from Courant 9.030729e-005
0.05 relaxation on auto_dt 1.234688e-004
storing dt_old 1.234688e-004
Outgoing auto_dt 1.234688e-004
 4.155386e-001 4.155386e-001 4.155386e-001 4.155386e-001 1.599294e-001 1.599294e-001 relax
ave_slopes = (1) 7.603112e-003 (2) 8.385078e-003 (3) -8.673369e-005 (4) -1.376284e-002 (6) -1.780304e-003 (7) 7.925504e-003
Vx Vel limits - Max convergence slope = 1.014406e-001
TurbD limits - Max Fluctuation = 3.187803e-002
ISC update required 0.071000 seconds
Surf Stuff 72

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.184, kPhi = 1
CPU time in NegAdv calculation = 0.013, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 3.400661e-002
 Iter 1, norm = 1.082098e-002
 Iter 2, norm = 2.727469e-003
 Iter 3, norm = 8.553086e-004
 Iter 4, norm = 2.941374e-004
 Iter 5, norm = 1.091908e-004
 Iter 6, norm = 4.037132e-005
 Iter 7, norm = 1.521217e-005
 Iter 8, norm = 5.743063e-006
 Iter 9, norm = 2.180874e-006
 Iter 10, norm = 8.344134e-007
 Iter 11, norm = 3.171172e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.680000e-001
kPhi 1 Min -5.640248e+001 Max 3.535861e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 4.480930e-002
 Iter 1, norm = 1.346128e-002
 Iter 2, norm = 4.803453e-003
 Iter 3, norm = 1.671379e-003
 Iter 4, norm = 6.128411e-004
 Iter 5, norm = 2.175931e-004
 Iter 6, norm = 7.675528e-005
 Iter 7, norm = 2.735580e-005
 Iter 8, norm = 9.610616e-006
 Iter 9, norm = 3.439369e-006
 Iter 10, norm = 1.241809e-006
 Iter 11, norm = 4.423627e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.290000e-001
kPhi 2 Min -1.949590e-001 Max 3.294120e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 4.837848e-003
 Iter 1, norm = 1.431192e-003
 Iter 2, norm = 4.153197e-004
 Iter 3, norm = 1.254522e-004
 Iter 4, norm = 4.074591e-005
 Iter 5, norm = 1.341081e-005
 Iter 6, norm = 4.256270e-006
 Iter 7, norm = 1.447109e-006
 Iter 8, norm = 4.724497e-007
 Iter 9, norm = 1.630184e-007
 Iter 10, norm = 5.718987e-008
 Iter 11, norm = 1.985085e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.020000e-001
kPhi 3 Min -3.734089e+001 Max 3.480031e+001
CPU time in formloop calculation = 0.135, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.588128e-011, Max = 1.059906e-006, Ratio = 1.896710e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.028675, Ave = 2.265472
kPhi 4 Iter 43 cpu1 0.284000 cpu2 0.621000 d1+d2 6.021930 k  6 reset 46 fct 0.197667 itr 0.222667 fill 5.745236 tau1 -3.343090 tau2 -4.527090 theta 0.012500
 Iter=17 ResNorm=1.65607E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 46 log10 tau1 -3.343090 log10 tau2 -4.527090 theta 0.012500 D1 3.838297 D2 2.191451 D 6.029748 CPU 1.258000 ( 0.295000 / 0.624000 ) Total 33.194000
 CPU time in solver = 1.258000e+000
res_data kPhi 4 its 17 res_in 4.126760e-004 res_out 1.656068e-013 eps 4.126760e-012 srr 4.012998e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.120791e+004 Max 1.283714e+005
CPU time in formloop calculation = 0.096, kPhi = 1
CPU time to compute walcalc = 0.016
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.185, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.810709e-001
 Iter 1, norm = 7.647724e-002
 Iter 2, norm = 8.190099e-003
 Iter 3, norm = 1.218721e-003
 Iter 4, norm = 1.630513e-004
 Iter 5, norm = 2.251248e-005
 Iter 6, norm = 3.044623e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 9.100000e-002
kPhi 6 Min 2.093107e-008 Max 2.775963e+003
CPU time in formloop calculation = 0.123, kPhi = 7
CPU time in NegAdv calculation = 0.01, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.535547e+004
 Iter 1, norm = 1.394874e+004
 Iter 2, norm = 1.199901e+003
 Iter 3, norm = 1.834195e+002
 Iter 4, norm = 2.204891e+001
 Iter 5, norm = 2.860362e+000
 Iter 6, norm = 3.508972e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 9.400000e-002
kPhi 7 Min 1.183936e+002 Max 2.478314e+009
Ave Values = 43.299802 40.765684 -0.045068 94525.114037 0.000000 323.974378 34242017.042895 0.000000
Iter 44 Analysis_Time 140.000000

iter 44 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.038477e-004 Thermal_dt 1.038477e-004 time 0.000000e+000 
auto_dt from Courant 1.038477e-004
0.05 relaxation on auto_dt 1.224878e-004
storing dt_old 1.224878e-004
Outgoing auto_dt 1.224878e-004
 4.145762e-001 4.145762e-001 4.145762e-001 4.145762e-001 1.567525e-001 1.567525e-001 relax
ave_slopes = (1) 7.121761e-003 (2) 8.338133e-003 (3) -9.832874e-005 (4) -1.367662e-002 (6) -2.530619e-003 (7) 7.708477e-003
Vx Vel limits - Min convergence slope = 3.023417e-001
TurbD limits - Max Fluctuation = 3.413923e-002
ISC update required 0.106000 seconds
Surf Stuff 72

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.175, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.840800e-002
 Iter 1, norm = 8.796654e-003
 Iter 2, norm = 2.316742e-003
 Iter 3, norm = 7.777310e-004
 Iter 4, norm = 2.675064e-004
 Iter 5, norm = 9.962353e-005
 Iter 6, norm = 3.683761e-005
 Iter 7, norm = 1.385157e-005
 Iter 8, norm = 5.214814e-006
 Iter 9, norm = 1.978022e-006
 Iter 10, norm = 7.552294e-007
 Iter 11, norm = 2.864000e-007
 Iter 12, norm = 1.085748e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 2.340000e-001
kPhi 1 Min -9.186491e+001 Max 3.533086e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 4.196378e-002
 Iter 1, norm = 1.202585e-002
 Iter 2, norm = 4.353672e-003
 Iter 3, norm = 1.497935e-003
 Iter 4, norm = 5.487752e-004
 Iter 5, norm = 1.918508e-004
 Iter 6, norm = 6.853184e-005
 Iter 7, norm = 2.407427e-005
 Iter 8, norm = 8.545883e-006
 Iter 9, norm = 3.040012e-006
 Iter 10, norm = 1.091619e-006
 Iter 11, norm = 3.886418e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.200000e-002
kPhi 2 Min -3.100183e-001 Max 3.296399e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 4.471549e-003
 Iter 1, norm = 1.282065e-003
 Iter 2, norm = 3.859756e-004
 Iter 3, norm = 1.172615e-004
 Iter 4, norm = 3.707262e-005
 Iter 5, norm = 1.180448e-005
 Iter 6, norm = 3.834161e-006
 Iter 7, norm = 1.249202e-006
 Iter 8, norm = 4.188143e-007
 Iter 9, norm = 1.432122e-007
 Iter 10, norm = 4.960562e-008
 Iter 11, norm = 1.741303e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.300000e-002
kPhi 3 Min -3.813625e+001 Max 3.519772e+001
CPU time in formloop calculation = 0.097, kPhi = 4
CPU time in NegAdv calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.574179e-011, Max = 1.066485e-006, Ratio = 1.913259e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.028516, Ave = 2.265836
kPhi 4 Iter 44 cpu1 0.295000 cpu2 0.624000 d1+d2 6.029748 k  5 reset 46 fct 0.195400 itr 0.223400 fill 5.843583 tau1 -3.343090 tau2 -4.527090 theta 0.012500
 Iter=16 ResNorm=1.69979E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 46 log10 tau1 -3.343090 log10 tau2 -4.527090 theta 0.012500 D1 3.841091 D2 2.194459 D 6.035550 CPU 1.138000 ( 0.292000 / 0.502000 ) Total 34.332000
 CPU time in solver = 1.138000e+000
res_data kPhi 4 its 16 res_in 3.866888e-004 res_out 1.699794e-012 eps 3.866888e-012 srr 4.395767e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.122742e+004 Max 1.264122e+005
CPU time in formloop calculation = 0.086, kPhi = 1
CPU time to compute walcalc = 0.016
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.182, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.147793e-001
 Iter 1, norm = 7.954593e-002
 Iter 2, norm = 8.342687e-003
 Iter 3, norm = 1.215867e-003
 Iter 4, norm = 1.593375e-004
 Iter 5, norm = 2.159984e-005
 Iter 6, norm = 2.868172e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 7.600000e-002
kPhi 6 Min 2.049827e-008 Max 2.743419e+003
CPU time in formloop calculation = 0.118, kPhi = 7
CPU time in NegAdv calculation = 0.01, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.714621e+004
 Iter 1, norm = 1.404145e+004
 Iter 2, norm = 1.190230e+003
 Iter 3, norm = 1.784994e+002
 Iter 4, norm = 2.113777e+001
 Iter 5, norm = 2.698814e+000
 Iter 6, norm = 3.268282e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 6.200000e-002
kPhi 7 Min 1.267019e+002 Max 2.670986e+009
Ave Values = 43.648690 41.176202 -0.049973 93134.647929 0.000000 322.957423 34508678.504582 0.000000
Iter 45 Analysis_Time 144.000000

iter 45 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.038265e-004 Thermal_dt 1.038265e-004 time 0.000000e+000 
auto_dt from Courant 1.038265e-004
0.05 relaxation on auto_dt 1.215547e-004
storing dt_old 1.215547e-004
Outgoing auto_dt 1.215547e-004
 4.136598e-001 4.136598e-001 4.136598e-001 4.136598e-001 1.537324e-001 1.537324e-001 relax
ave_slopes = (1) 6.959263e-003 (2) 8.188594e-003 (3) -9.784121e-005 (4) -1.361263e-002 (6) -3.122251e-003 (7) 7.787553e-003
Vx Vel limits - Min convergence slope = 4.298559e-001
TurbD limits - Max Fluctuation = 3.648939e-002
ISC update required 0.129000 seconds
Surf Stuff 72

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.16, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.594503e-002
 Iter 1, norm = 8.054579e-003
 Iter 2, norm = 2.094167e-003
 Iter 3, norm = 7.201284e-004
 Iter 4, norm = 2.463640e-004
 Iter 5, norm = 9.143402e-005
 Iter 6, norm = 3.369917e-005
 Iter 7, norm = 1.263967e-005
 Iter 8, norm = 4.744426e-006
 Iter 9, norm = 1.793936e-006
 Iter 10, norm = 6.827337e-007
 Iter 11, norm = 2.583934e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.800000e-002
kPhi 1 Min -1.173184e+002 Max 3.529449e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.934541e-002
 Iter 1, norm = 1.105919e-002
 Iter 2, norm = 4.007065e-003
 Iter 3, norm = 1.359013e-003
 Iter 4, norm = 5.017703e-004
 Iter 5, norm = 1.741686e-004
 Iter 6, norm = 6.222348e-005
 Iter 7, norm = 2.177242e-005
 Iter 8, norm = 7.726005e-006
 Iter 9, norm = 2.738014e-006
 Iter 10, norm = 9.812182e-007
 Iter 11, norm = 3.482778e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.600000e-002
kPhi 2 Min -4.013257e-001 Max 3.298075e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 4.222425e-003
 Iter 1, norm = 1.205792e-003
 Iter 2, norm = 3.637128e-004
 Iter 3, norm = 1.105662e-004
 Iter 4, norm = 3.518423e-005
 Iter 5, norm = 1.121932e-005
 Iter 6, norm = 3.619618e-006
 Iter 7, norm = 1.182986e-006
 Iter 8, norm = 3.958069e-007
 Iter 9, norm = 1.351698e-007
 Iter 10, norm = 4.679896e-008
 Iter 11, norm = 1.638565e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.280000e-001
kPhi 3 Min -3.874475e+001 Max 3.556579e+001
CPU time in formloop calculation = 0.097, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.561023e-011, Max = 1.072790e-006, Ratio = 1.929123e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.028368, Ave = 2.266152
kPhi 4 Iter 45 cpu1 0.292000 cpu2 0.502000 d1+d2 6.035550 k  5 reset 46 fct 0.195400 itr 0.223400 fill 5.843583 tau1 -3.343090 tau2 -4.527090 theta 0.012500
 Iter=16 ResNorm=1.34929E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 46 log10 tau1 -3.343090 log10 tau2 -4.527090 theta 0.012500 D1 3.844021 D2 2.196864 D 6.040884 CPU 1.791000 ( 0.666000 / 0.736000 ) Total 36.123000
 CPU time in solver = 1.791000e+000
res_data kPhi 4 its 16 res_in 3.648398e-004 res_out 1.349292e-012 eps 3.648398e-012 srr 3.698314e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.144374e+004 Max 1.244703e+005
CPU time in formloop calculation = 0.102, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.235, kPhi = 6
CPU time in NegAdv calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.453168e-001
 Iter 1, norm = 8.094160e-002
 Iter 2, norm = 8.441045e-003
 Iter 3, norm = 1.201285e-003
 Iter 4, norm = 1.548816e-004
 Iter 5, norm = 2.060947e-005
 Iter 6, norm = 2.689735e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 9.800000e-002
kPhi 6 Min 2.014034e-008 Max 2.728890e+003
CPU time in formloop calculation = 0.151, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.928623e+004
 Iter 1, norm = 1.375504e+004
 Iter 2, norm = 1.173659e+003
 Iter 3, norm = 1.716414e+002
 Iter 4, norm = 2.013067e+001
 Iter 5, norm = 2.527892e+000
 Iter 6, norm = 3.024005e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.200000e-002
kPhi 7 Min 1.252570e+002 Max 2.897529e+009
Ave Values = 43.992168 41.582118 -0.054580 91752.177257 0.000000 321.774545 34785985.231980 0.000000
Iter 46 Analysis_Time 149.000000

iter 46 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.038467e-004 Thermal_dt 1.038467e-004 time 0.000000e+000 
auto_dt from Courant 1.038467e-004
0.05 relaxation on auto_dt 1.206693e-004
storing dt_old 1.206693e-004
Outgoing auto_dt 1.206693e-004
 4.127893e-001 4.127893e-001 4.127893e-001 4.127893e-001 1.508634e-001 1.508634e-001 relax
ave_slopes = (1) 6.778704e-003 (2) 8.010960e-003 (3) -9.090701e-005 (4) -1.353436e-002 (6) -3.631669e-003 (7) 8.035856e-003
Vx Vel limits - Min convergence slope = 2.216504e-001
TurbD limits - Max Fluctuation = 3.878832e-002
ISC update required 0.037000 seconds
Surf Stuff 72

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.213, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.426409e-002
 Iter 1, norm = 7.616891e-003
 Iter 2, norm = 1.927014e-003
 Iter 3, norm = 6.663383e-004
 Iter 4, norm = 2.248462e-004
 Iter 5, norm = 8.313455e-005
 Iter 6, norm = 3.039817e-005
 Iter 7, norm = 1.137446e-005
 Iter 8, norm = 4.254223e-006
 Iter 9, norm = 1.604924e-006
 Iter 10, norm = 6.092061e-007
 Iter 11, norm = 2.300791e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.800000e-002
kPhi 1 Min -1.365977e+002 Max 3.529123e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.704659e-002
 Iter 1, norm = 1.030335e-002
 Iter 2, norm = 3.744347e-003
 Iter 3, norm = 1.251027e-003
 Iter 4, norm = 4.624235e-004
 Iter 5, norm = 1.589107e-004
 Iter 6, norm = 5.681992e-005
 Iter 7, norm = 1.974889e-005
 Iter 8, norm = 7.003912e-006
 Iter 9, norm = 2.471628e-006
 Iter 10, norm = 8.844926e-007
 Iter 11, norm = 3.128575e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.200000e-002
kPhi 2 Min -5.081000e-001 Max 3.299108e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 4.038787e-003
 Iter 1, norm = 1.152646e-003
 Iter 2, norm = 3.476530e-004
 Iter 3, norm = 1.060069e-004
 Iter 4, norm = 3.362064e-005
 Iter 5, norm = 1.070772e-005
 Iter 6, norm = 3.436500e-006
 Iter 7, norm = 1.120449e-006
 Iter 8, norm = 3.737663e-007
 Iter 9, norm = 1.271083e-007
 Iter 10, norm = 4.370586e-008
 Iter 11, norm = 1.515741e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.500000e-002
kPhi 3 Min -3.917685e+001 Max 3.590500e+001
CPU time in formloop calculation = 0.081, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.548706e-011, Max = 1.079577e-006, Ratio = 1.945637e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.028231, Ave = 2.266507
kPhi 4 Iter 46 cpu1 0.666000 cpu2 0.736000 d1+d2 6.040884 k  5 reset 46 fct 0.208000 itr 0.319000 fill 5.990243 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=17 ResNorm=8.56606E-014
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.523840 D2 2.204691 D 6.728531 CPU 0.558000 ( 0.244000 / 0.183000 ) Total 36.681000
 CPU time in solver = 5.580000e-001
res_data kPhi 4 its 17 res_in 3.436123e-004 res_out 8.566060e-014 eps 3.436123e-012 srr 2.492944e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.160602e+004 Max 1.225436e+005
CPU time in formloop calculation = 0.085, kPhi = 1
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.733741e-001
 Iter 1, norm = 8.221081e-002
 Iter 2, norm = 8.532964e-003
 Iter 3, norm = 1.182803e-003
 Iter 4, norm = 1.499559e-004
 Iter 5, norm = 1.959053e-005
 Iter 6, norm = 2.512813e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 5.200000e-002
kPhi 6 Min 1.984308e-008 Max 2.712210e+003
CPU time in formloop calculation = 0.076, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.118972e+004
 Iter 1, norm = 1.334634e+004
 Iter 2, norm = 1.152453e+003
 Iter 3, norm = 1.640308e+002
 Iter 4, norm = 1.905339e+001
 Iter 5, norm = 2.353571e+000
 Iter 6, norm = 2.779865e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.300000e-002
kPhi 7 Min 1.109655e+002 Max 3.145734e+009
Ave Values = 44.328960 41.982944 -0.058061 90376.767486 0.000000 320.453335 35080066.464364 0.000000
Iter 47 Analysis_Time 151.000000

iter 47 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.039042e-004 Thermal_dt 1.039042e-004 time 0.000000e+000 
auto_dt from Courant 1.039042e-004
0.05 relaxation on auto_dt 1.198311e-004
storing dt_old 1.198311e-004
Outgoing auto_dt 1.198311e-004
 4.119647e-001 4.119647e-001 4.119647e-001 4.119647e-001 1.481401e-001 1.481401e-001 relax
ave_slopes = (1) 6.577920e-003 (2) 7.828562e-003 (3) -6.799789e-005 (4) -1.346523e-002 (6) -4.056376e-003 (7) 8.454016e-003
Vx Vel limits - Min convergence slope = 1.381849e-001
TurbD limits - Max Fluctuation = 4.100943e-002
ISC update required 0.040000 seconds
Surf Stuff 72

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.195, kPhi = 1
CPU time in NegAdv calculation = 0.014, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.321147e-002
 Iter 1, norm = 2.000259e-002
 Iter 2, norm = 4.939295e-003
 Iter 3, norm = 8.440276e-004
 Iter 4, norm = 2.251025e-004
 Iter 5, norm = 7.627283e-005
 Iter 6, norm = 2.731357e-005
 Iter 7, norm = 1.014484e-005
 Iter 8, norm = 3.765157e-006
 Iter 9, norm = 1.412032e-006
 Iter 10, norm = 5.330410e-007
 Iter 11, norm = 2.005963e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.700000e-002
kPhi 1 Min -1.518585e+002 Max 4.441911e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.505897e-002
 Iter 1, norm = 1.317037e-002
 Iter 2, norm = 4.197488e-003
 Iter 3, norm = 1.254178e-003
 Iter 4, norm = 4.562088e-004
 Iter 5, norm = 1.559557e-004
 Iter 6, norm = 5.455590e-005
 Iter 7, norm = 1.902690e-005
 Iter 8, norm = 6.614267e-006
 Iter 9, norm = 2.330032e-006
 Iter 10, norm = 8.373919e-007
 Iter 11, norm = 2.942858e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.700000e-002
kPhi 2 Min -5.802533e-001 Max 3.299479e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.887050e-003
 Iter 1, norm = 1.418756e-003
 Iter 2, norm = 4.112681e-004
 Iter 3, norm = 1.183988e-004
 Iter 4, norm = 3.781654e-005
 Iter 5, norm = 1.246530e-005
 Iter 6, norm = 3.857110e-006
 Iter 7, norm = 1.320370e-006
 Iter 8, norm = 4.148797e-007
 Iter 9, norm = 1.420988e-007
 Iter 10, norm = 4.959465e-008
 Iter 11, norm = 1.668418e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.900000e-002
kPhi 3 Min -3.944448e+001 Max 3.621460e+001
CPU time in formloop calculation = 0.081, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.537255e-011, Max = 1.115572e-006, Ratio = 2.014666e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.028104, Ave = 2.266795
kPhi 4 Iter 47 cpu1 0.244000 cpu2 0.183000 d1+d2 6.728531 k  5 reset 56 fct 0.210000 itr 0.320400 fill 6.141726 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=1.65342E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.525920 D2 2.206900 D 6.732820 CPU 0.586000 ( 0.246000 / 0.205000 ) Total 37.267000
 CPU time in solver = 5.860000e-001
res_data kPhi 4 its 16 res_in 3.299625e-004 res_out 1.653418e-012 eps 3.299625e-012 srr 5.010927e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.195318e+004 Max 1.206304e+005
CPU time in formloop calculation = 0.07, kPhi = 1
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.179, kPhi = 6
CPU time in NegAdv calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.983654e-001
 Iter 1, norm = 8.251890e-002
 Iter 2, norm = 8.492631e-003
 Iter 3, norm = 1.155526e-003
 Iter 4, norm = 1.444190e-004
 Iter 5, norm = 1.856868e-005
 Iter 6, norm = 2.345270e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 4.000000e-002
kPhi 6 Min 1.959523e-008 Max 2.693478e+003
CPU time in formloop calculation = 0.083, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.270376e+004
 Iter 1, norm = 1.284552e+004
 Iter 2, norm = 1.115862e+003
 Iter 3, norm = 1.554309e+002
 Iter 4, norm = 1.791828e+001
 Iter 5, norm = 2.183169e+000
 Iter 6, norm = 2.551703e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.300000e-002
kPhi 7 Min 9.723391e+001 Max 3.416426e+009
Ave Values = 44.673817 42.376357 -0.063235 88994.816343 0.000000 319.031815 35397347.261686 0.000000
Iter 48 Analysis_Time 154.000000

iter 48 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.140641e-005 Thermal_dt 9.140641e-005 time 0.000000e+000 
auto_dt from Courant 9.140641e-005
0.05 relaxation on auto_dt 1.184098e-004
storing dt_old 1.184098e-004
Outgoing auto_dt 1.184098e-004
 4.108292e-001 4.108292e-001 4.108292e-001 4.108292e-001 1.452359e-001 1.452359e-001 relax
ave_slopes = (1) 6.667475e-003 (2) 7.606255e-003 (3) -1.000272e-004 (4) -1.352927e-002 (6) -4.364346e-003 (7) 9.044477e-003
TurbD limits - Min convergence slope = 1.092390e-001
TurbD limits - Max Fluctuation = 4.306302e-002
ISC update required 0.117000 seconds
Surf Stuff 72

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.199, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.788312e-002
 Iter 1, norm = 9.551153e-003
 Iter 2, norm = 2.170797e-003
 Iter 3, norm = 6.052489e-004
 Iter 4, norm = 1.914470e-004
 Iter 5, norm = 7.039072e-005
 Iter 6, norm = 2.530160e-005
 Iter 7, norm = 9.403462e-006
 Iter 8, norm = 3.475802e-006
 Iter 9, norm = 1.301810e-006
 Iter 10, norm = 4.914794e-007
 Iter 11, norm = 1.844311e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.800000e-002
kPhi 1 Min -1.637218e+002 Max 3.524462e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.412095e-002
 Iter 1, norm = 9.617924e-003
 Iter 2, norm = 3.385699e-003
 Iter 3, norm = 1.079711e-003
 Iter 4, norm = 3.971853e-004
 Iter 5, norm = 1.333143e-004
 Iter 6, norm = 4.750770e-005
 Iter 7, norm = 1.626597e-005
 Iter 8, norm = 5.747405e-006
 Iter 9, norm = 2.008981e-006
 Iter 10, norm = 7.172871e-007
 Iter 11, norm = 2.516088e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 7.400000e-002
kPhi 2 Min -2.522309e+000 Max 3.299118e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 4.228273e-003
 Iter 1, norm = 1.272707e-003
 Iter 2, norm = 3.582629e-004
 Iter 3, norm = 1.039453e-004
 Iter 4, norm = 3.241714e-005
 Iter 5, norm = 1.027707e-005
 Iter 6, norm = 3.295949e-006
 Iter 7, norm = 1.066229e-006
 Iter 8, norm = 3.522897e-007
 Iter 9, norm = 1.191790e-007
 Iter 10, norm = 4.058950e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.900000e-002
kPhi 3 Min -3.983485e+001 Max 3.649357e+001
CPU time in formloop calculation = 0.101, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.529099e-011, Max = 1.090570e-006, Ratio = 1.972418e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.027975, Ave = 2.267066
kPhi 4 Iter 48 cpu1 0.246000 cpu2 0.205000 d1+d2 6.732820 k  5 reset 56 fct 0.220000 itr 0.277200 fill 6.292074 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=1.19360E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.529880 D2 2.208882 D 6.738762 CPU 0.958000 ( 0.301000 / 0.479000 ) Total 38.225000
 CPU time in solver = 9.580000e-001
res_data kPhi 4 its 16 res_in 3.054482e-004 res_out 1.193601e-012 eps 3.054482e-012 srr 3.907704e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.242317e+004 Max 1.187600e+005
CPU time in formloop calculation = 0.065, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6
CPU time in NegAdv calculation = 0, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 6.203115e-001
 Iter 1, norm = 8.243852e-002
 Iter 2, norm = 8.441370e-003
 Iter 3, norm = 1.121723e-003
 Iter 4, norm = 1.378352e-004
 Iter 5, norm = 1.738295e-005
 Iter 6, norm = 2.155956e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.300000e-002
kPhi 6 Min 1.938824e-008 Max 2.673032e+003
CPU time in formloop calculation = 0.103, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.354551e+004
 Iter 1, norm = 1.223184e+004
 Iter 2, norm = 1.079898e+003
 Iter 3, norm = 1.460762e+002
 Iter 4, norm = 1.667855e+001
 Iter 5, norm = 1.996478e+000
 Iter 6, norm = 2.301850e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.700000e-002
kPhi 7 Min 8.419836e+001 Max 3.710001e+009
Ave Values = 45.000361 42.765564 -0.067534 87633.732357 0.000000 317.498353 35736676.296430 0.000000
Iter 49 Analysis_Time 157.000000

iter 49 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.040968e-004 Thermal_dt 1.040968e-004 time 0.000000e+000 
auto_dt from Courant 1.040968e-004
0.05 relaxation on auto_dt 1.176942e-004
storing dt_old 1.176942e-004
Outgoing auto_dt 1.176942e-004
 4.101125e-001 4.101125e-001 4.101125e-001 4.101125e-001 1.428033e-001 1.428033e-001 relax
ave_slopes = (1) 6.250294e-003 (2) 7.449715e-003 (3) -8.228827e-005 (4) -1.332498e-002 (6) -4.708031e-003 (7) 9.586286e-003
TurbD limits - Min convergence slope = 1.037020e-001
TurbD limits - Max Fluctuation = 4.488402e-002
ISC update required 0.048000 seconds
Surf Stuff 72

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.249, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.237527e-002
 Iter 1, norm = 7.609218e-003
 Iter 2, norm = 1.775887e-003
 Iter 3, norm = 5.540443e-004
 Iter 4, norm = 1.762095e-004
 Iter 5, norm = 6.451068e-005
 Iter 6, norm = 2.312967e-005
 Iter 7, norm = 8.573477e-006
 Iter 8, norm = 3.163472e-006
 Iter 9, norm = 1.182778e-006
 Iter 10, norm = 4.454468e-007
 Iter 11, norm = 1.670133e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.800000e-002
kPhi 1 Min -1.637146e+002 Max 3.520748e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.169771e-002
 Iter 1, norm = 8.662817e-003
 Iter 2, norm = 3.117718e-003
 Iter 3, norm = 9.797286e-004
 Iter 4, norm = 3.641834e-004
 Iter 5, norm = 1.206485e-004
 Iter 6, norm = 4.320469e-005
 Iter 7, norm = 1.470484e-005
 Iter 8, norm = 5.220629e-006
 Iter 9, norm = 1.817789e-006
 Iter 10, norm = 6.499922e-007
 Iter 11, norm = 2.275263e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.500000e-002
kPhi 2 Min -8.384098e+000 Max 3.297263e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.788426e-003
 Iter 1, norm = 1.126092e-003
 Iter 2, norm = 3.307351e-004
 Iter 3, norm = 9.867832e-005
 Iter 4, norm = 3.078231e-005
 Iter 5, norm = 9.796278e-006
 Iter 6, norm = 3.130393e-006
 Iter 7, norm = 1.023038e-006
 Iter 8, norm = 3.396975e-007
 Iter 9, norm = 1.148606e-007
 Iter 10, norm = 3.916043e-008
 Iter 11, norm = 1.342556e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.300000e-002
kPhi 3 Min -4.057991e+001 Max 3.674416e+001
CPU time in formloop calculation = 0.076, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.519308e-011, Max = 1.132695e-006, Ratio = 2.052242e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.027864, Ave = 2.267398
kPhi 4 Iter 49 cpu1 0.301000 cpu2 0.479000 d1+d2 6.738762 k  5 reset 56 fct 0.241000 itr 0.334400 fill 6.441573 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=1.46758E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.532038 D2 2.211366 D 6.743405 CPU 0.713000 ( 0.242000 / 0.324000 ) Total 38.938000
 CPU time in solver = 7.130000e-001
res_data kPhi 4 its 16 res_in 2.874276e-004 res_out 1.467581e-012 eps 2.874276e-012 srr 5.105916e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.291658e+004 Max 1.168933e+005
CPU time in formloop calculation = 0.069, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 6.421026e-001
 Iter 1, norm = 8.301645e-002
 Iter 2, norm = 8.397352e-003
 Iter 3, norm = 1.093060e-003
 Iter 4, norm = 1.321776e-004
 Iter 5, norm = 1.640918e-005
 Iter 6, norm = 2.004309e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.000000e-002
kPhi 6 Min 1.921427e-008 Max 2.651064e+003
CPU time in formloop calculation = 0.099, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 8.022791e+004
 Iter 1, norm = 1.179768e+004
 Iter 2, norm = 1.047494e+003
 Iter 3, norm = 1.375271e+002
 Iter 4, norm = 1.551660e+001
 Iter 5, norm = 1.832367e+000
 Iter 6, norm = 2.090658e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.400000e-002
kPhi 7 Min 7.270211e+001 Max 4.028093e+009
Ave Values = 45.319268 43.147517 -0.070903 86286.803076 0.000000 315.883272 36104926.036683 0.000000
Iter 50 Analysis_Time 160.000000

iter 50 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.042578e-004 Thermal_dt 1.042578e-004 time 0.000000e+000 
auto_dt from Courant 1.042578e-004
0.05 relaxation on auto_dt 1.170224e-004
storing dt_old 1.170224e-004
Outgoing auto_dt 1.170224e-004
 4.094383e-001 4.094383e-001 4.094383e-001 4.094383e-001 1.404987e-001 1.404987e-001 relax
ave_slopes = (1) 6.045491e-003 (2) 7.240645e-003 (3) -6.386037e-005 (4) -1.318641e-002 (6) -4.958616e-003 (7) 1.030453e-002
TurbD limits - Min convergence slope = 9.145640e-002
Press limits - Time Average Slope = 2.825508e+000, Concavity = 2.612863e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 4.665550e-002
ISC update required 0.038000 seconds
Surf Stuff 72

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.189, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.050477e-002
 Iter 1, norm = 7.085535e-003
 Iter 2, norm = 1.568319e-003
 Iter 3, norm = 5.242277e-004
 Iter 4, norm = 1.627290e-004
 Iter 5, norm = 5.981211e-005
 Iter 6, norm = 2.117392e-005
 Iter 7, norm = 7.854237e-006
 Iter 8, norm = 2.886604e-006
 Iter 9, norm = 1.077816e-006
 Iter 10, norm = 4.047774e-007
 Iter 11, norm = 1.515421e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-002
kPhi 1 Min -1.639110e+002 Max 3.516243e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.262063e-002
 Iter 1, norm = 8.068727e-003
 Iter 2, norm = 2.876531e-003
 Iter 3, norm = 8.917664e-004
 Iter 4, norm = 3.322315e-004
 Iter 5, norm = 1.087176e-004
 Iter 6, norm = 3.905265e-005
 Iter 7, norm = 1.319999e-005
 Iter 8, norm = 4.702135e-006
 Iter 9, norm = 1.630462e-006
 Iter 10, norm = 5.839541e-007
 Iter 11, norm = 2.039145e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.010000e-001
kPhi 2 Min -1.479077e+001 Max 3.294456e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.608833e-003
 Iter 1, norm = 1.073733e-003
 Iter 2, norm = 3.147267e-004
 Iter 3, norm = 9.521099e-005
 Iter 4, norm = 2.952324e-005
 Iter 5, norm = 9.408859e-006
 Iter 6, norm = 2.998779e-006
 Iter 7, norm = 9.830702e-007
 Iter 8, norm = 3.261382e-007
 Iter 9, norm = 1.101487e-007
 Iter 10, norm = 3.741524e-008
 Iter 11, norm = 1.279154e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.700000e-002
kPhi 3 Min -4.136393e+001 Max 3.696683e+001
CPU time in formloop calculation = 0.09, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.510375e-011, Max = 1.102166e-006, Ratio = 2.000165e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.027760, Ave = 2.267664
kPhi 4 Iter 50 cpu1 0.242000 cpu2 0.324000 d1+d2 6.743405 k  5 reset 56 fct 0.250400 itr 0.367600 fill 6.590334 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=1.58967E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.534285 D2 2.212935 D 6.747220 CPU 0.558000 ( 0.237000 / 0.178000 ) Total 39.496000
 CPU time in solver = 5.580000e-001
res_data kPhi 4 its 16 res_in 2.685712e-004 res_out 1.589671e-012 eps 2.685712e-012 srr 5.918992e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.341685e+004 Max 1.150389e+005
CPU time in formloop calculation = 0.074, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6
CPU time in NegAdv calculation = 0.002, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 6.586866e-001
 Iter 1, norm = 8.350155e-002
 Iter 2, norm = 8.375873e-003
 Iter 3, norm = 1.066072e-003
 Iter 4, norm = 1.269362e-004
 Iter 5, norm = 1.549867e-005
 Iter 6, norm = 1.863771e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.400000e-002
kPhi 6 Min 1.906755e-008 Max 2.627793e+003
CPU time in formloop calculation = 0.102, kPhi = 7
CPU time in NegAdv calculation = 0.002, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.766688e+004
 Iter 1, norm = 1.127946e+004
 Iter 2, norm = 1.013113e+003
 Iter 3, norm = 1.298817e+002
 Iter 4, norm = 1.452224e+001
 Iter 5, norm = 1.689450e+000
 Iter 6, norm = 1.904061e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.500000e-002
kPhi 7 Min 6.429680e+001 Max 4.371420e+009
Ave Values = 45.629800 43.520591 -0.072896 84953.430385 0.000000 314.193914 36501821.317647 0.000000
Iter 51 Analysis_Time 162.000000

iter 51 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.043532e-004 Thermal_dt 1.043532e-004 time 0.000000e+000 
auto_dt from Courant 1.043532e-004
0.05 relaxation on auto_dt 1.163889e-004
storing dt_old 1.163889e-004
Outgoing auto_dt 1.163889e-004
 4.088056e-001 4.088056e-001 4.088056e-001 4.088056e-001 1.383168e-001 1.383168e-001 relax
ave_slopes = (1) 5.831896e-003 (2) 7.006455e-003 (3) -3.744241e-005 (4) -1.305369e-002 (6) -5.186663e-003 (7) 1.099283e-002
TurbD limits - Max convergence slope = 8.523293e-002
TurbK limits - Time Average Slope = 3.114213e+000, Concavity = 1.952235e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 4.820239e-002
ISC update required 0.044000 seconds
Surf Stuff 72

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.239, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.178814e-002
 Iter 1, norm = 1.811938e-002
 Iter 2, norm = 4.491649e-003
 Iter 3, norm = 7.292008e-004
 Iter 4, norm = 1.964057e-004
 Iter 5, norm = 6.020832e-005
 Iter 6, norm = 2.113807e-005
 Iter 7, norm = 7.570950e-006
 Iter 8, norm = 2.738154e-006
 Iter 9, norm = 1.011807e-006
 Iter 10, norm = 3.741171e-007
 Iter 11, norm = 1.396292e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.200000e-002
kPhi 1 Min -1.631637e+002 Max 4.337824e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.473746e-002
 Iter 1, norm = 1.246344e-002
 Iter 2, norm = 4.160252e-003
 Iter 3, norm = 1.141592e-003
 Iter 4, norm = 4.313575e-004
 Iter 5, norm = 1.386907e-004
 Iter 6, norm = 4.998265e-005
 Iter 7, norm = 1.689555e-005
 Iter 8, norm = 6.025578e-006
 Iter 9, norm = 2.087409e-006
 Iter 10, norm = 7.619625e-007
 Iter 11, norm = 2.662900e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.600000e-002
kPhi 2 Min -2.146312e+001 Max 3.290574e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.561846e-003
 Iter 1, norm = 1.410156e-003
 Iter 2, norm = 4.086599e-004
 Iter 3, norm = 1.134978e-004
 Iter 4, norm = 3.567203e-005
 Iter 5, norm = 1.170115e-005
 Iter 6, norm = 3.564908e-006
 Iter 7, norm = 1.228204e-006
 Iter 8, norm = 3.788709e-007
 Iter 9, norm = 1.290865e-007
 Iter 10, norm = 4.462440e-008
 Iter 11, norm = 1.485883e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-002
kPhi 3 Min -4.204344e+001 Max 3.716141e+001
CPU time in formloop calculation = 0.069, kPhi = 4
CPU time in NegAdv calculation = 0, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.599893e-011, Max = 1.132720e-006, Ratio = 2.022753e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.027444, Ave = 2.268417
kPhi 4 Iter 51 cpu1 0.237000 cpu2 0.178000 d1+d2 6.747220 k  5 reset 56 fct 0.254000 itr 0.273800 fill 6.738148 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=6.31707E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.549284 D2 2.224063 D 6.773347 CPU 0.561000 ( 0.236000 / 0.177000 ) Total 40.057000
 CPU time in solver = 5.610000e-001
res_data kPhi 4 its 16 res_in 2.592937e-004 res_out 6.317072e-013 eps 2.592937e-012 srr 2.436261e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.368447e+004 Max 1.131539e+005
CPU time in formloop calculation = 0.072, kPhi = 1
CPU time to compute walcalc = 0.016
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.16, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 7.316793e-001
 Iter 1, norm = 9.290950e-002
 Iter 2, norm = 8.782770e-003
 Iter 3, norm = 1.106539e-003
 Iter 4, norm = 1.283773e-004
 Iter 5, norm = 1.546745e-005
 Iter 6, norm = 1.828726e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 4.000000e-002
kPhi 6 Min 1.894340e-008 Max 2.595607e+003
CPU time in formloop calculation = 0.107, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 9.354168e+004
 Iter 1, norm = 1.274420e+004
 Iter 2, norm = 1.068717e+003
 Iter 3, norm = 1.359746e+002
 Iter 4, norm = 1.471351e+001
 Iter 5, norm = 1.695127e+000
 Iter 6, norm = 1.875562e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.300000e-002
kPhi 7 Min 5.906073e+001 Max 4.912763e+009
Ave Values = 46.171849 44.127467 -0.076416 83612.484783 0.000000 312.263156 37049477.516082 0.000000
Iter 52 Analysis_Time 165.000000

iter 52 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.191367e-005 Thermal_dt 9.191367e-005 time 0.000000e+000 
auto_dt from Courant 9.191367e-005
0.05 relaxation on auto_dt 1.151651e-004
storing dt_old 1.151651e-004
Outgoing auto_dt 1.151651e-004
 4.078649e-001 4.078649e-001 4.078649e-001 4.078649e-001 1.359355e-001 1.359355e-001 relax
ave_slopes = (1) 1.008818e-002 (2) 1.129470e-002 (3) -6.549700e-005 (4) -1.312783e-002 (6) -5.927806e-003 (7) 1.500353e-002
TurbD limits - Max convergence slope = 1.238370e-001
TurbK limits - Time Average Slope = 3.194806e+000, Concavity = 2.083633e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 6.661084e-002
ISC update required 0.039000 seconds
Surf Stuff 72

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.223, kPhi = 1
CPU time in NegAdv calculation = 0.013, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.671981e-002
 Iter 1, norm = 9.652401e-003
 Iter 2, norm = 2.190912e-003
 Iter 3, norm = 5.262161e-004
 Iter 4, norm = 1.584513e-004
 Iter 5, norm = 5.413689e-005
 Iter 6, norm = 1.854049e-005
 Iter 7, norm = 6.687302e-006
 Iter 8, norm = 2.412485e-006
 Iter 9, norm = 8.945817e-007
 Iter 10, norm = 3.329410e-007
 Iter 11, norm = 1.241931e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.600000e-002
kPhi 1 Min -1.618547e+002 Max 3.507433e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.388225e-002
 Iter 1, norm = 9.140158e-003
 Iter 2, norm = 3.276105e-003
 Iter 3, norm = 9.275605e-004
 Iter 4, norm = 3.544873e-004
 Iter 5, norm = 1.114800e-004
 Iter 6, norm = 4.061798e-005
 Iter 7, norm = 1.331713e-005
 Iter 8, norm = 4.843024e-006
 Iter 9, norm = 1.656605e-006
 Iter 10, norm = 6.036474e-007
 Iter 11, norm = 2.098639e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.700000e-002
kPhi 2 Min -2.864077e+001 Max 3.285645e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.998673e-003
 Iter 1, norm = 1.302143e-003
 Iter 2, norm = 3.697757e-004
 Iter 3, norm = 1.040689e-004
 Iter 4, norm = 3.178668e-005
 Iter 5, norm = 1.050687e-005
 Iter 6, norm = 3.198358e-006
 Iter 7, norm = 1.021011e-006
 Iter 8, norm = 3.286494e-007
 Iter 9, norm = 1.101447e-007
 Iter 10, norm = 3.710474e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.700000e-002
kPhi 3 Min -4.277498e+001 Max 3.732841e+001
CPU time in formloop calculation = 0.084, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.585061e-011, Max = 1.130405e-006, Ratio = 2.023980e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.027360, Ave = 2.268616
kPhi 4 Iter 52 cpu1 0.236000 cpu2 0.177000 d1+d2 6.773347 k  6 reset 56 fct 0.251000 itr 0.257667 fill 6.744014 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=7.03950E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.551243 D2 2.223923 D 6.775167 CPU 0.547000 ( 0.236000 / 0.172000 ) Total 40.604000
 CPU time in solver = 5.470000e-001
res_data kPhi 4 its 16 res_in 2.382809e-004 res_out 7.039497e-013 eps 2.382809e-012 srr 2.954285e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.494681e+004 Max 1.112983e+005
CPU time in formloop calculation = 0.058, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 7.715785e-001
 Iter 1, norm = 9.556587e-002
 Iter 2, norm = 8.915914e-003
 Iter 3, norm = 1.099614e-003
 Iter 4, norm = 1.254238e-004
 Iter 5, norm = 1.485096e-005
 Iter 6, norm = 1.727721e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 4.800000e-002
kPhi 6 Min 1.883827e-008 Max 2.561869e+003
CPU time in formloop calculation = 0.104, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 8.959021e+004
 Iter 1, norm = 1.244569e+004
 Iter 2, norm = 1.050985e+003
 Iter 3, norm = 1.307681e+002
 Iter 4, norm = 1.402476e+001
 Iter 5, norm = 1.590313e+000
 Iter 6, norm = 1.739158e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.300000e-002
kPhi 7 Min 5.731518e+001 Max 5.583803e+009
Ave Values = 46.647144 44.676060 -0.078542 82287.806163 0.000000 310.205393 37708705.530498 0.000000
Iter 53 Analysis_Time 168.000000

iter 53 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.041483e-004 Thermal_dt 1.041483e-004 time 0.000000e+000 
auto_dt from Courant 1.041483e-004
0.05 relaxation on auto_dt 1.146143e-004
storing dt_old 1.146143e-004
Outgoing auto_dt 1.146143e-004
 4.073290e-001 4.073290e-001 4.073290e-001 4.073290e-001 1.339991e-001 1.339991e-001 relax
ave_slopes = (1) 8.713983e-003 (2) 1.005782e-002 (3) -3.899256e-005 (4) -1.296857e-002 (6) -6.317737e-003 (7) 1.779318e-002
TurbD limits - Max convergence slope = 1.365912e-001
TurbK limits - Time Average Slope = 3.243828e+000, Concavity = 2.188268e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 7.624246e-002
ISC update required 0.107000 seconds
Surf Stuff 72

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.209, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.108639e-002
 Iter 1, norm = 7.889214e-003
 Iter 2, norm = 1.750342e-003
 Iter 3, norm = 4.829524e-004
 Iter 4, norm = 1.408787e-004
 Iter 5, norm = 4.874595e-005
 Iter 6, norm = 1.657945e-005
 Iter 7, norm = 6.048779e-006
 Iter 8, norm = 2.180786e-006
 Iter 9, norm = 8.086805e-007
 Iter 10, norm = 3.008717e-007
 Iter 11, norm = 1.122398e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.840000e-001
kPhi 1 Min -1.590153e+002 Max 3.498388e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.056512e-002
 Iter 1, norm = 8.092839e-003
 Iter 2, norm = 2.942327e-003
 Iter 3, norm = 8.068577e-004
 Iter 4, norm = 3.122835e-004
 Iter 5, norm = 9.485151e-005
 Iter 6, norm = 3.522836e-005
 Iter 7, norm = 1.143961e-005
 Iter 8, norm = 4.206350e-006
 Iter 9, norm = 1.429363e-006
 Iter 10, norm = 5.230895e-007
 Iter 11, norm = 1.811389e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.530000e-001
kPhi 2 Min -3.612722e+001 Max 3.280060e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.588259e-003
 Iter 1, norm = 1.131510e-003
 Iter 2, norm = 3.209977e-004
 Iter 3, norm = 9.351857e-005
 Iter 4, norm = 2.853538e-005
 Iter 5, norm = 9.058698e-006
 Iter 6, norm = 2.842635e-006
 Iter 7, norm = 9.303418e-007
 Iter 8, norm = 3.034997e-007
 Iter 9, norm = 1.022516e-007
 Iter 10, norm = 3.451628e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.280000e-001
kPhi 3 Min -4.356034e+001 Max 3.775003e+001
CPU time in formloop calculation = 0.125, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.569676e-011, Max = 1.134015e-006, Ratio = 2.036052e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.027290, Ave = 2.268792
kPhi 4 Iter 53 cpu1 0.236000 cpu2 0.172000 d1+d2 6.775167 k  7 reset 56 fct 0.248857 itr 0.245429 fill 6.748465 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=8.22695E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.552014 D2 2.224355 D 6.776369 CPU 1.588000 ( 0.305000 / 0.886000 ) Total 42.192000
 CPU time in solver = 1.588000e+000
res_data kPhi 4 its 16 res_in 2.256284e-004 res_out 8.226950e-013 eps 2.256284e-012 srr 3.646238e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.552733e+004 Max 1.094334e+005
CPU time in formloop calculation = 0.078, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6
CPU time in NegAdv calculation = 0.009, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 7.939082e-001
 Iter 1, norm = 9.567122e-002
 Iter 2, norm = 8.925840e-003
 Iter 3, norm = 1.080227e-003
 Iter 4, norm = 1.218330e-004
 Iter 5, norm = 1.422324e-005
 Iter 6, norm = 1.634439e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.500000e-002
kPhi 6 Min 1.874872e-008 Max 2.528850e+003
CPU time in formloop calculation = 0.127, kPhi = 7
CPU time in NegAdv calculation = 0.011, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 8.564455e+004
 Iter 1, norm = 1.156830e+004
 Iter 2, norm = 1.011656e+003
 Iter 3, norm = 1.228037e+002
 Iter 4, norm = 1.317210e+001
 Iter 5, norm = 1.474446e+000
 Iter 6, norm = 1.601551e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 6.500000e-002
kPhi 7 Min 5.910122e+001 Max 6.339125e+009
Ave Values = 47.080300 45.178977 -0.079954 80972.383939 0.000000 308.097785 38453940.851119 0.000000
Iter 54 Analysis_Time 172.000000

iter 54 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.046364e-004 Thermal_dt 1.046364e-004 time 0.000000e+000 
auto_dt from Courant 1.046364e-004
0.05 relaxation on auto_dt 1.141154e-004
storing dt_old 1.141154e-004
Outgoing auto_dt 1.141154e-004
 4.068306e-001 4.068306e-001 4.068306e-001 4.068306e-001 1.321697e-001 1.321697e-001 relax
ave_slopes = (1) 7.837311e-003 (2) 9.099513e-003 (3) -2.554409e-005 (4) -1.287795e-002 (6) -6.470773e-003 (7) 1.976296e-002
TurbD limits - Max convergence slope = 1.352701e-001
TurbK limits - Time Average Slope = 3.258237e+000, Concavity = 2.263026e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 7.999478e-002
ISC update required 0.054000 seconds
Surf Stuff 72

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.247, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.882942e-002
 Iter 1, norm = 7.242311e-003
 Iter 2, norm = 1.547932e-003
 Iter 3, norm = 4.607244e-004
 Iter 4, norm = 1.300972e-004
 Iter 5, norm = 4.536390e-005
 Iter 6, norm = 1.518720e-005
 Iter 7, norm = 5.549221e-006
 Iter 8, norm = 1.991102e-006
 Iter 9, norm = 7.390143e-007
 Iter 10, norm = 2.742630e-007
 Iter 11, norm = 1.020647e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.900000e-002
kPhi 1 Min -1.551326e+002 Max 3.491100e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.836084e-002
 Iter 1, norm = 7.557675e-003
 Iter 2, norm = 2.724936e-003
 Iter 3, norm = 7.305678e-004
 Iter 4, norm = 2.837785e-004
 Iter 5, norm = 8.406851e-005
 Iter 6, norm = 3.151148e-005
 Iter 7, norm = 1.008434e-005
 Iter 8, norm = 3.730705e-006
 Iter 9, norm = 1.256805e-006
 Iter 10, norm = 4.619305e-007
 Iter 11, norm = 1.590930e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.100000e-002
kPhi 2 Min -4.406506e+001 Max 3.273675e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.435624e-003
 Iter 1, norm = 1.081147e-003
 Iter 2, norm = 3.061205e-004
 Iter 3, norm = 9.064868e-005
 Iter 4, norm = 2.743335e-005
 Iter 5, norm = 8.758933e-006
 Iter 6, norm = 2.763630e-006
 Iter 7, norm = 9.085190e-007
 Iter 8, norm = 2.978693e-007
 Iter 9, norm = 1.002627e-007
 Iter 10, norm = 3.377617e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.900000e-002
kPhi 3 Min -4.422807e+001 Max 3.824792e+001
CPU time in formloop calculation = 0.091, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.556053e-011, Max = 1.137741e-006, Ratio = 2.047751e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.027223, Ave = 2.269015
kPhi 4 Iter 54 cpu1 0.305000 cpu2 0.886000 d1+d2 6.776369 k  7 reset 56 fct 0.248857 itr 0.245429 fill 6.748465 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=8.05899E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.552817 D2 2.225056 D 6.777873 CPU 0.728000 ( 0.304000 / 0.267000 ) Total 42.920000
 CPU time in solver = 7.280000e-001
res_data kPhi 4 its 16 res_in 2.116196e-004 res_out 8.058993e-013 eps 2.116196e-012 srr 3.808245e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.616405e+004 Max 1.075672e+005
CPU time in formloop calculation = 0.086, kPhi = 1
CPU time to compute walcalc = 0.048
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.206, kPhi = 6
CPU time in NegAdv calculation = 0.002, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 8.040259e-001
 Iter 1, norm = 9.474211e-002
 Iter 2, norm = 8.843825e-003
 Iter 3, norm = 1.049516e-003
 Iter 4, norm = 1.171012e-004
 Iter 5, norm = 1.349005e-005
 Iter 6, norm = 1.531262e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.270000e-001
kPhi 6 Min 1.867223e-008 Max 2.496360e+003
CPU time in formloop calculation = 0.211, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 8.515305e+004
 Iter 1, norm = 1.053231e+004
 Iter 2, norm = 9.633533e+002
 Iter 3, norm = 1.134323e+002
 Iter 4, norm = 1.217911e+001
 Iter 5, norm = 1.346628e+000
 Iter 6, norm = 1.452225e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.900000e-002
kPhi 7 Min 5.661117e+001 Max 7.146271e+009
Ave Values = 47.480688 45.644020 -0.080507 79665.220492 0.000000 305.993836 39265919.976757 0.000000
Iter 55 Analysis_Time 176.000000

iter 55 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.047909e-004 Thermal_dt 1.047909e-004 time 0.000000e+000 
auto_dt from Courant 1.047909e-004
0.05 relaxation on auto_dt 1.136492e-004
storing dt_old 1.136492e-004
Outgoing auto_dt 1.136492e-004
 4.063687e-001 4.063687e-001 4.063687e-001 4.063687e-001 1.304430e-001 1.304430e-001 relax
ave_slopes = (1) 7.158595e-003 (2) 8.314569e-003 (3) -9.878376e-006 (4) -1.279710e-002 (6) -6.459537e-003 (7) 2.111563e-002
TurbD limits - Max convergence slope = 1.273277e-001
TurbK limits - Time Average Slope = 3.234927e+000, Concavity = 2.304705e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 7.987749e-002
ISC update required 0.100000 seconds
Surf Stuff 72

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.189, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.698701e-002
 Iter 1, norm = 1.708633e-002
 Iter 2, norm = 4.086130e-003
 Iter 3, norm = 6.592590e-004
 Iter 4, norm = 1.440966e-004
 Iter 5, norm = 4.457064e-005
 Iter 6, norm = 1.386627e-005
 Iter 7, norm = 5.018504e-006
 Iter 8, norm = 1.733507e-006
 Iter 9, norm = 6.351314e-007
 Iter 10, norm = 2.333614e-007
 Iter 11, norm = 8.564722e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.300000e-002
kPhi 1 Min -1.485407e+002 Max 4.215717e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.669261e-002
 Iter 1, norm = 1.424059e-002
 Iter 2, norm = 4.430430e-003
 Iter 3, norm = 1.193638e-003
 Iter 4, norm = 3.958104e-004
 Iter 5, norm = 1.227576e-004
 Iter 6, norm = 4.106245e-005
 Iter 7, norm = 1.399953e-005
 Iter 8, norm = 4.703515e-006
 Iter 9, norm = 1.561350e-006
 Iter 10, norm = 5.698730e-007
 Iter 11, norm = 1.981672e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.100000e-002
kPhi 2 Min -5.202004e+001 Max 3.266628e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.388721e-003
 Iter 1, norm = 1.407554e-003
 Iter 2, norm = 3.914457e-004
 Iter 3, norm = 1.088943e-004
 Iter 4, norm = 3.343030e-005
 Iter 5, norm = 1.100566e-005
 Iter 6, norm = 3.277627e-006
 Iter 7, norm = 1.138186e-006
 Iter 8, norm = 3.430554e-007
 Iter 9, norm = 1.160800e-007
 Iter 10, norm = 3.978877e-008
 Iter 11, norm = 1.312561e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.330000e-001
kPhi 3 Min -4.479970e+001 Max 3.871937e+001
CPU time in formloop calculation = 0.11, kPhi = 4
CPU time in NegAdv calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.544113e-011, Max = 1.140947e-006, Ratio = 2.057942e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.027159, Ave = 2.269092
kPhi 4 Iter 55 cpu1 0.304000 cpu2 0.267000 d1+d2 6.777873 k  8 reset 56 fct 0.255750 itr 0.248125 fill 6.752141 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=4.96015E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.551137 D2 2.225901 D 6.777038 CPU 0.779000 ( 0.318000 / 0.200000 ) Total 43.699000
 CPU time in solver = 7.790000e-001
res_data kPhi 4 its 16 res_in 2.470639e-004 res_out 4.960146e-013 eps 2.470639e-012 srr 2.007637e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.667355e+004 Max 1.057003e+005
CPU time in formloop calculation = 0.074, kPhi = 1
CPU time to compute walcalc = 0.088
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.171, kPhi = 6
CPU time in NegAdv calculation = 0.002, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 8.042680e-001
 Iter 1, norm = 9.275552e-002
 Iter 2, norm = 8.613084e-003
 Iter 3, norm = 1.007858e-003
 Iter 4, norm = 1.116153e-004
 Iter 5, norm = 1.270588e-005
 Iter 6, norm = 1.427438e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.440000e-001
kPhi 6 Min 1.860672e-008 Max 2.464129e+003
CPU time in formloop calculation = 0.255, kPhi = 7
CPU time in NegAdv calculation = 0.015, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.961717e+004
 Iter 1, norm = 9.492129e+003
 Iter 2, norm = 8.951466e+002
 Iter 3, norm = 1.031389e+002
 Iter 4, norm = 1.114529e+001
 Iter 5, norm = 1.220099e+000
 Iter 6, norm = 1.311285e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.810000e-001
kPhi 7 Min 5.598900e+001 Max 7.983093e+009
Ave Values = 47.873706 46.084534 -0.082754 78345.014260 0.000000 303.921858 40125497.510179 0.000000
Iter 56 Analysis_Time 180.000000

iter 56 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.353087e-005 Thermal_dt 9.353087e-005 time 0.000000e+000 
auto_dt from Courant 9.353087e-005
0.05 relaxation on auto_dt 1.126433e-004
storing dt_old 1.126433e-004
Outgoing auto_dt 1.126433e-004
 4.056533e-001 4.056533e-001 4.056533e-001 4.056533e-001 1.285461e-001 1.285461e-001 relax
ave_slopes = (1) 6.950706e-003 (2) 7.790711e-003 (3) -3.973759e-005 (4) -1.292479e-002 (6) -6.361380e-003 (7) 2.189119e-002
TurbD limits - Max convergence slope = 1.170991e-001
TurbK limits - Time Average Slope = 3.170776e+000, Concavity = 2.310072e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 7.747744e-002
ISC update required 0.041000 seconds
Surf Stuff 72

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.248, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.364933e-002
 Iter 1, norm = 9.105778e-003
 Iter 2, norm = 1.945178e-003
 Iter 3, norm = 4.548305e-004
 Iter 4, norm = 1.172263e-004
 Iter 5, norm = 3.987817e-005
 Iter 6, norm = 1.283492e-005
 Iter 7, norm = 4.664580e-006
 Iter 8, norm = 1.633615e-006
 Iter 9, norm = 5.987545e-007
 Iter 10, norm = 2.203130e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.400000e-002
kPhi 1 Min -1.291863e+002 Max 3.471272e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.209371e-002
 Iter 1, norm = 8.700349e-003
 Iter 2, norm = 2.840182e-003
 Iter 3, norm = 7.506315e-004
 Iter 4, norm = 2.716703e-004
 Iter 5, norm = 7.804272e-005
 Iter 6, norm = 2.801480e-005
 Iter 7, norm = 8.734401e-006
 Iter 8, norm = 3.167111e-006
 Iter 9, norm = 1.037163e-006
 Iter 10, norm = 3.838629e-007
 Iter 11, norm = 1.300835e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-002
kPhi 2 Min -5.545912e+001 Max 3.260119e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.903011e-003
 Iter 1, norm = 1.271889e-003
 Iter 2, norm = 3.374299e-004
 Iter 3, norm = 9.654450e-005
 Iter 4, norm = 2.890844e-005
 Iter 5, norm = 9.398084e-006
 Iter 6, norm = 2.986950e-006
 Iter 7, norm = 9.940231e-007
 Iter 8, norm = 3.241738e-007
 Iter 9, norm = 1.099102e-007
 Iter 10, norm = 3.794773e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-002
kPhi 3 Min -4.541686e+001 Max 3.915653e+001
CPU time in formloop calculation = 0.09, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.536139e-011, Max = 1.143665e-006, Ratio = 2.065817e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.027087, Ave = 2.269327
kPhi 4 Iter 56 cpu1 0.318000 cpu2 0.200000 d1+d2 6.777038 k  9 reset 56 fct 0.262667 itr 0.242778 fill 6.754907 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=3.61261E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.554228 D2 2.225831 D 6.780060 CPU 0.683000 ( 0.308000 / 0.207000 ) Total 44.382000
 CPU time in solver = 6.830000e-001
res_data kPhi 4 its 16 res_in 1.906607e-004 res_out 3.612612e-013 eps 1.906607e-012 srr 1.894786e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.759905e+004 Max 1.038656e+005
CPU time in formloop calculation = 0.062, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 8.017793e-001
 Iter 1, norm = 8.891047e-002
 Iter 2, norm = 8.390229e-003
 Iter 3, norm = 9.616238e-004
 Iter 4, norm = 1.056203e-004
 Iter 5, norm = 1.184974e-005
 Iter 6, norm = 1.315451e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 8.700000e-002
kPhi 6 Min 1.855058e-008 Max 2.432209e+003
CPU time in formloop calculation = 0.11, kPhi = 7
CPU time in NegAdv calculation = 0.011, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.405816e+004
 Iter 1, norm = 8.458462e+003
 Iter 2, norm = 8.393384e+002
 Iter 3, norm = 9.352159e+001
 Iter 4, norm = 1.012982e+001
 Iter 5, norm = 1.092128e+000
 Iter 6, norm = 1.165579e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 7.300000e-002
kPhi 7 Min 5.831666e+001 Max 8.832580e+009
Ave Values = 48.222024 46.491900 -0.084171 77040.901293 0.000000 301.895325 41019551.574788 0.000000
Iter 57 Analysis_Time 183.000000

iter 57 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.053148e-004 Thermal_dt 1.053148e-004 time 0.000000e+000 
auto_dt from Courant 1.053148e-004
0.05 relaxation on auto_dt 1.122768e-004
storing dt_old 1.122768e-004
Outgoing auto_dt 1.122768e-004
 4.052817e-001 4.052817e-001 4.052817e-001 4.052817e-001 1.270311e-001 1.270311e-001 relax
ave_slopes = (1) 6.096562e-003 (2) 7.130075e-003 (3) -2.480905e-005 (4) -1.276724e-002 (6) -6.221855e-003 (7) 2.228145e-002
TurbD limits - Max convergence slope = 1.064108e-001
TurbK limits - Time Average Slope = 3.062664e+000, Concavity = 2.275899e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 7.372348e-002
ISC update required 0.044000 seconds
Surf Stuff 72

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.144, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.844625e-002
 Iter 1, norm = 7.360156e-003
 Iter 2, norm = 1.601117e-003
 Iter 3, norm = 4.224071e-004
 Iter 4, norm = 1.097262e-004
 Iter 5, norm = 3.741671e-005
 Iter 6, norm = 1.151824e-005
 Iter 7, norm = 4.090968e-006
 Iter 8, norm = 1.417194e-006
 Iter 9, norm = 5.170469e-007
 Iter 10, norm = 1.888906e-007
 Iter 11, norm = 6.925904e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.300000e-002
kPhi 1 Min -1.396691e+002 Max 3.459934e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.594030e-002
 Iter 1, norm = 7.265504e-003
 Iter 2, norm = 2.560805e-003
 Iter 3, norm = 6.563988e-004
 Iter 4, norm = 2.451560e-004
 Iter 5, norm = 7.000596e-005
 Iter 6, norm = 2.528408e-005
 Iter 7, norm = 7.682277e-006
 Iter 8, norm = 2.830839e-006
 Iter 9, norm = 9.176023e-007
 Iter 10, norm = 3.402012e-007
 Iter 11, norm = 1.144849e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.100000e-002
kPhi 2 Min -5.867103e+001 Max 3.258153e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.364350e-003
 Iter 1, norm = 1.157041e-003
 Iter 2, norm = 3.345921e-004
 Iter 3, norm = 9.708692e-005
 Iter 4, norm = 2.954896e-005
 Iter 5, norm = 9.997291e-006
 Iter 6, norm = 3.055330e-006
 Iter 7, norm = 1.002345e-006
 Iter 8, norm = 3.288103e-007
 Iter 9, norm = 1.114947e-007
 Iter 10, norm = 3.814958e-008
 Iter 11, norm = 1.304444e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.600000e-002
kPhi 3 Min -4.607796e+001 Max 3.955538e+001
CPU time in formloop calculation = 0.116, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.526998e-011, Max = 1.146851e-006, Ratio = 2.074997e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.027027, Ave = 2.269422
kPhi 4 Iter 57 cpu1 0.308000 cpu2 0.207000 d1+d2 6.780060 k  9 reset 56 fct 0.269778 itr 0.245444 fill 6.760632 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=6.20784E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.554423 D2 2.226082 D 6.780505 CPU 0.964000 ( 0.366000 / 0.209000 ) Total 45.346000
 CPU time in solver = 9.640000e-001
res_data kPhi 4 its 16 res_in 1.766518e-004 res_out 6.207843e-013 eps 1.766518e-012 srr 3.514169e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.855394e+004 Max 1.020277e+005
CPU time in formloop calculation = 0.06, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 7.933770e-001
 Iter 1, norm = 8.634408e-002
 Iter 2, norm = 8.177565e-003
 Iter 3, norm = 9.243462e-004
 Iter 4, norm = 1.005884e-004
 Iter 5, norm = 1.116294e-005
 Iter 6, norm = 1.226354e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.500000e-002
kPhi 6 Min 1.850224e-008 Max 2.400530e+003
CPU time in formloop calculation = 0.094, kPhi = 7
CPU time in NegAdv calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.153076e+004
 Iter 1, norm = 7.788751e+003
 Iter 2, norm = 7.858422e+002
 Iter 3, norm = 8.574069e+001
 Iter 4, norm = 9.253813e+000
 Iter 5, norm = 9.879041e-001
 Iter 6, norm = 1.047125e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.800000e-002
kPhi 7 Min 6.073131e+001 Max 9.686284e+009
Ave Values = 48.544279 46.875560 -0.084039 75746.120109 0.000000 299.916604 41939678.930778 0.000000
Iter 58 Analysis_Time 186.000000

iter 58 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.056110e-004 Thermal_dt 1.056110e-004 time 0.000000e+000 
auto_dt from Courant 1.056110e-004
0.05 relaxation on auto_dt 1.119435e-004
storing dt_old 1.119435e-004
Outgoing auto_dt 1.119435e-004
 4.049463e-001 4.049463e-001 4.049463e-001 4.049463e-001 1.256090e-001 1.256090e-001 relax
ave_slopes = (1) 5.588084e-003 (2) 6.652863e-003 (3) 2.296316e-006 (4) -1.267588e-002 (6) -6.075066e-003 (7) 2.243144e-002
TurbD limits - Max convergence slope = 9.665393e-002
TurbK limits - Time Average Slope = 2.907497e+000, Concavity = 2.198980e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 6.961706e-002
ISC update required 0.041000 seconds

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.11, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.661858e-002
 Iter 1, norm = 6.752908e-003
 Iter 2, norm = 1.424636e-003
 Iter 3, norm = 4.067692e-004
 Iter 4, norm = 1.035029e-004
 Iter 5, norm = 3.436187e-005
 Iter 6, norm = 9.998979e-006
 Iter 7, norm = 3.581547e-006
 Iter 8, norm = 1.178494e-006
 Iter 9, norm = 4.239274e-007
 Iter 10, norm = 1.517787e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-002
kPhi 1 Min -1.452451e+002 Max 3.447603e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.380653e-002
 Iter 1, norm = 7.473449e-003
 Iter 2, norm = 2.583499e-003
 Iter 3, norm = 6.915480e-004
 Iter 4, norm = 2.538751e-004
 Iter 5, norm = 7.452874e-005
 Iter 6, norm = 2.542909e-005
 Iter 7, norm = 8.050109e-006
 Iter 8, norm = 2.740207e-006
 Iter 9, norm = 8.904678e-007
 Iter 10, norm = 3.296059e-007
 Iter 11, norm = 1.078690e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-002
kPhi 2 Min -6.331963e+001 Max 3.255950e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.204122e-003
 Iter 1, norm = 1.186438e-003
 Iter 2, norm = 3.404783e-004
 Iter 3, norm = 1.033224e-004
 Iter 4, norm = 3.211031e-005
 Iter 5, norm = 1.057518e-005
 Iter 6, norm = 3.104975e-006
 Iter 7, norm = 1.085206e-006
 Iter 8, norm = 3.276260e-007
 Iter 9, norm = 1.105835e-007
 Iter 10, norm = 3.759412e-008
 Iter 11, norm = 1.239164e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.600000e-002
kPhi 3 Min -4.661894e+001 Max 3.992669e+001
CPU time in formloop calculation = 0.084, kPhi = 4
CPU time in NegAdv calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.519118e-011, Max = 1.151216e-006, Ratio = 2.085869e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026969, Ave = 2.269646
kPhi 4 Iter 58 cpu1 0.366000 cpu2 0.209000 d1+d2 6.780505 k  9 reset 56 fct 0.283111 itr 0.245889 fill 6.765931 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=9.34732E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.555124 D2 2.226244 D 6.781369 CPU 0.581000 ( 0.262000 / 0.173000 ) Total 45.927000
 CPU time in solver = 5.810000e-001
res_data kPhi 4 its 16 res_in 1.704775e-004 res_out 9.347318e-013 eps 1.704775e-012 srr 5.483020e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.955249e+004 Max 1.002006e+005
CPU time in formloop calculation = 0.061, kPhi = 1
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6
CPU time in NegAdv calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 7.846238e-001
 Iter 1, norm = 8.342679e-002
 Iter 2, norm = 7.984101e-003
 Iter 3, norm = 8.859947e-004
 Iter 4, norm = 9.573783e-005
 Iter 5, norm = 1.049631e-005
 Iter 6, norm = 1.141937e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.700000e-002
kPhi 6 Min 1.846050e-008 Max 2.380321e+003
CPU time in formloop calculation = 0.118, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.671877e+004
 Iter 1, norm = 7.417600e+003
 Iter 2, norm = 7.453711e+002
 Iter 3, norm = 7.903377e+001
 Iter 4, norm = 8.488941e+000
 Iter 5, norm = 8.941994e-001
 Iter 6, norm = 9.412206e-002
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 4.700000e-002
kPhi 7 Min 6.461394e+001 Max 1.053707e+010
Ave Values = 48.846537 47.238572 -0.083547 74458.327938 0.000000 297.984421 42876927.026504 0.000000
Iter 59 Analysis_Time 188.000000

iter 59 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.059415e-004 Thermal_dt 1.059415e-004 time 0.000000e+000 
auto_dt from Courant 1.059415e-004
0.05 relaxation on auto_dt 1.116434e-004
storing dt_old 1.116434e-004
Outgoing auto_dt 1.116434e-004
 4.046466e-001 4.046466e-001 4.046466e-001 4.046466e-001 1.242765e-001 1.242765e-001 relax
ave_slopes = (1) 5.196282e-003 (2) 6.240753e-003 (3) 8.451538e-006 (4) -1.260745e-002 (6) -5.932182e-003 (7) 2.234753e-002
TurbD limits - Max convergence slope = 8.783388e-002
TurbK limits - Time Average Slope = 2.702211e+000, Concavity = 2.076140e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 6.537442e-002
ISC update required 0.040000 seconds

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.168, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.446940e-002
 Iter 1, norm = 1.578089e-002
 Iter 2, norm = 3.763060e-003
 Iter 3, norm = 5.756992e-004
 Iter 4, norm = 1.132499e-004
 Iter 5, norm = 3.263899e-005
 Iter 6, norm = 9.440247e-006
 Iter 7, norm = 3.320778e-006
 Iter 8, norm = 1.088124e-006
 Iter 9, norm = 3.887572e-007
 Iter 10, norm = 1.394497e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.400000e-002
kPhi 1 Min -1.482215e+002 Max 4.091059e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.287989e-002
 Iter 1, norm = 1.220043e-002
 Iter 2, norm = 3.685323e-003
 Iter 3, norm = 9.228794e-004
 Iter 4, norm = 2.971808e-004
 Iter 5, norm = 8.616514e-005
 Iter 6, norm = 2.842317e-005
 Iter 7, norm = 9.087532e-006
 Iter 8, norm = 3.079171e-006
 Iter 9, norm = 9.546763e-007
 Iter 10, norm = 3.440787e-007
 Iter 11, norm = 1.162338e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-002
kPhi 2 Min -6.919242e+001 Max 3.253445e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.274579e-003
 Iter 1, norm = 1.300400e-003
 Iter 2, norm = 3.537332e-004
 Iter 3, norm = 9.449350e-005
 Iter 4, norm = 2.797847e-005
 Iter 5, norm = 8.958243e-006
 Iter 6, norm = 2.823403e-006
 Iter 7, norm = 9.343416e-007
 Iter 8, norm = 2.993569e-007
 Iter 9, norm = 9.997337e-008
 Iter 10, norm = 3.391924e-008
 Iter 11, norm = 1.133409e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.600000e-002
kPhi 3 Min -4.705995e+001 Max 4.029899e+001
CPU time in formloop calculation = 0.086, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.512394e-011, Max = 1.157010e-006, Ratio = 2.098926e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026913, Ave = 2.269817
kPhi 4 Iter 59 cpu1 0.262000 cpu2 0.173000 d1+d2 6.781369 k  9 reset 56 fct 0.278778 itr 0.211889 fill 6.770665 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=4.90908E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.553309 D2 2.226843 D 6.780153 CPU 0.926000 ( 0.252000 / 0.190000 ) Total 46.853000
 CPU time in solver = 9.260000e-001
res_data kPhi 4 its 16 res_in 1.896266e-004 res_out 4.909076e-013 eps 1.896266e-012 srr 2.588812e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.048290e+004 Max 9.840014e+004
CPU time in formloop calculation = 0.063, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.161, kPhi = 6
CPU time in NegAdv calculation = 0.014, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 7.714823e-001
 Iter 1, norm = 8.090369e-002
 Iter 2, norm = 7.685177e-003
 Iter 3, norm = 8.471364e-004
 Iter 4, norm = 9.068984e-005
 Iter 5, norm = 9.867708e-006
 Iter 6, norm = 1.063301e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.200000e-002
kPhi 6 Min 1.842440e-008 Max 2.366224e+003
CPU time in formloop calculation = 0.11, kPhi = 7
CPU time in NegAdv calculation = 0.009, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.810488e+004
 Iter 1, norm = 7.369081e+003
 Iter 2, norm = 6.979988e+002
 Iter 3, norm = 7.258521e+001
 Iter 4, norm = 7.690174e+000
 Iter 5, norm = 8.061776e-001
 Iter 6, norm = 8.434761e-002
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.200000e-002
kPhi 7 Min 7.079640e+001 Max 1.138032e+010
Ave Values = 49.146075 47.576702 -0.085372 73167.352878 0.000000 296.107089 43826375.203481 0.000000
Iter 60 Analysis_Time 191.000000

iter 60 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.584708e-005 Thermal_dt 9.584708e-005 time 0.000000e+000 
auto_dt from Courant 9.584708e-005
0.05 relaxation on auto_dt 1.108536e-004
storing dt_old 1.108536e-004
Outgoing auto_dt 1.108536e-004
 4.041697e-001 4.041697e-001 4.041697e-001 4.041697e-001 1.228268e-001 1.228268e-001 relax
ave_slopes = (1) 5.108155e-003 (2) 5.766269e-003 (3) -3.111886e-005 (4) -1.263862e-002 (6) -5.763779e-003 (7) 2.214357e-002
TurbD limits - Max convergence slope = 8.002767e-002
TurbK limits - Time Average Slope = 2.443754e+000, Concavity = 1.904217e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 6.121153e-002
ISC update required 0.037000 seconds

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.109, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.172292e-002
 Iter 1, norm = 8.593984e-003
 Iter 2, norm = 1.772969e-003
 Iter 3, norm = 3.991298e-004
 Iter 4, norm = 9.064063e-005
 Iter 5, norm = 3.010109e-005
 Iter 6, norm = 8.634146e-006
 Iter 7, norm = 3.088581e-006
 Iter 8, norm = 1.010814e-006
 Iter 9, norm = 3.598673e-007
 Iter 10, norm = 1.264958e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-002
kPhi 1 Min -1.550860e+002 Max 3.417396e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.825454e-002
 Iter 1, norm = 7.835601e-003
 Iter 2, norm = 2.478407e-003
 Iter 3, norm = 6.353412e-004
 Iter 4, norm = 2.218866e-004
 Iter 5, norm = 6.147695e-005
 Iter 6, norm = 2.153680e-005
 Iter 7, norm = 6.551518e-006
 Iter 8, norm = 2.341325e-006
 Iter 9, norm = 7.350757e-007
 Iter 10, norm = 2.719880e-007
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.060000e-001
kPhi 2 Min -7.125421e+001 Max 3.250660e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.602748e-003
 Iter 1, norm = 1.214424e-003
 Iter 2, norm = 3.175175e-004
 Iter 3, norm = 8.935892e-005
 Iter 4, norm = 2.664073e-005
 Iter 5, norm = 8.647979e-006
 Iter 6, norm = 2.766650e-006
 Iter 7, norm = 9.220938e-007
 Iter 8, norm = 3.010847e-007
 Iter 9, norm = 1.012339e-007
 Iter 10, norm = 3.432206e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-002
kPhi 3 Min -4.753178e+001 Max 4.065760e+001
CPU time in formloop calculation = 0.089, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.509006e-011, Max = 1.161992e-006, Ratio = 2.109259e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026850, Ave = 2.269972
kPhi 4 Iter 60 cpu1 0.252000 cpu2 0.190000 d1+d2 6.780153 k  9 reset 56 fct 0.279889 itr 0.197000 fill 6.774748 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=7.75506E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.555658 D2 2.227275 D 6.782933 CPU 0.698000 ( 0.256000 / 0.188000 ) Total 47.551000
 CPU time in solver = 6.980000e-001
res_data kPhi 4 its 16 res_in 1.495348e-004 res_out 7.755063e-013 eps 1.495348e-012 srr 5.186127e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.140123e+004 Max 9.664987e+004
CPU time in formloop calculation = 0.067, kPhi = 1
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.16, kPhi = 6
CPU time in NegAdv calculation = 0.003, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 7.588094e-001
 Iter 1, norm = 7.796350e-002
 Iter 2, norm = 7.459350e-003
 Iter 3, norm = 8.097767e-004
 Iter 4, norm = 8.599191e-005
 Iter 5, norm = 9.242412e-006
 Iter 6, norm = 9.856559e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.800000e-002
kPhi 6 Min 1.839315e-008 Max 2.365308e+003
CPU time in formloop calculation = 0.1, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.001184e+004
 Iter 1, norm = 7.420301e+003
 Iter 2, norm = 6.600584e+002
 Iter 3, norm = 6.756031e+001
 Iter 4, norm = 7.050734e+000
 Iter 5, norm = 7.283089e-001
 Iter 6, norm = 7.549174e-002
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-002
kPhi 7 Min 7.936775e+001 Max 1.221114e+010
Ave Values = 49.404108 47.895191 -0.086290 71897.125184 0.000000 294.273672 44780220.730484 0.000000
Iter 61 Analysis_Time 194.000000

iter 61 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.068187e-004 Thermal_dt 1.068187e-004 time 0.000000e+000 
auto_dt from Courant 1.068187e-004
0.05 relaxation on auto_dt 1.106519e-004
storing dt_old 1.106519e-004
Outgoing auto_dt 1.106519e-004
 4.039545e-001 4.039545e-001 4.039545e-001 4.039545e-001 1.216788e-001 1.216788e-001 relax
ave_slopes = (1) 4.366746e-003 (2) 5.389854e-003 (3) -1.553687e-005 (4) -1.243550e-002 (6) -5.628950e-003 (7) 2.176419e-002
TurbD limits - Max convergence slope = 7.300432e-002
TurbK limits - Time Average Slope = 2.214289e+000, Concavity = 1.752769e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 5.715727e-002
ISC update required 0.106000 seconds

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.168, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.751481e-002
 Iter 1, norm = 7.016985e-003
 Iter 2, norm = 1.501686e-003
 Iter 3, norm = 3.862936e-004
 Iter 4, norm = 9.381500e-005
 Iter 5, norm = 3.083655e-005
 Iter 6, norm = 8.091491e-006
 Iter 7, norm = 2.813247e-006
 Iter 8, norm = 8.552102e-007
 Iter 9, norm = 2.970489e-007
 Iter 10, norm = 1.008795e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.800000e-002
kPhi 1 Min -1.619016e+002 Max 3.401077e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.331966e-002
 Iter 1, norm = 7.368955e-003
 Iter 2, norm = 2.509543e-003
 Iter 3, norm = 6.686964e-004
 Iter 4, norm = 2.392159e-004
 Iter 5, norm = 7.019020e-005
 Iter 6, norm = 2.293252e-005
 Iter 7, norm = 7.183195e-006
 Iter 8, norm = 2.397689e-006
 Iter 9, norm = 7.585131e-007
 Iter 10, norm = 2.759758e-007
 Iter 11, norm = 8.936583e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.200000e-002
kPhi 2 Min -7.406916e+001 Max 3.247594e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.170024e-003
 Iter 1, norm = 1.250229e-003
 Iter 2, norm = 3.732656e-004
 Iter 3, norm = 1.092643e-004
 Iter 4, norm = 3.414040e-005
 Iter 5, norm = 1.161845e-005
 Iter 6, norm = 3.328756e-006
 Iter 7, norm = 1.138999e-006
 Iter 8, norm = 3.419238e-007
 Iter 9, norm = 1.145921e-007
 Iter 10, norm = 3.884865e-008
 Iter 11, norm = 1.264654e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.600000e-002
kPhi 3 Min -4.803950e+001 Max 4.098649e+001
CPU time in formloop calculation = 0.082, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.504121e-011, Max = 1.167426e-006, Ratio = 2.121003e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026798, Ave = 2.270176
kPhi 4 Iter 61 cpu1 0.256000 cpu2 0.188000 d1+d2 6.782933 k  9 reset 56 fct 0.282000 itr 0.198111 fill 6.778716 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=17 ResNorm=1.23455E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.555797 D2 2.226811 D 6.782608 CPU 0.562000 ( 0.234000 / 0.192000 ) Total 48.113000
 CPU time in solver = 5.620000e-001
res_data kPhi 4 its 17 res_in 1.445853e-004 res_out 1.234546e-013 eps 1.445853e-012 srr 8.538534e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.226524e+004 Max 9.491029e+004
CPU time in formloop calculation = 0.06, kPhi = 1
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 7.422438e-001
 Iter 1, norm = 7.556268e-002
 Iter 2, norm = 7.241112e-003
 Iter 3, norm = 7.783918e-004
 Iter 4, norm = 8.201236e-005
 Iter 5, norm = 8.739068e-006
 Iter 6, norm = 9.240731e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.600000e-002
kPhi 6 Min 1.836600e-008 Max 2.363512e+003
CPU time in formloop calculation = 0.11, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.639702e+004
 Iter 1, norm = 7.702033e+003
 Iter 2, norm = 6.177510e+002
 Iter 3, norm = 6.330651e+001
 Iter 4, norm = 6.467618e+000
 Iter 5, norm = 6.631968e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 6.400000e-002
kPhi 7 Min 8.948718e+001 Max 1.302846e+010
Ave Values = 49.644467 48.199163 -0.085291 70639.598563 0.000000 292.497523 45738507.014110 0.000000
Iter 62 Analysis_Time 196.000000

iter 62 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.072771e-004 Thermal_dt 1.072771e-004 time 0.000000e+000 
auto_dt from Courant 1.072771e-004
0.05 relaxation on auto_dt 1.104831e-004
storing dt_old 1.104831e-004
Outgoing auto_dt 1.104831e-004
 4.037719e-001 4.037719e-001 4.037719e-001 4.037719e-001 1.206100e-001 1.206100e-001 relax
ave_slopes = (1) 4.039722e-003 (2) 5.108874e-003 (3) 1.678256e-005 (4) -1.231116e-002 (6) -5.453128e-003 (7) 2.139977e-002
TurbD limits - Min convergence slope = 8.050341e-002
TurbK limits - Time Average Slope = 2.003478e+000, Concavity = 1.613357e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 5.347192e-002
ISC update required 0.105000 seconds

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.245, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.372680e-002
 Iter 1, norm = 6.282546e-003
 Iter 2, norm = 1.304716e-003
 Iter 3, norm = 3.602345e-004
 Iter 4, norm = 8.581466e-005
 Iter 5, norm = 2.817812e-005
 Iter 6, norm = 7.727273e-006
 Iter 7, norm = 2.686566e-006
 Iter 8, norm = 8.330241e-007
 Iter 9, norm = 2.878306e-007
 Iter 10, norm = 9.869906e-008
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.400000e-002
kPhi 1 Min -1.685151e+002 Max 3.384334e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.068151e-002
 Iter 1, norm = 9.250393e-003
 Iter 2, norm = 2.963447e-003
 Iter 3, norm = 8.197320e-004
 Iter 4, norm = 2.638864e-004
 Iter 5, norm = 7.720849e-005
 Iter 6, norm = 2.494759e-005
 Iter 7, norm = 8.011898e-006
 Iter 8, norm = 2.669048e-006
 Iter 9, norm = 8.194844e-007
 Iter 10, norm = 2.916004e-007
 Iter 11, norm = 9.721372e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.200000e-002
kPhi 2 Min -7.859779e+001 Max 3.244079e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.182545e-003
 Iter 1, norm = 1.124483e-003
 Iter 2, norm = 3.118990e-004
 Iter 3, norm = 9.279907e-005
 Iter 4, norm = 2.780113e-005
 Iter 5, norm = 9.001480e-006
 Iter 6, norm = 2.804355e-006
 Iter 7, norm = 9.403628e-007
 Iter 8, norm = 3.000572e-007
 Iter 9, norm = 1.007103e-007
 Iter 10, norm = 3.409911e-008
 Iter 11, norm = 1.144252e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.700000e-002
kPhi 3 Min -4.843364e+001 Max 4.130909e+001
CPU time in formloop calculation = 0.089, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.500068e-011, Max = 1.309620e-006, Ratio = 2.381097e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026748, Ave = 2.270290
kPhi 4 Iter 62 cpu1 0.234000 cpu2 0.192000 d1+d2 6.782608 k  9 reset 56 fct 0.281778 itr 0.199778 fill 6.779745 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=5.49290E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.555208 D2 2.227043 D 6.782251 CPU 0.835000 ( 0.344000 / 0.263000 ) Total 48.948000
 CPU time in solver = 8.350000e-001
res_data kPhi 4 its 16 res_in 1.556414e-004 res_out 5.492903e-013 eps 1.556414e-012 srr 3.529205e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.303155e+004 Max 9.321255e+004
CPU time in formloop calculation = 0.077, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.305, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 7.296743e-001
 Iter 1, norm = 7.328531e-002
 Iter 2, norm = 7.054601e-003
 Iter 3, norm = 7.487257e-004
 Iter 4, norm = 7.844642e-005
 Iter 5, norm = 8.280543e-006
 Iter 6, norm = 8.689452e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-002
kPhi 6 Min 1.834236e-008 Max 2.361390e+003
CPU time in formloop calculation = 0.111, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.055186e+004
 Iter 1, norm = 8.019585e+003
 Iter 2, norm = 5.960700e+002
 Iter 3, norm = 6.032563e+001
 Iter 4, norm = 6.029201e+000
 Iter 5, norm = 6.095046e-001
 Iter 6, norm = 6.213635e-002
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.200000e-002
kPhi 7 Min 8.714982e+001 Max 1.383157e+010
Ave Values = 49.873602 48.482014 -0.085035 69394.126084 0.000000 290.749011 46692922.008048 0.000000
Iter 63 Analysis_Time 199.000000

iter 63 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.078234e-004 Thermal_dt 1.078234e-004 time 0.000000e+000 
auto_dt from Courant 1.078234e-004
0.05 relaxation on auto_dt 1.103502e-004
storing dt_old 1.103502e-004
Outgoing auto_dt 1.103502e-004
 4.036243e-001 4.036243e-001 4.036243e-001 4.036243e-001 1.196208e-001 1.196208e-001 relax
ave_slopes = (1) 3.826287e-003 (2) 4.723289e-003 (3) 4.284848e-006 (4) -1.219315e-002 (6) -5.368276e-003 (7) 2.086678e-002
TurbD limits - Max convergence slope = 6.164254e-002
TurbK limits - Time Average Slope = 1.810161e+000, Concavity = 1.485274e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 5.006951e-002
ISC update required 0.029000 seconds

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.154, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.499093e-002
 Iter 1, norm = 5.894750e-003
 Iter 2, norm = 1.197318e-003
 Iter 3, norm = 3.341429e-004
 Iter 4, norm = 8.042969e-005
 Iter 5, norm = 2.583030e-005
 Iter 6, norm = 7.236408e-006
 Iter 7, norm = 2.511868e-006
 Iter 8, norm = 8.048636e-007
 Iter 9, norm = 2.786945e-007
 Iter 10, norm = 9.454697e-008
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.600000e-002
kPhi 1 Min -1.746223e+002 Max 3.365026e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.611598e-002
 Iter 1, norm = 7.159417e-003
 Iter 2, norm = 2.331672e-003
 Iter 3, norm = 6.204484e-004
 Iter 4, norm = 2.141835e-004
 Iter 5, norm = 6.108668e-005
 Iter 6, norm = 2.101011e-005
 Iter 7, norm = 6.574420e-006
 Iter 8, norm = 2.314940e-006
 Iter 9, norm = 7.395728e-007
 Iter 10, norm = 2.684724e-007
 Iter 11, norm = 8.970403e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.300000e-002
kPhi 2 Min -8.027481e+001 Max 3.240038e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.144475e-003
 Iter 1, norm = 1.067087e-003
 Iter 2, norm = 2.912524e-004
 Iter 3, norm = 8.598185e-005
 Iter 4, norm = 2.598524e-005
 Iter 5, norm = 8.416032e-006
 Iter 6, norm = 2.671001e-006
 Iter 7, norm = 8.936942e-007
 Iter 8, norm = 2.921947e-007
 Iter 9, norm = 9.809338e-008
 Iter 10, norm = 3.315794e-008
 Iter 11, norm = 1.109222e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.600000e-002
kPhi 3 Min -4.872791e+001 Max 4.164910e+001
CPU time in formloop calculation = 0.109, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.496745e-011, Max = 1.323207e-006, Ratio = 2.407255e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026699, Ave = 2.270522
kPhi 4 Iter 63 cpu1 0.344000 cpu2 0.263000 d1+d2 6.782251 k  9 reset 56 fct 0.293778 itr 0.209889 fill 6.780532 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=3.66441E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.556754 D2 2.227619 D 6.784372 CPU 0.698000 ( 0.240000 / 0.251000 ) Total 49.646000
 CPU time in solver = 6.980000e-001
res_data kPhi 4 its 16 res_in 1.305914e-004 res_out 3.664406e-013 eps 1.305914e-012 srr 2.806009e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.371248e+004 Max 9.155168e+004
CPU time in formloop calculation = 0.081, kPhi = 1
CPU time to compute walcalc = 0.024
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.205, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 7.194825e-001
 Iter 1, norm = 7.111842e-002
 Iter 2, norm = 6.910734e-003
 Iter 3, norm = 7.218446e-004
 Iter 4, norm = 7.519181e-005
 Iter 5, norm = 7.855804e-006
 Iter 6, norm = 8.178131e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.700000e-002
kPhi 6 Min 1.832174e-008 Max 2.358469e+003
CPU time in formloop calculation = 0.097, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.848943e+004
 Iter 1, norm = 8.512928e+003
 Iter 2, norm = 5.914156e+002
 Iter 3, norm = 5.817629e+001
 Iter 4, norm = 5.652765e+000
 Iter 5, norm = 5.636111e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 4.600000e-002
kPhi 7 Min 8.004665e+001 Max 1.461974e+010
Ave Values = 50.078029 48.747752 -0.083444 68168.876079 0.000000 289.041082 47643066.929581 0.000000
Iter 64 Analysis_Time 202.000000

iter 64 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.083561e-004 Thermal_dt 1.083561e-004 time 0.000000e+000 
auto_dt from Courant 1.083561e-004
0.05 relaxation on auto_dt 1.102505e-004
storing dt_old 1.102505e-004
Outgoing auto_dt 1.102505e-004
 4.035101e-001 4.035101e-001 4.035101e-001 4.035101e-001 1.187074e-001 1.187074e-001 relax
ave_slopes = (1) 3.393138e-003 (2) 4.410798e-003 (3) 2.640644e-005 (4) -1.199517e-002 (6) -5.243680e-003 (7) 2.034880e-002
TurbD limits - Max convergence slope = 5.698375e-002
TurbK limits - Time Average Slope = 1.633180e+000, Concavity = 1.367789e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 4.696289e-002
ISC update required 0.034000 seconds

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.113, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.237833e-002
 Iter 1, norm = 1.496706e-002
 Iter 2, norm = 3.618667e-003
 Iter 3, norm = 5.384056e-004
 Iter 4, norm = 1.055881e-004
 Iter 5, norm = 2.912110e-005
 Iter 6, norm = 7.852486e-006
 Iter 7, norm = 2.718537e-006
 Iter 8, norm = 8.358880e-007
 Iter 9, norm = 2.893538e-007
 Iter 10, norm = 9.851384e-008
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.220000e-001
kPhi 1 Min -1.809346e+002 Max 3.890478e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.295703e-002
 Iter 1, norm = 1.019539e-002
 Iter 2, norm = 3.002843e-003
 Iter 3, norm = 6.823607e-004
 Iter 4, norm = 2.300352e-004
 Iter 5, norm = 6.858458e-005
 Iter 6, norm = 2.223286e-005
 Iter 7, norm = 7.170579e-006
 Iter 8, norm = 2.381599e-006
 Iter 9, norm = 7.681999e-007
 Iter 10, norm = 2.751089e-007
 Iter 11, norm = 9.026108e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-001
kPhi 2 Min -8.317800e+001 Max 3.235312e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 2.938582e-003
 Iter 1, norm = 1.364538e-003
 Iter 2, norm = 3.952687e-004
 Iter 3, norm = 1.103477e-004
 Iter 4, norm = 3.419088e-005
 Iter 5, norm = 1.174639e-005
 Iter 6, norm = 3.363273e-006
 Iter 7, norm = 1.162547e-006
 Iter 8, norm = 3.478366e-007
 Iter 9, norm = 1.168158e-007
 Iter 10, norm = 3.959390e-008
 Iter 11, norm = 1.280551e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.900000e-002
kPhi 3 Min -4.893310e+001 Max 4.196477e+001
CPU time in formloop calculation = 0.102, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.494078e-011, Max = 1.337335e-006, Ratio = 2.434139e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026652, Ave = 2.270786
kPhi 4 Iter 64 cpu1 0.240000 cpu2 0.251000 d1+d2 6.784372 k 10 reset 56 fct 0.288400 itr 0.214000 fill 6.780916 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=7.93467E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.554753 D2 2.228835 D 6.783588 CPU 0.626000 ( 0.248000 / 0.240000 ) Total 50.272000
 CPU time in solver = 6.260000e-001
res_data kPhi 4 its 16 res_in 1.395079e-004 res_out 7.934666e-013 eps 1.395079e-012 srr 5.687611e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.429889e+004 Max 8.992439e+004
CPU time in formloop calculation = 0.063, kPhi = 1
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6
CPU time in NegAdv calculation = 0, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 6.986309e-001
 Iter 1, norm = 6.875865e-002
 Iter 2, norm = 6.675044e-003
 Iter 3, norm = 6.941618e-004
 Iter 4, norm = 7.202438e-005
 Iter 5, norm = 7.479559e-006
 Iter 6, norm = 7.740597e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.700000e-002
kPhi 6 Min 1.830373e-008 Max 2.354821e+003
CPU time in formloop calculation = 0.102, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 5.670419e+004
 Iter 1, norm = 8.877552e+003
 Iter 2, norm = 5.503577e+002
 Iter 3, norm = 5.554581e+001
 Iter 4, norm = 5.255940e+000
 Iter 5, norm = 5.209492e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.200000e-002
kPhi 7 Min 7.344829e+001 Max 1.539237e+010
Ave Values = 50.281502 48.994094 -0.082868 66949.547936 0.000000 287.387237 48588668.170422 0.000000
Iter 65 Analysis_Time 205.000000

iter 65 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.007972e-004 Thermal_dt 1.007972e-004 time 0.000000e+000 
auto_dt from Courant 1.007972e-004
0.05 relaxation on auto_dt 1.097778e-004
storing dt_old 1.097778e-004
Outgoing auto_dt 1.097778e-004
 4.034074e-001 4.034074e-001 4.034074e-001 4.034074e-001 1.178456e-001 1.178456e-001 relax
ave_slopes = (1) 3.358729e-003 (2) 4.066356e-003 (3) 9.506600e-006 (4) -1.193719e-002 (6) -5.077628e-003 (7) 1.984762e-002
TurbD limits - Max convergence slope = 5.284785e-002
TurbK limits - Time Average Slope = 1.470185e+000, Concavity = 1.259134e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 4.407592e-002
ISC update required 0.030000 seconds

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.11, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.093538e-002
 Iter 1, norm = 7.585963e-003
 Iter 2, norm = 1.616150e-003
 Iter 3, norm = 3.472791e-004
 Iter 4, norm = 8.199963e-005
 Iter 5, norm = 2.586738e-005
 Iter 6, norm = 7.409903e-006
 Iter 7, norm = 2.565380e-006
 Iter 8, norm = 8.228018e-007
 Iter 9, norm = 2.842350e-007
 Iter 10, norm = 9.756297e-008
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.600000e-002
kPhi 1 Min -1.872738e+002 Max 3.326530e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.067284e-002
 Iter 1, norm = 8.979929e-003
 Iter 2, norm = 2.827621e-003
 Iter 3, norm = 7.861731e-004
 Iter 4, norm = 2.509595e-004
 Iter 5, norm = 7.502431e-005
 Iter 6, norm = 2.417524e-005
 Iter 7, norm = 7.907108e-006
 Iter 8, norm = 2.636548e-006
 Iter 9, norm = 8.286057e-007
 Iter 10, norm = 2.927240e-007
 Iter 11, norm = 9.842854e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-002
kPhi 2 Min -8.492122e+001 Max 3.229871e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.521697e-003
 Iter 1, norm = 1.225426e-003
 Iter 2, norm = 3.272971e-004
 Iter 3, norm = 9.315623e-005
 Iter 4, norm = 2.800558e-005
 Iter 5, norm = 9.037363e-006
 Iter 6, norm = 2.829376e-006
 Iter 7, norm = 9.435712e-007
 Iter 8, norm = 3.032021e-007
 Iter 9, norm = 1.016575e-007
 Iter 10, norm = 3.432205e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.600000e-002
kPhi 3 Min -4.918083e+001 Max 4.223608e+001
CPU time in formloop calculation = 0.069, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.493812e-011, Max = 1.350891e-006, Ratio = 2.458932e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026599, Ave = 2.270895
kPhi 4 Iter 65 cpu1 0.248000 cpu2 0.240000 d1+d2 6.783588 k 10 reset 56 fct 0.282800 itr 0.211300 fill 6.781488 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=1.09746E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.555719 D2 2.228974 D 6.784693 CPU 1.055000 ( 0.624000 / 0.289000 ) Total 51.327000
 CPU time in solver = 1.055000e+000
res_data kPhi 4 its 16 res_in 1.250568e-004 res_out 1.097457e-012 eps 1.250568e-012 srr 8.775666e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.483823e+004 Max 8.835785e+004
CPU time in formloop calculation = 0.058, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 6.856906e-001
 Iter 1, norm = 6.751138e-002
 Iter 2, norm = 6.454195e-003
 Iter 3, norm = 6.685334e-004
 Iter 4, norm = 6.862225e-005
 Iter 5, norm = 7.090187e-006
 Iter 6, norm = 7.285727e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.800000e-002
kPhi 6 Min 1.828797e-008 Max 2.350986e+003
CPU time in formloop calculation = 0.101, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 8.635463e+004
 Iter 1, norm = 9.456425e+003
 Iter 2, norm = 5.434517e+002
 Iter 3, norm = 5.539704e+001
 Iter 4, norm = 4.866295e+000
 Iter 5, norm = 4.713954e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.700000e-002
kPhi 7 Min 6.771279e+001 Max 1.614905e+010
Ave Values = 50.453581 49.227027 -0.082793 65753.582934 0.000000 285.768082 49527244.663456 0.000000
Iter 66 Analysis_Time 207.000000

iter 66 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.095095e-004 Thermal_dt 1.095095e-004 time 0.000000e+000 
auto_dt from Courant 1.095095e-004
0.05 relaxation on auto_dt 1.097644e-004
storing dt_old 1.097644e-004
Outgoing auto_dt 1.097644e-004
 4.033614e-001 4.033614e-001 4.033614e-001 4.033614e-001 1.170801e-001 1.170801e-001 relax
ave_slopes = (1) 2.825652e-003 (2) 3.824915e-003 (3) 1.228561e-006 (4) -1.170847e-002 (6) -4.971127e-003 (7) 1.931678e-002
TurbD limits - Max convergence slope = 4.915984e-002
TurbK limits - Time Average Slope = 1.319748e+000, Concavity = 1.158310e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 4.141676e-002
ISC update required 0.034000 seconds

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.095, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.408258e-002
 Iter 1, norm = 6.087740e-003
 Iter 2, norm = 1.346029e-003
 Iter 3, norm = 3.261342e-004
 Iter 4, norm = 7.980528e-005
 Iter 5, norm = 2.528444e-005
 Iter 6, norm = 7.517482e-006
 Iter 7, norm = 2.620715e-006
 Iter 8, norm = 8.685004e-007
 Iter 9, norm = 3.033116e-007
 Iter 10, norm = 1.045914e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-002
kPhi 1 Min -1.933773e+002 Max 3.307982e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.435110e-002
 Iter 1, norm = 6.881444e-003
 Iter 2, norm = 2.200311e-003
 Iter 3, norm = 6.097380e-004
 Iter 4, norm = 2.053342e-004
 Iter 5, norm = 6.154123e-005
 Iter 6, norm = 2.083490e-005
 Iter 7, norm = 6.819496e-006
 Iter 8, norm = 2.370169e-006
 Iter 9, norm = 7.811955e-007
 Iter 10, norm = 2.802997e-007
 Iter 11, norm = 9.564207e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-002
kPhi 2 Min -8.820152e+001 Max 3.223565e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 2.990560e-003
 Iter 1, norm = 1.072144e-003
 Iter 2, norm = 2.911784e-004
 Iter 3, norm = 8.495341e-005
 Iter 4, norm = 2.555935e-005
 Iter 5, norm = 8.374500e-006
 Iter 6, norm = 2.656705e-006
 Iter 7, norm = 8.960409e-007
 Iter 8, norm = 2.932338e-007
 Iter 9, norm = 9.859282e-008
 Iter 10, norm = 3.321440e-008
 Iter 11, norm = 1.106952e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.700000e-002
kPhi 3 Min -4.947568e+001 Max 4.248740e+001
CPU time in formloop calculation = 0.084, kPhi = 4
CPU time in NegAdv calculation = 0, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.492143e-011, Max = 1.366277e-006, Ratio = 2.487694e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026554, Ave = 2.271125
kPhi 4 Iter 66 cpu1 0.624000 cpu2 0.289000 d1+d2 6.784693 k 10 reset 56 fct 0.313400 itr 0.220200 fill 6.782253 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=17 ResNorm=6.82193E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.556420 D2 2.228501 D 6.784920 CPU 0.924000 ( 0.275000 / 0.252000 ) Total 52.251000
 CPU time in solver = 9.240000e-001
res_data kPhi 4 its 17 res_in 1.156946e-004 res_out 6.821928e-013 eps 1.156946e-012 srr 5.896495e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.533601e+004 Max 8.682716e+004
CPU time in formloop calculation = 0.075, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.152, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 6.705835e-001
 Iter 1, norm = 6.590462e-002
 Iter 2, norm = 6.296520e-003
 Iter 3, norm = 6.475095e-004
 Iter 4, norm = 6.609894e-005
 Iter 5, norm = 6.784594e-006
 Iter 6, norm = 6.928067e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.900000e-002
kPhi 6 Min 1.827416e-008 Max 2.346483e+003
CPU time in formloop calculation = 0.133, kPhi = 7
CPU time in NegAdv calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.810245e+004
 Iter 1, norm = 9.526442e+003
 Iter 2, norm = 5.160855e+002
 Iter 3, norm = 5.258320e+001
 Iter 4, norm = 4.557306e+000
 Iter 5, norm = 4.381557e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.380000e-001
kPhi 7 Min 6.211021e+001 Max 1.688953e+010
Ave Values = 50.616303 49.440058 -0.082677 64583.819631 0.000000 284.178554 50453465.180352 0.000000
Iter 67 Analysis_Time 211.000000

iter 67 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.101279e-004 Thermal_dt 1.101279e-004 time 0.000000e+000 
auto_dt from Courant 1.101279e-004
0.05 relaxation on auto_dt 1.097826e-004
storing dt_old 1.097826e-004
Outgoing auto_dt 1.097826e-004
 4.033487e-001 4.033487e-001 4.033487e-001 4.033487e-001 1.163851e-001 1.163851e-001 relax
ave_slopes = (1) 2.659459e-003 (2) 3.481681e-003 (3) 1.902326e-006 (4) -1.145196e-002 (6) -4.880164e-003 (7) 1.870124e-002
TurbD limits - Max convergence slope = 4.585288e-002
TurbK limits - Time Average Slope = 1.179789e+000, Concavity = 1.063744e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 3.898811e-002
ISC update required 0.031000 seconds

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.132, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.717474e-002
 Iter 1, norm = 5.690489e-003
 Iter 2, norm = 1.277917e-003
 Iter 3, norm = 3.405951e-004
 Iter 4, norm = 8.874370e-005
 Iter 5, norm = 3.007810e-005
 Iter 6, norm = 8.625429e-006
 Iter 7, norm = 3.093245e-006
 Iter 8, norm = 9.890013e-007
 Iter 9, norm = 3.521705e-007
 Iter 10, norm = 1.244449e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.700000e-002
kPhi 1 Min -1.994445e+002 Max 3.287652e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.721587e-002
 Iter 1, norm = 8.854023e-003
 Iter 2, norm = 2.825905e-003
 Iter 3, norm = 8.016222e-004
 Iter 4, norm = 2.572112e-004
 Iter 5, norm = 7.966680e-005
 Iter 6, norm = 2.498648e-005
 Iter 7, norm = 8.409056e-006
 Iter 8, norm = 2.730594e-006
 Iter 9, norm = 8.800413e-007
 Iter 10, norm = 3.118436e-007
 Iter 11, norm = 1.035136e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-002
kPhi 2 Min -8.992849e+001 Max 3.217987e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.031220e-003
 Iter 1, norm = 1.253261e-003
 Iter 2, norm = 3.735530e-004
 Iter 3, norm = 1.102188e-004
 Iter 4, norm = 3.452296e-005
 Iter 5, norm = 1.182923e-005
 Iter 6, norm = 3.360198e-006
 Iter 7, norm = 1.170202e-006
 Iter 8, norm = 3.488990e-007
 Iter 9, norm = 1.171615e-007
 Iter 10, norm = 4.001072e-008
 Iter 11, norm = 1.287095e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.270000e-001
kPhi 3 Min -4.966808e+001 Max 4.269041e+001
CPU time in formloop calculation = 0.093, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.490922e-011, Max = 1.382064e-006, Ratio = 2.516997e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026512, Ave = 2.271265
kPhi 4 Iter 67 cpu1 0.275000 cpu2 0.252000 d1+d2 6.784920 k 10 reset 56 fct 0.310100 itr 0.224700 fill 6.782739 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=5.01922E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.555408 D2 2.229048 D 6.784456 CPU 1.204000 ( 0.563000 / 0.324000 ) Total 53.455000
 CPU time in solver = 1.204000e+000
res_data kPhi 4 its 16 res_in 1.249331e-004 res_out 5.019215e-013 eps 1.249331e-012 srr 4.017524e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.562597e+004 Max 8.532537e+004
CPU time in formloop calculation = 0.057, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.15, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 6.538600e-001
 Iter 1, norm = 6.422962e-002
 Iter 2, norm = 6.127976e-003
 Iter 3, norm = 6.263639e-004
 Iter 4, norm = 6.364853e-005
 Iter 5, norm = 6.492765e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.100000e-002
kPhi 6 Min 1.826204e-008 Max 2.341409e+003
CPU time in formloop calculation = 0.128, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.233930e+004
 Iter 1, norm = 9.846609e+003
 Iter 2, norm = 4.927583e+002
 Iter 3, norm = 5.077085e+001
 Iter 4, norm = 4.273940e+000
 Iter 5, norm = 4.087691e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.200000e-002
kPhi 7 Min 5.500933e+001 Max 1.761383e+010
Ave Values = 50.757508 49.647719 -0.080997 63436.265531 0.000000 282.629539 51367984.872927 0.000000
Iter 68 Analysis_Time 214.000000

iter 68 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.107032e-004 Thermal_dt 1.107032e-004 time 0.000000e+000 
auto_dt from Courant 1.107032e-004
0.05 relaxation on auto_dt 1.098286e-004
storing dt_old 1.098286e-004
Outgoing auto_dt 1.098286e-004
 4.033667e-001 4.033667e-001 4.033667e-001 4.033667e-001 1.157566e-001 1.157566e-001 relax
ave_slopes = (1) 2.297782e-003 (2) 3.379209e-003 (3) 2.733139e-005 (4) -1.123453e-002 (6) -4.755780e-003 (7) 1.812601e-002
TurbD limits - Min convergence slope = 5.648989e-002
TurbK limits - Time Average Slope = 1.049470e+000, Concavity = 9.748956e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 3.677675e-002
ISC update required 0.142000 seconds

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.119, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.288874e-002
 Iter 1, norm = 5.383949e-003
 Iter 2, norm = 1.288333e-003
 Iter 3, norm = 3.457167e-004
 Iter 4, norm = 8.705762e-005
 Iter 5, norm = 2.775540e-005
 Iter 6, norm = 8.114785e-006
 Iter 7, norm = 2.819589e-006
 Iter 8, norm = 9.230111e-007
 Iter 9, norm = 3.224782e-007
 Iter 10, norm = 1.120210e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.100000e-002
kPhi 1 Min -2.052326e+002 Max 3.269409e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.797523e-002
 Iter 1, norm = 7.578266e-003
 Iter 2, norm = 2.353099e-003
 Iter 3, norm = 6.758335e-004
 Iter 4, norm = 2.165074e-004
 Iter 5, norm = 6.617030e-005
 Iter 6, norm = 2.147370e-005
 Iter 7, norm = 7.188255e-006
 Iter 8, norm = 2.413291e-006
 Iter 9, norm = 7.889812e-007
 Iter 10, norm = 2.822859e-007
 Iter 11, norm = 9.639167e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-001
kPhi 2 Min -9.380226e+001 Max 3.218653e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.234850e-003
 Iter 1, norm = 1.161781e-003
 Iter 2, norm = 3.176556e-004
 Iter 3, norm = 9.503152e-005
 Iter 4, norm = 2.836479e-005
 Iter 5, norm = 9.325932e-006
 Iter 6, norm = 2.862288e-006
 Iter 7, norm = 9.638961e-007
 Iter 8, norm = 3.056941e-007
 Iter 9, norm = 1.029390e-007
 Iter 10, norm = 3.504852e-008
 Iter 11, norm = 1.158184e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.300000e-002
kPhi 3 Min -4.976507e+001 Max 4.287482e+001
CPU time in formloop calculation = 0.146, kPhi = 4
CPU time in NegAdv calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.490105e-011, Max = 1.398442e-006, Ratio = 2.547204e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026470, Ave = 2.271504
kPhi 4 Iter 68 cpu1 0.563000 cpu2 0.324000 d1+d2 6.784456 k  9 reset 56 fct 0.303889 itr 0.226444 fill 6.782987 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=17 ResNorm=2.42966E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.556127 D2 2.228635 D 6.784762 CPU 1.378000 ( 0.301000 / 0.567000 ) Total 54.833000
 CPU time in solver = 1.378000e+000
res_data kPhi 4 its 17 res_in 1.055591e-004 res_out 2.429657e-013 eps 1.055591e-012 srr 2.301704e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.586740e+004 Max 8.387040e+004
CPU time in formloop calculation = 0.081, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.161, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 6.452167e-001
 Iter 1, norm = 6.350753e-002
 Iter 2, norm = 6.068575e-003
 Iter 3, norm = 6.136982e-004
 Iter 4, norm = 6.200087e-005
 Iter 5, norm = 6.271233e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.000000e-002
kPhi 6 Min 1.825138e-008 Max 2.440708e+003
CPU time in formloop calculation = 0.109, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.209029e+004
 Iter 1, norm = 9.698615e+003
 Iter 2, norm = 4.928011e+002
 Iter 3, norm = 4.885135e+001
 Iter 4, norm = 4.089191e+000
 Iter 5, norm = 3.895880e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.300000e-002
kPhi 7 Min 4.889462e+001 Max 1.832177e+010
Ave Values = 50.898128 49.828624 -0.079655 62315.992575 0.000000 281.084498 52262026.185926 0.000000
Iter 69 Analysis_Time 217.000000

iter 69 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.113426e-004 Thermal_dt 1.113426e-004 time 0.000000e+000 
auto_dt from Courant 1.113426e-004
0.05 relaxation on auto_dt 1.099043e-004
storing dt_old 1.099043e-004
Outgoing auto_dt 1.099043e-004
 4.034169e-001 4.034169e-001 4.034169e-001 4.034169e-001 1.151947e-001 1.151947e-001 relax
ave_slopes = (1) 2.279088e-003 (2) 2.932013e-003 (3) 2.175258e-005 (4) -1.096745e-002 (6) -4.743579e-003 (7) 1.740464e-002
TurbD limits - Min convergence slope = 4.864444e-002
TurbK limits - Time Average Slope = 9.271418e-001, Concavity = 8.905406e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 3.472044e-002
ISC update required 0.058000 seconds

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.141, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.778039e-002
 Iter 1, norm = 1.345809e-002
 Iter 2, norm = 3.268032e-003
 Iter 3, norm = 4.790066e-004
 Iter 4, norm = 9.259188e-005
 Iter 5, norm = 2.497411e-005
 Iter 6, norm = 7.525839e-006
 Iter 7, norm = 2.620635e-006
 Iter 8, norm = 8.801590e-007
 Iter 9, norm = 3.103302e-007
 Iter 10, norm = 1.080429e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.700000e-002
kPhi 1 Min -2.109781e+002 Max 3.720550e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.793235e-002
 Iter 1, norm = 1.060503e-002
 Iter 2, norm = 3.017889e-003
 Iter 3, norm = 7.242264e-004
 Iter 4, norm = 2.202236e-004
 Iter 5, norm = 6.637757e-005
 Iter 6, norm = 2.159124e-005
 Iter 7, norm = 7.134275e-006
 Iter 8, norm = 2.405016e-006
 Iter 9, norm = 7.745779e-007
 Iter 10, norm = 2.719879e-007
 Iter 11, norm = 9.207456e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.700000e-002
kPhi 2 Min -9.552367e+001 Max 3.217834e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.106941e-003
 Iter 1, norm = 1.232745e-003
 Iter 2, norm = 3.201636e-004
 Iter 3, norm = 8.725865e-005
 Iter 4, norm = 2.548241e-005
 Iter 5, norm = 8.417189e-006
 Iter 6, norm = 2.634436e-006
 Iter 7, norm = 8.961226e-007
 Iter 8, norm = 2.918835e-007
 Iter 9, norm = 9.889623e-008
 Iter 10, norm = 3.343571e-008
 Iter 11, norm = 1.119119e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.800000e-002
kPhi 3 Min -4.977603e+001 Max 4.300069e+001
CPU time in formloop calculation = 0.082, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.489630e-011, Max = 1.229271e-006, Ratio = 2.239260e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026430, Ave = 2.271785
kPhi 4 Iter 69 cpu1 0.301000 cpu2 0.567000 d1+d2 6.784762 k  8 reset 56 fct 0.309125 itr 0.233125 fill 6.783190 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=3.50381E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.554818 D2 2.228946 D 6.783764 CPU 0.561000 ( 0.239000 / 0.165000 ) Total 55.394000
 CPU time in solver = 5.610000e-001
res_data kPhi 4 its 16 res_in 1.109526e-004 res_out 3.503810e-013 eps 1.109526e-012 srr 3.157936e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.592140e+004 Max 8.245053e+004
CPU time in formloop calculation = 0.062, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.144, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 6.292185e-001
 Iter 1, norm = 6.160278e-002
 Iter 2, norm = 5.874656e-003
 Iter 3, norm = 5.939330e-004
 Iter 4, norm = 5.988576e-005
 Iter 5, norm = 6.041959e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.900000e-002
kPhi 6 Min 1.824201e-008 Max 2.540864e+003
CPU time in formloop calculation = 0.144, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 5.728870e+004
 Iter 1, norm = 9.555423e+003
 Iter 2, norm = 4.541747e+002
 Iter 3, norm = 4.611951e+001
 Iter 4, norm = 3.808091e+000
 Iter 5, norm = 3.652521e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.600000e-002
kPhi 7 Min 4.375294e+001 Max 1.901313e+010
Ave Values = 51.029058 49.992384 -0.080176 61214.609235 0.000000 279.573612 53139555.171902 0.000000
Iter 70 Analysis_Time 220.000000

iter 70 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.046895e-004 Thermal_dt 1.046895e-004 time 0.000000e+000 
auto_dt from Courant 1.046895e-004
0.05 relaxation on auto_dt 1.096435e-004
storing dt_old 1.096435e-004
Outgoing auto_dt 1.096435e-004
 4.034954e-001 4.034954e-001 4.034954e-001 4.034954e-001 1.146940e-001 1.146940e-001 relax
ave_slopes = (1) 2.114231e-003 (2) 2.644351e-003 (3) -8.408590e-006 (4) -1.078252e-002 (6) -4.638720e-003 (7) 1.679095e-002
TurbD limits - Min convergence slope = 4.090382e-002
TurbK limits - Time Average Slope = 8.118832e-001, Concavity = 8.100373e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 3.279827e-002
ISC update required 0.084000 seconds

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.281, kPhi = 1
CPU time in NegAdv calculation = 0.016, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.775970e-002
 Iter 1, norm = 6.939175e-003
 Iter 2, norm = 1.644280e-003
 Iter 3, norm = 3.689407e-004
 Iter 4, norm = 9.484460e-005
 Iter 5, norm = 3.084832e-005
 Iter 6, norm = 8.984200e-006
 Iter 7, norm = 3.190899e-006
 Iter 8, norm = 1.031486e-006
 Iter 9, norm = 3.632659e-007
 Iter 10, norm = 1.278967e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.600000e-002
kPhi 1 Min -2.162529e+002 Max 3.231838e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.618697e-002
 Iter 1, norm = 8.283676e-003
 Iter 2, norm = 2.561266e-003
 Iter 3, norm = 7.413289e-004
 Iter 4, norm = 2.415745e-004
 Iter 5, norm = 7.622765e-005
 Iter 6, norm = 2.347746e-005
 Iter 7, norm = 7.994256e-006
 Iter 8, norm = 2.565333e-006
 Iter 9, norm = 8.372877e-007
 Iter 10, norm = 2.915998e-007
 Iter 11, norm = 9.799391e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-001
kPhi 2 Min -9.999508e+001 Max 3.215588e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.263709e-003
 Iter 1, norm = 1.334795e-003
 Iter 2, norm = 3.797812e-004
 Iter 3, norm = 1.101096e-004
 Iter 4, norm = 3.374309e-005
 Iter 5, norm = 1.147311e-005
 Iter 6, norm = 3.219763e-006
 Iter 7, norm = 1.120199e-006
 Iter 8, norm = 3.333771e-007
 Iter 9, norm = 1.124756e-007
 Iter 10, norm = 3.827075e-008
 Iter 11, norm = 1.244841e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.900000e-002
kPhi 3 Min -4.981961e+001 Max 4.310500e+001
CPU time in formloop calculation = 0.127, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.491093e-011, Max = 1.237555e-006, Ratio = 2.253750e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026383, Ave = 2.271919
kPhi 4 Iter 70 cpu1 0.239000 cpu2 0.165000 d1+d2 6.783764 k  8 reset 56 fct 0.307500 itr 0.230000 fill 6.783641 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=6.17537E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.556044 D2 2.229067 D 6.785110 CPU 0.778000 ( 0.309000 / 0.187000 ) Total 56.172000
 CPU time in solver = 7.780000e-001
res_data kPhi 4 its 16 res_in 1.025858e-004 res_out 6.175375e-013 eps 1.025858e-012 srr 6.019717e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.594731e+004 Max 8.107051e+004
CPU time in formloop calculation = 0.064, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.186, kPhi = 6
CPU time in NegAdv calculation = 0.014, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 6.189635e-001
 Iter 1, norm = 6.060950e-002
 Iter 2, norm = 5.772715e-003
 Iter 3, norm = 5.805033e-004
 Iter 4, norm = 5.828543e-005
 Iter 5, norm = 5.849123e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.230000e-001
kPhi 6 Min 1.823375e-008 Max 2.634259e+003
CPU time in formloop calculation = 0.086, kPhi = 7
CPU time in NegAdv calculation = 0.002, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 5.548009e+004
 Iter 1, norm = 9.517823e+003
 Iter 2, norm = 4.374298e+002
 Iter 3, norm = 4.458503e+001
 Iter 4, norm = 3.630928e+000
 Iter 5, norm = 3.458940e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.300000e-002
kPhi 7 Min 3.953824e+001 Max 1.968793e+010
Ave Values = 51.142924 50.149434 -0.078800 60145.186798 0.000000 278.047140 53992053.853990 0.000000
Iter 71 Analysis_Time 223.000000

iter 71 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.125585e-004 Thermal_dt 1.125585e-004 time 0.000000e+000 
auto_dt from Courant 1.125585e-004
0.05 relaxation on auto_dt 1.097893e-004
storing dt_old 1.097893e-004
Outgoing auto_dt 1.097893e-004
 4.036033e-001 4.036033e-001 4.036033e-001 4.036033e-001 1.142545e-001 1.142545e-001 relax
ave_slopes = (1) 1.832503e-003 (2) 2.527489e-003 (3) 2.213928e-005 (4) -1.046962e-002 (6) -4.686570e-003 (7) 1.604264e-002
Vx Vel limits - Max convergence slope = 3.925432e-002
TurbK limits - Time Average Slope = 7.032878e-001, Concavity = 7.332008e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 3.101301e-002
ISC update required 0.063000 seconds

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.119, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.926272e-002
 Iter 1, norm = 5.626842e-003
 Iter 2, norm = 1.419498e-003
 Iter 3, norm = 3.346941e-004
 Iter 4, norm = 8.786138e-005
 Iter 5, norm = 2.689886e-005
 Iter 6, norm = 8.228184e-006
 Iter 7, norm = 2.813187e-006
 Iter 8, norm = 9.351788e-007
 Iter 9, norm = 3.254359e-007
 Iter 10, norm = 1.136096e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.900000e-002
kPhi 1 Min -2.291800e+002 Max 3.212839e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.741009e-002
 Iter 1, norm = 7.789555e-003
 Iter 2, norm = 2.444927e-003
 Iter 3, norm = 7.181608e-004
 Iter 4, norm = 2.247494e-004
 Iter 5, norm = 6.981540e-005
 Iter 6, norm = 2.218541e-005
 Iter 7, norm = 7.357197e-006
 Iter 8, norm = 2.433103e-006
 Iter 9, norm = 7.835924e-007
 Iter 10, norm = 2.703168e-007
 Iter 11, norm = 9.078137e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.700000e-002
kPhi 2 Min -1.015518e+002 Max 3.211899e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.415019e-003
 Iter 1, norm = 1.198504e-003
 Iter 2, norm = 3.210408e-004
 Iter 3, norm = 9.517631e-005
 Iter 4, norm = 2.780434e-005
 Iter 5, norm = 9.068119e-006
 Iter 6, norm = 2.758154e-006
 Iter 7, norm = 9.307014e-007
 Iter 8, norm = 2.934919e-007
 Iter 9, norm = 9.909766e-008
 Iter 10, norm = 3.398115e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-002
kPhi 3 Min -4.989925e+001 Max 4.315308e+001
CPU time in formloop calculation = 0.086, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.491101e-011, Max = 1.247535e-006, Ratio = 2.271922e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026345, Ave = 2.272005
kPhi 4 Iter 71 cpu1 0.309000 cpu2 0.187000 d1+d2 6.785110 k  8 reset 56 fct 0.314125 itr 0.229875 fill 6.783913 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=3.35047E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.555937 D2 2.229410 D 6.785347 CPU 1.104000 ( 0.245000 / 0.641000 ) Total 57.276000
 CPU time in solver = 1.104000e+000
res_data kPhi 4 its 16 res_in 9.968614e-005 res_out 3.350471e-013 eps 9.968614e-013 srr 3.361020e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.585427e+004 Max 7.970769e+004
CPU time in formloop calculation = 0.077, kPhi = 1
CPU time to compute walcalc = 0.014
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.159, kPhi = 6
CPU time in NegAdv calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 6.057774e-001
 Iter 1, norm = 5.961625e-002
 Iter 2, norm = 5.619359e-003
 Iter 3, norm = 5.651556e-004
 Iter 4, norm = 5.642319e-005
 Iter 5, norm = 5.649613e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.800000e-002
kPhi 6 Min 1.822647e-008 Max 2.724847e+003
CPU time in formloop calculation = 0.106, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.966782e+004
 Iter 1, norm = 9.284699e+003
 Iter 2, norm = 4.219698e+002
 Iter 3, norm = 4.222390e+001
 Iter 4, norm = 3.380544e+000
 Iter 5, norm = 3.220643e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.200000e-002
kPhi 7 Min 3.644543e+001 Max 2.034599e+010
Ave Values = 51.247068 50.295207 -0.078157 59105.161978 0.000000 276.546260 54825507.948496 0.000000
Iter 72 Analysis_Time 226.000000

iter 72 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.131309e-004 Thermal_dt 1.131309e-004 time 0.000000e+000 
auto_dt from Courant 1.131309e-004
0.05 relaxation on auto_dt 1.099564e-004
storing dt_old 1.099564e-004
Outgoing auto_dt 1.099564e-004
 4.037368e-001 4.037368e-001 4.037368e-001 4.037368e-001 1.138709e-001 1.138709e-001 relax
ave_slopes = (1) 1.670877e-003 (2) 2.338765e-003 (3) 1.031633e-005 (4) -1.018182e-002 (6) -4.607997e-003 (7) 1.543661e-002
TurbD limits - Max convergence slope = 3.342439e-002
TurbK limits - Time Average Slope = 6.010654e-001, Concavity = 6.599127e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 2.938078e-002
ISC update required 0.040000 seconds

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.118, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.794484e-002
 Iter 1, norm = 5.259400e-003
 Iter 2, norm = 1.304675e-003
 Iter 3, norm = 3.271219e-004
 Iter 4, norm = 9.258735e-005
 Iter 5, norm = 3.004772e-005
 Iter 6, norm = 9.964749e-006
 Iter 7, norm = 3.492159e-006
 Iter 8, norm = 1.217826e-006
 Iter 9, norm = 4.281426e-007
 Iter 10, norm = 1.505770e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.440000e-001
kPhi 1 Min -2.354446e+002 Max 3.196194e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.701691e-002
 Iter 1, norm = 7.371952e-003
 Iter 2, norm = 2.288253e-003
 Iter 3, norm = 6.813371e-004
 Iter 4, norm = 2.163098e-004
 Iter 5, norm = 6.797847e-005
 Iter 6, norm = 2.206167e-005
 Iter 7, norm = 7.485717e-006
 Iter 8, norm = 2.497077e-006
 Iter 9, norm = 8.270301e-007
 Iter 10, norm = 2.875163e-007
 Iter 11, norm = 9.863564e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.900000e-002
kPhi 2 Min -1.061063e+002 Max 3.207056e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.078538e-003
 Iter 1, norm = 1.101655e-003
 Iter 2, norm = 2.936020e-004
 Iter 3, norm = 8.656138e-005
 Iter 4, norm = 2.547412e-005
 Iter 5, norm = 8.217834e-006
 Iter 6, norm = 2.555620e-006
 Iter 7, norm = 8.584398e-007
 Iter 8, norm = 2.789018e-007
 Iter 9, norm = 9.449482e-008
 Iter 10, norm = 3.225508e-008
 Iter 11, norm = 1.079233e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.480000e-001
kPhi 3 Min -4.987765e+001 Max 4.317960e+001
CPU time in formloop calculation = 0.136, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.491349e-011, Max = 1.257348e-006, Ratio = 2.289688e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026309, Ave = 2.272369
kPhi 4 Iter 72 cpu1 0.245000 cpu2 0.641000 d1+d2 6.785347 k  8 reset 56 fct 0.315500 itr 0.286000 fill 6.784256 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=4.18496E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.556011 D2 2.229605 D 6.785616 CPU 0.903000 ( 0.312000 / 0.389000 ) Total 58.179000
 CPU time in solver = 9.030000e-001
res_data kPhi 4 its 16 res_in 9.423989e-005 res_out 4.184957e-013 eps 9.423989e-013 srr 4.440749e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.544467e+004 Max 7.837444e+004
CPU time in formloop calculation = 0.092, kPhi = 1
CPU time to compute walcalc = 0.021
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.267, kPhi = 6
CPU time in NegAdv calculation = 0.002, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.992054e-001
 Iter 1, norm = 5.851779e-002
 Iter 2, norm = 5.499631e-003
 Iter 3, norm = 5.502359e-004
 Iter 4, norm = 5.478422e-005
 Iter 5, norm = 5.469340e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 9.500000e-002
kPhi 6 Min 1.822004e-008 Max 2.813838e+003
CPU time in formloop calculation = 0.414, kPhi = 7
CPU time in NegAdv calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 8.579993e+004
 Iter 1, norm = 9.313654e+003
 Iter 2, norm = 4.365153e+002
 Iter 3, norm = 4.370484e+001
 Iter 4, norm = 3.360560e+000
 Iter 5, norm = 3.043093e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.600000e-002
kPhi 7 Min 3.403758e+001 Max 2.098731e+010
Ave Values = 51.336639 50.417418 -0.075734 58100.272097 0.000000 275.053189 55636115.100551 0.000000
Iter 73 Analysis_Time 230.000000

iter 73 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.137503e-004 Thermal_dt 1.137503e-004 time 0.000000e+000 
auto_dt from Courant 1.137503e-004
0.05 relaxation on auto_dt 1.101461e-004
storing dt_old 1.101461e-004
Outgoing auto_dt 1.101461e-004
 4.038969e-001 4.038969e-001 4.038969e-001 4.038969e-001 1.135434e-001 1.135434e-001 relax
ave_slopes = (1) 1.432981e-003 (2) 1.955162e-003 (3) 3.876740e-005 (4) -9.837848e-003 (6) -4.584022e-003 (7) 1.478522e-002
TurbD limits - Max convergence slope = 3.152067e-002
Vz Vel limits - Time Average Slope = 1.032170e+000, Concavity = 3.186974e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 2.787723e-002
ISC update required 0.047000 seconds

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.198, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.090639e-002
 Iter 1, norm = 5.993700e-003
 Iter 2, norm = 1.640779e-003
 Iter 3, norm = 4.241854e-004
 Iter 4, norm = 1.352399e-004
 Iter 5, norm = 4.099998e-005
 Iter 6, norm = 1.152956e-005
 Iter 7, norm = 3.862098e-006
 Iter 8, norm = 1.263169e-006
 Iter 9, norm = 4.446494e-007
 Iter 10, norm = 1.580460e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.900000e-002
kPhi 1 Min -2.322569e+002 Max 3.178332e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.979972e-002
 Iter 1, norm = 8.178679e-003
 Iter 2, norm = 2.600596e-003
 Iter 3, norm = 7.849758e-004
 Iter 4, norm = 2.484409e-004
 Iter 5, norm = 8.042966e-005
 Iter 6, norm = 2.466485e-005
 Iter 7, norm = 8.509727e-006
 Iter 8, norm = 2.704053e-006
 Iter 9, norm = 8.854339e-007
 Iter 10, norm = 3.063316e-007
 Iter 11, norm = 1.012031e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.300000e-002
kPhi 2 Min -1.067841e+002 Max 3.200741e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.397625e-003
 Iter 1, norm = 1.363331e-003
 Iter 2, norm = 3.929196e-004
 Iter 3, norm = 1.183801e-004
 Iter 4, norm = 3.623868e-005
 Iter 5, norm = 1.245428e-005
 Iter 6, norm = 3.433126e-006
 Iter 7, norm = 1.223459e-006
 Iter 8, norm = 3.563117e-007
 Iter 9, norm = 1.213783e-007
 Iter 10, norm = 4.207285e-008
 Iter 11, norm = 1.366367e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.200000e-002
kPhi 3 Min -4.976868e+001 Max 4.314900e+001
CPU time in formloop calculation = 0.105, kPhi = 4
CPU time in NegAdv calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.491793e-011, Max = 1.268291e-006, Ratio = 2.309429e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026273, Ave = 2.272528
kPhi 4 Iter 73 cpu1 0.312000 cpu2 0.389000 d1+d2 6.785616 k  8 reset 56 fct 0.311500 itr 0.301750 fill 6.784676 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=4.14962E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.554071 D2 2.230000 D 6.784071 CPU 0.713000 ( 0.317000 / 0.188000 ) Total 58.892000
 CPU time in solver = 7.130000e-001
res_data kPhi 4 its 16 res_in 9.905519e-005 res_out 4.149617e-013 eps 9.905519e-013 srr 4.189197e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.492249e+004 Max 7.706692e+004
CPU time in formloop calculation = 0.063, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.163, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.878690e-001
 Iter 1, norm = 5.747493e-002
 Iter 2, norm = 5.421092e-003
 Iter 3, norm = 5.415555e-004
 Iter 4, norm = 5.380849e-005
 Iter 5, norm = 5.353228e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.800000e-002
kPhi 6 Min 1.821435e-008 Max 2.896520e+003
CPU time in formloop calculation = 0.092, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 5.781649e+004
 Iter 1, norm = 8.799412e+003
 Iter 2, norm = 4.003109e+002
 Iter 3, norm = 3.912650e+001
 Iter 4, norm = 3.104433e+000
 Iter 5, norm = 2.913682e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.800000e-002
kPhi 7 Min 3.307330e+001 Max 2.161170e+010
Ave Values = 51.421285 50.528339 -0.072208 57122.675420 0.000000 273.565222 56422026.919355 0.000000
Iter 74 Analysis_Time 233.000000

iter 74 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.143215e-004 Thermal_dt 1.143215e-004 time 0.000000e+000 
auto_dt from Courant 1.143215e-004
0.05 relaxation on auto_dt 1.103548e-004
storing dt_old 1.103548e-004
Outgoing auto_dt 1.103548e-004
 4.040807e-001 4.040807e-001 4.040807e-001 4.040807e-001 1.132676e-001 1.132676e-001 relax
ave_slopes = (1) 1.350948e-003 (2) 1.770310e-003 (3) 5.627886e-005 (4) -9.570648e-003 (6) -4.568353e-003 (7) 1.412593e-002
TurbD limits - Max convergence slope = 2.975085e-002
Vz Vel limits - Time Average Slope = 1.168481e+000, Concavity = 4.810601e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 2.643285e-002
ISC update required 0.035000 seconds

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.132, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.423297e-002
 Iter 1, norm = 4.623488e-003
 Iter 2, norm = 1.329655e-003
 Iter 3, norm = 3.311366e-004
 Iter 4, norm = 9.813445e-005
 Iter 5, norm = 3.047251e-005
 Iter 6, norm = 9.733327e-006
 Iter 7, norm = 3.324019e-006
 Iter 8, norm = 1.137062e-006
 Iter 9, norm = 3.943416e-007
 Iter 10, norm = 1.377336e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-002
kPhi 1 Min -2.294374e+002 Max 3.162179e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.518573e-002
 Iter 1, norm = 7.622569e-003
 Iter 2, norm = 2.403357e-003
 Iter 3, norm = 7.311312e-004
 Iter 4, norm = 2.321639e-004
 Iter 5, norm = 7.398326e-005
 Iter 6, norm = 2.365065e-005
 Iter 7, norm = 8.067608e-006
 Iter 8, norm = 2.642518e-006
 Iter 9, norm = 8.633181e-007
 Iter 10, norm = 2.973303e-007
 Iter 11, norm = 1.002898e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.300000e-002
kPhi 2 Min -1.106501e+002 Max 3.192965e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.386666e-003
 Iter 1, norm = 1.247709e-003
 Iter 2, norm = 3.252869e-004
 Iter 3, norm = 9.804321e-005
 Iter 4, norm = 2.813479e-005
 Iter 5, norm = 9.301186e-006
 Iter 6, norm = 2.748377e-006
 Iter 7, norm = 9.381715e-007
 Iter 8, norm = 2.915356e-007
 Iter 9, norm = 9.939602e-008
 Iter 10, norm = 3.403251e-008
 Iter 11, norm = 1.142793e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.600000e-002
kPhi 3 Min -4.957921e+001 Max 4.335716e+001
CPU time in formloop calculation = 0.087, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.492413e-011, Max = 1.279851e-006, Ratio = 2.330217e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026239, Ave = 2.272798
kPhi 4 Iter 74 cpu1 0.317000 cpu2 0.188000 d1+d2 6.784071 k  8 reset 56 fct 0.321125 itr 0.293875 fill 6.784639 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=4.58810E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.555370 D2 2.230033 D 6.785403 CPU 0.634000 ( 0.244000 / 0.215000 ) Total 59.526000
 CPU time in solver = 6.340000e-001
res_data kPhi 4 its 16 res_in 9.221687e-005 res_out 4.588100e-013 eps 9.221687e-013 srr 4.975337e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.426652e+004 Max 7.578413e+004
CPU time in formloop calculation = 0.063, kPhi = 1
CPU time to compute walcalc = 0.03
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.143, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.812718e-001
 Iter 1, norm = 5.733372e-002
 Iter 2, norm = 5.343753e-003
 Iter 3, norm = 5.317727e-004
 Iter 4, norm = 5.273137e-005
 Iter 5, norm = 5.230158e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.300000e-002
kPhi 6 Min 1.820933e-008 Max 2.976576e+003
CPU time in formloop calculation = 0.108, kPhi = 7
CPU time in NegAdv calculation = 0.002, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 5.581141e+004
 Iter 1, norm = 9.043427e+003
 Iter 2, norm = 3.935704e+002
 Iter 3, norm = 3.950582e+001
 Iter 4, norm = 3.033273e+000
 Iter 5, norm = 2.835607e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.100000e-002
kPhi 7 Min 3.314722e+001 Max 2.221888e+010
Ave Values = 51.500752 50.624831 -0.068565 56177.227840 0.000000 272.069620 57181256.707986 0.000000
Iter 75 Analysis_Time 235.000000

iter 75 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.149570e-004 Thermal_dt 1.149570e-004 time 0.000000e+000 
auto_dt from Courant 1.149570e-004
0.05 relaxation on auto_dt 1.105849e-004
storing dt_old 1.105849e-004
Outgoing auto_dt 1.105849e-004
 4.042894e-001 4.042894e-001 4.042894e-001 4.042894e-001 1.130442e-001 1.130442e-001 relax
ave_slopes = (1) 1.265499e-003 (2) 1.536610e-003 (3) 5.801252e-005 (4) -9.255909e-003 (6) -4.591792e-003 (7) 1.345627e-002
TurbD limits - Max convergence slope = 2.809497e-002
Vz Vel limits - Time Average Slope = 1.299574e+000, Concavity = 6.460202e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 2.509815e-002
ISC update required 0.040000 seconds

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.107, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.712402e-002
 Iter 1, norm = 4.496280e-003
 Iter 2, norm = 1.391655e-003
 Iter 3, norm = 3.365979e-004
 Iter 4, norm = 1.044664e-004
 Iter 5, norm = 3.187171e-005
 Iter 6, norm = 1.023808e-005
 Iter 7, norm = 3.505158e-006
 Iter 8, norm = 1.183852e-006
 Iter 9, norm = 4.115691e-007
 Iter 10, norm = 1.449759e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.800000e-002
kPhi 1 Min -2.330207e+002 Max 3.144295e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.923398e-002
 Iter 1, norm = 6.394071e-003
 Iter 2, norm = 2.185057e-003
 Iter 3, norm = 6.914481e-004
 Iter 4, norm = 2.305378e-004
 Iter 5, norm = 7.604199e-005
 Iter 6, norm = 2.417139e-005
 Iter 7, norm = 8.306032e-006
 Iter 8, norm = 2.687515e-006
 Iter 9, norm = 8.943398e-007
 Iter 10, norm = 3.031638e-007
 Iter 11, norm = 1.009801e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.200000e-002
kPhi 2 Min -1.105916e+002 Max 3.183892e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.439170e-003
 Iter 1, norm = 1.356120e-003
 Iter 2, norm = 3.696400e-004
 Iter 3, norm = 1.136698e-004
 Iter 4, norm = 3.416031e-005
 Iter 5, norm = 1.175172e-005
 Iter 6, norm = 3.287560e-006
 Iter 7, norm = 1.204565e-006
 Iter 8, norm = 3.552006e-007
 Iter 9, norm = 1.224843e-007
 Iter 10, norm = 4.291538e-008
 Iter 11, norm = 1.398646e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-002
kPhi 3 Min -4.931922e+001 Max 4.874525e+001
CPU time in formloop calculation = 0.091, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.493167e-011, Max = 1.291918e-006, Ratio = 2.351864e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026207, Ave = 2.273022
kPhi 4 Iter 75 cpu1 0.244000 cpu2 0.215000 d1+d2 6.785403 k  8 reset 56 fct 0.320625 itr 0.290750 fill 6.784866 tau1 -3.644120 tau2 -4.828120 theta 0.006250
 Iter=16 ResNorm=5.51641E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 56 log10 tau1 -3.644120 log10 tau2 -4.828120 theta 0.006250 D1 4.555575 D2 2.230817 D 6.786392 CPU 0.720000 ( 0.251000 / 0.225000 ) Total 60.246000
 CPU time in solver = 7.200000e-001
res_data kPhi 4 its 16 res_in 9.326160e-005 res_out 5.516413e-013 eps 9.326160e-013 srr 5.914989e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.387733e+004 Max 7.451982e+004
CPU time in formloop calculation = 0.06, kPhi = 1
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.686002e-001
 Iter 1, norm = 5.668795e-002
 Iter 2, norm = 5.223677e-003
 Iter 3, norm = 5.199606e-004
 Iter 4, norm = 5.148137e-005
 Iter 5, norm = 5.099982e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.000000e-002
kPhi 6 Min 1.820488e-008 Max 3.053859e+003
CPU time in formloop calculation = 0.139, kPhi = 7
CPU time in NegAdv calculation = 0.008, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.064084e+004
 Iter 1, norm = 9.223124e+003
 Iter 2, norm = 3.825825e+002
 Iter 3, norm = 3.845922e+001
 Iter 4, norm = 2.868800e+000
 Iter 5, norm = 2.692439e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.100000e-002
kPhi 7 Min 3.456181e+001 Max 2.280873e+010
Ave Values = 51.568176 50.709662 -0.062933 55263.229954 0.000000 270.566270 57911358.065767 0.000000
Iter 76 Analysis_Time 238.000000

iter 76 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.155374e-004 Thermal_dt 1.155374e-004 time 0.000000e+000 
auto_dt from Courant 1.155374e-004
0.05 relaxation on auto_dt 1.108326e-004
storing dt_old 1.108326e-004
Outgoing auto_dt 1.108326e-004
 4.045198e-001 4.045198e-001 4.045198e-001 4.045198e-001 1.128686e-001 1.128686e-001 relax
ave_slopes = (1) 1.071569e-003 (2) 1.348232e-003 (3) 8.950710e-005 (4) -8.948018e-003 (6) -4.615581e-003 (7) 1.276820e-002
TurbD limits - Max convergence slope = 2.654717e-002
Vz Vel limits - Time Average Slope = 1.457021e+000, Concavity = 8.437803e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 2.379217e-002
ISC update required 0.136000 seconds

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.134, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.261860e-002
 Iter 1, norm = 6.754078e-003
 Iter 2, norm = 1.570497e-003
 Iter 3, norm = 4.477729e-004
 Iter 4, norm = 1.354215e-004
 Iter 5, norm = 4.279851e-005
 Iter 6, norm = 1.223012e-005
 Iter 7, norm = 4.151777e-006
 Iter 8, norm = 1.384871e-006
 Iter 9, norm = 4.853633e-007
 Iter 10, norm = 1.694569e-007
 Iter 11, norm = 5.909998e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.900000e-002
kPhi 1 Min -2.370046e+002 Max 3.128379e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.916437e-002
 Iter 1, norm = 6.210599e-003
 Iter 2, norm = 2.102338e-003
 Iter 3, norm = 6.787442e-004
 Iter 4, norm = 2.279583e-004
 Iter 5, norm = 7.651004e-005
 Iter 6, norm = 2.524239e-005
 Iter 7, norm = 8.538307e-006
 Iter 8, norm = 2.820914e-006
 Iter 9, norm = 9.494730e-007
 Iter 10, norm = 3.241384e-007
 Iter 11, norm = 1.084119e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.500000e-002
kPhi 2 Min -1.136422e+002 Max 3.173680e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.619458e-003
 Iter 1, norm = 1.380164e-003
 Iter 2, norm = 3.785853e-004
 Iter 3, norm = 1.134830e-004
 Iter 4, norm = 3.291283e-005
 Iter 5, norm = 1.093824e-005
 Iter 6, norm = 3.141477e-006
 Iter 7, norm = 1.054224e-006
 Iter 8, norm = 3.254727e-007
 Iter 9, norm = 1.117816e-007
 Iter 10, norm = 3.803633e-008
 Iter 11, norm = 1.298407e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.300000e-002
kPhi 3 Min -4.900367e+001 Max 4.977019e+001
CPU time in formloop calculation = 0.074, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.494043e-011, Max = 1.304504e-006, Ratio = 2.374397e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026176, Ave = 2.273340
kPhi 4 Iter 76 cpu1 0.251000 cpu2 0.225000 d1+d2 6.786392 k  8 reset 56 fct 0.274000 itr 0.282750 fill 6.785078 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=16 ResNorm=3.73073E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.250551 D2 2.203279 D 7.453831 CPU 1.023000 ( 0.356000 / 0.455000 ) Total 61.269000
 CPU time in solver = 1.023000e+000
res_data kPhi 4 its 16 res_in 9.067146e-005 res_out 3.730731e-013 eps 9.067146e-013 srr 4.114559e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.398972e+004 Max 7.328356e+004
CPU time in formloop calculation = 0.123, kPhi = 1
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.154, kPhi = 6
CPU time in NegAdv calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.611898e-001
 Iter 1, norm = 5.679251e-002
 Iter 2, norm = 5.212155e-003
 Iter 3, norm = 5.147337e-004
 Iter 4, norm = 5.102227e-005
 Iter 5, norm = 5.030288e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.400000e-002
kPhi 6 Min 1.820095e-008 Max 3.129616e+003
CPU time in formloop calculation = 0.138, kPhi = 7
CPU time in NegAdv calculation = 0.002, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.291289e+004
 Iter 1, norm = 1.026143e+004
 Iter 2, norm = 4.107402e+002
 Iter 3, norm = 4.206400e+001
 Iter 4, norm = 3.036722e+000
 Iter 5, norm = 2.789627e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 4.700000e-002
kPhi 7 Min 3.679406e+001 Max 2.338063e+010
Ave Values = 51.634616 50.778234 -0.057403 54376.570199 0.000000 269.032545 58607593.913212 0.000000
Iter 77 Analysis_Time 241.000000

iter 77 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.162005e-004 Thermal_dt 1.162005e-004 time 0.000000e+000 
auto_dt from Courant 1.162005e-004
0.05 relaxation on auto_dt 1.111010e-004
storing dt_old 1.111010e-004
Outgoing auto_dt 1.111010e-004
 4.047736e-001 4.047736e-001 4.047736e-001 4.047736e-001 1.127423e-001 1.127423e-001 relax
ave_slopes = (1) 1.054138e-003 (2) 1.087961e-003 (3) 8.773118e-005 (4) -8.680378e-003 (6) -4.708836e-003 (7) 1.202244e-002
TurbD limits - Max convergence slope = 2.507412e-002
Vz Vel limits - Time Average Slope = 1.632088e+000, Concavity = 1.065766e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 2.257444e-002
ISC update required 0.093000 seconds

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.133, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.975743e-002
 Iter 1, norm = 6.698130e-003
 Iter 2, norm = 1.619810e-003
 Iter 3, norm = 4.865749e-004
 Iter 4, norm = 1.610147e-004
 Iter 5, norm = 4.754697e-005
 Iter 6, norm = 1.568242e-005
 Iter 7, norm = 5.346502e-006
 Iter 8, norm = 1.890959e-006
 Iter 9, norm = 6.282501e-007
 Iter 10, norm = 1.955482e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.500000e-002
kPhi 1 Min -2.412558e+002 Max 3.110093e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.297374e-002
 Iter 1, norm = 1.197303e-002
 Iter 2, norm = 3.188654e-003
 Iter 3, norm = 1.115787e-003
 Iter 4, norm = 3.882081e-004
 Iter 5, norm = 1.162533e-004
 Iter 6, norm = 3.915402e-005
 Iter 7, norm = 1.340022e-005
 Iter 8, norm = 4.741349e-006
 Iter 9, norm = 1.545806e-006
 Iter 10, norm = 4.602938e-007
 Iter 11, norm = 1.545759e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.100000e-002
kPhi 2 Min -1.127938e+002 Max 3.162704e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 4.125632e-003
 Iter 1, norm = 1.300309e-003
 Iter 2, norm = 3.414879e-004
 Iter 3, norm = 1.017427e-004
 Iter 4, norm = 2.940606e-005
 Iter 5, norm = 9.516981e-006
 Iter 6, norm = 2.879922e-006
 Iter 7, norm = 9.868790e-007
 Iter 8, norm = 3.240887e-007
 Iter 9, norm = 1.125753e-007
 Iter 10, norm = 3.848875e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.660000e-001
kPhi 3 Min -4.864986e+001 Max 5.425477e+001
CPU time in formloop calculation = 0.093, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.495004e-011, Max = 1.317828e-006, Ratio = 2.398230e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026146, Ave = 2.273509
kPhi 4 Iter 77 cpu1 0.356000 cpu2 0.455000 d1+d2 7.453831 k  8 reset 86 fct 0.284125 itr 0.308125 fill 6.868692 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=16 ResNorm=2.89454E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.252575 D2 2.203312 D 7.455887 CPU 1.006000 ( 0.385000 / 0.305000 ) Total 62.275000
 CPU time in solver = 1.006000e+000
res_data kPhi 4 its 16 res_in 9.015583e-005 res_out 2.894536e-013 eps 9.015583e-013 srr 3.210592e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.401243e+004 Max 7.207427e+004
CPU time in formloop calculation = 0.075, kPhi = 1
CPU time to compute walcalc = 0.015
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.177, kPhi = 6
CPU time in NegAdv calculation = 0.018, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.640015e-001
 Iter 1, norm = 5.668775e-002
 Iter 2, norm = 5.158731e-003
 Iter 3, norm = 5.076075e-004
 Iter 4, norm = 5.015236e-005
 Iter 5, norm = 4.936271e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.590000e-001
kPhi 6 Min 1.819746e-008 Max 3.203663e+003
CPU time in formloop calculation = 0.241, kPhi = 7
CPU time in NegAdv calculation = 0.012, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 9.312634e+004
 Iter 1, norm = 9.566735e+003
 Iter 2, norm = 4.227594e+002
 Iter 3, norm = 4.110739e+001
 Iter 4, norm = 3.031679e+000
 Iter 5, norm = 2.632908e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.000000e-001
kPhi 7 Min 3.999111e+001 Max 2.393406e+010
Ave Values = 51.691945 50.839505 -0.051873 53514.481480 0.000000 267.455687 59266061.767319 0.000000
Iter 78 Analysis_Time 245.000000

iter 78 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.168252e-004 Thermal_dt 1.168252e-004 time 0.000000e+000 
auto_dt from Courant 1.168252e-004
0.05 relaxation on auto_dt 1.113872e-004
storing dt_old 1.113872e-004
Outgoing auto_dt 1.113872e-004
 4.050483e-001 4.050483e-001 4.050483e-001 4.050483e-001 1.126613e-001 1.126613e-001 relax
ave_slopes = (1) 9.082096e-004 (2) 9.706424e-004 (3) 8.761777e-005 (4) -8.439828e-003 (6) -4.841265e-003 (7) 1.123520e-002
TurbD limits - Min convergence slope = 2.543361e-002
Vz Vel limits - Time Average Slope = 1.818690e+000, Concavity = 1.305877e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 2.148513e-002
ISC update required 0.037000 seconds

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.135, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.444608e-002
 Iter 1, norm = 5.407574e-003
 Iter 2, norm = 1.235960e-003
 Iter 3, norm = 3.873942e-004
 Iter 4, norm = 1.197267e-004
 Iter 5, norm = 3.964033e-005
 Iter 6, norm = 1.318321e-005
 Iter 7, norm = 4.652177e-006
 Iter 8, norm = 1.637213e-006
 Iter 9, norm = 5.713944e-007
 Iter 10, norm = 1.955373e-007
 Iter 11, norm = 6.813676e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.190000e-001
kPhi 1 Min -2.453023e+002 Max 3.093203e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.069806e-002
 Iter 1, norm = 8.113795e-003
 Iter 2, norm = 2.241167e-003
 Iter 3, norm = 7.659863e-004
 Iter 4, norm = 2.619746e-004
 Iter 5, norm = 8.621470e-005
 Iter 6, norm = 2.927804e-005
 Iter 7, norm = 1.001786e-005
 Iter 8, norm = 3.449467e-006
 Iter 9, norm = 1.164104e-006
 Iter 10, norm = 3.832477e-007
 Iter 11, norm = 1.289088e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.700000e-002
kPhi 2 Min -1.148455e+002 Max 3.151513e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.500984e-003
 Iter 1, norm = 1.251382e-003
 Iter 2, norm = 3.181647e-004
 Iter 3, norm = 9.864367e-005
 Iter 4, norm = 2.835393e-005
 Iter 5, norm = 9.202122e-006
 Iter 6, norm = 2.879409e-006
 Iter 7, norm = 9.959358e-007
 Iter 8, norm = 3.407534e-007
 Iter 9, norm = 1.202226e-007
 Iter 10, norm = 4.158859e-008
 Iter 11, norm = 1.443204e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-002
kPhi 3 Min -4.838009e+001 Max 5.417989e+001
CPU time in formloop calculation = 0.067, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.496036e-011, Max = 1.330826e-006, Ratio = 2.421429e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026117, Ave = 2.273756
kPhi 4 Iter 78 cpu1 0.385000 cpu2 0.305000 d1+d2 7.455887 k  9 reset 86 fct 0.295333 itr 0.307778 fill 6.933936 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=16 ResNorm=4.35383E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.251020 D2 2.203641 D 7.454662 CPU 0.790000 ( 0.329000 / 0.281000 ) Total 63.065000
 CPU time in solver = 7.900000e-001
res_data kPhi 4 its 16 res_in 8.230677e-005 res_out 4.353826e-013 eps 8.230677e-013 srr 5.289754e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.400443e+004 Max 7.089533e+004
CPU time in formloop calculation = 0.077, kPhi = 1
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.172, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.423912e-001
 Iter 1, norm = 5.516606e-002
 Iter 2, norm = 5.087320e-003
 Iter 3, norm = 5.028086e-004
 Iter 4, norm = 4.964798e-005
 Iter 5, norm = 4.880713e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.200000e-002
kPhi 6 Min 1.819436e-008 Max 3.276115e+003
CPU time in formloop calculation = 0.154, kPhi = 7
CPU time in NegAdv calculation = 0.013, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.042827e+004
 Iter 1, norm = 9.016313e+003
 Iter 2, norm = 3.623957e+002
 Iter 3, norm = 3.711547e+001
 Iter 4, norm = 2.762395e+000
 Iter 5, norm = 2.558654e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 5.100000e-002
kPhi 7 Min 4.399964e+001 Max 2.446852e+010
Ave Values = 51.742935 50.886784 -0.046094 52678.488344 0.000000 265.885350 59899904.370240 0.000000
Iter 79 Analysis_Time 247.000000

iter 79 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.175176e-004 Thermal_dt 1.175176e-004 time 0.000000e+000 
auto_dt from Courant 1.175176e-004
0.05 relaxation on auto_dt 1.116937e-004
storing dt_old 1.116937e-004
Outgoing auto_dt 1.116937e-004
 4.053438e-001 4.053438e-001 4.053438e-001 4.053438e-001 1.126252e-001 1.126252e-001 relax
ave_slopes = (1) 8.067008e-004 (2) 7.480083e-004 (3) 9.142280e-005 (4) -8.184353e-003 (6) -4.821246e-003 (7) 1.069487e-002
TurbD limits - Min convergence slope = 3.188912e-002
Vz Vel limits - Time Average Slope = 2.000591e+000, Concavity = 1.549872e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 2.030442e-002
ISC update required 0.045000 seconds

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.121, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.889258e-002
 Iter 1, norm = 6.202322e-003
 Iter 2, norm = 1.769977e-003
 Iter 3, norm = 4.178652e-004
 Iter 4, norm = 1.450007e-004
 Iter 5, norm = 4.274955e-005
 Iter 6, norm = 1.348178e-005
 Iter 7, norm = 4.512556e-006
 Iter 8, norm = 1.603015e-006
 Iter 9, norm = 5.615410e-007
 Iter 10, norm = 1.967157e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-002
kPhi 1 Min -2.492547e+002 Max 3.074561e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.369105e-002
 Iter 1, norm = 7.066286e-003
 Iter 2, norm = 2.216112e-003
 Iter 3, norm = 7.311747e-004
 Iter 4, norm = 2.563058e-004
 Iter 5, norm = 8.669680e-005
 Iter 6, norm = 2.992238e-005
 Iter 7, norm = 1.027038e-005
 Iter 8, norm = 3.551257e-006
 Iter 9, norm = 1.210957e-006
 Iter 10, norm = 4.064812e-007
 Iter 11, norm = 1.382466e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.300000e-002
kPhi 2 Min -8.808137e+001 Max 3.140632e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 4.448207e-003
 Iter 1, norm = 1.296216e-003
 Iter 2, norm = 3.562970e-004
 Iter 3, norm = 1.035020e-004
 Iter 4, norm = 3.083279e-005
 Iter 5, norm = 1.015426e-005
 Iter 6, norm = 3.174399e-006
 Iter 7, norm = 1.065484e-006
 Iter 8, norm = 3.635883e-007
 Iter 9, norm = 1.267966e-007
 Iter 10, norm = 4.341884e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.400000e-002
kPhi 3 Min -4.818162e+001 Max 5.790867e+001
CPU time in formloop calculation = 0.083, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.497107e-011, Max = 1.345892e-006, Ratio = 2.448364e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026090, Ave = 2.274064
kPhi 4 Iter 79 cpu1 0.329000 cpu2 0.281000 d1+d2 7.454662 k 10 reset 86 fct 0.298700 itr 0.305100 fill 6.986008 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=16 ResNorm=5.42037E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.249753 D2 2.203897 D 7.453650 CPU 0.849000 ( 0.315000 / 0.294000 ) Total 63.914000
 CPU time in solver = 8.490000e-001
res_data kPhi 4 its 16 res_in 7.737537e-005 res_out 5.420366e-013 eps 7.737537e-013 srr 7.005286e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.334543e+004 Max 6.974502e+004
CPU time in formloop calculation = 0.072, kPhi = 1
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.618839e-001
 Iter 1, norm = 5.659239e-002
 Iter 2, norm = 5.058501e-003
 Iter 3, norm = 4.985247e-004
 Iter 4, norm = 4.914005e-005
 Iter 5, norm = 4.825559e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.900000e-002
kPhi 6 Min 1.819162e-008 Max 3.347567e+003
CPU time in formloop calculation = 0.099, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.933129e+004
 Iter 1, norm = 9.432798e+003
 Iter 2, norm = 3.643755e+002
 Iter 3, norm = 3.758032e+001
 Iter 4, norm = 2.768314e+000
 Iter 5, norm = 2.561535e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 4.100000e-002
kPhi 7 Min 4.853611e+001 Max 2.498389e+010
Ave Values = 51.781724 50.925440 -0.041481 51865.454651 0.000000 264.305283 60505441.225606 0.000000
Iter 80 Analysis_Time 250.000000

iter 80 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.181941e-004 Thermal_dt 1.181941e-004 time 0.000000e+000 
auto_dt from Courant 1.181941e-004
0.05 relaxation on auto_dt 1.120187e-004
storing dt_old 1.120187e-004
Outgoing auto_dt 1.120187e-004
 4.056589e-001 4.056589e-001 4.056589e-001 4.056589e-001 1.126320e-001 1.126320e-001 relax
ave_slopes = (1) 6.130135e-004 (2) 6.109043e-004 (3) 7.290524e-005 (4) -7.959581e-003 (6) -4.851115e-003 (7) 1.010915e-002
Vy Vel limits - Min convergence slope = 8.859100e-002
Vz Vel limits - Time Average Slope = 2.167675e+000, Concavity = 1.785621e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.925461e-002
ISC update required 0.026000 seconds

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.116, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.743728e-002
 Iter 1, norm = 5.034730e-003
 Iter 2, norm = 1.428403e-003
 Iter 3, norm = 3.780298e-004
 Iter 4, norm = 1.299271e-004
 Iter 5, norm = 4.215783e-005
 Iter 6, norm = 1.451749e-005
 Iter 7, norm = 5.071245e-006
 Iter 8, norm = 1.801302e-006
 Iter 9, norm = 6.364303e-007
 Iter 10, norm = 2.234581e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-002
kPhi 1 Min -2.534715e+002 Max 3.056500e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.295314e-002
 Iter 1, norm = 6.596449e-003
 Iter 2, norm = 2.093699e-003
 Iter 3, norm = 7.274075e-004
 Iter 4, norm = 2.533275e-004
 Iter 5, norm = 8.881255e-005
 Iter 6, norm = 3.086489e-005
 Iter 7, norm = 1.079697e-005
 Iter 8, norm = 3.741957e-006
 Iter 9, norm = 1.290701e-006
 Iter 10, norm = 4.393217e-007
 Iter 11, norm = 1.509559e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.700000e-002
kPhi 2 Min -7.521372e+001 Max 3.129893e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.908937e-003
 Iter 1, norm = 1.245311e-003
 Iter 2, norm = 3.272713e-004
 Iter 3, norm = 9.739695e-005
 Iter 4, norm = 2.884832e-005
 Iter 5, norm = 9.447144e-006
 Iter 6, norm = 3.057358e-006
 Iter 7, norm = 1.047202e-006
 Iter 8, norm = 3.564414e-007
 Iter 9, norm = 1.233362e-007
 Iter 10, norm = 4.182277e-008
 Iter 11, norm = 1.444089e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.100000e-002
kPhi 3 Min -4.798506e+001 Max 5.543883e+001
CPU time in formloop calculation = 0.103, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.498205e-011, Max = 1.359454e-006, Ratio = 2.472541e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026065, Ave = 2.274198
kPhi 4 Iter 80 cpu1 0.315000 cpu2 0.294000 d1+d2 7.453650 k 10 reset 86 fct 0.306300 itr 0.318000 fill 7.052997 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=16 ResNorm=2.36916E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.250997 D2 2.204463 D 7.455460 CPU 0.859000 ( 0.367000 / 0.188000 ) Total 64.773000
 CPU time in solver = 8.590000e-001
res_data kPhi 4 its 16 res_in 6.397846e-005 res_out 2.369163e-013 eps 6.397846e-013 srr 3.703063e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.426151e+004 Max 6.863996e+004
CPU time in formloop calculation = 0.09, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.472277e-001
 Iter 1, norm = 5.527949e-002
 Iter 2, norm = 5.007955e-003
 Iter 3, norm = 4.935499e-004
 Iter 4, norm = 4.863855e-005
 Iter 5, norm = 4.776972e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.400000e-002
kPhi 6 Min 1.818919e-008 Max 3.416508e+003
CPU time in formloop calculation = 0.116, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.927426e+004
 Iter 1, norm = 8.701428e+003
 Iter 2, norm = 3.366364e+002
 Iter 3, norm = 3.519155e+001
 Iter 4, norm = 2.635999e+000
 Iter 5, norm = 2.467517e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.020000e-001
kPhi 7 Min 5.298418e+001 Max 2.548021e+010
Ave Values = 51.810991 50.953576 -0.037367 51076.502780 0.000000 262.692269 61075783.529864 0.000000
Iter 81 Analysis_Time 253.000000

iter 81 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.188946e-004 Thermal_dt 1.188946e-004 time 0.000000e+000 
auto_dt from Courant 1.188946e-004
0.05 relaxation on auto_dt 1.123625e-004
storing dt_old 1.123625e-004
Outgoing auto_dt 1.123625e-004
 4.059937e-001 4.059937e-001 4.059937e-001 4.059937e-001 1.126812e-001 1.126812e-001 relax
ave_slopes = (1) 4.621224e-004 (2) 4.442536e-004 (3) 6.496325e-005 (4) -7.723820e-003 (6) -4.952273e-003 (7) 9.426299e-003
Vy Vel limits - Min convergence slope = 5.287608e-002
Vz Vel limits - Time Average Slope = 2.328344e+000, Concavity = 2.018407e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.825685e-002
ISC update required 0.027000 seconds

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.118, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.564749e-002
 Iter 1, norm = 5.552224e-003
 Iter 2, norm = 1.387786e-003
 Iter 3, norm = 4.302914e-004
 Iter 4, norm = 1.443499e-004
 Iter 5, norm = 4.486053e-005
 Iter 6, norm = 1.542263e-005
 Iter 7, norm = 5.385750e-006
 Iter 8, norm = 1.943543e-006
 Iter 9, norm = 6.700614e-007
 Iter 10, norm = 2.247220e-007
 Iter 11, norm = 7.857591e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.900000e-002
kPhi 1 Min -2.573497e+002 Max 3.037870e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.882097e-002
 Iter 1, norm = 1.059440e-002
 Iter 2, norm = 2.906025e-003
 Iter 3, norm = 1.029242e-003
 Iter 4, norm = 3.612705e-004
 Iter 5, norm = 1.133545e-004
 Iter 6, norm = 3.897933e-005
 Iter 7, norm = 1.340642e-005
 Iter 8, norm = 4.735929e-006
 Iter 9, norm = 1.579141e-006
 Iter 10, norm = 5.004559e-007
 Iter 11, norm = 1.685042e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.300000e-002
kPhi 2 Min -7.921364e+001 Max 3.119365e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.205839e-003
 Iter 1, norm = 1.138007e-003
 Iter 2, norm = 2.932269e-004
 Iter 3, norm = 8.944818e-005
 Iter 4, norm = 2.625027e-005
 Iter 5, norm = 8.609210e-006
 Iter 6, norm = 2.777457e-006
 Iter 7, norm = 9.355340e-007
 Iter 8, norm = 3.120251e-007
 Iter 9, norm = 1.046070e-007
 Iter 10, norm = 3.491458e-008
 Iter 11, norm = 1.177096e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.700000e-002
kPhi 3 Min -4.776139e+001 Max 5.434200e+001
CPU time in formloop calculation = 0.109, kPhi = 4
CPU time in NegAdv calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.499312e-011, Max = 1.372859e-006, Ratio = 2.496420e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026041, Ave = 2.274480
kPhi 4 Iter 81 cpu1 0.367000 cpu2 0.188000 d1+d2 7.455460 k 10 reset 86 fct 0.312100 itr 0.318100 fill 7.120032 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=16 ResNorm=2.89394E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.250328 D2 2.204742 D 7.455070 CPU 0.612000 ( 0.272000 / 0.191000 ) Total 65.385000
 CPU time in solver = 6.120000e-001
res_data kPhi 4 its 16 res_in 6.445859e-005 res_out 2.893936e-013 eps 6.445859e-013 srr 4.489605e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.425524e+004 Max 6.758657e+004
CPU time in formloop calculation = 0.061, kPhi = 1
CPU time to compute walcalc = 0.032
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.149, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.274913e-001
 Iter 1, norm = 5.525199e-002
 Iter 2, norm = 4.936735e-003
 Iter 3, norm = 4.885777e-004
 Iter 4, norm = 4.807325e-005
 Iter 5, norm = 4.724129e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.700000e-002
kPhi 6 Min 1.818702e-008 Max 3.483630e+003
CPU time in formloop calculation = 0.138, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.513648e+004
 Iter 1, norm = 8.929867e+003
 Iter 2, norm = 3.407075e+002
 Iter 3, norm = 3.554457e+001
 Iter 4, norm = 2.615069e+000
 Iter 5, norm = 2.462842e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.300000e-002
kPhi 7 Min 5.921663e+001 Max 2.595762e+010
Ave Values = 51.824676 50.972159 -0.032293 50317.124838 0.000000 261.078177 61619117.378711 0.000000
Iter 82 Analysis_Time 255.000000

iter 82 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.196231e-004 Thermal_dt 1.196231e-004 time 0.000000e+000 
auto_dt from Courant 1.196231e-004
0.05 relaxation on auto_dt 1.127255e-004
storing dt_old 1.127255e-004
Outgoing auto_dt 1.127255e-004
 4.063481e-001 4.063481e-001 4.063481e-001 4.063481e-001 1.127724e-001 1.127724e-001 relax
ave_slopes = (1) 2.159481e-004 (2) 2.932450e-004 (3) 8.005871e-005 (4) -7.434292e-003 (6) -4.955581e-003 (7) 8.896061e-003
TurbD limits - Min convergence slope = 4.958121e-002
Vz Vel limits - Time Average Slope = 2.490885e+000, Concavity = 2.256723e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.730204e-002
ISC update required 0.033000 seconds

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.171, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.496849e-002
 Iter 1, norm = 6.666293e-003
 Iter 2, norm = 1.795581e-003
 Iter 3, norm = 4.767553e-004
 Iter 4, norm = 1.648580e-004
 Iter 5, norm = 5.184456e-005
 Iter 6, norm = 1.588268e-005
 Iter 7, norm = 5.694875e-006
 Iter 8, norm = 1.978393e-006
 Iter 9, norm = 7.057399e-007
 Iter 10, norm = 2.491021e-007
 Iter 11, norm = 8.774765e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.320000e-001
kPhi 1 Min -2.612246e+002 Max 3.018701e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.106436e-002
 Iter 1, norm = 1.052397e-002
 Iter 2, norm = 2.788544e-003
 Iter 3, norm = 9.304019e-004
 Iter 4, norm = 3.267374e-004
 Iter 5, norm = 1.111896e-004
 Iter 6, norm = 3.666788e-005
 Iter 7, norm = 1.308762e-005
 Iter 8, norm = 4.461485e-006
 Iter 9, norm = 1.533819e-006
 Iter 10, norm = 5.140283e-007
 Iter 11, norm = 1.736949e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.140000e-001
kPhi 2 Min -8.248516e+001 Max 3.109510e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.161195e-003
 Iter 1, norm = 1.403815e-003
 Iter 2, norm = 4.158543e-004
 Iter 3, norm = 1.239653e-004
 Iter 4, norm = 3.989706e-005
 Iter 5, norm = 1.408307e-005
 Iter 6, norm = 3.943077e-006
 Iter 7, norm = 1.446970e-006
 Iter 8, norm = 4.278455e-007
 Iter 9, norm = 1.462082e-007
 Iter 10, norm = 5.091688e-008
 Iter 11, norm = 1.624257e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.900000e-002
kPhi 3 Min -4.814431e+001 Max 5.356031e+001
CPU time in formloop calculation = 0.138, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.500409e-011, Max = 1.386206e-006, Ratio = 2.520186e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.026019, Ave = 2.274704
kPhi 4 Iter 82 cpu1 0.272000 cpu2 0.191000 d1+d2 7.455070 k 10 reset 86 fct 0.314800 itr 0.273100 fill 7.187004 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=16 ResNorm=6.68788E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.249293 D2 2.205187 D 7.454480 CPU 1.102000 ( 0.416000 / 0.491000 ) Total 66.487000
 CPU time in solver = 1.102000e+000
res_data kPhi 4 its 16 res_in 8.090934e-005 res_out 6.687885e-013 eps 8.090934e-013 srr 8.265899e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.367571e+004 Max 6.654269e+004
CPU time in formloop calculation = 0.09, kPhi = 1
CPU time to compute walcalc = 0.014
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.2, kPhi = 6
CPU time in NegAdv calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.288426e-001
 Iter 1, norm = 5.573913e-002
 Iter 2, norm = 4.927913e-003
 Iter 3, norm = 4.874517e-004
 Iter 4, norm = 4.791486e-005
 Iter 5, norm = 4.706432e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.700000e-002
kPhi 6 Min 1.818510e-008 Max 3.550838e+003
CPU time in formloop calculation = 0.147, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.008852e+004
 Iter 1, norm = 9.772933e+003
 Iter 2, norm = 3.918878e+002
 Iter 3, norm = 4.027391e+001
 Iter 4, norm = 2.825897e+000
 Iter 5, norm = 2.616442e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.100000e-002
kPhi 7 Min 6.823723e+001 Max 2.641628e+010
Ave Values = 51.840414 50.986605 -0.028380 49582.040547 0.000000 259.469626 62131913.144031 0.000000
Iter 83 Analysis_Time 260.000000

iter 83 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.204019e-004 Thermal_dt 1.204019e-004 time 0.000000e+000 
auto_dt from Courant 1.204019e-004
0.05 relaxation on auto_dt 1.131094e-004
storing dt_old 1.131094e-004
Outgoing auto_dt 1.131094e-004
 4.067223e-001 4.067223e-001 4.067223e-001 4.067223e-001 1.129054e-001 1.129054e-001 relax
ave_slopes = (1) 2.482426e-004 (2) 2.278693e-004 (3) 6.173026e-005 (4) -7.196458e-003 (6) -4.938566e-003 (7) 8.322025e-003
TurbD limits - Min convergence slope = 7.176180e-002
Vz Vel limits - Time Average Slope = 2.635830e+000, Concavity = 2.480884e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.640999e-002
ISC update required 0.616000 seconds

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.334, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.693795e-002
 Iter 1, norm = 6.012269e-003
 Iter 2, norm = 1.240584e-003
 Iter 3, norm = 3.834393e-004
 Iter 4, norm = 1.234992e-004
 Iter 5, norm = 4.192618e-005
 Iter 6, norm = 1.434961e-005
 Iter 7, norm = 5.226977e-006
 Iter 8, norm = 1.910846e-006
 Iter 9, norm = 6.923109e-007
 Iter 10, norm = 2.470644e-007
 Iter 11, norm = 8.912953e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.900000e-002
kPhi 1 Min -2.657777e+002 Max 2.998376e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.958806e-002
 Iter 1, norm = 7.589746e-003
 Iter 2, norm = 2.188470e-003
 Iter 3, norm = 7.660167e-004
 Iter 4, norm = 2.718778e-004
 Iter 5, norm = 9.536964e-005
 Iter 6, norm = 3.352852e-005
 Iter 7, norm = 1.197471e-005
 Iter 8, norm = 4.239184e-006
 Iter 9, norm = 1.482806e-006
 Iter 10, norm = 5.095583e-007
 Iter 11, norm = 1.771020e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.200000e-002
kPhi 2 Min -8.510720e+001 Max 3.099961e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.182838e-003
 Iter 1, norm = 1.134636e-003
 Iter 2, norm = 3.045227e-004
 Iter 3, norm = 9.317394e-005
 Iter 4, norm = 2.835731e-005
 Iter 5, norm = 9.339163e-006
 Iter 6, norm = 2.935217e-006
 Iter 7, norm = 9.840911e-007
 Iter 8, norm = 3.196960e-007
 Iter 9, norm = 1.071229e-007
 Iter 10, norm = 3.560310e-008
 Iter 11, norm = 1.179013e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.800000e-002
kPhi 3 Min -4.936750e+001 Max 5.303158e+001
CPU time in formloop calculation = 0.081, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.501477e-011, Max = 1.400368e-006, Ratio = 2.545440e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025998, Ave = 2.274893
kPhi 4 Iter 83 cpu1 0.416000 cpu2 0.491000 d1+d2 7.454480 k 10 reset 86 fct 0.325200 itr 0.283300 fill 7.253890 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=17 ResNorm=6.12552E-014
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.249762 D2 2.205229 D 7.454991 CPU 0.917000 ( 0.349000 / 0.420000 ) Total 67.404000
 CPU time in solver = 9.170000e-001
res_data kPhi 4 its 17 res_in 6.258401e-005 res_out 6.125518e-014 eps 6.258401e-013 srr 9.787672e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.474267e+004 Max 6.558752e+004
CPU time in formloop calculation = 0.062, kPhi = 1
CPU time to compute walcalc = 0.032
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.209, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 5.192892e-001
 Iter 1, norm = 5.519911e-002
 Iter 2, norm = 4.853210e-003
 Iter 3, norm = 4.820255e-004
 Iter 4, norm = 4.741308e-005
 Iter 5, norm = 4.666556e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.300000e-002
kPhi 6 Min 1.818340e-008 Max 3.617078e+003
CPU time in formloop calculation = 0.147, kPhi = 7
CPU time in NegAdv calculation = 0.011, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.391293e+004
 Iter 1, norm = 9.715611e+003
 Iter 2, norm = 3.519209e+002
 Iter 3, norm = 3.924575e+001
 Iter 4, norm = 2.685724e+000
 Iter 5, norm = 2.547716e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.700000e-001
kPhi 7 Min 6.679861e+001 Max 2.685662e+010
Ave Values = 51.827817 50.986239 -0.024623 48884.504979 0.000000 257.841440 62612855.422731 0.000000
Iter 84 Analysis_Time 264.000000

iter 84 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.211999e-004 Thermal_dt 1.211999e-004 time 0.000000e+000 
auto_dt from Courant 1.211999e-004
0.05 relaxation on auto_dt 1.135139e-004
storing dt_old 1.135139e-004
Outgoing auto_dt 1.135139e-004
 4.071157e-001 4.071157e-001 4.071157e-001 4.071157e-001 1.130793e-001 1.130793e-001 relax
ave_slopes = (1) -1.986377e-004 (2) -5.762833e-006 (3) 5.923576e-005 (4) -6.828857e-003 (6) -4.998853e-003 (7) 7.740665e-003
TurbK limits - Max convergence slope = 1.868654e-002
Vz Vel limits - Time Average Slope = 2.759846e+000, Concavity = 2.687162e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.553169e-002
ISC update required 0.187000 seconds

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.21, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.645682e-002
 Iter 1, norm = 7.187270e-003
 Iter 2, norm = 1.394813e-003
 Iter 3, norm = 4.352703e-004
 Iter 4, norm = 1.406081e-004
 Iter 5, norm = 4.489731e-005
 Iter 6, norm = 1.540275e-005
 Iter 7, norm = 5.456865e-006
 Iter 8, norm = 1.968541e-006
 Iter 9, norm = 6.928282e-007
 Iter 10, norm = 2.412654e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-002
kPhi 1 Min -2.743457e+002 Max 2.977948e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.096472e-002
 Iter 1, norm = 1.099585e-002
 Iter 2, norm = 2.769004e-003
 Iter 3, norm = 9.820478e-004
 Iter 4, norm = 3.433630e-004
 Iter 5, norm = 1.104564e-004
 Iter 6, norm = 3.820624e-005
 Iter 7, norm = 1.329928e-005
 Iter 8, norm = 4.700936e-006
 Iter 9, norm = 1.591548e-006
 Iter 10, norm = 5.192943e-007
 Iter 11, norm = 1.766096e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.900000e-002
kPhi 2 Min -8.614477e+001 Max 3.090529e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.995967e-003
 Iter 1, norm = 1.109231e-003
 Iter 2, norm = 2.855000e-004
 Iter 3, norm = 8.861891e-005
 Iter 4, norm = 2.622243e-005
 Iter 5, norm = 8.757310e-006
 Iter 6, norm = 2.783065e-006
 Iter 7, norm = 9.489328e-007
 Iter 8, norm = 3.108567e-007
 Iter 9, norm = 1.046565e-007
 Iter 10, norm = 3.475362e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.700000e-002
kPhi 3 Min -4.697038e+001 Max 5.244890e+001
CPU time in formloop calculation = 0.109, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.502503e-011, Max = 1.414718e-006, Ratio = 2.571044e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025978, Ave = 2.275275
kPhi 4 Iter 84 cpu1 0.349000 cpu2 0.420000 d1+d2 7.454991 k 10 reset 86 fct 0.328400 itr 0.306500 fill 7.320982 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=17 ResNorm=1.02587E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.249214 D2 2.205675 D 7.454889 CPU 1.548000 ( 0.438000 / 0.864000 ) Total 68.952000
 CPU time in solver = 1.548000e+000
res_data kPhi 4 its 17 res_in 6.606916e-005 res_out 1.025866e-013 eps 6.606916e-013 srr 1.552715e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.412032e+004 Max 6.469010e+004
CPU time in formloop calculation = 0.063, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.989434e-001
 Iter 1, norm = 5.496179e-002
 Iter 2, norm = 4.785395e-003
 Iter 3, norm = 4.787741e-004
 Iter 4, norm = 4.706427e-005
 Iter 5, norm = 4.640506e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.900000e-002
kPhi 6 Min 1.818188e-008 Max 3.679928e+003
CPU time in formloop calculation = 0.1, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.708938e+004
 Iter 1, norm = 9.855988e+003
 Iter 2, norm = 3.140021e+002
 Iter 3, norm = 3.943540e+001
 Iter 4, norm = 2.593874e+000
 Iter 5, norm = 2.532053e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.200000e-002
kPhi 7 Min 6.350541e+001 Max 2.727902e+010
Ave Values = 51.811436 50.980988 -0.021713 48224.822114 0.000000 256.200193 63063099.687457 0.000000
Iter 85 Analysis_Time 267.000000

iter 85 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.220059e-004 Thermal_dt 1.220059e-004 time 0.000000e+000 
auto_dt from Courant 1.220059e-004
0.05 relaxation on auto_dt 1.139385e-004
storing dt_old 1.139385e-004
Outgoing auto_dt 1.139385e-004
 4.075272e-001 4.075272e-001 4.075272e-001 4.075272e-001 1.132924e-001 1.132924e-001 relax
ave_slopes = (1) -2.583080e-004 (2) -8.281157e-005 (3) 4.588787e-005 (4) -6.458280e-003 (6) -5.038951e-003 (7) 7.190924e-003
Vx Vel limits - Min convergence slope = 3.737974e-002
Vz Vel limits - Time Average Slope = 2.846854e+000, Concavity = 2.859558e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.471575e-002
ISC update required 0.035000 seconds

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.107, kPhi = 1
CPU time in NegAdv calculation = 0, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.606770e-002
 Iter 1, norm = 6.950626e-003
 Iter 2, norm = 1.711169e-003
 Iter 3, norm = 4.948018e-004
 Iter 4, norm = 1.674442e-004
 Iter 5, norm = 5.190071e-005
 Iter 6, norm = 1.648151e-005
 Iter 7, norm = 5.837456e-006
 Iter 8, norm = 2.130659e-006
 Iter 9, norm = 7.690067e-007
 Iter 10, norm = 2.721211e-007
 Iter 11, norm = 9.822995e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.200000e-002
kPhi 1 Min -2.852322e+002 Max 2.957715e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.221533e-002
 Iter 1, norm = 8.871597e-003
 Iter 2, norm = 2.309493e-003
 Iter 3, norm = 8.137359e-004
 Iter 4, norm = 2.889709e-004
 Iter 5, norm = 9.893583e-005
 Iter 6, norm = 3.482296e-005
 Iter 7, norm = 1.251539e-005
 Iter 8, norm = 4.511219e-006
 Iter 9, norm = 1.590370e-006
 Iter 10, norm = 5.425336e-007
 Iter 11, norm = 1.903623e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.100000e-002
kPhi 2 Min -8.729382e+001 Max 3.081403e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 2.891047e-003
 Iter 1, norm = 1.096677e-003
 Iter 2, norm = 3.062395e-004
 Iter 3, norm = 8.918576e-005
 Iter 4, norm = 2.758137e-005
 Iter 5, norm = 9.097622e-006
 Iter 6, norm = 2.897020e-006
 Iter 7, norm = 9.532402e-007
 Iter 8, norm = 3.203531e-007
 Iter 9, norm = 1.070378e-007
 Iter 10, norm = 3.595534e-008
 Iter 11, norm = 1.186682e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.700000e-002
kPhi 3 Min -4.830788e+001 Max 5.207994e+001
CPU time in formloop calculation = 0.078, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.503470e-011, Max = 1.428776e-006, Ratio = 2.596136e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025960, Ave = 2.275473
kPhi 4 Iter 85 cpu1 0.438000 cpu2 0.864000 d1+d2 7.454889 k  9 reset 86 fct 0.337778 itr 0.316667 fill 7.380491 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=16 ResNorm=1.01582E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.247529 D2 2.205359 D 7.452888 CPU 0.813000 ( 0.312000 / 0.266000 ) Total 69.765000
 CPU time in solver = 8.130000e-001
res_data kPhi 4 its 16 res_in 1.126544e-004 res_out 1.015820e-012 eps 1.126544e-012 srr 9.017133e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.503236e+004 Max 6.386697e+004
CPU time in formloop calculation = 0.069, kPhi = 1
CPU time to compute walcalc = 0.045
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.189, kPhi = 6
CPU time in NegAdv calculation = 0.018, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.966335e-001
 Iter 1, norm = 5.397954e-002
 Iter 2, norm = 4.748774e-003
 Iter 3, norm = 4.749687e-004
 Iter 4, norm = 4.684928e-005
 Iter 5, norm = 4.633521e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.200000e-002
kPhi 6 Min 1.818054e-008 Max 3.738799e+003
CPU time in formloop calculation = 0.151, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.178277e+004
 Iter 1, norm = 9.123284e+003
 Iter 2, norm = 3.592450e+002
 Iter 3, norm = 3.748651e+001
 Iter 4, norm = 2.694137e+000
 Iter 5, norm = 2.514418e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.150000e-001
kPhi 7 Min 6.177996e+001 Max 2.768391e+010
Ave Values = 51.793876 50.961068 -0.019448 47608.561380 0.000000 254.545134 63471965.486798 0.000000
Iter 86 Analysis_Time 270.000000

iter 86 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.228326e-004 Thermal_dt 1.228326e-004 time 0.000000e+000 
auto_dt from Courant 1.228326e-004
0.05 relaxation on auto_dt 1.143832e-004
storing dt_old 1.143832e-004
Outgoing auto_dt 1.143832e-004
 4.079450e-001 4.079450e-001 4.079450e-001 4.079450e-001 1.135293e-001 1.135293e-001 relax
ave_slopes = (1) -2.769017e-004 (2) -3.141199e-004 (3) 3.571736e-005 (4) -6.033178e-003 (6) -5.081358e-003 (7) 6.483440e-003
Vx Vel limits - Min convergence slope = 2.513416e-002
Vz Vel limits - Time Average Slope = 2.891980e+000, Concavity = 2.992099e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.394683e-002
ISC update required 0.028000 seconds

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.111, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.333819e-002
 Iter 1, norm = 6.598886e-003
 Iter 2, norm = 1.584279e-003
 Iter 3, norm = 4.236204e-004
 Iter 4, norm = 1.447380e-004
 Iter 5, norm = 4.601967e-005
 Iter 6, norm = 1.603292e-005
 Iter 7, norm = 5.675502e-006
 Iter 8, norm = 2.061613e-006
 Iter 9, norm = 7.439596e-007
 Iter 10, norm = 2.681495e-007
 Iter 11, norm = 9.770517e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-002
kPhi 1 Min -2.925459e+002 Max 2.937227e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.840174e-002
 Iter 1, norm = 9.771663e-003
 Iter 2, norm = 2.215678e-003
 Iter 3, norm = 7.643072e-004
 Iter 4, norm = 2.582205e-004
 Iter 5, norm = 9.119005e-005
 Iter 6, norm = 3.221988e-005
 Iter 7, norm = 1.160507e-005
 Iter 8, norm = 4.139366e-006
 Iter 9, norm = 1.462986e-006
 Iter 10, norm = 5.082674e-007
 Iter 11, norm = 1.801815e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.700000e-002
kPhi 2 Min -1.243543e+002 Max 3.072186e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.113272e-003
 Iter 1, norm = 1.426927e-003
 Iter 2, norm = 2.791928e-004
 Iter 3, norm = 8.341556e-005
 Iter 4, norm = 2.523438e-005
 Iter 5, norm = 8.273330e-006
 Iter 6, norm = 2.684577e-006
 Iter 7, norm = 8.989977e-007
 Iter 8, norm = 3.003294e-007
 Iter 9, norm = 1.010723e-007
 Iter 10, norm = 3.357196e-008
 Iter 11, norm = 1.122075e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.100000e-002
kPhi 3 Min -9.305687e+001 Max 5.311775e+001
CPU time in formloop calculation = 0.076, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.504374e-011, Max = 1.443229e-006, Ratio = 2.621968e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025943, Ave = 2.275801
kPhi 4 Iter 86 cpu1 0.312000 cpu2 0.266000 d1+d2 7.452888 k  9 reset 86 fct 0.344556 itr 0.321222 fill 7.454546 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=16 ResNorm=3.53752E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.247088 D2 2.206199 D 7.453287 CPU 0.680000 ( 0.333000 / 0.181000 ) Total 70.445000
 CPU time in solver = 6.800000e-001
res_data kPhi 4 its 16 res_in 1.348821e-004 res_out 3.537523e-013 eps 1.348821e-012 srr 2.622678e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.461700e+004 Max 6.310141e+004
CPU time in formloop calculation = 0.059, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.146, kPhi = 6
CPU time in NegAdv calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.851239e-001
 Iter 1, norm = 5.390227e-002
 Iter 2, norm = 4.720109e-003
 Iter 3, norm = 4.692529e-004
 Iter 4, norm = 4.641348e-005
 Iter 5, norm = 4.606079e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 4.800000e-002
kPhi 6 Min 1.817934e-008 Max 3.799719e+003
CPU time in formloop calculation = 0.118, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 8.794296e+004
 Iter 1, norm = 1.035759e+004
 Iter 2, norm = 4.705196e+002
 Iter 3, norm = 4.046473e+001
 Iter 4, norm = 3.095912e+000
 Iter 5, norm = 2.840646e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.100000e-002
kPhi 7 Min 6.234382e+001 Max 2.807209e+010
Ave Values = 51.751838 50.935218 -0.022883 47039.517789 0.000000 252.871827 63845993.894644 0.000000
Iter 87 Analysis_Time 273.000000

iter 87 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.223939e-004 Thermal_dt 1.223939e-004 time 0.000000e+000 
auto_dt from Courant 1.223939e-004
0.05 relaxation on auto_dt 1.147837e-004
storing dt_old 1.147837e-004
Outgoing auto_dt 1.147837e-004
 4.083913e-001 4.083913e-001 4.083913e-001 4.083913e-001 1.138186e-001 1.138186e-001 relax
ave_slopes = (1) -6.628796e-004 (2) -4.076140e-004 (3) -5.416881e-005 (4) -5.570923e-003 (6) -5.137380e-003 (7) 5.892813e-003
Vz Vel limits - Min convergence slope = 5.965398e-002
Vz Vel limits - Time Average Slope = 2.859924e+000, Concavity = 3.042430e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.330463e-002
ISC update required 0.144000 seconds

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.313, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.338608e-002
 Iter 1, norm = 1.087905e-002
 Iter 2, norm = 2.409848e-003
 Iter 3, norm = 6.420856e-004
 Iter 4, norm = 2.419527e-004
 Iter 5, norm = 7.528795e-005
 Iter 6, norm = 2.845314e-005
 Iter 7, norm = 9.999930e-006
 Iter 8, norm = 3.705773e-006
 Iter 9, norm = 1.334182e-006
 Iter 10, norm = 4.819564e-007
 Iter 11, norm = 1.749739e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.800000e-002
kPhi 1 Min -3.030610e+002 Max 2.917350e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.120126e-002
 Iter 1, norm = 1.440077e-002
 Iter 2, norm = 3.407206e-003
 Iter 3, norm = 1.032227e-003
 Iter 4, norm = 3.838611e-004
 Iter 5, norm = 1.194051e-004
 Iter 6, norm = 4.354781e-005
 Iter 7, norm = 1.519284e-005
 Iter 8, norm = 5.564561e-006
 Iter 9, norm = 1.941861e-006
 Iter 10, norm = 6.675796e-007
 Iter 11, norm = 2.362438e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.600000e-002
kPhi 2 Min -1.299825e+002 Max 3.061991e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 1.136287e-002
 Iter 1, norm = 1.547310e-003
 Iter 2, norm = 3.124887e-004
 Iter 3, norm = 9.016268e-005
 Iter 4, norm = 2.677073e-005
 Iter 5, norm = 9.194713e-006
 Iter 6, norm = 2.864282e-006
 Iter 7, norm = 9.788841e-007
 Iter 8, norm = 3.213955e-007
 Iter 9, norm = 1.109391e-007
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.400000e-002
kPhi 3 Min -5.202274e+001 Max 5.232351e+001
CPU time in formloop calculation = 0.122, kPhi = 4
CPU time in NegAdv calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.505471e-011, Max = 1.457856e-006, Ratio = 2.648013e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025926, Ave = 2.276070
kPhi 4 Iter 87 cpu1 0.333000 cpu2 0.181000 d1+d2 7.453287 k  9 reset 86 fct 0.342000 itr 0.290778 fill 7.454486 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=16 ResNorm=1.09143E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.246991 D2 2.206724 D 7.453714 CPU 1.071000 ( 0.378000 / 0.212000 ) Total 71.516000
 CPU time in solver = 1.071000e+000
res_data kPhi 4 its 16 res_in 1.260149e-004 res_out 1.091425e-012 eps 1.260149e-012 srr 8.661080e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.544680e+004 Max 6.240765e+004
CPU time in formloop calculation = 0.064, kPhi = 1
CPU time to compute walcalc = 0.02
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.137, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.728430e-001
 Iter 1, norm = 4.985023e-002
 Iter 2, norm = 4.622330e-003
 Iter 3, norm = 4.652325e-004
 Iter 4, norm = 4.617692e-005
 Iter 5, norm = 4.596530e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.400000e-002
kPhi 6 Min 1.817828e-008 Max 3.856316e+003
CPU time in formloop calculation = 0.098, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 7.186579e+004
 Iter 1, norm = 5.038370e+003
 Iter 2, norm = 2.796419e+002
 Iter 3, norm = 2.532075e+001
 Iter 4, norm = 2.336313e+000
 Iter 5, norm = 2.215384e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.800000e-002
kPhi 7 Min 6.559418e+001 Max 2.843989e+010
Ave Values = 51.701720 50.904139 -0.021765 46530.376610 0.000000 251.183949 64182940.623723 0.000000
Iter 88 Analysis_Time 277.000000

iter 88 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.214984e-004 Thermal_dt 1.214984e-004 time 0.000000e+000 
auto_dt from Courant 1.214984e-004
0.05 relaxation on auto_dt 1.151195e-004
storing dt_old 1.151195e-004
Outgoing auto_dt 1.151195e-004
 4.088498e-001 4.088498e-001 4.088498e-001 4.088498e-001 1.141390e-001 1.141390e-001 relax
ave_slopes = (1) -7.903119e-004 (2) -4.900800e-004 (3) 1.764114e-005 (4) -4.984480e-003 (6) -5.182119e-003 (7) 5.277493e-003
Vy Vel limits - Min convergence slope = 8.674465e-002
Vz Vel limits - Time Average Slope = 2.775390e+000, Concavity = 3.041670e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.238804e-002
ISC update required 0.035000 seconds

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.131, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 3.320585e-002
 Iter 1, norm = 1.059801e-002
 Iter 2, norm = 1.832920e-003
 Iter 3, norm = 5.189990e-004
 Iter 4, norm = 1.710580e-004
 Iter 5, norm = 5.059149e-005
 Iter 6, norm = 1.588180e-005
 Iter 7, norm = 5.578401e-006
 Iter 8, norm = 2.055324e-006
 Iter 9, norm = 7.485475e-007
 Iter 10, norm = 2.682612e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.400000e-002
kPhi 1 Min -3.044484e+002 Max 2.900507e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.303742e-002
 Iter 1, norm = 1.219096e-002
 Iter 2, norm = 2.137610e-003
 Iter 3, norm = 7.863023e-004
 Iter 4, norm = 2.637362e-004
 Iter 5, norm = 8.980423e-005
 Iter 6, norm = 3.137987e-005
 Iter 7, norm = 1.133811e-005
 Iter 8, norm = 4.101400e-006
 Iter 9, norm = 1.454567e-006
 Iter 10, norm = 4.967160e-007
 Iter 11, norm = 1.767743e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.300000e-002
kPhi 2 Min -1.500544e+002 Max 3.055692e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 6.697708e-003
 Iter 1, norm = 1.520511e-003
 Iter 2, norm = 2.976253e-004
 Iter 3, norm = 8.978889e-005
 Iter 4, norm = 2.552854e-005
 Iter 5, norm = 8.394466e-006
 Iter 6, norm = 2.635952e-006
 Iter 7, norm = 8.787102e-007
 Iter 8, norm = 2.908566e-007
 Iter 9, norm = 9.888120e-008
 Iter 10, norm = 3.299316e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.400000e-002
kPhi 3 Min -5.359849e+001 Max 5.467833e+001
CPU time in formloop calculation = 0.087, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.506835e-011, Max = 1.471876e-006, Ratio = 2.672817e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025910, Ave = 2.276446
kPhi 4 Iter 88 cpu1 0.378000 cpu2 0.212000 d1+d2 7.453714 k  9 reset 86 fct 0.341222 itr 0.280444 fill 7.454245 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=16 ResNorm=5.01634E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.245064 D2 2.206761 D 7.451825 CPU 1.219000 ( 0.352000 / 0.699000 ) Total 72.735000
 CPU time in solver = 1.219000e+000
res_data kPhi 4 its 16 res_in 9.563285e-005 res_out 5.016338e-013 eps 9.563285e-013 srr 5.245413e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.490069e+004 Max 6.177845e+004
CPU time in formloop calculation = 0.06, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6
CPU time in NegAdv calculation = 0.003, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.613690e-001
 Iter 1, norm = 4.873478e-002
 Iter 2, norm = 4.553160e-003
 Iter 3, norm = 4.614389e-004
 Iter 4, norm = 4.594956e-005
 Iter 5, norm = 4.591905e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.500000e-002
kPhi 6 Min 1.817733e-008 Max 3.914083e+003
CPU time in formloop calculation = 0.129, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 6.576494e+004
 Iter 1, norm = 4.894246e+003
 Iter 2, norm = 2.772524e+002
 Iter 3, norm = 2.584046e+001
 Iter 4, norm = 2.333122e+000
 Iter 5, norm = 2.227352e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.500000e-002
kPhi 7 Min 7.130358e+001 Max 2.879179e+010
Ave Values = 51.656118 50.865196 -0.022039 46077.997327 0.000000 249.473875 64486442.697282 0.000000
Iter 89 Analysis_Time 280.000000

iter 89 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.200818e-004 Thermal_dt 1.200818e-004 time 0.000000e+000 
auto_dt from Courant 1.200818e-004
0.05 relaxation on auto_dt 1.153676e-004
storing dt_old 1.153676e-004
Outgoing auto_dt 1.153676e-004
 4.091604e-001 4.091604e-001 4.091604e-001 4.091604e-001 1.142809e-001 1.142809e-001 relax
ave_slopes = (1) -7.190901e-004 (2) -6.140856e-004 (3) -4.323771e-006 (4) -4.428782e-003 (6) -5.250264e-003 (7) 4.728704e-003
Vy Vel limits - Min convergence slope = 7.524925e-002
Vz Vel limits - Time Average Slope = 2.631216e+000, Concavity = 2.980575e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.177212e-002
ISC update required 0.046000 seconds

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.13, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 3.351205e-002
 Iter 1, norm = 6.783832e-003
 Iter 2, norm = 1.501651e-003
 Iter 3, norm = 4.223502e-004
 Iter 4, norm = 1.285100e-004
 Iter 5, norm = 4.143031e-005
 Iter 6, norm = 1.365380e-005
 Iter 7, norm = 4.878226e-006
 Iter 8, norm = 1.766467e-006
 Iter 9, norm = 6.407463e-007
 Iter 10, norm = 2.311190e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.200000e-002
kPhi 1 Min -3.067745e+002 Max 2.885525e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.845846e-002
 Iter 1, norm = 8.964173e-003
 Iter 2, norm = 2.103493e-003
 Iter 3, norm = 7.126153e-004
 Iter 4, norm = 2.306415e-004
 Iter 5, norm = 8.147439e-005
 Iter 6, norm = 2.798121e-005
 Iter 7, norm = 1.012451e-005
 Iter 8, norm = 3.572109e-006
 Iter 9, norm = 1.266057e-006
 Iter 10, norm = 4.366691e-007
 Iter 11, norm = 1.558098e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.400000e-002
kPhi 2 Min -1.469173e+002 Max 3.049847e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 7.995900e-003
 Iter 1, norm = 1.553320e-003
 Iter 2, norm = 3.848722e-004
 Iter 3, norm = 1.024561e-004
 Iter 4, norm = 3.038065e-005
 Iter 5, norm = 9.344839e-006
 Iter 6, norm = 3.037321e-006
 Iter 7, norm = 9.799077e-007
 Iter 8, norm = 3.314037e-007
 Iter 9, norm = 1.101814e-007
 Iter 10, norm = 3.759755e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.200000e-002
kPhi 3 Min -8.862027e+001 Max 5.649655e+001
CPU time in formloop calculation = 0.103, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.508548e-011, Max = 1.490694e-006, Ratio = 2.706147e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025892, Ave = 2.276606
kPhi 4 Iter 89 cpu1 0.352000 cpu2 0.699000 d1+d2 7.451825 k  9 reset 86 fct 0.343778 itr 0.326889 fill 7.453930 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=16 ResNorm=1.76182E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.245635 D2 2.206919 D 7.452554 CPU 0.668000 ( 0.285000 / 0.241000 ) Total 73.403000
 CPU time in solver = 6.680000e-001
res_data kPhi 4 its 16 res_in 1.410581e-004 res_out 1.761822e-013 eps 1.410581e-012 srr 1.249005e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.556593e+004 Max 6.120798e+004
CPU time in formloop calculation = 0.061, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.792315e-001
 Iter 1, norm = 4.785765e-002
 Iter 2, norm = 4.540194e-003
 Iter 3, norm = 4.580366e-004
 Iter 4, norm = 4.576005e-005
 Iter 5, norm = 4.571108e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.500000e-002
kPhi 6 Min 1.817649e-008 Max 3.962659e+003
CPU time in formloop calculation = 0.087, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 5.649492e+004
 Iter 1, norm = 4.230516e+003
 Iter 2, norm = 2.806081e+002
 Iter 3, norm = 2.509529e+001
 Iter 4, norm = 2.354731e+000
 Iter 5, norm = 2.233916e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.600000e-002
kPhi 7 Min 8.082652e+001 Max 2.912893e+010
Ave Values = 51.607150 50.810201 -0.025313 45686.480131 0.000000 247.745882 64748463.238721 0.000000
Iter 90 Analysis_Time 282.000000

iter 90 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.191102e-004 Thermal_dt 1.191102e-004 time 0.000000e+000 
auto_dt from Courant 1.191102e-004
0.05 relaxation on auto_dt 1.155547e-004
storing dt_old 1.155547e-004
Outgoing auto_dt 1.155547e-004
 4.096443e-001 4.096443e-001 4.096443e-001 4.096443e-001 1.146638e-001 1.146638e-001 relax
ave_slopes = (1) -7.721645e-004 (2) -8.672045e-004 (3) -5.163437e-005 (4) -3.832944e-003 (6) -5.305279e-003 (7) 4.063188e-003
TurbD limits - Min convergence slope = 7.575816e-002
Vz Vel limits - Time Average Slope = 2.419164e+000, Concavity = 2.845868e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.134623e-002
ISC update required 0.049000 seconds

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.107, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 3.951549e-002
 Iter 1, norm = 5.744902e-003
 Iter 2, norm = 1.488854e-003
 Iter 3, norm = 4.409632e-004
 Iter 4, norm = 1.455311e-004
 Iter 5, norm = 4.479142e-005
 Iter 6, norm = 1.486685e-005
 Iter 7, norm = 5.197034e-006
 Iter 8, norm = 1.886354e-006
 Iter 9, norm = 6.667590e-007
 Iter 10, norm = 2.311938e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-002
kPhi 1 Min -3.084296e+002 Max 2.876495e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 4.224325e-002
 Iter 1, norm = 1.008712e-002
 Iter 2, norm = 2.460233e-003
 Iter 3, norm = 8.896265e-004
 Iter 4, norm = 3.032727e-004
 Iter 5, norm = 9.611859e-005
 Iter 6, norm = 3.242014e-005
 Iter 7, norm = 1.141464e-005
 Iter 8, norm = 4.088695e-006
 Iter 9, norm = 1.397705e-006
 Iter 10, norm = 4.479474e-007
 Iter 11, norm = 1.554959e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.500000e-002
kPhi 2 Min -1.348390e+002 Max 3.043375e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 9.651940e-003
 Iter 1, norm = 1.716463e-003
 Iter 2, norm = 3.628796e-004
 Iter 3, norm = 1.073421e-004
 Iter 4, norm = 2.932078e-005
 Iter 5, norm = 9.677694e-006
 Iter 6, norm = 2.874874e-006
 Iter 7, norm = 9.489537e-007
 Iter 8, norm = 3.111801e-007
 Iter 9, norm = 1.061336e-007
 Iter 10, norm = 3.567915e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-002
kPhi 3 Min -5.435137e+001 Max 5.785685e+001
CPU time in formloop calculation = 0.081, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.510493e-011, Max = 1.558530e-006, Ratio = 2.828295e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025875, Ave = 2.276786
kPhi 4 Iter 90 cpu1 0.285000 cpu2 0.241000 d1+d2 7.452554 k  9 reset 86 fct 0.340444 itr 0.321000 fill 7.453808 tau1 -3.945150 tau2 -5.129150 theta 0.003125
 Iter=17 ResNorm=6.14275E-014
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 86 log10 tau1 -3.945150 log10 tau2 -5.129150 theta 0.003125 D1 5.244618 D2 2.207448 D 7.452066 CPU 0.905000 ( 0.306000 / 0.389000 ) Total 74.308000
 CPU time in solver = 9.050000e-001
res_data kPhi 4 its 17 res_in 6.866236e-005 res_out 6.142749e-014 eps 6.866236e-013 srr 8.946311e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.515748e+004 Max 6.069079e+004
CPU time in formloop calculation = 0.116, kPhi = 1
CPU time to compute walcalc = 0.091
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.169, kPhi = 6
CPU time in NegAdv calculation = 0.002, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.457671e-001
 Iter 1, norm = 4.742955e-002
 Iter 2, norm = 4.481785e-003
 Iter 3, norm = 4.560794e-004
 Iter 4, norm = 4.561712e-005
 Iter 5, norm = 4.571394e-006
 Iter 6, norm = 4.555533e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 4.500000e-002
kPhi 6 Min 1.817575e-008 Max 4.011741e+003
CPU time in formloop calculation = 0.089, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 5.315422e+004
 Iter 1, norm = 4.146608e+003
 Iter 2, norm = 2.735183e+002
 Iter 3, norm = 2.546311e+001
 Iter 4, norm = 2.389127e+000
 Iter 5, norm = 2.263736e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.800000e-002
kPhi 7 Min 9.637021e+001 Max 2.945244e+010
Ave Values = 51.568232 50.773565 -0.023181 45341.912773 0.000000 245.992717 64979532.386012 0.000000
Iter 91 Analysis_Time 285.000000

iter 91 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.185067e-004 Thermal_dt 1.185067e-004 time 0.000000e+000 
auto_dt from Courant 1.185067e-004
0.05 relaxation on auto_dt 1.157023e-004
storing dt_old 1.157023e-004
Outgoing auto_dt 1.157023e-004
 4.101285e-001 4.101285e-001 4.101285e-001 4.101285e-001 1.150609e-001 1.150609e-001 relax
ave_slopes = (1) -6.136892e-004 (2) -5.777023e-004 (3) 3.362234e-005 (4) -3.373306e-003 (6) -5.382562e-003 (7) 3.568721e-003
TurbD limits - Min convergence slope = 1.236551e-001
Vz Vel limits - Time Average Slope = 2.170501e+000, Concavity = 2.676084e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.122260e-002
ISC update required 0.044000 seconds

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.133, kPhi = 1
CPU time in NegAdv calculation = 0.003, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.966322e-002
 Iter 1, norm = 5.464719e-003
 Iter 2, norm = 1.326205e-003
 Iter 3, norm = 4.000772e-004
 Iter 4, norm = 1.349262e-004
 Iter 5, norm = 4.204410e-005
 Iter 6, norm = 1.446669e-005
 Iter 7, norm = 5.041643e-006
 Iter 8, norm = 1.830124e-006
 Iter 9, norm = 6.483302e-007
 Iter 10, norm = 2.256945e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.600000e-002
kPhi 1 Min -3.093187e+002 Max 2.868706e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.267627e-002
 Iter 1, norm = 8.886667e-003
 Iter 2, norm = 2.046863e-003
 Iter 3, norm = 7.402161e-004
 Iter 4, norm = 2.411461e-004
 Iter 5, norm = 8.009601e-005
 Iter 6, norm = 2.708375e-005
 Iter 7, norm = 9.660304e-006
 Iter 8, norm = 3.437765e-006
 Iter 9, norm = 1.202280e-006
 Iter 10, norm = 4.000137e-007
 Iter 11, norm = 1.411986e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.600000e-002
kPhi 2 Min -1.456665e+002 Max 3.037174e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 5.302253e-003
 Iter 1, norm = 3.561688e-003
 Iter 2, norm = 4.435154e-004
 Iter 3, norm = 1.685367e-004
 Iter 4, norm = 2.977066e-005
 Iter 5, norm = 1.018817e-005
 Iter 6, norm = 2.667172e-006
 Iter 7, norm = 8.892615e-007
 Iter 8, norm = 2.827496e-007
 Iter 9, norm = 9.654635e-008
 Iter 10, norm = 3.257382e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.500000e-002
kPhi 3 Min -9.667405e+001 Max 5.899671e+001
CPU time in formloop calculation = 0.131, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.512574e-011, Max = 1.555308e-006, Ratio = 2.821382e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025857, Ave = 2.277120
kPhi 4 Iter 91 cpu1 0.306000 cpu2 0.389000 d1+d2 7.452066 k  9 reset 86 fct 0.333667 itr 0.343333 fill 7.453431 tau1 -4.246180 tau2 -5.430180 theta 0.001563
 Iter=16 ResNorm=2.63068E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 101 log10 tau1 -4.246180 log10 tau2 -5.430180 theta 0.001563 D1 5.940937 D2 2.143919 D 8.084856 CPU 1.112000 ( 0.564000 / 0.273000 ) Total 75.420000
 CPU time in solver = 1.112000e+000
res_data kPhi 4 its 16 res_in 1.083947e-004 res_out 2.630682e-013 eps 1.083947e-012 srr 2.426948e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.553612e+004 Max 6.021650e+004
CPU time in formloop calculation = 0.06, kPhi = 1
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.565182e-001
 Iter 1, norm = 4.700087e-002
 Iter 2, norm = 4.463653e-003
 Iter 3, norm = 4.534964e-004
 Iter 4, norm = 4.569564e-005
 Iter 5, norm = 4.589955e-006
 Iter 6, norm = 4.591277e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.900000e-002
kPhi 6 Min 1.817509e-008 Max 4.055203e+003
CPU time in formloop calculation = 0.11, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 4.247493e+004
 Iter 1, norm = 5.004673e+003
 Iter 2, norm = 2.700963e+002
 Iter 3, norm = 2.520015e+001
 Iter 4, norm = 2.387969e+000
 Iter 5, norm = 2.272687e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.400000e-002
kPhi 7 Min 1.083913e+002 Max 2.975615e+010
Ave Values = 51.541283 50.716499 -0.025771 45038.634058 0.000000 244.222234 65177292.474203 0.000000
Iter 92 Analysis_Time 288.000000

iter 92 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.182283e-004 Thermal_dt 1.182283e-004 time 0.000000e+000 
auto_dt from Courant 1.182283e-004
0.05 relaxation on auto_dt 1.158286e-004
storing dt_old 1.158286e-004
Outgoing auto_dt 1.158286e-004
 4.106102e-001 4.106102e-001 4.106102e-001 4.106102e-001 1.154680e-001 1.154680e-001 relax
ave_slopes = (1) -4.249532e-004 (2) -8.998661e-004 (3) -4.083774e-005 (4) -2.969091e-003 (6) -5.435731e-003 (7) 3.043422e-003
TurbD limits - Min convergence slope = 9.563137e-002
Vz Vel limits - Time Average Slope = 1.869062e+000, Concavity = 2.447270e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.098405e-002
ISC update required 0.061000 seconds

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.182, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.563098e-002
 Iter 1, norm = 4.924085e-003
 Iter 2, norm = 1.262416e-003
 Iter 3, norm = 3.487329e-004
 Iter 4, norm = 1.140585e-004
 Iter 5, norm = 3.606203e-005
 Iter 6, norm = 1.248374e-005
 Iter 7, norm = 4.320658e-006
 Iter 8, norm = 1.551490e-006
 Iter 9, norm = 5.491887e-007
 Iter 10, norm = 1.948514e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.600000e-002
kPhi 1 Min -3.094583e+002 Max 2.879680e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 4.968093e-002
 Iter 1, norm = 8.112472e-003
 Iter 2, norm = 1.959456e-003
 Iter 3, norm = 6.503072e-004
 Iter 4, norm = 2.170849e-004
 Iter 5, norm = 7.323288e-005
 Iter 6, norm = 2.482559e-005
 Iter 7, norm = 8.669953e-006
 Iter 8, norm = 3.030160e-006
 Iter 9, norm = 1.042418e-006
 Iter 10, norm = 3.488085e-007
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.500000e-002
kPhi 2 Min -1.553936e+002 Max 3.030397e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 1.319709e-002
 Iter 1, norm = 1.733689e-003
 Iter 2, norm = 3.411009e-004
 Iter 3, norm = 1.021183e-004
 Iter 4, norm = 2.670531e-005
 Iter 5, norm = 8.970619e-006
 Iter 6, norm = 2.613385e-006
 Iter 7, norm = 8.685088e-007
 Iter 8, norm = 2.795774e-007
 Iter 9, norm = 9.608358e-008
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.500000e-002
kPhi 3 Min -5.644099e+001 Max 5.997977e+001
CPU time in formloop calculation = 0.087, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.514710e-011, Max = 1.556389e-006, Ratio = 2.822251e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025840, Ave = 2.277394
kPhi 4 Iter 92 cpu1 0.564000 cpu2 0.273000 d1+d2 8.084856 k  9 reset 101 fct 0.366111 itr 0.352444 fill 7.523407 tau1 -4.246180 tau2 -5.430180 theta 0.001563
 Iter=16 ResNorm=1.96760E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 101 log10 tau1 -4.246180 log10 tau2 -5.430180 theta 0.001563 D1 5.940236 D2 2.143501 D 8.083737 CPU 0.810000 ( 0.358000 / 0.297000 ) Total 76.230000
 CPU time in solver = 8.100000e-001
res_data kPhi 4 its 16 res_in 6.541726e-005 res_out 1.967603e-013 eps 6.541726e-013 srr 3.007773e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.462023e+004 Max 5.975751e+004
CPU time in formloop calculation = 0.066, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.323778e-001
 Iter 1, norm = 4.643401e-002
 Iter 2, norm = 4.422143e-003
 Iter 3, norm = 4.519518e-004
 Iter 4, norm = 4.566996e-005
 Iter 5, norm = 4.605502e-006
 Iter 6, norm = 4.623041e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.900000e-002
kPhi 6 Min 1.817450e-008 Max 4.097910e+003
CPU time in formloop calculation = 0.097, kPhi = 7
CPU time in NegAdv calculation = 0.009, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 4.379815e+004
 Iter 1, norm = 5.089214e+003
 Iter 2, norm = 2.671382e+002
 Iter 3, norm = 2.581013e+001
 Iter 4, norm = 2.431040e+000
 Iter 5, norm = 2.310234e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.300000e-002
kPhi 7 Min 9.786750e+001 Max 3.004360e+010
Ave Values = 51.528570 50.677939 -0.024636 44767.638698 0.000000 242.422539 65341286.393373 0.000000
Iter 93 Analysis_Time 291.000000

iter 93 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.183433e-004 Thermal_dt 1.183433e-004 time 0.000000e+000 
auto_dt from Courant 1.183433e-004
0.05 relaxation on auto_dt 1.159543e-004
storing dt_old 1.159543e-004
Outgoing auto_dt 1.159543e-004
 4.110891e-001 4.110891e-001 4.110891e-001 4.110891e-001 1.158840e-001 1.158840e-001 relax
ave_slopes = (1) -2.004676e-004 (2) -6.080501e-004 (3) 1.789303e-005 (4) -2.653038e-003 (6) -5.525417e-003 (7) 2.516121e-003
TurbD limits - Min convergence slope = 8.371996e-002
Vz Vel limits - Time Average Slope = 1.562557e+000, Concavity = 2.208476e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.087060e-002
ISC update required 0.036000 seconds

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.128, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 2.522030e-002
 Iter 1, norm = 7.997546e-003
 Iter 2, norm = 1.064693e-003
 Iter 3, norm = 4.157244e-004
 Iter 4, norm = 1.059348e-004
 Iter 5, norm = 3.723548e-005
 Iter 6, norm = 1.190391e-005
 Iter 7, norm = 4.264183e-006
 Iter 8, norm = 1.506742e-006
 Iter 9, norm = 5.363719e-007
 Iter 10, norm = 1.877713e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.190000e-001
kPhi 1 Min -3.235688e+002 Max 2.885050e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 3.163802e-002
 Iter 1, norm = 6.991392e-003
 Iter 2, norm = 1.690189e-003
 Iter 3, norm = 5.848849e-004
 Iter 4, norm = 1.993910e-004
 Iter 5, norm = 6.821130e-005
 Iter 6, norm = 2.361247e-005
 Iter 7, norm = 8.249575e-006
 Iter 8, norm = 2.897924e-006
 Iter 9, norm = 1.002963e-006
 Iter 10, norm = 3.437825e-007
 Iter 11, norm = 1.196260e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.200000e-002
kPhi 2 Min -1.640351e+002 Max 3.022906e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 8.005498e-003
 Iter 1, norm = 1.533219e-003
 Iter 2, norm = 3.156935e-004
 Iter 3, norm = 9.290900e-005
 Iter 4, norm = 2.555995e-005
 Iter 5, norm = 8.248612e-006
 Iter 6, norm = 2.523197e-006
 Iter 7, norm = 8.208473e-007
 Iter 8, norm = 2.689537e-007
 Iter 9, norm = 9.207692e-008
 Iter 10, norm = 3.125702e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.800000e-002
kPhi 3 Min -5.615933e+001 Max 6.079615e+001
CPU time in formloop calculation = 0.077, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.516816e-011, Max = 1.558216e-006, Ratio = 2.824484e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025823, Ave = 2.277497
kPhi 4 Iter 93 cpu1 0.358000 cpu2 0.297000 d1+d2 8.083737 k  9 reset 101 fct 0.359667 itr 0.330889 fill 7.593324 tau1 -4.246180 tau2 -5.430180 theta 0.001563
 Iter=17 ResNorm=3.07570E-014
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 101 log10 tau1 -4.246180 log10 tau2 -5.430180 theta 0.001563 D1 5.941192 D2 2.144657 D 8.085849 CPU 0.924000 ( 0.430000 / 0.239000 ) Total 77.154000
 CPU time in solver = 9.240000e-001
res_data kPhi 4 its 17 res_in 1.069500e-004 res_out 3.075699e-014 eps 1.069500e-012 srr 2.875829e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.438303e+004 Max 5.932776e+004
CPU time in formloop calculation = 0.069, kPhi = 1
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.458507e-001
 Iter 1, norm = 4.626042e-002
 Iter 2, norm = 4.434155e-003
 Iter 3, norm = 4.528746e-004
 Iter 4, norm = 4.579024e-005
 Iter 5, norm = 4.626551e-006
 Iter 6, norm = 4.655629e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-002
kPhi 6 Min 1.817398e-008 Max 4.133938e+003
CPU time in formloop calculation = 0.106, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 3.619046e+004
 Iter 1, norm = 4.579470e+003
 Iter 2, norm = 2.678404e+002
 Iter 3, norm = 2.659095e+001
 Iter 4, norm = 2.477295e+000
 Iter 5, norm = 2.362761e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.000000e-002
kPhi 7 Min 8.928274e+001 Max 3.031515e+010
Ave Values = 51.515136 50.631830 -0.021060 44520.007203 0.000000 240.588255 65471717.733440 0.000000
Iter 94 Analysis_Time 294.000000

iter 94 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.143753e-004 Thermal_dt 1.143753e-004 time 0.000000e+000 
auto_dt from Courant 1.143753e-004
0.05 relaxation on auto_dt 1.158754e-004
storing dt_old 1.158754e-004
Outgoing auto_dt 1.158754e-004
 4.115676e-001 4.115676e-001 4.115676e-001 4.115676e-001 1.163121e-001 1.163121e-001 relax
ave_slopes = (1) -2.118315e-004 (2) -7.270830e-004 (3) 5.639789e-005 (4) -2.424306e-003 (6) -5.631613e-003 (7) 1.996155e-003
TurbD limits - Min convergence slope = 6.829452e-002
Vz Vel limits - Time Average Slope = 1.270684e+000, Concavity = 1.981844e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.091556e-002
ISC update required 0.031000 seconds

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.125, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.670879e-002
 Iter 1, norm = 5.841927e-003
 Iter 2, norm = 1.128046e-003
 Iter 3, norm = 3.946197e-004
 Iter 4, norm = 1.133910e-004
 Iter 5, norm = 4.089784e-005
 Iter 6, norm = 1.273293e-005
 Iter 7, norm = 4.715722e-006
 Iter 8, norm = 1.592308e-006
 Iter 9, norm = 5.689955e-007
 Iter 10, norm = 2.041495e-007
 Iter 11, norm = 7.198140e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.700000e-002
kPhi 1 Min -3.368110e+002 Max 2.992078e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.440642e-002
 Iter 1, norm = 6.995257e-003
 Iter 2, norm = 2.055469e-003
 Iter 3, norm = 6.788588e-004
 Iter 4, norm = 2.306672e-004
 Iter 5, norm = 8.142492e-005
 Iter 6, norm = 2.553313e-005
 Iter 7, norm = 9.263150e-006
 Iter 8, norm = 3.031203e-006
 Iter 9, norm = 1.041251e-006
 Iter 10, norm = 3.573015e-007
 Iter 11, norm = 1.203428e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-002
kPhi 2 Min -1.717078e+002 Max 3.014494e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 5.895701e-003
 Iter 1, norm = 1.539671e-003
 Iter 2, norm = 3.957137e-004
 Iter 3, norm = 1.215270e-004
 Iter 4, norm = 3.734396e-005
 Iter 5, norm = 1.328828e-005
 Iter 6, norm = 3.570369e-006
 Iter 7, norm = 1.349666e-006
 Iter 8, norm = 3.998205e-007
 Iter 9, norm = 1.398473e-007
 Iter 10, norm = 4.957914e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-002
kPhi 3 Min -5.833222e+001 Max 6.154799e+001
CPU time in formloop calculation = 0.079, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.519709e-011, Max = 1.574525e-006, Ratio = 2.852551e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025804, Ave = 2.277785
kPhi 4 Iter 94 cpu1 0.430000 cpu2 0.239000 d1+d2 8.085849 k  9 reset 101 fct 0.368667 itr 0.310778 fill 7.663420 tau1 -4.246180 tau2 -5.430180 theta 0.001563
 Iter=16 ResNorm=3.25358E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 101 log10 tau1 -4.246180 log10 tau2 -5.430180 theta 0.001563 D1 5.939581 D2 2.145251 D 8.084832 CPU 1.031000 ( 0.437000 / 0.192000 ) Total 78.185000
 CPU time in solver = 1.031000e+000
res_data kPhi 4 its 16 res_in 7.768648e-005 res_out 3.253583e-013 eps 7.768648e-013 srr 4.188094e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.349135e+004 Max 5.891374e+004
CPU time in formloop calculation = 0.058, kPhi = 1
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.253497e-001
 Iter 1, norm = 4.621020e-002
 Iter 2, norm = 4.393558e-003
 Iter 3, norm = 4.525731e-004
 Iter 4, norm = 4.581877e-005
 Iter 5, norm = 4.648023e-006
 Iter 6, norm = 4.692382e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.900000e-002
kPhi 6 Min 1.817352e-008 Max 4.168571e+003
CPU time in formloop calculation = 0.123, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 3.308137e+004
 Iter 1, norm = 4.657526e+003
 Iter 2, norm = 2.727216e+002
 Iter 3, norm = 2.754650e+001
 Iter 4, norm = 2.536358e+000
 Iter 5, norm = 2.415694e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 4.400000e-002
kPhi 7 Min 8.341441e+001 Max 3.057117e+010
Ave Values = 51.505523 50.588582 -0.020362 44290.512747 0.000000 238.738976 65573632.068653 0.000000
Iter 95 Analysis_Time 296.000000

iter 95 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.084908e-004 Thermal_dt 1.084908e-004 time 0.000000e+000 
auto_dt from Courant 1.084908e-004
0.05 relaxation on auto_dt 1.155062e-004
storing dt_old 1.155062e-004
Outgoing auto_dt 1.155062e-004
 4.118995e-001 4.118995e-001 4.118995e-001 4.118995e-001 1.165507e-001 1.165507e-001 relax
ave_slopes = (1) -1.515856e-004 (2) -6.819693e-004 (3) 1.099184e-005 (4) -2.246745e-003 (6) -5.677653e-003 (7) 1.556616e-003
Vx Vel limits - Min convergence slope = 4.710859e-002
Vz Vel limits - Time Average Slope = 9.822524e-001, Concavity = 1.751732e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.122488e-002
ISC update required 0.031000 seconds

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.126, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.194854e-002
 Iter 1, norm = 5.664687e-003
 Iter 2, norm = 9.077826e-004
 Iter 3, norm = 3.076398e-004
 Iter 4, norm = 8.853125e-005
 Iter 5, norm = 3.062308e-005
 Iter 6, norm = 1.019985e-005
 Iter 7, norm = 3.657940e-006
 Iter 8, norm = 1.290155e-006
 Iter 9, norm = 4.584938e-007
 Iter 10, norm = 1.618017e-007
 Iter 11, norm = 5.755434e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.700000e-002
kPhi 1 Min -3.517024e+002 Max 2.901187e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.752203e-002
 Iter 1, norm = 6.344284e-003
 Iter 2, norm = 1.755238e-003
 Iter 3, norm = 5.837950e-004
 Iter 4, norm = 2.031494e-004
 Iter 5, norm = 7.003092e-005
 Iter 6, norm = 2.374220e-005
 Iter 7, norm = 8.244001e-006
 Iter 8, norm = 2.817558e-006
 Iter 9, norm = 9.613945e-007
 Iter 10, norm = 3.258538e-007
 Iter 11, norm = 1.097640e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.600000e-002
kPhi 2 Min -1.784138e+002 Max 3.005482e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 4.232948e-003
 Iter 1, norm = 1.265028e-003
 Iter 2, norm = 3.200895e-004
 Iter 3, norm = 9.662713e-005
 Iter 4, norm = 2.955710e-005
 Iter 5, norm = 9.817806e-006
 Iter 6, norm = 3.003265e-006
 Iter 7, norm = 1.017050e-006
 Iter 8, norm = 3.329716e-007
 Iter 9, norm = 1.150774e-007
 Iter 10, norm = 3.932875e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.600000e-002
kPhi 3 Min -5.885405e+001 Max 6.221036e+001
CPU time in formloop calculation = 0.083, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.523736e-011, Max = 1.591696e-006, Ratio = 2.881556e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025782, Ave = 2.278077
kPhi 4 Iter 95 cpu1 0.437000 cpu2 0.192000 d1+d2 8.084832 k 10 reset 101 fct 0.375500 itr 0.298900 fill 7.705561 tau1 -4.246180 tau2 -5.430180 theta 0.001563
 Iter=17 ResNorm=2.25296E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 101 log10 tau1 -4.246180 log10 tau2 -5.430180 theta 0.001563 D1 5.939409 D2 2.146013 D 8.085422 CPU 0.753000 ( 0.336000 / 0.275000 ) Total 78.938000
 CPU time in solver = 7.530000e-001
res_data kPhi 4 its 17 res_in 9.378306e-005 res_out 2.252964e-013 eps 9.378306e-013 srr 2.402314e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.319876e+004 Max 5.852150e+004
CPU time in formloop calculation = 0.072, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.143, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.246707e-001
 Iter 1, norm = 4.566370e-002
 Iter 2, norm = 4.359782e-003
 Iter 3, norm = 4.496646e-004
 Iter 4, norm = 4.557996e-005
 Iter 5, norm = 4.626603e-006
 Iter 6, norm = 4.676160e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.800000e-002
kPhi 6 Min 1.817311e-008 Max 4.201807e+003
CPU time in formloop calculation = 0.1, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 3.199608e+004
 Iter 1, norm = 5.301504e+003
 Iter 2, norm = 3.079505e+002
 Iter 3, norm = 2.998115e+001
 Iter 4, norm = 2.664598e+000
 Iter 5, norm = 2.492639e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.300000e-002
kPhi 7 Min 7.906821e+001 Max 3.080682e+010
Ave Values = 51.502266 50.543639 -0.019807 44075.713564 0.000000 236.874299 65649311.428757 0.000000
Iter 96 Analysis_Time 299.000000

iter 96 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.036143e-004 Thermal_dt 1.036143e-004 time 0.000000e+000 
auto_dt from Courant 1.036143e-004
0.05 relaxation on auto_dt 1.149116e-004
storing dt_old 1.149116e-004
Outgoing auto_dt 1.149116e-004
 4.119387e-001 4.119387e-001 4.119387e-001 4.119387e-001 1.164241e-001 1.164241e-001 relax
ave_slopes = (1) -5.135928e-005 (2) -7.087015e-004 (3) 8.760753e-006 (4) -2.102879e-003 (6) -5.724924e-003 (7) 1.154113e-003
Vx Vel limits - Min convergence slope = 4.096197e-002
Vz Vel limits - Time Average Slope = 6.985918e-001, Concavity = 1.519420e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.091097e-002
ISC update required 0.032000 seconds

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.122, kPhi = 1
CPU time in NegAdv calculation = 0.002, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.101155e-002
 Iter 1, norm = 3.964351e-003
 Iter 2, norm = 9.104264e-004
 Iter 3, norm = 2.905733e-004
 Iter 4, norm = 9.037587e-005
 Iter 5, norm = 3.213288e-005
 Iter 6, norm = 1.070890e-005
 Iter 7, norm = 3.968670e-006
 Iter 8, norm = 1.400203e-006
 Iter 9, norm = 5.065923e-007
 Iter 10, norm = 1.827071e-007
 Iter 11, norm = 6.476913e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.500000e-002
kPhi 1 Min -3.655361e+002 Max 3.027877e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 2.973020e-002
 Iter 1, norm = 8.327898e-003
 Iter 2, norm = 1.887753e-003
 Iter 3, norm = 6.198572e-004
 Iter 4, norm = 2.129430e-004
 Iter 5, norm = 7.504661e-005
 Iter 6, norm = 2.457908e-005
 Iter 7, norm = 8.801066e-006
 Iter 8, norm = 2.962638e-006
 Iter 9, norm = 1.021536e-006
 Iter 10, norm = 3.490082e-007
 Iter 11, norm = 1.174005e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-002
kPhi 2 Min -1.839584e+002 Max 2.995860e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.544694e-003
 Iter 1, norm = 1.303444e-003
 Iter 2, norm = 3.639274e-004
 Iter 3, norm = 1.105982e-004
 Iter 4, norm = 3.514588e-005
 Iter 5, norm = 1.227409e-005
 Iter 6, norm = 3.430515e-006
 Iter 7, norm = 1.267746e-006
 Iter 8, norm = 3.858580e-007
 Iter 9, norm = 1.336655e-007
 Iter 10, norm = 4.699047e-008
 Iter 11, norm = 1.543919e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-002
kPhi 3 Min -5.935549e+001 Max 6.480548e+001
CPU time in formloop calculation = 0.075, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.528651e-011, Max = 1.607889e-006, Ratio = 2.908284e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025756, Ave = 2.278410
kPhi 4 Iter 96 cpu1 0.336000 cpu2 0.275000 d1+d2 8.085422 k 10 reset 101 fct 0.377900 itr 0.299800 fill 7.768814 tau1 -4.246180 tau2 -5.430180 theta 0.001563
 Iter=16 ResNorm=4.16321E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 101 log10 tau1 -4.246180 log10 tau2 -5.430180 theta 0.001563 D1 5.939326 D2 2.146700 D 8.086025 CPU 0.742000 ( 0.367000 / 0.191000 ) Total 79.680000
 CPU time in solver = 7.420000e-001
res_data kPhi 4 its 16 res_in 7.554703e-005 res_out 4.163207e-013 eps 7.554703e-013 srr 5.510749e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.236623e+004 Max 5.830272e+004
CPU time in formloop calculation = 0.057, kPhi = 1
CPU time to compute walcalc = 0.028
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.157855e-001
 Iter 1, norm = 4.501499e-002
 Iter 2, norm = 4.305871e-003
 Iter 3, norm = 4.427122e-004
 Iter 4, norm = 4.478709e-005
 Iter 5, norm = 4.539465e-006
 Iter 6, norm = 4.582932e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.200000e-002
kPhi 6 Min 1.817274e-008 Max 4.229778e+003
CPU time in formloop calculation = 0.098, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 3.187666e+004
 Iter 1, norm = 5.070882e+003
 Iter 2, norm = 3.055742e+002
 Iter 3, norm = 3.000434e+001
 Iter 4, norm = 2.662299e+000
 Iter 5, norm = 2.471984e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.000000e-002
kPhi 7 Min 7.040526e+001 Max 3.102527e+010
Ave Values = 51.493774 50.503173 -0.019348 43874.848134 0.000000 235.023973 65702731.704278 0.000000
Iter 97 Analysis_Time 301.000000

iter 97 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.911375e-005 Thermal_dt 9.911375e-005 time 0.000000e+000 
auto_dt from Courant 9.911375e-005
0.05 relaxation on auto_dt 1.141217e-004
storing dt_old 1.141217e-004
Outgoing auto_dt 1.141217e-004
 4.116985e-001 4.116985e-001 4.116985e-001 4.116985e-001 1.159798e-001 1.159798e-001 relax
ave_slopes = (1) -1.339091e-004 (2) -6.381037e-004 (3) 7.231502e-006 (4) -1.966468e-003 (6) -5.680866e-003 (7) 8.137219e-004
TurbD limits - Min convergence slope = 6.891659e-002
Vz Vel limits - Time Average Slope = 4.145836e-001, Concavity = 1.280804e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.089269e-002
ISC update required 0.034000 seconds

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.12, kPhi = 1
CPU time in NegAdv calculation = 0.011, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.166315e-002
 Iter 1, norm = 3.303269e-003
 Iter 2, norm = 8.059280e-004
 Iter 3, norm = 2.566408e-004
 Iter 4, norm = 8.179290e-005
 Iter 5, norm = 2.874946e-005
 Iter 6, norm = 9.822455e-006
 Iter 7, norm = 3.615587e-006
 Iter 8, norm = 1.294693e-006
 Iter 9, norm = 4.695568e-007
 Iter 10, norm = 1.689815e-007
 Iter 11, norm = 6.029476e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.600000e-002
kPhi 1 Min -3.800260e+002 Max 2.920102e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.726736e-002
 Iter 1, norm = 5.831467e-003
 Iter 2, norm = 1.669138e-003
 Iter 3, norm = 5.689952e-004
 Iter 4, norm = 1.996437e-004
 Iter 5, norm = 7.128758e-005
 Iter 6, norm = 2.438331e-005
 Iter 7, norm = 8.673142e-006
 Iter 8, norm = 2.975229e-006
 Iter 9, norm = 1.035893e-006
 Iter 10, norm = 3.600380e-007
 Iter 11, norm = 1.222445e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.500000e-002
kPhi 2 Min -1.886327e+002 Max 2.986141e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.497814e-003
 Iter 1, norm = 1.164072e-003
 Iter 2, norm = 3.264048e-004
 Iter 3, norm = 9.965890e-005
 Iter 4, norm = 3.120071e-005
 Iter 5, norm = 1.075577e-005
 Iter 6, norm = 3.214762e-006
 Iter 7, norm = 1.119714e-006
 Iter 8, norm = 3.494652e-007
 Iter 9, norm = 1.184796e-007
 Iter 10, norm = 4.102564e-008
 Iter 11, norm = 1.335393e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.600000e-002
kPhi 3 Min -5.985885e+001 Max 6.626595e+001
CPU time in formloop calculation = 0.079, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.534352e-011, Max = 1.623192e-006, Ratio = 2.932939e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025729, Ave = 2.278595
kPhi 4 Iter 97 cpu1 0.367000 cpu2 0.191000 d1+d2 8.086025 k 10 reset 101 fct 0.381300 itr 0.300800 fill 7.832088 tau1 -4.246180 tau2 -5.430180 theta 0.001563
 Iter=17 ResNorm=2.10088E-014
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 101 log10 tau1 -4.246180 log10 tau2 -5.430180 theta 0.001563 D1 5.939860 D2 2.147220 D 8.087079 CPU 0.879000 ( 0.401000 / 0.245000 ) Total 80.559000
 CPU time in solver = 8.790000e-001
res_data kPhi 4 its 17 res_in 5.492870e-005 res_out 2.100881e-014 eps 5.492870e-013 srr 3.824742e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.216489e+004 Max 5.824489e+004
CPU time in formloop calculation = 0.063, kPhi = 1
CPU time to compute walcalc = 0.014
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.144, kPhi = 6
CPU time in NegAdv calculation = 0.003, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.114243e-001
 Iter 1, norm = 4.387434e-002
 Iter 2, norm = 4.218897e-003
 Iter 3, norm = 4.311815e-004
 Iter 4, norm = 4.348440e-005
 Iter 5, norm = 4.387887e-006
 Iter 6, norm = 4.413958e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.400000e-002
kPhi 6 Min 1.817243e-008 Max 4.256761e+003
CPU time in formloop calculation = 0.122, kPhi = 7
CPU time in NegAdv calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 4.479118e+004
 Iter 1, norm = 4.681414e+003
 Iter 2, norm = 3.180318e+002
 Iter 3, norm = 2.900973e+001
 Iter 4, norm = 2.626155e+000
 Iter 5, norm = 2.399514e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.300000e-002
kPhi 7 Min 6.357025e+001 Max 3.122774e+010
Ave Values = 51.473618 50.461874 -0.020525 43693.940963 0.000000 233.199570 65735426.155551 0.000000
Iter 98 Analysis_Time 303.000000

iter 98 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.515413e-005 Thermal_dt 9.515413e-005 time 0.000000e+000 
auto_dt from Courant 9.515413e-005
0.05 relaxation on auto_dt 1.131733e-004
storing dt_old 1.131733e-004
Outgoing auto_dt 1.131733e-004
 4.112049e-001 4.112049e-001 4.112049e-001 4.112049e-001 1.152734e-001 1.152734e-001 relax
ave_slopes = (1) -3.178460e-004 (2) -6.512408e-004 (3) -1.856044e-005 (4) -1.771077e-003 (6) -5.601278e-003 (7) 4.976118e-004
TurbD limits - Min convergence slope = 5.437474e-002
TurbD limits - Time Average Slope = 8.774338e-001, Concavity = 3.629152e-001, Over 50 iterations
TurbK limits - Max Fluctuation = 1.115340e-002
ISC update required 0.027000 seconds

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.209, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.340699e-002
 Iter 1, norm = 3.900646e-003
 Iter 2, norm = 8.770227e-004
 Iter 3, norm = 2.613471e-004
 Iter 4, norm = 8.281944e-005
 Iter 5, norm = 2.921282e-005
 Iter 6, norm = 1.020784e-005
 Iter 7, norm = 3.738792e-006
 Iter 8, norm = 1.336796e-006
 Iter 9, norm = 4.859213e-007
 Iter 10, norm = 1.765841e-007
 Iter 11, norm = 6.306873e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.320000e-001
kPhi 1 Min -3.941358e+002 Max 3.040262e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.332139e-002
 Iter 1, norm = 6.306461e-003
 Iter 2, norm = 1.767347e-003
 Iter 3, norm = 5.805413e-004
 Iter 4, norm = 2.009423e-004
 Iter 5, norm = 7.129955e-005
 Iter 6, norm = 2.392934e-005
 Iter 7, norm = 8.579866e-006
 Iter 8, norm = 2.915851e-006
 Iter 9, norm = 1.012529e-006
 Iter 10, norm = 3.494176e-007
 Iter 11, norm = 1.174429e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.830000e-001
kPhi 2 Min -1.928938e+002 Max 2.976424e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.039811e-003
 Iter 1, norm = 1.173522e-003
 Iter 2, norm = 3.391356e-004
 Iter 3, norm = 1.025280e-004
 Iter 4, norm = 3.272672e-005
 Iter 5, norm = 1.146588e-005
 Iter 6, norm = 3.276409e-006
 Iter 7, norm = 1.199358e-006
 Iter 8, norm = 3.642032e-007
 Iter 9, norm = 1.248701e-007
 Iter 10, norm = 4.366459e-008
 Iter 11, norm = 1.411316e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.300000e-002
kPhi 3 Min -5.986433e+001 Max 6.495366e+001
CPU time in formloop calculation = 0.103, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.540715e-011, Max = 1.637627e-006, Ratio = 2.955624e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025699, Ave = 2.278840
kPhi 4 Iter 98 cpu1 0.401000 cpu2 0.245000 d1+d2 8.087079 k 10 reset 101 fct 0.383600 itr 0.304100 fill 7.895425 tau1 -4.246180 tau2 -5.430180 theta 0.001563
 Iter=17 ResNorm=3.91738E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 101 log10 tau1 -4.246180 log10 tau2 -5.430180 theta 0.001563 D1 5.937845 D2 2.146630 D 8.084475 CPU 1.877000 ( 0.480000 / 0.600000 ) Total 82.436000
 CPU time in solver = 1.877000e+000
res_data kPhi 4 its 17 res_in 5.890913e-005 res_out 3.917377e-013 eps 5.890913e-013 srr 6.649864e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.159875e+004 Max 5.816710e+004
CPU time in formloop calculation = 0.081, kPhi = 1
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.23, kPhi = 6
CPU time in NegAdv calculation = 0.002, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 4.073973e-001
 Iter 1, norm = 4.260838e-002
 Iter 2, norm = 4.084097e-003
 Iter 3, norm = 4.141417e-004
 Iter 4, norm = 4.163421e-005
 Iter 5, norm = 4.176874e-006
 Iter 6, norm = 4.180537e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.790000e-001
kPhi 6 Min 1.817215e-008 Max 4.283238e+003
CPU time in formloop calculation = 0.218, kPhi = 7
CPU time in NegAdv calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 5.828569e+004
 Iter 1, norm = 4.503418e+003
 Iter 2, norm = 3.095995e+002
 Iter 3, norm = 2.688026e+001
 Iter 4, norm = 2.506001e+000
 Iter 5, norm = 2.264349e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.400000e-002
kPhi 7 Min 5.929925e+001 Max 3.141069e+010
Ave Values = 51.452878 50.425215 -0.023000 43532.227094 0.000000 231.399272 65751185.917222 0.000000
Iter 99 Analysis_Time 308.000000

iter 99 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.157976e-005 Thermal_dt 9.157976e-005 time 0.000000e+000 
auto_dt from Courant 9.157976e-005
0.05 relaxation on auto_dt 1.120936e-004
storing dt_old 1.120936e-004
Outgoing auto_dt 1.120936e-004
 4.104774e-001 4.104774e-001 4.104774e-001 4.104774e-001 1.143465e-001 1.143465e-001 relax
ave_slopes = (1) -3.270368e-004 (2) -5.780636e-004 (3) -3.902292e-005 (4) -1.583175e-003 (6) -5.527270e-003 (7) 2.397454e-004
Vx Vel limits - Min convergence slope = 3.431487e-002
TurbD limits - Time Average Slope = 8.993719e-001, Concavity = 3.980684e-001, Over 50 iterations
TurbK limits - Max Fluctuation = 1.073276e-002
ISC update required 0.037000 seconds

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.122, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vx Vel
 Iter 0, norm = 1.610021e-002
 Iter 1, norm = 7.421781e-003
 Iter 2, norm = 8.914735e-004
 Iter 3, norm = 2.708697e-004
 Iter 4, norm = 8.669057e-005
 Iter 5, norm = 2.972545e-005
 Iter 6, norm = 1.029518e-005
 Iter 7, norm = 3.779933e-006
 Iter 8, norm = 1.372166e-006
 Iter 9, norm = 4.996424e-007
 Iter 10, norm = 1.805596e-007
 Iter 11, norm = 6.467218e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.300000e-002
kPhi 1 Min -4.081320e+002 Max 2.950087e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vy Vel
 Iter 0, norm = 1.802698e-002
 Iter 1, norm = 8.490025e-003
 Iter 2, norm = 2.247879e-003
 Iter 3, norm = 6.236712e-004
 Iter 4, norm = 2.228438e-004
 Iter 5, norm = 7.548723e-005
 Iter 6, norm = 2.621386e-005
 Iter 7, norm = 9.364585e-006
 Iter 8, norm = 3.133157e-006
 Iter 9, norm = 1.090414e-006
 Iter 10, norm = 3.891097e-007
 Iter 11, norm = 1.306883e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.500000e-002
kPhi 2 Min -1.978802e+002 Max 2.967151e+002

 Solver 14 Info ( n = 23857, nza = 406969 ) for Vz Vel
 Iter 0, norm = 3.433905e-003
 Iter 1, norm = 1.230889e-003
 Iter 2, norm = 3.582366e-004
 Iter 3, norm = 1.061714e-004
 Iter 4, norm = 3.435815e-005
 Iter 5, norm = 1.187823e-005
 Iter 6, norm = 3.572748e-006
 Iter 7, norm = 1.269977e-006
 Iter 8, norm = 3.914077e-007
 Iter 9, norm = 1.328908e-007
 Iter 10, norm = 4.703352e-008
 Iter 11, norm = 1.521250e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.800000e-002
kPhi 3 Min -6.007369e+001 Max 6.519145e+001
CPU time in formloop calculation = 0.092, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23857, nza = 406969 ) for Press
Non-Symmetric Matrix, unknowns = 23857, coefficients = 406969
Sparsity = 0.071504%
Diagonals, Min = 5.547654e-011, Max = 1.651233e-006, Ratio = 2.976452e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058683
Bandwidth, Upper = 22129, Lower = 22129, Ave = 4051.178019
Diagonal Dominance, Min = 0.000000, Max 4.025668, Ave = 2.278953
kPhi 4 Iter 99 cpu1 0.480000 cpu2 0.600000 d1+d2 8.084475 k  9 reset 101 fct 0.387111 itr 0.260222 fill 7.944713 tau1 -4.246180 tau2 -5.430180 theta 0.001563
 Iter=16 ResNorm=4.52500E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 100 reset 101 log10 tau1 -4.246180 log10 tau2 -5.430180 theta 0.001563 D1 5.938778 D2 2.147280 D 8.086058 CPU 0.860000 ( 0.382000 / 0.241000 ) Total 83.296000
 CPU time in solver = 8.600000e-001
res_data kPhi 4 its 16 res_in 7.809868e-005 res_out 4.524998e-013 eps 7.809868e-013 srr 5.793949e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.138968e+004 Max 5.823065e+004
CPU time in formloop calculation = 0.06, kPhi = 1
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.22, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbK
 Iter 0, norm = 3.956398e-001
 Iter 1, norm = 4.164191e-002
 Iter 2, norm = 3.956844e-003
 Iter 3, norm = 3.982997e-004
 Iter 4, norm = 3.975278e-005
 Iter 5, norm = 3.953644e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.500000e-002
kPhi 6 Min 1.817190e-008 Max 4.309806e+003
CPU time in formloop calculation = 0.101, kPhi = 7
CPU time in NegAdv calculation = 0.009, kPhi = 7

 Solver 14 Info ( n = 23857, nza = 406969 ) for TurbD
 Iter 0, norm = 4.672525e+004
 Iter 1, norm = 4.468220e+003
 Iter 2, norm = 2.917865e+002
 Iter 3, norm = 2.662527e+001
 Iter 4, norm = 2.425507e+000
 Iter 5, norm = 2.183439e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.800000e-002
kPhi 7 Min 5.802711e+001 Max 3.157867e+010
Ave Values = 51.429141 50.387858 -0.027192 43394.781504 0.000000 229.604009 65745463.774419 0.000000
Iter 100 Analysis_Time 311.000000

iter 100 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 8.857688e-005 Thermal_dt 8.857688e-005 time 0.000000e+000 
auto_dt from Courant 8.857688e-005
0.05 relaxation on auto_dt 1.109178e-004
storing dt_old 1.109178e-004
Outgoing auto_dt 1.109178e-004
 4.095524e-001 4.095524e-001 4.095524e-001 4.095524e-001 1.132509e-001 1.132509e-001 relax
ave_slopes = (1) -3.743052e-004 (2) -5.890781e-004 (3) -6.609553e-005 (4) -1.345589e-003 (6) -5.511810e-003 (7) -8.702723e-005
Vx Vel limits - Min convergence slope = 2.986401e-002
TurbD limits - Time Average Slope = 9.156978e-001, Concavity = 4.288992e-001, Over 50 iterations
TurbK limits - Max Fluctuation = 1.058164e-002
ISC update required 0.071000 seconds
Tet Elems: Fluid Volume = 7.427801e-006 P = 5.133259e+004 V = 8.941159e+001
Tet Elems: Fluid+Solid Volume = 1.266492e-005 T = 2.731500e+002
All Elems: Fluid Volume = 7.727643e-006 P = 5.123518e+004 V = 8.873415e+001
All Elems: Fluid+Solid Volume = 1.296476e-005 T = 2.731500e+002
Cpu time spend writing the save_res field vectors = 0.034000 seconds
Ave Values = 51.421556 50.378948 -0.027190 43394.838463 0.000000 229.604009 65745463.774420 0.000000
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
Surf Stuff 72
 
