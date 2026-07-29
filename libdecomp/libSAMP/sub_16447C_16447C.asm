; =========================================================================
; Full Function Name : sub_16447C
; Start Address       : 0x16447C
; End Address         : 0x164860
; =========================================================================

/* 0x16447C */    PUSH            {R4-R7,LR}
/* 0x16447E */    ADD             R7, SP, #0xC
/* 0x164480 */    PUSH.W          {R8}
/* 0x164484 */    SUB             SP, SP, #0x30
/* 0x164486 */    LDR             R0, =(sub_16447C+1 - 0x16448E)
/* 0x164488 */    ADD             R1, SP, #0x40+s
/* 0x16448A */    ADD             R0, PC; sub_16447C
/* 0x16448C */    BLX             dladdr
/* 0x164490 */    LDR             R1, =(aDataDataComAri - 0x164498); "/data/data/com.arizona.game/lib/" ...
/* 0x164492 */    ADD             R0, SP, #0x40+var_30; int
/* 0x164494 */    ADD             R1, PC; "/data/data/com.arizona.game/lib/"
/* 0x164496 */    BL              sub_DC6DC
/* 0x16449A */    LDR             R4, [SP,#0x40+s]
/* 0x16449C */    CBZ             R4, loc_164508
/* 0x16449E */    MOV             R0, R4; s
/* 0x1644A0 */    MOVS            R1, #0x2F ; '/'; c
/* 0x1644A2 */    BLX             strrchr
/* 0x1644A6 */    SUBS            R0, R0, R4
/* 0x1644A8 */    ADDS            R5, R0, #1
/* 0x1644AA */    CMN.W           R5, #0x10
/* 0x1644AE */    BCS.W           loc_164834
/* 0x1644B2 */    CMP             R5, #0xB
/* 0x1644B4 */    BCS             loc_1644C6
/* 0x1644B6 */    LSLS            R0, R5, #1
/* 0x1644B8 */    STRB.W          R0, [SP,#0x40+var_40]
/* 0x1644BC */    MOV             R0, SP
/* 0x1644BE */    ADD.W           R6, R0, #1
/* 0x1644C2 */    CBNZ            R5, loc_1644E0
/* 0x1644C4 */    B               loc_1644EA
/* 0x1644C6 */    ADD.W           R0, R5, #0x10
/* 0x1644CA */    BIC.W           R8, R0, #0xF
/* 0x1644CE */    MOV             R0, R8; unsigned int
/* 0x1644D0 */    BLX             j__Znwj; operator new(uint)
/* 0x1644D4 */    MOV             R6, R0
/* 0x1644D6 */    ORR.W           R0, R8, #1
/* 0x1644DA */    STR             R5, [SP,#0x40+var_40+4]
/* 0x1644DC */    STR             R0, [SP,#0x40+var_40]
/* 0x1644DE */    STR             R6, [SP,#0x40+var_38]
/* 0x1644E0 */    MOV             R0, R6; dest
/* 0x1644E2 */    MOV             R1, R4; src
/* 0x1644E4 */    MOV             R2, R5; n
/* 0x1644E6 */    BLX             j_memcpy
/* 0x1644EA */    MOVS            R0, #0
/* 0x1644EC */    STRB            R0, [R6,R5]
/* 0x1644EE */    LDRB.W          R0, [SP,#0x40+var_30]
/* 0x1644F2 */    LSLS            R0, R0, #0x1F
/* 0x1644F4 */    ITT NE
/* 0x1644F6 */    LDRNE           R0, [SP,#0x40+var_28]; void *
/* 0x1644F8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1644FC */    VLDR            D16, [SP,#0x40+var_40]
/* 0x164500 */    LDR             R0, [SP,#0x40+var_38]
/* 0x164502 */    STR             R0, [SP,#0x40+var_28]
/* 0x164504 */    VSTR            D16, [SP,#0x40+var_30]
/* 0x164508 */    LDR             R2, =(aLibbassSo - 0x16450E); "libbass.so" ...
/* 0x16450A */    ADD             R2, PC; "libbass.so"
/* 0x16450C */    MOV             R4, SP
/* 0x16450E */    ADD             R1, SP, #0x40+var_30; int
/* 0x164510 */    MOV             R0, R4; int
/* 0x164512 */    BL              sub_EE094
/* 0x164516 */    LDRB.W          R1, [SP,#0x40+var_40]
/* 0x16451A */    LDR             R0, [SP,#0x40+var_38]
/* 0x16451C */    LSLS            R1, R1, #0x1F
/* 0x16451E */    IT EQ
/* 0x164520 */    ADDEQ           R0, R4, #1; file
/* 0x164522 */    MOVS            R1, #1; mode
/* 0x164524 */    BLX             dlopen
/* 0x164528 */    MOV             R4, R0
/* 0x16452A */    LDRB.W          R0, [SP,#0x40+var_40]
/* 0x16452E */    LSLS            R0, R0, #0x1F
/* 0x164530 */    ITT NE
/* 0x164532 */    LDRNE           R0, [SP,#0x40+var_38]; void *
/* 0x164534 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x164538 */    CMP             R4, #0
/* 0x16453A */    BEQ.W           loc_164800
/* 0x16453E */    LDR             R1, =(aJniOnload_0 - 0x164544); "JNI_OnLoad" ...
/* 0x164540 */    ADD             R1, PC; "JNI_OnLoad"
/* 0x164542 */    MOV             R0, R4; handle
/* 0x164544 */    BLX             dlsym
/* 0x164548 */    MOV             R2, R0
/* 0x16454A */    CBZ             R0, loc_16457C
/* 0x16454C */    LDR             R0, =(off_23494C - 0x16455A)
/* 0x16454E */    MOV             R1, #0x6D9A38
/* 0x164556 */    ADD             R0, PC; off_23494C
/* 0x164558 */    LDR             R0, [R0]; dword_23DF24
/* 0x16455A */    LDR             R0, [R0]
/* 0x16455C */    LDR             R0, [R0,R1]
/* 0x16455E */    CBZ             R0, loc_16456E
/* 0x164560 */    MOVS            R1, #0
/* 0x164562 */    BLX             R2
/* 0x164564 */    MOVS            R1, #0x10006
/* 0x16456A */    CMP             R0, R1
/* 0x16456C */    BEQ             loc_16457C
/* 0x16456E */    LDR             R1, =(aAxl - 0x164576); "AXL" ...
/* 0x164570 */    LDR             R2, =(aInvalidInitial - 0x164578); "Invalid initialize JNI in libbass.so" ...
/* 0x164572 */    ADD             R1, PC; "AXL"
/* 0x164574 */    ADD             R2, PC; "Invalid initialize JNI in libbass.so"
/* 0x164576 */    MOVS            R0, #6; prio
/* 0x164578 */    BLX             __android_log_print
/* 0x16457C */    LDR             R1, =(aBassSetconfig - 0x164582); "BASS_SetConfig" ...
/* 0x16457E */    ADD             R1, PC; "BASS_SetConfig"
/* 0x164580 */    MOV             R0, R4; handle
/* 0x164582 */    BLX             dlsym
/* 0x164586 */    LDR             R2, =(off_381AC4 - 0x16458E)
/* 0x164588 */    LDR             R1, =(aBassGetconfig - 0x164590); "BASS_GetConfig" ...
/* 0x16458A */    ADD             R2, PC; off_381AC4
/* 0x16458C */    ADD             R1, PC; "BASS_GetConfig"
/* 0x16458E */    STR             R0, [R2]
/* 0x164590 */    MOV             R0, R4; handle
/* 0x164592 */    BLX             dlsym
/* 0x164596 */    LDR             R2, =(dword_381AC8 - 0x16459E)
/* 0x164598 */    LDR             R1, =(aBassSetconfigp - 0x1645A0); "BASS_SetConfigPtr" ...
/* 0x16459A */    ADD             R2, PC; dword_381AC8
/* 0x16459C */    ADD             R1, PC; "BASS_SetConfigPtr"
/* 0x16459E */    STR             R0, [R2]
/* 0x1645A0 */    MOV             R0, R4; handle
/* 0x1645A2 */    BLX             dlsym
/* 0x1645A6 */    LDR             R2, =(off_381ACC - 0x1645AE)
/* 0x1645A8 */    LDR             R1, =(aBassErrorgetco - 0x1645B0); "BASS_ErrorGetCode" ...
/* 0x1645AA */    ADD             R2, PC; off_381ACC
/* 0x1645AC */    ADD             R1, PC; "BASS_ErrorGetCode"
/* 0x1645AE */    STR             R0, [R2]
/* 0x1645B0 */    MOV             R0, R4; handle
/* 0x1645B2 */    BLX             dlsym
/* 0x1645B6 */    LDR             R2, =(off_381AD0 - 0x1645BE)
/* 0x1645B8 */    LDR             R1, =(aBassInit - 0x1645C0); "BASS_Init" ...
/* 0x1645BA */    ADD             R2, PC; off_381AD0
/* 0x1645BC */    ADD             R1, PC; "BASS_Init"
/* 0x1645BE */    STR             R0, [R2]
/* 0x1645C0 */    MOV             R0, R4; handle
/* 0x1645C2 */    BLX             dlsym
/* 0x1645C6 */    LDR             R2, =(off_381AD4 - 0x1645CE)
/* 0x1645C8 */    LDR             R1, =(aBassFree - 0x1645D0); "BASS_Free" ...
/* 0x1645CA */    ADD             R2, PC; off_381AD4
/* 0x1645CC */    ADD             R1, PC; "BASS_Free"
/* 0x1645CE */    STR             R0, [R2]
/* 0x1645D0 */    MOV             R0, R4; handle
/* 0x1645D2 */    BLX             dlsym
/* 0x1645D6 */    LDR             R2, =(off_381AD8 - 0x1645DE)
/* 0x1645D8 */    LDR             R1, =(aBassIsstarted - 0x1645E0); "BASS_IsStarted" ...
/* 0x1645DA */    ADD             R2, PC; off_381AD8
/* 0x1645DC */    ADD             R1, PC; "BASS_IsStarted"
/* 0x1645DE */    STR             R0, [R2]
/* 0x1645E0 */    MOV             R0, R4; handle
/* 0x1645E2 */    BLX             dlsym
/* 0x1645E6 */    LDR             R2, =(off_381ADC - 0x1645EE)
/* 0x1645E8 */    LDR             R1, =(aBassSet3dfacto - 0x1645F0); "BASS_Set3DFactors" ...
/* 0x1645EA */    ADD             R2, PC; off_381ADC
/* 0x1645EC */    ADD             R1, PC; "BASS_Set3DFactors"
/* 0x1645EE */    STR             R0, [R2]
/* 0x1645F0 */    MOV             R0, R4; handle
/* 0x1645F2 */    BLX             dlsym
/* 0x1645F6 */    LDR             R2, =(off_381AE0 - 0x1645FE)
/* 0x1645F8 */    LDR             R1, =(aBassSet3dposit - 0x164600); "BASS_Set3DPosition" ...
/* 0x1645FA */    ADD             R2, PC; off_381AE0
/* 0x1645FC */    ADD             R1, PC; "BASS_Set3DPosition"
/* 0x1645FE */    STR             R0, [R2]
/* 0x164600 */    MOV             R0, R4; handle
/* 0x164602 */    BLX             dlsym
/* 0x164606 */    LDR             R2, =(off_381AE4 - 0x16460E)
/* 0x164608 */    LDR             R1, =(aBassApply3d - 0x164610); "BASS_Apply3D" ...
/* 0x16460A */    ADD             R2, PC; off_381AE4
/* 0x16460C */    ADD             R1, PC; "BASS_Apply3D"
/* 0x16460E */    STR             R0, [R2]
/* 0x164610 */    MOV             R0, R4; handle
/* 0x164612 */    BLX             dlsym
/* 0x164616 */    LDR             R2, =(off_381AE8 - 0x16461E)
/* 0x164618 */    LDR             R1, =(aBassStreamcrea - 0x164620); "BASS_StreamCreate" ...
/* 0x16461A */    ADD             R2, PC; off_381AE8
/* 0x16461C */    ADD             R1, PC; "BASS_StreamCreate"
/* 0x16461E */    STR             R0, [R2]
/* 0x164620 */    MOV             R0, R4; handle
/* 0x164622 */    BLX             dlsym
/* 0x164626 */    LDR             R2, =(off_381AEC - 0x16462E)
/* 0x164628 */    LDR             R1, =(aBassStreamcrea_0 - 0x164630); "BASS_StreamCreateFile" ...
/* 0x16462A */    ADD             R2, PC; off_381AEC
/* 0x16462C */    ADD             R1, PC; "BASS_StreamCreateFile"
/* 0x16462E */    STR             R0, [R2]
/* 0x164630 */    MOV             R0, R4; handle
/* 0x164632 */    BLX             dlsym
/* 0x164636 */    LDR             R2, =(off_381AF0 - 0x16463E)
/* 0x164638 */    LDR             R1, =(aBassStreamcrea_1 - 0x164640); "BASS_StreamCreateURL" ...
/* 0x16463A */    ADD             R2, PC; off_381AF0
/* 0x16463C */    ADD             R1, PC; "BASS_StreamCreateURL"
/* 0x16463E */    STR             R0, [R2]
/* 0x164640 */    MOV             R0, R4; handle
/* 0x164642 */    BLX             dlsym
/* 0x164646 */    LDR             R2, =(off_381AF4 - 0x16464E)
/* 0x164648 */    LDR             R1, =(aBassStreamfree - 0x164650); "BASS_StreamFree" ...
/* 0x16464A */    ADD             R2, PC; off_381AF4
/* 0x16464C */    ADD             R1, PC; "BASS_StreamFree"
/* 0x16464E */    STR             R0, [R2]
/* 0x164650 */    MOV             R0, R4; handle
/* 0x164652 */    BLX             dlsym
/* 0x164656 */    LDR             R2, =(off_381AF8 - 0x16465E)
/* 0x164658 */    LDR             R1, =(aBassStreamgetf - 0x164660); "BASS_StreamGetFilePosition" ...
/* 0x16465A */    ADD             R2, PC; off_381AF8
/* 0x16465C */    ADD             R1, PC; "BASS_StreamGetFilePosition"
/* 0x16465E */    STR             R0, [R2]
/* 0x164660 */    MOV             R0, R4; handle
/* 0x164662 */    BLX             dlsym
/* 0x164666 */    LDR             R2, =(off_381AFC - 0x16466E)
/* 0x164668 */    LDR             R1, =(aBassStreamputd - 0x164670); "BASS_StreamPutData" ...
/* 0x16466A */    ADD             R2, PC; off_381AFC
/* 0x16466C */    ADD             R1, PC; "BASS_StreamPutData"
/* 0x16466E */    STR             R0, [R2]
/* 0x164670 */    MOV             R0, R4; handle
/* 0x164672 */    BLX             dlsym
/* 0x164676 */    LDR             R2, =(off_381B00 - 0x16467E)
/* 0x164678 */    LDR             R1, =(aBassRecordgetd - 0x164680); "BASS_RecordGetDeviceInfo" ...
/* 0x16467A */    ADD             R2, PC; off_381B00
/* 0x16467C */    ADD             R1, PC; "BASS_RecordGetDeviceInfo"
/* 0x16467E */    STR             R0, [R2]
/* 0x164680 */    MOV             R0, R4; handle
/* 0x164682 */    BLX             dlsym
/* 0x164686 */    LDR             R2, =(off_381B04 - 0x16468E)
/* 0x164688 */    LDR             R1, =(aBassRecordinit - 0x164690); "BASS_RecordInit" ...
/* 0x16468A */    ADD             R2, PC; off_381B04
/* 0x16468C */    ADD             R1, PC; "BASS_RecordInit"
/* 0x16468E */    STR             R0, [R2]
/* 0x164690 */    MOV             R0, R4; handle
/* 0x164692 */    BLX             dlsym
/* 0x164696 */    LDR             R2, =(off_381B08 - 0x16469E)
/* 0x164698 */    LDR             R1, =(aBassRecordfree - 0x1646A0); "BASS_RecordFree" ...
/* 0x16469A */    ADD             R2, PC; off_381B08
/* 0x16469C */    ADD             R1, PC; "BASS_RecordFree"
/* 0x16469E */    STR             R0, [R2]
/* 0x1646A0 */    MOV             R0, R4; handle
/* 0x1646A2 */    BLX             dlsym
/* 0x1646A6 */    LDR             R2, =(off_381B0C - 0x1646AE)
/* 0x1646A8 */    LDR             R1, =(aBassRecordstar - 0x1646B0); "BASS_RecordStart" ...
/* 0x1646AA */    ADD             R2, PC; off_381B0C
/* 0x1646AC */    ADD             R1, PC; "BASS_RecordStart"
/* 0x1646AE */    STR             R0, [R2]
/* 0x1646B0 */    MOV             R0, R4; handle
/* 0x1646B2 */    BLX             dlsym
/* 0x1646B6 */    LDR             R2, =(off_381B10 - 0x1646BE)
/* 0x1646B8 */    LDR             R1, =(aBassChannelbyt - 0x1646C0); "BASS_ChannelBytes2Seconds" ...
/* 0x1646BA */    ADD             R2, PC; off_381B10
/* 0x1646BC */    ADD             R1, PC; "BASS_ChannelBytes2Seconds"
/* 0x1646BE */    STR             R0, [R2]
/* 0x1646C0 */    MOV             R0, R4; handle
/* 0x1646C2 */    BLX             dlsym
/* 0x1646C6 */    LDR             R2, =(off_381B14 - 0x1646CE)
/* 0x1646C8 */    LDR             R1, =(aBassChannelsec - 0x1646D0); "BASS_ChannelSeconds2Bytes" ...
/* 0x1646CA */    ADD             R2, PC; off_381B14
/* 0x1646CC */    ADD             R1, PC; "BASS_ChannelSeconds2Bytes"
/* 0x1646CE */    STR             R0, [R2]
/* 0x1646D0 */    MOV             R0, R4; handle
/* 0x1646D2 */    BLX             dlsym
/* 0x1646D6 */    LDR             R2, =(off_381B18 - 0x1646DE)
/* 0x1646D8 */    LDR             R1, =(aBassChannelisa - 0x1646E0); "BASS_ChannelIsActive" ...
/* 0x1646DA */    ADD             R2, PC; off_381B18
/* 0x1646DC */    ADD             R1, PC; "BASS_ChannelIsActive"
/* 0x1646DE */    STR             R0, [R2]
/* 0x1646E0 */    MOV             R0, R4; handle
/* 0x1646E2 */    BLX             dlsym
/* 0x1646E6 */    LDR             R2, =(off_381B1C - 0x1646EE)
/* 0x1646E8 */    LDR             R1, =(aBassChannelfla - 0x1646F0); "BASS_ChannelFlags" ...
/* 0x1646EA */    ADD             R2, PC; off_381B1C
/* 0x1646EC */    ADD             R1, PC; "BASS_ChannelFlags"
/* 0x1646EE */    STR             R0, [R2]
/* 0x1646F0 */    MOV             R0, R4; handle
/* 0x1646F2 */    BLX             dlsym
/* 0x1646F6 */    LDR             R2, =(dword_381B20 - 0x1646FE)
/* 0x1646F8 */    LDR             R1, =(aBassChannelpla - 0x164700); "BASS_ChannelPlay" ...
/* 0x1646FA */    ADD             R2, PC; dword_381B20
/* 0x1646FC */    ADD             R1, PC; "BASS_ChannelPlay"
/* 0x1646FE */    STR             R0, [R2]
/* 0x164700 */    MOV             R0, R4; handle
/* 0x164702 */    BLX             dlsym
/* 0x164706 */    LDR             R2, =(off_381B24 - 0x16470E)
/* 0x164708 */    LDR             R1, =(aBassChannelsto - 0x164710); "BASS_ChannelStop" ...
/* 0x16470A */    ADD             R2, PC; off_381B24
/* 0x16470C */    ADD             R1, PC; "BASS_ChannelStop"
/* 0x16470E */    STR             R0, [R2]
/* 0x164710 */    MOV             R0, R4; handle
/* 0x164712 */    BLX             dlsym
/* 0x164716 */    LDR             R2, =(off_381B28 - 0x16471E)
/* 0x164718 */    LDR             R1, =(aBassChannelpau - 0x164720); "BASS_ChannelPause" ...
/* 0x16471A */    ADD             R2, PC; off_381B28
/* 0x16471C */    ADD             R1, PC; "BASS_ChannelPause"
/* 0x16471E */    STR             R0, [R2]
/* 0x164720 */    MOV             R0, R4; handle
/* 0x164722 */    BLX             dlsym
/* 0x164726 */    LDR             R2, =(off_381B2C - 0x16472E)
/* 0x164728 */    LDR             R1, =(aBassChannelset_0 - 0x164730); "BASS_ChannelSetAttribute" ...
/* 0x16472A */    ADD             R2, PC; off_381B2C
/* 0x16472C */    ADD             R1, PC; "BASS_ChannelSetAttribute"
/* 0x16472E */    STR             R0, [R2]
/* 0x164730 */    MOV             R0, R4; handle
/* 0x164732 */    BLX             dlsym
/* 0x164736 */    LDR             R2, =(off_381B30 - 0x16473E)
/* 0x164738 */    LDR             R1, =(aBassChannelset_1 - 0x164740); "BASS_ChannelSet3DAttributes" ...
/* 0x16473A */    ADD             R2, PC; off_381B30
/* 0x16473C */    ADD             R1, PC; "BASS_ChannelSet3DAttributes"
/* 0x16473E */    STR             R0, [R2]
/* 0x164740 */    MOV             R0, R4; handle
/* 0x164742 */    BLX             dlsym
/* 0x164746 */    LDR             R2, =(off_381B34 - 0x16474E)
/* 0x164748 */    LDR             R1, =(aBassChannelset - 0x164750); "BASS_ChannelSet3DPosition" ...
/* 0x16474A */    ADD             R2, PC; off_381B34
/* 0x16474C */    ADD             R1, PC; "BASS_ChannelSet3DPosition"
/* 0x16474E */    STR             R0, [R2]
/* 0x164750 */    MOV             R0, R4; handle
/* 0x164752 */    BLX             dlsym
/* 0x164756 */    LDR             R2, =(off_381B38 - 0x16475E)
/* 0x164758 */    LDR             R1, =(aBassChannelget - 0x164760); "BASS_ChannelGetLength" ...
/* 0x16475A */    ADD             R2, PC; off_381B38
/* 0x16475C */    ADD             R1, PC; "BASS_ChannelGetLength"
/* 0x16475E */    STR             R0, [R2]
/* 0x164760 */    MOV             R0, R4; handle
/* 0x164762 */    BLX             dlsym
/* 0x164766 */    LDR             R2, =(off_381B3C - 0x16476E)
/* 0x164768 */    LDR             R1, =(aBassChannelset_2 - 0x164770); "BASS_ChannelSetPosition" ...
/* 0x16476A */    ADD             R2, PC; off_381B3C
/* 0x16476C */    ADD             R1, PC; "BASS_ChannelSetPosition"
/* 0x16476E */    STR             R0, [R2]
/* 0x164770 */    MOV             R0, R4; handle
/* 0x164772 */    BLX             dlsym
/* 0x164776 */    LDR             R2, =(off_381B40 - 0x16477E)
/* 0x164778 */    LDR             R1, =(aBassChannelget_0 - 0x164780); "BASS_ChannelGetPosition" ...
/* 0x16477A */    ADD             R2, PC; off_381B40
/* 0x16477C */    ADD             R1, PC; "BASS_ChannelGetPosition"
/* 0x16477E */    STR             R0, [R2]
/* 0x164780 */    MOV             R0, R4; handle
/* 0x164782 */    BLX             dlsym
/* 0x164786 */    LDR             R2, =(off_381B44 - 0x16478E)
/* 0x164788 */    LDR             R1, =(aBassChannelset_3 - 0x164790); "BASS_ChannelSetFX" ...
/* 0x16478A */    ADD             R2, PC; off_381B44
/* 0x16478C */    ADD             R1, PC; "BASS_ChannelSetFX"
/* 0x16478E */    STR             R0, [R2]
/* 0x164790 */    MOV             R0, R4; handle
/* 0x164792 */    BLX             dlsym
/* 0x164796 */    LDR             R2, =(off_381B48 - 0x16479E)
/* 0x164798 */    LDR             R1, =(aBassChannelrem - 0x1647A0); "BASS_ChannelRemoveFX" ...
/* 0x16479A */    ADD             R2, PC; off_381B48
/* 0x16479C */    ADD             R1, PC; "BASS_ChannelRemoveFX"
/* 0x16479E */    STR             R0, [R2]
/* 0x1647A0 */    MOV             R0, R4; handle
/* 0x1647A2 */    BLX             dlsym
/* 0x1647A6 */    LDR             R2, =(off_381B4C - 0x1647AE)
/* 0x1647A8 */    LDR             R1, =(aBassFxsetparam - 0x1647B0); "BASS_FXSetParameters" ...
/* 0x1647AA */    ADD             R2, PC; off_381B4C
/* 0x1647AC */    ADD             R1, PC; "BASS_FXSetParameters"
/* 0x1647AE */    STR             R0, [R2]
/* 0x1647B0 */    MOV             R0, R4; handle
/* 0x1647B2 */    BLX             dlsym
/* 0x1647B6 */    LDR             R1, =(off_381B50 - 0x1647BE)
/* 0x1647B8 */    LDR             R2, =(aLibbassFxSo - 0x1647C0); "libbass_fx.so" ...
/* 0x1647BA */    ADD             R1, PC; off_381B50
/* 0x1647BC */    ADD             R2, PC; "libbass_fx.so"
/* 0x1647BE */    STR             R0, [R1]
/* 0x1647C0 */    MOV             R4, SP
/* 0x1647C2 */    ADD             R1, SP, #0x40+var_30; int
/* 0x1647C4 */    MOV             R0, R4; int
/* 0x1647C6 */    BL              sub_EE094
/* 0x1647CA */    LDRB.W          R1, [SP,#0x40+var_40]
/* 0x1647CE */    LDR             R0, [SP,#0x40+var_38]
/* 0x1647D0 */    LSLS            R1, R1, #0x1F
/* 0x1647D2 */    IT EQ
/* 0x1647D4 */    ADDEQ           R0, R4, #1; file
/* 0x1647D6 */    MOVS            R1, #1; mode
/* 0x1647D8 */    BLX             dlopen
/* 0x1647DC */    MOV             R4, R0
/* 0x1647DE */    LDRB.W          R0, [SP,#0x40+var_40]
/* 0x1647E2 */    LSLS            R0, R0, #0x1F
/* 0x1647E4 */    ITT NE
/* 0x1647E6 */    LDRNE           R0, [SP,#0x40+var_38]; void *
/* 0x1647E8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1647EC */    CBZ             R4, loc_164810
/* 0x1647EE */    LDR             R1, =(aBassFxGetversi - 0x1647F4); "BASS_FX_GetVersion" ...
/* 0x1647F0 */    ADD             R1, PC; "BASS_FX_GetVersion"
/* 0x1647F2 */    MOV             R0, R4; handle
/* 0x1647F4 */    BLX             dlsym
/* 0x1647F8 */    LDR             R1, =(off_381B54 - 0x1647FE)
/* 0x1647FA */    ADD             R1, PC; off_381B54
/* 0x1647FC */    STR             R0, [R1]
/* 0x1647FE */    B               loc_16481E
/* 0x164800 */    LDR             R1, =(aAxl - 0x164808); "AXL" ...
/* 0x164802 */    LDR             R2, =(aCanTOpenLibbas - 0x16480A); "Can't open libbass.so" ...
/* 0x164804 */    ADD             R1, PC; "AXL"
/* 0x164806 */    ADD             R2, PC; "Can't open libbass.so"
/* 0x164808 */    MOVS            R0, #6; prio
/* 0x16480A */    BLX             __android_log_print
/* 0x16480E */    B               loc_16481E
/* 0x164810 */    LDR             R1, =(aAxl - 0x164818); "AXL" ...
/* 0x164812 */    LDR             R2, =(aCanTOpenLibbas_0 - 0x16481A); "Can't open libbass_fx.so" ...
/* 0x164814 */    ADD             R1, PC; "AXL"
/* 0x164816 */    ADD             R2, PC; "Can't open libbass_fx.so"
/* 0x164818 */    MOVS            R0, #6; prio
/* 0x16481A */    BLX             __android_log_print
/* 0x16481E */    LDRB.W          R0, [SP,#0x40+var_30]
/* 0x164822 */    LSLS            R0, R0, #0x1F
/* 0x164824 */    ITT NE
/* 0x164826 */    LDRNE           R0, [SP,#0x40+var_28]; void *
/* 0x164828 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x16482C */    ADD             SP, SP, #0x30 ; '0'
/* 0x16482E */    POP.W           {R8}
/* 0x164832 */    POP             {R4-R7,PC}
/* 0x164834 */    MOV             R0, SP
/* 0x164836 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
/* 0x16483A */    B               loc_164862
/* 0x16483C */    B               loc_164862
/* 0x16483E */    B               loc_164862
/* 0x164840 */    B               loc_164850
/* 0x164842 */    B               loc_164862
/* 0x164844 */    B               loc_164862
/* 0x164846 */    ALIGN 4
/* 0x164848 */    DCD sub_16447C+1 - 0x16448E
/* 0x16484C */    DCD aDataDataComAri - 0x164498
/* 0x164850 */    LDRB.W          R0, [SP,#0x40+var_40]
/* 0x164854 */    LSLS            R0, R0, #0x1F
/* 0x164856 */    BEQ             loc_164862
/* 0x164858 */    LDR             R0, [SP,#0x40+var_38]; void *
/* 0x16485A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x16485E */    B               loc_164862
