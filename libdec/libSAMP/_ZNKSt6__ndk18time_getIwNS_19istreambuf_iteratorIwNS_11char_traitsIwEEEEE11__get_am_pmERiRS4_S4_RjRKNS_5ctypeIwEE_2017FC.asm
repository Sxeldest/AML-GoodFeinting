; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE11__get_am_pmERiRS4_S4_RjRKNS_5ctypeIwEE
; Start Address : 0x2017FC
; End Address   : 0x201878
; =========================================================================

/* 0x2017FC */    PUSH            {R4-R7,LR}
/* 0x2017FE */    ADD             R7, SP, #0xC
/* 0x201800 */    PUSH.W          {R8}
/* 0x201804 */    SUB             SP, SP, #0x10
/* 0x201806 */    MOV             R8, R1
/* 0x201808 */    LDR.W           R1, [R0,#8]!
/* 0x20180C */    MOV             R5, R3
/* 0x20180E */    MOV             R6, R2
/* 0x201810 */    LDR             R1, [R1,#8]
/* 0x201812 */    BLX             R1
/* 0x201814 */    MOV             R4, R0
/* 0x201816 */    LDR             R1, [R0,#0x10]
/* 0x201818 */    LDRB            R0, [R0,#0xC]
/* 0x20181A */    LSLS            R2, R0, #0x1F
/* 0x20181C */    IT EQ
/* 0x20181E */    LSREQ           R1, R0, #1
/* 0x201820 */    LDRB            R0, [R4]
/* 0x201822 */    LDR             R2, [R4,#4]
/* 0x201824 */    LSLS            R3, R0, #0x1F
/* 0x201826 */    IT EQ
/* 0x201828 */    LSREQ           R2, R0, #1
/* 0x20182A */    LDR             R0, [R7,#arg_0]
/* 0x20182C */    CMN             R2, R1
/* 0x20182E */    BNE             loc_20183A
/* 0x201830 */    LDR             R1, [R0]
/* 0x201832 */    ORR.W           R1, R1, #4
/* 0x201836 */    STR             R1, [R0]
/* 0x201838 */    B               loc_201870
/* 0x20183A */    LDR             R1, [R7,#arg_4]
/* 0x20183C */    MOVS            R2, #0
/* 0x20183E */    ADD.W           R3, R4, #0x18
/* 0x201842 */    STRD.W          R1, R0, [SP,#0x20+var_20]
/* 0x201846 */    STR             R2, [SP,#0x20+var_18]
/* 0x201848 */    MOV             R0, R6
/* 0x20184A */    MOV             R1, R5
/* 0x20184C */    MOV             R2, R4
/* 0x20184E */    BL              sub_1FCA14
/* 0x201852 */    SUBS            R1, R0, R4
/* 0x201854 */    LDR.W           R0, [R8]
/* 0x201858 */    IT EQ
/* 0x20185A */    CMPEQ           R0, #0xC
/* 0x20185C */    BEQ             loc_20186A
/* 0x20185E */    CMP             R1, #0xC
/* 0x201860 */    BNE             loc_201870
/* 0x201862 */    CMP             R0, #0xB
/* 0x201864 */    BGT             loc_201870
/* 0x201866 */    ADDS            R0, #0xC
/* 0x201868 */    B               loc_20186C
/* 0x20186A */    MOVS            R0, #0
/* 0x20186C */    STR.W           R0, [R8]
/* 0x201870 */    ADD             SP, SP, #0x10
/* 0x201872 */    POP.W           {R8}
/* 0x201876 */    POP             {R4-R7,PC}
