# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_digital.c"
# 1 "/opt/arduino-1.6.0//"
# 1 "<command-line>"
# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_digital.c"
# 28 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_digital.c"
# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_private.h" 1
# 28 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_private.h"
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/io.h" 1 3
# 99 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/io.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/sfr_defs.h" 1 3
# 126 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/sfr_defs.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/inttypes.h" 1 3
# 37 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/inttypes.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stdint.h" 1 3 4
# 9 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stdint.h" 3 4
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdint.h" 1 3 4
# 121 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef signed int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef signed int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef signed int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));

typedef signed int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
# 142 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 159 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef int8_t int_least8_t;




typedef uint8_t uint_least8_t;




typedef int16_t int_least16_t;




typedef uint16_t uint_least16_t;




typedef int32_t int_least32_t;




typedef uint32_t uint_least32_t;







typedef int64_t int_least64_t;






typedef uint64_t uint_least64_t;
# 213 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef int8_t int_fast8_t;




typedef uint8_t uint_fast8_t;




typedef int16_t int_fast16_t;




typedef uint16_t uint_fast16_t;




typedef int32_t int_fast32_t;




typedef uint32_t uint_fast32_t;







typedef int64_t int_fast64_t;






typedef uint64_t uint_fast64_t;
# 273 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdint.h" 3 4
typedef int64_t intmax_t;




typedef uint64_t uintmax_t;
# 10 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stdint.h" 2 3 4
# 38 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/inttypes.h" 2 3
# 77 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/inttypes.h" 3
typedef int32_t int_farptr_t;



typedef uint32_t uint_farptr_t;
# 127 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/sfr_defs.h" 2 3
# 100 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/io.h" 2 3
# 272 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/io.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/iom328p.h" 1 3
# 273 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/io.h" 2 3
# 606 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/io.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/portpins.h" 1 3
# 607 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/io.h" 2 3

# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/common.h" 1 3
# 609 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/io.h" 2 3

# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/version.h" 1 3
# 611 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/io.h" 2 3






# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/fuse.h" 1 3
# 239 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/fuse.h" 3
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
# 618 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/io.h" 2 3


# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/lock.h" 1 3
# 621 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/io.h" 2 3
# 29 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_private.h" 2
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/interrupt.h" 1 3
# 30 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_private.h" 2
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 1 3
# 45 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stdarg.h" 1 3 4
# 40 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 46 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 2 3



# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stddef.h" 1 3 4
# 212 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 50 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 2 3
# 242 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
struct __file {
 char *buf;
 unsigned char unget;
 uint8_t flags;
# 261 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
 int size;
 int len;
 int (*put)(char, struct __file *);
 int (*get)(struct __file *);
 void *udata;
};
# 405 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern struct __file *__iob[];
# 417 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern struct __file *fdevopen(int (*__put)(char, struct __file*), int (*__get)(struct __file*));
# 434 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern int fclose(struct __file *__stream);
# 608 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern int vfprintf(struct __file *__stream, const char *__fmt, va_list __ap);





extern int vfprintf_P(struct __file *__stream, const char *__fmt, va_list __ap);






extern int fputc(int __c, struct __file *__stream);




extern int putc(int __c, struct __file *__stream);


extern int putchar(int __c);
# 649 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern int printf(const char *__fmt, ...);





extern int printf_P(const char *__fmt, ...);







extern int vprintf(const char *__fmt, va_list __ap);





extern int sprintf(char *__s, const char *__fmt, ...);





extern int sprintf_P(char *__s, const char *__fmt, ...);
# 685 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern int snprintf(char *__s, size_t __n, const char *__fmt, ...);





extern int snprintf_P(char *__s, size_t __n, const char *__fmt, ...);





extern int vsprintf(char *__s, const char *__fmt, va_list ap);





extern int vsprintf_P(char *__s, const char *__fmt, va_list ap);
# 713 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern int vsnprintf(char *__s, size_t __n, const char *__fmt, va_list ap);





extern int vsnprintf_P(char *__s, size_t __n, const char *__fmt, va_list ap);




extern int fprintf(struct __file *__stream, const char *__fmt, ...);





extern int fprintf_P(struct __file *__stream, const char *__fmt, ...);






extern int fputs(const char *__str, struct __file *__stream);




extern int fputs_P(const char *__str, struct __file *__stream);





extern int puts(const char *__str);




extern int puts_P(const char *__str);
# 762 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern size_t fwrite(const void *__ptr, size_t __size, size_t __nmemb,
         struct __file *__stream);







extern int fgetc(struct __file *__stream);




extern int getc(struct __file *__stream);


extern int getchar(void);
# 810 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern int ungetc(int __c, struct __file *__stream);
# 822 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern char *fgets(char *__str, int __size, struct __file *__stream);






extern char *gets(char *__str);
# 840 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern size_t fread(void *__ptr, size_t __size, size_t __nmemb,
        struct __file *__stream);




extern void clearerr(struct __file *__stream);
# 857 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern int feof(struct __file *__stream);
# 868 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern int ferror(struct __file *__stream);






extern int vfscanf(struct __file *__stream, const char *__fmt, va_list __ap);




extern int vfscanf_P(struct __file *__stream, const char *__fmt, va_list __ap);







extern int fscanf(struct __file *__stream, const char *__fmt, ...);




extern int fscanf_P(struct __file *__stream, const char *__fmt, ...);






extern int scanf(const char *__fmt, ...);




extern int scanf_P(const char *__fmt, ...);







extern int vscanf(const char *__fmt, va_list __ap);







extern int sscanf(const char *__buf, const char *__fmt, ...);




extern int sscanf_P(const char *__buf, const char *__fmt, ...);
# 938 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
static __inline__ int fflush(struct __file *stream __attribute__((unused)))
{
 return 0;
}
# 31 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_private.h" 2


# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 1
# 23 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h"
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 1 3
# 47 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stddef.h" 1 3 4
# 324 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stddef.h" 3 4
typedef int wchar_t;
# 48 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 2 3
# 68 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
typedef struct {
 int quot;
 int rem;
} div_t;


typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef int (*__compar_fn_t)(const void *, const void *);
# 114 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern void abort(void) __attribute__((__noreturn__));




extern int abs(int __i) __attribute__((__const__));
# 128 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern long labs(long __i) __attribute__((__const__));
# 151 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern void *bsearch(const void *__key, const void *__base, size_t __nmemb,
       size_t __size, int (*__compar)(const void *, const void *));







extern div_t div(int __num, int __denom) __asm__("__divmodhi4") __attribute__((__const__));





extern ldiv_t ldiv(long __num, long __denom) __asm__("__divmodsi4") __attribute__((__const__));
# 183 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern void qsort(void *__base, size_t __nmemb, size_t __size,
    __compar_fn_t __compar);
# 216 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern long strtol(const char *__nptr, char **__endptr, int __base);
# 250 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern unsigned long strtoul(const char *__nptr, char **__endptr, int __base);
# 262 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern long atol(const char *__s) __attribute__((__pure__));
# 274 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern int atoi(const char *__s) __attribute__((__pure__));
# 286 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern void exit(int __status) __attribute__((__noreturn__));
# 298 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern void *malloc(size_t __size) __attribute__((__malloc__));






extern void free(void *__ptr);




extern size_t __malloc_margin;




extern char *__malloc_heap_start;




extern char *__malloc_heap_end;






extern void *calloc(size_t __nele, size_t __size) __attribute__((__malloc__));
# 346 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern void *realloc(void *__ptr, size_t __size) __attribute__((__malloc__));

extern double strtod(const char *__nptr, char **__endptr);

extern double atof(const char *__nptr);
# 372 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern int rand(void);



extern void srand(unsigned int __seed);






extern int rand_r(unsigned long *__ctx);
# 417 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern __inline__
char *itoa (int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__itoa (int, char *, int);
 return __itoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__itoa_ncheck (int, char *, unsigned char);
 return __itoa_ncheck (__val, __s, __radix);
    }
}
# 462 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern __inline__
char *ltoa (long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ltoa (long, char *, int);
 return __ltoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ltoa_ncheck (long, char *, unsigned char);
 return __ltoa_ncheck (__val, __s, __radix);
    }
}
# 505 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern __inline__
char *utoa (unsigned int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__utoa (unsigned int, char *, int);
 return __utoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__utoa_ncheck (unsigned int, char *, unsigned char);
 return __utoa_ncheck (__val, __s, __radix);
    }
}
# 547 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern __inline__
char *ultoa (unsigned long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ultoa (unsigned long, char *, int);
 return __ultoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ultoa_ncheck (unsigned long, char *, unsigned char);
 return __ultoa_ncheck (__val, __s, __radix);
    }
}
# 579 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern long random(void);




extern void srandom(unsigned long __seed);







extern long random_r(unsigned long *__ctx);
# 638 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern char *dtostre(double __val, char *__s, unsigned char __prec,
       unsigned char __flags);
# 655 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
extern char *dtostrf(double __val, signed char __width,
                     unsigned char __prec, char *__s);
# 24 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stdbool.h" 1 3 4
# 25 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/string.h" 1 3
# 45 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/string.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stddef.h" 1 3 4
# 46 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/string.h" 2 3
# 111 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/string.h" 3
extern int ffs (int __val) __attribute__((__const__));
extern int ffsl (long __val) __attribute__((__const__));
extern int ffsll (long long __val) __attribute__((__const__));
extern void *memccpy(void *, const void *, int, size_t);
extern void *memchr(const void *, int, size_t) __attribute__((__pure__));
extern int memcmp(const void *, const void *, size_t) __attribute__((__pure__));
extern void *memcpy(void *, const void *, size_t);
extern void *memmem(const void *, size_t, const void *, size_t) __attribute__((__pure__));
extern void *memmove(void *, const void *, size_t);
extern void *memrchr(const void *, int, size_t) __attribute__((__pure__));
extern void *memset(void *, int, size_t);
extern char *strcat(char *, const char *);
extern char *strchr(const char *, int) __attribute__((__pure__));
extern char *strchrnul(const char *, int) __attribute__((__pure__));
extern int strcmp(const char *, const char *) __attribute__((__pure__));
extern char *strcpy(char *, const char *);
extern int strcasecmp(const char *, const char *) __attribute__((__pure__));
extern char *strcasestr(const char *, const char *) __attribute__((__pure__));
extern size_t strcspn(const char *__s, const char *__reject) __attribute__((__pure__));
extern char *strdup(const char *s1);
extern size_t strlcat(char *, const char *, size_t);
extern size_t strlcpy(char *, const char *, size_t);
extern size_t strlen(const char *) __attribute__((__pure__));
extern char *strlwr(char *);
extern char *strncat(char *, const char *, size_t);
extern int strncmp(const char *, const char *, size_t) __attribute__((__pure__));
extern char *strncpy(char *, const char *, size_t);
extern int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));
extern size_t strnlen(const char *, size_t) __attribute__((__pure__));
extern char *strpbrk(const char *__s, const char *__accept) __attribute__((__pure__));
extern char *strrchr(const char *, int) __attribute__((__pure__));
extern char *strrev(char *);
extern char *strsep(char **, const char *);
extern size_t strspn(const char *__s, const char *__accept) __attribute__((__pure__));
extern char *strstr(const char *, const char *) __attribute__((__pure__));
extern char *strtok(char *, const char *);
extern char *strtok_r(char *, const char *, char **);
extern char *strupr(char *);
# 26 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 1 3
# 127 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 3
extern double cos(double __x) __attribute__((__const__));





extern double sin(double __x) __attribute__((__const__));





extern double tan(double __x) __attribute__((__const__));






extern double fabs(double __x) __attribute__((__const__));






extern double fmod(double __x, double __y) __attribute__((__const__));
# 168 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 3
extern double modf(double __x, double *__iptr);



extern float modff (float __x, float *__iptr);




extern double sqrt(double __x) __attribute__((__const__));





extern double cbrt(double __x) __attribute__((__const__));
# 194 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 3
extern double hypot (double __x, double __y) __attribute__((__const__));







extern double square(double __x) __attribute__((__const__));






extern double floor(double __x) __attribute__((__const__));






extern double ceil(double __x) __attribute__((__const__));
# 234 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 3
extern double frexp(double __x, int *__pexp);







extern double ldexp(double __x, int __exp) __attribute__((__const__));





extern double exp(double __x) __attribute__((__const__));





extern double cosh(double __x) __attribute__((__const__));





extern double sinh(double __x) __attribute__((__const__));





extern double tanh(double __x) __attribute__((__const__));







extern double acos(double __x) __attribute__((__const__));







extern double asin(double __x) __attribute__((__const__));






extern double atan(double __x) __attribute__((__const__));
# 298 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 3
extern double atan2(double __y, double __x) __attribute__((__const__));





extern double log(double __x) __attribute__((__const__));





extern double log10(double __x) __attribute__((__const__));





extern double pow(double __x, double __y) __attribute__((__const__));






extern int isnan(double __x) __attribute__((__const__));
# 333 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 3
extern int isinf(double __x) __attribute__((__const__));






__attribute__((__const__)) static inline int isfinite (double __x)
{
    unsigned char __exp;
    __asm__ (
 "mov	%0, %C1		\n\t"
 "lsl	%0		\n\t"
 "mov	%0, %D1		\n\t"
 "rol	%0		"
 : "=r" (__exp)
 : "r" (__x) );
    return __exp != 0xff;
}






__attribute__((__const__)) static inline double copysign (double __x, double __y)
{
    __asm__ (
 "bst	%D2, 7	\n\t"
 "bld	%D0, 7	"
 : "=r" (__x)
 : "0" (__x), "r" (__y) );
    return __x;
}
# 376 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 3
extern int signbit (double __x) __attribute__((__const__));






extern double fdim (double __x, double __y) __attribute__((__const__));
# 392 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 3
extern double fma (double __x, double __y, double __z) __attribute__((__const__));







extern double fmax (double __x, double __y) __attribute__((__const__));







extern double fmin (double __x, double __y) __attribute__((__const__));






extern double trunc (double __x) __attribute__((__const__));
# 426 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 3
extern double round (double __x) __attribute__((__const__));
# 439 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 3
extern long lround (double __x) __attribute__((__const__));
# 453 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 3
extern long lrint (double __x) __attribute__((__const__));
# 27 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2

# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/pgmspace.h" 1 3
# 87 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stddef.h" 1 3 4
# 88 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/pgmspace.h" 2 3
# 1137 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern const void * memchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
extern int memcmp_P(const void *, const void *, size_t) __attribute__((__pure__));
extern void *memccpy_P(void *, const void *, int __val, size_t);
extern void *memcpy_P(void *, const void *, size_t);
extern void *memmem_P(const void *, size_t, const void *, size_t) __attribute__((__pure__));
extern const void * memrchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
extern char *strcat_P(char *, const char *);
extern const char * strchr_P(const char *, int __val) __attribute__((__const__));
extern const char * strchrnul_P(const char *, int __val) __attribute__((__const__));
extern int strcmp_P(const char *, const char *) __attribute__((__pure__));
extern char *strcpy_P(char *, const char *);
extern int strcasecmp_P(const char *, const char *) __attribute__((__pure__));
extern char *strcasestr_P(const char *, const char *) __attribute__((__pure__));
extern size_t strcspn_P(const char *__s, const char * __reject) __attribute__((__pure__));
extern size_t strlcat_P (char *, const char *, size_t );
extern size_t strlcpy_P (char *, const char *, size_t );
extern size_t __strlen_P(const char *) __attribute__((__const__));
extern size_t strnlen_P(const char *, size_t) __attribute__((__const__));
extern int strncmp_P(const char *, const char *, size_t) __attribute__((__pure__));
extern int strncasecmp_P(const char *, const char *, size_t) __attribute__((__pure__));
extern char *strncat_P(char *, const char *, size_t);
extern char *strncpy_P(char *, const char *, size_t);
extern char *strpbrk_P(const char *__s, const char * __accept) __attribute__((__pure__));
extern const char * strrchr_P(const char *, int __val) __attribute__((__const__));
extern char *strsep_P(char **__sp, const char * __delim);
extern size_t strspn_P(const char *__s, const char * __accept) __attribute__((__pure__));
extern char *strstr_P(const char *, const char *) __attribute__((__pure__));
extern char *strtok_P(char *__s, const char * __delim);
extern char *strtok_rP(char *__s, const char * __delim, char **__last);

extern size_t strlen_PF (uint_farptr_t src) __attribute__((__const__));
extern size_t strnlen_PF (uint_farptr_t src, size_t len) __attribute__((__const__));
extern void *memcpy_PF (void *dest, uint_farptr_t src, size_t len);
extern char *strcpy_PF (char *dest, uint_farptr_t src);
extern char *strncpy_PF (char *dest, uint_farptr_t src, size_t len);
extern char *strcat_PF (char *dest, uint_farptr_t src);
extern size_t strlcat_PF (char *dst, uint_farptr_t src, size_t siz);
extern char *strncat_PF (char *dest, uint_farptr_t src, size_t len);
extern int strcmp_PF (const char *s1, uint_farptr_t s2) __attribute__((__pure__));
extern int strncmp_PF (const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
extern int strcasecmp_PF (const char *s1, uint_farptr_t s2) __attribute__((__pure__));
extern int strncasecmp_PF (const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
extern char *strstr_PF (const char *s1, uint_farptr_t s2);
extern size_t strlcpy_PF (char *dst, uint_farptr_t src, size_t siz);
extern int memcmp_PF(const void *, uint_farptr_t, size_t) __attribute__((__pure__));


__attribute__((__always_inline__)) static inline size_t strlen_P(const char * s);
static inline size_t strlen_P(const char *s) {
  return __builtin_constant_p(__builtin_strlen(s))
     ? __builtin_strlen(s) : __strlen_P(s);
}
# 29 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2



# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/binary.h" 1
# 33 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2





void yield(void);
# 113 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h"
typedef unsigned int word;



typedef _Bool boolean;
typedef uint8_t byte;

void init(void);
void initVariant(void);

int atexit(void (*func)()) __attribute__((weak));

void pinMode(uint8_t, uint8_t);
void digitalWrite(uint8_t, uint8_t);
int digitalRead(uint8_t);
int analogRead(uint8_t);
void analogReference(uint8_t mode);
void analogWrite(uint8_t, int);

unsigned long millis(void);
unsigned long micros(void);
void delay(unsigned long);
void delayMicroseconds(unsigned int us);
unsigned long pulseIn(uint8_t pin, uint8_t state, unsigned long timeout);

void shiftOut(uint8_t dataPin, uint8_t clockPin, uint8_t bitOrder, uint8_t val);
uint8_t shiftIn(uint8_t dataPin, uint8_t clockPin, uint8_t bitOrder);

void attachInterrupt(uint8_t, void (*)(void), int mode);
void detachInterrupt(uint8_t);

void setup(void);
void loop(void);
# 154 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h"
extern const uint16_t __attribute__((__progmem__)) port_to_mode_PGM[];
extern const uint16_t __attribute__((__progmem__)) port_to_input_PGM[];
extern const uint16_t __attribute__((__progmem__)) port_to_output_PGM[];

extern const uint8_t __attribute__((__progmem__)) digital_pin_to_port_PGM[];

extern const uint8_t __attribute__((__progmem__)) digital_pin_to_bit_mask_PGM[];
extern const uint8_t __attribute__((__progmem__)) digital_pin_to_timer_PGM[];
# 247 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h"
# 1 "/home/simon/Arduino/hardware/WdKA/avr/variants/unleashed/pins_arduino.h" 1
# 40 "/home/simon/Arduino/hardware/WdKA/avr/variants/unleashed/pins_arduino.h"
static const uint8_t SS = 10;
static const uint8_t MOSI = 11;
static const uint8_t MISO = 12;
static const uint8_t SCK = 13;

static const uint8_t SDA = 18;
static const uint8_t SCL = 19;


static const uint8_t A0 = 14;
static const uint8_t A1 = 15;
static const uint8_t A2 = 16;
static const uint8_t A3 = 17;
static const uint8_t A4 = 18;
static const uint8_t A5 = 19;
static const uint8_t A6 = 20;
static const uint8_t A7 = 21;
# 110 "/home/simon/Arduino/hardware/WdKA/avr/variants/unleashed/pins_arduino.h"
const uint16_t __attribute__((__progmem__)) port_to_mode_PGM[] = {
 0,
 0,
 (uint16_t) &(*(volatile uint8_t *)((0x04) + 0x20)),
 (uint16_t) &(*(volatile uint8_t *)((0x07) + 0x20)),
 (uint16_t) &(*(volatile uint8_t *)((0x0A) + 0x20)),
};

const uint16_t __attribute__((__progmem__)) port_to_output_PGM[] = {
 0,
 0,
 (uint16_t) &(*(volatile uint8_t *)((0x05) + 0x20)),
 (uint16_t) &(*(volatile uint8_t *)((0x08) + 0x20)),
 (uint16_t) &(*(volatile uint8_t *)((0x0B) + 0x20)),
};

const uint16_t __attribute__((__progmem__)) port_to_input_PGM[] = {
 0,
 0,
 (uint16_t) &(*(volatile uint8_t *)((0x03) + 0x20)),
 (uint16_t) &(*(volatile uint8_t *)((0x06) + 0x20)),
 (uint16_t) &(*(volatile uint8_t *)((0x09) + 0x20)),
};

const uint8_t __attribute__((__progmem__)) digital_pin_to_port_PGM[] = {
 4,
 4,
 4,
 4,
 4,
 4,
 4,
 4,
 2,
 2,
 2,
 2,
 2,
 2,
 3,
 3,
 3,
 3,
 3,
 3,
};

const uint8_t __attribute__((__progmem__)) digital_pin_to_bit_mask_PGM[] = {
 (1 << (0)),
 (1 << (1)),
 (1 << (2)),
 (1 << (3)),
 (1 << (4)),
 (1 << (5)),
 (1 << (6)),
 (1 << (7)),
 (1 << (0)),
 (1 << (1)),
 (1 << (2)),
 (1 << (3)),
 (1 << (4)),
 (1 << (5)),
 (1 << (0)),
 (1 << (1)),
 (1 << (2)),
 (1 << (3)),
 (1 << (4)),
 (1 << (5)),
};

const uint8_t __attribute__((__progmem__)) digital_pin_to_timer_PGM[] = {
 0,
 0,
 0,




 8,

 0,





 2,
 1,

 0,
 0,
 3,
 4,



 7,

 0,
 0,
 0,
 0,
 0,
 0,
 0,
 0,
};
# 248 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 34 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_private.h" 2
# 65 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_private.h"
typedef void (*voidFuncPtr)(void);
# 29 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_digital.c" 2


void pinMode(uint8_t pin, uint8_t mode)
{
 uint8_t bit = ( (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(digital_pin_to_bit_mask_PGM + (pin))); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) );
 uint8_t port = ( (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(digital_pin_to_port_PGM + (pin))); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) );
 volatile uint8_t *reg, *out;

 if (port == 0) return;


 reg = ( (volatile uint8_t *)( (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(port_to_mode_PGM + (port))); uint16_t __result; __asm__ __volatile__ ( "lpm %A0, Z+" "\n\t" "lpm %B0, Z" "\n\t" : "=r" (__result), "=z" (__addr16) : "1" (__addr16) ); __result; }))) );
 out = ( (volatile uint8_t *)( (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(port_to_output_PGM + (port))); uint16_t __result; __asm__ __volatile__ ( "lpm %A0, Z+" "\n\t" "lpm %B0, Z" "\n\t" : "=r" (__result), "=z" (__addr16) : "1" (__addr16) ); __result; }))) );

 if (mode == 0x0) {
  uint8_t oldSREG = (*(volatile uint8_t *)((0x3F) + 0x20));
                __asm__ __volatile__ ("cli" ::: "memory");
  *reg &= ~bit;
  *out &= ~bit;
  (*(volatile uint8_t *)((0x3F) + 0x20)) = oldSREG;
 } else if (mode == 0x2) {
  uint8_t oldSREG = (*(volatile uint8_t *)((0x3F) + 0x20));
                __asm__ __volatile__ ("cli" ::: "memory");
  *reg &= ~bit;
  *out |= bit;
  (*(volatile uint8_t *)((0x3F) + 0x20)) = oldSREG;
 } else {
  uint8_t oldSREG = (*(volatile uint8_t *)((0x3F) + 0x20));
                __asm__ __volatile__ ("cli" ::: "memory");
  *reg |= bit;
  (*(volatile uint8_t *)((0x3F) + 0x20)) = oldSREG;
 }
}
# 77 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_digital.c"
static void turnOffPWM(uint8_t timer)
{
 switch (timer)
 {

  case 3: ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x80)))))) &= ~(1 << (7))); break;


  case 4: ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x80)))))) &= ~(1 << (5))); break;
# 96 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_digital.c"
  case 1: ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x24) + 0x20)))))) &= ~(1 << (7))); break;



  case 2: ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x24) + 0x20)))))) &= ~(1 << (5))); break;


  case 7: ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0xB0)))))) &= ~(1 << (7))); break;


  case 8: ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0xB0)))))) &= ~(1 << (5))); break;
# 137 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring_digital.c"
 }
}

void digitalWrite(uint8_t pin, uint8_t val)
{
 uint8_t timer = ( (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(digital_pin_to_timer_PGM + (pin))); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) );
 uint8_t bit = ( (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(digital_pin_to_bit_mask_PGM + (pin))); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) );
 uint8_t port = ( (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(digital_pin_to_port_PGM + (pin))); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) );
 volatile uint8_t *out;

 if (port == 0) return;



 if (timer != 0) turnOffPWM(timer);

 out = ( (volatile uint8_t *)( (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(port_to_output_PGM + (port))); uint16_t __result; __asm__ __volatile__ ( "lpm %A0, Z+" "\n\t" "lpm %B0, Z" "\n\t" : "=r" (__result), "=z" (__addr16) : "1" (__addr16) ); __result; }))) );

 uint8_t oldSREG = (*(volatile uint8_t *)((0x3F) + 0x20));
 __asm__ __volatile__ ("cli" ::: "memory");

 if (val == 0x0) {
  *out &= ~bit;
 } else {
  *out |= bit;
 }

 (*(volatile uint8_t *)((0x3F) + 0x20)) = oldSREG;
}

int digitalRead(uint8_t pin)
{
 uint8_t timer = ( (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(digital_pin_to_timer_PGM + (pin))); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) );
 uint8_t bit = ( (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(digital_pin_to_bit_mask_PGM + (pin))); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) );
 uint8_t port = ( (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(digital_pin_to_port_PGM + (pin))); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; })) );

 if (port == 0) return 0x0;



 if (timer != 0) turnOffPWM(timer);

 if (*( (volatile uint8_t *)( (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(port_to_input_PGM + (port))); uint16_t __result; __asm__ __volatile__ ( "lpm %A0, Z+" "\n\t" "lpm %B0, Z" "\n\t" : "=r" (__result), "=z" (__addr16) : "1" (__addr16) ); __result; }))) ) & bit) return 0x1;
 return 0x0;
}
