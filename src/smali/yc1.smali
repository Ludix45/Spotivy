.class public final Lyc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb1;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lzf2;


# instance fields
.field public A:Ltx1;

.field public B:I

.field public C:I

.field public D:Ljm1;

.field public E:Lyw5;

.field public F:Lsx1;

.field public G:I

.field public H:Lxc1;

.field public I:Lwc1;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Thread;

.field public L:Lf74;

.field public M:Lf74;

.field public N:Ljava/lang/Object;

.field public O:Lcc1;

.field public P:Llb1;

.field public volatile Q:Lnb1;

.field public volatile R:Z

.field public volatile S:Z

.field public T:Z

.field public final c:Luc1;

.field public final r:Ljava/util/ArrayList;

.field public final s:Llc8;

.field public final t:Lnx1;

.field public final u:Ljg6;

.field public final v:Ll55;

.field public final w:Lm00;

.field public x:Lfx2;

.field public y:Lf74;

.field public z:Lei6;


# direct methods
.method public constructor <init>(Lnx1;Ll55;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc1;

    invoke-direct {v0}, Luc1;-><init>()V

    iput-object v0, p0, Lyc1;->c:Luc1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyc1;->r:Ljava/util/ArrayList;

    new-instance v0, Llc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyc1;->s:Llc8;

    new-instance v0, Ll55;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll55;-><init>(BZ)V

    iput-object v0, p0, Lyc1;->v:Ll55;

    new-instance v0, Lm00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyc1;->w:Lm00;

    iput-object p1, p0, Lyc1;->t:Lnx1;

    iput-object p2, p0, Lyc1;->u:Ljg6;

    return-void
.end method


# virtual methods
.method public final a(Llb1;Ljava/lang/Object;Lcc1;)Lmx6;
    .locals 1

    if-nez p2, :cond_0

    invoke-interface {p1}, Llb1;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    sget v0, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-virtual {p0, p2, p3}, Lyc1;->e(Ljava/lang/Object;Lcc1;)Lmx6;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v0, 0x2

    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object p0, p0, Lyc1;->A:Ltx1;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Llb1;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Llb1;->b()V

    throw p0
.end method

.method public final b(Lf74;Ljava/lang/Object;Llb1;Lcc1;Lf74;)V
    .locals 0

    iput-object p1, p0, Lyc1;->L:Lf74;

    iput-object p2, p0, Lyc1;->N:Ljava/lang/Object;

    iput-object p3, p0, Lyc1;->P:Llb1;

    iput-object p4, p0, Lyc1;->O:Lcc1;

    iput-object p5, p0, Lyc1;->M:Lf74;

    iget-object p2, p0, Lyc1;->c:Luc1;

    invoke-virtual {p2}, Luc1;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lyc1;->T:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lyc1;->K:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    sget-object p1, Lwc1;->DECODE_DATA:Lwc1;

    iput-object p1, p0, Lyc1;->I:Lwc1;

    iget-object p1, p0, Lyc1;->F:Lsx1;

    iget-boolean p2, p1, Lsx1;->B:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lsx1;->x:Ljx2;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lsx1;->w:Ljx2;

    :goto_0
    invoke-virtual {p1, p0}, Ljx2;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lyc1;->f()V

    return-void
.end method

.method public final c(Lf74;Ljava/lang/Exception;Llb1;Lcc1;)V
    .locals 2

    invoke-interface {p3}, Llb1;->b()V

    new-instance v0, Lhx2;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lhx2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Llb1;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lhx2;->setLoggingDetails(Lf74;Lcc1;Ljava/lang/Class;)V

    iget-object p1, p0, Lyc1;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lyc1;->K:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lwc1;->SWITCH_TO_SOURCE_SERVICE:Lwc1;

    iput-object p1, p0, Lyc1;->I:Lwc1;

    iget-object p1, p0, Lyc1;->F:Lsx1;

    iget-boolean p2, p1, Lsx1;->B:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lsx1;->x:Ljx2;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsx1;->w:Ljx2;

    :goto_0
    invoke-virtual {p1, p0}, Ljx2;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lyc1;->k()V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lyc1;

    iget-object v0, p0, Lyc1;->z:Lei6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lyc1;->z:Lei6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lyc1;->G:I

    iget p1, p1, Lyc1;->G:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final d()Llc8;
    .locals 0

    iget-object p0, p0, Lyc1;->s:Llc8;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcc1;)Lmx6;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lyc1;->c:Luc1;

    invoke-virtual {v1, v0}, Luc1;->c(Ljava/lang/Class;)Lin4;

    move-result-object v2

    iget-object v0, p0, Lyc1;->E:Lyw5;

    sget-object v3, Lcc1;->RESOURCE_DISK_CACHE:Lcc1;

    const/4 v4, 0x0

    if-eq p2, v3, :cond_1

    iget-boolean v1, v1, Luc1;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lxo1;->i:Ltw5;

    invoke-virtual {v0, v3}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lyw5;

    invoke-direct {v0}, Lyw5;-><init>()V

    iget-object v5, p0, Lyc1;->E:Lyw5;

    iget-object v5, v5, Lyw5;->b:Lbh0;

    iget-object v6, v0, Lyw5;->b:Lbh0;

    invoke-virtual {v6, v5}, Lbh0;->g(Lsv;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lbh0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lyc1;->x:Lfx2;

    invoke-virtual {v0}, Lfx2;->a()Lft6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lft6;->g(Ljava/lang/Object;)Lsb1;

    move-result-object v6

    :try_start_0
    iget v3, p0, Lyc1;->B:I

    move p1, v4

    iget v4, p0, Lyc1;->C:I

    new-instance v5, Lnq;

    const/16 v0, 0x15

    invoke-direct {v5, p0, p2, p1, v0}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual/range {v2 .. v7}, Lin4;->a(IILnq;Lsb1;Lyw5;)Lmx6;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Lsb1;->b()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v6}, Lsb1;->b()V

    throw p0
.end method

.method public final f()V
    .locals 12

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyc1;->N:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cache key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc1;->L:Lf74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc1;->P:Llb1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v1, p0, Lyc1;->A:Ltx1;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, ", "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lyc1;->P:Llb1;

    iget-object v2, p0, Lyc1;->N:Ljava/lang/Object;

    iget-object v3, p0, Lyc1;->O:Lcc1;

    invoke-virtual {p0, v0, v2, v3}, Lyc1;->a(Llb1;Ljava/lang/Object;Lcc1;)Lmx6;

    move-result-object v0
    :try_end_0
    .catch Lhx2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lyc1;->M:Lf74;

    iget-object v3, p0, Lyc1;->O:Lcc1;

    invoke-virtual {v0, v2, v3}, Lhx2;->setLoggingDetails(Lf74;Lcc1;)V

    iget-object v2, p0, Lyc1;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    iget-object v2, p0, Lyc1;->O:Lcc1;

    instance-of v3, v0, Lwx3;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lwx3;

    invoke-interface {v3}, Lwx3;->b()V

    :cond_1
    iget-object v3, p0, Lyc1;->v:Ll55;

    iget-object v3, v3, Ll55;->t:Ljava/lang/Object;

    check-cast v3, Laq4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object v1, Laq4;->u:Ll55;

    invoke-virtual {v1}, Ll55;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq4;

    iput-boolean v4, v1, Laq4;->t:Z

    iput-boolean v5, v1, Laq4;->s:Z

    iput-object v0, v1, Laq4;->r:Lmx6;

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lyc1;->m()V

    iget-object v3, p0, Lyc1;->F:Lsx1;

    monitor-enter v3

    :try_start_1
    iput-object v0, v3, Lsx1;->C:Lmx6;

    iput-object v2, v3, Lsx1;->D:Lcc1;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, Lsx1;->r:Llc8;

    invoke-virtual {v0}, Llc8;->a()V

    iget-boolean v0, v3, Lsx1;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lsx1;->C:Lmx6;

    invoke-interface {v0}, Lmx6;->c()V

    invoke-virtual {v3}, Lsx1;->f()V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lsx1;->c:Lrx1;

    iget-object v0, v0, Lrx1;->r:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v3, Lsx1;->E:Z

    if-nez v0, :cond_9

    iget-object v7, v3, Lsx1;->C:Lmx6;

    iget-boolean v8, v3, Lsx1;->A:Z

    iget-object v10, v3, Lsx1;->z:Ltx1;

    iget-object v11, v3, Lsx1;->s:Lox1;

    new-instance v6, Lux1;

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lux1;-><init>(Lmx6;ZZLf74;Lox1;)V

    iput-object v6, v3, Lsx1;->H:Lux1;

    iput-boolean v5, v3, Lsx1;->E:Z

    iget-object v0, v3, Lsx1;->c:Lrx1;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lrx1;->r:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lsx1;->c(I)V

    iget-object v0, v3, Lsx1;->z:Ltx1;

    iget-object v6, v3, Lsx1;->H:Lux1;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v3, Lsx1;->u:Lox1;

    invoke-virtual {v7, v3, v0, v6}, Lox1;->c(Lsx1;Ltx1;Lux1;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx1;

    iget-object v6, v2, Lqx1;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lpx1;

    iget-object v2, v2, Lqx1;->a:Lpl7;

    invoke-direct {v7, v3, v2, v5}, Lpx1;-><init>(Lsx1;Lpl7;B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lsx1;->b()V

    :goto_2
    sget-object v0, Lxc1;->ENCODE:Lxc1;

    iput-object v0, p0, Lyc1;->H:Lxc1;

    :try_start_3
    iget-object v2, p0, Lyc1;->v:Ll55;

    iget-object v0, v2, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Laq4;

    if-eqz v0, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lyc1;->t:Lnx1;

    iget-object v3, p0, Lyc1;->E:Lyw5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Lnx1;->a()Lim1;

    move-result-object v0

    iget-object v4, v2, Ll55;->r:Ljava/lang/Object;

    check-cast v4, Lf74;

    new-instance v6, Ll55;

    iget-object v7, v2, Ll55;->s:Ljava/lang/Object;

    check-cast v7, Ltx6;

    iget-object v8, v2, Ll55;->t:Ljava/lang/Object;

    check-cast v8, Laq4;

    const/16 v9, 0xf

    invoke-direct {v6, v7, v8, v3, v9}, Ll55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v4, v6}, Lim1;->e(Lf74;Ll55;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v2, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Laq4;

    invoke-virtual {v0}, Laq4;->b()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v2, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Laq4;

    invoke-virtual {v0}, Laq4;->b()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Laq4;->b()V

    :cond_7
    iget-object v2, p0, Lyc1;->w:Lm00;

    monitor-enter v2

    :try_start_6
    iput-boolean v5, v2, Lm00;->b:Z

    invoke-virtual {v2}, Lm00;->b()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lyc1;->j()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Laq4;->b()V

    :cond_8
    throw p0

    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_b
    invoke-virtual {p0}, Lyc1;->k()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Lnb1;
    .locals 3

    sget-object v0, Lvc1;->b:[I

    iget-object v1, p0, Lyc1;->H:Lxc1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyc1;->c:Luc1;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "Unrecognized stage: "

    iget-object p0, p0, Lyc1;->H:Lxc1;

    invoke-static {p0, v0}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v0, Ldw7;

    invoke-direct {v0, v2, p0}, Ldw7;-><init>(Luc1;Lyc1;)V

    return-object v0

    :cond_2
    new-instance v0, Lib1;

    invoke-virtual {v2}, Luc1;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lib1;-><init>(Ljava/util/List;Luc1;Lmb1;)V

    return-object v0

    :cond_3
    new-instance v0, Lox6;

    invoke-direct {v0, v2, p0}, Lox6;-><init>(Luc1;Lyc1;)V

    return-object v0
.end method

.method public final h(Lxc1;)Lxc1;
    .locals 2

    sget-object v0, Lvc1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lyc1;->D:Ljm1;

    iget-byte p1, p1, Ljm1;->a:B

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    sget-object p0, Lxc1;->RESOURCE_CACHE:Lxc1;

    return-object p0

    :cond_0
    sget-object p1, Lxc1;->RESOURCE_CACHE:Lxc1;

    invoke-virtual {p0, p1}, Lyc1;->h(Lxc1;)Lxc1;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Unrecognized stage: "

    invoke-static {p1, p0}, Lv91;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Lxc1;->FINISHED:Lxc1;

    return-object p0

    :cond_3
    sget-object p0, Lxc1;->SOURCE:Lxc1;

    return-object p0

    :cond_4
    iget-object p1, p0, Lyc1;->D:Ljm1;

    iget-byte p1, p1, Ljm1;->a:B

    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    sget-object p0, Lxc1;->DATA_CACHE:Lxc1;

    return-object p0

    :cond_5
    sget-object p1, Lxc1;->DATA_CACHE:Lxc1;

    invoke-virtual {p0, p1}, Lyc1;->h(Lxc1;)Lxc1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Lyc1;->m()V

    new-instance v0, Lhx2;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lyc1;->r:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lhx2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lyc1;->F:Lsx1;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lsx1;->F:Lhx2;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lsx1;->r:Llc8;

    invoke-virtual {v0}, Llc8;->a()V

    iget-boolean v0, v1, Lsx1;->J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lsx1;->f()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lsx1;->c:Lrx1;

    iget-object v0, v0, Lrx1;->r:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lsx1;->G:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lsx1;->G:Z

    iget-object v0, v1, Lsx1;->z:Ltx1;

    iget-object v3, v1, Lsx1;->c:Lrx1;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lrx1;->r:Ljava/lang/Iterable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lsx1;->c(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lsx1;->u:Lox1;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lox1;->c(Lsx1;Ltx1;Lux1;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx1;

    iget-object v4, v3, Lqx1;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lpx1;

    iget-object v3, v3, Lqx1;->a:Lpl7;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lpx1;-><init>(Lsx1;Lpl7;B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsx1;->b()V

    :goto_1
    iget-object v0, p0, Lyc1;->w:Lm00;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lm00;->c:Z

    invoke-virtual {v0}, Lm00;->b()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lyc1;->j()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lyc1;->w:Lm00;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lm00;->b:Z

    iput-boolean v1, v0, Lm00;->a:Z

    iput-boolean v1, v0, Lm00;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lyc1;->v:Ll55;

    const/4 v2, 0x0

    iput-object v2, v0, Ll55;->r:Ljava/lang/Object;

    iput-object v2, v0, Ll55;->s:Ljava/lang/Object;

    iput-object v2, v0, Ll55;->t:Ljava/lang/Object;

    iget-object v0, p0, Lyc1;->c:Luc1;

    iput-object v2, v0, Luc1;->c:Lfx2;

    iput-object v2, v0, Luc1;->d:Ljava/lang/Object;

    iput-object v2, v0, Luc1;->n:Lf74;

    iput-object v2, v0, Luc1;->g:Ljava/lang/Class;

    iput-object v2, v0, Luc1;->k:Ljava/lang/Class;

    iput-object v2, v0, Luc1;->i:Lyw5;

    iput-object v2, v0, Luc1;->o:Lei6;

    iput-object v2, v0, Luc1;->j:Lbh0;

    iput-object v2, v0, Luc1;->p:Ljm1;

    iget-object v3, v0, Luc1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Luc1;->l:Z

    iget-object v3, v0, Luc1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Luc1;->m:Z

    iput-boolean v1, p0, Lyc1;->R:Z

    iput-object v2, p0, Lyc1;->x:Lfx2;

    iput-object v2, p0, Lyc1;->y:Lf74;

    iput-object v2, p0, Lyc1;->E:Lyw5;

    iput-object v2, p0, Lyc1;->z:Lei6;

    iput-object v2, p0, Lyc1;->A:Ltx1;

    iput-object v2, p0, Lyc1;->F:Lsx1;

    iput-object v2, p0, Lyc1;->H:Lxc1;

    iput-object v2, p0, Lyc1;->Q:Lnb1;

    iput-object v2, p0, Lyc1;->K:Ljava/lang/Thread;

    iput-object v2, p0, Lyc1;->L:Lf74;

    iput-object v2, p0, Lyc1;->N:Ljava/lang/Object;

    iput-object v2, p0, Lyc1;->O:Lcc1;

    iput-object v2, p0, Lyc1;->P:Llb1;

    iput-boolean v1, p0, Lyc1;->S:Z

    iput-object v2, p0, Lyc1;->J:Ljava/lang/Object;

    iget-object v0, p0, Lyc1;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lyc1;->u:Ljg6;

    invoke-interface {v0, p0}, Ljg6;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lyc1;->K:Ljava/lang/Thread;

    sget v0, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lyc1;->S:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lyc1;->Q:Lnb1;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lyc1;->Q:Lnb1;

    invoke-interface {v0}, Lnb1;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lyc1;->H:Lxc1;

    invoke-virtual {p0, v1}, Lyc1;->h(Lxc1;)Lxc1;

    move-result-object v1

    iput-object v1, p0, Lyc1;->H:Lxc1;

    invoke-virtual {p0}, Lyc1;->g()Lnb1;

    move-result-object v1

    iput-object v1, p0, Lyc1;->Q:Lnb1;

    iget-object v1, p0, Lyc1;->H:Lxc1;

    sget-object v2, Lxc1;->SOURCE:Lxc1;

    if-ne v1, v2, :cond_0

    sget-object v0, Lwc1;->SWITCH_TO_SOURCE_SERVICE:Lwc1;

    iput-object v0, p0, Lyc1;->I:Lwc1;

    iget-object v0, p0, Lyc1;->F:Lsx1;

    iget-boolean v1, v0, Lsx1;->B:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsx1;->x:Ljx2;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsx1;->w:Ljx2;

    :goto_0
    invoke-virtual {v0, p0}, Ljx2;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lyc1;->H:Lxc1;

    sget-object v2, Lxc1;->FINISHED:Lxc1;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lyc1;->S:Z

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lyc1;->i()V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lvc1;->a:[I

    iget-object v1, p0, Lyc1;->I:Lwc1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyc1;->f()V

    return-void

    :cond_0
    const-string v0, "Unrecognized run reason: "

    iget-object p0, p0, Lyc1;->I:Lwc1;

    invoke-static {p0, v0}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lyc1;->k()V

    return-void

    :cond_2
    sget-object v0, Lxc1;->INITIALIZE:Lxc1;

    invoke-virtual {p0, v0}, Lyc1;->h(Lxc1;)Lxc1;

    move-result-object v0

    iput-object v0, p0, Lyc1;->H:Lxc1;

    invoke-virtual {p0}, Lyc1;->g()Lnb1;

    move-result-object v0

    iput-object v0, p0, Lyc1;->Q:Lnb1;

    invoke-virtual {p0}, Lyc1;->k()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lyc1;->s:Llc8;

    invoke-virtual {v0}, Llc8;->a()V

    iget-boolean v0, p0, Lyc1;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyc1;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyc1;->r:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lyc1;->R:Z

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lyc1;->P:Llb1;

    :try_start_0
    iget-boolean v1, p0, Lyc1;->S:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lyc1;->i()V
    :try_end_0
    .catch Llh0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llb1;->b()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lyc1;->l()V
    :try_end_1
    .catch Llh0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llb1;->b()V

    :cond_1
    return-void

    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyc1;->H:Lxc1;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, p0, Lyc1;->H:Lxc1;

    sget-object v3, Lxc1;->ENCODE:Lxc1;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lyc1;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyc1;->i()V

    :cond_3
    iget-boolean p0, p0, Lyc1;->S:Z

    if-nez p0, :cond_4

    throw v1

    :cond_4
    throw v1

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Llb1;->b()V

    :cond_5
    throw p0
.end method
