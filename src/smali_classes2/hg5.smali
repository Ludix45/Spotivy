.class public abstract Lhg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-wide v0, Lis0;->b:J

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    sput-wide v0, Lhg5;->a:J

    return-void
.end method

.method public static final a(Lnx0;I)V
    .locals 9

    move-object v5, p0

    check-cast v5, Lfv2;

    const p0, 0xf70ec18

    invoke-virtual {v5, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    sget-wide v1, Lis0;->b:J

    sget-object v3, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->w:Lk80;

    invoke-static {v1, p0}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object p0

    iget-wide v1, v5, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v5, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v3, Lgx0;->f:Llu1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v3, v5, Lfv2;->S:Z

    if-eqz v3, :cond_1

    sget-object v3, Lba4;->i0:Lc94;

    invoke-virtual {v5, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_1
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v5, v3, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p0, Llu1;->R:Lnw0;

    invoke-static {v5, p0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {v5, v1, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object p0, Llu1;->Q:Lnw0;

    invoke-static {v5, p0, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v6, 0xd80

    const/16 v7, 0x13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lhg5;->f(Lob5;ZZZLgu2;Lnx0;II)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lnq3;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lnq3;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final b(IILnx0;Lgu2;Ljava/lang/String;Z)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v7, p2

    check-cast v7, Lfv2;

    const v0, 0x1304b6e6

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    const v0, 0x7f0801cc

    invoke-virtual {v7, v0}, Lfv2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    move-object/from16 v3, p4

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit8 v4, p1, 0x8

    const/16 v5, 0x800

    if-eqz v4, :cond_3

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    move/from16 v6, p5

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2

    move/from16 v6, p5

    invoke-virtual {v7, v6}, Lfv2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit16 v8, v2, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_5

    move v8, v11

    goto :goto_4

    :cond_5
    move v8, v10

    :goto_4
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v7, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v4, :cond_6

    move v12, v10

    goto :goto_5

    :cond_6
    move v12, v6

    :goto_5
    sget-object v4, Llu1;->w:Lk80;

    const/high16 v6, 0x42400000    # 48.0f

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v6, v9, :cond_7

    invoke-static {v7}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v6

    :cond_7
    move-object v14, v6

    check-cast v14, Lug5;

    const/16 v18, 0x0

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, p3

    invoke-static/range {v13 .. v20}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    invoke-static {v4, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v13, v7, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v7, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    if-eqz v15, :cond_8

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_6
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v7, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v7, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v7, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v7, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v4, v2, 0xe

    invoke-static {v0, v4, v7}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v0

    sget-wide v13, Lis0;->e:J

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v8, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    and-int/lit16 v6, v2, 0x1c00

    if-ne v6, v5, :cond_9

    move v10, v11

    :cond_9
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_a

    if-ne v5, v9, :cond_b

    :cond_a
    new-instance v5, Lk8;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v12}, Lk8;-><init>(BZ)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lhu2;

    invoke-static {v4, v5}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v4

    and-int/lit8 v2, v2, 0x70

    const/16 v5, 0xc08

    or-int v8, v5, v2

    const/4 v9, 0x0

    move-object v2, v0

    move-wide v5, v13

    invoke-static/range {v2 .. v9}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    move v5, v12

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Lfv2;->U()V

    move v5, v6

    :goto_7
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lzf5;

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lzf5;-><init>(IILgu2;Ljava/lang/String;Z)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final c(ILnx0;Z)V
    .locals 29

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v2, -0x25d7660d

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, p0, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, Lfv2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p0, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    :goto_1
    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eq v5, v3, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v7, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Llu1;->C:Lj80;

    const/high16 v5, 0x42000000    # 32.0f

    sget-object v11, Llb5;->a:Llb5;

    invoke-static {v11, v5}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    const/16 v8, 0x32

    invoke-static {v8}, Lu07;->a(I)Lt07;

    move-result-object v8

    invoke-static {v5, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    sget-wide v8, Lhg5;->a:J

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v5, v8, v9, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v13

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_3

    move v2, v10

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, Lag5;

    invoke-direct {v4, v6, v1}, Lag5;-><init>(BZ)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v4

    check-cast v17, Lgu2;

    const/16 v18, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/high16 v20, 0x41200000    # 10.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41400000    # 12.0f

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    sget-object v4, Lu81;->f:Lev;

    const/16 v5, 0x30

    invoke-static {v4, v3, v7, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v4, v7, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v6, v7, Lfv2;->S:Z

    if-eqz v6, :cond_6

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v7, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_4
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v7, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v7, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v7, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v7, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v12, 0x41000000    # 8.0f

    if-eqz v1, :cond_7

    invoke-static {}, Lxg2;->C()Lj83;

    move-result-object v3

    goto/16 :goto_5

    :cond_7
    sget-object v3, Lnl2;->h:Lj83;

    if-eqz v3, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v13, Lh83;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Filled.OndemandVideo"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v3, Li59;->a:Lrw1;

    new-instance v3, Ltq7;

    sget-wide v4, Lis0;->b:J

    invoke-direct {v3, v4, v5}, Ltq7;-><init>(J)V

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5, v5, v5}, Lgv5;->h(FFFF)La26;

    move-result-object v14

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, 0x40000000    # 2.0f

    const v15, -0x4071eb85    # -1.11f

    const/16 v16, 0x0

    const/high16 v17, -0x40000000    # -2.0f

    const v18, 0x3f63d70a    # 0.89f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v14, v6}, La26;->n(F)V

    const/high16 v19, 0x40000000    # 2.0f

    const/4 v15, 0x0

    const v16, 0x3f8ccccd    # 1.1f

    const v17, 0x3f63d70a    # 0.89f

    const/high16 v18, 0x40000000    # 2.0f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v14, v8}, La26;->g(F)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v14, v9}, La26;->n(F)V

    invoke-virtual {v14, v12}, La26;->g(F)V

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v14, v9}, La26;->n(F)V

    invoke-virtual {v14, v8}, La26;->g(F)V

    const v19, 0x3ffeb852    # 1.99f

    const/high16 v20, -0x40000000    # -2.0f

    const v15, 0x3f8ccccd    # 1.1f

    const/16 v16, 0x0

    const v17, 0x3ffeb852    # 1.99f

    const v18, -0x4099999a    # -0.9f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const/high16 v9, 0x41b80000    # 23.0f

    invoke-virtual {v14, v9, v8}, La26;->h(FF)V

    const/high16 v19, -0x40000000    # -2.0f

    const/4 v15, 0x0

    const v16, -0x4071eb85    # -1.11f

    const v17, -0x4099999a    # -0.9f

    const/high16 v18, -0x40000000    # -2.0f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v14, v4, v9, v5, v9}, Lgv5;->x(La26;FFFF)V

    invoke-virtual {v14, v5, v8}, La26;->h(FF)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v14, v4}, La26;->g(F)V

    invoke-virtual {v14, v6}, La26;->n(F)V

    invoke-virtual {v14}, La26;->c()V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v14, v2, v4}, La26;->j(FF)V

    const/high16 v4, -0x3f200000    # -7.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v14, v4, v5}, La26;->i(FF)V

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v14, v4, v5}, La26;->h(FF)V

    invoke-virtual {v14}, La26;->c()V

    iget-object v14, v14, La26;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v21}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v13}, Lh83;->b()Lj83;

    move-result-object v3

    sput-object v3, Lnl2;->h:Lj83;

    :goto_5
    const v4, 0x7f1200b8

    invoke-static {v7, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Lis0;->e:J

    invoke-static {v11, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/16 v8, 0xd80

    const/4 v9, 0x0

    move-object/from16 v28, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v28

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v4, v5

    invoke-static {v11, v12}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v7, v2}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz v1, :cond_9

    const v2, 0x7f1200b9

    goto :goto_6

    :cond_9
    const v2, 0x7f1200ba

    :goto_6
    invoke-static {v7, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v8

    move v3, v10

    sget-object v10, Lvq2;->x:Lvq2;

    const/16 v25, 0x6180

    const v26, 0x3afaa

    move v6, v3

    const/4 v3, 0x0

    move v11, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move-wide v7, v8

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x2

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x1

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const v24, 0x186180

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lbg5;

    move/from16 v3, p0

    invoke-direct {v2, v1, v3}, Lbg5;-><init>(ZI)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final d(Lob5;Lnx0;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v2, -0x6cec0597

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v4, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Llu1;->w:Lk80;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v0, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v11

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v3, v4, :cond_2

    new-instance v3, Ltx4;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ltx4;-><init>(B)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v3

    check-cast v15, Lgu2;

    const/16 v16, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    invoke-static {v2, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v9, v7, Lfv2;->S:Z

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v9, :cond_3

    invoke-virtual {v7, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_2
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v7, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v7, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v7, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v7, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v3, 0x42000000    # 32.0f

    sget-object v12, Llb5;->a:Llb5;

    invoke-static {v12, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    sget-object v13, Lu07;->a:Lt07;

    invoke-static {v3, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    sget-wide v13, Lhg5;->a:J

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v3, v13, v14, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    invoke-static {v2, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v13, v7, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v7, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    invoke-static {v7, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v8, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Lnl2;->a:Lj83;

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v13, Lh83;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Filled.Fullscreen"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Li59;->a:Lrw1;

    new-instance v2, Ltq7;

    sget-wide v3, Lis0;->b:J

    invoke-direct {v2, v3, v4}, Ltq7;-><init>(J)V

    new-instance v3, La26;

    invoke-direct {v3}, La26;-><init>()V

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v5}, La26;->j(FF)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v3, v6, v5}, La26;->h(FF)V

    invoke-virtual {v3, v6}, La26;->n(F)V

    invoke-virtual {v3, v6}, La26;->g(F)V

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v3, v8}, La26;->n(F)V

    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v3, v4, v9}, La26;->h(FF)V

    const/high16 v11, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v11}, La26;->n(F)V

    invoke-virtual {v3}, La26;->c()V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v3, v6, v14}, La26;->j(FF)V

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v3, v15}, La26;->g(F)V

    invoke-virtual {v3, v4, v4}, La26;->h(FF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v4}, La26;->g(F)V

    invoke-virtual {v3, v14, v6}, La26;->h(FF)V

    invoke-virtual {v3, v6, v6}, La26;->h(FF)V

    invoke-virtual {v3, v6}, La26;->n(F)V

    invoke-virtual {v3}, La26;->c()V

    invoke-virtual {v3, v9, v9}, La26;->j(FF)V

    invoke-virtual {v3, v11}, La26;->g(F)V

    invoke-virtual {v3, v15}, La26;->n(F)V

    invoke-virtual {v3, v6}, La26;->g(F)V

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-virtual {v3, v9}, La26;->n(F)V

    invoke-virtual {v3, v8}, La26;->g(F)V

    invoke-virtual {v3, v4}, La26;->n(F)V

    invoke-virtual {v3}, La26;->c()V

    invoke-virtual {v3, v5, v6}, La26;->j(FF)V

    invoke-virtual {v3, v15}, La26;->n(F)V

    invoke-virtual {v3, v4}, La26;->g(F)V

    invoke-virtual {v3, v4}, La26;->n(F)V

    invoke-virtual {v3, v15}, La26;->g(F)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v3, v4, v6}, La26;->h(FF)V

    invoke-virtual {v3, v9}, La26;->g(F)V

    invoke-virtual {v3}, La26;->c()V

    iget-object v14, v3, La26;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v21}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v13}, Lh83;->b()Lj83;

    move-result-object v2

    sput-object v2, Lnl2;->a:Lj83;

    :goto_4
    const v3, 0x7f1206e8

    invoke-static {v7, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Lis0;->e:J

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v12, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    const/16 v8, 0xd80

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v7, v10}, Lfv2;->p(Z)V

    invoke-virtual {v7, v10}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ly70;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Ly70;-><init>(Lob5;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final e(Lnx0;I)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v7, p0

    check-cast v7, Lfv2;

    const v1, -0x296a41b2

    invoke-virtual {v7, v1}, Lfv2;->c0(I)Lfv2;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_1

    new-instance v1, Ltx4;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Ltx4;-><init>(B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lgu2;

    const/16 v3, 0x30

    invoke-static {v10, v1, v7, v3, v11}, Ldx2;->a(ZLgu2;Lnx0;II)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    new-instance v4, Lh16;

    invoke-direct {v4, v10}, Lh16;-><init>(I)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v4

    check-cast v15, Ltg5;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v15

    check-cast v5, Lh16;

    invoke-virtual {v5}, Lh16;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-ne v6, v2, :cond_4

    new-instance v6, Lfg5;

    invoke-direct {v6, v1, v8}, Lfg5;-><init>(Lai5;Lt51;)V

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lku2;

    invoke-static {v4, v5, v6, v7}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v13

    iget-object v4, v13, Laa1;->e:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v11

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    const/16 v5, 0x1e

    invoke-static {v4, v5, v7, v3}, Lhk2;->K(ZILnx0;I)Lbh5;

    move-result-object v16

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v3

    check-cast v17, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    new-instance v3, Lg16;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lg16;-><init>(F)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v3

    check-cast v18, Log5;

    sget-object v3, Llb5;->a:Llb5;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    new-instance v4, Lkm3;

    const/4 v2, 0x2

    invoke-direct {v4, v1, v2}, Lkm3;-><init>(Lai5;B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v2, Lb29;->a:Lb29;

    invoke-static {v3, v2, v4}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v4, v7, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v6, v7, Lfv2;->S:Z

    if-eqz v6, :cond_9

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v7, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_2
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v7, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v7, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v7, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v7, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {v8, v2}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v3

    invoke-static {v8, v2}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v4

    new-instance v12, Lcg5;

    invoke-direct/range {v12 .. v18}, Lcg5;-><init>(Laa1;ZLtg5;Lbh5;Lai5;Log5;)V

    const v2, 0x39745b30

    invoke-static {v2, v12, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lf16;->g(ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Leg5;

    invoke-direct {v2, v0, v10}, Leg5;-><init>(IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final f(Lob5;ZZZLgu2;Lnx0;II)V
    .locals 21

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lfv2;

    const v1, 0x7ef4a66f

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 v1, v6, 0x36

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v1, v6, 0x1b6

    :cond_0
    move/from16 v3, p2

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_0

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_0

    :cond_2
    const/16 v4, 0x80

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    move/from16 v5, p3

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_3

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_2

    :cond_5
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_7

    or-int/lit16 v1, v1, 0x6000

    :cond_6
    move-object/from16 v8, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_6

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_4

    :cond_8
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v1, v9

    :goto_5
    and-int/lit16 v9, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_9

    move v9, v12

    goto :goto_6

    :cond_9
    move v9, v11

    :goto_6
    and-int/2addr v1, v12

    invoke-virtual {v0, v1, v9}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v2, :cond_a

    move v3, v11

    :cond_a
    if-eqz v4, :cond_b

    move v5, v11

    :cond_b
    const/4 v1, 0x0

    if-eqz v7, :cond_c

    move-object/from16 v19, v1

    goto :goto_7

    :cond_c
    move-object/from16 v19, v8

    :goto_7
    sget-object v2, Lxf5;->a:Lxf5;

    sget-object v2, Lxf5;->f:Lg16;

    invoke-virtual {v2}, Lg16;->h()F

    move-result v2

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v2, v4, v7}, Lnl2;->D(FFF)F

    move-result v2

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v4, v7, :cond_d

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lai5;

    invoke-static {}, Lxf5;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    sget-object v8, Lxf5;->e:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v5, v8, :cond_e

    move v8, v12

    goto :goto_8

    :cond_e
    move v8, v11

    :goto_8
    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/TextureView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v1, v9, v10, v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v8}, Lfv2;->g(Z)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_f

    if-ne v13, v7, :cond_10

    :cond_f
    new-instance v13, Lwk1;

    const/4 v10, 0x5

    invoke-direct {v13, v1, v8, v4, v10}, Lwk1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {v0, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lhu2;

    invoke-static {v9, v13, v0}, Lsb0;->j([Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    new-instance v1, Lkh3;

    const/16 v8, 0xe

    invoke-direct {v1, v4, v8}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lhu2;

    sget-object v13, Llb5;->a:Llb5;

    if-eqz v3, :cond_12

    invoke-static {v2, v13, v12}, La49;->n(FLob5;Z)Lob5;

    move-result-object v2

    goto :goto_9

    :cond_12
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v2, v4, v11}, La49;->n(FLob5;Z)Lob5;

    move-result-object v2

    :goto_9
    sget-wide v8, Lis0;->b:J

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v2, v8, v9, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    if-eqz v19, :cond_14

    const v4, -0x6b9a9480

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_13

    invoke-static {v0}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v4

    :cond_13
    move-object v14, v4

    check-cast v14, Lug5;

    const/16 v18, 0x0

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    invoke-virtual {v0, v11}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_14
    const v4, -0x6b9a8229

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    invoke-virtual {v0, v11}, Lfv2;->p(Z)V

    move-object v4, v13

    :goto_a
    invoke-interface {v2, v4}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p4, v4

    move/from16 p5, v7

    move-object/from16 p2, v8

    invoke-static/range {p0 .. p5}, Ls14;->a(Lhu2;Lob5;Lhu2;Lnx0;II)V

    move v4, v5

    move v2, v12

    move-object v1, v13

    move-object/from16 v5, v19

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lfv2;->U()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move v4, v5

    move-object v5, v8

    :goto_b
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Ldg5;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldg5;-><init>(Lob5;ZZZLgu2;II)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public static final g(IILnx0;Lob5;Z)V
    .locals 34

    move/from16 v2, p4

    move-object/from16 v8, p2

    check-cast v8, Lfv2;

    const v3, -0x11fe35bb

    invoke-virtual {v8, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v2}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v5, p1, 0x2

    const/16 v6, 0x30

    if-eqz v5, :cond_2

    or-int/2addr v3, v6

    move-object/from16 v7, p3

    goto :goto_3

    :cond_2
    move-object/from16 v7, p3

    invoke-virtual {v8, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, v3, 0x13

    const/16 v10, 0x12

    if-eq v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v8, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v13, Llb5;->a:Llb5;

    if-eqz v5, :cond_5

    move-object v14, v13

    goto :goto_5

    :cond_5
    move-object v14, v7

    :goto_5
    sget-object v5, Llu1;->C:Lj80;

    sget-object v7, Lu81;->f:Lev;

    invoke-static {v7, v5, v8, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v11, v8, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v8, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v15, v8, Lfv2;->S:Z

    sget-object v6, Lba4;->i0:Lc94;

    if-eqz v15, :cond_6

    invoke-virtual {v8, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_6
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v8, v15, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v8, v9, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v8, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v8, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v8, v2}, Lhg5;->c(ILnx0;Z)V

    if-eqz v2, :cond_d

    const v3, 0x73731a

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    sget-object v3, Lxf5;->Q:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v8, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v13, v4}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v8, v4}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v13, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    const/16 v18, 0x32

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v18}, Lu07;->a(I)Lt07;

    move-result-object v14

    invoke-static {v4, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    sget-wide v0, Lhg5;->a:J

    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v4, v0, v1, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v20

    invoke-virtual {v8, v12}, Lfv2;->g(Z)Z

    move-result v0

    invoke-virtual {v8, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lk61;

    const/4 v0, 0x2

    invoke-direct {v1, v12, v3, v0}, Lk61;-><init>(ZLjava/lang/Object;B)V

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v24, v1

    check-cast v24, Lgu2;

    const/16 v25, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/high16 v27, 0x41200000    # 10.0f

    const/16 v28, 0x0

    const/high16 v29, 0x41400000    # 12.0f

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v7, v5, v8, v1}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v3, v8, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v8, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v5, v8, Lfv2;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v8, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_7
    invoke-static {v8, v15, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v8, v11, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v10, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lyd8;->h()Lj83;

    move-result-object v3

    if-eqz v12, :cond_a

    invoke-static {}, Los0;->a()J

    move-result-wide v0

    :goto_8
    move-wide v6, v0

    goto :goto_9

    :cond_a
    sget-wide v0, Lis0;->e:J

    goto :goto_8

    :goto_9
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v13, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v13, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v8, v0}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz v12, :cond_b

    const v0, 0x7f1200ff

    goto :goto_a

    :cond_b
    const v0, 0x7f120102

    :goto_a
    invoke-static {v8, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_c

    invoke-static {}, Los0;->a()J

    move-result-wide v0

    :goto_b
    move-wide v5, v0

    goto :goto_c

    :cond_c
    sget-wide v0, Lis0;->e:J

    goto :goto_b

    :goto_c
    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    sget-object v11, Lvq2;->x:Lvq2;

    const/16 v26, 0x6000

    const v27, 0x3bfaa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v19

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x186000

    move-object/from16 v24, v8

    move-wide/from16 v32, v0

    move-object v0, v9

    move-wide/from16 v8, v32

    const/4 v1, 0x1

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v1}, Lfv2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_d
    move-object v0, v14

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v4, 0x8a6d79

    invoke-virtual {v8, v4}, Lfv2;->a0(I)V

    invoke-virtual {v8, v3}, Lfv2;->p(Z)V

    :goto_d
    invoke-virtual {v8, v1}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_e
    invoke-virtual {v8}, Lfv2;->U()V

    move-object v0, v7

    :goto_e
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Lyf5;

    move/from16 v4, p0

    move/from16 v5, p1

    invoke-direct {v3, v2, v0, v4, v5}, Lyf5;-><init>(ZLob5;II)V

    iput-object v3, v1, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method
