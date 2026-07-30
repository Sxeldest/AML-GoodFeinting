; =========================================================================
; Full Function Name : _ZNSt6__ndk15stoulERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPji
; Start Address       : 0x212BBC
; End Address         : 0x212C58
; =========================================================================

/* 0x212BBC */    PUSH            {R4-R7,LR}
/* 0x212BBE */    ADD             R7, SP, #0xC
/* 0x212BC0 */    PUSH.W          {R1-R11}
/* 0x212BC4 */    STR             R1, [SP,#0x38+var_34]
/* 0x212BC6 */    MOV             R6, R0
/* 0x212BC8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x212BD0)
/* 0x212BCA */    MOV             R9, R2
/* 0x212BCC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x212BCE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x212BD0 */    LDR             R0, [R0]
/* 0x212BD2 */    STR             R0, [SP,#0x38+var_20]
/* 0x212BD4 */    ADD             R0, SP, #0x38+var_30; int
/* 0x212BD6 */    LDR             R1, =(aStoul - 0x212BDC); "stoul" ...
/* 0x212BD8 */    ADD             R1, PC; "stoul"
/* 0x212BDA */    BL              sub_DC6DC
/* 0x212BDE */    MOV.W           R11, #0
/* 0x212BE2 */    LDR             R5, [R6,#8]
/* 0x212BE4 */    STR.W           R11, [SP,#0x38+var_24]
/* 0x212BE8 */    LDRB.W          R8, [R6]
/* 0x212BEC */    BLX             __errno
/* 0x212BF0 */    LDR.W           R10, [R0]
/* 0x212BF4 */    MOV             R4, R0
/* 0x212BF6 */    STR.W           R11, [R0]
/* 0x212BFA */    MOVS.W          R0, R8,LSL#31
/* 0x212BFE */    IT EQ
/* 0x212C00 */    ADDEQ           R5, R6, #4
/* 0x212C02 */    ADD             R1, SP, #0x38+var_24
/* 0x212C04 */    MOV             R0, R5; s
/* 0x212C06 */    MOV             R2, R9
/* 0x212C08 */    BL              sub_220754
/* 0x212C0C */    MOV             R6, R0
/* 0x212C0E */    LDR             R0, [R4]
/* 0x212C10 */    STR.W           R10, [R4]
/* 0x212C14 */    CMP             R0, #0x22 ; '"'
/* 0x212C16 */    BNE             loc_212C1E
/* 0x212C18 */    ADD             R0, SP, #0x38+var_30; int
/* 0x212C1A */    BL              sub_213F0C
/* 0x212C1E */    LDR             R0, [SP,#0x38+var_24]
/* 0x212C20 */    CMP             R0, R5
/* 0x212C22 */    BNE             loc_212C2A
/* 0x212C24 */    ADD             R0, SP, #0x38+var_30; int
/* 0x212C26 */    BL              sub_213F5C
/* 0x212C2A */    LDR             R1, [SP,#0x38+var_34]
/* 0x212C2C */    CBZ             R1, loc_212C36
/* 0x212C2E */    LDR             R0, [SP,#0x38+var_24]
/* 0x212C30 */    SUBS            R0, R0, R5
/* 0x212C32 */    ASRS            R0, R0, #2
/* 0x212C34 */    STR             R0, [R1]
/* 0x212C36 */    ADD             R0, SP, #0x38+var_30
/* 0x212C38 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x212C3C */    LDR             R0, [SP,#0x38+var_20]
/* 0x212C3E */    LDR             R1, =(__stack_chk_guard_ptr - 0x212C44)
/* 0x212C40 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x212C42 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x212C44 */    LDR             R1, [R1]
/* 0x212C46 */    CMP             R1, R0
/* 0x212C48 */    ITTTT EQ
/* 0x212C4A */    MOVEQ           R0, R6
/* 0x212C4C */    ADDEQ           SP, SP, #0x1C
/* 0x212C4E */    POPEQ.W         {R8-R11}
/* 0x212C52 */    POPEQ           {R4-R7,PC}
/* 0x212C54 */    BLX             __stack_chk_fail
