; =========================================================================
; Full Function Name : sub_161BC0
; Start Address       : 0x161BC0
; End Address         : 0x161CA8
; =========================================================================

/* 0x161BC0 */    PUSH            {R7,LR}
/* 0x161BC2 */    MOV             R7, SP
/* 0x161BC4 */    SUB             SP, SP, #8
/* 0x161BC6 */    LDR             R1, =(byte_8F794 - 0x161BD0)
/* 0x161BC8 */    MOVS            R0, #3; int
/* 0x161BCA */    MOVS            R2, #0
/* 0x161BCC */    ADD             R1, PC; byte_8F794 ; text
/* 0x161BCE */    BL              sub_ED4F8
/* 0x161BD2 */    LDR             R1, =(aStuff - 0x161BDC); "================== STUFF =============="... ...
/* 0x161BD4 */    MOVS            R0, #3; int
/* 0x161BD6 */    MOVS            R2, #0x2B ; '+'
/* 0x161BD8 */    ADD             R1, PC; "================== STUFF =============="...
/* 0x161BDA */    BL              sub_ED4F8
/* 0x161BDE */    LDR             R0, =(off_2349CC - 0x161BE8)
/* 0x161BE0 */    MOVS            R2, #0x17
/* 0x161BE2 */    LDR             R1, =(aLastRenderedMo - 0x161BEA); "Last rendered model: {}" ...
/* 0x161BE4 */    ADD             R0, PC; off_2349CC
/* 0x161BE6 */    ADD             R1, PC; "Last rendered model: {}"
/* 0x161BE8 */    LDR             R3, [R0]; word_247566
/* 0x161BEA */    MOVS            R0, #3
/* 0x161BEC */    BL              sub_11D978
/* 0x161BF0 */    LDR             R0, =(off_2349D0 - 0x161BFA)
/* 0x161BF2 */    MOVS            R2, #0x17
/* 0x161BF4 */    LDR             R1, =(aLastTextureLoa - 0x161BFC); "Last texture loaded: {}" ...
/* 0x161BF6 */    ADD             R0, PC; off_2349D0
/* 0x161BF8 */    ADD             R1, PC; "Last texture loaded: {}"
/* 0x161BFA */    LDR             R3, [R0]; dword_25AE80
/* 0x161BFC */    MOVS            R0, #3
/* 0x161BFE */    BL              sub_126EC4
/* 0x161C02 */    LDR             R0, =(off_2349D4 - 0x161C0A)
/* 0x161C04 */    LDR             R2, =(off_2349D8 - 0x161C0E)
/* 0x161C06 */    ADD             R0, PC; off_2349D4
/* 0x161C08 */    LDR             R1, =(aLastRemovedObj - 0x161C12); "Last removed object: {}({})" ...
/* 0x161C0A */    ADD             R2, PC; off_2349D8
/* 0x161C0C */    LDR             R3, [R0]; word_25B1D2
/* 0x161C0E */    ADD             R1, PC; "Last removed object: {}({})"
/* 0x161C10 */    LDR             R0, [R2]; byte_25B1D0
/* 0x161C12 */    MOVS            R2, #0x1B
/* 0x161C14 */    STR             R0, [SP,#0x10+var_10]
/* 0x161C16 */    MOVS            R0, #3
/* 0x161C18 */    BL              sub_161D0C
/* 0x161C1C */    LDR             R0, =(off_234B08 - 0x161C26)
/* 0x161C1E */    MOVS            R2, #0x19
/* 0x161C20 */    LDR             R1, =(aLastTextdrawTe - 0x161C28); "Last textdraw texture: {}" ...
/* 0x161C22 */    ADD             R0, PC; off_234B08
/* 0x161C24 */    ADD             R1, PC; "Last textdraw texture: {}"
/* 0x161C26 */    LDR             R3, [R0]; dword_25DAD8
/* 0x161C28 */    MOVS            R0, #3
/* 0x161C2A */    BL              sub_126EC4
/* 0x161C2E */    LDR             R0, =(off_234B0C - 0x161C38)
/* 0x161C30 */    MOVS            R2, #0x17
/* 0x161C32 */    LDR             R1, =(aLastCreateVehi - 0x161C3A); "Last create vehicle: {}" ...
/* 0x161C34 */    ADD             R0, PC; off_234B0C
/* 0x161C36 */    ADD             R1, PC; "Last create vehicle: {}"
/* 0x161C38 */    LDR             R3, [R0]; word_263040
/* 0x161C3A */    MOVS            R0, #3
/* 0x161C3C */    BL              sub_11D978
/* 0x161C40 */    LDR             R0, =(off_234B10 - 0x161C4A)
/* 0x161C42 */    MOVS            R2, #0x18
/* 0x161C44 */    LDR             R1, =(aLastDestroyVeh - 0x161C4C); "Last destroy vehicle: {}" ...
/* 0x161C46 */    ADD             R0, PC; off_234B10
/* 0x161C48 */    ADD             R1, PC; "Last destroy vehicle: {}"
/* 0x161C4A */    LDR             R3, [R0]; word_263042
/* 0x161C4C */    MOVS            R0, #3
/* 0x161C4E */    BL              sub_11D978
/* 0x161C52 */    LDR             R0, =(off_234AEC - 0x161C5C)
/* 0x161C54 */    MOVS            R2, #0x16
/* 0x161C56 */    LDR             R1, =(aLastCreateObje - 0x161C5E); "Last create object: {}" ...
/* 0x161C58 */    ADD             R0, PC; off_234AEC
/* 0x161C5A */    ADD             R1, PC; "Last create object: {}"
/* 0x161C5C */    LDR             R3, [R0]; word_25B200
/* 0x161C5E */    MOVS            R0, #3
/* 0x161C60 */    BL              sub_11D978
/* 0x161C64 */    LDR             R0, =(off_234AF0 - 0x161C6E)
/* 0x161C66 */    MOVS            R2, #0x17
/* 0x161C68 */    LDR             R1, =(aLastDestroyObj - 0x161C70); "Last destroy object: {}" ...
/* 0x161C6A */    ADD             R0, PC; off_234AF0
/* 0x161C6C */    ADD             R1, PC; "Last destroy object: {}"
/* 0x161C6E */    LDR             R3, [R0]; word_25B202
/* 0x161C70 */    MOVS            R0, #3
/* 0x161C72 */    BL              sub_11D978
/* 0x161C76 */    LDR             R0, =(off_234B64 - 0x161C7E)
/* 0x161C78 */    LDR             R2, =(off_234B68 - 0x161C82)
/* 0x161C7A */    ADD             R0, PC; off_234B64
/* 0x161C7C */    LDR             R1, =(aLastLoadFullTe - 0x161C86); "Last load full texture: db={}, entry={}" ...
/* 0x161C7E */    ADD             R2, PC; off_234B68
/* 0x161C80 */    LDR             R3, [R0]; dword_263960
/* 0x161C82 */    ADD             R1, PC; "Last load full texture: db={}, entry={}"
/* 0x161C84 */    LDR             R0, [R2]; dword_26396C
/* 0x161C86 */    MOVS            R2, #0x27 ; '''
/* 0x161C88 */    STR             R0, [SP,#0x10+var_10]
/* 0x161C8A */    MOVS            R0, #3
/* 0x161C8C */    BL              sub_161DE4
/* 0x161C90 */    LDR             R0, =(off_234AD0 - 0x161C9A)
/* 0x161C92 */    MOVS            R2, #0x15
/* 0x161C94 */    LDR             R1, =(aLastUnloadMode - 0x161C9C); "Last unload model: {}" ...
/* 0x161C96 */    ADD             R0, PC; off_234AD0
/* 0x161C98 */    ADD             R1, PC; "Last unload model: {}"
/* 0x161C9A */    LDR             R3, [R0]; dword_25AEAC
/* 0x161C9C */    MOVS            R0, #3
/* 0x161C9E */    BL              sub_126FA8
/* 0x161CA2 */    MOVS            R0, #2
/* 0x161CA4 */    ADD             SP, SP, #8
/* 0x161CA6 */    POP             {R7,PC}
