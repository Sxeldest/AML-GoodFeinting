; =========================================================================
; Full Function Name : sub_16A834
; Start Address       : 0x16A834
; End Address         : 0x16A87C
; =========================================================================

/* 0x16A834 */    PUSH            {R4,R5,R7,LR}
/* 0x16A836 */    ADD             R7, SP, #8
/* 0x16A838 */    SUB             SP, SP, #8
/* 0x16A83A */    MOV             R4, R0
/* 0x16A83C */    LDR             R0, =(dword_381B58 - 0x16A846)
/* 0x16A83E */    MOVW            R2, #0x2CF8
/* 0x16A842 */    ADD             R0, PC; dword_381B58
/* 0x16A844 */    LDR             R1, [R0]
/* 0x16A846 */    MOV.W           R0, #0
/* 0x16A84A */    STR             R0, [R1,R2]
/* 0x16A84C */    CBZ             R4, loc_16A878
/* 0x16A84E */    STR             R0, [SP,#0x10+n]
/* 0x16A850 */    ADD             R0, SP, #0x10+n
/* 0x16A852 */    BL              sub_170E70
/* 0x16A856 */    LDR             R1, =(aWt - 0x16A860); "wt" ...
/* 0x16A858 */    MOV             R5, R0
/* 0x16A85A */    MOV             R0, R4; filename
/* 0x16A85C */    ADD             R1, PC; "wt" ; modes
/* 0x16A85E */    BLX             fopen
/* 0x16A862 */    CBZ             R0, loc_16A878
/* 0x16A864 */    LDR             R2, [SP,#0x10+n]; n
/* 0x16A866 */    MOV             R4, R0
/* 0x16A868 */    MOV             R0, R5; ptr
/* 0x16A86A */    MOVS            R1, #1; size
/* 0x16A86C */    MOV             R3, R4; s
/* 0x16A86E */    BLX             fwrite
/* 0x16A872 */    MOV             R0, R4; stream
/* 0x16A874 */    BLX             fclose
/* 0x16A878 */    ADD             SP, SP, #8
/* 0x16A87A */    POP             {R4,R5,R7,PC}
