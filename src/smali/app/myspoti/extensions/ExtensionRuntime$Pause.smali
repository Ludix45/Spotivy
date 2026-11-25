.class final Lapp/myspoti/extensions/ExtensionRuntime$Pause;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/ExtensionRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pause"
.end annotation


# instance fields
.field private final done:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile since:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Pause;->done:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Pause;->since:J

    return-void
.end method

.method public final end(J)V
    .locals 1

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Pause;->done:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Pause;->since:J

    return-void
.end method

.method public final nanos()J
    .locals 6

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Pause;->done:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Pause;->since:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    :goto_0
    add-long/2addr v0, v4

    return-wide v0
.end method
