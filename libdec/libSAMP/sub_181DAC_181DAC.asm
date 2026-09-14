; =========================================================================
; Full Function Name : sub_181DAC
; Start Address       : 0x181DAC
; End Address         : 0x181DD6
; =========================================================================

/* 0x181DAC */    PUSH            {R4,R5,R7,LR}
/* 0x181DAE */    ADD             R7, SP, #8
/* 0x181DB0 */    LDR             R4, =(unk_381C20 - 0x181DBA)
/* 0x181DB2 */    MOV             R5, R1
/* 0x181DB4 */    MOVS            R1, #0xA0; n
/* 0x181DB6 */    ADD             R4, PC; unk_381C20
/* 0x181DB8 */    MOV             R0, R4; int
/* 0x181DBA */    BLX             sub_22178C
/* 0x181DBE */    LDR             R0, =(off_234E88 - 0x181DC6)
/* 0x181DC0 */    MOV             R1, R4
/* 0x181DC2 */    ADD             R0, PC; off_234E88
/* 0x181DC4 */    LDR             R0, [R0]; unk_382751
/* 0x181DC6 */    BL              sub_18CDAE
/* 0x181DCA */    CMP             R5, #9
/* 0x181DCC */    IT CS
/* 0x181DCE */    MOVCS           R5, #9
/* 0x181DD0 */    ADD.W           R0, R4, R5,LSL#4
/* 0x181DD4 */    POP             {R4,R5,R7,PC}
