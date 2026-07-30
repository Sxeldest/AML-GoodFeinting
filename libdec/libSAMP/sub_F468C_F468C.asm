; =========================================================================
; Full Function Name : sub_F468C
; Start Address       : 0xF468C
; End Address         : 0xF4918
; =========================================================================

/* 0xF468C */    PUSH            {R4-R7,LR}
/* 0xF468E */    ADD             R7, SP, #0xC
/* 0xF4690 */    PUSH.W          {R8-R11}
/* 0xF4694 */    SUB.W           SP, SP, #0x25C
/* 0xF4698 */    MOV             R4, R1
/* 0xF469A */    MOV             R10, R0
/* 0xF469C */    BL              sub_F97EC
/* 0xF46A0 */    STR             R0, [SP,#0x278+tag]
/* 0xF46A2 */    MOVS            R0, #0
/* 0xF46A4 */    STR             R0, [SP,#0x278+var_238]
/* 0xF46A6 */    STRD.W          R0, R0, [SP,#0x278+var_240]
/* 0xF46AA */    STR             R4, [SP,#0x278+var_260]
/* 0xF46AC */    ADDS            R4, #1
/* 0xF46AE */    LDRB.W          R0, [R4,#-1]
/* 0xF46B2 */    CMP             R0, #9
/* 0xF46B4 */    BEQ             loc_F46AC
/* 0xF46B6 */    CMP             R0, #0x20 ; ' '
/* 0xF46B8 */    BEQ             loc_F46AC
/* 0xF46BA */    LDR             R6, =(byte_8F794 - 0xF46CC)
/* 0xF46BC */    ADD.W           R11, SP, #0x278+var_240
/* 0xF46C0 */    MOV.W           R8, #1
/* 0xF46C4 */    MOVW            R9, #0x2401
/* 0xF46C8 */    ADD             R6, PC; byte_8F794
/* 0xF46CA */    UXTB            R0, R0
/* 0xF46CC */    CMP             R0, #0xD
/* 0xF46CE */    BHI             loc_F46DA
/* 0xF46D0 */    LSL.W           R0, R8, R0
/* 0xF46D4 */    TST.W           R0, R9
/* 0xF46D8 */    BNE             loc_F474C
/* 0xF46DA */    LDRD.W          R5, R0, [SP,#0x278+var_240]
/* 0xF46DE */    CMP             R5, R0
/* 0xF46E0 */    BNE             loc_F4700
/* 0xF46E2 */    LDR             R0, [SP,#0x278+var_238]
/* 0xF46E4 */    CMP             R5, R0
/* 0xF46E6 */    BCS             loc_F46F8
/* 0xF46E8 */    MOV             R0, R5; int
/* 0xF46EA */    MOV             R1, R6; s
/* 0xF46EC */    BL              sub_DC6DC
/* 0xF46F0 */    ADD.W           R0, R5, #0xC
/* 0xF46F4 */    STR             R0, [SP,#0x278+var_23C]
/* 0xF46F6 */    B               loc_F4700
/* 0xF46F8 */    MOV             R0, R11
/* 0xF46FA */    MOV             R1, R6
/* 0xF46FC */    BL              sub_F4BBC
/* 0xF4700 */    LDRB.W          R1, [R4,#-1]
/* 0xF4704 */    CMP             R1, #0x20 ; ' '
/* 0xF4706 */    IT NE
/* 0xF4708 */    CMPNE           R1, #9
/* 0xF470A */    BNE             loc_F4734
/* 0xF470C */    LDR             R5, [SP,#0x278+var_23C]
/* 0xF470E */    LDRB.W          R0, [R5,#-0xC]
/* 0xF4712 */    LDR.W           R1, [R5,#-8]
/* 0xF4716 */    LSLS            R2, R0, #0x1F
/* 0xF4718 */    IT EQ
/* 0xF471A */    LSREQ           R1, R0, #1
/* 0xF471C */    CBZ             R1, loc_F4746
/* 0xF471E */    LDR             R0, [SP,#0x278+var_238]
/* 0xF4720 */    CMP             R5, R0
/* 0xF4722 */    BCS             loc_F473E
/* 0xF4724 */    MOV             R0, R5; int
/* 0xF4726 */    MOV             R1, R6; s
/* 0xF4728 */    BL              sub_DC6DC
/* 0xF472C */    ADD.W           R0, R5, #0xC
/* 0xF4730 */    STR             R0, [SP,#0x278+var_23C]
/* 0xF4732 */    B               loc_F4746
/* 0xF4734 */    LDR             R0, [SP,#0x278+var_23C]
/* 0xF4736 */    SUBS            R0, #0xC
/* 0xF4738 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xF473C */    B               loc_F4746
/* 0xF473E */    MOV             R0, R11
/* 0xF4740 */    MOV             R1, R6
/* 0xF4742 */    BL              sub_F4BBC
/* 0xF4746 */    LDRB.W          R0, [R4],#1
/* 0xF474A */    B               loc_F46CA
/* 0xF474C */    LDR             R0, [SP,#0x278+var_23C]
/* 0xF474E */    MOV             R9, R10
/* 0xF4750 */    MOV             R4, R0
/* 0xF4752 */    LDR.W           R2, [R0,#-8]
/* 0xF4756 */    LDRB.W          R3, [R4,#-0xC]!
/* 0xF475A */    ANDS.W          R1, R3, #1
/* 0xF475E */    IT EQ
/* 0xF4760 */    LSREQ           R2, R3, #1
/* 0xF4762 */    CBNZ            R2, loc_F4770
/* 0xF4764 */    CBZ             R1, loc_F476E
/* 0xF4766 */    LDR.W           R0, [R0,#-4]; void *
/* 0xF476A */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF476E */    STR             R4, [SP,#0x278+var_23C]
/* 0xF4770 */    LDR             R0, [SP,#0x278+var_240]
/* 0xF4772 */    LDRB            R3, [R0]
/* 0xF4774 */    LDR             R2, [R0,#8]
/* 0xF4776 */    LDR             R1, =(asc_86FA5 - 0xF4780); "{}{}" ...
/* 0xF4778 */    LDR             R5, [SP,#0x278+tag]
/* 0xF477A */    LSLS            R3, R3, #0x1F
/* 0xF477C */    ADD             R1, PC; "{}{}"
/* 0xF477E */    STR             R5, [SP,#0x278+s]
/* 0xF4780 */    IT EQ
/* 0xF4782 */    ADDEQ           R2, R0, #1
/* 0xF4784 */    STR             R2, [SP,#0x278+var_220]
/* 0xF4786 */    ADD             R4, SP, #0x278+var_28
/* 0xF4788 */    MOVS            R0, #0
/* 0xF478A */    ADD             R2, SP, #0x278+s
/* 0xF478C */    MOVS            R3, #0xCC
/* 0xF478E */    STRD.W          R2, R0, [SP,#0x278+var_270]
/* 0xF4792 */    MOVS            R2, #4
/* 0xF4794 */    STRD.W          R3, R0, [SP,#0x278+var_278]
/* 0xF4798 */    MOV             R0, R4
/* 0xF479A */    BLX             j__ZN3fmt2v87vformatENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE; fmt::v8::vformat(fmt::v8::basic_string_view<char>,fmt::v8::basic_format_args<fmt::v8::basic_format_context<fmt::v8::appender,char>>)
/* 0xF479E */    ADD             R0, SP, #0x278+var_240
/* 0xF47A0 */    BL              sub_F4D2E
/* 0xF47A4 */    LDR             R0, [SP,#0x278+var_20]
/* 0xF47A6 */    LDRB.W          R2, [SP,#0x278+var_28]
/* 0xF47AA */    LDR             R1, [SP,#0x278+var_24]
/* 0xF47AC */    ANDS.W          R5, R2, #1
/* 0xF47B0 */    IT EQ
/* 0xF47B2 */    LSREQ           R1, R2, #1
/* 0xF47B4 */    ADD.W           R2, R4, #1
/* 0xF47B8 */    MOV             R3, R0
/* 0xF47BA */    IT EQ
/* 0xF47BC */    MOVEQ           R3, R2
/* 0xF47BE */    CBZ             R1, loc_F47DC
/* 0xF47C0 */    MOVS            R0, #0x2F ; '/'
/* 0xF47C2 */    LDRB            R5, [R3]
/* 0xF47C4 */    CMP             R5, #0x5C ; '\'
/* 0xF47C6 */    IT EQ
/* 0xF47C8 */    STRBEQ          R0, [R3]
/* 0xF47CA */    SUBS            R1, #1
/* 0xF47CC */    ADD.W           R3, R3, #1
/* 0xF47D0 */    BNE             loc_F47C2
/* 0xF47D2 */    LDRB.W          R1, [SP,#0x278+var_28]
/* 0xF47D6 */    LDR             R0, [SP,#0x278+var_20]
/* 0xF47D8 */    AND.W           R5, R1, #1
/* 0xF47DC */    LDR             R1, =(aRb_0 - 0xF47E8); "rb" ...
/* 0xF47DE */    CMP             R5, #0
/* 0xF47E0 */    IT EQ
/* 0xF47E2 */    MOVEQ           R0, R2; filename
/* 0xF47E4 */    ADD             R1, PC; "rb"
/* 0xF47E6 */    BLX             fopen
/* 0xF47EA */    CMP             R0, #0
/* 0xF47EC */    BEQ.W           loc_F48F4
/* 0xF47F0 */    ADD             R4, SP, #0x278+s
/* 0xF47F2 */    MOV             R5, R0
/* 0xF47F4 */    MOV.W           R1, #0x200; n
/* 0xF47F8 */    MOV             R0, R4; int
/* 0xF47FA */    BLX             sub_22178C
/* 0xF47FE */    MOV             R0, R4; s
/* 0xF4800 */    MOV.W           R1, #0x200; n
/* 0xF4804 */    MOV             R2, R5; stream
/* 0xF4806 */    BLX             fgets
/* 0xF480A */    CMP             R0, #0
/* 0xF480C */    BEQ             loc_F48E2
/* 0xF480E */    LDR             R0, =(aAxl - 0xF481A); "AXL" ...
/* 0xF4810 */    ADD             R4, SP, #0x278+s
/* 0xF4812 */    MOV.W           R8, #0
/* 0xF4816 */    ADD             R0, PC; "AXL"
/* 0xF4818 */    STR             R0, [SP,#0x278+tag]
/* 0xF481A */    LDR             R0, =(aCustommapiconL_0 - 0xF4820); "CustomMapIcon: line - %s not register. "... ...
/* 0xF481C */    ADD             R0, PC; "CustomMapIcon: line - %s not register. "...
/* 0xF481E */    STR             R0, [SP,#0x278+fmt]
/* 0xF4820 */    LDR             R0, =(aS_1 - 0xF4826); "%[^,] , %s" ...
/* 0xF4822 */    ADD             R0, PC; "%[^,] , %s"
/* 0xF4824 */    MOV             R10, R0
/* 0xF4826 */    LDR             R0, =(aNull - 0xF482C); "NULL" ...
/* 0xF4828 */    ADD             R0, PC; "NULL"
/* 0xF482A */    MOV             R11, R0
/* 0xF482C */    LDRB.W          R0, [SP,#0x278+s]
/* 0xF4830 */    CMP             R0, #0x3B ; ';'
/* 0xF4832 */    IT NE
/* 0xF4834 */    CMPNE           R0, #0x23 ; '#'
/* 0xF4836 */    BNE             loc_F484A
/* 0xF4838 */    MOV             R0, R4; s
/* 0xF483A */    MOV.W           R1, #0x200; n
/* 0xF483E */    MOV             R2, R5; stream
/* 0xF4840 */    BLX             fgets
/* 0xF4844 */    CMP             R0, #0
/* 0xF4846 */    BNE             loc_F482C
/* 0xF4848 */    B               loc_F48E2
/* 0xF484A */    MOVS.W          R1, R8,LSL#31
/* 0xF484E */    BEQ             loc_F487E
/* 0xF4850 */    CMP             R0, #0x65 ; 'e'
/* 0xF4852 */    BNE             loc_F4864
/* 0xF4854 */    LDRB.W          R0, [SP,#0x278+s+1]
/* 0xF4858 */    CMP             R0, #0x6E ; 'n'
/* 0xF485A */    ITT EQ
/* 0xF485C */    LDRBEQ.W        R0, [SP,#0x278+s+2]
/* 0xF4860 */    CMPEQ           R0, #0x64 ; 'd'
/* 0xF4862 */    BEQ             loc_F48DC
/* 0xF4864 */    LDR.W           R0, [R9,#0x5F4]
/* 0xF4868 */    CMP             R0, #0x7F
/* 0xF486A */    BLT             loc_F48AA
/* 0xF486C */    LDR             R1, [SP,#0x278+tag]; tag
/* 0xF486E */    MOVS            R0, #0x7F
/* 0xF4870 */    LDR             R2, [SP,#0x278+fmt]; fmt
/* 0xF4872 */    MOV             R3, R4
/* 0xF4874 */    STR             R0, [SP,#0x278+var_278]
/* 0xF4876 */    MOVS            R0, #4; prio
/* 0xF4878 */    BLX             __android_log_print
/* 0xF487C */    B               loc_F48D6
/* 0xF487E */    LDRB.W          R1, [SP,#0x278+s+1]
/* 0xF4882 */    EOR.W           R0, R0, #0x69 ; 'i'
/* 0xF4886 */    LDRB.W          R2, [SP,#0x278+s+2]
/* 0xF488A */    EOR.W           R1, R1, #0x63 ; 'c'
/* 0xF488E */    LDRB.W          R3, [SP,#0x278+s+3]
/* 0xF4892 */    ORRS            R0, R1
/* 0xF4894 */    EOR.W           R1, R2, #0x6F ; 'o'
/* 0xF4898 */    ORRS            R0, R1
/* 0xF489A */    EOR.W           R1, R3, #0x6E ; 'n'
/* 0xF489E */    ORRS            R0, R1
/* 0xF48A0 */    CLZ.W           R0, R0
/* 0xF48A4 */    MOV.W           R8, R0,LSR#5
/* 0xF48A8 */    B               loc_F4838
/* 0xF48AA */    ADD.W           R8, SP, #0x278+var_258
/* 0xF48AE */    ADD             R2, SP, #0x278+var_240
/* 0xF48B0 */    MOV             R0, R4; s
/* 0xF48B2 */    MOV             R1, R10; format
/* 0xF48B4 */    MOV             R3, R8
/* 0xF48B6 */    BLX             sscanf
/* 0xF48BA */    CBZ             R0, loc_F48D6
/* 0xF48BC */    MOV             R0, R8; s1
/* 0xF48BE */    MOV             R1, R11; s2
/* 0xF48C0 */    MOVS            R2, #5; n
/* 0xF48C2 */    BLX             memcmp
/* 0xF48C6 */    CMP             R0, #0
/* 0xF48C8 */    IT EQ
/* 0xF48CA */    MOVEQ           R8, R6
/* 0xF48CC */    ADD             R1, SP, #0x278+var_240
/* 0xF48CE */    MOV             R0, R9
/* 0xF48D0 */    MOV             R2, R8
/* 0xF48D2 */    BL              sub_F4AF8
/* 0xF48D6 */    MOV.W           R8, #1
/* 0xF48DA */    B               loc_F4838
/* 0xF48DC */    MOV.W           R8, #0
/* 0xF48E0 */    B               loc_F4838
/* 0xF48E2 */    MOV             R0, R5; stream
/* 0xF48E4 */    BLX             fclose
/* 0xF48E8 */    LDR.W           R1, [R9,#0xBEC]
/* 0xF48EC */    LDR             R0, [SP,#0x278+var_260]
/* 0xF48EE */    BLX             R1
/* 0xF48F0 */    MOV             R4, R0
/* 0xF48F2 */    B               loc_F48FE
/* 0xF48F4 */    LDR.W           R1, [R9,#0xBEC]
/* 0xF48F8 */    LDR             R0, [SP,#0x278+var_260]
/* 0xF48FA */    BLX             R1
/* 0xF48FC */    MOVS            R4, #0
/* 0xF48FE */    LDRB.W          R0, [SP,#0x278+var_28]
/* 0xF4902 */    LSLS            R0, R0, #0x1F
/* 0xF4904 */    ITT NE
/* 0xF4906 */    LDRNE           R0, [SP,#0x278+var_20]; void *
/* 0xF4908 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF490C */    MOV             R0, R4
/* 0xF490E */    ADD.W           SP, SP, #0x25C
/* 0xF4912 */    POP.W           {R8-R11}
/* 0xF4916 */    POP             {R4-R7,PC}
