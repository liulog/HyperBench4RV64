OUTPUT_ARCH( "riscv" )
ENTRY( _start )

PROVIDE(__stack_size = 64K);    /* 定义一个名为 __stack_size 的符号, 其值为 64k */

SECTIONS
{
	. = 0x80200000;				/* start address of kernel */
	.boot :
	{
		*(.boot)
	}

	.text :
	{
		*(.text .text.*)
	}

	. = ALIGN(0x1000); 			/* start RO sections in separate page */

	.rodata :  {
		*(.rdata .rodata .rodata.*)
	}
	
	. = ALIGN(0x1000); 			/* start RW sections in separate page */

	.data : {
		*(.data .data.*)
        PROVIDE(__global_pointer$ = . + 0x800);
		*(.sdata .sdata.* .sdata2.*)
	}

	.bss :{
		_bss_start = .;
		*(.bss* .sbss*)
		*(COMMON)
		_bss_end = .;
	}

	. = ALIGN(0x1000); 			/* start stack sections in separate page */

	.stack :
	{
		. += __stack_size;
		_stack_top = .;
	}

    . = ALIGN(4K);
    .benchmarks :				/* benchmarks section */
    {
        . = ALIGN(8);
        _sbenchmarks = .;
        KEEP(*(.benchmarks));
        _ebenchmarks = .;
    }
    _edata = .;

    . = ALIGN(4k);
    _sheap = .;					/* start of heap */

}
