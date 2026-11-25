.class public final Lms4;
.super Ln46;
.source "SourceFile"

# interfaces
.implements Lv15;
.implements Lva;
.implements Ljc5;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lc11;

.field public E:J

.field public F:Lhu2;

.field public G:Lnz2;

.field public H:Lks4;

.field public final I:Lca4;

.field public final J:Lei5;

.field public K:Z

.field public L:Z

.field public final M:Ljs4;

.field public N:Z

.field public O:Ljava/lang/Object;

.field public P:J

.field public final Q:Ljs4;

.field public final R:Ljs4;

.field public S:Z

.field public final v:Lfa4;

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lz94;


# direct methods
.method public constructor <init>(Lfa4;)V
    .locals 3

    invoke-direct {p0}, Ln46;-><init>()V

    iput-object p1, p0, Lms4;->v:Lfa4;

    const v0, 0x7fffffff

    iput v0, p0, Lms4;->x:I

    iput v0, p0, Lms4;->y:I

    sget-object v0, Lz94;->NotUsed:Lz94;

    iput-object v0, p0, Lms4;->z:Lz94;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lms4;->E:J

    sget-object v0, Lks4;->IsNotPlaced:Lks4;

    iput-object v0, p0, Lms4;->H:Lks4;

    new-instance v0, Lca4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lca4;-><init>(Lva;B)V

    iput-object v0, p0, Lms4;->I:Lca4;

    new-instance v0, Lei5;

    const/16 v1, 0x10

    new-array v1, v1, [Lms4;

    invoke-direct {v0, v1}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lms4;->J:Lei5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lms4;->K:Z

    new-instance v1, Ljs4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljs4;-><init>(Lms4;B)V

    iput-object v1, p0, Lms4;->M:Ljs4;

    iput-boolean v0, p0, Lms4;->N:Z

    iget-object p1, p1, Lfa4;->p:Lb25;

    iget-object p1, p1, Lb25;->I:Ljava/lang/Object;

    iput-object p1, p0, Lms4;->O:Ljava/lang/Object;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, Ld11;->b(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lms4;->P:J

    new-instance p1, Ljs4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljs4;-><init>(Lms4;B)V

    iput-object p1, p0, Lms4;->Q:Ljs4;

    new-instance p1, Ljs4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljs4;-><init>(Lms4;B)V

    iput-object p1, p0, Lms4;->R:Ljs4;

    return-void
.end method


# virtual methods
.method public final D(J)Ln46;
    .locals 6

    iget-object v0, p0, Lms4;->v:Lfa4;

    iget-object v1, v0, Lfa4;->a:Lba4;

    iget-object v2, v0, Lfa4;->a:Lba4;

    invoke-virtual {v1}, Lba4;->u()Lba4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lba4;->W:Lfa4;

    iget-object v1, v1, Lfa4;->d:Lx94;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v4, Lx94;->LookaheadMeasuring:Lx94;

    if-eq v1, v4, :cond_2

    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lba4;->W:Lfa4;

    iget-object v1, v1, Lfa4;->d:Lx94;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    sget-object v4, Lx94;->LookaheadLayingOut:Lx94;

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfa4;->b:Z

    :cond_3
    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lba4;->W:Lfa4;

    iget-object v1, p0, Lms4;->z:Lz94;

    sget-object v4, Lz94;->NotUsed:Lz94;

    if-eq v1, v4, :cond_5

    iget-boolean v1, v2, Lba4;->U:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Lfy3;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v1, v0, Lfa4;->d:Lx94;

    sget-object v5, Lls4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_8

    const/4 v5, 0x3

    if-eq v1, v5, :cond_7

    const/4 v5, 0x4

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lfa4;->d:Lx94;

    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-static {p0, p1}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Lz94;->InLayoutBlock:Lz94;

    goto :goto_4

    :cond_8
    sget-object v0, Lz94;->InMeasureBlock:Lz94;

    :goto_4
    iput-object v0, p0, Lms4;->z:Lz94;

    goto :goto_5

    :cond_9
    sget-object v4, Lz94;->NotUsed:Lz94;

    iput-object v4, p0, Lms4;->z:Lz94;

    :goto_5
    iget-object v0, v2, Lba4;->S:Lz94;

    if-ne v0, v4, :cond_a

    invoke-virtual {v2}, Lba4;->e()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lms4;->g1(J)Z

    return-object p0
.end method

.method public final I(Lj0;)V
    .locals 3

    iget-object p0, p0, Lms4;->v:Lfa4;

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

    iget-object v2, v2, Lfa4;->q:Lms4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I0()Z
    .locals 1

    iget-object p0, p0, Lms4;->v:Lfa4;

    iget-object v0, p0, Lfa4;->a:Lba4;

    invoke-static {v0}, Lnl2;->V(Lba4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lfa4;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lms4;->O:Ljava/lang/Object;

    return-object p0
.end method

.method public final M0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lms4;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lms4;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lks4;->IsNotPlaced:Lks4;

    iput-object p1, p0, Lms4;->H:Lks4;

    iget-object p0, p0, Lms4;->v:Lfa4;

    iget-object p0, p0, Lfa4;->a:Lba4;

    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object p1, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Lba4;

    iget-object v1, v1, Lba4;->W:Lfa4;

    iget-object v1, v1, Lfa4;->q:Lms4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lms4;->M0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Z)V
    .locals 2

    iget-object p0, p0, Lms4;->v:Lfa4;

    invoke-virtual {p0}, Lfa4;->a()Llo5;

    move-result-object v0

    invoke-virtual {v0}, Llo5;->A1()Lhs4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfs4;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfa4;->a()Llo5;

    move-result-object p0

    invoke-virtual {p0}, Llo5;->A1()Lhs4;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lfs4;->B:Z

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lms4;->L:Z

    iget-object v1, p0, Lms4;->I:Lca4;

    invoke-virtual {v1}, Lca4;->h()V

    iget-object v2, p0, Lms4;->v:Lfa4;

    iget-boolean v3, v2, Lfa4;->f:Z

    iget-object v4, v2, Lfa4;->a:Lba4;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lba4;->A()Lei5;

    move-result-object v3

    iget-object v6, v3, Lei5;->c:[Ljava/lang/Object;

    iget v3, v3, Lei5;->s:I

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Lba4;

    iget-object v9, v8, Lba4;->W:Lfa4;

    iget-boolean v10, v9, Lfa4;->e:Z

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lba4;->s()Lz94;

    move-result-object v8

    sget-object v10, Lz94;->InMeasureBlock:Lz94;

    if-ne v8, v10, :cond_1

    iget-object v8, v9, Lfa4;->q:Lms4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lfa4;->q:Lms4;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lms4;->D:Lc11;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v9, Lc11;->a:J

    invoke-virtual {v8, v9, v10}, Lms4;->g1(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v4, v5, v8}, Lba4;->U(Lba4;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lms4;->f()Lly3;

    move-result-object v3

    iget-object v3, v3, Lly3;->t0:Lky3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lfa4;->g:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lms4;->A:Z

    if-nez v6, :cond_5

    iget-boolean v6, v3, Lfs4;->E:Z

    if-nez v6, :cond_5

    iget-boolean v6, v2, Lfa4;->f:Z

    if-eqz v6, :cond_5

    :cond_3
    iput-boolean v5, v2, Lfa4;->f:Z

    iget-object v6, v2, Lfa4;->d:Lx94;

    sget-object v7, Lx94;->LookaheadLayingOut:Lx94;

    iput-object v7, v2, Lfa4;->d:Lx94;

    invoke-virtual {v2, v5}, Lfa4;->i(Z)V

    invoke-static {v4}, Lea4;->a(Lba4;)Lly5;

    move-result-object v7

    check-cast v7, Ljd;

    invoke-virtual {v7}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object v7

    iget-object v8, v7, Lny5;->h:Lho5;

    iget-object v7, v7, Lny5;->a:Lhq7;

    iget-object v9, p0, Lms4;->M:Ljs4;

    invoke-virtual {v7, v4, v8, v9}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    iput-object v6, v2, Lfa4;->d:Lx94;

    iget-boolean v4, v2, Lfa4;->m:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lfs4;->E:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lms4;->requestLayout()V

    :cond_4
    iput-boolean v5, v2, Lfa4;->g:Z

    :cond_5
    iget-boolean v2, v1, Lca4;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lca4;->e:Z

    :cond_6
    iget-boolean v0, v1, Lca4;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lca4;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lca4;->g()V

    :cond_7
    iput-boolean v5, p0, Lms4;->L:Z

    return-void
.end method

.method public final S0()V
    .locals 6

    iget-object v0, p0, Lms4;->H:Lks4;

    iget-object v1, p0, Lms4;->v:Lfa4;

    iget-boolean v2, v1, Lfa4;->c:Z

    iget-object v3, v1, Lfa4;->a:Lba4;

    if-eqz v2, :cond_0

    sget-object v2, Lks4;->IsPlacedInApproach:Lks4;

    iput-object v2, p0, Lms4;->H:Lks4;

    goto :goto_0

    :cond_0
    sget-object v2, Lks4;->IsPlacedInLookahead:Lks4;

    iput-object v2, p0, Lms4;->H:Lks4;

    :goto_0
    sget-object p0, Lks4;->IsPlacedInLookahead:Lks4;

    if-eq v0, p0, :cond_1

    iget-boolean p0, v1, Lfa4;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 v0, 0x1

    invoke-static {v3, v0, p0}, Lba4;->U(Lba4;ZI)V

    :cond_1
    invoke-virtual {v3}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    check-cast v2, Lba4;

    iget-object v3, v2, Lba4;->W:Lfa4;

    iget-object v3, v3, Lfa4;->q:Lms4;

    if-eqz v3, :cond_3

    iget v4, v3, Lms4;->y:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lms4;->S0()V

    invoke-static {v2}, Lba4;->X(Lba4;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final X0()V
    .locals 6

    iget-object p0, p0, Lms4;->v:Lfa4;

    iget v0, p0, Lfa4;->o:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lfa4;->a:Lba4;

    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Lba4;

    iget-object v4, v3, Lba4;->W:Lfa4;

    iget-boolean v5, v4, Lfa4;->m:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lfa4;->n:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v4, Lfa4;->f:Z

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Lba4;->T(Z)V

    :cond_1
    iget-object v3, v4, Lfa4;->q:Lms4;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lms4;->X0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Z0()V
    .locals 3

    iget-object p0, p0, Lms4;->v:Lfa4;

    iget-object v0, p0, Lfa4;->a:Lba4;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lba4;->U(Lba4;ZI)V

    iget-object p0, p0, Lfa4;->a:Lba4;

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lba4;->S:Lz94;

    sget-object v2, Lz94;->NotUsed:Lz94;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lba4;->W:Lfa4;

    iget-object v1, v1, Lfa4;->d:Lx94;

    sget-object v2, Lls4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

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

.method public final a1()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lms4;->S:Z

    iget-object v1, p0, Lms4;->v:Lfa4;

    iget-object v2, v1, Lfa4;->a:Lba4;

    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v2

    iget-object v3, p0, Lms4;->H:Lks4;

    sget-object v4, Lks4;->IsPlacedInLookahead:Lks4;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Lfa4;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Lks4;->IsPlacedInApproach:Lks4;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Lfa4;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lms4;->S0()V

    iget-boolean v1, p0, Lms4;->w:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lba4;->T(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, v2, Lba4;->W:Lfa4;

    iget-boolean v2, p0, Lms4;->w:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Lfa4;->d:Lx94;

    sget-object v3, Lx94;->LayingOut:Lx94;

    if-eq v2, v3, :cond_3

    sget-object v3, Lx94;->LookaheadLayingOut:Lx94;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Lms4;->y:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Lfa4;->h:I

    iput v2, p0, Lms4;->y:I

    add-int/2addr v2, v0

    iput v2, v1, Lfa4;->h:I

    goto :goto_1

    :cond_5
    iput v5, p0, Lms4;->y:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lms4;->P()V

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object p0, p0, Lms4;->v:Lfa4;

    iget-object p0, p0, Lfa4;->a:Lba4;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lba4;->U(Lba4;ZI)V

    return-void
.end method

.method public final c()Lca4;
    .locals 0

    iget-object p0, p0, Lms4;->I:Lca4;

    return-object p0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0}, Lms4;->Z0()V

    iget-object p0, p0, Lms4;->v:Lfa4;

    invoke-virtual {p0}, Lfa4;->a()Llo5;

    move-result-object p0

    invoke-virtual {p0}, Llo5;->A1()Lhs4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lv15;->d(I)I

    move-result p0

    return p0
.end method

.method public final d1(JLhu2;Lnz2;)V
    .locals 9

    iget-object v0, p0, Lms4;->v:Lfa4;

    iget-object v1, v0, Lfa4;->a:Lba4;

    iget-object v2, v0, Lfa4;->a:Lba4;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lba4;->u()Lba4;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lba4;->W:Lfa4;

    iget-object v4, v4, Lfa4;->d:Lx94;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Lx94;->LookaheadLayingOut:Lx94;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iput-boolean v6, v0, Lfa4;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-boolean v4, v2, Lba4;->g0:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Lfy3;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v5, v0, Lfa4;->d:Lx94;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lms4;->B:Z

    iput-boolean v6, p0, Lms4;->S:Z

    iget-wide v7, p0, Lms4;->E:J

    invoke-static {p1, p2, v7, v8}, Lm04;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lfa4;->n:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lfa4;->m:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, v0, Lfa4;->f:Z

    :cond_4
    invoke-virtual {p0}, Lms4;->X0()V

    :cond_5
    invoke-static {v2}, Lea4;->a(Lba4;)Lly5;

    move-result-object v5

    iput-wide p1, p0, Lms4;->E:J

    iget-boolean v7, v0, Lfa4;->f:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lms4;->H:Lks4;

    sget-object v8, Lks4;->IsNotPlaced:Lks4;

    if-eq v7, v8, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v2

    invoke-virtual {v2}, Llo5;->A1()Lhs4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Ln46;->u:J

    invoke-static {p1, p2, v4, v5}, Lm04;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lhs4;->s1(J)V

    invoke-virtual {p0}, Lms4;->a1()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v6}, Lfa4;->h(Z)V

    iget-object p1, p0, Lms4;->I:Lca4;

    iput-boolean v6, p1, Lca4;->g:Z

    check-cast v5, Ljd;

    invoke-virtual {v5}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object p1

    iget-object p2, p0, Lms4;->R:Ljs4;

    iget-object v4, p1, Lny5;->g:Lho5;

    iget-object p1, p1, Lny5;->a:Lhq7;

    invoke-virtual {p1, v2, v4, p2}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    :goto_3
    iput-object p3, p0, Lms4;->F:Lhu2;

    iput-object p4, p0, Lms4;->G:Lnz2;

    sget-object p0, Lx94;->Idle:Lx94;

    iput-object p0, v0, Lfa4;->d:Lx94;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-virtual {v1, p0}, Lba4;->Z(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final f()Lly3;
    .locals 0

    iget-object p0, p0, Lms4;->v:Lfa4;

    iget-object p0, p0, Lfa4;->a:Lba4;

    iget-object p0, p0, Lba4;->V:Lfo5;

    iget-object p0, p0, Lfo5;->c:Lly3;

    return-object p0
.end method

.method public final g1(J)Z
    .locals 13

    iget-object v0, p0, Lms4;->v:Lfa4;

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

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v3

    iget-boolean v4, v2, Lba4;->U:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lba4;->U:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    iput-boolean v3, v2, Lba4;->U:Z

    iget-object v3, v2, Lba4;->W:Lfa4;

    iget-boolean v3, v3, Lfa4;->e:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lms4;->D:Lc11;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    iget-wide v3, v3, Lc11;->a:J

    invoke-static {v3, v4, p1, p2}, Lc11;->b(JJ)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, v2, Lba4;->D:Lly5;

    if-eqz p0, :cond_5

    check-cast p0, Ljd;

    invoke-virtual {p0, v2, v5}, Ljd;->i(Lba4;Z)V

    :cond_5
    invoke-virtual {v2}, Lba4;->Y()V

    return v6

    :cond_6
    :goto_4
    new-instance v3, Lc11;

    invoke-direct {v3, p1, p2}, Lc11;-><init>(J)V

    iput-object v3, p0, Lms4;->D:Lc11;

    invoke-virtual {p0, p1, p2}, Ln46;->H0(J)V

    iget-object v3, p0, Lms4;->I:Lca4;

    iput-boolean v6, v3, Lca4;->f:Z

    invoke-virtual {v2}, Lba4;->A()Lei5;

    move-result-object v2

    iget-object v3, v2, Lei5;->c:[Ljava/lang/Object;

    iget v2, v2, Lei5;->s:I

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_7

    aget-object v7, v3, v4

    check-cast v7, Lba4;

    iget-object v7, v7, Lba4;->W:Lfa4;

    iget-object v7, v7, Lfa4;->q:Lms4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lms4;->I:Lca4;

    iput-boolean v6, v7, Lca4;->c:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    iget-boolean v2, p0, Lms4;->C:Z

    if-eqz v2, :cond_8

    iget-wide v2, p0, Ln46;->s:J

    goto :goto_6

    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    :goto_6
    iput-boolean v5, p0, Lms4;->C:Z

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v4

    invoke-virtual {v4}, Llo5;->A1()Lhs4;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v7}, Lfy3;->b(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, p1, p2}, Lfa4;->c(J)V

    iget p1, v4, Ln46;->c:I

    iget p2, v4, Ln46;->r:I

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v7, p1

    int-to-long v9, p2

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Ln46;->E0(J)V

    shr-long p0, v2, p1

    long-to-int p0, p0

    iget p1, v4, Ln46;->c:I

    if-ne p0, p1, :cond_b

    and-long p0, v2, v11

    long-to-int p0, p0

    iget p1, v4, Ln46;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_a

    goto :goto_8

    :cond_a
    return v6

    :cond_b
    :goto_8
    return v5

    :goto_9
    invoke-virtual {v1, p0}, Lba4;->Z(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0(I)I
    .locals 0

    invoke-virtual {p0}, Lms4;->Z0()V

    iget-object p0, p0, Lms4;->v:Lfa4;

    invoke-virtual {p0}, Lfa4;->a()Llo5;

    move-result-object p0

    invoke-virtual {p0}, Llo5;->A1()Lhs4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lv15;->h0(I)I

    move-result p0

    return p0
.end method

.method public final i()Lva;
    .locals 0

    iget-object p0, p0, Lms4;->v:Lfa4;

    iget-object p0, p0, Lfa4;->a:Lba4;

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lba4;->W:Lfa4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfa4;->q:Lms4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i0(Lra;)I
    .locals 6

    iget-object v0, p0, Lms4;->v:Lfa4;

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
    sget-object v3, Lx94;->LookaheadMeasuring:Lx94;

    iget-object v4, p0, Lms4;->I:Lca4;

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
    sget-object v1, Lx94;->LookaheadLayingOut:Lx94;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lca4;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lms4;->A:Z

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v0

    invoke-virtual {v0}, Llo5;->A1()Lhs4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lfs4;->i0(Lra;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lms4;->A:Z

    return p1
.end method

.method public final l0()I
    .locals 0

    iget-object p0, p0, Lms4;->v:Lfa4;

    invoke-virtual {p0}, Lfa4;->a()Llo5;

    move-result-object p0

    invoke-virtual {p0}, Llo5;->A1()Lhs4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln46;->l0()I

    move-result p0

    return p0
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0}, Lms4;->Z0()V

    iget-object p0, p0, Lms4;->v:Lfa4;

    invoke-virtual {p0}, Lfa4;->a()Llo5;

    move-result-object p0

    invoke-virtual {p0}, Llo5;->A1()Lhs4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lv15;->o(I)I

    move-result p0

    return p0
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, Lms4;->v:Lfa4;

    invoke-virtual {p0}, Lfa4;->a()Llo5;

    move-result-object p0

    invoke-virtual {p0}, Llo5;->A1()Lhs4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln46;->p0()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lms4;->y:I

    return p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lms4;->v:Lfa4;

    iget-object p0, p0, Lfa4;->a:Lba4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lba4;->T(Z)V

    return-void
.end method

.method public final v0(JFLhu2;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lms4;->d1(JLhu2;Lnz2;)V

    return-void
.end method

.method public final x0(JFLnz2;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lms4;->d1(JLhu2;Lnz2;)V

    return-void
.end method

.method public final z(I)I
    .locals 0

    invoke-virtual {p0}, Lms4;->Z0()V

    iget-object p0, p0, Lms4;->v:Lfa4;

    invoke-virtual {p0}, Lfa4;->a()Llo5;

    move-result-object p0

    invoke-virtual {p0}, Llo5;->A1()Lhs4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lv15;->z(I)I

    move-result p0

    return p0
.end method
