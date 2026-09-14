; =========================================================================
; Full Function Name : sub_12B830
; Start Address       : 0x12B830
; End Address         : 0x12BBE2
; =========================================================================

/* 0x12B830 */    PUSH            {R4,R5,R7,LR}
/* 0x12B832 */    ADD             R7, SP, #8
/* 0x12B834 */    LDR             R1, =(dword_238EB0 - 0x12B83E)
/* 0x12B836 */    VLDR            S0, [R0,#4]
/* 0x12B83A */    ADD             R1, PC; dword_238EB0
/* 0x12B83C */    VLDR            S2, [R0]
/* 0x12B840 */    VLDR            S6, [R1,#4]
/* 0x12B844 */    VLDR            S4, [R1]
/* 0x12B848 */    VDIV.F32        S0, S0, S6
/* 0x12B84C */    LDR             R3, =(dword_238EC0 - 0x12B854)
/* 0x12B84E */    LDR             R2, =(dword_238ED8 - 0x12B858)
/* 0x12B850 */    ADD             R3, PC; dword_238EC0
/* 0x12B852 */    LDR             R1, =(dword_238ED0 - 0x12B85A)
/* 0x12B854 */    ADD             R2, PC; dword_238ED8
/* 0x12B856 */    ADD             R1, PC; dword_238ED0
/* 0x12B858 */    VDIV.F32        S2, S2, S4
/* 0x12B85C */    VLDR            S4, [R3]
/* 0x12B860 */    VLDR            S6, [R2]
/* 0x12B864 */    VMUL.F32        S4, S0, S4
/* 0x12B868 */    VLDR            S8, [R2,#4]
/* 0x12B86C */    LDR             R4, =(unk_238EB8 - 0x12B882)
/* 0x12B86E */    VMUL.F32        S6, S2, S6
/* 0x12B872 */    VLDR            S10, [R1]
/* 0x12B876 */    VMUL.F32        S8, S0, S8
/* 0x12B87A */    VLDR            S12, [R1,#4]
/* 0x12B87E */    ADD             R4, PC; unk_238EB8
/* 0x12B880 */    LDR             R5, =(dword_238EE0 - 0x12B892)
/* 0x12B882 */    VMUL.F32        S10, S2, S10
/* 0x12B886 */    VMUL.F32        S12, S0, S12
/* 0x12B88A */    VSTR            S2, [R4]
/* 0x12B88E */    ADD             R5, PC; dword_238EE0
/* 0x12B890 */    VSTR            S0, [R4,#4]
/* 0x12B894 */    VSTR            S4, [R3]
/* 0x12B898 */    VLDR            S4, [R5]
/* 0x12B89C */    VSTR            S6, [R2]
/* 0x12B8A0 */    VMUL.F32        S4, S0, S4
/* 0x12B8A4 */    VSTR            S8, [R2,#4]
/* 0x12B8A8 */    VSTR            S10, [R1]
/* 0x12B8AC */    VSTR            S12, [R1,#4]
/* 0x12B8B0 */    LDR             R1, =(dword_314190 - 0x12B8B8)
/* 0x12B8B2 */    LDR             R2, =(dword_238EF0 - 0x12B8BE)
/* 0x12B8B4 */    ADD             R1, PC; dword_314190
/* 0x12B8B6 */    LDRD.W          R3, R0, [R0]
/* 0x12B8BA */    ADD             R2, PC; dword_238EF0
/* 0x12B8BC */    VSTR            S4, [R5]
/* 0x12B8C0 */    VLDR            S4, [R2]
/* 0x12B8C4 */    VLDR            S6, [R2,#4]
/* 0x12B8C8 */    VMUL.F32        S4, S2, S4
/* 0x12B8CC */    STRD.W          R3, R0, [R1]
/* 0x12B8D0 */    VMUL.F32        S6, S0, S6
/* 0x12B8D4 */    LDR             R0, =(dword_238EF8 - 0x12B8DA)
/* 0x12B8D6 */    ADD             R0, PC; dword_238EF8
/* 0x12B8D8 */    VSTR            S4, [R2]
/* 0x12B8DC */    VLDR            S4, [R0]
/* 0x12B8E0 */    VSTR            S6, [R2,#4]
/* 0x12B8E4 */    VLDR            S6, [R0,#4]
/* 0x12B8E8 */    VMUL.F32        S4, S2, S4
/* 0x12B8EC */    LDR             R1, =(dword_238F08 - 0x12B8F6)
/* 0x12B8EE */    VMUL.F32        S6, S0, S6
/* 0x12B8F2 */    ADD             R1, PC; dword_238F08
/* 0x12B8F4 */    VSTR            S4, [R0]
/* 0x12B8F8 */    VLDR            S4, [R1]
/* 0x12B8FC */    VSTR            S6, [R0,#4]
/* 0x12B900 */    VLDR            S6, [R1,#4]
/* 0x12B904 */    VMUL.F32        S4, S2, S4
/* 0x12B908 */    LDR             R0, =(unk_238F00 - 0x12B912)
/* 0x12B90A */    VMUL.F32        S6, S0, S6
/* 0x12B90E */    ADD             R0, PC; unk_238F00
/* 0x12B910 */    VSTR            S4, [R1]
/* 0x12B914 */    VLDR            S4, [R0]
/* 0x12B918 */    VSTR            S6, [R1,#4]
/* 0x12B91C */    VCVT.F32.S32    S4, S4
/* 0x12B920 */    LDR             R0, =(dword_238F18 - 0x12B926)
/* 0x12B922 */    ADD             R0, PC; dword_238F18
/* 0x12B924 */    VLDR            S8, [R0,#4]
/* 0x12B928 */    VLDR            S6, [R0]
/* 0x12B92C */    LDR             R1, =(dword_238F10 - 0x12B936)
/* 0x12B92E */    VMUL.F32        S4, S8, S4
/* 0x12B932 */    ADD             R1, PC; dword_238F10
/* 0x12B934 */    VMUL.F32        S6, S2, S6
/* 0x12B938 */    VLDR            S10, [R1]
/* 0x12B93C */    VMUL.F32        S10, S2, S10
/* 0x12B940 */    VMUL.F32        S4, S0, S4
/* 0x12B944 */    VSTR            S10, [R1]
/* 0x12B948 */    VSTR            S4, [R1,#4]
/* 0x12B94C */    VMUL.F32        S4, S0, S8
/* 0x12B950 */    LDR             R1, =(dword_238F20 - 0x12B95A)
/* 0x12B952 */    VSTR            S6, [R0]
/* 0x12B956 */    ADD             R1, PC; dword_238F20
/* 0x12B958 */    VLDR            S6, [R1,#4]
/* 0x12B95C */    VSTR            S4, [R0,#4]
/* 0x12B960 */    VMUL.F32        S6, S0, S6
/* 0x12B964 */    VLDR            S4, [R1]
/* 0x12B968 */    LDR             R0, =(dword_238F28 - 0x12B972)
/* 0x12B96A */    VMUL.F32        S4, S2, S4
/* 0x12B96E */    ADD             R0, PC; dword_238F28
/* 0x12B970 */    VSTR            S6, [R1,#4]
/* 0x12B974 */    VLDR            S6, [R0,#4]
/* 0x12B978 */    VSTR            S4, [R1]
/* 0x12B97C */    VMUL.F32        S6, S0, S6
/* 0x12B980 */    VLDR            S4, [R0]
/* 0x12B984 */    LDR             R1, =(unk_238F30 - 0x12B98E)
/* 0x12B986 */    VMUL.F32        S4, S2, S4
/* 0x12B98A */    ADD             R1, PC; unk_238F30
/* 0x12B98C */    VSTR            S6, [R0,#4]
/* 0x12B990 */    VLDR            S6, [R1,#4]
/* 0x12B994 */    VSTR            S4, [R0]
/* 0x12B998 */    VMUL.F32        S6, S0, S6
/* 0x12B99C */    VLDR            S4, [R1]
/* 0x12B9A0 */    LDR             R0, =(dword_238F38 - 0x12B9AA)
/* 0x12B9A2 */    VMUL.F32        S4, S2, S4
/* 0x12B9A6 */    ADD             R0, PC; dword_238F38
/* 0x12B9A8 */    VSTR            S6, [R1,#4]
/* 0x12B9AC */    VLDR            S6, [R0,#4]
/* 0x12B9B0 */    VSTR            S4, [R1]
/* 0x12B9B4 */    VMUL.F32        S6, S0, S6
/* 0x12B9B8 */    VLDR            S4, [R0]
/* 0x12B9BC */    LDR             R1, =(dword_238F40 - 0x12B9C6)
/* 0x12B9BE */    VMUL.F32        S4, S2, S4
/* 0x12B9C2 */    ADD             R1, PC; dword_238F40
/* 0x12B9C4 */    VSTR            S6, [R0,#4]
/* 0x12B9C8 */    VLDR            S6, [R1,#4]
/* 0x12B9CC */    VSTR            S4, [R0]
/* 0x12B9D0 */    VMUL.F32        S6, S0, S6
/* 0x12B9D4 */    VLDR            S4, [R1]
/* 0x12B9D8 */    LDR             R0, =(dword_238F48 - 0x12B9E2)
/* 0x12B9DA */    VMUL.F32        S4, S2, S4
/* 0x12B9DE */    ADD             R0, PC; dword_238F48
/* 0x12B9E0 */    VSTR            S6, [R1,#4]
/* 0x12B9E4 */    VLDR            S6, [R0,#4]
/* 0x12B9E8 */    VSTR            S4, [R1]
/* 0x12B9EC */    VMUL.F32        S6, S0, S6
/* 0x12B9F0 */    VLDR            S4, [R0]
/* 0x12B9F4 */    LDR             R1, =(dword_238F50 - 0x12B9FE)
/* 0x12B9F6 */    VMUL.F32        S4, S2, S4
/* 0x12B9FA */    ADD             R1, PC; dword_238F50
/* 0x12B9FC */    VSTR            S6, [R0,#4]
/* 0x12BA00 */    VSTR            S4, [R0]
/* 0x12BA04 */    VLDR            S4, [R1]
/* 0x12BA08 */    LDR             R0, =(dword_238F54 - 0x12BA12)
/* 0x12BA0A */    VMUL.F32        S4, S0, S4
/* 0x12BA0E */    ADD             R0, PC; dword_238F54
/* 0x12BA10 */    VSTR            S4, [R1]
/* 0x12BA14 */    VLDR            S4, [R0]
/* 0x12BA18 */    LDR             R1, =(dword_238F58 - 0x12BA22)
/* 0x12BA1A */    VMUL.F32        S4, S0, S4
/* 0x12BA1E */    ADD             R1, PC; dword_238F58
/* 0x12BA20 */    VLDR            S6, [R1,#4]
/* 0x12BA24 */    VMUL.F32        S6, S0, S6
/* 0x12BA28 */    VSTR            S4, [R0]
/* 0x12BA2C */    VLDR            S4, [R1]
/* 0x12BA30 */    LDR             R0, =(dword_238F60 - 0x12BA3A)
/* 0x12BA32 */    VMUL.F32        S4, S2, S4
/* 0x12BA36 */    ADD             R0, PC; dword_238F60
/* 0x12BA38 */    VSTR            S6, [R1,#4]
/* 0x12BA3C */    VLDR            S6, [R0,#4]
/* 0x12BA40 */    VMUL.F32        S6, S0, S6
/* 0x12BA44 */    VSTR            S4, [R1]
/* 0x12BA48 */    VLDR            S4, [R0]
/* 0x12BA4C */    LDR             R1, =(dword_238F68 - 0x12BA56)
/* 0x12BA4E */    VMUL.F32        S4, S2, S4
/* 0x12BA52 */    ADD             R1, PC; dword_238F68
/* 0x12BA54 */    VSTR            S6, [R0,#4]
/* 0x12BA58 */    VLDR            S6, [R1,#4]
/* 0x12BA5C */    VMUL.F32        S6, S0, S6
/* 0x12BA60 */    VSTR            S4, [R0]
/* 0x12BA64 */    VLDR            S4, [R1]
/* 0x12BA68 */    LDR             R0, =(dword_238F70 - 0x12BA72)
/* 0x12BA6A */    VMUL.F32        S4, S2, S4
/* 0x12BA6E */    ADD             R0, PC; dword_238F70
/* 0x12BA70 */    VSTR            S6, [R1,#4]
/* 0x12BA74 */    VLDR            S6, [R0,#4]
/* 0x12BA78 */    VMUL.F32        S6, S0, S6
/* 0x12BA7C */    VSTR            S4, [R1]
/* 0x12BA80 */    VLDR            S4, [R0]
/* 0x12BA84 */    LDR             R1, =(unk_238F80 - 0x12BA8E)
/* 0x12BA86 */    VMUL.F32        S4, S2, S4
/* 0x12BA8A */    ADD             R1, PC; unk_238F80
/* 0x12BA8C */    VSTR            S6, [R0,#4]
/* 0x12BA90 */    VLDR            S6, [R1,#4]
/* 0x12BA94 */    VMUL.F32        S6, S0, S6
/* 0x12BA98 */    VSTR            S4, [R0]
/* 0x12BA9C */    VLDR            S4, [R1]
/* 0x12BAA0 */    LDR             R0, =(unk_238F78 - 0x12BAAA)
/* 0x12BAA2 */    VMUL.F32        S4, S2, S4
/* 0x12BAA6 */    ADD             R0, PC; unk_238F78
/* 0x12BAA8 */    VSTR            S6, [R1,#4]
/* 0x12BAAC */    VLDR            S6, [R0,#4]
/* 0x12BAB0 */    VMUL.F32        S6, S0, S6
/* 0x12BAB4 */    VSTR            S4, [R1]
/* 0x12BAB8 */    VLDR            S4, [R0]
/* 0x12BABC */    LDR             R1, =(unk_238F90 - 0x12BAC6)
/* 0x12BABE */    VMUL.F32        S4, S2, S4
/* 0x12BAC2 */    ADD             R1, PC; unk_238F90
/* 0x12BAC4 */    VSTR            S6, [R0,#4]
/* 0x12BAC8 */    VLDR            S6, [R1,#4]
/* 0x12BACC */    VMUL.F32        S6, S0, S6
/* 0x12BAD0 */    VSTR            S4, [R0]
/* 0x12BAD4 */    VLDR            S4, [R1]
/* 0x12BAD8 */    LDR             R0, =(unk_238F88 - 0x12BAE2)
/* 0x12BADA */    VMUL.F32        S4, S2, S4
/* 0x12BADE */    ADD             R0, PC; unk_238F88
/* 0x12BAE0 */    VSTR            S6, [R1,#4]
/* 0x12BAE4 */    VLDR            S6, [R0,#4]
/* 0x12BAE8 */    VMUL.F32        S6, S0, S6
/* 0x12BAEC */    VSTR            S4, [R1]
/* 0x12BAF0 */    VLDR            S4, [R0]
/* 0x12BAF4 */    LDR             R1, =(dword_238F98 - 0x12BAFE)
/* 0x12BAF6 */    VMUL.F32        S4, S2, S4
/* 0x12BAFA */    ADD             R1, PC; dword_238F98
/* 0x12BAFC */    VSTR            S6, [R0,#4]
/* 0x12BB00 */    VLDR            S6, [R1,#4]
/* 0x12BB04 */    VMUL.F32        S6, S0, S6
/* 0x12BB08 */    VSTR            S4, [R0]
/* 0x12BB0C */    VLDR            S4, [R1]
/* 0x12BB10 */    LDR             R0, =(dword_238FA0 - 0x12BB1A)
/* 0x12BB12 */    VMUL.F32        S4, S2, S4
/* 0x12BB16 */    ADD             R0, PC; dword_238FA0
/* 0x12BB18 */    VSTR            S6, [R1,#4]
/* 0x12BB1C */    VLDR            S6, [R0,#4]
/* 0x12BB20 */    VMUL.F32        S6, S0, S6
/* 0x12BB24 */    VSTR            S4, [R1]
/* 0x12BB28 */    VLDR            S4, [R0]
/* 0x12BB2C */    LDR             R1, =(dword_238FA8 - 0x12BB36)
/* 0x12BB2E */    VMUL.F32        S4, S2, S4
/* 0x12BB32 */    ADD             R1, PC; dword_238FA8
/* 0x12BB34 */    VSTR            S6, [R0,#4]
/* 0x12BB38 */    VLDR            S6, [R1,#4]
/* 0x12BB3C */    VMUL.F32        S6, S0, S6
/* 0x12BB40 */    VSTR            S4, [R0]
/* 0x12BB44 */    VLDR            S4, [R1]
/* 0x12BB48 */    LDR             R0, =(dword_238FB0 - 0x12BB52)
/* 0x12BB4A */    VMUL.F32        S4, S2, S4
/* 0x12BB4E */    ADD             R0, PC; dword_238FB0
/* 0x12BB50 */    VSTR            S6, [R1,#4]
/* 0x12BB54 */    VLDR            S6, [R0,#4]
/* 0x12BB58 */    VMUL.F32        S6, S0, S6
/* 0x12BB5C */    VSTR            S4, [R1]
/* 0x12BB60 */    VLDR            S4, [R0]
/* 0x12BB64 */    LDR             R1, =(dword_238FB8 - 0x12BB6E)
/* 0x12BB66 */    VMUL.F32        S4, S2, S4
/* 0x12BB6A */    ADD             R1, PC; dword_238FB8
/* 0x12BB6C */    VSTR            S6, [R0,#4]
/* 0x12BB70 */    VLDR            S6, [R1,#4]
/* 0x12BB74 */    VMUL.F32        S6, S0, S6
/* 0x12BB78 */    VSTR            S4, [R0]
/* 0x12BB7C */    VLDR            S4, [R1]
/* 0x12BB80 */    LDR             R0, =(dword_238FC0 - 0x12BB8A)
/* 0x12BB82 */    VMUL.F32        S4, S2, S4
/* 0x12BB86 */    ADD             R0, PC; dword_238FC0
/* 0x12BB88 */    VSTR            S6, [R1,#4]
/* 0x12BB8C */    VLDR            S6, [R0,#4]
/* 0x12BB90 */    VMUL.F32        S6, S0, S6
/* 0x12BB94 */    VSTR            S4, [R1]
/* 0x12BB98 */    VLDR            S4, [R0]
/* 0x12BB9C */    LDR             R1, =(unk_238FC8 - 0x12BBA6)
/* 0x12BB9E */    VMUL.F32        S4, S2, S4
/* 0x12BBA2 */    ADD             R1, PC; unk_238FC8
/* 0x12BBA4 */    VSTR            S6, [R0,#4]
/* 0x12BBA8 */    VLDR            S6, [R1,#4]
/* 0x12BBAC */    VMUL.F32        S6, S0, S6
/* 0x12BBB0 */    VSTR            S4, [R0]
/* 0x12BBB4 */    VLDR            S4, [R1]
/* 0x12BBB8 */    LDR             R0, =(unk_238FD0 - 0x12BBC2)
/* 0x12BBBA */    VMUL.F32        S4, S2, S4
/* 0x12BBBE */    ADD             R0, PC; unk_238FD0
/* 0x12BBC0 */    VSTR            S6, [R1,#4]
/* 0x12BBC4 */    VLDR            S6, [R0,#4]
/* 0x12BBC8 */    VMUL.F32        S0, S0, S6
/* 0x12BBCC */    VSTR            S4, [R1]
/* 0x12BBD0 */    VLDR            S4, [R0]
/* 0x12BBD4 */    VMUL.F32        S2, S2, S4
/* 0x12BBD8 */    VSTR            S0, [R0,#4]
/* 0x12BBDC */    VSTR            S2, [R0]
/* 0x12BBE0 */    POP             {R4,R5,R7,PC}
