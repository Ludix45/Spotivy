.class public final synthetic Lxl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lai5;

.field public final synthetic c:Lxb8;

.field public final synthetic r:Llj;

.field public final synthetic s:Lum3;

.field public final synthetic t:Lxb8;

.field public final synthetic u:Lsl3;

.field public final synthetic v:Ltg5;

.field public final synthetic w:Lvq7;

.field public final synthetic x:Lzk5;

.field public final synthetic y:Lxb8;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Lxb8;Llj;Lum3;Lxb8;Lsl3;Ltg5;Lvq7;Lzk5;Lxb8;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl3;->c:Lxb8;

    iput-object p2, p0, Lxl3;->r:Llj;

    iput-object p3, p0, Lxl3;->s:Lum3;

    iput-object p4, p0, Lxl3;->t:Lxb8;

    iput-object p5, p0, Lxl3;->u:Lsl3;

    iput-object p6, p0, Lxl3;->v:Ltg5;

    iput-object p7, p0, Lxl3;->w:Lvq7;

    iput-object p8, p0, Lxl3;->x:Lzk5;

    iput-object p9, p0, Lxl3;->y:Lxb8;

    iput-object p10, p0, Lxl3;->z:Lai5;

    iput-object p11, p0, Lxl3;->A:Lai5;

    iput-object p12, p0, Lxl3;->B:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loc0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_2

    move v4, v9

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/2addr v3, v9

    move-object v13, v2

    check-cast v13, Lfv2;

    invoke-virtual {v13, v3, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Loc0;->c()F

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    sub-float/2addr v2, v3

    new-instance v4, Lzo1;

    invoke-direct {v4, v2}, Lzo1;-><init>(F)V

    new-instance v2, Lzo1;

    const/high16 v7, 0x440c0000    # 560.0f

    invoke-direct {v2, v7}, Lzo1;-><init>(F)V

    invoke-static {v4, v2}, Ln50;->B(Lzo1;Lzo1;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lzo1;

    iget v4, v2, Lzo1;->c:F

    invoke-virtual {v1}, Loc0;->c()F

    move-result v7

    sub-float/2addr v7, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    invoke-virtual {v1}, Loc0;->b()F

    move-result v11

    const/high16 v12, 0x41000000    # 8.0f

    sub-float/2addr v11, v12

    const/high16 v14, 0x41a00000    # 20.0f

    sub-float/2addr v11, v14

    sub-float/2addr v11, v3

    const/high16 v15, 0x41800000    # 16.0f

    sub-float/2addr v11, v15

    move/from16 p1, v10

    new-instance v10, Lzo1;

    invoke-direct {v10, v11}, Lzo1;-><init>(F)V

    invoke-static {v2, v10}, Ln50;->B(Lzo1;Lzo1;)Ljava/lang/Comparable;

    move-result-object v2

    new-instance v10, Lzo1;

    const/high16 v11, 0x42580000    # 54.0f

    invoke-direct {v10, v11}, Lzo1;-><init>(F)V

    move-object v11, v2

    check-cast v11, Lzo1;

    invoke-virtual {v11, v10}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_3

    move-object v2, v10

    :cond_3
    check-cast v2, Lzo1;

    iget v2, v2, Lzo1;->c:F

    invoke-virtual {v1}, Loc0;->b()F

    move-result v1

    sub-float/2addr v1, v12

    sub-float/2addr v1, v2

    sub-float/2addr v1, v14

    sub-float/2addr v1, v3

    sub-float/2addr v1, v15

    new-instance v10, Lzo1;

    invoke-direct {v10, v1}, Lzo1;-><init>(F)V

    new-instance v1, Lzo1;

    const/4 v11, 0x0

    invoke-direct {v1, v11}, Lzo1;-><init>(F)V

    invoke-virtual {v10, v1}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_4

    move-object v10, v1

    :cond_4
    iget v1, v10, Lzo1;->c:F

    div-float v19, v1, p1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x8

    iget-object v12, v0, Lxl3;->c:Lxb8;

    sget-object v14, Lmx0;->a:Ljf0;

    if-ne v10, v14, :cond_5

    new-instance v10, Lc31;

    invoke-direct {v10, v12, v11}, Lc31;-><init>(Lxb8;B)V

    invoke-static {v10}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v10

    invoke-virtual {v13, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v26, v10

    check-cast v26, Lxb8;

    invoke-virtual {v13, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    const/16 v3, 0xa

    if-nez v10, :cond_6

    if-ne v15, v14, :cond_7

    :cond_6
    new-instance v15, Lc31;

    invoke-direct {v15, v12, v3}, Lc31;-><init>(Lxb8;B)V

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lgu2;

    iget-object v10, v0, Lxl3;->v:Ltg5;

    move-object/from16 v27, v10

    check-cast v27, Lh16;

    invoke-virtual/range {v27 .. v27}, Lh16;->h()I

    move-result v16

    const/16 v11, 0xfa

    const/4 v3, 0x0

    const/4 v9, 0x6

    invoke-static {v11, v8, v3, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v9

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/high16 v22, 0x42880000    # 68.0f

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    invoke-virtual {v13, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_8

    if-ne v8, v14, :cond_9

    :cond_8
    new-instance v8, Ltp1;

    invoke-direct {v8, v15, v5}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lhu2;

    invoke-static {v3, v8}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lbc3;

    invoke-direct {v8, v7, v6}, Lbc3;-><init>(FB)V

    const v15, -0x68872c4e

    invoke-static {v15, v8, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    const/16 v16, 0x6d80

    const/16 v17, 0x0

    move-object v15, v13

    const-string v13, "playerPanel"

    move-object v6, v10

    move-object v10, v5

    move-object v5, v14

    move-object v14, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v6

    move-object v6, v11

    move-object v11, v3

    move/from16 v3, v19

    invoke-static/range {v10 .. v17}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object v13, v15

    invoke-virtual {v13, v7}, Lfv2;->c(F)Z

    move-result v10

    invoke-virtual {v13, v4}, Lfv2;->c(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13, v2}, Lfv2;->c(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13, v3}, Lfv2;->c(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    if-ne v11, v5, :cond_a

    goto :goto_2

    :cond_a
    move v3, v2

    move v2, v4

    goto :goto_3

    :cond_b
    :goto_2
    new-instance v14, Lam3;

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v16, v4

    move v15, v7

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Lam3;-><init>(FFFLxb8;F)V

    move/from16 v2, v16

    move/from16 v3, v17

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v11, v14

    :goto_3
    check-cast v11, Lhu2;

    invoke-static {v6, v11}, Lsb0;->J(Lob5;Lhu2;)Lob5;

    move-result-object v4

    invoke-virtual {v13, v3}, Lfv2;->c(F)Z

    move-result v10

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    if-ne v11, v5, :cond_d

    :cond_c
    new-instance v11, Lbm3;

    invoke-direct {v11, v3, v8}, Lbm3;-><init>(FLxb8;)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lnu2;

    invoke-static {v4, v11}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v4

    iget-object v10, v0, Lxl3;->r:Llj;

    invoke-virtual {v13, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    iget-object v12, v0, Lxl3;->s:Lum3;

    invoke-virtual {v13, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    iget-object v14, v0, Lxl3;->t:Lxb8;

    invoke-virtual {v13, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_f

    if-ne v15, v5, :cond_e

    goto :goto_4

    :cond_e
    move-object v10, v12

    goto :goto_5

    :cond_f
    :goto_4
    new-instance v20, Lg9;

    const/16 v25, 0xd

    move-object/from16 v24, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    invoke-direct/range {v20 .. v25}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v15, v20

    move-object/from16 v10, v22

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_5
    check-cast v15, Lhu2;

    invoke-static {v4, v15}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v4

    sget-wide v11, Lis0;->b:J

    const v14, 0x3e3851ec    # 0.18f

    invoke-static {v14, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v11

    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v4, v11, v12, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    invoke-static {v13, v4}, Lnm3;->h(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, Lh16;->h()I

    move-result v11

    if-nez v11, :cond_10

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v0, Lxl3;->u:Lsl3;

    const/4 v14, 0x0

    invoke-static {v4, v11, v12, v13, v14}, Lnm3;->i(Lob5;ZLsl3;Lfv2;I)Lob5;

    move-result-object v15

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_11

    invoke-static {v13}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v4

    :cond_11
    move-object/from16 v16, v4

    check-cast v16, Lug5;

    invoke-virtual {v13, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_12

    if-ne v11, v5, :cond_13

    :cond_12
    new-instance v11, Lnd3;

    const/4 v4, 0x2

    invoke-direct {v11, v9, v4}, Lnd3;-><init>(Ltg5;B)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v11

    check-cast v21, Lgu2;

    const/16 v22, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    sget-object v9, Llu1;->s:Lk80;

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v14, v13, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v13, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    move/from16 v16, v11

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v15, :cond_14

    invoke-virtual {v13, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_7
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v13, v15, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v13, v9, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v11

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v13, v11, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v14, Llu1;->Q:Lnw0;

    invoke-static {v13, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v4, v10, Lum3;->e:Ljava/lang/String;

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_15

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :goto_8
    sget-object v19, Ls14;->E:Ljf0;

    move-object/from16 v17, v4

    new-instance v4, Lq46;

    move-object/from16 v22, v10

    const v10, 0x7f080291

    invoke-direct {v4, v10}, Lq46;-><init>(I)V

    move-object/from16 v18, v4

    new-instance v4, Lq46;

    invoke-direct {v4, v10}, Lq46;-><init>(I)V

    move-object/from16 v20, v12

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v12

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_16

    new-instance v10, Lrd3;

    move-object/from16 v21, v4

    const/16 v4, 0x16

    invoke-direct {v10, v4}, Lrd3;-><init>(B)V

    invoke-virtual {v13, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    move-object/from16 v21, v4

    :goto_9
    check-cast v10, Lhu2;

    const/16 v23, 0x6

    const/16 v24, 0x68

    move-object v4, v11

    const/4 v11, 0x0

    move-object/from16 v25, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v27, v14

    sget-object v14, Lc21;->a:Ljf0;

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v22

    const v22, 0x300061b0

    move-object/from16 v31, v4

    move-object/from16 v32, v27

    move-object/from16 v4, v28

    move-object/from16 v33, v30

    move-object/from16 v27, v9

    move-object/from16 v9, v29

    invoke-static/range {v10 .. v24}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v13, v21

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_17

    new-instance v10, Lrd3;

    const/16 v12, 0x17

    invoke-direct {v10, v12}, Lrd3;-><init>(B)V

    invoke-virtual {v13, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object v12, v10

    check-cast v12, Lhu2;

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    iget-object v10, v0, Lxl3;->w:Lvq7;

    invoke-static/range {v10 .. v15}, Lyi2;->t(Lvq7;Lob5;Lhu2;Lnx0;II)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lfv2;->p(Z)V

    invoke-virtual {v13, v7}, Lfv2;->c(F)Z

    move-result v10

    invoke-virtual {v13, v1}, Lfv2;->c(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13, v3}, Lfv2;->c(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_18

    if-ne v11, v5, :cond_19

    :cond_18
    new-instance v11, Lzl3;

    invoke-direct {v11, v7, v1, v3, v8}, Lzl3;-><init>(FFFLxb8;)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Lhu2;

    invoke-static {v6, v11}, Lsb0;->J(Lob5;Lhu2;)Lob5;

    move-result-object v1

    invoke-static {v1, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v5, :cond_1b

    :cond_1a
    new-instance v3, Lbb3;

    const/4 v2, 0x2

    invoke-direct {v3, v8, v2}, Lbb3;-><init>(Lxb8;B)V

    invoke-virtual {v13, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lnu2;

    invoke-static {v1, v3}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v13, v1}, Lnm3;->h(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->C:Lj80;

    sget-object v3, Lu81;->f:Lev;

    const/16 v6, 0x30

    invoke-static {v3, v2, v13, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v6, v13, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v7, v13, Lfv2;->S:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v13, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_a
    invoke-static {v13, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v27

    invoke-static {v13, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, v31

    invoke-static {v3, v13, v4, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v32

    invoke-static {v13, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v1, v0, Lxl3;->y:Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    invoke-interface/range {v26 .. v26}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x9

    if-nez v3, :cond_1d

    if-ne v4, v5, :cond_1e

    :cond_1d
    new-instance v4, Lc31;

    invoke-direct {v4, v8, v6}, Lc31;-><init>(Lxb8;B)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    move-object v15, v4

    check-cast v15, Lgu2;

    iget-object v3, v0, Lxl3;->x:Lzk5;

    move-object/from16 v10, v33

    if-eqz v3, :cond_20

    iget-object v3, v10, Lum3;->t:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v3, :cond_20

    const v3, -0x18c0b205

    invoke-virtual {v13, v3}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1f

    new-instance v3, Lsh3;

    iget-object v4, v0, Lxl3;->z:Lai5;

    const/16 v7, 0x8

    invoke-direct {v3, v4, v7}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v13, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lgu2;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lfv2;->p(Z)V

    move-object/from16 v16, v3

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    const v3, -0x18c04f17

    invoke-virtual {v13, v3}, Lfv2;->a0(I)V

    invoke-virtual {v13, v4}, Lfv2;->p(Z)V

    const/16 v16, 0x0

    :goto_b
    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_21

    new-instance v3, Lsh3;

    iget-object v4, v0, Lxl3;->A:Lai5;

    invoke-direct {v3, v4, v6}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v13, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v17, v3

    check-cast v17, Lgu2;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_22

    new-instance v3, Lsh3;

    iget-object v0, v0, Lxl3;->B:Lai5;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v13, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v18, v3

    check-cast v18, Lgu2;

    const v20, 0x6c00006

    move-object/from16 v19, v13

    move-object/from16 v11, v25

    move-wide v12, v1

    invoke-static/range {v10 .. v20}, Lnm3;->g(Lum3;Lsl3;JZLgu2;Lgu2;Lgu2;Lgu2;Lnx0;I)V

    move-object/from16 v13, v19

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_23
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_c
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
