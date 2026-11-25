.class public final Lup6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyk8;

.field public final b:Lcv1;

.field public final c:I

.field public final d:S

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ll9;

.field public final k:Le45;

.field public final l:Lpp6;

.field public final m:Z

.field public n:Llx3;

.field public o:La17;

.field public p:Lw07;

.field public final q:Llv;


# direct methods
.method public constructor <init>(Lyk8;Lcv1;IIIIIZZLl9;Le45;Lpp6;Lmw6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup6;->a:Lyk8;

    iput-object p2, p0, Lup6;->b:Lcv1;

    iput p3, p0, Lup6;->c:I

    iput-short p4, p0, Lup6;->d:S

    iput p5, p0, Lup6;->e:I

    iput p6, p0, Lup6;->f:I

    iput p7, p0, Lup6;->g:I

    iput-boolean p8, p0, Lup6;->h:Z

    iput-boolean p9, p0, Lup6;->i:Z

    iput-object p10, p0, Lup6;->j:Ll9;

    iput-object p11, p0, Lup6;->k:Le45;

    iput-object p12, p0, Lup6;->l:Lpp6;

    iget-object p1, p13, Lmw6;->b:Ljava/lang/String;

    const-string p2, "GET"

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lup6;->m:Z

    new-instance p1, Llv;

    invoke-direct {p1}, Llv;-><init>()V

    iput-object p1, p0, Lup6;->q:Llv;

    return-void
.end method


# virtual methods
.method public final a(Lqp6;)Z
    .locals 4

    iget-object v0, p0, Lup6;->q:Llv;

    invoke-virtual {v0}, Llv;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lup6;->p:Lw07;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lqp6;->m:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lqp6;->k:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lqp6;->c:Lw07;

    iget-object v0, v0, Lw07;->a:Ll9;

    iget-object v0, v0, Ll9;->h:Lw63;

    iget-object v3, p0, Lup6;->j:Ll9;

    iget-object v3, v3, Ll9;->h:Lw63;

    invoke-static {v0, v3}, Lvg9;->a(Lw63;Lw63;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lqp6;->c:Lw07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz v2, :cond_5

    iput-object v2, p0, Lup6;->p:Lw07;

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    iget-object p1, p0, Lup6;->n:Llx3;

    if-eqz p1, :cond_6

    iget v0, p1, Llx3;->r:I

    iget-object p1, p1, Llx3;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lup6;->o:La17;

    if-nez p0, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0}, La17;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Ly07;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lup6;->l:Lpp6;

    iget-object v1, v1, Lpp6;->y:Lqp6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_4

    :cond_0
    iget-boolean v4, v0, Lup6;->m:Z

    invoke-virtual {v1, v4}, Lqp6;->g(Z)Z

    move-result v4

    monitor-enter v1

    iget-boolean v5, v1, Lqp6;->k:Z

    if-nez v4, :cond_1

    :try_start_0
    iput-boolean v3, v1, Lqp6;->k:Z

    iget-object v4, v0, Lup6;->l:Lpp6;

    invoke-virtual {v4}, Lpp6;->j()Ljava/net/Socket;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_1
    if-nez v5, :cond_4

    iget-object v4, v1, Lqp6;->c:Lw07;

    iget-object v4, v4, Lw07;->a:Ll9;

    iget-object v4, v4, Ll9;->h:Lw63;

    iget-object v5, v0, Lup6;->j:Ll9;

    iget-object v5, v5, Ll9;->h:Lw63;

    iget v6, v4, Lw63;->e:I

    iget v7, v5, Lw63;->e:I

    if-ne v6, v7, :cond_2

    iget-object v4, v4, Lw63;->d:Ljava/lang/String;

    iget-object v5, v5, Lw63;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, v0, Lup6;->l:Lpp6;

    invoke-virtual {v4}, Lpp6;->j()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v1

    iget-object v5, v0, Lup6;->l:Lpp6;

    iget-object v5, v5, Lpp6;->y:Lqp6;

    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    new-instance v4, Ldz6;

    invoke-direct {v4, v1}, Ldz6;-><init>(Lqp6;)V

    goto :goto_4

    :cond_5
    const-string v0, "Check failed."

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lvg9;->c(Ljava/net/Socket;)V

    :cond_7
    iget-object v1, v0, Lup6;->l:Lpp6;

    iget-object v1, v1, Lpp6;->t:Ln22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_4
    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {v0, v2, v2}, Lup6;->d(Lk01;Ljava/util/List;)Ldz6;

    move-result-object v1

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    iget-object v1, v0, Lup6;->q:Llv;

    invoke-virtual {v1}, Llv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lup6;->q:Llv;

    invoke-virtual {v0}, Llv;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly07;

    return-object v0

    :cond_a
    iget-object v1, v0, Lup6;->p:Lw07;

    if-eqz v1, :cond_b

    iput-object v2, v0, Lup6;->p:Lw07;

    invoke-virtual {v0, v1, v2}, Lup6;->c(Lw07;Ljava/util/ArrayList;)Lk01;

    move-result-object v1

    goto/16 :goto_1c

    :cond_b
    iget-object v1, v0, Lup6;->n:Llx3;

    if-eqz v1, :cond_d

    iget v4, v1, Llx3;->r:I

    iget-object v5, v1, Llx3;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    iget v3, v1, Llx3;->r:I

    iget-object v4, v1, Llx3;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_c

    iget v3, v1, Llx3;->r:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v1, Llx3;->r:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw07;

    invoke-virtual {v0, v1, v2}, Lup6;->c(Lw07;Ljava/util/ArrayList;)Lk01;

    move-result-object v1

    goto/16 :goto_1c

    :cond_c
    invoke-static {}, Ldr2;->o()V

    return-object v2

    :cond_d
    iget-object v1, v0, Lup6;->o:La17;

    if-nez v1, :cond_e

    new-instance v1, La17;

    iget-object v4, v0, Lup6;->j:Ll9;

    iget-object v5, v0, Lup6;->k:Le45;

    iget-object v6, v0, Lup6;->l:Lpp6;

    iget-boolean v7, v0, Lup6;->i:Z

    invoke-direct {v1, v4, v5, v6, v7}, La17;-><init>(Ll9;Le45;Lpp6;Z)V

    iput-object v1, v0, Lup6;->o:La17;

    :cond_e
    invoke-virtual {v1}, La17;->a()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v1}, La17;->a()Z

    move-result v4

    if-eqz v4, :cond_3d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget v5, v1, La17;->f:I

    iget-object v6, v1, La17;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2f

    const-string v5, "No route to "

    iget v6, v1, La17;->f:I

    iget-object v7, v1, La17;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_38

    iget-object v6, v1, La17;->e:Ljava/util/List;

    iget v7, v1, La17;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, La17;->f:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v7, v8, :cond_12

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    instance-of v8, v7, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_11

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    goto :goto_8

    :cond_11
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lew8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_12
    :goto_7
    iget-object v7, v1, La17;->a:Ll9;

    iget-object v7, v7, Ll9;->h:Lw63;

    iget-object v8, v7, Lw63;->d:Ljava/lang/String;

    iget v7, v7, Lw63;->e:I

    :goto_8
    if-gt v3, v7, :cond_37

    const/high16 v9, 0x10000

    if-ge v7, v9, :cond_37

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v5, v9, :cond_13

    new-instance v5, Lw07;

    iget-object v9, v1, La17;->a:Ll9;

    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v9, v6, v7, v2}, Lw07;-><init>(Ll9;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lcg0;)V

    invoke-static {v5}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_19

    :cond_13
    sget-object v5, Lrg9;->a:Lss6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrg9;->a:Lss6;

    invoke-virtual {v5, v8}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Lw07;

    iget-object v9, v1, La17;->a:Ll9;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-direct {v10, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v5, v9, v6, v10, v2}, Lw07;-><init>(Ll9;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lcg0;)V

    invoke-static {v5}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_19

    :cond_14
    iget-object v5, v1, La17;->c:Lpp6;

    iget-object v5, v5, Lpp6;->t:Ln22;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, La17;->a:Ll9;

    iget-object v5, v5, Ll9;->h:Lw63;

    invoke-virtual {v5}, Lw63;->f()Z

    move-result v5

    if-nez v5, :cond_15

    const/16 v5, 0x50

    if-ne v7, v5, :cond_15

    const/4 v5, -0x1

    goto :goto_9

    :cond_15
    move v5, v7

    :goto_9
    new-instance v9, Lmn1;

    invoke-direct {v9, v8, v5}, Lmn1;-><init>(Ljava/lang/String;I)V

    iget-object v5, v1, La17;->a:Ll9;

    iget-object v5, v5, Ll9;->a:Lnn1;

    invoke-interface {v5, v9}, Lnn1;->newCall(Lmn1;)Ljn1;

    move-result-object v5

    instance-of v9, v5, Lrs4;

    const/16 v10, 0xa

    if-eqz v9, :cond_16

    iget-object v5, v1, La17;->a:Ll9;

    iget-object v5, v5, Ll9;->a:Lnn1;

    invoke-interface {v5, v8}, Lnn1;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetAddress;

    new-instance v12, Lw07;

    iget-object v13, v1, La17;->a:Ll9;

    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-direct {v14, v11, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v12, v13, v6, v14, v2}, Lw07;-><init>(Ll9;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lcg0;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lpy3;

    invoke-direct {v11, v5, v9}, Lpy3;-><init>(Ljn1;Ljava/util/concurrent/LinkedBlockingQueue;)V

    move-object v12, v5

    check-cast v12, Lrs4;

    iget-object v13, v12, Lrs4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v14, Lps4;

    invoke-direct {v14, v11}, Lps4;-><init>(Lpy3;)V

    :goto_b
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lqs4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v5, Los4;

    if-nez v3, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    invoke-virtual {v13, v15, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_35

    :goto_d
    if-eqz v3, :cond_18

    iget-object v3, v12, Lrs4;->e:Lyk8;

    invoke-virtual {v3}, Lyk8;->d()Lxk8;

    move-result-object v3

    const-wide/16 v13, 0x0

    invoke-virtual {v3, v12, v13, v14}, Lxk8;->d(Luk8;J)V

    goto :goto_e

    :cond_18
    instance-of v3, v5, Lps4;

    if-nez v3, :cond_34

    sget-object v3, Lns4;->b:Lns4;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    sget-object v3, Lns4;->a:Lns4;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    new-instance v3, Ljava/io/IOException;

    const-string v5, "canceled"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lpy3;->h(Ljava/io/IOException;)V

    :goto_e
    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lsy6;

    invoke-virtual {v3}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_f

    :cond_19
    invoke-static {v5, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lwz4;->M(I)I

    move-result v9

    const/16 v11, 0x10

    if-ge v9, v11, :cond_1a

    move v9, v11

    :cond_1a
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_32

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Lln1;

    if-eqz v12, :cond_1b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln1;

    iget-object v12, v5, Lln1;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1e

    new-instance v12, Lw07;

    iget-object v13, v1, La17;->a:Ll9;

    new-instance v14, Ljava/net/InetSocketAddress;

    iget-object v5, v5, Lln1;->a:Ljava/net/InetAddress;

    invoke-direct {v14, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v15, Lz07;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v15, v5

    :goto_12
    invoke-direct {v12, v13, v6, v14, v2}, Lw07;-><init>(Ll9;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lcg0;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-static {}, Ldr2;->e()V

    return-object v2

    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, v1, La17;->c:Lpp6;

    iget-object v3, v3, Lpp6;->t:Ln22;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw07;

    iget-object v7, v7, Lw07;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw07;

    iget-object v7, v7, Lw07;->d:Lcg0;

    if-eqz v7, :cond_21

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    move-object v5, v9

    goto :goto_15

    :cond_23
    move-object v5, v3

    :goto_15
    iget-boolean v3, v1, La17;->d:Z

    if-eqz v3, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-ge v3, v6, :cond_24

    goto/16 :goto_19

    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lw07;

    iget-object v9, v9, Lw07;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    instance-of v9, v9, Ljava/net/Inet6Address;

    if-eqz v9, :cond_25

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    new-instance v7, Lm06;

    invoke-direct {v7, v3, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v7}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_19

    :cond_27
    sget-object v5, Ltg9;->a:[B

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v7

    :cond_28
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {v7}, Lol4;->build()Ljava/util/List;

    move-result-object v5

    goto :goto_19

    :cond_2a
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    :goto_19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw07;

    iget-object v6, v1, La17;->b:Le45;

    monitor-enter v6

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Le45;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    if-eqz v7, :cond_2d

    iget-object v6, v1, La17;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2f
    move-object/from16 v16, v2

    goto/16 :goto_1b

    :cond_30
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_31
    new-instance v0, Ljava/net/UnknownHostException;

    iget-object v1, v1, La17;->a:Ll9;

    iget-object v1, v1, Ll9;->a:Lnn1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    return-object v2

    :cond_33
    invoke-static {}, Lrs1;->c()V

    return-object v2

    :cond_34
    const-string v0, "already enqueued"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_35
    move-object/from16 v16, v2

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v15, :cond_36

    move-object/from16 v2, v16

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_36
    move-object/from16 v2, v16

    goto/16 :goto_c

    :cond_37
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Ljava/net/SocketException;

    iget-object v2, v1, La17;->a:Ll9;

    iget-object v2, v2, Ll9;->h:Lw63;

    iget-object v2, v2, Lw63;->d:Ljava/lang/String;

    const-string v3, "; exhausted proxy configurations: "

    iget-object v1, v1, La17;->e:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v1, La17;->g:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v1, La17;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_39
    new-instance v1, Llx3;

    invoke-direct {v1, v4}, Llx3;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, Lup6;->n:Llx3;

    iget-object v2, v0, Lup6;->l:Lpp6;

    iget-boolean v2, v2, Lpp6;->G:Z

    if-nez v2, :cond_3c

    iget v2, v1, Llx3;->r:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3b

    iget v2, v1, Llx3;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Llx3;->r:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw07;

    invoke-virtual {v0, v1, v4}, Lup6;->c(Lw07;Ljava/util/ArrayList;)Lk01;

    move-result-object v1

    :goto_1c
    iget-object v2, v1, Lk01;->l:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lup6;->d(Lk01;Ljava/util/List;)Ldz6;

    move-result-object v0

    if-eqz v0, :cond_3a

    return-object v0

    :cond_3a
    return-object v1

    :cond_3b
    invoke-static {}, Ldr2;->o()V

    return-object v16

    :cond_3c
    const-string v0, "Canceled"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v16

    :cond_3d
    move-object/from16 v16, v2

    invoke-static {}, Ldr2;->o()V

    return-object v16

    :cond_3e
    move-object/from16 v16, v2

    const-string v0, "exhausted all routes"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v16

    :goto_1d
    monitor-exit v1

    throw v0
.end method

.method public final c(Lw07;Ljava/util/ArrayList;)Lk01;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lw07;->a:Ll9;

    iget-object v1, v0, Ll9;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_2

    iget-object v0, v0, Ll9;->j:Ljava/util/List;

    sget-object v1, Ln01;->h:Ln01;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lw07;->a:Ll9;

    iget-object v0, v0, Ll9;->h:Lw63;

    iget-object v0, v0, Lw63;->d:Ljava/lang/String;

    sget-object v1, Ly46;->a:Lkc;

    sget-object v1, Ly46;->a:Lkc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication to "

    const-string v3, " not permitted by network security policy"

    invoke-static {v2, v0, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Ll9;->i:Ljava/util/List;

    sget-object v1, Lmk6;->H2_PRIOR_KNOWLEDGE:Lmk6;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    iget-object v0, v11, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v11, Lw07;->a:Ll9;

    iget-object v1, v0, Ll9;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_5

    iget-object v0, v0, Ll9;->i:Ljava/util/List;

    sget-object v1, Lmk6;->H2_PRIOR_KNOWLEDGE:Lmk6;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v13, v2

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Llw6;

    invoke-direct {v0}, Llw6;-><init>()V

    iget-object v1, v11, Lw07;->a:Ll9;

    iget-object v1, v1, Ll9;->h:Lw63;

    iput-object v1, v0, Llw6;->a:Lw63;

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1, v2}, Llw6;->b(Ljava/lang/String;Low6;)V

    iget-object v1, v11, Lw07;->a:Ll9;

    iget-object v2, v1, Ll9;->h:Lw63;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lvg9;->i(Lw63;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host"

    invoke-virtual {v0, v3, v2}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "okhttp/5.5.1"

    invoke-virtual {v0, v2, v3}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw6;

    invoke-direct {v2, v0}, Lmw6;-><init>(Llw6;)V

    sget-object v0, Loy6;->c:Lny6;

    new-instance v3, Ll7;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ll7;-><init>(B)V

    sget-object v4, Lmk6;->HTTP_1_1:Lmk6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Proxy-Authenticate"

    const-string v5, "OkHttp-Preemptive"

    invoke-virtual {v3, v4, v5}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lae8;->g(Ll7;)Lc23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ll9;->f:Llu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_3
    new-instance v0, Lk01;

    iget-object v1, v10, Lup6;->a:Lyk8;

    iget-object v2, v10, Lup6;->b:Lcv1;

    iget v3, v10, Lup6;->c:I

    iget-short v4, v10, Lup6;->d:S

    iget v5, v10, Lup6;->e:I

    iget v6, v10, Lup6;->f:I

    iget v7, v10, Lup6;->g:I

    iget-boolean v8, v10, Lup6;->h:Z

    iget-object v9, v10, Lup6;->l:Lpp6;

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v16}, Lk01;-><init>(Lyk8;Lcv1;IIIIIZLpp6;Lup6;Lw07;Ljava/util/List;Lmw6;IZLeu1;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lk01;Ljava/util/List;)Ldz6;
    .locals 10

    iget-object v0, p0, Lup6;->b:Lcv1;

    iget-boolean v1, p0, Lup6;->m:Z

    iget-object v2, p0, Lup6;->j:Ll9;

    iget-object v3, p0, Lup6;->l:Lpp6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk01;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v0, v0, Lcv1;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqp6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v7

    if-eqz v6, :cond_3

    :try_start_0
    iget-object v9, v7, Lqp6;->j:Lc63;

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    if-nez v9, :cond_3

    :goto_3
    move v9, v4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {v7, v2, p2}, Lqp6;->d(Ll9;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v7}, Lpp6;->a(Lqp6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v5

    :goto_4
    monitor-exit v7

    if-eqz v9, :cond_1

    invoke-virtual {v7, v1}, Lqp6;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    monitor-enter v7

    :try_start_1
    iput-boolean v5, v7, Lqp6;->k:Z

    invoke-virtual {v3}, Lpp6;->j()Ljava/net/Socket;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    if-eqz v8, :cond_1

    invoke-static {v8}, Lvg9;->c(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :goto_5
    monitor-exit v7

    throw p0

    :cond_6
    move-object v7, v8

    :goto_6
    if-nez v7, :cond_7

    return-object v8

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p1, Lk01;->k:Lw07;

    iput-object p2, p0, Lup6;->p:Lw07;

    iget-object p1, p1, Lk01;->s:Ljava/net/Socket;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lvg9;->c(Ljava/net/Socket;)V

    :cond_8
    iget-object p1, p0, Lup6;->l:Lpp6;

    iget-object p1, p1, Lpp6;->t:Ln22;

    iget-object p0, p0, Lup6;->l:Lpp6;

    invoke-virtual {p1, p0, v7}, Ln22;->a(Lfh0;Lqp6;)V

    new-instance p0, Ldz6;

    invoke-direct {p0, v7}, Ldz6;-><init>(Lqp6;)V

    return-object p0
.end method
