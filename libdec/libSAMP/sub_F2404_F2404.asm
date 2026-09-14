; =========================================================================
; Full Function Name : sub_F2404
; Start Address       : 0xF2404
; End Address         : 0xF241A
; =========================================================================

/* 0xF2404 */    PUSH            {R4,R6,R7,LR}
/* 0xF2406 */    ADD             R7, SP, #8
/* 0xF2408 */    MOV             R4, R0
/* 0xF240A */    LDR             R0, [R0,#4]
/* 0xF240C */    CBZ             R0, loc_F2416
/* 0xF240E */    BL              sub_F2778
/* 0xF2412 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF2416 */    MOV             R0, R4
/* 0xF2418 */    POP             {R4,R6,R7,PC}
