; =========================================================================
; Full Function Name : sub_134EE8
; Start Address       : 0x134EE8
; End Address         : 0x135078
; =========================================================================

/* 0x134EE8 */    PUSH            {R4-R7,LR}
/* 0x134EEA */    ADD             R7, SP, #0xC
/* 0x134EEC */    PUSH.W          {R8}
/* 0x134EF0 */    VPUSH           {D8}
/* 0x134EF4 */    SUB             SP, SP, #0x18
/* 0x134EF6 */    MOVS            R1, #0
/* 0x134EF8 */    MOV             R4, R0
/* 0x134EFA */    BL              sub_13D71C
/* 0x134EFE */    LDR             R0, =(_ZTV13CommandLayout - 0x134F04); `vtable for'CommandLayout ...
/* 0x134F00 */    ADD             R0, PC; `vtable for'CommandLayout
/* 0x134F02 */    ADDS            R0, #8
/* 0x134F04 */    STR             R0, [R4]
/* 0x134F06 */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0x134F08 */    BLX             j__Znwj; operator new(uint)
/* 0x134F0C */    LDR             R1, =(aSave - 0x134F14); "Save" ...
/* 0x134F0E */    MOV             R5, R0
/* 0x134F10 */    ADD             R1, PC; "Save"
/* 0x134F12 */    MOV             R0, SP; int
/* 0x134F14 */    BL              sub_DC6DC
/* 0x134F18 */    LDR             R0, =(off_234980 - 0x134F22)
/* 0x134F1A */    VMOV.F32        S16, #0.5
/* 0x134F1E */    ADD             R0, PC; off_234980
/* 0x134F20 */    LDR.W           R8, [R0]; dword_238EC0
/* 0x134F24 */    VLDR            S0, [R8]
/* 0x134F28 */    VMUL.F32        S0, S0, S16
/* 0x134F2C */    VMOV            R2, S0
/* 0x134F30 */    MOV             R1, SP
/* 0x134F32 */    MOV             R0, R5
/* 0x134F34 */    BL              sub_13CE34
/* 0x134F38 */    LDRB.W          R0, [SP,#0x30+var_30]
/* 0x134F3C */    STR             R5, [R4,#0x6C]
/* 0x134F3E */    LSLS            R0, R0, #0x1F
/* 0x134F40 */    BEQ             loc_134F4A
/* 0x134F42 */    LDR             R0, [SP,#0x30+var_28]; void *
/* 0x134F44 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x134F48 */    LDR             R5, [R4,#0x6C]
/* 0x134F4A */    MOV             R0, R4
/* 0x134F4C */    MOV             R1, R5
/* 0x134F4E */    BL              sub_12BDF6
/* 0x134F52 */    MOVS            R0, #0x90; unsigned int
/* 0x134F54 */    BLX             j__Znwj; operator new(uint)
/* 0x134F58 */    LDR             R1, =(aHide - 0x134F60); "Hide" ...
/* 0x134F5A */    MOV             R5, R0
/* 0x134F5C */    ADD             R1, PC; "Hide"
/* 0x134F5E */    MOV             R0, SP; int
/* 0x134F60 */    BL              sub_DC6DC
/* 0x134F64 */    VLDR            S0, [R8]
/* 0x134F68 */    VMUL.F32        S0, S0, S16
/* 0x134F6C */    VMOV            R2, S0
/* 0x134F70 */    MOV             R1, SP
/* 0x134F72 */    MOV             R0, R5
/* 0x134F74 */    BL              sub_13CE34
/* 0x134F78 */    LDR             R0, =(_ZTV13CheckedButton - 0x134F84); `vtable for'CheckedButton ...
/* 0x134F7A */    MOVS            R2, #0
/* 0x134F7C */    LDRB.W          R1, [SP,#0x30+var_30]
/* 0x134F80 */    ADD             R0, PC; `vtable for'CheckedButton
/* 0x134F82 */    STR.W           R2, [R5,#0x88]
/* 0x134F86 */    ADDS            R0, #8
/* 0x134F88 */    STR             R0, [R5]
/* 0x134F8A */    LSLS            R0, R1, #0x1F
/* 0x134F8C */    STRB.W          R2, [R5,#0x70]
/* 0x134F90 */    STR             R5, [R4,#0x70]
/* 0x134F92 */    BEQ             loc_134F9C
/* 0x134F94 */    LDR             R0, [SP,#0x30+var_28]; void *
/* 0x134F96 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x134F9A */    LDR             R5, [R4,#0x70]
/* 0x134F9C */    MOV             R0, R4
/* 0x134F9E */    MOV             R1, R5
/* 0x134FA0 */    BL              sub_12BDF6
/* 0x134FA4 */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0x134FA6 */    BLX             j__Znwj; operator new(uint)
/* 0x134FAA */    LDR             R1, =(aClose_0 - 0x134FB2); "Close" ...
/* 0x134FAC */    MOV             R6, R0
/* 0x134FAE */    ADD             R1, PC; "Close"
/* 0x134FB0 */    MOV             R0, SP; int
/* 0x134FB2 */    BL              sub_DC6DC
/* 0x134FB6 */    VLDR            S0, [R8]
/* 0x134FBA */    VMUL.F32        S0, S0, S16
/* 0x134FBE */    VMOV            R2, S0
/* 0x134FC2 */    MOV             R5, SP
/* 0x134FC4 */    MOV             R0, R6
/* 0x134FC6 */    MOV             R1, R5
/* 0x134FC8 */    BL              sub_13CE34
/* 0x134FCC */    LDRB.W          R0, [SP,#0x30+var_30]
/* 0x134FD0 */    STR             R6, [R4,#0x74]
/* 0x134FD2 */    LSLS            R0, R0, #0x1F
/* 0x134FD4 */    BEQ             loc_134FDE
/* 0x134FD6 */    LDR             R0, [SP,#0x30+var_28]; void *
/* 0x134FD8 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x134FDC */    LDR             R6, [R4,#0x74]
/* 0x134FDE */    MOV             R0, R4
/* 0x134FE0 */    MOV             R1, R6
/* 0x134FE2 */    BL              sub_12BDF6
/* 0x134FE6 */    LDR             R0, [R4,#0x6C]
/* 0x134FE8 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN13CommandLayoutC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x134FF0); `vtable for'std::__function::__func<CommandLayout::CommandLayout(void)::$_0,std::allocator<CommandLayout::CommandLayout(void)::$_0>,void ()(void)> ...
/* 0x134FEA */    STR             R5, [SP,#0x30+var_20]
/* 0x134FEC */    ADD             R1, PC; `vtable for'std::__function::__func<CommandLayout::CommandLayout(void)::$_0,std::allocator<CommandLayout::CommandLayout(void)::$_0>,void ()(void)>
/* 0x134FEE */    STR             R4, [SP,#0x30+var_2C]
/* 0x134FF0 */    ADDS            R1, #8
/* 0x134FF2 */    STR             R1, [SP,#0x30+var_30]
/* 0x134FF4 */    ADDS            R0, #0x58 ; 'X'
/* 0x134FF6 */    MOV             R1, R5
/* 0x134FF8 */    BL              sub_12C504
/* 0x134FFC */    LDR             R0, [SP,#0x30+var_20]
/* 0x134FFE */    CMP             R5, R0
/* 0x135000 */    BEQ             loc_135008
/* 0x135002 */    CBZ             R0, loc_135012
/* 0x135004 */    MOVS            R1, #5
/* 0x135006 */    B               loc_13500A
/* 0x135008 */    MOVS            R1, #4
/* 0x13500A */    LDR             R2, [R0]
/* 0x13500C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x135010 */    BLX             R1
/* 0x135012 */    LDR             R0, [R4,#0x70]
/* 0x135014 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN13CommandLayoutC1EvE3$_1NS_9allocatorIS3_EEFvbEEE - 0x13501C); `vtable for'std::__function::__func<CommandLayout::CommandLayout(void)::$_1,std::allocator<CommandLayout::CommandLayout(void)::$_1>,void ()(bool)> ...
/* 0x135016 */    STR             R5, [SP,#0x30+var_20]
/* 0x135018 */    ADD             R1, PC; `vtable for'std::__function::__func<CommandLayout::CommandLayout(void)::$_1,std::allocator<CommandLayout::CommandLayout(void)::$_1>,void ()(bool)>
/* 0x13501A */    STR             R4, [SP,#0x30+var_2C]
/* 0x13501C */    ADDS            R1, #8
/* 0x13501E */    STR             R1, [SP,#0x30+var_30]
/* 0x135020 */    ADDS            R0, #0x78 ; 'x'
/* 0x135022 */    MOV             R1, R5
/* 0x135024 */    BL              sub_1359B8
/* 0x135028 */    LDR             R0, [SP,#0x30+var_20]
/* 0x13502A */    CMP             R5, R0
/* 0x13502C */    BEQ             loc_135034
/* 0x13502E */    CBZ             R0, loc_13503E
/* 0x135030 */    MOVS            R1, #5
/* 0x135032 */    B               loc_135036
/* 0x135034 */    MOVS            R1, #4
/* 0x135036 */    LDR             R2, [R0]
/* 0x135038 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x13503C */    BLX             R1
/* 0x13503E */    LDR             R0, [R4,#0x74]
/* 0x135040 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN13CommandLayoutC1EvE3$_2NS_9allocatorIS3_EEFvvEEE - 0x135048); `vtable for'std::__function::__func<CommandLayout::CommandLayout(void)::$_2,std::allocator<CommandLayout::CommandLayout(void)::$_2>,void ()(void)> ...
/* 0x135042 */    STR             R5, [SP,#0x30+var_20]
/* 0x135044 */    ADD             R1, PC; `vtable for'std::__function::__func<CommandLayout::CommandLayout(void)::$_2,std::allocator<CommandLayout::CommandLayout(void)::$_2>,void ()(void)>
/* 0x135046 */    STR             R4, [SP,#0x30+var_2C]
/* 0x135048 */    ADDS            R1, #8
/* 0x13504A */    STR             R1, [SP,#0x30+var_30]
/* 0x13504C */    ADDS            R0, #0x58 ; 'X'
/* 0x13504E */    MOV             R1, R5
/* 0x135050 */    BL              sub_12C504
/* 0x135054 */    LDR             R0, [SP,#0x30+var_20]
/* 0x135056 */    CMP             R5, R0
/* 0x135058 */    BEQ             loc_135060
/* 0x13505A */    CBZ             R0, loc_13506A
/* 0x13505C */    MOVS            R1, #5
/* 0x13505E */    B               loc_135062
/* 0x135060 */    MOVS            R1, #4
/* 0x135062 */    LDR             R2, [R0]
/* 0x135064 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x135068 */    BLX             R1
/* 0x13506A */    MOV             R0, R4
/* 0x13506C */    ADD             SP, SP, #0x18
/* 0x13506E */    VPOP            {D8}
/* 0x135072 */    POP.W           {R8}
/* 0x135076 */    POP             {R4-R7,PC}
