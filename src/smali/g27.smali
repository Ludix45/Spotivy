.class public final Lg27;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lg27;->a:Ljava/util/List;

    iput-boolean p2, p0, Lg27;->b:Z

    iput-boolean p3, p0, Lg27;->c:Z

    return-void
.end method

.method public static a()Landroid/webkit/WebResourceResponse;
    .locals 7

    new-instance v0, Landroid/webkit/WebResourceResponse;

    sget-object v5, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "text/plain"

    const-string v2, "utf-8"

    const/16 v3, 0x193

    const-string v4, "Refused"

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data:"

    const/4 v8, 0x0

    invoke-static {v3, v1, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_a

    const-string v1, "about:"

    invoke-static {v3, v1, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v2, Lapp/myspoti/extensions/PageNetwork;->INSTANCE:Lapp/myspoti/extensions/PageNetwork;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lg27;->b:Z

    iget-boolean v7, v0, Lg27;->c:Z

    iget-object v5, v0, Lg27;->a:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lapp/myspoti/extensions/PageNetwork;->allows(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    :try_start_0
    new-instance v0, Llw6;

    invoke-direct {v0}, Llw6;-><init>()V

    invoke-virtual {v0, v3}, Llw6;->c(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "Myspoti-Extension-Page/1"

    invoke-virtual {v0, v1, v2}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GET"

    invoke-virtual {v0, v1, v9}, Llw6;->b(Ljava/lang/String;Low6;)V

    new-instance v1, Lmw6;

    invoke-direct {v1, v0}, Lmw6;-><init>(Llw6;)V

    sget-object v0, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    invoke-virtual {v0}, Lapp/myspoti/extensions/SafeNet;->getClient()Lwt5;

    move-result-object v0

    invoke-virtual {v0}, Lwt5;->a()Lvt5;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4, v2}, Lvt5;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v3, v4, v2}, Lvt5;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, Lwt5;

    invoke-direct {v2, v0}, Lwt5;-><init>(Lvt5;)V

    new-instance v0, Lpp6;

    invoke-direct {v0, v2, v1}, Lpp6;-><init>(Lwt5;Lmw6;)V

    invoke-virtual {v0}, Lpp6;->e()Lly6;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v13, v1, Lly6;->t:I

    const/16 v0, 0xc8

    if-gt v0, v13, :cond_7

    const/16 v0, 0x12c

    if-ge v13, v0, :cond_7

    iget-object v0, v1, Lly6;->w:Loy6;

    invoke-virtual {v0}, Loy6;->e()Lg65;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lg65;->b:Ljava/lang/String;

    iget-object v4, v2, Lg65;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v11, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    :cond_2
    const-string v3, "application/octet-stream"

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lg65;->a(Lg65;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v9

    :cond_3
    move-object v12, v9

    invoke-virtual {v0}, Loy6;->d()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-static {}, Lg27;->a()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x4000

    new-array v3, v3, [B

    invoke-virtual {v0}, Loy6;->b()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v2, v3, v8, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/high16 v5, 0x800000

    if-le v0, v5, :cond_5

    invoke-static {}, Lg27;->a()Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    new-instance v10, Landroid/webkit/WebResourceResponse;

    const-string v14, "OK"

    const-string v0, "Access-Control-Allow-Origin"

    const-string v3, "*"

    new-instance v4, Lm06;

    invoke-direct {v4, v0, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v15

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lly6;->close()V

    invoke-static {v10}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v4, v2}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-static {}, Lg27;->a()Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lly6;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-object v0

    :goto_4
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v2}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lg27;->a()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_6
    check-cast v0, Landroid/webkit/WebResourceResponse;

    return-object v0

    :cond_9
    :goto_7
    invoke-static {}, Lg27;->a()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_8
    return-object v9
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
