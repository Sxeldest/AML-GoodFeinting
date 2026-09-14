; =========================================================================
; Full Function Name : _ZN4llmo3mem4prot3setEPvji
; Start Address       : 0x1E2DA6
; End Address         : 0x1E2DF6
; =========================================================================

/* 0x1E2DA6 */    PUSH            {R4-R7,LR}
/* 0x1E2DA8 */    ADD             R7, SP, #0xC
/* 0x1E2DAA */    PUSH.W          {R8}
/* 0x1E2DAE */    MOV             R5, R0
/* 0x1E2DB0 */    ADDS            R4, R0, R1
/* 0x1E2DB2 */    MOVS            R0, #0x27 ; '''; name
/* 0x1E2DB4 */    MOV             R8, R2
/* 0x1E2DB6 */    BLX             sysconf
/* 0x1E2DBA */    NEGS            R0, R0
/* 0x1E2DBC */    ANDS            R4, R0
/* 0x1E2DBE */    ANDS            R5, R0
/* 0x1E2DC0 */    CMP             R5, R4
/* 0x1E2DC2 */    BLS             loc_1E2DC8
/* 0x1E2DC4 */    MOVS            R6, #1
/* 0x1E2DC6 */    B               loc_1E2DEE
/* 0x1E2DC8 */    MOVS            R0, #0x27 ; '''; name
/* 0x1E2DCA */    BLX             sysconf
/* 0x1E2DCE */    MOV             R1, R0; len
/* 0x1E2DD0 */    MOV             R0, R5; addr
/* 0x1E2DD2 */    MOV             R2, R8; prot
/* 0x1E2DD4 */    BLX             mprotect
/* 0x1E2DD8 */    CLZ.W           R1, R0
/* 0x1E2DDC */    MOV.W           R6, R1,LSR#5
/* 0x1E2DE0 */    CBNZ            R0, loc_1E2DEE
/* 0x1E2DE2 */    MOVS            R0, #0x27 ; '''; name
/* 0x1E2DE4 */    BLX             sysconf
/* 0x1E2DE8 */    ADD             R5, R0
/* 0x1E2DEA */    CMP             R5, R4
/* 0x1E2DEC */    BLS             loc_1E2DC8
/* 0x1E2DEE */    MOV             R0, R6
/* 0x1E2DF0 */    POP.W           {R8}
/* 0x1E2DF4 */    POP             {R4-R7,PC}
