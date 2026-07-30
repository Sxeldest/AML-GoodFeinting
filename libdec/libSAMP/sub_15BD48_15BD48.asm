; =========================================================================
; Full Function Name : sub_15BD48
; Start Address       : 0x15BD48
; End Address         : 0x15BDB6
; =========================================================================

/* 0x15BD48 */    PUSH            {R4-R7,LR}
/* 0x15BD4A */    ADD             R7, SP, #0xC
/* 0x15BD4C */    PUSH.W          {R8}
/* 0x15BD50 */    LDR             R0, [R0,#4]
/* 0x15BD52 */    CBZ             R0, loc_15BDAC
/* 0x15BD54 */    LDR             R5, [R0]
/* 0x15BD56 */    CBZ             R5, loc_15BDAC
/* 0x15BD58 */    MOV             R0, R5
/* 0x15BD5A */    MOVS            R1, #4
/* 0x15BD5C */    BL              sub_164B08
/* 0x15BD60 */    EOR.W           R0, R0, #1
/* 0x15BD64 */    MOVS            R4, #0
/* 0x15BD66 */    ORRS            R0, R1
/* 0x15BD68 */    BEQ             loc_15BDAE
/* 0x15BD6A */    MOV             R0, R5
/* 0x15BD6C */    MOVS            R1, #1
/* 0x15BD6E */    BL              sub_164B08
/* 0x15BD72 */    MOV             R8, R0
/* 0x15BD74 */    MOV             R6, R1
/* 0x15BD76 */    MOV             R0, R5
/* 0x15BD78 */    MOVS            R1, #2
/* 0x15BD7A */    BL              sub_164B08
/* 0x15BD7E */    SUBS.W          R2, R8, R0
/* 0x15BD82 */    AND.W           R0, R0, R1
/* 0x15BD86 */    SBCS.W          R2, R6, R1
/* 0x15BD8A */    SUB.W           R0, R0, #0xFFFFFFFF
/* 0x15BD8E */    AND.W           R1, R8, R6
/* 0x15BD92 */    CLZ.W           R0, R0
/* 0x15BD96 */    SUB.W           R1, R1, #0xFFFFFFFF
/* 0x15BD9A */    IT CC
/* 0x15BD9C */    MOVCC           R4, #1
/* 0x15BD9E */    CLZ.W           R1, R1
/* 0x15BDA2 */    LSRS            R0, R0, #5
/* 0x15BDA4 */    LSRS            R1, R1, #5
/* 0x15BDA6 */    ORRS            R0, R1
/* 0x15BDA8 */    ORRS            R4, R0
/* 0x15BDAA */    B               loc_15BDAE
/* 0x15BDAC */    MOVS            R4, #0
/* 0x15BDAE */    MOV             R0, R4
/* 0x15BDB0 */    POP.W           {R8}
/* 0x15BDB4 */    POP             {R4-R7,PC}
