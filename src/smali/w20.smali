.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lw20;->c:B

    iput-object p4, p0, Lw20;->s:Ljava/lang/Object;

    iput-object p5, p0, Lw20;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lw20;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;JLc94;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw20;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw20;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lw20;->r:J

    iput-object p4, p0, Lw20;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw20;->c:B

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw20;->s:Ljava/lang/Object;

    check-cast v1, Lu00;

    iget-object v2, v0, Lw20;->t:Ljava/lang/Object;

    iget-wide v3, v0, Lw20;->r:J

    iget-object v0, v1, Lu00;->b:Lg42;

    sget-object v1, Lb49;->a:Ljava/lang/String;

    iget-object v0, v0, Lg42;->c:Lj42;

    iget-object v1, v0, Lj42;->s:Lrd1;

    invoke-virtual {v1}, Lrd1;->N()Lcb;

    move-result-object v5

    new-instance v6, Ly6;

    invoke-direct {v6, v5, v2, v3, v4}, Ly6;-><init>(Lcb;Ljava/lang/Object;J)V

    const/16 v3, 0x1a

    invoke-virtual {v1, v5, v3, v6}, Lrd1;->O(Lcb;ILmm4;)V

    iget-object v1, v0, Lj42;->V:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lj42;->m:Lpm4;

    new-instance v1, Lv91;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lv91;-><init>(B)V

    invoke-virtual {v0, v3, v1}, Lpm4;->e(ILmm4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lw20;->s:Ljava/lang/Object;

    check-cast v1, Leu8;

    iget-object v2, v0, Lw20;->t:Ljava/lang/Object;

    check-cast v2, Lfu8;

    iget-wide v10, v0, Lw20;->r:J

    sget-object v16, Lb29;->a:Lb29;

    :try_start_0
    iget-boolean v0, v1, Leu8;->a:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lfu8;->s:Lz42;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v4, v2, Lfu8;->c:Landroid/net/Uri;

    new-instance v3, Lhc1;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v12, -0x1

    invoke-direct/range {v3 .. v15}, Lhc1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-virtual {v0, v3}, Lz42;->e(Lhc1;)J

    move-result-wide v3

    iget-boolean v0, v2, Lfu8;->u:Z

    if-nez v0, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    add-long/2addr v10, v3

    goto :goto_0

    :cond_1
    const-wide/16 v10, -0x1

    :goto_0
    iput-wide v10, v2, Lfu8;->t:J

    const/4 v0, 0x1

    iput-boolean v0, v2, Lfu8;->u:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    iget-boolean v0, v1, Leu8;->d:Z

    if-nez v0, :cond_6

    const/high16 v0, 0x40000

    new-array v3, v0, [B

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_3

    iget-boolean v5, v1, Leu8;->d:Z

    if-nez v5, :cond_3

    iget-object v5, v2, Lfu8;->s:Lz42;

    sub-int v6, v0, v4

    iget-object v5, v5, Lz42;->t:Ldc1;

    invoke-interface {v5, v3, v4, v6}, Lqb1;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    add-int/2addr v4, v5

    goto :goto_2

    :cond_3
    if-lez v4, :cond_5

    iget-object v5, v1, Leu8;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :goto_3
    invoke-virtual {v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-ge v4, v0, :cond_2

    :cond_6
    :try_start_1
    iget-object v0, v2, Lfu8;->s:Lz42;

    invoke-virtual {v0}, Lz42;->close()V

    invoke-static/range {v16 .. v16}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Leu8;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lfu8;->C:[B

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_5
    :try_start_2
    iget-boolean v3, v1, Leu8;->d:Z

    if-nez v3, :cond_7

    iput-object v0, v1, Leu8;->e:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_9

    :cond_7
    :goto_6
    :try_start_3
    iget-object v0, v2, Lfu8;->s:Lz42;

    invoke-virtual {v0}, Lz42;->close()V

    invoke-static/range {v16 .. v16}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Leu8;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lfu8;->C:[B

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_8
    return-void

    :goto_9
    :try_start_4
    iget-object v0, v2, Lfu8;->s:Lz42;

    invoke-virtual {v0}, Lz42;->close()V

    invoke-static/range {v16 .. v16}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, Leu8;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lfu8;->C:[B

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    throw v3

    :pswitch_1
    iget-object v1, v0, Lw20;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lw20;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-wide v3, v0, Lw20;->r:J

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lrv7;->R0:Ljava/lang/String;

    invoke-static {v1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v7, Lrv7;->T0:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    :cond_9
    sget-object v5, Lrv7;->M0:Lfq7;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lrv7;->N0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_a
    return-void

    :pswitch_2
    iget-object v1, v0, Lw20;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, v0, Lw20;->t:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, v0, Lw20;->r:J

    invoke-static {v1, v2, v3, v4}, Lyo4;->d(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;J)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lw20;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-wide v2, v0, Lw20;->r:J

    iget-object v0, v0, Lw20;->t:Ljava/lang/Object;

    check-cast v0, Lc94;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    sget-wide v7, Lz20;->y:J

    cmp-long v7, v2, v7

    if-nez v7, :cond_b

    sget-object v7, Lz20;->A:Ljava/util/Set;

    sget-object v8, Lz20;->a:Lz20;

    invoke-static {v6}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v6}, Lz20;->G(Landroid/net/Uri;)V

    invoke-static {v6}, Lz20;->F(Landroid/net/Uri;)V

    invoke-static {v6}, Lz20;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lz20;->s:Ly20;

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v8, v7}, Ly20;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    monitor-exit v8

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v10, "myspoti-ext"

    invoke-static {v9, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, Lu52;->a:Lu52;

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v9, ""

    goto :goto_d

    :catchall_5
    move-exception v0

    goto/16 :goto_13

    :cond_d
    :goto_d
    invoke-static {v9}, Lu52;->m(Ljava/lang/String;)Lapp/myspoti/extensions/AudioStream;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    invoke-static {v7}, Lz20;->C(Ljava/lang/String;)Lcu8;

    move-result-object v9

    :goto_f
    if-eqz v9, :cond_10

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lz20;->z:Ljava/util/HashMap;

    invoke-static {v6}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    monitor-exit v8

    invoke-virtual {v0}, Lc94;->invoke()Ljava/lang/Object;

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_10
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_7
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->L()V

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/net/Uri;

    sget-object v6, Lz20;->a:Lz20;

    invoke-static {v5}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    sget-wide v7, Lz20;->y:J

    cmp-long v7, v2, v7

    if-nez v7, :cond_13

    sget-object v7, Lz20;->A:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {v5, v2, v3}, Lz20;->a(Landroid/net/Uri;J)Lm06;

    move-result-object v7

    if-eqz v7, :cond_13

    sget-wide v8, Lz20;->y:J

    cmp-long v8, v2, v8

    if-nez v8, :cond_13

    sget-object v8, Lz20;->A:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Lz20;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lz20;->s:Ly20;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v7}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lz20;->z:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lz20;->u:Lub1;

    invoke-virtual {v7}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    monitor-exit v5

    invoke-virtual {v0}, Lc94;->invoke()Ljava/lang/Object;

    goto :goto_10

    :catchall_8
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_15
    sget-object v2, Lz20;->s:Ly20;

    monitor-enter v2

    :try_start_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v3, Lz20;->t:Ljava/util/HashSet;

    sget-object v4, Lz20;->a:Lz20;

    invoke-static {v1}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    goto :goto_12

    :cond_16
    monitor-exit v2

    return-void

    :goto_12
    monitor-exit v2

    throw v0

    :goto_13
    sget-object v2, Lz20;->s:Ly20;

    monitor-enter v2

    :try_start_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    sget-object v4, Lz20;->t:Ljava/util/HashSet;

    sget-object v5, Lz20;->a:Lz20;

    invoke-static {v3}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    goto :goto_15

    :cond_17
    monitor-exit v2

    throw v0

    :goto_15
    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
