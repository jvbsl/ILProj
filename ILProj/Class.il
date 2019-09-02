#include "coreassembly.h"

.assembly ILProj
{
  .custom instance void [CORE_ASSEMBLY]System.CLSCompliantAttribute::.ctor(bool) = ( 01 00 00 00 00 ) // false
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}

.module ILProj.dll
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003
.corflags 0x00000001

.class public abstract auto ansi sealed beforefieldinit ILProj.Class
  extends [CORE_ASSEMBLY]System.Object
{
  .method public hidebysig static int32 Square(int32 a) cil managed
  {
    .maxstack 2
    ldarg.0
    dup
    mul
    ret
  }
}