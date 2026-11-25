.class public final Lqv1;
.super Ls14;
.source "SourceFile"


# instance fields
.field public final synthetic T:Ls14;

.field public final synthetic U:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ls14;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv1;->T:Ls14;

    iput-object p2, p0, Lqv1;->U:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqv1;->U:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lqv1;->T:Ls14;

    invoke-virtual {p0, p1}, Ls14;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final B(Lyg0;)V
    .locals 1

    iget-object v0, p0, Lqv1;->U:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lqv1;->T:Ls14;

    invoke-virtual {p0, p1}, Ls14;->B(Lyg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
