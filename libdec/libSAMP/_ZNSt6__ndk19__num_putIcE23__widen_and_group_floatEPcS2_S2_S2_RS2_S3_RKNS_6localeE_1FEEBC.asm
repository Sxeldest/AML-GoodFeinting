; =========================================================================
; Full Function Name : _ZNSt6__ndk19__num_putIcE23__widen_and_group_floatEPcS2_S2_S2_RS2_S3_RKNS_6localeE
; Start Address       : 0x1FEEBC
; End Address         : 0x1FF102
; =========================================================================

/* 0x1FEEBC */    PUSH            {R4-R7,LR}
/* 0x1FEEBE */    ADD             R7, SP, #0xC
/* 0x1FEEC0 */    PUSH.W          {R8-R11}
/* 0x1FEEC4 */    SUB             SP, SP, #0x2C
/* 0x1FEEC6 */    MOV             R8, R0
/* 0x1FEEC8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FEED2)
/* 0x1FEECA */    LDR             R5, [R7,#arg_8]
/* 0x1FEECC */    MOV             R9, R3
/* 0x1FEECE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FEED0 */    MOV             R11, R2
/* 0x1FEED2 */    MOV             R6, R1
/* 0x1FEED4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FEED6 */    LDR             R0, [R0]
/* 0x1FEED8 */    STR             R0, [SP,#0x48+var_20]
/* 0x1FEEDA */    MOV             R0, R5
/* 0x1FEEDC */    BL              sub_1F5300
/* 0x1FEEE0 */    MOV             R4, R0
/* 0x1FEEE2 */    MOV             R0, R5
/* 0x1FEEE4 */    BL              sub_1FB2E4
/* 0x1FEEE8 */    MOV             R1, R0
/* 0x1FEEEA */    LDR             R0, [R0]
/* 0x1FEEEC */    LDR             R2, [R0,#0x14]
/* 0x1FEEEE */    ADD             R0, SP, #0x48+var_2C
/* 0x1FEEF0 */    STR             R1, [SP,#0x48+var_38]
/* 0x1FEEF2 */    BLX             R2
/* 0x1FEEF4 */    LDR.W           R10, [R7,#arg_4]
/* 0x1FEEF8 */    STR.W           R9, [R10]
/* 0x1FEEFC */    LDRB.W          R1, [R8]
/* 0x1FEF00 */    CMP             R1, #0x2D ; '-'
/* 0x1FEF02 */    BEQ             loc_1FEF0A
/* 0x1FEF04 */    CMP             R1, #0x2B ; '+'
/* 0x1FEF06 */    MOV             R2, R8
/* 0x1FEF08 */    BNE             loc_1FEF22
/* 0x1FEF0A */    LDR             R0, [R4]
/* 0x1FEF0C */    LDR             R2, [R0,#0x1C]
/* 0x1FEF0E */    MOV             R0, R4
/* 0x1FEF10 */    BLX             R2
/* 0x1FEF12 */    LDR.W           R1, [R10]
/* 0x1FEF16 */    ADDS            R2, R1, #1
/* 0x1FEF18 */    STR.W           R2, [R10]
/* 0x1FEF1C */    ADD.W           R2, R8, #1
/* 0x1FEF20 */    STRB            R0, [R1]
/* 0x1FEF22 */    SUB.W           R0, R11, R2; this
/* 0x1FEF26 */    STR             R6, [SP,#0x48+var_3C]
/* 0x1FEF28 */    CMP             R0, #1
/* 0x1FEF2A */    MOV             R6, R2
/* 0x1FEF2C */    STR             R2, [SP,#0x48+var_30]
/* 0x1FEF2E */    BLE             loc_1FEF8E
/* 0x1FEF30 */    LDR             R6, [SP,#0x48+var_30]
/* 0x1FEF32 */    LDRB            R0, [R6]
/* 0x1FEF34 */    CMP             R0, #0x30 ; '0'
/* 0x1FEF36 */    BNE             loc_1FEF8E
/* 0x1FEF38 */    LDR             R6, [SP,#0x48+var_30]
/* 0x1FEF3A */    LDRB            R0, [R6,#1]
/* 0x1FEF3C */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x1FEF40 */    CMP             R0, #0x78 ; 'x'
/* 0x1FEF42 */    BNE             loc_1FEF8E
/* 0x1FEF44 */    LDR             R0, [R4]
/* 0x1FEF46 */    LDR             R2, [R0,#0x1C]
/* 0x1FEF48 */    MOV             R0, R4
/* 0x1FEF4A */    MOVS            R1, #0x30 ; '0'
/* 0x1FEF4C */    BLX             R2
/* 0x1FEF4E */    LDR             R6, [SP,#0x48+var_30]
/* 0x1FEF50 */    LDR.W           R1, [R10]
/* 0x1FEF54 */    ADDS            R2, R1, #1
/* 0x1FEF56 */    STR.W           R2, [R10]
/* 0x1FEF5A */    STRB            R0, [R1]
/* 0x1FEF5C */    LDR             R0, [R4]
/* 0x1FEF5E */    LDRB            R1, [R6,#1]
/* 0x1FEF60 */    LDR             R2, [R0,#0x1C]
/* 0x1FEF62 */    MOV             R0, R4
/* 0x1FEF64 */    BLX             R2
/* 0x1FEF66 */    LDR.W           R1, [R10]
/* 0x1FEF6A */    ADDS            R6, #2
/* 0x1FEF6C */    STR             R6, [SP,#0x48+var_30]
/* 0x1FEF6E */    ADDS            R2, R1, #1
/* 0x1FEF70 */    STR.W           R2, [R10]
/* 0x1FEF74 */    STRB            R0, [R1]
/* 0x1FEF76 */    CMP             R6, R11
/* 0x1FEF78 */    BCS             loc_1FEFA6
/* 0x1FEF7A */    LDRB            R5, [R6]
/* 0x1FEF7C */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FEF80 */    MOV             R1, R0
/* 0x1FEF82 */    MOV             R0, R5
/* 0x1FEF84 */    BL              sub_2001D0
/* 0x1FEF88 */    CBZ             R0, loc_1FEFA6
/* 0x1FEF8A */    ADDS            R6, #1
/* 0x1FEF8C */    B               loc_1FEF76
/* 0x1FEF8E */    CMP             R6, R11
/* 0x1FEF90 */    BCS             loc_1FEFA6
/* 0x1FEF92 */    LDRB            R5, [R6]
/* 0x1FEF94 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FEF98 */    SUB.W           R0, R5, #0x3A ; ':'
/* 0x1FEF9C */    CMN.W           R0, #0xA
/* 0x1FEFA0 */    BCC             loc_1FEFA6
/* 0x1FEFA2 */    ADDS            R6, #1
/* 0x1FEFA4 */    B               loc_1FEF8E
/* 0x1FEFA6 */    LDRB.W          R0, [SP,#0x48+var_2C]
/* 0x1FEFAA */    LSLS            R1, R0, #0x1F
/* 0x1FEFAC */    LDR             R1, [SP,#0x48+var_28]
/* 0x1FEFAE */    IT EQ
/* 0x1FEFB0 */    LSREQ           R1, R0, #1
/* 0x1FEFB2 */    CMP             R1, #0
/* 0x1FEFB4 */    STR.W           R8, [SP,#0x48+var_34]
/* 0x1FEFB8 */    BEQ             loc_1FF056
/* 0x1FEFBA */    LDR.W           R8, [SP,#0x48+var_30]
/* 0x1FEFBE */    MOV             R1, R6
/* 0x1FEFC0 */    STRD.W          R11, R9, [SP,#0x48+var_44]
/* 0x1FEFC4 */    MOV             R0, R8
/* 0x1FEFC6 */    BL              sub_20F088
/* 0x1FEFCA */    LDR             R0, [SP,#0x48+var_38]
/* 0x1FEFCC */    LDR             R1, [R0]
/* 0x1FEFCE */    LDR             R1, [R1,#0x10]
/* 0x1FEFD0 */    BLX             R1
/* 0x1FEFD2 */    MOV             R9, R0
/* 0x1FEFD4 */    MOV.W           R11, #0
/* 0x1FEFD8 */    MOVS            R5, #0
/* 0x1FEFDA */    CMP             R8, R6
/* 0x1FEFDC */    BCS             loc_1FF03C
/* 0x1FEFDE */    LDRB.W          R0, [SP,#0x48+var_2C]
/* 0x1FEFE2 */    LSLS            R0, R0, #0x1F
/* 0x1FEFE4 */    LDR             R0, [SP,#0x48+var_24]
/* 0x1FEFE6 */    ADD             R1, SP, #0x48+var_2C
/* 0x1FEFE8 */    IT EQ
/* 0x1FEFEA */    ADDEQ           R0, R1, #1
/* 0x1FEFEC */    LDRB            R0, [R0,R5]
/* 0x1FEFEE */    CBZ             R0, loc_1FF01A
/* 0x1FEFF0 */    CMP             R11, R0
/* 0x1FEFF2 */    BNE             loc_1FF01A
/* 0x1FEFF4 */    LDR.W           R0, [R10]
/* 0x1FEFF8 */    MOV.W           R11, #0
/* 0x1FEFFC */    ADDS            R1, R0, #1
/* 0x1FEFFE */    STR.W           R1, [R10]
/* 0x1FF002 */    STRB.W          R9, [R0]
/* 0x1FF006 */    LDRB.W          R0, [SP,#0x48+var_2C]
/* 0x1FF00A */    LSLS            R1, R0, #0x1F
/* 0x1FF00C */    LDR             R1, [SP,#0x48+var_28]
/* 0x1FF00E */    IT EQ
/* 0x1FF010 */    LSREQ           R1, R0, #1
/* 0x1FF012 */    SUBS            R0, R1, #1
/* 0x1FF014 */    CMP             R5, R0
/* 0x1FF016 */    IT CC
/* 0x1FF018 */    ADDCC           R5, #1
/* 0x1FF01A */    LDR             R0, [R4]
/* 0x1FF01C */    LDRB.W          R1, [R8]
/* 0x1FF020 */    LDR             R2, [R0,#0x1C]
/* 0x1FF022 */    MOV             R0, R4
/* 0x1FF024 */    BLX             R2
/* 0x1FF026 */    LDR.W           R1, [R10]
/* 0x1FF02A */    ADD.W           R8, R8, #1
/* 0x1FF02E */    ADD.W           R11, R11, #1
/* 0x1FF032 */    ADDS            R2, R1, #1
/* 0x1FF034 */    STR.W           R2, [R10]
/* 0x1FF038 */    STRB            R0, [R1]
/* 0x1FF03A */    B               loc_1FEFDA
/* 0x1FF03C */    LDRD.W          R0, R1, [SP,#0x48+var_34]
/* 0x1FF040 */    LDR.W           R9, [SP,#0x48+var_40]
/* 0x1FF044 */    SUBS            R0, R1, R0
/* 0x1FF046 */    LDR.W           R1, [R10]
/* 0x1FF04A */    ADD             R0, R9
/* 0x1FF04C */    BL              sub_20F088
/* 0x1FF050 */    LDR.W           R11, [SP,#0x48+var_44]
/* 0x1FF054 */    B               loc_1FF076
/* 0x1FF056 */    LDR             R0, [R4]
/* 0x1FF058 */    LDR.W           R3, [R10]
/* 0x1FF05C */    LDR.W           R12, [R0,#0x20]
/* 0x1FF060 */    LDR             R5, [SP,#0x48+var_30]
/* 0x1FF062 */    MOV             R0, R4
/* 0x1FF064 */    MOV             R2, R6
/* 0x1FF066 */    MOV             R1, R5
/* 0x1FF068 */    BLX             R12
/* 0x1FF06A */    LDR.W           R1, [R10]
/* 0x1FF06E */    SUBS            R0, R6, R5
/* 0x1FF070 */    ADD             R0, R1
/* 0x1FF072 */    STR.W           R0, [R10]
/* 0x1FF076 */    LDR.W           R8, [R7,#arg_0]
/* 0x1FF07A */    CMP             R6, R11
/* 0x1FF07C */    BCS             loc_1FF0B2
/* 0x1FF07E */    LDRB            R1, [R6]
/* 0x1FF080 */    CMP             R1, #0x2E ; '.'
/* 0x1FF082 */    BEQ             loc_1FF09C
/* 0x1FF084 */    LDR             R0, [R4]
/* 0x1FF086 */    LDR             R2, [R0,#0x1C]
/* 0x1FF088 */    MOV             R0, R4
/* 0x1FF08A */    BLX             R2
/* 0x1FF08C */    LDR.W           R1, [R10]
/* 0x1FF090 */    ADDS            R6, #1
/* 0x1FF092 */    ADDS            R2, R1, #1
/* 0x1FF094 */    STR.W           R2, [R10]
/* 0x1FF098 */    STRB            R0, [R1]
/* 0x1FF09A */    B               loc_1FF07A
/* 0x1FF09C */    LDR             R0, [SP,#0x48+var_38]
/* 0x1FF09E */    LDR             R1, [R0]
/* 0x1FF0A0 */    LDR             R1, [R1,#0xC]
/* 0x1FF0A2 */    BLX             R1
/* 0x1FF0A4 */    LDR.W           R1, [R10]
/* 0x1FF0A8 */    ADDS            R6, #1
/* 0x1FF0AA */    ADDS            R2, R1, #1
/* 0x1FF0AC */    STR.W           R2, [R10]
/* 0x1FF0B0 */    STRB            R0, [R1]
/* 0x1FF0B2 */    LDR             R0, [R4]
/* 0x1FF0B4 */    LDR.W           R3, [R10]
/* 0x1FF0B8 */    LDR             R5, [R0,#0x20]
/* 0x1FF0BA */    MOV             R0, R4
/* 0x1FF0BC */    MOV             R1, R6
/* 0x1FF0BE */    MOV             R2, R11
/* 0x1FF0C0 */    BLX             R5
/* 0x1FF0C2 */    LDR.W           R1, [R10]
/* 0x1FF0C6 */    SUB.W           R0, R11, R6
/* 0x1FF0CA */    LDR             R2, [SP,#0x48+var_3C]
/* 0x1FF0CC */    ADD             R0, R1
/* 0x1FF0CE */    LDR             R1, [SP,#0x48+var_34]
/* 0x1FF0D0 */    STR.W           R0, [R10]
/* 0x1FF0D4 */    SUBS            R1, R2, R1
/* 0x1FF0D6 */    CMP             R2, R11
/* 0x1FF0D8 */    IT NE
/* 0x1FF0DA */    ADDNE.W         R0, R9, R1
/* 0x1FF0DE */    STR.W           R0, [R8]
/* 0x1FF0E2 */    ADD             R0, SP, #0x48+var_2C
/* 0x1FF0E4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FF0E8 */    LDR             R0, [SP,#0x48+var_20]
/* 0x1FF0EA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FF0F0)
/* 0x1FF0EC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FF0EE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FF0F0 */    LDR             R1, [R1]
/* 0x1FF0F2 */    CMP             R1, R0
/* 0x1FF0F4 */    ITTT EQ
/* 0x1FF0F6 */    ADDEQ           SP, SP, #0x2C ; ','
/* 0x1FF0F8 */    POPEQ.W         {R8-R11}
/* 0x1FF0FC */    POPEQ           {R4-R7,PC}
/* 0x1FF0FE */    BLX             __stack_chk_fail
