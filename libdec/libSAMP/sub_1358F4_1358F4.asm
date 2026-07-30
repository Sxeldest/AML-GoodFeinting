; =========================================================================
; Full Function Name : sub_1358F4
; Start Address       : 0x1358F4
; End Address         : 0x13594C
; =========================================================================

/* 0x1358F4 */    PUSH            {R4,R6,R7,LR}
/* 0x1358F6 */    ADD             R7, SP, #8
/* 0x1358F8 */    LDR             R1, =(_ZTV13CheckedButton - 0x135904); `vtable for'CheckedButton ...
/* 0x1358FA */    MOV             R4, R0
/* 0x1358FC */    LDR.W           R0, [R0,#0x88]
/* 0x135900 */    ADD             R1, PC; `vtable for'CheckedButton
/* 0x135902 */    ADDS            R1, #8
/* 0x135904 */    STR             R1, [R4]
/* 0x135906 */    ADD.W           R1, R4, #0x78 ; 'x'
/* 0x13590A */    CMP             R1, R0
/* 0x13590C */    BEQ             loc_135914
/* 0x13590E */    CBZ             R0, loc_13591E
/* 0x135910 */    MOVS            R1, #5
/* 0x135912 */    B               loc_135916
/* 0x135914 */    MOVS            R1, #4
/* 0x135916 */    LDR             R2, [R0]
/* 0x135918 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x13591C */    BLX             R1
/* 0x13591E */    LDR             R0, =(off_234C0C - 0x135924)
/* 0x135920 */    ADD             R0, PC; off_234C0C
/* 0x135922 */    LDR             R1, [R0]; `vtable for'Button ...
/* 0x135924 */    LDR             R0, [R4,#0x68]
/* 0x135926 */    ADDS            R1, #8
/* 0x135928 */    STR             R1, [R4]
/* 0x13592A */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x13592E */    CMP             R1, R0
/* 0x135930 */    BEQ             loc_135938
/* 0x135932 */    CBZ             R0, loc_135942
/* 0x135934 */    MOVS            R1, #5
/* 0x135936 */    B               loc_13593A
/* 0x135938 */    MOVS            R1, #4
/* 0x13593A */    LDR             R2, [R0]
/* 0x13593C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x135940 */    BLX             R1
/* 0x135942 */    MOV             R0, R4
/* 0x135944 */    POP.W           {R4,R6,R7,LR}
/* 0x135948 */    B.W             sub_12BCE4
