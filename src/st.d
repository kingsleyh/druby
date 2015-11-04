import core.stdc.config;

extern (C):

alias c_ulong st_data_t;
alias st_table st_table;
alias c_ulong st_index_t;
alias <unimplemented> st_compare_func;
alias <unimplemented> st_hash_func;
alias char[1] st_check_for_sizeof_st_index_t;
alias <unimplemented> st_update_callback_func;

enum st_retval
{
    ST_CONTINUE = 0,
    ST_STOP = 1,
    ST_DELETE = 2,
    ST_CHECK = 3
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