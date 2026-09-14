; =========================================================================
; Full Function Name : _ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj
; Start Address       : 0x202B90
; End Address         : 0x202C06
; =========================================================================

/* 0x202B90 */    PUSH            {R4-R7,LR}
/* 0x202B92 */    ADD             R7, SP, #0xC
/* 0x202B94 */    PUSH.W          {R8}
/* 0x202B98 */    MOV             R4, R0
/* 0x202B9A */    MOV             R5, R1
/* 0x202B9C */    LDRB            R1, [R4]
/* 0x202B9E */    MOV             R6, R2
/* 0x202BA0 */    LDR             R0, [R0,#4]
/* 0x202BA2 */    LSLS            R2, R1, #0x1F
/* 0x202BA4 */    IT EQ
/* 0x202BA6 */    LSREQ           R0, R1, #1
/* 0x202BA8 */    SUBS            R1, R6, R5
/* 0x202BAA */    CMP             R1, #5
/* 0x202BAC */    BLT             loc_202C00
/* 0x202BAE */    CBZ             R0, loc_202C00
/* 0x202BB0 */    MOV             R0, R5
/* 0x202BB2 */    MOV             R1, R6
/* 0x202BB4 */    MOV             R8, R3
/* 0x202BB6 */    BL              sub_20E6AC
/* 0x202BBA */    LDRB            R2, [R4]
/* 0x202BBC */    LDRD.W          R0, R1, [R4,#4]
/* 0x202BC0 */    ANDS.W          R3, R2, #1
/* 0x202BC4 */    ITT EQ
/* 0x202BC6 */    LSREQ           R0, R2, #1
/* 0x202BC8 */    ADDEQ           R1, R4, #1
/* 0x202BCA */    ADDS            R2, R1, R0
/* 0x202BCC */    SUBS            R0, R6, #4
/* 0x202BCE */    LDRB            R3, [R1]
/* 0x202BD0 */    CMP             R5, R0
/* 0x202BD2 */    BCS             loc_202BEC
/* 0x202BD4 */    CBZ             R3, loc_202BE0
/* 0x202BD6 */    CMP             R3, #0xFF
/* 0x202BD8 */    ITT NE
/* 0x202BDA */    LDRNE           R4, [R5]
/* 0x202BDC */    CMPNE           R4, R3
/* 0x202BDE */    BNE             loc_202BFA
/* 0x202BE0 */    SUBS            R3, R2, R1
/* 0x202BE2 */    CMP             R3, #1
/* 0x202BE4 */    IT GT
/* 0x202BE6 */    ADDGT           R1, #1
/* 0x202BE8 */    ADDS            R5, #4
/* 0x202BEA */    B               loc_202BCE
/* 0x202BEC */    CBZ             R3, loc_202C00
/* 0x202BEE */    CMP             R3, #0xFF
/* 0x202BF0 */    BEQ             loc_202C00
/* 0x202BF2 */    LDR             R0, [R0]
/* 0x202BF4 */    CMP             R0, R3
/* 0x202BF6 */    BHI             loc_202BFA
/* 0x202BF8 */    CBNZ            R0, loc_202C00
/* 0x202BFA */    MOVS            R0, #4
/* 0x202BFC */    STR.W           R0, [R8]
/* 0x202C00 */    POP.W           {R8}
/* 0x202C04 */    POP             {R4-R7,PC}
