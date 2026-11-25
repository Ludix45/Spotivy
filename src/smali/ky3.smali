.class public final Lky3;
.super Lhs4;
.source "SourceFile"


# virtual methods
.method public final D(J)Ln46;
    .locals 6

    invoke-virtual {p0, p1, p2}, Ln46;->H0(J)V

    iget-object v0, p0, Lhs4;->K:Llo5;

    iget-object v1, v0, Llo5;->K:Lba4;

    invoke-virtual {v1}, Lba4;->A()Lei5;

    move-result-object v1

    iget-object v2, v1, Lei5;->c:[Ljava/lang/Object;

    iget v1, v1, Lei5;->s:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lba4;

    iget-object v4, v4, Lba4;->W:Lfa4;

    iget-object v4, v4, Lfa4;->q:Lms4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz94;->NotUsed:Lz94;

    iput-object v5, v4, Lms4;->z:Lz94;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llo5;->K:Lba4;

    iget-object v1, v0, Lba4;->M:Lc25;

    invoke-virtual {v0}, Lba4;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lc25;->b(Le25;Ljava/util/List;J)Ld25;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs4;->u1(Ld25;)V

    return-object p0
.end method

.method public final M0(Lra;)I
    .locals 6

    iget-object v0, p0, Lhs4;->K:Llo5;

    iget-object v0, v0, Llo5;->K:Lba4;

    iget-object v0, v0, Lba4;->W:Lfa4;

    iget-object v0, v0, Lfa4;->q:Lms4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lms4;->I:Lca4;

    iget-boolean v2, v0, Lms4;->A:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lms4;->v:Lfa4;

    iget-object v4, v2, Lfa4;->d:Lx94;

    sget-object v5, Lx94;->LookaheadMeasuring:Lx94;

    if-ne v4, v5, :cond_0

    iput-boolean v3, v1, Lca4;->f:Z

    iget-boolean v4, v1, Lca4;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Lfa4;->f:Z

    iput-boolean v3, v2, Lfa4;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lca4;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lms4;->f()Lly3;

    move-result-object v2

    iget-object v2, v2, Lly3;->t0:Lky3;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lfs4;->E:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lms4;->f()Lly3;

    move-result-object v4

    iget-object v4, v4, Lly3;->t0:Lky3;

    if-eqz v4, :cond_3

    iput-boolean v3, v4, Lfs4;->E:Z

    :cond_3
    invoke-virtual {v0}, Lms4;->P()V

    invoke-virtual {v0}, Lms4;->f()Lly3;

    move-result-object v0

    iget-object v0, v0, Lly3;->t0:Lky3;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lfs4;->E:Z

    :cond_5
    iget-object v0, v1, Lca4;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/high16 v0, -0x80000000

    :goto_3
    iget-object p0, p0, Lhs4;->P:Leh5;

    invoke-virtual {p0, v0, p1}, Leh5;->g(ILjava/lang/Object;)V

    return v0
.end method

.method public final d(I)I
    .locals 2

    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->K:Lba4;

    invoke-virtual {p0}, Lba4;->t()Lsv1;

    move-result-object p0

    invoke-virtual {p0}, Lsv1;->G()Lc25;

    move-result-object v0

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Lba4;

    iget-object v1, p0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->d:Llo5;

    invoke-virtual {p0}, Lba4;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lc25;->d(Lk14;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final h0(I)I
    .locals 2

    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->K:Lba4;

    invoke-virtual {p0}, Lba4;->t()Lsv1;

    move-result-object p0

    invoke-virtual {p0}, Lsv1;->G()Lc25;

    move-result-object v0

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Lba4;

    iget-object v1, p0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->d:Llo5;

    invoke-virtual {p0}, Lba4;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lc25;->e(Lk14;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final o(I)I
    .locals 2

    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->K:Lba4;

    invoke-virtual {p0}, Lba4;->t()Lsv1;

    move-result-object p0

    invoke-virtual {p0}, Lsv1;->G()Lc25;

    move-result-object v0

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Lba4;

    iget-object v1, p0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->d:Llo5;

    invoke-virtual {p0}, Lba4;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lc25;->c(Lk14;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final r1()V
    .locals 0

    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->K:Lba4;

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->q:Lms4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lms4;->a1()V

    return-void
.end method

.method public final z(I)I
    .locals 2

    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->K:Lba4;

    invoke-virtual {p0}, Lba4;->t()Lsv1;

    move-result-object p0

    invoke-virtual {p0}, Lsv1;->G()Lc25;

    move-result-object v0

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Lba4;

    iget-object v1, p0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->d:Llo5;

    invoke-virtual {p0}, Lba4;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lc25;->a(Lk14;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
