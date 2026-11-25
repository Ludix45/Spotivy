.class public abstract Lgn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp69;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp69;

    sget-object v1, Lzm7;->INSTANCE:Lzm7;

    invoke-direct {v0, v1}, Lra;-><init>(Lku2;)V

    sput-object v0, Lgn7;->a:Lp69;

    return-void
.end method

.method public static final a(FLhu2;Lob5;ZLgr0;ILgu2;Lrm7;Lug5;Lnx0;II)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v7, p7

    move/from16 v0, p10

    move-object/from16 v11, p9

    check-cast v11, Lfv2;

    const v2, -0xc0af27b

    invoke-virtual {v11, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Lfv2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_6
    move/from16 v6, p3

    invoke-virtual {v11, v6}, Lfv2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_6

    :cond_7
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_a

    and-int/lit8 v8, p11, 0x10

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-virtual {v11, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_8

    :cond_8
    move-object/from16 v8, p4

    :cond_9
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_a
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v10, p11, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v2, v13

    :cond_b
    move/from16 v13, p5

    goto :goto_b

    :cond_c
    and-int/2addr v13, v0

    if-nez v13, :cond_b

    move/from16 v13, p5

    invoke-virtual {v11, v13}, Lfv2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    and-int/lit8 v14, p11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_e

    or-int/2addr v2, v15

    move/from16 p9, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_e
    and-int v16, v0, v15

    move/from16 p9, v15

    move-object/from16 v15, p6

    if-nez v16, :cond_10

    invoke-virtual {v11, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_10
    :goto_d
    invoke-virtual {v11, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    const/high16 v16, 0x6000000

    or-int v2, v2, v16

    const v16, 0x2492493

    and-int v9, v2, v16

    const v12, 0x2492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v9, v12, :cond_12

    move/from16 v9, v18

    goto :goto_f

    :cond_12
    move/from16 v9, v17

    :goto_f
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v11, v12, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v11}, Lfv2;->W()V

    and-int/lit8 v9, v0, 0x1

    sget-object v12, Lmx0;->a:Ljf0;

    const v19, -0xe001

    if-eqz v9, :cond_15

    invoke-virtual {v11}, Lfv2;->A()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v11}, Lfv2;->U()V

    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_14

    and-int v2, v2, v19

    :cond_14
    move v5, v6

    move v14, v13

    move-object v6, v15

    move-object v13, v8

    move-object/from16 v8, p8

    goto :goto_13

    :cond_15
    :goto_10
    if-eqz v5, :cond_16

    move/from16 v6, v18

    :cond_16
    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_17

    new-instance v5, Lgr0;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v8, v9}, Lgr0;-><init>(FF)V

    and-int v2, v2, v19

    goto :goto_11

    :cond_17
    move-object v5, v8

    :goto_11
    if-eqz v10, :cond_18

    move/from16 v13, v17

    :cond_18
    if-eqz v14, :cond_19

    const/4 v8, 0x0

    goto :goto_12

    :cond_19
    move-object v8, v15

    :goto_12
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_1a

    invoke-static {v11}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v9

    :cond_1a
    check-cast v9, Lug5;

    move v14, v13

    move-object v13, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v9

    :goto_13
    invoke-virtual {v11}, Lfv2;->q()V

    const/high16 v9, 0x70000

    and-int v10, v2, v9

    const/high16 v15, 0x20000

    if-ne v10, v15, :cond_1b

    move/from16 v10, v18

    goto :goto_14

    :cond_1b
    move/from16 v10, v17

    :goto_14
    const v15, 0xe000

    move/from16 p3, v9

    and-int v9, v2, v15

    xor-int/lit16 v9, v9, 0x6000

    move/from16 p4, v15

    const/16 v15, 0x4000

    if-le v9, v15, :cond_1c

    invoke-virtual {v11, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    and-int/lit16 v9, v2, 0x6000

    if-ne v9, v15, :cond_1e

    :cond_1d
    move/from16 v17, v18

    :cond_1e
    or-int v9, v10, v17

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1f

    if-ne v10, v12, :cond_20

    :cond_1f
    new-instance v10, Lin7;

    invoke-direct {v10, v1, v14, v13}, Lin7;-><init>(FILgr0;)V

    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, Lin7;

    invoke-virtual {v10, v1}, Lin7;->e(F)V

    new-instance v9, Lce3;

    invoke-direct {v9, v8, v7, v5}, Lce3;-><init>(Lug5;Lrm7;Z)V

    const v12, -0x6d637740

    invoke-static {v12, v9, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v9

    new-instance v12, Lmp2;

    const/4 v15, 0x6

    invoke-direct {v12, v5, v7, v15}, Lmp2;-><init>(ZLjava/lang/Object;B)V

    move/from16 p5, v15

    const v15, 0x125f81c1

    invoke-static {v15, v12, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v12

    and-int/lit8 v15, v2, 0x70

    const/high16 v16, 0x6c00000

    or-int v15, v15, v16

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v0, v15

    and-int/lit16 v15, v2, 0x1c00

    or-int/2addr v0, v15

    shr-int/lit8 v2, v2, 0x6

    and-int v15, v2, p4

    or-int/2addr v0, v15

    and-int v2, v2, p3

    or-int/2addr v0, v2

    or-int v0, v0, p9

    move-object v2, v10

    move-object v10, v12

    move v12, v0

    invoke-static/range {v2 .. v12}, Lgn7;->b(Lin7;Lhu2;Lob5;ZLgu2;Lrm7;Lug5;Ltv0;Ltv0;Lnx0;I)V

    move v4, v5

    move-object v7, v6

    move-object v9, v8

    move-object v5, v13

    move v6, v14

    goto :goto_15

    :cond_21
    invoke-virtual {v11}, Lfv2;->U()V

    move-object/from16 v9, p8

    move v4, v6

    move-object v5, v8

    move v6, v13

    move-object v7, v15

    :goto_15
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v0, Lym7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lym7;-><init>(FLhu2;Lob5;ZLgr0;ILgu2;Lrm7;Lug5;II)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_22
    return-void
.end method

.method public static final b(Lin7;Lhu2;Lob5;ZLgu2;Lrm7;Lug5;Ltv0;Ltv0;Lnx0;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v10, p10

    move-object/from16 v8, p9

    check-cast v8, Lfv2;

    const v0, -0x6758ab77

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v8, v4}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_6

    :cond_6
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_7
    move/from16 v4, p3

    :goto_7
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v8, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_8

    :cond_8
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v0, v6

    goto :goto_9

    :cond_9
    move-object/from16 v5, p4

    :goto_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    move-object/from16 v11, p5

    if-nez v6, :cond_b

    invoke-virtual {v8, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v0, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v10

    move-object/from16 v7, p6

    if-nez v6, :cond_d

    invoke-virtual {v8, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v6, 0x80000

    :goto_b
    or-int/2addr v0, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v10

    if-nez v6, :cond_f

    move-object/from16 v6, p7

    invoke-virtual {v8, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v9, 0x400000

    :goto_c
    or-int/2addr v0, v9

    goto :goto_d

    :cond_f
    move-object/from16 v6, p7

    :goto_d
    const/high16 v9, 0x6000000

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    move-object/from16 v9, p8

    invoke-virtual {v8, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v12, 0x2000000

    :goto_e
    or-int/2addr v0, v12

    goto :goto_f

    :cond_11
    move-object/from16 v9, p8

    :goto_f
    const v12, 0x2492493

    and-int/2addr v12, v0

    const v13, 0x2492492

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_10

    :cond_12
    const/4 v12, 0x0

    :goto_10
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v8, v13, v12}, Lfv2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v8}, Lfv2;->W()V

    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_14

    invoke-virtual {v8}, Lfv2;->A()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v8}, Lfv2;->U()V

    :cond_14
    :goto_11
    invoke-virtual {v8}, Lfv2;->q()V

    iget-byte v12, v1, Lin7;->a:B

    if-ltz v12, :cond_15

    sget-object v12, Lix5;->Horizontal:Lix5;

    iput-object v12, v1, Lin7;->h:Lix5;

    shr-int/lit8 v12, v0, 0x6

    and-int/lit8 v12, v12, 0xe

    shl-int/lit8 v13, v0, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x3

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    shl-int/lit8 v14, v0, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v0, v14

    or-int/2addr v0, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    move-object v15, v9

    move v9, v0

    move-object v0, v3

    move-object v3, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v15

    invoke-static/range {v0 .. v9}, Lgn7;->c(Lob5;Lin7;ZLhu2;Lgu2;Lug5;Ltv0;Ltv0;Lnx0;I)V

    goto :goto_12

    :cond_15
    const-string v0, "steps should be >= 0"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, Lok2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v6, v11

    invoke-direct/range {v0 .. v10}, Lok2;-><init>(Lin7;Lhu2;Lob5;ZLgu2;Lrm7;Lug5;Ltv0;Ltv0;I)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final c(Lob5;Lin7;ZLhu2;Lgu2;Lug5;Ltv0;Ltv0;Lnx0;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p9

    iget-object v8, v2, Lin7;->c:Lg16;

    move-object/from16 v9, p8

    check-cast v9, Lfv2;

    const v3, 0x56d901fc

    invoke-virtual {v9, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v9, v0}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v9, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    if-nez v4, :cond_b

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v15

    if-nez v4, :cond_d

    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v15

    if-nez v4, :cond_f

    invoke-virtual {v9, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v3, v4

    :cond_f
    const v4, 0x492493

    and-int/2addr v4, v3

    const v7, 0x492492

    if-eq v4, v7, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v9, v7, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, Lny0;->n:Lxt1;

    invoke-virtual {v9, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Ll94;->Rtl:Ll94;

    if-ne v4, v7, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v2, Lin7;->i:Z

    shr-int/lit8 v18, v3, 0xf

    and-int/lit8 v4, v18, 0xe

    invoke-static {v6, v9, v4}, Lxg2;->t(Ly04;Lnx0;I)Lai5;

    move-result-object v4

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lin7;->j:Lk16;

    invoke-virtual {v10, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v10, v2, Lin7;->h:Lix5;

    sget-object v7, Lix5;->Horizontal:Lix5;

    if-ne v10, v7, :cond_13

    iget-boolean v7, v2, Lin7;->i:Z

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v19, v10

    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v7, Lix5;->Vertical:Lix5;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_c
    and-int/lit8 v7, v3, 0x70

    or-int/lit8 v7, v7, 0x6

    shr-int/lit8 v5, v3, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v7

    shl-int/lit8 v7, v3, 0x3

    and-int/lit16 v0, v7, 0x1c00

    or-int/2addr v0, v5

    const v20, 0xe000

    and-int v5, v7, v20

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v7

    or-int/2addr v0, v5

    const v5, 0x2d656f29

    invoke-virtual {v9, v5}, Lfv2;->a0(I)V

    sget-object v5, Lmx0;->a:Ljf0;

    sget-object v7, Llb5;->a:Llb5;

    if-nez p2, :cond_14

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lfv2;->p(Z)V

    move v0, v3

    move-object v15, v4

    move-object v14, v7

    move-object/from16 v24, v8

    move/from16 p8, v10

    move/from16 v8, v21

    move-object v3, v2

    move-object v10, v5

    goto :goto_e

    :cond_14
    move/from16 v21, v3

    invoke-static {v11, v9}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v3

    move-object/from16 v22, v4

    invoke-static {v12, v9}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v4

    move-object/from16 v23, v7

    and-int/lit16 v7, v0, 0x380

    xor-int/lit16 v7, v7, 0x180

    move-object/from16 v24, v8

    const/16 v8, 0x100

    if-le v7, v8, :cond_15

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    and-int/lit16 v0, v0, 0x180

    if-ne v0, v8, :cond_17

    :cond_16
    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v9, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_18

    if-ne v7, v5, :cond_19

    :cond_18
    new-instance v7, Lfn7;

    invoke-direct {v7, v6, v2, v3, v4}, Lfn7;-><init>(Lug5;Lin7;Lai5;Lai5;)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, Llh8;->a:Lof6;

    new-instance v2, Ljh8;

    move-object v0, v5

    const/4 v5, 0x0

    move-object v6, v7

    const/4 v7, 0x4

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 p8, v10

    move/from16 v8, v21

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object v10, v0

    const/4 v0, 0x0

    invoke-direct/range {v2 .. v7}, Ljh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    move-object v7, v2

    :goto_e
    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v4, v8, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_f

    :cond_1a
    move v5, v0

    :goto_f
    or-int/2addr v2, v5

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-nez v2, :cond_1b

    if-ne v4, v10, :cond_1c

    :cond_1b
    new-instance v4, Led7;

    invoke-direct {v4, v3, v11, v5}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lhu2;

    invoke-static {v4, v9, v0}, Lhr1;->a(Lhu2;Lnx0;I)Lmr1;

    move-result-object v2

    iget-object v4, v3, Lin7;->m:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v6, :cond_1d

    if-ne v5, v10, :cond_1e

    :cond_1d
    new-instance v5, Lan7;

    invoke-direct {v5, v3, v0}, Lan7;-><init>(Lin7;Lt51;)V

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lnu2;

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int v0, v8, v20

    move-object/from16 v20, v2

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_1f

    const/4 v0, 0x1

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    if-ne v2, v10, :cond_21

    :cond_20
    new-instance v2, Lbn7;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v12, v0}, Lbn7;-><init>(Lin7;Lgu2;Lt51;)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Lnu2;

    move-object v0, v9

    move-object v9, v2

    new-instance v2, Lbr1;

    move-object/from16 v6, p5

    move-object v13, v0

    move-object v0, v3

    move-object/from16 v16, v7

    move/from16 v21, v8

    move-object/from16 v25, v10

    move-object/from16 v22, v15

    move-object/from16 v3, v20

    const/4 v15, 0x3

    move/from16 v10, p8

    move v7, v4

    move-object v8, v5

    move-object/from16 v4, v19

    move/from16 v5, p2

    invoke-direct/range {v2 .. v10}, Lbr1;-><init>(Lmr1;Lix5;ZLug5;ZLnu2;Lnu2;Z)V

    move v3, v5

    move-object v5, v2

    move-object v2, v6

    move v6, v10

    sget-object v7, Lix5;->Vertical:Lix5;

    if-ne v4, v7, :cond_22

    sget-object v8, Lsm7;->THUMB:Lsm7;

    invoke-static {v14, v8}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v8

    invoke-static {v8, v15}, Lmm7;->t(Lob5;I)Lob5;

    move-result-object v8

    :goto_11
    move-object v15, v8

    goto :goto_12

    :cond_22
    sget-object v8, Lsm7;->THUMB:Lsm7;

    invoke-static {v14, v8}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v8

    invoke-static {v8, v15}, Lmm7;->v(Lob5;I)Lob5;

    move-result-object v8

    goto :goto_11

    :goto_12
    sget-object v8, Lvz6;->a:Lxt1;

    invoke-virtual {v13, v8}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln07;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x7069db9a

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    sget-object v8, Lny0;->h:Lxt1;

    invoke-virtual {v13, v8}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loj1;

    sget-object v9, Lb14;->a:Lp43;

    sget-object v9, Lz85;->a:Lz85;

    invoke-interface {v1, v9}, Lob5;->c(Lob5;)Lob5;

    move-result-object v26

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41800000    # 16.0f

    if-ne v4, v7, :cond_23

    move/from16 v27, v10

    goto :goto_13

    :cond_23
    move/from16 v27, v9

    :goto_13
    if-ne v4, v7, :cond_24

    move/from16 v28, v9

    goto :goto_14

    :cond_24
    move/from16 v28, v10

    :goto_14
    const/16 v30, 0x0

    const/16 v31, 0xc

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lmm7;->m(Lob5;FFFFI)Lob5;

    move-result-object v9

    new-instance v10, Lnh;

    invoke-direct {v10, v3, v0, v11, v12}, Lnh;-><init>(ZLin7;Lhu2;Lgu2;)V

    const/4 v1, 0x0

    invoke-static {v9, v1, v10}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v9

    iget-object v1, v0, Lin7;->h:Lix5;

    iget-object v10, v0, Lin7;->b:Lgr0;

    if-ne v1, v7, :cond_25

    sget-object v1, Le4;->b:Lob5;

    goto :goto_15

    :cond_25
    sget-object v1, Le4;->a:Lob5;

    :goto_15
    invoke-interface {v9, v1}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lg16;->h()F

    move-result v9

    move-object/from16 p8, v5

    iget v5, v10, Lgr0;->a:F

    iget v10, v10, Lgr0;->b:F

    move/from16 v17, v6

    new-instance v6, Lgr0;

    invoke-direct {v6, v5, v10}, Lgr0;-><init>(FF)V

    iget-byte v5, v0, Lin7;->a:B

    new-instance v10, Ltj6;

    invoke-direct {v10, v9, v5, v6}, Ltj6;-><init>(FILgr0;)V

    const/4 v5, 0x1

    invoke-static {v1, v5, v10}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v1

    invoke-static {v1, v3, v2}, La49;->u(Lob5;ZLug5;)Lob5;

    move-result-object v1

    iget-byte v5, v0, Lin7;->a:B

    iget-object v6, v0, Lin7;->b:Lgr0;

    invoke-virtual/range {v24 .. v24}, Lg16;->h()F

    move-result v9

    if-ne v4, v7, :cond_26

    const/4 v10, 0x1

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    :goto_16
    if-ltz v5, :cond_2e

    new-instance v2, Ldn7;

    move-object/from16 v32, v8

    move v8, v10

    move-object v7, v11

    move-object v10, v12

    move-object/from16 v12, p8

    move-object v11, v4

    move-object v4, v6

    move/from16 v6, v17

    invoke-direct/range {v2 .. v10}, Ldn7;-><init>(ZLgr0;IZLhu2;ZFLgu2;)V

    invoke-static {v1, v2}, Lqg9;->H(Lob5;Lhu2;)Lob5;

    move-result-object v1

    move-object/from16 v7, v16

    invoke-interface {v1, v7}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    invoke-interface {v1, v12}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lfv2;->g(Z)Z

    move-result v2

    move-object/from16 v3, v22

    invoke-virtual {v13, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v13, v4}, Lfv2;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13, v8}, Lfv2;->g(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v25

    if-nez v2, :cond_27

    if-ne v4, v10, :cond_28

    :cond_27
    new-instance v4, Lbh;

    invoke-direct {v4, v11, v0, v3}, Lbh;-><init>(Lix5;Lin7;Lai5;)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lc25;

    iget-wide v5, v13, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v6, v13, Lfv2;->S:Z

    sget-object v7, Lba4;->i0:Lc94;

    if-eqz v6, :cond_29

    invoke-virtual {v13, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_29
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_17
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v13, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v13, v4, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v13, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v13, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v15, v14}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lfv2;->g(Z)Z

    move-result v9

    invoke-virtual {v13, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    move-object/from16 v9, v32

    invoke-virtual {v13, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2a

    if-ne v11, v10, :cond_2b

    :cond_2a
    new-instance v11, Lgo5;

    invoke-direct {v11, v9, v0, v3}, Lgo5;-><init>(Loj1;Lin7;Lai5;)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v11, Lhu2;

    invoke-static {v1, v11}, Loc1;->f0(Lob5;Lhu2;)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->s:Lk80;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v10, v13, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v11, v13, Lfv2;->S:Z

    if-eqz v11, :cond_2c

    invoke-virtual {v13, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_18

    :cond_2c
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_18
    invoke-static {v13, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v13, v5, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v21, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v8, v18, 0x70

    or-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-virtual {v9, v0, v13, v8}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    sget-object v8, Lsm7;->TRACK:Lsm7;

    invoke-static {v14, v8}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v10, v13, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v13, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v12, v13, Lfv2;->S:Z

    if-eqz v12, :cond_2d

    invoke-virtual {v13, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_19
    invoke-static {v13, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v13, v5, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v2, v21, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, p7

    invoke-virtual {v8, v0, v13, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Lfv2;->p(Z)V

    invoke-virtual {v13, v5}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_2e
    const-string v0, "steps should be >= 0"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_2f
    move-object v0, v13

    move-object v13, v9

    move-object v9, v0

    move-object v0, v2

    move-object v8, v14

    invoke-virtual {v13}, Lfv2;->U()V

    :goto_1a
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_30

    new-instance v0, Ldf0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldf0;-><init>(Lob5;Lin7;ZLhu2;Lgu2;Lug5;Ltv0;Ltv0;I)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_30
    return-void
.end method

.method public static final d(Lug5;Lob5;Lrm7;ZJLnx0;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lfv2;

    const v5, -0x6df61b7b

    invoke-virtual {v0, v5}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v5, v7, 0x6

    const/4 v6, 0x4

    const/4 v8, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    move-wide/from16 v11, p4

    if-nez v9, :cond_9

    invoke-virtual {v0, v11, v12}, Lfv2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v5, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    const/4 v13, 0x0

    if-nez v9, :cond_b

    invoke-virtual {v0, v13}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v5, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v5

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v9, v14, :cond_c

    move v9, v15

    goto :goto_7

    :cond_c
    move v9, v13

    :goto_7
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v0, v14, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lmx0;->a:Ljf0;

    if-ne v9, v14, :cond_d

    new-instance v9, Ldq7;

    invoke-direct {v9}, Ldq7;-><init>()V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Ldq7;

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_e

    move v5, v15

    goto :goto_8

    :cond_e
    move v5, v13

    :goto_8
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v14, :cond_10

    :cond_f
    new-instance v6, Lcn7;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v9, v5}, Lcn7;-><init>(Lug5;Ldq7;Lt51;)V

    invoke-virtual {v0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lku2;

    invoke-static {v0, v6, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ldq7;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v11, v12}, Lcp1;->b(J)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/4 v6, 0x2

    and-int/2addr v6, v15

    if-eqz v6, :cond_11

    invoke-static {v11, v12}, Lcp1;->b(J)F

    move-result v5

    :cond_11
    and-int v6, v8, v8

    if-eqz v6, :cond_12

    invoke-static {v11, v12}, Lcp1;->a(J)F

    move-result v6

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v8, v10

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    or-long/2addr v5, v8

    goto :goto_a

    :cond_13
    move-wide v5, v11

    :goto_a
    sget-object v8, Lmm7;->a:Lgi2;

    invoke-static {v11, v12}, Lcp1;->b(J)F

    move-result v8

    invoke-static {v11, v12}, Lcp1;->a(J)F

    move-result v9

    invoke-static {v2, v8, v9}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v8

    invoke-static {v8, v1}, Lr81;->g0(Lob5;Lug5;)Lob5;

    move-result-object v8

    sget-object v9, Ltf6;->a:Lpx3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ll49;->u:Lvg;

    invoke-static {v8, v9}, Lei2;->z0(Lob5;Lvg;)Lob5;

    move-result-object v8

    sget-object v9, Llu1;->w:Lk80;

    invoke-static {v9, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v13, v0, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v0, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v14, v0, Lfv2;->S:Z

    if-eqz v14, :cond_14

    sget-object v14, Lba4;->i0:Lc94;

    invoke-virtual {v0, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_b
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v0, v14, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v0, v9, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v0, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v0, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcp1;->b(J)F

    move-result v8

    invoke-static {v5, v6}, Lcp1;->a(J)F

    move-result v5

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v6, v8, v5}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v5

    if-eqz v4, :cond_15

    iget-wide v8, v3, Lrm7;->a:J

    goto :goto_c

    :cond_15
    iget-wide v8, v3, Lrm7;->f:J

    :goto_c
    const/4 v6, 0x6

    invoke-static {v0, v6}, Ljj7;->b(Lnx0;I)Lri7;

    move-result-object v6

    invoke-static {v5, v8, v9, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v5

    invoke-static {v0, v5}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_d
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Leu3;

    move-wide v5, v11

    invoke-direct/range {v0 .. v7}, Leu3;-><init>(Lug5;Lob5;Lrm7;ZJI)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, Lyg2;->D(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-gt v2, v1, :cond_3

    :goto_0
    aget v4, p1, v2

    invoke-static {p2, p3, v4}, Lyg2;->D(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move v3, v5

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Lyg2;->D(FFF)F

    move-result p0

    :cond_4
    return p0
.end method
