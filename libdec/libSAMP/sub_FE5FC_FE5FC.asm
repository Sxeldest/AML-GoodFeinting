; =========================================================================
; Full Function Name : sub_FE5FC
; Start Address       : 0xFE5FC
; End Address         : 0xFE7E6
; =========================================================================

/* 0xFE5FC */    PUSH            {R4-R7,LR}
/* 0xFE5FE */    ADD             R7, SP, #0xC
/* 0xFE600 */    PUSH.W          {R8}
/* 0xFE604 */    SUB             SP, SP, #0x28
/* 0xFE606 */    MOV             R5, R0
/* 0xFE608 */    STRD.W          R1, R0, [SP,#0x38+var_28]
/* 0xFE60C */    MOV             R0, R1
/* 0xFE60E */    MOV             R4, R1
/* 0xFE610 */    BL              sub_163810
/* 0xFE614 */    CBZ             R0, loc_FE65C
/* 0xFE616 */    CBZ             R5, loc_FE65C
/* 0xFE618 */    LDR             R0, =(off_23496C - 0xFE61E)
/* 0xFE61A */    ADD             R0, PC; off_23496C
/* 0xFE61C */    LDR             R0, [R0]; dword_23DEF4
/* 0xFE61E */    LDR             R0, [R0]
/* 0xFE620 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFE624 */    LDR             R6, [R0,#4]
/* 0xFE626 */    MOVW            R0, #0xEA60
/* 0xFE62A */    ADDS            R1, R6, R0
/* 0xFE62C */    LDRD.W          R0, R1, [R1]
/* 0xFE630 */    CMP             R0, R1
/* 0xFE632 */    BEQ             loc_FE64C
/* 0xFE634 */    MOV.W           R2, #0x1F40
/* 0xFE638 */    LDR             R3, [R0]
/* 0xFE63A */    ADD.W           R3, R6, R3,LSL#2
/* 0xFE63E */    LDR             R3, [R3,R2]
/* 0xFE640 */    CMP             R3, R5
/* 0xFE642 */    BEQ             loc_FE64C
/* 0xFE644 */    ADDS            R0, #4
/* 0xFE646 */    CMP             R0, R1
/* 0xFE648 */    BNE             loc_FE638
/* 0xFE64A */    B               loc_FE65C
/* 0xFE64C */    CMP             R0, R1
/* 0xFE64E */    ITTT NE
/* 0xFE650 */    LDRHNE.W        R8, [R0]
/* 0xFE654 */    MOVWNE          R0, #0xFFFF
/* 0xFE658 */    CMPNE           R8, R0
/* 0xFE65A */    BNE             loc_FE672
/* 0xFE65C */    LDR             R0, =(off_25AE94 - 0xFE664)
/* 0xFE65E */    MOV             R1, R4
/* 0xFE660 */    ADD             R0, PC; off_25AE94
/* 0xFE662 */    LDR             R2, [R0]
/* 0xFE664 */    MOV             R0, R5
/* 0xFE666 */    ADD             SP, SP, #0x28 ; '('
/* 0xFE668 */    POP.W           {R8}
/* 0xFE66C */    POP.W           {R4-R7,LR}
/* 0xFE670 */    BX              R2
/* 0xFE672 */    MOV.W           R0, R8,LSR#4
/* 0xFE676 */    CMP             R0, #0x7C ; '|'
/* 0xFE678 */    BHI             loc_FE68A
/* 0xFE67A */    MOV             R0, R6
/* 0xFE67C */    MOV             R1, R8
/* 0xFE67E */    BL              sub_F2396
/* 0xFE682 */    CBZ             R0, loc_FE68A
/* 0xFE684 */    LDR.W           R0, [R6,R8,LSL#2]
/* 0xFE688 */    B               loc_FE68C
/* 0xFE68A */    MOVS            R0, #0
/* 0xFE68C */    LDR.W           R1, [R5,#0x598]
/* 0xFE690 */    ADD.W           R8, R0, #0x29 ; ')'
/* 0xFE694 */    CBZ             R1, loc_FE6BA
/* 0xFE696 */    ADD.W           R0, R1, #0x10; s1
/* 0xFE69A */    MOV             R1, R8; s2
/* 0xFE69C */    BLX             strcmp
/* 0xFE6A0 */    CMP             R0, #0
/* 0xFE6A2 */    BEQ             loc_FE78A
/* 0xFE6A4 */    LDR             R0, =(off_23494C - 0xFE6B2)
/* 0xFE6A6 */    MOV             R1, #0x581C2D
/* 0xFE6AE */    ADD             R0, PC; off_23494C
/* 0xFE6B0 */    LDR             R0, [R0]; dword_23DF24
/* 0xFE6B2 */    LDR             R0, [R0]
/* 0xFE6B4 */    ADD             R1, R0
/* 0xFE6B6 */    MOV             R0, R5
/* 0xFE6B8 */    BLX             R1
/* 0xFE6BA */    LDR             R0, =(byte_25AE9C - 0xFE6C0)
/* 0xFE6BC */    ADD             R0, PC; byte_25AE9C
/* 0xFE6BE */    LDRB            R0, [R0]
/* 0xFE6C0 */    DMB.W           ISH
/* 0xFE6C4 */    LSLS            R0, R0, #0x1F
/* 0xFE6C6 */    BEQ             loc_FE794
/* 0xFE6C8 */    ADD             R0, SP, #0x38+var_28
/* 0xFE6CA */    STR             R0, [SP,#0x38+var_2C]
/* 0xFE6CC */    LDRB.W          R0, [R8]
/* 0xFE6D0 */    ADD             R1, SP, #0x38+var_24
/* 0xFE6D2 */    STR             R1, [SP,#0x38+var_30]
/* 0xFE6D4 */    CBZ             R0, loc_FE6FA
/* 0xFE6D6 */    MOV             R0, R8; s
/* 0xFE6D8 */    BLX             strlen
/* 0xFE6DC */    LDR             R1, =(dword_25AE90 - 0xFE6E4)
/* 0xFE6DE */    LSLS            R2, R0, #0x1D
/* 0xFE6E0 */    ADD             R1, PC; dword_25AE90
/* 0xFE6E2 */    STR             R0, [R1]
/* 0xFE6E4 */    BEQ             loc_FE6F6
/* 0xFE6E6 */    MOVS            R6, #8
/* 0xFE6E8 */    CMP             R0, R6
/* 0xFE6EA */    BLT             loc_FE732
/* 0xFE6EC */    ADD.W           R2, R6, #8
/* 0xFE6F0 */    CMP             R6, #0x19
/* 0xFE6F2 */    MOV             R6, R2
/* 0xFE6F4 */    BCC             loc_FE6E8
/* 0xFE6F6 */    MOV             R6, R0
/* 0xFE6F8 */    B               loc_FE734
/* 0xFE6FA */    LDR             R0, [SP,#0x38+var_28]
/* 0xFE6FC */    BL              sub_16381A
/* 0xFE700 */    LDR             R4, [R0]
/* 0xFE702 */    LDR             R1, =(aXyzsr998 - 0xFE70C); "XYZSR998" ...
/* 0xFE704 */    ADD.W           R0, R4, #0x10; s1
/* 0xFE708 */    ADD             R1, PC; "XYZSR998"
/* 0xFE70A */    BLX             strcmp
/* 0xFE70E */    CBZ             R0, loc_FE724
/* 0xFE710 */    LDR             R0, =(byte_25AEA4 - 0xFE716)
/* 0xFE712 */    ADD             R0, PC; byte_25AEA4
/* 0xFE714 */    LDRB            R0, [R0]
/* 0xFE716 */    DMB.W           ISH
/* 0xFE71A */    LDR             R4, =(dword_25AEA0 - 0xFE720)
/* 0xFE71C */    ADD             R4, PC; dword_25AEA0
/* 0xFE71E */    LSLS            R0, R0, #0x1F
/* 0xFE720 */    BEQ             loc_FE7C2
/* 0xFE722 */    LDR             R4, [R4]
/* 0xFE724 */    LDR             R0, [SP,#0x38+var_24]
/* 0xFE726 */    LDR             R1, [R4,#0x54]
/* 0xFE728 */    ADDS            R1, #1
/* 0xFE72A */    STR             R1, [R4,#0x54]
/* 0xFE72C */    STR.W           R4, [R0,#0x598]
/* 0xFE730 */    B               loc_FE78A
/* 0xFE732 */    STR             R6, [R1]
/* 0xFE734 */    LDR             R0, [SP,#0x38+var_24]
/* 0xFE736 */    LDR             R1, =(aAxl - 0xFE742); "AXL" ...
/* 0xFE738 */    LDR             R2, =(aCreateNumberpl - 0xFE74C); "Create numberplate for model %d: %s[%d]" ...
/* 0xFE73A */    LDR.W           R4, [R8,#4]
/* 0xFE73E */    ADD             R1, PC; "AXL"
/* 0xFE740 */    LDRH            R3, [R0,#0x26]
/* 0xFE742 */    MOVS            R0, #0
/* 0xFE744 */    LDR.W           R5, [R8]
/* 0xFE748 */    ADD             R2, PC; "Create numberplate for model %d: %s[%d]"
/* 0xFE74A */    STRB.W          R0, [SP,#0x38+var_18]
/* 0xFE74E */    ADD             R0, SP, #0x38+var_20
/* 0xFE750 */    STRD.W          R5, R4, [SP,#0x38+var_20]
/* 0xFE754 */    STRD.W          R0, R6, [SP,#0x38+var_38]
/* 0xFE758 */    MOVS            R0, #4; prio
/* 0xFE75A */    BLX             __android_log_print
/* 0xFE75E */    LDR             R0, =(off_25AE98 - 0xFE764)
/* 0xFE760 */    ADD             R0, PC; off_25AE98
/* 0xFE762 */    LDR             R4, [R0]
/* 0xFE764 */    LDR             R0, [SP,#0x38+var_28]
/* 0xFE766 */    BL              sub_16381E
/* 0xFE76A */    MOV             R1, R0
/* 0xFE76C */    MOV             R0, R8
/* 0xFE76E */    BLX             R4
/* 0xFE770 */    LDR             R3, [SP,#0x38+var_24]
/* 0xFE772 */    LDR             R1, =(byte_8F794 - 0xFE77A)
/* 0xFE774 */    LDR             R2, [SP,#0x38+var_28]
/* 0xFE776 */    ADD             R1, PC; byte_8F794
/* 0xFE778 */    STR.W           R0, [R3,#0x598]
/* 0xFE77C */    MOV             R0, R2
/* 0xFE77E */    BL              sub_1637F8
/* 0xFE782 */    LDR             R0, [SP,#0x38+var_28]
/* 0xFE784 */    MOVS            R1, #0xFF
/* 0xFE786 */    BL              sub_163824
/* 0xFE78A */    MOVS            R0, #1
/* 0xFE78C */    ADD             SP, SP, #0x28 ; '('
/* 0xFE78E */    POP.W           {R8}
/* 0xFE792 */    POP             {R4-R7,PC}
/* 0xFE794 */    LDR             R0, =(byte_25AE9C - 0xFE79A)
/* 0xFE796 */    ADD             R0, PC; byte_25AE9C ; __guard *
/* 0xFE798 */    BLX             j___cxa_guard_acquire
/* 0xFE79C */    CMP             R0, #0
/* 0xFE79E */    BEQ             loc_FE6C8
/* 0xFE7A0 */    LDR             R0, =(off_23494C - 0xFE7B0)
/* 0xFE7A2 */    MOVW            R3, #0x52D5
/* 0xFE7A6 */    LDR             R2, =(off_25AE98 - 0xFE7B2)
/* 0xFE7A8 */    MOVT            R3, #0x5A ; 'Z'
/* 0xFE7AC */    ADD             R0, PC; off_23494C
/* 0xFE7AE */    ADD             R2, PC; off_25AE98
/* 0xFE7B0 */    LDR             R1, [R0]; dword_23DF24
/* 0xFE7B2 */    LDR             R0, =(byte_25AE9C - 0xFE7BA)
/* 0xFE7B4 */    LDR             R1, [R1]
/* 0xFE7B6 */    ADD             R0, PC; byte_25AE9C ; __guard *
/* 0xFE7B8 */    ADD             R1, R3
/* 0xFE7BA */    STR             R1, [R2]
/* 0xFE7BC */    BLX             j___cxa_guard_release
/* 0xFE7C0 */    B               loc_FE6C8
/* 0xFE7C2 */    LDR             R0, =(byte_25AEA4 - 0xFE7C8)
/* 0xFE7C4 */    ADD             R0, PC; byte_25AEA4 ; __guard *
/* 0xFE7C6 */    BLX             j___cxa_guard_acquire
/* 0xFE7CA */    CMP             R0, #0
/* 0xFE7CC */    BEQ             loc_FE722
/* 0xFE7CE */    LDR             R1, =(aXyzsr998 - 0xFE7D4); "XYZSR998" ...
/* 0xFE7D0 */    ADD             R1, PC; "XYZSR998"
/* 0xFE7D2 */    ADD             R0, SP, #0x38+var_30; int
/* 0xFE7D4 */    BL              sub_FE8E8
/* 0xFE7D8 */    LDR             R1, =(byte_25AEA4 - 0xFE7E0)
/* 0xFE7DA */    STR             R0, [R4]
/* 0xFE7DC */    ADD             R1, PC; byte_25AEA4
/* 0xFE7DE */    MOV             R0, R1; __guard *
/* 0xFE7E0 */    BLX             j___cxa_guard_release
/* 0xFE7E4 */    B               loc_FE722
