.class public final Lhi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm79;


# instance fields
.field public final a:Lc79;

.field public final b:Lh79;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroid/view/Surface;

.field public e:Lfr2;

.field public f:J

.field public g:Lk79;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lz69;


# direct methods
.method public constructor <init>(Lc79;Lui8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi1;->a:Lc79;

    iput-object p2, p1, Lc79;->l:Lui8;

    new-instance p2, Lh79;

    new-instance v0, Lnq;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v1, v2}, Lnq;-><init>(Ljava/lang/Object;ZB)V

    invoke-direct {p2, v0, p1}, Lh79;-><init>(Lnq;Lc79;)V

    iput-object p2, p0, Lhi1;->b:Lh79;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhi1;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ler2;

    invoke-direct {p1}, Ler2;-><init>()V

    new-instance p2, Lfr2;

    invoke-direct {p2, p1}, Lfr2;-><init>(Ler2;)V

    iput-object p2, p0, Lhi1;->e:Lfr2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhi1;->f:J

    sget-object p1, Lk79;->a:Lj79;

    iput-object p1, p0, Lhi1;->g:Lk79;

    new-instance p1, Lei1;

    invoke-direct {p1, v1}, Lei1;-><init>(B)V

    iput-object p1, p0, Lhi1;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Lfi1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi1;->i:Lz69;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lhi1;->d:Landroid/view/Surface;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-object p0, p0, Lhi1;->b:Lh79;

    iget-wide v0, p0, Lh79;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lh79;->h:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lhi1;->a:Lc79;

    invoke-virtual {p0}, Lc79;->e()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lhi1;->a:Lc79;

    invoke-virtual {p0}, Lc79;->d()V

    return-void
.end method

.method public final e(Lfr2;JILjava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Li09;->p(Z)V

    iget p5, p1, Lfr2;->u:I

    iget v0, p1, Lfr2;->v:I

    iget-object v1, p0, Lhi1;->e:Lfr2;

    iget v2, v1, Lfr2;->u:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lhi1;->b:Lh79;

    if-ne p5, v2, :cond_0

    iget v1, v1, Lfr2;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Lh79;->d:Ler;

    iget-wide v8, v7, Lh79;->g:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Ln79;

    invoke-direct {v2, p5, v0}, Ln79;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Ler;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p1, Lfr2;->y:F

    iget-object v0, p0, Lhi1;->e:Lfr2;

    iget v0, v0, Lfr2;->y:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhi1;->a:Lc79;

    invoke-virtual {v0, p5}, Lc79;->g(F)V

    :cond_3
    iput-object p1, p0, Lhi1;->e:Lfr2;

    iget-wide v0, p0, Lhi1;->f:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_6

    iget-object p1, v7, Lh79;->f:Lwu1;

    iget p1, p1, Lwu1;->d:I

    if-nez p1, :cond_4

    iget-object p1, v7, Lh79;->b:Lc79;

    invoke-virtual {p1, p4}, Lc79;->f(I)V

    iput-wide p2, v7, Lh79;->k:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lh79;->e:Ler;

    iget-wide p4, v7, Lh79;->g:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Ler;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lhi1;->f:J

    :cond_6
    return-void
.end method

.method public final f(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g()V
    .locals 4

    iget-object p0, p0, Lhi1;->b:Lh79;

    iget-wide v0, p0, Lh79;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lh79;->g:J

    iput-wide v0, p0, Lh79;->h:J

    :cond_0
    iput-wide v0, p0, Lh79;->i:J

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object p0, p0, Lhi1;->a:Lc79;

    iget-object p0, p0, Lc79;->b:Lg79;

    iget v0, p0, Lg79;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lg79;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg79;->d(Z)V

    return-void
.end method

.method public final i(F)V
    .locals 0

    iget-object p0, p0, Lhi1;->a:Lc79;

    invoke-virtual {p0, p1}, Lc79;->i(F)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhi1;->d:Landroid/view/Surface;

    iget-object p0, p0, Lhi1;->a:Lc79;

    invoke-virtual {p0, v0}, Lc79;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final k(JLz35;)Z
    .locals 8

    iget-object v0, p0, Lhi1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lhi1;->b:Lh79;

    iget-object v0, p3, Lh79;->f:Lwu1;

    iget v1, v0, Lwu1;->d:I

    iget-object v2, v0, Lwu1;->f:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    array-length v1, v2

    shl-int/2addr v1, v4

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    new-array v5, v1, [J

    array-length v6, v2

    iget v7, v0, Lwu1;->b:I

    sub-int/2addr v6, v7

    invoke-static {v2, v7, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lwu1;->f:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lwu1;->b:I

    iget v2, v0, Lwu1;->d:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lwu1;->c:I

    iput-object v5, v0, Lwu1;->f:Ljava/lang/Object;

    sub-int/2addr v1, v4

    iput v1, v0, Lwu1;->e:I

    move v1, v2

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->p()V

    return v3

    :cond_1
    :goto_0
    iget v3, v0, Lwu1;->c:I

    add-int/2addr v3, v4

    iget v5, v0, Lwu1;->e:I

    and-int/2addr v3, v5

    iput v3, v0, Lwu1;->c:I

    aput-wide p1, v2, v3

    add-int/2addr v1, v4

    iput v1, v0, Lwu1;->d:I

    iput-wide p1, p3, Lh79;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lh79;->i:J

    iget-object p1, p0, Lhi1;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Lsr2;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lsr2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4
.end method

.method public final l(Lfr2;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Z)V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhi1;->a:Lc79;

    iget-object v5, p1, Lc79;->b:Lg79;

    iput-wide v2, v5, Lg79;->m:J

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lg79;->p:J

    iput-wide v6, v5, Lg79;->n:J

    iput-wide v0, p1, Lc79;->h:J

    iput-wide v0, p1, Lc79;->f:J

    iget v5, p1, Lc79;->e:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p1, Lc79;->e:I

    iput-wide v0, p1, Lc79;->i:J

    :cond_0
    iget-object p1, p0, Lhi1;->b:Lh79;

    iget-object v5, p1, Lh79;->d:Ler;

    iget-object v6, p1, Lh79;->f:Lwu1;

    const/4 v7, 0x0

    iput v7, v6, Lwu1;->b:I

    const/4 v8, -0x1

    iput v8, v6, Lwu1;->c:I

    iput v7, v6, Lwu1;->d:I

    iput-wide v0, p1, Lh79;->g:J

    iput-wide v0, p1, Lh79;->h:J

    iput-wide v0, p1, Lh79;->i:J

    iget-object v0, p1, Lh79;->e:Ler;

    invoke-virtual {v0}, Ler;->v()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ler;->v()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    invoke-static {v1}, Li09;->j(Z)V

    :goto_1
    invoke-virtual {v0}, Ler;->v()I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {v0}, Ler;->q()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ler;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lh79;->k:J

    :cond_3
    invoke-virtual {v5}, Ler;->v()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v5}, Ler;->v()I

    move-result p1

    if-lez p1, :cond_4

    move v7, v4

    :cond_4
    invoke-static {v7}, Li09;->j(Z)V

    :goto_2
    invoke-virtual {v5}, Ler;->v()I

    move-result p1

    if-le p1, v4, :cond_5

    invoke-virtual {v5}, Ler;->q()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ler;->q()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ln79;

    invoke-virtual {v5, v2, v3, p1}, Ler;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lhi1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final o(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhi1;->b:Lh79;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh79;->a(JJ)V
    :try_end_0
    .catch Lu32; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ll79;

    iget-object p0, p0, Lhi1;->e:Lfr2;

    invoke-direct {p2, p1, p0}, Ll79;-><init>(Ljava/lang/Throwable;Lfr2;)V

    throw p2
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lhi1;->a:Lc79;

    invoke-virtual {p0, p1}, Lc79;->c(Z)V

    return-void
.end method

.method public final q(Z)Z
    .locals 0

    iget-object p0, p0, Lhi1;->a:Lc79;

    invoke-virtual {p0, p1}, Lc79;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final r(Lz69;)V
    .locals 0

    iput-object p1, p0, Lhi1;->i:Lz69;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final t(Landroid/view/Surface;Lam7;)V
    .locals 0

    iput-object p1, p0, Lhi1;->d:Landroid/view/Surface;

    iget-object p0, p0, Lhi1;->a:Lc79;

    invoke-virtual {p0, p1}, Lc79;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final u(Ly35;Ljl1;)V
    .locals 0

    iput-object p1, p0, Lhi1;->g:Lk79;

    iput-object p2, p0, Lhi1;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lhi1;->a:Lc79;

    iget v0, p0, Lc79;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lc79;->e:I

    :cond_0
    return-void
.end method
