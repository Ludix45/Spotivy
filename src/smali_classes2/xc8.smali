.class public abstract Lxc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljr8;->SHORT_TERM:Ljr8;

    const v1, 0x7f1206aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    invoke-direct {v2, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljr8;->MEDIUM_TERM:Ljr8;

    const v1, 0x7f1206a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    invoke-direct {v3, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljr8;->LONG_TERM:Ljr8;

    const v1, 0x7f1206a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lm06;

    invoke-direct {v4, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxc8;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lob5;Lnx0;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Lfv2;

    const v2, -0x2b31f052

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

    const/16 v4, 0x30

    or-int/2addr v2, v4

    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v5}, Lfv2;->R(IZ)Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_c

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v12, Llb5;->a:Llb5;

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lci7;

    invoke-direct {v3, v0, v12, v1, v10}, Lci7;-><init>(Ljava/lang/String;Lob5;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    return-void

    :cond_2
    const-string v2, "spotify:"

    invoke-static {v0, v2, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    const-string v2, "spotify:artist:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v5, :cond_4

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, Lsc8;

    invoke-direct {v6, v2, v8}, Lsc8;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lku2;

    const/4 v5, 0x6

    invoke-static {v8, v2, v6, v7, v5}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v2

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    if-nez v2, :cond_6

    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v4, Lci7;

    invoke-direct {v4, v0, v12, v1, v3}, Lci7;-><init>(Ljava/lang/String;Lob5;IB)V

    iput-object v4, v2, Lgq6;->d:Lku2;

    return-void

    :cond_6
    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljr8;

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v2, Lwc8;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v10, :cond_9

    if-eq v2, v3, :cond_8

    if-ne v2, v11, :cond_7

    const v2, 0x7f12009f

    :goto_3
    move v14, v2

    goto :goto_4

    :cond_7
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_8
    const v2, 0x7f1200a0

    goto :goto_3

    :cond_9
    const v2, 0x7f1200a1

    goto :goto_3

    :goto_4
    sget-object v2, Llu1;->C:Lj80;

    const/4 v3, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v12, v5, v6, v5, v3}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v3

    const/16 v8, 0x32

    invoke-static {v8}, Lu07;->a(I)Lt07;

    move-result-object v8

    invoke-static {v3, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    sget-wide v8, Los0;->a:J

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v15, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v10

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v3, v10, v11, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v3, v6, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    sget-object v11, Lu81;->f:Lev;

    invoke-static {v11, v2, v7, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v11, v7, Lfv2;->S:Z

    if-eqz v11, :cond_a

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v7, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_5
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v7, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v7, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v7, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v7, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Loz4;->M:Lj83;

    if-eqz v2, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v17, Lh83;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const-string v18, "Filled.EmojiEvents"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v27}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Li59;->a:Lrw1;

    new-instance v2, Ltq7;

    sget-wide v5, Lis0;->b:J

    invoke-direct {v2, v5, v6}, Ltq7;-><init>(J)V

    new-instance v3, La26;

    invoke-direct {v3}, La26;-><init>()V

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v3, v5, v10}, La26;->j(FF)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v3, v6}, La26;->g(F)V

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v3, v11}, La26;->m(F)V

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v3, v11}, La26;->f(F)V

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v3, v15}, La26;->n(F)V

    invoke-virtual {v3, v10}, La26;->f(F)V

    const/high16 v23, 0x40400000    # 3.0f

    const/high16 v24, 0x40e00000    # 7.0f

    const v19, 0x4079999a    # 3.9f

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x40400000    # 3.0f

    const v22, 0x40bccccd    # 5.9f

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v24}, La26;->d(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, La26;->n(F)V

    const v23, 0x408c7ae1    # 4.39f

    const v24, 0x409e147b    # 4.94f

    const/16 v19, 0x0

    const v20, 0x40233333    # 2.55f

    const v21, 0x3ff5c28f    # 1.92f

    const v22, 0x409428f6    # 4.63f

    invoke-virtual/range {v18 .. v24}, La26;->e(FFFFFF)V

    const v23, 0x40670a3d    # 3.61f

    const v24, 0x403d70a4    # 2.96f

    const v19, 0x3f2147ae    # 0.63f

    const/high16 v20, 0x3fc00000    # 1.5f

    const v21, 0x3ffd70a4    # 1.98f

    const v22, 0x402851ec    # 2.63f

    invoke-virtual/range {v18 .. v24}, La26;->e(FFFFFF)V

    invoke-virtual {v3, v5}, La26;->m(F)V

    invoke-virtual {v3, v11}, La26;->f(F)V

    invoke-virtual {v3, v15}, La26;->n(F)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, La26;->g(F)V

    invoke-virtual {v3, v6}, La26;->n(F)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4}, La26;->g(F)V

    const v4, -0x3fb9999a    # -3.1f

    invoke-virtual {v3, v4}, La26;->n(F)V

    const v24, -0x3fc28f5c    # -2.96f

    const v19, 0x3fd0a3d7    # 1.63f

    const v20, -0x41570a3d    # -0.33f

    const v21, 0x403eb852    # 2.98f

    const v22, -0x40451eb8    # -1.46f

    invoke-virtual/range {v18 .. v24}, La26;->e(FFFFFF)V

    const/high16 v23, 0x41a80000    # 21.0f

    const/high16 v24, 0x41000000    # 8.0f

    const v19, 0x4198a3d7    # 19.08f

    const v20, 0x414a147b    # 12.63f

    const/high16 v21, 0x41a80000    # 21.0f

    const v22, 0x4128cccd    # 10.55f

    invoke-virtual/range {v18 .. v24}, La26;->d(FFFFFF)V

    invoke-virtual {v3, v11}, La26;->m(F)V

    const/high16 v23, 0x41980000    # 19.0f

    const/high16 v24, 0x40a00000    # 5.0f

    const/high16 v19, 0x41a80000    # 21.0f

    const v20, 0x40bccccd    # 5.9f

    const v21, 0x41a0cccd    # 20.1f

    const/high16 v22, 0x40a00000    # 5.0f

    invoke-virtual/range {v18 .. v24}, La26;->d(FFFFFF)V

    invoke-virtual {v3}, La26;->c()V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v10, v4}, La26;->j(FF)V

    invoke-virtual {v3, v11}, La26;->m(F)V

    invoke-virtual {v3, v15}, La26;->g(F)V

    const v6, 0x40747ae1    # 3.82f

    invoke-virtual {v3, v6}, La26;->n(F)V

    const/high16 v23, 0x40a00000    # 5.0f

    const/high16 v24, 0x41000000    # 8.0f

    const v19, 0x40bae148    # 5.84f

    const v20, 0x41266666    # 10.4f

    const/high16 v21, 0x40a00000    # 5.0f

    const v22, 0x4114cccd    # 9.3f

    invoke-virtual/range {v18 .. v24}, La26;->d(FFFFFF)V

    invoke-virtual {v3}, La26;->c()V

    invoke-virtual {v3, v5, v4}, La26;->j(FF)V

    const/high16 v23, -0x40000000    # -2.0f

    const v24, 0x40347ae1    # 2.82f

    const/16 v19, 0x0

    const v20, 0x3fa66666    # 1.3f

    const v21, -0x40a8f5c3    # -0.84f

    const v22, 0x4019999a    # 2.4f

    invoke-virtual/range {v18 .. v24}, La26;->e(FFFFFF)V

    invoke-virtual {v3, v11}, La26;->m(F)V

    invoke-virtual {v3, v15}, La26;->g(F)V

    invoke-virtual {v3, v4}, La26;->m(F)V

    invoke-virtual {v3}, La26;->c()V

    iget-object v3, v3, La26;->a:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v25}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v17 .. v17}, Lh83;->b()Lj83;

    move-result-object v2

    sput-object v2, Loz4;->M:Lj83;

    :goto_6
    invoke-static {}, Los0;->a()J

    move-result-wide v5

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v12, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    move-wide v9, v8

    const/16 v8, 0x1b0

    move-wide v10, v9

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v12, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v7, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v3

    move-object/from16 v23, v7

    move-wide v7, v3

    move-wide v4, v10

    sget-object v10, Lvq2;->x:Lvq2;

    const/16 v25, 0x0

    const v26, 0x3ffaa

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/16 v17, 0x3

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v24

    const v24, 0x186000

    const/4 v0, 0x1

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    move-object/from16 v0, v27

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Lfv2;->U()V

    move-object/from16 v0, p1

    :goto_7
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lci7;

    const/4 v5, 0x3

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1, v5}, Lci7;-><init>(Ljava/lang/String;Lob5;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final b(Lzk5;Lnx0;I)V
    .locals 38

    move-object/from16 v7, p0

    move/from16 v8, p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p1

    check-cast v14, Lfv2;

    const v0, -0x1ffcc81

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {v14, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v0, v2, :cond_2

    new-instance v0, Lh16;

    invoke-direct {v0, v4}, Lh16;-><init>(I)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ltg5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v5, v2, :cond_3

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lai5;

    move-object v9, v0

    check-cast v9, Lh16;

    invoke-virtual {v9}, Lh16;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    new-instance v10, Ltc8;

    invoke-direct {v10, v5, v6}, Ltc8;-><init>(Lai5;Lt51;)V

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lku2;

    invoke-static {v14, v10, v9}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsy6;

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v2, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v13

    move-object/from16 v34, v2

    const/16 p1, 0x16

    invoke-static {}, Los0;->b()J

    move-result-wide v1

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v13, v1, v2, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-static {v1}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v1

    sget-object v2, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    invoke-static {v2, v13, v14, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v3, v14, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v14, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v13, v14, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v13, :cond_7

    invoke-virtual {v14, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_2
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v14, v13, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v14, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v14, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v14, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->C:Lj80;

    invoke-static {v11, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v12, 0x40800000    # 4.0f

    move-wide/from16 v17, v9

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v6, v12, v9, v10, v10}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v6

    sget-object v9, Lu81;->f:Lev;

    const/16 v12, 0x30

    invoke-static {v9, v1, v14, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    move-object v9, v11

    iget-wide v10, v14, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v14, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v12, v14, Lfv2;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v14, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_3
    invoke-static {v14, v13, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v14, v4, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    move-object/from16 v1, v34

    if-ne v2, v1, :cond_a

    goto :goto_4

    :cond_9
    move-object/from16 v1, v34

    :goto_4
    new-instance v2, Lar3;

    const/16 v3, 0x12

    invoke-direct {v2, v7, v3}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lgu2;

    move-object/from16 v30, v14

    sget-object v14, Lg00;->q:Ltv0;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v16, 0x180000

    move-wide/from16 v10, v17

    const/16 v17, 0x3e

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide v12, v11

    const/4 v11, 0x0

    move-wide/from16 v20, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v4, v3

    move-object v6, v9

    move-object/from16 v15, v30

    move-object v9, v2

    move-wide/from16 v2, v20

    invoke-static/range {v9 .. v17}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    move-object v14, v15

    const v9, 0x7f1202a1

    invoke-static {v14, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v17, Lvq2;->x:Lvq2;

    sget-wide v11, Los0;->a:J

    move-object/from16 v30, v14

    invoke-static/range {p1 .. p1}, Lgg8;->f(I)J

    move-result-wide v14

    new-instance v10, Lsa4;

    const/4 v13, 0x1

    invoke-direct {v10, v4, v13}, Lsa4;-><init>(FZ)V

    const/16 v32, 0x6180

    const v33, 0x3afa8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x186000

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v30

    invoke-static {}, Lbi2;->a0()Lj83;

    move-result-object v9

    const v4, 0x7f12029f

    invoke-static {v14, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v6, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v6, Lu07;->a:Lt07;

    invoke-static {v4, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v15

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    new-instance v4, Lw83;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v0, v6}, Lw83;-><init>(Lai5;Ltg5;B)V

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v4

    check-cast v19, Lgu2;

    const/16 v20, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v6}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v4

    const/4 v15, 0x0

    move-wide v12, v11

    move-object v11, v4

    invoke-static/range {v9 .. v16}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy6;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v6, 0x0

    :cond_c
    check-cast v6, Ljava/util/List;

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    invoke-static {v14}, Lob0;->g(Lnx0;)F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v9, v10}, Lcx2;->e(FFI)Lty5;

    move-result-object v11

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v2, v3}, Lfv2;->e(J)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    if-ne v10, v1, :cond_f

    :cond_e
    move-object v1, v4

    move-object v4, v0

    goto :goto_6

    :cond_f
    move/from16 v9, p1

    goto :goto_7

    :goto_6
    new-instance v0, Lrc8;

    move/from16 v9, p1

    move-wide/from16 v36, v2

    move-object v3, v5

    move-object v2, v6

    move-wide/from16 v5, v36

    invoke-direct/range {v0 .. v7}, Lrc8;-><init>(Lsy6;Ljava/util/List;Lai5;Ltg5;JLzk5;)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_7
    move-object/from16 v17, v10

    check-cast v17, Lhu2;

    const/16 v19, 0x0

    const/16 v20, 0x1fb

    move v0, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v35, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v30

    move/from16 v1, v35

    invoke-static/range {v9 .. v20}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object/from16 v14, v18

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_10
    const/16 v0, 0x16

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Liq3;

    invoke-direct {v2, v7, v8, v0}, Liq3;-><init>(Lzk5;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final c(Leu2;JLzk5;Lnx0;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    sget-object v6, Llu1;->C:Lj80;

    sget-object v7, Lu81;->f:Lev;

    move-object/from16 v12, p4

    check-cast v12, Lfv2;

    const v8, 0x4cd61af5    # 1.1225284E8f

    invoke-virtual {v12, v8}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p5, v8

    move-wide/from16 v14, p1

    invoke-virtual {v12, v14, v15}, Lfv2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    and-int/lit16 v9, v8, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    if-eq v9, v10, :cond_3

    move v9, v11

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-int/2addr v8, v11

    invoke-virtual {v12, v8, v9}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v1}, Leu2;->d()Lzt8;

    move-result-object v8

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lmx0;->a:Ljf0;

    if-nez v9, :cond_4

    if-ne v10, v15, :cond_5

    :cond_4
    new-instance v10, Ly83;

    invoke-direct {v10, v4, v1, v11}, Ly83;-><init>(Lzk5;Leu2;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lgu2;

    sget-object v9, Llu1;->B:Lj80;

    sget-object v14, Llb5;->a:Llb5;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    invoke-virtual {v12, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v12, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_6

    if-ne v13, v15, :cond_7

    :cond_6
    new-instance v13, Lz83;

    invoke-direct {v13, v8, v1, v10, v11}, Lz83;-><init>(Lzt8;Leu2;Lgu2;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v20, v13

    check-cast v20, Lgu2;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v13

    const/high16 v11, 0x41800000    # 16.0f

    move-object/from16 v24, v15

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v13, v11, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v11

    const/16 v13, 0x30

    invoke-static {v7, v9, v12, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    move-object/from16 v25, v14

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    move/from16 v16, v15

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v16, :cond_8

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_4
    invoke-static {v12, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v0, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Lu07;->a:Lt07;

    move-object/from16 v9, v25

    invoke-static {v9, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v10

    move-object/from16 v25, v20

    sget-object v11, Llu1;->s:Lk80;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    move-object/from16 p4, v14

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v4, v12, Lfv2;->S:Z

    if-eqz v4, :cond_9

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_5
    invoke-static {v12, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v0, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Leu2;->f()Lw39;

    move-result-object v1

    invoke-virtual {v1}, Lw39;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Leu2;->f()Lw39;

    move-result-object v4

    invoke-virtual {v4}, Lw39;->b()Ljava/lang/String;

    move-result-object v4

    move-object v10, v11

    const/4 v11, 0x0

    const/16 v13, 0x180

    move-object v14, v10

    const/high16 v10, 0x42400000    # 48.0f

    move-object/from16 v34, v8

    move-object/from16 v16, v9

    move-object v8, v1

    move-object v9, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static/range {v8 .. v13}, Lui6;->a(Ljava/lang/String;Ljava/lang/String;FLob5;Lnx0;I)V

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    move-object/from16 v35, v5

    move-object/from16 v10, v16

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v4, v9

    const-wide/16 v16, 0x0

    cmpl-double v4, v4, v16

    const-string v5, "invalid weight; must be greater than zero"

    if-lez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v5}, Ldy3;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v4, Lsa4;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v9, v13

    if-lez v11, :cond_b

    move v9, v13

    goto :goto_7

    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_7
    invoke-direct {v4, v9, v1}, Lsa4;-><init>(FZ)V

    invoke-interface {v8, v4}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    const/4 v11, 0x0

    invoke-static {v8, v9, v12, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    move v11, v13

    move-object v9, v14

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v12}, Lfv2;->e0()V

    move/from16 v18, v11

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    :goto_8
    move-object/from16 v11, v35

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Lfv2;->n0()V

    goto :goto_8

    :goto_9
    invoke-static {v12, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v4, 0x30

    invoke-static {v7, v6, v12, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v1, v12, Lfv2;->S:Z

    if-eqz v1, :cond_d

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_a
    invoke-static {v12, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v13, v1

    cmpl-double v4, v13, v16

    if-lez v4, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v5}, Ldy3;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v4, Lsa4;

    cmpl-float v5, v1, v18

    if-lez v5, :cond_f

    move/from16 v13, v18

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_f
    move v13, v1

    goto :goto_c

    :goto_d
    invoke-direct {v4, v13, v1}, Lsa4;-><init>(FZ)V

    move-object v14, v9

    const/4 v13, 0x0

    invoke-static {v14, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v9, v12, Lfv2;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_e
    invoke-static {v12, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Leu2;->f()Lw39;

    move-result-object v1

    invoke-virtual {v1}, Lw39;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v10

    move-object v1, v11

    sget-wide v10, Los0;->a:J

    const/16 v4, 0xf

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v13

    sget-object v4, Lvq2;->x:Lvq2;

    const/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v25

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v9

    move-object/from16 v5, v16

    const/16 v31, 0x6180

    const v32, 0x3afa8

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x1

    move-object/from16 v28, v26

    const/16 v26, 0x0

    const/high16 v30, 0x41200000    # 10.0f

    const/16 v27, 0x0

    move-object/from16 v36, v28

    const/16 v28, 0x0

    move/from16 v37, v30

    const v30, 0x186000

    move/from16 v38, v37

    move-object/from16 v37, v2

    move-object/from16 v2, v36

    move-object/from16 v36, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    move-object/from16 v4, p4

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v29

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    invoke-virtual/range {p0 .. p2}, Leu2;->g(J)Z

    move-result v8

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/16 v39, 0xc

    if-eqz v8, :cond_11

    const v8, -0x156e30dc

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    invoke-static {v5, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v8, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    invoke-static {}, Los0;->a()J

    move-result-wide v13

    sget-object v8, Lob0;->U:Lu43;

    invoke-static {v4, v13, v14, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-static {v5, v9}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v12, v4}, Lxg2;->j(Lnx0;Lob5;)V

    const v4, 0x7f12029e

    invoke-static {v12, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    move v4, v10

    invoke-static {}, Los0;->a()J

    move-result-wide v10

    invoke-static/range {v39 .. v39}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x6000

    const v32, 0x3bfea

    move v15, v9

    const/4 v9, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x1

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v40, v30

    const/16 v30, 0x6000

    move/from16 v4, v40

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v29

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    :goto_f
    const/4 v8, 0x1

    goto :goto_10

    :cond_11
    move v4, v9

    invoke-virtual/range {p0 .. p0}, Leu2;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_12

    const v8, -0x1569a773

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Leu2;->c()J

    move-result-wide v13

    const-wide/32 v17, 0xea60

    const/high16 v19, 0x40000

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v19}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->b:J

    invoke-static/range {v39 .. v39}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x6000

    const v32, 0x3bfea

    const/4 v9, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v29

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_12
    const/4 v13, 0x0

    const v8, -0x1563fe71

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    const/high16 v8, 0x40800000    # 4.0f

    if-eqz v34, :cond_1c

    const v9, 0x708487e6

    invoke-virtual {v12, v9}, Lfv2;->a0(I)V

    invoke-virtual/range {v34 .. v34}, Lzt8;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v34 .. v34}, Lzt8;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_13

    new-instance v10, Lk88;

    const/4 v2, 0x5

    invoke-direct {v10, v2}, Lk88;-><init>(B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v17, v10

    check-cast v17, Lhu2;

    const/16 v18, 0x1e

    const-string v14, ", "

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, " \u2022 "

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v10, Los0;->a:J

    const/16 v9, 0xd

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    move/from16 v40, v18

    const/16 v31, 0x6180

    const v32, 0x3afe8

    move-object/from16 v29, v12

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6030

    move/from16 v41, v8

    move-object v8, v2

    move/from16 v2, v41

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v29

    invoke-virtual/range {p0 .. p0}, Leu2;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    invoke-virtual/range {v34 .. v34}, Lzt8;->c()Lv9;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lv9;->b()Ljava/lang/String;

    move-result-object v8

    :cond_16
    :goto_12
    move-object/from16 v22, v8

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    goto :goto_12

    :goto_13
    if-eqz v22, :cond_18

    invoke-static/range {v22 .. v22}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_19
    const v8, 0x708a32f7

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move/from16 v18, v40

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    move-object/from16 v8, v16

    const/16 v9, 0x30

    invoke-static {v7, v6, v12, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v12, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_14
    invoke-static {v12, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v37

    invoke-static {v7, v12, v0, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v36

    invoke-static {v12, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lch2;->h:Lj83;

    const/high16 v1, 0x41600000    # 14.0f

    if-eqz v0, :cond_1b

    goto/16 :goto_15

    :cond_1b
    new-instance v13, Lh83;

    const/16 v31, 0x0

    const/16 v33, 0x60

    const-string v24, "Outlined.QueueMusic"

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v13

    invoke-direct/range {v23 .. v33}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v5, Lis0;->b:J

    invoke-direct {v0, v5, v6}, Ltq7;-><init>(J)V

    new-instance v14, La26;

    invoke-direct {v14}, La26;-><init>()V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v14, v3, v4}, La26;->j(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v14, v3}, La26;->g(F)V

    const v3, 0x4102e148    # 8.18f

    invoke-virtual {v14, v3}, La26;->n(F)V

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v20, 0x41600000    # 14.0f

    const v15, 0x4185851f    # 16.69f

    const v16, 0x41611eb8    # 14.07f

    const v17, 0x4182cccd    # 16.35f

    const/high16 v18, 0x41600000    # 14.0f

    invoke-virtual/range {v14 .. v20}, La26;->d(FFFFFF)V

    const/high16 v19, -0x3fc00000    # -3.0f

    const/high16 v20, 0x40400000    # 3.0f

    const v15, -0x402b851f    # -1.66f

    const/16 v16, 0x0

    const/high16 v17, -0x3fc00000    # -3.0f

    const v18, 0x3fab851f    # 1.34f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v3, 0x3fab851f    # 1.34f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v14, v3, v5, v5, v5}, La26;->l(FFFF)V

    const v3, -0x40547ae1    # -1.34f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v14, v5, v3, v5, v6}, La26;->l(FFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v14, v3}, La26;->m(F)V

    invoke-virtual {v14, v5}, La26;->g(F)V

    invoke-virtual {v14, v4}, La26;->m(F)V

    invoke-virtual {v14}, La26;->c()V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v14, v6, v4}, La26;->j(FF)V

    invoke-virtual {v14, v5}, La26;->f(F)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v14, v7}, La26;->n(F)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v14, v9}, La26;->g(F)V

    invoke-virtual {v14, v4}, La26;->m(F)V

    invoke-virtual {v14}, La26;->c()V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v14, v6, v4}, La26;->j(FF)V

    invoke-virtual {v14, v5}, La26;->f(F)V

    invoke-virtual {v14, v7}, La26;->n(F)V

    invoke-virtual {v14, v9}, La26;->g(F)V

    invoke-virtual {v14, v4}, La26;->m(F)V

    invoke-virtual {v14}, La26;->c()V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v14, v4, v1}, La26;->j(FF)V

    invoke-virtual {v14, v5}, La26;->f(F)V

    invoke-virtual {v14, v7}, La26;->n(F)V

    invoke-virtual {v14, v3}, La26;->g(F)V

    invoke-virtual {v14, v1}, La26;->m(F)V

    invoke-virtual {v14}, La26;->c()V

    iget-object v14, v14, La26;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v21}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v13}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lch2;->h:Lj83;

    :goto_15
    sget-wide v10, Los0;->b:J

    invoke-static {v8, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object v5, v8

    move-object v13, v12

    move-object v8, v0

    move-wide v11, v10

    move-object v10, v1

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v10, v11

    move-object v12, v13

    invoke-static {v5, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v12, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static/range {v39 .. v39}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x6180

    const v32, 0x3afea

    move-object/from16 v29, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, v22

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v29

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    goto :goto_17

    :goto_16
    const v0, 0x70903d93

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    :goto_17
    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    :goto_18
    const/4 v1, 0x1

    goto :goto_19

    :cond_1c
    move v2, v8

    const/4 v13, 0x0

    const v0, 0x709073d3

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Leu2;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const v0, -0x6fdf41c7

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1b

    :cond_1d
    const v1, -0x6fdf41c6

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    sget-object v1, Ls14;->E:Ljf0;

    const-string v3, "http://"

    const-string v4, "https://"

    invoke-static {v0, v3, v4}, Lse8;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v38

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v0, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v2}, Lu07;->b(F)Lt07;

    move-result-object v2

    invoke-static {v0, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v10

    const/16 v21, 0x0

    const/16 v22, 0x5e8

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v29, v12

    sget-object v12, Lc21;->a:Ljf0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v20, 0x30006030

    move-object/from16 v17, v1

    move-object/from16 v19, v29

    invoke-static/range {v8 .. v22}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v12, v19

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    goto :goto_1c

    :cond_1e
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_1c
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, La93;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, La93;-><init>(Leu2;JLzk5;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_1f
    return-void
.end method

.method public static final d(Lzk5;Lnx0;I)V
    .locals 21

    move-object/from16 v5, p0

    move/from16 v7, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    check-cast v12, Lfv2;

    const v0, 0x35666d1a

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {v12, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_2

    new-instance v1, Ldp7;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Ldp7;-><init>(B)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lgu2;

    const/16 v3, 0x30

    invoke-static {v0, v1, v12, v3}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    new-instance v1, Lh16;

    invoke-direct {v1, v4}, Lh16;-><init>(I)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, Ltg5;

    move-object v1, v0

    check-cast v1, Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    sget-object v3, Lxc8;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm06;

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljr8;

    sget-object v1, Lst8;->a:Lst8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lst8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm06;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt8;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    move-object v1, v4

    check-cast v1, Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v12, v1}, Lfv2;->d(I)Z

    move-result v1

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    if-ne v6, v2, :cond_7

    :cond_6
    new-instance v6, Luc8;

    invoke-direct {v6, v9, v4, v3}, Luc8;-><init>(Ljr8;Ltg5;Lt51;)V

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v6

    check-cast v11, Lku2;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lei2;->C0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v1

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsy6;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v6

    :goto_4
    check-cast v3, Lqt8;

    :cond_9
    invoke-static {v12}, Lob0;->g(Lnx0;)F

    move-result v6

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v9, v6, v8}, Lcx2;->e(FFI)Lty5;

    move-result-object v10

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v12, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    if-ne v8, v2, :cond_b

    :cond_a
    move-object v2, v0

    new-instance v0, Lsf;

    const/16 v6, 0xa

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_b
    move-object/from16 v16, v8

    check-cast v16, Lhu2;

    const/16 v18, 0x0

    const/16 v19, 0x1fb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v19}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_5

    :cond_c
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Lfv2;->U()V

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Liq3;

    const/16 v2, 0x17

    invoke-direct {v1, v5, v7, v2}, Liq3;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLgu2;Lnx0;I)V
    .locals 14

    move-object/from16 v11, p3

    check-cast v11, Lfv2;

    const v0, -0x3d5efddb

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, p1}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v10, p2

    invoke-virtual {v11, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int v12, v0, v1

    and-int/lit16 v0, v12, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v11, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Laj6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laj6;-><init>(Ljava/lang/String;B)V

    const v1, -0x3cffe3ee

    invoke-static {v1, v0, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    sget-object v0, Lii2;->a:Lty5;

    invoke-static {}, Los0;->a()J

    move-result-wide v4

    sget-wide v6, Lis0;->b:J

    sget-wide v2, Los0;->a:J

    const-wide v0, 0xff2a2a2aL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lii2;->a(JJJJLnx0;)Lob7;

    move-result-object v6

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int v12, v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v0, p1

    move-object/from16 v1, p2

    move-object v2, v13

    invoke-static/range {v0 .. v12}, Ldo0;->b(ZLgu2;Ltv0;Lob5;ZLri7;Lob7;Lrb7;Loa0;Lgv;Lry5;Lnx0;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lq93;

    const/4 v6, 0x2

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lq93;-><init>(Ljava/lang/String;ZLgu2;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final f(Ljava/lang/String;Lnx0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v2, 0x4bc8af6

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v2

    sget-wide v2, Los0;->a:J

    const/16 v5, 0x14

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v8, Lvq2;->x:Lvq2;

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v9, 0x41200000    # 10.0f

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v10, v11, v7, v11, v9}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v7

    and-int/lit8 v4, v4, 0xe

    const v9, 0x186030

    or-int v22, v4, v9

    const/16 v23, 0x0

    const v24, 0x3ffa8

    const/4 v4, 0x0

    move-object/from16 v21, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Laj6;

    const/4 v3, 0x6

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Laj6;-><init>(Ljava/lang/String;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final g(ILhu2;Lnx0;I)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lfv2;

    const v0, 0x60c27164

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p2, p0}, Lfv2;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v4, 0x0

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v2, v4, v1, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    new-instance v4, Lhv;

    new-instance v7, Lrs1;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lrs1;-><init>(B)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-direct {v4, v8, v6, v7}, Lhv;-><init>(FZLiv;)V

    sget-object v7, Llu1;->B:Lj80;

    const/4 v8, 0x6

    invoke-static {v4, v7, p2, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v7, p2, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {p2}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {p2, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfv2;->e0()V

    iget-boolean v9, p2, Lfv2;->S:Z

    if-eqz v9, :cond_3

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {p2, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lfv2;->n0()V

    :goto_3
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {p2, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {p2, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {p2, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p2}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {p2, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x28348312

    invoke-virtual {p2, v2}, Lfv2;->a0(I)V

    const v2, 0x7f1206ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f1206ac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {p2, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    if-ne v4, p0, :cond_4

    move v9, v6

    goto :goto_5

    :cond_4
    move v9, v5

    :goto_5
    and-int/lit8 v10, v0, 0x70

    if-ne v10, v3, :cond_5

    move v10, v6

    goto :goto_6

    :cond_5
    move v10, v5

    :goto_6
    invoke-virtual {p2, v4}, Lfv2;->d(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v11, v10, :cond_7

    :cond_6
    new-instance v11, Lve2;

    invoke-direct {v11, v1, v4, p1}, Lve2;-><init>(BILhu2;)V

    invoke-virtual {p2, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lgu2;

    invoke-static {v7, v9, v11, p2, v5}, Lxc8;->e(Ljava/lang/String;ZLgu2;Lnx0;I)V

    move v4, v8

    goto :goto_4

    :cond_8
    invoke-static {}, Lf16;->h0()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    invoke-virtual {p2, v5}, Lfv2;->p(Z)V

    invoke-virtual {p2, v6}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_7
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lkq3;

    invoke-direct {v0, p0, p3, p1}, Lkq3;-><init>(IILhu2;)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final h(Lob5;Lnx0;I)V
    .locals 50

    move/from16 v0, p2

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    move-object/from16 v5, p1

    check-cast v5, Lfv2;

    const v6, -0x4a4d8bce

    invoke-virtual {v5, v6}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 v6, v0, 0x6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/2addr v6, v10

    invoke-virtual {v5, v6, v7}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmx0;->a:Ljf0;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    new-instance v6, Lvc8;

    invoke-direct {v6, v8}, Lvc8;-><init>(Lt51;)V

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lku2;

    invoke-static {v5, v6, v8}, Lei2;->A0(Lnx0;Lku2;Ljava/lang/Object;)Lai5;

    move-result-object v6

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/List;

    sget-object v6, Llb5;->a:Llb5;

    if-nez v30, :cond_2

    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Ly70;

    const/16 v3, 0x10

    invoke-direct {v2, v6, v0, v3}, Ly70;-><init>(Lob5;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    return-void

    :cond_2
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    move-object v1, v6

    goto/16 :goto_d

    :cond_4
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkm4;

    iget-wide v12, v12, Lkm4;->b:J

    const-wide/16 v31, 0x0

    cmp-long v12, v12, v31

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkm4;

    iget-wide v12, v12, Lkm4;->b:J

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkm4;

    iget-wide v14, v14, Lkm4;->b:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_6

    move-wide v12, v14

    goto :goto_2

    :cond_7
    const-wide/16 v14, 0x1

    cmp-long v11, v12, v14

    if-gez v11, :cond_8

    move-wide v12, v14

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v14, "dMMM"

    invoke-static {v11, v14}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_9

    if-ne v15, v7, :cond_a

    :cond_9
    new-instance v15, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v15, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Ljava/text/SimpleDateFormat;

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v6, v7, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    sget-object v11, Lu81;->h:Lfv;

    sget-object v14, Llu1;->E:Li80;

    invoke-static {v11, v14, v5, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v8, v5, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v5, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v14, v5, Lfv2;->S:Z

    move-object/from16 v16, v6

    sget-object v6, Lba4;->i0:Lc94;

    if-eqz v14, :cond_b

    invoke-virtual {v5, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_3
    invoke-static {v5, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v2, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f1206af

    invoke-static {v5, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v5

    move-object v5, v7

    sget-wide v7, Los0;->a:J

    const/16 v9, 0x14

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v17

    move-wide v11, v12

    sget-object v13, Lvq2;->x:Lvq2;

    const/16 v28, 0x0

    const v29, 0x3ffaa

    move-object v9, v6

    const/4 v6, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move-wide/from16 v19, v11

    const/4 v12, 0x0

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    const-wide/16 v15, 0x0

    move/from16 v23, v10

    move-wide/from16 v48, v17

    move-object/from16 v18, v11

    move-wide/from16 v10, v48

    const/16 v17, 0x0

    move-wide/from16 v24, v19

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v23

    const/16 v23, 0x0

    move-wide/from16 v36, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v38, v27

    const v27, 0x186000

    move/from16 v0, v35

    move-object/from16 v35, v1

    move v1, v0

    move-object/from16 v41, v33

    move-wide/from16 v39, v36

    move-object/from16 v0, v38

    const/16 v33, 0x0

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v26

    invoke-static/range {v30 .. v30}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm4;

    iget-wide v6, v6, Lkm4;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1206ae

    invoke-static {v7, v6, v5}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v6

    sget-wide v7, Los0;->b:J

    const/16 v9, 0xd

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v9

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x5

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    move-object/from16 v11, v34

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    const v29, 0x3ffe8

    move-wide v10, v9

    const/4 v9, 0x0

    move-object v5, v6

    move-object v6, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v27, 0x6030

    move-object/from16 v1, v34

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v26

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x42f00000    # 120.0f

    invoke-static {v7, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    new-instance v8, Lhv;

    new-instance v9, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lrs1;-><init>(B)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v12, 0x1

    invoke-direct {v8, v11, v12, v9}, Lhv;-><init>(FZLiv;)V

    sget-object v9, Llu1;->D:Lj80;

    const/16 v12, 0x36

    invoke-static {v8, v9, v5, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v13, v5, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v5, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v14, v5, Lfv2;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v5, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_4
    invoke-static {v5, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v5, v2, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v8, v35

    invoke-static {v5, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x540c8dc4

    invoke-virtual {v5, v7}, Lfv2;->a0(I)V

    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/4 v9, 0x0

    :goto_5
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v35, 0xa

    if-eqz v7, :cond_12

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v37, v9, 0x1

    if-ltz v9, :cond_11

    check-cast v7, Lkm4;

    new-instance v13, Lsa4;

    const/4 v14, 0x1

    invoke-direct {v13, v6, v14}, Lsa4;-><init>(FZ)V

    invoke-static {v13, v6}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v13

    sget-object v14, Lu81;->i:Lfv;

    sget-object v15, Llu1;->F:Li80;

    invoke-static {v14, v15, v5, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    iget-wide v10, v5, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v5, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v6, v5, Lfv2;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v5, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_6
    invoke-static {v5, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v3, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v5, v2, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v8, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-wide v6, v7, Lkm4;->b:J

    cmp-long v10, v6, v31

    if-lez v10, :cond_e

    const v10, -0x233a9d4f

    invoke-virtual {v5, v10}, Lfv2;->a0(I)V

    move-object/from16 v26, v5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-wide v10, v6

    move-object v6, v8

    sget-wide v7, Los0;->b:J

    move-wide v13, v10

    invoke-static/range {v35 .. v35}, Lgg8;->f(I)J

    move-result-wide v10

    const/16 v28, 0x6000

    const v29, 0x3bfea

    move-object/from16 v35, v6

    const/4 v6, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move-wide/from16 v19, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x40c00000    # 6.0f

    const-wide/16 v15, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-wide/from16 v24, v19

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v38, v21

    const/16 v21, 0x0

    move/from16 v42, v22

    const/16 v22, 0x1

    move/from16 v43, v23

    const/16 v23, 0x0

    move-wide/from16 v44, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v46, v27

    const/16 v27, 0x6000

    move-object/from16 v42, v3

    move-object/from16 v47, v35

    move-wide/from16 v48, v44

    move-object/from16 v44, v0

    move/from16 v0, v38

    move-object/from16 v38, v2

    move/from16 v2, v43

    move-object/from16 v43, v4

    move-wide/from16 v3, v48

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v26

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v5, v6}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_e
    move-object/from16 v44, v0

    move-object/from16 v38, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-wide v3, v6

    move-object/from16 v47, v8

    move v2, v9

    move/from16 v46, v12

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, -0x4417ef43

    invoke-virtual {v5, v7}, Lfv2;->a0(I)V

    goto :goto_7

    :goto_8
    invoke-static {v1, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v7, 0x42c00000    # 96.0f

    long-to-float v3, v3

    mul-float/2addr v3, v7

    move-wide/from16 v11, v39

    long-to-float v4, v11

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v7, v3, v4

    if-gez v7, :cond_f

    move v3, v4

    :cond_f
    invoke-static {v6, v3}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v6, 0xc

    invoke-static {v4, v4, v6}, Lu07;->d(FFI)Lt07;

    move-result-object v4

    invoke-static {v3, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    if-ne v2, v4, :cond_10

    invoke-static {}, Los0;->a()J

    move-result-wide v6

    goto :goto_9

    :cond_10
    const-wide v6, 0xff535353L

    invoke-static {v6, v7}, Ll49;->c(J)J

    move-result-wide v6

    :goto_9
    sget-object v2, Lob0;->U:Lu43;

    invoke-static {v3, v6, v7, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v5, v14}, Lfv2;->p(Z)V

    move v6, v0

    move-wide/from16 v39, v11

    move/from16 v9, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    move-object/from16 v0, v44

    move/from16 v12, v46

    move-object/from16 v8, v47

    const/4 v10, 0x7

    const/high16 v11, 0x40c00000    # 6.0f

    goto/16 :goto_5

    :cond_11
    invoke-static {}, Lf16;->h0()V

    throw v33

    :cond_12
    move-object/from16 v44, v0

    move-object/from16 v38, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move v0, v6

    move-object/from16 v47, v8

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-virtual {v5, v6}, Lfv2;->p(Z)V

    invoke-virtual {v5, v14}, Lfv2;->p(Z)V

    invoke-static {v1, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    new-instance v3, Lhv;

    new-instance v4, Lrs1;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lrs1;-><init>(B)V

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-direct {v3, v15, v14, v4}, Lhv;-><init>(FZLiv;)V

    sget-object v4, Llu1;->B:Lj80;

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v6, v5, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v5, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v7, v5, Lfv2;->S:Z

    if-eqz v7, :cond_13

    move-object/from16 v14, v44

    invoke-virtual {v5, v14}, Lfv2;->k(Lgu2;)V

    :goto_a
    move-object/from16 v7, v43

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Lfv2;->n0()V

    goto :goto_a

    :goto_b
    invoke-static {v5, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v3, v42

    invoke-static {v5, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v3, v38

    invoke-static {v4, v5, v3, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v6, v47

    invoke-static {v5, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x464e446b

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm4;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, v3, Lkm4;->a:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v3, v41

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Los0;->b:J

    invoke-static/range {v35 .. v35}, Lgg8;->f(I)J

    move-result-wide v10

    new-instance v6, Lsa4;

    const/4 v14, 0x1

    invoke-direct {v6, v0, v14}, Lsa4;-><init>(FZ)V

    new-instance v9, Lcl8;

    const/4 v12, 0x3

    invoke-direct {v9, v12}, Lcl8;-><init>(I)V

    const/16 v28, 0x6000

    const v29, 0x3bbe8

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6000

    move-object/from16 v26, v5

    move-object v5, v4

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v26

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-static {v5, v6, v14, v14}, Lg7;->w(Lfv2;ZZZ)V

    move/from16 v4, p2

    goto :goto_e

    :cond_15
    invoke-static {}, Ldr2;->o()V

    return-void

    :goto_d
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v2, Ly70;

    const/16 v3, 0x11

    move/from16 v4, p2

    invoke-direct {v2, v1, v4, v3}, Ly70;-><init>(Lob5;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    return-void

    :cond_16
    move v4, v0

    invoke-virtual {v5}, Lfv2;->U()V

    move-object/from16 v1, p0

    :goto_e
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v2, Ly70;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v4, v3}, Ly70;-><init>(Lob5;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method
