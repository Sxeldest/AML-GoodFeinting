; =========================================================================
; Full Function Name : sub_172EB6
; Start Address       : 0x172EB6
; End Address         : 0x172F38
; =========================================================================

/* 0x172EB6 */    PUSH            {R4-R7,LR}
/* 0x172EB8 */    ADD             R7, SP, #0xC
/* 0x172EBA */    PUSH.W          {R8-R10}
/* 0x172EBE */    LDR             R4, [R0,#0x28]
/* 0x172EC0 */    LDRH            R5, [R0,#0x34]
/* 0x172EC2 */    LDRD.W          R12, LR, [R4]
/* 0x172EC6 */    LDRD.W          R8, R6, [R0,#0x38]
/* 0x172ECA */    ADDS            R4, R5, #3
/* 0x172ECC */    STRH            R4, [R6,#0xA]
/* 0x172ECE */    ADDS            R4, R5, #2
/* 0x172ED0 */    STRH            R4, [R6,#8]
/* 0x172ED2 */    STRH            R4, [R6,#4]
/* 0x172ED4 */    ADDS            R4, R5, #1
/* 0x172ED6 */    STRH            R4, [R6,#2]
/* 0x172ED8 */    STRH            R5, [R6,#6]
/* 0x172EDA */    STRH            R5, [R6]
/* 0x172EDC */    LDRD.W          R9, R5, [R1]
/* 0x172EE0 */    LDRD.W          R6, R1, [R1]
/* 0x172EE4 */    LDRD.W          R4, R10, [R2]
/* 0x172EE8 */    STRD.W          R6, R1, [R8]
/* 0x172EEC */    ADD.W           R6, R0, #0x34 ; '4'
/* 0x172EF0 */    LDR             R1, [R0,#0x38]
/* 0x172EF2 */    STRD.W          R12, LR, [R1,#8]
/* 0x172EF6 */    LDR             R1, [R0,#0x38]
/* 0x172EF8 */    ADDS            R1, #0x10
/* 0x172EFA */    STM             R1!, {R3-R5}
/* 0x172EFC */    LDR             R1, [R0,#0x38]
/* 0x172EFE */    STRD.W          R12, LR, [R1,#0x1C]
/* 0x172F02 */    LDR             R1, [R0,#0x38]
/* 0x172F04 */    STR             R3, [R1,#0x24]
/* 0x172F06 */    LDRD.W          R4, R2, [R2]
/* 0x172F0A */    STRD.W          R4, R2, [R1,#0x28]
/* 0x172F0E */    LDR             R1, [R0,#0x38]
/* 0x172F10 */    STRD.W          R12, LR, [R1,#0x30]
/* 0x172F14 */    LDR             R1, [R0,#0x38]
/* 0x172F16 */    STRD.W          R9, R10, [R1,#0x3C]
/* 0x172F1A */    LDR             R2, [R0,#0x38]
/* 0x172F1C */    ADDS            R0, #0x34 ; '4'
/* 0x172F1E */    STR             R3, [R1,#0x38]
/* 0x172F20 */    STRD.W          R12, LR, [R2,#0x44]
/* 0x172F24 */    LDM             R6, {R1,R2,R6}
/* 0x172F26 */    ADD.W           R5, R2, #0x50 ; 'P'
/* 0x172F2A */    ADDS            R6, #0xC
/* 0x172F2C */    ADDS            R1, #4
/* 0x172F2E */    STR             R3, [R2,#0x4C]
/* 0x172F30 */    STM             R0!, {R1,R5,R6}
/* 0x172F32 */    POP.W           {R8-R10}
/* 0x172F36 */    POP             {R4-R7,PC}
