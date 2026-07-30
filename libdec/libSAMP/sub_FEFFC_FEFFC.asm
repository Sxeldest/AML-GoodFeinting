; =========================================================================
; Full Function Name : sub_FEFFC
; Start Address       : 0xFEFFC
; End Address         : 0xFF06A
; =========================================================================

/* 0xFEFFC */    PUSH            {R4-R7,LR}
/* 0xFEFFE */    ADD             R7, SP, #0xC
/* 0xFF000 */    PUSH.W          {R11}
/* 0xFF004 */    MOV             R5, R0
/* 0xFF006 */    LDR             R0, =(byte_25B148 - 0xFF00E)
/* 0xFF008 */    MOV             R4, R1
/* 0xFF00A */    ADD             R0, PC; byte_25B148
/* 0xFF00C */    LDRB            R0, [R0]
/* 0xFF00E */    DMB.W           ISH
/* 0xFF012 */    LDR             R6, =(off_25B144 - 0xFF018)
/* 0xFF014 */    ADD             R6, PC; off_25B144
/* 0xFF016 */    LSLS            R0, R0, #0x1F
/* 0xFF018 */    BEQ             loc_FF040
/* 0xFF01A */    LDR             R1, [R6]
/* 0xFF01C */    MOVS            R0, #0
/* 0xFF01E */    BLX             R1
/* 0xFF020 */    CMP             R0, R4
/* 0xFF022 */    BEQ             loc_FF02C
/* 0xFF024 */    MOVS            R0, #0
/* 0xFF026 */    POP.W           {R11}
/* 0xFF02A */    POP             {R4-R7,PC}
/* 0xFF02C */    LDR             R0, =(off_25B140 - 0xFF034)
/* 0xFF02E */    MOV             R1, R4
/* 0xFF030 */    ADD             R0, PC; off_25B140
/* 0xFF032 */    LDR             R2, [R0]
/* 0xFF034 */    MOV             R0, R5
/* 0xFF036 */    POP.W           {R11}
/* 0xFF03A */    POP.W           {R4-R7,LR}
/* 0xFF03E */    BX              R2
/* 0xFF040 */    LDR             R0, =(byte_25B148 - 0xFF046)
/* 0xFF042 */    ADD             R0, PC; byte_25B148 ; __guard *
/* 0xFF044 */    BLX             j___cxa_guard_acquire
/* 0xFF048 */    CMP             R0, #0
/* 0xFF04A */    BEQ             loc_FF01A
/* 0xFF04C */    LDR             R0, =(off_23494C - 0xFF05A)
/* 0xFF04E */    MOV             R2, #0x40B289
/* 0xFF056 */    ADD             R0, PC; off_23494C
/* 0xFF058 */    LDR             R1, [R0]; dword_23DF24
/* 0xFF05A */    LDR             R0, =(byte_25B148 - 0xFF062)
/* 0xFF05C */    LDR             R1, [R1]
/* 0xFF05E */    ADD             R0, PC; byte_25B148 ; __guard *
/* 0xFF060 */    ADD             R1, R2
/* 0xFF062 */    STR             R1, [R6]
/* 0xFF064 */    BLX             j___cxa_guard_release
/* 0xFF068 */    B               loc_FF01A
