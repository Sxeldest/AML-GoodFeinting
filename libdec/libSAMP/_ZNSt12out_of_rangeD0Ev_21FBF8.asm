; =========================================================================
; Full Function Name : _ZNSt12out_of_rangeD0Ev
; Start Address       : 0x21FBF8
; End Address         : 0x21FC08
; =========================================================================

/* 0x21FBF8 */    PUSH            {R7,LR}
/* 0x21FBFA */    MOV             R7, SP
/* 0x21FBFC */    BLX             j__ZNSt16invalid_argumentD2Ev; std::invalid_argument::~invalid_argument()
/* 0x21FC00 */    POP.W           {R7,LR}
/* 0x21FC04 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
