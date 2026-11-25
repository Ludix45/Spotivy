.class public final Lra1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;
    .locals 8

    sget-object v0, Lh45;->a:Lapp/myspoti/extensions/ExtensionMediaHttp;

    new-instance v0, Lby4;

    invoke-direct {v0}, Lby4;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v1, "Range"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lby4;->build()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lh45;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lua1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lua1;->k:Lqa1;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, Lqa1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm06;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x927c0

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    monitor-exit v2

    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/String;

    sget-object v5, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "http"

    const-string v5, "initialization"

    invoke-static {v3, v5}, Lra1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x1

    if-nez v7, :cond_3

    :cond_2
    :goto_1
    move-object v6, v4

    goto/16 :goto_9

    :cond_3
    const-string v6, "media"

    invoke-static {v3, v6}, Lra1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v7, v2, v5}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6, v2, v5}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "timescale"

    invoke-static {v3, v2}, Lra1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v12, v2}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    move-wide v9, v8

    goto :goto_3

    :cond_6
    const-wide/16 v8, 0x1

    goto :goto_2

    :goto_3
    const-string v2, "startNumber"

    invoke-static {v3, v2}, Lra1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v12, v2}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v13

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lss6;

    const-string v14, "<S\\b[^>]*/?>"

    invoke-direct {v11, v14}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-static {v11, v3, v5, v14, v4}, Lss6;->findAll$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lye7;

    move-result-object v3

    invoke-interface {v3}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj05;

    new-instance v15, Lss6;

    const-string v12, "\\bd=\"(\\d+)\""

    invoke-direct {v15, v12}, Lss6;-><init>(Ljava/lang/String;)V

    check-cast v11, Lm05;

    invoke-virtual {v11}, Lm05;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12, v5, v14, v4}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v12

    if-eqz v12, :cond_2

    check-cast v12, Lm05;

    invoke-virtual {v12}, Lm05;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Lk05;

    invoke-virtual {v12, v13}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    const/16 v15, 0xa

    invoke-static {v15, v12}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v15, Lss6;

    const-string v13, "\\br=\"(\\d+)\""

    invoke-direct {v15, v13}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lm05;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11, v5, v14, v4}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Lm05;

    invoke-virtual {v11}, Lm05;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Lk05;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_9

    const/16 v15, 0xa

    invoke-static {v15, v11}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_8
    const/4 v13, 0x1

    :cond_9
    move v11, v5

    :goto_6
    add-int/2addr v11, v13

    move v13, v5

    :goto_7
    if-ge v13, v11, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    const/16 v12, 0xa

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-static {v8}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v3

    move-object v11, v8

    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    move-object v12, v3

    check-cast v12, Lo04;

    iget-boolean v12, v12, Lo04;->s:Z

    if-eqz v12, :cond_d

    move-object v12, v3

    check-cast v12, Lg04;

    invoke-virtual {v12}, Lg04;->nextInt()I

    move-result v12

    const-string v13, "$Number$"

    add-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v13, v12}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v6, Lsa1;

    invoke-static {v11}, Lcs0;->i1(Ljava/util/List;)[J

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lsa1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;J[J)V

    :goto_9
    if-eqz v6, :cond_12

    new-instance v12, Loa1;

    invoke-direct {v12, v1, v5}, Loa1;-><init>(Ljava/util/Map;B)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :try_start_1
    new-instance v3, Lpa1;

    invoke-direct {v3, v12, v6, v5}, Lpa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iget-object v7, v6, Lsa1;->b:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lpa1;

    const/4 v13, 0x1

    invoke-direct {v10, v9, v1, v13}, Lpa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_e
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v10, v3, [J

    :goto_b
    if-ge v5, v3, :cond_f

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Future;

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    aput-wide v13, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    new-instance v7, Lua1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Lsa1;->c:J

    iget-object v3, v6, Lsa1;->d:[J

    invoke-static {v8, v9, v3, v10}, Lra1;->d(J[J[J)[B

    move-result-object v3

    invoke-static {v1, v3}, Lvv;->Q0([B[B)[B

    move-result-object v8

    iget-object v9, v6, Lsa1;->b:Ljava/util/ArrayList;

    new-instance v11, Le;

    const/4 v1, 0x4

    invoke-direct {v11, v6, v1}, Le;-><init>(Ljava/lang/Object;B)V

    invoke-direct/range {v7 .. v12}, Lua1;-><init>([BLjava/util/ArrayList;[JLe;Loa1;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v1, Lua1;->k:Lqa1;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lm06;

    invoke-direct {v3, v2, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    iget-object v0, v6, Lsa1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-object v7

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_c
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v3, v1, Ljava/io/IOException;

    if-eqz v3, :cond_10

    move-object v4, v1

    check-cast v4, Ljava/io/IOException;

    :cond_10
    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_e
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0

    :cond_12
    const-string v0, "not a segmented DASH manifest"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v4

    :goto_f
    monitor-exit v2

    throw v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lss6;

    const-string v1, "\\b"

    const-string v2, "=\"([^\"]+)\""

    invoke-static {v1, p1, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lm05;

    invoke-virtual {p0}, Lm05;->a()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    check-cast p0, Lk05;

    invoke-virtual {p0, p1}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p1, "&amp;"

    const-string v0, "&"

    invoke-static {p0, p1, v0}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static d(J[J[J)[B
    .locals 6

    array-length v0, p3

    mul-int/lit8 v1, v0, 0xc

    add-int/lit8 v1, v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v3, "sidx"

    sget-object v4, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    int-to-short p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide p0, p3, v3

    const-wide/32 v4, 0x7fffffff

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget-wide p0, p2, v3

    long-to-int p0, p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 p0, -0x70000000

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
