.class public final Lk23;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Liy0;
.implements Lt94;
.implements Lvq5;


# instance fields
.field public E:Lbq8;

.field public F:B

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Lbq8;

.field public L:Ls09;


# virtual methods
.method public final E0()V
    .locals 2

    iget-object v0, p0, Lk23;->L:Ls09;

    if-eqz v0, :cond_0

    new-instance v0, Lj23;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj23;-><init>(Lk23;B)V

    invoke-static {p0, v0}, Lei2;->t0(Lnb5;Lgu2;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk23;->H:Z

    invoke-static {p0}, Lkl2;->B(Lt94;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lk23;->E:Lbq8;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v1

    iget-object v1, v1, Lba4;->P:Ll94;

    invoke-static {v0, v1}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object v0

    iput-object v0, p0, Lk23;->K:Lbq8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk23;->H:Z

    invoke-static {p0}, Lkl2;->B(Lt94;)V

    return-void
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 9

    iget-boolean v0, p0, Lk23;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk23;->x1()Lbq8;

    move-result-object v0

    sget-object v1, Lny0;->k:Lxt1;

    invoke-static {p0, v1}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp2;

    invoke-virtual {p0, p1, v0, v1}, Lk23;->v1(Le25;Lbq8;Lqp2;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk23;->H:Z

    :cond_0
    iget v0, p0, Lk23;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Lnl2;->E(III)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result v0

    goto :goto_0

    :goto_1
    iget p0, p0, Lk23;->J:I

    if-eq p0, v1, :cond_2

    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result v1

    invoke-static {p0, v0, v1}, Lnl2;->E(III)I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_2
    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result p0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lc11;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p0

    iget p2, p0, Ln46;->c:I

    iget p3, p0, Ln46;->r:I

    new-instance p4, Led;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Led;-><init>(Ln46;B)V

    invoke-static {p1, p2, p3, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk23;->H:Z

    invoke-static {p0}, Lkl2;->B(Lt94;)V

    return-void
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Lfs4;Lv15;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lk23;->w1(Lfs4;)V

    iget p1, p0, Lk23;->I:I

    iget v0, p0, Lk23;->J:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p3}, Lv15;->d(I)I

    move-result p1

    iget p2, p0, Lk23;->I:I

    iget p0, p0, Lk23;->J:I

    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-le p1, p0, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public final n1()V
    .locals 6

    sget-object v0, Lny0;->k:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp2;

    iget-object v1, p0, Lk23;->E:Lbq8;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v2

    iget-object v2, v2, Lba4;->P:Ll94;

    invoke-static {v1, v2}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object v1

    iput-object v1, p0, Lk23;->K:Lbq8;

    invoke-virtual {p0}, Lk23;->x1()Lbq8;

    move-result-object v1

    iget-object v1, v1, Lbq8;->a:Low7;

    iget-object v1, v1, Low7;->f:Lrp2;

    invoke-virtual {p0}, Lk23;->x1()Lbq8;

    move-result-object v2

    iget-object v2, v2, Lbq8;->a:Low7;

    iget-object v2, v2, Low7;->c:Lvq2;

    if-nez v2, :cond_0

    sget-object v2, Lvq2;->u:Lvq2;

    :cond_0
    invoke-virtual {p0}, Lk23;->x1()Lbq8;

    move-result-object v3

    iget-object v3, v3, Lbq8;->a:Low7;

    iget-object v3, v3, Low7;->d:Lpq2;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Lpq2;->a:I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lk23;->x1()Lbq8;

    move-result-object v5

    iget-object v5, v5, Lbq8;->a:Low7;

    iget-object v5, v5, Low7;->e:Lqq2;

    if-eqz v5, :cond_2

    iget v5, v5, Lqq2;->a:I

    goto :goto_1

    :cond_2
    const v5, 0xffff

    :goto_1
    check-cast v0, Lsp2;

    invoke-virtual {v0, v1, v2, v3, v5}, Lsp2;->b(Lrp2;Lvq2;II)Ls09;

    move-result-object v0

    iput-object v0, p0, Lk23;->L:Ls09;

    new-instance v0, Lj23;

    invoke-direct {v0, p0, v4}, Lj23;-><init>(Lk23;B)V

    invoke-static {p0, v0}, Lei2;->t0(Lnb5;Lgu2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk23;->H:Z

    return-void
.end method

.method public final o1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk23;->K:Lbq8;

    iput-object v0, p0, Lk23;->L:Ls09;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk23;->H:Z

    return-void
.end method

.method public final v1(Le25;Lbq8;Lqp2;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p2, p1, p3, v0, v1}, Ltm8;->b(Lbq8;Loj1;Lqp2;IZ)Lhg;

    move-result-object p1

    iget-object p1, p1, Lhg;->d:Lfp8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfp8;->g(I)F

    move-result p2

    invoke-virtual {p1, v1}, Lfp8;->g(I)F

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lfp8;->g(I)F

    move-result p1

    iget-byte v0, p0, Lk23;->F:B

    invoke-static {p2, p3, p1, v0, v1}, Llg2;->t(FFFII)I

    move-result v0

    iput v0, p0, Lk23;->I:I

    iget v0, p0, Lk23;->G:I

    const v1, 0x7fffffff

    invoke-static {p2, p3, p1, v0, v1}, Llg2;->t(FFFII)I

    move-result p1

    iput p1, p0, Lk23;->J:I

    return-void
.end method

.method public final w1(Lfs4;)V
    .locals 3

    iget-boolean v0, p0, Lk23;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk23;->x1()Lbq8;

    move-result-object v0

    sget-object v2, Lny0;->k:Lxt1;

    invoke-static {p0, v2}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp2;

    invoke-virtual {p0, p1, v0, v2}, Lk23;->v1(Le25;Lbq8;Lqp2;)V

    iput-boolean v1, p0, Lk23;->H:Z

    :cond_0
    iget p1, p0, Lk23;->I:I

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput v1, p0, Lk23;->I:I

    iget p1, p0, Lk23;->J:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    iput p1, p0, Lk23;->J:I

    return-void
.end method

.method public final x0(Lfs4;Lv15;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lk23;->w1(Lfs4;)V

    iget p1, p0, Lk23;->I:I

    iget v0, p0, Lk23;->J:I

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lv15;->h0(I)I

    move-result p1

    iget p2, p0, Lk23;->I:I

    iget p0, p0, Lk23;->J:I

    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-le p1, p0, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public final x1()Lbq8;
    .locals 0

    iget-object p0, p0, Lk23;->K:Lbq8;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Resolved style is not set."

    invoke-static {p0}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method
