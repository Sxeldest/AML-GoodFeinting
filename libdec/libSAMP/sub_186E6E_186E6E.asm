; =========================================================================
; Full Function Name : sub_186E6E
; Start Address       : 0x186E6E
; End Address         : 0x186EE8
; =========================================================================

/* 0x186E6E */    PUSH            {R4-R7,LR}
/* 0x186E70 */    ADD             R7, SP, #0xC
/* 0x186E72 */    PUSH.W          {R8-R11}
/* 0x186E76 */    SUB             SP, SP, #0x44
/* 0x186E78 */    MOV             R11, R2
/* 0x186E7A */    LDM             R0!, {R2-R6}
/* 0x186E7C */    MOV             R9, SP
/* 0x186E7E */    MOV             R8, R1
/* 0x186E80 */    MOV             R1, R9
/* 0x186E82 */    VMOV.I32        Q8, #0
/* 0x186E86 */    STM             R1!, {R2-R6}
/* 0x186E88 */    MOV.W           R10, #0
/* 0x186E8C */    LDM             R0!, {R2-R6}
/* 0x186E8E */    STM             R1!, {R2-R6}
/* 0x186E90 */    LDM.W           R0, {R2-R6,R12}
/* 0x186E94 */    MOV             R0, R11
/* 0x186E96 */    STM.W           R1, {R2-R6,R12}
/* 0x186E9A */    MOVS            R1, #0
/* 0x186E9C */    VST1.32         {D16-D17}, [R0]!
/* 0x186EA0 */    VST1.32         {D16-D17}, [R0]!
/* 0x186EA4 */    VST1.32         {D16-D17}, [R0]!
/* 0x186EA8 */    VST1.32         {D16-D17}, [R0]
/* 0x186EAC */    LDR.W           R5, [R8,R10,LSL#2]
/* 0x186EB0 */    MOVS            R6, #0x20 ; ' '
/* 0x186EB2 */    CBZ             R5, loc_186ED2
/* 0x186EB4 */    LSLS            R0, R5, #0x1F
/* 0x186EB6 */    BEQ             loc_186ECA
/* 0x186EB8 */    CBZ             R1, loc_186EC0
/* 0x186EBA */    MOV             R0, R9; int
/* 0x186EBC */    BL              sub_185E5E
/* 0x186EC0 */    MOV             R0, R11
/* 0x186EC2 */    MOV             R1, R9
/* 0x186EC4 */    BL              sub_185EC4
/* 0x186EC8 */    MOVS            R1, #0
/* 0x186ECA */    SUBS            R6, #1
/* 0x186ECC */    ADDS            R1, #1
/* 0x186ECE */    LSRS            R5, R5, #1
/* 0x186ED0 */    BNE             loc_186EB4
/* 0x186ED2 */    ADD.W           R10, R10, #1
/* 0x186ED6 */    UXTAH.W         R1, R1, R6
/* 0x186EDA */    CMP.W           R10, #0x10
/* 0x186EDE */    BNE             loc_186EAC
/* 0x186EE0 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x186EE2 */    POP.W           {R8-R11}
/* 0x186EE6 */    POP             {R4-R7,PC}
