; =========================================================================
; Full Function Name : sub_21CB28
; Start Address       : 0x21CB28
; End Address         : 0x21CB72
; =========================================================================

/* 0x21CB28 */    PUSH            {R4,R5,R7,LR}
/* 0x21CB2A */    ADD             R7, SP, #8
/* 0x21CB2C */    MOV             R4, R1
/* 0x21CB2E */    LDR             R1, =(unk_82C59 - 0x21CB38)
/* 0x21CB30 */    MOV             R5, R0
/* 0x21CB32 */    MOV             R0, R4
/* 0x21CB34 */    ADD             R1, PC; unk_82C59
/* 0x21CB36 */    ADDS            R2, R1, #1
/* 0x21CB38 */    BL              sub_216F98
/* 0x21CB3C */    ADD.W           R0, R5, #8
/* 0x21CB40 */    MOV             R1, R4
/* 0x21CB42 */    BL              sub_21AC38
/* 0x21CB46 */    LDR             R0, [R4,#4]
/* 0x21CB48 */    CBZ             R0, loc_21CB62
/* 0x21CB4A */    LDR             R1, [R4]
/* 0x21CB4C */    ADD             R0, R1
/* 0x21CB4E */    LDRB.W          R0, [R0,#-1]
/* 0x21CB52 */    CMP             R0, #0x3E ; '>'
/* 0x21CB54 */    BNE             loc_21CB62
/* 0x21CB56 */    LDR             R1, =(asc_84C32 - 0x21CB5E); " " ...
/* 0x21CB58 */    MOV             R0, R4
/* 0x21CB5A */    ADD             R1, PC; " "
/* 0x21CB5C */    ADDS            R2, R1, #1
/* 0x21CB5E */    BL              sub_216F98
/* 0x21CB62 */    LDR             R1, =(aW7+6 - 0x21CB6A); ">" ...
/* 0x21CB64 */    MOV             R0, R4
/* 0x21CB66 */    ADD             R1, PC; ">"
/* 0x21CB68 */    ADDS            R2, R1, #1
/* 0x21CB6A */    POP.W           {R4,R5,R7,LR}
/* 0x21CB6E */    B.W             sub_216F98
