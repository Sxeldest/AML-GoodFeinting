; =========================================================================
; Full Function Name : sub_1BA828
; Start Address       : 0x1BA828
; End Address         : 0x1BA940
; =========================================================================

/* 0x1BA828 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1BA82C */    ADD             R11, SP, #0x10
/* 0x1BA830 */    LDR             R0, =(dword_382818 - 0x1BA83C)
/* 0x1BA834 */    ADD             R5, PC, R0; dword_382818
/* 0x1BA838 */    LDR             R0, [R5]; ptr
/* 0x1BA83C */    BL              free
/* 0x1BA840 */    LDR             R0, =(dword_382820 - 0x1BA854)
/* 0x1BA844 */    MOV             R4, #0
/* 0x1BA848 */    LDR             R1, =(dword_38281C - 0x1BA860)
/* 0x1BA84C */    ADD             R6, PC, R0; dword_382820
/* 0x1BA850 */    STR             R4, [R5]
/* 0x1BA854 */    LDR             R0, [R6]; ptr
/* 0x1BA858 */    STR             R4, [PC,R1]; dword_38281C
/* 0x1BA85C */    BL              free
/* 0x1BA860 */    LDR             R0, =(dword_382828 - 0x1BA870)
/* 0x1BA864 */    LDR             R1, =(dword_382824 - 0x1BA87C)
/* 0x1BA868 */    ADD             R5, PC, R0; dword_382828
/* 0x1BA86C */    STR             R4, [R6]
/* 0x1BA870 */    LDR             R0, [R5]; ptr
/* 0x1BA874 */    STR             R4, [PC,R1]; dword_382824
/* 0x1BA878 */    BL              free
/* 0x1BA87C */    LDR             R0, =(dword_382840 - 0x1BA88C)
/* 0x1BA880 */    LDR             R1, =(dword_38282C - 0x1BA898)
/* 0x1BA884 */    ADD             R6, PC, R0; dword_382840
/* 0x1BA888 */    STR             R4, [R5]
/* 0x1BA88C */    LDR             R0, [R6]; ptr
/* 0x1BA890 */    STR             R4, [PC,R1]; dword_38282C
/* 0x1BA894 */    BL              free
/* 0x1BA898 */    LDR             R0, =(dword_382844 - 0x1BA8A8)
/* 0x1BA89C */    STR             R4, [R6]
/* 0x1BA8A0 */    ADD             R5, PC, R0; dword_382844
/* 0x1BA8A4 */    LDR             R0, [R5]; ptr
/* 0x1BA8A8 */    BL              free
/* 0x1BA8AC */    LDR             R0, =(dword_382848 - 0x1BA8BC)
/* 0x1BA8B0 */    STR             R4, [R5]
/* 0x1BA8B4 */    ADD             R6, PC, R0; dword_382848
/* 0x1BA8B8 */    LDR             R0, [R6]; ptr
/* 0x1BA8BC */    BL              free
/* 0x1BA8C0 */    LDR             R0, =(dword_382838 - 0x1BA8D0)
/* 0x1BA8C4 */    STR             R4, [R6]
/* 0x1BA8C8 */    ADD             R1, PC, R0; dword_382838
/* 0x1BA8CC */    DMB             ISH
/* 0x1BA8D0 */    LDREX           R0, [R1]
/* 0x1BA8D4 */    STREX           R2, R4, [R1]
/* 0x1BA8D8 */    CMP             R2, #0
/* 0x1BA8DC */    BNE             loc_1BA8D0
/* 0x1BA8E0 */    CMP             R0, #0
/* 0x1BA8E4 */    DMB             ISH
/* 0x1BA8E8 */    POPEQ           {R4-R6,R10,R11,PC}
/* 0x1BA8EC */    MOVW            R1, #:lower16:(aZnkst6Ndk14Fs1_14+0x29); "Ev"
/* 0x1BA8F0 */    MOV             R2, #0
/* 0x1BA8F4 */    MOVT            R1, #:upper16:(aZnkst6Ndk14Fs1_14+0x29); "Ev"
/* 0x1BA8F8 */    LDR             R0, [R0,R1]
/* 0x1BA8FC */    ADD             R2, R2, #1
/* 0x1BA900 */    CMP             R0, #0
/* 0x1BA904 */    BNE             loc_1BA8F8
/* 0x1BA908 */    LDR             R0, =(LogLevel_ptr - 0x1BA914)
/* 0x1BA90C */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BA910 */    LDR             R0, [R0]
/* 0x1BA914 */    CMP             R0, #0
/* 0x1BA918 */    BEQ             locret_1BA93C
/* 0x1BA91C */    LDR             R0, =(byte_8F794 - 0x1BA930)
/* 0x1BA920 */    ADR             R3, dword_1BA970
/* 0x1BA924 */    CMP             R2, #1
/* 0x1BA928 */    ADDLS           R3, PC, R0; byte_8F794
/* 0x1BA92C */    ADR             R0, aReleasealc; "ReleaseALC"
/* 0x1BA930 */    ADR             R1, aUDeviceSNotClo; "%u device%s not closed\n"
/* 0x1BA934 */    POP             {R4-R6,R10,R11,LR}
/* 0x1BA938 */    B               j_al_print
/* 0x1BA93C */    POP             {R4-R6,R10,R11,PC}
