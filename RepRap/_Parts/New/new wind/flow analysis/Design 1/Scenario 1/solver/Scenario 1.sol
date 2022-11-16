Trying to open C:/Program Files/Autodesk/Simulation CFD 2015/cfdctl.def
Success for C:/Program Files/Autodesk/Simulation CFD 2015/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
DR radial velocities are not interpolated
 *** Simulation CFD Solver Monitor Output ***

 Simulation CFD 2015 (Bowfin SP1) [20140515]

 Job Name = Scenario 1   Date created: Sun Feb 07 23:35:53 2016


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    23858
nonzeroes in lower triangle    215420
        (includes diagonal)
oldbnd 11756 newbnd 1549 nrvbnd 1549 oldpro 4.1448860000E+007 newpro 8.2426590000E+006 nrvpro 1.0044035000E+007
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    1549
          profile 8.2426590000E+006
gpskca error code       0
gpskca space code   83482
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 0 Elem Types 4 Total Elem Count 68594
Material 1 Parts 1 2 Elem Types 4 5 6 Total Elem Count 73467
Material 2 Parts None Elem Types None Total Elem Count 0
Part 0 Material 0 Elem Types 4 Total Elem Count 68594
Part 1 Material 1 Elem Types 4 5 6 Total Elem Count 36777
Part 2 Material 1 Elem Types 4 5 6 Total Elem Count 36690
Number of Parts = 3
ID 1 Volume 5.237121e-006 Centroid -1.462122e-002 -2.315051e-002 -9.966773e-003 Name: onl
ID 2 Volume 3.863766e-006 Centroid -1.235587e-002 -2.317577e-002 -1.483092e-002 Name: CFDCreatedVolum
ID 3 Volume 3.863877e-006 Centroid -1.229081e-002 -2.312629e-002 -5.179815e-003 Name: CFDCreatedVolum
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.088000 seconds, 142061 28549 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 2
group 1 elems 36777 centroid ( -1.235587E-002, -2.317577E-002, -1.483092E-002 )
group 2 elems 36690 centroid ( -1.229081E-002, -2.312629E-002, -5.179815E-003 )
group 1 has 279 P dirichlets and 274 Inflows
group 2 has 279 P dirichlets and 268 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 1.432 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 72
BL stabilization flag use_bl_stabilization not in use
 19830 thru and thru connections


 Number of Processors, 1 master, and 4 slaves


 Momentum (U) Advection Scheme = 1 

 Momentum (V) Advection Scheme = 1 

 Momentum (W) Advection Scheme = 1 

Minimum Nodal Aspect Ratio = 1.029481e+000
Maximum Nodal Aspect Ratio = 4.995607e+002
Mean Nodal Aspect Ratio = 2.095450e+001


Minimum Element Aspect Ratio = 1.047208e+000
Maximum Element Aspect Ratio = 3.103905e+002
Mean Element Aspect Ratio = 7.767385e+000

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
rank 0 mNode 9668
rank 1 mNode 11815
rank 2 mNode 11301
rank 3 mNode 11180
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
Vx Vel Total 16967 Slaves 4451 5621 5399 5515
Vy Vel Total 16967 Slaves 4451 5621 5399 5515
Vz Vel Total 16967 Slaves 4451 5621 5399 5515
Press Total 558 Slaves 0 316 194 279
Temp Total 0 Slaves 0 0 0 0
TurbK Total 9376 Slaves 3248 4584 4814 3691
TurbD Total 9376 Slaves 3248 4584 4814 3691
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
Dens Total 16425 Slaves 4235 5546 5131 5515
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
Rank 0 NoWallElems 2031
Rank 1 NoWallElems 2390
Rank 2 NoWallElems 2090
Rank 3 NoWallElems 2383
Total number of Wall Node Pairs = 4845
Rank 0 NoWNWPairs 1352
Rank 1 NoWNWPairs 1183
Rank 2 NoWNWPairs 1505
Rank 3 NoWNWPairs 805
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 28549
Rank 0 TotalElemFaces 5978
Rank 1 TotalElemFaces 8172
Rank 2 TotalElemFaces 6326
Rank 3 TotalElemFaces 8073
Element BC Counts
Inlet Total 856 Slaves 336 98 422 0
Otlet Total 762 Slaves 0 382 0 380
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 26931 Slaves 5642 7692 5904 7693
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
OutHeatEx Total 0 Slaves 5978 8172 6326 8073
None Total 0 Slaves 5978 8172 6326 8073
Region 1 Total Faces 422 Ranks 0 0 422 0
Region 2 Total Faces 434 Ranks 336 98 0 0
Region 3 Total Faces 382 Ranks 0 382 0 0
Region 4 Total Faces 380 Ranks 0 0 0 380
Region 5 Total Faces 26931 Ranks 5642 7692 5904 7693
Rank 2 claims the zero slot for BC Region 1
Rank 0 claims the zero slot for BC Region 2
Rank 1 claims the zero slot for BC Region 3
Rank 3 claims the zero slot for BC Region 4
Rank 1 claims the zero slot for BC Region 5
CAD_Surf_Data_Option 0 mElem 142061 NumCFMSurfs 72
Parallel Set Up required 5.833000 seconds - Phase 1
Parallel Set Up required 0.184000 seconds - Phase 2
Total NumFaces Counts, slave (28549) / master (28549)
Total NumNodes Counts, slave (12769) / master (12769)
Max_ref 85495 for rank 0
Max_ref 86801 for rank 1
Max_ref 85572 for rank 2
Max_ref 86667 for rank 3
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
Parallel Set Up required 0.486000 seconds - Phase 3
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
Ave Values = 1.576612 0.000000 0.000000 0.000000 273.150000 0.136869 6.776368 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.23, kPhi = 1
CPU time in formloop calculation = 0.16, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.023075e-012, Max = 2.719576e-006, Ratio = 5.414165e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.064730, Ave = 2.210732
 Iter=42 ResNorm=3.42030E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.301235 D2 1.049856 D 2.351091 CPU 11.217000 ( 0.511000 / 6.223000 ) Total 11.217000
 CPU time in solver = 1.121700e+001
res_data kPhi 4 its 42 res_in 8.377983e-004 res_out 3.420299e-012 eps 8.377983e-012 srr 4.082486e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.085613e+002 Max 6.237943e+004
CPU time in formloop calculation = 0.14, kPhi = 1
Ave Values = 8.080483 5.090062 0.001276 18213.789510 0.000000 0.136869 6.776368 0.000000
Iter 1 Analysis_Time 15.000000

iter 1 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 5.221403e-004 Thermal_dt 5.221403e-004 time 0.000000e+000 
auto_dt from Courant 5.221403e-004
adv3 limits auto_dt 2.149010e-004
storing dt_old 2.149010e-004
Outgoing auto_dt 2.149010e-004
 5.000000e-001 5.000000e-001 5.000000e-001 5.000000e-001 5.000000e-001 5.000000e-001 relax
ave_slopes = (1) 0.000000e+000 (2) 0.000000e+000 (3) 0.000000e+000 (4) 0.000000e+000 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Max Fluctuation = 1.000000e+000
ISC update required 12.587000 seconds
Surf Stuff 72

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.347, kPhi = 1
CPU time in NegAdv calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 5.104061e-002
 Iter 1, norm = 1.633621e-002
 Iter 2, norm = 6.259142e-003
 Iter 3, norm = 2.274469e-003
 Iter 4, norm = 8.556735e-004
 Iter 5, norm = 3.154873e-004
 Iter 6, norm = 1.195986e-004
 Iter 7, norm = 4.595107e-005
 Iter 8, norm = 1.786567e-005
 Iter 9, norm = 7.007667e-006
 Iter 10, norm = 2.767740e-006
 Iter 11, norm = 1.102904e-006
 Iter 12, norm = 4.424664e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.630000e-001
kPhi 1 Min -3.816770e-001 Max 1.029493e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 4.378279e-002
 Iter 1, norm = 1.404604e-002
 Iter 2, norm = 5.330704e-003
 Iter 3, norm = 2.004141e-003
 Iter 4, norm = 7.818383e-004
 Iter 5, norm = 3.045783e-004
 Iter 6, norm = 1.204301e-004
 Iter 7, norm = 4.795909e-005
 Iter 8, norm = 1.927935e-005
 Iter 9, norm = 7.829869e-006
 Iter 10, norm = 3.204806e-006
 Iter 11, norm = 1.325618e-006
 Iter 12, norm = 5.519629e-007
 Iter 13, norm = 2.319634e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 1.031000e+000
kPhi 2 Min -2.004838e+000 Max 1.110945e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.802698e-003
 Iter 1, norm = 9.984000e-004
 Iter 2, norm = 3.352177e-004
 Iter 3, norm = 1.182759e-004
 Iter 4, norm = 4.412198e-005
 Iter 5, norm = 1.651281e-005
 Iter 6, norm = 6.312579e-006
 Iter 7, norm = 2.434808e-006
 Iter 8, norm = 9.487400e-007
 Iter 9, norm = 3.736244e-007
 Iter 10, norm = 1.482289e-007
 Iter 11, norm = 5.947132e-008
 Iter 12, norm = 2.401643e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 4.330000e-001
kPhi 3 Min -1.161496e+001 Max 1.013055e+001
CPU time in formloop calculation = 0.213, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.029066e-012, Max = 1.639257e-006, Ratio = 3.259565e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041459, Ave = 2.221634
 Iter=31 ResNorm=6.38384E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.682123 D2 1.216637 D 2.898761 CPU 9.104000 ( 0.282000 / 7.075000 ) Total 20.321000
 CPU time in solver = 9.104000e+000
res_data kPhi 4 its 31 res_in 1.731237e-003 res_out 6.383841e-012 eps 1.731237e-011 srr 3.687445e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -7.259942e+001 Max 7.291475e+004
CPU time in formloop calculation = 0.094, kPhi = 1
Ave Values = 12.171130 6.029737 -0.033126 29203.148232 0.000000 0.136869 6.776368 0.000000
Iter 2 Analysis_Time 43.000000

iter 2 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 2.949732e-004 Thermal_dt 2.949732e-004 time 0.000000e+000 
auto_dt from Courant 2.949732e-004
adv3 limits auto_dt 1.007087e-004
0.05 relaxation on auto_dt 2.091914e-004
storing dt_old 2.091914e-004
Outgoing auto_dt 2.091914e-004
 4.995433e-001 4.995433e-001 4.995433e-001 4.995433e-001 4.942642e-001 4.942642e-001 relax
ave_slopes = (1) 0.000000e+000 (2) 0.000000e+000 (3) 0.000000e+000 (4) 0.000000e+000 (6) 0.000000e+000 (7) 0.000000e+000
Vx Vel limits - Max Fluctuation = 4.919439e-001
ISC update required 1.082000 seconds
Surf Stuff 72

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.295, kPhi = 1
CPU time in NegAdv calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 7.770626e-002
 Iter 1, norm = 3.162320e-002
 Iter 2, norm = 1.453072e-002
 Iter 3, norm = 6.544886e-003
 Iter 4, norm = 3.014483e-003
 Iter 5, norm = 1.391716e-003
 Iter 6, norm = 6.483508e-004
 Iter 7, norm = 3.020494e-004
 Iter 8, norm = 1.407069e-004
 Iter 9, norm = 6.547742e-005
 Iter 10, norm = 3.044614e-005
 Iter 11, norm = 1.409877e-005
 Iter 12, norm = 6.493446e-006
 Iter 13, norm = 2.969820e-006
 Iter 14, norm = 1.350420e-006
 Iter 15, norm = 6.114837e-007
Damped Jacobi Vx Vel solver converged in 15 iterations.
 CPU time in solver = 7.800000e-001
kPhi 1 Min 0.000000e+000 Max 1.255313e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 5.772106e-002
 Iter 1, norm = 2.213000e-002
 Iter 2, norm = 9.873044e-003
 Iter 3, norm = 4.384291e-003
 Iter 4, norm = 1.955552e-003
 Iter 5, norm = 8.722285e-004
 Iter 6, norm = 3.897134e-004
 Iter 7, norm = 1.745212e-004
 Iter 8, norm = 7.777070e-005
 Iter 9, norm = 3.469595e-005
 Iter 10, norm = 1.548492e-005
 Iter 11, norm = 6.897973e-006
 Iter 12, norm = 3.070857e-006
 Iter 13, norm = 1.363763e-006
 Iter 14, norm = 6.048099e-007
 Iter 15, norm = 2.677179e-007
Damped Jacobi Vy Vel solver converged in 15 iterations.
 CPU time in solver = 7.290000e-001
kPhi 2 Min -6.576415e-001 Max 1.044370e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 4.999742e-003
 Iter 1, norm = 1.750435e-003
 Iter 2, norm = 6.823358e-004
 Iter 3, norm = 2.652553e-004
 Iter 4, norm = 1.053645e-004
 Iter 5, norm = 4.173075e-005
 Iter 6, norm = 1.725183e-005
 Iter 7, norm = 7.252812e-006
 Iter 8, norm = 3.052744e-006
 Iter 9, norm = 1.267738e-006
 Iter 10, norm = 5.264878e-007
 Iter 11, norm = 2.205816e-007
 Iter 12, norm = 9.343298e-008
 Iter 13, norm = 3.971278e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 3.840000e-001
kPhi 3 Min -4.740237e+000 Max 4.862842e+000
CPU time in formloop calculation = 0.1, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.029040e-012, Max = 1.151424e-006, Ratio = 2.289551e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041474, Ave = 2.242435
 Iter=25 ResNorm=2.48045E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.153268 D2 1.381970 D 3.535238 CPU 1.473000 ( 0.173000 / 0.993000 ) Total 21.794000
 CPU time in solver = 1.473000e+000
res_data kPhi 4 its 25 res_in 1.125269e-003 res_out 2.480449e-012 eps 1.125269e-011 srr 2.204316e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -9.398036e+002 Max 8.798218e+004
CPU time in formloop calculation = 0.126, kPhi = 1
Ave Values = 15.568762 8.826547 -0.016128 41610.848578 0.000000 0.136869 6.776368 0.000000
Iter 3 Analysis_Time 51.000000

iter 3 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 3.003405e-004 Thermal_dt 3.003405e-004 time 0.000000e+000 
auto_dt from Courant 3.003405e-004
0.05 relaxation on auto_dt 2.137488e-004
storing dt_old 2.137488e-004
Outgoing auto_dt 2.137488e-004
 4.991042e-001 4.991042e-001 4.991042e-001 4.991042e-001 4.887642e-001 4.887642e-001 relax
ave_slopes = (1) 8.094749e-001 (2) 6.663310e-001 (3) 4.049651e-003 (4) 1.129065e+000 (6) 0.000000e+000 (7) 0.000000e+000
Vx Vel limits - Max convergence slope = 3.078056e+000
Press limits - Max Fluctuation = 2.927745e-001
ISC update required 0.309000 seconds
Surf Stuff 72

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.373, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 8.745683e-002
 Iter 1, norm = 3.632743e-002
 Iter 2, norm = 1.686046e-002
 Iter 3, norm = 7.613820e-003
 Iter 4, norm = 3.480645e-003
 Iter 5, norm = 1.583360e-003
 Iter 6, norm = 7.215342e-004
 Iter 7, norm = 3.278372e-004
 Iter 8, norm = 1.490126e-004
 Iter 9, norm = 6.777618e-005
 Iter 10, norm = 3.086661e-005
 Iter 11, norm = 1.403158e-005
 Iter 12, norm = 6.360617e-006
 Iter 13, norm = 2.872580e-006
 Iter 14, norm = 1.294490e-006
 Iter 15, norm = 5.830160e-007
Damped Jacobi Vx Vel solver converged in 15 iterations.
 CPU time in solver = 9.900000e-002
kPhi 1 Min 0.000000e+000 Max 1.363425e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 7.610557e-002
 Iter 1, norm = 3.126891e-002
 Iter 2, norm = 1.396337e-002
 Iter 3, norm = 6.208380e-003
 Iter 4, norm = 2.758362e-003
 Iter 5, norm = 1.219161e-003
 Iter 6, norm = 5.384266e-004
 Iter 7, norm = 2.379060e-004
 Iter 8, norm = 1.046823e-004
 Iter 9, norm = 4.617757e-005
 Iter 10, norm = 2.038384e-005
 Iter 11, norm = 8.997426e-006
 Iter 12, norm = 3.971099e-006
 Iter 13, norm = 1.752962e-006
 Iter 14, norm = 7.737667e-007
 Iter 15, norm = 3.416100e-007
Damped Jacobi Vy Vel solver converged in 15 iterations.
 CPU time in solver = 6.000000e-002
kPhi 2 Min -7.504710e-001 Max 1.167210e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 6.776545e-003
 Iter 1, norm = 2.465816e-003
 Iter 2, norm = 1.011874e-003
 Iter 3, norm = 4.089689e-004
 Iter 4, norm = 1.707362e-004
 Iter 5, norm = 6.928898e-005
 Iter 6, norm = 2.941705e-005
 Iter 7, norm = 1.245999e-005
 Iter 8, norm = 5.251106e-006
 Iter 9, norm = 2.161747e-006
 Iter 10, norm = 8.897035e-007
 Iter 11, norm = 3.698103e-007
 Iter 12, norm = 1.561053e-007
 Iter 13, norm = 6.641828e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 9.500000e-002
kPhi 3 Min -5.166541e+000 Max 5.704892e+000
CPU time in formloop calculation = 0.109, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.028381e-012, Max = 1.089760e-006, Ratio = 2.167218e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041504, Ave = 2.245112
 Iter=37 ResNorm=9.73523E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.331227 D2 1.544949 D 2.876177 CPU 3.064000 ( 0.185000 / 2.069000 ) Total 24.858000
 CPU time in solver = 3.064000e+000
res_data kPhi 4 its 37 res_in 1.274280e-003 res_out 9.735227e-012 eps 1.274280e-011 srr 7.639789e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.200417e+003 Max 9.674978e+004
CPU time in formloop calculation = 0.086, kPhi = 1
Ave Values = 18.088591 11.277515 -0.000841 52417.381566 0.000000 0.136869 6.776368 0.000000
Iter 4 Analysis_Time 58.000000

iter 4 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 2.768260e-004 Thermal_dt 2.768260e-004 time 0.000000e+000 
auto_dt from Courant 2.768260e-004
0.05 relaxation on auto_dt 2.169027e-004
storing dt_old 2.169027e-004
Outgoing auto_dt 2.169027e-004
 4.984382e-001 4.984382e-001 4.984382e-001 4.984382e-001 4.813534e-001 4.813534e-001 relax
ave_slopes = (1) 3.010979e-001 (2) 2.928696e-001 (3) 1.826676e-003 (4) 4.618757e-001 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Min convergence slope = 3.151643e+000
Press limits - Max Fluctuation = 2.021574e-001
ISC update required 0.381000 seconds
Surf Stuff 72

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.376, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 8.216628e-002
 Iter 1, norm = 3.331799e-002
 Iter 2, norm = 1.527363e-002
 Iter 3, norm = 6.827802e-003
 Iter 4, norm = 3.101749e-003
 Iter 5, norm = 1.401672e-003
 Iter 6, norm = 6.342578e-004
 Iter 7, norm = 2.861892e-004
 Iter 8, norm = 1.292703e-004
 Iter 9, norm = 5.844955e-005
 Iter 10, norm = 2.647398e-005
 Iter 11, norm = 1.197467e-005
 Iter 12, norm = 5.405543e-006
 Iter 13, norm = 2.433111e-006
 Iter 14, norm = 1.093823e-006
 Iter 15, norm = 4.918720e-007
Damped Jacobi Vx Vel solver converged in 15 iterations.
 CPU time in solver = 8.400000e-002
kPhi 1 Min 0.000000e+000 Max 1.532351e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 9.015487e-002
 Iter 1, norm = 3.778159e-002
 Iter 2, norm = 1.689671e-002
 Iter 3, norm = 7.522193e-003
 Iter 4, norm = 3.340863e-003
 Iter 5, norm = 1.471489e-003
 Iter 6, norm = 6.461393e-004
 Iter 7, norm = 2.835491e-004
 Iter 8, norm = 1.237596e-004
 Iter 9, norm = 5.411544e-005
 Iter 10, norm = 2.366280e-005
 Iter 11, norm = 1.034540e-005
 Iter 12, norm = 4.523788e-006
 Iter 13, norm = 1.980966e-006
 Iter 14, norm = 8.684453e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 5.400000e-002
kPhi 2 Min -7.300002e-001 Max 1.352619e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 7.907536e-003
 Iter 1, norm = 2.886490e-003
 Iter 2, norm = 1.203103e-003
 Iter 3, norm = 4.957916e-004
 Iter 4, norm = 2.122206e-004
 Iter 5, norm = 8.766020e-005
 Iter 6, norm = 3.759115e-005
 Iter 7, norm = 1.600793e-005
 Iter 8, norm = 6.756800e-006
 Iter 9, norm = 2.782180e-006
 Iter 10, norm = 1.144498e-006
 Iter 11, norm = 4.748754e-007
 Iter 12, norm = 1.998413e-007
 Iter 13, norm = 8.470802e-008
 Iter 14, norm = 3.592714e-008
Damped Jacobi Vz Vel solver converged in 14 iterations.
 CPU time in solver = 8.300000e-002
kPhi 3 Min -6.538934e+000 Max 6.862102e+000
CPU time in formloop calculation = 0.096, kPhi = 4
CPU time in NegAdv calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.027900e-012, Max = 1.044379e-006, Ratio = 2.077168e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041781, Ave = 2.246583
 Iter=27 ResNorm=1.29629E-011
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.721358 D2 1.792967 D 3.514326 CPU 4.936000 ( 0.259000 / 4.443000 ) Total 29.794000
 CPU time in solver = 4.936000e+000
res_data kPhi 4 its 27 res_in 1.334828e-003 res_out 1.296294e-011 eps 1.334828e-011 srr 9.711314e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.403297e+003 Max 1.050035e+005
CPU time in formloop calculation = 0.082, kPhi = 1
Ave Values = 20.050744 13.464150 0.006415 62001.228168 0.000000 0.136869 6.776368 0.000000
Iter 5 Analysis_Time 67.000000

iter 5 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 2.491256e-004 Thermal_dt 2.491256e-004 time 0.000000e+000 
auto_dt from Courant 2.491256e-004
0.05 relaxation on auto_dt 2.185138e-004
storing dt_old 2.185138e-004
Outgoing auto_dt 2.185138e-004
 4.974973e-001 4.974973e-001 4.974973e-001 4.974973e-001 4.721677e-001 4.721677e-001 relax
ave_slopes = (1) 1.667591e-001 (2) 1.858374e-001 (3) 6.167020e-004 (4) 2.802000e-001 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Min convergence slope = 8.630071e-001
Press limits - Max Fluctuation = 1.518866e-001
ISC update required 0.399000 seconds
Surf Stuff 72

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.545, kPhi = 1
CPU time in NegAdv calculation = 0.003, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 7.554408e-002
 Iter 1, norm = 2.936950e-002
 Iter 2, norm = 1.303680e-002
 Iter 3, norm = 5.692252e-003
 Iter 4, norm = 2.548985e-003
 Iter 5, norm = 1.139681e-003
 Iter 6, norm = 5.120200e-004
 Iter 7, norm = 2.300435e-004
 Iter 8, norm = 1.036597e-004
 Iter 9, norm = 4.680879e-005
 Iter 10, norm = 2.118461e-005
 Iter 11, norm = 9.576674e-006
 Iter 12, norm = 4.321529e-006
 Iter 13, norm = 1.944206e-006
 Iter 14, norm = 8.732153e-007
 Iter 15, norm = 3.920670e-007
Damped Jacobi Vx Vel solver converged in 15 iterations.
 CPU time in solver = 6.900000e-002
kPhi 1 Min 0.000000e+000 Max 1.697345e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.007187e-001
 Iter 1, norm = 4.257090e-002
 Iter 2, norm = 1.906155e-002
 Iter 3, norm = 8.497731e-003
 Iter 4, norm = 3.773895e-003
 Iter 5, norm = 1.659192e-003
 Iter 6, norm = 7.259787e-004
 Iter 7, norm = 3.172486e-004
 Iter 8, norm = 1.377084e-004
 Iter 9, norm = 5.983505e-005
 Iter 10, norm = 2.597617e-005
 Iter 11, norm = 1.126467e-005
 Iter 12, norm = 4.884033e-006
 Iter 13, norm = 2.121217e-006
 Iter 14, norm = 9.227048e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 4.500000e-002
kPhi 2 Min -5.681809e-001 Max 1.538423e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 8.375301e-003
 Iter 1, norm = 2.989048e-003
 Iter 2, norm = 1.228083e-003
 Iter 3, norm = 5.041939e-004
 Iter 4, norm = 2.164988e-004
 Iter 5, norm = 8.951375e-005
 Iter 6, norm = 3.828000e-005
 Iter 7, norm = 1.627827e-005
 Iter 8, norm = 6.860171e-006
 Iter 9, norm = 2.818120e-006
 Iter 10, norm = 1.155742e-006
 Iter 11, norm = 4.779280e-007
 Iter 12, norm = 2.006859e-007
 Iter 13, norm = 8.505148e-008
 Iter 14, norm = 3.608087e-008
Damped Jacobi Vz Vel solver converged in 14 iterations.
 CPU time in solver = 1.650000e-001
kPhi 3 Min -7.280204e+000 Max 7.601180e+000
CPU time in formloop calculation = 0.152, kPhi = 4
CPU time in NegAdv calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.027599e-012, Max = 1.009078e-006, Ratio = 2.007077e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.042074, Ave = 2.247309
 Iter=23 ResNorm=7.71681E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.181018 D2 2.008917 D 4.189936 CPU 2.017000 ( 0.250000 / 0.791000 ) Total 31.811000
 CPU time in solver = 2.017000e+000
res_data kPhi 4 its 23 res_in 1.361737e-003 res_out 7.716811e-012 eps 1.361737e-011 srr 5.666886e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -4.710678e+003 Max 1.138906e+005
CPU time in formloop calculation = 0.137, kPhi = 1
Ave Values = 21.665711 15.412825 0.006813 70770.050434 0.000000 0.136869 6.776368 0.000000
Iter 6 Analysis_Time 74.000000

iter 6 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 2.246807e-004 Thermal_dt 2.246807e-004 time 0.000000e+000 
auto_dt from Courant 2.246807e-004
0.05 relaxation on auto_dt 2.188222e-004
storing dt_old 2.188222e-004
Outgoing auto_dt 2.188222e-004
 4.962829e-001 4.962829e-001 4.962829e-001 4.962829e-001 4.616769e-001 4.616769e-001 relax
ave_slopes = (1) 1.105483e-001 (2) 1.333914e-001 (3) 2.721761e-005 (4) 2.002589e-001 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Min convergence slope = 5.162575e-001
Press limits - Max Fluctuation = 1.220843e-001
ISC update required 1.035000 seconds
Surf Stuff 72

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.35, kPhi = 1
CPU time in NegAdv calculation = 0.017, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 7.374772e-002
 Iter 1, norm = 2.846891e-002
 Iter 2, norm = 1.219406e-002
 Iter 3, norm = 5.146075e-003
 Iter 4, norm = 2.239066e-003
 Iter 5, norm = 9.825612e-004
 Iter 6, norm = 4.356210e-004
 Iter 7, norm = 1.941402e-004
 Iter 8, norm = 8.701174e-005
 Iter 9, norm = 3.916070e-005
 Iter 10, norm = 1.767333e-005
 Iter 11, norm = 7.967802e-006
 Iter 12, norm = 3.585894e-006
 Iter 13, norm = 1.608525e-006
 Iter 14, norm = 7.197609e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 1.324000e+000
kPhi 1 Min 0.000000e+000 Max 2.570684e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.094614e-001
 Iter 1, norm = 4.646210e-002
 Iter 2, norm = 2.080965e-002
 Iter 3, norm = 9.278626e-003
 Iter 4, norm = 4.116429e-003
 Iter 5, norm = 1.806294e-003
 Iter 6, norm = 7.878734e-004
 Iter 7, norm = 3.430332e-004
 Iter 8, norm = 1.482132e-004
 Iter 9, norm = 6.406820e-005
 Iter 10, norm = 2.765446e-005
 Iter 11, norm = 1.191141e-005
 Iter 12, norm = 5.126033e-006
 Iter 13, norm = 2.209047e-006
 Iter 14, norm = 9.532777e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 3.960000e-001
kPhi 2 Min -4.359702e-001 Max 1.706133e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 8.594466e-003
 Iter 1, norm = 2.975452e-003
 Iter 2, norm = 1.182978e-003
 Iter 3, norm = 4.775634e-004
 Iter 4, norm = 2.028722e-004
 Iter 5, norm = 8.321079e-005
 Iter 6, norm = 3.521453e-005
 Iter 7, norm = 1.490595e-005
 Iter 8, norm = 6.263921e-006
 Iter 9, norm = 2.567797e-006
 Iter 10, norm = 1.050054e-006
 Iter 11, norm = 4.331047e-007
 Iter 12, norm = 1.817356e-007
 Iter 13, norm = 7.718109e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 1.450000e-001
kPhi 3 Min -7.581815e+000 Max 7.929376e+000
CPU time in formloop calculation = 0.089, kPhi = 4
CPU time in NegAdv calculation = 0, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.027436e-012, Max = 9.808871e-007, Ratio = 1.951068e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.042125, Ave = 2.247646
 Iter=21 ResNorm=2.19065E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -3.040000 log10 tau2 -4.683000 theta 0.100000 D1 2.970175 D2 2.894476 D 5.864650 CPU 1.287000 ( 0.351000 / 0.707000 ) Total 33.098000
 CPU time in solver = 1.287000e+000
res_data kPhi 4 its 21 res_in 1.382000e-003 res_out 2.190649e-012 eps 1.382000e-011 srr 1.585130e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -5.948240e+003 Max 1.230404e+005
CPU time in formloop calculation = 0.116, kPhi = 1
Ave Values = 23.100766 17.169336 0.006099 78846.006783 0.000000 0.136869 6.776368 0.000000
Iter 7 Analysis_Time 82.000000

iter 7 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 2.065246e-004 Thermal_dt 2.065246e-004 time 0.000000e+000 
auto_dt from Courant 2.065246e-004
0.05 relaxation on auto_dt 2.182073e-004
storing dt_old 2.182073e-004
Outgoing auto_dt 2.182073e-004
 4.948159e-001 4.948159e-001 4.948159e-001 4.948159e-001 4.503154e-001 4.503154e-001 relax
ave_slopes = (1) 8.410716e-002 (2) 1.029473e-001 (3) -4.182594e-005 (4) 1.536631e-001 (6) 0.000000e+000 (7) 0.000000e+000
Vx Vel limits - Max convergence slope = 9.546151e-001
Press limits - Max Fluctuation = 1.013073e-001
ISC update required 0.369000 seconds
Surf Stuff 72

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.324, kPhi = 1
CPU time in NegAdv calculation = 0.013, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 7.573853e-002
 Iter 1, norm = 2.799202e-002
 Iter 2, norm = 1.177295e-002
 Iter 3, norm = 4.932215e-003
 Iter 4, norm = 2.139010e-003
 Iter 5, norm = 9.329762e-004
 Iter 6, norm = 4.113867e-004
 Iter 7, norm = 1.825808e-004
 Iter 8, norm = 8.151993e-005
 Iter 9, norm = 3.657635e-005
 Iter 10, norm = 1.644986e-005
 Iter 11, norm = 7.385981e-006
 Iter 12, norm = 3.309191e-006
 Iter 13, norm = 1.477472e-006
 Iter 14, norm = 6.576801e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 5.900000e-002
kPhi 1 Min 0.000000e+000 Max 2.006759e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.171241e-001
 Iter 1, norm = 4.969031e-002
 Iter 2, norm = 2.224244e-002
 Iter 3, norm = 9.914705e-003
 Iter 4, norm = 4.395664e-003
 Iter 5, norm = 1.925157e-003
 Iter 6, norm = 8.372120e-004
 Iter 7, norm = 3.632712e-004
 Iter 8, norm = 1.563304e-004
 Iter 9, norm = 6.727934e-005
 Iter 10, norm = 2.889866e-005
 Iter 11, norm = 1.237406e-005
 Iter 12, norm = 5.290306e-006
 Iter 13, norm = 2.264063e-006
 Iter 14, norm = 9.700622e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 7.800000e-002
kPhi 2 Min -3.368474e-001 Max 1.858461e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 8.781184e-003
 Iter 1, norm = 2.957871e-003
 Iter 2, norm = 1.134236e-003
 Iter 3, norm = 4.488577e-004
 Iter 4, norm = 1.878651e-004
 Iter 5, norm = 7.630857e-005
 Iter 6, norm = 3.186890e-005
 Iter 7, norm = 1.337496e-005
 Iter 8, norm = 5.592198e-006
 Iter 9, norm = 2.286552e-006
 Iter 10, norm = 9.328356e-007
 Iter 11, norm = 3.840420e-007
 Iter 12, norm = 1.610808e-007
 Iter 13, norm = 6.850986e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 9.700000e-002
kPhi 3 Min -7.632838e+000 Max 8.077227e+000
CPU time in formloop calculation = 0.092, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.027306e-012, Max = 9.575222e-007, Ratio = 1.904643e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.042006, Ave = 2.247852
 Iter=74 ResNorm=1.25582E-011
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -1.440000 log10 tau2 -2.454000 theta 0.100000 D1 0.782258 D2 0.789987 D 1.572245 CPU 3.885000 ( 0.137000 / 3.248000 ) Total 36.983000
 CPU time in solver = 3.885000e+000
res_data kPhi 4 its 74 res_in 1.395299e-003 res_out 1.255820e-011 eps 1.395299e-011 srr 9.000365e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -6.978223e+003 Max 1.317847e+005
CPU time in formloop calculation = 0.088, kPhi = 1
Ave Values = 24.429911 18.767183 0.004466 86213.404657 0.000000 0.136869 6.776368 0.000000
Iter 8 Analysis_Time 90.000000

iter 8 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.910998e-004 Thermal_dt 1.910998e-004 time 0.000000e+000 
auto_dt from Courant 1.910998e-004
0.05 relaxation on auto_dt 2.168519e-004
storing dt_old 2.168519e-004
Outgoing auto_dt 2.168519e-004
 4.931352e-001 4.931352e-001 4.931352e-001 4.931352e-001 4.384559e-001 4.384559e-001 relax
ave_slopes = (1) 6.895750e-002 (2) 8.289811e-002 (3) -8.475736e-005 (4) 1.215096e-001 (6) 0.000000e+000 (7) 0.000000e+000
Vx Vel limits - Max convergence slope = 4.402720e-001
Press limits - Max Fluctuation = 8.476295e-002
ISC update required 1.192000 seconds
Surf Stuff 72

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.363, kPhi = 1
CPU time in NegAdv calculation = 0.003, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 7.892567e-002
 Iter 1, norm = 2.909419e-002
 Iter 2, norm = 1.216487e-002
 Iter 3, norm = 5.068730e-003
 Iter 4, norm = 2.187519e-003
 Iter 5, norm = 9.508106e-004
 Iter 6, norm = 4.181278e-004
 Iter 7, norm = 1.852748e-004
 Iter 8, norm = 8.258966e-005
 Iter 9, norm = 3.700000e-005
 Iter 10, norm = 1.660750e-005
 Iter 11, norm = 7.437652e-006
 Iter 12, norm = 3.322523e-006
 Iter 13, norm = 1.478965e-006
 Iter 14, norm = 6.562777e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 5.370000e-001
kPhi 1 Min 0.000000e+000 Max 2.145755e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.235452e-001
 Iter 1, norm = 5.243005e-002
 Iter 2, norm = 2.340525e-002
 Iter 3, norm = 1.041089e-002
 Iter 4, norm = 4.602762e-003
 Iter 5, norm = 2.010017e-003
 Iter 6, norm = 8.707436e-004
 Iter 7, norm = 3.763513e-004
 Iter 8, norm = 1.612530e-004
 Iter 9, norm = 6.911010e-005
 Iter 10, norm = 2.956052e-005
 Iter 11, norm = 1.259607e-005
 Iter 12, norm = 5.357553e-006
 Iter 13, norm = 2.280303e-006
 Iter 14, norm = 9.715413e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 5.220000e-001
kPhi 2 Min -2.602754e-001 Max 1.999843e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 8.994086e-003
 Iter 1, norm = 2.983560e-003
 Iter 2, norm = 1.109977e-003
 Iter 3, norm = 4.310364e-004
 Iter 4, norm = 1.773558e-004
 Iter 5, norm = 7.129957e-005
 Iter 6, norm = 2.937039e-005
 Iter 7, norm = 1.221873e-005
 Iter 8, norm = 5.080694e-006
 Iter 9, norm = 2.072730e-006
 Iter 10, norm = 8.435297e-007
 Iter 11, norm = 3.461866e-007
 Iter 12, norm = 1.447763e-007
 Iter 13, norm = 6.144136e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 1.570000e-001
kPhi 3 Min -7.581266e+000 Max 8.726763e+000
CPU time in formloop calculation = 0.149, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.027229e-012, Max = 9.374332e-007, Ratio = 1.864711e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041748, Ave = 2.248024
 Iter=21 ResNorm=2.55041E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -3.280000 log10 tau2 -5.042000 theta 0.100000 D1 3.457335 D2 3.144462 D 6.601796 CPU 1.594000 ( 0.415000 / 0.530000 ) Total 38.577000
 CPU time in solver = 1.594000e+000
res_data kPhi 4 its 21 res_in 1.402374e-003 res_out 2.550411e-012 eps 1.402374e-011 srr 1.818639e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -8.387121e+003 Max 1.396032e+005
CPU time in formloop calculation = 0.131, kPhi = 1
Ave Values = 25.703505 20.239686 0.002938 92781.581148 0.000000 0.136869 6.776368 0.000000
Iter 9 Analysis_Time 98.000000

iter 9 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.782074e-004 Thermal_dt 1.782074e-004 time 0.000000e+000 
auto_dt from Courant 1.782074e-004
0.05 relaxation on auto_dt 2.149197e-004
storing dt_old 2.149197e-004
Outgoing auto_dt 2.149197e-004
 4.912781e-001 4.912781e-001 4.912781e-001 4.912781e-001 4.263597e-001 4.263597e-001 relax
ave_slopes = (1) 5.974844e-002 (2) 6.907992e-002 (3) -7.167596e-005 (4) 9.659138e-002 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Min convergence slope = 2.501349e-001
Press limits - Max Fluctuation = 7.043349e-002
ISC update required 0.597000 seconds
Surf Stuff 72

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.338, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 8.216587e-002
 Iter 1, norm = 3.026899e-002
 Iter 2, norm = 1.264287e-002
 Iter 3, norm = 5.262638e-003
 Iter 4, norm = 2.270510e-003
 Iter 5, norm = 9.876045e-004
 Iter 6, norm = 4.346313e-004
 Iter 7, norm = 1.927392e-004
 Iter 8, norm = 8.593972e-005
 Iter 9, norm = 3.850273e-005
 Iter 10, norm = 1.727604e-005
 Iter 11, norm = 7.731209e-006
 Iter 12, norm = 3.450187e-006
 Iter 13, norm = 1.534214e-006
 Iter 14, norm = 6.801570e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 1.234000e+000
kPhi 1 Min 0.000000e+000 Max 2.273939e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.287785e-001
 Iter 1, norm = 5.441068e-002
 Iter 2, norm = 2.422528e-002
 Iter 3, norm = 1.074161e-002
 Iter 4, norm = 4.734236e-003
 Iter 5, norm = 2.059239e-003
 Iter 6, norm = 8.885566e-004
 Iter 7, norm = 3.823872e-004
 Iter 8, norm = 1.631621e-004
 Iter 9, norm = 6.962638e-005
 Iter 10, norm = 2.965777e-005
 Iter 11, norm = 1.258081e-005
 Iter 12, norm = 5.324622e-006
 Iter 13, norm = 2.254529e-006
 Iter 14, norm = 9.552614e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 6.080000e-001
kPhi 2 Min -2.088265e-001 Max 2.128836e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 9.232578e-003
 Iter 1, norm = 3.029093e-003
 Iter 2, norm = 1.104062e-003
 Iter 3, norm = 4.219856e-004
 Iter 4, norm = 1.712774e-004
 Iter 5, norm = 6.822954e-005
 Iter 6, norm = 2.783341e-005
 Iter 7, norm = 1.148222e-005
 Iter 8, norm = 4.750399e-006
 Iter 9, norm = 1.933570e-006
 Iter 10, norm = 7.858237e-007
 Iter 11, norm = 3.223875e-007
 Iter 12, norm = 1.348326e-007
 Iter 13, norm = 5.724361e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 4.230000e-001
kPhi 3 Min -8.175468e+000 Max 9.301661e+000
CPU time in formloop calculation = 0.129, kPhi = 4
CPU time in NegAdv calculation = 0.052, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.027206e-012, Max = 9.197096e-007, Ratio = 1.829465e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041541, Ave = 2.248259
 Iter=32 ResNorm=9.59829E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -2.080000 log10 tau2 -3.774000 theta 0.100000 D1 1.435493 D2 2.368025 D 3.803519 CPU 2.834000 ( 0.166000 / 0.636000 ) Total 41.411000
 CPU time in solver = 2.834000e+000
res_data kPhi 4 its 32 res_in 1.402198e-003 res_out 9.598286e-012 eps 1.402198e-011 srr 6.845170e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -9.797917e+003 Max 1.462608e+005
CPU time in formloop calculation = 0.068, kPhi = 1
Ave Values = 26.916133 21.598095 0.001213 98510.645401 0.000000 0.136869 6.776368 0.000000
Iter 10 Analysis_Time 108.000000

iter 10 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.680044e-004 Thermal_dt 1.680044e-004 time 0.000000e+000 
auto_dt from Courant 1.680044e-004
0.05 relaxation on auto_dt 2.125739e-004
storing dt_old 2.125739e-004
Outgoing auto_dt 2.125739e-004
 4.892794e-001 4.892794e-001 4.892794e-001 4.892794e-001 4.142113e-001 4.142113e-001 relax
ave_slopes = (1) 5.217915e-002 (2) 5.845208e-002 (3) -7.424072e-005 (4) 7.683028e-002 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Min convergence slope = 1.997534e-001
Press limits - Max Fluctuation = 5.800843e-002
ISC update required 0.260000 seconds
Surf Stuff 72

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.401, kPhi = 1
CPU time in NegAdv calculation = 0.003, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 8.479369e-002
 Iter 1, norm = 3.114805e-002
 Iter 2, norm = 1.300098e-002
 Iter 3, norm = 5.410365e-003
 Iter 4, norm = 2.335547e-003
 Iter 5, norm = 1.016776e-003
 Iter 6, norm = 4.477800e-004
 Iter 7, norm = 1.986375e-004
 Iter 8, norm = 8.855476e-005
 Iter 9, norm = 3.965198e-005
 Iter 10, norm = 1.777780e-005
 Iter 11, norm = 7.947097e-006
 Iter 12, norm = 3.542240e-006
 Iter 13, norm = 1.573196e-006
 Iter 14, norm = 6.966836e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 6.600000e-002
kPhi 1 Min 0.000000e+000 Max 2.401939e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.330116e-001
 Iter 1, norm = 5.593426e-002
 Iter 2, norm = 2.480747e-002
 Iter 3, norm = 1.095846e-002
 Iter 4, norm = 4.812233e-003
 Iter 5, norm = 2.084844e-003
 Iter 6, norm = 8.957649e-004
 Iter 7, norm = 3.837765e-004
 Iter 8, norm = 1.630414e-004
 Iter 9, norm = 6.928579e-005
 Iter 10, norm = 2.939848e-005
 Iter 11, norm = 1.241944e-005
 Iter 12, norm = 5.233850e-006
 Iter 13, norm = 2.206264e-006
 Iter 14, norm = 9.305657e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 5.700000e-002
kPhi 2 Min -1.738439e-001 Max 2.246726e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 9.471317e-003
 Iter 1, norm = 3.091672e-003
 Iter 2, norm = 1.112327e-003
 Iter 3, norm = 4.200519e-004
 Iter 4, norm = 1.687568e-004
 Iter 5, norm = 6.676884e-005
 Iter 6, norm = 2.702023e-005
 Iter 7, norm = 1.106227e-005
 Iter 8, norm = 4.551508e-006
 Iter 9, norm = 1.846800e-006
 Iter 10, norm = 7.488838e-007
 Iter 11, norm = 3.066960e-007
 Iter 12, norm = 1.281001e-007
 Iter 13, norm = 5.432732e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 4.200000e-002
kPhi 3 Min -8.933239e+000 Max 9.798633e+000
CPU time in formloop calculation = 0.106, kPhi = 4
CPU time in NegAdv calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.027227e-012, Max = 9.037783e-007, Ratio = 1.797767e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041539, Ave = 2.248507
kPhi 4 Iter 10 cpu1 0.166000 cpu2 0.636000 d1+d2 3.803519 k  4 reset 16 fct 0.297250 itr 0.755250 fill 5.047905 tau1 -2.080000 tau2 -3.774000 theta 0.100000
 Iter=32 ResNorm=8.67831E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -2.080000 log10 tau2 -3.774000 theta 0.100000 D1 1.436064 D2 2.369562 D 3.805626 CPU 3.367000 ( 0.345000 / 2.649000 ) Total 44.778000
 CPU time in solver = 3.367000e+000
res_data kPhi 4 its 32 res_in 1.401358e-003 res_out 8.678308e-012 eps 1.401358e-011 srr 6.192783e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.112229e+004 Max 1.517293e+005
CPU time in formloop calculation = 0.075, kPhi = 1
CPU time to compute walcalc = 0.153
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.547, kPhi = 6
CPU time in NegAdv calculation = 0.015, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 1.729612e+000
 Iter 1, norm = 3.926547e-001
 Iter 2, norm = 1.211636e-001
 Iter 3, norm = 4.174930e-002
 Iter 4, norm = 1.489609e-002
 Iter 5, norm = 5.241259e-003
 Iter 6, norm = 1.867798e-003
 Iter 7, norm = 6.673687e-004
 Iter 8, norm = 2.385625e-004
 Iter 9, norm = 8.444915e-005
 Iter 10, norm = 2.959398e-005
 Iter 11, norm = 1.022465e-005
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 8.450000e-001
kPhi 6 Min 5.858640e-005 Max 4.619974e+002
CPU time in formloop calculation = 0.252, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 2.971098e+004
 Iter 1, norm = 8.731772e+003
 Iter 2, norm = 2.634231e+003
 Iter 3, norm = 9.043903e+002
 Iter 4, norm = 3.070908e+002
 Iter 5, norm = 1.006820e+002
 Iter 6, norm = 3.346301e+001
 Iter 7, norm = 1.128582e+001
 Iter 8, norm = 3.845518e+000
 Iter 9, norm = 1.298340e+000
 Iter 10, norm = 4.335638e-001
 Iter 11, norm = 1.419686e-001
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 4.200000e-002
kPhi 7 Min 3.659388e+001 Max 1.327858e+008
Ave Values = 28.047312 22.853461 -0.000714 103403.738170 0.000000 37.256854 971557.412460 0.000000
Iter 11 Analysis_Time 116.000000

iter 11 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.598074e-004 Thermal_dt 1.598074e-004 time 0.000000e+000 
auto_dt from Courant 1.598074e-004
0.05 relaxation on auto_dt 2.099356e-004
storing dt_old 2.099356e-004
Outgoing auto_dt 2.099356e-004
 4.871602e-001 4.871602e-001 4.871602e-001 4.871602e-001 4.021178e-001 4.021178e-001 relax
ave_slopes = (1) 4.516420e-002 (2) 5.012257e-002 (3) -7.691726e-005 (4) 6.093754e-002 (6) 0.000000e+000 (7) 0.000000e+000
Press limits - Min convergence slope = 1.632291e-001
TurbD limits - Max Fluctuation = 9.999998e-001
ISC update required 0.279000 seconds
Surf Stuff 72

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.31, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 8.642819e-002
 Iter 1, norm = 3.158541e-002
 Iter 2, norm = 1.313683e-002
 Iter 3, norm = 5.460921e-003
 Iter 4, norm = 2.355113e-003
 Iter 5, norm = 1.024642e-003
 Iter 6, norm = 4.509076e-004
 Iter 7, norm = 1.997933e-004
 Iter 8, norm = 8.893776e-005
 Iter 9, norm = 3.974770e-005
 Iter 10, norm = 1.778561e-005
 Iter 11, norm = 7.932530e-006
 Iter 12, norm = 3.527608e-006
 Iter 13, norm = 1.562923e-006
 Iter 14, norm = 6.905553e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 6.600000e-002
kPhi 1 Min 0.000000e+000 Max 6.019706e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.360996e-001
 Iter 1, norm = 5.688124e-002
 Iter 2, norm = 2.511949e-002
 Iter 3, norm = 1.104932e-002
 Iter 4, norm = 4.831925e-003
 Iter 5, norm = 2.083927e-003
 Iter 6, norm = 8.912788e-004
 Iter 7, norm = 3.800976e-004
 Iter 8, norm = 1.607573e-004
 Iter 9, norm = 6.802685e-005
 Iter 10, norm = 2.875252e-005
 Iter 11, norm = 1.209767e-005
 Iter 12, norm = 5.077456e-006
 Iter 13, norm = 2.131323e-006
 Iter 14, norm = 8.950867e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 5.200000e-002
kPhi 2 Min -1.426905e-001 Max 2.353727e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 9.689277e-003
 Iter 1, norm = 3.153380e-003
 Iter 2, norm = 1.125374e-003
 Iter 3, norm = 4.210376e-004
 Iter 4, norm = 1.678978e-004
 Iter 5, norm = 6.609404e-005
 Iter 6, norm = 2.659010e-005
 Iter 7, norm = 1.081353e-005
 Iter 8, norm = 4.425387e-006
 Iter 9, norm = 1.789483e-006
 Iter 10, norm = 7.236172e-007
 Iter 11, norm = 2.958424e-007
 Iter 12, norm = 1.234360e-007
 Iter 13, norm = 5.228560e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 6.500000e-002
kPhi 3 Min -1.008397e+001 Max 1.023479e+001
CPU time in formloop calculation = 0.148, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.027278e-012, Max = 8.893600e-007, Ratio = 1.769069e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041535, Ave = 2.248772
kPhi 4 Iter 11 cpu1 0.345000 cpu2 2.649000 d1+d2 3.805626 k  4 reset 16 fct 0.297250 itr 0.755250 fill 5.047905 tau1 -2.080000 tau2 -3.774000 theta 0.100000
 Iter=31 ResNorm=1.25537E-011
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -2.080000 log10 tau2 -3.774000 theta 0.100000 D1 1.436245 D2 2.371200 D 3.807446 CPU 3.470000 ( 0.244000 / 1.942000 ) Total 48.248000
 CPU time in solver = 3.470000e+000
res_data kPhi 4 its 31 res_in 1.401204e-003 res_out 1.255372e-011 eps 1.401204e-011 srr 8.959241e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.234572e+004 Max 1.561066e+005
CPU time in formloop calculation = 0.102, kPhi = 1
CPU time to compute walcalc = 0.307
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.014, kPhi = 6
CPU time in NegAdv calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 1.703609e+000
 Iter 1, norm = 3.843351e-001
 Iter 2, norm = 1.185465e-001
 Iter 3, norm = 4.000521e-002
 Iter 4, norm = 1.390611e-002
 Iter 5, norm = 4.774601e-003
 Iter 6, norm = 1.655594e-003
 Iter 7, norm = 5.731273e-004
 Iter 8, norm = 1.982055e-004
 Iter 9, norm = 6.786000e-005
 Iter 10, norm = 2.300334e-005
 Iter 11, norm = 7.705131e-006
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 6.280000e-001
kPhi 6 Min 3.503507e-005 Max 8.498071e+002
CPU time in formloop calculation = 0.153, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 5.441371e+004
 Iter 1, norm = 1.570396e+004
 Iter 2, norm = 4.623433e+003
 Iter 3, norm = 1.549903e+003
 Iter 4, norm = 5.108342e+002
 Iter 5, norm = 1.635135e+002
 Iter 6, norm = 5.294839e+001
 Iter 7, norm = 1.731932e+001
 Iter 8, norm = 5.710140e+000
 Iter 9, norm = 1.865824e+000
 Iter 10, norm = 6.031131e-001
 Iter 11, norm = 1.914718e-001
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 5.200000e-002
kPhi 7 Min 7.770287e+001 Max 2.307289e+008
Ave Values = 29.092455 24.009792 -0.004422 107492.831722 0.000000 67.289156 2223895.543336 0.000000
Iter 12 Analysis_Time 124.000000

iter 12 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.538674e-004 Thermal_dt 1.538674e-004 time 0.000000e+000 
auto_dt from Courant 1.538674e-004
0.05 relaxation on auto_dt 2.071322e-004
storing dt_old 2.071322e-004
Outgoing auto_dt 2.071322e-004
 4.849930e-001 4.849930e-001 4.849930e-001 4.849930e-001 3.902750e-001 3.902750e-001 relax
ave_slopes = (1) 3.910763e-002 (2) 4.326809e-002 (3) -1.387395e-004 (4) 4.799972e-002 (6) 8.090602e-001 (7) 1.289010e+000
Vx Vel limits - Max convergence slope = 1.698427e+000
TurbD limits - Max Fluctuation = 5.797141e-001
ISC update required 0.300000 seconds
Surf Stuff 72

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.339, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 8.735462e-002
 Iter 1, norm = 3.155192e-002
 Iter 2, norm = 1.308565e-002
 Iter 3, norm = 5.415926e-003
 Iter 4, norm = 2.329646e-003
 Iter 5, norm = 1.011119e-003
 Iter 6, norm = 4.439199e-004
 Iter 7, norm = 1.961769e-004
 Iter 8, norm = 8.707947e-005
 Iter 9, norm = 3.879948e-005
 Iter 10, norm = 1.730866e-005
 Iter 11, norm = 7.694533e-006
 Iter 12, norm = 3.410272e-006
 Iter 13, norm = 1.505682e-006
 Iter 14, norm = 6.629714e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 7.500000e-002
kPhi 1 Min 0.000000e+000 Max 2.601940e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.382088e-001
 Iter 1, norm = 5.741199e-002
 Iter 2, norm = 2.522912e-002
 Iter 3, norm = 1.104334e-002
 Iter 4, norm = 4.808010e-003
 Iter 5, norm = 2.064211e-003
 Iter 6, norm = 8.787180e-004
 Iter 7, norm = 3.729277e-004
 Iter 8, norm = 1.569853e-004
 Iter 9, norm = 6.613923e-005
 Iter 10, norm = 2.784316e-005
 Iter 11, norm = 1.166778e-005
 Iter 12, norm = 4.876854e-006
 Iter 13, norm = 2.038509e-006
 Iter 14, norm = 8.524664e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 6.000000e-002
kPhi 2 Min -1.226958e-001 Max 2.450847e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 9.882347e-003
 Iter 1, norm = 3.208577e-003
 Iter 2, norm = 1.139767e-003
 Iter 3, norm = 4.230861e-004
 Iter 4, norm = 1.677697e-004
 Iter 5, norm = 6.577380e-005
 Iter 6, norm = 2.633874e-005
 Iter 7, norm = 1.064857e-005
 Iter 8, norm = 4.335434e-006
 Iter 9, norm = 1.746287e-006
 Iter 10, norm = 7.045241e-007
 Iter 11, norm = 2.875337e-007
 Iter 12, norm = 1.197820e-007
 Iter 13, norm = 5.065574e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 6.000000e-002
kPhi 3 Min -1.117493e+001 Max 1.063151e+001
CPU time in formloop calculation = 0.103, kPhi = 4
CPU time in NegAdv calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.027370e-012, Max = 8.799716e-007, Ratio = 1.750362e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041528, Ave = 2.249012
kPhi 4 Iter 12 cpu1 0.244000 cpu2 1.942000 d1+d2 3.807446 k  4 reset 16 fct 0.297250 itr 0.755250 fill 5.047905 tau1 -2.080000 tau2 -3.774000 theta 0.100000
 Iter=33 ResNorm=1.89003E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -2.080000 log10 tau2 -3.774000 theta 0.100000 D1 1.436812 D2 2.373517 D 3.810329 CPU 3.072000 ( 0.328000 / 2.390000 ) Total 51.320000
 CPU time in solver = 3.072000e+000
res_data kPhi 4 its 33 res_in 1.393894e-003 res_out 1.890027e-012 eps 1.393894e-011 srr 1.355933e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.346097e+004 Max 1.595511e+005
CPU time in formloop calculation = 0.079, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.702, kPhi = 6
CPU time in NegAdv calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 1.633254e+000
 Iter 1, norm = 3.670158e-001
 Iter 2, norm = 1.115773e-001
 Iter 3, norm = 3.667160e-002
 Iter 4, norm = 1.237490e-002
 Iter 5, norm = 4.129947e-003
 Iter 6, norm = 1.388844e-003
 Iter 7, norm = 4.649189e-004
 Iter 8, norm = 1.553749e-004
 Iter 9, norm = 5.141392e-005
 Iter 10, norm = 1.685717e-005
 Iter 11, norm = 5.470684e-006
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 3.050000e-001
kPhi 6 Min 2.136885e-005 Max 1.181835e+003
CPU time in formloop calculation = 0.377, kPhi = 7
CPU time in NegAdv calculation = 0.012, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.416868e+004
 Iter 1, norm = 2.131613e+004
 Iter 2, norm = 6.080887e+003
 Iter 3, norm = 1.985662e+003
 Iter 4, norm = 6.337761e+002
 Iter 5, norm = 1.974379e+002
 Iter 6, norm = 6.202460e+001
 Iter 7, norm = 1.960289e+001
 Iter 8, norm = 6.239552e+000
 Iter 9, norm = 1.969899e+000
 Iter 10, norm = 6.157856e-001
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.760000e-001
kPhi 7 Min 9.124063e+001 Max 3.084932e+008
Ave Values = 30.008405 25.067927 -0.007535 110876.569301 0.000000 94.807055 3710563.698658 0.000000
Iter 13 Analysis_Time 134.000000

iter 13 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.475709e-004 Thermal_dt 1.475709e-004 time 0.000000e+000 
auto_dt from Courant 1.475709e-004
0.05 relaxation on auto_dt 2.041541e-004
storing dt_old 2.041541e-004
Outgoing auto_dt 2.041541e-004
 4.827131e-001 4.827131e-001 4.827131e-001 4.827131e-001 3.785571e-001 3.785571e-001 relax
ave_slopes = (1) 3.239464e-002 (2) 3.742334e-002 (3) -1.101087e-004 (4) 3.790069e-002 (6) 4.097835e-001 (7) 6.684993e-001
TurbD limits - Avg convergence slope = 6.684993e-001
TurbD limits - Max Fluctuation = 4.248267e-001
ISC update required 0.861000 seconds
Surf Stuff 72

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.377, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 8.723995e-002
 Iter 1, norm = 3.131249e-002
 Iter 2, norm = 1.285563e-002
 Iter 3, norm = 5.291769e-003
 Iter 4, norm = 2.266354e-003
 Iter 5, norm = 9.800831e-004
 Iter 6, norm = 4.287538e-004
 Iter 7, norm = 1.887536e-004
 Iter 8, norm = 8.345935e-005
 Iter 9, norm = 3.703703e-005
 Iter 10, norm = 1.645642e-005
 Iter 11, norm = 7.284755e-006
 Iter 12, norm = 3.214800e-006
 Iter 13, norm = 1.413093e-006
 Iter 14, norm = 6.194319e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 9.330000e-001
kPhi 1 Min 0.000000e+000 Max 6.322260e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.390060e-001
 Iter 1, norm = 5.739706e-002
 Iter 2, norm = 2.509344e-002
 Iter 3, norm = 1.092778e-002
 Iter 4, norm = 4.734331e-003
 Iter 5, norm = 2.022494e-003
 Iter 6, norm = 8.566572e-004
 Iter 7, norm = 3.617814e-004
 Iter 8, norm = 1.515634e-004
 Iter 9, norm = 6.357047e-005
 Iter 10, norm = 2.665082e-005
 Iter 11, norm = 1.112128e-005
 Iter 12, norm = 4.628751e-006
 Iter 13, norm = 1.926433e-006
 Iter 14, norm = 8.020417e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 5.490000e-001
kPhi 2 Min -1.041989e-001 Max 2.538782e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 1.000649e-002
 Iter 1, norm = 3.240261e-003
 Iter 2, norm = 1.145546e-003
 Iter 3, norm = 4.223290e-004
 Iter 4, norm = 1.665120e-004
 Iter 5, norm = 6.500318e-005
 Iter 6, norm = 2.591719e-005
 Iter 7, norm = 1.042021e-005
 Iter 8, norm = 4.222135e-006
 Iter 9, norm = 1.695156e-006
 Iter 10, norm = 6.819248e-007
 Iter 11, norm = 2.777839e-007
 Iter 12, norm = 1.155216e-007
 Iter 13, norm = 4.874290e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 5.200000e-002
kPhi 3 Min -1.237213e+001 Max 1.166545e+001
CPU time in formloop calculation = 0.108, kPhi = 4
CPU time in NegAdv calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.027492e-012, Max = 8.760695e-007, Ratio = 1.742558e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041521, Ave = 2.249225
kPhi 4 Iter 13 cpu1 0.328000 cpu2 2.390000 d1+d2 3.810329 k  3 reset 16 fct 0.338667 itr 0.676000 fill 5.552128 tau1 -2.080000 tau2 -3.774000 theta 0.100000
 Iter=31 ResNorm=6.55716E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -2.080000 log10 tau2 -3.774000 theta 0.100000 D1 1.436840 D2 2.374506 D 3.811345 CPU 3.187000 ( 0.167000 / 2.525000 ) Total 54.507000
 CPU time in solver = 3.187000e+000
res_data kPhi 4 its 31 res_in 1.385606e-003 res_out 6.557159e-012 eps 1.385606e-011 srr 4.732341e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.447108e+004 Max 1.622172e+005
CPU time in formloop calculation = 0.109, kPhi = 1
CPU time to compute walcalc = 0.215
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.536, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 1.554741e+000
 Iter 1, norm = 3.447054e-001
 Iter 2, norm = 1.026295e-001
 Iter 3, norm = 3.269890e-002
 Iter 4, norm = 1.070217e-002
 Iter 5, norm = 3.465417e-003
 Iter 6, norm = 1.128573e-003
 Iter 7, norm = 3.651564e-004
 Iter 8, norm = 1.178901e-004
 Iter 9, norm = 3.770583e-005
 Iter 10, norm = 1.196099e-005
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.480000e-001
kPhi 6 Min 1.328640e-005 Max 1.458530e+003
CPU time in formloop calculation = 0.868, kPhi = 7
CPU time in NegAdv calculation = 0.015, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 8.896803e+004
 Iter 1, norm = 2.504531e+004
 Iter 2, norm = 6.934488e+003
 Iter 3, norm = 2.194490e+003
 Iter 4, norm = 6.790602e+002
 Iter 5, norm = 2.054793e+002
 Iter 6, norm = 6.253003e+001
 Iter 7, norm = 1.907750e+001
 Iter 8, norm = 5.856330e+000
 Iter 9, norm = 1.784725e+000
 Iter 10, norm = 5.390735e-001
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.580000e-001
kPhi 7 Min 9.670687e+001 Max 3.744130e+008
Ave Values = 30.853153 26.038192 -0.011627 113605.650446 0.000000 119.959202 5365414.389473 0.000000
Iter 14 Analysis_Time 145.000000

iter 14 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.002695e-004 Thermal_dt 1.002695e-004 time 0.000000e+000 
auto_dt from Courant 1.002695e-004
0.05 relaxation on auto_dt 1.989599e-004
storing dt_old 1.989599e-004
Outgoing auto_dt 1.989599e-004
 4.789012e-001 4.789012e-001 4.789012e-001 4.789012e-001 3.649695e-001 3.649695e-001 relax
ave_slopes = (1) 2.847726e-002 (2) 3.270854e-002 (3) -1.379332e-004 (4) 2.945175e-002 (6) 2.656818e-001 (7) 4.459845e-001
Vx Vel limits - Max convergence slope = 7.152381e-001
TurbD limits - Max Fluctuation = 3.279696e-001
ISC update required 0.294000 seconds
Surf Stuff 72

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.369, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 8.659571e-002
 Iter 1, norm = 3.050936e-002
 Iter 2, norm = 1.245394e-002
 Iter 3, norm = 5.080714e-003
 Iter 4, norm = 2.159230e-003
 Iter 5, norm = 9.265569e-004
 Iter 6, norm = 4.022816e-004
 Iter 7, norm = 1.757280e-004
 Iter 8, norm = 7.709794e-005
 Iter 9, norm = 3.394749e-005
 Iter 10, norm = 1.496789e-005
 Iter 11, norm = 6.573550e-006
 Iter 12, norm = 2.877865e-006
 Iter 13, norm = 1.254736e-006
 Iter 14, norm = 5.455390e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 9.000000e-002
kPhi 1 Min 0.000000e+000 Max 3.260189e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.389547e-001
 Iter 1, norm = 5.680989e-002
 Iter 2, norm = 2.462489e-002
 Iter 3, norm = 1.063333e-002
 Iter 4, norm = 4.569940e-003
 Iter 5, norm = 1.936668e-003
 Iter 6, norm = 8.136511e-004
 Iter 7, norm = 3.407783e-004
 Iter 8, norm = 1.416011e-004
 Iter 9, norm = 5.892349e-005
 Iter 10, norm = 2.451640e-005
 Iter 11, norm = 1.015337e-005
 Iter 12, norm = 4.193603e-006
 Iter 13, norm = 1.731851e-006
 Iter 14, norm = 7.154290e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 2.600000e-002
kPhi 2 Min -8.669154e-002 Max 2.617746e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 1.008232e-002
 Iter 1, norm = 3.242054e-003
 Iter 2, norm = 1.136955e-003
 Iter 3, norm = 4.146958e-004
 Iter 4, norm = 1.619671e-004
 Iter 5, norm = 6.274641e-005
 Iter 6, norm = 2.482646e-005
 Iter 7, norm = 9.897952e-006
 Iter 8, norm = 3.978646e-006
 Iter 9, norm = 1.585930e-006
 Iter 10, norm = 6.341845e-007
 Iter 11, norm = 2.568530e-007
 Iter 12, norm = 1.061777e-007
 Iter 13, norm = 4.452505e-008
Damped Jacobi Vz Vel solver converged in 13 iterations.
 CPU time in solver = 1.140000e-001
kPhi 3 Min -1.346117e+001 Max 1.267360e+001
CPU time in formloop calculation = 0.179, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.027760e-012, Max = 8.721359e-007, Ratio = 1.734641e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041500, Ave = 2.249369
kPhi 4 Iter 14 cpu1 0.167000 cpu2 2.525000 d1+d2 3.811345 k  3 reset 16 fct 0.338667 itr 0.676000 fill 5.552128 tau1 -2.080000 tau2 -3.774000 theta 0.100000
 No further residual reduction was possible, Iter=91 ResNorm = 8.79889E-011
kPhi 4 count 15 reset 16 log10 tau1 -2.080000 log10 tau2 -3.774000 theta 0.100000 D1 1.437183 D2 2.377022 D 3.814205 CPU 3.736000 ( 0.421000 / 2.182000 ) Total 58.243000
 CPU time in solver = 3.736000e+000
res_data kPhi 4 its 91 res_in 1.368095e-003 res_out 8.798891e-011 eps 1.368095e-011 srr 6.431492e-008 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.537345e+004 Max 1.642199e+005
CPU time in formloop calculation = 0.094, kPhi = 1
CPU time to compute walcalc = 0.126
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.403, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 1.457593e+000
 Iter 1, norm = 3.160396e-001
 Iter 2, norm = 9.131525e-002
 Iter 3, norm = 2.807441e-002
 Iter 4, norm = 8.858240e-003
 Iter 5, norm = 2.764185e-003
 Iter 6, norm = 8.660335e-004
 Iter 7, norm = 2.692727e-004
 Iter 8, norm = 8.351810e-005
 Iter 9, norm = 2.568368e-005
 Iter 10, norm = 7.841621e-006
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.880000e-001
kPhi 6 Min 8.443900e-006 Max 1.685360e+003
CPU time in formloop calculation = 0.516, kPhi = 7
CPU time in NegAdv calculation = 0.015, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 9.854696e+004
 Iter 1, norm = 2.699865e+004
 Iter 2, norm = 7.169777e+003
 Iter 3, norm = 2.187702e+003
 Iter 4, norm = 6.518227e+002
 Iter 5, norm = 1.901085e+002
 Iter 6, norm = 5.561276e+001
 Iter 7, norm = 1.627268e+001
 Iter 8, norm = 4.787673e+000
 Iter 9, norm = 1.400222e+000
 Iter 10, norm = 4.062854e-001
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.420000e-001
kPhi 7 Min 9.732154e+001 Max 4.322767e+008
Ave Values = 31.581157 26.913640 -0.015496 115750.517683 0.000000 142.368675 7086459.843563 0.000000
Iter 15 Analysis_Time 153.000000

iter 15 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.294655e-004 Thermal_dt 1.294655e-004 time 0.000000e+000 
auto_dt from Courant 1.294655e-004
0.05 relaxation on auto_dt 1.954852e-004
storing dt_old 1.954852e-004
Outgoing auto_dt 1.954852e-004
 4.764603e-001 4.764603e-001 4.764603e-001 4.764603e-001 3.536634e-001 3.536634e-001 relax
ave_slopes = (1) 2.352786e-002 (2) 2.829301e-002 (3) -1.250545e-004 (4) 2.248480e-002 (6) 1.870225e-001 (7) 3.207670e-001
Vx Vel limits - Max convergence slope = 5.349694e-001
TurbD limits - Max Fluctuation = 2.577786e-001
ISC update required 0.295000 seconds
Surf Stuff 72

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.353, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 8.553799e-002
 Iter 1, norm = 2.998335e-002
 Iter 2, norm = 1.209186e-002
 Iter 3, norm = 4.901541e-003
 Iter 4, norm = 2.071513e-003
 Iter 5, norm = 8.845943e-004
 Iter 6, norm = 3.822004e-004
 Iter 7, norm = 1.661018e-004
 Iter 8, norm = 7.250150e-005
 Iter 9, norm = 3.175759e-005
 Iter 10, norm = 1.393097e-005
 Iter 11, norm = 6.085530e-006
 Iter 12, norm = 2.649945e-006
 Iter 13, norm = 1.149031e-006
 Iter 14, norm = 4.968251e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 7.400000e-002
kPhi 1 Min 0.000000e+000 Max 6.572223e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.380578e-001
 Iter 1, norm = 5.603022e-002
 Iter 2, norm = 2.414731e-002
 Iter 3, norm = 1.036850e-002
 Iter 4, norm = 4.431577e-003
 Iter 5, norm = 1.867541e-003
 Iter 6, norm = 7.802308e-004
 Iter 7, norm = 3.249814e-004
 Iter 8, norm = 1.343065e-004
 Iter 9, norm = 5.560304e-005
 Iter 10, norm = 2.302359e-005
 Iter 11, norm = 9.488802e-006
 Iter 12, norm = 3.899987e-006
 Iter 13, norm = 1.602644e-006
 Iter 14, norm = 6.587345e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 9.000000e-002
kPhi 2 Min -7.039431e-002 Max 2.692260e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 1.009518e-002
 Iter 1, norm = 3.231735e-003
 Iter 2, norm = 1.126372e-003
 Iter 3, norm = 4.078148e-004
 Iter 4, norm = 1.581778e-004
 Iter 5, norm = 6.095838e-005
 Iter 6, norm = 2.398984e-005
 Iter 7, norm = 9.507776e-006
 Iter 8, norm = 3.801094e-006
 Iter 9, norm = 1.509145e-006
 Iter 10, norm = 6.009633e-007
 Iter 11, norm = 2.425990e-007
 Iter 12, norm = 9.997410e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.600000e-002
kPhi 3 Min -1.461697e+001 Max 1.366379e+001
CPU time in formloop calculation = 0.12, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.027951e-012, Max = 8.697230e-007, Ratio = 1.729776e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041488, Ave = 2.249508
kPhi 4 Iter 15 cpu1 0.421000 cpu2 2.182000 d1+d2 3.814205 k  3 reset 16 fct 0.338667 itr 0.676000 fill 5.552128 tau1 -2.080000 tau2 -3.774000 theta 0.100000
 Iter=31 ResNorm=3.88399E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -2.080000 log10 tau2 -3.774000 theta 0.100000 D1 1.437443 D2 2.378410 D 3.815853 CPU 2.750000 ( 0.136000 / 1.761000 ) Total 60.993000
 CPU time in solver = 2.750000e+000
res_data kPhi 4 its 31 res_in 1.350614e-003 res_out 3.883993e-012 eps 1.350614e-011 srr 2.875724e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.617087e+004 Max 1.657103e+005
CPU time in formloop calculation = 0.08, kPhi = 1
CPU time to compute walcalc = 0.29
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.4, kPhi = 6
CPU time in NegAdv calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 1.369526e+000
 Iter 1, norm = 2.913094e-001
 Iter 2, norm = 8.153428e-002
 Iter 3, norm = 2.425807e-002
 Iter 4, norm = 7.411246e-003
 Iter 5, norm = 2.238811e-003
 Iter 6, norm = 6.785336e-004
 Iter 7, norm = 2.039089e-004
 Iter 8, norm = 6.112904e-005
 Iter 9, norm = 1.817997e-005
 Iter 10, norm = 5.373309e-006
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.450000e-001
kPhi 6 Min 5.464028e-006 Max 1.872240e+003
CPU time in formloop calculation = 0.164, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 1.048931e+005
 Iter 1, norm = 2.818796e+004
 Iter 2, norm = 7.155938e+003
 Iter 3, norm = 2.112147e+003
 Iter 4, norm = 6.082763e+002
 Iter 5, norm = 1.716482e+002
 Iter 6, norm = 4.856085e+001
 Iter 7, norm = 1.371300e+001
 Iter 8, norm = 3.892779e+000
 Iter 9, norm = 1.098952e+000
 Iter 10, norm = 3.081010e-001
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.800000e-001
kPhi 7 Min 9.502223e+001 Max 4.848528e+008
Ave Values = 32.246781 27.707791 -0.019996 117405.364820 0.000000 162.607020 8838084.365141 0.000000
Iter 16 Analysis_Time 162.000000

iter 16 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.087258e-005 Thermal_dt 9.087258e-005 time 0.000000e+000 
auto_dt from Courant 9.087258e-005
0.05 relaxation on auto_dt 1.902545e-004
storing dt_old 1.902545e-004
Outgoing auto_dt 1.902545e-004
 4.723179e-001 4.723179e-001 4.723179e-001 4.723179e-001 3.406754e-001 3.406754e-001 relax
ave_slopes = (1) 2.075467e-002 (2) 2.476224e-002 (3) -1.403106e-004 (4) 1.696640e-002 (6) 1.422913e-001 (7) 2.471793e-001
Vx Vel limits - Max convergence slope = 5.772506e-001
TurbD limits - Max Fluctuation = 2.090593e-001
ISC update required 0.408000 seconds
Surf Stuff 72

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.245, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 8.473177e-002
 Iter 1, norm = 2.899324e-002
 Iter 2, norm = 1.162082e-002
 Iter 3, norm = 4.666625e-003
 Iter 4, norm = 1.955878e-003
 Iter 5, norm = 8.281031e-004
 Iter 6, norm = 3.547685e-004
 Iter 7, norm = 1.528368e-004
 Iter 8, norm = 6.612663e-005
 Iter 9, norm = 2.870951e-005
 Iter 10, norm = 1.248416e-005
 Iter 11, norm = 5.405093e-006
 Iter 12, norm = 2.332678e-006
 Iter 13, norm = 1.002320e-006
 Iter 14, norm = 4.294548e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 8.300000e-002
kPhi 1 Min 0.000000e+000 Max 3.497855e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.364961e-001
 Iter 1, norm = 5.477605e-002
 Iter 2, norm = 2.337884e-002
 Iter 3, norm = 9.944424e-003
 Iter 4, norm = 4.212568e-003
 Iter 5, norm = 1.759439e-003
 Iter 6, norm = 7.284256e-004
 Iter 7, norm = 3.006087e-004
 Iter 8, norm = 1.231004e-004
 Iter 9, norm = 5.051049e-005
 Iter 10, norm = 2.073539e-005
 Iter 11, norm = 8.472352e-006
 Iter 12, norm = 3.452017e-006
 Iter 13, norm = 1.406159e-006
 Iter 14, norm = 5.729033e-007
Damped Jacobi Vy Vel solver converged in 14 iterations.
 CPU time in solver = 5.800000e-002
kPhi 2 Min -6.034120e-002 Max 2.759635e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 1.007541e-002
 Iter 1, norm = 3.195358e-003
 Iter 2, norm = 1.102064e-003
 Iter 3, norm = 3.942860e-004
 Iter 4, norm = 1.512262e-004
 Iter 5, norm = 5.772895e-005
 Iter 6, norm = 2.250853e-005
 Iter 7, norm = 8.836682e-006
 Iter 8, norm = 3.501117e-006
 Iter 9, norm = 1.378067e-006
 Iter 10, norm = 5.445098e-007
 Iter 11, norm = 2.181308e-007
 Iter 12, norm = 8.919340e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.670000e-001
kPhi 3 Min -1.567436e+001 Max 1.461728e+001
CPU time in formloop calculation = 0.132, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.028268e-012, Max = 8.669541e-007, Ratio = 1.724161e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041465, Ave = 2.249578
kPhi 4 Iter 16 cpu1 0.136000 cpu2 1.761000 d1+d2 3.815853 k  2 reset 16 fct 0.383000 itr 0.618500 fill 6.233223 tau1 -2.381030 tau2 -4.075030 theta 0.050000
 Iter=23 ResNorm=7.35716E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 26 log10 tau1 -2.381030 log10 tau2 -4.075030 theta 0.050000 D1 1.859382 D2 2.686417 D 4.545799 CPU 3.139000 ( 0.212000 / 1.383000 ) Total 64.132000
 CPU time in solver = 3.139000e+000
res_data kPhi 4 its 23 res_in 1.323343e-003 res_out 7.357165e-012 eps 1.323343e-011 srr 5.559531e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.687088e+004 Max 1.667314e+005
CPU time in formloop calculation = 0.14, kPhi = 1
CPU time to compute walcalc = 0.171
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.434, kPhi = 6
CPU time in NegAdv calculation = 0.003, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 1.273026e+000
 Iter 1, norm = 2.627326e-001
 Iter 2, norm = 7.121427e-002
 Iter 3, norm = 2.042078e-002
 Iter 4, norm = 6.006519e-003
 Iter 5, norm = 1.745255e-003
 Iter 6, norm = 5.082267e-004
 Iter 7, norm = 1.467289e-004
 Iter 8, norm = 4.226558e-005
 Iter 9, norm = 1.208977e-005
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.860000e-001
kPhi 6 Min 3.608758e-006 Max 2.025316e+003
CPU time in formloop calculation = 0.188, kPhi = 7
CPU time in NegAdv calculation = 0.013, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 1.077480e+005
 Iter 1, norm = 2.788165e+004
 Iter 2, norm = 6.799302e+003
 Iter 3, norm = 1.930511e+003
 Iter 4, norm = 5.348231e+002
 Iter 5, norm = 1.451247e+002
 Iter 6, norm = 3.941567e+001
 Iter 7, norm = 1.067267e+001
 Iter 8, norm = 2.903967e+000
 Iter 9, norm = 7.865977e-001
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.720000e-001
kPhi 7 Min 9.103622e+001 Max 5.330721e+008
Ave Values = 32.819594 28.419210 -0.023740 118634.281478 0.000000 180.520012 10550270.753160 0.000000
Iter 17 Analysis_Time 170.000000

iter 17 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.200549e-004 Thermal_dt 1.200549e-004 time 0.000000e+000 
auto_dt from Courant 1.200549e-004
0.05 relaxation on auto_dt 1.867446e-004
storing dt_old 1.867446e-004
Outgoing auto_dt 1.867446e-004
 4.698025e-001 4.698025e-001 4.698025e-001 4.698025e-001 3.299597e-001 3.299597e-001 relax
ave_slopes = (1) 1.730581e-002 (2) 2.149339e-002 (3) -1.131013e-004 (4) 1.238932e-002 (6) 1.102540e-001 (7) 1.937284e-001
Vx Vel limits - Max convergence slope = 5.012903e-001
TurbD limits - Max Fluctuation = 1.708823e-001
ISC update required 0.219000 seconds
Surf Stuff 72

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.31, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 8.312654e-002
 Iter 1, norm = 2.848366e-002
 Iter 2, norm = 1.123721e-002
 Iter 3, norm = 4.485307e-003
 Iter 4, norm = 1.869874e-003
 Iter 5, norm = 7.879817e-004
 Iter 6, norm = 3.359466e-004
 Iter 7, norm = 1.439870e-004
 Iter 8, norm = 6.197563e-005
 Iter 9, norm = 2.676370e-005
 Iter 10, norm = 1.157657e-005
 Iter 11, norm = 4.984870e-006
 Iter 12, norm = 2.139652e-006
 Iter 13, norm = 9.143125e-007
 Iter 14, norm = 3.895803e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 2.640000e-001
kPhi 1 Min 0.000000e+000 Max 7.778128e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.343312e-001
 Iter 1, norm = 5.348066e-002
 Iter 2, norm = 2.268346e-002
 Iter 3, norm = 9.590939e-003
 Iter 4, norm = 4.038884e-003
 Iter 5, norm = 1.676588e-003
 Iter 6, norm = 6.898857e-004
 Iter 7, norm = 2.830107e-004
 Iter 8, norm = 1.152297e-004
 Iter 9, norm = 4.701754e-005
 Iter 10, norm = 1.920007e-005
 Iter 11, norm = 7.803964e-006
 Iter 12, norm = 3.163076e-006
 Iter 13, norm = 1.281651e-006
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 2.600000e-001
kPhi 2 Min -5.187633e-002 Max 2.821055e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 9.994808e-003
 Iter 1, norm = 3.152816e-003
 Iter 2, norm = 1.079858e-003
 Iter 3, norm = 3.834684e-004
 Iter 4, norm = 1.459858e-004
 Iter 5, norm = 5.537094e-005
 Iter 6, norm = 2.143567e-005
 Iter 7, norm = 8.350645e-006
 Iter 8, norm = 3.290620e-006
 Iter 9, norm = 1.290389e-006
 Iter 10, norm = 5.075104e-007
 Iter 11, norm = 2.024450e-007
 Iter 12, norm = 8.243155e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.000000e-001
kPhi 3 Min -1.678265e+001 Max 1.556258e+001
CPU time in formloop calculation = 0.122, kPhi = 4
CPU time in NegAdv calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.028496e-012, Max = 8.653679e-007, Ratio = 1.720928e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041452, Ave = 2.249656
kPhi 4 Iter 17 cpu1 0.212000 cpu2 1.383000 d1+d2 4.545799 k  6 reset 26 fct 0.237333 itr 1.537500 fill 4.398107 tau1 -2.381030 tau2 -4.075030 theta 0.050000
 Iter=23 ResNorm=9.35023E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 26 log10 tau1 -2.381030 log10 tau2 -4.075030 theta 0.050000 D1 1.859628 D2 2.687304 D 4.546932 CPU 4.098000 ( 0.279000 / 3.057000 ) Total 68.230000
 CPU time in solver = 4.098000e+000
res_data kPhi 4 its 23 res_in 1.300779e-003 res_out 9.350226e-012 eps 1.300779e-011 srr 7.188176e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.746480e+004 Max 1.673603e+005
CPU time in formloop calculation = 0.2, kPhi = 1
CPU time to compute walcalc = 0.172
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.448, kPhi = 6
CPU time in NegAdv calculation = 0.01, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 1.216425e+000
 Iter 1, norm = 2.421320e-001
 Iter 2, norm = 6.308220e-002
 Iter 3, norm = 1.745476e-002
 Iter 4, norm = 4.964733e-003
 Iter 5, norm = 1.395887e-003
 Iter 6, norm = 3.931493e-004
 Iter 7, norm = 1.097620e-004
 Iter 8, norm = 3.057668e-005
 Iter 9, norm = 8.463891e-006
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.730000e-001
kPhi 6 Min 2.424009e-006 Max 2.191184e+003
CPU time in formloop calculation = 0.246, kPhi = 7
CPU time in NegAdv calculation = 0.009, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 1.101289e+005
 Iter 1, norm = 2.737122e+004
 Iter 2, norm = 6.438097e+003
 Iter 3, norm = 1.765370e+003
 Iter 4, norm = 4.730812e+002
 Iter 5, norm = 1.241608e+002
 Iter 6, norm = 3.260744e+001
 Iter 7, norm = 8.529010e+000
 Iter 8, norm = 2.240929e+000
 Iter 9, norm = 5.863957e-001
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.670000e-001
kPhi 7 Min 8.609591e+001 Max 5.781351e+008
Ave Values = 33.367121 29.065339 -0.027118 119483.867306 0.000000 196.815362 12231010.240893 0.000000
Iter 18 Analysis_Time 181.000000

iter 18 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.208038e-004 Thermal_dt 1.208038e-004 time 0.000000e+000 
auto_dt from Courant 1.208038e-004
0.05 relaxation on auto_dt 1.834475e-004
storing dt_old 1.834475e-004
Outgoing auto_dt 1.834475e-004
 4.675142e-001 4.675142e-001 4.675142e-001 4.675142e-001 3.199279e-001 3.199279e-001 relax
ave_slopes = (1) 1.610183e-002 (2) 1.900152e-002 (3) -9.935909e-005 (4) 8.460283e-003 (6) 9.033743e-002 (7) 1.593078e-001
Vx Vel limits - Max convergence slope = 6.980787e-001
TurbD limits - Max Fluctuation = 1.440647e-001
ISC update required 0.557000 seconds
Surf Stuff 72

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.379, kPhi = 1
CPU time in NegAdv calculation = 0.012, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 8.126722e-002
 Iter 1, norm = 2.747905e-002
 Iter 2, norm = 1.086242e-002
 Iter 3, norm = 4.313388e-003
 Iter 4, norm = 1.790922e-003
 Iter 5, norm = 7.513393e-004
 Iter 6, norm = 3.189456e-004
 Iter 7, norm = 1.360709e-004
 Iter 8, norm = 5.829184e-005
 Iter 9, norm = 2.505255e-005
 Iter 10, norm = 1.078588e-005
 Iter 11, norm = 4.622361e-006
 Iter 12, norm = 1.974628e-006
 Iter 13, norm = 8.397196e-007
 Iter 14, norm = 3.560591e-007
Damped Jacobi Vx Vel solver converged in 14 iterations.
 CPU time in solver = 3.660000e-001
kPhi 1 Min 0.000000e+000 Max 3.076360e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.320020e-001
 Iter 1, norm = 5.208656e-002
 Iter 2, norm = 2.195392e-002
 Iter 3, norm = 9.229187e-003
 Iter 4, norm = 3.866268e-003
 Iter 5, norm = 1.596859e-003
 Iter 6, norm = 6.537071e-004
 Iter 7, norm = 2.667515e-004
 Iter 8, norm = 1.080326e-004
 Iter 9, norm = 4.386232e-005
 Iter 10, norm = 1.782637e-005
 Iter 11, norm = 7.210798e-006
 Iter 12, norm = 2.908319e-006
 Iter 13, norm = 1.172600e-006
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 2.680000e-001
kPhi 2 Min -4.687447e-002 Max 2.877375e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 9.916552e-003
 Iter 1, norm = 3.106241e-003
 Iter 2, norm = 1.056498e-003
 Iter 3, norm = 3.721606e-004
 Iter 4, norm = 1.406564e-004
 Iter 5, norm = 5.304304e-005
 Iter 6, norm = 2.043697e-005
 Iter 7, norm = 7.926828e-006
 Iter 8, norm = 3.106120e-006
 Iter 9, norm = 1.210278e-006
 Iter 10, norm = 4.737864e-007
 Iter 11, norm = 1.881545e-007
 Iter 12, norm = 7.627135e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 4.810000e-001
kPhi 3 Min -1.780573e+001 Max 1.649566e+001
CPU time in formloop calculation = 0.118, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.028725e-012, Max = 8.641614e-007, Ratio = 1.718450e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041441, Ave = 2.249703
kPhi 4 Iter 18 cpu1 0.279000 cpu2 3.057000 d1+d2 4.546932 k  6 reset 26 fct 0.237333 itr 1.537500 fill 4.398107 tau1 -2.381030 tau2 -4.075030 theta 0.050000
 Iter=23 ResNorm=7.36145E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 26 log10 tau1 -2.381030 log10 tau2 -4.075030 theta 0.050000 D1 1.860482 D2 2.689008 D 4.549489 CPU 6.583000 ( 0.520000 / 4.765000 ) Total 74.813000
 CPU time in solver = 6.583000e+000
res_data kPhi 4 its 23 res_in 1.269803e-003 res_out 7.361454e-012 eps 1.269803e-011 srr 5.797320e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.795607e+004 Max 1.676086e+005
CPU time in formloop calculation = 0.141, kPhi = 1
CPU time to compute walcalc = 0.146
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.271, kPhi = 6
CPU time in NegAdv calculation = 0.009, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 1.107095e+000
 Iter 1, norm = 2.161397e-001
 Iter 2, norm = 5.530681e-002
 Iter 3, norm = 1.489877e-002
 Iter 4, norm = 4.115072e-003
 Iter 5, norm = 1.121705e-003
 Iter 6, norm = 3.059875e-004
 Iter 7, norm = 8.271957e-005
 Iter 8, norm = 2.231463e-005
 Iter 9, norm = 5.985416e-006
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.800000e-001
kPhi 6 Min 1.654314e-006 Max 2.343637e+003
CPU time in formloop calculation = 0.593, kPhi = 7
CPU time in NegAdv calculation = 0.011, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 1.088214e+005
 Iter 1, norm = 2.626305e+004
 Iter 2, norm = 6.007249e+003
 Iter 3, norm = 1.597858e+003
 Iter 4, norm = 4.153824e+002
 Iter 5, norm = 1.056146e+002
 Iter 6, norm = 2.684861e+001
 Iter 7, norm = 6.791649e+000
 Iter 8, norm = 1.724786e+000
 Iter 9, norm = 4.364085e-001
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.360000e-001
kPhi 7 Min 8.069349e+001 Max 6.209035e+008
Ave Values = 33.809629 29.648480 -0.028686 120041.593723 0.000000 211.208837 13833611.985690 0.000000
Iter 19 Analysis_Time 194.000000

iter 19 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.230046e-004 Thermal_dt 1.230046e-004 time 0.000000e+000 
auto_dt from Courant 1.230046e-004
0.05 relaxation on auto_dt 1.804254e-004
storing dt_old 1.804254e-004
Outgoing auto_dt 1.804254e-004
 4.652258e-001 4.652258e-001 4.652258e-001 4.652258e-001 3.102306e-001 3.102306e-001 relax
ave_slopes = (1) 1.269904e-002 (2) 1.673492e-002 (3) -4.498366e-005 (4) 5.507317e-003 (6) 7.318276e-002 (7) 1.310278e-001
Vx Vel limits - Max convergence slope = 6.545635e-001
TurbD limits - Max Fluctuation = 1.219533e-001
ISC update required 0.614000 seconds
Surf Stuff 72

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.454, kPhi = 1
CPU time in NegAdv calculation = 0.012, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 7.977833e-002
 Iter 1, norm = 2.663123e-002
 Iter 2, norm = 1.045765e-002
 Iter 3, norm = 4.133145e-003
 Iter 4, norm = 1.709260e-003
 Iter 5, norm = 7.142589e-004
 Iter 6, norm = 3.019582e-004
 Iter 7, norm = 1.282614e-004
 Iter 8, norm = 5.469568e-005
 Iter 9, norm = 2.339709e-005
 Iter 10, norm = 1.002641e-005
 Iter 11, norm = 4.276553e-006
 Iter 12, norm = 1.818382e-006
 Iter 13, norm = 7.696256e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 8.010000e-001
kPhi 1 Min 0.000000e+000 Max 3.114853e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.287362e-001
 Iter 1, norm = 5.044708e-002
 Iter 2, norm = 2.113578e-002
 Iter 3, norm = 8.834947e-003
 Iter 4, norm = 3.681420e-003
 Iter 5, norm = 1.512384e-003
 Iter 6, norm = 6.157845e-004
 Iter 7, norm = 2.499033e-004
 Iter 8, norm = 1.006632e-004
 Iter 9, norm = 4.066056e-005
 Iter 10, norm = 1.644336e-005
 Iter 11, norm = 6.617708e-006
 Iter 12, norm = 2.655287e-006
 Iter 13, norm = 1.064975e-006
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 6.500000e-002
kPhi 2 Min -4.631550e-002 Max 2.928175e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 9.762202e-003
 Iter 1, norm = 3.039908e-003
 Iter 2, norm = 1.027798e-003
 Iter 3, norm = 3.597371e-004
 Iter 4, norm = 1.351501e-004
 Iter 5, norm = 5.069128e-005
 Iter 6, norm = 1.943014e-005
 Iter 7, norm = 7.497823e-006
 Iter 8, norm = 2.923419e-006
 Iter 9, norm = 1.134669e-006
 Iter 10, norm = 4.421734e-007
 Iter 11, norm = 1.748196e-007
 Iter 12, norm = 7.056576e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 5.200000e-002
kPhi 3 Min -1.888118e+001 Max 1.743240e+001
CPU time in formloop calculation = 0.134, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.028948e-012, Max = 8.633065e-007, Ratio = 1.716674e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041431, Ave = 2.249800
kPhi 4 Iter 19 cpu1 0.520000 cpu2 4.765000 d1+d2 4.549489 k  9 reset 26 fct 0.255333 itr 2.058333 fill 3.973450 tau1 -2.381030 tau2 -4.075030 theta 0.050000
 Iter=23 ResNorm=3.28952E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 26 log10 tau1 -2.381030 log10 tau2 -4.075030 theta 0.050000 D1 1.861076 D2 2.689880 D 4.550956 CPU 3.097000 ( 0.333000 / 1.717000 ) Total 77.910000
 CPU time in solver = 3.097000e+000
res_data kPhi 4 its 23 res_in 1.232273e-003 res_out 3.289516e-012 eps 1.232273e-011 srr 2.669471e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.835036e+004 Max 1.675649e+005
CPU time in formloop calculation = 0.087, kPhi = 1
CPU time to compute walcalc = 0.144
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.395, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 1.031952e+000
 Iter 1, norm = 1.962872e-001
 Iter 2, norm = 4.876204e-002
 Iter 3, norm = 1.273642e-002
 Iter 4, norm = 3.408655e-003
 Iter 5, norm = 8.998396e-004
 Iter 6, norm = 2.376292e-004
 Iter 7, norm = 6.218822e-005
 Iter 8, norm = 1.624682e-005
 Iter 9, norm = 4.222912e-006
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.730000e-001
kPhi 6 Min 1.146732e-006 Max 2.482480e+003
CPU time in formloop calculation = 0.335, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 1.075596e+005
 Iter 1, norm = 2.516072e+004
 Iter 2, norm = 5.571307e+003
 Iter 3, norm = 1.437131e+003
 Iter 4, norm = 3.619171e+002
 Iter 5, norm = 8.910478e+001
 Iter 6, norm = 2.191366e+001
 Iter 7, norm = 5.360164e+000
 Iter 8, norm = 1.316030e+000
 Iter 9, norm = 3.220937e-001
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-002
kPhi 7 Min 7.518676e+001 Max 6.611267e+008
Ave Values = 34.231666 30.174057 -0.029048 120329.803543 0.000000 224.167987 15364944.847919 0.000000
Iter 20 Analysis_Time 203.000000

iter 20 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.214817e-004 Thermal_dt 1.214817e-004 time 0.000000e+000 
auto_dt from Courant 1.214817e-004
0.05 relaxation on auto_dt 1.774782e-004
storing dt_old 1.774782e-004
Outgoing auto_dt 1.774782e-004
 4.629457e-001 4.629457e-001 4.629457e-001 4.629457e-001 3.008696e-001 3.008696e-001 relax
ave_slopes = (1) 1.186551e-002 (2) 1.477652e-002 (3) -1.019753e-005 (4) 2.830365e-003 (6) 6.139683e-002 (7) 1.106966e-001
TurbD limits - Avg convergence slope = 1.106966e-001
TurbD limits - Max Fluctuation = 1.049992e-001
ISC update required 0.441000 seconds
Surf Stuff 72

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.271, kPhi = 1
CPU time in NegAdv calculation = 0.002, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 7.815860e-002
 Iter 1, norm = 2.580181e-002
 Iter 2, norm = 1.003871e-002
 Iter 3, norm = 3.947926e-003
 Iter 4, norm = 1.626159e-003
 Iter 5, norm = 6.768117e-004
 Iter 6, norm = 2.849505e-004
 Iter 7, norm = 1.205022e-004
 Iter 8, norm = 5.115477e-005
 Iter 9, norm = 2.178014e-005
 Iter 10, norm = 9.290834e-006
 Iter 11, norm = 3.944392e-006
 Iter 12, norm = 1.669432e-006
 Iter 13, norm = 7.032824e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 8.400000e-002
kPhi 1 Min 0.000000e+000 Max 7.969578e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.252019e-001
 Iter 1, norm = 4.868631e-002
 Iter 2, norm = 2.027468e-002
 Iter 3, norm = 8.426913e-003
 Iter 4, norm = 3.492202e-003
 Iter 5, norm = 1.426775e-003
 Iter 6, norm = 5.777188e-004
 Iter 7, norm = 2.331947e-004
 Iter 8, norm = 9.344294e-005
 Iter 9, norm = 3.755029e-005
 Iter 10, norm = 1.511206e-005
 Iter 11, norm = 6.052870e-006
 Iter 12, norm = 2.416968e-006
 Iter 13, norm = 9.646516e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 4.300000e-002
kPhi 2 Min -4.591026e-002 Max 2.973863e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 9.587719e-003
 Iter 1, norm = 2.968597e-003
 Iter 2, norm = 9.971780e-004
 Iter 3, norm = 3.470020e-004
 Iter 4, norm = 1.295834e-004
 Iter 5, norm = 4.830119e-005
 Iter 6, norm = 1.839363e-005
 Iter 7, norm = 7.049241e-006
 Iter 8, norm = 2.736450e-006
 Iter 9, norm = 1.058200e-006
 Iter 10, norm = 4.107097e-007
 Iter 11, norm = 1.617507e-007
 Iter 12, norm = 6.502830e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 5.700000e-002
kPhi 3 Min -1.994441e+001 Max 1.837007e+001
CPU time in formloop calculation = 0.099, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.029178e-012, Max = 8.627781e-007, Ratio = 1.715545e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.041422, Ave = 2.249877
kPhi 4 Iter 20 cpu1 0.333000 cpu2 1.717000 d1+d2 4.550956 k  9 reset 26 fct 0.273889 itr 2.178444 fill 4.056499 tau1 -2.381030 tau2 -4.075030 theta 0.050000
 Iter=22 ResNorm=6.96496E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 26 log10 tau1 -2.381030 log10 tau2 -4.075030 theta 0.050000 D1 1.861234 D2 2.690934 D 4.552168 CPU 1.999000 ( 0.178000 / 1.328000 ) Total 79.909000
 CPU time in solver = 1.999000e+000
res_data kPhi 4 its 22 res_in 1.200606e-003 res_out 6.964957e-012 eps 1.200606e-011 srr 5.801199e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.864703e+004 Max 1.672474e+005
CPU time in formloop calculation = 0.424, kPhi = 1
CPU time to compute walcalc = 0.227
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.232, kPhi = 6
CPU time in NegAdv calculation = 0.009, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 9.852144e-001
 Iter 1, norm = 1.807164e-001
 Iter 2, norm = 4.324261e-002
 Iter 3, norm = 1.092538e-002
 Iter 4, norm = 2.831396e-003
 Iter 5, norm = 7.240681e-004
 Iter 6, norm = 1.851871e-004
 Iter 7, norm = 4.695098e-005
 Iter 8, norm = 1.188610e-005
 Iter 9, norm = 2.995305e-006
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.070000e-001
kPhi 6 Min 8.071818e-007 Max 2.607186e+003
CPU time in formloop calculation = 0.186, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 1.066174e+005
 Iter 1, norm = 2.390412e+004
 Iter 2, norm = 5.141541e+003
 Iter 3, norm = 1.284337e+003
 Iter 4, norm = 3.136968e+002
 Iter 5, norm = 7.486021e+001
 Iter 6, norm = 1.783005e+001
 Iter 7, norm = 4.222113e+000
 Iter 8, norm = 1.003196e+000
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.410000e-001
kPhi 7 Min 6.982976e+001 Max 7.003316e+008
Ave Values = 34.625759 30.647075 -0.028045 120366.820749 0.000000 235.974670 16827730.522378 0.000000
Iter 21 Analysis_Time 211.000000

iter 21 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.141879e-004 Thermal_dt 1.141879e-004 time 0.000000e+000 
auto_dt from Courant 1.141879e-004
0.05 relaxation on auto_dt 1.743137e-004
storing dt_old 1.743137e-004
Outgoing auto_dt 1.743137e-004
 4.606855e-001 4.606855e-001 4.606855e-001 4.606855e-001 2.918495e-001 2.918495e-001 relax
ave_slopes = (1) 1.087554e-002 (2) 1.305359e-002 (3) 2.769001e-005 (4) 3.625015e-004 (6) 5.270109e-002 (7) 9.520284e-002
Vx Vel limits - Max convergence slope = 6.821969e-001
TurbD limits - Max Fluctuation = 9.157693e-002
ISC update required 0.791000 seconds
Surf Stuff 72

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.423, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 7.521497e-002
 Iter 1, norm = 2.607753e-002
 Iter 2, norm = 1.017719e-002
 Iter 3, norm = 3.916645e-003
 Iter 4, norm = 1.590722e-003
 Iter 5, norm = 6.467024e-004
 Iter 6, norm = 2.697696e-004
 Iter 7, norm = 1.134004e-004
 Iter 8, norm = 4.791084e-005
 Iter 9, norm = 2.030580e-005
 Iter 10, norm = 8.624840e-006
 Iter 11, norm = 3.645887e-006
 Iter 12, norm = 1.536520e-006
 Iter 13, norm = 6.444564e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 4.700000e-001
kPhi 1 Min 0.000000e+000 Max 3.580970e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.216623e-001
 Iter 1, norm = 4.693915e-002
 Iter 2, norm = 1.944280e-002
 Iter 3, norm = 8.034164e-003
 Iter 4, norm = 3.312755e-003
 Iter 5, norm = 1.346728e-003
 Iter 6, norm = 5.426994e-004
 Iter 7, norm = 2.180083e-004
 Iter 8, norm = 8.694511e-005
 Iter 9, norm = 3.478539e-005
 Iter 10, norm = 1.394028e-005
 Iter 11, norm = 5.559480e-006
 Iter 12, norm = 2.210192e-006
 Iter 13, norm = 8.781962e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 3.020000e-001
kPhi 2 Min -4.726582e-002 Max 3.015187e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 9.423748e-003
 Iter 1, norm = 2.902596e-003
 Iter 2, norm = 9.697213e-004
 Iter 3, norm = 3.350452e-004
 Iter 4, norm = 1.241953e-004
 Iter 5, norm = 4.601484e-005
 Iter 6, norm = 1.745137e-005
 Iter 7, norm = 6.662413e-006
 Iter 8, norm = 2.569653e-006
 Iter 9, norm = 9.875203e-007
 Iter 10, norm = 3.815335e-007
 Iter 11, norm = 1.497688e-007
 Iter 12, norm = 6.001096e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.560000e-001
kPhi 3 Min -2.097327e+001 Max 1.930634e+001
CPU time in formloop calculation = 0.14, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 7.037093e-012, Max = 8.855245e-007, Ratio = 1.258367e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.040123, Ave = 2.250890
kPhi 4 Iter 21 cpu1 0.178000 cpu2 1.328000 d1+d2 4.552168 k  8 reset 26 fct 0.252375 itr 1.903500 fill 4.088513 tau1 -2.381030 tau2 -4.075030 theta 0.050000
 Iter=22 ResNorm=5.36776E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 26 log10 tau1 -2.381030 log10 tau2 -4.075030 theta 0.050000 D1 1.867789 D2 2.706587 D 4.574376 CPU 4.498000 ( 0.285000 / 3.291000 ) Total 84.407000
 CPU time in solver = 4.498000e+000
res_data kPhi 4 its 22 res_in 1.172566e-003 res_out 5.367761e-012 eps 1.172566e-011 srr 4.577789e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.466121e+004 Max 1.667206e+005
CPU time in formloop calculation = 0.14, kPhi = 1
CPU time to compute walcalc = 0.094
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.427, kPhi = 6
CPU time in NegAdv calculation = 0.009, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 9.082995e-001
 Iter 1, norm = 1.627309e-001
 Iter 2, norm = 3.772549e-002
 Iter 3, norm = 9.225570e-003
 Iter 4, norm = 2.313320e-003
 Iter 5, norm = 5.723426e-004
 Iter 6, norm = 1.416904e-004
 Iter 7, norm = 3.477076e-005
 Iter 8, norm = 8.526613e-006
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.900000e-001
kPhi 6 Min 5.769091e-007 Max 2.724737e+003
CPU time in formloop calculation = 0.503, kPhi = 7
CPU time in NegAdv calculation = 0.008, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 1.053205e+005
 Iter 1, norm = 2.326831e+004
 Iter 2, norm = 4.776502e+003
 Iter 3, norm = 1.154616e+003
 Iter 4, norm = 2.715947e+002
 Iter 5, norm = 6.265994e+001
 Iter 6, norm = 1.443647e+001
 Iter 7, norm = 3.310316e+000
 Iter 8, norm = 7.619693e-001
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.770000e-001
kPhi 7 Min 6.451272e+001 Max 7.298166e+008
Ave Values = 35.010082 31.121912 -0.029386 120188.119754 0.000000 246.771073 18248398.030094 0.000000
Iter 22 Analysis_Time 223.000000

iter 22 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.175155e-004 Thermal_dt 1.175155e-004 time 0.000000e+000 
auto_dt from Courant 1.175155e-004
0.05 relaxation on auto_dt 1.714738e-004
storing dt_old 1.714738e-004
Outgoing auto_dt 1.714738e-004
 4.584255e-001 4.584255e-001 4.584255e-001 4.584255e-001 2.831330e-001 2.831330e-001 relax
ave_slopes = (1) 1.042982e-002 (2) 1.288620e-002 (3) -3.639403e-005 (4) -1.749346e-003 (6) 4.577893e-002 (7) 8.442422e-002
Vx Vel limits - Max convergence slope = 6.154334e-001
TurbD limits - Max Fluctuation = 8.290306e-002
ISC update required 0.274000 seconds
Surf Stuff 72

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.343, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 7.304298e-002
 Iter 1, norm = 2.394816e-002
 Iter 2, norm = 9.192975e-003
 Iter 3, norm = 3.575505e-003
 Iter 4, norm = 1.461280e-003
 Iter 5, norm = 6.039297e-004
 Iter 6, norm = 2.524571e-004
 Iter 7, norm = 1.059017e-004
 Iter 8, norm = 4.458045e-005
 Iter 9, norm = 1.881257e-005
 Iter 10, norm = 7.956150e-006
 Iter 11, norm = 3.348066e-006
 Iter 12, norm = 1.404694e-006
 Iter 13, norm = 5.864361e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 4.630000e-001
kPhi 1 Min 0.000000e+000 Max 8.033904e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.175964e-001
 Iter 1, norm = 4.511036e-002
 Iter 2, norm = 1.861429e-002
 Iter 3, norm = 7.649301e-003
 Iter 4, norm = 3.139391e-003
 Iter 5, norm = 1.269596e-003
 Iter 6, norm = 5.089125e-004
 Iter 7, norm = 2.033508e-004
 Iter 8, norm = 8.068351e-005
 Iter 9, norm = 3.212040e-005
 Iter 10, norm = 1.281006e-005
 Iter 11, norm = 5.084318e-006
 Iter 12, norm = 2.011563e-006
 Iter 13, norm = 7.954018e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 3.610000e-001
kPhi 2 Min -4.818417e-002 Max 3.053060e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 9.224312e-003
 Iter 1, norm = 2.832912e-003
 Iter 2, norm = 9.422393e-004
 Iter 3, norm = 3.241490e-004
 Iter 4, norm = 1.195695e-004
 Iter 5, norm = 4.406659e-005
 Iter 6, norm = 1.660040e-005
 Iter 7, norm = 6.288726e-006
 Iter 8, norm = 2.412769e-006
 Iter 9, norm = 9.235603e-007
 Iter 10, norm = 3.554402e-007
 Iter 11, norm = 1.389294e-007
 Iter 12, norm = 5.539227e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 2.980000e-001
kPhi 3 Min -2.246629e+001 Max 2.023029e+001
CPU time in formloop calculation = 0.143, kPhi = 4
CPU time in NegAdv calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 8.004071e-012, Max = 9.309911e-007, Ratio = 1.163147e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.038959, Ave = 2.251933
kPhi 4 Iter 22 cpu1 0.285000 cpu2 3.291000 d1+d2 4.574376 k  7 reset 26 fct 0.253571 itr 1.898000 fill 4.128665 tau1 -2.381030 tau2 -4.075030 theta 0.050000
 Iter=22 ResNorm=4.57889E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 26 log10 tau1 -2.381030 log10 tau2 -4.075030 theta 0.050000 D1 1.874041 D2 2.721391 D 4.595432 CPU 6.155000 ( 0.256000 / 4.909000 ) Total 90.562000
 CPU time in solver = 6.155000e+000
res_data kPhi 4 its 22 res_in 1.144082e-003 res_out 4.578886e-012 eps 1.144082e-011 srr 4.002234e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.286875e+004 Max 1.659336e+005
CPU time in formloop calculation = 0.143, kPhi = 1
CPU time to compute walcalc = 0.058
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.719, kPhi = 6
CPU time in NegAdv calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 8.688961e-001
 Iter 1, norm = 1.492638e-001
 Iter 2, norm = 3.258617e-002
 Iter 3, norm = 7.622409e-003
 Iter 4, norm = 1.840677e-003
 Iter 5, norm = 4.408278e-004
 Iter 6, norm = 1.058130e-004
 Iter 7, norm = 2.520452e-005
 Iter 8, norm = 6.000233e-006
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.010000e-001
kPhi 6 Min 4.187117e-007 Max 2.832593e+003
CPU time in formloop calculation = 0.216, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 1.059692e+005
 Iter 1, norm = 2.305329e+004
 Iter 2, norm = 4.433914e+003
 Iter 3, norm = 1.021718e+003
 Iter 4, norm = 2.292162e+002
 Iter 5, norm = 5.109779e+001
 Iter 6, norm = 1.136503e+001
 Iter 7, norm = 2.528004e+000
 Iter 8, norm = 5.638053e-001
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.080000e-001
kPhi 7 Min -4.163477e+004 Max 7.525209e+008
Ave Values = 35.419564 31.602007 -0.030323 119805.824858 0.000000 256.790789 19635465.283140 0.000000
Iter 23 Analysis_Time 237.000000

iter 23 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.105454e-004 Thermal_dt 1.105454e-004 time 0.000000e+000 
auto_dt from Courant 1.105454e-004
0.05 relaxation on auto_dt 1.684274e-004
storing dt_old 1.684274e-004
Outgoing auto_dt 1.684274e-004
 4.562277e-001 4.562277e-001 4.562277e-001 4.562277e-001 2.747878e-001 2.747878e-001 relax
ave_slopes = (1) 1.093269e-002 (2) 1.281798e-002 (3) -2.502394e-005 (4) -3.742374e-003 (6) 4.062581e-002 (7) 7.601039e-002
Vx Vel limits - Max convergence slope = 6.340984e-001
TurbD limits - Max Fluctuation = 7.552500e-002
ISC update required 0.408000 seconds
Surf Stuff 72

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.548, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 7.040836e-002
 Iter 1, norm = 2.284870e-002
 Iter 2, norm = 8.755043e-003
 Iter 3, norm = 3.391588e-003
 Iter 4, norm = 1.381812e-003
 Iter 5, norm = 5.685391e-004
 Iter 6, norm = 2.365947e-004
 Iter 7, norm = 9.878260e-005
 Iter 8, norm = 4.138950e-005
 Iter 9, norm = 1.738563e-005
 Iter 10, norm = 7.320540e-006
 Iter 11, norm = 3.066495e-006
 Iter 12, norm = 1.280856e-006
 Iter 13, norm = 5.322601e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 1.090000e-001
kPhi 1 Min 0.000000e+000 Max 3.283748e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.143196e-001
 Iter 1, norm = 4.323786e-002
 Iter 2, norm = 1.773776e-002
 Iter 3, norm = 7.247548e-003
 Iter 4, norm = 2.960336e-003
 Iter 5, norm = 1.191152e-003
 Iter 6, norm = 4.750787e-004
 Iter 7, norm = 1.888413e-004
 Iter 8, norm = 7.452492e-005
 Iter 9, norm = 2.951764e-005
 Iter 10, norm = 1.171589e-005
 Iter 11, norm = 4.626717e-006
 Iter 12, norm = 1.821052e-006
 Iter 13, norm = 7.162164e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 5.400000e-002
kPhi 2 Min -4.893494e-002 Max 3.087177e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 9.053864e-003
 Iter 1, norm = 2.757727e-003
 Iter 2, norm = 9.130849e-004
 Iter 3, norm = 3.123400e-004
 Iter 4, norm = 1.145716e-004
 Iter 5, norm = 4.200253e-005
 Iter 6, norm = 1.575381e-005
 Iter 7, norm = 5.948475e-006
 Iter 8, norm = 2.270695e-006
 Iter 9, norm = 8.649007e-007
 Iter 10, norm = 3.313388e-007
 Iter 11, norm = 1.289619e-007
 Iter 12, norm = 5.118536e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 6.700000e-002
kPhi 3 Min -2.383597e+001 Max 2.114480e+001
CPU time in formloop calculation = 0.09, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 8.893113e-012, Max = 9.040981e-007, Ratio = 1.016627e+005
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.037906, Ave = 2.253003
kPhi 4 Iter 23 cpu1 0.256000 cpu2 4.909000 d1+d2 4.595432 k  6 reset 26 fct 0.241167 itr 1.816000 fill 4.181721 tau1 -2.381030 tau2 -4.075030 theta 0.050000
 Iter=22 ResNorm=9.86563E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 26 log10 tau1 -2.381030 log10 tau2 -4.075030 theta 0.050000 D1 1.880146 D2 2.734955 D 4.615101 CPU 4.041000 ( 0.436000 / 2.799000 ) Total 94.603000
 CPU time in solver = 4.041000e+000
res_data kPhi 4 its 22 res_in 1.105114e-003 res_out 9.865630e-012 eps 1.105114e-011 srr 8.927252e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.240434e+004 Max 1.649189e+005
CPU time in formloop calculation = 0.101, kPhi = 1
CPU time to compute walcalc = 0.076
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.489, kPhi = 6
CPU time in NegAdv calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 7.898377e-001
 Iter 1, norm = 1.312609e-001
 Iter 2, norm = 2.758731e-002
 Iter 3, norm = 6.226407e-003
 Iter 4, norm = 1.453726e-003
 Iter 5, norm = 3.372773e-004
 Iter 6, norm = 7.848117e-005
 Iter 7, norm = 1.812803e-005
 Iter 8, norm = 4.185952e-006
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.090000e-001
kPhi 6 Min 3.086477e-007 Max 2.929298e+003
CPU time in formloop calculation = 0.213, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 1.006835e+005
 Iter 1, norm = 2.151692e+004
 Iter 2, norm = 3.945204e+003
 Iter 3, norm = 8.836972e+002
 Iter 4, norm = 1.905861e+002
 Iter 5, norm = 4.115737e+001
 Iter 6, norm = 8.854248e+000
 Iter 7, norm = 1.909319e+000
 Iter 8, norm = 4.124778e-001
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.790000e-001
kPhi 7 Min -6.502800e+004 Max 7.733060e+008
Ave Values = 35.795580 32.073094 -0.031048 119272.821159 0.000000 265.802622 20954452.217607 0.000000
Iter 24 Analysis_Time 246.000000

iter 24 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.145168e-004 Thermal_dt 1.145168e-004 time 0.000000e+000 
auto_dt from Courant 1.145168e-004
0.05 relaxation on auto_dt 1.657318e-004
storing dt_old 1.657318e-004
Outgoing auto_dt 1.657318e-004
 4.540235e-001 4.540235e-001 4.540235e-001 4.540235e-001 2.667165e-001 2.667165e-001 relax
ave_slopes = (1) 9.873613e-003 (2) 1.237004e-002 (3) -1.902322e-005 (4) -5.217698e-003 (6) 3.511278e-002 (7) 6.717373e-002
Vx Vel limits - Max convergence slope = 6.318393e-001
TurbD limits - Max Fluctuation = 6.778306e-002
ISC update required 0.539000 seconds
Surf Stuff 72

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.345, kPhi = 1
CPU time in NegAdv calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 6.814612e-002
 Iter 1, norm = 2.191649e-002
 Iter 2, norm = 8.309823e-003
 Iter 3, norm = 3.204671e-003
 Iter 4, norm = 1.299139e-003
 Iter 5, norm = 5.320600e-004
 Iter 6, norm = 2.203683e-004
 Iter 7, norm = 9.155738e-005
 Iter 8, norm = 3.818069e-005
 Iter 9, norm = 1.595864e-005
 Iter 10, norm = 6.688261e-006
 Iter 11, norm = 2.788091e-006
 Iter 12, norm = 1.159084e-006
 Iter 13, norm = 4.793156e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 4.590000e-001
kPhi 1 Min -4.033410e-001 Max 8.137894e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.100897e-001
 Iter 1, norm = 4.129957e-002
 Iter 2, norm = 1.683647e-002
 Iter 3, norm = 6.842396e-003
 Iter 4, norm = 2.780493e-003
 Iter 5, norm = 1.112985e-003
 Iter 6, norm = 4.414750e-004
 Iter 7, norm = 1.745337e-004
 Iter 8, norm = 6.851755e-005
 Iter 9, norm = 2.699680e-005
 Iter 10, norm = 1.066180e-005
 Iter 11, norm = 4.189403e-006
 Iter 12, norm = 1.640542e-006
 Iter 13, norm = 6.418805e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 3.060000e-001
kPhi 2 Min -5.055107e-002 Max 3.117829e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 8.779726e-003
 Iter 1, norm = 2.642748e-003
 Iter 2, norm = 8.726093e-004
 Iter 3, norm = 2.984397e-004
 Iter 4, norm = 1.088251e-004
 Iter 5, norm = 3.966578e-005
 Iter 6, norm = 1.477981e-005
 Iter 7, norm = 5.542942e-006
 Iter 8, norm = 2.108056e-006
 Iter 9, norm = 8.008607e-007
 Iter 10, norm = 3.058347e-007
 Iter 11, norm = 1.186248e-007
 Iter 12, norm = 4.689277e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 5.770000e-001
kPhi 3 Min -2.491534e+001 Max 2.205368e+001
CPU time in formloop calculation = 0.135, kPhi = 4
CPU time in NegAdv calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 9.856519e-012, Max = 9.322352e-007, Ratio = 9.458057e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.036952, Ave = 2.254002
kPhi 4 Iter 24 cpu1 0.436000 cpu2 2.799000 d1+d2 4.615101 k  5 reset 26 fct 0.256000 itr 1.674200 fill 4.255796 tau1 -2.381030 tau2 -4.075030 theta 0.050000
 Iter=22 ResNorm=5.38421E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 26 log10 tau1 -2.381030 log10 tau2 -4.075030 theta 0.050000 D1 1.885456 D2 2.747776 D 4.633233 CPU 4.390000 ( 0.292000 / 3.169000 ) Total 98.993000
 CPU time in solver = 4.390000e+000
res_data kPhi 4 its 22 res_in 1.069830e-003 res_out 5.384213e-012 eps 1.069830e-011 srr 5.032775e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.253045e+004 Max 1.637093e+005
CPU time in formloop calculation = 0.134, kPhi = 1
CPU time to compute walcalc = 0.269
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.397, kPhi = 6
CPU time in NegAdv calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 7.516741e-001
 Iter 1, norm = 1.181405e-001
 Iter 2, norm = 2.345875e-002
 Iter 3, norm = 5.062296e-003
 Iter 4, norm = 1.140586e-003
 Iter 5, norm = 2.561202e-004
 Iter 6, norm = 5.780991e-005
 Iter 7, norm = 1.295833e-005
 Iter 8, norm = 2.904173e-006
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.380000e-001
kPhi 6 Min 2.311725e-007 Max 3.000271e+003
CPU time in formloop calculation = 0.213, kPhi = 7
CPU time in NegAdv calculation = 0.011, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 9.688152e+004
 Iter 1, norm = 1.968247e+004
 Iter 2, norm = 3.415237e+003
 Iter 3, norm = 7.436843e+002
 Iter 4, norm = 1.554527e+002
 Iter 5, norm = 3.262803e+001
 Iter 6, norm = 6.828300e+000
 Iter 7, norm = 1.433554e+000
 Iter 8, norm = 3.010166e-001
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.320000e-001
kPhi 7 Min -3.945868e+004 Max 7.959538e+008
Ave Values = 36.203063 32.542131 -0.030275 118581.192189 0.000000 274.138982 22225511.781203 0.000000
Iter 25 Analysis_Time 258.000000

iter 25 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.073361e-004 Thermal_dt 1.073361e-004 time 0.000000e+000 
auto_dt from Courant 1.073361e-004
0.05 relaxation on auto_dt 1.628120e-004
storing dt_old 1.628120e-004
Outgoing auto_dt 1.628120e-004
 4.519058e-001 4.519058e-001 4.519058e-001 4.519058e-001 2.590201e-001 2.590201e-001 relax
ave_slopes = (1) 1.053448e-002 (2) 1.212578e-002 (3) 1.996854e-005 (4) -6.770518e-003 (6) 3.137913e-002 (7) 6.065823e-002
Vx Vel limits - Max convergence slope = 6.513698e-001
TurbD limits - Max Fluctuation = 6.113254e-002
ISC update required 0.342000 seconds
Surf Stuff 72

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.34, kPhi = 1
CPU time in NegAdv calculation = 0.119, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 6.558718e-002
 Iter 1, norm = 2.243700e-002
 Iter 2, norm = 8.530371e-003
 Iter 3, norm = 3.192455e-003
 Iter 4, norm = 1.268839e-003
 Iter 5, norm = 5.019819e-004
 Iter 6, norm = 2.053142e-004
 Iter 7, norm = 8.467836e-005
 Iter 8, norm = 3.511862e-005
 Iter 9, norm = 1.460257e-005
 Iter 10, norm = 6.090832e-006
 Iter 11, norm = 2.526943e-006
 Iter 12, norm = 1.045640e-006
 Iter 13, norm = 4.303469e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 8.970000e-001
kPhi 1 Min -1.720420e+000 Max 3.716800e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.064571e-001
 Iter 1, norm = 3.937715e-002
 Iter 2, norm = 1.596794e-002
 Iter 3, norm = 6.447840e-003
 Iter 4, norm = 2.605871e-003
 Iter 5, norm = 1.037653e-003
 Iter 6, norm = 4.095342e-004
 Iter 7, norm = 1.611003e-004
 Iter 8, norm = 6.292865e-005
 Iter 9, norm = 2.468208e-005
 Iter 10, norm = 9.701635e-006
 Iter 11, norm = 3.793897e-006
 Iter 12, norm = 1.478448e-006
 Iter 13, norm = 5.757256e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 5.760000e-001
kPhi 2 Min -5.292711e-002 Max 3.145331e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 8.565184e-003
 Iter 1, norm = 2.550365e-003
 Iter 2, norm = 8.370648e-004
 Iter 3, norm = 2.845659e-004
 Iter 4, norm = 1.030834e-004
 Iter 5, norm = 3.734695e-005
 Iter 6, norm = 1.384109e-005
 Iter 7, norm = 5.165255e-006
 Iter 8, norm = 1.953291e-006
 Iter 9, norm = 7.381786e-007
 Iter 10, norm = 2.807946e-007
 Iter 11, norm = 1.085079e-007
 Iter 12, norm = 4.272909e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 3.620000e-001
kPhi 3 Min -2.581140e+001 Max 2.294744e+001
CPU time in formloop calculation = 0.177, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 1.091903e-011, Max = 9.799607e-007, Ratio = 8.974799e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.036498, Ave = 2.254936
kPhi 4 Iter 25 cpu1 0.292000 cpu2 3.169000 d1+d2 4.633233 k  4 reset 26 fct 0.214750 itr 1.547250 fill 4.366194 tau1 -2.381030 tau2 -4.075030 theta 0.050000
 Iter=22 ResNorm=9.77893E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 26 log10 tau1 -2.381030 log10 tau2 -4.075030 theta 0.050000 D1 1.890484 D2 2.759725 D 4.650209 CPU 5.587000 ( 0.261000 / 4.364000 ) Total 104.580000
 CPU time in solver = 5.587000e+000
res_data kPhi 4 its 22 res_in 1.031963e-003 res_out 9.778927e-012 eps 1.031963e-011 srr 9.476044e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.270848e+004 Max 1.623419e+005
CPU time in formloop calculation = 0.129, kPhi = 1
CPU time to compute walcalc = 0.255
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.507, kPhi = 6
CPU time in NegAdv calculation = 0.278, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 6.750661e-001
 Iter 1, norm = 1.028691e-001
 Iter 2, norm = 1.984045e-002
 Iter 3, norm = 4.127946e-003
 Iter 4, norm = 8.995563e-004
 Iter 5, norm = 1.952321e-004
 Iter 6, norm = 4.265937e-005
 Iter 7, norm = 9.259152e-006
 Iter 8, norm = 2.011238e-006
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.112000e+000
kPhi 6 Min 1.760006e-007 Max 3.052413e+003
CPU time in formloop calculation = 0.407, kPhi = 7
CPU time in NegAdv calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 9.032027e+004
 Iter 1, norm = 1.767878e+004
 Iter 2, norm = 2.955238e+003
 Iter 3, norm = 6.234273e+002
 Iter 4, norm = 1.264309e+002
 Iter 5, norm = 2.579846e+001
 Iter 6, norm = 5.256998e+000
 Iter 7, norm = 1.074640e+000
 Iter 8, norm = 2.195648e-001
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.640000e-001
kPhi 7 Min 4.687585e+001 Max 8.226375e+008
Ave Values = 36.586758 33.004331 -0.032792 117759.669146 0.000000 281.623419 23425178.295791 0.000000
Iter 26 Analysis_Time 275.000000

iter 26 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.120496e-004 Thermal_dt 1.120496e-004 time 0.000000e+000 
auto_dt from Courant 1.120496e-004
0.05 relaxation on auto_dt 1.602739e-004
storing dt_old 1.602739e-004
Outgoing auto_dt 1.602739e-004
 4.497742e-001 4.497742e-001 4.497742e-001 4.497742e-001 2.515674e-001 2.515674e-001 relax
ave_slopes = (1) 9.763192e-003 (2) 1.176079e-002 (3) -6.404174e-005 (4) -8.042082e-003 (6) 2.731525e-002 (7) 5.397702e-002
Vx Vel limits - Max convergence slope = 6.049547e-001
TurbD limits - Max Fluctuation = 5.477334e-002
ISC update required 0.661000 seconds
Surf Stuff 72

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.344, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 6.389528e-002
 Iter 1, norm = 2.009244e-002
 Iter 2, norm = 7.461022e-003
 Iter 3, norm = 2.838085e-003
 Iter 4, norm = 1.137501e-003
 Iter 5, norm = 4.616582e-004
 Iter 6, norm = 1.895431e-004
 Iter 7, norm = 7.801400e-005
 Iter 8, norm = 3.222413e-005
 Iter 9, norm = 1.333819e-005
 Iter 10, norm = 5.537595e-006
 Iter 11, norm = 2.286069e-006
 Iter 12, norm = 9.413647e-007
 Iter 13, norm = 3.854845e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 1.043000e+000
kPhi 1 Min -3.628462e+000 Max 8.254210e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.019315e-001
 Iter 1, norm = 3.743630e-002
 Iter 2, norm = 1.509920e-002
 Iter 3, norm = 6.065894e-003
 Iter 4, norm = 2.439001e-003
 Iter 5, norm = 9.656392e-004
 Iter 6, norm = 3.788956e-004
 Iter 7, norm = 1.482053e-004
 Iter 8, norm = 5.757289e-005
 Iter 9, norm = 2.245604e-005
 Iter 10, norm = 8.781500e-006
 Iter 11, norm = 3.416165e-006
 Iter 12, norm = 1.323962e-006
 Iter 13, norm = 5.126240e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 6.740000e-001
kPhi 2 Min -5.491047e-002 Max 3.170465e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 8.336739e-003
 Iter 1, norm = 2.471888e-003
 Iter 2, norm = 8.086129e-004
 Iter 3, norm = 2.732534e-004
 Iter 4, norm = 9.829435e-005
 Iter 5, norm = 3.538288e-005
 Iter 6, norm = 1.301343e-005
 Iter 7, norm = 4.819308e-006
 Iter 8, norm = 1.813073e-006
 Iter 9, norm = 6.824997e-007
 Iter 10, norm = 2.584287e-007
 Iter 11, norm = 9.935473e-008
 Iter 12, norm = 3.889554e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 5.920000e-001
kPhi 3 Min -2.708939e+001 Max 2.382287e+001
CPU time in formloop calculation = 0.517, kPhi = 4
CPU time in NegAdv calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 1.209218e-011, Max = 9.476975e-007, Ratio = 7.837278e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.036577, Ave = 2.255846
kPhi 4 Iter 26 cpu1 0.261000 cpu2 4.364000 d1+d2 4.650209 k  3 reset 26 fct 0.241000 itr 1.476000 fill 4.549641 tau1 -2.682060 tau2 -4.376060 theta 0.025000
 Iter=19 ResNorm=2.57255E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 36 log10 tau1 -2.682060 log10 tau2 -4.376060 theta 0.025000 D1 2.388135 D2 2.989193 D 5.377328 CPU 3.343000 ( 0.188000 / 1.252000 ) Total 107.923000
 CPU time in solver = 3.343000e+000
res_data kPhi 4 its 19 res_in 9.924548e-004 res_out 2.572551e-012 eps 9.924548e-012 srr 2.592109e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.287698e+004 Max 1.608386e+005
CPU time in formloop calculation = 0.07, kPhi = 1
CPU time to compute walcalc = 0.023
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.439, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 6.416196e-001
 Iter 1, norm = 9.190045e-002
 Iter 2, norm = 1.658173e-002
 Iter 3, norm = 3.265445e-003
 Iter 4, norm = 6.829335e-004
 Iter 5, norm = 1.432265e-004
 Iter 6, norm = 3.037285e-005
 Iter 7, norm = 6.408653e-006
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.700000e-001
kPhi 6 Min 1.362956e-007 Max 3.094616e+003
CPU time in formloop calculation = 0.3, kPhi = 7
CPU time in NegAdv calculation = 0.014, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 8.749239e+004
 Iter 1, norm = 1.605203e+004
 Iter 2, norm = 2.533222e+003
 Iter 3, norm = 5.133010e+002
 Iter 4, norm = 1.002445e+002
 Iter 5, norm = 1.984418e+001
 Iter 6, norm = 3.932391e+000
 Iter 7, norm = 7.840840e-001
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.360000e-001
kPhi 7 Min 4.440101e+001 Max 8.545151e+008
Ave Values = 36.990177 33.465993 -0.034641 116820.299768 0.000000 288.491918 24569287.559397 0.000000
Iter 27 Analysis_Time 285.000000

iter 27 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.046793e-004 Thermal_dt 1.046793e-004 time 0.000000e+000 
auto_dt from Courant 1.046793e-004
0.05 relaxation on auto_dt 1.574942e-004
storing dt_old 1.574942e-004
Outgoing auto_dt 1.574942e-004
 4.477502e-001 4.477502e-001 4.477502e-001 4.477502e-001 2.444886e-001 2.444886e-001 relax
ave_slopes = (1) 1.011139e-002 (2) 1.157118e-002 (3) -4.635116e-005 (4) -9.195707e-003 (6) 2.440081e-002 (7) 4.884102e-002
Vx Vel limits - Max convergence slope = 6.215453e-001
TurbD limits - Max Fluctuation = 4.940700e-002
ISC update required 0.330000 seconds
Surf Stuff 72

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.346, kPhi = 1
CPU time in NegAdv calculation = 0.013, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 6.083660e-002
 Iter 1, norm = 1.896122e-002
 Iter 2, norm = 7.014657e-003
 Iter 3, norm = 2.661653e-003
 Iter 4, norm = 1.062527e-003
 Iter 5, norm = 4.291302e-004
 Iter 6, norm = 1.753010e-004
 Iter 7, norm = 7.179151e-005
 Iter 8, norm = 2.950796e-005
 Iter 9, norm = 1.215397e-005
 Iter 10, norm = 5.022271e-006
 Iter 11, norm = 2.063508e-006
 Iter 12, norm = 8.457557e-007
 Iter 13, norm = 3.446888e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 7.730000e-001
kPhi 1 Min -5.628563e+000 Max 3.415341e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 9.834860e-002
 Iter 1, norm = 3.555285e-002
 Iter 2, norm = 1.425506e-002
 Iter 3, norm = 5.692688e-003
 Iter 4, norm = 2.276793e-003
 Iter 5, norm = 8.967735e-004
 Iter 6, norm = 3.500361e-004
 Iter 7, norm = 1.362032e-004
 Iter 8, norm = 5.262917e-005
 Iter 9, norm = 2.042925e-005
 Iter 10, norm = 7.950062e-006
 Iter 11, norm = 3.077457e-006
 Iter 12, norm = 1.186517e-006
 Iter 13, norm = 4.570332e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 4.140000e-001
kPhi 2 Min -5.666636e-002 Max 3.192939e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 8.117825e-003
 Iter 1, norm = 2.383381e-003
 Iter 2, norm = 7.755882e-004
 Iter 3, norm = 2.604481e-004
 Iter 4, norm = 9.300872e-005
 Iter 5, norm = 3.325841e-005
 Iter 6, norm = 1.215952e-005
 Iter 7, norm = 4.478970e-006
 Iter 8, norm = 1.674471e-006
 Iter 9, norm = 6.264250e-007
 Iter 10, norm = 2.359133e-007
 Iter 11, norm = 9.021850e-008
 Iter 12, norm = 3.513626e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.710000e-001
kPhi 3 Min -2.827727e+001 Max 2.467562e+001
CPU time in formloop calculation = 0.328, kPhi = 4
CPU time in NegAdv calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 1.338688e-011, Max = 9.726417e-007, Ratio = 7.265637e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.036414, Ave = 2.256706
kPhi 4 Iter 27 cpu1 0.188000 cpu2 1.252000 d1+d2 5.377328 k  3 reset 36 fct 0.233000 itr 1.432333 fill 4.826817 tau1 -2.682060 tau2 -4.376060 theta 0.025000
 Iter=19 ResNorm=2.84987E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 36 log10 tau1 -2.682060 log10 tau2 -4.376060 theta 0.025000 D1 2.394258 D2 3.002070 D 5.396328 CPU 4.409000 ( 0.469000 / 3.346000 ) Total 112.332000
 CPU time in solver = 4.409000e+000
res_data kPhi 4 its 19 res_in 9.494804e-004 res_out 2.849869e-012 eps 9.494804e-012 srr 3.001504e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.332788e+004 Max 1.592304e+005
CPU time in formloop calculation = 0.14, kPhi = 1
CPU time to compute walcalc = 0.262
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.972, kPhi = 6
CPU time in NegAdv calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.650070e-001
 Iter 1, norm = 7.852749e-002
 Iter 2, norm = 1.363030e-002
 Iter 3, norm = 2.565831e-003
 Iter 4, norm = 5.157826e-004
 Iter 5, norm = 1.043940e-004
 Iter 6, norm = 2.142394e-005
 Iter 7, norm = 4.380591e-006
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.160000e-001
kPhi 6 Min 1.074152e-007 Max 3.128249e+003
CPU time in formloop calculation = 0.164, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.936746e+004
 Iter 1, norm = 1.430654e+004
 Iter 2, norm = 2.160362e+003
 Iter 3, norm = 4.226202e+002
 Iter 4, norm = 7.917418e+001
 Iter 5, norm = 1.518362e+001
 Iter 6, norm = 2.915302e+000
 Iter 7, norm = 5.651287e-001
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 6.800000e-002
kPhi 7 Min 4.293619e+001 Max 8.921358e+008
Ave Values = 37.358585 33.922005 -0.036119 115803.780908 0.000000 294.574016 25635645.084020 0.000000
Iter 28 Analysis_Time 297.000000

iter 28 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.094929e-004 Thermal_dt 1.094929e-004 time 0.000000e+000 
auto_dt from Courant 1.094929e-004
0.05 relaxation on auto_dt 1.550941e-004
storing dt_old 1.550941e-004
Outgoing auto_dt 1.550941e-004
 4.457050e-001 4.457050e-001 4.457050e-001 4.457050e-001 2.376250e-001 2.376250e-001 relax
ave_slopes = (1) 9.094509e-003 (2) 1.125712e-002 (3) -3.647432e-005 (4) -9.950942e-003 (6) 2.109239e-002 (7) 4.340207e-002
Vx Vel limits - Max convergence slope = 6.223860e-001
TurbD limits - Max Fluctuation = 4.417167e-002
ISC update required 0.468000 seconds
Surf Stuff 72

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.357, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 5.863205e-002
 Iter 1, norm = 1.806613e-002
 Iter 2, norm = 6.605069e-003
 Iter 3, norm = 2.494237e-003
 Iter 4, norm = 9.902296e-004
 Iter 5, norm = 3.979147e-004
 Iter 6, norm = 1.617204e-004
 Iter 7, norm = 6.589210e-005
 Iter 8, norm = 2.694939e-005
 Iter 9, norm = 1.104413e-005
 Iter 10, norm = 4.542070e-006
 Iter 11, norm = 1.857098e-006
 Iter 12, norm = 7.575703e-007
 Iter 13, norm = 3.072433e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 3.290000e-001
kPhi 1 Min -7.733057e+000 Max 8.333419e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 9.366330e-002
 Iter 1, norm = 3.363364e-002
 Iter 2, norm = 1.340930e-002
 Iter 3, norm = 5.323412e-003
 Iter 4, norm = 2.117790e-003
 Iter 5, norm = 8.294167e-004
 Iter 6, norm = 3.219400e-004
 Iter 7, norm = 1.246029e-004
 Iter 8, norm = 4.789861e-005
 Iter 9, norm = 1.849793e-005
 Iter 10, norm = 7.163226e-006
 Iter 11, norm = 2.759439e-006
 Iter 12, norm = 1.058546e-006
 Iter 13, norm = 4.056854e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 2.920000e-001
kPhi 2 Min -5.827014e-002 Max 3.212830e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 7.826407e-003
 Iter 1, norm = 2.292132e-003
 Iter 2, norm = 7.409401e-004
 Iter 3, norm = 2.471008e-004
 Iter 4, norm = 8.752056e-005
 Iter 5, norm = 3.107199e-005
 Iter 6, norm = 1.126353e-005
 Iter 7, norm = 4.115531e-006
 Iter 8, norm = 1.530532e-006
 Iter 9, norm = 5.704715e-007
 Iter 10, norm = 2.139233e-007
 Iter 11, norm = 8.144900e-008
 Iter 12, norm = 3.155940e-008
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.610000e-001
kPhi 3 Min -2.923327e+001 Max 2.551522e+001
CPU time in formloop calculation = 0.128, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 1.481472e-011, Max = 9.903773e-007, Ratio = 6.685088e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.036208, Ave = 2.257521
kPhi 4 Iter 28 cpu1 0.469000 cpu2 3.346000 d1+d2 5.396328 k  3 reset 36 fct 0.233000 itr 1.432333 fill 4.826817 tau1 -2.682060 tau2 -4.376060 theta 0.025000
 Iter=19 ResNorm=2.67927E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 36 log10 tau1 -2.682060 log10 tau2 -4.376060 theta 0.025000 D1 2.399958 D2 3.013258 D 5.413216 CPU 3.053000 ( 0.273000 / 1.437000 ) Total 115.385000
 CPU time in solver = 3.053000e+000
res_data kPhi 4 its 19 res_in 9.126626e-004 res_out 2.679269e-012 eps 9.126626e-012 srr 2.935662e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.401146e+004 Max 1.575275e+005
CPU time in formloop calculation = 0.08, kPhi = 1
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.76, kPhi = 6
CPU time in NegAdv calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.374206e-001
 Iter 1, norm = 7.019616e-002
 Iter 2, norm = 1.142637e-002
 Iter 3, norm = 2.028675e-003
 Iter 4, norm = 3.876459e-004
 Iter 5, norm = 7.508511e-005
 Iter 6, norm = 1.483595e-005
 Iter 7, norm = 2.929696e-006
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 5.770000e-001
kPhi 6 Min 8.620831e-008 Max 3.164687e+003
CPU time in formloop calculation = 0.191, kPhi = 7
CPU time in NegAdv calculation = 0.008, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.544580e+004
 Iter 1, norm = 1.282926e+004
 Iter 2, norm = 1.843933e+003
 Iter 3, norm = 3.448606e+002
 Iter 4, norm = 6.163575e+001
 Iter 5, norm = 1.143144e+001
 Iter 6, norm = 2.125520e+000
 Iter 7, norm = 4.008059e-001
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 4.000000e-002
kPhi 7 Min 4.248787e+001 Max 9.356723e+008
Ave Values = 37.758829 34.376808 -0.035844 114693.757796 0.000000 300.135247 26644070.596622 0.000000
Iter 29 Analysis_Time 306.000000

iter 29 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.027578e-004 Thermal_dt 1.027578e-004 time 0.000000e+000 
auto_dt from Courant 1.027578e-004
0.05 relaxation on auto_dt 1.524773e-004
storing dt_old 1.524773e-004
Outgoing auto_dt 1.524773e-004
 4.438089e-001 4.438089e-001 4.438089e-001 4.438089e-001 2.311570e-001 2.311570e-001 relax
ave_slopes = (1) 9.740371e-003 (2) 1.106812e-002 (3) 6.693030e-006 (4) -1.086628e-002 (6) 1.888767e-002 (7) 3.933686e-002
Vx Vel limits - Max convergence slope = 6.323734e-001
TurbD limits - Max Fluctuation = 3.966036e-002
ISC update required 0.856000 seconds
Surf Stuff 72

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.349, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 5.649679e-002
 Iter 1, norm = 1.714742e-002
 Iter 2, norm = 6.220007e-003
 Iter 3, norm = 2.337342e-003
 Iter 4, norm = 9.224418e-004
 Iter 5, norm = 3.687536e-004
 Iter 6, norm = 1.491425e-004
 Iter 7, norm = 6.047082e-005
 Iter 8, norm = 2.461632e-005
 Iter 9, norm = 1.003973e-005
 Iter 10, norm = 4.111150e-006
 Iter 11, norm = 1.673504e-006
 Iter 12, norm = 6.797434e-007
 Iter 13, norm = 2.744396e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 2.660000e-001
kPhi 1 Min -9.864411e+000 Max 3.460686e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 9.051123e-002
 Iter 1, norm = 3.182594e-002
 Iter 2, norm = 1.262638e-002
 Iter 3, norm = 4.979443e-003
 Iter 4, norm = 1.971153e-003
 Iter 5, norm = 7.681971e-004
 Iter 6, norm = 2.967186e-004
 Iter 7, norm = 1.142782e-004
 Iter 8, norm = 4.371568e-005
 Iter 9, norm = 1.681134e-005
 Iter 10, norm = 6.481089e-006
 Iter 11, norm = 2.485591e-006
 Iter 12, norm = 9.490962e-007
 Iter 13, norm = 3.621332e-007
Damped Jacobi Vy Vel solver converged in 13 iterations.
 CPU time in solver = 5.000000e-002
kPhi 2 Min -5.975078e-002 Max 3.230301e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 7.601942e-003
 Iter 1, norm = 2.202869e-003
 Iter 2, norm = 7.068584e-004
 Iter 3, norm = 2.342061e-004
 Iter 4, norm = 8.230153e-005
 Iter 5, norm = 2.901883e-005
 Iter 6, norm = 1.045687e-005
 Iter 7, norm = 3.801957e-006
 Iter 8, norm = 1.405757e-006
 Iter 9, norm = 5.212182e-007
 Iter 10, norm = 1.946644e-007
 Iter 11, norm = 7.379636e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-002
kPhi 3 Min -2.998892e+001 Max 2.633493e+001
CPU time in formloop calculation = 0.125, kPhi = 4
CPU time in NegAdv calculation = 0.018, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 1.638814e-011, Max = 1.023215e-006, Ratio = 6.243633e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.035815, Ave = 2.258259
kPhi 4 Iter 29 cpu1 0.273000 cpu2 1.437000 d1+d2 5.413216 k  4 reset 36 fct 0.243000 itr 1.433500 fill 4.973417 tau1 -2.682060 tau2 -4.376060 theta 0.025000
 Iter=19 ResNorm=3.68711E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 36 log10 tau1 -2.682060 log10 tau2 -4.376060 theta 0.025000 D1 2.405450 D2 3.023628 D 5.429078 CPU 1.916000 ( 0.247000 / 0.417000 ) Total 117.301000
 CPU time in solver = 1.916000e+000
res_data kPhi 4 its 19 res_in 8.706858e-004 res_out 3.687109e-012 eps 8.706858e-012 srr 4.234718e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.451740e+004 Max 1.557538e+005
CPU time in formloop calculation = 0.144, kPhi = 1
CPU time to compute walcalc = 0.438
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.058, kPhi = 6
CPU time in NegAdv calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.621309e-001
 Iter 1, norm = 5.859845e-002
 Iter 2, norm = 9.195668e-003
 Iter 3, norm = 1.553450e-003
 Iter 4, norm = 2.831720e-004
 Iter 5, norm = 5.244554e-005
 Iter 6, norm = 9.947045e-006
 Iter 7, norm = 1.892778e-006
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.160000e-001
kPhi 6 Min 7.048078e-008 Max 3.190809e+003
CPU time in formloop calculation = 0.126, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.652865e+004
 Iter 1, norm = 1.101254e+004
 Iter 2, norm = 1.510243e+003
 Iter 3, norm = 2.714139e+002
 Iter 4, norm = 4.632929e+001
 Iter 5, norm = 8.310393e+000
 Iter 6, norm = 1.497201e+000
 Iter 7, norm = 2.751725e-001
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 5.400000e-002
kPhi 7 Min -9.255151e+004 Max 9.851947e+008
Ave Values = 38.123455 34.825304 -0.035573 113526.446077 0.000000 304.976701 27570475.848948 0.000000
Iter 30 Analysis_Time 315.000000

iter 30 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.075433e-004 Thermal_dt 1.075433e-004 time 0.000000e+000 
auto_dt from Courant 1.075433e-004
0.05 relaxation on auto_dt 1.502306e-004
storing dt_old 1.502306e-004
Outgoing auto_dt 1.502306e-004
 4.418689e-001 4.418689e-001 4.418689e-001 4.418689e-001 2.248594e-001 2.248594e-001 relax
ave_slopes = (1) 8.744958e-003 (2) 1.075643e-002 (3) 6.511231e-006 (4) -1.142709e-002 (6) 1.613826e-002 (7) 3.476967e-002
Vx Vel limits - Max convergence slope = 6.185843e-001
TurbD limits - Max Fluctuation = 3.528365e-002
ISC update required 1.227000 seconds
Surf Stuff 72

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 1.158, kPhi = 1
CPU time in NegAdv calculation = 0.016, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 5.416400e-002
 Iter 1, norm = 1.849479e-002
 Iter 2, norm = 6.734718e-003
 Iter 3, norm = 2.415303e-003
 Iter 4, norm = 9.258760e-004
 Iter 5, norm = 3.487197e-004
 Iter 6, norm = 1.384039e-004
 Iter 7, norm = 5.563458e-005
 Iter 8, norm = 2.251605e-005
 Iter 9, norm = 9.137948e-006
 Iter 10, norm = 3.724296e-006
 Iter 11, norm = 1.508952e-006
 Iter 12, norm = 6.101288e-007
 Iter 13, norm = 2.452077e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 4.800000e-001
kPhi 1 Min -1.206745e+001 Max 8.370131e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 8.559497e-002
 Iter 1, norm = 2.999769e-002
 Iter 2, norm = 1.180484e-002
 Iter 3, norm = 4.628156e-003
 Iter 4, norm = 1.821823e-003
 Iter 5, norm = 7.058775e-004
 Iter 6, norm = 2.711681e-004
 Iter 7, norm = 1.039287e-004
 Iter 8, norm = 3.956282e-005
 Iter 9, norm = 1.513726e-005
 Iter 10, norm = 5.808691e-006
 Iter 11, norm = 2.217358e-006
 Iter 12, norm = 8.424538e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 4.700000e-001
kPhi 2 Min -6.110642e-002 Max 3.245392e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 7.297622e-003
 Iter 1, norm = 2.113127e-003
 Iter 2, norm = 6.739215e-004
 Iter 3, norm = 2.220127e-004
 Iter 4, norm = 7.746335e-005
 Iter 5, norm = 2.714595e-005
 Iter 6, norm = 9.702464e-006
 Iter 7, norm = 3.499569e-006
 Iter 8, norm = 1.287650e-006
 Iter 9, norm = 4.755765e-007
 Iter 10, norm = 1.769683e-007
 Iter 11, norm = 6.679119e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.900000e-001
kPhi 3 Min -3.064278e+001 Max 2.714557e+001
CPU time in formloop calculation = 0.162, kPhi = 4
CPU time in NegAdv calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 1.811965e-011, Max = 1.004973e-006, Ratio = 5.546314e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.035422, Ave = 2.259006
kPhi 4 Iter 30 cpu1 0.247000 cpu2 0.417000 d1+d2 5.429078 k  4 reset 36 fct 0.221500 itr 1.108500 fill 5.192947 tau1 -2.682060 tau2 -4.376060 theta 0.025000
 Iter=19 ResNorm=2.08306E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 36 log10 tau1 -2.682060 log10 tau2 -4.376060 theta 0.025000 D1 2.409577 D2 3.034365 D 5.443942 CPU 4.828000 ( 0.345000 / 2.940000 ) Total 122.129000
 CPU time in solver = 4.828000e+000
res_data kPhi 4 its 19 res_in 8.349027e-004 res_out 2.083065e-012 eps 8.349027e-012 srr 2.494979e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.505596e+004 Max 1.539114e+005
CPU time in formloop calculation = 0.178, kPhi = 1
CPU time to compute walcalc = 0.257
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.41, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.599378e-001
 Iter 1, norm = 5.364537e-002
 Iter 2, norm = 8.050573e-003
 Iter 3, norm = 1.290109e-003
 Iter 4, norm = 2.206905e-004
 Iter 5, norm = 3.817764e-005
 Iter 6, norm = 6.802138e-006
 Iter 7, norm = 1.219921e-006
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 4.230000e-001
kPhi 6 Min 5.871821e-008 Max 3.206720e+003
CPU time in formloop calculation = 0.234, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 8.014297e+004
 Iter 1, norm = 1.020055e+004
 Iter 2, norm = 1.372460e+003
 Iter 3, norm = 2.336509e+002
 Iter 4, norm = 3.634204e+001
 Iter 5, norm = 6.047470e+000
 Iter 6, norm = 1.042870e+000
 Iter 7, norm = 1.852044e-001
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 1.720000e-001
kPhi 7 Min 4.448035e+001 Max 1.040484e+009
Ave Values = 38.533467 35.272362 -0.037093 112270.769300 0.000000 309.385931 28441210.646420 0.000000
Iter 31 Analysis_Time 329.000000

iter 31 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.014548e-004 Thermal_dt 1.014548e-004 time 0.000000e+000 
auto_dt from Courant 1.014548e-004
0.05 relaxation on auto_dt 1.477918e-004
storing dt_old 1.477918e-004
Outgoing auto_dt 1.477918e-004
 4.401209e-001 4.401209e-001 4.401209e-001 4.401209e-001 2.189807e-001 2.189807e-001 relax
ave_slopes = (1) 9.699789e-003 (2) 1.057622e-002 (3) -3.597517e-005 (4) -1.229211e-002 (6) 1.446409e-002 (7) 3.158215e-002
Vx Vel limits - Max convergence slope = 6.230875e-001
TurbD limits - Max Fluctuation = 3.189675e-002
ISC update required 0.407000 seconds
Surf Stuff 72

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.346, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 5.317718e-002
 Iter 1, norm = 1.573609e-002
 Iter 2, norm = 5.531904e-003
 Iter 3, norm = 2.049199e-003
 Iter 4, norm = 7.991137e-004
 Iter 5, norm = 3.167439e-004
 Iter 6, norm = 1.270203e-004
 Iter 7, norm = 5.104842e-005
 Iter 8, norm = 2.059595e-005
 Iter 9, norm = 8.324546e-006
 Iter 10, norm = 3.379613e-006
 Iter 11, norm = 1.363547e-006
 Iter 12, norm = 5.491356e-007
 Iter 13, norm = 2.197609e-007
Damped Jacobi Vx Vel solver converged in 13 iterations.
 CPU time in solver = 7.460000e-001
kPhi 1 Min -1.438267e+001 Max 3.491454e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 8.350628e-002
 Iter 1, norm = 2.821429e-002
 Iter 2, norm = 1.103276e-002
 Iter 3, norm = 4.303143e-003
 Iter 4, norm = 1.689484e-003
 Iter 5, norm = 6.523868e-004
 Iter 6, norm = 2.495395e-004
 Iter 7, norm = 9.519068e-005
 Iter 8, norm = 3.606605e-005
 Iter 9, norm = 1.374243e-005
 Iter 10, norm = 5.251149e-006
 Iter 11, norm = 1.995698e-006
 Iter 12, norm = 7.546286e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 6.460000e-001
kPhi 2 Min -7.169457e-002 Max 3.258756e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 7.120040e-003
 Iter 1, norm = 2.038011e-003
 Iter 2, norm = 6.469599e-004
 Iter 3, norm = 2.118651e-004
 Iter 4, norm = 7.342596e-005
 Iter 5, norm = 2.557465e-005
 Iter 6, norm = 9.084437e-006
 Iter 7, norm = 3.259760e-006
 Iter 8, norm = 1.191708e-006
 Iter 9, norm = 4.375266e-007
 Iter 10, norm = 1.619540e-007
 Iter 11, norm = 6.078283e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.870000e-001
kPhi 3 Min -3.168005e+001 Max 2.792849e+001
CPU time in formloop calculation = 0.189, kPhi = 4
CPU time in NegAdv calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 2.002514e-011, Max = 1.011084e-006, Ratio = 5.049072e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.034879, Ave = 2.259676
kPhi 4 Iter 31 cpu1 0.345000 cpu2 2.940000 d1+d2 5.443942 k  3 reset 36 fct 0.236000 itr 1.035333 fill 5.406541 tau1 -2.682060 tau2 -4.376060 theta 0.025000
 Iter=19 ResNorm=5.91590E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 36 log10 tau1 -2.682060 log10 tau2 -4.376060 theta 0.025000 D1 2.414975 D2 3.044857 D 5.459832 CPU 8.576000 ( 0.597000 / 5.805000 ) Total 130.705000
 CPU time in solver = 8.576000e+000
res_data kPhi 4 its 19 res_in 7.894762e-004 res_out 5.915904e-012 eps 7.894762e-012 srr 7.493455e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.557255e+004 Max 1.520198e+005
CPU time in formloop calculation = 0.147, kPhi = 1
CPU time to compute walcalc = 0.138
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.449, kPhi = 6
CPU time in NegAdv calculation = 0.013, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.037078e-001
 Iter 1, norm = 4.642811e-002
 Iter 2, norm = 6.550979e-003
 Iter 3, norm = 9.930627e-004
 Iter 4, norm = 1.577731e-004
 Iter 5, norm = 2.526007e-005
 Iter 6, norm = 4.267773e-006
 Iter 7, norm = 7.252236e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 9.130000e-001
kPhi 6 Min 4.983893e-008 Max 3.212798e+003
CPU time in formloop calculation = 0.79, kPhi = 7
CPU time in NegAdv calculation = 0.009, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 8.764211e+004
 Iter 1, norm = 1.125815e+004
 Iter 2, norm = 1.424709e+003
 Iter 3, norm = 2.238059e+002
 Iter 4, norm = 3.050575e+001
 Iter 5, norm = 4.126943e+000
 Iter 6, norm = 6.776621e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.550000e-001
kPhi 7 Min 4.678252e+001 Max 1.101802e+009
Ave Values = 38.893117 35.713870 -0.039293 110985.048477 0.000000 313.112354 29226645.924751 0.000000
Iter 32 Analysis_Time 347.000000

iter 32 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.061276e-004 Thermal_dt 1.061276e-004 time 0.000000e+000 
auto_dt from Courant 1.061276e-004
0.05 relaxation on auto_dt 1.457086e-004
storing dt_old 1.457086e-004
Outgoing auto_dt 1.457086e-004
 4.383024e-001 4.383024e-001 4.383024e-001 4.383024e-001 2.132246e-001 2.132246e-001 relax
ave_slopes = (1) 8.388125e-003 (2) 1.029731e-002 (3) -5.129737e-005 (4) -1.258622e-002 (6) 1.204991e-002 (7) 2.761611e-002
Vx Vel limits - Max convergence slope = 6.151047e-001
TurbD limits - Max Fluctuation = 2.853440e-002
ISC update required 0.898000 seconds
Surf Stuff 72

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.33, kPhi = 1
CPU time in NegAdv calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 4.999578e-002
 Iter 1, norm = 1.479820e-002
 Iter 2, norm = 5.142158e-003
 Iter 3, norm = 1.905655e-003
 Iter 4, norm = 7.404433e-004
 Iter 5, norm = 2.925329e-004
 Iter 6, norm = 1.167656e-004
 Iter 7, norm = 4.671960e-005
 Iter 8, norm = 1.876596e-005
 Iter 9, norm = 7.551956e-006
 Iter 10, norm = 3.053184e-006
 Iter 11, norm = 1.226718e-006
 Iter 12, norm = 4.920006e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.236000e+000
kPhi 1 Min -1.679204e+001 Max 8.368526e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 7.807956e-002
 Iter 1, norm = 2.649710e-002
 Iter 2, norm = 1.031281e-002
 Iter 3, norm = 4.001599e-003
 Iter 4, norm = 1.562429e-003
 Iter 5, norm = 5.999539e-004
 Iter 6, norm = 2.282504e-004
 Iter 7, norm = 8.663890e-005
 Iter 8, norm = 3.266822e-005
 Iter 9, norm = 1.239078e-005
 Iter 10, norm = 4.713462e-006
 Iter 11, norm = 1.783714e-006
 Iter 12, norm = 6.713513e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 6.950000e-001
kPhi 2 Min -9.336807e-002 Max 3.269951e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 6.826114e-003
 Iter 1, norm = 1.960682e-003
 Iter 2, norm = 6.206945e-004
 Iter 3, norm = 2.024705e-004
 Iter 4, norm = 6.977982e-005
 Iter 5, norm = 2.412833e-005
 Iter 6, norm = 8.493029e-006
 Iter 7, norm = 3.019248e-006
 Iter 8, norm = 1.096667e-006
 Iter 9, norm = 4.006940e-007
 Iter 10, norm = 1.475984e-007
 Iter 11, norm = 5.512339e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.750000e-001
kPhi 3 Min -3.273751e+001 Max 2.870293e+001
CPU time in formloop calculation = 0.248, kPhi = 4
CPU time in NegAdv calculation = 0.013, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 2.211895e-011, Max = 1.017173e-006, Ratio = 4.598648e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.034364, Ave = 2.260327
kPhi 4 Iter 32 cpu1 0.597000 cpu2 5.805000 d1+d2 5.459832 k  3 reset 36 fct 0.236000 itr 1.035333 fill 5.406541 tau1 -2.682060 tau2 -4.376060 theta 0.025000
 Iter=19 ResNorm=3.35193E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 36 log10 tau1 -2.682060 log10 tau2 -4.376060 theta 0.025000 D1 2.419218 D2 3.053352 D 5.472570 CPU 7.991000 ( 0.872000 / 5.656000 ) Total 138.696000
 CPU time in solver = 7.991000e+000
res_data kPhi 4 its 19 res_in 7.554086e-004 res_out 3.351927e-012 eps 7.554086e-012 srr 4.437237e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.609222e+004 Max 1.500772e+005
CPU time in formloop calculation = 0.181, kPhi = 1
CPU time to compute walcalc = 0.207
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.192, kPhi = 6
CPU time in NegAdv calculation = 0.014, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 3.850163e-001
 Iter 1, norm = 4.182998e-002
 Iter 2, norm = 5.590306e-003
 Iter 3, norm = 8.323214e-004
 Iter 4, norm = 1.280440e-004
 Iter 5, norm = 1.978822e-005
 Iter 6, norm = 3.188836e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.810000e-001
kPhi 6 Min 4.308634e-008 Max 3.209557e+003
CPU time in formloop calculation = 0.205, kPhi = 7
CPU time in NegAdv calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.563687e+004
 Iter 1, norm = 8.713923e+003
 Iter 2, norm = 1.069610e+003
 Iter 3, norm = 1.699219e+002
 Iter 4, norm = 2.250897e+001
 Iter 5, norm = 2.783043e+000
 Iter 6, norm = 4.304735e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.560000e-001
kPhi 7 Min -1.656754e+005 Max 1.169471e+009
Ave Values = 39.287938 36.158404 -0.039950 109649.169107 0.000000 316.399298 29949989.746823 0.000000
Iter 33 Analysis_Time 365.000000

iter 33 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.006843e-004 Thermal_dt 1.006843e-004 time 0.000000e+000 
auto_dt from Courant 1.006843e-004
0.05 relaxation on auto_dt 1.434574e-004
storing dt_old 1.434574e-004
Outgoing auto_dt 1.434574e-004
 4.367161e-001 4.367161e-001 4.367161e-001 4.367161e-001 2.079093e-001 2.079093e-001 relax
ave_slopes = (1) 9.088392e-003 (2) 1.023271e-002 (3) -1.514039e-005 (4) -1.307724e-002 (6) 1.050224e-002 (7) 2.474947e-002
Vx Vel limits - Max convergence slope = 6.148889e-001
TurbD limits - Max Fluctuation = 2.589814e-002
ISC update required 0.289000 seconds
Surf Stuff 72

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.481, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 4.880214e-002
 Iter 1, norm = 1.420383e-002
 Iter 2, norm = 4.842286e-003
 Iter 3, norm = 1.787853e-003
 Iter 4, norm = 6.902876e-004
 Iter 5, norm = 2.712759e-004
 Iter 6, norm = 1.077883e-004
 Iter 7, norm = 4.290721e-005
 Iter 8, norm = 1.716695e-005
 Iter 9, norm = 6.875791e-006
 Iter 10, norm = 2.769867e-006
 Iter 11, norm = 1.108129e-006
 Iter 12, norm = 4.429393e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 2.440000e-001
kPhi 1 Min -1.930661e+001 Max 3.508762e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 7.723354e-002
 Iter 1, norm = 2.485459e-002
 Iter 2, norm = 9.573137e-003
 Iter 3, norm = 3.685078e-003
 Iter 4, norm = 1.435058e-003
 Iter 5, norm = 5.499665e-004
 Iter 6, norm = 2.086992e-004
 Iter 7, norm = 7.896069e-005
 Iter 8, norm = 2.966132e-005
 Iter 9, norm = 1.121218e-005
 Iter 10, norm = 4.249765e-006
 Iter 11, norm = 1.602309e-006
 Iter 12, norm = 6.005983e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 7.250000e-001
kPhi 2 Min -1.124104e-001 Max 3.279130e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 6.621309e-003
 Iter 1, norm = 1.880908e-003
 Iter 2, norm = 5.929356e-004
 Iter 3, norm = 1.926630e-004
 Iter 4, norm = 6.602082e-005
 Iter 5, norm = 2.269954e-005
 Iter 6, norm = 7.942806e-006
 Iter 7, norm = 2.811471e-006
 Iter 8, norm = 1.015263e-006
 Iter 9, norm = 3.689694e-007
 Iter 10, norm = 1.353114e-007
 Iter 11, norm = 5.029716e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.420000e-001
kPhi 3 Min -3.356008e+001 Max 2.944500e+001
CPU time in formloop calculation = 0.147, kPhi = 4
CPU time in NegAdv calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 2.441690e-011, Max = 1.022130e-006, Ratio = 4.186156e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.033729, Ave = 2.260921
kPhi 4 Iter 33 cpu1 0.872000 cpu2 5.656000 d1+d2 5.472570 k  3 reset 36 fct 0.236000 itr 1.035333 fill 5.406541 tau1 -2.682060 tau2 -4.376060 theta 0.025000
 Iter=20 ResNorm=1.84847E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 36 log10 tau1 -2.682060 log10 tau2 -4.376060 theta 0.025000 D1 2.423768 D2 3.061039 D 5.484806 CPU 4.730000 ( 0.405000 / 3.502000 ) Total 143.426000
 CPU time in solver = 4.730000e+000
res_data kPhi 4 its 20 res_in 7.124133e-004 res_out 1.848473e-012 eps 7.124133e-012 srr 2.594664e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.656235e+004 Max 1.481008e+005
CPU time in formloop calculation = 0.195, kPhi = 1
CPU time to compute walcalc = 0.091
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.331, kPhi = 6
CPU time in NegAdv calculation = 0.014, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 3.099562e-001
 Iter 1, norm = 4.047880e-002
 Iter 2, norm = 5.150614e-003
 Iter 3, norm = 8.178256e-004
 Iter 4, norm = 1.281127e-004
 Iter 5, norm = 2.029703e-005
 Iter 6, norm = 3.220494e-006
 Iter 7, norm = 5.183221e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-001
kPhi 6 Min 3.790600e-008 Max 3.197631e+003
CPU time in formloop calculation = 0.218, kPhi = 7
CPU time in NegAdv calculation = 0.01, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 5.388940e+004
 Iter 1, norm = 7.563715e+003
 Iter 2, norm = 8.818579e+002
 Iter 3, norm = 1.380815e+002
 Iter 4, norm = 1.896596e+001
 Iter 5, norm = 2.571935e+000
 Iter 6, norm = 3.570272e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.560000e-001
kPhi 7 Min -3.693804e+004 Max 1.244024e+009
Ave Values = 39.643642 36.591671 -0.040524 108298.364858 0.000000 319.064878 30588992.307438 0.000000
Iter 34 Analysis_Time 377.000000

iter 34 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.051773e-004 Thermal_dt 1.051773e-004 time 0.000000e+000 
auto_dt from Courant 1.051773e-004
0.05 relaxation on auto_dt 1.415434e-004
storing dt_old 1.415434e-004
Outgoing auto_dt 1.415434e-004
 4.350281e-001 4.350281e-001 4.350281e-001 4.350281e-001 2.026650e-001 2.026650e-001 relax
ave_slopes = (1) 8.077606e-003 (2) 9.838994e-003 (3) -1.303549e-005 (4) -1.322334e-002 (6) 8.428382e-003 (7) 2.133566e-002
Vx Vel limits - Max convergence slope = 6.119206e-001
TurbD limits - Max Fluctuation = 2.369740e-002
ISC update required 0.935000 seconds
Surf Stuff 72

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.376, kPhi = 1
CPU time in NegAdv calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 4.577749e-002
 Iter 1, norm = 1.345026e-002
 Iter 2, norm = 4.513091e-003
 Iter 3, norm = 1.661528e-003
 Iter 4, norm = 6.375152e-004
 Iter 5, norm = 2.496683e-004
 Iter 6, norm = 9.875085e-005
 Iter 7, norm = 3.916481e-005
 Iter 8, norm = 1.560559e-005
 Iter 9, norm = 6.226687e-006
 Iter 10, norm = 2.498797e-006
 Iter 11, norm = 9.959473e-007
 Iter 12, norm = 3.965583e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 8.080000e-001
kPhi 1 Min -2.196282e+001 Max 8.336476e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 7.099041e-002
 Iter 1, norm = 2.315094e-002
 Iter 2, norm = 8.907477e-003
 Iter 3, norm = 3.414463e-003
 Iter 4, norm = 1.323530e-003
 Iter 5, norm = 5.043535e-004
 Iter 6, norm = 1.903956e-004
 Iter 7, norm = 7.170103e-005
 Iter 8, norm = 2.681529e-005
 Iter 9, norm = 1.009433e-005
 Iter 10, norm = 3.810276e-006
 Iter 11, norm = 1.431191e-006
 Iter 12, norm = 5.341481e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 9.330000e-001
kPhi 2 Min -1.286747e-001 Max 3.286596e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 6.329507e-003
 Iter 1, norm = 1.816473e-003
 Iter 2, norm = 5.720375e-004
 Iter 3, norm = 1.852811e-004
 Iter 4, norm = 6.309305e-005
 Iter 5, norm = 2.149390e-005
 Iter 6, norm = 7.444450e-006
 Iter 7, norm = 2.609233e-006
 Iter 8, norm = 9.365011e-007
 Iter 9, norm = 3.387978e-007
 Iter 10, norm = 1.236860e-007
 Iter 11, norm = 4.574388e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.453000e+000
kPhi 3 Min -3.420265e+001 Max 3.017633e+001
CPU time in formloop calculation = 0.378, kPhi = 4
CPU time in NegAdv calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 2.693591e-011, Max = 1.026537e-006, Ratio = 3.811034e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.033142, Ave = 2.261502
kPhi 4 Iter 34 cpu1 0.405000 cpu2 3.502000 d1+d2 5.484806 k  3 reset 36 fct 0.236000 itr 1.035333 fill 5.406541 tau1 -2.682060 tau2 -4.376060 theta 0.025000
 Iter=19 ResNorm=3.19777E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 36 log10 tau1 -2.682060 log10 tau2 -4.376060 theta 0.025000 D1 2.427031 D2 3.069975 D 5.497006 CPU 5.601000 ( 0.265000 / 4.079000 ) Total 149.027000
 CPU time in solver = 5.601000e+000
res_data kPhi 4 its 19 res_in 6.807377e-004 res_out 3.197772e-012 eps 6.807377e-012 srr 4.697510e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.706003e+004 Max 1.460870e+005
CPU time in formloop calculation = 0.115, kPhi = 1
CPU time to compute walcalc = 0.426
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.432, kPhi = 6
CPU time in NegAdv calculation = 0.012, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 3.400100e-001
 Iter 1, norm = 4.402181e-002
 Iter 2, norm = 5.480050e-003
 Iter 3, norm = 8.943429e-004
 Iter 4, norm = 1.408314e-004
 Iter 5, norm = 2.256362e-005
 Iter 6, norm = 3.600625e-006
 Iter 7, norm = 5.832838e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 4.020000e-001
kPhi 6 Min 3.390620e-008 Max 3.178117e+003
CPU time in formloop calculation = 0.304, kPhi = 7
CPU time in NegAdv calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.548809e+004
 Iter 1, norm = 8.286679e+003
 Iter 2, norm = 9.831578e+002
 Iter 3, norm = 1.470215e+002
 Iter 4, norm = 2.068161e+001
 Iter 5, norm = 2.888484e+000
 Iter 6, norm = 3.886102e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.720000e-001
kPhi 7 Min 5.804437e+001 Max 1.325847e+009
Ave Values = 40.036930 37.028414 -0.039821 106908.541281 0.000000 321.326289 31167294.423743 0.000000
Iter 35 Analysis_Time 396.000000

iter 35 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 5.437654e-005 Thermal_dt 5.437654e-005 time 0.000000e+000 
auto_dt from Courant 5.437654e-005
0.05 relaxation on auto_dt 1.371850e-004
storing dt_old 1.371850e-004
Outgoing auto_dt 1.371850e-004
 4.285499e-001 4.285499e-001 4.285499e-001 4.285499e-001 1.947660e-001 1.947660e-001 relax
ave_slopes = (1) 8.819395e-003 (2) 9.793839e-003 (3) 1.576186e-005 (4) -1.360531e-002 (6) 7.090662e-003 (7) 1.890557e-002
Vx Vel limits - Max convergence slope = 6.081931e-001
Vx Vel limits - Max Fluctuation = 2.291108e-002
ISC update required 0.155000 seconds
Surf Stuff 72

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.475, kPhi = 1
CPU time in NegAdv calculation = 0.015, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 6.145532e-002
 Iter 1, norm = 1.266735e-002
 Iter 2, norm = 4.125911e-003
 Iter 3, norm = 1.499471e-003
 Iter 4, norm = 5.644850e-004
 Iter 5, norm = 2.176499e-004
 Iter 6, norm = 8.471945e-005
 Iter 7, norm = 3.308181e-005
 Iter 8, norm = 1.298184e-005
 Iter 9, norm = 5.100532e-006
 Iter 10, norm = 2.016592e-006
 Iter 11, norm = 7.916498e-007
 Iter 12, norm = 3.105684e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.190000e+000
kPhi 1 Min -2.469793e+001 Max 5.274966e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 6.845106e-002
 Iter 1, norm = 2.142389e-002
 Iter 2, norm = 8.109333e-003
 Iter 3, norm = 3.053530e-003
 Iter 4, norm = 1.165100e-003
 Iter 5, norm = 4.365484e-004
 Iter 6, norm = 1.622746e-004
 Iter 7, norm = 6.014484e-005
 Iter 8, norm = 2.215143e-005
 Iter 9, norm = 8.213937e-006
 Iter 10, norm = 3.054707e-006
 Iter 11, norm = 1.130210e-006
 Iter 12, norm = 4.153845e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.940000e-001
kPhi 2 Min -1.393596e-001 Max 3.290989e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 6.304991e-003
 Iter 1, norm = 1.731087e-003
 Iter 2, norm = 5.383044e-004
 Iter 3, norm = 1.720278e-004
 Iter 4, norm = 5.758186e-005
 Iter 5, norm = 1.925108e-005
 Iter 6, norm = 6.545873e-006
 Iter 7, norm = 2.254564e-006
 Iter 8, norm = 7.943360e-007
 Iter 9, norm = 2.822386e-007
 Iter 10, norm = 1.013262e-007
 Iter 11, norm = 3.684262e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.480000e-001
kPhi 3 Min -3.465266e+001 Max 3.084178e+001
CPU time in formloop calculation = 0.121, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 2.969152e-011, Max = 1.027070e-006, Ratio = 3.459137e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.031687, Ave = 2.262011
kPhi 4 Iter 35 cpu1 0.265000 cpu2 4.079000 d1+d2 5.497006 k  3 reset 36 fct 0.236000 itr 1.035333 fill 5.406541 tau1 -2.682060 tau2 -4.376060 theta 0.025000
 Iter=20 ResNorm=5.27514E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 36 log10 tau1 -2.682060 log10 tau2 -4.376060 theta 0.025000 D1 2.431009 D2 3.078345 D 5.509354 CPU 3.090000 ( 0.315000 / 2.115000 ) Total 152.117000
 CPU time in solver = 3.090000e+000
res_data kPhi 4 its 20 res_in 6.385738e-004 res_out 5.275136e-013 eps 6.385738e-012 srr 8.260809e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.752890e+004 Max 1.441475e+005
CPU time in formloop calculation = 0.121, kPhi = 1
CPU time to compute walcalc = 0.111
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.219, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 2.769761e-001
 Iter 1, norm = 4.725255e-002
 Iter 2, norm = 5.537649e-003
 Iter 3, norm = 9.478303e-004
 Iter 4, norm = 1.464202e-004
 Iter 5, norm = 2.330780e-005
 Iter 6, norm = 3.647605e-006
 Iter 7, norm = 5.788099e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.590000e-001
kPhi 6 Min 3.084133e-008 Max 3.153575e+003
CPU time in formloop calculation = 0.225, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 5.344709e+004
 Iter 1, norm = 9.676524e+003
 Iter 2, norm = 9.524455e+002
 Iter 3, norm = 1.572036e+002
 Iter 4, norm = 2.143826e+001
 Iter 5, norm = 3.053470e+000
 Iter 6, norm = 4.031591e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.650000e-001
kPhi 7 Min 6.301932e+001 Max 1.414257e+009
Ave Values = 40.396411 37.452003 -0.039158 105546.488802 0.000000 323.032224 31665005.652494 0.000000
Iter 36 Analysis_Time 405.000000

iter 36 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 7.410483e-005 Thermal_dt 7.410483e-005 time 0.000000e+000 
auto_dt from Courant 7.410483e-005
0.05 relaxation on auto_dt 1.340310e-004
storing dt_old 1.340310e-004
Outgoing auto_dt 1.340310e-004
 4.251242e-001 4.251242e-001 4.251242e-001 4.251242e-001 1.884903e-001 1.884903e-001 relax
ave_slopes = (1) 7.956550e-003 (2) 9.375508e-003 (3) 1.468179e-005 (4) -1.333345e-002 (6) 5.311304e-003 (7) 1.596903e-002
Vx Vel limits - Max convergence slope = 3.416680e-001
TurbD limits - Max Fluctuation = 2.144163e-002
ISC update required 0.222000 seconds
Surf Stuff 72

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.409, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 4.525009e-002
 Iter 1, norm = 1.199396e-002
 Iter 2, norm = 3.826699e-003
 Iter 3, norm = 1.379030e-003
 Iter 4, norm = 5.128705e-004
 Iter 5, norm = 1.961080e-004
 Iter 6, norm = 7.562976e-005
 Iter 7, norm = 2.929519e-005
 Iter 8, norm = 1.140046e-005
 Iter 9, norm = 4.443943e-006
 Iter 10, norm = 1.743131e-006
 Iter 11, norm = 6.789787e-007
 Iter 12, norm = 2.642583e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 4.130000e-001
kPhi 1 Min -2.753105e+001 Max 4.257437e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 6.409682e-002
 Iter 1, norm = 2.003228e-002
 Iter 2, norm = 7.523532e-003
 Iter 3, norm = 2.798311e-003
 Iter 4, norm = 1.057310e-003
 Iter 5, norm = 3.920431e-004
 Iter 6, norm = 1.444671e-004
 Iter 7, norm = 5.305413e-005
 Iter 8, norm = 1.937363e-005
 Iter 9, norm = 7.126196e-006
 Iter 10, norm = 2.628952e-006
 Iter 11, norm = 9.651192e-007
 Iter 12, norm = 3.517724e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 2.360000e-001
kPhi 2 Min -1.484797e-001 Max 3.293742e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 5.993210e-003
 Iter 1, norm = 1.669447e-003
 Iter 2, norm = 5.169925e-004
 Iter 3, norm = 1.639069e-004
 Iter 4, norm = 5.428526e-005
 Iter 5, norm = 1.793317e-005
 Iter 6, norm = 6.024575e-006
 Iter 7, norm = 2.046995e-006
 Iter 8, norm = 7.126001e-007
 Iter 9, norm = 2.505087e-007
 Iter 10, norm = 8.904612e-008
 Iter 11, norm = 3.204513e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.140000e-001
kPhi 3 Min -3.499765e+001 Max 3.146405e+001
CPU time in formloop calculation = 0.133, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 3.270344e-011, Max = 1.028310e-006, Ratio = 3.144348e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.030550, Ave = 2.262502
kPhi 4 Iter 36 cpu1 0.315000 cpu2 2.115000 d1+d2 5.509354 k  4 reset 36 fct 0.255750 itr 1.305250 fill 5.432244 tau1 -2.983090 tau2 -4.677090 theta 0.012500
 Iter=18 ResNorm=1.85829E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 46 log10 tau1 -2.983090 log10 tau2 -4.677090 theta 0.012500 D1 3.012116 D2 3.195112 D 6.207228 CPU 5.861000 ( 0.524000 / 3.917000 ) Total 157.978000
 CPU time in solver = 5.861000e+000
res_data kPhi 4 its 18 res_in 6.076003e-004 res_out 1.858286e-012 eps 6.076003e-012 srr 3.058403e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.800168e+004 Max 1.422107e+005
CPU time in formloop calculation = 0.127, kPhi = 1
CPU time to compute walcalc = 0.067
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.298, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 2.753627e-001
 Iter 1, norm = 5.049009e-002
 Iter 2, norm = 5.798062e-003
 Iter 3, norm = 9.967729e-004
 Iter 4, norm = 1.522529e-004
 Iter 5, norm = 2.393027e-005
 Iter 6, norm = 3.685216e-006
 Iter 7, norm = 5.734502e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.900000e-001
kPhi 6 Min 2.845290e-008 Max 3.122849e+003
CPU time in formloop calculation = 0.285, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 4.281339e+004
 Iter 1, norm = 1.049506e+004
 Iter 2, norm = 9.549783e+002
 Iter 3, norm = 1.637871e+002
 Iter 4, norm = 2.204735e+001
 Iter 5, norm = 3.145478e+000
 Iter 6, norm = 4.148279e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 4.570000e-001
kPhi 7 Min 6.854054e+001 Max 1.510355e+009
Ave Values = 40.758027 37.872087 -0.037652 104193.617772 0.000000 324.300373 32102296.572246 0.000000
Iter 37 Analysis_Time 418.000000

iter 37 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 8.880300e-005 Thermal_dt 8.880300e-005 time 0.000000e+000 
auto_dt from Courant 8.880300e-005
0.05 relaxation on auto_dt 1.317696e-004
storing dt_old 1.317696e-004
Outgoing auto_dt 1.317696e-004
 4.230318e-001 4.230318e-001 4.230318e-001 4.230318e-001 1.833227e-001 1.833227e-001 relax
ave_slopes = (1) 7.906915e-003 (2) 9.185337e-003 (3) 3.293999e-005 (4) -1.324357e-002 (6) 3.927430e-003 (7) 1.380991e-002
Vx Vel limits - Max convergence slope = 1.536518e-001
TurbD limits - Max Fluctuation = 2.144512e-002
ISC update required 0.732000 seconds
Surf Stuff 72

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.4, kPhi = 1
CPU time in NegAdv calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 3.990946e-002
 Iter 1, norm = 1.140994e-002
 Iter 2, norm = 3.571619e-003
 Iter 3, norm = 1.281892e-003
 Iter 4, norm = 4.726598e-004
 Iter 5, norm = 1.798328e-004
 Iter 6, norm = 6.897653e-005
 Iter 7, norm = 2.658704e-005
 Iter 8, norm = 1.029370e-005
 Iter 9, norm = 3.992962e-006
 Iter 10, norm = 1.558806e-006
 Iter 11, norm = 6.043598e-007
 Iter 12, norm = 2.341373e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 2.870000e-001
kPhi 1 Min -3.052011e+001 Max 3.790574e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 6.053882e-002
 Iter 1, norm = 1.872487e-002
 Iter 2, norm = 6.984287e-003
 Iter 3, norm = 2.578633e-003
 Iter 4, norm = 9.691050e-004
 Iter 5, norm = 3.567294e-004
 Iter 6, norm = 1.306170e-004
 Iter 7, norm = 4.769420e-005
 Iter 8, norm = 1.732335e-005
 Iter 9, norm = 6.339479e-006
 Iter 10, norm = 2.326846e-006
 Iter 11, norm = 8.499522e-007
 Iter 12, norm = 3.080903e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 2.830000e-001
kPhi 2 Min -1.580274e-001 Max 3.294933e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 5.739609e-003
 Iter 1, norm = 1.608542e-003
 Iter 2, norm = 4.969399e-004
 Iter 3, norm = 1.570185e-004
 Iter 4, norm = 5.168940e-005
 Iter 5, norm = 1.695846e-005
 Iter 6, norm = 5.649250e-006
 Iter 7, norm = 1.907705e-006
 Iter 8, norm = 6.603348e-007
 Iter 9, norm = 2.310303e-007
 Iter 10, norm = 8.180010e-008
 Iter 11, norm = 2.932736e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.750000e-001
kPhi 3 Min -3.528976e+001 Max 3.204558e+001
CPU time in formloop calculation = 0.133, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 3.599028e-011, Max = 1.029971e-006, Ratio = 2.861804e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.029977, Ave = 2.263012
kPhi 4 Iter 37 cpu1 0.524000 cpu2 3.917000 d1+d2 6.207228 k  3 reset 46 fct 0.278333 itr 1.323000 fill 5.450549 tau1 -2.983090 tau2 -4.677090 theta 0.012500
 Iter=18 ResNorm=2.39338E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 46 log10 tau1 -2.983090 log10 tau2 -4.677090 theta 0.012500 D1 3.016192 D2 3.202470 D 6.218661 CPU 5.054000 ( 0.439000 / 3.630000 ) Total 163.032000
 CPU time in solver = 5.054000e+000
res_data kPhi 4 its 18 res_in 5.779590e-004 res_out 2.393380e-012 eps 5.779590e-012 srr 4.141090e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.849008e+004 Max 1.402633e+005
CPU time in formloop calculation = 0.12, kPhi = 1
CPU time to compute walcalc = 0.11
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.327, kPhi = 6
CPU time in NegAdv calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 2.872205e-001
 Iter 1, norm = 5.420121e-002
 Iter 2, norm = 6.187328e-003
 Iter 3, norm = 1.051531e-003
 Iter 4, norm = 1.582249e-004
 Iter 5, norm = 2.446856e-005
 Iter 6, norm = 3.704097e-006
 Iter 7, norm = 5.652569e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.330000e-001
kPhi 6 Min 2.656781e-008 Max 3.086517e+003
CPU time in formloop calculation = 0.194, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 4.073038e+004
 Iter 1, norm = 1.125162e+004
 Iter 2, norm = 9.959224e+002
 Iter 3, norm = 1.714787e+002
 Iter 4, norm = 2.277472e+001
 Iter 5, norm = 3.228506e+000
 Iter 6, norm = 4.243939e-001
 Iter 7, norm = 5.836044e-002
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.140000e-001
kPhi 7 Min 7.461902e+001 Max 1.615114e+009
Ave Values = 41.122344 38.289596 -0.036336 102839.078441 0.000000 325.175868 32490360.199978 0.000000
Iter 38 Analysis_Time 430.000000

iter 38 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.789299e-005 Thermal_dt 9.789299e-005 time 0.000000e+000 
auto_dt from Courant 9.789299e-005
0.05 relaxation on auto_dt 1.300758e-004
storing dt_old 1.300758e-004
Outgoing auto_dt 1.300758e-004
 4.215588e-001 4.215588e-001 4.215588e-001 4.215588e-001 1.788500e-001 1.788500e-001 relax
ave_slopes = (1) 7.870831e-003 (2) 9.020005e-003 (3) 2.842314e-005 (4) -1.325990e-002 (6) 2.700781e-003 (7) 1.208835e-002
Vx Vel limits - Max convergence slope = 7.117347e-002
TurbD limits - Max Fluctuation = 2.221642e-002
ISC update required 0.251000 seconds
Surf Stuff 72

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.387, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 3.725321e-002
 Iter 1, norm = 1.088188e-002
 Iter 2, norm = 3.340184e-003
 Iter 3, norm = 1.195190e-003
 Iter 4, norm = 4.370447e-004
 Iter 5, norm = 1.656613e-004
 Iter 6, norm = 6.320843e-005
 Iter 7, norm = 2.427585e-005
 Iter 8, norm = 9.361985e-006
 Iter 9, norm = 3.618953e-006
 Iter 10, norm = 1.407965e-006
 Iter 11, norm = 5.440537e-007
 Iter 12, norm = 2.100522e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 3.470000e-001
kPhi 1 Min -3.367635e+001 Max 3.570625e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 5.731837e-002
 Iter 1, norm = 1.755498e-002
 Iter 2, norm = 6.525486e-003
 Iter 3, norm = 2.387584e-003
 Iter 4, norm = 8.929558e-004
 Iter 5, norm = 3.265847e-004
 Iter 6, norm = 1.190773e-004
 Iter 7, norm = 4.326488e-005
 Iter 8, norm = 1.565160e-005
 Iter 9, norm = 5.706336e-006
 Iter 10, norm = 2.087252e-006
 Iter 11, norm = 7.598444e-007
 Iter 12, norm = 2.743871e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 3.420000e-001
kPhi 2 Min -1.653791e-001 Max 3.294829e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 5.515205e-003
 Iter 1, norm = 1.549725e-003
 Iter 2, norm = 4.778248e-004
 Iter 3, norm = 1.502411e-004
 Iter 4, norm = 4.918951e-005
 Iter 5, norm = 1.604637e-005
 Iter 6, norm = 5.320741e-006
 Iter 7, norm = 1.784389e-006
 Iter 8, norm = 6.141636e-007
 Iter 9, norm = 2.138183e-007
 Iter 10, norm = 7.538852e-008
 Iter 11, norm = 2.690756e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.760000e-001
kPhi 3 Min -3.555832e+001 Max 3.258800e+001
CPU time in formloop calculation = 0.131, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 3.957077e-011, Max = 1.031821e-006, Ratio = 2.607533e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.029709, Ave = 2.263440
kPhi 4 Iter 38 cpu1 0.439000 cpu2 3.630000 d1+d2 6.218661 k  3 reset 46 fct 0.278333 itr 1.323000 fill 5.450549 tau1 -2.983090 tau2 -4.677090 theta 0.012500
 Iter=18 ResNorm=2.48896E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 46 log10 tau1 -2.983090 log10 tau2 -4.677090 theta 0.012500 D1 3.020328 D2 3.208787 D 6.229115 CPU 5.230000 ( 0.674000 / 3.448000 ) Total 168.262000
 CPU time in solver = 5.230000e+000
res_data kPhi 4 its 18 res_in 5.479973e-004 res_out 2.488965e-012 eps 5.479973e-012 srr 4.541930e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.899531e+004 Max 1.382961e+005
CPU time in formloop calculation = 0.103, kPhi = 1
CPU time to compute walcalc = 0.099
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.287, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 3.100257e-001
 Iter 1, norm = 5.898734e-002
 Iter 2, norm = 6.599055e-003
 Iter 3, norm = 1.105492e-003
 Iter 4, norm = 1.634876e-004
 Iter 5, norm = 2.488037e-005
 Iter 6, norm = 3.705034e-006
 Iter 7, norm = 5.551148e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.940000e-001
kPhi 6 Min 2.506587e-008 Max 3.045103e+003
CPU time in formloop calculation = 0.571, kPhi = 7
CPU time in NegAdv calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 4.132747e+004
 Iter 1, norm = 1.205702e+004
 Iter 2, norm = 1.038076e+003
 Iter 3, norm = 1.781892e+002
 Iter 4, norm = 2.334399e+001
 Iter 5, norm = 3.278857e+000
 Iter 6, norm = 4.293382e-001
 Iter 7, norm = 5.850807e-002
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 1.419000e+000
kPhi 7 Min 8.122570e+001 Max 1.729448e+009
Ave Values = 41.488015 38.708240 -0.035121 101475.312775 0.000000 325.698141 32838420.777335 0.000000
Iter 39 Analysis_Time 443.000000

iter 39 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.029696e-004 Thermal_dt 1.029696e-004 time 0.000000e+000 
auto_dt from Courant 1.029696e-004
0.05 relaxation on auto_dt 1.287205e-004
storing dt_old 1.287205e-004
Outgoing auto_dt 1.287205e-004
 4.203487e-001 4.203487e-001 4.203487e-001 4.203487e-001 1.747779e-001 1.747779e-001 relax
ave_slopes = (1) 7.806819e-003 (2) 8.937768e-003 (3) 2.593212e-005 (4) -1.335022e-002 (6) 1.606801e-003 (7) 1.071274e-002
TurbD limits - Max convergence slope = 7.079045e-002
TurbD limits - Max Fluctuation = 2.355834e-002
ISC update required 0.713000 seconds
Surf Stuff 72

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.332, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 3.547999e-002
 Iter 1, norm = 1.041279e-002
 Iter 2, norm = 3.126379e-003
 Iter 3, norm = 1.116220e-003
 Iter 4, norm = 4.054170e-004
 Iter 5, norm = 1.532780e-004
 Iter 6, norm = 5.827863e-005
 Iter 7, norm = 2.230991e-005
 Iter 8, norm = 8.575376e-006
 Iter 9, norm = 3.304275e-006
 Iter 10, norm = 1.281929e-006
 Iter 11, norm = 4.939316e-007
 Iter 12, norm = 1.902014e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 2.890000e-001
kPhi 1 Min -3.725562e+001 Max 3.532314e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 5.454807e-002
 Iter 1, norm = 1.639508e-002
 Iter 2, norm = 6.059445e-003
 Iter 3, norm = 2.197871e-003
 Iter 4, norm = 8.210808e-004
 Iter 5, norm = 2.987513e-004
 Iter 6, norm = 1.085510e-004
 Iter 7, norm = 3.927970e-005
 Iter 8, norm = 1.416443e-005
 Iter 9, norm = 5.146517e-006
 Iter 10, norm = 1.876630e-006
 Iter 11, norm = 6.809814e-007
 Iter 12, norm = 2.450238e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 3.400000e-002
kPhi 2 Min -1.715304e-001 Max 3.293589e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 5.306678e-003
 Iter 1, norm = 1.487924e-003
 Iter 2, norm = 4.556440e-004
 Iter 3, norm = 1.422750e-004
 Iter 4, norm = 4.664173e-005
 Iter 5, norm = 1.518167e-005
 Iter 6, norm = 5.013991e-006
 Iter 7, norm = 1.678592e-006
 Iter 8, norm = 5.763876e-007
 Iter 9, norm = 2.003583e-007
 Iter 10, norm = 7.058590e-008
 Iter 11, norm = 2.517128e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.360000e-001
kPhi 3 Min -3.582169e+001 Max 3.309697e+001
CPU time in formloop calculation = 0.101, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 4.346352e-011, Max = 1.033657e-006, Ratio = 2.378218e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.029467, Ave = 2.263893
kPhi 4 Iter 39 cpu1 0.674000 cpu2 3.448000 d1+d2 6.229115 k  2 reset 46 fct 0.281000 itr 1.266000 fill 5.469216 tau1 -2.983090 tau2 -4.677090 theta 0.012500
 Iter=18 ResNorm=2.38204E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 46 log10 tau1 -2.983090 log10 tau2 -4.677090 theta 0.012500 D1 3.024571 D2 3.214604 D 6.239175 CPU 0.672000 ( 0.236000 / 0.230000 ) Total 168.934000
 CPU time in solver = 6.720000e-001
res_data kPhi 4 its 18 res_in 5.177904e-004 res_out 2.382043e-012 eps 5.177904e-012 srr 4.600400e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.997296e+004 Max 1.363167e+005
CPU time in formloop calculation = 0.093, kPhi = 1
CPU time to compute walcalc = 0.389
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.239, kPhi = 6
CPU time in NegAdv calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 3.404641e-001
 Iter 1, norm = 6.328207e-002
 Iter 2, norm = 7.032148e-003
 Iter 3, norm = 1.155220e-003
 Iter 4, norm = 1.676920e-004
 Iter 5, norm = 2.504097e-005
 Iter 6, norm = 3.660700e-006
 Iter 7, norm = 5.378543e-007
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-002
kPhi 6 Min 2.386062e-008 Max 2.995505e+003
CPU time in formloop calculation = 0.189, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 4.502448e+004
 Iter 1, norm = 1.271670e+004
 Iter 2, norm = 1.091595e+003
 Iter 3, norm = 1.847341e+002
 Iter 4, norm = 2.385567e+001
 Iter 5, norm = 3.300626e+000
 Iter 6, norm = 4.279800e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.450000e-001
kPhi 7 Min 8.813252e+001 Max 1.854265e+009
Ave Values = 41.852603 39.123570 -0.034691 100102.772588 0.000000 325.885952 33152308.363598 0.000000
Iter 40 Analysis_Time 449.000000

iter 40 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.041911e-004 Thermal_dt 1.041911e-004 time 0.000000e+000 
auto_dt from Courant 1.041911e-004
0.05 relaxation on auto_dt 1.274940e-004
storing dt_old 1.274940e-004
Outgoing auto_dt 1.274940e-004
 4.191815e-001 4.191815e-001 4.191815e-001 4.191815e-001 1.708925e-001 1.708925e-001 relax
ave_slopes = (1) 7.692617e-003 (2) 8.763237e-003 (3) 9.074592e-006 (4) -1.343612e-002 (6) 5.768836e-004 (7) 9.558549e-003
Vx Vel limits - Min convergence slope = 7.476425e-002
TurbD limits - Max Fluctuation = 2.535213e-002
ISC update required 0.938000 seconds
Surf Stuff 72

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.377, kPhi = 1
CPU time in NegAdv calculation = 0.012, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 3.347223e-002
 Iter 1, norm = 9.911529e-003
 Iter 2, norm = 2.915356e-003
 Iter 3, norm = 1.037172e-003
 Iter 4, norm = 3.737452e-004
 Iter 5, norm = 1.408355e-004
 Iter 6, norm = 5.326558e-005
 Iter 7, norm = 2.032953e-005
 Iter 8, norm = 7.786408e-006
 Iter 9, norm = 2.991636e-006
 Iter 10, norm = 1.157186e-006
 Iter 11, norm = 4.446751e-007
 Iter 12, norm = 1.707365e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.083000e+000
kPhi 1 Min -4.105094e+001 Max 3.535916e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 5.138995e-002
 Iter 1, norm = 1.534655e-002
 Iter 2, norm = 5.660171e-003
 Iter 3, norm = 2.034246e-003
 Iter 4, norm = 7.571869e-004
 Iter 5, norm = 2.736622e-004
 Iter 6, norm = 9.908382e-005
 Iter 7, norm = 3.567678e-005
 Iter 8, norm = 1.282239e-005
 Iter 9, norm = 4.642022e-006
 Iter 10, norm = 1.687638e-006
 Iter 11, norm = 6.106092e-007
 Iter 12, norm = 2.189980e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 2.230000e-001
kPhi 2 Min -1.744499e-001 Max 3.291315e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 5.082673e-003
 Iter 1, norm = 1.423515e-003
 Iter 2, norm = 4.347445e-004
 Iter 3, norm = 1.352200e-004
 Iter 4, norm = 4.408047e-005
 Iter 5, norm = 1.429570e-005
 Iter 6, norm = 4.705937e-006
 Iter 7, norm = 1.566372e-006
 Iter 8, norm = 5.351611e-007
 Iter 9, norm = 1.852076e-007
 Iter 10, norm = 6.498801e-008
 Iter 11, norm = 2.306016e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.680000e-001
kPhi 3 Min -3.608513e+001 Max 3.357128e+001
CPU time in formloop calculation = 0.118, kPhi = 4
CPU time in NegAdv calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 4.768670e-011, Max = 1.040420e-006, Ratio = 2.181782e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.029246, Ave = 2.264318
kPhi 4 Iter 40 cpu1 0.236000 cpu2 0.230000 d1+d2 6.239175 k  1 reset 46 fct 0.236000 itr 0.230000 fill 6.239175 tau1 -2.983090 tau2 -4.677090 theta 0.012500
 Iter=18 ResNorm=2.62992E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 46 log10 tau1 -2.983090 log10 tau2 -4.677090 theta 0.012500 D1 3.028122 D2 3.220356 D 6.248477 CPU 5.035000 ( 0.415000 / 3.662000 ) Total 173.969000
 CPU time in solver = 5.035000e+000
res_data kPhi 4 its 18 res_in 4.896225e-004 res_out 2.629921e-012 eps 4.896225e-012 srr 5.371324e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -1.953600e+004 Max 1.343281e+005
CPU time in formloop calculation = 0.211, kPhi = 1
CPU time to compute walcalc = 0.045
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.325, kPhi = 6
CPU time in NegAdv calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 3.736527e-001
 Iter 1, norm = 6.656722e-002
 Iter 2, norm = 7.396232e-003
 Iter 3, norm = 1.181681e-003
 Iter 4, norm = 1.688961e-004
 Iter 5, norm = 2.474200e-005
 Iter 6, norm = 3.554242e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.920000e-001
kPhi 6 Min 2.288814e-008 Max 2.941514e+003
CPU time in formloop calculation = 0.247, kPhi = 7
CPU time in NegAdv calculation = 0.011, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 4.955939e+004
 Iter 1, norm = 1.302103e+004
 Iter 2, norm = 1.124106e+003
 Iter 3, norm = 1.847759e+002
 Iter 4, norm = 2.371396e+001
 Iter 5, norm = 3.226975e+000
 Iter 6, norm = 4.156939e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.790000e-001
kPhi 7 Min 9.528644e+001 Max 1.990498e+009
Ave Values = 42.217092 39.541108 -0.034690 98720.826649 0.000000 325.778336 33443465.576176 0.000000
Iter 41 Analysis_Time 463.000000

iter 41 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.041531e-004 Thermal_dt 1.041531e-004 time 0.000000e+000 
auto_dt from Courant 1.041531e-004
0.05 relaxation on auto_dt 1.263270e-004
storing dt_old 1.263270e-004
Outgoing auto_dt 1.263270e-004
 4.180591e-001 4.180591e-001 4.180591e-001 4.180591e-001 1.671885e-001 1.671885e-001 relax
ave_slopes = (1) 7.602041e-003 (2) 8.708469e-003 (3) 1.813543e-008 (4) -1.352819e-002 (6) -3.303625e-004 (7) 8.782413e-003
TurbD limits - Min convergence slope = 7.427118e-002
TurbD limits - Max Fluctuation = 2.734955e-002
ISC update required 0.297000 seconds
Surf Stuff 72

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.358, kPhi = 1
CPU time in NegAdv calculation = 0.015, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 3.190626e-002
 Iter 1, norm = 9.881431e-003
 Iter 2, norm = 3.144428e-003
 Iter 3, norm = 1.038754e-003
 Iter 4, norm = 3.752337e-004
 Iter 5, norm = 1.375226e-004
 Iter 6, norm = 5.223311e-005
 Iter 7, norm = 1.984643e-005
 Iter 8, norm = 7.545611e-006
 Iter 9, norm = 2.862300e-006
 Iter 10, norm = 1.096023e-006
 Iter 11, norm = 4.199047e-007
 Iter 12, norm = 1.610539e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 4.360000e-001
kPhi 1 Min -4.500839e+001 Max 3.537478e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 4.884422e-002
 Iter 1, norm = 1.524339e-002
 Iter 2, norm = 5.953455e-003
 Iter 3, norm = 1.992443e-003
 Iter 4, norm = 7.405128e-004
 Iter 5, norm = 2.617682e-004
 Iter 6, norm = 9.544914e-005
 Iter 7, norm = 3.435137e-005
 Iter 8, norm = 1.235151e-005
 Iter 9, norm = 4.436924e-006
 Iter 10, norm = 1.605745e-006
 Iter 11, norm = 5.830965e-007
 Iter 12, norm = 2.107409e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 3.680000e-001
kPhi 2 Min -1.757633e-001 Max 3.288107e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 4.877293e-003
 Iter 1, norm = 1.369028e-003
 Iter 2, norm = 4.231792e-004
 Iter 3, norm = 1.301709e-004
 Iter 4, norm = 4.248057e-005
 Iter 5, norm = 1.369701e-005
 Iter 6, norm = 4.514727e-006
 Iter 7, norm = 1.501142e-006
 Iter 8, norm = 5.108820e-007
 Iter 9, norm = 1.754424e-007
 Iter 10, norm = 6.116273e-008
 Iter 11, norm = 2.161924e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.180000e-001
kPhi 3 Min -3.634691e+001 Max 3.401225e+001
CPU time in formloop calculation = 0.193, kPhi = 4
CPU time in NegAdv calculation = 0.018, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.225785e-011, Max = 1.047383e-006, Ratio = 2.004260e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.029043, Ave = 2.264718
kPhi 4 Iter 41 cpu1 0.415000 cpu2 3.662000 d1+d2 6.248477 k  1 reset 46 fct 0.236000 itr 0.230000 fill 6.239175 tau1 -2.983090 tau2 -4.677090 theta 0.012500
 Iter=18 ResNorm=1.89596E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 46 log10 tau1 -2.983090 log10 tau2 -4.677090 theta 0.012500 D1 3.031302 D2 3.225768 D 6.257070 CPU 4.448000 ( 0.595000 / 2.811000 ) Total 178.417000
 CPU time in solver = 4.448000e+000
res_data kPhi 4 its 18 res_in 4.620529e-004 res_out 1.895956e-012 eps 4.620529e-012 srr 4.103331e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.050845e+004 Max 1.323250e+005
CPU time in formloop calculation = 0.124, kPhi = 1
CPU time to compute walcalc = 0.112
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.447, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.106433e-001
 Iter 1, norm = 7.092177e-002
 Iter 2, norm = 7.775096e-003
 Iter 3, norm = 1.214575e-003
 Iter 4, norm = 1.690759e-004
 Iter 5, norm = 2.429502e-005
 Iter 6, norm = 3.418513e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.670000e-001
kPhi 6 Min -7.300401e-001 Max 2.885023e+003
CPU time in formloop calculation = 0.201, kPhi = 7
CPU time in NegAdv calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 5.436331e+004
 Iter 1, norm = 1.361957e+004
 Iter 2, norm = 1.179991e+003
 Iter 3, norm = 1.898071e+002
 Iter 4, norm = 2.351758e+001
 Iter 5, norm = 3.155363e+000
 Iter 6, norm = 3.989524e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 4.560000e-001
kPhi 7 Min 1.027023e+002 Max 2.139228e+009
Ave Values = 42.580505 39.958084 -0.035587 97332.774027 0.000000 325.412869 33715832.470707 0.000000
Iter 42 Analysis_Time 474.000000

iter 42 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.040296e-004 Thermal_dt 1.040296e-004 time 0.000000e+000 
auto_dt from Courant 1.040296e-004
0.05 relaxation on auto_dt 1.252121e-004
storing dt_old 1.252121e-004
Outgoing auto_dt 1.252121e-004
 4.169825e-001 4.169825e-001 4.169825e-001 4.169825e-001 1.636598e-001 1.636598e-001 relax
ave_slopes = (1) 7.493158e-003 (2) 8.597552e-003 (3) -1.849228e-005 (4) -1.358797e-002 (6) -1.121930e-003 (7) 8.144101e-003
TurbD limits - Min convergence slope = 7.699056e-002
TurbD limits - Max Fluctuation = 2.963215e-002
ISC update required 0.400000 seconds
Surf Stuff 72

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.913, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 3.067478e-002
 Iter 1, norm = 2.305729e-002
 Iter 2, norm = 5.886997e-003
 Iter 3, norm = 1.126330e-003
 Iter 4, norm = 3.371846e-004
 Iter 5, norm = 1.204002e-004
 Iter 6, norm = 4.480581e-005
 Iter 7, norm = 1.690184e-005
 Iter 8, norm = 6.413600e-006
 Iter 9, norm = 2.449700e-006
 Iter 10, norm = 9.428771e-007
 Iter 11, norm = 3.601540e-007
 Iter 12, norm = 1.373874e-007
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 4.600000e-002
kPhi 1 Min -4.937480e+001 Max 4.637799e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 4.632059e-002
 Iter 1, norm = 1.632102e-002
 Iter 2, norm = 5.456209e-003
 Iter 3, norm = 1.761138e-003
 Iter 4, norm = 6.449954e-004
 Iter 5, norm = 2.293287e-004
 Iter 6, norm = 8.247499e-005
 Iter 7, norm = 2.933009e-005
 Iter 8, norm = 1.046548e-005
 Iter 9, norm = 3.758370e-006
 Iter 10, norm = 1.359149e-006
 Iter 11, norm = 4.880305e-007
 Iter 12, norm = 1.736182e-007
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 4.900000e-002
kPhi 2 Min -1.732837e-001 Max 3.291141e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 4.665255e-003
 Iter 1, norm = 1.385142e-003
 Iter 2, norm = 4.134084e-004
 Iter 3, norm = 1.236985e-004
 Iter 4, norm = 3.970574e-005
 Iter 5, norm = 1.278010e-005
 Iter 6, norm = 4.174663e-006
 Iter 7, norm = 1.379560e-006
 Iter 8, norm = 4.685859e-007
 Iter 9, norm = 1.615296e-007
 Iter 10, norm = 5.649209e-008
 Iter 11, norm = 1.994378e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.900000e-002
kPhi 3 Min -3.668323e+001 Max 3.442118e+001
CPU time in formloop calculation = 0.091, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.600320e-011, Max = 1.054084e-006, Ratio = 1.882186e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.028856, Ave = 2.265083
kPhi 4 Iter 42 cpu1 0.595000 cpu2 2.811000 d1+d2 6.257070 k  1 reset 46 fct 0.236000 itr 0.230000 fill 6.239175 tau1 -2.983090 tau2 -4.677090 theta 0.012500
 Iter=18 ResNorm=1.60132E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 46 log10 tau1 -2.983090 log10 tau2 -4.677090 theta 0.012500 D1 3.033813 D2 3.230359 D 6.264172 CPU 1.972000 ( 0.348000 / 1.284000 ) Total 180.389000
 CPU time in solver = 1.972000e+000
res_data kPhi 4 its 18 res_in 4.413055e-004 res_out 1.601324e-012 eps 4.413055e-012 srr 3.628606e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.020066e+004 Max 1.303291e+005
CPU time in formloop calculation = 0.079, kPhi = 1
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.203, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.503908e-001
 Iter 1, norm = 7.401643e-002
 Iter 2, norm = 8.044317e-003
 Iter 3, norm = 1.223455e-003
 Iter 4, norm = 1.671722e-004
 Iter 5, norm = 2.360140e-005
 Iter 6, norm = 3.261507e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.730000e-001
kPhi 6 Min -8.501326e-001 Max 2.830987e+003
CPU time in formloop calculation = 0.253, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.524909e+004
 Iter 1, norm = 1.379414e+004
 Iter 2, norm = 1.204520e+003
 Iter 3, norm = 1.877556e+002
 Iter 4, norm = 2.295701e+001
 Iter 5, norm = 3.037436e+000
 Iter 6, norm = 3.790106e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.100000e-002
kPhi 7 Min 1.104042e+002 Max 2.301589e+009
Ave Values = 42.953456 40.369348 -0.039869 95926.681969 0.000000 324.833140 33983038.668751 0.000000
Iter 43 Analysis_Time 482.000000

iter 43 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.029548e-005 Thermal_dt 9.029548e-005 time 0.000000e+000 
auto_dt from Courant 9.029548e-005
0.05 relaxation on auto_dt 1.234663e-004
storing dt_old 1.234663e-004
Outgoing auto_dt 1.234663e-004
 4.155352e-001 4.155352e-001 4.155352e-001 4.155352e-001 1.599279e-001 1.599279e-001 relax
ave_slopes = (1) 7.603277e-003 (2) 8.384369e-003 (3) -8.729096e-005 (4) -1.376457e-002 (6) -1.779679e-003 (7) 7.925246e-003
Vx Vel limits - Max convergence slope = 1.015138e-001
TurbD limits - Max Fluctuation = 3.187546e-002
ISC update required 1.044000 seconds
Surf Stuff 72

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 1.333, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 3.401607e-002
 Iter 1, norm = 1.076601e-002
 Iter 2, norm = 2.708688e-003
 Iter 3, norm = 8.487419e-004
 Iter 4, norm = 2.927189e-004
 Iter 5, norm = 1.092260e-004
 Iter 6, norm = 4.062528e-005
 Iter 7, norm = 1.531364e-005
 Iter 8, norm = 5.791282e-006
 Iter 9, norm = 2.202315e-006
 Iter 10, norm = 8.436318e-007
 Iter 11, norm = 3.208784e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.530000e-001
kPhi 1 Min -5.640177e+001 Max 3.535868e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 4.479083e-002
 Iter 1, norm = 1.283746e-002
 Iter 2, norm = 4.613032e-003
 Iter 3, norm = 1.596224e-003
 Iter 4, norm = 5.880470e-004
 Iter 5, norm = 2.077542e-004
 Iter 6, norm = 7.438596e-005
 Iter 7, norm = 2.632757e-005
 Iter 8, norm = 9.367739e-006
 Iter 9, norm = 3.347649e-006
 Iter 10, norm = 1.205324e-006
 Iter 11, norm = 4.307136e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.322000e+000
kPhi 2 Min -1.914140e-001 Max 3.294123e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 4.836996e-003
 Iter 1, norm = 1.386494e-003
 Iter 2, norm = 3.979040e-004
 Iter 3, norm = 1.176932e-004
 Iter 4, norm = 3.770637e-005
 Iter 5, norm = 1.212555e-005
 Iter 6, norm = 3.941028e-006
 Iter 7, norm = 1.303115e-006
 Iter 8, norm = 4.415966e-007
 Iter 9, norm = 1.518726e-007
 Iter 10, norm = 5.294569e-008
 Iter 11, norm = 1.866954e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.770000e-001
kPhi 3 Min -3.734163e+001 Max 3.480026e+001
CPU time in formloop calculation = 0.418, kPhi = 4
CPU time in NegAdv calculation = 0.018, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.588136e-011, Max = 1.059575e-006, Ratio = 1.896115e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.028675, Ave = 2.265454
kPhi 4 Iter 43 cpu1 0.348000 cpu2 1.284000 d1+d2 6.264172 k  1 reset 46 fct 0.236000 itr 0.230000 fill 6.239175 tau1 -2.983090 tau2 -4.677090 theta 0.012500
 Iter=18 ResNorm=1.56054E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 46 log10 tau1 -2.983090 log10 tau2 -4.677090 theta 0.012500 D1 3.037257 D2 3.235387 D 6.272644 CPU 1.171000 ( 0.338000 / 0.403000 ) Total 181.560000
 CPU time in solver = 1.171000e+000
res_data kPhi 4 its 18 res_in 4.105183e-004 res_out 1.560540e-012 eps 4.105183e-012 srr 3.801390e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.121989e+004 Max 1.283718e+005
CPU time in formloop calculation = 0.08, kPhi = 1
CPU time to compute walcalc = 0.161
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.5, kPhi = 6
CPU time in NegAdv calculation = 0.011, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.814738e-001
 Iter 1, norm = 7.633755e-002
 Iter 2, norm = 8.185348e-003
 Iter 3, norm = 1.218016e-003
 Iter 4, norm = 1.630470e-004
 Iter 5, norm = 2.251356e-005
 Iter 6, norm = 3.045505e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.860000e-001
kPhi 6 Min 2.093068e-008 Max 2.775977e+003
CPU time in formloop calculation = 0.507, kPhi = 7
CPU time in NegAdv calculation = 0.013, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.543311e+004
 Iter 1, norm = 1.391176e+004
 Iter 2, norm = 1.197982e+003
 Iter 3, norm = 1.831969e+002
 Iter 4, norm = 2.204203e+001
 Iter 5, norm = 2.859495e+000
 Iter 6, norm = 3.508873e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.290000e-001
kPhi 7 Min 1.183937e+002 Max 2.478314e+009
Ave Values = 43.305178 40.781035 -0.045469 94532.017256 0.000000 324.007859 34244973.216524 0.000000
Iter 44 Analysis_Time 494.000000

iter 44 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.038475e-004 Thermal_dt 1.038475e-004 time 0.000000e+000 
auto_dt from Courant 1.038475e-004
0.05 relaxation on auto_dt 1.224853e-004
storing dt_old 1.224853e-004
Outgoing auto_dt 1.224853e-004
 4.145730e-001 4.145730e-001 4.145730e-001 4.145730e-001 1.567510e-001 1.567510e-001 relax
ave_slopes = (1) 7.090305e-003 (2) 8.299130e-003 (3) -1.128941e-004 (4) -1.365270e-002 (6) -2.533488e-003 (7) 7.707804e-003
Vx Vel limits - Min convergence slope = 3.023246e-001
TurbD limits - Max Fluctuation = 3.413637e-002
ISC update required 0.401000 seconds
Surf Stuff 72

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.385, kPhi = 1
CPU time in NegAdv calculation = 0.013, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.838840e-002
 Iter 1, norm = 8.850112e-003
 Iter 2, norm = 2.336375e-003
 Iter 3, norm = 7.828268e-004
 Iter 4, norm = 2.688034e-004
 Iter 5, norm = 9.922615e-005
 Iter 6, norm = 3.640597e-005
 Iter 7, norm = 1.369418e-005
 Iter 8, norm = 5.146987e-006
 Iter 9, norm = 1.948398e-006
 Iter 10, norm = 7.431345e-007
 Iter 11, norm = 2.818428e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.050000e-001
kPhi 1 Min -9.186373e+001 Max 3.533092e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 4.172952e-002
 Iter 1, norm = 1.253929e-002
 Iter 2, norm = 4.524419e-003
 Iter 3, norm = 1.562871e-003
 Iter 4, norm = 5.716678e-004
 Iter 5, norm = 2.011241e-004
 Iter 6, norm = 7.069949e-005
 Iter 7, norm = 2.507873e-005
 Iter 8, norm = 8.776384e-006
 Iter 9, norm = 3.126970e-006
 Iter 10, norm = 1.125507e-006
 Iter 11, norm = 3.995139e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.440000e-001
kPhi 2 Min -3.099962e-001 Max 3.296401e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 4.435465e-003
 Iter 1, norm = 1.317754e-003
 Iter 2, norm = 3.992033e-004
 Iter 3, norm = 1.230950e-004
 Iter 4, norm = 3.961428e-005
 Iter 5, norm = 1.299420e-005
 Iter 6, norm = 4.089297e-006
 Iter 7, norm = 1.386423e-006
 Iter 8, norm = 4.471710e-007
 Iter 9, norm = 1.533123e-007
 Iter 10, norm = 5.338171e-008
 Iter 11, norm = 1.835348e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.420000e-001
kPhi 3 Min -3.813713e+001 Max 3.519768e+001
CPU time in formloop calculation = 0.133, kPhi = 4
CPU time in NegAdv calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.574187e-011, Max = 1.065881e-006, Ratio = 1.912173e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.028516, Ave = 2.265800
kPhi 4 Iter 44 cpu1 0.338000 cpu2 0.403000 d1+d2 6.272644 k  2 reset 46 fct 0.287000 itr 0.316500 fill 6.255909 tau1 -2.983090 tau2 -4.677090 theta 0.012500
 Iter=18 ResNorm=7.41575E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 46 log10 tau1 -2.983090 log10 tau2 -4.677090 theta 0.012500 D1 3.039764 D2 3.238604 D 6.278368 CPU 3.146000 ( 1.158000 / 1.138000 ) Total 184.706000
 CPU time in solver = 3.146000e+000
res_data kPhi 4 its 18 res_in 3.890411e-004 res_out 7.415754e-013 eps 3.890411e-012 srr 1.906162e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.123221e+004 Max 1.264126e+005
CPU time in formloop calculation = 0.105, kPhi = 1
CPU time to compute walcalc = 0.065
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.824, kPhi = 6
CPU time in NegAdv calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.151134e-001
 Iter 1, norm = 7.943415e-002
 Iter 2, norm = 8.339073e-003
 Iter 3, norm = 1.215337e-003
 Iter 4, norm = 1.593328e-004
 Iter 5, norm = 2.160052e-005
 Iter 6, norm = 2.868694e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.760000e-001
kPhi 6 Min 2.049794e-008 Max 2.743431e+003
CPU time in formloop calculation = 0.309, kPhi = 7
CPU time in NegAdv calculation = 0.008, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.720125e+004
 Iter 1, norm = 1.401145e+004
 Iter 2, norm = 1.188735e+003
 Iter 3, norm = 1.783338e+002
 Iter 4, norm = 2.113273e+001
 Iter 5, norm = 2.698309e+000
 Iter 6, norm = 3.268375e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.000000e-001
kPhi 7 Min 1.267021e+002 Max 2.670984e+009
Ave Values = 43.653881 41.194460 -0.050101 93140.103769 0.000000 322.991734 34511670.754755 0.000000
Iter 45 Analysis_Time 503.000000

iter 45 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.038264e-004 Thermal_dt 1.038264e-004 time 0.000000e+000 
auto_dt from Courant 1.038264e-004
0.05 relaxation on auto_dt 1.215524e-004
storing dt_old 1.215524e-004
Outgoing auto_dt 1.215524e-004
 4.136567e-001 4.136567e-001 4.136567e-001 4.136567e-001 1.537310e-001 1.537310e-001 relax
ave_slopes = (1) 6.953762e-003 (2) 8.244415e-003 (3) -9.235637e-005 (4) -1.362577e-002 (6) -3.119347e-003 (7) 7.787934e-003
Vx Vel limits - Min convergence slope = 4.298489e-001
TurbD limits - Max Fluctuation = 3.648736e-002
ISC update required 0.536000 seconds
Surf Stuff 72

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.409, kPhi = 1
CPU time in NegAdv calculation = 0.014, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.597493e-002
 Iter 1, norm = 8.060971e-003
 Iter 2, norm = 2.097128e-003
 Iter 3, norm = 7.203116e-004
 Iter 4, norm = 2.461751e-004
 Iter 5, norm = 9.136108e-005
 Iter 6, norm = 3.366447e-005
 Iter 7, norm = 1.262747e-005
 Iter 8, norm = 4.735833e-006
 Iter 9, norm = 1.790633e-006
 Iter 10, norm = 6.818081e-007
 Iter 11, norm = 2.580128e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.210000e-001
kPhi 1 Min -1.173169e+002 Max 3.529454e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 3.957486e-002
 Iter 1, norm = 1.116925e-002
 Iter 2, norm = 4.041017e-003
 Iter 3, norm = 1.370216e-003
 Iter 4, norm = 5.048719e-004
 Iter 5, norm = 1.751352e-004
 Iter 6, norm = 6.249973e-005
 Iter 7, norm = 2.185667e-005
 Iter 8, norm = 7.745247e-006
 Iter 9, norm = 2.743451e-006
 Iter 10, norm = 9.834194e-007
 Iter 11, norm = 3.492314e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.390000e-001
kPhi 2 Min -4.013035e-001 Max 3.298077e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 4.252476e-003
 Iter 1, norm = 1.218390e-003
 Iter 2, norm = 3.679575e-004
 Iter 3, norm = 1.121519e-004
 Iter 4, norm = 3.561952e-005
 Iter 5, norm = 1.130562e-005
 Iter 6, norm = 3.659578e-006
 Iter 7, norm = 1.186620e-006
 Iter 8, norm = 3.957662e-007
 Iter 9, norm = 1.346304e-007
 Iter 10, norm = 4.649486e-008
 Iter 11, norm = 1.623697e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.310000e-001
kPhi 3 Min -3.874584e+001 Max 3.556575e+001
CPU time in formloop calculation = 0.128, kPhi = 4
CPU time in NegAdv calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.561031e-011, Max = 1.072277e-006, Ratio = 1.928198e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.028368, Ave = 2.266137
kPhi 4 Iter 45 cpu1 1.158000 cpu2 1.138000 d1+d2 6.278368 k  2 reset 46 fct 0.287000 itr 0.316500 fill 6.255909 tau1 -2.983090 tau2 -4.677090 theta 0.012500
 Iter=18 ResNorm=1.16395E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 46 log10 tau1 -2.983090 log10 tau2 -4.677090 theta 0.012500 D1 3.042429 D2 3.242610 D 6.285039 CPU 3.999000 ( 0.506000 / 2.385000 ) Total 188.705000
 CPU time in solver = 3.999000e+000
res_data kPhi 4 its 18 res_in 3.648980e-004 res_out 1.163949e-012 eps 3.648980e-012 srr 3.189792e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.144657e+004 Max 1.244708e+005
CPU time in formloop calculation = 0.119, kPhi = 1
CPU time to compute walcalc = 0.069
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.289, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.455925e-001
 Iter 1, norm = 8.084899e-002
 Iter 2, norm = 8.438285e-003
 Iter 3, norm = 1.200892e-003
 Iter 4, norm = 1.548836e-004
 Iter 5, norm = 2.061120e-005
 Iter 6, norm = 2.690355e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.690000e-001
kPhi 6 Min 2.014007e-008 Max 2.728902e+003
CPU time in formloop calculation = 0.191, kPhi = 7
CPU time in NegAdv calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.932234e+004
 Iter 1, norm = 1.372893e+004
 Iter 2, norm = 1.172446e+003
 Iter 3, norm = 1.715090e+002
 Iter 4, norm = 2.012705e+001
 Iter 5, norm = 2.527589e+000
 Iter 6, norm = 3.024198e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.100000e-001
kPhi 7 Min 1.288661e+002 Max 2.897769e+009
Ave Values = 43.998553 41.600382 -0.054539 91756.287491 0.000000 321.808969 34789017.399533 0.000000
Iter 46 Analysis_Time 514.000000

iter 46 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.038465e-004 Thermal_dt 1.038465e-004 time 0.000000e+000 
auto_dt from Courant 1.038465e-004
0.05 relaxation on auto_dt 1.206671e-004
storing dt_old 1.206671e-004
Outgoing auto_dt 1.206671e-004
 4.127864e-001 4.127864e-001 4.127864e-001 4.127864e-001 1.508621e-001 1.508621e-001 relax
ave_slopes = (1) 6.800223e-003 (2) 8.008686e-003 (3) -8.757024e-005 (4) -1.354650e-002 (6) -3.630909e-003 (7) 8.036316e-003
Vx Vel limits - Min convergence slope = 2.216491e-001
TurbD limits - Max Fluctuation = 3.878698e-002
ISC update required 0.244000 seconds
Surf Stuff 72

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.535, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.427723e-002
 Iter 1, norm = 7.615841e-003
 Iter 2, norm = 1.927804e-003
 Iter 3, norm = 6.659815e-004
 Iter 4, norm = 2.246503e-004
 Iter 5, norm = 8.312386e-005
 Iter 6, norm = 3.039719e-005
 Iter 7, norm = 1.137858e-005
 Iter 8, norm = 4.253663e-006
 Iter 9, norm = 1.604716e-006
 Iter 10, norm = 6.093974e-007
 Iter 11, norm = 2.301419e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.670000e-001
kPhi 1 Min -1.365961e+002 Max 3.529128e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 3.710513e-002
 Iter 1, norm = 1.032421e-002
 Iter 2, norm = 3.754633e-003
 Iter 3, norm = 1.253807e-003
 Iter 4, norm = 4.633854e-004
 Iter 5, norm = 1.592385e-004
 Iter 6, norm = 5.691288e-005
 Iter 7, norm = 1.978705e-005
 Iter 8, norm = 7.012796e-006
 Iter 9, norm = 2.474490e-006
 Iter 10, norm = 8.859326e-007
 Iter 11, norm = 3.135325e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.860000e-001
kPhi 2 Min -5.080777e-001 Max 3.299110e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 4.050181e-003
 Iter 1, norm = 1.157390e-003
 Iter 2, norm = 3.494419e-004
 Iter 3, norm = 1.067245e-004
 Iter 4, norm = 3.382950e-005
 Iter 5, norm = 1.076736e-005
 Iter 6, norm = 3.465860e-006
 Iter 7, norm = 1.128427e-006
 Iter 8, norm = 3.766765e-007
 Iter 9, norm = 1.281693e-007
 Iter 10, norm = 4.417351e-008
 Iter 11, norm = 1.535673e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.180000e-001
kPhi 3 Min -3.917812e+001 Max 3.590497e+001
CPU time in formloop calculation = 0.155, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.548714e-011, Max = 1.078417e-006, Ratio = 1.943545e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.028231, Ave = 2.266471
kPhi 4 Iter 46 cpu1 0.506000 cpu2 2.385000 d1+d2 6.285039 k  2 reset 46 fct 0.287000 itr 0.316500 fill 6.255909 tau1 -3.284120 tau2 -4.978120 theta 0.006250
 Iter=18 ResNorm=7.76316E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 56 log10 tau1 -3.284120 log10 tau2 -4.978120 theta 0.006250 D1 3.682119 D2 3.269344 D 6.951462 CPU 3.746000 ( 0.443000 / 2.220000 ) Total 192.451000
 CPU time in solver = 3.746000e+000
res_data kPhi 4 its 18 res_in 3.434860e-004 res_out 7.763162e-013 eps 3.434860e-012 srr 2.260110e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.160853e+004 Max 1.225441e+005
CPU time in formloop calculation = 0.101, kPhi = 1
CPU time to compute walcalc = 0.103
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.307, kPhi = 6
CPU time in NegAdv calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.736041e-001
 Iter 1, norm = 8.213641e-002
 Iter 2, norm = 8.531164e-003
 Iter 3, norm = 1.182552e-003
 Iter 4, norm = 1.499682e-004
 Iter 5, norm = 1.959387e-005
 Iter 6, norm = 2.513611e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.790000e-001
kPhi 6 Min 1.984286e-008 Max 2.712222e+003
CPU time in formloop calculation = 0.193, kPhi = 7
CPU time in NegAdv calculation = 0.015, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.120980e+004
 Iter 1, norm = 1.332408e+004
 Iter 2, norm = 1.151491e+003
 Iter 3, norm = 1.639267e+002
 Iter 4, norm = 1.905086e+001
 Iter 5, norm = 2.353403e+000
 Iter 6, norm = 2.780111e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.910000e-001
kPhi 7 Min 1.150477e+002 Max 3.145992e+009
Ave Values = 44.336452 42.001016 -0.057876 90379.961385 0.000000 320.487401 35083146.060199 0.000000
Iter 47 Analysis_Time 524.000000

iter 47 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.039040e-004 Thermal_dt 1.039040e-004 time 0.000000e+000 
auto_dt from Courant 1.039040e-004
0.05 relaxation on auto_dt 1.198289e-004
storing dt_old 1.198289e-004
Outgoing auto_dt 1.198289e-004
 4.119619e-001 4.119619e-001 4.119619e-001 4.119619e-001 1.481388e-001 1.481388e-001 relax
ave_slopes = (1) 6.597495e-003 (2) 7.822386e-003 (3) -6.515313e-005 (4) -1.347318e-002 (6) -4.057012e-003 (7) 8.454643e-003
Vx Vel limits - Min convergence slope = 1.381851e-001
TurbD limits - Max Fluctuation = 4.100844e-002
ISC update required 0.240000 seconds
Surf Stuff 72

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 1.578, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.322594e-002
 Iter 1, norm = 1.998279e-002
 Iter 2, norm = 4.931821e-003
 Iter 3, norm = 8.392067e-004
 Iter 4, norm = 2.239284e-004
 Iter 5, norm = 7.651172e-005
 Iter 6, norm = 2.766019e-005
 Iter 7, norm = 1.028124e-005
 Iter 8, norm = 3.825638e-006
 Iter 9, norm = 1.437779e-006
 Iter 10, norm = 5.437282e-007
 Iter 11, norm = 2.047491e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.920000e-001
kPhi 1 Min -1.518569e+002 Max 4.442492e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 3.505659e-002
 Iter 1, norm = 1.266758e-002
 Iter 2, norm = 4.019515e-003
 Iter 3, norm = 1.176734e-003
 Iter 4, norm = 4.314026e-004
 Iter 5, norm = 1.460723e-004
 Iter 6, norm = 5.231579e-005
 Iter 7, norm = 1.804260e-005
 Iter 8, norm = 6.396434e-006
 Iter 9, norm = 2.249404e-006
 Iter 10, norm = 8.058954e-007
 Iter 11, norm = 2.846056e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.100000e-001
kPhi 2 Min -5.802322e-001 Max 3.299482e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.889788e-003
 Iter 1, norm = 1.350799e-003
 Iter 2, norm = 3.842737e-004
 Iter 3, norm = 1.062656e-004
 Iter 4, norm = 3.312991e-005
 Iter 5, norm = 1.048178e-005
 Iter 6, norm = 3.379176e-006
 Iter 7, norm = 1.101313e-006
 Iter 8, norm = 3.680647e-007
 Iter 9, norm = 1.252824e-007
 Iter 10, norm = 4.311636e-008
 Iter 11, norm = 1.490150e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.420000e-001
kPhi 3 Min -3.944584e+001 Max 3.621457e+001
CPU time in formloop calculation = 0.135, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.537262e-011, Max = 1.115566e-006, Ratio = 2.014652e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.028104, Ave = 2.266778
kPhi 4 Iter 47 cpu1 0.443000 cpu2 2.220000 d1+d2 6.951462 k  2 reset 56 fct 0.287000 itr 0.316500 fill 6.255909 tau1 -3.284120 tau2 -4.978120 theta 0.006250
 Iter=18 ResNorm=7.67252E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 56 log10 tau1 -3.284120 log10 tau2 -4.978120 theta 0.006250 D1 3.684059 D2 3.272769 D 6.956829 CPU 3.328000 ( 0.343000 / 2.794000 ) Total 195.779000
 CPU time in solver = 3.328000e+000
res_data kPhi 4 its 18 res_in 3.288181e-004 res_out 7.672521e-013 eps 3.288181e-012 srr 2.333363e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.196258e+004 Max 1.206309e+005
CPU time in formloop calculation = 0.072, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.47, kPhi = 6
CPU time in NegAdv calculation = 0.016, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.985582e-001
 Iter 1, norm = 8.245794e-002
 Iter 2, norm = 8.491341e-003
 Iter 3, norm = 1.155358e-003
 Iter 4, norm = 1.444356e-004
 Iter 5, norm = 1.857232e-005
 Iter 6, norm = 2.346067e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.340000e-001
kPhi 6 Min 1.959504e-008 Max 2.693490e+003
CPU time in formloop calculation = 0.172, kPhi = 7
CPU time in NegAdv calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.271233e+004
 Iter 1, norm = 1.282644e+004
 Iter 2, norm = 1.115075e+003
 Iter 3, norm = 1.553480e+002
 Iter 4, norm = 1.791652e+001
 Iter 5, norm = 2.183097e+000
 Iter 6, norm = 2.551994e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.000000e-001
kPhi 7 Min 1.012016e+002 Max 3.416688e+009
Ave Values = 44.680587 42.392407 -0.063725 88999.753174 0.000000 319.064934 35400465.646650 0.000000
Iter 48 Analysis_Time 534.000000

iter 48 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.139700e-005 Thermal_dt 9.139700e-005 time 0.000000e+000 
auto_dt from Courant 9.139700e-005
0.05 relaxation on auto_dt 1.184073e-004
storing dt_old 1.184073e-004
Outgoing auto_dt 1.184073e-004
 4.108259e-001 4.108259e-001 4.108259e-001 4.108259e-001 1.452341e-001 1.452341e-001 relax
ave_slopes = (1) 6.651367e-003 (2) 7.564721e-003 (3) -1.130436e-004 (4) -1.351118e-002 (6) -4.366757e-003 (7) 9.044789e-003
TurbD limits - Min convergence slope = 1.082863e-001
TurbD limits - Max Fluctuation = 4.306135e-002
ISC update required 0.487000 seconds
Surf Stuff 72

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.241, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.785109e-002
 Iter 1, norm = 9.534211e-003
 Iter 2, norm = 2.163684e-003
 Iter 3, norm = 6.019478e-004
 Iter 4, norm = 1.907268e-004
 Iter 5, norm = 6.993670e-005
 Iter 6, norm = 2.516477e-005
 Iter 7, norm = 9.358361e-006
 Iter 8, norm = 3.467292e-006
 Iter 9, norm = 1.298969e-006
 Iter 10, norm = 4.902877e-007
 Iter 11, norm = 1.842464e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.780000e-001
kPhi 1 Min -1.637203e+002 Max 3.524467e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 3.379724e-002
 Iter 1, norm = 9.438641e-003
 Iter 2, norm = 3.340807e-003
 Iter 3, norm = 1.061234e-003
 Iter 4, norm = 3.926360e-004
 Iter 5, norm = 1.316778e-004
 Iter 6, norm = 4.711441e-005
 Iter 7, norm = 1.614355e-005
 Iter 8, norm = 5.723894e-006
 Iter 9, norm = 2.001434e-006
 Iter 10, norm = 7.149651e-007
 Iter 11, norm = 2.511685e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.150000e-001
kPhi 2 Min -2.521848e+000 Max 3.299120e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 4.169540e-003
 Iter 1, norm = 1.246911e-003
 Iter 2, norm = 3.484897e-004
 Iter 3, norm = 9.993930e-005
 Iter 4, norm = 3.124218e-005
 Iter 5, norm = 9.925655e-006
 Iter 6, norm = 3.174717e-006
 Iter 7, norm = 1.035775e-006
 Iter 8, norm = 3.451412e-007
 Iter 9, norm = 1.165841e-007
 Iter 10, norm = 3.973267e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.200000e-002
kPhi 3 Min -3.983618e+001 Max 3.649353e+001
CPU time in formloop calculation = 0.109, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.529108e-011, Max = 1.089979e-006, Ratio = 1.971347e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.027975, Ave = 2.267062
kPhi 4 Iter 48 cpu1 0.343000 cpu2 2.794000 d1+d2 6.956829 k  2 reset 56 fct 0.287000 itr 0.316500 fill 6.255909 tau1 -3.284120 tau2 -4.978120 theta 0.006250
 Iter=18 ResNorm=2.14760E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 56 log10 tau1 -3.284120 log10 tau2 -4.978120 theta 0.006250 D1 3.687327 D2 3.275188 D 6.962515 CPU 3.273000 ( 0.357000 / 1.889000 ) Total 199.052000
 CPU time in solver = 3.273000e+000
res_data kPhi 4 its 18 res_in 3.064999e-004 res_out 2.147602e-012 eps 3.064999e-012 srr 7.006860e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.243169e+004 Max 1.187606e+005
CPU time in formloop calculation = 0.099, kPhi = 1
CPU time to compute walcalc = 0.157
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.614, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 6.204614e-001
 Iter 1, norm = 8.238629e-002
 Iter 2, norm = 8.440183e-003
 Iter 3, norm = 1.121563e-003
 Iter 4, norm = 1.378442e-004
 Iter 5, norm = 1.738508e-005
 Iter 6, norm = 2.156446e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 5.060000e-001
kPhi 6 Min 1.938808e-008 Max 2.673045e+003
CPU time in formloop calculation = 0.419, kPhi = 7
CPU time in NegAdv calculation = 0.011, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.354591e+004
 Iter 1, norm = 1.221562e+004
 Iter 2, norm = 1.079268e+003
 Iter 3, norm = 1.460103e+002
 Iter 4, norm = 1.667732e+001
 Iter 5, norm = 1.996447e+000
 Iter 6, norm = 2.302110e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.240000e-001
kPhi 7 Min 8.776248e+001 Max 3.710263e+009
Ave Values = 45.005925 42.782423 -0.068352 87639.372419 0.000000 317.531488 35739845.981645 0.000000
Iter 49 Analysis_Time 544.000000

iter 49 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.040875e-004 Thermal_dt 1.040875e-004 time 0.000000e+000 
auto_dt from Courant 1.040875e-004
0.05 relaxation on auto_dt 1.176913e-004
storing dt_old 1.176913e-004
Outgoing auto_dt 1.176913e-004
 4.101092e-001 4.101092e-001 4.101092e-001 4.101092e-001 1.428016e-001 1.428016e-001 relax
ave_slopes = (1) 6.225447e-003 (2) 7.463079e-003 (3) -8.853861e-005 (4) -1.331709e-002 (6) -4.707446e-003 (7) 9.586891e-003
TurbD limits - Min convergence slope = 1.051030e-001
TurbD limits - Max Fluctuation = 4.488197e-002
ISC update required 0.811000 seconds
Surf Stuff 72

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.323, kPhi = 1
CPU time in NegAdv calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.236546e-002
 Iter 1, norm = 7.685076e-003
 Iter 2, norm = 1.809268e-003
 Iter 3, norm = 5.640065e-004
 Iter 4, norm = 1.788656e-004
 Iter 5, norm = 6.466513e-005
 Iter 6, norm = 2.283085e-005
 Iter 7, norm = 8.467760e-006
 Iter 8, norm = 3.105749e-006
 Iter 9, norm = 1.157323e-006
 Iter 10, norm = 4.351437e-007
 Iter 11, norm = 1.630688e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.650000e-001
kPhi 1 Min -1.637133e+002 Max 3.520753e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 3.163185e-002
 Iter 1, norm = 9.371884e-003
 Iter 2, norm = 3.348794e-003
 Iter 3, norm = 1.068248e-003
 Iter 4, norm = 3.929378e-004
 Iter 5, norm = 1.322172e-004
 Iter 6, norm = 4.573385e-005
 Iter 7, norm = 1.585311e-005
 Iter 8, norm = 5.461621e-006
 Iter 9, norm = 1.905839e-006
 Iter 10, norm = 6.826923e-007
 Iter 11, norm = 2.373296e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.810000e-001
kPhi 2 Min -8.383661e+000 Max 3.297266e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.772015e-003
 Iter 1, norm = 1.206093e-003
 Iter 2, norm = 3.616247e-004
 Iter 3, norm = 1.111170e-004
 Iter 4, norm = 3.565687e-005
 Iter 5, norm = 1.183222e-005
 Iter 6, norm = 3.609974e-006
 Iter 7, norm = 1.247190e-006
 Iter 8, norm = 3.874470e-007
 Iter 9, norm = 1.320806e-007
 Iter 10, norm = 4.554754e-008
 Iter 11, norm = 1.518085e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.061000e+000
kPhi 3 Min -4.058449e+001 Max 3.674412e+001
CPU time in formloop calculation = 0.636, kPhi = 4
CPU time in NegAdv calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.519319e-011, Max = 1.132687e-006, Ratio = 2.052222e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.027864, Ave = 2.267334
kPhi 4 Iter 49 cpu1 0.357000 cpu2 1.889000 d1+d2 6.962515 k  2 reset 56 fct 0.287000 itr 0.316500 fill 6.255909 tau1 -3.284120 tau2 -4.978120 theta 0.006250
 Iter=18 ResNorm=1.23222E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 56 log10 tau1 -3.284120 log10 tau2 -4.978120 theta 0.006250 D1 3.689402 D2 3.277811 D 6.967213 CPU 2.527000 ( 0.322000 / 0.252000 ) Total 201.579000
 CPU time in solver = 2.527000e+000
res_data kPhi 4 its 18 res_in 2.884330e-004 res_out 1.232221e-012 eps 2.884330e-012 srr 4.272123e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.291710e+004 Max 1.168940e+005
CPU time in formloop calculation = 0.081, kPhi = 1
CPU time to compute walcalc = 0.028
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.74, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 6.422370e-001
 Iter 1, norm = 8.297300e-002
 Iter 2, norm = 8.396431e-003
 Iter 3, norm = 1.092932e-003
 Iter 4, norm = 1.321829e-004
 Iter 5, norm = 1.640999e-005
 Iter 6, norm = 2.004560e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.620000e-001
kPhi 6 Min 1.921413e-008 Max 2.651076e+003
CPU time in formloop calculation = 0.362, kPhi = 7
CPU time in NegAdv calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 8.022025e+004
 Iter 1, norm = 1.178409e+004
 Iter 2, norm = 1.046998e+003
 Iter 3, norm = 1.374767e+002
 Iter 4, norm = 1.551601e+001
 Iter 5, norm = 1.832386e+000
 Iter 6, norm = 2.090912e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.760000e-001
kPhi 7 Min 7.565889e+001 Max 4.028366e+009
Ave Values = 45.325687 43.166768 -0.071088 86290.204754 0.000000 315.917305 36108165.338153 0.000000
Iter 50 Analysis_Time 556.000000

iter 50 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.042577e-004 Thermal_dt 1.042577e-004 time 0.000000e+000 
auto_dt from Courant 1.042577e-004
0.05 relaxation on auto_dt 1.170197e-004
storing dt_old 1.170197e-004
Outgoing auto_dt 1.170197e-004
 4.094352e-001 4.094352e-001 4.094352e-001 4.094352e-001 1.404971e-001 1.404971e-001 relax
ave_slopes = (1) 6.060050e-003 (2) 7.284024e-003 (3) -5.186524e-005 (4) -1.320732e-002 (6) -4.955294e-003 (7) 1.030557e-002
TurbD limits - Min convergence slope = 9.465840e-002
Press limits - Time Average Slope = 2.825500e+000, Concavity = 2.612886e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 4.665423e-002
ISC update required 0.214000 seconds
Surf Stuff 72

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.481, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.056074e-002
 Iter 1, norm = 7.103367e-003
 Iter 2, norm = 1.576856e-003
 Iter 3, norm = 5.265704e-004
 Iter 4, norm = 1.631822e-004
 Iter 5, norm = 6.008724e-005
 Iter 6, norm = 2.125025e-005
 Iter 7, norm = 7.883185e-006
 Iter 8, norm = 2.889888e-006
 Iter 9, norm = 1.078814e-006
 Iter 10, norm = 4.055191e-007
 Iter 11, norm = 1.516474e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.700000e-002
kPhi 1 Min -1.639099e+002 Max 3.516248e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 3.292559e-002
 Iter 1, norm = 8.243987e-003
 Iter 2, norm = 2.926789e-003
 Iter 3, norm = 9.102408e-004
 Iter 4, norm = 3.370285e-004
 Iter 5, norm = 1.104011e-004
 Iter 6, norm = 3.946555e-005
 Iter 7, norm = 1.333538e-005
 Iter 8, norm = 4.727204e-006
 Iter 9, norm = 1.637454e-006
 Iter 10, norm = 5.864878e-007
 Iter 11, norm = 2.046557e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.800000e-002
kPhi 2 Min -1.479030e+001 Max 3.294459e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.666919e-003
 Iter 1, norm = 1.099287e-003
 Iter 2, norm = 3.236752e-004
 Iter 3, norm = 9.855133e-005
 Iter 4, norm = 3.049104e-005
 Iter 5, norm = 9.682168e-006
 Iter 6, norm = 3.097535e-006
 Iter 7, norm = 1.004655e-006
 Iter 8, norm = 3.305973e-007
 Iter 9, norm = 1.112573e-007
 Iter 10, norm = 3.778782e-008
 Iter 11, norm = 1.289399e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.100000e-002
kPhi 3 Min -4.136850e+001 Max 3.696679e+001
CPU time in formloop calculation = 0.106, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.510385e-011, Max = 1.101639e-006, Ratio = 1.999205e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.027760, Ave = 2.267626
kPhi 4 Iter 50 cpu1 0.322000 cpu2 0.252000 d1+d2 6.967213 k  2 reset 56 fct 0.343000 itr 0.843500 fill 6.268408 tau1 -3.284120 tau2 -4.978120 theta 0.006250
 Iter=17 ResNorm=2.56369E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 56 log10 tau1 -3.284120 log10 tau2 -4.978120 theta 0.006250 D1 3.692336 D2 3.280085 D 6.972421 CPU 1.279000 ( 0.336000 / 0.669000 ) Total 202.858000
 CPU time in solver = 1.279000e+000
res_data kPhi 4 its 17 res_in 2.675674e-004 res_out 2.563692e-012 eps 2.675674e-012 srr 9.581482e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.341659e+004 Max 1.150396e+005
CPU time in formloop calculation = 0.113, kPhi = 1
CPU time to compute walcalc = 0.08
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.291, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 6.588176e-001
 Iter 1, norm = 8.346861e-002
 Iter 2, norm = 8.375644e-003
 Iter 3, norm = 1.066052e-003
 Iter 4, norm = 1.269545e-004
 Iter 5, norm = 1.550164e-005
 Iter 6, norm = 1.864311e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.900000e-002
kPhi 6 Min 1.906744e-008 Max 2.627805e+003
CPU time in formloop calculation = 0.147, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.765680e+004
 Iter 1, norm = 1.126821e+004
 Iter 2, norm = 1.012726e+003
 Iter 3, norm = 1.298436e+002
 Iter 4, norm = 1.452206e+001
 Iter 5, norm = 1.689510e+000
 Iter 6, norm = 1.904317e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.690000e-001
kPhi 7 Min 6.589221e+001 Max 4.371708e+009
Ave Values = 45.638026 43.539131 -0.072929 84955.415115 0.000000 314.227877 36505126.490052 0.000000
Iter 51 Analysis_Time 562.000000

iter 51 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.043531e-004 Thermal_dt 1.043531e-004 time 0.000000e+000 
auto_dt from Courant 1.043531e-004
0.05 relaxation on auto_dt 1.163863e-004
storing dt_old 1.163863e-004
Outgoing auto_dt 1.163863e-004
 4.088026e-001 4.088026e-001 4.088026e-001 4.088026e-001 1.383152e-001 1.383152e-001 relax
ave_slopes = (1) 5.863992e-003 (2) 6.990903e-003 (3) -3.454912e-005 (4) -1.306657e-002 (6) -5.186288e-003 (7) 1.099367e-002
TurbD limits - Max convergence slope = 8.523097e-002
TurbK limits - Time Average Slope = 3.114225e+000, Concavity = 1.952258e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 4.820143e-002
ISC update required 0.372000 seconds
Surf Stuff 72

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.449, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.180822e-002
 Iter 1, norm = 1.809193e-002
 Iter 2, norm = 4.480568e-003
 Iter 3, norm = 7.221754e-004
 Iter 4, norm = 1.942900e-004
 Iter 5, norm = 6.002935e-005
 Iter 6, norm = 2.140694e-005
 Iter 7, norm = 7.677039e-006
 Iter 8, norm = 2.794929e-006
 Iter 9, norm = 1.036425e-006
 Iter 10, norm = 3.842562e-007
 Iter 11, norm = 1.435928e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.300000e-001
kPhi 1 Min -1.631629e+002 Max 4.338399e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 3.480199e-002
 Iter 1, norm = 1.199242e-002
 Iter 2, norm = 3.998732e-003
 Iter 3, norm = 1.069501e-003
 Iter 4, norm = 4.091654e-004
 Iter 5, norm = 1.293281e-004
 Iter 6, norm = 4.809384e-005
 Iter 7, norm = 1.601237e-005
 Iter 8, norm = 5.852551e-006
 Iter 9, norm = 2.023014e-006
 Iter 10, norm = 7.382856e-007
 Iter 11, norm = 2.593360e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.040000e-001
kPhi 2 Min -2.146258e+001 Max 3.290578e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.574534e-003
 Iter 1, norm = 1.335563e-003
 Iter 2, norm = 3.789919e-004
 Iter 3, norm = 1.005873e-004
 Iter 4, norm = 3.065767e-005
 Iter 5, norm = 9.608104e-006
 Iter 6, norm = 3.082840e-006
 Iter 7, norm = 1.005297e-006
 Iter 8, norm = 3.318417e-007
 Iter 9, norm = 1.121311e-007
 Iter 10, norm = 3.808751e-008
 Iter 11, norm = 1.304658e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.530000e-001
kPhi 3 Min -4.204788e+001 Max 3.716137e+001
CPU time in formloop calculation = 0.144, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.599902e-011, Max = 1.132300e-006, Ratio = 2.021999e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.027444, Ave = 2.268424
kPhi 4 Iter 51 cpu1 0.336000 cpu2 0.669000 d1+d2 6.972421 k  3 reset 56 fct 0.340667 itr 0.785333 fill 6.503079 tau1 -3.284120 tau2 -4.978120 theta 0.006250
 Iter=17 ResNorm=2.25098E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 56 log10 tau1 -3.284120 log10 tau2 -4.978120 theta 0.006250 D1 3.705937 D2 3.296351 D 7.002289 CPU 4.419000 ( 0.538000 / 2.975000 ) Total 207.277000
 CPU time in solver = 4.419000e+000
res_data kPhi 4 its 17 res_in 2.584510e-004 res_out 2.250977e-012 eps 2.584510e-012 srr 8.709494e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.369256e+004 Max 1.131546e+005
CPU time in formloop calculation = 0.103, kPhi = 1
CPU time to compute walcalc = 0.091
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.281, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 7.318150e-001
 Iter 1, norm = 9.288466e-002
 Iter 2, norm = 8.783045e-003
 Iter 3, norm = 1.106588e-003
 Iter 4, norm = 1.284052e-004
 Iter 5, norm = 1.547217e-005
 Iter 6, norm = 1.829488e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.810000e-001
kPhi 6 Min 1.894331e-008 Max 2.595619e+003
CPU time in formloop calculation = 0.178, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 9.353496e+004
 Iter 1, norm = 1.273554e+004
 Iter 2, norm = 1.068420e+003
 Iter 3, norm = 1.359472e+002
 Iter 4, norm = 1.471381e+001
 Iter 5, norm = 1.695261e+000
 Iter 6, norm = 1.875888e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.370000e-001
kPhi 7 Min 5.937037e+001 Max 4.913051e+009
Ave Values = 46.179929 44.144095 -0.077019 83615.599499 0.000000 312.296086 37052853.071996 0.000000
Iter 52 Analysis_Time 573.000000

iter 52 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.190288e-005 Thermal_dt 9.190288e-005 time 0.000000e+000 
auto_dt from Courant 9.190288e-005
0.05 relaxation on auto_dt 1.151622e-004
storing dt_old 1.151622e-004
Outgoing auto_dt 1.151622e-004
 4.078613e-001 4.078613e-001 4.078613e-001 4.078613e-001 1.359332e-001 1.359332e-001 relax
ave_slopes = (1) 1.008219e-002 (2) 1.125545e-002 (3) -7.609928e-005 (4) -1.311577e-002 (6) -5.930301e-003 (7) 1.500410e-002
TurbD limits - Max convergence slope = 1.238288e-001
TurbK limits - Time Average Slope = 3.194815e+000, Concavity = 2.083653e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 6.660792e-002
ISC update required 0.381000 seconds
Surf Stuff 72

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.324, kPhi = 1
CPU time in NegAdv calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.668849e-002
 Iter 1, norm = 9.636386e-003
 Iter 2, norm = 2.184431e-003
 Iter 3, norm = 5.225652e-004
 Iter 4, norm = 1.573474e-004
 Iter 5, norm = 5.354123e-005
 Iter 6, norm = 1.835053e-005
 Iter 7, norm = 6.622096e-006
 Iter 8, norm = 2.397586e-006
 Iter 9, norm = 8.884846e-007
 Iter 10, norm = 3.304495e-007
 Iter 11, norm = 1.234846e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.090000e-001
kPhi 1 Min -1.618543e+002 Max 3.507793e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 3.360986e-002
 Iter 1, norm = 8.982466e-003
 Iter 2, norm = 3.265611e-003
 Iter 3, norm = 9.144275e-004
 Iter 4, norm = 3.516359e-004
 Iter 5, norm = 1.102519e-004
 Iter 6, norm = 4.035375e-005
 Iter 7, norm = 1.322786e-005
 Iter 8, norm = 4.834228e-006
 Iter 9, norm = 1.654953e-006
 Iter 10, norm = 6.030991e-007
 Iter 11, norm = 2.100908e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.300000e-001
kPhi 2 Min -2.864013e+001 Max 3.285650e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.933234e-003
 Iter 1, norm = 1.274253e-003
 Iter 2, norm = 3.596821e-004
 Iter 3, norm = 9.997822e-005
 Iter 4, norm = 3.055119e-005
 Iter 5, norm = 1.012979e-005
 Iter 6, norm = 3.078771e-006
 Iter 7, norm = 9.867884e-007
 Iter 8, norm = 3.215098e-007
 Iter 9, norm = 1.078957e-007
 Iter 10, norm = 3.635712e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.340000e-001
kPhi 3 Min -4.277916e+001 Max 3.732837e+001
CPU time in formloop calculation = 0.189, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.585073e-011, Max = 1.129731e-006, Ratio = 2.022768e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.027360, Ave = 2.268574
kPhi 4 Iter 52 cpu1 0.538000 cpu2 2.975000 d1+d2 7.002289 k  3 reset 56 fct 0.340667 itr 0.785333 fill 6.503079 tau1 -3.284120 tau2 -4.978120 theta 0.006250
 Iter=18 ResNorm=1.69946E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 56 log10 tau1 -3.284120 log10 tau2 -4.978120 theta 0.006250 D1 3.707534 D2 3.296727 D 7.004261 CPU 7.314000 ( 0.734000 / 4.542000 ) Total 214.591000
 CPU time in solver = 7.314000e+000
res_data kPhi 4 its 18 res_in 2.416367e-004 res_out 1.699459e-012 eps 2.416367e-012 srr 7.033116e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.494881e+004 Max 1.112990e+005
CPU time in formloop calculation = 0.173, kPhi = 1
CPU time to compute walcalc = 0.197
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.18, kPhi = 6
CPU time in NegAdv calculation = 0.018, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 7.716757e-001
 Iter 1, norm = 9.554115e-002
 Iter 2, norm = 8.915449e-003
 Iter 3, norm = 1.099552e-003
 Iter 4, norm = 1.254312e-004
 Iter 5, norm = 1.485242e-005
 Iter 6, norm = 1.727993e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.600000e-001
kPhi 6 Min 1.883819e-008 Max 2.561881e+003
CPU time in formloop calculation = 0.296, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 8.958355e+004
 Iter 1, norm = 1.243857e+004
 Iter 2, norm = 1.050756e+003
 Iter 3, norm = 1.307470e+002
 Iter 4, norm = 1.402513e+001
 Iter 5, norm = 1.590436e+000
 Iter 6, norm = 1.739434e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.060000e-001
kPhi 7 Min 5.640762e+001 Max 5.584089e+009
Ave Values = 46.654297 44.694154 -0.079632 82290.658333 0.000000 310.238694 37712193.980668 0.000000
Iter 53 Analysis_Time 591.000000

iter 53 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.041375e-004 Thermal_dt 1.041375e-004 time 0.000000e+000 
auto_dt from Courant 1.041375e-004
0.05 relaxation on auto_dt 1.146109e-004
storing dt_old 1.146109e-004
Outgoing auto_dt 1.146109e-004
 4.073256e-001 4.073256e-001 4.073256e-001 4.073256e-001 1.339970e-001 1.339970e-001 relax
ave_slopes = (1) 8.694426e-003 (2) 1.008173e-002 (3) -4.790293e-005 (4) -1.297016e-002 (6) -6.315880e-003 (7) 1.779461e-002
TurbD limits - Max convergence slope = 1.365826e-001
TurbK limits - Time Average Slope = 3.243833e+000, Concavity = 2.188286e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 7.623877e-002
ISC update required 0.341000 seconds

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.326, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.113022e-002
 Iter 1, norm = 7.965199e-003
 Iter 2, norm = 1.790880e-003
 Iter 3, norm = 4.972256e-004
 Iter 4, norm = 1.459447e-004
 Iter 5, norm = 4.994050e-005
 Iter 6, norm = 1.663699e-005
 Iter 7, norm = 6.074165e-006
 Iter 8, norm = 2.164923e-006
 Iter 9, norm = 8.002524e-007
 Iter 10, norm = 2.967543e-007
 Iter 11, norm = 1.104624e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.190000e-001
kPhi 1 Min -1.590153e+002 Max 3.498393e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 3.072554e-002
 Iter 1, norm = 8.745797e-003
 Iter 2, norm = 3.134375e-003
 Iter 3, norm = 8.923481e-004
 Iter 4, norm = 3.385656e-004
 Iter 5, norm = 1.060724e-004
 Iter 6, norm = 3.742342e-005
 Iter 7, norm = 1.249514e-005
 Iter 8, norm = 4.404862e-006
 Iter 9, norm = 1.500445e-006
 Iter 10, norm = 5.483126e-007
 Iter 11, norm = 1.883151e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.900000e-001
kPhi 2 Min -3.612648e+001 Max 3.280065e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.575603e-003
 Iter 1, norm = 1.225003e-003
 Iter 2, norm = 3.590273e-004
 Iter 3, norm = 1.081195e-004
 Iter 4, norm = 3.411478e-005
 Iter 5, norm = 1.129533e-005
 Iter 6, norm = 3.354852e-006
 Iter 7, norm = 1.169003e-006
 Iter 8, norm = 3.543195e-007
 Iter 9, norm = 1.204248e-007
 Iter 10, norm = 4.113917e-008
 Iter 11, norm = 1.362036e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.010000e-001
kPhi 3 Min -4.356433e+001 Max 3.775427e+001
CPU time in formloop calculation = 0.191, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.569689e-011, Max = 1.133435e-006, Ratio = 2.035006e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.027290, Ave = 2.268755
kPhi 4 Iter 53 cpu1 0.734000 cpu2 4.542000 d1+d2 7.004261 k  2 reset 56 fct 0.337000 itr 0.536000 fill 6.622533 tau1 -3.284120 tau2 -4.978120 theta 0.006250
 Iter=18 ResNorm=6.00179E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 56 log10 tau1 -3.284120 log10 tau2 -4.978120 theta 0.006250 D1 3.708346 D2 3.297322 D 7.005668 CPU 5.878000 ( 0.644000 / 4.017000 ) Total 220.469000
 CPU time in solver = 5.878000e+000
res_data kPhi 4 its 18 res_in 2.242898e-004 res_out 6.001792e-013 eps 2.242898e-012 srr 2.675909e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.552636e+004 Max 1.094342e+005
CPU time in formloop calculation = 0.135, kPhi = 1
CPU time to compute walcalc = 0.143
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.325, kPhi = 6
CPU time in NegAdv calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 7.940529e-001
 Iter 1, norm = 9.565194e-002
 Iter 2, norm = 8.925631e-003
 Iter 3, norm = 1.080213e-003
 Iter 4, norm = 1.218455e-004
 Iter 5, norm = 1.422558e-005
 Iter 6, norm = 1.634831e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.280000e-001
kPhi 6 Min 1.874865e-008 Max 2.528864e+003
CPU time in formloop calculation = 0.24, kPhi = 7
CPU time in NegAdv calculation = 0.008, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 8.563772e+004
 Iter 1, norm = 1.156273e+004
 Iter 2, norm = 1.011499e+003
 Iter 3, norm = 1.227898e+002
 Iter 4, norm = 1.317276e+001
 Iter 5, norm = 1.474596e+000
 Iter 6, norm = 1.601835e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.860000e-001
kPhi 7 Min 5.638268e+001 Max 6.339417e+009
Ave Values = 47.088631 45.197637 -0.080235 80973.563240 0.000000 308.131685 38457551.695800 0.000000
Iter 54 Analysis_Time 604.000000

iter 54 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.046362e-004 Thermal_dt 1.046362e-004 time 0.000000e+000 
auto_dt from Courant 1.046362e-004
0.05 relaxation on auto_dt 1.141122e-004
storing dt_old 1.141122e-004
Outgoing auto_dt 1.141122e-004
 4.068273e-001 4.068273e-001 4.068273e-001 4.068273e-001 1.321677e-001 1.321677e-001 relax
ave_slopes = (1) 7.856278e-003 (2) 9.107040e-003 (3) -1.089628e-005 (4) -1.289335e-002 (6) -6.468199e-003 (7) 1.976437e-002
TurbD limits - Max convergence slope = 1.352644e-001
TurbK limits - Time Average Slope = 3.258237e+000, Concavity = 2.263039e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 7.999164e-002
ISC update required 0.402000 seconds

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.296, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.886942e-002
 Iter 1, norm = 7.262894e-003
 Iter 2, norm = 1.562639e-003
 Iter 3, norm = 4.658199e-004
 Iter 4, norm = 1.312921e-004
 Iter 5, norm = 4.586779e-005
 Iter 6, norm = 1.533976e-005
 Iter 7, norm = 5.603731e-006
 Iter 8, norm = 2.002643e-006
 Iter 9, norm = 7.421238e-007
 Iter 10, norm = 2.756625e-007
 Iter 11, norm = 1.023533e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.510000e-001
kPhi 1 Min -1.551330e+002 Max 3.491107e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.855553e-002
 Iter 1, norm = 7.783227e-003
 Iter 2, norm = 2.800643e-003
 Iter 3, norm = 7.640915e-004
 Iter 4, norm = 2.909892e-004
 Iter 5, norm = 8.664105e-005
 Iter 6, norm = 3.214981e-005
 Iter 7, norm = 1.029832e-005
 Iter 8, norm = 3.777682e-006
 Iter 9, norm = 1.271094e-006
 Iter 10, norm = 4.674094e-007
 Iter 11, norm = 1.606252e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.050000e-001
kPhi 2 Min -4.406423e+001 Max 3.273682e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.510920e-003
 Iter 1, norm = 1.115839e-003
 Iter 2, norm = 3.197324e-004
 Iter 3, norm = 9.569263e-005
 Iter 4, norm = 2.874901e-005
 Iter 5, norm = 9.174301e-006
 Iter 6, norm = 2.894988e-006
 Iter 7, norm = 9.438580e-007
 Iter 8, norm = 3.051151e-007
 Iter 9, norm = 1.021049e-007
 Iter 10, norm = 3.455169e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.520000e-001
kPhi 3 Min -4.423185e+001 Max 3.825248e+001
CPU time in formloop calculation = 0.16, kPhi = 4
CPU time in NegAdv calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.556066e-011, Max = 1.136699e-006, Ratio = 2.045870e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.027223, Ave = 2.268981
kPhi 4 Iter 54 cpu1 0.644000 cpu2 4.017000 d1+d2 7.005668 k  2 reset 56 fct 0.329000 itr 0.460500 fill 6.969817 tau1 -3.284120 tau2 -4.978120 theta 0.006250
 Iter=18 ResNorm=5.42540E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 56 log10 tau1 -3.284120 log10 tau2 -4.978120 theta 0.006250 D1 3.709150 D2 3.298496 D 7.007646 CPU 6.700000 ( 0.640000 / 3.911000 ) Total 227.169000
 CPU time in solver = 6.700000e+000
res_data kPhi 4 its 18 res_in 2.108455e-004 res_out 5.425395e-013 eps 2.108455e-012 srr 2.573161e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.596860e+004 Max 1.075681e+005
CPU time in formloop calculation = 0.117, kPhi = 1
CPU time to compute walcalc = 0.454
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.56, kPhi = 6
CPU time in NegAdv calculation = 0.01, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 8.040089e-001
 Iter 1, norm = 9.466995e-002
 Iter 2, norm = 8.841143e-003
 Iter 3, norm = 1.049130e-003
 Iter 4, norm = 1.170913e-004
 Iter 5, norm = 1.349087e-005
 Iter 6, norm = 1.531643e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.650000e-001
kPhi 6 Min 1.867217e-008 Max 2.496374e+003
CPU time in formloop calculation = 0.228, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 8.511127e+004
 Iter 1, norm = 1.051493e+004
 Iter 2, norm = 9.622961e+002
 Iter 3, norm = 1.132981e+002
 Iter 4, norm = 1.217091e+001
 Iter 5, norm = 1.346108e+000
 Iter 6, norm = 1.452126e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.770000e-001
kPhi 7 Min 5.661247e+001 Max 7.146562e+009
Ave Values = 47.490505 45.663110 -0.080610 79665.306182 0.000000 306.028457 39269889.798783 0.000000
Iter 55 Analysis_Time 620.000000

iter 55 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.047907e-004 Thermal_dt 1.047907e-004 time 0.000000e+000 
auto_dt from Courant 1.047907e-004
0.05 relaxation on auto_dt 1.136461e-004
storing dt_old 1.136461e-004
Outgoing auto_dt 1.136461e-004
 4.063656e-001 4.063656e-001 4.063656e-001 4.063656e-001 1.304411e-001 1.304411e-001 relax
ave_slopes = (1) 7.182895e-003 (2) 8.319635e-003 (3) -6.701262e-006 (4) -1.280684e-002 (6) -6.456588e-003 (7) 2.112298e-002
TurbD limits - Max convergence slope = 1.273218e-001
TurbK limits - Time Average Slope = 3.234921e+000, Concavity = 2.304710e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 7.987278e-002
ISC update required 0.770000 seconds

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.277, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.698314e-002
 Iter 1, norm = 1.701448e-002
 Iter 2, norm = 4.054593e-003
 Iter 3, norm = 6.430731e-004
 Iter 4, norm = 1.388771e-004
 Iter 5, norm = 4.343986e-005
 Iter 6, norm = 1.400308e-005
 Iter 7, norm = 5.099301e-006
 Iter 8, norm = 1.804603e-006
 Iter 9, norm = 6.669961e-007
 Iter 10, norm = 2.458273e-007
 Iter 11, norm = 9.090022e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.350000e-001
kPhi 1 Min -1.485416e+002 Max 4.216140e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.636172e-002
 Iter 1, norm = 1.042148e-002
 Iter 2, norm = 3.166329e-003
 Iter 3, norm = 7.237190e-004
 Iter 4, norm = 2.706712e-004
 Iter 5, norm = 7.799769e-005
 Iter 6, norm = 2.941042e-005
 Iter 7, norm = 9.247448e-006
 Iter 8, norm = 3.411506e-006
 Iter 9, norm = 1.139204e-006
 Iter 10, norm = 4.205931e-007
 Iter 11, norm = 1.440243e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.065000e+000
kPhi 2 Min -5.201916e+001 Max 3.266635e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.402069e-003
 Iter 1, norm = 1.323172e-003
 Iter 2, norm = 3.549535e-004
 Iter 3, norm = 9.386429e-005
 Iter 4, norm = 2.778601e-005
 Iter 5, norm = 8.798688e-006
 Iter 6, norm = 2.802393e-006
 Iter 7, norm = 9.173626e-007
 Iter 8, norm = 2.983021e-007
 Iter 9, norm = 1.002384e-007
 Iter 10, norm = 3.387062e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.120000e-001
kPhi 3 Min -4.480381e+001 Max 3.872404e+001
CPU time in formloop calculation = 0.294, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.544125e-011, Max = 1.140002e-006, Ratio = 2.056234e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.027159, Ave = 2.269092
kPhi 4 Iter 55 cpu1 0.640000 cpu2 3.911000 d1+d2 7.007646 k  2 reset 56 fct 0.329000 itr 0.460500 fill 6.969817 tau1 -3.284120 tau2 -4.978120 theta 0.006250
 Iter=19 ResNorm=3.80883E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 56 log10 tau1 -3.284120 log10 tau2 -4.978120 theta 0.006250 D1 3.708862 D2 3.299345 D 7.008207 CPU 6.117000 ( 0.528000 / 4.451000 ) Total 233.286000
 CPU time in solver = 6.117000e+000
res_data kPhi 4 its 19 res_in 2.265240e-004 res_out 3.808834e-013 eps 2.265240e-012 srr 1.681427e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.730472e+004 Max 1.057012e+005
CPU time in formloop calculation = 0.119, kPhi = 1
CPU time to compute walcalc = 0.196
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.384, kPhi = 6
CPU time in NegAdv calculation = 0.015, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 8.044564e-001
 Iter 1, norm = 9.278555e-002
 Iter 2, norm = 8.617325e-003
 Iter 3, norm = 1.008482e-003
 Iter 4, norm = 1.116852e-004
 Iter 5, norm = 1.271408e-005
 Iter 6, norm = 1.428422e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.700000e-001
kPhi 6 Min 1.860667e-008 Max 2.464143e+003
CPU time in formloop calculation = 0.251, kPhi = 7
CPU time in NegAdv calculation = 0.01, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.962130e+004
 Iter 1, norm = 9.495031e+003
 Iter 2, norm = 8.955963e+002
 Iter 3, norm = 1.032068e+002
 Iter 4, norm = 1.115144e+001
 Iter 5, norm = 1.220644e+000
 Iter 6, norm = 1.311766e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.720000e-001
kPhi 7 Min 5.598928e+001 Max 7.983286e+009
Ave Values = 47.880488 46.099059 -0.082873 78351.164564 0.000000 303.956707 40129654.774286 0.000000
Iter 56 Analysis_Time 634.000000

iter 56 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.353179e-005 Thermal_dt 9.353179e-005 time 0.000000e+000 
auto_dt from Courant 9.353179e-005
0.05 relaxation on auto_dt 1.126404e-004
storing dt_old 1.126404e-004
Outgoing auto_dt 1.126404e-004
 4.056505e-001 4.056505e-001 4.056505e-001 4.056505e-001 1.285444e-001 1.285444e-001 relax
ave_slopes = (1) 6.894722e-003 (2) 7.707371e-003 (3) -4.000785e-005 (4) -1.286444e-002 (6) -6.359957e-003 (7) 2.189375e-002
TurbD limits - Max convergence slope = 1.170805e-001
TurbK limits - Time Average Slope = 3.170762e+000, Concavity = 2.310070e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 7.747172e-002
ISC update required 0.329000 seconds

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.286, kPhi = 1
CPU time in NegAdv calculation = 0.011, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.345668e-002
 Iter 1, norm = 9.135255e-003
 Iter 2, norm = 1.953890e-003
 Iter 3, norm = 4.529401e-004
 Iter 4, norm = 1.144696e-004
 Iter 5, norm = 3.829184e-005
 Iter 6, norm = 1.213628e-005
 Iter 7, norm = 4.352750e-006
 Iter 8, norm = 1.518630e-006
 Iter 9, norm = 5.545268e-007
 Iter 10, norm = 2.037430e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.360000e-001
kPhi 1 Min -1.291875e+002 Max 3.471280e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.813717e-002
 Iter 1, norm = 1.168204e-002
 Iter 2, norm = 3.811514e-003
 Iter 3, norm = 1.071821e-003
 Iter 4, norm = 3.541761e-004
 Iter 5, norm = 1.061516e-004
 Iter 6, norm = 3.583703e-005
 Iter 7, norm = 1.195802e-005
 Iter 8, norm = 4.089770e-006
 Iter 9, norm = 1.319176e-006
 Iter 10, norm = 4.779065e-007
 Iter 11, norm = 1.666228e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.290000e-001
kPhi 2 Min -5.545841e+001 Max 3.260114e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.804841e-003
 Iter 1, norm = 1.237634e-003
 Iter 2, norm = 3.243036e-004
 Iter 3, norm = 9.080358e-005
 Iter 4, norm = 2.685510e-005
 Iter 5, norm = 8.535084e-006
 Iter 6, norm = 2.698757e-006
 Iter 7, norm = 8.946878e-007
 Iter 8, norm = 2.950848e-007
 Iter 9, norm = 9.928305e-008
 Iter 10, norm = 3.347242e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.270000e-001
kPhi 3 Min -4.542074e+001 Max 3.916212e+001
CPU time in formloop calculation = 0.159, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.536151e-011, Max = 1.142573e-006, Ratio = 2.063841e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.027087, Ave = 2.269271
kPhi 4 Iter 56 cpu1 0.528000 cpu2 4.451000 d1+d2 7.008207 k  2 reset 56 fct 0.329000 itr 0.460500 fill 6.969817 tau1 -3.585150 tau2 -5.279150 theta 0.003125
 Iter=17 ResNorm=1.53053E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 66 log10 tau1 -3.585150 log10 tau2 -5.279150 theta 0.003125 D1 4.381993 D2 3.255868 D 7.637861 CPU 6.465000 ( 0.635000 / 3.429000 ) Total 239.751000
 CPU time in solver = 6.465000e+000
res_data kPhi 4 its 17 res_in 2.112528e-004 res_out 1.530534e-012 eps 2.112528e-012 srr 7.245035e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.760563e+004 Max 1.038666e+005
CPU time in formloop calculation = 0.123, kPhi = 1
CPU time to compute walcalc = 0.191
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.832, kPhi = 6
CPU time in NegAdv calculation = 0.01, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 8.018916e-001
 Iter 1, norm = 8.891494e-002
 Iter 2, norm = 8.391315e-003
 Iter 3, norm = 9.617573e-004
 Iter 4, norm = 1.056364e-004
 Iter 5, norm = 1.185140e-005
 Iter 6, norm = 1.315637e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.280000e-001
kPhi 6 Min 1.855054e-008 Max 2.432223e+003
CPU time in formloop calculation = 0.321, kPhi = 7
CPU time in NegAdv calculation = 0.035, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.406049e+004
 Iter 1, norm = 8.460086e+003
 Iter 2, norm = 8.396173e+002
 Iter 3, norm = 9.355672e+001
 Iter 4, norm = 1.013337e+001
 Iter 5, norm = 1.092460e+000
 Iter 6, norm = 1.165924e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.730000e-001
kPhi 7 Min 5.831585e+001 Max 8.832712e+009
Ave Values = 48.227365 46.510316 -0.084633 77046.335003 0.000000 301.929928 41023728.958435 0.000000
Iter 57 Analysis_Time 649.000000

iter 57 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.053146e-004 Thermal_dt 1.053146e-004 time 0.000000e+000 
auto_dt from Courant 1.053146e-004
0.05 relaxation on auto_dt 1.122741e-004
storing dt_old 1.122741e-004
Outgoing auto_dt 1.122741e-004
 4.052790e-001 4.052790e-001 4.052790e-001 4.052790e-001 1.270295e-001 1.270295e-001 relax
ave_slopes = (1) 6.069894e-003 (2) 7.196463e-003 (3) -3.079861e-005 (4) -1.277328e-002 (6) -6.221902e-003 (7) 2.227964e-002
TurbD limits - Max convergence slope = 1.064006e-001
TurbK limits - Time Average Slope = 3.062643e+000, Concavity = 2.275889e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 7.371875e-002
ISC update required 0.279000 seconds

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.259, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.853749e-002
 Iter 1, norm = 7.469337e-003
 Iter 2, norm = 1.652357e-003
 Iter 3, norm = 4.405475e-004
 Iter 4, norm = 1.155971e-004
 Iter 5, norm = 3.900994e-005
 Iter 6, norm = 1.144942e-005
 Iter 7, norm = 4.093861e-006
 Iter 8, norm = 1.367381e-006
 Iter 9, norm = 4.930443e-007
 Iter 10, norm = 1.789913e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.510000e-001
kPhi 1 Min -1.396701e+002 Max 3.459942e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.889400e-002
 Iter 1, norm = 8.699204e-003
 Iter 2, norm = 2.965815e-003
 Iter 3, norm = 8.042580e-004
 Iter 4, norm = 2.874755e-004
 Iter 5, norm = 8.717229e-005
 Iter 6, norm = 2.876764e-005
 Iter 7, norm = 9.228383e-006
 Iter 8, norm = 3.111182e-006
 Iter 9, norm = 1.011401e-006
 Iter 10, norm = 3.718512e-007
 Iter 11, norm = 1.225598e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.020000e-001
kPhi 2 Min -5.867050e+001 Max 3.258142e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.340579e-003
 Iter 1, norm = 1.244542e-003
 Iter 2, norm = 3.681692e-004
 Iter 3, norm = 1.084937e-004
 Iter 4, norm = 3.355195e-005
 Iter 5, norm = 1.132343e-005
 Iter 6, norm = 3.234648e-006
 Iter 7, norm = 1.106162e-006
 Iter 8, norm = 3.361786e-007
 Iter 9, norm = 1.131467e-007
 Iter 10, norm = 3.824611e-008
 Iter 11, norm = 1.278908e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.920000e-001
kPhi 3 Min -4.608198e+001 Max 3.956185e+001
CPU time in formloop calculation = 0.167, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.527009e-011, Max = 1.146464e-006, Ratio = 2.074294e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.027027, Ave = 2.269388
kPhi 4 Iter 57 cpu1 0.635000 cpu2 3.429000 d1+d2 7.637861 k  2 reset 66 fct 0.329000 itr 0.460500 fill 6.969817 tau1 -3.585150 tau2 -5.279150 theta 0.003125
 Iter=17 ResNorm=1.82168E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 66 log10 tau1 -3.585150 log10 tau2 -5.279150 theta 0.003125 D1 4.382058 D2 3.256434 D 7.638492 CPU 5.058000 ( 0.682000 / 3.181000 ) Total 244.809000
 CPU time in solver = 5.058000e+000
res_data kPhi 4 its 17 res_in 1.824970e-004 res_out 1.821683e-012 eps 1.824970e-012 srr 9.981986e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.852348e+004 Max 1.020287e+005
CPU time in formloop calculation = 0.137, kPhi = 1
CPU time to compute walcalc = 0.051
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.42, kPhi = 6
CPU time in NegAdv calculation = 0.001, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 7.934051e-001
 Iter 1, norm = 8.633881e-002
 Iter 2, norm = 8.177570e-003
 Iter 3, norm = 9.243675e-004
 Iter 4, norm = 1.005918e-004
 Iter 5, norm = 1.116338e-005
 Iter 6, norm = 1.226398e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.590000e-001
kPhi 6 Min 1.850220e-008 Max 2.400544e+003
CPU time in formloop calculation = 0.223, kPhi = 7
CPU time in NegAdv calculation = 0.01, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.152581e+004
 Iter 1, norm = 7.789979e+003
 Iter 2, norm = 7.859412e+002
 Iter 3, norm = 8.575475e+001
 Iter 4, norm = 9.255502e+000
 Iter 5, norm = 9.881142e-001
 Iter 6, norm = 1.047383e-001
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 4.940000e-001
kPhi 7 Min 6.073060e+001 Max 9.686429e+009
Ave Values = 48.550473 46.896843 -0.084498 75747.563264 0.000000 299.952573 41944052.534852 0.000000
Iter 58 Analysis_Time 661.000000

iter 58 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.056108e-004 Thermal_dt 1.056108e-004 time 0.000000e+000 
auto_dt from Courant 1.056108e-004
0.05 relaxation on auto_dt 1.119409e-004
storing dt_old 1.119409e-004
Outgoing auto_dt 1.119409e-004
 4.049438e-001 4.049438e-001 4.049438e-001 4.049438e-001 1.256074e-001 1.256074e-001 relax
ave_slopes = (1) 5.601361e-003 (2) 6.700800e-003 (3) 2.334645e-006 (4) -1.271398e-002 (6) -6.070179e-003 (7) 2.243394e-002
TurbD limits - Max convergence slope = 9.665401e-002
TurbK limits - Time Average Slope = 2.907468e+000, Concavity = 2.198961e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 6.961548e-002
ISC update required 0.259000 seconds

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.243, kPhi = 1
CPU time in NegAdv calculation = 0.016, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.678943e-002
 Iter 1, norm = 6.698138e-003
 Iter 2, norm = 1.402121e-003
 Iter 3, norm = 3.992292e-004
 Iter 4, norm = 1.011205e-004
 Iter 5, norm = 3.406221e-005
 Iter 6, norm = 1.033211e-005
 Iter 7, norm = 3.681361e-006
 Iter 8, norm = 1.241983e-006
 Iter 9, norm = 4.502867e-007
 Iter 10, norm = 1.626299e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.610000e-001
kPhi 1 Min -1.452460e+002 Max 3.447612e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.543435e-002
 Iter 1, norm = 7.218149e-003
 Iter 2, norm = 2.458625e-003
 Iter 3, norm = 6.382284e-004
 Iter 4, norm = 2.351955e-004
 Iter 5, norm = 6.551446e-005
 Iter 6, norm = 2.381652e-005
 Iter 7, norm = 7.188089e-006
 Iter 8, norm = 2.604381e-006
 Iter 9, norm = 8.389130e-007
 Iter 10, norm = 3.114938e-007
 Iter 11, norm = 1.038390e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.090000e-001
kPhi 2 Min -6.331927e+001 Max 3.255947e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.321308e-003
 Iter 1, norm = 1.120025e-003
 Iter 2, norm = 3.131508e-004
 Iter 3, norm = 9.428466e-005
 Iter 4, norm = 2.872084e-005
 Iter 5, norm = 9.365788e-006
 Iter 6, norm = 2.977786e-006
 Iter 7, norm = 9.949563e-007
 Iter 8, norm = 3.240676e-007
 Iter 9, norm = 1.101550e-007
 Iter 10, norm = 3.802471e-008
 Iter 11, norm = 1.291782e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.280000e-001
kPhi 3 Min -4.662305e+001 Max 3.993383e+001
CPU time in formloop calculation = 0.168, kPhi = 4
CPU time in NegAdv calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.519129e-011, Max = 1.151084e-006, Ratio = 2.085627e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026969, Ave = 2.269628
kPhi 4 Iter 58 cpu1 0.682000 cpu2 3.181000 d1+d2 7.638492 k  2 reset 66 fct 0.329000 itr 0.460500 fill 6.969817 tau1 -3.585150 tau2 -5.279150 theta 0.003125
 Iter=18 ResNorm=8.03047E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 66 log10 tau1 -3.585150 log10 tau2 -5.279150 theta 0.003125 D1 4.383692 D2 3.257404 D 7.641096 CPU 4.171000 ( 1.179000 / 0.883000 ) Total 248.980000
 CPU time in solver = 4.171000e+000
res_data kPhi 4 its 18 res_in 1.667927e-004 res_out 8.030469e-013 eps 1.667927e-012 srr 4.814642e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -2.946009e+004 Max 1.002017e+005
CPU time in formloop calculation = 0.083, kPhi = 1
CPU time to compute walcalc = 0.611
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.339, kPhi = 6
CPU time in NegAdv calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 7.847113e-001
 Iter 1, norm = 8.342305e-002
 Iter 2, norm = 7.984385e-003
 Iter 3, norm = 8.860857e-004
 Iter 4, norm = 9.575763e-005
 Iter 5, norm = 1.049948e-005
 Iter 6, norm = 1.142373e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 4.600000e-002
kPhi 6 Min 1.846047e-008 Max 2.380457e+003
CPU time in formloop calculation = 0.159, kPhi = 7
CPU time in NegAdv calculation = 0.01, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.671376e+004
 Iter 1, norm = 7.420076e+003
 Iter 2, norm = 7.454306e+002
 Iter 3, norm = 7.904141e+001
 Iter 4, norm = 8.489936e+000
 Iter 5, norm = 8.943560e-001
 Iter 6, norm = 9.414352e-002
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 6.300000e-002
kPhi 7 Min 6.461205e+001 Max 1.053724e+010
Ave Values = 48.853747 47.255951 -0.084703 74459.807031 0.000000 298.019998 42881519.719219 0.000000
Iter 59 Analysis_Time 672.000000

iter 59 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.059412e-004 Thermal_dt 1.059412e-004 time 0.000000e+000 
auto_dt from Courant 1.059412e-004
0.05 relaxation on auto_dt 1.116410e-004
storing dt_old 1.116410e-004
Outgoing auto_dt 1.116410e-004
 4.046441e-001 4.046441e-001 4.046441e-001 4.046441e-001 1.242750e-001 1.242750e-001 relax
ave_slopes = (1) 5.212140e-003 (2) 6.171698e-003 (3) -3.516165e-006 (4) -1.260615e-002 (6) -5.932712e-003 (7) 2.235042e-002
TurbD limits - Max convergence slope = 8.783509e-002
TurbK limits - Time Average Slope = 2.702174e+000, Concavity = 2.076112e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 6.537363e-002
ISC update required 0.493000 seconds

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.267, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.439339e-002
 Iter 1, norm = 1.574872e-002
 Iter 2, norm = 3.752121e-003
 Iter 3, norm = 5.698952e-004
 Iter 4, norm = 1.118853e-004
 Iter 5, norm = 3.219544e-005
 Iter 6, norm = 9.542009e-006
 Iter 7, norm = 3.393873e-006
 Iter 8, norm = 1.139530e-006
 Iter 9, norm = 4.106598e-007
 Iter 10, norm = 1.470644e-007
 Iter 11, norm = 5.323412e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.530000e-001
kPhi 1 Min -1.482206e+002 Max 4.091367e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.247612e-002
 Iter 1, norm = 9.458140e-003
 Iter 2, norm = 2.832054e-003
 Iter 3, norm = 6.017119e-004
 Iter 4, norm = 2.167328e-004
 Iter 5, norm = 5.808217e-005
 Iter 6, norm = 2.163055e-005
 Iter 7, norm = 6.425297e-006
 Iter 8, norm = 2.390001e-006
 Iter 9, norm = 7.614211e-007
 Iter 10, norm = 2.836139e-007
 Iter 11, norm = 9.448133e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.410000e-001
kPhi 2 Min -6.919221e+001 Max 3.253452e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.182847e-003
 Iter 1, norm = 1.262997e-003
 Iter 2, norm = 3.404174e-004
 Iter 3, norm = 8.949000e-005
 Iter 4, norm = 2.661902e-005
 Iter 5, norm = 8.574298e-006
 Iter 6, norm = 2.732164e-006
 Iter 7, norm = 9.097830e-007
 Iter 8, norm = 2.994801e-007
 Iter 9, norm = 1.011568e-007
 Iter 10, norm = 3.442113e-008
 Iter 11, norm = 1.165715e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.320000e-001
kPhi 3 Min -4.706361e+001 Max 4.029893e+001
CPU time in formloop calculation = 0.169, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.512404e-011, Max = 1.155772e-006, Ratio = 2.096674e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026913, Ave = 2.269769
kPhi 4 Iter 59 cpu1 1.179000 cpu2 0.883000 d1+d2 7.641096 k  2 reset 66 fct 0.329000 itr 0.460500 fill 6.969817 tau1 -3.585150 tau2 -5.279150 theta 0.003125
 Iter=18 ResNorm=3.24975E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 66 log10 tau1 -3.585150 log10 tau2 -5.279150 theta 0.003125 D1 4.382564 D2 3.257799 D 7.640363 CPU 2.216000 ( 0.545000 / 0.836000 ) Total 251.196000
 CPU time in solver = 2.216000e+000
res_data kPhi 4 its 18 res_in 1.792772e-004 res_out 3.249747e-013 eps 1.792772e-012 srr 1.812694e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.042128e+004 Max 9.840118e+004
CPU time in formloop calculation = 0.111, kPhi = 1
CPU time to compute walcalc = 0.375
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.558, kPhi = 6
CPU time in NegAdv calculation = 0.009, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 7.715780e-001
 Iter 1, norm = 8.091442e-002
 Iter 2, norm = 7.687825e-003
 Iter 3, norm = 8.474865e-004
 Iter 4, norm = 9.073727e-005
 Iter 5, norm = 9.873366e-006
 Iter 6, norm = 1.064020e-006
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.870000e-001
kPhi 6 Min 1.842437e-008 Max 2.366413e+003
CPU time in formloop calculation = 0.215, kPhi = 7
CPU time in NegAdv calculation = 0.014, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.810553e+004
 Iter 1, norm = 7.373469e+003
 Iter 2, norm = 6.980754e+002
 Iter 3, norm = 7.259354e+001
 Iter 4, norm = 7.691046e+000
 Iter 5, norm = 8.063198e-001
 Iter 6, norm = 8.436827e-002
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.490000e-001
kPhi 7 Min 7.079330e+001 Max 1.138045e+010
Ave Values = 49.151013 47.592985 -0.086145 73172.899041 0.000000 296.142246 43831146.554759 0.000000
Iter 60 Analysis_Time 680.000000

iter 60 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.584528e-005 Thermal_dt 9.584528e-005 time 0.000000e+000 
auto_dt from Courant 9.584528e-005
0.05 relaxation on auto_dt 1.108512e-004
storing dt_old 1.108512e-004
Outgoing auto_dt 1.108512e-004
 4.041672e-001 4.041672e-001 4.041672e-001 4.041672e-001 1.228252e-001 1.228252e-001 relax
ave_slopes = (1) 5.068024e-003 (2) 5.746016e-003 (3) -2.459367e-005 (4) -1.259784e-002 (6) -5.764410e-003 (7) 2.214537e-002
TurbD limits - Max convergence slope = 8.002249e-002
TurbK limits - Time Average Slope = 2.443710e+000, Concavity = 1.904181e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 6.120843e-002
ISC update required 0.735000 seconds

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.296, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.155492e-002
 Iter 1, norm = 8.676518e-003
 Iter 2, norm = 1.812464e-003
 Iter 3, norm = 4.133901e-004
 Iter 4, norm = 9.535317e-005
 Iter 5, norm = 3.131132e-005
 Iter 6, norm = 8.586814e-006
 Iter 7, norm = 3.079130e-006
 Iter 8, norm = 9.572378e-007
 Iter 9, norm = 3.388640e-007
 Iter 10, norm = 1.187061e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.560000e-001
kPhi 1 Min -1.550850e+002 Max 3.417407e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.373135e-002
 Iter 1, norm = 1.046255e-002
 Iter 2, norm = 3.346725e-003
 Iter 3, norm = 9.279759e-004
 Iter 4, norm = 3.000381e-004
 Iter 5, norm = 9.002547e-005
 Iter 6, norm = 2.874708e-005
 Iter 7, norm = 9.605283e-006
 Iter 8, norm = 3.145874e-006
 Iter 9, norm = 9.911152e-007
 Iter 10, norm = 3.575989e-007
 Iter 11, norm = 1.190138e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.480000e-001
kPhi 2 Min -7.125407e+001 Max 3.250658e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.550860e-003
 Iter 1, norm = 1.319192e-003
 Iter 2, norm = 3.638494e-004
 Iter 3, norm = 1.063953e-004
 Iter 4, norm = 3.293218e-005
 Iter 5, norm = 1.101744e-005
 Iter 6, norm = 3.244820e-006
 Iter 7, norm = 1.146468e-006
 Iter 8, norm = 3.429961e-007
 Iter 9, norm = 1.152914e-007
 Iter 10, norm = 3.912907e-008
 Iter 11, norm = 1.272746e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.900000e-002
kPhi 3 Min -4.753479e+001 Max 4.065756e+001
CPU time in formloop calculation = 0.129, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.509016e-011, Max = 1.160374e-006, Ratio = 2.106318e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026850, Ave = 2.269919
kPhi 4 Iter 60 cpu1 0.545000 cpu2 0.836000 d1+d2 7.640363 k  2 reset 66 fct 0.440500 itr 0.752500 fill 7.306392 tau1 -3.585150 tau2 -5.279150 theta 0.003125
 Iter=17 ResNorm=1.57347E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 66 log10 tau1 -3.585150 log10 tau2 -5.279150 theta 0.003125 D1 4.384356 D2 3.258411 D 7.642768 CPU 1.763000 ( 0.462000 / 0.746000 ) Total 252.959000
 CPU time in solver = 1.763000e+000
res_data kPhi 4 its 17 res_in 1.627612e-004 res_out 1.573472e-012 eps 1.627612e-012 srr 9.667364e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.131727e+004 Max 9.665092e+004
CPU time in formloop calculation = 0.079, kPhi = 1
CPU time to compute walcalc = 0.14
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.64, kPhi = 6
CPU time in NegAdv calculation = 0.011, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 7.588294e-001
 Iter 1, norm = 7.795533e-002
 Iter 2, norm = 7.458886e-003
 Iter 3, norm = 8.097288e-004
 Iter 4, norm = 8.598921e-005
 Iter 5, norm = 9.242249e-006
 Iter 6, norm = 9.856387e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 4.540000e-001
kPhi 6 Min 1.839313e-008 Max 2.365492e+003
CPU time in formloop calculation = 0.295, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.001328e+004
 Iter 1, norm = 7.425793e+003
 Iter 2, norm = 6.601622e+002
 Iter 3, norm = 6.757083e+001
 Iter 4, norm = 7.051521e+000
 Iter 5, norm = 7.284392e-001
 Iter 6, norm = 7.550929e-002
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 6.700000e-002
kPhi 7 Min 7.936340e+001 Max 1.221129e+010
Ave Values = 49.410611 47.915778 -0.086810 71899.259254 0.000000 294.309910 44785193.240558 0.000000
Iter 61 Analysis_Time 687.000000

iter 61 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.068184e-004 Thermal_dt 1.068184e-004 time 0.000000e+000 
auto_dt from Courant 1.068184e-004
0.05 relaxation on auto_dt 1.106495e-004
storing dt_old 1.106495e-004
Outgoing auto_dt 1.106495e-004
 4.039521e-001 4.039521e-001 4.039521e-001 4.039521e-001 1.216772e-001 1.216772e-001 relax
ave_slopes = (1) 4.392207e-003 (2) 5.461438e-003 (3) -1.124734e-005 (4) -1.246796e-002 (6) -5.624992e-003 (7) 2.176641e-002
TurbD limits - Max convergence slope = 7.300590e-002
TurbK limits - Time Average Slope = 2.214239e+000, Concavity = 1.752725e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 5.715676e-002
ISC update required 0.532000 seconds

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.357, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.773107e-002
 Iter 1, norm = 6.987508e-003
 Iter 2, norm = 1.482908e-003
 Iter 3, norm = 3.791713e-004
 Iter 4, norm = 9.031642e-005
 Iter 5, norm = 2.995466e-005
 Iter 6, norm = 8.080532e-006
 Iter 7, norm = 2.785163e-006
 Iter 8, norm = 8.749158e-007
 Iter 9, norm = 3.031584e-007
 Iter 10, norm = 1.041260e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.590000e-001
kPhi 1 Min -1.619007e+002 Max 3.401089e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.711142e-002
 Iter 1, norm = 7.842094e-003
 Iter 2, norm = 2.583760e-003
 Iter 3, norm = 6.766135e-004
 Iter 4, norm = 2.344987e-004
 Iter 5, norm = 6.629153e-005
 Iter 6, norm = 2.238257e-005
 Iter 7, norm = 6.759421e-006
 Iter 8, norm = 2.352476e-006
 Iter 9, norm = 7.312701e-007
 Iter 10, norm = 2.676497e-007
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.840000e-001
kPhi 2 Min -7.406919e+001 Max 3.247605e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.307876e-003
 Iter 1, norm = 1.184871e-003
 Iter 2, norm = 3.457563e-004
 Iter 3, norm = 9.969029e-005
 Iter 4, norm = 3.030079e-005
 Iter 5, norm = 1.016985e-005
 Iter 6, norm = 3.069991e-006
 Iter 7, norm = 9.903890e-007
 Iter 8, norm = 3.140056e-007
 Iter 9, norm = 1.044067e-007
 Iter 10, norm = 3.522294e-008
 Iter 11, norm = 1.167704e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.540000e-001
kPhi 3 Min -4.804192e+001 Max 4.098645e+001
CPU time in formloop calculation = 0.147, kPhi = 4
CPU time in NegAdv calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.504131e-011, Max = 1.166537e-006, Ratio = 2.119385e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026798, Ave = 2.270122
kPhi 4 Iter 61 cpu1 0.462000 cpu2 0.746000 d1+d2 7.642768 k  2 reset 66 fct 0.503500 itr 0.791000 fill 7.641565 tau1 -3.585150 tau2 -5.279150 theta 0.003125
 Iter=18 ResNorm=5.94456E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 66 log10 tau1 -3.585150 log10 tau2 -5.279150 theta 0.003125 D1 4.384486 D2 3.259001 D 7.643487 CPU 2.185000 ( 0.508000 / 0.710000 ) Total 255.144000
 CPU time in solver = 2.185000e+000
res_data kPhi 4 its 18 res_in 1.437734e-004 res_out 5.944557e-013 eps 1.437734e-012 srr 4.134671e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.218592e+004 Max 9.491135e+004
CPU time in formloop calculation = 0.105, kPhi = 1
CPU time to compute walcalc = 0.061
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.759, kPhi = 6
CPU time in NegAdv calculation = 0.012, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 7.422624e-001
 Iter 1, norm = 7.556289e-002
 Iter 2, norm = 7.242669e-003
 Iter 3, norm = 7.782563e-004
 Iter 4, norm = 8.202551e-005
 Iter 5, norm = 8.739822e-006
 Iter 6, norm = 9.242625e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 4.060000e-001
kPhi 6 Min 1.836598e-008 Max 2.363693e+003
CPU time in formloop calculation = 0.234, kPhi = 7
CPU time in NegAdv calculation = 0.012, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.640777e+004
 Iter 1, norm = 7.725969e+003
 Iter 2, norm = 6.186684e+002
 Iter 3, norm = 6.342895e+001
 Iter 4, norm = 6.474867e+000
 Iter 5, norm = 6.636745e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 4.300000e-002
kPhi 7 Min 8.948159e+001 Max 1.302868e+010
Ave Values = 49.652357 48.218353 -0.086583 70639.974074 0.000000 292.536829 45744276.906258 0.000000
Iter 62 Analysis_Time 695.000000

iter 62 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.072767e-004 Thermal_dt 1.072767e-004 time 0.000000e+000 
auto_dt from Courant 1.072767e-004
0.05 relaxation on auto_dt 1.104809e-004
storing dt_old 1.104809e-004
Outgoing auto_dt 1.104809e-004
 4.037696e-001 4.037696e-001 4.037696e-001 4.037696e-001 1.206085e-001 1.206085e-001 relax
ave_slopes = (1) 4.061822e-003 (2) 5.083877e-003 (3) 3.813873e-006 (4) -1.232744e-002 (6) -5.443088e-003 (7) 2.141520e-002
TurbD limits - Min convergence slope = 7.913118e-002
TurbK limits - Time Average Slope = 2.003421e+000, Concavity = 1.613302e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 5.347424e-002
ISC update required 0.521000 seconds

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.536, kPhi = 1
CPU time in NegAdv calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.376845e-002
 Iter 1, norm = 6.197308e-003
 Iter 2, norm = 1.269549e-003
 Iter 3, norm = 3.494689e-004
 Iter 4, norm = 8.290007e-005
 Iter 5, norm = 2.730151e-005
 Iter 6, norm = 7.655151e-006
 Iter 7, norm = 2.681378e-006
 Iter 8, norm = 8.559659e-007
 Iter 9, norm = 2.996058e-007
 Iter 10, norm = 1.023436e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.310000e-001
kPhi 1 Min -1.685142e+002 Max 3.384347e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.216302e-002
 Iter 1, norm = 6.269788e-003
 Iter 2, norm = 2.134533e-003
 Iter 3, norm = 5.533796e-004
 Iter 4, norm = 1.993260e-004
 Iter 5, norm = 5.578499e-005
 Iter 6, norm = 1.989113e-005
 Iter 7, norm = 6.068587e-006
 Iter 8, norm = 2.181570e-006
 Iter 9, norm = 6.983824e-007
 Iter 10, norm = 2.556759e-007
 Iter 11, norm = 8.509740e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 7.900000e-002
kPhi 2 Min -7.859788e+001 Max 3.244104e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.098154e-003
 Iter 1, norm = 1.073993e-003
 Iter 2, norm = 2.945857e-004
 Iter 3, norm = 8.718350e-005
 Iter 4, norm = 2.623406e-005
 Iter 5, norm = 8.569582e-006
 Iter 6, norm = 2.694237e-006
 Iter 7, norm = 9.031071e-007
 Iter 8, norm = 2.942997e-007
 Iter 9, norm = 9.910431e-008
 Iter 10, norm = 3.339525e-008
 Iter 11, norm = 1.121363e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.560000e-001
kPhi 3 Min -4.843531e+001 Max 4.130905e+001
CPU time in formloop calculation = 0.124, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.500078e-011, Max = 1.309609e-006, Ratio = 2.381074e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026748, Ave = 2.270304
kPhi 4 Iter 62 cpu1 0.508000 cpu2 0.710000 d1+d2 7.643487 k  3 reset 66 fct 0.505000 itr 0.764000 fill 7.642206 tau1 -3.585150 tau2 -5.279150 theta 0.003125
 Iter=18 ResNorm=1.39531E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 66 log10 tau1 -3.585150 log10 tau2 -5.279150 theta 0.003125 D1 4.384751 D2 3.259758 D 7.644508 CPU 1.781000 ( 0.542000 / 0.886000 ) Total 256.925000
 CPU time in solver = 1.781000e+000
res_data kPhi 4 its 18 res_in 1.451285e-004 res_out 1.395306e-012 eps 1.451285e-012 srr 9.614285e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.298197e+004 Max 9.321360e+004
CPU time in formloop calculation = 0.093, kPhi = 1
CPU time to compute walcalc = 0.185
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.72, kPhi = 6
CPU time in NegAdv calculation = 0.035, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 7.297137e-001
 Iter 1, norm = 7.329370e-002
 Iter 2, norm = 7.056426e-003
 Iter 3, norm = 7.490055e-004
 Iter 4, norm = 7.848055e-005
 Iter 5, norm = 8.284757e-006
 Iter 6, norm = 8.694509e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 6.000000e-001
kPhi 6 Min 1.834234e-008 Max 2.361568e+003
CPU time in formloop calculation = 0.193, kPhi = 7
CPU time in NegAdv calculation = 0.009, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.055301e+004
 Iter 1, norm = 8.022978e+003
 Iter 2, norm = 5.961151e+002
 Iter 3, norm = 6.032676e+001
 Iter 4, norm = 6.029302e+000
 Iter 5, norm = 6.095878e-001
 Iter 6, norm = 6.214920e-002
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 7.500000e-002
kPhi 7 Min 9.909120e+001 Max 1.383179e+010
Ave Values = 49.880638 48.497962 -0.086111 69397.789264 0.000000 290.787509 46698843.348407 0.000000
Iter 63 Analysis_Time 703.000000

iter 63 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.078230e-004 Thermal_dt 1.078230e-004 time 0.000000e+000 
auto_dt from Courant 1.078230e-004
0.05 relaxation on auto_dt 1.103480e-004
storing dt_old 1.103480e-004
Outgoing auto_dt 1.103480e-004
 4.036221e-001 4.036221e-001 4.036221e-001 4.036221e-001 1.196193e-001 1.196193e-001 relax
ave_slopes = (1) 3.810894e-003 (2) 4.667754e-003 (3) 7.875167e-006 (4) -1.216004e-002 (6) -5.370146e-003 (7) 2.086745e-002
TurbD limits - Min convergence slope = 7.515368e-002
TurbK limits - Time Average Slope = 1.810101e+000, Concavity = 1.485212e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 5.006803e-002
ISC update required 0.529000 seconds

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.344, kPhi = 1
CPU time in NegAdv calculation = 0.016, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.471577e-002
 Iter 1, norm = 5.996745e-003
 Iter 2, norm = 1.259998e-003
 Iter 3, norm = 3.554372e-004
 Iter 4, norm = 8.801507e-005
 Iter 5, norm = 2.859842e-005
 Iter 6, norm = 7.807554e-006
 Iter 7, norm = 2.764945e-006
 Iter 8, norm = 8.425504e-007
 Iter 9, norm = 2.934355e-007
 Iter 10, norm = 1.006494e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.630000e-001
kPhi 1 Min -1.746214e+002 Max 3.365039e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.029219e-002
 Iter 1, norm = 9.248791e-003
 Iter 2, norm = 3.013589e-003
 Iter 3, norm = 8.410912e-004
 Iter 4, norm = 2.717455e-004
 Iter 5, norm = 8.174343e-005
 Iter 6, norm = 2.592469e-005
 Iter 7, norm = 8.610286e-006
 Iter 8, norm = 2.824223e-006
 Iter 9, norm = 8.911042e-007
 Iter 10, norm = 3.185086e-007
 Iter 11, norm = 1.050731e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.050000e-001
kPhi 2 Min -8.027492e+001 Max 3.240056e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.082471e-003
 Iter 1, norm = 1.200336e-003
 Iter 2, norm = 3.488030e-004
 Iter 3, norm = 1.059810e-004
 Iter 4, norm = 3.322639e-005
 Iter 5, norm = 1.118527e-005
 Iter 6, norm = 3.257197e-006
 Iter 7, norm = 1.161250e-006
 Iter 8, norm = 3.456968e-007
 Iter 9, norm = 1.164980e-007
 Iter 10, norm = 3.960921e-008
 Iter 11, norm = 1.279269e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.800000e-002
kPhi 3 Min -4.872880e+001 Max 4.164907e+001
CPU time in formloop calculation = 0.118, kPhi = 4
CPU time in NegAdv calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.496754e-011, Max = 1.323196e-006, Ratio = 2.407231e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026699, Ave = 2.270447
kPhi 4 Iter 63 cpu1 0.542000 cpu2 0.886000 d1+d2 7.644508 k  4 reset 66 fct 0.514250 itr 0.794500 fill 7.642782 tau1 -3.585150 tau2 -5.279150 theta 0.003125
 Iter=17 ResNorm=1.04962E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 66 log10 tau1 -3.585150 log10 tau2 -5.279150 theta 0.003125 D1 4.384616 D2 3.259953 D 7.644569 CPU 1.887000 ( 0.461000 / 1.046000 ) Total 258.812000
 CPU time in solver = 1.887000e+000
res_data kPhi 4 its 17 res_in 1.411074e-004 res_out 1.049619e-012 eps 1.411074e-012 srr 7.438436e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.366025e+004 Max 9.155272e+004
CPU time in formloop calculation = 0.085, kPhi = 1
CPU time to compute walcalc = 0.223
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.674, kPhi = 6
CPU time in NegAdv calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 7.194751e-001
 Iter 1, norm = 7.110795e-002
 Iter 2, norm = 6.910114e-003
 Iter 3, norm = 7.217652e-004
 Iter 4, norm = 7.518684e-005
 Iter 5, norm = 7.855522e-006
 Iter 6, norm = 8.177839e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.980000e-001
kPhi 6 Min 1.832173e-008 Max 2.358646e+003
CPU time in formloop calculation = 0.208, kPhi = 7
CPU time in NegAdv calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.851219e+004
 Iter 1, norm = 8.533918e+003
 Iter 2, norm = 5.918249e+002
 Iter 3, norm = 5.823104e+001
 Iter 4, norm = 5.654608e+000
 Iter 5, norm = 5.638324e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.020000e-001
kPhi 7 Min 9.273510e+001 Max 1.462003e+010
Ave Values = 50.085874 48.767400 -0.083966 68169.100455 0.000000 289.080885 47649312.285855 0.000000
Iter 64 Analysis_Time 712.000000

iter 64 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.083557e-004 Thermal_dt 1.083557e-004 time 0.000000e+000 
auto_dt from Courant 1.083557e-004
0.05 relaxation on auto_dt 1.102484e-004
storing dt_old 1.102484e-004
Outgoing auto_dt 1.102484e-004
 4.035080e-001 4.035080e-001 4.035080e-001 4.035080e-001 1.187060e-001 1.187060e-001 relax
ave_slopes = (1) 3.405732e-003 (2) 4.471112e-003 (3) 3.559185e-005 (4) -1.202792e-002 (6) -5.239077e-003 (7) 2.035316e-002
TurbD limits - Max convergence slope = 5.698713e-002
TurbK limits - Time Average Slope = 1.633115e+000, Concavity = 1.367720e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 4.696428e-002
ISC update required 0.784000 seconds

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.172, kPhi = 1
CPU time in NegAdv calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.265230e-002
 Iter 1, norm = 1.495556e-002
 Iter 2, norm = 3.613167e-003
 Iter 3, norm = 5.320755e-004
 Iter 4, norm = 1.022233e-004
 Iter 5, norm = 2.755365e-005
 Iter 6, norm = 7.648347e-006
 Iter 7, norm = 2.584061e-006
 Iter 8, norm = 8.250066e-007
 Iter 9, norm = 2.827702e-007
 Iter 10, norm = 9.649181e-008
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.680000e-001
kPhi 1 Min -1.809338e+002 Max 3.891393e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.700607e-002
 Iter 1, norm = 1.060362e-002
 Iter 2, norm = 3.078584e-003
 Iter 3, norm = 6.986750e-004
 Iter 4, norm = 2.283112e-004
 Iter 5, norm = 6.595663e-005
 Iter 6, norm = 2.209416e-005
 Iter 7, norm = 6.970132e-006
 Iter 8, norm = 2.402759e-006
 Iter 9, norm = 7.651126e-007
 Iter 10, norm = 2.761173e-007
 Iter 11, norm = 9.198371e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.250000e-001
kPhi 2 Min -8.317807e+001 Max 3.235339e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.104090e-003
 Iter 1, norm = 1.302679e-003
 Iter 2, norm = 3.684620e-004
 Iter 3, norm = 1.004297e-004
 Iter 4, norm = 3.019012e-005
 Iter 5, norm = 1.019297e-005
 Iter 6, norm = 3.073412e-006
 Iter 7, norm = 1.000218e-006
 Iter 8, norm = 3.151602e-007
 Iter 9, norm = 1.047150e-007
 Iter 10, norm = 3.508260e-008
 Iter 11, norm = 1.154137e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-001
kPhi 3 Min -4.893341e+001 Max 4.196474e+001
CPU time in formloop calculation = 0.109, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.494086e-011, Max = 1.337324e-006, Ratio = 2.434115e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026652, Ave = 2.270727
kPhi 4 Iter 64 cpu1 0.461000 cpu2 1.046000 d1+d2 7.644569 k  5 reset 66 fct 0.503600 itr 0.844800 fill 7.643139 tau1 -3.585150 tau2 -5.279150 theta 0.003125
 Iter=18 ResNorm=7.87496E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 66 log10 tau1 -3.585150 log10 tau2 -5.279150 theta 0.003125 D1 4.383929 D2 3.261062 D 7.644991 CPU 1.810000 ( 0.582000 / 0.892000 ) Total 260.622000
 CPU time in solver = 1.810000e+000
res_data kPhi 4 its 18 res_in 1.373739e-004 res_out 7.874958e-013 eps 1.373739e-012 srr 5.732498e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.425599e+004 Max 8.992542e+004
CPU time in formloop calculation = 0.082, kPhi = 1
CPU time to compute walcalc = 0.164
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.631, kPhi = 6
CPU time in NegAdv calculation = 0.01, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 6.986805e-001
 Iter 1, norm = 6.874825e-002
 Iter 2, norm = 6.674818e-003
 Iter 3, norm = 6.942138e-004
 Iter 4, norm = 7.203267e-005
 Iter 5, norm = 7.481106e-006
 Iter 6, norm = 7.742520e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.900000e-001
kPhi 6 Min 1.830372e-008 Max 2.354999e+003
CPU time in formloop calculation = 0.338, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 5.671120e+004
 Iter 1, norm = 8.861755e+003
 Iter 2, norm = 5.501658e+002
 Iter 3, norm = 5.549779e+001
 Iter 4, norm = 5.254929e+000
 Iter 5, norm = 5.209089e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.100000e-002
kPhi 7 Min 8.690193e+001 Max 1.539272e+010
Ave Values = 50.291222 49.012419 -0.084164 66948.370573 0.000000 287.426047 48594939.375070 0.000000
Iter 65 Analysis_Time 719.000000

iter 65 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.007665e-004 Thermal_dt 1.007665e-004 time 0.000000e+000 
auto_dt from Courant 1.007665e-004
0.05 relaxation on auto_dt 1.097743e-004
storing dt_old 1.097743e-004
Outgoing auto_dt 1.097743e-004
 4.034032e-001 4.034032e-001 4.034032e-001 4.034032e-001 1.178421e-001 1.178421e-001 relax
ave_slopes = (1) 3.388669e-003 (2) 4.043316e-003 (3) -3.255216e-006 (4) -1.195001e-002 (6) -5.080099e-003 (7) 1.984556e-002
TurbD limits - Max convergence slope = 5.285179e-002
TurbK limits - Time Average Slope = 1.470119e+000, Concavity = 1.259061e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 4.407580e-002
ISC update required 0.420000 seconds

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.329, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.094672e-002
 Iter 1, norm = 7.524246e-003
 Iter 2, norm = 1.596431e-003
 Iter 3, norm = 3.397074e-004
 Iter 4, norm = 7.973618e-005
 Iter 5, norm = 2.521038e-005
 Iter 6, norm = 7.367592e-006
 Iter 7, norm = 2.558470e-006
 Iter 8, norm = 8.357215e-007
 Iter 9, norm = 2.908125e-007
 Iter 10, norm = 9.912492e-008
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.250000e-001
kPhi 1 Min -1.872730e+002 Max 3.326545e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.240301e-002
 Iter 1, norm = 6.430404e-003
 Iter 2, norm = 2.096545e-003
 Iter 3, norm = 5.543402e-004
 Iter 4, norm = 1.949742e-004
 Iter 5, norm = 5.726393e-005
 Iter 6, norm = 2.011331e-005
 Iter 7, norm = 6.404082e-006
 Iter 8, norm = 2.267915e-006
 Iter 9, norm = 7.468670e-007
 Iter 10, norm = 2.695136e-007
 Iter 11, norm = 9.129974e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.810000e-001
kPhi 2 Min -8.492122e+001 Max 3.229913e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.432386e-003
 Iter 1, norm = 1.177934e-003
 Iter 2, norm = 3.110936e-004
 Iter 3, norm = 8.771028e-005
 Iter 4, norm = 2.641580e-005
 Iter 5, norm = 8.597980e-006
 Iter 6, norm = 2.717594e-006
 Iter 7, norm = 9.073728e-007
 Iter 8, norm = 2.965672e-007
 Iter 9, norm = 9.936632e-008
 Iter 10, norm = 3.338457e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.530000e-001
kPhi 3 Min -4.918047e+001 Max 4.223606e+001
CPU time in formloop calculation = 0.152, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.493826e-011, Max = 1.350875e-006, Ratio = 2.458896e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026599, Ave = 2.270895
kPhi 4 Iter 65 cpu1 0.582000 cpu2 0.892000 d1+d2 7.644991 k  6 reset 66 fct 0.516667 itr 0.852667 fill 7.643448 tau1 -3.585150 tau2 -5.279150 theta 0.003125
 Iter=17 ResNorm=9.61771E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 66 log10 tau1 -3.585150 log10 tau2 -5.279150 theta 0.003125 D1 4.385206 D2 3.261624 D 7.646829 CPU 2.908000 ( 0.469000 / 1.162000 ) Total 263.530000
 CPU time in solver = 2.908000e+000
res_data kPhi 4 its 17 res_in 1.163027e-004 res_out 9.617712e-013 eps 1.163027e-012 srr 8.269550e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.483113e+004 Max 8.835891e+004
CPU time in formloop calculation = 0.082, kPhi = 1
CPU time to compute walcalc = 0.402
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.54, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 6.857988e-001
 Iter 1, norm = 6.751806e-002
 Iter 2, norm = 6.456552e-003
 Iter 3, norm = 6.688226e-004
 Iter 4, norm = 6.865339e-005
 Iter 5, norm = 7.093574e-006
 Iter 6, norm = 7.289592e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.010000e-001
kPhi 6 Min 1.828796e-008 Max 2.351163e+003
CPU time in formloop calculation = 0.127, kPhi = 7
CPU time in NegAdv calculation = 0.008, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 8.636538e+004
 Iter 1, norm = 9.448534e+003
 Iter 2, norm = 5.433971e+002
 Iter 3, norm = 5.536733e+001
 Iter 4, norm = 4.864874e+000
 Iter 5, norm = 4.712984e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 7.000000e-002
kPhi 7 Min 8.120980e+001 Max 1.614939e+010
Ave Values = 50.461691 49.242065 -0.083784 65756.038278 0.000000 285.805562 49533563.564094 0.000000
Iter 66 Analysis_Time 727.000000

iter 66 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.095090e-004 Thermal_dt 1.095090e-004 time 0.000000e+000 
auto_dt from Courant 1.095090e-004
0.05 relaxation on auto_dt 1.097610e-004
storing dt_old 1.097610e-004
Outgoing auto_dt 1.097610e-004
 4.033574e-001 4.033574e-001 4.033574e-001 4.033574e-001 1.170767e-001 1.170767e-001 relax
ave_slopes = (1) 2.798365e-003 (2) 3.769789e-003 (3) 6.234053e-006 (4) -1.167202e-002 (6) -4.974643e-003 (7) 1.931527e-002
TurbD limits - Max convergence slope = 4.915732e-002
TurbK limits - Time Average Slope = 1.319683e+000, Concavity = 1.158235e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 4.141417e-002
ISC update required 0.445000 seconds

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.31, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.382878e-002
 Iter 1, norm = 6.196888e-003
 Iter 2, norm = 1.400743e-003
 Iter 3, norm = 3.472074e-004
 Iter 4, norm = 8.789716e-005
 Iter 5, norm = 2.829698e-005
 Iter 6, norm = 8.167068e-006
 Iter 7, norm = 2.918343e-006
 Iter 8, norm = 9.275050e-007
 Iter 9, norm = 3.272294e-007
 Iter 10, norm = 1.142593e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.080000e-001
kPhi 1 Min -1.933765e+002 Max 3.307997e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.802598e-002
 Iter 1, norm = 8.753537e-003
 Iter 2, norm = 2.829869e-003
 Iter 3, norm = 8.071372e-004
 Iter 4, norm = 2.576638e-004
 Iter 5, norm = 7.959014e-005
 Iter 6, norm = 2.505399e-005
 Iter 7, norm = 8.551526e-006
 Iter 8, norm = 2.795972e-006
 Iter 9, norm = 9.012484e-007
 Iter 10, norm = 3.199963e-007
 Iter 11, norm = 1.070308e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.330000e-001
kPhi 2 Min -8.820139e+001 Max 3.223604e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 2.934791e-003
 Iter 1, norm = 1.214853e-003
 Iter 2, norm = 3.524758e-004
 Iter 3, norm = 1.060294e-004
 Iter 4, norm = 3.328840e-005
 Iter 5, norm = 1.135145e-005
 Iter 6, norm = 3.301162e-006
 Iter 7, norm = 1.186237e-006
 Iter 8, norm = 3.540370e-007
 Iter 9, norm = 1.199313e-007
 Iter 10, norm = 4.091701e-008
 Iter 11, norm = 1.321587e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.630000e-001
kPhi 3 Min -4.947475e+001 Max 4.248738e+001
CPU time in formloop calculation = 0.185, kPhi = 4
CPU time in NegAdv calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.492157e-011, Max = 1.366261e-006, Ratio = 2.487659e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026555, Ave = 2.271079
kPhi 4 Iter 66 cpu1 0.469000 cpu2 1.162000 d1+d2 7.646829 k  7 reset 66 fct 0.509857 itr 0.896857 fill 7.643931 tau1 -3.886180 tau2 -5.580180 theta 0.001563
 Iter=18 ResNorm=1.17423E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 76 log10 tau1 -3.886180 log10 tau2 -5.580180 theta 0.001563 D1 5.073591 D2 3.153435 D 8.227026 CPU 2.378000 ( 0.541000 / 1.073000 ) Total 265.908000
 CPU time in solver = 2.378000e+000
res_data kPhi 4 its 18 res_in 1.249139e-004 res_out 1.174234e-012 eps 1.249139e-012 srr 9.400351e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.530480e+004 Max 8.682821e+004
CPU time in formloop calculation = 0.085, kPhi = 1
CPU time to compute walcalc = 0.245
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.959, kPhi = 6
CPU time in NegAdv calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 6.705953e-001
 Iter 1, norm = 6.588706e-002
 Iter 2, norm = 6.295923e-003
 Iter 3, norm = 6.474495e-004
 Iter 4, norm = 6.609268e-005
 Iter 5, norm = 6.784122e-006
 Iter 6, norm = 6.927551e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.910000e-001
kPhi 6 Min 1.827415e-008 Max 2.346661e+003
CPU time in formloop calculation = 0.196, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.811491e+004
 Iter 1, norm = 9.522028e+003
 Iter 2, norm = 5.161469e+002
 Iter 3, norm = 5.256303e+001
 Iter 4, norm = 4.557043e+000
 Iter 5, norm = 4.381446e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.020000e-001
kPhi 7 Min 7.672750e+001 Max 1.688990e+010
Ave Values = 50.625359 49.459435 -0.083062 64583.037400 0.000000 284.216406 50459885.246165 0.000000
Iter 67 Analysis_Time 735.000000

iter 67 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.101274e-004 Thermal_dt 1.101274e-004 time 0.000000e+000 
auto_dt from Courant 1.101274e-004
0.05 relaxation on auto_dt 1.097793e-004
storing dt_old 1.097793e-004
Outgoing auto_dt 1.097793e-004
 4.033449e-001 4.033449e-001 4.033449e-001 4.033449e-001 1.163819e-001 1.163819e-001 relax
ave_slopes = (1) 2.674260e-003 (2) 3.551741e-003 (3) 1.179033e-005 (4) -1.148278e-002 (6) -4.878467e-003 (7) 1.870089e-002
TurbD limits - Max convergence slope = 4.585386e-002
TurbK limits - Time Average Slope = 1.179725e+000, Concavity = 1.063667e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 3.898745e-002
ISC update required 0.489000 seconds

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.272, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.743904e-002
 Iter 1, norm = 5.632368e-003
 Iter 2, norm = 1.241230e-003
 Iter 3, norm = 3.169840e-004
 Iter 4, norm = 8.144110e-005
 Iter 5, norm = 2.651200e-005
 Iter 6, norm = 7.761119e-006
 Iter 7, norm = 2.683947e-006
 Iter 8, norm = 8.891836e-007
 Iter 9, norm = 3.113348e-007
 Iter 10, norm = 1.085777e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.250000e-001
kPhi 1 Min -1.994437e+002 Max 3.287668e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.380667e-002
 Iter 1, norm = 7.221806e-003
 Iter 2, norm = 2.340665e-003
 Iter 3, norm = 6.535186e-004
 Iter 4, norm = 2.175475e-004
 Iter 5, norm = 6.522961e-005
 Iter 6, norm = 2.147516e-005
 Iter 7, norm = 6.939332e-006
 Iter 8, norm = 2.366904e-006
 Iter 9, norm = 7.659239e-007
 Iter 10, norm = 2.724945e-007
 Iter 11, norm = 9.138885e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.240000e-001
kPhi 2 Min -8.992830e+001 Max 3.218407e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.209659e-003
 Iter 1, norm = 1.176886e-003
 Iter 2, norm = 3.393952e-004
 Iter 3, norm = 9.848904e-005
 Iter 4, norm = 2.984919e-005
 Iter 5, norm = 9.960632e-006
 Iter 6, norm = 2.986310e-006
 Iter 7, norm = 9.731739e-007
 Iter 8, norm = 3.072112e-007
 Iter 9, norm = 1.019337e-007
 Iter 10, norm = 3.417776e-008
 Iter 11, norm = 1.121727e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.830000e-001
kPhi 3 Min -4.966676e+001 Max 4.269040e+001
CPU time in formloop calculation = 0.198, kPhi = 4
CPU time in NegAdv calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.490935e-011, Max = 1.382048e-006, Ratio = 2.516962e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026512, Ave = 2.271231
kPhi 4 Iter 67 cpu1 0.541000 cpu2 1.073000 d1+d2 8.227026 k  8 reset 76 fct 0.513750 itr 0.918875 fill 7.716818 tau1 -3.886180 tau2 -5.580180 theta 0.001563
 Iter=18 ResNorm=2.06468E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 76 log10 tau1 -3.886180 log10 tau2 -5.580180 theta 0.001563 D1 5.073387 D2 3.153830 D 8.227217 CPU 4.006000 ( 0.511000 / 2.827000 ) Total 269.914000
 CPU time in solver = 4.006000e+000
res_data kPhi 4 its 18 res_in 1.113460e-004 res_out 2.064681e-013 eps 1.113460e-012 srr 1.854292e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.567063e+004 Max 8.532642e+004
CPU time in formloop calculation = 0.109, kPhi = 1
CPU time to compute walcalc = 0.364
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.55, kPhi = 6
CPU time in NegAdv calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 6.542839e-001
 Iter 1, norm = 6.425091e-002
 Iter 2, norm = 6.131137e-003
 Iter 3, norm = 6.265401e-004
 Iter 4, norm = 6.366998e-005
 Iter 5, norm = 6.494457e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 7.270000e-001
kPhi 6 Min 1.826203e-008 Max 2.341586e+003
CPU time in formloop calculation = 0.321, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.218031e+004
 Iter 1, norm = 9.847973e+003
 Iter 2, norm = 4.930723e+002
 Iter 3, norm = 5.087134e+001
 Iter 4, norm = 4.278237e+000
 Iter 5, norm = 4.091587e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 7.100000e-002
kPhi 7 Min 7.066980e+001 Max 1.761414e+010
Ave Values = 50.769061 49.664315 -0.081563 63436.495259 0.000000 282.659340 51373336.920410 0.000000
Iter 68 Analysis_Time 745.000000

iter 68 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.107026e-004 Thermal_dt 1.107026e-004 time 0.000000e+000 
auto_dt from Courant 1.107026e-004
0.05 relaxation on auto_dt 1.098255e-004
storing dt_old 1.098255e-004
Outgoing auto_dt 1.098255e-004
 4.033631e-001 4.033631e-001 4.033631e-001 4.033631e-001 1.157535e-001 1.157535e-001 relax
ave_slopes = (1) 2.337720e-003 (2) 3.332944e-003 (3) 2.439834e-005 (4) -1.122377e-002 (6) -4.779955e-003 (7) 1.810253e-002
TurbD limits - Min convergence slope = 4.737540e-002
TurbK limits - Time Average Slope = 1.049419e+000, Concavity = 9.748325e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 3.676117e-002
ISC update required 0.739000 seconds

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.271, kPhi = 1
CPU time in NegAdv calculation = 0.016, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.262681e-002
 Iter 1, norm = 5.356714e-003
 Iter 2, norm = 1.259524e-003
 Iter 3, norm = 3.406667e-004
 Iter 4, norm = 8.394130e-005
 Iter 5, norm = 2.704066e-005
 Iter 6, norm = 7.925437e-006
 Iter 7, norm = 2.773748e-006
 Iter 8, norm = 9.176027e-007
 Iter 9, norm = 3.250009e-007
 Iter 10, norm = 1.128229e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.820000e-001
kPhi 1 Min -2.052319e+002 Max 3.269425e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.099649e-002
 Iter 1, norm = 8.189941e-003
 Iter 2, norm = 2.552543e-003
 Iter 3, norm = 7.303081e-004
 Iter 4, norm = 2.270927e-004
 Iter 5, norm = 6.909807e-005
 Iter 6, norm = 2.222553e-005
 Iter 7, norm = 7.380952e-006
 Iter 8, norm = 2.468564e-006
 Iter 9, norm = 7.890881e-007
 Iter 10, norm = 2.762573e-007
 Iter 11, norm = 9.361245e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.550000e-001
kPhi 2 Min -9.380186e+001 Max 3.219274e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.104284e-003
 Iter 1, norm = 1.106964e-003
 Iter 2, norm = 2.978037e-004
 Iter 3, norm = 8.902230e-005
 Iter 4, norm = 2.640533e-005
 Iter 5, norm = 8.621338e-006
 Iter 6, norm = 2.674873e-006
 Iter 7, norm = 9.012635e-007
 Iter 8, norm = 2.936195e-007
 Iter 9, norm = 9.907105e-008
 Iter 10, norm = 3.333732e-008
 Iter 11, norm = 1.113811e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.550000e-001
kPhi 3 Min -4.976329e+001 Max 4.287481e+001
CPU time in formloop calculation = 0.128, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.490118e-011, Max = 1.398426e-006, Ratio = 2.547169e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026470, Ave = 2.271470
kPhi 4 Iter 68 cpu1 0.511000 cpu2 2.827000 d1+d2 8.227217 k  8 reset 76 fct 0.513750 itr 0.918875 fill 7.716818 tau1 -3.886180 tau2 -5.580180 theta 0.001563
 Iter=18 ResNorm=5.67217E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 76 log10 tau1 -3.886180 log10 tau2 -5.580180 theta 0.001563 D1 5.074793 D2 3.154401 D 8.229194 CPU 2.039000 ( 0.593000 / 0.951000 ) Total 271.953000
 CPU time in solver = 2.039000e+000
res_data kPhi 4 its 18 res_in 1.176408e-004 res_out 5.672168e-013 eps 1.176408e-012 srr 4.821598e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.589728e+004 Max 8.387144e+004
CPU time in formloop calculation = 0.093, kPhi = 1
CPU time to compute walcalc = 0.179
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.607, kPhi = 6
CPU time in NegAdv calculation = 0.011, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 6.453929e-001
 Iter 1, norm = 6.350589e-002
 Iter 2, norm = 6.070510e-003
 Iter 3, norm = 6.137620e-004
 Iter 4, norm = 6.200918e-005
 Iter 5, norm = 6.271868e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.950000e-001
kPhi 6 Min 1.825138e-008 Max 2.440690e+003
CPU time in formloop calculation = 0.331, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.187126e+004
 Iter 1, norm = 9.692121e+003
 Iter 2, norm = 4.930488e+002
 Iter 3, norm = 4.891077e+001
 Iter 4, norm = 4.091939e+000
 Iter 5, norm = 3.898527e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 6.200000e-002
kPhi 7 Min 6.494984e+001 Max 1.832200e+010
Ave Values = 50.908546 49.846362 -0.080482 62313.939195 0.000000 281.109495 52267107.081022 0.000000
Iter 69 Analysis_Time 753.000000

iter 69 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.113421e-004 Thermal_dt 1.113421e-004 time 0.000000e+000 
auto_dt from Courant 1.113421e-004
0.05 relaxation on auto_dt 1.099013e-004
storing dt_old 1.099013e-004
Outgoing auto_dt 1.099013e-004
 4.034133e-001 4.034133e-001 4.034133e-001 4.034133e-001 1.151917e-001 1.151917e-001 relax
ave_slopes = (1) 2.260008e-003 (2) 2.949624e-003 (3) 1.750675e-005 (4) -1.098896e-002 (6) -4.757787e-003 (7) 1.739755e-002
TurbD limits - Min convergence slope = 4.473400e-002
TurbK limits - Time Average Slope = 9.271079e-001, Concavity = 8.904978e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 3.471406e-002
ISC update required 0.497000 seconds

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.336, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.781839e-002
 Iter 1, norm = 1.352467e-002
 Iter 2, norm = 3.299273e-003
 Iter 3, norm = 5.001816e-004
 Iter 4, norm = 1.032143e-004
 Iter 5, norm = 2.952138e-005
 Iter 6, norm = 8.534847e-006
 Iter 7, norm = 3.039701e-006
 Iter 8, norm = 9.710493e-007
 Iter 9, norm = 3.403642e-007
 Iter 10, norm = 1.183982e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.090000e-001
kPhi 1 Min -2.109774e+002 Max 3.721404e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.536938e-002
 Iter 1, norm = 1.064358e-002
 Iter 2, norm = 3.049710e-003
 Iter 3, norm = 7.542131e-004
 Iter 4, norm = 2.375879e-004
 Iter 5, norm = 7.401310e-005
 Iter 6, norm = 2.282831e-005
 Iter 7, norm = 7.816300e-006
 Iter 8, norm = 2.524378e-006
 Iter 9, norm = 8.258973e-007
 Iter 10, norm = 2.897906e-007
 Iter 11, norm = 9.751298e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.760000e-001
kPhi 2 Min -9.552323e+001 Max 3.218604e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.069389e-003
 Iter 1, norm = 1.343977e-003
 Iter 2, norm = 3.729755e-004
 Iter 3, norm = 1.066521e-004
 Iter 4, norm = 3.236662e-005
 Iter 5, norm = 1.095205e-005
 Iter 6, norm = 3.133163e-006
 Iter 7, norm = 1.125952e-006
 Iter 8, norm = 3.340450e-007
 Iter 9, norm = 1.131230e-007
 Iter 10, norm = 3.834406e-008
 Iter 11, norm = 1.243597e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.060000e-001
kPhi 3 Min -4.977191e+001 Max 4.300070e+001
CPU time in formloop calculation = 0.137, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.489642e-011, Max = 1.227898e-006, Ratio = 2.236755e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026430, Ave = 2.271743
kPhi 4 Iter 69 cpu1 0.593000 cpu2 0.951000 d1+d2 8.229194 k  9 reset 76 fct 0.522556 itr 0.922444 fill 7.773748 tau1 -3.886180 tau2 -5.580180 theta 0.001563
 Iter=18 ResNorm=1.75919E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 76 log10 tau1 -3.886180 log10 tau2 -5.580180 theta 0.001563 D1 5.073744 D2 3.155608 D 8.229352 CPU 2.004000 ( 0.543000 / 0.907000 ) Total 273.957000
 CPU time in solver = 2.004000e+000
res_data kPhi 4 its 18 res_in 1.050677e-004 res_out 1.759188e-013 eps 1.050677e-012 srr 1.674337e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.598372e+004 Max 8.245156e+004
CPU time in formloop calculation = 0.104, kPhi = 1
CPU time to compute walcalc = 0.181
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.597, kPhi = 6
CPU time in NegAdv calculation = 0.012, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 6.293303e-001
 Iter 1, norm = 6.153773e-002
 Iter 2, norm = 5.873712e-003
 Iter 3, norm = 5.941094e-004
 Iter 4, norm = 5.988995e-005
 Iter 5, norm = 6.043015e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.690000e-001
kPhi 6 Min 1.824200e-008 Max 2.540847e+003
CPU time in formloop calculation = 0.439, kPhi = 7
CPU time in NegAdv calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 5.708526e+004
 Iter 1, norm = 9.480862e+003
 Iter 2, norm = 4.531031e+002
 Iter 3, norm = 4.554702e+001
 Iter 4, norm = 3.792174e+000
 Iter 5, norm = 3.634460e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.730000e-001
kPhi 7 Min 6.060818e+001 Max 1.901323e+010
Ave Values = 51.039396 50.010440 -0.080109 61212.264721 0.000000 279.594197 53144363.188486 0.000000
Iter 70 Analysis_Time 761.000000

iter 70 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.046811e-004 Thermal_dt 1.046811e-004 time 0.000000e+000 
auto_dt from Courant 1.046811e-004
0.05 relaxation on auto_dt 1.096403e-004
storing dt_old 1.096403e-004
Outgoing auto_dt 1.096403e-004
 4.034920e-001 4.034920e-001 4.034920e-001 4.034920e-001 1.146912e-001 1.146912e-001 relax
ave_slopes = (1) 2.112299e-003 (2) 2.648697e-003 (3) 6.027464e-006 (4) -1.078455e-002 (6) -4.651736e-003 (7) 1.678410e-002
TurbD limits - Max convergence slope = 3.772631e-002
TurbK limits - Time Average Slope = 8.118710e-001, Concavity = 8.100204e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 3.279755e-002
ISC update required 0.520000 seconds

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.35, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.769936e-002
 Iter 1, norm = 6.871663e-003
 Iter 2, norm = 1.599034e-003
 Iter 3, norm = 3.503620e-004
 Iter 4, norm = 8.670819e-005
 Iter 5, norm = 2.791172e-005
 Iter 6, norm = 8.351283e-006
 Iter 7, norm = 2.911437e-006
 Iter 8, norm = 9.725416e-007
 Iter 9, norm = 3.427134e-007
 Iter 10, norm = 1.204970e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.370000e-001
kPhi 1 Min -2.162523e+002 Max 3.231854e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.841120e-002
 Iter 1, norm = 8.245715e-003
 Iter 2, norm = 2.554259e-003
 Iter 3, norm = 7.282221e-004
 Iter 4, norm = 2.307448e-004
 Iter 5, norm = 7.135603e-005
 Iter 6, norm = 2.275071e-005
 Iter 7, norm = 7.512931e-006
 Iter 8, norm = 2.494801e-006
 Iter 9, norm = 7.987191e-007
 Iter 10, norm = 2.765480e-007
 Iter 11, norm = 9.285215e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.500000e-001
kPhi 2 Min -9.999444e+001 Max 3.216510e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.373791e-003
 Iter 1, norm = 1.260685e-003
 Iter 2, norm = 3.478892e-004
 Iter 3, norm = 9.926832e-005
 Iter 4, norm = 2.967503e-005
 Iter 5, norm = 9.938158e-006
 Iter 6, norm = 2.954848e-006
 Iter 7, norm = 9.761818e-007
 Iter 8, norm = 3.069855e-007
 Iter 9, norm = 1.026840e-007
 Iter 10, norm = 3.476643e-008
 Iter 11, norm = 1.150671e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.300000e-002
kPhi 3 Min -4.981342e+001 Max 4.310502e+001
CPU time in formloop calculation = 0.116, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.491106e-011, Max = 1.236718e-006, Ratio = 2.252221e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026384, Ave = 2.271833
kPhi 4 Iter 70 cpu1 0.543000 cpu2 0.907000 d1+d2 8.229352 k  9 reset 76 fct 0.522333 itr 0.930333 fill 7.839192 tau1 -3.886180 tau2 -5.580180 theta 0.001563
 Iter=17 ResNorm=8.53044E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 76 log10 tau1 -3.886180 log10 tau2 -5.580180 theta 0.001563 D1 5.074139 D2 3.155255 D 8.229394 CPU 2.354000 ( 0.840000 / 0.786000 ) Total 276.311000
 CPU time in solver = 2.354000e+000
res_data kPhi 4 its 17 res_in 1.088898e-004 res_out 8.530439e-013 eps 1.088898e-012 srr 7.834013e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.601070e+004 Max 8.107153e+004
CPU time in formloop calculation = 0.099, kPhi = 1
CPU time to compute walcalc = 0.42
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.627, kPhi = 6
CPU time in NegAdv calculation = 0.014, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 6.190403e-001
 Iter 1, norm = 6.052776e-002
 Iter 2, norm = 5.772871e-003
 Iter 3, norm = 5.804867e-004
 Iter 4, norm = 5.827857e-005
 Iter 5, norm = 5.848728e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.940000e-001
kPhi 6 Min 1.823374e-008 Max 2.634243e+003
CPU time in formloop calculation = 0.143, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 5.535390e+004
 Iter 1, norm = 9.426025e+003
 Iter 2, norm = 4.368987e+002
 Iter 3, norm = 4.435454e+001
 Iter 4, norm = 3.624483e+000
 Iter 5, norm = 3.452354e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.010000e-001
kPhi 7 Min 5.764991e+001 Max 1.968788e+010
Ave Values = 51.154276 50.168435 -0.079634 60139.320316 0.000000 278.067134 53997176.754460 0.000000
Iter 71 Analysis_Time 769.000000

iter 71 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.125579e-004 Thermal_dt 1.125579e-004 time 0.000000e+000 
auto_dt from Courant 1.125579e-004
0.05 relaxation on auto_dt 1.097862e-004
storing dt_old 1.097862e-004
Outgoing auto_dt 1.097862e-004
 4.036001e-001 4.036001e-001 4.036001e-001 4.036001e-001 1.142517e-001 1.142517e-001 relax
ave_slopes = (1) 1.848264e-003 (2) 2.541926e-003 (3) 7.629311e-006 (4) -1.050330e-002 (6) -4.687849e-003 (7) 1.604711e-002
Vx Vel limits - Max convergence slope = 3.929180e-002
TurbK limits - Time Average Slope = 7.032951e-001, Concavity = 7.332077e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 3.101406e-002
ISC update required 0.757000 seconds

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.229, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.927568e-002
 Iter 1, norm = 5.593969e-003
 Iter 2, norm = 1.401607e-003
 Iter 3, norm = 3.267327e-004
 Iter 4, norm = 8.507863e-005
 Iter 5, norm = 2.578958e-005
 Iter 6, norm = 8.019631e-006
 Iter 7, norm = 2.734220e-006
 Iter 8, norm = 9.249000e-007
 Iter 9, norm = 3.221262e-007
 Iter 10, norm = 1.117667e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.650000e-001
kPhi 1 Min -2.199390e+002 Max 3.212855e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.563300e-002
 Iter 1, norm = 7.446102e-003
 Iter 2, norm = 2.319244e-003
 Iter 3, norm = 6.803956e-004
 Iter 4, norm = 2.167115e-004
 Iter 5, norm = 6.744440e-005
 Iter 6, norm = 2.202176e-005
 Iter 7, norm = 7.404749e-006
 Iter 8, norm = 2.500773e-006
 Iter 9, norm = 8.269094e-007
 Iter 10, norm = 2.897391e-007
 Iter 11, norm = 9.932633e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.790000e-001
kPhi 2 Min -1.015512e+002 Max 3.212995e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.305927e-003
 Iter 1, norm = 1.147276e-003
 Iter 2, norm = 3.024787e-004
 Iter 3, norm = 8.874015e-005
 Iter 4, norm = 2.603004e-005
 Iter 5, norm = 8.494820e-006
 Iter 6, norm = 2.630697e-006
 Iter 7, norm = 8.820623e-007
 Iter 8, norm = 2.857415e-007
 Iter 9, norm = 9.698295e-008
 Iter 10, norm = 3.294776e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.649000e+000
kPhi 3 Min -4.989122e+001 Max 4.315310e+001
CPU time in formloop calculation = 0.14, kPhi = 4
CPU time in NegAdv calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.491113e-011, Max = 1.245824e-006, Ratio = 2.268801e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026345, Ave = 2.272001
kPhi 4 Iter 71 cpu1 0.840000 cpu2 0.786000 d1+d2 8.229394 k  9 reset 76 fct 0.564333 itr 0.934778 fill 7.904372 tau1 -3.886180 tau2 -5.580180 theta 0.001563
 Iter=18 ResNorm=3.00131E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 76 log10 tau1 -3.886180 log10 tau2 -5.580180 theta 0.001563 D1 5.074362 D2 3.156295 D 8.230656 CPU 2.610000 ( 0.669000 / 1.536000 ) Total 278.921000
 CPU time in solver = 2.610000e+000
res_data kPhi 4 its 18 res_in 9.457412e-005 res_out 3.001311e-013 eps 9.457412e-013 srr 3.173501e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.595966e+004 Max 7.970870e+004
CPU time in formloop calculation = 0.12, kPhi = 1
CPU time to compute walcalc = 0.872
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.65, kPhi = 6
CPU time in NegAdv calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 6.056598e-001
 Iter 1, norm = 5.962247e-002
 Iter 2, norm = 5.622409e-003
 Iter 3, norm = 5.654400e-004
 Iter 4, norm = 5.645158e-005
 Iter 5, norm = 5.652038e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.040000e-001
kPhi 6 Min 1.822646e-008 Max 2.724832e+003
CPU time in formloop calculation = 0.363, kPhi = 7
CPU time in NegAdv calculation = 0.014, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.981151e+004
 Iter 1, norm = 9.442013e+003
 Iter 2, norm = 4.225374e+002
 Iter 3, norm = 4.235658e+001
 Iter 4, norm = 3.380533e+000
 Iter 5, norm = 3.220993e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.900000e-002
kPhi 7 Min 5.436806e+001 Max 2.034571e+010
Ave Values = 51.256686 50.311604 -0.078950 59101.117990 0.000000 276.565443 54831873.763606 0.000000
Iter 72 Analysis_Time 780.000000

iter 72 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.131303e-004 Thermal_dt 1.131303e-004 time 0.000000e+000 
auto_dt from Courant 1.131303e-004
0.05 relaxation on auto_dt 1.099534e-004
storing dt_old 1.099534e-004
Outgoing auto_dt 1.099534e-004
 4.037337e-001 4.037337e-001 4.037337e-001 4.037337e-001 1.138683e-001 1.138683e-001 relax
ave_slopes = (1) 1.642528e-003 (2) 2.296251e-003 (3) 1.098187e-005 (4) -1.016321e-002 (6) -4.609962e-003 (7) 1.545816e-002
TurbD limits - Max convergence slope = 3.341258e-002
TurbK limits - Time Average Slope = 6.010904e-001, Concavity = 6.599417e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 2.938055e-002
ISC update required 0.268000 seconds

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.393, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.278803e-002
 Iter 1, norm = 5.053354e-003
 Iter 2, norm = 1.338163e-003
 Iter 3, norm = 3.422837e-004
 Iter 4, norm = 9.508731e-005
 Iter 5, norm = 3.110807e-005
 Iter 6, norm = 9.448679e-006
 Iter 7, norm = 3.391892e-006
 Iter 8, norm = 1.106727e-006
 Iter 9, norm = 3.906996e-007
 Iter 10, norm = 1.373342e-007
 Iter 11, norm = 4.764522e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.760000e-001
kPhi 1 Min -2.286847e+002 Max 3.196210e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.773389e-002
 Iter 1, norm = 7.870718e-003
 Iter 2, norm = 2.535983e-003
 Iter 3, norm = 7.581785e-004
 Iter 4, norm = 2.403431e-004
 Iter 5, norm = 7.713320e-005
 Iter 6, norm = 2.380357e-005
 Iter 7, norm = 8.265233e-006
 Iter 8, norm = 2.650724e-006
 Iter 9, norm = 8.678676e-007
 Iter 10, norm = 3.014050e-007
 Iter 11, norm = 9.981091e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.780000e-001
kPhi 2 Min -1.061056e+002 Max 3.208283e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 2.979076e-003
 Iter 1, norm = 1.248629e-003
 Iter 2, norm = 3.591483e-004
 Iter 3, norm = 1.083665e-004
 Iter 4, norm = 3.343914e-005
 Iter 5, norm = 1.127173e-005
 Iter 6, norm = 3.164061e-006
 Iter 7, norm = 1.145573e-006
 Iter 8, norm = 3.336549e-007
 Iter 9, norm = 1.129478e-007
 Iter 10, norm = 3.858240e-008
 Iter 11, norm = 1.237478e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.190000e-001
kPhi 3 Min -4.986853e+001 Max 4.317964e+001
CPU time in formloop calculation = 0.107, kPhi = 4
CPU time in NegAdv calculation = 0, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.491361e-011, Max = 1.256368e-006, Ratio = 2.287900e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026309, Ave = 2.272339
kPhi 4 Iter 72 cpu1 0.669000 cpu2 1.536000 d1+d2 8.230656 k  9 reset 76 fct 0.582222 itr 1.026556 fill 7.969613 tau1 -3.886180 tau2 -5.580180 theta 0.001563
 Iter=18 ResNorm=1.54318E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 76 log10 tau1 -3.886180 log10 tau2 -5.580180 theta 0.001563 D1 5.074403 D2 3.155259 D 8.229663 CPU 6.000000 ( 0.755000 / 4.600000 ) Total 284.921000
 CPU time in solver = 6.000000e+000
res_data kPhi 4 its 18 res_in 9.832224e-005 res_out 1.543178e-013 eps 9.832224e-013 srr 1.569511e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.585247e+004 Max 7.837544e+004
CPU time in formloop calculation = 0.168, kPhi = 1
CPU time to compute walcalc = 0.402
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.589, kPhi = 6
CPU time in NegAdv calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.993860e-001
 Iter 1, norm = 5.868758e-002
 Iter 2, norm = 5.509041e-003
 Iter 3, norm = 5.506242e-004
 Iter 4, norm = 5.481704e-005
 Iter 5, norm = 5.469531e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.130000e-001
kPhi 6 Min 1.822003e-008 Max 2.813825e+003
CPU time in formloop calculation = 0.208, kPhi = 7
CPU time in NegAdv calculation = 0.014, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 8.587932e+004
 Iter 1, norm = 9.380999e+003
 Iter 2, norm = 4.373691e+002
 Iter 3, norm = 4.427078e+001
 Iter 4, norm = 3.379863e+000
 Iter 5, norm = 3.067031e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.180000e-001
kPhi 7 Min 5.317218e+001 Max 2.098677e+010
Ave Values = 51.351479 50.440401 -0.076715 58088.525916 0.000000 275.053166 55640334.258434 0.000000
Iter 73 Analysis_Time 795.000000

iter 73 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.137498e-004 Thermal_dt 1.137498e-004 time 0.000000e+000 
auto_dt from Courant 1.137498e-004
0.05 relaxation on auto_dt 1.101432e-004
storing dt_old 1.101432e-004
Outgoing auto_dt 1.101432e-004
 4.038940e-001 4.038940e-001 4.038940e-001 4.038940e-001 1.135408e-001 1.135408e-001 relax
ave_slopes = (1) 1.516113e-003 (2) 2.059976e-003 (3) 3.574579e-005 (4) -9.912501e-003 (6) -4.642461e-003 (7) 1.474435e-002
TurbD limits - Max convergence slope = 3.150829e-002
Vz Vel limits - Time Average Slope = 1.047678e+000, Concavity = 3.231287e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 2.784114e-002
ISC update required 2.483000 seconds

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.556, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.890010e-002
 Iter 1, norm = 5.932362e-003
 Iter 2, norm = 1.594407e-003
 Iter 3, norm = 4.071065e-004
 Iter 4, norm = 1.274411e-004
 Iter 5, norm = 3.772734e-005
 Iter 6, norm = 1.040610e-005
 Iter 7, norm = 3.385290e-006
 Iter 8, norm = 1.124778e-006
 Iter 9, norm = 3.934553e-007
 Iter 10, norm = 1.382425e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.600000e-002
kPhi 1 Min -2.370057e+002 Max 3.178348e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.701080e-002
 Iter 1, norm = 7.839558e-003
 Iter 2, norm = 2.443316e-003
 Iter 3, norm = 7.343492e-004
 Iter 4, norm = 2.313579e-004
 Iter 5, norm = 7.302097e-005
 Iter 6, norm = 2.313189e-005
 Iter 7, norm = 7.824467e-006
 Iter 8, norm = 2.562028e-006
 Iter 9, norm = 8.362139e-007
 Iter 10, norm = 2.884996e-007
 Iter 11, norm = 9.766540e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-002
kPhi 2 Min -1.067836e+002 Max 3.202458e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.499334e-003
 Iter 1, norm = 1.259672e-003
 Iter 2, norm = 3.494995e-004
 Iter 3, norm = 1.034040e-004
 Iter 4, norm = 3.053865e-005
 Iter 5, norm = 1.015818e-005
 Iter 6, norm = 2.964386e-006
 Iter 7, norm = 9.837635e-007
 Iter 8, norm = 3.053834e-007
 Iter 9, norm = 1.029271e-007
 Iter 10, norm = 3.501898e-008
 Iter 11, norm = 1.172302e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.200000e-002
kPhi 3 Min -4.975265e+001 Max 4.314906e+001
CPU time in formloop calculation = 0.22, kPhi = 4
CPU time in NegAdv calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.491804e-011, Max = 1.267695e-006, Ratio = 2.308340e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026273, Ave = 2.272509
kPhi 4 Iter 73 cpu1 0.755000 cpu2 4.600000 d1+d2 8.229663 k  8 reset 76 fct 0.587250 itr 1.044125 fill 8.010251 tau1 -3.886180 tau2 -5.580180 theta 0.001563
 Iter=18 ResNorm=2.06883E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 76 log10 tau1 -3.886180 log10 tau2 -5.580180 theta 0.001563 D1 5.073851 D2 3.156722 D 8.230573 CPU 8.516000 ( 2.232000 / 3.455000 ) Total 293.437000
 CPU time in solver = 8.516000e+000
res_data kPhi 4 its 18 res_in 8.650055e-005 res_out 2.068835e-013 eps 8.650055e-013 srr 2.391701e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.572459e+004 Max 7.706792e+004
CPU time in formloop calculation = 0.139, kPhi = 1
CPU time to compute walcalc = 0.26
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.701, kPhi = 6
CPU time in NegAdv calculation = 0.017, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.881515e-001
 Iter 1, norm = 5.761708e-002
 Iter 2, norm = 5.445256e-003
 Iter 3, norm = 5.436163e-004
 Iter 4, norm = 5.392975e-005
 Iter 5, norm = 5.360897e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.730000e-001
kPhi 6 Min 1.821435e-008 Max 2.896510e+003
CPU time in formloop calculation = 0.193, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 5.680157e+004
 Iter 1, norm = 8.545624e+003
 Iter 2, norm = 3.937957e+002
 Iter 3, norm = 3.847941e+001
 Iter 4, norm = 3.099071e+000
 Iter 5, norm = 2.916941e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 5.400000e-002
kPhi 7 Min 5.377607e+001 Max 2.161070e+010
Ave Values = 51.440878 50.551637 -0.074510 57105.978897 0.000000 273.553465 56424872.571692 0.000000
Iter 74 Analysis_Time 810.000000

iter 74 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.143209e-004 Thermal_dt 1.143209e-004 time 0.000000e+000 
auto_dt from Courant 1.143209e-004
0.05 relaxation on auto_dt 1.103521e-004
storing dt_old 1.103521e-004
Outgoing auto_dt 1.103521e-004
 4.040778e-001 4.040778e-001 4.040778e-001 4.040778e-001 1.132651e-001 1.132651e-001 relax
ave_slopes = (1) 1.426230e-003 (2) 1.774603e-003 (3) 3.517617e-005 (4) -9.618383e-003 (6) -4.603855e-003 (7) 1.410017e-002
TurbD limits - Max convergence slope = 2.972976e-002
Vz Vel limits - Time Average Slope = 1.177895e+000, Concavity = 4.772120e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 2.643038e-002
ISC update required 0.213000 seconds

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.251, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.893974e-002
 Iter 1, norm = 5.002366e-003
 Iter 2, norm = 1.357809e-003
 Iter 3, norm = 3.415795e-004
 Iter 4, norm = 1.075006e-004
 Iter 5, norm = 3.424139e-005
 Iter 6, norm = 1.170402e-005
 Iter 7, norm = 4.033225e-006
 Iter 8, norm = 1.424923e-006
 Iter 9, norm = 4.989626e-007
 Iter 10, norm = 1.763370e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.100000e-002
kPhi 1 Min -2.397867e+002 Max 3.162196e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.842125e-002
 Iter 1, norm = 7.448058e-003
 Iter 2, norm = 2.353716e-003
 Iter 3, norm = 7.099472e-004
 Iter 4, norm = 2.241920e-004
 Iter 5, norm = 7.129691e-005
 Iter 6, norm = 2.291847e-005
 Iter 7, norm = 7.700944e-006
 Iter 8, norm = 2.545843e-006
 Iter 9, norm = 8.253666e-007
 Iter 10, norm = 2.789995e-007
 Iter 11, norm = 9.335386e-008
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.650000e-001
kPhi 2 Min -1.106497e+002 Max 3.195483e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.098893e-003
 Iter 1, norm = 1.131638e-003
 Iter 2, norm = 2.951308e-004
 Iter 3, norm = 8.756631e-005
 Iter 4, norm = 2.551103e-005
 Iter 5, norm = 8.386141e-006
 Iter 6, norm = 2.559506e-006
 Iter 7, norm = 8.644014e-007
 Iter 8, norm = 2.791891e-007
 Iter 9, norm = 9.518473e-008
 Iter 10, norm = 3.247994e-008
 Iter 11, norm = 1.099892e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.760000e-001
kPhi 3 Min -4.955453e+001 Max 4.335687e+001
CPU time in formloop calculation = 0.074, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.492423e-011, Max = 1.279477e-006, Ratio = 2.329531e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026240, Ave = 2.272752
kPhi 4 Iter 74 cpu1 2.232000 cpu2 3.455000 d1+d2 8.230573 k  7 reset 76 fct 0.605286 itr 1.043857 fill 8.062492 tau1 -3.886180 tau2 -5.580180 theta 0.001563
 Iter=18 ResNorm=2.66917E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 76 log10 tau1 -3.886180 log10 tau2 -5.580180 theta 0.001563 D1 5.074079 D2 3.156931 D 8.231009 CPU 1.380000 ( 0.401000 / 0.218000 ) Total 294.817000
 CPU time in solver = 1.380000e+000
res_data kPhi 4 its 18 res_in 9.225782e-005 res_out 2.669168e-013 eps 9.225782e-013 srr 2.893161e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.509514e+004 Max 7.578511e+004
CPU time in formloop calculation = 0.06, kPhi = 1
CPU time to compute walcalc = 0.149
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.427, kPhi = 6
CPU time in NegAdv calculation = 0.01, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.794960e-001
 Iter 1, norm = 5.668376e-002
 Iter 2, norm = 5.359329e-003
 Iter 3, norm = 5.332310e-004
 Iter 4, norm = 5.283388e-005
 Iter 5, norm = 5.236385e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.760000e-001
kPhi 6 Min 1.820933e-008 Max 2.976570e+003
CPU time in formloop calculation = 0.318, kPhi = 7
CPU time in NegAdv calculation = 0.009, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 5.354161e+004
 Iter 1, norm = 8.311029e+003
 Iter 2, norm = 3.763444e+002
 Iter 3, norm = 3.725679e+001
 Iter 4, norm = 2.992222e+000
 Iter 5, norm = 2.810452e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.330000e-001
kPhi 7 Min 5.613909e+001 Max 2.221730e+010
Ave Values = 51.517258 50.648606 -0.071604 56152.761041 0.000000 272.047106 57180925.616610 0.000000
Iter 75 Analysis_Time 815.000000

iter 75 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.149564e-004 Thermal_dt 1.149564e-004 time 0.000000e+000 
auto_dt from Courant 1.149564e-004
0.05 relaxation on auto_dt 1.105823e-004
storing dt_old 1.105823e-004
Outgoing auto_dt 1.105823e-004
 4.042867e-001 4.042867e-001 4.042867e-001 4.042867e-001 1.130419e-001 1.130419e-001 relax
ave_slopes = (1) 1.215780e-003 (2) 1.543498e-003 (3) 4.625040e-005 (4) -9.331273e-003 (6) -4.624290e-003 (7) 1.339929e-002
TurbD limits - Max convergence slope = 2.806937e-002
Vz Vel limits - Time Average Slope = 1.300372e+000, Concavity = 6.304276e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 2.505768e-002
ISC update required 0.356000 seconds

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.307, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.947303e-002
 Iter 1, norm = 4.557006e-003
 Iter 2, norm = 1.421927e-003
 Iter 3, norm = 3.456644e-004
 Iter 4, norm = 1.109465e-004
 Iter 5, norm = 3.418257e-005
 Iter 6, norm = 1.110528e-005
 Iter 7, norm = 3.813590e-006
 Iter 8, norm = 1.288762e-006
 Iter 9, norm = 4.466474e-007
 Iter 10, norm = 1.576134e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.870000e-001
kPhi 1 Min -2.338163e+002 Max 3.144312e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.465003e-002
 Iter 1, norm = 7.830117e-003
 Iter 2, norm = 2.522705e-003
 Iter 3, norm = 7.800807e-004
 Iter 4, norm = 2.532570e-004
 Iter 5, norm = 8.259981e-005
 Iter 6, norm = 2.545282e-005
 Iter 7, norm = 8.836714e-006
 Iter 8, norm = 2.821515e-006
 Iter 9, norm = 9.245198e-007
 Iter 10, norm = 3.119736e-007
 Iter 11, norm = 1.037083e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.790000e-001
kPhi 2 Min -1.105914e+002 Max 3.187136e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.216293e-003
 Iter 1, norm = 1.279801e-003
 Iter 2, norm = 3.620671e-004
 Iter 3, norm = 1.097812e-004
 Iter 4, norm = 3.365260e-005
 Iter 5, norm = 1.147922e-005
 Iter 6, norm = 3.192109e-006
 Iter 7, norm = 1.167196e-006
 Iter 8, norm = 3.399041e-007
 Iter 9, norm = 1.162598e-007
 Iter 10, norm = 4.001560e-008
 Iter 11, norm = 1.298693e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.900000e-001
kPhi 3 Min -4.929335e+001 Max 4.874501e+001
CPU time in formloop calculation = 0.128, kPhi = 4
CPU time in NegAdv calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.493177e-011, Max = 1.290846e-006, Ratio = 2.349909e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026207, Ave = 2.272943
kPhi 4 Iter 75 cpu1 0.401000 cpu2 0.218000 d1+d2 8.231009 k  6 reset 76 fct 0.597833 itr 0.911833 fill 8.229439 tau1 -3.886180 tau2 -5.580180 theta 0.001563
 Iter=17 ResNorm=8.39763E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 76 log10 tau1 -3.886180 log10 tau2 -5.580180 theta 0.001563 D1 5.072333 D2 3.158054 D 8.230387 CPU 3.338000 ( 0.480000 / 2.057000 ) Total 298.155000
 CPU time in solver = 3.338000e+000
res_data kPhi 4 its 17 res_in 9.359398e-005 res_out 8.397626e-013 eps 9.359398e-013 srr 8.972400e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.447810e+004 Max 7.452079e+004
CPU time in formloop calculation = 0.099, kPhi = 1
CPU time to compute walcalc = 0.097
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.238, kPhi = 6
CPU time in NegAdv calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.685673e-001
 Iter 1, norm = 5.700387e-002
 Iter 2, norm = 5.231346e-003
 Iter 3, norm = 5.206274e-004
 Iter 4, norm = 5.151595e-005
 Iter 5, norm = 5.101439e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.900000e-001
kPhi 6 Min 1.820488e-008 Max 3.053857e+003
CPU time in formloop calculation = 0.189, kPhi = 7
CPU time in NegAdv calculation = 0.01, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.008460e+004
 Iter 1, norm = 9.573328e+003
 Iter 2, norm = 3.854867e+002
 Iter 3, norm = 3.919120e+001
 Iter 4, norm = 2.889147e+000
 Iter 5, norm = 2.712814e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.730000e-001
kPhi 7 Min 5.149275e+001 Max 2.280643e+010
Ave Values = 51.581284 50.733612 -0.067302 55232.107974 0.000000 270.552892 57915050.577932 0.000000
Iter 76 Analysis_Time 824.000000

iter 76 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.155367e-004 Thermal_dt 1.155367e-004 time 0.000000e+000 
auto_dt from Courant 1.155367e-004
0.05 relaxation on auto_dt 1.108300e-004
storing dt_old 1.108300e-004
Outgoing auto_dt 1.108300e-004
 4.045171e-001 4.045171e-001 4.045171e-001 4.045171e-001 1.128663e-001 1.128663e-001 relax
ave_slopes = (1) 1.017145e-003 (2) 1.350441e-003 (3) 6.835335e-005 (4) -9.012489e-003 (6) -4.587011e-003 (7) 1.283864e-002
TurbD limits - Min convergence slope = 3.633754e-002
Vz Vel limits - Time Average Slope = 1.443966e+000, Concavity = 8.095132e-001, Over 50 iterations
TurbD limits - Max Fluctuation = 2.380729e-002
ISC update required 0.096000 seconds

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.17, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.390664e-002
 Iter 1, norm = 6.008889e-003
 Iter 2, norm = 1.641037e-003
 Iter 3, norm = 4.165782e-004
 Iter 4, norm = 1.349589e-004
 Iter 5, norm = 4.046311e-005
 Iter 6, norm = 1.187147e-005
 Iter 7, norm = 3.918370e-006
 Iter 8, norm = 1.332625e-006
 Iter 9, norm = 4.644917e-007
 Iter 10, norm = 1.630125e-007
 Iter 11, norm = 5.700745e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-001
kPhi 1 Min -2.370062e+002 Max 3.128396e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.064353e-002
 Iter 1, norm = 6.439914e-003
 Iter 2, norm = 2.183562e-003
 Iter 3, norm = 6.926432e-004
 Iter 4, norm = 2.297014e-004
 Iter 5, norm = 7.591176e-005
 Iter 6, norm = 2.496555e-005
 Iter 7, norm = 8.465167e-006
 Iter 8, norm = 2.804553e-006
 Iter 9, norm = 9.362397e-007
 Iter 10, norm = 3.184933e-007
 Iter 11, norm = 1.072608e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.100000e-001
kPhi 2 Min -1.136424e+002 Max 3.177564e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.314282e-003
 Iter 1, norm = 1.302914e-003
 Iter 2, norm = 3.531566e-004
 Iter 3, norm = 1.055905e-004
 Iter 4, norm = 3.054061e-005
 Iter 5, norm = 1.023881e-005
 Iter 6, norm = 2.955056e-006
 Iter 7, norm = 9.875099e-007
 Iter 8, norm = 3.057587e-007
 Iter 9, norm = 1.039047e-007
 Iter 10, norm = 3.516379e-008
 Iter 11, norm = 1.192726e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.020000e-001
kPhi 3 Min -4.898017e+001 Max 4.977010e+001
CPU time in formloop calculation = 0.133, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.494053e-011, Max = 1.303366e-006, Ratio = 2.372321e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026176, Ave = 2.273243
kPhi 4 Iter 76 cpu1 0.480000 cpu2 2.057000 d1+d2 8.230387 k  6 reset 76 fct 0.597833 itr 0.911833 fill 8.229439 tau1 -4.187210 tau2 -5.881210 theta 0.000781
 Iter=18 ResNorm=2.89407E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 86 log10 tau1 -4.187210 log10 tau2 -5.881210 theta 0.000781 D1 5.753361 D2 3.004136 D 8.757497 CPU 3.442000 ( 0.835000 / 1.933000 ) Total 301.597000
 CPU time in solver = 3.442000e+000
res_data kPhi 4 its 18 res_in 9.362246e-005 res_out 2.894067e-013 eps 9.362246e-013 srr 3.091210e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.399018e+004 Max 7.328453e+004
CPU time in formloop calculation = 0.105, kPhi = 1
CPU time to compute walcalc = 0.073
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.223, kPhi = 6
CPU time in NegAdv calculation = 0.003, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.642108e-001
 Iter 1, norm = 5.662038e-002
 Iter 2, norm = 5.196244e-003
 Iter 3, norm = 5.142060e-004
 Iter 4, norm = 5.092500e-005
 Iter 5, norm = 5.027118e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.320000e-001
kPhi 6 Min 1.820095e-008 Max 3.129617e+003
CPU time in formloop calculation = 0.173, kPhi = 7
CPU time in NegAdv calculation = 0.014, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.278761e+004
 Iter 1, norm = 9.533555e+003
 Iter 2, norm = 4.079023e+002
 Iter 3, norm = 4.066688e+001
 Iter 4, norm = 2.992022e+000
 Iter 5, norm = 2.743804e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.370000e-001
kPhi 7 Min 4.816112e+001 Max 2.337752e+010
Ave Values = 51.643119 50.802653 -0.063034 54339.429415 0.000000 269.039950 58616254.968990 0.000000
Iter 77 Analysis_Time 831.000000

iter 77 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.161999e-004 Thermal_dt 1.161999e-004 time 0.000000e+000 
auto_dt from Courant 1.161999e-004
0.05 relaxation on auto_dt 1.110985e-004
storing dt_old 1.110985e-004
Outgoing auto_dt 1.110985e-004
 4.047711e-001 4.047711e-001 4.047711e-001 4.047711e-001 1.127401e-001 1.127401e-001 relax
ave_slopes = (1) 9.806739e-004 (2) 1.094964e-003 (3) 6.768456e-005 (4) -8.738640e-003 (6) -4.644502e-003 (7) 1.210747e-002
TurbD limits - Min convergence slope = 2.605564e-002
Vz Vel limits - Time Average Slope = 1.601145e+000, Concavity = 1.007271e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 2.257532e-002
ISC update required 0.177000 seconds

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.153, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.778072e-002
 Iter 1, norm = 6.067777e-003
 Iter 2, norm = 1.303327e-003
 Iter 3, norm = 3.891428e-004
 Iter 4, norm = 1.122319e-004
 Iter 5, norm = 3.785766e-005
 Iter 6, norm = 1.178935e-005
 Iter 7, norm = 4.188850e-006
 Iter 8, norm = 1.412919e-006
 Iter 9, norm = 4.992732e-007
 Iter 10, norm = 1.747780e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.800000e-002
kPhi 1 Min -2.412578e+002 Max 3.110110e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.914897e-002
 Iter 1, norm = 6.342958e-003
 Iter 2, norm = 2.132874e-003
 Iter 3, norm = 6.997833e-004
 Iter 4, norm = 2.372890e-004
 Iter 5, norm = 8.040790e-005
 Iter 6, norm = 2.604554e-005
 Iter 7, norm = 8.993102e-006
 Iter 8, norm = 2.945793e-006
 Iter 9, norm = 9.940413e-007
 Iter 10, norm = 3.357380e-007
 Iter 11, norm = 1.122159e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.430000e-001
kPhi 2 Min -1.127944e+002 Max 3.167066e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.530293e-003
 Iter 1, norm = 1.342222e-003
 Iter 2, norm = 3.818680e-004
 Iter 3, norm = 1.172821e-004
 Iter 4, norm = 3.600697e-005
 Iter 5, norm = 1.247688e-005
 Iter 6, norm = 3.538164e-006
 Iter 7, norm = 1.293315e-006
 Iter 8, norm = 3.851674e-007
 Iter 9, norm = 1.337633e-007
 Iter 10, norm = 4.651943e-008
 Iter 11, norm = 1.519539e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.710000e-001
kPhi 3 Min -4.863243e+001 Max 5.425475e+001
CPU time in formloop calculation = 0.118, kPhi = 4
CPU time in NegAdv calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.495013e-011, Max = 1.316406e-006, Ratio = 2.395638e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026146, Ave = 2.273455
kPhi 4 Iter 77 cpu1 0.835000 cpu2 1.933000 d1+d2 8.757497 k  5 reset 86 fct 0.609200 itr 0.879600 fill 8.229921 tau1 -4.187210 tau2 -5.881210 theta 0.000781
 Iter=18 ResNorm=4.14151E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 86 log10 tau1 -4.187210 log10 tau2 -5.881210 theta 0.000781 D1 5.754568 D2 3.004382 D 8.758950 CPU 3.291000 ( 0.536000 / 2.063000 ) Total 304.888000
 CPU time in solver = 3.291000e+000
res_data kPhi 4 its 18 res_in 8.272025e-005 res_out 4.141509e-013 eps 8.272025e-013 srr 5.006645e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.401294e+004 Max 7.207522e+004
CPU time in formloop calculation = 0.078, kPhi = 1
CPU time to compute walcalc = 0.081
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.883, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.628309e-001
 Iter 1, norm = 5.586823e-002
 Iter 2, norm = 5.134620e-003
 Iter 3, norm = 5.051020e-004
 Iter 4, norm = 5.004174e-005
 Iter 5, norm = 4.931215e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 5.770000e-001
kPhi 6 Min 1.819746e-008 Max 3.203667e+003
CPU time in formloop calculation = 0.179, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 9.496696e+004
 Iter 1, norm = 1.008220e+004
 Iter 2, norm = 4.371905e+002
 Iter 3, norm = 4.278200e+001
 Iter 4, norm = 3.058706e+000
 Iter 5, norm = 2.653749e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.260000e-001
kPhi 7 Min 4.640095e+001 Max 2.393000e+010
Ave Values = 51.694822 50.859948 -0.057622 53475.451764 0.000000 267.502411 59285701.166950 0.000000
Iter 78 Analysis_Time 839.000000

iter 78 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.168246e-004 Thermal_dt 1.168246e-004 time 0.000000e+000 
auto_dt from Courant 1.168246e-004
0.05 relaxation on auto_dt 1.113848e-004
storing dt_old 1.113848e-004
Outgoing auto_dt 1.113848e-004
 4.050458e-001 4.050458e-001 4.050458e-001 4.050458e-001 1.126592e-001 1.126592e-001 relax
ave_slopes = (1) 8.188023e-004 (2) 9.073476e-004 (3) 8.570036e-005 (4) -8.457680e-003 (6) -4.720009e-003 (7) 1.142083e-002
TurbD limits - Max convergence slope = 2.363295e-002
Vz Vel limits - Time Average Slope = 1.771905e+000, Concavity = 1.225339e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 2.141557e-002
ISC update required 0.365000 seconds

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.348, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.378020e-002
 Iter 1, norm = 6.368814e-003
 Iter 2, norm = 1.518224e-003
 Iter 3, norm = 4.827156e-004
 Iter 4, norm = 1.557766e-004
 Iter 5, norm = 4.742945e-005
 Iter 6, norm = 1.552447e-005
 Iter 7, norm = 5.393268e-006
 Iter 8, norm = 1.899550e-006
 Iter 9, norm = 6.373037e-007
 Iter 10, norm = 2.015288e-007
 Iter 11, norm = 6.900717e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.840000e-001
kPhi 1 Min -2.453046e+002 Max 3.093221e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.936885e-002
 Iter 1, norm = 1.191970e-002
 Iter 2, norm = 3.195481e-003
 Iter 3, norm = 1.123027e-003
 Iter 4, norm = 3.896139e-004
 Iter 5, norm = 1.178881e-004
 Iter 6, norm = 3.962551e-005
 Iter 7, norm = 1.361350e-005
 Iter 8, norm = 4.787760e-006
 Iter 9, norm = 1.565957e-006
 Iter 10, norm = 4.712480e-007
 Iter 11, norm = 1.575963e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.800000e-001
kPhi 2 Min -1.148464e+002 Max 3.155823e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.746999e-003
 Iter 1, norm = 1.339018e-003
 Iter 2, norm = 3.544437e-004
 Iter 3, norm = 1.104797e-004
 Iter 4, norm = 3.188871e-005
 Iter 5, norm = 1.031059e-005
 Iter 6, norm = 3.003311e-006
 Iter 7, norm = 1.030309e-006
 Iter 8, norm = 3.212970e-007
 Iter 9, norm = 1.095315e-007
 Iter 10, norm = 3.695914e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.640000e-001
kPhi 3 Min -4.837252e+001 Max 5.418002e+001
CPU time in formloop calculation = 0.116, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.496044e-011, Max = 1.329874e-006, Ratio = 2.419693e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026118, Ave = 2.273669
kPhi 4 Iter 78 cpu1 0.536000 cpu2 2.063000 d1+d2 8.758950 k  5 reset 86 fct 0.609200 itr 0.879600 fill 8.229921 tau1 -4.187210 tau2 -5.881210 theta 0.000781
 Iter=18 ResNorm=4.93257E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 86 log10 tau1 -4.187210 log10 tau2 -5.881210 theta 0.000781 D1 5.753765 D2 3.004874 D 8.758639 CPU 3.644000 ( 0.608000 / 2.074000 ) Total 308.532000
 CPU time in solver = 3.644000e+000
res_data kPhi 4 its 18 res_in 9.353052e-005 res_out 4.932572e-013 eps 9.353052e-013 srr 5.273757e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.400496e+004 Max 7.089626e+004
CPU time in formloop calculation = 0.086, kPhi = 1
CPU time to compute walcalc = 0.128
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.232, kPhi = 6
CPU time in NegAdv calculation = 0.002, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.420163e-001
 Iter 1, norm = 5.682204e-002
 Iter 2, norm = 5.070210e-003
 Iter 3, norm = 5.016935e-004
 Iter 4, norm = 4.954381e-005
 Iter 5, norm = 4.872966e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.690000e-001
kPhi 6 Min 1.819436e-008 Max 3.276123e+003
CPU time in formloop calculation = 0.161, kPhi = 7
CPU time in NegAdv calculation = 0.008, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.206573e+004
 Iter 1, norm = 9.693311e+003
 Iter 2, norm = 3.690812e+002
 Iter 3, norm = 3.768536e+001
 Iter 4, norm = 2.763734e+000
 Iter 5, norm = 2.556498e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.730000e-001
kPhi 7 Min 4.630218e+001 Max 2.446364e+010
Ave Values = 51.743965 50.908203 -0.052473 52639.519266 0.000000 265.930446 59919982.007075 0.000000
Iter 79 Analysis_Time 848.000000

iter 79 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.175169e-004 Thermal_dt 1.175169e-004 time 0.000000e+000 
auto_dt from Courant 1.175169e-004
0.05 relaxation on auto_dt 1.116914e-004
storing dt_old 1.116914e-004
Outgoing auto_dt 1.116914e-004
 4.053414e-001 4.053414e-001 4.053414e-001 4.053414e-001 1.126231e-001 1.126231e-001 relax
ave_slopes = (1) 7.773022e-004 (2) 7.632656e-004 (3) 8.145129e-005 (4) -8.183139e-003 (6) -4.825693e-003 (7) 1.069872e-002
TurbK limits - Max convergence slope = 2.259454e-002
Vz Vel limits - Time Average Slope = 1.937765e+000, Concavity = 1.446504e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 2.029254e-002
ISC update required 0.299000 seconds

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.207, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 3.653685e-002
 Iter 1, norm = 6.720814e-003
 Iter 2, norm = 1.884592e-003
 Iter 3, norm = 4.483693e-004
 Iter 4, norm = 1.563353e-004
 Iter 5, norm = 4.545526e-005
 Iter 6, norm = 1.426280e-005
 Iter 7, norm = 4.730226e-006
 Iter 8, norm = 1.664432e-006
 Iter 9, norm = 5.766048e-007
 Iter 10, norm = 1.989081e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.890000e-001
kPhi 1 Min -2.492572e+002 Max 3.074579e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.702492e-002
 Iter 1, norm = 8.641341e-003
 Iter 2, norm = 2.437848e-003
 Iter 3, norm = 8.095712e-004
 Iter 4, norm = 2.769818e-004
 Iter 5, norm = 9.183669e-005
 Iter 6, norm = 3.090168e-005
 Iter 7, norm = 1.058862e-005
 Iter 8, norm = 3.629282e-006
 Iter 9, norm = 1.227348e-006
 Iter 10, norm = 4.051061e-007
 Iter 11, norm = 1.362143e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.230000e-001
kPhi 2 Min -8.808240e+001 Max 3.144345e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 4.732624e-003
 Iter 1, norm = 1.413277e-003
 Iter 2, norm = 3.822406e-004
 Iter 3, norm = 1.114984e-004
 Iter 4, norm = 3.265724e-005
 Iter 5, norm = 1.081119e-005
 Iter 6, norm = 3.272844e-006
 Iter 7, norm = 1.115832e-006
 Iter 8, norm = 3.735575e-007
 Iter 9, norm = 1.318100e-007
 Iter 10, norm = 4.556743e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.540000e-001
kPhi 3 Min -4.817923e+001 Max 5.790884e+001
CPU time in formloop calculation = 0.101, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.497114e-011, Max = 1.343601e-006, Ratio = 2.444194e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026091, Ave = 2.273951
kPhi 4 Iter 79 cpu1 0.608000 cpu2 2.074000 d1+d2 8.758639 k  4 reset 86 fct 0.613250 itr 0.861750 fill 8.230103 tau1 -4.187210 tau2 -5.881210 theta 0.000781
 Iter=17 ResNorm=6.56129E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 86 log10 tau1 -4.187210 log10 tau2 -5.881210 theta 0.000781 D1 5.752326 D2 3.005840 D 8.758165 CPU 3.376000 ( 0.605000 / 1.885000 ) Total 311.908000
 CPU time in solver = 3.376000e+000
res_data kPhi 4 its 17 res_in 8.202323e-005 res_out 6.561292e-013 eps 8.202323e-013 srr 7.999309e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.334594e+004 Max 6.974592e+004
CPU time in formloop calculation = 0.086, kPhi = 1
CPU time to compute walcalc = 0.069
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.218, kPhi = 6
CPU time in NegAdv calculation = 0.003, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.575563e-001
 Iter 1, norm = 5.560480e-002
 Iter 2, norm = 5.046019e-003
 Iter 3, norm = 4.972874e-004
 Iter 4, norm = 4.899277e-005
 Iter 5, norm = 4.812640e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.270000e-001
kPhi 6 Min 1.819162e-008 Max 3.347577e+003
CPU time in formloop calculation = 0.152, kPhi = 7
CPU time in NegAdv calculation = 0.008, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.308791e+004
 Iter 1, norm = 9.131797e+003
 Iter 2, norm = 3.380801e+002
 Iter 3, norm = 3.652993e+001
 Iter 4, norm = 2.654154e+000
 Iter 5, norm = 2.503422e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.160000e-001
kPhi 7 Min 4.854996e+001 Max 2.497832e+010
Ave Values = 51.789903 50.950607 -0.048582 51826.207859 0.000000 264.337816 60521453.140345 0.000000
Iter 80 Analysis_Time 855.000000

iter 80 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.181934e-004 Thermal_dt 1.181934e-004 time 0.000000e+000 
auto_dt from Courant 1.181934e-004
0.05 relaxation on auto_dt 1.120165e-004
storing dt_old 1.120165e-004
Outgoing auto_dt 1.120165e-004
 4.056566e-001 4.056566e-001 4.056566e-001 4.056566e-001 1.126300e-001 1.126300e-001 relax
ave_slopes = (1) 7.258057e-004 (2) 6.699805e-004 (3) 6.146800e-005 (4) -7.961696e-003 (6) -4.889129e-003 (7) 1.003791e-002
Vy Vel limits - Min convergence slope = 8.859025e-002
Vz Vel limits - Time Average Slope = 2.088531e+000, Concavity = 1.658488e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.926765e-002
ISC update required 0.164000 seconds

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.15, kPhi = 1
CPU time in NegAdv calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.024514e-002
 Iter 1, norm = 5.109546e-003
 Iter 2, norm = 1.315451e-003
 Iter 3, norm = 3.478103e-004
 Iter 4, norm = 1.152094e-004
 Iter 5, norm = 3.663714e-005
 Iter 6, norm = 1.247364e-005
 Iter 7, norm = 4.389421e-006
 Iter 8, norm = 1.577147e-006
 Iter 9, norm = 5.580237e-007
 Iter 10, norm = 1.954598e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.050000e-001
kPhi 1 Min -2.534740e+002 Max 3.056518e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.090305e-002
 Iter 1, norm = 6.762055e-003
 Iter 2, norm = 2.091176e-003
 Iter 3, norm = 7.234517e-004
 Iter 4, norm = 2.544164e-004
 Iter 5, norm = 8.771574e-005
 Iter 6, norm = 3.050760e-005
 Iter 7, norm = 1.062626e-005
 Iter 8, norm = 3.691910e-006
 Iter 9, norm = 1.269410e-006
 Iter 10, norm = 4.291044e-007
 Iter 11, norm = 1.469563e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.870000e-001
kPhi 2 Min -7.672892e+001 Max 3.133291e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.700465e-003
 Iter 1, norm = 1.241065e-003
 Iter 2, norm = 3.237765e-004
 Iter 3, norm = 9.825332e-005
 Iter 4, norm = 2.885572e-005
 Iter 5, norm = 9.512561e-006
 Iter 6, norm = 3.031304e-006
 Iter 7, norm = 1.053423e-006
 Iter 8, norm = 3.629692e-007
 Iter 9, norm = 1.278566e-007
 Iter 10, norm = 4.404961e-008
 Iter 11, norm = 1.527649e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.730000e-001
kPhi 3 Min -4.794887e+001 Max 5.543911e+001
CPU time in formloop calculation = 0.12, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.498212e-011, Max = 1.359173e-006, Ratio = 2.472026e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026065, Ave = 2.274158
kPhi 4 Iter 80 cpu1 0.605000 cpu2 1.885000 d1+d2 8.758165 k  3 reset 86 fct 0.636667 itr 0.846667 fill 8.230353 tau1 -4.187210 tau2 -5.881210 theta 0.000781
 Iter=18 ResNorm=1.42100E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 86 log10 tau1 -4.187210 log10 tau2 -5.881210 theta 0.000781 D1 5.753375 D2 3.006169 D 8.759544 CPU 2.950000 ( 0.714000 / 1.534000 ) Total 314.858000
 CPU time in solver = 2.950000e+000
res_data kPhi 4 its 18 res_in 6.346211e-005 res_out 1.421000e-013 eps 6.346211e-013 srr 2.239132e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.426199e+004 Max 6.864083e+004
CPU time in formloop calculation = 0.105, kPhi = 1
CPU time to compute walcalc = 0.116
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.35, kPhi = 6
CPU time in NegAdv calculation = 0.015, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.463129e-001
 Iter 1, norm = 5.447210e-002
 Iter 2, norm = 4.991211e-003
 Iter 3, norm = 4.917436e-004
 Iter 4, norm = 4.853750e-005
 Iter 5, norm = 4.769510e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 9.060000e-001
kPhi 6 Min 1.818918e-008 Max 3.416519e+003
CPU time in formloop calculation = 0.131, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.597622e+004
 Iter 1, norm = 8.689843e+003
 Iter 2, norm = 3.379783e+002
 Iter 3, norm = 3.534184e+001
 Iter 4, norm = 2.635540e+000
 Iter 5, norm = 2.466077e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.800000e-002
kPhi 7 Min 5.299764e+001 Max 2.547416e+010
Ave Values = 51.820692 50.975639 -0.043914 51040.344161 0.000000 262.745703 61096325.106925 0.000000
Iter 81 Analysis_Time 865.000000

iter 81 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.188939e-004 Thermal_dt 1.188939e-004 time 0.000000e+000 
auto_dt from Courant 1.188939e-004
0.05 relaxation on auto_dt 1.123604e-004
storing dt_old 1.123604e-004
Outgoing auto_dt 1.123604e-004
 4.059915e-001 4.059915e-001 4.059915e-001 4.059915e-001 1.126792e-001 1.126792e-001 relax
ave_slopes = (1) 4.859878e-004 (2) 3.951105e-004 (3) 7.368455e-005 (4) -7.693004e-003 (6) -4.887547e-003 (7) 9.498649e-003
Vy Vel limits - Min convergence slope = 4.932679e-002
Vz Vel limits - Time Average Slope = 2.238791e+000, Concavity = 1.874592e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.823958e-002
ISC update required 0.397000 seconds

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.722, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.538658e-002
 Iter 1, norm = 4.491506e-003
 Iter 2, norm = 1.166001e-003
 Iter 3, norm = 3.331025e-004
 Iter 4, norm = 1.095451e-004
 Iter 5, norm = 3.685708e-005
 Iter 6, norm = 1.289701e-005
 Iter 7, norm = 4.617891e-006
 Iter 8, norm = 1.665085e-006
 Iter 9, norm = 5.956425e-007
 Iter 10, norm = 2.117861e-007
 Iter 11, norm = 7.545301e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.140000e-001
kPhi 1 Min -2.573520e+002 Max 3.037889e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.837794e-002
 Iter 1, norm = 6.204897e-003
 Iter 2, norm = 2.033310e-003
 Iter 3, norm = 7.113866e-004
 Iter 4, norm = 2.524006e-004
 Iter 5, norm = 8.852738e-005
 Iter 6, norm = 3.119888e-005
 Iter 7, norm = 1.094599e-005
 Iter 8, norm = 3.823722e-006
 Iter 9, norm = 1.323618e-006
 Iter 10, norm = 4.537524e-007
 Iter 11, norm = 1.563454e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.750000e-001
kPhi 2 Min -8.049794e+001 Max 3.122447e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.339959e-003
 Iter 1, norm = 1.191566e-003
 Iter 2, norm = 3.029115e-004
 Iter 3, norm = 9.393740e-005
 Iter 4, norm = 2.729344e-005
 Iter 5, norm = 9.013002e-006
 Iter 6, norm = 2.903251e-006
 Iter 7, norm = 1.002461e-006
 Iter 8, norm = 3.420930e-007
 Iter 9, norm = 1.181027e-007
 Iter 10, norm = 4.014704e-008
 Iter 11, norm = 1.384381e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.420000e-001
kPhi 3 Min -4.772061e+001 Max 5.434237e+001
CPU time in formloop calculation = 0.114, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.499319e-011, Max = 1.372689e-006, Ratio = 2.496107e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026041, Ave = 2.274437
kPhi 4 Iter 81 cpu1 0.714000 cpu2 1.534000 d1+d2 8.759544 k  2 reset 86 fct 0.535000 itr 0.877000 fill 8.230833 tau1 -4.187210 tau2 -5.881210 theta 0.000781
 Iter=18 ResNorm=1.55852E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 86 log10 tau1 -4.187210 log10 tau2 -5.881210 theta 0.000781 D1 5.753718 D2 3.006768 D 8.760486 CPU 4.311000 ( 0.642000 / 2.571000 ) Total 319.169000
 CPU time in solver = 4.311000e+000
res_data kPhi 4 its 18 res_in 6.233537e-005 res_out 1.558521e-013 eps 6.233537e-013 srr 2.500219e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.425566e+004 Max 6.758740e+004
CPU time in formloop calculation = 0.239, kPhi = 1
CPU time to compute walcalc = 0.117
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.31, kPhi = 6
CPU time in NegAdv calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.284018e-001
 Iter 1, norm = 5.571259e-002
 Iter 2, norm = 4.932899e-003
 Iter 3, norm = 4.882186e-004
 Iter 4, norm = 4.810659e-005
 Iter 5, norm = 4.728741e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.680000e-001
kPhi 6 Min 1.818702e-008 Max 3.483643e+003
CPU time in formloop calculation = 0.187, kPhi = 7
CPU time in NegAdv calculation = 0.008, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.389560e+004
 Iter 1, norm = 9.280678e+003
 Iter 2, norm = 3.443382e+002
 Iter 3, norm = 3.589701e+001
 Iter 4, norm = 2.627165e+000
 Iter 5, norm = 2.468656e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.940000e-001
kPhi 7 Min 5.923000e+001 Max 2.595119e+010
Ave Values = 51.834910 50.991943 -0.039296 50283.823449 0.000000 261.134234 61640463.168699 0.000000
Iter 82 Analysis_Time 875.000000

iter 82 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.196224e-004 Thermal_dt 1.196224e-004 time 0.000000e+000 
auto_dt from Courant 1.196224e-004
0.05 relaxation on auto_dt 1.127235e-004
storing dt_old 1.127235e-004
Outgoing auto_dt 1.127235e-004
 4.063460e-001 4.063460e-001 4.063460e-001 4.063460e-001 1.127705e-001 1.127705e-001 relax
ave_slopes = (1) 2.242810e-004 (2) 2.571922e-004 (3) 7.285656e-005 (4) -7.405759e-003 (6) -4.946963e-003 (7) 8.906233e-003
TurbD limits - Min convergence slope = 4.874136e-002
Vz Vel limits - Time Average Slope = 2.391464e+000, Concavity = 2.096503e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.729201e-002
ISC update required 0.212000 seconds

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.21, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.555250e-002
 Iter 1, norm = 6.999353e-003
 Iter 2, norm = 1.909352e-003
 Iter 3, norm = 5.208576e-004
 Iter 4, norm = 1.810459e-004
 Iter 5, norm = 5.406118e-005
 Iter 6, norm = 1.732071e-005
 Iter 7, norm = 5.911037e-006
 Iter 8, norm = 2.103293e-006
 Iter 9, norm = 7.269351e-007
 Iter 10, norm = 2.455841e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.150000e-001
kPhi 1 Min -2.612267e+002 Max 3.018720e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.243899e-002
 Iter 1, norm = 1.221345e-002
 Iter 2, norm = 3.079912e-003
 Iter 3, norm = 1.072968e-003
 Iter 4, norm = 3.727384e-004
 Iter 5, norm = 1.176305e-004
 Iter 6, norm = 4.006932e-005
 Iter 7, norm = 1.379395e-005
 Iter 8, norm = 4.850356e-006
 Iter 9, norm = 1.617543e-006
 Iter 10, norm = 5.115929e-007
 Iter 11, norm = 1.714530e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.380000e-001
kPhi 2 Min -8.415135e+001 Max 3.111925e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.777360e-003
 Iter 1, norm = 1.267254e-003
 Iter 2, norm = 3.426121e-004
 Iter 3, norm = 9.958504e-005
 Iter 4, norm = 2.972864e-005
 Iter 5, norm = 9.775234e-006
 Iter 6, norm = 3.058913e-006
 Iter 7, norm = 1.008011e-006
 Iter 8, norm = 3.332133e-007
 Iter 9, norm = 1.124700e-007
 Iter 10, norm = 3.745485e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.730000e-001
kPhi 3 Min -4.747056e+001 Max 5.356075e+001
CPU time in formloop calculation = 0.103, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.500416e-011, Max = 1.386543e-006, Ratio = 2.520796e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.026019, Ave = 2.274547
kPhi 4 Iter 82 cpu1 0.642000 cpu2 2.571000 d1+d2 8.760486 k  1 reset 86 fct 0.401000 itr 0.218000 fill 8.231009 tau1 -4.187210 tau2 -5.881210 theta 0.000781
 Iter=19 ResNorm=1.21207E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 86 log10 tau1 -4.187210 log10 tau2 -5.881210 theta 0.000781 D1 5.752001 D2 3.005960 D 8.757961 CPU 4.359000 ( 0.782000 / 2.707000 ) Total 323.528000
 CPU time in solver = 4.359000e+000
res_data kPhi 4 its 19 res_in 8.270953e-005 res_out 1.212072e-013 eps 8.270953e-013 srr 1.465457e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.367605e+004 Max 6.654347e+004
CPU time in formloop calculation = 0.091, kPhi = 1
CPU time to compute walcalc = 0.142
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.263, kPhi = 6
CPU time in NegAdv calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.318490e-001
 Iter 1, norm = 5.688509e-002
 Iter 2, norm = 4.940863e-003
 Iter 3, norm = 4.885771e-004
 Iter 4, norm = 4.793744e-005
 Iter 5, norm = 4.705065e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 9.000000e-002
kPhi 6 Min 1.818510e-008 Max 3.550851e+003
CPU time in formloop calculation = 0.186, kPhi = 7
CPU time in NegAdv calculation = 0.01, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.267203e+004
 Iter 1, norm = 1.024213e+004
 Iter 2, norm = 3.992780e+002
 Iter 3, norm = 4.116230e+001
 Iter 4, norm = 2.866369e+000
 Iter 5, norm = 2.640056e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.160000e-001
kPhi 7 Min 6.825031e+001 Max 2.640963e+010
Ave Values = 51.853598 51.011382 -0.035571 49551.375659 0.000000 259.503178 62148396.263587 0.000000
Iter 83 Analysis_Time 884.000000

iter 83 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.204011e-004 Thermal_dt 1.204011e-004 time 0.000000e+000 
auto_dt from Courant 1.204011e-004
0.05 relaxation on auto_dt 1.131074e-004
storing dt_old 1.131074e-004
Outgoing auto_dt 1.131074e-004
 4.067202e-001 4.067202e-001 4.067202e-001 4.067202e-001 1.129036e-001 1.129036e-001 relax
ave_slopes = (1) 2.947041e-004 (2) 3.065372e-004 (3) 5.873844e-005 (4) -7.170103e-003 (6) -5.007092e-003 (7) 8.240255e-003
TurbD limits - Min convergence slope = 7.054493e-002
Vz Vel limits - Time Average Slope = 2.528598e+000, Concavity = 2.306455e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.641586e-002
ISC update required 0.155000 seconds

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.213, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.689601e-002
 Iter 1, norm = 5.383085e-003
 Iter 2, norm = 1.370689e-003
 Iter 3, norm = 3.903865e-004
 Iter 4, norm = 1.277851e-004
 Iter 5, norm = 4.203493e-005
 Iter 6, norm = 1.430523e-005
 Iter 7, norm = 5.176004e-006
 Iter 8, norm = 1.895477e-006
 Iter 9, norm = 6.819017e-007
 Iter 10, norm = 2.400128e-007
 Iter 11, norm = 8.596467e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.610000e-001
kPhi 1 Min -2.657793e+002 Max 2.998395e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.081122e-002
 Iter 1, norm = 8.224406e-003
 Iter 2, norm = 2.310336e-003
 Iter 3, norm = 8.048748e-004
 Iter 4, norm = 2.861926e-004
 Iter 5, norm = 9.765205e-005
 Iter 6, norm = 3.428810e-005
 Iter 7, norm = 1.215426e-005
 Iter 8, norm = 4.321595e-006
 Iter 9, norm = 1.505421e-006
 Iter 10, norm = 5.088119e-007
 Iter 11, norm = 1.756767e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.090000e-001
kPhi 2 Min -8.771426e+001 Max 3.102032e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.122528e-003
 Iter 1, norm = 1.136518e-003
 Iter 2, norm = 2.900628e-004
 Iter 3, norm = 8.914036e-005
 Iter 4, norm = 2.617535e-005
 Iter 5, norm = 8.695188e-006
 Iter 6, norm = 2.779909e-006
 Iter 7, norm = 9.323007e-007
 Iter 8, norm = 3.104800e-007
 Iter 9, norm = 1.045196e-007
 Iter 10, norm = 3.467057e-008
 Iter 11, norm = 1.156148e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.980000e-001
kPhi 3 Min -4.787274e+001 Max 5.303205e+001
CPU time in formloop calculation = 0.125, kPhi = 4
CPU time in NegAdv calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.501483e-011, Max = 1.400165e-006, Ratio = 2.545068e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025997, Ave = 2.274890
kPhi 4 Iter 83 cpu1 0.782000 cpu2 2.707000 d1+d2 8.757961 k  1 reset 86 fct 0.401000 itr 0.218000 fill 8.231009 tau1 -4.187210 tau2 -5.881210 theta 0.000781
 Iter=18 ResNorm=9.41193E-014
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 86 log10 tau1 -4.187210 log10 tau2 -5.881210 theta 0.000781 D1 5.751931 D2 3.007283 D 8.759215 CPU 1.835000 ( 0.545000 / 0.307000 ) Total 325.363000
 CPU time in solver = 1.835000e+000
res_data kPhi 4 its 18 res_in 6.076751e-005 res_out 9.411926e-014 eps 6.076751e-013 srr 1.548842e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.474294e+004 Max 6.558824e+004
CPU time in formloop calculation = 0.059, kPhi = 1
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.392, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 5.150435e-001
 Iter 1, norm = 5.688829e-002
 Iter 2, norm = 4.853328e-003
 Iter 3, norm = 4.829270e-004
 Iter 4, norm = 4.743360e-005
 Iter 5, norm = 4.668837e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 6.780000e-001
kPhi 6 Min 1.818340e-008 Max 3.617091e+003
CPU time in formloop calculation = 1.033, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.059717e+004
 Iter 1, norm = 1.015794e+004
 Iter 2, norm = 3.443067e+002
 Iter 3, norm = 3.851275e+001
 Iter 4, norm = 2.649716e+000
 Iter 5, norm = 2.516220e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.380000e-001
kPhi 7 Min 6.679275e+001 Max 2.684978e+010
Ave Values = 51.849622 51.011204 -0.031748 48851.489005 0.000000 257.869139 62628006.138093 0.000000
Iter 84 Analysis_Time 892.000000

iter 84 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.211992e-004 Thermal_dt 1.211992e-004 time 0.000000e+000 
auto_dt from Courant 1.211992e-004
0.05 relaxation on auto_dt 1.135120e-004
storing dt_old 1.135120e-004
Outgoing auto_dt 1.135120e-004
 4.071137e-001 4.071137e-001 4.071137e-001 4.071137e-001 1.130775e-001 1.130775e-001 relax
ave_slopes = (1) -6.267921e-005 (2) -2.814388e-006 (3) 6.025964e-005 (4) -6.851355e-003 (6) -5.016252e-003 (7) 7.717173e-003
TurbK limits - Max convergence slope = 1.868637e-002
Vz Vel limits - Time Average Slope = 2.648022e+000, Concavity = 2.502244e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.553805e-002
ISC update required 0.192000 seconds

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.263, kPhi = 1
CPU time in NegAdv calculation = 0.01, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.464706e-002
 Iter 1, norm = 6.453031e-003
 Iter 2, norm = 1.295849e-003
 Iter 3, norm = 4.116375e-004
 Iter 4, norm = 1.337520e-004
 Iter 5, norm = 4.686842e-005
 Iter 6, norm = 1.552728e-005
 Iter 7, norm = 5.762449e-006
 Iter 8, norm = 2.011856e-006
 Iter 9, norm = 7.271721e-007
 Iter 10, norm = 2.614114e-007
 Iter 11, norm = 9.333000e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.880000e-001
kPhi 1 Min -2.743455e+002 Max 2.977967e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.851301e-002
 Iter 1, norm = 9.055136e-003
 Iter 2, norm = 2.468575e-003
 Iter 3, norm = 8.419983e-004
 Iter 4, norm = 2.961941e-004
 Iter 5, norm = 1.044514e-004
 Iter 6, norm = 3.505961e-005
 Iter 7, norm = 1.271138e-005
 Iter 8, norm = 4.357257e-006
 Iter 9, norm = 1.521013e-006
 Iter 10, norm = 5.230302e-007
 Iter 11, norm = 1.804448e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.890000e-001
kPhi 2 Min -9.065225e+001 Max 3.092366e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.009066e-003
 Iter 1, norm = 1.312546e-003
 Iter 2, norm = 3.808324e-004
 Iter 3, norm = 1.167789e-004
 Iter 4, norm = 3.735082e-005
 Iter 5, norm = 1.316842e-005
 Iter 6, norm = 3.702537e-006
 Iter 7, norm = 1.384852e-006
 Iter 8, norm = 4.086980e-007
 Iter 9, norm = 1.399163e-007
 Iter 10, norm = 4.789762e-008
 Iter 11, norm = 1.525084e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.360000e-001
kPhi 3 Min -4.931112e+001 Max 5.244936e+001
CPU time in formloop calculation = 0.119, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.502509e-011, Max = 1.413738e-006, Ratio = 2.569261e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025978, Ave = 2.275117
kPhi 4 Iter 84 cpu1 0.545000 cpu2 0.307000 d1+d2 8.759215 k  2 reset 86 fct 0.473000 itr 0.262500 fill 8.495112 tau1 -4.187210 tau2 -5.881210 theta 0.000781
 Iter=17 ResNorm=5.50734E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 86 log10 tau1 -4.187210 log10 tau2 -5.881210 theta 0.000781 D1 5.751625 D2 3.007446 D 8.759071 CPU 4.011000 ( 0.623000 / 2.745000 ) Total 329.374000
 CPU time in solver = 4.011000e+000
res_data kPhi 4 its 17 res_in 6.981580e-005 res_out 5.507339e-013 eps 6.981580e-013 srr 7.888385e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.412045e+004 Max 6.469076e+004
CPU time in formloop calculation = 0.094, kPhi = 1
CPU time to compute walcalc = 0.081
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.267, kPhi = 6
CPU time in NegAdv calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.990980e-001
 Iter 1, norm = 5.521131e-002
 Iter 2, norm = 4.774009e-003
 Iter 3, norm = 4.776210e-004
 Iter 4, norm = 4.700275e-005
 Iter 5, norm = 4.637883e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 4.660000e-001
kPhi 6 Min 1.818188e-008 Max 3.679940e+003
CPU time in formloop calculation = 0.376, kPhi = 7
CPU time in NegAdv calculation = 0.008, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.586313e+004
 Iter 1, norm = 9.790706e+003
 Iter 2, norm = 3.060943e+002
 Iter 3, norm = 3.795334e+001
 Iter 4, norm = 2.523580e+000
 Iter 5, norm = 2.459354e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.690000e-001
kPhi 7 Min 6.349862e+001 Max 2.727184e+010
Ave Values = 51.833425 51.005223 -0.027904 48187.804029 0.000000 256.227677 63075977.736588 0.000000
Iter 85 Analysis_Time 901.000000

iter 85 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.220051e-004 Thermal_dt 1.220051e-004 time 0.000000e+000 
auto_dt from Courant 1.220051e-004
0.05 relaxation on auto_dt 1.139366e-004
storing dt_old 1.139366e-004
Outgoing auto_dt 1.139366e-004
 4.075253e-001 4.075253e-001 4.075253e-001 4.075253e-001 1.132907e-001 1.132907e-001 relax
ave_slopes = (1) -2.553026e-004 (2) -9.427095e-005 (3) 6.059038e-005 (4) -6.496968e-003 (6) -5.039037e-003 (7) 7.152897e-003
Vx Vel limits - Min convergence slope = 3.737358e-002
Vz Vel limits - Time Average Slope = 2.737678e+000, Concavity = 2.673064e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.475654e-002
ISC update required 0.226000 seconds

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.19, kPhi = 1
CPU time in NegAdv calculation = 0.011, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.631191e-002
 Iter 1, norm = 7.422603e-003
 Iter 2, norm = 1.785289e-003
 Iter 3, norm = 5.163239e-004
 Iter 4, norm = 1.722382e-004
 Iter 5, norm = 5.225876e-005
 Iter 6, norm = 1.633234e-005
 Iter 7, norm = 5.713434e-006
 Iter 8, norm = 2.071290e-006
 Iter 9, norm = 7.369128e-007
 Iter 10, norm = 2.574143e-007
 Iter 11, norm = 9.217909e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.680000e-001
kPhi 1 Min -2.852316e+002 Max 2.957734e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.121862e-002
 Iter 1, norm = 1.084929e-002
 Iter 2, norm = 2.792333e-003
 Iter 3, norm = 9.835058e-004
 Iter 4, norm = 3.442062e-004
 Iter 5, norm = 1.111954e-004
 Iter 6, norm = 3.823049e-005
 Iter 7, norm = 1.342275e-005
 Iter 8, norm = 4.785013e-006
 Iter 9, norm = 1.634065e-006
 Iter 10, norm = 5.378476e-007
 Iter 11, norm = 1.845002e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.940000e-001
kPhi 2 Min -1.141911e+002 Max 3.082865e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.092686e-003
 Iter 1, norm = 1.566842e-003
 Iter 2, norm = 3.232986e-004
 Iter 3, norm = 9.667366e-005
 Iter 4, norm = 2.944111e-005
 Iter 5, norm = 9.811718e-006
 Iter 6, norm = 3.013648e-006
 Iter 7, norm = 1.002041e-006
 Iter 8, norm = 3.228076e-007
 Iter 9, norm = 1.072528e-007
 Iter 10, norm = 3.551601e-008
 Iter 11, norm = 1.159896e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.250000e-001
kPhi 3 Min -8.751039e+001 Max 5.208037e+001
CPU time in formloop calculation = 0.127, kPhi = 4
CPU time in NegAdv calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.503476e-011, Max = 1.428347e-006, Ratio = 2.595354e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025960, Ave = 2.275441
kPhi 4 Iter 85 cpu1 0.623000 cpu2 2.745000 d1+d2 8.759071 k  7 reset 86 fct 0.617571 itr 1.693286 fill 8.683200 tau1 -4.187210 tau2 -5.881210 theta 0.000781
 Iter=17 ResNorm=4.84040E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 86 log10 tau1 -4.187210 log10 tau2 -5.881210 theta 0.000781 D1 5.749192 D2 3.006694 D 8.755886 CPU 4.277000 ( 0.661000 / 2.320000 ) Total 333.651000
 CPU time in solver = 4.277000e+000
res_data kPhi 4 its 17 res_in 1.624435e-004 res_out 4.840400e-013 eps 1.624435e-012 srr 2.979744e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.503247e+004 Max 6.386757e+004
CPU time in formloop calculation = 0.105, kPhi = 1
CPU time to compute walcalc = 0.1
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.294, kPhi = 6
CPU time in NegAdv calculation = 0.016, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.972264e-001
 Iter 1, norm = 5.411780e-002
 Iter 2, norm = 4.745040e-003
 Iter 3, norm = 4.746812e-004
 Iter 4, norm = 4.686732e-005
 Iter 5, norm = 4.633818e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.850000e-001
kPhi 6 Min 1.818054e-008 Max 3.738810e+003
CPU time in formloop calculation = 0.19, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.275478e+004
 Iter 1, norm = 9.257261e+003
 Iter 2, norm = 3.428257e+002
 Iter 3, norm = 3.608320e+001
 Iter 4, norm = 2.625762e+000
 Iter 5, norm = 2.454805e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.170000e-001
kPhi 7 Min 6.177227e+001 Max 2.767587e+010
Ave Values = 51.817943 50.979829 -0.028687 47565.208863 0.000000 254.581200 63488497.110197 0.000000
Iter 86 Analysis_Time 911.000000

iter 86 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.228319e-004 Thermal_dt 1.228319e-004 time 0.000000e+000 
auto_dt from Courant 1.228319e-004
0.05 relaxation on auto_dt 1.143814e-004
storing dt_old 1.143814e-004
Outgoing auto_dt 1.143814e-004
 4.079432e-001 4.079432e-001 4.079432e-001 4.079432e-001 1.135277e-001 1.135277e-001 relax
ave_slopes = (1) -2.440425e-004 (2) -4.002809e-004 (3) -1.235154e-005 (4) -6.094730e-003 (6) -5.054433e-003 (7) 6.540040e-003
Vz Vel limits - Min convergence slope = 4.675804e-002
Vz Vel limits - Time Average Slope = 2.773385e+000, Concavity = 2.788092e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.391597e-002
ISC update required 0.255000 seconds

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.203, kPhi = 1
CPU time in NegAdv calculation = 0.012, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.714603e-002
 Iter 1, norm = 6.918396e-003
 Iter 2, norm = 1.368901e-003
 Iter 3, norm = 4.312218e-004
 Iter 4, norm = 1.326148e-004
 Iter 5, norm = 4.448550e-005
 Iter 6, norm = 1.495205e-005
 Iter 7, norm = 5.454419e-006
 Iter 8, norm = 1.988142e-006
 Iter 9, norm = 7.210086e-007
 Iter 10, norm = 2.572260e-007
 Iter 11, norm = 9.375236e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.970000e-001
kPhi 1 Min -2.925449e+002 Max 2.937245e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.620668e-002
 Iter 1, norm = 1.107741e-002
 Iter 2, norm = 2.366795e-003
 Iter 3, norm = 8.398273e-004
 Iter 4, norm = 2.819998e-004
 Iter 5, norm = 9.739533e-005
 Iter 6, norm = 3.390160e-005
 Iter 7, norm = 1.216998e-005
 Iter 8, norm = 4.337572e-006
 Iter 9, norm = 1.526103e-006
 Iter 10, norm = 5.205329e-007
 Iter 11, norm = 1.827278e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.050000e-001
kPhi 2 Min -1.077301e+002 Max 3.072476e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 1.006158e-002
 Iter 1, norm = 1.314611e-003
 Iter 2, norm = 2.867997e-004
 Iter 3, norm = 8.803355e-005
 Iter 4, norm = 2.593144e-005
 Iter 5, norm = 8.822690e-006
 Iter 6, norm = 2.760031e-006
 Iter 7, norm = 9.504502e-007
 Iter 8, norm = 3.096486e-007
 Iter 9, norm = 1.054723e-007
 Iter 10, norm = 3.484743e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.920000e-001
kPhi 3 Min -4.881779e+001 Max 5.311811e+001
CPU time in formloop calculation = 0.222, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.504380e-011, Max = 1.442840e-006, Ratio = 2.621259e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025943, Ave = 2.275708
kPhi 4 Iter 86 cpu1 0.661000 cpu2 2.320000 d1+d2 8.755886 k  6 reset 86 fct 0.640500 itr 1.632667 fill 8.758668 tau1 -4.488240 tau2 -6.182240 theta 0.000391
 Iter=17 ResNorm=3.81649E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 96 log10 tau1 -4.488240 log10 tau2 -6.182240 theta 0.000391 D1 6.424529 D2 2.791356 D 9.215885 CPU 3.294000 ( 0.650000 / 1.651000 ) Total 336.945000
 CPU time in solver = 3.294000e+000
res_data kPhi 4 its 17 res_in 6.742669e-005 res_out 3.816490e-013 eps 6.742669e-013 srr 5.660207e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.461705e+004 Max 6.310193e+004
CPU time in formloop calculation = 0.107, kPhi = 1
CPU time to compute walcalc = 0.066
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.236, kPhi = 6
CPU time in NegAdv calculation = 0.015, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.838180e-001
 Iter 1, norm = 5.470511e-002
 Iter 2, norm = 4.705345e-003
 Iter 3, norm = 4.709500e-004
 Iter 4, norm = 4.648117e-005
 Iter 5, norm = 4.610527e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 4.550000e-001
kPhi 6 Min 1.817934e-008 Max 3.799729e+003
CPU time in formloop calculation = 0.245, kPhi = 7
CPU time in NegAdv calculation = 0.011, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 8.763920e+004
 Iter 1, norm = 1.138039e+004
 Iter 2, norm = 4.771526e+002
 Iter 3, norm = 4.483032e+001
 Iter 4, norm = 3.207644e+000
 Iter 5, norm = 2.969534e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.260000e-001
kPhi 7 Min 6.233508e+001 Max 2.806254e+010
Ave Values = 51.775167 50.959890 -0.026037 46986.848091 0.000000 252.921755 63868069.703497 0.000000
Iter 87 Analysis_Time 919.000000

iter 87 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.223944e-004 Thermal_dt 1.223944e-004 time 0.000000e+000 
auto_dt from Courant 1.223944e-004
0.05 relaxation on auto_dt 1.147821e-004
storing dt_old 1.147821e-004
Outgoing auto_dt 1.147821e-004
 4.083895e-001 4.083895e-001 4.083895e-001 4.083895e-001 1.138169e-001 1.138169e-001 relax
ave_slopes = (1) -6.742491e-004 (2) -3.142862e-004 (3) 4.177291e-005 (4) -5.661709e-003 (6) -5.094245e-003 (7) 5.978605e-003
Vz Vel limits - Min convergence slope = 4.716713e-002
Vz Vel limits - Time Average Slope = 2.764761e+000, Concavity = 2.862743e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.325158e-002
ISC update required 0.172000 seconds

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.174, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.844609e-002
 Iter 1, norm = 1.095493e-002
 Iter 2, norm = 2.456341e-003
 Iter 3, norm = 6.057986e-004
 Iter 4, norm = 2.402492e-004
 Iter 5, norm = 7.443631e-005
 Iter 6, norm = 2.869331e-005
 Iter 7, norm = 1.009323e-005
 Iter 8, norm = 3.754864e-006
 Iter 9, norm = 1.357751e-006
 Iter 10, norm = 4.936057e-007
 Iter 11, norm = 1.796163e-007
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.100000e-001
kPhi 1 Min -3.030598e+002 Max 2.917368e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.648287e-002
 Iter 1, norm = 1.284603e-002
 Iter 2, norm = 3.017037e-003
 Iter 3, norm = 8.502667e-004
 Iter 4, norm = 3.290612e-004
 Iter 5, norm = 1.071525e-004
 Iter 6, norm = 4.033148e-005
 Iter 7, norm = 1.428360e-005
 Iter 8, norm = 5.257422e-006
 Iter 9, norm = 1.875105e-006
 Iter 10, norm = 6.668933e-007
 Iter 11, norm = 2.390367e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.110000e-001
kPhi 2 Min -1.308836e+002 Max 3.062454e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 5.893140e-003
 Iter 1, norm = 1.332686e-003
 Iter 2, norm = 3.012218e-004
 Iter 3, norm = 8.809794e-005
 Iter 4, norm = 2.623369e-005
 Iter 5, norm = 8.849390e-006
 Iter 6, norm = 2.755900e-006
 Iter 7, norm = 9.287078e-007
 Iter 8, norm = 3.056858e-007
 Iter 9, norm = 1.039418e-007
 Iter 10, norm = 3.464508e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.270000e-001
kPhi 3 Min -5.077461e+001 Max 5.232381e+001
CPU time in formloop calculation = 0.12, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.505476e-011, Max = 1.457053e-006, Ratio = 2.646551e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025926, Ave = 2.276051
kPhi 4 Iter 87 cpu1 0.650000 cpu2 1.651000 d1+d2 9.215885 k  6 reset 96 fct 0.609667 itr 1.585667 fill 8.835066 tau1 -4.488240 tau2 -6.182240 theta 0.000391
 Iter=18 ResNorm=1.16269E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 96 log10 tau1 -4.488240 log10 tau2 -6.182240 theta 0.000391 D1 6.422055 D2 2.791890 D 9.213945 CPU 3.660000 ( 0.821000 / 2.033000 ) Total 340.605000
 CPU time in solver = 3.660000e+000
res_data kPhi 4 its 18 res_in 1.256631e-004 res_out 1.162694e-013 eps 1.256631e-012 srr 9.252468e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.544684e+004 Max 6.240810e+004
CPU time in formloop calculation = 0.084, kPhi = 1
CPU time to compute walcalc = 0.123
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.246, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.909663e-001
 Iter 1, norm = 5.016570e-002
 Iter 2, norm = 4.630528e-003
 Iter 3, norm = 4.650568e-004
 Iter 4, norm = 4.625148e-005
 Iter 5, norm = 4.601055e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 5.800000e-002
kPhi 6 Min 1.817828e-008 Max 3.856325e+003
CPU time in formloop calculation = 0.139, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 7.281365e+004
 Iter 1, norm = 6.136108e+003
 Iter 2, norm = 2.955044e+002
 Iter 3, norm = 2.651227e+001
 Iter 4, norm = 2.367143e+000
 Iter 5, norm = 2.230820e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.340000e-001
kPhi 7 Min 6.558418e+001 Max 2.842837e+010
Ave Values = 51.723650 50.922979 -0.024531 46470.785386 0.000000 251.231142 64205504.037812 0.000000
Iter 88 Analysis_Time 927.000000

iter 88 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.214988e-004 Thermal_dt 1.214988e-004 time 0.000000e+000 
auto_dt from Courant 1.214988e-004
0.05 relaxation on auto_dt 1.151179e-004
storing dt_old 1.151179e-004
Outgoing auto_dt 1.151179e-004
 4.088481e-001 4.088481e-001 4.088481e-001 4.088481e-001 1.141374e-001 1.141374e-001 relax
ave_slopes = (1) -8.120384e-004 (2) -5.818116e-004 (3) 2.373531e-005 (4) -5.051859e-003 (6) -5.189923e-003 (7) 5.283303e-003
Vy Vel limits - Min convergence slope = 8.299508e-002
Vz Vel limits - Time Average Slope = 2.705262e+000, Concavity = 2.888560e+000, Over 50 iterations
TurbD limits - Max Fluctuation = 1.249726e-002
ISC update required 0.177000 seconds

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.155, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 3.882353e-002
 Iter 1, norm = 1.115141e-002
 Iter 2, norm = 1.952504e-003
 Iter 3, norm = 5.500897e-004
 Iter 4, norm = 1.818588e-004
 Iter 5, norm = 5.306135e-005
 Iter 6, norm = 1.664428e-005
 Iter 7, norm = 5.744657e-006
 Iter 8, norm = 2.090115e-006
 Iter 9, norm = 7.483261e-007
 Iter 10, norm = 2.652596e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.170000e-001
kPhi 1 Min -3.044470e+002 Max 2.900524e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 3.319530e-002
 Iter 1, norm = 1.372331e-002
 Iter 2, norm = 2.630839e-003
 Iter 3, norm = 9.528866e-004
 Iter 4, norm = 3.220222e-004
 Iter 5, norm = 1.034836e-004
 Iter 6, norm = 3.555673e-005
 Iter 7, norm = 1.250497e-005
 Iter 8, norm = 4.495140e-006
 Iter 9, norm = 1.546109e-006
 Iter 10, norm = 5.110392e-007
 Iter 11, norm = 1.785561e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.620000e-001
kPhi 2 Min -1.535457e+002 Max 3.055705e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.766525e-003
 Iter 1, norm = 1.547669e-003
 Iter 2, norm = 3.009423e-004
 Iter 3, norm = 9.193383e-005
 Iter 4, norm = 2.615063e-005
 Iter 5, norm = 8.505215e-006
 Iter 6, norm = 2.686874e-006
 Iter 7, norm = 8.885932e-007
 Iter 8, norm = 2.955921e-007
 Iter 9, norm = 9.966684e-008
 Iter 10, norm = 3.340490e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.520000e-001
kPhi 3 Min -5.245405e+001 Max 5.467856e+001
CPU time in formloop calculation = 0.119, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.506839e-011, Max = 1.471370e-006, Ratio = 2.671896e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025909, Ave = 2.276328
kPhi 4 Iter 88 cpu1 0.821000 cpu2 2.033000 d1+d2 9.213945 k  6 reset 96 fct 0.657167 itr 1.580667 fill 8.910899 tau1 -4.488240 tau2 -6.182240 theta 0.000391
 Iter=17 ResNorm=6.97503E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 96 log10 tau1 -4.488240 log10 tau2 -6.182240 theta 0.000391 D1 6.421446 D2 2.791788 D 9.213235 CPU 4.407000 ( 0.569000 / 2.958000 ) Total 345.012000
 CPU time in solver = 4.407000e+000
res_data kPhi 4 its 17 res_in 1.002905e-004 res_out 6.975026e-013 eps 1.002905e-012 srr 6.954823e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.490073e+004 Max 6.177883e+004
CPU time in formloop calculation = 0.108, kPhi = 1
CPU time to compute walcalc = 0.111
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.206, kPhi = 6
CPU time in NegAdv calculation = 0.009, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.815332e-001
 Iter 1, norm = 4.962652e-002
 Iter 2, norm = 4.581439e-003
 Iter 3, norm = 4.618996e-004
 Iter 4, norm = 4.603524e-005
 Iter 5, norm = 4.595717e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.640000e-001
kPhi 6 Min 1.817733e-008 Max 3.914091e+003
CPU time in formloop calculation = 0.316, kPhi = 7
CPU time in NegAdv calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.801359e+004
 Iter 1, norm = 6.024564e+003
 Iter 2, norm = 2.798342e+002
 Iter 3, norm = 2.820176e+001
 Iter 4, norm = 2.365923e+000
 Iter 5, norm = 2.263402e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.840000e-001
kPhi 7 Min 7.129214e+001 Max 2.877835e+010
Ave Values = 51.678140 50.883043 -0.025394 46013.122738 0.000000 249.521808 64509674.376682 0.000000
Iter 89 Analysis_Time 937.000000

iter 89 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.200823e-004 Thermal_dt 1.200823e-004 time 0.000000e+000 
auto_dt from Courant 1.200823e-004
0.05 relaxation on auto_dt 1.153661e-004
storing dt_old 1.153661e-004
Outgoing auto_dt 1.153661e-004
 4.091587e-001 4.091587e-001 4.091587e-001 4.091587e-001 1.142794e-001 1.142794e-001 relax
ave_slopes = (1) -7.173509e-004 (2) -6.294800e-004 (3) -1.359337e-005 (4) -4.480167e-003 (6) -5.247393e-003 (7) 4.737450e-003
Vy Vel limits - Min convergence slope = 8.531273e-002
Vz Vel limits - Time Average Slope = 2.582884e+000, Concavity = 2.850114e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.197101e-002
ISC update required 0.642000 seconds

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.349, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 4.136133e-002
 Iter 1, norm = 7.473252e-003
 Iter 2, norm = 1.679388e-003
 Iter 3, norm = 4.425495e-004
 Iter 4, norm = 1.370196e-004
 Iter 5, norm = 4.297772e-005
 Iter 6, norm = 1.411291e-005
 Iter 7, norm = 5.037729e-006
 Iter 8, norm = 1.832702e-006
 Iter 9, norm = 6.620707e-007
 Iter 10, norm = 2.349438e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.880000e-001
kPhi 1 Min -3.067732e+002 Max 2.884321e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 4.133821e-002
 Iter 1, norm = 1.021831e-002
 Iter 2, norm = 2.374252e-003
 Iter 3, norm = 7.996541e-004
 Iter 4, norm = 2.608358e-004
 Iter 5, norm = 8.922236e-005
 Iter 6, norm = 3.037375e-005
 Iter 7, norm = 1.096099e-005
 Iter 8, norm = 3.886478e-006
 Iter 9, norm = 1.374125e-006
 Iter 10, norm = 4.646332e-007
 Iter 11, norm = 1.649673e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.030000e-001
kPhi 2 Min -1.616615e+002 Max 3.049859e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 1.330215e-002
 Iter 1, norm = 2.067807e-003
 Iter 2, norm = 5.292062e-004
 Iter 3, norm = 1.218298e-004
 Iter 4, norm = 3.765570e-005
 Iter 5, norm = 1.102557e-005
 Iter 6, norm = 3.613926e-006
 Iter 7, norm = 1.145629e-006
 Iter 8, norm = 3.847213e-007
 Iter 9, norm = 1.262900e-007
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.700000e-001
kPhi 3 Min -9.059997e+001 Max 5.649673e+001
CPU time in formloop calculation = 0.114, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.508552e-011, Max = 1.545376e-006, Ratio = 2.805412e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025892, Ave = 2.276554
kPhi 4 Iter 89 cpu1 0.569000 cpu2 2.958000 d1+d2 9.213235 k  5 reset 96 fct 0.667000 itr 1.482000 fill 8.941351 tau1 -4.488240 tau2 -6.182240 theta 0.000391
 Iter=16 ResNorm=1.36478E-012
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 96 log10 tau1 -4.488240 log10 tau2 -6.182240 theta 0.000391 D1 6.420667 D2 2.792559 D 9.213225 CPU 3.471000 ( 0.693000 / 1.797000 ) Total 348.483000
 CPU time in solver = 3.471000e+000
res_data kPhi 4 its 16 res_in 1.449329e-004 res_out 1.364778e-012 eps 1.449329e-012 srr 9.416624e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.556602e+004 Max 6.120830e+004
CPU time in formloop calculation = 0.222, kPhi = 1
CPU time to compute walcalc = 0.062
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.3, kPhi = 6
CPU time in NegAdv calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.537364e-001
 Iter 1, norm = 4.805181e-002
 Iter 2, norm = 4.515576e-003
 Iter 3, norm = 4.583773e-004
 Iter 4, norm = 4.574158e-005
 Iter 5, norm = 4.571197e-006
 Iter 6, norm = 4.541448e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.630000e-001
kPhi 6 Min 1.817649e-008 Max 3.962668e+003
CPU time in formloop calculation = 0.16, kPhi = 7
CPU time in NegAdv calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 5.738491e+004
 Iter 1, norm = 4.380462e+003
 Iter 2, norm = 2.827258e+002
 Iter 3, norm = 2.519813e+001
 Iter 4, norm = 2.363733e+000
 Iter 5, norm = 2.237638e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.200000e-001
kPhi 7 Min 8.081177e+001 Max 2.911351e+010
Ave Values = 51.628992 50.828274 -0.028346 45617.308672 0.000000 247.784055 64771256.829322 0.000000
Iter 90 Analysis_Time 945.000000

iter 90 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.191106e-004 Thermal_dt 1.191106e-004 time 0.000000e+000 
auto_dt from Courant 1.191106e-004
0.05 relaxation on auto_dt 1.155533e-004
storing dt_old 1.155533e-004
Outgoing auto_dt 1.155533e-004
 4.096433e-001 4.096433e-001 4.096433e-001 4.096433e-001 1.146631e-001 1.146631e-001 relax
ave_slopes = (1) -7.746966e-004 (2) -8.633011e-004 (3) -4.653911e-005 (4) -3.874717e-003 (6) -5.334639e-003 (7) 4.054934e-003
TurbD limits - Min convergence slope = 7.445000e-002
Vz Vel limits - Time Average Slope = 2.394066e+000, Concavity = 2.740149e+000, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.161892e-002
ISC update required 0.182000 seconds

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.172, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 3.359507e-002
 Iter 1, norm = 5.111369e-003
 Iter 2, norm = 1.319604e-003
 Iter 3, norm = 4.090168e-004
 Iter 4, norm = 1.349894e-004
 Iter 5, norm = 4.604716e-005
 Iter 6, norm = 1.486425e-005
 Iter 7, norm = 5.507311e-006
 Iter 8, norm = 1.942168e-006
 Iter 9, norm = 7.077862e-007
 Iter 10, norm = 2.558160e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.450000e-001
kPhi 1 Min -3.084285e+002 Max 2.874756e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 4.267908e-002
 Iter 1, norm = 8.315272e-003
 Iter 2, norm = 2.144678e-003
 Iter 3, norm = 7.494778e-004
 Iter 4, norm = 2.534885e-004
 Iter 5, norm = 9.007638e-005
 Iter 6, norm = 2.905026e-005
 Iter 7, norm = 1.078678e-005
 Iter 8, norm = 3.697621e-006
 Iter 9, norm = 1.311748e-006
 Iter 10, norm = 4.523928e-007
 Iter 11, norm = 1.587452e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.230000e-001
kPhi 2 Min -1.348383e+002 Max 3.043386e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 1.115727e-002
 Iter 1, norm = 1.886938e-003
 Iter 2, norm = 4.617213e-004
 Iter 3, norm = 1.296390e-004
 Iter 4, norm = 3.990695e-005
 Iter 5, norm = 1.356724e-005
 Iter 6, norm = 3.722195e-006
 Iter 7, norm = 1.354672e-006
 Iter 8, norm = 4.016861e-007
 Iter 9, norm = 1.368477e-007
 Iter 10, norm = 4.745842e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.330000e-001
kPhi 3 Min -5.442378e+001 Max 5.785701e+001
CPU time in formloop calculation = 0.114, kPhi = 4
CPU time in NegAdv calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.510496e-011, Max = 1.542055e-006, Ratio = 2.798397e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025874, Ave = 2.276772
kPhi 4 Iter 90 cpu1 0.693000 cpu2 1.797000 d1+d2 9.213225 k  5 reset 96 fct 0.684600 itr 1.464400 fill 9.032363 tau1 -4.488240 tau2 -6.182240 theta 0.000391
 Iter=17 ResNorm=4.95375E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 96 log10 tau1 -4.488240 log10 tau2 -6.182240 theta 0.000391 D1 6.420964 D2 2.792197 D 9.213160 CPU 3.357000 ( 0.677000 / 1.942000 ) Total 351.840000
 CPU time in solver = 3.357000e+000
res_data kPhi 4 its 17 res_in 7.075179e-005 res_out 4.953745e-013 eps 7.075179e-013 srr 7.001583e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.515763e+004 Max 6.069105e+004
CPU time in formloop calculation = 0.086, kPhi = 1
CPU time to compute walcalc = 0.083
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.216, kPhi = 6
CPU time in NegAdv calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.620400e-001
 Iter 1, norm = 4.785703e-002
 Iter 2, norm = 4.507049e-003
 Iter 3, norm = 4.574128e-004
 Iter 4, norm = 4.574015e-005
 Iter 5, norm = 4.583072e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.250000e-001
kPhi 6 Min 1.817575e-008 Max 4.011751e+003
CPU time in formloop calculation = 0.184, kPhi = 7
CPU time in NegAdv calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 5.427075e+004
 Iter 1, norm = 4.149060e+003
 Iter 2, norm = 2.829769e+002
 Iter 3, norm = 2.571170e+001
 Iter 4, norm = 2.404958e+000
 Iter 5, norm = 2.275804e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.380000e-001
kPhi 7 Min 9.635065e+001 Max 2.943509e+010
Ave Values = 51.591132 50.792110 -0.025750 45265.770629 0.000000 246.024090 65001378.154698 0.000000
Iter 91 Analysis_Time 952.000000

iter 91 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.185069e-004 Thermal_dt 1.185069e-004 time 0.000000e+000 
auto_dt from Courant 1.185069e-004
0.05 relaxation on auto_dt 1.157010e-004
storing dt_old 1.157010e-004
Outgoing auto_dt 1.157010e-004
 4.101297e-001 4.101297e-001 4.101297e-001 4.101297e-001 1.150632e-001 1.150632e-001 relax
ave_slopes = (1) -5.967625e-004 (2) -5.700256e-004 (3) 4.092588e-005 (4) -3.441288e-003 (6) -5.402823e-003 (7) 3.552831e-003
TurbD limits - Min convergence slope = 1.215247e-001
Vz Vel limits - Time Average Slope = 2.170035e+000, Concavity = 2.597252e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.137466e-002
ISC update required 0.264000 seconds

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.217, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 3.231669e-002
 Iter 1, norm = 6.065150e-003
 Iter 2, norm = 1.525365e-003
 Iter 3, norm = 4.650769e-004
 Iter 4, norm = 1.587535e-004
 Iter 5, norm = 4.881795e-005
 Iter 6, norm = 1.658492e-005
 Iter 7, norm = 5.717588e-006
 Iter 8, norm = 2.045748e-006
 Iter 9, norm = 7.134990e-007
 Iter 10, norm = 2.443747e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.040000e-001
kPhi 1 Min -3.123970e+002 Max 2.866218e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 2.283055e-002
 Iter 1, norm = 1.032780e-002
 Iter 2, norm = 2.563421e-003
 Iter 3, norm = 9.251787e-004
 Iter 4, norm = 3.086154e-004
 Iter 5, norm = 9.783817e-005
 Iter 6, norm = 3.247782e-005
 Iter 7, norm = 1.146160e-005
 Iter 8, norm = 4.064891e-006
 Iter 9, norm = 1.385588e-006
 Iter 10, norm = 4.410076e-007
 Iter 11, norm = 1.531479e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.430000e-001
kPhi 2 Min -1.456659e+002 Max 3.037184e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 6.592872e-003
 Iter 1, norm = 3.577452e-003
 Iter 2, norm = 4.791224e-004
 Iter 3, norm = 1.775184e-004
 Iter 4, norm = 3.340774e-005
 Iter 5, norm = 1.176908e-005
 Iter 6, norm = 3.073527e-006
 Iter 7, norm = 1.070979e-006
 Iter 8, norm = 3.296644e-007
 Iter 9, norm = 1.136863e-007
 Iter 10, norm = 3.799857e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.380000e-001
kPhi 3 Min -9.907901e+001 Max 5.899687e+001
CPU time in formloop calculation = 0.116, kPhi = 4
CPU time in NegAdv calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.512577e-011, Max = 1.543806e-006, Ratio = 2.800515e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025857, Ave = 2.276966
kPhi 4 Iter 91 cpu1 0.677000 cpu2 1.942000 d1+d2 9.213160 k  5 reset 96 fct 0.677200 itr 1.546000 fill 9.123086 tau1 -4.488240 tau2 -6.182240 theta 0.000391
 Iter=17 ResNorm=5.20717E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 96 log10 tau1 -4.488240 log10 tau2 -6.182240 theta 0.000391 D1 6.420616 D2 2.792652 D 9.213267 CPU 6.124000 ( 0.675000 / 3.820000 ) Total 357.964000
 CPU time in solver = 6.124000e+000
res_data kPhi 4 its 17 res_in 1.399917e-004 res_out 5.207175e-013 eps 1.399917e-012 srr 3.719632e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.553632e+004 Max 6.021672e+004
CPU time in formloop calculation = 0.174, kPhi = 1
CPU time to compute walcalc = 0.115
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.964, kPhi = 6
CPU time in NegAdv calculation = 0.009, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.537255e-001
 Iter 1, norm = 4.721802e-002
 Iter 2, norm = 4.495804e-003
 Iter 3, norm = 4.553042e-004
 Iter 4, norm = 4.580026e-005
 Iter 5, norm = 4.596955e-006
 Iter 6, norm = 4.595173e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.960000e-001
kPhi 6 Min 1.817509e-008 Max 4.055217e+003
CPU time in formloop calculation = 0.214, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 4.247248e+004
 Iter 1, norm = 5.004255e+003
 Iter 2, norm = 2.851165e+002
 Iter 3, norm = 2.599244e+001
 Iter 4, norm = 2.427160e+000
 Iter 5, norm = 2.297390e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.100000e-002
kPhi 7 Min 1.083995e+002 Max 2.973698e+010
Ave Values = 51.559210 50.737904 -0.027280 44957.447407 0.000000 244.222454 65191956.458451 0.000000
Iter 92 Analysis_Time 963.000000

iter 92 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.182284e-004 Thermal_dt 1.182284e-004 time 0.000000e+000 
auto_dt from Courant 1.182284e-004
0.05 relaxation on auto_dt 1.158274e-004
storing dt_old 1.158274e-004
Outgoing auto_dt 1.158274e-004
 4.106159e-001 4.106159e-001 4.106159e-001 4.106159e-001 1.154763e-001 1.154763e-001 relax
ave_slopes = (1) -5.031753e-004 (2) -8.544228e-004 (3) -2.411852e-005 (4) -3.018248e-003 (6) -5.530748e-003 (7) 2.931912e-003
TurbD limits - Min convergence slope = 9.423030e-002
Vz Vel limits - Time Average Slope = 1.897156e+000, Concavity = 2.400883e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.119243e-002
ISC update required 0.649000 seconds

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.209, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.496885e-002
 Iter 1, norm = 5.039130e-003
 Iter 2, norm = 1.308419e-003
 Iter 3, norm = 3.783863e-004
 Iter 4, norm = 1.252066e-004
 Iter 5, norm = 3.970399e-005
 Iter 6, norm = 1.362592e-005
 Iter 7, norm = 4.763554e-006
 Iter 8, norm = 1.716802e-006
 Iter 9, norm = 6.038672e-007
 Iter 10, norm = 2.094757e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-002
kPhi 1 Min -3.186859e+002 Max 2.879693e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 5.120999e-002
 Iter 1, norm = 9.123342e-003
 Iter 2, norm = 2.106011e-003
 Iter 3, norm = 7.205580e-004
 Iter 4, norm = 2.446666e-004
 Iter 5, norm = 8.083137e-005
 Iter 6, norm = 2.722918e-005
 Iter 7, norm = 9.588891e-006
 Iter 8, norm = 3.378091e-006
 Iter 9, norm = 1.163334e-006
 Iter 10, norm = 3.811912e-007
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.300000e-002
kPhi 2 Min -1.553934e+002 Max 3.030407e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 1.362524e-002
 Iter 1, norm = 1.733259e-003
 Iter 2, norm = 3.453449e-004
 Iter 3, norm = 1.027807e-004
 Iter 4, norm = 2.771656e-005
 Iter 5, norm = 9.259950e-006
 Iter 6, norm = 2.700185e-006
 Iter 7, norm = 9.042466e-007
 Iter 8, norm = 2.881855e-007
 Iter 9, norm = 9.801389e-008
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.650000e-001
kPhi 3 Min -5.691043e+001 Max 5.997998e+001
CPU time in formloop calculation = 0.265, kPhi = 4
CPU time in NegAdv calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.514713e-011, Max = 1.545776e-006, Ratio = 2.803004e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025840, Ave = 2.277308
kPhi 4 Iter 92 cpu1 0.675000 cpu2 3.820000 d1+d2 9.213267 k  5 reset 96 fct 0.677200 itr 1.546000 fill 9.123086 tau1 -4.488240 tau2 -6.182240 theta 0.000391
 Iter=18 ResNorm=1.00290E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 96 log10 tau1 -4.488240 log10 tau2 -6.182240 theta 0.000391 D1 6.420374 D2 2.793315 D 9.213690 CPU 1.274000 ( 0.485000 / 0.624000 ) Total 359.238000
 CPU time in solver = 1.274000e+000
res_data kPhi 4 its 18 res_in 6.800928e-005 res_out 1.002897e-013 eps 6.800928e-013 srr 1.474647e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.462057e+004 Max 5.975769e+004
CPU time in formloop calculation = 0.107, kPhi = 1
CPU time to compute walcalc = 0.022
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.477, kPhi = 6
CPU time in NegAdv calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.355897e-001
 Iter 1, norm = 4.671552e-002
 Iter 2, norm = 4.433262e-003
 Iter 3, norm = 4.536345e-004
 Iter 4, norm = 4.572614e-005
 Iter 5, norm = 4.611343e-006
 Iter 6, norm = 4.625101e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.170000e-001
kPhi 6 Min 1.817450e-008 Max 4.097930e+003
CPU time in formloop calculation = 0.484, kPhi = 7
CPU time in NegAdv calculation = 0.008, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 4.361843e+004
 Iter 1, norm = 4.784490e+003
 Iter 2, norm = 2.639272e+002
 Iter 3, norm = 2.575483e+001
 Iter 4, norm = 2.425920e+000
 Iter 5, norm = 2.317648e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.600000e-001
kPhi 7 Min 9.786896e+001 Max 3.002271e+010
Ave Values = 51.544648 50.696721 -0.027420 44679.268422 0.000000 242.404432 65353928.309401 0.000000
Iter 93 Analysis_Time 970.000000

iter 93 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.165975e-004 Thermal_dt 1.165975e-004 time 0.000000e+000 
auto_dt from Courant 1.165975e-004
0.05 relaxation on auto_dt 1.158659e-004
storing dt_old 1.158659e-004
Outgoing auto_dt 1.158659e-004
 4.111029e-001 4.111029e-001 4.111029e-001 4.111029e-001 1.159037e-001 1.159037e-001 relax
ave_slopes = (1) -2.295197e-004 (2) -6.491470e-004 (3) -2.203676e-006 (4) -2.723159e-003 (6) -5.581049e-003 (7) 2.484538e-003
TurbD limits - Min convergence slope = 8.235607e-002
Vz Vel limits - Time Average Slope = 1.610987e+000, Concavity = 2.184624e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.095676e-002
ISC update required 0.297000 seconds

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.232, kPhi = 1
CPU time in NegAdv calculation = 0.013, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 2.555596e-002
 Iter 1, norm = 6.079087e-003
 Iter 2, norm = 1.125021e-003
 Iter 3, norm = 3.709291e-004
 Iter 4, norm = 1.132276e-004
 Iter 5, norm = 3.808036e-005
 Iter 6, norm = 1.235403e-005
 Iter 7, norm = 4.471826e-006
 Iter 8, norm = 1.571960e-006
 Iter 9, norm = 5.605672e-007
 Iter 10, norm = 1.972076e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.720000e-001
kPhi 1 Min -3.348855e+002 Max 2.869597e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 3.242370e-002
 Iter 1, norm = 7.522519e-003
 Iter 2, norm = 2.006282e-003
 Iter 3, norm = 6.734749e-004
 Iter 4, norm = 2.319443e-004
 Iter 5, norm = 7.965631e-005
 Iter 6, norm = 2.586946e-005
 Iter 7, norm = 9.361202e-006
 Iter 8, norm = 3.195166e-006
 Iter 9, norm = 1.104950e-006
 Iter 10, norm = 3.731645e-007
 Iter 11, norm = 1.288880e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.370000e-001
kPhi 2 Min -1.640355e+002 Max 3.022916e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 8.135006e-003
 Iter 1, norm = 1.555236e-003
 Iter 2, norm = 3.888179e-004
 Iter 3, norm = 1.156512e-004
 Iter 4, norm = 3.524855e-005
 Iter 5, norm = 1.218202e-005
 Iter 6, norm = 3.317280e-006
 Iter 7, norm = 1.219320e-006
 Iter 8, norm = 3.551454e-007
 Iter 9, norm = 1.215746e-007
 Iter 10, norm = 4.200073e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.060000e-001
kPhi 3 Min -5.363598e+001 Max 6.079644e+001
CPU time in formloop calculation = 0.234, kPhi = 4
CPU time in NegAdv calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.517170e-011, Max = 1.555845e-006, Ratio = 2.820006e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025822, Ave = 2.277417
kPhi 4 Iter 93 cpu1 0.485000 cpu2 0.624000 d1+d2 9.213690 k  2 reset 96 fct 0.515000 itr 0.465500 fill 8.986452 tau1 -4.488240 tau2 -6.182240 theta 0.000391
 Iter=18 ResNorm=6.32962E-014
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 96 log10 tau1 -4.488240 log10 tau2 -6.182240 theta 0.000391 D1 6.422050 D2 2.793784 D 9.215834 CPU 4.851000 ( 0.725000 / 1.863000 ) Total 364.089000
 CPU time in solver = 4.851000e+000
res_data kPhi 4 its 18 res_in 7.763239e-005 res_out 6.329615e-014 eps 7.763239e-013 srr 8.153318e-010 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.438300e+004 Max 5.932875e+004
CPU time in formloop calculation = 0.082, kPhi = 1
CPU time to compute walcalc = 0.066
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.255, kPhi = 6
CPU time in NegAdv calculation = 0.009, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.452979e-001
 Iter 1, norm = 4.674125e-002
 Iter 2, norm = 4.439154e-003
 Iter 3, norm = 4.547865e-004
 Iter 4, norm = 4.590310e-005
 Iter 5, norm = 4.637843e-006
 Iter 6, norm = 4.664711e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.750000e-001
kPhi 6 Min 1.817398e-008 Max 4.133966e+003
CPU time in formloop calculation = 0.154, kPhi = 7
CPU time in NegAdv calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 3.658130e+004
 Iter 1, norm = 4.748060e+003
 Iter 2, norm = 2.698622e+002
 Iter 3, norm = 2.735752e+001
 Iter 4, norm = 2.500484e+000
 Iter 5, norm = 2.387328e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.210000e-001
kPhi 7 Min 8.927534e+001 Max 3.029258e+010
Ave Values = 51.528865 50.651735 -0.024976 44422.644908 0.000000 240.567625 65485920.874794 0.000000
Iter 94 Analysis_Time 981.000000

iter 94 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.099534e-004 Thermal_dt 1.099534e-004 time 0.000000e+000 
auto_dt from Courant 1.099534e-004
0.05 relaxation on auto_dt 1.155703e-004
storing dt_old 1.155703e-004
Outgoing auto_dt 1.155703e-004
 4.115526e-001 4.115526e-001 4.115526e-001 4.115526e-001 1.162917e-001 1.162917e-001 relax
ave_slopes = (1) -2.487811e-004 (2) -7.090993e-004 (3) 3.852107e-005 (4) -2.512148e-003 (6) -5.638717e-003 (7) 2.019658e-003
TurbD limits - Min convergence slope = 6.720794e-002
Vz Vel limits - Time Average Slope = 1.338032e+000, Concavity = 1.976857e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.088815e-002
ISC update required 0.156000 seconds

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.155, kPhi = 1
CPU time in NegAdv calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.583558e-002
 Iter 1, norm = 4.394619e-003
 Iter 2, norm = 1.067476e-003
 Iter 3, norm = 3.350100e-004
 Iter 4, norm = 1.059391e-004
 Iter 5, norm = 3.532887e-005
 Iter 6, norm = 1.201219e-005
 Iter 7, norm = 4.264383e-006
 Iter 8, norm = 1.519484e-006
 Iter 9, norm = 5.407998e-007
 Iter 10, norm = 1.915482e-007
 Iter 11, norm = 6.908380e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.470000e-001
kPhi 1 Min -3.504677e+002 Max 2.992069e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 3.353758e-002
 Iter 1, norm = 8.226370e-003
 Iter 2, norm = 1.822137e-003
 Iter 3, norm = 6.081619e-004
 Iter 4, norm = 2.104416e-004
 Iter 5, norm = 7.169066e-005
 Iter 6, norm = 2.432706e-005
 Iter 7, norm = 8.518097e-006
 Iter 8, norm = 2.939780e-006
 Iter 9, norm = 1.012227e-006
 Iter 10, norm = 3.458529e-007
 Iter 11, norm = 1.196607e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.750000e-001
kPhi 2 Min -1.717100e+002 Max 3.014506e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 5.984366e-003
 Iter 1, norm = 1.373908e-003
 Iter 2, norm = 3.401446e-004
 Iter 3, norm = 1.051904e-004
 Iter 4, norm = 3.085883e-005
 Iter 5, norm = 1.061034e-005
 Iter 6, norm = 3.040189e-006
 Iter 7, norm = 1.064657e-006
 Iter 8, norm = 3.279639e-007
 Iter 9, norm = 1.126005e-007
 Iter 10, norm = 3.815681e-008
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.130000e-001
kPhi 3 Min -5.570121e+001 Max 6.154813e+001
CPU time in formloop calculation = 0.109, kPhi = 4
CPU time in NegAdv calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.520942e-011, Max = 1.579149e-006, Ratio = 2.860289e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025800, Ave = 2.277825
kPhi 4 Iter 94 cpu1 0.725000 cpu2 1.863000 d1+d2 9.215834 k  1 reset 96 fct 0.485000 itr 0.624000 fill 9.213690 tau1 -4.488240 tau2 -6.182240 theta 0.000391
 Iter=17 ResNorm=5.33586E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 96 log10 tau1 -4.488240 log10 tau2 -6.182240 theta 0.000391 D1 6.421525 D2 2.794012 D 9.215537 CPU 3.321000 ( 0.591000 / 2.077000 ) Total 367.410000
 CPU time in solver = 3.321000e+000
res_data kPhi 4 its 17 res_in 6.730841e-005 res_out 5.335860e-013 eps 6.730841e-013 srr 7.927480e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.349070e+004 Max 5.891694e+004
CPU time in formloop calculation = 0.095, kPhi = 1
CPU time to compute walcalc = 0.089
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.2, kPhi = 6
CPU time in NegAdv calculation = 0.009, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.279815e-001
 Iter 1, norm = 4.644780e-002
 Iter 2, norm = 4.410600e-003
 Iter 3, norm = 4.542424e-004
 Iter 4, norm = 4.589090e-005
 Iter 5, norm = 4.651501e-006
 Iter 6, norm = 4.691714e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.330000e-001
kPhi 6 Min 1.817352e-008 Max 4.168588e+003
CPU time in formloop calculation = 0.135, kPhi = 7
CPU time in NegAdv calculation = 0.008, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 3.663750e+004
 Iter 1, norm = 4.812785e+003
 Iter 2, norm = 2.849182e+002
 Iter 3, norm = 2.881942e+001
 Iter 4, norm = 2.593571e+000
 Iter 5, norm = 2.455585e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.430000e-001
kPhi 7 Min 8.340019e+001 Max 3.054229e+010
Ave Values = 51.510617 50.609977 -0.026062 44187.148227 0.000000 238.728089 65591116.420921 0.000000
Iter 95 Analysis_Time 989.000000

iter 95 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.044123e-004 Thermal_dt 1.044123e-004 time 0.000000e+000 
auto_dt from Courant 1.044123e-004
0.05 relaxation on auto_dt 1.150124e-004
storing dt_old 1.150124e-004
Outgoing auto_dt 1.150124e-004
 4.116738e-001 4.116738e-001 4.116738e-001 4.116738e-001 1.162577e-001 1.162577e-001 relax
ave_slopes = (1) -2.876339e-004 (2) -6.582000e-004 (3) -1.711907e-005 (4) -2.305332e-003 (6) -5.647095e-003 (7) 1.606384e-003
Vx Vel limits - Min convergence slope = 4.647847e-002
Vz Vel limits - Time Average Slope = 1.057508e+000, Concavity = 1.752720e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.097670e-002
ISC update required 0.203000 seconds

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.151, kPhi = 1
CPU time in NegAdv calculation = 0.001, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.933612e-002
 Iter 1, norm = 7.228282e-003
 Iter 2, norm = 9.267325e-004
 Iter 3, norm = 3.543478e-004
 Iter 4, norm = 9.129224e-005
 Iter 5, norm = 3.313989e-005
 Iter 6, norm = 1.059312e-005
 Iter 7, norm = 3.891062e-006
 Iter 8, norm = 1.349836e-006
 Iter 9, norm = 4.807557e-007
 Iter 10, norm = 1.701428e-007
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.270000e-001
kPhi 1 Min -3.654260e+002 Max 2.895226e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.970653e-002
 Iter 1, norm = 7.567322e-003
 Iter 2, norm = 1.856362e-003
 Iter 3, norm = 6.181290e-004
 Iter 4, norm = 2.116419e-004
 Iter 5, norm = 7.366183e-005
 Iter 6, norm = 2.406038e-005
 Iter 7, norm = 8.560662e-006
 Iter 8, norm = 2.868956e-006
 Iter 9, norm = 9.814676e-007
 Iter 10, norm = 3.336706e-007
 Iter 11, norm = 1.122256e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.680000e-001
kPhi 2 Min -1.784171e+002 Max 3.005501e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 4.272400e-003
 Iter 1, norm = 1.343131e-003
 Iter 2, norm = 3.554037e-004
 Iter 3, norm = 1.076698e-004
 Iter 4, norm = 3.391370e-005
 Iter 5, norm = 1.170110e-005
 Iter 6, norm = 3.329881e-006
 Iter 7, norm = 1.204902e-006
 Iter 8, norm = 3.686222e-007
 Iter 9, norm = 1.279365e-007
 Iter 10, norm = 4.421008e-008
 Iter 11, norm = 1.466274e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.130000e-001
kPhi 3 Min -5.621730e+001 Max 6.220955e+001
CPU time in formloop calculation = 0.105, kPhi = 4
CPU time in NegAdv calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.525749e-011, Max = 1.589919e-006, Ratio = 2.877292e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025774, Ave = 2.277974
kPhi 4 Iter 95 cpu1 0.591000 cpu2 2.077000 d1+d2 9.215537 k  1 reset 96 fct 0.485000 itr 0.624000 fill 9.213690 tau1 -4.488240 tau2 -6.182240 theta 0.000391
 Iter=18 ResNorm=8.84098E-014
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 96 log10 tau1 -4.488240 log10 tau2 -6.182240 theta 0.000391 D1 6.418963 D2 2.794819 D 9.213782 CPU 4.180000 ( 0.766000 / 2.173000 ) Total 371.590000
 CPU time in solver = 4.180000e+000
res_data kPhi 4 its 18 res_in 8.580197e-005 res_out 8.840983e-014 eps 8.580197e-013 srr 1.030394e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.319783e+004 Max 5.852728e+004
CPU time in formloop calculation = 0.108, kPhi = 1
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.24, kPhi = 6
CPU time in NegAdv calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.188555e-001
 Iter 1, norm = 4.553693e-002
 Iter 2, norm = 4.336159e-003
 Iter 3, norm = 4.459148e-004
 Iter 4, norm = 4.504079e-005
 Iter 5, norm = 4.560884e-006
 Iter 6, norm = 4.599218e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 4.720000e-001
kPhi 6 Min 1.817311e-008 Max 4.201725e+003
CPU time in formloop calculation = 0.264, kPhi = 7
CPU time in NegAdv calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 3.254838e+004
 Iter 1, norm = 5.467389e+003
 Iter 2, norm = 3.106395e+002
 Iter 3, norm = 2.960544e+001
 Iter 4, norm = 2.616209e+000
 Iter 5, norm = 2.444642e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.950000e-001
kPhi 7 Min 7.909931e+001 Max 3.077451e+010
Ave Values = 51.495603 50.569412 -0.026768 43970.316387 0.000000 236.887748 65670116.413579 0.000000
Iter 96 Analysis_Time 1001.000000

iter 96 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 1.001168e-004 Thermal_dt 1.001168e-004 time 0.000000e+000 
auto_dt from Courant 1.001168e-004
0.05 relaxation on auto_dt 1.142676e-004
storing dt_old 1.142676e-004
Outgoing auto_dt 1.142676e-004
 4.115267e-001 4.115267e-001 4.115267e-001 4.115267e-001 1.159121e-001 1.159121e-001 relax
ave_slopes = (1) -2.366645e-004 (2) -6.394159e-004 (3) -1.112618e-005 (4) -2.122618e-003 (6) -5.649568e-003 (7) 1.204431e-003
Vx Vel limits - Min convergence slope = 3.759893e-002
Vz Vel limits - Time Average Slope = 7.748742e-001, Concavity = 1.518344e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.090800e-002
ISC update required 0.333000 seconds

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.194, kPhi = 1
CPU time in NegAdv calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.116771e-002
 Iter 1, norm = 5.369764e-003
 Iter 2, norm = 8.809121e-004
 Iter 3, norm = 3.336414e-004
 Iter 4, norm = 9.050100e-005
 Iter 5, norm = 3.289229e-005
 Iter 6, norm = 1.078310e-005
 Iter 7, norm = 3.941630e-006
 Iter 8, norm = 1.389717e-006
 Iter 9, norm = 4.989961e-007
 Iter 10, norm = 1.776480e-007
 Iter 11, norm = 6.329777e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.950000e-001
kPhi 1 Min -3.781779e+002 Max 3.027632e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.622595e-002
 Iter 1, norm = 6.331612e-003
 Iter 2, norm = 1.693839e-003
 Iter 3, norm = 5.807420e-004
 Iter 4, norm = 1.989953e-004
 Iter 5, norm = 6.996009e-005
 Iter 6, norm = 2.365211e-005
 Iter 7, norm = 8.365784e-006
 Iter 8, norm = 2.858689e-006
 Iter 9, norm = 9.888630e-007
 Iter 10, norm = 3.406037e-007
 Iter 11, norm = 1.153524e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.430000e-001
kPhi 2 Min -1.839642e+002 Max 2.995896e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.562856e-003
 Iter 1, norm = 1.211977e-003
 Iter 2, norm = 3.386653e-004
 Iter 3, norm = 1.036849e-004
 Iter 4, norm = 3.266329e-005
 Iter 5, norm = 1.134305e-005
 Iter 6, norm = 3.322069e-006
 Iter 7, norm = 1.182443e-006
 Iter 8, norm = 3.670369e-007
 Iter 9, norm = 1.264116e-007
 Iter 10, norm = 4.386006e-008
 Iter 11, norm = 1.437669e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.400000e-002
kPhi 3 Min -5.663001e+001 Max 6.479924e+001
CPU time in formloop calculation = 0.069, kPhi = 4
CPU time in NegAdv calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.531307e-011, Max = 1.605503e-006, Ratio = 2.902574e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025747, Ave = 2.278345
kPhi 4 Iter 96 cpu1 0.766000 cpu2 2.173000 d1+d2 9.213782 k  1 reset 96 fct 0.485000 itr 0.624000 fill 9.213690 tau1 -4.789270 tau2 -6.483270 theta 0.000195
 Iter=17 ResNorm=3.02067E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 106 log10 tau1 -4.789270 log10 tau2 -6.483270 theta 0.000195 D1 7.066725 D2 2.533474 D 9.600200 CPU 3.771000 ( 0.951000 / 2.002000 ) Total 375.361000
 CPU time in solver = 3.771000e+000
res_data kPhi 4 its 17 res_in 6.144009e-005 res_out 3.020675e-013 eps 6.144009e-013 srr 4.916456e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.236603e+004 Max 5.818315e+004
CPU time in formloop calculation = 0.093, kPhi = 1
CPU time to compute walcalc = 0.065
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.28, kPhi = 6
CPU time in NegAdv calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.115335e-001
 Iter 1, norm = 4.457440e-002
 Iter 2, norm = 4.241543e-003
 Iter 3, norm = 4.351415e-004
 Iter 4, norm = 4.386195e-005
 Iter 5, norm = 4.430320e-006
 Iter 6, norm = 4.456399e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.040000e-001
kPhi 6 Min 1.817275e-008 Max 4.229578e+003
CPU time in formloop calculation = 0.131, kPhi = 7
CPU time in NegAdv calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 3.151014e+004
 Iter 1, norm = 5.008390e+003
 Iter 2, norm = 2.927160e+002
 Iter 3, norm = 2.850668e+001
 Iter 4, norm = 2.559411e+000
 Iter 5, norm = 2.383878e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.230000e-001
kPhi 7 Min 7.047183e+001 Max 3.099042e+010
Ave Values = 51.479461 50.520289 -0.028917 43775.741515 0.000000 235.062569 65726167.629414 0.000000
Iter 97 Analysis_Time 1008.000000

iter 97 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.659252e-005 Thermal_dt 9.659252e-005 time 0.000000e+000 
auto_dt from Courant 9.659252e-005
0.05 relaxation on auto_dt 1.133838e-004
storing dt_old 1.133838e-004
Outgoing auto_dt 1.133838e-004
 4.111537e-001 4.111537e-001 4.111537e-001 4.111537e-001 1.153262e-001 1.153262e-001 relax
ave_slopes = (1) -2.544308e-004 (2) -7.742939e-004 (3) -3.387213e-005 (4) -1.904739e-003 (6) -5.603021e-003 (7) 8.535271e-004
TurbD limits - Min convergence slope = 6.747280e-002
Vz Vel limits - Time Average Slope = 4.795205e-001, Concavity = 1.262326e+000, Over 50 iterations
TurbK limits - Max Fluctuation = 1.070369e-002
ISC update required 0.177000 seconds

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.162, kPhi = 1
CPU time in NegAdv calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.628949e-002
 Iter 1, norm = 7.649228e-003
 Iter 2, norm = 8.685774e-004
 Iter 3, norm = 2.904291e-004
 Iter 4, norm = 8.392979e-005
 Iter 5, norm = 3.005363e-005
 Iter 6, norm = 1.013986e-005
 Iter 7, norm = 3.702193e-006
 Iter 8, norm = 1.315061e-006
 Iter 9, norm = 4.780495e-007
 Iter 10, norm = 1.723751e-007
 Iter 11, norm = 6.141630e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-001
kPhi 1 Min -3.896261e+002 Max 2.926886e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.640289e-002
 Iter 1, norm = 7.612419e-003
 Iter 2, norm = 1.751443e-003
 Iter 3, norm = 5.820378e-004
 Iter 4, norm = 2.006589e-004
 Iter 5, norm = 7.117459e-005
 Iter 6, norm = 2.373140e-005
 Iter 7, norm = 8.467676e-006
 Iter 8, norm = 2.850680e-006
 Iter 9, norm = 9.904309e-007
 Iter 10, norm = 3.419185e-007
 Iter 11, norm = 1.151589e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.350000e-001
kPhi 2 Min -1.886428e+002 Max 2.986203e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.120476e-003
 Iter 1, norm = 1.207265e-003
 Iter 2, norm = 3.439231e-004
 Iter 3, norm = 1.044401e-004
 Iter 4, norm = 3.312699e-005
 Iter 5, norm = 1.160319e-005
 Iter 6, norm = 3.349461e-006
 Iter 7, norm = 1.211118e-006
 Iter 8, norm = 3.703504e-007
 Iter 9, norm = 1.284320e-007
 Iter 10, norm = 4.441806e-008
 Iter 11, norm = 1.449259e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.390000e-001
kPhi 3 Min -5.705610e+001 Max 6.625527e+001
CPU time in formloop calculation = 0.107, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.537440e-011, Max = 1.620366e-006, Ratio = 2.926200e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025717, Ave = 2.278471
kPhi 4 Iter 97 cpu1 0.951000 cpu2 2.002000 d1+d2 9.600200 k  1 reset 106 fct 0.485000 itr 0.624000 fill 9.213690 tau1 -4.789270 tau2 -6.483270 theta 0.000195
 Iter=18 ResNorm=1.00876E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 106 log10 tau1 -4.789270 log10 tau2 -6.483270 theta 0.000195 D1 7.066377 D2 2.533920 D 9.600297 CPU 3.458000 ( 0.665000 / 1.841000 ) Total 378.819000
 CPU time in solver = 3.458000e+000
res_data kPhi 4 its 18 res_in 5.281444e-005 res_out 1.008760e-013 eps 5.281444e-013 srr 1.910007e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.216515e+004 Max 5.803606e+004
CPU time in formloop calculation = 0.085, kPhi = 1
CPU time to compute walcalc = 0.096
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.316, kPhi = 6
CPU time in NegAdv calculation = 0.002, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.049537e-001
 Iter 1, norm = 4.352244e-002
 Iter 2, norm = 4.133034e-003
 Iter 3, norm = 4.215629e-004
 Iter 4, norm = 4.234059e-005
 Iter 5, norm = 4.252712e-006
 Iter 6, norm = 4.257720e-007
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.740000e-001
kPhi 6 Min 1.817243e-008 Max 4.256427e+003
CPU time in formloop calculation = 0.377, kPhi = 7
CPU time in NegAdv calculation = 0.014, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 3.319058e+004
 Iter 1, norm = 4.744945e+003
 Iter 2, norm = 2.824464e+002
 Iter 3, norm = 2.723065e+001
 Iter 4, norm = 2.462763e+000
 Iter 5, norm = 2.274909e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.600000e-001
kPhi 7 Min 6.366340e+001 Max 3.119118e+010
Ave Values = 51.452329 50.472476 -0.029687 43605.651598 0.000000 233.250944 65758314.368548 0.000000
Iter 98 Analysis_Time 1016.000000

iter 98 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.381998e-005 Thermal_dt 9.381998e-005 time 0.000000e+000 
auto_dt from Courant 9.381998e-005
0.05 relaxation on auto_dt 1.124056e-004
storing dt_old 1.124056e-004
Outgoing auto_dt 1.124056e-004
 4.106021e-001 4.106021e-001 4.106021e-001 4.106021e-001 1.145660e-001 1.145660e-001 relax
ave_slopes = (1) -4.276714e-004 (2) -7.536517e-004 (3) -1.213287e-005 (4) -1.665050e-003 (6) -5.561412e-003 (7) 4.891011e-004
TurbD limits - Min convergence slope = 5.324655e-002
TurbD limits - Time Average Slope = 8.772296e-001, Concavity = 3.625601e-001, Over 50 iterations
TurbK limits - Max Fluctuation = 1.101451e-002
ISC update required 0.026000 seconds

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.111, kPhi = 1
CPU time in NegAdv calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.534574e-002
 Iter 1, norm = 4.460725e-003
 Iter 2, norm = 8.575294e-004
 Iter 3, norm = 2.696235e-004
 Iter 4, norm = 8.140689e-005
 Iter 5, norm = 2.831790e-005
 Iter 6, norm = 9.672924e-006
 Iter 7, norm = 3.541364e-006
 Iter 8, norm = 1.260932e-006
 Iter 9, norm = 4.542673e-007
 Iter 10, norm = 1.635244e-007
 Iter 11, norm = 5.839758e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.600000e-002
kPhi 1 Min -3.991813e+002 Max 3.040014e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.528552e-002
 Iter 1, norm = 6.344292e-003
 Iter 2, norm = 1.681539e-003
 Iter 3, norm = 5.649101e-004
 Iter 4, norm = 1.941616e-004
 Iter 5, norm = 6.861302e-005
 Iter 6, norm = 2.307756e-005
 Iter 7, norm = 8.219288e-006
 Iter 8, norm = 2.791866e-006
 Iter 9, norm = 9.686567e-007
 Iter 10, norm = 3.338637e-007
 Iter 11, norm = 1.123919e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-002
kPhi 2 Min -1.929085e+002 Max 2.976516e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.273109e-003
 Iter 1, norm = 1.158585e-003
 Iter 2, norm = 3.335827e-004
 Iter 3, norm = 1.028500e-004
 Iter 4, norm = 3.248138e-005
 Iter 5, norm = 1.138880e-005
 Iter 6, norm = 3.311839e-006
 Iter 7, norm = 1.202278e-006
 Iter 8, norm = 3.709790e-007
 Iter 9, norm = 1.277121e-007
 Iter 10, norm = 4.417597e-008
 Iter 11, norm = 1.436851e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.600000e-002
kPhi 3 Min -5.849319e+001 Max 6.494722e+001
CPU time in formloop calculation = 0.078, kPhi = 4
CPU time in NegAdv calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.543981e-011, Max = 1.634578e-006, Ratio = 2.948383e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025687, Ave = 2.278790
kPhi 4 Iter 98 cpu1 0.665000 cpu2 1.841000 d1+d2 9.600297 k  1 reset 106 fct 0.485000 itr 0.624000 fill 9.213690 tau1 -4.789270 tau2 -6.483270 theta 0.000195
 Iter=17 ResNorm=3.41635E-013
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 106 log10 tau1 -4.789270 log10 tau2 -6.483270 theta 0.000195 D1 7.065895 D2 2.533952 D 9.599847 CPU 2.930000 ( 0.675000 / 2.070000 ) Total 381.749000
 CPU time in solver = 2.930000e+000
res_data kPhi 4 its 17 res_in 4.941788e-005 res_out 3.416355e-013 eps 4.941788e-013 srr 6.913196e-009 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.159949e+004 Max 5.803274e+004
CPU time in formloop calculation = 0.088, kPhi = 1
CPU time to compute walcalc = 0.093
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.235, kPhi = 6
CPU time in NegAdv calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 4.102688e-001
 Iter 1, norm = 4.202133e-002
 Iter 2, norm = 4.034415e-003
 Iter 3, norm = 4.065903e-004
 Iter 4, norm = 4.069853e-005
 Iter 5, norm = 4.057164e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 1.750000e-001
kPhi 6 Min 1.817215e-008 Max 4.282779e+003
CPU time in formloop calculation = 0.248, kPhi = 7
CPU time in NegAdv calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 6.512553e+004
 Iter 1, norm = 4.486741e+003
 Iter 2, norm = 3.278209e+002
 Iter 3, norm = 2.674144e+001
 Iter 4, norm = 2.493387e+000
 Iter 5, norm = 2.213766e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.730000e-001
kPhi 7 Min 5.939724e+001 Max 3.137322e+010
Ave Values = 51.431180 50.421310 -0.031671 43461.573154 0.000000 231.449178 65766617.953721 0.000000
Iter 99 Analysis_Time 1022.000000

iter 99 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 9.151058e-005 Thermal_dt 9.151058e-005 time 0.000000e+000 
auto_dt from Courant 9.151058e-005
0.05 relaxation on auto_dt 1.113609e-004
storing dt_old 1.113609e-004
Outgoing auto_dt 1.113609e-004
 4.099039e-001 4.099039e-001 4.099039e-001 4.099039e-001 1.136738e-001 1.136738e-001 relax
ave_slopes = (1) -3.333578e-004 (2) -8.064997e-004 (3) -3.128133e-005 (4) -1.410418e-003 (6) -5.531146e-003 (7) 1.262743e-004
TurbD limits - Min convergence slope = 3.336434e-002
TurbD limits - Time Average Slope = 8.992450e-001, Concavity = 3.977888e-001, Over 50 iterations
TurbK limits - Max Fluctuation = 1.067457e-002
ISC update required 0.323000 seconds

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.223, kPhi = 1
CPU time in NegAdv calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vx Vel
 Iter 0, norm = 1.662560e-002
 Iter 1, norm = 4.027084e-003
 Iter 2, norm = 9.619539e-004
 Iter 3, norm = 2.654854e-004
 Iter 4, norm = 8.476018e-005
 Iter 5, norm = 2.872581e-005
 Iter 6, norm = 9.984399e-006
 Iter 7, norm = 3.653498e-006
 Iter 8, norm = 1.324575e-006
 Iter 9, norm = 4.819808e-007
 Iter 10, norm = 1.738189e-007
 Iter 11, norm = 6.213622e-008
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.900000e-002
kPhi 1 Min -4.076271e+002 Max 2.954483e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vy Vel
 Iter 0, norm = 1.655583e-002
 Iter 1, norm = 6.473063e-003
 Iter 2, norm = 2.185828e-003
 Iter 3, norm = 5.992472e-004
 Iter 4, norm = 2.142830e-004
 Iter 5, norm = 7.161057e-005
 Iter 6, norm = 2.472546e-005
 Iter 7, norm = 8.792089e-006
 Iter 8, norm = 2.928135e-006
 Iter 9, norm = 1.010681e-006
 Iter 10, norm = 3.561015e-007
 Iter 11, norm = 1.191220e-007
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.400000e-002
kPhi 2 Min -1.978980e+002 Max 2.967273e+002

 Solver 14 Info ( n = 23858, nza = 406982 ) for Vz Vel
 Iter 0, norm = 3.262325e-003
 Iter 1, norm = 1.216643e-003
 Iter 2, norm = 3.633938e-004
 Iter 3, norm = 1.066712e-004
 Iter 4, norm = 3.421840e-005
 Iter 5, norm = 1.180387e-005
 Iter 6, norm = 3.457401e-006
 Iter 7, norm = 1.253602e-006
 Iter 8, norm = 3.839005e-007
 Iter 9, norm = 1.318604e-007
 Iter 10, norm = 4.576050e-008
 Iter 11, norm = 1.500552e-008
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.780000e-001
kPhi 3 Min -5.945159e+001 Max 6.518340e+001
CPU time in formloop calculation = 0.101, kPhi = 4
CPU time in NegAdv calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23858, nza = 406982 ) for Press
Non-Symmetric Matrix, unknowns = 23858, coefficients = 406982
Sparsity = 0.071500%
Diagonals, Min = 5.550828e-011, Max = 1.648205e-006, Ratio = 2.969296e+004
Non-zeros per row, Min = 6, Max = 36, Ave = 17.058513
Bandwidth, Upper = 22743, Lower = 22743, Ave = 4790.730908
Diagonal Dominance, Min = 0.000000, Max 4.025657, Ave = 2.278781
kPhi 4 Iter 99 cpu1 0.675000 cpu2 2.070000 d1+d2 9.599847 k  1 reset 106 fct 0.485000 itr 0.624000 fill 9.213690 tau1 -4.789270 tau2 -6.483270 theta 0.000195
 No further residual reduction was possible, Iter=78 ResNorm = 1.20866E-012
kPhi 4 count 100 reset 106 log10 tau1 -4.789270 log10 tau2 -6.483270 theta 0.000195 D1 7.066642 D2 2.534138 D 9.600780 CPU 3.013000 ( 0.908000 / 1.653000 ) Total 384.762000
 CPU time in solver = 3.013000e+000
res_data kPhi 4 its 78 res_in 8.373531e-005 res_out 1.208664e-012 eps 8.373531e-013 srr 1.443435e-008 ConvCrit 1.000000e-008 low_srr 0
kPhi 4 Min -3.139098e+004 Max 5.800648e+004
CPU time in formloop calculation = 0.059, kPhi = 1
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.409, kPhi = 6
CPU time in NegAdv calculation = 0.011, kPhi = 6

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbK
 Iter 0, norm = 3.917138e-001
 Iter 1, norm = 4.138304e-002
 Iter 2, norm = 3.890376e-003
 Iter 3, norm = 3.910425e-004
 Iter 4, norm = 3.877813e-005
 Iter 5, norm = 3.837462e-006
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 5.660000e-001
kPhi 6 Min 1.817191e-008 Max 4.309244e+003
CPU time in formloop calculation = 0.344, kPhi = 7
CPU time in NegAdv calculation = 0.001, kPhi = 7

 Solver 14 Info ( n = 23858, nza = 406982 ) for TurbD
 Iter 0, norm = 4.114085e+004
 Iter 1, norm = 4.744764e+003
 Iter 2, norm = 2.707601e+002
 Iter 3, norm = 2.643360e+001
 Iter 4, norm = 2.336504e+000
 Iter 5, norm = 2.118774e-001
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 1.060000e-001
kPhi 7 Min 5.810263e+001 Max 3.154116e+010
Ave Values = 51.409888 50.385064 -0.032952 43341.816580 0.000000 229.666466 65758526.725761 0.000000
Iter 100 Analysis_Time 1029.000000

iter 100 solver_iter 0/0 RR 0.000000e+000/0.000000e+000 Flow_dt 8.968495e-005 Thermal_dt 8.968495e-005 time 0.000000e+000 
auto_dt from Courant 8.968495e-005
0.05 relaxation on auto_dt 1.102771e-004
storing dt_old 1.102771e-004
Outgoing auto_dt 1.102771e-004
 4.090951e-001 4.090951e-001 4.090951e-001 4.090951e-001 1.126905e-001 1.126905e-001 relax
ave_slopes = (1) -3.356197e-004 (2) -5.713285e-004 (3) -2.018773e-005 (4) -1.172325e-003 (6) -5.472654e-003 (7) -1.230294e-004
Vx Vel limits - Min convergence slope = 1.776192e-002
TurbD limits - Time Average Slope = 9.157589e-001, Concavity = 4.287596e-001, Over 50 iterations
TurbK limits - Max Fluctuation = 1.057789e-002
ISC update required 0.416000 seconds
Tet Elems: Fluid Volume = 7.427801e-006 P = 5.124848e+004 V = 8.943280e+001
Tet Elems: Fluid+Solid Volume = 1.266492e-005 T = 2.731500e+002
All Elems: Fluid Volume = 7.727643e-006 P = 5.115107e+004 V = 8.875470e+001
All Elems: Fluid+Solid Volume = 1.296476e-005 T = 2.731500e+002
Cpu time spend writing the save_res field vectors = 0.033000 seconds
Ave Values = 51.402303 50.376160 -0.032949 43341.871712 0.000000 229.666466 65758526.725763 0.000000
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
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
 
