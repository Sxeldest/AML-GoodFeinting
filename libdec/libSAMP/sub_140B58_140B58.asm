; =========================================================================
; Full Function Name : sub_140B58
; Start Address       : 0x140B58
; End Address         : 0x140D46
; =========================================================================

/* 0x140B58 */    PUSH            {R4-R7,LR}
/* 0x140B5A */    ADD             R7, SP, #0xC
/* 0x140B5C */    PUSH.W          {R8-R11}
/* 0x140B60 */    SUB             SP, SP, #4
/* 0x140B62 */    VPUSH           {D8}
/* 0x140B66 */    SUB             SP, SP, #0x68
/* 0x140B68 */    MOV             R5, R1
/* 0x140B6A */    BL              sub_F7FE0
/* 0x140B6E */    VLDR            S0, [R0]
/* 0x140B72 */    MOV             R4, R0
/* 0x140B74 */    VLDR            S2, [R0,#4]
/* 0x140B78 */    MOVS            R1, #1
/* 0x140B7A */    VLDR            S4, [R0,#8]
/* 0x140B7E */    ADD             R2, SP, #0x90+var_6C
/* 0x140B80 */    VLDR            S6, [R0,#0xC]
/* 0x140B84 */    ADD             R3, SP, #0x90+var_70
/* 0x140B86 */    VLDR            S8, [R0,#0x10]
/* 0x140B8A */    VLDR            S10, [R0,#0x14]
/* 0x140B8E */    VCVT.F64.F32    D16, S4
/* 0x140B92 */    LDR             R0, =(off_234AB8 - 0x140B98)
/* 0x140B94 */    ADD             R0, PC; off_234AB8
/* 0x140B96 */    LDR.W           R9, [R0]; off_24754C
/* 0x140B9A */    MOV.W           R0, #0xFFFFFFFF
/* 0x140B9E */    VCVT.F64.F32    D18, S2
/* 0x140BA2 */    STR             R0, [R5,#4]
/* 0x140BA4 */    STR             R0, [R5]
/* 0x140BA6 */    MOVS            R0, #0
/* 0x140BA8 */    LDR.W           R6, [R9]
/* 0x140BAC */    STRD.W          R1, R0, [SP,#0x90+var_90]
/* 0x140BB0 */    ADD             R1, SP, #0x90+var_40
/* 0x140BB2 */    STR             R0, [SP,#0x90+var_70]
/* 0x140BB4 */    VCVT.F64.F32    D20, S0
/* 0x140BB8 */    STRD.W          R0, R0, [SP,#0x90+var_88]
/* 0x140BBC */    STRD.W          R0, R0, [SP,#0x90+var_80]
/* 0x140BC0 */    STRD.W          R0, R0, [SP,#0x90+var_78]
/* 0x140BC4 */    ADD             R0, SP, #0x90+var_34
/* 0x140BC6 */    VCVT.F64.F32    D17, S10
/* 0x140BCA */    VCVT.F64.F32    D19, S8
/* 0x140BCE */    VCVT.F64.F32    D21, S6
/* 0x140BD2 */    VLDR            D8, =70.0
/* 0x140BD6 */    VADD.F32        S4, S4, S10
/* 0x140BDA */    VADD.F32        S2, S2, S8
/* 0x140BDE */    VMLA.F64        D17, D16, D8
/* 0x140BE2 */    VMLA.F64        D19, D18, D8
/* 0x140BE6 */    VMLA.F64        D21, D20, D8
/* 0x140BEA */    VADD.F32        S0, S0, S6
/* 0x140BEE */    VSTR            S2, [SP,#0x90+var_30]
/* 0x140BF2 */    VCVT.F32.F64    S10, D17
/* 0x140BF6 */    VCVT.F32.F64    S8, D19
/* 0x140BFA */    VCVT.F32.F64    S6, D21
/* 0x140BFE */    VSTR            S0, [SP,#0x90+var_34]
/* 0x140C02 */    VSTR            S4, [SP,#0x90+var_2C]
/* 0x140C06 */    VSTR            S10, [SP,#0x90+var_38]
/* 0x140C0A */    VSTR            S8, [SP,#0x90+var_3C]
/* 0x140C0E */    VSTR            S6, [SP,#0x90+var_40]
/* 0x140C12 */    BLX             R6
/* 0x140C14 */    LDR             R0, [SP,#0x90+var_70]
/* 0x140C16 */    CBZ             R0, loc_140C20
/* 0x140C18 */    ADD             R2, SP, #0x90+var_6C
/* 0x140C1A */    ADD             R3, SP, #0x90+var_40
/* 0x140C1C */    LDM             R2, {R0-R2}
/* 0x140C1E */    STM             R3!, {R0-R2}
/* 0x140C20 */    LDR             R0, =(off_23496C - 0x140C2C)
/* 0x140C22 */    MOVS            R1, #0
/* 0x140C24 */    ADD             R2, SP, #0x90+var_34
/* 0x140C26 */    ADD             R3, SP, #0x90+var_40
/* 0x140C28 */    ADD             R0, PC; off_23496C
/* 0x140C2A */    MOVT            R1, #0x4220
/* 0x140C2E */    LDR             R0, [R0]; dword_23DEF4
/* 0x140C30 */    LDR             R0, [R0]
/* 0x140C32 */    LDR.W           R0, [R0,#0x3B0]
/* 0x140C36 */    LDR             R0, [R0,#0x10]
/* 0x140C38 */    BL              sub_1486DA
/* 0x140C3C */    MOVW            R1, #0xFFFF
/* 0x140C40 */    CMP             R0, R1
/* 0x140C42 */    IT NE
/* 0x140C44 */    STRHNE          R0, [R5]
/* 0x140C46 */    ADD.W           R11, SP, #0x90+var_34
/* 0x140C4A */    VLDR            S0, [R4]
/* 0x140C4E */    ADD.W           R10, SP, #0x90+var_40
/* 0x140C52 */    VLDR            S2, [R4,#4]
/* 0x140C56 */    ADD             R2, SP, #0x90+var_6C
/* 0x140C58 */    VLDR            S4, [R4,#8]
/* 0x140C5C */    ADD             R3, SP, #0x90+var_70
/* 0x140C5E */    VLDR            S6, [R4,#0xC]
/* 0x140C62 */    MOVS            R5, #0
/* 0x140C64 */    VLDR            S8, [R4,#0x10]
/* 0x140C68 */    MOV.W           R8, #1
/* 0x140C6C */    VLDR            S10, [R4,#0x14]
/* 0x140C70 */    MOV             R0, R11
/* 0x140C72 */    VCVT.F64.F32    D16, S0
/* 0x140C76 */    LDR.W           R6, [R9]
/* 0x140C7A */    MOV             R1, R10
/* 0x140C7C */    STRD.W          R8, R5, [SP,#0x90+var_90]
/* 0x140C80 */    STRD.W          R5, R8, [SP,#0x90+var_88]
/* 0x140C84 */    STRD.W          R5, R5, [SP,#0x90+var_80]
/* 0x140C88 */    STRD.W          R5, R5, [SP,#0x90+var_78]
/* 0x140C8C */    VCVT.F64.F32    D18, S2
/* 0x140C90 */    VCVT.F64.F32    D20, S4
/* 0x140C94 */    VCVT.F64.F32    D17, S6
/* 0x140C98 */    VCVT.F64.F32    D19, S8
/* 0x140C9C */    VCVT.F64.F32    D21, S10
/* 0x140CA0 */    VMLA.F64        D17, D16, D8
/* 0x140CA4 */    VMLA.F64        D19, D18, D8
/* 0x140CA8 */    VMLA.F64        D21, D20, D8
/* 0x140CAC */    VCVT.F32.F64    S0, D17
/* 0x140CB0 */    VCVT.F32.F64    S2, D19
/* 0x140CB4 */    VCVT.F32.F64    S4, D21
/* 0x140CB8 */    VSTR            S0, [SP,#0x90+var_40]
/* 0x140CBC */    VSTR            S2, [SP,#0x90+var_3C]
/* 0x140CC0 */    VSTR            S4, [SP,#0x90+var_38]
/* 0x140CC4 */    BLX             R6
/* 0x140CC6 */    VLDR            S0, [R4]
/* 0x140CCA */    ADD             R2, SP, #0x90+var_6C
/* 0x140CCC */    VLDR            S2, [R4,#4]
/* 0x140CD0 */    ADD             R3, SP, #0x90+var_70
/* 0x140CD2 */    VLDR            S4, [R4,#8]
/* 0x140CD6 */    MOV             R0, R11
/* 0x140CD8 */    VLDR            S6, [R4,#0xC]
/* 0x140CDC */    MOV             R1, R10
/* 0x140CDE */    VLDR            S8, [R4,#0x10]
/* 0x140CE2 */    VLDR            S10, [R4,#0x14]
/* 0x140CE6 */    VCVT.F64.F32    D16, S0
/* 0x140CEA */    LDR.W           R6, [R9]
/* 0x140CEE */    STRD.W          R8, R8, [SP,#0x90+var_90]
/* 0x140CF2 */    STRD.W          R5, R8, [SP,#0x90+var_88]
/* 0x140CF6 */    STRD.W          R5, R5, [SP,#0x90+var_80]
/* 0x140CFA */    STRD.W          R5, R5, [SP,#0x90+var_78]
/* 0x140CFE */    VCVT.F64.F32    D18, S2
/* 0x140D02 */    VCVT.F64.F32    D20, S4
/* 0x140D06 */    VCVT.F64.F32    D17, S6
/* 0x140D0A */    VCVT.F64.F32    D19, S8
/* 0x140D0E */    VCVT.F64.F32    D21, S10
/* 0x140D12 */    VMLA.F64        D17, D16, D8
/* 0x140D16 */    VMLA.F64        D19, D18, D8
/* 0x140D1A */    VMLA.F64        D21, D20, D8
/* 0x140D1E */    VCVT.F32.F64    S0, D17
/* 0x140D22 */    VCVT.F32.F64    S2, D19
/* 0x140D26 */    VCVT.F32.F64    S4, D21
/* 0x140D2A */    VSTR            S0, [SP,#0x90+var_40]
/* 0x140D2E */    VSTR            S2, [SP,#0x90+var_3C]
/* 0x140D32 */    VSTR            S4, [SP,#0x90+var_38]
/* 0x140D36 */    BLX             R6
/* 0x140D38 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x140D3A */    VPOP            {D8}
/* 0x140D3E */    ADD             SP, SP, #4
/* 0x140D40 */    POP.W           {R8-R11}
/* 0x140D44 */    POP             {R4-R7,PC}
