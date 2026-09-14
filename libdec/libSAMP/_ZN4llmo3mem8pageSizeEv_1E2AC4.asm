; =========================================================================
; Full Function Name : _ZN4llmo3mem8pageSizeEv
; Start Address       : 0x1E2AC4
; End Address         : 0x1E2AD0
; =========================================================================

/* 0x1E2AC4 */    PUSH            {R7,LR}
/* 0x1E2AC6 */    MOV             R7, SP
/* 0x1E2AC8 */    MOVS            R0, #0x27 ; '''; name
/* 0x1E2ACA */    BLX             sysconf
/* 0x1E2ACE */    POP             {R7,PC}
