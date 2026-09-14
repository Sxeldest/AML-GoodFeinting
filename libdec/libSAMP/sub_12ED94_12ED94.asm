; =========================================================================
; Full Function Name : sub_12ED94
; Start Address       : 0x12ED94
; End Address         : 0x12EE2E
; =========================================================================

/* 0x12ED94 */    PUSH            {R4-R7,LR}
/* 0x12ED96 */    ADD             R7, SP, #0xC
/* 0x12ED98 */    PUSH.W          {R11}
/* 0x12ED9C */    SUB             SP, SP, #0x18
/* 0x12ED9E */    MOVS            R1, #0
/* 0x12EDA0 */    MOV             R4, R0
/* 0x12EDA2 */    BL              sub_13D71C
/* 0x12EDA6 */    LDR             R0, =(_ZTV14ExtButtonPanel - 0x12EDAC); `vtable for'ExtButtonPanel ...
/* 0x12EDA8 */    ADD             R0, PC; `vtable for'ExtButtonPanel
/* 0x12EDAA */    ADDS            R0, #8
/* 0x12EDAC */    STR             R0, [R4]
/* 0x12EDAE */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0x12EDB0 */    BLX             j__Znwj; operator new(uint)
/* 0x12EDB4 */    LDR             R1, =(byte_8F794 - 0x12EDBC)
/* 0x12EDB6 */    MOV             R5, R0
/* 0x12EDB8 */    ADD             R1, PC; byte_8F794 ; s
/* 0x12EDBA */    MOV             R0, SP; int
/* 0x12EDBC */    BL              sub_DC6DC
/* 0x12EDC0 */    LDR             R0, =(off_234980 - 0x12EDCA)
/* 0x12EDC2 */    VMOV.F32        S0, #0.5
/* 0x12EDC6 */    ADD             R0, PC; off_234980
/* 0x12EDC8 */    LDR             R0, [R0]; dword_238EC0
/* 0x12EDCA */    VLDR            S2, [R0]
/* 0x12EDCE */    VMUL.F32        S0, S2, S0
/* 0x12EDD2 */    VMOV            R2, S0
/* 0x12EDD6 */    MOV             R6, SP
/* 0x12EDD8 */    MOV             R0, R5
/* 0x12EDDA */    MOV             R1, R6
/* 0x12EDDC */    BL              sub_13CE34
/* 0x12EDE0 */    LDRB.W          R0, [SP,#0x28+var_28]
/* 0x12EDE4 */    STR             R5, [R4,#0x6C]
/* 0x12EDE6 */    LSLS            R0, R0, #0x1F
/* 0x12EDE8 */    BEQ             loc_12EDF2
/* 0x12EDEA */    LDR             R0, [SP,#0x28+var_20]; void *
/* 0x12EDEC */    BLX             j__ZdlPv; operator delete(void *)
/* 0x12EDF0 */    LDR             R5, [R4,#0x6C]
/* 0x12EDF2 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN14ExtButtonPanelC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x12EDFA); `vtable for'std::__function::__func<ExtButtonPanel::ExtButtonPanel(void)::$_0,std::allocator<ExtButtonPanel::ExtButtonPanel(void)::$_0>,void ()(void)> ...
/* 0x12EDF4 */    STR             R6, [SP,#0x28+var_18]
/* 0x12EDF6 */    ADD             R0, PC; `vtable for'std::__function::__func<ExtButtonPanel::ExtButtonPanel(void)::$_0,std::allocator<ExtButtonPanel::ExtButtonPanel(void)::$_0>,void ()(void)>
/* 0x12EDF8 */    ADDS            R0, #8
/* 0x12EDFA */    STR             R0, [SP,#0x28+var_28]
/* 0x12EDFC */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x12EE00 */    MOV             R1, R6
/* 0x12EE02 */    BL              sub_12C504
/* 0x12EE06 */    LDR             R0, [SP,#0x28+var_18]
/* 0x12EE08 */    CMP             R6, R0
/* 0x12EE0A */    BEQ             loc_12EE12
/* 0x12EE0C */    CBZ             R0, loc_12EE1C
/* 0x12EE0E */    MOVS            R1, #5
/* 0x12EE10 */    B               loc_12EE14
/* 0x12EE12 */    MOVS            R1, #4
/* 0x12EE14 */    LDR             R2, [R0]
/* 0x12EE16 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12EE1A */    BLX             R1
/* 0x12EE1C */    LDR             R1, [R4,#0x6C]
/* 0x12EE1E */    MOV             R0, R4
/* 0x12EE20 */    BL              sub_12BDF6
/* 0x12EE24 */    MOV             R0, R4
/* 0x12EE26 */    ADD             SP, SP, #0x18
/* 0x12EE28 */    POP.W           {R11}
/* 0x12EE2C */    POP             {R4-R7,PC}
