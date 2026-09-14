; =========================================================================
; Full Function Name : sub_134BCC
; Start Address       : 0x134BCC
; End Address         : 0x134CCA
; =========================================================================

/* 0x134BCC */    PUSH            {R4,R5,R7,LR}
/* 0x134BCE */    ADD             R7, SP, #8
/* 0x134BD0 */    SUB             SP, SP, #8
/* 0x134BD2 */    MOV             R4, R0
/* 0x134BD4 */    BL              sub_12BC78
/* 0x134BD8 */    LDR             R0, =(_ZTV17ObjectEditorPanel - 0x134BE4); `vtable for'ObjectEditorPanel ...
/* 0x134BDA */    MOVS            R1, #0
/* 0x134BDC */    STRB.W          R1, [R4,#0x58]
/* 0x134BE0 */    ADD             R0, PC; `vtable for'ObjectEditorPanel
/* 0x134BE2 */    ADDS            R0, #8
/* 0x134BE4 */    STR             R0, [R4]
/* 0x134BE6 */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x134BE8 */    BLX             j__Znwj; operator new(uint)
/* 0x134BEC */    MOV             R5, R0
/* 0x134BEE */    BL              sub_134EE8
/* 0x134BF2 */    STR             R5, [R4,#0x5C]
/* 0x134BF4 */    MOV             R0, R4
/* 0x134BF6 */    MOV             R1, R5
/* 0x134BF8 */    BL              sub_12BDF6
/* 0x134BFC */    LDR             R0, =(off_234BD0 - 0x134C04)
/* 0x134BFE */    LDR             R1, =(off_234BCC - 0x134C08)
/* 0x134C00 */    ADD             R0, PC; off_234BD0
/* 0x134C02 */    LDR             R3, [R4,#0x5C]
/* 0x134C04 */    ADD             R1, PC; off_234BCC
/* 0x134C06 */    LDR             R0, [R0]; dword_238FA0
/* 0x134C08 */    ADDS            R3, #0x14
/* 0x134C0A */    LDR             R1, [R1]; dword_238F98
/* 0x134C0C */    LDRD.W          R2, R0, [R0]
/* 0x134C10 */    VMOV            D16, R2, R0
/* 0x134C14 */    VMOV            D17, D16
/* 0x134C18 */    VST1.32         {D16-D17}, [R3]!
/* 0x134C1C */    STRD.W          R2, R0, [R3]
/* 0x134C20 */    LDR             R0, [R4,#0x5C]
/* 0x134C22 */    LDRD.W          R2, R1, [R1]
/* 0x134C26 */    STRD.W          R2, R1, [SP,#0x10+var_10]
/* 0x134C2A */    MOV             R1, SP
/* 0x134C2C */    BL              sub_12BD92
/* 0x134C30 */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x134C32 */    BLX             j__Znwj; operator new(uint)
/* 0x134C36 */    MOV             R5, R0
/* 0x134C38 */    BL              sub_1350F4
/* 0x134C3C */    STR             R5, [R4,#0x60]
/* 0x134C3E */    MOV             R0, R4
/* 0x134C40 */    MOV             R1, R5
/* 0x134C42 */    BL              sub_12BDF6
/* 0x134C46 */    LDR             R0, =(off_234BD8 - 0x134C4E)
/* 0x134C48 */    LDR             R1, =(off_234BD4 - 0x134C52)
/* 0x134C4A */    ADD             R0, PC; off_234BD8
/* 0x134C4C */    LDR             R3, [R4,#0x60]
/* 0x134C4E */    ADD             R1, PC; off_234BD4
/* 0x134C50 */    LDR             R0, [R0]; dword_238FB0
/* 0x134C52 */    ADDS            R3, #0x14
/* 0x134C54 */    LDR             R1, [R1]; dword_238FA8
/* 0x134C56 */    LDRD.W          R2, R0, [R0]
/* 0x134C5A */    VMOV            D16, R2, R0
/* 0x134C5E */    VMOV            D17, D16
/* 0x134C62 */    VST1.32         {D16-D17}, [R3]!
/* 0x134C66 */    STRD.W          R2, R0, [R3]
/* 0x134C6A */    LDR             R0, [R4,#0x60]
/* 0x134C6C */    LDRD.W          R2, R1, [R1]
/* 0x134C70 */    STRD.W          R2, R1, [SP,#0x10+var_10]
/* 0x134C74 */    MOV             R1, SP
/* 0x134C76 */    BL              sub_12BD92
/* 0x134C7A */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x134C7C */    BLX             j__Znwj; operator new(uint)
/* 0x134C80 */    MOV             R5, R0
/* 0x134C82 */    BL              sub_135320
/* 0x134C86 */    STR             R5, [R4,#0x64]
/* 0x134C88 */    MOV             R0, R4
/* 0x134C8A */    MOV             R1, R5
/* 0x134C8C */    BL              sub_12BDF6
/* 0x134C90 */    LDR             R0, =(off_234BE0 - 0x134C98)
/* 0x134C92 */    LDR             R1, =(off_234BDC - 0x134C9C)
/* 0x134C94 */    ADD             R0, PC; off_234BE0
/* 0x134C96 */    LDR             R3, [R4,#0x64]
/* 0x134C98 */    ADD             R1, PC; off_234BDC
/* 0x134C9A */    LDR             R0, [R0]; dword_238FC0
/* 0x134C9C */    ADDS            R3, #0x14
/* 0x134C9E */    LDR             R1, [R1]; dword_238FB8
/* 0x134CA0 */    LDRD.W          R2, R0, [R0]
/* 0x134CA4 */    VMOV            D16, R2, R0
/* 0x134CA8 */    VMOV            D17, D16
/* 0x134CAC */    VST1.32         {D16-D17}, [R3]!
/* 0x134CB0 */    STRD.W          R2, R0, [R3]
/* 0x134CB4 */    LDR             R0, [R4,#0x64]
/* 0x134CB6 */    LDRD.W          R2, R1, [R1]
/* 0x134CBA */    STRD.W          R2, R1, [SP,#0x10+var_10]
/* 0x134CBE */    MOV             R1, SP
/* 0x134CC0 */    BL              sub_12BD92
/* 0x134CC4 */    MOV             R0, R4
/* 0x134CC6 */    ADD             SP, SP, #8
/* 0x134CC8 */    POP             {R4,R5,R7,PC}
