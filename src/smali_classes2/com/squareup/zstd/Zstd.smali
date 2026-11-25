.class public final Lcom/squareup/zstd/Zstd;
.super Ljava/lang/Object;


# static fields
.field public static final ZSTD_e_continue:I = 0x0

.field public static final ZSTD_e_end:I = 0x2

.field public static final ZSTD_e_flush:I = 0x1


# direct methods
.method public static final getErrorName(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/squareup/zstd/Zstd__Zstd_jniKt;->getErrorName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final zstdCompressor()Lcom/squareup/zstd/ZstdCompressor;
    .locals 1

    invoke-static {}, Lcom/squareup/zstd/Zstd__Zstd_jniKt;->zstdCompressor()Lcom/squareup/zstd/ZstdCompressor;

    move-result-object v0

    return-object v0
.end method

.method public static final zstdDecompressor()Lcom/squareup/zstd/ZstdDecompressor;
    .locals 1

    invoke-static {}, Lcom/squareup/zstd/Zstd__Zstd_jniKt;->zstdDecompressor()Lcom/squareup/zstd/ZstdDecompressor;

    move-result-object v0

    return-object v0
.end method
