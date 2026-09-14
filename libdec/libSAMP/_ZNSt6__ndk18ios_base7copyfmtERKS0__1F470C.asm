; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base7copyfmtERKS0_
; Start Address       : 0x1F470C
; End Address         : 0x1F48BC
; =========================================================================

/* 0x1F470C */    PUSH            {R4-R7,LR}
/* 0x1F470E */    ADD             R7, SP, #0xC
/* 0x1F4710 */    PUSH.W          {R11}
/* 0x1F4714 */    SUB             SP, SP, #0x28
/* 0x1F4716 */    MOV             R5, R0
/* 0x1F4718 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F4722)
/* 0x1F471A */    MOV             R4, R1
/* 0x1F471C */    MOVS            R1, #0
/* 0x1F471E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F4720 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F4722 */    LDR             R0, [R0]
/* 0x1F4724 */    STR             R0, [SP,#0x38+var_14]
/* 0x1F4726 */    LDR             R0, =(free_ptr - 0x1F472E)
/* 0x1F4728 */    STR             R1, [SP,#0x38+var_1C]
/* 0x1F472A */    ADD             R0, PC; free_ptr
/* 0x1F472C */    LDR             R0, [R0]; __imp_free
/* 0x1F472E */    STR             R0, [SP,#0x38+var_18]
/* 0x1F4730 */    STRD.W          R1, R0, [SP,#0x38+var_24]
/* 0x1F4734 */    STRD.W          R1, R0, [SP,#0x38+var_2C]
/* 0x1F4738 */    STRD.W          R1, R0, [SP,#0x38+var_34]
/* 0x1F473C */    LDR             R0, [R4,#0x28]
/* 0x1F473E */    LDR             R1, [R5,#0x2C]
/* 0x1F4740 */    CMP             R1, R0
/* 0x1F4742 */    BCS             loc_1F4772
/* 0x1F4744 */    LSLS            R0, R0, #2; size
/* 0x1F4746 */    BLX             malloc
/* 0x1F474A */    MOV             R1, R0
/* 0x1F474C */    ADD             R0, SP, #0x38+var_1C
/* 0x1F474E */    BL              sub_1FAE74
/* 0x1F4752 */    LDR             R0, [SP,#0x38+var_1C]
/* 0x1F4754 */    CMP             R0, #0
/* 0x1F4756 */    BEQ.W           loc_1F48AC
/* 0x1F475A */    LDR             R0, [R4,#0x28]
/* 0x1F475C */    LSLS            R0, R0, #2; size
/* 0x1F475E */    BLX             malloc
/* 0x1F4762 */    MOV             R1, R0
/* 0x1F4764 */    ADD             R0, SP, #0x38+var_24
/* 0x1F4766 */    BL              sub_1FAE8A
/* 0x1F476A */    LDR             R0, [SP,#0x38+var_24]
/* 0x1F476C */    CMP             R0, #0
/* 0x1F476E */    BEQ.W           loc_1F48B0
/* 0x1F4772 */    LDR             R0, [R4,#0x34]
/* 0x1F4774 */    LDR             R1, [R5,#0x38]
/* 0x1F4776 */    CMP             R1, R0
/* 0x1F4778 */    BCS             loc_1F4790
/* 0x1F477A */    LSLS            R0, R0, #2; size
/* 0x1F477C */    BLX             malloc
/* 0x1F4780 */    MOV             R1, R0
/* 0x1F4782 */    ADD             R0, SP, #0x38+var_2C
/* 0x1F4784 */    BL              sub_1FAEA0
/* 0x1F4788 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x1F478A */    CMP             R0, #0
/* 0x1F478C */    BEQ.W           loc_1F48B4
/* 0x1F4790 */    LDR             R0, [R4,#0x40]
/* 0x1F4792 */    LDR             R1, [R5,#0x44]
/* 0x1F4794 */    CMP             R1, R0
/* 0x1F4796 */    BCS             loc_1F47AE
/* 0x1F4798 */    LSLS            R0, R0, #2; size
/* 0x1F479A */    BLX             malloc
/* 0x1F479E */    MOV             R1, R0
/* 0x1F47A0 */    ADD             R0, SP, #0x38+var_34
/* 0x1F47A2 */    BL              sub_1FAEB6
/* 0x1F47A6 */    LDR             R0, [SP,#0x38+var_34]
/* 0x1F47A8 */    CMP             R0, #0
/* 0x1F47AA */    BEQ.W           loc_1F48B8
/* 0x1F47AE */    ADDS            R2, R4, #4
/* 0x1F47B0 */    ADDS            R3, R5, #4
/* 0x1F47B2 */    LDM             R2, {R0-R2}
/* 0x1F47B4 */    STM             R3!, {R0-R2}
/* 0x1F47B6 */    ADD.W           R0, R5, #0x1C
/* 0x1F47BA */    ADD.W           R1, R4, #0x1C
/* 0x1F47BE */    BLX             j__ZNSt6__ndk16localeaSERKS0_; std::locale::operator=(std::locale const&)
/* 0x1F47C2 */    LDR             R0, [R4,#0x28]
/* 0x1F47C4 */    LDR             R1, [R5,#0x2C]
/* 0x1F47C6 */    CMP             R1, R0
/* 0x1F47C8 */    BCS             loc_1F47E8
/* 0x1F47CA */    LDR             R0, [R5,#0x20]; ptr
/* 0x1F47CC */    BLX             free
/* 0x1F47D0 */    LDR             R0, [SP,#0x38+var_1C]
/* 0x1F47D2 */    MOVS            R6, #0
/* 0x1F47D4 */    STR             R0, [R5,#0x20]
/* 0x1F47D6 */    LDR             R0, [R5,#0x24]; ptr
/* 0x1F47D8 */    STR             R6, [SP,#0x38+var_1C]
/* 0x1F47DA */    BLX             free
/* 0x1F47DE */    LDR             R0, [SP,#0x38+var_24]
/* 0x1F47E0 */    STR             R0, [R5,#0x24]
/* 0x1F47E2 */    LDR             R0, [R4,#0x28]
/* 0x1F47E4 */    STR             R0, [R5,#0x2C]
/* 0x1F47E6 */    STR             R6, [SP,#0x38+var_24]
/* 0x1F47E8 */    MOVS            R0, #0
/* 0x1F47EA */    STR             R0, [R5,#0x28]
/* 0x1F47EC */    LDR             R1, [R4,#0x28]
/* 0x1F47EE */    CMP             R0, R1
/* 0x1F47F0 */    BCS             loc_1F4810
/* 0x1F47F2 */    LDR             R1, [R4,#0x20]
/* 0x1F47F4 */    LDR             R2, [R5,#0x20]
/* 0x1F47F6 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x1F47FA */    STR.W           R1, [R2,R0,LSL#2]
/* 0x1F47FE */    LDR             R1, [R4,#0x24]
/* 0x1F4800 */    LDR             R2, [R5,#0x24]
/* 0x1F4802 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x1F4806 */    STR.W           R1, [R2,R0,LSL#2]
/* 0x1F480A */    LDR             R0, [R5,#0x28]
/* 0x1F480C */    ADDS            R0, #1
/* 0x1F480E */    B               loc_1F47EA
/* 0x1F4810 */    LDR             R0, [R4,#0x34]
/* 0x1F4812 */    LDR             R1, [R5,#0x38]
/* 0x1F4814 */    CMP             R1, R0
/* 0x1F4816 */    BCS             loc_1F482C
/* 0x1F4818 */    LDR             R0, [R5,#0x30]; ptr
/* 0x1F481A */    BLX             free
/* 0x1F481E */    LDR             R0, [SP,#0x38+var_2C]
/* 0x1F4820 */    STR             R0, [R5,#0x30]
/* 0x1F4822 */    LDR             R1, [R4,#0x34]
/* 0x1F4824 */    STR             R1, [R5,#0x38]
/* 0x1F4826 */    MOVS            R1, #0
/* 0x1F4828 */    STR             R1, [SP,#0x38+var_2C]
/* 0x1F482A */    B               loc_1F482E
/* 0x1F482C */    LDR             R0, [R5,#0x30]
/* 0x1F482E */    LDR             R1, [R4,#0x30]
/* 0x1F4830 */    MOVS            R2, #0
/* 0x1F4832 */    STR             R2, [R5,#0x34]
/* 0x1F4834 */    LDR             R3, [R4,#0x34]
/* 0x1F4836 */    CMP             R2, R3
/* 0x1F4838 */    BCS             loc_1F4846
/* 0x1F483A */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x1F483E */    STR.W           R3, [R0,R2,LSL#2]
/* 0x1F4842 */    ADDS            R2, #1
/* 0x1F4844 */    B               loc_1F4832
/* 0x1F4846 */    LDR             R0, [R4,#0x40]
/* 0x1F4848 */    LDR             R1, [R5,#0x44]
/* 0x1F484A */    CMP             R1, R0
/* 0x1F484C */    BCS             loc_1F4860
/* 0x1F484E */    LDR             R0, [R5,#0x3C]; ptr
/* 0x1F4850 */    BLX             free
/* 0x1F4854 */    LDR             R0, [SP,#0x38+var_34]
/* 0x1F4856 */    STR             R0, [R5,#0x3C]
/* 0x1F4858 */    LDR             R0, [R4,#0x40]
/* 0x1F485A */    STR             R0, [R5,#0x44]
/* 0x1F485C */    MOVS            R0, #0
/* 0x1F485E */    STR             R0, [SP,#0x38+var_34]
/* 0x1F4860 */    MOVS            R0, #0
/* 0x1F4862 */    STR             R0, [R5,#0x40]
/* 0x1F4864 */    LDR             R1, [R4,#0x40]
/* 0x1F4866 */    CMP             R0, R1
/* 0x1F4868 */    BCS             loc_1F487A
/* 0x1F486A */    LDR             R1, [R4,#0x3C]
/* 0x1F486C */    LDR             R2, [R5,#0x3C]
/* 0x1F486E */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x1F4872 */    STR.W           R1, [R2,R0,LSL#2]
/* 0x1F4876 */    ADDS            R0, #1
/* 0x1F4878 */    B               loc_1F4862
/* 0x1F487A */    ADD             R0, SP, #0x38+var_34
/* 0x1F487C */    BL              sub_1FAECC
/* 0x1F4880 */    ADD             R0, SP, #0x38+var_2C
/* 0x1F4882 */    BL              sub_1FAEDC
/* 0x1F4886 */    ADD             R0, SP, #0x38+var_24
/* 0x1F4888 */    BL              sub_1FAEEC
/* 0x1F488C */    ADD             R0, SP, #0x38+var_1C
/* 0x1F488E */    BL              sub_1FAEFC
/* 0x1F4892 */    LDR             R0, [SP,#0x38+var_14]
/* 0x1F4894 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F489A)
/* 0x1F4896 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F4898 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F489A */    LDR             R1, [R1]
/* 0x1F489C */    CMP             R1, R0
/* 0x1F489E */    ITTT EQ
/* 0x1F48A0 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F48A2 */    POPEQ.W         {R11}
/* 0x1F48A6 */    POPEQ           {R4-R7,PC}
/* 0x1F48A8 */    BLX             __stack_chk_fail
/* 0x1F48AC */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
/* 0x1F48B0 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
/* 0x1F48B4 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
/* 0x1F48B8 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
