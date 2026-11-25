.class public final Lcom/squareup/zstd/okio/ZstdCompressSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl7;


# instance fields
.field public closed:Z

.field private final compressor:Lcom/squareup/zstd/ZstdCompressor;

.field private final inputBuffer:Lbe0;

.field private final inputCursor:Lzd0;

.field private final outputCursor:Lzd0;

.field public final sink:Lpe0;


# direct methods
.method public constructor <init>(Lpe0;Lcom/squareup/zstd/ZstdCompressor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lpe0;

    iput-object p2, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    new-instance p1, Lbe0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lbe0;

    new-instance p1, Lzd0;

    invoke-direct {p1}, Lzd0;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputCursor:Lzd0;

    new-instance p1, Lzd0;

    invoke-direct {p1}, Lzd0;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->outputCursor:Lzd0;

    return-void
.end method

.method private final compress(I)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lbe0;

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lbe0;->b()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_0
    iget-wide v4, v0, Lbe0;->r:J

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lpe0;

    invoke-interface {v0}, Lpe0;->a()Lbe0;

    move-result-object v0

    iget-object v6, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->outputCursor:Lzd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb;->a:[B

    iget-object v7, v6, Lzd0;->c:Lbe0;

    const-string v8, "already attached to a buffer"

    if-nez v7, :cond_9

    iput-object v0, v6, Lzd0;->c:Lbe0;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lzd0;->r:Z

    :try_start_0
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lpe0;

    invoke-interface {v0}, Lpe0;->a()Lbe0;

    move-result-object v0

    iget-wide v9, v0, Lbe0;->r:J

    invoke-virtual {v6}, Lzd0;->b()V

    cmp-long v0, v4, v2

    const/4 v7, 0x0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lbe0;

    iget-object v11, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputCursor:Lzd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lzd0;->c:Lbe0;

    if-nez v12, :cond_3

    iput-object v0, v11, Lzd0;->c:Lbe0;

    const/4 v0, 0x0

    iput-boolean v0, v11, Lzd0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v11}, Lzd0;->c()V

    iget-object v12, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    iget-object v13, v6, Lzd0;->u:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v6, Lzd0;->w:I

    iget v15, v6, Lzd0;->v:I

    iget-object v0, v11, Lzd0;->u:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v11, Lzd0;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v20, v2

    :try_start_2
    iget v2, v11, Lzd0;->v:I

    move/from16 v19, p1

    move-object/from16 v16, v0

    move/from16 v18, v2

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v19}, Lcom/squareup/zstd/ZstdCompressor;->compressStream2([BII[BIII)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v11}, Lzd0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide/from16 v20, v2

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-virtual {v11}, Lzd0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v2, v0}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_3
    move-object v0, v2

    move-wide/from16 v2, v20

    :goto_4
    if-nez v0, :cond_2

    :try_start_6
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    iget v0, v0, Lcom/squareup/zstd/ZstdCompressor;->inputBytesProcessed:I

    int-to-long v11, v0

    sub-long/2addr v4, v11

    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lbe0;

    invoke-virtual {v0, v11, v12}, Lbe0;->skip(J)V

    goto :goto_6

    :catchall_4
    move-exception v0

    move-wide v7, v4

    move-wide v3, v2

    move-object v2, v0

    goto :goto_7

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_5
    move-exception v0

    :goto_5
    move-object v2, v0

    move-wide v7, v4

    move-wide/from16 v3, v20

    goto :goto_7

    :cond_3
    move-wide/from16 v20, v2

    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    move-wide/from16 v20, v2

    goto :goto_5

    :cond_4
    move-wide/from16 v20, v2

    iget-object v12, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    iget-object v13, v6, Lzd0;->u:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v6, Lzd0;->w:I

    iget v15, v6, Lzd0;->v:I

    invoke-static {}, Lcom/squareup/zstd/okio/OkioZstd;->getEmptyByteArray()[B

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, p1

    invoke-virtual/range {v12 .. v19}, Lcom/squareup/zstd/ZstdCompressor;->compressStream2([BII[BIII)J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_6
    :try_start_8
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    iget v0, v0, Lcom/squareup/zstd/ZstdCompressor;->outputBytesProcessed:I

    int-to-long v11, v0

    add-long/2addr v9, v11

    invoke-virtual {v6, v9, v10}, Lzd0;->d(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v6}, Lzd0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v7, v0

    goto :goto_9

    :goto_7
    :try_start_a
    invoke-virtual {v6}, Lzd0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    invoke-static {v2, v0}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    move-wide/from16 v22, v7

    move-object v7, v2

    move-wide v2, v3

    move-wide/from16 v4, v22

    :goto_9
    if-nez v7, :cond_8

    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lpe0;

    invoke-interface {v0}, Lpe0;->l()Lpe0;

    invoke-static {v2, v3}, Lcom/squareup/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    if-nez p1, :cond_5

    cmp-long v0, v4, v20

    if-nez v0, :cond_6

    goto :goto_a

    :cond_5
    cmp-long v0, v4, v20

    if-nez v0, :cond_6

    cmp-long v0, v2, v20

    if-nez v0, :cond_6

    :goto_a
    return-void

    :cond_6
    move-wide/from16 v2, v20

    goto/16 :goto_0

    :cond_7
    const-string v1, "zstd compress failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return-void

    :cond_8
    throw v7

    :cond_9
    invoke-static {v8}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->closed:Z

    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lpe0;

    :try_start_0
    iget-object v1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-direct {p0, v2}, Lcom/squareup/zstd/okio/ZstdCompressSink;->compress(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v1, p0}, Lob0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_5
    invoke-static {v1, p0}, Lob0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    invoke-static {p0, v0}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p0, :cond_2

    :goto_2
    return-void

    :cond_2
    throw p0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/squareup/zstd/okio/ZstdCompressSink;->compress(I)V

    iget-object p0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lpe0;

    invoke-interface {p0}, Lpe0;->flush()V

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public timeout()Lpr8;
    .locals 0

    iget-object p0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lpe0;

    invoke-interface {p0}, Lzl7;->timeout()Lpr8;

    move-result-object p0

    return-object p0
.end method

.method public write(Lbe0;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lbe0;

    invoke-virtual {v0, p1, p2, p3}, Lbe0;->write(Lbe0;J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/squareup/zstd/okio/ZstdCompressSink;->compress(I)V

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
