.class public abstract Llw7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lapp/myspoti/extensions/Action;Ljava/lang/String;IILgw7;Lnx0;I)V
    .locals 20

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    check-cast v6, Lfv2;

    const v0, -0x416b21c6

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Lfv2;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v6, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x20

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v6, v3}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v6, v4}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v6, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v11, 0x0

    if-eq v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move v7, v11

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v6, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    if-ge v4, v1, :cond_6

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lhw7;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lhw7;-><init>(Lapp/myspoti/extensions/Action;Ljava/lang/String;IILgw7;IB)V

    :goto_6
    iput-object v0, v8, Lgq6;->d:Lku2;

    return-void

    :cond_6
    move-object/from16 v13, p0

    move-object v14, v2

    move v15, v3

    move-object v1, v5

    if-lez v15, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    move v2, v11

    :goto_7
    sget-object v3, Llb5;->a:Llb5;

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {v3, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    move v8, v11

    :goto_8
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v10, :cond_9

    const/16 v16, 0x1

    goto :goto_9

    :cond_9
    move/from16 v16, v11

    :goto_9
    or-int v8, v8, v16

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v8, :cond_a

    if-ne v4, v12, :cond_b

    :cond_a
    new-instance v4, Liw7;

    invoke-direct {v4, v13, v14, v11}, Liw7;-><init>(Lapp/myspoti/extensions/Action;Ljava/lang/String;B)V

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lgu2;

    new-instance v8, Lif2;

    const/16 v11, 0x9

    invoke-direct {v8, v15, v1, v11}, Lif2;-><init>(ILjava/lang/Object;B)V

    const v11, -0x1609d1a4

    invoke-static {v11, v8, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    move v11, v7

    const v7, 0x180030

    move-object v1, v5

    move-object v5, v8

    const/16 v8, 0x38

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v0

    move-object v0, v4

    const/4 v4, 0x0

    move v10, v11

    move-object/from16 v9, v17

    move/from16 v19, v18

    const/high16 v11, 0x42080000    # 34.0f

    invoke-static/range {v0 .. v8}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    add-int/lit8 v0, p3, -0x1

    if-ge v15, v0, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    invoke-static {v9, v11}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    const/4 v0, 0x4

    if-ne v10, v0, :cond_d

    const/4 v3, 0x1

    :goto_b
    move/from16 v0, v19

    const/16 v4, 0x20

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    if-ne v0, v4, :cond_e

    const/4 v11, 0x1

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    :goto_d
    or-int v0, v3, v11

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v12, :cond_10

    :cond_f
    new-instance v3, Liw7;

    const/4 v0, 0x1

    invoke-direct {v3, v13, v14, v0}, Liw7;-><init>(Lapp/myspoti/extensions/Action;Ljava/lang/String;B)V

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object v0, v3

    check-cast v0, Lgu2;

    new-instance v3, Ljw7;

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct {v3, v15, v9, v10}, Ljw7;-><init>(IILgw7;)V

    const v4, -0xf8e47bb

    invoke-static {v4, v3, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    const v7, 0x180030

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    goto :goto_e

    :cond_11
    move-object/from16 v13, p0

    move-object v14, v2

    move v15, v3

    move v9, v4

    move-object v10, v5

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_e
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lhw7;

    const/4 v7, 0x1

    move/from16 v6, p6

    move v4, v9

    move-object v5, v10

    move-object v1, v13

    move-object v2, v14

    move v3, v15

    invoke-direct/range {v0 .. v7}, Lhw7;-><init>(Lapp/myspoti/extensions/Action;Ljava/lang/String;IILgw7;IB)V

    goto/16 :goto_6

    :cond_12
    return-void
.end method

.method public static final b(ILgw7;Lnx0;I)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lfv2;

    const v4, 0x67b902d

    invoke-virtual {v3, v4}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v6}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v24, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v1, Lgw7;->b:J

    const/16 v4, 0xd

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v11, Lvq2;->x:Lvq2;

    const/high16 v4, 0x41b00000    # 22.0f

    const/4 v10, 0x0

    sget-object v12, Llb5;->a:Llb5;

    invoke-static {v4, v10, v5, v12}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0x3ffa8

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v10, 0x0

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

    const v25, 0x186030

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_4
    invoke-virtual/range {v24 .. v24}, Lfv2;->t()Lgq6;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Ljw7;

    invoke-direct {v4, v0, v1, v2}, Ljw7;-><init>(ILgw7;I)V

    iput-object v4, v3, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final c(Lapp/myspoti/extensions/Action;ZLgw7;Lhu2;Lob5;Lnx0;II)V
    .locals 55

    move-object/from16 v1, p0

    move/from16 v13, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move/from16 v15, p6

    sget-object v6, Llu1;->Q:Lnw0;

    sget-object v7, Llu1;->T:Lnw0;

    sget-object v8, Llu1;->R:Lnw0;

    sget-object v9, Llu1;->S:Lnw0;

    sget-object v10, Llu1;->E:Li80;

    sget-object v11, Lu81;->h:Lfv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lgw7;->e:Lbq8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p5

    check-cast v2, Lfv2;

    const v4, 0x48ea12ab

    invoke-virtual {v2, v4}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v2, v13}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v4, v12

    :cond_3
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v2, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v4, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v4, v12

    :cond_7
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v5, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_5

    :cond_a
    const/16 v16, 0x2000

    :goto_5
    or-int v4, v4, v16

    :goto_6
    move-object/from16 v16, v0

    and-int/lit16 v0, v4, 0x2493

    move/from16 v42, v4

    const/16 v4, 0x2492

    if-eq v0, v4, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v4, v42, 0x1

    invoke-virtual {v2, v4, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Llb5;->a:Llb5;

    if-eqz v12, :cond_c

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v4, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    move-object v12, v4

    goto :goto_8

    :cond_c
    move-object v12, v5

    :goto_8
    sget-object v4, Lie2;->a:Lie2;

    sget-object v4, Lie2;->h:Ljp6;

    invoke-static {v4, v2}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v43

    sget-object v4, Lie2;->j:Ljp6;

    invoke-static {v4, v2}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v44

    sget-object v4, Lie2;->R:Ljp6;

    invoke-static {v4, v2}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v45

    sget-object v4, Lie2;->B:Lapp/myspoti/extensions/ActivityLog;

    invoke-virtual {v4}, Lapp/myspoti/extensions/ActivityLog;->getState()Lyb8;

    move-result-object v4

    invoke-static {v4, v2}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v46

    invoke-interface/range {v43 .. v43}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let6;

    invoke-virtual {v2, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v42, 0xe

    const/4 v13, 0x4

    if-ne v5, v13, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v4, v5

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lmx0;->a:Ljf0;

    const-string v15, "spotify"

    if-nez v4, :cond_e

    if-ne v5, v13, :cond_12

    :cond_e
    sget-object v4, Lie2;->g:Lac8;

    invoke-virtual {v4}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let6;

    invoke-static {v4, v1}, Lie2;->n0(Let6;Lapp/myspoti/extensions/Action;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 p4, v4

    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    if-nez p1, :cond_10

    invoke-static {v14, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v14, p3

    move-object/from16 v4, p4

    goto :goto_a

    :cond_10
    :goto_c
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    sget-object v5, Lie2;->x:Ljp6;

    invoke-static {v5, v2}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v5

    invoke-interface {v4, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    move/from16 p4, v14

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 p5, v4

    invoke-static {v0, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    move-object/from16 v17, v5

    const/4 v14, 0x0

    invoke-static {v11, v10, v2, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    move-object/from16 v48, v13

    iget-wide v13, v2, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v2, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v3, v2, Lfv2;->S:Z

    move/from16 v18, v3

    sget-object v3, Lba4;->i0:Lc94;

    if-eqz v18, :cond_13

    invoke-virtual {v2, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_d
    invoke-static {v2, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v8, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v2, v7, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_14

    sget-object v5, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    if-ne v1, v5, :cond_14

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    const v14, 0x7f120688

    if-nez v4, :cond_15

    const v4, -0x4c6a942b

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lfv2;->p(Z)V

    move-object/from16 v5, p2

    move-object v13, v0

    move-object v0, v2

    move-object/from16 v14, v16

    move-object/from16 v2, v48

    const/16 v49, 0x0

    goto/16 :goto_12

    :cond_15
    const/4 v5, 0x0

    const/16 v49, 0x0

    const v13, -0x4c6a942a

    invoke-virtual {v2, v13}, Lfv2;->a0(I)V

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    const v4, 0xf4448ab

    invoke-static {v2, v4, v14, v2, v5}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v4

    :cond_16
    :goto_f
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_17
    const v13, -0x26ba825e

    invoke-virtual {v2, v13}, Lfv2;->a0(I)V

    invoke-virtual {v2, v5}, Lfv2;->p(Z)V

    invoke-interface/range {v43 .. v43}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let6;

    invoke-virtual {v5, v4}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_f

    :cond_18
    move-object v4, v5

    goto :goto_f

    :goto_10
    invoke-static {v0, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    invoke-interface {v13, v12}, Lob5;->c(Lob5;)Lob5;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v11, v10, v2, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move-object v13, v0

    iget-wide v0, v2, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v2, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v2}, Lfv2;->e0()V

    move-object/from16 v17, v4

    iget-boolean v4, v2, Lfv2;->S:Z

    if-eqz v4, :cond_19

    invoke-virtual {v2, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_11
    invoke-static {v2, v9, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v8, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v2, v7, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120672

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p2

    move-object v4, v0

    iget-wide v0, v5, Lgw7;->c:J

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-wide/from16 v17, v0

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v36

    move-object/from16 v14, v16

    const/16 v39, 0x0

    const v40, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v2

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v48

    if-ne v1, v2, :cond_1a

    new-instance v1, Ldp7;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Ldp7;-><init>(B)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v16, v1

    check-cast v16, Lgu2;

    new-instance v1, Lty5;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v4, v4}, Lty5;-><init>(FFFF)V

    new-instance v4, Lkw7;

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-direct {v4, v5, v1}, Lkw7;-><init>(Lgw7;B)V

    const v1, -0x39609430

    invoke-static {v1, v4, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v22

    const v24, 0x30c00006

    const/16 v25, 0x17e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    :goto_12
    const v1, 0x68e41e07

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v48

    const/4 v1, 0x0

    :goto_13
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v13

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_25

    check-cast v4, Ljava/lang/String;

    move-object/from16 v37, v0

    new-instance v0, Lf9;

    move-object/from16 v53, v2

    move-object v2, v4

    move-object/from16 v41, v10

    move-object/from16 v52, v11

    move-object/from16 v51, v14

    move-object/from16 v10, v16

    move-object/from16 v14, v37

    move-object/from16 v4, p5

    move-object v11, v3

    move v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lf9;-><init>(Lapp/myspoti/extensions/Action;Ljava/lang/String;ILjava/util/List;Lgw7;)V

    move v1, v3

    move-object/from16 v54, v4

    move-object v3, v5

    const v4, -0x3b71f535

    invoke-static {v4, v0, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    invoke-interface/range {v43 .. v43}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let6;

    invoke-virtual {v4, v2}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v4

    invoke-static {v2, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v1, -0x629ab029

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    sget-object v1, Llu1;->C:Lj80;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    invoke-interface {v2, v12}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    sget-object v4, Lu81;->f:Lev;

    const/16 v5, 0x30

    invoke-static {v4, v1, v14, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v4, v14, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v14, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    move-object/from16 p5, v10

    iget-boolean v10, v14, Lfv2;->S:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_14
    invoke-static {v14, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v7, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v42, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v13, v3, v14, v1}, Llw7;->b(ILgw7;Lnx0;I)V

    new-instance v1, Lsa4;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lsa4;-><init>(FZ)V

    move-object/from16 v5, v41

    move-object/from16 v10, v52

    const/4 v4, 0x0

    invoke-static {v10, v5, v14, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v4, v14, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v14, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v10, v14, Lfv2;->S:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_15
    invoke-static {v14, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v7, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x7f120688

    invoke-static {v14, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, Lgw7;->d:Lbq8;

    const/16 v39, 0x6000

    const v40, 0x1bffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v36, v1

    move-object/from16 v37, v14

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v1, 0x7f120689

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    const/16 v39, 0x6180

    const v40, 0x1affe

    const/16 v31, 0x2

    const/16 v33, 0x2

    move-object/from16 v36, v51

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v16, v36

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    move/from16 v20, p4

    move-object/from16 v22, p5

    move/from16 v50, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v23, v11

    move-object v8, v12

    move/from16 v19, v13

    move-object v0, v14

    move-object/from16 v21, v15

    const/high16 v47, 0x3f800000    # 1.0f

    move-object/from16 v15, p3

    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_1c

    :cond_1d
    move-object/from16 p5, v10

    move-object/from16 v16, v51

    const v2, 0x7f120688

    if-eqz v4, :cond_24

    const v5, -0x62932742

    invoke-virtual {v14, v5}, Lfv2;->a0(I)V

    invoke-interface/range {v44 .. v44}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v45 .. v45}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v4}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/ExtensionStatus;

    invoke-interface/range {v46 .. v46}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lapp/myspoti/extensions/ActivityLog$Entry;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Lapp/myspoti/extensions/ActivityLog$Entry;->getExtensionId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v2

    invoke-virtual {v4}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {v18 .. v18}, Lapp/myspoti/extensions/ActivityLog$Entry;->getArea()Lapp/myspoti/extensions/Area;

    move-result-object v0

    sget-object v2, Lapp/myspoti/extensions/Area;->AUDIO:Lapp/myspoti/extensions/Area;

    if-ne v0, v2, :cond_1e

    goto :goto_17

    :cond_1e
    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto :goto_16

    :cond_1f
    move-object/from16 v20, v2

    move-object/from16 v10, v49

    :goto_17
    check-cast v10, Lapp/myspoti/extensions/ActivityLog$Entry;

    move/from16 v0, p4

    move-object v2, v6

    if-ltz p4, :cond_20

    if-ge v0, v1, :cond_20

    const/4 v6, 0x1

    goto :goto_18

    :cond_20
    const/4 v6, 0x0

    :goto_18
    move/from16 p4, v0

    move/from16 v18, v1

    move/from16 v0, v42

    and-int/lit16 v1, v0, 0x1c00

    move/from16 v19, v13

    const/16 v13, 0x800

    if-ne v1, v13, :cond_21

    const/4 v1, 0x1

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v1, v1, v21

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_23

    move-object/from16 v1, v53

    if-ne v13, v1, :cond_22

    goto :goto_1a

    :cond_22
    move/from16 v42, v0

    move-object/from16 v21, v15

    move-object/from16 v15, p3

    goto :goto_1b

    :cond_23
    move-object/from16 v1, v53

    :goto_1a
    new-instance v13, Lwe2;

    move/from16 v42, v0

    move-object/from16 v21, v15

    const/4 v0, 0x1

    move-object/from16 v15, p3

    invoke-direct {v13, v15, v4, v0}, Lwe2;-><init>(Lhu2;Lqz3;B)V

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v13, Lgu2;

    const/high16 v0, 0x30000000

    sget v22, Lqz3;->$stable:I

    or-int v0, v22, v0

    move/from16 v22, v0

    shl-int/lit8 v0, v42, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v0, v22, v0

    shl-int/lit8 v22, v42, 0xf

    const/high16 v23, 0x1c00000

    and-int v22, v22, v23

    or-int v0, v0, v22

    shl-int/lit8 v22, v42, 0xc

    const/high16 v23, 0xe000000

    and-int v22, v22, v23

    or-int v0, v0, v22

    move-object/from16 v22, p5

    move-object/from16 v53, v1

    move-object/from16 v23, v11

    move-object v11, v14

    move/from16 v1, v18

    const/high16 v47, 0x3f800000    # 1.0f

    const v50, 0x7f120688

    move-object v14, v7

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object v7, v3

    move-object v3, v5

    move-object/from16 v17, v8

    move-object v5, v10

    move-object v8, v12

    move-object v10, v13

    move v12, v0

    move-object v13, v2

    move-object v0, v4

    move-object/from16 v4, v20

    move-object/from16 v2, p0

    move/from16 v20, p4

    invoke-static/range {v0 .. v12}, Llw7;->d(Lqz3;ILapp/myspoti/extensions/Action;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;Lapp/myspoti/extensions/ActivityLog$Entry;ZLgw7;Lob5;Ltv0;Lgu2;Lnx0;I)V

    move-object v0, v11

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    goto :goto_1c

    :cond_24
    move/from16 v20, p4

    move-object/from16 v22, p5

    move/from16 v50, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v23, v11

    move-object v8, v12

    move/from16 v19, v13

    move-object v0, v14

    move-object/from16 v21, v15

    const/4 v1, 0x0

    const/high16 v47, 0x3f800000    # 1.0f

    move-object/from16 v15, p3

    move-object v13, v6

    move-object v14, v7

    const v2, -0x628f7185

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    :goto_1c
    move-object/from16 v5, p2

    move-object v12, v8

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v1, v19

    move/from16 p4, v20

    move-object/from16 v15, v21

    move-object/from16 v13, v22

    move-object/from16 v3, v23

    move-object/from16 v10, v41

    move-object/from16 v11, v52

    move-object/from16 v2, v53

    move-object/from16 p5, v54

    goto/16 :goto_13

    :cond_25
    invoke-static {}, Lf16;->h0()V

    throw v49

    :cond_26
    move-object/from16 v15, p3

    move-object/from16 v54, p5

    move-object v8, v12

    move-object/from16 v16, v14

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, -0x4c51b6c0

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    const v1, 0x7f120168

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v2, v42, 0x9

    and-int/lit8 v38, v2, 0x70

    const/16 v39, 0x0

    const v40, 0x1fffc

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v0

    move-object/from16 v17, v8

    move-object/from16 v36, v16

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v37

    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    const/4 v1, 0x1

    goto :goto_1e

    :cond_27
    move-object v14, v0

    const/4 v1, 0x0

    const v0, -0x4c504a9f

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    move-object v5, v8

    goto :goto_1f

    :cond_28
    move-object v15, v14

    move-object v14, v2

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_1f
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_29

    new-instance v0, Lmb6;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v4, v15

    invoke-direct/range {v0 .. v8}, Lmb6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu2;Ljava/lang/Object;IIB)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_29
    return-void
.end method

.method public static final d(Lqz3;ILapp/myspoti/extensions/Action;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;Lapp/myspoti/extensions/ActivityLog$Entry;ZLgw7;Lob5;Ltv0;Lgu2;Lnx0;I)V
    .locals 43

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v2, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p12

    move-object/from16 v0, p11

    check-cast v0, Lfv2;

    const v3, 0x1188efe9

    invoke-virtual {v0, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v13, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v13

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v0, v7}, Lfv2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Lfv2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_6
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_8
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v0, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v3, v14

    goto :goto_8

    :cond_c
    move-object/from16 v6, p5

    :goto_8
    const/high16 v14, 0x180000

    and-int/2addr v14, v13

    if-nez v14, :cond_e

    invoke-virtual {v0, v10}, Lfv2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v3, v14

    :cond_e
    const/high16 v14, 0xc00000

    and-int/2addr v14, v13

    if-nez v14, :cond_10

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v3, v14

    :cond_10
    const/high16 v14, 0x6000000

    and-int/2addr v14, v13

    if-nez v14, :cond_12

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x2000000

    :goto_b
    or-int/2addr v3, v14

    :cond_12
    const/high16 v14, 0x30000000

    and-int/2addr v14, v13

    if-nez v14, :cond_14

    invoke-virtual {v0, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x10000000

    :goto_c
    or-int/2addr v3, v14

    :cond_14
    move-object/from16 v14, p10

    invoke-virtual {v0, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_d

    :cond_15
    const/4 v4, 0x2

    :goto_d
    const v15, 0x12492493

    and-int/2addr v15, v3

    const v5, 0x12492492

    if-ne v15, v5, :cond_17

    and-int/lit8 v4, v4, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v4, 0x1

    :goto_f
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lmx0;->a:Ljf0;

    if-ne v5, v15, :cond_18

    new-instance v5, Ldp7;

    const/16 v7, 0xf

    invoke-direct {v5, v7}, Ldp7;-><init>(B)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lgu2;

    const/16 v7, 0x30

    invoke-static {v4, v5, v0, v7}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai5;

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_19

    if-ne v7, v15, :cond_1a

    :cond_19
    sget-object v5, Lie2;->a:Lie2;

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lie2;->Z(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lapp/myspoti/extensions/ExtensionPackage;

    sget-object v5, Lqz3;->Companion:Lpz3;

    invoke-static {v1, v8, v9, v0}, Lc92;->A(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;Lnx0;)Lm06;

    move-result-object v5

    sget-object v1, Llb5;->a:Llb5;

    move/from16 v39, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v40, v5

    invoke-static {v1, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    sget-object v3, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    move-object/from16 v41, v7

    const/4 v7, 0x0

    invoke-static {v3, v6, v0, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v9, v0, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v0, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v10, v0, Lfv2;->S:Z

    move/from16 v17, v7

    sget-object v7, Lba4;->i0:Lc94;

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_10
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v0, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v0, v8, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v0, v13, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v0, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->C:Lj80;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v23

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v17, v14

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_1c

    if-ne v14, v15, :cond_1d

    :cond_1c
    new-instance v14, Lbq6;

    const/16 v15, 0x1d

    invoke-direct {v14, v4, v15}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v0, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v27, v14

    check-cast v27, Lgu2;

    const/16 v28, 0xf

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v14

    invoke-interface {v14, v11}, Lob5;->c(Lob5;)Lob5;

    move-result-object v14

    sget-object v15, Lu81;->f:Lev;

    move-object/from16 v42, v4

    const/16 v4, 0x30

    invoke-static {v15, v5, v0, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v11, v0, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v0, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v14, v0, Lfv2;->S:Z

    if-eqz v14, :cond_1e

    invoke-virtual {v0, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_11
    invoke-static {v0, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v0, v13, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    add-int/lit8 v4, p1, 0x1

    shr-int/lit8 v5, v39, 0x12

    and-int/lit8 v5, v5, 0x70

    invoke-static {v4, v2, v0, v5}, Llw7;->b(ILgw7;Lnx0;I)V

    invoke-virtual/range {p0 .. p0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v41, :cond_1f

    invoke-virtual/range {v41 .. v41}, Lapp/myspoti/extensions/ExtensionPackage;->getIcon()[B

    move-result-object v4

    :goto_12
    move-object/from16 v17, v4

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    goto :goto_12

    :goto_13
    const/16 v20, 0x6180

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x42080000    # 34.0f

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Lc92;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFLnx0;II)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v4}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v0, v4}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v4, Lsa4;

    const/4 v5, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v4, v14, v5}, Lsa4;-><init>(FZ)V

    const/4 v5, 0x0

    invoke-static {v3, v6, v0, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v5, v0, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v11, v0, Lfv2;->S:Z

    if-eqz v11, :cond_20

    invoke-virtual {v0, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_14
    invoke-static {v0, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v0, v13, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lgw7;->d:Lbq8;

    iget-object v3, v2, Lgw7;->e:Lbq8;

    invoke-virtual/range {p0 .. p0}, Lqz3;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_21

    if-nez p6, :cond_21

    iget-wide v4, v2, Lgw7;->a:J

    :goto_15
    move-wide/from16 v16, v4

    goto :goto_16

    :cond_21
    iget-wide v4, v2, Lgw7;->b:J

    goto :goto_15

    :goto_16
    const/16 v31, 0x0

    const v32, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v15 .. v32}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v34

    const/16 v37, 0x6180

    const v38, 0x1affe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    if-eqz v40, :cond_22

    const v4, 0x6607cf76

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    invoke-virtual/range {v40 .. v40}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {v40 .. v40}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis0;

    iget-wide v4, v4, Lis0;->a:J

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v34

    const/16 v37, 0x6180

    const v38, 0x1affe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lfv2;->p(Z)V

    :goto_17
    const/4 v5, 0x1

    goto/16 :goto_18

    :cond_22
    move-object/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Lqz3;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_23

    const v3, 0x660a101c

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    const v3, 0x7f120236

    invoke-static {v0, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    const/16 v37, 0x6000

    const v38, 0x1bffe

    const/4 v15, 0x0

    move-object/from16 v34, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lfv2;->p(Z)V

    goto :goto_17

    :cond_23
    if-eqz p6, :cond_24

    const v3, 0x660bb3d2

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    const v3, 0x7f12067e

    invoke-static {v0, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    const/16 v37, 0x6180

    const v38, 0x1affe

    const/4 v15, 0x0

    move-object/from16 v34, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lfv2;->p(Z)V

    goto/16 :goto_17

    :cond_24
    const v3, 0x660def62

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    const v3, 0x7f120687

    invoke-static {v0, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    iget-wide v3, v2, Lgw7;->c:J

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-wide/from16 v17, v3

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v34

    const/16 v37, 0x6000

    const v38, 0x1bffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lfv2;->p(Z)V

    goto/16 :goto_17

    :goto_18
    invoke-virtual {v0, v5}, Lfv2;->p(Z)V

    invoke-interface/range {v42 .. v42}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v3, :cond_26

    sget-object v3, Loc1;->I0:Lj83;

    if-eqz v3, :cond_25

    goto/16 :goto_19

    :cond_25
    new-instance v5, Lh83;

    const/4 v13, 0x0

    const/16 v15, 0x60

    const-string v6, "Rounded.ExpandLess"

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v15}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v3, Li59;->a:Lrw1;

    new-instance v8, Ltq7;

    sget-wide v6, Lis0;->b:J

    invoke-direct {v8, v6, v7}, Ltq7;-><init>(J)V

    const v3, 0x40d66666    # 6.7f

    const v6, 0x4154cccd    # 13.3f

    const v7, 0x4134a3d7    # 11.29f

    const v9, 0x410b5c29    # 8.71f

    invoke-static {v7, v9, v3, v6}, Lgv5;->h(FFFF)La26;

    move-result-object v10

    const/4 v15, 0x0

    const v16, 0x3fb47ae1    # 1.41f

    const v11, -0x413851ec    # -0.39f

    const v12, 0x3ec7ae14    # 0.39f

    const v13, -0x413851ec    # -0.39f

    const v14, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v10 .. v16}, La26;->e(FFFFFF)V

    const v15, 0x3fb47ae1    # 1.41f

    const/16 v16, 0x0

    const v11, 0x3ec7ae14    # 0.39f

    const v13, 0x3f828f5c    # 1.02f

    const v14, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v10 .. v16}, La26;->e(FFFFFF)V

    const v3, 0x412d47ae    # 10.83f

    invoke-virtual {v10, v4, v3}, La26;->h(FF)V

    const v3, 0x407851ec    # 3.88f

    invoke-virtual {v10, v3, v3}, La26;->i(FF)V

    invoke-virtual/range {v10 .. v16}, La26;->e(FFFFFF)V

    const/4 v15, 0x0

    const v16, -0x404b851f    # -1.41f

    const v12, -0x413851ec    # -0.39f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x407d70a4    # -1.02f

    invoke-virtual/range {v10 .. v16}, La26;->e(FFFFFF)V

    const v3, 0x414b3333    # 12.7f

    invoke-virtual {v10, v3, v9}, La26;->h(FF)V

    const v15, -0x404b851f    # -1.41f

    const/16 v16, 0x0

    const v11, -0x413d70a4    # -0.38f

    const v13, -0x407d70a4    # -1.02f

    const v14, -0x413851ec    # -0.39f

    invoke-virtual/range {v10 .. v16}, La26;->e(FFFFFF)V

    invoke-virtual {v10}, La26;->c()V

    iget-object v6, v10, La26;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v13}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v5}, Lh83;->b()Lj83;

    move-result-object v3

    sput-object v3, Loc1;->I0:Lj83;

    :goto_19
    move-object v14, v3

    goto/16 :goto_1a

    :cond_26
    sget-object v3, Lcx2;->T:Lj83;

    if-eqz v3, :cond_27

    goto :goto_19

    :cond_27
    new-instance v5, Lh83;

    const/4 v13, 0x0

    const/16 v15, 0x60

    const-string v6, "Rounded.ExpandMore"

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v15}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v3, Li59;->a:Lrw1;

    new-instance v8, Ltq7;

    sget-wide v6, Lis0;->b:J

    invoke-direct {v8, v6, v7}, Ltq7;-><init>(J)V

    const v3, 0x417e147b    # 15.88f

    const v6, 0x4152b852    # 13.17f

    const v7, 0x4114a3d7    # 9.29f

    invoke-static {v3, v7, v4, v6}, Lgv5;->h(FFFF)La26;

    move-result-object v9

    const v3, 0x4101eb85    # 8.12f

    invoke-virtual {v9, v3, v7}, La26;->h(FF)V

    const v14, -0x404b851f    # -1.41f

    const/4 v15, 0x0

    const v10, -0x413851ec    # -0.39f

    const v11, -0x413851ec    # -0.39f

    const v12, -0x407d70a4    # -1.02f

    const v13, -0x413851ec    # -0.39f

    invoke-virtual/range {v9 .. v15}, La26;->e(FFFFFF)V

    const/4 v14, 0x0

    const v15, 0x3fb47ae1    # 1.41f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, -0x413851ec    # -0.39f

    const v13, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v9 .. v15}, La26;->e(FFFFFF)V

    const v3, 0x4092e148    # 4.59f

    invoke-virtual {v9, v3, v3}, La26;->i(FF)V

    const v14, 0x3fb47ae1    # 1.41f

    const/4 v15, 0x0

    const v10, 0x3ec7ae14    # 0.39f

    const v12, 0x3f828f5c    # 1.02f

    const v13, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v9 .. v15}, La26;->e(FFFFFF)V

    const v4, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v9, v3, v4}, La26;->i(FF)V

    const/4 v14, 0x0

    const v15, -0x404b851f    # -1.41f

    const v11, -0x413851ec    # -0.39f

    const v12, 0x3ec7ae14    # 0.39f

    const v13, -0x407d70a4    # -1.02f

    invoke-virtual/range {v9 .. v15}, La26;->e(FFFFFF)V

    const v14, -0x404a3d71    # -1.42f

    const/4 v15, 0x0

    const v10, -0x413851ec    # -0.39f

    const v11, -0x413d70a4    # -0.38f

    const v12, -0x407c28f6    # -1.03f

    const v13, -0x413851ec    # -0.39f

    invoke-virtual/range {v9 .. v15}, La26;->e(FFFFFF)V

    invoke-virtual {v9}, La26;->c()V

    iget-object v6, v9, La26;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v13}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v5}, Lh83;->b()Lj83;

    move-result-object v3

    sput-object v3, Lcx2;->T:Lj83;

    goto/16 :goto_19

    :goto_1a
    invoke-interface/range {v42 .. v42}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    const v3, 0x7f120680

    goto :goto_1b

    :cond_28
    const v3, 0x7f120681

    :goto_1b
    invoke-static {v0, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    iget-wide v3, v2, Lgw7;->b:J

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v16

    const/16 v20, 0x180

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v17, v3

    invoke-static/range {v14 .. v21}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v7, v19

    shr-int/lit8 v0, v39, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-virtual {v10, v7, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lfv2;->p(Z)V

    invoke-interface/range {v42 .. v42}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    new-instance v0, Le9;

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v3, v41

    invoke-direct/range {v0 .. v6}, Le9;-><init>(Lqz3;Lgw7;Lapp/myspoti/extensions/ExtensionPackage;Lapp/myspoti/extensions/ActivityLog$Entry;Lgu2;Lapp/myspoti/extensions/Action;)V

    const v1, 0x7e4d96b7

    invoke-static {v1, v0, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v20

    const v22, 0x180006

    const/16 v23, 0x1e

    sget-object v14, Lit0;->a:Lit0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v14 .. v23}, Lf16;->d(Lht0;ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object/from16 v0, v21

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lfv2;->p(Z)V

    goto :goto_1c

    :cond_29
    move-object v10, v12

    invoke-virtual {v0}, Lfv2;->U()V

    :goto_1c
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v0, Lib4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lib4;-><init>(Lqz3;ILapp/myspoti/extensions/Action;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;Lapp/myspoti/extensions/ActivityLog$Entry;ZLgw7;Lob5;Ltv0;Lgu2;I)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    :cond_2a
    return-void
.end method

.method public static final e(Lapp/myspoti/extensions/Action;Lnx0;I)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfv2;

    const v0, 0x579dc28a

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    sget-object v0, Lie2;->a:Lie2;

    sget-object v0, Lie2;->h:Ljp6;

    invoke-static {v0, p1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v0

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let6;

    invoke-virtual {p1, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1, v2}, Lfv2;->d(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    or-int/2addr p2, v1

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne v1, p2, :cond_4

    :cond_3
    sget-object p2, Lie2;->g:Lac8;

    invoke-virtual {p2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let6;

    invoke-static {p2, p0}, Lie2;->K(Let6;Lapp/myspoti/extensions/Action;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "spotify"

    invoke-static {p2, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const p0, 0x7f120688

    invoke-static {p1, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {v1, p2}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v6, p0

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let6;

    invoke-virtual {v7, v6}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v7

    :cond_9
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, " \u203a "

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_b

    const-string p2, " \u2026"

    goto :goto_3

    :cond_b
    const-string p2, ""

    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Lfv2;->p(Z)V

    return-object p0

    :cond_c
    :goto_4
    invoke-virtual {p1, v3}, Lfv2;->p(Z)V

    const/4 p0, 0x0

    return-object p0
.end method
