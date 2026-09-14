; =========================================================================
; Full Function Name : sub_20BFC4
; Start Address       : 0x20BFC4
; End Address         : 0x20C19A
; =========================================================================

/* 0x20BFC4 */    PUSH            {R4-R7,LR}
/* 0x20BFC6 */    ADD             R7, SP, #0xC
/* 0x20BFC8 */    PUSH.W          {R8-R11}
/* 0x20BFCC */    SUB             SP, SP, #0x8C
/* 0x20BFCE */    STRD.W          R1, R0, [SP,#0xA8+var_9C]
/* 0x20BFD2 */    MOVS            R1, #0xC
/* 0x20BFD4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20BFDC)
/* 0x20BFD6 */    MOV             R10, R3
/* 0x20BFD8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20BFDA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20BFDC */    LDR             R0, [R0]
/* 0x20BFDE */    STR             R0, [SP,#0xA8+var_20]
/* 0x20BFE0 */    LDR             R0, =(free_ptr - 0x20BFE8)
/* 0x20BFE2 */    STR             R2, [SP,#0xA8+var_A8]
/* 0x20BFE4 */    ADD             R0, PC; free_ptr
/* 0x20BFE6 */    LDR             R0, [R0]; __imp_free
/* 0x20BFE8 */    STR             R0, [SP,#0xA8+var_88]
/* 0x20BFEA */    MOVS            R0, #0
/* 0x20BFEC */    STR             R0, [SP,#0xA8+var_8C]
/* 0x20BFEE */    SUBS            R0, R3, R2
/* 0x20BFF0 */    BLX             sub_220A40
/* 0x20BFF4 */    MOV             R4, R0
/* 0x20BFF6 */    CMP             R0, #0x65 ; 'e'
/* 0x20BFF8 */    BCC             loc_20C016
/* 0x20BFFA */    MOV             R0, R4; size
/* 0x20BFFC */    MOV             R5, R4
/* 0x20BFFE */    BLX             malloc
/* 0x20C002 */    CMP             R0, #0
/* 0x20C004 */    BEQ.W           loc_20C196
/* 0x20C008 */    MOV             R11, R0
/* 0x20C00A */    ADD             R0, SP, #0xA8+var_8C
/* 0x20C00C */    MOV             R1, R11
/* 0x20C00E */    BL              sub_20E6D6
/* 0x20C012 */    MOV             R4, R5
/* 0x20C014 */    B               loc_20C01A
/* 0x20C016 */    ADD.W           R11, SP, #0xA8+var_84
/* 0x20C01A */    LDR             R6, [SP,#0xA8+var_A8]
/* 0x20C01C */    MOV.W           R9, #0
/* 0x20C020 */    MOV.W           R8, #1
/* 0x20C024 */    MOV             R5, R11
/* 0x20C026 */    CMP             R6, R10
/* 0x20C028 */    BEQ             loc_20C048
/* 0x20C02A */    MOV             R0, R6
/* 0x20C02C */    BL              sub_2046D8
/* 0x20C030 */    CBZ             R0, loc_20C03E
/* 0x20C032 */    ADD.W           R9, R9, #1
/* 0x20C036 */    SUBS            R4, #1
/* 0x20C038 */    MOVS            R0, #2
/* 0x20C03A */    STRB            R0, [R5]
/* 0x20C03C */    B               loc_20C042
/* 0x20C03E */    STRB.W          R8, [R5]
/* 0x20C042 */    ADDS            R5, #1
/* 0x20C044 */    ADDS            R6, #0xC
/* 0x20C046 */    B               loc_20C026
/* 0x20C048 */    LDR             R0, [SP,#0xA8+var_A8]
/* 0x20C04A */    MOVS            R6, #0
/* 0x20C04C */    STR.W           R11, [SP,#0xA8+var_A4]
/* 0x20C050 */    ADDS            R0, #4
/* 0x20C052 */    STR             R0, [SP,#0xA8+var_A0]
/* 0x20C054 */    LDR             R0, [SP,#0xA8+var_98]
/* 0x20C056 */    LDR             R1, [SP,#0xA8+var_9C]
/* 0x20C058 */    LDR             R0, [R0]
/* 0x20C05A */    CMP             R0, R1
/* 0x20C05C */    IT NE
/* 0x20C05E */    CMPNE           R4, #0
/* 0x20C060 */    BEQ             loc_20C140
/* 0x20C062 */    LDR.W           R8, [R0]
/* 0x20C066 */    LDR             R0, [R7,#arg_8]
/* 0x20C068 */    STR.W           R9, [SP,#0xA8+var_90]
/* 0x20C06C */    CBNZ            R0, loc_20C07A
/* 0x20C06E */    LDR             R0, [R7,#arg_0]
/* 0x20C070 */    LDR             R1, [R0]
/* 0x20C072 */    LDR             R2, [R1,#0x1C]
/* 0x20C074 */    MOV             R1, R8
/* 0x20C076 */    BLX             R2
/* 0x20C078 */    MOV             R8, R0
/* 0x20C07A */    LDR.W           R9, [SP,#0xA8+var_A0]
/* 0x20C07E */    ADDS            R5, R6, #1
/* 0x20C080 */    MOVS            R0, #0
/* 0x20C082 */    STR             R0, [SP,#0xA8+var_94]
/* 0x20C084 */    SUB.W           R0, R9, #4
/* 0x20C088 */    CMP             R0, R10
/* 0x20C08A */    BEQ             loc_20C0F0
/* 0x20C08C */    LDRB.W          R0, [R11]
/* 0x20C090 */    CMP             R0, #1
/* 0x20C092 */    BNE             loc_20C0E6
/* 0x20C094 */    LDRB.W          R1, [R9,#-4]
/* 0x20C098 */    LDR.W           R0, [R9,#4]
/* 0x20C09C */    LSLS            R1, R1, #0x1F
/* 0x20C09E */    IT EQ
/* 0x20C0A0 */    MOVEQ           R0, R9
/* 0x20C0A2 */    LDR.W           R1, [R0,R6,LSL#2]
/* 0x20C0A6 */    LDR             R0, [R7,#arg_8]
/* 0x20C0A8 */    CBNZ            R0, loc_20C0B4
/* 0x20C0AA */    LDR             R0, [R7,#arg_0]
/* 0x20C0AC */    LDR             R2, [R0]
/* 0x20C0AE */    LDR             R2, [R2,#0x1C]
/* 0x20C0B0 */    BLX             R2
/* 0x20C0B2 */    MOV             R1, R0
/* 0x20C0B4 */    CMP             R8, R1
/* 0x20C0B6 */    BNE             loc_20C0DE
/* 0x20C0B8 */    LDRB.W          R1, [R9,#-4]
/* 0x20C0BC */    LDR.W           R0, [R9]
/* 0x20C0C0 */    LSLS            R2, R1, #0x1F
/* 0x20C0C2 */    IT EQ
/* 0x20C0C4 */    LSREQ           R0, R1, #1
/* 0x20C0C6 */    CMP             R0, R5
/* 0x20C0C8 */    BNE             loc_20C0D8
/* 0x20C0CA */    MOVS            R0, #2
/* 0x20C0CC */    SUBS            R4, #1
/* 0x20C0CE */    STRB.W          R0, [R11]
/* 0x20C0D2 */    LDR             R0, [SP,#0xA8+var_90]
/* 0x20C0D4 */    ADDS            R0, #1
/* 0x20C0D6 */    STR             R0, [SP,#0xA8+var_90]
/* 0x20C0D8 */    MOVS            R0, #1
/* 0x20C0DA */    STR             R0, [SP,#0xA8+var_94]
/* 0x20C0DC */    B               loc_20C0E6
/* 0x20C0DE */    SUBS            R4, #1
/* 0x20C0E0 */    MOVS            R0, #0
/* 0x20C0E2 */    STRB.W          R0, [R11]
/* 0x20C0E6 */    ADD.W           R9, R9, #0xC
/* 0x20C0EA */    ADD.W           R11, R11, #1
/* 0x20C0EE */    B               loc_20C084
/* 0x20C0F0 */    LDR             R0, [SP,#0xA8+var_94]
/* 0x20C0F2 */    MOV             R6, R5
/* 0x20C0F4 */    LDR.W           R11, [SP,#0xA8+var_A4]
/* 0x20C0F8 */    LDR.W           R9, [SP,#0xA8+var_90]
/* 0x20C0FC */    LSLS            R0, R0, #0x1F
/* 0x20C0FE */    BEQ             loc_20C054
/* 0x20C100 */    LDR             R1, [SP,#0xA8+var_98]
/* 0x20C102 */    MOV             R6, R5
/* 0x20C104 */    LDR             R0, [R1]
/* 0x20C106 */    ADDS            R0, #4
/* 0x20C108 */    STR             R0, [R1]
/* 0x20C10A */    ADD.W           R0, R9, R4
/* 0x20C10E */    CMP             R0, #2
/* 0x20C110 */    BCC             loc_20C054
/* 0x20C112 */    LDR             R1, [SP,#0xA8+var_A8]
/* 0x20C114 */    MOV             R0, R11
/* 0x20C116 */    CMP             R1, R10
/* 0x20C118 */    BEQ             loc_20C13C
/* 0x20C11A */    LDRB            R2, [R0]
/* 0x20C11C */    CMP             R2, #2
/* 0x20C11E */    BNE             loc_20C136
/* 0x20C120 */    LDRB            R3, [R1]
/* 0x20C122 */    LDR             R2, [R1,#4]
/* 0x20C124 */    LSLS            R6, R3, #0x1F
/* 0x20C126 */    IT EQ
/* 0x20C128 */    LSREQ           R2, R3, #1
/* 0x20C12A */    CMP             R2, R5
/* 0x20C12C */    ITTT NE
/* 0x20C12E */    MOVNE           R2, #0
/* 0x20C130 */    STRBNE          R2, [R0]
/* 0x20C132 */    SUBNE.W         R9, R9, #1
/* 0x20C136 */    ADDS            R0, #1
/* 0x20C138 */    ADDS            R1, #0xC
/* 0x20C13A */    B               loc_20C116
/* 0x20C13C */    MOV             R6, R5
/* 0x20C13E */    B               loc_20C054
/* 0x20C140 */    LDR             R1, [SP,#0xA8+var_9C]
/* 0x20C142 */    CMP             R0, R1
/* 0x20C144 */    BNE             loc_20C150
/* 0x20C146 */    LDR             R1, [R7,#arg_4]
/* 0x20C148 */    LDR             R0, [R1]
/* 0x20C14A */    ORR.W           R0, R0, #2
/* 0x20C14E */    STR             R0, [R1]
/* 0x20C150 */    LDR             R1, [SP,#0xA8+var_A8]
/* 0x20C152 */    CMP             R1, R10
/* 0x20C154 */    BEQ             loc_20C166
/* 0x20C156 */    LDRB.W          R0, [R11]
/* 0x20C15A */    CMP             R0, #2
/* 0x20C15C */    BEQ             loc_20C172
/* 0x20C15E */    ADD.W           R11, R11, #1
/* 0x20C162 */    ADDS            R1, #0xC
/* 0x20C164 */    B               loc_20C152
/* 0x20C166 */    LDR             R1, [R7,#arg_4]
/* 0x20C168 */    LDR             R0, [R1]
/* 0x20C16A */    ORR.W           R0, R0, #4
/* 0x20C16E */    STR             R0, [R1]
/* 0x20C170 */    B               loc_20C174
/* 0x20C172 */    MOV             R10, R1
/* 0x20C174 */    ADD             R0, SP, #0xA8+var_8C
/* 0x20C176 */    BL              sub_20E6EC
/* 0x20C17A */    LDR             R0, [SP,#0xA8+var_20]
/* 0x20C17C */    LDR             R1, =(__stack_chk_guard_ptr - 0x20C182)
/* 0x20C17E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20C180 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20C182 */    LDR             R1, [R1]
/* 0x20C184 */    CMP             R1, R0
/* 0x20C186 */    ITTTT EQ
/* 0x20C188 */    MOVEQ           R0, R10
/* 0x20C18A */    ADDEQ           SP, SP, #0x8C
/* 0x20C18C */    POPEQ.W         {R8-R11}
/* 0x20C190 */    POPEQ           {R4-R7,PC}
/* 0x20C192 */    BLX             __stack_chk_fail
/* 0x20C196 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
