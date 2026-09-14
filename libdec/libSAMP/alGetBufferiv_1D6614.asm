; =========================================================================
; Full Function Name : alGetBufferiv
; Start Address       : 0x1D6614
; End Address         : 0x1D66F4
; =========================================================================

/* 0x1D6614 */    PUSH            {R4-R7,R11,LR}
/* 0x1D6618 */    ADD             R11, SP, #0x10
/* 0x1D661C */    MOV             R7, R0
/* 0x1D6620 */    MOVW            R0, #0x2001
/* 0x1D6624 */    MOV             R6, R1
/* 0x1D6628 */    SUB             R0, R6, R0
/* 0x1D662C */    MOV             R5, R2
/* 0x1D6630 */    CMP             R0, #9
/* 0x1D6634 */    BHI             loc_1D665C
/* 0x1D6638 */    MOV             R1, #1
/* 0x1D663C */    MOVW            R2, #0x38F
/* 0x1D6640 */    TST             R2, R1,LSL R0
/* 0x1D6644 */    BEQ             loc_1D665C
/* 0x1D6648 */    MOV             R0, R7
/* 0x1D664C */    MOV             R1, R6
/* 0x1D6650 */    MOV             R2, R5
/* 0x1D6654 */    POP             {R4-R7,R11,LR}
/* 0x1D6658 */    B               j_alGetBufferi
/* 0x1D665C */    BL              j_GetContextRef
/* 0x1D6660 */    MOV             R4, R0
/* 0x1D6664 */    CMP             R4, #0
/* 0x1D6668 */    POPEQ           {R4-R7,R11,PC}
/* 0x1D666C */    CMP             R5, #0
/* 0x1D6670 */    BEQ             loc_1D66C4
/* 0x1D6674 */    LDR             R0, [R4,#0xFC]
/* 0x1D6678 */    MOV             R1, R7
/* 0x1D667C */    ADD             R0, R0, #0x3C ; '<'
/* 0x1D6680 */    BL              j_LookupUIntMapKey
/* 0x1D6684 */    MOV             R7, R0
/* 0x1D6688 */    CMP             R7, #0
/* 0x1D668C */    BEQ             loc_1D66D0
/* 0x1D6690 */    MOVW            R0, #0x2015
/* 0x1D6694 */    CMP             R6, R0
/* 0x1D6698 */    BNE             loc_1D66DC
/* 0x1D669C */    ADD             R6, R7, #0x30 ; '0'
/* 0x1D66A0 */    MOV             R0, R6
/* 0x1D66A4 */    BL              j_ReadLock
/* 0x1D66A8 */    LDR             R0, [R7,#0x24]
/* 0x1D66AC */    STR             R0, [R5]
/* 0x1D66B0 */    LDR             R0, [R7,#0x28]
/* 0x1D66B4 */    STR             R0, [R5,#4]
/* 0x1D66B8 */    MOV             R0, R6
/* 0x1D66BC */    BL              j_ReadUnlock
/* 0x1D66C0 */    B               loc_1D66E8
/* 0x1D66C4 */    MOV             R0, R4
/* 0x1D66C8 */    MOVW            R1, #0xA003
/* 0x1D66CC */    B               loc_1D66E4
/* 0x1D66D0 */    MOV             R0, R4
/* 0x1D66D4 */    MOVW            R1, #0xA001
/* 0x1D66D8 */    B               loc_1D66E4
/* 0x1D66DC */    MOV             R0, R4
/* 0x1D66E0 */    MOVW            R1, #0xA002
/* 0x1D66E4 */    BL              j_alSetError
/* 0x1D66E8 */    MOV             R0, R4
/* 0x1D66EC */    POP             {R4-R7,R11,LR}
/* 0x1D66F0 */    B               j_ALCcontext_DecRef
