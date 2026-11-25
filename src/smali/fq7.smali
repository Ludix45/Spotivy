.class public final Lfq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc8;
.implements Ljava/util/Map;
.implements Lp64;


# instance fields
.field public c:Leq7;

.field public final r:Lnp7;

.field public final s:Lnp7;

.field public final t:Lnp7;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln36;->s:Ln36;

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v1

    new-instance v2, Leq7;

    invoke-virtual {v1}, Lfp7;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Leq7;-><init>(JLn36;)V

    instance-of v1, v1, Lwy2;

    if-nez v1, :cond_0

    new-instance v1, Leq7;

    const-wide/16 v3, 0x1

    invoke-direct {v1, v3, v4, v0}, Leq7;-><init>(JLn36;)V

    iput-object v1, v2, Ljc8;->b:Ljc8;

    :cond_0
    iput-object v2, p0, Lfq7;->c:Leq7;

    new-instance v0, Lnp7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnp7;-><init>(Lfq7;B)V

    iput-object v0, p0, Lfq7;->r:Lnp7;

    new-instance v0, Lnp7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnp7;-><init>(Lfq7;B)V

    iput-object v0, p0, Lfq7;->s:Lnp7;

    new-instance v0, Lnp7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnp7;-><init>(Lfq7;B)V

    iput-object v0, p0, Lfq7;->t:Lnp7;

    return-void
.end method

.method public static c(Leq7;ILn36;)Z
    .locals 2

    sget-object v0, Lsb0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leq7;->d:I

    if-ne v1, p1, :cond_0

    iput-object p2, p0, Leq7;->c:Ln36;

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Leq7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljc8;
    .locals 0

    iget-object p0, p0, Lfq7;->c:Leq7;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lfq7;->c:Leq7;

    invoke-static {v0}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Leq7;

    iget-object v0, v0, Leq7;->c:Ln36;

    sget-object v1, Ln36;->s:Ln36;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lfq7;->c:Leq7;

    sget-object v2, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lmp7;->w(Ljc8;Lhc8;Lfp7;)Ljc8;

    move-result-object v0

    check-cast v0, Leq7;

    sget-object v4, Lsb0;->s:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v0, Leq7;->c:Ln36;

    iget v1, v0, Leq7;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Leq7;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v3, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lfq7;->d()Leq7;

    move-result-object p0

    iget-object p0, p0, Leq7;->c:Ln36;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lfq7;->d()Leq7;

    move-result-object p0

    iget-object p0, p0, Leq7;->c:Ln36;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Leq7;
    .locals 1

    iget-object v0, p0, Lfq7;->c:Leq7;

    invoke-static {v0, p0}, Lmp7;->s(Ljc8;Lhc8;)Ljc8;

    move-result-object p0

    check-cast p0, Leq7;

    return-object p0
.end method

.method public final e(Ljc8;)V
    .locals 0

    check-cast p1, Leq7;

    iput-object p1, p0, Lfq7;->c:Leq7;

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfq7;->r:Lnp7;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfq7;->d()Leq7;

    move-result-object p0

    iget-object p0, p0, Leq7;->c:Ln36;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lfq7;->d()Leq7;

    move-result-object p0

    iget-object p0, p0, Leq7;->c:Ln36;

    invoke-virtual {p0}, Ln36;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfq7;->s:Lnp7;

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lsb0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfq7;->c:Leq7;

    invoke-static {v1}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v1

    check-cast v1, Leq7;

    iget-object v2, v1, Leq7;->c:Ln36;

    iget v1, v1, Leq7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ln36;->b()Lp36;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp36;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lp36;->b()Ln36;

    move-result-object v0

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfq7;->c:Leq7;

    sget-object v4, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lmp7;->w(Ljc8;Lhc8;Lfp7;)Ljc8;

    move-result-object v2

    check-cast v2, Leq7;

    invoke-static {v2, v1, v0}, Lfq7;->c(Leq7;ILn36;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    :cond_0
    sget-object v0, Lsb0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfq7;->c:Leq7;

    invoke-static {v1}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v1

    check-cast v1, Leq7;

    iget-object v2, v1, Leq7;->c:Ln36;

    iget v1, v1, Leq7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ln36;->b()Lp36;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp36;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lp36;->b()Ln36;

    move-result-object v0

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfq7;->c:Leq7;

    sget-object v3, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lmp7;->w(Ljc8;Lhc8;Lfp7;)Ljc8;

    move-result-object v2

    check-cast v2, Leq7;

    invoke-static {v2, v1, v0}, Lfq7;->c(Leq7;ILn36;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lsb0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfq7;->c:Leq7;

    invoke-static {v1}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v1

    check-cast v1, Leq7;

    iget-object v2, v1, Leq7;->c:Ln36;

    iget v1, v1, Leq7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ln36;->b()Lp36;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lp36;->b()Ln36;

    move-result-object v0

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfq7;->c:Leq7;

    sget-object v4, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lmp7;->w(Ljc8;Lhc8;Lfp7;)Ljc8;

    move-result-object v2

    check-cast v2, Leq7;

    invoke-static {v2, v1, v0}, Lfq7;->c(Leq7;ILn36;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lfq7;->d()Leq7;

    move-result-object p0

    iget-object p0, p0, Leq7;->c:Ln36;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ln36;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfq7;->c:Leq7;

    invoke-static {v0}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Leq7;

    iget-object v0, v0, Leq7;->c:Ln36;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lfq7;->t:Lnp7;

    return-object p0
.end method
