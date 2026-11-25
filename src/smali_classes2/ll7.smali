.class public final Lll7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S

.field public final b:I

.field public final c:Lgu2;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(IJ)V
    .locals 4

    new-instance v0, Lom6;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lom6;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lll7;->a:S

    long-to-int v1, p2

    iput v1, p0, Lll7;->b:I

    iput-object v0, p0, Lll7;->c:Lgu2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lll7;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lll7;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lll7;->f:Ljava/util/HashMap;

    if-lez p1, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLgu2;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lnj2;->m()V

    iget-object v0, p0, Lll7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lll7;->c:Lgu2;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lll7;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lpj3;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v1, v2, v5}, Lpj3;-><init>(Ljava/lang/Object;JB)V

    const/4 v1, 0x1

    invoke-static {v3, v4, v1}, Lhs0;->q0(Ljava/lang/Iterable;Lhu2;Z)Z

    iget-object v2, p0, Lll7;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v2, p0, Lll7;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl7;

    if-eqz v2, :cond_1

    iget-object p0, v2, Lkl7;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    iget-object p2, p0, Lll7;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object p2, p0, Lll7;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    if-nez v1, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj2;->m()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    throw p0

    :cond_4
    :try_start_3
    invoke-interface {p3}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lnj2;->m()V

    iget-object p3, p0, Lll7;->d:Ljava/lang/Object;

    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v0, p0, Lll7;->b:I

    int-to-long v0, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lll7;->e:Ljava/util/LinkedHashMap;

    new-instance v1, Lkl7;

    iget-object v3, p0, Lll7;->c:Lgu2;

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, p2}, Lkl7;-><init>(JLjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lll7;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget-short v1, p0, Lll7;->a:S

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lll7;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lll7;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p3

    return-object p2

    :catchall_2
    move-exception p2

    goto :goto_4

    :goto_3
    monitor-exit p3

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    instance-of p3, p2, Ljava/lang/InterruptedException;

    if-eqz p3, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    iget-object p3, p0, Lll7;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_6
    iget-object p0, p0, Lll7;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p3

    throw p2

    :catchall_3
    move-exception p0

    monitor-exit p3

    throw p0

    :goto_5
    monitor-exit v0

    throw p0
.end method
