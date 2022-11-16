 *** Simulation CFD Status File Output ***

 Simulation CFD 2015 (Bowfin SP1) [20140515]

 Job Name = Scenario 1   Date created: Sun Feb 07 21:54:59 2016


Created by Version: 15.0.20130711
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 19221 Nodes 71813 Elements

Geometry Input: 19221 Nodes 71813 Elements 1 Parts 243 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 15.0.20130711
Geometry Input: 19221 Nodes 71813 Elements

Geometry Input: 19221 Nodes 71813 Elements 1 Parts 243 Surfs

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
Solution Domain Area (Volume) = 9.204128E-006 
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
Model size: 19221 Nodes  71813 Elements
            0 Fluid Nodes  0 Fluid Elements
            19221 Solid Nodes  71813 Solid Elements

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
Fluid with no Pressure BC - specified node 13401
Saving restart BC info ...
New boundary condition file: Scenario 1.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
19221 Total Nodes    0 Fluid Nodes      19221 Solid Nodes
71813 Total Elems     0 Fluid Elems      71813 Solid Elems
0 Inlets    0 Outlets    0 Unknowns
 Analysis started

 ###  WARNING: cfd_analyzec.c 686 
 # *** FLOW = OFF - no fluid nodes 
 ############################################## 
 *** Analysis Information 
 Steady State is ON






 Flat lines detected in Convergence Monitor - Auto Stop.
Save results restart file: Scenario 1.res.s3
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s3

Restart results file: Scenario 1.res.s3
Res file compatible with CFdesign version: 15.1-20140515
Creation date and time: Sun Feb 07 21:55:12 2016 
Analysis title: Simulation CFD Default control file settings
 *** non-fatal warnings occurred ***


CFDESIGN FLAGS                           Value   Calls  From


 
