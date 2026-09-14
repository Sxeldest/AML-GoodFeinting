; =========================================================================
; Full Function Name : sub_FF1B8
; Start Address       : 0xFF1B8
; End Address         : 0xFF21A
; =========================================================================

/* 0xFF1B8 */    PUSH            {R4,R5,R7,LR}
/* 0xFF1BA */    ADD             R7, SP, #8
/* 0xFF1BC */    MOV             R4, R0
/* 0xFF1BE */    LDR             R0, =(byte_25B15C - 0xFF1C4)
/* 0xFF1C0 */    ADD             R0, PC; byte_25B15C
/* 0xFF1C2 */    LDRB            R0, [R0]
/* 0xFF1C4 */    DMB.W           ISH
/* 0xFF1C8 */    LDR             R5, =(dword_25B158 - 0xFF1CE)
/* 0xFF1CA */    ADD             R5, PC; dword_25B158
/* 0xFF1CC */    LSLS            R0, R0, #0x1F
/* 0xFF1CE */    BEQ             loc_FF1EA
/* 0xFF1D0 */    LDR             R0, [R5]
/* 0xFF1D2 */    CBZ             R0, loc_FF1E2
/* 0xFF1D4 */    LDR             R0, =(off_25B154 - 0xFF1DA)
/* 0xFF1D6 */    ADD             R0, PC; off_25B154
/* 0xFF1D8 */    LDR             R1, [R0]
/* 0xFF1DA */    MOV             R0, R4
/* 0xFF1DC */    POP.W           {R4,R5,R7,LR}
/* 0xFF1E0 */    BX              R1
/* 0xFF1E2 */    LDR             R0, [R4]
/* 0xFF1E4 */    ADDS            R0, #8
/* 0xFF1E6 */    STR             R0, [R4]
/* 0xFF1E8 */    POP             {R4,R5,R7,PC}
/* 0xFF1EA */    LDR             R0, =(byte_25B15C - 0xFF1F0)
/* 0xFF1EC */    ADD             R0, PC; byte_25B15C ; __guard *
/* 0xFF1EE */    BLX             j___cxa_guard_acquire
/* 0xFF1F2 */    CMP             R0, #0
/* 0xFF1F4 */    BEQ             loc_FF1D0
/* 0xFF1F6 */    LDR             R0, =(off_23494C - 0xFF1FC)
/* 0xFF1F8 */    ADD             R0, PC; off_23494C
/* 0xFF1FA */    LDR             R0, [R0]; dword_23DF24
/* 0xFF1FC */    LDR             R1, [R0]
/* 0xFF1FE */    LDR             R0, =(aGlalphafuncqco - 0xFF208); "glAlphaFuncQCOM" ...
/* 0xFF200 */    ADD.W           R1, R1, #0x19E000
/* 0xFF204 */    ADD             R0, PC; "glAlphaFuncQCOM"
/* 0xFF206 */    ADD.W           R1, R1, #0x2CC
/* 0xFF20A */    BLX             R1
/* 0xFF20C */    LDR             R1, =(byte_25B15C - 0xFF214)
/* 0xFF20E */    STR             R0, [R5]
/* 0xFF210 */    ADD             R1, PC; byte_25B15C
/* 0xFF212 */    MOV             R0, R1; __guard *
/* 0xFF214 */    BLX             j___cxa_guard_release
/* 0xFF218 */    B               loc_FF1D0
