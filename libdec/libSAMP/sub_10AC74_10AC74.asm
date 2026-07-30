; =========================================================================
; Full Function Name : sub_10AC74
; Start Address       : 0x10AC74
; End Address         : 0x10AD80
; =========================================================================

/* 0x10AC74 */    PUSH            {R4-R7,LR}
/* 0x10AC76 */    ADD             R7, SP, #0xC
/* 0x10AC78 */    PUSH.W          {R8,R9,R11}
/* 0x10AC7C */    SUB             SP, SP, #8
/* 0x10AC7E */    MOV             R8, R0
/* 0x10AC80 */    LDR             R0, =(off_23494C - 0x10AC8C)
/* 0x10AC82 */    LDR             R4, =(off_263054 - 0x10AC92)
/* 0x10AC84 */    MOVW            R2, #:lower16:unk_2BCC89
/* 0x10AC88 */    ADD             R0, PC; off_23494C
/* 0x10AC8A */    MOVT            R2, #:upper16:unk_2BCC89
/* 0x10AC8E */    ADD             R4, PC; off_263054
/* 0x10AC90 */    LDR             R5, [R0]; dword_23DF24
/* 0x10AC92 */    LDR             R0, =(byte_26308C - 0x10AC9A)
/* 0x10AC94 */    LDR             R1, [R5]
/* 0x10AC96 */    ADD             R0, PC; byte_26308C
/* 0x10AC98 */    ADD             R1, R2
/* 0x10AC9A */    STR             R1, [R4]
/* 0x10AC9C */    LDRB            R0, [R0]
/* 0x10AC9E */    DMB.W           ISH
/* 0x10ACA2 */    LSLS            R0, R0, #0x1F
/* 0x10ACA4 */    BEQ             loc_10AD58
/* 0x10ACA6 */    LDR             R6, =(dword_263080 - 0x10ACAC)
/* 0x10ACA8 */    ADD             R6, PC; dword_263080
/* 0x10ACAA */    LDR             R0, [R6,#(dword_263084 - 0x263080)]; this
/* 0x10ACAC */    CMP             R0, #0
/* 0x10ACAE */    BEQ             loc_10AD3E
/* 0x10ACB0 */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0x10ACB4 */    CMP             R0, #0
/* 0x10ACB6 */    STR             R0, [SP,#0x20+var_1C]
/* 0x10ACB8 */    BEQ             loc_10AD3E
/* 0x10ACBA */    LDR             R6, [R6]
/* 0x10ACBC */    MOV             R5, R0
/* 0x10ACBE */    STR             R6, [SP,#0x20+var_20]
/* 0x10ACC0 */    CBZ             R6, loc_10AD16
/* 0x10ACC2 */    BL              sub_10B314
/* 0x10ACC6 */    CBZ             R0, loc_10AD16
/* 0x10ACC8 */    BL              sub_10B380
/* 0x10ACCC */    CBZ             R0, loc_10AD16
/* 0x10ACCE */    LDR             R0, =(off_263088 - 0x10ACD4)
/* 0x10ACD0 */    ADD             R0, PC; off_263088
/* 0x10ACD2 */    LDR             R1, [R0]
/* 0x10ACD4 */    MOV             R9, R0
/* 0x10ACD6 */    MOVS            R0, #1
/* 0x10ACD8 */    BLX             R1
/* 0x10ACDA */    BL              sub_10B4A0
/* 0x10ACDE */    LDR             R0, =(off_234B14 - 0x10ACE8)
/* 0x10ACE0 */    MOVS            R3, #0; s2d
/* 0x10ACE2 */    LDR             R1, =(_ZTI10ICustomHud - 0x10ACEA); `typeinfo for'ICustomHud ...
/* 0x10ACE4 */    ADD             R0, PC; off_234B14
/* 0x10ACE6 */    ADD             R1, PC; lpstype
/* 0x10ACE8 */    LDR             R2, [R0]; lpdtype
/* 0x10ACEA */    MOV             R0, R6; lpsrc
/* 0x10ACEC */    BLX             j___dynamic_cast
/* 0x10ACF0 */    CBZ             R0, loc_10ACF8
/* 0x10ACF2 */    LDR             R1, [R0]
/* 0x10ACF4 */    LDR             R1, [R1,#0x54]
/* 0x10ACF6 */    BLX             R1
/* 0x10ACF8 */    BL              sub_10B4E4
/* 0x10ACFC */    LDR             R0, [R6]
/* 0x10ACFE */    LDR             R2, [R0,#0x28]
/* 0x10AD00 */    LDR             R1, =(unk_263090 - 0x10AD06)
/* 0x10AD02 */    ADD             R1, PC; unk_263090
/* 0x10AD04 */    MOV             R0, R6
/* 0x10AD06 */    BLX             R2
/* 0x10AD08 */    MOVS            R0, #0
/* 0x10AD0A */    BL              sub_163C8C
/* 0x10AD0E */    LDR.W           R1, [R9]
/* 0x10AD12 */    MOVS            R0, #0
/* 0x10AD14 */    BLX             R1
/* 0x10AD16 */    ADDS            R0, R5, #4
/* 0x10AD18 */    DMB.W           ISH
/* 0x10AD1C */    LDREX.W         R1, [R0]
/* 0x10AD20 */    SUBS            R2, R1, #1
/* 0x10AD22 */    STREX.W         R3, R2, [R0]
/* 0x10AD26 */    CMP             R3, #0
/* 0x10AD28 */    BNE             loc_10AD1C
/* 0x10AD2A */    DMB.W           ISH
/* 0x10AD2E */    CBNZ            R1, loc_10AD3E
/* 0x10AD30 */    LDR             R0, [R5]
/* 0x10AD32 */    LDR             R1, [R0,#8]
/* 0x10AD34 */    MOV             R0, R5
/* 0x10AD36 */    BLX             R1
/* 0x10AD38 */    MOV             R0, R5; this
/* 0x10AD3A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10AD3E */    LDR             R1, [R4]
/* 0x10AD40 */    CBZ             R1, loc_10AD50
/* 0x10AD42 */    MOV             R0, R8
/* 0x10AD44 */    ADD             SP, SP, #8
/* 0x10AD46 */    POP.W           {R8,R9,R11}
/* 0x10AD4A */    POP.W           {R4-R7,LR}
/* 0x10AD4E */    BX              R1
/* 0x10AD50 */    ADD             SP, SP, #8
/* 0x10AD52 */    POP.W           {R8,R9,R11}
/* 0x10AD56 */    POP             {R4-R7,PC}
/* 0x10AD58 */    LDR             R0, =(byte_26308C - 0x10AD5E)
/* 0x10AD5A */    ADD             R0, PC; byte_26308C ; __guard *
/* 0x10AD5C */    BLX             j___cxa_guard_acquire
/* 0x10AD60 */    CMP             R0, #0
/* 0x10AD62 */    BEQ             loc_10ACA6
/* 0x10AD64 */    LDR             R1, =(off_263088 - 0x10AD76)
/* 0x10AD66 */    MOVW            R3, #:lower16:(loc_1C07D0+1)
/* 0x10AD6A */    LDR             R0, =(byte_26308C - 0x10AD78)
/* 0x10AD6C */    MOVT            R3, #:upper16:(loc_1C07D0+1)
/* 0x10AD70 */    LDR             R2, [R5]
/* 0x10AD72 */    ADD             R1, PC; off_263088
/* 0x10AD74 */    ADD             R0, PC; byte_26308C ; __guard *
/* 0x10AD76 */    ADD             R2, R3
/* 0x10AD78 */    STR             R2, [R1]
/* 0x10AD7A */    BLX             j___cxa_guard_release
/* 0x10AD7E */    B               loc_10ACA6
