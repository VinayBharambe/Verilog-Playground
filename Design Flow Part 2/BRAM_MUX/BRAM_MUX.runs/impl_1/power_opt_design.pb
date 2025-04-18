
C
Command: %s
53*	vivadotcl2
power_opt_designZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7z007sZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7z007sZ17-349h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
E
0Begin power optimizations | Checksum: 157035f98
*commonh px� 
O
#Optimizing power for module %s ...
50*pwropt2

bram_muxZ34-50h px� 
g
+Design is in %s state. Running in %s mode.
161*pwropt2
	pre-place2
	pre-placeZ34-207h px� 
X
2Found %s new always-off flops by back propagation
95*pwropt2
64Z34-95h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Pre-processing: 2

00:00:002
00:00:00.0242

1771.5592
0.000Z17-268h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
IDT: 2

00:00:002
00:00:00.0012

1771.5592
0.000Z17-268h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
PSMgr Creation: 2

00:00:002
00:00:00.2412

1771.5592
0.000Z17-268h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
l
DSkipped ODC enables for %s nets in BRAM flops in bus-based analysis.163*pwropt2
15Z34-215h px� 
s
LSkipped ODC enables for %s nets in BRAM address flops in bus-based analysis.162*pwropt2
0Z34-214h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
ODC: 2

00:00:002
00:00:00.4692

1771.5592
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Power optimization passes: 2

00:00:002
00:00:00.4952

1771.5592
0.000Z17-268h px� 


*pwropth px� 
@
 Creating clock enable groups ...77*pwroptZ34-77h px� 
d
DIncluding small groups for filtering based on enable probabilities.
96*pwroptZ34-96h px� 
&
 Done
76*pwroptZ34-76h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Grouping enables: 2

00:00:002
00:00:00.0232

1771.5592
0.000Z17-268h px� 


*pwropth px� 
S

Starting %s Task
103*constraints2
PowerOpt Patch EnablesZ18-103h px� 
c
7Patching clock gating enable signals for design %s ...
26*pwropt2

bram_muxZ34-26h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02
1Z34-162h px� 
R
+Structural ODC has moved %s WE to EN ports
155*pwropt2
0Z34-201h px� 
s
C
Number of Slice Registers augmented: %s newly gated: %s Total: %s
64*pwropt2
02
02
10Z34-64h px� 
g
8Number of SRLs augmented: %s  newly gated: %s Total: %s
66*pwropt2
02
02
0Z34-66h px� 
r
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02
02
2Z34-65h px� 
V
1Number of Flops added for Enable Generation: %s

23*pwropt2
0Z34-23h px� 
�
UFlops dropped: %s/%s RAMS dropped: %s/%s Clusters dropped: %s/%s Enables dropped: %s
57*pwropt2
02
02
02
02
02
02
0Z34-57h px� 
[
+Patching clock gating enables finished %s.
27*pwropt2
successfullyZ34-27h px� 
T
%s*common2;
9Ending PowerOpt Patch Enables Task | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.007 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
J
*Power optimization finished successfully.
30*pwroptZ34-30h px� 
C
.End power optimizations | Checksum: 157035f98
*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Power optimization: 2

00:00:012
00:00:00.7072

1771.5592
0.000Z17-268h px� 
c
<Malloced memory gain at end of power optimization: %s bytes
152*pwropt2
0Z34-198h px� 
O

Starting %s Task
103*constraints2
Logic OptimizationZ18-103h px� 
K

Phase %s%s
101*constraints2
1 2
InitializationZ18-101h px� 
_

Phase %s%s
101*constraints2
1.1 2"
 Core Generation And Design SetupZ18-101h px� 
\
%s*common2C
APhase 1.1 Core Generation And Design Setup | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.001 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
a

Phase %s%s
101*constraints2
1.2 2$
"Setup Constraints And Sort NetlistZ18-101h px� 
^
%s*common2E
CPhase 1.2 Setup Constraints And Sort Netlist | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.001 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
H
%s*common2/
-Phase 1 Initialization | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.002 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
d

Phase %s%s
101*constraints2
2 2)
'Timer Update And Timing Data CollectionZ18-101h px� 
K

Phase %s%s
101*constraints2
2.1 2
Timer UpdateZ18-101h px� 
H
%s*common2/
-Phase 2.1 Timer Update | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.008 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
U

Phase %s%s
101*constraints2
2.2 2
Timing Data CollectionZ18-101h px� 
R
%s*common29
7Phase 2.2 Timing Data Collection | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.018 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
a
%s*common2H
FPhase 2 Timer Update And Timing Data Collection | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.019 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
E

Phase %s%s
101*constraints2
3 2

RetargetZ18-101h px� 
V
1Number of loadless carry chains removed were: %s
839*opt2
0Z31-1851h px� 
�
XTotal Chains To Be Transformed Were: %s AND Number of Transformed insts Created are: %s
832*opt2
02
0Z31-1834h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
9
Retargeted %s cell(s).
49*opt2
0Z31-49h px� 
B
%s*common2)
'Phase 3 Retarget | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.026 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
4
Retarget | Checksum: 157035f98
*commonh px� 
c
.Phase %s created %s cells and removed %s cells267*opt2

Retarget2
02
0Z31-389h px� 
N

Phase %s%s
101*constraints2
4 2
BUFG optimizationZ18-101h px� 
K
%s*common22
0Phase 4 BUFG optimization | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.086 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
=
(BUFG optimization | Checksum: 157035f98
*commonh px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2
BUFG optimization2
02
02
0Z31-662h px� 
B

Phase %s%s
101*constraints2
5 2
RemapZ18-101h px� 
?
%s*common2&
$Phase 5 Remap | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.098 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
1
Remap | Checksum: 157035f98
*commonh px� 
`
.Phase %s created %s cells and removed %s cells267*opt2
Remap2
02
0Z31-389h px� 
T

Phase %s%s
101*constraints2
6 2
Post Processing NetlistZ18-101h px� 
Q
%s*common28
6Phase 6 Post Processing Netlist | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.099 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
C
.Post Processing Netlist | Checksum: 157035f98
*commonh px� 
r
.Phase %s created %s cells and removed %s cells267*opt2
Post Processing Netlist2
02
0Z31-389h px� 
I

Phase %s%s
101*constraints2
7 2
FinalizationZ18-101h px� 
j

Phase %s%s
101*constraints2
7.1 2-
+Finalizing Design Cores and Updating ShapesZ18-101h px� 
g
%s*common2N
LPhase 7.1 Finalizing Design Cores and Updating Shapes | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.100 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
]

Phase %s%s
101*constraints2
7.2 2 
Verifying Netlist ConnectivityZ18-101h px� 
Z
%s*common2A
?Phase 7.2 Verifying Netlist Connectivity | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.101 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
F
%s*common2-
+Phase 7 Finalization | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.101 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
v---------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                    |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
---------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                 |               0  |               0  |                                              0  |
|  BUFG optimization        |               0  |               0  |                                              0  |
|  Remap                    |               0  |               0  |                                              0  |
|  Post Processing Netlist  |               0  |               0  |                                              0  |
---------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
P
%s*common27
5Ending Logic Optimization Task | Checksum: 157035f98
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.102 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
P

Starting %s Task
103*constraints2
Netlist ObfuscationZ18-103h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1771.5592
0.000Z17-268h px� 
Q
%s*common28
6Ending Netlist Obfuscation Task | Checksum: 157035f98
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 1771.559 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
672
02
02
0Z4-41h px� 
P
%s completed successfully
29*	vivadotcl2
power_opt_designZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0042

1771.5592
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2b
`C:/Users/Admin/Vivado_Udemy/Design Flow Part 2/BRAM_MUX/BRAM_MUX.runs/impl_1/bram_mux_pwropt.dcpZ17-1381h px� 


End Record