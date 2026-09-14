; =========================================================================
; Full Function Name : sub_1740F8
; Start Address       : 0x1740F8
; End Address         : 0x174190
; =========================================================================

/* 0x1740F8 */    CMP.W           R3, #0x1000000
/* 0x1740FC */    IT CC
/* 0x1740FE */    BXCC            LR
/* 0x174100 */    PUSH            {R4,R5,R7,LR}
/* 0x174102 */    ADD             R7, SP, #0x10+var_8
/* 0x174104 */    VPUSH           {D8}
/* 0x174108 */    SUB             SP, SP, #0x18
/* 0x17410A */    MOV             R4, R0
/* 0x17410C */    MOV             R5, R3
/* 0x17410E */    LDRB.W          R3, [R4,#0x24]
/* 0x174112 */    VMOV.F32        S2, #0.5
/* 0x174116 */    VLDR            S0, [R7,#8]
/* 0x17411A */    VLDR            S6, [R1,#4]
/* 0x17411E */    LSLS            R3, R3, #0x1F
/* 0x174120 */    VLDR            S4, [R1]
/* 0x174124 */    VMOV            R3, S0
/* 0x174128 */    LDR             R0, [R7,#0xC]
/* 0x17412A */    ADD             R1, SP, #0x30+var_20
/* 0x17412C */    VLDR            S16, [R7,#0x10]
/* 0x174130 */    VADD.F32        S6, S6, S2
/* 0x174134 */    VADD.F32        S2, S4, S2
/* 0x174138 */    ITE EQ
/* 0x17413A */    VLDREQ          S4, =-0.49
/* 0x17413E */    VMOVNE.F32      S4, #-0.5
/* 0x174142 */    VLDR            S0, [R2]
/* 0x174146 */    VADD.F32        S0, S0, S4
/* 0x17414A */    VSTR            S6, [SP,#0x30+var_1C]
/* 0x17414E */    VSTR            S2, [SP,#0x30+var_20]
/* 0x174152 */    VLDR            S2, [R2,#4]
/* 0x174156 */    ADD             R2, SP, #0x30+var_28
/* 0x174158 */    STR             R0, [SP,#0x30+var_30]
/* 0x17415A */    MOV             R0, R4
/* 0x17415C */    VADD.F32        S2, S2, S4
/* 0x174160 */    VSTR            S0, [SP,#0x30+var_28]
/* 0x174164 */    VSTR            S2, [SP,#0x30+var_24]
/* 0x174168 */    BL              sub_173CBC
/* 0x17416C */    LDR             R2, [R4,#0x58]; int
/* 0x17416E */    MOVS            R0, #1
/* 0x174170 */    LDR             R1, [R4,#0x60]; int
/* 0x174172 */    MOV             R3, R5; int
/* 0x174174 */    STR             R0, [SP,#0x30+var_30]; int
/* 0x174176 */    MOV             R0, R4; int
/* 0x174178 */    VSTR            S16, [SP,#0x30+var_2C]
/* 0x17417C */    BL              sub_172FDA
/* 0x174180 */    MOVS            R0, #0
/* 0x174182 */    STR             R0, [R4,#0x58]
/* 0x174184 */    ADD             SP, SP, #0x18
/* 0x174186 */    VPOP            {D8}
/* 0x17418A */    POP.W           {R4,R5,R7,LR}
/* 0x17418E */    BX              LR
