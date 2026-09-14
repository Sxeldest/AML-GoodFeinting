; =========================================================================
; Full Function Name : sub_180874
; Start Address       : 0x180874
; End Address         : 0x18095A
; =========================================================================

/* 0x180874 */    PUSH            {R4-R7,LR}
/* 0x180876 */    ADD             R7, SP, #0xC
/* 0x180878 */    PUSH.W          {R8-R11}
/* 0x18087C */    SUB             SP, SP, #0x24
/* 0x18087E */    LDR             R5, =(byte_381C18 - 0x18088A)
/* 0x180880 */    MOV             R8, R2
/* 0x180882 */    MOV             R11, R3
/* 0x180884 */    MOV             R4, R1
/* 0x180886 */    ADD             R5, PC; byte_381C18
/* 0x180888 */    MOV             R6, R0
/* 0x18088A */    LDRD.W          R1, R0, [R7,#arg_4]
/* 0x18088E */    LDRB            R2, [R5]
/* 0x180890 */    STRD.W          R1, R0, [SP,#0x40+var_24]
/* 0x180894 */    CBNZ            R2, loc_1808A4
/* 0x180896 */    LDR             R0, =(unk_381C14 - 0x18089E)
/* 0x180898 */    MOVS            R1, #0; mutexattr
/* 0x18089A */    ADD             R0, PC; unk_381C14 ; mutex
/* 0x18089C */    BLX             pthread_mutex_init
/* 0x1808A0 */    MOVS            R0, #1
/* 0x1808A2 */    STRB            R0, [R5]
/* 0x1808A4 */    LDR             R0, =(unk_381C14 - 0x1808AA)
/* 0x1808A6 */    ADD             R0, PC; unk_381C14 ; mutex
/* 0x1808A8 */    BLX             EnterCriticalSection_0
/* 0x1808AC */    LDR             R0, [R4]
/* 0x1808AE */    ADDS            R0, #7
/* 0x1808B0 */    CMP             R0, #7
/* 0x1808B2 */    BLS             loc_1808BE
/* 0x1808B4 */    LDR.W           R0, [R6,#0x340]
/* 0x1808B8 */    CBZ             R0, loc_1808BE
/* 0x1808BA */    LDRB            R0, [R6,#4]
/* 0x1808BC */    CBZ             R0, loc_1808D2
/* 0x1808BE */    LDR             R0, =(unk_381C14 - 0x1808C4)
/* 0x1808C0 */    ADD             R0, PC; unk_381C14 ; mutex
/* 0x1808C2 */    BLX             LeaveCriticalSection_0
/* 0x1808C6 */    MOVS            R4, #0
/* 0x1808C8 */    MOV             R0, R4
/* 0x1808CA */    ADD             SP, SP, #0x24 ; '$'
/* 0x1808CC */    POP.W           {R8-R11}
/* 0x1808D0 */    POP             {R4-R7,PC}
/* 0x1808D2 */    LDR.W           R10, [R7,#arg_C]
/* 0x1808D6 */    LDR.W           R9, [R7,#arg_0]
/* 0x1808DA */    CMP.W           R10, #0
/* 0x1808DE */    BEQ             loc_18090C
/* 0x1808E0 */    LDRD.W          R0, R3, [SP,#0x40+var_24]
/* 0x1808E4 */    ADD.W           R12, SP, #0x40+var_38
/* 0x1808E8 */    LDR             R2, [R4]
/* 0x1808EA */    MOVS            R5, #0
/* 0x1808EC */    LDR             R1, [R4,#0xC]
/* 0x1808EE */    STM.W           R12, {R0,R3,R10}
/* 0x1808F2 */    MOV             R0, R6
/* 0x1808F4 */    MOV             R3, R8
/* 0x1808F6 */    STRD.W          R11, R9, [SP,#0x40+var_40]
/* 0x1808FA */    STR             R5, [SP,#0x40+var_2C]
/* 0x1808FC */    BL              sub_180774
/* 0x180900 */    LDR             R0, =(unk_381C14 - 0x180906)
/* 0x180902 */    ADD             R0, PC; unk_381C14 ; mutex
/* 0x180904 */    BLX             LeaveCriticalSection_0
/* 0x180908 */    MOVS            R4, #1
/* 0x18090A */    B               loc_1808C8
/* 0x18090C */    LDR             R1, =(unk_BE944 - 0x180914)
/* 0x18090E */    ADD             R0, SP, #0x40+var_24
/* 0x180910 */    ADD             R1, PC; unk_BE944
/* 0x180912 */    BL              sub_17E580
/* 0x180916 */    CMP             R0, #0
/* 0x180918 */    BNE             loc_1808BE
/* 0x18091A */    LDR.W           R0, [R6,#0x800]
/* 0x18091E */    CMP             R0, #0
/* 0x180920 */    BEQ             loc_1808E0
/* 0x180922 */    LDR             R0, [R6]
/* 0x180924 */    LDRD.W          R1, R2, [SP,#0x40+var_24]
/* 0x180928 */    LDR             R3, [R0,#0x60]
/* 0x18092A */    MOV             R0, R6
/* 0x18092C */    BLX             R3
/* 0x18092E */    ADDS            R0, #1
/* 0x180930 */    BNE             loc_1808E0
/* 0x180932 */    LDR.W           R0, [R6,#0x800]
/* 0x180936 */    LDR             R2, [R4]
/* 0x180938 */    LDR             R1, [R4,#0xC]
/* 0x18093A */    LDR             R3, [R0]
/* 0x18093C */    LDRD.W          R6, R5, [SP,#0x40+var_24]
/* 0x180940 */    LDR             R4, [R3]
/* 0x180942 */    MOV             R3, R8
/* 0x180944 */    STRD.W          R11, R9, [SP,#0x40+var_40]
/* 0x180948 */    STRD.W          R6, R5, [SP,#0x40+var_38]
/* 0x18094C */    BLX             R4
/* 0x18094E */    MOV             R4, R0
/* 0x180950 */    LDR             R0, =(unk_381C14 - 0x180956)
/* 0x180952 */    ADD             R0, PC; unk_381C14 ; mutex
/* 0x180954 */    BLX             LeaveCriticalSection_0
/* 0x180958 */    B               loc_1808C8
