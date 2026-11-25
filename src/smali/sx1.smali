.class public final Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf2;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lmx6;

.field public D:Lcc1;

.field public E:Z

.field public F:Lhx2;

.field public G:Z

.field public H:Lux1;

.field public I:Lyc1;

.field public volatile J:Z

.field public final c:Lrx1;

.field public final r:Llc8;

.field public final s:Lox1;

.field public final t:Ljg6;

.field public final u:Lox1;

.field public final v:Ljx2;

.field public final w:Ljx2;

.field public final x:Ljx2;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z:Ltx1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljx2;Ljx2;Ljx2;Ljx2;Lox1;Lox1;Ll55;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lrx1;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lrx1;-><init>(Ljava/lang/Iterable;B)V

    iput-object p3, p0, Lsx1;->c:Lrx1;

    new-instance p3, Llc8;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsx1;->r:Llc8;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lsx1;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lsx1;->v:Ljx2;

    iput-object p2, p0, Lsx1;->w:Ljx2;

    iput-object p4, p0, Lsx1;->x:Ljx2;

    iput-object p5, p0, Lsx1;->u:Lox1;

    iput-object p6, p0, Lsx1;->s:Lox1;

    iput-object p7, p0, Lsx1;->t:Ljg6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpl7;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsx1;->r:Llc8;

    invoke-virtual {v0}, Llc8;->a()V

    iget-object v0, p0, Lsx1;->c:Lrx1;

    iget-object v0, v0, Lrx1;->r:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lqx1;

    invoke-direct {v1, p1, p2}, Lqx1;-><init>(Lpl7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lsx1;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lsx1;->c(I)V

    new-instance v0, Lpx1;

    invoke-direct {v0, p0, p1, v1}, Lpx1;-><init>(Lsx1;Lpl7;B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lsx1;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lsx1;->c(I)V

    new-instance v0, Lpx1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpx1;-><init>(Lsx1;Lpl7;B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lsx1;->J:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lkl2;->h(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsx1;->r:Llc8;

    invoke-virtual {v0}, Llc8;->a()V

    invoke-virtual {p0}, Lsx1;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lkl2;->h(ZLjava/lang/String;)V

    iget-object v0, p0, Lsx1;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lkl2;->h(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lsx1;->H:Lux1;

    invoke-virtual {p0}, Lsx1;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lux1;->d()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsx1;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lkl2;->h(ZLjava/lang/String;)V

    iget-object v0, p0, Lsx1;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsx1;->H:Lux1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lux1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Llc8;
    .locals 0

    iget-object p0, p0, Lsx1;->r:Llc8;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lsx1;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsx1;->E:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lsx1;->J:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsx1;->z:Ltx1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsx1;->c:Lrx1;

    iget-object v0, v0, Lrx1;->r:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsx1;->z:Ltx1;

    iput-object v0, p0, Lsx1;->H:Lux1;

    iput-object v0, p0, Lsx1;->C:Lmx6;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsx1;->G:Z

    iput-boolean v1, p0, Lsx1;->J:Z

    iput-boolean v1, p0, Lsx1;->E:Z

    iget-object v1, p0, Lsx1;->I:Lyc1;

    iget-object v2, v1, Lyc1;->w:Lm00;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lm00;->a:Z

    invoke-virtual {v2}, Lm00;->b()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lyc1;->j()V

    :cond_0
    iput-object v0, p0, Lsx1;->I:Lyc1;

    iput-object v0, p0, Lsx1;->F:Lhx2;

    iput-object v0, p0, Lsx1;->D:Lcc1;

    iget-object v0, p0, Lsx1;->t:Ljg6;

    invoke-interface {v0, p0}, Ljg6;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lpl7;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsx1;->r:Llc8;

    invoke-virtual {v0}, Llc8;->a()V

    iget-object v0, p0, Lsx1;->c:Lrx1;

    iget-object v0, v0, Lrx1;->r:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lqx1;

    sget-object v2, Lr14;->r:Lpp;

    invoke-direct {v1, p1, v2}, Lqx1;-><init>(Lpl7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsx1;->c:Lrx1;

    iget-object p1, p1, Lrx1;->r:Ljava/lang/Iterable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsx1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsx1;->J:Z

    iget-object v0, p0, Lsx1;->I:Lyc1;

    iput-boolean p1, v0, Lyc1;->S:Z

    iget-object p1, v0, Lyc1;->Q:Lnb1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnb1;->cancel()V

    :cond_1
    iget-object p1, p0, Lsx1;->u:Lox1;

    iget-object v0, p0, Lsx1;->z:Ltx1;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, Lox1;->a:Lub1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit p1

    :goto_1
    iget-boolean p1, p0, Lsx1;->E:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lsx1;->G:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, p0, Lsx1;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lsx1;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
