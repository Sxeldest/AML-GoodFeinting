; =========================================================================
; Full Function Name : sub_12A904
; Start Address       : 0x12A904
; End Address         : 0x12A9A2
; =========================================================================

/* 0x12A904 */    PUSH            {R4,R6,R7,LR}
/* 0x12A906 */    ADD             R7, SP, #8
/* 0x12A908 */    MOV             R4, R0
/* 0x12A90A */    LDRB.W          R0, [R0,#0x50]
/* 0x12A90E */    CMP             R0, #0
/* 0x12A910 */    BEQ             locret_12A9A0
/* 0x12A912 */    LDR             R1, [R4,#0x54]
/* 0x12A914 */    LDR.W           R0, [R4,#0x84]
/* 0x12A918 */    LDR             R1, [R1,#0x18]
/* 0x12A91A */    BL              sub_1382D8
/* 0x12A91E */    LDR             R0, =(off_234A38 - 0x12A924)
/* 0x12A920 */    ADD             R0, PC; off_234A38
/* 0x12A922 */    LDR             R0, [R0]; dword_23DEF8
/* 0x12A924 */    LDR             R0, [R0]
/* 0x12A926 */    CBZ             R0, loc_12A930
/* 0x12A928 */    LDR             R1, [R4,#0x54]
/* 0x12A92A */    LDR             R1, [R1,#0x18]
/* 0x12A92C */    BL              sub_F16BC
/* 0x12A930 */    LDR             R0, =(off_234A3C - 0x12A936)
/* 0x12A932 */    ADD             R0, PC; off_234A3C
/* 0x12A934 */    LDR             R0, [R0]; dword_23DF10
/* 0x12A936 */    LDR             R0, [R0]
/* 0x12A938 */    CBZ             R0, loc_12A942
/* 0x12A93A */    LDR             R1, [R4,#0x54]
/* 0x12A93C */    LDR             R1, [R1,#0x18]
/* 0x12A93E */    BL              sub_F1F4C
/* 0x12A942 */    LDR             R0, =(off_234A28 - 0x12A948)
/* 0x12A944 */    ADD             R0, PC; off_234A28
/* 0x12A946 */    LDR             R0, [R0]; dword_23DF08
/* 0x12A948 */    LDR             R0, [R0]
/* 0x12A94A */    CBZ             R0, loc_12A954
/* 0x12A94C */    LDR             R1, [R4,#0x54]
/* 0x12A94E */    LDR             R1, [R1,#0x18]
/* 0x12A950 */    BL              sub_E3464
/* 0x12A954 */    LDR             R0, =(off_234A20 - 0x12A95A)
/* 0x12A956 */    ADD             R0, PC; off_234A20
/* 0x12A958 */    LDR             R0, [R0]; dword_23DF0C
/* 0x12A95A */    LDR             R0, [R0]
/* 0x12A95C */    CBZ             R0, loc_12A966
/* 0x12A95E */    LDR             R1, [R4,#0x54]
/* 0x12A960 */    LDR             R1, [R1,#0x18]
/* 0x12A962 */    BL              sub_14826C
/* 0x12A966 */    LDR             R0, =(off_234A40 - 0x12A96C)
/* 0x12A968 */    ADD             R0, PC; off_234A40
/* 0x12A96A */    LDR             R0, [R0]; dword_23DF14
/* 0x12A96C */    LDR             R0, [R0]; int
/* 0x12A96E */    CBZ             R0, loc_12A978
/* 0x12A970 */    LDR             R1, [R4,#0x54]
/* 0x12A972 */    LDR             R1, [R1,#0x18]; int
/* 0x12A974 */    BL              sub_10ED30
/* 0x12A978 */    LDR             R0, =(off_234A54 - 0x12A97E)
/* 0x12A97A */    ADD             R0, PC; off_234A54
/* 0x12A97C */    LDR             R0, [R0]; dword_381A0C
/* 0x12A97E */    LDR             R0, [R0]
/* 0x12A980 */    BL              sub_154D88
/* 0x12A984 */    LDR             R0, =(off_234A58 - 0x12A98A)
/* 0x12A986 */    ADD             R0, PC; off_234A58
/* 0x12A988 */    LDR             R0, [R0]; dword_2631B0
/* 0x12A98A */    LDR             R0, [R0]
/* 0x12A98C */    BL              sub_10BBAC
/* 0x12A990 */    LDR             R1, [R4,#0x54]
/* 0x12A992 */    LDR             R0, [R4]
/* 0x12A994 */    LDR             R1, [R1,#0x18]
/* 0x12A996 */    LDR             R2, [R0,#4]
/* 0x12A998 */    MOV             R0, R4
/* 0x12A99A */    POP.W           {R4,R6,R7,LR}
/* 0x12A99E */    BX              R2
/* 0x12A9A0 */    POP             {R4,R6,R7,PC}
