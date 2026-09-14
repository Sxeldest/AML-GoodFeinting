; =========================================================================
; Full Function Name : sub_F3DB8
; Start Address       : 0xF3DB8
; End Address         : 0xF3DF8
; =========================================================================

/* 0xF3DB8 */    PUSH            {R7,LR}
/* 0xF3DBA */    MOV             R7, SP
/* 0xF3DBC */    LDR             R0, =(byte_240030 - 0xF3DC2)
/* 0xF3DBE */    ADD             R0, PC; byte_240030
/* 0xF3DC0 */    LDRB            R0, [R0]
/* 0xF3DC2 */    DMB.W           ISH
/* 0xF3DC6 */    LSLS            R0, R0, #0x1F
/* 0xF3DC8 */    IT NE
/* 0xF3DCA */    POPNE           {R7,PC}
/* 0xF3DCC */    LDR             R0, =(byte_240030 - 0xF3DD2)
/* 0xF3DCE */    ADD             R0, PC; byte_240030 ; __guard *
/* 0xF3DD0 */    BLX             j___cxa_guard_acquire
/* 0xF3DD4 */    CBZ             R0, locret_F3DF6
/* 0xF3DD6 */    LDR             R1, =(unk_240018 - 0xF3DE2)
/* 0xF3DD8 */    MOVS            R3, #0
/* 0xF3DDA */    LDR             R0, =(sub_F3CE6+1 - 0xF3DE4)
/* 0xF3DDC */    LDR             R2, =(off_22A540 - 0xF3DE6)
/* 0xF3DDE */    ADD             R1, PC; unk_240018 ; obj
/* 0xF3DE0 */    ADD             R0, PC; sub_F3CE6 ; lpfunc
/* 0xF3DE2 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xF3DE4 */    STR             R3, [R1,#(dword_240028 - 0x240018)]
/* 0xF3DE6 */    BLX             __cxa_atexit
/* 0xF3DEA */    LDR             R0, =(byte_240030 - 0xF3DF0)
/* 0xF3DEC */    ADD             R0, PC; byte_240030
/* 0xF3DEE */    POP.W           {R7,LR}
/* 0xF3DF2 */    B.W             sub_2242B0
/* 0xF3DF6 */    POP             {R7,PC}
