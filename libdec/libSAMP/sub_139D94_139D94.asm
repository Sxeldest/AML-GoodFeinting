; =========================================================================
; Full Function Name : sub_139D94
; Start Address       : 0x139D94
; End Address         : 0x139E7E
; =========================================================================

/* 0x139D94 */    PUSH            {R4-R7,LR}
/* 0x139D96 */    ADD             R7, SP, #0xC
/* 0x139D98 */    PUSH.W          {R8,R9,R11}
/* 0x139D9C */    SUB             SP, SP, #0x10
/* 0x139D9E */    MOV             R5, R1
/* 0x139DA0 */    LDR             R1, [R0,#0x54]
/* 0x139DA2 */    MOV             R9, R3
/* 0x139DA4 */    MOV             R8, R2
/* 0x139DA6 */    MOV             R6, R0
/* 0x139DA8 */    CBZ             R1, loc_139DB0
/* 0x139DAA */    MOV             R0, R6
/* 0x139DAC */    BL              sub_12BE22
/* 0x139DB0 */    CMP             R5, #5; switch 6 cases
/* 0x139DB2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x139DB6 */    MOV.W           R1, #0
/* 0x139DBA */    STRD.W          R1, R0, [R6,#0x54]
/* 0x139DBE */    BHI             def_139DC0; jumptable 00139DC0 default case
/* 0x139DC0 */    TBB.W           [PC,R5]; switch jump
/* 0x139DC4 */    DCB 0x2E; jump table for switch statement
/* 0x139DC5 */    DCB 3
/* 0x139DC6 */    DCB 0x1F
/* 0x139DC7 */    DCB 3
/* 0x139DC8 */    DCB 0x1F
/* 0x139DC9 */    DCB 0x3D
/* 0x139DCA */    MOVS            R0, #0x5C ; '\'; jumptable 00139DC0 cases 1,3
/* 0x139DCC */    BLX             j__Znwj; operator new(uint)
/* 0x139DD0 */    MOV             R4, R0
/* 0x139DD2 */    ADD             R0, SP, #0x28+var_24
/* 0x139DD4 */    MOV             R1, R9
/* 0x139DD6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x139DDA */    ADD             R1, SP, #0x28+var_24
/* 0x139DDC */    MOV             R0, R4
/* 0x139DDE */    BL              sub_13B750
/* 0x139DE2 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x139DE6 */    LSLS            R0, R0, #0x1F
/* 0x139DE8 */    ITT NE
/* 0x139DEA */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x139DEC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x139DF0 */    MOV             R0, R6
/* 0x139DF2 */    MOV             R1, R4
/* 0x139DF4 */    BL              sub_12BDF6
/* 0x139DF8 */    MOV             R0, R4
/* 0x139DFA */    MOV             R1, R8
/* 0x139DFC */    BL              sub_13B89C
/* 0x139E00 */    B               loc_139E5A
/* 0x139E02 */    MOVS            R0, #0x6C ; 'l'; jumptable 00139DC0 cases 2,4
/* 0x139E04 */    BLX             j__Znwj; operator new(uint)
/* 0x139E08 */    MOV             R4, R0
/* 0x139E0A */    BL              sub_13B8BC
/* 0x139E0E */    MOV             R0, R6
/* 0x139E10 */    MOV             R1, R4
/* 0x139E12 */    BL              sub_12BDF6
/* 0x139E16 */    MOV             R0, R4
/* 0x139E18 */    MOV             R1, R8
/* 0x139E1A */    BL              sub_13B918
/* 0x139E1E */    B               loc_139E5A
/* 0x139E20 */    MOVS            R0, #0x64 ; 'd'; jumptable 00139DC0 case 0
/* 0x139E22 */    BLX             j__Znwj; operator new(uint)
/* 0x139E26 */    MOV             R4, R0
/* 0x139E28 */    BL              sub_13C4F8
/* 0x139E2C */    MOV             R0, R6
/* 0x139E2E */    MOV             R1, R4
/* 0x139E30 */    BL              sub_12BDF6
/* 0x139E34 */    LDR             R0, [R4,#0x60]
/* 0x139E36 */    MOV             R1, R8
/* 0x139E38 */    BL              sub_13D450
/* 0x139E3C */    B               loc_139E5A
/* 0x139E3E */    MOVS            R0, #0x6C ; 'l'; jumptable 00139DC0 case 5
/* 0x139E40 */    BLX             j__Znwj; operator new(uint)
/* 0x139E44 */    MOV             R4, R0
/* 0x139E46 */    BL              sub_13C5A8
/* 0x139E4A */    MOV             R0, R6
/* 0x139E4C */    MOV             R1, R4
/* 0x139E4E */    BL              sub_12BDF6
/* 0x139E52 */    MOV             R0, R4
/* 0x139E54 */    MOV             R1, R8
/* 0x139E56 */    BL              sub_13C604
/* 0x139E5A */    LDRB.W          R0, [R4,#0x50]
/* 0x139E5E */    STRD.W          R4, R5, [R6,#0x54]
/* 0x139E62 */    CMP             R0, #1
/* 0x139E64 */    BEQ             loc_139E70
/* 0x139E66 */    LDR             R0, [R4]
/* 0x139E68 */    MOVS            R1, #1
/* 0x139E6A */    LDR             R2, [R0,#0x24]
/* 0x139E6C */    MOV             R0, R4
/* 0x139E6E */    BLX             R2
/* 0x139E70 */    MOVS            R0, #1
/* 0x139E72 */    STRB.W          R0, [R4,#0x50]
/* 0x139E76 */    ADD             SP, SP, #0x10; jumptable 00139DC0 default case
/* 0x139E78 */    POP.W           {R8,R9,R11}
/* 0x139E7C */    POP             {R4-R7,PC}
