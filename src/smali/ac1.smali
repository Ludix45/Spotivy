.class public final Lac1;
.super Ld60;
.source "SourceFile"


# instance fields
.field public u:Lhc1;

.field public v:[B

.field public w:I

.field public x:I


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lac1;->v:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lac1;->v:[B

    invoke-virtual {p0}, Ld60;->c()V

    :cond_0
    iput-object v1, p0, Lac1;->u:Lhc1;

    return-void
.end method

.method public final e(Lhc1;)J
    .locals 9

    invoke-virtual {p0}, Ld60;->d()V

    iput-object p1, p0, Lac1;->u:Lhc1;

    iget-object v0, p1, Lhc1;->a:Landroid/net/Uri;

    iget-wide v1, p1, Lhc1;->g:J

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported scheme: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Li09;->k(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb49;->a:Ljava/lang/String;

    const/4 v4, -0x1

    const-string v5, ","

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    const/4 v0, 0x1

    aget-object v0, v3, v0

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v5, ";base64"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, p0, Lac1;->v:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lv16;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0

    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iput-object v3, p0, Lac1;->v:[B

    :goto_0
    iget-wide v4, p1, Lhc1;->f:J

    array-length v0, v3

    int-to-long v7, v0

    cmp-long v0, v4, v7

    if-gtz v0, :cond_3

    long-to-int v0, v4

    iput v0, p0, Lac1;->w:I

    array-length v3, v3

    sub-int/2addr v3, v0

    iput v3, p0, Lac1;->x:I

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, p0, Lac1;->x:I

    :cond_1
    invoke-virtual {p0, p1}, Ld60;->f(Lhc1;)V

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    iget p0, p0, Lac1;->x:I

    int-to-long p0, p0

    return-wide p0

    :cond_3
    iput-object v6, p0, Lac1;->v:[B

    new-instance p0, Lec1;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Lec1;-><init>(I)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected URI format: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lv16;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lac1;->x:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lac1;->v:[B

    sget-object v1, Lb49;->a:Ljava/lang/String;

    iget v1, p0, Lac1;->w:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lac1;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Lac1;->w:I

    iget p1, p0, Lac1;->x:I

    sub-int/2addr p1, p3

    iput p1, p0, Lac1;->x:I

    invoke-virtual {p0, p3}, Ld60;->b(I)V

    return p3
.end method

.method public final v()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lac1;->u:Lhc1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhc1;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
