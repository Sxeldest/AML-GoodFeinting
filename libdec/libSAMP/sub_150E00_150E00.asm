; =========================================================================
; Full Function Name : sub_150E00
; Start Address       : 0x150E00
; End Address         : 0x150E36
; =========================================================================

/* 0x150E00 */    PUSH            {R4,R6,R7,LR}
/* 0x150E02 */    ADD             R7, SP, #8
/* 0x150E04 */    MOV             R4, R0
/* 0x150E06 */    LDR             R0, =(_ZTV12AudioChannel - 0x150E10); `vtable for'AudioChannel ...
/* 0x150E08 */    LDRB.W          R1, [R4,#0x38]
/* 0x150E0C */    ADD             R0, PC; `vtable for'AudioChannel
/* 0x150E0E */    ADDS            R0, #8
/* 0x150E10 */    STR             R0, [R4]
/* 0x150E12 */    LSLS            R0, R1, #0x1F
/* 0x150E14 */    ITT NE
/* 0x150E16 */    LDRNE           R0, [R4,#0x40]; void *
/* 0x150E18 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x150E1C */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x150E20 */    BL              sub_150E66
/* 0x150E24 */    ADD.W           R0, R4, #0x10
/* 0x150E28 */    BL              sub_150EA8
/* 0x150E2C */    ADDS            R0, R4, #4
/* 0x150E2E */    BL              sub_150EF2
/* 0x150E32 */    MOV             R0, R4
/* 0x150E34 */    POP             {R4,R6,R7,PC}
