CFdesignTK Control file rev 07 CFdesign Ver 15.1.20140515
CFdesign 2015 (Bowfin SP1)
 *** Title
Simulation CFD Default control file settings
 *** Equation Selection
2
1
0
1
0
 *** Units
0
 *** Property Settings
2 0 0 0 ABS (Molded)
293
kRho 0 1 1050
kVisc 0 1 0
kKXX 0 1 0.153
kKYY 0 8 
kKZZ 0 8 
kCp 0 1 2050
kSurfT 0 1 0
kEmis 0 1 0.469
kTransmis 0 1 0
kElRes 0 1 1.65e+13
kWallRough 0 1 0
-----end of this index property data
3 1 0 0 Air
101325 293 1.4 0
1 1 1 0 1 2
0 0 0
0 0 0
0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
kRho 0 2 287.05
kVisc 0 1 1.817e-05
kKXX 0 1 0.02563
kCp 0 1 1004
kSurfT 0 1 0
kEmis 0 1 1
kTransmis 0 1 0
kElRes 0 0 
kWallRough 0 1 0
kSpecDifu 0 1 0
-----end of this index property data
4 1 0 0 Water (Vapor)
0 273.15 1.329 2339
1 1 1 0 1 2
0 0 0
0 0 0
0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
kRho 0 2 455.89
kVisc 0 1 1.293e-05
kKXX 0 1 0.0255683
kCp 0 1 1888.2
kSurfT 0 1 0
kEmis 0 1 1
kTransmis 0 1 0
kElRes 0 0 
kWallRough 0 1 0
kSpecDifu 0 1 0
-----end of this index property data
 *** Field Variable Initialization
kT 293 0
 *** Transient Data 
0 0
1
-1
 *** Free Surface 
0 
0 0 0
0 0
0 0
0 0
 *** Sequential Solver Iterations
100
10
0
kP 1e-05
 *** Solution Control
kU 15 50 1 1e-05
kV 15 50 1 1e-05
kW 15 50 1 1e-05
kP 14 1000 1 1e-08
kT 14 1000 1 1e-08
kKin 15 50 1 1e-05
kDiss 15 50 1 1e-05
kScal1 14 1900 1 1e-07
kTotalT 14 1000 1 1e-08
kEnth 14 1000 1 1e-08
kVOF 14 1900 1 1e-10
kElecPot 14 1900 1 1e-10
kVelPot 14 1900 1 1e-10
kTurbMu 14 1000 1 1e-08
kLiqFrac 14 1900 1 1e-07
 *** Relaxation
kU 0.5 0
kV 0.5 0
kW 0.5 0
kP 0.5 0
kT 1 0
kKin 0.5 0
kDiss 0.5 0
kScal1 1 0
kTotalT 1 0
kEnth 1 0
kVOF 1 0
kElecPot 1 0
kVelPot 1 0
kTurbMu 0.1 0
kLiqFrac 0.9 0
kTotalP 1 0
kSteam 1 0
kHumid 1 0
kRotVel 0.5 0
kVolumeRate 0.1 0
kMassRate 0.5 0
kECurX 1 0
kECurY 1 0
kECurZ 1 0
kRho 0.5 0
kVisc 0.5 0
kKXX 0.5 0
kCp 1 0
kSurfT 1 0
kEmis 1 0
kTransmis 1 0
kDRhoDP 1 0
kVNormal 1 0
kElRes 1 0
kWallRough 1 0
kSThick 1 0
kSpecDifu 1 0
kContRes 1 0
kThetaJB 1 0
kThetaJC 1 0
kRhoLiq 1 0
kRhoMix 1 0
kRhoVap 1 0
kSeeBeck 0 0
 *** Auto Convergence Control
1 1 0
Instantaneous Convergence Curve Slope 0.001
Time-Average Convergence Curve Slope 0.03162
Time-Average Convergence Curve Concavity 0.03162
Field Fluctuation 0.0001
 *** Output Setting
0 0 0 23 832
 *** Results Output Frequency
steps 1 0
 *** Summary Output Frequency
steps 1 0
 *** Field Variable Output
kU 0
kV 0
kW 0
kP 0
kT 0
kKin 0
kDiss 0
kScal1 0
kTotalT 0
kEnth 0
kVOF 0
kElecPot 0
kVelPot 0
kTurbMu 0
kLiqFrac 0
 *** Restart
0 0 0 0
 *** Batch
0
 *** Solar Heating
0 0
0 0 0
0 0 0
0
2016 2 7 22 56 55
1 0 0
0 1 0
0 0
United*States Charlottesville*Va.
0 0
 *** Constants
kFormulation 2
kAdvFlux 1
kTurbMomDC1 1
kKEScalWF 0
kSSTFFKF 0.01
kSSTFFWF 2
kSSTAutoWall 1
kInflate 1 0 1 3 0 1 3 0.45 1 0.01 0 1.05
kAutoYP 0 1 36 1 300 1
kConceptFlow 0
kConceptHeat 0
kCavitationOn 0
kSmokeOn 0 21000 3 0.05
kThComfOn 0 60 76 0.61
 *** Interface
CFDESIGNTK CFDISPLAY
 *** FSI
 *** Flag section
0
 *** Monitor Points
1
0  0  0
