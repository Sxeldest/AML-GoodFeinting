; =========================================================================
; Full Function Name : _ZNSt6__ndk114__split_bufferINS_17basic_string_viewIcNS_11char_traitsIcEEEERNS_9allocatorIS4_EEED2Ev
; Start Address       : 0x1F3662
; End Address         : 0x1F3678
; =========================================================================

/* 0x1F3662 */    PUSH            {R4,R6,R7,LR}
/* 0x1F3664 */    ADD             R7, SP, #8
/* 0x1F3666 */    MOV             R4, R0
/* 0x1F3668 */    BL              sub_1F36A6
/* 0x1F366C */    LDR             R0, [R4]; void *
/* 0x1F366E */    CBZ             R0, loc_1F3674
/* 0x1F3670 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1F3674 */    MOV             R0, R4
/* 0x1F3676 */    POP             {R4,R6,R7,PC}
