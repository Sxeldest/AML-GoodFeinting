; =========================================================================
; Full Function Name : sub_FF15C
; Start Address       : 0xFF15C
; End Address         : 0xFF1A2
; =========================================================================

/* 0xFF15C */    PUSH            {R4,R6,R7,LR}
/* 0xFF15E */    ADD             R7, SP, #8
/* 0xFF160 */    LDR             R2, =(off_25B150 - 0xFF166)
/* 0xFF162 */    ADD             R2, PC; off_25B150
/* 0xFF164 */    LDR             R2, [R2]
/* 0xFF166 */    BLX             R2
/* 0xFF168 */    MOV             R4, R0
/* 0xFF16A */    LDR             R0, =(dword_247398 - 0xFF170)
/* 0xFF16C */    ADD             R0, PC; dword_247398
/* 0xFF16E */    BL              sub_FBA98
/* 0xFF172 */    LDR             R0, =(off_234A24 - 0xFF178)
/* 0xFF174 */    ADD             R0, PC; off_234A24
/* 0xFF176 */    LDR             R0, [R0]; dword_23DEEC
/* 0xFF178 */    LDR             R0, [R0]
/* 0xFF17A */    CBZ             R0, loc_FF182
/* 0xFF17C */    LDR             R1, [R0]
/* 0xFF17E */    LDR             R1, [R1,#0x34]
/* 0xFF180 */    BLX             R1
/* 0xFF182 */    LDR             R0, =(off_23494C - 0xFF192)
/* 0xFF184 */    MOVW            R2, #0xC93C
/* 0xFF188 */    LDR             R1, =(off_234A90 - 0xFF194)
/* 0xFF18A */    MOVT            R2, #0x9F
/* 0xFF18E */    ADD             R0, PC; off_23494C
/* 0xFF190 */    ADD             R1, PC; off_234A90
/* 0xFF192 */    LDR             R0, [R0]; dword_23DF24
/* 0xFF194 */    LDR             R1, [R1]; off_2636BC
/* 0xFF196 */    LDR             R0, [R0]
/* 0xFF198 */    LDR             R1, [R1]
/* 0xFF19A */    LDR             R0, [R0,R2]
/* 0xFF19C */    BLX             R1
/* 0xFF19E */    MOV             R0, R4
/* 0xFF1A0 */    POP             {R4,R6,R7,PC}
