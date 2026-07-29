; =========================================================================
; Full Function Name : sub_17F14A
; Start Address       : 0x17F14A
; End Address         : 0x17F1A0
; =========================================================================

/* 0x17F14A */    PUSH            {R4-R7,LR}
/* 0x17F14C */    ADD             R7, SP, #0xC
/* 0x17F14E */    PUSH.W          {R8-R11}
/* 0x17F152 */    SUB             SP, SP, #0x2C
/* 0x17F154 */    LDR.W           R12, [R0,#0x340]
/* 0x17F158 */    CMP.W           R12, #0
/* 0x17F15C */    BEQ             loc_17F196
/* 0x17F15E */    ADD.W           R10, R7, #8
/* 0x17F162 */    MOV             R8, R3
/* 0x17F164 */    LDRD.W          R3, R12, [R12,#4]
/* 0x17F168 */    LDM.W           R10, {R4,R5,R10}
/* 0x17F16C */    LDR.W           R9, [R7,#arg_C]
/* 0x17F170 */    LDR             R6, [R7,#arg_1C]
/* 0x17F172 */    STRD.W          R3, R12, [SP,#0x48+var_3C]
/* 0x17F176 */    LDR             R3, [R7,#arg_10]
/* 0x17F178 */    LDRD.W          R11, LR, [R7,#arg_14]
/* 0x17F17C */    STR             R6, [SP,#0x48+var_20]
/* 0x17F17E */    MOVS            R6, #0
/* 0x17F180 */    STR             R3, [SP,#0x48+var_2C]
/* 0x17F182 */    MOV             R3, R8
/* 0x17F184 */    STRD.W          R11, LR, [SP,#0x48+var_28]
/* 0x17F188 */    STMEA.W         SP, {R4,R5,R10}
/* 0x17F18C */    STRD.W          R6, R9, [SP,#0x48+var_34]
/* 0x17F190 */    BL              sub_180F08
/* 0x17F194 */    B               loc_17F198
/* 0x17F196 */    MOVS            R0, #0
/* 0x17F198 */    ADD             SP, SP, #0x2C ; ','
/* 0x17F19A */    POP.W           {R8-R11}
/* 0x17F19E */    POP             {R4-R7,PC}
