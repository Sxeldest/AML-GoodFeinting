; =========================================================================
; Full Function Name : sub_181848
; Start Address       : 0x181848
; End Address         : 0x181920
; =========================================================================

/* 0x181848 */    PUSH            {R4-R7,LR}
/* 0x18184A */    ADD             R7, SP, #0xC
/* 0x18184C */    PUSH.W          {R8-R11}
/* 0x181850 */    SUB             SP, SP, #0x12C
/* 0x181852 */    CMP             R1, #0
/* 0x181854 */    BEQ             loc_181918
/* 0x181856 */    MOV             R11, R0
/* 0x181858 */    LDRB            R0, [R1]
/* 0x18185A */    MOV             R9, R3
/* 0x18185C */    MOV             R8, R2
/* 0x18185E */    SUBS            R0, #0x33 ; '3'
/* 0x181860 */    MOV             R10, R1
/* 0x181862 */    CMN.W           R0, #4
/* 0x181866 */    LDR             R0, =(off_234E88 - 0x18186C)
/* 0x181868 */    ADD             R0, PC; off_234E88
/* 0x18186A */    STR             R0, [SP,#0x148+var_140]
/* 0x18186C */    BHI             loc_181878
/* 0x18186E */    LDR             R0, [R0]; unk_382751 ; int
/* 0x181870 */    MOV             R1, R10; name
/* 0x181872 */    BL              sub_18CC56
/* 0x181876 */    MOV             R10, R0
/* 0x181878 */    LDR.W           R0, [R11]
/* 0x18187C */    ADD             R3, SP, #0x148+var_28
/* 0x18187E */    MOV             R1, R10
/* 0x181880 */    MOV             R2, R8
/* 0x181882 */    LDR.W           R4, [R0,#0xC0]
/* 0x181886 */    MOV             R0, R11
/* 0x181888 */    BLX             R4
/* 0x18188A */    ADD             R0, SP, #0x148+var_13C; int
/* 0x18188C */    MOVS            R1, #5; size
/* 0x18188E */    BL              sub_17D4C0
/* 0x181892 */    CMP.W           R9, #0
/* 0x181896 */    BEQ             loc_1818AC
/* 0x181898 */    MOVS            R0, #8
/* 0x18189A */    STRB.W          R0, [SP,#0x148+var_20]
/* 0x18189E */    ADD             R0, SP, #0x148+var_13C
/* 0x1818A0 */    ADD             R1, SP, #0x148+var_20
/* 0x1818A2 */    MOVS            R2, #8
/* 0x1818A4 */    MOVS            R3, #1
/* 0x1818A6 */    BL              sub_17D628
/* 0x1818AA */    B               loc_1818BE
/* 0x1818AC */    MOVS            R0, #7
/* 0x1818AE */    STRB.W          R0, [SP,#0x148+var_20]
/* 0x1818B2 */    ADD             R0, SP, #0x148+var_13C
/* 0x1818B4 */    ADD             R1, SP, #0x148+var_20
/* 0x1818B6 */    MOVS            R2, #8
/* 0x1818B8 */    MOVS            R3, #1
/* 0x1818BA */    BL              sub_17D628
/* 0x1818BE */    BL              sub_17E2E4
/* 0x1818C2 */    STR             R0, [SP,#0x148+var_20]
/* 0x1818C4 */    ADD             R0, SP, #0x148+var_13C
/* 0x1818C6 */    ADD             R1, SP, #0x148+var_20
/* 0x1818C8 */    MOVS            R2, #0x20 ; ' '
/* 0x1818CA */    MOVS            R3, #1
/* 0x1818CC */    BL              sub_17D628
/* 0x1818D0 */    LDR.W           R0, [R11,#0x384]
/* 0x1818D4 */    CBZ             R0, loc_1818FA
/* 0x1818D6 */    MOVS            R4, #0
/* 0x1818D8 */    LDR.W           R0, [R11,#0x380]
/* 0x1818DC */    LDR             R1, [SP,#0x148+var_130]
/* 0x1818DE */    LDR             R2, [SP,#0x148+var_13C]
/* 0x1818E0 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x1818E4 */    LDRD.W          R3, R6, [SP,#0x148+var_28]
/* 0x1818E8 */    LDR             R5, [R0]
/* 0x1818EA */    LDR             R5, [R5,#0x1C]
/* 0x1818EC */    STR             R6, [SP,#0x148+cp]
/* 0x1818EE */    BLX             R5
/* 0x1818F0 */    LDR.W           R0, [R11,#0x384]
/* 0x1818F4 */    ADDS            R4, #1
/* 0x1818F6 */    CMP             R4, R0
/* 0x1818F8 */    BCC             loc_1818D8
/* 0x1818FA */    LDR.W           R1, [R11,#0x7EC]; int
/* 0x1818FE */    LDR             R3, [SP,#0x148+var_13C]
/* 0x181900 */    LDR             R2, [SP,#0x148+var_130]; int
/* 0x181902 */    LDR             R0, [SP,#0x148+var_140]
/* 0x181904 */    ADDS            R3, #7
/* 0x181906 */    STRD.W          R10, R8, [SP,#0x148+cp]; cp
/* 0x18190A */    ASRS            R3, R3, #3; int
/* 0x18190C */    LDR             R0, [R0]; int
/* 0x18190E */    BL              sub_18CD80
/* 0x181912 */    ADD             R0, SP, #0x148+var_13C
/* 0x181914 */    BL              sub_17D542
/* 0x181918 */    ADD             SP, SP, #0x12C
/* 0x18191A */    POP.W           {R8-R11}
/* 0x18191E */    POP             {R4-R7,PC}
