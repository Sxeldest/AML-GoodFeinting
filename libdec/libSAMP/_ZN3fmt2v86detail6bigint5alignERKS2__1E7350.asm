; =========================================================================
; Full Function Name : _ZN3fmt2v86detail6bigint5alignERKS2_
; Start Address       : 0x1E7350
; End Address         : 0x1E73CC
; =========================================================================

/* 0x1E7350 */    PUSH            {R4-R7,LR}
/* 0x1E7352 */    ADD             R7, SP, #0xC
/* 0x1E7354 */    PUSH.W          {R8-R10}
/* 0x1E7358 */    LDR.W           R9, [R1,#0x94]
/* 0x1E735C */    LDR.W           R10, [R0,#0x94]
/* 0x1E7360 */    SUB.W           R8, R10, R9
/* 0x1E7364 */    CMP.W           R8, #1
/* 0x1E7368 */    BLT             loc_1E73C6
/* 0x1E736A */    LDRD.W          R6, R1, [R0,#8]
/* 0x1E736E */    MOV             R4, R0
/* 0x1E7370 */    ADD.W           R5, R6, R8
/* 0x1E7374 */    CMP             R1, R5
/* 0x1E7376 */    BCS             loc_1E7384
/* 0x1E7378 */    LDR             R0, [R4]
/* 0x1E737A */    MOV             R1, R5
/* 0x1E737C */    LDR             R2, [R0]
/* 0x1E737E */    MOV             R0, R4
/* 0x1E7380 */    BLX             R2
/* 0x1E7382 */    LDR             R1, [R4,#0xC]
/* 0x1E7384 */    LDR             R0, [R4,#4]; int
/* 0x1E7386 */    CMP             R1, R5
/* 0x1E7388 */    IT CC
/* 0x1E738A */    MOVCC           R5, R1
/* 0x1E738C */    CMP             R6, #1
/* 0x1E738E */    STR             R5, [R4,#8]
/* 0x1E7390 */    BLT             loc_1E73B2
/* 0x1E7392 */    ADD.W           R1, R6, R10
/* 0x1E7396 */    SUBS            R2, R0, #4
/* 0x1E7398 */    SUB.W           R1, R1, R9
/* 0x1E739C */    LDR.W           R3, [R2,R6,LSL#2]
/* 0x1E73A0 */    SUBS            R6, #1
/* 0x1E73A2 */    STR.W           R3, [R2,R1,LSL#2]
/* 0x1E73A6 */    SUB.W           R1, R1, #1
/* 0x1E73AA */    BNE             loc_1E739C
/* 0x1E73AC */    CMP.W           R8, #1
/* 0x1E73B0 */    BLT             loc_1E73BA
/* 0x1E73B2 */    MOV.W           R1, R8,LSL#2; n
/* 0x1E73B6 */    BLX             sub_22178C
/* 0x1E73BA */    LDR.W           R0, [R4,#0x94]
/* 0x1E73BE */    SUB.W           R0, R0, R8
/* 0x1E73C2 */    STR.W           R0, [R4,#0x94]
/* 0x1E73C6 */    POP.W           {R8-R10}
/* 0x1E73CA */    POP             {R4-R7,PC}
