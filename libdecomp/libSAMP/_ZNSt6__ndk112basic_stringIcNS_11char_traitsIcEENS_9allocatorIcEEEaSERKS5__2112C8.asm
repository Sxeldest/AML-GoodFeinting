; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
; Start Address       : 0x2112C8
; End Address         : 0x21130E
; =========================================================================

/* 0x2112C8 */    PUSH            {R4,R5,R7,LR}
/* 0x2112CA */    ADD             R7, SP, #8
/* 0x2112CC */    CMP             R0, R1
/* 0x2112CE */    BEQ             locret_2112EA
/* 0x2112D0 */    LDRB            R4, [R1]
/* 0x2112D2 */    LDRB            R2, [R0]
/* 0x2112D4 */    AND.W           R5, R4, #1
/* 0x2112D8 */    LSLS            R2, R2, #0x1F
/* 0x2112DA */    BNE             loc_2112EC
/* 0x2112DC */    CBNZ            R5, loc_211302
/* 0x2112DE */    LDR             R2, [R1,#8]
/* 0x2112E0 */    STR             R2, [R0,#8]
/* 0x2112E2 */    VLDR            D16, [R1]
/* 0x2112E6 */    VSTR            D16, [R0]
/* 0x2112EA */    POP             {R4,R5,R7,PC}
/* 0x2112EC */    LDRD.W          R2, R3, [R1,#4]
/* 0x2112F0 */    CMP             R5, #0
/* 0x2112F2 */    ITT EQ
/* 0x2112F4 */    ADDEQ           R3, R1, #1
/* 0x2112F6 */    LSREQ           R2, R4, #1
/* 0x2112F8 */    MOV             R1, R3
/* 0x2112FA */    POP.W           {R4,R5,R7,LR}
/* 0x2112FE */    B.W             sub_2248EC
/* 0x211302 */    LDRD.W          R2, R1, [R1,#4]
/* 0x211306 */    POP.W           {R4,R5,R7,LR}
/* 0x21130A */    B.W             sub_2248F8
