.class public final Lj63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq7;


# instance fields
.field public final A:Li63;

.field public B:Lv12;

.field public C:Ljava/io/IOException;

.field public final c:I

.field public final r:Lc63;

.field public final s:Lq80;

.field public t:J

.field public u:J

.field public final v:Ljava/util/ArrayDeque;

.field public w:Z

.field public final x:Lh63;

.field public final y:Lg63;

.field public final z:Li63;


# direct methods
.method public constructor <init>(ILc63;ZZLc23;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj63;->c:I

    iput-object p2, p0, Lj63;->r:Lc63;

    new-instance v0, Lq80;

    invoke-direct {v0, p1}, Lq80;-><init>(I)V

    iput-object v0, p0, Lj63;->s:Lq80;

    iget-object p1, p2, Lc63;->I:Lqg7;

    invoke-virtual {p1}, Lqg7;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lj63;->u:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj63;->v:Ljava/util/ArrayDeque;

    new-instance v0, Lh63;

    iget-object p2, p2, Lc63;->H:Lqg7;

    invoke-virtual {p2}, Lqg7;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lh63;-><init>(Lj63;JZ)V

    iput-object v0, p0, Lj63;->x:Lh63;

    new-instance p2, Lg63;

    invoke-direct {p2, p0, p3}, Lg63;-><init>(Lj63;Z)V

    iput-object p2, p0, Lj63;->y:Lg63;

    new-instance p2, Li63;

    invoke-direct {p2, p0}, Li63;-><init>(Lj63;)V

    iput-object p2, p0, Lj63;->z:Li63;

    new-instance p2, Li63;

    invoke-direct {p2, p0}, Li63;-><init>(Lj63;)V

    iput-object p2, p0, Lj63;->A:Li63;

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lj63;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Lj63;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lvg9;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj63;->x:Lh63;

    iget-boolean v1, v0, Lh63;->r:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lh63;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj63;->y:Lg63;

    iget-boolean v1, v0, Lg63;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lg63;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lj63;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lv12;->CANCEL:Lv12;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj63;->d(Lv12;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lj63;->r:Lc63;

    iget p0, p0, Lj63;->c:I

    invoke-virtual {v0, p0}, Lc63;->d(I)Lj63;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lj63;->y:Lg63;

    iget-boolean v1, v0, Lg63;->s:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lg63;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj63;->g()Lv12;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj63;->C:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lld8;

    invoke-virtual {p0}, Lj63;->g()Lv12;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lld8;-><init>(Lv12;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    const-string p0, "stream finished"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "stream closed"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcw7;
    .locals 0

    iget-object p0, p0, Lj63;->x:Lh63;

    return-object p0
.end method

.method public final d(Lv12;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lj63;->e(Lv12;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lj63;->r:Lc63;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lc63;->N:Lk63;

    iget p0, p0, Lj63;->c:I

    invoke-virtual {p2, p0, p1}, Lk63;->j(ILv12;)V

    return-void
.end method

.method public final e(Lv12;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lvg9;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj63;->g()Lv12;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lj63;->B:Lv12;

    iput-object p2, p0, Lj63;->C:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lj63;->x:Lh63;

    iget-boolean p1, p1, Lh63;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj63;->y:Lg63;

    iget-boolean p1, p1, Lg63;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, Lj63;->r:Lc63;

    iget p0, p0, Lj63;->c:I

    invoke-virtual {p1, p0}, Lc63;->d(I)Lj63;

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final f(Lv12;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj63;->e(Lv12;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj63;->r:Lc63;

    iget p0, p0, Lj63;->c:I

    invoke-virtual {v0, p0, p1}, Lc63;->j(ILv12;)V

    return-void
.end method

.method public final g()Lv12;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj63;->B:Lv12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lj63;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lj63;->r:Lc63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj63;->g()Lv12;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj63;->x:Lh63;

    iget-boolean v2, v0, Lh63;->r:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lh63;->u:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj63;->y:Lg63;

    iget-boolean v2, v0, Lg63;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lg63;->s:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lj63;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final j(Lc23;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvg9;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj63;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, ":status"

    invoke-virtual {p1, v0}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ":method"

    invoke-virtual {p1, v0}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj63;->x:Lh63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lj63;->w:Z

    iget-object v0, p0, Lj63;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lj63;->x:Lh63;

    iput-boolean v1, p1, Lh63;->r:Z

    :cond_2
    invoke-virtual {p0}, Lj63;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lj63;->r:Lc63;

    iget p0, p0, Lj63;->c:I

    invoke-virtual {p1, p0}, Lc63;->d(I)Lj63;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final m()Lzl7;
    .locals 0

    iget-object p0, p0, Lj63;->y:Lg63;

    return-object p0
.end method
