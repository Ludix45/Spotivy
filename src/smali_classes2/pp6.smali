.class public final Lpp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh0;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lvt;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public volatile G:Z

.field public volatile H:Lvt;

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lwt5;

.field public final r:Lmw6;

.field public final s:Lcv1;

.field public volatile t:Ln22;

.field public final u:Lop6;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/lang/Object;

.field public x:Le32;

.field public y:Lqp6;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ln22;

    const-string v1, "t"

    const-class v2, Lpp6;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lwt5;Lmw6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp6;->c:Lwt5;

    iput-object p2, p0, Lpp6;->r:Lmw6;

    iget-object v0, p1, Lwt5;->E:Lda9;

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Lcv1;

    iput-object v0, p0, Lpp6;->s:Lcv1;

    iget-object v0, p1, Lwt5;->d:Lu39;

    iget-object v0, v0, Lu39;->c:Ljava/lang/Object;

    check-cast v0, Ln22;

    iput-object v0, p0, Lpp6;->t:Ln22;

    new-instance v0, Lop6;

    invoke-direct {v0, p0}, Lop6;-><init>(Lpp6;)V

    iget p1, p1, Lwt5;->v:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lpr8;->g(J)Lpr8;

    iput-object v0, p0, Lpp6;->u:Lop6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lpp6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpp6;->F:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpp6;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p2, Lmw6;->e:Lce8;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lqp6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvg9;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Lpp6;->y:Lqp6;

    if-nez v0, :cond_0

    iput-object p1, p0, Lpp6;->y:Lqp6;

    iget-object p1, p1, Lqp6;->q:Ljava/util/ArrayList;

    new-instance v0, Lnp6;

    iget-object v1, p0, Lpp6;->w:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lnp6;-><init>(Lpp6;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lvg9;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Lpp6;->y:Lqp6;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpp6;->j()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lpp6;->y:Lqp6;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvg9;->c(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Lpp6;->t:Ln22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lpp6;->z:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lpp6;->u:Lop6;

    invoke-virtual {v0}, Lxy;->i()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    iget-object p0, p0, Lpp6;->t:Ln22;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lpp6;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpp6;->G:Z

    iget-object v0, p0, Lpp6;->H:Lvt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Ld32;

    invoke-interface {v0}, Ld32;->cancel()V

    :cond_1
    iget-object v0, p0, Lpp6;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly07;

    invoke-interface {v1}, Ly07;->cancel()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpp6;->t:Ln22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpp6;

    iget-object v1, p0, Lpp6;->c:Lwt5;

    iget-object p0, p0, Lpp6;->r:Lmw6;

    invoke-direct {v0, v1, p0}, Lpp6;-><init>(Lwt5;Lmw6;)V

    return-object v0
.end method

.method public final d(Lkh0;)V
    .locals 3

    iget-object v0, p0, Lpp6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly46;->a:Lkc;

    sget-object v0, Ly46;->a:Lkc;

    invoke-virtual {v0}, Lkc;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpp6;->w:Ljava/lang/Object;

    iget-object v0, p0, Lpp6;->t:Ln22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpp6;->c:Lwt5;

    iget-object v0, v0, Lwt5;->a:Lyg0;

    new-instance v1, Lmp6;

    invoke-direct {v1, p0, p1}, Lmp6;-><init>(Lpp6;Lkh0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, Lyg0;->M(Lyg0;Lmp6;Lpp6;Lmp6;I)V

    return-void

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lly6;
    .locals 4

    iget-object v0, p0, Lpp6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpp6;->u:Lop6;

    invoke-virtual {v0}, Lxy;->h()V

    sget-object v0, Ly46;->a:Lkc;

    sget-object v0, Ly46;->a:Lkc;

    invoke-virtual {v0}, Lkc;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpp6;->w:Ljava/lang/Object;

    iget-object v0, p0, Lpp6;->t:Ln22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    :try_start_0
    iget-object v2, p0, Lpp6;->c:Lwt5;

    iget-object v2, v2, Lwt5;->a:Lyg0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Lyg0;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, Lpp6;->g()Lly6;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lpp6;->c:Lwt5;

    iget-object v3, v3, Lwt5;->a:Lyg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Lyg0;->M(Lyg0;Lmp6;Lpp6;Lmp6;I)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v3, p0, Lpp6;->c:Lwt5;

    iget-object v3, v3, Lwt5;->a:Lyg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Lyg0;->M(Lyg0;Lmp6;Lpp6;Lmp6;I)V

    throw v2

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpp6;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lpp6;->H:Lvt;

    if-eqz v2, :cond_0

    iget-object p1, v2, Lvt;->t:Ljava/lang/Object;

    check-cast p1, Ld32;

    invoke-interface {p1}, Ld32;->cancel()V

    iget-object p1, v2, Lvt;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpp6;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lpp6;->h(Lvt;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpp6;->A:Lvt;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final g()Lly6;
    .locals 22

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lpp6;->c:Lwt5;

    iget-object v0, v0, Lwt5;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lih0;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lih0;-><init>(B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lih0;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lih0;-><init>(B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lih0;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lih0;-><init>(B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lih0;->c:Lih0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lpp6;->c:Lwt5;

    iget-object v0, v0, Lwt5;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v0, Lih0;->b:Lih0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsp6;

    iget-object v5, v1, Lpp6;->r:Lmw6;

    iget-object v3, v1, Lpp6;->c:Lwt5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lwt5;->w:I

    iget v7, v3, Lwt5;->x:I

    iget-short v8, v3, Lwt5;->y:S

    iget-object v9, v3, Lwt5;->g:Llu1;

    iget-object v10, v3, Lwt5;->t:Lpl0;

    iget-object v11, v3, Lwt5;->E:Lda9;

    iget-object v12, v3, Lwt5;->j:Llu1;

    iget-object v13, v3, Lwt5;->k:Lnn1;

    iget-object v14, v3, Lwt5;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v15, v3, Lwt5;->m:Llu1;

    iget-object v4, v3, Lwt5;->l:Ljava/net/ProxySelector;

    move-object/from16 v16, v0

    iget-boolean v0, v3, Lwt5;->e:Z

    move/from16 v17, v0

    iget-object v0, v3, Lwt5;->n:Ljavax/net/SocketFactory;

    move-object/from16 v18, v0

    iget-object v0, v3, Lwt5;->o:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v19, v0

    iget-object v0, v3, Lwt5;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, v3, Lwt5;->u:Loz4;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v21}, Lsp6;-><init>(Lpp6;Ljava/util/ArrayList;ILvt;Lmw6;IIILlu1;Lpl0;Lda9;Llu1;Lnn1;Ljavax/net/ssl/HostnameVerifier;Llu1;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Loz4;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lpp6;->r:Lmw6;

    invoke-virtual {v0, v4}, Lsp6;->b(Lmw6;)Lly6;

    move-result-object v0

    iget-boolean v4, v1, Lpp6;->G:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Lpp6;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Ltg9;->b(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Lpp6;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lpp6;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final h(Lvt;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpp6;->H:Lvt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lpp6;->B:Z

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-boolean v1, p0, Lpp6;->C:Z

    if-nez v1, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lpp6;->D:Z

    if-nez v1, :cond_4

    :cond_3
    if-eqz p4, :cond_b

    iget-boolean v1, p0, Lpp6;->E:Z

    if-eqz v1, :cond_b

    :cond_4
    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lpp6;->B:Z

    :cond_5
    if-eqz p3, :cond_6

    iput-boolean v0, p0, Lpp6;->C:Z

    :cond_6
    if-eqz p5, :cond_7

    iput-boolean v0, p0, Lpp6;->D:Z

    :cond_7
    if-eqz p4, :cond_8

    iput-boolean v0, p0, Lpp6;->E:Z

    :cond_8
    iget-boolean p2, p0, Lpp6;->B:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lpp6;->C:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lpp6;->D:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lpp6;->E:Z

    if-nez p2, :cond_9

    move p2, p1

    goto :goto_1

    :cond_9
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    iget-boolean p3, p0, Lpp6;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_a

    move v0, p1

    :cond_a
    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_b
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_c

    const/4 p3, 0x0

    iput-object p3, p0, Lpp6;->H:Lvt;

    iget-object p3, p0, Lpp6;->y:Lqp6;

    if-eqz p3, :cond_c

    monitor-enter p3

    :try_start_1
    iget p4, p3, Lqp6;->n:I

    add-int/2addr p4, p1

    iput p4, p3, Lqp6;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p0, p6}, Lpp6;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object p6
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpp6;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lpp6;->F:Z

    iget-boolean v0, p0, Lpp6;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpp6;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpp6;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpp6;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lpp6;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lpp6;->y:Lqp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvg9;->a:Ljava/util/TimeZone;

    iget-object v1, v0, Lqp6;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/4 v2, 0x0

    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Lpp6;->y:Lqp6;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lqp6;->r:J

    iget-object p0, p0, Lpp6;->s:Lcv1;

    iget-object v1, p0, Lcv1;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    iget-object v3, p0, Lcv1;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v4, Lvg9;->a:Ljava/util/TimeZone;

    iget-boolean v4, v0, Lqp6;->k:Z

    if-nez v4, :cond_2

    iget-object p0, p0, Lcv1;->c:Ljava/lang/Object;

    check-cast p0, Lrp6;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, p0, v3, v4}, Lxk8;->d(Luk8;J)V

    return-object v2

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lqp6;->k:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lxk8;->a()V

    :cond_3
    iget-object p0, v0, Lqp6;->e:Ljava/net/Socket;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method
