; =========================================================================
; Full Function Name : sub_213FDC
; Start Address       : 0x213FDC
; End Address         : 0x21406A
; =========================================================================

/* 0x213FDC */    PUSH            {R4-R7,LR}
/* 0x213FDE */    ADD             R7, SP, #0xC
/* 0x213FE0 */    PUSH.W          {R3-R11}
/* 0x213FE4 */    STR             R2, [SP,#0x30+var_28]
/* 0x213FE6 */    MOV.W           R11, #0
/* 0x213FEA */    STR             R0, [SP,#0x30+var_2C]
/* 0x213FEC */    MOV             R10, R3
/* 0x213FEE */    LDR             R0, =(__stack_chk_guard_ptr - 0x213FF6)
/* 0x213FF0 */    MOV             R4, R1
/* 0x213FF2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213FF4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x213FF6 */    LDR             R0, [R0]
/* 0x213FF8 */    STR             R0, [SP,#0x30+var_20]
/* 0x213FFA */    STR.W           R11, [SP,#0x30+var_24]
/* 0x213FFE */    LDR             R5, [R1,#8]
/* 0x214000 */    LDRB.W          R8, [R1]
/* 0x214004 */    BLX             __errno
/* 0x214008 */    LDR.W           R9, [R0]
/* 0x21400C */    MOV             R6, R0
/* 0x21400E */    STR.W           R11, [R0]
/* 0x214012 */    MOVS.W          R0, R8,LSL#31
/* 0x214016 */    IT EQ
/* 0x214018 */    ADDEQ           R5, R4, #4
/* 0x21401A */    ADD             R1, SP, #0x30+var_24
/* 0x21401C */    MOV             R0, R5; s
/* 0x21401E */    MOV             R2, R10
/* 0x214020 */    BL              sub_220680
/* 0x214024 */    MOV             R4, R0
/* 0x214026 */    LDR             R0, [R6]
/* 0x214028 */    STR.W           R9, [R6]
/* 0x21402C */    CMP             R0, #0x22 ; '"'
/* 0x21402E */    ITT EQ
/* 0x214030 */    LDREQ           R0, [SP,#0x30+var_2C]; int
/* 0x214032 */    BLEQ            sub_213F0C
/* 0x214036 */    LDR             R0, [SP,#0x30+var_24]
/* 0x214038 */    CMP             R0, R5
/* 0x21403A */    ITT EQ
/* 0x21403C */    LDREQ           R0, [SP,#0x30+var_2C]; int
/* 0x21403E */    BLEQ            sub_213F5C
/* 0x214042 */    LDR             R1, [SP,#0x30+var_28]
/* 0x214044 */    CBZ             R1, loc_21404E
/* 0x214046 */    LDR             R0, [SP,#0x30+var_24]
/* 0x214048 */    SUBS            R0, R0, R5
/* 0x21404A */    ASRS            R0, R0, #2
/* 0x21404C */    STR             R0, [R1]
/* 0x21404E */    LDR             R0, [SP,#0x30+var_20]
/* 0x214050 */    LDR             R1, =(__stack_chk_guard_ptr - 0x214056)
/* 0x214052 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x214054 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x214056 */    LDR             R1, [R1]
/* 0x214058 */    CMP             R1, R0
/* 0x21405A */    ITTTT EQ
/* 0x21405C */    MOVEQ           R0, R4
/* 0x21405E */    ADDEQ           SP, SP, #0x14
/* 0x214060 */    POPEQ.W         {R8-R11}
/* 0x214064 */    POPEQ           {R4-R7,PC}
/* 0x214066 */    BLX             __stack_chk_fail
