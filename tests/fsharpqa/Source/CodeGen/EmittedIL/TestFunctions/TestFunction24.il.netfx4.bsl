
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.81.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:4:1:0
}
.assembly TestFunction24
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 00 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.TestFunction24
{
  // Offset: 0x00000000 Length: 0x0000075B
}
.mresource public FSharpOptimizationData.TestFunction24
{
  // Offset: 0x00000760 Length: 0x00000228
}
.module TestFunction24.exe
// MVID: {5769ACB2-A643-4587-A745-0383B2AC6957}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x007A0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed TestFunction24
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class auto ansi serializable sealed nested public Point
         extends [mscorlib]System.Object
         implements class [mscorlib]System.IEquatable`1<class TestFunction24/Point>,
                    [mscorlib]System.Collections.IStructuralEquatable,
                    class [mscorlib]System.IComparable`1<class TestFunction24/Point>,
                    [mscorlib]System.IComparable,
                    [mscorlib]System.Collections.IStructuralComparable
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 02 00 00 00 00 00 ) 
    .field public int32 x@
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .field public int32 y@
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .method public hidebysig specialname 
            instance int32  get_x() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 TestFunction24/Point::x@
      IL_0006:  ret
    } // end of method Point::get_x

    .method public hidebysig specialname 
            instance int32  get_y() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 TestFunction24/Point::y@
      IL_0006:  ret
    } // end of method Point::get_y

    .method public hidebysig specialname 
            instance void  set_x(int32 'value') cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      int32 TestFunction24/Point::x@
      IL_0007:  ret
    } // end of method Point::set_x

    .method public hidebysig specialname 
            instance void  set_y(int32 'value') cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      int32 TestFunction24/Point::y@
      IL_0007:  ret
    } // end of method Point::set_y

    .method public specialname rtspecialname 
            instance void  .ctor(int32 x,
                                 int32 y) cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      int32 TestFunction24/Point::x@
      IL_000d:  ldarg.0
      IL_000e:  ldarg.2
      IL_000f:  stfld      int32 TestFunction24/Point::y@
      IL_0014:  ret
    } // end of method Point::.ctor

    .method public hidebysig virtual final 
            instance int32  CompareTo(class TestFunction24/Point obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       143 (0x8f)
      .maxstack  4
      .locals init (int32 V_0,
               class [mscorlib]System.Collections.IComparer V_1,
               int32 V_2,
               int32 V_3,
               class [mscorlib]System.Collections.IComparer V_4,
               int32 V_5,
               int32 V_6)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldnull
      IL_0003:  cgt.un
      IL_0005:  brfalse.s  IL_0009

      IL_0007:  br.s       IL_000e

      IL_0009:  br         IL_0081

      IL_000e:  ldarg.1
      IL_000f:  ldnull
      IL_0010:  cgt.un
      IL_0012:  brfalse.s  IL_0016

      IL_0014:  br.s       IL_001b

      IL_0016:  br         IL_007f

      IL_001b:  call       class [mscorlib]System.Collections.IComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericComparer()
      IL_0020:  stloc.1
      IL_0021:  ldarg.0
      IL_0022:  ldfld      int32 TestFunction24/Point::x@
      IL_0027:  stloc.2
      IL_0028:  ldarg.1
      IL_0029:  ldfld      int32 TestFunction24/Point::x@
      IL_002e:  stloc.3
      IL_002f:  ldloc.2
      IL_0030:  ldloc.3
      IL_0031:  bge.s      IL_0035

      IL_0033:  br.s       IL_0037

      IL_0035:  br.s       IL_003b

      IL_0037:  ldc.i4.m1
      IL_0038:  nop
      IL_0039:  br.s       IL_0040

      IL_003b:  ldloc.2
      IL_003c:  ldloc.3
      IL_003d:  cgt
      IL_003f:  nop
      IL_0040:  stloc.0
      IL_0041:  ldloc.0
      IL_0042:  ldc.i4.0
      IL_0043:  bge.s      IL_0047

      IL_0045:  br.s       IL_0049

      IL_0047:  br.s       IL_004b

      IL_0049:  ldloc.0
      IL_004a:  ret

      IL_004b:  ldloc.0
      IL_004c:  ldc.i4.0
      IL_004d:  ble.s      IL_0051

      IL_004f:  br.s       IL_0053

      IL_0051:  br.s       IL_0055

      IL_0053:  ldloc.0
      IL_0054:  ret

      IL_0055:  call       class [mscorlib]System.Collections.IComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericComparer()
      IL_005a:  stloc.s    V_4
      IL_005c:  ldarg.0
      IL_005d:  ldfld      int32 TestFunction24/Point::y@
      IL_0062:  stloc.s    V_5
      IL_0064:  ldarg.1
      IL_0065:  ldfld      int32 TestFunction24/Point::y@
      IL_006a:  stloc.s    V_6
      IL_006c:  ldloc.s    V_5
      IL_006e:  ldloc.s    V_6
      IL_0070:  bge.s      IL_0074

      IL_0072:  br.s       IL_0076

      IL_0074:  br.s       IL_0078

      IL_0076:  ldc.i4.m1
      IL_0077:  ret

      IL_0078:  ldloc.s    V_5
      IL_007a:  ldloc.s    V_6
      IL_007c:  cgt
      IL_007e:  ret

      IL_007f:  ldc.i4.1
      IL_0080:  ret

      IL_0081:  ldarg.1
      IL_0082:  ldnull
      IL_0083:  cgt.un
      IL_0085:  brfalse.s  IL_0089

      IL_0087:  br.s       IL_008b

      IL_0089:  br.s       IL_008d

      IL_008b:  ldc.i4.m1
      IL_008c:  ret

      IL_008d:  ldc.i4.0
      IL_008e:  ret
    } // end of method Point::CompareTo

    .method public hidebysig virtual final 
            instance int32  CompareTo(object obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       14 (0xe)
      .maxstack  8
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 4,4 : 6,11 'C:\\GitHub\\dsyme\\visualfsharp\\tests\\fsharpqa\\Source\\CodeGen\\EmittedIL\\TestFunctions\\TestFunction24.fs'
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  unbox.any  TestFunction24/Point
      IL_0008:  callvirt   instance int32 TestFunction24/Point::CompareTo(class TestFunction24/Point)
      IL_000d:  ret
    } // end of method Point::CompareTo

    .method public hidebysig virtual final 
            instance int32  CompareTo(object obj,
                                      class [mscorlib]System.Collections.IComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       160 (0xa0)
      .maxstack  4
      .locals init ([0] class TestFunction24/Point V_0,
               [1] class TestFunction24/Point V_1,
               [2] int32 V_2,
               [3] class [mscorlib]System.Collections.IComparer V_3,
               [4] int32 V_4,
               [5] int32 V_5,
               [6] class [mscorlib]System.Collections.IComparer V_6,
               [7] int32 V_7,
               [8] int32 V_8)
      .line 4,4 : 6,11
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  unbox.any  TestFunction24/Point
      IL_0007:  stloc.0
      IL_0008:  ldloc.0
      IL_0009:  stloc.1
      IL_000a:  ldarg.0
      IL_000b:  ldnull
      IL_000c:  cgt.un
      IL_000e:  brfalse.s  IL_0012

      IL_0010:  br.s       IL_0017

      IL_0012:  br         IL_008d

      .line 16707566,16707566 : 0,0
      IL_0017:  ldarg.1
      IL_0018:  unbox.any  TestFunction24/Point
      IL_001d:  ldnull
      IL_001e:  cgt.un
      IL_0020:  brfalse.s  IL_0024

      IL_0022:  br.s       IL_0029

      IL_0024:  br         IL_008b

      .line 16707566,16707566 : 0,0
      IL_0029:  ldarg.2
      IL_002a:  stloc.3
      IL_002b:  ldarg.0
      IL_002c:  ldfld      int32 TestFunction24/Point::x@
      IL_0031:  stloc.s    V_4
      IL_0033:  ldloc.1
      IL_0034:  ldfld      int32 TestFunction24/Point::x@
      IL_0039:  stloc.s    V_5
      IL_003b:  ldloc.s    V_4
      IL_003d:  ldloc.s    V_5
      IL_003f:  bge.s      IL_0043

      IL_0041:  br.s       IL_0045

      IL_0043:  br.s       IL_0049

      .line 16707566,16707566 : 0,0
      IL_0045:  ldc.i4.m1
      .line 16707566,16707566 : 0,0
      IL_0046:  nop
      IL_0047:  br.s       IL_0050

      .line 16707566,16707566 : 0,0
      IL_0049:  ldloc.s    V_4
      IL_004b:  ldloc.s    V_5
      IL_004d:  cgt
      .line 16707566,16707566 : 0,0
      IL_004f:  nop
      .line 16707566,16707566 : 0,0
      IL_0050:  stloc.2
      IL_0051:  ldloc.2
      IL_0052:  ldc.i4.0
      IL_0053:  bge.s      IL_0057

      IL_0055:  br.s       IL_0059

      IL_0057:  br.s       IL_005b

      .line 16707566,16707566 : 0,0
      IL_0059:  ldloc.2
      IL_005a:  ret

      .line 16707566,16707566 : 0,0
      IL_005b:  ldloc.2
      IL_005c:  ldc.i4.0
      IL_005d:  ble.s      IL_0061

      IL_005f:  br.s       IL_0063

      IL_0061:  br.s       IL_0065

      .line 16707566,16707566 : 0,0
      IL_0063:  ldloc.2
      IL_0064:  ret

      .line 16707566,16707566 : 0,0
      IL_0065:  ldarg.2
      IL_0066:  stloc.s    V_6
      IL_0068:  ldarg.0
      IL_0069:  ldfld      int32 TestFunction24/Point::y@
      IL_006e:  stloc.s    V_7
      IL_0070:  ldloc.1
      IL_0071:  ldfld      int32 TestFunction24/Point::y@
      IL_0076:  stloc.s    V_8
      IL_0078:  ldloc.s    V_7
      IL_007a:  ldloc.s    V_8
      IL_007c:  bge.s      IL_0080

      IL_007e:  br.s       IL_0082

      IL_0080:  br.s       IL_0084

      .line 16707566,16707566 : 0,0
      IL_0082:  ldc.i4.m1
      IL_0083:  ret

      .line 16707566,16707566 : 0,0
      IL_0084:  ldloc.s    V_7
      IL_0086:  ldloc.s    V_8
      IL_0088:  cgt
      IL_008a:  ret

      .line 16707566,16707566 : 0,0
      IL_008b:  ldc.i4.1
      IL_008c:  ret

      .line 16707566,16707566 : 0,0
      IL_008d:  ldarg.1
      IL_008e:  unbox.any  TestFunction24/Point
      IL_0093:  ldnull
      IL_0094:  cgt.un
      IL_0096:  brfalse.s  IL_009a

      IL_0098:  br.s       IL_009c

      IL_009a:  br.s       IL_009e

      .line 16707566,16707566 : 0,0
      IL_009c:  ldc.i4.m1
      IL_009d:  ret

      .line 16707566,16707566 : 0,0
      IL_009e:  ldc.i4.0
      IL_009f:  ret
    } // end of method Point::CompareTo

    .method public hidebysig virtual final 
            instance int32  GetHashCode(class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       63 (0x3f)
      .maxstack  7
      .locals init (int32 V_0,
               class [mscorlib]System.Collections.IEqualityComparer V_1,
               class [mscorlib]System.Collections.IEqualityComparer V_2)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldnull
      IL_0003:  cgt.un
      IL_0005:  brfalse.s  IL_0009

      IL_0007:  br.s       IL_000b

      IL_0009:  br.s       IL_003d

      IL_000b:  ldc.i4.0
      IL_000c:  stloc.0
      IL_000d:  ldc.i4     0x9e3779b9
      IL_0012:  ldarg.1
      IL_0013:  stloc.1
      IL_0014:  ldarg.0
      IL_0015:  ldfld      int32 TestFunction24/Point::y@
      IL_001a:  ldloc.0
      IL_001b:  ldc.i4.6
      IL_001c:  shl
      IL_001d:  ldloc.0
      IL_001e:  ldc.i4.2
      IL_001f:  shr
      IL_0020:  add
      IL_0021:  add
      IL_0022:  add
      IL_0023:  stloc.0
      IL_0024:  ldc.i4     0x9e3779b9
      IL_0029:  ldarg.1
      IL_002a:  stloc.2
      IL_002b:  ldarg.0
      IL_002c:  ldfld      int32 TestFunction24/Point::x@
      IL_0031:  ldloc.0
      IL_0032:  ldc.i4.6
      IL_0033:  shl
      IL_0034:  ldloc.0
      IL_0035:  ldc.i4.2
      IL_0036:  shr
      IL_0037:  add
      IL_0038:  add
      IL_0039:  add
      IL_003a:  stloc.0
      IL_003b:  ldloc.0
      IL_003c:  ret

      IL_003d:  ldc.i4.0
      IL_003e:  ret
    } // end of method Point::GetHashCode

    .method public hidebysig virtual final 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  8
      .line 4,4 : 6,11
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       class [mscorlib]System.Collections.IEqualityComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericEqualityComparer()
      IL_0007:  callvirt   instance int32 TestFunction24/Point::GetHashCode(class [mscorlib]System.Collections.IEqualityComparer)
      IL_000c:  ret
    } // end of method Point::GetHashCode

    .method public hidebysig virtual final 
            instance bool  Equals(object obj,
                                  class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       78 (0x4e)
      .maxstack  4
      .locals init (class TestFunction24/Point V_0,
               class TestFunction24/Point V_1,
               class [mscorlib]System.Collections.IEqualityComparer V_2,
               class [mscorlib]System.Collections.IEqualityComparer V_3)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldnull
      IL_0003:  cgt.un
      IL_0005:  brfalse.s  IL_0009

      IL_0007:  br.s       IL_000b

      IL_0009:  br.s       IL_0046

      IL_000b:  ldarg.1
      IL_000c:  isinst     TestFunction24/Point
      IL_0011:  stloc.0
      IL_0012:  ldloc.0
      IL_0013:  brfalse.s  IL_0017

      IL_0015:  br.s       IL_0019

      IL_0017:  br.s       IL_0044

      IL_0019:  ldloc.0
      IL_001a:  stloc.1
      IL_001b:  ldarg.2
      IL_001c:  stloc.2
      IL_001d:  ldarg.0
      IL_001e:  ldfld      int32 TestFunction24/Point::x@
      IL_0023:  ldloc.1
      IL_0024:  ldfld      int32 TestFunction24/Point::x@
      IL_0029:  ceq
      IL_002b:  brfalse.s  IL_002f

      IL_002d:  br.s       IL_0031

      IL_002f:  br.s       IL_0042

      IL_0031:  ldarg.2
      IL_0032:  stloc.3
      IL_0033:  ldarg.0
      IL_0034:  ldfld      int32 TestFunction24/Point::y@
      IL_0039:  ldloc.1
      IL_003a:  ldfld      int32 TestFunction24/Point::y@
      IL_003f:  ceq
      IL_0041:  ret

      IL_0042:  ldc.i4.0
      IL_0043:  ret

      IL_0044:  ldc.i4.0
      IL_0045:  ret

      IL_0046:  ldarg.1
      IL_0047:  ldnull
      IL_0048:  cgt.un
      IL_004a:  ldc.i4.0
      IL_004b:  ceq
      IL_004d:  ret
    } // end of method Point::Equals

    .method public hidebysig virtual final 
            instance bool  Equals(class TestFunction24/Point obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       66 (0x42)
      .maxstack  4
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldnull
      IL_0003:  cgt.un
      IL_0005:  brfalse.s  IL_0009

      IL_0007:  br.s       IL_000b

      IL_0009:  br.s       IL_003a

      IL_000b:  ldarg.1
      IL_000c:  ldnull
      IL_000d:  cgt.un
      IL_000f:  brfalse.s  IL_0013

      IL_0011:  br.s       IL_0015

      IL_0013:  br.s       IL_0038

      IL_0015:  ldarg.0
      IL_0016:  ldfld      int32 TestFunction24/Point::x@
      IL_001b:  ldarg.1
      IL_001c:  ldfld      int32 TestFunction24/Point::x@
      IL_0021:  bne.un.s   IL_0025

      IL_0023:  br.s       IL_0027

      IL_0025:  br.s       IL_0036

      IL_0027:  ldarg.0
      IL_0028:  ldfld      int32 TestFunction24/Point::y@
      IL_002d:  ldarg.1
      IL_002e:  ldfld      int32 TestFunction24/Point::y@
      IL_0033:  ceq
      IL_0035:  ret

      IL_0036:  ldc.i4.0
      IL_0037:  ret

      IL_0038:  ldc.i4.0
      IL_0039:  ret

      IL_003a:  ldarg.1
      IL_003b:  ldnull
      IL_003c:  cgt.un
      IL_003e:  ldc.i4.0
      IL_003f:  ceq
      IL_0041:  ret
    } // end of method Point::Equals

    .method public hidebysig virtual final 
            instance bool  Equals(object obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       25 (0x19)
      .maxstack  4
      .locals init (class TestFunction24/Point V_0)
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  isinst     TestFunction24/Point
      IL_0007:  stloc.0
      IL_0008:  ldloc.0
      IL_0009:  brfalse.s  IL_000d

      IL_000b:  br.s       IL_000f

      IL_000d:  br.s       IL_0017

      IL_000f:  ldarg.0
      IL_0010:  ldloc.0
      IL_0011:  callvirt   instance bool TestFunction24/Point::Equals(class TestFunction24/Point)
      IL_0016:  ret

      IL_0017:  ldc.i4.0
      IL_0018:  ret
    } // end of method Point::Equals

    .property instance int32 x()
    {
      .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags,
                                                                                                  int32) = ( 01 00 04 00 00 00 00 00 00 00 00 00 ) 
      .set instance void TestFunction24/Point::set_x(int32)
      .get instance int32 TestFunction24/Point::get_x()
    } // end of property Point::x
    .property instance int32 y()
    {
      .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags,
                                                                                                  int32) = ( 01 00 04 00 00 00 01 00 00 00 00 00 ) 
      .set instance void TestFunction24/Point::set_y(int32)
      .get instance int32 TestFunction24/Point::get_y()
    } // end of property Point::y
  } // end of class Point

  .method public static int32  pinObject() cil managed
  {
    // Code size       67 (0x43)
    .maxstack  6
    .locals init ([0] class TestFunction24/Point point,
             [1] native int p1,
             [2] int32& pinned V_2,
             [3] native int V_3,
             [4] int32 V_4,
             [5] native int V_5,
             [6] int32 V_6)
    .line 7,7 : 5,33
    IL_0000:  nop
    IL_0001:  ldc.i4.1
    IL_0002:  ldc.i4.2
    IL_0003:  newobj     instance void TestFunction24/Point::.ctor(int32,
                                                                   int32)
    IL_0008:  stloc.0
    .line 8,8 : 5,28
    IL_0009:  ldloc.0
    IL_000a:  ldflda     int32 TestFunction24/Point::x@
    IL_000f:  stloc.2
    IL_0010:  ldloc.2
    IL_0011:  conv.i
    IL_0012:  stloc.1
    .line 9,9 : 5,44
    IL_0013:  ldloc.1
    IL_0014:  stloc.3
    IL_0015:  ldc.i4.0
    IL_0016:  stloc.s    V_4
    IL_0018:  ldloc.3
    IL_0019:  ldloc.s    V_4
    IL_001b:  conv.i
    IL_001c:  sizeof     [mscorlib]System.Int32
    IL_0022:  mul
    IL_0023:  add
    IL_0024:  ldobj      [mscorlib]System.Int32
    IL_0029:  ldloc.1
    IL_002a:  stloc.s    V_5
    IL_002c:  ldc.i4.1
    IL_002d:  stloc.s    V_6
    IL_002f:  ldloc.s    V_5
    IL_0031:  ldloc.s    V_6
    IL_0033:  conv.i
    IL_0034:  sizeof     [mscorlib]System.Int32
    IL_003a:  mul
    IL_003b:  add
    IL_003c:  ldobj      [mscorlib]System.Int32
    IL_0041:  add
    IL_0042:  ret
  } // end of method TestFunction24::pinObject

  .method public static int32  pinRef() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  4
    .locals init ([0] class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32> point,
             [1] native int p1,
             [2] int32& pinned V_2)
    .line 12,12 : 5,23
    IL_0000:  nop
    IL_0001:  ldc.i4.s   17
    IL_0003:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<!!0> [FSharp.Core]Microsoft.FSharp.Core.Operators::Ref<int32>(!!0)
    IL_0008:  stloc.0
    .line 13,13 : 5,35
    IL_0009:  ldloc.0
    IL_000a:  ldflda     !0 class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32>::contents@
    IL_000f:  stloc.2
    IL_0010:  ldloc.2
    IL_0011:  conv.i
    IL_0012:  stloc.1
    .line 14,14 : 5,42
    IL_0013:  ldloc.1
    IL_0014:  ldobj      [mscorlib]System.Int32
    IL_0019:  ldloc.1
    IL_001a:  ldobj      [mscorlib]System.Int32
    IL_001f:  add
    IL_0020:  ret
  } // end of method TestFunction24::pinRef

  .method public static float64  pinArray1() cil managed
  {
    // Code size       197 (0xc5)
    .maxstack  6
    .locals init ([0] float64[] arr,
             [1] native int p1,
             [2] float64[] V_2,
             [3] float64& pinned V_3,
             [4] native int V_4,
             [5] int32 V_5,
             [6] native int V_6,
             [7] int32 V_7)
    .line 17,17 : 5,49
    IL_0000:  nop
    IL_0001:  ldc.i4.6
    IL_0002:  newarr     [mscorlib]System.Double
    IL_0007:  dup
    IL_0008:  ldc.i4.0
    IL_0009:  ldc.r8     0.0
    IL_0012:  stelem     [mscorlib]System.Double
    IL_0017:  dup
    IL_0018:  ldc.i4.1
    IL_0019:  ldc.r8     1.5
    IL_0022:  stelem     [mscorlib]System.Double
    IL_0027:  dup
    IL_0028:  ldc.i4.2
    IL_0029:  ldc.r8     2.2999999999999998
    IL_0032:  stelem     [mscorlib]System.Double
    IL_0037:  dup
    IL_0038:  ldc.i4.3
    IL_0039:  ldc.r8     3.3999999999999999
    IL_0042:  stelem     [mscorlib]System.Double
    IL_0047:  dup
    IL_0048:  ldc.i4.4
    IL_0049:  ldc.r8     4.
    IL_0052:  stelem     [mscorlib]System.Double
    IL_0057:  dup
    IL_0058:  ldc.i4.5
    IL_0059:  ldc.r8     5.9000000000000004
    IL_0062:  stelem     [mscorlib]System.Double
    IL_0067:  stloc.0
    .line 18,18 : 5,23
    IL_0068:  ldloc.0
    IL_0069:  stloc.2
    IL_006a:  ldloc.2
    IL_006b:  brfalse.s  IL_006f

    IL_006d:  br.s       IL_0071

    IL_006f:  br.s       IL_008f

    .line 16707566,16707566 : 0,0
    IL_0071:  ldloc.2
    IL_0072:  call       int32 [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::Length<float64>(!!0[])
    IL_0077:  brfalse.s  IL_007b

    IL_0079:  br.s       IL_007d

    IL_007b:  br.s       IL_008a

    .line 16707566,16707566 : 0,0
    IL_007d:  ldloc.2
    IL_007e:  ldc.i4.0
    IL_007f:  ldelema    [mscorlib]System.Double
    IL_0084:  stloc.3
    IL_0085:  ldloc.3
    IL_0086:  conv.i
    .line 16707566,16707566 : 0,0
    IL_0087:  nop
    IL_0088:  br.s       IL_0092

    .line 16707566,16707566 : 0,0
    IL_008a:  ldc.i4.0
    IL_008b:  conv.i
    .line 16707566,16707566 : 0,0
    IL_008c:  nop
    IL_008d:  br.s       IL_0092

    .line 16707566,16707566 : 0,0
    IL_008f:  ldc.i4.0
    IL_0090:  conv.i
    .line 16707566,16707566 : 0,0
    IL_0091:  nop
    .line 16707566,16707566 : 0,0
    IL_0092:  stloc.1
    .line 19,19 : 5,44
    IL_0093:  ldloc.1
    IL_0094:  stloc.s    V_4
    IL_0096:  ldc.i4.0
    IL_0097:  stloc.s    V_5
    IL_0099:  ldloc.s    V_4
    IL_009b:  ldloc.s    V_5
    IL_009d:  conv.i
    IL_009e:  sizeof     [mscorlib]System.Double
    IL_00a4:  mul
    IL_00a5:  add
    IL_00a6:  ldobj      [mscorlib]System.Double
    IL_00ab:  ldloc.1
    IL_00ac:  stloc.s    V_6
    IL_00ae:  ldc.i4.1
    IL_00af:  stloc.s    V_7
    IL_00b1:  ldloc.s    V_6
    IL_00b3:  ldloc.s    V_7
    IL_00b5:  conv.i
    IL_00b6:  sizeof     [mscorlib]System.Double
    IL_00bc:  mul
    IL_00bd:  add
    IL_00be:  ldobj      [mscorlib]System.Double
    IL_00c3:  add
    IL_00c4:  ret
  } // end of method TestFunction24::pinArray1

  .method public static float64  pinArray2() cil managed
  {
    // Code size       163 (0xa3)
    .maxstack  6
    .locals init ([0] float64[] arr,
             [1] native int p,
             [2] float64& pinned V_2,
             [3] native int V_3,
             [4] int32 V_4,
             [5] native int V_5,
             [6] int32 V_6)
    .line 22,22 : 5,49
    IL_0000:  nop
    IL_0001:  ldc.i4.6
    IL_0002:  newarr     [mscorlib]System.Double
    IL_0007:  dup
    IL_0008:  ldc.i4.0
    IL_0009:  ldc.r8     0.0
    IL_0012:  stelem     [mscorlib]System.Double
    IL_0017:  dup
    IL_0018:  ldc.i4.1
    IL_0019:  ldc.r8     1.5
    IL_0022:  stelem     [mscorlib]System.Double
    IL_0027:  dup
    IL_0028:  ldc.i4.2
    IL_0029:  ldc.r8     2.2999999999999998
    IL_0032:  stelem     [mscorlib]System.Double
    IL_0037:  dup
    IL_0038:  ldc.i4.3
    IL_0039:  ldc.r8     3.3999999999999999
    IL_0042:  stelem     [mscorlib]System.Double
    IL_0047:  dup
    IL_0048:  ldc.i4.4
    IL_0049:  ldc.r8     4.
    IL_0052:  stelem     [mscorlib]System.Double
    IL_0057:  dup
    IL_0058:  ldc.i4.5
    IL_0059:  ldc.r8     5.9000000000000004
    IL_0062:  stelem     [mscorlib]System.Double
    IL_0067:  stloc.0
    .line 24,24 : 5,27
    IL_0068:  ldloc.0
    IL_0069:  ldc.i4.0
    IL_006a:  ldelema    [mscorlib]System.Double
    IL_006f:  stloc.2
    IL_0070:  ldloc.2
    IL_0071:  conv.i
    IL_0072:  stloc.1
    .line 25,25 : 5,42
    IL_0073:  ldloc.1
    IL_0074:  stloc.3
    IL_0075:  ldc.i4.0
    IL_0076:  stloc.s    V_4
    IL_0078:  ldloc.3
    IL_0079:  ldloc.s    V_4
    IL_007b:  conv.i
    IL_007c:  sizeof     [mscorlib]System.Double
    IL_0082:  mul
    IL_0083:  add
    IL_0084:  ldobj      [mscorlib]System.Double
    IL_0089:  ldloc.1
    IL_008a:  stloc.s    V_5
    IL_008c:  ldc.i4.1
    IL_008d:  stloc.s    V_6
    IL_008f:  ldloc.s    V_5
    IL_0091:  ldloc.s    V_6
    IL_0093:  conv.i
    IL_0094:  sizeof     [mscorlib]System.Double
    IL_009a:  mul
    IL_009b:  add
    IL_009c:  ldobj      [mscorlib]System.Double
    IL_00a1:  add
    IL_00a2:  ret
  } // end of method TestFunction24::pinArray2

  .method public static class [mscorlib]System.Tuple`2<char,char> 
          pinString() cil managed
  {
    // Code size       82 (0x52)
    .maxstack  6
    .locals init ([0] string str,
             [1] native int pChar,
             [2] string pinned V_2,
             [3] native int V_3,
             [4] int32 V_4,
             [5] native int V_5,
             [6] int32 V_6)
    .line 28,28 : 5,28
    IL_0000:  nop
    IL_0001:  ldstr      "Hello World"
    IL_0006:  stloc.0
    .line 30,30 : 5,26
    IL_0007:  ldloc.0
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brfalse.s  IL_000e

    IL_000c:  br.s       IL_0010

    IL_000e:  br.s       IL_001b

    .line 16707566,16707566 : 0,0
    IL_0010:  ldloc.2
    IL_0011:  conv.i
    IL_0012:  call       int32 [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::get_OffsetToStringData()
    IL_0017:  add
    .line 16707566,16707566 : 0,0
    IL_0018:  nop
    IL_0019:  br.s       IL_001d

    .line 16707566,16707566 : 0,0
    IL_001b:  ldloc.2
    .line 16707566,16707566 : 0,0
    IL_001c:  nop
    .line 16707566,16707566 : 0,0
    IL_001d:  stloc.1
    .line 31,31 : 5,50
    IL_001e:  ldloc.1
    IL_001f:  stloc.3
    IL_0020:  ldc.i4.0
    IL_0021:  stloc.s    V_4
    IL_0023:  ldloc.3
    IL_0024:  ldloc.s    V_4
    IL_0026:  conv.i
    IL_0027:  sizeof     [mscorlib]System.Char
    IL_002d:  mul
    IL_002e:  add
    IL_002f:  ldobj      [mscorlib]System.Char
    IL_0034:  ldloc.1
    IL_0035:  stloc.s    V_5
    IL_0037:  ldc.i4.1
    IL_0038:  stloc.s    V_6
    IL_003a:  ldloc.s    V_5
    IL_003c:  ldloc.s    V_6
    IL_003e:  conv.i
    IL_003f:  sizeof     [mscorlib]System.Char
    IL_0045:  mul
    IL_0046:  add
    IL_0047:  ldobj      [mscorlib]System.Char
    IL_004c:  newobj     instance void class [mscorlib]System.Tuple`2<char,char>::.ctor(!0,
                                                                                        !1)
    IL_0051:  ret
  } // end of method TestFunction24::pinString

} // end of class TestFunction24

.class private abstract auto ansi sealed '<StartupCode$TestFunction24>'.$TestFunction24
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method $TestFunction24::main@

} // end of class '<StartupCode$TestFunction24>'.$TestFunction24


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
