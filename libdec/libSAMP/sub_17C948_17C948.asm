; =========================================================================
; Full Function Name : sub_17C948
; Start Address       : 0x17C948
; End Address         : 0x17C9A6
; =========================================================================

/* 0x17C948 */    PUSH            {R4-R7,LR}
/* 0x17C94A */    ADD             R7, SP, #0xC
/* 0x17C94C */    PUSH.W          {R11}
/* 0x17C950 */    MOV             R5, R1
/* 0x17C952 */    MOV             R6, R0
/* 0x17C954 */    BL              sub_17C080
/* 0x17C958 */    CBZ             R0, loc_17C98A
/* 0x17C95A */    LDR             R1, [R6]
/* 0x17C95C */    MOV             R3, R5
/* 0x17C95E */    LDR             R2, [R6,#0x3C]
/* 0x17C960 */    MOV             R4, R0
/* 0x17C962 */    BL              sub_17C1B8
/* 0x17C966 */    LDR             R0, [R4]
/* 0x17C968 */    LDR.W           R1, [R0,#0x390]
/* 0x17C96C */    MOV             R0, R4
/* 0x17C96E */    BLX             R1
/* 0x17C970 */    CBZ             R0, loc_17C9A0
/* 0x17C972 */    LDR             R0, [R4]
/* 0x17C974 */    LDR             R1, [R0,#0x40]
/* 0x17C976 */    MOV             R0, R4
/* 0x17C978 */    BLX             R1
/* 0x17C97A */    LDR             R0, [R4]
/* 0x17C97C */    LDR             R1, [R0,#0x44]
/* 0x17C97E */    MOV             R0, R4
/* 0x17C980 */    POP.W           {R11}
/* 0x17C984 */    POP.W           {R4-R7,LR}
/* 0x17C988 */    BX              R1
/* 0x17C98A */    LDR             R1, =(aAxl - 0x17C994); "AXL" ...
/* 0x17C98C */    MOVS            R0, #6
/* 0x17C98E */    LDR             R2, =(aEnvNotLoadedSe_3 - 0x17C996); "Env not loaded (Settings_SetChatPageSiz"... ...
/* 0x17C990 */    ADD             R1, PC; "AXL"
/* 0x17C992 */    ADD             R2, PC; "Env not loaded (Settings_SetChatPageSiz"...
/* 0x17C994 */    POP.W           {R11}
/* 0x17C998 */    POP.W           {R4-R7,LR}
/* 0x17C99C */    B.W             sub_2242C8
/* 0x17C9A0 */    POP.W           {R11}
/* 0x17C9A4 */    POP             {R4-R7,PC}
