; =========================================================================
; Full Function Name : sub_10D5B4
; Start Address       : 0x10D5B4
; End Address         : 0x10D5FA
; =========================================================================

/* 0x10D5B4 */    PUSH            {R7,LR}
/* 0x10D5B6 */    MOV             R7, SP
/* 0x10D5B8 */    LDR             R0, =(byte_263264 - 0x10D5BE)
/* 0x10D5BA */    ADD             R0, PC; byte_263264
/* 0x10D5BC */    LDRB            R0, [R0]
/* 0x10D5BE */    DMB.W           ISH
/* 0x10D5C2 */    LSLS            R0, R0, #0x1F
/* 0x10D5C4 */    BEQ             loc_10D5CC
/* 0x10D5C6 */    LDR             R0, =(dword_263258 - 0x10D5CC)
/* 0x10D5C8 */    ADD             R0, PC; dword_263258
/* 0x10D5CA */    POP             {R7,PC}
/* 0x10D5CC */    LDR             R0, =(byte_263264 - 0x10D5D2)
/* 0x10D5CE */    ADD             R0, PC; byte_263264 ; __guard *
/* 0x10D5D0 */    BLX             j___cxa_guard_acquire
/* 0x10D5D4 */    CMP             R0, #0
/* 0x10D5D6 */    BEQ             loc_10D5C6
/* 0x10D5D8 */    LDR             R1, =(dword_263258 - 0x10D5E4)
/* 0x10D5DA */    MOVS            R3, #0
/* 0x10D5DC */    LDR             R0, =(sub_10D618+1 - 0x10D5E6)
/* 0x10D5DE */    LDR             R2, =(off_22A540 - 0x10D5E8)
/* 0x10D5E0 */    ADD             R1, PC; dword_263258 ; obj
/* 0x10D5E2 */    ADD             R0, PC; sub_10D618 ; lpfunc
/* 0x10D5E4 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x10D5E6 */    STRD.W          R3, R3, [R1]
/* 0x10D5EA */    STR             R3, [R1,#(dword_263260 - 0x263258)]
/* 0x10D5EC */    BLX             __cxa_atexit
/* 0x10D5F0 */    LDR             R0, =(byte_263264 - 0x10D5F6)
/* 0x10D5F2 */    ADD             R0, PC; byte_263264 ; __guard *
/* 0x10D5F4 */    BLX             j___cxa_guard_release
/* 0x10D5F8 */    B               loc_10D5C6
