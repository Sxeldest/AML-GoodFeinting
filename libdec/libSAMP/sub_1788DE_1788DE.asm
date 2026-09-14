; =========================================================================
; Full Function Name : sub_1788DE
; Start Address       : 0x1788DE
; End Address         : 0x1789B4
; =========================================================================

/* 0x1788DE */    PUSH            {R4-R7,LR}
/* 0x1788E0 */    ADD             R7, SP, #0xC
/* 0x1788E2 */    PUSH.W          {R8}
/* 0x1788E6 */    SUB             SP, SP, #8
/* 0x1788E8 */    MOV             R5, R0
/* 0x1788EA */    LDR             R0, [R0,#0x14]
/* 0x1788EC */    CMP             R0, R1
/* 0x1788EE */    BGE             loc_1789AC
/* 0x1788F0 */    LDR             R0, [R5,#4]
/* 0x1788F2 */    MOV             R4, R1
/* 0x1788F4 */    MOVS            R1, #0xBF800000
/* 0x1788FA */    CMP             R0, R4
/* 0x1788FC */    STR             R1, [SP,#0x18+var_14]
/* 0x1788FE */    BGE             loc_178938
/* 0x178900 */    CMP             R0, #0
/* 0x178902 */    ITTE NE
/* 0x178904 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x178908 */    ADDNE.W         R6, R0, R1,ASR#1
/* 0x17890C */    MOVEQ           R6, #8
/* 0x17890E */    CMP             R6, R4
/* 0x178910 */    IT LE
/* 0x178912 */    MOVLE           R6, R4
/* 0x178914 */    CMP             R0, R6
/* 0x178916 */    BGE             loc_178938
/* 0x178918 */    LSLS            R0, R6, #2
/* 0x17891A */    BL              sub_1654B0
/* 0x17891E */    LDR             R1, [R5,#8]; src
/* 0x178920 */    MOV             R8, R0
/* 0x178922 */    CBZ             R1, loc_178934
/* 0x178924 */    LDR             R0, [R5]
/* 0x178926 */    LSLS            R2, R0, #2; n
/* 0x178928 */    MOV             R0, R8; dest
/* 0x17892A */    BLX             j_memcpy
/* 0x17892E */    LDR             R0, [R5,#8]
/* 0x178930 */    BL              sub_165578
/* 0x178934 */    STRD.W          R6, R8, [R5,#4]
/* 0x178938 */    LDR             R0, [R5]
/* 0x17893A */    CMP             R0, R4
/* 0x17893C */    BGE             loc_17894C
/* 0x17893E */    LDR             R1, [SP,#0x18+var_14]
/* 0x178940 */    LDR             R2, [R5,#8]
/* 0x178942 */    STR.W           R1, [R2,R0,LSL#2]
/* 0x178946 */    ADDS            R0, #1
/* 0x178948 */    CMP             R4, R0
/* 0x17894A */    BNE             loc_178940
/* 0x17894C */    LDR             R0, [R5,#0x18]
/* 0x17894E */    MOVW            R1, #0xFFFF
/* 0x178952 */    STR             R4, [R5]
/* 0x178954 */    CMP             R0, R4
/* 0x178956 */    STRH.W          R1, [R7,#var_16]
/* 0x17895A */    BGE             loc_178994
/* 0x17895C */    CMP             R0, #0
/* 0x17895E */    ITTE NE
/* 0x178960 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x178964 */    ADDNE.W         R6, R0, R1,ASR#1
/* 0x178968 */    MOVEQ           R6, #8
/* 0x17896A */    CMP             R6, R4
/* 0x17896C */    IT LE
/* 0x17896E */    MOVLE           R6, R4
/* 0x178970 */    CMP             R0, R6
/* 0x178972 */    BGE             loc_178994
/* 0x178974 */    LSLS            R0, R6, #1
/* 0x178976 */    BL              sub_1654B0
/* 0x17897A */    LDR             R1, [R5,#0x1C]; src
/* 0x17897C */    MOV             R8, R0
/* 0x17897E */    CBZ             R1, loc_178990
/* 0x178980 */    LDR             R0, [R5,#0x14]
/* 0x178982 */    LSLS            R2, R0, #1; n
/* 0x178984 */    MOV             R0, R8; dest
/* 0x178986 */    BLX             j_memcpy
/* 0x17898A */    LDR             R0, [R5,#0x1C]
/* 0x17898C */    BL              sub_165578
/* 0x178990 */    STRD.W          R6, R8, [R5,#0x18]
/* 0x178994 */    LDR             R0, [R5,#0x14]
/* 0x178996 */    CMP             R0, R4
/* 0x178998 */    BGE             loc_1789AA
/* 0x17899A */    LDRH.W          R1, [R7,#var_16]
/* 0x17899E */    LDR             R2, [R5,#0x1C]
/* 0x1789A0 */    STRH.W          R1, [R2,R0,LSL#1]
/* 0x1789A4 */    ADDS            R0, #1
/* 0x1789A6 */    CMP             R4, R0
/* 0x1789A8 */    BNE             loc_17899E
/* 0x1789AA */    STR             R4, [R5,#0x14]
/* 0x1789AC */    ADD             SP, SP, #8
/* 0x1789AE */    POP.W           {R8}
/* 0x1789B2 */    POP             {R4-R7,PC}
