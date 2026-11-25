.class public final synthetic Ljq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;


# direct methods
.method public synthetic constructor <init>(BILhu2;)V
    .locals 0

    iput-byte p1, p0, Ljq3;->c:B

    iput-object p3, p0, Ljq3;->r:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhu2;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, Ljq3;->c:B

    iput-object p1, p0, Ljq3;->r:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljq3;->c:B

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x7

    sget-object v7, Lmx0;->a:Ljf0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lb29;->a:Lb29;

    iget-object v0, v0, Ljq3;->r:Lhu2;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbz8;->f(Lhu2;Lnx0;I)V

    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbz8;->d(Lhu2;Lnx0;I)V

    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lib8;->b(Lhu2;Lnx0;I)V

    return-object v11

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lapp/myspoti/extensions/SpotifyArgs;

    move-object/from16 v2, p2

    check-cast v2, Lhu2;

    invoke-static {v0, v1, v2}, Lapp/myspoti/extensions/SpotifyMethods;->a(Lhu2;Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ltb4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_0

    move v9, v10

    :cond_0
    and-int/2addr v2, v10

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v9}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1205f5

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lyg2;->v()Lj83;

    move-result-object v15

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v7, :cond_2

    :cond_1
    new-instance v3, Lqx;

    const/16 v2, 0x10

    invoke-direct {v3, v0, v2}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v22, v3

    check-cast v22, Lgu2;

    const/16 v26, 0x0

    const/16 v27, 0x5d6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    move-object/from16 v24, v1

    invoke-static/range {v12 .. v27}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_0

    :cond_3
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_0
    return-object v11

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v12, v6, 0x3

    if-eq v12, v8, :cond_4

    move v9, v10

    :cond_4
    and-int/2addr v6, v10

    check-cast v1, Lfv2;

    invoke-virtual {v1, v6, v9}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f1205ff

    invoke-static {v1, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    sget-object v6, Lcd8;->a:Lj83;

    if-eqz v6, :cond_5

    :goto_1
    move-object v15, v6

    goto/16 :goto_2

    :cond_5
    new-instance v13, Lh83;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Rounded.Storage"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v6, Li59;->a:Lrw1;

    new-instance v6, Ltq7;

    sget-wide v8, Lis0;->b:J

    invoke-direct {v6, v8, v9}, Ltq7;-><init>(J)V

    new-instance v14, La26;

    invoke-direct {v14}, La26;-><init>()V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v14, v5, v8}, La26;->j(FF)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v14, v8}, La26;->g(F)V

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, -0x40000000    # -2.0f

    const v15, 0x3f8ccccd    # 1.1f

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const v18, -0x4099999a    # -0.9f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v14, v9, v10, v10, v10}, La26;->l(FFFF)V

    invoke-virtual {v14, v5, v8}, La26;->h(FF)V

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, 0x40000000    # 2.0f

    const v15, -0x40733333    # -1.1f

    const/high16 v17, -0x40000000    # -2.0f

    const v18, 0x3f666666    # 0.9f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v15, 0x3f666666    # 0.9f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v14, v15, v2, v2, v2}, La26;->l(FFFF)V

    invoke-virtual {v14}, La26;->c()V

    const/high16 v15, 0x41880000    # 17.0f

    invoke-virtual {v14, v5, v15}, La26;->j(FF)V

    invoke-virtual {v14, v2}, La26;->g(F)V

    invoke-virtual {v14, v2}, La26;->n(F)V

    const/high16 v15, 0x41980000    # 19.0f

    invoke-virtual {v14, v5, v15}, La26;->h(FF)V

    invoke-virtual {v14, v10}, La26;->n(F)V

    invoke-virtual {v14}, La26;->c()V

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v14, v2, v15}, La26;->j(FF)V

    const/high16 v19, 0x40000000    # 2.0f

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const v16, 0x3f8ccccd    # 1.1f

    move/from16 v18, v17

    const v17, 0x3f666666    # 0.9f

    move/from16 v22, v18

    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v3, v22

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    invoke-virtual {v14, v8}, La26;->g(F)V

    const/high16 v20, -0x40000000    # -2.0f

    const v15, 0x3f8ccccd    # 1.1f

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const v18, -0x4099999a    # -0.9f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    invoke-virtual {v14, v9, v10, v10, v10}, La26;->l(FFFF)V

    invoke-virtual {v14, v5, v5}, La26;->h(FF)V

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, 0x40000000    # 2.0f

    const v15, -0x40733333    # -1.1f

    const/high16 v17, -0x40000000    # -2.0f

    const v18, 0x3f666666    # 0.9f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-static {v14, v3, v15, v5, v15}, Lgv5;->x(La26;FFFF)V

    invoke-virtual {v14, v5, v4}, La26;->h(FF)V

    invoke-virtual {v14, v2}, La26;->g(F)V

    invoke-virtual {v14, v2}, La26;->n(F)V

    invoke-virtual {v14}, La26;->c()V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v14, v5, v3}, La26;->j(FF)V

    invoke-virtual {v14, v8}, La26;->g(F)V

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, -0x40000000    # -2.0f

    const v15, 0x3f8ccccd    # 1.1f

    const/high16 v17, 0x40000000    # 2.0f

    const v18, -0x4099999a    # -0.9f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    invoke-virtual {v14, v9, v10, v10, v10}, La26;->l(FFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v14, v5, v3}, La26;->h(FF)V

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, 0x40000000    # 2.0f

    const v15, -0x40733333    # -1.1f

    const/high16 v17, -0x40000000    # -2.0f

    const v18, 0x3f666666    # 0.9f

    invoke-virtual/range {v14 .. v20}, La26;->e(FFFFFF)V

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v14, v3, v2, v2, v2}, La26;->l(FFFF)V

    invoke-virtual {v14}, La26;->c()V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v14, v5, v3}, La26;->j(FF)V

    invoke-virtual {v14, v2}, La26;->g(F)V

    invoke-virtual {v14, v2}, La26;->n(F)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v14, v5, v2}, La26;->h(FF)V

    invoke-virtual {v14, v10}, La26;->n(F)V

    invoke-virtual {v14}, La26;->c()V

    iget-object v14, v14, La26;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v21}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v13}, Lh83;->b()Lj83;

    move-result-object v6

    sput-object v6, Lcd8;->a:Lj83;

    goto/16 :goto_1

    :goto_2
    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v7, :cond_7

    :cond_6
    new-instance v3, Lqx;

    const/16 v2, 0x17

    invoke-direct {v3, v0, v2}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v22, v3

    check-cast v22, Lgu2;

    const/16 v26, 0x0

    const/16 v27, 0x5d6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    move-object/from16 v24, v1

    invoke-static/range {v12 .. v27}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_3

    :cond_8
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_3
    return-object v11

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_9

    move v9, v10

    :cond_9
    and-int/2addr v2, v10

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v9}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f1205f8

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v24

    sget-object v2, Lui2;->k:Lj83;

    if-eqz v2, :cond_a

    :goto_4
    move-object/from16 v27, v2

    goto/16 :goto_5

    :cond_a
    new-instance v25, Lh83;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const/16 v34, 0x0

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const-string v26, "Rounded.SignalCellularAlt"

    invoke-direct/range {v25 .. v35}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Li59;->a:Lrw1;

    new-instance v15, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v15, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v2, 0x41940000    # 18.5f

    invoke-static {v2, v5}, Lg7;->i(FF)La26;

    move-result-object v26

    const/high16 v31, 0x3fc00000    # 1.5f

    const/high16 v32, 0x3fc00000    # 1.5f

    const v27, 0x3f547ae1    # 0.83f

    const/16 v28, 0x0

    const/high16 v29, 0x3fc00000    # 1.5f

    const v30, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    move-object/from16 v2, v26

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, La26;->n(F)V

    const/high16 v31, -0x40400000    # -1.5f

    const/16 v27, 0x0

    const v28, 0x3f547ae1    # 0.83f

    const v29, -0x40d47ae1    # -0.67f

    const/high16 v30, 0x3fc00000    # 1.5f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    const v3, -0x40d47ae1    # -0.67f

    const/high16 v5, -0x40400000    # -1.5f

    invoke-virtual {v2, v5, v3, v5, v5}, La26;->l(FFFF)V

    const/high16 v3, -0x3eb00000    # -13.0f

    invoke-virtual {v2, v3}, La26;->n(F)V

    const/high16 v31, 0x3fc00000    # 1.5f

    const/high16 v32, -0x40400000    # -1.5f

    const v28, -0x40ab851f    # -0.83f

    const v29, 0x3f2b851f    # 0.67f

    const/high16 v30, -0x40400000    # -1.5f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    invoke-virtual {v2}, La26;->c()V

    const/high16 v3, 0x40d00000    # 6.5f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v5}, La26;->j(FF)V

    const/high16 v32, 0x3fc00000    # 1.5f

    const v27, 0x3f547ae1    # 0.83f

    const/16 v28, 0x0

    const/high16 v29, 0x3fc00000    # 1.5f

    const v30, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, La26;->n(F)V

    const/high16 v31, -0x40400000    # -1.5f

    const/16 v27, 0x0

    const v28, 0x3f547ae1    # 0.83f

    const v29, -0x40d47ae1    # -0.67f

    const/high16 v30, 0x3fc00000    # 1.5f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    const v3, 0x419aa3d7    # 19.33f

    const/high16 v5, 0x41940000    # 18.5f

    invoke-virtual {v2, v4, v3, v4, v5}, La26;->k(FFFF)V

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3}, La26;->n(F)V

    const/high16 v31, 0x3fc00000    # 1.5f

    const/high16 v32, -0x40400000    # -1.5f

    const v28, -0x40ab851f    # -0.83f

    const v29, 0x3f2b851f    # 0.67f

    const/high16 v30, -0x40400000    # -1.5f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    invoke-virtual {v2}, La26;->c()V

    const/high16 v3, 0x41480000    # 12.5f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4}, La26;->j(FF)V

    const/high16 v32, 0x3fc00000    # 1.5f

    const v27, 0x3f547ae1    # 0.83f

    const/16 v28, 0x0

    const/high16 v29, 0x3fc00000    # 1.5f

    const v30, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, La26;->n(F)V

    const/high16 v31, -0x40400000    # -1.5f

    const/16 v27, 0x0

    const v28, 0x3f547ae1    # 0.83f

    const v29, -0x40d47ae1    # -0.67f

    const/high16 v30, 0x3fc00000    # 1.5f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    const v3, -0x40d47ae1    # -0.67f

    const/high16 v4, -0x40400000    # -1.5f

    invoke-virtual {v2, v4, v3, v4, v4}, La26;->l(FFFF)V

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v2, v3}, La26;->n(F)V

    const/high16 v31, 0x3fc00000    # 1.5f

    const/high16 v32, -0x40400000    # -1.5f

    const v28, -0x40ab851f    # -0.83f

    const v29, 0x3f2b851f    # 0.67f

    const/high16 v30, -0x40400000    # -1.5f

    invoke-virtual/range {v26 .. v32}, La26;->e(FFFFFF)V

    invoke-virtual {v2}, La26;->c()V

    iget-object v13, v2, La26;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v12, v25

    invoke-static/range {v12 .. v20}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v25 .. v25}, Lh83;->b()Lj83;

    move-result-object v2

    sput-object v2, Lui2;->k:Lj83;

    goto/16 :goto_4

    :goto_5
    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v7, :cond_c

    :cond_b
    new-instance v3, Lqx;

    const/16 v2, 0x1c

    invoke-direct {v3, v0, v2}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v34, v3

    check-cast v34, Lgu2;

    const/16 v38, 0x0

    const/16 v39, 0x5d6

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/high16 v37, 0x30000

    move-object/from16 v36, v1

    invoke-static/range {v24 .. v39}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, Lfv2;->U()V

    :goto_6
    return-object v11

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_e

    move v9, v10

    :cond_e
    and-int/2addr v2, v10

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v9}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7f1205f9

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lxg2;->E()Lj83;

    move-result-object v15

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v7, :cond_10

    :cond_f
    new-instance v3, Lzq3;

    invoke-direct {v3, v0, v10}, Lzq3;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v22, v3

    check-cast v22, Lgu2;

    const/16 v26, 0x0

    const/16 v27, 0x5d6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    move-object/from16 v24, v1

    invoke-static/range {v12 .. v27}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_7

    :cond_11
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_7
    return-object v11

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_12

    move v9, v10

    :cond_12
    and-int/2addr v2, v10

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v9}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x7f120045

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lf16;->e0(Lfv2;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lmj2;->P()Lj83;

    move-result-object v15

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v7, :cond_14

    :cond_13
    new-instance v3, Lqx;

    const/16 v2, 0x19

    invoke-direct {v3, v0, v2}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v22, v3

    check-cast v22, Lgu2;

    const/16 v26, 0x0

    const/16 v27, 0x5d2

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    move-object/from16 v24, v1

    invoke-static/range {v12 .. v27}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_8

    :cond_15
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_8
    return-object v11

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_16

    move v9, v10

    :cond_16
    and-int/2addr v2, v10

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v9}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x7f1205fc

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lch2;->v()Lj83;

    move-result-object v15

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v7, :cond_18

    :cond_17
    new-instance v3, Lqx;

    const/16 v2, 0x13

    invoke-direct {v3, v0, v2}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v22, v3

    check-cast v22, Lgu2;

    const/16 v26, 0x0

    const/16 v27, 0x5d6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    move-object/from16 v24, v1

    invoke-static/range {v12 .. v27}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_9

    :cond_19
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_9
    return-object v11

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_1a

    move v9, v10

    :cond_1a
    and-int/2addr v2, v10

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v9}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7f1205fa

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ldx2;->p()Lj83;

    move-result-object v15

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v7, :cond_1c

    :cond_1b
    new-instance v3, Lqx;

    const/16 v2, 0x1d

    invoke-direct {v3, v0, v2}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v22, v3

    check-cast v22, Lgu2;

    const/16 v26, 0x0

    const/16 v27, 0x5d6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    move-object/from16 v24, v1

    invoke-static/range {v12 .. v27}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_a

    :cond_1d
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_a
    return-object v11

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_1e

    move v9, v10

    :cond_1e
    and-int/2addr v2, v10

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v9}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x7f1205fd

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lxg2;->F()Lj83;

    move-result-object v15

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v7, :cond_20

    :cond_1f
    new-instance v3, Lzq3;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, Lzq3;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v22, v3

    check-cast v22, Lgu2;

    const/16 v26, 0x0

    const/16 v27, 0x5d6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    move-object/from16 v24, v1

    invoke-static/range {v12 .. v27}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_b

    :cond_21
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_b
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
