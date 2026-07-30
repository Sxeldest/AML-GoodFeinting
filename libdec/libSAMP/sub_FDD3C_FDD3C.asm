; =========================================================================
; Full Function Name : sub_FDD3C
; Start Address       : 0xFDD3C
; End Address         : 0xFDD88
; =========================================================================

/* 0xFDD3C */    PUSH            {R4,R5,R7,LR}
/* 0xFDD3E */    ADD             R7, SP, #8
/* 0xFDD40 */    MOV             R5, R0
/* 0xFDD42 */    LDR             R0, =(byte_247565 - 0xFDD4A)
/* 0xFDD44 */    MOV             R4, R1
/* 0xFDD46 */    ADD             R0, PC; byte_247565
/* 0xFDD48 */    LDRB            R0, [R0]
/* 0xFDD4A */    CBZ             R0, loc_FDD56
/* 0xFDD4C */    LDR             R0, =(byte_247564 - 0xFDD52)
/* 0xFDD4E */    ADD             R0, PC; byte_247564
/* 0xFDD50 */    LDRB            R0, [R0]
/* 0xFDD52 */    CBZ             R0, loc_FDD56
/* 0xFDD54 */    POP             {R4,R5,R7,PC}
/* 0xFDD56 */    CBZ             R5, loc_FDD78
/* 0xFDD58 */    LDR             R0, [R5,#4]
/* 0xFDD5A */    CBNZ            R0, loc_FDD68
/* 0xFDD5C */    LDR             R1, =(aCcustomroadsig - 0xFDD66); "CCustomRoadsignMgr_RenderRoadsignAtomic"... ...
/* 0xFDD5E */    MOVS            R0, #3; int
/* 0xFDD60 */    MOVS            R2, #0x4C ; 'L'
/* 0xFDD62 */    ADD             R1, PC; "CCustomRoadsignMgr_RenderRoadsignAtomic"...
/* 0xFDD64 */    BL              sub_ED4F8
/* 0xFDD68 */    LDR             R0, =(off_247568 - 0xFDD70)
/* 0xFDD6A */    MOV             R1, R4
/* 0xFDD6C */    ADD             R0, PC; off_247568
/* 0xFDD6E */    LDR             R2, [R0]
/* 0xFDD70 */    MOV             R0, R5
/* 0xFDD72 */    POP.W           {R4,R5,R7,LR}
/* 0xFDD76 */    BX              R2
/* 0xFDD78 */    LDR             R1, =(aCcustomroadsig_0 - 0xFDD82); "CCustomRoadsignMgr::RenderRoadsignAtomi"... ...
/* 0xFDD7A */    MOVS            R0, #3; int
/* 0xFDD7C */    MOVS            R2, #0x37 ; '7'
/* 0xFDD7E */    ADD             R1, PC; "CCustomRoadsignMgr::RenderRoadsignAtomi"...
/* 0xFDD80 */    POP.W           {R4,R5,R7,LR}
/* 0xFDD84 */    B.W             sub_ED4F8
