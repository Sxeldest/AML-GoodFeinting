; =========================================================================
; Function Name : _ZNSt6__ndk111__money_getIwE13__gather_infoEbRKNS_6localeERNS_10money_base7patternERwS8_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS9_IwNSA_IwEENSC_IwEEEESJ_SJ_Ri
; Start Address : 0x2034C0
; End Address   : 0x2035A0
; =========================================================================

/* 0x2034C0 */    PUSH            {R4-R7,LR}
/* 0x2034C2 */    ADD             R7, SP, #0xC
/* 0x2034C4 */    PUSH.W          {R3-R11}
/* 0x2034C8 */    MOV             R5, R2
/* 0x2034CA */    LDR             R2, =(__stack_chk_guard_ptr - 0x2034D6)
/* 0x2034CC */    LDRD.W          R10, R11, [R7,#arg_C]
/* 0x2034D0 */    MOV             R9, R3
/* 0x2034D2 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2034D4 */    LDR.W           R8, [R7,#arg_0]
/* 0x2034D8 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2034DA */    LDR             R2, [R2]
/* 0x2034DC */    STR             R2, [SP,#0x30+var_20]
/* 0x2034DE */    CBZ             R0, loc_2034E8
/* 0x2034E0 */    MOV             R0, R1
/* 0x2034E2 */    BL              sub_203690
/* 0x2034E6 */    B               loc_2034EE
/* 0x2034E8 */    MOV             R0, R1
/* 0x2034EA */    BL              sub_2036A0
/* 0x2034EE */    MOV             R4, R0
/* 0x2034F0 */    LDR             R0, [R0]
/* 0x2034F2 */    LDR             R1, [R0,#0x2C]
/* 0x2034F4 */    MOV             R0, R4
/* 0x2034F6 */    BLX             R1
/* 0x2034F8 */    STR             R0, [R5]
/* 0x2034FA */    MOV             R1, R4
/* 0x2034FC */    LDR             R0, [R4]
/* 0x2034FE */    LDR             R2, [R0,#0x20]
/* 0x203500 */    ADD             R5, SP, #0x30+var_2C
/* 0x203502 */    MOV             R0, R5
/* 0x203504 */    BLX             R2
/* 0x203506 */    LDR             R6, =(sub_20E6FC+1 - 0x203510)
/* 0x203508 */    MOV             R0, R11
/* 0x20350A */    MOV             R1, R5
/* 0x20350C */    ADD             R6, PC; sub_20E6FC
/* 0x20350E */    BLX             R6; sub_20E6FC
/* 0x203510 */    LDR             R0, =(_ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr - 0x203518)
/* 0x203512 */    MOV             R11, R6
/* 0x203514 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr
/* 0x203516 */    LDR             R6, [R0]; std::wstring::~wstring()
/* 0x203518 */    MOV             R0, R5
/* 0x20351A */    BLX             R6; std::wstring::~wstring()
/* 0x20351C */    LDR             R0, [R4]
/* 0x20351E */    MOV             R1, R4
/* 0x203520 */    LDR             R2, [R0,#0x1C]
/* 0x203522 */    ADD             R5, SP, #0x30+var_2C
/* 0x203524 */    MOV             R0, R5
/* 0x203526 */    BLX             R2
/* 0x203528 */    MOV             R0, R10
/* 0x20352A */    MOV             R1, R5
/* 0x20352C */    BLX             R11; sub_20E6FC
/* 0x20352E */    MOV             R0, R5
/* 0x203530 */    BLX             R6; std::wstring::~wstring()
/* 0x203532 */    LDR             R0, [R4]
/* 0x203534 */    LDR             R1, [R0,#0xC]
/* 0x203536 */    MOV             R0, R4
/* 0x203538 */    BLX             R1
/* 0x20353A */    STR.W           R0, [R9]
/* 0x20353E */    LDR             R0, [R4]
/* 0x203540 */    LDR             R1, [R0,#0x10]
/* 0x203542 */    MOV             R0, R4
/* 0x203544 */    BLX             R1
/* 0x203546 */    STR.W           R0, [R8]
/* 0x20354A */    MOV             R1, R4
/* 0x20354C */    LDR             R0, [R4]
/* 0x20354E */    LDR             R2, [R0,#0x14]
/* 0x203550 */    ADD             R5, SP, #0x30+var_2C
/* 0x203552 */    MOV             R0, R5
/* 0x203554 */    BLX             R2
/* 0x203556 */    LDR             R0, [R7,#arg_4]
/* 0x203558 */    MOV             R1, R5
/* 0x20355A */    BL              sub_1EE4FE
/* 0x20355E */    MOV             R0, R5
/* 0x203560 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x203564 */    LDR             R0, [R4]
/* 0x203566 */    MOV             R1, R4
/* 0x203568 */    LDR             R2, [R0,#0x18]
/* 0x20356A */    ADD             R5, SP, #0x30+var_2C
/* 0x20356C */    MOV             R0, R5
/* 0x20356E */    BLX             R2
/* 0x203570 */    LDR             R0, [R7,#arg_8]
/* 0x203572 */    MOV             R1, R5
/* 0x203574 */    BLX             R11; sub_20E6FC
/* 0x203576 */    MOV             R0, R5
/* 0x203578 */    BLX             R6; std::wstring::~wstring()
/* 0x20357A */    LDR             R0, [R4]
/* 0x20357C */    LDR             R1, [R0,#0x24]
/* 0x20357E */    MOV             R0, R4
/* 0x203580 */    BLX             R1
/* 0x203582 */    LDR             R1, [R7,#arg_14]
/* 0x203584 */    STR             R0, [R1]
/* 0x203586 */    LDR             R0, [SP,#0x30+var_20]
/* 0x203588 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20358E)
/* 0x20358A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20358C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20358E */    LDR             R1, [R1]
/* 0x203590 */    CMP             R1, R0
/* 0x203592 */    ITTT EQ
/* 0x203594 */    ADDEQ           SP, SP, #0x14
/* 0x203596 */    POPEQ.W         {R8-R11}
/* 0x20359A */    POPEQ           {R4-R7,PC}
/* 0x20359C */    BLX             __stack_chk_fail
