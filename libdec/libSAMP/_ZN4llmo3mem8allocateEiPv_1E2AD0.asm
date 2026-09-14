; =========================================================================
; Full Function Name : _ZN4llmo3mem8allocateEiPv
; Start Address       : 0x1E2AD0
; End Address         : 0x1E2B34
; =========================================================================

/* 0x1E2AD0 */    PUSH            {R4-R7,LR}
/* 0x1E2AD2 */    ADD             R7, SP, #0xC
/* 0x1E2AD4 */    PUSH.W          {R8}
/* 0x1E2AD8 */    SUB             SP, SP, #8
/* 0x1E2ADA */    MOV             R4, R0
/* 0x1E2ADC */    MOVS            R0, #0x27 ; '''; name
/* 0x1E2ADE */    MOV             R5, R1
/* 0x1E2AE0 */    BLX             sysconf
/* 0x1E2AE4 */    MOV             R6, R0
/* 0x1E2AE6 */    MOVS            R0, #0x27 ; '''; name
/* 0x1E2AE8 */    BLX             sysconf
/* 0x1E2AEC */    MUL.W           R1, R0, R4; len
/* 0x1E2AF0 */    NEGS            R0, R6
/* 0x1E2AF2 */    ANDS.W          R6, R0, R5
/* 0x1E2AF6 */    MOV.W           R8, #0
/* 0x1E2AFA */    MOV.W           R5, #0x32 ; '2'
/* 0x1E2AFE */    STRD.W          R8, R8, [SP,#0x18+fd]; fd
/* 0x1E2B02 */    IT EQ
/* 0x1E2B04 */    MOVEQ           R5, #0x22 ; '"'
/* 0x1E2B06 */    MOV             R0, R6; addr
/* 0x1E2B08 */    MOVS            R2, #7; prot
/* 0x1E2B0A */    MOV             R3, R5; flags
/* 0x1E2B0C */    BLX             mmap
/* 0x1E2B10 */    ADDS            R1, R0, #1
/* 0x1E2B12 */    BNE             loc_1E2B2C
/* 0x1E2B14 */    MOVS            R0, #0x27 ; '''; name
/* 0x1E2B16 */    BLX             sysconf
/* 0x1E2B1A */    MUL.W           R1, R0, R4; len
/* 0x1E2B1E */    MOV             R0, R6; addr
/* 0x1E2B20 */    MOVS            R2, #3; prot
/* 0x1E2B22 */    MOV             R3, R5; flags
/* 0x1E2B24 */    STRD.W          R8, R8, [SP,#0x18+fd]; fd
/* 0x1E2B28 */    BLX             mmap
/* 0x1E2B2C */    ADD             SP, SP, #8
/* 0x1E2B2E */    POP.W           {R8}
/* 0x1E2B32 */    POP             {R4-R7,PC}
