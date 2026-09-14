; =========================================================================
; Full Function Name : sub_1757F0
; Start Address       : 0x1757F0
; End Address         : 0x175892
; =========================================================================

/* 0x1757F0 */    PUSH            {R4-R7,LR}
/* 0x1757F2 */    ADD             R7, SP, #0xC
/* 0x1757F4 */    PUSH.W          {R8,R9,R11}
/* 0x1757F8 */    SUB             SP, SP, #0x20
/* 0x1757FA */    MOV             R4, R0
/* 0x1757FC */    VMOV.I32        Q8, #0
/* 0x175800 */    MOV             R9, SP
/* 0x175802 */    ADD.W           R6, R9, #0xC
/* 0x175806 */    LDR             R0, [R0,#0x40]
/* 0x175808 */    LDR             R5, [R4,#0x44]
/* 0x17580A */    VST1.32         {D16-D17}, [R6]
/* 0x17580E */    MOV.W           R6, #0xFFFFFFFF
/* 0x175812 */    CMP             R0, R5
/* 0x175814 */    STR             R6, [SP,#0x38+var_30]
/* 0x175816 */    STRH.W          R3, [SP,#0x38+var_32]
/* 0x17581A */    STRH.W          R2, [SP,#0x38+var_34]
/* 0x17581E */    STR             R1, [SP,#0x38+var_38]
/* 0x175820 */    BNE             loc_175868
/* 0x175822 */    CMP             R0, #0
/* 0x175824 */    ADD.W           R5, R0, #1
/* 0x175828 */    ITTE NE
/* 0x17582A */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x17582E */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x175832 */    MOVEQ           R1, #8
/* 0x175834 */    CMP             R1, R5
/* 0x175836 */    IT GT
/* 0x175838 */    MOVGT           R5, R1
/* 0x17583A */    CMP             R0, R5
/* 0x17583C */    BGE             loc_175868
/* 0x17583E */    RSB.W           R0, R5, R5,LSL#3
/* 0x175842 */    LSLS            R0, R0, #2
/* 0x175844 */    BL              sub_1654B0
/* 0x175848 */    LDR             R1, [R4,#0x48]; src
/* 0x17584A */    MOV             R8, R0
/* 0x17584C */    CBZ             R1, loc_175862
/* 0x17584E */    LDR             R0, [R4,#0x40]
/* 0x175850 */    RSB.W           R0, R0, R0,LSL#3
/* 0x175854 */    LSLS            R2, R0, #2; n
/* 0x175856 */    MOV             R0, R8; dest
/* 0x175858 */    BLX             j_memcpy
/* 0x17585C */    LDR             R0, [R4,#0x48]
/* 0x17585E */    BL              sub_165578
/* 0x175862 */    LDR             R0, [R4,#0x40]
/* 0x175864 */    STRD.W          R5, R8, [R4,#0x44]
/* 0x175868 */    MOVS            R1, #0xC
/* 0x17586A */    LDR             R2, [R4,#0x48]
/* 0x17586C */    RSB.W           R0, R0, R0,LSL#3
/* 0x175870 */    VLD1.8          {D16-D17}, [R9],R1
/* 0x175874 */    ADD.W           R0, R2, R0,LSL#2
/* 0x175878 */    VLD1.32         {D18-D19}, [R9]
/* 0x17587C */    VST1.8          {D16-D17}, [R0],R1
/* 0x175880 */    VST1.8          {D18-D19}, [R0]
/* 0x175884 */    LDR             R0, [R4,#0x40]
/* 0x175886 */    ADDS            R1, R0, #1
/* 0x175888 */    STR             R1, [R4,#0x40]
/* 0x17588A */    ADD             SP, SP, #0x20 ; ' '
/* 0x17588C */    POP.W           {R8,R9,R11}
/* 0x175890 */    POP             {R4-R7,PC}
