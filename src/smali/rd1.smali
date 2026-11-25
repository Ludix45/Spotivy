.class public final Lrd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;
.implements Lv55;
.implements Lps1;


# instance fields
.field public final c:Lui8;

.field public final r:Llr8;

.field public final s:Lmr8;

.field public final t:Leq;

.field public final u:Landroid/util/SparseArray;

.field public v:Lpm4;

.field public w:Lx66;

.field public x:Lxi8;

.field public y:Z


# direct methods
.method public constructor <init>(Lui8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrd1;->c:Lui8;

    new-instance v0, Lpm4;

    sget-object v1, Lb49;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lv91;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lv91;-><init>(B)V

    invoke-direct {v0, v1, p1, v2}, Lpm4;-><init>(Landroid/os/Looper;Lui8;Lnm4;)V

    iput-object v0, p0, Lrd1;->v:Lpm4;

    new-instance p1, Llr8;

    invoke-direct {p1}, Llr8;-><init>()V

    iput-object p1, p0, Lrd1;->r:Llr8;

    new-instance v0, Lmr8;

    invoke-direct {v0}, Lmr8;-><init>()V

    iput-object v0, p0, Lrd1;->s:Lmr8;

    new-instance v0, Leq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Leq;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, v0, Leq;->r:Ljava/lang/Object;

    invoke-static {}, Lkv3;->of()Lkv3;

    move-result-object p1

    iput-object p1, v0, Leq;->s:Ljava/lang/Object;

    iput-object v0, p0, Lrd1;->t:Leq;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrd1;->u:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lj42;Lt66;)V
    .locals 0

    return-void
.end method

.method public final B(IZ)V
    .locals 1

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance p2, Lv91;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lv91;-><init>(B)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final C(Ld66;)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final D(Ls66;)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final E(Lk85;)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final F(Lq45;I)V
    .locals 1

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance p2, Lv91;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lv91;-><init>(B)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final G(II)V
    .locals 1

    invoke-virtual {p0}, Lrd1;->N()Lcb;

    move-result-object p1

    new-instance p2, Lv91;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lv91;-><init>(B)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final H(ILp55;Lhn4;Lv45;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd1;->M(ILp55;)Lcb;

    move-result-object p1

    new-instance p2, Lv91;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lv91;-><init>(B)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final I(Z)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final J()Lcb;
    .locals 1

    iget-object v0, p0, Lrd1;->t:Leq;

    iget-object v0, v0, Leq;->t:Ljava/lang/Object;

    check-cast v0, Lp55;

    invoke-virtual {p0, v0}, Lrd1;->K(Lp55;)Lcb;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lp55;)Lcb;
    .locals 3

    iget-object v0, p0, Lrd1;->w:Lx66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrd1;->t:Leq;

    iget-object v1, v1, Leq;->s:Ljava/lang/Object;

    check-cast v1, Lkv3;

    invoke-virtual {v1, p1}, Lkv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr8;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lp55;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrd1;->r:Llr8;

    invoke-virtual {v1, v0, v2}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v0

    iget v0, v0, Llr8;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lrd1;->L(Lnr8;ILp55;)Lcb;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lrd1;->w:Lx66;

    check-cast p1, Lj42;

    invoke-virtual {p1}, Lj42;->n()I

    move-result p1

    iget-object v1, p0, Lrd1;->w:Lx66;

    check-cast v1, Lj42;

    invoke-virtual {v1}, Lj42;->q()Lnr8;

    move-result-object v1

    invoke-virtual {v1}, Lnr8;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lnr8;->a:Lkr8;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lrd1;->L(Lnr8;ILp55;)Lcb;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lnr8;ILp55;)Lcb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lnr8;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lrd1;->c:Lui8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lrd1;->w:Lx66;

    check-cast v6, Lj42;

    invoke-virtual {v6}, Lj42;->q()Lnr8;

    move-result-object v6

    invoke-virtual {v3, v6}, Lnr8;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lrd1;->w:Lx66;

    check-cast v6, Lj42;

    invoke-virtual {v6}, Lj42;->n()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lp55;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lrd1;->w:Lx66;

    check-cast v6, Lj42;

    invoke-virtual {v6}, Lj42;->k()I

    move-result v6

    iget v9, v5, Lp55;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lrd1;->w:Lx66;

    check-cast v6, Lj42;

    invoke-virtual {v6}, Lj42;->l()I

    move-result v6

    iget v9, v5, Lp55;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lrd1;->w:Lx66;

    check-cast v6, Lj42;

    invoke-virtual {v6}, Lj42;->o()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lrd1;->w:Lx66;

    check-cast v6, Lj42;

    invoke-virtual {v6}, Lj42;->v0()V

    iget-object v7, v6, Lj42;->n0:Lc66;

    invoke-virtual {v6, v7}, Lj42;->j(Lc66;)J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lnr8;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lrd1;->s:Lmr8;

    invoke-virtual {v3, v4, v6, v7, v8}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v6

    iget-wide v6, v6, Lmr8;->k:J

    invoke-static {v6, v7}, Lb49;->R(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lrd1;->t:Leq;

    iget-object v8, v8, Leq;->t:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lp55;

    new-instance v8, Lcb;

    iget-object v9, v0, Lrd1;->w:Lx66;

    check-cast v9, Lj42;

    invoke-virtual {v9}, Lj42;->q()Lnr8;

    move-result-object v9

    iget-object v11, v0, Lrd1;->w:Lx66;

    check-cast v11, Lj42;

    invoke-virtual {v11}, Lj42;->n()I

    move-result v11

    iget-object v12, v0, Lrd1;->w:Lx66;

    check-cast v12, Lj42;

    invoke-virtual {v12}, Lj42;->o()J

    move-result-wide v12

    iget-object v0, v0, Lrd1;->w:Lx66;

    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->v0()V

    iget-object v0, v0, Lj42;->n0:Lc66;

    iget-wide v14, v0, Lc66;->r:J

    invoke-static {v14, v15}, Lb49;->R(J)J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lcb;-><init>(JLnr8;ILp55;JLnr8;ILp55;JJ)V

    return-object v0
.end method

.method public final M(ILp55;)Lcb;
    .locals 1

    iget-object v0, p0, Lrd1;->w:Lx66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lrd1;->t:Leq;

    iget-object v0, v0, Leq;->s:Ljava/lang/Object;

    check-cast v0, Lkv3;

    invoke-virtual {v0, p2}, Lkv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lrd1;->K(Lp55;)Lcb;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lnr8;->a:Lkr8;

    invoke-virtual {p0, v0, p1, p2}, Lrd1;->L(Lnr8;ILp55;)Lcb;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lrd1;->w:Lx66;

    check-cast p2, Lj42;

    invoke-virtual {p2}, Lj42;->q()Lnr8;

    move-result-object p2

    invoke-virtual {p2}, Lnr8;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lnr8;->a:Lkr8;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lrd1;->L(Lnr8;ILp55;)Lcb;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lcb;
    .locals 1

    iget-object v0, p0, Lrd1;->t:Leq;

    iget-object v0, v0, Leq;->v:Ljava/lang/Object;

    check-cast v0, Lp55;

    invoke-virtual {p0, v0}, Lrd1;->K(Lp55;)Lcb;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lcb;ILmm4;)V
    .locals 1

    iget-object v0, p0, Lrd1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lrd1;->v:Lpm4;

    invoke-virtual {p0, p2, p3}, Lpm4;->e(ILmm4;)V

    return-void
.end method

.method public final P(Lj42;Landroid/os/Looper;)V
    .locals 8

    iget-object v0, p0, Lrd1;->w:Lx66;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrd1;->t:Leq;

    iget-object v0, v0, Leq;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Li09;->p(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrd1;->w:Lx66;

    const/4 v0, 0x0

    iget-object v2, p0, Lrd1;->c:Lui8;

    invoke-virtual {v2, p2, v0}, Lui8;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxi8;

    move-result-object v0

    iput-object v0, p0, Lrd1;->x:Lxi8;

    iget-object v0, p0, Lrd1;->v:Lpm4;

    new-instance v6, Lfw;

    invoke-direct {v6, p0, p1, v1}, Lfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v5, v0, Lpm4;->a:Lui8;

    new-instance v2, Lpm4;

    iget-object v3, v0, Lpm4;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v7, v0, Lpm4;->i:Z

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lpm4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lui8;Lnm4;Z)V

    iput-object v2, p0, Lrd1;->v:Lpm4;

    return-void
.end method

.method public final a(Ln79;)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->N()Lcb;

    move-result-object v0

    new-instance v1, Lnd1;

    invoke-direct {v1, v0, p1}, Lnd1;-><init>(Lcb;Ln79;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final c(ILp55;Lv45;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lrd1;->M(ILp55;)Lcb;

    move-result-object p1

    new-instance p2, Lfw;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final d(ILp55;Lv45;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd1;->M(ILp55;)Lcb;

    move-result-object p1

    new-instance p2, Lv91;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lv91;-><init>(B)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final e(Luz;)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->N()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final f(Ltu8;)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 1

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance p2, Lv91;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lv91;-><init>(B)V

    invoke-virtual {p0, p1, v0, p2}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final i(F)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->N()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final j(ILp55;Lhn4;Lv45;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd1;->M(ILp55;)Lcb;

    move-result-object p1

    new-instance p2, Lv91;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lv91;-><init>(B)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->N()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/16 v1, 0x15

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final m(ILp55;Lhn4;Lv45;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd1;->M(ILp55;)Lcb;

    move-result-object p1

    new-instance p2, Lv91;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lv91;-><init>(B)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final o(ILp55;Lhn4;Lv45;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd1;->M(ILp55;)Lcb;

    move-result-object p2

    new-instance p1, Ly6;

    invoke-direct/range {p1 .. p6}, Ly6;-><init>(Lcb;Lhn4;Lv45;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final p(Lw91;)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final q(Lb66;)V
    .locals 3

    instance-of v0, p1, Lu32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu32;

    iget-object v0, v0, Lu32;->mediaPeriodId:Lp55;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrd1;->K(Lp55;)Lcb;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object v0

    :goto_0
    new-instance v1, Ly6;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Ly6;-><init>(Lcb;Ljava/lang/Object;B)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final r(Lfv8;)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final s(Lb66;)V
    .locals 2

    instance-of v0, p1, Lu32;

    if-eqz v0, :cond_0

    check-cast p1, Lu32;

    iget-object p1, p1, Lu32;->mediaPeriodId:Lp55;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lrd1;->K(Lp55;)Lcb;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    :goto_0
    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final t(ILv66;Lv66;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrd1;->y:Z

    :cond_0
    iget-object v0, p0, Lrd1;->w:Lx66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrd1;->t:Leq;

    iget-object v2, v1, Leq;->r:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/g;

    iget-object v3, v1, Leq;->u:Ljava/lang/Object;

    check-cast v3, Lp55;

    iget-object v4, v1, Leq;->c:Ljava/lang/Object;

    check-cast v4, Llr8;

    invoke-static {v0, v2, v3, v4}, Leq;->f(Lx66;Lcom/google/common/collect/g;Lp55;Llr8;)Lp55;

    move-result-object v0

    iput-object v0, v1, Leq;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object v0

    new-instance v1, Lqd1;

    invoke-direct {v1, v0, p1, p2, p3}, Lqd1;-><init>(Lcb;ILv66;Lv66;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final u(Lz45;)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final v(Lnr8;I)V
    .locals 4

    iget-object p1, p0, Lrd1;->w:Lx66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrd1;->t:Leq;

    iget-object v1, v0, Leq;->r:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/g;

    iget-object v2, v0, Leq;->u:Ljava/lang/Object;

    check-cast v2, Lp55;

    iget-object v3, v0, Leq;->c:Ljava/lang/Object;

    check-cast v3, Llr8;

    invoke-static {p1, v1, v2, v3}, Leq;->f(Lx66;Lcom/google/common/collect/g;Lp55;Llr8;)Lp55;

    move-result-object v1

    iput-object v1, v0, Leq;->t:Ljava/lang/Object;

    check-cast p1, Lj42;

    invoke-virtual {p1}, Lj42;->q()Lnr8;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq;->u(Lnr8;)V

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    invoke-direct {v0, p1, p2}, Lv91;-><init>(Lcb;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->N()Lcb;

    move-result-object p1

    new-instance v0, Lv91;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lrd1;->J()Lcb;

    move-result-object v0

    new-instance v1, Lpd1;

    invoke-direct {v1, v0, p1}, Lpd1;-><init>(Lcb;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method
