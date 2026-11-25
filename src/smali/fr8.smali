.class public final Lfr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw6;
.implements Lnw6;


# instance fields
.field public final a:Ltw6;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lpl7;

.field public volatile d:Lnw6;

.field public e:Lsw6;

.field public f:Lsw6;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltw6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsw6;->CLEARED:Lsw6;

    iput-object v0, p0, Lfr8;->e:Lsw6;

    iput-object v0, p0, Lfr8;->f:Lsw6;

    iput-object p1, p0, Lfr8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfr8;->a:Ltw6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfr8;->d:Lnw6;

    invoke-interface {v1}, Lnw6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lfr8;->c:Lpl7;

    invoke-virtual {p0}, Lpl7;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lnw6;)Z
    .locals 2

    instance-of v0, p1, Lfr8;

    if-eqz v0, :cond_2

    check-cast p1, Lfr8;

    iget-object v0, p0, Lfr8;->c:Lpl7;

    if-nez v0, :cond_0

    iget-object v0, p1, Lfr8;->c:Lpl7;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfr8;->c:Lpl7;

    iget-object v1, p1, Lfr8;->c:Lpl7;

    invoke-virtual {v0, v1}, Lpl7;->b(Lnw6;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lfr8;->d:Lnw6;

    if-nez v0, :cond_1

    iget-object p0, p1, Lfr8;->d:Lnw6;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lfr8;->d:Lnw6;

    iget-object p1, p1, Lfr8;->d:Lnw6;

    invoke-interface {p0, p1}, Lnw6;->b(Lnw6;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lnw6;)V
    .locals 2

    iget-object v0, p0, Lfr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfr8;->c:Lpl7;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lsw6;->FAILED:Lsw6;

    iput-object p1, p0, Lfr8;->f:Lsw6;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, Lsw6;->FAILED:Lsw6;

    iput-object p1, p0, Lfr8;->e:Lsw6;

    iget-object p1, p0, Lfr8;->a:Ltw6;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ltw6;->c(Lnw6;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lfr8;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lfr8;->g:Z

    sget-object v1, Lsw6;->CLEARED:Lsw6;

    iput-object v1, p0, Lfr8;->e:Lsw6;

    iput-object v1, p0, Lfr8;->f:Lsw6;

    iget-object v1, p0, Lfr8;->d:Lnw6;

    invoke-interface {v1}, Lnw6;->clear()V

    iget-object p0, p0, Lfr8;->c:Lpl7;

    invoke-virtual {p0}, Lpl7;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfr8;->f:Lsw6;

    invoke-virtual {v1}, Lsw6;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lsw6;->PAUSED:Lsw6;

    iput-object v1, p0, Lfr8;->f:Lsw6;

    iget-object v1, p0, Lfr8;->d:Lnw6;

    invoke-interface {v1}, Lnw6;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfr8;->e:Lsw6;

    invoke-virtual {v1}, Lsw6;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lsw6;->PAUSED:Lsw6;

    iput-object v1, p0, Lfr8;->e:Lsw6;

    iget-object p0, p0, Lfr8;->c:Lpl7;

    invoke-virtual {p0}, Lpl7;->d()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lnw6;)V
    .locals 2

    iget-object v0, p0, Lfr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfr8;->d:Lnw6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsw6;->SUCCESS:Lsw6;

    iput-object p1, p0, Lfr8;->f:Lsw6;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, Lsw6;->SUCCESS:Lsw6;

    iput-object p1, p0, Lfr8;->e:Lsw6;

    iget-object p1, p0, Lfr8;->a:Ltw6;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ltw6;->e(Lnw6;)V

    :cond_1
    iget-object p1, p0, Lfr8;->f:Lsw6;

    invoke-virtual {p1}, Lsw6;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lfr8;->d:Lnw6;

    invoke-interface {p0}, Lnw6;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lnw6;)Z
    .locals 2

    iget-object v0, p0, Lfr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfr8;->a:Ltw6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ltw6;->f(Lnw6;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfr8;->c:Lpl7;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfr8;->e:Lsw6;

    sget-object p1, Lsw6;->PAUSED:Lsw6;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lnw6;)Z
    .locals 2

    iget-object v0, p0, Lfr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfr8;->a:Ltw6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ltw6;->g(Lnw6;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfr8;->c:Lpl7;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfr8;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()Ltw6;
    .locals 2

    iget-object v0, p0, Lfr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfr8;->a:Ltw6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltw6;->getRoot()Ltw6;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lnw6;)Z
    .locals 2

    iget-object v0, p0, Lfr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfr8;->a:Ltw6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ltw6;->h(Lnw6;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfr8;->c:Lpl7;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lfr8;->e:Lsw6;

    sget-object p1, Lsw6;->SUCCESS:Lsw6;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lfr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfr8;->e:Lsw6;

    sget-object v1, Lsw6;->CLEARED:Lsw6;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lfr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfr8;->e:Lsw6;

    sget-object v1, Lsw6;->RUNNING:Lsw6;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lfr8;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfr8;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lfr8;->e:Lsw6;

    sget-object v3, Lsw6;->SUCCESS:Lsw6;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lfr8;->f:Lsw6;

    sget-object v3, Lsw6;->RUNNING:Lsw6;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lfr8;->f:Lsw6;

    iget-object v2, p0, Lfr8;->d:Lnw6;

    invoke-interface {v2}, Lnw6;->j()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lfr8;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfr8;->e:Lsw6;

    sget-object v3, Lsw6;->RUNNING:Lsw6;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Lfr8;->e:Lsw6;

    iget-object v2, p0, Lfr8;->c:Lpl7;

    invoke-virtual {v2}, Lpl7;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lfr8;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, Lfr8;->g:Z

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lfr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfr8;->e:Lsw6;

    sget-object v1, Lsw6;->SUCCESS:Lsw6;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
