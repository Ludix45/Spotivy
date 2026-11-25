.class public abstract Ld82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lsy6;Ljava/util/List;ZZZLnx0;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v8, p5

    move/from16 v9, p7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Lfv2;

    const v5, 0xf7caa2b

    invoke-virtual {v0, v5}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v9, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v0, v3}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v0, v4}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v5, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    if-nez v6, :cond_c

    invoke-virtual {v0, v8}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v5, v6

    :cond_c
    const v6, 0x12493

    and-int/2addr v6, v5

    const v10, 0x12492

    const/4 v13, 0x0

    if-eq v6, v10, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    move v6, v13

    :goto_8
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v0, v10, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_23

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v14

    sget-object v15, Llu1;->s:Lk80;

    invoke-static {v15, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v15

    iget-wide v11, v0, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v0, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v22, Lgx0;->f:Llu1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v13, v0, Lfv2;->S:Z

    if-eqz v13, :cond_e

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v0, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_9
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v0, v13, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Llu1;->R:Lnw0;

    invoke-static {v0, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v0, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v0, v11, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v11, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_a

    :cond_f
    move-object v11, v12

    :goto_a
    check-cast v11, Lapp/myspoti/extensions/PageContent;

    :cond_10
    if-nez v7, :cond_11

    const v5, 0x68dc87f

    invoke-virtual {v0, v5}, Lfv2;->a0(I)V

    sget-object v5, Llu1;->w:Lk80;

    sget-object v10, Lnc0;->a:Lnc0;

    invoke-virtual {v10, v6, v5}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v10

    invoke-static {}, Los0;->a()J

    move-result-wide v11

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static/range {v10 .. v20}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    move-object/from16 v12, v18

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    :goto_b
    move-object v6, v1

    goto/16 :goto_15

    :cond_11
    move-object v12, v0

    const/4 v0, 0x0

    const/16 v18, 0x1

    if-nez v11, :cond_12

    const v5, -0x34d31753    # -1.1331757E7f

    invoke-virtual {v12, v5}, Lfv2;->a0(I)V

    const v5, 0x7f1201f8

    invoke-static {v12, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v12

    sget-wide v12, Los0;->b:J

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v6, v5}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3fff8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move/from16 v5, v18

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

    const/16 v32, 0x30

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v31

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_12
    move/from16 v13, v18

    const v14, -0x34d0470f    # -1.1516145E7f

    invoke-virtual {v12, v14}, Lfv2;->a0(I)V

    invoke-virtual {v12, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v10, Lmx0;->a:Ljf0;

    if-nez v14, :cond_13

    if-ne v15, v10, :cond_14

    :cond_13
    sget-object v14, Lapp/myspoti/extensions/PageNetwork;->INSTANCE:Lapp/myspoti/extensions/PageNetwork;

    invoke-virtual {v11}, Lapp/myspoti/extensions/PageContent;->getHtml()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v2, v3, v4}, Lapp/myspoti/extensions/PageNetwork;->csp(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v11, v15}, Lapp/myspoti/extensions/PageNetwork;->wrap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_15

    new-array v11, v13, [Landroid/webkit/WebView;

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, [Landroid/webkit/WebView;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v6, v14}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v14

    invoke-virtual {v12, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v0, v5, 0x380

    const/16 v13, 0x100

    if-eq v0, v13, :cond_17

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_16

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v13, 0x1

    :goto_d
    or-int v0, v6, v13

    and-int/lit16 v6, v5, 0x1c00

    const/16 v13, 0x800

    if-ne v6, v13, :cond_18

    const/4 v13, 0x1

    goto :goto_e

    :cond_18
    const/4 v13, 0x0

    :goto_e
    or-int/2addr v0, v13

    const v6, 0xe000

    and-int/2addr v6, v5

    const/16 v13, 0x4000

    if-ne v6, v13, :cond_19

    const/4 v13, 0x1

    goto :goto_f

    :cond_19
    const/4 v13, 0x0

    :goto_f
    or-int/2addr v0, v13

    and-int/lit8 v13, v5, 0xe

    const/4 v6, 0x4

    if-ne v13, v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v0, v6

    invoke-virtual {v12, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1c

    if-ne v6, v10, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v0, v6

    const/4 v15, 0x0

    move-object v6, v1

    move-object v1, v11

    move v11, v5

    goto :goto_12

    :cond_1c
    :goto_11
    new-instance v0, La82;

    move v6, v5

    move-object v5, v1

    move-object v1, v11

    move v11, v6

    move-object v6, v15

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v6}, La82;-><init>([Landroid/webkit/WebView;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, Lhu2;

    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x1

    goto :goto_13

    :cond_1d
    move v2, v15

    :goto_13
    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    if-ne v3, v10, :cond_1f

    :cond_1e
    new-instance v3, Lk8;

    const/4 v2, 0x2

    invoke-direct {v3, v2, v8}, Lk8;-><init>(BZ)V

    invoke-virtual {v12, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    move-object v2, v3

    check-cast v2, Lhu2;

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v11, v1

    move-object v3, v12

    move-object v1, v14

    invoke-static/range {v0 .. v5}, Ls14;->a(Lhu2;Lob5;Lhu2;Lnx0;II)V

    const/4 v0, 0x4

    if-ne v13, v0, :cond_20

    const/4 v13, 0x1

    goto :goto_14

    :cond_20
    move v13, v15

    :goto_14
    invoke-virtual {v12, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v10, :cond_22

    :cond_21
    new-instance v1, Lr;

    const/16 v0, 0x12

    invoke-direct {v1, v6, v11, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Lhu2;

    invoke-static {v6, v1, v12}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    const/4 v5, 0x1

    :goto_15
    invoke-virtual {v12, v5}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_23
    move-object v12, v0

    move-object v6, v1

    invoke-virtual {v12}, Lfv2;->U()V

    :goto_16
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Lb82;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v1, v6

    move-object v2, v7

    move v6, v8

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lb82;-><init>(Ljava/lang/String;Lsy6;Ljava/util/List;ZZZI)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_24
    return-void
.end method

.method public static final b(ILnx0;Lzk5;Ljava/lang/String;)V
    .locals 45

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    check-cast v9, Lfv2;

    const v3, -0x678f7b23

    invoke-virtual {v9, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v27, v3, v4

    and-int/lit8 v3, v27, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    and-int/lit8 v4, v27, 0x1

    invoke-virtual {v9, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, Lie2;->a:Lie2;

    sget-object v3, Lie2;->h:Ljp6;

    invoke-static {v3, v9}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let6;

    invoke-virtual {v3, v2}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v28

    const/4 v14, 0x0

    if-eqz v28, :cond_3

    invoke-virtual/range {v28 .. v28}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v14

    :goto_3
    and-int/lit8 v4, v27, 0x70

    if-ne v4, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    invoke-virtual {v9, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmx0;->a:Ljf0;

    if-nez v3, :cond_5

    if-ne v6, v7, :cond_6

    :cond_5
    invoke-static {v2}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v6

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lapp/myspoti/extensions/Manifest;

    if-ne v4, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, v11

    :goto_5
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v7, :cond_9

    :cond_8
    new-instance v5, Lc82;

    invoke-direct {v5, v2, v14}, Lc82;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lku2;

    or-int/lit8 v3, v4, 0x6

    invoke-static {v14, v2, v5, v9, v3}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v3

    sget-object v4, Lapp/myspoti/extensions/SurfaceGuard;->Companion:Lapp/myspoti/extensions/SurfaceGuard$Companion;

    invoke-virtual {v4}, Lapp/myspoti/extensions/SurfaceGuard$Companion;->getApp()Lapp/myspoti/extensions/SurfaceGuard;

    move-result-object v4

    invoke-virtual {v4}, Lapp/myspoti/extensions/SurfaceGuard;->getState()Lyb8;

    move-result-object v4

    invoke-static {v4, v9}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v8

    if-eqz v28, :cond_a

    invoke-virtual/range {v28 .. v28}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v14

    :goto_6
    if-nez v4, :cond_b

    sget-object v4, Lxw1;->INSTANCE:Lxw1;

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lapp/myspoti/extensions/Manifest;->hosts()Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v14

    :goto_7
    if-nez v5, :cond_d

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    :cond_d
    sget-object v6, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    invoke-virtual {v6}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "network.any"

    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9}, Lzi5;->b(Lnx0;)Z

    move-result v15

    const/16 v12, 0xe

    const v13, 0x7f1201f2

    if-eqz v15, :cond_16

    const v15, -0x72011d31

    invoke-virtual {v9, v15}, Lfv2;->a0(I)V

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsy6;

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_8

    :cond_e
    move-object v14, v15

    :goto_8
    check-cast v14, Lapp/myspoti/extensions/PageContent;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lapp/myspoti/extensions/PageContent;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    :cond_f
    if-eqz v28, :cond_10

    invoke-virtual/range {v28 .. v28}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_10
    move-object v14, v2

    :cond_11
    :goto_9
    if-eqz v28, :cond_12

    invoke-virtual/range {v28 .. v28}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_13

    :cond_12
    move-object v15, v2

    :cond_13
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v15, v9}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_14

    if-ne v10, v7, :cond_15

    :cond_14
    new-instance v10, Lr9;

    invoke-direct {v10, v1, v12}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v9, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lgu2;

    new-instance v2, Lz72;

    move v7, v6

    move v6, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v3

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lz72;-><init>(Ljava/lang/String;Ljava/util/List;ZZLai5;Lai5;)V

    move-object v15, v3

    const v3, -0xc56129c

    invoke-static {v3, v2, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    const/16 v7, 0xc00

    move-object v6, v9

    move-object v4, v10

    move-object v3, v13

    move-object v2, v14

    invoke-static/range {v2 .. v7}, Lmj2;->c(Ljava/lang/String;Ljava/lang/String;Lgu2;Ltv0;Lnx0;I)V

    move-object v8, v6

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v3, Lq62;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v15, v0, v4}, Lq62;-><init>(Lzk5;Ljava/lang/String;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    return-void

    :cond_16
    move-object v15, v2

    move-object/from16 v29, v3

    move/from16 v33, v4

    move-object/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v30, v8

    move-object v8, v9

    const v2, -0x71fba13b

    invoke-virtual {v8, v2}, Lfv2;->a0(I)V

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {}, Los0;->b()J

    move-result-wide v5

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v4, v5, v6, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    invoke-static {v4}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v4

    sget-object v5, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    invoke-static {v5, v6, v8, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v12, v8, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v8, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v13, v8, Lfv2;->S:Z

    move/from16 v19, v13

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v19, :cond_17

    invoke-virtual {v8, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_a
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v8, v14, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v8, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v8, v12, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v8, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->C:Lj80;

    invoke-static {v2, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v11, v3}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v3

    sget-object v11, Lu81;->f:Lev;

    move-object/from16 v22, v2

    const/16 v2, 0x30

    invoke-static {v11, v4, v8, v2}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    move-object v11, v5

    iget-wide v4, v8, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v8, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v8}, Lfv2;->e0()V

    move-object/from16 v23, v6

    iget-boolean v6, v8, Lfv2;->S:Z

    if-eqz v6, :cond_18

    invoke-virtual {v8, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_b
    invoke-static {v8, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v12, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v7, :cond_1a

    :cond_19
    new-instance v3, Lr9;

    const/16 v2, 0xf

    invoke-direct {v3, v1, v2}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v8, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    move-object v2, v3

    check-cast v2, Lgu2;

    sget-object v7, Lf16;->b:Ltv0;

    move-object v3, v9

    const/high16 v9, 0x180000

    move-object v4, v10

    const/16 v10, 0x3e

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v1, v22

    move-object/from16 v15, v23

    move-object/from16 v0, v24

    move-object/from16 v34, v25

    invoke-static/range {v2 .. v10}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    const/4 v2, 0x0

    invoke-static {v11, v15, v8, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v4, v8, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v8, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v7, v8, Lfv2;->S:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v8, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_c
    invoke-static {v8, v14, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v12, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v3, v34

    invoke-static {v8, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface/range {v29 .. v29}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy6;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v19, 0x0

    goto :goto_d

    :cond_1c
    move-object/from16 v19, v4

    :goto_d
    check-cast v19, Lapp/myspoti/extensions/PageContent;

    if-eqz v19, :cond_1e

    invoke-virtual/range {v19 .. v19}, Lapp/myspoti/extensions/PageContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_e
    move/from16 v20, v2

    move-object v2, v4

    goto :goto_10

    :cond_1e
    :goto_f
    if-eqz v28, :cond_1f

    invoke-virtual/range {v28 .. v28}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1f
    move/from16 v20, v2

    move-object/from16 v2, p3

    :goto_10
    sget-wide v4, Los0;->a:J

    const/16 v6, 0x14

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v6

    sget-object v10, Lvq2;->x:Lvq2;

    const/16 v25, 0x6180

    const v26, 0x3afaa

    move-object/from16 v34, v3

    const/4 v3, 0x0

    move-object/from16 v23, v8

    move-wide v7, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v15, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/16 v24, 0x3

    const-wide/16 v15, 0x0

    const v35, 0x7f1201f2

    const/16 v17, 0x2

    const/16 v36, 0xe

    const/16 v18, 0x0

    move-object/from16 v37, v19

    const/16 v19, 0x1

    move/from16 v38, v20

    const/16 v20, 0x0

    move-object/from16 v39, v21

    const/16 v21, 0x0

    move-object/from16 v40, v22

    const/16 v22, 0x0

    move/from16 v41, v24

    const v24, 0x186000

    move-object/from16 v43, v34

    move-object/from16 v44, v37

    move-object/from16 v42, v40

    move-object/from16 v34, v0

    move/from16 v0, v35

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v23

    if-eqz v28, :cond_20

    invoke-virtual/range {v28 .. v28}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    :cond_20
    move-object/from16 v2, p3

    :cond_21
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    sget-wide v4, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v6

    const/16 v25, 0x6000

    const v26, 0x3bfea

    const/4 v3, 0x0

    move-object/from16 v23, v8

    move-wide v7, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6000

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v23

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    new-instance v3, Lsa4;

    invoke-direct {v3, v2, v0}, Lsa4;-><init>(FZ)V

    invoke-interface {v1, v3}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    invoke-static {v1}, Ll49;->M(Lob5;)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->s:Lk80;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v8, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v8, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v5, v8, Lfv2;->S:Z

    if-eqz v5, :cond_22

    move-object/from16 v5, v44

    invoke-virtual {v8, v5}, Lfv2;->k(Lgu2;)V

    :goto_11
    move-object/from16 v5, v39

    goto :goto_12

    :cond_22
    invoke-virtual {v8}, Lfv2;->n0()V

    goto :goto_11

    :goto_12
    invoke-static {v8, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v5, v34

    invoke-static {v8, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v15, v42

    invoke-static {v3, v8, v15, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v3, v43

    invoke-static {v8, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface/range {v29 .. v29}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsy6;

    invoke-interface/range {v30 .. v30}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/4 v1, 0x3

    shr-int/lit8 v2, v27, 0x3

    and-int/lit8 v9, v2, 0xe

    move-object/from16 v2, p3

    move-object/from16 v4, v31

    move/from16 v5, v32

    move/from16 v6, v33

    invoke-static/range {v2 .. v9}, Ld82;->a(Ljava/lang/String;Lsy6;Ljava/util/List;ZZZLnx0;I)V

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_23
    move-object v8, v9

    const/4 v1, 0x3

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_13
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v3, Lq62;

    move/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v2, v4, v1}, Lq62;-><init>(Lzk5;Ljava/lang/String;IB)V

    iput-object v3, v0, Lgq6;->d:Lku2;

    :cond_24
    return-void
.end method
