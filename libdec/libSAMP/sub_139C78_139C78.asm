; =========================================================================
; Full Function Name : sub_139C78
; Start Address       : 0x139C78
; End Address         : 0x139CC8
; =========================================================================

/* 0x139C78 */    PUSH            {R4,R5,R7,LR}
/* 0x139C7A */    ADD             R7, SP, #8
/* 0x139C7C */    LDR             R1, =(unk_3141C8 - 0x139C8C)
/* 0x139C7E */    VMOV.I32        Q8, #0
/* 0x139C82 */    LDR             R0, =(sub_138A7C+1 - 0x139C90)
/* 0x139C84 */    MOV.W           R3, #0x3F800000
/* 0x139C88 */    ADD             R1, PC; unk_3141C8 ; obj
/* 0x139C8A */    LDR             R4, =(off_22A540 - 0x139C94)
/* 0x139C8C */    ADD             R0, PC; sub_138A7C ; lpfunc
/* 0x139C8E */    MOV             R2, R1
/* 0x139C90 */    ADD             R4, PC; off_22A540
/* 0x139C92 */    VST1.64         {D16-D17}, [R2]!
/* 0x139C96 */    STR             R3, [R2]
/* 0x139C98 */    MOV             R2, R4; lpdso_handle
/* 0x139C9A */    BLX             __cxa_atexit
/* 0x139C9E */    LDR             R1, =(dword_3141E8 - 0x139CAA)
/* 0x139CA0 */    MOVS            R5, #0
/* 0x139CA2 */    LDR             R0, =(sub_138A80+1 - 0x139CAC)
/* 0x139CA4 */    MOV             R2, R4; lpdso_handle
/* 0x139CA6 */    ADD             R1, PC; dword_3141E8 ; obj
/* 0x139CA8 */    ADD             R0, PC; sub_138A80 ; lpfunc
/* 0x139CAA */    STRD.W          R5, R5, [R1]
/* 0x139CAE */    STR             R5, [R1,#(dword_3141F0 - 0x3141E8)]
/* 0x139CB0 */    BLX             __cxa_atexit
/* 0x139CB4 */    LDR             R1, =(dword_3141C4 - 0x139CBE)
/* 0x139CB6 */    MOV             R2, R4
/* 0x139CB8 */    LDR             R0, =(sub_1119DE+1 - 0x139CC0)
/* 0x139CBA */    ADD             R1, PC; dword_3141C4
/* 0x139CBC */    ADD             R0, PC; sub_1119DE
/* 0x139CBE */    STR             R5, [R1]
/* 0x139CC0 */    POP.W           {R4,R5,R7,LR}
/* 0x139CC4 */    B.W             sub_224250
