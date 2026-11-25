.class public final Lo32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb83;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final b(Ljava/io/InputStream;Lkb4;)I
    .locals 0

    new-instance p0, Ln32;

    invoke-direct {p0, p1}, Ln32;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ln32;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lkb4;)I
    .locals 1

    sget-object v0, Luf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ltf0;

    invoke-direct {v0, p1}, Ltf0;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lo32;->b(Ljava/io/InputStream;Lkb4;)I

    move-result p0

    return p0
.end method
