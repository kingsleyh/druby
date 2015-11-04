import core.stdc.config;

extern (C):

alias byte __int8_t;
alias ubyte __uint8_t;
alias short __int16_t;
alias ushort __uint16_t;
alias int __int32_t;
alias uint __uint32_t;
alias long __int64_t;
alias ulong __uint64_t;
alias c_long __darwin_intptr_t;
alias uint __darwin_natural_t;
alias int __darwin_ct_rune_t;
alias _Anonymous_0 __mbstate_t;
alias _Anonymous_0 __darwin_mbstate_t;
alias c_long __darwin_ptrdiff_t;
alias c_ulong __darwin_size_t;
alias __va_list_tag[1] __darwin_va_list;
alias int __darwin_wchar_t;
alias int __darwin_rune_t;
alias int __darwin_wint_t;
alias c_ulong __darwin_clock_t;
alias uint __darwin_socklen_t;
alias c_long __darwin_ssize_t;
alias c_long __darwin_time_t;
alias long __darwin_blkcnt_t;
alias int __darwin_blksize_t;
alias int __darwin_dev_t;
alias uint __darwin_fsblkcnt_t;
alias uint __darwin_fsfilcnt_t;
alias uint __darwin_gid_t;
alias uint __darwin_id_t;
alias ulong __darwin_ino64_t;
alias ulong __darwin_ino_t;
alias uint __darwin_mach_port_name_t;
alias uint __darwin_mach_port_t;
alias ushort __darwin_mode_t;
alias long __darwin_off_t;
alias int __darwin_pid_t;
alias uint __darwin_sigset_t;
alias int __darwin_suseconds_t;
alias uint __darwin_uid_t;
alias uint __darwin_useconds_t;
alias ubyte[16] __darwin_uuid_t;
alias char[37] __darwin_uuid_string_t;
alias _opaque_pthread_attr_t __darwin_pthread_attr_t;
alias _opaque_pthread_cond_t __darwin_pthread_cond_t;
alias _opaque_pthread_condattr_t __darwin_pthread_condattr_t;
alias c_ulong __darwin_pthread_key_t;
alias _opaque_pthread_mutex_t __darwin_pthread_mutex_t;
alias _opaque_pthread_mutexattr_t __darwin_pthread_mutexattr_t;
alias _opaque_pthread_once_t __darwin_pthread_once_t;
alias _opaque_pthread_rwlock_t __darwin_pthread_rwlock_t;
alias _opaque_pthread_rwlockattr_t __darwin_pthread_rwlockattr_t;
alias _opaque_pthread_t* __darwin_pthread_t;
alias int __darwin_nl_item;
alias int __darwin_wctrans_t;
alias uint __darwin_wctype_t;
alias __va_list_tag[1] va_list;
alias c_ulong size_t;
alias long fpos_t;
alias __sFILE FILE;
alias long off_t;
alias c_long ssize_t;
alias byte int8_t;
alias short int16_t;
alias int int32_t;
alias long int64_t;
alias ubyte u_int8_t;
alias ushort u_int16_t;
alias uint u_int32_t;
alias ulong u_int64_t;
alias long register_t;
alias c_long intptr_t;
alias c_ulong uintptr_t;
alias ulong user_addr_t;
alias ulong user_size_t;
alias long user_ssize_t;
alias long user_long_t;
alias ulong user_ulong_t;
alias long user_time_t;
alias long user_off_t;
alias ulong syscall_arg_t;
alias ubyte u_char;
alias ushort u_short;
alias uint u_int;
alias c_ulong u_long;
alias ushort ushort;
alias uint uint;
alias ulong u_quad_t;
alias long quad_t;
alias long* qaddr_t;
alias char* caddr_t;
alias int daddr_t;
alias int dev_t;
alias uint fixpt_t;
alias long blkcnt_t;
alias int blksize_t;
alias uint gid_t;
alias uint in_addr_t;
alias ushort in_port_t;
alias ulong ino_t;
alias ulong ino64_t;
alias int key_t;
alias ushort mode_t;
alias ushort nlink_t;
alias uint id_t;
alias int pid_t;
alias int segsz_t;
alias int swblk_t;
alias uint uid_t;
alias c_ulong clock_t;
alias c_long time_t;
alias uint useconds_t;
alias int suseconds_t;
alias c_ulong rsize_t;
alias int errno_t;
alias fd_set fd_set;
alias int fd_mask;
alias _opaque_pthread_attr_t pthread_attr_t;
alias _opaque_pthread_cond_t pthread_cond_t;
alias _opaque_pthread_condattr_t pthread_condattr_t;
alias _opaque_pthread_mutex_t pthread_mutex_t;
alias _opaque_pthread_mutexattr_t pthread_mutexattr_t;
alias _opaque_pthread_once_t pthread_once_t;
alias _opaque_pthread_rwlock_t pthread_rwlock_t;
alias _opaque_pthread_rwlockattr_t pthread_rwlockattr_t;
alias _opaque_pthread_t* pthread_t;
alias c_ulong pthread_key_t;
alias uint fsblkcnt_t;
alias uint fsfilcnt_t;
alias _filesec* filesec_t;
alias _Anonymous_1 idtype_t;
alias int sig_atomic_t;
alias __darwin_fp_control __darwin_fp_control_t;
alias __darwin_fp_status __darwin_fp_status_t;
alias __darwin_mcontext64* mcontext_t;
alias __darwin_sigaltstack stack_t;
alias __darwin_ucontext ucontext_t;
alias uint sigset_t;
alias __siginfo siginfo_t;
alias void function (int) sig_t;
alias ubyte uint8_t;
alias ushort uint16_t;
alias uint uint32_t;
alias ulong uint64_t;
alias byte int_least8_t;
alias short int_least16_t;
alias int int_least32_t;
alias long int_least64_t;
alias ubyte uint_least8_t;
alias ushort uint_least16_t;
alias uint uint_least32_t;
alias ulong uint_least64_t;
alias byte int_fast8_t;
alias short int_fast16_t;
alias int int_fast32_t;
alias long int_fast64_t;
alias ubyte uint_fast8_t;
alias ushort uint_fast16_t;
alias uint uint_fast32_t;
alias ulong uint_fast64_t;
alias c_long intmax_t;
alias c_ulong uintmax_t;
alias ulong rlim_t;
alias void* rusage_info_t;
alias rusage_info_v3 rusage_info_current;
alias int ct_rune_t;
alias int rune_t;
alias int wchar_t;
alias _Anonymous_2 div_t;
alias _Anonymous_3 ldiv_t;
alias _Anonymous_4 lldiv_t;
alias c_long ptrdiff_t;
alias real max_align_t;
alias _Anonymous_5 imaxdiv_t;
alias ubyte[16] uuid_t;
alias float float_t;
alias double double_t;
alias __va_list_tag[1] va_list;
alias __va_list_tag[1] __gnuc_va_list;
alias c_ulong VALUE;
alias c_ulong ID;
alias char[1] ruby_check_sizeof_int;
alias char[1] ruby_check_sizeof_long;
alias char[1] ruby_check_sizeof_long_long;
alias char[1] ruby_check_sizeof_voidp;
alias rb_classext_struct rb_classext_t;
alias rb_data_type_struct rb_data_type_t;
alias void function (void*) RUBY_DATA_FUNC;
alias <unimplemented> ruby_glob_func;
alias <unimplemented> rb_gvar_getter_t;
alias <unimplemented> rb_gvar_setter_t;
alias <unimplemented> rb_gvar_marker_t;
alias <unimplemented> rb_block_call_func;
alias <unimplemented>* rb_block_call_func_t;
alias c_ulong st_data_t;
alias st_table st_table;
alias c_ulong st_index_t;
alias <unimplemented> st_compare_func;
alias <unimplemented> st_hash_func;
alias char[1] st_check_for_sizeof_st_index_t;
alias <unimplemented> st_update_callback_func;
alias <unimplemented> rb_enumerator_size_func;
alias _Anonymous_6 rb_fdset_t;
alias c_ulong function (c_ulong) rb_alloc_func_t;
alias <unimplemented> rb_hash_update_func;
alias <unimplemented> rb_unblock_function_t;
alias <unimplemented> rb_blocking_function_t;
alias c_ulong rb_event_flag_t;
alias void function (c_ulong, c_ulong, c_ulong, c_ulong, c_ulong) rb_event_hook_func_t;

extern __gshared FILE* __stdinp;
extern __gshared FILE* __stdoutp;
extern __gshared FILE* __stderrp;
extern __gshared const int sys_nerr;
extern __gshared <unimplemented> sys_errlist;
extern __gshared int __mb_cur_max;
extern __gshared char* suboptarg;
extern __gshared char* optarg;
extern __gshared int optind;
extern __gshared int opterr;
extern __gshared int optopt;
extern __gshared char* suboptarg;
extern __gshared int optreset;
extern __gshared int signgam;
extern __gshared VALUE rb_mKernel;
extern __gshared VALUE rb_mComparable;
extern __gshared VALUE rb_mEnumerable;
extern __gshared VALUE rb_mErrno;
extern __gshared VALUE rb_mFileTest;
extern __gshared VALUE rb_mGC;
extern __gshared VALUE rb_mMath;
extern __gshared VALUE rb_mProcess;
extern __gshared VALUE rb_mWaitReadable;
extern __gshared VALUE rb_mWaitWritable;
extern __gshared VALUE rb_cBasicObject;
extern __gshared VALUE rb_cObject;
extern __gshared VALUE rb_cArray;
extern __gshared VALUE rb_cBignum;
extern __gshared VALUE rb_cBinding;
extern __gshared VALUE rb_cClass;
extern __gshared VALUE rb_cCont;
extern __gshared VALUE rb_cDir;
extern __gshared VALUE rb_cData;
extern __gshared VALUE rb_cFalseClass;
extern __gshared VALUE rb_cEncoding;
extern __gshared VALUE rb_cEnumerator;
extern __gshared VALUE rb_cFile;
extern __gshared VALUE rb_cFixnum;
extern __gshared VALUE rb_cFloat;
extern __gshared VALUE rb_cHash;
extern __gshared VALUE rb_cInteger;
extern __gshared VALUE rb_cIO;
extern __gshared VALUE rb_cMatch;
extern __gshared VALUE rb_cMethod;
extern __gshared VALUE rb_cModule;
extern __gshared VALUE rb_cNameErrorMesg;
extern __gshared VALUE rb_cNilClass;
extern __gshared VALUE rb_cNumeric;
extern __gshared VALUE rb_cProc;
extern __gshared VALUE rb_cRandom;
extern __gshared VALUE rb_cRange;
extern __gshared VALUE rb_cRational;
extern __gshared VALUE rb_cComplex;
extern __gshared VALUE rb_cRegexp;
extern __gshared VALUE rb_cStat;
extern __gshared VALUE rb_cString;
extern __gshared VALUE rb_cStruct;
extern __gshared VALUE rb_cSymbol;
extern __gshared VALUE rb_cThread;
extern __gshared VALUE rb_cTime;
extern __gshared VALUE rb_cTrueClass;
extern __gshared VALUE rb_cUnboundMethod;
extern __gshared VALUE rb_eException;
extern __gshared VALUE rb_eStandardError;
extern __gshared VALUE rb_eSystemExit;
extern __gshared VALUE rb_eInterrupt;
extern __gshared VALUE rb_eSignal;
extern __gshared VALUE rb_eFatal;
extern __gshared VALUE rb_eArgError;
extern __gshared VALUE rb_eEOFError;
extern __gshared VALUE rb_eIndexError;
extern __gshared VALUE rb_eStopIteration;
extern __gshared VALUE rb_eKeyError;
extern __gshared VALUE rb_eRangeError;
extern __gshared VALUE rb_eIOError;
extern __gshared VALUE rb_eRuntimeError;
extern __gshared VALUE rb_eSecurityError;
extern __gshared VALUE rb_eSystemCallError;
extern __gshared VALUE rb_eThreadError;
extern __gshared VALUE rb_eTypeError;
extern __gshared VALUE rb_eZeroDivError;
extern __gshared VALUE rb_eNotImpError;
extern __gshared VALUE rb_eNoMemError;
extern __gshared VALUE rb_eNoMethodError;
extern __gshared VALUE rb_eFloatDomainError;
extern __gshared VALUE rb_eLocalJumpError;
extern __gshared VALUE rb_eSysStackError;
extern __gshared VALUE rb_eRegexpError;
extern __gshared VALUE rb_eEncodingError;
extern __gshared VALUE rb_eEncCompatError;
extern __gshared VALUE rb_eScriptError;
extern __gshared VALUE rb_eNameError;
extern __gshared VALUE rb_eSyntaxError;
extern __gshared VALUE rb_eLoadError;
extern __gshared VALUE rb_eMathDomainError;
extern __gshared VALUE rb_stdin;
extern __gshared VALUE rb_stdout;
extern __gshared VALUE rb_stderr;
extern __gshared VALUE rb_fs;
extern __gshared VALUE rb_output_fs;
extern __gshared VALUE rb_rs;
extern __gshared VALUE rb_default_rs;
extern __gshared VALUE rb_output_rs;
extern __gshared int ruby_sourceline;
extern __gshared char* ruby_sourcefile;
extern __gshared VALUE rb_argv0;

enum _Anonymous_1
{
    P_ALL = 0,
    P_PID = 1,
    P_PGID = 2
}

enum ruby_special_consts
{
    RUBY_Qfalse = 0,
    RUBY_Qtrue = 20,
    RUBY_Qnil = 8,
    RUBY_Qundef = 52,
    RUBY_IMMEDIATE_MASK = 7,
    RUBY_FIXNUM_FLAG = 1,
    RUBY_FLONUM_MASK = 3,
    RUBY_FLONUM_FLAG = 2,
    RUBY_SYMBOL_FLAG = 12,
    RUBY_SPECIAL_SHIFT = 8
}

enum ruby_value_type
{
    RUBY_T_NONE = 0,
    RUBY_T_OBJECT = 1,
    RUBY_T_CLASS = 2,
    RUBY_T_MODULE = 3,
    RUBY_T_FLOAT = 4,
    RUBY_T_STRING = 5,
    RUBY_T_REGEXP = 6,
    RUBY_T_ARRAY = 7,
    RUBY_T_HASH = 8,
    RUBY_T_STRUCT = 9,
    RUBY_T_BIGNUM = 10,
    RUBY_T_FILE = 11,
    RUBY_T_DATA = 12,
    RUBY_T_MATCH = 13,
    RUBY_T_COMPLEX = 14,
    RUBY_T_RATIONAL = 15,
    RUBY_T_NIL = 17,
    RUBY_T_TRUE = 18,
    RUBY_T_FALSE = 19,
    RUBY_T_SYMBOL = 20,
    RUBY_T_FIXNUM = 21,
    RUBY_T_UNDEF = 27,
    RUBY_T_NODE = 28,
    RUBY_T_ICLASS = 29,
    RUBY_T_ZOMBIE = 30,
    RUBY_T_MASK = 31
}

enum st_retval
{
    ST_CONTINUE = 0,
    ST_STOP = 1,
    ST_DELETE = 2,
    ST_CHECK = 3
}

struct __darwin_pthread_handler_rec
{
    void function (void*) __routine;
    void* __arg;
    __darwin_pthread_handler_rec* __next;
}

struct _opaque_pthread_attr_t
{
    c_long __sig;
    char[56] __opaque;
}

struct _opaque_pthread_cond_t
{
    c_long __sig;
    char[40] __opaque;
}

struct _opaque_pthread_condattr_t
{
    c_long __sig;
    char[8] __opaque;
}

struct _opaque_pthread_mutex_t
{
    c_long __sig;
    char[56] __opaque;
}

struct _opaque_pthread_mutexattr_t
{
    c_long __sig;
    char[8] __opaque;
}

struct _opaque_pthread_once_t
{
    c_long __sig;
    char[8] __opaque;
}

struct _opaque_pthread_rwlock_t
{
    c_long __sig;
    char[192] __opaque;
}

struct _opaque_pthread_rwlockattr_t
{
    c_long __sig;
    char[16] __opaque;
}

struct _opaque_pthread_t
{
    c_long __sig;
    __darwin_pthread_handler_rec* __cleanup_stack;
    char[8176] __opaque;
}

struct __sbuf
{
    ubyte* _base;
    int _size;
}

struct __sFILE
{
    ubyte* _p;
    int _r;
    int _w;
    short _flags;
    short _file;
    __sbuf _bf;
    int _lbfsize;
    void* _cookie;
    int function (void*) _close;
    int function (void*, char*, int) _read;
    fpos_t function (void*, fpos_t, int) _seek;
    int function (void*, const(char)*, int) _write;
    __sbuf _ub;
    __sFILEX* _extra;
    int _ur;
    ubyte[3] _ubuf;
    ubyte[1] _nbuf;
    __sbuf _lb;
    int _blksize;
    fpos_t _offset;
}

struct fd_set
{
    __int32_t[32] fds_bits;
}

struct timespec
{
    __darwin_time_t tv_sec;
    c_long tv_nsec;
}

struct ostat
{
    __uint16_t st_dev;
    ino_t st_ino;
    mode_t st_mode;
    nlink_t st_nlink;
    __uint16_t st_uid;
    __uint16_t st_gid;
    __uint16_t st_rdev;
    __int32_t st_size;
    timespec st_atimespec;
    timespec st_mtimespec;
    timespec st_ctimespec;
    __int32_t st_blksize;
    __int32_t st_blocks;
    __uint32_t st_flags;
    __uint32_t st_gen;
}

struct stat
{
    dev_t st_dev;
    mode_t st_mode;
    nlink_t st_nlink;
    __darwin_ino64_t st_ino;
    uid_t st_uid;
    gid_t st_gid;
    dev_t st_rdev;
    timespec st_atimespec;
    timespec st_mtimespec;
    timespec st_ctimespec;
    timespec st_birthtimespec;
    off_t st_size;
    blkcnt_t st_blocks;
    blksize_t st_blksize;
    __uint32_t st_flags;
    __uint32_t st_gen;
    __int32_t st_lspare;
    __int64_t[2] st_qspare;
}

struct stat64
{
    dev_t st_dev;
    mode_t st_mode;
    nlink_t st_nlink;
    __darwin_ino64_t st_ino;
    uid_t st_uid;
    gid_t st_gid;
    dev_t st_rdev;
    timespec st_atimespec;
    timespec st_mtimespec;
    timespec st_ctimespec;
    timespec st_birthtimespec;
    off_t st_size;
    blkcnt_t st_blocks;
    blksize_t st_blksize;
    __uint32_t st_flags;
    __uint32_t st_gen;
    __int32_t st_lspare;
    __int64_t[2] st_qspare;
}

struct __darwin_i386_thread_state
{
    uint __eax;
    uint __ebx;
    uint __ecx;
    uint __edx;
    uint __edi;
    uint __esi;
    uint __ebp;
    uint __esp;
    uint __ss;
    uint __eflags;
    uint __eip;
    uint __cs;
    uint __ds;
    uint __es;
    uint __fs;
    uint __gs;
}

struct __darwin_fp_control
{
    ushort __invalid;
    ushort __denorm;
    ushort __zdiv;
    ushort __ovrfl;
    ushort __undfl;
    ushort __precis;
    ushort ;
    ushort __pc;
    ushort __rc;
    ushort ;
    ushort ;
}

struct __darwin_fp_status
{
    ushort __invalid;
    ushort __denorm;
    ushort __zdiv;
    ushort __ovrfl;
    ushort __undfl;
    ushort __precis;
    ushort __stkflt;
    ushort __errsumm;
    ushort __c0;
    ushort __c1;
    ushort __c2;
    ushort __tos;
    ushort __c3;
    ushort __busy;
}

struct __darwin_mmst_reg
{
    char[10] __mmst_reg;
    char[6] __mmst_rsrv;
}

struct __darwin_xmm_reg
{
    char[16] __xmm_reg;
}

struct __darwin_i386_float_state
{
    int[2] __fpu_reserved;
    __darwin_fp_control __fpu_fcw;
    __darwin_fp_status __fpu_fsw;
    __uint8_t __fpu_ftw;
    __uint8_t __fpu_rsrv1;
    __uint16_t __fpu_fop;
    __uint32_t __fpu_ip;
    __uint16_t __fpu_cs;
    __uint16_t __fpu_rsrv2;
    __uint32_t __fpu_dp;
    __uint16_t __fpu_ds;
    __uint16_t __fpu_rsrv3;
    __uint32_t __fpu_mxcsr;
    __uint32_t __fpu_mxcsrmask;
    __darwin_mmst_reg __fpu_stmm0;
    __darwin_mmst_reg __fpu_stmm1;
    __darwin_mmst_reg __fpu_stmm2;
    __darwin_mmst_reg __fpu_stmm3;
    __darwin_mmst_reg __fpu_stmm4;
    __darwin_mmst_reg __fpu_stmm5;
    __darwin_mmst_reg __fpu_stmm6;
    __darwin_mmst_reg __fpu_stmm7;
    __darwin_xmm_reg __fpu_xmm0;
    __darwin_xmm_reg __fpu_xmm1;
    __darwin_xmm_reg __fpu_xmm2;
    __darwin_xmm_reg __fpu_xmm3;
    __darwin_xmm_reg __fpu_xmm4;
    __darwin_xmm_reg __fpu_xmm5;
    __darwin_xmm_reg __fpu_xmm6;
    __darwin_xmm_reg __fpu_xmm7;
    char[224] __fpu_rsrv4;
    int __fpu_reserved1;
}

struct __darwin_i386_avx_state
{
    int[2] __fpu_reserved;
    __darwin_fp_control __fpu_fcw;
    __darwin_fp_status __fpu_fsw;
    __uint8_t __fpu_ftw;
    __uint8_t __fpu_rsrv1;
    __uint16_t __fpu_fop;
    __uint32_t __fpu_ip;
    __uint16_t __fpu_cs;
    __uint16_t __fpu_rsrv2;
    __uint32_t __fpu_dp;
    __uint16_t __fpu_ds;
    __uint16_t __fpu_rsrv3;
    __uint32_t __fpu_mxcsr;
    __uint32_t __fpu_mxcsrmask;
    __darwin_mmst_reg __fpu_stmm0;
    __darwin_mmst_reg __fpu_stmm1;
    __darwin_mmst_reg __fpu_stmm2;
    __darwin_mmst_reg __fpu_stmm3;
    __darwin_mmst_reg __fpu_stmm4;
    __darwin_mmst_reg __fpu_stmm5;
    __darwin_mmst_reg __fpu_stmm6;
    __darwin_mmst_reg __fpu_stmm7;
    __darwin_xmm_reg __fpu_xmm0;
    __darwin_xmm_reg __fpu_xmm1;
    __darwin_xmm_reg __fpu_xmm2;
    __darwin_xmm_reg __fpu_xmm3;
    __darwin_xmm_reg __fpu_xmm4;
    __darwin_xmm_reg __fpu_xmm5;
    __darwin_xmm_reg __fpu_xmm6;
    __darwin_xmm_reg __fpu_xmm7;
    char[224] __fpu_rsrv4;
    int __fpu_reserved1;
    char[64] __avx_reserved1;
    __darwin_xmm_reg __fpu_ymmh0;
    __darwin_xmm_reg __fpu_ymmh1;
    __darwin_xmm_reg __fpu_ymmh2;
    __darwin_xmm_reg __fpu_ymmh3;
    __darwin_xmm_reg __fpu_ymmh4;
    __darwin_xmm_reg __fpu_ymmh5;
    __darwin_xmm_reg __fpu_ymmh6;
    __darwin_xmm_reg __fpu_ymmh7;
}

struct __darwin_i386_exception_state
{
    __uint16_t __trapno;
    __uint16_t __cpu;
    __uint32_t __err;
    __uint32_t __faultvaddr;
}

struct __darwin_x86_debug_state32
{
    uint __dr0;
    uint __dr1;
    uint __dr2;
    uint __dr3;
    uint __dr4;
    uint __dr5;
    uint __dr6;
    uint __dr7;
}

struct __darwin_x86_thread_state64
{
    __uint64_t __rax;
    __uint64_t __rbx;
    __uint64_t __rcx;
    __uint64_t __rdx;
    __uint64_t __rdi;
    __uint64_t __rsi;
    __uint64_t __rbp;
    __uint64_t __rsp;
    __uint64_t __r8;
    __uint64_t __r9;
    __uint64_t __r10;
    __uint64_t __r11;
    __uint64_t __r12;
    __uint64_t __r13;
    __uint64_t __r14;
    __uint64_t __r15;
    __uint64_t __rip;
    __uint64_t __rflags;
    __uint64_t __cs;
    __uint64_t __fs;
    __uint64_t __gs;
}

struct __darwin_x86_float_state64
{
    int[2] __fpu_reserved;
    __darwin_fp_control __fpu_fcw;
    __darwin_fp_status __fpu_fsw;
    __uint8_t __fpu_ftw;
    __uint8_t __fpu_rsrv1;
    __uint16_t __fpu_fop;
    __uint32_t __fpu_ip;
    __uint16_t __fpu_cs;
    __uint16_t __fpu_rsrv2;
    __uint32_t __fpu_dp;
    __uint16_t __fpu_ds;
    __uint16_t __fpu_rsrv3;
    __uint32_t __fpu_mxcsr;
    __uint32_t __fpu_mxcsrmask;
    __darwin_mmst_reg __fpu_stmm0;
    __darwin_mmst_reg __fpu_stmm1;
    __darwin_mmst_reg __fpu_stmm2;
    __darwin_mmst_reg __fpu_stmm3;
    __darwin_mmst_reg __fpu_stmm4;
    __darwin_mmst_reg __fpu_stmm5;
    __darwin_mmst_reg __fpu_stmm6;
    __darwin_mmst_reg __fpu_stmm7;
    __darwin_xmm_reg __fpu_xmm0;
    __darwin_xmm_reg __fpu_xmm1;
    __darwin_xmm_reg __fpu_xmm2;
    __darwin_xmm_reg __fpu_xmm3;
    __darwin_xmm_reg __fpu_xmm4;
    __darwin_xmm_reg __fpu_xmm5;
    __darwin_xmm_reg __fpu_xmm6;
    __darwin_xmm_reg __fpu_xmm7;
    __darwin_xmm_reg __fpu_xmm8;
    __darwin_xmm_reg __fpu_xmm9;
    __darwin_xmm_reg __fpu_xmm10;
    __darwin_xmm_reg __fpu_xmm11;
    __darwin_xmm_reg __fpu_xmm12;
    __darwin_xmm_reg __fpu_xmm13;
    __darwin_xmm_reg __fpu_xmm14;
    __darwin_xmm_reg __fpu_xmm15;
    char[96] __fpu_rsrv4;
    int __fpu_reserved1;
}

struct __darwin_x86_avx_state64
{
    int[2] __fpu_reserved;
    __darwin_fp_control __fpu_fcw;
    __darwin_fp_status __fpu_fsw;
    __uint8_t __fpu_ftw;
    __uint8_t __fpu_rsrv1;
    __uint16_t __fpu_fop;
    __uint32_t __fpu_ip;
    __uint16_t __fpu_cs;
    __uint16_t __fpu_rsrv2;
    __uint32_t __fpu_dp;
    __uint16_t __fpu_ds;
    __uint16_t __fpu_rsrv3;
    __uint32_t __fpu_mxcsr;
    __uint32_t __fpu_mxcsrmask;
    __darwin_mmst_reg __fpu_stmm0;
    __darwin_mmst_reg __fpu_stmm1;
    __darwin_mmst_reg __fpu_stmm2;
    __darwin_mmst_reg __fpu_stmm3;
    __darwin_mmst_reg __fpu_stmm4;
    __darwin_mmst_reg __fpu_stmm5;
    __darwin_mmst_reg __fpu_stmm6;
    __darwin_mmst_reg __fpu_stmm7;
    __darwin_xmm_reg __fpu_xmm0;
    __darwin_xmm_reg __fpu_xmm1;
    __darwin_xmm_reg __fpu_xmm2;
    __darwin_xmm_reg __fpu_xmm3;
    __darwin_xmm_reg __fpu_xmm4;
    __darwin_xmm_reg __fpu_xmm5;
    __darwin_xmm_reg __fpu_xmm6;
    __darwin_xmm_reg __fpu_xmm7;
    __darwin_xmm_reg __fpu_xmm8;
    __darwin_xmm_reg __fpu_xmm9;
    __darwin_xmm_reg __fpu_xmm10;
    __darwin_xmm_reg __fpu_xmm11;
    __darwin_xmm_reg __fpu_xmm12;
    __darwin_xmm_reg __fpu_xmm13;
    __darwin_xmm_reg __fpu_xmm14;
    __darwin_xmm_reg __fpu_xmm15;
    char[96] __fpu_rsrv4;
    int __fpu_reserved1;
    char[64] __avx_reserved1;
    __darwin_xmm_reg __fpu_ymmh0;
    __darwin_xmm_reg __fpu_ymmh1;
    __darwin_xmm_reg __fpu_ymmh2;
    __darwin_xmm_reg __fpu_ymmh3;
    __darwin_xmm_reg __fpu_ymmh4;
    __darwin_xmm_reg __fpu_ymmh5;
    __darwin_xmm_reg __fpu_ymmh6;
    __darwin_xmm_reg __fpu_ymmh7;
    __darwin_xmm_reg __fpu_ymmh8;
    __darwin_xmm_reg __fpu_ymmh9;
    __darwin_xmm_reg __fpu_ymmh10;
    __darwin_xmm_reg __fpu_ymmh11;
    __darwin_xmm_reg __fpu_ymmh12;
    __darwin_xmm_reg __fpu_ymmh13;
    __darwin_xmm_reg __fpu_ymmh14;
    __darwin_xmm_reg __fpu_ymmh15;
}

struct __darwin_x86_exception_state64
{
    __uint16_t __trapno;
    __uint16_t __cpu;
    __uint32_t __err;
    __uint64_t __faultvaddr;
}

struct __darwin_x86_debug_state64
{
    __uint64_t __dr0;
    __uint64_t __dr1;
    __uint64_t __dr2;
    __uint64_t __dr3;
    __uint64_t __dr4;
    __uint64_t __dr5;
    __uint64_t __dr6;
    __uint64_t __dr7;
}

struct __darwin_mcontext32
{
    __darwin_i386_exception_state __es;
    __darwin_i386_thread_state __ss;
    __darwin_i386_float_state __fs;
}

struct __darwin_mcontext_avx32
{
    __darwin_i386_exception_state __es;
    __darwin_i386_thread_state __ss;
    __darwin_i386_avx_state __fs;
}

struct __darwin_mcontext64
{
    __darwin_x86_exception_state64 __es;
    __darwin_x86_thread_state64 __ss;
    __darwin_x86_float_state64 __fs;
}

struct __darwin_mcontext_avx64
{
    __darwin_x86_exception_state64 __es;
    __darwin_x86_thread_state64 __ss;
    __darwin_x86_avx_state64 __fs;
}

struct __darwin_sigaltstack
{
    void* ss_sp;
    __darwin_size_t ss_size;
    int ss_flags;
}

struct __darwin_ucontext
{
    int uc_onstack;
    __darwin_sigset_t uc_sigmask;
    __darwin_sigaltstack uc_stack;
    __darwin_ucontext* uc_link;
    __darwin_size_t uc_mcsize;
    __darwin_mcontext64* uc_mcontext;
}

struct sigevent
{
    int sigev_notify;
    int sigev_signo;
    union sigval
    {
        int sival_int;
        void* sival_ptr;
    }
    sigval sigev_value;
    void function (sigval) sigev_notify_function;
    pthread_attr_t* sigev_notify_attributes;
}

struct __siginfo
{
    int si_signo;
    int si_errno;
    int si_code;
    pid_t si_pid;
    uid_t si_uid;
    int si_status;
    void* si_addr;
    union sigval
    {
        int sival_int;
        void* sival_ptr;
    }
    sigval si_value;
    c_long si_band;
    c_ulong[7] __pad;
}

struct __sigaction
{
    union __sigaction_u
    {
        void function (int) __sa_handler;
        void function (int, __siginfo*, void*) __sa_sigaction;
    }
    __sigaction_u __sigaction_u;
    void function (void*, int, int, siginfo_t*, void*) sa_tramp;
    sigset_t sa_mask;
    int sa_flags;
}

struct sigaction
{
    union __sigaction_u
    {
        void function (int) __sa_handler;
        void function (int, __siginfo*, void*) __sa_sigaction;
    }
    __sigaction_u __sigaction_u;
    sigset_t sa_mask;
    int sa_flags;
}

struct sigvec
{
    void function (int) sv_handler;
    int sv_mask;
    int sv_flags;
}

struct sigstack
{
    char* ss_sp;
    int ss_onstack;
}

struct timeval
{
    __darwin_time_t tv_sec;
    __darwin_suseconds_t tv_usec;
}

struct rusage
{
    timeval ru_utime;
    timeval ru_stime;
    c_long ru_maxrss;
    c_long ru_ixrss;
    c_long ru_idrss;
    c_long ru_isrss;
    c_long ru_minflt;
    c_long ru_majflt;
    c_long ru_nswap;
    c_long ru_inblock;
    c_long ru_oublock;
    c_long ru_msgsnd;
    c_long ru_msgrcv;
    c_long ru_nsignals;
    c_long ru_nvcsw;
    c_long ru_nivcsw;
}

struct rusage_info_v0
{
    ubyte[16] ri_uuid;
    ulong ri_user_time;
    ulong ri_system_time;
    ulong ri_pkg_idle_wkups;
    ulong ri_interrupt_wkups;
    ulong ri_pageins;
    ulong ri_wired_size;
    ulong ri_resident_size;
    ulong ri_phys_footprint;
    ulong ri_proc_start_abstime;
    ulong ri_proc_exit_abstime;
}

struct rusage_info_v1
{
    ubyte[16] ri_uuid;
    ulong ri_user_time;
    ulong ri_system_time;
    ulong ri_pkg_idle_wkups;
    ulong ri_interrupt_wkups;
    ulong ri_pageins;
    ulong ri_wired_size;
    ulong ri_resident_size;
    ulong ri_phys_footprint;
    ulong ri_proc_start_abstime;
    ulong ri_proc_exit_abstime;
    ulong ri_child_user_time;
    ulong ri_child_system_time;
    ulong ri_child_pkg_idle_wkups;
    ulong ri_child_interrupt_wkups;
    ulong ri_child_pageins;
    ulong ri_child_elapsed_abstime;
}

struct rusage_info_v2
{
    ubyte[16] ri_uuid;
    ulong ri_user_time;
    ulong ri_system_time;
    ulong ri_pkg_idle_wkups;
    ulong ri_interrupt_wkups;
    ulong ri_pageins;
    ulong ri_wired_size;
    ulong ri_resident_size;
    ulong ri_phys_footprint;
    ulong ri_proc_start_abstime;
    ulong ri_proc_exit_abstime;
    ulong ri_child_user_time;
    ulong ri_child_system_time;
    ulong ri_child_pkg_idle_wkups;
    ulong ri_child_interrupt_wkups;
    ulong ri_child_pageins;
    ulong ri_child_elapsed_abstime;
    ulong ri_diskio_bytesread;
    ulong ri_diskio_byteswritten;
}

struct rusage_info_v3
{
    ubyte[16] ri_uuid;
    ulong ri_user_time;
    ulong ri_system_time;
    ulong ri_pkg_idle_wkups;
    ulong ri_interrupt_wkups;
    ulong ri_pageins;
    ulong ri_wired_size;
    ulong ri_resident_size;
    ulong ri_phys_footprint;
    ulong ri_proc_start_abstime;
    ulong ri_proc_exit_abstime;
    ulong ri_child_user_time;
    ulong ri_child_system_time;
    ulong ri_child_pkg_idle_wkups;
    ulong ri_child_interrupt_wkups;
    ulong ri_child_pageins;
    ulong ri_child_elapsed_abstime;
    ulong ri_diskio_bytesread;
    ulong ri_diskio_byteswritten;
    ulong ri_cpu_time_qos_default;
    ulong ri_cpu_time_qos_maintenance;
    ulong ri_cpu_time_qos_background;
    ulong ri_cpu_time_qos_utility;
    ulong ri_cpu_time_qos_legacy;
    ulong ri_cpu_time_qos_user_initiated;
    ulong ri_cpu_time_qos_user_interactive;
    ulong ri_billed_system_time;
    ulong ri_serviced_system_time;
}

struct rlimit
{
    rlim_t rlim_cur;
    rlim_t rlim_max;
}

struct proc_rlimit_control_wakeupmon
{
    uint wm_flags;
    int wm_rate;
}

struct _Anonymous_2
{
    int quot;
    int rem;
}

struct _Anonymous_3
{
    c_long quot;
    c_long rem;
}

struct _Anonymous_4
{
    long quot;
    long rem;
}

struct _Anonymous_5
{
    intmax_t quot;
    intmax_t rem;
}

struct accessx_descriptor
{
    uint ad_name_offset;
    int ad_flags;
    int[2] ad_pad;
}

struct __float2
{
    float __sinval;
    float __cosval;
}

struct __double2
{
    double __sinval;
    double __cosval;
}

struct exception
{
    int type;
    char* name;
    double arg1;
    double arg2;
    double retval;
}

struct RBasic
{
    VALUE flags;
    const VALUE klass;
}

struct RObject
{
    RBasic basic;
    union
    {
        struct
        {
            c_long numiv;
            VALUE* ivptr;
            st_table* iv_index_tbl;
        }
        VALUE[3] ary;
    }
}

struct RClass
{
    RBasic basic;
    VALUE super_;
    rb_classext_t* ptr;
    method_table_wrapper* m_tbl_wrapper;
}

struct RFloat
{
    RBasic basic;
    double float_value;
}

struct RString
{
    RBasic basic;
    union
    {
        struct
        {
            c_long len;
            char* ptr;
            union
            {
                c_long capa;
                VALUE shared_;
            }
        }
        char[24] ary;
    }
}

struct RArray
{
    RBasic basic;
    union
    {
        struct
        {
            c_long len;
            union
            {
                c_long capa;
                VALUE shared_;
            }
            const(VALUE)* ptr;
        }
        const VALUE[3] ary;
    }
}

struct RRegexp
{
    RBasic basic;
    re_pattern_buffer* ptr;
    const VALUE src;
    c_ulong usecnt;
}

struct RHash
{
    RBasic basic;
    st_table* ntbl;
    int iter_lev;
    const VALUE ifnone;
}

struct RFile
{
    RBasic basic;
    rb_io_t* fptr;
}

struct RRational
{
    RBasic basic;
    const VALUE num;
    const VALUE den;
}

struct RComplex
{
    RBasic basic;
    const VALUE real_;
    const VALUE imag;
}

struct RData
{
    RBasic basic;
    void function (void*) dmark;
    void function (void*) dfree;
    void* data;
}

struct rb_data_type_struct
{
    const(char)* wrap_struct_name;
    struct
    {
        void function (void*) dmark;
        void function (void*) dfree;
        size_t function (const(void)*) dsize;
        void*[2] reserved;
    }
    const(rb_data_type_t)* parent;
    void* data;
    VALUE flags;
}

struct RTypedData
{
    RBasic basic;
    const(rb_data_type_t)* type;
    VALUE typed_flag;
    void* data;
}

struct RStruct
{
    RBasic basic;
    union
    {
        struct
        {
            c_long len;
            const(VALUE)* ptr;
        }
        const VALUE[3] ary;
    }
}

struct RBignum
{
    RBasic basic;
    union
    {
        struct
        {
            c_long len;
            uint* digits;
        }
        uint[6] ary;
    }
}

struct st_hash_type
{
    <unimplemented>* compare;
    <unimplemented>* hash;
}

struct st_table
{
    const(st_hash_type)* type;
    st_index_t num_bins;
    uint entries_packed;
    st_index_t num_entries;
    union
    {
        struct
        {
            st_table_entry** bins;
            st_table_entry* head;
            st_table_entry* tail;
        }
        struct
        {
            st_packed_entry* entries;
            st_index_t real_entries;
        }
    }
}

struct _Anonymous_6
{
    int maxfd;
    fd_set* fdset;
}

struct rb_exec_arg
{
    VALUE execarg_obj;
}

struct fssearchblock;


struct rb_classext_struct;


struct __sFILEX;


struct searchstate;


struct rb_global_variable;


struct _filesec;


union _Anonymous_0
{
    char[128] __mbstate8;
    long _mbstateL;
}

union sigval
{
    int sival_int;
    void* sival_ptr;
}

union __sigaction_u
{
    void function (int) __sa_handler;
    void function (int, __siginfo*, void*) __sa_sigaction;
}

union wait
{
    int w_status;
    struct
    {
        uint w_Termsig;
        uint w_Coredump;
        uint w_Retcode;
        uint w_Filler;
    }
    struct
    {
        uint w_Stopval;
        uint w_Stopsig;
        uint w_Filler;
    }
}

int renameat (int, const(char)*, int, const(char)*);
void clearerr (FILE*);
int fclose (FILE*);
int feof (FILE*);
int ferror (FILE*);
int fflush (FILE*);
int fgetc (FILE*);
int fgetpos (FILE*, fpos_t*);
char* fgets (char*, int, FILE*);
FILE* fopen (const(char)*, const(char)*);
int fprintf (FILE*, const(char)*, ...);
int fputc (int, FILE*);
int fputs (const(char)*, FILE*);
size_t fread (void*, size_t, size_t, FILE*);
FILE* freopen (const(char)*, const(char)*, FILE*);
int fscanf (FILE*, const(char)*, ...);
int fseek (FILE*, c_long, int);
int fsetpos (FILE*, const(fpos_t)*);
c_long ftell (FILE*);
size_t fwrite (const(void)*, size_t, size_t, FILE*);
int getc (FILE*);
int getchar ();
char* gets (char*);
void perror (const(char)*);
int printf (const(char)*, ...);
int putc (int, FILE*);
int putchar (int);
int puts (const(char)*);
int remove (const(char)*);
int rename (const(char)*, const(char)*);
void rewind (FILE*);
int scanf (const(char)*, ...);
void setbuf (FILE*, char*);
int setvbuf (FILE*, char*, int, size_t);
int sprintf (char*, const(char)*, ...);
int sscanf (const(char)*, const(char)*, ...);
FILE* tmpfile ();
char* tmpnam (char*);
int ungetc (int, FILE*);
int vfprintf (FILE*, const(char)*, va_list);
int vprintf (const(char)*, va_list);
int vsprintf (char*, const(char)*, va_list);
char* ctermid (char*);
FILE* fdopen (int, const(char)*);
int fileno (FILE*);
int pclose (FILE*);
FILE* popen (const(char)*, const(char)*);
int __srget (FILE*);
int __svfscanf (FILE*, const(char)*, va_list);
int __swbuf (int, FILE*);
int __sputc (int _c, FILE* _p);
void flockfile (FILE*);
int ftrylockfile (FILE*);
void funlockfile (FILE*);
int getc_unlocked (FILE*);
int getchar_unlocked ();
int putc_unlocked (int, FILE*);
int putchar_unlocked (int);
int getw (FILE*);
int putw (int, FILE*);
char* tempnam (const(char)*, const(char)*);
int fseeko (FILE*, off_t, int);
off_t ftello (FILE*);
int snprintf (char*, size_t, const(char)*, ...);
int vfscanf (FILE*, const(char)*, va_list);
int vscanf (const(char)*, va_list);
int vsnprintf (char*, size_t, const(char)*, va_list);
int vsscanf (const(char)*, const(char)*, va_list);
int dprintf (int, const(char)*, ...);
int vdprintf (int, const(char)*, va_list);
ssize_t getdelim (char**, size_t*, int, FILE*);
ssize_t getline (char**, size_t*, FILE*);
int asprintf (char**, const(char)*, ...);
char* ctermid_r (char*);
char* fgetln (FILE*, size_t*);
const(char)* fmtcheck (const(char)*, const(char)*);
int fpurge (FILE*);
void setbuffer (FILE*, char*, int);
int setlinebuf (FILE*);
int vasprintf (char**, const(char)*, va_list);
FILE* zopen (const(char)*, const(char)*, int);
FILE* funopen (const(void)*, int function (void*, char*, int), int function (void*, const(char)*, int), fpos_t function (void*, fpos_t, int), int function (void*));
int __sprintf_chk (char*, int, size_t, const(char)*, ...);
int __snprintf_chk (char*, size_t, int, size_t, const(char)*, ...);
int __vsprintf_chk (char*, int, size_t, const(char)*, va_list);
int __vsnprintf_chk (char*, size_t, int, size_t, const(char)*, va_list);
__uint16_t _OSSwapInt16 (__uint16_t _data);
__uint32_t _OSSwapInt32 (__uint32_t _data);
__uint64_t _OSSwapInt64 (__uint64_t _data);
int __darwin_fd_isset (int _n, const(fd_set)* _p);
int chmod (const(char)*, mode_t);
int fchmod (int, mode_t);
int fstat (int, stat*);
int lstat (const(char)*, stat*);
int mkdir (const(char)*, mode_t);
int mkfifo (const(char)*, mode_t);
int stat (const(char)*, stat*);
int mknod (const(char)*, mode_t, dev_t);
mode_t umask (mode_t);
int fchmodat (int, const(char)*, mode_t, int);
int fstatat (int, const(char)*, stat*, int);
int mkdirat (int, const(char)*, mode_t);
int chflags (const(char)*, __uint32_t);
int chmodx_np (const(char)*, filesec_t);
int fchflags (int, __uint32_t);
int fchmodx_np (int, filesec_t);
int fstatx_np (int, stat*, filesec_t);
int lchflags (const(char)*, __uint32_t);
int lchmod (const(char)*, mode_t);
int lstatx_np (const(char)*, stat*, filesec_t);
int mkdirx_np (const(char)*, filesec_t);
int mkfifox_np (const(char)*, filesec_t);
int statx_np (const(char)*, stat*, filesec_t);
int umaskx_np (filesec_t);
int fstatx64_np (int, stat64*, filesec_t);
int lstatx64_np (const(char)*, stat64*, filesec_t);
int statx64_np (const(char)*, stat64*, filesec_t);
int fstat64 (int, stat64*);
int lstat64 (const(char)*, stat64*);
int stat64 (const(char)*, stat64*);
void function (int) signal (int, int, void function (int));
int getpriority (int, id_t);
int getiopolicy_np (int, int);
int getrlimit (int, rlimit*);
int getrusage (int, rusage*);
int setpriority (int, id_t, int);
int setiopolicy_np (int, int, int);
int setrlimit (int, const(rlimit)*);
pid_t wait (int*);
pid_t waitpid (pid_t, int*, int);
int waitid (idtype_t, id_t, siginfo_t*, int);
pid_t wait3 (int*, int, rusage*);
pid_t wait4 (pid_t, int*, int, rusage*);
void* alloca (size_t);
void abort ();
int abs (int);
int atexit (void function ());
double atof (const(char)*);
int atoi (const(char)*);
c_long atol (const(char)*);
long atoll (const(char)*);
void* bsearch (const(void)*, const(void)*, size_t, size_t, int function (const(void)*, const(void)*));
void* calloc (size_t, size_t);
div_t div (int, int);
void exit (int);
void free (void*);
char* getenv (const(char)*);
c_long labs (c_long);
ldiv_t ldiv (c_long, c_long);
long llabs (long);
lldiv_t lldiv (long, long);
void* malloc (size_t);
int mblen (const(char)*, size_t);
size_t mbstowcs (dchar*, const(char)*, size_t);
int mbtowc (dchar*, const(char)*, size_t);
int posix_memalign (void**, size_t, size_t);
void qsort (void*, size_t, size_t, int function (const(void)*, const(void)*));
int rand ();
void* realloc (void*, size_t);
void srand (uint);
double strtod (const(char)*, char**);
float strtof (const(char)*, char**);
c_long strtol (const(char)*, char**, int);
real strtold (const(char)*, char**);
long strtoll (const(char)*, char**, int);
c_ulong strtoul (const(char)*, char**, int);
ulong strtoull (const(char)*, char**, int);
int system (const(char)*);
size_t wcstombs (char*, const(dchar)*, size_t);
int wctomb (char*, dchar);
void _Exit (int);
c_long a64l (const(char)*);
double drand48 ();
char* ecvt (double, int, int*, int*);
double erand48 (ushort[3]);
char* fcvt (double, int, int*, int*);
char* gcvt (double, int, char*);
int getsubopt (char**, char**, char**);
int grantpt (int);
char* initstate (uint, char*, size_t);
c_long jrand48 (ushort[3]);
char* l64a (c_long);
void lcong48 (ushort[7]);
c_long lrand48 ();
char* mktemp (char*);
int mkstemp (char*);
c_long mrand48 ();
c_long nrand48 (ushort[3]);
int posix_openpt (int);
char* ptsname (int);
int putenv (char*);
c_long random ();
int rand_r (uint*);
char* realpath (const(char)*, char*);
ushort* seed48 (ushort[3]);
int setenv (const(char)*, const(char)*, int);
void setkey (const(char)*);
char* setstate (const(char)*);
void srand48 (c_long);
void srandom (uint);
int unlockpt (int);
int unsetenv (const(char)*);
u_int32_t arc4random ();
void arc4random_addrandom (ubyte*, int);
void arc4random_buf (void*, size_t);
void arc4random_stir ();
u_int32_t arc4random_uniform (u_int32_t);
int atexit_b (void function ());
void* bsearch_b (const(void)*, const(void)*, size_t, size_t, int function (const(void)*, const(void)*));
char* cgetcap (char*, const(char)*, int);
int cgetclose ();
int cgetent (char**, char**, const(char)*);
int cgetfirst (char**, char**);
int cgetmatch (const(char)*, const(char)*);
int cgetnext (char**, char**);
int cgetnum (char*, const(char)*, c_long*);
int cgetset (const(char)*);
int cgetstr (char*, const(char)*, char**);
int cgetustr (char*, const(char)*, char**);
int daemon (int, int);
char* devname (dev_t, mode_t);
char* devname_r (dev_t, mode_t, char* buf, int len);
char* getbsize (int*, c_long*);
int getloadavg (<unimplemented>, int);
const(char)* getprogname ();
int heapsort (void*, size_t, size_t, int function (const(void)*, const(void)*));
int heapsort_b (void*, size_t, size_t, int function (const(void)*, const(void)*));
int mergesort (void*, size_t, size_t, int function (const(void)*, const(void)*));
int mergesort_b (void*, size_t, size_t, int function (const(void)*, const(void)*));
void psort (void*, size_t, size_t, int function (const(void)*, const(void)*));
void psort_b (void*, size_t, size_t, int function (const(void)*, const(void)*));
void psort_r (void*, size_t, size_t, void*, int function (void*, const(void)*, const(void)*));
void qsort_b (void*, size_t, size_t, int function (const(void)*, const(void)*));
void qsort_r (void*, size_t, size_t, void*, int function (void*, const(void)*, const(void)*));
int radixsort (const(ubyte*)*, int, const(ubyte)*, uint);
void setprogname (const(char)*);
int sradixsort (const(ubyte*)*, int, const(ubyte)*, uint);
void sranddev ();
void srandomdev ();
void* reallocf (void*, size_t);
long strtoq (const(char)*, char**, int);
ulong strtouq (const(char)*, char**, int);
void* valloc (size_t);
void* memchr (const(void)*, int, size_t);
int memcmp (const(void)*, const(void)*, size_t);
void* memcpy (void*, const(void)*, size_t);
void* memmove (void*, const(void)*, size_t);
void* memset (void*, int, size_t);
char* strcat (char*, const(char)*);
char* strchr (const(char)*, int);
int strcmp (const(char)*, const(char)*);
int strcoll (const(char)*, const(char)*);
char* strcpy (char*, const(char)*);
size_t strcspn (const(char)*, const(char)*);
char* strerror (int);
size_t strlen (const(char)*);
char* strncat (char*, const(char)*, size_t);
int strncmp (const(char)*, const(char)*, size_t);
char* strncpy (char*, const(char)*, size_t);
char* strpbrk (const(char)*, const(char)*);
char* strrchr (const(char)*, int);
size_t strspn (const(char)*, const(char)*);
char* strstr (const(char)*, const(char)*);
char* strtok (char*, const(char)*);
size_t strxfrm (char*, const(char)*, size_t);
char* strtok_r (char*, const(char)*, char**);
int strerror_r (int, char*, size_t);
char* strdup (const(char)*);
void* memccpy (void*, const(void)*, int, size_t);
char* stpcpy (char*, const(char)*);
char* stpncpy (char*, const(char)*, size_t);
char* strndup (const(char)*, size_t);
size_t strnlen (const(char)*, size_t);
char* strsignal (int sig);
errno_t memset_s (void*, rsize_t, int, rsize_t);
void* memmem (const(void)*, size_t, const(void)*, size_t);
void memset_pattern4 (void*, const(void)*, size_t);
void memset_pattern8 (void*, const(void)*, size_t);
void memset_pattern16 (void*, const(void)*, size_t);
char* strcasestr (const(char)*, const(char)*);
char* strnstr (const(char)*, const(char)*, size_t);
size_t strlcat (char*, const(char)*, size_t);
size_t strlcpy (char*, const(char)*, size_t);
void strmode (int, char*);
char* strsep (char**, const(char)*);
void swab (const(void)*, void*, ssize_t);
int bcmp (const(void)*, const(void)*, size_t);
void bcopy (const(void)*, void*, size_t);
void bzero (void*, size_t);
char* index (const(char)*, int);
char* rindex (const(char)*, int);
int ffs (int);
int strcasecmp (const(char)*, const(char)*);
int strncasecmp (const(char)*, const(char)*, size_t);
int ffsl (c_long);
int ffsll (long);
int fls (int);
int flsl (c_long);
int flsll (long);
intmax_t imaxabs (intmax_t j);
imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom);
intmax_t strtoimax (const(char)* __nptr, char** __endptr, int __base);
uintmax_t strtoumax (const(char)* __nptr, char** __endptr, int __base);
intmax_t wcstoimax (const(dchar)* __nptr, dchar** __endptr, int __base);
uintmax_t wcstoumax (const(dchar)* __nptr, dchar** __endptr, int __base);
int getattrlistbulk (int, void*, void*, size_t, ulong);
int faccessat (int, const(char)*, int, int);
int fchownat (int, const(char)*, uid_t, gid_t, int);
int linkat (int, const(char)*, int, const(char)*, int);
ssize_t readlinkat (int, const(char)*, char*, size_t);
int symlinkat (const(char)*, int, const(char)*);
int unlinkat (int, const(char)*, int);
int getattrlistat (int, const(char)*, void*, void*, size_t, c_ulong);
void _exit (int);
int access (const(char)*, int);
uint alarm (uint);
int chdir (const(char)*);
int chown (const(char)*, uid_t, gid_t);
int close (int);
int dup (int);
int dup2 (int, int);
int execl (const(char)*, const(char)*, ...);
int execle (const(char)*, const(char)*, ...);
int execlp (const(char)*, const(char)*, ...);
int execv (const(char)*, char**);
int execve (const(char)*, char**, char**);
int execvp (const(char)*, char**);
pid_t fork ();
c_long fpathconf (int, int);
char* getcwd (char*, size_t);
gid_t getegid ();
uid_t geteuid ();
gid_t getgid ();
int getgroups (int, <unimplemented>);
char* getlogin ();
pid_t getpgrp ();
pid_t getpid ();
pid_t getppid ();
uid_t getuid ();
int isatty (int);
int link (const(char)*, const(char)*);
off_t lseek (int, off_t, int);
c_long pathconf (const(char)*, int);
int pause ();
int pipe (int[2]);
ssize_t read (int, void*, size_t);
int rmdir (const(char)*);
int setgid (gid_t);
int setpgid (pid_t, pid_t);
pid_t setsid ();
int setuid (uid_t);
uint sleep (uint);
c_long sysconf (int);
pid_t tcgetpgrp (int);
int tcsetpgrp (int, pid_t);
char* ttyname (int);
int ttyname_r (int, char*, size_t);
int unlink (const(char)*);
ssize_t write (int, const(void)*, size_t);
size_t confstr (int, char*, size_t);
int getopt (int, <unimplemented>, const(char)*);
void* brk (const(void)*);
int chroot (const(char)*);
char* crypt (const(char)*, const(char)*);
void encrypt (char*, int);
int fchdir (int);
c_long gethostid ();
pid_t getpgid (pid_t);
pid_t getsid (pid_t);
int getdtablesize ();
int getpagesize ();
char* getpass (const(char)*);
char* getwd (char*);
int lchown (const(char)*, uid_t, gid_t);
int lockf (int, int, off_t);
int nice (int);
ssize_t pread (int, void*, size_t, off_t);
ssize_t pwrite (int, const(void)*, size_t, off_t);
void* sbrk (int);
pid_t setpgrp ();
int setregid (gid_t, gid_t);
int setreuid (uid_t, uid_t);
void swab (const(void)*, void*, ssize_t);
void sync ();
int truncate (const(char)*, off_t);
useconds_t ualarm (useconds_t, useconds_t);
int usleep (useconds_t);
pid_t vfork ();
int fsync (int);
int ftruncate (int, off_t);
int getlogin_r (char*, size_t);
int fchown (int, uid_t, gid_t);
int gethostname (char*, size_t);
ssize_t readlink (const(char)*, char*, size_t);
int setegid (gid_t);
int seteuid (uid_t);
int symlink (const(char)*, const(char)*);
int pselect (int, fd_set*, fd_set*, fd_set*, const(timespec)*, const(sigset_t)*);
int select (int, fd_set*, fd_set*, fd_set*, timeval*);
void _Exit (int);
int accessx_np (const(accessx_descriptor)*, size_t, int*, uid_t);
int acct (const(char)*);
int add_profil (char*, size_t, c_ulong, uint);
void endusershell ();
int execvP (const(char)*, const(char)*, char**);
char* fflagstostr (c_ulong);
int getdomainname (char*, int);
int getgrouplist (const(char)*, int, int*, int*);
int gethostuuid (uuid_t, const(timespec)*);
mode_t getmode (const(void)*, mode_t);
int getpeereid (int, uid_t*, gid_t*);
int getsgroups_np (int*, uuid_t);
char* getusershell ();
int getwgroups_np (int*, uuid_t);
int initgroups (const(char)*, int);
int iruserok (c_ulong, int, const(char)*, const(char)*);
int iruserok_sa (const(void)*, int, int, const(char)*, const(char)*);
int issetugid ();
char* mkdtemp (char*);
int mknod (const(char)*, mode_t, dev_t);
int mkpath_np (const(char)* path, mode_t omode);
int mkstemp (char*);
int mkstemps (char*, int);
char* mktemp (char*);
int nfssvc (int, void*);
int profil (char*, size_t, c_ulong, uint);
int pthread_setugid_np (uid_t, gid_t);
int pthread_getugid_np (uid_t*, gid_t*);
int rcmd (char**, int, const(char)*, const(char)*, const(char)*, int*);
int rcmd_af (char**, int, const(char)*, const(char)*, const(char)*, int*, int);
int reboot (int);
int revoke (const(char)*);
int rresvport (int*);
int rresvport_af (int*, int);
int ruserok (const(char)*, int, const(char)*, const(char)*);
int setdomainname (const(char)*, int);
int setgroups (int, const(gid_t)*);
void sethostid (c_long);
int sethostname (const(char)*, int);
void setkey (const(char)*);
int setlogin (const(char)*);
void* setmode (const(char)*);
int setrgid (gid_t);
int setruid (uid_t);
int setsgroups_np (int, const uuid_t);
void setusershell ();
int setwgroups_np (int, const uuid_t);
int strtofflags (char**, c_ulong*, c_ulong*);
int swapon (const(char)*);
int syscall (int, ...);
int ttyslot ();
int undelete (const(char)*);
int unwhiteout (const(char)*);
void* valloc (size_t);
int getsubopt (char**, char**, char**);
int fgetattrlist (int, void*, void*, size_t, uint);
int fsetattrlist (int, void*, void*, size_t, uint);
int getattrlist (const(char)*, void*, void*, size_t, uint);
int setattrlist (const(char)*, void*, void*, size_t, uint);
int exchangedata (const(char)*, const(char)*, uint);
int getdirentriesattr (int, void*, void*, size_t, uint*, uint*, uint*, uint);
int searchfs (const(char)*, fssearchblock*, c_ulong*, uint, uint, searchstate*);
int fsctl (const(char)*, c_ulong, void*, uint);
int ffsctl (int, c_ulong, void*, uint);
int fsync_volume_np (int, int);
int sync_volume_np (const(char)*, int);
int __math_errhandling ();
int __fpclassifyf (float);
int __fpclassifyd (double);
int __fpclassifyl (real);
int __inline_isfinitef (float);
int __inline_isfinited (double);
int __inline_isfinitel (real);
int __inline_isinff (float);
int __inline_isinfd (double);
int __inline_isinfl (real);
int __inline_isnanf (float);
int __inline_isnand (double);
int __inline_isnanl (real);
int __inline_isnormalf (float);
int __inline_isnormald (double);
int __inline_isnormall (real);
int __inline_signbitf (float);
int __inline_signbitd (double);
int __inline_signbitl (real);
int __inline_isfinitef (float __x);
int __inline_isfinited (double __x);
int __inline_isfinitel (real __x);
int __inline_isinff (float __x);
int __inline_isinfd (double __x);
int __inline_isinfl (real __x);
int __inline_isnanf (float __x);
int __inline_isnand (double __x);
int __inline_isnanl (real __x);
int __inline_signbitf (float __x);
int __inline_signbitd (double __x);
int __inline_signbitl (real __x);
int __inline_isnormalf (float __x);
int __inline_isnormald (double __x);
int __inline_isnormall (real __x);
float acosf (float);
double acos (double);
real acosl (real);
float asinf (float);
double asin (double);
real asinl (real);
float atanf (float);
double atan (double);
real atanl (real);
float atan2f (float, float);
double atan2 (double, double);
real atan2l (real, real);
float cosf (float);
double cos (double);
real cosl (real);
float sinf (float);
double sin (double);
real sinl (real);
float tanf (float);
double tan (double);
real tanl (real);
float acoshf (float);
double acosh (double);
real acoshl (real);
float asinhf (float);
double asinh (double);
real asinhl (real);
float atanhf (float);
double atanh (double);
real atanhl (real);
float coshf (float);
double cosh (double);
real coshl (real);
float sinhf (float);
double sinh (double);
real sinhl (real);
float tanhf (float);
double tanh (double);
real tanhl (real);
float expf (float);
double exp (double);
real expl (real);
float exp2f (float);
double exp2 (double);
real exp2l (real);
float expm1f (float);
double expm1 (double);
real expm1l (real);
float logf (float);
double log (double);
real logl (real);
float log10f (float);
double log10 (double);
real log10l (real);
float log2f (float);
double log2 (double);
real log2l (real);
float log1pf (float);
double log1p (double);
real log1pl (real);
float logbf (float);
double logb (double);
real logbl (real);
float modff (float, float*);
double modf (double, double*);
real modfl (real, real*);
float ldexpf (float, int);
double ldexp (double, int);
real ldexpl (real, int);
float frexpf (float, int*);
double frexp (double, int*);
real frexpl (real, int*);
int ilogbf (float);
int ilogb (double);
int ilogbl (real);
float scalbnf (float, int);
double scalbn (double, int);
real scalbnl (real, int);
float scalblnf (float, c_long);
double scalbln (double, c_long);
real scalblnl (real, c_long);
float fabsf (float);
double fabs (double);
real fabsl (real);
float cbrtf (float);
double cbrt (double);
real cbrtl (real);
float hypotf (float, float);
double hypot (double, double);
real hypotl (real, real);
float powf (float, float);
double pow (double, double);
real powl (real, real);
float sqrtf (float);
double sqrt (double);
real sqrtl (real);
float erff (float);
double erf (double);
real erfl (real);
float erfcf (float);
double erfc (double);
real erfcl (real);
float lgammaf (float);
double lgamma (double);
real lgammal (real);
float tgammaf (float);
double tgamma (double);
real tgammal (real);
float ceilf (float);
double ceil (double);
real ceill (real);
float floorf (float);
double floor (double);
real floorl (real);
float nearbyintf (float);
double nearbyint (double);
real nearbyintl (real);
float rintf (float);
double rint (double);
real rintl (real);
c_long lrintf (float);
c_long lrint (double);
c_long lrintl (real);
float roundf (float);
double round (double);
real roundl (real);
c_long lroundf (float);
c_long lround (double);
c_long lroundl (real);
long llrintf (float);
long llrint (double);
long llrintl (real);
long llroundf (float);
long llround (double);
long llroundl (real);
float truncf (float);
double trunc (double);
real truncl (real);
float fmodf (float, float);
double fmod (double, double);
real fmodl (real, real);
float remainderf (float, float);
double remainder (double, double);
real remainderl (real, real);
float remquof (float, float, int*);
double remquo (double, double, int*);
real remquol (real, real, int*);
float copysignf (float, float);
double copysign (double, double);
real copysignl (real, real);
float nanf (const(char)*);
double nan (const(char)*);
real nanl (const(char)*);
float nextafterf (float, float);
double nextafter (double, double);
real nextafterl (real, real);
double nexttoward (double, real);
float nexttowardf (float, real);
real nexttowardl (real, real);
float fdimf (float, float);
double fdim (double, double);
real fdiml (real, real);
float fmaxf (float, float);
double fmax (double, double);
real fmaxl (real, real);
float fminf (float, float);
double fmin (double, double);
real fminl (real, real);
float fmaf (float, float, float);
double fma (double, double, double);
real fmal (real, real, real);
float __inff ();
double __inf ();
real __infl ();
float __nan ();
float lgammaf_r (float, int*);
double lgamma_r (double, int*);
real lgammal_r (real, int*);
float __exp10f (float);
double __exp10 (double);
void __sincosf (float __x, float* __sinp, float* __cosp);
void __sincos (double __x, double* __sinp, double* __cosp);
float __cospif (float);
double __cospi (double);
float __sinpif (float);
double __sinpi (double);
float __tanpif (float);
double __tanpi (double);
void __sincospif (float __x, float* __sinp, float* __cosp);
void __sincospi (double __x, double* __sinp, double* __cosp);
__float2 __sincosf_stret (float);
__double2 __sincos_stret (double);
__float2 __sincospif_stret (float);
__double2 __sincospi_stret (double);
void __sincosf (float __x, float* __sinp, float* __cosp);
void __sincos (double __x, double* __sinp, double* __cosp);
void __sincospif (float __x, float* __sinp, float* __cosp);
void __sincospi (double __x, double* __sinp, double* __cosp);
double j0 (double);
double j1 (double);
double jn (int, double);
double y0 (double);
double y1 (double);
double yn (int, double);
double scalb (double, double);
c_long rinttol (double);
c_long roundtol (double);
double drem (double, double);
int finite (double);
double gamma (double);
double significand (double);
int matherr (exception*);
int eaccess (const(char)*, int);
void setproctitle (const(char)* fmt, ...);
void* ruby_xmalloc (size_t);
void* ruby_xmalloc2 (size_t, size_t);
void* ruby_xcalloc (size_t, size_t);
void* ruby_xrealloc (void*, size_t);
void* ruby_xrealloc2 (void*, size_t, size_t);
void ruby_xfree (void*);
VALUE rb_int2inum (c_long);
VALUE rb_uint2inum (VALUE);
VALUE rb_ll2inum (long);
VALUE rb_ull2inum (ulong);
void rb_out_of_int (c_long num);
int rb_long2int_inline (c_long n);
int rb_type (VALUE obj);
void rb_check_type (VALUE, int);
VALUE rb_str_to_str (VALUE);
VALUE rb_string_value (VALUE*);
char* rb_string_value_ptr (VALUE*);
char* rb_string_value_cstr (VALUE*);
void rb_check_safe_obj (VALUE);
void rb_check_safe_str (VALUE);
VALUE rb_str_export (VALUE);
VALUE rb_str_export_locale (VALUE);
VALUE rb_get_path (VALUE);
VALUE rb_get_path_no_checksafe (VALUE);
void rb_secure (int);
int rb_safe_level ();
void rb_set_safe_level (int);
void rb_set_safe_level_force (int);
void rb_secure_update (VALUE);
void rb_insecure_operation ();
VALUE rb_errinfo ();
void rb_set_errinfo (VALUE);
c_long rb_num2long (VALUE);
VALUE rb_num2ulong (VALUE);
c_long rb_num2long_inline (VALUE x);
c_ulong rb_num2ulong_inline (VALUE x);
c_long rb_num2int (VALUE);
c_long rb_fix2int (VALUE);
int rb_num2int_inline (VALUE x);
c_ulong rb_num2uint (VALUE);
c_ulong rb_fix2uint (VALUE);
short rb_num2short (VALUE);
ushort rb_num2ushort (VALUE);
short rb_fix2short (VALUE);
ushort rb_fix2ushort (VALUE);
short rb_num2short_inline (VALUE x);
long rb_num2ll (VALUE);
ulong rb_num2ull (VALUE);
long rb_num2ll_inline (VALUE x);
double rb_num2dbl (VALUE);
VALUE rb_uint2big (VALUE);
VALUE rb_int2big (c_long);
VALUE rb_newobj ();
VALUE rb_newobj_of (VALUE, VALUE);
VALUE rb_obj_setup (VALUE obj, VALUE klass, VALUE type);
VALUE rb_obj_hide (VALUE obj);
VALUE rb_obj_reveal (VALUE obj, VALUE klass);
double rb_float_value (VALUE);
VALUE rb_float_new (double);
VALUE rb_float_new_in_heap (double);
VALUE rb_data_object_alloc (VALUE, void*, RUBY_DATA_FUNC, RUBY_DATA_FUNC);
VALUE rb_data_typed_object_alloc (VALUE klass, void* datap, const(rb_data_type_t)*);
int rb_typeddata_inherited_p (const(rb_data_type_t)* child, const(rb_data_type_t)* parent);
int rb_typeddata_is_kind_of (VALUE, const(rb_data_type_t)*);
void* rb_check_typeddata (VALUE, const(rb_data_type_t)*);
void rb_gc_writebarrier (VALUE a, VALUE b);
void rb_gc_writebarrier_unprotect_promoted (VALUE obj);
VALUE rb_obj_wb_unprotect (VALUE x, const(char)* filename, int line);
VALUE rb_obj_written (VALUE a, VALUE oldv, VALUE b, const(char)* filename, int line);
VALUE rb_obj_write (VALUE a, VALUE* slot, VALUE b, const(char)* filename, int line);
VALUE rb_long2num_inline (c_long v);
VALUE rb_ulong2num_inline (c_ulong v);
char rb_num2char_inline (VALUE x);
void* rb_alloc_tmp_buffer (VALUE* store, c_long len);
void rb_free_tmp_buffer (VALUE* store);
void rb_obj_infect (VALUE, VALUE);
void rb_glob (const(char)*, void function (const(char)*, VALUE, void*), VALUE);
int ruby_glob (const(char)*, int, int function (const(char)*, VALUE, void*), VALUE);
int ruby_brace_glob (const(char)*, int, int function (const(char)*, VALUE, void*), VALUE);
VALUE rb_define_class (const(char)*, VALUE);
VALUE rb_define_module (const(char)*);
VALUE rb_define_class_under (VALUE, const(char)*, VALUE);
VALUE rb_define_module_under (VALUE, const(char)*);
void rb_include_module (VALUE, VALUE);
void rb_extend_object (VALUE, VALUE);
void rb_prepend_module (VALUE, VALUE);
VALUE rb_gvar_undef_getter (ID id, void* data, rb_global_variable* gvar);
void rb_gvar_undef_setter (VALUE val, ID id, void* data, rb_global_variable* gvar);
void rb_gvar_undef_marker (VALUE* var);
VALUE rb_gvar_val_getter (ID id, void* data, rb_global_variable* gvar);
void rb_gvar_val_setter (VALUE val, ID id, void* data, rb_global_variable* gvar);
void rb_gvar_val_marker (VALUE* var);
VALUE rb_gvar_var_getter (ID id, void* data, rb_global_variable* gvar);
void rb_gvar_var_setter (VALUE val, ID id, void* data, rb_global_variable* gvar);
void rb_gvar_var_marker (VALUE* var);
void rb_gvar_readonly_setter (VALUE val, ID id, void* data, rb_global_variable* gvar);
void rb_define_variable (const(char)*, VALUE*);
void rb_define_virtual_variable (const(char)*, <unimplemented>*, <unimplemented>*);
void rb_define_hooked_variable (const(char)*, VALUE*, <unimplemented>*, <unimplemented>*);
void rb_define_readonly_variable (const(char)*, VALUE*);
void rb_define_const (VALUE, const(char)*, VALUE);
void rb_define_global_const (const(char)*, VALUE);
void rb_define_method (VALUE, const(char)*, <unimplemented>*, int);
void rb_define_module_function (VALUE, const(char)*, <unimplemented>*, int);
void rb_define_global_function (const(char)*, <unimplemented>*, int);
void rb_undef_method (VALUE, const(char)*);
void rb_define_alias (VALUE, const(char)*, const(char)*);
void rb_define_attr (VALUE, const(char)*, int, int);
void rb_global_variable (VALUE*);
void rb_gc_register_mark_object (VALUE);
void rb_gc_register_address (VALUE*);
void rb_gc_unregister_address (VALUE*);
ID rb_intern (const(char)*);
ID rb_intern2 (const(char)*, c_long);
ID rb_intern_str (VALUE str);
const(char)* rb_id2name (ID);
ID rb_check_id (VALUE*);
ID rb_to_id (VALUE);
VALUE rb_id2str (ID);
const(char)* rb_class2name (VALUE);
const(char)* rb_obj_classname (VALUE);
void rb_p (VALUE);
VALUE rb_eval_string (const(char)*);
VALUE rb_eval_string_protect (const(char)*, int*);
VALUE rb_eval_string_wrap (const(char)*, int*);
VALUE rb_funcall (VALUE, ID, int, ...);
VALUE rb_funcallv (VALUE, ID, int, const(VALUE)*);
VALUE rb_funcallv_public (VALUE, ID, int, const(VALUE)*);
VALUE rb_funcall_passing_block (VALUE, ID, int, const(VALUE)*);
VALUE rb_funcall_with_block (VALUE, ID, int, const(VALUE)*, VALUE);
int rb_scan_args (int, const(VALUE)*, const(char)*, ...);
VALUE rb_call_super (int, const(VALUE)*);
VALUE rb_gv_set (const(char)*, VALUE);
VALUE rb_gv_get (const(char)*);
VALUE rb_iv_get (VALUE, const(char)*);
VALUE rb_iv_set (VALUE, const(char)*, VALUE);
VALUE rb_equal (VALUE, VALUE);
VALUE* rb_ruby_verbose_ptr ();
VALUE* rb_ruby_debug_ptr ();
void rb_raise (VALUE, const(char)*, ...);
void rb_fatal (const(char)*, ...);
void rb_bug (const(char)*, ...);
void rb_bug_errno (const(char)*, int);
void rb_sys_fail (const(char)*);
void rb_sys_fail_str (VALUE);
void rb_mod_sys_fail (VALUE, const(char)*);
void rb_mod_sys_fail_str (VALUE, VALUE);
void rb_readwrite_sys_fail (int, const(char)*);
void rb_iter_break ();
void rb_iter_break_value (VALUE);
void rb_exit (int);
void rb_notimplement ();
VALUE rb_syserr_new (int, const(char)*);
VALUE rb_syserr_new_str (int n, VALUE arg);
void rb_syserr_fail (int, const(char)*);
void rb_syserr_fail_str (int, VALUE);
void rb_mod_syserr_fail (VALUE, int, const(char)*);
void rb_mod_syserr_fail_str (VALUE, int, VALUE);
void rb_warning (const(char)*, ...);
void rb_compile_warning (const(char)*, int, const(char)*, ...);
void rb_sys_warning (const(char)*, ...);
void rb_warn (const(char)*, ...);
void rb_compile_warn (const(char)*, int, const(char)*, ...);
VALUE rb_each (VALUE);
VALUE rb_yield (VALUE);
VALUE rb_yield_values (int n, ...);
VALUE rb_yield_values2 (int n, const(VALUE)* argv);
VALUE rb_yield_splat (VALUE);
VALUE rb_yield_block (VALUE, VALUE, int, const(VALUE)*, VALUE);
int rb_block_given_p ();
void rb_need_block ();
VALUE rb_iterate (VALUE function (VALUE), VALUE, <unimplemented>*, VALUE);
VALUE rb_block_call (VALUE, ID, int, const(VALUE)*, rb_block_call_func_t, VALUE);
VALUE rb_rescue (<unimplemented>*, VALUE, <unimplemented>*, VALUE);
VALUE rb_rescue2 (<unimplemented>*, VALUE, <unimplemented>*, VALUE, ...);
VALUE rb_ensure (<unimplemented>*, VALUE, <unimplemented>*, VALUE);
VALUE rb_catch (const(char)*, <unimplemented>*, VALUE);
VALUE rb_catch_obj (VALUE, <unimplemented>*, VALUE);
void rb_throw (const(char)*, VALUE);
void rb_throw_obj (VALUE, VALUE);
VALUE rb_require (const(char)*);
VALUE rb_class_of (VALUE obj);
int rb_type (VALUE obj);
st_table* st_init_table (const(st_hash_type)*);
st_table* st_init_table_with_size (const(st_hash_type)*, st_index_t);
st_table* st_init_numtable ();
st_table* st_init_numtable_with_size (st_index_t);
st_table* st_init_strtable ();
st_table* st_init_strtable_with_size (st_index_t);
st_table* st_init_strcasetable ();
st_table* st_init_strcasetable_with_size (st_index_t);
int st_delete (st_table*, st_data_t*, st_data_t*);
int st_delete_safe (st_table*, st_data_t*, st_data_t*, st_data_t);
int st_shift (st_table*, st_data_t*, st_data_t*);
int st_insert (st_table*, st_data_t, st_data_t);
int st_insert2 (st_table*, st_data_t, st_data_t, st_data_t function (st_data_t));
int st_lookup (st_table*, st_data_t, st_data_t*);
int st_get_key (st_table*, st_data_t, st_data_t*);
int st_update (st_table* table, st_data_t key, int function (st_data_t*, st_data_t*, st_data_t, int) func, st_data_t arg);
int st_foreach (st_table*, <unimplemented>*, st_data_t);
int st_foreach_check (st_table*, <unimplemented>*, st_data_t, st_data_t);
int st_reverse_foreach (st_table*, <unimplemented>*, st_data_t);
st_index_t st_keys (st_table* table, st_data_t* keys, st_index_t size);
st_index_t st_keys_check (st_table* table, st_data_t* keys, st_index_t size, st_data_t never);
st_index_t st_values (st_table* table, st_data_t* values, st_index_t size);
st_index_t st_values_check (st_table* table, st_data_t* values, st_index_t size, st_data_t never);
void st_add_direct (st_table*, st_data_t, st_data_t);
void st_free_table (st_table*);
void st_cleanup_safe (st_table*, st_data_t);
void st_clear (st_table*);
st_table* st_copy (st_table*);
int st_numcmp (st_data_t, st_data_t);
st_index_t st_numhash (st_data_t);
int st_locale_insensitive_strcasecmp (const(char)* s1, const(char)* s2);
int st_locale_insensitive_strncasecmp (const(char)* s1, const(char)* s2, size_t n);
size_t st_memsize (const(st_table)*);
st_index_t st_hash (const(void)* ptr, size_t len, st_index_t h);
st_index_t st_hash_uint32 (st_index_t h, uint i);
st_index_t st_hash_uint (st_index_t h, st_index_t i);
st_index_t st_hash_end (st_index_t h);
st_index_t st_hash_start (st_index_t h);
void rb_mem_clear (VALUE*, c_long);
VALUE rb_assoc_new (VALUE, VALUE);
VALUE rb_check_array_type (VALUE);
VALUE rb_ary_new ();
VALUE rb_ary_new_capa (c_long capa);
VALUE rb_ary_new_from_args (c_long n, ...);
VALUE rb_ary_new_from_values (c_long n, const(VALUE)* elts);
VALUE rb_ary_tmp_new (c_long);
void rb_ary_free (VALUE);
void rb_ary_modify (VALUE);
VALUE rb_ary_freeze (VALUE);
VALUE rb_ary_shared_with_p (VALUE, VALUE);
VALUE rb_ary_aref (int, VALUE*, VALUE);
VALUE rb_ary_subseq (VALUE, c_long, c_long);
void rb_ary_store (VALUE, c_long, VALUE);
VALUE rb_ary_dup (VALUE);
VALUE rb_ary_resurrect (VALUE ary);
VALUE rb_ary_to_ary (VALUE);
VALUE rb_ary_to_s (VALUE);
VALUE rb_ary_cat (VALUE, const(VALUE)*, c_long);
VALUE rb_ary_push (VALUE, VALUE);
VALUE rb_ary_pop (VALUE);
VALUE rb_ary_shift (VALUE);
VALUE rb_ary_unshift (VALUE, VALUE);
VALUE rb_ary_entry (VALUE, c_long);
VALUE rb_ary_each (VALUE);
VALUE rb_ary_join (VALUE, VALUE);
VALUE rb_ary_reverse (VALUE);
VALUE rb_ary_rotate (VALUE, c_long);
VALUE rb_ary_sort (VALUE);
VALUE rb_ary_sort_bang (VALUE);
VALUE rb_ary_delete (VALUE, VALUE);
VALUE rb_ary_delete_at (VALUE, c_long);
VALUE rb_ary_clear (VALUE);
VALUE rb_ary_plus (VALUE, VALUE);
VALUE rb_ary_concat (VALUE, VALUE);
VALUE rb_ary_assoc (VALUE, VALUE);
VALUE rb_ary_rassoc (VALUE, VALUE);
VALUE rb_ary_includes (VALUE, VALUE);
VALUE rb_ary_cmp (VALUE, VALUE);
VALUE rb_ary_replace (VALUE copy, VALUE orig);
VALUE rb_get_values_at (VALUE, c_long, int, VALUE*, VALUE function (VALUE, c_long));
VALUE rb_ary_resize (VALUE ary, c_long len);
VALUE rb_big_new (c_long, int);
int rb_bigzero_p (VALUE x);
VALUE rb_big_clone (VALUE);
void rb_big_2comp (VALUE);
VALUE rb_big_norm (VALUE);
void rb_big_resize (VALUE big, c_long len);
VALUE rb_cstr_to_inum (const(char)*, int, int);
VALUE rb_str_to_inum (VALUE, int, int);
VALUE rb_cstr2inum (const(char)*, int);
VALUE rb_str2inum (VALUE, int);
VALUE rb_big2str (VALUE, int);
VALUE rb_big2str0 (VALUE, int, int);
c_long rb_big2long (VALUE);
VALUE rb_big2ulong (VALUE);
VALUE rb_big2ulong_pack (VALUE x);
long rb_big2ll (VALUE);
ulong rb_big2ull (VALUE);
void rb_quad_pack (char*, VALUE);
VALUE rb_quad_unpack (const(char)*, int);
void rb_big_pack (VALUE val, c_ulong* buf, c_long num_longs);
VALUE rb_big_unpack (c_ulong* buf, c_long num_longs);
int rb_uv_to_utf8 (char[6], c_ulong);
VALUE rb_dbl2big (double);
double rb_big2dbl (VALUE);
VALUE rb_big_cmp (VALUE, VALUE);
VALUE rb_big_eq (VALUE, VALUE);
VALUE rb_big_eql (VALUE, VALUE);
VALUE rb_big_plus (VALUE, VALUE);
VALUE rb_big_minus (VALUE, VALUE);
VALUE rb_big_mul (VALUE, VALUE);
VALUE rb_big_div (VALUE, VALUE);
VALUE rb_big_idiv (VALUE, VALUE);
VALUE rb_big_modulo (VALUE, VALUE);
VALUE rb_big_divmod (VALUE, VALUE);
VALUE rb_big_pow (VALUE, VALUE);
VALUE rb_big_and (VALUE, VALUE);
VALUE rb_big_or (VALUE, VALUE);
VALUE rb_big_xor (VALUE, VALUE);
VALUE rb_big_lshift (VALUE, VALUE);
VALUE rb_big_rshift (VALUE, VALUE);
int rb_integer_pack (VALUE val, void* words, size_t numwords, size_t wordsize, size_t nails, int flags);
VALUE rb_integer_unpack (const(void)* words, size_t numwords, size_t wordsize, size_t nails, int flags);
size_t rb_absint_size (VALUE val, int* nlz_bits_ret);
size_t rb_absint_numwords (VALUE val, size_t word_numbits, size_t* nlz_bits_ret);
int rb_absint_singlebit_p (VALUE val);
VALUE rb_rational_raw (VALUE, VALUE);
VALUE rb_rational_new (VALUE, VALUE);
VALUE rb_Rational (VALUE, VALUE);
VALUE rb_flt_rationalize_with_prec (VALUE, VALUE);
VALUE rb_flt_rationalize (VALUE);
VALUE rb_complex_raw (VALUE, VALUE);
VALUE rb_complex_new (VALUE, VALUE);
VALUE rb_complex_polar (VALUE, VALUE);
VALUE rb_Complex (VALUE, VALUE);
VALUE rb_class_boot (VALUE);
VALUE rb_class_new (VALUE);
VALUE rb_mod_init_copy (VALUE, VALUE);
VALUE rb_singleton_class_clone (VALUE);
void rb_singleton_class_attached (VALUE, VALUE);
VALUE rb_make_metaclass (VALUE, VALUE);
void rb_check_inheritable (VALUE);
VALUE rb_class_inherited (VALUE, VALUE);
VALUE rb_define_class_id (ID, VALUE);
VALUE rb_define_class_id_under (VALUE, ID, VALUE);
VALUE rb_module_new ();
VALUE rb_define_module_id (ID);
VALUE rb_define_module_id_under (VALUE, ID);
VALUE rb_include_class_new (VALUE, VALUE);
VALUE rb_mod_included_modules (VALUE);
VALUE rb_mod_include_p (VALUE, VALUE);
VALUE rb_mod_ancestors (VALUE);
VALUE rb_class_instance_methods (int, VALUE*, VALUE);
VALUE rb_class_public_instance_methods (int, VALUE*, VALUE);
VALUE rb_class_protected_instance_methods (int, VALUE*, VALUE);
VALUE rb_class_private_instance_methods (int, VALUE*, VALUE);
VALUE rb_obj_singleton_methods (int, VALUE*, VALUE);
void rb_define_method_id (VALUE, ID, <unimplemented>*, int);
void rb_frozen_class_p (VALUE);
void rb_undef (VALUE, ID);
void rb_define_protected_method (VALUE, const(char)*, <unimplemented>*, int);
void rb_define_private_method (VALUE, const(char)*, <unimplemented>*, int);
void rb_define_singleton_method (VALUE, const(char)*, <unimplemented>*, int);
VALUE rb_singleton_class (VALUE);
int rb_cmpint (VALUE, VALUE, VALUE);
void rb_cmperr (VALUE, VALUE);
VALUE rb_fiber_new (<unimplemented>*, VALUE);
VALUE rb_fiber_resume (VALUE fib, int argc, VALUE* args);
VALUE rb_fiber_yield (int argc, VALUE* args);
VALUE rb_fiber_current ();
VALUE rb_fiber_alive_p (VALUE);
VALUE rb_enum_values_pack (int, const(VALUE)*);
VALUE rb_enumeratorize (VALUE, VALUE, int, VALUE*);
VALUE rb_enumeratorize_with_size (VALUE, VALUE, int, VALUE*, VALUE function (VALUE, VALUE, VALUE));
VALUE rb_exc_new (VALUE, const(char)*, c_long);
VALUE rb_exc_new_cstr (VALUE, const(char)*);
VALUE rb_exc_new_str (VALUE, VALUE);
void rb_loaderror (const(char)*, ...);
void rb_loaderror_with_path (VALUE path, const(char)*, ...);
void rb_name_error (ID, const(char)*, ...);
void rb_name_error_str (VALUE, const(char)*, ...);
void rb_invalid_str (const(char)*, const(char)*);
void rb_compile_error (const(char)*, int, const(char)*, ...);
void rb_compile_error_with_enc (const(char)*, int, void*, const(char)*, ...);
void rb_compile_error_append (const(char)*, ...);
void rb_error_frozen (const(char)*);
void rb_error_untrusted (VALUE);
void rb_check_frozen (VALUE);
void rb_check_trusted (VALUE);
void rb_check_copyable (VALUE obj, VALUE orig);
int rb_sourceline ();
const(char)* rb_sourcefile ();
VALUE rb_check_funcall (VALUE, ID, int, const(VALUE)*);
void rb_error_arity (int, int, int);
void rb_check_arity (int argc, int min, int max);
void rb_fd_init (rb_fdset_t*);
void rb_fd_term (rb_fdset_t*);
void rb_fd_zero (rb_fdset_t*);
void rb_fd_set (int, rb_fdset_t*);
void rb_fd_clr (int, rb_fdset_t*);
int rb_fd_isset (int, const(rb_fdset_t)*);
void rb_fd_copy (rb_fdset_t*, const(fd_set)*, int);
void rb_fd_dup (rb_fdset_t* dst, const(rb_fdset_t)* src);
int rb_fd_select (int, rb_fdset_t*, rb_fdset_t*, rb_fdset_t*, timeval*);
void rb_exc_raise (VALUE);
void rb_exc_fatal (VALUE);
VALUE rb_f_exit (int, VALUE*);
VALUE rb_f_abort (int, VALUE*);
void rb_remove_method (VALUE, const(char)*);
void rb_remove_method_id (VALUE, ID);
void rb_define_alloc_func (VALUE, rb_alloc_func_t);
void rb_undef_alloc_func (VALUE);
rb_alloc_func_t rb_get_alloc_func (VALUE);
void rb_clear_cache ();
void rb_clear_constant_cache ();
void rb_clear_method_cache_by_class (VALUE);
void rb_alias (VALUE, ID, ID);
void rb_attr (VALUE, ID, int, int, int);
int rb_method_boundp (VALUE, ID, int);
int rb_method_basic_definition_p (VALUE, ID);
VALUE rb_eval_cmd (VALUE, VALUE, int);
int rb_obj_respond_to (VALUE, ID, int);
int rb_respond_to (VALUE, ID);
VALUE rb_f_notimplement (int argc, VALUE* argv, VALUE obj);
void rb_interrupt ();
VALUE rb_apply (VALUE, ID, VALUE);
void rb_backtrace ();
ID rb_frame_this_func ();
VALUE rb_obj_instance_eval (int, VALUE*, VALUE);
VALUE rb_obj_instance_exec (int, VALUE*, VALUE);
VALUE rb_mod_module_eval (int, VALUE*, VALUE);
VALUE rb_mod_module_exec (int, VALUE*, VALUE);
void rb_load (VALUE, int);
void rb_load_protect (VALUE, int, int*);
void rb_jump_tag (int);
int rb_provided (const(char)*);
int rb_feature_provided (const(char)*, const(char*)*);
void rb_provide (const(char)*);
VALUE rb_f_require (VALUE, VALUE);
VALUE rb_require_safe (VALUE, int);
void rb_obj_call_init (VALUE, int, VALUE*);
VALUE rb_class_new_instance (int, VALUE*, VALUE);
VALUE rb_block_proc ();
VALUE rb_block_lambda ();
VALUE rb_proc_new (<unimplemented>*, VALUE);
VALUE rb_obj_is_proc (VALUE);
VALUE rb_proc_call (VALUE, VALUE);
VALUE rb_proc_call_with_block (VALUE, int argc, const(VALUE)* argv, VALUE);
int rb_proc_arity (VALUE);
VALUE rb_proc_lambda_p (VALUE);
VALUE rb_binding_new ();
VALUE rb_obj_method (VALUE, VALUE);
VALUE rb_obj_is_method (VALUE);
VALUE rb_method_call (int, VALUE*, VALUE);
VALUE rb_method_call_with_block (int, VALUE*, VALUE, VALUE);
int rb_mod_method_arity (VALUE, ID);
int rb_obj_method_arity (VALUE, ID);
VALUE rb_protect (VALUE function (VALUE), VALUE, int*);
void rb_set_end_proc (void function (VALUE), VALUE);
void rb_exec_end_proc ();
void rb_thread_schedule ();
void rb_thread_wait_fd (int);
int rb_thread_fd_writable (int);
void rb_thread_fd_close (int);
int rb_thread_alone ();
void rb_thread_polling ();
void rb_thread_sleep (int);
void rb_thread_sleep_forever ();
void rb_thread_sleep_deadly ();
VALUE rb_thread_stop ();
VALUE rb_thread_wakeup (VALUE);
VALUE rb_thread_wakeup_alive (VALUE);
VALUE rb_thread_run (VALUE);
VALUE rb_thread_kill (VALUE);
VALUE rb_thread_create (<unimplemented>*, void*);
int rb_thread_select (int, fd_set*, fd_set*, fd_set*, timeval*);
int rb_thread_fd_select (int, rb_fdset_t*, rb_fdset_t*, rb_fdset_t*, timeval*);
void rb_thread_wait_for (timeval);
VALUE rb_thread_current ();
VALUE rb_thread_main ();
VALUE rb_thread_local_aref (VALUE, ID);
VALUE rb_thread_local_aset (VALUE, ID, VALUE);
void rb_thread_atfork ();
void rb_thread_atfork_before_exec ();
VALUE rb_exec_recursive (VALUE function (VALUE, VALUE, int), VALUE, VALUE);
VALUE rb_exec_recursive_paired (VALUE function (VALUE, VALUE, int), VALUE, VALUE, VALUE);
VALUE rb_exec_recursive_outer (VALUE function (VALUE, VALUE, int), VALUE, VALUE);
VALUE rb_exec_recursive_paired_outer (VALUE function (VALUE, VALUE, int), VALUE, VALUE, VALUE);
VALUE rb_dir_getwd ();
VALUE rb_file_s_expand_path (int, VALUE*);
VALUE rb_file_expand_path (VALUE, VALUE);
VALUE rb_file_s_absolute_path (int, VALUE*);
VALUE rb_file_absolute_path (VALUE, VALUE);
VALUE rb_file_dirname (VALUE fname);
int rb_find_file_ext_safe (VALUE*, const(char*)*, int);
VALUE rb_find_file_safe (VALUE, int);
int rb_find_file_ext (VALUE*, const(char*)*);
VALUE rb_find_file (VALUE);
VALUE rb_file_directory_p (VALUE, VALUE);
VALUE rb_str_encode_ospath (VALUE);
int rb_is_absolute_path (const(char)*);
void rb_memerror ();
int rb_during_gc ();
void rb_gc_mark_locations (VALUE*, VALUE*);
void rb_mark_tbl (st_table*);
void rb_mark_set (st_table*);
void rb_mark_hash (st_table*);
void rb_gc_mark_maybe (VALUE);
void rb_gc_mark (VALUE);
void rb_gc_force_recycle (VALUE);
void rb_gc ();
void rb_gc_copy_finalizer (VALUE, VALUE);
void rb_gc_finalize_deferred ();
void rb_gc_call_finalizer_at_exit ();
VALUE rb_gc_enable ();
VALUE rb_gc_disable ();
VALUE rb_gc_start ();
void rb_gc_set_params ();
VALUE rb_define_finalizer (VALUE, VALUE);
VALUE rb_undefine_finalizer (VALUE);
size_t rb_gc_count ();
size_t rb_gc_stat (VALUE);
VALUE rb_gc_latest_gc_info (VALUE);
void st_foreach_safe (st_table*, <unimplemented>*, st_data_t);
VALUE rb_check_hash_type (VALUE);
void rb_hash_foreach (VALUE, <unimplemented>*, VALUE);
VALUE rb_hash (VALUE);
VALUE rb_hash_new ();
VALUE rb_hash_dup (VALUE);
VALUE rb_hash_freeze (VALUE);
VALUE rb_hash_aref (VALUE, VALUE);
VALUE rb_hash_lookup (VALUE, VALUE);
VALUE rb_hash_lookup2 (VALUE, VALUE, VALUE);
VALUE rb_hash_fetch (VALUE, VALUE);
VALUE rb_hash_aset (VALUE, VALUE, VALUE);
VALUE rb_hash_clear (VALUE);
VALUE rb_hash_delete_if (VALUE);
VALUE rb_hash_delete (VALUE, VALUE);
VALUE rb_hash_set_ifnone (VALUE hash, VALUE ifnone);
VALUE rb_hash_update_by (VALUE hash1, VALUE hash2, VALUE function (VALUE, VALUE, VALUE) func);
st_table* rb_hash_tbl (VALUE);
int rb_path_check (const(char)*);
int rb_env_path_tainted ();
VALUE rb_env_clear ();
VALUE rb_io_write (VALUE, VALUE);
VALUE rb_io_gets (VALUE);
VALUE rb_io_getbyte (VALUE);
VALUE rb_io_ungetc (VALUE, VALUE);
VALUE rb_io_ungetbyte (VALUE, VALUE);
VALUE rb_io_close (VALUE);
VALUE rb_io_flush (VALUE);
VALUE rb_io_eof (VALUE);
VALUE rb_io_binmode (VALUE);
VALUE rb_io_ascii8bit_binmode (VALUE);
VALUE rb_io_addstr (VALUE, VALUE);
VALUE rb_io_printf (int, VALUE*, VALUE);
VALUE rb_io_print (int, VALUE*, VALUE);
VALUE rb_io_puts (int, VALUE*, VALUE);
VALUE rb_io_fdopen (int, int, const(char)*);
VALUE rb_io_get_io (VALUE);
VALUE rb_file_open (const(char)*, const(char)*);
VALUE rb_file_open_str (VALUE, const(char)*);
VALUE rb_gets ();
void rb_write_error (const(char)*);
void rb_write_error2 (const(char)*, c_long);
void rb_close_before_exec (int lowfd, int maxhint, VALUE noclose_fds);
int rb_pipe (int* pipes);
int rb_reserved_fd_p (int fd);
int rb_cloexec_open (const(char)* pathname, int flags, mode_t mode);
int rb_cloexec_dup (int oldfd);
int rb_cloexec_dup2 (int oldfd, int newfd);
int rb_cloexec_pipe (int[2] fildes);
int rb_cloexec_fcntl_dupfd (int fd, int minfd);
void rb_update_max_fd (int fd);
void rb_fd_fix_cloexec (int fd);
VALUE rb_marshal_dump (VALUE, VALUE);
VALUE rb_marshal_load (VALUE);
void rb_marshal_define_compat (VALUE newclass, VALUE oldclass, VALUE function (VALUE) dumper, VALUE function (VALUE, VALUE) loader);
void rb_num_zerodiv ();
VALUE rb_num_coerce_bin (VALUE, VALUE, ID);
VALUE rb_num_coerce_cmp (VALUE, VALUE, ID);
VALUE rb_num_coerce_relop (VALUE, VALUE, ID);
VALUE rb_num_coerce_bit (VALUE, VALUE, ID);
VALUE rb_num2fix (VALUE);
VALUE rb_fix2str (VALUE, int);
VALUE rb_dbl_cmp (double, double);
int rb_eql (VALUE, VALUE);
VALUE rb_any_to_s (VALUE);
VALUE rb_inspect (VALUE);
VALUE rb_obj_is_instance_of (VALUE, VALUE);
VALUE rb_obj_is_kind_of (VALUE, VALUE);
VALUE rb_obj_alloc (VALUE);
VALUE rb_obj_clone (VALUE);
VALUE rb_obj_dup (VALUE);
VALUE rb_obj_init_copy (VALUE, VALUE);
VALUE rb_obj_taint (VALUE);
VALUE rb_obj_tainted (VALUE);
VALUE rb_obj_untaint (VALUE);
VALUE rb_obj_untrust (VALUE);
VALUE rb_obj_untrusted (VALUE);
VALUE rb_obj_trust (VALUE);
VALUE rb_obj_freeze (VALUE);
VALUE rb_obj_frozen_p (VALUE);
VALUE rb_obj_id (VALUE);
VALUE rb_obj_class (VALUE);
VALUE rb_class_real (VALUE);
VALUE rb_class_inherited_p (VALUE, VALUE);
VALUE rb_class_superclass (VALUE);
VALUE rb_class_get_superclass (VALUE);
VALUE rb_convert_type (VALUE, int, const(char)*, const(char)*);
VALUE rb_check_convert_type (VALUE, int, const(char)*, const(char)*);
VALUE rb_check_to_integer (VALUE, const(char)*);
VALUE rb_check_to_float (VALUE);
VALUE rb_to_int (VALUE);
VALUE rb_check_to_int (VALUE);
VALUE rb_Integer (VALUE);
VALUE rb_to_float (VALUE);
VALUE rb_Float (VALUE);
VALUE rb_String (VALUE);
VALUE rb_Array (VALUE);
VALUE rb_Hash (VALUE);
double rb_cstr_to_dbl (const(char)*, int);
double rb_str_to_dbl (VALUE, int);
ID rb_id_attrset (ID);
int rb_is_const_id (ID);
int rb_is_global_id (ID);
int rb_is_instance_id (ID);
int rb_is_attrset_id (ID);
int rb_is_class_id (ID);
int rb_is_local_id (ID);
int rb_is_junk_id (ID);
int rb_symname_p (const(char)*);
int rb_sym_interned_p (VALUE);
VALUE rb_backref_get ();
void rb_backref_set (VALUE);
VALUE rb_lastline_get ();
void rb_lastline_set (VALUE);
VALUE rb_sym_all_symbols ();
void rb_last_status_set (int status, pid_t pid);
VALUE rb_last_status_get ();
int rb_proc_exec_n (int, VALUE*, const(char)*);
int rb_proc_exec (const(char)*);
VALUE rb_exec_arg_init (int argc, VALUE* argv, int accept_shell, rb_exec_arg* e);
int rb_exec_arg_addopt (rb_exec_arg* e, VALUE key, VALUE val);
void rb_exec_arg_fixup (rb_exec_arg* e);
int rb_run_exec_options (const(rb_exec_arg)* e, rb_exec_arg* s);
int rb_run_exec_options_err (const(rb_exec_arg)* e, rb_exec_arg* s, char*, size_t);
int rb_exec (const(rb_exec_arg)*);
int rb_exec_err (const(rb_exec_arg)*, char*, size_t);
pid_t rb_fork (int*, int function (void*), void*, VALUE);
pid_t rb_fork_err (int*, int function (void*, char*, size_t), void*, VALUE, char*, size_t);
VALUE rb_f_exec (int, VALUE*);
pid_t rb_waitpid (pid_t pid, int* status, int flags);
void rb_syswait (pid_t pid);
pid_t rb_spawn (int, VALUE*);
pid_t rb_spawn_err (int, VALUE*, char*, size_t);
VALUE rb_proc_times (VALUE);
VALUE rb_detach_process (pid_t pid);
VALUE rb_range_new (VALUE, VALUE, int);
VALUE rb_range_beg_len (VALUE, c_long*, c_long*, c_long, int);
int rb_range_values (VALUE range, VALUE* begp, VALUE* endp, int* exclp);
uint rb_genrand_int32 ();
double rb_genrand_real ();
void rb_reset_random_seed ();
VALUE rb_random_bytes (VALUE rnd, c_long n);
VALUE rb_random_int (VALUE rnd, VALUE max);
uint rb_random_int32 (VALUE rnd);
double rb_random_real (VALUE rnd);
c_ulong rb_random_ulong_limited (VALUE rnd, c_ulong limit);
c_ulong rb_genrand_ulong_limited (c_ulong i);
int rb_memcicmp (const(void)*, const(void)*, c_long);
void rb_match_busy (VALUE);
VALUE rb_reg_nth_defined (int, VALUE);
VALUE rb_reg_nth_match (int, VALUE);
int rb_reg_backref_number (VALUE match, VALUE backref);
VALUE rb_reg_last_match (VALUE);
VALUE rb_reg_match_pre (VALUE);
VALUE rb_reg_match_post (VALUE);
VALUE rb_reg_match_last (VALUE);
VALUE rb_reg_new_str (VALUE, int);
VALUE rb_reg_new (const(char)*, c_long, int);
VALUE rb_reg_alloc ();
VALUE rb_reg_init_str (VALUE re, VALUE s, int options);
VALUE rb_reg_match (VALUE, VALUE);
VALUE rb_reg_match2 (VALUE);
int rb_reg_options (VALUE);
VALUE rb_get_argv ();
void* rb_load_file (const(char)*);
void* rb_load_file_str (VALUE);
VALUE rb_f_kill (int, VALUE*);
void function (int) ruby_posix_signal (int, int, void function (int));
void rb_trap_exit ();
void rb_trap_exec ();
const(char)* ruby_signal_name (int);
void ruby_default_signal (int);
VALUE rb_f_sprintf (int, const(VALUE)*);
VALUE rb_sprintf (const(char)*, ...);
VALUE rb_vsprintf (const(char)*, va_list);
VALUE rb_str_catf (VALUE, const(char)*, ...);
VALUE rb_str_vcatf (VALUE, const(char)*, va_list);
VALUE rb_str_format (int, const(VALUE)*, VALUE);
VALUE rb_str_new (const(char)*, c_long);
VALUE rb_str_new_cstr (const(char)*);
VALUE rb_str_new_shared (VALUE);
VALUE rb_str_new_frozen (VALUE);
VALUE rb_str_new_with_class (VALUE, const(char)*, c_long);
VALUE rb_tainted_str_new_cstr (const(char)*);
VALUE rb_tainted_str_new (const(char)*, c_long);
VALUE rb_external_str_new (const(char)*, c_long);
VALUE rb_external_str_new_cstr (const(char)*);
VALUE rb_locale_str_new (const(char)*, c_long);
VALUE rb_locale_str_new_cstr (const(char)*);
VALUE rb_filesystem_str_new (const(char)*, c_long);
VALUE rb_filesystem_str_new_cstr (const(char)*);
VALUE rb_str_buf_new (c_long);
VALUE rb_str_buf_new_cstr (const(char)*);
VALUE rb_str_buf_new2 (const(char)*);
VALUE rb_str_tmp_new (c_long);
VALUE rb_usascii_str_new (const(char)*, c_long);
VALUE rb_usascii_str_new_cstr (const(char)*);
void rb_str_free (VALUE);
void rb_str_shared_replace (VALUE, VALUE);
VALUE rb_str_buf_append (VALUE, VALUE);
VALUE rb_str_buf_cat (VALUE, const(char)*, c_long);
VALUE rb_str_buf_cat2 (VALUE, const(char)*);
VALUE rb_str_buf_cat_ascii (VALUE, const(char)*);
VALUE rb_obj_as_string (VALUE);
VALUE rb_check_string_type (VALUE);
void rb_must_asciicompat (VALUE);
VALUE rb_str_dup (VALUE);
VALUE rb_str_resurrect (VALUE str);
VALUE rb_str_locktmp (VALUE);
VALUE rb_str_unlocktmp (VALUE);
VALUE rb_str_dup_frozen (VALUE);
VALUE rb_str_plus (VALUE, VALUE);
VALUE rb_str_times (VALUE, VALUE);
c_long rb_str_sublen (VALUE, c_long);
VALUE rb_str_substr (VALUE, c_long, c_long);
VALUE rb_str_subseq (VALUE, c_long, c_long);
char* rb_str_subpos (VALUE, c_long, c_long*);
void rb_str_modify (VALUE);
void rb_str_modify_expand (VALUE, c_long);
VALUE rb_str_freeze (VALUE);
void rb_str_set_len (VALUE, c_long);
VALUE rb_str_resize (VALUE, c_long);
VALUE rb_str_cat (VALUE, const(char)*, c_long);
VALUE rb_str_cat2 (VALUE, const(char)*);
VALUE rb_str_append (VALUE, VALUE);
VALUE rb_str_concat (VALUE, VALUE);
st_index_t rb_memhash (const(void)* ptr, c_long len);
st_index_t rb_hash_start (st_index_t);
st_index_t rb_hash_uint32 (st_index_t, uint);
st_index_t rb_hash_uint (st_index_t, st_index_t);
st_index_t rb_hash_end (st_index_t);
st_index_t rb_str_hash (VALUE);
int rb_str_hash_cmp (VALUE, VALUE);
int rb_str_comparable (VALUE, VALUE);
int rb_str_cmp (VALUE, VALUE);
VALUE rb_str_equal (VALUE str1, VALUE str2);
VALUE rb_str_drop_bytes (VALUE, c_long);
void rb_str_update (VALUE, c_long, c_long, VALUE);
VALUE rb_str_replace (VALUE, VALUE);
VALUE rb_str_inspect (VALUE);
VALUE rb_str_dump (VALUE);
VALUE rb_str_split (VALUE, const(char)*);
void rb_str_associate (VALUE, VALUE);
VALUE rb_str_associated (VALUE);
void rb_str_setter (VALUE, ID, VALUE*);
VALUE rb_str_intern (VALUE);
VALUE rb_sym_to_s (VALUE);
c_long rb_str_strlen (VALUE);
VALUE rb_str_length (VALUE);
c_long rb_str_offset (VALUE, c_long);
size_t rb_str_capacity (VALUE);
VALUE rb_str_ellipsize (VALUE, c_long);
VALUE rb_str_scrub (VALUE, VALUE);
VALUE rb_struct_new (VALUE, ...);
VALUE rb_struct_define (const(char)*, ...);
VALUE rb_struct_define_under (VALUE, const(char)*, ...);
VALUE rb_struct_alloc (VALUE, VALUE);
VALUE rb_struct_initialize (VALUE, VALUE);
VALUE rb_struct_aref (VALUE, VALUE);
VALUE rb_struct_aset (VALUE, VALUE, VALUE);
VALUE rb_struct_getmember (VALUE, ID);
VALUE rb_struct_iv_get (VALUE, const(char)*);
VALUE rb_struct_s_members (VALUE);
VALUE rb_struct_members (VALUE);
VALUE rb_struct_alloc_noinit (VALUE);
VALUE rb_struct_define_without_accessor (const(char)*, VALUE, rb_alloc_func_t, ...);
VALUE rb_struct_define_without_accessor_under (VALUE outer, const(char)* class_name, VALUE super_, rb_alloc_func_t alloc, ...);
void rb_thread_check_ints ();
int rb_thread_interrupted (VALUE thval);
VALUE rb_thread_blocking_region (VALUE function (void*) func, void* data1, void function (void*) ubf, void* data2);
VALUE rb_mutex_new ();
VALUE rb_mutex_locked_p (VALUE mutex);
VALUE rb_mutex_trylock (VALUE mutex);
VALUE rb_mutex_lock (VALUE mutex);
VALUE rb_mutex_unlock (VALUE mutex);
VALUE rb_mutex_sleep (VALUE self, VALUE timeout);
VALUE rb_mutex_synchronize (VALUE mutex, VALUE function (VALUE) func, VALUE arg);
VALUE rb_time_new (time_t, c_long);
VALUE rb_time_nano_new (time_t, c_long);
VALUE rb_time_num_new (VALUE, VALUE);
timeval rb_time_interval (VALUE num);
timeval rb_time_timeval (VALUE time);
timespec rb_time_timespec (VALUE time);
VALUE rb_mod_name (VALUE);
VALUE rb_class_path (VALUE);
VALUE rb_class_path_cached (VALUE);
void rb_set_class_path (VALUE, VALUE, const(char)*);
void rb_set_class_path_string (VALUE, VALUE, VALUE);
VALUE rb_path_to_class (VALUE);
VALUE rb_path2class (const(char)*);
void rb_name_class (VALUE, ID);
VALUE rb_class_name (VALUE);
void rb_autoload (VALUE, ID, const(char)*);
VALUE rb_autoload_load (VALUE, ID);
VALUE rb_autoload_p (VALUE, ID);
VALUE rb_f_trace_var (int, VALUE*);
VALUE rb_f_untrace_var (int, VALUE*);
VALUE rb_f_global_variables ();
void rb_alias_variable (ID, ID);
st_table* rb_generic_ivar_table (VALUE);
void rb_copy_generic_ivar (VALUE, VALUE);
void rb_free_generic_ivar (VALUE);
VALUE rb_ivar_get (VALUE, ID);
VALUE rb_ivar_set (VALUE, ID, VALUE);
VALUE rb_ivar_defined (VALUE, ID);
void rb_ivar_foreach (VALUE, <unimplemented>*, st_data_t);
st_index_t rb_ivar_count (VALUE);
VALUE rb_attr_get (VALUE, ID);
VALUE rb_obj_instance_variables (VALUE);
VALUE rb_obj_remove_instance_variable (VALUE, VALUE);
void* rb_mod_const_at (VALUE, void*);
void* rb_mod_const_of (VALUE, void*);
VALUE rb_const_list (void*);
VALUE rb_mod_constants (int, VALUE*, VALUE);
VALUE rb_mod_remove_const (VALUE, VALUE);
int rb_const_defined (VALUE, ID);
int rb_const_defined_at (VALUE, ID);
int rb_const_defined_from (VALUE, ID);
VALUE rb_const_get (VALUE, ID);
VALUE rb_const_get_at (VALUE, ID);
VALUE rb_const_get_from (VALUE, ID);
void rb_const_set (VALUE, ID, VALUE);
VALUE rb_const_remove (VALUE, ID);
VALUE rb_mod_const_missing (VALUE, VALUE);
VALUE rb_cvar_defined (VALUE, ID);
void rb_cvar_set (VALUE, ID, VALUE);
VALUE rb_cvar_get (VALUE, ID);
void rb_cv_set (VALUE, const(char)*, VALUE);
VALUE rb_cv_get (VALUE, const(char)*);
void rb_define_class_variable (VALUE, const(char)*, VALUE);
VALUE rb_mod_class_variables (int, VALUE*, VALUE);
VALUE rb_mod_remove_cvar (VALUE, VALUE);
ID rb_frame_callee ();
VALUE rb_str_succ (VALUE);
VALUE rb_time_succ (VALUE);
int rb_frame_method_id_and_class (ID* idp, VALUE* klassp);
VALUE rb_make_backtrace ();
VALUE rb_make_exception (int, VALUE*);
void rb_frame_pop ();
int ruby_native_thread_p ();
void rb_add_event_hook (rb_event_hook_func_t func, rb_event_flag_t events, VALUE data);
int rb_remove_event_hook (rb_event_hook_func_t func);
int rb_isalnum (int c);
int rb_isalpha (int c);
int rb_isblank (int c);
int rb_iscntrl (int c);
int rb_isdigit (int c);
int rb_isgraph (int c);
int rb_islower (int c);
int rb_isprint (int c);
int rb_ispunct (int c);
int rb_isspace (int c);
int rb_isupper (int c);
int rb_isxdigit (int c);
int rb_tolower (int c);
int rb_toupper (int c);
int st_locale_insensitive_strcasecmp (const(char)* s1, const(char)* s2);
int st_locale_insensitive_strncasecmp (const(char)* s1, const(char)* s2, size_t n);
c_ulong ruby_strtoul (const(char)* str, char** endptr, int base);
int ruby_snprintf (char* str, size_t n, const(char)* fmt, ...);
int ruby_vsnprintf (char* str, size_t n, const(char)* fmt, va_list ap);
void ruby_sysinit (int* argc, char*** argv);
void ruby_init ();
void* ruby_options (int argc, char** argv);
int ruby_executable_node (void* n, int* status);
int ruby_run_node (void* n);
void ruby_show_version ();
void ruby_show_copyright ();
void ruby_init_stack (VALUE*);
int ruby_setup ();
int ruby_cleanup (int);
void ruby_finalize ();
void ruby_stop (int);
void ruby_set_stack_size (size_t);
int ruby_stack_check ();
size_t ruby_stack_length (VALUE**);
int ruby_exec_node (void* n);
void ruby_script (const(char)* name);
void ruby_set_script_name (VALUE name);
void ruby_prog_init ();
void ruby_set_argv (int, char**);
void* ruby_process_options (int, char**);
void ruby_init_loadpath ();
void ruby_incpush (const(char)*);
void ruby_sig_finalize ();