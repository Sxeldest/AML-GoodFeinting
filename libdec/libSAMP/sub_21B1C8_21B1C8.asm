; =========================================================================
; Full Function Name : sub_21B1C8
; Start Address       : 0x21B1C8
; End Address         : 0x21B21C
; =========================================================================

/* 0x21B1C8 */    PUSH            {R4-R7,LR}
/* 0x21B1CA */    ADD             R7, SP, #0xC
/* 0x21B1CC */    PUSH.W          {R11}
/* 0x21B1D0 */    MOV             R4, R1
/* 0x21B1D2 */    LDRD.W          R1, R2, [R0,#8]
/* 0x21B1D6 */    LDR             R6, =(sub_216F98+1 - 0x21B1E0)
/* 0x21B1D8 */    MOV             R5, R0
/* 0x21B1DA */    MOV             R0, R4
/* 0x21B1DC */    ADD             R6, PC; sub_216F98
/* 0x21B1DE */    BLX             R6; sub_216F98
/* 0x21B1E0 */    LDR             R1, =(unk_82C59 - 0x21B1E8)
/* 0x21B1E2 */    MOV             R0, R4
/* 0x21B1E4 */    ADD             R1, PC; unk_82C59
/* 0x21B1E6 */    ADDS            R2, R1, #1
/* 0x21B1E8 */    BLX             R6; sub_216F98
/* 0x21B1EA */    LDR             R0, [R5,#0x10]
/* 0x21B1EC */    LDR             R1, [R0]
/* 0x21B1EE */    LDR             R2, [R1,#0x10]
/* 0x21B1F0 */    MOV             R1, R4
/* 0x21B1F2 */    BLX             R2
/* 0x21B1F4 */    LDR             R1, =(asc_87F12 - 0x21B1FC); ">(" ...
/* 0x21B1F6 */    MOV             R0, R4
/* 0x21B1F8 */    ADD             R1, PC; ">("
/* 0x21B1FA */    ADDS            R2, R1, #2
/* 0x21B1FC */    BLX             R6; sub_216F98
/* 0x21B1FE */    LDR             R0, [R5,#0x14]
/* 0x21B200 */    LDR             R1, [R0]
/* 0x21B202 */    LDR             R2, [R1,#0x10]
/* 0x21B204 */    MOV             R1, R4
/* 0x21B206 */    BLX             R2
/* 0x21B208 */    LDR             R1, =(unk_901C1 - 0x21B212)
/* 0x21B20A */    MOV             R0, R4
/* 0x21B20C */    MOV             R3, R6
/* 0x21B20E */    ADD             R1, PC; unk_901C1
/* 0x21B210 */    ADDS            R2, R1, #1
/* 0x21B212 */    POP.W           {R11}
/* 0x21B216 */    POP.W           {R4-R7,LR}
/* 0x21B21A */    BX              R3; sub_216F98
