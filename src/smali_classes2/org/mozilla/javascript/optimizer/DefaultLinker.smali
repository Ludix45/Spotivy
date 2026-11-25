.class Lorg/mozilla/javascript/optimizer/DefaultLinker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdk/dynalink/linker/GuardingDynamicLinker;


# static fields
.field static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RHINO_DEBUG_LINKER"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mozilla/javascript/optimizer/DefaultLinker;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            "Ljava/lang/invoke/MethodType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/invoke/MethodHandle;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Ljava/lang/invoke/MethodType;->insertParameterTypes(I[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p4, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method private getInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 1

    sget-object v0, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isNamespace(Ljdk/dynalink/Namespace;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->getPropertyInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->NAME:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isNamespace(Ljdk/dynalink/Namespace;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->getNameInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isNamespace(Ljdk/dynalink/Namespace;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->getMathInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getMathInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 2

    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->ADD:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result v0

    const-class v1, Lorg/mozilla/javascript/ScriptRuntime;

    if-eqz v0, :cond_0

    const-string p0, "add"

    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TONUMBER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "toNumber"

    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TONUMERIC:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "toNumeric"

    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOBOOLEAN:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "toBoolean"

    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOINT32:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "toInt32"

    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOUINT32:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "toUint32"

    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->EQ:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "eq"

    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SHALLOWEQ:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "shallowEq"

    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_7
    sget-object p2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_GT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p2, 0x10

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_8
    sget-object p2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_LT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_9
    sget-object p2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_GE:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p2, 0x11

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_a
    sget-object p2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_LE:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p2, 0xf

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_b
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_c

    new-instance p1, Ljdk/dynalink/linker/GuardedInvocation;

    invoke-direct {p1, p0}, Ljdk/dynalink/linker/GuardedInvocation;-><init>(Ljava/lang/invoke/MethodHandle;)V

    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getNameInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 8

    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->BIND:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    const-class v3, Ljava/lang/String;

    const-class v4, Lorg/mozilla/javascript/Context;

    const-class v6, Lorg/mozilla/javascript/Scriptable;

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    filled-new-array {v6, v3}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {v6, v4, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    const-string v3, "bind"

    invoke-virtual {p1, v2, v3, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    filled-new-array {v1, v7}, [I

    move-result-object p1

    invoke-static {p0, p2, p1}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Ljdk/dynalink/StandardOperation;->GET:Ljdk/dynalink/StandardOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Ljava/lang/Object;

    filled-new-array {v6, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v4, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    const-string v3, "name"

    invoke-virtual {p1, v2, v3, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    filled-new-array {v1, v7}, [I

    move-result-object p1

    invoke-static {p0, p2, p1}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHIS:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    const-class v0, Lorg/mozilla/javascript/Callable;

    if-eqz p0, :cond_2

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, v3, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    const-string v0, "getNameFunctionAndThis"

    invoke-virtual {p1, v2, v0, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v7, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    filled-new-array {v1, v7}, [I

    move-result-object p1

    invoke-static {p0, p2, p1}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHISOPTIONAL:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_3

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, v3, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    const-string v0, "getNameFunctionAndThisOptional"

    invoke-virtual {p1, v2, v0, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v7, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    filled-new-array {v1, v7}, [I

    move-result-object p1

    invoke-static {p0, p2, p1}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Ljdk/dynalink/StandardOperation;->SET:Ljdk/dynalink/StandardOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v3, "setName"

    const/4 v4, 0x4

    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object v0, p1

    move-object v1, p2

    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETSTRICT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v3, "strictSetName"

    const/4 v4, 0x4

    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETCONST:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v3, "setConst"

    const/4 v4, 0x3

    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    new-instance p1, Ljdk/dynalink/linker/GuardedInvocation;

    invoke-direct {p1, p0}, Ljdk/dynalink/linker/GuardedInvocation;-><init>(Ljava/lang/invoke/MethodHandle;)V

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getPropertyInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 6

    sget-object p0, Ljdk/dynalink/StandardOperation;->GET:Ljdk/dynalink/StandardOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v3, "getObjectProp"

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    move-object v0, p1

    move-object v1, p2

    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETNOWARN:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v3, "getObjectPropNoWarn"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v3, "getSuperProp"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHIS:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v3, "getPropFunctionAndThis"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHISOPTIONAL:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v3, "getPropFunctionAndThisOptional"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    sget-object p0, Ljdk/dynalink/StandardOperation;->SET:Ljdk/dynalink/StandardOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v3, "setObjectProp"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v3, "setSuperProp"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETELEMENT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    const-class p1, Lorg/mozilla/javascript/ScriptRuntime;

    if-eqz p0, :cond_7

    const-string p0, "getObjectElem"

    invoke-virtual {v0, p1, p0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_7
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETELEMENTSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "getSuperElem"

    invoke-virtual {v0, p1, p0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_8
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETINDEX:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "getObjectIndex"

    invoke-virtual {v0, p1, p0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_9
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETELEMENT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "setObjectElem"

    invoke-virtual {v0, p1, p0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_a
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETELEMENTSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "setSuperElem"

    invoke-virtual {v0, p1, p0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_b
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETINDEX:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "setObjectIndex"

    invoke-virtual {v0, p1, p0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    goto :goto_0

    :cond_c
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_d

    new-instance p1, Ljdk/dynalink/linker/GuardedInvocation;

    invoke-direct {p1, p0}, Ljdk/dynalink/linker/GuardedInvocation;-><init>(Ljava/lang/invoke/MethodHandle;)V

    return-object p1

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;
    .locals 2

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    const-string v1, "compare"

    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p2, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getGuardedInvocation(Ljdk/dynalink/linker/LinkRequest;Ljdk/dynalink/linker/LinkerServices;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 4

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p2

    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getCallSiteDescriptor()Ljdk/dynalink/CallSiteDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljdk/dynalink/CallSiteDescriptor;->getMethodType()Ljava/lang/invoke/MethodType;

    move-result-object v0

    new-instance v1, Lorg/mozilla/javascript/optimizer/ParsedOperation;

    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getCallSiteDescriptor()Ljdk/dynalink/CallSiteDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljdk/dynalink/CallSiteDescriptor;->getOperation()Ljdk/dynalink/Operation;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;-><init>(Ljdk/dynalink/Operation;)V

    invoke-direct {p0, p2, v0, v1}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->getInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;

    move-result-object p0

    sget-boolean p2, Lorg/mozilla/javascript/optimizer/DefaultLinker;->DEBUG:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getReceiver()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getReceiver()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "("

    const-string v3, ", "

    invoke-static {v1, v2, p2, v3, p1}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "): default link"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method
