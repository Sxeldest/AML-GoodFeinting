; =========================================================================
; Full Function Name : sub_21E854
; Start Address       : 0x21E854
; End Address         : 0x21E870
; =========================================================================

/* 0x21E854 */    PUSH            {R4,R5,R7,LR}
/* 0x21E856 */    ADD             R7, SP, #8
/* 0x21E858 */    MOV             R5, R0
/* 0x21E85A */    MOV             R0, R1; void *
/* 0x21E85C */    MOV             R4, R1
/* 0x21E85E */    BLX             j___cxa_begin_catch
/* 0x21E862 */    CBZ             R5, loc_21E86C
/* 0x21E864 */    LDR.W           R0, [R4,#-0x14]
/* 0x21E868 */    BL              sub_21E258
/* 0x21E86C */    BLX             j__ZSt9terminatev; std::terminate(void)
