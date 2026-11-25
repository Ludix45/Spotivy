.class public final Lwy2;
.super Lzh5;
.source "SourceFile"


# virtual methods
.method public final C(Lhu2;Lhu2;)Lzh5;
    .locals 1

    new-instance p0, Ly8;

    const/16 v0, 0x11

    invoke-direct {p0, p1, p2, v0}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Log0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Log0;-><init>(Lhu2;B)V

    invoke-static {p1}, Lmp7;->b(Lhu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp7;

    check-cast p0, Lzh5;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lfp7;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lsb0;->V()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lsb0;->V()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lmp7;->c()V

    return-void
.end method

.method public final u(Lhu2;)Lfp7;
    .locals 1

    new-instance p0, Lvy2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvy2;-><init>(Lhu2;B)V

    new-instance p1, Log0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Log0;-><init>(Lhu2;B)V

    invoke-static {p1}, Lmp7;->b(Lhu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp7;

    check-cast p0, Lip6;

    return-object p0
.end method

.method public final w()Lgh2;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
