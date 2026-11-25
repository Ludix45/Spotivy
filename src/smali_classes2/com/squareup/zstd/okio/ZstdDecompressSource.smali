.class public final Lcom/squareup/zstd/okio/ZstdDecompressSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public closed:Z

.field private final decompressor:Lcom/squareup/zstd/ZstdDecompressor;

.field private final inputCursor:Lzd0;

.field private lastDecompressResult:J

.field private final outputBuffer:Lbe0;

.field private final outputCursor:Lzd0;

.field public final source:Lqe0;


# direct methods
.method public constructor <init>(Lqe0;Lcom/squareup/zstd/ZstdDecompressor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:Lqe0;

    iput-object p2, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    new-instance p1, Lzd0;

    invoke-direct {p1}, Lzd0;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->inputCursor:Lzd0;

    new-instance p1, Lbe0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:Lbe0;

    new-instance p1, Lzd0;

    invoke-direct {p1}, Lzd0;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputCursor:Lzd0;

    return-void
.end method

.method private final refillIfNecessary()V
    .locals 15

    :goto_0
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:Lbe0;

    invoke-virtual {v0}, Lbe0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:Lqe0;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lqe0;->s(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->lastDecompressResult:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "EOF before end of stream"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:Lbe0;

    iget-object v3, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputCursor:Lzd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb;->a:[B

    iget-object v4, v3, Lzd0;->c:Lbe0;

    const-string v5, "already attached to a buffer"

    if-nez v4, :cond_6

    iput-object v0, v3, Lzd0;->c:Lbe0;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lzd0;->r:Z

    :try_start_0
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:Lbe0;

    iget-wide v6, v0, Lbe0;->r:J

    invoke-virtual {v3}, Lzd0;->b()V

    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:Lqe0;

    invoke-interface {v0}, Lqe0;->a()Lbe0;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->inputCursor:Lzd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lzd0;->c:Lbe0;

    if-nez v8, :cond_3

    iput-object v0, v4, Lzd0;->c:Lbe0;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lzd0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4}, Lzd0;->c()V

    iget-object v8, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    iget-object v9, v3, Lzd0;->u:[B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Lzd0;->w:I

    iget v11, v3, Lzd0;->v:I

    iget-object v12, v4, Lzd0;->u:[B

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v4, Lzd0;->w:I

    iget v14, v4, Lzd0;->v:I

    invoke-virtual/range {v8 .. v14}, Lcom/squareup/zstd/ZstdDecompressor;->decompressStream([BII[BII)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lzd0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-virtual {v4}, Lzd0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v8, v0}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:Lqe0;

    iget-object v4, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    iget v4, v4, Lcom/squareup/zstd/ZstdDecompressor;->inputBytesProcessed:I

    int-to-long v8, v4

    invoke-interface {v0, v8, v9}, Lqe0;->skip(J)V

    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    iget v0, v0, Lcom/squareup/zstd/ZstdDecompressor;->outputBytesProcessed:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lzd0;->d(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v3}, Lzd0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :cond_2
    :try_start_6
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_3
    :try_start_7
    invoke-virtual {v3}, Lzd0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    invoke-static {v5, v0}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v5, :cond_5

    iput-wide v1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->lastDecompressResult:J

    invoke-static {v1, v2}, Lcom/squareup/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "zstd decompress failed: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-void

    :cond_5
    throw v5

    :cond_6
    invoke-static {v5}, Lrs1;->q(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->closed:Z

    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:Lbe0;

    iget-wide v1, v0, Lbe0;->r:J

    invoke-virtual {v0, v1, v2}, Lbe0;->skip(J)V

    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:Lqe0;

    :try_start_0
    iget-object p0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lob0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, p0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {v1, p0}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    throw v1
.end method

.method public read(Lbe0;J)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v3, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->closed:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/squareup/zstd/okio/ZstdDecompressSource;->refillIfNecessary()V

    iget-object p0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:Lbe0;

    invoke-virtual {p0, p1, p2, p3}, Lbe0;->read(Lbe0;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-wide v0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public timeout()Lpr8;
    .locals 0

    iget-object p0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:Lqe0;

    invoke-interface {p0}, Lcw7;->timeout()Lpr8;

    move-result-object p0

    return-object p0
.end method
