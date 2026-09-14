; =========================================================================
; Full Function Name : sub_E67E4
; Start Address       : 0xE67E4
; End Address         : 0xE67F8
; =========================================================================

/* 0xE67E4 */    PUSH            {R7,LR}
/* 0xE67E6 */    MOV             R7, SP
/* 0xE67E8 */    BL              sub_21FCD0
/* 0xE67EC */    LDR             R0, [R0]
/* 0xE67EE */    CMP             R0, #0
/* 0xE67F0 */    ITE EQ
/* 0xE67F2 */    MOVEQ           R0, #0x2E ; '.'
/* 0xE67F4 */    LDRBNE          R0, [R0]
/* 0xE67F6 */    POP             {R7,PC}
