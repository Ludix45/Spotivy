.class public abstract Ljg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt07;

.field public static final b:Lt07;

.field public static final c:Lt07;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v1

    sput-object v1, Ljg3;->a:Lt07;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1, v1, v0}, Lu07;->c(FFFF)Lt07;

    move-result-object v2

    sput-object v2, Ljg3;->b:Lt07;

    invoke-static {v1, v0, v0, v1}, Lu07;->c(FFFF)Lt07;

    move-result-object v0

    sput-object v0, Ljg3;->c:Lt07;

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V
    .locals 32

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v1, 0x4a16e1ec    # 2472059.0f

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_2

    invoke-virtual {v0, v2}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    :cond_2
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_3

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v8, p2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_2

    :cond_4
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit16 v9, v5, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_6

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v10

    goto :goto_4

    :cond_5
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :cond_6
    and-int/lit16 v9, v3, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v11, :cond_7

    move v9, v13

    goto :goto_5

    :cond_7
    move v9, v12

    :goto_5
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v0, v11, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v6, :cond_8

    sget-object v6, Ljg3;->a:Lt07;

    goto :goto_6

    :cond_8
    move-object v6, v8

    :goto_6
    sget-object v8, Lny0;->l:Lxt1;

    invoke-virtual {v0, v8}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc13;

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    sget-object v11, Lr83;->h:Lt07;

    if-eqz v2, :cond_9

    sget-wide v14, Lr83;->b:J

    goto :goto_7

    :cond_9
    invoke-static {}, Lr83;->c()J

    move-result-wide v14

    :goto_7
    sget-object v11, Lob0;->U:Lu43;

    invoke-static {v9, v14, v15, v11}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v16

    new-instance v9, Lo07;

    invoke-direct {v9, v12}, Lo07;-><init>(I)V

    and-int/lit8 v11, v3, 0x70

    if-ne v11, v7, :cond_a

    move v7, v13

    goto :goto_8

    :cond_a
    move v7, v12

    :goto_8
    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    and-int/lit16 v11, v3, 0x1c00

    if-ne v11, v10, :cond_b

    move v10, v13

    goto :goto_9

    :cond_b
    move v10, v12

    :goto_9
    or-int/2addr v7, v10

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_c

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v10, v7, :cond_d

    :cond_c
    new-instance v10, Lej0;

    const/4 v7, 0x6

    invoke-direct {v10, v2, v8, v4, v7}, Lej0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v20, v10

    check-cast v20, Lgu2;

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v7

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v7, v8, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    sget-object v8, Llu1;->s:Lk80;

    invoke-static {v8, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    iget-wide v9, v0, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v0, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v11, v0, Lfv2;->S:Z

    if-eqz v11, :cond_e

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v0, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_a
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v0, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v0, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v0, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v0, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v14, v7, Lq83;->g:Lbq8;

    if-eqz v2, :cond_f

    invoke-static {}, Lr83;->b()J

    move-result-wide v7

    :goto_b
    move-wide v15, v7

    goto :goto_c

    :cond_f
    sget-wide v7, Lr83;->b:J

    goto :goto_b

    :goto_c
    sget-object v19, Lvq2;->v:Lvq2;

    const/16 v30, 0x0

    const v31, 0xfffffa

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v14 .. v31}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v26

    and-int/lit8 v28, v3, 0xe

    const/16 v29, 0x6000

    const v30, 0x1bffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move v3, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move-object v0, v6

    move-object v6, v1

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    move-object v3, v0

    goto :goto_d

    :cond_10
    move-object v1, v0

    invoke-virtual {v1}, Lfv2;->U()V

    move-object v3, v8

    :goto_d
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lo33;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo33;-><init>(Ljava/lang/String;ZLri7;Lgu2;IIB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final b(Lob5;Ltv0;Lnx0;I)V
    .locals 7

    check-cast p2, Lfv2;

    const v0, 0x51133f8d

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v0, Llb5;->a:Llb5;

    invoke-static {v0, p0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object p0

    invoke-static {p2}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v1

    invoke-static {p0, v1, v3}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object p0

    sget v1, Lr83;->n:F

    new-instance v2, Lty5;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {v2, v1, v3, v1, v3}, Lty5;-><init>(FFFF)V

    invoke-static {p0, v2}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object p0

    new-instance v1, Lhv;

    new-instance v2, Lrs1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lrs1;-><init>(B)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v1, v3, v4, v2}, Lhv;-><init>(FZLiv;)V

    sget-object v2, Llu1;->C:Lj80;

    const/16 v3, 0x36

    invoke-static {v1, v2, p2, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v5, p2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {p2, p0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p0

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfv2;->e0()V

    iget-boolean v6, p2, Lfv2;->S:Z

    if-eqz v6, :cond_1

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {p2, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lfv2;->n0()V

    :goto_1
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {p2, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {p2, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {p2, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p2}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {p2, v1, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p0, Li17;->a:Li17;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, p2, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lfv2;->p(Z)V

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_2
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lga;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lga;-><init>(Lob5;Ltv0;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;Lhu2;Lnx0;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p3

    check-cast v6, Lfv2;

    const v0, 0x6ac4e8b9

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v6, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v6, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v0, v7

    invoke-virtual {v6, v0, v4}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/music/spotui/data/entity/HomeSubChips;->INSTANCE:Lcom/music/spotui/data/entity/HomeSubChips;

    invoke-virtual {v0, p0}, Lcom/music/spotui/data/entity/HomeSubChips;->parentOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, p0

    :cond_4
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeSubChips;->getByParent()Lfq7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :cond_5
    move-object v5, v0

    new-instance v0, Lt7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lt7;-><init>(Ljava/lang/String;Ljava/util/Map;Lhu2;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0x2832ba70

    invoke-static {v1, v0, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v1, v0, v6, v2}, Ljg3;->b(Lob5;Ltv0;Lnx0;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Le5;

    const/16 v5, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method
