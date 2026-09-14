; =========================================================================
; Full Function Name : sub_151EA8
; Start Address       : 0x151EA8
; End Address         : 0x151F64
; =========================================================================

/* 0x151EA8 */    PUSH            {R4-R7,LR}
/* 0x151EAA */    ADD             R7, SP, #0xC
/* 0x151EAC */    PUSH.W          {R8-R10}
/* 0x151EB0 */    SUB             SP, SP, #0x20
/* 0x151EB2 */    MOV             R6, R0
/* 0x151EB4 */    LDR             R0, [R0,#0x38]; this
/* 0x151EB6 */    CBZ             R0, loc_151F22
/* 0x151EB8 */    LDR             R1, [R0,#4]
/* 0x151EBA */    MOVS            R4, #0
/* 0x151EBC */    ADDS            R1, #1
/* 0x151EBE */    BEQ             loc_151F5A
/* 0x151EC0 */    STR             R4, [SP,#0x38+var_20]
/* 0x151EC2 */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0x151EC6 */    MOV             R10, R0
/* 0x151EC8 */    STR             R0, [SP,#0x38+var_1C]
/* 0x151ECA */    CBZ             R0, loc_151ED0
/* 0x151ECC */    LDR             R4, [R6,#0x34]
/* 0x151ECE */    STR             R4, [SP,#0x38+var_20]
/* 0x151ED0 */    MOV             R0, R4
/* 0x151ED2 */    BL              sub_15BDB6
/* 0x151ED6 */    CBZ             R0, loc_151F26
/* 0x151ED8 */    LDRB            R5, [R6,#0x10]
/* 0x151EDA */    LDRB.W          R8, [R6,#0x30]
/* 0x151EDE */    ADD             R0, SP, #0x38+var_2C
/* 0x151EE0 */    MOV             R1, R4
/* 0x151EE2 */    BL              sub_15BDD8
/* 0x151EE6 */    LSLS            R1, R5, #2
/* 0x151EE8 */    CMP.W           R8, #0
/* 0x151EEC */    IT NE
/* 0x151EEE */    ORRNE.W         R1, R1, #0xA
/* 0x151EF2 */    ADD             R0, SP, #0x38+var_2C
/* 0x151EF4 */    BL              sub_15DED0
/* 0x151EF8 */    MOV             R8, R0
/* 0x151EFA */    LDRB.W          R0, [SP,#0x38+var_2C]
/* 0x151EFE */    LSLS            R0, R0, #0x1F
/* 0x151F00 */    BEQ             loc_151F08
/* 0x151F02 */    LDR             R0, [SP,#0x38+var_24]; void *
/* 0x151F04 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x151F08 */    VLDR            D16, [R4,#0x18]
/* 0x151F0C */    VSTR            D16, [R6,#0x18]
/* 0x151F10 */    MOV             R0, R6
/* 0x151F12 */    MOV             R1, R8
/* 0x151F14 */    BL              sub_151928
/* 0x151F18 */    MOV             R4, R0
/* 0x151F1A */    CMP             R0, #0
/* 0x151F1C */    IT NE
/* 0x151F1E */    MOVNE           R4, #2
/* 0x151F20 */    B               loc_151F28
/* 0x151F22 */    MOVS            R4, #0
/* 0x151F24 */    B               loc_151F5A
/* 0x151F26 */    MOVS            R4, #1
/* 0x151F28 */    CMP.W           R10, #0
/* 0x151F2C */    BEQ             loc_151F5A
/* 0x151F2E */    ADD.W           R0, R10, #4
/* 0x151F32 */    DMB.W           ISH
/* 0x151F36 */    LDREX.W         R1, [R0]
/* 0x151F3A */    SUBS            R2, R1, #1
/* 0x151F3C */    STREX.W         R3, R2, [R0]
/* 0x151F40 */    CMP             R3, #0
/* 0x151F42 */    BNE             loc_151F36
/* 0x151F44 */    DMB.W           ISH
/* 0x151F48 */    CBNZ            R1, loc_151F5A
/* 0x151F4A */    LDR.W           R0, [R10]
/* 0x151F4E */    LDR             R1, [R0,#8]
/* 0x151F50 */    MOV             R0, R10
/* 0x151F52 */    BLX             R1
/* 0x151F54 */    MOV             R0, R10; this
/* 0x151F56 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x151F5A */    MOV             R0, R4
/* 0x151F5C */    ADD             SP, SP, #0x20 ; ' '
/* 0x151F5E */    POP.W           {R8-R10}
/* 0x151F62 */    POP             {R4-R7,PC}
