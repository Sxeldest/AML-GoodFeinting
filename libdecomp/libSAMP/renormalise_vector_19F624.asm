; =========================================================================
; Full Function Name : renormalise_vector
; Start Address       : 0x19F624
; End Address         : 0x19F6A8
; =========================================================================

/* 0x19F624 */    PUSH            {R4-R7,LR}
/* 0x19F626 */    ADD             R7, SP, #0xC
/* 0x19F628 */    PUSH.W          {R8}
/* 0x19F62C */    MOV             R4, R1
/* 0x19F62E */    MOV             R8, R2
/* 0x19F630 */    MOV             R5, R0
/* 0x19F632 */    CMP             R4, #1
/* 0x19F634 */    BLT             loc_19F64C
/* 0x19F636 */    MOVS            R0, #0
/* 0x19F638 */    MOV             R1, R5
/* 0x19F63A */    MOV             R2, R4
/* 0x19F63C */    LDRSH.W         R3, [R1],#2
/* 0x19F640 */    SUBS            R2, #1
/* 0x19F642 */    SMLABB.W        R0, R3, R3, R0
/* 0x19F646 */    BNE             loc_19F63C
/* 0x19F648 */    ADDS            R1, R0, #1
/* 0x19F64A */    B               loc_19F64E
/* 0x19F64C */    MOVS            R1, #1
/* 0x19F64E */    CLZ.W           R0, R1
/* 0x19F652 */    RSB.W           R2, R0, #0x1F
/* 0x19F656 */    BIC.W           R0, R2, #1
/* 0x19F65A */    SUB.W           R3, R0, #0xE
/* 0x19F65E */    RSB.W           R0, R0, #0xE
/* 0x19F662 */    ASRS            R6, R2, #1
/* 0x19F664 */    CMP             R6, #7
/* 0x19F666 */    LSL.W           R0, R1, R0
/* 0x19F66A */    IT GT
/* 0x19F66C */    ASRGT.W         R0, R1, R3
/* 0x19F670 */    BLX             j_celt_rsqrt_norm
/* 0x19F674 */    CMP             R4, #1
/* 0x19F676 */    BLT             loc_19F6A2
/* 0x19F678 */    SMULBB.W        R2, R8, R0
/* 0x19F67C */    ADDS            R0, R6, #1
/* 0x19F67E */    MOVS            R1, #1
/* 0x19F680 */    MOV.W           R3, #0x8000
/* 0x19F684 */    LSLS            R1, R0
/* 0x19F686 */    ASRS            R1, R1, #1
/* 0x19F688 */    ADD.W           R2, R3, R2,LSL#1
/* 0x19F68C */    ASRS            R2, R2, #0x10
/* 0x19F68E */    LDRSH.W         R3, [R5]
/* 0x19F692 */    SUBS            R4, #1
/* 0x19F694 */    SMLABB.W        R3, R2, R3, R1
/* 0x19F698 */    ASR.W           R3, R3, R0
/* 0x19F69C */    STRH.W          R3, [R5],#2
/* 0x19F6A0 */    BNE             loc_19F68E
/* 0x19F6A2 */    POP.W           {R8}
/* 0x19F6A6 */    POP             {R4-R7,PC}
