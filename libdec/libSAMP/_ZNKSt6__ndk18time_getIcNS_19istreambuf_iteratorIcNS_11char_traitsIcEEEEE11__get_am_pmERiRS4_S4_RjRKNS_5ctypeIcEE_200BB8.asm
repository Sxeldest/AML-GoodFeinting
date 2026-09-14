; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE11__get_am_pmERiRS4_S4_RjRKNS_5ctypeIcEE
; Start Address : 0x200BB8
; End Address   : 0x200C34
; =========================================================================

/* 0x200BB8 */    PUSH            {R4-R7,LR}
/* 0x200BBA */    ADD             R7, SP, #0xC
/* 0x200BBC */    PUSH.W          {R8}
/* 0x200BC0 */    SUB             SP, SP, #0x10
/* 0x200BC2 */    MOV             R8, R1
/* 0x200BC4 */    LDR.W           R1, [R0,#8]!
/* 0x200BC8 */    MOV             R5, R3
/* 0x200BCA */    MOV             R6, R2
/* 0x200BCC */    LDR             R1, [R1,#8]
/* 0x200BCE */    BLX             R1
/* 0x200BD0 */    MOV             R4, R0
/* 0x200BD2 */    LDR             R1, [R0,#0x10]
/* 0x200BD4 */    LDRB            R0, [R0,#0xC]
/* 0x200BD6 */    LSLS            R2, R0, #0x1F
/* 0x200BD8 */    IT EQ
/* 0x200BDA */    LSREQ           R1, R0, #1
/* 0x200BDC */    LDRB            R0, [R4]
/* 0x200BDE */    LDR             R2, [R4,#4]
/* 0x200BE0 */    LSLS            R3, R0, #0x1F
/* 0x200BE2 */    IT EQ
/* 0x200BE4 */    LSREQ           R2, R0, #1
/* 0x200BE6 */    LDR             R0, [R7,#arg_0]
/* 0x200BE8 */    CMN             R2, R1
/* 0x200BEA */    BNE             loc_200BF6
/* 0x200BEC */    LDR             R1, [R0]
/* 0x200BEE */    ORR.W           R1, R1, #4
/* 0x200BF2 */    STR             R1, [R0]
/* 0x200BF4 */    B               loc_200C2C
/* 0x200BF6 */    LDR             R1, [R7,#arg_4]
/* 0x200BF8 */    MOVS            R2, #0
/* 0x200BFA */    ADD.W           R3, R4, #0x18
/* 0x200BFE */    STRD.W          R1, R0, [SP,#0x20+var_20]
/* 0x200C02 */    STR             R2, [SP,#0x20+var_18]
/* 0x200C04 */    MOV             R0, R6
/* 0x200C06 */    MOV             R1, R5
/* 0x200C08 */    MOV             R2, R4
/* 0x200C0A */    BL              sub_1FB2F4
/* 0x200C0E */    SUBS            R1, R0, R4
/* 0x200C10 */    LDR.W           R0, [R8]
/* 0x200C14 */    IT EQ
/* 0x200C16 */    CMPEQ           R0, #0xC
/* 0x200C18 */    BEQ             loc_200C26
/* 0x200C1A */    CMP             R1, #0xC
/* 0x200C1C */    BNE             loc_200C2C
/* 0x200C1E */    CMP             R0, #0xB
/* 0x200C20 */    BGT             loc_200C2C
/* 0x200C22 */    ADDS            R0, #0xC
/* 0x200C24 */    B               loc_200C28
/* 0x200C26 */    MOVS            R0, #0
/* 0x200C28 */    STR.W           R0, [R8]
/* 0x200C2C */    ADD             SP, SP, #0x10
/* 0x200C2E */    POP.W           {R8}
/* 0x200C32 */    POP             {R4-R7,PC}
