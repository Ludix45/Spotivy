.class public final synthetic Lc75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lc75;->c:B

    iput-object p1, p0, Lc75;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lc75;->r:Z

    iput-object p3, p0, Lc75;->u:Ljava/lang/Object;

    iput-object p4, p0, Lc75;->v:Ljava/lang/Object;

    iput-object p5, p0, Lc75;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLob5;Lgu2;I)V
    .locals 0

    .line 19
    const/4 p6, 0x4

    iput-byte p6, p0, Lc75;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc75;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc75;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lc75;->r:Z

    iput-object p4, p0, Lc75;->v:Ljava/lang/Object;

    iput-object p5, p0, Lc75;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lku2;Lv65;ZLku2;Ltv0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc75;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc75;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc75;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lc75;->r:Z

    iput-object p4, p0, Lc75;->u:Ljava/lang/Object;

    iput-object p5, p0, Lc75;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luk5;Lcw8;ZLtv0;Lfk;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lc75;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc75;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc75;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lc75;->r:Z

    iput-object p4, p0, Lc75;->s:Ljava/lang/Object;

    iput-object p5, p0, Lc75;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcm6;Lai5;Ltr7;Lai5;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lc75;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc75;->r:Z

    iput-object p2, p0, Lc75;->t:Ljava/lang/Object;

    iput-object p3, p0, Lc75;->u:Ljava/lang/Object;

    iput-object p4, p0, Lc75;->v:Ljava/lang/Object;

    iput-object p5, p0, Lc75;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lc75;->c:B

    sget-object v2, Lmx0;->a:Ljf0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-boolean v5, v0, Lc75;->r:Z

    const/4 v6, 0x1

    sget-object v7, Lb29;->a:Lb29;

    iget-object v8, v0, Lc75;->s:Ljava/lang/Object;

    iget-object v9, v0, Lc75;->v:Ljava/lang/Object;

    iget-object v10, v0, Lc75;->u:Ljava/lang/Object;

    iget-object v11, v0, Lc75;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v11

    check-cast v12, Lal7;

    move-object v14, v10

    check-cast v14, Ly04;

    move-object v15, v9

    check-cast v15, Lom8;

    move-object/from16 v16, v8

    check-cast v16, Lri7;

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d80c01

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v18

    iget-boolean v13, v0, Lc75;->r:Z

    invoke-virtual/range {v12 .. v18}, Lal7;->x(ZLy04;Lom8;Lri7;Lnx0;I)V

    return-object v7

    :pswitch_0
    check-cast v11, Ljava/lang/String;

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    move-object v3, v9

    check-cast v3, Lob5;

    move-object v4, v8

    check-cast v4, Lgu2;

    move-object/from16 v5, p1

    check-cast v5, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v6

    iget-boolean v2, v0, Lc75;->r:Z

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Ltg2;->B(Ljava/lang/String;Ljava/lang/String;ZLob5;Lgu2;Lnx0;I)V

    return-object v7

    :pswitch_1
    move-object v12, v11

    check-cast v12, Lxp6;

    move-object v14, v10

    check-cast v14, Lgu2;

    move-object v15, v9

    check-cast v15, Lgu2;

    move-object/from16 v16, v8

    check-cast v16, Lob5;

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v18

    iget-boolean v13, v0, Lc75;->r:Z

    invoke-static/range {v12 .. v18}, Lfq6;->b(Lxp6;ZLgu2;Lgu2;Lob5;Lnx0;I)V

    return-object v7

    :pswitch_2
    check-cast v11, Lcm6;

    check-cast v10, Lai5;

    check-cast v9, Ltr7;

    check-cast v8, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v12, v1, 0x3

    if-eq v12, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_4

    const v1, -0x3bb86a3f

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    sget-object v1, Lyi2;->e:Lj83;

    if-eqz v1, :cond_1

    :goto_1
    move-object v12, v1

    goto/16 :goto_2

    :cond_1
    new-instance v12, Lh83;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Filled.RemoveCircleOutline"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Li59;->a:Lrw1;

    new-instance v15, Ltq7;

    sget-wide v5, Lis0;->b:J

    invoke-direct {v15, v5, v6}, Ltq7;-><init>(J)V

    new-instance v1, La26;

    invoke-direct {v1}, La26;-><init>()V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v1, v3, v5}, La26;->j(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v1, v6}, La26;->n(F)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v1, v13}, La26;->g(F)V

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual {v1, v14}, La26;->n(F)V

    invoke-virtual {v1, v3, v5}, La26;->h(FF)V

    invoke-virtual {v1}, La26;->c()V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v3, v6}, La26;->j(FF)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, La26;->d(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    invoke-virtual {v1, v5, v13, v13, v13}, La26;->l(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v14, -0x3ee00000    # -10.0f

    invoke-virtual {v1, v13, v5, v13, v14}, La26;->l(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v1, v5, v6, v3, v6}, La26;->k(FFFF)V

    invoke-virtual {v1}, La26;->c()V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3, v5}, La26;->j(FF)V

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, -0x3f000000    # -8.0f

    const v17, -0x3f72e148    # -4.41f

    const/16 v18, 0x0

    const/high16 v19, -0x3f000000    # -8.0f

    const v20, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v3, 0x4065c28f    # 3.59f

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v1, v3, v5, v6, v5}, La26;->l(FFFF)V

    invoke-virtual {v1, v6, v3, v6, v6}, La26;->l(FFFF)V

    const v3, -0x3f9a3d71    # -3.59f

    invoke-virtual {v1, v3, v6, v5, v6}, La26;->l(FFFF)V

    invoke-virtual {v1}, La26;->c()V

    iget-object v13, v1, La26;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v20}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v12}, Lh83;->b()Lj83;

    move-result-object v1

    sput-object v1, Lyi2;->e:Lj83;

    goto/16 :goto_1

    :goto_2
    const v1, 0x7f120084

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v5, Los0;->a:J

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v15

    const/16 v21, 0x0

    const/16 v22, 0xb

    sget-object v17, Llb5;->a:Llb5;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41400000    # 12.0f

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v17

    invoke-virtual {v0, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v19, Lkb6;

    const/16 v24, 0x1

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v24}, Lkb6;-><init>(Lcm6;Ltr7;Lai5;Lai5;B)V

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v21, v3

    check-cast v21, Lgu2;

    const/16 v22, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v14

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_4
    const v1, -0x3baceef0

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_3
    return-object v7

    :pswitch_3
    check-cast v11, Luk5;

    check-cast v10, Lxb8;

    check-cast v8, Ltv0;

    check-cast v9, Lfk;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v12, v1, 0x3

    if-eq v12, v3, :cond_6

    move v12, v6

    goto :goto_4

    :cond_6
    move v12, v4

    :goto_4
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v12}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object v1

    invoke-virtual {v1}, Lue9;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lzi5;->f:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v12, v11, Luk5;->r:Lll5;

    iget-object v12, v12, Lll5;->r:Lfp;

    iget-object v12, v12, Lfp;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7

    const/16 v13, 0x2f

    invoke-static {v12, v13}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x3f

    invoke-static {v12, v13}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12, v1}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v6

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    sget-object v12, Llb5;->a:Llb5;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v14

    if-nez v10, :cond_9

    const v2, -0x75e7b27a

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    move-object v2, v12

    goto :goto_7

    :cond_9
    const v15, -0x75e7af79

    invoke-virtual {v0, v15}, Lfv2;->a0(I)V

    invoke-virtual {v0, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_a

    if-ne v6, v2, :cond_b

    :cond_a
    new-instance v6, Lyr;

    const/16 v2, 0xe

    invoke-direct {v6, v10, v2}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lhu2;

    invoke-static {v12, v6}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v2

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    :goto_7
    invoke-interface {v14, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    if-eqz v5, :cond_c

    sget-object v5, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v5

    goto :goto_8

    :cond_c
    invoke-static {}, Los0;->b()J

    move-result-wide v5

    :goto_8
    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v2, v5, v6, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    sget-object v5, Llu1;->s:Lk80;

    invoke-static {v5, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    iget-wide v14, v0, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v0, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v15, v0, Lfv2;->S:Z

    sget-object v4, Lba4;->i0:Lc94;

    if-eqz v15, :cond_d

    invoke-virtual {v0, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_9
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v0, v15, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v0, v6, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, Llu1;->T:Lnw0;

    invoke-static {v0, v14, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v0, v10, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v2

    if-eqz v1, :cond_e

    invoke-static {v12, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1, v3}, Lmm7;->v(Lob5;I)Lob5;

    move-result-object v1

    const/high16 v3, 0x44820000    # 1040.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v12, v3, v13, v1}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v1

    goto :goto_a

    :cond_e
    invoke-static {v12, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    :goto_a
    invoke-interface {v2, v1}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v12, v0, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v0, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v12, v0, Lfv2;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v0, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_b
    invoke-static {v0, v15, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v0, v14, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v11, v0, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lfv2;->p(Z)V

    invoke-virtual {v0, v13}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_c
    return-object v7

    :pswitch_4
    check-cast v11, Lku2;

    check-cast v9, Lv65;

    check-cast v10, Lku2;

    check-cast v8, Ltv0;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_11

    const/4 v2, 0x1

    :goto_d
    const/16 v16, 0x1

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x38

    if-eqz v11, :cond_13

    const v2, -0x3388f3e0    # -6.4761984E7f

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    sget-object v2, Ln11;->a:Lxt1;

    if-eqz v5, :cond_12

    iget-wide v3, v9, Lv65;->b:J

    goto :goto_f

    :cond_12
    iget-wide v3, v9, Lv65;->e:J

    :goto_f
    new-instance v6, Lis0;

    invoke-direct {v6, v3, v4}, Lis0;-><init>(J)V

    invoke-virtual {v2, v6}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v2

    new-instance v3, Lka;

    const/4 v4, 0x4

    invoke-direct {v3, v11, v4}, Lka;-><init>(Lku2;B)V

    const v4, 0x4a0413d4    # 2163957.0f

    invoke-static {v4, v3, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    const v3, -0x338420d7    # -6.602666E7f

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    :goto_10
    sget-object v2, Ln11;->a:Lxt1;

    if-eqz v5, :cond_14

    iget-wide v3, v9, Lv65;->a:J

    goto :goto_11

    :cond_14
    iget-wide v3, v9, Lv65;->d:J

    :goto_11
    new-instance v6, Lis0;

    invoke-direct {v6, v3, v4}, Lis0;-><init>(J)V

    invoke-virtual {v2, v6}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v3

    new-instance v4, Le5;

    const/16 v6, 0x1c

    invoke-direct {v4, v11, v10, v8, v6}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v6, -0x3542ef07    # -6195324.5f

    invoke-static {v6, v4, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    invoke-static {v3, v4, v0, v1}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    if-eqz v10, :cond_16

    const v3, -0x33766c83    # -7.212951E7f

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    if-eqz v5, :cond_15

    iget-wide v3, v9, Lv65;->c:J

    goto :goto_12

    :cond_15
    iget-wide v3, v9, Lv65;->f:J

    :goto_12
    new-instance v5, Lis0;

    invoke-direct {v5, v3, v4}, Lis0;-><init>(J)V

    invoke-virtual {v2, v5}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v2

    new-instance v3, Lka;

    const/4 v4, 0x5

    invoke-direct {v3, v10, v4}, Lka;-><init>(Lku2;B)V

    const v4, -0x2ea31a35

    invoke-static {v4, v3, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    const v1, -0x33718e37    # -7.468193E7f

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_17
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_13
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
