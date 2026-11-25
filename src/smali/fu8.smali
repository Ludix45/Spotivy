.class public final Lfu8;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final C:[B


# instance fields
.field public final A:Llv;

.field public B:J

.field public final c:Landroid/net/Uri;

.field public final r:Lgi;

.field public final s:Lz42;

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Leu8;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lfu8;->C:[B

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lgi;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    iput-object p1, p0, Lfu8;->c:Landroid/net/Uri;

    iput-object p2, p0, Lfu8;->r:Lgi;

    new-instance p1, Ll55;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Ll55;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1}, Ll55;->j()Ldc1;

    move-result-object p1

    check-cast p1, Lz42;

    iput-object p1, p0, Lfu8;->s:Lz42;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfu8;->t:J

    new-instance p1, Llv;

    invoke-direct {p1}, Llv;-><init>()V

    iput-object p1, p0, Lfu8;->A:Llv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfu8;->w:Leu8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu8;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfu8;->w:Leu8;

    iget-boolean v0, p0, Lfu8;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lfu8;->s:Lz42;

    invoke-virtual {v0}, Lz42;->close()V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v1, Lsy6$a;

    invoke-direct {v1, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfu8;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getSize()J
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfu8;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfu8;->w:Leu8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu8;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfu8;->w:Leu8;

    iget-boolean v0, p0, Lfu8;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lfu8;->s:Lz42;

    invoke-virtual {v0}, Lz42;->close()V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v1, Lsy6$a;

    invoke-direct {v1, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, Lfu8;->s:Lz42;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Lfu8;->c:Landroid/net/Uri;

    new-instance v1, Lhc1;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v10, -0x1

    invoke-direct/range {v1 .. v13}, Lhc1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lz42;->e(Lhc1;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    :goto_2
    iput-wide v0, p0, Lfu8;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu8;->u:Z

    iput-boolean v0, p0, Lfu8;->v:Z

    :cond_3
    iget-wide v0, p0, Lfu8;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized readAt(J[BII)I
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v4, p4

    move/from16 v5, p5

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lfu8;->r:Lgi;

    invoke-virtual {v6}, Lgi;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_12

    const/4 v6, 0x0

    if-nez v5, :cond_0

    monitor-exit p0

    return v6

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    const/4 v10, -0x1

    if-gez v9, :cond_1

    monitor-exit p0

    return v10

    :cond_1
    :try_start_1
    iget-boolean v11, v1, Lfu8;->u:Z

    if-eqz v11, :cond_2

    iget-wide v11, v1, Lfu8;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v13, v11, v7

    if-ltz v13, :cond_2

    cmp-long v11, v2, v11

    if-ltz v11, :cond_2

    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v13, v1, Lfu8;->w:Leu8;

    if-eqz v13, :cond_8

    iget-wide v14, v13, Leu8;->b:J

    cmp-long v16, v2, v14

    if-gez v16, :cond_8

    move-wide/from16 v16, v7

    iget-object v7, v1, Lfu8;->A:Llv;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/2addr v8, v10

    if-ltz v8, :cond_7

    :goto_0
    add-int/lit8 v18, v8, -0x1

    invoke-virtual {v7, v8}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm06;

    invoke-virtual {v8}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-virtual {v8}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    cmp-long v21, v2, v19

    if-ltz v21, :cond_5

    array-length v10, v8

    move-object/from16 v22, v7

    int-to-long v6, v10

    add-long v6, v19, v6

    cmp-long v6, v2, v6

    if-ltz v6, :cond_3

    :goto_1
    move/from16 v19, v9

    move-wide/from16 v23, v11

    goto :goto_3

    :cond_3
    sub-long v6, v2, v19

    long-to-int v6, v6

    move v7, v9

    int-to-long v9, v5

    move/from16 v19, v7

    array-length v7, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v23, v11

    int-to-long v11, v7

    move-wide/from16 v25, v11

    int-to-long v11, v6

    sub-long v11, v25, v11

    sub-long/2addr v14, v2

    :try_start_4
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v7, v9

    if-gtz v7, :cond_4

    :goto_2
    const/4 v10, -0x1

    goto :goto_4

    :cond_4
    invoke-static {v8, v6, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v7

    goto :goto_4

    :cond_5
    move-object/from16 v22, v7

    goto :goto_1

    :goto_3
    if-gez v18, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v7, v22

    move-wide/from16 v11, v23

    const/4 v6, 0x0

    const/4 v10, -0x1

    goto :goto_0

    :cond_7
    move/from16 v19, v9

    move-wide/from16 v23, v11

    goto :goto_2

    :goto_4
    if-lez v10, :cond_9

    iget-wide v2, v1, Lfu8;->y:J

    int-to-long v4, v10

    add-long/2addr v2, v4

    iput-wide v2, v1, Lfu8;->y:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-wide v2, v1, Lfu8;->x:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v23

    add-long/2addr v4, v2

    iput-wide v4, v1, Lfu8;->x:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v10

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-wide/from16 v16, v7

    move/from16 v19, v9

    move-wide/from16 v23, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide/from16 v23, v11

    goto/16 :goto_9

    :cond_9
    :goto_5
    if-eqz v13, :cond_b

    :try_start_6
    iget-wide v6, v13, Leu8;->b:J

    cmp-long v8, v2, v6

    if-lez v8, :cond_b

    sub-long v6, v2, v6

    const-wide/32 v8, 0x400000

    cmp-long v8, v6, v8

    if-gtz v8, :cond_b

    const-wide/32 v8, 0x40000

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    new-array v9, v8, [B

    :goto_6
    cmp-long v10, v6, v16

    if-lez v10, :cond_b

    int-to-long v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    const/4 v11, 0x0

    invoke-virtual {v13, v9, v11, v10}, Leu8;->b([BII)I

    move-result v10

    if-gtz v10, :cond_a

    goto :goto_7

    :cond_a
    int-to-long v10, v10

    sub-long/2addr v6, v10

    goto :goto_6

    :cond_b
    :goto_7
    if-eqz v13, :cond_c

    iget-wide v6, v13, Leu8;->b:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_10

    :cond_c
    const/4 v11, 0x1

    if-eqz v13, :cond_d

    iget v6, v1, Lfu8;->z:I

    add-int/2addr v6, v11

    iput v6, v1, Lfu8;->z:I

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Leu8;->a()V

    :cond_e
    new-instance v13, Leu8;

    iget-boolean v6, v1, Lfu8;->v:Z

    if-eqz v6, :cond_f

    if-nez v19, :cond_f

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    invoke-direct {v13, v1, v2, v3, v11}, Leu8;-><init>(Lfu8;JZ)V

    iput-object v13, v1, Lfu8;->w:Leu8;

    const/4 v11, 0x0

    iput-boolean v11, v1, Lfu8;->v:Z

    :cond_10
    invoke-virtual {v13, v0, v4, v5}, Leu8;->b([BII)I

    move-result v0

    if-lez v0, :cond_11

    iget-wide v2, v1, Lfu8;->y:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lfu8;->y:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_11
    :try_start_7
    iget-wide v2, v1, Lfu8;->x:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v23

    add-long/2addr v4, v2

    iput-wide v4, v1, Lfu8;->x:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v0

    :goto_9
    :try_start_8
    iget-wide v2, v1, Lfu8;->x:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v23

    add-long/2addr v4, v2

    iput-wide v4, v1, Lfu8;->x:J

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v2, "cancelled"

    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
