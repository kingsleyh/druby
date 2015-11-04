import core.stdc.stdio;
import core.sys.posix.sys.stat;

extern (C):

alias _Anonymous_0 rb_io_buffer_t;
alias rb_io_t rb_io_t;

struct _Anonymous_0
{
    char* ptr;
    int off;
    int len;
    int capa;
}

struct rb_io_t
{
    int fd;
    FILE* stdio_file;
    int mode;
    pid_t pid;
    int lineno;
    VALUE pathv;
    void function (rb_io_t*, int) finalize;
    rb_io_buffer_t wbuf;
    rb_io_buffer_t rbuf;
    VALUE tied_io_for_writing;
    struct rb_io_enc_t
    {
        rb_encoding* enc;
        rb_encoding* enc2;
        int ecflags;
        VALUE ecopts;
    }
    rb_io_enc_t encs;
    rb_econv_t* readconv;
    rb_io_buffer_t cbuf;
    rb_econv_t* writeconv;
    VALUE writeconv_asciicompat;
    int writeconv_pre_ecflags;
    VALUE writeconv_pre_ecopts;
    int writeconv_initialized;
    VALUE write_lock;
}

struct stat;


FILE* rb_io_stdio_file (rb_io_t* fptr);
FILE* rb_fdopen (int, const(char)*);
int rb_io_modestr_fmode (const(char)* modestr);
int rb_io_modestr_oflags (const(char)* modestr);
int rb_io_oflags_fmode (int oflags);
void rb_io_check_writable (rb_io_t*);
void rb_io_check_readable (rb_io_t*);
void rb_io_check_char_readable (rb_io_t* fptr);
void rb_io_check_byte_readable (rb_io_t* fptr);
int rb_io_fptr_finalize (rb_io_t*);
void rb_io_synchronized (rb_io_t*);
void rb_io_check_initialized (rb_io_t*);
void rb_io_check_closed (rb_io_t*);
VALUE rb_io_get_io (VALUE io);
VALUE rb_io_check_io (VALUE io);
VALUE rb_io_get_write_io (VALUE io);
VALUE rb_io_set_write_io (VALUE io, VALUE w);
int rb_io_wait_readable (int);
int rb_io_wait_writable (int);
int rb_wait_for_single_fd (int fd, int events, timeval* tv);
void rb_io_set_nonblock (rb_io_t* fptr);
int rb_io_extract_encoding_option (VALUE opt, rb_encoding** enc_p, rb_encoding** enc2_p, int* fmode_p);
ssize_t rb_io_bufwrite (VALUE io, const(void)* buf, size_t size);
VALUE rb_io_taint_check (VALUE);
void rb_eof_error ();
void rb_io_read_check (rb_io_t*);
int rb_io_read_pending (rb_io_t*);
void rb_read_check (FILE*);
VALUE rb_stat_new (const(stat)*);