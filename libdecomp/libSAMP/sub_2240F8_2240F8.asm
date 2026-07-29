; =========================================================================
; Full Function Name : sub_2240F8
; Start Address       : 0x2240F8
; End Address         : 0x2241F4
; =========================================================================

/* 0x2240F8 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x2240FC */    ADD             R11, SP, #0x18
/* 0x224100 */    SUB             SP, SP, #0x358
/* 0x224104 */    ADD             R6, SP, #0x370+var_2F0
/* 0x224108 */    MOV             R5, R0
/* 0x22410C */    MOV             R4, R1
/* 0x224110 */    MOV             R0, R6
/* 0x224114 */    BL              sub_224220
/* 0x224118 */    SUB             R7, R11, #-var_1A0
/* 0x22411C */    MOV             R1, R6
/* 0x224120 */    MOV             R0, R7
/* 0x224124 */    BL              sub_222BB0
/* 0x224128 */    VMOV.I32        Q8, #0
/* 0x22412C */    ADD             R0, SP, #0x370+var_348
/* 0x224130 */    ADD             R0, R0, #8
/* 0x224134 */    MOV             R1, SP
/* 0x224138 */    VST1.64         {D16-D17}, [R0]!
/* 0x22413C */    VST1.64         {D16-D17}, [R0]!
/* 0x224140 */    VST1.64         {D16-D17}, [R0]!
/* 0x224144 */    VST1.64         {D16-D17}, [R0]!
/* 0x224148 */    VST1.64         {D16-D17}, [R0]
/* 0x22414C */    MOV             R0, #0x574E55
/* 0x224154 */    STR             R0, [SP,#0x370+var_344]
/* 0x224158 */    MOV             R0, #0x474E4C43
/* 0x224160 */    STR             R0, [SP,#0x370+var_348]
/* 0x224164 */    MOV             R0, R7
/* 0x224168 */    BL              sub_222E9C
/* 0x22416C */    CMP             R0, #0
/* 0x224170 */    BEQ             loc_224180
/* 0x224174 */    MOV             R0, #5
/* 0x224178 */    SUB             SP, R11, #0x18
/* 0x22417C */    POP             {R4-R8,R10,R11,PC}
/* 0x224180 */    ADD             R6, SP, #0x370+var_348
/* 0x224184 */    SUB             R7, R11, #-var_1A0
/* 0x224188 */    MOV             R8, SP
/* 0x22418C */    LDR             R3, [SP,#0x370+var_364]
/* 0x224190 */    LDR             R0, [SP,#0x370+var_370]
/* 0x224194 */    LDR             R1, [SP,#0x370+var_35C]
/* 0x224198 */    CMP             R3, #0
/* 0x22419C */    LDR             R2, [SP,#0x370+var_350]
/* 0x2241A0 */    STR             R2, [SP,#0x370+var_2FC]
/* 0x2241A4 */    STR             R0, [SP,#0x370+var_300]
/* 0x2241A8 */    STR             R1, [SP,#0x370+var_2F8]
/* 0x2241AC */    BEQ             loc_224174
/* 0x2241B0 */    MOV             R0, #8
/* 0x2241B4 */    MOV             R1, R6
/* 0x2241B8 */    MOV             R2, R7
/* 0x2241BC */    BLX             R3
/* 0x2241C0 */    CMP             R0, #8
/* 0x2241C4 */    BNE             loc_224174
/* 0x2241C8 */    MOV             R0, R7
/* 0x2241CC */    MOV             R1, R4
/* 0x2241D0 */    BLX             R5
/* 0x2241D4 */    CMP             R0, #0
/* 0x2241D8 */    BNE             loc_224178
/* 0x2241DC */    MOV             R0, R7
/* 0x2241E0 */    MOV             R1, R8
/* 0x2241E4 */    BL              sub_222E9C
/* 0x2241E8 */    CMP             R0, #0
/* 0x2241EC */    BEQ             loc_22418C
/* 0x2241F0 */    B               loc_224174
