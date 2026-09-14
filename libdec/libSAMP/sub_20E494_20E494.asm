; =========================================================================
; Full Function Name : sub_20E494
; Start Address       : 0x20E494
; End Address         : 0x20E550
; =========================================================================

/* 0x20E494 */    PUSH            {R4-R7,LR}
/* 0x20E496 */    ADD             R7, SP, #0xC
/* 0x20E498 */    PUSH.W          {R2-R9,R11}
/* 0x20E49C */    MOV             R4, R0
/* 0x20E49E */    LDR             R0, =(__stack_chk_guard_ptr - 0x20E4A6)
/* 0x20E4A0 */    MOV             R5, R1
/* 0x20E4A2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20E4A4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20E4A6 */    LDR             R0, [R0]
/* 0x20E4A8 */    STR             R0, [SP,#0x30+var_1C]
/* 0x20E4AA */    LDRD.W          R0, R1, [R4,#4]
/* 0x20E4AE */    SUBS            R1, R1, R0
/* 0x20E4B0 */    CMP.W           R5, R1,ASR#2
/* 0x20E4B4 */    BLS             loc_20E502
/* 0x20E4B6 */    LDR             R1, [R4]
/* 0x20E4B8 */    SUBS            R0, R0, R1
/* 0x20E4BA */    ADD.W           R1, R5, R0,ASR#2
/* 0x20E4BE */    MOV             R0, R4
/* 0x20E4C0 */    BL              sub_20E3B4
/* 0x20E4C4 */    LDRD.W          R1, R2, [R4]
/* 0x20E4C8 */    MOV             R8, R0
/* 0x20E4CA */    ADD.W           R0, R4, #0x10
/* 0x20E4CE */    MOVS            R6, #0
/* 0x20E4D0 */    SUBS            R1, R2, R1
/* 0x20E4D2 */    STR             R0, [SP,#0x30+var_20]
/* 0x20E4D4 */    CMP.W           R8, #0
/* 0x20E4D8 */    MOV.W           R9, R1,ASR#2
/* 0x20E4DC */    ITEE EQ
/* 0x20E4DE */    MOVEQ           R0, #0
/* 0x20E4E0 */    MOVNE           R1, R8
/* 0x20E4E2 */    BLNE            sub_20E20C
/* 0x20E4E6 */    ADD.W           R1, R0, R8,LSL#2
/* 0x20E4EA */    STR             R0, [SP,#0x30+var_30]
/* 0x20E4EC */    ADD.W           R0, R0, R9,LSL#2
/* 0x20E4F0 */    STR             R1, [SP,#0x30+var_24]
/* 0x20E4F2 */    ADD.W           R1, R0, R5,LSL#2
/* 0x20E4F6 */    LSLS            R2, R5, #2
/* 0x20E4F8 */    STR             R0, [SP,#0x30+var_2C]
/* 0x20E4FA */    CBZ             R2, loc_20E526
/* 0x20E4FC */    STM             R0!, {R6}
/* 0x20E4FE */    SUBS            R2, #4
/* 0x20E500 */    B               loc_20E4FA
/* 0x20E502 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x20E504 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20E50A)
/* 0x20E506 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20E508 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20E50A */    LDR             R1, [R1]
/* 0x20E50C */    CMP             R1, R0
/* 0x20E50E */    ITTTT EQ
/* 0x20E510 */    MOVEQ           R0, R4
/* 0x20E512 */    MOVEQ           R1, R5
/* 0x20E514 */    ADDEQ           SP, SP, #0x18
/* 0x20E516 */    POPEQ.W         {R8,R9,R11}
/* 0x20E51A */    ITT EQ
/* 0x20E51C */    POPEQ.W         {R4-R7,LR}
/* 0x20E520 */    BEQ.W           sub_20E1D4
/* 0x20E524 */    B               loc_20E54C
/* 0x20E526 */    STR             R1, [SP,#0x30+var_28]
/* 0x20E528 */    MOV             R1, SP
/* 0x20E52A */    MOV             R0, R4
/* 0x20E52C */    BL              sub_20E568
/* 0x20E530 */    MOV             R0, SP
/* 0x20E532 */    BL              sub_20E598
/* 0x20E536 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x20E538 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20E53E)
/* 0x20E53A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20E53C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20E53E */    LDR             R1, [R1]
/* 0x20E540 */    CMP             R1, R0
/* 0x20E542 */    ITTT EQ
/* 0x20E544 */    ADDEQ           SP, SP, #0x18
/* 0x20E546 */    POPEQ.W         {R8,R9,R11}
/* 0x20E54A */    POPEQ           {R4-R7,PC}
/* 0x20E54C */    BLX             __stack_chk_fail
