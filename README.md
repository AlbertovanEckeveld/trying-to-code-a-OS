# Trying to code my own OS
Q: WHAT ARE YOU TRYING TO DO WITH IT? A: idk

## First of all
I will recommend using linux, windows is also fine but im going with linux this time.

I have used NASM for make from assemble code binary.
```bash
apt -y install nasm
```

```bash
nasm -f bin boot.asm -o boot.bin
```

I have used qemu for testing the binary code from nasm.
```bash
apt-get -y install qemu-system
```

```bash
qemu-system-x86_64 boot.bin
```