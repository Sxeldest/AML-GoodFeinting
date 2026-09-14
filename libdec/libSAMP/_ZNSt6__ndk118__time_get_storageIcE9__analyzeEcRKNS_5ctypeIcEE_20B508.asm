; =========================================================================
; Full Function Name : _ZNSt6__ndk118__time_get_storageIcE9__analyzeEcRKNS_5ctypeIcEE
; Start Address       : 0x20B508
; End Address         : 0x20B890
; =========================================================================

/* 0x20B508 */    PUSH            {R4-R7,LR}
/* 0x20B50A */    ADD             R7, SP, #0xC
/* 0x20B50C */    PUSH.W          {R8-R11}
/* 0x20B510 */    SUB             SP, SP, #0xCC
/* 0x20B512 */    MOV             R9, R0
/* 0x20B514 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x20B520)
/* 0x20B518 */    MOV             R10, R3
/* 0x20B51A */    MOV             R5, R1
/* 0x20B51C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20B51E */    ADR.W           R1, loc_20B8B0
/* 0x20B522 */    ADD.W           R11, SP, #0xE8+s
/* 0x20B526 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20B528 */    LDR             R0, [R0]
/* 0x20B52A */    STR             R0, [SP,#0xE8+var_20]
/* 0x20B52C */    ADD             R3, SP, #0xE8+tp; tp
/* 0x20B52E */    ADR             R0, loc_20B8A0
/* 0x20B530 */    STR             R2, [SP,#0xE8+var_D4]
/* 0x20B532 */    VLD1.64         {D16-D17}, [R0]
/* 0x20B536 */    MOV             R0, R3
/* 0x20B538 */    VST1.32         {D16-D17}, [R0]!
/* 0x20B53C */    VLD1.64         {D16-D17}, [R1]
/* 0x20B540 */    MOV.W           R1, #0xFFFFFFFF
/* 0x20B544 */    VST1.32         {D16-D17}, [R0]!
/* 0x20B548 */    STR             R1, [R0]
/* 0x20B54A */    MOVS            R1, #0
/* 0x20B54C */    STRB.W          R2, [R7,#var_86]
/* 0x20B550 */    MOVS            R0, #0x25 ; '%'
/* 0x20B552 */    SUB.W           R2, R7, #-format; format
/* 0x20B556 */    STRB.W          R0, [R7,#format]
/* 0x20B55A */    STRD.W          R1, R1, [SP,#0xE8+tp.tm_gmtoff]
/* 0x20B55E */    MOV             R0, R11; s
/* 0x20B560 */    STRB.W          R1, [R7,#var_85]
/* 0x20B564 */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20B566 */    BLX             strftime
/* 0x20B56A */    MOV             R4, R0
/* 0x20B56C */    MOV             R0, R9
/* 0x20B56E */    STR.W           R11, [SP,#0xE8+var_B8]
/* 0x20B572 */    BL              sub_1EE5C6
/* 0x20B576 */    ADD.W           R0, R5, #0x1E4
/* 0x20B57A */    STR             R0, [SP,#0xE8+var_D8]
/* 0x20B57C */    ADD.W           R0, R5, #0x1CC
/* 0x20B580 */    ADD.W           R8, R11, R4
/* 0x20B584 */    STR             R0, [SP,#0xE8+var_CC]
/* 0x20B586 */    ADD.W           R0, R5, #0xAC
/* 0x20B58A */    MOVS            R6, #0
/* 0x20B58C */    STR             R0, [SP,#0xE8+var_C4]
/* 0x20B58E */    ADDS            R0, R5, #4
/* 0x20B590 */    STR             R5, [SP,#0xE8+var_D0]
/* 0x20B592 */    STR             R0, [SP,#0xE8+var_C8]
/* 0x20B594 */    CMP             R11, R8
/* 0x20B596 */    BEQ.W           loc_20B876
/* 0x20B59A */    LDRSB.W         R0, [R11]
/* 0x20B59E */    CMP             R0, #0
/* 0x20B5A0 */    BMI             loc_20B5B0
/* 0x20B5A2 */    LDR.W           R1, [R10,#8]
/* 0x20B5A6 */    UXTB            R0, R0
/* 0x20B5A8 */    LDRB.W          R0, [R1,R0,LSL#2]
/* 0x20B5AC */    LSLS            R0, R0, #0x1F
/* 0x20B5AE */    BNE             loc_20B630
/* 0x20B5B0 */    MOVS            R0, #0
/* 0x20B5B2 */    STR.W           R11, [SP,#0xE8+var_BC]
/* 0x20B5B6 */    STR             R0, [SP,#0xE8+var_C0]
/* 0x20B5B8 */    STR.W           R10, [SP,#0xE8+var_E8]
/* 0x20B5BC */    ADD             R1, SP, #0xE8+var_C0
/* 0x20B5BE */    STRD.W          R1, R0, [SP,#0xE8+var_E4]
/* 0x20B5C2 */    ADD             R0, SP, #0xE8+var_BC
/* 0x20B5C4 */    LDR             R4, [SP,#0xE8+var_C8]
/* 0x20B5C6 */    MOV             R1, R8
/* 0x20B5C8 */    LDR             R5, [SP,#0xE8+var_C4]
/* 0x20B5CA */    MOV             R2, R4
/* 0x20B5CC */    MOV             R3, R5
/* 0x20B5CE */    BL              sub_20B8C8
/* 0x20B5D2 */    SUBS            R4, R0, R4
/* 0x20B5D4 */    CMP             R4, #0xA7
/* 0x20B5D6 */    BGT             loc_20B5EE
/* 0x20B5D8 */    MOV             R0, R9
/* 0x20B5DA */    MOVS            R1, #0x25 ; '%'
/* 0x20B5DC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B5E0 */    CMP             R4, #0x53 ; 'S'
/* 0x20B5E2 */    BGT             loc_20B666
/* 0x20B5E4 */    MOV             R0, R9
/* 0x20B5E6 */    MOVS            R1, #0x41 ; 'A'
/* 0x20B5E8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B5EC */    B               loc_20B73C
/* 0x20B5EE */    LDR             R0, [SP,#0xE8+var_B8]
/* 0x20B5F0 */    STR             R0, [SP,#0xE8+var_BC]
/* 0x20B5F2 */    STR.W           R10, [SP,#0xE8+var_E8]
/* 0x20B5F6 */    ADD             R0, SP, #0xE8+var_C0
/* 0x20B5F8 */    STRD.W          R0, R6, [SP,#0xE8+var_E4]
/* 0x20B5FC */    ADD             R0, SP, #0xE8+var_BC
/* 0x20B5FE */    LDR             R3, [SP,#0xE8+var_CC]
/* 0x20B600 */    MOV             R1, R8
/* 0x20B602 */    MOV             R2, R5
/* 0x20B604 */    BL              sub_20B8C8
/* 0x20B608 */    SUBS            R5, R0, R5
/* 0x20B60A */    MOVS            R1, #0xC
/* 0x20B60C */    MOV             R0, R5
/* 0x20B60E */    BLX             sub_220A40
/* 0x20B612 */    CMP.W           R5, #0x120
/* 0x20B616 */    BGE             loc_20B670
/* 0x20B618 */    MOV             R4, R0
/* 0x20B61A */    MOV             R0, R9
/* 0x20B61C */    MOVS            R1, #0x25 ; '%'
/* 0x20B61E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B622 */    CMP             R5, #0x8F
/* 0x20B624 */    BGT             loc_20B6F4
/* 0x20B626 */    MOV             R0, R9
/* 0x20B628 */    MOVS            R1, #0x42 ; 'B'
/* 0x20B62A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B62E */    B               loc_20B6FC
/* 0x20B630 */    MOV             R0, R9
/* 0x20B632 */    MOVS            R1, #0x20 ; ' '
/* 0x20B634 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B638 */    LDR             R0, [SP,#0xE8+var_B8]
/* 0x20B63A */    LDR.W           R3, [R10,#8]
/* 0x20B63E */    ADDS            R2, R0, #1
/* 0x20B640 */    STR             R2, [SP,#0xE8+var_B8]
/* 0x20B642 */    CMP             R2, R8
/* 0x20B644 */    BEQ             loc_20B662
/* 0x20B646 */    LDRSB.W         R1, [R2]
/* 0x20B64A */    UXTB            R0, R1
/* 0x20B64C */    CMP             R1, #0
/* 0x20B64E */    BMI             loc_20B662
/* 0x20B650 */    LDRB.W          R0, [R3,R0,LSL#2]
/* 0x20B654 */    MOV             R11, R2
/* 0x20B656 */    LSLS            R0, R0, #0x1F
/* 0x20B658 */    ADD.W           R0, R2, #1
/* 0x20B65C */    MOV             R2, R0
/* 0x20B65E */    BNE             loc_20B640
/* 0x20B660 */    B               loc_20B594
/* 0x20B662 */    MOV             R11, R2
/* 0x20B664 */    B               loc_20B594
/* 0x20B666 */    MOV             R0, R9
/* 0x20B668 */    MOVS            R1, #0x61 ; 'a'
/* 0x20B66A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B66E */    B               loc_20B73C
/* 0x20B670 */    LDR             R3, [SP,#0xE8+var_D0]
/* 0x20B672 */    LDRB.W          R1, [R3,#0x1D8]
/* 0x20B676 */    LDR.W           R0, [R3,#0x1DC]
/* 0x20B67A */    LSLS            R2, R1, #0x1F
/* 0x20B67C */    IT EQ
/* 0x20B67E */    LSREQ           R0, R1, #1
/* 0x20B680 */    LDRB.W          R2, [R3,#0x1CC]
/* 0x20B684 */    LDR.W           R1, [R3,#0x1D0]
/* 0x20B688 */    LSLS            R3, R2, #0x1F
/* 0x20B68A */    IT EQ
/* 0x20B68C */    LSREQ           R1, R2, #1
/* 0x20B68E */    CMN             R1, R0
/* 0x20B690 */    BEQ             loc_20B6C6
/* 0x20B692 */    LDR             R0, [SP,#0xE8+var_B8]
/* 0x20B694 */    STR             R0, [SP,#0xE8+var_BC]
/* 0x20B696 */    STR.W           R10, [SP,#0xE8+var_E8]
/* 0x20B69A */    ADD             R0, SP, #0xE8+var_C0
/* 0x20B69C */    STRD.W          R0, R6, [SP,#0xE8+var_E4]
/* 0x20B6A0 */    ADD             R0, SP, #0xE8+var_BC
/* 0x20B6A2 */    LDR             R2, [SP,#0xE8+var_CC]
/* 0x20B6A4 */    MOV             R1, R8
/* 0x20B6A6 */    LDR             R3, [SP,#0xE8+var_D8]
/* 0x20B6A8 */    BL              sub_20B8C8
/* 0x20B6AC */    LDR             R1, [SP,#0xE8+var_CC]
/* 0x20B6AE */    SUBS            R0, R0, R1
/* 0x20B6B0 */    CMP             R0, #0x17
/* 0x20B6B2 */    BGT             loc_20B6C6
/* 0x20B6B4 */    MOV             R0, R9
/* 0x20B6B6 */    MOVS            R1, #0x25 ; '%'
/* 0x20B6B8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B6BC */    MOV             R0, R9
/* 0x20B6BE */    MOVS            R1, #0x70 ; 'p'
/* 0x20B6C0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B6C4 */    B               loc_20B73C
/* 0x20B6C6 */    LDR             R0, [SP,#0xE8+var_B8]
/* 0x20B6C8 */    STR             R0, [SP,#0xE8+var_BC]
/* 0x20B6CA */    LDRB            R1, [R0]
/* 0x20B6CC */    SXTB            R0, R1
/* 0x20B6CE */    CMP             R0, #0
/* 0x20B6D0 */    BMI             loc_20B746
/* 0x20B6D2 */    LDR.W           R2, [R10,#8]
/* 0x20B6D6 */    LDRB.W          R1, [R2,R1,LSL#2]
/* 0x20B6DA */    LSLS            R1, R1, #0x19
/* 0x20B6DC */    BMI             loc_20B754
/* 0x20B6DE */    CMP             R0, #0x25 ; '%'
/* 0x20B6E0 */    BNE             loc_20B746
/* 0x20B6E2 */    MOV             R0, R9
/* 0x20B6E4 */    MOVS            R1, #0x25 ; '%'
/* 0x20B6E6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B6EA */    MOV             R0, R9
/* 0x20B6EC */    MOVS            R1, #0x25 ; '%'
/* 0x20B6EE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B6F2 */    B               loc_20B74E
/* 0x20B6F4 */    MOV             R0, R9
/* 0x20B6F6 */    MOVS            R1, #0x62 ; 'b'
/* 0x20B6F8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B6FC */    LDR             R0, [SP,#0xE8+var_D4]
/* 0x20B6FE */    CMP             R0, #0x78 ; 'x'
/* 0x20B700 */    BNE             loc_20B73C
/* 0x20B702 */    ADD.W           R0, R4, R4,LSL#1
/* 0x20B706 */    LDR             R1, [SP,#0xE8+var_D0]
/* 0x20B708 */    ADD.W           R0, R1, R0,LSL#2
/* 0x20B70C */    LDRB.W          R2, [R0,#0xAC]
/* 0x20B710 */    LDR.W           R1, [R0,#0xB4]
/* 0x20B714 */    LSLS            R2, R2, #0x1F
/* 0x20B716 */    IT EQ
/* 0x20B718 */    ADDEQ.W         R1, R0, #0xAD
/* 0x20B71C */    LDRSB.W         R0, [R1]
/* 0x20B720 */    CMP             R0, #0
/* 0x20B722 */    BMI             loc_20B73C
/* 0x20B724 */    LDR.W           R1, [R10,#8]
/* 0x20B728 */    UXTB            R0, R0
/* 0x20B72A */    LDRB.W          R0, [R1,R0,LSL#2]
/* 0x20B72E */    LSLS            R0, R0, #0x19
/* 0x20B730 */    BPL             loc_20B73C
/* 0x20B732 */    MOV             R0, R9
/* 0x20B734 */    BL              sub_20BAC0
/* 0x20B738 */    MOVS            R1, #0x6D ; 'm'
/* 0x20B73A */    STRB            R1, [R0]
/* 0x20B73C */    LDR             R0, [SP,#0xE8+var_BC]
/* 0x20B73E */    STR             R0, [SP,#0xE8+var_B8]
/* 0x20B740 */    LDR.W           R11, [SP,#0xE8+var_B8]
/* 0x20B744 */    B               loc_20B594
/* 0x20B746 */    UXTB            R1, R0
/* 0x20B748 */    MOV             R0, R9
/* 0x20B74A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B74E */    LDR             R0, [SP,#0xE8+var_B8]
/* 0x20B750 */    ADDS            R0, #1
/* 0x20B752 */    B               loc_20B73E
/* 0x20B754 */    MOVS            R0, #4
/* 0x20B756 */    MOV             R1, R8
/* 0x20B758 */    STR             R0, [SP,#0xE8+var_E8]
/* 0x20B75A */    ADD             R0, SP, #0xE8+var_B8
/* 0x20B75C */    ADD             R2, SP, #0xE8+var_C0
/* 0x20B75E */    MOV             R3, R10
/* 0x20B760 */    BL              sub_20BADA
/* 0x20B764 */    SUBS            R1, R0, #6; switch 7 cases
/* 0x20B766 */    CMP             R1, #6
/* 0x20B768 */    BLS             loc_20B79E
/* 0x20B76A */    CMP             R0, #0x17; jumptable 0020B79E default case
/* 0x20B76C */    BEQ             loc_20B80A
/* 0x20B76E */    CMP             R0, #0x1F
/* 0x20B770 */    BEQ             loc_20B81C
/* 0x20B772 */    CMP             R0, #0x37 ; '7'
/* 0x20B774 */    BEQ             loc_20B82E
/* 0x20B776 */    CMP             R0, #0x3B ; ';'
/* 0x20B778 */    BEQ             loc_20B840
/* 0x20B77A */    CMP             R0, #0x3D ; '='
/* 0x20B77C */    BEQ             loc_20B852
/* 0x20B77E */    CMP.W           R0, #0x16C
/* 0x20B782 */    BEQ             loc_20B864
/* 0x20B784 */    MOVW            R1, #0x80D
/* 0x20B788 */    CMP             R0, R1
/* 0x20B78A */    BNE             loc_20B7BC; jumptable 0020B79E cases 8-10
/* 0x20B78C */    MOV             R0, R9
/* 0x20B78E */    MOVS            R1, #0x25 ; '%'
/* 0x20B790 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B794 */    MOV             R0, R9
/* 0x20B796 */    MOVS            R1, #0x59 ; 'Y'
/* 0x20B798 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B79C */    B               loc_20B740
/* 0x20B79E */    TBB.W           [PC,R1]; switch jump
/* 0x20B7A2 */    DCB 4; jump table for switch statement
/* 0x20B7A3 */    DCB 0x19
/* 0x20B7A4 */    DCB 0xD
/* 0x20B7A5 */    DCB 0xD
/* 0x20B7A6 */    DCB 0xD
/* 0x20B7A7 */    DCB 0x22
/* 0x20B7A8 */    DCB 0x2B
/* 0x20B7A9 */    ALIGN 2
/* 0x20B7AA */    MOV             R0, R9; jumptable 0020B79E case 6
/* 0x20B7AC */    MOVS            R1, #0x25 ; '%'
/* 0x20B7AE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B7B2 */    MOV             R0, R9
/* 0x20B7B4 */    MOVS            R1, #0x77 ; 'w'
/* 0x20B7B6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B7BA */    B               loc_20B740
/* 0x20B7BC */    LDR             R0, [SP,#0xE8+var_BC]; jumptable 0020B79E cases 8-10
/* 0x20B7BE */    LDR             R1, [SP,#0xE8+var_B8]
/* 0x20B7C0 */    CMP             R0, R1
/* 0x20B7C2 */    BEQ             loc_20B740
/* 0x20B7C4 */    LDRB            R1, [R0]
/* 0x20B7C6 */    MOV             R0, R9
/* 0x20B7C8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B7CC */    LDR             R0, [SP,#0xE8+var_BC]
/* 0x20B7CE */    ADDS            R0, #1
/* 0x20B7D0 */    STR             R0, [SP,#0xE8+var_BC]
/* 0x20B7D2 */    B               loc_20B7BE
/* 0x20B7D4 */    MOV             R0, R9; jumptable 0020B79E case 7
/* 0x20B7D6 */    MOVS            R1, #0x25 ; '%'
/* 0x20B7D8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B7DC */    MOV             R0, R9
/* 0x20B7DE */    MOVS            R1, #0x75 ; 'u'
/* 0x20B7E0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B7E4 */    B               loc_20B740
/* 0x20B7E6 */    MOV             R0, R9; jumptable 0020B79E case 11
/* 0x20B7E8 */    MOVS            R1, #0x25 ; '%'
/* 0x20B7EA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B7EE */    MOV             R0, R9
/* 0x20B7F0 */    MOVS            R1, #0x49 ; 'I'
/* 0x20B7F2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B7F6 */    B               loc_20B740
/* 0x20B7F8 */    MOV             R0, R9; jumptable 0020B79E case 12
/* 0x20B7FA */    MOVS            R1, #0x25 ; '%'
/* 0x20B7FC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B800 */    MOV             R0, R9
/* 0x20B802 */    MOVS            R1, #0x6D ; 'm'
/* 0x20B804 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B808 */    B               loc_20B740
/* 0x20B80A */    MOV             R0, R9
/* 0x20B80C */    MOVS            R1, #0x25 ; '%'
/* 0x20B80E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B812 */    MOV             R0, R9
/* 0x20B814 */    MOVS            R1, #0x48 ; 'H'
/* 0x20B816 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B81A */    B               loc_20B740
/* 0x20B81C */    MOV             R0, R9
/* 0x20B81E */    MOVS            R1, #0x25 ; '%'
/* 0x20B820 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B824 */    MOV             R0, R9
/* 0x20B826 */    MOVS            R1, #0x64 ; 'd'
/* 0x20B828 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B82C */    B               loc_20B740
/* 0x20B82E */    MOV             R0, R9
/* 0x20B830 */    MOVS            R1, #0x25 ; '%'
/* 0x20B832 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B836 */    MOV             R0, R9
/* 0x20B838 */    MOVS            R1, #0x4D ; 'M'
/* 0x20B83A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B83E */    B               loc_20B740
/* 0x20B840 */    MOV             R0, R9
/* 0x20B842 */    MOVS            R1, #0x25 ; '%'
/* 0x20B844 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B848 */    MOV             R0, R9
/* 0x20B84A */    MOVS            R1, #0x53 ; 'S'
/* 0x20B84C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B850 */    B               loc_20B740
/* 0x20B852 */    MOV             R0, R9
/* 0x20B854 */    MOVS            R1, #0x25 ; '%'
/* 0x20B856 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B85A */    MOV             R0, R9
/* 0x20B85C */    MOVS            R1, #0x79 ; 'y'
/* 0x20B85E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B862 */    B               loc_20B740
/* 0x20B864 */    MOV             R0, R9
/* 0x20B866 */    MOVS            R1, #0x25 ; '%'
/* 0x20B868 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B86C */    MOV             R0, R9
/* 0x20B86E */    MOVS            R1, #0x6A ; 'j'
/* 0x20B870 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20B874 */    B               loc_20B740
/* 0x20B876 */    LDR             R0, [SP,#0xE8+var_20]
/* 0x20B878 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20B87E)
/* 0x20B87A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20B87C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20B87E */    LDR             R1, [R1]
/* 0x20B880 */    CMP             R1, R0
/* 0x20B882 */    ITTT EQ
/* 0x20B884 */    ADDEQ           SP, SP, #0xCC
/* 0x20B886 */    POPEQ.W         {R8-R11}
/* 0x20B88A */    POPEQ           {R4-R7,PC}
/* 0x20B88C */    BLX             __stack_chk_fail
