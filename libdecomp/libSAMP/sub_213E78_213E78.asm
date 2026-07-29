; =========================================================================
; Full Function Name : sub_213E78
; Start Address       : 0x213E78
; End Address         : 0x213F02
; =========================================================================

/* 0x213E78 */    PUSH            {R4-R7,LR}
/* 0x213E7A */    ADD             R7, SP, #0xC
/* 0x213E7C */    PUSH.W          {R3-R11}
/* 0x213E80 */    STR             R2, [SP,#0x30+var_28]
/* 0x213E82 */    MOV.W           R11, #0
/* 0x213E86 */    STR             R0, [SP,#0x30+var_2C]
/* 0x213E88 */    MOV             R10, R3
/* 0x213E8A */    LDR             R0, =(__stack_chk_guard_ptr - 0x213E92)
/* 0x213E8C */    MOV             R4, R1
/* 0x213E8E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213E90 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x213E92 */    LDR             R0, [R0]
/* 0x213E94 */    STR             R0, [SP,#0x30+var_20]
/* 0x213E96 */    STR.W           R11, [SP,#0x30+endptr]
/* 0x213E9A */    LDR             R5, [R1,#8]
/* 0x213E9C */    LDRB.W          R8, [R1]
/* 0x213EA0 */    BLX             __errno
/* 0x213EA4 */    LDR.W           R9, [R0]
/* 0x213EA8 */    MOV             R6, R0
/* 0x213EAA */    STR.W           R11, [R0]
/* 0x213EAE */    MOVS.W          R0, R8,LSL#31
/* 0x213EB2 */    IT EQ
/* 0x213EB4 */    ADDEQ           R5, R4, #1
/* 0x213EB6 */    ADD             R1, SP, #0x30+endptr; endptr
/* 0x213EB8 */    MOV             R0, R5; nptr
/* 0x213EBA */    MOV             R2, R10; base
/* 0x213EBC */    BLX             strtol
/* 0x213EC0 */    MOV             R4, R0
/* 0x213EC2 */    LDR             R0, [R6]
/* 0x213EC4 */    STR.W           R9, [R6]
/* 0x213EC8 */    CMP             R0, #0x22 ; '"'
/* 0x213ECA */    ITT EQ
/* 0x213ECC */    LDREQ           R0, [SP,#0x30+var_2C]; int
/* 0x213ECE */    BLEQ            sub_213F0C
/* 0x213ED2 */    LDR             R6, [SP,#0x30+endptr]
/* 0x213ED4 */    CMP             R6, R5
/* 0x213ED6 */    ITT EQ
/* 0x213ED8 */    LDREQ           R0, [SP,#0x30+var_2C]; int
/* 0x213EDA */    BLEQ            sub_213F5C
/* 0x213EDE */    LDR             R1, [SP,#0x30+var_28]
/* 0x213EE0 */    CBZ             R1, loc_213EE6
/* 0x213EE2 */    SUBS            R0, R6, R5
/* 0x213EE4 */    STR             R0, [R1]
/* 0x213EE6 */    LDR             R0, [SP,#0x30+var_20]
/* 0x213EE8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x213EEE)
/* 0x213EEA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213EEC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x213EEE */    LDR             R1, [R1]
/* 0x213EF0 */    CMP             R1, R0
/* 0x213EF2 */    ITTTT EQ
/* 0x213EF4 */    MOVEQ           R0, R4
/* 0x213EF6 */    ADDEQ           SP, SP, #0x14
/* 0x213EF8 */    POPEQ.W         {R8-R11}
/* 0x213EFC */    POPEQ           {R4-R7,PC}
/* 0x213EFE */    BLX             __stack_chk_fail
