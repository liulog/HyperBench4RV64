#include "riscv.h"
#include "benchmark.h"
#include "riscv-virt.h"
#include "printf/printf.h"
#include "ns16550.h"
#include <string.h>

extern const benchmark_t _sbenchmarks[], _ebenchmarks[];

static void harness_execute(const benchmark_t *benchmark)
{
	unsigned long long cycles0, cycles1, cycles2, cycles3;
	unsigned long long time_kernel, time_control;

    printf("%-15s%-15s", benchmark->category, benchmark->name);
    
	if(benchmark->init) 
		benchmark->init();

    printf("%-15ld", benchmark->iteration_count);
    
	cycles0 = rdtime();
    benchmark->benchmark_control();
	cycles1 = rdtime();

	cycles2 = rdtime();
    benchmark->benchmark();
	cycles3 = rdtime();

    benchmark->cleanup();

    time_control = (cycles1 - cycles0);
    time_kernel = (cycles3 - cycles2);
    printf("%-15llu", time_control);
    printf("%-15llu", time_kernel);
    printf("%-15lld\n", time_kernel - time_control);
}

int main( void )
{	
	plt_virt_init();
	printf("Welcome to riscv MicroBench\n");

	const benchmark_t *benchmark;

	// unsigned long long cycles1 = 0;

	printf("All benchmarks run begin!\n");

	printf("0x%llx\n", (unsigned long long)_sbenchmarks);
	printf("0x%llx\n", (unsigned long long)_ebenchmarks);
	printf("there are %ld microbenchmarks\n", (_ebenchmarks - _sbenchmarks));

    printf("%-15s%-15s%-15s%-15s%-15s%s\r\n", "category", "benchmark", "iterations","control-time","kernel-time","cycles");

	for(benchmark = _sbenchmarks; benchmark < _ebenchmarks; benchmark++)
    {
       	harness_execute(benchmark);
    }

	printf("All benchmarks run over!\n");
	while(true) { };
}