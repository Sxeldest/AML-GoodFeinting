; =========================================================================
; Full Function Name : sub_F9F1C
; Start Address       : 0xF9F1C
; End Address         : 0xF9F78
; =========================================================================

/* 0xF9F1C */    PUSH            {R4-R7,LR}
/* 0xF9F1E */    ADD             R7, SP, #0xC
/* 0xF9F20 */    PUSH.W          {R8}
/* 0xF9F24 */    SUB             SP, SP, #0x10; float
/* 0xF9F26 */    MOV             R6, R3
/* 0xF9F28 */    MOV             R4, R2
/* 0xF9F2A */    MOV             R8, R1
/* 0xF9F2C */    MOVS            R0, #0x50 ; 'P'; unsigned int
/* 0xF9F2E */    BLX             j__Znwj; operator new(uint)
/* 0xF9F32 */    MOV             R5, R0
/* 0xF9F34 */    LDR             R0, [R7,#arg_8]
/* 0xF9F36 */    VLDR            S0, [R7,#arg_4]
/* 0xF9F3A */    VLDR            S2, [R7,#arg_0]
/* 0xF9F3E */    MOVS            R1, #0
/* 0xF9F40 */    MOV             R2, R4; int
/* 0xF9F42 */    STRD.W          R1, R0, [SP,#0x20+var_18]; int
/* 0xF9F46 */    MOV             R0, R5; int
/* 0xF9F48 */    MOV             R1, R8; int
/* 0xF9F4A */    MOV             R3, R6; int
/* 0xF9F4C */    VSTR            S2, [SP,#0x20+var_20]
/* 0xF9F50 */    VSTR            S0, [SP,#0x20+var_1C]
/* 0xF9F54 */    BL              sub_109470
/* 0xF9F58 */    LDR             R0, [R5,#0xC]
/* 0xF9F5A */    CBNZ            R0, loc_F9F6E
/* 0xF9F5C */    LDR             R1, =(aAxl - 0xF9F68); "AXL" ...
/* 0xF9F5E */    MOVS            R0, #6; prio
/* 0xF9F60 */    LDR             R2, =(aCreateVehicleD_0 - 0xF9F6A); "Create vehicle %d without game ptr" ...
/* 0xF9F62 */    MOV             R3, R8
/* 0xF9F64 */    ADD             R1, PC; "AXL"
/* 0xF9F66 */    ADD             R2, PC; "Create vehicle %d without game ptr"
/* 0xF9F68 */    BLX             __android_log_print
/* 0xF9F6C */    MOVS            R5, #0
/* 0xF9F6E */    MOV             R0, R5
/* 0xF9F70 */    ADD             SP, SP, #0x10
/* 0xF9F72 */    POP.W           {R8}
/* 0xF9F76 */    POP             {R4-R7,PC}
