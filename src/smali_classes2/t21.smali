.class public final synthetic Lt21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lmu8;


# direct methods
.method public synthetic constructor <init>(Lmu8;B)V
    .locals 0

    iput-byte p2, p0, Lt21;->c:B

    iput-object p1, p0, Lt21;->r:Lmu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt21;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/high16 v3, 0x41900000    # 18.0f

    sget-object v4, Llb5;->a:Llb5;

    const v5, 0x40fa8f5c    # 7.83f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/high16 v9, 0x41300000    # 11.0f

    iget-object v0, v0, Lt21;->r:Lmu8;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/lit8 v7, v10, 0x1

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v7, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lmu8;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v6, 0x41500000    # 13.0f

    const v7, -0x3f2d1eb8    # -6.59f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    sget-object v0, Lcx2;->R:Lj83;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v16, Lh83;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.ArrowUpward"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v0, v10, v11}, Ltq7;-><init>(J)V

    new-instance v10, La26;

    invoke-direct {v10}, La26;-><init>()V

    const/high16 v11, 0x41980000    # 19.0f

    invoke-virtual {v10, v6, v11}, La26;->j(FF)V

    invoke-virtual {v10, v5}, La26;->m(F)V

    const v6, 0x409c28f6    # 4.88f

    invoke-virtual {v10, v6, v6}, La26;->i(FF)V

    const v22, 0x3fb5c28f    # 1.42f

    const/16 v23, 0x0

    const v18, 0x3ec7ae14    # 0.39f

    const v19, 0x3ec7ae14    # 0.39f

    const v20, 0x3f83d70a    # 1.03f

    const v21, 0x3ec7ae14    # 0.39f

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/16 v22, 0x0

    const v23, -0x404b851f    # -1.41f

    const v19, -0x413851ec    # -0.39f

    const v20, 0x3ec7ae14    # 0.39f

    const v21, -0x407d70a4    # -1.02f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v7, v7}, La26;->i(FF)V

    const v22, -0x404b851f    # -1.41f

    const/16 v23, 0x0

    const v18, -0x413851ec    # -0.39f

    const v20, -0x407d70a4    # -1.02f

    const v21, -0x413851ec    # -0.39f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v7, -0x3f2ccccd    # -6.6f

    const v10, 0x40d28f5c    # 6.58f

    invoke-virtual {v6, v7, v10}, La26;->i(FF)V

    const/16 v22, 0x0

    const v23, 0x3fb47ae1    # 1.41f

    const v19, 0x3ec7ae14    # 0.39f

    const v20, -0x413851ec    # -0.39f

    const v21, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v22, 0x3fb47ae1    # 1.41f

    const/16 v23, 0x0

    const v18, 0x3ec7ae14    # 0.39f

    const v20, 0x3f828f5c    # 1.02f

    const v21, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v6, v9, v5}, La26;->h(FF)V

    invoke-virtual {v6, v11}, La26;->m(F)V

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3ee66666    # 0.45f

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v5, -0x4119999a    # -0.45f

    invoke-virtual {v6, v8, v5, v8, v1}, La26;->l(FFFF)V

    invoke-virtual {v6}, La26;->c()V

    iget-object v1, v6, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lcx2;->R:Lj83;

    :goto_0
    move-object v10, v0

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lr81;->z:Lj83;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v16, Lh83;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.ArrowDownward"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v0, v10, v11}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v5, v9, v10}, La26;->j(FF)V

    const v9, 0x4132b852    # 11.17f

    invoke-virtual {v5, v9}, La26;->n(F)V

    const v9, -0x3f63d70a    # -4.88f

    invoke-virtual {v5, v9, v9}, La26;->i(FF)V

    const v22, -0x404a3d71    # -1.42f

    const/16 v23, 0x0

    const v18, -0x413851ec    # -0.39f

    const v19, -0x413851ec    # -0.39f

    const v20, -0x407c28f6    # -1.03f

    const v21, -0x413851ec    # -0.39f

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/16 v22, 0x0

    const v23, 0x3fb47ae1    # 1.41f

    const v19, 0x3ec7ae14    # 0.39f

    const v20, -0x413851ec    # -0.39f

    const v21, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v9, 0x40d2e148    # 6.59f

    invoke-virtual {v5, v9, v9}, La26;->i(FF)V

    const v22, 0x3fb47ae1    # 1.41f

    const/16 v23, 0x0

    const v18, 0x3ec7ae14    # 0.39f

    const v20, 0x3f828f5c    # 1.02f

    const v21, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v9, v7}, La26;->i(FF)V

    const/16 v22, 0x0

    const v23, -0x404b851f    # -1.41f

    const v19, -0x413851ec    # -0.39f

    const v20, 0x3ec7ae14    # 0.39f

    const v21, -0x407d70a4    # -1.02f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v22, -0x404b851f    # -1.41f

    const/16 v23, 0x0

    const v18, -0x413851ec    # -0.39f

    const v20, -0x407d70a4    # -1.02f

    const v21, -0x413851ec    # -0.39f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v7, 0x41815c29    # 16.17f

    invoke-virtual {v5, v6, v7}, La26;->h(FF)V

    invoke-virtual {v5, v10}, La26;->m(F)V

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v18, 0x0

    const v19, -0x40f33333    # -0.55f

    const v20, -0x4119999a    # -0.45f

    const/high16 v21, -0x40800000    # -1.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v1, v6, v1, v8}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v1, v5, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lr81;->z:Lj83;

    goto/16 :goto_0

    :goto_1
    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v13

    invoke-static {v4, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v7, :cond_5

    move v6, v8

    :cond_5
    and-int/lit8 v7, v10, 0x1

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v7, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v0, v0, Lmu8;->b:Z

    if-eqz v0, :cond_7

    sget-object v0, Ldx2;->C:Lj83;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v16, Lh83;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.ArrowUpward"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v6, Lis0;->b:J

    invoke-direct {v0, v6, v7}, Ltq7;-><init>(J)V

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x3fb47ae1    # 1.41f

    invoke-static {v1, v6, v7, v7}, Leg1;->e(FFFF)La26;

    move-result-object v1

    invoke-virtual {v1, v9, v5}, La26;->h(FF)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v1, v7}, La26;->m(F)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v1, v8}, La26;->g(F)V

    invoke-virtual {v1, v5}, La26;->m(F)V

    const v5, 0x40b28f5c    # 5.58f

    const v8, 0x40b2e148    # 5.59f

    invoke-virtual {v1, v5, v8}, La26;->i(FF)V

    invoke-virtual {v1, v7, v6}, La26;->h(FF)V

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-virtual {v1, v5, v5}, La26;->i(FF)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v1, v5, v6}, La26;->i(FF)V

    invoke-virtual {v1}, La26;->c()V

    iget-object v1, v1, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Ldx2;->C:Lj83;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_7
    invoke-static {}, Loc1;->V()Lj83;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-static {}, Los0;->a()J

    move-result-wide v13

    invoke-static {v4, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
