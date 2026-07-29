; =========================================================================
; Full Function Name : __cxa_guard_acquire
; Start Address       : 0x21DF20
; End Address         : 0x21DFE6
; =========================================================================

/* 0x21DF20 */    PUSH            {R4,R6,R7,LR}
/* 0x21DF22 */    ADD             R7, SP, #8
/* 0x21DF24 */    SUB             SP, SP, #0x28
/* 0x21DF26 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21DF2E)
/* 0x21DF28 */    MOVS            R4, #0
/* 0x21DF2A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21DF2C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21DF2E */    LDR             R1, [R1]
/* 0x21DF30 */    STR             R1, [SP,#0x30+var_C]
/* 0x21DF32 */    ADDS            R1, R0, #1
/* 0x21DF34 */    STRB.W          R4, [SP,#0x30+var_10]
/* 0x21DF38 */    STRB.W          R4, [SP,#0x30+var_18]
/* 0x21DF3C */    STR             R4, [SP,#0x30+var_1C]
/* 0x21DF3E */    STR             R1, [SP,#0x30+var_20]
/* 0x21DF40 */    STRD.W          R0, R0, [SP,#0x30+var_28]
/* 0x21DF44 */    LDRB            R0, [R0]
/* 0x21DF46 */    DMB.W           ISH
/* 0x21DF4A */    CBNZ            R0, loc_21DFBA
/* 0x21DF4C */    ADD             R0, SP, #0x30+var_2C
/* 0x21DF4E */    LDR             R1, =(aCxaGuardAcquir_0 - 0x21DF54); "__cxa_guard_acquire" ...
/* 0x21DF50 */    ADD             R1, PC; "__cxa_guard_acquire"
/* 0x21DF52 */    BL              loc_21E0D4
/* 0x21DF56 */    LDRB.W          R0, [SP,#0x30+var_18]
/* 0x21DF5A */    CBZ             R0, loc_21DF76
/* 0x21DF5C */    LDR             R0, [SP,#0x30+var_20]
/* 0x21DF5E */    LDRB            R0, [R0]
/* 0x21DF60 */    LSLS            R0, R0, #0x1E
/* 0x21DF62 */    BPL             loc_21DF76
/* 0x21DF64 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x21DF66 */    LDR             R4, [R0]
/* 0x21DF68 */    ADD             R0, SP, #0x30+var_28
/* 0x21DF6A */    ADDS            R0, #0x14
/* 0x21DF6C */    BL              sub_21E100
/* 0x21DF70 */    LDR             R0, [R0]
/* 0x21DF72 */    CMP             R4, R0
/* 0x21DF74 */    BEQ             loc_21DFD2
/* 0x21DF76 */    LDR             R0, [SP,#0x30+var_20]
/* 0x21DF78 */    LDRB            R1, [R0]
/* 0x21DF7A */    LSLS            R2, R1, #0x1E
/* 0x21DF7C */    BPL             loc_21DF90
/* 0x21DF7E */    ORR.W           R1, R1, #4
/* 0x21DF82 */    STRB            R1, [R0]
/* 0x21DF84 */    LDR             R1, =(unk_383F08 - 0x21DF8A)
/* 0x21DF86 */    ADD             R1, PC; unk_383F08 ; mutex
/* 0x21DF88 */    ADDS            R0, R1, #4; cond
/* 0x21DF8A */    BLX             pthread_cond_wait
/* 0x21DF8E */    B               loc_21DF76
/* 0x21DF90 */    CMP             R1, #1
/* 0x21DF92 */    BNE             loc_21DF98
/* 0x21DF94 */    MOVS            R4, #0
/* 0x21DF96 */    B               loc_21DFB4
/* 0x21DF98 */    LDRB.W          R1, [SP,#0x30+var_18]
/* 0x21DF9C */    CBZ             R1, loc_21DFAE
/* 0x21DF9E */    ADD             R0, SP, #0x30+var_28
/* 0x21DFA0 */    ADDS            R0, #0x14
/* 0x21DFA2 */    BL              sub_21E100
/* 0x21DFA6 */    LDR             R1, [R0]
/* 0x21DFA8 */    LDRD.W          R0, R2, [SP,#0x30+var_20]
/* 0x21DFAC */    STR             R1, [R2]
/* 0x21DFAE */    MOVS            R1, #2
/* 0x21DFB0 */    MOVS            R4, #1
/* 0x21DFB2 */    STRB            R1, [R0]
/* 0x21DFB4 */    ADD             R0, SP, #0x30+var_2C
/* 0x21DFB6 */    BL              sub_21E11C
/* 0x21DFBA */    LDR             R0, [SP,#0x30+var_C]
/* 0x21DFBC */    LDR             R1, =(__stack_chk_guard_ptr - 0x21DFC2)
/* 0x21DFBE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21DFC0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21DFC2 */    LDR             R1, [R1]
/* 0x21DFC4 */    CMP             R1, R0
/* 0x21DFC6 */    ITTT EQ
/* 0x21DFC8 */    MOVEQ           R0, R4
/* 0x21DFCA */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x21DFCC */    POPEQ           {R4,R6,R7,PC}
/* 0x21DFCE */    BLX             __stack_chk_fail
/* 0x21DFD2 */    LDR             R0, =(aCxaGuardAcquir_1 - 0x21DFD8); "__cxa_guard_acquire detected recursive "... ...
/* 0x21DFD4 */    ADD             R0, PC; "__cxa_guard_acquire detected recursive "...
/* 0x21DFD6 */    BL              loc_21E164
/* 0x21DFDA */    B               loc_21DFDC
/* 0x21DFDC */    ADD             R0, SP, #0x30+var_2C
/* 0x21DFDE */    BL              sub_21E11C
/* 0x21DFE2 */    BLX             j___cxa_end_cleanup
