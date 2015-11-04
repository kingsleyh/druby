module ruby;

import core.stdc.stdarg;
import core.stdc.config;

extern (C):

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
alias c_ulong rb_event_flag_t;
alias void function (c_ulong, c_ulong, c_ulong, c_ulong, c_ulong) rb_event_hook_func_t;

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

struct rb_global_variable;


struct rb_classext_struct;


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