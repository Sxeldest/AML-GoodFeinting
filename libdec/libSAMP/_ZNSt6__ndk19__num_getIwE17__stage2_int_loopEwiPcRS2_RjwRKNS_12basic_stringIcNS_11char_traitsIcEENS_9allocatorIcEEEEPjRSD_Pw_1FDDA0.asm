; =========================================================================
; Function Name : _ZNSt6__ndk19__num_getIwE17__stage2_int_loopEwiPcRS2_RjwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_Pw
; Start Address : 0x1FDDA0
; End Address   : 0x1FDEB4
; =========================================================================

/* 0x1FDDA0 */    PUSH            {R4-R7,LR}
/* 0x1FDDA2 */    ADD             R7, SP, #0xC
/* 0x1FDDA4 */    PUSH.W          {R6-R10}
/* 0x1FDDA8 */    MOV             R8, R1
/* 0x1FDDAA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FDDB4)
/* 0x1FDDAC */    LDR             R6, [R7,#arg_14]
/* 0x1FDDAE */    MOV             R10, R3
/* 0x1FDDB0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FDDB2 */    LDR.W           R9, [R7,#arg_0]
/* 0x1FDDB6 */    MOV             R5, R2
/* 0x1FDDB8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FDDBA */    LDR             R1, [R1]
/* 0x1FDDBC */    STR             R1, [SP,#0x20+var_1C]
/* 0x1FDDBE */    LDR             R1, [R3]
/* 0x1FDDC0 */    STR             R0, [SP,#0x20+var_20]
/* 0x1FDDC2 */    CMP             R1, R2
/* 0x1FDDC4 */    BEQ             loc_1FDDF2
/* 0x1FDDC6 */    LDRD.W          R3, R2, [R7,#arg_4]
/* 0x1FDDCA */    LDR             R1, [R2,#4]
/* 0x1FDDCC */    LDRB            R2, [R2]
/* 0x1FDDCE */    LSLS            R4, R2, #0x1F
/* 0x1FDDD0 */    IT EQ
/* 0x1FDDD2 */    LSREQ           R1, R2, #1
/* 0x1FDDD4 */    CMP             R0, R3
/* 0x1FDDD6 */    BNE             loc_1FDDFC
/* 0x1FDDD8 */    CBZ             R1, loc_1FDDFC
/* 0x1FDDDA */    LDRD.W          R0, R1, [R7,#arg_C]
/* 0x1FDDDE */    LDR             R2, [R1]
/* 0x1FDDE0 */    SUBS            R3, R2, R0
/* 0x1FDDE2 */    MOVS            R0, #0
/* 0x1FDDE4 */    CMP             R3, #0x9F
/* 0x1FDDE6 */    BGT             loc_1FDE2A
/* 0x1FDDE8 */    LDR.W           R3, [R9]
/* 0x1FDDEC */    STM             R2!, {R3}
/* 0x1FDDEE */    STR             R2, [R1]
/* 0x1FDDF0 */    B               loc_1FDE26
/* 0x1FDDF2 */    LDR             R1, [R6,#0x60]
/* 0x1FDDF4 */    CMP             R1, R0
/* 0x1FDDF6 */    BNE             loc_1FDE14
/* 0x1FDDF8 */    MOVS            R0, #0x2B ; '+'
/* 0x1FDDFA */    B               loc_1FDE1C
/* 0x1FDDFC */    ADD.W           R1, R6, #0x68 ; 'h'
/* 0x1FDE00 */    MOV             R2, SP
/* 0x1FDE02 */    MOV             R0, R6
/* 0x1FDE04 */    BL              sub_1FE3D0
/* 0x1FDE08 */    SUBS            R0, R0, R6
/* 0x1FDE0A */    CMP             R0, #0x5C ; '\'
/* 0x1FDE0C */    BLE             loc_1FDE42
/* 0x1FDE0E */    MOV.W           R0, #0xFFFFFFFF
/* 0x1FDE12 */    B               loc_1FDE2A
/* 0x1FDE14 */    LDR             R1, [R6,#0x64]
/* 0x1FDE16 */    CMP             R1, R0
/* 0x1FDE18 */    BNE             loc_1FDDC6
/* 0x1FDE1A */    MOVS            R0, #0x2D ; '-'
/* 0x1FDE1C */    ADDS            R1, R5, #1
/* 0x1FDE1E */    STR.W           R1, [R10]
/* 0x1FDE22 */    STRB            R0, [R5]
/* 0x1FDE24 */    MOVS            R0, #0
/* 0x1FDE26 */    STR.W           R0, [R9]
/* 0x1FDE2A */    LDR             R1, [SP,#0x20+var_1C]
/* 0x1FDE2C */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FDE32)
/* 0x1FDE2E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FDE30 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FDE32 */    LDR             R2, [R2]
/* 0x1FDE34 */    CMP             R2, R1
/* 0x1FDE36 */    ITT EQ
/* 0x1FDE38 */    POPEQ.W         {R2,R3,R8-R10}
/* 0x1FDE3C */    POPEQ           {R4-R7,PC}
/* 0x1FDE3E */    BLX             __stack_chk_fail
/* 0x1FDE42 */    ASRS            R1, R0, #2
/* 0x1FDE44 */    CMP.W           R8, #8
/* 0x1FDE48 */    BEQ             loc_1FDE56
/* 0x1FDE4A */    CMP.W           R8, #0x10
/* 0x1FDE4E */    BEQ             loc_1FDE5C
/* 0x1FDE50 */    CMP.W           R8, #0xA
/* 0x1FDE54 */    BNE             loc_1FDE60
/* 0x1FDE56 */    CMP             R1, R8
/* 0x1FDE58 */    BGE             loc_1FDE0E
/* 0x1FDE5A */    B               loc_1FDE60
/* 0x1FDE5C */    CMP             R0, #0x58 ; 'X'
/* 0x1FDE5E */    BGE             loc_1FDE82
/* 0x1FDE60 */    LDR.W           R0, [R10]
/* 0x1FDE64 */    ADDS            R2, R0, #1
/* 0x1FDE66 */    STR.W           R2, [R10]
/* 0x1FDE6A */    LDR             R2, =(_ZNSt6__ndk114__num_get_base5__srcE_ptr - 0x1FDE70)
/* 0x1FDE6C */    ADD             R2, PC; _ZNSt6__ndk114__num_get_base5__srcE_ptr
/* 0x1FDE6E */    LDR             R2, [R2]; "0123456789abcdefABCDEFxX+-pPiInN" ...
/* 0x1FDE70 */    LDRB            R1, [R2,R1]
/* 0x1FDE72 */    STRB            R1, [R0]
/* 0x1FDE74 */    LDR.W           R0, [R9]
/* 0x1FDE78 */    ADDS            R0, #1
/* 0x1FDE7A */    STR.W           R0, [R9]
/* 0x1FDE7E */    MOVS            R0, #0
/* 0x1FDE80 */    B               loc_1FDE2A
/* 0x1FDE82 */    LDR.W           R2, [R10]
/* 0x1FDE86 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1FDE8A */    CMP             R2, R5
/* 0x1FDE8C */    BEQ             loc_1FDE2A
/* 0x1FDE8E */    SUBS            R3, R2, R5
/* 0x1FDE90 */    CMP             R3, #2
/* 0x1FDE92 */    BGT             loc_1FDE2A
/* 0x1FDE94 */    LDRB.W          R0, [R2,#-1]
/* 0x1FDE98 */    CMP             R0, #0x30 ; '0'
/* 0x1FDE9A */    BNE             loc_1FDE0E
/* 0x1FDE9C */    MOVS            R0, #0
/* 0x1FDE9E */    ADDS            R3, R2, #1
/* 0x1FDEA0 */    STR.W           R0, [R9]
/* 0x1FDEA4 */    STR.W           R3, [R10]
/* 0x1FDEA8 */    LDR             R3, =(_ZNSt6__ndk114__num_get_base5__srcE_ptr - 0x1FDEAE)
/* 0x1FDEAA */    ADD             R3, PC; _ZNSt6__ndk114__num_get_base5__srcE_ptr
/* 0x1FDEAC */    LDR             R3, [R3]; "0123456789abcdefABCDEFxX+-pPiInN" ...
/* 0x1FDEAE */    LDRB            R1, [R3,R1]
/* 0x1FDEB0 */    STRB            R1, [R2]
/* 0x1FDEB2 */    B               loc_1FDE2A
