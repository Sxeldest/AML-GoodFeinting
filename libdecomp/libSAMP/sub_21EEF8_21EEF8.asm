; =========================================================================
; Full Function Name : sub_21EEF8
; Start Address       : 0x21EEF8
; End Address         : 0x21EF92
; =========================================================================

/* 0x21EEF8 */    PUSH            {R4-R7,LR}
/* 0x21EEFA */    ADD             R7, SP, #0xC
/* 0x21EEFC */    PUSH.W          {R11}
/* 0x21EF00 */    SUB             SP, SP, #0x40
/* 0x21EF02 */    MOV             R6, R0
/* 0x21EF04 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21EF0C)
/* 0x21EF06 */    MOV             R4, R2
/* 0x21EF08 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21EF0A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21EF0C */    LDR             R0, [R0]
/* 0x21EF0E */    STR             R0, [SP,#0x50+var_14]
/* 0x21EF10 */    LDR             R0, [R1,#4]
/* 0x21EF12 */    LDR             R2, [R6,#4]
/* 0x21EF14 */    CMP             R2, R0
/* 0x21EF16 */    BEQ             loc_21EF74
/* 0x21EF18 */    LDR             R0, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0x21EF20)
/* 0x21EF1A */    MOVS            R5, #0
/* 0x21EF1C */    ADD             R0, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
/* 0x21EF1E */    LDR             R3, [R0]; `typeinfo for'__cxxabiv1::__shim_type_info ...
/* 0x21EF20 */    LDR             R0, =(_ZTIN10__cxxabiv117__class_type_infoE_ptr - 0x21EF26)
/* 0x21EF22 */    ADD             R0, PC; _ZTIN10__cxxabiv117__class_type_infoE_ptr
/* 0x21EF24 */    LDR             R2, [R0]; lpdtype
/* 0x21EF26 */    MOV             R0, R1; lpsrc
/* 0x21EF28 */    MOV             R1, R3; lpstype
/* 0x21EF2A */    MOVS            R3, #0; s2d
/* 0x21EF2C */    BLX             j___dynamic_cast
/* 0x21EF30 */    CBZ             R0, loc_21EF76
/* 0x21EF32 */    VMOV.I32        Q8, #0
/* 0x21EF36 */    ADD             R1, SP, #0x50+var_4C
/* 0x21EF38 */    ADDS            R2, R1, #4
/* 0x21EF3A */    STR             R0, [SP,#0x50+var_4C]
/* 0x21EF3C */    VST1.32         {D16-D17}, [R2]!
/* 0x21EF40 */    VST1.32         {D16-D17}, [R2]!
/* 0x21EF44 */    VST1.32         {D16-D17}, [R2]!
/* 0x21EF48 */    STR             R5, [R2]
/* 0x21EF4A */    MOVS            R2, #1
/* 0x21EF4C */    STR             R2, [SP,#0x50+var_1C]
/* 0x21EF4E */    MOV.W           R2, #0xFFFFFFFF
/* 0x21EF52 */    STRD.W          R6, R2, [SP,#0x50+var_44]
/* 0x21EF56 */    LDR             R3, [R0]
/* 0x21EF58 */    LDR             R2, [R4]
/* 0x21EF5A */    LDR             R5, [R3,#0x1C]
/* 0x21EF5C */    MOVS            R3, #1
/* 0x21EF5E */    BLX             R5
/* 0x21EF60 */    LDR             R0, [SP,#0x50+var_34]
/* 0x21EF62 */    SUBS            R0, #1
/* 0x21EF64 */    CLZ.W           R0, R0
/* 0x21EF68 */    MOV.W           R5, R0,LSR#5
/* 0x21EF6C */    ITT EQ
/* 0x21EF6E */    LDREQ           R0, [SP,#0x50+var_3C]
/* 0x21EF70 */    STREQ           R0, [R4]
/* 0x21EF72 */    B               loc_21EF76
/* 0x21EF74 */    MOVS            R5, #1
/* 0x21EF76 */    LDR             R0, [SP,#0x50+var_14]
/* 0x21EF78 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21EF7E)
/* 0x21EF7A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21EF7C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21EF7E */    LDR             R1, [R1]
/* 0x21EF80 */    CMP             R1, R0
/* 0x21EF82 */    ITTTT EQ
/* 0x21EF84 */    MOVEQ           R0, R5
/* 0x21EF86 */    ADDEQ           SP, SP, #0x40 ; '@'
/* 0x21EF88 */    POPEQ.W         {R11}
/* 0x21EF8C */    POPEQ           {R4-R7,PC}
/* 0x21EF8E */    BLX             __stack_chk_fail
