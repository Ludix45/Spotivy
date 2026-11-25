.class public final Ly12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw6;
.implements Lnw6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ltw6;

.field public volatile c:Lnw6;

.field public volatile d:Lnw6;

.field public e:Lsw6;

.field public f:Lsw6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltw6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsw6;->CLEARED:Lsw6;

    iput-object v0, p0, Ly12;->e:Lsw6;

    iput-object v0, p0, Ly12;->f:Lsw6;

    iput-object p1, p0, Ly12;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly12;->b:Ltw6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ly12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly12;->c:Lnw6;

    invoke-interface {v1}, Lnw6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ly12;->d:Lnw6;

    invoke-interface {p0}, Lnw6;->a()Z

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
    .locals 3

    instance-of v0, p1, Ly12;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ly12;

    iget-object v0, p0, Ly12;->c:Lnw6;

    iget-object v2, p1, Ly12;->c:Lnw6;

    invoke-interface {v0, v2}, Lnw6;->b(Lnw6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly12;->d:Lnw6;

    iget-object p1, p1, Ly12;->d:Lnw6;

    invoke-interface {p0, p1}, Lnw6;->b(Lnw6;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final c(Lnw6;)V
    .locals 2

    iget-object v0, p0, Ly12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly12;->d:Lnw6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lsw6;->FAILED:Lsw6;

    iput-object p1, p0, Ly12;->e:Lsw6;

    iget-object p1, p0, Ly12;->f:Lsw6;

    sget-object v1, Lsw6;->RUNNING:Lsw6;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Ly12;->f:Lsw6;

    iget-object p0, p0, Ly12;->d:Lnw6;

    invoke-interface {p0}, Lnw6;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lsw6;->FAILED:Lsw6;

    iput-object p1, p0, Ly12;->f:Lsw6;

    iget-object p1, p0, Ly12;->b:Ltw6;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ltw6;->c(Lnw6;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Ly12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsw6;->CLEARED:Lsw6;

    iput-object v1, p0, Ly12;->e:Lsw6;

    iget-object v2, p0, Ly12;->c:Lnw6;

    invoke-interface {v2}, Lnw6;->clear()V

    iget-object v2, p0, Ly12;->f:Lsw6;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Ly12;->f:Lsw6;

    iget-object p0, p0, Ly12;->d:Lnw6;

    invoke-interface {p0}, Lnw6;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ly12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly12;->e:Lsw6;

    sget-object v2, Lsw6;->RUNNING:Lsw6;

    if-ne v1, v2, :cond_0

    sget-object v1, Lsw6;->PAUSED:Lsw6;

    iput-object v1, p0, Ly12;->e:Lsw6;

    iget-object v1, p0, Ly12;->c:Lnw6;

    invoke-interface {v1}, Lnw6;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ly12;->f:Lsw6;

    if-ne v1, v2, :cond_1

    sget-object v1, Lsw6;->PAUSED:Lsw6;

    iput-object v1, p0, Ly12;->f:Lsw6;

    iget-object p0, p0, Ly12;->d:Lnw6;

    invoke-interface {p0}, Lnw6;->d()V

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

    iget-object v0, p0, Ly12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly12;->c:Lnw6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lsw6;->SUCCESS:Lsw6;

    iput-object p1, p0, Ly12;->e:Lsw6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly12;->d:Lnw6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsw6;->SUCCESS:Lsw6;

    iput-object p1, p0, Ly12;->f:Lsw6;

    :cond_1
    :goto_0
    iget-object p1, p0, Ly12;->b:Ltw6;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ltw6;->e(Lnw6;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lnw6;)Z
    .locals 2

    iget-object v0, p0, Ly12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly12;->b:Ltw6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ltw6;->f(Lnw6;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Ly12;->c:Lnw6;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
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

.method public final g(Lnw6;)Z
    .locals 5

    iget-object v0, p0, Ly12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly12;->b:Ltw6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ltw6;->g(Lnw6;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Ly12;->e:Lsw6;

    sget-object v3, Lsw6;->FAILED:Lsw6;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    iget-object p0, p0, Ly12;->c:Lnw6;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly12;->d:Lnw6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ly12;->f:Lsw6;

    sget-object p1, Lsw6;->SUCCESS:Lsw6;

    if-eq p0, p1, :cond_2

    if-ne p0, v3, :cond_3

    :cond_2
    move p0, v4

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    move v2, v4

    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()Ltw6;
    .locals 2

    iget-object v0, p0, Ly12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly12;->b:Ltw6;

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
    .locals 1

    iget-object p1, p0, Ly12;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ly12;->b:Ltw6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ltw6;->h(Lnw6;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Ly12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly12;->e:Lsw6;

    sget-object v2, Lsw6;->CLEARED:Lsw6;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ly12;->f:Lsw6;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
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

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Ly12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly12;->e:Lsw6;

    sget-object v2, Lsw6;->RUNNING:Lsw6;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Ly12;->f:Lsw6;

    if-ne p0, v2, :cond_0

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

.method public final j()V
    .locals 3

    iget-object v0, p0, Ly12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly12;->e:Lsw6;

    sget-object v2, Lsw6;->RUNNING:Lsw6;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Ly12;->e:Lsw6;

    iget-object p0, p0, Ly12;->c:Lnw6;

    invoke-interface {p0}, Lnw6;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Ly12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly12;->e:Lsw6;

    sget-object v2, Lsw6;->SUCCESS:Lsw6;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Ly12;->f:Lsw6;

    if-ne p0, v2, :cond_0

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
