 *** Simulation CFD Status File Output ***

 Simulation CFD 2015 (Bowfin SP1) [20140515]

 Job Name = Scenario 1   Date created: Sun Feb 07 23:35:52 2016


Created by Version: 15.0.20130711
*** Compressible ->advanced license required
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.s61
Processing input ...

 Reading CFdesign model file

Geometry Input: 35920 Nodes 142061 Elements

Geometry Input: 35920 Nodes 142061 Elements 3 Parts 72 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 15.0.20130711
Geometry Input: 35920 Nodes 142061 Elements

Geometry Input: 35920 Nodes 142061 Elements 3 Parts 72 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 1.296476E-005 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Scenario 1.gm
Model size: 35920 Nodes  142061 Elements
            23858 Fluid Nodes  73467 Fluid Elements
            12062 Solid Nodes  68594 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario 1.gbi
Scenario 1
Version 15 0 20130711
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Scenario 1.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
35920 Total Nodes    23858 Fluid Nodes      12062 Solid Nodes
142061 Total Elems     73467 Fluid Elems      68594 Solid Elems
2 Inlets    2 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 48270.4
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 1 
Turbulent Compressible Flow is ON 1 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+000 0.00e+000 0.00e+000 8.38e-004 0.00e+000 0.00e+000
Allocated 1 scratch vector(s) (287360 bytes) for Solver (14)
     2 5.10e-002 4.38e-002 3.80e-003 1.73e-003 0.00e+000 0.00e+000
     3 7.77e-002 5.77e-002 5.00e-003 1.13e-003 0.00e+000 0.00e+000
     4 8.75e-002 7.61e-002 6.78e-003 1.27e-003 0.00e+000 0.00e+000
     5 8.22e-002 9.02e-002 7.91e-003 1.33e-003 0.00e+000 0.00e+000
     6 7.55e-002 1.01e-001 8.38e-003 1.36e-003 0.00e+000 0.00e+000
     7 7.37e-002 1.09e-001 8.59e-003 1.38e-003 0.00e+000 0.00e+000
     8 7.57e-002 1.17e-001 8.78e-003 1.40e-003 0.00e+000 0.00e+000
     9 7.89e-002 1.24e-001 8.99e-003 1.40e-003 0.00e+000 0.00e+000
    10 8.22e-002 1.29e-001 9.23e-003 1.40e-003 0.00e+000 0.00e+000
    11 8.48e-002 1.33e-001 9.47e-003 1.40e-003 1.73e+000 2.97e+004
    12 8.64e-002 1.36e-001 9.69e-003 1.40e-003 1.70e+000 5.44e+004
    13 8.74e-002 1.38e-001 9.88e-003 1.39e-003 1.63e+000 7.42e+004
    14 8.72e-002 1.39e-001 1.00e-002 1.39e-003 1.55e+000 8.90e+004
    15 8.66e-002 1.39e-001 1.01e-002 1.37e-003 1.46e+000 9.85e+004
    16 8.55e-002 1.38e-001 1.01e-002 1.35e-003 1.37e+000 1.05e+005
    17 8.47e-002 1.36e-001 1.01e-002 1.32e-003 1.27e+000 1.08e+005
    18 8.31e-002 1.34e-001 9.99e-003 1.30e-003 1.22e+000 1.10e+005
    19 8.13e-002 1.32e-001 9.92e-003 1.27e-003 1.11e+000 1.09e+005
    20 7.98e-002 1.29e-001 9.76e-003 1.23e-003 1.03e+000 1.08e+005
    21 7.82e-002 1.25e-001 9.59e-003 1.20e-003 9.85e-001 1.07e+005
    22 7.52e-002 1.22e-001 9.42e-003 1.17e-003 9.08e-001 1.05e+005
    23 7.30e-002 1.18e-001 9.22e-003 1.14e-003 8.69e-001 1.06e+005
    24 7.04e-002 1.14e-001 9.05e-003 1.11e-003 7.90e-001 1.01e+005
    25 6.81e-002 1.10e-001 8.78e-003 1.07e-003 7.52e-001 9.69e+004
    26 6.56e-002 1.06e-001 8.57e-003 1.03e-003 6.75e-001 9.03e+004
    27 6.39e-002 1.02e-001 8.34e-003 9.92e-004 6.42e-001 8.75e+004
    28 6.08e-002 9.83e-002 8.12e-003 9.49e-004 5.65e-001 7.94e+004
    29 5.86e-002 9.37e-002 7.83e-003 9.13e-004 5.37e-001 7.54e+004
    30 5.65e-002 9.05e-002 7.60e-003 8.71e-004 4.62e-001 6.65e+004
    31 5.42e-002 8.56e-002 7.30e-003 8.35e-004 4.60e-001 8.01e+004
    32 5.32e-002 8.35e-002 7.12e-003 7.89e-004 4.04e-001 8.76e+004
    33 5.00e-002 7.81e-002 6.83e-003 7.55e-004 3.85e-001 7.56e+004
    34 4.88e-002 7.72e-002 6.62e-003 7.12e-004 3.10e-001 5.39e+004
    35 4.58e-002 7.10e-002 6.33e-003 6.81e-004 3.40e-001 7.55e+004
    36 6.15e-002 6.85e-002 6.30e-003 6.39e-004 2.77e-001 5.34e+004
    37 4.53e-002 6.41e-002 5.99e-003 6.08e-004 2.75e-001 4.28e+004
    38 3.99e-002 6.05e-002 5.74e-003 5.78e-004 2.87e-001 4.07e+004
    39 3.73e-002 5.73e-002 5.52e-003 5.48e-004 3.10e-001 4.13e+004
    40 3.55e-002 5.45e-002 5.31e-003 5.18e-004 3.40e-001 4.50e+004
    41 3.35e-002 5.14e-002 5.08e-003 4.90e-004 3.74e-001 4.96e+004
    42 3.19e-002 4.88e-002 4.88e-003 4.62e-004 4.11e-001 5.44e+004
    43 3.07e-002 4.63e-002 4.67e-003 4.41e-004 4.50e-001 6.52e+004
    44 3.40e-002 4.48e-002 4.84e-003 4.11e-004 4.81e-001 6.54e+004
    45 2.84e-002 4.17e-002 4.44e-003 3.89e-004 5.15e-001 6.72e+004
    46 2.60e-002 3.96e-002 4.25e-003 3.65e-004 5.46e-001 6.93e+004
    47 2.43e-002 3.71e-002 4.05e-003 3.43e-004 5.74e-001 7.12e+004
    48 2.32e-002 3.51e-002 3.89e-003 3.29e-004 5.99e-001 7.27e+004
    49 2.79e-002 3.38e-002 4.17e-003 3.06e-004 6.20e-001 7.35e+004
    50 2.24e-002 3.16e-002 3.77e-003 2.88e-004 6.42e-001 8.02e+004
    51 2.06e-002 3.29e-002 3.67e-003 2.68e-004 6.59e-001 7.77e+004
    52 2.18e-002 3.48e-002 3.57e-003 2.58e-004 7.32e-001 9.35e+004
    53 2.67e-002 3.36e-002 3.93e-003 2.42e-004 7.72e-001 8.96e+004
    54 2.11e-002 3.07e-002 3.58e-003 2.24e-004 7.94e-001 8.56e+004
    55 1.89e-002 2.86e-002 3.51e-003 2.11e-004 8.04e-001 8.51e+004
    56 1.70e-002 2.64e-002 3.40e-003 2.27e-004 8.04e-001 7.96e+004
    57 2.35e-002 2.81e-002 3.80e-003 2.11e-004 8.02e-001 7.41e+004
    58 1.85e-002 2.89e-002 3.34e-003 1.82e-004 7.93e-001 7.15e+004
    59 1.68e-002 2.54e-002 3.32e-003 1.67e-004 7.85e-001 6.67e+004
    60 1.44e-002 2.25e-002 3.18e-003 1.79e-004 7.72e-001 7.81e+004
    61 2.16e-002 2.37e-002 3.55e-003 1.63e-004 7.59e-001 7.00e+004
    62 1.77e-002 2.71e-002 3.31e-003 1.44e-004 7.42e-001 6.64e+004
    63 1.38e-002 2.22e-002 3.10e-003 1.45e-004 7.30e-001 6.06e+004
    64 1.47e-002 2.03e-002 3.08e-003 1.41e-004 7.19e-001 6.85e+004
    65 1.27e-002 2.70e-002 3.10e-003 1.37e-004 6.99e-001 5.67e+004
    66 2.09e-002 2.24e-002 3.43e-003 1.16e-004 6.86e-001 8.64e+004
    67 1.38e-002 1.80e-002 2.93e-003 1.25e-004 6.71e-001 7.81e+004
    68 1.74e-002 2.38e-002 3.21e-003 1.11e-004 6.54e-001 7.22e+004
    69 1.26e-002 2.10e-002 3.10e-003 1.18e-004 6.45e-001 6.19e+004
    70 1.78e-002 2.54e-002 3.07e-003 1.05e-004 6.29e-001 5.71e+004
    71 1.77e-002 1.84e-002 3.37e-003 1.09e-004 6.19e-001 5.54e+004
    72 1.93e-002 2.56e-002 3.31e-003 9.46e-005 6.06e-001 6.98e+004
    73 1.28e-002 1.77e-002 2.98e-003 9.83e-005 5.99e-001 8.59e+004
    74 1.89e-002 2.70e-002 3.50e-003 8.65e-005 5.88e-001 5.68e+004
    75 1.89e-002 1.84e-002 3.10e-003 9.23e-005 5.79e-001 5.35e+004
    76 1.95e-002 2.47e-002 3.22e-003 9.36e-005 5.69e-001 7.01e+004
    77 1.39e-002 2.06e-002 3.31e-003 9.36e-005 5.64e-001 7.28e+004
    78 1.78e-002 1.91e-002 3.53e-003 8.27e-005 5.63e-001 9.50e+004
    79 1.38e-002 1.94e-002 3.75e-003 9.35e-005 5.42e-001 7.21e+004
    80 3.65e-002 2.70e-002 4.73e-003 8.20e-005 5.58e-001 6.31e+004
    81 2.02e-002 2.09e-002 3.70e-003 6.35e-005 5.46e-001 6.60e+004
    82 1.54e-002 1.84e-002 3.34e-003 6.23e-005 5.28e-001 6.39e+004
    83 2.56e-002 2.24e-002 3.78e-003 8.27e-005 5.32e-001 7.27e+004
    84 1.69e-002 2.08e-002 3.12e-003 6.08e-005 5.15e-001 6.06e+004
    85 1.46e-002 1.85e-002 3.01e-003 6.98e-005 4.99e-001 7.59e+004
    86 1.63e-002 2.12e-002 3.09e-003 1.62e-004 4.97e-001 6.28e+004
    87 1.71e-002 2.62e-002 1.01e-002 6.74e-005 4.84e-001 8.76e+004
    88 2.84e-002 2.65e-002 5.89e-003 1.26e-004 4.91e-001 7.28e+004
    89 3.88e-002 3.32e-002 3.77e-003 1.00e-004 4.82e-001 6.80e+004
    90 4.14e-002 4.13e-002 1.33e-002 1.45e-004 4.54e-001 5.74e+004
    91 3.36e-002 4.27e-002 1.12e-002 7.08e-005 4.62e-001 5.43e+004
    92 3.23e-002 2.28e-002 6.59e-003 1.40e-004 4.54e-001 4.25e+004
    93 2.50e-002 5.12e-002 1.36e-002 6.80e-005 4.36e-001 4.36e+004
    94 2.56e-002 3.24e-002 8.14e-003 7.76e-005 4.45e-001 3.66e+004
    95 1.58e-002 3.35e-002 5.98e-003 6.73e-005 4.28e-001 3.66e+004
    96 1.93e-002 1.97e-002 4.27e-003 8.58e-005 4.19e-001 3.25e+004
    97 1.12e-002 1.62e-002 3.56e-003 6.14e-005 4.12e-001 3.15e+004
    98 1.63e-002 1.64e-002 3.12e-003 5.28e-005 4.05e-001 3.32e+004
    99 1.53e-002 1.53e-002 3.27e-003 4.94e-005 4.10e-001 6.51e+004
   100 1.66e-002 1.66e-002 3.26e-003 8.37e-005 3.92e-001 4.11e+004
Save results restart file: Scenario 1.res.s100
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s100

Restart results file: Scenario 1.res.s100
Res file compatible with CFdesign version: 15.1-20140515
Creation date and time: Sun Feb 07 23:53:16 2016 
Analysis title: Simulation CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value   Calls  From


 
