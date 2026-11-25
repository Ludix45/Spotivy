.class public abstract Ljt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lty5;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lty5;-><init>(FFFF)V

    sput-object v0, Ljt8;->a:Lty5;

    return-void
.end method

.method public static final a(Llt8;Lob5;FLri7;JJLtv0;Lnx0;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lfv2;

    const v2, -0x147d586e

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v10

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/lit8 v4, v10, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_4

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Lfv2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v10, 0x6000

    move-object/from16 v12, p3

    if-nez v4, :cond_a

    invoke-virtual {v0, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_c

    invoke-virtual {v0, v5, v6}, Lfv2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v2, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    move-wide/from16 v7, p6

    if-nez v4, :cond_e

    invoke-virtual {v0, v7, v8}, Lfv2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v2, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int v13, v10, v4

    const/4 v14, 0x0

    if-nez v13, :cond_10

    invoke-virtual {v0, v14}, Lfv2;->c(F)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v2, v13

    :cond_10
    const/high16 v13, 0x6000000

    and-int/2addr v13, v10

    if-nez v13, :cond_12

    invoke-virtual {v0, v14}, Lfv2;->c(F)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x2000000

    :goto_a
    or-int/2addr v2, v13

    :cond_12
    const/high16 v13, 0x30000000

    and-int/2addr v13, v10

    if-nez v13, :cond_14

    invoke-virtual {v0, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v13, 0x10000000

    :goto_b
    or-int/2addr v2, v13

    :cond_14
    const v13, 0x12492493

    and-int/2addr v13, v2

    const v14, 0x12492492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_15

    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    move v13, v15

    :goto_c
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v0, v14, v13}, Lfv2;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v13, v10, 0x1

    if-eqz v13, :cond_17

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Lfv2;->U()V

    :cond_17
    :goto_d
    invoke-virtual {v0}, Lfv2;->q()V

    const v13, -0x6682c3f7

    invoke-virtual {v0, v13}, Lfv2;->a0(I)V

    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    new-instance v13, Lft8;

    invoke-direct {v13, v3, v5, v6, v9}, Lft8;-><init>(FJLtv0;)V

    const v14, -0x5dd15193

    invoke-static {v14, v13, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v19

    shr-int/lit8 v13, v2, 0xc

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v4, v13

    shr-int/lit8 v2, v2, 0x9

    const v13, 0xe000

    and-int/2addr v13, v2

    or-int/2addr v4, v13

    const/high16 v13, 0x70000

    and-int/2addr v2, v13

    or-int v21, v4, v2

    const/16 v22, 0x48

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-wide v13, v7

    invoke-static/range {v11 .. v22}, Lfh8;->a(Lob5;Lri7;JJFFLtv0;Lnx0;II)V

    goto :goto_e

    :cond_18
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_e
    invoke-virtual/range {v20 .. v20}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lij8;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lij8;-><init>(Llt8;Lob5;FLri7;JJLtv0;I)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_19
    return-void
.end method

.method public static final b(Llt8;Ljava/lang/String;Lob5;FLri7;JJLtv0;Lnx0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p10

    check-cast v9, Lfv2;

    const v1, 0x7320b75a

    invoke-virtual {v9, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, p11, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, p11, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int v1, p11, v1

    goto :goto_2

    :cond_2
    move/from16 v1, p11

    :goto_2
    and-int/lit8 v3, p11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-virtual {v9, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    or-int/lit16 v3, v1, 0x6d80

    const/high16 v5, 0x30000

    and-int v5, p11, v5

    if-nez v5, :cond_5

    const v3, 0x16d80

    or-int/2addr v3, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, p11, v1

    if-nez v1, :cond_6

    const/high16 v1, 0x80000

    or-int/2addr v3, v1

    :cond_6
    const/high16 v1, 0xc00000

    and-int v1, p11, v1

    if-nez v1, :cond_7

    const/high16 v1, 0x400000

    or-int/2addr v3, v1

    :cond_7
    const/high16 v1, 0x36000000

    or-int/2addr v1, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v5, 0x12492492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v5, :cond_8

    move v3, v7

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v9, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v9}, Lfv2;->W()V

    and-int/lit8 v3, p11, 0x1

    sget-object v5, Llb5;->a:Llb5;

    const v8, -0x1ff0001

    const/4 v10, 0x3

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Lfv2;->A()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lfv2;->U()V

    and-int/2addr v1, v8

    move-object/from16 v12, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    goto :goto_6

    :cond_a
    :goto_5
    sget v3, Let8;->a:F

    invoke-static {v9, v2}, Ljj7;->b(Lnx0;I)Lri7;

    move-result-object v2

    invoke-static {v9, v10}, Lus0;->c(Lnx0;I)J

    move-result-wide v12

    const/4 v14, 0x5

    invoke-static {v9, v14}, Lus0;->c(Lnx0;I)J

    move-result-wide v14

    and-int/2addr v1, v8

    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    move-wide v15, v14

    move-wide v13, v12

    move-object v12, v5

    :goto_6
    invoke-virtual {v9}, Lfv2;->q()V

    and-int/lit8 v8, v1, 0x70

    if-ne v8, v4, :cond_b

    goto :goto_7

    :cond_b
    move v6, v7

    :goto_7
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_c

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v4, v6, :cond_d

    :cond_c
    new-instance v4, Lgt4;

    const/4 v6, 0x7

    invoke-direct {v4, v11, v6}, Lgt4;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lhu2;

    invoke-static {v5, v7, v4}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v4

    invoke-interface {v4, v12}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    and-int/lit8 v5, v1, 0xe

    shr-int/2addr v1, v10

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    const/high16 v5, 0x30000000

    or-int v10, v1, v5

    move-object/from16 v8, p9

    move-object v1, v4

    move-wide v4, v13

    move-wide v6, v15

    invoke-static/range {v0 .. v10}, Ljt8;->a(Llt8;Lob5;FLri7;JJLtv0;Lnx0;I)V

    move-object v0, v9

    move-wide v8, v6

    move-wide v6, v4

    move v4, v2

    move-object v5, v3

    move-object v3, v12

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Lfv2;->U()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object v0, v9

    move-wide/from16 v8, p7

    :goto_8
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_f

    new-instance v0, Lit8;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object v2, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lit8;-><init>(Llt8;Ljava/lang/String;Lob5;FLri7;JJLtv0;I)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final c(Lpg6;Ltv0;Lmt8;Lob5;ZLku2;Lnx0;II)V
    .locals 25

    move-object/from16 v2, p2

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v14, p6

    check-cast v14, Lfv2;

    const v0, -0x11825480

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v8, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_6
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v6, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    const v9, 0xdb6000

    or-int/2addr v3, v9

    const/high16 v9, 0x6000000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x4000000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x2000000

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    const v9, 0x2492493

    and-int/2addr v9, v3

    const v10, 0x2492492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_c

    move v9, v11

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v14, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_26

    if-eqz v5, :cond_d

    sget-object v5, Llb5;->a:Llb5;

    goto :goto_a

    :cond_d
    move-object v5, v6

    :goto_a
    move-object v6, v2

    check-cast v6, Lpt8;

    iget-object v6, v6, Lpt8;->b:Ldi5;

    const-string v9, "tooltip transition"

    const/16 v10, 0x30

    invoke-static {v6, v9, v14, v10}, Lcx2;->H(Lxw8;Ljava/lang/String;Lnx0;I)Ljw8;

    move-result-object v9

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x0

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v6, v10, :cond_e

    invoke-static/range {v16 .. v16}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v14, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_f

    new-instance v13, Llt8;

    new-instance v15, Lah8;

    invoke-direct {v15, v6, v11}, Lah8;-><init>(Lai5;B)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v13

    check-cast v21, Llt8;

    new-instance v13, Lsa6;

    invoke-direct {v13, v6, v7}, Lsa6;-><init>(Lai5;Lku2;)V

    const v15, -0x16cb6ae

    invoke-static {v15, v13, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v22

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_10

    invoke-static/range {v16 .. v16}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_11

    new-instance v15, Ls9;

    const/16 v12, 0x12

    invoke-direct {v15, v6, v13, v12}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-static {v15}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v15

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v15

    check-cast v19, Lxb8;

    invoke-static {v14, v11}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v12

    invoke-static {v14, v1}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v1

    move-object v6, v13

    sget-object v13, Lr14;->v:Lg09;

    invoke-virtual {v9}, Ljw8;->g()Z

    move-result v15

    move/from16 p3, v15

    iget-object v15, v9, Ljw8;->a:Lxw8;

    move-object/from16 v17, v15

    const v15, 0x6355e4b0

    if-nez p3, :cond_15

    invoke-virtual {v14, v15}, Lfv2;->a0(I)V

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v18, :cond_13

    if-ne v11, v10, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v18, v1

    :goto_b
    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    :goto_c
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lfp7;->e()Lhu2;

    move-result-object v18

    move-object/from16 v15, v18

    :goto_d
    move-object/from16 v18, v1

    goto :goto_e

    :cond_14
    move-object/from16 v15, v16

    goto :goto_d

    :goto_e
    invoke-static {v11}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v1

    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v1, v15}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v11, v0

    goto :goto_b

    :goto_f
    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    const v1, 0x6359c50d

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-static {v11, v1, v15}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_15
    move-object/from16 v18, v1

    const/4 v0, 0x0

    const v1, 0x6359c50d

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    invoke-virtual/range {v17 .. v17}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v11

    :goto_10
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v11, 0x31f7739c

    invoke-virtual {v14, v11}, Lfv2;->a0(I)V

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v0, :cond_16

    move/from16 v0, v23

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_16
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_11

    :goto_12
    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_17

    if-ne v15, v10, :cond_18

    :cond_17
    new-instance v1, Lm91;

    const/16 v15, 0x8

    invoke-direct {v1, v9, v15}, Lm91;-><init>(Ljw8;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v15

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Lxb8;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v14, v11}, Lfv2;->a0(I)V

    if-eqz v1, :cond_19

    move/from16 v15, v23

    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_19
    const v15, 0x3f4ccccd    # 0.8f

    goto :goto_13

    :goto_14
    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1a

    if-ne v15, v10, :cond_1b

    :cond_1a
    new-instance v1, Lm91;

    const/16 v15, 0x9

    invoke-direct {v1, v9, v15}, Lm91;-><init>(Ljw8;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v15

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, Lxb8;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law8;

    const v1, -0x633633c9

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    const/high16 v15, 0x30000

    move-object v1, v10

    const/16 v24, 0x1

    move-object v10, v0

    const v0, 0x6355e4b0

    invoke-static/range {v9 .. v15}, Lcx2;->n(Ljw8;Ljava/lang/Object;Ljava/lang/Object;Lwi2;Lf09;Lnx0;I)Lcw8;

    move-result-object v20

    invoke-virtual {v9}, Ljw8;->g()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1d

    if-ne v10, v1, :cond_1c

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lfp7;->e()Lhu2;

    move-result-object v16

    :cond_1e
    move-object/from16 v11, v16

    invoke-static {v10}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v12

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v10, v12, v11}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_15

    :goto_17
    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto :goto_18

    :catchall_1
    move-exception v0

    invoke-static {v10, v12, v11}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    const v10, 0x6359c50d

    invoke-virtual {v14, v10}, Lfv2;->a0(I)V

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    invoke-virtual/range {v17 .. v17}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v10

    :goto_18
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, -0x71737950

    invoke-virtual {v14, v11}, Lfv2;->a0(I)V

    if-eqz v10, :cond_20

    move/from16 v10, v23

    goto :goto_19

    :cond_20
    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_21

    if-ne v12, v1, :cond_22

    :cond_21
    new-instance v0, Lm91;

    const/16 v12, 0xa

    invoke-direct {v0, v9, v12}, Lm91;-><init>(Ljw8;B)V

    invoke-static {v0}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v12

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, Lxb8;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v11}, Lfv2;->a0(I)V

    if-eqz v0, :cond_23

    :goto_1a
    const/4 v0, 0x0

    goto :goto_1b

    :cond_23
    const/16 v23, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_24

    if-ne v12, v1, :cond_25

    :cond_24
    new-instance v0, Lm91;

    const/16 v1, 0xb

    invoke-direct {v0, v9, v1}, Lm91;-><init>(Ljw8;B)V

    invoke-static {v0}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v12

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Lxb8;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law8;

    const v0, -0x6a120b5

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    move-object/from16 v12, v18

    invoke-static/range {v9 .. v15}, Lcx2;->n(Ljw8;Ljava/lang/Object;Ljava/lang/Object;Lwi2;Lf09;Lnx0;I)Lcw8;

    move-result-object v18

    new-instance v15, Lvj3;

    move-object/from16 v16, v6

    move-object/from16 v17, v20

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v21}, Lvj3;-><init>(Lai5;Lcw8;Lcw8;Lxb8;Ltv0;Llt8;)V

    const v0, -0x1f6f824a

    invoke-static {v0, v15, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    and-int/lit8 v0, v3, 0xe

    const v4, 0x6000030

    or-int/2addr v0, v4

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v6, v0, v3

    move-object/from16 v0, p0

    move-object v3, v5

    move-object v5, v14

    move-object/from16 v4, v22

    invoke-static/range {v0 .. v6}, Lf16;->i(Lpg6;Ltv0;Lmt8;Lob5;Ltv0;Lnx0;I)V

    move-object v4, v3

    move/from16 v5, v24

    goto :goto_1c

    :cond_26
    invoke-virtual {v14}, Lfv2;->U()V

    move/from16 v5, p4

    move-object v4, v6

    :goto_1c
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v0, Lgt8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v7

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgt8;-><init>(Lpg6;Ltv0;Lmt8;Lob5;ZLku2;II)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_27
    return-void
.end method

.method public static final d(Lnx0;)Lpt8;
    .locals 3

    sget-object v0, Lg70;->a:Lqi5;

    move-object v1, p0

    check-cast v1, Lfv2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfv2;->g(Z)Z

    move-result v1

    move-object v2, p0

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    check-cast p0, Lfv2;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lpt8;

    invoke-direct {v2, v0}, Lpt8;-><init>(Lqi5;)V

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lpt8;

    return-object v2
.end method
