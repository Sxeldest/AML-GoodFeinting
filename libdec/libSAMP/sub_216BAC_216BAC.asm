; =========================================================================
; Full Function Name : sub_216BAC
; Start Address       : 0x216BAC
; End Address         : 0x216CD2
; =========================================================================

/* 0x216BAC */    PUSH            {R4-R7,LR}
/* 0x216BAE */    ADD             R7, SP, #0xC
/* 0x216BB0 */    PUSH.W          {R8}
/* 0x216BB4 */    SUB             SP, SP, #0x10
/* 0x216BB6 */    MOV             R4, R0
/* 0x216BB8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x216BBE)
/* 0x216BBA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x216BBC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x216BBE */    LDR             R0, [R0]
/* 0x216BC0 */    STR             R0, [SP,#0x20+var_14]
/* 0x216BC2 */    LDRD.W          R0, R1, [R4]
/* 0x216BC6 */    SUBS            R2, R1, R0
/* 0x216BC8 */    BEQ             loc_216BE4
/* 0x216BCA */    LDRB            R3, [R0]
/* 0x216BCC */    CMP             R3, #0x4A ; 'J'
/* 0x216BCE */    BEQ             loc_216C06
/* 0x216BD0 */    CMP             R3, #0x4C ; 'L'
/* 0x216BD2 */    BEQ             loc_216C3C
/* 0x216BD4 */    CMP             R3, #0x58 ; 'X'
/* 0x216BD6 */    BNE             loc_216BE4
/* 0x216BD8 */    ADDS            R0, #1
/* 0x216BDA */    STR             R0, [R4]
/* 0x216BDC */    MOV             R0, R4
/* 0x216BDE */    BL              sub_217B38
/* 0x216BE2 */    B               loc_216C50
/* 0x216BE4 */    LDR             R0, [SP,#0x20+var_14]
/* 0x216BE6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x216BEC)
/* 0x216BE8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x216BEA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x216BEC */    LDR             R1, [R1]
/* 0x216BEE */    CMP             R1, R0
/* 0x216BF0 */    ITTTT EQ
/* 0x216BF2 */    MOVEQ           R0, R4
/* 0x216BF4 */    ADDEQ           SP, SP, #0x10
/* 0x216BF6 */    POPEQ.W         {R8}
/* 0x216BFA */    POPEQ.W         {R4-R7,LR}
/* 0x216BFE */    IT EQ
/* 0x216C00 */    BEQ.W           sub_215C48
/* 0x216C04 */    B               loc_216C7E
/* 0x216C06 */    MOV             R6, R4
/* 0x216C08 */    LDR             R3, [R4,#0xC]
/* 0x216C0A */    LDR.W           R2, [R6,#8]!
/* 0x216C0E */    ADDS            R0, #1
/* 0x216C10 */    STR             R0, [R4]
/* 0x216C12 */    ADD             R5, SP, #0x20+var_1C
/* 0x216C14 */    SUBS            R2, R3, R2
/* 0x216C16 */    MOV.W           R8, R2,ASR#2
/* 0x216C1A */    CMP             R0, R1
/* 0x216C1C */    BEQ             loc_216C24
/* 0x216C1E */    LDRB            R1, [R0]
/* 0x216C20 */    CMP             R1, #0x45 ; 'E'
/* 0x216C22 */    BEQ             loc_216CA4
/* 0x216C24 */    MOV             R0, R4
/* 0x216C26 */    BL              sub_216BAC
/* 0x216C2A */    STR             R0, [SP,#0x20+var_1C]
/* 0x216C2C */    CBZ             R0, loc_216C66
/* 0x216C2E */    MOV             R0, R6
/* 0x216C30 */    MOV             R1, R5
/* 0x216C32 */    BL              sub_216CEC
/* 0x216C36 */    LDRD.W          R0, R1, [R4]
/* 0x216C3A */    B               loc_216C1A
/* 0x216C3C */    CMP             R2, #2
/* 0x216C3E */    BCC             loc_216C82
/* 0x216C40 */    LDRB            R1, [R0,#1]
/* 0x216C42 */    CMP             R1, #0x5A ; 'Z'
/* 0x216C44 */    BNE             loc_216C82
/* 0x216C46 */    ADDS            R0, #2
/* 0x216C48 */    STR             R0, [R4]
/* 0x216C4A */    MOV             R0, R4
/* 0x216C4C */    BL              sub_215654
/* 0x216C50 */    CBZ             R0, loc_216C66
/* 0x216C52 */    LDRD.W          R1, R2, [R4]
/* 0x216C56 */    CMP             R1, R2
/* 0x216C58 */    BEQ             loc_216C66
/* 0x216C5A */    LDRB            R2, [R1]
/* 0x216C5C */    CMP             R2, #0x45 ; 'E'
/* 0x216C5E */    BNE             loc_216C66
/* 0x216C60 */    ADDS            R1, #1
/* 0x216C62 */    STR             R1, [R4]
/* 0x216C64 */    B               loc_216C68
/* 0x216C66 */    MOVS            R0, #0
/* 0x216C68 */    LDR             R1, [SP,#0x20+var_14]
/* 0x216C6A */    LDR             R2, =(__stack_chk_guard_ptr - 0x216C70)
/* 0x216C6C */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x216C6E */    LDR             R2, [R2]; __stack_chk_guard
/* 0x216C70 */    LDR             R2, [R2]
/* 0x216C72 */    CMP             R2, R1
/* 0x216C74 */    ITTT EQ
/* 0x216C76 */    ADDEQ           SP, SP, #0x10
/* 0x216C78 */    POPEQ.W         {R8}
/* 0x216C7C */    POPEQ           {R4-R7,PC}
/* 0x216C7E */    BLX             __stack_chk_fail
/* 0x216C82 */    LDR             R0, [SP,#0x20+var_14]
/* 0x216C84 */    LDR             R1, =(__stack_chk_guard_ptr - 0x216C8A)
/* 0x216C86 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x216C88 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x216C8A */    LDR             R1, [R1]
/* 0x216C8C */    CMP             R1, R0
/* 0x216C8E */    ITTTT EQ
/* 0x216C90 */    MOVEQ           R0, R4
/* 0x216C92 */    ADDEQ           SP, SP, #0x10
/* 0x216C94 */    POPEQ.W         {R8}
/* 0x216C98 */    POPEQ.W         {R4-R7,LR}
/* 0x216C9C */    IT EQ
/* 0x216C9E */    BEQ.W           sub_2193A0
/* 0x216CA2 */    B               loc_216C7E
/* 0x216CA4 */    ADDS            R0, #1
/* 0x216CA6 */    STR             R0, [R4]
/* 0x216CA8 */    ADD             R0, SP, #0x20+var_1C
/* 0x216CAA */    MOV             R1, R4
/* 0x216CAC */    MOV             R2, R8
/* 0x216CAE */    BL              sub_216D60
/* 0x216CB2 */    ADD.W           R0, R4, #0x198
/* 0x216CB6 */    MOVS            R1, #0x10
/* 0x216CB8 */    BL              sub_216EF0
/* 0x216CBC */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle20TemplateArgumentPackE - 0x216CC4); `vtable for'`anonymous namespace'::itanium_demangle::TemplateArgumentPack ...
/* 0x216CBE */    LDR             R1, =0x1010121
/* 0x216CC0 */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::TemplateArgumentPack
/* 0x216CC2 */    LDRD.W          R3, R4, [SP,#0x20+var_1C]
/* 0x216CC6 */    ADDS            R2, #8
/* 0x216CC8 */    STRD.W          R3, R4, [R0,#8]
/* 0x216CCC */    STRD.W          R2, R1, [R0]
/* 0x216CD0 */    B               loc_216C68
