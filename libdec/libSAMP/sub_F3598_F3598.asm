; =========================================================================
; Full Function Name : sub_F3598
; Start Address       : 0xF3598
; End Address         : 0xF35C4
; =========================================================================

/* 0xF3598 */    PUSH            {R4,R5,R7,LR}
/* 0xF359A */    ADD             R7, SP, #8
/* 0xF359C */    LDR             R5, =(dword_23FCE0 - 0xF35A4)
/* 0xF359E */    MOVS            R4, #0
/* 0xF35A0 */    ADD             R5, PC; dword_23FCE0
/* 0xF35A2 */    LDR.W           R0, [R5,R4,LSL#2]
/* 0xF35A6 */    CBZ             R0, loc_F35BC
/* 0xF35A8 */    CMP             R4, #0xBE
/* 0xF35AA */    BNE             loc_F35B6
/* 0xF35AC */    BL              sub_F6070
/* 0xF35B0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF35B4 */    B               loc_F35BC
/* 0xF35B6 */    LDR             R1, [R0]
/* 0xF35B8 */    LDR             R1, [R1,#4]
/* 0xF35BA */    BLX             R1
/* 0xF35BC */    ADDS            R4, #1
/* 0xF35BE */    CMP             R4, #0xC0
/* 0xF35C0 */    BNE             loc_F35A2
/* 0xF35C2 */    POP             {R4,R5,R7,PC}
