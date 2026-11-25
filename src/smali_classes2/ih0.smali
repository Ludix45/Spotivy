.class public final Lih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld14;


# static fields
.field public static final b:Lih0;

.field public static final c:Lih0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lih0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih0;-><init>(B)V

    sput-object v0, Lih0;->b:Lih0;

    new-instance v0, Lih0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lih0;-><init>(B)V

    sput-object v0, Lih0;->c:Lih0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lih0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lly6;Lvt;Lsp6;)Lmw6;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvt;->j()Lqp6;

    move-result-object v1

    iget-object v1, v1, Lqp6;->c:Lw07;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p0, Lly6;->t:I

    iget-object v3, p0, Lly6;->c:Lmw6;

    iget-object v3, v3, Lmw6;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p1, 0x1f7

    if-eq v2, p1, :cond_7

    const/16 p1, 0x197

    if-eq v2, p1, :cond_5

    const/16 p1, 0x198

    if-eq v2, p1, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-boolean p2, p2, Lsp6;->q:Z

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p2, p0, Lly6;->A:Lly6;

    if-eqz p2, :cond_3

    iget p2, p2, Lly6;->t:I

    if-ne p2, p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p0, v4}, Lih0;->c(Lly6;I)I

    move-result p1

    if-lez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Lly6;->c:Lmw6;

    return-object p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p0, p1, :cond_6

    iget-object p0, p2, Lsp6;->o:Llu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p2, p0, Lly6;->A:Lly6;

    if-eqz p2, :cond_8

    iget p2, p2, Lly6;->t:I

    if-ne p2, p1, :cond_8

    goto/16 :goto_3

    :cond_8
    const p1, 0x7fffffff

    invoke-static {p0, p1}, Lih0;->c(Lly6;I)I

    move-result p1

    if-nez p1, :cond_11

    iget-object p0, p0, Lly6;->c:Lmw6;

    return-object p0

    :cond_9
    if-eqz p1, :cond_11

    iget-object p2, p1, Lvt;->s:Ljava/lang/Object;

    check-cast p2, Le32;

    invoke-interface {p2}, Le32;->e()Lup6;

    move-result-object p2

    iget-object p2, p2, Lup6;->j:Ll9;

    iget-object p2, p2, Ll9;->h:Lw63;

    iget-object p2, p2, Lw63;->d:Ljava/lang/String;

    iget-object v1, p1, Lvt;->t:Ljava/lang/Object;

    check-cast v1, Ld32;

    invoke-interface {v1}, Ld32;->j()Lc32;

    move-result-object v1

    invoke-interface {v1}, Lc32;->h()Lw07;

    move-result-object v1

    iget-object v1, v1, Lw07;->a:Ll9;

    iget-object v1, v1, Ll9;->h:Lw63;

    iget-object v1, v1, Lw63;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lvt;->j()Lqp6;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iput-boolean v5, p1, Lqp6;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p0, p0, Lly6;->c:Lmw6;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_b
    iget-object p0, p2, Lsp6;->i:Llu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    iget-object p1, p2, Lsp6;->a:Lpp6;

    iget-object p1, p1, Lpp6;->c:Lwt5;

    iget-boolean p1, p1, Lwt5;->h:Z

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    const-string p1, "Location"

    invoke-static {p0, p1}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lly6;->c:Lmw6;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v2, v1, Lmw6;->a:Lw63;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v8, Lv63;

    invoke-direct {v8}, Lv63;-><init>()V

    invoke-virtual {v8, v2, p1}, Lv63;->e(Lw63;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lv63;->b()Lw63;

    move-result-object p1

    goto :goto_2

    :cond_f
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v2, p1, Lw63;->a:Ljava/lang/String;

    iget-object v8, v1, Lmw6;->a:Lw63;

    iget-object v8, v8, Lw63;->a:Ljava/lang/String;

    invoke-static {v2, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object p2, p2, Lsp6;->a:Lpp6;

    iget-object p2, p2, Lpp6;->c:Lwt5;

    iget-boolean p2, p2, Lwt5;->i:Z

    if-nez p2, :cond_12

    :cond_11
    :goto_3
    return-object v0

    :cond_12
    invoke-virtual {v1}, Lmw6;->a()Llw6;

    move-result-object p2

    invoke-static {v3}, Lei2;->v0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget p0, p0, Lly6;->t:I

    const-string v2, "PROPFIND"

    const/16 v8, 0x12f

    if-ne p0, v8, :cond_13

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v4, p0, 0x1

    goto :goto_4

    :cond_13
    if-eq p0, v7, :cond_14

    if-eq p0, v6, :cond_14

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "QUERY"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    move v4, v5

    :cond_14
    :goto_4
    if-eqz v4, :cond_15

    const-string p0, "GET"

    invoke-virtual {p2, p0, v0}, Llw6;->b(Ljava/lang/String;Low6;)V

    const-string p0, "Transfer-Encoding"

    iget-object v0, p2, Llw6;->c:Ll7;

    invoke-virtual {v0, p0}, Ll7;->m(Ljava/lang/String;)V

    const-string p0, "Content-Length"

    iget-object v0, p2, Llw6;->c:Ll7;

    invoke-virtual {v0, p0}, Ll7;->m(Ljava/lang/String;)V

    const-string p0, "Content-Type"

    iget-object v0, p2, Llw6;->c:Ll7;

    invoke-virtual {v0, p0}, Ll7;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    iget-object p0, v1, Lmw6;->d:Low6;

    invoke-virtual {p2, v3, p0}, Llw6;->b(Ljava/lang/String;Low6;)V

    :cond_16
    :goto_5
    iget-object p0, v1, Lmw6;->a:Lw63;

    invoke-static {p0, p1}, Lvg9;->a(Lw63;Lw63;)Z

    move-result p0

    if-nez p0, :cond_17

    const-string p0, "Authorization"

    iget-object v0, p2, Llw6;->c:Ll7;

    invoke-virtual {v0, p0}, Ll7;->m(Ljava/lang/String;)V

    :cond_17
    iput-object p1, p2, Llw6;->a:Lw63;

    new-instance p0, Lmw6;

    invoke-direct {p0, p2}, Lmw6;-><init>(Llw6;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/io/IOException;Lpp6;Lsp6;Lmw6;)Z
    .locals 0

    instance-of p3, p0, Ll01;

    iget-boolean p2, p2, Lsp6;->q:Z

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    instance-of p2, p0, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    instance-of p2, p0, Ljava/net/ProtocolException;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_3

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_3
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    iget-object p0, p1, Lpp6;->H:Lvt;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Lvt;->c:Z

    const/4 p2, 0x1

    if-ne p0, p2, :cond_7

    iget-object p0, p1, Lpp6;->x:Le32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Le32;->e()Lup6;

    move-result-object p0

    iget-object p1, p1, Lpp6;->H:Lvt;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvt;->j()Lqp6;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lup6;->a(Lqp6;)Z

    move-result p0

    if-eqz p0, :cond_7

    return p2

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lly6;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lss6;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final intercept(Lc14;)Lly6;
    .locals 42

    move-object/from16 v0, p0

    iget-byte v0, v0, Lih0;->a:B

    packed-switch v0, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lsp6;

    iget-object v0, v5, Lsp6;->e:Lmw6;

    iget-object v6, v5, Lsp6;->a:Lpp6;

    sget-object v7, Lrw1;->INSTANCE:Lrw1;

    move-object v8, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lpp6;->A:Lvt;

    if-nez v9, :cond_b

    monitor-enter v6

    :try_start_0
    iget-boolean v9, v6, Lpp6;->C:Z

    if-nez v9, :cond_a

    iget-boolean v9, v6, Lpp6;->B:Z

    if-nez v9, :cond_9

    iget-boolean v9, v6, Lpp6;->E:Z

    if-nez v9, :cond_9

    iget-boolean v9, v6, Lpp6;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_9

    monitor-exit v6

    if-eqz v0, :cond_2

    new-instance v0, Lup6;

    iget-object v9, v6, Lpp6;->c:Lwt5;

    iget-object v10, v9, Lwt5;->D:Lyk8;

    iget-object v11, v5, Lsp6;->k:Lda9;

    iget-object v11, v11, Lda9;->r:Ljava/lang/Object;

    check-cast v11, Lcv1;

    iget v12, v5, Lsp6;->g:I

    move-object v13, v10

    iget-short v10, v5, Lsp6;->h:S

    move-object v14, v8

    move-object v8, v11

    iget v11, v5, Lsp6;->f:I

    move-object v15, v13

    iget v13, v9, Lwt5;->z:I

    move-object/from16 v16, v14

    iget-boolean v14, v5, Lsp6;->q:Z

    iget-boolean v9, v9, Lwt5;->f:Z

    iget-object v4, v7, Lmw6;->a:Lw63;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lw63;->f()Z

    move-result v17

    if-eqz v17, :cond_0

    iget-object v2, v5, Lsp6;->s:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, v5, Lsp6;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, v5, Lsp6;->j:Lpl0;

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    goto :goto_2

    :cond_0
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_2
    new-instance v24, Ll9;

    iget-object v1, v4, Lw63;->d:Ljava/lang/String;

    iget v2, v4, Lw63;->e:I

    iget-object v3, v5, Lsp6;->m:Lnn1;

    iget-object v4, v5, Lsp6;->r:Ljavax/net/SocketFactory;

    move-object/from16 v17, v0

    iget-object v0, v5, Lsp6;->o:Llu1;

    move-object/from16 v32, v0

    iget-object v0, v5, Lsp6;->a:Lpp6;

    iget-object v0, v0, Lpp6;->c:Lwt5;

    move-object/from16 v25, v1

    iget-object v1, v0, Lwt5;->r:Ljava/util/List;

    iget-object v0, v0, Lwt5;->q:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v5, Lsp6;->p:Ljava/net/ProxySelector;

    move-object/from16 v35, v0

    move-object/from16 v33, v1

    move/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    invoke-direct/range {v24 .. v35}, Ll9;-><init>(Ljava/lang/String;ILnn1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lpl0;Llu1;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v0, v6, Lpp6;->c:Lwt5;

    iget-object v0, v0, Lwt5;->C:Le45;

    move-object/from16 v19, v7

    move-object v7, v15

    move v15, v9

    move v9, v12

    move-object/from16 v18, v6

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v19}, Lup6;-><init>(Lyk8;Lcv1;IIIIIZZLl9;Le45;Lpp6;Lmw6;)V

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    iget-object v0, v2, Lpp6;->c:Lwt5;

    iget-boolean v3, v0, Lwt5;->f:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljg2;

    iget-object v0, v0, Lwt5;->D:Lyk8;

    invoke-direct {v3, v6, v0}, Ljg2;-><init>(Lup6;Lyk8;)V

    goto :goto_3

    :cond_1
    new-instance v3, Le45;

    const/16 v0, 0x18

    invoke-direct {v3, v6, v0}, Le45;-><init>(Ljava/lang/Object;B)V

    :goto_3
    iput-object v3, v2, Lpp6;->x:Le32;

    goto :goto_4

    :cond_2
    move-object v2, v6

    move-object v1, v8

    :goto_4
    :try_start_1
    iget-boolean v0, v2, Lpp6;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    :try_start_2
    invoke-virtual {v5, v7}, Lsp6;->b(Lmw6;)Lly6;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lly6;->c()Lhy6;

    move-result-object v0

    iput-object v7, v0, Lhy6;->a:Lmw6;

    if-eqz v20, :cond_3

    invoke-static/range {v20 .. v20}, Lgg8;->k(Lly6;)Lly6;

    move-result-object v3

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_3
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v0, Lhy6;->k:Lly6;

    invoke-virtual {v0}, Lhy6;->a()Lly6;

    move-result-object v0

    iget-object v3, v2, Lpp6;->A:Lvt;

    move-object/from16 v4, p1

    check-cast v4, Lsp6;

    invoke-static {v0, v3, v4}, Lih0;->a(Lly6;Lvt;Lsp6;)Lmw6;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_4

    :try_start_4
    iget-object v1, v2, Lpp6;->t:Ln22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lpp6;->f(Z)V

    move-object v4, v0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_4
    :try_start_5
    iget-object v3, v0, Lly6;->w:Loy6;

    invoke-static {v3}, Ltg9;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v3, v21, 0x1

    iget-object v4, v2, Lpp6;->t:Ln22;

    const/16 v6, 0x14

    if-gt v3, v6, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lpp6;->f(Z)V

    move-object/from16 v20, v0

    move-object v8, v1

    move-object v6, v2

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_5
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v3, p1

    check-cast v3, Lsp6;

    invoke-static {v0, v2, v3, v7}, Lih0;->b(Ljava/io/IOException;Lpp6;Lsp6;Lmw6;)Z

    move-result v3

    iget-object v4, v2, Lpp6;->t:Ln22;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_7

    sget-object v3, Ltg9;->a:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v0, v3}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    throw v0

    :cond_7
    invoke-static {v0, v1}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lpp6;->f(Z)V

    move-object v6, v2

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    invoke-virtual {v2, v1}, Lpp6;->f(Z)V

    throw v0

    :cond_9
    move-object v2, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_9

    :goto_8
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_a
    move-object v2, v6

    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_9
    monitor-exit v2

    throw v0

    :cond_b
    const-string v0, "Check failed."

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    return-object v4

    :pswitch_0
    const-string v0, "networkResponse"

    const-string v1, "Content-Type"

    const-string v2, "Content-Encoding"

    const-string v3, "Content-Length"

    const-string v4, "cacheResponse"

    move-object/from16 v5, p1

    check-cast v5, Lsp6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v6, v5, Lsp6;->e:Lmw6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnq;

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9, v8}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v9, v6, Lmw6;->f:Lig0;

    if-nez v9, :cond_c

    sget v9, Lig0;->n:I

    iget-object v9, v6, Lmw6;->c:Lc23;

    invoke-static {v9}, Lce;->O(Lc23;)Lig0;

    move-result-object v9

    iput-object v9, v6, Lmw6;->f:Lig0;

    :cond_c
    iget-boolean v6, v9, Lig0;->j:Z

    if-eqz v6, :cond_d

    new-instance v7, Lnq;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :cond_d
    iget-object v6, v7, Lnq;->r:Ljava/lang/Object;

    check-cast v6, Lmw6;

    iget-object v7, v7, Lnq;->s:Ljava/lang/Object;

    check-cast v7, Lly6;

    if-nez v6, :cond_e

    if-nez v7, :cond_e

    sget-object v31, Loy6;->c:Lny6;

    sget-object v41, Lgv8;->l:Lpw6;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0x14

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v5, Lsp6;->e:Lmw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, Lmk6;->HTTP_1_1:Lmk6;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v27, "Unsatisfiable Request (only-if-cached)"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    new-instance v2, Lc23;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v2, v0}, Lc23;-><init>([Ljava/lang/String;)V

    new-instance v24, Lly6;

    const/16 v28, 0x1f8

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, -0x1

    const/16 v40, 0x0

    move-object/from16 v25, v1

    move-object/from16 v30, v2

    invoke-direct/range {v24 .. v41}, Lly6;-><init>(Lmw6;Lmk6;Ljava/lang/String;ILz03;Lc23;Loy6;Lmq7;Lly6;Lly6;Lly6;JJLvt;Lgv8;)V

    iget-object v0, v5, Lsp6;->a:Lpp6;

    iget-object v0, v0, Lpp6;->t:Ln22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_11

    :cond_e
    if-nez v6, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lly6;->c()Lhy6;

    move-result-object v0

    invoke-static {v7}, Lgg8;->k(Lly6;)Lly6;

    move-result-object v1

    invoke-static {v1, v4}, Lhy6;->b(Lly6;Ljava/lang/String;)V

    iput-object v1, v0, Lhy6;->j:Lly6;

    invoke-virtual {v0}, Lhy6;->a()Lly6;

    move-result-object v24

    iget-object v0, v5, Lsp6;->a:Lpp6;

    iget-object v0, v0, Lpp6;->t:Ln22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_11

    :cond_f
    if-eqz v7, :cond_10

    iget-object v8, v5, Lsp6;->a:Lpp6;

    iget-object v8, v8, Lpp6;->t:Ln22;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    invoke-virtual {v5, v6}, Lsp6;->b(Lmw6;)Lly6;

    move-result-object v5

    if-eqz v7, :cond_1b

    iget v6, v5, Lly6;->t:I

    const/16 v8, 0x130

    if-ne v6, v8, :cond_1a

    invoke-virtual {v7}, Lly6;->c()Lhy6;

    move-result-object v6

    iget-object v8, v7, Lly6;->v:Lc23;

    iget-object v9, v5, Lly6;->v:Lc23;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Lc23;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_16

    invoke-static {v8, v12}, Lae8;->h(Lc23;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v12}, Lae8;->j(Lc23;I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    const-string v15, "1"

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-static {v14, v15, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_d

    :cond_11
    move-object/from16 v16, v8

    :cond_12
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v13}, Lu81;->t(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v9, v13}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    :cond_14
    :goto_c
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v16

    goto :goto_b

    :cond_16
    invoke-virtual {v9}, Lc23;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v8, :cond_19

    invoke-static {v9, v11}, Lae8;->h(Lc23;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v12}, Lu81;->t(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-static {v9, v11}, Lae8;->j(Lc23;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_19
    new-instance v1, Lc23;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Lc23;-><init>([Ljava/lang/String;)V

    invoke-static {v1}, Lae8;->i(Lc23;)Ll7;

    move-result-object v1

    iput-object v1, v6, Lhy6;->f:Ll7;

    iget-wide v1, v5, Lly6;->B:J

    iput-wide v1, v6, Lhy6;->l:J

    iget-wide v1, v5, Lly6;->C:J

    iput-wide v1, v6, Lhy6;->m:J

    invoke-static {v7}, Lgg8;->k(Lly6;)Lly6;

    move-result-object v1

    invoke-static {v1, v4}, Lhy6;->b(Lly6;Ljava/lang/String;)V

    iput-object v1, v6, Lhy6;->j:Lly6;

    invoke-static {v5}, Lgg8;->k(Lly6;)Lly6;

    move-result-object v1

    invoke-static {v1, v0}, Lhy6;->b(Lly6;Ljava/lang/String;)V

    iput-object v1, v6, Lhy6;->i:Lly6;

    invoke-virtual {v6}, Lhy6;->a()Lly6;

    iget-object v0, v5, Lly6;->w:Loy6;

    invoke-virtual {v0}, Loy6;->close()V

    const/4 v9, 0x0

    throw v9

    :cond_1a
    iget-object v1, v7, Lly6;->w:Loy6;

    invoke-static {v1}, Ltg9;->b(Ljava/io/Closeable;)V

    :cond_1b
    invoke-virtual {v5}, Lly6;->c()Lhy6;

    move-result-object v1

    if-eqz v7, :cond_1c

    invoke-static {v7}, Lgg8;->k(Lly6;)Lly6;

    move-result-object v2

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2, v4}, Lhy6;->b(Lly6;Ljava/lang/String;)V

    iput-object v2, v1, Lhy6;->j:Lly6;

    invoke-static {v5}, Lgg8;->k(Lly6;)Lly6;

    move-result-object v2

    invoke-static {v2, v0}, Lhy6;->b(Lly6;Ljava/lang/String;)V

    iput-object v2, v1, Lhy6;->i:Lly6;

    invoke-virtual {v1}, Lhy6;->a()Lly6;

    move-result-object v24

    :goto_11
    return-object v24

    :pswitch_1
    const-string v0, "Content-Encoding"

    const-string v1, "User-Agent"

    const-string v2, "gzip"

    const-string v3, "Accept-Encoding"

    const-string v4, "Connection"

    const-string v5, "Host"

    const-string v6, "Transfer-Encoding"

    const-string v7, "Content-Type"

    const-string v8, "Content-Length"

    move-object/from16 v9, p1

    check-cast v9, Lsp6;

    iget-object v10, v9, Lsp6;->l:Llu1;

    iget-object v11, v9, Lsp6;->e:Lmw6;

    invoke-virtual {v11}, Lmw6;->a()Llw6;

    move-result-object v12

    iget-object v13, v11, Lmw6;->a:Lw63;

    iget-object v14, v11, Lmw6;->c:Lc23;

    iget-object v11, v11, Lmw6;->d:Low6;

    move-object/from16 p1, v9

    move-object v15, v10

    const-wide/16 v16, -0x1

    if-eqz v11, :cond_1f

    iget-object v9, v11, Low6;->a:Lg65;

    if-eqz v9, :cond_1d

    iget-object v9, v9, Lg65;->a:Ljava/lang/String;

    invoke-virtual {v12, v7, v9}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v11}, Low6;->a()J

    move-result-wide v9

    cmp-long v11, v9, v16

    if-eqz v11, :cond_1e

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v12, Llw6;->c:Ll7;

    invoke-virtual {v9, v6}, Ll7;->m(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    const-string v9, "chunked"

    invoke-virtual {v12, v6, v9}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Llw6;->c:Ll7;

    invoke-virtual {v6, v8}, Ll7;->m(Ljava/lang/String;)V

    :cond_1f
    :goto_12
    invoke-virtual {v14, v5}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    const/4 v6, 0x0

    invoke-static {v13, v6}, Lvg9;->i(Lw63;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v5, v9}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v14, v4}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    const-string v5, "Keep-Alive"

    invoke-virtual {v12, v4, v5}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v14, v3}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    const-string v4, "Range"

    invoke-virtual {v14, v4}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-virtual {v12, v3, v2}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x1

    goto :goto_13

    :cond_22
    const/16 v22, 0x0

    :goto_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "Cookie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v23, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v23, 0x1

    if-ltz v23, :cond_24

    check-cast v6, Li61;

    if-lez v23, :cond_23

    const-string v10, "; "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v10, v6, Li61;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, Li61;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v9

    goto :goto_14

    :cond_24
    invoke-static {}, Lf16;->h0()V

    const/4 v9, 0x0

    throw v9

    :cond_25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v14, v1}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    const-string v3, "okhttp/5.5.1"

    invoke-virtual {v12, v1, v3}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    new-instance v1, Lmw6;

    invoke-direct {v1, v12}, Lmw6;-><init>(Llw6;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lsp6;->b(Lmw6;)Lly6;

    move-result-object v3

    iget-object v4, v3, Lly6;->v:Lc23;

    iget-object v5, v1, Lmw6;->a:Lw63;

    invoke-static {v15, v5, v4}, Lu63;->b(Llu1;Lw63;Lc23;)V

    invoke-virtual {v3}, Lly6;->c()Lhy6;

    move-result-object v5

    iput-object v1, v5, Lhy6;->a:Lmw6;

    if-eqz v22, :cond_28

    invoke-static {v3, v0}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v3}, Lu63;->a(Lly6;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v3, Lly6;->w:Loy6;

    new-instance v2, Lh03;

    invoke-virtual {v1}, Loy6;->f()Lqe0;

    move-result-object v1

    invoke-direct {v2, v1}, Lh03;-><init>(Lqe0;)V

    invoke-static {v4}, Lae8;->i(Lc23;)Ll7;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll7;->m(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ll7;->m(Ljava/lang/String;)V

    invoke-static {v1}, Lae8;->g(Ll7;)Lc23;

    move-result-object v0

    invoke-static {v0}, Lae8;->i(Lc23;)Ll7;

    move-result-object v0

    iput-object v0, v5, Lhy6;->f:Ll7;

    invoke-static {v3, v7}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltp6;

    new-instance v3, Llp6;

    invoke-direct {v3, v2}, Llp6;-><init>(Lcw7;)V

    move-wide/from16 v6, v16

    invoke-direct {v1, v0, v6, v7, v3}, Ltp6;-><init>(Ljava/lang/String;JLlp6;)V

    iput-object v1, v5, Lhy6;->g:Loy6;

    :cond_28
    invoke-virtual {v5}, Lhy6;->a()Lly6;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lsp6;

    iget-object v1, v0, Lsp6;->a:Lpp6;

    monitor-enter v1

    :try_start_a
    iget-boolean v2, v1, Lpp6;->F:Z

    if-eqz v2, :cond_2c

    iget-boolean v2, v1, Lpp6;->C:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v1, Lpp6;->B:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v1, Lpp6;->E:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v1, Lpp6;->D:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v2, :cond_2b

    monitor-exit v1

    iget-object v2, v1, Lpp6;->x:Le32;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Le32;->a()Lqp6;

    move-result-object v3

    iget-object v4, v1, Lpp6;->c:Lwt5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lsp6;->g:I

    iget-object v6, v3, Lqp6;->h:Ll55;

    iget-object v7, v3, Lqp6;->j:Lc63;

    if-eqz v7, :cond_29

    new-instance v5, Ld63;

    invoke-direct {v5, v4, v3, v0, v7}, Ld63;-><init>(Lwt5;Lqp6;Lsp6;Lc63;)V

    goto :goto_15

    :cond_29
    iget-object v7, v3, Lqp6;->e:Ljava/net/Socket;

    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v7, v6, Ll55;->s:Ljava/lang/Object;

    check-cast v7, Llp6;

    iget-object v7, v7, Llp6;->c:Lcw7;

    invoke-interface {v7}, Lcw7;->timeout()Lpr8;

    move-result-object v7

    int-to-long v8, v5

    invoke-virtual {v7, v8, v9}, Lpr8;->g(J)Lpr8;

    iget-object v5, v6, Ll55;->t:Ljava/lang/Object;

    check-cast v5, Lkp6;

    iget-object v5, v5, Lkp6;->c:Lzl7;

    invoke-interface {v5}, Lzl7;->timeout()Lpr8;

    move-result-object v5

    iget-short v7, v0, Lsp6;->h:S

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lpr8;->g(J)Lpr8;

    new-instance v5, Lt53;

    invoke-direct {v5, v4, v3, v6}, Lt53;-><init>(Lwt5;Lc32;Ll55;)V

    :goto_15
    new-instance v3, Lvt;

    invoke-direct {v3, v1, v2, v5}, Lvt;-><init>(Lpp6;Le32;Ld32;)V

    iput-object v3, v1, Lpp6;->A:Lvt;

    iput-object v3, v1, Lpp6;->H:Lvt;

    monitor-enter v1

    const/4 v4, 0x1

    :try_start_b
    iput-boolean v4, v1, Lpp6;->B:Z

    iput-boolean v4, v1, Lpp6;->C:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v1

    iget-boolean v1, v1, Lpp6;->G:Z

    if-nez v1, :cond_2a

    const v1, 0x1ffffd

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v6, v3, v9, v1}, Lsp6;->a(Lsp6;ILvt;Lmw6;I)Lsp6;

    move-result-object v1

    iget-object v0, v0, Lsp6;->e:Lmw6;

    invoke-virtual {v1, v0}, Lsp6;->b(Lmw6;)Lly6;

    move-result-object v4

    goto :goto_16

    :cond_2a
    const/4 v9, 0x0

    const-string v0, "Canceled"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    move-object v4, v9

    :goto_16
    return-object v4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_17

    :cond_2b
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v0, "released"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_17
    monitor-exit v1

    throw v0

    :pswitch_3
    const/4 v9, 0x0

    const-string v1, "close"

    const-string v2, "upgrade"

    const-string v3, "Connection"

    move-object/from16 v0, p1

    check-cast v0, Lsp6;

    iget-object v11, v0, Lsp6;->d:Lvt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lsp6;->e:Lmw6;

    iget-object v0, v4, Lmw6;->d:Low6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v4, Lmw6;->b:Ljava/lang/String;

    invoke-static {v7}, Lei2;->v0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    if-eqz v0, :cond_2d

    const/4 v7, 0x1

    goto :goto_18

    :cond_2d
    const/4 v7, 0x0

    :goto_18
    iget-object v8, v4, Lmw6;->c:Lc23;

    invoke-virtual {v8, v3}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    :try_start_d
    iget-object v10, v11, Lvt;->r:Ljava/lang/Object;

    check-cast v10, Lpp6;

    iget-object v10, v10, Lpp6;->t:Ln22;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v11, Lvt;->t:Ljava/lang/Object;

    check-cast v10, Ld32;

    invoke-interface {v10, v4}, Ld32;->a(Lmw6;)V

    iget-object v10, v11, Lvt;->r:Ljava/lang/Object;

    check-cast v10, Lpp6;

    iget-object v10, v10, Lpp6;->t:Ln22;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v7, :cond_32

    :try_start_e
    const-string v7, "100-continue"

    const-string v10, "Expect"

    iget-object v12, v4, Lmw6;->c:Lc23;

    invoke-virtual {v12, v10}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    if-eqz v7, :cond_2e

    :try_start_f
    iget-object v7, v11, Lvt;->t:Ljava/lang/Object;

    check-cast v7, Ld32;

    invoke-interface {v7}, Ld32;->h()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    const/4 v7, 0x1

    :try_start_10
    invoke-virtual {v11, v7}, Lvt;->r(Z)Lhy6;

    move-result-object v10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    iget-object v12, v11, Lvt;->r:Ljava/lang/Object;

    check-cast v12, Lpp6;

    iget-object v12, v12, Lpp6;->t:Ln22;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    move-object/from16 v17, v10

    const/16 v18, 0x0

    goto :goto_1a

    :catch_1
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v10

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    :goto_19
    move/from16 v18, v7

    move-object/from16 v17, v9

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    const/4 v7, 0x1

    :try_start_12
    iget-object v10, v11, Lvt;->r:Ljava/lang/Object;

    check-cast v10, Lpp6;

    iget-object v10, v10, Lpp6;->t:Ln22;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Lvt;->v(Ljava/io/IOException;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :cond_2e
    const/4 v7, 0x1

    move/from16 v18, v7

    move-object/from16 v17, v9

    :goto_1a
    if-nez v17, :cond_30

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lmw6;->d:Low6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Low6;->a()J

    move-result-wide v13

    iget-object v10, v11, Lvt;->r:Ljava/lang/Object;

    check-cast v10, Lpp6;

    iget-object v10, v10, Lpp6;->t:Ln22;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v11, Lvt;->t:Ljava/lang/Object;

    check-cast v10, Ld32;

    invoke-interface {v10, v4, v13, v14}, Ld32;->e(Lmw6;J)Lzl7;

    move-result-object v12

    new-instance v10, La32;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, La32;-><init>(Lvt;Lzl7;JZ)V

    new-instance v12, Lkp6;

    invoke-direct {v12, v10}, Lkp6;-><init>(Lzl7;)V

    iget-object v10, v0, Low6;->c:[B

    iget v0, v0, Low6;->b:I

    iget-boolean v13, v12, Lkp6;->s:Z

    if-nez v13, :cond_2f

    iget-object v13, v12, Lkp6;->r:Lbe0;

    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14, v0}, Lbe0;->write([BII)V

    invoke-virtual {v12}, Lkp6;->l()Lpe0;

    goto :goto_1b

    :cond_2f
    const-string v0, "closed"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_1b
    invoke-virtual {v12}, Lkp6;->close()V

    goto :goto_1d

    :catch_4
    move-exception v0

    goto :goto_1e

    :cond_30
    iget-object v0, v11, Lvt;->r:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lpp6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v16}, Lpp6;->h(Lvt;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    invoke-virtual {v11}, Lvt;->j()Lqp6;

    move-result-object v0

    iget-object v0, v0, Lqp6;->j:Lc63;

    if-eqz v0, :cond_31

    move v0, v7

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_33

    iget-object v0, v11, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Ld32;

    invoke-interface {v0}, Ld32;->j()Lc32;

    move-result-object v0

    invoke-interface {v0}, Lc32;->e()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_1d

    :catch_5
    move-exception v0

    const/4 v7, 0x1

    goto/16 :goto_19

    :cond_32
    const/4 v7, 0x1

    :try_start_14
    iget-object v0, v11, Lvt;->r:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lpp6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v16}, Lpp6;->h(Lvt;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    move/from16 v18, v7

    move-object/from16 v17, v9

    :cond_33
    :goto_1d
    :try_start_15
    iget-object v0, v11, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Ld32;

    invoke-interface {v0}, Ld32;->c()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    goto :goto_1f

    :catch_6
    move-exception v0

    :try_start_16
    iget-object v9, v11, Lvt;->r:Ljava/lang/Object;

    check-cast v9, Lpp6;

    iget-object v9, v9, Lpp6;->t:Ln22;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Lvt;->v(Ljava/io/IOException;)V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :catch_7
    move-exception v0

    const/4 v7, 0x1

    :try_start_17
    iget-object v10, v11, Lvt;->r:Ljava/lang/Object;

    check-cast v10, Lpp6;

    iget-object v10, v10, Lpp6;->t:Ln22;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Lvt;->v(Ljava/io/IOException;)V

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    :goto_1e
    instance-of v9, v0, Ll01;

    if-nez v9, :cond_45

    iget-boolean v9, v11, Lvt;->c:Z

    if-eqz v9, :cond_44

    move-object v9, v0

    :goto_1f
    if-nez v17, :cond_34

    const/4 v14, 0x0

    :try_start_18
    invoke-virtual {v11, v14}, Lvt;->r(Z)Lhy6;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v18, :cond_34

    iget-object v0, v11, Lvt;->r:Ljava/lang/Object;

    check-cast v0, Lpp6;

    iget-object v0, v0, Lpp6;->t:Ln22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v17

    const/16 v18, 0x0

    goto :goto_20

    :cond_34
    move-object/from16 v0, v17

    goto :goto_20

    :catch_8
    move-exception v0

    goto/16 :goto_29

    :goto_20
    iput-object v4, v0, Lhy6;->a:Lmw6;

    invoke-virtual {v11}, Lvt;->j()Lqp6;

    move-result-object v10

    iget-object v10, v10, Lqp6;->f:Lz03;

    iput-object v10, v0, Lhy6;->e:Lz03;

    iput-wide v5, v0, Lhy6;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lhy6;->m:J

    invoke-virtual {v0}, Lhy6;->a()Lly6;

    move-result-object v0

    iget v10, v0, Lly6;->t:I

    :goto_21
    const/16 v12, 0x64

    if-ne v10, v12, :cond_35

    :goto_22
    const/4 v14, 0x0

    goto :goto_23

    :cond_35
    const/16 v12, 0x66

    if-gt v12, v10, :cond_37

    const/16 v12, 0xc8

    if-ge v10, v12, :cond_37

    goto :goto_22

    :goto_23
    invoke-virtual {v11, v14}, Lvt;->r(Z)Lhy6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v18, :cond_36

    iget-object v10, v11, Lvt;->r:Ljava/lang/Object;

    check-cast v10, Lpp6;

    iget-object v10, v10, Lpp6;->t:Ln22;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_36
    iput-object v4, v0, Lhy6;->a:Lmw6;

    invoke-virtual {v11}, Lvt;->j()Lqp6;

    move-result-object v10

    iget-object v10, v10, Lqp6;->f:Lz03;

    iput-object v10, v0, Lhy6;->e:Lz03;

    iput-wide v5, v0, Lhy6;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lhy6;->m:J

    invoke-virtual {v0}, Lhy6;->a()Lly6;

    move-result-object v0

    iget v10, v0, Lly6;->t:I

    goto :goto_21

    :cond_37
    const/4 v14, 0x0

    iget-object v4, v11, Lvt;->r:Ljava/lang/Object;

    check-cast v4, Lpp6;

    iget-object v4, v4, Lpp6;->t:Ln22;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x65

    if-ne v10, v4, :cond_38

    move v4, v7

    goto :goto_24

    :cond_38
    move v4, v14

    :goto_24
    if-eqz v4, :cond_3b

    invoke-virtual {v11}, Lvt;->j()Lqp6;

    move-result-object v5

    iget-object v5, v5, Lqp6;->j:Lc63;

    if-eqz v5, :cond_39

    move v5, v7

    goto :goto_25

    :cond_39
    move v5, v14

    :goto_25
    if-nez v5, :cond_3a

    goto :goto_26

    :cond_3a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_26
    if-eqz v4, :cond_3c

    invoke-static {v0, v3}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move v2, v7

    goto :goto_27

    :cond_3c
    move v2, v14

    :goto_27
    if-eqz v8, :cond_3d

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lly6;->c()Lhy6;

    move-result-object v2

    new-instance v4, Lo29;

    iget-object v5, v0, Lly6;->w:Loy6;

    invoke-virtual {v5}, Loy6;->e()Lg65;

    move-result-object v5

    iget-object v0, v0, Lly6;->w:Loy6;

    invoke-virtual {v0}, Loy6;->d()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lo29;-><init>(Lg65;J)V

    iput-object v4, v2, Lhy6;->g:Loy6;

    invoke-virtual {v11}, Lvt;->w()Lsv1;

    move-result-object v0

    iput-object v0, v2, Lhy6;->h:Lmq7;

    invoke-virtual {v2}, Lhy6;->a()Lly6;

    move-result-object v0

    goto :goto_28

    :cond_3d
    invoke-virtual {v11, v0}, Lvt;->q(Lly6;)Ltp6;

    move-result-object v2

    invoke-virtual {v0}, Lly6;->c()Lhy6;

    move-result-object v0

    iput-object v2, v0, Lhy6;->g:Loy6;

    new-instance v2, Ljf0;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljf0;-><init>(B)V

    iput-object v2, v0, Lhy6;->o:Lgv8;

    invoke-virtual {v0}, Lhy6;->a()Lly6;

    move-result-object v0

    :goto_28
    iget-object v2, v0, Lly6;->c:Lmw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmw6;->c:Lc23;

    invoke-virtual {v2, v3}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-static {v0, v3}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3e
    iget-object v1, v11, Lvt;->t:Ljava/lang/Object;

    check-cast v1, Ld32;

    invoke-interface {v1}, Ld32;->j()Lc32;

    move-result-object v1

    invoke-interface {v1}, Lc32;->e()V

    :cond_3f
    const/16 v1, 0xcc

    if-eq v10, v1, :cond_40

    const/16 v1, 0xcd

    if-ne v10, v1, :cond_41

    :cond_40
    iget-object v1, v0, Lly6;->w:Loy6;

    invoke-virtual {v1}, Loy6;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_42

    :cond_41
    return-object v0

    :cond_42
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lly6;->w:Loy6;

    invoke-virtual {v0}, Loy6;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8

    :goto_29
    if-eqz v9, :cond_43

    invoke-static {v9, v0}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v9

    :cond_43
    throw v0

    :cond_44
    throw v0

    :cond_45
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
