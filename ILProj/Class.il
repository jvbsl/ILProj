#include "coreassembly.h"

.assembly ILProj
{
  .ver 1:0:0:0
}

.module ILProj.dll

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