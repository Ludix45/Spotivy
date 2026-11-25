.class public final Lmp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lkh0;

.field public volatile r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic s:Lpp6;


# direct methods
.method public constructor <init>(Lpp6;Lkh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp6;->s:Lpp6;

    iput-object p2, p0, Lmp6;->c:Lkh0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmp6;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "call to "

    const-string v1, "canceled due to "

    iget-object v2, p0, Lmp6;->s:Lpp6;

    iget-object v2, v2, Lpp6;->r:Lmw6;

    iget-object v2, v2, Lmw6;->a:Lw63;

    invoke-virtual {v2}, Lw63;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmp6;->s:Lpp6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, Lpp6;->u:Lop6;

    invoke-virtual {v2}, Lxy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v3}, Lpp6;->g()Lly6;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    :try_start_2
    iget-object v9, p0, Lmp6;->c:Lkh0;

    invoke-interface {v9, v3, v7}, Lkh0;->s(Lfh0;Lly6;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, Lpp6;->c:Lwt5;

    iget-object v0, v0, Lwt5;->a:Lyg0;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v6, p0, v2}, Lyg0;->M(Lyg0;Lmp6;Lpp6;Lmp6;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move v7, v8

    goto :goto_1

    :catch_0
    move-exception v1

    move v7, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lpp6;->c()V

    if-nez v7, :cond_0

    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v1, p0, Lmp6;->c:Lkh0;

    invoke-interface {v1, v3, v7}, Lkh0;->C(Lfh0;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_0
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v3, Lpp6;->c:Lwt5;

    iget-object v0, v0, Lwt5;->a:Lyg0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_6
    throw v0

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v7, :cond_3

    sget-object v1, Ly46;->a:Lkc;

    sget-object v1, Ly46;->a:Lkc;

    new-instance v7, Ljava/lang/StringBuilder;

    iget-boolean v8, v3, Lpp6;->G:Z

    if-eqz v8, :cond_2

    const-string v8, "canceled "

    goto :goto_4

    :cond_2
    const-string v8, ""

    :goto_4
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lpp6;->r:Lmw6;

    iget-object v0, v0, Lmw6;->a:Lw63;

    invoke-virtual {v0}, Lw63;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lrg;->c:I

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lmp6;->c:Lkh0;

    invoke-interface {v0, v3, v1}, Lkh0;->C(Lfh0;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    :try_start_7
    iget-object v0, v3, Lpp6;->c:Lwt5;

    iget-object v0, v0, Lwt5;->a:Lyg0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_7
    :try_start_8
    iget-object v1, v3, Lpp6;->c:Lwt5;

    iget-object v1, v1, Lwt5;->a:Lyg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v6, p0, v2}, Lyg0;->M(Lyg0;Lmp6;Lpp6;Lmp6;I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method
