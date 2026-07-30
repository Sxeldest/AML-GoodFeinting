; =========================================================================
; Full Function Name : sub_10AB48
; Start Address       : 0x10AB48
; End Address         : 0x10AC58
; =========================================================================

/* 0x10AB48 */    PUSH            {R4-R7,LR}
/* 0x10AB4A */    ADD             R7, SP, #0xC
/* 0x10AB4C */    PUSH.W          {R8}
/* 0x10AB50 */    VPUSH           {D8}
/* 0x10AB54 */    SUB             SP, SP, #0x28
/* 0x10AB56 */    MOV             R8, R1
/* 0x10AB58 */    LDR             R1, =(off_23494C - 0x10AB64)
/* 0x10AB5A */    LDR             R6, =(dword_263080 - 0x10AB68)
/* 0x10AB5C */    MOVW            R5, #:lower16:unk_2BCC3D
/* 0x10AB60 */    ADD             R1, PC; off_23494C
/* 0x10AB62 */    LDR             R4, =(dword_263050 - 0x10AB70)
/* 0x10AB64 */    ADD             R6, PC; dword_263080
/* 0x10AB66 */    MOVT            R5, #:upper16:unk_2BCC3D
/* 0x10AB6A */    LDR             R1, [R1]; dword_23DF24
/* 0x10AB6C */    ADD             R4, PC; dword_263050
/* 0x10AB6E */    LDR             R3, [R1]
/* 0x10AB70 */    LDR             R1, [R6,#(dword_263084 - 0x263080)]
/* 0x10AB72 */    ADD             R3, R5
/* 0x10AB74 */    STR             R3, [R4]
/* 0x10AB76 */    CMP             R1, #0
/* 0x10AB78 */    BEQ             loc_10AC30
/* 0x10AB7A */    LDR             R5, [R1,#4]
/* 0x10AB7C */    ADDS            R5, #1
/* 0x10AB7E */    BEQ             loc_10AC30
/* 0x10AB80 */    MOV             R0, R1; this
/* 0x10AB82 */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0x10AB86 */    CMP             R0, #0
/* 0x10AB88 */    STR             R0, [SP,#0x40+var_1C]
/* 0x10AB8A */    BEQ             loc_10AC44
/* 0x10AB8C */    LDR             R6, [R6]
/* 0x10AB8E */    MOV             R4, R0
/* 0x10AB90 */    STR             R6, [SP,#0x40+var_20]
/* 0x10AB92 */    CBZ             R6, loc_10AC04
/* 0x10AB94 */    LDR             R0, [R6]
/* 0x10AB96 */    VLDR            S16, [R8]
/* 0x10AB9A */    LDR             R2, [R0,#0x10]
/* 0x10AB9C */    ADD             R0, SP, #0x40+var_30
/* 0x10AB9E */    MOV             R1, R6
/* 0x10ABA0 */    BLX             R2
/* 0x10ABA2 */    VLDR            S0, [SP,#0x40+var_30]
/* 0x10ABA6 */    VCMP.F32        S16, S0
/* 0x10ABAA */    VMRS            APSR_nzcv, FPSCR
/* 0x10ABAE */    BLT             loc_10AC04
/* 0x10ABB0 */    LDR             R0, [R6]
/* 0x10ABB2 */    VLDR            S16, [R8,#4]
/* 0x10ABB6 */    LDR             R2, [R0,#0x10]
/* 0x10ABB8 */    MOV             R0, SP
/* 0x10ABBA */    MOV             R1, R6
/* 0x10ABBC */    BLX             R2
/* 0x10ABBE */    VLDR            S0, [SP,#0x40+var_38]
/* 0x10ABC2 */    VCMP.F32        S16, S0
/* 0x10ABC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x10ABCA */    BHI             loc_10AC04
/* 0x10ABCC */    LDR             R0, [R6]
/* 0x10ABCE */    VLDR            S16, [R8,#4]
/* 0x10ABD2 */    LDR             R2, [R0,#0x10]
/* 0x10ABD4 */    ADD             R0, SP, #0x40+var_30
/* 0x10ABD6 */    MOV             R1, R6
/* 0x10ABD8 */    BLX             R2
/* 0x10ABDA */    VLDR            S0, [SP,#0x40+var_2C]
/* 0x10ABDE */    VCMP.F32        S16, S0
/* 0x10ABE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x10ABE6 */    BLT             loc_10AC04
/* 0x10ABE8 */    LDR             R0, [R6]
/* 0x10ABEA */    VLDR            S16, [R8,#4]
/* 0x10ABEE */    LDR             R2, [R0,#0x10]
/* 0x10ABF0 */    MOV             R0, SP
/* 0x10ABF2 */    MOV             R1, R6
/* 0x10ABF4 */    BLX             R2
/* 0x10ABF6 */    VLDR            S0, [SP,#0x40+var_34]
/* 0x10ABFA */    VCMP.F32        S16, S0
/* 0x10ABFE */    VMRS            APSR_nzcv, FPSCR
/* 0x10AC02 */    BLS             loc_10AC54
/* 0x10AC04 */    MOVS            R5, #0
/* 0x10AC06 */    ADDS            R0, R4, #4
/* 0x10AC08 */    DMB.W           ISH
/* 0x10AC0C */    LDREX.W         R1, [R0]
/* 0x10AC10 */    SUBS            R2, R1, #1
/* 0x10AC12 */    STREX.W         R3, R2, [R0]
/* 0x10AC16 */    CMP             R3, #0
/* 0x10AC18 */    BNE             loc_10AC0C
/* 0x10AC1A */    DMB.W           ISH
/* 0x10AC1E */    CBNZ            R1, loc_10AC46
/* 0x10AC20 */    LDR             R0, [R4]
/* 0x10AC22 */    LDR             R1, [R0,#8]
/* 0x10AC24 */    MOV             R0, R4
/* 0x10AC26 */    BLX             R1
/* 0x10AC28 */    MOV             R0, R4; this
/* 0x10AC2A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10AC2E */    B               loc_10AC46
/* 0x10AC30 */    CBZ             R3, loc_10AC44
/* 0x10AC32 */    MOV             R1, R8
/* 0x10AC34 */    ADD             SP, SP, #0x28 ; '('
/* 0x10AC36 */    VPOP            {D8}
/* 0x10AC3A */    POP.W           {R8}
/* 0x10AC3E */    POP.W           {R4-R7,LR}
/* 0x10AC42 */    BX              R3
/* 0x10AC44 */    MOVS            R5, #0
/* 0x10AC46 */    MOV             R0, R5
/* 0x10AC48 */    ADD             SP, SP, #0x28 ; '('
/* 0x10AC4A */    VPOP            {D8}
/* 0x10AC4E */    POP.W           {R8}
/* 0x10AC52 */    POP             {R4-R7,PC}
/* 0x10AC54 */    MOVS            R5, #1
/* 0x10AC56 */    B               loc_10AC06
