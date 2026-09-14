; =========================================================================
; Full Function Name : sub_13D2EC
; Start Address       : 0x13D2EC
; End Address         : 0x13D328
; =========================================================================

/* 0x13D2EC */    PUSH            {R4-R7,LR}
/* 0x13D2EE */    ADD             R7, SP, #0xC
/* 0x13D2F0 */    PUSH.W          {R11}
/* 0x13D2F4 */    MOV             R5, R2
/* 0x13D2F6 */    MOV             R6, R1
/* 0x13D2F8 */    MOV             R4, R0
/* 0x13D2FA */    BL              sub_12BC78
/* 0x13D2FE */    LDR             R0, =(_ZTV5Image - 0x13D306); `vtable for'Image ...
/* 0x13D300 */    LDRB            R2, [R6]
/* 0x13D302 */    ADD             R0, PC; `vtable for'Image
/* 0x13D304 */    LDRB            R3, [R5]
/* 0x13D306 */    ADDS            R0, #8
/* 0x13D308 */    STR             R0, [R4]
/* 0x13D30A */    LDR             R0, [R6,#8]
/* 0x13D30C */    LSLS            R2, R2, #0x1F
/* 0x13D30E */    LDR             R1, [R5,#8]
/* 0x13D310 */    IT EQ
/* 0x13D312 */    ADDEQ           R0, R6, #1
/* 0x13D314 */    LSLS            R2, R3, #0x1F
/* 0x13D316 */    IT EQ
/* 0x13D318 */    ADDEQ           R1, R5, #1
/* 0x13D31A */    BL              sub_1085C0
/* 0x13D31E */    STR             R0, [R4,#0x54]
/* 0x13D320 */    MOV             R0, R4
/* 0x13D322 */    POP.W           {R11}
/* 0x13D326 */    POP             {R4-R7,PC}
