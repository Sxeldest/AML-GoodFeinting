; =========================================================================
; Full Function Name : silk_interpolate
; Start Address       : 0x1B1342
; End Address         : 0x1B1378
; =========================================================================

/* 0x1B1342 */    PUSH            {R4,R6,R7,LR}
/* 0x1B1344 */    ADD             R7, SP, #8
/* 0x1B1346 */    LDR.W           R12, [R7,#arg_0]
/* 0x1B134A */    CMP.W           R12, #1
/* 0x1B134E */    IT LT
/* 0x1B1350 */    POPLT           {R4,R6,R7,PC}
/* 0x1B1352 */    SXTH.W          LR, R3
/* 0x1B1356 */    LDRSH.W         R3, [R1],#2
/* 0x1B135A */    SUBS.W          R12, R12, #1
/* 0x1B135E */    LDRH.W          R4, [R2],#2
/* 0x1B1362 */    SUB.W           R4, R4, R3
/* 0x1B1366 */    SXTH            R4, R4
/* 0x1B1368 */    SMULBB.W        R4, R4, LR
/* 0x1B136C */    ADD.W           R3, R3, R4,LSR#2
/* 0x1B1370 */    STRH.W          R3, [R0],#2
/* 0x1B1374 */    BNE             loc_1B1356
/* 0x1B1376 */    POP             {R4,R6,R7,PC}
