; =========================================================================
; Full Function Name : sub_1514AC
; Start Address       : 0x1514AC
; End Address         : 0x1514BE
; =========================================================================

/* 0x1514AC */    LDR             R2, =(_ZTSZN12AudioChannel9AddEffectENSt6__ndk110unique_ptrI11AudioEffectNS0_14default_deleteIS2_EEEEE3$_0 - 0x1514B6); type descriptor name
/* 0x1514AE */    LDR             R3, [R1,#4]
/* 0x1514B0 */    MOVS            R1, #0
/* 0x1514B2 */    ADD             R2, PC; type descriptor name
/* 0x1514B4 */    CMP             R3, R2
/* 0x1514B6 */    IT EQ
/* 0x1514B8 */    ADDEQ           R1, R0, #4
/* 0x1514BA */    MOV             R0, R1
/* 0x1514BC */    BX              LR
