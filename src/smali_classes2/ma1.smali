.class public final Lma1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-static {p0, v0, v1}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-static {p0, v0, v1}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-static {p0, v0, v1}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&quot;"

    const-string v1, "\""

    invoke-static {p0, v0, v1}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lh45;->a:Lapp/myspoti/extensions/ExtensionMediaHttp;

    const-string v0, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    new-instance v3, Lm06;

    invoke-direct {v3, v0, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x7530

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lh45;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object p1

    iget p1, p1, Lly6;->t:I

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object p1

    iget-object p1, p1, Lly6;->w:Loy6;

    invoke-virtual {p1}, Loy6;->c()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    move-object v1, p0

    :goto_4
    check-cast v1, [B

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "data:application/dash+xml;base64,"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    const-string v1, "base64,"

    invoke-static {p0, v1, p0}, Lke8;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_1
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    const-string v0, "<MPD"

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static d(Ljava/lang/String;)I
    .locals 7

    new-instance v0, Lss6;

    const-string v1, "<S\\b[^>]*/?>"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lss6;->findAll$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lye7;

    move-result-object p0

    invoke-interface {p0}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj05;

    new-instance v5, Lss6;

    const-string v6, "\\br=\"(\\d+)\""

    invoke-direct {v5, v6}, Lss6;-><init>(Ljava/lang/String;)V

    check-cast v4, Lm05;

    invoke-virtual {v4}, Lm05;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v1, v2, v3}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast v4, Lm05;

    invoke-virtual {v4}, Lm05;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lk05;

    invoke-virtual {v4, v5}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-int/2addr v5, v4

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static e([BLjava/io/BufferedOutputStream;)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x8

    array-length v3, p0

    if-gt v2, v3, :cond_4

    aget-byte v3, p0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v10, 0x8

    shl-long/2addr v7, v10

    or-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    or-long/2addr v3, v7

    const-wide/16 v7, 0x1

    cmp-long v7, v3, v7

    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    add-int/lit8 v3, v1, 0x10

    array-length v4, p0

    if-gt v3, v4, :cond_4

    new-instance v3, Lp04;

    const/4 v4, 0x7

    const/4 v7, 0x1

    invoke-direct {v3, v0, v4, v7}, Ln04;-><init>(III)V

    invoke-virtual {v3}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lo04;

    iget-boolean v4, v4, Lo04;->s:Z

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lg04;

    invoke-virtual {v4}, Lg04;->nextInt()I

    move-result v4

    shl-long v7, v11, v10

    add-int/2addr v4, v2

    aget-byte v4, p0, v4

    int-to-long v11, v4

    and-long/2addr v11, v5

    or-long/2addr v11, v7

    goto :goto_1

    :cond_0
    move-wide v3, v11

    goto :goto_2

    :cond_1
    cmp-long v2, v3, v11

    if-nez v2, :cond_2

    array-length v2, p0

    sub-int/2addr v2, v1

    int-to-long v3, v2

    :cond_2
    move v9, v10

    :goto_2
    int-to-long v5, v9

    cmp-long v2, v3, v5

    if-ltz v2, :cond_4

    add-int/lit8 v2, v1, 0x4

    aget-byte v2, p0, v2

    const/16 v7, 0x6d

    if-ne v2, v7, :cond_3

    add-int/lit8 v2, v1, 0x5

    aget-byte v2, p0, v2

    const/16 v7, 0x64

    if-ne v2, v7, :cond_3

    add-int/lit8 v2, v1, 0x6

    aget-byte v2, p0, v2

    const/16 v7, 0x61

    if-ne v2, v7, :cond_3

    add-int/lit8 v2, v1, 0x7

    aget-byte v2, p0, v2

    const/16 v7, 0x74

    if-ne v2, v7, :cond_3

    add-int/2addr v9, v1

    sub-long v5, v3, v5

    long-to-int v2, v5

    invoke-virtual {p1, p0, v9, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    long-to-int v2, v3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_4
    return-void
.end method
