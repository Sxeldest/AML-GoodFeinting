; =========================================================================
; Full Function Name : _ZNSt6__ndk16__clocEv
; Start Address       : 0x1FC88C
; End Address         : 0x1FC8C8
; =========================================================================

/* 0x1FC88C */    PUSH            {R4,R5,R7,LR}
/* 0x1FC88E */    ADD             R7, SP, #8
/* 0x1FC890 */    LDR             R5, =(dword_383C48 - 0x1FC896)
/* 0x1FC892 */    ADD             R5, PC; dword_383C48
/* 0x1FC894 */    LDRB            R0, [R5,#(byte_383C4C - 0x383C48)]
/* 0x1FC896 */    DMB.W           ISH
/* 0x1FC89A */    LSLS            R0, R0, #0x1F
/* 0x1FC89C */    BEQ             loc_1FC8A2
/* 0x1FC89E */    LDR             R0, [R5]
/* 0x1FC8A0 */    POP             {R4,R5,R7,PC}
/* 0x1FC8A2 */    ADDS            R4, R5, #4
/* 0x1FC8A4 */    MOV             R0, R4; __guard *
/* 0x1FC8A6 */    BLX             j___cxa_guard_acquire
/* 0x1FC8AA */    CMP             R0, #0
/* 0x1FC8AC */    BEQ             loc_1FC89E
/* 0x1FC8AE */    LDR             R1, =(unk_84F93 - 0x1FC8BA)
/* 0x1FC8B0 */    MOVW            R0, #0x1FBF; int
/* 0x1FC8B4 */    MOVS            R2, #0
/* 0x1FC8B6 */    ADD             R1, PC; unk_84F93 ; s1
/* 0x1FC8B8 */    BL              sub_21FD30
/* 0x1FC8BC */    MOV             R1, R5
/* 0x1FC8BE */    STM             R1!, {R0}
/* 0x1FC8C0 */    MOV             R0, R1; __guard *
/* 0x1FC8C2 */    BLX             j___cxa_guard_release
/* 0x1FC8C6 */    B               loc_1FC89E
