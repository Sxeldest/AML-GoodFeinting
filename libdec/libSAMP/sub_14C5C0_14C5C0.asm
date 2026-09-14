; =========================================================================
; Full Function Name : sub_14C5C0
; Start Address       : 0x14C5C0
; End Address         : 0x14C670
; =========================================================================

/* 0x14C5C0 */    PUSH            {R4,R5,R7,LR}
/* 0x14C5C2 */    ADD             R7, SP, #8
/* 0x14C5C4 */    SUB             SP, SP, #0x140
/* 0x14C5C6 */    LDRD.W          R1, R0, [R0]; src
/* 0x14C5CA */    MOVS            R3, #0
/* 0x14C5CC */    ASRS            R2, R0, #0x1F
/* 0x14C5CE */    ADD.W           R0, R0, R2,LSR#29
/* 0x14C5D2 */    MOVS            R2, #1
/* 0x14C5D4 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14C5D8 */    ADD             R0, SP, #0x148+var_138; int
/* 0x14C5DA */    BL              sub_17D4F2
/* 0x14C5DE */    SUB.W           R1, R7, #-var_9; int
/* 0x14C5E2 */    MOVS            R2, #8
/* 0x14C5E4 */    MOVS            R3, #1
/* 0x14C5E6 */    BL              sub_17D786
/* 0x14C5EA */    ADD             R4, SP, #0x148+var_18
/* 0x14C5EC */    ADD             R0, SP, #0x148+var_138; int
/* 0x14C5EE */    MOVS            R2, #0x20 ; ' '
/* 0x14C5F0 */    MOVS            R3, #1
/* 0x14C5F2 */    MOV             R1, R4; int
/* 0x14C5F4 */    BL              sub_17D786
/* 0x14C5F8 */    ADDS            R1, R4, #4; int
/* 0x14C5FA */    ADD             R0, SP, #0x148+var_138; int
/* 0x14C5FC */    MOVS            R2, #0x20 ; ' '
/* 0x14C5FE */    MOVS            R3, #1
/* 0x14C600 */    BL              sub_17D786
/* 0x14C604 */    ADD.W           R1, R4, #8; int
/* 0x14C608 */    ADD             R0, SP, #0x148+var_138; int
/* 0x14C60A */    MOVS            R2, #0x20 ; ' '
/* 0x14C60C */    MOVS            R3, #1
/* 0x14C60E */    BL              sub_17D786
/* 0x14C612 */    ADD             R0, SP, #0x148+var_138; int
/* 0x14C614 */    SUB.W           R1, R7, #-var_19; int
/* 0x14C618 */    MOVS            R2, #8
/* 0x14C61A */    MOVS            R3, #1
/* 0x14C61C */    BL              sub_17D786
/* 0x14C620 */    ADD             R0, SP, #0x148+var_138; int
/* 0x14C622 */    ADD             R1, SP, #0x148+var_20; int
/* 0x14C624 */    MOVS            R2, #0x20 ; ' '
/* 0x14C626 */    MOVS            R3, #1
/* 0x14C628 */    BL              sub_17D786
/* 0x14C62C */    ADD             R0, SP, #0x148+var_138; int
/* 0x14C62E */    SUB.W           R1, R7, #-var_21; int
/* 0x14C632 */    MOVS            R2, #8
/* 0x14C634 */    MOVS            R3, #1
/* 0x14C636 */    BL              sub_17D786
/* 0x14C63A */    LDR             R0, =(off_23496C - 0x14C648)
/* 0x14C63C */    ADD.W           R12, SP, #0x148+var_18
/* 0x14C640 */    LDRB.W          R1, [R7,#var_9]; int
/* 0x14C644 */    ADD             R0, PC; off_23496C
/* 0x14C646 */    LDM.W           R12, {R2,R3,R12}; int
/* 0x14C64A */    LDR             R0, [R0]; dword_23DEF4
/* 0x14C64C */    LDRB.W          R4, [R7,#var_19]
/* 0x14C650 */    LDR.W           LR, [SP,#0x148+var_20]
/* 0x14C654 */    LDR             R0, [R0]; int
/* 0x14C656 */    LDRB.W          R5, [R7,#var_21]
/* 0x14C65A */    STRD.W          R12, R4, [SP,#0x148+var_148]; float
/* 0x14C65E */    STRD.W          LR, R5, [SP,#0x148+var_140]; int
/* 0x14C662 */    BL              sub_1444EC
/* 0x14C666 */    ADD             R0, SP, #0x148+var_138
/* 0x14C668 */    BL              sub_17D542
/* 0x14C66C */    ADD             SP, SP, #0x140
/* 0x14C66E */    POP             {R4,R5,R7,PC}
