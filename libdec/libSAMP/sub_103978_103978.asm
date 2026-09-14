; =========================================================================
; Full Function Name : sub_103978
; Start Address       : 0x103978
; End Address         : 0x1039B8
; =========================================================================

/* 0x103978 */    PUSH            {R4-R7,LR}
/* 0x10397A */    ADD             R7, SP, #0xC
/* 0x10397C */    PUSH.W          {R11}
/* 0x103980 */    LDR             R1, =(aAxl - 0x10398A); "AXL" ...
/* 0x103982 */    MOVS            R0, #4; prio
/* 0x103984 */    LDR             R2, =(aApplyingSampPa - 0x10398C); "Applying samp patches.. (ingame)" ...
/* 0x103986 */    ADD             R1, PC; "AXL"
/* 0x103988 */    ADD             R2, PC; "Applying samp patches.. (ingame)"
/* 0x10398A */    BLX             __android_log_print
/* 0x10398E */    LDR             R0, =(off_23494C - 0x10399E)
/* 0x103990 */    MOV             R5, #0x98D252
/* 0x103998 */    MOVS            R1, #0x64 ; 'd'; n
/* 0x10399A */    ADD             R0, PC; off_23494C
/* 0x10399C */    MOVS            R2, #1; c
/* 0x10399E */    MOVS            R6, #0x64 ; 'd'
/* 0x1039A0 */    LDR             R4, [R0]; dword_23DF24
/* 0x1039A2 */    LDR             R0, [R4]
/* 0x1039A4 */    ADD             R0, R5; int
/* 0x1039A6 */    BLX             sub_22177C
/* 0x1039AA */    LDR             R0, [R4]
/* 0x1039AC */    ADD             R0, R5
/* 0x1039AE */    STR.W           R6, [R0,#0x66]
/* 0x1039B2 */    POP.W           {R11}
/* 0x1039B6 */    POP             {R4-R7,PC}
