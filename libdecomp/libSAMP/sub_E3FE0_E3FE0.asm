; =========================================================================
; Full Function Name : sub_E3FE0
; Start Address       : 0xE3FE0
; End Address         : 0xE449A
; =========================================================================

/* 0xE3FE0 */    PUSH            {R4-R7,LR}
/* 0xE3FE2 */    ADD             R7, SP, #0xC
/* 0xE3FE4 */    PUSH.W          {R11}
/* 0xE3FE8 */    SUB             SP, SP, #0x148
/* 0xE3FEA */    LDR             R1, =(dword_23DBF8 - 0xE3FF4)
/* 0xE3FEC */    ADD             R4, SP, #0x158+var_C4
/* 0xE3FEE */    MOVS            R2, #8
/* 0xE3FF0 */    ADD             R1, PC; dword_23DBF8
/* 0xE3FF2 */    MOV             R0, R4
/* 0xE3FF4 */    BL              sub_E45B4
/* 0xE3FF8 */    LDR             R0, [SP,#0x158+var_C4]
/* 0xE3FFA */    LDR.W           R0, [R0,#-0xC]
/* 0xE3FFE */    ADD             R0, R4
/* 0xE4000 */    LDRB            R0, [R0,#0x10]
/* 0xE4002 */    TST.W           R0, #5
/* 0xE4006 */    BNE.W           loc_E4340
/* 0xE400A */    LDR             R1, =(byte_23DC08 - 0xE4010)
/* 0xE400C */    ADD             R1, PC; byte_23DC08
/* 0xE400E */    ADD             R0, SP, #0x158+var_C4
/* 0xE4010 */    BL              sub_E4664
/* 0xE4014 */    LDR             R0, =(byte_23DC08 - 0xE401C)
/* 0xE4016 */    LDR             R1, =(aLauncher - 0xE401E); "launcher" ...
/* 0xE4018 */    ADD             R0, PC; byte_23DC08
/* 0xE401A */    ADD             R1, PC; "launcher"
/* 0xE401C */    BL              sub_E4710
/* 0xE4020 */    MOV             R1, R0
/* 0xE4022 */    ADD             R0, SP, #0x158+var_D8
/* 0xE4024 */    BL              sub_E4834
/* 0xE4028 */    LDR             R1, =(aNickname - 0xE402E); "nickname" ...
/* 0xE402A */    ADD             R1, PC; "nickname"
/* 0xE402C */    ADD             R0, SP, #0x158+var_F8; int
/* 0xE402E */    BL              sub_DC6DC
/* 0xE4032 */    LDR             R1, =(byte_8F794 - 0xE4038)
/* 0xE4034 */    ADD             R1, PC; byte_8F794 ; s
/* 0xE4036 */    ADD             R0, SP, #0x158+var_108; int
/* 0xE4038 */    BL              sub_DC6DC
/* 0xE403C */    ADD             R0, SP, #0x158+var_E8
/* 0xE403E */    ADD             R1, SP, #0x158+var_D8
/* 0xE4040 */    ADD             R2, SP, #0x158+var_F8
/* 0xE4042 */    ADD             R3, SP, #0x158+var_108
/* 0xE4044 */    BL              sub_E4890
/* 0xE4048 */    LDR             R5, =(dword_23DC38 - 0xE404E)
/* 0xE404A */    ADD             R5, PC; dword_23DC38
/* 0xE404C */    LDRB            R0, [R5]
/* 0xE404E */    LSLS            R0, R0, #0x1F
/* 0xE4050 */    ITT NE
/* 0xE4052 */    LDRNE           R0, [R5,#(dword_23DC40 - 0x23DC38)]; void *
/* 0xE4054 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE4058 */    LDRB.W          R1, [SP,#0x158+var_108]
/* 0xE405C */    LDR             R0, [SP,#0x158+var_E0]
/* 0xE405E */    VLDR            D16, [SP,#0x158+var_E8]
/* 0xE4062 */    STR             R0, [R5,#(dword_23DC40 - 0x23DC38)]
/* 0xE4064 */    MOVS            R0, #0
/* 0xE4066 */    STRH.W          R0, [SP,#0x158+var_E8]
/* 0xE406A */    LSLS            R0, R1, #0x1F
/* 0xE406C */    VSTR            D16, [R5]
/* 0xE4070 */    ITT NE
/* 0xE4072 */    LDRNE           R0, [SP,#0x158+var_100]; void *
/* 0xE4074 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE4078 */    LDRB.W          R0, [SP,#0x158+var_F8]
/* 0xE407C */    LSLS            R0, R0, #0x1F
/* 0xE407E */    ITT NE
/* 0xE4080 */    LDRNE           R0, [SP,#0x158+var_F0]; void *
/* 0xE4082 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE4086 */    LDR             R1, =(aChatPagesize - 0xE408C); "chat_pagesize" ...
/* 0xE4088 */    ADD             R1, PC; "chat_pagesize"
/* 0xE408A */    ADD             R0, SP, #0x158+var_E8; int
/* 0xE408C */    BL              sub_DC6DC
/* 0xE4090 */    MOVS            R0, #1
/* 0xE4092 */    STR             R0, [SP,#0x158+var_F8]
/* 0xE4094 */    ADD             R0, SP, #0x158+var_D8
/* 0xE4096 */    ADD             R1, SP, #0x158+var_E8
/* 0xE4098 */    ADD             R2, SP, #0x158+var_F8
/* 0xE409A */    BL              sub_E49A8
/* 0xE409E */    LDR             R1, =(dword_237518 - 0xE40AE)
/* 0xE40A0 */    ADD.W           R0, R0, R0,LSL#2
/* 0xE40A4 */    LDRB.W          R2, [SP,#0x158+var_E8]
/* 0xE40A8 */    ADDS            R0, #5
/* 0xE40AA */    ADD             R1, PC; dword_237518
/* 0xE40AC */    STR             R0, [R1]
/* 0xE40AE */    LSLS            R0, R2, #0x1F
/* 0xE40B0 */    ITT NE
/* 0xE40B2 */    LDRNE           R0, [SP,#0x158+var_E0]; void *
/* 0xE40B4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE40B8 */    LDR             R1, =(aChatPrintTimes - 0xE40BE); "chat_print_timestamp" ...
/* 0xE40BA */    ADD             R1, PC; "chat_print_timestamp"
/* 0xE40BC */    ADD             R0, SP, #0x158+var_E8; int
/* 0xE40BE */    BL              sub_DC6DC
/* 0xE40C2 */    MOVS            R0, #0
/* 0xE40C4 */    STRB.W          R0, [SP,#0x158+var_F8]
/* 0xE40C8 */    ADD             R0, SP, #0x158+var_D8
/* 0xE40CA */    ADD             R1, SP, #0x158+var_E8
/* 0xE40CC */    ADD             R2, SP, #0x158+var_F8
/* 0xE40CE */    BL              sub_E4ABC
/* 0xE40D2 */    LDR             R1, =(byte_23DC44 - 0xE40DC)
/* 0xE40D4 */    LDRB.W          R2, [SP,#0x158+var_E8]
/* 0xE40D8 */    ADD             R1, PC; byte_23DC44
/* 0xE40DA */    STRB            R0, [R1]
/* 0xE40DC */    LSLS            R0, R2, #0x1F
/* 0xE40DE */    ITT NE
/* 0xE40E0 */    LDRNE           R0, [SP,#0x158+var_E0]; void *
/* 0xE40E2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE40E6 */    LDR             R1, =(aChatFontsize - 0xE40EC); "chat_fontsize" ...
/* 0xE40E8 */    ADD             R1, PC; "chat_fontsize"
/* 0xE40EA */    ADD             R0, SP, #0x158+var_E8; int
/* 0xE40EC */    BL              sub_DC6DC
/* 0xE40F0 */    MOVS            R0, #2
/* 0xE40F2 */    STR             R0, [SP,#0x158+var_F8]
/* 0xE40F4 */    ADD             R0, SP, #0x158+var_D8
/* 0xE40F6 */    ADD             R1, SP, #0x158+var_E8
/* 0xE40F8 */    ADD             R2, SP, #0x158+var_F8
/* 0xE40FA */    BL              sub_E4BDC
/* 0xE40FE */    LDR             R1, =(unk_92020 - 0xE4106)
/* 0xE4100 */    LDR             R2, =(dword_23751C - 0xE4108)
/* 0xE4102 */    ADD             R1, PC; unk_92020
/* 0xE4104 */    ADD             R2, PC; dword_23751C
/* 0xE4106 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0xE410A */    LDRB.W          R1, [SP,#0x158+var_E8]
/* 0xE410E */    STR             R0, [R2]
/* 0xE4110 */    LSLS            R0, R1, #0x1F
/* 0xE4112 */    ITT NE
/* 0xE4114 */    LDRNE           R0, [SP,#0x158+var_E0]; void *
/* 0xE4116 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE411A */    LDR             R0, =(byte_23DC08 - 0xE4122)
/* 0xE411C */    LDR             R1, =(aClient - 0xE4124); "client" ...
/* 0xE411E */    ADD             R0, PC; byte_23DC08
/* 0xE4120 */    ADD             R1, PC; "client"
/* 0xE4122 */    BL              sub_E4710
/* 0xE4126 */    MOV             R1, R0
/* 0xE4128 */    ADD             R0, SP, #0x158+var_E8
/* 0xE412A */    BL              sub_E4834
/* 0xE412E */    LDR             R1, =(aServer - 0xE4134); "server" ...
/* 0xE4130 */    ADD             R1, PC; "server"
/* 0xE4132 */    ADD             R0, SP, #0x158+var_E8
/* 0xE4134 */    BL              sub_E4710
/* 0xE4138 */    MOV             R1, R0
/* 0xE413A */    ADD             R0, SP, #0x158+var_F8
/* 0xE413C */    BL              sub_E4834
/* 0xE4140 */    LDR             R1, =(aId - 0xE4146); "id" ...
/* 0xE4142 */    ADD             R1, PC; "id"
/* 0xE4144 */    ADD             R0, SP, #0x158+var_108; int
/* 0xE4146 */    BL              sub_DC6DC
/* 0xE414A */    MOVS            R0, #0
/* 0xE414C */    STR             R0, [SP,#0x158+var_118]
/* 0xE414E */    ADD             R0, SP, #0x158+var_F8
/* 0xE4150 */    ADD             R1, SP, #0x158+var_108
/* 0xE4152 */    ADD             R2, SP, #0x158+var_118
/* 0xE4154 */    BL              sub_E49A8
/* 0xE4158 */    MOV             R5, R0
/* 0xE415A */    LDRB.W          R0, [SP,#0x158+var_108]
/* 0xE415E */    LSLS            R0, R0, #0x1F
/* 0xE4160 */    ITT NE
/* 0xE4162 */    LDRNE           R0, [SP,#0x158+var_100]; void *
/* 0xE4164 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE4168 */    LDR             R1, =(aServerid - 0xE416E); "serverid" ...
/* 0xE416A */    ADD             R1, PC; "serverid"
/* 0xE416C */    ADD             R0, SP, #0x158+var_108; int
/* 0xE416E */    BL              sub_DC6DC
/* 0xE4172 */    MOVS            R0, #1
/* 0xE4174 */    STR             R0, [SP,#0x158+var_118]
/* 0xE4176 */    ADD             R0, SP, #0x158+var_F8
/* 0xE4178 */    ADD             R1, SP, #0x158+var_108
/* 0xE417A */    ADD             R2, SP, #0x158+var_118
/* 0xE417C */    BL              sub_E49A8
/* 0xE4180 */    MOV             R6, R0
/* 0xE4182 */    LDRB.W          R0, [SP,#0x158+var_108]
/* 0xE4186 */    LSLS            R0, R0, #0x1F
/* 0xE4188 */    ITT NE
/* 0xE418A */    LDRNE           R0, [SP,#0x158+var_100]; void *
/* 0xE418C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE4190 */    LDR             R0, =(off_234930 - 0xE4198)
/* 0xE4192 */    LDR             R1, =(off_234988 - 0xE419A)
/* 0xE4194 */    ADD             R0, PC; off_234930
/* 0xE4196 */    ADD             R1, PC; off_234988
/* 0xE4198 */    LDR             R0, [R0]; dword_23DF1C
/* 0xE419A */    LDR             R1, [R1]; dword_23DEE8
/* 0xE419C */    STR             R5, [R0]
/* 0xE419E */    ORRS.W          R0, R6, R5
/* 0xE41A2 */    STR             R6, [R1]
/* 0xE41A4 */    BEQ             loc_E41EA
/* 0xE41A6 */    MOV             R0, R5
/* 0xE41A8 */    MOV             R1, R6
/* 0xE41AA */    BL              sub_E4E08
/* 0xE41AE */    CMP             R0, #0
/* 0xE41B0 */    BNE.W           loc_E432E
/* 0xE41B4 */    LDR             R1, =(aAxl - 0xE41BC); "AXL" ...
/* 0xE41B6 */    LDR             R2, =(aInvalidServerD - 0xE41BE); "INVALID SERVER (%d:%d)" ...
/* 0xE41B8 */    ADD             R1, PC; "AXL"
/* 0xE41BA */    ADD             R2, PC; "INVALID SERVER (%d:%d)"
/* 0xE41BC */    MOVS            R0, #6; prio
/* 0xE41BE */    MOV             R3, R5
/* 0xE41C0 */    STR             R6, [SP,#0x158+var_158]
/* 0xE41C2 */    BLX             __android_log_print
/* 0xE41C6 */    MOVS            R0, #8; thrown_size
/* 0xE41C8 */    BLX             j___cxa_allocate_exception
/* 0xE41CC */    LDR             R1, =(aInvalidServer - 0xE41D4); "invalid server" ...
/* 0xE41CE */    MOV             R4, R0
/* 0xE41D0 */    ADD             R1, PC; "invalid server"
/* 0xE41D2 */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0xE41D6 */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0xE41DE)
/* 0xE41D8 */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0xE41E0)
/* 0xE41DA */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0xE41DC */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0xE41DE */    LDR             R1, [R0]; lptinfo
/* 0xE41E0 */    MOV             R0, R4; void *
/* 0xE41E2 */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0xE41E4 */    BLX             j___cxa_throw
/* 0xE41E8 */    B               loc_E447E
/* 0xE41EA */    LDRB.W          R0, [SP,#0x158+var_E8]
/* 0xE41EE */    CMP             R0, #1
/* 0xE41F0 */    BNE.W           loc_E445C
/* 0xE41F4 */    LDR             R0, [SP,#0x158+var_E0]; int
/* 0xE41F6 */    LDR             R1, =(aTest - 0xE41FC); "test" ...
/* 0xE41F8 */    ADD             R1, PC; "test"
/* 0xE41FA */    BL              sub_EC70C
/* 0xE41FE */    LDR             R1, [SP,#0x158+var_E0]
/* 0xE4200 */    ADDS            R1, #4
/* 0xE4202 */    CMP             R1, R0
/* 0xE4204 */    BEQ.W           loc_E445C
/* 0xE4208 */    LDR             R1, =(aTest - 0xE420E); "test" ...
/* 0xE420A */    ADD             R1, PC; "test"
/* 0xE420C */    ADD             R0, SP, #0x158+var_E8
/* 0xE420E */    BL              sub_E4710
/* 0xE4212 */    MOV             R1, R0
/* 0xE4214 */    ADD             R0, SP, #0x158+var_108
/* 0xE4216 */    BL              sub_E4834
/* 0xE421A */    LDR             R1, =(a127001 - 0xE4220); "127.0.0.1" ...
/* 0xE421C */    ADD             R1, PC; "127.0.0.1"
/* 0xE421E */    ADD             R0, SP, #0x158+var_118; int
/* 0xE4220 */    BL              sub_DC6DC
/* 0xE4224 */    LDRB.W          R0, [SP,#0x158+var_108]
/* 0xE4228 */    CMP             R0, #1
/* 0xE422A */    BNE             loc_E42E6
/* 0xE422C */    LDR             R0, [SP,#0x158+var_100]; int
/* 0xE422E */    LDR             R1, =(aIp - 0xE4234); "ip" ...
/* 0xE4230 */    ADD             R1, PC; "ip"
/* 0xE4232 */    BL              sub_EC75A
/* 0xE4236 */    LDR             R1, [SP,#0x158+var_100]
/* 0xE4238 */    ADDS            R1, #4
/* 0xE423A */    CMP             R1, R0
/* 0xE423C */    BEQ             loc_E429A
/* 0xE423E */    LDR             R1, =(aIp - 0xE4244); "ip" ...
/* 0xE4240 */    ADD             R1, PC; "ip"
/* 0xE4242 */    ADD             R0, SP, #0x158+var_138; int
/* 0xE4244 */    BL              sub_DC6DC
/* 0xE4248 */    LDR             R1, =(a127001 - 0xE424E); "127.0.0.1" ...
/* 0xE424A */    ADD             R1, PC; "127.0.0.1"
/* 0xE424C */    ADD             R0, SP, #0x158+var_144; int
/* 0xE424E */    BL              sub_DC6DC
/* 0xE4252 */    ADD             R0, SP, #0x158+var_128
/* 0xE4254 */    ADD             R1, SP, #0x158+var_108
/* 0xE4256 */    ADD             R2, SP, #0x158+var_138
/* 0xE4258 */    ADD             R3, SP, #0x158+var_144
/* 0xE425A */    BL              sub_E4890
/* 0xE425E */    LDRB.W          R0, [SP,#0x158+var_118]
/* 0xE4262 */    LSLS            R0, R0, #0x1F
/* 0xE4264 */    ITT NE
/* 0xE4266 */    LDRNE           R0, [SP,#0x158+var_110]; void *
/* 0xE4268 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE426C */    LDRB.W          R0, [SP,#0x158+var_144]
/* 0xE4270 */    VLDR            D16, [SP,#0x158+var_128]
/* 0xE4274 */    LDR             R1, [SP,#0x158+var_120]
/* 0xE4276 */    STR             R1, [SP,#0x158+var_110]
/* 0xE4278 */    MOVS            R1, #0
/* 0xE427A */    LSLS            R0, R0, #0x1F
/* 0xE427C */    STRH.W          R1, [SP,#0x158+var_128]
/* 0xE4280 */    VSTR            D16, [SP,#0x158+var_118]
/* 0xE4284 */    ITT NE
/* 0xE4286 */    LDRNE           R0, [SP,#0x158+var_13C]; void *
/* 0xE4288 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE428C */    LDRB.W          R0, [SP,#0x158+var_138]
/* 0xE4290 */    LSLS            R0, R0, #0x1F
/* 0xE4292 */    ITT NE
/* 0xE4294 */    LDRNE           R0, [SP,#0x158+var_130]; void *
/* 0xE4296 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE429A */    LDRB.W          R0, [SP,#0x158+var_108]
/* 0xE429E */    CMP             R0, #1
/* 0xE42A0 */    BNE             loc_E42E6
/* 0xE42A2 */    LDR             R0, [SP,#0x158+var_100]; int
/* 0xE42A4 */    LDR             R1, =(aPort - 0xE42AA); "port" ...
/* 0xE42A6 */    ADD             R1, PC; "port"
/* 0xE42A8 */    BL              sub_EC70C
/* 0xE42AC */    LDR             R1, [SP,#0x158+var_100]
/* 0xE42AE */    ADDS            R1, #4
/* 0xE42B0 */    CMP             R1, R0
/* 0xE42B2 */    BEQ.W           loc_E43E0
/* 0xE42B6 */    LDR             R1, =(aPort - 0xE42BC); "port" ...
/* 0xE42B8 */    ADD             R1, PC; "port"
/* 0xE42BA */    ADD             R0, SP, #0x158+var_128; int
/* 0xE42BC */    BL              sub_DC6DC
/* 0xE42C0 */    MOVW            R0, #0x1E61
/* 0xE42C4 */    STRH.W          R0, [SP,#0x158+var_138]
/* 0xE42C8 */    ADD             R0, SP, #0x158+var_108
/* 0xE42CA */    ADD             R1, SP, #0x158+var_128
/* 0xE42CC */    ADD             R2, SP, #0x158+var_138
/* 0xE42CE */    BL              sub_E4CF0
/* 0xE42D2 */    MOV             R5, R0
/* 0xE42D4 */    LDRB.W          R0, [SP,#0x158+var_128]
/* 0xE42D8 */    LSLS            R0, R0, #0x1F
/* 0xE42DA */    BEQ.W           loc_E43E4
/* 0xE42DE */    LDR             R0, [SP,#0x158+var_120]; void *
/* 0xE42E0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE42E4 */    B               loc_E43E4
/* 0xE42E6 */    MOVS            R0, #0
/* 0xE42E8 */    MOVW            R5, #0x1E61
/* 0xE42EC */    STRD.W          R0, R0, [SP,#0x158+var_128]
/* 0xE42F0 */    STR             R0, [SP,#0x158+var_120]
/* 0xE42F2 */    LDR             R0, =(dword_23DC18 - 0xE42F8)
/* 0xE42F4 */    ADD             R0, PC; dword_23DC18
/* 0xE42F6 */    ADD             R1, SP, #0x158+var_118
/* 0xE42F8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0xE42FC */    LDR             R1, =(word_23DC24 - 0xE4304)
/* 0xE42FE */    LDR             R0, =(dword_23DC28 - 0xE4306)
/* 0xE4300 */    ADD             R1, PC; word_23DC24
/* 0xE4302 */    ADD             R0, PC; dword_23DC28
/* 0xE4304 */    STRH            R5, [R1]
/* 0xE4306 */    ADD             R1, SP, #0x158+var_128
/* 0xE4308 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0xE430C */    LDRB.W          R0, [SP,#0x158+var_128]
/* 0xE4310 */    LSLS            R0, R0, #0x1F
/* 0xE4312 */    ITT NE
/* 0xE4314 */    LDRNE           R0, [SP,#0x158+var_120]; void *
/* 0xE4316 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE431A */    LDRB.W          R0, [SP,#0x158+var_118]
/* 0xE431E */    LSLS            R0, R0, #0x1F
/* 0xE4320 */    ITT NE
/* 0xE4322 */    LDRNE           R0, [SP,#0x158+var_110]; void *
/* 0xE4324 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE4328 */    ADD             R0, SP, #0x158+var_108
/* 0xE432A */    BL              sub_E3F7A
/* 0xE432E */    ADD             R0, SP, #0x158+var_F8
/* 0xE4330 */    BL              sub_E3F7A
/* 0xE4334 */    ADD             R0, SP, #0x158+var_E8
/* 0xE4336 */    BL              sub_E3F7A
/* 0xE433A */    ADD             R0, SP, #0x158+var_D8
/* 0xE433C */    BL              sub_E3F7A
/* 0xE4340 */    LDR             R0, =(_ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xE4346)
/* 0xE4342 */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xE4344 */    LDR             R0, [R0]; `vtable for'std::ifstream ...
/* 0xE4346 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xE434A */    ADDS            R0, #0xC
/* 0xE434C */    STR             R0, [SP,#0x158+var_C4]
/* 0xE434E */    ADD.W           R0, R4, #8
/* 0xE4352 */    STR             R1, [SP,#0x158+var_60]
/* 0xE4354 */    BL              sub_E50B0
/* 0xE4358 */    LDR             R0, =(_ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xE435E)
/* 0xE435A */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xE435C */    LDR             R0, [R0]; `VTT for'std::ifstream ...
/* 0xE435E */    ADDS            R1, R0, #4
/* 0xE4360 */    MOV             R0, R4
/* 0xE4362 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEED2Ev; std::istream::~istream()
/* 0xE4366 */    ADD.W           R0, R4, #0x64 ; 'd'
/* 0xE436A */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xE436E */    ADD             SP, SP, #0x148
/* 0xE4370 */    POP.W           {R11}
/* 0xE4374 */    POP             {R4-R7,PC}
/* 0xE4376 */    ALIGN 4
/* 0xE4378 */    DCD dword_23DBF8 - 0xE3FF4
/* 0xE437C */    DCD byte_23DC08 - 0xE4010
/* 0xE4380 */    DCD byte_23DC08 - 0xE401C
/* 0xE4384 */    DCD aLauncher - 0xE401E
/* 0xE4388 */    DCD aNickname - 0xE402E
/* 0xE438C */    DCD byte_8F794 - 0xE4038
/* 0xE4390 */    DCD dword_23DC38 - 0xE404E
/* 0xE4394 */    DCD aChatPagesize - 0xE408C
/* 0xE4398 */    DCD dword_237518 - 0xE40AE
/* 0xE439C */    DCD aChatPrintTimes - 0xE40BE
/* 0xE43A0 */    DCD byte_23DC44 - 0xE40DC
/* 0xE43A4 */    DCD aChatFontsize - 0xE40EC
/* 0xE43A8 */    DCD unk_92020 - 0xE4106
/* 0xE43AC */    DCD dword_23751C - 0xE4108
/* 0xE43B0 */    DCD byte_23DC08 - 0xE4122
/* 0xE43B4 */    DCD aClient - 0xE4124
/* 0xE43B8 */    DCD aServer - 0xE4134
/* 0xE43BC */    DCD aId - 0xE4146
/* 0xE43C0 */    DCD aServerid - 0xE416E
/* 0xE43C4 */    DCD off_234930 - 0xE4198
/* 0xE43C8 */    DCD off_234988 - 0xE419A
/* 0xE43CC */    DCD aAxl - 0xE41BC
/* 0xE43D0 */    DCD aInvalidServerD - 0xE41BE
/* 0xE43D4 */    DCD aInvalidServer - 0xE41D4
/* 0xE43D8 */    DCD _ZTISt13runtime_error_ptr - 0xE41DE
/* 0xE43DC */    DCD _ZNSt15underflow_errorD2Ev_ptr - 0xE41E0
/* 0xE43E0 */    MOVW            R5, #0x1E61
/* 0xE43E4 */    LDRB.W          R0, [SP,#0x158+var_108]
/* 0xE43E8 */    MOVS            R1, #0
/* 0xE43EA */    STRD.W          R1, R1, [SP,#0x158+var_128]
/* 0xE43EE */    CMP             R0, #1
/* 0xE43F0 */    STR             R1, [SP,#0x158+var_120]
/* 0xE43F2 */    BNE.W           loc_E42F2
/* 0xE43F6 */    LDR             R0, [SP,#0x158+var_100]; int
/* 0xE43F8 */    LDR             R1, =(aPass - 0xE43FE); "pass" ...
/* 0xE43FA */    ADD             R1, PC; "pass"
/* 0xE43FC */    BL              sub_EC70C
/* 0xE4400 */    LDR             R1, [SP,#0x158+var_100]
/* 0xE4402 */    ADDS            R1, #4
/* 0xE4404 */    CMP             R1, R0
/* 0xE4406 */    BEQ.W           loc_E42F2
/* 0xE440A */    LDR             R1, =(aPass - 0xE4410); "pass" ...
/* 0xE440C */    ADD             R1, PC; "pass"
/* 0xE440E */    ADD             R0, SP, #0x158+var_144; int
/* 0xE4410 */    BL              sub_DC6DC
/* 0xE4414 */    LDR             R1, =(byte_8F794 - 0xE441A)
/* 0xE4416 */    ADD             R1, PC; byte_8F794 ; s
/* 0xE4418 */    ADD             R0, SP, #0x158+var_150; int
/* 0xE441A */    BL              sub_DC6DC
/* 0xE441E */    ADD             R0, SP, #0x158+var_138
/* 0xE4420 */    ADD             R1, SP, #0x158+var_108
/* 0xE4422 */    ADD             R2, SP, #0x158+var_144
/* 0xE4424 */    ADD             R3, SP, #0x158+var_150
/* 0xE4426 */    BL              sub_E4890
/* 0xE442A */    LDRB.W          R0, [SP,#0x158+var_150]
/* 0xE442E */    MOVS            R2, #0
/* 0xE4430 */    VLDR            D16, [SP,#0x158+var_138]
/* 0xE4434 */    LDR             R1, [SP,#0x158+var_130]
/* 0xE4436 */    LSLS            R0, R0, #0x1F
/* 0xE4438 */    STRH.W          R2, [SP,#0x158+var_138]
/* 0xE443C */    STR             R1, [SP,#0x158+var_120]
/* 0xE443E */    VSTR            D16, [SP,#0x158+var_128]
/* 0xE4442 */    ITT NE
/* 0xE4444 */    LDRNE           R0, [SP,#0x158+var_148]; void *
/* 0xE4446 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE444A */    LDRB.W          R0, [SP,#0x158+var_144]
/* 0xE444E */    LSLS            R0, R0, #0x1F
/* 0xE4450 */    BEQ.W           loc_E42F2
/* 0xE4454 */    LDR             R0, [SP,#0x158+var_13C]; void *
/* 0xE4456 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE445A */    B               loc_E42F2
/* 0xE445C */    MOVS            R0, #8; thrown_size
/* 0xE445E */    BLX             j___cxa_allocate_exception
/* 0xE4462 */    LDR             R1, =(aJsonDoesNotCon - 0xE446A); "json does not contain test server" ...
/* 0xE4464 */    MOV             R4, R0
/* 0xE4466 */    ADD             R1, PC; "json does not contain test server"
/* 0xE4468 */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0xE446C */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0xE4474)
/* 0xE446E */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0xE4476)
/* 0xE4470 */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0xE4472 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0xE4474 */    LDR             R1, [R0]; lptinfo
/* 0xE4476 */    MOV             R0, R4; void *
/* 0xE4478 */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0xE447A */    BLX             j___cxa_throw
/* 0xE447E */    LDRB.W          R0, [SP,#0x158+var_150]
/* 0xE4482 */    LSLS            R0, R0, #0x1F
/* 0xE4484 */    ITT NE
/* 0xE4486 */    LDRNE           R0, [SP,#0x158+var_148]; void *
/* 0xE4488 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE448C */    B               loc_E448E
/* 0xE448E */    LDRB.W          R0, [SP,#0x158+var_144]
/* 0xE4492 */    LSLS            R0, R0, #0x1F
/* 0xE4494 */    BEQ             loc_E44DE
/* 0xE4496 */    LDR             R0, [SP,#0x158+var_13C]; void *
/* 0xE4498 */    B               loc_E44DA
