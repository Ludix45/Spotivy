.class public abstract Ld75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v0, v1}, Lcx2;->d(FFI)Lty5;

    sget-object v0, Lrg6;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(Lob5;Ldi5;Lgu2;Lu57;Lri7;JFLtv0;Lnx0;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v9, p8

    move-object/from16 v15, p9

    check-cast v15, Lfv2;

    const v3, -0x4c3a25da

    invoke-virtual {v15, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p10, v3

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    invoke-virtual {v15, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v3, v8

    move-object/from16 v8, p4

    invoke-virtual {v15, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v3, v11

    move-wide/from16 v11, p5

    invoke-virtual {v15, v11, v12}, Lfv2;->e(J)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v3, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lfv2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v3, v14

    move/from16 v14, p7

    invoke-virtual {v15, v14}, Lfv2;->c(F)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v3, v3, v16

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v3, v3, v16

    invoke-virtual {v15, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v3, v3, v16

    const v16, 0x12492493

    and-int v7, v3, v16

    const v10, 0x12492492

    const/4 v4, 0x1

    if-eq v7, v10, :cond_a

    move v7, v4

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v15, v10, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_23

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0xe

    const/16 v10, 0x30

    or-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x7e

    const-string v10, "DropDownMenu"

    invoke-static {v2, v10, v15, v7}, Lcx2;->H(Lxw8;Ljava/lang/String;Lnx0;I)Ljw8;

    move-result-object v10

    move v7, v13

    invoke-static {v15, v4}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v13

    const/4 v4, 0x4

    invoke-static {v15, v4}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v21

    sget-object v14, Lr14;->v:Lg09;

    invoke-virtual {v10}, Ljw8;->g()Z

    move-result v4

    iget-object v7, v10, Ljw8;->a:Lxw8;

    const v5, 0x6355e4b0

    sget-object v2, Lmx0;->a:Ljf0;

    if-nez v4, :cond_e

    invoke-virtual {v15, v5}, Lfv2;->a0(I)V

    invoke-virtual {v15, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v2, :cond_b

    goto :goto_c

    :cond_b
    move-object/from16 v23, v7

    :goto_b
    const/4 v7, 0x0

    goto :goto_e

    :cond_c
    :goto_c
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lfp7;->e()Lhu2;

    move-result-object v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    invoke-static {v4}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v6

    move-object/from16 v23, v7

    :try_start_0
    invoke-virtual/range {v23 .. v23}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6, v5}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v15, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_b

    :goto_e
    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-static {v4, v6, v5}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_e
    move-object/from16 v23, v7

    const v4, 0x6359c50d

    const/4 v7, 0x0

    invoke-virtual {v15, v4}, Lfv2;->a0(I)V

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    invoke-virtual/range {v23 .. v23}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v5

    :goto_f
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, -0x35e74676    # -2502242.5f

    invoke-virtual {v15, v5}, Lfv2;->a0(I)V

    if-eqz v4, :cond_f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_f
    const v4, 0x3f4ccccd    # 0.8f

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    if-ne v7, v2, :cond_11

    :cond_10
    new-instance v6, Lm91;

    const/4 v7, 0x2

    invoke-direct {v6, v10, v7}, Lm91;-><init>(Ljw8;B)V

    invoke-static {v6}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v7

    invoke-virtual {v15, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lxb8;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v15, v5}, Lfv2;->a0(I)V

    if-eqz v6, :cond_12

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_12
    const/4 v7, 0x0

    goto :goto_13

    :cond_12
    const v6, 0x3f4ccccd    # 0.8f

    goto :goto_12

    :goto_13
    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v15, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v2, :cond_14

    :cond_13
    new-instance v6, Lm91;

    const/4 v7, 0x3

    invoke-direct {v6, v10, v7}, Lm91;-><init>(Ljw8;B)V

    invoke-static {v6}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v7

    invoke-virtual {v15, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lxb8;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Law8;

    const v6, -0xf58f6b1    # -4.13562E29f

    invoke-virtual {v15, v6}, Lfv2;->a0(I)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    const/16 v6, 0x100

    const/16 v16, 0x0

    move-object v11, v4

    move-object v12, v5

    const/16 v22, 0x0

    invoke-static/range {v10 .. v16}, Lcx2;->n(Ljw8;Ljava/lang/Object;Ljava/lang/Object;Lwi2;Lf09;Lnx0;I)Lcw8;

    move-result-object v4

    invoke-virtual {v10}, Ljw8;->g()Z

    move-result v5

    if-nez v5, :cond_18

    const v5, 0x6355e4b0

    invoke-virtual {v15, v5}, Lfv2;->a0(I)V

    invoke-virtual {v15, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    if-ne v7, v2, :cond_15

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v12, 0x0

    goto :goto_17

    :cond_16
    :goto_15
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lfp7;->e()Lhu2;

    move-result-object v7

    goto :goto_16

    :cond_17
    const/4 v7, 0x0

    :goto_16
    invoke-static {v5}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v11

    :try_start_1
    invoke-virtual/range {v23 .. v23}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v11, v7}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v15, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v7, v12

    goto :goto_14

    :goto_17
    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    goto :goto_18

    :catchall_1
    move-exception v0

    invoke-static {v5, v11, v7}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_18
    const v5, 0x6359c50d

    const/4 v12, 0x0

    invoke-virtual {v15, v5}, Lfv2;->a0(I)V

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    invoke-virtual/range {v23 .. v23}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v7

    :goto_18
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v7, 0x7af234f6

    invoke-virtual {v15, v7}, Lfv2;->a0(I)V

    const/4 v11, 0x0

    if-eqz v5, :cond_19

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_19
    move v5, v11

    :goto_19
    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v15, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1a

    if-ne v13, v2, :cond_1b

    :cond_1a
    new-instance v12, Lm91;

    const/4 v13, 0x4

    invoke-direct {v12, v10, v13}, Lm91;-><init>(Ljw8;B)V

    invoke-static {v12}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v13

    invoke-virtual {v15, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Lxb8;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v15, v7}, Lfv2;->a0(I)V

    if-eqz v12, :cond_1c

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1b

    :cond_1c
    move v7, v11

    goto :goto_1a

    :goto_1b
    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v15, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1d

    if-ne v11, v2, :cond_1e

    :cond_1d
    new-instance v7, Lm91;

    const/4 v11, 0x5

    invoke-direct {v7, v10, v11}, Lm91;-><init>(Ljw8;B)V

    invoke-static {v7}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v11

    invoke-virtual {v15, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Lxb8;

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Law8;

    const v7, -0x5e7f7b45

    invoke-virtual {v15, v7}, Lfv2;->a0(I)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    move-object v11, v5

    move-object/from16 v13, v21

    invoke-static/range {v10 .. v16}, Lcx2;->n(Ljw8;Ljava/lang/Object;Ljava/lang/Object;Lwi2;Lf09;Lnx0;I)Lcw8;

    move-result-object v5

    sget-object v10, Liz3;->a:Lxt1;

    invoke-virtual {v15, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v15, v10}, Lfv2;->g(Z)Z

    move-result v11

    invoke-virtual {v15, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v3, 0x70

    const/16 v13, 0x20

    if-eq v12, v13, :cond_1f

    move v12, v7

    goto :goto_1c

    :cond_1f
    const/4 v12, 0x1

    :goto_1c
    or-int/2addr v11, v12

    invoke-virtual {v15, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x380

    if-ne v12, v6, :cond_20

    const/4 v7, 0x1

    :cond_20
    or-int v6, v11, v7

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_22

    if-ne v7, v2, :cond_21

    goto :goto_1d

    :cond_21
    move v10, v3

    goto :goto_1e

    :cond_22
    :goto_1d
    new-instance v2, Loc2;

    move v6, v10

    move v10, v3

    move v3, v6

    move-object v6, v4

    move-object v7, v5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Loc2;-><init>(ZLdi5;Lgu2;Lcw8;Lcw8;)V

    invoke-virtual {v15, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1e
    check-cast v7, Lhu2;

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {v2, v7}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v2

    new-instance v3, Le5;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v0, v9, v4}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, -0x30a395bf

    invoke-static {v4, v3, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v18

    shr-int/lit8 v3, v10, 0x9

    and-int/lit8 v4, v3, 0x70

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v20, v3, v4

    const/16 v21, 0x8

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move-wide/from16 v12, p5

    move/from16 v17, p7

    move-object v10, v2

    move-object v11, v8

    move/from16 v16, v22

    invoke-static/range {v10 .. v21}, Lfh8;->a(Lob5;Lri7;JJFFLtv0;Lnx0;II)V

    move-object/from16 v15, v19

    goto :goto_1f

    :cond_23
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_1f
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Lyf;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lyf;-><init>(Lob5;Ldi5;Lgu2;Lu57;Lri7;JFLtv0;I)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_24
    return-void
.end method

.method public static final b(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;I)V
    .locals 18

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lfv2;

    const v1, -0x4efcd6dc

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    goto :goto_6

    :cond_7
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v4, v9, 0x6000

    move-object/from16 v6, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    move/from16 v13, p5

    if-nez v4, :cond_b

    invoke-virtual {v0, v13}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_d

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v1, v5

    goto :goto_a

    :cond_d
    move-object/from16 v4, p6

    :goto_a
    const/high16 v5, 0xc00000

    and-int/2addr v5, v9

    if-nez v5, :cond_f

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v5, 0x400000

    :goto_b
    or-int/2addr v1, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v9

    const/4 v11, 0x0

    if-nez v5, :cond_11

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v5, 0x2000000

    :goto_c
    or-int/2addr v1, v5

    :cond_11
    const v5, 0x2492493

    and-int/2addr v5, v1

    const v12, 0x2492492

    const/4 v14, 0x1

    if-eq v5, v12, :cond_12

    move v5, v14

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    const/16 v5, 0xfe

    const-wide/16 v11, 0x0

    invoke-static {v14, v11, v12, v1, v5}, Lvz6;->a(ZJLri7;I)Lm07;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x18

    move v1, v14

    const/4 v14, 0x0

    move-object/from16 v16, v2

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v5, 0x42400000    # 48.0f

    const/16 v10, 0x8

    const/high16 v11, 0x42e00000    # 112.0f

    const/high16 v12, 0x438c0000    # 280.0f

    invoke-static {v2, v11, v5, v12, v10}, Lmm7;->q(Lob5;FFFI)Lob5;

    move-result-object v2

    invoke-static {v2, v8}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v2

    sget-object v5, Llu1;->C:Lj80;

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v5, v0, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v12, v0, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v0, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v13, v0, Lfv2;->S:Z

    if-eqz v13, :cond_13

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v0, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_e
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v0, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v0, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v0, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v0, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Lg15;->a:Lxt1;

    invoke-virtual {v0, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le15;

    iget-object v2, v2, Le15;->b:Lt09;

    iget-object v10, v2, Lt09;->m:Lbq8;

    new-instance v2, Lc75;

    move/from16 v5, p5

    invoke-direct/range {v2 .. v7}, Lc75;-><init>(Lku2;Lv65;ZLku2;Ltv0;)V

    const v3, 0x339e1c39

    invoke-static {v3, v2, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    invoke-static {v10, v2, v0, v11}, Lep8;->a(Lbq8;Lku2;Lnx0;I)V

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Ldf0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Ldf0;-><init>(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;I)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_15
    return-void
.end method
