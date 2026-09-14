; =========================================================================
; Full Function Name : sub_15FE58
; Start Address       : 0x15FE58
; End Address         : 0x15FF04
; =========================================================================

/* 0x15FE58 */    PUSH            {R4-R7,LR}
/* 0x15FE5A */    ADD             R7, SP, #0xC
/* 0x15FE5C */    PUSH.W          {R8-R10}
/* 0x15FE60 */    SUB             SP, SP, #8
/* 0x15FE62 */    MOV             R4, R2
/* 0x15FE64 */    CMP             R2, #0
/* 0x15FE66 */    ITE NE
/* 0x15FE68 */    LDRNE.W         R8, [R4,#0x5C]
/* 0x15FE6C */    MOVEQ.W         R8, #0
/* 0x15FE70 */    LDR             R6, =(dword_381A54 - 0x15FE7A)
/* 0x15FE72 */    MOV             R10, R0
/* 0x15FE74 */    MOV             R9, R1
/* 0x15FE76 */    ADD             R6, PC; dword_381A54
/* 0x15FE78 */    MOV             R2, R9
/* 0x15FE7A */    MOV             R3, R4
/* 0x15FE7C */    LDR             R0, [R6]
/* 0x15FE7E */    LDR             R1, [R0]
/* 0x15FE80 */    LDR             R5, [R1,#8]
/* 0x15FE82 */    MOV             R1, R10
/* 0x15FE84 */    BLX             R5
/* 0x15FE86 */    CMP             R0, #1
/* 0x15FE88 */    BNE             loc_15FEC8
/* 0x15FE8A */    MOVS            R0, #0
/* 0x15FE8C */    STR             R0, [SP,#0x20+var_1C]
/* 0x15FE8E */    MOV             R0, #0x3B9ACA00
/* 0x15FE96 */    STR             R0, [SP,#0x20+var_20]
/* 0x15FE98 */    MOV             R0, SP
/* 0x15FE9A */    BLX             j__ZNSt6__ndk111this_thread9sleep_forERKNS_6chrono8durationIxNS_5ratioILx1ELx1000000000EEEEE; std::this_thread::sleep_for(std::chrono::duration<long long,std::ratio<1ll,1000000000ll>> const&)
/* 0x15FE9E */    LDR             R0, [R6]
/* 0x15FEA0 */    ADD.W           R0, R0, R10,LSL#4
/* 0x15FEA4 */    LDR.W           R1, [R0,#0x82C]
/* 0x15FEA8 */    AND.W           R1, R1, R10
/* 0x15FEAC */    CMP             R1, R10
/* 0x15FEAE */    BEQ             loc_15FEFC
/* 0x15FEB0 */    LDR.W           R3, [R0,#0x828]
/* 0x15FEB4 */    LDRB.W          R0, [R0,#0x830]
/* 0x15FEB8 */    LSLS            R0, R0, #0x1D
/* 0x15FEBA */    BPL             loc_15FEF6
/* 0x15FEBC */    CBZ             R3, loc_15FEF6
/* 0x15FEBE */    MOV             R0, R10
/* 0x15FEC0 */    MOV             R1, R9
/* 0x15FEC2 */    MOV             R2, R4
/* 0x15FEC4 */    BLX             R3
/* 0x15FEC6 */    B               loc_15FEFC
/* 0x15FEC8 */    CBZ             R4, loc_15FEFC
/* 0x15FECA */    LDR.W           R0, [R4,#0x5C]!
/* 0x15FECE */    CMP             R8, R0
/* 0x15FED0 */    BEQ             loc_15FEFC
/* 0x15FED2 */    LDR             R1, =(byte_8F794 - 0x15FEDC)
/* 0x15FED4 */    MOVS            R0, #3; int
/* 0x15FED6 */    MOVS            R2, #0
/* 0x15FED8 */    ADD             R1, PC; byte_8F794 ; text
/* 0x15FEDA */    BL              sub_ED4F8
/* 0x15FEDE */    LDR             R1, =(aContinueExecut - 0x15FEEA); "Continue execute at {:X}" ...
/* 0x15FEE0 */    MOVS            R0, #3
/* 0x15FEE2 */    MOVS            R2, #0x18
/* 0x15FEE4 */    MOV             R3, R4
/* 0x15FEE6 */    ADD             R1, PC; "Continue execute at {:X}"
/* 0x15FEE8 */    ADD             SP, SP, #8
/* 0x15FEEA */    POP.W           {R8-R10}
/* 0x15FEEE */    POP.W           {R4-R7,LR}
/* 0x15FEF2 */    B.W             sub_1606F4
/* 0x15FEF6 */    CBZ             R3, loc_15FEFC
/* 0x15FEF8 */    MOV             R0, R10
/* 0x15FEFA */    BLX             R3
/* 0x15FEFC */    ADD             SP, SP, #8
/* 0x15FEFE */    POP.W           {R8-R10}
/* 0x15FF02 */    POP             {R4-R7,PC}
