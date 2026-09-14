; =========================================================================
; Full Function Name : sub_F6880
; Start Address       : 0xF6880
; End Address         : 0xF68BE
; =========================================================================

/* 0xF6880 */    PUSH            {R4,R5,R7,LR}
/* 0xF6882 */    ADD             R7, SP, #8
/* 0xF6884 */    LDR             R1, =(dword_2402B4 - 0xF6890)
/* 0xF6886 */    MOVS            R5, #0
/* 0xF6888 */    LDR             R0, =(sub_F74B0+1 - 0xF6892)
/* 0xF688A */    LDR             R4, =(off_22A540 - 0xF6896)
/* 0xF688C */    ADD             R1, PC; dword_2402B4 ; obj
/* 0xF688E */    ADD             R0, PC; sub_F74B0 ; lpfunc
/* 0xF6890 */    MOV             R2, R1
/* 0xF6892 */    ADD             R4, PC; off_22A540
/* 0xF6894 */    STR.W           R5, [R2,#(dword_2402B8 - 0x2402B4)]!
/* 0xF6898 */    STR             R2, [R1]
/* 0xF689A */    MOV             R2, R4; lpdso_handle
/* 0xF689C */    STR             R5, [R1,#(dword_2402BC - 0x2402B4)]
/* 0xF689E */    BLX             __cxa_atexit
/* 0xF68A2 */    LDR             R1, =(dword_2402C0 - 0xF68AA)
/* 0xF68A4 */    LDR             R0, =(sub_F74C0+1 - 0xF68AC)
/* 0xF68A6 */    ADD             R1, PC; dword_2402C0
/* 0xF68A8 */    ADD             R0, PC; sub_F74C0
/* 0xF68AA */    MOV             R2, R1
/* 0xF68AC */    STR             R5, [R1,#(dword_2402C8 - 0x2402C0)]
/* 0xF68AE */    STR.W           R5, [R2,#(dword_2402C4 - 0x2402C0)]!
/* 0xF68B2 */    STR             R2, [R1]
/* 0xF68B4 */    MOV             R2, R4
/* 0xF68B6 */    POP.W           {R4,R5,R7,LR}
/* 0xF68BA */    B.W             sub_224250
