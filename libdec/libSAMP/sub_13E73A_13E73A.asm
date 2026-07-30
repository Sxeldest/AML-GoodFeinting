; =========================================================================
; Full Function Name : sub_13E73A
; Start Address       : 0x13E73A
; End Address         : 0x13E766
; =========================================================================

/* 0x13E73A */    PUSH            {R4-R7,LR}
/* 0x13E73C */    ADD             R7, SP, #0xC
/* 0x13E73E */    PUSH.W          {R11}
/* 0x13E742 */    MOV             R4, R0
/* 0x13E744 */    MOVS            R5, #0
/* 0x13E746 */    MOVS            R6, #0
/* 0x13E748 */    LDR.W           R0, [R4,R6,LSL#2]; void *
/* 0x13E74C */    CBZ             R0, loc_13E756
/* 0x13E74E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13E752 */    STR.W           R5, [R4,R6,LSL#2]
/* 0x13E756 */    ADDS            R6, #1
/* 0x13E758 */    CMP.W           R6, #0x400
/* 0x13E75C */    BNE             loc_13E748
/* 0x13E75E */    MOV             R0, R4
/* 0x13E760 */    POP.W           {R11}
/* 0x13E764 */    POP             {R4-R7,PC}
