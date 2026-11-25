.class public final synthetic Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;B)V
    .locals 0

    iput-byte p2, p0, Lq8;->c:B

    iput-object p1, p0, Lq8;->r:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr v2, v4

    move-object v10, v1

    check-cast v10, Lfv2;

    invoke-virtual {v10, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Llb5;->a:Llb5;

    invoke-static {v0}, Ll49;->M(Lob5;)Lob5;

    move-result-object v11

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->h:Lfv;

    sget-object v2, Llu1;->E:Li80;

    invoke-static {v1, v2, v10, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v2, v10, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v10, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v5, v10, Lfv2;->S:Z

    if-eqz v5, :cond_1

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v10, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_1
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v10, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v10, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v10, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v10, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lnj2;->E()Lj83;

    move-result-object v6

    const v0, 0x7f1200ac

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lq8;->r:Lai5;

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v0, v2, :cond_2

    new-instance v0, Lqu3;

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v0

    check-cast v9, Lgu2;

    const/16 v11, 0xc00

    const/4 v12, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    invoke-static {}, Lbi2;->X()Lj83;

    move-result-object v6

    const v0, 0x7f1200d8

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1200c7

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lqu3;

    const/16 v3, 0x19

    invoke-direct {v0, v1, v3}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v0

    check-cast v9, Lgu2;

    const/16 v11, 0xc00

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    sget-object v0, Li09;->G:Lj83;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v16, Lh83;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Outlined.CreateNewFolder"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v7, Lis0;->b:J

    invoke-direct {v0, v7, v8}, Ltq7;-><init>(J)V

    new-instance v7, La26;

    invoke-direct {v7}, La26;-><init>()V

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v7, v8, v9}, La26;->j(FF)V

    const/high16 v11, -0x3f000000    # -8.0f

    invoke-virtual {v7, v11}, La26;->g(F)V

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v7, v11, v11}, La26;->i(FF)V

    invoke-virtual {v7, v14, v14}, La26;->h(FF)V

    const v22, -0x400147ae    # -1.99f

    const/high16 v23, 0x40000000    # 2.0f

    const v18, -0x4071eb85    # -1.11f

    const/16 v19, 0x0

    const v20, -0x400147ae    # -1.99f

    const v21, 0x3f63d70a    # 0.89f

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v7, v12, v15}, La26;->h(FF)V

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8e147b    # 1.11f

    const v20, 0x3f63d70a    # 0.89f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v7, v13}, La26;->g(F)V

    const/high16 v23, -0x40000000    # -2.0f

    const v18, 0x3f8e147b    # 1.11f

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x409c28f6    # -0.89f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v7, v4, v6}, La26;->h(FF)V

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v18, 0x0

    const v19, -0x4071eb85    # -1.11f

    const v20, -0x409c28f6    # -0.89f

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-static {v7, v8, v15, v14, v15}, Lgv5;->x(La26;FFFF)V

    invoke-virtual {v7, v14, v9}, La26;->h(FF)V

    const v4, 0x40a570a4    # 5.17f

    invoke-virtual {v7, v4}, La26;->g(F)V

    invoke-virtual {v7, v12, v12}, La26;->i(FF)V

    invoke-virtual {v7, v8, v6}, La26;->h(FF)V

    invoke-virtual {v7, v5}, La26;->n(F)V

    invoke-virtual {v7}, La26;->c()V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v7, v4, v3}, La26;->j(FF)V

    invoke-virtual {v7, v12}, La26;->g(F)V

    invoke-virtual {v7, v12}, La26;->n(F)V

    invoke-virtual {v7, v12}, La26;->g(F)V

    invoke-virtual {v7, v11}, La26;->n(F)V

    invoke-virtual {v7, v12}, La26;->g(F)V

    invoke-virtual {v7, v11}, La26;->n(F)V

    invoke-virtual {v7, v11}, La26;->g(F)V

    invoke-virtual {v7, v11}, La26;->n(F)V

    invoke-virtual {v7, v11}, La26;->g(F)V

    invoke-virtual {v7, v12}, La26;->n(F)V

    invoke-virtual {v7, v11}, La26;->g(F)V

    invoke-virtual {v7}, La26;->c()V

    iget-object v4, v7, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Li09;->G:Lj83;

    :goto_2
    const v4, 0x7f12013e

    invoke-static {v10, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    new-instance v4, Lqu3;

    const/16 v8, 0x1a

    invoke-direct {v4, v1, v8}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v10, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v4

    check-cast v9, Lgu2;

    const/16 v11, 0xc00

    const/4 v12, 0x4

    const/4 v8, 0x0

    move/from16 v27, v6

    move-object v6, v0

    move/from16 v0, v27

    invoke-static/range {v6 .. v12}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    sget-object v4, Lkl2;->g:Lj83;

    if-eqz v4, :cond_6

    :goto_3
    move-object v6, v4

    goto/16 :goto_4

    :cond_6
    new-instance v16, Lh83;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Outlined.PhoneAndroid"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v4, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v6, Lis0;->b:J

    invoke-direct {v4, v6, v7}, Ltq7;-><init>(J)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v13, v6, v0, v6}, Lgv5;->h(FFFF)La26;

    move-result-object v17

    const/high16 v22, 0x40a00000    # 5.0f

    const/high16 v23, 0x40800000    # 4.0f

    const v18, 0x40cae148    # 6.34f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x40a00000    # 5.0f

    const v21, 0x4015c28f    # 2.34f

    invoke-virtual/range {v17 .. v23}, La26;->d(FFFFFF)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v13}, La26;->n(F)V

    const/high16 v22, 0x40400000    # 3.0f

    const/high16 v23, 0x40400000    # 3.0f

    const/16 v18, 0x0

    const v19, 0x3fd47ae1    # 1.66f

    const v20, 0x3fab851f    # 1.34f

    const/high16 v21, 0x40400000    # 3.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v7, v0}, La26;->g(F)V

    const/high16 v23, -0x3fc00000    # -3.0f

    const v18, 0x3fd47ae1    # 1.66f

    const/16 v19, 0x0

    const/high16 v20, 0x40400000    # 3.0f

    const v21, -0x40547ae1    # -1.34f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v7, v0, v14}, La26;->h(FF)V

    const/high16 v22, -0x3fc00000    # -3.0f

    const/16 v18, 0x0

    const v19, -0x402b851f    # -1.66f

    const v20, -0x40547ae1    # -1.34f

    const/high16 v21, -0x3fc00000    # -3.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v7, v0, v15, v8, v15}, Lgv5;->x(La26;FFFF)V

    invoke-virtual {v7, v8, v14}, La26;->h(FF)V

    invoke-virtual {v7, v5}, La26;->g(F)V

    invoke-virtual {v7, v3}, La26;->n(F)V

    invoke-virtual {v7}, La26;->c()V

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v7, v3, v0}, La26;->j(FF)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v7, v0}, La26;->g(F)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v7, v0}, La26;->n(F)V

    invoke-virtual {v7, v14}, La26;->g(F)V

    invoke-virtual {v7, v6}, La26;->n(F)V

    invoke-virtual {v7}, La26;->c()V

    iget-object v0, v7, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lh83;->b()Lj83;

    move-result-object v4

    sput-object v4, Lkl2;->g:Lj83;

    goto/16 :goto_3

    :goto_4
    const v0, 0x7f120341

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120331

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    new-instance v0, Lqu3;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v0

    check-cast v9, Lgu2;

    const/16 v11, 0xc00

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, Lku2;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v7, v1, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v7

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v1, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v9, v1, Lfv2;->S:Z

    if-eqz v9, :cond_3

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v1, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_2
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v1, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v1, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v1, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lq8;->r:Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x438de352

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    const v3, 0x7f12047a

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const-wide v3, 0xff888888L

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v9

    const/16 v3, 0xf

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x3ffea

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6180

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    :goto_3
    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_4
    const v3, 0x2e303a64

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v2, 0xe

    invoke-static {v2, v0, v1, v5}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p1

    check-cast v0, Lml;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr v2, v5

    move-object v11, v1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Llu1;->C:Lj80;

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v6, v7}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v3

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14}, Lu07;->b(F)Lt07;

    move-result-object v6

    invoke-static {v3, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    sget v6, Los0;->e:I

    const-wide v6, 0xff252525L

    invoke-static {v6, v7}, Ll49;->c(J)J

    move-result-wide v6

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v3, v6, v7, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x2

    invoke-static {v6, v8, v7, v3}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    sget-object v6, Lu81;->f:Lev;

    const/16 v7, 0x30

    invoke-static {v6, v0, v11, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v6, v11, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v11, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v8, v11, Lfv2;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v11, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_1
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v11, v8, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v11, v0, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v11, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v11, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lei2;->l0()Lj83;

    move-result-object v6

    const-wide v25, 0xff888888L

    invoke-static/range {v25 .. v26}, Ll49;->c(J)J

    move-result-wide v9

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    const/16 v12, 0xdb0

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_2

    invoke-static {v11}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v0

    :cond_2
    check-cast v0, Ljo2;

    move-object/from16 v3, p0

    iget-object v3, v3, Lq8;->r:Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v10, Lbq8;

    sget-wide v28, Los0;->a:J

    const/16 v7, 0xf

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v30

    const/16 v41, 0x0

    const v42, 0xfffffc

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v42}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    new-instance v7, Lsa4;

    invoke-direct {v7, v2, v5}, Lsa4;-><init>(FZ)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v7, v14, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    invoke-static {v2, v0}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v8

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3

    if-ne v7, v1, :cond_4

    :cond_3
    new-instance v7, Lkh3;

    const/16 v2, 0x8

    invoke-direct {v7, v3, v2}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v11, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lhu2;

    new-instance v2, Lq8;

    const/16 v9, 0x1a

    invoke-direct {v2, v3, v9}, Lq8;-><init>(Lai5;B)V

    const v9, 0x415d1d38

    invoke-static {v9, v2, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v20

    const/high16 v23, 0x30000

    const/16 v24, 0x7ed8

    const/4 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v22, 0x6000000

    invoke-static/range {v6 .. v24}, Lw60;->a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lq74;Lp74;ZIILm99;Lhu2;Lug5;Lwd0;Lnu2;Lnx0;III)V

    move-object/from16 v11, v21

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const v2, 0x78f94661

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-static/range {v25 .. v26}, Ll49;->c(J)J

    move-result-wide v7

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    if-ne v6, v1, :cond_6

    :cond_5
    new-instance v6, Lrg4;

    const/4 v1, 0x6

    invoke-direct {v6, v3, v1}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v6

    check-cast v10, Lgu2;

    const/16 v12, 0x36

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Lpi2;->c(Ljo2;JLob5;Lgu2;Lnx0;I)V

    :goto_2
    invoke-virtual {v11, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_7
    const v0, -0x59cf7379

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v11, v5}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_4
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-byte v1, v0, Lq8;->c:B

    const v3, 0x7f12056a

    const v4, 0x7f120569

    const/4 v5, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x41800000    # 16.0f

    const v9, 0x7f12033a

    const/high16 v14, 0x41000000    # 8.0f

    const v15, 0x7f1200a4

    sget-object v10, Llb5;->a:Llb5;

    sget-object v11, Lmx0;->a:Ljf0;

    sget-object v17, Lb29;->a:Lb29;

    const/16 v18, 0xc

    const/16 v6, 0x10

    iget-object v2, v0, Lq8;->r:Lai5;

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    and-int/2addr v3, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v13}, Lpi2;->a(Ljava/lang/String;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1
    return-object v17

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_2

    move v13, v12

    :cond_2
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    new-instance v0, Lkh3;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v19, v0

    check-cast v19, Lhu2;

    invoke-static {v1, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v10, v8, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v21

    const/16 v23, 0xc30

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lpi2;->b(Ljava/lang/String;Lhu2;Ljava/lang/String;Lob5;Lnx0;I)V

    goto :goto_2

    :cond_4
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_2
    return-object v17

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lq8;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lq8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_5

    move v13, v12

    :cond_5
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1200d9

    goto :goto_3

    :cond_6
    const v0, 0x7f1200cf

    :goto_3
    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    sget-object v26, Lvq2;->x:Lvq2;

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v23

    const/16 v41, 0x0

    const v42, 0x3ffae

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0x186000

    move-object/from16 v39, v1

    invoke-static/range {v18 .. v42}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_4

    :cond_7
    move-object/from16 v39, v1

    invoke-virtual/range {v39 .. v39}, Lfv2;->U()V

    :goto_4
    return-object v17

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_8

    move v0, v12

    goto :goto_5

    :cond_8
    move v0, v13

    :goto_5
    and-int/2addr v3, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f120125

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->a:J

    const/16 v0, 0x14

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v24

    sget-object v27, Lvq2;->x:Lvq2;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v10, v7, v0, v7, v0}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v20

    const/16 v42, 0x0

    const v43, 0x3ffa8

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x186030

    move-object/from16 v40, v1

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v0, 0x7f120331

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->b:J

    invoke-static/range {v18 .. v18}, Lgg8;->f(I)J

    move-result-wide v24

    invoke-static {v10, v7, v5, v7, v14}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v20

    const v43, 0x3ffe8

    const/16 v27, 0x0

    const/16 v41, 0x6030

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {}, Lnj2;->E()Lj83;

    move-result-object v19

    const v0, 0x7f120076

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f120342

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    new-instance v0, Lrg4;

    invoke-direct {v0, v2, v13}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v22, v0

    check-cast v22, Lgu2;

    const/16 v24, 0xc00

    const/16 v25, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v25}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_6
    return-object v17

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lq8;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v6, :cond_b

    move v0, v12

    goto :goto_7

    :cond_b
    move v0, v13

    :goto_7
    and-int/2addr v5, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v5, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb9;

    sget-object v4, Lsb9;->MUSIC:Lsb9;

    if-ne v0, v4, :cond_c

    move/from16 v19, v12

    goto :goto_8

    :cond_c
    move/from16 v19, v13

    :goto_8
    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v11, :cond_e

    :cond_d
    new-instance v4, Lqu3;

    invoke-direct {v4, v2, v13}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v21, v4

    check-cast v21, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, Ljg3;->a(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb9;

    sget-object v3, Lsb9;->PODCASTS:Lsb9;

    if-ne v0, v3, :cond_f

    move/from16 v19, v12

    goto :goto_9

    :cond_f
    move/from16 v19, v13

    :goto_9
    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v11, :cond_11

    :cond_10
    new-instance v3, Lqu3;

    invoke-direct {v3, v2, v12}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v3

    check-cast v21, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, Ljg3;->a(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    goto :goto_a

    :cond_12
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_a
    return-object v17

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_13

    move v13, v12

    :cond_13
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lq8;

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3}, Lq8;-><init>(Lai5;B)V

    const v2, -0x5473ab33

    invoke-static {v2, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, Ljg3;->b(Lob5;Ltv0;Lnx0;I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_b
    return-object v17

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_15

    move v13, v12

    :cond_15
    and-int/lit8 v0, v3, 0x1

    move-object v5, v1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Liy6;

    iget-object v8, v0, Liy6;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_c
    return-object v17

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_17

    move v13, v12

    :cond_17
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lbi2;->b0()Lj83;

    move-result-object v19

    const v0, 0x7f1205f2

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    if-ne v3, v11, :cond_19

    :cond_18
    new-instance v3, Lmn3;

    move/from16 v0, v18

    invoke-direct {v3, v2, v0}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v21, v3

    check-cast v21, Lgu2;

    const/16 v26, 0x0

    const/16 v27, 0x18

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v27}, Lpu3;->a(Lj83;Ljava/lang/String;Lgu2;Lob5;JLnx0;II)V

    goto :goto_d

    :cond_1a
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lfv2;->U()V

    :goto_d
    return-object v17

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_1b

    move v13, v12

    :cond_1b
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lq8;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3}, Lq8;-><init>(Lai5;B)V

    const v2, 0x1ab35cb9

    invoke-static {v2, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, Ljg3;->b(Lob5;Ltv0;Lnx0;I)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_e
    return-object v17

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v6, :cond_1d

    move v13, v12

    :cond_1d
    and-int/lit8 v0, v5, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1e

    if-ne v4, v11, :cond_1f

    :cond_1e
    new-instance v4, Lmn3;

    const/4 v0, 0x4

    invoke-direct {v4, v2, v0}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v21, v4

    check-cast v21, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, Ljg3;->a(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    if-ne v3, v11, :cond_21

    :cond_20
    new-instance v3, Lmn3;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v0}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v21, v3

    check-cast v21, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, Ljg3;->a(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    goto :goto_f

    :cond_22
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_f
    return-object v17

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_23

    move v0, v12

    goto :goto_10

    :cond_23
    move v0, v13

    :goto_10
    and-int/2addr v3, v12

    move-object v6, v1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f1204da

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f120581

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    if-ne v1, v11, :cond_25

    :cond_24
    new-instance v1, Lmn3;

    invoke-direct {v1, v2, v13}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v6, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    move-object v7, v1

    check-cast v7, Lgu2;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_11
    return-object v17

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_27

    move v13, v12

    :cond_27
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v18

    const v0, 0x7f120121

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_28

    new-instance v0, Lvf3;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v20, v0

    check-cast v20, Lgu2;

    const/16 v25, 0x180

    const/16 v26, 0x18

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, Lpu3;->a(Lj83;Ljava/lang/String;Lgu2;Lob5;JLnx0;II)V

    goto :goto_12

    :cond_29
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_12
    return-object v17

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_2a

    move v13, v12

    :cond_2a
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v22

    const v0, 0x7f120121

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2b

    new-instance v0, Lvf3;

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v24, v0

    check-cast v24, Lgu2;

    const/16 v29, 0x180

    const/16 v30, 0x18

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v30}, Lpu3;->a(Lj83;Ljava/lang/String;Lgu2;Lob5;JLnx0;II)V

    goto :goto_13

    :cond_2c
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_13
    return-object v17

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_2d

    move v13, v12

    :cond_2d
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const v0, 0x7f120289

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    sget v0, Lr83;->n:F

    invoke-static {v10, v0, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v21

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2e

    if-ne v3, v11, :cond_2f

    :cond_2e
    new-instance v3, Lg8;

    const/16 v0, 0x1b

    invoke-direct {v3, v2, v0}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v19, v3

    check-cast v19, Lhu2;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_30

    new-instance v0, Llf3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Llf3;-><init>(B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v20, v0

    check-cast v20, Lgu2;

    const/16 v25, 0x180

    const/16 v26, 0x10

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, Lui2;->f(Ljava/lang/String;Lhu2;Lgu2;Lob5;Ljo2;Ljava/lang/String;Lnx0;II)V

    goto :goto_14

    :cond_31
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_14
    return-object v17

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_32

    move v13, v12

    :cond_32
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const v0, 0x7f1202b1

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    sget v0, Lr83;->n:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v21

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_33

    new-instance v0, Lg8;

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v19, v0

    check-cast v19, Lhu2;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_34

    new-instance v0, Lhz2;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lhz2;-><init>(B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v20, v0

    check-cast v20, Lgu2;

    const/16 v25, 0x1b0

    const/16 v26, 0x10

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, Lui2;->f(Ljava/lang/String;Lhu2;Lgu2;Lob5;Ljo2;Ljava/lang/String;Lnx0;II)V

    goto :goto_15

    :cond_35
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_15
    return-object v17

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_36

    move v13, v12

    :cond_36
    and-int/lit8 v0, v3, 0x1

    move-object v5, v1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v5}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_37
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_16
    return-object v17

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_38

    move v13, v12

    :cond_38
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    invoke-static {v0}, Lzg2;->r(Li02;)I

    move-result v0

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li02;

    sget-object v4, Li02;->ALL:Li02;

    if-ne v3, v4, :cond_39

    sget-wide v3, Lr83;->c:J

    :goto_17
    move-wide/from16 v20, v3

    goto :goto_18

    :cond_39
    invoke-static {}, Lr83;->a()J

    move-result-wide v3

    goto :goto_17

    :goto_18
    sget-object v24, Lvq2;->v:Lvq2;

    const/16 v35, 0x0

    const v36, 0xfffffa

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v36}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v38

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3a

    new-instance v0, Ltb3;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3a
    move-object v3, v0

    check-cast v3, Lgu2;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    sget-object v2, Llb5;->a:Llb5;

    const/4 v4, 0x0

    const v5, 0x3f75c28f    # 0.96f

    invoke-static/range {v2 .. v7}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v0

    sget v2, Lr83;->n:F

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v2, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v19

    const/16 v41, 0x0

    const v42, 0x1fffc

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v1

    invoke-static/range {v18 .. v42}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_19

    :cond_3b
    move-object/from16 v39, v1

    invoke-virtual/range {v39 .. v39}, Lfv2;->U()V

    :goto_19
    return-object v17

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_3c

    move v13, v12

    :cond_3c
    and-int/lit8 v0, v3, 0x1

    move-object v5, v1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v5}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_3d
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_1a
    return-object v17

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_3e

    move v13, v12

    :cond_3e
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v18

    const v0, 0x7f120121

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    new-instance v0, Ldf2;

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v20, v0

    check-cast v20, Lgu2;

    const/16 v25, 0x180

    const/16 v26, 0x18

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, Lpu3;->a(Lj83;Ljava/lang/String;Lgu2;Lob5;JLnx0;II)V

    goto :goto_1b

    :cond_40
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_1b
    return-object v17

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_41

    move v13, v12

    :cond_41
    and-int/lit8 v0, v3, 0x1

    move-object v5, v1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v5}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_42
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_1c
    return-object v17

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_43

    move v13, v12

    :cond_43
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    invoke-static {v1, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v27

    sget v0, Lr83;->n:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v10, v0, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v25

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_44

    new-instance v0, Lg8;

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v23, v0

    check-cast v23, Lhu2;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    new-instance v0, Lhz2;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lhz2;-><init>(B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v24, v0

    check-cast v24, Lgu2;

    const/16 v29, 0x1b0

    const/16 v30, 0x10

    const/16 v26, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v30}, Lui2;->f(Ljava/lang/String;Lhu2;Lgu2;Lob5;Ljo2;Ljava/lang/String;Lnx0;II)V

    goto :goto_1d

    :cond_46
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_1d
    return-object v17

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_47

    move v13, v12

    :cond_47
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Lah2;->v()Lj83;

    move-result-object v23

    const v0, 0x7f12033d

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_48

    new-instance v0, Ldf2;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v25, v0

    check-cast v25, Lgu2;

    const/16 v30, 0x180

    const/16 v31, 0x18

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v31}, Lpu3;->a(Lj83;Ljava/lang/String;Lgu2;Lob5;JLnx0;II)V

    goto :goto_1e

    :cond_49
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_1e
    return-object v17

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_4a

    move v13, v12

    :cond_4a
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    invoke-static {v0}, Lzg2;->r(Li02;)I

    move-result v0

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    sget-object v3, Li02;->ALL:Li02;

    if-ne v0, v3, :cond_4b

    sget-wide v3, Los0;->a:J

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    :goto_1f
    move-wide/from16 v20, v3

    goto :goto_20

    :cond_4b
    invoke-static {}, Los0;->a()J

    move-result-wide v3

    goto :goto_1f

    :goto_20
    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v23

    sget-object v26, Lvq2;->v:Lvq2;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4c

    new-instance v0, Lm31;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4c
    move-object v6, v0

    check-cast v6, Lgu2;

    const/16 v7, 0xf

    sget-object v2, Llb5;->a:Llb5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v8, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v19

    const/16 v41, 0x0

    const v42, 0x3ffa8

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0x186000

    move-object/from16 v39, v1

    invoke-static/range {v18 .. v42}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_21

    :cond_4d
    move-object/from16 v39, v1

    invoke-virtual/range {v39 .. v39}, Lfv2;->U()V

    :goto_21
    return-object v17

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_4e

    move v0, v12

    goto :goto_22

    :cond_4e
    move v0, v13

    :goto_22
    and-int/2addr v3, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v13}, Lpi2;->a(Ljava/lang/String;Lnx0;I)V

    goto :goto_23

    :cond_4f
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_23
    return-object v17

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_50

    move v0, v12

    goto :goto_24

    :cond_50
    move v0, v13

    :goto_24
    and-int/2addr v3, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Llu1;->w:Lk80;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6, v12, v4}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v4

    invoke-static {v0, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v5, v1, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v8, v1, Lfv2;->S:Z

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v8, :cond_51

    invoke-virtual {v1, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_25

    :cond_51
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_25
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v1, v8, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v1, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v1, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v1, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v4, 0x32

    invoke-static {v4}, Lu07;->a(I)Lt07;

    move-result-object v15

    invoke-static {v10, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v10

    move/from16 p1, v4

    move-object/from16 p0, v5

    sget-wide v4, Los0;->a:J

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v15, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v12

    invoke-static/range {p1 .. p1}, Lu07;->a(I)Lt07;

    move-result-object v15

    invoke-static {v10, v3, v12, v13, v15}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v23

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_52

    new-instance v3, Lx4;

    const/16 v10, 0x11

    invoke-direct {v3, v2, v10}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v27, v3

    check-cast v27, Lgu2;

    const/16 v28, 0xf

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    invoke-static {v3, v7, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    sget-object v7, Llu1;->s:Lk80;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v10, v1, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v1, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v12, v1, Lfv2;->S:Z

    if-eqz v12, :cond_53

    invoke-virtual {v1, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_26

    :cond_53
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_26
    invoke-static {v1, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v0, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v1, v6, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, p0

    invoke-static {v1, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, -0x6d7756c3

    const v2, 0x7f120526

    const/4 v3, 0x0

    :goto_27
    invoke-static {v1, v0, v2, v1, v3}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_28

    :cond_54
    const/4 v3, 0x0

    const v0, -0x6d775038

    const v2, 0x7f1200af

    goto :goto_27

    :goto_28
    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v28

    sget-object v31, Lvq2;->x:Lvq2;

    const/16 v46, 0x0

    const v47, 0x3ffaa

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x186000

    move-object/from16 v44, v1

    move-wide/from16 v25, v4

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    goto :goto_29

    :cond_55
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_29
    return-object v17

    :pswitch_1b
    move v3, v13

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v6, :cond_56

    const/4 v13, 0x1

    :goto_2a
    const/16 v16, 0x1

    goto :goto_2b

    :cond_56
    move v13, v3

    goto :goto_2a

    :goto_2b
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120071

    invoke-static {v2, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v18

    sget-wide v20, Los0;->b:J

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v23

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v10, v0}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v19

    const/16 v41, 0x0

    const v42, 0x3ffe8

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x6030

    move-object/from16 v39, v1

    invoke-static/range {v18 .. v42}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2c

    :cond_57
    move-object/from16 v39, v1

    invoke-virtual/range {v39 .. v39}, Lfv2;->U()V

    :goto_2c
    return-object v17

    :pswitch_1c
    move v3, v13

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v6, :cond_58

    const/4 v13, 0x1

    :goto_2d
    const/16 v16, 0x1

    goto :goto_2e

    :cond_58
    move v13, v3

    goto :goto_2d

    :goto_2e
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Llu1;->C:Lj80;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41000000    # 8.0f

    move v7, v6

    invoke-static/range {v4 .. v9}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    sget-object v5, Lu81;->f:Lev;

    const/16 v6, 0x30

    invoke-static {v5, v0, v1, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v5, v1, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v7, v1, Lfv2;->S:Z

    if-eqz v7, :cond_59

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {v1, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_2f

    :cond_59
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_2f
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v1, v7, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v1, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v1, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v1, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120572

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    sget-wide v23, Los0;->a:J

    const/16 v0, 0x12

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v26

    sget-object v29, Lvq2;->x:Lvq2;

    new-instance v0, Lsa4;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lsa4;-><init>(FZ)V

    const/16 v44, 0x0

    const v45, 0x3ffa8

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x186000

    move-object/from16 v22, v0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5a

    new-instance v0, Lx4;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5a
    move-object/from16 v21, v0

    check-cast v21, Lgu2;

    sget-object v27, Li09;->a:Ltv0;

    const v29, 0x30000006

    const/16 v30, 0x1fe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v21 .. v30}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    goto :goto_30

    :cond_5b
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_30
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
