; =========================================================================
; Full Function Name : sub_DC838
; Start Address       : 0xDC838
; End Address         : 0xDC88A
; =========================================================================

/* 0xDC838 */    PUSH            {R4,R6,R7,LR}
/* 0xDC83A */    ADD             R7, SP, #8
/* 0xDC83C */    MOV.W           R0, #0x100; unsigned int
/* 0xDC840 */    BLX             j__Znwj; operator new(uint)
/* 0xDC844 */    LDR             R1, =(unk_82790 - 0xDC850)
/* 0xDC846 */    MOV.W           R2, #0x100; n
/* 0xDC84A */    MOV             R4, R0
/* 0xDC84C */    ADD             R1, PC; unk_82790 ; src
/* 0xDC84E */    BLX             j_memcpy
/* 0xDC852 */    LDR             R0, =(dword_23DAD4 - 0xDC85E)
/* 0xDC854 */    ADR             R1, dword_DC890
/* 0xDC856 */    VLD1.64         {D16-D17}, [R1]
/* 0xDC85A */    ADD             R0, PC; dword_23DAD4
/* 0xDC85C */    STR             R4, [R0]
/* 0xDC85E */    MOVS            R0, #0
/* 0xDC860 */    ADDS            R1, R4, R0
/* 0xDC862 */    ADDS            R0, #0x10
/* 0xDC864 */    VLD1.32         {D18-D19}, [R1]
/* 0xDC868 */    CMP.W           R0, #0x100
/* 0xDC86C */    VEOR            Q9, Q9, Q8
/* 0xDC870 */    VST1.32         {D18-D19}, [R1]
/* 0xDC874 */    BNE             loc_DC860
/* 0xDC876 */    LDR             R0, =(sub_DA43C+1 - 0xDC880)
/* 0xDC878 */    LDR             R1, =(dword_23DAD4 - 0xDC882)
/* 0xDC87A */    LDR             R2, =(off_22A540 - 0xDC884)
/* 0xDC87C */    ADD             R0, PC; sub_DA43C
/* 0xDC87E */    ADD             R1, PC; dword_23DAD4
/* 0xDC880 */    ADD             R2, PC; off_22A540
/* 0xDC882 */    POP.W           {R4,R6,R7,LR}
/* 0xDC886 */    B.W             sub_224250
