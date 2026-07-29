; =========================================================================
; Full Function Name : sub_1EDC9C
; Start Address       : 0x1EDC9C
; End Address         : 0x1EDD64
; =========================================================================

/* 0x1EDC9C */    PUSH            {R4-R7,LR}
/* 0x1EDC9E */    ADD             R7, SP, #0xC
/* 0x1EDCA0 */    PUSH.W          {R8,R9,R11}
/* 0x1EDCA4 */    SUB             SP, SP, #0x40
/* 0x1EDCA6 */    MOV             R5, R0
/* 0x1EDCA8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EDCB0)
/* 0x1EDCAA */    MOV             R4, R1
/* 0x1EDCAC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EDCAE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EDCB0 */    LDR             R0, [R0]
/* 0x1EDCB2 */    STR             R0, [SP,#0x58+var_1C]
/* 0x1EDCB4 */    LDR             R0, [R5,#4]
/* 0x1EDCB6 */    CBZ             R0, loc_1EDCDA
/* 0x1EDCB8 */    LDRD.W          R1, R2, [R4]
/* 0x1EDCBC */    STRD.W          R1, R2, [R0]
/* 0x1EDCC0 */    LDR             R0, [SP,#0x58+var_1C]
/* 0x1EDCC2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EDCC8)
/* 0x1EDCC4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EDCC6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EDCC8 */    LDR             R1, [R1]
/* 0x1EDCCA */    CMP             R1, R0
/* 0x1EDCCC */    ITTT EQ
/* 0x1EDCCE */    ADDEQ           SP, SP, #0x40 ; '@'
/* 0x1EDCD0 */    POPEQ.W         {R8,R9,R11}
/* 0x1EDCD4 */    POPEQ           {R4-R7,PC}
/* 0x1EDCD6 */    BLX             __stack_chk_fail
/* 0x1EDCDA */    LDR             R1, =(aIn_0 - 0x1EDCE8); "in " ...
/* 0x1EDCDC */    ADD.W           R9, SP, #0x58+var_4C
/* 0x1EDCE0 */    MOV             R6, R3
/* 0x1EDCE2 */    MOV             R8, R2
/* 0x1EDCE4 */    ADD             R1, PC; "in "
/* 0x1EDCE6 */    MOV             R0, R9; int
/* 0x1EDCE8 */    BL              sub_DC6DC
/* 0x1EDCEC */    LDR             R2, [R5]; s
/* 0x1EDCEE */    ADD             R0, SP, #0x58+var_40; int
/* 0x1EDCF0 */    MOV             R1, R9; int
/* 0x1EDCF2 */    BL              sub_1EE6FE
/* 0x1EDCF6 */    ADD             R0, SP, #0x58+var_34; int
/* 0x1EDCF8 */    ADD             R1, SP, #0x58+var_40; int
/* 0x1EDCFA */    LDR             R2, =(asc_8B87F - 0x1EDD00); ": " ...
/* 0x1EDCFC */    ADD             R2, PC; ": "
/* 0x1EDCFE */    BL              sub_1EE6FE
/* 0x1EDD02 */    LDRB            R0, [R6]
/* 0x1EDD04 */    LDR             R2, [R6,#8]
/* 0x1EDD06 */    LSLS            R0, R0, #0x1F
/* 0x1EDD08 */    IT EQ
/* 0x1EDD0A */    ADDEQ           R2, R6, #1
/* 0x1EDD0C */    MOV             R0, SP
/* 0x1EDD0E */    MOV             R1, R8
/* 0x1EDD10 */    BL              sub_1EEC64
/* 0x1EDD14 */    ADD             R0, SP, #0x58+var_28
/* 0x1EDD16 */    ADD             R1, SP, #0x58+var_34
/* 0x1EDD18 */    MOV             R2, SP
/* 0x1EDD1A */    BL              sub_1EEC44
/* 0x1EDD1E */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x1EDD24)
/* 0x1EDD20 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x1EDD22 */    LDR             R6, [R0]; std::string::~string()
/* 0x1EDD24 */    MOV             R0, SP
/* 0x1EDD26 */    BLX             R6; std::string::~string()
/* 0x1EDD28 */    ADD             R0, SP, #0x58+var_34
/* 0x1EDD2A */    BLX             R6; std::string::~string()
/* 0x1EDD2C */    ADD             R0, SP, #0x58+var_40
/* 0x1EDD2E */    BLX             R6; std::string::~string()
/* 0x1EDD30 */    ADD             R0, SP, #0x58+var_4C
/* 0x1EDD32 */    BLX             R6; std::string::~string()
/* 0x1EDD34 */    LDRD.W          R1, R2, [R5,#8]
/* 0x1EDD38 */    CMP             R1, #0
/* 0x1EDD3A */    MOV             R0, R1
/* 0x1EDD3C */    IT NE
/* 0x1EDD3E */    MOVNE           R0, #1
/* 0x1EDD40 */    CMP             R2, #0
/* 0x1EDD42 */    IT NE
/* 0x1EDD44 */    ADDNE           R0, #1
/* 0x1EDD46 */    CBZ             R0, loc_1EDD54
/* 0x1EDD48 */    CMP             R0, #1
/* 0x1EDD4A */    BNE             loc_1EDD5C
/* 0x1EDD4C */    ADD             R0, SP, #0x58+var_28
/* 0x1EDD4E */    MOV             R2, R4
/* 0x1EDD50 */    BL              sub_1EE764
/* 0x1EDD54 */    ADD             R0, SP, #0x58+var_28
/* 0x1EDD56 */    MOV             R1, R4
/* 0x1EDD58 */    BL              sub_1EE720
/* 0x1EDD5C */    ADD             R0, SP, #0x58+var_28
/* 0x1EDD5E */    MOV             R3, R4
/* 0x1EDD60 */    BL              sub_1EE7B0
