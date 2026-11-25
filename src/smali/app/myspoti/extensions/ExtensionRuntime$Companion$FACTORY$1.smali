.class public final Lapp/myspoti/extensions/ExtensionRuntime$Companion$FACTORY$1;
.super Lorg/mozilla/javascript/ContextFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/ExtensionRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/ExtensionRuntime$Companion$FACTORY$1;->makeContext$lambda$0$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final makeContext$lambda$0$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public makeContext()Lorg/mozilla/javascript/Context;
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/ExtensionRuntime$LimitedContext;

    invoke-direct {v0, p0}, Lapp/myspoti/extensions/ExtensionRuntime$LimitedContext;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/Context;->setInterpretedMode(Z)V

    const/16 p0, 0xc8

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    const/16 p0, 0x1388

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/Context;->setInstructionObserverThreshold(I)V

    const/16 p0, 0x320

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/Context;->setMaximumInterpreterStackDepth(I)V

    new-instance p0, Lv91;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lv91;-><init>(B)V

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/Context;->setClassShutter(Lorg/mozilla/javascript/ClassShutter;)V

    return-object v0
.end method

.method public observeInstructionCount(Lorg/mozilla/javascript/Context;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/ExtensionRuntime;->access$getRUNNING$cp()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/ExtensionRuntime;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    invoke-static {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->access$getDeadline$p(Lapp/myspoti/extensions/ExtensionRuntime;)J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;-><init>()V

    throw p0
.end method
