; =========================================================================
; Full Function Name : sub_172794
; Start Address       : 0x172794
; End Address         : 0x1728D8
; =========================================================================

/* 0x172794 */    PUSH            {R4-R7,LR}
/* 0x172796 */    ADD             R7, SP, #0xC
/* 0x172798 */    PUSH.W          {R8}
/* 0x17279C */    MOV             R4, R0
/* 0x17279E */    LDR             R0, [R0,#4]
/* 0x1727A0 */    CMP.W           R0, #0xFFFFFFFF
/* 0x1727A4 */    BGT             loc_1727CC
/* 0x1727A6 */    MOVS            R0, #0
/* 0x1727A8 */    MOVS            R6, #0
/* 0x1727AA */    BL              sub_1654B0
/* 0x1727AE */    LDR             R1, [R4,#8]; src
/* 0x1727B0 */    MOV             R5, R0
/* 0x1727B2 */    CBZ             R1, loc_1727C8
/* 0x1727B4 */    LDR             R0, [R4]
/* 0x1727B6 */    ADD.W           R0, R0, R0,LSL#2
/* 0x1727BA */    LSLS            R2, R0, #3; n
/* 0x1727BC */    MOV             R0, R5; dest
/* 0x1727BE */    BLX             j_memcpy
/* 0x1727C2 */    LDR             R0, [R4,#8]
/* 0x1727C4 */    BL              sub_165578
/* 0x1727C8 */    STRD.W          R6, R5, [R4,#4]
/* 0x1727CC */    LDR             R0, [R4,#0x10]
/* 0x1727CE */    MOVS            R6, #0
/* 0x1727D0 */    STR             R6, [R4]
/* 0x1727D2 */    CMP.W           R0, #0xFFFFFFFF
/* 0x1727D6 */    BGT             loc_1727FC
/* 0x1727D8 */    MOVS            R0, #0
/* 0x1727DA */    MOV.W           R8, #0
/* 0x1727DE */    BL              sub_1654B0
/* 0x1727E2 */    LDR             R1, [R4,#0x14]; src
/* 0x1727E4 */    MOV             R5, R0
/* 0x1727E6 */    CBZ             R1, loc_1727F8
/* 0x1727E8 */    LDR             R0, [R4,#0xC]
/* 0x1727EA */    LSLS            R2, R0, #1; n
/* 0x1727EC */    MOV             R0, R5; dest
/* 0x1727EE */    BLX             j_memcpy
/* 0x1727F2 */    LDR             R0, [R4,#0x14]
/* 0x1727F4 */    BL              sub_165578
/* 0x1727F8 */    STRD.W          R8, R5, [R4,#0x10]
/* 0x1727FC */    LDR             R0, [R4,#0x1C]
/* 0x1727FE */    STR             R6, [R4,#0xC]
/* 0x172800 */    CMP.W           R0, #0xFFFFFFFF
/* 0x172804 */    BGT             loc_17282C
/* 0x172806 */    MOVS            R0, #0
/* 0x172808 */    MOVS            R6, #0
/* 0x17280A */    BL              sub_1654B0
/* 0x17280E */    LDR             R1, [R4,#0x20]; src
/* 0x172810 */    MOV             R5, R0
/* 0x172812 */    CBZ             R1, loc_172828
/* 0x172814 */    LDR             R0, [R4,#0x18]
/* 0x172816 */    ADD.W           R0, R0, R0,LSL#2
/* 0x17281A */    LSLS            R2, R0, #2; n
/* 0x17281C */    MOV             R0, R5; dest
/* 0x17281E */    BLX             j_memcpy
/* 0x172822 */    LDR             R0, [R4,#0x20]
/* 0x172824 */    BL              sub_165578
/* 0x172828 */    STRD.W          R6, R5, [R4,#0x1C]
/* 0x17282C */    LDR             R0, [R4,#0x28]
/* 0x17282E */    VMOV.I32        Q8, #0
/* 0x172832 */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x172836 */    MOVS            R6, #0
/* 0x172838 */    STR             R6, [R4,#0x18]
/* 0x17283A */    LDR             R0, [R0,#0x24]
/* 0x17283C */    VST1.32         {D16-D17}, [R1]!
/* 0x172840 */    LDR             R1, [R1,#4]
/* 0x172842 */    STR             R0, [R4,#0x24]
/* 0x172844 */    CMP.W           R1, #0xFFFFFFFF
/* 0x172848 */    BGT             loc_17286E
/* 0x17284A */    MOVS            R0, #0
/* 0x17284C */    MOV.W           R8, #0
/* 0x172850 */    BL              sub_1654B0
/* 0x172854 */    LDR             R1, [R4,#0x48]; src
/* 0x172856 */    MOV             R5, R0
/* 0x172858 */    CBZ             R1, loc_17286A
/* 0x17285A */    LDR             R0, [R4,#0x40]
/* 0x17285C */    LSLS            R2, R0, #4; n
/* 0x17285E */    MOV             R0, R5; dest
/* 0x172860 */    BLX             j_memcpy
/* 0x172864 */    LDR             R0, [R4,#0x48]
/* 0x172866 */    BL              sub_165578
/* 0x17286A */    STRD.W          R8, R5, [R4,#0x44]
/* 0x17286E */    LDR             R0, [R4,#0x50]
/* 0x172870 */    STR             R6, [R4,#0x40]
/* 0x172872 */    CMP.W           R0, #0xFFFFFFFF
/* 0x172876 */    BGT             loc_17289A
/* 0x172878 */    MOVS            R0, #0
/* 0x17287A */    MOVS            R6, #0
/* 0x17287C */    BL              sub_1654B0
/* 0x172880 */    LDR             R1, [R4,#0x54]; src
/* 0x172882 */    MOV             R5, R0
/* 0x172884 */    CBZ             R1, loc_172896
/* 0x172886 */    LDR             R0, [R4,#0x4C]
/* 0x172888 */    LSLS            R2, R0, #2; n
/* 0x17288A */    MOV             R0, R5; dest
/* 0x17288C */    BLX             j_memcpy
/* 0x172890 */    LDR             R0, [R4,#0x54]
/* 0x172892 */    BL              sub_165578
/* 0x172896 */    STRD.W          R6, R5, [R4,#0x50]
/* 0x17289A */    LDR             R0, [R4,#0x5C]
/* 0x17289C */    MOVS            R6, #0
/* 0x17289E */    STR             R6, [R4,#0x4C]
/* 0x1728A0 */    CMP.W           R0, #0xFFFFFFFF
/* 0x1728A4 */    BGT             loc_1728CA
/* 0x1728A6 */    MOVS            R0, #0
/* 0x1728A8 */    MOV.W           R8, #0
/* 0x1728AC */    BL              sub_1654B0
/* 0x1728B0 */    LDR             R1, [R4,#0x60]; src
/* 0x1728B2 */    MOV             R5, R0
/* 0x1728B4 */    CBZ             R1, loc_1728C6
/* 0x1728B6 */    LDR             R0, [R4,#0x58]
/* 0x1728B8 */    LSLS            R2, R0, #3; n
/* 0x1728BA */    MOV             R0, R5; dest
/* 0x1728BC */    BLX             j_memcpy
/* 0x1728C0 */    LDR             R0, [R4,#0x60]
/* 0x1728C2 */    BL              sub_165578
/* 0x1728C6 */    STRD.W          R8, R5, [R4,#0x5C]
/* 0x1728CA */    MOVS            R0, #1
/* 0x1728CC */    STR             R6, [R4,#0x58]
/* 0x1728CE */    STRD.W          R6, R0, [R4,#0x64]
/* 0x1728D2 */    POP.W           {R8}
/* 0x1728D6 */    POP             {R4-R7,PC}
