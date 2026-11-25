.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLl94;Ltv0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lla;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lla;->r:F

    iput-object p2, p0, Lla;->s:Ljava/lang/Object;

    iput-object p3, p0, Lla;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;FLx13;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput-byte v0, p0, Lla;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->s:Ljava/lang/Object;

    iput p2, p0, Lla;->r:F

    iput-object p3, p0, Lla;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnu2;Lx13;F)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput-byte v0, p0, Lla;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->s:Ljava/lang/Object;

    iput-object p2, p0, Lla;->t:Ljava/lang/Object;

    iput p3, p0, Lla;->r:F

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Ljava/lang/String;FI)V
    .locals 0

    .line 15
    const/4 p4, 0x1

    iput-byte p4, p0, Lla;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->s:Ljava/lang/Object;

    iput-object p2, p0, Lla;->t:Ljava/lang/Object;

    iput p3, p0, Lla;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lla;->c:B

    sget-object v2, Lba4;->i0:Lc94;

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, Lla;->r:F

    iget-object v8, v0, Lla;->t:Ljava/lang/Object;

    iget-object v0, v0, Lla;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lnu2;

    move-object v11, v8

    check-cast v11, Lx13;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    and-int/2addr v8, v5

    move-object v13, v1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v8, v9}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const v1, 0x7d939214

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    sget v17, Lr83;->n:F

    const/16 v18, 0x0

    const/16 v19, 0xb

    sget-object v14, Llb5;->a:Llb5;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    sget-object v10, Lu07;->a:Lt07;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lhg3;->b(Lob5;Lri7;Lx13;Lug5;Lnx0;II)Lob5;

    move-result-object v1

    const/high16 v8, 0x43c80000    # 400.0f

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static {v10, v8, v11, v9}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v8

    invoke-static {v1, v8, v4}, Li09;->e(Lob5;Lwi2;I)Lob5;

    move-result-object v1

    sget-object v4, Llu1;->C:Lj80;

    sget-object v8, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v8, v4, v13, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v8, v13, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v10, v13, Lfv2;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v13, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v13, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v13, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v13, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v13, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lpu3;->a:Lxt1;

    new-instance v2, Lzo1;

    invoke-direct {v2, v7}, Lzo1;-><init>(F)V

    invoke-virtual {v1, v2}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    new-instance v2, Lku3;

    invoke-direct {v2, v0, v6}, Lku3;-><init>(Lnu2;B)V

    const v0, -0x22c23928

    invoke-static {v0, v2, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, v13, v2}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    invoke-virtual {v13, v5}, Lfv2;->p(Z)V

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x7d9eabc9

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_2
    return-object v3

    :pswitch_0
    move-object/from16 v18, v0

    check-cast v18, Lgu2;

    move-object v11, v8

    check-cast v11, Lx13;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v1, v5

    move-object v13, v0

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v4}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v18, :cond_8

    const v0, 0x1270d976

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_5

    invoke-static {v13}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v0

    :cond_5
    move-object/from16 v17, v0

    check-cast v17, Lug5;

    sget v15, Lr83;->n:F

    const/16 v23, 0x0

    const/16 v24, 0xe

    sget-object v19, Llb5;->a:Llb5;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v15

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v14

    move-object/from16 v0, v19

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v19, 0x8

    invoke-static/range {v14 .. v19}, Lh15;->R(Lob5;FFLug5;Lgu2;I)Lob5;

    move-result-object v1

    invoke-static {v1, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    sget-object v10, Lu07;->a:Lt07;

    const/16 v14, 0x6000

    const/4 v15, 0x4

    move-object/from16 v12, v17

    invoke-static/range {v9 .. v15}, Lhg3;->b(Lob5;Lri7;Lx13;Lug5;Lnx0;II)Lob5;

    move-result-object v1

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v8, v13, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v10, v13, Lfv2;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v13, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_4
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v13, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v13, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v13, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v13, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lyg2;->c:Lj83;

    if-eqz v1, :cond_7

    :goto_5
    move-object/from16 v19, v1

    goto/16 :goto_6

    :cond_7
    new-instance v14, Lh83;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "AutoMirrored.Rounded.KeyboardArrowLeft"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v24}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Li59;->a:Lrw1;

    new-instance v1, Ltq7;

    sget-wide v8, Lis0;->b:J

    invoke-direct {v1, v8, v9}, Ltq7;-><init>(J)V

    const v2, 0x412d47ae    # 10.83f

    const/high16 v4, 0x41400000    # 12.0f

    const v8, 0x416b5c29    # 14.71f

    const v9, 0x417e147b    # 15.88f

    invoke-static {v8, v9, v2, v4}, Lgv5;->h(FFFF)La26;

    move-result-object v15

    const v2, 0x407851ec    # 3.88f

    const v4, -0x3f87ae14    # -3.88f

    invoke-virtual {v15, v2, v4}, La26;->i(FF)V

    const/16 v20, 0x0

    const v21, -0x404b851f    # -1.41f

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x413851ec    # -0.39f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, -0x407d70a4    # -1.02f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v20, -0x404b851f    # -1.41f

    const/16 v21, 0x0

    const v16, -0x413851ec    # -0.39f

    const v18, -0x407d70a4    # -1.02f

    const v19, -0x413851ec    # -0.39f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v2, 0x410b5c29    # 8.71f

    const v4, 0x4134cccd    # 11.3f

    invoke-virtual {v15, v2, v4}, La26;->h(FF)V

    const/16 v20, 0x0

    const v21, 0x3fb47ae1    # 1.41f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, -0x413851ec    # -0.39f

    const v19, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v2, 0x4092e148    # 4.59f

    invoke-virtual {v15, v2, v2}, La26;->i(FF)V

    const v20, 0x3fb47ae1    # 1.41f

    const/16 v21, 0x0

    const v16, 0x3ec7ae14    # 0.39f

    const v18, 0x3f828f5c    # 1.02f

    const v19, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/16 v20, 0x0

    const v21, -0x404a3d71    # -1.42f

    const v16, 0x3ec28f5c    # 0.38f

    const v17, -0x413851ec    # -0.39f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, -0x407c28f6    # -1.03f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    iget-object v15, v15, La26;->a:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v22}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v14}, Lh83;->b()Lj83;

    move-result-object v1

    sput-object v1, Lyg2;->c:Lj83;

    goto/16 :goto_5

    :goto_6
    const v1, 0x7f1202e6

    invoke-static {v13, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    sget-wide v22, Lr83;->b:J

    const v1, 0x3f23d70a    # 0.64f

    mul-float/2addr v7, v1

    invoke-static {v0, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v26}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v13, v5}, Lfv2;->p(Z)V

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_8
    const v0, 0x1282812a

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_7
    return-object v3

    :pswitch_1
    check-cast v0, Lzk5;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v8, v7, v1, v2}, Lyg2;->a(Lzk5;Ljava/lang/String;FLnx0;I)V

    return-object v3

    :pswitch_2
    check-cast v0, Ll94;

    check-cast v8, Ltv0;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v4, :cond_a

    move v6, v5

    :cond_a
    and-int/2addr v2, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v6}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v10, Lhv;

    new-instance v2, Lrs1;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Lrs1;-><init>(B)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {v10, v9, v5, v2}, Lhv;-><init>(FZLiv;)V

    new-instance v11, Lhv;

    new-instance v2, Lrs1;

    invoke-direct {v2, v6}, Lrs1;-><init>(B)V

    invoke-direct {v11, v7, v5, v2}, Lhv;-><init>(FZLiv;)V

    new-instance v2, Lh;

    invoke-direct {v2, v0, v8, v4}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, 0x3472a0d7

    invoke-static {v0, v2, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    const/high16 v17, 0x180000

    const/16 v18, 0x39

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Llg2;->a(Lob5;Lgv;Ljv;Lj80;IILtv0;Lnx0;II)V

    goto :goto_8

    :cond_b
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
