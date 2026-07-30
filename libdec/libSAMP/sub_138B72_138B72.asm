; =========================================================================
; Full Function Name : sub_138B72
; Start Address       : 0x138B72
; End Address         : 0x138B9C
; =========================================================================

/* 0x138B72 */    PUSH            {R4,R6,R7,LR}
/* 0x138B74 */    ADD             R7, SP, #8
/* 0x138B76 */    MOV             R4, R0
/* 0x138B78 */    LDRD.W          R1, R0, [R0,#4]
/* 0x138B7C */    CMP             R0, R1
/* 0x138B7E */    ITTTT NE
/* 0x138B80 */    SUBNE           R1, R0, R1
/* 0x138B82 */    SUBNE           R1, #4
/* 0x138B84 */    MVNNE.W         R1, R1,LSR#2
/* 0x138B88 */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x138B8C */    IT NE
/* 0x138B8E */    STRNE           R0, [R4,#8]
/* 0x138B90 */    LDR             R0, [R4]; void *
/* 0x138B92 */    CBZ             R0, loc_138B98
/* 0x138B94 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x138B98 */    MOV             R0, R4
/* 0x138B9A */    POP             {R4,R6,R7,PC}
