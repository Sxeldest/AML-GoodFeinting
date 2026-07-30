; =========================================================================
; Full Function Name : _ZNSt6__ndk111__call_onceERVmPvPFvS2_E
; Start Address       : 0x20FC28
; End Address         : 0x20FC9C
; =========================================================================

/* 0x20FC28 */    PUSH            {R4-R7,LR}
/* 0x20FC2A */    ADD             R7, SP, #0xC
/* 0x20FC2C */    PUSH.W          {R8}
/* 0x20FC30 */    LDR             R5, =(unk_383EE8 - 0x20FC3C)
/* 0x20FC32 */    MOV             R4, R0
/* 0x20FC34 */    MOV             R8, R2
/* 0x20FC36 */    MOV             R6, R1
/* 0x20FC38 */    ADD             R5, PC; unk_383EE8
/* 0x20FC3A */    MOV             R0, R5; mutex
/* 0x20FC3C */    BLX             EnterCriticalSection_0
/* 0x20FC40 */    LDR             R0, [R4]
/* 0x20FC42 */    CMP             R0, #1
/* 0x20FC44 */    BNE             loc_20FC50
/* 0x20FC46 */    ADDS            R0, R5, #4; cond
/* 0x20FC48 */    MOV             R1, R5; mutex
/* 0x20FC4A */    BLX             pthread_cond_wait
/* 0x20FC4E */    B               loc_20FC40
/* 0x20FC50 */    LDR             R0, [R4]
/* 0x20FC52 */    CBZ             R0, loc_20FC64
/* 0x20FC54 */    LDR             R0, =(unk_383EE8 - 0x20FC5A)
/* 0x20FC56 */    ADD             R0, PC; unk_383EE8
/* 0x20FC58 */    POP.W           {R8}
/* 0x20FC5C */    POP.W           {R4-R7,LR}
/* 0x20FC60 */    B.W             sub_2243C4
/* 0x20FC64 */    MOVS            R0, #1
/* 0x20FC66 */    STR             R0, [R4]
/* 0x20FC68 */    LDR             R0, =(unk_383EE8 - 0x20FC6E)
/* 0x20FC6A */    ADD             R0, PC; unk_383EE8 ; mutex
/* 0x20FC6C */    BLX             LeaveCriticalSection_0
/* 0x20FC70 */    MOV             R0, R6
/* 0x20FC72 */    BLX             R8
/* 0x20FC74 */    LDR             R0, =(unk_383EE8 - 0x20FC7A)
/* 0x20FC76 */    ADD             R0, PC; unk_383EE8 ; mutex
/* 0x20FC78 */    BLX             EnterCriticalSection_0
/* 0x20FC7C */    MOV.W           R0, #0xFFFFFFFF
/* 0x20FC80 */    DMB.W           ISH
/* 0x20FC84 */    STR             R0, [R4]
/* 0x20FC86 */    LDR             R5, =(unk_383EE8 - 0x20FC8C)
/* 0x20FC88 */    ADD             R5, PC; unk_383EE8
/* 0x20FC8A */    MOV             R0, R5; mutex
/* 0x20FC8C */    BLX             LeaveCriticalSection_0
/* 0x20FC90 */    ADDS            R0, R5, #4; cond
/* 0x20FC92 */    BLX             pthread_cond_broadcast
/* 0x20FC96 */    POP.W           {R8}
/* 0x20FC9A */    POP             {R4-R7,PC}
