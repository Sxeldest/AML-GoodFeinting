; =========================================================================
; Full Function Name : sub_129E70
; Start Address       : 0x129E70
; End Address         : 0x129ED6
; =========================================================================

/* 0x129E70 */    PUSH            {R4-R7,LR}
/* 0x129E72 */    ADD             R7, SP, #0xC
/* 0x129E74 */    PUSH.W          {R8}
/* 0x129E78 */    MOV             R8, R2
/* 0x129E7A */    MOV             R5, R1
/* 0x129E7C */    MOV             R4, R0
/* 0x129E7E */    BL              sub_12BC78
/* 0x129E82 */    LDR             R0, =(_ZTV2UI - 0x129E8E); `vtable for'UI ...
/* 0x129E84 */    VMOV.I32        Q8, #0
/* 0x129E88 */    MOV             R1, R4
/* 0x129E8A */    ADD             R0, PC; `vtable for'UI
/* 0x129E8C */    ADDS            R0, #8
/* 0x129E8E */    STR.W           R0, [R1],#0x58
/* 0x129E92 */    VST1.32         {D16-D17}, [R1]!
/* 0x129E96 */    VST1.32         {D16-D17}, [R1]!
/* 0x129E9A */    VST1.32         {D16-D17}, [R1]
/* 0x129E9E */    MOVS            R0, #0x28 ; '('; unsigned int
/* 0x129EA0 */    BLX             j__Znwj; operator new(uint)
/* 0x129EA4 */    MOV             R6, R0
/* 0x129EA6 */    MOV             R1, R5
/* 0x129EA8 */    MOV             R2, R8
/* 0x129EAA */    BL              sub_12B30C
/* 0x129EAE */    STR             R6, [R4,#0x54]
/* 0x129EB0 */    MOV             R0, R5
/* 0x129EB2 */    BL              sub_12B830
/* 0x129EB6 */    LDRD.W          R0, R1, [R5]
/* 0x129EBA */    ADD.W           R2, R4, #0x14
/* 0x129EBE */    VMOV            D16, R0, R1
/* 0x129EC2 */    VMOV            D17, D16
/* 0x129EC6 */    VST1.32         {D16-D17}, [R2]!
/* 0x129ECA */    STRD.W          R0, R1, [R2]
/* 0x129ECE */    MOV             R0, R4
/* 0x129ED0 */    POP.W           {R8}
/* 0x129ED4 */    POP             {R4-R7,PC}
