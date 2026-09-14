; =========================================================================
; Full Function Name : sub_EA484
; Start Address       : 0xEA484
; End Address         : 0xEA64E
; =========================================================================

/* 0xEA484 */    PUSH            {R4-R7,LR}
/* 0xEA486 */    ADD             R7, SP, #0xC
/* 0xEA488 */    PUSH.W          {R11}
/* 0xEA48C */    SUB             SP, SP, #0x48
/* 0xEA48E */    MOV             R5, R1
/* 0xEA490 */    MOV             R4, R0
/* 0xEA492 */    LDRD.W          R0, R1, [R1,#0x10]
/* 0xEA496 */    MOV             R6, R3
/* 0xEA498 */    SUBS            R1, #1
/* 0xEA49A */    LSRS            R3, R1, #5
/* 0xEA49C */    AND.W           R1, R1, #0x1F
/* 0xEA4A0 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0xEA4A4 */    LSRS            R0, R1
/* 0xEA4A6 */    LSLS            R0, R0, #0x1F
/* 0xEA4A8 */    BEQ             loc_EA51A
/* 0xEA4AA */    VLDR            D16, [R2]
/* 0xEA4AE */    MOVS            R0, #0
/* 0xEA4B0 */    STRD.W          R0, R0, [SP,#0x58+var_30]
/* 0xEA4B4 */    VMOV            R2, R3, D16
/* 0xEA4B8 */    STRB.W          R0, [SP,#0x58+var_38]
/* 0xEA4BC */    ADD             R0, SP, #0x58+var_38
/* 0xEA4BE */    BL              sub_EA660
/* 0xEA4C2 */    CBNZ            R6, loc_EA4DC
/* 0xEA4C4 */    LDRD.W          R1, R2, [R5,#4]
/* 0xEA4C8 */    SUBS            R1, R2, R1
/* 0xEA4CA */    ADD.W           R0, R5, #0x30 ; '0'
/* 0xEA4CE */    ADD             R3, SP, #0x58+var_38
/* 0xEA4D0 */    MOVS            R2, #5
/* 0xEA4D2 */    ASRS            R1, R1, #2
/* 0xEA4D4 */    BL              sub_E9460
/* 0xEA4D8 */    CMP             R0, #0
/* 0xEA4DA */    BEQ             loc_EA5B6
/* 0xEA4DC */    LDRD.W          R1, R0, [R5,#4]
/* 0xEA4E0 */    CMP             R1, R0
/* 0xEA4E2 */    BEQ             loc_EA522
/* 0xEA4E4 */    LDR.W           R0, [R0,#-4]
/* 0xEA4E8 */    CMP             R0, #0
/* 0xEA4EA */    BEQ             loc_EA5B6
/* 0xEA4EC */    LDRB            R1, [R0]
/* 0xEA4EE */    CMP             R1, #2
/* 0xEA4F0 */    BNE             loc_EA55E
/* 0xEA4F2 */    LDR             R6, [R0,#8]
/* 0xEA4F4 */    LDRD.W          R0, R3, [R6,#4]
/* 0xEA4F8 */    CMP             R0, R3
/* 0xEA4FA */    BCS             loc_EA5BE
/* 0xEA4FC */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEA500 */    STRB            R1, [R0]
/* 0xEA502 */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xEA506 */    STRD.W          R1, R2, [R0,#8]
/* 0xEA50A */    MOVS            R1, #0
/* 0xEA50C */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xEA510 */    ADDS            R0, #0x10
/* 0xEA512 */    STR             R0, [R6,#4]
/* 0xEA514 */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xEA518 */    B               loc_EA628
/* 0xEA51A */    MOVS            R0, #0
/* 0xEA51C */    STR             R0, [R4,#4]
/* 0xEA51E */    STRB            R0, [R4]
/* 0xEA520 */    B               loc_EA640
/* 0xEA522 */    LDR             R2, [SP,#0x58+var_2C]
/* 0xEA524 */    MOVS            R6, #0
/* 0xEA526 */    LDR             R3, [R5]
/* 0xEA528 */    LDR             R0, [SP,#0x58+var_30]
/* 0xEA52A */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEA52E */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xEA532 */    STRD.W          R0, R2, [SP,#0x58+var_40]
/* 0xEA536 */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xEA53A */    LDRB            R0, [R3]
/* 0xEA53C */    STRB            R1, [R3]
/* 0xEA53E */    STRB.W          R0, [SP,#0x58+var_48]
/* 0xEA542 */    ADD             R0, SP, #0x58+var_48
/* 0xEA544 */    LDRD.W          R12, R2, [R3,#8]
/* 0xEA548 */    LDRD.W          R1, R6, [SP,#0x58+var_40]
/* 0xEA54C */    STRD.W          R1, R6, [R3,#8]
/* 0xEA550 */    STRD.W          R12, R2, [SP,#0x58+var_40]
/* 0xEA554 */    BL              sub_E3F7A
/* 0xEA558 */    MOVS            R0, #1
/* 0xEA55A */    LDR             R1, [R5]
/* 0xEA55C */    B               loc_EA5B0
/* 0xEA55E */    LDRD.W          R0, R1, [R5,#0x1C]
/* 0xEA562 */    SUBS            R1, #1
/* 0xEA564 */    LSRS            R2, R1, #5
/* 0xEA566 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0xEA56A */    STR             R1, [R5,#0x20]
/* 0xEA56C */    AND.W           R1, R1, #0x1F
/* 0xEA570 */    LSRS            R0, R1
/* 0xEA572 */    LSLS            R0, R0, #0x1F
/* 0xEA574 */    BEQ             loc_EA5B6
/* 0xEA576 */    LDR             R2, [SP,#0x58+var_2C]
/* 0xEA578 */    MOVS            R6, #0
/* 0xEA57A */    LDR             R3, [R5,#0x28]
/* 0xEA57C */    LDR             R0, [SP,#0x58+var_30]
/* 0xEA57E */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEA582 */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xEA586 */    STRD.W          R0, R2, [SP,#0x58+var_50]
/* 0xEA58A */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xEA58E */    LDRB            R0, [R3]
/* 0xEA590 */    STRB            R1, [R3]
/* 0xEA592 */    STRB.W          R0, [SP,#0x58+var_58]
/* 0xEA596 */    MOV             R0, SP
/* 0xEA598 */    LDRD.W          R12, R2, [R3,#8]
/* 0xEA59C */    LDRD.W          R1, R6, [SP,#0x58+var_50]
/* 0xEA5A0 */    STRD.W          R1, R6, [R3,#8]
/* 0xEA5A4 */    STRD.W          R12, R2, [SP,#0x58+var_50]
/* 0xEA5A8 */    BL              sub_E3F7A
/* 0xEA5AC */    LDR             R1, [R5,#0x28]
/* 0xEA5AE */    MOVS            R0, #1
/* 0xEA5B0 */    STRB            R0, [R4]
/* 0xEA5B2 */    STR             R1, [R4,#4]
/* 0xEA5B4 */    B               loc_EA63A
/* 0xEA5B6 */    MOVS            R0, #0
/* 0xEA5B8 */    STR             R0, [R4,#4]
/* 0xEA5BA */    STRB            R0, [R4]
/* 0xEA5BC */    B               loc_EA63A
/* 0xEA5BE */    LDR.W           R12, [R6]
/* 0xEA5C2 */    MOVS            R1, #1
/* 0xEA5C4 */    SUB.W           R0, R0, R12
/* 0xEA5C8 */    ADD.W           R1, R1, R0,ASR#4
/* 0xEA5CC */    CMP.W           R1, #0x10000000
/* 0xEA5D0 */    BCS             loc_EA648
/* 0xEA5D2 */    ASRS            R2, R0, #4
/* 0xEA5D4 */    SUB.W           R0, R3, R12
/* 0xEA5D8 */    MOVW            R3, #0xFFF0
/* 0xEA5DC */    CMP.W           R1, R0,ASR#3
/* 0xEA5E0 */    IT LS
/* 0xEA5E2 */    ASRLS           R1, R0, #3
/* 0xEA5E4 */    MOVT            R3, #0x7FFF
/* 0xEA5E8 */    CMP             R0, R3
/* 0xEA5EA */    IT CS
/* 0xEA5EC */    MOVCS           R1, #0xFFFFFFF
/* 0xEA5F0 */    ADD.W           R3, R6, #8
/* 0xEA5F4 */    ADD             R0, SP, #0x58+var_24
/* 0xEA5F6 */    BL              sub_E5D88
/* 0xEA5FA */    LDR             R0, [SP,#0x58+var_1C]
/* 0xEA5FC */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEA600 */    STRB            R1, [R0]
/* 0xEA602 */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xEA606 */    STRD.W          R1, R2, [R0,#8]
/* 0xEA60A */    MOVS            R1, #0
/* 0xEA60C */    LDR             R0, [SP,#0x58+var_1C]
/* 0xEA60E */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xEA612 */    ADDS            R0, #0x10
/* 0xEA614 */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xEA618 */    STR             R0, [SP,#0x58+var_1C]
/* 0xEA61A */    ADD             R1, SP, #0x58+var_24
/* 0xEA61C */    MOV             R0, R6
/* 0xEA61E */    BL              sub_E5DD0
/* 0xEA622 */    ADD             R0, SP, #0x58+var_24
/* 0xEA624 */    BL              sub_E5E26
/* 0xEA628 */    LDR             R0, [R5,#8]
/* 0xEA62A */    MOVS            R1, #1
/* 0xEA62C */    STRB            R1, [R4]
/* 0xEA62E */    LDR.W           R0, [R0,#-4]
/* 0xEA632 */    LDR             R0, [R0,#8]
/* 0xEA634 */    LDR             R0, [R0,#4]
/* 0xEA636 */    SUBS            R0, #0x10
/* 0xEA638 */    STR             R0, [R4,#4]
/* 0xEA63A */    ADD             R0, SP, #0x58+var_38
/* 0xEA63C */    BL              sub_E3F7A
/* 0xEA640 */    ADD             SP, SP, #0x48 ; 'H'
/* 0xEA642 */    POP.W           {R11}
/* 0xEA646 */    POP             {R4-R7,PC}
/* 0xEA648 */    MOV             R0, R6
/* 0xEA64A */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
