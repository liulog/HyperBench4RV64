#ifndef NS16550_H_
#define NS16550_H_

#include "types.h"

void UartInit(u64 base_addr);
int UartGetc(void);
int UartPutc(int c);
int UartOut(int c);
extern void UartIsr(void);

void UartSetIer(u8 ier);

#endif /* NS16550_H_ */
