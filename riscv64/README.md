# virtio-pci-simple_driver_demo


qemu 本地运行：

```
make run
```

gdb 调试：

```
make debug
```

需要配置的地方：

- qemu.lds 中执行的地址, qemu 中需要改为 0x80200000（根据实际情况进行修改）