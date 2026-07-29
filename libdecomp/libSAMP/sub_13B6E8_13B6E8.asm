; =========================================================================
; Full Function Name : sub_13B6E8
; Start Address       : 0x13B6E8
; End Address         : 0x13B73A
; =========================================================================

/* 0x13B6E8 */    PUSH            {R4-R7,LR}
/* 0x13B6EA */    ADD             R7, SP, #0xC
/* 0x13B6EC */    PUSH.W          {R8,R9,R11}
/* 0x13B6F0 */    MOV             R4, R0
/* 0x13B6F2 */    MOVS            R0, #0x1C; unsigned int
/* 0x13B6F4 */    MOV             R8, R2
/* 0x13B6F6 */    MOV             R5, R1
/* 0x13B6F8 */    BLX             j__Znwj; operator new(uint)
/* 0x13B6FC */    MOV             R6, R0
/* 0x13B6FE */    LDR             R0, [R7,#arg_0]
/* 0x13B700 */    LDR             R1, =(byte_8F794 - 0x13B71C)
/* 0x13B702 */    MOV.W           R9, #0
/* 0x13B706 */    ADD.W           R2, R5, #8
/* 0x13B70A */    STR             R2, [R4,#4]
/* 0x13B70C */    LDR             R0, [R0]
/* 0x13B70E */    VMOV.I32        Q8, #0
/* 0x13B712 */    STRB.W          R9, [R4,#8]
/* 0x13B716 */    MOVS            R2, #4
/* 0x13B718 */    ADD             R1, PC; byte_8F794 ; s
/* 0x13B71A */    STR             R6, [R4]
/* 0x13B71C */    LDRH            R0, [R0]
/* 0x13B71E */    STRH            R0, [R6,#8]
/* 0x13B720 */    ADD.W           R0, R6, #0xC
/* 0x13B724 */    VST1.32         {D16-D17}, [R0],R2; int
/* 0x13B728 */    BL              sub_DC6DC
/* 0x13B72C */    MOVS            R0, #1
/* 0x13B72E */    STRD.W          R9, R8, [R6]
/* 0x13B732 */    STRB            R0, [R4,#8]
/* 0x13B734 */    POP.W           {R8,R9,R11}
/* 0x13B738 */    POP             {R4-R7,PC}
