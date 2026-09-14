; =========================================================================
; Full Function Name : sub_13705C
; Start Address       : 0x13705C
; End Address         : 0x1371D4
; =========================================================================

/* 0x13705C */    PUSH            {R4-R7,LR}
/* 0x13705E */    ADD             R7, SP, #0xC
/* 0x137060 */    PUSH.W          {R8}
/* 0x137064 */    VPUSH           {D8}
/* 0x137068 */    SUB             SP, SP, #0x18
/* 0x13706A */    MOVS            R1, #0
/* 0x13706C */    MOV             R4, R0
/* 0x13706E */    BL              sub_13D71C
/* 0x137072 */    LDR             R0, =(_ZTV5Spawn - 0x137078); `vtable for'Spawn ...
/* 0x137074 */    ADD             R0, PC; `vtable for'Spawn
/* 0x137076 */    ADDS            R0, #8
/* 0x137078 */    STR             R0, [R4]
/* 0x13707A */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0x13707C */    BLX             j__Znwj; operator new(uint)
/* 0x137080 */    LDR             R1, =(asc_8D18E - 0x137088); "<<" ...
/* 0x137082 */    MOV             R5, R0
/* 0x137084 */    ADD             R1, PC; "<<"
/* 0x137086 */    MOV             R0, SP; int
/* 0x137088 */    BL              sub_13055C
/* 0x13708C */    LDR             R0, =(off_234980 - 0x137096)
/* 0x13708E */    VMOV.F32        S16, #0.5
/* 0x137092 */    ADD             R0, PC; off_234980
/* 0x137094 */    LDR.W           R8, [R0]; dword_238EC0
/* 0x137098 */    VLDR            S0, [R8]
/* 0x13709C */    VMUL.F32        S0, S0, S16
/* 0x1370A0 */    VMOV            R2, S0
/* 0x1370A4 */    MOV             R1, SP
/* 0x1370A6 */    MOV             R0, R5
/* 0x1370A8 */    BL              sub_13CEBC
/* 0x1370AC */    LDRB.W          R0, [SP,#0x30+var_30]
/* 0x1370B0 */    STR             R5, [R4,#0x6C]
/* 0x1370B2 */    LSLS            R0, R0, #0x1F
/* 0x1370B4 */    ITT NE
/* 0x1370B6 */    LDRNE           R0, [SP,#0x30+var_28]; void *
/* 0x1370B8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1370BC */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0x1370BE */    BLX             j__Znwj; operator new(uint)
/* 0x1370C2 */    LDR             R1, =(aSpawn - 0x1370CA); "Spawn" ...
/* 0x1370C4 */    MOV             R5, R0
/* 0x1370C6 */    ADD             R1, PC; "Spawn"
/* 0x1370C8 */    MOV             R0, SP; int
/* 0x1370CA */    BL              sub_13055C
/* 0x1370CE */    VLDR            S0, [R8]
/* 0x1370D2 */    VMUL.F32        S0, S0, S16
/* 0x1370D6 */    VMOV            R2, S0
/* 0x1370DA */    MOV             R1, SP
/* 0x1370DC */    MOV             R0, R5
/* 0x1370DE */    BL              sub_13CEBC
/* 0x1370E2 */    LDRB.W          R0, [SP,#0x30+var_30]
/* 0x1370E6 */    STR             R5, [R4,#0x70]
/* 0x1370E8 */    LSLS            R0, R0, #0x1F
/* 0x1370EA */    ITT NE
/* 0x1370EC */    LDRNE           R0, [SP,#0x30+var_28]; void *
/* 0x1370EE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1370F2 */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0x1370F4 */    BLX             j__Znwj; operator new(uint)
/* 0x1370F8 */    LDR             R1, =(asc_84107 - 0x137100); ">>" ...
/* 0x1370FA */    MOV             R6, R0
/* 0x1370FC */    ADD             R1, PC; ">>"
/* 0x1370FE */    MOV             R0, SP; int
/* 0x137100 */    BL              sub_13055C
/* 0x137104 */    VLDR            S0, [R8]
/* 0x137108 */    VMUL.F32        S0, S0, S16
/* 0x13710C */    VMOV            R2, S0
/* 0x137110 */    MOV             R5, SP
/* 0x137112 */    MOV             R0, R6
/* 0x137114 */    MOV             R1, R5
/* 0x137116 */    BL              sub_13CEBC
/* 0x13711A */    LDRB.W          R0, [SP,#0x30+var_30]
/* 0x13711E */    STR             R6, [R4,#0x74]
/* 0x137120 */    LSLS            R0, R0, #0x1F
/* 0x137122 */    ITT NE
/* 0x137124 */    LDRNE           R0, [SP,#0x30+var_28]; void *
/* 0x137126 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13712A */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN5SpawnC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x137132); `vtable for'std::__function::__func<Spawn::Spawn(void)::$_0,std::allocator<Spawn::Spawn(void)::$_0>,void ()(void)> ...
/* 0x13712C */    LDR             R1, [R4,#0x6C]
/* 0x13712E */    ADD             R0, PC; `vtable for'std::__function::__func<Spawn::Spawn(void)::$_0,std::allocator<Spawn::Spawn(void)::$_0>,void ()(void)>
/* 0x137130 */    STR             R5, [SP,#0x30+var_20]
/* 0x137132 */    ADDS            R0, #8
/* 0x137134 */    STR             R0, [SP,#0x30+var_30]
/* 0x137136 */    ADD.W           R0, R1, #0x58 ; 'X'
/* 0x13713A */    MOV             R1, R5
/* 0x13713C */    BL              sub_12C504
/* 0x137140 */    LDR             R0, [SP,#0x30+var_20]
/* 0x137142 */    CMP             R5, R0
/* 0x137144 */    BEQ             loc_13714C
/* 0x137146 */    CBZ             R0, loc_137156
/* 0x137148 */    MOVS            R1, #5
/* 0x13714A */    B               loc_13714E
/* 0x13714C */    MOVS            R1, #4
/* 0x13714E */    LDR             R2, [R0]
/* 0x137150 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x137154 */    BLX             R1
/* 0x137156 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN5SpawnC1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x13715E); `vtable for'std::__function::__func<Spawn::Spawn(void)::$_1,std::allocator<Spawn::Spawn(void)::$_1>,void ()(void)> ...
/* 0x137158 */    LDR             R1, [R4,#0x70]
/* 0x13715A */    ADD             R0, PC; `vtable for'std::__function::__func<Spawn::Spawn(void)::$_1,std::allocator<Spawn::Spawn(void)::$_1>,void ()(void)>
/* 0x13715C */    STR             R5, [SP,#0x30+var_20]
/* 0x13715E */    ADDS            R0, #8
/* 0x137160 */    STR             R0, [SP,#0x30+var_30]
/* 0x137162 */    ADD.W           R0, R1, #0x58 ; 'X'
/* 0x137166 */    MOV             R1, R5
/* 0x137168 */    BL              sub_12C504
/* 0x13716C */    LDR             R0, [SP,#0x30+var_20]
/* 0x13716E */    CMP             R5, R0
/* 0x137170 */    BEQ             loc_137178
/* 0x137172 */    CBZ             R0, loc_137182
/* 0x137174 */    MOVS            R1, #5
/* 0x137176 */    B               loc_13717A
/* 0x137178 */    MOVS            R1, #4
/* 0x13717A */    LDR             R2, [R0]
/* 0x13717C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x137180 */    BLX             R1
/* 0x137182 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN5SpawnC1EvE3$_2NS_9allocatorIS3_EEFvvEEE - 0x13718A); `vtable for'std::__function::__func<Spawn::Spawn(void)::$_2,std::allocator<Spawn::Spawn(void)::$_2>,void ()(void)> ...
/* 0x137184 */    LDR             R1, [R4,#0x74]
/* 0x137186 */    ADD             R0, PC; `vtable for'std::__function::__func<Spawn::Spawn(void)::$_2,std::allocator<Spawn::Spawn(void)::$_2>,void ()(void)>
/* 0x137188 */    STR             R5, [SP,#0x30+var_20]
/* 0x13718A */    ADDS            R0, #8
/* 0x13718C */    STR             R0, [SP,#0x30+var_30]
/* 0x13718E */    ADD.W           R0, R1, #0x58 ; 'X'
/* 0x137192 */    MOV             R1, R5
/* 0x137194 */    BL              sub_12C504
/* 0x137198 */    LDR             R0, [SP,#0x30+var_20]
/* 0x13719A */    CMP             R5, R0
/* 0x13719C */    BEQ             loc_1371A4
/* 0x13719E */    CBZ             R0, loc_1371AE
/* 0x1371A0 */    MOVS            R1, #5
/* 0x1371A2 */    B               loc_1371A6
/* 0x1371A4 */    MOVS            R1, #4
/* 0x1371A6 */    LDR             R2, [R0]
/* 0x1371A8 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1371AC */    BLX             R1
/* 0x1371AE */    LDR             R1, [R4,#0x6C]
/* 0x1371B0 */    MOV             R0, R4
/* 0x1371B2 */    BL              sub_12BDF6
/* 0x1371B6 */    LDR             R1, [R4,#0x70]
/* 0x1371B8 */    MOV             R0, R4
/* 0x1371BA */    BL              sub_12BDF6
/* 0x1371BE */    LDR             R1, [R4,#0x74]
/* 0x1371C0 */    MOV             R0, R4
/* 0x1371C2 */    BL              sub_12BDF6
/* 0x1371C6 */    MOV             R0, R4
/* 0x1371C8 */    ADD             SP, SP, #0x18
/* 0x1371CA */    VPOP            {D8}
/* 0x1371CE */    POP.W           {R8}
/* 0x1371D2 */    POP             {R4-R7,PC}
