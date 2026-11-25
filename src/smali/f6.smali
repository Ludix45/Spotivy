.class public final Lf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lc6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6;-><init>(B)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf6;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lf6;->d:Ljava/lang/Object;

    iput-object v0, p0, Lf6;->b:Ljava/lang/Object;

    new-instance v1, Ld6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcu8;Lcu8;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf6;->c:Ljava/lang/Object;

    .line 40
    const-string p1, ""

    iput-object p1, p0, Lf6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lf74;Lux1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Le6;

    iget-object v1, p0, Lf6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Le6;-><init>(Lf74;Lux1;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Lf6;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Le6;->c:Lmx6;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public b(Le6;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Le6;->a:Lf74;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Le6;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Le6;->c:Lmx6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lux1;

    iget-object v5, p1, Le6;->a:Lf74;

    iget-object v0, p0, Lf6;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lox1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lux1;-><init>(Lmx6;ZZLf74;Lox1;)V

    iget-object p0, p0, Lf6;->e:Ljava/lang/Object;

    check-cast p0, Lox1;

    iget-object p1, p1, Le6;->a:Lf74;

    invoke-virtual {p0, p1, v1}, Lox1;->d(Lf74;Lux1;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
