.class public abstract Lxk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x3f3851ec    # 0.72f

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v2, v3, v0, v1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    sput-object v0, Lxk2;->a:Lra8;

    return-void
.end method

.method public static final a(Lbl2;Lzk2;Lmk2;Lob5;Lku2;Lnx0;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v11, p5

    check-cast v11, Lfv2;

    const v0, -0x10f025f

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v11, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, Lbl2;->c:Ltv0;

    iget-object v8, v1, Lbl2;->b:Ltv0;

    iget-wide v9, v3, Lmk2;->a:J

    iget-object v12, v2, Lzk2;->c:Lri7;

    invoke-static {v4, v9, v10, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v9

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v11, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob5;

    invoke-interface {v9, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v12

    iget-object v0, v1, Lbl2;->d:Lgu2;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v9, v10, :cond_b

    invoke-static {v11}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v9

    :cond_b
    move-object v13, v9

    check-cast v13, Lug5;

    const/16 v17, 0x0

    const/16 v19, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v19}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v9

    const/16 v12, 0xc00

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Lxk2;->d(Ltv0;Ltv0;Lob5;ZLnx0;II)V

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lh70;

    invoke-direct/range {v0 .. v6}, Lh70;-><init>(Lbl2;Lzk2;Lmk2;Lob5;Lku2;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final b(Lyk2;Ljava/lang/String;Lzk2;Lal2;Lmk2;ZLsa4;Lku2;Lnx0;I)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    move-object/from16 v5, p4

    move/from16 v0, p5

    move-object/from16 v3, p6

    move/from16 v4, p9

    iget-object v6, v1, Lyk2;->a:Ldq7;

    move-object/from16 v7, p8

    check-cast v7, Lfv2;

    const v8, -0x4b39c154

    invoke-virtual {v7, v8}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v7, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v4

    if-nez v11, :cond_b

    invoke-virtual {v7, v0}, Lfv2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v4

    if-nez v11, :cond_d

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v8, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v4

    if-nez v11, :cond_f

    move-object/from16 v11, p7

    invoke-virtual {v7, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x400000

    :goto_9
    or-int/2addr v8, v12

    goto :goto_a

    :cond_f
    move-object/from16 v11, p7

    :goto_a
    const v12, 0x492493

    and-int/2addr v12, v8

    const v14, 0x492492

    const/4 v15, 0x1

    if-eq v12, v14, :cond_10

    move v12, v15

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    and-int/2addr v8, v15

    invoke-virtual {v7, v8, v12}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v6}, Ldq7;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_c
    move-object v14, v8

    check-cast v14, Le33;

    invoke-virtual {v14}, Le33;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v14}, Le33;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbl2;

    iget-object v14, v14, Lbl2;->a:Ljava/lang/Object;

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v12, -0x1

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v7}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v8

    invoke-static {v1, v7}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v14

    if-eqz v0, :cond_13

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v16

    :goto_e
    move-object/from16 v25, v16

    const/16 p8, 0x20

    goto :goto_f

    :cond_13
    sget-object v16, Lxk2;->a:Lra8;

    goto :goto_e

    :goto_f
    sget-object v10, Lny0;->l:Lxt1;

    invoke-virtual {v7, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc13;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v15, v4, :cond_14

    sget-object v15, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v15, v7}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v15

    invoke-virtual {v7, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, Ls71;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16

    new-instance v1, Lww2;

    if-gez v12, :cond_15

    const/4 v2, 0x0

    goto :goto_10

    :cond_15
    move v2, v12

    :goto_10
    invoke-direct {v1, v15, v2}, Lww2;-><init>(Ls71;I)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lww2;

    iput-boolean v0, v1, Lww2;->k:Z

    sget-object v2, Lfg3;->a:Lxt1;

    invoke-virtual {v7, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, La94;

    move-object v2, v6

    if-eqz v26, :cond_17

    const/4 v6, 0x1

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    :goto_11
    invoke-static {v7}, Ld94;->a(Lnx0;)La94;

    move-result-object v27

    move-object v15, v14

    invoke-static {v7}, Ld94;->a(Lnx0;)La94;

    move-result-object v14

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    new-instance v0, Lu04;

    move/from16 v24, v6

    const-wide/16 v5, 0x0

    invoke-direct {v0, v5, v6}, Lu04;-><init>(J)V

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    move/from16 v24, v6

    :goto_12
    move-object/from16 v21, v0

    check-cast v21, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    new-instance v0, Lh16;

    invoke-direct {v0, v12}, Lh16;-><init>(I)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Ltg5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1a

    new-instance v5, Lh16;

    invoke-direct {v5, v12}, Lh16;-><init>(I)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Ltg5;

    sget-object v6, Lny0;->h:Lxt1;

    invoke-virtual {v7, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loj1;

    move-object/from16 v28, v0

    sget-object v0, Lny0;->n:Lxt1;

    invoke-virtual {v7, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll94;

    move-object/from16 v16, v2

    sget-object v2, Ll94;->Rtl:Ll94;

    if-ne v0, v2, :cond_1b

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v29, v5

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual/range {v16 .. v16}, Ldq7;->size()I

    move-result v5

    move-object/from16 v30, v8

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Loj1;->r0(F)F

    move-result v16

    invoke-interface/range {v21 .. v21}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v17

    move/from16 v31, v8

    move-object/from16 v8, v17

    check-cast v8, Lu04;

    iget-wide v8, v8, Lu04;->a:J

    shr-long v8, v8, p8

    long-to-int v8, v8

    if-lez v8, :cond_1c

    if-lez v5, :cond_1c

    invoke-interface/range {v21 .. v21}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu04;

    iget-wide v8, v8, Lu04;->a:J

    shr-long v8, v8, p8

    long-to-int v8, v8

    int-to-float v8, v8

    add-int/lit8 v9, v5, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v16

    sub-float/2addr v8, v9

    int-to-float v9, v5

    div-float/2addr v8, v9

    goto :goto_15

    :cond_1c
    move/from16 v8, v31

    :goto_15
    invoke-interface/range {v21 .. v21}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu04;

    move-object/from16 v32, v10

    iget-wide v9, v9, Lu04;->a:J

    shr-long v9, v9, p8

    long-to-int v9, v9

    if-lez v9, :cond_1d

    if-lez v5, :cond_1d

    invoke-interface/range {v21 .. v21}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu04;

    iget-wide v9, v9, Lu04;->a:J

    shr-long v9, v9, p8

    long-to-int v9, v9

    int-to-float v9, v9

    add-float v9, v9, v16

    int-to-float v5, v5

    div-float/2addr v9, v5

    goto :goto_16

    :cond_1d
    move/from16 v9, v31

    :goto_16
    invoke-interface {v6}, Loj1;->b()F

    move-result v5

    div-float v5, v9, v5

    iput v5, v1, Lww2;->j:F

    iget-object v5, v13, Lal2;->a:Lry5;

    invoke-interface {v5, v0}, Lry5;->b(Ll94;)F

    move-result v0

    invoke-interface {v6, v0}, Loj1;->r0(F)F

    move-result v0

    invoke-interface {v5}, Lry5;->d()F

    move-result v10

    invoke-interface {v6, v10}, Loj1;->r0(F)F

    move-result v10

    move/from16 v33, v0

    invoke-interface {v5}, Lry5;->a()F

    move-result v0

    invoke-interface {v6, v0}, Loj1;->r0(F)F

    move-result v0

    invoke-interface/range {v21 .. v21}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lu04;

    move-object/from16 v34, v1

    iget-wide v0, v0, Lu04;->a:J

    const-wide v18, 0xffffffffL

    and-long v0, v0, v18

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v35, v10

    int-to-long v10, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v36, v10

    int-to-long v10, v1

    shl-long v36, v36, p8

    and-long v10, v10, v18

    or-long v10, v36, v10

    add-float v1, v0, v35

    add-float v1, v1, v17

    sget-object v16, Lbx2;->a:Lii7;

    move/from16 v16, v1

    const/high16 v1, 0x41100000    # 9.0f

    invoke-interface {v6, v1}, Loj1;->r0(F)F

    move-result v1

    add-float v1, v1, v16

    cmpl-float v6, v0, v31

    if-lez v6, :cond_1e

    mul-float v6, v1, v8

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-object/from16 v36, v5

    int-to-long v5, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v16, v5

    int-to-long v5, v1

    shl-long v16, v16, p8

    and-long v5, v5, v18

    or-long v5, v16, v5

    goto :goto_17

    :cond_1e
    move-object/from16 v36, v5

    move-wide v5, v10

    :goto_17
    invoke-virtual {v7, v9}, Lfv2;->c(F)Z

    move-result v1

    invoke-virtual {v7, v8}, Lfv2;->c(F)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v7, v2}, Lfv2;->g(Z)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v7, v0}, Lfv2;->c(F)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 v20, v0

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_20

    if-ne v0, v4, :cond_1f

    goto :goto_18

    :cond_1f
    move/from16 v18, v8

    move-object v8, v15

    move-object/from16 v1, v21

    move v15, v9

    goto :goto_19

    :cond_20
    :goto_18
    new-instance v16, Lpk2;

    move/from16 v19, v2

    move/from16 v18, v8

    move/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Lpk2;-><init>(FFZFLai5;)V

    move-object v8, v15

    move-object/from16 v0, v16

    move/from16 v15, v17

    move-object/from16 v1, v21

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_19
    check-cast v0, Lhu2;

    if-ltz v12, :cond_21

    cmpl-float v9, v18, v31

    if-lez v9, :cond_21

    move-wide/from16 v37, v5

    const/4 v5, 0x1

    goto :goto_1a

    :cond_21
    move-wide/from16 v37, v5

    const/4 v5, 0x0

    :goto_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v12}, Lfv2;->d(I)Z

    move-result v9

    move-object/from16 p8, v0

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_23

    if-ne v0, v4, :cond_22

    goto :goto_1b

    :cond_22
    move/from16 v17, v12

    move-object/from16 v16, v34

    goto :goto_1c

    :cond_23
    :goto_1b
    new-instance v16, Ltk2;

    const/16 v21, 0x0

    move/from16 v17, v12

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v18, v34

    invoke-direct/range {v16 .. v21}, Ltk2;-><init>(ILww2;Ltg5;Ltg5;Lt51;)V

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v0, Lku2;

    invoke-static {v7, v0, v6}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->s:Lk80;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    move-object/from16 v21, v1

    move/from16 v19, v2

    iget-wide v1, v7, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v12, v7, Lfv2;->S:Z

    if-eqz v12, :cond_24

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v7, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_1d

    :cond_24
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_1d
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v7, v12, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v7, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {v7, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v7, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lfg3;->b:Lxt1;

    if-eqz v24, :cond_25

    move-object/from16 v1, v27

    goto :goto_1e

    :cond_25
    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v0, v1}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lqk2;

    move-object/from16 v23, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v42, v1

    move-object/from16 v43, v4

    move-object/from16 v39, v7

    move-wide v9, v10

    move-object/from16 v7, v16

    move/from16 v16, v19

    move/from16 v6, v24

    move-object/from16 v22, v28

    move-object/from16 v18, v30

    move-object/from16 v20, v32

    move/from16 v40, v33

    move/from16 v41, v35

    move-object/from16 v4, v36

    move-wide/from16 v11, v37

    move-object/from16 v24, p1

    move-object/from16 v1, p4

    move-object/from16 v19, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v25}, Lqk2;-><init>(Lmk2;Lzk2;Lku2;Lry5;ZZLww2;Lhu2;JJLal2;La94;FZILai5;Lai5;Lc13;Lai5;Ltg5;Lyk2;Ljava/lang/String;Lwi2;)V

    move-object v2, v0

    move-object v6, v1

    move-wide v0, v11

    move-object v12, v14

    const v3, 0x66964cf2

    move-object/from16 v14, v39

    invoke-static {v3, v2, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v3, 0x38

    move-object/from16 v4, v42

    invoke-static {v4, v2, v14, v3}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    if-eqz v5, :cond_2b

    iget-object v2, v7, Lww2;->h:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2b

    const v2, 0x5dc23221

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    sget-object v2, Lnc0;->a:Lnc0;

    invoke-virtual {v2}, Lnc0;->b()Lob5;

    move-result-object v2

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v4, v40

    invoke-virtual {v14, v4}, Lfv2;->c(F)Z

    move-result v5

    or-int/2addr v3, v5

    move/from16 v5, v41

    invoke-virtual {v14, v5}, Lfv2;->c(F)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_26

    move-object/from16 v3, v43

    if-ne v11, v3, :cond_27

    goto :goto_1f

    :cond_26
    move-object/from16 v3, v43

    :goto_1f
    new-instance v11, Lrk2;

    invoke-direct {v11, v8, v7, v4, v5}, Lrk2;-><init>(Lhu2;Lww2;FF)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Lgu2;

    invoke-virtual {v14, v9, v10}, Lfv2;->e(J)Z

    move-result v4

    invoke-virtual {v14, v0, v1}, Lfv2;->e(J)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    if-ne v5, v3, :cond_29

    :cond_28
    new-instance v15, Lsk2;

    const/16 v21, 0x0

    move-wide/from16 v19, v0

    move-object/from16 v16, v7

    move-wide/from16 v17, v9

    invoke-direct/range {v15 .. v21}, Lsk2;-><init>(Lww2;JJB)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v15

    :cond_29
    check-cast v5, Lgu2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh;

    const/4 v1, 0x7

    invoke-direct {v0, v5, v11, v1}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v0}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v13

    if-eqz v26, :cond_2a

    const v0, 0x5dc6bdb8

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    iget-wide v8, v6, Lmk2;->b:J

    const/4 v15, 0x6

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    invoke-static/range {v7 .. v15}, Lbx2;->b(Lww2;JLa94;La94;La94;Lob5;Lnx0;I)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    goto :goto_20

    :cond_2a
    move-object/from16 v16, v7

    const/4 v7, 0x0

    const v0, 0x5dcb80a6

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    iget-wide v1, v6, Lmk2;->b:J

    const/4 v5, 0x6

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v5}, Lbx2;->c(Lww2;JLob5;Lnx0;I)V

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    :goto_20
    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    :goto_21
    const/4 v0, 0x1

    goto :goto_22

    :cond_2b
    const/4 v7, 0x0

    const v0, 0x5dce9db0

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    goto :goto_21

    :goto_22
    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto :goto_23

    :cond_2c
    move-object v6, v5

    move-object v14, v7

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_23
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_2d

    new-instance v0, Ldf0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v5, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Ldf0;-><init>(Lyk2;Ljava/lang/String;Lzk2;Lal2;Lmk2;ZLsa4;Lku2;I)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_2d
    return-void
.end method

.method public static final c(Ljava/lang/String;Lob5;Lku2;Lmk2;Lzk2;Lal2;ZLjava/lang/Object;Lhu2;Lnx0;I)V
    .locals 17

    move-object/from16 v6, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p9

    check-cast v5, Lfv2;

    const v0, -0x5af9f158

    invoke-virtual {v5, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v5, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v4, p3

    invoke-virtual {v5, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {v5, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v0, v2

    move/from16 v2, p6

    invoke-virtual {v5, v2}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x80000

    :goto_4
    or-int/2addr v0, v3

    const/high16 v3, 0xc00000

    and-int v3, p10, v3

    if-nez v3, :cond_6

    invoke-virtual {v5, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x400000

    :goto_5
    or-int/2addr v0, v3

    :cond_6
    invoke-virtual {v5, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x4000000

    goto :goto_6

    :cond_7
    const/high16 v3, 0x2000000

    :goto_6
    or-int/2addr v0, v3

    const v3, 0x2492493

    and-int/2addr v3, v0

    const v8, 0x2492492

    const/4 v13, 0x1

    if-eq v3, v8, :cond_8

    move v3, v13

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v5, v8, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Lfv2;->W()V

    and-int/lit8 v3, p10, 0x1

    const v8, -0xe001

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lfv2;->A()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v5}, Lfv2;->U()V

    and-int/2addr v0, v8

    move-object/from16 v15, p4

    :goto_8
    move v14, v0

    goto :goto_a

    :cond_a
    :goto_9
    const/16 v3, 0x64

    invoke-static {v3}, Lu07;->a(I)Lt07;

    move-result-object v9

    invoke-static {v3}, Lu07;->a(I)Lt07;

    move-result-object v3

    sget-object v14, Lu07;->a:Lt07;

    new-instance v15, Lzk2;

    invoke-direct {v15, v9, v3, v14}, Lzk2;-><init>(Lt07;Lt07;Lri7;)V

    and-int/2addr v0, v8

    goto :goto_8

    :goto_a
    invoke-virtual {v5}, Lfv2;->q()V

    invoke-virtual {v5, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v3, v0, :cond_c

    :cond_b
    new-instance v3, Lyk2;

    invoke-direct {v3}, Lyk2;-><init>()V

    invoke-interface {v11, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object v0, v3

    check-cast v0, Lyk2;

    iget-object v3, v0, Lyk2;->b:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lbl2;

    iget-object v3, v0, Lyk2;->a:Ldq7;

    invoke-virtual {v3}, Ldq7;->isEmpty()Z

    move-result v3

    iget v8, v6, Lal2;->c:F

    new-instance v9, Lhv;

    new-instance v12, Lrs1;

    move-object/from16 p4, v0

    const/4 v0, 0x7

    invoke-direct {v12, v0}, Lrs1;-><init>(B)V

    invoke-direct {v9, v8, v13, v12}, Lhv;-><init>(FZLiv;)V

    sget-object v0, Llu1;->C:Lj80;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v8, p1

    invoke-static {v8, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    sget-object v12, Lm14;->Max:Lm14;

    invoke-static {v13, v12}, Lf16;->R(Lob5;Lm14;)Lob5;

    move-result-object v12

    const/16 v13, 0x30

    invoke-static {v9, v0, v5, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v1, v5, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v5, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v12, v5, Lfv2;->S:Z

    if-eqz v12, :cond_d

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v5, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_b
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v5, v12, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v5, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {v5, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v5, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v12, 0xe000

    if-nez v3, :cond_e

    const v0, 0x75fde8ee

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    new-instance v6, Lsa4;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lsa4;-><init>(FZ)V

    shl-int/lit8 v0, v14, 0x3

    and-int/lit8 v1, v0, 0x70

    shr-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    and-int/2addr v0, v12

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v9, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object v8, v5

    move-object v2, v15

    move/from16 v5, p6

    invoke-static/range {v0 .. v9}, Lxk2;->b(Lyk2;Ljava/lang/String;Lzk2;Lal2;Lmk2;ZLsa4;Lku2;Lnx0;I)V

    move-object v1, v2

    move-object v5, v8

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_e
    move-object v1, v15

    const/4 v0, 0x0

    const v2, 0x76035716

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    :goto_c
    if-eqz v16, :cond_f

    const v2, 0x76043ff3

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v3, v2, v0}, La49;->n(FLob5;Z)Lob5;

    move-result-object v3

    shr-int/lit8 v0, v14, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v2, 0xc00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/2addr v2, v12

    or-int v6, v0, v2

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v6}, Lxk2;->a(Lbl2;Lzk2;Lmk2;Lob5;Lku2;Lnx0;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_f
    const v2, 0x76092336

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_10
    invoke-virtual {v5}, Lfv2;->U()V

    move-object/from16 v1, p4

    :goto_f
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v0, Lok2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v5, v1

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lok2;-><init>(Ljava/lang/String;Lob5;Lku2;Lmk2;Lzk2;Lal2;ZLjava/lang/Object;Lhu2;I)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final d(Ltv0;Ltv0;Lob5;ZLnx0;II)V
    .locals 12

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v1, 0x5710f625

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {v0, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v0, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_6

    invoke-virtual {v0, p3}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_4

    :cond_5
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_6
    :goto_5
    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_7

    move v6, v8

    goto :goto_6

    :cond_7
    move v6, v9

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v2, :cond_8

    move v4, v9

    goto :goto_7

    :cond_8
    move v4, p3

    :goto_7
    sget-object v2, Lu81;->j:Lal7;

    sget-object v6, Llu1;->F:Li80;

    const/16 v7, 0x36

    invoke-static {v2, v6, v0, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v6, v0, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v0, p2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v11, v0, Lfv2;->S:Z

    if-eqz v11, :cond_9

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v0, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_8
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v0, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v0, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v0, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v0, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v2, v1, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_a

    const v2, -0x4c37cb0c

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, p1, v0, v9}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_9

    :cond_a
    const v1, -0x4c3756ad

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v9}, Lfv2;->p(Z)V

    :goto_9
    invoke-virtual {v0, v8}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lfv2;->U()V

    move v4, p3

    :goto_a
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Lnk2;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lnk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIIB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method
