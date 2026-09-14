; =========================================================================
; Full Function Name : sub_1487C6
; Start Address       : 0x1487C6
; End Address         : 0x148820
; =========================================================================

/* 0x1487C6 */    PUSH            {R4,R5,R7,LR}
/* 0x1487C8 */    ADD             R7, SP, #8
/* 0x1487CA */    MOV             R4, R0
/* 0x1487CC */    MOV             R0, #0x23004
/* 0x1487D4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1487D8 */    STR             R1, [R4,R0]
/* 0x1487DA */    MOVW            R0, #0xF004
/* 0x1487DE */    ADD             R0, R4; int
/* 0x1487E0 */    MOV.W           R1, #0x14000; n
/* 0x1487E4 */    BLX             sub_22178C
/* 0x1487E8 */    MOV             R0, R4; int
/* 0x1487EA */    MOVW            R1, #0x4004; n
/* 0x1487EE */    MOVW            R5, #0x4004
/* 0x1487F2 */    BLX             sub_22178C
/* 0x1487F6 */    ADDS            R0, R4, R5; int
/* 0x1487F8 */    MOV.W           R1, #0x4000; n
/* 0x1487FC */    MOVS            R2, #0xFF; c
/* 0x1487FE */    BLX             sub_22177C
/* 0x148802 */    MOVW            R0, #0x8004
/* 0x148806 */    VMOV.I32        Q8, #0
/* 0x14880A */    ADD             R0, R4
/* 0x14880C */    MOVS            R1, #0
/* 0x14880E */    ADDS            R2, R0, R1
/* 0x148810 */    ADDS            R1, #0x10
/* 0x148812 */    CMP.W           R1, #0x4000
/* 0x148816 */    VST1.32         {D16-D17}, [R2]
/* 0x14881A */    BNE             loc_14880E
/* 0x14881C */    MOV             R0, R4
/* 0x14881E */    POP             {R4,R5,R7,PC}
