; =========================================================================
; Full Function Name : sub_E7540
; Start Address       : 0xE7540
; End Address         : 0xE7B38
; =========================================================================

/* 0xE7540 */    PUSH            {R4-R7,LR}
/* 0xE7542 */    ADD             R7, SP, #0xC
/* 0xE7544 */    PUSH.W          {R8-R11}
/* 0xE7548 */    SUB             SP, SP, #4
/* 0xE754A */    VPUSH           {D8}
/* 0xE754E */    SUB             SP, SP, #0x78
/* 0xE7550 */    ADD.W           R5, R0, #0x20 ; ' '
/* 0xE7554 */    ADD.W           R9, R0, #0x4C ; 'L'
/* 0xE7558 */    ADD.W           R10, SP, #0xA0+var_58
/* 0xE755C */    ADD.W           R8, SP, #0xA0+var_98
/* 0xE7560 */    VLDR            D8, =+Inf
/* 0xE7564 */    MOV.W           R11, #0
/* 0xE7568 */    MOV             R4, R1
/* 0xE756A */    MOV             R6, R0
/* 0xE756C */    STR.W           R11, [SP,#0xA0+var_2C]
/* 0xE7570 */    STRD.W          R11, R11, [SP,#0xA0+var_34]
/* 0xE7574 */    LDR             R0, [R6,#0x18]
/* 0xE7576 */    SUBS            R0, #1; switch 14 cases
/* 0xE7578 */    CMP             R0, #0xD
/* 0xE757A */    BHI.W           def_E757E; jumptable 000E757E default case, cases 10-13
/* 0xE757E */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0xE7582 */    DCW 0xE; jump table for switch statement
/* 0xE7584 */    DCW 0x3F
/* 0xE7586 */    DCW 0x36
/* 0xE7588 */    DCW 0x5B
/* 0xE758A */    DCW 0x76
/* 0xE758C */    DCW 0x2B
/* 0xE758E */    DCW 0x62
/* 0xE7590 */    DCW 0x18
/* 0xE7592 */    DCW 0x48
/* 0xE7594 */    DCW 0x128
/* 0xE7596 */    DCW 0x128
/* 0xE7598 */    DCW 0x128
/* 0xE759A */    DCW 0x128
/* 0xE759C */    DCW 0xFD
/* 0xE759E */    MOVS            R0, #1; jumptable 000E757E case 1
/* 0xE75A0 */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE75A4 */    MOV             R0, R10
/* 0xE75A6 */    MOV             R1, R4
/* 0xE75A8 */    MOV             R2, R8
/* 0xE75AA */    MOVS            R3, #0
/* 0xE75AC */    BL              sub_EA68C
/* 0xE75B0 */    B               loc_E7682
/* 0xE75B2 */    MOV             R0, R4; jumptable 000E757E case 8
/* 0xE75B4 */    MOV.W           R1, #0xFFFFFFFF
/* 0xE75B8 */    BL              sub_E90DC
/* 0xE75BC */    CMP             R0, #0
/* 0xE75BE */    BEQ.W           loc_E7872
/* 0xE75C2 */    MOV             R0, R5
/* 0xE75C4 */    BL              sub_E67FC
/* 0xE75C8 */    CMP             R0, #0xA
/* 0xE75CA */    STR             R0, [R6,#0x18]
/* 0xE75CC */    BNE.W           loc_E771C
/* 0xE75D0 */    MOV             R0, R4
/* 0xE75D2 */    BL              sub_E9214
/* 0xE75D6 */    B               loc_E7634
/* 0xE75D8 */    LDRD.W          R0, R1, [R6,#0x60]; jumptable 000E757E case 6
/* 0xE75DC */    STRD.W          R0, R1, [SP,#0xA0+var_58]
/* 0xE75E0 */    MOV             R0, R8
/* 0xE75E2 */    MOV             R1, R4
/* 0xE75E4 */    MOV             R2, R10
/* 0xE75E6 */    MOVS            R3, #0
/* 0xE75E8 */    BL              sub_EAA4C
/* 0xE75EC */    B               loc_E7682
/* 0xE75EE */    STR.W           R11, [SP,#0xA0+var_98]; jumptable 000E757E case 3
/* 0xE75F2 */    MOV             R0, R10
/* 0xE75F4 */    MOV             R1, R4
/* 0xE75F6 */    MOV             R2, R8
/* 0xE75F8 */    MOVS            R3, #0
/* 0xE75FA */    BL              sub_EA882
/* 0xE75FE */    B               loc_E7682
/* 0xE7600 */    STRB.W          R11, [SP,#0xA0+var_98]; jumptable 000E757E case 2
/* 0xE7604 */    MOV             R0, R10
/* 0xE7606 */    MOV             R1, R4
/* 0xE7608 */    MOV             R2, R8
/* 0xE760A */    MOVS            R3, #0
/* 0xE760C */    BL              sub_EA68C
/* 0xE7610 */    B               loc_E7682
/* 0xE7612 */    MOV             R0, R4; jumptable 000E757E case 9
/* 0xE7614 */    MOV.W           R1, #0xFFFFFFFF
/* 0xE7618 */    BL              sub_E8DD4
/* 0xE761C */    CMP             R0, #0
/* 0xE761E */    BEQ.W           loc_E7872
/* 0xE7622 */    MOV             R0, R5
/* 0xE7624 */    BL              sub_E67FC
/* 0xE7628 */    CMP             R0, #0xB
/* 0xE762A */    STR             R0, [R6,#0x18]
/* 0xE762C */    BNE             loc_E772C
/* 0xE762E */    MOV             R0, R4
/* 0xE7630 */    BL              sub_E8F0C
/* 0xE7634 */    CBNZ            R0, loc_E7682
/* 0xE7636 */    B               loc_E7872
/* 0xE7638 */    MOV             R0, R10; jumptable 000E757E case 4
/* 0xE763A */    MOV             R1, R4
/* 0xE763C */    MOV             R2, R9
/* 0xE763E */    MOVS            R3, #0
/* 0xE7640 */    BL              sub_EAC4C
/* 0xE7644 */    B               loc_E7682
/* 0xE7646 */    VLDR            D16, [R6,#0x70]; jumptable 000E757E case 7
/* 0xE764A */    VABS.F64        D17, D16
/* 0xE764E */    VCMP.F64        D17, D8
/* 0xE7652 */    VMRS            APSR_nzcv, FPSCR
/* 0xE7656 */    BMI             loc_E765C
/* 0xE7658 */    BGT             loc_E765C
/* 0xE765A */    B               loc_E79EA
/* 0xE765C */    VSTR            D16, [SP,#0xA0+var_58]
/* 0xE7660 */    MOV             R0, R8
/* 0xE7662 */    MOV             R1, R4
/* 0xE7664 */    MOV             R2, R10
/* 0xE7666 */    MOVS            R3, #0
/* 0xE7668 */    BL              sub_EA484
/* 0xE766C */    B               loc_E7682
/* 0xE766E */    LDRD.W          R0, R1, [R6,#0x68]; jumptable 000E757E case 5
/* 0xE7672 */    STRD.W          R0, R1, [SP,#0xA0+var_58]
/* 0xE7676 */    MOV             R0, R8
/* 0xE7678 */    MOV             R1, R4
/* 0xE767A */    MOV             R2, R10
/* 0xE767C */    MOVS            R3, #0
/* 0xE767E */    BL              sub_EAE24
/* 0xE7682 */    LDR             R0, [SP,#0xA0+var_30]
/* 0xE7684 */    CMP             R0, #0
/* 0xE7686 */    BEQ             loc_E7762
/* 0xE7688 */    SUBS            R0, #1
/* 0xE768A */    LDR             R1, [SP,#0xA0+var_34]
/* 0xE768C */    LSRS            R2, R0, #5
/* 0xE768E */    AND.W           R0, R0, #0x1F
/* 0xE7692 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0xE7696 */    LSR.W           R0, R1, R0
/* 0xE769A */    LSLS            R0, R0, #0x1F
/* 0xE769C */    BEQ             loc_E76B8
/* 0xE769E */    MOV             R0, R5
/* 0xE76A0 */    BL              sub_E67FC
/* 0xE76A4 */    CMP             R0, #0xD
/* 0xE76A6 */    STR             R0, [R6,#0x18]
/* 0xE76A8 */    BEQ             loc_E76E0
/* 0xE76AA */    CMP             R0, #0xA
/* 0xE76AC */    BNE.W           loc_E7876
/* 0xE76B0 */    MOV             R0, R4
/* 0xE76B2 */    BL              sub_E9214
/* 0xE76B6 */    B               loc_E76D0
/* 0xE76B8 */    MOV             R0, R5
/* 0xE76BA */    BL              sub_E67FC
/* 0xE76BE */    CMP             R0, #0xD
/* 0xE76C0 */    STR             R0, [R6,#0x18]
/* 0xE76C2 */    BEQ             loc_E76E8
/* 0xE76C4 */    CMP             R0, #0xB
/* 0xE76C6 */    BNE.W           loc_E78E8
/* 0xE76CA */    MOV             R0, R4
/* 0xE76CC */    BL              sub_E8F0C
/* 0xE76D0 */    CMP             R0, #0
/* 0xE76D2 */    BEQ.W           loc_E7872
/* 0xE76D6 */    LDR             R0, [SP,#0xA0+var_30]
/* 0xE76D8 */    SUBS            R0, #1
/* 0xE76DA */    STR             R0, [SP,#0xA0+var_30]
/* 0xE76DC */    BNE             loc_E7688
/* 0xE76DE */    B               loc_E7762
/* 0xE76E0 */    MOV             R0, R5
/* 0xE76E2 */    BL              sub_E67FC
/* 0xE76E6 */    B               loc_E7718
/* 0xE76E8 */    MOV             R0, R5
/* 0xE76EA */    BL              sub_E67FC
/* 0xE76EE */    CMP             R0, #4
/* 0xE76F0 */    STR             R0, [R6,#0x18]
/* 0xE76F2 */    BNE.W           loc_E793E
/* 0xE76F6 */    MOV             R0, R4
/* 0xE76F8 */    MOV             R1, R9
/* 0xE76FA */    BL              sub_E9018
/* 0xE76FE */    CMP             R0, #0
/* 0xE7700 */    BEQ.W           loc_E7872
/* 0xE7704 */    MOV             R0, R5
/* 0xE7706 */    BL              sub_E67FC
/* 0xE770A */    CMP             R0, #0xC
/* 0xE770C */    STR             R0, [R6,#0x18]
/* 0xE770E */    BNE.W           loc_E7994
/* 0xE7712 */    MOV             R0, R5
/* 0xE7714 */    BL              sub_E67FC
/* 0xE7718 */    STR             R0, [R6,#0x18]
/* 0xE771A */    B               loc_E7574
/* 0xE771C */    MOVS            R0, #1
/* 0xE771E */    STRB.W          R0, [SP,#0xA0+var_58]
/* 0xE7722 */    ADD             R0, SP, #0xA0+var_34
/* 0xE7724 */    MOV             R1, R10
/* 0xE7726 */    BL              sub_E8994
/* 0xE772A */    B               loc_E7574
/* 0xE772C */    CMP             R0, #4
/* 0xE772E */    BNE.W           loc_E7A8C
/* 0xE7732 */    MOV             R0, R4
/* 0xE7734 */    MOV             R1, R9
/* 0xE7736 */    BL              sub_E9018
/* 0xE773A */    CMP             R0, #0
/* 0xE773C */    BEQ.W           loc_E7872
/* 0xE7740 */    MOV             R0, R5
/* 0xE7742 */    BL              sub_E67FC
/* 0xE7746 */    CMP             R0, #0xC
/* 0xE7748 */    STR             R0, [R6,#0x18]
/* 0xE774A */    BNE.W           loc_E7AE2
/* 0xE774E */    STRB.W          R11, [SP,#0xA0+var_58]
/* 0xE7752 */    ADD             R0, SP, #0xA0+var_34
/* 0xE7754 */    MOV             R1, R10
/* 0xE7756 */    BL              sub_E8994
/* 0xE775A */    MOV             R0, R5
/* 0xE775C */    BL              sub_E67FC
/* 0xE7760 */    B               loc_E7718
/* 0xE7762 */    MOVS            R4, #1
/* 0xE7764 */    LDR             R0, [SP,#0xA0+var_34]; void *
/* 0xE7766 */    CBZ             R0, loc_E776C
/* 0xE7768 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE776C */    MOV             R0, R4
/* 0xE776E */    ADD             SP, SP, #0x78 ; 'x'
/* 0xE7770 */    VPOP            {D8}
/* 0xE7774 */    ADD             SP, SP, #4
/* 0xE7776 */    POP.W           {R8-R11}
/* 0xE777A */    POP             {R4-R7,PC}
/* 0xE777C */    LDR.W           R9, [R6,#0x34]; jumptable 000E757E case 14
/* 0xE7780 */    ADD             R0, SP, #0xA0+var_40
/* 0xE7782 */    MOV             R1, R5
/* 0xE7784 */    BL              sub_E7C78
/* 0xE7788 */    VLDR            D16, [R6,#0x34]
/* 0xE778C */    LDR             R0, [R6,#0x3C]
/* 0xE778E */    LDR             R1, =(aValue - 0xE7796); "value" ...
/* 0xE7790 */    STR             R0, [SP,#0xA0+var_60]
/* 0xE7792 */    ADD             R1, PC; "value"
/* 0xE7794 */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE7798 */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE779A */    BL              sub_DC6DC
/* 0xE779E */    ADD             R0, SP, #0xA0+var_78
/* 0xE77A0 */    ADD             R3, SP, #0xA0+var_84
/* 0xE77A2 */    MOV             R1, R6
/* 0xE77A4 */    MOVS            R2, #0
/* 0xE77A6 */    MOVS            R5, #0
/* 0xE77A8 */    BL              sub_E7F28
/* 0xE77AC */    STR             R5, [SP,#0xA0+var_90]
/* 0xE77AE */    STRB.W          R5, [SP,#0xA0+var_98]
/* 0xE77B2 */    ADD             R0, SP, #0xA0+var_58
/* 0xE77B4 */    ADD             R2, SP, #0xA0+var_68
/* 0xE77B6 */    ADD             R3, SP, #0xA0+var_78
/* 0xE77B8 */    MOVS            R1, #0x65 ; 'e'
/* 0xE77BA */    STR.W           R8, [SP,#0xA0+var_A0]
/* 0xE77BE */    BL              sub_E7CE4
/* 0xE77C2 */    ADD             R5, SP, #0xA0+var_58
/* 0xE77C4 */    ADD             R2, SP, #0xA0+var_40
/* 0xE77C6 */    MOV             R0, R4
/* 0xE77C8 */    MOV             R1, R9
/* 0xE77CA */    MOV             R3, R5
/* 0xE77CC */    BL              sub_E7C40
/* 0xE77D0 */    B               loc_E7826
/* 0xE77D2 */    LDR.W           R9, [R6,#0x34]; jumptable 000E757E default case, cases 10-13
/* 0xE77D6 */    ADD             R0, SP, #0xA0+var_40
/* 0xE77D8 */    MOV             R1, R5
/* 0xE77DA */    BL              sub_E7C78
/* 0xE77DE */    VLDR            D16, [R6,#0x34]
/* 0xE77E2 */    LDR             R0, [R6,#0x3C]
/* 0xE77E4 */    LDR             R1, =(aValue - 0xE77EC); "value" ...
/* 0xE77E6 */    STR             R0, [SP,#0xA0+var_60]
/* 0xE77E8 */    ADD             R1, PC; "value"
/* 0xE77EA */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE77EE */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE77F0 */    BL              sub_DC6DC
/* 0xE77F4 */    ADD             R0, SP, #0xA0+var_78
/* 0xE77F6 */    ADD             R3, SP, #0xA0+var_84
/* 0xE77F8 */    MOV             R1, R6
/* 0xE77FA */    MOVS            R2, #0x10
/* 0xE77FC */    BL              sub_E7F28
/* 0xE7800 */    MOVS            R0, #0
/* 0xE7802 */    STR             R0, [SP,#0xA0+var_90]
/* 0xE7804 */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE7808 */    ADD             R0, SP, #0xA0+var_58
/* 0xE780A */    ADD             R2, SP, #0xA0+var_68
/* 0xE780C */    ADD             R3, SP, #0xA0+var_78
/* 0xE780E */    MOVS            R1, #0x65 ; 'e'
/* 0xE7810 */    STR.W           R8, [SP,#0xA0+var_A0]
/* 0xE7814 */    BL              sub_E7CE4
/* 0xE7818 */    ADD             R5, SP, #0xA0+var_58
/* 0xE781A */    ADD             R2, SP, #0xA0+var_40
/* 0xE781C */    MOV             R0, R4
/* 0xE781E */    MOV             R1, R9
/* 0xE7820 */    MOV             R3, R5
/* 0xE7822 */    BL              sub_E7C40
/* 0xE7826 */    MOV             R4, R0
/* 0xE7828 */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xE782E); `vtable for'nlohmann::detail::exception ...
/* 0xE782A */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xE782C */    ADDS            R0, #8
/* 0xE782E */    STR             R0, [SP,#0xA0+var_58]
/* 0xE7830 */    ADD.W           R0, R5, #8; this
/* 0xE7834 */    BLX             j__ZNSt15underflow_errorD2Ev; std::underflow_error::~underflow_error()
/* 0xE7838 */    MOV             R0, R5; this
/* 0xE783A */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0xE783E */    ADD             R0, SP, #0xA0+var_98
/* 0xE7840 */    BL              sub_E3F7A
/* 0xE7844 */    LDRB.W          R0, [SP,#0xA0+var_78]
/* 0xE7848 */    LSLS            R0, R0, #0x1F
/* 0xE784A */    ITT NE
/* 0xE784C */    LDRNE           R0, [SP,#0xA0+var_70]; void *
/* 0xE784E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE7852 */    LDRB.W          R0, [SP,#0xA0+var_84]
/* 0xE7856 */    LSLS            R0, R0, #0x1F
/* 0xE7858 */    ITT NE
/* 0xE785A */    LDRNE           R0, [SP,#0xA0+var_7C]; void *
/* 0xE785C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE7860 */    LDRB.W          R0, [SP,#0xA0+var_40]
/* 0xE7864 */    LSLS            R0, R0, #0x1F
/* 0xE7866 */    BEQ.W           loc_E7764
/* 0xE786A */    LDR             R0, [SP,#0xA0+var_38]; void *
/* 0xE786C */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE7870 */    B               loc_E7764
/* 0xE7872 */    MOVS            R4, #0
/* 0xE7874 */    B               loc_E7764
/* 0xE7876 */    LDR.W           R9, [R6,#0x34]
/* 0xE787A */    ADD             R0, SP, #0xA0+var_40
/* 0xE787C */    MOV             R1, R5
/* 0xE787E */    BL              sub_E7C78
/* 0xE7882 */    VLDR            D16, [R6,#0x34]
/* 0xE7886 */    LDR             R0, [R6,#0x3C]
/* 0xE7888 */    LDR             R1, =(aArray - 0xE7890); "array" ...
/* 0xE788A */    STR             R0, [SP,#0xA0+var_60]
/* 0xE788C */    ADD             R1, PC; "array"
/* 0xE788E */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE7892 */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE7894 */    BL              sub_DC6DC
/* 0xE7898 */    ADD             R0, SP, #0xA0+var_78
/* 0xE789A */    ADD             R3, SP, #0xA0+var_84
/* 0xE789C */    MOV             R1, R6
/* 0xE789E */    MOVS            R2, #0xA
/* 0xE78A0 */    BL              sub_E7F28
/* 0xE78A4 */    MOVS            R0, #0
/* 0xE78A6 */    STR             R0, [SP,#0xA0+var_90]
/* 0xE78A8 */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE78AC */    ADD             R0, SP, #0xA0+var_58
/* 0xE78AE */    ADD             R2, SP, #0xA0+var_68
/* 0xE78B0 */    ADD             R3, SP, #0xA0+var_78
/* 0xE78B2 */    MOVS            R1, #0x65 ; 'e'
/* 0xE78B4 */    STR.W           R8, [SP,#0xA0+var_A0]
/* 0xE78B8 */    BL              sub_E7CE4
/* 0xE78BC */    ADD             R5, SP, #0xA0+var_58
/* 0xE78BE */    ADD             R2, SP, #0xA0+var_40
/* 0xE78C0 */    MOV             R0, R4
/* 0xE78C2 */    MOV             R1, R9
/* 0xE78C4 */    MOV             R3, R5
/* 0xE78C6 */    BL              sub_E7C40
/* 0xE78CA */    B               loc_E7826
/* 0xE78CC */    ALIGN 0x10
/* 0xE78D0 */    DCFD +Inf
/* 0xE78D8 */    DCD aValue - 0xE7796
/* 0xE78DC */    DCD aValue - 0xE77EC
/* 0xE78E0 */    DCD _ZTVN8nlohmann6detail9exceptionE - 0xE782E
/* 0xE78E4 */    DCD aArray - 0xE7890
/* 0xE78E8 */    LDR.W           R9, [R6,#0x34]
/* 0xE78EC */    ADD             R0, SP, #0xA0+var_40
/* 0xE78EE */    MOV             R1, R5
/* 0xE78F0 */    BL              sub_E7C78
/* 0xE78F4 */    VLDR            D16, [R6,#0x34]
/* 0xE78F8 */    LDR             R0, [R6,#0x3C]
/* 0xE78FA */    LDR             R1, =(aObject - 0xE7902); "object" ...
/* 0xE78FC */    STR             R0, [SP,#0xA0+var_60]
/* 0xE78FE */    ADD             R1, PC; "object"
/* 0xE7900 */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE7904 */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE7906 */    BL              sub_DC6DC
/* 0xE790A */    ADD             R0, SP, #0xA0+var_78
/* 0xE790C */    ADD             R3, SP, #0xA0+var_84
/* 0xE790E */    MOV             R1, R6
/* 0xE7910 */    MOVS            R2, #0xB
/* 0xE7912 */    BL              sub_E7F28
/* 0xE7916 */    MOVS            R0, #0
/* 0xE7918 */    STR             R0, [SP,#0xA0+var_90]
/* 0xE791A */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE791E */    ADD             R0, SP, #0xA0+var_58
/* 0xE7920 */    ADD             R2, SP, #0xA0+var_68
/* 0xE7922 */    ADD             R3, SP, #0xA0+var_78
/* 0xE7924 */    MOVS            R1, #0x65 ; 'e'
/* 0xE7926 */    STR.W           R8, [SP,#0xA0+var_A0]
/* 0xE792A */    BL              sub_E7CE4
/* 0xE792E */    ADD             R5, SP, #0xA0+var_58
/* 0xE7930 */    ADD             R2, SP, #0xA0+var_40
/* 0xE7932 */    MOV             R0, R4
/* 0xE7934 */    MOV             R1, R9
/* 0xE7936 */    MOV             R3, R5
/* 0xE7938 */    BL              sub_E7C40
/* 0xE793C */    B               loc_E7826
/* 0xE793E */    LDR.W           R9, [R6,#0x34]
/* 0xE7942 */    ADD             R0, SP, #0xA0+var_40
/* 0xE7944 */    MOV             R1, R5
/* 0xE7946 */    BL              sub_E7C78
/* 0xE794A */    VLDR            D16, [R6,#0x34]
/* 0xE794E */    LDR             R0, [R6,#0x3C]
/* 0xE7950 */    LDR             R1, =(aObjectKey - 0xE7958); "object key" ...
/* 0xE7952 */    STR             R0, [SP,#0xA0+var_60]
/* 0xE7954 */    ADD             R1, PC; "object key"
/* 0xE7956 */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE795A */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE795C */    BL              sub_DC6DC
/* 0xE7960 */    ADD             R0, SP, #0xA0+var_78
/* 0xE7962 */    ADD             R3, SP, #0xA0+var_84
/* 0xE7964 */    MOV             R1, R6
/* 0xE7966 */    MOVS            R2, #4
/* 0xE7968 */    BL              sub_E7F28
/* 0xE796C */    MOVS            R0, #0
/* 0xE796E */    STR             R0, [SP,#0xA0+var_90]
/* 0xE7970 */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE7974 */    ADD             R0, SP, #0xA0+var_58
/* 0xE7976 */    ADD             R2, SP, #0xA0+var_68
/* 0xE7978 */    ADD             R3, SP, #0xA0+var_78
/* 0xE797A */    MOVS            R1, #0x65 ; 'e'
/* 0xE797C */    STR.W           R8, [SP,#0xA0+var_A0]
/* 0xE7980 */    BL              sub_E7CE4
/* 0xE7984 */    ADD             R5, SP, #0xA0+var_58
/* 0xE7986 */    ADD             R2, SP, #0xA0+var_40
/* 0xE7988 */    MOV             R0, R4
/* 0xE798A */    MOV             R1, R9
/* 0xE798C */    MOV             R3, R5
/* 0xE798E */    BL              sub_E7C40
/* 0xE7992 */    B               loc_E7826
/* 0xE7994 */    LDR.W           R9, [R6,#0x34]
/* 0xE7998 */    ADD             R0, SP, #0xA0+var_40
/* 0xE799A */    MOV             R1, R5
/* 0xE799C */    BL              sub_E7C78
/* 0xE79A0 */    VLDR            D16, [R6,#0x34]
/* 0xE79A4 */    LDR             R0, [R6,#0x3C]
/* 0xE79A6 */    LDR             R1, =(aObjectSeparato - 0xE79AE); "object separator" ...
/* 0xE79A8 */    STR             R0, [SP,#0xA0+var_60]
/* 0xE79AA */    ADD             R1, PC; "object separator"
/* 0xE79AC */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE79B0 */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE79B2 */    BL              sub_DC6DC
/* 0xE79B6 */    ADD             R0, SP, #0xA0+var_78
/* 0xE79B8 */    ADD             R3, SP, #0xA0+var_84
/* 0xE79BA */    MOV             R1, R6
/* 0xE79BC */    MOVS            R2, #0xC
/* 0xE79BE */    BL              sub_E7F28
/* 0xE79C2 */    MOVS            R0, #0
/* 0xE79C4 */    STR             R0, [SP,#0xA0+var_90]
/* 0xE79C6 */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE79CA */    ADD             R0, SP, #0xA0+var_58
/* 0xE79CC */    ADD             R2, SP, #0xA0+var_68
/* 0xE79CE */    ADD             R3, SP, #0xA0+var_78
/* 0xE79D0 */    MOVS            R1, #0x65 ; 'e'
/* 0xE79D2 */    STR.W           R8, [SP,#0xA0+var_A0]
/* 0xE79D6 */    BL              sub_E7CE4
/* 0xE79DA */    ADD             R5, SP, #0xA0+var_58
/* 0xE79DC */    ADD             R2, SP, #0xA0+var_40
/* 0xE79DE */    MOV             R0, R4
/* 0xE79E0 */    MOV             R1, R9
/* 0xE79E2 */    MOV             R3, R5
/* 0xE79E4 */    BL              sub_E7C40
/* 0xE79E8 */    B               loc_E7826
/* 0xE79EA */    LDR             R6, [R6,#0x34]
/* 0xE79EC */    ADD             R0, SP, #0xA0+var_40
/* 0xE79EE */    MOV             R1, R5
/* 0xE79F0 */    BL              sub_E7C78
/* 0xE79F4 */    ADD             R0, SP, #0xA0+var_84
/* 0xE79F6 */    MOV             R1, R5
/* 0xE79F8 */    BL              sub_E7C78
/* 0xE79FC */    LDR             R2, =(aNumberOverflow - 0xE7A02); "number overflow parsing '" ...
/* 0xE79FE */    ADD             R2, PC; "number overflow parsing '"
/* 0xE7A00 */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE7A02 */    MOVS            R1, #0; int
/* 0xE7A04 */    MOVS            R5, #0
/* 0xE7A06 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xE7A0A */    VLDR            D16, [R0]
/* 0xE7A0E */    LDR             R2, [R0,#8]
/* 0xE7A10 */    LDR             R1, =(asc_88EDF - 0xE7A18); "'" ...
/* 0xE7A12 */    STR             R2, [SP,#0xA0+var_70]
/* 0xE7A14 */    ADD             R1, PC; "'"
/* 0xE7A16 */    VSTR            D16, [SP,#0xA0+var_78]
/* 0xE7A1A */    STRD.W          R5, R5, [R0]
/* 0xE7A1E */    STR             R5, [R0,#8]
/* 0xE7A20 */    ADD             R0, SP, #0xA0+var_78; int
/* 0xE7A22 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xE7A26 */    VLDR            D16, [R0]
/* 0xE7A2A */    LDR             R1, [R0,#8]
/* 0xE7A2C */    STR             R1, [SP,#0xA0+var_60]
/* 0xE7A2E */    MOVS            R1, #0
/* 0xE7A30 */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE7A34 */    STRD.W          R1, R1, [R0]
/* 0xE7A38 */    STR             R1, [R0,#8]
/* 0xE7A3A */    STR             R1, [SP,#0xA0+var_90]
/* 0xE7A3C */    STRB.W          R1, [SP,#0xA0+var_98]
/* 0xE7A40 */    ADD             R0, SP, #0xA0+var_58
/* 0xE7A42 */    ADD             R2, SP, #0xA0+var_68
/* 0xE7A44 */    ADD             R3, SP, #0xA0+var_98
/* 0xE7A46 */    MOV.W           R1, #0x196
/* 0xE7A4A */    BL              sub_E92EC
/* 0xE7A4E */    ADD             R5, SP, #0xA0+var_58
/* 0xE7A50 */    ADD             R2, SP, #0xA0+var_40
/* 0xE7A52 */    MOV             R0, R4
/* 0xE7A54 */    MOV             R1, R6
/* 0xE7A56 */    MOV             R3, R5
/* 0xE7A58 */    BL              sub_E92B4
/* 0xE7A5C */    MOV             R4, R0
/* 0xE7A5E */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xE7A64); `vtable for'nlohmann::detail::exception ...
/* 0xE7A60 */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xE7A62 */    ADDS            R0, #8
/* 0xE7A64 */    STR             R0, [SP,#0xA0+var_58]
/* 0xE7A66 */    ADD.W           R0, R5, #8; this
/* 0xE7A6A */    BLX             j__ZNSt15underflow_errorD2Ev; std::underflow_error::~underflow_error()
/* 0xE7A6E */    MOV             R0, R5; this
/* 0xE7A70 */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0xE7A74 */    ADD             R0, SP, #0xA0+var_98
/* 0xE7A76 */    BL              sub_E3F7A
/* 0xE7A7A */    LDRB.W          R0, [SP,#0xA0+var_68]
/* 0xE7A7E */    LSLS            R0, R0, #0x1F
/* 0xE7A80 */    BEQ.W           loc_E7844
/* 0xE7A84 */    LDR             R0, [SP,#0xA0+var_60]; void *
/* 0xE7A86 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE7A8A */    B               loc_E7844
/* 0xE7A8C */    LDR.W           R9, [R6,#0x34]
/* 0xE7A90 */    ADD             R0, SP, #0xA0+var_40
/* 0xE7A92 */    MOV             R1, R5
/* 0xE7A94 */    BL              sub_E7C78
/* 0xE7A98 */    VLDR            D16, [R6,#0x34]
/* 0xE7A9C */    LDR             R0, [R6,#0x3C]
/* 0xE7A9E */    LDR             R1, =(aObjectKey - 0xE7AA6); "object key" ...
/* 0xE7AA0 */    STR             R0, [SP,#0xA0+var_60]
/* 0xE7AA2 */    ADD             R1, PC; "object key"
/* 0xE7AA4 */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE7AA8 */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE7AAA */    BL              sub_DC6DC
/* 0xE7AAE */    ADD             R0, SP, #0xA0+var_78
/* 0xE7AB0 */    ADD             R3, SP, #0xA0+var_84
/* 0xE7AB2 */    MOV             R1, R6
/* 0xE7AB4 */    MOVS            R2, #4
/* 0xE7AB6 */    BL              sub_E7F28
/* 0xE7ABA */    MOVS            R0, #0
/* 0xE7ABC */    STR             R0, [SP,#0xA0+var_90]
/* 0xE7ABE */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE7AC2 */    ADD             R0, SP, #0xA0+var_58
/* 0xE7AC4 */    ADD             R2, SP, #0xA0+var_68
/* 0xE7AC6 */    ADD             R3, SP, #0xA0+var_78
/* 0xE7AC8 */    MOVS            R1, #0x65 ; 'e'
/* 0xE7ACA */    STR.W           R8, [SP,#0xA0+var_A0]
/* 0xE7ACE */    BL              sub_E7CE4
/* 0xE7AD2 */    ADD             R5, SP, #0xA0+var_58
/* 0xE7AD4 */    ADD             R2, SP, #0xA0+var_40
/* 0xE7AD6 */    MOV             R0, R4
/* 0xE7AD8 */    MOV             R1, R9
/* 0xE7ADA */    MOV             R3, R5
/* 0xE7ADC */    BL              sub_E7C40
/* 0xE7AE0 */    B               loc_E7826
/* 0xE7AE2 */    LDR.W           R9, [R6,#0x34]
/* 0xE7AE6 */    ADD             R0, SP, #0xA0+var_40
/* 0xE7AE8 */    MOV             R1, R5
/* 0xE7AEA */    BL              sub_E7C78
/* 0xE7AEE */    VLDR            D16, [R6,#0x34]
/* 0xE7AF2 */    LDR             R0, [R6,#0x3C]
/* 0xE7AF4 */    LDR             R1, =(aObjectSeparato - 0xE7AFC); "object separator" ...
/* 0xE7AF6 */    STR             R0, [SP,#0xA0+var_60]
/* 0xE7AF8 */    ADD             R1, PC; "object separator"
/* 0xE7AFA */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE7AFE */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE7B00 */    BL              sub_DC6DC
/* 0xE7B04 */    ADD             R0, SP, #0xA0+var_78
/* 0xE7B06 */    ADD             R3, SP, #0xA0+var_84
/* 0xE7B08 */    MOV             R1, R6
/* 0xE7B0A */    MOVS            R2, #0xC
/* 0xE7B0C */    BL              sub_E7F28
/* 0xE7B10 */    MOVS            R0, #0
/* 0xE7B12 */    STR             R0, [SP,#0xA0+var_90]
/* 0xE7B14 */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE7B18 */    ADD             R0, SP, #0xA0+var_58
/* 0xE7B1A */    ADD             R2, SP, #0xA0+var_68
/* 0xE7B1C */    ADD             R3, SP, #0xA0+var_78
/* 0xE7B1E */    MOVS            R1, #0x65 ; 'e'
/* 0xE7B20 */    STR.W           R8, [SP,#0xA0+var_A0]
/* 0xE7B24 */    BL              sub_E7CE4
/* 0xE7B28 */    ADD             R5, SP, #0xA0+var_58
/* 0xE7B2A */    ADD             R2, SP, #0xA0+var_40
/* 0xE7B2C */    MOV             R0, R4
/* 0xE7B2E */    MOV             R1, R9
/* 0xE7B30 */    MOV             R3, R5
/* 0xE7B32 */    BL              sub_E7C40
/* 0xE7B36 */    B               loc_E7826
