#!/usr/bin/env python3

from pwn import *

{bindings}

context.binary = {bin_name}

Local = True

def conn():
    if Local:
        io = process({proc_args})
        #gdb.attach({proc_args})
    else:
        io = remote("addr", 1337)
    return io


def main():
    io = conn()

    # good luck pwning :)

    io.interactive()


if __name__ == "__main__":
    main()