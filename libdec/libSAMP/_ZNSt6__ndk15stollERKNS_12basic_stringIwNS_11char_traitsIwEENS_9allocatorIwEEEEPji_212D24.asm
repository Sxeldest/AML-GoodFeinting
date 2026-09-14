; =========================================================================
; Full Function Name : _ZNSt6__ndk15stollERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPji
; Start Address       : 0x212D24
; End Address         : 0x212DC6
; =========================================================================

/* 0x212D24 */    PUSH            {R4-R7,LR}
/* 0x212D26 */    ADD             R7, SP, #0xC
/* 0x212D28 */    PUSH.W          {R1-R11}
/* 0x212D2C */    STR             R1, [SP,#0x38+var_34]
/* 0x212D2E */    MOV             R6, R0
/* 0x212D30 */    LDR             R0, =(__stack_chk_guard_ptr - 0x212D38)
/* 0x212D32 */    MOV             R8, R2
/* 0x212D34 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x212D36 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x212D38 */    LDR             R0, [R0]
/* 0x212D3A */    STR             R0, [SP,#0x38+var_20]
/* 0x212D3C */    ADD             R0, SP, #0x38+var_30; int
/* 0x212D3E */    LDR             R1, =(aStoll - 0x212D44); "stoll" ...
/* 0x212D40 */    ADD             R1, PC; "stoll"
/* 0x212D42 */    BL              sub_DC6DC
/* 0x212D46 */    MOV.W           R11, #0
/* 0x212D4A */    LDR             R5, [R6,#8]
/* 0x212D4C */    STR.W           R11, [SP,#0x38+var_24]
/* 0x212D50 */    LDRB.W          R9, [R6]
/* 0x212D54 */    BLX             __errno
/* 0x212D58 */    LDR.W           R10, [R0]
/* 0x212D5C */    MOV             R4, R0
/* 0x212D5E */    STR.W           R11, [R0]
/* 0x212D62 */    MOVS.W          R0, R9,LSL#31
/* 0x212D66 */    IT EQ
/* 0x212D68 */    ADDEQ           R5, R6, #4
/* 0x212D6A */    ADD             R1, SP, #0x38+var_24
/* 0x212D6C */    MOV             R0, R5; s
/* 0x212D6E */    MOV             R2, R8
/* 0x212D70 */    BL              sub_220828
/* 0x212D74 */    MOV             R6, R0
/* 0x212D76 */    LDR             R0, [R4]
/* 0x212D78 */    MOV             R8, R1
/* 0x212D7A */    STR.W           R10, [R4]
/* 0x212D7E */    CMP             R0, #0x22 ; '"'
/* 0x212D80 */    BNE             loc_212D88
/* 0x212D82 */    ADD             R0, SP, #0x38+var_30; int
/* 0x212D84 */    BL              sub_213F0C
/* 0x212D88 */    LDR             R0, [SP,#0x38+var_24]
/* 0x212D8A */    CMP             R0, R5
/* 0x212D8C */    BNE             loc_212D94
/* 0x212D8E */    ADD             R0, SP, #0x38+var_30; int
/* 0x212D90 */    BL              sub_213F5C
/* 0x212D94 */    LDR             R1, [SP,#0x38+var_34]
/* 0x212D96 */    CBZ             R1, loc_212DA0
/* 0x212D98 */    LDR             R0, [SP,#0x38+var_24]
/* 0x212D9A */    SUBS            R0, R0, R5
/* 0x212D9C */    ASRS            R0, R0, #2
/* 0x212D9E */    STR             R0, [R1]
/* 0x212DA0 */    ADD             R0, SP, #0x38+var_30
/* 0x212DA2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x212DA6 */    LDR             R0, [SP,#0x38+var_20]
/* 0x212DA8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x212DAE)
/* 0x212DAA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x212DAC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x212DAE */    LDR             R1, [R1]
/* 0x212DB0 */    CMP             R1, R0
/* 0x212DB2 */    ITTTT EQ
/* 0x212DB4 */    MOVEQ           R0, R6
/* 0x212DB6 */    MOVEQ           R1, R8
/* 0x212DB8 */    ADDEQ           SP, SP, #0x1C
/* 0x212DBA */    POPEQ.W         {R8-R11}
/* 0x212DBE */    IT EQ
/* 0x212DC0 */    POPEQ           {R4-R7,PC}
/* 0x212DC2 */    BLX             __stack_chk_fail
