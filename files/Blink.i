# 1 "/tmp/build8186181211659131622.tmp/Blink.cpp"
# 1 "/opt/arduino-1.6.0//"
# 1 "<command-line>"
# 1 "/tmp/build8186181211659131622.tmp/Blink.cpp"
# 1 "Blink.ino"

# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 1
# 23 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h"
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 1 3
# 47 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stddef.h" 1 3 4
# 212 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 48 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 2 3






extern "C" {
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
# 677 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdlib.h" 3
}
# 24 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stdbool.h" 1 3 4
# 25 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/string.h" 1 3
# 45 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/string.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stddef.h" 1 3 4
# 46 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/string.h" 2 3
# 56 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/string.h" 3
extern "C" {
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


}
# 26 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 1 3
# 121 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/math.h" 3
extern "C" {





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



}
# 27 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2

# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/pgmspace.h" 1 3
# 86 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
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
# 87 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/pgmspace.h" 2 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stddef.h" 1 3 4
# 88 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/pgmspace.h" 2 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/io.h" 1 3
# 99 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/io.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/sfr_defs.h" 1 3
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
# 89 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/pgmspace.h" 2 3
# 112 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/pgmspace.h" 3
extern "C" {
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




}
# 29 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2

# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/interrupt.h" 1 3
# 31 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2

# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/binary.h" 1
# 33 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2


extern "C"{


void yield(void);
# 113 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h"
typedef unsigned int word;



typedef bool boolean;
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
# 217 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h"
}



# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/WCharacter.h" 1
# 23 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/WCharacter.h"
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/ctype.h" 1 3
# 48 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/ctype.h" 3
extern "C" {
# 74 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/ctype.h" 3
extern int isalnum(int __c) __attribute__((__const__));






extern int isalpha(int __c) __attribute__((__const__));






extern int isascii(int __c) __attribute__((__const__));





extern int isblank(int __c) __attribute__((__const__));





extern int iscntrl(int __c) __attribute__((__const__));





extern int isdigit(int __c) __attribute__((__const__));





extern int isgraph(int __c) __attribute__((__const__));





extern int islower(int __c) __attribute__((__const__));





extern int isprint(int __c) __attribute__((__const__));






extern int ispunct(int __c) __attribute__((__const__));







extern int isspace(int __c) __attribute__((__const__));





extern int isupper(int __c) __attribute__((__const__));






extern int isxdigit(int __c) __attribute__((__const__));
# 173 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/ctype.h" 3
extern int toascii(int __c) __attribute__((__const__));





extern int tolower(int __c) __attribute__((__const__));





extern int toupper(int __c) __attribute__((__const__));




}
# 24 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/WCharacter.h" 2


inline boolean isAlphaNumeric(int c) __attribute__((always_inline));
inline boolean isAlpha(int c) __attribute__((always_inline));
inline boolean isAscii(int c) __attribute__((always_inline));
inline boolean isWhitespace(int c) __attribute__((always_inline));
inline boolean isControl(int c) __attribute__((always_inline));
inline boolean isDigit(int c) __attribute__((always_inline));
inline boolean isGraph(int c) __attribute__((always_inline));
inline boolean isLowerCase(int c) __attribute__((always_inline));
inline boolean isPrintable(int c) __attribute__((always_inline));
inline boolean isPunct(int c) __attribute__((always_inline));
inline boolean isSpace(int c) __attribute__((always_inline));
inline boolean isUpperCase(int c) __attribute__((always_inline));
inline boolean isHexadecimalDigit(int c) __attribute__((always_inline));
inline int toAscii(int c) __attribute__((always_inline));
inline int toLowerCase(int c) __attribute__((always_inline));
inline int toUpperCase(int c)__attribute__((always_inline));




inline boolean isAlphaNumeric(int c)
{
  return ( isalnum(c) == 0 ? false : true);
}




inline boolean isAlpha(int c)
{
  return ( isalpha(c) == 0 ? false : true);
}




inline boolean isAscii(int c)
{
  return ( isascii (c) == 0 ? false : true);
}



inline boolean isWhitespace(int c)
{
  return ( isblank (c) == 0 ? false : true);
}



inline boolean isControl(int c)
{
  return ( iscntrl (c) == 0 ? false : true);
}



inline boolean isDigit(int c)
{
  return ( isdigit (c) == 0 ? false : true);
}



inline boolean isGraph(int c)
{
  return ( isgraph (c) == 0 ? false : true);
}



inline boolean isLowerCase(int c)
{
  return (islower (c) == 0 ? false : true);
}



inline boolean isPrintable(int c)
{
  return ( isprint (c) == 0 ? false : true);
}




inline boolean isPunct(int c)
{
  return ( ispunct (c) == 0 ? false : true);
}





inline boolean isSpace(int c)
{
  return ( isspace (c) == 0 ? false : true);
}



inline boolean isUpperCase(int c)
{
  return ( isupper (c) == 0 ? false : true);
}




inline boolean isHexadecimalDigit(int c)
{
  return ( isxdigit (c) == 0 ? false : true);
}




inline int toAscii(int c)
{
  return toascii (c);
}
# 156 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/WCharacter.h"
inline int toLowerCase(int c)
{
  return tolower (c);
}



inline int toUpperCase(int c)
{
  return toupper (c);
}
# 222 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/WString.h" 1
# 37 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/WString.h"
class __FlashStringHelper;




class StringSumHelper;


class String
{



 typedef void (String::*StringIfHelperType)() const;
 void StringIfHelper() const {}

public:





 String(const char *cstr = "");
 String(const String &str);
 String(const __FlashStringHelper *str);




 explicit String(char c);
 explicit String(unsigned char, unsigned char base=10);
 explicit String(int, unsigned char base=10);
 explicit String(unsigned int, unsigned char base=10);
 explicit String(long, unsigned char base=10);
 explicit String(unsigned long, unsigned char base=10);
 explicit String(float, unsigned char decimalPlaces=2);
 explicit String(double, unsigned char decimalPlaces=2);
 ~String(void);





 unsigned char reserve(unsigned int size);
 inline unsigned int length(void) const {return len;}




 String & operator = (const String &rhs);
 String & operator = (const char *cstr);
 String & operator = (const __FlashStringHelper *str);
# 99 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/WString.h"
 unsigned char concat(const String &str);
 unsigned char concat(const char *cstr);
 unsigned char concat(char c);
 unsigned char concat(unsigned char c);
 unsigned char concat(int num);
 unsigned char concat(unsigned int num);
 unsigned char concat(long num);
 unsigned char concat(unsigned long num);
 unsigned char concat(float num);
 unsigned char concat(double num);
 unsigned char concat(const __FlashStringHelper * str);



 String & operator += (const String &rhs) {concat(rhs); return (*this);}
 String & operator += (const char *cstr) {concat(cstr); return (*this);}
 String & operator += (char c) {concat(c); return (*this);}
 String & operator += (unsigned char num) {concat(num); return (*this);}
 String & operator += (int num) {concat(num); return (*this);}
 String & operator += (unsigned int num) {concat(num); return (*this);}
 String & operator += (long num) {concat(num); return (*this);}
 String & operator += (unsigned long num) {concat(num); return (*this);}
 String & operator += (float num) {concat(num); return (*this);}
 String & operator += (double num) {concat(num); return (*this);}
 String & operator += (const __FlashStringHelper *str){concat(str); return (*this);}

 friend StringSumHelper & operator + (const StringSumHelper &lhs, const String &rhs);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, const char *cstr);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, char c);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, unsigned char num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, int num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, unsigned int num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, long num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, unsigned long num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, float num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, double num);
 friend StringSumHelper & operator + (const StringSumHelper &lhs, const __FlashStringHelper *rhs);


 operator StringIfHelperType() const { return buffer ? &String::StringIfHelper : 0; }
 int compareTo(const String &s) const;
 unsigned char equals(const String &s) const;
 unsigned char equals(const char *cstr) const;
 unsigned char operator == (const String &rhs) const {return equals(rhs);}
 unsigned char operator == (const char *cstr) const {return equals(cstr);}
 unsigned char operator != (const String &rhs) const {return !equals(rhs);}
 unsigned char operator != (const char *cstr) const {return !equals(cstr);}
 unsigned char operator < (const String &rhs) const;
 unsigned char operator > (const String &rhs) const;
 unsigned char operator <= (const String &rhs) const;
 unsigned char operator >= (const String &rhs) const;
 unsigned char equalsIgnoreCase(const String &s) const;
 unsigned char startsWith( const String &prefix) const;
 unsigned char startsWith(const String &prefix, unsigned int offset) const;
 unsigned char endsWith(const String &suffix) const;


 char charAt(unsigned int index) const;
 void setCharAt(unsigned int index, char c);
 char operator [] (unsigned int index) const;
 char& operator [] (unsigned int index);
 void getBytes(unsigned char *buf, unsigned int bufsize, unsigned int index=0) const;
 void toCharArray(char *buf, unsigned int bufsize, unsigned int index=0) const
  {getBytes((unsigned char *)buf, bufsize, index);}
 const char * c_str() const { return buffer; }


 int indexOf( char ch ) const;
 int indexOf( char ch, unsigned int fromIndex ) const;
 int indexOf( const String &str ) const;
 int indexOf( const String &str, unsigned int fromIndex ) const;
 int lastIndexOf( char ch ) const;
 int lastIndexOf( char ch, unsigned int fromIndex ) const;
 int lastIndexOf( const String &str ) const;
 int lastIndexOf( const String &str, unsigned int fromIndex ) const;
 String substring( unsigned int beginIndex ) const { return substring(beginIndex, len); };
 String substring( unsigned int beginIndex, unsigned int endIndex ) const;


 void replace(char find, char replace);
 void replace(const String& find, const String& replace);
 void remove(unsigned int index);
 void remove(unsigned int index, unsigned int count);
 void toLowerCase(void);
 void toUpperCase(void);
 void trim(void);


 long toInt(void) const;
 float toFloat(void) const;

protected:
 char *buffer;
 unsigned int capacity;
 unsigned int len;
protected:
 void init(void);
 void invalidate(void);
 unsigned char changeBuffer(unsigned int maxStrLen);
 unsigned char concat(const char *cstr, unsigned int length);


 String & copy(const char *cstr, unsigned int length);
 String & copy(const __FlashStringHelper *pstr, unsigned int length);



};

class StringSumHelper : public String
{
public:
 StringSumHelper(const String &s) : String(s) {}
 StringSumHelper(const char *p) : String(p) {}
 StringSumHelper(char c) : String(c) {}
 StringSumHelper(unsigned char num) : String(num) {}
 StringSumHelper(int num) : String(num) {}
 StringSumHelper(unsigned int num) : String(num) {}
 StringSumHelper(long num) : String(num) {}
 StringSumHelper(unsigned long num) : String(num) {}
 StringSumHelper(float num) : String(num) {}
 StringSumHelper(double num) : String(num) {}
};
# 223 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/HardwareSerial.h" 1
# 29 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/HardwareSerial.h"
# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Stream.h" 1
# 26 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Stream.h"
# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Print.h" 1
# 24 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Print.h"
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 1 3
# 45 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stdarg.h" 1 3 4
# 40 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 46 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 2 3



# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stddef.h" 1 3 4
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
# 397 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdio.h" 3
extern "C" {







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



}
# 25 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Print.h" 2


# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Printable.h" 1
# 25 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Printable.h"
class Print;







class Printable
{
  public:
    virtual size_t printTo(Print& p) const = 0;
};
# 28 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Print.h" 2






class Print
{
  private:
    int write_error;
    size_t printNumber(unsigned long, uint8_t);
    size_t printFloat(double, uint8_t);
  protected:
    void setWriteError(int err = 1) { write_error = err; }
  public:
    Print() : write_error(0) {}

    int getWriteError() { return write_error; }
    void clearWriteError() { setWriteError(0); }

    virtual size_t write(uint8_t) = 0;
    size_t write(const char *str) {
      if (str == __null) return 0;
      return write((const uint8_t *)str, strlen(str));
    }
    virtual size_t write(const uint8_t *buffer, size_t size);
    size_t write(const char *buffer, size_t size) {
      return write((const uint8_t *)buffer, size);
    }

    size_t print(const __FlashStringHelper *);
    size_t print(const String &);
    size_t print(const char[]);
    size_t print(char);
    size_t print(unsigned char, int = 10);
    size_t print(int, int = 10);
    size_t print(unsigned int, int = 10);
    size_t print(long, int = 10);
    size_t print(unsigned long, int = 10);
    size_t print(double, int = 2);
    size_t print(const Printable&);

    size_t println(const __FlashStringHelper *);
    size_t println(const String &s);
    size_t println(const char[]);
    size_t println(char);
    size_t println(unsigned char, int = 10);
    size_t println(int, int = 10);
    size_t println(unsigned int, int = 10);
    size_t println(long, int = 10);
    size_t println(unsigned long, int = 10);
    size_t println(double, int = 2);
    size_t println(const Printable&);
    size_t println(void);
};
# 27 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Stream.h" 2
# 38 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Stream.h"
class Stream : public Print
{
  protected:
    unsigned long _timeout;
    unsigned long _startMillis;
    int timedRead();
    int timedPeek();
    int peekNextDigit();

  public:
    virtual int available() = 0;
    virtual int read() = 0;
    virtual int peek() = 0;
    virtual void flush() = 0;

    Stream() {_timeout=1000;}



  void setTimeout(unsigned long timeout);

  bool find(char *target);
  bool find(uint8_t *target) { return find ((char *)target); }


  bool find(char *target, size_t length);
  bool find(uint8_t *target, size_t length) { return find ((char *)target, length); }


  bool findUntil(char *target, char *terminator);
  bool findUntil(uint8_t *target, char *terminator) { return findUntil((char *)target, terminator); }

  bool findUntil(char *target, size_t targetLen, char *terminate, size_t termLen);
  bool findUntil(uint8_t *target, size_t targetLen, char *terminate, size_t termLen) {return findUntil((char *)target, targetLen, terminate, termLen); }


  long parseInt();



  float parseFloat();

  size_t readBytes( char *buffer, size_t length);
  size_t readBytes( uint8_t *buffer, size_t length) { return readBytes((char *)buffer, length); }



  size_t readBytesUntil( char terminator, char *buffer, size_t length);
  size_t readBytesUntil( char terminator, uint8_t *buffer, size_t length) { return readBytesUntil(terminator, (char *)buffer, length); }




  String readString();
  String readStringUntil(char terminator);

  protected:
  long parseInt(char skipChar);



  float parseFloat(char skipChar);
};
# 30 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/HardwareSerial.h" 2
# 49 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/HardwareSerial.h"
typedef uint8_t tx_buffer_index_t;




typedef uint8_t rx_buffer_index_t;
# 83 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/HardwareSerial.h"
class HardwareSerial : public Stream
{
  protected:
    volatile uint8_t * const _ubrrh;
    volatile uint8_t * const _ubrrl;
    volatile uint8_t * const _ucsra;
    volatile uint8_t * const _ucsrb;
    volatile uint8_t * const _ucsrc;
    volatile uint8_t * const _udr;

    bool _written;

    volatile rx_buffer_index_t _rx_buffer_head;
    volatile rx_buffer_index_t _rx_buffer_tail;
    volatile tx_buffer_index_t _tx_buffer_head;
    volatile tx_buffer_index_t _tx_buffer_tail;




    unsigned char _rx_buffer[64];
    unsigned char _tx_buffer[64];

  public:
    inline HardwareSerial(
      volatile uint8_t *ubrrh, volatile uint8_t *ubrrl,
      volatile uint8_t *ucsra, volatile uint8_t *ucsrb,
      volatile uint8_t *ucsrc, volatile uint8_t *udr);
    void begin(unsigned long baud) { begin(baud, 0x06); }
    void begin(unsigned long, uint8_t);
    void end();
    virtual int available(void);
    virtual int peek(void);
    virtual int read(void);
    int availableForWrite(void);
    virtual void flush(void);
    virtual size_t write(uint8_t);
    inline size_t write(unsigned long n) { return write((uint8_t)n); }
    inline size_t write(long n) { return write((uint8_t)n); }
    inline size_t write(unsigned int n) { return write((uint8_t)n); }
    inline size_t write(int n) { return write((uint8_t)n); }
    using Print::write;
    operator bool() { return true; }


    inline void _rx_complete_irq(void);
    void _tx_udr_empty_irq(void);
};


  extern HardwareSerial Serial;
# 149 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/HardwareSerial.h"
extern void serialEventRun(void) __attribute__((weak));
# 224 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/USBAPI.h" 1
# 25 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/USBAPI.h"
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/eeprom.h" 1 3
# 560 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/eeprom.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stddef.h" 1 3 4
# 147 "/opt/arduino-1.6.0/hardware/tools/avr/lib/gcc/avr/4.8.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 561 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/eeprom.h" 2 3
# 602 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/eeprom.h" 3
extern "C" {
# 647 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/eeprom.h" 3
uint8_t __eerd_byte_m328p (const uint8_t *__p) __attribute__((__pure__));




uint16_t __eerd_word_m328p (const uint16_t *__p) __attribute__((__pure__));




uint32_t __eerd_dword_m328p (const uint32_t *__p) __attribute__((__pure__));




float __eerd_float_m328p (const float *__p) __attribute__((__pure__));





void __eerd_block_m328p (void *__dst, const void *__src, size_t __n);





void __eewr_byte_m328p (uint8_t *__p, uint8_t __value);




void __eewr_word_m328p (uint16_t *__p, uint16_t __value);




void __eewr_dword_m328p (uint32_t *__p, uint32_t __value);




void __eewr_float_m328p (float *__p, float __value);





void __eewr_block_m328p (const void *__src, void *__dst, size_t __n);





void __eeupd_byte_m328p (uint8_t *__p, uint8_t __value);




void __eeupd_word_m328p (uint16_t *__p, uint16_t __value);




void __eeupd_dword_m328p (uint32_t *__p, uint32_t __value);




void __eeupd_float_m328p (float *__p, float __value);





void __eeupd_block_m328p (const void *__src, void *__dst, size_t __n);
# 751 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/avr/eeprom.h" 3
}
# 26 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/USBAPI.h" 2

# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay.h" 1 3
# 43 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay.h" 3
# 1 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay_basic.h" 1 3
# 40 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay_basic.h" 3
static inline void _delay_loop_1(uint8_t __count) __attribute__((always_inline));
static inline void _delay_loop_2(uint16_t __count) __attribute__((always_inline));
# 80 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay_basic.h" 3
void
_delay_loop_1(uint8_t __count)
{
 __asm__ volatile (
  "1: dec %0" "\n\t"
  "brne 1b"
  : "=r" (__count)
  : "0" (__count)
 );
}
# 102 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay_basic.h" 3
void
_delay_loop_2(uint16_t __count)
{
 __asm__ volatile (
  "1: sbiw %0,1" "\n\t"
  "brne 1b"
  : "=w" (__count)
  : "0" (__count)
 );
}
# 44 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay.h" 2 3
# 84 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay.h" 3
static inline void _delay_us(double __us) __attribute__((always_inline));
static inline void _delay_ms(double __ms) __attribute__((always_inline));
# 141 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay.h" 3
void
_delay_ms(double __ms)
{
 double __tmp ;



 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((16000000L) / 1e3) * __ms;
# 160 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay.h" 3
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 186 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay.h" 3
}
# 223 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay.h" 3
void
_delay_us(double __us)
{
 double __tmp ;



 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((16000000L) / 1e6) * __us;
# 242 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay.h" 3
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 268 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay.h" 3
}
# 28 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/USBAPI.h" 2

typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned long u32;

# 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 1
# 34 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/USBAPI.h" 2
# 225 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2




uint16_t makeWord(uint16_t w);
uint16_t makeWord(byte h, byte l);



unsigned long pulseIn(uint8_t pin, uint8_t state, unsigned long timeout = 1000000L);

void tone(uint8_t _pin, unsigned int frequency, unsigned long duration = 0);
void noTone(uint8_t _pin);


long random(long);
long random(long, long);
void randomSeed(unsigned int);
long map(long, long, long, long, long);



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
# 248 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h" 2
# 3 "Blink.ino" 2
void setup();
void loop();
# 2 "Blink.ino"
void setup() {
  pinMode(13, 0x1);
}

void loop() {
  digitalWrite(13, 0x1);
  delay(500);
  digitalWrite(13, 0x0);
  delay(500);
}
