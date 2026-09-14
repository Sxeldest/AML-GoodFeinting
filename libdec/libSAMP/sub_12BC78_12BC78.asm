; =========================================================================
; Full Function Name : sub_12BC78
; Start Address       : 0x12BC78
; End Address         : 0x12BCD0
; =========================================================================

/* 0x12BC78 */    PUSH            {R4,R6,R7,LR}
/* 0x12BC7A */    ADD             R7, SP, #8
/* 0x12BC7C */    VPUSH           {D8-D9}
/* 0x12BC80 */    MOV             R4, R0
/* 0x12BC82 */    LDR             R0, =(_ZTV6Widget - 0x12BC8A); `vtable for'Widget ...
/* 0x12BC84 */    ADR             R1, dword_12BCD0
/* 0x12BC86 */    ADD             R0, PC; `vtable for'Widget
/* 0x12BC88 */    VLD1.64         {D8-D9}, [R1]
/* 0x12BC8C */    ADDS            R0, #8
/* 0x12BC8E */    STR             R0, [R4]
/* 0x12BC90 */    BLX             pthread_self
/* 0x12BC94 */    VMOV.I32        Q8, #0
/* 0x12BC98 */    MOVS            R1, #0
/* 0x12BC9A */    STRD.W          R0, R1, [R4,#4]
/* 0x12BC9E */    ADD.W           R0, R4, #0x2C ; ','
/* 0x12BCA2 */    STRH.W          R1, [R4,#0x51]
/* 0x12BCA6 */    VST1.32         {D16-D17}, [R0]!
/* 0x12BCAA */    VST1.32         {D16-D17}, [R0]!
/* 0x12BCAE */    STR             R1, [R0]
/* 0x12BCB0 */    ADD.W           R0, R4, #0xC
/* 0x12BCB4 */    VST1.32         {D16-D17}, [R0]!
/* 0x12BCB8 */    MOVS            R1, #0x18
/* 0x12BCBA */    VST1.32         {D8-D9}, [R0],R1
/* 0x12BCBE */    MOVS            R1, #0x1C
/* 0x12BCC0 */    VST1.32         {D16-D17}, [R0],R1
/* 0x12BCC4 */    MOVS            R1, #1
/* 0x12BCC6 */    STRB            R1, [R0]
/* 0x12BCC8 */    MOV             R0, R4
/* 0x12BCCA */    VPOP            {D8-D9}
/* 0x12BCCE */    POP             {R4,R6,R7,PC}
