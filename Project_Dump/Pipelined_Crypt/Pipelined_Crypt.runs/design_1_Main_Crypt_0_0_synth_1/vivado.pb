
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:092default:default2
00:00:102default:default2
1388.2702default:default2
0.0002default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
53*	vivadotcl2~
jsynth_design -top design_1_Main_Crypt_0_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
c
!Incremental synthesis strategy %s2274*designutils2
off2default:defaultZ20-5008h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
24842default:defaultZ8-7075h px� 
�
empty statement in %s5658*oasys2$
sequential block2default:default2_
IC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Stage5.v2default:default2
602default:default8@Z8-9400h px� 
�
%s*synth2�
rStarting Synthesize : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2+
design_1_Main_Crypt_0_02default:default2
 2default:default2�
�c:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.gen/sources_1/bd/design_1/ip/design_1_Main_Crypt_0_0/synth/design_1_Main_Crypt_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

Main_Crypt2default:default2
 2default:default2c
MC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Main_Crypt.v2default:default2
212default:default8@Z8-6157h px� 
�
default block is never used226*oasys2c
MC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Main_Crypt.v2default:default2
392default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2
Stage52default:default2
 2default:default2_
IC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Stage5.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Stage52default:default2
 2default:default2
02default:default2
12default:default2_
IC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Stage5.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Stage42default:default2
 2default:default2_
IC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Stage4.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Stage42default:default2
 2default:default2
02default:default2
12default:default2_
IC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Stage4.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
Pipelined_Processor_Dec2default:default2
 2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
222default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

Stage3pipe2default:default2
 2default:default2c
MC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Stage3pipe.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Stage3pipe2default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Stage3pipe.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

Stage2pipe2default:default2
 2default:default2c
MC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Stage2pipe.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Stage2pipe2default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Stage2pipe.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

Stage1pipe2default:default2
 2default:default2c
MC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Stage1pipe.v2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Stage1pipe2default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Stage1pipe.v2default:default2
222default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
652default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
Pipelined_Processor_Dec2default:default2
 2default:default2
02default:default2
12default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
Pipelined_Processor_Enc2default:default2
 2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
212default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
822default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
Pipelined_Processor_Enc2default:default2
 2default:default2
02default:default2
12default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
212default:default8@Z8-6155h px� 
�
default block is never used226*oasys2c
MC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Main_Crypt.v2default:default2
1282default:default8@Z8-226h px� 
�
default block is never used226*oasys2c
MC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Main_Crypt.v2default:default2
1482default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Main_Crypt2default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Main_Crypt.v2default:default2
212default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_Main_Crypt_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.gen/sources_1/bd/design_1/ip/design_1_Main_Crypt_0_0/synth/design_1_Main_Crypt_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q0_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
392default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q1_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
392default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q2_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
392default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q3_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
392default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff0_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
772default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff1_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
772default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff2_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
772default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff3_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
772default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q4_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
452default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q5_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
452default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q6_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
452default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q7_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
452default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff4_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
872default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff5_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
872default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff6_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
872default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff7_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
872default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q8_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
512default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q9_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
512default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q10_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
512default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q11_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
512default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out0_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
992default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out1_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
992default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out2_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
992default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out3_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
992default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out4_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
1112default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out5_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
1112default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out6_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
1112default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out7_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
1112default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out8_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
1212default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out9_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
1212default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	out10_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
1212default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	out11_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
1212default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	out12_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
1292default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	out13_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
1292default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	out14_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
1292default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	out15_reg2default:default2+
Pipelined_Processor_Dec2default:default2o
YC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipeline_Processor_Dec.v2default:default2
1292default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q0_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
432default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q1_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
432default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q2_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
432default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q3_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
432default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff0_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
882default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff1_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
882default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff2_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
882default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff3_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
882default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q4_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
492default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q5_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
492default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q6_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
492default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q7_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
492default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff4_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
982default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff5_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
982default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff6_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
982default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	buff7_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
982default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q8_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
552default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q9_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
552default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q10_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
552default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
q11_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
552default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out0_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1102default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out1_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1102default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out2_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1102default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out3_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1102default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out4_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1222default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out5_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1222default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out6_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1222default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out7_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1222default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out8_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1322default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out9_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1322default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	out10_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1322default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	out11_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1322default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	out12_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1402default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	out13_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1402default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	out14_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1402default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	out15_reg2default:default2+
Pipelined_Processor_Enc2default:default2l
VC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.srcs/sources_1/new/Pipelined_Processor.v2default:default2
1402default:default8@Z8-7137h px� 
�
%s*synth2�
rFinished Synthesize : Time (s): cpu = 00:00:24 ; elapsed = 00:00:30 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Constraint Validation : Time (s): cpu = 00:00:26 ; elapsed = 00:00:32 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:26 ; elapsed = 00:00:32 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2+
Pipelined_Processor_Dec2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2+
Pipelined_Processor_Enc2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE4 |                             0000 |                            01110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE9 |                             0001 |                            01101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0010 |                            00000
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE13 |                             0011 |                            00001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE8 |                             0100 |                            00010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE7 |                             0101 |                            00011
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE6 |                             0110 |                            00100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE5 |                             0111 |                            00101
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                             1000 |                            00110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                             1001 |                            00111
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE3 |                             1010 |                            01000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                             1011 |                            01001
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE12 |                             1100 |                            01010
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE10 |                             1101 |                            01011
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE11 |                             1110 |                            01100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2+
Pipelined_Processor_Dec2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                             0000 |                           000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                             0001 |                           000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE10 |                             0010 |                           000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE7 |                             0011 |                           000011
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE8 |                             0100 |                           000100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE6 |                             0101 |                           000101
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE5 |                             0110 |                           000110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE3 |                             0111 |                           000111
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE4 |                             1000 |                           001000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                             1001 |                           001001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             1010 |                           001010
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE11 |                             1011 |                           001011
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE12 |                             1100 |                           001100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE9 |                             1101 |                           001101
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2+
Pipelined_Processor_Enc2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:31 ; elapsed = 00:00:36 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 192   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 267   
2default:defaulth p
x
� 
X
%s
*synth2@
,	  15 Input    8 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  14 Input    8 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  15 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 22    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  15 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  14 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  16 Input    1 Bit        Muxes := 16    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:54 ; elapsed = 00:01:04 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Timing Optimization : Time (s): cpu = 00:00:54 ; elapsed = 00:01:05 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
zFinished Technology Mapping : Time (s): cpu = 00:00:56 ; elapsed = 00:01:06 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
h
)Converted tricell instance '%s' to logic
4207*oasys2
insti_02default:defaultZ8-5799h px� 
h
)Converted tricell instance '%s' to logic
4207*oasys2
insti_12default:defaultZ8-5799h px� 
h
)Converted tricell instance '%s' to logic
4207*oasys2
insti_22default:defaultZ8-5799h px� 
h
)Converted tricell instance '%s' to logic
4207*oasys2
insti_32default:defaultZ8-5799h px� 
h
)Converted tricell instance '%s' to logic
4207*oasys2
insti_42default:defaultZ8-5799h px� 
h
)Converted tricell instance '%s' to logic
4207*oasys2
insti_52default:defaultZ8-5799h px� 
h
)Converted tricell instance '%s' to logic
4207*oasys2
insti_62default:defaultZ8-5799h px� 
h
)Converted tricell instance '%s' to logic
4207*oasys2
insti_72default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_162default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_172default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_182default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_192default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_202default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_212default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_222default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_232default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_322default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_332default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_342default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_352default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_362default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_372default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_382default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_392default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_482default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_492default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_502default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_512default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_522default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_532default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_542default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_552default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_642default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_652default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_662default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_672default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_682default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_692default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_702default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_712default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_802default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_812default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_822default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_832default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_842default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_852default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_862default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_872default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_962default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_972default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_982default:defaultZ8-5799h px� 
i
)Converted tricell instance '%s' to logic
4207*oasys2
insti_992default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1002default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1012default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1022default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1032default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1122default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1132default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1142default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1152default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1162default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1172default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1182default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1192default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1282default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1292default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1302default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1312default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1322default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1332default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1342default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1352default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1442default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1452default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1462default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1472default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1482default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1492default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1502default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1512default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1602default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1612default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1622default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1632default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1642default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1652default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1662default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1672default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1762default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1772default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1782default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1792default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1802default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1812default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1822default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1832default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1922default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1932default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1942default:defaultZ8-5799h px� 
j
)Converted tricell instance '%s' to logic
4207*oasys2
	insti_1952default:defaultZ8-5799h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-57992default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
tFinished IO Insertion : Time (s): cpu = 00:01:11 ; elapsed = 00:01:22 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:11 ; elapsed = 00:01:22 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:11 ; elapsed = 00:01:22 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:11 ; elapsed = 00:01:22 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:11 ; elapsed = 00:01:22 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Renaming Generated Nets : Time (s): cpu = 00:01:11 ; elapsed = 00:01:22 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
C
%s*synth2+
|      |Cell  |Count |
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
C
%s*synth2+
|1     |LUT2  |   136|
2default:defaulth px� 
C
%s*synth2+
|2     |LUT3  |     4|
2default:defaulth px� 
C
%s*synth2+
|3     |LUT4  |     7|
2default:defaulth px� 
C
%s*synth2+
|4     |LUT5  |   499|
2default:defaulth px� 
C
%s*synth2+
|5     |LUT6  |   379|
2default:defaulth px� 
C
%s*synth2+
|6     |MUXF7 |    32|
2default:defaulth px� 
C
%s*synth2+
|7     |FDCE  |  1097|
2default:defaulth px� 
C
%s*synth2+
|8     |FDPE  |     2|
2default:defaulth px� 
C
%s*synth2+
|9     |FDRE  |   576|
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+-----------------+------------------------+------+
2default:defaulth p
x
� 
g
%s
*synth2O
;|      |Instance         |Module                  |Cells |
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+-----------------+------------------------+------+
2default:defaulth p
x
� 
g
%s
*synth2O
;|1     |top              |                        |  2732|
2default:defaulth p
x
� 
g
%s
*synth2O
;|2     |  inst           |Main_Crypt              |  2730|
2default:defaulth p
x
� 
g
%s
*synth2O
;|3     |    Decryption   |Pipelined_Processor_Dec |   755|
2default:defaulth p
x
� 
g
%s
*synth2O
;|4     |      stage1_dec |Stage1pipe_2            |    64|
2default:defaulth p
x
� 
g
%s
*synth2O
;|5     |      stage2_dec |Stage2pipe_3            |    96|
2default:defaulth p
x
� 
g
%s
*synth2O
;|6     |      stage3_dec |Stage3pipe_4            |    96|
2default:defaulth p
x
� 
g
%s
*synth2O
;|7     |    Encryption   |Pipelined_Processor_Enc |   854|
2default:defaulth p
x
� 
g
%s
*synth2O
;|8     |      stage1_Enc |Stage1pipe              |    65|
2default:defaulth p
x
� 
g
%s
*synth2O
;|9     |      stage2_Enc |Stage2pipe              |    96|
2default:defaulth p
x
� 
g
%s
*synth2O
;|10    |      stage3_Enc |Stage3pipe              |    96|
2default:defaulth p
x
� 
g
%s
*synth2O
;|11    |    stage4_Dec   |Stage4                  |   161|
2default:defaulth p
x
� 
g
%s
*synth2O
;|12    |    stage4_Enc   |Stage4_0                |   256|
2default:defaulth p
x
� 
g
%s
*synth2O
;|13    |    stage5_Dec   |Stage5                  |   384|
2default:defaulth p
x
� 
g
%s
*synth2O
;|14    |    stage5_Encc  |Stage5_1                |   176|
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+-----------------+------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:11 ; elapsed = 00:01:22 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
u
%s
*synth2]
ISynthesis finished with 0 errors, 128 critical warnings and 74 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:01:11 ; elapsed = 00:01:22 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Complete : Time (s): cpu = 00:01:11 ; elapsed = 00:01:22 . Memory (MB): peak = 1388.270 ; gain = 0.000
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0782default:default2
1388.2702default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
322default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1388.2702default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
1d2841792default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
742default:default2
1002default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:172default:default2
00:01:302default:default2
1388.2702default:default2
0.0002default:defaultZ17-268h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
nC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.runs/design_1_Main_Crypt_0_0_synth_1/design_1_Main_Crypt_0_0.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:212default:default2
00:00:212default:default2
1655.5662default:default2
267.2972default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
Q
Renamed %s cell refs.
330*coretcl2
132default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
nC:/Users/arun/Pipelined_Crypt/Pipelined_Crypt.runs/design_1_Main_Crypt_0_0_synth_1/design_1_Main_Crypt_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_Main_Crypt_0_0_utilization_synth.rpt -pb design_1_Main_Crypt_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jun 28 11:59:44 20242default:defaultZ17-206h px� 


End Record