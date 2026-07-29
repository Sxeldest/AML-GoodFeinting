; =========================================================================
; Full Function Name : sub_F78EE
; Start Address       : 0xF78EE
; End Address         : 0xF7950
; =========================================================================

/* 0xF78EE */    PUSH            {R4-R7,LR}
/* 0xF78F0 */    ADD             R7, SP, #0xC
/* 0xF78F2 */    PUSH.W          {R11}
/* 0xF78F6 */    LDRB            R0, [R2]
/* 0xF78F8 */    LDRB            R3, [R1]
/* 0xF78FA */    LDR             R4, [R2,#4]
/* 0xF78FC */    ANDS.W          LR, R0, #1
/* 0xF7900 */    LDR             R5, [R1,#4]
/* 0xF7902 */    IT EQ
/* 0xF7904 */    LSREQ           R4, R0, #1
/* 0xF7906 */    ANDS.W          R6, R3, #1
/* 0xF790A */    IT EQ
/* 0xF790C */    LSREQ           R5, R3, #1
/* 0xF790E */    CMP             R4, R5
/* 0xF7910 */    MOV             R3, R5
/* 0xF7912 */    IT CC
/* 0xF7914 */    MOVCC           R3, R4
/* 0xF7916 */    CBZ             R3, loc_F7938
/* 0xF7918 */    LDR             R0, [R1,#8]
/* 0xF791A */    CMP             R6, #0
/* 0xF791C */    LDR.W           R12, [R2,#8]
/* 0xF7920 */    IT EQ
/* 0xF7922 */    ADDEQ           R0, R1, #1; s1
/* 0xF7924 */    CMP.W           LR, #0
/* 0xF7928 */    IT EQ
/* 0xF792A */    ADDEQ.W         R12, R2, #1
/* 0xF792E */    MOV             R1, R12; s2
/* 0xF7930 */    MOV             R2, R3; n
/* 0xF7932 */    BLX             memcmp
/* 0xF7936 */    CBNZ            R0, loc_F7948
/* 0xF7938 */    MOVS            R0, #0
/* 0xF793A */    CMP             R4, R5
/* 0xF793C */    IT CC
/* 0xF793E */    MOVCC           R0, #1
/* 0xF7940 */    CMP             R5, R4
/* 0xF7942 */    IT CC
/* 0xF7944 */    MOVCC.W         R0, #0xFFFFFFFF
/* 0xF7948 */    LSRS            R0, R0, #0x1F
/* 0xF794A */    POP.W           {R11}
/* 0xF794E */    POP             {R4-R7,PC}
