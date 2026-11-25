.class public final Lk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly07;
.implements Lc32;


# instance fields
.field public final a:Lyk8;

.field public final b:Lcv1;

.field public final c:I

.field public final d:S

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lpp6;

.field public final j:Lup6;

.field public final k:Lw07;

.field public final l:Ljava/util/List;

.field public final m:Lmw6;

.field public final n:I

.field public final o:Z

.field public final p:Leu1;

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:Lz03;

.field public u:Lmk6;

.field public v:Ll55;

.field public w:Lqp6;


# direct methods
.method public constructor <init>(Lyk8;Lcv1;IIIIIZLpp6;Lup6;Lw07;Ljava/util/List;Lmw6;IZLeu1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk01;->a:Lyk8;

    iput-object p2, p0, Lk01;->b:Lcv1;

    iput p3, p0, Lk01;->c:I

    iput-short p4, p0, Lk01;->d:S

    iput p5, p0, Lk01;->e:I

    iput p6, p0, Lk01;->f:I

    iput p7, p0, Lk01;->g:I

    iput-boolean p8, p0, Lk01;->h:Z

    iput-object p9, p0, Lk01;->i:Lpp6;

    iput-object p10, p0, Lk01;->j:Lup6;

    iput-object p11, p0, Lk01;->k:Lw07;

    iput-object p12, p0, Lk01;->l:Ljava/util/List;

    iput-object p13, p0, Lk01;->m:Lmw6;

    iput p14, p0, Lk01;->n:I

    iput-boolean p15, p0, Lk01;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lk01;->p:Leu1;

    return-void
.end method

.method public static l(Lk01;Lw07;IZLeu1;I)Lk01;
    .locals 19

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk01;->k:Lw07;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    iget-object v15, v0, Lk01;->m:Lmw6;

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    iget v1, v0, Lk01;->n:I

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    move/from16 v16, p2

    :goto_1
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lk01;->o:Z

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v17, p3

    :goto_2
    and-int/lit8 v1, p5, 0x20

    if-eqz v1, :cond_3

    iget-object v1, v0, Lk01;->p:Leu1;

    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    move-object/from16 v18, p4

    :goto_3
    new-instance v2, Lk01;

    iget-object v3, v0, Lk01;->a:Lyk8;

    iget-object v4, v0, Lk01;->b:Lcv1;

    iget v5, v0, Lk01;->c:I

    iget-short v6, v0, Lk01;->d:S

    iget v7, v0, Lk01;->e:I

    iget v8, v0, Lk01;->f:I

    iget v9, v0, Lk01;->g:I

    iget-boolean v10, v0, Lk01;->h:Z

    iget-object v11, v0, Lk01;->i:Lpp6;

    iget-object v12, v0, Lk01;->j:Lup6;

    iget-object v14, v0, Lk01;->l:Ljava/util/List;

    invoke-direct/range {v2 .. v18}, Lk01;-><init>(Lyk8;Lcv1;IIIIIZLpp6;Lup6;Lw07;Ljava/util/List;Lmw6;IZLeu1;)V

    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lk01;->u:Lmk6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ly07;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lk01;

    iget-boolean v15, v0, Lk01;->o:Z

    iget-object v2, v0, Lk01;->p:Leu1;

    move-object v3, v1

    iget-object v1, v0, Lk01;->a:Lyk8;

    move-object/from16 v16, v2

    iget-object v2, v0, Lk01;->b:Lcv1;

    move-object v4, v3

    iget v3, v0, Lk01;->c:I

    move-object v5, v4

    iget-short v4, v0, Lk01;->d:S

    move-object v6, v5

    iget v5, v0, Lk01;->e:I

    move-object v7, v6

    iget v6, v0, Lk01;->f:I

    move-object v8, v7

    iget v7, v0, Lk01;->g:I

    move-object v9, v8

    iget-boolean v8, v0, Lk01;->h:Z

    move-object v10, v9

    iget-object v9, v0, Lk01;->i:Lpp6;

    move-object v11, v10

    iget-object v10, v0, Lk01;->j:Lup6;

    move-object v12, v11

    iget-object v11, v0, Lk01;->k:Lw07;

    move-object v13, v12

    iget-object v12, v0, Lk01;->l:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lk01;->m:Lmw6;

    iget v0, v0, Lk01;->n:I

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lk01;-><init>(Lyk8;Lcv1;IIIIIZLpp6;Lup6;Lw07;Ljava/util/List;Lmw6;IZLeu1;)V

    return-object v0
.end method

.method public final c()Lqp6;
    .locals 5

    iget-object v0, p0, Lk01;->i:Lpp6;

    iget-object v0, v0, Lpp6;->c:Lwt5;

    iget-object v0, v0, Lwt5;->C:Le45;

    iget-object v1, p0, Lk01;->k:Lw07;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le45;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lk01;->w:Lqp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lk01;->k:Lw07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lk01;->j:Lup6;

    iget-object v2, p0, Lk01;->l:Ljava/util/List;

    invoke-virtual {v1, p0, v2}, Lup6;->d(Lk01;Ljava/util/List;)Ldz6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v1, Ldz6;->a:Lqp6;

    return-object p0

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lk01;->b:Lcv1;

    sget-object v2, Lvg9;->a:Ljava/util/TimeZone;

    iget-object v2, v1, Lcv1;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcv1;->b:Ljava/lang/Object;

    check-cast v2, Lxk8;

    iget-object v1, v1, Lcv1;->c:Ljava/lang/Object;

    check-cast v1, Lrp6;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lxk8;->d(Luk8;J)V

    iget-object v1, p0, Lk01;->i:Lpp6;

    invoke-virtual {v1, v0}, Lpp6;->a(Lqp6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Lk01;->i:Lpp6;

    iget-object v1, v1, Lpp6;->t:Ln22;

    iget-object p0, p0, Lk01;->i:Lpp6;

    invoke-virtual {v1, p0, v0}, Ln22;->a(Lfh0;Lqp6;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk01;->q:Z

    iget-object p0, p0, Lk01;->r:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvg9;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Lx07;
    .locals 5

    iget-object v0, p0, Lk01;->r:Ljava/net/Socket;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lk01;->i:Lpp6;

    iget-object v0, v0, Lpp6;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lk01;->i:Lpp6;

    iget-object v2, v2, Lpp6;->t:Ln22;

    iget-object v3, p0, Lk01;->k:Lw07;

    iget-object v4, v3, Lw07;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lk01;->k:Lw07;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk01;->i()V

    const/4 v0, 0x1

    new-instance v2, Lx07;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v3}, Lx07;-><init>(Ly07;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk01;->i:Lpp6;

    iget-object v0, v0, Lpp6;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lk01;->k:Lw07;

    iget-object v3, v2, Lw07;->a:Ll9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lk01;->k:Lw07;

    iget-object v2, v2, Lw07;->a:Ll9;

    iget-object v3, v2, Ll9;->g:Ljava/net/ProxySelector;

    iget-object v2, v2, Ll9;->h:Lw63;

    invoke-virtual {v2}, Lw63;->i()Ljava/net/URI;

    move-result-object v2

    iget-object v4, p0, Lk01;->k:Lw07;

    iget-object v4, v4, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object v2, p0, Lk01;->i:Lpp6;

    iget-object v2, v2, Lpp6;->t:Ln22;

    iget-object v3, p0, Lk01;->k:Lw07;

    iget-object v4, v3, Lw07;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lk01;->k:Lw07;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx07;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lx07;-><init>(Ly07;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lk01;->i:Lpp6;

    iget-object v1, v1, Lpp6;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lk01;->r:Ljava/net/Socket;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lvg9;->c(Ljava/net/Socket;)V

    :cond_1
    return-object v2

    :goto_0
    iget-object v2, p0, Lk01;->i:Lpp6;

    iget-object v2, v2, Lpp6;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lk01;->r:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lvg9;->c(Ljava/net/Socket;)V

    :cond_2
    throw v1

    :cond_3
    const-string p0, "TCP already connected"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lpp6;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final g()Lx07;
    .locals 13

    iget-object v4, p0, Lk01;->r:Ljava/net/Socket;

    const/4 v10, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lk01;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lk01;->k:Lw07;

    iget-object v0, v0, Lw07;->a:Ll9;

    iget-object v1, v0, Ll9;->j:Ljava/util/List;

    iget-object v0, p0, Lk01;->i:Lpp6;

    iget-object v0, v0, Lpp6;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, p0, Lk01;->m:Lmw6;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk01;->k()Lx07;

    move-result-object v0

    iget-object v2, v0, Lx07;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lk01;->i:Lpp6;

    iget-object v1, v1, Lpp6;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lk01;->s:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvg9;->c(Ljava/net/Socket;)V

    :cond_0
    invoke-static {v4}, Lvg9;->c(Ljava/net/Socket;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lk01;->k:Lw07;

    iget-object v0, v0, Lw07;->a:Ll9;

    iget-object v2, v0, Ll9;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x1

    const-string v3, "socket"

    if-eqz v2, :cond_5

    :try_start_2
    iget-object v0, p0, Lk01;->v:Ll55;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ll55;->s:Ljava/lang/Object;

    check-cast v0, Llp6;

    iget-object v0, v0, Llp6;->r:Lbe0;

    invoke-virtual {v0}, Lbe0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk01;->v:Ll55;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Lkp6;

    iget-object v0, v0, Lkp6;->r:Lbe0;

    invoke-virtual {v0}, Lbe0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk01;->i:Lpp6;

    iget-object v0, v0, Lpp6;->t:Ln22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk01;->k:Lw07;

    iget-object v0, v0, Lw07;->a:Ll9;

    iget-object v2, v0, Ll9;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, Ll9;->h:Lw63;

    iget-object v5, v0, Lw63;->d:Ljava/lang/String;

    iget v0, v0, Lw63;->e:I

    invoke-virtual {v2, v4, v5, v0, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, v1, v2}, Lk01;->o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lk01;

    move-result-object v5

    iget v0, v5, Lk01;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln01;

    iget-boolean v6, v5, Lk01;->o:Z

    invoke-virtual {v0, v2, v6}, Ln01;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v2, v0}, Lk01;->j(Ljavax/net/ssl/SSLSocket;Ln01;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lk01;->i:Lpp6;

    iget-object v0, v0, Lpp6;->t:Ln22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v5, v1, v2, v0}, Lk01;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lk01;

    move-result-object v10

    throw v0

    :cond_2
    invoke-static {v3}, Ls14;->J(Ljava/lang/String;)V

    throw v10

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, Ls14;->J(Ljava/lang/String;)V

    throw v10

    :cond_5
    iput-object v4, p0, Lk01;->s:Ljava/net/Socket;

    iget-object v0, v0, Ll9;->i:Ljava/util/List;

    sget-object v1, Lmk6;->H2_PRIOR_KNOWLEDGE:Lmk6;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lmk6;->HTTP_1_1:Lmk6;

    :goto_0
    iput-object v1, p0, Lk01;->u:Lmk6;

    :goto_1
    new-instance v0, Lqp6;

    iget-object v1, p0, Lk01;->a:Lyk8;

    iget-object v2, p0, Lk01;->b:Lcv1;

    move-object v5, v3

    iget-object v3, p0, Lk01;->k:Lw07;

    move-object v6, v5

    iget-object v5, p0, Lk01;->s:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    iget-object v6, p0, Lk01;->t:Lz03;

    move-object v8, v7

    iget-object v7, p0, Lk01;->u:Lmk6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    iget-object v8, p0, Lk01;->v:Ll55;

    if-eqz v8, :cond_7

    iget v9, p0, Lk01;->g:I

    invoke-direct/range {v0 .. v9}, Lqp6;-><init>(Lyk8;Lcv1;Lw07;Ljava/net/Socket;Ljava/net/Socket;Lz03;Lmk6;Ll55;I)V

    iput-object v0, p0, Lk01;->w:Lqp6;

    invoke-virtual {v0}, Lqp6;->i()V

    iget-object v0, p0, Lk01;->i:Lpp6;

    iget-object v0, v0, Lpp6;->t:Ln22;

    iget-object v1, p0, Lk01;->k:Lw07;

    iget-object v2, v1, Lw07;->c:Ljava/net/InetSocketAddress;

    iget-object v1, v1, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Lx07;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v10, v1}, Lx07;-><init>(Ly07;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lk01;->i:Lpp6;

    iget-object v1, v1, Lpp6;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception v0

    move v11, v12

    goto :goto_3

    :catch_2
    move-exception v0

    move v11, v12

    goto :goto_2

    :cond_7
    :try_start_6
    invoke-static {v9}, Ls14;->J(Ljava/lang/String;)V

    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    iget-object v1, p0, Lk01;->i:Lpp6;

    iget-object v1, v1, Lpp6;->t:Ln22;

    iget-object v2, p0, Lk01;->k:Lw07;

    iget-object v3, v2, Lw07;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lk01;->k:Lw07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx07;

    invoke-direct {v1, p0, v10, v0}, Lx07;-><init>(Ly07;Lk01;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lk01;->i:Lpp6;

    iget-object v0, v0, Lpp6;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v11, :cond_9

    iget-object p0, p0, Lk01;->s:Ljava/net/Socket;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lvg9;->c(Ljava/net/Socket;)V

    :cond_8
    invoke-static {v4}, Lvg9;->c(Ljava/net/Socket;)V

    :cond_9
    return-object v1

    :goto_3
    iget-object v1, p0, Lk01;->i:Lpp6;

    iget-object v1, v1, Lpp6;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v11, :cond_b

    iget-object p0, p0, Lk01;->s:Ljava/net/Socket;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lvg9;->c(Ljava/net/Socket;)V

    :cond_a
    invoke-static {v4}, Lvg9;->c(Ljava/net/Socket;)V

    :cond_b
    throw v0

    :cond_c
    const-string p0, "already connected"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_d
    const-string p0, "TCP not connected"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v10
.end method

.method public final h()Lw07;
    .locals 0

    iget-object p0, p0, Lk01;->k:Lw07;

    return-object p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lk01;->k:Lw07;

    iget-object v0, v0, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lj01;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lk01;->k:Lw07;

    iget-object v1, v1, Lw07;->b:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk01;->k:Lw07;

    iget-object v0, v0, Lw07;->a:Ll9;

    iget-object v0, v0, Ll9;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, Lk01;->r:Ljava/net/Socket;

    iget-boolean v1, p0, Lk01;->q:Z

    if-nez v1, :cond_3

    iget v1, p0, Lk01;->f:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, Ly46;->a:Lkc;

    sget-object v1, Ly46;->a:Lkc;

    iget-object v2, p0, Lk01;->k:Lw07;

    iget-object v2, v2, Lw07;->c:Ljava/net/InetSocketAddress;

    iget v3, p0, Lk01;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lyg0;

    invoke-direct {v1, v0}, Lyg0;-><init>(Ljava/net/Socket;)V

    new-instance v0, Ll55;

    invoke-direct {v0, v1}, Ll55;-><init>(Lyg0;)V

    iput-object v0, p0, Lk01;->v:Ll55;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "throw with null exception"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk01;->k:Lw07;

    iget-object p0, p0, Lw07;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    const-string p0, "canceled"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Ln01;)V
    .locals 10

    iget-object v0, p0, Lk01;->k:Lw07;

    iget-object v0, v0, Lw07;->a:Ll9;

    :try_start_0
    iget-boolean v1, p2, Ln01;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Ly46;->a:Lkc;

    sget-object v1, Ly46;->a:Lkc;

    iget-object v3, v0, Ll9;->h:Lw63;

    iget-object v3, v3, Lw63;->d:Ljava/lang/String;

    iget-object v4, v0, Ll9;->i:Ljava/util/List;

    iget-object v5, p0, Lk01;->k:Lw07;

    iget-object v5, v5, Lw07;->d:Lcg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnq7;

    invoke-interface {v7, p1}, Lnq7;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    check-cast v6, Lnq7;

    if-eqz v6, :cond_2

    invoke-interface {v6, p1, v3, v4, v5}, Lnq7;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lcg0;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyi2;->G(Ljavax/net/ssl/SSLSession;)Lz03;

    move-result-object v3

    iget-object v4, v0, Ll9;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ll9;->h:Lw63;

    iget-object v5, v5, Lw63;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Hostname "

    const/4 v5, 0x0

    if-nez v1, :cond_4

    :try_start_1
    invoke-virtual {v3}, Lz03;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            |Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ll9;->h:Lw63;

    iget-object v0, v0, Lw63;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n            |    certificate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lpl0;->c:Lpl0;

    invoke-static {p0}, Lh15;->G(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    DN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    subjectAltNames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lut5;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lut5;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme8;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ll9;->h:Lw63;

    iget-object v0, v0, Lw63;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v1, Lol0;->a:Ljava/util/Set;

    invoke-virtual {v3}, Lz03;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    sget-object v7, Lpl0;->c:Lpl0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/security/cert/X509Certificate;

    sget-object v7, Lcg0;->Companion:Lbg0;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v8}, Lbg0;->c([BII)Lcg0;

    move-result-object v6

    invoke-virtual {v6}, Lcg0;->sha256()Lcg0;

    move-result-object v6

    sget-object v7, Lol0;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ll9;->h:Lw63;

    iget-object v0, v0, Lw63;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (blocklisted by OkHttp)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iget-object v1, v0, Ll9;->e:Lpl0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz03;

    iget-object v5, v3, Lz03;->a:Lyr8;

    iget-object v6, v3, Lz03;->b:Lko0;

    iget-object v7, v3, Lz03;->c:Ljava/util/List;

    new-instance v8, Lw4;

    const/16 v9, 0xd

    invoke-direct {v8, v1, v3, v0, v9}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v4, v5, v6, v7, v8}, Lz03;-><init>(Lyr8;Lko0;Ljava/util/List;Lgu2;)V

    iput-object v4, p0, Lk01;->t:Lz03;

    iget-object v0, v0, Ll9;->h:Lw63;

    iget-object v0, v0, Lw63;->d:Ljava/lang/String;

    new-instance v3, Lag;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0, v3}, Lpl0;->a(Ljava/lang/String;Lgu2;)V

    iget-boolean p2, p2, Ln01;->b:Z

    if-eqz p2, :cond_a

    sget-object p2, Ly46;->a:Lkc;

    sget-object p2, Ly46;->a:Lkc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lkc;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnq7;

    invoke-interface {v1, p1}, Lnq7;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    check-cast v0, Lnq7;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lnq7;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iput-object p1, p0, Lk01;->s:Ljava/net/Socket;

    new-instance p2, Lyg0;

    invoke-direct {p2, p1}, Lyg0;-><init>(Ljava/net/Socket;)V

    new-instance v0, Ll55;

    invoke-direct {v0, p2}, Ll55;-><init>(Lyg0;)V

    iput-object v0, p0, Lk01;->v:Ll55;

    if-eqz v2, :cond_b

    sget-object p2, Lmk6;->Companion:Llk6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llk6;->a(Ljava/lang/String;)Lmk6;

    move-result-object p2

    goto :goto_5

    :cond_b
    sget-object p2, Lmk6;->HTTP_1_1:Lmk6;

    :goto_5
    iput-object p2, p0, Lk01;->u:Lmk6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ly46;->a:Lkc;

    sget-object p0, Ly46;->a:Lkc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_6
    sget-object p2, Ly46;->a:Lkc;

    sget-object p2, Ly46;->a:Lkc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvg9;->c(Ljava/net/Socket;)V

    throw p0
.end method

.method public final k()Lx07;
    .locals 9

    iget-object v0, p0, Lk01;->m:Lmw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lk01;->k:Lw07;

    iget-object v2, v1, Lw07;->a:Ll9;

    iget-object v2, v2, Ll9;->h:Lw63;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lvg9;->i(Lw63;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lt53;

    iget-object v4, p0, Lk01;->v:Ll55;

    const-string v5, "socket"

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-direct {v3, v6, p0, v4}, Lt53;-><init>(Lwt5;Lc32;Ll55;)V

    iget-object v4, p0, Lk01;->v:Ll55;

    if-eqz v4, :cond_4

    iget-object v4, v4, Ll55;->s:Ljava/lang/Object;

    check-cast v4, Llp6;

    iget-object v4, v4, Llp6;->c:Lcw7;

    invoke-interface {v4}, Lcw7;->timeout()Lpr8;

    move-result-object v4

    iget v7, p0, Lk01;->c:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Lpr8;->g(J)Lpr8;

    iget-object v4, p0, Lk01;->v:Ll55;

    if-eqz v4, :cond_3

    iget-object v4, v4, Ll55;->t:Ljava/lang/Object;

    check-cast v4, Lkp6;

    iget-object v4, v4, Lkp6;->c:Lzl7;

    invoke-interface {v4}, Lzl7;->timeout()Lpr8;

    move-result-object v4

    iget-short v5, p0, Lk01;->d:S

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Lpr8;->g(J)Lpr8;

    iget-object v4, v0, Lmw6;->c:Lc23;

    invoke-virtual {v3, v4, v2}, Lt53;->l(Lc23;Ljava/lang/String;)V

    invoke-virtual {v3}, Lt53;->c()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lt53;->f(Z)Lhy6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lhy6;->a:Lmw6;

    invoke-virtual {v2}, Lhy6;->a()Lly6;

    move-result-object v0

    iget v2, v0, Lly6;->t:I

    invoke-static {v0}, Lvg9;->e(Lly6;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v7, v4, v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lly6;->c:Lmw6;

    iget-object v0, v0, Lmw6;->a:Lw63;

    invoke-virtual {v3, v0, v4, v5}, Lt53;->k(Lw63;J)Lq53;

    move-result-object v0

    const v3, 0x7fffffff

    invoke-static {v0, v3}, Lvg9;->g(Lcw7;I)Z

    invoke-virtual {v0}, Lq53;->close()V

    :goto_0
    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    const/16 p0, 0x197

    if-ne v2, p0, :cond_1

    iget-object p0, v1, Lw07;->a:Ll9;

    iget-object p0, p0, Ll9;->f:Llu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v6

    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    invoke-static {v2, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v0, Lx07;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v1}, Lx07;-><init>(Ly07;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    invoke-static {v5}, Ls14;->J(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Ls14;->J(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v5}, Ls14;->J(Ljava/lang/String;)V

    throw v6
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lk01;
    .locals 9

    iget v0, p0, Lk01;->n:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Ln01;->a:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Ln01;->d:[Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lpk5;->r:Lpk5;

    invoke-static {v3, v4, v6}, Ltg9;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ln01;->c:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lko0;->c:Lcp2;

    invoke-static {v1, v3, v4}, Ltg9;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x1

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x27

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lk01;->l(Lk01;Lw07;IZLeu1;I)Lk01;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lk01;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk01;->p:Leu1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Ly46;->a:Lkc;

    sget-object v0, Ly46;->a:Lkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x25

    if-lt v0, v2, :cond_2

    invoke-static {p3}, Ljc;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljc;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    move-result-object v0

    invoke-static {v0}, Ljc;->d(Landroid/net/ssl/EchConfigMismatchException;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move-object v8, v1

    goto :goto_3

    :cond_3
    sget-object v2, Leu1;->c:Lss6;

    invoke-static {p3}, Ljc;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    move-result-object v2

    invoke-static {v2}, Ljc;->a(Landroid/net/ssl/EchConfigMismatchException;)Landroid/net/ssl/EchConfigList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljc;->g(Landroid/net/ssl/EchConfigList;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcg0;->Companion:Lbg0;

    array-length v4, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Lbg0;->c([BII)Lcg0;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-static {v0}, Lrg9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lrg9;->a:Lss6;

    invoke-virtual {v4, v3}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Leu1;->c:Lss6;

    invoke-virtual {v4, v3}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    goto :goto_0

    :cond_7
    new-instance v3, Leu1;

    invoke-direct {v3, v0, v2}, Leu1;-><init>(Ljava/lang/String;Lcg0;)V

    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_9

    iget-object p1, p0, Lk01;->k:Lw07;

    iget-object p1, p1, Lw07;->a:Ll9;

    iget-object p1, p1, Ll9;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Leu1;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v5, Lw07;

    iget-object p1, p0, Lk01;->k:Lw07;

    iget-object p2, p1, Lw07;->a:Ll9;

    iget-object p3, p1, Lw07;->b:Ljava/net/Proxy;

    iget-object p1, p1, Lw07;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v8, Leu1;->b:Lcg0;

    invoke-direct {v5, p2, p3, p1, v0}, Lw07;-><init>(Ll9;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lcg0;)V

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lk01;->l(Lk01;Lw07;IZLeu1;I)Lk01;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lfu1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "public_name \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v8, Leu1;->a:Ljava/lang/String;

    const-string v0, "\' not verified"

    invoke-static {p1, p2, v0}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lfu1;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLException;)V

    throw p0

    :cond_9
    move-object v4, p0

    iget-boolean p0, v4, Lk01;->h:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_c

    :goto_4
    return-object v1

    :cond_c
    invoke-virtual {v4, p1, p2}, Lk01;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lk01;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lk01;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lk01;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk01;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lk01;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lk01;->o:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
