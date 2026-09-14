; =========================================================================
; Full Function Name : sub_145574
; Start Address       : 0x145574
; End Address         : 0x1456F0
; =========================================================================

/* 0x145574 */    PUSH            {R4-R7,LR}
/* 0x145576 */    ADD             R7, SP, #0xC
/* 0x145578 */    PUSH.W          {R11}
/* 0x14557C */    SUB             SP, SP, #0x158
/* 0x14557E */    LDRD.W          R1, R0, [R0]; src
/* 0x145582 */    MOVS            R3, #0
/* 0x145584 */    ASRS            R2, R0, #0x1F
/* 0x145586 */    MOVS            R5, #0
/* 0x145588 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14558C */    MOVS            R2, #1
/* 0x14558E */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x145592 */    ADD             R0, SP, #0x168+var_164; int
/* 0x145594 */    BL              sub_17D4F2
/* 0x145598 */    LDR             R0, =(off_23496C - 0x14559E)
/* 0x14559A */    ADD             R0, PC; off_23496C
/* 0x14559C */    LDR             R0, [R0]; dword_23DEF4
/* 0x14559E */    LDR             R0, [R0]
/* 0x1455A0 */    LDR.W           R0, [R0,#0x3B0]
/* 0x1455A4 */    LDR             R4, [R0,#4]
/* 0x1455A6 */    CMP             R4, #0
/* 0x1455A8 */    BEQ.W           loc_1456E2
/* 0x1455AC */    VMOV.I32        Q8, #0
/* 0x1455B0 */    MOVS            R0, #0xF
/* 0x1455B2 */    ADD             R1, SP, #0x168+var_50
/* 0x1455B4 */    STR             R5, [SP,#0x168+var_14]
/* 0x1455B6 */    VST1.64         {D16-D17}, [R1],R0
/* 0x1455BA */    STR             R5, [R1]
/* 0x1455BC */    ADD             R1, SP, #0x168+dest; dest
/* 0x1455BE */    STR.W           R5, [SP,#0x168+var_3D]
/* 0x1455C2 */    MOV             R0, R1
/* 0x1455C4 */    VST1.64         {D16-D17}, [R0]!
/* 0x1455C8 */    VST1.64         {D16-D17}, [R0]!
/* 0x1455CC */    STR             R5, [R0]
/* 0x1455CE */    ADD             R0, SP, #0x168+var_164; int
/* 0x1455D0 */    MOVS            R2, #0x28 ; '('
/* 0x1455D2 */    BL              sub_17D744
/* 0x1455D6 */    ADD             R5, SP, #0x168+var_50
/* 0x1455D8 */    ADD             R0, SP, #0x168+var_164; int
/* 0x1455DA */    MOVS            R2, #0x17
/* 0x1455DC */    MOV             R1, R5; dest
/* 0x1455DE */    BL              sub_17D744
/* 0x1455E2 */    LDR.W           R0, [SP,#0x168+var_36]
/* 0x1455E6 */    BL              sub_1084DC
/* 0x1455EA */    CMP             R0, #0
/* 0x1455EC */    BEQ             loc_1456E2
/* 0x1455EE */    ADD             R1, SP, #0x168+dest
/* 0x1455F0 */    MOV             R0, R4
/* 0x1455F2 */    BL              sub_14FF40
/* 0x1455F6 */    LDRH.W          R6, [SP,#0x168+dest]
/* 0x1455FA */    LSRS            R0, R6, #4
/* 0x1455FC */    CMP             R0, #0x7C ; '|'
/* 0x1455FE */    BHI             loc_1456E2
/* 0x145600 */    MOV             R0, R4
/* 0x145602 */    MOV             R1, R6
/* 0x145604 */    BL              sub_F2396
/* 0x145608 */    CMP             R0, #0
/* 0x14560A */    BEQ             loc_1456E2
/* 0x14560C */    LDR.W           R6, [R4,R6,LSL#2]
/* 0x145610 */    CMP             R6, #0
/* 0x145612 */    BEQ             loc_1456E2
/* 0x145614 */    LDR.W           R0, [SP,#0x168+var_36]
/* 0x145618 */    MOVW            R1, #0x219
/* 0x14561C */    CMP             R0, R1
/* 0x14561E */    BEQ             loc_14562E
/* 0x145620 */    MOVW            R1, #0x21A
/* 0x145624 */    CMP             R0, R1
/* 0x145626 */    BNE             loc_14566C
/* 0x145628 */    MOVW            R0, #0x23A
/* 0x14562C */    B               loc_145632
/* 0x14562E */    MOVW            R0, #0x239
/* 0x145632 */    LDRH.W          R1, [SP,#0x168+dest]
/* 0x145636 */    STR.W           R0, [SP,#0x168+var_36]
/* 0x14563A */    ADDS            R0, R1, #1
/* 0x14563C */    STRH.W          R0, [SP,#0x168+dest]
/* 0x145640 */    ADD             R1, SP, #0x168+dest
/* 0x145642 */    MOV             R0, R4
/* 0x145644 */    BL              sub_14FF40
/* 0x145648 */    LDRH.W          R0, [SP,#0x168+dest]
/* 0x14564C */    ADDS            R0, #1
/* 0x14564E */    STRH.W          R0, [SP,#0x168+dest]
/* 0x145652 */    ADD             R1, SP, #0x168+dest
/* 0x145654 */    MOV             R0, R4
/* 0x145656 */    BL              sub_14FF40
/* 0x14565A */    LDRH.W          R0, [SP,#0x168+dest]
/* 0x14565E */    ADDS            R0, #1
/* 0x145660 */    STRH.W          R0, [SP,#0x168+dest]
/* 0x145664 */    ADD             R1, SP, #0x168+dest
/* 0x145666 */    MOV             R0, R4
/* 0x145668 */    BL              sub_14FF40
/* 0x14566C */    MOVS            R4, #0
/* 0x14566E */    LDRB            R0, [R5,R4]
/* 0x145670 */    CBZ             R0, loc_14567C
/* 0x145672 */    ADDW            R1, R0, #0x3E7
/* 0x145676 */    MOV             R0, R6
/* 0x145678 */    BL              sub_109ADC
/* 0x14567C */    ADDS            R4, #1
/* 0x14567E */    CMP             R4, #0xE
/* 0x145680 */    BNE             loc_14566E
/* 0x145682 */    LDRB.W          R0, [SP,#0x168+var_42]
/* 0x145686 */    CBZ             R0, loc_145692
/* 0x145688 */    SUBS            R0, #1
/* 0x14568A */    UXTB            R1, R0
/* 0x14568C */    MOV             R0, R6
/* 0x14568E */    BL              sub_109B90
/* 0x145692 */    LDR.W           R0, [SP,#0x168+var_41]
/* 0x145696 */    LDR.W           R2, [SP,#0x168+var_3D]
/* 0x14569A */    ADDS            R1, R0, #1
/* 0x14569C */    IT EQ
/* 0x14569E */    ADDSEQ.W        R1, R2, #1
/* 0x1456A2 */    BEQ             loc_1456AE
/* 0x1456A4 */    UXTB            R1, R0
/* 0x1456A6 */    UXTB            R2, R2
/* 0x1456A8 */    MOV             R0, R6
/* 0x1456AA */    BL              sub_109BC8
/* 0x1456AE */    BL              sub_F74A4
/* 0x1456B2 */    CBNZ            R0, loc_1456BA
/* 0x1456B4 */    BL              sub_F541C
/* 0x1456B8 */    CBZ             R0, loc_1456C4
/* 0x1456BA */    LDR             R0, [SP,#0x168+var_164]
/* 0x1456BC */    CMP.W           R0, #0x200
/* 0x1456C0 */    BGT             loc_1456D8
/* 0x1456C2 */    B               loc_1456E2
/* 0x1456C4 */    BL              sub_F4270
/* 0x1456C8 */    LDR             R1, [SP,#0x168+var_164]
/* 0x1456CA */    MOVS            R2, #0
/* 0x1456CC */    CMP.W           R1, #0x200
/* 0x1456D0 */    IT GT
/* 0x1456D2 */    MOVGT           R2, #1
/* 0x1456D4 */    TST             R0, R2
/* 0x1456D6 */    BEQ             loc_1456E2
/* 0x1456D8 */    ADD             R0, SP, #0x168+var_164
/* 0x1456DA */    MOV.W           R1, #0x200
/* 0x1456DE */    BL              sub_1450C8
/* 0x1456E2 */    ADD             R0, SP, #0x168+var_164
/* 0x1456E4 */    BL              sub_17D542
/* 0x1456E8 */    ADD             SP, SP, #0x158
/* 0x1456EA */    POP.W           {R11}
/* 0x1456EE */    POP             {R4-R7,PC}
