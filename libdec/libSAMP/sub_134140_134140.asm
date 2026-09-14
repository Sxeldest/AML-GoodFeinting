; =========================================================================
; Full Function Name : sub_134140
; Start Address       : 0x134140
; End Address         : 0x13419E
; =========================================================================

/* 0x134140 */    PUSH            {R4-R7,LR}
/* 0x134142 */    ADD             R7, SP, #0xC
/* 0x134144 */    PUSH.W          {R8,R9,R11}
/* 0x134148 */    SUB             SP, SP, #0x10
/* 0x13414A */    MOV             R8, R1
/* 0x13414C */    LDR             R1, =(byte_8F794 - 0x134158)
/* 0x13414E */    ADD.W           R9, SP, #0x28+var_24
/* 0x134152 */    MOV             R4, R0
/* 0x134154 */    ADD             R1, PC; byte_8F794 ; s
/* 0x134156 */    MOV             R5, R3
/* 0x134158 */    MOV             R0, R9; int
/* 0x13415A */    MOV             R6, R2
/* 0x13415C */    BL              sub_DC6DC
/* 0x134160 */    MOV             R0, R4
/* 0x134162 */    MOV             R1, R9
/* 0x134164 */    MOVS            R2, #0
/* 0x134166 */    BL              sub_13CE34
/* 0x13416A */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x13416E */    LSLS            R0, R0, #0x1F
/* 0x134170 */    ITT NE
/* 0x134172 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x134174 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x134178 */    LDR             R0, =(_ZTVN4menu12widget_closeE - 0x134182); `vtable for'menu::widget_close ...
/* 0x13417A */    STR.W           R8, [R4,#0x70]
/* 0x13417E */    ADD             R0, PC; `vtable for'menu::widget_close
/* 0x134180 */    ADDS            R0, #8
/* 0x134182 */    STR             R0, [R4]
/* 0x134184 */    LDRD.W          R0, R1, [R6]
/* 0x134188 */    STRD.W          R0, R1, [R4,#0x74]
/* 0x13418C */    LDRD.W          R0, R1, [R5]
/* 0x134190 */    STRD.W          R0, R1, [R4,#0x7C]
/* 0x134194 */    MOV             R0, R4
/* 0x134196 */    ADD             SP, SP, #0x10
/* 0x134198 */    POP.W           {R8,R9,R11}
/* 0x13419C */    POP             {R4-R7,PC}
