; =========================================================================
; Full Function Name : sub_1EF3F4
; Start Address       : 0x1EF3F4
; End Address         : 0x1EF4BC
; =========================================================================

/* 0x1EF3F4 */    PUSH            {R4-R7,LR}
/* 0x1EF3F6 */    ADD             R7, SP, #0xC
/* 0x1EF3F8 */    PUSH.W          {R8}
/* 0x1EF3FC */    SUB             SP, SP, #0x18
/* 0x1EF3FE */    MOV             R4, R0
/* 0x1EF400 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EF408)
/* 0x1EF402 */    MOV             R5, R1
/* 0x1EF404 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EF406 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EF408 */    LDR             R0, [R0]
/* 0x1EF40A */    STR             R0, [SP,#0x28+var_14]
/* 0x1EF40C */    LDRD.W          R1, R0, [R4,#8]; int
/* 0x1EF410 */    CMP             R1, R0
/* 0x1EF412 */    BNE             loc_1EF498
/* 0x1EF414 */    LDRD.W          R2, R0, [R4]; src
/* 0x1EF418 */    CMP             R0, R2
/* 0x1EF41A */    BLS             loc_1EF440
/* 0x1EF41C */    SUBS            R2, R0, R2
/* 0x1EF41E */    MOVS            R3, #1
/* 0x1EF420 */    ADD.W           R2, R3, R2,ASR#2
/* 0x1EF424 */    ADD.W           R2, R2, R2,LSR#31
/* 0x1EF428 */    LSRS            R6, R2, #1
/* 0x1EF42A */    SUB.W           R2, R0, R6,LSL#2; dest
/* 0x1EF42E */    BL              sub_1EF5F2
/* 0x1EF432 */    MOV             R1, R0
/* 0x1EF434 */    STR             R0, [R4,#8]
/* 0x1EF436 */    LDR             R0, [R4,#4]
/* 0x1EF438 */    SUB.W           R0, R0, R6,LSL#2
/* 0x1EF43C */    STR             R0, [R4,#4]
/* 0x1EF43E */    B               loc_1EF498
/* 0x1EF440 */    SUBS            R1, R1, R2
/* 0x1EF442 */    LDR             R0, [R4,#0x10]
/* 0x1EF444 */    STR             R0, [SP,#0x28+var_18]
/* 0x1EF446 */    MOV.W           R6, R1,ASR#1
/* 0x1EF44A */    IT EQ
/* 0x1EF44C */    MOVEQ           R6, #1
/* 0x1EF44E */    MOV             R1, R6
/* 0x1EF450 */    BL              sub_1EF628
/* 0x1EF454 */    BIC.W           R1, R6, #3
/* 0x1EF458 */    STR             R0, [SP,#0x28+var_28]
/* 0x1EF45A */    ADD             R1, R0
/* 0x1EF45C */    STR             R1, [SP,#0x28+var_20]
/* 0x1EF45E */    STR             R1, [SP,#0x28+var_24]
/* 0x1EF460 */    ADD.W           R0, R0, R6,LSL#2
/* 0x1EF464 */    LDRD.W          R1, R2, [R4,#4]
/* 0x1EF468 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1EF46A */    MOV             R0, SP
/* 0x1EF46C */    BL              sub_1EF5D6
/* 0x1EF470 */    LDRD.W          R6, R0, [SP,#0x28+var_28]
/* 0x1EF474 */    LDRD.W          R12, LR, [R4]
/* 0x1EF478 */    STRD.W          R6, R0, [R4]
/* 0x1EF47C */    MOV             R0, SP
/* 0x1EF47E */    LDRD.W          R8, R3, [R4,#8]
/* 0x1EF482 */    LDRD.W          R1, R2, [SP,#0x28+var_20]
/* 0x1EF486 */    STRD.W          R1, R2, [R4,#8]
/* 0x1EF48A */    STRD.W          R12, LR, [SP,#0x28+var_28]
/* 0x1EF48E */    STRD.W          R8, R3, [SP,#0x28+var_20]
/* 0x1EF492 */    BL              sub_1EF5C0
/* 0x1EF496 */    LDR             R1, [R4,#8]
/* 0x1EF498 */    LDR             R0, [R5]
/* 0x1EF49A */    STR             R0, [R1]
/* 0x1EF49C */    LDR             R0, [R4,#8]
/* 0x1EF49E */    ADDS            R0, #4
/* 0x1EF4A0 */    STR             R0, [R4,#8]
/* 0x1EF4A2 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1EF4A4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EF4AA)
/* 0x1EF4A6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EF4A8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EF4AA */    LDR             R1, [R1]
/* 0x1EF4AC */    CMP             R1, R0
/* 0x1EF4AE */    ITTT EQ
/* 0x1EF4B0 */    ADDEQ           SP, SP, #0x18
/* 0x1EF4B2 */    POPEQ.W         {R8}
/* 0x1EF4B6 */    POPEQ           {R4-R7,PC}
/* 0x1EF4B8 */    BLX             __stack_chk_fail
