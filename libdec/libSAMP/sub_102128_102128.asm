; =========================================================================
; Full Function Name : sub_102128
; Start Address       : 0x102128
; End Address         : 0x1021E6
; =========================================================================

/* 0x102128 */    PUSH            {R4-R7,LR}
/* 0x10212A */    ADD             R7, SP, #0xC
/* 0x10212C */    PUSH.W          {R8-R11}
/* 0x102130 */    SUB             SP, SP, #4
/* 0x102132 */    VPUSH           {D8}
/* 0x102136 */    SUB             SP, SP, #0x78
/* 0x102138 */    MOV             R4, R0
/* 0x10213A */    LDR             R0, [R0,#4]
/* 0x10213C */    CMP             R0, #0
/* 0x10213E */    BEQ             loc_1021D8
/* 0x102140 */    LDR             R0, =(off_23494C - 0x102148)
/* 0x102142 */    ADD             R1, SP, #0xA0+var_68
/* 0x102144 */    ADD             R0, PC; off_23494C
/* 0x102146 */    LDR             R0, [R0]; dword_23DF24
/* 0x102148 */    LDR             R0, [R0]
/* 0x10214A */    ADD.W           R0, R0, #0x960000
/* 0x10214E */    ADD.W           R0, R0, #0xB500
/* 0x102152 */    VLDR            S16, [R0]
/* 0x102156 */    MOV             R0, R4
/* 0x102158 */    BL              sub_F8910
/* 0x10215C */    LDR             R0, [R4,#4]
/* 0x10215E */    ADD.W           LR, SP, #0xA0+var_64
/* 0x102162 */    VLDR            S4, [SP,#0xA0+var_38]
/* 0x102166 */    VLDR            S8, [SP,#0xA0+var_34]
/* 0x10216A */    LDR             R6, [R0,#0x48]
/* 0x10216C */    LDR             R5, [R0,#0x4C]
/* 0x10216E */    LDR             R0, [R0,#0x50]
/* 0x102170 */    VMOV            S2, R6
/* 0x102174 */    LDR             R1, [SP,#0xA0+var_68]
/* 0x102176 */    VMOV            S6, R5
/* 0x10217A */    STR             R1, [SP,#0xA0+var_6C]
/* 0x10217C */    VMOV            S0, R0
/* 0x102180 */    LDRD.W          R6, R1, [SP,#0xA0+var_40]
/* 0x102184 */    VMLA.F32        S4, S16, S2
/* 0x102188 */    VLDR            S2, [SP,#0xA0+var_30]
/* 0x10218C */    VMLA.F32        S8, S16, S6
/* 0x102190 */    STR             R1, [SP,#0xA0+var_80]
/* 0x102192 */    VMLA.F32        S2, S16, S0
/* 0x102196 */    LDR.W           R10, [SP,#0xA0+var_4C]
/* 0x10219A */    LDR             R1, [SP,#0xA0+var_6C]
/* 0x10219C */    LDR             R0, [SP,#0xA0+var_2C]
/* 0x10219E */    LDM.W           LR, {R2,R3,R8,R12,LR}
/* 0x1021A2 */    LDRD.W          R5, R11, [SP,#0xA0+var_48]
/* 0x1021A6 */    LDR.W           R9, [SP,#0xA0+var_50]
/* 0x1021AA */    STR             R0, [SP,#0xA0+var_70]
/* 0x1021AC */    MOV             R0, R4
/* 0x1021AE */    VSTR            S4, [SP,#0xA0+var_38]
/* 0x1021B2 */    VSTR            S8, [SP,#0xA0+var_34]
/* 0x1021B6 */    VSTR            S2, [SP,#0xA0+var_30]
/* 0x1021BA */    VSTR            S4, [SP,#0xA0+var_7C]
/* 0x1021BE */    VSTR            S8, [SP,#0xA0+var_78]
/* 0x1021C2 */    VSTR            S2, [SP,#0xA0+var_74]
/* 0x1021C6 */    STMEA.W         SP, {R8,R12,LR}
/* 0x1021CA */    STRD.W          R9, R10, [SP,#0xA0+var_94]
/* 0x1021CE */    STRD.W          R5, R11, [SP,#0xA0+var_8C]
/* 0x1021D2 */    STR             R6, [SP,#0xA0+var_84]
/* 0x1021D4 */    BL              sub_F8F58
/* 0x1021D8 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x1021DA */    VPOP            {D8}
/* 0x1021DE */    ADD             SP, SP, #4
/* 0x1021E0 */    POP.W           {R8-R11}
/* 0x1021E4 */    POP             {R4-R7,PC}
