; =========================================================================
; Full Function Name : sub_21B478
; Start Address       : 0x21B478
; End Address         : 0x21B572
; =========================================================================

/* 0x21B478 */    PUSH            {R4-R7,LR}
/* 0x21B47A */    ADD             R7, SP, #0xC
/* 0x21B47C */    PUSH.W          {R11}
/* 0x21B480 */    SUB             SP, SP, #0x10
/* 0x21B482 */    MOV             R4, R0
/* 0x21B484 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21B48A)
/* 0x21B486 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21B488 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21B48A */    LDR             R0, [R0]
/* 0x21B48C */    STR             R0, [SP,#0x20+var_14]
/* 0x21B48E */    LDRD.W          R0, R1, [R4]
/* 0x21B492 */    CMP             R1, R0
/* 0x21B494 */    BEQ             loc_21B4A0
/* 0x21B496 */    LDRB            R0, [R0]
/* 0x21B498 */    SUBS            R0, #0x3A ; ':'
/* 0x21B49A */    CMN.W           R0, #0xA
/* 0x21B49E */    BCS             loc_21B50C
/* 0x21B4A0 */    LDR             R1, =(aDn - 0x21B4A8); "dn" ...
/* 0x21B4A2 */    MOV             R0, R4
/* 0x21B4A4 */    ADD             R1, PC; "dn"
/* 0x21B4A6 */    ADDS            R2, R1, #2
/* 0x21B4A8 */    BL              sub_2155E4
/* 0x21B4AC */    CBZ             R0, loc_21B4C8
/* 0x21B4AE */    LDRD.W          R0, R1, [R4]
/* 0x21B4B2 */    CMP             R1, R0
/* 0x21B4B4 */    BEQ             loc_21B4C0
/* 0x21B4B6 */    LDRB            R0, [R0]
/* 0x21B4B8 */    SUBS            R0, #0x3A ; ':'
/* 0x21B4BA */    CMN.W           R0, #0xA
/* 0x21B4BE */    BCS             loc_21B52E
/* 0x21B4C0 */    MOV             R0, R4
/* 0x21B4C2 */    BL              sub_21B354
/* 0x21B4C6 */    B               loc_21B534
/* 0x21B4C8 */    LDR             R1, =(aOn_0 - 0x21B4D0); "on" ...
/* 0x21B4CA */    MOV             R0, R4
/* 0x21B4CC */    ADD             R1, PC; "on"
/* 0x21B4CE */    ADDS            R2, R1, #2
/* 0x21B4D0 */    BL              sub_2155E4
/* 0x21B4D4 */    MOV             R0, R4
/* 0x21B4D6 */    MOVS            R1, #0
/* 0x21B4D8 */    BL              sub_21B6D4
/* 0x21B4DC */    STR             R0, [SP,#0x20+var_18]
/* 0x21B4DE */    CBZ             R0, loc_21B554
/* 0x21B4E0 */    MOV             R5, R0
/* 0x21B4E2 */    LDRD.W          R0, R1, [R4]
/* 0x21B4E6 */    CMP             R1, R0
/* 0x21B4E8 */    BEQ             loc_21B556
/* 0x21B4EA */    LDRB            R0, [R0]
/* 0x21B4EC */    CMP             R0, #0x49 ; 'I'
/* 0x21B4EE */    BNE             loc_21B556
/* 0x21B4F0 */    MOV             R0, R4
/* 0x21B4F2 */    MOVS            R1, #0
/* 0x21B4F4 */    MOVS            R5, #0
/* 0x21B4F6 */    BL              sub_217130
/* 0x21B4FA */    STR             R0, [SP,#0x20+var_1C]
/* 0x21B4FC */    CBZ             R0, loc_21B556
/* 0x21B4FE */    ADD             R1, SP, #0x20+var_18
/* 0x21B500 */    ADD             R2, SP, #0x20+var_1C
/* 0x21B502 */    MOV             R0, R4
/* 0x21B504 */    BL              sub_2173BC
/* 0x21B508 */    MOV             R5, R0
/* 0x21B50A */    B               loc_21B556
/* 0x21B50C */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B50E */    LDR             R1, =(__stack_chk_guard_ptr - 0x21B514)
/* 0x21B510 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B512 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B514 */    LDR             R1, [R1]
/* 0x21B516 */    CMP             R1, R0
/* 0x21B518 */    ITTTT EQ
/* 0x21B51A */    MOVEQ           R0, R4
/* 0x21B51C */    ADDEQ           SP, SP, #0x10
/* 0x21B51E */    POPEQ.W         {R11}
/* 0x21B522 */    POPEQ.W         {R4-R7,LR}
/* 0x21B526 */    IT EQ
/* 0x21B528 */    BEQ.W           sub_21B3E0
/* 0x21B52C */    B               loc_21B56E
/* 0x21B52E */    MOV             R0, R4
/* 0x21B530 */    BL              sub_21B3E0
/* 0x21B534 */    MOV             R6, R0
/* 0x21B536 */    CBZ             R0, loc_21B554
/* 0x21B538 */    ADD.W           R0, R4, #0x198
/* 0x21B53C */    MOVS            R1, #0xC
/* 0x21B53E */    BL              sub_216EF0
/* 0x21B542 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle8DtorNameE - 0x21B54C); `vtable for'`anonymous namespace'::itanium_demangle::DtorName ...
/* 0x21B544 */    MOV             R5, R0
/* 0x21B546 */    LDR             R0, =0x101012B
/* 0x21B548 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::DtorName
/* 0x21B54A */    STR             R6, [R5,#8]
/* 0x21B54C */    ADDS            R1, #8
/* 0x21B54E */    STRD.W          R1, R0, [R5]
/* 0x21B552 */    B               loc_21B556
/* 0x21B554 */    MOVS            R5, #0
/* 0x21B556 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B558 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21B55E)
/* 0x21B55A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B55C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B55E */    LDR             R1, [R1]
/* 0x21B560 */    CMP             R1, R0
/* 0x21B562 */    ITTTT EQ
/* 0x21B564 */    MOVEQ           R0, R5
/* 0x21B566 */    ADDEQ           SP, SP, #0x10
/* 0x21B568 */    POPEQ.W         {R11}
/* 0x21B56C */    POPEQ           {R4-R7,PC}
/* 0x21B56E */    BLX             __stack_chk_fail
