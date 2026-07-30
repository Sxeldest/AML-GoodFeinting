; =========================================================================
; Full Function Name : sub_181338
; Start Address       : 0x181338
; End Address         : 0x181434
; =========================================================================

/* 0x181338 */    PUSH            {R4-R7,LR}
/* 0x18133A */    ADD             R7, SP, #0xC
/* 0x18133C */    PUSH.W          {R8}
/* 0x181340 */    SUB             SP, SP, #0x10
/* 0x181342 */    MOV             R5, R3
/* 0x181344 */    LDR             R3, =(unk_BE944 - 0x18134E)
/* 0x181346 */    MOV             R4, R0
/* 0x181348 */    ADD             R0, SP, #0x20+var_18
/* 0x18134A */    ADD             R3, PC; unk_BE944
/* 0x18134C */    STRD.W          R1, R2, [SP,#0x20+var_18]
/* 0x181350 */    MOV             R1, R3
/* 0x181352 */    BL              sub_17E580
/* 0x181356 */    CMP             R0, #0
/* 0x181358 */    BNE             loc_1813E2
/* 0x18135A */    LDR.W           R0, [R4,#0x340]
/* 0x18135E */    CMP             R0, #0
/* 0x181360 */    BEQ             loc_1813E2
/* 0x181362 */    LDRB            R1, [R4,#4]
/* 0x181364 */    CBNZ            R1, loc_1813E2
/* 0x181366 */    LDRD.W          R3, R6, [R7,#arg_0]
/* 0x18136A */    CBZ             R5, loc_18137A
/* 0x18136C */    LDRD.W          R1, R2, [SP,#0x20+var_18]
/* 0x181370 */    MOV             R0, R4
/* 0x181372 */    STR             R6, [SP,#0x20+var_20]
/* 0x181374 */    BL              sub_1804E8
/* 0x181378 */    B               loc_1813E2
/* 0x18137A */    CBZ             R3, loc_1813AA
/* 0x18137C */    LDRH            R1, [R4,#8]
/* 0x18137E */    CBZ             R1, loc_1813E2
/* 0x181380 */    ADD.W           R8, SP, #0x20+var_18
/* 0x181384 */    MOVS            R6, #0
/* 0x181386 */    MOVS            R5, #1
/* 0x181388 */    LDRB            R2, [R0,R6]
/* 0x18138A */    CBZ             R2, loc_18139A
/* 0x18138C */    ADD             R0, R6
/* 0x18138E */    MOV             R1, R8
/* 0x181390 */    ADDS            R0, #4
/* 0x181392 */    BL              sub_17E580
/* 0x181396 */    CBNZ            R0, loc_1813EA
/* 0x181398 */    LDRH            R1, [R4,#8]
/* 0x18139A */    CMP             R5, R1
/* 0x18139C */    BCS             loc_1813E2
/* 0x18139E */    ADDS            R5, #1
/* 0x1813A0 */    LDR.W           R0, [R4,#0x340]
/* 0x1813A4 */    ADD.W           R6, R6, #0x840
/* 0x1813A8 */    B               loc_181388
/* 0x1813AA */    ADDW            R0, R4, #0x7BC
/* 0x1813AE */    BL              sub_182F10
/* 0x1813B2 */    LDR.W           R1, [R4,#0x7C8]
/* 0x1813B6 */    MOV.W           R12, #1
/* 0x1813BA */    MOVS            R2, #0
/* 0x1813BC */    LDRH.W          R5, [SP,#0x20+var_14]
/* 0x1813C0 */    LDR             R3, [SP,#0x20+var_18]
/* 0x1813C2 */    LDR.W           LR, [R4,#0x7D0]
/* 0x1813C6 */    STRD.W          R2, R12, [R0,#0x30]
/* 0x1813CA */    STRB.W          R12, [R1,#0x38]
/* 0x1813CE */    STRB            R6, [R0,#0xC]
/* 0x1813D0 */    STR             R3, [R0,#0x10]
/* 0x1813D2 */    STRH            R5, [R0,#0x14]
/* 0x1813D4 */    LDR             R0, [R1,#0x3C]
/* 0x1813D6 */    ADD.W           R1, LR, #1
/* 0x1813DA */    STR.W           R1, [R4,#0x7D0]
/* 0x1813DE */    STR.W           R0, [R4,#0x7C8]
/* 0x1813E2 */    ADD             SP, SP, #0x10
/* 0x1813E4 */    POP.W           {R8}
/* 0x1813E8 */    POP             {R4-R7,PC}
/* 0x1813EA */    LDR.W           R1, [R4,#0x384]
/* 0x1813EE */    MOVS            R2, #0
/* 0x1813F0 */    LDR.W           R0, [R4,#0x340]
/* 0x1813F4 */    STRB            R2, [R0,R6]
/* 0x1813F6 */    CBZ             R1, loc_18141E
/* 0x1813F8 */    MOVS            R5, #0
/* 0x1813FA */    LDR.W           R0, [R4,#0x380]
/* 0x1813FE */    LDRD.W          R2, R3, [SP,#0x20+var_18]
/* 0x181402 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x181406 */    LDR             R1, [R0]
/* 0x181408 */    LDR.W           R12, [R1,#0x18]
/* 0x18140C */    MOV             R1, R4
/* 0x18140E */    BLX             R12
/* 0x181410 */    LDR.W           R0, [R4,#0x384]
/* 0x181414 */    ADDS            R5, #1
/* 0x181416 */    CMP             R5, R0
/* 0x181418 */    BCC             loc_1813FA
/* 0x18141A */    LDR.W           R0, [R4,#0x340]
/* 0x18141E */    ADD             R0, R6
/* 0x181420 */    MOVS            R1, #0
/* 0x181422 */    ADDS            R0, #0x18
/* 0x181424 */    BL              sub_1876AE
/* 0x181428 */    ADD.W           R0, R4, #0x344
/* 0x18142C */    ADD             R1, SP, #0x20+var_18
/* 0x18142E */    BL              sub_182EE6
/* 0x181432 */    B               loc_1813E2
