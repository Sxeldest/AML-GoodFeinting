; =========================================================================
; Full Function Name : sub_180148
; Start Address       : 0x180148
; End Address         : 0x1801CA
; =========================================================================

/* 0x180148 */    PUSH            {R4-R7,LR}
/* 0x18014A */    ADD             R7, SP, #0xC
/* 0x18014C */    PUSH.W          {R8,R9,R11}
/* 0x180150 */    SUB             SP, SP, #8
/* 0x180152 */    CBZ             R1, loc_1801B0
/* 0x180154 */    MOV             R6, R0
/* 0x180156 */    MOV             R5, R1
/* 0x180158 */    LDR.W           R0, [R0,#0x7EC]
/* 0x18015C */    LDRB            R1, [R6,#4]
/* 0x18015E */    CBNZ            R1, loc_1801B0
/* 0x180160 */    ADDS            R0, #1
/* 0x180162 */    BEQ             loc_1801B0
/* 0x180164 */    LDR             R4, [R7,#arg_0]
/* 0x180166 */    MOV             R9, R3
/* 0x180168 */    MOV             R8, R2
/* 0x18016A */    CMP             R4, #0xFF
/* 0x18016C */    IT GE
/* 0x18016E */    MOVGE           R4, #0xFF
/* 0x180170 */    LDRB            R0, [R5]
/* 0x180172 */    CMP             R3, #0
/* 0x180174 */    IT EQ
/* 0x180176 */    MOVEQ           R4, R3
/* 0x180178 */    SUBS            R0, #0x33 ; '3'
/* 0x18017A */    CMN.W           R0, #4
/* 0x18017E */    BHI             loc_180190
/* 0x180180 */    LDR             R0, =(off_234E88 - 0x180188)
/* 0x180182 */    MOV             R1, R5; name
/* 0x180184 */    ADD             R0, PC; off_234E88
/* 0x180186 */    LDR             R0, [R0]; unk_382751 ; int
/* 0x180188 */    BL              sub_18CC56
/* 0x18018C */    MOV             R5, R0
/* 0x18018E */    CBZ             R0, loc_1801B0
/* 0x180190 */    LDR             R1, =(a127001 - 0x180198); "127.0.0.1" ...
/* 0x180192 */    MOV             R0, R5; s1
/* 0x180194 */    ADD             R1, PC; "127.0.0.1"
/* 0x180196 */    BLX             strcmp
/* 0x18019A */    CBZ             R0, loc_1801A8
/* 0x18019C */    LDR             R1, =(a0000 - 0x1801A4); "0.0.0.0" ...
/* 0x18019E */    MOV             R0, R5; s1
/* 0x1801A0 */    ADD             R1, PC; "0.0.0.0"
/* 0x1801A2 */    BLX             strcmp
/* 0x1801A6 */    CBNZ            R0, loc_1801BA
/* 0x1801A8 */    LDRH.W          R0, [R6,#0x238]
/* 0x1801AC */    CMP             R0, R8
/* 0x1801AE */    BNE             loc_1801BA
/* 0x1801B0 */    MOVS            R0, #0
/* 0x1801B2 */    ADD             SP, SP, #8
/* 0x1801B4 */    POP.W           {R8,R9,R11}
/* 0x1801B8 */    POP             {R4-R7,PC}
/* 0x1801BA */    MOV             R0, R6
/* 0x1801BC */    MOV             R1, R5
/* 0x1801BE */    MOV             R2, R8
/* 0x1801C0 */    MOV             R3, R9
/* 0x1801C2 */    STR             R4, [SP,#0x20+var_20]
/* 0x1801C4 */    BL              sub_1801D8
/* 0x1801C8 */    B               loc_1801B2
