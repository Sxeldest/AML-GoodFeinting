; =========================================================================
; Full Function Name : sub_F6580
; Start Address       : 0xF6580
; End Address         : 0xF6768
; =========================================================================

/* 0xF6580 */    PUSH            {R4-R7,LR}
/* 0xF6582 */    ADD             R7, SP, #0xC
/* 0xF6584 */    PUSH.W          {R11}
/* 0xF6588 */    LDR             R0, =(byte_2401E8 - 0xF658E)
/* 0xF658A */    ADD             R0, PC; byte_2401E8
/* 0xF658C */    LDRB            R0, [R0]
/* 0xF658E */    DMB.W           ISH
/* 0xF6592 */    LSLS            R0, R0, #0x1F
/* 0xF6594 */    BEQ             loc_F6610
/* 0xF6596 */    LDR             R6, =(byte_2400E0 - 0xF659E)
/* 0xF6598 */    LDR             R4, =(aVinils - 0xF65A0); "vinils" ...
/* 0xF659A */    ADD             R6, PC; byte_2400E0
/* 0xF659C */    ADD             R4, PC; "vinils"
/* 0xF659E */    MOV             R5, R6
/* 0xF65A0 */    LDRB            R0, [R5]
/* 0xF65A2 */    LDR             R1, [R5,#8]
/* 0xF65A4 */    LSLS            R0, R0, #0x1F
/* 0xF65A6 */    IT EQ
/* 0xF65A8 */    ADDEQ           R1, R5, #1
/* 0xF65AA */    MOV             R0, R4
/* 0xF65AC */    BL              sub_1085C0
/* 0xF65B0 */    MOV             R1, R0
/* 0xF65B2 */    MOV             R0, R5
/* 0xF65B4 */    BL              sub_F68D4
/* 0xF65B8 */    ADDS            R5, #0xC
/* 0xF65BA */    ADD.W           R0, R6, #0x108
/* 0xF65BE */    CMP             R5, R0
/* 0xF65C0 */    BNE             loc_F65A0
/* 0xF65C2 */    LDR             R0, =(off_23494C - 0xF65D0)
/* 0xF65C4 */    MOV             R5, #0x671AA4
/* 0xF65CC */    ADD             R0, PC; off_23494C
/* 0xF65CE */    LDR             R4, [R0]; dword_23DF24
/* 0xF65D0 */    LDR             R0, [R4]
/* 0xF65D2 */    LDR             R1, =(sub_F6538+1 - 0xF65DC)
/* 0xF65D4 */    LDR             R2, =(off_2400D8 - 0xF65DE)
/* 0xF65D6 */    ADD             R0, R5
/* 0xF65D8 */    ADD             R1, PC; sub_F6538
/* 0xF65DA */    ADD             R2, PC; off_2400D8
/* 0xF65DC */    BL              sub_164196
/* 0xF65E0 */    LDR             R0, [R4]
/* 0xF65E2 */    LDR             R1, =(sub_F655C+1 - 0xF65EC)
/* 0xF65E4 */    LDR             R2, =(off_2400DC - 0xF65F2)
/* 0xF65E6 */    ADD             R0, R5
/* 0xF65E8 */    ADD             R1, PC; sub_F655C
/* 0xF65EA */    ADD.W           R0, R0, #0x7D8
/* 0xF65EE */    ADD             R2, PC; off_2400DC
/* 0xF65F0 */    BL              sub_164196
/* 0xF65F4 */    LDR             R1, =(aAxl - 0xF65FE); "AXL" ...
/* 0xF65F6 */    MOVS            R0, #4; prio
/* 0xF65F8 */    LDR             R2, =(aVehiclemateria - 0xF6600); "[VehicleMaterials]: call install" ...
/* 0xF65FA */    ADD             R1, PC; "AXL"
/* 0xF65FC */    ADD             R2, PC; "[VehicleMaterials]: call install"
/* 0xF65FE */    BLX             __android_log_print
/* 0xF6602 */    LDR             R0, =(byte_2401EC - 0xF660A)
/* 0xF6604 */    MOVS            R1, #1
/* 0xF6606 */    ADD             R0, PC; byte_2401EC
/* 0xF6608 */    STRB            R1, [R0]
/* 0xF660A */    POP.W           {R11}
/* 0xF660E */    POP             {R4-R7,PC}
/* 0xF6610 */    LDR             R0, =(byte_2401E8 - 0xF6616)
/* 0xF6612 */    ADD             R0, PC; byte_2401E8 ; __guard *
/* 0xF6614 */    BLX             j___cxa_guard_acquire
/* 0xF6618 */    CMP             R0, #0
/* 0xF661A */    BEQ             loc_F6596
/* 0xF661C */    LDR             R4, =(byte_2400E0 - 0xF6624)
/* 0xF661E */    LDR             R1, =(aKarbon - 0xF6626); "karbon" ...
/* 0xF6620 */    ADD             R4, PC; byte_2400E0
/* 0xF6622 */    ADD             R1, PC; "karbon"
/* 0xF6624 */    MOV             R0, R4; int
/* 0xF6626 */    BL              sub_DC6DC
/* 0xF662A */    LDR             R1, =(aWad1 - 0xF6634); "wad1" ...
/* 0xF662C */    ADD.W           R5, R4, #0xC
/* 0xF6630 */    ADD             R1, PC; "wad1"
/* 0xF6632 */    MOV             R0, R5; int
/* 0xF6634 */    BL              sub_DC6DC
/* 0xF6638 */    LDR             R1, =(aWad2 - 0xF6642); "wad2" ...
/* 0xF663A */    ADD.W           R5, R4, #0x18
/* 0xF663E */    ADD             R1, PC; "wad2"
/* 0xF6640 */    MOV             R0, R5; int
/* 0xF6642 */    BL              sub_DC6DC
/* 0xF6646 */    LDR             R1, =(aWad3 - 0xF6650); "wad3" ...
/* 0xF6648 */    ADD.W           R5, R4, #0x24 ; '$'
/* 0xF664C */    ADD             R1, PC; "wad3"
/* 0xF664E */    MOV             R0, R5; int
/* 0xF6650 */    BL              sub_DC6DC
/* 0xF6654 */    LDR             R1, =(aWad4 - 0xF665E); "wad4" ...
/* 0xF6656 */    ADD.W           R5, R4, #0x30 ; '0'
/* 0xF665A */    ADD             R1, PC; "wad4"
/* 0xF665C */    MOV             R0, R5; int
/* 0xF665E */    BL              sub_DC6DC
/* 0xF6662 */    LDR             R1, =(aWad5 - 0xF666C); "wad5" ...
/* 0xF6664 */    ADD.W           R5, R4, #0x3C ; '<'
/* 0xF6668 */    ADD             R1, PC; "wad5"
/* 0xF666A */    MOV             R0, R5; int
/* 0xF666C */    BL              sub_DC6DC
/* 0xF6670 */    LDR             R1, =(aWad6 - 0xF667A); "wad6" ...
/* 0xF6672 */    ADD.W           R5, R4, #0x48 ; 'H'
/* 0xF6676 */    ADD             R1, PC; "wad6"
/* 0xF6678 */    MOV             R0, R5; int
/* 0xF667A */    BL              sub_DC6DC
/* 0xF667E */    LDR             R1, =(aWad7 - 0xF6688); "wad7" ...
/* 0xF6680 */    ADD.W           R5, R4, #0x54 ; 'T'
/* 0xF6684 */    ADD             R1, PC; "wad7"
/* 0xF6686 */    MOV             R0, R5; int
/* 0xF6688 */    BL              sub_DC6DC
/* 0xF668C */    LDR             R1, =(aWad8 - 0xF6696); "wad8" ...
/* 0xF668E */    ADD.W           R5, R4, #0x60 ; '`'
/* 0xF6692 */    ADD             R1, PC; "wad8"
/* 0xF6694 */    MOV             R0, R5; int
/* 0xF6696 */    BL              sub_DC6DC
/* 0xF669A */    LDR             R1, =(aWad9 - 0xF66A4); "wad9" ...
/* 0xF669C */    ADD.W           R5, R4, #0x6C ; 'l'
/* 0xF66A0 */    ADD             R1, PC; "wad9"
/* 0xF66A2 */    MOV             R0, R5; int
/* 0xF66A4 */    BL              sub_DC6DC
/* 0xF66A8 */    LDR             R1, =(aWad10 - 0xF66B2); "wad10" ...
/* 0xF66AA */    ADD.W           R5, R4, #0x78 ; 'x'
/* 0xF66AE */    ADD             R1, PC; "wad10"
/* 0xF66B0 */    MOV             R0, R5; int
/* 0xF66B2 */    BL              sub_DC6DC
/* 0xF66B6 */    LDR             R1, =(aWad11 - 0xF66C0); "wad11" ...
/* 0xF66B8 */    ADD.W           R5, R4, #0x84
/* 0xF66BC */    ADD             R1, PC; "wad11"
/* 0xF66BE */    MOV             R0, R5; int
/* 0xF66C0 */    BL              sub_DC6DC
/* 0xF66C4 */    LDR             R1, =(aWad12 - 0xF66CE); "wad12" ...
/* 0xF66C6 */    ADD.W           R5, R4, #0x90
/* 0xF66CA */    ADD             R1, PC; "wad12"
/* 0xF66CC */    MOV             R0, R5; int
/* 0xF66CE */    BL              sub_DC6DC
/* 0xF66D2 */    LDR             R1, =(aWad13 - 0xF66DC); "wad13" ...
/* 0xF66D4 */    ADD.W           R5, R4, #0x9C
/* 0xF66D8 */    ADD             R1, PC; "wad13"
/* 0xF66DA */    MOV             R0, R5; int
/* 0xF66DC */    BL              sub_DC6DC
/* 0xF66E0 */    LDR             R1, =(aWad14 - 0xF66EA); "wad14" ...
/* 0xF66E2 */    ADD.W           R5, R4, #0xA8
/* 0xF66E6 */    ADD             R1, PC; "wad14"
/* 0xF66E8 */    MOV             R0, R5; int
/* 0xF66EA */    BL              sub_DC6DC
/* 0xF66EE */    LDR             R1, =(aWad15 - 0xF66F8); "wad15" ...
/* 0xF66F0 */    ADD.W           R5, R4, #0xB4
/* 0xF66F4 */    ADD             R1, PC; "wad15"
/* 0xF66F6 */    MOV             R0, R5; int
/* 0xF66F8 */    BL              sub_DC6DC
/* 0xF66FC */    LDR             R1, =(aWad16 - 0xF6706); "wad16" ...
/* 0xF66FE */    ADD.W           R5, R4, #0xC0
/* 0xF6702 */    ADD             R1, PC; "wad16"
/* 0xF6704 */    MOV             R0, R5; int
/* 0xF6706 */    BL              sub_DC6DC
/* 0xF670A */    LDR             R1, =(aWad17 - 0xF6714); "wad17" ...
/* 0xF670C */    ADD.W           R5, R4, #0xCC
/* 0xF6710 */    ADD             R1, PC; "wad17"
/* 0xF6712 */    MOV             R0, R5; int
/* 0xF6714 */    BL              sub_DC6DC
/* 0xF6718 */    LDR             R1, =(aWhite - 0xF6722); "white" ...
/* 0xF671A */    ADD.W           R5, R4, #0xD8
/* 0xF671E */    ADD             R1, PC; "white"
/* 0xF6720 */    MOV             R0, R5; int
/* 0xF6722 */    BL              sub_DC6DC
/* 0xF6726 */    LDR             R1, =(aFire8years - 0xF6730); "fire_8years" ...
/* 0xF6728 */    ADD.W           R5, R4, #0xE4
/* 0xF672C */    ADD             R1, PC; "fire_8years"
/* 0xF672E */    MOV             R0, R5; int
/* 0xF6730 */    BL              sub_DC6DC
/* 0xF6734 */    LDR             R1, =(aEagle8years - 0xF673E); "eagle_8years" ...
/* 0xF6736 */    ADD.W           R5, R4, #0xF0
/* 0xF673A */    ADD             R1, PC; "eagle_8years"
/* 0xF673C */    MOV             R0, R5; int
/* 0xF673E */    BL              sub_DC6DC
/* 0xF6742 */    LDR             R1, =(aBlue8years - 0xF674C); "blue_8years" ...
/* 0xF6744 */    ADD.W           R5, R4, #0xFC
/* 0xF6748 */    ADD             R1, PC; "blue_8years"
/* 0xF674A */    MOV             R0, R5; int
/* 0xF674C */    BL              sub_DC6DC
/* 0xF6750 */    LDR             R0, =(sub_F682C+1 - 0xF675A)
/* 0xF6752 */    MOVS            R1, #0; obj
/* 0xF6754 */    LDR             R2, =(off_22A540 - 0xF675C)
/* 0xF6756 */    ADD             R0, PC; sub_F682C ; lpfunc
/* 0xF6758 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xF675A */    BLX             __cxa_atexit
/* 0xF675E */    LDR             R0, =(byte_2401E8 - 0xF6764)
/* 0xF6760 */    ADD             R0, PC; byte_2401E8 ; __guard *
/* 0xF6762 */    BLX             j___cxa_guard_release
/* 0xF6766 */    B               loc_F6596
