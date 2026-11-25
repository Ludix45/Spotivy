.class public abstract Lbz8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnx0;I)V
    .locals 13

    check-cast p0, Lfv2;

    const v0, -0x10c282f2

    invoke-virtual {p0, v0}, Lfv2;->c0(I)Lfv2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_1

    sget-object v2, Lb09;->Home:Lb09;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v2

    check-cast v8, Lai5;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    sget-object v2, Lb09;->Home:Lb09;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v2

    check-cast v9, Lai5;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    new-instance v2, Ldq7;

    invoke-direct {v2}, Ldq7;-><init>()V

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v2

    check-cast v5, Ldq7;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    new-instance v2, Lux7;

    const/16 v4, 0xb

    invoke-direct {v2, v5, v4}, Lux7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    check-cast v7, Lhu2;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    new-instance v2, Lbr3;

    const/16 v4, 0x1b

    invoke-direct {v2, v5, v8, v9, v4}, Lbr3;-><init>(Ljava/lang/Object;Lai5;Lai5;B)V

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v2

    check-cast v6, Lgu2;

    invoke-virtual {v5}, Ldq7;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    if-ne v4, v3, :cond_6

    new-instance v4, Lr27;

    invoke-direct {v4, v5, v10}, Lr27;-><init>(Ldq7;B)V

    invoke-virtual {p0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lgu2;

    const/16 v11, 0x30

    invoke-static {v2, v4, p0, v11, v0}, Ldx2;->a(ZLgu2;Lnx0;II)V

    invoke-virtual {v5}, Ldq7;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb09;

    sget-object v4, Lb09;->NowPlaying:Lb09;

    if-ne v2, v4, :cond_7

    move v2, v1

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_1
    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    new-instance v4, Ls9;

    const/16 v12, 0x13

    invoke-direct {v4, v9, v8, v12}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {p0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lgu2;

    invoke-static {v2, v4, p0, v11, v0}, Ldx2;->a(ZLgu2;Lnx0;II)V

    invoke-virtual {v5}, Ldq7;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb09;

    sget-object v4, Lb09;->Library:Lb09;

    if-eq v2, v4, :cond_a

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb09;

    sget-object v4, Lb09;->Search:Lb09;

    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_9
    move v1, v0

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    new-instance v2, Lah8;

    invoke-direct {v2, v8, v10}, Lah8;-><init>(Lai5;B)V

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lgu2;

    invoke-static {v1, v2, p0, v11, v0}, Ldx2;->a(ZLgu2;Lnx0;II)V

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb09;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    new-instance v1, Lly8;

    invoke-direct {v1, v5, v8, v9}, Lly8;-><init>(Ldq7;Lai5;Lai5;)V

    invoke-virtual {p0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ll64;

    check-cast v1, Lhu2;

    new-instance v4, Lqw;

    const/16 v10, 0x9

    invoke-direct/range {v4 .. v10}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, 0x795a56b0

    invoke-static {v2, v4, p0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v3, 0x1b0

    invoke-static {v0, v1, v2, p0, v3}, Lbz8;->b(Lb09;Lhu2;Ltv0;Lnx0;I)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lfv2;->U()V

    :goto_3
    invoke-virtual {p0}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v0, Lz18;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lz18;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final b(Lb09;Lhu2;Ltv0;Lnx0;I)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    check-cast v4, Lfv2;

    const v0, 0x4df9dfab    # 5.2402314E8f

    invoke-virtual {v4, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Lfv2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lb09;->Home:Lb09;

    const v2, 0x7f120479

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lm06;

    invoke-direct {v5, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lb09;->Library:Lb09;

    const v2, 0x7f120009

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lm06;

    invoke-direct {v7, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lb09;->Search:Lb09;

    const v2, 0x7f12047a

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lm06;

    invoke-direct {v8, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lb09;->NowPlaying:Lb09;

    const v2, 0x7f1202e8

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lm06;

    invoke-direct {v9, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v7, v8, v9}, [Lm06;

    move-result-object v2

    invoke-static {v2}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v2

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v8

    sget-wide v9, La09;->a:J

    sget-object v11, Lob0;->U:Lu43;

    invoke-static {v8, v9, v10, v11}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    sget-object v9, Llu1;->s:Lk80;

    invoke-static {v9, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v11, v4, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v4, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v13, v4, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_2

    invoke-virtual {v4, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_2
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v4, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v4, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v4, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v4, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v15

    move-object/from16 v7, p0

    if-ne v7, v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    move/from16 v17, v1

    goto :goto_4

    :cond_3
    const/high16 v1, 0x42900000    # 72.0f

    goto :goto_3

    :goto_4
    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    invoke-static {v9, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v8, v4, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v15, v4, Lfv2;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v4, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_5
    invoke-static {v4, v13, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v4, v12, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v1, 0x6

    move-object/from16 v8, p2

    invoke-static {v1, v8, v4, v6}, Leg1;->v(ILtv0;Lfv2;Z)V

    sget-object v1, Llu1;->t:Lk80;

    sget-object v3, Lnc0;->a:Lnc0;

    invoke-virtual {v3, v5, v1}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    move-object v1, v2

    move-object v0, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, La09;->g(Lb09;Ljava/util/Map;Lhu2;Lob5;Lnx0;I)V

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_5
    move-object/from16 v8, p2

    invoke-virtual {v4}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v16, Lxl5;

    const/16 v21, 0x4

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move/from16 v20, p4

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lxl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final c(Ljava/util/List;Lob5;Lhu2;Lnx0;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    check-cast v14, Lfv2;

    const v0, -0x885e649

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v4, v6, :cond_3

    invoke-static {v14}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v4

    :cond_3
    check-cast v4, Ljo2;

    new-instance v9, Lvz2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/high16 v11, 0x43300000    # 176.0f

    invoke-static {v11, v10}, Lzo1;->a(FF)I

    move-result v10

    if-lez v10, :cond_4

    :goto_3
    move v10, v7

    goto :goto_4

    :cond_4
    const-string v10, "Provided min size should be larger than zero."

    invoke-static {v10}, Liy3;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    new-instance v7, Lty5;

    const/high16 v11, 0x42400000    # 48.0f

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-direct {v7, v11, v12, v11, v12}, Lty5;-><init>(FFFF)V

    move-object v11, v9

    new-instance v9, Lhv;

    new-instance v13, Lrs1;

    const/4 v15, 0x7

    invoke-direct {v13, v15}, Lrs1;-><init>(B)V

    invoke-direct {v9, v12, v8, v13}, Lhv;-><init>(FZLiv;)V

    new-instance v12, Lhv;

    new-instance v13, Lrs1;

    invoke-direct {v13, v15}, Lrs1;-><init>(B)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-direct {v12, v15, v8, v13}, Lhv;-><init>(FZLiv;)V

    and-int/lit8 v13, v0, 0xe

    if-eq v13, v2, :cond_5

    move v2, v10

    goto :goto_5

    :cond_5
    move v2, v8

    :goto_5
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v5, :cond_6

    goto :goto_6

    :cond_6
    move v8, v10

    :goto_6
    or-int v0, v2, v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v6, :cond_8

    :cond_7
    new-instance v2, Lnr3;

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v4, v3, v0}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v2

    check-cast v13, Lhu2;

    const v15, 0x1b0c30

    const/16 v16, 0x394

    sget-object v5, Llb5;->a:Llb5;

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v2, v4

    move-object v4, v11

    const/4 v11, 0x0

    move-object v8, v12

    const/4 v12, 0x0

    invoke-static/range {v4 .. v16}, Lxg2;->d(Lxz2;Lob5;Lac4;Lty5;Ljv;Lgv;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    new-instance v4, Lmy8;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, Lmy8;-><init>(Ljo2;Lt51;)V

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lku2;

    invoke-static {v14, v4, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lfv2;->U()V

    move-object/from16 v2, p1

    :goto_7
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lxl5;

    const/4 v5, 0x6

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lxl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final d(Lhu2;Lnx0;I)V
    .locals 8

    move-object v5, p1

    check-cast v5, Lfv2;

    const p1, -0x76257aa9

    invoke-virtual {v5, p1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p1, v0, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, v0, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v5}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of p1, v1, Lf13;

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lf13;

    invoke-interface {p1}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lf81;->b:Lf81;

    goto :goto_1

    :goto_2
    const-class p1, Lg43;

    invoke-static {p1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object p1

    check-cast p1, Lg43;

    iget-object v0, p1, Lg43;->d:Lac8;

    invoke-static {v0, v5}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v0

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    instance-of v2, v1, Lky6;

    if-eqz v2, :cond_2

    check-cast v1, Lky6;

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_3

    iget-object v1, v1, Lky6;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/music/spotui/data/entity/HomeFeedModel;

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v0, v0, Ljy6;

    if-eqz v0, :cond_4

    const p1, 0x7d4ea8a8

    invoke-virtual {v5, p1}, Lfv2;->a0(I)V

    invoke-static {v7, v5, v7, v6}, La09;->f(ILnx0;II)V

    invoke-virtual {v5, v7}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_4
    if-nez v3, :cond_7

    const v0, 0x7d4eaded

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lk33;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lk33;-><init>(Lg43;B)V

    invoke-virtual {v5, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lgu2;

    invoke-static {v1, v5, v7}, Lbz8;->h(Lgu2;Lnx0;I)V

    invoke-virtual {v5, v7}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_7
    const p1, 0x7d4eb2ea

    invoke-virtual {v5, p1}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeFeedModel;->getGreeting()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeFeedModel;->getSections()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {p1, v0, p0, v5, v1}, Lbz8;->e(Ljava/lang/String;Ljava/util/List;Lhu2;Lnx0;I)V

    invoke-virtual {v5, v7}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Ljq3;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2, p0}, Ljq3;-><init>(BILhu2;)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;Lhu2;Lnx0;I)V
    .locals 20

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Lfv2;

    const v0, -0x67b1572

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, v4, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    const/4 v13, 0x1

    if-eq v7, v8, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v14, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_18

    const v7, 0x7f120106

    invoke-static {v14, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f120479

    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v11, v0, 0x70

    if-eq v11, v5, :cond_9

    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_8

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move v5, v13

    :goto_8
    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lmx0;->a:Ljf0;

    if-nez v5, :cond_b

    if-ne v11, v15, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_b
    :goto_9
    invoke-static {v2}, Lcom/music/spotui/data/entity/HomeFeedModelKt;->withoutDj(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/music/spotui/data/entity/HomeSection;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/music/spotui/data/entity/HomeItem;

    invoke-static {v12, v7}, Lbz8;->o(Lcom/music/spotui/data/entity/HomeItem;Ljava/lang/String;)Loz8;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    invoke-static {v10, v1, v6, v13, v1}, Lcom/music/spotui/data/entity/HomeSection;->copy$default(Lcom/music/spotui/data/entity/HomeSection;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/music/spotui/data/entity/HomeSection;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/music/spotui/data/entity/HomeSection;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v11, v5

    :goto_d
    move-object v6, v11

    check-cast v6, Ljava/util/List;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_11

    invoke-static {v14}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v5

    :cond_11
    move-object v11, v5

    check-cast v11, Ljo2;

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v16

    const/high16 v5, 0x42700000    # 60.0f

    const/4 v10, 0x5

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12, v5, v10}, Lcx2;->e(FFI)Lty5;

    move-result-object v19

    new-instance v5, Lhv;

    new-instance v10, Lrs1;

    const/4 v12, 0x7

    invoke-direct {v10, v12}, Lrs1;-><init>(B)V

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-direct {v5, v12, v13, v10}, Lhv;-><init>(FZLiv;)V

    invoke-virtual {v14, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v12, v0, 0xe

    const/4 v1, 0x4

    if-ne v12, v1, :cond_12

    move v1, v13

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v10

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    and-int/lit16 v0, v0, 0x380

    const/16 v10, 0x100

    if-ne v0, v10, :cond_13

    move v10, v13

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_f
    or-int v0, v1, v10

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v15, :cond_15

    :cond_14
    move-object v0, v5

    goto :goto_10

    :cond_15
    move-object v0, v5

    move-object v3, v6

    move-object v5, v1

    const/4 v1, 0x0

    goto :goto_11

    :goto_10
    new-instance v5, Lcc0;

    const/16 v12, 0x9

    move-object v10, v8

    const/4 v1, 0x0

    move-object v8, v3

    invoke-direct/range {v5 .. v12}, Lcc0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v3, v6

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_11
    check-cast v5, Lhu2;

    move-object v6, v15

    const/16 v15, 0x6186

    move v7, v13

    move-object v13, v5

    move-object/from16 v5, v16

    const/16 v16, 0x1ea

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object v1, v8

    move-object v8, v0

    move-object/from16 v0, v17

    move/from16 v17, v7

    move-object/from16 v7, v19

    invoke-static/range {v5 .. v16}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v1, :cond_17

    :cond_16
    new-instance v7, Lqy8;

    const/4 v1, 0x0

    invoke-direct {v7, v3, v0, v1}, Lqy8;-><init>(Ljava/util/List;Ljo2;Lt51;)V

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lku2;

    invoke-static {v14, v7, v5}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lf8;

    const/16 v5, 0x19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_19
    return-void
.end method

.method public static final f(Lhu2;Lnx0;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, -0x424a7c6d

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v2, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v3, v13, :cond_1

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v3

    check-cast v10, Lai5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_2

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v3

    check-cast v11, Lai5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v3

    check-cast v9, Lai5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_4

    new-instance v3, Lh16;

    invoke-direct {v3, v6}, Lh16;-><init>(I)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ltg5;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/LibraryEntry;

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x3

    if-ne v12, v13, :cond_6

    new-instance v12, Lah8;

    invoke-direct {v12, v10, v14}, Lah8;-><init>(Lai5;B)V

    invoke-virtual {v2, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lgu2;

    const/16 v15, 0x30

    invoke-static {v7, v12, v2, v15, v6}, Ldx2;->a(ZLgu2;Lnx0;II)V

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/music/spotui/data/entity/LibraryEntry;

    move-object v7, v3

    check-cast v7, Lh16;

    invoke-virtual {v7}, Lh16;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_7

    if-ne v5, v13, :cond_8

    :cond_7
    move-object v5, v7

    goto :goto_2

    :cond_8
    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    goto :goto_3

    :goto_2
    new-instance v7, Lry8;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lry8;-><init>(Landroid/content/Context;Lai5;Lai5;Lai5;Lt51;)V

    invoke-virtual {v2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, Lku2;

    sget-object v8, Lcom/music/spotui/data/entity/LibraryEntry;->Companion:Lcom/music/spotui/data/entity/LibraryEntry$Companion;

    invoke-static {v15, v5, v7, v2}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v5, :cond_a

    const v4, 0x26637ac8

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_9

    new-instance v4, Lnd3;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lnd3;-><init>(Ltg5;B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lgu2;

    const/4 v3, 0x6

    invoke-static {v4, v2, v3}, Lbz8;->h(Lgu2;Lnx0;I)V

    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_a
    if-nez v5, :cond_b

    const v3, 0x26638084

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-static {v6, v2, v6, v4}, La09;->f(ILnx0;II)V

    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_b
    const v3, 0x26638507

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_c

    new-instance v3, Lfl3;

    invoke-direct {v3, v0, v10, v14}, Lfl3;-><init>(Lhu2;Lai5;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lhu2;

    const/4 v4, 0x0

    invoke-static {v5, v4, v3, v2, v6}, Lbz8;->c(Ljava/util/List;Lob5;Lhu2;Lnx0;I)V

    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Ljq3;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1, v0}, Ljq3;-><init>(BILhu2;)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final g(Lj83;Ljava/lang/String;ZLob5;Lgu2;Lnx0;II)V
    .locals 36

    move/from16 v3, p2

    move/from16 v6, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Lfv2;

    const v0, -0x28709042

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v3}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v14, p4

    if-nez v7, :cond_a

    invoke-virtual {v12, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    :cond_a
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Llb5;->a:Llb5;

    if-eqz v4, :cond_c

    move-object v4, v7

    goto :goto_9

    :cond_c
    move-object v4, v7

    move-object v7, v5

    :goto_9
    sget-wide v17, Lis0;->e:J

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lu07;->b(F)Lt07;

    move-result-object v8

    if-eqz v3, :cond_d

    sget-wide v10, La09;->b:J

    goto :goto_a

    :cond_d
    const v10, 0x26ffffff

    invoke-static {v10}, Ll49;->b(I)J

    move-result-wide v10

    :goto_a
    if-eqz v3, :cond_e

    const-wide v15, 0xffff5c97L

    invoke-static/range {v15 .. v16}, Ll49;->c(J)J

    move-result-wide v15

    goto :goto_b

    :cond_e
    const v13, 0x4dffffff    # 5.3687088E8f

    invoke-static {v13}, Ll49;->b(I)J

    move-result-wide v15

    :goto_b
    const v13, 0x3f87ae14    # 1.06f

    move-object/from16 v28, v12

    move-wide/from16 v34, v15

    move v15, v9

    move-wide v9, v10

    move-wide/from16 v11, v34

    const/16 v16, 0x0

    move-object/from16 v15, v28

    invoke-static/range {v7 .. v16}, La09;->i(Lob5;Lt07;JJFLgu2;Lnx0;I)Lob5;

    move-result-object v8

    move-object/from16 v33, v7

    move-object v12, v15

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v8, v7, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    sget-object v7, Llu1;->C:Lj80;

    new-instance v8, Lhv;

    new-instance v9, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lrs1;-><init>(B)V

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v15, 0x1

    invoke-direct {v8, v10, v15, v9}, Lhv;-><init>(FZLiv;)V

    const/16 v9, 0x36

    invoke-static {v8, v7, v12, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    if-eqz v10, :cond_f

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v12, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_c
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v12, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v12, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v12, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v12, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    and-int/lit8 v4, v0, 0xe

    or-int/lit16 v13, v4, 0xdb0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    move-wide/from16 v10, v17

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v9, v10

    const/16 v1, 0xf

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v4

    move/from16 v32, v15

    sget-object v15, Lvq2;->w:Lvq2;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186180

    or-int v29, v0, v1

    const/16 v30, 0x0

    const v31, 0x3ffaa

    const/4 v11, 0x0

    const/4 v14, 0x0

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

    move-object v7, v2

    move-object/from16 v28, v12

    move/from16 v0, v32

    move-wide v12, v4

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    move-object/from16 v4, v33

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Lfv2;->U()V

    move-object v4, v5

    :goto_d
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lmb6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lmb6;-><init>(Lj83;Ljava/lang/String;ZLob5;Lgu2;II)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final h(Lgu2;Lnx0;I)V
    .locals 37

    move-object/from16 v7, p0

    move/from16 v10, p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, Lfv2;

    const v0, -0x15d303c1

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v10, 0x6

    const/4 v11, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eq v2, v1, :cond_2

    move v1, v12

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v0, v13, :cond_3

    invoke-static {v8}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v0

    :cond_3
    move-object v14, v0

    check-cast v14, Ljo2;

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v0}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->w:Lk80;

    invoke-static {v2, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v8, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v8, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v5, v8, Lfv2;->S:Z

    if-eqz v5, :cond_4

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v8, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_3
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v8, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v8, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v8, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v8, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120581

    invoke-static {v8, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-wide v16, Lis0;->e:J

    const/16 v0, 0x12

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v18

    invoke-static {v1, v14}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lu07;->b(F)Lt07;

    move-result-object v1

    const-wide v2, 0xff1c1c1eL

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    const/4 v6, 0x0

    const/16 v9, 0xc

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v9}, La09;->i(Lob5;Lt07;JJFLgu2;Lnx0;I)Lob5;

    move-result-object v0

    move-object/from16 v32, v8

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v1, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    const/16 v34, 0x0

    const v35, 0x3ffe8

    move v1, v11

    move-object v11, v15

    const/4 v15, 0x0

    move-object v3, v13

    move-object v2, v14

    move-wide/from16 v13, v16

    move-wide/from16 v16, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6180

    move/from16 v36, v12

    move-object v12, v0

    move/from16 v0, v36

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    new-instance v0, Lsy8;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lsy8;-><init>(Ljo2;Lt51;)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lku2;

    sget-object v2, Lb29;->a:Lb29;

    invoke-static {v8, v0, v2}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move v1, v11

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ldb6;

    invoke-direct {v2, v1, v10, v7}, Ldb6;-><init>(BILgu2;)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final i(Lhu2;Lgu2;Lnx0;I)V
    .locals 38

    move-object/from16 v3, p2

    check-cast v3, Lfv2;

    const v4, 0x37b46f6c

    invoke-virtual {v3, v4}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v4, p3, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/lit8 v5, p3, 0x1

    invoke-virtual {v3, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v3, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    const-string v8, ""

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v5, v9, :cond_1

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lai5;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_2

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v3, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v10

    check-cast v8, Lai5;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v10, v9, :cond_3

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v3, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lai5;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_4

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v3, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lai5;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_5

    invoke-static {v3}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v13

    :cond_5
    check-cast v13, Ljo2;

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_6

    new-instance v15, Lty8;

    invoke-direct {v15, v8, v12, v10, v11}, Lty8;-><init>(Lai5;Lai5;Lai5;Lt51;)V

    invoke-virtual {v3, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lku2;

    invoke-static {v3, v15, v14}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_7

    new-instance v14, Luy8;

    invoke-direct {v14, v13, v11}, Luy8;-><init>(Ljo2;Lt51;)V

    invoke-virtual {v3, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lku2;

    sget-object v15, Lb29;->a:Lb29;

    invoke-static {v3, v14, v15}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v15, Llb5;->a:Llb5;

    invoke-static {v15, v14}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v14

    sget-object v6, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v6, v11, v3, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    move-object/from16 v17, v8

    iget-wide v7, v3, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v3, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v11, v3, Lfv2;->S:Z

    if-eqz v11, :cond_8

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v3, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_1
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v3, v11, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v3, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v3, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v3, v6, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    new-instance v6, Lq74;

    const/4 v7, 0x3

    const/16 v8, 0x77

    const/4 v11, 0x0

    invoke-direct {v6, v11, v7, v8}, Lq74;-><init>(III)V

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_9

    new-instance v7, Lje2;

    const/16 v8, 0xb

    move-object/from16 v14, v17

    invoke-direct {v7, v5, v14, v8}, Lje2;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v3, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object/from16 v14, v17

    :goto_2
    check-cast v7, Lhu2;

    new-instance v8, Lp74;

    const/16 v11, 0x2f

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v8, v3, v7, v11}, Lp74;-><init>(Lhu2;Lhu2;I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lu07;->b(F)Lt07;

    move-result-object v24

    const-wide v16, 0xff2c2c2eL

    invoke-static/range {v16 .. v17}, Ll49;->c(J)J

    move-result-wide v16

    const-wide v19, 0xff1c1c1eL

    invoke-static/range {v19 .. v20}, Ll49;->c(J)J

    move-result-wide v19

    move-object v7, v4

    sget-wide v3, Lis0;->e:J

    move-object v11, v7

    move-object/from16 v22, v15

    move-wide/from16 v36, v16

    move-object/from16 v17, v8

    move-wide/from16 v7, v36

    sget-wide v15, Lis0;->h:J

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    sget-wide v13, La09;->b:J

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    move-wide/from16 v9, v19

    const-wide/16 v19, 0x0

    move-object/from16 v29, v22

    const v22, 0x7fffe6cc

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    const-wide/16 v11, 0x0

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-wide v5, v3

    move-object/from16 v34, v17

    const/16 v35, 0x0

    move-wide/from16 v17, v15

    move-object/from16 v1, v26

    move-object/from16 v2, v28

    move-object/from16 v0, v29

    invoke-static/range {v3 .. v22}, Lal7;->B(JJJJJJJJJLnx0;I)Lom8;

    move-result-object v17

    move-object/from16 v3, v21

    const/high16 v4, 0x42800000    # 64.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    const/high16 v6, 0x440c0000    # 560.0f

    invoke-static {v5, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v5, v1}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v5

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    new-instance v1, Lht8;

    move-object/from16 v6, v32

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7}, Lht8;-><init>(Lai5;B)V

    invoke-virtual {v3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lhu2;

    sget-object v8, Lob0;->G:Ltv0;

    const/high16 v20, 0xc30000

    const v21, 0x1c7f78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v19, 0xc00030

    move v11, v4

    move-object v4, v1

    move v1, v11

    move-object/from16 v18, v3

    move-object/from16 v3, v23

    move-object/from16 v16, v24

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    invoke-static/range {v3 .. v21}, Lmc8;->a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;Lnx0;III)V

    move-object/from16 v3, v18

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v0, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v3, v4}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface/range {v27 .. v27}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/SearchResults;

    invoke-interface/range {v31 .. v31}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_b

    const v2, -0x464e8dd0

    invoke-virtual {v3, v2}, Lfv2;->a0(I)V

    const v2, 0x7f120582

    invoke-static {v3, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    move v7, v6

    sget-wide v5, La09;->d:J

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v0

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0x3ffe8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6030

    move-object/from16 v24, v3

    move-object v3, v2

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v3, v24

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    :goto_3
    const/4 v7, 0x1

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_b
    move-object v15, v0

    move/from16 v16, v1

    move v7, v6

    const/4 v0, 0x0

    if-nez v4, :cond_c

    const v1, -0x6d9f5da6

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SearchResults;->getSongs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SearchResults;->getAlbums()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SearchResults;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SearchResults;->getPlaylists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SearchResults;->getShows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x464bc4d0

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-interface/range {v25 .. v25}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1200a4

    move-object/from16 v11, v30

    invoke-virtual {v11, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, La09;->d:J

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0x3ffe8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6030

    move-object/from16 v24, v3

    move-object v3, v1

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    goto/16 :goto_3

    :cond_d
    const v1, -0x6d9f3f42

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    new-instance v1, Ltp1;

    const/16 v2, 0x14

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v2}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    move-object/from16 v5, p1

    :goto_4
    check-cast v1, Lhu2;

    sget v2, Lcom/music/spotui/data/entity/SearchResults;->$stable:I

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v6, p0

    invoke-static {v4, v6, v1, v3, v2}, Lbz8;->j(Lcom/music/spotui/data/entity/SearchResults;Lhu2;Lhu2;Lnx0;I)V

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_f
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lp33;

    const/4 v2, 0x5

    move/from16 v3, p3

    invoke-direct {v1, v6, v5, v3, v2}, Lp33;-><init>(Lhu2;Lgu2;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final j(Lcom/music/spotui/data/entity/SearchResults;Lhu2;Lhu2;Lnx0;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Lfv2;

    const v0, -0x23b3398b

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v4, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v4

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_4

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v0, v6

    :cond_4
    and-int/lit16 v6, v4, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_6

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v0, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_7

    move v6, v11

    goto :goto_5

    :cond_7
    move v6, v10

    :goto_5
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v6

    const/4 v9, 0x0

    const/high16 v12, 0x42700000    # 60.0f

    const/4 v13, 0x7

    invoke-static {v9, v12, v13}, Lcx2;->e(FFI)Lty5;

    move-result-object v9

    new-instance v12, Lhv;

    new-instance v15, Lrs1;

    invoke-direct {v15, v13}, Lrs1;-><init>(B)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-direct {v12, v13, v11, v15}, Lhv;-><init>(FZLiv;)V

    and-int/lit8 v13, v0, 0xe

    if-eq v13, v5, :cond_9

    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_8

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move v5, v10

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v11

    :goto_7
    and-int/lit16 v13, v0, 0x380

    if-ne v13, v8, :cond_a

    move v8, v11

    goto :goto_8

    :cond_a
    move v8, v10

    :goto_8
    or-int/2addr v5, v8

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v7, :cond_b

    move v10, v11

    :cond_b
    or-int v0, v5, v10

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v5, v0, :cond_d

    :cond_c
    new-instance v5, Lnr3;

    const/16 v0, 0x1a

    invoke-direct {v5, v1, v3, v2, v0}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v5

    check-cast v13, Lhu2;

    const/16 v15, 0x6186

    const/16 v16, 0x1ea

    move-object v5, v6

    const/4 v6, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v12

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_9

    :cond_e
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lf8;

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final k(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/Integer;Lgu2;Lnx0;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Lfv2;

    const v0, 0x696cc544

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v4

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v3, v4, 0x30

    const/16 v30, 0x10

    if-nez v3, :cond_4

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    move/from16 v3, v30

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v4, 0x180

    move-object/from16 v12, p2

    if-nez v3, :cond_6

    invoke-virtual {v13, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7

    move v3, v15

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    and-int/2addr v0, v15

    invoke-virtual {v13, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v7, 0x41200000    # 10.0f

    move v8, v6

    invoke-static {v7}, Lu07;->b(F)Lt07;

    move-result-object v6

    const v9, 0x26ffffff

    invoke-static {v9}, Ll49;->b(I)J

    move-result-wide v9

    const v11, 0x3f828f5c    # 1.02f

    const/4 v14, 0x2

    move/from16 v17, v7

    move/from16 v16, v8

    const-wide/16 v7, 0x0

    move/from16 v3, v16

    move/from16 v15, v17

    invoke-static/range {v5 .. v14}, La09;->i(Lob5;Lt07;JJFLgu2;Lnx0;I)Lob5;

    move-result-object v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    sget-object v7, Llu1;->C:Lj80;

    sget-object v8, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v8, v7, v13, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v10, v13, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v13, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v11, v13, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_8

    invoke-virtual {v13, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_6
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v13, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v13, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v13, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v13, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    const v5, 0x5709542d

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v7

    move-object v14, v8

    sget-wide v7, La09;->d:J

    const/16 v15, 0xe

    invoke-static {v15}, Lgg8;->f(I)J

    move-result-wide v17

    const/high16 v15, 0x42100000    # 36.0f

    invoke-static {v0, v15}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v15

    const/16 v28, 0x0

    const v29, 0x3ffe8

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v23, v6

    move-object v6, v15

    const/16 v22, 0x1

    const-wide/16 v15, 0x0

    move-object/from16 v24, v10

    move-wide/from16 v40, v17

    move-object/from16 v18, v11

    move-wide/from16 v10, v40

    const/16 v17, 0x0

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    const-wide/16 v18, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 v35, v24

    const/16 v24, 0x0

    move-object/from16 v36, v25

    const/16 v25, 0x0

    move-object/from16 v37, v27

    const/16 v27, 0x6030

    move-object/from16 v39, v31

    move-object/from16 v38, v32

    move/from16 v4, v33

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v26

    invoke-virtual {v13, v3}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    move/from16 v34, v6

    move-object v2, v7

    move-object/from16 v38, v8

    move-object/from16 v35, v10

    move-object v1, v11

    move-object/from16 v39, v12

    const/4 v4, 0x1

    const v5, -0x6049f929

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v0, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lu07;->b(F)Lt07;

    move-result-object v7

    invoke-static {v5, v6, v7, v13, v9}, La09;->c(Ljava/lang/String;Lob5;Lt07;Lnx0;I)V

    invoke-virtual {v13, v3}, Lfv2;->p(Z)V

    :goto_7
    new-instance v14, Lsa4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v14, v5, v4}, Lsa4;-><init>(FZ)V

    if-nez p1, :cond_a

    move/from16 v15, v34

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    move v15, v6

    :goto_8
    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    invoke-static {v6, v7, v13, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v7, v13, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v13, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v9, v13, Lfv2;->S:Z

    if-eqz v9, :cond_b

    move-object/from16 v9, v39

    invoke-virtual {v13, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_9
    invoke-static {v13, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v35

    invoke-static {v7, v13, v1, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v14, v38

    invoke-static {v13, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Lis0;->e:J

    invoke-static/range {v30 .. v30}, Lgg8;->f(I)J

    move-result-wide v10

    const/16 v28, 0x6180

    const v29, 0x3afea

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6180

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v5

    sget-wide v7, La09;->d:J

    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v10

    const/16 v27, 0x6000

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v5, v7

    move-object/from16 v13, v26

    invoke-virtual {v13, v4}, Lfv2;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v2

    if-lez v2, :cond_c

    const v2, 0x57118c4d

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v2

    int-to-long v7, v2

    invoke-static {v7, v8}, Lbz8;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v14

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/16 v28, 0x0

    const v29, 0x3ffe8

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-wide v10, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6030

    move-wide v7, v5

    move-object v6, v0

    move-object v5, v2

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v26

    :goto_a
    invoke-virtual {v13, v3}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_c
    const v0, 0x57134382

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v13, v4}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_d
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lf8;

    const/16 v5, 0x17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final l(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;Lnx0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v5, p2

    check-cast v5, Lfv2;

    const v1, -0x67c07ccc

    invoke-virtual {v5, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v8, 0x6

    const/4 v10, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v5, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    move v12, v1

    and-int/lit8 v1, v12, 0x13

    const/16 v2, 0x12

    const/4 v14, 0x0

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v14

    :goto_4
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v5, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v5}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v2

    if-eqz v2, :cond_20

    instance-of v1, v2, Lf13;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lf13;

    invoke-interface {v1}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v1

    goto :goto_5

    :cond_6
    sget-object v1, Lf81;->b:Lf81;

    :goto_5
    const-class v3, Lrc6;

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    move-object v6, v5

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v1

    check-cast v1, Lrc6;

    and-int/lit8 v2, v12, 0xe

    if-eq v2, v10, :cond_8

    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_7

    invoke-virtual {v6, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v3, v14

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    const/4 v15, 0x0

    if-nez v3, :cond_9

    if-ne v4, v5, :cond_a

    :cond_9
    invoke-static {v15}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lai5;

    if-eq v2, v10, :cond_c

    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_b

    invoke-virtual {v6, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move v3, v14

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_d

    if-ne v13, v5, :cond_e

    :cond_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v6, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    new-instance v3, Lh16;

    invoke-direct {v3, v14}, Lh16;-><init>(I)V

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Ltg5;

    move-object/from16 v16, v3

    check-cast v16, Lh16;

    invoke-virtual/range {v16 .. v16}, Lh16;->h()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eq v2, v10, :cond_11

    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_10

    invoke-virtual {v6, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_a

    :cond_10
    move v10, v14

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v10, 0x1

    :goto_b
    or-int v10, v16, v10

    invoke-virtual {v6, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_12

    if-ne v9, v5, :cond_13

    :cond_12
    new-instance v9, Lyy8;

    invoke-direct {v9, v0, v13, v4, v15}, Lyy8;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Lai5;Lai5;Lt51;)V

    invoke-virtual {v6, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lku2;

    sget v10, Lcom/music/spotui/data/entity/LibraryEntry;->$stable:I

    or-int/2addr v2, v10

    invoke-static {v0, v11, v9, v6}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_15

    if-nez v4, :cond_15

    const v1, -0x7993fd17

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    new-instance v1, Lnd3;

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2}, Lnd3;-><init>(Ltg5;B)V

    invoke-virtual {v6, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lgu2;

    invoke-static {v1, v6, v10}, Lbz8;->h(Lgu2;Lnx0;I)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto/16 :goto_f

    :cond_15
    if-nez v4, :cond_16

    const v1, -0x7993f7b3

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    const/4 v1, 0x2

    invoke-static {v1, v6, v10, v14}, La09;->f(ILnx0;II)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto/16 :goto_f

    :cond_16
    const v3, -0x7993f127

    invoke-virtual {v6, v3}, Lfv2;->a0(I)V

    invoke-virtual {v6, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    and-int/lit8 v9, v12, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_17

    const/4 v10, 0x1

    goto :goto_c

    :cond_17
    move v10, v14

    :goto_c
    or-int/2addr v3, v10

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_18

    if-ne v10, v5, :cond_19

    :cond_18
    new-instance v10, Liy8;

    invoke-direct {v10, v4, v1, v7, v14}, Liy8;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lrc6;Lgu2;B)V

    invoke-virtual {v6, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lgu2;

    invoke-virtual {v6, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    const/16 v11, 0x20

    if-ne v9, v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_d

    :cond_1a
    move v11, v14

    :goto_d
    or-int/2addr v3, v11

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1b

    if-ne v11, v5, :cond_1c

    :cond_1b
    new-instance v11, Liy8;

    const/4 v3, 0x1

    invoke-direct {v11, v4, v1, v7, v3}, Liy8;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lrc6;Lgu2;B)V

    invoke-virtual {v6, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object v3, v11

    check-cast v3, Lgu2;

    invoke-virtual {v6, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x20

    if-ne v9, v11, :cond_1d

    const/4 v9, 0x1

    goto :goto_e

    :cond_1d
    move v9, v14

    :goto_e
    or-int/2addr v1, v9

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1e

    if-ne v9, v5, :cond_1f

    :cond_1e
    new-instance v9, Led7;

    const/16 v1, 0x14

    invoke-direct {v9, v4, v7, v1}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lhu2;

    sget v1, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    move-object v5, v6

    move-object v2, v10

    move v6, v1

    move-object v1, v4

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lbz8;->m(Lcom/music/spotui/data/entity/LibraryEntry;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lgu2;Lhu2;Lnx0;I)V

    move-object v6, v5

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_20
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_21
    move-object v6, v5

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v2, Lx77;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v7, v8, v3}, Lx77;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_22
    return-void
.end method

.method public static final m(Lcom/music/spotui/data/entity/LibraryEntry;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lgu2;Lhu2;Lnx0;I)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Lfv2;

    const v0, -0x385b72cf

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, v6, 0x40

    if-nez v3, :cond_3

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_7

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v0, v8

    goto :goto_6

    :cond_7
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_7

    :cond_8
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    :goto_8
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_b

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_9

    :cond_a
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v0, v9

    :cond_b
    and-int/lit16 v9, v0, 0x2493

    const/16 v11, 0x2492

    const/4 v14, 0x1

    if-eq v9, v11, :cond_c

    move v9, v14

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v12, v11, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_1e

    sget-object v15, Llb5;->a:Llb5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/high16 v17, 0x42800000    # 64.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x42400000    # 48.0f

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const/16 p5, 0x10

    new-instance v4, Lhv;

    new-instance v7, Lrs1;

    const/4 v13, 0x7

    invoke-direct {v7, v13}, Lrs1;-><init>(B)V

    const/high16 v9, 0x42600000    # 56.0f

    invoke-direct {v4, v9, v14, v7}, Lhv;-><init>(FZLiv;)V

    sget-object v7, Llu1;->B:Lj80;

    const/4 v9, 0x6

    invoke-static {v4, v7, v12, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v13, v12, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_d

    invoke-virtual {v12, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_b
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v12, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v12, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v12, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v12, v9, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    move/from16 v32, v0

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v11, v0, :cond_e

    invoke-static {v12}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v11

    :cond_e
    check-cast v11, Ljo2;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v15, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    sget-object v1, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    move-object/from16 v28, v7

    const/4 v7, 0x0

    invoke-static {v1, v6, v12, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v12, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v8, v12, Lfv2;->S:Z

    if-eqz v8, :cond_f

    invoke-virtual {v12, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_c
    invoke-static {v12, v13, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v12, v10, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v1

    :cond_10
    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v15, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lu07;->b(F)Lt07;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v1, v3, v7, v12, v8}, La09;->c(Ljava/lang/String;Lob5;Lt07;Lnx0;I)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_11
    move-object v7, v1

    move-object v3, v9

    move-object v1, v10

    sget-wide v9, Lis0;->e:J

    const/16 v8, 0x18

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v29

    sget-object v8, Lvq2;->x:Lvq2;

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v33, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v12

    move-wide/from16 v12, v29

    const/16 v30, 0x6180

    const v31, 0x3afa8

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move-object v15, v8

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v29, v17

    move-object/from16 v34, v18

    const-wide/16 v17, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v37, 0x20

    const-wide/16 v20, 0x0

    const/16 v38, 0x0

    const/16 v22, 0x2

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v40, 0x4000

    const/16 v24, 0x2

    const/16 v41, 0x6

    const/16 v25, 0x0

    const/16 v42, 0x7

    const/16 v26, 0x0

    const/16 v43, 0x1

    const/16 v27, 0x0

    move-object/from16 v44, v29

    const v29, 0x1861b0

    move-object/from16 v46, v1

    move-object/from16 v47, v3

    move-object/from16 v48, v34

    move-object/from16 v50, v35

    move-object/from16 v3, v36

    move/from16 v1, v38

    move/from16 v6, v42

    move-object/from16 v45, v44

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    :cond_12
    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    const v8, 0x2b30b0f8

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    sget-wide v9, La09;->b:J

    invoke-static/range {p5 .. p5}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v30, 0x6180

    const v31, 0x3afea

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    move-wide v12, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6000

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    :goto_d
    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_13
    const v7, 0x2b321597

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    goto :goto_d

    :goto_e
    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x41900000    # 18.0f

    const/16 v18, 0x0

    move-object/from16 v15, v33

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    new-instance v8, Lhv;

    new-instance v9, Lrs1;

    invoke-direct {v9, v6}, Lrs1;-><init>(B)V

    const/4 v10, 0x1

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v8, v11, v10, v9}, Lhv;-><init>(FZLiv;)V

    const/4 v9, 0x6

    invoke-static {v8, v3, v12, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_14

    move-object/from16 v11, v50

    invoke-virtual {v12, v11}, Lfv2;->k(Lgu2;)V

    :goto_f
    move-object/from16 v11, v45

    goto :goto_10

    :cond_14
    invoke-virtual {v12}, Lfv2;->n0()V

    goto :goto_f

    :goto_10
    invoke-static {v12, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v3, v46

    invoke-static {v8, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v3, v47

    invoke-static {v12, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lyg2;->x()Lj83;

    move-result-object v7

    const v3, 0x7f1202cd

    invoke-static {v12, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, v48

    invoke-static {v15, v3}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v4

    shl-int/lit8 v9, v32, 0x6

    const v15, 0xe000

    and-int/2addr v9, v15

    or-int/lit16 v13, v9, 0x180

    const/4 v14, 0x0

    const/4 v9, 0x1

    move v11, v10

    move-object v10, v4

    move v4, v11

    move-object/from16 v11, p2

    invoke-static/range {v7 .. v14}, Lbz8;->g(Lj83;Ljava/lang/String;ZLob5;Lgu2;Lnx0;II)V

    invoke-static {}, Lri2;->Y()Lj83;

    move-result-object v7

    const v8, 0x7f1202ed

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    shl-int/lit8 v9, v32, 0x3

    and-int/2addr v9, v15

    or-int/lit16 v13, v9, 0x180

    const/16 v14, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v7 .. v14}, Lbz8;->g(Lj83;Ljava/lang/String;ZLob5;Lgu2;Lnx0;II)V

    invoke-virtual {v12, v4}, Lfv2;->p(Z)V

    invoke-virtual {v12, v4}, Lfv2;->p(Z)V

    new-instance v7, Lsa4;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v4}, Lsa4;-><init>(FZ)V

    const/4 v8, 0x0

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v8, v9, v6}, Lcx2;->e(FFI)Lty5;

    move-result-object v9

    new-instance v10, Lhv;

    new-instance v8, Lrs1;

    invoke-direct {v8, v6}, Lrs1;-><init>(B)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v10, v6, v4, v8}, Lhv;-><init>(FZLiv;)V

    and-int/lit8 v6, v32, 0x70

    const/16 v8, 0x20

    if-eq v6, v8, :cond_16

    and-int/lit8 v11, v32, 0x40

    if-eqz v11, :cond_15

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_11

    :cond_15
    move v13, v1

    goto :goto_12

    :cond_16
    :goto_11
    move v13, v4

    :goto_12
    and-int v11, v32, v15

    const/16 v14, 0x4000

    if-ne v11, v14, :cond_17

    move v11, v4

    goto :goto_13

    :cond_17
    move v11, v1

    :goto_13
    or-int/2addr v11, v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_18

    if-ne v13, v0, :cond_19

    :cond_18
    new-instance v13, Led7;

    const/16 v11, 0x15

    invoke-direct {v13, v2, v5, v11}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object v15, v13

    check-cast v15, Lhu2;

    const/16 v17, 0x6180

    const/16 v18, 0x1ea

    move/from16 v49, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v28

    move/from16 v1, v49

    invoke-static/range {v7 .. v18}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object/from16 v12, v16

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eq v6, v1, :cond_1b

    and-int/lit8 v1, v32, 0x40

    if-eqz v1, :cond_1a

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v13, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    move v13, v4

    :goto_15
    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_1c

    if-ne v1, v0, :cond_1d

    :cond_1c
    new-instance v1, Laz8;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Laz8;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Ljo2;Lt51;)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lku2;

    invoke-static {v12, v1, v7}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_16
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lh70;

    const/16 v7, 0x8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lh70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_1f
    return-void
.end method

.method public static final n(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    const-wide/16 v0, 0x3c

    div-long v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/music/spotui/data/entity/HomeItem;Ljava/lang/String;)Loz8;
    .locals 18

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/music/spotui/data/entity/HomeItem$Album;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/music/spotui/data/entity/HomeItem$Album;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getArtists()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spotify:album:"

    invoke-static {v1, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lcom/music/spotui/data/entity/LibraryEntry;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xee0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    new-instance v0, Lnz8;

    invoke-direct {v0, v3}, Lnz8;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;)V

    return-object v0

    :cond_2
    instance-of v1, v0, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "liked-songs"

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lnz8;

    new-instance v2, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0xee0

    const/16 v16, 0x0

    const-string v3, "collection"

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "spotify:collection:tracks"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v16}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    invoke-direct {v1, v2}, Lnz8;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;)V

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lnz8;

    new-instance v2, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v7, "spotify:playlist:"

    invoke-static {v7, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xee0

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    invoke-direct {v1, v2}, Lnz8;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lcom/music/spotui/data/entity/HomeItem$Artist;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/music/spotui/data/entity/HomeItem$Artist;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Artist;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Llz8;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Artist;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v1, v0, Lcom/music/spotui/data/entity/HomeItem$Show;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/music/spotui/data/entity/HomeItem$Show;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Show;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance v1, Lmz8;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Show;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeItem$Show;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    :goto_0
    return-object v2

    :cond_9
    invoke-static {}, Lrs1;->c()V

    return-object v2
.end method

.method public static final p(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0xda

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v9}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v5

    invoke-interface {v6, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v6, p1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v7}, Laa1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method

.method public static final q(Lcom/music/spotui/data/entity/HomeItem;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/music/spotui/data/entity/HomeItem$Album;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getArtists()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/music/spotui/data/entity/HomeItem$Show;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Show;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p0, Lcom/music/spotui/data/entity/HomeItem$Artist;

    if-eqz p0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0
.end method
