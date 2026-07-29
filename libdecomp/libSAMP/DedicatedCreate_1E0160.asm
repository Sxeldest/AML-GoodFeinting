; =========================================================================
; Full Function Name : DedicatedCreate
; Start Address       : 0x1E0160
; End Address         : 0x1E01C8
; =========================================================================

/* 0x1E0160 */    PUSH            {R4,R10,R11,LR}
/* 0x1E0164 */    ADD             R11, SP, #8
/* 0x1E0168 */    MOV             R0, #0x34 ; '4'; size
/* 0x1E016C */    BL              malloc
/* 0x1E0170 */    MOV             R4, R0
/* 0x1E0174 */    CMP             R4, #0
/* 0x1E0178 */    BEQ             loc_1E01BC
/* 0x1E017C */    LDR             R0, =(sub_1E01DC - 0x1E0190)
/* 0x1E0180 */    LDR             R2, =(sub_1E01E4 - 0x1E0198)
/* 0x1E0184 */    LDR             R1, =(sub_1E0308 - 0x1E019C)
/* 0x1E0188 */    ADD             R0, PC, R0; sub_1E01DC
/* 0x1E018C */    LDR             R3, =(j_free_0 - 0x1E01A0)
/* 0x1E0190 */    ADD             R2, PC, R2; sub_1E01E4
/* 0x1E0194 */    ADD             R1, PC, R1; sub_1E0308
/* 0x1E0198 */    ADD             R3, PC, R3; j_free_0
/* 0x1E019C */    STR             R3, [R4]
/* 0x1E01A0 */    STMIB           R4, {R0,R2}
/* 0x1E01A4 */    ADD             R0, R4, #0x10; int
/* 0x1E01A8 */    STR             R1, [R4,#0xC]
/* 0x1E01AC */    MOV             R1, #0x24 ; '$'; n
/* 0x1E01B0 */    BL              sub_22178C
/* 0x1E01B4 */    MOV             R0, R4
/* 0x1E01B8 */    POP             {R4,R10,R11,PC}
/* 0x1E01BC */    MOV             R4, #0
/* 0x1E01C0 */    MOV             R0, R4
/* 0x1E01C4 */    POP             {R4,R10,R11,PC}
