; =========================================================================
; Function Name : _ZNSt6__ndk19__num_getIcE19__stage2_float_loopEcRbRcPcRS4_ccRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSE_RjS4_
; Start Address : 0x1FDF7C
; End Address   : 0x1FE0F8
; =========================================================================

/* 0x1FDF7C */    PUSH            {R4-R7,LR}
/* 0x1FDF7E */    ADD             R7, SP, #0xC
/* 0x1FDF80 */    PUSH.W          {R5-R11}
/* 0x1FDF84 */    STRB.W          R0, [R7,#var_21]
/* 0x1FDF88 */    MOV             R4, R1
/* 0x1FDF8A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FDF94)
/* 0x1FDF8C */    LDRD.W          R12, R9, [R7,#arg_14]
/* 0x1FDF90 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FDF92 */    LDRD.W          R10, R5, [R7,#arg_C]
/* 0x1FDF96 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FDF98 */    LDR             R1, [R1]
/* 0x1FDF9A */    STR             R1, [SP,#0x28+var_20]
/* 0x1FDF9C */    LDRD.W          R11, R1, [R7,#arg_0]
/* 0x1FDFA0 */    CMP             R0, R1
/* 0x1FDFA2 */    BNE             loc_1FDFE4
/* 0x1FDFA4 */    LDRB            R0, [R4]
/* 0x1FDFA6 */    CMP             R0, #0
/* 0x1FDFA8 */    BEQ             loc_1FE034
/* 0x1FDFAA */    LDR.W           R1, [R11]
/* 0x1FDFAE */    MOVS            R0, #0
/* 0x1FDFB0 */    STRB            R0, [R4]
/* 0x1FDFB2 */    ADDS            R2, R1, #1
/* 0x1FDFB4 */    STR.W           R2, [R11]
/* 0x1FDFB8 */    MOVS            R2, #0x2E ; '.'
/* 0x1FDFBA */    STRB            R2, [R1]
/* 0x1FDFBC */    LDRB.W          R2, [R10]
/* 0x1FDFC0 */    LDR.W           R1, [R10,#4]
/* 0x1FDFC4 */    LSLS            R3, R2, #0x1F
/* 0x1FDFC6 */    IT EQ
/* 0x1FDFC8 */    LSREQ           R1, R2, #1
/* 0x1FDFCA */    CMP             R1, #0
/* 0x1FDFCC */    BEQ             loc_1FE09A
/* 0x1FDFCE */    LDR.W           R0, [R12]
/* 0x1FDFD2 */    SUBS            R1, R0, R5
/* 0x1FDFD4 */    CMP             R1, #0x9F
/* 0x1FDFD6 */    ITTT LE
/* 0x1FDFD8 */    LDRLE.W         R1, [R9]
/* 0x1FDFDC */    STMLE           R0!, {R1}
/* 0x1FDFDE */    STRLE.W         R0, [R12]
/* 0x1FDFE2 */    B               loc_1FE098
/* 0x1FDFE4 */    LDR             R1, [R7,#arg_8]
/* 0x1FDFE6 */    MOV             R6, R3
/* 0x1FDFE8 */    MOV             R8, R2
/* 0x1FDFEA */    CMP             R0, R1
/* 0x1FDFEC */    BNE             loc_1FE01E
/* 0x1FDFEE */    LDRB.W          R1, [R10]
/* 0x1FDFF2 */    LDR.W           R0, [R10,#4]
/* 0x1FDFF6 */    LSLS            R2, R1, #0x1F
/* 0x1FDFF8 */    IT EQ
/* 0x1FDFFA */    LSREQ           R0, R1, #1
/* 0x1FDFFC */    CBZ             R0, loc_1FE01E
/* 0x1FDFFE */    LDRB            R0, [R4]
/* 0x1FE000 */    CBZ             R0, loc_1FE034
/* 0x1FE002 */    LDR.W           R1, [R12]
/* 0x1FE006 */    MOVS            R0, #0
/* 0x1FE008 */    SUBS            R2, R1, R5
/* 0x1FE00A */    CMP             R2, #0x9F
/* 0x1FE00C */    BGT             loc_1FE09A
/* 0x1FE00E */    LDR.W           R2, [R9]
/* 0x1FE012 */    STM             R1!, {R2}
/* 0x1FE014 */    STR.W           R1, [R12]
/* 0x1FE018 */    STR.W           R0, [R9]
/* 0x1FE01C */    B               loc_1FE09A
/* 0x1FE01E */    LDR             R5, [R7,#arg_1C]
/* 0x1FE020 */    SUB.W           R2, R7, #-var_21
/* 0x1FE024 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x1FE028 */    MOV             R0, R5
/* 0x1FE02A */    BL              sub_1FE104
/* 0x1FE02E */    SUBS            R1, R0, R5
/* 0x1FE030 */    CMP             R1, #0x1F
/* 0x1FE032 */    BLE             loc_1FE03A
/* 0x1FE034 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1FE038 */    B               loc_1FE09A
/* 0x1FE03A */    LDR             R0, =(_ZNSt6__ndk114__num_get_base5__srcE_ptr - 0x1FE046)
/* 0x1FE03C */    SUB.W           R2, R1, #0x16
/* 0x1FE040 */    CMP             R2, #2
/* 0x1FE042 */    ADD             R0, PC; _ZNSt6__ndk114__num_get_base5__srcE_ptr
/* 0x1FE044 */    LDR             R0, [R0]; "0123456789abcdefABCDEFxX+-pPiInN" ...
/* 0x1FE046 */    LDRB            R0, [R0,R1]
/* 0x1FE048 */    BCC             loc_1FE078
/* 0x1FE04A */    SUB.W           R2, R1, #0x18
/* 0x1FE04E */    CMP             R2, #1
/* 0x1FE050 */    BHI             loc_1FE0B2
/* 0x1FE052 */    LDR.W           R1, [R11]
/* 0x1FE056 */    CMP             R1, R6
/* 0x1FE058 */    BEQ             loc_1FE06E
/* 0x1FE05A */    LDRB.W          R2, [R8]
/* 0x1FE05E */    LDRB.W          R3, [R1,#-1]
/* 0x1FE062 */    AND.W           R2, R2, #0x7F
/* 0x1FE066 */    AND.W           R3, R3, #0x5F ; '_'
/* 0x1FE06A */    CMP             R3, R2
/* 0x1FE06C */    BNE             loc_1FE034
/* 0x1FE06E */    ADDS            R2, R1, #1
/* 0x1FE070 */    STR.W           R2, [R11]
/* 0x1FE074 */    STRB            R0, [R1]
/* 0x1FE076 */    B               loc_1FE098
/* 0x1FE078 */    MOVS            R2, #0x50 ; 'P'
/* 0x1FE07A */    STRB.W          R2, [R8]
/* 0x1FE07E */    LDR.W           R2, [R11]
/* 0x1FE082 */    ADDS            R3, R2, #1
/* 0x1FE084 */    STR.W           R3, [R11]
/* 0x1FE088 */    STRB            R0, [R2]
/* 0x1FE08A */    CMP             R1, #0x15
/* 0x1FE08C */    ITTT LE
/* 0x1FE08E */    LDRLE.W         R0, [R9]
/* 0x1FE092 */    ADDLE           R0, #1
/* 0x1FE094 */    STRLE.W         R0, [R9]
/* 0x1FE098 */    MOVS            R0, #0
/* 0x1FE09A */    LDR             R1, [SP,#0x28+var_20]
/* 0x1FE09C */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FE0A2)
/* 0x1FE09E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FE0A0 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FE0A2 */    LDR             R2, [R2]
/* 0x1FE0A4 */    CMP             R2, R1
/* 0x1FE0A6 */    ITT EQ
/* 0x1FE0A8 */    POPEQ.W         {R1-R3,R8-R11}
/* 0x1FE0AC */    POPEQ           {R4-R7,PC}
/* 0x1FE0AE */    BLX             __stack_chk_fail
/* 0x1FE0B2 */    LDRB.W          R3, [R8]
/* 0x1FE0B6 */    AND.W           R2, R0, #0x5F ; '_'
/* 0x1FE0BA */    CMP             R2, R3
/* 0x1FE0BC */    BNE             loc_1FE07E
/* 0x1FE0BE */    ADDS            R2, #0x80
/* 0x1FE0C0 */    STRB.W          R2, [R8]
/* 0x1FE0C4 */    LDRB            R2, [R4]
/* 0x1FE0C6 */    CMP             R2, #0
/* 0x1FE0C8 */    BEQ             loc_1FE07E
/* 0x1FE0CA */    MOVS            R2, #0
/* 0x1FE0CC */    STRB            R2, [R4]
/* 0x1FE0CE */    LDRB.W          R3, [R10]
/* 0x1FE0D2 */    LDR.W           R2, [R10,#4]
/* 0x1FE0D6 */    LSLS            R4, R3, #0x1F
/* 0x1FE0D8 */    IT EQ
/* 0x1FE0DA */    LSREQ           R2, R3, #1
/* 0x1FE0DC */    CMP             R2, #0
/* 0x1FE0DE */    BEQ             loc_1FE07E
/* 0x1FE0E0 */    LDR             R2, [R7,#arg_14]
/* 0x1FE0E2 */    LDR             R3, [R7,#arg_10]
/* 0x1FE0E4 */    LDR             R2, [R2]
/* 0x1FE0E6 */    SUBS            R3, R2, R3
/* 0x1FE0E8 */    CMP             R3, #0x9F
/* 0x1FE0EA */    ITTTT LE
/* 0x1FE0EC */    LDRLE.W         R3, [R9]
/* 0x1FE0F0 */    STMLE           R2!, {R3}
/* 0x1FE0F2 */    LDRLE           R3, [R7,#arg_14]
/* 0x1FE0F4 */    STRLE           R2, [R3]
/* 0x1FE0F6 */    B               loc_1FE07E
