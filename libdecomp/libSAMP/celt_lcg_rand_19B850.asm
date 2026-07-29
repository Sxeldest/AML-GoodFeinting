; =========================================================================
; Full Function Name : celt_lcg_rand
; Start Address       : 0x19B850
; End Address         : 0x19B866
; =========================================================================

/* 0x19B850 */    MOVW            R1, #0xF35F
/* 0x19B854 */    MOVW            R2, #:lower16:(loc_19660C+1)
/* 0x19B858 */    MOVT            R1, #0x3C6E
/* 0x19B85C */    MOVT            R2, #:upper16:(loc_19660C+1)
/* 0x19B860 */    MLA.W           R0, R0, R2, R1
/* 0x19B864 */    BX              LR
