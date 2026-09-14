; =========================================================================
; Full Function Name : sub_16256C
; Start Address       : 0x16256C
; End Address         : 0x162692
; =========================================================================

/* 0x16256C */    PUSH            {R4,R5,R7,LR}
/* 0x16256E */    ADD             R7, SP, #8
/* 0x162570 */    LDR             R4, =(byte_8F794 - 0x16257A)
/* 0x162572 */    MOVS            R0, #3; int
/* 0x162574 */    MOVS            R2, #0
/* 0x162576 */    ADD             R4, PC; byte_8F794
/* 0x162578 */    MOV             R1, R4; text
/* 0x16257A */    BL              sub_ED4F8
/* 0x16257E */    MOVS            R0, #3; int
/* 0x162580 */    MOV             R1, R4; text
/* 0x162582 */    MOVS            R2, #0
/* 0x162584 */    BL              sub_ED4F8
/* 0x162588 */    LDR             R1, =(aPools - 0x162592); "=============== POOLS ===============" ...
/* 0x16258A */    MOVS            R0, #3; int
/* 0x16258C */    MOVS            R2, #0x25 ; '%'
/* 0x16258E */    ADD             R1, PC; "=============== POOLS ==============="
/* 0x162590 */    BL              sub_ED4F8
/* 0x162594 */    LDR             R0, =(off_23494C - 0x1625A2)
/* 0x162596 */    MOV             R5, #0x95AC38
/* 0x16259E */    ADD             R0, PC; off_23494C
/* 0x1625A0 */    LDR             R4, [R0]; dword_23DF24
/* 0x1625A2 */    LDR             R0, [R4]
/* 0x1625A4 */    LDR             R1, =(aPtrnodesinglel - 0x1625AC); "PtrNodeSingleLink" ...
/* 0x1625A6 */    LDR             R0, [R0,R5]
/* 0x1625A8 */    ADD             R1, PC; "PtrNodeSingleLink"
/* 0x1625AA */    BL              sub_1626E4
/* 0x1625AE */    LDR             R0, [R4]
/* 0x1625B0 */    LDR             R1, =(aPtrnodedoublel - 0x1625B8); "PtrNodeDoubleLink" ...
/* 0x1625B2 */    ADD             R0, R5
/* 0x1625B4 */    ADD             R1, PC; "PtrNodeDoubleLink"
/* 0x1625B6 */    LDR             R0, [R0,#4]
/* 0x1625B8 */    BL              sub_1626E4
/* 0x1625BC */    LDR             R0, [R4]
/* 0x1625BE */    LDR             R1, =(aEntryinfonode - 0x1625C6); "EntryInfoNode" ...
/* 0x1625C0 */    ADD             R0, R5
/* 0x1625C2 */    ADD             R1, PC; "EntryInfoNode"
/* 0x1625C4 */    LDR             R0, [R0,#8]
/* 0x1625C6 */    BL              sub_1626E4
/* 0x1625CA */    LDR             R0, [R4]
/* 0x1625CC */    LDR             R1, =(aPed_0 - 0x1625D4); "Ped" ...
/* 0x1625CE */    ADD             R0, R5
/* 0x1625D0 */    ADD             R1, PC; "Ped"
/* 0x1625D2 */    LDR             R0, [R0,#0xC]
/* 0x1625D4 */    BL              sub_1626E4
/* 0x1625D8 */    LDR             R0, [R4]
/* 0x1625DA */    LDR             R1, =(aVehicle_1 - 0x1625E2); "Vehicle" ...
/* 0x1625DC */    ADD             R0, R5
/* 0x1625DE */    ADD             R1, PC; "Vehicle"
/* 0x1625E0 */    LDR             R0, [R0,#0x10]
/* 0x1625E2 */    BL              sub_1626E4
/* 0x1625E6 */    LDR             R0, [R4]
/* 0x1625E8 */    LDR             R1, =(aBuilding_0 - 0x1625F0); "Building" ...
/* 0x1625EA */    ADD             R0, R5
/* 0x1625EC */    ADD             R1, PC; "Building"
/* 0x1625EE */    LDR             R0, [R0,#0x14]
/* 0x1625F0 */    BL              sub_1626E4
/* 0x1625F4 */    LDR             R0, [R4]
/* 0x1625F6 */    LDR             R1, =(aObject_1 - 0x1625FE); "Object" ...
/* 0x1625F8 */    ADD             R0, R5
/* 0x1625FA */    ADD             R1, PC; "Object"
/* 0x1625FC */    LDR             R0, [R0,#0x18]
/* 0x1625FE */    BL              sub_1626E4
/* 0x162602 */    LDR             R0, [R4]
/* 0x162604 */    LDR             R1, =(aDummy_0 - 0x16260C); "Dummy" ...
/* 0x162606 */    ADD             R0, R5
/* 0x162608 */    ADD             R1, PC; "Dummy"
/* 0x16260A */    LDR             R0, [R0,#0x1C]
/* 0x16260C */    BL              sub_1626E4
/* 0x162610 */    LDR             R0, [R4]
/* 0x162612 */    LDR             R1, =(aColmodel - 0x16261A); "ColModel" ...
/* 0x162614 */    ADD             R0, R5
/* 0x162616 */    ADD             R1, PC; "ColModel"
/* 0x162618 */    LDR             R0, [R0,#0x20]
/* 0x16261A */    BL              sub_1626E4
/* 0x16261E */    LDR             R0, [R4]
/* 0x162620 */    LDR             R1, =(aTask - 0x162628); "Task" ...
/* 0x162622 */    ADD             R0, R5
/* 0x162624 */    ADD             R1, PC; "Task"
/* 0x162626 */    LDR             R0, [R0,#0x24]
/* 0x162628 */    BL              sub_1626E4
/* 0x16262C */    LDR             R0, [R4]
/* 0x16262E */    LDR             R1, =(aEvent - 0x162636); "Event" ...
/* 0x162630 */    ADD             R0, R5
/* 0x162632 */    ADD             R1, PC; "Event"
/* 0x162634 */    LDR             R0, [R0,#0x28]
/* 0x162636 */    BL              sub_1626E4
/* 0x16263A */    LDR             R0, [R4]
/* 0x16263C */    LDR             R1, =(aPointroute - 0x162644); "PointRoute" ...
/* 0x16263E */    ADD             R0, R5
/* 0x162640 */    ADD             R1, PC; "PointRoute"
/* 0x162642 */    LDR             R0, [R0,#0x2C]
/* 0x162644 */    BL              sub_1626E4
/* 0x162648 */    LDR             R0, [R4]
/* 0x16264A */    LDR             R1, =(aPatrolroute - 0x162652); "PatrolRoute" ...
/* 0x16264C */    ADD             R0, R5
/* 0x16264E */    ADD             R1, PC; "PatrolRoute"
/* 0x162650 */    LDR             R0, [R0,#0x30]
/* 0x162652 */    BL              sub_1626E4
/* 0x162656 */    LDR             R0, [R4]
/* 0x162658 */    LDR             R1, =(aNoderoute - 0x162660); "NodeRoute" ...
/* 0x16265A */    ADD             R0, R5
/* 0x16265C */    ADD             R1, PC; "NodeRoute"
/* 0x16265E */    LDR             R0, [R0,#0x34]
/* 0x162660 */    BL              sub_1626E4
/* 0x162664 */    LDR             R0, [R4]
/* 0x162666 */    LDR             R1, =(aTaskallocator - 0x16266E); "TaskAllocator" ...
/* 0x162668 */    ADD             R0, R5
/* 0x16266A */    ADD             R1, PC; "TaskAllocator"
/* 0x16266C */    LDR             R0, [R0,#0x38]
/* 0x16266E */    BL              sub_1626E4
/* 0x162672 */    LDR             R0, [R4]
/* 0x162674 */    LDR             R1, =(aPedintelligenc - 0x16267C); "PedIntelligence" ...
/* 0x162676 */    ADD             R0, R5
/* 0x162678 */    ADD             R1, PC; "PedIntelligence"
/* 0x16267A */    LDR             R0, [R0,#0x3C]
/* 0x16267C */    BL              sub_1626E4
/* 0x162680 */    LDR             R0, [R4]
/* 0x162682 */    LDR             R1, =(aPedattractor - 0x16268A); "PedAttractor" ...
/* 0x162684 */    ADD             R0, R5
/* 0x162686 */    ADD             R1, PC; "PedAttractor"
/* 0x162688 */    LDR             R0, [R0,#0x40]
/* 0x16268A */    BL              sub_1626E4
/* 0x16268E */    MOVS            R0, #2
/* 0x162690 */    POP             {R4,R5,R7,PC}
