; =========================================================================
; Full Function Name : sub_144C4C
; Start Address       : 0x144C4C
; End Address         : 0x144C86
; =========================================================================

/* 0x144C4C */    PUSH            {R4,R5,R7,LR}
/* 0x144C4E */    ADD             R7, SP, #8
/* 0x144C50 */    LDR             R1, =(dword_3142F8 - 0x144C5C)
/* 0x144C52 */    MOVS            R5, #0
/* 0x144C54 */    LDR             R0, =(sub_141934+1 - 0x144C5E)
/* 0x144C56 */    LDR             R4, =(off_22A540 - 0x144C62)
/* 0x144C58 */    ADD             R1, PC; dword_3142F8 ; obj
/* 0x144C5A */    ADD             R0, PC; sub_141934 ; lpfunc
/* 0x144C5C */    MOV             R2, R1
/* 0x144C5E */    ADD             R4, PC; off_22A540
/* 0x144C60 */    STR.W           R5, [R2,#(dword_3142FC - 0x3142F8)]!
/* 0x144C64 */    STR             R2, [R1]
/* 0x144C66 */    MOV             R2, R4; lpdso_handle
/* 0x144C68 */    STR             R5, [R1,#(dword_314300 - 0x3142F8)]
/* 0x144C6A */    BLX             __cxa_atexit
/* 0x144C6E */    LDR             R1, =(dword_314304 - 0x144C78)
/* 0x144C70 */    MOV             R2, R4
/* 0x144C72 */    LDR             R0, =(sub_141944+1 - 0x144C7A)
/* 0x144C74 */    ADD             R1, PC; dword_314304
/* 0x144C76 */    ADD             R0, PC; sub_141944
/* 0x144C78 */    STRD.W          R5, R5, [R1]
/* 0x144C7C */    STR             R5, [R1,#(dword_31430C - 0x314304)]
/* 0x144C7E */    POP.W           {R4,R5,R7,LR}
/* 0x144C82 */    B.W             sub_224250
