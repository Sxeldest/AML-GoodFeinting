; =========================================================================
; Full Function Name : sub_162B48
; Start Address       : 0x162B48
; End Address         : 0x162C3A
; =========================================================================

/* 0x162B48 */    PUSH            {R4-R7,LR}
/* 0x162B4A */    ADD             R7, SP, #0xC
/* 0x162B4C */    PUSH.W          {R8-R11}
/* 0x162B50 */    SUB             SP, SP, #0x1C
/* 0x162B52 */    CMP             R3, #0
/* 0x162B54 */    BEQ             loc_162C30
/* 0x162B56 */    MOV             R9, R0
/* 0x162B58 */    LDRB.W          R0, [R3,#0x54]
/* 0x162B5C */    MOV             R10, R3
/* 0x162B5E */    LSLS            R0, R0, #0x1E
/* 0x162B60 */    BEQ             loc_162B70
/* 0x162B62 */    LDR             R1, =(aStackCorrupted - 0x162B6C); "============= STACK CORRUPTED ========="... ...
/* 0x162B64 */    MOVS            R0, #3; int
/* 0x162B66 */    MOVS            R2, #0x2B ; '+'
/* 0x162B68 */    ADD             R1, PC; "============= STACK CORRUPTED ========="...
/* 0x162B6A */    BL              sub_ED4F8
/* 0x162B6E */    B               loc_162C30
/* 0x162B70 */    LDR             R4, =(byte_8F794 - 0x162B7A)
/* 0x162B72 */    MOVS            R0, #3; int
/* 0x162B74 */    MOVS            R2, #0
/* 0x162B76 */    ADD             R4, PC; byte_8F794
/* 0x162B78 */    MOV             R1, R4; text
/* 0x162B7A */    BL              sub_ED4F8
/* 0x162B7E */    MOVS            R0, #3; int
/* 0x162B80 */    MOV             R1, R4; text
/* 0x162B82 */    MOVS            R2, #0
/* 0x162B84 */    BL              sub_ED4F8
/* 0x162B88 */    LDR             R1, =(aStack_0 - 0x162B92); "================== STACK =============="... ...
/* 0x162B8A */    MOVS            R0, #3; int
/* 0x162B8C */    MOVS            R2, #0x2B ; '+'
/* 0x162B8E */    ADD             R1, PC; "================== STACK =============="...
/* 0x162B90 */    BL              sub_ED4F8
/* 0x162B94 */    LDR.W           R0, [R10,#0x54]
/* 0x162B98 */    BL              sub_162C60
/* 0x162B9C */    LDR.W           R6, [R10,#0x54]
/* 0x162BA0 */    MOVS            R1, #0x40 ; '@'
/* 0x162BA2 */    STR             R0, [SP,#0x38+var_28]
/* 0x162BA4 */    SUBS            R2, R6, R0
/* 0x162BA6 */    LSRS            R3, R2, #2
/* 0x162BA8 */    CMP             R3, #0x40 ; '@'
/* 0x162BAA */    IT CC
/* 0x162BAC */    LSRCC           R1, R2, #2
/* 0x162BAE */    CBZ             R1, loc_162BF0
/* 0x162BB0 */    ADD.W           R5, R6, R1,LSL#2
/* 0x162BB4 */    LDR             R6, =(a04x08x08x08x08 - 0x162BC0); "+{:04X}: {:08X} {:08X} {:08X} {:08X}" ...
/* 0x162BB6 */    ADDS            R4, R1, #4
/* 0x162BB8 */    ADD.W           R11, SP, #0x38+var_20
/* 0x162BBC */    ADD             R6, PC; "+{:04X}: {:08X} {:08X} {:08X} {:08X}"
/* 0x162BBE */    MOV.W           R8, #0
/* 0x162BC2 */    SUBS            R2, R5, #4
/* 0x162BC4 */    SUB.W           R0, R5, #0xC
/* 0x162BC8 */    SUB.W           R1, R5, #8
/* 0x162BCC */    MOV             R3, R11
/* 0x162BCE */    STRD.W          R1, R0, [SP,#0x38+var_30]
/* 0x162BD2 */    MOVS            R0, #3
/* 0x162BD4 */    STRD.W          R5, R2, [SP,#0x38+var_38]
/* 0x162BD8 */    MOV             R1, R6
/* 0x162BDA */    MOVS            R2, #0x24 ; '$'
/* 0x162BDC */    STR.W           R8, [SP,#0x38+var_20]
/* 0x162BE0 */    BL              sub_162D58
/* 0x162BE4 */    SUBS            R4, #4
/* 0x162BE6 */    ADD.W           R8, R8, #0x10
/* 0x162BEA */    SUBS            R5, #0x10
/* 0x162BEC */    CMP             R4, #4
/* 0x162BEE */    BHI             loc_162BC2
/* 0x162BF0 */    LDR             R1, =(byte_8F794 - 0x162BFA)
/* 0x162BF2 */    MOVS            R0, #3; int
/* 0x162BF4 */    MOVS            R2, #0
/* 0x162BF6 */    ADD             R1, PC; byte_8F794 ; text
/* 0x162BF8 */    BL              sub_ED4F8
/* 0x162BFC */    LDR             R1, =(aTrace - 0x162C06); "================== TRACE =============="... ...
/* 0x162BFE */    MOVS            R0, #3; int
/* 0x162C00 */    MOVS            R2, #0x2B ; '+'
/* 0x162C02 */    ADD             R1, PC; "================== TRACE =============="...
/* 0x162C04 */    BL              sub_ED4F8
/* 0x162C08 */    LDR.W           R2, [R10,#0x54]
/* 0x162C0C */    MOV             R0, R9
/* 0x162C0E */    LDR             R1, [SP,#0x38+var_28]
/* 0x162C10 */    BL              sub_162CB8
/* 0x162C14 */    CMP             R0, #0x40 ; '@'
/* 0x162C16 */    BLS             loc_162C30
/* 0x162C18 */    LDR             R2, =(asc_BAB6C - 0x162C24); "@" ...
/* 0x162C1A */    SUBS            R0, #0x40 ; '@'
/* 0x162C1C */    LDR             R1, =(aAndFramesNotSh - 0x162C28); "(and {} frames not showed by UEF settin"... ...
/* 0x162C1E */    ADD             R3, SP, #0x38+var_24
/* 0x162C20 */    ADD             R2, PC; "@"
/* 0x162C22 */    STR             R0, [SP,#0x38+var_24]
/* 0x162C24 */    ADD             R1, PC; "(and {} frames not showed by UEF settin"...
/* 0x162C26 */    STR             R2, [SP,#0x38+var_38]
/* 0x162C28 */    MOVS            R0, #3
/* 0x162C2A */    MOVS            R2, #0x3C ; '<'
/* 0x162C2C */    BL              sub_162E5C
/* 0x162C30 */    MOVS            R0, #2
/* 0x162C32 */    ADD             SP, SP, #0x1C
/* 0x162C34 */    POP.W           {R8-R11}
/* 0x162C38 */    POP             {R4-R7,PC}
