; =========================================================================
; Full Function Name : sub_2087E4
; Start Address       : 0x2087E4
; End Address         : 0x2088E2
; =========================================================================

/* 0x2087E4 */    PUSH            {R4-R7,LR}
/* 0x2087E6 */    ADD             R7, SP, #0xC
/* 0x2087E8 */    PUSH.W          {R8-R11}
/* 0x2087EC */    STR             R0, [R2]
/* 0x2087EE */    LDRB            R0, [R7,#arg_C]
/* 0x2087F0 */    LDR             R4, [R7,#arg_4]
/* 0x2087F2 */    LDR.W           R11, [R7,#arg_0]
/* 0x2087F6 */    LSLS            R0, R0, #0x1E
/* 0x2087F8 */    STR             R3, [R4]
/* 0x2087FA */    BPL             loc_208824
/* 0x2087FC */    SUB.W           R0, R11, R3
/* 0x208800 */    CMP             R0, #3
/* 0x208802 */    BGE             loc_208808
/* 0x208804 */    MOVS            R0, #1
/* 0x208806 */    B               loc_2088DC
/* 0x208808 */    ADDS            R0, R3, #1
/* 0x20880A */    STR             R0, [R4]
/* 0x20880C */    MOVS            R0, #0xEF
/* 0x20880E */    STRB            R0, [R3]
/* 0x208810 */    LDR             R0, [R4]
/* 0x208812 */    ADDS            R3, R0, #1
/* 0x208814 */    STR             R3, [R4]
/* 0x208816 */    MOVS            R3, #0xBB
/* 0x208818 */    STRB            R3, [R0]
/* 0x20881A */    LDR             R0, [R4]
/* 0x20881C */    ADDS            R3, R0, #1
/* 0x20881E */    STR             R3, [R4]
/* 0x208820 */    MOVS            R3, #0xBF
/* 0x208822 */    STRB            R3, [R0]
/* 0x208824 */    LDR.W           R10, [R7,#arg_8]
/* 0x208828 */    MOVW            R6, #0x7FF
/* 0x20882C */    LDR             R0, [R2]
/* 0x20882E */    MOV.W           R12, #0
/* 0x208832 */    MOV.W           LR, #0xC0
/* 0x208836 */    MOV.W           R8, #2
/* 0x20883A */    CMP             R0, R1
/* 0x20883C */    BCS             loc_2088DA
/* 0x20883E */    LDR             R5, [R0]
/* 0x208840 */    MOVS            R0, #2
/* 0x208842 */    BIC.W           R3, R5, R6
/* 0x208846 */    CMP.W           R3, #0xD800
/* 0x20884A */    BEQ             loc_2088DC
/* 0x20884C */    CMP             R5, R10
/* 0x20884E */    BHI             loc_2088DC
/* 0x208850 */    CMP             R5, #0x7F
/* 0x208852 */    BHI             loc_208860
/* 0x208854 */    LDR             R0, [R4]
/* 0x208856 */    SUB.W           R3, R11, R0
/* 0x20885A */    CMP             R3, #1
/* 0x20885C */    BGE             loc_2088CC
/* 0x20885E */    B               loc_208804
/* 0x208860 */    CMP.W           R12, R5,LSR#11
/* 0x208864 */    BNE             loc_20887A
/* 0x208866 */    LDR             R0, [R4]
/* 0x208868 */    SUB.W           R3, R11, R0
/* 0x20886C */    CMP             R3, #2
/* 0x20886E */    BLT             loc_208804
/* 0x208870 */    ADDS            R3, R0, #1
/* 0x208872 */    STR             R3, [R4]
/* 0x208874 */    ORR.W           R3, LR, R5,LSR#6
/* 0x208878 */    B               loc_2088C4
/* 0x20887A */    LDR             R0, [R4]
/* 0x20887C */    CMP.W           R12, R5,LSR#16
/* 0x208880 */    SUB.W           R9, R11, R0
/* 0x208884 */    BNE             loc_208898
/* 0x208886 */    CMP.W           R9, #3
/* 0x20888A */    BLT             loc_208804
/* 0x20888C */    ADDS            R3, R0, #1
/* 0x20888E */    STR             R3, [R4]
/* 0x208890 */    MOVS            R3, #0xE0
/* 0x208892 */    ORR.W           R3, R3, R5,LSR#12
/* 0x208896 */    B               loc_2088B6
/* 0x208898 */    CMP.W           R9, #4
/* 0x20889C */    BLT             loc_208804
/* 0x20889E */    ADDS            R3, R0, #1
/* 0x2088A0 */    STR             R3, [R4]
/* 0x2088A2 */    MOVS            R3, #0xF0
/* 0x2088A4 */    ORR.W           R3, R3, R5,LSR#18
/* 0x2088A8 */    STRB            R3, [R0]
/* 0x2088AA */    LDR             R0, [R4]
/* 0x2088AC */    ADDS            R3, R0, #1
/* 0x2088AE */    STR             R3, [R4]
/* 0x2088B0 */    LSRS            R3, R5, #0xC
/* 0x2088B2 */    BFI.W           R3, R8, #6, #0x1A
/* 0x2088B6 */    STRB            R3, [R0]
/* 0x2088B8 */    LDR             R0, [R4]
/* 0x2088BA */    ADDS            R3, R0, #1
/* 0x2088BC */    STR             R3, [R4]
/* 0x2088BE */    LSRS            R3, R5, #6
/* 0x2088C0 */    BFI.W           R3, R8, #6, #0x1A
/* 0x2088C4 */    STRB            R3, [R0]
/* 0x2088C6 */    BFI.W           R5, R8, #6, #0x1A
/* 0x2088CA */    LDR             R0, [R4]
/* 0x2088CC */    ADDS            R3, R0, #1
/* 0x2088CE */    STR             R3, [R4]
/* 0x2088D0 */    STRB            R5, [R0]
/* 0x2088D2 */    LDR             R0, [R2]
/* 0x2088D4 */    ADDS            R0, #4
/* 0x2088D6 */    STR             R0, [R2]
/* 0x2088D8 */    B               loc_20883A
/* 0x2088DA */    MOVS            R0, #0
/* 0x2088DC */    POP.W           {R8-R11}
/* 0x2088E0 */    POP             {R4-R7,PC}
