#include <stdio.h>
#include <math.h>
#include <stdint.h>

#define NUM_BITS 12
#define NUM_LSBS 1<<NUM_BITS
//supposed to generate a LUT of fixed point sin values

typedef struct {
    int int24 :24;
    int fill :8;
} int24_t;

typedef union{
    int24_t val;
    uint32_t raw;
} int24_u;

int24_t lut[NUM_LSBS];

void gen_lut(){
    int num_lsbs = NUM_LSBS;
    int halfscale = num_lsbs/2;
    //printf("%d, %d\n", num_lsbs, halfscale);
    double step = (double)(2*M_PI) / (double)(num_lsbs);
    double fpval;
    for(int i=0; i<num_lsbs; i++){
        lut[i].fill = 0;
        double phase = (double)i*step;
        fpval = sin(phase);
        double scaled = fpval*(double)(halfscale);
        lut[i].int24 = (int)trunc(scaled);
        //printf("%d, %f, %d\n", halfscale, scaled, lut[i].int24);
        int24_u u;
        u.val = lut[i];
        if(i<num_lsbs-1){
            printf("%x,\n", u.raw);
        }else{
            printf("%x;\n", u.raw);       
        }
    }
}

int main(){
    printf("memory_initialization_radix=16;\n");
    printf("memory_initialization_vector=");
    gen_lut();
    return 0;
}
