; =========================================================================
; Full Function Name : _ZNSt6__ndk15stollERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
; Start Address       : 0x212C70
; End Address         : 0x212D0E
; =========================================================================

/* 0x212C70 */    PUSH            {R4-R7,LR}
/* 0x212C72 */    ADD             R7, SP, #0xC
/* 0x212C74 */    PUSH.W          {R1-R11}
/* 0x212C78 */    STR             R1, [SP,#0x38+var_34]
/* 0x212C7A */    MOV             R4, R0
/* 0x212C7C */    LDR             R0, =(__stack_chk_guard_ptr - 0x212C84)
/* 0x212C7E */    MOV             R8, R2
/* 0x212C80 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x212C82 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x212C84 */    LDR             R0, [R0]
/* 0x212C86 */    STR             R0, [SP,#0x38+var_20]
/* 0x212C88 */    ADD             R0, SP, #0x38+var_30; int
/* 0x212C8A */    LDR             R1, =(aStoll - 0x212C90); "stoll" ...
/* 0x212C8C */    ADD             R1, PC; "stoll"
/* 0x212C8E */    BL              sub_DC6DC
/* 0x212C92 */    MOV.W           R10, #0
/* 0x212C96 */    LDR             R5, [R4,#8]
/* 0x212C98 */    STR.W           R10, [SP,#0x38+endptr]
/* 0x212C9C */    LDRB.W          R11, [R4]
/* 0x212CA0 */    BLX             __errno
/* 0x212CA4 */    LDR.W           R9, [R0]
/* 0x212CA8 */    MOV             R6, R0
/* 0x212CAA */    STR.W           R10, [R0]
/* 0x212CAE */    MOVS.W          R0, R11,LSL#31
/* 0x212CB2 */    IT EQ
/* 0x212CB4 */    ADDEQ           R5, R4, #1
/* 0x212CB6 */    ADD             R1, SP, #0x38+endptr; endptr
/* 0x212CB8 */    MOV             R0, R5; nptr
/* 0x212CBA */    MOV             R2, R8; base
/* 0x212CBC */    BLX             strtoll
/* 0x212CC0 */    MOV             R4, R0
/* 0x212CC2 */    LDR             R0, [R6]
/* 0x212CC4 */    MOV             R8, R1
/* 0x212CC6 */    STR.W           R9, [R6]
/* 0x212CCA */    CMP             R0, #0x22 ; '"'
/* 0x212CCC */    BNE             loc_212CD4
/* 0x212CCE */    ADD             R0, SP, #0x38+var_30; int
/* 0x212CD0 */    BL              sub_213F0C
/* 0x212CD4 */    LDR             R6, [SP,#0x38+endptr]
/* 0x212CD6 */    CMP             R6, R5
/* 0x212CD8 */    BNE             loc_212CE0
/* 0x212CDA */    ADD             R0, SP, #0x38+var_30; int
/* 0x212CDC */    BL              sub_213F5C
/* 0x212CE0 */    LDR             R1, [SP,#0x38+var_34]
/* 0x212CE2 */    CBZ             R1, loc_212CE8
/* 0x212CE4 */    SUBS            R0, R6, R5
/* 0x212CE6 */    STR             R0, [R1]
/* 0x212CE8 */    ADD             R0, SP, #0x38+var_30
/* 0x212CEA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x212CEE */    LDR             R0, [SP,#0x38+var_20]
/* 0x212CF0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x212CF6)
/* 0x212CF2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x212CF4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x212CF6 */    LDR             R1, [R1]
/* 0x212CF8 */    CMP             R1, R0
/* 0x212CFA */    ITTTT EQ
/* 0x212CFC */    MOVEQ           R0, R4
/* 0x212CFE */    MOVEQ           R1, R8
/* 0x212D00 */    ADDEQ           SP, SP, #0x1C
/* 0x212D02 */    POPEQ.W         {R8-R11}
/* 0x212D06 */    IT EQ
/* 0x212D08 */    POPEQ           {R4-R7,PC}
/* 0x212D0A */    BLX             __stack_chk_fail
