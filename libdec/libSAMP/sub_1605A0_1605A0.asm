; =========================================================================
; Full Function Name : sub_1605A0
; Start Address       : 0x1605A0
; End Address         : 0x16069A
; =========================================================================

/* 0x1605A0 */    PUSH            {R4-R7,LR}
/* 0x1605A2 */    ADD             R7, SP, #0xC
/* 0x1605A4 */    PUSH.W          {R8-R11}
/* 0x1605A8 */    SUB             SP, SP, #0x3C
/* 0x1605AA */    MOV             R5, R1
/* 0x1605AC */    MOV             R11, R0
/* 0x1605AE */    LDR             R0, [R2,#4]
/* 0x1605B0 */    MOV             R4, R2
/* 0x1605B2 */    LDR             R1, [R2,#0xC]
/* 0x1605B4 */    ORRS.W          R2, R0, R1
/* 0x1605B8 */    BEQ             loc_160692
/* 0x1605BA */    SUB.W           R9, R5, R1
/* 0x1605BE */    STR.W           R9, [SP,#0x58+var_20]
/* 0x1605C2 */    CMP             R1, #0
/* 0x1605C4 */    IT EQ
/* 0x1605C6 */    MOVEQ           R1, R5
/* 0x1605C8 */    SUB.W           R10, R1, R0
/* 0x1605CC */    LDR             R0, [R4]; s
/* 0x1605CE */    MOV             R8, R3
/* 0x1605D0 */    STR.W           R10, [SP,#0x58+var_24]
/* 0x1605D4 */    CBZ             R0, loc_1605E8
/* 0x1605D6 */    LDRB            R1, [R0]
/* 0x1605D8 */    CBZ             R1, loc_1605E8
/* 0x1605DA */    MOVS            R1, #0x2F ; '/'; c
/* 0x1605DC */    BLX             strrchr
/* 0x1605E0 */    CBZ             R0, loc_1605E8
/* 0x1605E2 */    LDRB.W          R1, [R0,#1]!
/* 0x1605E6 */    CBNZ            R1, loc_1605EA
/* 0x1605E8 */    LDR             R0, [R4]
/* 0x1605EA */    LDR             R6, =(byte_8F794 - 0x1605F2)
/* 0x1605EC */    CMP             R0, #0
/* 0x1605EE */    ADD             R6, PC; byte_8F794
/* 0x1605F0 */    IT EQ
/* 0x1605F2 */    MOVEQ           R0, R6
/* 0x1605F4 */    STR             R0, [SP,#0x58+var_28]
/* 0x1605F6 */    LDR             R0, [R4,#8]; lpmangled
/* 0x1605F8 */    STR             R0, [SP,#0x58+var_2C]
/* 0x1605FA */    CBZ             R0, loc_16061E
/* 0x1605FC */    LDRB            R1, [R0]
/* 0x1605FE */    CBZ             R1, loc_16061E
/* 0x160600 */    ADD.W           R11, R11, #4
/* 0x160604 */    MOV.W           R1, #0x800
/* 0x160608 */    ADD             R2, SP, #0x58+outlen; lpoutlen
/* 0x16060A */    ADD             R3, SP, #0x58+status; lpstatus
/* 0x16060C */    STR             R1, [SP,#0x58+outlen]
/* 0x16060E */    MOV             R1, R11; lpout
/* 0x160610 */    BLX             j___cxa_demangle
/* 0x160614 */    LDR             R0, [SP,#0x58+status]
/* 0x160616 */    CBNZ            R0, loc_160624
/* 0x160618 */    STR.W           R11, [SP,#0x58+var_2C]
/* 0x16061C */    B               loc_160624
/* 0x16061E */    LDR             R0, =(aNoname - 0x160624); "__noname__" ...
/* 0x160620 */    ADD             R0, PC; "__noname__"
/* 0x160622 */    STR             R0, [SP,#0x58+var_2C]
/* 0x160624 */    LDR             R0, =(aUnhandledExcep - 0x160630); " <- UNHANDLED EXCEPTION HERE!" ...
/* 0x160626 */    CMP.W           R8, #0
/* 0x16062A */    LDR             R1, [R4,#0xC]
/* 0x16062C */    ADD             R0, PC; " <- UNHANDLED EXCEPTION HERE!"
/* 0x16062E */    IT NE
/* 0x160630 */    MOVNE           R6, R0
/* 0x160632 */    STR             R6, [SP,#0x58+outlen]
/* 0x160634 */    CBZ             R1, loc_16066E
/* 0x160636 */    STR             R5, [SP,#0x58+status]
/* 0x160638 */    ADD             R2, SP, #0x58+var_3C
/* 0x16063A */    LDR             R0, [R4,#4]
/* 0x16063C */    ADD             R3, SP, #0x58+var_20
/* 0x16063E */    LDR             R1, =(a08x08x08xXX - 0x160650); "{:08X} -> [{:08X}]{}::[{:08X}]{}+{:X} ("... ...
/* 0x160640 */    ADD             R6, SP, #0x58+var_2C
/* 0x160642 */    STR             R0, [SP,#0x58+var_38]
/* 0x160644 */    ADD.W           R0, R9, R10
/* 0x160648 */    STRD.W          R3, R2, [SP,#0x58+var_48]
/* 0x16064C */    ADD             R1, PC; "{:08X} -> [{:08X}]{}::[{:08X}]{}+{:X} ("...
/* 0x16064E */    STR             R0, [SP,#0x58+var_3C]
/* 0x160650 */    ADD             R0, SP, #0x58+var_38
/* 0x160652 */    ADD             R3, SP, #0x58+status
/* 0x160654 */    ADD             R5, SP, #0x58+var_24
/* 0x160656 */    ADD             R4, SP, #0x58+var_28
/* 0x160658 */    STMEA.W         SP, {R0,R4-R6}
/* 0x16065C */    MOVS            R0, #3
/* 0x16065E */    MOVS            R2, #0x2E ; '.'
/* 0x160660 */    ADD.W           R12, SP, #0x58+outlen
/* 0x160664 */    STR.W           R12, [SP,#0x58+var_40]
/* 0x160668 */    BL              sub_160DCC
/* 0x16066C */    B               loc_160692
/* 0x16066E */    STR             R5, [SP,#0x58+status]
/* 0x160670 */    ADD             R3, SP, #0x58+var_28
/* 0x160672 */    LDR             R0, [R4,#4]
/* 0x160674 */    ADD             R2, SP, #0x58+var_24
/* 0x160676 */    LDR             R1, =(a08x08x08x - 0x160686); "{:08X} -> [{:08X}]{}::[{:08X}]{}" ...
/* 0x160678 */    ADD             R6, SP, #0x58+var_38
/* 0x16067A */    STR             R0, [SP,#0x58+var_38]
/* 0x16067C */    ADD             R0, SP, #0x58+outlen
/* 0x16067E */    STRD.W          R6, R3, [SP,#0x58+var_58]
/* 0x160682 */    ADD             R1, PC; "{:08X} -> [{:08X}]{}::[{:08X}]{}"
/* 0x160684 */    ADD             R3, SP, #0x58+status
/* 0x160686 */    STRD.W          R2, R0, [SP,#0x58+var_50]
/* 0x16068A */    MOVS            R0, #3
/* 0x16068C */    MOVS            R2, #0x20 ; ' '
/* 0x16068E */    BL              sub_160EEC
/* 0x160692 */    ADD             SP, SP, #0x3C ; '<'
/* 0x160694 */    POP.W           {R8-R11}
/* 0x160698 */    POP             {R4-R7,PC}
