; =========================================================================
; Full Function Name : sub_162CB8
; Start Address       : 0x162CB8
; End Address         : 0x162D56
; =========================================================================

/* 0x162CB8 */    PUSH            {R4-R7,LR}
/* 0x162CBA */    ADD             R7, SP, #0xC
/* 0x162CBC */    PUSH.W          {R8-R11}
/* 0x162CC0 */    SUB             SP, SP, #4
/* 0x162CC2 */    VPUSH           {D8-D9}
/* 0x162CC6 */    SUB             SP, SP, #0x18
/* 0x162CC8 */    CMP             R2, R1
/* 0x162CCA */    STR             R0, [SP,#0x48+var_44]
/* 0x162CCC */    BEQ             loc_162D42
/* 0x162CCE */    VMOV.I32        Q4, #0
/* 0x162CD2 */    ADD.W           R8, SP, #0x48+var_40
/* 0x162CD6 */    MOV             R5, R2
/* 0x162CD8 */    MOV             R6, R1
/* 0x162CDA */    MOV.W           R9, #0
/* 0x162CDE */    MOV.W           R10, #4
/* 0x162CE2 */    MOVS            R4, #0
/* 0x162CE4 */    LDR             R0, [R5]
/* 0x162CE6 */    CBZ             R0, loc_162CF2
/* 0x162CE8 */    ANDS.W          R1, R0, #1
/* 0x162CEC */    IT NE
/* 0x162CEE */    CMPNE           R4, R0
/* 0x162CF0 */    BNE             loc_162CFA
/* 0x162CF2 */    SUBS            R5, #4
/* 0x162CF4 */    CMP             R5, R6
/* 0x162CF6 */    BNE             loc_162CE4
/* 0x162CF8 */    B               loc_162D46
/* 0x162CFA */    MOV             R11, R8
/* 0x162CFC */    MOV             R1, R8
/* 0x162CFE */    VST1.64         {D8-D9}, [R11],R10
/* 0x162D02 */    LDR             R0, [R5]
/* 0x162D04 */    BLX             dladdr
/* 0x162D08 */    LDR.W           R0, [R11]
/* 0x162D0C */    LDR             R1, [SP,#0x48+var_34]
/* 0x162D0E */    ORRS            R0, R1
/* 0x162D10 */    BEQ             loc_162CF2
/* 0x162D12 */    LDR             R0, [R5]; this
/* 0x162D14 */    CBZ             R1, loc_162D1A
/* 0x162D16 */    CMP             R1, R0
/* 0x162D18 */    BHI             loc_162CF2
/* 0x162D1A */    MOVS            R1, #(dword_0+1); void *
/* 0x162D1C */    MOVS            R2, #0; unsigned int
/* 0x162D1E */    BLX             j__ZN4llmo3mem4prot3getEPvjb; llmo::mem::prot::get(void *,uint,bool)
/* 0x162D22 */    LSLS            R0, R0, #0x1D
/* 0x162D24 */    BPL             loc_162CF2
/* 0x162D26 */    CMP.W           R9, #0x3F ; '?'
/* 0x162D2A */    BGT             loc_162D46
/* 0x162D2C */    LDR             R0, [SP,#0x48+var_44]
/* 0x162D2E */    MOVS            R3, #0
/* 0x162D30 */    LDR             R1, [R5]
/* 0x162D32 */    LDR             R2, [R0]
/* 0x162D34 */    LDR             R4, [R2,#0xC]
/* 0x162D36 */    MOV             R2, R8
/* 0x162D38 */    BLX             R4
/* 0x162D3A */    LDR             R4, [R5]
/* 0x162D3C */    ADD.W           R9, R9, #1
/* 0x162D40 */    B               loc_162CF2
/* 0x162D42 */    MOV.W           R9, #0
/* 0x162D46 */    MOV             R0, R9
/* 0x162D48 */    ADD             SP, SP, #0x18
/* 0x162D4A */    VPOP            {D8-D9}
/* 0x162D4E */    ADD             SP, SP, #4
/* 0x162D50 */    POP.W           {R8-R11}
/* 0x162D54 */    POP             {R4-R7,PC}
