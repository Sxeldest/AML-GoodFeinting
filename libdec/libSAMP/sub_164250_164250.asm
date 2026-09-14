; =========================================================================
; Full Function Name : sub_164250
; Start Address       : 0x164250
; End Address         : 0x1642C2
; =========================================================================

/* 0x164250 */    PUSH            {R4-R7,LR}
/* 0x164252 */    ADD             R7, SP, #0xC
/* 0x164254 */    PUSH.W          {R8,R9,R11}
/* 0x164258 */    MOV             R4, R0
/* 0x16425A */    MOVW            R0, #0xFFF
/* 0x16425E */    BIC.W           R0, R4, R0; addr
/* 0x164262 */    MOV             R8, R2
/* 0x164264 */    MOV             R5, R1
/* 0x164266 */    MOV.W           R1, #0x1000; len
/* 0x16426A */    MOVS            R2, #3; prot
/* 0x16426C */    MOV             R9, R3
/* 0x16426E */    BLX             mprotect
/* 0x164272 */    ADDS            R6, R4, #4
/* 0x164274 */    MOV.W           R1, #0x1000; len
/* 0x164278 */    MOVS            R2, #3; prot
/* 0x16427A */    MOV             R0, R6
/* 0x16427C */    BFC.W           R0, #0, #0xC; addr
/* 0x164280 */    BLX             mprotect
/* 0x164284 */    MOVS            R0, #0x40 ; '@'
/* 0x164286 */    STRB            R5, [R4,#2]
/* 0x164288 */    CMP.W           R9, #0
/* 0x16428C */    IT NE
/* 0x16428E */    MOVNE           R0, #0xC0
/* 0x164290 */    ORR.W           R0, R0, R5,LSR#12
/* 0x164294 */    STRB            R0, [R4]
/* 0x164296 */    LSRS            R0, R5, #8
/* 0x164298 */    LSLS            R1, R0, #0x1C
/* 0x16429A */    BMI             loc_1642A4
/* 0x16429C */    MOVS            R1, #0xF2
/* 0x16429E */    ADD.W           R0, R8, R0,LSL#4
/* 0x1642A2 */    B               loc_1642AC
/* 0x1642A4 */    ADD.W           R0, R8, R0,LSL#4
/* 0x1642A8 */    MOVS            R1, #0xF6
/* 0x1642AA */    ADDS            R0, #0x80
/* 0x1642AC */    STRB            R1, [R4,#1]
/* 0x1642AE */    STRB            R0, [R4,#3]
/* 0x1642B0 */    MOV             R0, R4
/* 0x1642B2 */    MOV             R1, R6
/* 0x1642B4 */    MOVS            R2, #0
/* 0x1642B6 */    POP.W           {R8,R9,R11}
/* 0x1642BA */    POP.W           {R4-R7,LR}
/* 0x1642BE */    B.W             sub_224388
