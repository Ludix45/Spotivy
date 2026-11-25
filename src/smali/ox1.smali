.class public final Lox1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lub1;

.field public final b:Lrn1;

.field public final c:Lzs4;

.field public final d:Ltt1;

.field public final e:Lue0;

.field public final f:Lnx1;

.field public final g:Lpf;

.field public final h:Lf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lox1;->i:Z

    return-void
.end method

.method public constructor <init>(Lzs4;Llx3;Ljx2;Ljx2;Ljx2;Ljx2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox1;->c:Lzs4;

    new-instance v0, Lnx1;

    invoke-direct {v0, p2}, Lnx1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lox1;->f:Lnx1;

    new-instance p2, Lf6;

    invoke-direct {p2}, Lf6;-><init>()V

    iput-object p2, p0, Lox1;->h:Lf6;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, Lf6;->e:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lrn1;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Lrn1;-><init>(B)V

    iput-object p2, p0, Lox1;->b:Lrn1;

    new-instance p2, Lub1;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Lub1;-><init>(B)V

    iput-object p2, p0, Lox1;->a:Lub1;

    new-instance p2, Ltt1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbk1;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Lbk1;-><init>(Ljava/lang/Object;B)V

    const/16 v2, 0x96

    invoke-static {v2, v1}, Ls14;->I(ILyf2;)Ll55;

    move-result-object v1

    iput-object v1, p2, Ltt1;->w:Ljava/lang/Object;

    iput-object p3, p2, Ltt1;->c:Ljava/lang/Object;

    iput-object p4, p2, Ltt1;->r:Ljava/lang/Object;

    iput-object p5, p2, Ltt1;->s:Ljava/lang/Object;

    iput-object p6, p2, Ltt1;->t:Ljava/lang/Object;

    iput-object p0, p2, Ltt1;->u:Ljava/lang/Object;

    iput-object p0, p2, Ltt1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lox1;->d:Ltt1;

    new-instance p2, Lpf;

    invoke-direct {p2, v0}, Lpf;-><init>(Lnx1;)V

    iput-object p2, p0, Lox1;->g:Lpf;

    new-instance p2, Lue0;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lue0;-><init>(B)V

    iput-object p2, p0, Lox1;->e:Lue0;

    iput-object p0, p1, Lzs4;->d:Lox1;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static e(Lmx6;)V
    .locals 1

    instance-of v0, p0, Lux1;

    if-eqz v0, :cond_0

    check-cast p0, Lux1;

    invoke-virtual {p0}, Lux1;->d()V

    return-void

    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lfx2;Ljava/lang/Object;Lf74;IILjava/lang/Class;Ljava/lang/Class;Lei6;Ljm1;Lbh0;ZZLyw5;ZZLpl7;Ljava/util/concurrent/Executor;)Ll55;
    .locals 23

    move-object/from16 v2, p0

    sget-boolean v0, Lox1;->i:Z

    if-eqz v0, :cond_0

    sget v0, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, Lox1;->b:Lrn1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltx1;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Ltx1;-><init>(Ljava/lang/Object;Lf74;IILbh0;Ljava/lang/Class;Ljava/lang/Class;Lyw5;)V

    monitor-enter p0

    move/from16 v3, p14

    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lox1;->b(Ltx1;ZJ)Lux1;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v22}, Lox1;->g(Lfx2;Ljava/lang/Object;Lf74;IILjava/lang/Class;Ljava/lang/Class;Lei6;Ljm1;Lbh0;ZZLyw5;ZZLpl7;Ljava/util/concurrent/Executor;Ltx1;J)Ll55;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcc1;->MEMORY_CACHE:Lcc1;

    move-object/from16 v2, p16

    invoke-virtual {v2, v0, v1}, Lpl7;->g(Lmx6;Lcc1;)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ltx1;ZJ)Lux1;
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lox1;->h:Lf6;

    monitor-enter p2

    :try_start_0
    iget-object p4, p2, Lf6;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    monitor-exit p2

    move-object v0, p3

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux1;

    if-nez v0, :cond_2

    invoke-virtual {p2, p4}, Lf6;->b(Le6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lux1;->b()V

    :cond_3
    if-eqz v0, :cond_5

    sget-boolean p0, Lox1;->i:Z

    if-eqz p0, :cond_4

    sget p0, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    iget-object p4, p0, Lox1;->c:Lzs4;

    monitor-enter p4

    :try_start_2
    iget-object p2, p4, Lxd1;->c:Ljava/io/Serializable;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lws4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_6

    monitor-exit p4

    move-object p2, p3

    goto :goto_2

    :cond_6
    :try_start_3
    iget-wide v0, p4, Lxd1;->b:J

    iget v2, p2, Lws4;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p4, Lxd1;->b:J

    iget-object p2, p2, Lws4;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p4

    :goto_2
    move-object v1, p2

    check-cast v1, Lmx6;

    if-nez v1, :cond_7

    move-object v5, p0

    move-object v4, p1

    move-object v1, p3

    goto :goto_3

    :cond_7
    instance-of p2, v1, Lux1;

    if-eqz p2, :cond_8

    check-cast v1, Lux1;

    move-object v5, p0

    move-object v4, p1

    goto :goto_3

    :cond_8
    new-instance v0, Lux1;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lux1;-><init>(Lmx6;ZZLf74;Lox1;)V

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lux1;->b()V

    iget-object p0, v5, Lox1;->h:Lf6;

    invoke-virtual {p0, v4, v1}, Lf6;->a(Lf74;Lux1;)V

    :cond_9
    if-eqz v1, :cond_b

    sget-boolean p0, Lox1;->i:Z

    if-eqz p0, :cond_a

    sget p0, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    return-object v1

    :cond_b
    :goto_4
    return-object p3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final declared-synchronized c(Lsx1;Ltx1;Lux1;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lux1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lox1;->h:Lf6;

    invoke-virtual {v0, p2, p3}, Lf6;->a(Lf74;Lux1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p3, p0, Lox1;->a:Lub1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lf74;Lux1;)V
    .locals 3

    iget-object v0, p0, Lox1;->h:Lf6;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Le6;->c:Lmx6;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lux1;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lox1;->c:Lzs4;

    invoke-virtual {p0, p1, p2}, Lxd1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx6;

    return-void

    :cond_1
    iget-object p0, p0, Lox1;->e:Lue0;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lue0;->l(Lmx6;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lox1;->d:Ltt1;

    iget-object v1, v0, Ltt1;->c:Ljava/lang/Object;

    check-cast v1, Ljx2;

    invoke-static {v1}, Lr14;->R(Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, v0, Ltt1;->r:Ljava/lang/Object;

    check-cast v1, Ljx2;

    invoke-static {v1}, Lr14;->R(Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, v0, Ltt1;->s:Ljava/lang/Object;

    check-cast v1, Ljx2;

    invoke-static {v1}, Lr14;->R(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v0, Ltt1;->t:Ljava/lang/Object;

    check-cast v0, Ljx2;

    invoke-static {v0}, Lr14;->R(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lox1;->f:Lnx1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lnx1;->c:Ljava/lang/Object;

    check-cast v1, Lim1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lnx1;->c:Ljava/lang/Object;

    check-cast v1, Lim1;

    invoke-interface {v1}, Lim1;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object p0, p0, Lox1;->h:Lf6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6;->a:Z

    iget-object p0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr14;->R(Ljava/util/concurrent/ExecutorService;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final g(Lfx2;Ljava/lang/Object;Lf74;IILjava/lang/Class;Ljava/lang/Class;Lei6;Ljm1;Lbh0;ZZLyw5;ZZLpl7;Ljava/util/concurrent/Executor;Ltx1;J)Ll55;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    iget-object v12, v0, Lox1;->a:Lub1;

    iget-object v12, v12, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsx1;

    if-eqz v12, :cond_1

    invoke-virtual {v12, v9, v10}, Lsx1;->a(Lpl7;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, Lox1;->i:Z

    if-eqz v1, :cond_0

    sget v1, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v1, Ll55;

    invoke-direct {v1, v0, v9, v12}, Ll55;-><init>(Lox1;Lpl7;Lsx1;)V

    return-object v1

    :cond_1
    iget-object v12, v0, Lox1;->d:Ltt1;

    iget-object v12, v12, Ltt1;->w:Ljava/lang/Object;

    check-cast v12, Ll55;

    invoke-virtual {v12}, Ll55;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsx1;

    monitor-enter v12

    :try_start_0
    iput-object v11, v12, Lsx1;->z:Ltx1;

    move/from16 v13, p14

    iput-boolean v13, v12, Lsx1;->A:Z

    move/from16 v13, p15

    iput-boolean v13, v12, Lsx1;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v12

    iget-object v13, v0, Lox1;->g:Lpf;

    iget-object v14, v13, Lpf;->t:Ljava/lang/Object;

    check-cast v14, Ll55;

    invoke-virtual {v14}, Ll55;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyc1;

    iget v15, v13, Lpf;->r:I

    add-int/lit8 v9, v15, 0x1

    iput v9, v13, Lpf;->r:I

    iget-object v9, v14, Lyc1;->c:Luc1;

    iget-object v13, v14, Lyc1;->t:Lnx1;

    iput-object v1, v9, Luc1;->c:Lfx2;

    iput-object v2, v9, Luc1;->d:Ljava/lang/Object;

    iput-object v3, v9, Luc1;->n:Lf74;

    iput v4, v9, Luc1;->e:I

    iput v5, v9, Luc1;->f:I

    iput-object v7, v9, Luc1;->p:Ljm1;

    move-object/from16 v10, p6

    iput-object v10, v9, Luc1;->g:Ljava/lang/Class;

    iput-object v13, v9, Luc1;->h:Lnx1;

    move-object/from16 v10, p7

    iput-object v10, v9, Luc1;->k:Ljava/lang/Class;

    iput-object v6, v9, Luc1;->o:Lei6;

    iput-object v8, v9, Luc1;->i:Lyw5;

    move-object/from16 v10, p10

    iput-object v10, v9, Luc1;->j:Lbh0;

    move/from16 v10, p11

    iput-boolean v10, v9, Luc1;->q:Z

    move/from16 v10, p12

    iput-boolean v10, v9, Luc1;->r:Z

    iput-object v1, v14, Lyc1;->x:Lfx2;

    iput-object v3, v14, Lyc1;->y:Lf74;

    iput-object v6, v14, Lyc1;->z:Lei6;

    iput-object v11, v14, Lyc1;->A:Ltx1;

    iput v4, v14, Lyc1;->B:I

    iput v5, v14, Lyc1;->C:I

    iput-object v7, v14, Lyc1;->D:Ljm1;

    iput-object v8, v14, Lyc1;->E:Lyw5;

    iput-object v12, v14, Lyc1;->F:Lsx1;

    iput v15, v14, Lyc1;->G:I

    sget-object v1, Lwc1;->INITIALIZE:Lwc1;

    iput-object v1, v14, Lyc1;->I:Lwc1;

    iput-object v2, v14, Lyc1;->J:Ljava/lang/Object;

    iget-object v1, v0, Lox1;->a:Lub1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    invoke-virtual {v12, v9, v10}, Lsx1;->a(Lpl7;Ljava/util/concurrent/Executor;)V

    monitor-enter v12

    :try_start_1
    iput-object v14, v12, Lsx1;->I:Lyc1;

    sget-object v1, Lxc1;->INITIALIZE:Lxc1;

    invoke-virtual {v14, v1}, Lyc1;->h(Lxc1;)Lxc1;

    move-result-object v1

    sget-object v2, Lxc1;->RESOURCE_CACHE:Lxc1;

    if-eq v1, v2, :cond_4

    sget-object v2, Lxc1;->DATA_CACHE:Lxc1;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v12, Lsx1;->B:Z

    if-eqz v1, :cond_3

    iget-object v1, v12, Lsx1;->x:Ljx2;

    goto :goto_1

    :cond_3
    iget-object v1, v12, Lsx1;->w:Ljx2;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, v12, Lsx1;->v:Ljx2;

    :goto_1
    invoke-virtual {v1, v14}, Ljx2;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    sget-boolean v1, Lox1;->i:Z

    if-eqz v1, :cond_5

    sget v1, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    new-instance v1, Ll55;

    invoke-direct {v1, v0, v9, v12}, Ll55;-><init>(Lox1;Lpl7;Lsx1;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
