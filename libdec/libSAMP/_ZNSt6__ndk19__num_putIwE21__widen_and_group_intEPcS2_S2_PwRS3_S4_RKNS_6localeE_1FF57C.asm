; =========================================================================
; Full Function Name : _ZNSt6__ndk19__num_putIwE21__widen_and_group_intEPcS2_S2_PwRS3_S4_RKNS_6localeE
; Start Address       : 0x1FF57C
; End Address         : 0x1FF716
; =========================================================================

/* 0x1FF57C */    PUSH            {R4-R7,LR}
/* 0x1FF57E */    ADD             R7, SP, #0xC
/* 0x1FF580 */    PUSH.W          {R8-R11}
/* 0x1FF584 */    SUB             SP, SP, #0x24
/* 0x1FF586 */    STR             R1, [SP,#0x40+var_30]
/* 0x1FF588 */    MOV             R9, R0
/* 0x1FF58A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FF596)
/* 0x1FF58C */    MOV             R5, R3
/* 0x1FF58E */    LDR             R6, [R7,#arg_8]
/* 0x1FF590 */    MOV             R11, R2
/* 0x1FF592 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FF594 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FF596 */    LDR             R0, [R0]
/* 0x1FF598 */    STR             R0, [SP,#0x40+var_20]
/* 0x1FF59A */    MOV             R0, R6
/* 0x1FF59C */    BL              sub_1F6E88
/* 0x1FF5A0 */    MOV             R4, R0
/* 0x1FF5A2 */    MOV             R0, R6
/* 0x1FF5A4 */    BL              sub_1FCA04
/* 0x1FF5A8 */    MOV             R8, R0
/* 0x1FF5AA */    LDR             R0, [R0]
/* 0x1FF5AC */    MOV             R1, R8
/* 0x1FF5AE */    LDR             R2, [R0,#0x14]
/* 0x1FF5B0 */    ADD             R0, SP, #0x40+var_2C
/* 0x1FF5B2 */    BLX             R2
/* 0x1FF5B4 */    LDRB.W          R0, [SP,#0x40+var_2C]
/* 0x1FF5B8 */    LDR.W           R10, [R7,#arg_4]
/* 0x1FF5BC */    LSLS            R1, R0, #0x1F
/* 0x1FF5BE */    LDR             R1, [SP,#0x40+var_28]
/* 0x1FF5C0 */    IT EQ
/* 0x1FF5C2 */    LSREQ           R1, R0, #1
/* 0x1FF5C4 */    CMP             R1, #0
/* 0x1FF5C6 */    BEQ.W           loc_1FF6CA
/* 0x1FF5CA */    STR.W           R5, [R10]
/* 0x1FF5CE */    LDRB.W          R1, [R9]
/* 0x1FF5D2 */    CMP             R1, #0x2D ; '-'
/* 0x1FF5D4 */    BEQ             loc_1FF5DC
/* 0x1FF5D6 */    CMP             R1, #0x2B ; '+'
/* 0x1FF5D8 */    MOV             R6, R9
/* 0x1FF5DA */    BNE             loc_1FF5F2
/* 0x1FF5DC */    LDR             R0, [R4]
/* 0x1FF5DE */    LDR             R2, [R0,#0x2C]
/* 0x1FF5E0 */    MOV             R0, R4
/* 0x1FF5E2 */    BLX             R2
/* 0x1FF5E4 */    LDR.W           R1, [R10]
/* 0x1FF5E8 */    ADD.W           R6, R9, #1
/* 0x1FF5EC */    STM             R1!, {R0}
/* 0x1FF5EE */    STR.W           R1, [R10]
/* 0x1FF5F2 */    SUB.W           R0, R11, R6
/* 0x1FF5F6 */    CMP             R0, #2
/* 0x1FF5F8 */    BLT             loc_1FF634
/* 0x1FF5FA */    LDRB            R0, [R6]
/* 0x1FF5FC */    CMP             R0, #0x30 ; '0'
/* 0x1FF5FE */    BNE             loc_1FF634
/* 0x1FF600 */    LDRB            R0, [R6,#1]
/* 0x1FF602 */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x1FF606 */    CMP             R0, #0x78 ; 'x'
/* 0x1FF608 */    BNE             loc_1FF634
/* 0x1FF60A */    LDR             R0, [R4]
/* 0x1FF60C */    LDR             R2, [R0,#0x2C]
/* 0x1FF60E */    MOV             R0, R4
/* 0x1FF610 */    MOVS            R1, #0x30 ; '0'
/* 0x1FF612 */    BLX             R2
/* 0x1FF614 */    LDR.W           R1, [R10]
/* 0x1FF618 */    STM             R1!, {R0}
/* 0x1FF61A */    STR.W           R1, [R10]
/* 0x1FF61E */    LDR             R0, [R4]
/* 0x1FF620 */    LDRB            R1, [R6,#1]
/* 0x1FF622 */    LDR             R2, [R0,#0x2C]
/* 0x1FF624 */    MOV             R0, R4
/* 0x1FF626 */    BLX             R2
/* 0x1FF628 */    LDR.W           R1, [R10]
/* 0x1FF62C */    ADDS            R6, #2
/* 0x1FF62E */    STM             R1!, {R0}
/* 0x1FF630 */    STR.W           R1, [R10]
/* 0x1FF634 */    MOV             R0, R6
/* 0x1FF636 */    MOV             R1, R11
/* 0x1FF638 */    STRD.W          R9, R5, [SP,#0x40+var_38]
/* 0x1FF63C */    BL              sub_20F088
/* 0x1FF640 */    LDR.W           R0, [R8]
/* 0x1FF644 */    LDR             R1, [R0,#0x10]
/* 0x1FF646 */    MOV             R0, R8
/* 0x1FF648 */    BLX             R1
/* 0x1FF64A */    MOV             R8, R0
/* 0x1FF64C */    MOV.W           R9, #0
/* 0x1FF650 */    MOVS            R5, #0
/* 0x1FF652 */    STR             R6, [SP,#0x40+var_3C]
/* 0x1FF654 */    CMP             R6, R11
/* 0x1FF656 */    BCS             loc_1FF6AE
/* 0x1FF658 */    LDRB.W          R0, [SP,#0x40+var_2C]
/* 0x1FF65C */    LSLS            R0, R0, #0x1F
/* 0x1FF65E */    LDR             R0, [SP,#0x40+var_24]
/* 0x1FF660 */    ADD             R1, SP, #0x40+var_2C
/* 0x1FF662 */    IT EQ
/* 0x1FF664 */    ADDEQ           R0, R1, #1
/* 0x1FF666 */    LDRB            R0, [R0,R5]
/* 0x1FF668 */    CBZ             R0, loc_1FF692
/* 0x1FF66A */    CMP             R9, R0
/* 0x1FF66C */    BNE             loc_1FF692
/* 0x1FF66E */    LDR.W           R0, [R10]
/* 0x1FF672 */    MOV.W           R9, #0
/* 0x1FF676 */    STR.W           R8, [R0],#4
/* 0x1FF67A */    STR.W           R0, [R10]
/* 0x1FF67E */    LDRB.W          R0, [SP,#0x40+var_2C]
/* 0x1FF682 */    LSLS            R1, R0, #0x1F
/* 0x1FF684 */    LDR             R1, [SP,#0x40+var_28]
/* 0x1FF686 */    IT EQ
/* 0x1FF688 */    LSREQ           R1, R0, #1
/* 0x1FF68A */    SUBS            R0, R1, #1
/* 0x1FF68C */    CMP             R5, R0
/* 0x1FF68E */    IT CC
/* 0x1FF690 */    ADDCC           R5, #1
/* 0x1FF692 */    LDR             R0, [R4]
/* 0x1FF694 */    LDRB            R1, [R6]
/* 0x1FF696 */    LDR             R2, [R0,#0x2C]
/* 0x1FF698 */    MOV             R0, R4
/* 0x1FF69A */    BLX             R2
/* 0x1FF69C */    LDR.W           R1, [R10]
/* 0x1FF6A0 */    ADDS            R6, #1
/* 0x1FF6A2 */    ADD.W           R9, R9, #1
/* 0x1FF6A6 */    STM             R1!, {R0}
/* 0x1FF6A8 */    STR.W           R1, [R10]
/* 0x1FF6AC */    B               loc_1FF654
/* 0x1FF6AE */    LDRD.W          R0, R9, [SP,#0x40+var_3C]
/* 0x1FF6B2 */    LDR             R5, [SP,#0x40+var_34]
/* 0x1FF6B4 */    SUB.W           R0, R0, R9
/* 0x1FF6B8 */    LDR.W           R1, [R10]
/* 0x1FF6BC */    ADD.W           R0, R5, R0,LSL#2
/* 0x1FF6C0 */    BL              sub_20F0A2
/* 0x1FF6C4 */    LDR.W           R0, [R10]
/* 0x1FF6C8 */    B               loc_1FF6E4
/* 0x1FF6CA */    LDR             R0, [R4]
/* 0x1FF6CC */    LDR             R6, [R0,#0x30]
/* 0x1FF6CE */    MOV             R0, R4
/* 0x1FF6D0 */    MOV             R1, R9
/* 0x1FF6D2 */    MOV             R2, R11
/* 0x1FF6D4 */    MOV             R3, R5
/* 0x1FF6D6 */    BLX             R6
/* 0x1FF6D8 */    SUB.W           R0, R11, R9
/* 0x1FF6DC */    ADD.W           R0, R5, R0,LSL#2
/* 0x1FF6E0 */    STR.W           R0, [R10]
/* 0x1FF6E4 */    LDR             R3, [SP,#0x40+var_30]
/* 0x1FF6E6 */    LDR             R1, [R7,#arg_0]
/* 0x1FF6E8 */    SUB.W           R2, R3, R9
/* 0x1FF6EC */    CMP             R3, R11
/* 0x1FF6EE */    IT NE
/* 0x1FF6F0 */    ADDNE.W         R0, R5, R2,LSL#2
/* 0x1FF6F4 */    STR             R0, [R1]
/* 0x1FF6F6 */    ADD             R0, SP, #0x40+var_2C
/* 0x1FF6F8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FF6FC */    LDR             R0, [SP,#0x40+var_20]
/* 0x1FF6FE */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FF704)
/* 0x1FF700 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FF702 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FF704 */    LDR             R1, [R1]
/* 0x1FF706 */    CMP             R1, R0
/* 0x1FF708 */    ITTT EQ
/* 0x1FF70A */    ADDEQ           SP, SP, #0x24 ; '$'
/* 0x1FF70C */    POPEQ.W         {R8-R11}
/* 0x1FF710 */    POPEQ           {R4-R7,PC}
/* 0x1FF712 */    BLX             __stack_chk_fail
