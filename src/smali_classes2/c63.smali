.class public final Lc63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Q:Lqg7;


# instance fields
.field public final A:Lpx3;

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public final G:Lfl2;

.field public final H:Lqg7;

.field public I:Lqg7;

.field public final J:Lq80;

.field public K:J

.field public L:J

.field public final M:Ll55;

.field public final N:Lk63;

.field public final O:Lso1;

.field public final P:Ljava/util/LinkedHashSet;

.field public final c:La63;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Lyk8;

.field public final x:Lxk8;

.field public final y:Lxk8;

.field public final z:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqg7;

    invoke-direct {v0}, Lqg7;-><init>()V

    const/4 v1, 0x4

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lqg7;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lqg7;->b(II)V

    sput-object v0, Lc63;->Q:Lqg7;

    return-void
.end method

.method public constructor <init>(Lfp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfp;->f:Ljava/lang/Object;

    check-cast v0, La63;

    iput-object v0, p0, Lc63;->c:La63;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc63;->r:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lfp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lc63;->s:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, p0, Lc63;->u:I

    iget-object v2, p1, Lfp;->c:Ljava/lang/Object;

    check-cast v2, Lyk8;

    iput-object v2, p0, Lc63;->w:Lyk8;

    invoke-virtual {v2}, Lyk8;->d()Lxk8;

    move-result-object v3

    iput-object v3, p0, Lc63;->x:Lxk8;

    invoke-virtual {v2}, Lyk8;->d()Lxk8;

    move-result-object v4

    iput-object v4, p0, Lc63;->y:Lxk8;

    invoke-virtual {v2}, Lyk8;->d()Lxk8;

    move-result-object v2

    iput-object v2, p0, Lc63;->z:Lxk8;

    sget-object v2, Lpx3;->K:Lpx3;

    iput-object v2, p0, Lc63;->A:Lpx3;

    iget-object v2, p1, Lfp;->g:Ljava/lang/Object;

    check-cast v2, Lfl2;

    iput-object v2, p0, Lc63;->G:Lfl2;

    new-instance v2, Lqg7;

    invoke-direct {v2}, Lqg7;-><init>()V

    const/4 v4, 0x4

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lqg7;->b(II)V

    iput-object v2, p0, Lc63;->H:Lqg7;

    sget-object v2, Lc63;->Q:Lqg7;

    iput-object v2, p0, Lc63;->I:Lqg7;

    new-instance v4, Lq80;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lq80;-><init>(I)V

    iput-object v4, p0, Lc63;->J:Lq80;

    invoke-virtual {v2}, Lqg7;->a()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lc63;->L:J

    iget-object v2, p1, Lfp;->d:Ljava/lang/Object;

    check-cast v2, Ll55;

    if-eqz v2, :cond_1

    iput-object v2, p0, Lc63;->M:Ll55;

    new-instance v1, Lk63;

    iget-object v4, v2, Ll55;->t:Ljava/lang/Object;

    check-cast v4, Lkp6;

    invoke-direct {v1, v4}, Lk63;-><init>(Lkp6;)V

    iput-object v1, p0, Lc63;->N:Lk63;

    new-instance v1, Lso1;

    new-instance v4, Lf63;

    iget-object v2, v2, Ll55;->s:Ljava/lang/Object;

    check-cast v2, Llp6;

    invoke-direct {v4, v2}, Lf63;-><init>(Llp6;)V

    invoke-direct {v1, p0, v4}, Lso1;-><init>(Lc63;Lf63;)V

    iput-object v1, p0, Lc63;->O:Lso1;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lc63;->P:Ljava/util/LinkedHashSet;

    iget p1, p1, Lfp;->b:I

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-string p1, " ping"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgi;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v1, v2, v4}, Lgi;-><init>(Ljava/lang/Object;JB)V

    new-instance p0, Lrp6;

    invoke-direct {p0, p1, v0, v4}, Lrp6;-><init>(Ljava/lang/String;Lgu2;B)V

    invoke-virtual {v3, p0, v1, v2}, Lxk8;->d(Luk8;J)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "socket"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "connectionName"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Lv12;Lv12;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvg9;->a:Ljava/util/TimeZone;

    :try_start_0
    invoke-virtual {p0, p1}, Lc63;->e(Lv12;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lc63;->r:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc63;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lj63;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lc63;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [Lj63;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lj63;->d(Lv12;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lc63;->N:Lk63;

    invoke-virtual {p1}, Lk63;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lc63;->M:Ll55;

    iget-object p1, p1, Ll55;->r:Ljava/lang/Object;

    check-cast p1, Lyg0;

    iget-object p1, p1, Lyg0;->r:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lc63;->x:Lxk8;

    invoke-virtual {p1}, Lxk8;->f()V

    iget-object p1, p0, Lc63;->y:Lxk8;

    invoke-virtual {p1}, Lxk8;->f()V

    iget-object p0, p0, Lc63;->z:Lxk8;

    invoke-virtual {p0}, Lxk8;->f()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final c(I)Lj63;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc63;->r:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lv12;->NO_ERROR:Lv12;

    sget-object v1, Lv12;->CANCEL:Lv12;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc63;->b(Lv12;Lv12;Ljava/io/IOException;)V

    return-void
.end method

.method public final d(I)Lj63;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc63;->r:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj63;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lv12;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc63;->N:Lk63;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lc63;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lc63;->v:Z

    iget v1, p0, Lc63;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lc63;->N:Lk63;

    sget-object v2, Ltg9;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Lk63;->e(ILv12;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final f(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc63;->J:Lq80;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lq80;->b(Lq80;JJI)V

    iget-object p1, p0, Lc63;->J:Lq80;

    invoke-virtual {p1}, Lq80;->a()J

    move-result-wide v3

    iget-object p1, p0, Lc63;->H:Lqg7;

    invoke-virtual {p1}, Lqg7;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lc63;->k(IJ)V

    iget-object v0, p0, Lc63;->J:Lq80;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lq80;->b(Lq80;JJI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lc63;->G:Lfl2;

    iget-object p2, p0, Lc63;->J:Lq80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final h(IZLbe0;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lc63;->N:Lk63;

    invoke-virtual {p0, p2, p1, p3, v3}, Lk63;->c(ZILbe0;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lc63;->K:J

    iget-wide v6, p0, Lc63;->L:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lc63;->r:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lc63;->N:Lk63;

    iget v4, v4, Lk63;->s:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lc63;->K:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc63;->K:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lc63;->N:Lk63;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lk63;->c(ZILbe0;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final j(ILv12;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc63;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt10;

    invoke-direct {v1, p0, p1, p2}, Lt10;-><init>(Lc63;ILv12;)V

    iget-object p0, p0, Lc63;->x:Lxk8;

    invoke-static {p0, v0, v1}, Lxk8;->c(Lxk8;Ljava/lang/String;Lgu2;)V

    return-void
.end method

.method public final k(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc63;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv53;

    invoke-direct {v1, p0, p1, p2, p3}, Lv53;-><init>(Lc63;IJ)V

    iget-object p0, p0, Lc63;->x:Lxk8;

    invoke-static {p0, v0, v1}, Lxk8;->c(Lxk8;Ljava/lang/String;Lgu2;)V

    return-void
.end method
