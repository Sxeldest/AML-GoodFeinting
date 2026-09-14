; =========================================================================
; Full Function Name : sub_1527B0
; Start Address       : 0x1527B0
; End Address         : 0x152858
; =========================================================================

/* 0x1527B0 */    PUSH            {R4-R7,LR}
/* 0x1527B2 */    ADD             R7, SP, #0xC
/* 0x1527B4 */    PUSH.W          {R8,R9,R11}
/* 0x1527B8 */    SUB             SP, SP, #0x20
/* 0x1527BA */    ADD.W           R4, R0, #0xC
/* 0x1527BE */    SUB.W           R8, R7, #-var_2A
/* 0x1527C2 */    STRH.W          R1, [R7,#var_2A]
/* 0x1527C6 */    MOV             R9, R2
/* 0x1527C8 */    MOV             R0, R4
/* 0x1527CA */    MOV             R1, R8
/* 0x1527CC */    BL              sub_15426C
/* 0x1527D0 */    MOVS            R6, #0
/* 0x1527D2 */    CBNZ            R0, loc_15284E
/* 0x1527D4 */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0x1527D6 */    BLX             j__Znwj; operator new(uint)
/* 0x1527DA */    LDR             R1, =(_ZTV18AudioChannelPlayer - 0x1527E8); `vtable for'AudioChannelPlayer ...
/* 0x1527DC */    ADDS            R2, R0, #4
/* 0x1527DE */    VMOV.I32        Q8, #0
/* 0x1527E2 */    LDR             R3, =(unk_B998D - 0x1527F8)
/* 0x1527E4 */    ADD             R1, PC; `vtable for'AudioChannelPlayer
/* 0x1527E6 */    MOV.W           R5, #0x3F800000
/* 0x1527EA */    ADDS            R1, #8
/* 0x1527EC */    STRD.W          R1, R2, [R0]
/* 0x1527F0 */    LDRH.W          R1, [R9]
/* 0x1527F4 */    ADD             R3, PC; unk_B998D
/* 0x1527F6 */    STRH.W          R1, [R0,#0x68]
/* 0x1527FA */    ADD.W           R1, R0, #0xC
/* 0x1527FE */    VST1.32         {D16-D17}, [R1]!
/* 0x152802 */    STR             R6, [R1]
/* 0x152804 */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x152808 */    STR             R2, [R0,#8]
/* 0x15280A */    MOVS            R2, #0x14
/* 0x15280C */    VST1.32         {D16-D17}, [R1]!
/* 0x152810 */    VST1.32         {D16-D17}, [R1],R2
/* 0x152814 */    STR             R5, [R0,#0x20]
/* 0x152816 */    STRD.W          R6, R6, [R0,#0x60]
/* 0x15281A */    STRB.W          R6, [R0,#0x6A]
/* 0x15281E */    STR             R0, [SP,#0x38+var_30]
/* 0x152820 */    ADD             R0, SP, #0x38+var_30
/* 0x152822 */    STRH            R6, [R1]
/* 0x152824 */    STR.W           R8, [SP,#0x38+var_24]
/* 0x152828 */    STR             R0, [SP,#0x38+var_28]
/* 0x15282A */    ADD             R0, SP, #0x38+var_28
/* 0x15282C */    ADD             R1, SP, #0x38+var_24
/* 0x15282E */    MOV             R2, R8
/* 0x152830 */    STRD.W          R1, R0, [SP,#0x38+var_38]
/* 0x152834 */    ADD             R0, SP, #0x38+var_20
/* 0x152836 */    MOV             R1, R4
/* 0x152838 */    BL              sub_153BB4
/* 0x15283C */    LDR             R1, [SP,#0x38+var_20]
/* 0x15283E */    LDR             R0, [SP,#0x38+var_30]
/* 0x152840 */    LDR             R6, [R1,#0xC]
/* 0x152842 */    MOVS            R1, #0
/* 0x152844 */    STR             R1, [SP,#0x38+var_30]
/* 0x152846 */    CBZ             R0, loc_15284E
/* 0x152848 */    LDR             R1, [R0]
/* 0x15284A */    LDR             R1, [R1,#4]
/* 0x15284C */    BLX             R1
/* 0x15284E */    MOV             R0, R6
/* 0x152850 */    ADD             SP, SP, #0x20 ; ' '
/* 0x152852 */    POP.W           {R8,R9,R11}
/* 0x152856 */    POP             {R4-R7,PC}
