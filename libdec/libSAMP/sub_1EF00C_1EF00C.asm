; =========================================================================
; Full Function Name : sub_1EF00C
; Start Address       : 0x1EF00C
; End Address         : 0x1EF120
; =========================================================================

/* 0x1EF00C */    PUSH            {R4-R7,LR}
/* 0x1EF00E */    ADD             R7, SP, #0xC
/* 0x1EF010 */    PUSH.W          {R11}
/* 0x1EF014 */    SUB             SP, SP, #0x28
/* 0x1EF016 */    MOV             R4, R0
/* 0x1EF018 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EF01E)
/* 0x1EF01A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EF01C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EF01E */    LDR             R0, [R0]
/* 0x1EF020 */    STR             R0, [SP,#0x38+var_14]
/* 0x1EF022 */    LDR             R0, [R4,#0x10]
/* 0x1EF024 */    CMP             R0, #0x38 ; '8'
/* 0x1EF026 */    BCC             loc_1EF040
/* 0x1EF028 */    SUBS            R0, #0x38 ; '8'
/* 0x1EF02A */    STR             R0, [R4,#0x10]
/* 0x1EF02C */    LDR             R0, [R4,#4]
/* 0x1EF02E */    LDR.W           R1, [R0],#4
/* 0x1EF032 */    STR             R0, [R4,#4]
/* 0x1EF034 */    MOV             R0, R4
/* 0x1EF036 */    STR             R1, [SP,#0x38+var_28]
/* 0x1EF038 */    ADD             R1, SP, #0x38+var_28
/* 0x1EF03A */    BL              sub_1EF15C
/* 0x1EF03E */    B               loc_1EF0F2
/* 0x1EF040 */    LDRD.W          R2, R3, [R4]
/* 0x1EF044 */    LDRD.W          R0, R1, [R4,#8]
/* 0x1EF048 */    SUBS            R2, R1, R2
/* 0x1EF04A */    SUBS            R3, R0, R3
/* 0x1EF04C */    ASRS            R6, R3, #2
/* 0x1EF04E */    CMP.W           R6, R2,ASR#2
/* 0x1EF052 */    BCS             loc_1EF06C
/* 0x1EF054 */    CMP             R1, R0
/* 0x1EF056 */    BEQ             loc_1EF10C
/* 0x1EF058 */    MOV.W           R0, #0xFC0; unsigned int
/* 0x1EF05C */    BLX             j__Znwj; operator new(uint)
/* 0x1EF060 */    STR             R0, [SP,#0x38+var_28]
/* 0x1EF062 */    ADD             R1, SP, #0x38+var_28
/* 0x1EF064 */    MOV             R0, R4
/* 0x1EF066 */    BL              sub_1EF238
/* 0x1EF06A */    B               loc_1EF0F2
/* 0x1EF06C */    ASRS            R5, R2, #1
/* 0x1EF06E */    ADD.W           R0, R4, #0xC
/* 0x1EF072 */    CMP             R2, #0
/* 0x1EF074 */    IT EQ
/* 0x1EF076 */    MOVEQ           R5, #1
/* 0x1EF078 */    MOV             R1, R5
/* 0x1EF07A */    STR             R0, [SP,#0x38+var_18]
/* 0x1EF07C */    BL              sub_1EF628
/* 0x1EF080 */    ADD.W           R1, R0, R6,LSL#2
/* 0x1EF084 */    STR             R0, [SP,#0x38+var_28]
/* 0x1EF086 */    ADD.W           R0, R0, R5,LSL#2
/* 0x1EF08A */    STR             R1, [SP,#0x38+var_20]
/* 0x1EF08C */    STR             R0, [SP,#0x38+var_1C]
/* 0x1EF08E */    STR             R1, [SP,#0x38+var_24]
/* 0x1EF090 */    MOV.W           R0, #0xFC0; unsigned int
/* 0x1EF094 */    BLX             j__Znwj; operator new(uint)
/* 0x1EF098 */    ADD.W           R1, R4, #0x14
/* 0x1EF09C */    MOVS            R2, #0x38 ; '8'
/* 0x1EF09E */    STRD.W          R1, R2, [SP,#0x38+var_30]
/* 0x1EF0A2 */    STRD.W          R0, R0, [SP,#0x38+var_38]
/* 0x1EF0A6 */    ADD             R0, SP, #0x38+var_28
/* 0x1EF0A8 */    MOV             R1, SP
/* 0x1EF0AA */    BL              sub_1EF3F4
/* 0x1EF0AE */    MOVS            R0, #0
/* 0x1EF0B0 */    LDR             R5, [R4,#8]
/* 0x1EF0B2 */    STR             R0, [SP,#0x38+var_34]
/* 0x1EF0B4 */    ADD             R6, SP, #0x38+var_28
/* 0x1EF0B6 */    LDR             R0, [R4,#4]
/* 0x1EF0B8 */    CMP             R5, R0
/* 0x1EF0BA */    BEQ             loc_1EF0C8
/* 0x1EF0BC */    SUBS            R5, #4
/* 0x1EF0BE */    MOV             R0, R6
/* 0x1EF0C0 */    MOV             R1, R5
/* 0x1EF0C2 */    BL              sub_1EF4D0
/* 0x1EF0C6 */    B               loc_1EF0B6
/* 0x1EF0C8 */    LDRD.W          R12, R1, [SP,#0x38+var_28]
/* 0x1EF0CC */    LDRD.W          R2, R3, [SP,#0x38+var_20]
/* 0x1EF0D0 */    STR             R1, [R4,#4]
/* 0x1EF0D2 */    LDR             R1, [R4]
/* 0x1EF0D4 */    LDRD.W          R6, R0, [R4,#8]
/* 0x1EF0D8 */    STR.W           R12, [R4]
/* 0x1EF0DC */    STRD.W          R2, R3, [R4,#8]
/* 0x1EF0E0 */    ADD             R2, SP, #0x38+var_28
/* 0x1EF0E2 */    STM             R2!, {R1,R5,R6}
/* 0x1EF0E4 */    STR             R0, [SP,#0x38+var_1C]
/* 0x1EF0E6 */    ADD             R0, SP, #0x38+var_34
/* 0x1EF0E8 */    BL              sub_1EF5B0
/* 0x1EF0EC */    ADD             R0, SP, #0x38+var_28
/* 0x1EF0EE */    BL              sub_1EF5C0
/* 0x1EF0F2 */    LDR             R0, [SP,#0x38+var_14]
/* 0x1EF0F4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EF0FA)
/* 0x1EF0F6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EF0F8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EF0FA */    LDR             R1, [R1]
/* 0x1EF0FC */    CMP             R1, R0
/* 0x1EF0FE */    ITTT EQ
/* 0x1EF100 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1EF102 */    POPEQ.W         {R11}
/* 0x1EF106 */    POPEQ           {R4-R7,PC}
/* 0x1EF108 */    BLX             __stack_chk_fail
/* 0x1EF10C */    MOV.W           R0, #0xFC0; unsigned int
/* 0x1EF110 */    BLX             j__Znwj; operator new(uint)
/* 0x1EF114 */    STR             R0, [SP,#0x38+var_28]
/* 0x1EF116 */    ADD             R1, SP, #0x38+var_28
/* 0x1EF118 */    MOV             R0, R4
/* 0x1EF11A */    BL              sub_1EF314
/* 0x1EF11E */    B               loc_1EF02C
