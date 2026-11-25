.class public final Lcom/squareup/zstd/JniZstdCompressor;
.super Lcom/squareup/zstd/ZstdCompressor;
.source "SourceFile"


# instance fields
.field public cctxPointer:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/squareup/zstd/ZstdCompressor;-><init>()V

    invoke-static {}, Lcom/squareup/zstd/JniZstdKt;->createZstdCompressor()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/squareup/zstd/JniZstdCompressor;->cctxPointer:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "createZstdCompressor failed"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final native close(J)V
.end method

.method private final native compressStream2(JJ[BII[BIII)J
.end method

.method private final native setParameter(JII)J
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-wide v0, p0, Lcom/squareup/zstd/JniZstdCompressor;->cctxPointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/squareup/zstd/JniZstdCompressor;->cctxPointer:J

    invoke-direct {p0, v0, v1}, Lcom/squareup/zstd/JniZstdCompressor;->close(J)V

    :cond_0
    return-void
.end method

.method public compressStream2([BII[BIII)J
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/squareup/zstd/JniZstdKt;->getJniZstdPointer()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/squareup/zstd/JniZstdCompressor;->cctxPointer:J

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/squareup/zstd/JniZstdCompressor;->compressStream2(JJ[BII[BIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public setParameter(II)J
    .locals 2

    iget-wide v0, p0, Lcom/squareup/zstd/JniZstdCompressor;->cctxPointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/squareup/zstd/JniZstdCompressor;->setParameter(JII)J

    move-result-wide p0

    return-wide p0
.end method
