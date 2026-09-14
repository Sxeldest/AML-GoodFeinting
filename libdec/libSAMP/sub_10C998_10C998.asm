; =========================================================================
; Full Function Name : sub_10C998
; Start Address       : 0x10C998
; End Address         : 0x10CBC2
; =========================================================================

/* 0x10C998 */    PUSH            {R4-R7,LR}
/* 0x10C99A */    ADD             R7, SP, #0xC
/* 0x10C99C */    PUSH.W          {R8-R10}
/* 0x10C9A0 */    VPUSH           {D8-D10}
/* 0x10C9A4 */    SUB             SP, SP, #0x68
/* 0x10C9A6 */    MOV             R8, R0
/* 0x10C9A8 */    LDR             R0, =(byte_2631E0 - 0x10C9AE)
/* 0x10C9AA */    ADD             R0, PC; byte_2631E0
/* 0x10C9AC */    LDRB            R0, [R0]
/* 0x10C9AE */    DMB.W           ISH
/* 0x10C9B2 */    LDR             R4, =(dword_2631DC - 0x10C9B8)
/* 0x10C9B4 */    ADD             R4, PC; dword_2631DC
/* 0x10C9B6 */    LSLS            R0, R0, #0x1F
/* 0x10C9B8 */    BEQ.W           loc_10CAE8
/* 0x10C9BC */    LDR             R0, =(byte_2631E8 - 0x10C9C2)
/* 0x10C9BE */    ADD             R0, PC; byte_2631E8
/* 0x10C9C0 */    LDRB            R0, [R0]
/* 0x10C9C2 */    DMB.W           ISH
/* 0x10C9C6 */    LDR             R5, =(dword_2631E4 - 0x10C9CC)
/* 0x10C9C8 */    ADD             R5, PC; dword_2631E4
/* 0x10C9CA */    LSLS            R0, R0, #0x1F
/* 0x10C9CC */    BEQ.W           loc_10CB14
/* 0x10C9D0 */    LDR             R0, =(byte_2631F0 - 0x10C9D8)
/* 0x10C9D2 */    MOV             R9, R4
/* 0x10C9D4 */    ADD             R0, PC; byte_2631F0
/* 0x10C9D6 */    LDRB            R0, [R0]
/* 0x10C9D8 */    DMB.W           ISH
/* 0x10C9DC */    LDR             R4, =(dword_2631EC - 0x10C9E2)
/* 0x10C9DE */    ADD             R4, PC; dword_2631EC
/* 0x10C9E0 */    LSLS            R0, R0, #0x1F
/* 0x10C9E2 */    BEQ.W           loc_10CB40
/* 0x10C9E6 */    LDR             R0, =(byte_2631F8 - 0x10C9EE)
/* 0x10C9E8 */    MOV             R10, R4
/* 0x10C9EA */    ADD             R0, PC; byte_2631F8
/* 0x10C9EC */    LDRB            R0, [R0]
/* 0x10C9EE */    DMB.W           ISH
/* 0x10C9F2 */    LDR             R4, =(dword_2631F4 - 0x10C9F8)
/* 0x10C9F4 */    ADD             R4, PC; dword_2631F4
/* 0x10C9F6 */    LSLS            R0, R0, #0x1F
/* 0x10C9F8 */    BEQ.W           loc_10CB6A
/* 0x10C9FC */    LDR             R0, =(byte_263200 - 0x10CA02)
/* 0x10C9FE */    ADD             R0, PC; byte_263200
/* 0x10CA00 */    LDRB            R0, [R0]
/* 0x10CA02 */    DMB.W           ISH
/* 0x10CA06 */    LDR             R6, =(dword_2631FC - 0x10CA0C)
/* 0x10CA08 */    ADD             R6, PC; dword_2631FC
/* 0x10CA0A */    LSLS            R0, R0, #0x1F
/* 0x10CA0C */    BEQ.W           loc_10CB96
/* 0x10CA10 */    LDR.W           R0, [R8]
/* 0x10CA14 */    BLX             R0
/* 0x10CA16 */    LDR.W           R0, [R10]
/* 0x10CA1A */    LDR             R1, [R4]
/* 0x10CA1C */    ADD             R4, SP, #0x98+var_50
/* 0x10CA1E */    LDR             R2, [R6]
/* 0x10CA20 */    VLDR            S0, [R0]
/* 0x10CA24 */    LDR.W           R0, [R9]
/* 0x10CA28 */    VLDR            S2, [R1]
/* 0x10CA2C */    VCVT.F32.S32    S16, S0
/* 0x10CA30 */    LDR             R1, [R5]
/* 0x10CA32 */    LDR             R0, [R0]
/* 0x10CA34 */    VCVT.F32.S32    S20, S2
/* 0x10CA38 */    VLDR            S18, [R2]
/* 0x10CA3C */    LDR             R1, [R1]
/* 0x10CA3E */    LDR             R2, =(aMemDDmib - 0x10CA4A); "MEM: %d/%dMiB" ...
/* 0x10CA40 */    LSRS            R0, R0, #0x14
/* 0x10CA42 */    STR             R0, [SP,#0x98+var_98]
/* 0x10CA44 */    MOV             R0, R4
/* 0x10CA46 */    ADD             R2, PC; "MEM: %d/%dMiB"
/* 0x10CA48 */    LSRS            R3, R1, #0x14
/* 0x10CA4A */    BL              sub_10CC44
/* 0x10CA4E */    ADD             R5, SP, #0x98+var_90
/* 0x10CA50 */    MOV             R0, R4
/* 0x10CA52 */    MOV             R1, R5
/* 0x10CA54 */    BL              sub_163C40
/* 0x10CA58 */    MOVS            R0, #1
/* 0x10CA5A */    BL              sub_163D1C
/* 0x10CA5E */    VLDR            S0, =355.0
/* 0x10CA62 */    VMOV.F32        S8, #4.0
/* 0x10CA66 */    VLDR            S2, =640.0
/* 0x10CA6A */    MOV             R2, R5
/* 0x10CA6C */    VDIV.F32        S0, S20, S0
/* 0x10CA70 */    VDIV.F32        S2, S16, S2
/* 0x10CA74 */    VLDR            S4, =32.0
/* 0x10CA78 */    VLDR            S6, =200.0
/* 0x10CA7C */    VMUL.F32        S18, S18, S4
/* 0x10CA80 */    VMUL.F32        S16, S0, S6
/* 0x10CA84 */    VMUL.F32        S0, S2, S8
/* 0x10CA88 */    VADD.F32        S2, S16, S18
/* 0x10CA8C */    VMOV            R4, S0
/* 0x10CA90 */    VMOV            R1, S2
/* 0x10CA94 */    MOV             R0, R4
/* 0x10CA96 */    BL              sub_163D64
/* 0x10CA9A */    LDR             R0, =(off_23496C - 0x10CAA0)
/* 0x10CA9C */    ADD             R0, PC; off_23496C
/* 0x10CA9E */    LDR             R0, [R0]; dword_23DEF4
/* 0x10CAA0 */    LDR             R0, [R0]
/* 0x10CAA2 */    CBZ             R0, loc_10CADC
/* 0x10CAA4 */    LDR.W           R0, [R0,#0x3B0]
/* 0x10CAA8 */    LDR             R0, [R0]
/* 0x10CAAA */    CBZ             R0, loc_10CADC
/* 0x10CAAC */    MOV.W           R1, #0x13A0
/* 0x10CAB0 */    LDR             R2, =(aIdD - 0x10CABA); "ID: %d" ...
/* 0x10CAB2 */    LDRH            R3, [R0,R1]
/* 0x10CAB4 */    ADD             R5, SP, #0x98+var_50
/* 0x10CAB6 */    ADD             R2, PC; "ID: %d"
/* 0x10CAB8 */    MOV             R0, R5
/* 0x10CABA */    BL              sub_10CC44
/* 0x10CABE */    ADD             R6, SP, #0x98+var_90
/* 0x10CAC0 */    MOV             R0, R5
/* 0x10CAC2 */    MOV             R1, R6
/* 0x10CAC4 */    BL              sub_163C40
/* 0x10CAC8 */    VADD.F32        S0, S18, S18
/* 0x10CACC */    MOV             R0, R4
/* 0x10CACE */    MOV             R2, R6
/* 0x10CAD0 */    VADD.F32        S0, S0, S16
/* 0x10CAD4 */    VMOV            R1, S0
/* 0x10CAD8 */    BL              sub_163D64
/* 0x10CADC */    ADD             SP, SP, #0x68 ; 'h'
/* 0x10CADE */    VPOP            {D8-D10}
/* 0x10CAE2 */    POP.W           {R8-R10}
/* 0x10CAE6 */    POP             {R4-R7,PC}
/* 0x10CAE8 */    LDR             R0, =(byte_2631E0 - 0x10CAEE)
/* 0x10CAEA */    ADD             R0, PC; byte_2631E0 ; __guard *
/* 0x10CAEC */    BLX             j___cxa_guard_acquire
/* 0x10CAF0 */    CMP             R0, #0
/* 0x10CAF2 */    BEQ.W           loc_10C9BC
/* 0x10CAF6 */    LDR             R0, =(off_23494C - 0x10CB04)
/* 0x10CAF8 */    MOV             R2, #0x685FA0
/* 0x10CB00 */    ADD             R0, PC; off_23494C
/* 0x10CB02 */    LDR             R1, [R0]; dword_23DF24
/* 0x10CB04 */    LDR             R0, =(byte_2631E0 - 0x10CB0C)
/* 0x10CB06 */    LDR             R1, [R1]
/* 0x10CB08 */    ADD             R0, PC; byte_2631E0 ; __guard *
/* 0x10CB0A */    ADD             R1, R2
/* 0x10CB0C */    STR             R1, [R4]
/* 0x10CB0E */    BLX             j___cxa_guard_release
/* 0x10CB12 */    B               loc_10C9BC
/* 0x10CB14 */    LDR             R0, =(byte_2631E8 - 0x10CB1A)
/* 0x10CB16 */    ADD             R0, PC; byte_2631E8 ; __guard *
/* 0x10CB18 */    BLX             j___cxa_guard_acquire
/* 0x10CB1C */    CMP             R0, #0
/* 0x10CB1E */    BEQ.W           loc_10C9D0
/* 0x10CB22 */    LDR             R0, =(off_23494C - 0x10CB30)
/* 0x10CB24 */    MOV             R2, #0x792B74
/* 0x10CB2C */    ADD             R0, PC; off_23494C
/* 0x10CB2E */    LDR             R1, [R0]; dword_23DF24
/* 0x10CB30 */    LDR             R0, =(byte_2631E8 - 0x10CB38)
/* 0x10CB32 */    LDR             R1, [R1]
/* 0x10CB34 */    ADD             R0, PC; byte_2631E8 ; __guard *
/* 0x10CB36 */    ADD             R1, R2
/* 0x10CB38 */    STR             R1, [R5]
/* 0x10CB3A */    BLX             j___cxa_guard_release
/* 0x10CB3E */    B               loc_10C9D0
/* 0x10CB40 */    LDR             R0, =(byte_2631F0 - 0x10CB46)
/* 0x10CB42 */    ADD             R0, PC; byte_2631F0 ; __guard *
/* 0x10CB44 */    BLX             j___cxa_guard_acquire
/* 0x10CB48 */    CMP             R0, #0
/* 0x10CB4A */    BEQ.W           loc_10C9E6
/* 0x10CB4E */    LDR             R0, =(off_23494C - 0x10CB54)
/* 0x10CB50 */    ADD             R0, PC; off_23494C
/* 0x10CB52 */    LDR             R1, [R0]; dword_23DF24
/* 0x10CB54 */    LDR             R0, =(byte_2631F0 - 0x10CB5C)
/* 0x10CB56 */    LDR             R1, [R1]
/* 0x10CB58 */    ADD             R0, PC; byte_2631F0 ; __guard *
/* 0x10CB5A */    ADD.W           R1, R1, #0x9F0000
/* 0x10CB5E */    ADD.W           R1, R1, #0xC900
/* 0x10CB62 */    STR             R1, [R4]
/* 0x10CB64 */    BLX             j___cxa_guard_release
/* 0x10CB68 */    B               loc_10C9E6
/* 0x10CB6A */    LDR             R0, =(byte_2631F8 - 0x10CB70)
/* 0x10CB6C */    ADD             R0, PC; byte_2631F8 ; __guard *
/* 0x10CB6E */    BLX             j___cxa_guard_acquire
/* 0x10CB72 */    CMP             R0, #0
/* 0x10CB74 */    BEQ.W           loc_10C9FC
/* 0x10CB78 */    LDR             R0, =(off_23494C - 0x10CB7E)
/* 0x10CB7A */    ADD             R0, PC; off_23494C
/* 0x10CB7C */    LDR             R0, [R0]; dword_23DF24
/* 0x10CB7E */    LDR             R1, [R0]
/* 0x10CB80 */    LDR             R0, =(byte_2631F8 - 0x10CB8A)
/* 0x10CB82 */    ADD.W           R1, R1, #0x9F0000
/* 0x10CB86 */    ADD             R0, PC; byte_2631F8 ; __guard *
/* 0x10CB88 */    ADD.W           R1, R1, #0xC900
/* 0x10CB8C */    ADDS            R1, #4
/* 0x10CB8E */    STR             R1, [R4]
/* 0x10CB90 */    BLX             j___cxa_guard_release
/* 0x10CB94 */    B               loc_10C9FC
/* 0x10CB96 */    LDR             R0, =(byte_263200 - 0x10CB9C)
/* 0x10CB98 */    ADD             R0, PC; byte_263200 ; __guard *
/* 0x10CB9A */    BLX             j___cxa_guard_acquire
/* 0x10CB9E */    CMP             R0, #0
/* 0x10CBA0 */    BEQ.W           loc_10CA10
/* 0x10CBA4 */    LDR             R0, =(off_23494C - 0x10CBB2)
/* 0x10CBA6 */    MOV             R2, #0xA297B8
/* 0x10CBAE */    ADD             R0, PC; off_23494C
/* 0x10CBB0 */    LDR             R1, [R0]; dword_23DF24
/* 0x10CBB2 */    LDR             R0, =(byte_263200 - 0x10CBBA)
/* 0x10CBB4 */    LDR             R1, [R1]
/* 0x10CBB6 */    ADD             R0, PC; byte_263200 ; __guard *
/* 0x10CBB8 */    ADD             R1, R2
/* 0x10CBBA */    STR             R1, [R6]
/* 0x10CBBC */    BLX             j___cxa_guard_release
/* 0x10CBC0 */    B               loc_10CA10
