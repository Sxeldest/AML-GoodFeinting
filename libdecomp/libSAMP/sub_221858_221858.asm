; =========================================================================
; Full Function Name : sub_221858
; Start Address       : 0x221858
; End Address         : 0x221D60
; =========================================================================

/* 0x221858 */    PUSH            {R4-R11,LR}
/* 0x22185C */    ADD             R11, SP, #0x1C
/* 0x221860 */    SUB             SP, SP, #0xC
/* 0x221864 */    MOV             R4, R0
/* 0x221868 */    CMP             R2, R3
/* 0x22186C */    STR             R3, [SP,#0x28+var_24]
/* 0x221870 */    BCS             loc_221D34
/* 0x221874 */    LDR             R6, [SP,#0x28+var_24]
/* 0x221878 */    MOV             R0, #0
/* 0x22187C */    MOV             R10, R2
/* 0x221880 */    MOV             R8, R1
/* 0x221884 */    STR             R0, [SP,#0x28+var_28]
/* 0x221888 */    B               loc_2218B4
/* 0x22188C */    LDR             R1, [SP,#0x28+var_20]
/* 0x221890 */    AND             R0, R0, #0xFC
/* 0x221894 */    SUB             R0, R1, R0
/* 0x221898 */    SUB             R2, R0, #4
/* 0x22189C */    MOV             R0, R4
/* 0x2218A0 */    MOV             R1, #0xD
/* 0x2218A4 */    STR             R2, [SP,#0x28+var_20]
/* 0x2218A8 */    BL              sub_222CE4
/* 0x2218AC */    CMP             R10, R6
/* 0x2218B0 */    BCS             loc_221D24; jumptable 002219F0 case 176
/* 0x2218B4 */    EOR             R0, R10, #3
/* 0x2218B8 */    MOV             R7, R10
/* 0x2218BC */    ADD             R10, R10, #1
/* 0x2218C0 */    LDRB            R9, [R8,R0]
/* 0x2218C4 */    TST             R9, #0x80
/* 0x2218C8 */    BNE             loc_2218F8
/* 0x2218CC */    ADD             R2, SP, #0x28+var_20
/* 0x2218D0 */    MOV             R0, R4
/* 0x2218D4 */    MOV             R1, #0xD
/* 0x2218D8 */    BL              sub_222C8C
/* 0x2218DC */    MOV             R0, R9,LSL#2
/* 0x2218E0 */    TST             R9, #0x40
/* 0x2218E4 */    BNE             loc_22188C
/* 0x2218E8 */    LDR             R1, [SP,#0x28+var_20]
/* 0x2218EC */    ADD             R0, R0, R1
/* 0x2218F0 */    ADD             R2, R0, #4
/* 0x2218F4 */    B               loc_22189C
/* 0x2218F8 */    AND             R0, R9, #0xF0
/* 0x2218FC */    SUB             R0, R0, #0x80
/* 0x221900 */    MOV             R1, R0,LSR#4
/* 0x221904 */    MOV             R0, #9
/* 0x221908 */    CMP             R1, #5; switch 6 cases
/* 0x22190C */    BHI             def_221918; jumptable 00221918 default case
/* 0x221910 */    ADR             R2, jpt_221918
/* 0x221914 */    LDR             R1, [R2,R1,LSL#2]
/* 0x221918 */    ADD             PC, R2, R1; switch jump
/* 0x22191C */    DCD loc_221934 - 0x22191C; jump table for switch statement
/* 0x221920 */    DCD loc_221980 - 0x22191C; jumptable 00221918 case 1
/* 0x221924 */    DCD loc_2219B0 - 0x22191C; jumptable 00221918 case 2
/* 0x221928 */    DCD loc_2219DC - 0x22191C; jumptable 00221918 case 3
/* 0x22192C */    DCD loc_221A48 - 0x22191C; jumptable 00221918 case 4
/* 0x221930 */    DCD loc_221AEC - 0x22191C; jumptable 00221918 case 5
/* 0x221934 */    CMP             R10, R6; jumptable 00221918 case 0
/* 0x221938 */    BCS             def_221918; jumptable 00221918 default case
/* 0x22193C */    EOR             R1, R10, #3
/* 0x221940 */    MOV             R2, R9,LSL#12
/* 0x221944 */    UXTH            R2, R2
/* 0x221948 */    LDRB            R1, [R8,R1]
/* 0x22194C */    ORR             R2, R2, R1,LSL#4
/* 0x221950 */    CMP             R2, #0
/* 0x221954 */    BEQ             def_221918; jumptable 00221918 default case
/* 0x221958 */    MOV             R0, R4
/* 0x22195C */    MOV             R1, #0
/* 0x221960 */    MOV             R3, #0
/* 0x221964 */    BL              sub_221F94
/* 0x221968 */    AND             R0, R9, #8
/* 0x22196C */    LDR             R1, [SP,#0x28+var_28]
/* 0x221970 */    ADD             R10, R7, #2
/* 0x221974 */    ORR             R1, R1, R0,LSR#3
/* 0x221978 */    STR             R1, [SP,#0x28+var_28]
/* 0x22197C */    B               loc_221CF4
/* 0x221980 */    AND             R1, R9, #0xD; jumptable 00221918 case 1
/* 0x221984 */    CMP             R1, #0xD
/* 0x221988 */    BEQ             def_221918; jumptable 00221918 default case
/* 0x22198C */    AND             R1, R9, #0xF
/* 0x221990 */    ADD             R2, SP, #0x28+var_20
/* 0x221994 */    MOV             R0, R4
/* 0x221998 */    BL              sub_222C8C
/* 0x22199C */    LDR             R2, [SP,#0x28+var_20]
/* 0x2219A0 */    MOV             R0, R4
/* 0x2219A4 */    MOV             R1, #0xD
/* 0x2219A8 */    BL              sub_222CE4
/* 0x2219AC */    B               loc_221CF4
/* 0x2219B0 */    AND             R0, R9, #7; jumptable 00221918 case 2
/* 0x2219B4 */    MOV             R1, #0x20 ; ' '
/* 0x2219B8 */    MOV             R2, #0xFFFFFFF0
/* 0x2219BC */    MOV             R3, #0
/* 0x2219C0 */    ADD             R0, R2, R1,LSL R0
/* 0x2219C4 */    AND             R1, R9, #8
/* 0x2219C8 */    ORR             R2, R0, R1,LSL#11
/* 0x2219CC */    MOV             R0, R4
/* 0x2219D0 */    MOV             R1, #0
/* 0x2219D4 */    BL              sub_221F94
/* 0x2219D8 */    B               loc_2218AC
/* 0x2219DC */    SUB             R1, R9, #0xB0; jumptable 00221918 case 3
/* 0x2219E0 */    CMP             R1, #7
/* 0x2219E4 */    BHI             def_2219F0; jumptable 002219F0 default case
/* 0x2219E8 */    ADR             R2, jpt_2219F0
/* 0x2219EC */    LDR             R1, [R2,R1,LSL#2]
/* 0x2219F0 */    ADD             PC, R2, R1; switch jump
/* 0x2219F4 */    DCD loc_221D24 - 0x2219F4; jump table for switch statement
/* 0x2219F8 */    DCD loc_221A14 - 0x2219F4; jumptable 002219F0 case 177
/* 0x2219FC */    DCD loc_221C70 - 0x2219F4; jumptable 002219F0 case 178
/* 0x221A00 */    DCD loc_221CC4 - 0x2219F4; jumptable 002219F0 case 179
/* 0x221A04 */    DCD loc_221CFC - 0x2219F4; jumptable 002219F0 case 180
/* 0x221A08 */    DCD def_221918 - 0x2219F4; jumptable 00221918 default case
/* 0x221A0C */    DCD def_221918 - 0x2219F4; jumptable 00221918 default case
/* 0x221A10 */    DCD def_221918 - 0x2219F4; jumptable 00221918 default case
/* 0x221A14 */    LDR             R1, [SP,#0x28+var_24]; jumptable 002219F0 case 177
/* 0x221A18 */    CMP             R10, R1
/* 0x221A1C */    BCS             def_221918; jumptable 00221918 default case
/* 0x221A20 */    EOR             R1, R10, #3
/* 0x221A24 */    LDRB            R2, [R8,R1]
/* 0x221A28 */    CMP             R2, #0
/* 0x221A2C */    BEQ             def_221918; jumptable 00221918 default case
/* 0x221A30 */    ANDS            R1, R2, #0xF0
/* 0x221A34 */    BNE             def_221918; jumptable 00221918 default case
/* 0x221A38 */    MOV             R0, R4
/* 0x221A3C */    MOV             R1, #0
/* 0x221A40 */    MOV             R3, #0
/* 0x221A44 */    B               loc_221CEC
/* 0x221A48 */    AND             R1, R9, #0xFE; jumptable 00221918 case 4
/* 0x221A4C */    CMP             R1, #0xC8
/* 0x221A50 */    BNE             def_221918; jumptable 00221918 default case
/* 0x221A54 */    EOR             R1, R10, #3
/* 0x221A58 */    SUB             R3, R9, #0xC8
/* 0x221A5C */    CLZ             R3, R3
/* 0x221A60 */    LDRB            R1, [R8,R1]
/* 0x221A64 */    MOV             R3, R3,LSR#5
/* 0x221A68 */    MOV             R2, R1,LSR#4
/* 0x221A6C */    ORR             R5, R2, R3,LSL#4
/* 0x221A70 */    AND             R1, R1, #0xF
/* 0x221A74 */    ADD             R6, R5, R1
/* 0x221A78 */    CMP             R6, #0x1F
/* 0x221A7C */    BHI             def_221918; jumptable 00221918 default case
/* 0x221A80 */    ADD             R2, SP, #0x28+var_20
/* 0x221A84 */    MOV             R0, R4
/* 0x221A88 */    MOV             R1, #0xD
/* 0x221A8C */    BL              sub_222C8C
/* 0x221A90 */    CMP             R0, #0
/* 0x221A94 */    BNE             loc_221CF0
/* 0x221A98 */    ADD             R6, R6, #1
/* 0x221A9C */    LDR             R0, [SP,#0x28+var_20]
/* 0x221AA0 */    CMP             R5, #0x20 ; ' '
/* 0x221AA4 */    MOV             R1, R0
/* 0x221AA8 */    LDR             R2, [R1],#8
/* 0x221AAC */    STR             R1, [SP,#0x28+var_20]
/* 0x221AB0 */    BEQ             loc_221CF0
/* 0x221AB4 */    LDR             R3, [R0,#4]
/* 0x221AB8 */    ADD             R1, R5, #0x100
/* 0x221ABC */    MOV             R0, R4
/* 0x221AC0 */    BL              sub_222E24
/* 0x221AC4 */    CMP             R0, #0
/* 0x221AC8 */    BNE             loc_221CF0
/* 0x221ACC */    ADD             R5, R5, #1
/* 0x221AD0 */    CMP             R5, R6
/* 0x221AD4 */    BCC             loc_221A9C
/* 0x221AD8 */    LDR             R2, [SP,#0x28+var_20]
/* 0x221ADC */    MOV             R0, R4
/* 0x221AE0 */    MOV             R1, #0xD
/* 0x221AE4 */    BL              sub_222CE4
/* 0x221AE8 */    B               loc_221CF0
/* 0x221AEC */    TST             R9, #8; jumptable 00221918 case 5
/* 0x221AF0 */    BNE             def_221918; jumptable 00221918 default case
/* 0x221AF4 */    ADD             R2, SP, #0x28+var_20
/* 0x221AF8 */    MOV             R0, R4
/* 0x221AFC */    MOV             R1, #0xD
/* 0x221B00 */    BL              sub_222C8C
/* 0x221B04 */    CMP             R0, #0
/* 0x221B08 */    BNE             loc_221CF4
/* 0x221B0C */    LDR             R0, [SP,#0x28+var_20]
/* 0x221B10 */    MOV             R1, #0x108
/* 0x221B14 */    LDM             R0!, {R2,R3}
/* 0x221B18 */    STR             R0, [SP,#0x28+var_20]
/* 0x221B1C */    MOV             R0, R4
/* 0x221B20 */    BL              sub_222E24
/* 0x221B24 */    CMP             R0, #0
/* 0x221B28 */    BNE             loc_221CF4
/* 0x221B2C */    ANDS            R5, R9, #7
/* 0x221B30 */    BEQ             loc_22199C
/* 0x221B34 */    LDR             R0, [SP,#0x28+var_20]
/* 0x221B38 */    MOVW            R1, #0x109
/* 0x221B3C */    LDM             R0!, {R2,R3}
/* 0x221B40 */    STR             R0, [SP,#0x28+var_20]
/* 0x221B44 */    MOV             R0, R4
/* 0x221B48 */    BL              sub_222E24
/* 0x221B4C */    CMP             R0, #0
/* 0x221B50 */    BNE             loc_221CF4
/* 0x221B54 */    ADD             R7, R5, #9
/* 0x221B58 */    CMP             R7, #0xA
/* 0x221B5C */    BEQ             loc_22199C
/* 0x221B60 */    LDR             R0, [SP,#0x28+var_20]
/* 0x221B64 */    MOVW            R1, #0x10A
/* 0x221B68 */    LDM             R0!, {R2,R3}
/* 0x221B6C */    STR             R0, [SP,#0x28+var_20]
/* 0x221B70 */    MOV             R0, R4
/* 0x221B74 */    BL              sub_222E24
/* 0x221B78 */    CMP             R0, #0
/* 0x221B7C */    BNE             loc_221CF4
/* 0x221B80 */    CMP             R7, #0xB
/* 0x221B84 */    BEQ             loc_22199C
/* 0x221B88 */    LDR             R0, [SP,#0x28+var_20]
/* 0x221B8C */    MOVW            R1, #0x10B
/* 0x221B90 */    LDM             R0!, {R2,R3}
/* 0x221B94 */    STR             R0, [SP,#0x28+var_20]
/* 0x221B98 */    MOV             R0, R4
/* 0x221B9C */    BL              sub_222E24
/* 0x221BA0 */    CMP             R0, #0
/* 0x221BA4 */    BNE             loc_221CF4
/* 0x221BA8 */    CMP             R7, #0xC
/* 0x221BAC */    BEQ             loc_22199C
/* 0x221BB0 */    LDR             R0, [SP,#0x28+var_20]
/* 0x221BB4 */    MOV             R1, #0x10C
/* 0x221BB8 */    LDM             R0!, {R2,R3}
/* 0x221BBC */    STR             R0, [SP,#0x28+var_20]
/* 0x221BC0 */    MOV             R0, R4
/* 0x221BC4 */    BL              sub_222E24
/* 0x221BC8 */    CMP             R0, #0
/* 0x221BCC */    BNE             loc_221CF4
/* 0x221BD0 */    CMP             R7, #0xD
/* 0x221BD4 */    BEQ             loc_22199C
/* 0x221BD8 */    LDR             R0, [SP,#0x28+var_20]
/* 0x221BDC */    MOVW            R1, #0x10D
/* 0x221BE0 */    LDM             R0!, {R2,R3}
/* 0x221BE4 */    STR             R0, [SP,#0x28+var_20]
/* 0x221BE8 */    MOV             R0, R4
/* 0x221BEC */    BL              sub_222E24
/* 0x221BF0 */    CMP             R0, #0
/* 0x221BF4 */    BNE             loc_221CF4
/* 0x221BF8 */    CMP             R7, #0xE
/* 0x221BFC */    BEQ             loc_22199C
/* 0x221C00 */    LDR             R0, [SP,#0x28+var_20]
/* 0x221C04 */    MOVW            R1, #0x10E
/* 0x221C08 */    LDM             R0!, {R2,R3}
/* 0x221C0C */    STR             R0, [SP,#0x28+var_20]
/* 0x221C10 */    MOV             R0, R4
/* 0x221C14 */    BL              sub_222E24
/* 0x221C18 */    CMP             R0, #0
/* 0x221C1C */    BNE             loc_221CF4
/* 0x221C20 */    CMP             R7, #0xF
/* 0x221C24 */    BEQ             loc_22199C
/* 0x221C28 */    LDR             R0, [SP,#0x28+var_20]
/* 0x221C2C */    MOVW            R1, #0x10F
/* 0x221C30 */    LDM             R0!, {R2,R3}
/* 0x221C34 */    STR             R0, [SP,#0x28+var_20]
/* 0x221C38 */    MOV             R0, R4
/* 0x221C3C */    BL              sub_222E24
/* 0x221C40 */    CMP             R0, #0
/* 0x221C44 */    BNE             loc_221CF4
/* 0x221C48 */    B               loc_22199C
/* 0x221C4C */    MOVW            R1, #:lower16:unk_80001; jumptable 002219F0 default case
/* 0x221C50 */    AND             R0, R9, #7
/* 0x221C54 */    MOVT            R1, #:upper16:unk_80001
/* 0x221C58 */    ADD             R2, R0, R1
/* 0x221C5C */    MOV             R0, R4
/* 0x221C60 */    MOV             R1, #1
/* 0x221C64 */    MOV             R3, #1
/* 0x221C68 */    BL              sub_221F94
/* 0x221C6C */    B               loc_2218AC
/* 0x221C70 */    LDR             R6, [SP,#0x28+var_24]; jumptable 002219F0 case 178
/* 0x221C74 */    MOV             R5, #0
/* 0x221C78 */    MOV             R1, #0
/* 0x221C7C */    CMP             R10, R6
/* 0x221C80 */    BCS             def_221918; jumptable 00221918 default case
/* 0x221C84 */    EOR             R2, R10, #3
/* 0x221C88 */    ADD             R10, R10, #1
/* 0x221C8C */    LDRB            R2, [R8,R2]
/* 0x221C90 */    AND             R3, R2, #0x7F
/* 0x221C94 */    TST             R2, #0x80
/* 0x221C98 */    ORR             R5, R5, R3,LSL R1
/* 0x221C9C */    ADD             R1, R1, #7
/* 0x221CA0 */    BNE             loc_221C7C
/* 0x221CA4 */    ADD             R2, SP, #0x28+var_20
/* 0x221CA8 */    MOV             R0, R4
/* 0x221CAC */    MOV             R1, #0xD
/* 0x221CB0 */    BL              sub_222C8C
/* 0x221CB4 */    LDR             R0, [SP,#0x28+var_20]
/* 0x221CB8 */    ADD             R0, R0, R5,LSL#2
/* 0x221CBC */    ADD             R2, R0, #0x204
/* 0x221CC0 */    B               loc_22189C
/* 0x221CC4 */    EOR             R0, R10, #3; jumptable 002219F0 case 179
/* 0x221CC8 */    MOV             R1, #0xF000F
/* 0x221CD0 */    MOV             R3, #1
/* 0x221CD4 */    LDRB            R0, [R8,R0]
/* 0x221CD8 */    ORR             R0, R0, R0,LSL#12
/* 0x221CDC */    AND             R0, R0, R1
/* 0x221CE0 */    MOV             R1, #1
/* 0x221CE4 */    ADD             R2, R0, #1
/* 0x221CE8 */    MOV             R0, R4
/* 0x221CEC */    BL              sub_221F94
/* 0x221CF0 */    ADD             R10, R7, #2
/* 0x221CF4 */    LDR             R6, [SP,#0x28+var_24]
/* 0x221CF8 */    B               loc_2218AC
/* 0x221CFC */    ADD             R2, SP, #0x28+var_20; jumptable 002219F0 case 180
/* 0x221D00 */    MOV             R0, R4
/* 0x221D04 */    MOV             R1, #0xD
/* 0x221D08 */    BL              sub_222C8C
/* 0x221D0C */    CMP             R0, #0
/* 0x221D10 */    BNE             loc_221CF4
/* 0x221D14 */    LDR             R0, [SP,#0x28+var_20]
/* 0x221D18 */    ADD             R2, R0, #4
/* 0x221D1C */    STR             R2, [SP,#0x28+var_20]
/* 0x221D20 */    B               loc_2219A0
/* 0x221D24 */    LDR             R1, [SP,#0x28+var_28]; jumptable 002219F0 case 176
/* 0x221D28 */    MOV             R0, #8
/* 0x221D2C */    TST             R1, #1
/* 0x221D30 */    BNE             def_221918; jumptable 00221918 default case
/* 0x221D34 */    ADD             R2, SP, #0x28+var_20
/* 0x221D38 */    MOV             R0, R4
/* 0x221D3C */    MOV             R1, #0xE
/* 0x221D40 */    BL              sub_222C8C
/* 0x221D44 */    LDR             R2, [SP,#0x28+var_20]
/* 0x221D48 */    MOV             R0, R4
/* 0x221D4C */    MOV             R1, #0xF
/* 0x221D50 */    BL              sub_222CE4
/* 0x221D54 */    MOV             R0, #8
/* 0x221D58 */    SUB             SP, R11, #0x1C; jumptable 00221918 default case
/* 0x221D5C */    POP             {R4-R11,PC}
