; =========================================================================
; Full Function Name : _ZNSt6__ndk19__num_putIwE23__widen_and_group_floatEPcS2_S2_PwRS3_S4_RKNS_6localeE
; Start Address       : 0x1FFCF0
; End Address         : 0x1FFF30
; =========================================================================

/* 0x1FFCF0 */    PUSH            {R4-R7,LR}
/* 0x1FFCF2 */    ADD             R7, SP, #0xC
/* 0x1FFCF4 */    PUSH.W          {R8-R11}
/* 0x1FFCF8 */    SUB             SP, SP, #0x2C
/* 0x1FFCFA */    MOV             R8, R0
/* 0x1FFCFC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FFD06)
/* 0x1FFCFE */    LDR             R5, [R7,#arg_8]
/* 0x1FFD00 */    MOV             R9, R3
/* 0x1FFD02 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FFD04 */    MOV             R11, R2
/* 0x1FFD06 */    MOV             R6, R1
/* 0x1FFD08 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FFD0A */    LDR             R0, [R0]
/* 0x1FFD0C */    STR             R0, [SP,#0x48+var_20]
/* 0x1FFD0E */    MOV             R0, R5
/* 0x1FFD10 */    BL              sub_1F6E88
/* 0x1FFD14 */    MOV             R4, R0
/* 0x1FFD16 */    MOV             R0, R5
/* 0x1FFD18 */    BL              sub_1FCA04
/* 0x1FFD1C */    MOV             R1, R0
/* 0x1FFD1E */    LDR             R0, [R0]
/* 0x1FFD20 */    LDR             R2, [R0,#0x14]
/* 0x1FFD22 */    ADD             R0, SP, #0x48+var_2C
/* 0x1FFD24 */    STR             R1, [SP,#0x48+var_38]
/* 0x1FFD26 */    BLX             R2
/* 0x1FFD28 */    LDR.W           R10, [R7,#arg_4]
/* 0x1FFD2C */    STR.W           R9, [R10]
/* 0x1FFD30 */    LDRB.W          R1, [R8]
/* 0x1FFD34 */    CMP             R1, #0x2D ; '-'
/* 0x1FFD36 */    BEQ             loc_1FFD3E
/* 0x1FFD38 */    CMP             R1, #0x2B ; '+'
/* 0x1FFD3A */    MOV             R2, R8
/* 0x1FFD3C */    BNE             loc_1FFD54
/* 0x1FFD3E */    LDR             R0, [R4]
/* 0x1FFD40 */    LDR             R2, [R0,#0x2C]
/* 0x1FFD42 */    MOV             R0, R4
/* 0x1FFD44 */    BLX             R2
/* 0x1FFD46 */    LDR.W           R1, [R10]
/* 0x1FFD4A */    ADD.W           R2, R8, #1
/* 0x1FFD4E */    STM             R1!, {R0}
/* 0x1FFD50 */    STR.W           R1, [R10]
/* 0x1FFD54 */    SUB.W           R0, R11, R2; this
/* 0x1FFD58 */    STR             R6, [SP,#0x48+var_3C]
/* 0x1FFD5A */    CMP             R0, #1
/* 0x1FFD5C */    MOV             R6, R2
/* 0x1FFD5E */    STR             R2, [SP,#0x48+var_30]
/* 0x1FFD60 */    BLE             loc_1FFDBC
/* 0x1FFD62 */    LDR             R6, [SP,#0x48+var_30]
/* 0x1FFD64 */    LDRB            R0, [R6]
/* 0x1FFD66 */    CMP             R0, #0x30 ; '0'
/* 0x1FFD68 */    BNE             loc_1FFDBC
/* 0x1FFD6A */    LDR             R6, [SP,#0x48+var_30]
/* 0x1FFD6C */    LDRB            R0, [R6,#1]
/* 0x1FFD6E */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x1FFD72 */    CMP             R0, #0x78 ; 'x'
/* 0x1FFD74 */    BNE             loc_1FFDBC
/* 0x1FFD76 */    LDR             R0, [R4]
/* 0x1FFD78 */    LDR             R2, [R0,#0x2C]
/* 0x1FFD7A */    MOV             R0, R4
/* 0x1FFD7C */    MOVS            R1, #0x30 ; '0'
/* 0x1FFD7E */    BLX             R2
/* 0x1FFD80 */    LDR             R6, [SP,#0x48+var_30]
/* 0x1FFD82 */    LDR.W           R1, [R10]
/* 0x1FFD86 */    STM             R1!, {R0}
/* 0x1FFD88 */    STR.W           R1, [R10]
/* 0x1FFD8C */    LDR             R0, [R4]
/* 0x1FFD8E */    LDRB            R1, [R6,#1]
/* 0x1FFD90 */    LDR             R2, [R0,#0x2C]
/* 0x1FFD92 */    MOV             R0, R4
/* 0x1FFD94 */    BLX             R2
/* 0x1FFD96 */    LDR.W           R1, [R10]
/* 0x1FFD9A */    ADDS            R6, #2
/* 0x1FFD9C */    STR             R6, [SP,#0x48+var_30]
/* 0x1FFD9E */    STM             R1!, {R0}
/* 0x1FFDA0 */    STR.W           R1, [R10]
/* 0x1FFDA4 */    CMP             R6, R11
/* 0x1FFDA6 */    BCS             loc_1FFDD4
/* 0x1FFDA8 */    LDRB            R5, [R6]
/* 0x1FFDAA */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FFDAE */    MOV             R1, R0
/* 0x1FFDB0 */    MOV             R0, R5
/* 0x1FFDB2 */    BL              sub_2001D0
/* 0x1FFDB6 */    CBZ             R0, loc_1FFDD4
/* 0x1FFDB8 */    ADDS            R6, #1
/* 0x1FFDBA */    B               loc_1FFDA4
/* 0x1FFDBC */    CMP             R6, R11
/* 0x1FFDBE */    BCS             loc_1FFDD4
/* 0x1FFDC0 */    LDRB            R5, [R6]
/* 0x1FFDC2 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FFDC6 */    SUB.W           R0, R5, #0x3A ; ':'
/* 0x1FFDCA */    CMN.W           R0, #0xA
/* 0x1FFDCE */    BCC             loc_1FFDD4
/* 0x1FFDD0 */    ADDS            R6, #1
/* 0x1FFDD2 */    B               loc_1FFDBC
/* 0x1FFDD4 */    LDRB.W          R0, [SP,#0x48+var_2C]
/* 0x1FFDD8 */    LSLS            R1, R0, #0x1F
/* 0x1FFDDA */    LDR             R1, [SP,#0x48+var_28]
/* 0x1FFDDC */    IT EQ
/* 0x1FFDDE */    LSREQ           R1, R0, #1
/* 0x1FFDE0 */    CMP             R1, #0
/* 0x1FFDE2 */    STR.W           R8, [SP,#0x48+var_34]
/* 0x1FFDE6 */    BEQ             loc_1FFE82
/* 0x1FFDE8 */    LDR.W           R8, [SP,#0x48+var_30]
/* 0x1FFDEC */    MOV             R1, R6
/* 0x1FFDEE */    STRD.W          R11, R9, [SP,#0x48+var_44]
/* 0x1FFDF2 */    MOV             R0, R8
/* 0x1FFDF4 */    BL              sub_20F088
/* 0x1FFDF8 */    LDR             R0, [SP,#0x48+var_38]
/* 0x1FFDFA */    LDR             R1, [R0]
/* 0x1FFDFC */    LDR             R1, [R1,#0x10]
/* 0x1FFDFE */    BLX             R1
/* 0x1FFE00 */    MOV             R9, R0
/* 0x1FFE02 */    MOV.W           R11, #0
/* 0x1FFE06 */    MOVS            R5, #0
/* 0x1FFE08 */    CMP             R8, R6
/* 0x1FFE0A */    BCS             loc_1FFE66
/* 0x1FFE0C */    LDRB.W          R0, [SP,#0x48+var_2C]
/* 0x1FFE10 */    LSLS            R0, R0, #0x1F
/* 0x1FFE12 */    LDR             R0, [SP,#0x48+var_24]
/* 0x1FFE14 */    ADD             R1, SP, #0x48+var_2C
/* 0x1FFE16 */    IT EQ
/* 0x1FFE18 */    ADDEQ           R0, R1, #1
/* 0x1FFE1A */    LDRB            R0, [R0,R5]
/* 0x1FFE1C */    CBZ             R0, loc_1FFE46
/* 0x1FFE1E */    CMP             R11, R0
/* 0x1FFE20 */    BNE             loc_1FFE46
/* 0x1FFE22 */    LDR.W           R0, [R10]
/* 0x1FFE26 */    MOV.W           R11, #0
/* 0x1FFE2A */    STR.W           R9, [R0],#4
/* 0x1FFE2E */    STR.W           R0, [R10]
/* 0x1FFE32 */    LDRB.W          R0, [SP,#0x48+var_2C]
/* 0x1FFE36 */    LSLS            R1, R0, #0x1F
/* 0x1FFE38 */    LDR             R1, [SP,#0x48+var_28]
/* 0x1FFE3A */    IT EQ
/* 0x1FFE3C */    LSREQ           R1, R0, #1
/* 0x1FFE3E */    SUBS            R0, R1, #1
/* 0x1FFE40 */    CMP             R5, R0
/* 0x1FFE42 */    IT CC
/* 0x1FFE44 */    ADDCC           R5, #1
/* 0x1FFE46 */    LDR             R0, [R4]
/* 0x1FFE48 */    LDRB.W          R1, [R8]
/* 0x1FFE4C */    LDR             R2, [R0,#0x2C]
/* 0x1FFE4E */    MOV             R0, R4
/* 0x1FFE50 */    BLX             R2
/* 0x1FFE52 */    LDR.W           R1, [R10]
/* 0x1FFE56 */    ADD.W           R8, R8, #1
/* 0x1FFE5A */    ADD.W           R11, R11, #1
/* 0x1FFE5E */    STM             R1!, {R0}
/* 0x1FFE60 */    STR.W           R1, [R10]
/* 0x1FFE64 */    B               loc_1FFE08
/* 0x1FFE66 */    LDRD.W          R0, R1, [SP,#0x48+var_34]
/* 0x1FFE6A */    LDR.W           R9, [SP,#0x48+var_40]
/* 0x1FFE6E */    SUBS            R0, R1, R0
/* 0x1FFE70 */    LDR.W           R1, [R10]
/* 0x1FFE74 */    ADD.W           R0, R9, R0,LSL#2
/* 0x1FFE78 */    BL              sub_20F0A2
/* 0x1FFE7C */    LDR.W           R11, [SP,#0x48+var_44]
/* 0x1FFE80 */    B               loc_1FFEA4
/* 0x1FFE82 */    LDR             R0, [R4]
/* 0x1FFE84 */    LDR.W           R3, [R10]
/* 0x1FFE88 */    LDR.W           R12, [R0,#0x30]
/* 0x1FFE8C */    LDR             R5, [SP,#0x48+var_30]
/* 0x1FFE8E */    MOV             R0, R4
/* 0x1FFE90 */    MOV             R2, R6
/* 0x1FFE92 */    MOV             R1, R5
/* 0x1FFE94 */    BLX             R12
/* 0x1FFE96 */    SUBS            R0, R6, R5
/* 0x1FFE98 */    LDR.W           R1, [R10]
/* 0x1FFE9C */    ADD.W           R0, R1, R0,LSL#2
/* 0x1FFEA0 */    STR.W           R0, [R10]
/* 0x1FFEA4 */    LDR.W           R8, [R7,#arg_0]
/* 0x1FFEA8 */    CMP             R6, R11
/* 0x1FFEAA */    BCS             loc_1FFEC8
/* 0x1FFEAC */    LDRB            R1, [R6]
/* 0x1FFEAE */    CMP             R1, #0x2E ; '.'
/* 0x1FFEB0 */    BEQ             loc_1FFECE
/* 0x1FFEB2 */    LDR             R0, [R4]
/* 0x1FFEB4 */    LDR             R2, [R0,#0x2C]
/* 0x1FFEB6 */    MOV             R0, R4
/* 0x1FFEB8 */    BLX             R2
/* 0x1FFEBA */    LDR.W           R1, [R10]
/* 0x1FFEBE */    ADDS            R6, #1
/* 0x1FFEC0 */    STM             R1!, {R0}
/* 0x1FFEC2 */    STR.W           R1, [R10]
/* 0x1FFEC6 */    B               loc_1FFEA8
/* 0x1FFEC8 */    LDR.W           R3, [R10]
/* 0x1FFECC */    B               loc_1FFEE2
/* 0x1FFECE */    LDR             R0, [SP,#0x48+var_38]
/* 0x1FFED0 */    LDR             R1, [R0]
/* 0x1FFED2 */    LDR             R1, [R1,#0xC]
/* 0x1FFED4 */    BLX             R1
/* 0x1FFED6 */    LDR.W           R3, [R10]
/* 0x1FFEDA */    ADDS            R6, #1
/* 0x1FFEDC */    STM             R3!, {R0}
/* 0x1FFEDE */    STR.W           R3, [R10]
/* 0x1FFEE2 */    LDR             R0, [R4]
/* 0x1FFEE4 */    LDR             R5, [R0,#0x30]
/* 0x1FFEE6 */    MOV             R0, R4
/* 0x1FFEE8 */    MOV             R1, R6
/* 0x1FFEEA */    MOV             R2, R11
/* 0x1FFEEC */    BLX             R5
/* 0x1FFEEE */    SUB.W           R0, R11, R6
/* 0x1FFEF2 */    LDR.W           R1, [R10]
/* 0x1FFEF6 */    LDR             R2, [SP,#0x48+var_3C]
/* 0x1FFEF8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1FFEFC */    LDR             R1, [SP,#0x48+var_34]
/* 0x1FFEFE */    STR.W           R0, [R10]
/* 0x1FFF02 */    SUBS            R1, R2, R1
/* 0x1FFF04 */    CMP             R2, R11
/* 0x1FFF06 */    IT NE
/* 0x1FFF08 */    ADDNE.W         R0, R9, R1,LSL#2
/* 0x1FFF0C */    STR.W           R0, [R8]
/* 0x1FFF10 */    ADD             R0, SP, #0x48+var_2C
/* 0x1FFF12 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FFF16 */    LDR             R0, [SP,#0x48+var_20]
/* 0x1FFF18 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FFF1E)
/* 0x1FFF1A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FFF1C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FFF1E */    LDR             R1, [R1]
/* 0x1FFF20 */    CMP             R1, R0
/* 0x1FFF22 */    ITTT EQ
/* 0x1FFF24 */    ADDEQ           SP, SP, #0x2C ; ','
/* 0x1FFF26 */    POPEQ.W         {R8-R11}
/* 0x1FFF2A */    POPEQ           {R4-R7,PC}
/* 0x1FFF2C */    BLX             __stack_chk_fail
