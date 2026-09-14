; =========================================================================
; Full Function Name : sub_129394
; Start Address       : 0x129394
; End Address         : 0x12942C
; =========================================================================

/* 0x129394 */    PUSH            {R4-R7,LR}
/* 0x129396 */    ADD             R7, SP, #0xC
/* 0x129398 */    PUSH.W          {R8-R10}
/* 0x12939C */    LDR             R6, [R1,#0x10]
/* 0x12939E */    MOV             R8, R0
/* 0x1293A0 */    MOVW            R0, #0x12BB
/* 0x1293A4 */    MOV             R5, R1
/* 0x1293A6 */    MOVW            R1, #0x3E5D
/* 0x1293AA */    LDRH            R4, [R6,#0x26]
/* 0x1293AC */    SUBS            R0, R4, R0
/* 0x1293AE */    SUBS            R1, R4, R1
/* 0x1293B0 */    CLZ.W           R0, R0
/* 0x1293B4 */    CLZ.W           R1, R1
/* 0x1293B8 */    LSRS            R0, R0, #5
/* 0x1293BA */    LSRS            R1, R1, #5
/* 0x1293BC */    ORRS            R0, R1
/* 0x1293BE */    BEQ             loc_129418
/* 0x1293C0 */    MOV             R0, R4
/* 0x1293C2 */    BL              sub_129074
/* 0x1293C6 */    LDR             R1, =(unk_B3CB4 - 0x1293D0)
/* 0x1293C8 */    EOR.W           R0, R0, #2
/* 0x1293CC */    ADD             R1, PC; unk_B3CB4
/* 0x1293CE */    LDRH.W          R0, [R1,R0,LSL#1]
/* 0x1293D2 */    STRH            R0, [R6,#0x26]
/* 0x1293D4 */    BL              sub_163768
/* 0x1293D8 */    LDRH            R1, [R6,#0x26]
/* 0x1293DA */    LDR.W           R9, [R0,R1,LSL#2]
/* 0x1293DE */    BL              sub_163768
/* 0x1293E2 */    LDR.W           R10, [R0,R4,LSL#2]
/* 0x1293E6 */    BL              sub_163768
/* 0x1293EA */    LDRH            R1, [R6,#0x26]
/* 0x1293EC */    LDR             R2, =(off_314158 - 0x1293F2)
/* 0x1293EE */    ADD             R2, PC; off_314158
/* 0x1293F0 */    STR.W           R10, [R0,R1,LSL#2]
/* 0x1293F4 */    MOV             R0, R8
/* 0x1293F6 */    LDR             R2, [R2]
/* 0x1293F8 */    MOV             R1, R5
/* 0x1293FA */    BLX             R2
/* 0x1293FC */    MOV             R5, R0
/* 0x1293FE */    CMP.W           R9, #0
/* 0x129402 */    BEQ             loc_12940E
/* 0x129404 */    BL              sub_163768
/* 0x129408 */    LDRH            R1, [R6,#0x26]
/* 0x12940A */    STR.W           R9, [R0,R1,LSL#2]
/* 0x12940E */    STRH            R4, [R6,#0x26]
/* 0x129410 */    MOV             R0, R5
/* 0x129412 */    POP.W           {R8-R10}
/* 0x129416 */    POP             {R4-R7,PC}
/* 0x129418 */    LDR             R0, =(off_314158 - 0x129420)
/* 0x12941A */    MOV             R1, R5
/* 0x12941C */    ADD             R0, PC; off_314158
/* 0x12941E */    LDR             R2, [R0]
/* 0x129420 */    MOV             R0, R8
/* 0x129422 */    POP.W           {R8-R10}
/* 0x129426 */    POP.W           {R4-R7,LR}
/* 0x12942A */    BX              R2
