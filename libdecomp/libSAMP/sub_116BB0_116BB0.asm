; =========================================================================
; Full Function Name : sub_116BB0
; Start Address       : 0x116BB0
; End Address         : 0x116BFE
; =========================================================================

/* 0x116BB0 */    PUSH            {R4,R5,R7,LR}
/* 0x116BB2 */    ADD             R7, SP, #8
/* 0x116BB4 */    SUB             SP, SP, #0x10
/* 0x116BB6 */    LDR             R1, =(aArzhudBgNew - 0x116BC0); "arzhud_bg_new" ...
/* 0x116BB8 */    ADD             R5, SP, #0x18+var_14
/* 0x116BBA */    MOV             R4, R0
/* 0x116BBC */    ADD             R1, PC; "arzhud_bg_new"
/* 0x116BBE */    MOV             R0, R5; int
/* 0x116BC0 */    BL              sub_DC6DC
/* 0x116BC4 */    MOV             R0, R4
/* 0x116BC6 */    MOV             R1, R5
/* 0x116BC8 */    BL              sub_11754C
/* 0x116BCC */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x116BD0 */    LSLS            R0, R0, #0x1F
/* 0x116BD2 */    ITT NE
/* 0x116BD4 */    LDRNE           R0, [SP,#0x18+var_C]; void *
/* 0x116BD6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x116BDA */    LDR             R0, =(_ZTV15CTransparentHud - 0x116BE6); `vtable for'CTransparentHud ...
/* 0x116BDC */    VMOV.I32        Q8, #0
/* 0x116BE0 */    MOVS            R1, #0
/* 0x116BE2 */    ADD             R0, PC; `vtable for'CTransparentHud
/* 0x116BE4 */    STR             R1, [R4,#0x58]
/* 0x116BE6 */    ADDS            R0, #8
/* 0x116BE8 */    STR             R0, [R4]
/* 0x116BEA */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x116BEE */    VST1.32         {D16-D17}, [R0]!
/* 0x116BF2 */    VST1.32         {D16-D17}, [R0]!
/* 0x116BF6 */    STR             R1, [R0]
/* 0x116BF8 */    MOV             R0, R4
/* 0x116BFA */    ADD             SP, SP, #0x10
/* 0x116BFC */    POP             {R4,R5,R7,PC}
