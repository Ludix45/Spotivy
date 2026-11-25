.class public final Lrp6;
.super Luk8;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcv1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrp6;->e:B

    iput-object p1, p0, Lrp6;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Luk8;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgu2;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lrp6;->e:B

    iput-object p2, p0, Lrp6;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Luk8;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrp6;->e:B

    const-wide/16 v2, -0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lrp6;->f:Ljava/lang/Object;

    check-cast v0, Lgi;

    invoke-virtual {v0}, Lgi;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object v0, v0, Lrp6;->f:Ljava/lang/Object;

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    return-wide v2

    :pswitch_1
    iget-object v0, v0, Lrp6;->f:Ljava/lang/Object;

    check-cast v0, Lcv1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcv1;->a:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iget-object v1, v0, Lcv1;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    move-object v13, v8

    move-object v14, v13

    move v12, v11

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqp6;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v0, v15, v4, v5}, Lcv1;->a(Lqp6;J)I

    move-result v16

    if-lez v16, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    iget-wide v2, v15, Lqp6;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v17, v2, v6

    if-gez v17, :cond_1

    move-wide v6, v2

    move-object v13, v15

    :cond_1
    add-int/lit8 v11, v11, 0x1

    cmp-long v17, v2, v9

    if-gez v17, :cond_2

    move-wide v9, v2

    move-object v14, v15

    :cond_2
    :goto_1
    monitor-exit v15

    const-wide/16 v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_3
    if-eqz v13, :cond_4

    move-object v8, v13

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    if-le v11, v1, :cond_5

    move-wide v6, v9

    move-object v8, v14

    goto :goto_2

    :cond_5
    const-wide/16 v6, -0x1

    :goto_2
    if-eqz v8, :cond_8

    monitor-enter v8

    :try_start_1
    iget-object v1, v8, Lqp6;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_6

    :goto_3
    monitor-exit v8

    goto :goto_4

    :cond_6
    :try_start_2
    iget-wide v4, v8, Lqp6;->r:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v8, Lqp6;->k:Z

    iget-object v1, v0, Lcv1;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    iget-object v1, v8, Lqp6;->e:Ljava/net/Socket;

    invoke-static {v1}, Lvg9;->c(Ljava/net/Socket;)V

    iget-object v1, v0, Lcv1;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcv1;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-virtual {v0}, Lxk8;->a()V

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_8
    if-eqz v14, :cond_9

    iget-wide v0, v0, Lcv1;->a:J

    add-long/2addr v9, v0

    sub-long v2, v9, v4

    goto :goto_4

    :cond_9
    if-lez v12, :cond_a

    iget-wide v2, v0, Lcv1;->a:J

    goto :goto_4

    :cond_a
    const-wide/16 v2, -0x1

    :cond_b
    :goto_4
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
