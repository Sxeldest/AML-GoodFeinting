; =========================================================================
; Full Function Name : sub_10A0D4
; Start Address       : 0x10A0D4
; End Address         : 0x10A0F6
; =========================================================================

/* 0x10A0D4 */    PUSH            {R4,R5,R7,LR}
/* 0x10A0D6 */    ADD             R7, SP, #8
/* 0x10A0D8 */    MOV             R5, R0
/* 0x10A0DA */    LDR             R0, [R0,#0xC]
/* 0x10A0DC */    CBZ             R0, locret_10A0F4
/* 0x10A0DE */    LDR             R0, [R5,#8]
/* 0x10A0E0 */    MOV             R4, R1
/* 0x10A0E2 */    BL              sub_108354
/* 0x10A0E6 */    CBZ             R0, locret_10A0F4
/* 0x10A0E8 */    LDR             R0, =(unk_B3E4A - 0x10A0F2)
/* 0x10A0EA */    MOV             R2, R4
/* 0x10A0EC */    LDR             R1, [R5,#8]
/* 0x10A0EE */    ADD             R0, PC; unk_B3E4A
/* 0x10A0F0 */    BL              sub_107188
/* 0x10A0F4 */    POP             {R4,R5,R7,PC}
