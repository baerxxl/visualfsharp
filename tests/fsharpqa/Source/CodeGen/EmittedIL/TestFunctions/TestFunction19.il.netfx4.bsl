
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.17376
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
  .ver 4:3:0:0
}
.assembly TestFunction19
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.TestFunction19
{
  // Offset: 0x00000000 Length: 0x00000376
}
.mresource public FSharpOptimizationData.TestFunction19
{
  // Offset: 0x00000380 Length: 0x00000100
}
.module TestFunction19.exe
// MVID: {4F20E3AE-A624-46AE-A745-0383AEE3204F}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000004BBDBA0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed TestFunction19
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class auto ansi serializable nested public C
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 03 00 00 00 00 00 ) 
    .field assembly int32 y
    .field assembly int32 x
    .method public specialname rtspecialname 
            instance void  .ctor(int32 x,
                                 int32 y) cil managed
    {
      // Code size       24 (0x18)
      .maxstack  8
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 4,4 : 8,9 
      IL_0000:  ldarg.0
      IL_0001:  callvirt   instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  pop
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldarg.1
      IL_000b:  stfld      int32 TestFunction19/C::x
      .line 4,4 : 14,15 
      IL_0010:  ldarg.0
      IL_0011:  ldarg.2
      IL_0012:  stfld      int32 TestFunction19/C::y
      .line 4,4 : 6,7 
      IL_0017:  ret
    } // end of method C::.ctor

    .method public hidebysig specialname 
            instance int32  get_X() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      .line 5,5 : 21,22 
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 TestFunction19/C::x
      IL_0007:  ret
    } // end of method C::get_X

    .method public hidebysig specialname 
            instance int32  get_Y() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      .line 6,6 : 21,22 
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 TestFunction19/C::y
      IL_0007:  ret
    } // end of method C::get_Y

    .property instance int32 X()
    {
      .get instance int32 TestFunction19/C::get_X()
    } // end of property C::X
    .property instance int32 Y()
    {
      .get instance int32 TestFunction19/C::get_Y()
    } // end of property C::Y
  } // end of class C

  .class auto ansi serializable nested assembly beforefieldinit 'TestFunction19@11-1'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit> clo2
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit> clo2) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit> TestFunction19/'TestFunction19@11-1'::clo2
      IL_000d:  ret
    } // end of method 'TestFunction19@11-1'::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Core.Unit 
            Invoke(class TestFunction19/C arg20) cil managed
    {
      // Code size       16 (0x10)
      .maxstack  8
      .line 11,11 : 5,31 
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit> TestFunction19/'TestFunction19@11-1'::clo2
      IL_0007:  ldarg.1
      IL_0008:  tail.
      IL_000a:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_000f:  ret
    } // end of method 'TestFunction19@11-1'::Invoke

  } // end of class 'TestFunction19@11-1'

  .class auto ansi serializable nested assembly beforefieldinit TestFunction19@11
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>> clo1
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>> clo1) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>> TestFunction19/TestFunction19@11::clo1
      IL_000d:  ret
    } // end of method TestFunction19@11::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit> 
            Invoke(class TestFunction19/C arg10) cil managed
    {
      // Code size       21 (0x15)
      .maxstack  6
      .locals init ([0] class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_0)
      .line 11,11 : 5,31 
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>> TestFunction19/TestFunction19@11::clo1
      IL_0006:  ldarg.1
      IL_0007:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>::Invoke(!0)
      IL_000c:  stloc.0
      IL_000d:  nop
      IL_000e:  ldloc.0
      IL_000f:  newobj     instance void TestFunction19/'TestFunction19@11-1'::.ctor(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_0014:  ret
    } // end of method TestFunction19@11::Invoke

  } // end of class TestFunction19@11

  .method public static void  TestFunction19(int32 inp) cil managed
  {
    // Code size       48 (0x30)
    .maxstack  5
    .locals init ([0] class TestFunction19/C c1,
             [1] class TestFunction19/C c2,
             [2] class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>> V_2)
    .line 9,9 : 5,24 
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.0
    IL_0003:  newobj     instance void TestFunction19/C::.ctor(int32,
                                                               int32)
    IL_0008:  stloc.0
    .line 10,10 : 5,24 
    IL_0009:  ldarg.0
    IL_000a:  ldarg.0
    IL_000b:  newobj     instance void TestFunction19/C::.ctor(int32,
                                                               int32)
    IL_0010:  stloc.1
    IL_0011:  ldstr      "c1 = %A, c2 = %A"
    IL_0016:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.Tuple`2<class TestFunction19/C,class TestFunction19/C>>::.ctor(string)
    IL_001b:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
    IL_0020:  stloc.2
    .line 11,11 : 5,37 
    IL_0021:  ldloc.2
    IL_0022:  newobj     instance void TestFunction19/TestFunction19@11::.ctor(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>)
    IL_0027:  ldloc.0
    IL_0028:  ldloc.1
    IL_0029:  call       !!0 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction19/C,class TestFunction19/C>::InvokeFast<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!0,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!1,!!0>>,
                                                                                                                                                                                             !0,
                                                                                                                                                                                             !1)
    IL_002e:  pop
    IL_002f:  ret
  } // end of method TestFunction19::TestFunction19

} // end of class TestFunction19

.class private abstract auto ansi sealed '<StartupCode$TestFunction19>'.$TestFunction19
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method $TestFunction19::main@

} // end of class '<StartupCode$TestFunction19>'.$TestFunction19


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************