; =========================================================================
; Full Function Name : _ZNSt6__ndk16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
; Start Address       : 0x212DDC
; End Address         : 0x212E7A
; =========================================================================

/* 0x212DDC */    PUSH            {R4-R7,LR}
/* 0x212DDE */    ADD             R7, SP, #0xC
/* 0x212DE0 */    PUSH.W          {R1-R11}
/* 0x212DE4 */    STR             R1, [SP,#0x38+var_34]
/* 0x212DE6 */    MOV             R4, R0
/* 0x212DE8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x212DF0)
/* 0x212DEA */    MOV             R8, R2
/* 0x212DEC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x212DEE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x212DF0 */    LDR             R0, [R0]
/* 0x212DF2 */    STR             R0, [SP,#0x38+var_20]
/* 0x212DF4 */    ADD             R0, SP, #0x38+var_30; int
/* 0x212DF6 */    LDR             R1, =(aStoull - 0x212DFC); "stoull" ...
/* 0x212DF8 */    ADD             R1, PC; "stoull"
/* 0x212DFA */    BL              sub_DC6DC
/* 0x212DFE */    MOV.W           R10, #0
/* 0x212E02 */    LDR             R5, [R4,#8]
/* 0x212E04 */    STR.W           R10, [SP,#0x38+endptr]
/* 0x212E08 */    LDRB.W          R11, [R4]
/* 0x212E0C */    BLX             __errno
/* 0x212E10 */    LDR.W           R9, [R0]
/* 0x212E14 */    MOV             R6, R0
/* 0x212E16 */    STR.W           R10, [R0]
/* 0x212E1A */    MOVS.W          R0, R11,LSL#31
/* 0x212E1E */    IT EQ
/* 0x212E20 */    ADDEQ           R5, R4, #1
/* 0x212E22 */    ADD             R1, SP, #0x38+endptr; endptr
/* 0x212E24 */    MOV             R0, R5; nptr
/* 0x212E26 */    MOV             R2, R8; base
/* 0x212E28 */    BLX             strtoull
/* 0x212E2C */    MOV             R4, R0
/* 0x212E2E */    LDR             R0, [R6]
/* 0x212E30 */    MOV             R8, R1
/* 0x212E32 */    STR.W           R9, [R6]
/* 0x212E36 */    CMP             R0, #0x22 ; '"'
/* 0x212E38 */    BNE             loc_212E40
/* 0x212E3A */    ADD             R0, SP, #0x38+var_30; int
/* 0x212E3C */    BL              sub_213F0C
/* 0x212E40 */    LDR             R6, [SP,#0x38+endptr]
/* 0x212E42 */    CMP             R6, R5
/* 0x212E44 */    BNE             loc_212E4C
/* 0x212E46 */    ADD             R0, SP, #0x38+var_30; int
/* 0x212E48 */    BL              sub_213F5C
/* 0x212E4C */    LDR             R1, [SP,#0x38+var_34]
/* 0x212E4E */    CBZ             R1, loc_212E54
/* 0x212E50 */    SUBS            R0, R6, R5
/* 0x212E52 */    STR             R0, [R1]
/* 0x212E54 */    ADD             R0, SP, #0x38+var_30
/* 0x212E56 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x212E5A */    LDR             R0, [SP,#0x38+var_20]
/* 0x212E5C */    LDR             R1, =(__stack_chk_guard_ptr - 0x212E62)
/* 0x212E5E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x212E60 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x212E62 */    LDR             R1, [R1]
/* 0x212E64 */    CMP             R1, R0
/* 0x212E66 */    ITTTT EQ
/* 0x212E68 */    MOVEQ           R0, R4
/* 0x212E6A */    MOVEQ           R1, R8
/* 0x212E6C */    ADDEQ           SP, SP, #0x1C
/* 0x212E6E */    POPEQ.W         {R8-R11}
/* 0x212E72 */    IT EQ
/* 0x212E74 */    POPEQ           {R4-R7,PC}
/* 0x212E76 */    BLX             __stack_chk_fail
