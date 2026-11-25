.class public abstract Ldo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxn0;

    sget v1, Lhg8;->a:F

    sget v1, Lhg8;->a:F

    invoke-direct {v0, v1}, Lxn0;-><init>(F)V

    sput-object v0, Ldo0;->a:Lxn0;

    return-void
.end method

.method public static final a(Ltv0;Lbq8;JJJLgv;Lry5;Lra8;Lra8;Lra8;Lra8;Lnx0;I)V
    .locals 26

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p14

    check-cast v0, Lfv2;

    const v1, -0x4ace862e

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p15, v5

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v0, v3, v4}, Lfv2;->e(J)Z

    move-result v8

    const/16 v12, 0x100

    if-eqz v8, :cond_2

    move v8, v12

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x400

    const/16 v15, 0x800

    if-eqz v13, :cond_3

    move v13, v15

    goto :goto_3

    :cond_3
    move v13, v14

    :goto_3
    or-int/2addr v5, v13

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v13, :cond_4

    move/from16 v13, v17

    goto :goto_4

    :cond_4
    move/from16 v13, v16

    :goto_4
    or-int/2addr v5, v13

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v5, v8

    move-wide/from16 v6, p4

    invoke-virtual {v0, v6, v7}, Lfv2;->e(J)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v5, v13

    move-wide/from16 v8, p6

    invoke-virtual {v0, v8, v9}, Lfv2;->e(J)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v5, v5, v19

    const/high16 v10, 0x42000000    # 32.0f

    invoke-virtual {v0, v10}, Lfv2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v5, v10

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v5, v5, v20

    move-object/from16 v11, p9

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v18, 0x4

    :goto_a
    move-object/from16 v9, p10

    goto :goto_b

    :cond_a
    const/16 v18, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v19, 0x20

    goto :goto_c

    :cond_b
    const/16 v19, 0x10

    :goto_c
    or-int v8, v18, v19

    move-object/from16 v13, p11

    invoke-virtual {v0, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v20, v12

    goto :goto_d

    :cond_c
    const/16 v20, 0x80

    :goto_d
    or-int v8, v8, v20

    move-object/from16 v12, p12

    invoke-virtual {v0, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    move v14, v15

    :cond_d
    or-int/2addr v8, v14

    move-object/from16 v14, p13

    invoke-virtual {v0, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v8, v8, v16

    const v15, 0x12492493

    and-int/2addr v15, v5

    const v1, 0x12492492

    const/16 v16, 0x1

    if-ne v15, v1, :cond_10

    and-int/lit16 v1, v8, 0x2493

    const/16 v8, 0x2492

    if-eq v1, v8, :cond_f

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v1, v16

    :goto_f
    and-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ln11;->a:Lxt1;

    new-instance v5, Lis0;

    invoke-direct {v5, v3, v4}, Lis0;-><init>(J)V

    invoke-virtual {v1, v5}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    sget-object v5, Lep8;->a:Lxt1;

    invoke-virtual {v5, v2}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v5

    filled-new-array {v1, v5}, [Lqk6;

    move-result-object v1

    new-instance v5, Lbo0;

    move-wide/from16 v15, p6

    move-object v8, v12

    move-object/from16 v23, v14

    move-object/from16 v14, p0

    move-wide/from16 v24, v6

    move-object v7, v10

    move-object v6, v11

    move-object v11, v13

    move-object/from16 v10, v23

    move-wide/from16 v12, v24

    invoke-direct/range {v5 .. v16}, Lbo0;-><init>(Lry5;Lgv;Lra8;Lra8;Lra8;Lra8;JLtv0;J)V

    const v6, -0x348d516e    # -1.5904402E7f

    invoke-static {v6, v5, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v1, v5, v0, v6}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_10
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Lco0;

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lco0;-><init>(Ltv0;Lbq8;JJJLgv;Lry5;Lra8;Lra8;Lra8;Lra8;I)V

    move-object/from16 v1, v22

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final b(ZLgu2;Ltv0;Lob5;ZLri7;Lob7;Lrb7;Loa0;Lgv;Lry5;Lnx0;I)V
    .locals 19

    move/from16 v0, p0

    move/from16 v15, p12

    move-object/from16 v12, p11

    check-cast v12, Lfv2;

    const v1, 0x5a127807

    invoke-virtual {v12, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    const v4, 0x1b6c00

    or-int/2addr v4, v1

    const/high16 v5, 0xc00000

    and-int v6, v15, v5

    if-nez v6, :cond_6

    const v4, 0x5b6c00

    or-int/2addr v4, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int/2addr v1, v15

    move-object/from16 v7, p6

    if-nez v1, :cond_8

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_6

    :cond_7
    const/high16 v1, 0x2000000

    :goto_6
    or-int/2addr v4, v1

    :cond_8
    const/high16 v1, 0x30000000

    and-int/2addr v1, v15

    if-nez v1, :cond_9

    const/high16 v1, 0x10000000

    or-int/2addr v4, v1

    :cond_9
    const v1, 0x12492493

    and-int/2addr v1, v4

    const v6, 0x12492492

    const/4 v8, 0x1

    if-ne v1, v6, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    move v1, v8

    :goto_7
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v12, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v12}, Lfv2;->W()V

    and-int/lit8 v1, v15, 0x1

    const/16 v6, 0x18

    const v9, -0x71c00001

    const/16 v10, 0xe

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Lfv2;->A()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Lfv2;->U()V

    and-int v1, v4, v9

    move/from16 v3, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v4, v1

    move/from16 p11, v5

    move/from16 v18, v6

    move v5, v10

    move-object/from16 v1, p3

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    goto :goto_a

    :cond_c
    :goto_8
    sget-object v1, Lii2;->a:Lty5;

    invoke-static {v12, v10}, Ljj7;->b(Lnx0;I)Lri7;

    move-result-object v1

    new-instance v11, Lrb7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    and-int/2addr v4, v9

    invoke-static {v12, v6}, Lus0;->c(Lnx0;I)J

    move-result-wide v13

    sget-wide v16, Lis0;->h:J

    const/16 v9, 0x11

    move/from16 p11, v5

    move/from16 v18, v6

    invoke-static {v12, v9}, Lus0;->c(Lnx0;I)J

    move-result-wide v5

    const v9, 0x3df5c28f    # 0.12f

    invoke-static {v9, v5, v6}, Lis0;->c(FJ)J

    if-eqz v0, :cond_d

    move-wide/from16 v13, v16

    :cond_d
    if-eqz v0, :cond_e

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v5, v13, v14}, Ln50;->b(FJ)Loa0;

    move-result-object v5

    sget-object v6, Lii2;->a:Lty5;

    sget-object v9, Llb5;->a:Llb5;

    sget-object v13, Ldo0;->a:Lxn0;

    move v3, v8

    move-object v8, v11

    move-object v11, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v5

    move v5, v10

    move-object v10, v13

    :goto_a
    invoke-virtual {v12}, Lfv2;->q()V

    const/16 v13, 0x9

    invoke-static {v12, v13}, Lu09;->a(Lnx0;I)Lbq8;

    move-result-object v13

    sget-object v14, Lii2;->a:Lty5;

    and-int/lit8 v14, v4, 0xe

    or-int v14, v14, p11

    shr-int/lit8 v16, v4, 0x6

    and-int/lit8 v16, v16, 0x70

    or-int v14, v14, v16

    move/from16 p3, v5

    shl-int/lit8 v5, v4, 0x3

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v0, v14

    shr-int/lit8 v14, v4, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v0, v14

    shl-int/lit8 v14, v4, 0x6

    const v16, 0xe000

    and-int v16, v14, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v5, v5, v16

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v14

    or-int/2addr v0, v5

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0xe

    const v5, 0x1b0c00

    or-int v14, v4, v5

    move-object/from16 v4, p2

    move-object v5, v13

    move v13, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v14}, Ldo0;->c(ZLob5;Lgu2;ZLtv0;Lbq8;Lri7;Lob7;Lrb7;Loa0;Lgv;Lry5;Lnx0;II)V

    move-object v4, v1

    move v5, v3

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Lfv2;->U()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    :goto_b
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_10

    new-instance v0, Lyn0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v12, v15

    invoke-direct/range {v0 .. v12}, Lyn0;-><init>(ZLgu2;Ltv0;Lob5;ZLri7;Lob7;Lrb7;Loa0;Lgv;Lry5;I)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final c(ZLob5;Lgu2;ZLtv0;Lbq8;Lri7;Lob7;Lrb7;Loa0;Lgv;Lry5;Lnx0;II)V
    .locals 32

    move/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v2, p3

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move/from16 v15, p13

    move/from16 v9, p14

    move-object/from16 v10, p12

    check-cast v10, Lfv2;

    const v3, 0x17e0eb2e

    invoke-virtual {v10, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v10, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v4, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v10, v2}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_5

    :cond_6
    move/from16 v4, v16

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v10, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v3, v3, v20

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v15, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v11, p5

    if-nez v21, :cond_b

    invoke-virtual {v10, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_8

    :cond_a
    move/from16 v24, v22

    :goto_8
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v25, v15, v24

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/4 v7, 0x0

    if-nez v25, :cond_d

    invoke-virtual {v10, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v27

    goto :goto_9

    :cond_c
    move/from16 v25, v26

    :goto_9
    or-int v3, v3, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v15, v25

    if-nez v25, :cond_f

    invoke-virtual {v10, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x400000

    :goto_a
    or-int v3, v3, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_11

    invoke-virtual {v10, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v3, v3, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v15, v25

    move-object/from16 v12, p6

    if-nez v25, :cond_13

    invoke-virtual {v10, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x10000000

    :goto_c
    or-int v3, v3, v29

    :cond_13
    and-int/lit8 v29, v9, 0x6

    if-nez v29, :cond_15

    invoke-virtual {v10, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x4

    goto :goto_d

    :cond_14
    const/16 v29, 0x2

    :goto_d
    or-int v29, v9, v29

    goto :goto_e

    :cond_15
    move/from16 v29, v9

    :goto_e
    and-int/lit8 v30, v9, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v10, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    goto :goto_f

    :cond_16
    const/16 v8, 0x10

    :goto_f
    or-int v29, v29, v8

    :cond_17
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_19

    move-object/from16 v8, p9

    invoke-virtual {v10, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v21, 0x100

    goto :goto_10

    :cond_18
    const/16 v21, 0x80

    :goto_10
    or-int v29, v29, v21

    goto :goto_11

    :cond_19
    move-object/from16 v8, p9

    :goto_11
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_1b

    const/high16 v5, 0x42000000    # 32.0f

    invoke-virtual {v10, v5}, Lfv2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v29, v29, v16

    :cond_1b
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_1d

    move-object/from16 v5, p10

    invoke-virtual {v10, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v29, v29, v18

    goto :goto_12

    :cond_1d
    move-object/from16 v5, p10

    :goto_12
    and-int v16, v9, v20

    move-object/from16 v8, p11

    if-nez v16, :cond_1f

    invoke-virtual {v10, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v29, v29, v22

    :cond_1f
    and-int v16, v9, v24

    if-nez v16, :cond_21

    invoke-virtual {v10, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v26, v27

    :cond_20
    or-int v29, v29, v26

    :cond_21
    const v16, 0x12492493

    move-object/from16 v17, v7

    and-int v7, v3, v16

    const v1, 0x12492492

    const/16 v16, 0x1

    const/4 v8, 0x0

    if-ne v7, v1, :cond_23

    const v1, 0x92493

    and-int v1, v29, v1

    const v7, 0x92492

    if-eq v1, v7, :cond_22

    goto :goto_13

    :cond_22
    move v1, v8

    goto :goto_14

    :cond_23
    :goto_13
    move/from16 v1, v16

    :goto_14
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v10, v7, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v10}, Lfv2;->W()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_25

    invoke-virtual {v10}, Lfv2;->A()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v10}, Lfv2;->U()V

    :cond_25
    :goto_15
    invoke-virtual {v10}, Lfv2;->q()V

    const v1, -0x38ed1633

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v1, v7, :cond_26

    invoke-static {v10}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v1

    :cond_26
    check-cast v1, Lug5;

    invoke-virtual {v10, v8}, Lfv2;->p(Z)V

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_27

    new-instance v8, Ldk0;

    move/from16 v19, v3

    const/4 v3, 0x4

    invoke-direct {v8, v3}, Ldk0;-><init>(B)V

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_27
    move/from16 v19, v3

    :goto_16
    check-cast v8, Lhu2;

    const/4 v3, 0x0

    invoke-static {v13, v3, v8}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v20

    if-nez v2, :cond_29

    if-eqz p0, :cond_28

    iget-wide v3, v0, Lob7;->j:J

    goto :goto_17

    :cond_28
    iget-wide v3, v0, Lob7;->e:J

    goto :goto_17

    :cond_29
    if-nez p0, :cond_2a

    iget-wide v3, v0, Lob7;->a:J

    goto :goto_17

    :cond_2a
    iget-wide v3, v0, Lob7;->i:J

    :goto_17
    const/16 v21, 0x0

    if-nez v14, :cond_2b

    const v8, -0x38e84578

    invoke-virtual {v10, v8}, Lfv2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lfv2;->p(Z)V

    move-object/from16 v22, v1

    move-wide v11, v3

    move-object/from16 v31, v7

    move v0, v8

    move-object/from16 v7, v17

    goto/16 :goto_21

    :cond_2b
    const v8, -0x5caca767

    invoke-virtual {v10, v8}, Lfv2;->a0(I)V

    shr-int/lit8 v8, v19, 0x9

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v0, v29, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v8

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_2c

    new-instance v8, Ldq7;

    invoke-direct {v8}, Ldq7;-><init>()V

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, Ldq7;

    move/from16 v19, v0

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2d

    invoke-static/range {v17 .. v17}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lai5;

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v23, v0

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_2f

    if-ne v0, v7, :cond_2e

    goto :goto_18

    :cond_2e
    move-wide/from16 v24, v3

    goto :goto_19

    :cond_2f
    :goto_18
    new-instance v0, Lpb7;

    move-wide/from16 v24, v3

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v8, v3}, Lpb7;-><init>(Ly04;Ldq7;Lt51;)V

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_19
    check-cast v0, Lku2;

    invoke-static {v10, v0, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx04;

    if-nez v2, :cond_31

    :cond_30
    :goto_1a
    move/from16 v4, v21

    goto :goto_1c

    :cond_31
    instance-of v3, v0, Lsh6;

    if-eqz v3, :cond_32

    goto :goto_1a

    :cond_32
    instance-of v3, v0, Ly43;

    if-eqz v3, :cond_33

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1b
    move v4, v3

    goto :goto_1c

    :cond_33
    instance-of v3, v0, Lsn2;

    if-eqz v3, :cond_34

    goto :goto_1a

    :cond_34
    instance-of v3, v0, Luq1;

    if-eqz v3, :cond_30

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_1b

    :goto_1c
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_35

    new-instance v3, Llj;

    new-instance v8, Lzo1;

    invoke-direct {v8, v4}, Lzo1;-><init>(F)V

    move-object/from16 v22, v1

    sget-object v1, Lr14;->x:Lg09;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v3, v8, v1, v6, v5}, Llj;-><init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_35
    move-object/from16 v22, v1

    :goto_1d
    check-cast v3, Llj;

    new-instance v1, Lzo1;

    invoke-direct {v1, v4}, Lzo1;-><init>(F)V

    invoke-virtual {v10, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v4}, Lfv2;->c(F)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v19, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v8, 0x4

    if-le v6, v8, :cond_36

    invoke-virtual {v10, v2}, Lfv2;->g(Z)Z

    move-result v6

    if-nez v6, :cond_38

    :cond_36
    and-int/lit8 v6, v19, 0x6

    if-ne v6, v8, :cond_37

    goto :goto_1e

    :cond_37
    const/16 v16, 0x0

    :cond_38
    :goto_1e
    or-int v5, v5, v16

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3a

    if-ne v6, v7, :cond_39

    goto :goto_1f

    :cond_39
    move-object/from16 v31, v7

    move-wide/from16 v11, v24

    const/4 v0, 0x0

    goto :goto_20

    :cond_3a
    :goto_1f
    new-instance v2, Lqb7;

    const/4 v8, 0x0

    move/from16 v5, p3

    move-object v6, v0

    move-object/from16 v31, v7

    move-object/from16 v7, v23

    move-wide/from16 v11, v24

    const/4 v0, 0x0

    invoke-direct/range {v2 .. v8}, Lqb7;-><init>(Llj;FZLx04;Lai5;Lt51;)V

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_20
    check-cast v6, Lku2;

    invoke-static {v10, v6, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v7, v3, Llj;->c:Lxl;

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    :goto_21
    if-eqz v7, :cond_3b

    iget-object v1, v7, Lxl;->r:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo1;

    iget v1, v1, Lzo1;->c:F

    move v8, v1

    :goto_22
    move/from16 v18, v0

    goto :goto_23

    :cond_3b
    move/from16 v8, v21

    goto :goto_22

    :goto_23
    new-instance v0, Lzn0;

    move/from16 v3, p0

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v1, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 p12, v8

    move/from16 v8, v18

    invoke-direct/range {v0 .. v7}, Lzn0;-><init>(Lob7;ZZLtv0;Lbq8;Lgv;Lry5;)V

    const v1, -0x4eb4c028

    invoke-static {v1, v0, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    sget-object v1, Lfh8;->a:Lxt1;

    invoke-static {v11, v12, v10}, Lus0;->a(JLnx0;)J

    move-result-wide v1

    if-nez v22, :cond_3d

    const v3, 0x5b150aa8

    invoke-virtual {v10, v3}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v31

    if-ne v3, v4, :cond_3c

    invoke-static {v10}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v3

    :cond_3c
    check-cast v3, Lug5;

    invoke-virtual {v10, v8}, Lfv2;->p(Z)V

    goto :goto_24

    :cond_3d
    const v3, -0xd93f9f1

    invoke-virtual {v10, v3}, Lfv2;->a0(I)V

    invoke-virtual {v10, v8}, Lfv2;->p(Z)V

    move-object/from16 v3, v22

    :goto_24
    sget-object v4, Lfh8;->a:Lxt1;

    invoke-virtual {v10, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo1;

    iget v5, v5, Lzo1;->c:F

    add-float v6, v5, v21

    sget-object v5, Ln11;->a:Lxt1;

    new-instance v7, Lis0;

    invoke-direct {v7, v1, v2}, Lis0;-><init>(J)V

    invoke-virtual {v5, v7}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    new-instance v2, Lzo1;

    invoke-direct {v2, v6}, Lzo1;-><init>(F)V

    invoke-virtual {v4, v2}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v2

    filled-new-array {v1, v2}, [Lqk6;

    move-result-object v1

    move-wide v4, v11

    move-object v12, v0

    new-instance v0, Lch8;

    move/from16 v8, p0

    move/from16 v9, p3

    move-object/from16 v7, p9

    move/from16 v11, p12

    move-object v14, v1

    move-object v2, v3

    move-object v13, v10

    move-object/from16 v1, v20

    move-object/from16 v10, p2

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v12}, Lch8;-><init>(Lob5;Lug5;Lri7;JFLoa0;ZZLgu2;FLtv0;)V

    const v1, 0x59ed78f3

    invoke-static {v1, v0, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v14, v0, v13, v1}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    goto :goto_25

    :cond_3e
    move-object v13, v10

    invoke-virtual {v13}, Lfv2;->U()V

    :goto_25
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Lao0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move v13, v15

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lao0;-><init>(ZLob5;Lgu2;ZLtv0;Lbq8;Lri7;Lob7;Lrb7;Loa0;Lgv;Lry5;II)V

    iput-object v0, v15, Lgq6;->d:Lku2;

    :cond_3f
    return-void
.end method
