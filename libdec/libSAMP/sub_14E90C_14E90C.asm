; =========================================================================
; Full Function Name : sub_14E90C
; Start Address       : 0x14E90C
; End Address         : 0x14F012
; =========================================================================

/* 0x14E90C */    PUSH            {R4,R6,R7,LR}
/* 0x14E90E */    ADD             R7, SP, #8
/* 0x14E910 */    LDR             R1, =(aAxl - 0x14E91C); "AXL" ...
/* 0x14E912 */    MOV             R4, R0
/* 0x14E914 */    LDR             R2, =(aRegisteringScr - 0x14E91E); "Registering script RPC's.." ...
/* 0x14E916 */    MOVS            R0, #4; prio
/* 0x14E918 */    ADD             R1, PC; "AXL"
/* 0x14E91A */    ADD             R2, PC; "Registering script RPC's.."
/* 0x14E91C */    BLX             __android_log_print
/* 0x14E920 */    LDR             R0, =(off_234D0C - 0x14E928)
/* 0x14E922 */    LDR             R1, [R4]
/* 0x14E924 */    ADD             R0, PC; off_234D0C
/* 0x14E926 */    LDR             R2, =(sub_14C5C0+1 - 0x14E92E)
/* 0x14E928 */    LDR             R3, [R1,#0x5C]
/* 0x14E92A */    ADD             R2, PC; sub_14C5C0
/* 0x14E92C */    LDR             R1, [R0]; unk_23C87C
/* 0x14E92E */    MOV             R0, R4
/* 0x14E930 */    BLX             R3
/* 0x14E932 */    LDR             R0, =(off_234D10 - 0x14E93A)
/* 0x14E934 */    LDR             R1, [R4]
/* 0x14E936 */    ADD             R0, PC; off_234D10
/* 0x14E938 */    LDR             R2, =(sub_14C680+1 - 0x14E940)
/* 0x14E93A */    LDR             R3, [R1,#0x5C]
/* 0x14E93C */    ADD             R2, PC; sub_14C680
/* 0x14E93E */    LDR             R1, [R0]; unk_23C880
/* 0x14E940 */    MOV             R0, R4
/* 0x14E942 */    BLX             R3
/* 0x14E944 */    LDR             R0, =(off_234D14 - 0x14E94C)
/* 0x14E946 */    LDR             R1, [R4]
/* 0x14E948 */    ADD             R0, PC; off_234D14
/* 0x14E94A */    LDR             R2, =(sub_14CD3C+1 - 0x14E952)
/* 0x14E94C */    LDR             R3, [R1,#0x5C]
/* 0x14E94E */    ADD             R2, PC; sub_14CD3C
/* 0x14E950 */    LDR             R1, [R0]; unk_23C884
/* 0x14E952 */    MOV             R0, R4
/* 0x14E954 */    BLX             R3
/* 0x14E956 */    LDR             R0, =(off_234D18 - 0x14E95E)
/* 0x14E958 */    LDR             R1, [R4]
/* 0x14E95A */    ADD             R0, PC; off_234D18
/* 0x14E95C */    LDR             R2, =(sub_14B980+1 - 0x14E964)
/* 0x14E95E */    LDR             R3, [R1,#0x5C]
/* 0x14E960 */    ADD             R2, PC; sub_14B980
/* 0x14E962 */    LDR             R1, [R0]; unk_23C888
/* 0x14E964 */    MOV             R0, R4
/* 0x14E966 */    BLX             R3
/* 0x14E968 */    LDR             R0, =(off_234D1C - 0x14E970)
/* 0x14E96A */    LDR             R1, [R4]
/* 0x14E96C */    ADD             R0, PC; off_234D1C
/* 0x14E96E */    LDR             R2, =(sub_14CDAC+1 - 0x14E976)
/* 0x14E970 */    LDR             R3, [R1,#0x5C]
/* 0x14E972 */    ADD             R2, PC; sub_14CDAC
/* 0x14E974 */    LDR             R1, [R0]; unk_23C88C
/* 0x14E976 */    MOV             R0, R4
/* 0x14E978 */    BLX             R3
/* 0x14E97A */    LDR             R0, =(off_234D20 - 0x14E982)
/* 0x14E97C */    LDR             R1, [R4]
/* 0x14E97E */    ADD             R0, PC; off_234D20
/* 0x14E980 */    LDR             R2, =(sub_14CE2C+1 - 0x14E988)
/* 0x14E982 */    LDR             R3, [R1,#0x5C]
/* 0x14E984 */    ADD             R2, PC; sub_14CE2C
/* 0x14E986 */    LDR             R1, [R0]; unk_23C890
/* 0x14E988 */    MOV             R0, R4
/* 0x14E98A */    BLX             R3
/* 0x14E98C */    LDR             R0, =(off_234D24 - 0x14E994)
/* 0x14E98E */    LDR             R1, [R4]
/* 0x14E990 */    ADD             R0, PC; off_234D24
/* 0x14E992 */    LDR             R2, =(sub_14CEDC+1 - 0x14E99A)
/* 0x14E994 */    LDR             R3, [R1,#0x5C]
/* 0x14E996 */    ADD             R2, PC; sub_14CEDC
/* 0x14E998 */    LDR             R1, [R0]; unk_23C894
/* 0x14E99A */    MOV             R0, R4
/* 0x14E99C */    BLX             R3
/* 0x14E99E */    LDR             R0, =(off_234D28 - 0x14E9A6)
/* 0x14E9A0 */    LDR             R1, [R4]
/* 0x14E9A2 */    ADD             R0, PC; off_234D28
/* 0x14E9A4 */    LDR             R2, =(sub_14BF28+1 - 0x14E9AC)
/* 0x14E9A6 */    LDR             R3, [R1,#0x5C]
/* 0x14E9A8 */    ADD             R2, PC; sub_14BF28
/* 0x14E9AA */    LDR             R1, [R0]; unk_23C898
/* 0x14E9AC */    MOV             R0, R4
/* 0x14E9AE */    BLX             R3
/* 0x14E9B0 */    LDR             R0, =(off_234D2C - 0x14E9B8)
/* 0x14E9B2 */    LDR             R1, [R4]
/* 0x14E9B4 */    ADD             R0, PC; off_234D2C
/* 0x14E9B6 */    LDR             R2, =(sub_14CF58+1 - 0x14E9BE)
/* 0x14E9B8 */    LDR             R3, [R1,#0x5C]
/* 0x14E9BA */    ADD             R2, PC; sub_14CF58
/* 0x14E9BC */    LDR             R1, [R0]; unk_23C89C
/* 0x14E9BE */    MOV             R0, R4
/* 0x14E9C0 */    BLX             R3
/* 0x14E9C2 */    LDR             R0, =(off_234D30 - 0x14E9CA)
/* 0x14E9C4 */    LDR             R1, [R4]
/* 0x14E9C6 */    ADD             R0, PC; off_234D30
/* 0x14E9C8 */    LDR             R2, =(sub_14D004+1 - 0x14E9D0)
/* 0x14E9CA */    LDR             R3, [R1,#0x5C]
/* 0x14E9CC */    ADD             R2, PC; sub_14D004
/* 0x14E9CE */    LDR             R1, [R0]; unk_23C8A0
/* 0x14E9D0 */    MOV             R0, R4
/* 0x14E9D2 */    BLX             R3
/* 0x14E9D4 */    LDR             R0, =(off_234D34 - 0x14E9DC)
/* 0x14E9D6 */    LDR             R1, [R4]
/* 0x14E9D8 */    ADD             R0, PC; off_234D34
/* 0x14E9DA */    LDR             R2, =(sub_14C168+1 - 0x14E9E2)
/* 0x14E9DC */    LDR             R3, [R1,#0x5C]
/* 0x14E9DE */    ADD             R2, PC; sub_14C168
/* 0x14E9E0 */    LDR             R1, [R0]; unk_23C8A4
/* 0x14E9E2 */    MOV             R0, R4
/* 0x14E9E4 */    BLX             R3
/* 0x14E9E6 */    LDR             R0, =(off_234D38 - 0x14E9EE)
/* 0x14E9E8 */    LDR             R1, [R4]
/* 0x14E9EA */    ADD             R0, PC; off_234D38
/* 0x14E9EC */    LDR             R2, =(sub_14D0A0+1 - 0x14E9F4)
/* 0x14E9EE */    LDR             R3, [R1,#0x5C]
/* 0x14E9F0 */    ADD             R2, PC; sub_14D0A0
/* 0x14E9F2 */    LDR             R1, [R0]; unk_23C8A8
/* 0x14E9F4 */    MOV             R0, R4
/* 0x14E9F6 */    BLX             R3
/* 0x14E9F8 */    LDR             R0, =(off_234D3C - 0x14EA00)
/* 0x14E9FA */    LDR             R1, [R4]
/* 0x14E9FC */    ADD             R0, PC; off_234D3C
/* 0x14E9FE */    LDR             R2, =(sub_14C6D0+1 - 0x14EA06)
/* 0x14EA00 */    LDR             R3, [R1,#0x5C]
/* 0x14EA02 */    ADD             R2, PC; sub_14C6D0
/* 0x14EA04 */    LDR             R1, [R0]; unk_23C8AC
/* 0x14EA06 */    MOV             R0, R4
/* 0x14EA08 */    BLX             R3
/* 0x14EA0A */    LDR             R0, =(off_234D40 - 0x14EA12)
/* 0x14EA0C */    LDR             R1, [R4]
/* 0x14EA0E */    ADD             R0, PC; off_234D40
/* 0x14EA10 */    LDR             R2, =(sub_14E79C+1 - 0x14EA18)
/* 0x14EA12 */    LDR             R3, [R1,#0x5C]
/* 0x14EA14 */    ADD             R2, PC; sub_14E79C
/* 0x14EA16 */    LDR             R1, [R0]; unk_23C8B0
/* 0x14EA18 */    MOV             R0, R4
/* 0x14EA1A */    BLX             R3
/* 0x14EA1C */    LDR             R0, =(off_234D44 - 0x14EA24)
/* 0x14EA1E */    LDR             R1, [R4]
/* 0x14EA20 */    ADD             R0, PC; off_234D44
/* 0x14EA22 */    LDR             R2, =(sub_14E89C+1 - 0x14EA2A)
/* 0x14EA24 */    LDR             R3, [R1,#0x5C]
/* 0x14EA26 */    ADD             R2, PC; sub_14E89C
/* 0x14EA28 */    LDR             R1, [R0]; unk_23C8B4
/* 0x14EA2A */    MOV             R0, R4
/* 0x14EA2C */    BLX             R3
/* 0x14EA2E */    LDR             R0, =(off_234D48 - 0x14EA36)
/* 0x14EA30 */    LDR             R1, [R4]
/* 0x14EA32 */    ADD             R0, PC; off_234D48
/* 0x14EA34 */    LDR             R2, =(sub_14D14C+1 - 0x14EA3C)
/* 0x14EA36 */    LDR             R3, [R1,#0x5C]
/* 0x14EA38 */    ADD             R2, PC; sub_14D14C
/* 0x14EA3A */    LDR             R1, [R0]; unk_23C8B8
/* 0x14EA3C */    MOV             R0, R4
/* 0x14EA3E */    BLX             R3
/* 0x14EA40 */    LDR             R0, =(off_234D4C - 0x14EA48)
/* 0x14EA42 */    LDR             R1, [R4]
/* 0x14EA44 */    ADD             R0, PC; off_234D4C
/* 0x14EA46 */    LDR             R2, =(sub_14BC7C+1 - 0x14EA4E)
/* 0x14EA48 */    LDR             R3, [R1,#0x5C]
/* 0x14EA4A */    ADD             R2, PC; sub_14BC7C
/* 0x14EA4C */    LDR             R1, [R0]; unk_23C8BC
/* 0x14EA4E */    MOV             R0, R4
/* 0x14EA50 */    BLX             R3
/* 0x14EA52 */    LDR             R0, =(off_234D50 - 0x14EA5A)
/* 0x14EA54 */    LDR             R1, [R4]
/* 0x14EA56 */    ADD             R0, PC; off_234D50
/* 0x14EA58 */    LDR             R2, =(sub_14D1E8+1 - 0x14EA60)
/* 0x14EA5A */    LDR             R3, [R1,#0x5C]
/* 0x14EA5C */    ADD             R2, PC; sub_14D1E8
/* 0x14EA5E */    LDR             R1, [R0]; unk_23C8C0
/* 0x14EA60 */    MOV             R0, R4
/* 0x14EA62 */    BLX             R3
/* 0x14EA64 */    LDR             R0, =(off_234D54 - 0x14EA6C)
/* 0x14EA66 */    LDR             R1, [R4]
/* 0x14EA68 */    ADD             R0, PC; off_234D54
/* 0x14EA6A */    LDR             R2, =(sub_14D26C+1 - 0x14EA72)
/* 0x14EA6C */    LDR             R3, [R1,#0x5C]
/* 0x14EA6E */    ADD             R2, PC; sub_14D26C
/* 0x14EA70 */    LDR             R1, [R0]; unk_23C8C4
/* 0x14EA72 */    MOV             R0, R4
/* 0x14EA74 */    BLX             R3
/* 0x14EA76 */    LDR             R0, =(off_234D58 - 0x14EA7E)
/* 0x14EA78 */    LDR             R1, [R4]
/* 0x14EA7A */    ADD             R0, PC; off_234D58
/* 0x14EA7C */    LDR             R2, =(sub_14D2F0+1 - 0x14EA84)
/* 0x14EA7E */    LDR             R3, [R1,#0x5C]
/* 0x14EA80 */    ADD             R2, PC; sub_14D2F0
/* 0x14EA82 */    LDR             R1, [R0]; unk_23C8CC
/* 0x14EA84 */    MOV             R0, R4
/* 0x14EA86 */    BLX             R3
/* 0x14EA88 */    LDR             R0, =(off_234D5C - 0x14EA90)
/* 0x14EA8A */    LDR             R1, [R4]
/* 0x14EA8C */    ADD             R0, PC; off_234D5C
/* 0x14EA8E */    LDR             R2, =(sub_14D494+1 - 0x14EA96)
/* 0x14EA90 */    LDR             R3, [R1,#0x5C]
/* 0x14EA92 */    ADD             R2, PC; sub_14D494
/* 0x14EA94 */    LDR             R1, [R0]; unk_23C8D0
/* 0x14EA96 */    MOV             R0, R4
/* 0x14EA98 */    BLX             R3
/* 0x14EA9A */    LDR             R0, =(off_234D60 - 0x14EAA2)
/* 0x14EA9C */    LDR             R1, [R4]
/* 0x14EA9E */    ADD             R0, PC; off_234D60
/* 0x14EAA0 */    LDR             R2, =(sub_14CB08+1 - 0x14EAA8)
/* 0x14EAA2 */    LDR             R3, [R1,#0x5C]
/* 0x14EAA4 */    ADD             R2, PC; sub_14CB08
/* 0x14EAA6 */    LDR             R1, [R0]; unk_23C8D4
/* 0x14EAA8 */    MOV             R0, R4
/* 0x14EAAA */    BLX             R3
/* 0x14EAAC */    LDR             R0, =(off_234D64 - 0x14EAB4)
/* 0x14EAAE */    LDR             R1, [R4]
/* 0x14EAB0 */    ADD             R0, PC; off_234D64
/* 0x14EAB2 */    LDR             R2, =(sub_14CBA8+1 - 0x14EABA)
/* 0x14EAB4 */    LDR             R3, [R1,#0x5C]
/* 0x14EAB6 */    ADD             R2, PC; sub_14CBA8
/* 0x14EAB8 */    LDR             R1, [R0]; unk_23C8D8
/* 0x14EABA */    MOV             R0, R4
/* 0x14EABC */    BLX             R3
/* 0x14EABE */    LDR             R0, =(off_234D68 - 0x14EAC6)
/* 0x14EAC0 */    LDR             R1, [R4]
/* 0x14EAC2 */    ADD             R0, PC; off_234D68
/* 0x14EAC4 */    LDR             R2, =(sub_14CC08+1 - 0x14EACC)
/* 0x14EAC6 */    LDR             R3, [R1,#0x5C]
/* 0x14EAC8 */    ADD             R2, PC; sub_14CC08
/* 0x14EACA */    LDR             R1, [R0]; unk_23C8DC
/* 0x14EACC */    MOV             R0, R4
/* 0x14EACE */    BLX             R3
/* 0x14EAD0 */    LDR             R0, =(off_234D6C - 0x14EAD8)
/* 0x14EAD2 */    LDR             R1, [R4]
/* 0x14EAD4 */    ADD             R0, PC; off_234D6C
/* 0x14EAD6 */    LDR             R2, =(sub_14BD4C+1 - 0x14EADE)
/* 0x14EAD8 */    LDR             R3, [R1,#0x5C]
/* 0x14EADA */    ADD             R2, PC; sub_14BD4C
/* 0x14EADC */    LDR             R1, [R0]; unk_23C8E0
/* 0x14EADE */    MOV             R0, R4
/* 0x14EAE0 */    BLX             R3
/* 0x14EAE2 */    LDR             R0, =(off_234D70 - 0x14EAEA)
/* 0x14EAE4 */    LDR             R1, [R4]
/* 0x14EAE6 */    ADD             R0, PC; off_234D70
/* 0x14EAE8 */    LDR             R2, =(sub_14BDFC+1 - 0x14EAF0)
/* 0x14EAEA */    LDR             R3, [R1,#0x5C]
/* 0x14EAEC */    ADD             R2, PC; sub_14BDFC
/* 0x14EAEE */    LDR             R1, [R0]; unk_23C8E4
/* 0x14EAF0 */    MOV             R0, R4
/* 0x14EAF2 */    BLX             R3
/* 0x14EAF4 */    LDR             R0, =(off_234D74 - 0x14EAFC)
/* 0x14EAF6 */    LDR             R1, [R4]
/* 0x14EAF8 */    ADD             R0, PC; off_234D74
/* 0x14EAFA */    LDR             R2, =(sub_14BE5C+1 - 0x14EB02)
/* 0x14EAFC */    LDR             R3, [R1,#0x5C]
/* 0x14EAFE */    ADD             R2, PC; sub_14BE5C
/* 0x14EB00 */    LDR             R1, [R0]; unk_23C8E8
/* 0x14EB02 */    MOV             R0, R4
/* 0x14EB04 */    BLX             R3
/* 0x14EB06 */    LDR             R0, =(off_234D78 - 0x14EB0E)
/* 0x14EB08 */    LDR             R1, [R4]
/* 0x14EB0A */    ADD             R0, PC; off_234D78
/* 0x14EB0C */    LDR             R2, =(sub_14BEC8+1 - 0x14EB14)
/* 0x14EB0E */    LDR             R3, [R1,#0x5C]
/* 0x14EB10 */    ADD             R2, PC; sub_14BEC8
/* 0x14EB12 */    LDR             R1, [R0]; unk_23C8EC
/* 0x14EB14 */    MOV             R0, R4
/* 0x14EB16 */    BLX             R3
/* 0x14EB18 */    LDR             R0, =(off_234D7C - 0x14EB20)
/* 0x14EB1A */    LDR             R1, [R4]
/* 0x14EB1C */    ADD             R0, PC; off_234D7C
/* 0x14EB1E */    LDR             R2, =(sub_14C754+1 - 0x14EB26)
/* 0x14EB20 */    LDR             R3, [R1,#0x5C]
/* 0x14EB22 */    ADD             R2, PC; sub_14C754
/* 0x14EB24 */    LDR             R1, [R0]; unk_23C8F0
/* 0x14EB26 */    MOV             R0, R4
/* 0x14EB28 */    BLX             R3
/* 0x14EB2A */    LDR             R0, =(off_234D80 - 0x14EB32)
/* 0x14EB2C */    LDR             R1, [R4]
/* 0x14EB2E */    ADD             R0, PC; off_234D80
/* 0x14EB30 */    LDR             R2, =(sub_14C930+1 - 0x14EB38)
/* 0x14EB32 */    LDR             R3, [R1,#0x5C]
/* 0x14EB34 */    ADD             R2, PC; sub_14C930
/* 0x14EB36 */    LDR             R1, [R0]; unk_23C8F4
/* 0x14EB38 */    MOV             R0, R4
/* 0x14EB3A */    BLX             R3
/* 0x14EB3C */    LDR             R0, =(off_234D84 - 0x14EB44)
/* 0x14EB3E */    LDR             R1, [R4]
/* 0x14EB40 */    ADD             R0, PC; off_234D84
/* 0x14EB42 */    LDR             R2, =(sub_14D4E8+1 - 0x14EB4A)
/* 0x14EB44 */    LDR             R3, [R1,#0x5C]
/* 0x14EB46 */    ADD             R2, PC; sub_14D4E8
/* 0x14EB48 */    LDR             R1, [R0]; unk_23C900
/* 0x14EB4A */    MOV             R0, R4
/* 0x14EB4C */    BLX             R3
/* 0x14EB4E */    LDR             R0, =(off_234D88 - 0x14EB56)
/* 0x14EB50 */    LDR             R1, [R4]
/* 0x14EB52 */    ADD             R0, PC; off_234D88
/* 0x14EB54 */    LDR             R2, =(sub_14D548+1 - 0x14EB5C)
/* 0x14EB56 */    LDR             R3, [R1,#0x5C]
/* 0x14EB58 */    ADD             R2, PC; sub_14D548
/* 0x14EB5A */    LDR             R1, [R0]; unk_23C904
/* 0x14EB5C */    MOV             R0, R4
/* 0x14EB5E */    BLX             R3
/* 0x14EB60 */    LDR             R0, =(off_234D8C - 0x14EB68)
/* 0x14EB62 */    LDR             R1, [R4]
/* 0x14EB64 */    ADD             R0, PC; off_234D8C
/* 0x14EB66 */    LDR             R2, =(sub_14D5A4+1 - 0x14EB6E)
/* 0x14EB68 */    LDR             R3, [R1,#0x5C]
/* 0x14EB6A */    ADD             R2, PC; sub_14D5A4
/* 0x14EB6C */    LDR             R1, [R0]; unk_23C908
/* 0x14EB6E */    MOV             R0, R4
/* 0x14EB70 */    BLX             R3
/* 0x14EB72 */    LDR             R0, =(off_234D90 - 0x14EB7A)
/* 0x14EB74 */    LDR             R1, [R4]
/* 0x14EB76 */    ADD             R0, PC; off_234D90
/* 0x14EB78 */    LDR             R2, =(sub_14D644+1 - 0x14EB80)
/* 0x14EB7A */    LDR             R3, [R1,#0x5C]
/* 0x14EB7C */    ADD             R2, PC; sub_14D644
/* 0x14EB7E */    LDR             R1, [R0]; unk_23C90C
/* 0x14EB80 */    MOV             R0, R4
/* 0x14EB82 */    BLX             R3
/* 0x14EB84 */    LDR             R0, =(off_234D94 - 0x14EB8C)
/* 0x14EB86 */    LDR             R1, [R4]
/* 0x14EB88 */    ADD             R0, PC; off_234D94
/* 0x14EB8A */    LDR             R2, =(sub_14D6D8+1 - 0x14EB92)
/* 0x14EB8C */    LDR             R3, [R1,#0x5C]
/* 0x14EB8E */    ADD             R2, PC; sub_14D6D8
/* 0x14EB90 */    LDR             R1, [R0]; unk_23C910
/* 0x14EB92 */    MOV             R0, R4
/* 0x14EB94 */    BLX             R3
/* 0x14EB96 */    LDR             R0, =(off_234D98 - 0x14EB9E)
/* 0x14EB98 */    LDR             R1, [R4]
/* 0x14EB9A */    ADD             R0, PC; off_234D98
/* 0x14EB9C */    LDR             R2, =(sub_14D7DC+1 - 0x14EBA4)
/* 0x14EB9E */    LDR             R3, [R1,#0x5C]
/* 0x14EBA0 */    ADD             R2, PC; sub_14D7DC
/* 0x14EBA2 */    LDR             R1, [R0]; unk_23C914
/* 0x14EBA4 */    MOV             R0, R4
/* 0x14EBA6 */    BLX             R3
/* 0x14EBA8 */    LDR             R0, =(off_234D9C - 0x14EBB0)
/* 0x14EBAA */    LDR             R1, [R4]
/* 0x14EBAC */    ADD             R0, PC; off_234D9C
/* 0x14EBAE */    LDR             R2, =(sub_14D828+1 - 0x14EBB6)
/* 0x14EBB0 */    LDR             R3, [R1,#0x5C]
/* 0x14EBB2 */    ADD             R2, PC; sub_14D828
/* 0x14EBB4 */    LDR             R1, [R0]; unk_23C934
/* 0x14EBB6 */    MOV             R0, R4
/* 0x14EBB8 */    BLX             R3
/* 0x14EBBA */    LDR             R0, =(off_234DA0 - 0x14EBC2)
/* 0x14EBBC */    LDR             R1, [R4]
/* 0x14EBBE */    ADD             R0, PC; off_234DA0
/* 0x14EBC0 */    LDR             R2, =(sub_14BCF4+1 - 0x14EBC8)
/* 0x14EBC2 */    LDR             R3, [R1,#0x5C]
/* 0x14EBC4 */    ADD             R2, PC; sub_14BCF4
/* 0x14EBC6 */    LDR             R1, [R0]; unk_23C80C
/* 0x14EBC8 */    MOV             R0, R4
/* 0x14EBCA */    BLX             R3
/* 0x14EBCC */    LDR             R0, =(off_234DA4 - 0x14EBD4)
/* 0x14EBCE */    LDR             R1, [R4]
/* 0x14EBD0 */    ADD             R0, PC; off_234DA4
/* 0x14EBD2 */    LDR             R2, =(sub_14D8AC+1 - 0x14EBDA)
/* 0x14EBD4 */    LDR             R3, [R1,#0x5C]
/* 0x14EBD6 */    ADD             R2, PC; sub_14D8AC
/* 0x14EBD8 */    LDR             R1, [R0]; unk_23C810
/* 0x14EBDA */    MOV             R0, R4
/* 0x14EBDC */    BLX             R3
/* 0x14EBDE */    LDR             R0, =(off_234DA8 - 0x14EBE6)
/* 0x14EBE0 */    LDR             R1, [R4]
/* 0x14EBE2 */    ADD             R0, PC; off_234DA8
/* 0x14EBE4 */    LDR             R2, =(sub_14C4E4+1 - 0x14EBEC)
/* 0x14EBE6 */    LDR             R3, [R1,#0x5C]
/* 0x14EBE8 */    ADD             R2, PC; sub_14C4E4
/* 0x14EBEA */    LDR             R1, [R0]; unk_23C814
/* 0x14EBEC */    MOV             R0, R4
/* 0x14EBEE */    BLX             R3
/* 0x14EBF0 */    LDR             R0, =(off_234DAC - 0x14EBF8)
/* 0x14EBF2 */    LDR             R1, [R4]
/* 0x14EBF4 */    ADD             R0, PC; off_234DAC
/* 0x14EBF6 */    LDR             R2, =(sub_14D944+1 - 0x14EBFE)
/* 0x14EBF8 */    LDR             R3, [R1,#0x5C]
/* 0x14EBFA */    ADD             R2, PC; sub_14D944
/* 0x14EBFC */    LDR             R1, [R0]; unk_23C818
/* 0x14EBFE */    MOV             R0, R4
/* 0x14EC00 */    BLX             R3
/* 0x14EC02 */    LDR             R0, =(off_234DB0 - 0x14EC0A)
/* 0x14EC04 */    LDR             R1, [R4]
/* 0x14EC06 */    ADD             R0, PC; off_234DB0
/* 0x14EC08 */    LDR             R2, =(sub_14DA14+1 - 0x14EC10)
/* 0x14EC0A */    LDR             R3, [R1,#0x5C]
/* 0x14EC0C */    ADD             R2, PC; sub_14DA14
/* 0x14EC0E */    LDR             R1, [R0]; unk_23C81C
/* 0x14EC10 */    MOV             R0, R4
/* 0x14EC12 */    BLX             R3
/* 0x14EC14 */    LDR             R0, =(off_234DB4 - 0x14EC1C)
/* 0x14EC16 */    LDR             R1, [R4]
/* 0x14EC18 */    ADD             R0, PC; off_234DB4
/* 0x14EC1A */    LDR             R2, =(sub_14DA9C+1 - 0x14EC22)
/* 0x14EC1C */    LDR             R3, [R1,#0x5C]
/* 0x14EC1E */    ADD             R2, PC; sub_14DA9C
/* 0x14EC20 */    LDR             R1, [R0]; unk_23C820
/* 0x14EC22 */    MOV             R0, R4
/* 0x14EC24 */    BLX             R3
/* 0x14EC26 */    LDR             R0, =(off_234DB8 - 0x14EC2E)
/* 0x14EC28 */    LDR             R1, [R4]
/* 0x14EC2A */    ADD             R0, PC; off_234DB8
/* 0x14EC2C */    LDR             R2, =(sub_14C9E8+1 - 0x14EC34)
/* 0x14EC2E */    LDR             R3, [R1,#0x5C]
/* 0x14EC30 */    ADD             R2, PC; sub_14C9E8
/* 0x14EC32 */    LDR             R1, [R0]; unk_23C824
/* 0x14EC34 */    MOV             R0, R4
/* 0x14EC36 */    BLX             R3
/* 0x14EC38 */    LDR             R0, =(off_234DBC - 0x14EC40)
/* 0x14EC3A */    LDR             R1, [R4]
/* 0x14EC3C */    ADD             R0, PC; off_234DBC
/* 0x14EC3E */    LDR             R2, =(sub_14DB48+1 - 0x14EC46)
/* 0x14EC40 */    LDR             R3, [R1,#0x5C]
/* 0x14EC42 */    ADD             R2, PC; sub_14DB48
/* 0x14EC44 */    LDR             R1, [R0]; unk_23C828
/* 0x14EC46 */    MOV             R0, R4
/* 0x14EC48 */    BLX             R3
/* 0x14EC4A */    LDR             R0, =(off_234DC0 - 0x14EC52)
/* 0x14EC4C */    LDR             R1, [R4]
/* 0x14EC4E */    ADD             R0, PC; off_234DC0
/* 0x14EC50 */    LDR             R2, =(sub_14DC08+1 - 0x14EC58)
/* 0x14EC52 */    LDR             R3, [R1,#0x5C]
/* 0x14EC54 */    ADD             R2, PC; sub_14DC08
/* 0x14EC56 */    LDR             R1, [R0]; unk_23C82C
/* 0x14EC58 */    MOV             R0, R4
/* 0x14EC5A */    BLX             R3
/* 0x14EC5C */    LDR             R0, =(off_234DC4 - 0x14EC64)
/* 0x14EC5E */    LDR             R1, [R4]
/* 0x14EC60 */    ADD             R0, PC; off_234DC4
/* 0x14EC62 */    LDR             R2, =(sub_14DC2C+1 - 0x14EC6A)
/* 0x14EC64 */    LDR             R3, [R1,#0x5C]
/* 0x14EC66 */    ADD             R2, PC; sub_14DC2C
/* 0x14EC68 */    LDR             R1, [R0]; unk_23C830
/* 0x14EC6A */    MOV             R0, R4
/* 0x14EC6C */    BLX             R3
/* 0x14EC6E */    LDR             R0, =(off_234DC8 - 0x14EC76)
/* 0x14EC70 */    LDR             R1, [R4]
/* 0x14EC72 */    ADD             R0, PC; off_234DC8
/* 0x14EC74 */    LDR             R2, =(sub_14DCC8+1 - 0x14EC7C)
/* 0x14EC76 */    LDR             R3, [R1,#0x5C]
/* 0x14EC78 */    ADD             R2, PC; sub_14DCC8
/* 0x14EC7A */    LDR             R1, [R0]; unk_23C834
/* 0x14EC7C */    MOV             R0, R4
/* 0x14EC7E */    BLX             R3
/* 0x14EC80 */    LDR             R0, =(off_234DCC - 0x14EC88)
/* 0x14EC82 */    LDR             R1, [R4]
/* 0x14EC84 */    ADD             R0, PC; off_234DCC
/* 0x14EC86 */    LDR             R2, =(sub_14CAB0+1 - 0x14EC8E)
/* 0x14EC88 */    LDR             R3, [R1,#0x5C]
/* 0x14EC8A */    ADD             R2, PC; sub_14CAB0
/* 0x14EC8C */    LDR             R1, [R0]; unk_23C838
/* 0x14EC8E */    MOV             R0, R4
/* 0x14EC90 */    BLX             R3
/* 0x14EC92 */    LDR             R0, =(off_234DD0 - 0x14EC9A)
/* 0x14EC94 */    LDR             R1, [R4]
/* 0x14EC96 */    ADD             R0, PC; off_234DD0
/* 0x14EC98 */    LDR             R2, =(sub_14B9D0+1 - 0x14ECA0)
/* 0x14EC9A */    LDR             R3, [R1,#0x5C]
/* 0x14EC9C */    ADD             R2, PC; sub_14B9D0
/* 0x14EC9E */    LDR             R1, [R0]; unk_23C83C
/* 0x14ECA0 */    MOV             R0, R4
/* 0x14ECA2 */    BLX             R3
/* 0x14ECA4 */    LDR             R0, =(off_234DD4 - 0x14ECAC)
/* 0x14ECA6 */    LDR             R1, [R4]
/* 0x14ECA8 */    ADD             R0, PC; off_234DD4
/* 0x14ECAA */    LDR             R2, =(sub_14BA48+1 - 0x14ECB2)
/* 0x14ECAC */    LDR             R3, [R1,#0x5C]
/* 0x14ECAE */    ADD             R2, PC; sub_14BA48
/* 0x14ECB0 */    LDR             R1, [R0]; unk_23C840
/* 0x14ECB2 */    MOV             R0, R4
/* 0x14ECB4 */    BLX             R3
/* 0x14ECB6 */    LDR             R0, =(off_234DD8 - 0x14ECBE)
/* 0x14ECB8 */    LDR             R1, [R4]
/* 0x14ECBA */    ADD             R0, PC; off_234DD8
/* 0x14ECBC */    LDR             R2, =(sub_14DD58+1 - 0x14ECC4)
/* 0x14ECBE */    LDR             R3, [R1,#0x5C]
/* 0x14ECC0 */    ADD             R2, PC; sub_14DD58
/* 0x14ECC2 */    LDR             R1, [R0]; unk_23C844
/* 0x14ECC4 */    MOV             R0, R4
/* 0x14ECC6 */    BLX             R3
/* 0x14ECC8 */    LDR             R0, =(off_234DDC - 0x14ECD0)
/* 0x14ECCA */    LDR             R1, [R4]
/* 0x14ECCC */    ADD             R0, PC; off_234DDC
/* 0x14ECCE */    LDR             R2, =(sub_14DDF8+1 - 0x14ECD6)
/* 0x14ECD0 */    LDR             R3, [R1,#0x5C]
/* 0x14ECD2 */    ADD             R2, PC; sub_14DDF8
/* 0x14ECD4 */    LDR             R1, [R0]; unk_23C848
/* 0x14ECD6 */    MOV             R0, R4
/* 0x14ECD8 */    BLX             R3
/* 0x14ECDA */    LDR             R0, =(off_234DE0 - 0x14ECE2)
/* 0x14ECDC */    LDR             R1, [R4]
/* 0x14ECDE */    ADD             R0, PC; off_234DE0
/* 0x14ECE0 */    LDR             R2, =(sub_14DE78+1 - 0x14ECE8)
/* 0x14ECE2 */    LDR             R3, [R1,#0x5C]
/* 0x14ECE4 */    ADD             R2, PC; sub_14DE78
/* 0x14ECE6 */    LDR             R1, [R0]; unk_23C850
/* 0x14ECE8 */    MOV             R0, R4
/* 0x14ECEA */    BLX             R3
/* 0x14ECEC */    LDR             R0, =(off_234DE4 - 0x14ECF4)
/* 0x14ECEE */    LDR             R1, [R4]
/* 0x14ECF0 */    ADD             R0, PC; off_234DE4
/* 0x14ECF2 */    LDR             R2, =(sub_14DE8C+1 - 0x14ECFA)
/* 0x14ECF4 */    LDR             R3, [R1,#0x5C]
/* 0x14ECF6 */    ADD             R2, PC; sub_14DE8C
/* 0x14ECF8 */    LDR             R1, [R0]; unk_23C854
/* 0x14ECFA */    MOV             R0, R4
/* 0x14ECFC */    BLX             R3
/* 0x14ECFE */    LDR             R0, =(off_234DE8 - 0x14EE66)
/* 0x14ED00 */    B.W             loc_14EE60
/* 0x14ED04 */    DCD aAxl - 0x14E91C
/* 0x14ED08 */    DCD aRegisteringScr - 0x14E91E
/* 0x14ED0C */    DCD off_234D0C - 0x14E928
/* 0x14ED10 */    DCD sub_14C5C0+1 - 0x14E92E
/* 0x14ED14 */    DCD off_234D10 - 0x14E93A
/* 0x14ED18 */    DCD sub_14C680+1 - 0x14E940
/* 0x14ED1C */    DCD off_234D14 - 0x14E94C
/* 0x14ED20 */    DCD sub_14CD3C+1 - 0x14E952
/* 0x14ED24 */    DCD off_234D18 - 0x14E95E
/* 0x14ED28 */    DCD sub_14B980+1 - 0x14E964
/* 0x14ED2C */    DCD off_234D1C - 0x14E970
/* 0x14ED30 */    DCD sub_14CDAC+1 - 0x14E976
/* 0x14ED34 */    DCD off_234D20 - 0x14E982
/* 0x14ED38 */    DCD sub_14CE2C+1 - 0x14E988
/* 0x14ED3C */    DCD off_234D24 - 0x14E994
/* 0x14ED40 */    DCD sub_14CEDC+1 - 0x14E99A
/* 0x14ED44 */    DCD off_234D28 - 0x14E9A6
/* 0x14ED48 */    DCD sub_14BF28+1 - 0x14E9AC
/* 0x14ED4C */    DCD off_234D2C - 0x14E9B8
/* 0x14ED50 */    DCD sub_14CF58+1 - 0x14E9BE
/* 0x14ED54 */    DCD off_234D30 - 0x14E9CA
/* 0x14ED58 */    DCD sub_14D004+1 - 0x14E9D0
/* 0x14ED5C */    DCD off_234D34 - 0x14E9DC
/* 0x14ED60 */    DCD sub_14C168+1 - 0x14E9E2
/* 0x14ED64 */    DCD off_234D38 - 0x14E9EE
/* 0x14ED68 */    DCD sub_14D0A0+1 - 0x14E9F4
/* 0x14ED6C */    DCD off_234D3C - 0x14EA00
/* 0x14ED70 */    DCD sub_14C6D0+1 - 0x14EA06
/* 0x14ED74 */    DCD off_234D40 - 0x14EA12
/* 0x14ED78 */    DCD sub_14E79C+1 - 0x14EA18
/* 0x14ED7C */    DCD off_234D44 - 0x14EA24
/* 0x14ED80 */    DCD sub_14E89C+1 - 0x14EA2A
/* 0x14ED84 */    DCD off_234D48 - 0x14EA36
/* 0x14ED88 */    DCD sub_14D14C+1 - 0x14EA3C
/* 0x14ED8C */    DCD off_234D4C - 0x14EA48
/* 0x14ED90 */    DCD sub_14BC7C+1 - 0x14EA4E
/* 0x14ED94 */    DCD off_234D50 - 0x14EA5A
/* 0x14ED98 */    DCD sub_14D1E8+1 - 0x14EA60
/* 0x14ED9C */    DCD off_234D54 - 0x14EA6C
/* 0x14EDA0 */    DCD sub_14D26C+1 - 0x14EA72
/* 0x14EDA4 */    DCD off_234D58 - 0x14EA7E
/* 0x14EDA8 */    DCD sub_14D2F0+1 - 0x14EA84
/* 0x14EDAC */    DCD off_234D5C - 0x14EA90
/* 0x14EDB0 */    DCD sub_14D494+1 - 0x14EA96
/* 0x14EDB4 */    DCD off_234D60 - 0x14EAA2
/* 0x14EDB8 */    DCD sub_14CB08+1 - 0x14EAA8
/* 0x14EDBC */    DCD off_234D64 - 0x14EAB4
/* 0x14EDC0 */    DCD sub_14CBA8+1 - 0x14EABA
/* 0x14EDC4 */    DCD off_234D68 - 0x14EAC6
/* 0x14EDC8 */    DCD sub_14CC08+1 - 0x14EACC
/* 0x14EDCC */    DCD off_234D6C - 0x14EAD8
/* 0x14EDD0 */    DCD sub_14BD4C+1 - 0x14EADE
/* 0x14EDD4 */    DCD off_234D70 - 0x14EAEA
/* 0x14EDD8 */    DCD sub_14BDFC+1 - 0x14EAF0
/* 0x14EDDC */    DCD off_234D74 - 0x14EAFC
/* 0x14EDE0 */    DCD sub_14BE5C+1 - 0x14EB02
/* 0x14EDE4 */    DCD off_234D78 - 0x14EB0E
/* 0x14EDE8 */    DCD sub_14BEC8+1 - 0x14EB14
/* 0x14EDEC */    DCD off_234D7C - 0x14EB20
/* 0x14EDF0 */    DCD sub_14C754+1 - 0x14EB26
/* 0x14EDF4 */    DCD off_234D80 - 0x14EB32
/* 0x14EDF8 */    DCD sub_14C930+1 - 0x14EB38
/* 0x14EDFC */    DCD off_234D84 - 0x14EB44
/* 0x14EE00 */    DCD sub_14D4E8+1 - 0x14EB4A
/* 0x14EE04 */    DCD off_234D88 - 0x14EB56
/* 0x14EE08 */    DCD sub_14D548+1 - 0x14EB5C
/* 0x14EE0C */    DCD off_234D8C - 0x14EB68
/* 0x14EE10 */    DCD sub_14D5A4+1 - 0x14EB6E
/* 0x14EE14 */    DCD off_234D90 - 0x14EB7A
/* 0x14EE18 */    DCD sub_14D644+1 - 0x14EB80
/* 0x14EE1C */    DCD off_234D94 - 0x14EB8C
/* 0x14EE20 */    DCD sub_14D6D8+1 - 0x14EB92
/* 0x14EE24 */    DCD off_234D98 - 0x14EB9E
/* 0x14EE28 */    DCD sub_14D7DC+1 - 0x14EBA4
/* 0x14EE2C */    DCD off_234D9C - 0x14EBB0
/* 0x14EE30 */    DCD sub_14D828+1 - 0x14EBB6
/* 0x14EE34 */    DCD off_234DA0 - 0x14EBC2
/* 0x14EE38 */    DCD sub_14BCF4+1 - 0x14EBC8
/* 0x14EE3C */    DCD off_234DA4 - 0x14EBD4
/* 0x14EE40 */    DCD sub_14D8AC+1 - 0x14EBDA
/* 0x14EE44 */    DCD off_234DA8 - 0x14EBE6
/* 0x14EE48 */    DCD sub_14C4E4+1 - 0x14EBEC
/* 0x14EE4C */    DCD off_234DAC - 0x14EBF8
/* 0x14EE50 */    DCD sub_14D944+1 - 0x14EBFE
/* 0x14EE54 */    DCD off_234DB0 - 0x14EC0A
/* 0x14EE58 */    DCD sub_14DA14+1 - 0x14EC10
/* 0x14EE5C */    DCD off_234DB4 - 0x14EC1C
/* 0x14EE60 */    LDR             R1, [R4]
/* 0x14EE62 */    ADD             R0, PC; off_234DE8
/* 0x14EE64 */    LDR             R2, =(sub_14DEE8+1 - 0x14EE6C)
/* 0x14EE66 */    LDR             R3, [R1,#0x5C]
/* 0x14EE68 */    ADD             R2, PC; sub_14DEE8
/* 0x14EE6A */    LDR             R1, [R0]; unk_23C858
/* 0x14EE6C */    MOV             R0, R4
/* 0x14EE6E */    BLX             R3
/* 0x14EE70 */    LDR             R0, =(off_234DEC - 0x14EE78)
/* 0x14EE72 */    LDR             R1, [R4]
/* 0x14EE74 */    ADD             R0, PC; off_234DEC
/* 0x14EE76 */    LDR             R2, =(sub_14DF48+1 - 0x14EE7E)
/* 0x14EE78 */    LDR             R3, [R1,#0x5C]
/* 0x14EE7A */    ADD             R2, PC; sub_14DF48
/* 0x14EE7C */    LDR             R1, [R0]; unk_23C85C
/* 0x14EE7E */    MOV             R0, R4
/* 0x14EE80 */    BLX             R3
/* 0x14EE82 */    LDR             R0, =(off_234DF0 - 0x14EE8A)
/* 0x14EE84 */    LDR             R1, [R4]
/* 0x14EE86 */    ADD             R0, PC; off_234DF0
/* 0x14EE88 */    LDR             R2, =(sub_14DFC8+1 - 0x14EE90)
/* 0x14EE8A */    LDR             R3, [R1,#0x5C]
/* 0x14EE8C */    ADD             R2, PC; sub_14DFC8
/* 0x14EE8E */    LDR             R1, [R0]; unk_23C860
/* 0x14EE90 */    MOV             R0, R4
/* 0x14EE92 */    BLX             R3
/* 0x14EE94 */    LDR             R0, =(off_234DF4 - 0x14EE9C)
/* 0x14EE96 */    LDR             R1, [R4]
/* 0x14EE98 */    ADD             R0, PC; off_234DF4
/* 0x14EE9A */    LDR             R2, =(sub_14E018+1 - 0x14EEA2)
/* 0x14EE9C */    LDR             R3, [R1,#0x5C]
/* 0x14EE9E */    ADD             R2, PC; sub_14E018
/* 0x14EEA0 */    LDR             R1, [R0]; unk_23C864
/* 0x14EEA2 */    MOV             R0, R4
/* 0x14EEA4 */    BLX             R3
/* 0x14EEA6 */    LDR             R0, =(off_234DF8 - 0x14EEAE)
/* 0x14EEA8 */    LDR             R1, [R4]
/* 0x14EEAA */    ADD             R0, PC; off_234DF8
/* 0x14EEAC */    LDR             R2, =(sub_14E06C+1 - 0x14EEB4)
/* 0x14EEAE */    LDR             R3, [R1,#0x5C]
/* 0x14EEB0 */    ADD             R2, PC; sub_14E06C
/* 0x14EEB2 */    LDR             R1, [R0]; unk_23C868
/* 0x14EEB4 */    MOV             R0, R4
/* 0x14EEB6 */    BLX             R3
/* 0x14EEB8 */    LDR             R0, =(off_234DFC - 0x14EEC0)
/* 0x14EEBA */    LDR             R1, [R4]
/* 0x14EEBC */    ADD             R0, PC; off_234DFC
/* 0x14EEBE */    LDR             R2, =(sub_14E07C+1 - 0x14EEC6)
/* 0x14EEC0 */    LDR             R3, [R1,#0x5C]
/* 0x14EEC2 */    ADD             R2, PC; sub_14E07C
/* 0x14EEC4 */    LDR             R1, [R0]; unk_23C86C
/* 0x14EEC6 */    MOV             R0, R4
/* 0x14EEC8 */    BLX             R3
/* 0x14EECA */    LDR             R0, =(off_234E00 - 0x14EED2)
/* 0x14EECC */    LDR             R1, [R4]
/* 0x14EECE */    ADD             R0, PC; off_234E00
/* 0x14EED0 */    LDR             R2, =(sub_14CA44+1 - 0x14EED8)
/* 0x14EED2 */    LDR             R3, [R1,#0x5C]
/* 0x14EED4 */    ADD             R2, PC; sub_14CA44
/* 0x14EED6 */    LDR             R1, [R0]; unk_23C870
/* 0x14EED8 */    MOV             R0, R4
/* 0x14EEDA */    BLX             R3
/* 0x14EEDC */    LDR             R0, =(off_234E04 - 0x14EEE4)
/* 0x14EEDE */    LDR             R1, [R4]
/* 0x14EEE0 */    ADD             R0, PC; off_234E04
/* 0x14EEE2 */    LDR             R2, =(sub_14E09C+1 - 0x14EEEA)
/* 0x14EEE4 */    LDR             R3, [R1,#0x5C]
/* 0x14EEE6 */    ADD             R2, PC; sub_14E09C
/* 0x14EEE8 */    LDR             R1, [R0]; unk_23C874
/* 0x14EEEA */    MOV             R0, R4
/* 0x14EEEC */    BLX             R3
/* 0x14EEEE */    LDR             R0, =(off_234E08 - 0x14EEF6)
/* 0x14EEF0 */    LDR             R1, [R4]
/* 0x14EEF2 */    ADD             R0, PC; off_234E08
/* 0x14EEF4 */    LDR             R2, =(sub_14E108+1 - 0x14EEFC)
/* 0x14EEF6 */    LDR             R3, [R1,#0x5C]
/* 0x14EEF8 */    ADD             R2, PC; sub_14E108
/* 0x14EEFA */    LDR             R1, [R0]; unk_23C878
/* 0x14EEFC */    MOV             R0, R4
/* 0x14EEFE */    BLX             R3
/* 0x14EF00 */    LDR             R0, =(off_234E0C - 0x14EF08)
/* 0x14EF02 */    LDR             R1, [R4]
/* 0x14EF04 */    ADD             R0, PC; off_234E0C
/* 0x14EF06 */    LDR             R2, =(sub_14E164+1 - 0x14EF0E)
/* 0x14EF08 */    LDR             R3, [R1,#0x5C]
/* 0x14EF0A */    ADD             R2, PC; sub_14E164
/* 0x14EF0C */    LDR             R1, [R0]; unk_23C918
/* 0x14EF0E */    MOV             R0, R4
/* 0x14EF10 */    BLX             R3
/* 0x14EF12 */    LDR             R0, =(off_234E10 - 0x14EF1A)
/* 0x14EF14 */    LDR             R1, [R4]
/* 0x14EF16 */    ADD             R0, PC; off_234E10
/* 0x14EF18 */    LDR             R2, =(sub_14E1C0+1 - 0x14EF20)
/* 0x14EF1A */    LDR             R3, [R1,#0x5C]
/* 0x14EF1C */    ADD             R2, PC; sub_14E1C0
/* 0x14EF1E */    LDR             R1, [R0]; unk_23C938
/* 0x14EF20 */    MOV             R0, R4
/* 0x14EF22 */    BLX             R3
/* 0x14EF24 */    LDR             R0, =(off_234E14 - 0x14EF2C)
/* 0x14EF26 */    LDR             R1, [R4]
/* 0x14EF28 */    ADD             R0, PC; off_234E14
/* 0x14EF2A */    LDR             R2, =(sub_14E220+1 - 0x14EF32)
/* 0x14EF2C */    LDR             R3, [R1,#0x5C]
/* 0x14EF2E */    ADD             R2, PC; sub_14E220
/* 0x14EF30 */    LDR             R1, [R0]; unk_23C808
/* 0x14EF32 */    MOV             R0, R4
/* 0x14EF34 */    BLX             R3
/* 0x14EF36 */    LDR             R0, =(off_234E18 - 0x14EF3E)
/* 0x14EF38 */    LDR             R1, [R4]
/* 0x14EF3A */    ADD             R0, PC; off_234E18
/* 0x14EF3C */    LDR             R2, =(sub_14E6B8+1 - 0x14EF44)
/* 0x14EF3E */    LDR             R3, [R1,#0x5C]
/* 0x14EF40 */    ADD             R2, PC; sub_14E6B8
/* 0x14EF42 */    LDR             R1, [R0]; unk_23C948
/* 0x14EF44 */    MOV             R0, R4
/* 0x14EF46 */    BLX             R3
/* 0x14EF48 */    LDR             R0, =(off_234E1C - 0x14EF50)
/* 0x14EF4A */    LDR             R1, [R4]
/* 0x14EF4C */    ADD             R0, PC; off_234E1C
/* 0x14EF4E */    LDR             R2, =(sub_14E780+1 - 0x14EF56)
/* 0x14EF50 */    LDR             R3, [R1,#0x5C]
/* 0x14EF52 */    ADD             R2, PC; sub_14E780
/* 0x14EF54 */    LDR             R1, [R0]; unk_23C94C
/* 0x14EF56 */    MOV             R0, R4
/* 0x14EF58 */    BLX             R3
/* 0x14EF5A */    LDR             R0, =(off_234E20 - 0x14EF62)
/* 0x14EF5C */    LDR             R1, [R4]
/* 0x14EF5E */    ADD             R0, PC; off_234E20
/* 0x14EF60 */    LDR             R2, =(sub_14C464+1 - 0x14EF68)
/* 0x14EF62 */    LDR             R3, [R1,#0x5C]
/* 0x14EF64 */    ADD             R2, PC; sub_14C464
/* 0x14EF66 */    LDR             R1, [R0]; unk_23C92C
/* 0x14EF68 */    MOV             R0, R4
/* 0x14EF6A */    BLX             R3
/* 0x14EF6C */    LDR             R0, =(off_234E24 - 0x14EF74)
/* 0x14EF6E */    LDR             R1, [R4]
/* 0x14EF70 */    ADD             R0, PC; off_234E24
/* 0x14EF72 */    LDR             R2, =(sub_14BADC+1 - 0x14EF7A)
/* 0x14EF74 */    LDR             R3, [R1,#0x5C]
/* 0x14EF76 */    ADD             R2, PC; sub_14BADC
/* 0x14EF78 */    LDR             R1, [R0]; unk_23C924
/* 0x14EF7A */    MOV             R0, R4
/* 0x14EF7C */    BLX             R3
/* 0x14EF7E */    LDR             R0, =(off_234E28 - 0x14EF86)
/* 0x14EF80 */    LDR             R1, [R4]
/* 0x14EF82 */    ADD             R0, PC; off_234E28
/* 0x14EF84 */    LDR             R2, =(sub_14BB64+1 - 0x14EF8C)
/* 0x14EF86 */    LDR             R3, [R1,#0x5C]
/* 0x14EF88 */    ADD             R2, PC; sub_14BB64
/* 0x14EF8A */    LDR             R1, [R0]; unk_23C928
/* 0x14EF8C */    MOV             R0, R4
/* 0x14EF8E */    BLX             R3
/* 0x14EF90 */    LDR             R0, =(off_234E2C - 0x14EF98)
/* 0x14EF92 */    LDR             R1, [R4]
/* 0x14EF94 */    ADD             R0, PC; off_234E2C
/* 0x14EF96 */    LDR             R2, =(sub_14CCB4+1 - 0x14EF9E)
/* 0x14EF98 */    LDR             R3, [R1,#0x5C]
/* 0x14EF9A */    ADD             R2, PC; sub_14CCB4
/* 0x14EF9C */    LDR             R1, [R0]; unk_23C7C8
/* 0x14EF9E */    MOV             R0, R4
/* 0x14EFA0 */    BLX             R3
/* 0x14EFA2 */    LDR             R0, =(off_234E30 - 0x14EFAA)
/* 0x14EFA4 */    LDR             R1, [R4]
/* 0x14EFA6 */    ADD             R0, PC; off_234E30
/* 0x14EFA8 */    LDR             R2, =(sub_14C1F4+1 - 0x14EFB0)
/* 0x14EFAA */    LDR             R3, [R1,#0x5C]
/* 0x14EFAC */    ADD             R2, PC; sub_14C1F4
/* 0x14EFAE */    LDR             R1, [R0]; unk_23C930
/* 0x14EFB0 */    MOV             R0, R4
/* 0x14EFB2 */    BLX             R3
/* 0x14EFB4 */    LDR             R0, =(off_234E34 - 0x14EFBC)
/* 0x14EFB6 */    LDR             R1, [R4]
/* 0x14EFB8 */    ADD             R0, PC; off_234E34
/* 0x14EFBA */    LDR             R2, =(sub_14E314+1 - 0x14EFC2)
/* 0x14EFBC */    LDR             R3, [R1,#0x5C]
/* 0x14EFBE */    ADD             R2, PC; sub_14E314
/* 0x14EFC0 */    LDR             R1, [R0]; unk_23C8F8
/* 0x14EFC2 */    MOV             R0, R4
/* 0x14EFC4 */    BLX             R3
/* 0x14EFC6 */    LDR             R0, =(off_234E38 - 0x14EFCE)
/* 0x14EFC8 */    LDR             R1, [R4]
/* 0x14EFCA */    ADD             R0, PC; off_234E38
/* 0x14EFCC */    LDR             R2, =(sub_14E4A8+1 - 0x14EFD4)
/* 0x14EFCE */    LDR             R3, [R1,#0x5C]
/* 0x14EFD0 */    ADD             R2, PC; sub_14E4A8
/* 0x14EFD2 */    LDR             R1, [R0]; unk_23C8FC
/* 0x14EFD4 */    MOV             R0, R4
/* 0x14EFD6 */    BLX             R3
/* 0x14EFD8 */    LDR             R0, =(off_234E3C - 0x14EFE0)
/* 0x14EFDA */    LDR             R1, [R4]
/* 0x14EFDC */    ADD             R0, PC; off_234E3C
/* 0x14EFDE */    LDR             R2, =(sub_14E518+1 - 0x14EFE6)
/* 0x14EFE0 */    LDR             R3, [R1,#0x5C]
/* 0x14EFE2 */    ADD             R2, PC; sub_14E518
/* 0x14EFE4 */    LDR             R1, [R0]; unk_23C93C
/* 0x14EFE6 */    MOV             R0, R4
/* 0x14EFE8 */    BLX             R3
/* 0x14EFEA */    LDR             R0, =(off_234E40 - 0x14EFF2)
/* 0x14EFEC */    LDR             R1, [R4]
/* 0x14EFEE */    ADD             R0, PC; off_234E40
/* 0x14EFF0 */    LDR             R2, =(sub_14E598+1 - 0x14EFF8)
/* 0x14EFF2 */    LDR             R3, [R1,#0x5C]
/* 0x14EFF4 */    ADD             R2, PC; sub_14E598
/* 0x14EFF6 */    LDR             R1, [R0]; unk_23C940
/* 0x14EFF8 */    MOV             R0, R4
/* 0x14EFFA */    BLX             R3
/* 0x14EFFC */    LDR             R0, =(off_234E44 - 0x14F006)
/* 0x14EFFE */    LDR             R3, [R4]
/* 0x14F000 */    LDR             R2, =(sub_14E638+1 - 0x14F00A)
/* 0x14F002 */    ADD             R0, PC; off_234E44
/* 0x14F004 */    LDR             R1, [R0]; unk_23C944
/* 0x14F006 */    ADD             R2, PC; sub_14E638
/* 0x14F008 */    LDR             R3, [R3,#0x5C]
/* 0x14F00A */    MOV             R0, R4
/* 0x14F00C */    POP.W           {R4,R6,R7,LR}
/* 0x14F010 */    BX              R3
