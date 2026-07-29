; =========================================================================
; Full Function Name : sub_104BA4
; Start Address       : 0x104BA4
; End Address         : 0x104D32
; =========================================================================

/* 0x104BA4 */    PUSH            {R4-R7,LR}
/* 0x104BA6 */    ADD             R7, SP, #0xC
/* 0x104BA8 */    PUSH.W          {R8}
/* 0x104BAC */    LDR             R4, =(off_234AFC - 0x104BB4)
/* 0x104BAE */    LDR             R6, =(off_234AF4 - 0x104BBA)
/* 0x104BB0 */    ADD             R4, PC; off_234AFC
/* 0x104BB2 */    LDR.W           R8, [R7,#arg_0]
/* 0x104BB6 */    ADD             R6, PC; off_234AF4
/* 0x104BB8 */    LDR.W           R12, [R4]; byte_25B20C
/* 0x104BBC */    LDR             R4, [R6]; word_25B210
/* 0x104BBE */    LDRB.W          R6, [R12]
/* 0x104BC2 */    LDRH            R5, [R4]
/* 0x104BC4 */    STRH            R5, [R1]
/* 0x104BC6 */    LDRH            R1, [R4,#(word_25B212 - 0x25B210)]
/* 0x104BC8 */    STRH            R1, [R2]
/* 0x104BCA */    CBZ             R6, loc_104BF6
/* 0x104BCC */    LDR             R0, =(off_234AF8 - 0x104BD2)
/* 0x104BCE */    ADD             R0, PC; off_234AF8
/* 0x104BD0 */    LDR             R0, [R0]; dword_25B208
/* 0x104BD2 */    CBZ             R3, loc_104C40
/* 0x104BD4 */    MOVS            R1, #0
/* 0x104BD6 */    STRB            R1, [R3]
/* 0x104BD8 */    LDR             R0, [R0]
/* 0x104BDA */    CMP.W           R0, #0x40000
/* 0x104BDE */    BEQ.W           loc_104D00
/* 0x104BE2 */    CMP.W           R0, #0x20000
/* 0x104BE6 */    BEQ.W           loc_104D04
/* 0x104BEA */    CMP.W           R0, #0x10000
/* 0x104BEE */    BNE.W           loc_104D0A
/* 0x104BF2 */    MOVS            R0, #1
/* 0x104BF4 */    B               loc_104D06
/* 0x104BF6 */    CBZ             R3, loc_104C14
/* 0x104BF8 */    MOVS            R1, #0
/* 0x104BFA */    STRB            R1, [R3]
/* 0x104BFC */    LDRB            R1, [R4,#(dword_25B223 - 0x25B210)]
/* 0x104BFE */    STRB            R1, [R3]
/* 0x104C00 */    LDRB            R2, [R4,#(dword_25B223+1 - 0x25B210)]
/* 0x104C02 */    CMP             R2, #0
/* 0x104C04 */    IT NE
/* 0x104C06 */    MOVNE           R1, #2
/* 0x104C08 */    STRB            R1, [R3]
/* 0x104C0A */    LDRB            R2, [R4,#(dword_25B223+2 - 0x25B210)]
/* 0x104C0C */    CMP             R2, #0
/* 0x104C0E */    IT NE
/* 0x104C10 */    MOVNE           R1, #3
/* 0x104C12 */    STRB            R1, [R3]
/* 0x104C14 */    LDR             R0, [R0,#0x5C]
/* 0x104C16 */    CBZ             R0, loc_104C20
/* 0x104C18 */    LDRB.W          R0, [R0,#0x485]
/* 0x104C1C */    LSLS            R0, R0, #0x1F
/* 0x104C1E */    BNE             loc_104C44
/* 0x104C20 */    LDRB            R0, [R4,#(dword_25B223+3 - 0x25B210)]
/* 0x104C22 */    CBZ             R0, loc_104C28
/* 0x104C24 */    MOVS            R0, #1
/* 0x104C26 */    STRB            R0, [R4,#(byte_25B21E - 0x25B210)]
/* 0x104C28 */    LDRB            R0, [R4,#(dword_25B227 - 0x25B210)]
/* 0x104C2A */    CBZ             R0, loc_104C30
/* 0x104C2C */    MOVS            R0, #1
/* 0x104C2E */    STRB            R0, [R4,#(byte_25B218 - 0x25B210)]
/* 0x104C30 */    LDRB            R0, [R4,#(dword_25B227+1 - 0x25B210)]
/* 0x104C32 */    CBZ             R0, loc_104C38
/* 0x104C34 */    MOVS            R0, #1
/* 0x104C36 */    STRB            R0, [R4,#(dword_25B223+2 - 0x25B210)]
/* 0x104C38 */    LDRB            R0, [R4,#(dword_25B227+3 - 0x25B210)]
/* 0x104C3A */    CBZ             R0, loc_104C7A
/* 0x104C3C */    ADDS            R0, R4, #7
/* 0x104C3E */    B               loc_104C76
/* 0x104C40 */    LDR             R0, [R0]
/* 0x104C42 */    B               loc_104D0A
/* 0x104C44 */    LDRB            R0, [R4,#(dword_25B223+3 - 0x25B210)]
/* 0x104C46 */    CBZ             R0, loc_104C4C
/* 0x104C48 */    MOVS            R0, #1
/* 0x104C4A */    STRB            R0, [R4,#(byte_25B216 - 0x25B210)]
/* 0x104C4C */    LDRB            R0, [R4,#(dword_25B227 - 0x25B210)]
/* 0x104C4E */    CBZ             R0, loc_104C54
/* 0x104C50 */    MOVS            R0, #1
/* 0x104C52 */    STRB            R0, [R4,#(byte_25B218 - 0x25B210)]
/* 0x104C54 */    LDRB            R0, [R4,#(dword_25B227+1 - 0x25B210)]
/* 0x104C56 */    CBZ             R0, loc_104C66
/* 0x104C58 */    MOVS            R0, #1
/* 0x104C5A */    STRB            R0, [R4,#(byte_25B215 - 0x25B210)]
/* 0x104C5C */    MOVS            R0, #0
/* 0x104C5E */    BL              sub_103960
/* 0x104C62 */    MOVS            R1, #0xFF
/* 0x104C64 */    STRH            R1, [R0,#0x24]
/* 0x104C66 */    LDRB            R0, [R4,#(dword_25B227+2 - 0x25B210)]
/* 0x104C68 */    CBZ             R0, loc_104C6E
/* 0x104C6A */    MOVS            R0, #1
/* 0x104C6C */    STRB            R0, [R4,#(byte_25B21D - 0x25B210)]
/* 0x104C6E */    LDRB            R0, [R4,#(dword_25B227+3 - 0x25B210)]
/* 0x104C70 */    CBZ             R0, loc_104C7A
/* 0x104C72 */    ADD.W           R0, R4, #0xB
/* 0x104C76 */    MOVS            R1, #1
/* 0x104C78 */    STRB            R1, [R0]
/* 0x104C7A */    LDRB            R1, [R4,#(word_25B221+1 - 0x25B210)]
/* 0x104C7C */    CMP.W           R8, #0
/* 0x104C80 */    LDRB            R2, [R4,#(word_25B21F+1 - 0x25B210)]
/* 0x104C82 */    LDRB            R3, [R4,#(word_25B221 - 0x25B210)]
/* 0x104C84 */    LDRB            R0, [R4,#(byte_25B21E - 0x25B210)]
/* 0x104C86 */    ORR.W           R1, R3, R1,LSL#1
/* 0x104C8A */    MOV.W           R2, R2,LSL#1
/* 0x104C8E */    LDRB            R3, [R4,#(word_25B21F - 0x25B210)]
/* 0x104C90 */    UXTB            R2, R2
/* 0x104C92 */    ORR.W           R1, R2, R1,LSL#2
/* 0x104C96 */    MOV.W           R0, R0,LSL#1
/* 0x104C9A */    ORR.W           R1, R1, R3
/* 0x104C9E */    UXTB            R0, R0
/* 0x104CA0 */    LDRB            R6, [R4,#(byte_25B21C - 0x25B210)]
/* 0x104CA2 */    LDRB            R2, [R4,#(byte_25B21D - 0x25B210)]
/* 0x104CA4 */    ORR.W           R0, R0, R1,LSL#2
/* 0x104CA8 */    LDRB            R5, [R4,#(byte_25B21A - 0x25B210)]
/* 0x104CAA */    ORR.W           R0, R0, R2
/* 0x104CAE */    MOV.W           R1, R6,LSL#1
/* 0x104CB2 */    LDRB            R3, [R4,#(byte_25B21B - 0x25B210)]
/* 0x104CB4 */    UXTB            R1, R1
/* 0x104CB6 */    ORR.W           R0, R1, R0,LSL#2
/* 0x104CBA */    MOV.W           R5, R5,LSL#1
/* 0x104CBE */    ORR.W           R0, R0, R3
/* 0x104CC2 */    LDRB.W          R12, [R4,#(byte_25B218 - 0x25B210)]
/* 0x104CC6 */    LDRB.W          LR, [R4,#(byte_25B219 - 0x25B210)]
/* 0x104CCA */    UXTB            R5, R5
/* 0x104CCC */    ORR.W           R0, R5, R0,LSL#2
/* 0x104CD0 */    LDRB            R3, [R4,#(byte_25B216 - 0x25B210)]
/* 0x104CD2 */    ORR.W           R0, R0, LR
/* 0x104CD6 */    MOV.W           R5, R12,LSL#1
/* 0x104CDA */    LDRB            R6, [R4,#(byte_25B217 - 0x25B210)]
/* 0x104CDC */    UXTB            R5, R5
/* 0x104CDE */    ORR.W           R0, R5, R0,LSL#2
/* 0x104CE2 */    MOV.W           R3, R3,LSL#1
/* 0x104CE6 */    ORR.W           R0, R0, R6
/* 0x104CEA */    LDRB            R2, [R4,#(byte_25B215 - 0x25B210)]
/* 0x104CEC */    UXTB            R3, R3
/* 0x104CEE */    LDRB            R1, [R4,#(byte_25B214 - 0x25B210)]
/* 0x104CF0 */    ORR.W           R0, R3, R0,LSL#2
/* 0x104CF4 */    ORR.W           R0, R0, R2
/* 0x104CF8 */    ORR.W           R0, R1, R0,LSL#1
/* 0x104CFC */    BNE             loc_104D16
/* 0x104CFE */    B               loc_104D2A
/* 0x104D00 */    MOVS            R0, #3
/* 0x104D02 */    B               loc_104D06
/* 0x104D04 */    MOVS            R0, #2
/* 0x104D06 */    STRB            R0, [R3]
/* 0x104D08 */    MOVS            R0, #0
/* 0x104D0A */    CMP.W           R8, #0
/* 0x104D0E */    BEQ             loc_104D2A
/* 0x104D10 */    MOVS            R1, #0
/* 0x104D12 */    STRB.W          R1, [R12]
/* 0x104D16 */    VMOV.I32        Q8, #0
/* 0x104D1A */    ADDS            R2, R4, #4
/* 0x104D1C */    MOVS            R3, #0xF
/* 0x104D1E */    MOVS            R1, #0
/* 0x104D20 */    VST1.16         {D16-D17}, [R2],R3
/* 0x104D24 */    STR.W           R1, [R4,#(dword_25B227 - 0x25B210)]
/* 0x104D28 */    STR             R1, [R2]
/* 0x104D2A */    UXTH            R0, R0
/* 0x104D2C */    POP.W           {R8}
/* 0x104D30 */    POP             {R4-R7,PC}
