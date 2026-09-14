; =========================================================================
; Full Function Name : sub_1DAE50
; Start Address       : 0x1DAE50
; End Address         : 0x1DB1E4
; =========================================================================

/* 0x1DAE50 */    PUSH            {R4-R11,LR}
/* 0x1DAE54 */    ADD             R11, SP, #0x1C
/* 0x1DAE58 */    LDR             R3, =(sub_1DCCB8 - 0x1DAE70)
/* 0x1DAE5C */    CMP             R1, #0x8000
/* 0x1DAE60 */    LDR             R6, =(sub_1DCC88 - 0x1DAE84)
/* 0x1DAE64 */    LDR             R7, =(sub_1DCC7C - 0x1DAE88)
/* 0x1DAE68 */    ADD             LR, PC, R3; sub_1DCCB8
/* 0x1DAE6C */    LDR             R5, =(sub_1DCCA0 - 0x1DAE80)
/* 0x1DAE70 */    LDR             R2, =(sub_1DCCC4 - 0x1DAE90)
/* 0x1DAE74 */    LDR             R4, =(sub_1DCCAC - 0x1DAE98)
/* 0x1DAE78 */    ADD             R3, PC, R5; sub_1DCCA0
/* 0x1DAE7C */    ADD             R5, PC, R6; sub_1DCC88
/* 0x1DAE80 */    ADD             R6, PC, R7; sub_1DCC7C
/* 0x1DAE84 */    LDR             R7, =(sub_1DCC70 - 0x1DAE9C)
/* 0x1DAE88 */    ADD             R12, PC, R2; sub_1DCCC4
/* 0x1DAE8C */    LDR             R8, =(sub_1DCC94 - 0x1DAEA0)
/* 0x1DAE90 */    ADD             R9, PC, R4; sub_1DCCAC
/* 0x1DAE94 */    ADD             R7, PC, R7; sub_1DCC70
/* 0x1DAE98 */    ADD             R4, PC, R8; sub_1DCC94
/* 0x1DAE9C */    BGE             loc_1DAF1C
/* 0x1DAEA0 */    CMP             R1, #1
/* 0x1DAEA4 */    BEQ             loc_1DB090
/* 0x1DAEA8 */    CMP             R1, #4
/* 0x1DAEAC */    BEQ             loc_1DB158
/* 0x1DAEB0 */    CMP             R1, #9
/* 0x1DAEB4 */    BNE             loc_1DB1C0
/* 0x1DAEB8 */    MOVW            R7, #0
/* 0x1DAEBC */    LDR             R2, =(sub_1DCB44 - 0x1DAEE4)
/* 0x1DAEC0 */    MOVT            R7, #0x4448
/* 0x1DAEC4 */    LDR             R6, =(loc_1DC928 - 0x1DAF04)
/* 0x1DAEC8 */    STR             R7, [R0,#0x88]
/* 0x1DAECC */    MOV             R7, #0x43DC0000
/* 0x1DAED4 */    LDR             R3, =(sub_1DCAD4 - 0x1DAEF4)
/* 0x1DAED8 */    STR             R7, [R0,#0x84]
/* 0x1DAEDC */    ADD             R12, PC, R2; sub_1DCB44
/* 0x1DAEE0 */    LDR             R7, =(sub_1DCB18 - 0x1DAEFC)
/* 0x1DAEE4 */    MOV             R5, #0
/* 0x1DAEE8 */    LDR             R8, =(loc_1DCA18 - 0x1DAF14)
/* 0x1DAEEC */    ADD             R9, PC, R3; sub_1DCAD4
/* 0x1DAEF0 */    LDR             R4, =(sub_1DCA90 - 0x1DAF0C)
/* 0x1DAEF4 */    ADD             LR, PC, R7; sub_1DCB18
/* 0x1DAEF8 */    LDR             R2, =(sub_1DC8E0 - 0x1DAF1C)
/* 0x1DAEFC */    ADD             R6, PC, R6; loc_1DC928
/* 0x1DAF00 */    LDR             R10, =(loc_1DC9A0 - 0x1DAF18)
/* 0x1DAF04 */    ADD             R3, PC, R4; sub_1DCA90
/* 0x1DAF08 */    STR             R5, [R0,#0x8C]
/* 0x1DAF0C */    ADD             R4, PC, R8; loc_1DCA18
/* 0x1DAF10 */    ADD             R5, PC, R10; loc_1DC9A0
/* 0x1DAF14 */    ADD             R7, PC, R2; sub_1DC8E0
/* 0x1DAF18 */    B               loc_1DB1C0
/* 0x1DAF1C */    SUB             R2, R1, #0x9000
/* 0x1DAF20 */    CMP             R2, #2
/* 0x1DAF24 */    BCS             loc_1DAF74
/* 0x1DAF28 */    LDR             R2, =(sub_1DCC38 - 0x1DAF40)
/* 0x1DAF2C */    MOV             R3, #0x3F800000
/* 0x1DAF30 */    LDR             R4, =(loc_1DCBD4 - 0x1DAF48)
/* 0x1DAF34 */    LDR             R5, =(sub_1DCB88 - 0x1DAF50)
/* 0x1DAF38 */    ADD             LR, PC, R2; sub_1DCC38
/* 0x1DAF3C */    LDR             R6, =(sub_1DCB7C - 0x1DAF58)
/* 0x1DAF40 */    ADD             R4, PC, R4; loc_1DCBD4
/* 0x1DAF44 */    LDR             R8, =(sub_1DCC2C - 0x1DAF60)
/* 0x1DAF48 */    ADD             R5, PC, R5; sub_1DCB88
/* 0x1DAF4C */    LDR             R7, =(sub_1DCC54 - 0x1DAF68)
/* 0x1DAF50 */    ADD             R6, PC, R6; sub_1DCB7C
/* 0x1DAF54 */    LDR             R10, =(sub_1DCC20 - 0x1DAF70)
/* 0x1DAF58 */    ADD             R9, PC, R8; sub_1DCC2C
/* 0x1DAF5C */    LDR             R2, =(sub_1DCB70 - 0x1DAF74)
/* 0x1DAF60 */    ADD             R12, PC, R7; sub_1DCC54
/* 0x1DAF64 */    STR             R3, [R0,#0x90]
/* 0x1DAF68 */    ADD             R3, PC, R10; sub_1DCC20
/* 0x1DAF6C */    ADD             R7, PC, R2; sub_1DCB70
/* 0x1DAF70 */    B               loc_1DB1C0
/* 0x1DAF74 */    CMP             R1, #0x8000
/* 0x1DAF78 */    BNE             loc_1DB1C0
/* 0x1DAF7C */    MOVW            LR, #0xD70A
/* 0x1DAF80 */    MOVW            R12, #0xD70A
/* 0x1DAF84 */    MOVW            R5, #0xB852
/* 0x1DAF88 */    MOVW            R2, #0x7AE1
/* 0x1DAF8C */    MOVW            R4, #0xCCCD
/* 0x1DAF90 */    MOVW            R6, #0x6042
/* 0x1DAF94 */    MOV             R7, #0x3F800000
/* 0x1DAF98 */    MOVT            LR, #0x3EA3
/* 0x1DAF9C */    MOVT            R12, #0x3F63
/* 0x1DAFA0 */    STR             R7, [R0,#0x38]
/* 0x1DAFA4 */    STR             R7, [R0,#0x3C]
/* 0x1DAFA8 */    MOVT            R5, #0x3FBE
/* 0x1DAFAC */    STR             R7, [R0,#4]
/* 0x1DAFB0 */    MOVT            R2, #0x3F54
/* 0x1DAFB4 */    STR             R7, [R0,#8]
/* 0x1DAFB8 */    MOVW            R7, #0x3958
/* 0x1DAFBC */    STR             LR, [R0,#0xC]
/* 0x1DAFC0 */    MOVT            R4, #0x3D4C
/* 0x1DAFC4 */    STR             R12, [R0,#0x10]
/* 0x1DAFC8 */    MOVT            R6, #0x3BE5
/* 0x1DAFCC */    ADD             R12, R0, #0x18
/* 0x1DAFD0 */    STR             R5, [R0,#0x14]
/* 0x1DAFD4 */    STM             R12, {R2,R4,R6}
/* 0x1DAFD8 */    MOV             R2, #0
/* 0x1DAFDC */    MOVT            R7, #0x3C34
/* 0x1DAFE0 */    STR             R2, [R0,#0x40]
/* 0x1DAFE4 */    MOV             R5, #1
/* 0x1DAFE8 */    STR             R2, [R0,#0x44]
/* 0x1DAFEC */    STR             R2, [R0,#0x48]
/* 0x1DAFF0 */    STR             R7, [R0,#0x28]
/* 0x1DAFF4 */    MOV             R7, #0x3FA147AE
/* 0x1DAFFC */    LDR             R9, =(sub_1DBFE8 - 0x1DB014)
/* 0x1DB000 */    STR             R7, [R0,#0x24]
/* 0x1DB004 */    MOV             R7, #0x3E800000
/* 0x1DB008 */    STR             R2, [R0,#0x4C]
/* 0x1DB00C */    ADD             R9, PC, R9; sub_1DBFE8
/* 0x1DB010 */    STR             R2, [R0,#0x50]
/* 0x1DB014 */    STR             R7, [R0,#0x58]
/* 0x1DB018 */    STR             R7, [R0,#0x60]
/* 0x1DB01C */    MOV             R7, #0x3F7E76C9
/* 0x1DB024 */    LDR             R3, =(sub_1DBFCC - 0x1DB054)
/* 0x1DB028 */    STR             R7, [R0,#0x2C]
/* 0x1DB02C */    MOV             R7, #0x459C4000
/* 0x1DB034 */    LDR             R8, =(sub_1DBEA4 - 0x1DB064)
/* 0x1DB038 */    STR             R7, [R0,#0x68]
/* 0x1DB03C */    MOV             R7, #0x437A0000
/* 0x1DB044 */    LDR             R6, =(sub_1DC180 - 0x1DB05C)
/* 0x1DB048 */    STR             R7, [R0,#0x6C]
/* 0x1DB04C */    ADD             R3, PC, R3; sub_1DBFCC
/* 0x1DB050 */    STR             R2, [R0,#0x54]
/* 0x1DB054 */    ADD             R12, PC, R6; sub_1DC180
/* 0x1DB058 */    STR             R2, [R0,#0x5C]
/* 0x1DB05C */    ADD             R4, PC, R8; sub_1DBEA4
/* 0x1DB060 */    STR             R2, [R0,#0x64]
/* 0x1DB064 */    STR             R2, [R0,#0x30]
/* 0x1DB068 */    LDR             R2, =(sub_1DC004 - 0x1DB078)
/* 0x1DB06C */    LDR             R7, =(loc_1DBAD8 - 0x1DB084)
/* 0x1DB070 */    ADD             LR, PC, R2; sub_1DC004
/* 0x1DB074 */    LDR             R10, =(sub_1DBB08 - 0x1DB08C)
/* 0x1DB078 */    LDR             R2, =(loc_1DBAAC - 0x1DB090)
/* 0x1DB07C */    ADD             R6, PC, R7; loc_1DBAD8
/* 0x1DB080 */    STRB            R5, [R0,#0x34]
/* 0x1DB084 */    ADD             R5, PC, R10; sub_1DBB08
/* 0x1DB088 */    ADD             R7, PC, R2; loc_1DBAAC
/* 0x1DB08C */    B               loc_1DB1C0
/* 0x1DB090 */    MOVW            R4, #0xD70A
/* 0x1DB094 */    MOVW            R5, #0xD70A
/* 0x1DB098 */    MOVW            R2, #0xB852
/* 0x1DB09C */    MOVW            R12, #0x7AE1
/* 0x1DB0A0 */    MOVW            LR, #0xCCCD
/* 0x1DB0A4 */    MOV             R7, #0x3F800000
/* 0x1DB0A8 */    MOVT            R4, #0x3EA3
/* 0x1DB0AC */    STR             R7, [R0,#4]
/* 0x1DB0B0 */    STR             R7, [R0,#8]
/* 0x1DB0B4 */    MOVT            R5, #0x3F63
/* 0x1DB0B8 */    STR             R4, [R0,#0xC]
/* 0x1DB0BC */    MOVT            R2, #0x3FBE
/* 0x1DB0C0 */    MOVT            R12, #0x3F54
/* 0x1DB0C4 */    MOVT            LR, #0x3D4C
/* 0x1DB0C8 */    ADD             R4, R0, #0x14
/* 0x1DB0CC */    MOVW            R3, #0x6042
/* 0x1DB0D0 */    STR             R5, [R0,#0x10]
/* 0x1DB0D4 */    MOVT            R3, #0x3BE5
/* 0x1DB0D8 */    STM             R4, {R2,R12,LR}
/* 0x1DB0DC */    MOV             R2, #0x3FA147AE
/* 0x1DB0E4 */    STR             R3, [R0,#0x20]
/* 0x1DB0E8 */    MOV             R7, #1
/* 0x1DB0EC */    STR             R2, [R0,#0x24]
/* 0x1DB0F0 */    MOV             R2, #0x3C343958
/* 0x1DB0F8 */    LDR             R3, =(sub_1DC5C4 - 0x1DB120)
/* 0x1DB0FC */    STR             R2, [R0,#0x28]
/* 0x1DB100 */    MOV             R2, #0x3F7E76C9
/* 0x1DB108 */    LDR             R6, =(sub_1DC4A4 - 0x1DB128)
/* 0x1DB10C */    STR             R2, [R0,#0x2C]
/* 0x1DB110 */    MOV             R2, #0
/* 0x1DB114 */    STR             R2, [R0,#0x30]
/* 0x1DB118 */    ADD             R12, PC, R3; sub_1DC5C4
/* 0x1DB11C */    LDR             R2, =(sub_1DC4DC - 0x1DB130)
/* 0x1DB120 */    ADD             R3, PC, R6; sub_1DC4A4
/* 0x1DB124 */    LDR             R9, =(sub_1DC4C0 - 0x1DB13C)
/* 0x1DB128 */    ADD             LR, PC, R2; sub_1DC4DC
/* 0x1DB12C */    LDR             R2, =(sub_1DC23C - 0x1DB144)
/* 0x1DB130 */    LDR             R8, =(sub_1DC49C - 0x1DB14C)
/* 0x1DB134 */    ADD             R9, PC, R9; sub_1DC4C0
/* 0x1DB138 */    LDR             R10, =(loc_1DC26C - 0x1DB154)
/* 0x1DB13C */    ADD             R6, PC, R2; sub_1DC23C
/* 0x1DB140 */    LDR             R2, =(sub_1DC210 - 0x1DB158)
/* 0x1DB144 */    ADD             R4, PC, R8; sub_1DC49C
/* 0x1DB148 */    STRB            R7, [R0,#0x34]
/* 0x1DB14C */    ADD             R5, PC, R10; loc_1DC26C
/* 0x1DB150 */    ADD             R7, PC, R2; sub_1DC210
/* 0x1DB154 */    B               loc_1DB1C0
/* 0x1DB158 */    MOVW            R4, #0xCCCD
/* 0x1DB15C */    LDR             R2, =(sub_1DC7E4 - 0x1DB184)
/* 0x1DB160 */    MOVT            R4, #0x3DCC
/* 0x1DB164 */    LDR             R6, =(sub_1DC6B8 - 0x1DB1A4)
/* 0x1DB168 */    STR             R4, [R0,#0x74]
/* 0x1DB16C */    MOVW            R5, #0
/* 0x1DB170 */    STR             R4, [R0,#0x70]
/* 0x1DB174 */    MOV             R4, #0x3F000000
/* 0x1DB178 */    LDR             R3, =(sub_1DC7D8 - 0x1DB194)
/* 0x1DB17C */    ADD             R9, PC, R2; sub_1DC7E4
/* 0x1DB180 */    LDR             R7, =(sub_1DC868 - 0x1DB19C)
/* 0x1DB184 */    MOVT            R5, #0xBF80
/* 0x1DB188 */    STR             R4, [R0,#0x78]
/* 0x1DB18C */    ADD             R3, PC, R3; sub_1DC7D8
/* 0x1DB190 */    STR             R4, [R0,#0x7C]
/* 0x1DB194 */    ADD             R12, PC, R7; sub_1DC868
/* 0x1DB198 */    LDR             R4, =(sub_1DC7F0 - 0x1DB1B0)
/* 0x1DB19C */    ADD             R6, PC, R6; sub_1DC6B8
/* 0x1DB1A0 */    LDR             R2, =(sub_1DC6AC - 0x1DB1B8)
/* 0x1DB1A4 */    LDR             R8, =(sub_1DC7D0 - 0x1DB1C0)
/* 0x1DB1A8 */    ADD             LR, PC, R4; sub_1DC7F0
/* 0x1DB1AC */    LDR             R10, =(loc_1DC6C4 - 0x1DB1C4)
/* 0x1DB1B0 */    ADD             R7, PC, R2; sub_1DC6AC
/* 0x1DB1B4 */    STR             R5, [R0,#0x80]
/* 0x1DB1B8 */    ADD             R4, PC, R8; sub_1DC7D0
/* 0x1DB1BC */    ADD             R5, PC, R10; loc_1DC6C4
/* 0x1DB1C0 */    ADD             R2, R0, #0xA4
/* 0x1DB1C4 */    STR             R7, [R0,#0x94]
/* 0x1DB1C8 */    STR             R6, [R0,#0x98]
/* 0x1DB1CC */    STR             R5, [R0,#0x9C]
/* 0x1DB1D0 */    STR             R4, [R0,#0xA0]
/* 0x1DB1D4 */    STM             R2, {R3,R9,LR}
/* 0x1DB1D8 */    STR             R12, [R0,#0xB0]
/* 0x1DB1DC */    STR             R1, [R0]
/* 0x1DB1E0 */    POP             {R4-R11,PC}
