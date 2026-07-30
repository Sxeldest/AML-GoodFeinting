; =========================================================================
; Full Function Name : sub_21C928
; Start Address       : 0x21C928
; End Address         : 0x21C950
; =========================================================================

/* 0x21C928 */    PUSH            {R4,R5,R7,LR}
/* 0x21C92A */    ADD             R7, SP, #8
/* 0x21C92C */    ADD.W           R0, R0, #0x198
/* 0x21C930 */    MOV             R5, R1
/* 0x21C932 */    MOVS            R1, #0x10
/* 0x21C934 */    MOV             R4, R2
/* 0x21C936 */    BL              sub_216EF0
/* 0x21C93A */    LDR             R1, =0x1010118
/* 0x21C93C */    STR             R1, [R0,#4]
/* 0x21C93E */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle9LocalNameE - 0x21C946); `vtable for'`anonymous namespace'::itanium_demangle::LocalName ...
/* 0x21C940 */    LDR             R2, [R5]
/* 0x21C942 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::LocalName
/* 0x21C944 */    ADDS            R1, #8
/* 0x21C946 */    STR             R1, [R0]
/* 0x21C948 */    LDR             R1, [R4]
/* 0x21C94A */    STRD.W          R2, R1, [R0,#8]
/* 0x21C94E */    POP             {R4,R5,R7,PC}
