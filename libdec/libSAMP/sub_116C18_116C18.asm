; =========================================================================
; Full Function Name : sub_116C18
; Start Address       : 0x116C18
; End Address         : 0x116C7E
; =========================================================================

/* 0x116C18 */    PUSH            {R4,R5,R7,LR}
/* 0x116C1A */    ADD             R7, SP, #8
/* 0x116C1C */    MOV             R4, R0
/* 0x116C1E */    LDR             R0, =(_ZTV15CTransparentHud - 0x116C24); `vtable for'CTransparentHud ...
/* 0x116C20 */    ADD             R0, PC; `vtable for'CTransparentHud
/* 0x116C22 */    ADDS            R0, #8
/* 0x116C24 */    STR             R0, [R4]
/* 0x116C26 */    MOV             R0, R4
/* 0x116C28 */    BL              sub_116CFC
/* 0x116C2C */    ADD.W           R0, R4, #0x44 ; 'D'
/* 0x116C30 */    BL              sub_1630A8
/* 0x116C34 */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x116C38 */    BL              sub_1630A8
/* 0x116C3C */    ADD.W           R0, R4, #0x3C ; '<'
/* 0x116C40 */    BL              sub_1630A8
/* 0x116C44 */    ADD.W           R0, R4, #0x38 ; '8'
/* 0x116C48 */    BL              sub_1630A8
/* 0x116C4C */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x116C50 */    BL              sub_1630A8
/* 0x116C54 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x116C58 */    BL              sub_1630A8
/* 0x116C5C */    ADD.W           R0, R4, #0x2C ; ','
/* 0x116C60 */    BL              sub_1630A8
/* 0x116C64 */    ADD.W           R0, R4, #0x28 ; '('
/* 0x116C68 */    BL              sub_1630A8
/* 0x116C6C */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x116C70 */    BL              sub_1630A8
/* 0x116C74 */    MOV             R0, R4
/* 0x116C76 */    POP.W           {R4,R5,R7,LR}
/* 0x116C7A */    B.W             sub_117584
