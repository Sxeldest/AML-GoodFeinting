; =========================================================================
; Full Function Name : sub_17FB94
; Start Address       : 0x17FB94
; End Address         : 0x17FDB4
; =========================================================================

/* 0x17FB94 */    PUSH            {R4-R7,LR}
/* 0x17FB96 */    ADD             R7, SP, #0xC
/* 0x17FB98 */    PUSH.W          {R8-R11}
/* 0x17FB9C */    SUB             SP, SP, #0xD4
/* 0x17FB9E */    MOV             R4, R0
/* 0x17FBA0 */    LDR             R0, [R0]
/* 0x17FBA2 */    MOV             R5, R1
/* 0x17FBA4 */    MOV             R10, R3
/* 0x17FBA6 */    MOV             R6, R2
/* 0x17FBA8 */    LDR             R1, [R0,#0x2C]
/* 0x17FBAA */    MOV             R0, R4
/* 0x17FBAC */    BLX             R1
/* 0x17FBAE */    CMP             R0, #0
/* 0x17FBB0 */    BNE.W           loc_17FD5E
/* 0x17FBB4 */    CMP             R5, #0
/* 0x17FBB6 */    BEQ.W           loc_17FD5E
/* 0x17FBBA */    LDR.W           R0, [R4,#0x7EC]
/* 0x17FBBE */    LDR.W           R9, [R7,#arg_0]
/* 0x17FBC2 */    ADDS            R0, #1
/* 0x17FBC4 */    BNE             loc_17FBF2
/* 0x17FBC6 */    LDR             R0, =(off_234E88 - 0x17FBD2)
/* 0x17FBC8 */    MOV             R1, R6
/* 0x17FBCA */    MOVS            R2, #1
/* 0x17FBCC */    MOV             R3, R9
/* 0x17FBCE */    ADD             R0, PC; off_234E88
/* 0x17FBD0 */    LDR.W           R8, [R0]; unk_382751
/* 0x17FBD4 */    MOV             R0, R8
/* 0x17FBD6 */    BL              sub_18CB94
/* 0x17FBDA */    MOV             R1, R0; fd
/* 0x17FBDC */    STR.W           R0, [R4,#0x7EC]
/* 0x17FBE0 */    ADDS            R0, #1
/* 0x17FBE2 */    BEQ.W           loc_17FD5E
/* 0x17FBE6 */    MOV             R0, R8; int
/* 0x17FBE8 */    BL              sub_18CE02
/* 0x17FBEC */    CMP             R0, #0
/* 0x17FBEE */    IT NE
/* 0x17FBF0 */    MOVNE           R6, R0
/* 0x17FBF2 */    LDRH            R0, [R4,#8]
/* 0x17FBF4 */    CMP             R0, #0
/* 0x17FBF6 */    BNE             loc_17FCD8
/* 0x17FBF8 */    LDRH            R0, [R4,#0xA]
/* 0x17FBFA */    STRD.W          R10, R6, [SP,#0xF0+var_E0]
/* 0x17FBFE */    CMP             R0, R5
/* 0x17FC00 */    ADD.W           R0, R5, R5,LSL#5
/* 0x17FC04 */    IT HI
/* 0x17FC06 */    STRHHI          R5, [R4,#0xA]
/* 0x17FC08 */    STRH            R5, [R4,#8]
/* 0x17FC0A */    MOV.W           R8, R0,LSL#6
/* 0x17FC0E */    ADD.W           R0, R8, #8; unsigned int
/* 0x17FC12 */    BLX             j__Znaj; operator new[](uint)
/* 0x17FC16 */    ADDW            R9, R0, #0x70C
/* 0x17FC1A */    ADDW            R10, R0, #0x838
/* 0x17FC1E */    MOV.W           R1, #0x840
/* 0x17FC22 */    MOVS            R6, #0
/* 0x17FC24 */    STRD.W          R1, R5, [R0]
/* 0x17FC28 */    STR             R0, [SP,#0xF0+var_D8]
/* 0x17FC2A */    ADDS            R0, #8
/* 0x17FC2C */    STR             R0, [SP,#0xF0+var_E4]
/* 0x17FC2E */    LDR             R0, [SP,#0xF0+var_D8]
/* 0x17FC30 */    ADD.W           R11, R0, R6
/* 0x17FC34 */    ADD.W           R5, R11, #0x20 ; ' '
/* 0x17FC38 */    MOV             R0, R5
/* 0x17FC3A */    BL              sub_1871D0
/* 0x17FC3E */    ADD.W           R0, R9, R6
/* 0x17FC42 */    BL              sub_17D4A8
/* 0x17FC46 */    ADD.W           R0, R10, R6
/* 0x17FC4A */    BL              sub_17E5DA
/* 0x17FC4E */    ADD.W           R6, R6, #0x840
/* 0x17FC52 */    CMP             R8, R6
/* 0x17FC54 */    BNE             loc_17FC2E
/* 0x17FC56 */    LDR             R0, [SP,#0xF0+var_E4]
/* 0x17FC58 */    STR.W           R0, [R4,#0x340]
/* 0x17FC5C */    LDRH            R0, [R4,#8]
/* 0x17FC5E */    LDR.W           R10, [SP,#0xF0+var_E0]
/* 0x17FC62 */    CBZ             R0, loc_17FCC8
/* 0x17FC64 */    ADDW            R9, R4, #0x808
/* 0x17FC68 */    LDRH.W          R1, [R4,#0x812]
/* 0x17FC6C */    LDR             R6, [SP,#0xF0+var_D8]
/* 0x17FC6E */    MOV.W           R8, #0
/* 0x17FC72 */    VLDR            D16, [R9]
/* 0x17FC76 */    LDRH.W          R0, [R4,#0x810]
/* 0x17FC7A */    VMOV            R2, R3, D16
/* 0x17FC7E */    STRD.W          R0, R1, [SP,#0xF0+var_F0]
/* 0x17FC82 */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x17FC86 */    STRB.W          R8, [R6,#8]
/* 0x17FC8A */    BL              sub_189D3C
/* 0x17FC8E */    LDRH            R0, [R4,#8]
/* 0x17FC90 */    CMP             R0, #2
/* 0x17FC92 */    BCC             loc_17FCC8
/* 0x17FC94 */    MOVS            R6, #1
/* 0x17FC96 */    MOVW            R5, #0x858
/* 0x17FC9A */    VLDR            D16, [R9]
/* 0x17FC9E */    LDR.W           R0, [R4,#0x340]
/* 0x17FCA2 */    VMOV            R2, R3, D16
/* 0x17FCA6 */    LDRH.W          R12, [R4,#0x812]
/* 0x17FCAA */    ADD             R0, R5
/* 0x17FCAC */    LDRH.W          R1, [R4,#0x810]
/* 0x17FCB0 */    STRB.W          R8, [R0,#-0x18]
/* 0x17FCB4 */    STRD.W          R1, R12, [SP,#0xF0+var_F0]
/* 0x17FCB8 */    BL              sub_189D3C
/* 0x17FCBC */    LDRH            R0, [R4,#8]
/* 0x17FCBE */    ADDS            R6, #1
/* 0x17FCC0 */    ADD.W           R5, R5, #0x840
/* 0x17FCC4 */    CMP             R6, R0
/* 0x17FCC6 */    BCC             loc_17FC9A
/* 0x17FCC8 */    ADD.W           R0, R4, #0x344
/* 0x17FCCC */    MOVS            R1, #0
/* 0x17FCCE */    BL              sub_1848EA
/* 0x17FCD2 */    LDR             R6, [SP,#0xF0+var_DC]
/* 0x17FCD4 */    LDR.W           R9, [R7,#arg_0]
/* 0x17FCD8 */    LDRB            R0, [R4,#4]
/* 0x17FCDA */    CMP             R0, #0
/* 0x17FCDC */    BEQ             loc_17FD62
/* 0x17FCDE */    ADD.W           R0, R4, #0x3A4; int
/* 0x17FCE2 */    MOV.W           R1, #0x400; n
/* 0x17FCE6 */    BLX             sub_22178C
/* 0x17FCEA */    MOVS            R0, #0
/* 0x17FCEC */    VMOV.I32        Q8, #0
/* 0x17FCF0 */    STRB.W          R0, [R4,#0x354]
/* 0x17FCF4 */    MOVS            R1, #0x3C ; '<'
/* 0x17FCF6 */    STRB            R0, [R4,#4]
/* 0x17FCF8 */    ADDW            R0, R4, #0x7AC
/* 0x17FCFC */    VST1.32         {D16-D17}, [R0],R1
/* 0x17FD00 */    STR.W           R10, [R0]
/* 0x17FD04 */    MOV             R0, R4
/* 0x17FD06 */    BL              sub_17FE12
/* 0x17FD0A */    LDR             R0, =(off_234E88 - 0x17FD12)
/* 0x17FD0C */    ADD             R5, SP, #0xF0+attr+0x18
/* 0x17FD0E */    ADD             R0, PC; off_234E88
/* 0x17FD10 */    MOV             R1, R5
/* 0x17FD12 */    LDR             R0, [R0]; unk_382751
/* 0x17FD14 */    BL              sub_18CDAE
/* 0x17FD18 */    CMP.W           R9, #0
/* 0x17FD1C */    STRH.W          R6, [R4,#0x238]
/* 0x17FD20 */    BEQ             loc_17FD2C
/* 0x17FD22 */    LDRB.W          R0, [R9]
/* 0x17FD26 */    CMP             R0, #0
/* 0x17FD28 */    IT NE
/* 0x17FD2A */    MOVNE           R5, R9
/* 0x17FD2C */    MOV             R0, R5; cp
/* 0x17FD2E */    BLX             inet_addr
/* 0x17FD32 */    ADD             R5, SP, #0xF0+attr
/* 0x17FD34 */    STR.W           R0, [R4,#0x234]
/* 0x17FD38 */    MOV             R0, R5; attr
/* 0x17FD3A */    BLX             pthread_attr_init
/* 0x17FD3E */    MOV             R0, R5; attr
/* 0x17FD40 */    MOVS            R1, #1; detachstate
/* 0x17FD42 */    BLX             pthread_attr_setdetachstate
/* 0x17FD46 */    LDRB            R0, [R4,#5]
/* 0x17FD48 */    CBZ             R0, loc_17FD90
/* 0x17FD4A */    MOVS            R1, #0
/* 0x17FD4C */    LDRB            R0, [R4,#5]
/* 0x17FD4E */    STR.W           R1, [R4,#0x364]
/* 0x17FD52 */    CBNZ            R0, loc_17FD62
/* 0x17FD54 */    MOVS            R0, #0xA
/* 0x17FD56 */    BL              sub_186FEC
/* 0x17FD5A */    LDRB            R0, [R4,#5]
/* 0x17FD5C */    B               loc_17FD52
/* 0x17FD5E */    MOVS            R5, #0
/* 0x17FD60 */    B               loc_17FD86
/* 0x17FD62 */    LDR.W           R0, [R4,#0x384]
/* 0x17FD66 */    CBZ             R0, loc_17FD84
/* 0x17FD68 */    MOVS            R5, #0
/* 0x17FD6A */    LDR.W           R0, [R4,#0x380]
/* 0x17FD6E */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x17FD72 */    LDR             R1, [R0]
/* 0x17FD74 */    LDR             R2, [R1,#8]
/* 0x17FD76 */    MOV             R1, R4
/* 0x17FD78 */    BLX             R2
/* 0x17FD7A */    LDR.W           R0, [R4,#0x384]
/* 0x17FD7E */    ADDS            R5, #1
/* 0x17FD80 */    CMP             R5, R0
/* 0x17FD82 */    BCC             loc_17FD6A
/* 0x17FD84 */    MOVS            R5, #1
/* 0x17FD86 */    MOV             R0, R5
/* 0x17FD88 */    ADD             SP, SP, #0xD4
/* 0x17FD8A */    POP.W           {R8-R11}
/* 0x17FD8E */    POP             {R4-R7,PC}
/* 0x17FD90 */    LDR             R2, =(sub_17FE74+1 - 0x17FD9E)
/* 0x17FD92 */    ADD.W           R0, R4, #0x364; newthread
/* 0x17FD96 */    ADD             R1, SP, #0xF0+attr; attr
/* 0x17FD98 */    MOV             R3, R4; arg
/* 0x17FD9A */    ADD             R2, PC; sub_17FE74 ; start_routine
/* 0x17FD9C */    BLX             pthread_create
/* 0x17FDA0 */    CMP             R0, #0
/* 0x17FDA2 */    BEQ             loc_17FD4A
/* 0x17FDA4 */    LDR             R0, [R4]
/* 0x17FDA6 */    MOVS            R1, #0
/* 0x17FDA8 */    MOVS            R2, #0
/* 0x17FDAA */    MOVS            R5, #0
/* 0x17FDAC */    LDR             R3, [R0,#0x28]
/* 0x17FDAE */    MOV             R0, R4
/* 0x17FDB0 */    BLX             R3
/* 0x17FDB2 */    B               loc_17FD86
