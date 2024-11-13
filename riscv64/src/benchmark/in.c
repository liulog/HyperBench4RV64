#include "benchmark.h"
#include "ns16550.h"

#define ITERATION 1000

static int i;

static void init()
{
    UartSetIer(0x3);
}

static inline void ALIGN kernel()
{
    for(i = 0; i < ITERATION; i++){
        UartPutc(0);
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

DEFINE_BENCHMARK(in) = 
{
    .name = "in-serial",
    .category = "io",
    .init = init,
    .benchmark = kernel,
    .benchmark_control = control,
    .cleanup = cleanup,
    .iteration_count = ITERATION
};



