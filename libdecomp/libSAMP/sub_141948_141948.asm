; =========================================================================
; Full Function Name : sub_141948
; Start Address       : 0x141948
; End Address         : 0x141B98
; =========================================================================

/* 0x141948 */    PUSH            {R4-R7,LR}
/* 0x14194A */    ADD             R7, SP, #0xC
/* 0x14194C */    PUSH.W          {R8-R10}
/* 0x141950 */    SUB             SP, SP, #0x18
/* 0x141952 */    MOV             R5, R1
/* 0x141954 */    LDR             R1, =(aAxl - 0x141962); "AXL" ...
/* 0x141956 */    MOV             R9, R2
/* 0x141958 */    LDR             R2, =(aCnetgameInitia - 0x141964); "CNetGame initializing.." ...
/* 0x14195A */    MOV             R4, R0
/* 0x14195C */    MOVS            R0, #0
/* 0x14195E */    ADD             R1, PC; "AXL"
/* 0x141960 */    ADD             R2, PC; "CNetGame initializing.."
/* 0x141962 */    STR.W           R0, [R4,#0x3B4]
/* 0x141966 */    MOVS            R0, #4; prio
/* 0x141968 */    MOV             R8, R3
/* 0x14196A */    BLX             __android_log_print
/* 0x14196E */    MOVS            R0, #0x4C ; 'L'; unsigned int
/* 0x141970 */    BLX             j__Znwj; operator new(uint)
/* 0x141974 */    STR.W           R0, [R4,#0x20C]
/* 0x141978 */    MOV             R0, R4; int
/* 0x14197A */    MOV.W           R1, #0x100; n
/* 0x14197E */    BLX             sub_22178C
/* 0x141982 */    ADDW            R6, R4, #0x101
/* 0x141986 */    MOV.W           R1, #0x100; n
/* 0x14198A */    MOV             R0, R6; int
/* 0x14198C */    BLX             sub_22178C
/* 0x141990 */    MOVS            R0, #0x50 ; 'P'
/* 0x141992 */    MOV             R1, R5; src
/* 0x141994 */    STRH            R0, [R4,#4]
/* 0x141996 */    MOV             R0, #0x4D2D4153
/* 0x14199E */    MOVW            R2, #0x101; n
/* 0x1419A2 */    STR             R0, [R4]
/* 0x1419A4 */    MOV             R0, R6; dest
/* 0x1419A6 */    BLX             strncpy
/* 0x1419AA */    STR.W           R9, [R4,#0x204]
/* 0x1419AE */    BL              sub_17F672
/* 0x1419B2 */    STR.W           R0, [R4,#0x210]
/* 0x1419B6 */    MOV             R0, R4
/* 0x1419B8 */    BL              sub_141C0C
/* 0x1419BC */    LDR.W           R0, [R4,#0x3B0]
/* 0x1419C0 */    MOVW            R1, #0x13A2
/* 0x1419C4 */    MOVS            R2, #0x19
/* 0x1419C6 */    LDR             R0, [R0]
/* 0x1419C8 */    ADD             R0, R1
/* 0x1419CA */    MOV             R1, R8
/* 0x1419CC */    BLX             __strcpy_chk
/* 0x1419D0 */    LDR.W           R0, [R4,#0x210]
/* 0x1419D4 */    BL              sub_14780C
/* 0x1419D8 */    LDR.W           R0, [R4,#0x210]
/* 0x1419DC */    BL              sub_14E90C
/* 0x1419E0 */    LDR.W           R0, [R4,#0x210]
/* 0x1419E4 */    LDR             R1, [R0]
/* 0x1419E6 */    LDR             R2, [R1,#0x14]
/* 0x1419E8 */    LDR             R1, [R7,#arg_0]
/* 0x1419EA */    BLX             R2
/* 0x1419EC */    LDR             R0, =(off_234A54 - 0x1419F2)
/* 0x1419EE */    ADD             R0, PC; off_234A54
/* 0x1419F0 */    LDR.W           R9, [R0]; dword_381A0C
/* 0x1419F4 */    LDR.W           R5, [R9]
/* 0x1419F8 */    CBNZ            R5, loc_141A02
/* 0x1419FA */    BL              sub_F0FA0
/* 0x1419FE */    LDR.W           R5, [R9]
/* 0x141A02 */    LDR.W           R6, [R4,#0x210]
/* 0x141A06 */    BL              sub_F97EC
/* 0x141A0A */    MOV             R2, R0; s
/* 0x141A0C */    MOV             R0, R5; int
/* 0x141A0E */    MOV             R1, R6; int
/* 0x141A10 */    BL              sub_1548E4
/* 0x141A14 */    LDR             R0, =(off_2349A8 - 0x141A1A)
/* 0x141A16 */    ADD             R0, PC; off_2349A8
/* 0x141A18 */    LDR.W           R10, [R0]; dword_381BF4
/* 0x141A1C */    LDR.W           R0, [R9]
/* 0x141A20 */    LDR.W           R6, [R10]
/* 0x141A24 */    BL              sub_155C90
/* 0x141A28 */    LDR             R1, =(unk_898D8 - 0x141A34)
/* 0x141A2A */    MOV             R5, R0
/* 0x141A2C */    ADD             R0, SP, #0x30+s
/* 0x141A2E */    MOVS            R2, #0x1D
/* 0x141A30 */    ADD             R1, PC; unk_898D8
/* 0x141A32 */    BL              sub_F1E60
/* 0x141A36 */    ADD.W           R8, SP, #0x30+var_24
/* 0x141A3A */    LDR             R1, [SP,#0x30+s]; s
/* 0x141A3C */    MOV             R0, R8; int
/* 0x141A3E */    BL              sub_DC6DC
/* 0x141A42 */    MOV             R0, R6
/* 0x141A44 */    MOVS            R1, #0
/* 0x141A46 */    MOVS            R2, #0x64 ; 'd'
/* 0x141A48 */    MOV             R3, R5
/* 0x141A4A */    STR.W           R8, [SP,#0x30+var_30]
/* 0x141A4E */    BL              sub_17C76C
/* 0x141A52 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x141A56 */    LSLS            R0, R0, #0x1F
/* 0x141A58 */    ITT NE
/* 0x141A5A */    LDRNE           R0, [SP,#0x30+var_1C]; void *
/* 0x141A5C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x141A60 */    LDR.W           R0, [R9]
/* 0x141A64 */    LDR.W           R6, [R10]
/* 0x141A68 */    BL              sub_155D34
/* 0x141A6C */    LDR             R1, =(unk_8ACED - 0x141A78)
/* 0x141A6E */    MOV             R5, R0
/* 0x141A70 */    ADD             R0, SP, #0x30+s
/* 0x141A72 */    MOVS            R2, #0x25 ; '%'
/* 0x141A74 */    ADD             R1, PC; unk_8ACED
/* 0x141A76 */    BL              sub_F1E60
/* 0x141A7A */    LDR             R1, [SP,#0x30+s]; s
/* 0x141A7C */    MOV             R0, R8; int
/* 0x141A7E */    BL              sub_DC6DC
/* 0x141A82 */    MOV             R0, R6
/* 0x141A84 */    MOVS            R1, #0
/* 0x141A86 */    MOVS            R2, #0x64 ; 'd'
/* 0x141A88 */    MOV             R3, R5
/* 0x141A8A */    STR.W           R8, [SP,#0x30+var_30]
/* 0x141A8E */    BL              sub_17C76C
/* 0x141A92 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x141A96 */    LSLS            R0, R0, #0x1F
/* 0x141A98 */    ITT NE
/* 0x141A9A */    LDRNE           R0, [SP,#0x30+var_1C]; void *
/* 0x141A9C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x141AA0 */    LDR.W           R0, [R9]
/* 0x141AA4 */    LDR.W           R6, [R10]
/* 0x141AA8 */    BL              sub_155DD0
/* 0x141AAC */    LDR             R1, =(unk_898F6 - 0x141AB8)
/* 0x141AAE */    MOV             R5, R0
/* 0x141AB0 */    ADD             R0, SP, #0x30+s
/* 0x141AB2 */    MOVS            R2, #0x1D
/* 0x141AB4 */    ADD             R1, PC; unk_898F6
/* 0x141AB6 */    BL              sub_F1E60
/* 0x141ABA */    LDR             R1, [SP,#0x30+s]; s
/* 0x141ABC */    MOV             R0, R8; int
/* 0x141ABE */    BL              sub_DC6DC
/* 0x141AC2 */    MOV             R0, R6
/* 0x141AC4 */    MOVS            R1, #0
/* 0x141AC6 */    MOVS            R2, #0x64 ; 'd'
/* 0x141AC8 */    MOV             R3, R5
/* 0x141ACA */    STR.W           R8, [SP,#0x30+var_30]
/* 0x141ACE */    BL              sub_17C76C
/* 0x141AD2 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x141AD6 */    LSLS            R0, R0, #0x1F
/* 0x141AD8 */    ITT NE
/* 0x141ADA */    LDRNE           R0, [SP,#0x30+var_1C]; void *
/* 0x141ADC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x141AE0 */    LDR.W           R0, [R9]
/* 0x141AE4 */    LDR.W           R6, [R10]
/* 0x141AE8 */    BL              sub_155E64
/* 0x141AEC */    LDR             R1, =(unk_883C2 - 0x141AF8)
/* 0x141AEE */    MOV             R5, R0
/* 0x141AF0 */    ADD             R0, SP, #0x30+s
/* 0x141AF2 */    MOVS            R2, #0x25 ; '%'
/* 0x141AF4 */    ADD             R1, PC; unk_883C2
/* 0x141AF6 */    BL              sub_F1E60
/* 0x141AFA */    LDR             R1, [SP,#0x30+s]; s
/* 0x141AFC */    MOV             R0, R8; int
/* 0x141AFE */    BL              sub_DC6DC
/* 0x141B02 */    MOV             R0, R6
/* 0x141B04 */    MOVS            R1, #0
/* 0x141B06 */    MOVS            R2, #0x64 ; 'd'
/* 0x141B08 */    MOV             R3, R5
/* 0x141B0A */    STR.W           R8, [SP,#0x30+var_30]
/* 0x141B0E */    BL              sub_17C76C
/* 0x141B12 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x141B16 */    LSLS            R0, R0, #0x1F
/* 0x141B18 */    ITT NE
/* 0x141B1A */    LDRNE           R0, [SP,#0x30+var_1C]; void *
/* 0x141B1C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x141B20 */    ADD.W           R0, R4, #0x220; int
/* 0x141B24 */    MOV.W           R1, #0x190; n
/* 0x141B28 */    BLX             sub_22178C
/* 0x141B2C */    LDR             R0, =(off_234970 - 0x141B36)
/* 0x141B2E */    MOVS            R1, #0
/* 0x141B30 */    MOVS            R5, #0
/* 0x141B32 */    ADD             R0, PC; off_234970
/* 0x141B34 */    LDR             R6, [R0]; dword_23DEF0
/* 0x141B36 */    LDR             R0, [R6]
/* 0x141B38 */    BL              sub_F9478
/* 0x141B3C */    LDR             R0, [R6]
/* 0x141B3E */    MOVS            R1, #0
/* 0x141B40 */    BL              sub_F9480
/* 0x141B44 */    LDR.W           R0, [R4,#0x20C]
/* 0x141B48 */    MOVS            R1, #:lower16:(elf_gnu_hash_indexes+0x1950)
/* 0x141B4A */    MOVS            R2, #0
/* 0x141B4C */    MOVT            R1, #:upper16:(elf_gnu_hash_indexes+0x1950)
/* 0x141B50 */    MOVT            R2, #0x4270
/* 0x141B54 */    STR.W           R1, [R0,#0x25]
/* 0x141B58 */    MOVS            R1, #1
/* 0x141B5A */    STRH.W          R5, [R0,#0x48]
/* 0x141B5E */    STRB.W          R1, [R4,#0x214]
/* 0x141B62 */    STR.W           R5, [R4,#0x21C]
/* 0x141B66 */    STRB.W          R5, [R4,#0x209]
/* 0x141B6A */    STRD.W          R5, R2, [R0,#0x1C]
/* 0x141B6E */    MOV             R2, #0x3C03126F
/* 0x141B76 */    STR             R5, [R0,#4]
/* 0x141B78 */    STRB            R1, [R0,#0x18]
/* 0x141B7A */    STRB            R5, [R0,#0x10]
/* 0x141B7C */    STRB            R5, [R0]
/* 0x141B7E */    STRH.W          R5, [R0,#0x19]
/* 0x141B82 */    STRB            R1, [R0,#0x1B]
/* 0x141B84 */    STR             R2, [R0,#0xC]
/* 0x141B86 */    MOV             R0, R4
/* 0x141B88 */    STR.W           R1, [R4,#0x218]
/* 0x141B8C */    STRB.W          R5, [R4,#0x208]
/* 0x141B90 */    ADD             SP, SP, #0x18
/* 0x141B92 */    POP.W           {R8-R10}
/* 0x141B96 */    POP             {R4-R7,PC}
