.class public final Lp57;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;
.implements Lde7;


# instance fields
.field public E:Lu57;

.field public F:Z


# virtual methods
.method public final M0(Lfs4;Lv15;I)I
    .locals 0

    iget-boolean p0, p0, Lp57;->F:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lv15;->o(I)I

    move-result p0

    return p0
.end method

.method public final a1(Lne7;)V
    .locals 4

    invoke-static {p1}, Lle7;->m(Lne7;)V

    new-instance v0, Lb57;

    new-instance v1, Lo57;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo57;-><init>(Lp57;B)V

    new-instance v2, Lo57;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lo57;-><init>(Lp57;B)V

    invoke-direct {v0, v1, v2}, Lb57;-><init>(Lgu2;Lgu2;)V

    iget-boolean p0, p0, Lp57;->F:Z

    if-eqz p0, :cond_0

    sget-object p0, Lke7;->w:Lme7;

    sget-object v1, Lle7;->a:[Ly64;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lke7;->v:Lme7;

    sget-object v1, Lle7;->a:[Ly64;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 9

    iget-boolean v0, p0, Lp57;->F:Z

    if-eqz v0, :cond_0

    sget-object v0, Lix5;->Vertical:Lix5;

    goto :goto_0

    :cond_0
    sget-object v0, Lix5;->Horizontal:Lix5;

    :goto_0
    invoke-static {p3, p4, v0}, Lu81;->i(JLix5;)V

    iget-boolean v0, p0, Lp57;->F:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lp57;->F:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lc11;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p2

    iget p3, p2, Ln46;->c:I

    invoke-static {v2, v3}, Lc11;->h(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Ln46;->r:I

    invoke-static {v2, v3}, Lc11;->g(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Ln46;->r:I

    sub-int/2addr v0, p4

    iget v1, p2, Ln46;->c:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lp57;->F:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lp57;->E:Lu57;

    iget-object v2, v1, Lu57;->f:Lh16;

    iget-object v1, v1, Lu57;->a:Lh16;

    invoke-virtual {v2, v0}, Lh16;->i(I)V

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lfp7;->e()Lhu2;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lh16;->h()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, Lh16;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    iget-object v1, p0, Lp57;->E:Lu57;

    iget-boolean v2, p0, Lp57;->F:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, Lu57;->b:Lh16;

    invoke-virtual {v1, v2}, Lh16;->i(I)V

    iget-object v1, p0, Lp57;->E:Lu57;

    iget-boolean v2, p0, Lp57;->F:Z

    if-eqz v2, :cond_9

    iget v2, p2, Ln46;->r:I

    goto :goto_6

    :cond_9
    iget v2, p2, Ln46;->c:I

    :goto_6
    iget-object v1, v1, Lu57;->c:Lh16;

    invoke-virtual {v1, v2}, Lh16;->i(I)V

    iget-object v1, p0, Lp57;->E:Lu57;

    iget-object v1, v1, Lu57;->d:Lk16;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lza2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, p2, v2}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-static {p1, p3, p4, v1}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0

    :goto_7
    invoke-static {v2, v4, v3}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0
.end method

.method public final g(Lfs4;Lv15;I)I
    .locals 0

    iget-boolean p0, p0, Lp57;->F:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lv15;->z(I)I

    move-result p0

    return p0
.end method

.method public final l0(Lfs4;Lv15;I)I
    .locals 0

    iget-boolean p0, p0, Lp57;->F:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lv15;->d(I)I

    move-result p0

    return p0
.end method

.method public final x0(Lfs4;Lv15;I)I
    .locals 0

    iget-boolean p0, p0, Lp57;->F:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lv15;->h0(I)I

    move-result p0

    return p0
.end method
