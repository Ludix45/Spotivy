.class final synthetic Lcom/squareup/zstd/Zstd__Zstd_jniKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getErrorName(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/squareup/zstd/JniZstdKt;->jniGetErrorName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final zstdCompressor()Lcom/squareup/zstd/ZstdCompressor;
    .locals 1

    new-instance v0, Lcom/squareup/zstd/JniZstdCompressor;

    invoke-direct {v0}, Lcom/squareup/zstd/JniZstdCompressor;-><init>()V

    return-object v0
.end method

.method public static final zstdDecompressor()Lcom/squareup/zstd/ZstdDecompressor;
    .locals 1

    new-instance v0, Lcom/squareup/zstd/JniZstdDecompressor;

    invoke-direct {v0}, Lcom/squareup/zstd/JniZstdDecompressor;-><init>()V

    return-object v0
.end method
