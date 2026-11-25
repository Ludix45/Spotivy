.class public abstract Lcom/squareup/zstd/ZstdCompressor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public inputBytesProcessed:I

.field public outputBytesProcessed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/zstd/ZstdCompressor;->inputBytesProcessed:I

    iput v0, p0, Lcom/squareup/zstd/ZstdCompressor;->outputBytesProcessed:I

    return-void
.end method


# virtual methods
.method public abstract compressStream2([BII[BIII)J
.end method

.method public abstract setParameter(II)J
.end method
