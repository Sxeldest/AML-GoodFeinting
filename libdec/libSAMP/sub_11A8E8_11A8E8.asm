; =========================================================================
; Full Function Name : sub_11A8E8
; Start Address       : 0x11A8E8
; End Address         : 0x11A928
; =========================================================================

/* 0x11A8E8 */    PUSH            {R7,LR}
/* 0x11A8EA */    MOV             R7, SP
/* 0x11A8EC */    LDR             R0, =(byte_263548 - 0x11A8F2)
/* 0x11A8EE */    ADD             R0, PC; byte_263548
/* 0x11A8F0 */    LDRB            R0, [R0]
/* 0x11A8F2 */    DMB.W           ISH
/* 0x11A8F6 */    LSLS            R0, R0, #0x1F
/* 0x11A8F8 */    IT NE
/* 0x11A8FA */    POPNE           {R7,PC}
/* 0x11A8FC */    LDR             R0, =(byte_263548 - 0x11A902)
/* 0x11A8FE */    ADD             R0, PC; byte_263548 ; __guard *
/* 0x11A900 */    BLX             j___cxa_guard_acquire
/* 0x11A904 */    CBZ             R0, locret_11A926
/* 0x11A906 */    LDR             R1, =(unk_263530 - 0x11A912)
/* 0x11A908 */    MOVS            R3, #0
/* 0x11A90A */    LDR             R0, =(sub_11A748+1 - 0x11A914)
/* 0x11A90C */    LDR             R2, =(off_22A540 - 0x11A916)
/* 0x11A90E */    ADD             R1, PC; unk_263530 ; obj
/* 0x11A910 */    ADD             R0, PC; sub_11A748 ; lpfunc
/* 0x11A912 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11A914 */    STR             R3, [R1,#(dword_263540 - 0x263530)]
/* 0x11A916 */    BLX             __cxa_atexit
/* 0x11A91A */    LDR             R0, =(byte_263548 - 0x11A920)
/* 0x11A91C */    ADD             R0, PC; byte_263548
/* 0x11A91E */    POP.W           {R7,LR}
/* 0x11A922 */    B.W             sub_2242B0
/* 0x11A926 */    POP             {R7,PC}
