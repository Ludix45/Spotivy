.class public final synthetic Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lm0;->c:B

    iput-object p1, p0, Lm0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lm0;->c:B

    iput-object p1, p0, Lm0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lm0;->c:B

    sget-object v3, Lba4;->i0:Lc94;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lb29;->a:Lb29;

    iget-object v0, v0, Lm0;->r:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lux3;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lux3;->a(Lnx0;I)V

    return-object v9

    :pswitch_0
    move-object v11, v0

    check-cast v11, Lt07;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v0

    check-cast v14, Lfv2;

    const v0, 0x7cb47b60

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    const/16 v15, 0x36

    const/16 v16, 0xe

    sget-object v10, Llb5;->a:Llb5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lhg3;->b(Lob5;Lri7;Lx13;Lug5;Lnx0;II)Lob5;

    move-result-object v0

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v5, :cond_0

    move v7, v8

    :cond_0
    and-int/2addr v1, v8

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/16 v24, 0x0

    const/16 v25, 0x7fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v10 .. v25}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_0
    return-object v9

    :pswitch_2
    check-cast v0, Lvf6;

    move-object/from16 v2, p1

    check-cast v2, Lvf6;

    check-cast v1, Lht5;

    invoke-static {v0, v2, v1}, Lmm3;->d(Lvf6;Lvf6;Lht5;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Log5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v2, v1}, Lgk3;->d(Log5;FF)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v5, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v1, v8

    move-object v15, v2

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getVerified()Z

    move-result v1

    sget-object v2, Llb5;->a:Llb5;

    if-eqz v1, :cond_5

    const v1, -0x6b562c85

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    sget-object v1, Llu1;->C:Lj80;

    sget-object v4, Lu81;->f:Lev;

    const/16 v5, 0x30

    invoke-static {v4, v1, v15, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v4, v15, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v15, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v10, v15, Lfv2;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_2
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v15, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v15, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v15, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v15, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lae8;->a:Lj83;

    if-eqz v1, :cond_4

    :goto_3
    move-object v10, v1

    goto/16 :goto_4

    :cond_4
    new-instance v16, Lh83;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.Verified"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Li59;->a:Lrw1;

    new-instance v1, Ltq7;

    sget-wide v3, Lis0;->b:J

    invoke-direct {v1, v3, v4}, Ltq7;-><init>(J)V

    const v3, -0x3fe3d70a    # -2.44f

    const v4, -0x3fcd70a4    # -2.79f

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6, v3, v4}, Leg1;->e(FFFF)La26;

    move-result-object v3

    const v4, 0x3eae147b    # 0.34f

    const v10, -0x3f93d70a    # -3.69f

    invoke-virtual {v3, v4, v10}, La26;->i(FF)V

    const v4, -0x3f98f5c3    # -3.61f

    const v11, -0x40ae147b    # -0.82f

    invoke-virtual {v3, v4, v11}, La26;->i(FF)V

    const v4, 0x41766666    # 15.4f

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v4, v12}, La26;->h(FF)V

    const v4, 0x403d70a4    # 2.96f

    invoke-virtual {v3, v6, v4}, La26;->h(FF)V

    const v4, 0x4109999a    # 8.6f

    invoke-virtual {v3, v4, v12}, La26;->h(FF)V

    const v12, 0x40d6b852    # 6.71f

    const v13, 0x4096147b    # 4.69f

    invoke-virtual {v3, v12, v13}, La26;->h(FF)V

    const v12, 0x40466666    # 3.1f

    const/high16 v13, 0x40b00000    # 5.5f

    invoke-virtual {v3, v12, v13}, La26;->h(FF)V

    const v12, 0x405c28f6    # 3.44f

    const v13, 0x41133333    # 9.2f

    invoke-virtual {v3, v12, v13}, La26;->h(FF)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v3, v12, v6}, La26;->h(FF)V

    const v12, 0x401c28f6    # 2.44f

    const v13, 0x40328f5c    # 2.79f

    invoke-virtual {v3, v12, v13}, La26;->i(FF)V

    const v12, 0x406ccccd    # 3.7f

    const v13, -0x4151eb85    # -0.34f

    invoke-virtual {v3, v13, v12}, La26;->i(FF)V

    const v12, 0x3f51eb85    # 0.82f

    const v14, 0x40670a3d    # 3.61f

    invoke-virtual {v3, v14, v12}, La26;->i(FF)V

    const/high16 v12, 0x41b40000    # 22.5f

    invoke-virtual {v3, v4, v12}, La26;->h(FF)V

    const v4, -0x4043d70a    # -1.47f

    const v12, 0x4059999a    # 3.4f

    invoke-virtual {v3, v12, v4}, La26;->i(FF)V

    const v4, 0x3fbae148    # 1.46f

    invoke-virtual {v3, v12, v4}, La26;->i(FF)V

    const v4, 0x3ff1eb85    # 1.89f

    const v12, -0x3fb3d70a    # -3.19f

    invoke-virtual {v3, v4, v12}, La26;->i(FF)V

    invoke-virtual {v3, v14, v11}, La26;->i(FF)V

    invoke-virtual {v3, v13, v10}, La26;->i(FF)V

    invoke-virtual {v3, v5, v6}, La26;->h(FF)V

    invoke-virtual {v3}, La26;->c()V

    const v4, 0x4116147b    # 9.38f

    const v5, 0x4180147b    # 16.01f

    invoke-virtual {v3, v4, v5}, La26;->j(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x4159c28f    # 13.61f

    invoke-virtual {v3, v4, v5}, La26;->h(FF)V

    const/16 v22, 0x0

    const v23, -0x404b851f    # -1.41f

    const v18, -0x413851ec    # -0.39f

    const v19, -0x413851ec    # -0.39f

    const v20, -0x413851ec    # -0.39f

    const v21, -0x407d70a4    # -1.02f

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v4, -0x4270a3d7    # -0.07f

    const v5, 0x3d8f5c29    # 0.07f

    invoke-virtual {v3, v5, v4}, La26;->i(FF)V

    const v22, 0x3fb5c28f    # 1.42f

    const/16 v23, 0x0

    const v18, 0x3ec7ae14    # 0.39f

    const v20, 0x3f83d70a    # 1.03f

    const v21, -0x413851ec    # -0.39f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v4, 0x3fce147b    # 1.61f

    const v6, 0x3fcf5c29    # 1.62f

    invoke-virtual {v3, v4, v6}, La26;->i(FF)V

    const v4, 0x40a4cccd    # 5.15f

    const v6, -0x3f5ae148    # -5.16f

    invoke-virtual {v3, v4, v6}, La26;->i(FF)V

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v3, v5, v5}, La26;->i(FF)V

    const/16 v22, 0x0

    const v23, 0x3fb47ae1    # 1.41f

    const v19, 0x3ec7ae14    # 0.39f

    const v20, 0x3ec7ae14    # 0.39f

    const v21, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v4, -0x3f428f5c    # -5.92f

    const v5, 0x40be147b    # 5.94f

    invoke-virtual {v3, v4, v5}, La26;->i(FF)V

    const v22, 0x4116147b    # 9.38f

    const v23, 0x4180147b    # 16.01f

    const v18, 0x41268f5c    # 10.41f

    const v19, 0x41833333    # 16.4f

    const v20, 0x411c7ae1    # 9.78f

    const v21, 0x41833333    # 16.4f

    invoke-virtual/range {v17 .. v23}, La26;->d(FFFFFF)V

    invoke-virtual {v3}, La26;->c()V

    iget-object v3, v3, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lh83;->b()Lj83;

    move-result-object v1

    sput-object v1, Lae8;->a:Lj83;

    goto/16 :goto_3

    :goto_4
    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v13

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v2, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v15, v1}, Lxg2;->j(Lnx0;Lob5;)V

    const v1, 0x7f1206e6

    invoke-static {v15, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    sget-wide v17, Lr83;->b:J

    sget-object v21, Lvq2;->w:Lvq2;

    const/16 v32, 0x0

    const v33, 0xfffffa

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v30

    const/16 v33, 0x0

    const v34, 0x1fffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v31

    invoke-virtual {v15, v8}, Lfv2;->p(Z)V

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_5
    const v1, 0x96ded2

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    :goto_5
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getMonthlyListeners()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x97daef

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_6
    const v1, 0x97daf0

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    sget-object v4, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    invoke-static {v3, v4}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1203f6

    invoke-static {v1, v0, v15}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x1fffc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    move-object/from16 v30, v0

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v31

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_6
    return-object v9

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_8

    move v7, v8

    :cond_8
    and-int/2addr v1, v8

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lfv2;->U()V

    return-object v9

    :cond_9
    throw v4

    :pswitch_6
    check-cast v0, Lapp/myspoti/extensions/ProtectedSurface;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lba2;->i(Lapp/myspoti/extensions/ProtectedSurface;Lnx0;I)V

    return-object v9

    :pswitch_7
    check-cast v0, Lapp/myspoti/extensions/Block$Button;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v5, :cond_a

    move v7, v8

    :cond_a
    and-int/2addr v1, v8

    move-object v15, v2

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lapp/myspoti/extensions/Block$Button;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lba2;->n(Ljava/lang/String;)Lj83;

    move-result-object v10

    invoke-static {}, Los0;->a()J

    move-result-wide v13

    const/16 v16, 0x30

    const/16 v17, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v17}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_7
    return-object v9

    :pswitch_8
    check-cast v0, Lapp/myspoti/extensions/Change;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Ls72;->c(Lapp/myspoti/extensions/Change;Lnx0;I)V

    return-object v9

    :pswitch_9
    check-cast v0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v5, :cond_c

    move v4, v8

    goto :goto_8

    :cond_c
    move v4, v7

    :goto_8
    and-int/2addr v1, v8

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v1, v4, v2, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v4, v2, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v5

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v2, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v10, v2, Lfv2;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v2, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_9
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v2, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v2, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->getVerificationUri()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120247

    invoke-static {v3, v1, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v10

    sget-wide v12, Los0;->b:J

    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v15

    const/16 v33, 0x0

    const v34, 0x3ffea

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6000

    move-object/from16 v31, v2

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->getUserCode()Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Los0;->a:J

    const/16 v3, 0x1a

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v3

    sget-object v18, Lvq2;->x:Lvq2;

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    move-object v10, v6

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const v34, 0x3ff28

    const/4 v14, 0x0

    sget-object v19, Lrp2;->s:Lrv2;

    const v32, 0x186030

    move-object v10, v0

    move-wide v12, v1

    move-wide v15, v3

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v31

    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_a
    return-object v9

    :pswitch_a
    check-cast v0, Lapp/myspoti/extensions/Setting;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v5, :cond_f

    move v7, v8

    :cond_f
    and-int/2addr v1, v8

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object v10

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v2

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_b

    :cond_10
    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, Lfv2;->U()V

    :goto_b
    return-object v9

    :pswitch_b
    check-cast v0, Ln87;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Ls72;->g(Ln87;Lnx0;I)V

    return-object v9

    :pswitch_c
    check-cast v0, Lapp/myspoti/extensions/Welcome;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v5, :cond_11

    move v5, v8

    goto :goto_c

    :cond_11
    move v5, v7

    :goto_c
    and-int/2addr v1, v8

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v1

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v1, v8}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v1

    sget-object v6, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    invoke-static {v6, v10, v2, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v10, v2, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v12, v2, Lfv2;->S:Z

    if-eqz v12, :cond_12

    invoke-virtual {v2, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_d
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v2, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v2, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Welcome;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const v1, -0x26e41b00

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Welcome;->getMessage()Ljava/lang/String;

    move-result-object v10

    sget-wide v12, Los0;->a:J

    const/16 v33, 0x0

    const v34, 0x3fffa

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v2

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    :goto_e
    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_13
    const v1, 0x4a613322    # 3689672.5f

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Lapp/myspoti/extensions/Welcome;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const v1, 0x4a61ead5    # 3701429.2f

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    const v1, 0x7f120204

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-wide v16, Los0;->b:J

    const/16 v3, 0xc

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v18

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v15, 0x5

    const/4 v11, 0x0

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    move-object v3, v10

    const/16 v33, 0x0

    const v34, 0x3ffe8

    const/4 v14, 0x0

    move-wide/from16 v12, v16

    const/16 v17, 0x0

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6030

    move-object v10, v1

    move-object/from16 v31, v2

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    :goto_10
    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_14
    move-object v3, v5

    const v1, 0x4a63fc22    # 3735304.5f

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    goto :goto_10

    :goto_11
    const v1, -0x26e3fc7f

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Welcome;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v7

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_15

    check-cast v5, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ". "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-wide v16, Los0;->a:J

    const/16 v5, 0xe

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v18

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v13, 0x0

    move-object v10, v3

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3ffe8

    const/4 v14, 0x0

    move-wide/from16 v12, v16

    const/16 v17, 0x0

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6030

    move-object v10, v1

    move-object/from16 v31, v2

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move v1, v6

    goto :goto_12

    :cond_15
    invoke-static {}, Lf16;->h0()V

    throw v4

    :cond_16
    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    const v0, 0x7f120202

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-wide v4, Los0;->b:J

    const/16 v1, 0xb

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v6

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x0

    move-object v10, v3

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3ffe8

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6030

    move-object v10, v0

    move-object/from16 v31, v2

    move-wide v12, v4

    move-wide v15, v6

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_17
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_13
    return-object v9

    :pswitch_d
    check-cast v0, Lw52;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Loz4;->h(Lw52;Lnx0;I)V

    return-object v9

    :pswitch_e
    check-cast v0, Lal1;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lal1;->a(Lnx0;I)V

    return-object v9

    :pswitch_f
    check-cast v0, Lcl1;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v2, v1}, La49;->i(Lcl1;Lnx0;I)V

    return-object v9

    :pswitch_10
    check-cast v0, Lxl8;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lfv2;

    const v1, 0x27b3a34e

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    iget-object v0, v0, Lxl8;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_11
    check-cast v0, Lho8;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lr81;->M(Lho8;Lnx0;I)V

    return-object v9

    :pswitch_12
    check-cast v0, Lst6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lvw0;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Lvw0;

    iget-object v3, v0, Lst6;->h:Ljava/lang/Object;

    check-cast v3, Luh5;

    if-nez v3, :cond_18

    sget-object v3, Lc47;->a:Luh5;

    new-instance v3, Luh5;

    invoke-direct {v3}, Luh5;-><init>()V

    iput-object v3, v0, Lst6;->h:Ljava/lang/Object;

    :cond_18
    invoke-virtual {v3, v2}, Luh5;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lst6;->e:Ljava/lang/Object;

    check-cast v3, Lei5;

    invoke-virtual {v3, v2}, Lei5;->b(Ljava/lang/Object;)V

    :cond_19
    instance-of v2, v1, Lkv2;

    if-eqz v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lkv2;

    invoke-virtual {v0, v2}, Lst6;->f(Lkv2;)V

    :cond_1a
    instance-of v0, v1, Lgq6;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, Lgq6;

    invoke-virtual {v0}, Lgq6;->c()V

    :cond_1b
    return-object v9

    :pswitch_13
    check-cast v0, Lnx0;

    move-object/from16 v2, p1

    check-cast v2, Lob5;

    check-cast v1, Lmb5;

    instance-of v3, v1, Llx0;

    if-eqz v3, :cond_1c

    check-cast v1, Llx0;

    iget-object v1, v1, Llx0;->i:Lnu2;

    invoke-static {v6, v1}, Li09;->i(ILjava/lang/Object;)V

    sget-object v3, Llb5;->a:Llb5;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob5;

    invoke-static {v0, v1}, Ldx2;->w(Lnx0;Lob5;)Lob5;

    move-result-object v1

    :cond_1c
    invoke-interface {v2, v1}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lhx0;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lhx0;->a(Lnx0;I)V

    return-object v9

    :pswitch_15
    check-cast v0, Lle0;

    move-object/from16 v2, p1

    check-cast v2, Lnj0;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm06;

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_16
    check-cast v0, Lgk7;

    move-object/from16 v2, p1

    check-cast v2, Lu04;

    check-cast v1, Lc11;

    iget-wide v9, v1, Lc11;->a:J

    invoke-static {v9, v10}, Lc11;->g(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, v2, Lu04;->a:J

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-float v2, v2

    new-instance v3, Lva0;

    invoke-direct {v3, v1, v0, v2}, Lva0;-><init>(FLgk7;F)V

    invoke-static {v3}, Loc1;->D(Lhu2;)Lme1;

    move-result-object v1

    iget-object v2, v0, Lgk7;->e:Lgc;

    iget-object v3, v2, Lgc;->i:Lyj1;

    invoke-virtual {v3}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk7;

    sget-object v7, Lmb0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v8, :cond_24

    if-eq v3, v5, :cond_1f

    if-ne v3, v6, :cond_1e

    sget-object v0, Lhk7;->Expanded:Lhk7;

    invoke-virtual {v1, v0}, Lme1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_15

    :cond_1d
    sget-object v0, Lhk7;->Hidden:Lhk7;

    goto :goto_15

    :cond_1e
    invoke-static {}, Lrs1;->c()V

    goto :goto_16

    :cond_1f
    iget-boolean v0, v0, Lgk7;->d:Z

    if-nez v0, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v2}, Lgc;->c()Lxq1;

    move-result-object v0

    sget-object v2, Lhk7;->PartiallyExpanded:Lhk7;

    check-cast v0, Lme1;

    invoke-virtual {v0, v2}, Lme1;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lhk7;->Expanded:Lhk7;

    invoke-virtual {v0, v3}, Lme1;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v0, v2}, Lme1;->f(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v0, v3}, Lme1;->f(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_21

    invoke-virtual {v1, v3}, Lme1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v3

    goto :goto_15

    :cond_21
    :goto_14
    sget-object v0, Lhk7;->PartiallyExpanded:Lhk7;

    invoke-virtual {v1, v0}, Lme1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_15

    :cond_22
    sget-object v0, Lhk7;->Expanded:Lhk7;

    invoke-virtual {v1, v0}, Lme1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_15

    :cond_23
    sget-object v0, Lhk7;->Hidden:Lhk7;

    goto :goto_15

    :cond_24
    sget-object v0, Lhk7;->Hidden:Lhk7;

    :goto_15
    new-instance v4, Lm06;

    invoke-direct {v4, v1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    return-object v4

    :pswitch_17
    check-cast v0, Lt90;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lr14;->h(Lt90;Lnx0;I)V

    return-object v9

    :pswitch_18
    check-cast v0, Lf90;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lr14;->f(Lf90;Lnx0;I)V

    return-object v9

    :pswitch_19
    check-cast v0, Lvd7;

    move-object/from16 v2, p1

    check-cast v2, Lh27;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lwd7;->a(Lvd7;J)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v4, v1

    :cond_25
    return-object v4

    :pswitch_1a
    check-cast v0, Lnx5;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/RectF;

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {v2}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v2

    invoke-static {v1}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v1

    iget-byte v0, v0, Lnx5;->c:B

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v2}, Lsq6;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsq6;->a(J)Z

    move-result v0

    goto :goto_17

    :pswitch_1b
    invoke-virtual {v2, v1}, Lsq6;->h(Lsq6;)Z

    move-result v0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lx2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lnb5;->j1()Ls71;

    move-result-object v3

    new-instance v5, Lv2;

    invoke-direct {v5, v0, v2, v1, v4}, Lv2;-><init>(Lx2;FFLt51;)V

    invoke-static {v3, v4, v4, v5, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1d
    check-cast v0, Ln0;

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v5, :cond_26

    move v3, v8

    goto :goto_18

    :cond_26
    move v3, v7

    :goto_18
    and-int/2addr v1, v8

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0, v2, v7}, Ln0;->a(Lnx0;I)V

    goto :goto_19

    :cond_27
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_19
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_1b
    .end packed-switch
.end method
