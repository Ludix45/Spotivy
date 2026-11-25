.class public final Lff1;
.super Ld60;
.source "SourceFile"


# instance fields
.field public A:Ljava/io/InputStream;

.field public B:Z

.field public C:I

.field public D:J

.field public E:J

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Lsv1;

.field public final x:Lsv1;

.field public y:Lhc1;

.field public z:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLsv1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld60;-><init>(Z)V

    iput-object p1, p0, Lff1;->v:Ljava/lang/String;

    iput-boolean p2, p0, Lff1;->u:Z

    iput-object p3, p0, Lff1;->w:Lsv1;

    new-instance p1, Lsv1;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lsv1;-><init>(B)V

    iput-object p1, p0, Lff1;->x:Lsv1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lff1;->A:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lm63;

    iget-object v4, p0, Lff1;->y:Lhc1;

    sget-object v5, Lb49;->a:Ljava/lang/String;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lm63;-><init>(Ljava/io/IOException;Lhc1;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lff1;->A:Ljava/io/InputStream;

    invoke-virtual {p0}, Lff1;->g()V

    iget-boolean v2, p0, Lff1;->B:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lff1;->B:Z

    invoke-virtual {p0}, Ld60;->c()V

    :cond_1
    iput-object v1, p0, Lff1;->z:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lff1;->y:Lhc1;

    return-void

    :goto_1
    iput-object v1, p0, Lff1;->A:Ljava/io/InputStream;

    invoke-virtual {p0}, Lff1;->g()V

    iget-boolean v3, p0, Lff1;->B:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lff1;->B:Z

    invoke-virtual {p0}, Ld60;->c()V

    :cond_2
    iput-object v1, p0, Lff1;->z:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lff1;->y:Lhc1;

    throw v2
.end method

.method public final e(Lhc1;)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iput-object v5, v1, Lff1;->y:Lhc1;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lff1;->E:J

    iput-wide v2, v1, Lff1;->D:J

    invoke-virtual {v1}, Ld60;->d()V

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lff1;->p(Lhc1;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-wide v6, v5, Lhc1;->g:J

    iget-wide v8, v5, Lhc1;->f:J

    iput-object v0, v1, Lff1;->z:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    iput v10, v1, Lff1;->C:I

    move-wide v10, v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget v3, v1, Lff1;->C:I

    const-string v12, "Content-Range"

    const/16 v13, 0xc8

    const-wide/16 v14, -0x1

    move-wide/from16 v16, v10

    if-lt v3, v13, :cond_7

    const/16 v10, 0x12b

    if-le v3, v10, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v2, v1, Lff1;->C:I

    if-ne v2, v13, :cond_1

    cmp-long v2, v8, v16

    if-eqz v2, :cond_1

    move-wide v2, v8

    goto :goto_0

    :cond_1
    move-wide/from16 v2, v16

    :goto_0
    const-string v8, "Content-Encoding"

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "gzip"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    cmp-long v9, v6, v14

    if-eqz v9, :cond_2

    iput-wide v6, v1, Lff1;->D:J

    goto :goto_1

    :cond_2
    const-string v6, "Content-Length"

    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ly63;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v9, v6, v14

    if-eqz v9, :cond_3

    sub-long v14, v6, v2

    :cond_3
    iput-wide v14, v1, Lff1;->D:J

    goto :goto_1

    :cond_4
    iput-wide v6, v1, Lff1;->D:J

    :goto_1
    const/16 v6, 0x7d0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lff1;->A:Ljava/io/InputStream;

    if-eqz v8, :cond_5

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v7, v1, Lff1;->A:Ljava/io/InputStream;

    invoke-direct {v0, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lff1;->A:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iput-boolean v4, v1, Lff1;->B:Z

    invoke-virtual/range {p0 .. p1}, Ld60;->f(Lhc1;)V

    :try_start_2
    invoke-virtual {v1, v2, v3, v5}, Lff1;->t(JLhc1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v0, v1, Lff1;->D:J

    return-wide v0

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lff1;->g()V

    instance-of v1, v0, Lm63;

    if-eqz v1, :cond_6

    check-cast v0, Lm63;

    throw v0

    :cond_6
    new-instance v1, Lm63;

    invoke-direct {v1, v0, v5, v6, v4}, Lm63;-><init>(Ljava/io/IOException;Lhc1;II)V

    throw v1

    :goto_3
    invoke-virtual {v1}, Lff1;->g()V

    new-instance v1, Lm63;

    invoke-direct {v1, v0, v5, v6, v4}, Lm63;-><init>(Ljava/io/IOException;Lhc1;II)V

    throw v1

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    iget v10, v1, Lff1;->C:I

    const/16 v11, 0x1a0

    if-ne v10, v11, :cond_9

    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ly63;->b(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-nez v8, :cond_9

    iput-boolean v4, v1, Lff1;->B:Z

    invoke-virtual/range {p0 .. p1}, Ld60;->f(Lhc1;)V

    cmp-long v0, v6, v14

    if-eqz v0, :cond_8

    return-wide v6

    :cond_8
    return-wide v16

    :cond_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_3
    invoke-static {v0}, Lag0;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_5

    :cond_a
    sget-object v0, Lb49;->b:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    move-object v6, v0

    goto :goto_6

    :catch_2
    sget-object v0, Lb49;->b:[B

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lff1;->g()V

    iget v0, v1, Lff1;->C:I

    if-ne v0, v11, :cond_b

    new-instance v0, Lec1;

    const/16 v4, 0x7d8

    invoke-direct {v0, v4}, Lec1;-><init>(I)V

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    new-instance v4, Lo63;

    iget v1, v1, Lff1;->C:I

    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v6}, Lo63;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lhc1;[B)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v1}, Lff1;->g()V

    invoke-static {v0, v5, v4}, Lm63;->createForIOException(Ljava/io/IOException;Lhc1;I)Lm63;

    move-result-object v0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lff1;->z:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DefaultHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v0, v1, p0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/net/URL;Ljava/lang/String;Lhc1;)Ljava/net/URL;
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lm63;

    const-string p1, "Unsupported protocol redirect: "

    invoke-static {p1, p2}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, v1, v0}, Lm63;-><init>(Ljava/lang/String;Lhc1;II)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lff1;->u:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lm63;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, v1, v0}, Lm63;-><init>(Ljava/lang/String;Lhc1;II)V

    throw p0

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance p1, Lm63;

    invoke-direct {p1, p0, p3, v1, v0}, Lm63;-><init>(Ljava/io/IOException;Lhc1;II)V

    throw p1

    :cond_4
    new-instance p0, Lm63;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1, p3, v1, v0}, Lm63;-><init>(Ljava/lang/String;Lhc1;II)V

    throw p0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lff1;->z:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    invoke-static {}, Lkv3;->of()Lkv3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lef1;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lef1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final p(Lhc1;)Ljava/net/HttpURLConnection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    new-instance v1, Ljava/net/URL;

    iget-object v2, v11, Lhc1;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-byte v2, v11, Lhc1;->c:B

    iget-object v3, v11, Lhc1;->d:[B

    iget-wide v4, v11, Lhc1;->f:J

    iget-wide v6, v11, Lhc1;->g:J

    iget v8, v11, Lhc1;->i:I

    const/4 v12, 0x1

    and-int/2addr v8, v12

    const/4 v9, 0x0

    if-ne v8, v12, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    iget-boolean v10, v0, Lff1;->u:Z

    if-nez v10, :cond_1

    const/4 v9, 0x1

    iget-object v10, v11, Lhc1;->e:Ljava/util/Map;

    invoke-virtual/range {v0 .. v10}, Lff1;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v13, v9, 0x1

    const/16 v0, 0x14

    if-gt v9, v0, :cond_7

    const/4 v9, 0x0

    iget-object v10, v11, Lhc1;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lff1;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const-string v14, "Location"

    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x12e

    if-eq v2, v12, :cond_2

    const/4 v12, 0x3

    if-ne v2, v12, :cond_3

    :cond_2
    const/16 v12, 0x12c

    if-eq v10, v12, :cond_6

    const/16 v12, 0x12d

    if-eq v10, v12, :cond_6

    if-eq v10, v15, :cond_6

    const/16 v12, 0x12f

    if-eq v10, v12, :cond_6

    const/16 v12, 0x133

    if-eq v10, v12, :cond_6

    const/16 v12, 0x134

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/16 v12, 0x12c

    if-eq v10, v12, :cond_4

    const/16 v12, 0x12d

    if-eq v10, v12, :cond_4

    if-eq v10, v15, :cond_4

    const/16 v12, 0x12f

    if-ne v10, v12, :cond_5

    :cond_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v0, v1, v14, v11}, Lff1;->l(Ljava/net/URL;Ljava/lang/String;Lhc1;)Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    return-object v9

    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v0, v1, v14, v11}, Lff1;->l(Ljava/net/URL;Ljava/lang/String;Lhc1;)Ljava/net/URL;

    move-result-object v1

    :goto_3
    move v9, v13

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Lm63;

    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    invoke-static {v13, v2}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v11, v2, v3}, Lm63;-><init>(Ljava/io/IOException;Lhc1;II)V

    throw v0
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lff1;->D:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lff1;->E:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lff1;->A:Ljava/io/InputStream;

    sget-object v1, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Lff1;->E:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lff1;->E:J

    invoke-virtual {p0, p1}, Ld60;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lff1;->y:Lhc1;

    sget-object p2, Lb49;->a:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lm63;->createForIOException(Ljava/io/IOException;Lhc1;I)Lm63;

    move-result-object p0

    throw p0
.end method

.method public final s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lff1;->w:Lsv1;

    invoke-virtual {v1}, Lsv1;->H()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lff1;->x:Lsv1;

    invoke-virtual {v1}, Lsv1;->H()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p10, Ly63;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    if-nez p10, :cond_1

    cmp-long p10, p6, v1

    if-nez p10, :cond_1

    move-object p4, v0

    goto :goto_1

    :cond_1
    const-string p10, "bytes="

    const-string v3, "-"

    invoke-static {p10, p4, p5, v3}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    cmp-long v1, p6, v1

    if-eqz v1, :cond_2

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_3

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lff1;->v:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    const-string p0, "gzip"

    goto :goto_2

    :cond_5
    const-string p0, "identity"

    :goto_2
    const-string p4, "Accept-Encoding"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p0, 0x1

    if-eqz p3, :cond_6

    move p4, p0

    goto :goto_3

    :cond_6
    const/4 p4, 0x0

    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p4, Lhc1;->j:I

    if-eq p2, p0, :cond_9

    const/4 p0, 0x2

    if-eq p2, p0, :cond_8

    const/4 p0, 0x3

    if-ne p2, p0, :cond_7

    const-string p0, "HEAD"

    goto :goto_4

    :cond_7
    invoke-static {}, Lrs1;->p()V

    return-object v0

    :cond_8
    const-string p0, "POST"

    goto :goto_4

    :cond_9
    const-string p0, "GET"

    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :cond_a
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final t(JLhc1;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_3

    const-wide/16 v3, 0x1000

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lff1;->A:Ljava/io/InputStream;

    sget-object v5, Lb49;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    int-to-long v4, v3

    sub-long/2addr p1, v4

    invoke-virtual {p0, v3}, Ld60;->b(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lm63;

    const/16 p1, 0x7d8

    invoke-direct {p0, p3, p1, v5}, Lm63;-><init>(Lhc1;II)V

    throw p0

    :cond_2
    new-instance p0, Lm63;

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 p2, 0x7d0

    invoke-direct {p0, p1, p3, p2, v5}, Lm63;-><init>(Ljava/io/IOException;Lhc1;II)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final v()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lff1;->z:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lff1;->y:Lhc1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhc1;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
