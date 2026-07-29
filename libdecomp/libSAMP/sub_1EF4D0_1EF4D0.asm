; =========================================================================
; Full Function Name : sub_1EF4D0
; Start Address       : 0x1EF4D0
; End Address         : 0x1EF59E
; =========================================================================

/* 0x1EF4D0 */    PUSH            {R4-R7,LR}
/* 0x1EF4D2 */    ADD             R7, SP, #0xC
/* 0x1EF4D4 */    PUSH.W          {R8}
/* 0x1EF4D8 */    SUB             SP, SP, #0x18
/* 0x1EF4DA */    MOV             R4, R0
/* 0x1EF4DC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EF4E4)
/* 0x1EF4DE */    MOV             R5, R1
/* 0x1EF4E0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EF4E2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EF4E4 */    LDR             R0, [R0]
/* 0x1EF4E6 */    STR             R0, [SP,#0x28+var_14]
/* 0x1EF4E8 */    LDRD.W          R1, R0, [R4]; src
/* 0x1EF4EC */    CMP             R0, R1
/* 0x1EF4EE */    BNE             loc_1EF578
/* 0x1EF4F0 */    LDRD.W          R1, R2, [R4,#8]
/* 0x1EF4F4 */    CMP             R1, R2
/* 0x1EF4F6 */    BCS             loc_1EF51C
/* 0x1EF4F8 */    SUBS            R2, R2, R1
/* 0x1EF4FA */    MOVS            R3, #1
/* 0x1EF4FC */    ADD.W           R2, R3, R2,ASR#2
/* 0x1EF500 */    MOV             R3, #0xFFFFFFFD
/* 0x1EF504 */    ADD.W           R2, R2, R2,LSR#31
/* 0x1EF508 */    AND.W           R6, R3, R2,LSL#1
/* 0x1EF50C */    ADDS            R2, R1, R6
/* 0x1EF50E */    BL              sub_1EF60C
/* 0x1EF512 */    LDR             R1, [R4,#8]
/* 0x1EF514 */    STR             R0, [R4,#4]
/* 0x1EF516 */    ADD             R1, R6
/* 0x1EF518 */    STR             R1, [R4,#8]
/* 0x1EF51A */    B               loc_1EF578
/* 0x1EF51C */    LDR             R1, [R4,#0x10]
/* 0x1EF51E */    SUBS            R0, R2, R0
/* 0x1EF520 */    STR             R1, [SP,#0x28+var_18]
/* 0x1EF522 */    MOV.W           R6, R0,ASR#1
/* 0x1EF526 */    IT EQ
/* 0x1EF528 */    MOVEQ           R6, #1
/* 0x1EF52A */    MOV             R0, R1
/* 0x1EF52C */    MOV             R1, R6
/* 0x1EF52E */    BL              sub_1EF628
/* 0x1EF532 */    ADD.W           R1, R0, R6,LSL#2
/* 0x1EF536 */    STR             R1, [SP,#0x28+var_1C]
/* 0x1EF538 */    ADDS            R1, R6, #3
/* 0x1EF53A */    STR             R0, [SP,#0x28+var_28]
/* 0x1EF53C */    BIC.W           R1, R1, #3
/* 0x1EF540 */    ADD             R0, R1
/* 0x1EF542 */    LDRD.W          R1, R2, [R4,#4]
/* 0x1EF546 */    STRD.W          R0, R0, [SP,#0x28+var_24]
/* 0x1EF54A */    MOV             R0, SP
/* 0x1EF54C */    BL              sub_1EF5D6
/* 0x1EF550 */    LDRD.W          R6, R0, [SP,#0x28+var_28]
/* 0x1EF554 */    LDRD.W          R12, LR, [R4]
/* 0x1EF558 */    STRD.W          R6, R0, [R4]
/* 0x1EF55C */    MOV             R0, SP
/* 0x1EF55E */    LDRD.W          R8, R3, [R4,#8]
/* 0x1EF562 */    LDRD.W          R1, R2, [SP,#0x28+var_20]
/* 0x1EF566 */    STRD.W          R1, R2, [R4,#8]
/* 0x1EF56A */    STRD.W          R12, LR, [SP,#0x28+var_28]
/* 0x1EF56E */    STRD.W          R8, R3, [SP,#0x28+var_20]
/* 0x1EF572 */    BL              sub_1EF5C0
/* 0x1EF576 */    LDR             R0, [R4,#4]
/* 0x1EF578 */    LDR             R1, [R5]
/* 0x1EF57A */    STR.W           R1, [R0,#-4]
/* 0x1EF57E */    LDR             R0, [R4,#4]
/* 0x1EF580 */    SUBS            R0, #4
/* 0x1EF582 */    STR             R0, [R4,#4]
/* 0x1EF584 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1EF586 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EF58C)
/* 0x1EF588 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EF58A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EF58C */    LDR             R1, [R1]
/* 0x1EF58E */    CMP             R1, R0
/* 0x1EF590 */    ITTT EQ
/* 0x1EF592 */    ADDEQ           SP, SP, #0x18
/* 0x1EF594 */    POPEQ.W         {R8}
/* 0x1EF598 */    POPEQ           {R4-R7,PC}
/* 0x1EF59A */    BLX             __stack_chk_fail
