; =========================================================================
; Full Function Name : _ZNSt6__ndk15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
; Start Address       : 0x212B0C
; End Address         : 0x212BA4
; =========================================================================

/* 0x212B0C */    PUSH            {R4-R7,LR}
/* 0x212B0E */    ADD             R7, SP, #0xC
/* 0x212B10 */    PUSH.W          {R1-R11}
/* 0x212B14 */    STR             R1, [SP,#0x38+var_34]
/* 0x212B16 */    MOV             R4, R0
/* 0x212B18 */    LDR             R0, =(__stack_chk_guard_ptr - 0x212B20)
/* 0x212B1A */    MOV             R9, R2
/* 0x212B1C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x212B1E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x212B20 */    LDR             R0, [R0]
/* 0x212B22 */    STR             R0, [SP,#0x38+var_20]
/* 0x212B24 */    ADD             R0, SP, #0x38+var_30; int
/* 0x212B26 */    LDR             R1, =(aStoul - 0x212B2C); "stoul" ...
/* 0x212B28 */    ADD             R1, PC; "stoul"
/* 0x212B2A */    BL              sub_DC6DC
/* 0x212B2E */    MOV.W           R10, #0
/* 0x212B32 */    LDR             R5, [R4,#8]
/* 0x212B34 */    STR.W           R10, [SP,#0x38+endptr]
/* 0x212B38 */    LDRB.W          R11, [R4]
/* 0x212B3C */    BLX             __errno
/* 0x212B40 */    LDR.W           R8, [R0]
/* 0x212B44 */    MOV             R6, R0
/* 0x212B46 */    STR.W           R10, [R0]
/* 0x212B4A */    MOVS.W          R0, R11,LSL#31
/* 0x212B4E */    IT EQ
/* 0x212B50 */    ADDEQ           R5, R4, #1
/* 0x212B52 */    ADD             R1, SP, #0x38+endptr; endptr
/* 0x212B54 */    MOV             R0, R5; nptr
/* 0x212B56 */    MOV             R2, R9; base
/* 0x212B58 */    BLX             strtoul
/* 0x212B5C */    MOV             R4, R0
/* 0x212B5E */    LDR             R0, [R6]
/* 0x212B60 */    STR.W           R8, [R6]
/* 0x212B64 */    CMP             R0, #0x22 ; '"'
/* 0x212B66 */    BNE             loc_212B6E
/* 0x212B68 */    ADD             R0, SP, #0x38+var_30; int
/* 0x212B6A */    BL              sub_213F0C
/* 0x212B6E */    LDR             R6, [SP,#0x38+endptr]
/* 0x212B70 */    CMP             R6, R5
/* 0x212B72 */    BNE             loc_212B7A
/* 0x212B74 */    ADD             R0, SP, #0x38+var_30; int
/* 0x212B76 */    BL              sub_213F5C
/* 0x212B7A */    LDR             R1, [SP,#0x38+var_34]
/* 0x212B7C */    CBZ             R1, loc_212B82
/* 0x212B7E */    SUBS            R0, R6, R5
/* 0x212B80 */    STR             R0, [R1]
/* 0x212B82 */    ADD             R0, SP, #0x38+var_30
/* 0x212B84 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x212B88 */    LDR             R0, [SP,#0x38+var_20]
/* 0x212B8A */    LDR             R1, =(__stack_chk_guard_ptr - 0x212B90)
/* 0x212B8C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x212B8E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x212B90 */    LDR             R1, [R1]
/* 0x212B92 */    CMP             R1, R0
/* 0x212B94 */    ITTTT EQ
/* 0x212B96 */    MOVEQ           R0, R4
/* 0x212B98 */    ADDEQ           SP, SP, #0x1C
/* 0x212B9A */    POPEQ.W         {R8-R11}
/* 0x212B9E */    POPEQ           {R4-R7,PC}
/* 0x212BA0 */    BLX             __stack_chk_fail
