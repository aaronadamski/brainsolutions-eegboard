XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
X   	Artwork and documentation done by: 					X
X									X
X	TEXAS INSTRUMENTS NORWAY LPW              				X
X  									X
X	Address: Gaustadalléen 21    0349 OSLO                                       		X
X	Phone  : (+47) 22 95 85 44   Fax :  (+47) 22 95 89 05                   		X
X   	web: www.ti.com/lpw                            	 			X
X                                                                           	 			X
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

PCB NAME : CC2540EM discrete	
REVISION: 1.5.1
DATE: 2010-04-27

PCB DESCRIPTION:4 LAYER PCB 1.6 MM
      Copper        1   35 um
      Dielectric  1-2   0.35 mm (e.g. 2x Prepreg 7628 AT05 47% Resin)
      Copper        2   18 um
      Dielectric  2-3   0.76 mm (4 x 7628M 43% Resin)
      Copper        3   18 um
      Dielectric  3-4   0.35 mm (e.g. 2x Prepreg 7628 AT05 47% Resin)
      Copper        4   35 um

  DE104iML or equivalent substrate (Resin contents around 45%, which gives Er=4.42@2.4GHz, TanD=0.016)
  Dimensions in mil (0.001 inch)
  DOUBLE SIDE SOLDER MASK,
  DOUBLE SIDE SILKSCREEN,
  8 MIL MIN TRACE WIDTH AND 8 MIL MIN ISOLATION.
	
ASSEMBLY: 	LABEL CARD WITH "CC2540EM_D_R1.5.1"

FILE: CC2540EM_Discrete_1_5_1.ZIP PACKED WITH WinZIP containing 
                 
FILE NAME            				DESCRIPTION                               			FILE TYPE

PCB MANUFACTURING FILES:
L1.SPL               				LAYER 1 COMPONENT SIDE/POSITIVE            		EXT. GERBER
L2.SPL	              			LAYER 2 POSITIVE               		                            EXT. GERBER
L3.SPL               				LAYER 3 POSITIVE            		                            EXT. GERBER
L4.SPL	              			LAYER 4 SOLDER SIDE/POSITIVE               		EXT. GERBER
STOPCOMP.SPL         			SOLDER MASK COMPONENT SIDE/NEGATIVE             	EXT. GERBER
STOPSOLD.SPL         			SOLDER MASK SOLDER SIDE/NEGATIVE                	EXT. GERBER
SILKCOMP.SPL         			SILKSCREEN COMPONENT SIDE/POSITIVE            	EXT. GERBER
SILKSOLD.SPL				SILKSCREEN SOLDER SIDE/POSITIVE			EXT. GERBER
GERBER.REP				DRILL and NC DRILL REPORT				ASCII
DRILL.SPL	            			DRILL/MECHANICAL DRAWING                  		EXT. GERBER
NCDRILL.SPL				NC DRILL THROUGH HOLE                     		EXCELLON			
EXT_GERBER.USR	     			PCB PHOTOPLOTTER DEFINITION FILE			ASCII
CNC.USR		     			NC DRILL DEVICE FILE				ASCII

PCB ASSEMBLY FILES:
CC2540EM_DISCRETE_PARTLIST.XLS		PART LIST					ASCII
P_P_COMP.REP			              PICK AND PLACE COORDINATES, COMPONENT SIDE	ASCII
P_P_SOLD.REP			              PICK AND PLACE COORDINATES, SOLDER SIDE		ASCII
PASTCOMP.SPL         			SOLDER PASTE COMPONENT SIDE               		EXT. GERBER
PASTSOLD.SPL				SOLDER PASTE SOLDER SIDE			EXT. GERBER
ASSYCOMP.SPL        			ASSEMBLY DRAWING COMPONENT SIDE           		EXT. GERBER
ASSYSOLD.SPL				ASSEMBLY DRAWING SOLDER SIDE			EXT. GERBER

PDF FILES:
CC2540EM_DISCRETE_SCHEMATIC.PDF	CIRCUIT DIAGRAM
CC2540EM_DISCRETE_LAYOUT.PDF		LAYOUT DIAGRAM

CADSTAR FILES:
CC2540EM_DISCRETE.SCM			CADSTAR SCHEMATIC FILE
CC2540EM_DISCRETE.PCB			CADSTAR LAYOUT FILE

README.TXT           			THIS FILE                                 			ASCII

END.

Release history
--------------------------------------------------------------------------------------------------------------
1.0.0 : Initial release.
1.1.0 : Based on CC2530EM_Discrete_1.3.1. New rounting of power and decoupling of VCO/PA supply with 2 caps in common (pin 27,28 and 29).
           New configuration of components for opamp test.
           Connected pin 1 and 2 of X1 to GND
           Connected pin 2 of P2 to GND
           New QFN40_RHa package with TI recommended footprint.
1.2.0 : Removed opamp and comparator test pads.
          Fiducialmarks without solder paste.
          SMA connector with extended pads, and new posisition.
          Added T-filter at output to resuce TX harmonics.
          Revision for test purpose.
1.3.0: 4 layer design and serial inductors on IOs to combat VCO leakage.
1.4.0: Reduced inductor count to 9 6n8.
1.5.0: Removed all I/O inductors.
1.5.1: Updated 32 MHz crystal with correct name.
         Changed C231 and C221 to 12 pF



