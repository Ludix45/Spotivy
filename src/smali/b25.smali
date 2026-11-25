.class public final Lb25;
.super Ln46;
.source "SourceFile"

# interfaces
.implements Lv15;
.implements Lva;
.implements Ljc5;


# instance fields
.field public A:Z

.field public B:Lz94;

.field public C:Z

.field public D:J

.field public E:Lhu2;

.field public F:Lnz2;

.field public G:F

.field public H:Z

.field public I:Ljava/lang/Object;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Lca4;

.field public final P:Lei5;

.field public Q:Z

.field public R:Z

.field public S:J

.field public final T:Lz15;

.field public final U:Lz15;

.field public V:F

.field public W:Z

.field public X:Lhu2;

.field public Y:Lnz2;

.field public Z:J

.field public a0:F

.field public final b0:Lz15;

.field public c0:Z

.field public final v:Lfa4;

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lfa4;)V
    .locals 6

    invoke-direct {p0}, Ln46;-><init>()V

    iput-object p1, p0, Lb25;->v:Lfa4;

    const p1, 0x7fffffff

    iput p1, p0, Lb25;->x:I

    iput p1, p0, Lb25;->y:I

    sget-object p1, Lz94;->NotUsed:Lz94;

    iput-object p1, p0, Lb25;->B:Lz94;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb25;->D:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb25;->H:Z

    new-instance v2, Lca4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lca4;-><init>(Lva;B)V

    iput-object v2, p0, Lb25;->O:Lca4;

    new-instance v2, Lei5;

    const/16 v4, 0x10

    new-array v4, v4, [Lb25;

    invoke-direct {v2, v4}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Lb25;->P:Lei5;

    iput-boolean p1, p0, Lb25;->Q:Z

    const/16 v2, 0xf

    invoke-static {v3, v3, v3, v3, v2}, Ld11;->b(IIIII)J

    move-result-wide v4

    iput-wide v4, p0, Lb25;->S:J

    new-instance v2, Lz15;

    invoke-direct {v2, p0, v3}, Lz15;-><init>(Lb25;B)V

    iput-object v2, p0, Lb25;->T:Lz15;

    new-instance v2, Lz15;

    invoke-direct {v2, p0, p1}, Lz15;-><init>(Lb25;B)V

    iput-object v2, p0, Lb25;->U:Lz15;

    iput-wide v0, p0, Lb25;->Z:J

    new-instance p1, Lz15;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lz15;-><init>(Lb25;B)V

    iput-object p1, p0, Lb25;->b0:Lz15;

    return-void
.end method


# virtual methods
.method public final D(J)Ln46;
    .locals 5

    iget-object v0, p0, Lb25;->v:Lfa4;

    iget-object v1, v0, Lfa4;->a:Lba4;

    iget-object v2, v0, Lfa4;->a:Lba4;

    iget-object v3, v1, Lba4;->S:Lz94;

    sget-object v4, Lz94;->NotUsed:Lz94;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lba4;->e()V

    :cond_0
    invoke-static {v2}, Lnl2;->V(Lba4;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfa4;->q:Lms4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lms4;->z:Lz94;

    invoke-virtual {v0, p1, p2}, Lms4;->D(J)Ln46;

    :cond_1
    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lba4;->W:Lfa4;

    iget-object v1, p0, Lb25;->B:Lz94;

    if-eq v1, v4, :cond_3

    iget-boolean v1, v2, Lba4;->U:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Lfy3;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lfa4;->d:Lx94;

    sget-object v2, La25;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lz94;->InLayoutBlock:Lz94;

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lfa4;->d:Lx94;

    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-static {p0, p1}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object v0, Lz94;->InMeasureBlock:Lz94;

    :goto_1
    iput-object v0, p0, Lb25;->B:Lz94;

    goto :goto_2

    :cond_6
    iput-object v4, p0, Lb25;->B:Lz94;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lb25;->g1(J)Z

    return-object p0
.end method

.method public final I(Lj0;)V
    .locals 3

    iget-object p0, p0, Lb25;->v:Lfa4;

    iget-object p0, p0, Lfa4;->a:Lba4;

    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lba4;

    iget-object v2, v2, Lba4;->W:Lfa4;

    iget-object v2, v2, Lfa4;->p:Lb25;

    invoke-virtual {p1, v2}, Lj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lb25;->v:Lfa4;

    iget-object v1, v0, Lfa4;->a:Lba4;

    invoke-virtual {v1}, Lba4;->g0()V

    iget-boolean v1, p0, Lb25;->Q:Z

    iget-object v2, p0, Lb25;->P:Lei5;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lei5;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lfa4;->a:Lba4;

    invoke-virtual {v0}, Lba4;->A()Lei5;

    move-result-object v1

    iget-object v3, v1, Lei5;->c:[Ljava/lang/Object;

    iget v1, v1, Lei5;->s:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lba4;

    iget v7, v2, Lei5;->s:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lba4;->W:Lfa4;

    iget-object v6, v6, Lfa4;->p:Lb25;

    invoke-virtual {v2, v6}, Lei5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lba4;->W:Lfa4;

    iget-object v6, v6, Lfa4;->p:Lb25;

    iget-object v7, v2, Lei5;->c:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lba4;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lgh5;

    iget-object v0, v0, Lgh5;->r:Ljava/lang/Object;

    check-cast v0, Lei5;

    iget v0, v0, Lei5;->s:I

    iget v1, v2, Lei5;->s:I

    invoke-virtual {v2, v0, v1}, Lei5;->l(II)V

    iput-boolean v4, p0, Lb25;->Q:Z

    invoke-virtual {v2}, Lei5;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb25;->I:Ljava/lang/Object;

    return-object p0
.end method

.method public final M0()V
    .locals 5

    iget-boolean v0, p0, Lb25;->J:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb25;->J:Z

    iget-object p0, p0, Lb25;->v:Lfa4;

    iget-object v2, p0, Lfa4;->a:Lba4;

    iget-object v3, v2, Lba4;->V:Lfo5;

    if-nez v0, :cond_1

    iget-object v0, v3, Lfo5;->c:Lly3;

    invoke-virtual {v0}, Llo5;->O1()V

    invoke-static {v2}, Lea4;->a(Lba4;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getRectManager()Luq6;

    move-result-object v0

    iget-object p0, p0, Lfa4;->a:Lba4;

    invoke-virtual {v0, p0}, Luq6;->g(Lba4;)V

    invoke-virtual {v2}, Lba4;->q()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    invoke-static {v2, v1, v0}, Lba4;->W(Lba4;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lba4;->W:Lfa4;

    iget-boolean p0, p0, Lfa4;->e:Z

    if-eqz p0, :cond_1

    invoke-static {v2, v1, v0}, Lba4;->U(Lba4;ZI)V

    :cond_1
    :goto_0
    iget-object p0, v3, Lfo5;->d:Llo5;

    iget-object v0, v3, Lfo5;->c:Lly3;

    iget-object v0, v0, Llo5;->L:Llo5;

    :goto_1
    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Llo5;->i0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Llo5;->K1()V

    :cond_2
    iget-object p0, p0, Llo5;->L:Llo5;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v2, v0, v1

    check-cast v2, Lba4;

    invoke-virtual {v2}, Lba4;->w()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Lba4;->W:Lfa4;

    iget-object v3, v3, Lfa4;->p:Lb25;

    invoke-virtual {v3}, Lb25;->M0()V

    invoke-static {v2}, Lba4;->X(Lba4;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final O(Z)V
    .locals 2

    iget-object v0, p0, Lb25;->v:Lfa4;

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v1

    iget-boolean v1, v1, Lfs4;->B:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v0

    iput-boolean p1, v0, Lfs4;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb25;->c0:Z

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb25;->R:Z

    iget-object v1, p0, Lb25;->O:Lca4;

    invoke-virtual {v1}, Lca4;->h()V

    iget-boolean v2, p0, Lb25;->M:Z

    iget-object v3, p0, Lb25;->v:Lfa4;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v3, Lfa4;->a:Lba4;

    invoke-virtual {v2}, Lba4;->A()Lei5;

    move-result-object v2

    iget-object v5, v2, Lei5;->c:[Ljava/lang/Object;

    iget v2, v2, Lei5;->s:I

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_4

    aget-object v7, v5, v6

    check-cast v7, Lba4;

    invoke-virtual {v7}, Lba4;->q()Z

    move-result v8

    iget-object v9, v7, Lba4;->W:Lfa4;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lba4;->r()Lz94;

    move-result-object v8

    sget-object v10, Lz94;->InMeasureBlock:Lz94;

    if-ne v8, v10, :cond_3

    iget-object v8, v9, Lfa4;->p:Lb25;

    iget-boolean v10, v8, Lb25;->z:Z

    if-eqz v10, :cond_0

    iget-wide v10, v8, Ln46;->t:J

    new-instance v8, Lc11;

    invoke-direct {v8, v10, v11}, Lc11;-><init>(J)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v10, v7, Lba4;->S:Lz94;

    sget-object v11, Lz94;->NotUsed:Lz94;

    if-ne v10, v11, :cond_1

    invoke-virtual {v7}, Lba4;->e()V

    :cond_1
    iget-object v7, v9, Lfa4;->p:Lb25;

    iget-wide v8, v8, Lc11;->a:J

    invoke-virtual {v7, v8, v9}, Lb25;->g1(J)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-eqz v7, :cond_3

    iget-object v7, v3, Lfa4;->a:Lba4;

    const/4 v8, 0x7

    invoke-static {v7, v4, v8}, Lba4;->W(Lba4;ZI)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lb25;->N:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lb25;->C:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lb25;->f()Lly3;

    move-result-object v2

    iget-boolean v2, v2, Lfs4;->E:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lb25;->M:Z

    if-eqz v2, :cond_6

    :cond_5
    iput-boolean v4, p0, Lb25;->M:Z

    iget-object v2, v3, Lfa4;->d:Lx94;

    sget-object v5, Lx94;->LayingOut:Lx94;

    iput-object v5, v3, Lfa4;->d:Lx94;

    invoke-virtual {v3, v4}, Lfa4;->g(Z)V

    iget-object v5, v3, Lfa4;->a:Lba4;

    invoke-static {v5}, Lea4;->a(Lba4;)Lly5;

    move-result-object v6

    check-cast v6, Ljd;

    invoke-virtual {v6}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object v6

    iget-object v7, v6, Lny5;->e:Lho5;

    iget-object v6, v6, Lny5;->a:Lhq7;

    iget-object v8, p0, Lb25;->U:Lz15;

    invoke-virtual {v6, v5, v7, v8}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    iput-object v2, v3, Lfa4;->d:Lx94;

    iput-boolean v4, p0, Lb25;->N:Z

    :cond_6
    iget-boolean v2, v1, Lca4;->d:Z

    if-eqz v2, :cond_7

    iput-boolean v0, v1, Lca4;->e:Z

    :cond_7
    iget-boolean v0, v1, Lca4;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lca4;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lca4;->g()V

    :cond_8
    iput-boolean v4, p0, Lb25;->R:Z

    return-void
.end method

.method public final S0()V
    .locals 4

    iget-boolean v0, p0, Lb25;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb25;->J:Z

    iget-object p0, p0, Lb25;->v:Lfa4;

    iget-object v1, p0, Lfa4;->a:Lba4;

    iget-object p0, p0, Lfa4;->a:Lba4;

    invoke-static {v1}, Lea4;->a(Lba4;)Lly5;

    move-result-object v1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->getRectManager()Luq6;

    move-result-object v1

    invoke-virtual {v1, p0}, Luq6;->h(Lba4;)V

    iget-object v1, p0, Lba4;->V:Lfo5;

    iget-object v2, v1, Lfo5;->d:Llo5;

    iget-object v1, v1, Lfo5;->c:Lly3;

    iget-object v1, v1, Llo5;->L:Llo5;

    :goto_0
    invoke-static {v2, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llo5;->Q1()V

    invoke-virtual {v2}, Llo5;->V1()V

    iget-object v2, v2, Llo5;->L:Llo5;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v1, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Lba4;

    iget-object v2, v2, Lba4;->W:Lfa4;

    iget-object v2, v2, Lfa4;->p:Lb25;

    invoke-virtual {v2}, Lb25;->S0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final X0()V
    .locals 3

    iget-object p0, p0, Lb25;->v:Lfa4;

    iget-object v0, p0, Lfa4;->a:Lba4;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lba4;->W(Lba4;ZI)V

    iget-object p0, p0, Lfa4;->a:Lba4;

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lba4;->S:Lz94;

    sget-object v2, Lz94;->NotUsed:Lz94;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lba4;->W:Lfa4;

    iget-object v1, v1, Lfa4;->d:Lx94;

    sget-object v2, La25;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lba4;->S:Lz94;

    goto :goto_0

    :cond_0
    sget-object v0, Lz94;->InLayoutBlock:Lz94;

    goto :goto_0

    :cond_1
    sget-object v0, Lz94;->InMeasureBlock:Lz94;

    :goto_0
    iput-object v0, p0, Lba4;->S:Lz94;

    :cond_2
    return-void
.end method

.method public final Z0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb25;->W:Z

    iget-object v1, p0, Lb25;->v:Lfa4;

    iget-object v2, v1, Lfa4;->a:Lba4;

    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v2

    invoke-virtual {p0}, Lb25;->f()Lly3;

    move-result-object v3

    iget v3, v3, Llo5;->W:F

    iget-object v1, v1, Lfa4;->a:Lba4;

    iget-object v4, v1, Lba4;->V:Lfo5;

    iget-object v5, v4, Lfo5;->d:Llo5;

    iget-object v4, v4, Lfo5;->c:Lly3;

    :goto_0
    if-eq v5, v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lv94;

    iget v6, v5, Llo5;->W:F

    add-float/2addr v3, v6

    iget-object v5, v5, Llo5;->L:Llo5;

    goto :goto_0

    :cond_0
    iget v4, p0, Lb25;->V:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lb25;->V:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lba4;->P()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lba4;->D()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lb25;->f()Lly3;

    move-result-object v3

    iget-boolean v3, v3, Lfs4;->E:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lb25;->J:Z

    if-eqz v3, :cond_4

    iget-object v5, p0, Lb25;->O:Lca4;

    invoke-virtual {v5}, Lca4;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Lb25;->M0()V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lba4;->D()V

    :cond_6
    iget-boolean v1, p0, Lb25;->w:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Lba4;->V(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->c:Lly3;

    invoke-virtual {v1}, Llo5;->O1()V

    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    iget-object v1, v2, Lba4;->W:Lfa4;

    iget-boolean v2, p0, Lb25;->w:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lfa4;->d:Lx94;

    sget-object v3, Lx94;->LayingOut:Lx94;

    if-ne v2, v3, :cond_b

    iget v2, p0, Lb25;->y:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lfy3;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Lfa4;->i:I

    iput v2, p0, Lb25;->y:I

    add-int/2addr v2, v0

    iput v2, v1, Lfa4;->i:I

    goto :goto_4

    :cond_a
    iput v4, p0, Lb25;->y:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lb25;->P()V

    return-void
.end method

.method public final a1(JFLhu2;Lnz2;)V
    .locals 8

    iget-object v6, p0, Lb25;->v:Lfa4;

    iget-object v0, v6, Lfa4;->a:Lba4;

    iget-object v1, v6, Lfa4;->a:Lba4;

    iget-boolean v0, v0, Lba4;->g0:Z

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lfy3;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lx94;->LayingOut:Lx94;

    iput-object v0, v6, Lfa4;->d:Lx94;

    iput-wide p1, p0, Lb25;->D:J

    iput p3, p0, Lb25;->G:F

    iput-object p4, p0, Lb25;->E:Lhu2;

    iput-object p5, p0, Lb25;->F:Lnz2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb25;->W:Z

    invoke-static {v1}, Lea4;->a(Lba4;)Lly5;

    move-result-object v2

    iget-boolean v3, p0, Lb25;->M:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lb25;->J:Z

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lfa4;->a()Llo5;

    move-result-object v0

    iget-wide v1, v0, Ln46;->u:J

    invoke-static {p1, p2, v1, v2}, Lm04;->d(JJ)J

    move-result-wide v1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Llo5;->T1(JFLhu2;Lnz2;)V

    invoke-virtual {p0}, Lb25;->Z0()V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lb25;->O:Lca4;

    iput-boolean v0, v7, Lca4;->g:Z

    invoke-virtual {v6, v0}, Lfa4;->f(Z)V

    iput-object p4, p0, Lb25;->X:Lhu2;

    iput-wide p1, p0, Lb25;->Z:J

    iput p3, p0, Lb25;->a0:F

    iput-object p5, p0, Lb25;->Y:Lnz2;

    check-cast v2, Ljd;

    invoke-virtual {v2}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object p1

    iget-object p2, p1, Lny5;->f:Lho5;

    iget-object p1, p1, Lny5;->a:Lhq7;

    iget-object p3, p0, Lb25;->b0:Lz15;

    invoke-virtual {p1, v1, p2, p3}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    :goto_0
    sget-object p1, Lx94;->Idle:Lx94;

    iput-object p1, v6, Lfa4;->d:Lx94;

    invoke-virtual {v6}, Lfa4;->a()Llo5;

    move-result-object p1

    iget-boolean p1, p1, Lfs4;->E:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v6, Lfa4;->k:Z

    if-nez p1, :cond_2

    iget-boolean p1, v6, Lfa4;->j:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lb25;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb25;->A:Z

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object p0, p0, Lb25;->v:Lfa4;

    iget-object p0, p0, Lfa4;->a:Lba4;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lba4;->W(Lba4;ZI)V

    return-void
.end method

.method public final c()Lca4;
    .locals 0

    iget-object p0, p0, Lb25;->O:Lca4;

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lb25;->v:Lfa4;

    iget-object v1, v0, Lfa4;->a:Lba4;

    invoke-static {v1}, Lnl2;->V(Lba4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lfa4;->q:Lms4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lms4;->d(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb25;->X0()V

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object p0

    invoke-interface {p0, p1}, Lv15;->d(I)I

    move-result p0

    return p0
.end method

.method public final d1(JFLhu2;Lnz2;)V
    .locals 8

    iget-object v0, p0, Lb25;->v:Lfa4;

    iget-object v1, v0, Lfa4;->a:Lba4;

    iget-object v2, v0, Lfa4;->a:Lba4;

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lb25;->K:Z

    iget-wide v4, p0, Lb25;->D:J

    invoke-static {p1, p2, v4, v5}, Lm04;->b(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lb25;->E:Lhu2;

    if-ne p4, v4, :cond_0

    iget-boolean v4, p0, Lb25;->c0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v4, v0, Lfa4;->k:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lfa4;->j:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lb25;->c0:Z

    if-eqz v4, :cond_2

    :cond_1
    iput-boolean v3, p0, Lb25;->M:Z

    iput-boolean v5, p0, Lb25;->c0:Z

    :cond_2
    iget-object v4, v0, Lfa4;->q:Lms4;

    if-eqz v4, :cond_4

    iget-object v6, v4, Lms4;->v:Lfa4;

    iget-object v4, v4, Lms4;->H:Lks4;

    sget-object v7, Lks4;->IsNotPlaced:Lks4;

    if-ne v4, v7, :cond_4

    iget-object v4, v6, Lfa4;->a:Lba4;

    invoke-static {v4}, Lnl2;->V(Lba4;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v3, v6, Lfa4;->c:Z

    :cond_4
    :goto_1
    iget-object v4, v0, Lfa4;->q:Lms4;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lms4;->I0()Z

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v3

    iget-object v3, v3, Llo5;->M:Llo5;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lfs4;->F:Lgs4;

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lea4;->a(Lba4;)Lly5;

    move-result-object v3

    check-cast v3, Ljd;

    invoke-virtual {v3}, Ljd;->getPlacementScope()Lm46;

    move-result-object v3

    :goto_2
    iget-object v4, v0, Lfa4;->q:Lms4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lba4;->W:Lfa4;

    iput v5, v2, Lfa4;->h:I

    :cond_6
    const v2, 0x7fffffff

    iput v2, v4, Lms4;->y:I

    const/16 v2, 0x20

    shr-long v5, p1, v2

    long-to-int v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v3, v4, v2, v5}, Lm46;->i(Lm46;Ln46;II)V

    :cond_7
    iget-object v0, v0, Lfa4;->q:Lms4;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lms4;->B:Z

    if-nez v0, :cond_8

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_8
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lb25;->a1(JFLhu2;Lnz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-virtual {v1, p0}, Lba4;->Z(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lly3;
    .locals 0

    iget-object p0, p0, Lb25;->v:Lfa4;

    iget-object p0, p0, Lfa4;->a:Lba4;

    iget-object p0, p0, Lba4;->V:Lfo5;

    iget-object p0, p0, Lfo5;->c:Lly3;

    return-object p0
.end method

.method public final g1(J)Z
    .locals 10

    iget-object v0, p0, Lb25;->v:Lfa4;

    iget-object v1, v0, Lfa4;->a:Lba4;

    iget-object v2, v0, Lfa4;->a:Lba4;

    :try_start_0
    iget-boolean v3, v1, Lba4;->g0:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Lfy3;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {v2}, Lea4;->a(Lba4;)Lly5;

    move-result-object v3

    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v4

    iget-boolean v5, v2, Lba4;->U:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lba4;->U:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Lba4;->U:Z

    invoke-virtual {v2}, Lba4;->q()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, p0, Ln46;->t:J

    invoke-static {v4, v5, p1, p2}, Lc11;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v3, Ljd;

    invoke-virtual {v3, v2, v7}, Ljd;->i(Lba4;Z)V

    invoke-virtual {v2}, Lba4;->Y()V

    return v7

    :cond_4
    :goto_3
    iget-object v3, p0, Lb25;->O:Lca4;

    iput-boolean v7, v3, Lca4;->f:Z

    invoke-virtual {v2}, Lba4;->A()Lei5;

    move-result-object v3

    iget-object v4, v3, Lei5;->c:[Ljava/lang/Object;

    iget v3, v3, Lei5;->s:I

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_5

    aget-object v8, v4, v5

    check-cast v8, Lba4;

    iget-object v8, v8, Lba4;->W:Lfa4;

    iget-object v8, v8, Lfa4;->p:Lb25;

    iget-object v8, v8, Lb25;->O:Lca4;

    iput-boolean v7, v8, Lca4;->c:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput-boolean v6, p0, Lb25;->z:Z

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v3

    iget-wide v3, v3, Ln46;->s:J

    invoke-virtual {p0, p1, p2}, Ln46;->H0(J)V

    iget-object v5, v0, Lfa4;->d:Lx94;

    sget-object v8, Lx94;->Idle:Lx94;

    if-ne v5, v8, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, Lfy3;->b(Ljava/lang/String;)V

    :goto_5
    iput-wide p1, p0, Lb25;->S:J

    sget-object p1, Lx94;->Measuring:Lx94;

    iput-object p1, v0, Lfa4;->d:Lx94;

    iput-boolean v7, p0, Lb25;->L:Z

    invoke-static {v2}, Lea4;->a(Lba4;)Lly5;

    move-result-object p2

    check-cast p2, Ljd;

    invoke-virtual {p2}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object p2

    iget-object v5, p0, Lb25;->T:Lz15;

    iget-object v9, p2, Lny5;->c:Lho5;

    iget-object p2, p2, Lny5;->a:Lhq7;

    invoke-virtual {p2, v2, v9, v5}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    iget-object p2, v0, Lfa4;->d:Lx94;

    if-ne p2, p1, :cond_7

    iput-boolean v6, p0, Lb25;->M:Z

    iput-boolean v6, p0, Lb25;->N:Z

    iput-object v8, v0, Lfa4;->d:Lx94;

    :cond_7
    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object p1

    iget-wide p1, p1, Ln46;->s:J

    invoke-static {p1, p2, v3, v4}, Lu04;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object p1

    iget p1, p1, Ln46;->c:I

    iget p2, p0, Ln46;->c:I

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object p1

    iget p1, p1, Ln46;->r:I

    iget p2, p0, Ln46;->r:I

    if-eq p1, p2, :cond_8

    goto :goto_6

    :cond_8
    move v6, v7

    :cond_9
    :goto_6
    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object p1

    iget p1, p1, Ln46;->c:I

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object p2

    iget p2, p2, Ln46;->r:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ln46;->E0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_7
    invoke-virtual {v1, p0}, Lba4;->Z(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0(I)I
    .locals 2

    iget-object v0, p0, Lb25;->v:Lfa4;

    iget-object v1, v0, Lfa4;->a:Lba4;

    invoke-static {v1}, Lnl2;->V(Lba4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lfa4;->q:Lms4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lms4;->h0(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb25;->X0()V

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object p0

    invoke-interface {p0, p1}, Lv15;->h0(I)I

    move-result p0

    return p0
.end method

.method public final i()Lva;
    .locals 0

    iget-object p0, p0, Lb25;->v:Lfa4;

    iget-object p0, p0, Lfa4;->a:Lba4;

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lba4;->W:Lfa4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfa4;->p:Lb25;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i0(Lra;)I
    .locals 6

    iget-object v0, p0, Lb25;->v:Lfa4;

    iget-object v1, v0, Lfa4;->a:Lba4;

    invoke-virtual {v1}, Lba4;->u()Lba4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lba4;->W:Lfa4;

    iget-object v1, v1, Lfa4;->d:Lx94;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lx94;->Measuring:Lx94;

    iget-object v4, p0, Lb25;->O:Lca4;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lca4;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lfa4;->a:Lba4;

    invoke-virtual {v1}, Lba4;->u()Lba4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lba4;->W:Lfa4;

    iget-object v2, v1, Lfa4;->d:Lx94;

    :cond_2
    sget-object v1, Lx94;->LayingOut:Lx94;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lca4;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lb25;->C:Z

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfs4;->i0(Lra;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb25;->C:Z

    return p1
.end method

.method public final j1()V
    .locals 3

    iget-object p0, p0, Lb25;->v:Lfa4;

    iget-object v0, p0, Lfa4;->a:Lba4;

    iget-object v1, p0, Lfa4;->a:Lba4;

    invoke-virtual {v0}, Lba4;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lfa4;->l:I

    if-lez p0, :cond_2

    iget-object p0, v1, Lba4;->W:Lfa4;

    iget-boolean v0, p0, Lfa4;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfa4;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lfa4;->p:Lb25;

    iget-boolean p0, p0, Lb25;->M:Z

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, Lba4;->V(Z)V

    :cond_1
    invoke-virtual {v1}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Lba4;

    iget-object v1, v1, Lba4;->W:Lfa4;

    iget-object v1, v1, Lfa4;->p:Lb25;

    invoke-virtual {v1}, Lb25;->j1()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l0()I
    .locals 0

    iget-object p0, p0, Lb25;->v:Lfa4;

    invoke-virtual {p0}, Lfa4;->a()Llo5;

    move-result-object p0

    invoke-virtual {p0}, Ln46;->l0()I

    move-result p0

    return p0
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Lb25;->v:Lfa4;

    iget-object v1, v0, Lfa4;->a:Lba4;

    invoke-static {v1}, Lnl2;->V(Lba4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lfa4;->q:Lms4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lms4;->o(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb25;->X0()V

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object p0

    invoke-interface {p0, p1}, Lv15;->o(I)I

    move-result p0

    return p0
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, Lb25;->v:Lfa4;

    invoke-virtual {p0}, Lfa4;->a()Llo5;

    move-result-object p0

    invoke-virtual {p0}, Ln46;->p0()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lb25;->y:I

    return p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lb25;->v:Lfa4;

    iget-object p0, p0, Lfa4;->a:Lba4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lba4;->V(Z)V

    return-void
.end method

.method public final v0(JFLhu2;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb25;->d1(JFLhu2;Lnz2;)V

    return-void
.end method

.method public final x0(JFLnz2;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lb25;->d1(JFLhu2;Lnz2;)V

    return-void
.end method

.method public final z(I)I
    .locals 2

    iget-object v0, p0, Lb25;->v:Lfa4;

    iget-object v1, v0, Lfa4;->a:Lba4;

    invoke-static {v1}, Lnl2;->V(Lba4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lfa4;->q:Lms4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lms4;->z(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb25;->X0()V

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object p0

    invoke-interface {p0, p1}, Lv15;->z(I)I

    move-result p0

    return p0
.end method
