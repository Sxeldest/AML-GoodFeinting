; =========================================================================
; Full Function Name : sub_F8CA0
; Start Address       : 0xF8CA0
; End Address         : 0xF8D02
; =========================================================================

/* 0xF8CA0 */    PUSH            {R4,R6,R7,LR}
/* 0xF8CA2 */    ADD             R7, SP, #8
/* 0xF8CA4 */    SUB             SP, SP, #0x40
/* 0xF8CA6 */    MOV             R4, R0
/* 0xF8CA8 */    LDR             R0, [R0,#4]
/* 0xF8CAA */    CBZ             R0, loc_F8CFE
/* 0xF8CAC */    LDR             R1, =(off_23494C - 0xF8CBC)
/* 0xF8CAE */    MOVW            R3, #0x7D24
/* 0xF8CB2 */    LDR             R2, [R0]
/* 0xF8CB4 */    MOVT            R3, #0x66 ; 'f'
/* 0xF8CB8 */    ADD             R1, PC; off_23494C
/* 0xF8CBA */    LDR             R1, [R1]; dword_23DF24
/* 0xF8CBC */    LDR             R1, [R1]
/* 0xF8CBE */    ADD             R3, R1
/* 0xF8CC0 */    CMP             R2, R3
/* 0xF8CC2 */    BEQ             loc_F8CFE
/* 0xF8CC4 */    LDR.W           R2, [R0,#0xB8]
/* 0xF8CC8 */    CBNZ            R2, loc_F8CFE
/* 0xF8CCA */    VMOV.I32        Q8, #0
/* 0xF8CCE */    ADD.W           R3, R0, #0x48 ; 'H'
/* 0xF8CD2 */    MOVS            R2, #0
/* 0xF8CD4 */    STR             R2, [R0,#0x5C]
/* 0xF8CD6 */    VST1.8          {D16-D17}, [R3]!
/* 0xF8CDA */    STR             R2, [R3]
/* 0xF8CDC */    MOV             R2, #0x4233C9
/* 0xF8CE4 */    ADD             R1, R2
/* 0xF8CE6 */    BLX             R1
/* 0xF8CE8 */    MOV             R1, SP
/* 0xF8CEA */    MOV             R0, R4
/* 0xF8CEC */    BL              sub_F8910
/* 0xF8CF0 */    LDR             R0, [R4]
/* 0xF8CF2 */    ADD             R3, SP, #0x48+var_18
/* 0xF8CF4 */    LDM             R3, {R1-R3}
/* 0xF8CF6 */    LDR.W           R12, [R0,#0x10]
/* 0xF8CFA */    MOV             R0, R4
/* 0xF8CFC */    BLX             R12
/* 0xF8CFE */    ADD             SP, SP, #0x40 ; '@'
/* 0xF8D00 */    POP             {R4,R6,R7,PC}
