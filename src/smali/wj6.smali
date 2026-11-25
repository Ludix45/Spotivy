.class public final Lwj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn4;


# instance fields
.field public A:Lou8;

.field public B:Z

.field public final synthetic C:Lzj6;

.field public final c:Landroid/net/Uri;

.field public final r:Loc8;

.field public final s:Ll55;

.field public final t:Lzj6;

.field public final u:Lwy0;

.field public final v:Llj2;

.field public volatile w:Z

.field public x:Z

.field public y:J

.field public z:Lhc1;


# direct methods
.method public constructor <init>(Lzj6;Landroid/net/Uri;Ldc1;Ll55;Lzj6;Lwy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj6;->C:Lzj6;

    iput-object p2, p0, Lwj6;->c:Landroid/net/Uri;

    new-instance p1, Loc8;

    invoke-direct {p1, p3}, Loc8;-><init>(Ldc1;)V

    iput-object p1, p0, Lwj6;->r:Loc8;

    iput-object p4, p0, Lwj6;->s:Ll55;

    iput-object p5, p0, Lwj6;->t:Lzj6;

    iput-object p6, p0, Lwj6;->u:Lwy0;

    new-instance p1, Llj2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj6;->v:Llj2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwj6;->x:Z

    sget-object p1, Lhn4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lwj6;->a(J)Lhc1;

    move-result-object p1

    iput-object p1, p0, Lwj6;->z:Lhc1;

    return-void
.end method


# virtual methods
.method public final a(J)Lhc1;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v7, Lzj6;->f0:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Lwj6;->c:Landroid/net/Uri;

    invoke-static {v2, v0}, Li09;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhc1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lhc1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final d()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_d

    iget-boolean v2, p0, Lwj6;->w:Z

    if-nez v2, :cond_d

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lwj6;->v:Llj2;

    iget-wide v10, v5, Llj2;->a:J

    invoke-virtual {p0, v10, v11}, Lwj6;->a(J)Lhc1;

    move-result-object v5

    iput-object v5, p0, Lwj6;->z:Lhc1;

    iget-object v6, p0, Lwj6;->r:Loc8;

    invoke-virtual {v6, v5}, Loc8;->e(Lhc1;)J

    move-result-wide v5

    iget-boolean v7, p0, Lwj6;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwj6;->s:Ll55;

    invoke-virtual {v0}, Ll55;->B()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwj6;->v:Llj2;

    iget-object v1, p0, Lwj6;->s:Ll55;

    invoke-virtual {v1}, Ll55;->B()J

    move-result-wide v1

    iput-wide v1, v0, Llj2;->a:J

    :cond_1
    :goto_1
    iget-object p0, p0, Lwj6;->r:Loc8;

    invoke-static {p0}, Lsb0;->z(Ldc1;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Lwj6;->C:Lzj6;

    iget-object v8, v7, Lzj6;->G:Landroid/os/Handler;

    new-instance v9, Luj6;

    invoke-direct {v9, v7, v0}, Luj6;-><init>(Lzj6;B)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_2
    iget-object v5, p0, Lwj6;->C:Lzj6;

    iget-object v6, p0, Lwj6;->r:Loc8;

    iget-object v6, v6, Loc8;->c:Ldc1;

    invoke-interface {v6}, Ldc1;->o()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lp73;->d(Ljava/util/Map;)Lp73;

    move-result-object v6

    iput-object v6, v5, Lzj6;->I:Lp73;

    iget-object v5, p0, Lwj6;->r:Loc8;

    iget-object v6, p0, Lwj6;->C:Lzj6;

    iget-object v6, v6, Lzj6;->I:Lp73;

    if-eqz v6, :cond_4

    iget v6, v6, Lp73;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Ln73;

    invoke-direct {v7, v5, v6, p0}, Ln73;-><init>(Ldc1;ILwj6;)V

    iget-object v5, p0, Lwj6;->C:Lzj6;

    new-instance v6, Lyj6;

    invoke-direct {v6, v0, v4}, Lyj6;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lzj6;->C(Lyj6;)Lou8;

    move-result-object v5

    iput-object v5, p0, Lwj6;->A:Lou8;

    sget-object v6, Lzj6;->g0:Lfr2;

    invoke-interface {v5, v6}, Lou8;->d(Lfr2;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Lwj6;->s:Ll55;

    iget-object v8, p0, Lwj6;->c:Landroid/net/Uri;

    iget-object v5, p0, Lwj6;->r:Loc8;

    iget-object v5, v5, Loc8;->c:Ldc1;

    invoke-interface {v5}, Ldc1;->o()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lwj6;->t:Lzj6;

    invoke-virtual/range {v6 .. v14}, Ll55;->O(Ldc1;Landroid/net/Uri;Ljava/util/Map;JJLzj6;)V

    iget-object v5, p0, Lwj6;->C:Lzj6;

    iget-object v5, v5, Lzj6;->I:Lp73;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lwj6;->s:Ll55;

    iget-object v5, v5, Ll55;->s:Ljava/lang/Object;

    check-cast v5, Lsf2;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lwc5;

    if-eqz v6, :cond_6

    check-cast v5, Lwc5;

    iput-boolean v4, v5, Lwc5;->q:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Lwj6;->x:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lwj6;->s:Ll55;

    iget-wide v6, p0, Lwj6;->y:J

    iget-object v5, v5, Ll55;->s:Ljava/lang/Object;

    check-cast v5, Lsf2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lsf2;->f(JJ)V

    iput-boolean v0, p0, Lwj6;->x:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_9

    iget-boolean v5, p0, Lwj6;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    :try_start_2
    iget-object v5, p0, Lwj6;->u:Lwy0;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    iget-boolean v6, v5, Lwy0;->b:Z

    if-nez v6, :cond_8

    iget-object v6, v5, Lwy0;->a:Lui8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, Lwj6;->s:Ll55;

    iget-object v6, p0, Lwj6;->v:Llj2;

    iget-object v7, v5, Ll55;->s:Ljava/lang/Object;

    check-cast v7, Lsf2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ll55;->t:Ljava/lang/Object;

    check-cast v5, Lxe1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lsf2;->c(Ltf2;Llj2;)I

    move-result v1

    iget-object v5, p0, Lwj6;->s:Ll55;

    invoke-virtual {v5}, Ll55;->B()J

    move-result-wide v5

    iget-object v7, p0, Lwj6;->C:Lzj6;

    iget-wide v7, v7, Lzj6;->y:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lwj6;->u:Lwy0;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-boolean v0, v7, Lwy0;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v7

    iget-object v7, p0, Lwj6;->C:Lzj6;

    iget-object v8, v7, Lzj6;->G:Landroid/os/Handler;

    iget-object v7, v7, Lzj6;->F:Luj6;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide v10, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_0
    :try_start_c
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_9
    if-ne v1, v4, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    iget-object v4, p0, Lwj6;->s:Ll55;

    invoke-virtual {v4}, Ll55;->B()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwj6;->v:Llj2;

    iget-object v3, p0, Lwj6;->s:Ll55;

    invoke-virtual {v3}, Ll55;->B()J

    move-result-wide v3

    iput-wide v3, v2, Llj2;->a:J

    :cond_b
    :goto_8
    iget-object v2, p0, Lwj6;->r:Loc8;

    invoke-static {v2}, Lsb0;->z(Ldc1;)V

    goto/16 :goto_0

    :goto_9
    if-eq v1, v4, :cond_c

    iget-object v1, p0, Lwj6;->s:Ll55;

    invoke-virtual {v1}, Ll55;->B()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_c

    iget-object v1, p0, Lwj6;->v:Llj2;

    iget-object v2, p0, Lwj6;->s:Ll55;

    invoke-virtual {v2}, Ll55;->B()J

    move-result-wide v2

    iput-wide v2, v1, Llj2;->a:J

    :cond_c
    iget-object p0, p0, Lwj6;->r:Loc8;

    invoke-static {p0}, Lsb0;->z(Ldc1;)V

    throw v0

    :cond_d
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwj6;->w:Z

    return-void
.end method
