; =========================================================================
; Full Function Name : sub_106B84
; Start Address       : 0x106B84
; End Address         : 0x106E04
; =========================================================================

/* 0x106B84 */    PUSH            {R4,R5,R7,LR}
/* 0x106B86 */    ADD             R7, SP, #8
/* 0x106B88 */    SUB             SP, SP, #0x18
/* 0x106B8A */    MOV             R4, R0
/* 0x106B8C */    LDR             R0, [R0,#0x5C]
/* 0x106B8E */    CMP             R0, #0
/* 0x106B90 */    BEQ.W           loc_106E00
/* 0x106B94 */    MOV             R0, R4
/* 0x106B96 */    BL              sub_F8C70
/* 0x106B9A */    CMP             R0, #0
/* 0x106B9C */    BEQ.W           loc_106E00
/* 0x106BA0 */    LDR             R0, [R4,#8]
/* 0x106BA2 */    BL              sub_1082F4
/* 0x106BA6 */    CMP             R0, #0
/* 0x106BA8 */    BEQ.W           loc_106E00
/* 0x106BAC */    LDR             R0, [R4,#0x58]
/* 0x106BAE */    CBZ             R0, loc_106C06
/* 0x106BB0 */    LDRB            R5, [R0]
/* 0x106BB2 */    CMP             R5, #2
/* 0x106BB4 */    BNE             loc_106C08
/* 0x106BB6 */    LDR             R0, [R4,#0x5C]
/* 0x106BB8 */    CBZ             R0, loc_106BE2
/* 0x106BBA */    LDRB.W          R1, [R0,#0x485]
/* 0x106BBE */    LSLS            R1, R1, #0x1B
/* 0x106BC0 */    BMI             loc_106BE2
/* 0x106BC2 */    LDR.W           R0, [R0,#0x440]
/* 0x106BC6 */    LDR             R0, [R0,#0x10]
/* 0x106BC8 */    CBZ             R0, loc_106BE2
/* 0x106BCA */    LDR             R1, =(off_23494C - 0x106BD2)
/* 0x106BCC */    LDR             R0, [R0]
/* 0x106BCE */    ADD             R1, PC; off_23494C
/* 0x106BD0 */    LDR             R1, [R1]; dword_23DF24
/* 0x106BD2 */    LDR             R1, [R1]
/* 0x106BD4 */    SUBS            R0, R0, R1
/* 0x106BD6 */    MOV             R1, #0x66CC38
/* 0x106BDE */    CMP             R0, R1
/* 0x106BE0 */    BEQ             loc_106C02
/* 0x106BE2 */    LDR             R0, =(off_23496C - 0x106BEC)
/* 0x106BE4 */    MOVW            R1, #0x13BC
/* 0x106BE8 */    ADD             R0, PC; off_23496C
/* 0x106BEA */    LDR             R0, [R0]; dword_23DEF4
/* 0x106BEC */    LDR             R0, [R0]
/* 0x106BEE */    LDR.W           R0, [R0,#0x3B0]
/* 0x106BF2 */    LDR             R0, [R0]
/* 0x106BF4 */    LDR             R0, [R0,R1]
/* 0x106BF6 */    LDR             R0, [R0,#0x1C]
/* 0x106BF8 */    CMP             R0, R4
/* 0x106BFA */    BEQ             loc_106C02
/* 0x106BFC */    MOV             R0, R4
/* 0x106BFE */    BL              sub_106164
/* 0x106C02 */    MOVS            R5, #2
/* 0x106C04 */    B               def_106C42; jumptable 00106C42 default case
/* 0x106C06 */    MOVS            R5, #0
/* 0x106C08 */    LDR             R0, [R4,#0x5C]
/* 0x106C0A */    CBZ             R0, loc_106C3A
/* 0x106C0C */    LDRB.W          R1, [R0,#0x485]
/* 0x106C10 */    LSLS            R1, R1, #0x1B
/* 0x106C12 */    BMI             loc_106C3A
/* 0x106C14 */    LDR.W           R0, [R0,#0x440]
/* 0x106C18 */    LDR             R0, [R0,#0x10]
/* 0x106C1A */    CBZ             R0, loc_106C3A
/* 0x106C1C */    LDR             R1, =(off_23494C - 0x106C24)
/* 0x106C1E */    LDR             R0, [R0]
/* 0x106C20 */    ADD             R1, PC; off_23494C
/* 0x106C22 */    LDR             R1, [R1]; dword_23DF24
/* 0x106C24 */    LDR             R1, [R1]
/* 0x106C26 */    SUBS            R0, R0, R1
/* 0x106C28 */    MOV             R1, #0x66CC38
/* 0x106C30 */    CMP             R0, R1
/* 0x106C32 */    ITT EQ
/* 0x106C34 */    MOVEQ           R0, R4
/* 0x106C36 */    BLEQ            sub_1061F8
/* 0x106C3A */    SUBS            R0, R5, #5; switch 4 cases
/* 0x106C3C */    CMP             R0, #3
/* 0x106C3E */    BHI             def_106C42; jumptable 00106C42 default case
/* 0x106C40 */    BHI             loc_106C70
/* 0x106C42 */    TBB.W           [PC,R0]; switch jump
/* 0x106C46 */    DCB 2; jump table for switch statement
/* 0x106C47 */    DCB 0x1C
/* 0x106C48 */    DCB 0x1E
/* 0x106C49 */    DCB 0x20
/* 0x106C4A */    MOVS            R0, #0; jumptable 00106C42 case 5
/* 0x106C4C */    B               loc_106C88
/* 0x106C4E */    LDRB.W          R0, [R4,#0x39]; jumptable 00106C42 default case
/* 0x106C52 */    CBZ             R0, loc_106C5A
/* 0x106C54 */    MOV             R0, R4
/* 0x106C56 */    BL              sub_1062F4
/* 0x106C5A */    CMP             R5, #0xA
/* 0x106C5C */    BNE             loc_106CB2
/* 0x106C5E */    MOV             R0, R4
/* 0x106C60 */    BL              sub_1064BC
/* 0x106C64 */    CBNZ            R0, loc_106C6C
/* 0x106C66 */    MOV             R0, R4
/* 0x106C68 */    BL              sub_10650C
/* 0x106C6C */    MOVS            R5, #0xA
/* 0x106C6E */    B               loc_106CDE
/* 0x106C70 */    LDRB.W          R0, [R4,#0x39]
/* 0x106C74 */    CBZ             R0, loc_106CB2
/* 0x106C76 */    MOV             R0, R4
/* 0x106C78 */    BL              sub_1062F4
/* 0x106C7C */    B               loc_106CB2
/* 0x106C7E */    MOVS            R0, #1; jumptable 00106C42 case 6
/* 0x106C80 */    B               loc_106C88
/* 0x106C82 */    MOVS            R0, #2; jumptable 00106C42 case 7
/* 0x106C84 */    B               loc_106C88
/* 0x106C86 */    MOVS            R0, #3; jumptable 00106C42 case 8
/* 0x106C88 */    LDRB.W          R1, [R4,#0x39]
/* 0x106C8C */    STRB.W          R0, [R7,#var_9]
/* 0x106C90 */    CBZ             R1, loc_106CA8
/* 0x106C92 */    LDRB.W          R1, [R4,#0x38]
/* 0x106C96 */    CMP             R1, R0
/* 0x106C98 */    BNE             loc_106CA2
/* 0x106C9A */    MOV             R0, R4
/* 0x106C9C */    BL              sub_106334
/* 0x106CA0 */    B               loc_106CB2
/* 0x106CA2 */    MOV             R0, R4
/* 0x106CA4 */    BL              sub_1062F4
/* 0x106CA8 */    SUB.W           R1, R7, #-var_9
/* 0x106CAC */    MOV             R0, R4
/* 0x106CAE */    BL              sub_106248
/* 0x106CB2 */    MOV             R0, R4
/* 0x106CB4 */    BL              sub_1064BC
/* 0x106CB8 */    CBZ             R0, loc_106CC0
/* 0x106CBA */    MOV             R0, R4
/* 0x106CBC */    BL              sub_1062F4
/* 0x106CC0 */    CMP             R5, #0xB
/* 0x106CC2 */    BNE             loc_106CDE
/* 0x106CC4 */    LDRB.W          R0, [R4,#0x41]
/* 0x106CC8 */    CBNZ            R0, loc_106CDA
/* 0x106CCA */    MOVS            R0, #1
/* 0x106CCC */    SUB.W           R1, R7, #-var_A
/* 0x106CD0 */    STRB.W          R0, [R7,#var_A]
/* 0x106CD4 */    MOV             R0, R4
/* 0x106CD6 */    BL              sub_106544
/* 0x106CDA */    MOVS            R5, #0xB
/* 0x106CDC */    B               loc_106D10
/* 0x106CDE */    LDRB.W          R0, [R4,#0x41]
/* 0x106CE2 */    CBZ             R0, loc_106CF4
/* 0x106CE4 */    MOVS            R0, #0
/* 0x106CE6 */    SUB.W           R1, R7, #-var_B
/* 0x106CEA */    STRB.W          R0, [R7,#var_B]
/* 0x106CEE */    MOV             R0, R4
/* 0x106CF0 */    BL              sub_106544
/* 0x106CF4 */    AND.W           R0, R5, #0xFC
/* 0x106CF8 */    CMP             R0, #0x14
/* 0x106CFA */    BNE             loc_106D10
/* 0x106CFC */    SUB.W           R0, R5, #0x14; switch 4 cases
/* 0x106D00 */    CMP             R0, #3
/* 0x106D02 */    BHI             def_106D04; jumptable 00106D04 default case
/* 0x106D04 */    TBB.W           [PC,R0]; switch jump
/* 0x106D08 */    DCB 2; jump table for switch statement
/* 0x106D09 */    DCB 0x21
/* 0x106D0A */    DCB 0x23
/* 0x106D0B */    DCB 0x25
/* 0x106D0C */    MOVS            R0, #1; jumptable 00106D04 case 20
/* 0x106D0E */    B               loc_106D54
/* 0x106D10 */    LDRB.W          R0, [R4,#0x3B]
/* 0x106D14 */    CBZ             R0, loc_106D1C
/* 0x106D16 */    MOV             R0, R4
/* 0x106D18 */    BL              sub_10679C
/* 0x106D1C */    CMP             R5, #0x18
/* 0x106D1E */    BNE             loc_106D70
/* 0x106D20 */    LDRB.W          R0, [R4,#0x42]
/* 0x106D24 */    CBZ             R0, loc_106D2E
/* 0x106D26 */    MOV             R0, R4
/* 0x106D28 */    BL              sub_1056D0
/* 0x106D2C */    B               loc_106D38
/* 0x106D2E */    MOVS            R0, #1
/* 0x106D30 */    STRB.W          R0, [R4,#0x44]
/* 0x106D34 */    STRB.W          R0, [R4,#0x42]
/* 0x106D38 */    MOVS            R5, #0x18
/* 0x106D3A */    B               loc_106D92
/* 0x106D3C */    LDRB.W          R0, [R4,#0x3B]; jumptable 00106D04 default case
/* 0x106D40 */    CBZ             R0, loc_106D70
/* 0x106D42 */    MOV             R0, R4
/* 0x106D44 */    BL              sub_10679C
/* 0x106D48 */    B               loc_106D70
/* 0x106D4A */    MOVS            R0, #4; jumptable 00106D04 case 21
/* 0x106D4C */    B               loc_106D54
/* 0x106D4E */    MOVS            R0, #2; jumptable 00106D04 case 22
/* 0x106D50 */    B               loc_106D54
/* 0x106D52 */    MOVS            R0, #3; jumptable 00106D04 case 23
/* 0x106D54 */    LDRB.W          R1, [R4,#0x3B]
/* 0x106D58 */    STRB.W          R0, [SP,#0x20+var_C]
/* 0x106D5C */    CMP             R1, R0
/* 0x106D5E */    BNE             loc_106D68
/* 0x106D60 */    MOV             R0, R4
/* 0x106D62 */    BL              sub_1067FC
/* 0x106D66 */    B               loc_106D70
/* 0x106D68 */    ADD             R1, SP, #0x20+var_C
/* 0x106D6A */    MOV             R0, R4
/* 0x106D6C */    BL              sub_106580
/* 0x106D70 */    LDRB.W          R0, [R4,#0x42]
/* 0x106D74 */    CBZ             R0, loc_106D80
/* 0x106D76 */    MOVS            R0, #0
/* 0x106D78 */    STRB.W          R0, [R4,#0x44]
/* 0x106D7C */    STRB.W          R0, [R4,#0x42]
/* 0x106D80 */    CMP             R5, #0x19
/* 0x106D82 */    BNE             loc_106D92
/* 0x106D84 */    LDRB.W          R0, [R4,#0x43]
/* 0x106D88 */    CBZ             R0, loc_106DB0
/* 0x106D8A */    MOV             R0, R4
/* 0x106D8C */    BL              sub_1056D0
/* 0x106D90 */    B               loc_106DB8
/* 0x106D92 */    LDRB.W          R0, [R4,#0x43]
/* 0x106D96 */    CBZ             R0, loc_106D9E
/* 0x106D98 */    MOVS            R0, #0
/* 0x106D9A */    STRH.W          R0, [R4,#0x43]
/* 0x106D9E */    CMP             R5, #0x44 ; 'D'
/* 0x106DA0 */    BNE             loc_106DB8
/* 0x106DA2 */    LDRB.W          R0, [R4,#0x40]
/* 0x106DA6 */    CBNZ            R0, loc_106DC4
/* 0x106DA8 */    MOV             R0, R4
/* 0x106DAA */    BL              sub_106944
/* 0x106DAE */    B               loc_106DC4
/* 0x106DB0 */    MOVW            R0, #0x101
/* 0x106DB4 */    STRH.W          R0, [R4,#0x43]
/* 0x106DB8 */    LDRB.W          R0, [R4,#0x40]
/* 0x106DBC */    CBZ             R0, loc_106DC4
/* 0x106DBE */    MOV             R0, R4
/* 0x106DC0 */    BL              sub_106A40
/* 0x106DC4 */    LDR             R0, [R4,#0x5C]
/* 0x106DC6 */    CBZ             R0, loc_106E00
/* 0x106DC8 */    LDR             R0, [R4,#0x68]
/* 0x106DCA */    CBZ             R0, loc_106E00
/* 0x106DCC */    MOV             R0, R4
/* 0x106DCE */    BL              sub_104648
/* 0x106DD2 */    CMP             R0, #0x2E ; '.'
/* 0x106DD4 */    BEQ             loc_106E00
/* 0x106DD6 */    VMOV.I32        D16, #0
/* 0x106DDA */    LDR             R1, [R4,#0x68]
/* 0x106DDC */    LDR             R0, =(unk_B369A - 0x106DEC)
/* 0x106DDE */    MOVS            R5, #0
/* 0x106DE0 */    STRD.W          R5, R5, [SP,#0x20+var_20]
/* 0x106DE4 */    VMOV            R2, R3, D16
/* 0x106DE8 */    ADD             R0, PC; unk_B369A
/* 0x106DEA */    STRD.W          R5, R5, [SP,#0x20+var_18]
/* 0x106DEE */    STR             R5, [SP,#0x20+var_10]
/* 0x106DF0 */    BL              sub_107188
/* 0x106DF4 */    LDR             R0, =(unk_B36AE - 0x106DFC)
/* 0x106DF6 */    LDR             R1, [R4,#0x68]
/* 0x106DF8 */    ADD             R0, PC; unk_B36AE
/* 0x106DFA */    BL              sub_107188
/* 0x106DFE */    STR             R5, [R4,#0x68]
/* 0x106E00 */    ADD             SP, SP, #0x18
/* 0x106E02 */    POP             {R4,R5,R7,PC}
