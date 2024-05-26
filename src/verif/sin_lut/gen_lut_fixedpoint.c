#include <stdio.h>
#include <math.h>
#include <stdint.h>

#define NUM_BITS 8
#define NUM_LSBS 255
#define NUM_DECIMALS 6
//supposed to generate a LUT of fixed point sin values
//not working so far

typedef struct __attribute__ ((packed)) {
    uint32_t decimal_part :22;
    uint32_t whole_part :1;
    uint32_t sign       :1;
} fixed_point_t;

typedef union {
    fixed_point_t* val;
    uint32_t* raw;
} fixed_point_raw_u;

typedef struct __attribute__ ((packed)) {
    uint64_t sign     : 1;
    uint64_t exp      : 11;
    uint64_t mantissa : 52; 
}double_bits_t;

typedef union {
    double fp;
    double_bits_t bits;
    uint64_t raw;
}double_raw_u;

fixed_point_t lut[NUM_LSBS];

void gen_lut(){
    double step = (double)(2*M_PI) / NUM_LSBS;
    double_raw_u val;
    for(int i=0; i<NUM_LSBS; i++){
        double phase = (double)i*step;
        val.fp = sin(phase);
        //printf("sin(%f) = %f\n", phase, val.fp);
        if (val.fp < 0){
            lut[i].sign = 1;
            val.fp *= -1;
        }else {
            lut[i].sign = 0;
        }
        lut[i].whole_part = (uint32_t)trunc(val.fp);
        double dec_tmp = val.fp*1000000;
        lut[i].decimal_part = (uint32_t)trunc(dec_tmp);
#ifdef PRINT_HUMAN
        char sign_char = (lut[i].sign) ? '-' : ' ';
        printf("%c%d.%06d\n", sign_char, lut[i].whole_part, lut[i].decimal_part);
#else
        fixed_point_raw_u val_u;
        val_u.val = &lut[i];
        if (i<NUM_LSBS-1){
            printf("%x,\n",*val_u.raw);
        } else {
            printf("%x;\n",*val_u.raw);
        }
#endif
    }
    return;
}

int main(){
    printf("memory_initialization_radix=16;\n");
    printf("memory_initialization_vector=");
    gen_lut();
    for(int i=0; i<NUM_LSBS; i++){
        //printf("%d.%d\n", lut[i].whole_part, lut[i].decimal_part);
    }
    return 0;
}
