.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltz;->a:Ltz;

    return-void
.end method

.method public static a(Ljava/io/File;I)[F
    .locals 24

    move/from16 v3, p1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "durationUs"

    const-string v1, "mime"

    sget-object v13, Lb29;->a:Lb29;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v2, Lyr6;

    invoke-direct {v2}, Lyr6;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lnl2;->l0(II)Lp04;

    move-result-object v7

    invoke-virtual {v7}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :goto_0
    :try_start_1
    move-object v9, v7

    check-cast v9, Lo04;

    iget-boolean v9, v9, Lo04;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    if-eqz v9, :cond_a

    :try_start_2
    move-object v9, v7

    check-cast v9, Lg04;

    invoke-virtual {v9}, Lg04;->nextInt()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "audio/"

    invoke-static {v10, v11, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v6, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v6, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    if-eqz v9, :cond_0

    :try_start_3
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v6

    move-wide/from16 v5, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move v5, v4

    move-object v3, v12

    move-object/from16 v19, v13

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_0
    move-object v9, v6

    const-wide/16 v5, 0x0

    :goto_1
    :try_start_4
    new-instance v0, Loz;

    const-wide/16 v17, 0x0

    const-string v10, "sample-rate"

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    cmp-long v11, v5, v17

    const-wide v17, 0x40c5888000000000L    # 11025.0

    const v19, 0x7fffd4ee

    if-lez v11, :cond_2

    long-to-double v5, v5

    const-wide v20, 0x412e848000000000L    # 1000000.0

    div-double v5, v5, v20

    mul-double v5, v5, v17

    const-wide v20, 0x41dffff53b800000L    # 2.147472622E9

    cmpl-double v22, v5, v20

    if-lez v22, :cond_1

    move-wide/from16 v5, v20

    :cond_1
    double-to-int v5, v5

    goto :goto_2

    :cond_2
    move/from16 v5, v19

    :goto_2
    if-gtz v3, :cond_3

    if-gtz v11, :cond_3

    const/high16 v5, 0x400000

    goto :goto_4

    :cond_3
    if-lez v3, :cond_5

    int-to-long v14, v3

    const-wide/16 v22, 0x2b11

    mul-long v14, v14, v22

    const-wide/32 v22, 0x7fffd4ee

    cmp-long v6, v14, v22

    if-lez v6, :cond_4

    move-wide/from16 v14, v22

    :cond_4
    long-to-int v6, v14

    goto :goto_3

    :cond_5
    move/from16 v6, v19

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    add-int/lit16 v5, v5, 0x2b11

    :goto_4
    :try_start_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v5, v5, [F

    iput-object v5, v0, Loz;->a:[F

    iput v4, v0, Loz;->d:I

    const/16 v5, 0x8

    new-array v5, v5, [F

    iput-object v5, v0, Loz;->e:[F

    int-to-double v5, v10

    div-double v5, v5, v17

    iput-wide v5, v0, Loz;->c:D

    double-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Loz;->d:I

    new-array v5, v5, [F

    iput-object v5, v0, Loz;->e:[F

    iput v8, v0, Loz;->f:I

    const/4 v5, 0x0

    iput v5, v0, Loz;->g:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/HandlerThread;

    const-string v1, "mv-decode"

    invoke-direct {v15, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcs6;

    invoke-direct {v1}, Lcs6;-><init>()V

    new-instance v10, Las6;

    invoke-direct {v10}, Las6;-><init>()V

    const-string v6, "channel-count"

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Las6;->element:I

    new-instance v6, Lyr6;

    invoke-direct {v6}, Lyr6;-><init>()V

    new-instance v11, Lcs6;

    invoke-direct {v11}, Lcs6;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const/16 v4, 0x4000

    :try_start_9
    new-array v4, v4, [S

    iput-object v4, v11, Lcs6;->element:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object v4, v6

    move-object v6, v9

    :try_start_a
    new-instance v9, Lcs6;

    invoke-direct {v9}, Lcs6;-><init>()V

    move-object/from16 p0, v0

    new-array v0, v8, [F

    iput-object v0, v9, Lcs6;->element:Ljava/lang/Object;

    move-object v0, v7

    move-object v7, v1

    new-instance v1, Lyr6;

    invoke-direct {v1}, Lyr6;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-object/from16 v18, v0

    new-instance v0, Lsz;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move v12, v8

    move-object v8, v4

    move-object/from16 v4, p0

    move-object/from16 p0, v15

    move-object/from16 v15, v18

    :try_start_b
    invoke-direct/range {v0 .. v11}, Lsz;-><init>(Lyr6;Lyr6;ILoz;Ljava/util/concurrent/CountDownLatch;Landroid/media/MediaExtractor;Lcs6;Lyr6;Lcs6;Las6;Lcs6;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v14, v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    invoke-virtual {v14, v15, v13, v13, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v14}, Landroid/media/MediaCodec;->start()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const-wide/16 v0, 0x3c

    move-object/from16 v3, v16

    :try_start_c
    invoke-virtual {v5, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v0, v4, Loz;->a:[F

    iget v1, v4, Loz;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lci;

    invoke-direct {v0, v2, v4, v14, v5}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v7, 0x5

    invoke-virtual {v4, v7, v8, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_6

    :cond_6
    :try_start_e
    invoke-virtual {v14}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v19 .. v19}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_5
    :try_start_f
    invoke-virtual {v14}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v19 .. v19}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_6
    :try_start_10
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    invoke-static/range {v19 .. v19}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-object v1

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_8
    move-object/from16 v4, p0

    move-object v1, v0

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    :goto_9
    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x1

    :try_start_11
    throw v0

    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "decode timeout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_7
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_9

    :catchall_8
    move-exception v0

    :goto_a
    move-object v3, v12

    move-object/from16 v19, v13

    move-object/from16 p0, v15

    const/4 v5, 0x1

    :goto_b
    const/4 v13, 0x0

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v6, v9

    goto :goto_a

    :catchall_a
    move-exception v0

    move v5, v4

    move-object v6, v9

    move-object v3, v12

    move-object/from16 v19, v13

    move-object/from16 p0, v15

    goto :goto_b

    :catchall_b
    move-exception v0

    move v5, v4

    move-object v6, v9

    move-object v3, v12

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object v1, v0

    move-object v4, v13

    goto :goto_e

    :catchall_c
    move-exception v0

    move v5, v4

    move-object v6, v9

    :goto_c
    move-object v3, v12

    move-object/from16 v19, v13

    const/4 v13, 0x0

    :goto_d
    move-object v1, v0

    move-object v4, v13

    move-object v14, v4

    goto :goto_e

    :catchall_d
    move-exception v0

    move v5, v4

    move-object v6, v9

    goto :goto_c

    :catchall_e
    move-exception v0

    move v5, v4

    goto :goto_c

    :cond_9
    move-object v3, v12

    move-object/from16 v19, v13

    move/from16 v3, p1

    goto/16 :goto_0

    :cond_a
    move v5, v4

    move-object v3, v12

    move-object/from16 v19, v13

    const/4 v13, 0x0

    :try_start_12
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_d

    :catchall_10
    move-exception v0

    move v5, v4

    goto :goto_c

    :goto_e
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_f

    :cond_b
    move-object v0, v13

    :goto_f
    if-eqz v14, :cond_c

    if-eqz v0, :cond_c

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lci;

    invoke-direct {v0, v2, v7, v14, v5}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v8, 0x5

    invoke-virtual {v7, v8, v9, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_11

    :cond_c
    if-eqz v14, :cond_d

    :try_start_13
    invoke-virtual {v14}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v19 .. v19}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    goto :goto_10

    :catchall_11
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_10
    :try_start_14
    invoke-virtual {v14}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v19 .. v19}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    goto :goto_11

    :catchall_12
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_d
    :goto_11
    :try_start_15
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    invoke-static/range {v19 .. v19}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    goto :goto_12

    :catchall_13
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_12
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_e
    throw v1
.end method

.method public static b([F)[[D
    .locals 25

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x400

    if-ge v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v4

    div-int/lit16 v1, v1, 0xdc

    add-int/2addr v1, v3

    :goto_0
    new-array v5, v4, [D

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_1

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v9, v6

    mul-double/2addr v9, v7

    const-wide v7, 0x408ff80000000000L    # 1023.0

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    sub-double/2addr v9, v7

    aput-wide v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0x21

    new-array v7, v6, [D

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_2

    int-to-double v9, v8

    const-wide/high16 v11, 0x4040000000000000L    # 32.0

    div-double/2addr v9, v11

    const-wide v11, 0x404f400000000000L    # 62.5

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide/high16 v11, 0x4054000000000000L    # 80.0

    mul-double/2addr v9, v11

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x201

    new-array v8, v6, [I

    move v9, v2

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v6, :cond_5

    int-to-double v11, v9

    const-wide v13, 0x40c5888000000000L    # 11025.0

    mul-double/2addr v11, v13

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    div-double/2addr v11, v13

    move v13, v2

    :goto_4
    if-ge v13, v10, :cond_4

    aget-wide v14, v7, v13

    cmpl-double v14, v11, v14

    if-ltz v14, :cond_3

    add-int/lit8 v14, v13, 0x1

    aget-wide v14, v7, v14

    cmpg-double v14, v11, v14

    if-gez v14, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, -0x1

    :goto_5
    aput v13, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v1, [[D

    move v9, v2

    :goto_6
    if-ge v9, v1, :cond_6

    new-array v11, v10, [D

    aput-object v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    new-array v9, v4, [D

    new-array v11, v4, [D

    new-array v12, v10, [D

    move v13, v2

    :goto_7
    if-ge v13, v1, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v16

    if-nez v16, :cond_c

    const-wide/16 v16, 0x0

    mul-int/lit16 v14, v13, 0xdc

    move v15, v2

    :goto_8
    if-ge v15, v4, :cond_7

    add-int v18, v14, v15

    aget v4, v0, v18

    float-to-double v3, v4

    aget-wide v19, v5, v15

    mul-double v3, v3, v19

    aput-wide v3, v9, v15

    aput-wide v16, v11, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x400

    goto :goto_8

    :cond_7
    invoke-static {v9, v11, v2}, Ltz;->c([D[DZ)V

    new-array v3, v10, [D

    move v4, v2

    :goto_9
    if-ge v4, v6, :cond_9

    aget v14, v8, v4

    if-ltz v14, :cond_8

    aget-wide v19, v3, v14

    aget-wide v21, v9, v4

    mul-double v21, v21, v21

    aget-wide v23, v11, v4

    mul-double v23, v23, v23

    add-double v23, v23, v21

    add-double v23, v23, v19

    aput-wide v23, v3, v14

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    move v4, v2

    :goto_a
    if-ge v4, v10, :cond_b

    aget-wide v14, v3, v4

    const-wide v19, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v19

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    aget-object v19, v7, v13

    if-nez v13, :cond_a

    move-wide/from16 v20, v16

    goto :goto_b

    :cond_a
    aget-wide v20, v12, v4

    sub-double v20, v14, v20

    :goto_b
    aput-wide v20, v19, v4

    aput-wide v14, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x400

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Audio feature extraction interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-wide/16 v16, 0x0

    move v0, v2

    :goto_c
    if-ge v0, v10, :cond_11

    move v3, v2

    move-wide/from16 v4, v16

    :goto_d
    if-ge v3, v1, :cond_e

    aget-object v6, v7, v3

    aget-wide v8, v6, v0

    add-double/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-double v8, v6

    div-double/2addr v4, v8

    move v3, v2

    move-wide/from16 v8, v16

    :goto_e
    if-ge v3, v1, :cond_f

    aget-object v6, v7, v3

    aget-wide v11, v6, v0

    sub-double/2addr v11, v4

    mul-double/2addr v11, v11

    add-double/2addr v8, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_f
    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-double v11, v6

    div-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double/2addr v8, v11

    move v6, v2

    :goto_f
    if-ge v6, v1, :cond_10

    aget-object v11, v7, v6

    aget-wide v12, v11, v0

    sub-double/2addr v12, v4

    div-double/2addr v12, v8

    aput-wide v12, v11, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    return-object v7
.end method

.method public static c([D[DZ)V
    .locals 26

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    shr-int/lit8 v6, v1, 0x1

    :goto_1
    and-int v7, v5, v6

    if-eqz v7, :cond_0

    xor-int/2addr v5, v6

    shr-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    xor-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    aget-wide v6, v0, v4

    aget-wide v8, v0, v5

    aput-wide v8, v0, v4

    aput-wide v6, v0, v5

    aget-wide v6, p1, v4

    aget-wide v8, p1, v5

    aput-wide v8, p1, v4

    aput-wide v6, p1, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_2
    if-gt v4, v1, :cond_6

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v7, v4

    div-double/2addr v5, v7

    if-eqz p2, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    :goto_3
    int-to-double v7, v7

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    move v9, v2

    :goto_4
    if-ge v9, v1, :cond_5

    div-int/lit8 v10, v4, 0x2

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    move v15, v2

    :goto_5
    if-ge v15, v10, :cond_4

    add-int v16, v9, v15

    add-int v17, v16, v10

    aget-wide v18, v0, v17

    mul-double v20, v18, v11

    aget-wide v22, p1, v17

    mul-double v24, v22, v13

    sub-double v20, v20, v24

    mul-double v18, v18, v13

    mul-double v22, v22, v11

    add-double v22, v22, v18

    aget-wide v18, v0, v16

    sub-double v18, v18, v20

    aput-wide v18, v0, v17

    aget-wide v18, p1, v16

    sub-double v18, v18, v22

    aput-wide v18, p1, v17

    aget-wide v17, v0, v16

    add-double v17, v17, v20

    aput-wide v17, v0, v16

    aget-wide v17, p1, v16

    add-double v17, v17, v22

    aput-wide v17, p1, v16

    mul-double v16, v11, v7

    mul-double v18, v13, v5

    sub-double v16, v16, v18

    mul-double/2addr v11, v5

    mul-double/2addr v13, v7

    add-double/2addr v13, v11

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v11, v16

    goto :goto_5

    :cond_4
    add-int/2addr v9, v4

    goto :goto_4

    :cond_5
    shl-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    :goto_6
    if-ge v2, v1, :cond_7

    aget-wide v3, v0, v2

    int-to-double v5, v1

    div-double/2addr v3, v5

    aput-wide v3, v0, v2

    aget-wide v3, p1, v2

    div-double/2addr v3, v5

    aput-wide v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method
