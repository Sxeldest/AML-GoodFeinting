; =========================================================================
; Full Function Name : sub_2210D4
; Start Address       : 0x2210D4
; End Address         : 0x221100
; =========================================================================

/* 0x2210D4 */    PUSH            {R4,LR}
/* 0x2210D8 */    LDR             R4, =(byte_384180 - 0x2210E4)
/* 0x2210DC */    ADD             R4, PC, R4; byte_384180
/* 0x2210E0 */    LDRB            R0, [R4]
/* 0x2210E4 */    CMP             R0, #1
/* 0x2210E8 */    POPNE           {R4,PC}
/* 0x2210EC */    LDR             R0, [R4,#(dword_384184 - 0x384180)]; key
/* 0x2210F0 */    BL              pthread_key_delete
/* 0x2210F4 */    MOV             R0, #0
/* 0x2210F8 */    STRB            R0, [R4]
/* 0x2210FC */    POP             {R4,PC}
