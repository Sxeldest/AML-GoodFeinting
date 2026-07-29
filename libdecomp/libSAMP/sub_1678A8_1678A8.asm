; =========================================================================
; Full Function Name : sub_1678A8
; Start Address       : 0x1678A8
; End Address         : 0x167CDC
; =========================================================================

/* 0x1678A8 */    PUSH            {R4-R7,LR}
/* 0x1678AA */    ADD             R7, SP, #0xC
/* 0x1678AC */    PUSH.W          {R8-R11}
/* 0x1678B0 */    SUB             SP, SP, #4
/* 0x1678B2 */    VPUSH           {D8-D11}
/* 0x1678B6 */    SUB             SP, SP, #0x48
/* 0x1678B8 */    ADD.W           R10, R0, #8
/* 0x1678BC */    MOV             R11, R0
/* 0x1678BE */    STR             R1, [SP,#0x88+var_44]
/* 0x1678C0 */    MOV             R0, R10; int
/* 0x1678C2 */    BL              sub_165030
/* 0x1678C6 */    MOVW            R0, #0x1518
/* 0x1678CA */    ADD             R0, R11
/* 0x1678CC */    STR.W           R10, [SP,#0x88+var_54]
/* 0x1678D0 */    BL              sub_164F00
/* 0x1678D4 */    MOVW            R0, #0x18D0
/* 0x1678D8 */    ADD.W           R8, R11, R0
/* 0x1678DC */    MOV             R0, R8
/* 0x1678DE */    BL              sub_1726F8
/* 0x1678E2 */    MOVW            R0, #0x18C4
/* 0x1678E6 */    ADD.W           R5, R11, R0
/* 0x1678EA */    ADR.W           R0, dword_167DD8
/* 0x1678EE */    MOVS            R1, #0x1C
/* 0x1678F0 */    VLD1.64         {D8-D9}, [R0]
/* 0x1678F4 */    ADD.W           R0, R5, #0x180
/* 0x1678F8 */    MOVS            R6, #0
/* 0x1678FA */    VMOV.I32        Q5, #0
/* 0x1678FE */    VST1.32         {D8-D9}, [R0],R1
/* 0x167902 */    MOV.W           R9, #4
/* 0x167906 */    ADD.W           R4, R11, #0x1A20
/* 0x16790A */    MOVS            R1, #0x58 ; 'X'; n
/* 0x16790C */    STR             R6, [R0]
/* 0x16790E */    MOVW            R0, #0x1998
/* 0x167912 */    ADD             R0, R11
/* 0x167914 */    VST1.64         {D10-D11}, [R4]!
/* 0x167918 */    VST1.32         {D10-D11}, [R0],R9
/* 0x16791C */    STR             R0, [SP,#0x88+var_5C]
/* 0x16791E */    MOVW            R0, #0x196C
/* 0x167922 */    ADD             R0, R11
/* 0x167924 */    STR             R0, [SP,#0x88+var_58]
/* 0x167926 */    VST1.32         {D10-D11}, [R0]!
/* 0x16792A */    VST1.32         {D10-D11}, [R0]!
/* 0x16792E */    VST1.32         {D10-D11}, [R0],R9
/* 0x167932 */    STR             R0, [SP,#0x88+var_60]
/* 0x167934 */    MOVS            R0, #0x38 ; '8'
/* 0x167936 */    VST1.64         {D10-D11}, [R4],R0
/* 0x16793A */    MOVW            R0, #0x1A10
/* 0x16793E */    ADD             R0, R11; int
/* 0x167940 */    STRD.W          R6, R6, [R5,#0x128]
/* 0x167944 */    STR.W           R6, [R5,#0x1A0]
/* 0x167948 */    BLX             sub_22178C
/* 0x16794C */    ADR.W           R0, dword_167DE8
/* 0x167950 */    MOVW            R2, #0xFFFF
/* 0x167954 */    VLD1.64         {D16-D17}, [R0]
/* 0x167958 */    ADD.W           R0, R5, #0x290
/* 0x16795C */    MOVT            R2, #0x7F7F
/* 0x167960 */    ADD.W           R1, R5, #0x21C
/* 0x167964 */    VST1.32         {D16-D17}, [R0]!
/* 0x167968 */    STR             R2, [R0]
/* 0x16796A */    ADD.W           R0, R5, #0x2B8
/* 0x16796E */    VST1.32         {D16-D17}, [R0]!
/* 0x167972 */    STR             R2, [R0]
/* 0x167974 */    MOVS            R0, #0x40 ; '@'
/* 0x167976 */    STR             R1, [SP,#0x88+var_48]
/* 0x167978 */    VST1.32         {D8-D9}, [R1],R0
/* 0x16797C */    MOVS            R0, #0x28 ; '('
/* 0x16797E */    VST1.32         {D8-D9}, [R1],R0
/* 0x167982 */    MOVW            R0, #0x1AA4
/* 0x167986 */    ADD             R0, R11
/* 0x167988 */    VST1.64         {D10-D11}, [R4]!
/* 0x16798C */    STR             R4, [SP,#0x88+var_64]
/* 0x16798E */    VST1.64         {D10-D11}, [R4]!
/* 0x167992 */    VST1.32         {D10-D11}, [R0],R9
/* 0x167996 */    VST1.64         {D10-D11}, [R4]!
/* 0x16799A */    STR             R0, [SP,#0x88+var_68]
/* 0x16799C */    MOV             R0, #0xFF7FFFFF
/* 0x1679A0 */    VST1.64         {D10-D11}, [R4],R9
/* 0x1679A4 */    STR             R4, [SP,#0x88+var_6C]
/* 0x1679A6 */    ADD.W           R4, R11, #0x1BE0
/* 0x1679AA */    STRD.W          R0, R0, [R5,#0x2A4]
/* 0x1679AE */    STRD.W          R0, R0, [R5,#0x2F4]
/* 0x1679B2 */    STRD.W          R0, R0, [R5,#0x2CC]
/* 0x1679B6 */    ADD.W           R0, R5, #0x2E0
/* 0x1679BA */    VST1.32         {D16-D17}, [R0]!
/* 0x1679BE */    STR             R4, [SP,#0x88+var_70]
/* 0x1679C0 */    VST1.64         {D10-D11}, [R4]!
/* 0x1679C4 */    VST1.64         {D10-D11}, [R4]!
/* 0x1679C8 */    STR             R2, [R0]
/* 0x1679CA */    MOVS            R0, #0x14
/* 0x1679CC */    VST1.64         {D10-D11}, [R4]!
/* 0x1679D0 */    VST1.64         {D10-D11}, [R4],R0
/* 0x1679D4 */    STR             R6, [R1]
/* 0x1679D6 */    STRD.W          R6, R6, [R5,#0x288]
/* 0x1679DA */    STRD.W          R6, R6, [R5,#0x2AC]
/* 0x1679DE */    STR.W           R6, [R5,#0x2B4]
/* 0x1679E2 */    STRB.W          R6, [R5,#0x318]
/* 0x1679E6 */    STRD.W          R6, R6, [R5,#0x2D4]
/* 0x1679EA */    STR.W           R6, [R5,#0x2DC]
/* 0x1679EE */    MOV             R0, R4
/* 0x1679F0 */    MOV             R1, R8
/* 0x1679F2 */    BL              sub_166A58
/* 0x1679F6 */    MOVW            R0, #0x1C9C
/* 0x1679FA */    ADD             R0, R11
/* 0x1679FC */    MOV             R1, R8
/* 0x1679FE */    STR             R4, [SP,#0x88+var_74]
/* 0x167A00 */    BL              sub_166A58
/* 0x167A04 */    STR             R0, [SP,#0x88+var_78]
/* 0x167A06 */    MOVW            R0, #0x1D88
/* 0x167A0A */    ADD.W           R1, R11, R0
/* 0x167A0E */    MOV.W           R0, #0xFFFFFFFF
/* 0x167A12 */    MOVS            R6, #0
/* 0x167A14 */    STR.W           R0, [R5,#0x474]
/* 0x167A18 */    MOVW            R0, #0x1D28
/* 0x167A1C */    VMOV.I32        Q5, #0
/* 0x167A20 */    STRD.W          R6, R6, [R1]
/* 0x167A24 */    ADD             R0, R11
/* 0x167A26 */    STR             R1, [SP,#0x88+var_4C]
/* 0x167A28 */    ADD.W           R2, R11, #0x1D60
/* 0x167A2C */    STR             R6, [R1,#8]
/* 0x167A2E */    MOVS            R1, #0x14
/* 0x167A30 */    VST1.64         {D10-D11}, [R0],R1
/* 0x167A34 */    VST1.32         {D10-D11}, [R0]
/* 0x167A38 */    MOVW            R0, #0x1D4C
/* 0x167A3C */    ADD             R0, R11
/* 0x167A3E */    VST1.32         {D10-D11}, [R0]!
/* 0x167A42 */    STRB            R6, [R0]
/* 0x167A44 */    MOVW            R0, #0x1DE8
/* 0x167A48 */    ADD             R0, R11
/* 0x167A4A */    STRH.W          R6, [R5,#0x499]
/* 0x167A4E */    VST1.64         {D10-D11}, [R0]!
/* 0x167A52 */    VST1.64         {D10-D11}, [R0]!
/* 0x167A56 */    STR             R6, [R0]
/* 0x167A58 */    MOVW            R0, #0x1D9C
/* 0x167A5C */    ADD.W           R8, R11, R0
/* 0x167A60 */    MOVS            R0, #0xC
/* 0x167A62 */    STR.W           R8, [SP,#0x88+var_7C]
/* 0x167A66 */    VST1.32         {D10-D11}, [R8],R0
/* 0x167A6A */    MOVW            R0, #0xE84
/* 0x167A6E */    VST1.32         {D10-D11}, [R8],R1
/* 0x167A72 */    MOVW            R1, #0xE74; n
/* 0x167A76 */    STR.W           R8, [SP,#0x88+var_80]
/* 0x167A7A */    VST1.32         {D10-D11}, [R8]!
/* 0x167A7E */    VST1.32         {D10-D11}, [R8],R0
/* 0x167A82 */    MOVW            R0, #0x1DDC
/* 0x167A86 */    ADD             R0, R11; int
/* 0x167A88 */    STR             R2, [SP,#0x88+var_50]
/* 0x167A8A */    VST1.64         {D8-D9}, [R2]
/* 0x167A8E */    STR             R0, [SP,#0x88+var_84]
/* 0x167A90 */    BLX             sub_22178C
/* 0x167A94 */    MOV             R0, R8
/* 0x167A96 */    BL              sub_178828
/* 0x167A9A */    MOVW            R0, #0x2CD4
/* 0x167A9E */    LDR             R3, [SP,#0x88+var_44]
/* 0x167AA0 */    ADD.W           R4, R11, R0
/* 0x167AA4 */    MOVW            R0, #0x2D2C
/* 0x167AA8 */    ADD.W           R10, R11, R0
/* 0x167AAC */    CLZ.W           R0, R3
/* 0x167AB0 */    STRD.W          R6, R6, [R4]
/* 0x167AB4 */    MOV.W           R0, R0,LSR#5
/* 0x167AB8 */    STR             R6, [R4,#8]
/* 0x167ABA */    STRB.W          R0, [R11,#3]
/* 0x167ABE */    MOVW            R0, #0x2CB0
/* 0x167AC2 */    ADD.W           R9, R11, R0
/* 0x167AC6 */    MOV.W           R0, #0x34 ; '4'
/* 0x167ACA */    VST1.64         {D10-D11}, [R9],R0
/* 0x167ACE */    MOV.W           R0, #0x18
/* 0x167AD2 */    VST1.32         {D10-D11}, [R9],R0
/* 0x167AD6 */    MOV             R0, R9
/* 0x167AD8 */    STRD.W          R6, R6, [R10]
/* 0x167ADC */    VST1.32         {D10-D11}, [R0]!
/* 0x167AE0 */    VST1.32         {D10-D11}, [R0]!
/* 0x167AE4 */    STR.W           R6, [R10,#8]
/* 0x167AE8 */    STRB.W          R6, [R11,#2]
/* 0x167AEC */    STRH.W          R6, [R11]
/* 0x167AF0 */    STRD.W          R6, R6, [R5]
/* 0x167AF4 */    STR             R6, [R5,#8]
/* 0x167AF6 */    STR             R6, [R0]
/* 0x167AF8 */    CBNZ            R3, loc_167B24
/* 0x167AFA */    LDR             R0, =(dword_381B58 - 0x167B00)
/* 0x167AFC */    ADD             R0, PC; dword_381B58
/* 0x167AFE */    LDR             R0, [R0]
/* 0x167B00 */    CBZ             R0, loc_167B0C
/* 0x167B02 */    LDR.W           R1, [R0,#0x370]
/* 0x167B06 */    ADDS            R1, #1
/* 0x167B08 */    STR.W           R1, [R0,#0x370]
/* 0x167B0C */    LDR             R0, =(dword_381B60 - 0x167B14)
/* 0x167B0E */    LDR             R2, =(off_2390AC - 0x167B16)
/* 0x167B10 */    ADD             R0, PC; dword_381B60
/* 0x167B12 */    ADD             R2, PC; off_2390AC
/* 0x167B14 */    LDR             R1, [R0]
/* 0x167B16 */    LDR             R2, [R2]; sub_171190
/* 0x167B18 */    MOVS            R0, #0x5C ; '\'
/* 0x167B1A */    BLX             R2; sub_171190
/* 0x167B1C */    MOV             R6, R0
/* 0x167B1E */    BL              sub_175016
/* 0x167B22 */    MOV             R3, R0
/* 0x167B24 */    MOVW            R0, #0x1DD4
/* 0x167B28 */    ADD.W           R1, R11, R0
/* 0x167B2C */    MOVW            R0, #0x2CC4
/* 0x167B30 */    ADR             R2, dword_167DF8
/* 0x167B32 */    ADD.W           R12, R11, R0
/* 0x167B36 */    LDR             R0, =(aBackground - 0x167B44); "##Background" ...
/* 0x167B38 */    VLD1.64         {D20-D21}, [R2]
/* 0x167B3C */    ADR             R2, dword_167E08
/* 0x167B3E */    MOVS            R6, #0
/* 0x167B40 */    ADD             R0, PC; "##Background"
/* 0x167B42 */    VLD1.64         {D16-D17}, [R2]
/* 0x167B46 */    ADR             R2, dword_167E18
/* 0x167B48 */    MOV             R9, R0
/* 0x167B4A */    MOVS            R0, #0x20 ; ' '
/* 0x167B4C */    VLD1.64         {D22-D23}, [R2]
/* 0x167B50 */    MOVW            R2, #0x19FE
/* 0x167B54 */    VMOV.I32        Q9, #0
/* 0x167B58 */    MOV.W           LR, #9
/* 0x167B5C */    STR.W           R6, [R11,R2]
/* 0x167B60 */    MOVW            R2, #0x19FA
/* 0x167B64 */    MOV.W           R8, #0xFFFFFFFF
/* 0x167B68 */    STR.W           R6, [R11,R2]
/* 0x167B6C */    ADD.W           R2, R5, #0x120
/* 0x167B70 */    VST1.32         {D22-D23}, [R2],R0
/* 0x167B74 */    STR             R6, [R2]
/* 0x167B76 */    MOVW            R2, #0x1AB4
/* 0x167B7A */    ADD             R2, R11
/* 0x167B7C */    STR.W           R3, [R11,#0x94]
/* 0x167B80 */    VST1.32         {D18-D19}, [R2]!
/* 0x167B84 */    MOVS            R3, #0xC
/* 0x167B86 */    VST1.32         {D18-D19}, [R2],R3
/* 0x167B8A */    MOVS            R3, #0x13
/* 0x167B8C */    VST1.32         {D18-D19}, [R2],R0
/* 0x167B90 */    LDR             R0, [SP,#0x88+var_48]
/* 0x167B92 */    VST1.64         {D18-D19}, [R2],LR
/* 0x167B96 */    VST1.64         {D8-D9}, [R0]
/* 0x167B9A */    MOVW            R0, #0x19A8
/* 0x167B9E */    ADD             R0, R11
/* 0x167BA0 */    VST1.64         {D18-D19}, [R0],LR
/* 0x167BA4 */    VST1.8          {D18-D19}, [R0],R3
/* 0x167BA8 */    MOVS            R3, #0xD
/* 0x167BAA */    VST1.32         {D18-D19}, [R0],R3
/* 0x167BAE */    MOVS            R3, #0x23 ; '#'
/* 0x167BB0 */    VST1.8          {D18-D19}, [R0],R3
/* 0x167BB4 */    MOVS            R3, #0x8C
/* 0x167BB6 */    STRD.W          R6, R6, [R0]
/* 0x167BBA */    MOVW            R0, #0x277
/* 0x167BBE */    VST1.8          {D18-D19}, [R2],R0
/* 0x167BC2 */    MOVS            R0, #1
/* 0x167BC4 */    STRB.W          R0, [R5,#0x252]
/* 0x167BC8 */    MOV             R0, #0x7FFFFFFF
/* 0x167BCC */    STR.W           R0, [R5,#0x24C]
/* 0x167BD0 */    ADD.W           R0, R5, #0x270
/* 0x167BD4 */    VST1.32         {D20-D21}, [R0],R3
/* 0x167BD8 */    VMVN.I32        Q10, #0x80000000
/* 0x167BDC */    STRD.W          R6, R6, [R5,#0x94]
/* 0x167BE0 */    STR.W           R8, [R5,#0xA4]
/* 0x167BE4 */    STRD.W          R6, R8, [R5,#0x9C]
/* 0x167BE8 */    STRD.W          R6, R6, [R5,#0x144]
/* 0x167BEC */    STR.W           R6, [R5,#0x248]
/* 0x167BF0 */    STRH.W          R6, [R5,#0x26C]
/* 0x167BF4 */    STR.W           R6, [R5,#0x258]
/* 0x167BF8 */    STRH.W          R6, [R5,#0x250]
/* 0x167BFC */    STR.W           R6, [R5,#0x253]
/* 0x167C00 */    STR.W           R8, [R5,#0x280]
/* 0x167C04 */    LDR             R3, =(aForeground - 0x167C14); "##Foreground" ...
/* 0x167C06 */    STR             R6, [R0]
/* 0x167C08 */    ADD.W           R0, R5, #0x304
/* 0x167C0C */    VST1.32         {D20-D21}, [R0]!
/* 0x167C10 */    ADD             R3, PC; "##Foreground"
/* 0x167C12 */    STRB            R6, [R0]
/* 0x167C14 */    LDR             R0, [SP,#0x88+var_50]
/* 0x167C16 */    STR.W           R6, [R1,#0xED4]
/* 0x167C1A */    STRD.W          R6, R6, [R1]
/* 0x167C1E */    STR.W           R8, [R0,#0x24]
/* 0x167C22 */    LDR             R0, [SP,#0x88+var_4C]
/* 0x167C24 */    STRB.W          R6, [R1,#0xEEC]
/* 0x167C28 */    STR.W           R3, [R5,#0x404]
/* 0x167C2C */    MOVW            R3, #0xFFFF
/* 0x167C30 */    STR             R6, [R0,#0x30]
/* 0x167C32 */    MOVT            R3, #0x7F7F
/* 0x167C36 */    STRD.W          R6, R6, [R0,#0xC]
/* 0x167C3A */    MOV.W           R0, #0xA900000
/* 0x167C3E */    STR.W           R0, [R1,#0xED8]
/* 0x167C42 */    MOV             R0, #0x3C23D70A
/* 0x167C4A */    MOVS            R1, #0x14
/* 0x167C4C */    STRD.W          R6, R0, [R12]
/* 0x167C50 */    ADD.W           R0, R4, #0xC
/* 0x167C54 */    VST1.32         {D16-D17}, [R0],R1
/* 0x167C58 */    MOVS            R1, #2
/* 0x167C5A */    STRB            R6, [R0]
/* 0x167C5C */    MOVW            R0, #0x2D4C
/* 0x167C60 */    VST1.64         {D18-D19}, [R2]!
/* 0x167C64 */    ADD             R0, R11; int
/* 0x167C66 */    STRD.W          R6, R1, [R10,#0x14]
/* 0x167C6A */    STR.W           R1, [R10,#0x1C]
/* 0x167C6E */    MOV.W           R1, #0x1E0; n
/* 0x167C72 */    STR.W           R6, [R5,#0x300]
/* 0x167C76 */    STR.W           R9, [R5,#0x38C]
/* 0x167C7A */    STR.W           R6, [R5,#0x450]
/* 0x167C7E */    STRB.W          R6, [R5,#0x455]
/* 0x167C82 */    STR.W           R6, [R5,#0x35C]
/* 0x167C86 */    STR.W           R6, [R5,#0x458]
/* 0x167C8A */    STR.W           R8, [R5,#0x45C]
/* 0x167C8E */    STR.W           R8, [R5,#0x460]
/* 0x167C92 */    STRB.W          R6, [R5,#0x454]
/* 0x167C96 */    STRD.W          R6, R6, [R12,#8]
/* 0x167C9A */    STR             R3, [R4,#0x1C]
/* 0x167C9C */    STRD.W          R6, R6, [R4,#0x50]
/* 0x167CA0 */    STR             R6, [R4,#0x24]
/* 0x167CA2 */    STRB.W          R6, [R4,#0x4C]
/* 0x167CA6 */    STR             R6, [R2]
/* 0x167CA8 */    STR.W           R3, [R10,#0xC]
/* 0x167CAC */    STRB.W          R6, [R10,#0x10]
/* 0x167CB0 */    BLX             sub_22178C
/* 0x167CB4 */    ADD.W           R0, R11, #0x2F40; int
/* 0x167CB8 */    MOVW            R1, #0xC01; n
/* 0x167CBC */    STRD.W          R6, R6, [R10,#0x200]
/* 0x167CC0 */    STRD.W          R8, R8, [R10,#0x208]
/* 0x167CC4 */    STR.W           R8, [R10,#0x210]
/* 0x167CC8 */    BLX             sub_22178C
/* 0x167CCC */    MOV             R0, R11
/* 0x167CCE */    ADD             SP, SP, #0x48 ; 'H'
/* 0x167CD0 */    VPOP            {D8-D11}
/* 0x167CD4 */    ADD             SP, SP, #4
/* 0x167CD6 */    POP.W           {R8-R11}
/* 0x167CDA */    POP             {R4-R7,PC}
