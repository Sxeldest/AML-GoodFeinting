; =========================================================================
; Full Function Name : _ZNKSt6__ndk17codecvtIwc9mbstate_tE6do_outERS1_PKwS5_RS5_PcS7_RS7_
; Start Address       : 0x207B74
; End Address         : 0x207CAC
; =========================================================================

/* 0x207B74 */    PUSH            {R4-R7,LR}
/* 0x207B76 */    ADD             R7, SP, #0xC
/* 0x207B78 */    PUSH.W          {R1-R11}
/* 0x207B7C */    STR             R0, [SP,#0x38+var_2C]
/* 0x207B7E */    ADD.W           R10, R7, #0xC
/* 0x207B82 */    LDR             R0, =(__stack_chk_guard_ptr - 0x207B90)
/* 0x207B84 */    MOV             R9, R3
/* 0x207B86 */    LDM.W           R10, {R5,R8,R10}
/* 0x207B8A */    MOV             R4, R2
/* 0x207B8C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207B8E */    MOV             R11, R1
/* 0x207B90 */    MOV             R6, R2
/* 0x207B92 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207B94 */    LDR             R0, [R0]
/* 0x207B96 */    STR             R0, [SP,#0x38+var_20]
/* 0x207B98 */    CMP             R6, R9
/* 0x207B9A */    BEQ             loc_207BA4
/* 0x207B9C */    LDR             R0, [R6]
/* 0x207B9E */    CBZ             R0, loc_207BA6
/* 0x207BA0 */    ADDS            R6, #4
/* 0x207BA2 */    B               loc_207B98
/* 0x207BA4 */    MOV             R6, R9
/* 0x207BA6 */    LDR             R0, [R7,#arg_0]
/* 0x207BA8 */    STR.W           R5, [R10]
/* 0x207BAC */    STR             R4, [R0]
/* 0x207BAE */    B               loc_207C42
/* 0x207BB0 */    LDR.W           R0, [R11]
/* 0x207BB4 */    SUB.W           R3, R8, R5
/* 0x207BB8 */    STR             R0, [SP,#0x38+var_28]
/* 0x207BBA */    LDR             R0, [SP,#0x38+var_2C]
/* 0x207BBC */    LDR             R1, [R7,#arg_0]
/* 0x207BBE */    LDR             R0, [R0,#8]
/* 0x207BC0 */    STRD.W          R11, R0, [SP,#0x38+var_38]
/* 0x207BC4 */    SUBS            R0, R6, R4
/* 0x207BC6 */    ASRS            R2, R0, #2
/* 0x207BC8 */    MOV             R0, R5
/* 0x207BCA */    BL              sub_207CB4
/* 0x207BCE */    CMP             R0, #0
/* 0x207BD0 */    BEQ             loc_207C6C
/* 0x207BD2 */    ADDS            R1, R0, #1
/* 0x207BD4 */    BEQ             loc_207C70
/* 0x207BD6 */    LDR.W           R1, [R10]
/* 0x207BDA */    ADDS            R5, R1, R0
/* 0x207BDC */    STR.W           R5, [R10]
/* 0x207BE0 */    CMP             R5, R8
/* 0x207BE2 */    BEQ             loc_207CA6
/* 0x207BE4 */    CMP             R6, R9
/* 0x207BE6 */    BEQ             loc_207C34
/* 0x207BE8 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x207BEA */    MOVS            R1, #0
/* 0x207BEC */    MOV             R2, R11
/* 0x207BEE */    LDR             R3, [R0,#8]
/* 0x207BF0 */    ADD             R0, SP, #0x38+var_24
/* 0x207BF2 */    BL              sub_207D20
/* 0x207BF6 */    ADDS            R1, R0, #1
/* 0x207BF8 */    BEQ             loc_207CA2
/* 0x207BFA */    LDR.W           R1, [R10]
/* 0x207BFE */    SUB.W           R1, R8, R1
/* 0x207C02 */    CMP             R0, R1
/* 0x207C04 */    BHI             loc_207C6C
/* 0x207C06 */    ADD             R1, SP, #0x38+var_24
/* 0x207C08 */    CBZ             R0, loc_207C1E
/* 0x207C0A */    LDR.W           R2, [R10]
/* 0x207C0E */    SUBS            R0, #1
/* 0x207C10 */    ADDS            R3, R2, #1
/* 0x207C12 */    STR.W           R3, [R10]
/* 0x207C16 */    LDRB.W          R3, [R1],#1
/* 0x207C1A */    STRB            R3, [R2]
/* 0x207C1C */    B               loc_207C08
/* 0x207C1E */    LDR             R1, [R7,#arg_0]
/* 0x207C20 */    LDR             R0, [R1]
/* 0x207C22 */    ADDS            R4, R0, #4
/* 0x207C24 */    STR             R4, [R1]
/* 0x207C26 */    MOV             R6, R4
/* 0x207C28 */    CMP             R6, R9
/* 0x207C2A */    BEQ             loc_207C3C
/* 0x207C2C */    LDR             R0, [R6]
/* 0x207C2E */    CBZ             R0, loc_207C3E
/* 0x207C30 */    ADDS            R6, #4
/* 0x207C32 */    B               loc_207C28
/* 0x207C34 */    LDR             R0, [R7,#arg_0]
/* 0x207C36 */    MOV             R6, R9
/* 0x207C38 */    LDR             R4, [R0]
/* 0x207C3A */    B               loc_207C42
/* 0x207C3C */    MOV             R6, R9
/* 0x207C3E */    LDR.W           R5, [R10]
/* 0x207C42 */    CMP             R4, R9
/* 0x207C44 */    IT NE
/* 0x207C46 */    CMPNE           R5, R8
/* 0x207C48 */    BNE             loc_207BB0
/* 0x207C4A */    SUBS.W          R0, R4, R9
/* 0x207C4E */    IT NE
/* 0x207C50 */    MOVNE           R0, #1
/* 0x207C52 */    LDR             R1, [SP,#0x38+var_20]
/* 0x207C54 */    LDR             R2, =(__stack_chk_guard_ptr - 0x207C5A)
/* 0x207C56 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x207C58 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x207C5A */    LDR             R2, [R2]
/* 0x207C5C */    CMP             R2, R1
/* 0x207C5E */    ITTT EQ
/* 0x207C60 */    ADDEQ           SP, SP, #0x1C
/* 0x207C62 */    POPEQ.W         {R8-R11}
/* 0x207C66 */    POPEQ           {R4-R7,PC}
/* 0x207C68 */    BLX             __stack_chk_fail
/* 0x207C6C */    MOVS            R0, #1
/* 0x207C6E */    B               loc_207C52
/* 0x207C70 */    STR.W           R5, [R10]
/* 0x207C74 */    ADD             R6, SP, #0x38+var_28
/* 0x207C76 */    LDR             R0, [R7,#arg_0]
/* 0x207C78 */    LDR             R0, [R0]
/* 0x207C7A */    CMP             R4, R0
/* 0x207C7C */    BEQ             loc_207C9E
/* 0x207C7E */    LDR             R0, [SP,#0x38+var_2C]
/* 0x207C80 */    MOV             R2, R6
/* 0x207C82 */    LDR             R1, [R4]
/* 0x207C84 */    LDR             R3, [R0,#8]
/* 0x207C86 */    MOV             R0, R5
/* 0x207C88 */    BL              sub_207D20
/* 0x207C8C */    ADDS            R1, R0, #1
/* 0x207C8E */    BEQ             loc_207C9E
/* 0x207C90 */    LDR.W           R1, [R10]
/* 0x207C94 */    ADDS            R4, #4
/* 0x207C96 */    ADDS            R5, R1, R0
/* 0x207C98 */    STR.W           R5, [R10]
/* 0x207C9C */    B               loc_207C76
/* 0x207C9E */    LDR             R0, [R7,#arg_0]
/* 0x207CA0 */    STR             R4, [R0]
/* 0x207CA2 */    MOVS            R0, #2
/* 0x207CA4 */    B               loc_207C52
/* 0x207CA6 */    LDR             R0, [R7,#arg_0]
/* 0x207CA8 */    LDR             R4, [R0]
/* 0x207CAA */    B               loc_207C4A
