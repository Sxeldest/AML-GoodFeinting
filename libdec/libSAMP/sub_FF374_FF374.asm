; =========================================================================
; Full Function Name : sub_FF374
; Start Address       : 0xFF374
; End Address         : 0xFF3FC
; =========================================================================

/* 0xFF374 */    PUSH            {R4-R7,LR}
/* 0xFF376 */    ADD             R7, SP, #0xC
/* 0xFF378 */    PUSH.W          {R8,R9,R11}
/* 0xFF37C */    MOV             R4, R0
/* 0xFF37E */    CBZ             R0, loc_FF3F4
/* 0xFF380 */    MOV             R5, R1
/* 0xFF382 */    CBZ             R1, loc_FF3F4
/* 0xFF384 */    LDR.W           R0, [R5,#0x5A0]
/* 0xFF388 */    MOV             R6, R2
/* 0xFF38A */    CMP             R0, #9
/* 0xFF38C */    BEQ             loc_FF3C4
/* 0xFF38E */    LDR.W           R0, [R5,#0x388]
/* 0xFF392 */    LDRB.W          R0, [R0,#0xCD]
/* 0xFF396 */    LSLS            R0, R0, #0x1E
/* 0xFF398 */    BMI             loc_FF3C4
/* 0xFF39A */    BL              sub_163768
/* 0xFF39E */    LDRH            R1, [R5,#0x26]
/* 0xFF3A0 */    LDR.W           R9, [R0,R1,LSL#2]
/* 0xFF3A4 */    MOV             R0, R9
/* 0xFF3A6 */    BL              sub_163884
/* 0xFF3AA */    CBZ             R0, loc_FF3DA
/* 0xFF3AC */    MOV             R8, R0
/* 0xFF3AE */    MOV             R0, R9
/* 0xFF3B0 */    BL              sub_163836
/* 0xFF3B4 */    CMP             R0, #5
/* 0xFF3B6 */    IT NE
/* 0xFF3B8 */    ADDNE.W         R8, R8, #0x30 ; '0'
/* 0xFF3BC */    MOV             R0, R8
/* 0xFF3BE */    BL              sub_109420
/* 0xFF3C2 */    CBZ             R0, loc_FF3DA
/* 0xFF3C4 */    LDR             R0, =(off_25B170 - 0xFF3CE)
/* 0xFF3C6 */    MOV             R1, R5
/* 0xFF3C8 */    MOV             R2, R6
/* 0xFF3CA */    ADD             R0, PC; off_25B170
/* 0xFF3CC */    LDR             R3, [R0]
/* 0xFF3CE */    MOV             R0, R4
/* 0xFF3D0 */    POP.W           {R8,R9,R11}
/* 0xFF3D4 */    POP.W           {R4-R7,LR}
/* 0xFF3D8 */    BX              R3
/* 0xFF3DA */    VMOV.F32        S0, #2.0
/* 0xFF3DE */    LDR             R0, [R5,#0x14]
/* 0xFF3E0 */    VLDR            S2, [R0,#0x38]
/* 0xFF3E4 */    LDR             R1, [R0,#0x30]
/* 0xFF3E6 */    STR             R1, [R4]
/* 0xFF3E8 */    LDR             R0, [R0,#0x34]
/* 0xFF3EA */    VADD.F32        S0, S2, S0
/* 0xFF3EE */    STR             R0, [R4,#4]
/* 0xFF3F0 */    VSTR            S0, [R4,#8]
/* 0xFF3F4 */    MOV             R0, R4
/* 0xFF3F6 */    POP.W           {R8,R9,R11}
/* 0xFF3FA */    POP             {R4-R7,PC}
