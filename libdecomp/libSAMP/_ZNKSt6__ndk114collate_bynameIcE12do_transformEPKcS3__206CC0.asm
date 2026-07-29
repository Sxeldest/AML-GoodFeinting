; =========================================================================
; Full Function Name : _ZNKSt6__ndk114collate_bynameIcE12do_transformEPKcS3_
; Start Address       : 0x206CC0
; End Address         : 0x206D38
; =========================================================================

/* 0x206CC0 */    PUSH            {R0-R5,R7,LR}
/* 0x206CC2 */    ADD             R7, SP, #0x18
/* 0x206CC4 */    MOV             R4, R0
/* 0x206CC6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206CD0)
/* 0x206CC8 */    MOV             R5, SP
/* 0x206CCA */    MOV             R1, R2
/* 0x206CCC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206CCE */    MOV             R2, R3
/* 0x206CD0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206CD2 */    LDR             R0, [R0]
/* 0x206CD4 */    STR             R0, [SP,#0x18+var_C]
/* 0x206CD6 */    MOV             R0, R5
/* 0x206CD8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPKcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEESA_SA_
/* 0x206CDC */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x206CE0 */    ADDS            R5, #1
/* 0x206CE2 */    LDR             R1, [SP,#0x18+var_10]
/* 0x206CE4 */    LSLS            R0, R0, #0x1F
/* 0x206CE6 */    IT EQ
/* 0x206CE8 */    MOVEQ           R1, R5; src
/* 0x206CEA */    MOVS            R0, #0; dest
/* 0x206CEC */    MOVS            R2, #0; n
/* 0x206CEE */    BLX             strxfrm
/* 0x206CF2 */    MOV             R1, R0
/* 0x206CF4 */    MOV             R0, R4
/* 0x206CF6 */    MOVS            R2, #0
/* 0x206CF8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc; std::string::__init(uint,char)
/* 0x206CFC */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x206D00 */    LDR             R1, [SP,#0x18+var_10]
/* 0x206D02 */    LSLS            R0, R0, #0x1F
/* 0x206D04 */    IT EQ
/* 0x206D06 */    MOVEQ           R1, R5; src
/* 0x206D08 */    LDRB            R3, [R4]
/* 0x206D0A */    LDRD.W          R2, R0, [R4,#4]
/* 0x206D0E */    ANDS.W          R5, R3, #1
/* 0x206D12 */    ITT EQ
/* 0x206D14 */    ADDEQ           R0, R4, #1; dest
/* 0x206D16 */    LSREQ           R2, R3, #1
/* 0x206D18 */    ADDS            R2, #1; n
/* 0x206D1A */    BLX             strxfrm
/* 0x206D1E */    MOV             R0, SP
/* 0x206D20 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x206D24 */    LDR             R0, [SP,#0x18+var_C]
/* 0x206D26 */    LDR             R1, =(__stack_chk_guard_ptr - 0x206D2C)
/* 0x206D28 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x206D2A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x206D2C */    LDR             R1, [R1]
/* 0x206D2E */    CMP             R1, R0
/* 0x206D30 */    IT EQ
/* 0x206D32 */    POPEQ           {R0-R5,R7,PC}
/* 0x206D34 */    BLX             __stack_chk_fail
