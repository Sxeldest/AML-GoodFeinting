; =========================================================================
; Full Function Name : sub_DA454
; Start Address       : 0xDA454
; End Address         : 0xDC6D6
; =========================================================================

/* 0xDA454 */    PUSH            {R4-R7,LR}
/* 0xDA456 */    ADD             R7, SP, #0xC
/* 0xDA458 */    PUSH.W          {R8-R11}
/* 0xDA45C */    SUB             SP, SP, #0x54
/* 0xDA45E */    STR             R3, [SP,#0x70+var_5C]
/* 0xDA460 */    CMP             R1, #1
/* 0xDA462 */    STR             R2, [SP,#0x70+var_54]
/* 0xDA464 */    STR             R0, [SP,#0x70+var_64]
/* 0xDA466 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0xDA46E)
/* 0xDA46A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0xDA46C */    LDR             R0, [R0]; __stack_chk_guard
/* 0xDA46E */    LDR             R0, [R0]
/* 0xDA470 */    STR             R0, [SP,#0x70+var_20]
/* 0xDA472 */    STR             R1, [SP,#0x70+var_58]
/* 0xDA474 */    MOV.W           R1, #0
/* 0xDA478 */    BLT.W           loc_DA814
/* 0xDA47C */    LDR             R0, [SP,#0x70+var_64]
/* 0xDA47E */    MOVS            R1, #0
/* 0xDA480 */    LDR.W           R8, [SP,#0x70+var_58]
/* 0xDA484 */    MOVS            R2, #0
/* 0xDA486 */    LDRB.W          R6, [R0],#1
/* 0xDA48A */    SUBS.W          R8, R8, #1
/* 0xDA48E */    STRD.W          R1, R2, [SP,#0x70+var_50]
/* 0xDA492 */    EOR.W           R2, R6, #0x7D ; '}'
/* 0xDA496 */    STR             R0, [SP,#0x70+var_48]
/* 0xDA498 */    AND.W           R2, R2, R6
/* 0xDA49C */    MOV.W           R0, #0x68 ; 'h'
/* 0xDA4A0 */    BIC.W           R5, R0, R2
/* 0xDA4A4 */    BIC.W           R1, R2, #0x68 ; 'h'
/* 0xDA4A8 */    ORN.W           R4, R6, #0x7D ; '}'
/* 0xDA4AC */    ADD             R1, R5
/* 0xDA4AE */    MOV.W           R0, #0x15
/* 0xDA4B2 */    BIC.W           R5, R0, R6
/* 0xDA4B6 */    AND.W           R3, R4, #0x68 ; 'h'
/* 0xDA4BA */    ORN.W           R2, R4, R2
/* 0xDA4BE */    ADD             R3, R5
/* 0xDA4C0 */    MOV.W           R0, #0x5D ; ']'
/* 0xDA4C4 */    EOR.W           R1, R1, R3
/* 0xDA4C8 */    BIC.W           R5, R6, #0x55 ; 'U'
/* 0xDA4CC */    ORN.W           R1, R1, R2
/* 0xDA4D0 */    BIC.W           R2, R0, R1
/* 0xDA4D4 */    BIC.W           R1, R1, #0x5D ; ']'
/* 0xDA4D8 */    ADD             R1, R2
/* 0xDA4DA */    MOV             R0, #0xFFFFFFD7
/* 0xDA4DE */    EOR.W           R2, R1, #0x20 ; ' '
/* 0xDA4E2 */    EOR.W           R1, R1, R0
/* 0xDA4E6 */    AND.W           R2, R2, #0x33 ; '3'
/* 0xDA4EA */    BIC.W           R3, R1, #0x33 ; '3'
/* 0xDA4EE */    ADD             R2, R3
/* 0xDA4F0 */    MOV.W           R0, #0x55 ; 'U'
/* 0xDA4F4 */    BIC.W           R3, R0, R6
/* 0xDA4F8 */    MOV.W           R0, #0x79 ; 'y'
/* 0xDA4FC */    ADD             R3, R5
/* 0xDA4FE */    MVN.W           R3, R3
/* 0xDA502 */    ORN.W           R3, R3, R6
/* 0xDA506 */    MOV.W           R5, R3,LSR#2
/* 0xDA50A */    MVN.W           R3, R3
/* 0xDA50E */    BFI.W           R3, R5, #2, #4
/* 0xDA512 */    EOR.W           R5, R3, #3
/* 0xDA516 */    EOR.W           R3, R3, #0xC
/* 0xDA51A */    AND.W           R5, R5, #0x33 ; '3'
/* 0xDA51E */    BIC.W           R3, R3, #0x33 ; '3'
/* 0xDA522 */    ADD             R3, R5
/* 0xDA524 */    EOR.W           R2, R2, R3
/* 0xDA528 */    MOV.W           R3, #0x11
/* 0xDA52C */    ORN.W           LR, R1, R2
/* 0xDA530 */    BIC.W           R1, R0, LR
/* 0xDA534 */    BIC.W           R2, LR, #0x79 ; 'y'
/* 0xDA538 */    ADD             R1, R2
/* 0xDA53A */    MOV             R0, #0xFFFFFF86
/* 0xDA53E */    EOR.W           R9, R1, R0
/* 0xDA542 */    EOR.W           R10, R1, #0x79 ; 'y'
/* 0xDA546 */    MOV             R0, #0xFFFFFFB6
/* 0xDA54A */    MOV.W           R1, R10,LSR#3
/* 0xDA54E */    MOV             R5, R9
/* 0xDA550 */    BFI.W           R5, R1, #3, #2
/* 0xDA554 */    EOR.W           R1, R5, R0
/* 0xDA558 */    EOR.W           R12, R5, #0x18
/* 0xDA55C */    AND.W           R1, R1, R12
/* 0xDA560 */    MOV.W           R4, R1,LSR#6
/* 0xDA564 */    MVN.W           R0, R1
/* 0xDA568 */    BFI.W           R0, R4, #6, #1
/* 0xDA56C */    ORR.W           R4, R9, #0x51 ; 'Q'
/* 0xDA570 */    BIC.W           R2, R4, #0x40 ; '@'
/* 0xDA574 */    ORN.W           R1, R4, R1
/* 0xDA578 */    EOR.W           R0, R0, R2
/* 0xDA57C */    MOV.W           R2, #0x6A ; 'j'
/* 0xDA580 */    ORN.W           R0, R0, R1
/* 0xDA584 */    EOR.W           R1, R6, #0x51 ; 'Q'
/* 0xDA588 */    AND.W           R1, R1, R6
/* 0xDA58C */    BIC.W           R2, R2, R1
/* 0xDA590 */    BIC.W           R4, R1, #0x6A ; 'j'
/* 0xDA594 */    ADD             R2, R4
/* 0xDA596 */    BIC.W           R4, R3, R6
/* 0xDA59A */    ORN.W           R3, R6, #0x51 ; 'Q'
/* 0xDA59E */    AND.W           R11, R3, #0x6A ; 'j'
/* 0xDA5A2 */    ORN.W           R1, R3, R1
/* 0xDA5A6 */    ADD             R4, R11
/* 0xDA5A8 */    EOR.W           R2, R2, R4
/* 0xDA5AC */    MOV.W           R4, #0x61 ; 'a'
/* 0xDA5B0 */    ORN.W           R1, R2, R1
/* 0xDA5B4 */    BIC.W           R2, R1, R0
/* 0xDA5B8 */    BIC.W           R0, R0, R1
/* 0xDA5BC */    ADD             R0, R2
/* 0xDA5BE */    MOV             R2, #0xFFFFFFE7
/* 0xDA5C2 */    EOR.W           R2, R2, R5
/* 0xDA5C6 */    AND.W           R1, R12, #0x2C ; ','
/* 0xDA5CA */    BIC.W           R3, R2, #0x2C ; ','
/* 0xDA5CE */    BIC.W           R5, R6, #0x2C ; ','
/* 0xDA5D2 */    ADD             R1, R3
/* 0xDA5D4 */    MOV.W           R3, #0x2C ; ','
/* 0xDA5D8 */    BIC.W           R3, R3, R6
/* 0xDA5DC */    ORR.W           R2, R2, R6
/* 0xDA5E0 */    ADD             R3, R5
/* 0xDA5E2 */    MOV             R5, #0xFFFFFFCA
/* 0xDA5E6 */    EOR.W           R1, R1, R3
/* 0xDA5EA */    ORN.W           R1, R1, R2
/* 0xDA5EE */    MVN.W           R2, R1
/* 0xDA5F2 */    EOR.W           R2, R2, R0
/* 0xDA5F6 */    BIC.W           R0, R0, R1
/* 0xDA5FA */    ORR.W           R0, R0, R2
/* 0xDA5FE */    MVN.W           R1, R0
/* 0xDA602 */    MOV             R2, R0
/* 0xDA604 */    MOV.W           R1, R1,LSR#3
/* 0xDA608 */    BFI.W           R2, R1, #3, #4
/* 0xDA60C */    EOR.W           R1, R2, #0x70 ; 'p'
/* 0xDA610 */    ORN.W           R0, R1, R0
/* 0xDA614 */    MOV             R1, #0xFFFFFFF7
/* 0xDA618 */    EOR.W           R1, R1, R0
/* 0xDA61C */    BIC.W           R1, R1, R0
/* 0xDA620 */    AND.W           R0, R0, #8
/* 0xDA624 */    EOR.W           R2, R0, R1
/* 0xDA628 */    AND.W           R0, R0, R1
/* 0xDA62C */    ORR.W           R0, R0, R2
/* 0xDA630 */    MOV             R1, #0xFFFFFFEE
/* 0xDA634 */    BIC.W           R1, R1, R0
/* 0xDA638 */    AND.W           R2, R0, #0x11
/* 0xDA63C */    ADD             R1, R2
/* 0xDA63E */    MOV             R2, #0xFFFFFFB6
/* 0xDA642 */    EOR.W           R2, R2, R1
/* 0xDA646 */    EOR.W           R11, R1, #0x11
/* 0xDA64A */    AND.W           R1, R2, R11
/* 0xDA64E */    BIC.W           R2, R4, R1
/* 0xDA652 */    BIC.W           R3, R1, #0x61 ; 'a'
/* 0xDA656 */    ADD             R2, R3
/* 0xDA658 */    EOR.W           R3, R0, #0x58 ; 'X'
/* 0xDA65C */    AND.W           R0, R0, R3
/* 0xDA660 */    MVN.W           R1, R1
/* 0xDA664 */    BIC.W           R3, R4, R0
/* 0xDA668 */    BIC.W           R4, R0, #0x61 ; 'a'
/* 0xDA66C */    ADD             R3, R4
/* 0xDA66E */    ORN.W           R0, R1, R0
/* 0xDA672 */    EOR.W           R2, R2, R3
/* 0xDA676 */    BIC.W           R1, R9, #0x45 ; 'E'
/* 0xDA67A */    ORN.W           R12, R2, R0
/* 0xDA67E */    AND.W           R0, R10, #0x45 ; 'E'
/* 0xDA682 */    ADD             R0, R1
/* 0xDA684 */    AND.W           R3, LR, #0x37 ; '7'
/* 0xDA688 */    EOR.W           R0, R0, #0xD
/* 0xDA68C */    EOR.W           R1, R0, R9
/* 0xDA690 */    AND.W           R0, R0, R1
/* 0xDA694 */    MOV             R1, #0xFFFFFFA9
/* 0xDA698 */    BIC.W           R1, R1, R0
/* 0xDA69C */    AND.W           R2, R0, #0x56 ; 'V'
/* 0xDA6A0 */    ADD             R1, R2
/* 0xDA6A2 */    MOV             R2, #0xFFFFFFC8
/* 0xDA6A6 */    BIC.W           R2, R2, LR
/* 0xDA6AA */    ADD             R2, R3
/* 0xDA6AC */    MOV             R3, #0xFFFFFF95
/* 0xDA6B0 */    EOR.W           R2, R2, R3
/* 0xDA6B4 */    MOV.W           R3, #0x56 ; 'V'
/* 0xDA6B8 */    ORR.W           R2, R2, LR
/* 0xDA6BC */    BIC.W           R3, R3, R2
/* 0xDA6C0 */    BIC.W           R4, R2, #0x56 ; 'V'
/* 0xDA6C4 */    ADD             R3, R4
/* 0xDA6C6 */    ORN.W           R0, R2, R0
/* 0xDA6CA */    EOR.W           R1, R1, R3
/* 0xDA6CE */    MOV.W           R3, #0x7D ; '}'
/* 0xDA6D2 */    MOV             R2, #0xFFFFFF82
/* 0xDA6D6 */    BIC.W           R3, R3, R1
/* 0xDA6DA */    BIC.W           R4, R1, #0x7D ; '}'
/* 0xDA6DE */    BIC.W           R2, R2, R0
/* 0xDA6E2 */    ADD             R3, R4
/* 0xDA6E4 */    AND.W           R4, R0, #0x7D ; '}'
/* 0xDA6E8 */    ADD             R2, R4
/* 0xDA6EA */    ORN.W           R0, R0, R1
/* 0xDA6EE */    EOR.W           R2, R2, R3
/* 0xDA6F2 */    MOV             R4, #0xFFFFFFF5
/* 0xDA6F6 */    ORN.W           R0, R2, R0
/* 0xDA6FA */    MOV.W           R1, R0,LSR#1
/* 0xDA6FE */    MVN.W           R2, R0
/* 0xDA702 */    BFI.W           R2, R1, #1, #2
/* 0xDA706 */    EOR.W           R1, R2, #6
/* 0xDA70A */    EOR.W           R2, R2, #0x33 ; '3'
/* 0xDA70E */    AND.W           R1, R1, R2
/* 0xDA712 */    BIC.W           R2, R4, R1
/* 0xDA716 */    AND.W           R3, R1, #0xA
/* 0xDA71A */    ADD             R2, R3
/* 0xDA71C */    EOR.W           R3, R0, R5
/* 0xDA720 */    AND.W           R0, R0, R3
/* 0xDA724 */    MVN.W           R1, R1
/* 0xDA728 */    BIC.W           R3, R4, R0
/* 0xDA72C */    AND.W           R4, R0, #0xA
/* 0xDA730 */    ADD             R3, R4
/* 0xDA732 */    ORN.W           R0, R1, R0
/* 0xDA736 */    EOR.W           R2, R2, R3
/* 0xDA73A */    MOV.W           R1, R6,LSR#3
/* 0xDA73E */    ORN.W           R0, R2, R0
/* 0xDA742 */    MVN.W           R2, R6
/* 0xDA746 */    MOV             R3, R2
/* 0xDA748 */    BFI.W           R3, R1, #3, #1
/* 0xDA74C */    EOR.W           R1, R3, R2
/* 0xDA750 */    AND.W           R1, R1, R3
/* 0xDA754 */    BIC.W           R2, R5, R1
/* 0xDA758 */    AND.W           R1, R1, #0x35 ; '5'
/* 0xDA75C */    ADD             R1, R2
/* 0xDA75E */    BIC.W           R2, R1, R0
/* 0xDA762 */    BIC.W           R0, R0, R1
/* 0xDA766 */    ADD             R0, R2
/* 0xDA768 */    MOV.W           R2, #0x58 ; 'X'
/* 0xDA76C */    EOR.W           R1, R0, #0x58 ; 'X'
/* 0xDA770 */    BIC.W           R2, R2, R0
/* 0xDA774 */    AND.W           R1, R1, R0
/* 0xDA778 */    EOR.W           R3, R2, R1
/* 0xDA77C */    AND.W           R1, R1, R2
/* 0xDA780 */    ORR.W           R1, R1, R3
/* 0xDA784 */    MOV             R3, #0xFFFFFFDD
/* 0xDA788 */    BIC.W           R2, R1, R12
/* 0xDA78C */    BIC.W           R1, R12, R1
/* 0xDA790 */    ADD             R1, R2
/* 0xDA792 */    MVN.W           R2, R0
/* 0xDA796 */    EOR.W           R2, R2, R11
/* 0xDA79A */    BIC.W           R0, R11, R0
/* 0xDA79E */    ORR.W           R0, R0, R2
/* 0xDA7A2 */    MVN.W           R2, R0
/* 0xDA7A6 */    BIC.W           R0, R1, R0
/* 0xDA7AA */    EOR.W           R2, R2, R1
/* 0xDA7AE */    ORR.W           R0, R0, R2
/* 0xDA7B2 */    BIC.W           R1, R3, R0
/* 0xDA7B6 */    AND.W           R2, R0, #0x22 ; '"'
/* 0xDA7BA */    ADD             R1, R2
/* 0xDA7BC */    LDR             R2, [SP,#0x70+var_50]
/* 0xDA7BE */    EOR.W           R1, R1, R2
/* 0xDA7C2 */    ORN.W           R0, R2, R0
/* 0xDA7C6 */    EOR.W           R1, R1, R3
/* 0xDA7CA */    AND.W           R1, R1, R2
/* 0xDA7CE */    MVN.W           R2, R0
/* 0xDA7D2 */    EOR.W           R2, R2, R1
/* 0xDA7D6 */    BIC.W           R0, R1, R0
/* 0xDA7DA */    ORR.W           R0, R0, R2
/* 0xDA7DE */    MOV             R2, #0xFFFFFF84
/* 0xDA7E2 */    EOR.W           R1, R0, R2
/* 0xDA7E6 */    AND.W           R1, R1, R0
/* 0xDA7EA */    BIC.W           R0, R2, R0
/* 0xDA7EE */    EOR.W           R2, R0, R1
/* 0xDA7F2 */    AND.W           R0, R0, R1
/* 0xDA7F6 */    ORR.W           R0, R0, R2
/* 0xDA7FA */    MOV             R1, #0xFFFFFFCC
/* 0xDA7FE */    LDR             R2, [SP,#0x70+var_4C]
/* 0xDA800 */    BIC.W           R1, R1, R0
/* 0xDA804 */    AND.W           R0, R0, #0x33 ; '3'
/* 0xDA808 */    ADD             R1, R0
/* 0xDA80A */    LDR             R0, [SP,#0x70+var_48]
/* 0xDA80C */    ADD.W           R2, R2, #1
/* 0xDA810 */    BNE.W           loc_DA486
/* 0xDA814 */    LDR             R0, =(byte_23CAD5 - 0xDA820)
/* 0xDA816 */    MOVW            R3, #0xFFB
/* 0xDA81A */    LDR             R4, [SP,#0x70+var_58]
/* 0xDA81C */    ADD             R0, PC; byte_23CAD5
/* 0xDA81E */    STR             R0, [SP,#0x70+var_60]
/* 0xDA820 */    STRB.W          R1, [R0],#1
/* 0xDA824 */    MOV             R2, R4
/* 0xDA826 */    LDR             R1, [SP,#0x70+var_64]
/* 0xDA828 */    BLX             __memcpy_chk
/* 0xDA82C */    LDR             R1, =(unk_237508 - 0xDA834)
/* 0xDA82E */    ADD             R0, SP, #0x70+var_2C; int
/* 0xDA830 */    ADD             R1, PC; unk_237508 ; s
/* 0xDA832 */    BL              sub_DC6DC
/* 0xDA836 */    LDR             R0, =(off_234930 - 0xDA83C)
/* 0xDA838 */    ADD             R0, PC; off_234930
/* 0xDA83A */    LDR             R0, [R0]; dword_23DF1C
/* 0xDA83C */    STR             R0, [SP,#0x70+var_6C]
/* 0xDA83E */    LDR             R3, [R0]
/* 0xDA840 */    MOV             R0, #0x58ABA4B1
/* 0xDA848 */    STR             R3, [SP,#0x70+src]
/* 0xDA84A */    BIC.W           R1, R3, R0
/* 0xDA84E */    BIC.W           R2, R0, R3
/* 0xDA852 */    ADD             R1, R2
/* 0xDA854 */    MVNS            R0, R0
/* 0xDA856 */    EORS            R0, R1
/* 0xDA858 */    MOV             R1, #0x83F98ED5
/* 0xDA860 */    MVNS            R2, R1
/* 0xDA862 */    EORS            R1, R3
/* 0xDA864 */    ORN.W           R0, R2, R0
/* 0xDA868 */    ANDS            R1, R3
/* 0xDA86A */    BIC.W           R2, R1, R0
/* 0xDA86E */    MVNS            R0, R0
/* 0xDA870 */    EORS            R0, R1
/* 0xDA872 */    MOVW            R1, #0x7112
/* 0xDA876 */    ORRS            R0, R2
/* 0xDA878 */    MOVT            R1, #0x7C06
/* 0xDA87C */    MOVW            R2, #0x8EED
/* 0xDA880 */    ANDS            R1, R0
/* 0xDA882 */    MOVT            R2, #0x83F9
/* 0xDA886 */    BIC.W           R0, R2, R0
/* 0xDA88A */    ADD             R0, R1
/* 0xDA88C */    MOVS            R1, #0
/* 0xDA88E */    CMP             R0, #0x3B ; ';'
/* 0xDA890 */    IT GT
/* 0xDA892 */    MOVGT           R1, #1
/* 0xDA894 */    CMP             R4, #0
/* 0xDA896 */    MOV.W           R2, #0
/* 0xDA89A */    IT GT
/* 0xDA89C */    MOVGT           R2, #1
/* 0xDA89E */    CMP             R0, #0x3C ; '<'
/* 0xDA8A0 */    MOV.W           R0, #0
/* 0xDA8A4 */    ORR.W           R1, R1, R2
/* 0xDA8A8 */    IT LT
/* 0xDA8AA */    MOVLT           R0, #1
/* 0xDA8AC */    EOR.W           R1, R1, #1
/* 0xDA8B0 */    EORS            R0, R2
/* 0xDA8B2 */    EOR.W           R0, R0, #1
/* 0xDA8B6 */    ORRS            R0, R1
/* 0xDA8B8 */    LDR             R1, =(dword_23DAD4 - 0xDA8C2)
/* 0xDA8BA */    EOR.W           R0, R0, #1
/* 0xDA8BE */    ADD             R1, PC; dword_23DAD4
/* 0xDA8C0 */    STR             R1, [SP,#0x70+var_64]
/* 0xDA8C2 */    BNE.W           loc_DAB3A
/* 0xDA8C6 */    B               loc_DA8D8
/* 0xDA8C8 */    DCD byte_23CAD5 - 0xDA820
/* 0xDA8CC */    DCD unk_237508 - 0xDA834
/* 0xDA8D0 */    DCD off_234930 - 0xDA83C
/* 0xDA8D4 */    DCD dword_23DAD4 - 0xDA8C2
/* 0xDA8D8 */    CMP             R0, #0
/* 0xDA8DA */    BEQ.W           loc_DAB3A
/* 0xDA8DE */    LDR             R0, [SP,#0x70+var_60]
/* 0xDA8E0 */    MOVS            R2, #0
/* 0xDA8E2 */    LDR.W           R10, [SP,#0x70+var_58]
/* 0xDA8E6 */    ADDS            R1, R0, #1
/* 0xDA8E8 */    LDR             R0, [SP,#0x70+var_64]
/* 0xDA8EA */    LDR             R0, [R0]
/* 0xDA8EC */    STR             R0, [SP,#0x70+var_50]
/* 0xDA8EE */    LDRB            R3, [R1]
/* 0xDA8F0 */    SUBS.W          R10, R10, #1
/* 0xDA8F4 */    LDR             R0, [SP,#0x70+var_50]
/* 0xDA8F6 */    STRD.W          R2, R1, [SP,#0x70+var_4C]
/* 0xDA8FA */    LDRB.W          LR, [R0,R3]
/* 0xDA8FE */    MOV             R0, #0xFFFFFFFE
/* 0xDA902 */    BIC.W           R3, R0, LR
/* 0xDA906 */    EOR.W           R6, LR, #1
/* 0xDA90A */    ORR.W           R3, R3, R6
/* 0xDA90E */    MOV.W           R0, #0x5C ; '\'
/* 0xDA912 */    BIC.W           R6, R0, R3
/* 0xDA916 */    BIC.W           R3, R3, #0x5C ; '\'
/* 0xDA91A */    ADD             R3, R6
/* 0xDA91C */    MOV             R0, #0xFFFFFFA3
/* 0xDA920 */    EOR.W           R6, R3, R0
/* 0xDA924 */    EOR.W           R5, R3, #0x62 ; 'b'
/* 0xDA928 */    AND.W           R6, R6, R5
/* 0xDA92C */    EOR.W           R5, R3, #0x5C ; '\'
/* 0xDA930 */    BIC.W           R1, R5, #0x3E ; '>'
/* 0xDA934 */    MOV             R0, #0xFFFFFF87
/* 0xDA938 */    EOR.W           R4, R1, R6
/* 0xDA93C */    AND.W           R1, R1, R6
/* 0xDA940 */    MVN.W           R6, R6
/* 0xDA944 */    ORR.W           R1, R1, R4
/* 0xDA948 */    MOV.W           R6, R6,LSR#5
/* 0xDA94C */    BFI.W           R1, R6, #5, #1
/* 0xDA950 */    EOR.W           R4, R1, #0x3A ; ':'
/* 0xDA954 */    EOR.W           R1, R1, #4
/* 0xDA958 */    MOV.W           R1, R1,LSR#2
/* 0xDA95C */    MOV             R6, R4
/* 0xDA95E */    BFI.W           R6, R1, #2, #4
/* 0xDA962 */    EOR.W           R1, R3, R0
/* 0xDA966 */    BIC.W           R3, R5, #0x24 ; '$'
/* 0xDA96A */    MOV             R0, #0xFFFFFFEB
/* 0xDA96E */    ORR.W           R1, R1, R3
/* 0xDA972 */    ORR.W           R5, R4, R1
/* 0xDA976 */    MVN.W           R3, R1
/* 0xDA97A */    MOV.W           R3, R3,LSR#2
/* 0xDA97E */    BFI.W           R1, R3, #2, #4
/* 0xDA982 */    EOR.W           R1, R1, R6
/* 0xDA986 */    ORN.W           R1, R1, R5
/* 0xDA98A */    EOR.W           R3, R1, #0x50 ; 'P'
/* 0xDA98E */    AND.W           R5, R1, #0x1A
/* 0xDA992 */    AND.W           R3, R3, R1
/* 0xDA996 */    BIC.W           R4, R0, R3
/* 0xDA99A */    MOV             R0, #0xFFFFFFE5
/* 0xDA99E */    BIC.W           R6, R0, R1
/* 0xDA9A2 */    ADD.W           R8, R6, R5
/* 0xDA9A6 */    EOR.W           R12, R8, R0
/* 0xDA9AA */    MOV.W           R0, #0x10
/* 0xDA9AE */    ORN.W           R5, R12, #0x50 ; 'P'
/* 0xDA9B2 */    BIC.W           R1, R0, R1
/* 0xDA9B6 */    ORN.W           R6, R5, R3
/* 0xDA9BA */    AND.W           R3, R3, #0x14
/* 0xDA9BE */    ADD             R3, R4
/* 0xDA9C0 */    BIC.W           R4, R5, #0x14
/* 0xDA9C4 */    ADD             R1, R4
/* 0xDA9C6 */    MOV             R0, #0xFFFFFF98
/* 0xDA9CA */    EOR.W           R1, R1, R3
/* 0xDA9CE */    EOR.W           R3, LR, R0
/* 0xDA9D2 */    MOV.W           R0, #0x67 ; 'g'
/* 0xDA9D6 */    BIC.W           R4, R0, LR
/* 0xDA9DA */    ORR.W           R3, R3, R4
/* 0xDA9DE */    MOV.W           R0, #0x37 ; '7'
/* 0xDA9E2 */    BIC.W           R4, R0, R3
/* 0xDA9E6 */    BIC.W           R3, R3, #0x37 ; '7'
/* 0xDA9EA */    ADD             R3, R4
/* 0xDA9EC */    MOV             R0, #0xFFFFFFC8
/* 0xDA9F0 */    EOR.W           R4, R3, R0
/* 0xDA9F4 */    EOR.W           R3, R3, #0x37 ; '7'
/* 0xDA9F8 */    ORN.W           R9, R1, R6
/* 0xDA9FC */    AND.W           R6, R3, #0x12
/* 0xDAA00 */    BIC.W           R5, R4, #0x12
/* 0xDAA04 */    MOV             R0, #0xFFFFFFED
/* 0xDAA08 */    ADD             R5, R6
/* 0xDAA0A */    ORR.W           R3, R3, #0x50 ; 'P'
/* 0xDAA0E */    EOR.W           R6, R5, R0
/* 0xDAA12 */    EOR.W           R11, R5, #0x42 ; 'B'
/* 0xDAA16 */    AND.W           R2, R11, R6
/* 0xDAA1A */    MOV             R0, #0xFFFFFFC9
/* 0xDAA1E */    BIC.W           R0, R0, R2
/* 0xDAA22 */    AND.W           R1, R2, #0x36 ; '6'
/* 0xDAA26 */    ADD             R0, R1
/* 0xDAA28 */    AND.W           R1, R4, #0x26 ; '&'
/* 0xDAA2C */    BIC.W           R4, R3, #0x36 ; '6'
/* 0xDAA30 */    ADD             R1, R4
/* 0xDAA32 */    EOR.W           R4, R5, #0x12
/* 0xDAA36 */    EOR.W           R0, R0, R1
/* 0xDAA3A */    ORN.W           R1, R3, R2
/* 0xDAA3E */    ORN.W           R0, R0, R1
/* 0xDAA42 */    AND.W           R3, R12, #0x34 ; '4'
/* 0xDAA46 */    BIC.W           R1, R0, R9
/* 0xDAA4A */    BIC.W           R0, R9, R0
/* 0xDAA4E */    ADD             R0, R1
/* 0xDAA50 */    MOV             R1, #0xFFFFFFCB
/* 0xDAA54 */    BIC.W           R1, R1, R0
/* 0xDAA58 */    AND.W           R2, R0, #0x34 ; '4'
/* 0xDAA5C */    ADD             R1, R2
/* 0xDAA5E */    EOR.W           R2, R8, #0xA
/* 0xDAA62 */    BIC.W           R2, R2, #0x34 ; '4'
/* 0xDAA66 */    AND.W           R5, R4, #0x34 ; '4'
/* 0xDAA6A */    ADD             R2, R3
/* 0xDAA6C */    BIC.W           R3, R6, #0x34 ; '4'
/* 0xDAA70 */    ADD             R3, R5
/* 0xDAA72 */    EOR.W           R2, R2, R3
/* 0xDAA76 */    ORR.W           R3, R4, R12
/* 0xDAA7A */    ORN.W           R2, R2, R3
/* 0xDAA7E */    MOV.W           R3, #0x34 ; '4'
/* 0xDAA82 */    BIC.W           R3, R3, R2
/* 0xDAA86 */    BIC.W           R6, R2, #0x34 ; '4'
/* 0xDAA8A */    ADD             R3, R6
/* 0xDAA8C */    ORN.W           R0, R2, R0
/* 0xDAA90 */    EOR.W           R1, R1, R3
/* 0xDAA94 */    MVN.W           R3, LR
/* 0xDAA98 */    ORN.W           R0, R1, R0
/* 0xDAA9C */    MOV.W           R1, #0x6B ; 'k'
/* 0xDAAA0 */    BIC.W           R1, R1, R0
/* 0xDAAA4 */    BIC.W           R2, R0, #0x6B ; 'k'
/* 0xDAAA8 */    ADD             R1, R2
/* 0xDAAAA */    MOV.W           R2, LR,LSR#2
/* 0xDAAAE */    BFI.W           R3, R2, #2, #2
/* 0xDAAB2 */    MOV             R2, #0xFFFFFF95
/* 0xDAAB6 */    EOR.W           R2, R2, R3
/* 0xDAABA */    MVN.W           R0, R0
/* 0xDAABE */    ORN.W           R2, R2, LR
/* 0xDAAC2 */    ORN.W           R0, R0, R2
/* 0xDAAC6 */    MVN.W           R3, R2
/* 0xDAACA */    EOR.W           R1, R1, R3
/* 0xDAACE */    EOR.W           R1, R1, #0x6B ; 'k'
/* 0xDAAD2 */    MOVW            R3, #0x86F4
/* 0xDAAD6 */    BIC.W           R1, R1, R2
/* 0xDAADA */    MVN.W           R2, R0
/* 0xDAADE */    EOR.W           R2, R2, R1
/* 0xDAAE2 */    BIC.W           R0, R1, R0
/* 0xDAAE6 */    ORR.W           R0, R0, R2
/* 0xDAAEA */    MOV             R1, #0xFFFFFFC2
/* 0xDAAEE */    BIC.W           R1, R1, R0
/* 0xDAAF2 */    AND.W           R2, R0, #0x21 ; '!'
/* 0xDAAF6 */    ADD             R1, R2
/* 0xDAAF8 */    MOV             R2, #0xFFFFFFE3
/* 0xDAAFC */    ORN.W           R0, R2, R0
/* 0xDAB00 */    MOVW            R2, #0x5130
/* 0xDAB04 */    EOR.W           R0, R0, R1
/* 0xDAB08 */    MOVT            R3, #0xCDC4
/* 0xDAB0C */    AND.W           R1, R0, #0x5E ; '^'
/* 0xDAB10 */    EOR.W           R0, R0, #0x80
/* 0xDAB14 */    AND.W           R0, R0, #0xA1
/* 0xDAB18 */    MOVT            R2, #0xA242
/* 0xDAB1C */    ADD             R0, R1
/* 0xDAB1E */    LDR             R1, [SP,#0x70+var_48]
/* 0xDAB20 */    STRB.W          R0, [R1],#1
/* 0xDAB24 */    LDR             R0, [SP,#0x70+var_4C]
/* 0xDAB26 */    ADD             R0, R3
/* 0xDAB28 */    SUB.W           R0, R0, R2
/* 0xDAB2C */    SUB.W           R0, R0, R3
/* 0xDAB30 */    ADD             R0, R2
/* 0xDAB32 */    ADD.W           R2, R0, #1
/* 0xDAB36 */    BNE.W           loc_DA8EE
/* 0xDAB3A */    LDR             R4, [SP,#0x70+src]
/* 0xDAB3C */    LDR.W           LR, [SP,#0x70+var_5C]
/* 0xDAB40 */    CMP             R4, #4
/* 0xDAB42 */    BNE.W           loc_DB1AE
/* 0xDAB46 */    MOVS            R1, #0x67 ; 'g'
/* 0xDAB48 */    BIC.W           R2, LR, #0x67 ; 'g'
/* 0xDAB4C */    BIC.W           R1, R1, LR
/* 0xDAB50 */    MOVS            R0, #0x7D ; '}'
/* 0xDAB52 */    ADD             R1, R2
/* 0xDAB54 */    MOV             R2, #0xFFFFFFE5
/* 0xDAB58 */    EORS            R1, R2
/* 0xDAB5A */    BIC.W           R0, R0, LR
/* 0xDAB5E */    ORRS            R0, R1
/* 0xDAB60 */    MOVS            R6, #0x11
/* 0xDAB62 */    EOR.W           R1, R0, #0x11
/* 0xDAB66 */    MOV             R2, #0xFFFFFFD9
/* 0xDAB6A */    BICS            R1, R0
/* 0xDAB6C */    ORN.W           R6, R6, R0
/* 0xDAB70 */    BICS            R2, R1
/* 0xDAB72 */    AND.W           R3, R1, #0x26 ; '&'
/* 0xDAB76 */    ADD             R2, R3
/* 0xDAB78 */    AND.W           R3, R0, #0x26 ; '&'
/* 0xDAB7C */    BIC.W           R5, R6, #0x26 ; '&'
/* 0xDAB80 */    ORN.W           R1, R6, R1
/* 0xDAB84 */    ADD             R3, R5
/* 0xDAB86 */    MOVS            R4, #0x4E ; 'N'
/* 0xDAB88 */    EORS            R2, R3
/* 0xDAB8A */    MOV             R3, #0xFFFFFF80
/* 0xDAB8E */    ORN.W           R1, R2, R1
/* 0xDAB92 */    MOV             R2, #0xFFFFFF90
/* 0xDAB96 */    BICS            R2, R1
/* 0xDAB98 */    AND.W           R1, R1, #0x6F ; 'o'
/* 0xDAB9C */    ADD             R1, R2
/* 0xDAB9E */    MOV             R12, #0xFFFFFFBE
/* 0xDABA2 */    EOR.W           R2, R1, #0x5D ; ']'
/* 0xDABA6 */    EORS            R1, R3
/* 0xDABA8 */    BIC.W           R2, R2, #0x22 ; '"'
/* 0xDABAC */    AND.W           R3, R1, #0x22 ; '"'
/* 0xDABB0 */    ADD             R2, R3
/* 0xDABB2 */    MOV             R3, #0xFFFFFFFE
/* 0xDABB6 */    EORS            R3, R0
/* 0xDABB8 */    BIC.W           R0, R0, #1
/* 0xDABBC */    ORRS            R0, R3
/* 0xDABBE */    MOV             R3, #0xFFFFFFA6
/* 0xDABC2 */    BIC.W           R6, R3, R0
/* 0xDABC6 */    AND.W           R0, R0, #0x59 ; 'Y'
/* 0xDABCA */    ADD             R0, R6
/* 0xDABCC */    MOV.W           R8, #0x33 ; '3'
/* 0xDABD0 */    EOR.W           R6, R0, #0x59 ; 'Y'
/* 0xDABD4 */    EORS            R0, R3
/* 0xDABD6 */    AND.W           R3, R0, #0x22 ; '"'
/* 0xDABDA */    BIC.W           R6, R6, #0x22 ; '"'
/* 0xDABDE */    ADD             R3, R6
/* 0xDABE0 */    ORRS            R0, R1
/* 0xDABE2 */    EORS            R2, R3
/* 0xDABE4 */    EOR.W           R3, LR, #0x50 ; 'P'
/* 0xDABE8 */    ORN.W           R0, R2, R0
/* 0xDABEC */    MOV.W           R11, #0x4B ; 'K'
/* 0xDABF0 */    VMOV.F64        D16, #2.0
/* 0xDABF4 */    MVNS            R1, R0
/* 0xDABF6 */    MOV             R2, R0
/* 0xDABF8 */    LSRS            R1, R1, #6
/* 0xDABFA */    BFI.W           R2, R1, #6, #1
/* 0xDABFE */    MOV             R1, #0xFFFFFFAF
/* 0xDAC02 */    BIC.W           R1, R1, LR
/* 0xDAC06 */    ORRS            R1, R3
/* 0xDAC08 */    ORN.W           R0, R1, R0
/* 0xDAC0C */    LSRS            R3, R1, #6
/* 0xDAC0E */    MVNS            R6, R1
/* 0xDAC10 */    BFI.W           R6, R3, #6, #1
/* 0xDAC14 */    MOVS            R3, #0x32 ; '2'
/* 0xDAC16 */    EORS            R2, R6
/* 0xDAC18 */    MOV             R1, #0xFFFFFFCD
/* 0xDAC1C */    BICS            R3, R2
/* 0xDAC1E */    BIC.W           R6, R2, #0x32 ; '2'
/* 0xDAC22 */    ADD             R3, R6
/* 0xDAC24 */    BICS            R1, R0
/* 0xDAC26 */    AND.W           R6, R0, #0x32 ; '2'
/* 0xDAC2A */    ORN.W           R0, R0, R2
/* 0xDAC2E */    ADD             R1, R6
/* 0xDAC30 */    MOV             R2, #0xFFFFFF91
/* 0xDAC34 */    EORS            R1, R3
/* 0xDAC36 */    MOV             R6, #0xFFFFFFF4
/* 0xDAC3A */    ORN.W           R0, R1, R0
/* 0xDAC3E */    ORN.W           R2, R2, R0
/* 0xDAC42 */    AND.W           R1, R0, #0x46 ; 'F'
/* 0xDAC46 */    BIC.W           R2, R2, #0x66 ; 'f'
/* 0xDAC4A */    AND.W           R3, R0, #0x10
/* 0xDAC4E */    ADD             R1, R2
/* 0xDAC50 */    MOV             R2, #0xFFFFFF81
/* 0xDAC54 */    BICS            R2, R0
/* 0xDAC56 */    ADD             R2, R3
/* 0xDAC58 */    MOV             R3, #0xFFFFFF89
/* 0xDAC5C */    EORS            R2, R3
/* 0xDAC5E */    MOVS            R3, #0x20 ; ' '
/* 0xDAC60 */    BIC.W           R0, R3, R0
/* 0xDAC64 */    AND.W           R3, LR, #0x46 ; 'F'
/* 0xDAC68 */    ADD             R0, R2
/* 0xDAC6A */    EORS            R0, R1
/* 0xDAC6C */    MOVS            R1, #0x15
/* 0xDAC6E */    BIC.W           R2, R1, R0
/* 0xDAC72 */    BIC.W           R0, R0, #0x15
/* 0xDAC76 */    ADD             R0, R2
/* 0xDAC78 */    MOV             R2, #0xFFFFFFB9
/* 0xDAC7C */    BIC.W           R2, R2, LR
/* 0xDAC80 */    ADD             R2, R3
/* 0xDAC82 */    MOV             R3, #0xFFFFFF94
/* 0xDAC86 */    EORS            R2, R3
/* 0xDAC88 */    ORN.W           R2, R2, LR
/* 0xDAC8C */    EOR.W           R3, R2, #0x4E ; 'N'
/* 0xDAC90 */    BICS            R3, R2
/* 0xDAC92 */    BICS            R6, R3
/* 0xDAC94 */    AND.W           R5, R3, #0xB
/* 0xDAC98 */    ADD             R6, R5
/* 0xDAC9A */    AND.W           R5, R2, #1
/* 0xDAC9E */    ORN.W           R2, R4, R2
/* 0xDACA2 */    BIC.W           R4, R2, #0xB
/* 0xDACA6 */    ORN.W           R2, R2, R3
/* 0xDACAA */    ADD             R5, R4
/* 0xDACAC */    EORS            R6, R5
/* 0xDACAE */    ORN.W           R2, R6, R2
/* 0xDACB2 */    MOV             R6, #0xFFFFFFFB
/* 0xDACB6 */    BICS            R1, R2
/* 0xDACB8 */    BIC.W           R2, R2, #0x15
/* 0xDACBC */    ADD             R1, R2
/* 0xDACBE */    MOV             R2, #0xFFFFFF86
/* 0xDACC2 */    EORS            R0, R1
/* 0xDACC4 */    EOR.W           R1, R0, #0x46 ; 'F'
/* 0xDACC8 */    ANDS            R1, R0
/* 0xDACCA */    BICS            R2, R1
/* 0xDACCC */    AND.W           R3, R1, #0x79 ; 'y'
/* 0xDACD0 */    ADD             R2, R3
/* 0xDACD2 */    MOVS            R3, #0x42 ; 'B'
/* 0xDACD4 */    BICS            R3, R0
/* 0xDACD6 */    AND.W           R0, R0, #4
/* 0xDACDA */    ADD             R0, R3
/* 0xDACDC */    AND.W           R3, R0, #0x40 ; '@'
/* 0xDACE0 */    EORS            R0, R6
/* 0xDACE2 */    BIC.W           R6, R0, #0x79 ; 'y'
/* 0xDACE6 */    ORN.W           R0, R0, R1
/* 0xDACEA */    ADD             R3, R6
/* 0xDACEC */    MOVS            R1, #0x33 ; '3'
/* 0xDACEE */    EORS            R2, R3
/* 0xDACF0 */    ORN.W           R0, R2, R0
/* 0xDACF4 */    MOV             R2, #0xFFFFFF9D
/* 0xDACF8 */    MULS            R0, R1
/* 0xDACFA */    RSB.W           R1, R0, #0x71 ; 'q'
/* 0xDACFE */    BICS            R2, R1
/* 0xDAD00 */    AND.W           R1, R1, #0x62 ; 'b'
/* 0xDAD04 */    ADD             R1, R2
/* 0xDAD06 */    MOV             R2, #0xFFFFFF9C
/* 0xDAD0A */    EORS            R2, R1
/* 0xDAD0C */    EOR.W           R1, R1, #0x62 ; 'b'
/* 0xDAD10 */    BFI.W           R2, R1, #0, #2
/* 0xDAD14 */    BIC.W           R1, R1, #0x70 ; 'p'
/* 0xDAD18 */    EOR.W           R2, R2, #0x73 ; 's'
/* 0xDAD1C */    ORRS            R1, R2
/* 0xDAD1E */    LSRS            R2, R1, #2
/* 0xDAD20 */    MVNS            R3, R1
/* 0xDAD22 */    BFI.W           R3, R2, #2, #0x1E
/* 0xDAD26 */    MOV             R1, #0xFFFFFFFC
/* 0xDAD2A */    EOR.W           LR, R3, R1
/* 0xDAD2E */    EOR.W           R6, R3, #0x57 ; 'W'
/* 0xDAD32 */    EOR.W           R2, R3, #3
/* 0xDAD36 */    AND.W           R3, R6, LR
/* 0xDAD3A */    ANDS            R6, R2
/* 0xDAD3C */    MOVS            R1, #0x54 ; 'T'
/* 0xDAD3E */    EOR.W           R5, R6, R3
/* 0xDAD42 */    ANDS            R3, R6
/* 0xDAD44 */    MOVS            R6, #0x62 ; 'b'
/* 0xDAD46 */    ORRS            R3, R5
/* 0xDAD48 */    BICS            R6, R0
/* 0xDAD4A */    BIC.W           R5, R0, #0x62 ; 'b'
/* 0xDAD4E */    ADD             R6, R5
/* 0xDAD50 */    EOR.W           R6, R6, #0x60 ; '`'
/* 0xDAD54 */    ORN.W           R6, R6, R0
/* 0xDAD58 */    ADDS            R0, #0xE
/* 0xDAD5A */    BIC.W           R4, R12, R6
/* 0xDAD5E */    AND.W           R5, R6, #0x41 ; 'A'
/* 0xDAD62 */    ADD             R5, R4
/* 0xDAD64 */    BICS            R1, R6
/* 0xDAD66 */    EOR.W           R4, R5, R12
/* 0xDAD6A */    BIC.W           R6, R4, #0x54 ; 'T'
/* 0xDAD6E */    ADD             R1, R6
/* 0xDAD70 */    BIC.W           R6, R1, R3
/* 0xDAD74 */    BIC.W           R1, R3, R1
/* 0xDAD78 */    MOV.W           R3, LR,LSR#4
/* 0xDAD7C */    ADD             R1, R6
/* 0xDAD7E */    BFI.W           R2, R3, #4, #2
/* 0xDAD82 */    EOR.W           R3, R5, #0x41 ; 'A'
/* 0xDAD86 */    LSRS            R6, R3, #4
/* 0xDAD88 */    ORR.W           R3, R3, LR
/* 0xDAD8C */    BFI.W           R4, R6, #4, #2
/* 0xDAD90 */    EORS            R2, R4
/* 0xDAD92 */    ORN.W           R2, R2, R3
/* 0xDAD96 */    BIC.W           R3, R1, R2
/* 0xDAD9A */    MVNS            R2, R2
/* 0xDAD9C */    EORS            R1, R2
/* 0xDAD9E */    MOVS            R2, #0x72 ; 'r'
/* 0xDADA0 */    ORRS            R1, R3
/* 0xDADA2 */    BICS            R2, R0
/* 0xDADA4 */    BIC.W           R3, R0, #0x72 ; 'r'
/* 0xDADA8 */    ADD             R2, R3
/* 0xDADAA */    MVNS            R0, R0
/* 0xDADAC */    EORS            R0, R2
/* 0xDADAE */    ANDS            R0, R2
/* 0xDADB0 */    BIC.W           R2, R1, R0
/* 0xDADB4 */    BIC.W           R3, R0, R1
/* 0xDADB8 */    MVNS            R0, R0
/* 0xDADBA */    ADD             R2, R3
/* 0xDADBC */    EORS            R0, R1
/* 0xDADBE */    ANDS            R0, R1
/* 0xDADC0 */    EOR.W           R1, R0, R2
/* 0xDADC4 */    ANDS            R0, R2
/* 0xDADC6 */    ORRS            R0, R1
/* 0xDADC8 */    LDR             R1, [SP,#0x70+var_60]
/* 0xDADCA */    ADDS            R2, R1, #1
/* 0xDADCC */    LDR             R1, [SP,#0x70+var_58]
/* 0xDADCE */    STR             R2, [SP,#0x70+var_48]
/* 0xDADD0 */    STRB            R0, [R2,R1]
/* 0xDADD2 */    MOV             R0, #0xFFFFFF98
/* 0xDADD6 */    LDR             R1, [SP,#0x70+var_5C]
/* 0xDADD8 */    LDR             R2, [SP,#0x70+var_5C]
/* 0xDADDA */    BIC.W           R1, R0, R1
/* 0xDADDE */    EORS            R0, R2
/* 0xDADE0 */    LDR             R2, [SP,#0x70+var_5C]
/* 0xDADE2 */    ANDS            R0, R2
/* 0xDADE4 */    EOR.W           R2, R1, R0
/* 0xDADE8 */    ANDS            R0, R1
/* 0xDADEA */    ORRS            R0, R2
/* 0xDADEC */    MOV             R1, #0xFFFFFFCA
/* 0xDADF0 */    MUL.W           R0, R0, R8
/* 0xDADF4 */    SUB.W           R12, R0, #0x15
/* 0xDADF8 */    RSB.W           LR, R0, #0x14
/* 0xDADFC */    MVN.W           R2, R12
/* 0xDAE00 */    MOV.W           R0, LR,LSR#2
/* 0xDAE04 */    MOV             R3, R2
/* 0xDAE06 */    BFI.W           R3, R12, #0, #1
/* 0xDAE0A */    EORS            R2, R3
/* 0xDAE0C */    ANDS            R2, R3
/* 0xDAE0E */    BIC.W           R3, R1, R2
/* 0xDAE12 */    AND.W           R5, R2, #0x35 ; '5'
/* 0xDAE16 */    ADDS            R4, R3, R5
/* 0xDAE18 */    MOV             R5, #0xFFFFFFC3
/* 0xDAE1C */    EORS            R5, R2
/* 0xDAE1E */    EOR.W           R8, R4, #0x35 ; '5'
/* 0xDAE22 */    EOR.W           R3, R4, #9
/* 0xDAE26 */    ANDS            R2, R5
/* 0xDAE28 */    AND.W           R3, R3, R8
/* 0xDAE2C */    EOR.W           R5, R3, R2
/* 0xDAE30 */    ANDS            R2, R3
/* 0xDAE32 */    ORR.W           R3, R2, R5
/* 0xDAE36 */    MOV             R2, R12
/* 0xDAE38 */    BFI.W           R2, R0, #2, #1
/* 0xDAE3C */    EOR.W           R0, R2, #0x3B ; ';'
/* 0xDAE40 */    EOR.W           R2, R2, #4
/* 0xDAE44 */    LSRS            R5, R2, #6
/* 0xDAE46 */    BIC.W           R2, R2, #0x20 ; ' '
/* 0xDAE4A */    BFI.W           R0, R5, #6, #0x1A
/* 0xDAE4E */    MOV             R5, #0xFFFFFFE0
/* 0xDAE52 */    EORS            R0, R5
/* 0xDAE54 */    MOV             R5, #0xFFFFFFC1
/* 0xDAE58 */    ORRS            R0, R2
/* 0xDAE5A */    LSRS            R2, R0, #1
/* 0xDAE5C */    MVNS            R1, R0
/* 0xDAE5E */    BFI.W           R1, R2, #1, #1
/* 0xDAE62 */    MOV             R2, #0xFFFFFFFD
/* 0xDAE66 */    EOR.W           R10, R1, R5
/* 0xDAE6A */    EORS            R2, R1
/* 0xDAE6C */    MOVS            R5, #0x34 ; '4'
/* 0xDAE6E */    AND.W           R10, R10, R2
/* 0xDAE72 */    BICS            R5, R0
/* 0xDAE74 */    ORN.W           R0, R0, #0x3C ; '<'
/* 0xDAE78 */    AND.W           R6, R0, #0x4B ; 'K'
/* 0xDAE7C */    BIC.W           R11, R11, R10
/* 0xDAE80 */    BIC.W           R9, R10, #0x4B ; 'K'
/* 0xDAE84 */    ADD             R5, R6
/* 0xDAE86 */    ADD             R9, R11
/* 0xDAE88 */    ORN.W           R0, R0, R10
/* 0xDAE8C */    EOR.W           R5, R5, R9
/* 0xDAE90 */    EOR.W           R1, R1, #2
/* 0xDAE94 */    ORN.W           R0, R5, R0
/* 0xDAE98 */    BIC.W           R2, R2, #0x63 ; 'c'
/* 0xDAE9C */    BIC.W           R5, R0, R3
/* 0xDAEA0 */    BIC.W           R0, R3, R0
/* 0xDAEA4 */    ADD             R5, R0
/* 0xDAEA6 */    MOV             R3, #0xFFFFFFCA
/* 0xDAEAA */    EORS            R4, R3
/* 0xDAEAC */    LDR.W           R9, [SP,#0x70+var_58]
/* 0xDAEB0 */    MVNS            R6, R5
/* 0xDAEB2 */    MOV             R0, R5
/* 0xDAEB4 */    LSRS            R6, R6, #4
/* 0xDAEB6 */    AND.W           R3, R4, #0x63 ; 'c'
/* 0xDAEBA */    BFI.W           R0, R6, #4, #2
/* 0xDAEBE */    BIC.W           R6, R8, #0x63 ; 'c'
/* 0xDAEC2 */    ADD             R3, R6
/* 0xDAEC4 */    AND.W           R6, R1, #0x63 ; 'c'
/* 0xDAEC8 */    ADD             R2, R6
/* 0xDAECA */    ORRS            R1, R4
/* 0xDAECC */    EORS            R2, R3
/* 0xDAECE */    MOV             R3, #0xFFFFFF89
/* 0xDAED2 */    ORN.W           R1, R2, R1
/* 0xDAED6 */    LDR.W           R8, [SP,#0x70+var_48]
/* 0xDAEDA */    BIC.W           R2, R3, R1
/* 0xDAEDE */    AND.W           R1, R1, #0x76 ; 'v'
/* 0xDAEE2 */    ADD             R1, R2
/* 0xDAEE4 */    MOVS            R6, #0x33 ; '3'
/* 0xDAEE6 */    EOR.W           R2, R1, #0x46 ; 'F'
/* 0xDAEEA */    EORS            R1, R3
/* 0xDAEEC */    LSRS            R3, R1, #4
/* 0xDAEEE */    ORN.W           R1, R1, R5
/* 0xDAEF2 */    BFI.W           R2, R3, #4, #2
/* 0xDAEF6 */    MOVW            R5, #0x8C81
/* 0xDAEFA */    EORS            R0, R2
/* 0xDAEFC */    MOVT            R5, #0xEBC8
/* 0xDAF00 */    ORN.W           R0, R0, R1
/* 0xDAF04 */    MOV.W           R1, R12,LSR#1
/* 0xDAF08 */    BFI.W           LR, R1, #1, #6
/* 0xDAF0C */    MOV             R1, #0xFFFFFFC1
/* 0xDAF10 */    EOR.W           R1, R1, LR
/* 0xDAF14 */    LDR.W           LR, [SP,#0x70+var_5C]
/* 0xDAF18 */    EOR.W           R2, R1, R12
/* 0xDAF1C */    ANDS            R1, R2
/* 0xDAF1E */    BIC.W           R2, R0, R1
/* 0xDAF22 */    BIC.W           R3, R1, R0
/* 0xDAF26 */    MVNS            R1, R1
/* 0xDAF28 */    ADD             R2, R3
/* 0xDAF2A */    EORS            R1, R0
/* 0xDAF2C */    MOV             R3, #0xFFFFFFEF
/* 0xDAF30 */    ANDS            R0, R1
/* 0xDAF32 */    EOR.W           R1, R0, R2
/* 0xDAF36 */    ANDS            R0, R2
/* 0xDAF38 */    ORRS            R0, R1
/* 0xDAF3A */    MOV             R1, #0xFFFFFFE5
/* 0xDAF3E */    BIC.W           R1, R1, R12
/* 0xDAF42 */    AND.W           R2, R12, #0x1A
/* 0xDAF46 */    ADD             R1, R2
/* 0xDAF48 */    MOVS            R2, #0x61 ; 'a'
/* 0xDAF4A */    EOR.W           R1, R1, #0x7B ; '{'
/* 0xDAF4E */    BIC.W           R2, R2, R12
/* 0xDAF52 */    ORRS            R1, R2
/* 0xDAF54 */    LSRS            R2, R1, #4
/* 0xDAF56 */    MVNS            R1, R1
/* 0xDAF58 */    BFI.W           R1, R2, #4, #1
/* 0xDAF5C */    EOR.W           R2, R1, #0x10
/* 0xDAF60 */    EORS            R1, R3
/* 0xDAF62 */    AND.W           R3, R0, R1
/* 0xDAF66 */    BICS            R2, R0
/* 0xDAF68 */    EORS            R1, R0
/* 0xDAF6A */    ADD             R2, R3
/* 0xDAF6C */    ANDS            R0, R1
/* 0xDAF6E */    MVNS            R3, R2
/* 0xDAF70 */    MVNS            R1, R0
/* 0xDAF72 */    BFI.W           R3, R2, #0, #2
/* 0xDAF76 */    ORN.W           R2, R1, R2
/* 0xDAF7A */    BFI.W           R1, R0, #0, #2
/* 0xDAF7E */    EOR.W           R0, R1, R3
/* 0xDAF82 */    ORN.W           R0, R0, R2
/* 0xDAF86 */    MOVS            R2, #0x14
/* 0xDAF88 */    EOR.W           R1, R0, #0x5D ; ']'
/* 0xDAF8C */    BICS            R2, R0
/* 0xDAF8E */    ANDS            R1, R0
/* 0xDAF90 */    AND.W           R0, R0, #0x49 ; 'I'
/* 0xDAF94 */    ADD             R0, R2
/* 0xDAF96 */    EOR.W           R0, R0, #0x49 ; 'I'
/* 0xDAF9A */    EOR.W           R2, R0, R1
/* 0xDAF9E */    ANDS            R0, R1
/* 0xDAFA0 */    ORRS            R0, R2
/* 0xDAFA2 */    MOVS            R1, #0x5C ; '\'
/* 0xDAFA4 */    BICS            R1, R0
/* 0xDAFA6 */    AND.W           R0, R0, #0xA3
/* 0xDAFAA */    ADD             R0, R1
/* 0xDAFAC */    MOV             R1, #0x951E0619
/* 0xDAFB4 */    MOVW            R2, #0x57A4
/* 0xDAFB8 */    ADD             R1, R9
/* 0xDAFBA */    MOVT            R2, #0xA938
/* 0xDAFBE */    SUBS            R1, R1, R2
/* 0xDAFC0 */    ADD             R1, R8
/* 0xDAFC2 */    ADD             R1, R2
/* 0xDAFC4 */    MOV             R2, #0x6AE1F9E8
/* 0xDAFCC */    STRB            R0, [R1,R2]
/* 0xDAFCE */    MOV             R1, #0xFFFFFFEA
/* 0xDAFD2 */    ORN.W           R0, R1, LR
/* 0xDAFD6 */    ORR.W           R2, LR, #0x15
/* 0xDAFDA */    EORS            R2, R0
/* 0xDAFDC */    MUL.W           R0, R2, R6
/* 0xDAFE0 */    MLS.W           R1, R2, R6, R1
/* 0xDAFE4 */    ADD.W           R3, R0, #0x15
/* 0xDAFE8 */    BIC.W           R3, R3, #0x23 ; '#'
/* 0xDAFEC */    AND.W           R2, R1, #0x23 ; '#'
/* 0xDAFF0 */    ADD             R2, R3
/* 0xDAFF2 */    MOV             R3, #0xFFFFFF9D
/* 0xDAFF6 */    EORS            R2, R3
/* 0xDAFF8 */    MOVS            R3, #0x63 ; 'c'
/* 0xDAFFA */    EORS            R1, R2
/* 0xDAFFC */    ANDS            R1, R2
/* 0xDAFFE */    RSB.W           R2, R0, #0x2A ; '*'
/* 0xDB002 */    BICS            R3, R2
/* 0xDB004 */    BIC.W           R6, R2, #0x63 ; 'c'
/* 0xDB008 */    ADD             R3, R6
/* 0xDB00A */    MOV             R6, #0xFFFFFFD7
/* 0xDB00E */    EOR.W           R3, R3, #0x4B ; 'K'
/* 0xDB012 */    BIC.W           R2, R6, R2
/* 0xDB016 */    ORRS            R2, R3
/* 0xDB018 */    MOVS            R3, #9
/* 0xDB01A */    BICS            R3, R2
/* 0xDB01C */    BIC.W           R2, R2, #9
/* 0xDB020 */    ADD             R2, R3
/* 0xDB022 */    MOV             R3, #0xFFFFFFF6
/* 0xDB026 */    EORS            R3, R2
/* 0xDB028 */    EOR.W           R2, R2, #9
/* 0xDB02C */    BICS            R3, R1
/* 0xDB02E */    AND.W           R6, R1, R2
/* 0xDB032 */    ORN.W           R1, R2, R1
/* 0xDB036 */    ADD             R3, R6
/* 0xDB038 */    EOR.W           R6, LR, #1
/* 0xDB03C */    SUBS            R0, #0x6B ; 'k'
/* 0xDB03E */    MVNS            R2, R1
/* 0xDB040 */    AND.W           R6, R6, LR
/* 0xDB044 */    EOR.W           R12, R2, R3
/* 0xDB048 */    BIC.W           R4, R6, R5
/* 0xDB04C */    BIC.W           R2, R5, R6
/* 0xDB050 */    BIC.W           R1, R3, R1
/* 0xDB054 */    ADD             R2, R4
/* 0xDB056 */    ORN.W           R4, LR, #1
/* 0xDB05A */    ANDS            R5, R4
/* 0xDB05C */    ORN.W           R6, R4, R6
/* 0xDB060 */    EORS            R2, R5
/* 0xDB062 */    ORR.W           R1, R1, R12
/* 0xDB066 */    ORN.W           R2, R2, R6
/* 0xDB06A */    BIC.W           R3, R1, #0x58 ; 'X'
/* 0xDB06E */    MOV             R4, R9
/* 0xDB070 */    VMOV            S0, R2
/* 0xDB074 */    MOVS            R2, #0x58 ; 'X'
/* 0xDB076 */    BICS            R2, R1
/* 0xDB078 */    MOVS            R4, #4
/* 0xDB07A */    ADD             R2, R3
/* 0xDB07C */    MOV             R3, #0xFFFFFF9C
/* 0xDB080 */    BICS            R3, R0
/* 0xDB082 */    AND.W           R0, R0, #0x63 ; 'c'
/* 0xDB086 */    ADD             R0, R3
/* 0xDB088 */    VCVT.F32.S32    S0, S0
/* 0xDB08C */    EOR.W           R3, R0, #0xA
/* 0xDB090 */    EOR.W           R0, R0, #0x61 ; 'a'
/* 0xDB094 */    AND.W           R0, R0, #0x69 ; 'i'
/* 0xDB098 */    ORRS            R0, R3
/* 0xDB09A */    MOV             R3, #0xFFFFFFA7
/* 0xDB09E */    BICS            R3, R0
/* 0xDB0A0 */    AND.W           R6, R0, #0x58 ; 'X'
/* 0xDB0A4 */    ORN.W           R0, R0, R1
/* 0xDB0A8 */    ADD             R3, R6
/* 0xDB0AA */    EORS            R2, R3
/* 0xDB0AC */    MOVS            R3, #0x16
/* 0xDB0AE */    MVNS            R1, R0
/* 0xDB0B0 */    VCVT.F64.F32    D17, S0
/* 0xDB0B4 */    EORS            R1, R2
/* 0xDB0B6 */    BIC.W           R0, R2, R0
/* 0xDB0BA */    ORRS            R0, R1
/* 0xDB0BC */    MOV             R1, #0xFFFFFFB4
/* 0xDB0C0 */    EORS            R1, R0
/* 0xDB0C2 */    AND.W           R2, R1, R0
/* 0xDB0C6 */    BIC.W           R1, R1, #0x5F ; '_'
/* 0xDB0CA */    BICS            R3, R2
/* 0xDB0CC */    BIC.W           R6, R2, #0x16
/* 0xDB0D0 */    ADD             R3, R6
/* 0xDB0D2 */    ORR.W           R6, R0, #0x4B ; 'K'
/* 0xDB0D6 */    VADD.F64        D16, D17, D16
/* 0xDB0DA */    AND.W           R0, R6, #0x16
/* 0xDB0DE */    ADD             R1, R0
/* 0xDB0E0 */    ORN.W           R2, R6, R2
/* 0xDB0E4 */    EORS            R1, R3
/* 0xDB0E6 */    MOVW            R3, #0x8656
/* 0xDB0EA */    ORN.W           R1, R1, R2
/* 0xDB0EE */    MOVS            R2, #0xF5
/* 0xDB0F0 */    BICS            R2, R1
/* 0xDB0F2 */    AND.W           R1, R1, #0xA
/* 0xDB0F6 */    ADD             R1, R2
/* 0xDB0F8 */    MOV             R2, #0x962079A8
/* 0xDB100 */    MOVT            R3, #0x69DF
/* 0xDB104 */    ORRS            R2, R3
/* 0xDB106 */    MOV             R3, #0x1EE2B41F
/* 0xDB10E */    ADD.W           R6, R9, R3
/* 0xDB112 */    VCVT.S32.F64    S0, D16
/* 0xDB116 */    SUBS            R6, R6, R2
/* 0xDB118 */    SUBS            R3, R6, R3
/* 0xDB11A */    LDRB.W          R6, [SP,#0x70+var_2C]
/* 0xDB11E */    LDR             R2, [SP,#0x70+var_28]
/* 0xDB120 */    STRB.W          R1, [R8,R3]
/* 0xDB124 */    MOVS            R3, #0x32 ; '2'
/* 0xDB126 */    BICS            R3, R6
/* 0xDB128 */    AND.W           R5, R6, #0xCD
/* 0xDB12C */    MOVS            R1, #0xFE
/* 0xDB12E */    ADD             R3, R5
/* 0xDB130 */    BICS            R1, R6
/* 0xDB132 */    EOR.W           R3, R3, #0x33 ; '3'
/* 0xDB136 */    LDR             R0, [SP,#0x70+var_24]
/* 0xDB138 */    ORRS            R1, R3
/* 0xDB13A */    VMOV            R3, S0
/* 0xDB13E */    CMP             R1, #0xFF
/* 0xDB140 */    IT EQ
/* 0xDB142 */    LSREQ           R2, R6, #1
/* 0xDB144 */    MOVW            R6, #0x19F9
/* 0xDB148 */    MOVW            R5, #0x36E9
/* 0xDB14C */    MOVT            R6, #0x29EA
/* 0xDB150 */    MOVT            R5, #0x367F
/* 0xDB154 */    ADD             R1, SP, #0x70+var_2C
/* 0xDB156 */    IT EQ
/* 0xDB158 */    ADDEQ           R0, R1, #1
/* 0xDB15A */    ADDS            R1, R0, R2
/* 0xDB15C */    SUB.W           R1, R1, #1
/* 0xDB160 */    ADD             R3, R6
/* 0xDB162 */    ADD             R3, R5
/* 0xDB164 */    SUB.W           R3, R3, R6
/* 0xDB168 */    MOV             R6, #0xDCE77B26
/* 0xDB170 */    SUB.W           R3, R3, R6
/* 0xDB174 */    ADD             R3, R9
/* 0xDB176 */    ADD             R3, R6
/* 0xDB178 */    MOV             R6, #0x74D724C3
/* 0xDB180 */    SUB.W           R3, R3, R6
/* 0xDB184 */    SUB.W           R3, R3, R5
/* 0xDB188 */    ADD             R3, R6
/* 0xDB18A */    STR             R3, [SP,#0x70+var_58]
/* 0xDB18C */    CBZ             R2, loc_DB1AE
/* 0xDB18E */    CMP             R1, R0
/* 0xDB190 */    BLS             loc_DB1AE
/* 0xDB192 */    ADDS            R0, #1
/* 0xDB194 */    LDRB.W          R2, [R0,#-1]
/* 0xDB198 */    LDRB            R3, [R1]
/* 0xDB19A */    STRB.W          R3, [R0,#-1]
/* 0xDB19E */    STRB.W          R2, [R1],#-1
/* 0xDB1A2 */    ADDS            R2, R0, #1
/* 0xDB1A4 */    CMP             R0, R1
/* 0xDB1A6 */    MOV             R0, R2
/* 0xDB1A8 */    BCC             loc_DB194
/* 0xDB1AA */    LDR             R0, [SP,#0x70+var_6C]
/* 0xDB1AC */    LDR             R4, [R0]
/* 0xDB1AE */    LDR             R0, =(x_ptr - 0xDB1C0)
/* 0xDB1B0 */    MOVW            R2, #0xAA1A
/* 0xDB1B4 */    MOVW            R6, #0x660
/* 0xDB1B8 */    MOVT            R2, #0xA653
/* 0xDB1BC */    ADD             R0, PC; x_ptr
/* 0xDB1BE */    MOVT            R6, #0x20E4
/* 0xDB1C2 */    LDR.W           R12, [R0]; x
/* 0xDB1C6 */    LDR             R0, =(y_ptr - 0xDB1D0)
/* 0xDB1C8 */    LDR.W           R1, [R12]
/* 0xDB1CC */    ADD             R0, PC; y_ptr
/* 0xDB1CE */    SUBS            R3, R1, R2
/* 0xDB1D0 */    LDR             R0, [R0]; y
/* 0xDB1D2 */    ADD             R3, R6
/* 0xDB1D4 */    MVNS            R6, R6
/* 0xDB1D6 */    ADD             R2, R3
/* 0xDB1D8 */    MOV             R3, #0x2946EC2A
/* 0xDB1E0 */    SUBS            R2, R2, R3
/* 0xDB1E2 */    ADD             R2, R6
/* 0xDB1E4 */    STR             R0, [SP,#0x70+var_48]
/* 0xDB1E6 */    ADD             R2, R3
/* 0xDB1E8 */    LDR             R0, [R0]
/* 0xDB1EA */    MOVS            R3, #0
/* 0xDB1EC */    MOVS            R6, #0
/* 0xDB1EE */    MULS            R1, R2
/* 0xDB1F0 */    MVNS            R2, R1
/* 0xDB1F2 */    BFI.W           R2, R1, #0, #1
/* 0xDB1F6 */    MVNS            R2, R2
/* 0xDB1F8 */    ORN.W           R1, R2, R1
/* 0xDB1FC */    SUBS.W          R2, R1, #0xFFFFFFFF
/* 0xDB200 */    ADD.W           R1, R1, #1
/* 0xDB204 */    CLZ.W           R1, R1
/* 0xDB208 */    IT NE
/* 0xDB20A */    MOVNE           R2, #1
/* 0xDB20C */    CMP             R0, #9
/* 0xDB20E */    IT GT
/* 0xDB210 */    MOVGT           R6, #1
/* 0xDB212 */    LSRS            R1, R1, #5
/* 0xDB214 */    CMP             R0, #0xA
/* 0xDB216 */    IT LT
/* 0xDB218 */    MOVLT           R3, #1
/* 0xDB21A */    AND.W           R0, R3, R2
/* 0xDB21E */    ANDS            R1, R6
/* 0xDB220 */    ORR.W           R5, R2, R6
/* 0xDB224 */    ORRS            R0, R1
/* 0xDB226 */    EOR.W           R1, R5, R0
/* 0xDB22A */    EOR.W           R0, R0, #1
/* 0xDB22E */    ORRS            R0, R5
/* 0xDB230 */    EOR.W           R1, R1, #1
/* 0xDB234 */    EOR.W           R0, R0, #1
/* 0xDB238 */    ORRS            R0, R1
/* 0xDB23A */    LSLS            R0, R0, #0x1F
/* 0xDB23C */    CMP             R0, #0
/* 0xDB23E */    BEQ             loc_DB23C
/* 0xDB240 */    MOVW            R0, #0x599
/* 0xDB244 */    MOVW            R2, #0x3CDF
/* 0xDB248 */    MOVT            R0, #0x98A3
/* 0xDB24C */    EOR.W           R1, R4, R0
/* 0xDB250 */    ORN.W           R0, R4, R0
/* 0xDB254 */    ANDS            R1, R4
/* 0xDB256 */    MOVT            R2, #0xCD5B
/* 0xDB25A */    BIC.W           R3, R1, R2
/* 0xDB25E */    BIC.W           R6, R2, R1
/* 0xDB262 */    MVNS            R5, R0
/* 0xDB264 */    ADD             R3, R6
/* 0xDB266 */    AND.W           R6, R0, R2
/* 0xDB26A */    BIC.W           R2, R5, R2
/* 0xDB26E */    ORN.W           R0, R0, R1
/* 0xDB272 */    ADD             R2, R6
/* 0xDB274 */    MOVW            R1, #0xFA5E
/* 0xDB278 */    EORS            R2, R3
/* 0xDB27A */    CLZ.W           R3, LR
/* 0xDB27E */    ORN.W           R0, R2, R0
/* 0xDB282 */    MOVW            R2, #0x5A1
/* 0xDB286 */    MOVT            R1, #0x675C
/* 0xDB28A */    MOVT            R2, #0x98A3
/* 0xDB28E */    ANDS            R1, R0
/* 0xDB290 */    BIC.W           R0, R2, R0
/* 0xDB294 */    MOVS            R2, #0
/* 0xDB296 */    ADD             R0, R1
/* 0xDB298 */    STR.W           R12, [SP,#0x70+var_4C]
/* 0xDB29C */    CMP             R4, #4
/* 0xDB29E */    IT LT
/* 0xDB2A0 */    MOVLT           R2, #1
/* 0xDB2A2 */    LSRS            R3, R3, #5
/* 0xDB2A4 */    MOVS            R1, #0
/* 0xDB2A6 */    EORS            R2, R3
/* 0xDB2A8 */    CMP             R4, #3
/* 0xDB2AA */    IT GT
/* 0xDB2AC */    MOVGT           R1, #1
/* 0xDB2AE */    MOV             R3, LR
/* 0xDB2B0 */    CMP.W           LR, #0
/* 0xDB2B4 */    IT NE
/* 0xDB2B6 */    MOVNE           R3, #1
/* 0xDB2B8 */    ORRS            R1, R3
/* 0xDB2BA */    EOR.W           R3, R1, #1
/* 0xDB2BE */    TST             R3, R2
/* 0xDB2C0 */    EOR.W           R1, R3, R2
/* 0xDB2C4 */    IT EQ
/* 0xDB2C6 */    CMPEQ           R1, #0
/* 0xDB2C8 */    BEQ.W           loc_DB440
/* 0xDB2CC */    CMP             R0, #0x3C ; '<'
/* 0xDB2CE */    BLT.W           loc_DBFFA
/* 0xDB2D2 */    LDR             R3, [SP,#0x70+var_58]
/* 0xDB2D4 */    MOVW            R0, #0xE9ED
/* 0xDB2D8 */    MOVW            R2, #0xE9AF
/* 0xDB2DC */    MOVT            R0, #0x5A56
/* 0xDB2E0 */    ADDS            R1, R3, R0
/* 0xDB2E2 */    MOVT            R2, #0x60A3
/* 0xDB2E6 */    SUBS            R1, R1, R2
/* 0xDB2E8 */    CMP             R3, #4
/* 0xDB2EA */    SUB.W           R0, R1, R0
/* 0xDB2EE */    MOVW            R1, #0x11C6
/* 0xDB2F2 */    SUB.W           R0, R0, #3
/* 0xDB2F6 */    MOVT            R1, #0x7C5E
/* 0xDB2FA */    ADD             R0, R1
/* 0xDB2FC */    ADD             R0, R2
/* 0xDB2FE */    SUB.W           R0, R0, R1
/* 0xDB302 */    BLT.W           loc_DBFFA
/* 0xDB306 */    LDR             R1, [SP,#0x70+var_60]
/* 0xDB308 */    MOVW            R12, #0x7C18
/* 0xDB30C */    MOVW            LR, #0x7F4
/* 0xDB310 */    MOV.W           R8, #0
/* 0xDB314 */    ADDS            R1, #1
/* 0xDB316 */    MOVT            R12, #0x1DFB
/* 0xDB31A */    MOVT            LR, #0xCB05
/* 0xDB31E */    LDRB            R5, [R1]
/* 0xDB320 */    MOV             R2, #0xFFFFFFCC
/* 0xDB324 */    SUBS            R0, #1
/* 0xDB326 */    BIC.W           R10, R2, R5
/* 0xDB32A */    MOV             R2, #0xFFFFFFB3
/* 0xDB32E */    MVN.W           R11, R5
/* 0xDB332 */    MOV             R9, R5
/* 0xDB334 */    BFI.W           R9, R11, #0, #3
/* 0xDB338 */    EOR.W           R4, R9, #0x34 ; '4'
/* 0xDB33C */    ORR.W           R4, R4, R10
/* 0xDB340 */    BIC.W           R2, R2, R4
/* 0xDB344 */    AND.W           R3, R4, #0x4C ; 'L'
/* 0xDB348 */    ADD             R2, R3
/* 0xDB34A */    MOV.W           R3, #0x4C ; 'L'
/* 0xDB34E */    BIC.W           R3, R3, R4
/* 0xDB352 */    EOR.W           R4, R3, R2
/* 0xDB356 */    AND.W           R2, R2, R3
/* 0xDB35A */    MOV.W           R3, #0x7A ; 'z'
/* 0xDB35E */    ORR.W           R2, R2, R4
/* 0xDB362 */    BIC.W           R3, R3, R5
/* 0xDB366 */    BIC.W           R4, R5, #0x7A ; 'z'
/* 0xDB36A */    ADD             R3, R4
/* 0xDB36C */    MOV             R4, #0xFFFFFFB6
/* 0xDB370 */    EOR.W           R3, R3, R4
/* 0xDB374 */    MOV             R4, #0xFFFFFFB9
/* 0xDB378 */    ORN.W           R3, R3, R5
/* 0xDB37C */    BIC.W           R4, R4, R3
/* 0xDB380 */    AND.W           R5, R3, #0x46 ; 'F'
/* 0xDB384 */    ADD             R4, R5
/* 0xDB386 */    MOV             R5, #0xFFFFFF91
/* 0xDB38A */    EOR.W           R4, R4, R2
/* 0xDB38E */    EOR.W           R4, R4, #0x46 ; 'F'
/* 0xDB392 */    AND.W           R4, R4, R2
/* 0xDB396 */    BIC.W           R5, R5, R4
/* 0xDB39A */    AND.W           R6, R4, #0x6E ; 'n'
/* 0xDB39E */    ADD             R5, R6
/* 0xDB3A0 */    MOV.W           R6, #0x6B ; 'k'
/* 0xDB3A4 */    BIC.W           R6, R6, R2
/* 0xDB3A8 */    BIC.W           R2, R2, #0x6B ; 'k'
/* 0xDB3AC */    ADD             R2, R6
/* 0xDB3AE */    EOR.W           R2, R2, #0x6B ; 'k'
/* 0xDB3B2 */    ORR.W           R2, R2, R3
/* 0xDB3B6 */    MOV.W           R3, #0x6E ; 'n'
/* 0xDB3BA */    BIC.W           R3, R3, R2
/* 0xDB3BE */    BIC.W           R6, R2, #0x6E ; 'n'
/* 0xDB3C2 */    ADD             R3, R6
/* 0xDB3C4 */    ORN.W           R2, R2, R4
/* 0xDB3C8 */    EOR.W           R3, R3, R5
/* 0xDB3CC */    MOV.W           R4, #0x79 ; 'y'
/* 0xDB3D0 */    ORN.W           R2, R3, R2
/* 0xDB3D4 */    EOR.W           R3, R2, #0x7F
/* 0xDB3D8 */    AND.W           R3, R3, R2
/* 0xDB3DC */    BIC.W           R4, R4, R3
/* 0xDB3E0 */    AND.W           R5, R3, #0x86
/* 0xDB3E4 */    ADD             R4, R5
/* 0xDB3E6 */    MOV.W           R5, #0x5A ; 'Z'
/* 0xDB3EA */    BIC.W           R5, R5, R2
/* 0xDB3EE */    BIC.W           R2, R2, #0x5A ; 'Z'
/* 0xDB3F2 */    ADD             R2, R5
/* 0xDB3F4 */    EOR.W           R5, R2, #4
/* 0xDB3F8 */    EOR.W           R2, R2, #0x5A ; 'Z'
/* 0xDB3FC */    ORN.W           R2, R2, #0x7F
/* 0xDB400 */    AND.W           R5, R5, #6
/* 0xDB404 */    AND.W           R6, R2, #0x79 ; 'y'
/* 0xDB408 */    ORN.W           R2, R2, R3
/* 0xDB40C */    ADD             R5, R6
/* 0xDB40E */    EOR.W           R4, R4, R5
/* 0xDB412 */    ORN.W           R2, R4, R2
/* 0xDB416 */    STRB.W          R2, [R1],#1
/* 0xDB41A */    ADD.W           R2, R8, LR
/* 0xDB41E */    SUB.W           R2, R2, R12
/* 0xDB422 */    SUB.W           R2, R2, LR
/* 0xDB426 */    ADD             R2, R12
/* 0xDB428 */    ADD.W           R8, R2, #1
/* 0xDB42C */    BNE.W           loc_DB31E
/* 0xDB430 */    B.W             loc_DBFFA
/* 0xDB434 */    DCD __stack_chk_guard_ptr - 0xDA46E
/* 0xDB438 */    DCD x_ptr - 0xDB1C0
/* 0xDB43C */    DCD y_ptr - 0xDB1D0
/* 0xDB440 */    CMP             R0, #0x3C ; '<'
/* 0xDB442 */    ITT GE
/* 0xDB444 */    LDRGE           R0, [SP,#0x70+var_58]
/* 0xDB446 */    CMPGE           R0, #1
/* 0xDB448 */    BLT.W           loc_DB7A4
/* 0xDB44C */    LDR             R5, [SP,#0x70+var_5C]
/* 0xDB44E */    MOV             R8, #0xFFFFFFCB
/* 0xDB452 */    LDR.W           R12, [SP,#0x70+var_58]
/* 0xDB456 */    LSRS            R0, R5, #1
/* 0xDB458 */    MVNS            R1, R5
/* 0xDB45A */    BFI.W           R1, R0, #1, #1
/* 0xDB45E */    MOV             R0, #0xFFFFFFFC
/* 0xDB462 */    EORS            R0, R1
/* 0xDB464 */    MOVS            R1, #9
/* 0xDB466 */    ORN.W           R0, R0, R5
/* 0xDB46A */    BICS            R1, R0
/* 0xDB46C */    BIC.W           R2, R0, #9
/* 0xDB470 */    ADD             R1, R2
/* 0xDB472 */    MOVS            R2, #0x25 ; '%'
/* 0xDB474 */    BICS            R2, R1
/* 0xDB476 */    BIC.W           R3, R1, #0x25 ; '%'
/* 0xDB47A */    ADD             R2, R3
/* 0xDB47C */    MOV             R3, #0xFFFFFFD2
/* 0xDB480 */    BICS            R3, R0
/* 0xDB482 */    ORR.W           R0, R0, #9
/* 0xDB486 */    AND.W           R6, R0, #0x25 ; '%'
/* 0xDB48A */    ORN.W           R0, R0, R1
/* 0xDB48E */    ADD             R3, R6
/* 0xDB490 */    EORS            R2, R3
/* 0xDB492 */    MOVS            R3, #1
/* 0xDB494 */    ORN.W           R0, R2, R0
/* 0xDB498 */    BICS            R3, R5
/* 0xDB49A */    MVNS            R1, R0
/* 0xDB49C */    LSRS            R2, R1, #4
/* 0xDB49E */    BFI.W           R0, R2, #4, #2
/* 0xDB4A2 */    MOV             R2, #0xFFFFFFFE
/* 0xDB4A6 */    EORS            R2, R5
/* 0xDB4A8 */    ORRS            R2, R3
/* 0xDB4AA */    ORN.W           R1, R1, R2
/* 0xDB4AE */    MVNS            R3, R2
/* 0xDB4B0 */    EORS            R0, R3
/* 0xDB4B2 */    EOR.W           R0, R0, #0x30 ; '0'
/* 0xDB4B6 */    MOV             R3, #0xFFFFFF88
/* 0xDB4BA */    BICS            R0, R2
/* 0xDB4BC */    MOVS            R2, #0x77 ; 'w'
/* 0xDB4BE */    BICS            R3, R0
/* 0xDB4C0 */    AND.W           R6, R0, #0x77 ; 'w'
/* 0xDB4C4 */    ADD             R3, R6
/* 0xDB4C6 */    BICS            R2, R1
/* 0xDB4C8 */    BIC.W           R6, R1, #0x77 ; 'w'
/* 0xDB4CC */    ORN.W           R0, R1, R0
/* 0xDB4D0 */    ADD             R2, R6
/* 0xDB4D2 */    MOV             R1, #0xFFFFFFF7
/* 0xDB4D6 */    EORS            R2, R3
/* 0xDB4D8 */    ORN.W           R0, R2, R0
/* 0xDB4DC */    MOV             R2, #0xFFFFFF91
/* 0xDB4E0 */    EORS            R1, R0
/* 0xDB4E2 */    ANDS            R1, R0
/* 0xDB4E4 */    BICS            R2, R1
/* 0xDB4E6 */    AND.W           R3, R1, #0x6E ; 'n'
/* 0xDB4EA */    ADD             R2, R3
/* 0xDB4EC */    MOVS            R3, #0x66 ; 'f'
/* 0xDB4EE */    BICS            R3, R0
/* 0xDB4F0 */    ORR.W           R0, R0, #8
/* 0xDB4F4 */    BIC.W           R6, R0, #0x6E ; 'n'
/* 0xDB4F8 */    ORN.W           R0, R0, R1
/* 0xDB4FC */    ADD             R3, R6
/* 0xDB4FE */    MOV             R1, #0xFFFFFFCC
/* 0xDB502 */    EORS            R2, R3
/* 0xDB504 */    ORN.W           R0, R2, R0
/* 0xDB508 */    SUBS            R2, R1, R0
/* 0xDB50A */    ADD.W           R3, R0, #0x33 ; '3'
/* 0xDB50E */    AND.W           R6, R3, #5
/* 0xDB512 */    BIC.W           R1, R2, #5
/* 0xDB516 */    ADD             R1, R6
/* 0xDB518 */    MOV             R6, #0xFFFFFFFA
/* 0xDB51C */    EORS            R1, R6
/* 0xDB51E */    BIC.W           R5, R2, #0x67 ; 'g'
/* 0xDB522 */    AND.W           R6, R1, #0x67 ; 'g'
/* 0xDB526 */    AND.W           R1, R1, #0x5F ; '_'
/* 0xDB52A */    ADD             R6, R5
/* 0xDB52C */    MOV             R5, #0xFFFFFFC7
/* 0xDB530 */    EORS            R6, R5
/* 0xDB532 */    EOR.W           R3, R3, #0x48 ; 'H'
/* 0xDB536 */    ORRS            R1, R6
/* 0xDB538 */    MOV             R6, #0xFFFFFFEC
/* 0xDB53C */    BIC.W           R5, R6, R1
/* 0xDB540 */    AND.W           R1, R1, #0x13
/* 0xDB544 */    ADD             R5, R1
/* 0xDB546 */    BIC.W           R2, R2, #0x48 ; 'H'
/* 0xDB54A */    EOR.W           R1, R5, R6
/* 0xDB54E */    EOR.W           R5, R5, #0x13
/* 0xDB552 */    ORR.W           R6, R1, #0x13
/* 0xDB556 */    AND.W           R4, R5, #8
/* 0xDB55A */    AND.W           R6, R6, #0x77 ; 'w'
/* 0xDB55E */    ORR.W           R5, R5, #0x64 ; 'd'
/* 0xDB562 */    ADD             R6, R4
/* 0xDB564 */    AND.W           R5, R5, #0x77 ; 'w'
/* 0xDB568 */    BIC.W           R4, R1, #0x7F
/* 0xDB56C */    ORRS            R2, R3
/* 0xDB56E */    MOV             R3, #0xFFFFFFEE
/* 0xDB572 */    ADD             R5, R4
/* 0xDB574 */    EORS            R6, R5
/* 0xDB576 */    BICS            R3, R2
/* 0xDB578 */    AND.W           R5, R2, #0x11
/* 0xDB57C */    AND.W           R2, R2, #0x26 ; '&'
/* 0xDB580 */    ADD             R3, R5
/* 0xDB582 */    MOV             R5, #0xFFFFFF82
/* 0xDB586 */    EORS            R5, R3
/* 0xDB588 */    EOR.W           R3, R3, #0x11
/* 0xDB58C */    ANDS            R5, R3
/* 0xDB58E */    BIC.W           R3, R3, #0x26 ; '&'
/* 0xDB592 */    ADD             R2, R3
/* 0xDB594 */    MOV             R3, #0xFFFFFFD9
/* 0xDB598 */    EORS            R2, R3
/* 0xDB59A */    RSB.W           R0, R0, #0xC
/* 0xDB59E */    BIC.W           R3, R2, #0x6C ; 'l'
/* 0xDB5A2 */    EOR.W           R4, R3, R5
/* 0xDB5A6 */    ANDS            R3, R5
/* 0xDB5A8 */    ORRS            R3, R4
/* 0xDB5AA */    BIC.W           R5, R6, R3
/* 0xDB5AE */    BICS            R3, R6
/* 0xDB5B0 */    ADD             R3, R5
/* 0xDB5B2 */    LSRS            R6, R3, #1
/* 0xDB5B4 */    MVNS            R5, R3
/* 0xDB5B6 */    BFI.W           R5, R6, #1, #1
/* 0xDB5BA */    EOR.W           R6, R1, R2
/* 0xDB5BE */    ANDS            R1, R2
/* 0xDB5C0 */    ORRS            R1, R6
/* 0xDB5C2 */    MOV             R6, #0xFFFFFF94
/* 0xDB5C6 */    ORN.W           R3, R1, R3
/* 0xDB5CA */    MVNS            R2, R1
/* 0xDB5CC */    LSRS            R2, R2, #1
/* 0xDB5CE */    BFI.W           R1, R2, #1, #1
/* 0xDB5D2 */    EORS            R1, R5
/* 0xDB5D4 */    ORN.W           R1, R1, R3
/* 0xDB5D8 */    EOR.W           R2, R1, #0x5A ; 'Z'
/* 0xDB5DC */    AND.W           R3, R2, R1
/* 0xDB5E0 */    BIC.W           R1, R2, R1
/* 0xDB5E4 */    BIC.W           R5, R6, R3
/* 0xDB5E8 */    AND.W           R4, R3, #0x6B ; 'k'
/* 0xDB5EC */    BIC.W           R2, R6, R1
/* 0xDB5F0 */    AND.W           R6, R1, #0x6B ; 'k'
/* 0xDB5F4 */    MVNS            R1, R1
/* 0xDB5F6 */    ADD             R5, R4
/* 0xDB5F8 */    ADD             R2, R6
/* 0xDB5FA */    ORN.W           R1, R1, R3
/* 0xDB5FE */    EORS            R2, R5
/* 0xDB600 */    BIC.W           R3, R0, #0x3B ; ';'
/* 0xDB604 */    ORN.W           R1, R2, R1
/* 0xDB608 */    MOVS            R2, #0x3B ; ';'
/* 0xDB60A */    BICS            R2, R0
/* 0xDB60C */    MOVS            R5, #0
/* 0xDB60E */    ADD             R2, R3
/* 0xDB610 */    EOR.W           R2, R2, #0x2C ; ','
/* 0xDB614 */    ORN.W           R0, R2, R0
/* 0xDB618 */    MOVS            R2, #0x11
/* 0xDB61A */    BICS            R2, R0
/* 0xDB61C */    BIC.W           R3, R0, #0x11
/* 0xDB620 */    ADD             R2, R3
/* 0xDB622 */    MOV             R3, #0xFFFFFFA0
/* 0xDB626 */    EOR.W           R2, R2, #0x4E ; 'N'
/* 0xDB62A */    BIC.W           R0, R3, R0
/* 0xDB62E */    EOR.W           R3, R0, R2
/* 0xDB632 */    ANDS            R0, R2
/* 0xDB634 */    ORRS            R0, R3
/* 0xDB636 */    MOVS            R3, #0x48 ; 'H'
/* 0xDB638 */    ORN.W           R3, R3, R0
/* 0xDB63C */    AND.W           R2, R0, #0x21 ; '!'
/* 0xDB640 */    BIC.W           R3, R3, #0x33 ; '3'
/* 0xDB644 */    ADD             R2, R3
/* 0xDB646 */    MOVS            R3, #0x12
/* 0xDB648 */    BICS            R3, R0
/* 0xDB64A */    ORN.W           R0, R0, #0x7B ; '{'
/* 0xDB64E */    BIC.W           R0, R0, #0x33 ; '3'
/* 0xDB652 */    ADD             R0, R3
/* 0xDB654 */    EORS            R0, R2
/* 0xDB656 */    BIC.W           R2, R0, R1
/* 0xDB65A */    BIC.W           R0, R1, R0
/* 0xDB65E */    ADD.W           R10, R0, R2
/* 0xDB662 */    MOV             R1, #0xFFFFFFA1
/* 0xDB666 */    EOR.W           R0, R10, #0x39 ; '9'
/* 0xDB66A */    ORN.W           R6, R10, #0x7F
/* 0xDB66E */    AND.W           R0, R0, R10
/* 0xDB672 */    BIC.W           R6, R6, #0x5E ; '^'
/* 0xDB676 */    BICS            R1, R0
/* 0xDB678 */    AND.W           R3, R0, #0x5E ; '^'
/* 0xDB67C */    ADD             R1, R3
/* 0xDB67E */    MOVS            R3, #0x18
/* 0xDB680 */    BIC.W           R3, R3, R10
/* 0xDB684 */    ORN.W           R0, R10, R0
/* 0xDB688 */    ADD             R3, R6
/* 0xDB68A */    EORS            R1, R3
/* 0xDB68C */    MOV             R3, #0xFFFFFFC6
/* 0xDB690 */    ORN.W           R0, R1, R0
/* 0xDB694 */    BICS            R3, R1
/* 0xDB696 */    AND.W           R0, R0, #0x39 ; '9'
/* 0xDB69A */    ADD.W           R11, R3, R0
/* 0xDB69E */    LDR             R0, [SP,#0x70+var_60]
/* 0xDB6A0 */    ADDS            R6, R0, #1
/* 0xDB6A2 */    LDRB.W          R9, [R6]
/* 0xDB6A6 */    MOV             R1, #0xFFFFFFDC
/* 0xDB6AA */    MOV             R2, R10
/* 0xDB6AC */    MVN.W           R3, R11
/* 0xDB6B0 */    BIC.W           R4, R8, R9
/* 0xDB6B4 */    ORN.W           R0, R8, R9
/* 0xDB6B8 */    EORS            R0, R4
/* 0xDB6BA */    SUBS.W          R12, R12, #1
/* 0xDB6BE */    BIC.W           R4, R1, R0
/* 0xDB6C2 */    AND.W           R0, R0, #0x23 ; '#'
/* 0xDB6C6 */    ADD             R0, R4
/* 0xDB6C8 */    ORR.W           R1, R10, R0
/* 0xDB6CC */    MVN.W           R4, R0
/* 0xDB6D0 */    MOV.W           R4, R4,LSR#4
/* 0xDB6D4 */    BFI.W           R0, R4, #4, #3
/* 0xDB6D8 */    MVN.W           R4, R10
/* 0xDB6DC */    MOV.W           R4, R4,LSR#4
/* 0xDB6E0 */    BFI.W           R2, R4, #4, #3
/* 0xDB6E4 */    EOR.W           R0, R0, R2
/* 0xDB6E8 */    AND.W           R2, R9, #0x45 ; 'E'
/* 0xDB6EC */    ORN.W           R0, R0, R1
/* 0xDB6F0 */    MOV.W           R1, #0x33 ; '3'
/* 0xDB6F4 */    BIC.W           R1, R1, R0
/* 0xDB6F8 */    BIC.W           R0, R0, #0x33 ; '3'
/* 0xDB6FC */    ADD             R0, R1
/* 0xDB6FE */    MOV             R1, #0xFFFFFFCC
/* 0xDB702 */    EOR.W           LR, R0, R1
/* 0xDB706 */    MOV             R1, #0xFFFFFF8A
/* 0xDB70A */    BIC.W           R1, R1, R9
/* 0xDB70E */    EOR.W           R0, R0, #0x33 ; '3'
/* 0xDB712 */    ADD             R1, R2
/* 0xDB714 */    ORN.W           R2, R9, #0x30 ; '0'
/* 0xDB718 */    EOR.W           R1, R1, R2
/* 0xDB71C */    MOV             R2, #0xFFFFFF82
/* 0xDB720 */    EOR.W           R4, R1, #4
/* 0xDB724 */    EOR.W           R2, R2, R1
/* 0xDB728 */    EOR.W           R1, R1, #0x42 ; 'B'
/* 0xDB72C */    MOV.W           R4, R4,LSR#2
/* 0xDB730 */    BFI.W           R2, R4, #2, #2
/* 0xDB734 */    EOR.W           R2, R2, #0x2B ; '+'
/* 0xDB738 */    MOV.W           R4, R2,LSR#2
/* 0xDB73C */    BFI.W           R1, R4, #2, #4
/* 0xDB740 */    MOV.W           R4, R11,LSR#2
/* 0xDB744 */    BFI.W           R3, R4, #2, #4
/* 0xDB748 */    EOR.W           R1, R1, R3
/* 0xDB74C */    ORN.W           R1, R2, R1
/* 0xDB750 */    AND.W           R2, LR, R1
/* 0xDB754 */    BIC.W           R0, R0, R1
/* 0xDB758 */    EOR.W           R1, R1, LR
/* 0xDB75C */    ADD             R0, R2
/* 0xDB75E */    AND.W           R1, R1, LR
/* 0xDB762 */    EOR.W           R2, R1, R0
/* 0xDB766 */    AND.W           R0, R0, R1
/* 0xDB76A */    ORR.W           R0, R0, R2
/* 0xDB76E */    MOVW            R2, #0xA6D
/* 0xDB772 */    MOVW            R1, #0x4A24
/* 0xDB776 */    STRB.W          R0, [R6],#1
/* 0xDB77A */    MOVT            R2, #0x7AB1
/* 0xDB77E */    SUB.W           R0, R5, R2
/* 0xDB782 */    MOVT            R1, #0x27CE
/* 0xDB786 */    ADD             R0, R1
/* 0xDB788 */    ADD             R0, R2
/* 0xDB78A */    MOV             R2, #0x3A48682A
/* 0xDB792 */    SUB.W           R0, R0, R2
/* 0xDB796 */    SUB.W           R0, R0, R1
/* 0xDB79A */    ADD             R0, R2
/* 0xDB79C */    ADD.W           R5, R0, #1
/* 0xDB7A0 */    BNE.W           loc_DB6A2
/* 0xDB7A4 */    LDR             R0, [SP,#0x70+var_58]
/* 0xDB7A6 */    MOVS            R2, #0
/* 0xDB7A8 */    STR             R2, [SP,#0x70+var_30]
/* 0xDB7AA */    CMP             R0, #1
/* 0xDB7AC */    STRD.W          R2, R2, [SP,#0x70+var_38]
/* 0xDB7B0 */    BLT.W           loc_DB956
/* 0xDB7B4 */    SUB.W           R10, R0, #1
/* 0xDB7B8 */    LDR             R0, [SP,#0x70+var_60]
/* 0xDB7BA */    MOVW            R8, #0x3B91
/* 0xDB7BE */    MOV.W           R12, #0
/* 0xDB7C2 */    ADD.W           R11, R0, #1
/* 0xDB7C6 */    MOVT            R8, #0xE8D8
/* 0xDB7CA */    MOVS            R6, #0
/* 0xDB7CC */    LDRB.W          R1, [R11]
/* 0xDB7D0 */    CMP             R12, R2
/* 0xDB7D2 */    SUB.W           R9, R1, #0x33 ; '3'
/* 0xDB7D6 */    STRB.W          R9, [SP,#0x70+var_44]
/* 0xDB7DA */    BCS             loc_DB868
/* 0xDB7DC */    LDR             R0, [SP,#0x70+var_4C]
/* 0xDB7DE */    MOV             R1, #0xB52B3B53
/* 0xDB7E6 */    LDR             R2, [R0]
/* 0xDB7E8 */    MOV             R0, #0x2733DE14
/* 0xDB7F0 */    ADDS            R3, R2, R0
/* 0xDB7F2 */    SUBS            R3, R3, R1
/* 0xDB7F4 */    SUBS            R3, R3, R0
/* 0xDB7F6 */    MOVW            R0, #0x4308
/* 0xDB7FA */    ADD             R3, R1
/* 0xDB7FC */    MOVT            R0, #0xFDE8
/* 0xDB800 */    SUBS            R3, #1
/* 0xDB802 */    ORN.W           LR, R0, R0
/* 0xDB806 */    LDR             R0, [SP,#0x70+var_48]
/* 0xDB808 */    MULS            R2, R3
/* 0xDB80A */    MOV             R3, #0xB18AD89C
/* 0xDB812 */    LDR             R4, [R0]
/* 0xDB814 */    BIC.W           R5, R2, R3
/* 0xDB818 */    BIC.W           R0, R3, R2
/* 0xDB81C */    ADD             R0, R5
/* 0xDB81E */    MVNS            R5, R3
/* 0xDB820 */    LSRS            R5, R5, #1
/* 0xDB822 */    BFI.W           R3, R5, #1, #0x1F
/* 0xDB826 */    MOVS            R5, #0
/* 0xDB828 */    EORS            R0, R3
/* 0xDB82A */    MOVS            R3, #0
/* 0xDB82C */    MVNS            R0, R0
/* 0xDB82E */    ORN.W           R0, R0, R2
/* 0xDB832 */    BIC.W           R0, LR, R0
/* 0xDB836 */    CLZ.W           R2, R0
/* 0xDB83A */    CMP             R0, #0
/* 0xDB83C */    IT NE
/* 0xDB83E */    MOVNE           R0, #1
/* 0xDB840 */    CMP             R4, #0xA
/* 0xDB842 */    IT LT
/* 0xDB844 */    MOVLT           R3, #1
/* 0xDB846 */    LSRS            R2, R2, #5
/* 0xDB848 */    CMP             R4, #9
/* 0xDB84A */    IT GT
/* 0xDB84C */    MOVGT           R5, #1
/* 0xDB84E */    ANDS            R3, R0
/* 0xDB850 */    ORRS            R0, R5
/* 0xDB852 */    ANDS            R2, R5
/* 0xDB854 */    EOR.W           R0, R0, #1
/* 0xDB858 */    ORRS            R3, R2
/* 0xDB85A */    TST             R0, R3
/* 0xDB85C */    EOR.W           R2, R0, R3
/* 0xDB860 */    IT EQ
/* 0xDB862 */    CMPEQ           R2, #0
/* 0xDB864 */    BNE             loc_DB872
/* 0xDB866 */    B               loc_DB924
/* 0xDB868 */    ADD             R0, SP, #0x70+var_38
/* 0xDB86A */    ADD             R1, SP, #0x70+var_44
/* 0xDB86C */    BL              loc_DC73C
/* 0xDB870 */    B               loc_DB90E
/* 0xDB872 */    LDR             R1, [SP,#0x70+var_4C]
/* 0xDB874 */    MOV             R0, R12
/* 0xDB876 */    STRB.W          R9, [R0],#1
/* 0xDB87A */    STR             R0, [SP,#0x70+var_34]
/* 0xDB87C */    MOVW            R0, #0xC681
/* 0xDB880 */    LDR             R2, [R1]
/* 0xDB882 */    MOV             R1, #0xB4DFD94D
/* 0xDB88A */    MOVT            R0, #0x23A5
/* 0xDB88E */    ADDS            R3, R2, R1
/* 0xDB890 */    ORN.W           R0, R0, R0
/* 0xDB894 */    ADD             R3, R8
/* 0xDB896 */    SUBS            R3, R3, R1
/* 0xDB898 */    MOV             R1, #0x570D026D
/* 0xDB8A0 */    SUBS            R3, R3, R1
/* 0xDB8A2 */    SUB.W           R3, R3, R8
/* 0xDB8A6 */    ADD             R3, R1
/* 0xDB8A8 */    LDR             R1, [SP,#0x70+var_48]
/* 0xDB8AA */    SUBS            R3, #1
/* 0xDB8AC */    MULS            R2, R3
/* 0xDB8AE */    LDR             R3, [R1]
/* 0xDB8B0 */    CMP             R3, #0xA
/* 0xDB8B2 */    MVN.W           R5, R2
/* 0xDB8B6 */    BFI.W           R5, R2, #0, #1
/* 0xDB8BA */    MVN.W           R5, R5
/* 0xDB8BE */    ORN.W           R2, R5, R2
/* 0xDB8C2 */    BIC.W           R0, R0, R2
/* 0xDB8C6 */    MOV.W           R5, #0
/* 0xDB8CA */    CLZ.W           R2, R0
/* 0xDB8CE */    IT LT
/* 0xDB8D0 */    MOVLT           R5, #1
/* 0xDB8D2 */    CMP             R0, #0
/* 0xDB8D4 */    IT NE
/* 0xDB8D6 */    MOVNE           R0, #1
/* 0xDB8D8 */    LSRS            R2, R2, #5
/* 0xDB8DA */    CMP             R3, #9
/* 0xDB8DC */    MOV.W           R3, #0
/* 0xDB8E0 */    ORR.W           R1, R2, R5
/* 0xDB8E4 */    EOR.W           R4, R2, R5
/* 0xDB8E8 */    IT GT
/* 0xDB8EA */    MOVGT           R3, #1
/* 0xDB8EC */    ANDS            R0, R5
/* 0xDB8EE */    ANDS            R2, R3
/* 0xDB8F0 */    EOR.W           R1, R1, #1
/* 0xDB8F4 */    ORRS            R0, R2
/* 0xDB8F6 */    ORRS            R1, R4
/* 0xDB8F8 */    EOR.W           R2, R0, #1
/* 0xDB8FC */    ORRS            R2, R1
/* 0xDB8FE */    EOR.W           R1, R1, #1
/* 0xDB902 */    CMP             R0, R1
/* 0xDB904 */    EOR.W           R2, R2, #1
/* 0xDB908 */    IT EQ
/* 0xDB90A */    CMPEQ           R2, #0
/* 0xDB90C */    BEQ             loc_DB924
/* 0xDB90E */    ADDS            R6, #1
/* 0xDB910 */    CMP.W           R10, #0
/* 0xDB914 */    BEQ             loc_DB92E
/* 0xDB916 */    LDRD.W          R12, R2, [SP,#0x70+var_34]
/* 0xDB91A */    ADD.W           R11, R11, #1
/* 0xDB91E */    SUB.W           R10, R10, #1
/* 0xDB922 */    B               loc_DB7CC
/* 0xDB924 */    MOV             R0, R12
/* 0xDB926 */    STRB.W          R9, [R0],#1
/* 0xDB92A */    STR             R0, [SP,#0x70+var_34]
/* 0xDB92C */    B               loc_DB872
/* 0xDB92E */    LDRD.W          R1, R2, [SP,#0x70+var_38]
/* 0xDB932 */    SUBS            R0, R2, #1
/* 0xDB934 */    CMP             R1, R2
/* 0xDB936 */    IT NE
/* 0xDB938 */    CMPNE           R0, R1
/* 0xDB93A */    BLS             loc_DB956
/* 0xDB93C */    ADDS            R1, #1
/* 0xDB93E */    LDRB.W          R2, [R1,#-1]
/* 0xDB942 */    LDRB            R3, [R0]
/* 0xDB944 */    STRB.W          R3, [R1,#-1]
/* 0xDB948 */    STRB.W          R2, [R0],#-1
/* 0xDB94C */    ADDS            R2, R1, #1
/* 0xDB94E */    CMP             R1, R0
/* 0xDB950 */    MOV             R1, R2
/* 0xDB952 */    BCC             loc_DB93E
/* 0xDB954 */    LDR             R2, [SP,#0x70+var_34]
/* 0xDB956 */    LDRB.W          R1, [R2,#-1]
/* 0xDB95A */    LDR             R0, [SP,#0x70+var_38]
/* 0xDB95C */    LDR.W           R9, [SP,#0x70+var_4C]
/* 0xDB960 */    CMP             R1, #0x65 ; 'e'
/* 0xDB962 */    BNE             loc_DB970
/* 0xDB964 */    LDRB            R1, [R0]
/* 0xDB966 */    MOVS            R3, #0x65 ; 'e'
/* 0xDB968 */    STRB            R3, [R0]
/* 0xDB96A */    STRB.W          R1, [R2,#-1]
/* 0xDB96E */    B               loc_DB980
/* 0xDB970 */    MOVS            R1, #0x41 ; 'A'
/* 0xDB972 */    STRB            R1, [R0]
/* 0xDB974 */    MOVS            R1, #0x52 ; 'R'
/* 0xDB976 */    LDR             R0, [SP,#0x70+var_38]
/* 0xDB978 */    STRB            R1, [R0,#1]
/* 0xDB97A */    MOVS            R1, #0x5A ; 'Z'
/* 0xDB97C */    LDR             R0, [SP,#0x70+var_38]
/* 0xDB97E */    STRB            R1, [R0,#2]
/* 0xDB980 */    MOVW            R1, #0xA90C
/* 0xDB984 */    LDRD.W          R10, R0, [SP,#0x70+var_38]
/* 0xDB988 */    MOVT            R1, #0xDC48
/* 0xDB98C */    ADD             R0, R1
/* 0xDB98E */    MOVW            LR, #0x56F4
/* 0xDB992 */    SUB.W           R8, R0, R10
/* 0xDB996 */    MOVT            LR, #0x23B7
/* 0xDB99A */    ADD.W           R11, R8, LR
/* 0xDB99E */    CMN.W           R11, #0x10
/* 0xDB9A2 */    BCS.W           loc_DBDCC
/* 0xDB9A6 */    LDR.W           R2, [R9]
/* 0xDB9AA */    CMP.W           R11, #0xB
/* 0xDB9AE */    BCS             loc_DBA48
/* 0xDB9B0 */    MOVW            R0, #0xE729
/* 0xDB9B4 */    MOVW            R3, #0x87B2
/* 0xDB9B8 */    MOVT            R0, #0xC173
/* 0xDB9BC */    ADDS            R1, R2, R0
/* 0xDB9BE */    MOVT            R3, #0xD9B3
/* 0xDB9C2 */    SUBS            R1, R1, R3
/* 0xDB9C4 */    SUBS            R0, R1, R0
/* 0xDB9C6 */    MOV             R1, #0x398AE77F
/* 0xDB9CE */    MOVW            LR, #0xC66F
/* 0xDB9D2 */    MVNS            R6, R1
/* 0xDB9D4 */    ADD             R0, R6
/* 0xDB9D6 */    ADD             R0, R1
/* 0xDB9D8 */    MOVW            R1, #0x6BC0
/* 0xDB9DC */    ADD             R0, R3
/* 0xDB9DE */    MOVT            R1, #0x2E1B
/* 0xDB9E2 */    MOVW            R12, #0xA4EC
/* 0xDB9E6 */    MOVT            LR, #0xCF67
/* 0xDB9EA */    MULS            R0, R2
/* 0xDB9EC */    LDR             R2, [SP,#0x70+var_48]
/* 0xDB9EE */    MOVT            R12, #0xD6E8
/* 0xDB9F2 */    LDR             R2, [R2]
/* 0xDB9F4 */    BIC.W           R3, R0, R1
/* 0xDB9F8 */    BIC.W           R0, R1, R0
/* 0xDB9FC */    ADD             R0, R3
/* 0xDB9FE */    MVNS            R1, R1
/* 0xDBA00 */    EORS            R0, R1
/* 0xDBA02 */    MOV             R1, #0xFFFFFFFE
/* 0xDBA06 */    EORS            R1, R0
/* 0xDBA08 */    BIC.W           R0, R0, #1
/* 0xDBA0C */    ORRS            R0, R1
/* 0xDBA0E */    MOVS            R1, #0
/* 0xDBA10 */    SUBS.W          R0, R0, #0xFFFFFFFF
/* 0xDBA14 */    IT NE
/* 0xDBA16 */    MOVNE           R0, #1
/* 0xDBA18 */    CMP             R2, #9
/* 0xDBA1A */    IT GT
/* 0xDBA1C */    MOVGT           R1, #1
/* 0xDBA1E */    ORR.W           R2, R0, R1
/* 0xDBA22 */    EOR.W           R6, R0, R1
/* 0xDBA26 */    MOVW            R1, #0x197B
/* 0xDBA2A */    EOR.W           R0, R6, #1
/* 0xDBA2E */    EOR.W           R5, R2, #1
/* 0xDBA32 */    ORRS            R0, R2
/* 0xDBA34 */    MOVT            R1, #0x8EC
/* 0xDBA38 */    CMP             R5, R6
/* 0xDBA3A */    EOR.W           R3, R0, #1
/* 0xDBA3E */    IT EQ
/* 0xDBA40 */    CMPEQ           R3, #0
/* 0xDBA42 */    BNE.W           loc_DBEF6
/* 0xDBA46 */    B               loc_DBF64
/* 0xDBA48 */    LDR.W           R2, [R9]
/* 0xDBA4C */    MOVW            R3, #0xCC4B
/* 0xDBA50 */    MOVW            R5, #0xFB9C
/* 0xDBA54 */    MOVT            R3, #0xDB97
/* 0xDBA58 */    ADDS            R6, R2, R3
/* 0xDBA5A */    MOVT            R5, #0x1C32
/* 0xDBA5E */    ADD             R6, R5
/* 0xDBA60 */    LDR             R0, [SP,#0x70+var_48]
/* 0xDBA62 */    SUBS            R3, R6, R3
/* 0xDBA64 */    MOV             R6, #0xE3CD0463
/* 0xDBA6C */    ADD             R3, R6
/* 0xDBA6E */    LDR             R6, [R0]
/* 0xDBA70 */    MULS            R2, R3
/* 0xDBA72 */    MOV             R3, #0x653DD5FD
/* 0xDBA7A */    STR.W           R10, [SP,#0x70+src]
/* 0xDBA7E */    BIC.W           R5, R2, R3
/* 0xDBA82 */    BICS            R3, R2
/* 0xDBA84 */    ADD             R3, R5
/* 0xDBA86 */    MOV             R5, #0x653DD5FC
/* 0xDBA8E */    EORS            R3, R5
/* 0xDBA90 */    ORN.W           R2, R3, R2
/* 0xDBA94 */    MOVS            R5, #0
/* 0xDBA96 */    SUBS.W          R3, R2, #0xFFFFFFFF
/* 0xDBA9A */    ADD.W           R2, R2, #1
/* 0xDBA9E */    IT NE
/* 0xDBAA0 */    MOVNE           R3, #1
/* 0xDBAA2 */    CMP             R6, #9
/* 0xDBAA4 */    IT GT
/* 0xDBAA6 */    MOVGT           R5, #1
/* 0xDBAA8 */    EOR.W           R6, R5, R3
/* 0xDBAAC */    BIC.W           R4, R3, R6
/* 0xDBAB0 */    ORRS            R3, R5
/* 0xDBAB2 */    EOR.W           R1, R3, R4
/* 0xDBAB6 */    EOR.W           R4, R4, #1
/* 0xDBABA */    ORRS            R3, R4
/* 0xDBABC */    EOR.W           R1, R1, #1
/* 0xDBAC0 */    EOR.W           R3, R3, #1
/* 0xDBAC4 */    CLZ.W           R2, R2
/* 0xDBAC8 */    ORRS            R1, R3
/* 0xDBACA */    EOR.W           R3, R1, #1
/* 0xDBACE */    LSRS            R2, R2, #5
/* 0xDBAD0 */    ANDS            R1, R3
/* 0xDBAD2 */    ORRS            R6, R2
/* 0xDBAD4 */    EORS            R2, R5
/* 0xDBAD6 */    EOR.W           R4, R3, R1
/* 0xDBADA */    ANDS            R1, R3
/* 0xDBADC */    BIC.W           R5, R2, R6
/* 0xDBAE0 */    ORRS            R1, R4
/* 0xDBAE2 */    EOR.W           R4, R2, #1
/* 0xDBAE6 */    AND.W           R0, R4, R6
/* 0xDBAEA */    ORRS            R6, R2
/* 0xDBAEC */    ADD             R0, R5
/* 0xDBAEE */    EOR.W           R0, R0, #1
/* 0xDBAF2 */    EOR.W           R5, R6, R0
/* 0xDBAF6 */    ORRS            R0, R6
/* 0xDBAF8 */    EOR.W           R0, R0, #1
/* 0xDBAFC */    ORRS            R0, R5
/* 0xDBAFE */    AND.W           R6, R1, R0
/* 0xDBB02 */    EOR.W           R1, R1, #1
/* 0xDBB06 */    EOR.W           R0, R0, #1
/* 0xDBB0A */    ANDS            R0, R1
/* 0xDBB0C */    EOR.W           R1, R3, R2
/* 0xDBB10 */    EOR.W           R1, R1, #1
/* 0xDBB14 */    ORRS            R0, R6
/* 0xDBB16 */    EOR.W           R2, R1, R4
/* 0xDBB1A */    EOR.W           R0, R0, #1
/* 0xDBB1E */    ANDS            R1, R2
/* 0xDBB20 */    EOR.W           R1, R1, #1
/* 0xDBB24 */    EOR.W           R2, R1, R0
/* 0xDBB28 */    ORRS            R0, R1
/* 0xDBB2A */    EOR.W           R1, R0, R2
/* 0xDBB2E */    EOR.W           R2, R2, #1
/* 0xDBB32 */    ORRS            R0, R2
/* 0xDBB34 */    EOR.W           R1, R1, #1
/* 0xDBB38 */    EOR.W           R0, R0, #1
/* 0xDBB3C */    ORRS            R0, R1
/* 0xDBB3E */    LSLS            R2, R0, #0x1F
/* 0xDBB40 */    CMP             R2, #0
/* 0xDBB42 */    BEQ             loc_DBB40
/* 0xDBB44 */    MOVW            R0, #0x3708
/* 0xDBB48 */    MOVW            R10, #0xDC78
/* 0xDBB4C */    MOVT            R0, #0xBD5F
/* 0xDBB50 */    ADD.W           R1, R8, R0
/* 0xDBB54 */    SUBS            R0, R0, R1
/* 0xDBB56 */    MOV             R1, #0xFFFFFFF4
/* 0xDBB5A */    SUBS            R1, R1, R0
/* 0xDBB5C */    ADDS            R0, #0xB
/* 0xDBB5E */    MOVT            R10, #0x89DC
/* 0xDBB62 */    ADD.W           LR, LR, #0x10
/* 0xDBB66 */    MOV             R2, R1
/* 0xDBB68 */    MVN.W           R6, R10
/* 0xDBB6C */    BFI.W           R2, R0, #0, #4
/* 0xDBB70 */    EOR.W           R0, R2, R1
/* 0xDBB74 */    MOVW            R1, #0x7BF8
/* 0xDBB78 */    ANDS            R2, R0
/* 0xDBB7A */    MOVT            R1, #0x339E
/* 0xDBB7E */    EOR.W           R0, R2, R10
/* 0xDBB82 */    ANDS            R0, R2
/* 0xDBB84 */    MVN.W           R9, R2
/* 0xDBB88 */    EOR.W           R5, R9, R6
/* 0xDBB8C */    BIC.W           R3, R0, R1
/* 0xDBB90 */    BIC.W           R4, R1, R0
/* 0xDBB94 */    BICS            R5, R2
/* 0xDBB96 */    ADD             R4, R3
/* 0xDBB98 */    BIC.W           R3, R5, R1
/* 0xDBB9C */    BICS            R1, R5
/* 0xDBB9E */    ADD             R1, R3
/* 0xDBBA0 */    MVNS            R3, R5
/* 0xDBBA2 */    ORN.W           R0, R3, R0
/* 0xDBBA6 */    EORS            R1, R4
/* 0xDBBA8 */    MOVW            R5, #0x2755
/* 0xDBBAC */    ORN.W           R0, R1, R0
/* 0xDBBB0 */    MOVT            R5, #0xFF1D
/* 0xDBBB4 */    BIC.W           R1, R0, R5
/* 0xDBBB8 */    BIC.W           R0, R5, R0
/* 0xDBBBC */    MOVW            R3, #0x936F
/* 0xDBBC0 */    ADD             R0, R1
/* 0xDBBC2 */    STR             R0, [SP,#0x70+var_50]
/* 0xDBBC4 */    MOVW            R0, #0x6E50
/* 0xDBBC8 */    MOVT            R3, #0xC250
/* 0xDBBCC */    MOVT            R0, #0x3107
/* 0xDBBD0 */    ADD.W           R1, R8, R0
/* 0xDBBD4 */    SUBS            R1, R1, R3
/* 0xDBBD6 */    SUBS            R0, R1, R0
/* 0xDBBD8 */    ADD             R0, LR
/* 0xDBBDA */    ADD             R0, R3
/* 0xDBBDC */    MVNS            R4, R0
/* 0xDBBDE */    LSRS            R3, R0, #4
/* 0xDBBE0 */    MOV             R0, R4
/* 0xDBBE2 */    BFI.W           R0, R3, #4, #0x1C
/* 0xDBBE6 */    EOR.W           R3, R0, R4
/* 0xDBBEA */    ANDS            R0, R3
/* 0xDBBEC */    MOV             R3, #0x93C8E41
/* 0xDBBF4 */    BIC.W           R4, R0, R3
/* 0xDBBF8 */    BIC.W           R1, R3, R0
/* 0xDBBFC */    MVNS            R3, R3
/* 0xDBBFE */    ADD             R1, R4
/* 0xDBC00 */    MOVW            R4, #0x2229
/* 0xDBC04 */    EORS            R1, R3
/* 0xDBC06 */    ORN.W           R0, R10, R0
/* 0xDBC0A */    EOR.W           R3, R1, R6
/* 0xDBC0E */    MOVT            R4, #0x7AF
/* 0xDBC12 */    ANDS            R3, R1
/* 0xDBC14 */    MVN.W           R10, R0
/* 0xDBC18 */    BIC.W           R6, R3, R4
/* 0xDBC1C */    BIC.W           R12, R4, R3
/* 0xDBC20 */    ADD             R12, R6
/* 0xDBC22 */    AND.W           R6, R0, R4
/* 0xDBC26 */    BIC.W           R4, R10, R4
/* 0xDBC2A */    ORN.W           R0, R0, R3
/* 0xDBC2E */    ADD             R4, R6
/* 0xDBC30 */    EOR.W           R6, R12, R4
/* 0xDBC34 */    ORN.W           R0, R6, R0
/* 0xDBC38 */    BIC.W           R3, R0, R5
/* 0xDBC3C */    BIC.W           R0, R5, R0
/* 0xDBC40 */    ADD             R0, R3
/* 0xDBC42 */    LDR             R3, [SP,#0x70+var_50]
/* 0xDBC44 */    EORS            R0, R3
/* 0xDBC46 */    MOV             R3, #0xB9824198
/* 0xDBC4E */    BIC.W           R6, R0, R3
/* 0xDBC52 */    BIC.W           R5, R3, R0
/* 0xDBC56 */    MVNS            R0, R0
/* 0xDBC58 */    ADD             R6, R5
/* 0xDBC5A */    EOR.W           R5, R9, R1
/* 0xDBC5E */    BICS            R1, R2
/* 0xDBC60 */    MOVW            R2, #0x834E
/* 0xDBC64 */    ORRS            R1, R5
/* 0xDBC66 */    MOVT            R2, #0xC3E7
/* 0xDBC6A */    BIC.W           R5, R1, R2
/* 0xDBC6E */    BIC.W           R1, R2, R1
/* 0xDBC72 */    ADD             R1, R5
/* 0xDBC74 */    MVNS            R2, R2
/* 0xDBC76 */    EORS            R1, R2
/* 0xDBC78 */    MOVW            R5, #0xAB3F
/* 0xDBC7C */    BIC.W           R2, R1, R3
/* 0xDBC80 */    BICS            R3, R1
/* 0xDBC82 */    ADD             R2, R3
/* 0xDBC84 */    ORN.W           R0, R0, R1
/* 0xDBC88 */    EORS            R2, R6
/* 0xDBC8A */    MOVW            R1, #0xF58B
/* 0xDBC8E */    ORN.W           R0, R2, R0
/* 0xDBC92 */    MOVT            R1, #0x99C
/* 0xDBC96 */    BIC.W           R2, R0, R1
/* 0xDBC9A */    BIC.W           R0, R1, R0
/* 0xDBC9E */    ADD             R0, R2
/* 0xDBCA0 */    MVNS            R1, R1
/* 0xDBCA2 */    EORS            R0, R1
/* 0xDBCA4 */    MOV             R1, #0x5FBFDC40
/* 0xDBCAC */    BIC.W           R2, R0, R1
/* 0xDBCB0 */    BIC.W           R3, R1, R0
/* 0xDBCB4 */    MOVT            R5, #0x613A
/* 0xDBCB8 */    ADD             R2, R3
/* 0xDBCBA */    MOV             R3, #0x9BAF4D5B
/* 0xDBCC2 */    SUB.W           R6, R8, R3
/* 0xDBCC6 */    SUBS            R6, R6, R5
/* 0xDBCC8 */    MVNS            R0, R0
/* 0xDBCCA */    ADD             R6, LR
/* 0xDBCCC */    ADD             R6, R5
/* 0xDBCCE */    MOV             R5, #0x1C4F937A
/* 0xDBCD6 */    SUBS            R6, R6, R5
/* 0xDBCD8 */    ADD             R3, R6
/* 0xDBCDA */    MOVW            R6, #0x7618
/* 0xDBCDE */    ADD             R3, R5
/* 0xDBCE0 */    MOVT            R6, #0x881E
/* 0xDBCE4 */    BIC.W           R5, R3, R6
/* 0xDBCE8 */    BIC.W           R3, R6, R3
/* 0xDBCEC */    ADD             R3, R5
/* 0xDBCEE */    MVNS            R6, R6
/* 0xDBCF0 */    EORS            R3, R6
/* 0xDBCF2 */    BIC.W           R6, R3, R1
/* 0xDBCF6 */    BICS            R1, R3
/* 0xDBCF8 */    ADD             R1, R6
/* 0xDBCFA */    ORN.W           R0, R0, R3
/* 0xDBCFE */    EORS            R1, R2
/* 0xDBD00 */    ORN.W           R0, R1, R0
/* 0xDBD04 */    MOV             R1, #0x8B1A7662
/* 0xDBD0C */    BIC.W           R2, R0, R1
/* 0xDBD10 */    BIC.W           R0, R1, R0
/* 0xDBD14 */    MVNS            R1, R1
/* 0xDBD16 */    ADD             R0, R2
/* 0xDBD18 */    EOR.W           R8, R0, R1
/* 0xDBD1C */    MOV             R0, R8; unsigned int
/* 0xDBD1E */    BLX             j__Znwj; operator new(uint)
/* 0xDBD22 */    MOV             R4, R0
/* 0xDBD24 */    STRD.W          R11, R0, [SP,#0x70+var_40]
/* 0xDBD28 */    MOVW            R0, #0xA34A
/* 0xDBD2C */    MVN.W           R2, R8
/* 0xDBD30 */    MOVT            R0, #0x731E
/* 0xDBD34 */    EOR.W           R1, R8, R0
/* 0xDBD38 */    EORS            R0, R2
/* 0xDBD3A */    AND.W           R1, R1, R8
/* 0xDBD3E */    LDR.W           R10, [SP,#0x70+src]
/* 0xDBD42 */    MVNS            R0, R0
/* 0xDBD44 */    BIC.W           R0, R0, R8
/* 0xDBD48 */    EOR.W           R3, R0, R1
/* 0xDBD4C */    ANDS            R0, R1
/* 0xDBD4E */    MOVW            R1, #0x5CB4
/* 0xDBD52 */    ORRS            R0, R3
/* 0xDBD54 */    MOVT            R1, #0x8CE1
/* 0xDBD58 */    MOVW            R3, #0xA34B
/* 0xDBD5C */    ANDS            R1, R0
/* 0xDBD5E */    MOVT            R3, #0x731E
/* 0xDBD62 */    BIC.W           R0, R3, R0
/* 0xDBD66 */    ADD             R0, R1
/* 0xDBD68 */    MOV             R1, #0x7A75C4EB
/* 0xDBD70 */    BIC.W           R3, R0, R1
/* 0xDBD74 */    BIC.W           R6, R1, R0
/* 0xDBD78 */    MVNS            R0, R0
/* 0xDBD7A */    ADD             R3, R6
/* 0xDBD7C */    MOV             R6, #0x9A28DF7E
/* 0xDBD84 */    BICS            R2, R6
/* 0xDBD86 */    AND.W           R6, R6, R8
/* 0xDBD8A */    ADD             R2, R6
/* 0xDBD8C */    MOV             R6, #0x65D72080
/* 0xDBD94 */    EORS            R2, R6
/* 0xDBD96 */    MOV             R6, #0xFFFFFFFE
/* 0xDBD9A */    BIC.W           R6, R6, R8
/* 0xDBD9E */    ORRS            R2, R6
/* 0xDBDA0 */    MOV             R6, #0xD19D0CF6
/* 0xDBDA8 */    BIC.W           R5, R2, R6
/* 0xDBDAC */    BIC.W           R2, R6, R2
/* 0xDBDB0 */    MVNS            R6, R6
/* 0xDBDB2 */    ADD             R2, R5
/* 0xDBDB4 */    EORS            R2, R6
/* 0xDBDB6 */    BIC.W           R6, R2, R1
/* 0xDBDBA */    BICS            R1, R2
/* 0xDBDBC */    ADD             R1, R6
/* 0xDBDBE */    ORN.W           R0, R0, R2
/* 0xDBDC2 */    EORS            R1, R3
/* 0xDBDC4 */    ORN.W           R0, R1, R0
/* 0xDBDC8 */    STR             R0, [SP,#0x70+var_44]
/* 0xDBDCA */    B               loc_DBF74
/* 0xDBDCC */    ADD             R0, SP, #0x70+var_44
/* 0xDBDCE */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
/* 0xDBDD2 */    B               loc_DBDD4
/* 0xDBDD4 */    LDR             R0, [SP,#0x70+var_38]; void *
/* 0xDBDD6 */    CBZ             R0, loc_DBDDE
/* 0xDBDD8 */    STR             R0, [SP,#0x70+var_34]
/* 0xDBDDA */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDBDDE */    LDR             R0, [SP,#0x70+var_4C]
/* 0xDBDE0 */    MOV             R1, #0xC5837CCB
/* 0xDBDE8 */    MOV             R2, #0x3A7C8334
/* 0xDBDF0 */    MOVS            R6, #0
/* 0xDBDF2 */    LDR             R0, [R0]
/* 0xDBDF4 */    ADD             R1, R0
/* 0xDBDF6 */    ADD             R1, R2
/* 0xDBDF8 */    LDR             R2, [SP,#0x70+var_48]
/* 0xDBDFA */    MULS            R0, R1
/* 0xDBDFC */    MOV             R1, #0x35A7208E
/* 0xDBE04 */    LDR             R2, [R2]
/* 0xDBE06 */    BIC.W           R3, R0, R1
/* 0xDBE0A */    BIC.W           R0, R1, R0
/* 0xDBE0E */    ADD             R0, R3
/* 0xDBE10 */    MVNS            R1, R1
/* 0xDBE12 */    EORS            R0, R1
/* 0xDBE14 */    MOV             R1, #0xFFFFFFFE
/* 0xDBE18 */    EORS            R1, R0
/* 0xDBE1A */    BIC.W           R0, R0, #1
/* 0xDBE1E */    ORRS            R0, R1
/* 0xDBE20 */    MOVS            R3, #0
/* 0xDBE22 */    SUBS.W          R1, R0, #0xFFFFFFFF
/* 0xDBE26 */    ADD.W           R0, R0, #1
/* 0xDBE2A */    CLZ.W           R0, R0
/* 0xDBE2E */    IT NE
/* 0xDBE30 */    MOVNE           R1, #1
/* 0xDBE32 */    CMP             R2, #9
/* 0xDBE34 */    IT GT
/* 0xDBE36 */    MOVGT           R6, #1
/* 0xDBE38 */    LSRS            R0, R0, #5
/* 0xDBE3A */    CMP             R2, #0xA
/* 0xDBE3C */    IT LT
/* 0xDBE3E */    MOVLT           R3, #1
/* 0xDBE40 */    ORRS            R1, R6
/* 0xDBE42 */    EORS            R0, R3
/* 0xDBE44 */    EOR.W           R2, R1, R0
/* 0xDBE48 */    EOR.W           R0, R0, #1
/* 0xDBE4C */    ORRS            R0, R1
/* 0xDBE4E */    EOR.W           R2, R2, #1
/* 0xDBE52 */    EOR.W           R0, R0, #1
/* 0xDBE56 */    ORRS            R0, R2
/* 0xDBE58 */    CMP             R0, #0
/* 0xDBE5A */    BEQ             loc_DBE58
/* 0xDBE5C */    LDRB.W          R0, [SP,#0x70+var_2C]
/* 0xDBE60 */    MOVS            R1, #0xFE
/* 0xDBE62 */    LDR.W           R9, [SP,#0x70+var_4C]
/* 0xDBE66 */    BICS            R1, R0
/* 0xDBE68 */    EOR.W           R0, R0, #1
/* 0xDBE6C */    ORRS            R0, R1
/* 0xDBE6E */    CMP             R0, #0xFF
/* 0xDBE70 */    BEQ.W           loc_DC6D2
/* 0xDBE74 */    LDR.W           R0, [R9]
/* 0xDBE78 */    MOVW            R1, #0xE1A7
/* 0xDBE7C */    MOVW            R3, #0xBE3E
/* 0xDBE80 */    MOVT            R1, #0x2DB6
/* 0xDBE84 */    ADDS            R2, R0, R1
/* 0xDBE86 */    MOVT            R3, #0x1C5
/* 0xDBE8A */    ADD             R2, R3
/* 0xDBE8C */    MVNS            R3, R3
/* 0xDBE8E */    SUBS            R1, R2, R1
/* 0xDBE90 */    MOV             R2, #0xAE4BCAA1
/* 0xDBE98 */    SUBS            R1, R1, R2
/* 0xDBE9A */    ADD             R1, R3
/* 0xDBE9C */    MOVW            R4, #0xDA40
/* 0xDBEA0 */    ADD             R1, R2
/* 0xDBEA2 */    MOVW            R8, #0xB1DC
/* 0xDBEA6 */    MOVW            R6, #0x9FA6
/* 0xDBEAA */    MOVT            R4, #0x2ECA
/* 0xDBEAE */    MULS            R0, R1
/* 0xDBEB0 */    LDR             R1, [SP,#0x70+var_48]
/* 0xDBEB2 */    MOVT            R8, #0x32CC
/* 0xDBEB6 */    MOVT            R6, #0x4839
/* 0xDBEBA */    LDR             R1, [R1]
/* 0xDBEBC */    CMP             R1, #0xA
/* 0xDBEBE */    MVN.W           R2, R0
/* 0xDBEC2 */    BFI.W           R2, R0, #0, #1
/* 0xDBEC6 */    MVN.W           R2, R2
/* 0xDBECA */    ORN.W           R0, R2, R0
/* 0xDBECE */    ADD.W           R0, R0, #1
/* 0xDBED2 */    MOV.W           R2, #0
/* 0xDBED6 */    CLZ.W           R0, R0
/* 0xDBEDA */    IT LT
/* 0xDBEDC */    MOVLT           R2, #1
/* 0xDBEDE */    LSRS            R0, R0, #5
/* 0xDBEE0 */    EOR.W           R1, R2, R0
/* 0xDBEE4 */    BICS            R2, R1
/* 0xDBEE6 */    TST             R2, R1
/* 0xDBEE8 */    EOR.W           R0, R2, R1
/* 0xDBEEC */    IT EQ
/* 0xDBEEE */    CMPEQ           R0, #0
/* 0xDBEF0 */    BNE.W           loc_DC654
/* 0xDBEF4 */    B               loc_DC6CA
/* 0xDBEF6 */    LDR.W           R3, [R9]
/* 0xDBEFA */    MVN.W           R5, LR
/* 0xDBEFE */    LDR             R0, [SP,#0x70+var_48]
/* 0xDBF00 */    ADD.W           R6, R3, LR
/* 0xDBF04 */    ADD             R6, R5
/* 0xDBF06 */    LDR             R5, [R0]
/* 0xDBF08 */    MOV             R0, R1
/* 0xDBF0A */    MULS            R3, R6
/* 0xDBF0C */    MOV.W           R6, R11,LSL#1
/* 0xDBF10 */    STRB.W          R6, [SP,#0x70+var_44]
/* 0xDBF14 */    ORN.W           R6, R12, R12
/* 0xDBF18 */    BIC.W           R4, R3, R1
/* 0xDBF1C */    BIC.W           R2, R1, R3
/* 0xDBF20 */    ADD             R2, R4
/* 0xDBF22 */    MVNS            R4, R1
/* 0xDBF24 */    LSRS            R4, R4, #1
/* 0xDBF26 */    BFI.W           R0, R4, #1, #0x1F
/* 0xDBF2A */    ADD             R4, SP, #0x70+var_44
/* 0xDBF2C */    EORS            R0, R2
/* 0xDBF2E */    MOVS            R2, #0
/* 0xDBF30 */    ADDS            R4, #1
/* 0xDBF32 */    MVNS            R0, R0
/* 0xDBF34 */    ORN.W           R0, R0, R3
/* 0xDBF38 */    BIC.W           R0, R6, R0
/* 0xDBF3C */    CMP             R0, #0
/* 0xDBF3E */    IT NE
/* 0xDBF40 */    MOVNE           R0, #1
/* 0xDBF42 */    CMP             R5, #9
/* 0xDBF44 */    IT GT
/* 0xDBF46 */    MOVGT           R2, #1
/* 0xDBF48 */    EOR.W           R3, R2, R0
/* 0xDBF4C */    ANDS            R0, R2
/* 0xDBF4E */    ORRS            R0, R3
/* 0xDBF50 */    EOR.W           R2, R3, #1
/* 0xDBF54 */    ORR.W           R3, R2, R0
/* 0xDBF58 */    CMP             R2, R0
/* 0xDBF5A */    EOR.W           R3, R3, #1
/* 0xDBF5E */    IT EQ
/* 0xDBF60 */    CMPEQ           R3, #0
/* 0xDBF62 */    BNE             loc_DBF6E
/* 0xDBF64 */    MOV.W           R0, R11,LSL#1
/* 0xDBF68 */    STRB.W          R0, [SP,#0x70+var_44]
/* 0xDBF6C */    B               loc_DBEF6
/* 0xDBF6E */    CMP.W           R11, #0
/* 0xDBF72 */    BEQ             loc_DBF7E
/* 0xDBF74 */    MOV             R0, R4; dest
/* 0xDBF76 */    MOV             R1, R10; src
/* 0xDBF78 */    MOV             R2, R11; n
/* 0xDBF7A */    BLX             j_memcpy
/* 0xDBF7E */    MOVS            R0, #0
/* 0xDBF80 */    LDRD.W          R2, R1, [SP,#0x70+var_28]
/* 0xDBF84 */    STRB.W          R0, [R4,R11]
/* 0xDBF88 */    LDRB.W          R0, [SP,#0x70+var_2C]
/* 0xDBF8C */    EOR.W           R6, R0, #0xFF
/* 0xDBF90 */    AND.W           R3, R0, #1
/* 0xDBF94 */    AND.W           R5, R6, #0xFE
/* 0xDBF98 */    ADD             R3, R5
/* 0xDBF9A */    EORS            R6, R3
/* 0xDBF9C */    ANDS            R3, R6
/* 0xDBF9E */    ADD             R3, SP, #0x70+var_2C
/* 0xDBFA0 */    ITT EQ
/* 0xDBFA2 */    ADDEQ           R1, R3, #1
/* 0xDBFA4 */    LSREQ           R2, R0, #1
/* 0xDBFA6 */    ADD             R0, SP, #0x70+var_44
/* 0xDBFA8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xDBFAC */    LDRB.W          R0, [SP,#0x70+var_44]
/* 0xDBFB0 */    MOVS            R1, #0x50 ; 'P'
/* 0xDBFB2 */    BICS            R1, R0
/* 0xDBFB4 */    AND.W           R0, R0, #0xAF
/* 0xDBFB8 */    ADD             R0, R1
/* 0xDBFBA */    EOR.W           R1, R0, #0x21 ; '!'
/* 0xDBFBE */    EOR.W           R0, R0, #0x50 ; 'P'
/* 0xDBFC2 */    AND.W           R2, R0, #0xCE
/* 0xDBFC6 */    AND.W           R1, R1, #0x31 ; '1'
/* 0xDBFCA */    ADD             R1, R2
/* 0xDBFCC */    ORR.W           R0, R0, #1
/* 0xDBFD0 */    EOR.W           R1, R1, #0x30 ; '0'
/* 0xDBFD4 */    EOR.W           R0, R0, #0xFF
/* 0xDBFD8 */    ORRS            R0, R1
/* 0xDBFDA */    MOVS            R1, #0x8C
/* 0xDBFDC */    BICS            R1, R0
/* 0xDBFDE */    AND.W           R0, R0, #0x73 ; 's'
/* 0xDBFE2 */    ADD             R0, R1
/* 0xDBFE4 */    TEQ.W           R0, #0x73
/* 0xDBFE8 */    ITT NE
/* 0xDBFEA */    LDRNE           R0, [SP,#0x70+var_3C]; void *
/* 0xDBFEC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xDBFF0 */    LDR             R0, [SP,#0x70+var_38]; void *
/* 0xDBFF2 */    CBZ             R0, loc_DBFFA
/* 0xDBFF4 */    STR             R0, [SP,#0x70+var_34]
/* 0xDBFF6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDBFFA */    LDR.W           LR, [SP,#0x70+var_58]
/* 0xDBFFE */    LDR             R4, [SP,#0x70+var_54]
/* 0xDC000 */    CMP.W           LR, #1
/* 0xDC004 */    BLT.W           loc_DC48E
/* 0xDC008 */    LDR             R0, [SP,#0x70+var_4C]
/* 0xDC00A */    MOVW            R1, #0xD069
/* 0xDC00E */    MOVW            R3, #0xD0F8
/* 0xDC012 */    MOVT            R1, #0x19DF
/* 0xDC016 */    MOVT            R3, #0xD0CA
/* 0xDC01A */    LDR             R0, [R0]
/* 0xDC01C */    ADDS            R2, R0, R1
/* 0xDC01E */    SUBS            R2, R3, R2
/* 0xDC020 */    ADDS            R2, #1
/* 0xDC022 */    ADD             R1, R2
/* 0xDC024 */    LDR             R2, [SP,#0x70+var_48]
/* 0xDC026 */    SUBS            R1, R3, R1
/* 0xDC028 */    MULS            R0, R1
/* 0xDC02A */    MOV             R1, #0xF6D483F8
/* 0xDC032 */    LDR             R2, [R2]
/* 0xDC034 */    CMP             R2, #0xA
/* 0xDC036 */    BIC.W           R3, R0, R1
/* 0xDC03A */    BIC.W           R0, R1, R0
/* 0xDC03E */    ADD             R0, R3
/* 0xDC040 */    MVN.W           R1, R1
/* 0xDC044 */    EOR.W           R0, R0, R1
/* 0xDC048 */    MOV             R1, #0xFFFFFFFE
/* 0xDC04C */    EOR.W           R1, R1, R0
/* 0xDC050 */    BIC.W           R0, R0, #1
/* 0xDC054 */    ORR.W           R0, R0, R1
/* 0xDC058 */    MOV             R1, #0x12EB1085
/* 0xDC060 */    BIC.W           R3, R0, R1
/* 0xDC064 */    BIC.W           R0, R1, R0
/* 0xDC068 */    MVN.W           R1, R1
/* 0xDC06C */    ADD             R0, R3
/* 0xDC06E */    EOR.W           R0, R0, R1
/* 0xDC072 */    MOV.W           R1, #0
/* 0xDC076 */    CLZ.W           R0, R0
/* 0xDC07A */    IT LT
/* 0xDC07C */    MOVLT           R1, #1
/* 0xDC07E */    LSRS            R0, R0, #5
/* 0xDC080 */    EORS            R0, R1
/* 0xDC082 */    EOR.W           R0, R0, #1
/* 0xDC086 */    ANDS            R1, R0
/* 0xDC088 */    EOR.W           R1, R1, #1
/* 0xDC08C */    EOR.W           R2, R1, R0
/* 0xDC090 */    ORRS            R0, R1
/* 0xDC092 */    EOR.W           R0, R0, #1
/* 0xDC096 */    ORRS            R0, R2
/* 0xDC098 */    CMP             R0, #0
/* 0xDC09A */    BEQ             loc_DC098
/* 0xDC09C */    LDR             R0, [SP,#0x70+var_60]
/* 0xDC09E */    MOVS            R2, #0
/* 0xDC0A0 */    LDR             R1, [SP,#0x70+var_64]
/* 0xDC0A2 */    MOVS            R3, #0xB
/* 0xDC0A4 */    LDR.W           R12, [SP,#0x70+var_5C]
/* 0xDC0A8 */    ADD.W           R8, R0, #1
/* 0xDC0AC */    LDR             R0, [R1]
/* 0xDC0AE */    STR             R0, [SP,#0x70+var_4C]
/* 0xDC0B0 */    BIC.W           R0, R3, R4
/* 0xDC0B4 */    STR             R0, [SP,#0x70+var_50]
/* 0xDC0B6 */    LDRB.W          R3, [R8]
/* 0xDC0BA */    MOV             R5, #0xFFFFFF93
/* 0xDC0BE */    LDR             R0, [SP,#0x70+var_4C]
/* 0xDC0C0 */    CMP.W           R12, #0
/* 0xDC0C4 */    LDR             R1, [SP,#0x70+var_50]
/* 0xDC0C6 */    STR             R2, [SP,#0x70+var_48]
/* 0xDC0C8 */    LDRB            R0, [R0,R3]
/* 0xDC0CA */    BIC.W           R3, R4, #0xB
/* 0xDC0CE */    ADD             R3, R1
/* 0xDC0D0 */    EOR.W           R3, R3, #0xB
/* 0xDC0D4 */    ORN.W           R1, R0, R4
/* 0xDC0D8 */    ORN.W           R3, R3, R0
/* 0xDC0DC */    MOV             R4, #0xFFFFFFD6
/* 0xDC0E0 */    MVN.W           R6, R3
/* 0xDC0E4 */    MVN.W           R1, R1
/* 0xDC0E8 */    EOR.W           R6, R6, R1
/* 0xDC0EC */    BIC.W           R1, R1, R3
/* 0xDC0F0 */    ORR.W           R11, R1, R6
/* 0xDC0F4 */    MOV.W           R1, #0x62 ; 'b'
/* 0xDC0F8 */    BIC.W           R1, R1, R11
/* 0xDC0FC */    BIC.W           R3, R11, #0x62 ; 'b'
/* 0xDC100 */    ADD             R1, R3
/* 0xDC102 */    MOV             R3, #0xFFFFFFDD
/* 0xDC106 */    EOR.W           R1, R1, R3
/* 0xDC10A */    MVN.W           R10, R11
/* 0xDC10E */    EOR.W           R3, R1, R10
/* 0xDC112 */    AND.W           R1, R1, R3
/* 0xDC116 */    EOR.W           R3, R1, R4
/* 0xDC11A */    BIC.W           R3, R3, R1
/* 0xDC11E */    BIC.W           R6, R5, R3
/* 0xDC122 */    AND.W           R2, R3, #0x6C ; 'l'
/* 0xDC126 */    ADD             R2, R6
/* 0xDC128 */    ORN.W           R6, R4, R1
/* 0xDC12C */    AND.W           R5, R1, #0x28 ; '('
/* 0xDC130 */    BIC.W           R4, R6, #0x6C ; 'l'
/* 0xDC134 */    ADD             R4, R5
/* 0xDC136 */    ORN.W           R3, R6, R3
/* 0xDC13A */    EOR.W           R2, R2, R4
/* 0xDC13E */    MOV.W           R4, #0x56 ; 'V'
/* 0xDC142 */    BIC.W           R4, R4, R2
/* 0xDC146 */    ORN.W           R2, R2, R3
/* 0xDC14A */    BIC.W           R2, R2, #0x56 ; 'V'
/* 0xDC14E */    MOV.W           R3, #0x23 ; '#'
/* 0xDC152 */    ADD             R2, R4
/* 0xDC154 */    BIC.W           R5, R1, #0x4F ; 'O'
/* 0xDC158 */    BIC.W           R3, R3, R2
/* 0xDC15C */    BIC.W           R4, R2, #0x23 ; '#'
/* 0xDC160 */    ADD             R3, R4
/* 0xDC162 */    MOV.W           R4, #0x4F ; 'O'
/* 0xDC166 */    BIC.W           R4, R4, R1
/* 0xDC16A */    MOVW            R6, #0x4772
/* 0xDC16E */    ADD             R4, R5
/* 0xDC170 */    MOV             R5, #0xFFFFFFCF
/* 0xDC174 */    EOR.W           R4, R4, R5
/* 0xDC178 */    MOV.W           R5, #0x7F
/* 0xDC17C */    BIC.W           R1, R5, R1
/* 0xDC180 */    MOVT            R6, #0xC14D
/* 0xDC184 */    ORR.W           R1, R1, R4
/* 0xDC188 */    MOV.W           R4, #0x42 ; 'B'
/* 0xDC18C */    BIC.W           R4, R4, R1
/* 0xDC190 */    BIC.W           R1, R1, #0x42 ; 'B'
/* 0xDC194 */    ADD             R1, R4
/* 0xDC196 */    MOV             R4, #0xFFFFFF9C
/* 0xDC19A */    EOR.W           R4, R4, R1
/* 0xDC19E */    EOR.W           R1, R1, #0x42 ; 'B'
/* 0xDC1A2 */    AND.W           R5, R1, #0x23 ; '#'
/* 0xDC1A6 */    BIC.W           R4, R4, #0x23 ; '#'
/* 0xDC1AA */    ADD             R4, R5
/* 0xDC1AC */    ORN.W           R1, R1, R2
/* 0xDC1B0 */    EOR.W           R3, R3, R4
/* 0xDC1B4 */    MOV             R4, #0xFFFFFF8A
/* 0xDC1B8 */    ORN.W           R9, R3, R1
/* 0xDC1BC */    EOR.W           R1, R9, R4
/* 0xDC1C0 */    BIC.W           R2, R4, R9
/* 0xDC1C4 */    AND.W           R1, R1, R9
/* 0xDC1C8 */    EOR.W           R3, R2, R1
/* 0xDC1CC */    AND.W           R1, R1, R2
/* 0xDC1D0 */    MOV             R2, #0xFFFFFFE9
/* 0xDC1D4 */    ORR.W           R1, R1, R3
/* 0xDC1D8 */    BIC.W           R2, R2, R11
/* 0xDC1DC */    AND.W           R3, R11, #0x16
/* 0xDC1E0 */    ADD             R2, R3
/* 0xDC1E2 */    EOR.W           R3, R2, R10
/* 0xDC1E6 */    AND.W           R2, R2, R3
/* 0xDC1EA */    EOR.W           R3, R2, R4
/* 0xDC1EE */    BIC.W           R4, R4, R2
/* 0xDC1F2 */    AND.W           R3, R3, R2
/* 0xDC1F6 */    EOR.W           R5, R4, R3
/* 0xDC1FA */    AND.W           R3, R3, R4
/* 0xDC1FE */    ORR.W           R3, R3, R5
/* 0xDC202 */    MVN.W           R5, R9
/* 0xDC206 */    BIC.W           R4, R3, R1
/* 0xDC20A */    BIC.W           R1, R1, R3
/* 0xDC20E */    ADD             R1, R4
/* 0xDC210 */    MOV             R3, #0xFFFFFF8D
/* 0xDC214 */    BIC.W           R3, R3, R1
/* 0xDC218 */    AND.W           R4, R1, #0x72 ; 'r'
/* 0xDC21C */    ADD             R3, R4
/* 0xDC21E */    MOV.W           R4, R2,LSR#4
/* 0xDC222 */    MVN.W           R2, R2
/* 0xDC226 */    BFI.W           R2, R4, #4, #1
/* 0xDC22A */    EOR.W           R2, R2, #0x10
/* 0xDC22E */    BIC.W           R4, R2, R9
/* 0xDC232 */    EOR.W           R2, R2, R5
/* 0xDC236 */    ORR.W           R2, R2, R4
/* 0xDC23A */    MOV             R9, #0x8DA9DB8D
/* 0xDC242 */    MVN.W           R4, R2
/* 0xDC246 */    MOV.W           R4, R4,LSR#5
/* 0xDC24A */    BFI.W           R2, R4, #5, #2
/* 0xDC24E */    EOR.W           R4, R2, #0x12
/* 0xDC252 */    EOR.W           R2, R2, #0x60 ; '`'
/* 0xDC256 */    AND.W           R4, R4, #0x72 ; 'r'
/* 0xDC25A */    BIC.W           R5, R2, #0x72 ; 'r'
/* 0xDC25E */    ADD             R4, R5
/* 0xDC260 */    ORN.W           R1, R2, R1
/* 0xDC264 */    EOR.W           R3, R3, R4
/* 0xDC268 */    MOV.W           R5, #0x28 ; '('
/* 0xDC26C */    ORN.W           R1, R3, R1
/* 0xDC270 */    MOV             R3, #0xFFFFFFFA
/* 0xDC274 */    EOR.W           R2, R1, #0x28 ; '('
/* 0xDC278 */    BIC.W           R2, R2, R1
/* 0xDC27C */    BIC.W           R3, R3, R2
/* 0xDC280 */    AND.W           R4, R2, #5
/* 0xDC284 */    ADD             R3, R4
/* 0xDC286 */    AND.W           R4, R1, #5
/* 0xDC28A */    ORN.W           R1, R5, R1
/* 0xDC28E */    BIC.W           R5, R1, #5
/* 0xDC292 */    ORN.W           R1, R1, R2
/* 0xDC296 */    ADD             R4, R5
/* 0xDC298 */    MOV.W           R5, #0x4E ; 'N'
/* 0xDC29C */    EOR.W           R3, R3, R4
/* 0xDC2A0 */    ORN.W           R1, R3, R1
/* 0xDC2A4 */    AND.W           R3, R11, #0x3A ; ':'
/* 0xDC2A8 */    BIC.W           R2, R5, R1
/* 0xDC2AC */    BIC.W           R1, R1, #0x4E ; 'N'
/* 0xDC2B0 */    ADD             R1, R2
/* 0xDC2B2 */    MOV             R2, #0xFFFFFFC5
/* 0xDC2B6 */    BIC.W           R2, R2, R11
/* 0xDC2BA */    ADD             R2, R3
/* 0xDC2BC */    EOR.W           R3, R2, #0x3A ; ':'
/* 0xDC2C0 */    EOR.W           R2, R2, #0x44 ; 'D'
/* 0xDC2C4 */    BIC.W           R4, R3, #0x4E ; 'N'
/* 0xDC2C8 */    AND.W           R2, R2, #0x4E ; 'N'
/* 0xDC2CC */    ADD             R2, R4
/* 0xDC2CE */    AND.W           R3, R3, #0x56 ; 'V'
/* 0xDC2D2 */    EOR.W           R2, R2, #0x18
/* 0xDC2D6 */    ORR.W           R2, R2, R3
/* 0xDC2DA */    MOV.W           R3, #0x45 ; 'E'
/* 0xDC2DE */    ORR.W           R4, R2, #0x28 ; '('
/* 0xDC2E2 */    BIC.W           R3, R3, R2
/* 0xDC2E6 */    BIC.W           R4, R4, #0x45 ; 'E'
/* 0xDC2EA */    ADD             R3, R4
/* 0xDC2EC */    MOV             R4, #0xFFFFFF92
/* 0xDC2F0 */    ORN.W           R2, R4, R2
/* 0xDC2F4 */    BIC.W           R2, R2, #0x45 ; 'E'
/* 0xDC2F8 */    EOR.W           R2, R2, R3
/* 0xDC2FC */    BIC.W           R3, R5, R2
/* 0xDC300 */    BIC.W           R2, R2, #0x4E ; 'N'
/* 0xDC304 */    ADD             R2, R3
/* 0xDC306 */    MOV.W           R3, #0x44 ; 'D'
/* 0xDC30A */    EOR.W           R1, R1, R2
/* 0xDC30E */    MOV             R5, #0xFFFFFFFB
/* 0xDC312 */    EOR.W           R2, R1, #0x4C ; 'L'
/* 0xDC316 */    AND.W           R2, R2, R1
/* 0xDC31A */    BIC.W           R3, R3, R2
/* 0xDC31E */    AND.W           R4, R2, #0xBB
/* 0xDC322 */    ADD             R3, R4
/* 0xDC324 */    MOV.W           R4, #0x48 ; 'H'
/* 0xDC328 */    BIC.W           R4, R4, R1
/* 0xDC32C */    AND.W           R1, R1, #4
/* 0xDC330 */    ADD             R1, R4
/* 0xDC332 */    AND.W           R4, R1, #8
/* 0xDC336 */    EOR.W           R1, R1, R5
/* 0xDC33A */    AND.W           R5, R1, #0x44 ; 'D'
/* 0xDC33E */    ORN.W           R1, R1, R2
/* 0xDC342 */    ADD             R4, R5
/* 0xDC344 */    BIC.W           R5, R6, R12
/* 0xDC348 */    EOR.W           R3, R3, R4
/* 0xDC34C */    IT NE
/* 0xDC34E */    ORNNE.W         R0, R3, R1
/* 0xDC352 */    MOVW            R3, #0x298A
/* 0xDC356 */    STRB.W          R0, [R8],#1
/* 0xDC35A */    MOVT            R3, #0xC0D
/* 0xDC35E */    BIC.W           R1, R9, R3
/* 0xDC362 */    BIC.W           R2, R3, R9
/* 0xDC366 */    MOVW            R0, #0x8F66
/* 0xDC36A */    ADD             R1, R2
/* 0xDC36C */    MVNS            R2, R3
/* 0xDC36E */    EOR.W           R3, R1, R2
/* 0xDC372 */    MVN.W           R1, R12
/* 0xDC376 */    MOVT            R0, #0x2584
/* 0xDC37A */    ORN.W           R2, R0, R0
/* 0xDC37E */    ORN.W           R1, R1, R3
/* 0xDC382 */    MOVW            R0, #0xAA85
/* 0xDC386 */    BIC.W           R1, R2, R1
/* 0xDC38A */    MOVT            R0, #0x1A79
/* 0xDC38E */    BIC.W           R2, R1, R0
/* 0xDC392 */    BIC.W           R4, R0, R1
/* 0xDC396 */    ADD             R2, R4
/* 0xDC398 */    BIC.W           R4, R12, R6
/* 0xDC39C */    ADD             R4, R5
/* 0xDC39E */    MVNS            R5, R6
/* 0xDC3A0 */    EORS            R4, R5
/* 0xDC3A2 */    SUBS.W          LR, LR, #1
/* 0xDC3A6 */    EOR.W           R4, R4, R9
/* 0xDC3AA */    BIC.W           R4, R9, R4
/* 0xDC3AE */    BIC.W           R5, R4, R0
/* 0xDC3B2 */    BIC.W           R6, R0, R4
/* 0xDC3B6 */    MVN.W           R4, R4
/* 0xDC3BA */    ADD             R5, R6
/* 0xDC3BC */    ORN.W           R1, R4, R1
/* 0xDC3C0 */    ORN.W           R4, R0, R0
/* 0xDC3C4 */    BIC.W           R1, R4, R1
/* 0xDC3C8 */    EOR.W           R2, R2, R5
/* 0xDC3CC */    MOVW            R6, #0x94A7
/* 0xDC3D0 */    ORR.W           R1, R1, R2
/* 0xDC3D4 */    MOVW            R0, #0x4ABC
/* 0xDC3D8 */    MOVT            R6, #0x3941
/* 0xDC3DC */    BIC.W           R2, R1, R6
/* 0xDC3E0 */    BIC.W           R1, R6, R1
/* 0xDC3E4 */    ADD.W           R12, R1, R2
/* 0xDC3E8 */    MOVT            R0, #0x861D
/* 0xDC3EC */    ORN.W           R1, R0, R0
/* 0xDC3F0 */    MOVW            R0, #0x6CC4
/* 0xDC3F4 */    AND.W           R1, R1, R3
/* 0xDC3F8 */    MOVW            R4, #0xD528
/* 0xDC3FC */    AND.W           R1, R1, #1
/* 0xDC400 */    MOVT            R0, #0x66A
/* 0xDC404 */    BIC.W           R2, R1, R0
/* 0xDC408 */    BIC.W           R3, R0, R1
/* 0xDC40C */    MOVT            R4, #0x21F9
/* 0xDC410 */    ADD             R2, R3
/* 0xDC412 */    MVN.W           R3, R4
/* 0xDC416 */    BFI.W           R4, R3, #0, #1
/* 0xDC41A */    EOR.W           R3, R3, R4
/* 0xDC41E */    MOV             R4, #0x8290774
/* 0xDC426 */    MVN.W           R3, R3
/* 0xDC42A */    ORN.W           R4, R4, R4
/* 0xDC42E */    ORN.W           R3, R3, R9
/* 0xDC432 */    BIC.W           R3, R4, R3
/* 0xDC436 */    BIC.W           R4, R3, R0
/* 0xDC43A */    BIC.W           R5, R0, R3
/* 0xDC43E */    MVN.W           R3, R3
/* 0xDC442 */    ADD             R4, R5
/* 0xDC444 */    ORN.W           R1, R3, R1
/* 0xDC448 */    ORN.W           R3, R0, R0
/* 0xDC44C */    EOR.W           R2, R2, R4
/* 0xDC450 */    BIC.W           R1, R3, R1
/* 0xDC454 */    ORR.W           R1, R1, R2
/* 0xDC458 */    MOVW            R0, #0xDDC6
/* 0xDC45C */    BIC.W           R2, R1, R6
/* 0xDC460 */    BIC.W           R1, R6, R1
/* 0xDC464 */    ADD             R1, R2
/* 0xDC466 */    MOVW            R2, #0xCB84
/* 0xDC46A */    EOR.W           R12, R12, R1
/* 0xDC46E */    LDR             R1, [SP,#0x70+var_48]
/* 0xDC470 */    MOVT            R0, #0x92B0
/* 0xDC474 */    MOVT            R2, #0xFEA1
/* 0xDC478 */    ADD             R1, R0
/* 0xDC47A */    LDR             R4, [SP,#0x70+var_54]
/* 0xDC47C */    ADD             R1, R2
/* 0xDC47E */    SUB.W           R1, R1, R0
/* 0xDC482 */    SUB.W           R1, R1, R2
/* 0xDC486 */    ADD.W           R2, R1, #1
/* 0xDC48A */    BNE.W           loc_DC0B6
/* 0xDC48E */    LDRB.W          R0, [SP,#0x70+var_2C]
/* 0xDC492 */    MOVS            R1, #0x55 ; 'U'
/* 0xDC494 */    BICS            R1, R0
/* 0xDC496 */    AND.W           R0, R0, #0xAA
/* 0xDC49A */    ADD             R0, R1
/* 0xDC49C */    EOR.W           R1, R0, #0xA8
/* 0xDC4A0 */    EOR.W           R0, R0, #0x55 ; 'U'
/* 0xDC4A4 */    AND.W           R2, R0, #0x56 ; 'V'
/* 0xDC4A8 */    AND.W           R1, R1, #0xA9
/* 0xDC4AC */    ADD             R1, R2
/* 0xDC4AE */    ORR.W           R0, R0, #1
/* 0xDC4B2 */    EOR.W           R1, R1, #0xA8
/* 0xDC4B6 */    EOR.W           R0, R0, #0xFF
/* 0xDC4BA */    ORRS            R0, R1
/* 0xDC4BC */    MOVS            R1, #0xE6
/* 0xDC4BE */    BICS            R1, R0
/* 0xDC4C0 */    AND.W           R0, R0, #0x19
/* 0xDC4C4 */    ADD             R0, R1
/* 0xDC4C6 */    TEQ.W           R0, #0x19
/* 0xDC4CA */    ITT NE
/* 0xDC4CC */    LDRNE           R0, [SP,#0x70+var_24]; void *
/* 0xDC4CE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xDC4D2 */    LDR             R0, [SP,#0x70+var_20]
/* 0xDC4D4 */    LDR             R1, =(__stack_chk_guard_ptr - 0xDC4DA)
/* 0xDC4D6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0xDC4D8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0xDC4DA */    LDR             R1, [R1]
/* 0xDC4DC */    CMP             R1, R0
/* 0xDC4DE */    ITTT EQ
/* 0xDC4E0 */    ADDEQ           SP, SP, #0x54 ; 'T'
/* 0xDC4E2 */    POPEQ.W         {R8-R11}
/* 0xDC4E6 */    POPEQ           {R4-R7,PC}
/* 0xDC4E8 */    BLX             __stack_chk_fail
/* 0xDC4EC */    LDRB.W          R0, [SP,#0x70+var_44]
/* 0xDC4F0 */    MOVS            R1, #0xFE
/* 0xDC4F2 */    MOVS            R2, #0xFC
/* 0xDC4F4 */    BICS            R1, R0
/* 0xDC4F6 */    BICS            R2, R0
/* 0xDC4F8 */    AND.W           R0, R0, #3
/* 0xDC4FC */    ADD             R0, R2
/* 0xDC4FE */    EOR.W           R0, R0, #0xFD
/* 0xDC502 */    ORRS            R0, R1
/* 0xDC504 */    CMP             R0, #0xFF
/* 0xDC506 */    BEQ.W           loc_DBDD4
/* 0xDC50A */    LDR             R0, [SP,#0x70+var_4C]
/* 0xDC50C */    MOVW            R1, #0x5BBE
/* 0xDC510 */    MOVW            R3, #0x6205
/* 0xDC514 */    MOVT            R1, #0x17B8
/* 0xDC518 */    MOVT            R3, #0x30D9
/* 0xDC51C */    MOVW            R4, #0x388A
/* 0xDC520 */    LDR             R0, [R0]
/* 0xDC522 */    MVNS            R6, R3
/* 0xDC524 */    MOVW            R9, #0xAD37
/* 0xDC528 */    MOVW            R10, #0xCA7D
/* 0xDC52C */    SUBS            R2, R0, R1
/* 0xDC52E */    MOVW            R8, #0x201D
/* 0xDC532 */    ADD             R2, R6
/* 0xDC534 */    MOVT            R4, #0x44 ; 'D'
/* 0xDC538 */    ADD             R2, R3
/* 0xDC53A */    MOV             R3, #0xDCB6608C
/* 0xDC542 */    SUBS            R2, R2, R3
/* 0xDC544 */    ADD             R1, R2
/* 0xDC546 */    LDR             R2, [SP,#0x70+var_48]
/* 0xDC548 */    ADD             R1, R3
/* 0xDC54A */    MOVT            R9, #0x209D
/* 0xDC54E */    MOVT            R10, #0x22BA
/* 0xDC552 */    MOVT            R8, #0xA933
/* 0xDC556 */    MULS            R0, R1
/* 0xDC558 */    MOV             R1, #0x95429DD7
/* 0xDC560 */    LDR             R2, [R2]
/* 0xDC562 */    AND.W           R3, R0, R1
/* 0xDC566 */    MVNS            R6, R0
/* 0xDC568 */    BIC.W           R1, R6, R1
/* 0xDC56C */    ADD             R1, R3
/* 0xDC56E */    MOV             R3, #0x6ABD6229
/* 0xDC576 */    EORS            R1, R3
/* 0xDC578 */    MOV             R3, #0xFFFFFFFE
/* 0xDC57C */    BIC.W           R0, R3, R0
/* 0xDC580 */    ORRS            R0, R1
/* 0xDC582 */    MOV             R1, #0x5CFFD653
/* 0xDC58A */    BIC.W           R3, R0, R1
/* 0xDC58E */    BIC.W           R0, R1, R0
/* 0xDC592 */    MVNS            R1, R1
/* 0xDC594 */    ADD             R0, R3
/* 0xDC596 */    MOVS            R3, #0
/* 0xDC598 */    EORS            R0, R1
/* 0xDC59A */    MOV.W           R6, #0
/* 0xDC59E */    CLZ.W           R1, R0
/* 0xDC5A2 */    IT NE
/* 0xDC5A4 */    MOVNE           R0, #1
/* 0xDC5A6 */    CMP             R2, #9
/* 0xDC5A8 */    IT GT
/* 0xDC5AA */    MOVGT           R6, #1
/* 0xDC5AC */    LSRS            R1, R1, #5
/* 0xDC5AE */    CMP             R2, #0xA
/* 0xDC5B0 */    IT LT
/* 0xDC5B2 */    MOVLT           R3, #1
/* 0xDC5B4 */    ORR.W           R2, R3, R1
/* 0xDC5B8 */    EOR.W           R5, R6, R0
/* 0xDC5BC */    ANDS            R0, R3
/* 0xDC5BE */    ANDS            R1, R6
/* 0xDC5C0 */    EOR.W           R2, R2, #1
/* 0xDC5C4 */    ORRS            R1, R0
/* 0xDC5C6 */    ORRS            R2, R5
/* 0xDC5C8 */    EOR.W           R0, R1, #1
/* 0xDC5CC */    ORRS            R0, R2
/* 0xDC5CE */    EOR.W           R2, R2, #1
/* 0xDC5D2 */    CMP             R1, R2
/* 0xDC5D4 */    EOR.W           R0, R0, #1
/* 0xDC5D8 */    IT EQ
/* 0xDC5DA */    CMPEQ           R0, #0
/* 0xDC5DC */    BEQ             loc_DC64C
/* 0xDC5DE */    LDR             R0, [SP,#0x70+var_3C]; void *
/* 0xDC5E0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDC5E4 */    LDR             R0, [SP,#0x70+var_4C]
/* 0xDC5E6 */    MOV             R2, R10
/* 0xDC5E8 */    LDR             R3, [SP,#0x70+var_48]
/* 0xDC5EA */    LDR             R0, [R0]
/* 0xDC5EC */    LDR             R3, [R3]
/* 0xDC5EE */    SUB.W           R1, R9, R0
/* 0xDC5F2 */    MVNS            R1, R1
/* 0xDC5F4 */    ADD             R1, R9
/* 0xDC5F6 */    MULS            R0, R1
/* 0xDC5F8 */    MVN.W           R1, R10
/* 0xDC5FC */    BFI.W           R2, R1, #0, #1
/* 0xDC600 */    EORS            R1, R2
/* 0xDC602 */    BIC.W           R2, R1, R4
/* 0xDC606 */    BIC.W           R1, R4, R1
/* 0xDC60A */    ADD             R1, R2
/* 0xDC60C */    ORN.W           R2, R8, R8
/* 0xDC610 */    BIC.W           R5, R0, R4
/* 0xDC614 */    BIC.W           R6, R4, R0
/* 0xDC618 */    ADD             R6, R5
/* 0xDC61A */    EORS            R1, R6
/* 0xDC61C */    MVNS            R1, R1
/* 0xDC61E */    ORN.W           R0, R1, R0
/* 0xDC622 */    BIC.W           R0, R2, R0
/* 0xDC626 */    MOVS            R1, #0
/* 0xDC628 */    CMP             R0, #0
/* 0xDC62A */    IT NE
/* 0xDC62C */    MOVNE           R0, #1
/* 0xDC62E */    CMP             R3, #9
/* 0xDC630 */    IT GT
/* 0xDC632 */    MOVGT           R1, #1
/* 0xDC634 */    EOR.W           R2, R0, R1
/* 0xDC638 */    ORRS            R0, R1
/* 0xDC63A */    EOR.W           R1, R0, #1
/* 0xDC63E */    TST             R1, R2
/* 0xDC640 */    EOR.W           R0, R1, R2
/* 0xDC644 */    IT EQ
/* 0xDC646 */    CMPEQ           R0, #0
/* 0xDC648 */    BNE.W           loc_DBDD4
/* 0xDC64C */    LDR             R0, [SP,#0x70+var_3C]; void *
/* 0xDC64E */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDC652 */    B               loc_DC5DE
/* 0xDC654 */    LDR             R0, [SP,#0x70+var_24]; void *
/* 0xDC656 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDC65A */    LDR.W           R0, [R9]
/* 0xDC65E */    MVN.W           R2, R8
/* 0xDC662 */    ADD.W           R1, R0, R8
/* 0xDC666 */    ADD             R1, R2
/* 0xDC668 */    MOV             R2, R6
/* 0xDC66A */    MULS            R0, R1
/* 0xDC66C */    MVNS            R1, R6
/* 0xDC66E */    BFI.W           R2, R1, #0, #1
/* 0xDC672 */    EORS            R1, R2
/* 0xDC674 */    BIC.W           R2, R1, R4
/* 0xDC678 */    BIC.W           R1, R4, R1
/* 0xDC67C */    ADD             R1, R2
/* 0xDC67E */    LDR             R2, [SP,#0x70+var_48]
/* 0xDC680 */    BIC.W           R3, R0, R4
/* 0xDC684 */    BIC.W           R5, R4, R0
/* 0xDC688 */    ADD             R3, R5
/* 0xDC68A */    MVNS            R0, R0
/* 0xDC68C */    EORS            R1, R3
/* 0xDC68E */    LDR             R2, [R2]
/* 0xDC690 */    EORS            R0, R1
/* 0xDC692 */    MOVS            R3, #0
/* 0xDC694 */    ANDS            R0, R1
/* 0xDC696 */    CLZ.W           R1, R0
/* 0xDC69A */    IT NE
/* 0xDC69C */    MOVNE           R0, #1
/* 0xDC69E */    CMP             R2, #0xA
/* 0xDC6A0 */    IT LT
/* 0xDC6A2 */    MOVLT           R3, #1
/* 0xDC6A4 */    CMP             R2, #9
/* 0xDC6A6 */    MOV.W           R2, #0
/* 0xDC6AA */    MOV.W           R1, R1,LSR#5
/* 0xDC6AE */    IT GT
/* 0xDC6B0 */    MOVGT           R2, #1
/* 0xDC6B2 */    ANDS            R3, R0
/* 0xDC6B4 */    ANDS            R1, R2
/* 0xDC6B6 */    ORRS            R0, R2
/* 0xDC6B8 */    ORRS            R1, R3
/* 0xDC6BA */    EOR.W           R2, R0, #1
/* 0xDC6BE */    TST             R2, R1
/* 0xDC6C0 */    EOR.W           R0, R2, R1
/* 0xDC6C4 */    IT EQ
/* 0xDC6C6 */    CMPEQ           R0, #0
/* 0xDC6C8 */    BNE             loc_DC6D2
/* 0xDC6CA */    LDR             R0, [SP,#0x70+var_24]; void *
/* 0xDC6CC */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDC6D0 */    B               loc_DC654
/* 0xDC6D2 */    BLX             j___cxa_end_cleanup
