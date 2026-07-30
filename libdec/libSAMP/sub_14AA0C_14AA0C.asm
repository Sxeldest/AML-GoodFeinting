; =========================================================================
; Full Function Name : sub_14AA0C
; Start Address       : 0x14AA0C
; End Address         : 0x14AAD4
; =========================================================================

/* 0x14AA0C */    PUSH            {R4-R7,LR}
/* 0x14AA0E */    ADD             R7, SP, #0xC
/* 0x14AA10 */    PUSH.W          {R11}
/* 0x14AA14 */    MOV             R4, R0
/* 0x14AA16 */    LDR.W           R0, [R0,#0x128]
/* 0x14AA1A */    CMP             R0, #0
/* 0x14AA1C */    BEQ             loc_14AAB6
/* 0x14AA1E */    LDR             R1, =(off_23496C - 0x14AA24)
/* 0x14AA20 */    ADD             R1, PC; off_23496C
/* 0x14AA22 */    LDR             R1, [R1]; dword_23DEF4
/* 0x14AA24 */    LDR             R1, [R1]
/* 0x14AA26 */    LDR.W           R1, [R1,#0x3B0]
/* 0x14AA2A */    LDR             R5, [R1,#4]
/* 0x14AA2C */    BL              sub_104108
/* 0x14AA30 */    CMP             R0, #0
/* 0x14AA32 */    BNE             loc_14AAB6
/* 0x14AA34 */    LDRH            R6, [R4,#0x16]
/* 0x14AA36 */    LSRS            R0, R6, #4
/* 0x14AA38 */    CMP             R0, #0x7C ; '|'
/* 0x14AA3A */    BHI             loc_14AAB6
/* 0x14AA3C */    MOV             R0, R5
/* 0x14AA3E */    MOV             R1, R6
/* 0x14AA40 */    BL              sub_F2396
/* 0x14AA44 */    CBZ             R0, loc_14AAB6
/* 0x14AA46 */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x14AA4A */    CBZ             R0, loc_14AAB6
/* 0x14AA4C */    LDRB.W          R0, [R4,#0x24]
/* 0x14AA50 */    ADD.W           R1, R4, #0xFB
/* 0x14AA54 */    CMP             R0, #0
/* 0x14AA56 */    IT EQ
/* 0x14AA58 */    ADDEQ.W         R1, R4, #0xEE
/* 0x14AA5C */    LDR.W           R0, [R4,#0x128]
/* 0x14AA60 */    LDRB            R1, [R1]
/* 0x14AA62 */    AND.W           R6, R1, #0x3F ; '?'
/* 0x14AA66 */    BL              sub_104648
/* 0x14AA6A */    CMP             R0, R6
/* 0x14AA6C */    BEQ             loc_14AAA0
/* 0x14AA6E */    LDR.W           R0, [R4,#0x128]
/* 0x14AA72 */    MOV             R1, R6
/* 0x14AA74 */    MOVS            R2, #0
/* 0x14AA76 */    BL              sub_10479C
/* 0x14AA7A */    LDR.W           R0, [R4,#0x128]
/* 0x14AA7E */    BL              sub_104648
/* 0x14AA82 */    CMP             R0, R6
/* 0x14AA84 */    BEQ             loc_14AAA0
/* 0x14AA86 */    LDR.W           R0, [R4,#0x128]
/* 0x14AA8A */    MOV             R1, R6
/* 0x14AA8C */    MOVW            R2, #0x270F
/* 0x14AA90 */    BL              sub_104950
/* 0x14AA94 */    LDR.W           R0, [R4,#0x128]
/* 0x14AA98 */    MOV             R1, R6
/* 0x14AA9A */    MOVS            R2, #0
/* 0x14AA9C */    BL              sub_10479C
/* 0x14AAA0 */    LDRH            R0, [R4,#0x16]
/* 0x14AAA2 */    MOV.W           R1, #0x1F40
/* 0x14AAA6 */    ADD.W           R0, R5, R0,LSL#2
/* 0x14AAAA */    LDR             R0, [R0,R1]
/* 0x14AAAC */    CBZ             R0, loc_14AABC
/* 0x14AAAE */    BL              sub_10833C
/* 0x14AAB2 */    MOV             R1, R0
/* 0x14AAB4 */    B               loc_14AAC0
/* 0x14AAB6 */    POP.W           {R11}
/* 0x14AABA */    POP             {R4-R7,PC}
/* 0x14AABC */    MOVW            R1, #0xFFFF
/* 0x14AAC0 */    LDRB.W          R2, [R4,#0x24]
/* 0x14AAC4 */    LDR.W           R0, [R4,#0x128]
/* 0x14AAC8 */    POP.W           {R11}
/* 0x14AACC */    POP.W           {R4-R7,LR}
/* 0x14AAD0 */    B.W             sub_105204
