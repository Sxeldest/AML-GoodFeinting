; =========================================================================
; Full Function Name : sub_182980
; Start Address       : 0x182980
; End Address         : 0x182A4C
; =========================================================================

/* 0x182980 */    PUSH            {R4-R7,LR}
/* 0x182982 */    ADD             R7, SP, #0xC
/* 0x182984 */    PUSH.W          {R11}
/* 0x182988 */    SUB             SP, SP, #0x118
/* 0x18298A */    MOV             R4, R0
/* 0x18298C */    ADD             R0, SP, #0x128+var_CC
/* 0x18298E */    STRD.W          R1, R2, [SP,#0x128+src]
/* 0x182992 */    BL              sub_18BA18
/* 0x182996 */    LDR.W           R5, [R4,#0x970]
/* 0x18299A */    MOVS            R0, #0xF
/* 0x18299C */    STRB.W          R0, [SP,#0x128+var_105]
/* 0x1829A0 */    BL              sub_17E2E4
/* 0x1829A4 */    CMP             R5, R0
/* 0x1829A6 */    BCS             loc_1829AE
/* 0x1829A8 */    MOV             R0, R4
/* 0x1829AA */    BL              sub_17FF4A
/* 0x1829AE */    ADD             R0, SP, #0x128+var_CC
/* 0x1829B0 */    BL              sub_18BA58
/* 0x1829B4 */    ADD             R0, SP, #0x128+var_CC; int
/* 0x1829B6 */    ADD             R1, SP, #0x128+src; src
/* 0x1829B8 */    MOVS            R2, #4
/* 0x1829BA */    BL              sub_18C9EC
/* 0x1829BE */    ADD             R0, SP, #0x128+src
/* 0x1829C0 */    ADDS            R1, R0, #4; src
/* 0x1829C2 */    ADD             R0, SP, #0x128+var_CC; int
/* 0x1829C4 */    MOVS            R2, #2
/* 0x1829C6 */    BL              sub_18C9EC
/* 0x1829CA */    ADDW            R1, R4, #0x974; src
/* 0x1829CE */    ADD             R0, SP, #0x128+var_CC; int
/* 0x1829D0 */    MOVS            R2, #0x14
/* 0x1829D2 */    BL              sub_18C9EC
/* 0x1829D6 */    ADD             R0, SP, #0x128+var_CC; int
/* 0x1829D8 */    BL              sub_18CA7C
/* 0x1829DC */    ADD             R0, SP, #0x128+var_CC
/* 0x1829DE */    BL              sub_18CB50
/* 0x1829E2 */    ADDW            R1, R4, #0x834
/* 0x1829E6 */    VLD1.8          {D18-D19}, [R0]!
/* 0x1829EA */    VLD1.8          {D16-D17}, [R1]!
/* 0x1829EE */    VLD1.8          {D20-D21}, [R1]
/* 0x1829F2 */    ADD.W           R1, SP, #0x128+var_105
/* 0x1829F6 */    ADDS            R3, R1, #1
/* 0x1829F8 */    VST1.8          {D18-D19}, [R3]!
/* 0x1829FC */    LDR             R0, [R0]
/* 0x1829FE */    STR             R0, [R3]
/* 0x182A00 */    ADD.W           R0, R1, #0x19
/* 0x182A04 */    LDRD.W          R5, R6, [SP,#0x128+src]
/* 0x182A08 */    VST1.8          {D16-D17}, [R0]!
/* 0x182A0C */    LDR.W           R2, [R4,#0x814]
/* 0x182A10 */    VST1.8          {D20-D21}, [R0]
/* 0x182A14 */    STR             R2, [SP,#0x128+var_F0]
/* 0x182A16 */    BL              sub_17E2E4
/* 0x182A1A */    MOVS            R1, #0
/* 0x182A1C */    MOVS            R2, #6
/* 0x182A1E */    STRD.W          R2, R1, [SP,#0x128+var_128]
/* 0x182A22 */    MOV.W           R2, #0x1C8
/* 0x182A26 */    STRD.W          R0, R1, [SP,#0x128+var_110]
/* 0x182A2A */    MOV             R0, R4
/* 0x182A2C */    STRD.W          R1, R1, [SP,#0x128+var_118]
/* 0x182A30 */    ADD.W           R1, SP, #0x128+var_105
/* 0x182A34 */    MOVS            R3, #0
/* 0x182A36 */    STRD.W          R5, R6, [SP,#0x128+var_120]
/* 0x182A3A */    BL              sub_1825E8
/* 0x182A3E */    ADD             R0, SP, #0x128+var_CC
/* 0x182A40 */    BL              sub_18BA88
/* 0x182A44 */    ADD             SP, SP, #0x118
/* 0x182A46 */    POP.W           {R11}
/* 0x182A4A */    POP             {R4-R7,PC}
