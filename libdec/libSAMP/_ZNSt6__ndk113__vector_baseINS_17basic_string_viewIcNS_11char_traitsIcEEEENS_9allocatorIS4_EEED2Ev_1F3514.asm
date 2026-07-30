; =========================================================================
; Full Function Name : _ZNSt6__ndk113__vector_baseINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEED2Ev
; Start Address       : 0x1F3514
; End Address         : 0x1F3528
; =========================================================================

/* 0x1F3514 */    PUSH            {R4,R6,R7,LR}
/* 0x1F3516 */    ADD             R7, SP, #8
/* 0x1F3518 */    MOV             R4, R0
/* 0x1F351A */    LDR             R0, [R0]; void *
/* 0x1F351C */    CBZ             R0, loc_1F3524
/* 0x1F351E */    STR             R0, [R4,#4]
/* 0x1F3520 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1F3524 */    MOV             R0, R4
/* 0x1F3526 */    POP             {R4,R6,R7,PC}
