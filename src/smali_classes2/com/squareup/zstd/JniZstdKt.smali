.class public final Lcom/squareup/zstd/JniZstdKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jniZstdPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/squareup/zstd/AndroidZstdKt;->loadNativeLibrary()V

    invoke-static {}, Lcom/squareup/zstd/JniZstdKt;->createJniZstd()J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/zstd/JniZstdKt;->jniZstdPointer:J

    return-void
.end method

.method public static final native createJniZstd()J
.end method

.method public static final native createZstdCompressor()J
.end method

.method public static final native createZstdDecompressor()J
.end method

.method public static final getJniZstdPointer()J
    .locals 2

    sget-wide v0, Lcom/squareup/zstd/JniZstdKt;->jniZstdPointer:J

    return-wide v0
.end method

.method public static final native jniGetErrorName(J)Ljava/lang/String;
.end method
