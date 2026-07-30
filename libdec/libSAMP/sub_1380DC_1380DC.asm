; =========================================================================
; Full Function Name : sub_1380DC
; Start Address       : 0x1380DC
; End Address         : 0x13812A
; =========================================================================

/* 0x1380DC */    PUSH            {R4,R5,R7,LR}
/* 0x1380DE */    ADD             R7, SP, #8
/* 0x1380E0 */    MOV             R4, R0
/* 0x1380E2 */    LDR             R0, =(unk_3141C8 - 0x1380E8)
/* 0x1380E4 */    ADD             R0, PC; unk_3141C8
/* 0x1380E6 */    LDR             R5, [R0,#(dword_3141D0 - 0x3141C8)]
/* 0x1380E8 */    CBZ             R5, loc_138102
/* 0x1380EA */    LDR             R0, [R5,#0xC]
/* 0x1380EC */    LDR.W           R1, [R0,#0xA8]
/* 0x1380F0 */    MOV             R0, R4
/* 0x1380F2 */    BL              sub_12BE22
/* 0x1380F6 */    LDR             R1, [R5,#0xC]
/* 0x1380F8 */    MOV             R0, R4
/* 0x1380FA */    BL              sub_12BE22
/* 0x1380FE */    LDR             R5, [R5]
/* 0x138100 */    B               loc_1380E8
/* 0x138102 */    LDR             R0, =(unk_3141C8 - 0x138108)
/* 0x138104 */    ADD             R0, PC; unk_3141C8
/* 0x138106 */    BL              sub_139568
/* 0x13810A */    LDR             R5, =(word_3141DC - 0x138110)
/* 0x13810C */    ADD             R5, PC; word_3141DC
/* 0x13810E */    LDRB            R0, [R5,#(word_3141DC+1 - 0x3141DC)]
/* 0x138110 */    CBZ             R0, loc_138118
/* 0x138112 */    MOVS            R0, #0
/* 0x138114 */    BL              sub_138038
/* 0x138118 */    MOVS            R0, #0
/* 0x13811A */    STRB            R0, [R5,#(byte_3141E4 - 0x3141DC)]
/* 0x13811C */    STR             R0, [R5,#(dword_3141E0 - 0x3141DC)]
/* 0x13811E */    STRH            R0, [R5]
/* 0x138120 */    MOV             R0, R4
/* 0x138122 */    POP.W           {R4,R5,R7,LR}
/* 0x138126 */    B.W             sub_137E48
