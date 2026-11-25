.class public abstract Lsj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls91;

.field public static final b:Ls91;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls91;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ls91;-><init>(FFFF)V

    sput-object v0, Lsj6;->a:Ls91;

    new-instance v0, Ls91;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v4, v2}, Ls91;-><init>(FFFF)V

    sput-object v0, Lsj6;->b:Ls91;

    return-void
.end method

.method public static final a(Lob5;JFJIFLnx0;II)V
    .locals 28

    move-wide/from16 v10, p1

    move/from16 v12, p9

    move-object/from16 v5, p8

    check-cast v5, Lfv2;

    const v0, 0x13db87c1

    invoke-virtual {v5, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v5, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v5, v10, v11}, Lfv2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v6, p3

    goto :goto_4

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p3

    invoke-virtual {v5, v6}, Lfv2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_3

    :cond_7
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    const v7, 0x36400

    or-int/2addr v3, v7

    const v7, 0x12493

    and-int/2addr v7, v3

    const v13, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v7, v13, :cond_8

    move v7, v15

    goto :goto_5

    :cond_8
    move v7, v14

    :goto_5
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v5, v13, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lfv2;->W()V

    and-int/lit8 v7, v12, 0x1

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lfv2;->A()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lfv2;->U()V

    and-int/lit16 v0, v3, -0x1c01

    move-wide/from16 v16, p4

    move/from16 v18, p7

    move v3, v0

    move-object v13, v2

    move/from16 v2, p6

    :goto_6
    move v0, v6

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object v0, Llb5;->a:Llb5;

    goto :goto_8

    :cond_b
    move-object v0, v2

    :goto_8
    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v4, :cond_c

    move v6, v2

    :cond_c
    sget-wide v16, Lis0;->h:J

    and-int/lit16 v3, v3, -0x1c01

    move-object v13, v0

    move/from16 v18, v2

    move v2, v15

    goto :goto_6

    :goto_9
    invoke-virtual {v5}, Lfv2;->q()V

    sget-object v4, Lny0;->h:Lxt1;

    invoke-virtual {v5, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj1;

    new-instance v6, Lte8;

    invoke-interface {v4, v0}, Loj1;->r0(F)F

    move-result v4

    const/4 v7, 0x0

    const/16 v19, 0x1a

    const/16 v20, 0x0

    move/from16 p6, v2

    move/from16 p4, v4

    move-object/from16 p3, v6

    move/from16 p7, v7

    move/from16 p8, v19

    move/from16 p5, v20

    invoke-direct/range {p3 .. p8}, Lte8;-><init>(FFIII)V

    move-object/from16 v2, p3

    move/from16 v19, p6

    const/4 v4, 0x0

    move v6, v0

    invoke-static {v4, v5, v15}, Lxg2;->Q(Ljava/lang/String;Lnx0;I)Lux3;

    move-result-object v0

    sget-object v7, Ldu1;->b:Lv91;

    const/16 v8, 0x1770

    invoke-static {v8, v14, v7, v1}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    const-wide/16 v9, 0x0

    const/4 v7, 0x6

    invoke-static {v1, v4, v9, v10, v7}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v1

    move/from16 v20, v7

    const/16 v7, 0x8

    move/from16 v21, v3

    move-object v3, v1

    const/4 v1, 0x0

    move-object/from16 v22, v2

    const/high16 v2, 0x44870000    # 1080.0f

    move-object/from16 v23, v4

    move/from16 v24, v6

    const/16 v6, 0x11b8

    move-wide/from16 v25, v16

    move/from16 v8, v20

    move/from16 v11, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    invoke-static/range {v0 .. v7}, Lxg2;->m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;

    move-result-object v1

    new-instance v2, Lm86;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lm86;-><init>(B)V

    new-instance v3, Lu74;

    new-instance v4, Lt74;

    invoke-direct {v4}, Lt74;-><init>()V

    invoke-virtual {v2, v4}, Lm86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v4}, Lu74;-><init>(Lt74;)V

    invoke-static {v3, v15, v9, v10, v8}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-object/from16 v20, v2

    const/high16 v2, 0x43b40000    # 360.0f

    move-object/from16 v27, v20

    invoke-static/range {v0 .. v7}, Lxg2;->m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;

    move-result-object v1

    new-instance v2, Lu74;

    new-instance v3, Lt74;

    invoke-direct {v3}, Lt74;-><init>()V

    const/16 v4, 0x1770

    iput v4, v3, Lt74;->a:I

    const v7, 0x3f5eb852    # 0.87f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v6, 0xbb8

    invoke-virtual {v3, v6, v7}, Lt74;->a(ILjava/lang/Float;)Ls74;

    move-result-object v6

    sget-object v7, Lsj6;->b:Ls91;

    iput-object v7, v6, Ls74;->b:Lbu1;

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lt74;->a(ILjava/lang/Float;)Ls74;

    invoke-direct {v2, v3}, Lu74;-><init>(Lt74;)V

    invoke-static {v2, v15, v9, v10, v8}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x8

    move-object v6, v1

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3f5eb852    # 0.87f

    move-object v8, v6

    const/16 v6, 0x11b8

    invoke-static/range {v0 .. v7}, Lxg2;->m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;

    move-result-object v1

    move-object v15, v5

    new-instance v0, Lm86;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lm86;-><init>(B)V

    const/4 v2, 0x1

    invoke-static {v13, v2, v0}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v0

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v4, v11, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_d

    move v4, v2

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v3, v4

    move-object/from16 v5, v27

    invoke-virtual {v15, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-wide/from16 v6, v25

    invoke-virtual {v15, v6, v7}, Lfv2;->e(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v11, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v9, 0x20

    move/from16 p0, v3

    move-wide/from16 v2, p1

    if-le v4, v9, :cond_e

    invoke-virtual {v15, v2, v3}, Lfv2;->e(J)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    and-int/lit8 v4, v11, 0x30

    if-ne v4, v9, :cond_10

    :cond_f
    const/16 v17, 0x1

    goto :goto_b

    :cond_10
    const/16 v17, 0x0

    :goto_b
    or-int v4, p0, v17

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_11

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v9, v4, :cond_12

    :cond_11
    move-object v4, v0

    goto :goto_c

    :cond_12
    move-object v14, v0

    move/from16 v3, v18

    move/from16 v2, v19

    goto :goto_d

    :goto_c
    new-instance v0, Lkj6;

    move-wide v9, v6

    move-object v6, v8

    move-wide v7, v9

    move-wide v10, v2

    move-object v9, v14

    move/from16 v3, v18

    move/from16 v2, v19

    move-object v14, v4

    move/from16 v4, v24

    invoke-direct/range {v0 .. v11}, Lkj6;-><init>(Lrx3;IFFLrx3;Lrx3;JLte8;J)V

    move-wide v6, v7

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_d
    check-cast v9, Lhu2;

    const/4 v0, 0x0

    invoke-static {v14, v9, v15, v0}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    move v8, v3

    move-wide v5, v6

    move-object v1, v13

    move/from16 v4, v24

    move v7, v2

    goto :goto_e

    :cond_13
    move-object v15, v5

    invoke-virtual {v15}, Lfv2;->U()V

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v1, v2

    move v4, v6

    move-wide/from16 v5, p4

    :goto_e
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Llj6;

    move-wide/from16 v2, p1

    move/from16 v10, p10

    move v9, v12

    invoke-direct/range {v0 .. v10}, Llj6;-><init>(Lob5;JFJIFII)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final b(Lgu2;Lob5;JFJIFLnx0;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v11, p2

    move-wide/from16 v6, p5

    move-object/from16 v0, p9

    check-cast v0, Lfv2;

    const v3, -0x6b38c90b

    invoke-virtual {v0, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p10, v3

    and-int/lit8 v5, p10, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    invoke-virtual {v0, v11, v12}, Lfv2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v0, v6, v7}, Lfv2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_3

    :cond_4
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    const/high16 v5, 0x1b0000

    or-int/2addr v3, v5

    const v5, 0x92493

    and-int/2addr v5, v3

    const v10, 0x92492

    if-eq v5, v10, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v10, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v5, p10, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lfv2;->U()V

    move/from16 v5, p7

    move/from16 v10, p8

    goto :goto_6

    :cond_7
    :goto_5
    const/high16 v5, 0x40800000    # 4.0f

    move v10, v5

    const/4 v5, 0x1

    :goto_6
    invoke-virtual {v0}, Lfv2;->q()V

    and-int/lit8 v15, v3, 0xe

    if-ne v15, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Lmx0;->a:Ljf0;

    if-nez v4, :cond_9

    if-ne v15, v13, :cond_a

    :cond_9
    new-instance v15, Lhq4;

    const/16 v4, 0x14

    invoke-direct {v15, v1, v4}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v0, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v15

    check-cast v4, Lgu2;

    sget-object v15, Lny0;->h:Lxt1;

    invoke-virtual {v0, v15}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loj1;

    new-instance v16, Lte8;

    move/from16 v8, p4

    invoke-interface {v15, v8}, Loj1;->r0(F)F

    move-result v15

    const/16 v19, 0x0

    const/16 v20, 0x1a

    const/16 v17, 0x0

    move-object/from16 v18, v16

    move/from16 v16, v15

    move-object/from16 v15, v18

    move/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Lte8;-><init>(FFIII)V

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_b

    if-ne v9, v13, :cond_c

    :cond_b
    new-instance v9, Ltp1;

    const/16 v14, 0xf

    invoke-direct {v9, v4, v14}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lhu2;

    const/4 v14, 0x1

    invoke-static {v2, v14, v9}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v9

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v9, v14}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v14

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    const v18, 0xe000

    and-int v1, v3, v18

    xor-int/lit16 v1, v1, 0x6000

    const/16 v2, 0x4000

    if-le v1, v2, :cond_d

    invoke-virtual {v0, v6, v7}, Lfv2;->e(J)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    and-int/lit16 v1, v3, 0x6000

    if-ne v1, v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v1, v9

    invoke-virtual {v0, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v9, 0x100

    if-le v2, v9, :cond_10

    invoke-virtual {v0, v11, v12}, Lfv2;->e(J)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    and-int/lit16 v2, v3, 0x180

    if-ne v2, v9, :cond_12

    :cond_11
    const/16 v16, 0x1

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    :goto_9
    or-int v1, v1, v16

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v13, :cond_13

    goto :goto_a

    :cond_13
    move v6, v10

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v3, Lqj6;

    move-wide/from16 v21, v6

    move v7, v8

    move-wide/from16 v8, v21

    move v6, v10

    move-object v10, v15

    invoke-direct/range {v3 .. v12}, Lqj6;-><init>(Lgu2;IFFJLte8;J)V

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_b
    check-cast v2, Lhu2;

    const/4 v1, 0x0

    invoke-static {v14, v2, v0, v1}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    move v8, v5

    move v9, v6

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lfv2;->U()V

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_c
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Lrj6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lrj6;-><init>(Lgu2;Lob5;JFJIFI)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public static final c(Lgu2;Lob5;JJIFLhu2;Lnx0;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    move-wide/from16 v5, p4

    move-object/from16 v0, p9

    check-cast v0, Lfv2;

    const v3, -0x144387f6

    invoke-virtual {v0, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p10, v3

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    invoke-virtual {v0, v9, v10}, Lfv2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    invoke-virtual {v0, v5, v6}, Lfv2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    const v7, 0x36000

    or-int/2addr v3, v7

    const v7, 0x92493

    and-int/2addr v7, v3

    const v12, 0x92492

    const/4 v14, 0x1

    if-eq v7, v12, :cond_4

    move v7, v14

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v12, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v7, p10, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lfv2;->U()V

    move/from16 v7, p6

    move/from16 v15, p7

    goto :goto_6

    :cond_6
    :goto_5
    move v7, v14

    const/high16 v15, 0x40800000    # 4.0f

    :goto_6
    invoke-virtual {v0}, Lfv2;->q()V

    and-int/lit8 v13, v3, 0xe

    if-ne v13, v4, :cond_7

    move v4, v14

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v8, Lmx0;->a:Ljf0;

    if-nez v4, :cond_8

    if-ne v13, v8, :cond_9

    :cond_8
    new-instance v13, Lhq4;

    const/16 v4, 0x13

    invoke-direct {v13, v1, v4}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v0, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lgu2;

    sget-object v4, Le4;->b:Lob5;

    invoke-interface {v2, v4}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v0, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_a

    if-ne v11, v8, :cond_b

    :cond_a
    new-instance v11, Ltp1;

    const/16 v12, 0xe

    invoke-direct {v11, v13, v12}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v0, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lhu2;

    invoke-static {v4, v14, v11}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v4

    const/high16 v11, 0x43700000    # 240.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v4, v11, v12}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v12

    invoke-virtual {v0, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v11, v3, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v14, 0x800

    if-le v11, v14, :cond_c

    invoke-virtual {v0, v5, v6}, Lfv2;->e(J)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    and-int/lit16 v11, v3, 0xc00

    if-ne v11, v14, :cond_e

    :cond_d
    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v4, v11

    and-int/lit16 v11, v3, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v14, 0x100

    if-le v11, v14, :cond_f

    invoke-virtual {v0, v9, v10}, Lfv2;->e(J)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v14, :cond_11

    :cond_10
    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    or-int v3, v4, v14

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v8, :cond_12

    goto :goto_a

    :cond_12
    move-object v3, v4

    move v4, v7

    move v5, v15

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v3, Lmj6;

    move-object/from16 v11, p8

    move v4, v7

    move-wide v7, v5

    move-object v6, v13

    move v5, v15

    invoke-direct/range {v3 .. v11}, Lmj6;-><init>(IFLgu2;JJLhu2;)V

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    check-cast v3, Lhu2;

    const/4 v6, 0x0

    invoke-static {v12, v3, v0, v6}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    move v7, v4

    move v8, v5

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lfv2;->U()V

    move/from16 v7, p6

    move/from16 v8, p7

    :goto_c
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v0, Lnj6;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lnj6;-><init>(Lgu2;Lob5;JJIFLhu2;I)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_15
    return-void
.end method

.method public static final d(Lob5;JJIFLnx0;II)V
    .locals 35

    move-object/from16 v1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v8, p7

    check-cast v8, Lfv2;

    const v3, 0x21d4b971

    invoke-virtual {v8, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p8, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-nez v4, :cond_2

    move-wide/from16 v4, p1

    invoke-virtual {v8, v4, v5}, Lfv2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p1

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_4

    move-wide/from16 v6, p3

    invoke-virtual {v8, v6, v7}, Lfv2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    or-int/lit16 v3, v3, 0x6c00

    and-int/lit16 v9, v3, 0x2493

    const/16 v10, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v9, v10, :cond_6

    move v9, v14

    goto :goto_4

    :cond_6
    move v9, v13

    :goto_4
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v8, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Lfv2;->W()V

    and-int/lit8 v9, p8, 0x1

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lfv2;->A()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lfv2;->U()V

    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_8

    and-int/lit8 v3, v3, -0x71

    :cond_8
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_9

    and-int/lit16 v3, v3, -0x381

    :cond_9
    move/from16 v17, p5

    move/from16 v18, p6

    move-wide/from16 v23, v4

    move-wide/from16 v20, v6

    goto :goto_6

    :cond_a
    :goto_5
    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_b

    const/16 v4, 0x19

    invoke-static {v8, v4}, Lus0;->c(Lnx0;I)J

    move-result-wide v4

    and-int/lit8 v3, v3, -0x71

    :cond_b
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_c

    const/16 v6, 0x1f

    invoke-static {v8, v6}, Lus0;->c(Lnx0;I)J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    :cond_c
    move-wide/from16 v23, v4

    move-wide/from16 v20, v6

    move/from16 v17, v14

    const/high16 v18, 0x40800000    # 4.0f

    :goto_6
    invoke-virtual {v8}, Lfv2;->q()V

    const/4 v4, 0x0

    move v5, v3

    invoke-static {v4, v8, v14}, Lxg2;->Q(Ljava/lang/String;Lnx0;I)Lux3;

    move-result-object v3

    new-instance v6, Lu74;

    new-instance v7, Lt74;

    invoke-direct {v7}, Lt74;-><init>()V

    const/16 v9, 0x6d6

    iput v9, v7, Lt74;->a:I

    invoke-virtual {v7, v13, v2}, Lt74;->a(ILjava/lang/Float;)Ls74;

    move-result-object v10

    sget-object v13, Lsj6;->a:Ls91;

    iput-object v13, v10, Ls74;->b:Lbu1;

    const/16 v10, 0x3e8

    invoke-virtual {v7, v10, v0}, Lt74;->a(ILjava/lang/Float;)Ls74;

    invoke-direct {v6, v7}, Lu74;-><init>(Lt74;)V

    const-wide/16 v11, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v4, v11, v12, v7}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v6

    const/16 v10, 0x8

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move/from16 v25, v5

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v26, v7

    const/4 v7, 0x0

    move/from16 v27, v9

    const/16 v9, 0x11b8

    move-wide/from16 v29, v20

    move-object/from16 v15, v22

    move-wide/from16 v31, v23

    move/from16 v28, v25

    move/from16 v14, v27

    invoke-static/range {v3 .. v10}, Lxg2;->m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;

    move-result-object v4

    new-instance v5, Lu74;

    new-instance v6, Lt74;

    invoke-direct {v6}, Lt74;-><init>()V

    iput v14, v6, Lt74;->a:I

    const/16 v7, 0xfa

    invoke-virtual {v6, v7, v2}, Lt74;->a(ILjava/lang/Float;)Ls74;

    move-result-object v7

    iput-object v13, v7, Ls74;->b:Lbu1;

    const/16 v7, 0x4e2

    invoke-virtual {v6, v7, v0}, Lt74;->a(ILjava/lang/Float;)Ls74;

    invoke-direct {v5, v6}, Lu74;-><init>(Lt74;)V

    const/4 v6, 0x6

    invoke-static {v5, v15, v11, v12, v6}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move/from16 v26, v6

    move-object v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v33, v22

    invoke-static/range {v3 .. v10}, Lxg2;->m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;

    move-result-object v22

    new-instance v4, Lu74;

    new-instance v5, Lt74;

    invoke-direct {v5}, Lt74;-><init>()V

    iput v14, v5, Lt74;->a:I

    const/16 v6, 0x28a

    invoke-virtual {v5, v6, v2}, Lt74;->a(ILjava/lang/Float;)Ls74;

    move-result-object v6

    iput-object v13, v6, Ls74;->b:Lbu1;

    const/16 v6, 0x5dc

    invoke-virtual {v5, v6, v0}, Lt74;->a(ILjava/lang/Float;)Ls74;

    invoke-direct {v4, v5}, Lu74;-><init>(Lt74;)V

    const/4 v5, 0x6

    invoke-static {v4, v15, v11, v12, v5}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v6

    const/4 v4, 0x0

    move/from16 v26, v5

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v34, v22

    invoke-static/range {v3 .. v10}, Lxg2;->m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;

    move-result-object v25

    new-instance v4, Lu74;

    new-instance v5, Lt74;

    invoke-direct {v5}, Lt74;-><init>()V

    iput v14, v5, Lt74;->a:I

    const/16 v6, 0x384

    invoke-virtual {v5, v6, v2}, Lt74;->a(ILjava/lang/Float;)Ls74;

    move-result-object v2

    iput-object v13, v2, Ls74;->b:Lbu1;

    invoke-virtual {v5, v14, v0}, Lt74;->a(ILjava/lang/Float;)Ls74;

    invoke-direct {v4, v5}, Lu74;-><init>(Lt74;)V

    const/4 v6, 0x6

    invoke-static {v4, v15, v11, v12, v6}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, v25

    invoke-static/range {v3 .. v10}, Lxg2;->m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;

    move-result-object v2

    sget-object v3, Le4;->b:Lob5;

    invoke-interface {v1, v3}, Lob5;->c(Lob5;)Lob5;

    move-result-object v3

    new-instance v4, Lm86;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lm86;-><init>(B)V

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v3

    const/high16 v4, 0x43700000    # 240.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v3, v4, v6}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v3

    move-object/from16 v4, v33

    invoke-virtual {v8, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v7, v28

    and-int/lit16 v9, v7, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v10, 0x100

    move-wide/from16 v11, v29

    if-le v9, v10, :cond_d

    invoke-virtual {v8, v11, v12}, Lfv2;->e(J)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    and-int/lit16 v9, v7, 0x180

    if-ne v9, v10, :cond_f

    :cond_e
    move v9, v5

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v6, v9

    move-object/from16 v9, v34

    invoke-virtual {v8, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    and-int/lit8 v10, v7, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v13, 0x20

    move-wide/from16 v14, v31

    if-le v10, v13, :cond_10

    invoke-virtual {v8, v14, v15}, Lfv2;->e(J)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_10
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v13, :cond_11

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :cond_12
    :goto_8
    or-int/2addr v5, v6

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v6, v5, :cond_13

    goto :goto_9

    :cond_13
    move-wide/from16 v23, v14

    goto :goto_a

    :cond_14
    :goto_9
    new-instance v16, Loj6;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v9

    move-wide/from16 v20, v11

    move-wide/from16 v23, v14

    invoke-direct/range {v16 .. v26}, Loj6;-><init>(IFLrx3;JLrx3;JLrx3;Lrx3;)V

    move-object/from16 v6, v16

    invoke-virtual {v8, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    check-cast v6, Lhu2;

    const/4 v0, 0x0

    invoke-static {v3, v6, v8, v0}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    move-wide v4, v11

    move/from16 v6, v17

    move/from16 v7, v18

    move-wide/from16 v2, v23

    goto :goto_b

    :cond_15
    invoke-virtual {v8}, Lfv2;->U()V

    move-wide v2, v4

    move-wide v4, v6

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_b
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Lpj6;

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lpj6;-><init>(Lob5;JJIFII)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public static final e(Lxr1;FFJLte8;)V
    .locals 12

    move-object/from16 v10, p5

    iget v0, v10, Lte8;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p0}, Lxr1;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long v7, v0, v2

    const/4 v9, 0x0

    const/16 v11, 0x340

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    invoke-static/range {v0 .. v11}, Lxr1;->M(Lxr1;JFFJJFLyr1;I)V

    return-void
.end method

.method public static final f(Lxr1;FFJFI)V
    .locals 22

    invoke-interface/range {p0 .. p0}, Lxr1;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lxr1;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, Lxr1;->getLayoutDirection()Ll94;

    move-result-object v7

    sget-object v8, Ll94;->Ltr:Ll94;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p1

    goto :goto_1

    :cond_1
    sub-float v9, v8, p2

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    invoke-static/range {v11 .. v21}, Lxr1;->e1(Lxr1;JJJFILng;I)V

    return-void

    :cond_4
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_5

    move v9, v1

    :cond_5
    cmpl-float v3, v9, v0

    if-lez v3, :cond_6

    move v9, v0

    :cond_6
    cmpg-float v3, v8, v1

    if-gez v3, :cond_7

    move v8, v1

    :cond_7
    cmpl-float v1, v8, v0

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v5, v0, v2

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v7

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v10}, Lxr1;->e1(Lxr1;JJJFILng;I)V

    :cond_9
    return-void
.end method
