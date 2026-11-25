.class public final Lcom/squareup/zstd/AndroidZstdKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final loadNativeLibrary()V
    .locals 1

    const-string v0, "zstd-kmp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
