; =========================================================================
; Full Function Name : sub_174FC6
; Start Address       : 0x174FC6
; End Address         : 0x175016
; =========================================================================

/* 0x174FC6 */    MOVS            R2, #1
/* 0x174FC8 */    MOVS            R3, #3
/* 0x174FCA */    MOVS            R1, #0
/* 0x174FCC */    STRD.W          R3, R2, [R0,#0x14]
/* 0x174FD0 */    STRB            R2, [R0,#8]
/* 0x174FD2 */    MOV.W           R2, #0x3F800000
/* 0x174FD6 */    STRD.W          R1, R2, [R0,#0x40]
/* 0x174FDA */    MOVW            R2, #0xFFFF
/* 0x174FDE */    VMOV.I32        Q8, #0
/* 0x174FE2 */    MOVT            R2, #0x7F7F
/* 0x174FE6 */    STRD.W          R1, R2, [R0,#0x34]
/* 0x174FEA */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x174FEE */    STRB            R1, [R0,#0x1C]
/* 0x174FF0 */    VST1.32         {D16-D17}, [R2]!
/* 0x174FF4 */    STR             R1, [R2]
/* 0x174FF6 */    ADD.W           R2, R0, #0x48 ; 'H'
/* 0x174FFA */    VST1.32         {D16-D17}, [R2]!
/* 0x174FFE */    VST1.32         {D16-D17}, [R2]!
/* 0x175002 */    STRD.W          R1, R1, [R0,#0xC]
/* 0x175006 */    STRD.W          R1, R1, [R0]
/* 0x17500A */    STRB.W          R1, [R0,#0x3C]
/* 0x17500E */    STRD.W          R1, R1, [R0,#0x6C]
/* 0x175012 */    STR             R1, [R2]
/* 0x175014 */    BX              LR
