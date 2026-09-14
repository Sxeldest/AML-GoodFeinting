; =========================================================================
; Full Function Name : Java_com_arizona_game_GTASA_sliderValueChanged
; Start Address       : 0x17CEB8
; End Address         : 0x17CF50
; =========================================================================

/* 0x17CEB8 */    UXTB            R0, R2
/* 0x17CEBA */    CMP             R0, #0x1B
/* 0x17CEBC */    BHI             locret_17CF1C
/* 0x17CEBE */    LDR             R0, =(dword_381BF4 - 0x17CEC4)
/* 0x17CEC0 */    ADD             R0, PC; dword_381BF4
/* 0x17CEC2 */    LDR             R0, [R0]
/* 0x17CEC4 */    CBZ             R0, locret_17CF1C
/* 0x17CEC6 */    LDR             R1, =(off_23496C - 0x17CECC)
/* 0x17CEC8 */    ADD             R1, PC; off_23496C
/* 0x17CECA */    LDR             R1, [R1]; dword_23DEF4
/* 0x17CECC */    LDR             R1, [R1]
/* 0x17CECE */    CBZ             R1, locret_17CF1C
/* 0x17CED0 */    UXTAB.W         R0, R0, R2
/* 0x17CED4 */    LDRB.W          R0, [R0,#0x68]
/* 0x17CED8 */    CBZ             R0, locret_17CF1C
/* 0x17CEDA */    LDR.W           R12, [SP,#arg_0]
/* 0x17CEDE */    CMP             R2, #3
/* 0x17CEE0 */    BEQ             loc_17CF02
/* 0x17CEE2 */    CMP             R2, #2
/* 0x17CEE4 */    IT NE
/* 0x17CEE6 */    BXNE            LR
/* 0x17CEE8 */    CMP             R3, #3; switch 4 cases
/* 0x17CEEA */    BHI             def_17CEEC; jumptable 0017CEEC default case
/* 0x17CEEC */    TBB.W           [PC,R3]; switch jump
/* 0x17CEF0 */    DCB 2; jump table for switch statement
/* 0x17CEF1 */    DCB 0x1B
/* 0x17CEF2 */    DCB 0x22
/* 0x17CEF3 */    DCB 0x29
/* 0x17CEF4 */    LDR             R0, =(off_234A54 - 0x17CEFC); jumptable 0017CEEC case 0
/* 0x17CEF6 */    MOV             R1, R12
/* 0x17CEF8 */    ADD             R0, PC; off_234A54
/* 0x17CEFA */    LDR             R0, [R0]; dword_381A0C
/* 0x17CEFC */    LDR             R0, [R0]
/* 0x17CEFE */    B.W             sub_155C20
/* 0x17CF02 */    SUBS            R0, R3, #1
/* 0x17CF04 */    MOVW            R1, #0x3EA
/* 0x17CF08 */    CMP             R0, R1
/* 0x17CF0A */    BHI             locret_17CF1C
/* 0x17CF0C */    LDR             R0, =(off_234A54 - 0x17CF16)
/* 0x17CF0E */    UXTH            R1, R3
/* 0x17CF10 */    MOV             R2, R12
/* 0x17CF12 */    ADD             R0, PC; off_234A54
/* 0x17CF14 */    LDR             R0, [R0]; dword_381A0C
/* 0x17CF16 */    LDR             R0, [R0]
/* 0x17CF18 */    B.W             sub_155E80
/* 0x17CF1C */    BX              LR
/* 0x17CF1E */    MOV             R0, R3; jumptable 0017CEEC default case
/* 0x17CF20 */    MOV             R1, R12
/* 0x17CF22 */    B.W             sub_138138
/* 0x17CF26 */    LDR             R0, =(off_234A54 - 0x17CF2E); jumptable 0017CEEC case 1
/* 0x17CF28 */    MOV             R1, R12
/* 0x17CF2A */    ADD             R0, PC; off_234A54
/* 0x17CF2C */    LDR             R0, [R0]; dword_381A0C
/* 0x17CF2E */    LDR             R0, [R0]
/* 0x17CF30 */    B.W             sub_155CA8
/* 0x17CF34 */    LDR             R0, =(off_234A54 - 0x17CF3C); jumptable 0017CEEC case 2
/* 0x17CF36 */    MOV             R1, R12
/* 0x17CF38 */    ADD             R0, PC; off_234A54
/* 0x17CF3A */    LDR             R0, [R0]; dword_381A0C
/* 0x17CF3C */    LDR             R0, [R0]
/* 0x17CF3E */    B.W             sub_155D58
/* 0x17CF42 */    LDR             R0, =(off_234A54 - 0x17CF4A); jumptable 0017CEEC case 3
/* 0x17CF44 */    MOV             R1, R12
/* 0x17CF46 */    ADD             R0, PC; off_234A54
/* 0x17CF48 */    LDR             R0, [R0]; dword_381A0C
/* 0x17CF4A */    LDR             R0, [R0]
/* 0x17CF4C */    B.W             sub_155DEC
