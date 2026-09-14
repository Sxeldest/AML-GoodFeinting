; =========================================================================
; Full Function Name : sub_1260D8
; Start Address       : 0x1260D8
; End Address         : 0x12613E
; =========================================================================

/* 0x1260D8 */    PUSH            {R4,R5,R7,LR}
/* 0x1260DA */    ADD             R7, SP, #8
/* 0x1260DC */    SUB             SP, SP, #0x10
/* 0x1260DE */    MOV             R5, R0
/* 0x1260E0 */    LDR             R0, =(byte_263E08 - 0x1260E8)
/* 0x1260E2 */    MOV             R4, R1
/* 0x1260E4 */    ADD             R0, PC; byte_263E08
/* 0x1260E6 */    LDRB            R0, [R0]
/* 0x1260E8 */    DMB.W           ISH
/* 0x1260EC */    LSLS            R0, R0, #0x1F
/* 0x1260EE */    BEQ             loc_126112
/* 0x1260F0 */    CMP             R5, #3
/* 0x1260F2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1260F6 */    IT LS
/* 0x1260F8 */    CMPLS           R4, #2
/* 0x1260FA */    BHI             loc_12610E
/* 0x1260FC */    LDR             R0, =(dword_263E04 - 0x126106)
/* 0x1260FE */    RSB.W           R1, R5, R5,LSL#3
/* 0x126102 */    ADD             R0, PC; dword_263E04
/* 0x126104 */    LDR             R0, [R0]
/* 0x126106 */    ADD.W           R0, R0, R1,LSL#4
/* 0x12610A */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x12610E */    ADD             SP, SP, #0x10
/* 0x126110 */    POP             {R4,R5,R7,PC}
/* 0x126112 */    LDR             R0, =(byte_263E08 - 0x126118)
/* 0x126114 */    ADD             R0, PC; byte_263E08 ; __guard *
/* 0x126116 */    BLX             j___cxa_guard_acquire
/* 0x12611A */    CMP             R0, #0
/* 0x12611C */    BEQ             loc_1260F0
/* 0x12611E */    LDR             R1, =(aLibgtasaSo - 0x126126); "libGTASA.so" ...
/* 0x126120 */    LDR             R2, =(aPointers - 0x126128); "pointers" ...
/* 0x126122 */    ADD             R1, PC; "libGTASA.so"
/* 0x126124 */    ADD             R2, PC; "pointers"
/* 0x126126 */    ADD             R0, SP, #0x18+var_14
/* 0x126128 */    BL              sub_164106
/* 0x12612C */    LDR             R1, =(dword_263E04 - 0x126136)
/* 0x12612E */    LDR             R2, [SP,#0x18+var_10]
/* 0x126130 */    LDR             R0, =(byte_263E08 - 0x126138)
/* 0x126132 */    ADD             R1, PC; dword_263E04
/* 0x126134 */    ADD             R0, PC; byte_263E08 ; __guard *
/* 0x126136 */    STR             R2, [R1]
/* 0x126138 */    BLX             j___cxa_guard_release
/* 0x12613C */    B               loc_1260F0
