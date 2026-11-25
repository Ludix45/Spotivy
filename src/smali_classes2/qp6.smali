.class public final Lqp6;
.super La63;
.source "SourceFile"

# interfaces
.implements Lc32;


# instance fields
.field public final b:Lyk8;

.field public final c:Lw07;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lz03;

.field public final g:Lmk6;

.field public final h:Ll55;

.field public final i:I

.field public j:Lc63;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(Lyk8;Lcv1;Lw07;Ljava/net/Socket;Ljava/net/Socket;Lz03;Lmk6;Ll55;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6;->b:Lyk8;

    iput-object p3, p0, Lqp6;->c:Lw07;

    iput-object p4, p0, Lqp6;->d:Ljava/net/Socket;

    iput-object p5, p0, Lqp6;->e:Ljava/net/Socket;

    iput-object p6, p0, Lqp6;->f:Lz03;

    iput-object p7, p0, Lqp6;->g:Lmk6;

    iput-object p8, p0, Lqp6;->h:Ll55;

    iput p9, p0, Lqp6;->i:I

    const/4 p1, 0x1

    iput p1, p0, Lqp6;->p:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqp6;->q:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lqp6;->r:J

    return-void
.end method

.method public static c(Lwt5;Lw07;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lw07;->a:Ll9;

    iget-object v1, v0, Ll9;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Ll9;->h:Lw63;

    invoke-virtual {v0}, Lw63;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lwt5;->C:Le45;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Le45;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lc63;Lqg7;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget p1, p2, Lqg7;->a:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p2, Lqg7;->b:[I

    const/4 p2, 0x3

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lqp6;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lqp6;->d:Ljava/net/Socket;

    invoke-static {p0}, Lvg9;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final d(Ll9;Ljava/util/List;)Z
    .locals 9

    iget-object v0, p1, Ll9;->h:Lw63;

    iget-object v1, v0, Lw63;->d:Ljava/lang/String;

    sget-object v2, Lvg9;->a:Ljava/util/TimeZone;

    iget-object v2, p0, Lqp6;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lqp6;->p:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_9

    iget-boolean v2, p0, Lqp6;->k:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lqp6;->c:Lw07;

    iget-object v3, v2, Lw07;->a:Ll9;

    iget-object v5, v2, Lw07;->a:Ll9;

    invoke-virtual {v3, p1}, Ll9;->a(Ll9;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v5, Ll9;->h:Lw63;

    iget-object v3, v3, Lw63;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    return v6

    :cond_2
    iget-object v3, p0, Lqp6;->j:Lc63;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw07;

    iget-object v7, v3, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v2, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_5

    iget-object v7, v2, Lw07;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lw07;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, p1, Ll9;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v2, Lut5;->a:Lut5;

    if-eq p2, v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lvg9;->a:Ljava/util/TimeZone;

    iget-object p2, v5, Ll9;->h:Lw63;

    iget v0, v0, Lw63;->e:I

    iget v2, p2, Lw63;->e:I

    if-eq v0, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lw63;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lqp6;->f:Lz03;

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lqp6;->l:Z

    if-nez p0, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lz03;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p0}, Lut5;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_0
    :try_start_0
    iget-object p0, p1, Ll9;->e:Lpl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz03;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw4;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v1, v0}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1, p2}, Lpl0;->a(Ljava/lang/String;Lgu2;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    :cond_9
    :goto_1
    return v4
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqp6;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lpp6;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lld8;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lld8;

    iget-object v0, v0, Lld8;->errorCode:Lv12;

    sget-object v2, Lv12;->REFUSED_STREAM:Lv12;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lqp6;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lqp6;->o:I

    if-le p1, v1, :cond_6

    iput-boolean v1, p0, Lqp6;->k:Z

    iget p1, p0, Lqp6;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lqp6;->m:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p2, Lld8;

    iget-object p2, p2, Lld8;->errorCode:Lv12;

    sget-object v0, Lv12;->CANCEL:Lv12;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lpp6;->G:Z

    if-nez p1, :cond_6

    :cond_1
    iput-boolean v1, p0, Lqp6;->k:Z

    iget p1, p0, Lqp6;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lqp6;->m:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqp6;->j:Lc63;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v0, p2, Ll01;

    if-eqz v0, :cond_6

    :cond_4
    iput-boolean v1, p0, Lqp6;->k:Z

    iget v0, p0, Lqp6;->n:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p1, Lpp6;->c:Lwt5;

    iget-object v0, p0, Lqp6;->c:Lw07;

    invoke-static {p1, v0, p2}, Lqp6;->c(Lwt5;Lw07;Ljava/io/IOException;)V

    :cond_5
    iget p1, p0, Lqp6;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lqp6;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final g(Z)Z
    .locals 7

    sget-object v0, Lvg9;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lqp6;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lqp6;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lqp6;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lqp6;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lqp6;->j:Lc63;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lc63;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v3

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lc63;->E:J

    iget-wide v5, v2, Lc63;->D:J

    cmp-long p0, p0, v5

    if-gez p0, :cond_2

    iget-wide p0, v2, Lc63;->F:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v4

    :goto_0
    monitor-exit v2

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v5, p0, Lqp6;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqp6;->e:Ljava/net/Socket;

    iget-object p0, p0, Lqp6;->h:Ll55;

    iget-object p0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Llp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Llp6;->b()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr p0, v4

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v3, v4

    :catch_1
    return v3

    :cond_4
    return v4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v3
.end method

.method public final h()Lw07;
    .locals 0

    iget-object p0, p0, Lqp6;->c:Lw07;

    return-object p0
.end method

.method public final i()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lqp6;->r:J

    iget-object v0, p0, Lqp6;->g:Lmk6;

    sget-object v1, Lmk6;->HTTP_2:Lmk6;

    if-eq v0, v1, :cond_1

    sget-object v1, Lmk6;->H2_PRIOR_KNOWLEDGE:Lmk6;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lqp6;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v0, Llu1;->V:Llu1;

    sget-object v0, Lfl2;->a:Lfl2;

    new-instance v2, Lfp;

    iget-object v3, p0, Lqp6;->b:Lyk8;

    invoke-direct {v2, v3}, Lfp;-><init>(Lyk8;)V

    iget-object v3, p0, Lqp6;->h:Ll55;

    iget-object v4, p0, Lqp6;->c:Lw07;

    iget-object v4, v4, Lw07;->a:Ll9;

    iget-object v4, v4, Ll9;->h:Lw63;

    iget-object v4, v4, Lw63;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lfp;->d:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lvg9;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfp;->e:Ljava/lang/Object;

    iput-object p0, v2, Lfp;->f:Ljava/lang/Object;

    iget v3, p0, Lqp6;->i:I

    iput v3, v2, Lfp;->b:I

    iput-object v0, v2, Lfp;->g:Ljava/lang/Object;

    new-instance v0, Lc63;

    invoke-direct {v0, v2}, Lc63;-><init>(Lfp;)V

    iput-object v0, p0, Lqp6;->j:Lc63;

    sget-object v2, Lc63;->Q:Lqg7;

    iget v3, v2, Lqg7;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v2, v2, Lqg7;->b:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    :goto_1
    iput v2, p0, Lqp6;->p:I

    iget-object p0, v0, Lc63;->N:Lk63;

    const-string v2, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lk63;->t:Z

    if-nez v3, :cond_b

    sget-object v3, Lk63;->v:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lu53;->a:Lcg0;

    invoke-virtual {v2}, Lcg0;->hex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lvg9;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object v2, p0, Lk63;->c:Lkp6;

    sget-object v3, Lu53;->a:Lcg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v2, Lkp6;->s:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lkp6;->r:Lbe0;

    invoke-virtual {v4, v3}, Lbe0;->w(Lcg0;)V

    invoke-virtual {v2}, Lkp6;->l()Lpe0;

    iget-object v2, p0, Lk63;->c:Lkp6;

    invoke-virtual {v2}, Lkp6;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v0, Lc63;->N:Lk63;

    iget-object v2, v0, Lc63;->H:Lqg7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_1
    iget-boolean v3, p0, Lk63;->t:Z

    if-nez v3, :cond_9

    iget v3, v2, Lqg7;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v3, v4, v1}, Lk63;->d(IIII)V

    move v3, v1

    :goto_3
    const/16 v4, 0xa

    if-ge v3, v4, :cond_7

    const/4 v4, 0x1

    shl-int v5, v4, v3

    iget v6, v2, Lqg7;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_6

    iget-object v4, p0, Lk63;->c:Lkp6;

    iget-boolean v5, v4, Lkp6;->s:Z

    if-nez v5, :cond_5

    iget-object v5, v4, Lkp6;->r:Lbe0;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lbe0;->v(I)Lj97;

    move-result-object v6

    iget-object v7, v6, Lj97;->a:[B

    iget v8, v6, Lj97;->c:I

    add-int/lit8 v9, v8, 0x1

    ushr-int/lit8 v10, v3, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v8, v8, 0x2

    and-int/lit16 v10, v3, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    iput v8, v6, Lj97;->c:I

    iget-wide v6, v5, Lbe0;->r:J

    const-wide/16 v8, 0x2

    add-long/2addr v6, v8

    iput-wide v6, v5, Lbe0;->r:J

    invoke-virtual {v4}, Lkp6;->l()Lpe0;

    iget-object v4, p0, Lk63;->c:Lkp6;

    iget-object v5, v2, Lqg7;->b:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lkp6;->c(I)Lpe0;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lk63;->c:Lkp6;

    invoke-virtual {v2}, Lkp6;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object p0, v0, Lc63;->H:Lqg7;

    invoke-virtual {p0}, Lqg7;->a()I

    move-result p0

    const v2, 0xffff

    if-eq p0, v2, :cond_8

    iget-object v3, v0, Lc63;->N:Lk63;

    sub-int/2addr p0, v2

    int-to-long v4, p0

    invoke-virtual {v3, v1, v4, v5}, Lk63;->k(IJ)V

    :cond_8
    iget-object p0, v0, Lc63;->w:Lyk8;

    invoke-virtual {p0}, Lyk8;->d()Lxk8;

    move-result-object p0

    iget-object v1, v0, Lc63;->s:Ljava/lang/String;

    iget-object v0, v0, Lc63;->O:Lso1;

    invoke-static {p0, v1, v0}, Lxk8;->c(Lxk8;Ljava/lang/String;Lgu2;)V

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit p0

    throw v0

    :cond_a
    :try_start_3
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqp6;->c:Lw07;

    iget-object v2, v1, Lw07;->a:Ll9;

    iget-object v2, v2, Ll9;->h:Lw63;

    iget-object v2, v2, Lw63;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lw07;->a:Ll9;

    iget-object v2, v2, Ll9;->h:Lw63;

    iget v2, v2, Lw63;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lw07;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqp6;->f:Lz03;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz03;->b:Lko0;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqp6;->g:Lmk6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
