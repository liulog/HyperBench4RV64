#ifndef __BARE_METAL

#include "benchmark.h"

#define ITERATION HYPERCALL

static int i;

static void init()
{
    /*
    */
}

static inline void ALIGN kernel()
{
    for(i = 0; i < ITERATION; i++){
        __asm__ __volatile__(
            "addi a7, x0, 0x10;\
            addi a6, x0, 0;\
            ecall;\
        ");
    }
}

static inline void control()
{
    for(i = 0; i < ITERATION; i++){
    
    }
}

static void cleanup()
{

}

DEFINE_BENCHMARK(hypercall) = 
{
    .name = "hypercall",
    .category = "exception",
    .init = init,
    .benchmark = kernel,
    .benchmark_control = control,
    .cleanup = cleanup,
    .iteration_count = ITERATION
};

#endif

