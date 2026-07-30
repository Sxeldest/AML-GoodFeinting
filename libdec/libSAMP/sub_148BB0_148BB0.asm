; =========================================================================
; Full Function Name : sub_148BB0
; Start Address       : 0x148BB0
; End Address         : 0x148C34
; =========================================================================

/* 0x148BB0 */    PUSH            {R7,LR}
/* 0x148BB2 */    MOV             R7, SP
/* 0x148BB4 */    SUB             SP, SP, #8
/* 0x148BB6 */    MOVW            R2, #0x4004
/* 0x148BBA */    MOV.W           R12, #0
/* 0x148BBE */    ADD             R2, R0
/* 0x148BC0 */    LDR.W           R3, [R2,R12,LSL#2]
/* 0x148BC4 */    CMP             R3, R1
/* 0x148BC6 */    BEQ             loc_148BD4
/* 0x148BC8 */    ADD.W           R12, R12, #1
/* 0x148BCC */    CMP.W           R12, #0x1000
/* 0x148BD0 */    BNE             loc_148BC0
/* 0x148BD2 */    B               loc_148C30
/* 0x148BD4 */    ADD.W           R1, R0, R12,LSL#2
/* 0x148BD8 */    LDR             R1, [R1,#4]
/* 0x148BDA */    CBZ             R1, loc_148C30
/* 0x148BDC */    MOVW            R1, #0x8004
/* 0x148BE0 */    ADD             R1, R0
/* 0x148BE2 */    LDR.W           R2, [R1,R12,LSL#2]
/* 0x148BE6 */    CBNZ            R2, loc_148C30
/* 0x148BE8 */    ADD.W           R2, R12, R12,LSL#1
/* 0x148BEC */    MOVW            R3, #0xC004
/* 0x148BF0 */    ADD             R2, R0
/* 0x148BF2 */    LDRB            R2, [R2,R3]
/* 0x148BF4 */    CBNZ            R2, loc_148C30
/* 0x148BF6 */    ADD.W           R0, R0, #0x23000
/* 0x148BFA */    MOVS            R2, #0xF
/* 0x148BFC */    ADDS            R0, #4
/* 0x148BFE */    STR.W           R2, [R1,R12,LSL#2]
/* 0x148C02 */    DMB.W           ISH
/* 0x148C06 */    LDREX.W         R3, [R0]
/* 0x148C0A */    STREX.W         R1, R12, [R0]
/* 0x148C0E */    CMP             R1, #0
/* 0x148C10 */    BNE             loc_148C06
/* 0x148C12 */    ADDS            R0, R3, #1
/* 0x148C14 */    DMB.W           ISH
/* 0x148C18 */    IT NE
/* 0x148C1A */    CMPNE           R3, R12
/* 0x148C1C */    BEQ             loc_148C30
/* 0x148C1E */    LDR             R1, =(aAxl - 0x148C28); "AXL" ...
/* 0x148C20 */    MOVS            R0, #6; prio
/* 0x148C22 */    LDR             R2, =(aLossPickedupEv - 0x148C2E); "Loss pickedup event for pickup %d - ove"... ...
/* 0x148C24 */    ADD             R1, PC; "AXL"
/* 0x148C26 */    STR.W           R12, [SP,#0x10+var_10]
/* 0x148C2A */    ADD             R2, PC; "Loss pickedup event for pickup %d - ove"...
/* 0x148C2C */    BLX             __android_log_print
/* 0x148C30 */    ADD             SP, SP, #8
/* 0x148C32 */    POP             {R7,PC}
