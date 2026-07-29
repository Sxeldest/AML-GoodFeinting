; =========================================================================
; Full Function Name : sub_133A40
; Start Address       : 0x133A40
; End Address         : 0x133DF4
; =========================================================================

/* 0x133A40 */    PUSH            {R4-R7,LR}
/* 0x133A42 */    ADD             R7, SP, #0xC
/* 0x133A44 */    PUSH.W          {R8-R11}
/* 0x133A48 */    SUB             SP, SP, #4
/* 0x133A4A */    VPUSH           {D8}
/* 0x133A4E */    SUB             SP, SP, #0x18
/* 0x133A50 */    MOV             R8, R1
/* 0x133A52 */    MOV             R4, R0
/* 0x133A54 */    BL              sub_12BC78
/* 0x133A58 */    VMOV.I32        Q8, #0
/* 0x133A5C */    LDR             R0, =(_ZTVN4menu7contentE - 0x133A68); `vtable for'menu::content ...
/* 0x133A5E */    ADD.W           R6, R4, #0x54 ; 'T'
/* 0x133A62 */    STR             R6, [SP,#0x40+var_3C]
/* 0x133A64 */    ADD             R0, PC; `vtable for'menu::content
/* 0x133A66 */    MOVS            R1, #0
/* 0x133A68 */    VST1.32         {D16-D17}, [R6]!
/* 0x133A6C */    ADDS            R0, #8
/* 0x133A6E */    MOVW            R9, #0x8000
/* 0x133A72 */    MOVW            R10, #0x4000
/* 0x133A76 */    STR             R0, [R4]
/* 0x133A78 */    MOV             R0, R6
/* 0x133A7A */    VST1.32         {D16-D17}, [R0]!
/* 0x133A7E */    MOVT            R9, #0x3EE4
/* 0x133A82 */    MOVT            R10, #0x3F24
/* 0x133A86 */    VST1.32         {D16-D17}, [R0]!
/* 0x133A8A */    STR             R1, [R0]
/* 0x133A8C */    MOVS            R0, #0x3E4B0000
/* 0x133A92 */    STR.W           R1, [R4,#0x88]
/* 0x133A96 */    STR             R0, [SP,#0x40+var_30]
/* 0x133A98 */    MOV             R0, #0x3EC98000
/* 0x133AA0 */    STR.W           R9, [SP,#0x40+var_2C]
/* 0x133AA4 */    STR.W           R10, [SP,#0x40+var_34]
/* 0x133AA8 */    STR             R0, [SP,#0x40+var_38]
/* 0x133AAA */    MOVS            R0, #0x88; unsigned int
/* 0x133AAC */    BLX             j__Znwj; operator new(uint)
/* 0x133AB0 */    MOV             R5, R0
/* 0x133AB2 */    ADD             R2, SP, #0x40+var_30
/* 0x133AB4 */    ADD             R3, SP, #0x40+var_38
/* 0x133AB6 */    MOV             R1, R8
/* 0x133AB8 */    BL              sub_133F78
/* 0x133ABC */    MOV             R0, R6
/* 0x133ABE */    MOV             R1, R5
/* 0x133AC0 */    BL              sub_134570
/* 0x133AC4 */    MOVW            R0, #0x8000
/* 0x133AC8 */    MOVW            R11, #0x4000
/* 0x133ACC */    MOVT            R0, #0x3ECA
/* 0x133AD0 */    MOVT            R11, #0x3F17
/* 0x133AD4 */    STR.W           R9, [SP,#0x40+var_2C]
/* 0x133AD8 */    STRD.W          R10, R0, [SP,#0x40+var_34]
/* 0x133ADC */    STR.W           R11, [SP,#0x40+var_38]
/* 0x133AE0 */    MOVS            R0, #0x88; unsigned int
/* 0x133AE2 */    BLX             j__Znwj; operator new(uint)
/* 0x133AE6 */    MOV             R6, R0
/* 0x133AE8 */    ADD             R2, SP, #0x40+var_30
/* 0x133AEA */    ADD             R3, SP, #0x40+var_38
/* 0x133AEC */    MOV             R1, R8
/* 0x133AEE */    BL              sub_133F78
/* 0x133AF2 */    ADD.W           R0, R4, #0x68 ; 'h'
/* 0x133AF6 */    MOV             R1, R6
/* 0x133AF8 */    BL              sub_134570
/* 0x133AFC */    MOV.W           R0, #0x3A800000
/* 0x133B00 */    MOVS            R5, #0
/* 0x133B02 */    STR             R0, [SP,#0x40+var_2C]
/* 0x133B04 */    MOVS            R0, #0x3E4B0000
/* 0x133B0A */    MOVT            R5, #0x3E49
/* 0x133B0E */    STR             R0, [SP,#0x40+var_30]
/* 0x133B10 */    MOV             R0, #0x3EC98000
/* 0x133B18 */    STR             R5, [SP,#0x40+var_34]
/* 0x133B1A */    STR             R0, [SP,#0x40+var_38]
/* 0x133B1C */    MOVS            R0, #0x88; unsigned int
/* 0x133B1E */    BLX             j__Znwj; operator new(uint)
/* 0x133B22 */    MOV             R6, R0
/* 0x133B24 */    ADD             R2, SP, #0x40+var_30
/* 0x133B26 */    ADD             R3, SP, #0x40+var_38
/* 0x133B28 */    MOV             R1, R8
/* 0x133B2A */    BL              sub_133F78
/* 0x133B2E */    ADD.W           R0, R4, #0x6C ; 'l'
/* 0x133B32 */    MOV             R1, R6
/* 0x133B34 */    BL              sub_134570
/* 0x133B38 */    MOV.W           R0, #0x3A800000
/* 0x133B3C */    STRD.W          R5, R5, [SP,#0x40+var_38]
/* 0x133B40 */    STRD.W          R0, R0, [SP,#0x40+var_30]
/* 0x133B44 */    MOVS            R0, #0x88; unsigned int
/* 0x133B46 */    BLX             j__Znwj; operator new(uint)
/* 0x133B4A */    MOV             R6, R0
/* 0x133B4C */    ADD             R2, SP, #0x40+var_30
/* 0x133B4E */    ADD             R3, SP, #0x40+var_38
/* 0x133B50 */    MOV             R1, R8
/* 0x133B52 */    BL              sub_133F78
/* 0x133B56 */    ADD.W           R0, R4, #0x70 ; 'p'
/* 0x133B5A */    MOV             R1, R6
/* 0x133B5C */    BL              sub_134570
/* 0x133B60 */    MOV.W           R0, #0x3A800000
/* 0x133B64 */    STR.W           R9, [SP,#0x40+var_2C]
/* 0x133B68 */    STR             R0, [SP,#0x40+var_30]
/* 0x133B6A */    STRD.W          R5, R10, [SP,#0x40+var_38]
/* 0x133B6E */    MOVS            R0, #0x88; unsigned int
/* 0x133B70 */    BLX             j__Znwj; operator new(uint)
/* 0x133B74 */    MOV             R6, R0
/* 0x133B76 */    ADD             R2, SP, #0x40+var_30
/* 0x133B78 */    ADD             R3, SP, #0x40+var_38
/* 0x133B7A */    MOV             R1, R8
/* 0x133B7C */    BL              sub_133F78
/* 0x133B80 */    ADD.W           R0, R4, #0x74 ; 't'
/* 0x133B84 */    MOV             R1, R6
/* 0x133B86 */    BL              sub_134570
/* 0x133B8A */    MOV.W           R0, #0x3A800000
/* 0x133B8E */    STRD.W          R11, R5, [SP,#0x40+var_38]
/* 0x133B92 */    STR             R0, [SP,#0x40+var_2C]
/* 0x133B94 */    MOV             R0, #0x3ECA8000
/* 0x133B9C */    STR             R0, [SP,#0x40+var_30]
/* 0x133B9E */    MOVS            R0, #0x88; unsigned int
/* 0x133BA0 */    BLX             j__Znwj; operator new(uint)
/* 0x133BA4 */    MOV             R6, R0
/* 0x133BA6 */    ADD             R2, SP, #0x40+var_30
/* 0x133BA8 */    ADD             R3, SP, #0x40+var_38
/* 0x133BAA */    MOV             R1, R8
/* 0x133BAC */    BL              sub_133F78
/* 0x133BB0 */    ADD.W           R0, R4, #0x78 ; 'x'
/* 0x133BB4 */    MOV             R1, R6
/* 0x133BB6 */    BL              sub_134570
/* 0x133BBA */    MOVS            R0, #0x3E4B0000
/* 0x133BC0 */    STR             R0, [SP,#0x40+var_2C]
/* 0x133BC2 */    MOVS            R0, #0x3F0E0000
/* 0x133BC8 */    STR             R0, [SP,#0x40+var_30]
/* 0x133BCA */    MOV             R0, #0x3EC98000
/* 0x133BD2 */    STR             R0, [SP,#0x40+var_34]
/* 0x133BD4 */    MOV.W           R0, #0x3F400000
/* 0x133BD8 */    STR             R0, [SP,#0x40+var_38]
/* 0x133BDA */    MOVS            R0, #0x88; unsigned int
/* 0x133BDC */    BLX             j__Znwj; operator new(uint)
/* 0x133BE0 */    MOV             R6, R0
/* 0x133BE2 */    ADD             R2, SP, #0x40+var_30
/* 0x133BE4 */    ADD             R3, SP, #0x40+var_38
/* 0x133BE6 */    MOV             R1, R8
/* 0x133BE8 */    BL              sub_133F78
/* 0x133BEC */    ADD.W           R0, R4, #0x7C ; '|'
/* 0x133BF0 */    MOV             R1, R6
/* 0x133BF2 */    BL              sub_134570
/* 0x133BF6 */    MOV.W           R0, #0x3A800000
/* 0x133BFA */    STR             R0, [SP,#0x40+var_2C]
/* 0x133BFC */    MOV             R0, #0x3F22C000
/* 0x133C04 */    STRD.W          R5, R0, [SP,#0x40+var_34]
/* 0x133C08 */    MOV             R0, #0x3F54C000
/* 0x133C10 */    STR             R0, [SP,#0x40+var_38]
/* 0x133C12 */    MOVS            R0, #0x88; unsigned int
/* 0x133C14 */    BLX             j__Znwj; operator new(uint)
/* 0x133C18 */    MOV             R6, R0
/* 0x133C1A */    ADD             R2, SP, #0x40+var_30
/* 0x133C1C */    ADD             R3, SP, #0x40+var_38
/* 0x133C1E */    MOV             R1, R8
/* 0x133C20 */    BL              sub_133F78
/* 0x133C24 */    ADD.W           R0, R4, #0x80
/* 0x133C28 */    MOV             R1, R6
/* 0x133C2A */    BL              sub_134570
/* 0x133C2E */    MOVW            R0, #0xC000
/* 0x133C32 */    MOVW            R5, #0x8000
/* 0x133C36 */    MOVT            R0, #0x3F24
/* 0x133C3A */    MOVT            R5, #0x3F0D
/* 0x133C3E */    STR             R0, [SP,#0x40+var_2C]
/* 0x133C40 */    MOV.W           R0, #0x3A800000
/* 0x133C44 */    STR             R0, [SP,#0x40+var_30]
/* 0x133C46 */    MOV             R0, #0x3F56C000
/* 0x133C4E */    STR             R5, [SP,#0x40+var_38]
/* 0x133C50 */    STR             R0, [SP,#0x40+var_34]
/* 0x133C52 */    MOVS            R0, #0x88; unsigned int
/* 0x133C54 */    BLX             j__Znwj; operator new(uint)
/* 0x133C58 */    MOV             R6, R0
/* 0x133C5A */    ADD             R2, SP, #0x40+var_30
/* 0x133C5C */    ADD             R3, SP, #0x40+var_38
/* 0x133C5E */    MOV             R1, R8
/* 0x133C60 */    BL              sub_133F78
/* 0x133C64 */    ADD.W           R0, R4, #0x84
/* 0x133C68 */    MOV             R1, R6
/* 0x133C6A */    BL              sub_134570
/* 0x133C6E */    MOVS            R0, #0x3E7F0000
/* 0x133C74 */    STR             R0, [SP,#0x40+var_2C]
/* 0x133C76 */    MOV.W           R0, #0x3A800000
/* 0x133C7A */    STR             R0, [SP,#0x40+var_30]
/* 0x133C7C */    MOV             R0, #0x3EE38000
/* 0x133C84 */    STRD.W          R5, R0, [SP,#0x40+var_38]
/* 0x133C88 */    MOVS            R0, #0x88; unsigned int
/* 0x133C8A */    BLX             j__Znwj; operator new(uint)
/* 0x133C8E */    MOV             R6, R0
/* 0x133C90 */    ADD             R2, SP, #0x40+var_30
/* 0x133C92 */    ADD             R3, SP, #0x40+var_38
/* 0x133C94 */    MOV             R1, R8
/* 0x133C96 */    BL              sub_133F78
/* 0x133C9A */    ADD.W           R0, R4, #0x88
/* 0x133C9E */    MOV             R1, R6
/* 0x133CA0 */    BL              sub_134570
/* 0x133CA4 */    LDR             R0, =(off_234B7C - 0x133CAA)
/* 0x133CA6 */    ADD             R0, PC; off_234B7C
/* 0x133CA8 */    LDR             R0, [R0]; dword_238EC8
/* 0x133CAA */    VLDR            S16, [R0]
/* 0x133CAE */    MOVS            R0, #0x6C ; 'l'; unsigned int
/* 0x133CB0 */    BLX             j__Znwj; operator new(uint)
/* 0x133CB4 */    MOV             R5, R0
/* 0x133CB6 */    MOVS            R1, #1
/* 0x133CB8 */    LDR             R6, [SP,#0x40+var_3C]
/* 0x133CBA */    BL              sub_13D71C
/* 0x133CBE */    LDR             R0, [R6]
/* 0x133CC0 */    STR             R5, [R6]
/* 0x133CC2 */    CBZ             R0, loc_133CCC
/* 0x133CC4 */    LDR             R1, [R0]
/* 0x133CC6 */    LDR             R1, [R1,#0x2C]
/* 0x133CC8 */    BLX             R1
/* 0x133CCA */    LDR             R5, [R6]
/* 0x133CCC */    MOV             R0, R4
/* 0x133CCE */    MOV             R1, R5
/* 0x133CD0 */    BL              sub_12BDF6
/* 0x133CD4 */    VMOV.F32        S0, #3.0
/* 0x133CD8 */    LDR             R0, [R6]
/* 0x133CDA */    VMOV.I32        Q8, #0
/* 0x133CDE */    ADD.W           R1, R0, #0x58 ; 'X'
/* 0x133CE2 */    VST1.32         {D16-D17}, [R1]!
/* 0x133CE6 */    VMUL.F32        S16, S16, S0
/* 0x133CEA */    VSTR            S16, [R0,#0x5C]
/* 0x133CEE */    VSTR            S16, [R1]
/* 0x133CF2 */    MOVS            R0, #0x6C ; 'l'; unsigned int
/* 0x133CF4 */    BLX             j__Znwj; operator new(uint)
/* 0x133CF8 */    MOV             R5, R0
/* 0x133CFA */    MOVS            R1, #1
/* 0x133CFC */    BL              sub_13D71C
/* 0x133D00 */    LDR             R0, [R4,#0x58]
/* 0x133D02 */    STR             R5, [R4,#0x58]
/* 0x133D04 */    CBZ             R0, loc_133D0E
/* 0x133D06 */    LDR             R1, [R0]
/* 0x133D08 */    LDR             R1, [R1,#0x2C]
/* 0x133D0A */    BLX             R1
/* 0x133D0C */    LDR             R5, [R4,#0x58]
/* 0x133D0E */    MOV             R0, R4
/* 0x133D10 */    MOV             R1, R5
/* 0x133D12 */    BL              sub_12BDF6
/* 0x133D16 */    LDR             R0, [R4,#0x58]
/* 0x133D18 */    VMOV.I32        Q8, #0
/* 0x133D1C */    ADDS            R0, #0x58 ; 'X'
/* 0x133D1E */    VST1.32         {D16-D17}, [R0]!
/* 0x133D22 */    VSTR            S16, [R0]
/* 0x133D26 */    MOVS            R0, #0x6C ; 'l'; unsigned int
/* 0x133D28 */    BLX             j__Znwj; operator new(uint)
/* 0x133D2C */    MOV             R5, R0
/* 0x133D2E */    MOVS            R1, #0
/* 0x133D30 */    BL              sub_13D71C
/* 0x133D34 */    LDR             R0, [R4,#0x5C]
/* 0x133D36 */    STR             R5, [R4,#0x5C]
/* 0x133D38 */    CBZ             R0, loc_133D42
/* 0x133D3A */    LDR             R1, [R0]
/* 0x133D3C */    LDR             R1, [R1,#0x2C]
/* 0x133D3E */    BLX             R1
/* 0x133D40 */    LDR             R5, [R4,#0x5C]
/* 0x133D42 */    LDR             R0, [R6]
/* 0x133D44 */    MOV             R1, R5
/* 0x133D46 */    BL              sub_12BDF6
/* 0x133D4A */    LDR             R0, [R4,#0x5C]
/* 0x133D4C */    VMOV.I32        Q8, #0
/* 0x133D50 */    ADD.W           R2, R0, #0x58 ; 'X'
/* 0x133D54 */    VST1.32         {D16-D17}, [R2]!
/* 0x133D58 */    LDR             R1, [R4,#0x64]
/* 0x133D5A */    VSTR            S16, [R2]
/* 0x133D5E */    BL              sub_12BDF6
/* 0x133D62 */    LDR             R0, [R4,#0x5C]
/* 0x133D64 */    LDR             R1, [R4,#0x68]
/* 0x133D66 */    BL              sub_12BDF6
/* 0x133D6A */    LDR             R0, [R4,#0x5C]
/* 0x133D6C */    LDR             R1, [R4,#0x6C]
/* 0x133D6E */    BL              sub_12BDF6
/* 0x133D72 */    LDR             R0, [R4,#0x5C]
/* 0x133D74 */    LDR             R1, [R4,#0x70]
/* 0x133D76 */    BL              sub_12BDF6
/* 0x133D7A */    MOVS            R0, #0x6C ; 'l'; unsigned int
/* 0x133D7C */    BLX             j__Znwj; operator new(uint)
/* 0x133D80 */    MOV             R5, R0
/* 0x133D82 */    MOVS            R1, #0
/* 0x133D84 */    BL              sub_13D71C
/* 0x133D88 */    LDR             R0, [R4,#0x60]
/* 0x133D8A */    STR             R5, [R4,#0x60]
/* 0x133D8C */    CBZ             R0, loc_133D96
/* 0x133D8E */    LDR             R1, [R0]
/* 0x133D90 */    LDR             R1, [R1,#0x2C]
/* 0x133D92 */    BLX             R1
/* 0x133D94 */    LDR             R5, [R4,#0x60]
/* 0x133D96 */    LDR             R0, [R6]
/* 0x133D98 */    MOV             R1, R5
/* 0x133D9A */    BL              sub_12BDF6
/* 0x133D9E */    LDR             R0, [R4,#0x60]
/* 0x133DA0 */    VMOV.I32        Q8, #0
/* 0x133DA4 */    ADD.W           R2, R0, #0x58 ; 'X'
/* 0x133DA8 */    VST1.32         {D16-D17}, [R2]!
/* 0x133DAC */    LDR             R1, [R4,#0x74]
/* 0x133DAE */    VSTR            S16, [R2]
/* 0x133DB2 */    BL              sub_12BDF6
/* 0x133DB6 */    LDR             R0, [R4,#0x60]
/* 0x133DB8 */    LDR             R1, [R4,#0x78]
/* 0x133DBA */    BL              sub_12BDF6
/* 0x133DBE */    LDR             R0, [R4,#0x60]
/* 0x133DC0 */    LDR             R1, [R4,#0x7C]
/* 0x133DC2 */    BL              sub_12BDF6
/* 0x133DC6 */    LDR             R0, [R4,#0x60]
/* 0x133DC8 */    LDR.W           R1, [R4,#0x80]
/* 0x133DCC */    BL              sub_12BDF6
/* 0x133DD0 */    LDR             R0, [R4,#0x58]
/* 0x133DD2 */    LDR.W           R1, [R4,#0x84]
/* 0x133DD6 */    BL              sub_12BDF6
/* 0x133DDA */    LDR             R0, [R4,#0x58]
/* 0x133DDC */    LDR.W           R1, [R4,#0x88]
/* 0x133DE0 */    BL              sub_12BDF6
/* 0x133DE4 */    MOV             R0, R4
/* 0x133DE6 */    ADD             SP, SP, #0x18
/* 0x133DE8 */    VPOP            {D8}
/* 0x133DEC */    ADD             SP, SP, #4
/* 0x133DEE */    POP.W           {R8-R11}
/* 0x133DF2 */    POP             {R4-R7,PC}
