; =========================================================================
; Full Function Name : sub_137B98
; Start Address       : 0x137B98
; End Address         : 0x137DDA
; =========================================================================

/* 0x137B98 */    PUSH            {R4-R7,LR}
/* 0x137B9A */    ADD             R7, SP, #0xC
/* 0x137B9C */    PUSH.W          {R8-R11}
/* 0x137BA0 */    SUB             SP, SP, #0x4C
/* 0x137BA2 */    STR             R0, [SP,#0x68+var_48]
/* 0x137BA4 */    MOV             R8, R1
/* 0x137BA6 */    LDR             R0, =(dword_3141E8 - 0x137BB2)
/* 0x137BA8 */    LDRD.W          R4, R5, [R1,#4]
/* 0x137BAC */    LDRB            R1, [R1]
/* 0x137BAE */    ADD             R0, PC; dword_3141E8
/* 0x137BB0 */    STR             R2, [SP,#0x68+var_44]
/* 0x137BB2 */    STRB.W          R2, [R7,#var_25]
/* 0x137BB6 */    ANDS.W          R2, R1, #1
/* 0x137BBA */    IT EQ
/* 0x137BBC */    ADDEQ.W         R5, R8, #1
/* 0x137BC0 */    LDRD.W          R10, R11, [R0]
/* 0x137BC4 */    IT EQ
/* 0x137BC6 */    LSREQ           R4, R1, #1
/* 0x137BC8 */    CMP             R10, R11
/* 0x137BCA */    BEQ.W           loc_137DCA
/* 0x137BCE */    MOV             R0, R10
/* 0x137BD0 */    LDRB.W          R1, [R0,#4]!
/* 0x137BD4 */    LDR             R3, [R0,#4]
/* 0x137BD6 */    ANDS.W          R2, R1, #1
/* 0x137BDA */    IT EQ
/* 0x137BDC */    LSREQ           R3, R1, #1
/* 0x137BDE */    CMP             R3, R4
/* 0x137BE0 */    BNE             loc_137C1A
/* 0x137BE2 */    LDR.W           R6, [R10,#0xC]
/* 0x137BE6 */    ADD.W           R9, R0, #1
/* 0x137BEA */    CMP             R2, #0
/* 0x137BEC */    MOV             R0, R6
/* 0x137BEE */    IT EQ
/* 0x137BF0 */    MOVEQ           R0, R9; s1
/* 0x137BF2 */    BNE             loc_137C0E
/* 0x137BF4 */    CBZ             R4, loc_137C20
/* 0x137BF6 */    LSRS            R0, R1, #1
/* 0x137BF8 */    MOVS            R1, #0
/* 0x137BFA */    ADD.W           R3, R10, R1
/* 0x137BFE */    LDRB            R2, [R5,R1]
/* 0x137C00 */    LDRB            R3, [R3,#5]
/* 0x137C02 */    CMP             R3, R2
/* 0x137C04 */    BNE             loc_137C1A
/* 0x137C06 */    ADDS            R1, #1
/* 0x137C08 */    CMP             R0, R1
/* 0x137C0A */    BNE             loc_137BFA
/* 0x137C0C */    B               loc_137C20
/* 0x137C0E */    CBZ             R4, loc_137C22
/* 0x137C10 */    MOV             R1, R5; s2
/* 0x137C12 */    MOV             R2, R4; n
/* 0x137C14 */    BLX             memcmp
/* 0x137C18 */    CBZ             R0, loc_137C22
/* 0x137C1A */    ADD.W           R10, R10, #0x3C ; '<'
/* 0x137C1E */    B               loc_137BC8
/* 0x137C20 */    MOV             R6, R9
/* 0x137C22 */    LDR             R1, =(unk_8D75A - 0x137C2A)
/* 0x137C24 */    MOV             R0, R6; s1
/* 0x137C26 */    ADD             R1, PC; unk_8D75A ; s2
/* 0x137C28 */    BLX             strcmp
/* 0x137C2C */    CBZ             R0, loc_137C8C
/* 0x137C2E */    LDR             R1, =(unk_8F456 - 0x137C36)
/* 0x137C30 */    MOV             R0, R6; s1
/* 0x137C32 */    ADD             R1, PC; unk_8F456 ; s2
/* 0x137C34 */    BLX             strcmp
/* 0x137C38 */    CBZ             R0, loc_137C8C
/* 0x137C3A */    LDR             R0, =(off_2349A8 - 0x137C44)
/* 0x137C3C */    ADD             R2, SP, #0x68+var_24
/* 0x137C3E */    LDR             R1, =(off_234A54 - 0x137C46)
/* 0x137C40 */    ADD             R0, PC; off_2349A8
/* 0x137C42 */    ADD             R1, PC; off_234A54
/* 0x137C44 */    LDR             R0, [R0]; dword_381BF4
/* 0x137C46 */    LDR             R1, [R1]; dword_381A0C
/* 0x137C48 */    LDR             R4, [R0]
/* 0x137C4A */    LDR             R0, [R1]
/* 0x137C4C */    ADD             R1, SP, #0x68+var_30
/* 0x137C4E */    LDR             R3, =(unk_B9357 - 0x137C5C)
/* 0x137C50 */    STRD.W          R2, R1, [SP,#0x68+var_68]
/* 0x137C54 */    ADD.W           R1, R0, #0x88
/* 0x137C58 */    ADD             R3, PC; unk_B9357
/* 0x137C5A */    ADD             R0, SP, #0x68+var_40
/* 0x137C5C */    MOV             R2, R8
/* 0x137C5E */    STR.W           R8, [SP,#0x68+var_24]
/* 0x137C62 */    BL              sub_138B9C
/* 0x137C66 */    LDR             R0, [SP,#0x68+var_40]
/* 0x137C68 */    MOVS            R1, #0
/* 0x137C6A */    VLDR            S0, =100.0
/* 0x137C6E */    MOVS            R2, #0x64 ; 'd'
/* 0x137C70 */    VLDR            S2, [R0,#0x20]
/* 0x137C74 */    MOV             R0, R4
/* 0x137C76 */    STR.W           R8, [SP,#0x68+var_68]
/* 0x137C7A */    VMUL.F32        S0, S2, S0
/* 0x137C7E */    VCVT.S32.F32    S0, S0
/* 0x137C82 */    VMOV            R3, S0
/* 0x137C86 */    BL              sub_17C76C
/* 0x137C8A */    B               loc_137C90
/* 0x137C8C */    MOV.W           R0, #0xFFFFFFFF
/* 0x137C90 */    STR             R0, [SP,#0x68+var_4C]
/* 0x137C92 */    MOVS            R0, #0xB0; unsigned int
/* 0x137C94 */    BLX             j__Znwj; operator new(uint)
/* 0x137C98 */    MOV             R4, R0
/* 0x137C9A */    LDR             R0, =(dword_3141C4 - 0x137CA2)
/* 0x137C9C */    MOV             R5, R10
/* 0x137C9E */    ADD             R0, PC; dword_3141C4
/* 0x137CA0 */    LDR.W           R1, [R5],#0x2C
/* 0x137CA4 */    STR             R1, [SP,#0x68+var_50]
/* 0x137CA6 */    LDR.W           R11, [R0]
/* 0x137CAA */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x137CAC */    BLX             j__Znwj; operator new(uint)
/* 0x137CB0 */    MOV             R6, R0
/* 0x137CB2 */    LDR             R0, =(off_234980 - 0x137CBE)
/* 0x137CB4 */    VMOV.F32        S0, #2.5
/* 0x137CB8 */    ADD             R2, SP, #0x68+var_40; int
/* 0x137CBA */    ADD             R0, PC; off_234980
/* 0x137CBC */    VMOV.F32        Q8, #1.0
/* 0x137CC0 */    LDR             R0, [R0]; dword_238EC0
/* 0x137CC2 */    VST1.64         {D16-D17}, [R2]
/* 0x137CC6 */    VLDR            S2, [R0]
/* 0x137CCA */    VDIV.F32        S0, S2, S0
/* 0x137CCE */    ADD.W           R1, R10, #0x10; int
/* 0x137CD2 */    MOV             R0, R6; int
/* 0x137CD4 */    MOVS            R3, #1; int
/* 0x137CD6 */    VSTR            S0, [SP,#0x68+var_68]
/* 0x137CDA */    BL              sub_13D3DC
/* 0x137CDE */    ADD.W           R0, R10, #0x1C
/* 0x137CE2 */    STRD.W          R5, R6, [SP,#0x68+var_60]
/* 0x137CE6 */    MOV             R3, R11
/* 0x137CE8 */    LDR             R5, [SP,#0x68+var_44]
/* 0x137CEA */    LDR             R2, [SP,#0x68+var_50]
/* 0x137CEC */    STRD.W          R8, R0, [SP,#0x68+var_68]; float
/* 0x137CF0 */    LDR             R0, [SP,#0x68+var_4C]
/* 0x137CF2 */    MOV             R1, R5
/* 0x137CF4 */    STR             R0, [SP,#0x68+var_58]
/* 0x137CF6 */    MOV             R0, R4
/* 0x137CF8 */    BL              sub_1387D4
/* 0x137CFC */    LDR             R1, =(unk_3141C8 - 0x137D04)
/* 0x137CFE */    STR             R4, [SP,#0x68+var_2C]
/* 0x137D00 */    ADD             R1, PC; unk_3141C8
/* 0x137D02 */    STRB.W          R5, [SP,#0x68+var_30]
/* 0x137D06 */    ADD             R2, SP, #0x68+var_30
/* 0x137D08 */    ADD             R0, SP, #0x68+var_24
/* 0x137D0A */    MOV             R3, R2
/* 0x137D0C */    BL              sub_138F8C
/* 0x137D10 */    LDR             R5, [SP,#0x68+var_48]
/* 0x137D12 */    LDR             R0, =(unk_3141C8 - 0x137D1C)
/* 0x137D14 */    SUB.W           R1, R7, #-var_25
/* 0x137D18 */    ADD             R0, PC; unk_3141C8
/* 0x137D1A */    BL              sub_13934C
/* 0x137D1E */    CMP             R0, #0
/* 0x137D20 */    BEQ             loc_137DD2
/* 0x137D22 */    LDR             R1, [R0,#0xC]
/* 0x137D24 */    MOV             R0, R5
/* 0x137D26 */    BL              sub_12BDF6
/* 0x137D2A */    LDR             R0, =(unk_3141C8 - 0x137D34)
/* 0x137D2C */    SUB.W           R1, R7, #-var_25
/* 0x137D30 */    ADD             R0, PC; unk_3141C8
/* 0x137D32 */    BL              sub_13934C
/* 0x137D36 */    CMP             R0, #0
/* 0x137D38 */    BEQ             loc_137DD2
/* 0x137D3A */    LDR             R0, [R0,#0xC]
/* 0x137D3C */    LDR.W           R1, [R0,#0xA8]
/* 0x137D40 */    MOV             R0, R5
/* 0x137D42 */    BL              sub_12BDF6
/* 0x137D46 */    LDRB.W          R0, [R10,#4]
/* 0x137D4A */    LDR.W           R4, [R10,#0xC]
/* 0x137D4E */    LDR             R1, =(unk_8D75A - 0x137D5A)
/* 0x137D50 */    LSLS            R0, R0, #0x1F
/* 0x137D52 */    IT EQ
/* 0x137D54 */    MOVEQ           R4, R9
/* 0x137D56 */    ADD             R1, PC; unk_8D75A ; s2
/* 0x137D58 */    MOV             R0, R4; s1
/* 0x137D5A */    BLX             strcmp
/* 0x137D5E */    CBNZ            R0, loc_137D6A
/* 0x137D60 */    LDR             R0, =(dword_239028 - 0x137D6A)
/* 0x137D62 */    LDR.W           R1, [R10]
/* 0x137D66 */    ADD             R0, PC; dword_239028
/* 0x137D68 */    STR             R1, [R0]
/* 0x137D6A */    LDR             R1, =(unk_8F456 - 0x137D72)
/* 0x137D6C */    MOV             R0, R4; s1
/* 0x137D6E */    ADD             R1, PC; unk_8F456 ; s2
/* 0x137D70 */    BLX             strcmp
/* 0x137D74 */    CBNZ            R0, loc_137D9A
/* 0x137D76 */    LDR             R1, =(unk_8D75A - 0x137D7E)
/* 0x137D78 */    ADD             R4, SP, #0x68+var_40
/* 0x137D7A */    ADD             R1, PC; unk_8D75A ; s
/* 0x137D7C */    MOV             R0, R4; int
/* 0x137D7E */    BL              sub_DC6DC
/* 0x137D82 */    MOV             R0, R5
/* 0x137D84 */    MOV             R1, R4
/* 0x137D86 */    MOVS            R2, #0xFF
/* 0x137D88 */    BL              sub_137B98
/* 0x137D8C */    LDRB.W          R0, [SP,#0x68+var_40]
/* 0x137D90 */    LSLS            R0, R0, #0x1F
/* 0x137D92 */    ITT NE
/* 0x137D94 */    LDRNE           R0, [SP,#0x68+var_38]; void *
/* 0x137D96 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x137D9A */    LDR             R0, =(unk_3141C8 - 0x137DA4)
/* 0x137D9C */    SUB.W           R1, R7, #-var_25
/* 0x137DA0 */    ADD             R0, PC; unk_3141C8
/* 0x137DA2 */    BL              sub_13934C
/* 0x137DA6 */    CBZ             R0, loc_137DD2
/* 0x137DA8 */    LDR             R0, [R0,#0xC]
/* 0x137DAA */    LDR.W           R4, [R0,#0xA8]
/* 0x137DAE */    LDRB.W          R0, [R4,#0x50]
/* 0x137DB2 */    CBZ             R0, loc_137DBE
/* 0x137DB4 */    LDR             R0, [R4]
/* 0x137DB6 */    MOVS            R1, #0
/* 0x137DB8 */    LDR             R2, [R0,#0x24]
/* 0x137DBA */    MOV             R0, R4
/* 0x137DBC */    BLX             R2
/* 0x137DBE */    MOVS            R0, #0
/* 0x137DC0 */    STRB.W          R0, [R4,#0x50]
/* 0x137DC4 */    MOV             R0, R5
/* 0x137DC6 */    BL              sub_137E48
/* 0x137DCA */    ADD             SP, SP, #0x4C ; 'L'
/* 0x137DCC */    POP.W           {R8-R11}
/* 0x137DD0 */    POP             {R4-R7,PC}
/* 0x137DD2 */    LDR             R0, =(aUnorderedMapAt - 0x137DD8); "unordered_map::at: key not found" ...
/* 0x137DD4 */    ADD             R0, PC; "unordered_map::at: key not found"
/* 0x137DD6 */    BL              sub_EE13C
