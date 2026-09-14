; =========================================================================
; Full Function Name : sub_17165C
; Start Address       : 0x17165C
; End Address         : 0x17171C
; =========================================================================

/* 0x17165C */    PUSH            {R4-R7,LR}
/* 0x17165E */    ADD             R7, SP, #0xC
/* 0x171660 */    PUSH.W          {R8-R11}
/* 0x171664 */    SUB             SP, SP, #4
/* 0x171666 */    MOV             R9, R0
/* 0x171668 */    MOV             R4, R0
/* 0x17166A */    LDR.W           R0, [R9,#0xC]!
/* 0x17166E */    CMP             R0, #1
/* 0x171670 */    LDR             R0, =(dword_381B58 - 0x171676)
/* 0x171672 */    ADD             R0, PC; dword_381B58
/* 0x171674 */    MOV             R8, R0
/* 0x171676 */    LDR             R0, =(dword_381B60 - 0x17167C)
/* 0x171678 */    ADD             R0, PC; dword_381B60
/* 0x17167A */    MOV             R10, R0
/* 0x17167C */    LDR             R0, =(off_2390B0 - 0x171682)
/* 0x17167E */    ADD             R0, PC; off_2390B0
/* 0x171680 */    MOV             R11, R0
/* 0x171682 */    BLT             loc_1716E4
/* 0x171684 */    MOVS            R6, #0
/* 0x171686 */    LDR             R0, [R4,#0x14]
/* 0x171688 */    ADD.W           R0, R0, R6,LSL#3
/* 0x17168C */    LDR             R0, [R0,#4]
/* 0x17168E */    ADDS            R1, R0, #1
/* 0x171690 */    BEQ             loc_1716DA
/* 0x171692 */    MOVS            R2, #0x74 ; 't'
/* 0x171694 */    LDR             R1, [R4,#8]
/* 0x171696 */    MLA.W           R5, R0, R2, R1
/* 0x17169A */    LDR             R0, [R5,#0x70]
/* 0x17169C */    CBZ             R0, loc_1716BA
/* 0x17169E */    MOV             R1, R8
/* 0x1716A0 */    LDR.W           R1, [R8]
/* 0x1716A4 */    CBZ             R1, loc_1716B0
/* 0x1716A6 */    LDR.W           R2, [R1,#0x370]
/* 0x1716AA */    SUBS            R2, #1
/* 0x1716AC */    STR.W           R2, [R1,#0x370]
/* 0x1716B0 */    LDR.W           R1, [R10]
/* 0x1716B4 */    LDR.W           R2, [R11]; j_opus_decoder_destroy_0
/* 0x1716B8 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x1716BA */    LDR             R0, [R5,#8]
/* 0x1716BC */    CBZ             R0, loc_1716DA
/* 0x1716BE */    MOV             R1, R8
/* 0x1716C0 */    LDR.W           R1, [R8]
/* 0x1716C4 */    CBZ             R1, loc_1716D0
/* 0x1716C6 */    LDR.W           R2, [R1,#0x370]
/* 0x1716CA */    SUBS            R2, #1
/* 0x1716CC */    STR.W           R2, [R1,#0x370]
/* 0x1716D0 */    LDR.W           R1, [R10]
/* 0x1716D4 */    LDR.W           R2, [R11]; j_opus_decoder_destroy_0
/* 0x1716D8 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x1716DA */    LDR.W           R0, [R9]
/* 0x1716DE */    ADDS            R6, #1
/* 0x1716E0 */    CMP             R6, R0
/* 0x1716E2 */    BLT             loc_171686
/* 0x1716E4 */    MOV             R0, R9
/* 0x1716E6 */    BL              sub_16DC40
/* 0x1716EA */    LDR             R0, [R4,#8]
/* 0x1716EC */    CBZ             R0, loc_171710
/* 0x1716EE */    LDR.W           R1, [R8]
/* 0x1716F2 */    MOVS            R5, #0
/* 0x1716F4 */    STRD.W          R5, R5, [R4]
/* 0x1716F8 */    CBZ             R1, loc_171704
/* 0x1716FA */    LDR.W           R2, [R1,#0x370]
/* 0x1716FE */    SUBS            R2, #1
/* 0x171700 */    STR.W           R2, [R1,#0x370]
/* 0x171704 */    LDR.W           R1, [R10]
/* 0x171708 */    LDR.W           R2, [R11]; j_opus_decoder_destroy_0
/* 0x17170C */    BLX             R2; j_opus_decoder_destroy_0
/* 0x17170E */    STR             R5, [R4,#8]
/* 0x171710 */    MOVS            R0, #0
/* 0x171712 */    STR             R0, [R4,#0x18]
/* 0x171714 */    ADD             SP, SP, #4
/* 0x171716 */    POP.W           {R8-R11}
/* 0x17171A */    POP             {R4-R7,PC}
