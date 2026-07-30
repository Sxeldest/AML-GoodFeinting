; =========================================================================
; Full Function Name : sub_138AB2
; Start Address       : 0x138AB2
; End Address         : 0x138B72
; =========================================================================

/* 0x138AB2 */    PUSH            {R4-R7,LR}
/* 0x138AB4 */    ADD             R7, SP, #0xC
/* 0x138AB6 */    PUSH.W          {R8,R9,R11}
/* 0x138ABA */    MOV             R4, R0
/* 0x138ABC */    MOVW            R6, #0xC0C1
/* 0x138AC0 */    LDR             R3, [R4,#0x10]
/* 0x138AC2 */    MOVT            R6, #0xC0C0
/* 0x138AC6 */    LDR             R0, [R0,#4]
/* 0x138AC8 */    LDR             R1, [R4,#8]
/* 0x138ACA */    UMULL.W         R5, R2, R3, R6
/* 0x138ACE */    CMP             R1, R0
/* 0x138AD0 */    BEQ             loc_138B36
/* 0x138AD2 */    MOV             R8, R4
/* 0x138AD4 */    LSRS            R2, R2, #7
/* 0x138AD6 */    LDR.W           R5, [R8,#0x14]!
/* 0x138ADA */    MOV.W           LR, #0xAA
/* 0x138ADE */    ADD             R5, R3
/* 0x138AE0 */    MLS.W           R3, R2, LR, R3
/* 0x138AE4 */    UMULL.W         R6, R12, R5, R6
/* 0x138AE8 */    ADD.W           R3, R3, R3,LSL#1
/* 0x138AEC */    MOV.W           R6, R12,LSR#7
/* 0x138AF0 */    MLS.W           R12, R6, LR, R5
/* 0x138AF4 */    LDR.W           R5, [R0,R2,LSL#2]
/* 0x138AF8 */    LDR.W           R6, [R0,R6,LSL#2]
/* 0x138AFC */    ADD.W           R5, R5, R3,LSL#3
/* 0x138B00 */    ADD.W           R3, R12, R12,LSL#1
/* 0x138B04 */    ADD.W           R9, R6, R3,LSL#3
/* 0x138B08 */    CMP             R5, R9
/* 0x138B0A */    BEQ             loc_138B3A
/* 0x138B0C */    ADD.W           R6, R0, R2,LSL#2
/* 0x138B10 */    LDRB            R0, [R5,#4]
/* 0x138B12 */    LSLS            R0, R0, #0x1F
/* 0x138B14 */    ITT NE
/* 0x138B16 */    LDRNE           R0, [R5,#0xC]; void *
/* 0x138B18 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x138B1C */    LDR             R0, [R6]
/* 0x138B1E */    ADDS            R5, #0x18
/* 0x138B20 */    SUBS            R0, R5, R0
/* 0x138B22 */    CMP.W           R0, #0xFF0
/* 0x138B26 */    IT EQ
/* 0x138B28 */    LDREQ.W         R5, [R6,#4]!
/* 0x138B2C */    CMP             R5, R9
/* 0x138B2E */    BNE             loc_138B10
/* 0x138B30 */    LDRD.W          R0, R1, [R4,#4]
/* 0x138B34 */    B               loc_138B3A
/* 0x138B36 */    ADD.W           R8, R4, #0x14
/* 0x138B3A */    SUBS            R1, R1, R0
/* 0x138B3C */    MOVS            R2, #0
/* 0x138B3E */    CMP             R1, #9
/* 0x138B40 */    STR.W           R2, [R8]
/* 0x138B44 */    BCC             loc_138B5A
/* 0x138B46 */    LDR             R0, [R0]; void *
/* 0x138B48 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x138B4C */    LDRD.W          R0, R1, [R4,#4]
/* 0x138B50 */    ADDS            R0, #4
/* 0x138B52 */    STR             R0, [R4,#4]
/* 0x138B54 */    SUBS            R1, R1, R0
/* 0x138B56 */    CMP             R1, #8
/* 0x138B58 */    BHI             loc_138B46
/* 0x138B5A */    LSRS            R0, R1, #2
/* 0x138B5C */    CMP             R0, #1
/* 0x138B5E */    BEQ             loc_138B68
/* 0x138B60 */    CMP             R0, #2
/* 0x138B62 */    BNE             loc_138B6C
/* 0x138B64 */    MOVS            R0, #0xAA
/* 0x138B66 */    B               loc_138B6A
/* 0x138B68 */    MOVS            R0, #0x55 ; 'U'
/* 0x138B6A */    STR             R0, [R4,#0x10]
/* 0x138B6C */    POP.W           {R8,R9,R11}
/* 0x138B70 */    POP             {R4-R7,PC}
