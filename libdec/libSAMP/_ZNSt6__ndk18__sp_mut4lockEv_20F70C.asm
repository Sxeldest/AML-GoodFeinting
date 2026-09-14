; =========================================================================
; Full Function Name : _ZNSt6__ndk18__sp_mut4lockEv
; Start Address       : 0x20F70C
; End Address         : 0x20F72E
; =========================================================================

/* 0x20F70C */    PUSH            {R4,R5,R7,LR}
/* 0x20F70E */    ADD             R7, SP, #8
/* 0x20F710 */    LDR             R4, [R0]
/* 0x20F712 */    MOVS            R5, #0x10
/* 0x20F714 */    MOV             R0, R4
/* 0x20F716 */    BL              sub_20F736
/* 0x20F71A */    CBNZ            R0, locret_20F72C
/* 0x20F71C */    CBZ             R5, loc_20F726
/* 0x20F71E */    BL              sub_20F746
/* 0x20F722 */    SUBS            R5, #1
/* 0x20F724 */    B               loc_20F714
/* 0x20F726 */    MOV             R0, R4; mutex
/* 0x20F728 */    BLX             EnterCriticalSection_0
/* 0x20F72C */    POP             {R4,R5,R7,PC}
