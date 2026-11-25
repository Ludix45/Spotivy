.class public final Ln66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm79;


# instance fields
.field public a:Lcom/google/common/collect/g;

.field public b:Lfr2;

.field public c:J

.field public final synthetic d:Lr66;


# direct methods
.method public constructor <init>(Lr66;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln66;->d:Lr66;

    invoke-static {p2}, Lb49;->D(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Ln66;->a:Lcom/google/common/collect/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Li09;->p(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-boolean v0, p0, Lr66;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr66;->e:Lhi1;

    invoke-virtual {p0}, Lhi1;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-boolean v0, p0, Lr66;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr66;->e:Lhi1;

    invoke-virtual {p0}, Lhi1;->d()V

    :cond_0
    return-void
.end method

.method public final e(Lfr2;JILjava/util/List;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, Li09;->p(Z)V

    invoke-static {p5}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p2

    iput-object p2, p0, Ln66;->a:Lcom/google/common/collect/g;

    iput-object p1, p0, Ln66;->b:Lfr2;

    invoke-virtual {p1}, Lfr2;->a()Ler2;

    move-result-object p0

    iget-object p1, p1, Lfr2;->D:Lns0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lns0;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lns0;->h:Lns0;

    :goto_0
    iput-object p1, p0, Ler2;->C:Lns0;

    new-instance p1, Lfr2;

    invoke-direct {p1, p0}, Lfr2;-><init>(Ler2;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Ln66;->c:J

    return-void
.end method

.method public final g()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-wide v2, p0, Lr66;->m:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lr66;->e:Lhi1;

    invoke-virtual {p0}, Lhi1;->g()V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-object p0, p0, Lr66;->e:Lhi1;

    invoke-virtual {p0, p1}, Lhi1;->h(I)V

    return-void
.end method

.method public final i(F)V
    .locals 0

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-object p0, p0, Lr66;->e:Lhi1;

    invoke-virtual {p0, p1}, Lhi1;->i(F)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lam7;->c:Lam7;

    iget v0, v0, Lam7;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Ln66;->d:Lr66;

    iput-object v0, p0, Lr66;->j:Landroid/util/Pair;

    return-void
.end method

.method public final k(JLz35;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Li09;->p(Z)V

    iget-object p0, p0, Ln66;->d:Lr66;

    iget p0, p0, Lr66;->n:I

    const/4 p2, -0x1

    if-eq p0, p2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final l(Lfr2;)Z
    .locals 9

    const-string v0, "Color transfer "

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-byte v1, p0, Lr66;->l:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Li09;->p(Z)V

    iget-object v1, p1, Lfr2;->D:Lns0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lns0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lns0;->h:Lns0;

    :goto_1
    iget v1, v1, Lns0;->c:I

    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    const/16 v5, 0x21

    const/4 v6, 0x7

    if-ne v1, v6, :cond_4

    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-ge v7, v8, :cond_4

    if-lt v7, v5, :cond_2

    invoke-static {v4}, Ltg2;->c0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_2
    move v7, v3

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lns0;

    goto :goto_6

    :cond_4
    :goto_3
    const/4 v7, 0x6

    if-ne v1, v7, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_5

    invoke-static {v4}, Ltg2;->c0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v2}, Ltg2;->c0(Ljava/lang/String;)Z

    move-result v2

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    const-string v2, "PlaybackVidGraphWrapper"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lns0;->h:Lns0;
    :try_end_0
    .catch Ltw2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance v0, Ll79;

    invoke-direct {v0, p0, p1}, Ll79;-><init>(Ljava/lang/Throwable;Lfr2;)V

    throw v0

    :cond_8
    :goto_6
    iget-object v0, p0, Lr66;->f:Lui8;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Li09;->r(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lui8;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxi8;

    move-result-object v0

    iput-object v0, p0, Lr66;->i:Lxi8;

    :try_start_1
    iget-object p0, p0, Lr66;->b:Lp66;

    invoke-virtual {p0}, Lp66;->a()V
    :try_end_1
    .catch La79; {:try_start_1 .. :try_end_1} :catch_1

    throw v2

    :catch_1
    move-exception p0

    new-instance v0, Ll79;

    invoke-direct {v0, p0, p1}, Ll79;-><init>(Ljava/lang/Throwable;Lfr2;)V

    throw v0
.end method

.method public final m(Z)V
    .locals 3

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-object v0, p0, Lr66;->e:Lhi1;

    iget-byte v1, p0, Lr66;->l:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lr66;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lr66;->k:I

    invoke-virtual {v0, p1}, Lhi1;->m(Z)V

    :goto_0
    iget-object p1, p0, Lr66;->h:Ler;

    invoke-virtual {p1}, Ler;->v()I

    move-result p1

    iget-object v0, p0, Lr66;->h:Ler;

    if-le p1, v2, :cond_0

    invoke-virtual {v0}, Ler;->q()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ler;->v()I

    move-result p1

    if-eq p1, v2, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr66;->m:J

    iget-object p1, p0, Lr66;->i:Lxi8;

    invoke-static {p1}, Li09;->r(Ljava/lang/Object;)V

    new-instance v0, Lsr2;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lsr2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lxi8;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr66;->h:Ler;

    invoke-virtual {p0}, Ler;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ln66;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Ln66;->a:Lcom/google/common/collect/g;

    iget-object p0, p0, Ln66;->b:Lfr2;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lfr2;->a()Ler2;

    move-result-object p1

    iget-object p0, p0, Lfr2;->D:Lns0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lns0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lns0;->h:Lns0;

    :goto_1
    iput-object p0, p1, Ler2;->C:Lns0;

    new-instance p0, Lfr2;

    invoke-direct {p0, p1}, Lfr2;-><init>(Ler2;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(JJ)V
    .locals 2

    iget-wide v0, p0, Ln66;->c:J

    add-long/2addr p1, v0

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-object p0, p0, Lr66;->e:Lhi1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhi1;->o(JJ)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-boolean v0, p0, Lr66;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr66;->e:Lhi1;

    invoke-virtual {p0, p1}, Lhi1;->p(Z)V

    :cond_0
    return-void
.end method

.method public final q(Z)Z
    .locals 0

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-object p0, p0, Lr66;->e:Lhi1;

    const/4 p1, 0x0

    iget-object p0, p0, Lhi1;->a:Lc79;

    invoke-virtual {p0, p1}, Lc79;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final r(Lz69;)V
    .locals 0

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-object p0, p0, Lr66;->e:Lhi1;

    iput-object p1, p0, Lhi1;->i:Lz69;

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-byte v0, p0, Lr66;->l:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr66;->i:Lxi8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxi8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lr66;->j:Landroid/util/Pair;

    iput-byte v1, p0, Lr66;->l:B

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Landroid/view/Surface;Lam7;)V
    .locals 1

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-object v0, p0, Lr66;->j:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr66;->j:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lam7;

    invoke-virtual {v0, p2}, Lam7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lr66;->j:Landroid/util/Pair;

    iget p0, p2, Lam7;->a:I

    return-void
.end method

.method public final u(Ly35;Ljl1;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object p0, p0, Ln66;->d:Lr66;

    iget-object v0, p0, Lr66;->h:Ler;

    invoke-virtual {v0}, Ler;->v()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr66;->e:Lhi1;

    invoke-virtual {p0}, Lhi1;->v()V

    return-void

    :cond_0
    new-instance v0, Ler;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ler;-><init>(B)V

    iget-object v1, p0, Lr66;->h:Ler;

    invoke-virtual {v1}, Ler;->v()I

    move-result v1

    if-gtz v1, :cond_1

    iput-object v0, p0, Lr66;->h:Ler;

    return-void

    :cond_1
    iget-object p0, p0, Lr66;->h:Ler;

    invoke-virtual {p0}, Ler;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
