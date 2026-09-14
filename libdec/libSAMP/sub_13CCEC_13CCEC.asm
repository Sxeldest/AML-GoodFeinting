; =========================================================================
; Full Function Name : sub_13CCEC
; Start Address       : 0x13CCEC
; End Address         : 0x13CD7C
; =========================================================================

/* 0x13CCEC */    PUSH            {R4-R7,LR}
/* 0x13CCEE */    ADD             R7, SP, #0xC
/* 0x13CCF0 */    PUSH.W          {R11}
/* 0x13CCF4 */    SUB             SP, SP, #0x18
/* 0x13CCF6 */    MOV             R4, R0
/* 0x13CCF8 */    MOV             R5, R1
/* 0x13CCFA */    LDR             R0, [R0]
/* 0x13CCFC */    LDR             R1, [R4,#4]
/* 0x13CCFE */    SUBS            R2, R1, R0
/* 0x13CD00 */    MOVS            R1, #1
/* 0x13CD02 */    ADD.W           R1, R1, R2,ASR#3
/* 0x13CD06 */    CMP.W           R1, #0x20000000
/* 0x13CD0A */    BCS             loc_13CD76
/* 0x13CD0C */    MOV             R3, R4
/* 0x13CD0E */    ASRS            R2, R2, #3
/* 0x13CD10 */    LDR.W           R6, [R3,#8]!
/* 0x13CD14 */    SUBS            R0, R6, R0
/* 0x13CD16 */    MOV             R6, #0x7FFFFFF8
/* 0x13CD1E */    CMP.W           R1, R0,ASR#2
/* 0x13CD22 */    IT LS
/* 0x13CD24 */    ASRLS           R1, R0, #2
/* 0x13CD26 */    CMP             R0, R6
/* 0x13CD28 */    ADD             R6, SP, #0x28+var_24
/* 0x13CD2A */    IT CS
/* 0x13CD2C */    MOVCS           R1, #0x1FFFFFFF
/* 0x13CD30 */    MOV             R0, R6
/* 0x13CD32 */    BL              sub_13CD88
/* 0x13CD36 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x13CD38 */    LDRD.W          R1, R2, [R5]
/* 0x13CD3C */    STRD.W          R1, R2, [R0]
/* 0x13CD40 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x13CD42 */    ADDS            R0, #8
/* 0x13CD44 */    STR             R0, [SP,#0x28+var_1C]
/* 0x13CD46 */    MOV             R0, R4
/* 0x13CD48 */    MOV             R1, R6
/* 0x13CD4A */    BL              sub_13CDD0
/* 0x13CD4E */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0x13CD52 */    CMP             R0, R1
/* 0x13CD54 */    ITTTT NE
/* 0x13CD56 */    SUBNE           R1, R0, R1
/* 0x13CD58 */    SUBNE           R1, #8
/* 0x13CD5A */    MVNNE.W         R1, R1,LSR#3
/* 0x13CD5E */    ADDNE.W         R0, R0, R1,LSL#3
/* 0x13CD62 */    IT NE
/* 0x13CD64 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0x13CD66 */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0x13CD68 */    CBZ             R0, loc_13CD6E
/* 0x13CD6A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13CD6E */    ADD             SP, SP, #0x18
/* 0x13CD70 */    POP.W           {R11}
/* 0x13CD74 */    POP             {R4-R7,PC}
/* 0x13CD76 */    MOV             R0, R4
/* 0x13CD78 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
