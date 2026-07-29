; =========================================================================
; Full Function Name : sub_105414
; Start Address       : 0x105414
; End Address         : 0x10545E
; =========================================================================

/* 0x105414 */    PUSH            {R4,R5,R7,LR}
/* 0x105416 */    ADD             R7, SP, #8
/* 0x105418 */    MOV             R4, R0
/* 0x10541A */    LDR             R0, [R0,#0x5C]
/* 0x10541C */    CBZ             R0, locret_10545C
/* 0x10541E */    LDR             R0, [R4,#8]
/* 0x105420 */    BL              sub_1082F4
/* 0x105424 */    CBZ             R0, locret_10545C
/* 0x105426 */    LDR             R0, [R4,#0x5C]
/* 0x105428 */    LDRB.W          R1, [R0,#0x485]
/* 0x10542C */    LSLS            R1, R1, #0x1F
/* 0x10542E */    BEQ             locret_10545C
/* 0x105430 */    LDR.W           R0, [R0,#0x590]
/* 0x105434 */    BL              sub_10833C
/* 0x105438 */    CBZ             R0, locret_10545C
/* 0x10543A */    MOV             R5, R0
/* 0x10543C */    BL              sub_108354
/* 0x105440 */    CBZ             R0, locret_10545C
/* 0x105442 */    LDRH            R0, [R0,#0x26]
/* 0x105444 */    MOVW            R1, #0x21A
/* 0x105448 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x10544C */    CMP             R0, R1
/* 0x10544E */    BEQ             locret_10545C
/* 0x105450 */    LDR             R0, =(unk_B388E - 0x10545A)
/* 0x105452 */    MOV             R2, R5
/* 0x105454 */    LDR             R1, [R4,#8]
/* 0x105456 */    ADD             R0, PC; unk_B388E
/* 0x105458 */    BL              sub_107188
/* 0x10545C */    POP             {R4,R5,R7,PC}
