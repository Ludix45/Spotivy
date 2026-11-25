.class public abstract Ljt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt07;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lu07;->b(F)Lt07;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v0

    sput-object v0, Ljt3;->a:Lt07;

    const v0, 0x3f2e147b    # 0.68f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3eeb851f    # 0.46f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3f147ae1    # 0.58f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3f3d70a4    # 0.74f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3f051eb8    # 0.52f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljt3;->b:Ljava/util/List;

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3ee147ae    # 0.44f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3e8a3d71    # 0.27f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3e9eb852    # 0.31f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljt3;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Lnx0;I)V
    .locals 13

    move-object v3, p0

    check-cast v3, Lfv2;

    const p0, -0x709bee92

    invoke-virtual {v3, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v3, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v11, 0x41d00000    # 26.0f

    const/4 v12, 0x7

    sget-object v7, Llb5;->a:Llb5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->h:Lfv;

    sget-object v2, Llu1;->E:Li80;

    invoke-static {v1, v2, v3, p0}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v4, v3, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v5, v3, Lfv2;->S:Z

    if-eqz v5, :cond_1

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v3, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_1
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v3, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v3, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v3, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v3, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p0, v3, p0, v6}, Ljt3;->c(ILnx0;II)V

    sget-object v2, Lr14;->e:Ltv0;

    const/16 v4, 0xc00

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lnq3;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lnq3;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final b(Lob5;Lnx0;I)V
    .locals 12

    check-cast p1, Lfv2;

    const v0, 0x542ecf2c

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Llb5;->a:Llb5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    sget v5, Lr83;->n:F

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    new-instance v2, Lhv;

    new-instance v5, Lrs1;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lrs1;-><init>(B)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct {v2, v6, v4, v5}, Lhv;-><init>(FZLiv;)V

    sget-object v5, Llu1;->B:Lj80;

    const/4 v6, 0x6

    invoke-static {v2, v5, p1, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v5, p1, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {p1, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v7, p1, Lfv2;->S:Z

    if-eqz v7, :cond_1

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {p1, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_1
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {p1, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {p1, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {p1, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {p1, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    float-to-double v1, v0

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    const-string v2, "invalid weight; must be greater than zero"

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ldy3;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lsa4;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v0, v7

    if-lez v8, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move v8, v0

    :goto_3
    invoke-direct {v1, v8, v4}, Lsa4;-><init>(FZ)V

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v1, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    sget-object v9, Lr83;->l:Lt07;

    invoke-static {v1, v9, p1, v3}, Ljt3;->e(Lob5;Lri7;Lnx0;I)V

    float-to-double v10, v0

    cmpl-double v1, v10, v5

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ldy3;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v1, Lsa4;

    cmpl-float v2, v0, v7

    if-lez v2, :cond_5

    move v0, v7

    :cond_5
    invoke-direct {v1, v0, v4}, Lsa4;-><init>(FZ)V

    invoke-static {v1, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0, v9, p1, v3}, Ljt3;->e(Lob5;Lri7;Lnx0;I)V

    invoke-virtual {p1, v4}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_5
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ly70;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Ly70;-><init>(Lob5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final c(ILnx0;II)V
    .locals 6

    check-cast p1, Lfv2;

    const v0, 0x1ae132ad

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Lfv2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {p1, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    move p0, v4

    :cond_4
    sget v0, Lr83;->n:F

    const/high16 v1, 0x41200000    # 10.0f

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {v2, v0, v1}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->h:Lfv;

    sget-object v2, Llu1;->E:Li80;

    invoke-static {v1, v2, p1, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v2, p1, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {p1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v4, Lgx0;->f:Llu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v4, p1, Lfv2;->S:Z

    if-eqz v4, :cond_5

    sget-object v4, Lba4;->i0:Lc94;

    invoke-virtual {p1, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_3
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {p1, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {p1, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {p1, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {p1, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Ljt3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p0, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3, v1, p1, v2}, Ljt3;->g(FFLob5;Lnx0;I)V

    invoke-virtual {p1, v5}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_4
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lit3;

    invoke-direct {v0, p0, p2, p3}, Lit3;-><init>(III)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final d(IFLri7;Lnx0;II)V
    .locals 22

    move/from16 v4, p4

    move-object/from16 v14, p3

    check-cast v14, Lfv2;

    const v0, -0x6549e6b6

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-virtual {v14, v2}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    or-int/lit8 v3, v3, 0x10

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v14, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v14}, Lfv2;->W()V

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v14}, Lfv2;->A()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Lfv2;->U()V

    and-int/lit16 v0, v3, -0x3f1

    move-object/from16 v3, p2

    move v5, v0

    move/from16 v0, p1

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    move v2, v7

    :cond_8
    sget-object v0, Lr83;->i:Lt07;

    and-int/lit16 v3, v3, -0x3f1

    const/high16 v5, 0x43160000    # 150.0f

    move/from16 v21, v3

    move-object v3, v0

    move v0, v5

    move/from16 v5, v21

    :goto_4
    invoke-virtual {v14}, Lfv2;->q()V

    const/high16 v19, 0x41d00000    # 26.0f

    const/16 v20, 0x7

    sget-object v15, Llb5;->a:Llb5;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    sget-object v9, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    invoke-static {v9, v10, v14, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v10, v14, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v14, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v12, v14, Lfv2;->S:Z

    if-eqz v12, :cond_9

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v14, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_5
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v14, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v14, v9, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v14, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v14, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v14, v5, v7}, Ljt3;->c(ILnx0;II)V

    sget v5, Lr83;->n:F

    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Lcx2;->d(FFI)Lty5;

    move-result-object v7

    new-instance v1, Lhv;

    new-instance v5, Lrs1;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lrs1;-><init>(B)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v1, v6, v8, v5}, Lhv;-><init>(FZLiv;)V

    invoke-virtual {v14, v0}, Lfv2;->c(F)Z

    move-result v5

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Lf30;

    const/4 v5, 0x5

    invoke-direct {v6, v0, v3, v5}, Lf30;-><init>(FLjava/lang/Object;B)V

    invoke-virtual {v14, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v6

    check-cast v13, Lhu2;

    const v15, 0xc06000

    const/16 v16, 0x16b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v21, v8

    move-object v8, v1

    move/from16 v1, v21

    invoke-static/range {v5 .. v16}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    move v1, v2

    move v2, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v14}, Lfv2;->U()V

    move-object/from16 v3, p2

    move v1, v2

    move/from16 v2, p1

    :goto_6
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Let3;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Let3;-><init>(IFLri7;II)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final e(Lob5;Lri7;Lnx0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Lfv2;

    const v3, -0x520b83d7

    invoke-virtual {v8, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v11

    :goto_3
    and-int/2addr v3, v7

    invoke-virtual {v8, v3, v5}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->c()J

    move-result-wide v14

    sget-wide v5, Lr83;->b:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v14, v15}, Ll49;->n(JJ)J

    move-result-wide v12

    invoke-static {v8}, Lir4;->d(Lnx0;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    const v3, 0x5601c954

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    :goto_4
    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_5
    const v3, 0x2c64967

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    const-string v3, "immersive skeleton"

    invoke-static {v3, v8, v11}, Lxg2;->Q(Ljava/lang/String;Lnx0;I)Lux3;

    move-result-object v3

    const/16 v6, 0x578

    sget-object v7, Ldu1;->b:Lv91;

    invoke-static {v6, v11, v7, v4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    invoke-static {v4, v5, v6, v7, v9}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v6

    const/16 v9, 0x71b8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v7, "sweep"

    invoke-static/range {v3 .. v10}, Lxg2;->m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;

    move-result-object v5

    goto :goto_4

    :goto_5
    invoke-static/range {p0 .. p1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    invoke-virtual {v8, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v14, v15}, Lfv2;->e(J)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v8, v12, v13}, Lfv2;->e(J)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v6, v4, :cond_7

    :cond_6
    move-wide/from16 v16, v12

    new-instance v12, Lc30;

    const/16 v18, 0x1

    move-object v13, v5

    invoke-direct/range {v12 .. v18}, Lc30;-><init>(Ljava/lang/Object;JJB)V

    invoke-virtual {v8, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_7
    check-cast v6, Lhu2;

    invoke-static {v3, v6}, Lg00;->C(Lob5;Lhu2;)Lob5;

    move-result-object v3

    invoke-static {v3, v8, v11}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Log2;

    invoke-direct {v4, v0, v1, v2}, Log2;-><init>(Lob5;Lri7;I)V

    iput-object v4, v3, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final f(IIILnx0;Lob5;Z)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v2, -0x5bc0ff35

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, p1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lfv2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p1, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    :goto_1
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move/from16 v4, p5

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p1, 0x30

    if-nez v4, :cond_2

    move/from16 v4, p5

    invoke-virtual {v0, v4}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_5

    move v5, v8

    goto :goto_4

    :cond_5
    move v5, v7

    :goto_4
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v5}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_6

    move v4, v7

    :cond_6
    sget-object v2, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    sget v6, Lr83;->n:F

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v5, v6, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    sget-object v6, Llu1;->C:Lj80;

    sget-object v9, Lu81;->f:Lev;

    const/16 v10, 0x30

    invoke-static {v9, v6, v0, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v11, v0, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v0, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v12, v0, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_7

    invoke-virtual {v0, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_5
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v0, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v0, v6, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v0, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v0, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v2, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    if-eqz v4, :cond_8

    sget-object v14, Lu07;->a:Lt07;

    goto :goto_6

    :cond_8
    sget-object v14, Lr83;->h:Lt07;

    :goto_6
    const/4 v15, 0x6

    invoke-static {v5, v14, v0, v15}, Ljt3;->e(Lob5;Lri7;Lnx0;I)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v2, v5}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v14

    invoke-static {v0, v14}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v14, Lsa4;

    invoke-direct {v14, v3, v8}, Lsa4;-><init>(FZ)V

    sget-object v3, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    invoke-static {v3, v15, v0, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    move-object/from16 p4, v9

    iget-wide v8, v0, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v0, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v14, v0, Lfv2;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v0, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_7
    invoke-static {v0, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v11, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v3, p4

    invoke-static {v0, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Ljt3;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    rem-int v6, v1, v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v0, v10}, Ljt3;->g(FFLob5;Lnx0;I)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v0, v3}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v3, Ljt3;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    rem-int v5, v1, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v3, v5, v6, v0, v10}, Ljt3;->g(FFLob5;Lnx0;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    move v5, v4

    move-object v4, v2

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lfv2;->U()V

    move v5, v4

    move-object/from16 v4, p4

    :goto_8
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lht3;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lht3;-><init>(IIILob5;Z)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final g(FFLob5;Lnx0;I)V
    .locals 4

    check-cast p3, Lfv2;

    const v0, 0x477eb5b8

    invoke-virtual {p3, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p3, p0}, Lfv2;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Llb5;->a:Llb5;

    invoke-static {p2, p0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0, p1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    sget-object v1, Ljt3;->a:Lt07;

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, Ljt3;->e(Lob5;Lri7;Lnx0;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_2
    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Ldt3;

    invoke-direct {v0, p0, p1, p4, p2}, Ldt3;-><init>(FFILob5;)V

    iput-object v0, p3, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final h(Lme4;Z)V
    .locals 4

    new-instance v0, Lw7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lw7;-><init>(BZ)V

    new-instance v1, Ltv0;

    const v2, -0x78067cda

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "skeleton:detail:actions"

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    if-eqz p1, :cond_0

    const-string p1, "skeleton:detail:top"

    sget-object v0, Lr14;->j:Ltv0;

    invoke-static {p0, p1, v0, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    const-string p1, "skeleton:detail:sections"

    sget-object v0, Lr14;->k:Ltv0;

    invoke-static {p0, p1, v0, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    return-void

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    const/4 v0, 0x4

    const/16 v1, 0x8

    const-string v2, "skeleton:detail:song"

    invoke-static {p0, v1, v2, p1, v0}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    return-void
.end method

.method public static i(Lme4;ILjava/lang/String;FI)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-string p2, "skeleton:song"

    :cond_1
    and-int/lit8 v0, p4, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    and-int/2addr p4, v1

    if-eqz p4, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lja;

    const/16 v1, 0x17

    invoke-direct {p4, p2, v1}, Lja;-><init>(Ljava/lang/String;B)V

    new-instance p2, Lgt3;

    invoke-direct {p2, p3, v0}, Lgt3;-><init>(FZ)V

    new-instance p3, Ltv0;

    const v0, 0x639b054f

    invoke-direct {p3, v0, v2, p2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 p2, 0x4

    invoke-static {p0, p1, p4, p3, p2}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-void
.end method
