.class public final Lar1;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public E:Lgc;

.field public F:Lku2;

.field public G:Lix5;

.field public H:Z


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 9

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p2

    invoke-interface {p1}, Lk14;->m0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lar1;->H:Z

    if-nez v0, :cond_4

    :cond_0
    iget v0, p2, Ln46;->c:I

    iget v2, p2, Ln46;->r:I

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v2, v3, v5

    iget-object v0, p0, Lar1;->F:Lku2;

    new-instance v4, Lu04;

    invoke-direct {v4, v2, v3}, Lu04;-><init>(J)V

    new-instance v2, Lc11;

    invoke-direct {v2, p3, p4}, Lc11;-><init>(J)V

    invoke-interface {v0, v4, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm06;

    invoke-virtual {p3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxq1;

    invoke-virtual {p3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lar1;->E:Lgc;

    invoke-virtual {v0}, Lgc;->c()Lxq1;

    move-result-object v2

    iget-object v3, v0, Lgc;->l:Lk16;

    invoke-static {v2, p4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lgc;->m:Lk16;

    invoke-virtual {v2, p4}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p4, v0, Lgc;->f:Lqi5;

    iget-object v2, p4, Lqi5;->b:Lui5;

    iget-object p4, p4, Lqi5;->b:Lui5;

    invoke-virtual {v2}, Lui5;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lgc;->n:Lfc;

    invoke-virtual {v0}, Lgc;->c()Lxq1;

    move-result-object v6

    check-cast v6, Lme1;

    invoke-virtual {v6, p3}, Lme1;->f(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5, v6}, Lib;->a(Lib;F)V

    invoke-virtual {v3, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v0, Lgc;->g:Lk16;

    invoke-virtual {v5, p3}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lgc;->h:Lk16;

    invoke-virtual {v0, p3}, Lk16;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v4}, Lui5;->g(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p4, v4}, Lui5;->g(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {v3, p3}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, Lar1;->H:Z

    :cond_4
    invoke-interface {p1}, Lk14;->m0()Z

    move-result p3

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lar1;->H:Z

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    iput-boolean v1, p0, Lar1;->H:Z

    iget p3, p2, Ln46;->c:I

    iget p4, p2, Ln46;->r:I

    new-instance v0, La8;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, p2, v1}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p3, p4, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final o1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lar1;->H:Z

    return-void
.end method
