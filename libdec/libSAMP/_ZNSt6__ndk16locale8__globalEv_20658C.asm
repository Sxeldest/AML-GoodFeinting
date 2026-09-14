; =========================================================================
; Full Function Name : _ZNSt6__ndk16locale8__globalEv
; Start Address       : 0x20658C
; End Address         : 0x2065C2
; =========================================================================

/* 0x20658C */    PUSH            {R4,R5,R7,LR}
/* 0x20658E */    ADD             R7, SP, #8
/* 0x206590 */    LDR             R5, =(dword_383C48 - 0x206596)
/* 0x206592 */    ADD             R5, PC; dword_383C48
/* 0x206594 */    LDRB            R0, [R5,#(byte_383C64 - 0x383C48)]
/* 0x206596 */    DMB.W           ISH
/* 0x20659A */    LSLS            R0, R0, #0x1F
/* 0x20659C */    BEQ             loc_2065A2
/* 0x20659E */    LDR             R0, [R5,#(dword_383C60 - 0x383C48)]
/* 0x2065A0 */    POP             {R4,R5,R7,PC}
/* 0x2065A2 */    ADD.W           R4, R5, #0x1C
/* 0x2065A6 */    MOV             R0, R4; __guard *
/* 0x2065A8 */    BLX             j___cxa_guard_acquire
/* 0x2065AC */    CMP             R0, #0
/* 0x2065AE */    BEQ             loc_20659E
/* 0x2065B0 */    BL              sub_20656C
/* 0x2065B4 */    ADD.W           R0, R5, #0x14
/* 0x2065B8 */    STR             R0, [R5,#(dword_383C60 - 0x383C48)]
/* 0x2065BA */    MOV             R0, R4; __guard *
/* 0x2065BC */    BLX             j___cxa_guard_release
/* 0x2065C0 */    B               loc_20659E
