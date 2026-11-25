.class public final Lcom/squareup/zstd/JniZstdDecompressor;
.super Lcom/squareup/zstd/ZstdDecompressor;
.source "SourceFile"


# instance fields
.field public dctxPointer:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/squareup/zstd/ZstdDecompressor;-><init>()V

    invoke-static {}, Lcom/squareup/zstd/JniZstdKt;->createZstdDecompressor()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/squareup/zstd/JniZstdDecompressor;->dctxPointer:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "createZstdDecompressor failed"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final native close(J)V
.end method

.method private final native decompressStream(JJ[BII[BII)J
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-wide v0, p0, Lcom/squareup/zstd/JniZstdDecompressor;->dctxPointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/squareup/zstd/JniZstdDecompressor;->dctxPointer:J

    invoke-direct {p0, v0, v1}, Lcom/squareup/zstd/JniZstdDecompressor;->close(J)V

    :cond_0
    return-void
.end method

.method public decompressStream([BII[BII)J
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/squareup/zstd/JniZstdKt;->getJniZstdPointer()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/squareup/zstd/JniZstdDecompressor;->dctxPointer:J

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/squareup/zstd/JniZstdDecompressor;->decompressStream(JJ[BII[BII)J

    move-result-wide p0

    return-wide p0
.end method
