; =========================================================================
; Full Function Name : sub_12C0E6
; Start Address       : 0x12C0E6
; End Address         : 0x12C102
; =========================================================================

/* 0x12C0E6 */    PUSH            {R4,R5,R7,LR}
/* 0x12C0E8 */    ADD             R7, SP, #8
/* 0x12C0EA */    LDRD.W          R4, R5, [R0,#0x44]
/* 0x12C0EE */    CMP             R4, R5
/* 0x12C0F0 */    BEQ             locret_12C100
/* 0x12C0F2 */    LDR             R0, [R4]
/* 0x12C0F4 */    CBZ             R0, loc_12C0FC
/* 0x12C0F6 */    LDR             R1, [R0]
/* 0x12C0F8 */    LDR             R1, [R1,#8]
/* 0x12C0FA */    BLX             R1
/* 0x12C0FC */    ADDS            R4, #4
/* 0x12C0FE */    B               loc_12C0EE
/* 0x12C100 */    POP             {R4,R5,R7,PC}
