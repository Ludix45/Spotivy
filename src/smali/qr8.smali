.class public final Lqr8;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient coroutine:Lq34;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lqr8;-><init>(Ljava/lang/String;Lq34;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq34;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqr8;->coroutine:Lq34;

    return-void
.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lqr8;->createCopy()Lqr8;

    move-result-object p0

    return-object p0
.end method

.method public createCopy()Lqr8;
    .locals 3

    new-instance v0, Lqr8;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lqr8;->coroutine:Lq34;

    invoke-direct {v0, v1, v2}, Lqr8;-><init>(Ljava/lang/String;Lq34;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
