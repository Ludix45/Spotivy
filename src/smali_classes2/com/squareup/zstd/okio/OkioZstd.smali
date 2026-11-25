.class public final Lcom/squareup/zstd/okio/OkioZstd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final emptyByteArray:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/squareup/zstd/okio/OkioZstd;->emptyByteArray:[B

    return-void
.end method

.method public static final getEmptyByteArray()[B
    .locals 1

    sget-object v0, Lcom/squareup/zstd/okio/OkioZstd;->emptyByteArray:[B

    return-object v0
.end method

.method public static final zstdCompress(Lzl7;)Lzl7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/zstd/okio/ZstdCompressSink;

    new-instance v1, Lkp6;

    invoke-direct {v1, p0}, Lkp6;-><init>(Lzl7;)V

    invoke-static {}, Lcom/squareup/zstd/Zstd;->zstdCompressor()Lcom/squareup/zstd/ZstdCompressor;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/squareup/zstd/okio/ZstdCompressSink;-><init>(Lpe0;Lcom/squareup/zstd/ZstdCompressor;)V

    return-object v0
.end method

.method public static final zstdDecompress(Lcw7;)Lcw7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/zstd/okio/ZstdDecompressSource;

    new-instance v1, Llp6;

    invoke-direct {v1, p0}, Llp6;-><init>(Lcw7;)V

    invoke-static {}, Lcom/squareup/zstd/Zstd;->zstdDecompressor()Lcom/squareup/zstd/ZstdDecompressor;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/squareup/zstd/okio/ZstdDecompressSource;-><init>(Lqe0;Lcom/squareup/zstd/ZstdDecompressor;)V

    return-object v0
.end method
