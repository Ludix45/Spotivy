.class public abstract Lkc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83; = null

.field public static b:Lj83; = null

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5


# direct methods
.method public static final a(Ljava/lang/CharSequence;Lku2;Lqc8;Lnu2;Lku2;Lku2;Lku2;ZZLy04;Lry5;Lom8;Lku2;Lnx0;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v5, p8

    move-object/from16 v15, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v6, p12

    move/from16 v7, p14

    move/from16 v8, p15

    sget-object v9, Lal7;->t:Lal7;

    sget-object v20, Lr14;->v:Lg09;

    move-object/from16 v10, p13

    check-cast v10, Lfv2;

    const v11, -0x581f0b9d

    invoke-virtual {v10, v11}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v11, v7, 0x6

    move-object/from16 v23, v9

    if-nez v11, :cond_2

    and-int/lit8 v11, v7, 0x8

    if-nez v11, :cond_0

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    :goto_1
    or-int/2addr v11, v7

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    and-int/lit8 v16, v7, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    move-object/from16 v9, p1

    if-nez v16, :cond_4

    invoke-virtual {v10, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v11, v11, v16

    :cond_4
    and-int/lit16 v1, v7, 0x180

    const/16 v16, 0x80

    const/16 v19, 0x100

    if-nez v1, :cond_7

    and-int/lit16 v1, v7, 0x200

    if-nez v1, :cond_5

    invoke-virtual {v10, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    move/from16 v1, v19

    goto :goto_5

    :cond_6
    move/from16 v1, v16

    :goto_5
    or-int/2addr v11, v1

    :cond_7
    and-int/lit16 v1, v7, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v1, :cond_9

    invoke-virtual {v10, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v22

    goto :goto_6

    :cond_8
    move/from16 v1, v21

    :goto_6
    or-int/2addr v11, v1

    :cond_9
    and-int/lit16 v1, v7, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v1, :cond_b

    invoke-virtual {v10, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v25

    goto :goto_7

    :cond_a
    move/from16 v1, v24

    :goto_7
    or-int/2addr v11, v1

    :cond_b
    const/high16 v1, 0x30000

    and-int v26, v7, v1

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_d

    invoke-virtual {v10, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v28

    goto :goto_8

    :cond_c
    move/from16 v26, v27

    :goto_8
    or-int v11, v11, v26

    :cond_d
    const/high16 v26, 0x180000

    and-int v29, v7, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_f

    invoke-virtual {v10, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    move/from16 v29, v31

    goto :goto_9

    :cond_e
    move/from16 v29, v30

    :goto_9
    or-int v11, v11, v29

    :cond_f
    const/high16 v29, 0xc00000

    and-int v29, v7, v29

    move/from16 v32, v1

    const/4 v1, 0x0

    if-nez v29, :cond_11

    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x400000

    :goto_a
    or-int v11, v11, v29

    :cond_11
    const/high16 v29, 0x6000000

    and-int v29, v7, v29

    if-nez v29, :cond_13

    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v29, 0x2000000

    :goto_b
    or-int v11, v11, v29

    :cond_13
    const/high16 v29, 0x30000000

    and-int v29, v7, v29

    if-nez v29, :cond_15

    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v1, 0x10000000

    :goto_c
    or-int/2addr v11, v1

    :cond_15
    move v1, v11

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_17

    move/from16 v11, p7

    invoke-virtual {v10, v11}, Lfv2;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v29, 0x4

    goto :goto_d

    :cond_16
    const/16 v29, 0x2

    :goto_d
    or-int v29, v8, v29

    goto :goto_e

    :cond_17
    move/from16 v11, p7

    move/from16 v29, v8

    :goto_e
    and-int/lit8 v33, v8, 0x30

    if-nez v33, :cond_19

    invoke-virtual {v10, v5}, Lfv2;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v29, v29, v17

    :cond_19
    move/from16 v33, v1

    and-int/lit16 v1, v8, 0x180

    move/from16 v17, v1

    const/4 v1, 0x0

    if-nez v17, :cond_1b

    invoke-virtual {v10, v1}, Lfv2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v16, v19

    :cond_1a
    or-int v29, v29, v16

    :cond_1b
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_1d

    invoke-virtual {v10, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v29, v29, v21

    :cond_1d
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_1f

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v29, v29, v24

    :cond_1f
    and-int v1, v8, v32

    if-nez v1, :cond_21

    invoke-virtual {v10, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v27, v28

    :cond_20
    or-int v29, v29, v27

    :cond_21
    and-int v1, v8, v26

    if-nez v1, :cond_23

    invoke-virtual {v10, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    move/from16 v30, v31

    :cond_22
    or-int v29, v29, v30

    :cond_23
    const v1, 0x12492493

    and-int v1, v33, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_25

    const v1, 0x92493

    and-int v1, v29, v1

    const v2, 0x92492

    if-eq v1, v2, :cond_24

    goto :goto_f

    :cond_24
    const/4 v1, 0x0

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v2, v33, 0x1

    invoke-virtual {v10, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_64

    shr-int/lit8 v1, v29, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v15, v10, v1}, Lxg2;->t(Ly04;Lnx0;I)Lai5;

    move-result-object v1

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v2, Lvy3;->Focused:Lvy3;

    goto :goto_11

    :cond_26
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_27

    sget-object v2, Lvy3;->UnfocusedEmpty:Lvy3;

    goto :goto_11

    :cond_27
    sget-object v2, Lvy3;->UnfocusedNotEmpty:Lvy3;

    :goto_11
    sget-object v14, Lg15;->a:Lxt1;

    invoke-virtual {v10, v14}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le15;

    iget-object v14, v14, Le15;->b:Lt09;

    move/from16 v25, v1

    iget-object v1, v14, Lt09;->j:Lbq8;

    iget-object v14, v14, Lt09;->l:Lbq8;

    invoke-virtual {v1}, Lbq8;->b()J

    move-result-wide v3

    sget-wide v5, Lis0;->i:J

    invoke-static {v3, v4, v5, v6}, Lg19;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v14}, Lbq8;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lg19;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_28
    invoke-virtual {v1}, Lbq8;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lg19;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v14}, Lbq8;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lg19;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    const/4 v7, 0x1

    goto :goto_12

    :cond_2a
    const/4 v7, 0x0

    :goto_12
    const-string v3, "TextFieldInputState"

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v3, v10, v4, v5}, Lcx2;->N(Ljava/lang/Object;Ljava/lang/String;Lnx0;II)Llw8;

    move-result-object v2

    iget-object v3, v2, Ljw8;->a:Lxw8;

    if-eqz p3, :cond_2c

    instance-of v4, v0, Lmn8;

    if-eqz v4, :cond_2b

    goto :goto_13

    :cond_2b
    instance-of v4, v0, Lln8;

    if-eqz v4, :cond_2c

    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_2c
    const/4 v4, 0x0

    :goto_14
    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    sget-object v6, Lmx0;->a:Ljf0;

    if-eqz p3, :cond_3b

    const v5, 0x3b4e647c

    invoke-virtual {v10, v5}, Lfv2;->a0(I)V

    const/4 v5, 0x1

    invoke-static {v10, v5}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v19

    invoke-virtual {v2}, Ljw8;->g()Z

    move-result v5

    if-nez v5, :cond_30

    const v5, 0x6355e4b0

    invoke-virtual {v10, v5}, Lfv2;->a0(I)V

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v35, v1

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2e

    if-ne v1, v6, :cond_2d

    goto :goto_16

    :cond_2d
    move-object/from16 v36, v3

    move/from16 v37, v4

    :goto_15
    const/4 v4, 0x0

    goto :goto_19

    :cond_2e
    :goto_16
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lfp7;->e()Lhu2;

    move-result-object v5

    :goto_17
    move-object/from16 v36, v3

    goto :goto_18

    :cond_2f
    const/4 v5, 0x0

    goto :goto_17

    :goto_18
    invoke-static {v1}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v3

    move/from16 v37, v4

    :try_start_0
    invoke-virtual/range {v36 .. v36}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v5}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v10, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_15

    :goto_19
    invoke-virtual {v10, v4}, Lfv2;->p(Z)V

    goto :goto_1a

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v5}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_30
    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move/from16 v37, v4

    const v1, 0x6359c50d

    const/4 v4, 0x0

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-virtual {v10, v4}, Lfv2;->p(Z)V

    invoke-virtual/range {v36 .. v36}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v1

    :goto_1a
    check-cast v1, Lvy3;

    const v3, 0x3fe3f0c3

    invoke-virtual {v10, v3}, Lfv2;->a0(I)V

    sget-object v4, Lcn8;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_31

    const/4 v5, 0x2

    if-eq v1, v5, :cond_33

    const/4 v5, 0x3

    if-ne v1, v5, :cond_32

    :cond_31
    move/from16 v1, v28

    :goto_1b
    const/4 v5, 0x0

    goto :goto_1c

    :cond_32
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_33
    if-eqz v37, :cond_31

    move/from16 v1, v31

    goto :goto_1b

    :goto_1c
    invoke-virtual {v10, v5}, Lfv2;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_35

    if-ne v5, v6, :cond_34

    goto :goto_1d

    :cond_34
    move-object v1, v5

    const/16 v5, 0x8

    goto :goto_1e

    :cond_35
    :goto_1d
    new-instance v1, Lln0;

    const/16 v5, 0x8

    invoke-direct {v1, v2, v5}, Lln0;-><init>(Llw8;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v1

    invoke-virtual {v10, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v1, Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy3;

    invoke-virtual {v10, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_36

    const/4 v3, 0x2

    if-eq v1, v3, :cond_38

    const/4 v3, 0x3

    if-ne v1, v3, :cond_37

    :cond_36
    move/from16 v1, v28

    :goto_1f
    const/4 v4, 0x0

    goto :goto_20

    :cond_37
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_38
    if-eqz v37, :cond_36

    move/from16 v1, v31

    goto :goto_1f

    :goto_20
    invoke-virtual {v10, v4}, Lfv2;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3a

    if-ne v3, v6, :cond_39

    goto :goto_21

    :cond_39
    move-object v1, v3

    const/16 v3, 0x9

    goto :goto_22

    :cond_3a
    :goto_21
    new-instance v1, Lln0;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lln0;-><init>(Llw8;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v1

    invoke-virtual {v10, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_22
    check-cast v1, Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law8;

    const v1, 0x6bae5ea7

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lfv2;->p(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v16, v2

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v22}, Lcx2;->n(Ljw8;Ljava/lang/Object;Ljava/lang/Object;Lwi2;Lf09;Lnx0;I)Lcw8;

    move-result-object v1

    move-object/from16 v10, v16

    move-object/from16 v2, v21

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_23

    :cond_3b
    move-object v5, v10

    move-object v10, v2

    move-object v2, v5

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move/from16 v37, v4

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/16 v5, 0x8

    const v1, 0x3b4f7aa3

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    :goto_23
    if-eqz v12, :cond_4d

    const v4, 0x3b50dcb7

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v4

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v3

    invoke-virtual {v10}, Ljw8;->g()Z

    move-result v16

    if-nez v16, :cond_3f

    const v5, 0x6355e4b0

    invoke-virtual {v2, v5}, Lfv2;->a0(I)V

    invoke-virtual {v2, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p13, v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_3d

    if-ne v1, v6, :cond_3c

    goto :goto_25

    :cond_3c
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_24
    const/4 v4, 0x0

    goto :goto_28

    :cond_3d
    :goto_25
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lfp7;->e()Lhu2;

    move-result-object v5

    :goto_26
    move-object/from16 v16, v3

    goto :goto_27

    :cond_3e
    const/4 v5, 0x0

    goto :goto_26

    :goto_27
    invoke-static {v1}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v3

    move-object/from16 v17, v4

    :try_start_1
    invoke-virtual/range {v36 .. v36}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v3, v5}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_24

    :goto_28
    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_29

    :catchall_1
    move-exception v0

    invoke-static {v1, v3, v5}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_3f
    move-object/from16 p13, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const v1, 0x6359c50d

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    invoke-virtual/range {v36 .. v36}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v1

    :goto_29
    check-cast v1, Lvy3;

    const v3, -0x7978c5e2

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    sget-object v4, Lcn8;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_42

    const/4 v5, 0x2

    if-eq v1, v5, :cond_41

    const/4 v5, 0x3

    if-ne v1, v5, :cond_40

    :goto_2a
    move/from16 v1, v31

    :goto_2b
    const/4 v5, 0x0

    goto :goto_2c

    :cond_40
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_41
    if-eqz v37, :cond_42

    goto :goto_2a

    :cond_42
    move/from16 v1, v28

    goto :goto_2b

    :goto_2c
    invoke-virtual {v2, v5}, Lfv2;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_43

    if-ne v3, v6, :cond_44

    :cond_43
    new-instance v3, Lln0;

    const/16 v5, 0xc

    invoke-direct {v3, v10, v5}, Lln0;-><init>(Llw8;B)V

    invoke-static {v3}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_44
    check-cast v3, Lxb8;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy3;

    const v5, -0x7978c5e2

    invoke-virtual {v2, v5}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_45

    const/4 v5, 0x2

    if-eq v3, v5, :cond_47

    const/4 v5, 0x3

    if-ne v3, v5, :cond_46

    :goto_2d
    move/from16 v28, v31

    :cond_45
    const/4 v4, 0x0

    goto :goto_2e

    :cond_46
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_47
    if-eqz v37, :cond_45

    goto :goto_2d

    :goto_2e
    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v2, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_48

    if-ne v4, v6, :cond_49

    :cond_48
    new-instance v3, Lln0;

    const/16 v4, 0xd

    invoke-direct {v3, v10, v4}, Lln0;-><init>(Llw8;B)V

    invoke-static {v3}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_49
    check-cast v4, Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law8;

    const v4, -0x51b62546

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    sget-object v4, Lvy3;->Focused:Lvy3;

    sget-object v5, Lvy3;->UnfocusedEmpty:Lvy3;

    invoke-interface {v3, v4, v5}, Law8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4a

    goto :goto_2f

    :cond_4a
    invoke-interface {v3, v5, v4}, Law8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    sget-object v4, Lvy3;->UnfocusedNotEmpty:Lvy3;

    invoke-interface {v3, v4, v5}, Law8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_31

    :cond_4b
    :goto_2f
    move-object/from16 v19, v17

    :goto_30
    const/4 v3, 0x0

    goto :goto_32

    :cond_4c
    :goto_31
    move-object/from16 v19, v16

    goto :goto_30

    :goto_32
    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, Lcx2;->n(Ljw8;Ljava/lang/Object;Ljava/lang/Object;Lwi2;Lf09;Lnx0;I)Lcw8;

    move-result-object v1

    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    goto :goto_33

    :cond_4d
    move-object/from16 p13, v1

    move-object/from16 v16, v10

    const/4 v3, 0x0

    const v1, 0x3b5205a3

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    :goto_33
    const v4, 0x3b549483

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    if-nez p3, :cond_4e

    const v4, 0x3b55bf20

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    move-object/from16 v3, p13

    move-object v15, v2

    move-object/from16 v38, v6

    move-object/from16 v14, v23

    move/from16 v6, v25

    move-object/from16 v10, v35

    const/4 v5, 0x0

    move-object/from16 v2, p11

    goto :goto_34

    :cond_4e
    const v4, 0x3b55bf21

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    move-object/from16 v21, v2

    new-instance v2, Lum8;

    move-object/from16 v11, p3

    move/from16 v5, p8

    move-object/from16 v4, p11

    move v0, v3

    move-object/from16 v38, v6

    move-object v9, v14

    move-object/from16 v8, v16

    move-object/from16 v15, v21

    move-object/from16 v14, v23

    move/from16 v6, v25

    move-object/from16 v10, v35

    move-object/from16 v3, p13

    invoke-direct/range {v2 .. v11}, Lum8;-><init>(Lcw8;Lom8;ZZZLlw8;Lbq8;Lbq8;Lnu2;)V

    move-object/from16 v40, v4

    move-object v4, v2

    move-object/from16 v2, v40

    const v5, -0x21e765aa

    invoke-static {v5, v4, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    invoke-virtual {v15, v0}, Lfv2;->p(Z)V

    :goto_34
    if-nez p8, :cond_4f

    iget-wide v7, v2, Lom8;->D:J

    goto :goto_35

    :cond_4f
    if-eqz v6, :cond_50

    iget-wide v7, v2, Lom8;->B:J

    goto :goto_35

    :cond_50
    iget-wide v7, v2, Lom8;->C:J

    :goto_35
    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v38

    if-ne v0, v4, :cond_51

    new-instance v0, Lc31;

    const/16 v9, 0x15

    invoke-direct {v0, v1, v9}, Lc31;-><init>(Lxb8;B)V

    sget-object v9, Lup7;->a:Lpy3;

    new-instance v9, Lyj1;

    invoke-direct {v9, v0, v14}, Lyj1;-><init>(Lgu2;Ltp7;)V

    invoke-virtual {v15, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v0, v9

    :cond_51
    check-cast v0, Lxb8;

    if-eqz v12, :cond_52

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_52

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, 0x3b653761

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    new-instance v0, Lec5;

    invoke-direct {v0, v7, v8, v10, v12}, Lec5;-><init>(JLbq8;Lku2;)V

    const v7, 0x6aaf3db1

    invoke-static {v7, v0, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    goto :goto_36

    :cond_52
    const/4 v7, 0x0

    const v0, 0x3b69f8da

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    const/4 v0, 0x0

    :goto_36
    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_53

    new-instance v7, Lc31;

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Lc31;-><init>(Lxb8;B)V

    sget-object v8, Lup7;->a:Lpy3;

    new-instance v8, Lyj1;

    invoke-direct {v8, v7, v14}, Lyj1;-><init>(Lgu2;Ltp7;)V

    invoke-virtual {v15, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v7, v8

    :cond_53
    check-cast v7, Lxb8;

    const v7, 0x3b70bcfa

    invoke-virtual {v15, v7}, Lfv2;->a0(I)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    const v8, 0x3b75a09a

    invoke-virtual {v15, v8}, Lfv2;->a0(I)V

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    if-nez p8, :cond_54

    iget-wide v7, v2, Lom8;->r:J

    goto :goto_37

    :cond_54
    if-eqz v6, :cond_55

    iget-wide v7, v2, Lom8;->p:J

    goto :goto_37

    :cond_55
    iget-wide v7, v2, Lom8;->q:J

    :goto_37
    if-nez v13, :cond_56

    const v7, 0x3b77fc41

    invoke-virtual {v15, v7}, Lfv2;->a0(I)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Lfv2;->p(Z)V

    const/4 v7, 0x0

    goto :goto_38

    :cond_56
    const/4 v9, 0x0

    const v10, 0x3b77fc42

    invoke-virtual {v15, v10}, Lfv2;->a0(I)V

    new-instance v10, Lvm8;

    invoke-direct {v10, v7, v8, v13, v9}, Lvm8;-><init>(JLku2;B)V

    const v7, -0x145cf29b

    invoke-static {v7, v10, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    invoke-virtual {v15, v9}, Lfv2;->p(Z)V

    :goto_38
    if-nez p8, :cond_57

    iget-wide v8, v2, Lom8;->v:J

    goto :goto_39

    :cond_57
    if-eqz v6, :cond_58

    iget-wide v8, v2, Lom8;->t:J

    goto :goto_39

    :cond_58
    iget-wide v8, v2, Lom8;->u:J

    :goto_39
    if-nez p6, :cond_59

    const v6, 0x3b7bb5a0

    invoke-virtual {v15, v6}, Lfv2;->a0(I)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    move-object/from16 v14, p6

    const/4 v8, 0x0

    goto :goto_3a

    :cond_59
    const/4 v6, 0x0

    const v10, 0x3b7bb5a1

    invoke-virtual {v15, v10}, Lfv2;->a0(I)V

    new-instance v10, Lvm8;

    move-object/from16 v14, p6

    const/4 v11, 0x1

    invoke-direct {v10, v8, v9, v14, v11}, Lvm8;-><init>(JLku2;B)V

    const v8, -0x3c7cb303

    invoke-static {v8, v10, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    :goto_3a
    const v9, 0x3b7f9733    # 0.0039000034f

    invoke-virtual {v15, v9}, Lfv2;->a0(I)V

    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    invoke-virtual {v15, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5a

    if-ne v10, v4, :cond_5b

    :cond_5a
    new-instance v10, Lc31;

    const/16 v9, 0x12

    invoke-direct {v10, v3, v9}, Lc31;-><init>(Lxb8;B)V

    invoke-virtual {v15, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v10, Lgu2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_5c

    if-ne v9, v4, :cond_5d

    :cond_5c
    new-instance v9, Lc31;

    const/16 v3, 0x13

    invoke-direct {v9, v1, v3}, Lc31;-><init>(Lxb8;B)V

    invoke-virtual {v15, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v9, Lgu2;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_5e

    if-ne v11, v4, :cond_5f

    :cond_5e
    new-instance v11, Lc31;

    const/16 v3, 0x14

    invoke-direct {v11, v1, v3}, Lc31;-><init>(Lxb8;B)V

    invoke-virtual {v15, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v11, Lgu2;

    move-object/from16 v3, p2

    instance-of v1, v3, Lln8;

    const/high16 v16, 0x70000000

    if-eqz v1, :cond_63

    const v1, 0x3b863665

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_60

    new-instance v1, Lcm7;

    move-object/from16 p13, v7

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7}, Lcm7;-><init>(J)V

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_60
    move-object/from16 p13, v7

    :goto_3b
    check-cast v1, Lai5;

    new-instance v6, Ly4;

    move-object/from16 v7, p10

    move-object/from16 v17, v0

    move-object/from16 v0, p12

    invoke-direct {v6, v1, v3, v7, v0}, Ly4;-><init>(Lai5;Lqc8;Lry5;Lku2;)V

    const v0, -0x32d620f6

    invoke-static {v0, v6, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    move-object v6, v3

    check-cast v6, Lln8;

    move-object/from16 v18, v0

    new-instance v0, Ldn8;

    invoke-direct {v0, v10}, Ldn8;-><init>(Lgu2;)V

    move-object/from16 v19, v0

    new-instance v0, Ldn8;

    invoke-direct {v0, v9}, Ldn8;-><init>(Lgu2;)V

    new-instance v12, Ldn8;

    invoke-direct {v12, v11}, Ldn8;-><init>(Lgu2;)V

    invoke-virtual {v15, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_61

    if-ne v11, v4, :cond_62

    :cond_61
    new-instance v11, Led7;

    const/16 v4, 0x8

    invoke-direct {v11, v10, v1, v4}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_62
    check-cast v11, Lhu2;

    and-int/lit8 v1, v33, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v4, v33, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    shl-int/lit8 v4, v29, 0x1b

    and-int v4, v4, v16

    or-int/2addr v1, v4

    shr-int/lit8 v4, v33, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int v4, v32, v4

    const/high16 v9, 0x1c00000

    const/16 v26, 0x9

    shl-int/lit8 v10, v29, 0x9

    and-int/2addr v9, v10

    or-int/2addr v4, v9

    const/16 v34, 0x0

    move-object/from16 v7, v34

    move-object/from16 v21, v15

    move-object/from16 v15, v34

    move-object/from16 v16, p10

    move-object v3, v5

    move-object v9, v6

    move-object v5, v8

    move-object v13, v11

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v10, v19

    move-object/from16 v17, v21

    move-object/from16 v6, v34

    move/from16 v8, p7

    move-object v11, v0

    move/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p13

    invoke-static/range {v0 .. v19}, Lkc8;->b(Lku2;Ljava/lang/CharSequence;Lnu2;Lku2;Lku2;Lku2;Lku2;Lku2;ZLln8;Ldn8;Ldn8;Ldn8;Lhu2;Ltv0;Lku2;Lry5;Lnx0;II)V

    move-object/from16 v2, v17

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    goto/16 :goto_3c

    :cond_63
    move-object/from16 v17, v0

    move-object v3, v5

    move v0, v6

    move-object v4, v7

    move-object v5, v8

    move-object v2, v15

    const/16 v1, 0x9

    const/16 v34, 0x0

    const v6, 0x3ba07640

    invoke-virtual {v2, v6}, Lfv2;->a0(I)V

    new-instance v6, Lka;

    move-object/from16 v7, p12

    invoke-direct {v6, v7, v1}, Lka;-><init>(Lku2;B)V

    const v1, 0x232eae55

    invoke-static {v1, v6, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    new-instance v1, Ldn8;

    invoke-direct {v1, v10}, Ldn8;-><init>(Lgu2;)V

    new-instance v6, Ldn8;

    invoke-direct {v6, v9}, Ldn8;-><init>(Lgu2;)V

    new-instance v12, Ldn8;

    invoke-direct {v12, v11}, Ldn8;-><init>(Lgu2;)V

    and-int/lit8 v8, v33, 0x70

    or-int/lit8 v8, v8, 0x6

    shl-int/lit8 v9, v33, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    shl-int/lit8 v9, v29, 0x1b

    and-int v9, v9, v16

    or-int/2addr v8, v9

    shr-int/lit8 v9, v33, 0x6

    and-int/lit8 v9, v9, 0xe

    const/16 v10, 0x6008

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    shl-int/lit8 v11, v29, 0x6

    and-int/2addr v10, v11

    or-int v18, v9, v10

    move-object/from16 v7, v34

    move-object/from16 v14, v34

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p10

    move-object v10, v1

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v11, v6

    move-object/from16 v3, v17

    move-object/from16 v6, v34

    move-object/from16 v1, p0

    move/from16 v17, v8

    move/from16 v8, p7

    invoke-static/range {v0 .. v18}, Lkc8;->f(Lku2;Ljava/lang/CharSequence;Lku2;Lnu2;Lku2;Lku2;Lku2;Lku2;ZLqc8;Ldn8;Ldn8;Ldn8;Ltv0;Lku2;Lry5;Lnx0;II)V

    move-object/from16 v2, v16

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_3c

    :cond_64
    move-object v2, v10

    invoke-virtual {v2}, Lfv2;->U()V

    :goto_3c
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object v1, v0

    new-instance v0, Lzm8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lzm8;-><init>(Ljava/lang/CharSequence;Lku2;Lqc8;Lnu2;Lku2;Lku2;Lku2;ZZLy04;Lry5;Lom8;Lku2;II)V

    move-object/from16 v1, v39

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_65
    return-void
.end method

.method public static final b(Lku2;Ljava/lang/CharSequence;Lnu2;Lku2;Lku2;Lku2;Lku2;Lku2;ZLln8;Ldn8;Ldn8;Ldn8;Lhu2;Ltv0;Lku2;Lry5;Lnx0;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v11, p18

    move/from16 v10, p19

    sget-object v9, Llu1;->s:Lk80;

    move-object/from16 v16, v9

    move-object/from16 v9, p17

    check-cast v9, Lfv2;

    const v0, 0x2af3518e

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v11, 0x6

    move/from16 p17, v0

    sget-object v0, Llb5;->a:Llb5;

    if-nez p17, :cond_1

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v11, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v11

    :goto_1
    and-int/lit8 v19, v11, 0x30

    const/16 v20, 0x10

    move-object/from16 p17, v0

    if-nez v19, :cond_3

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v15, v11, 0x180

    const/16 v21, 0x80

    if-nez v15, :cond_6

    and-int/lit16 v15, v11, 0x200

    if-nez v15, :cond_4

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_3
    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    move/from16 v15, v21

    :goto_4
    or-int v18, v18, v15

    :cond_6
    and-int/lit16 v15, v11, 0xc00

    const/16 v22, 0x400

    if-nez v15, :cond_8

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_5

    :cond_7
    move/from16 v15, v22

    :goto_5
    or-int v18, v18, v15

    :cond_8
    and-int/lit16 v15, v11, 0x6000

    const/16 v24, 0x2000

    if-nez v15, :cond_a

    invoke-virtual {v9, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    move/from16 v15, v24

    :goto_6
    or-int v18, v18, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int v26, v11, v15

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_c

    invoke-virtual {v9, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v28

    goto :goto_7

    :cond_b
    move/from16 v26, v27

    :goto_7
    or-int v18, v18, v26

    :cond_c
    const/high16 v26, 0x180000

    and-int v29, v11, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_e

    invoke-virtual {v9, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v29, v31

    goto :goto_8

    :cond_d
    move/from16 v29, v30

    :goto_8
    or-int v18, v18, v29

    :cond_e
    const/high16 v29, 0xc00000

    and-int v32, v11, v29

    const/high16 v33, 0x400000

    move/from16 v34, v15

    if-nez v32, :cond_10

    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    const/high16 v32, 0x800000

    goto :goto_9

    :cond_f
    move/from16 v32, v33

    :goto_9
    or-int v18, v18, v32

    :cond_10
    const/high16 v32, 0x6000000

    and-int v32, v11, v32

    if-nez v32, :cond_12

    invoke-virtual {v9, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11

    const/high16 v32, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v32, 0x2000000

    :goto_a
    or-int v18, v18, v32

    :cond_12
    const/high16 v32, 0x30000000

    and-int v32, v11, v32

    move/from16 v15, p8

    if-nez v32, :cond_14

    invoke-virtual {v9, v15}, Lfv2;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_13

    const/high16 v36, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v36, 0x10000000

    :goto_b
    or-int v18, v18, v36

    :cond_14
    and-int/lit8 v36, v10, 0x6

    if-nez v36, :cond_17

    and-int/lit8 v36, v10, 0x8

    if-nez v36, :cond_15

    invoke-virtual {v9, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_c

    :cond_15
    invoke-virtual {v9, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v36

    :goto_c
    if-eqz v36, :cond_16

    const/16 v36, 0x4

    goto :goto_d

    :cond_16
    const/16 v36, 0x2

    :goto_d
    or-int v36, v10, v36

    goto :goto_e

    :cond_17
    move/from16 v36, v10

    :goto_e
    and-int/lit8 v37, v10, 0x30

    if-nez v37, :cond_1a

    and-int/lit8 v37, v10, 0x40

    if-nez v37, :cond_18

    invoke-virtual {v9, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v37

    goto :goto_f

    :cond_18
    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v37

    :goto_f
    if-eqz v37, :cond_19

    const/16 v20, 0x20

    :cond_19
    or-int v36, v36, v20

    :cond_1a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1d

    and-int/lit16 v0, v10, 0x200

    if-nez v0, :cond_1b

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_1b
    invoke-virtual {v9, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_1c

    const/16 v21, 0x100

    :cond_1c
    or-int v36, v36, v21

    :cond_1d
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_20

    and-int/lit16 v0, v10, 0x1000

    if-nez v0, :cond_1e

    move-object/from16 v0, p12

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_11

    :cond_1e
    move-object/from16 v0, p12

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    :goto_11
    if-eqz v21, :cond_1f

    const/16 v22, 0x800

    :cond_1f
    or-int v36, v36, v22

    goto :goto_12

    :cond_20
    move-object/from16 v0, p12

    :goto_12
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_22

    move-object/from16 v11, p13

    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v24, 0x4000

    :cond_21
    or-int v36, v36, v24

    goto :goto_13

    :cond_22
    move-object/from16 v11, p13

    :goto_13
    and-int v21, v10, v34

    move-object/from16 v4, p14

    if-nez v21, :cond_24

    invoke-virtual {v9, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    move/from16 v27, v28

    :cond_23
    or-int v36, v36, v27

    :cond_24
    and-int v21, v10, v26

    move-object/from16 v10, p15

    if-nez v21, :cond_26

    invoke-virtual {v9, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    move/from16 v30, v31

    :cond_25
    or-int v36, v36, v30

    :cond_26
    and-int v21, p19, v29

    move-object/from16 v10, p16

    if-nez v21, :cond_28

    invoke-virtual {v9, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/high16 v33, 0x800000

    :cond_27
    or-int v36, v36, v33

    :cond_28
    move/from16 v1, v36

    const v21, 0x12492493

    and-int v10, v18, v21

    const v11, 0x12492492

    if-ne v10, v11, :cond_2a

    const v10, 0x492493

    and-int/2addr v10, v1

    const v11, 0x492492

    if-eq v10, v11, :cond_29

    goto :goto_14

    :cond_29
    const/4 v10, 0x0

    goto :goto_15

    :cond_2a
    :goto_14
    const/4 v10, 0x1

    :goto_15
    and-int/lit8 v11, v18, 0x1

    invoke-virtual {v9, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_52

    invoke-static {v9}, Lkc8;->o(Lnx0;)F

    move-result v10

    const v11, 0xe000

    and-int/2addr v11, v1

    const/16 v2, 0x4000

    if-ne v11, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_16

    :cond_2b
    const/4 v2, 0x0

    :goto_16
    const/high16 v11, 0x70000000

    and-int v11, v18, v11

    move/from16 v20, v2

    const/high16 v2, 0x20000000

    if-ne v11, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_17

    :cond_2c
    const/4 v2, 0x0

    :goto_17
    or-int v2, v20, v2

    and-int/lit8 v11, v1, 0xe

    move/from16 v20, v2

    const/4 v2, 0x4

    if-eq v11, v2, :cond_2e

    and-int/lit8 v11, v1, 0x8

    if-eqz v11, :cond_2d

    invoke-virtual {v9, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v11, 0x0

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v11, 0x1

    :goto_19
    or-int v11, v20, v11

    and-int/lit8 v2, v1, 0x70

    move/from16 v20, v11

    const/16 v11, 0x20

    if-eq v2, v11, :cond_30

    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_2f

    invoke-virtual {v9, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v11, 0x0

    goto :goto_1b

    :cond_30
    :goto_1a
    const/4 v11, 0x1

    :goto_1b
    or-int v11, v20, v11

    move/from16 v20, v11

    and-int/lit16 v11, v1, 0x380

    const/16 v12, 0x100

    if-eq v11, v12, :cond_32

    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_31

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v11, 0x0

    goto :goto_1d

    :cond_32
    :goto_1c
    const/4 v11, 0x1

    :goto_1d
    or-int v11, v20, v11

    and-int/lit16 v12, v1, 0x1c00

    move/from16 v20, v11

    const/16 v11, 0x800

    if-eq v12, v11, :cond_34

    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_33

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v11, 0x0

    goto :goto_1f

    :cond_34
    :goto_1e
    const/4 v11, 0x1

    :goto_1f
    or-int v11, v20, v11

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v1

    const/high16 v0, 0x800000

    if-ne v12, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    :goto_20
    or-int/2addr v0, v11

    invoke-virtual {v9, v10}, Lfv2;->c(F)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v0, :cond_36

    if-ne v11, v12, :cond_37

    :cond_36
    move-object v0, v9

    goto :goto_21

    :cond_37
    move/from16 v19, v1

    move/from16 v20, v2

    move-object v0, v9

    move/from16 v17, v10

    move-object/from16 v38, v12

    move-object/from16 v1, v16

    const/4 v2, 0x2

    goto :goto_22

    :goto_21
    new-instance v9, Lay5;

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v17, v10

    move-object/from16 v38, v12

    move v11, v15

    move-object/from16 v1, v16

    const/4 v2, 0x2

    move-object/from16 v12, p9

    move-object/from16 v15, p12

    move-object/from16 v10, p13

    move-object/from16 v16, p16

    invoke-direct/range {v9 .. v17}, Lay5;-><init>(Lhu2;ZLln8;Ldn8;Ldn8;Ldn8;Lry5;F)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v11, v9

    :goto_22
    check-cast v11, Lay5;

    sget-object v9, Lny0;->n:Lxt1;

    invoke-virtual {v0, v9}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll94;

    iget-wide v14, v0, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v14

    move-object/from16 v15, p17

    invoke-static {v0, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v23, Lgx0;->f:Llu1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    move/from16 p17, v12

    iget-boolean v12, v0, Lfv2;->S:Z

    move/from16 v23, v12

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v23, :cond_38

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_23

    :cond_38
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_23
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v0, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v0, v11, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v0, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v14, Llu1;->Q:Lnw0;

    invoke-static {v0, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v2, v19, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lz85;->a:Lz85;

    if-eqz v5, :cond_3a

    const v4, 0x74c15d1d

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    const-string v4, "Leading"

    invoke-static {v15, v4}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v4

    invoke-interface {v4, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    sget-object v8, Llu1;->w:Lk80;

    const/4 v7, 0x0

    invoke-static {v8, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    move-object/from16 p17, v9

    iget-wide v9, v0, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v10, v0, Lfv2;->S:Z

    if-eqz v10, :cond_39

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_24

    :cond_39
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_24
    invoke-static {v0, v13, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v3, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v4, v18, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lfv2;->p(Z)V

    goto :goto_25

    :cond_3a
    move-object/from16 p17, v9

    const/4 v7, 0x0

    const v4, 0x74c51e1d

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    invoke-virtual {v0, v7}, Lfv2;->p(Z)V

    :goto_25
    if-eqz v6, :cond_3c

    const v4, 0x74c5c4fb

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    const-string v4, "Trailing"

    invoke-static {v15, v4}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v4

    invoke-interface {v4, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v7, v0, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v0, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v9, v0, Lfv2;->S:Z

    if-eqz v9, :cond_3b

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_26

    :cond_3b
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_26
    invoke-static {v0, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v3, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v2, v18, 0x12

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lfv2;->p(Z)V

    :goto_27
    move-object/from16 v10, p16

    move-object/from16 v9, p17

    goto :goto_28

    :cond_3c
    const v2, 0x74c98d7d

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0, v7}, Lfv2;->p(Z)V

    goto :goto_27

    :goto_28
    invoke-static {v10, v9}, Lcx2;->j(Lry5;Ll94;)F

    move-result v2

    invoke-static {v10, v9}, Lcx2;->i(Lry5;Ll94;)F

    move-result v4

    const/4 v7, 0x0

    if-eqz v5, :cond_3d

    sub-float v2, v2, v17

    cmpg-float v8, v2, v7

    if-gez v8, :cond_3d

    move v2, v7

    :cond_3d
    move/from16 v24, v2

    if-eqz v6, :cond_3e

    sub-float v4, v4, v17

    cmpg-float v2, v4, v7

    if-gez v2, :cond_3e

    move v4, v7

    :cond_3e
    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v8, 0x3

    if-eqz p6, :cond_40

    const v9, 0x74d44b68

    invoke-virtual {v0, v9}, Lfv2;->a0(I)V

    const-string v9, "Prefix"

    invoke-static {v15, v9}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v9

    move/from16 p17, v4

    const/4 v4, 0x2

    invoke-static {v2, v7, v4, v9}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v9

    invoke-static {v9, v8}, Lmm7;->t(Lob5;I)Lob5;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    invoke-static/range {v23 .. v28}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    move-object v9, v3

    iget-wide v2, v0, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v7, v0, Lfv2;->S:Z

    if-eqz v7, :cond_3f

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_29

    :cond_3f
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_29
    invoke-static {v0, v13, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v0, v9, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v2, v18, 0x15

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, p6

    invoke-interface {v7, v0, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    goto :goto_2a

    :cond_40
    move-object/from16 v7, p6

    move-object v9, v3

    move/from16 p17, v4

    const/4 v2, 0x0

    const v3, 0x74d94b7d

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    :goto_2a
    if-eqz p7, :cond_42

    const v2, 0x74d9f46a

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    const-string v2, "Suffix"

    invoke-static {v15, v2}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v8, v4, v2}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lmm7;->t(Lob5;I)Lob5;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    move/from16 v28, p17

    invoke-static/range {v25 .. v30}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v5, v0, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v0, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v6, v0, Lfv2;->S:Z

    if-eqz v6, :cond_41

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_2b

    :cond_41
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_2b
    invoke-static {v0, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v0, v9, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v2, v18, 0x18

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, p7

    invoke-interface {v8, v0, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    :goto_2c
    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x2

    goto :goto_2d

    :cond_42
    move-object/from16 v8, p7

    move/from16 v28, p17

    const/4 v2, 0x0

    const v3, 0x74deecfd

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    goto :goto_2c

    :goto_2d
    invoke-static {v3, v2, v4, v15}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v3, v2}, Lmm7;->t(Lob5;I)Lob5;

    move-result-object v32

    if-nez v7, :cond_43

    move/from16 v33, v24

    goto :goto_2e

    :cond_43
    const/16 v33, 0x0

    :goto_2e
    if-nez v8, :cond_44

    move/from16 v35, v28

    goto :goto_2f

    :cond_44
    const/16 v35, 0x0

    :goto_2f
    const/16 v36, 0x0

    const/16 v37, 0xa

    const/16 v34, 0x0

    invoke-static/range {v32 .. v37}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    if-eqz p2, :cond_45

    const v3, 0x74e4923e

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    const-string v3, "Hint"

    invoke-static {v15, v3}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v3

    invoke-interface {v3, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v3

    shr-int/lit8 v4, v18, 0x6

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v0, v4}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    goto :goto_30

    :cond_45
    move-object/from16 v5, p2

    const/4 v3, 0x0

    const v4, 0x74e5f6dd

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    :goto_30
    const-string v3, "TextField"

    invoke-static {v15, v3}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v3

    if-nez v7, :cond_47

    if-eqz v8, :cond_46

    goto :goto_32

    :cond_46
    const/4 v4, 0x0

    :goto_31
    move-object/from16 v6, p1

    goto :goto_33

    :cond_47
    :goto_32
    const/4 v4, 0x1

    goto :goto_31

    :goto_33
    invoke-static {v3, v6, v4}, Lkc8;->q(Lob5;Ljava/lang/CharSequence;Z)Lob5;

    move-result-object v3

    invoke-interface {v3, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v4, v0, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v0, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v6, v0, Lfv2;->S:Z

    if-eqz v6, :cond_48

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_34

    :cond_48
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_34
    invoke-static {v0, v13, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v0, v9, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x1

    move-object/from16 v3, p0

    invoke-static {v2, v3, v0, v4}, Lg7;->s(ILku2;Lfv2;Z)V

    if-eqz p3, :cond_4f

    const v2, 0x74f1fb40

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    move/from16 v2, v20

    const/16 v4, 0x20

    if-eq v2, v4, :cond_4b

    and-int/lit8 v2, v19, 0x40

    if-eqz v2, :cond_49

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_35

    :cond_49
    move-object/from16 v2, p10

    :cond_4a
    const/4 v4, 0x0

    goto :goto_36

    :cond_4b
    move-object/from16 v2, p10

    :goto_35
    const/4 v4, 0x1

    :goto_36
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4d

    move-object/from16 v4, v38

    if-ne v5, v4, :cond_4c

    goto :goto_37

    :cond_4c
    const/4 v4, 0x0

    goto :goto_38

    :cond_4d
    :goto_37
    new-instance v5, Lwm8;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, Lwm8;-><init>(Ldn8;B)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_38
    check-cast v5, Lgu2;

    new-instance v6, Lpi3;

    const/4 v4, 0x4

    invoke-direct {v6, v5, v4}, Lpi3;-><init>(Lgu2;B)V

    invoke-static {v15, v6}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lmm7;->t(Lob5;I)Lob5;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v4

    invoke-interface {v4, v15}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    iget-wide v2, v0, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v5, v0, Lfv2;->S:Z

    if-eqz v5, :cond_4e

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_39

    :cond_4e
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_39
    invoke-static {v0, v13, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v0, v9, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v2, v18, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-interface {v4, v0, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    goto :goto_3a

    :cond_4f
    move-object/from16 v4, p3

    const/4 v2, 0x0

    const v3, 0x74f8099d

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    :goto_3a
    if-eqz p15, :cond_51

    const v2, 0x74f8c720

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    const-string v2, "Supporting"

    invoke-static {v15, v2}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v2}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lmm7;->t(Lob5;I)Lob5;

    move-result-object v2

    new-instance v5, Lty5;

    const/high16 v15, 0x40800000    # 4.0f

    invoke-direct {v5, v3, v15, v3, v6}, Lty5;-><init>(FFFF)V

    invoke-static {v2, v5}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v5, v0, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v0, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v6, v0, Lfv2;->S:Z

    if-eqz v6, :cond_50

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_3b

    :cond_50
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_3b
    invoke-static {v0, v13, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v0, v9, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v19, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p15

    invoke-interface {v9, v0, v1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    goto :goto_3c

    :cond_51
    move-object/from16 v9, p15

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v1, 0x74fde53d

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    :goto_3c
    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    goto :goto_3d

    :cond_52
    move-object/from16 v4, p3

    move-object/from16 v10, p16

    move-object v0, v9

    move-object/from16 v9, p15

    invoke-virtual {v0}, Lfv2;->U()V

    :goto_3d
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object v1, v0

    new-instance v0, Lxm8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v39, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v1, p0

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v19}, Lxm8;-><init>(Lku2;Ljava/lang/CharSequence;Lnu2;Lku2;Lku2;Lku2;Lku2;Lku2;ZLln8;Ldn8;Ldn8;Ldn8;Lhu2;Ltv0;Lku2;Lry5;II)V

    move-object/from16 v1, v39

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_53
    return-void
.end method

.method public static final c(Lxb8;Lom8;ZZZLlw8;Lbq8;Lbq8;Lnu2;Lnx0;I)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    iget-object v15, v6, Ljw8;->a:Lxw8;

    iget-object v7, v6, Ljw8;->d:Lk16;

    move-object/from16 v11, p9

    check-cast v11, Lfv2;

    const v8, 0x166b1fad

    invoke-virtual {v11, v8}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p10, v8

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v8, v10

    invoke-virtual {v11, v3}, Lfv2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v8, v12

    invoke-virtual {v11, v4}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v8, v12

    invoke-virtual {v11, v5}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v8, v12

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v8, v12

    invoke-virtual {v11, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v8, v12

    invoke-virtual {v11, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x2000000

    :goto_8
    or-int/2addr v8, v12

    invoke-virtual {v11, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v12, 0x10000000

    :goto_9
    or-int v16, v8, v12

    const v8, 0x12492493

    and-int v8, v16, v8

    const v12, 0x12492492

    if-eq v8, v12, :cond_a

    const/4 v8, 0x1

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    and-int/lit8 v12, v16, 0x1

    invoke-virtual {v11, v12, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v8, v12, :cond_b

    new-instance v8, Lbn8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lbn8;

    if-nez v3, :cond_c

    iget-wide v9, v2, Lom8;->z:J

    goto :goto_b

    :cond_c
    if-eqz v4, :cond_d

    iget-wide v9, v2, Lom8;->x:J

    goto :goto_b

    :cond_d
    iget-wide v9, v2, Lom8;->y:J

    :goto_b
    const-wide/16 v20, 0x10

    const/high16 v22, 0x30000

    const/16 v23, 0x0

    if-eqz v5, :cond_28

    const/16 v25, 0x6

    const v1, -0x23da5076

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lbq8;->b()J

    move-result-wide v26

    if-eqz v5, :cond_f

    cmp-long v1, v26, v20

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    move-wide/from16 v26, v9

    :cond_f
    :goto_c
    invoke-virtual {v13}, Lbq8;->b()J

    move-result-wide v28

    if-eqz v5, :cond_11

    cmp-long v1, v28, v20

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    move-wide/from16 v28, v9

    :cond_11
    :goto_d
    shr-int/lit8 v1, v16, 0x12

    move/from16 v30, v1

    move-wide/from16 v31, v9

    const/4 v1, 0x4

    invoke-static {v11, v1}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v9

    and-int/lit8 v1, v30, 0xe

    or-int/lit16 v1, v1, 0x180

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvy3;

    move/from16 v30, v1

    const v1, -0x2d4b8667

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    sget-object v33, Lcn8;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v33, v10

    const/4 v1, 0x1

    if-ne v10, v1, :cond_12

    move-wide/from16 v35, v26

    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_12
    move-wide/from16 v35, v28

    goto :goto_e

    :goto_f
    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    invoke-static/range {v35 .. v36}, Lis0;->f(J)Lvs0;

    move-result-object v1

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_13

    if-ne v2, v12, :cond_14

    :cond_13
    sget-object v2, Ldt0;->a:Lct0;

    invoke-interface {v2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf09;

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object v10, v2

    check-cast v10, Lf09;

    and-int/lit8 v1, v30, 0xe

    or-int/lit16 v1, v1, 0xc00

    invoke-virtual {v6}, Ljw8;->g()Z

    move-result v2

    if-nez v2, :cond_1b

    const v2, 0x6355e4b0

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    move/from16 v30, v1

    const/4 v1, 0x4

    if-le v2, v1, :cond_15

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    and-int/lit8 v2, v30, 0x6

    if-ne v2, v1, :cond_17

    :cond_16
    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v12, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v4, 0x0

    goto :goto_14

    :cond_19
    :goto_12
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lfp7;->e()Lhu2;

    move-result-object v2

    goto :goto_13

    :cond_1a
    move-object/from16 v2, v23

    :goto_13
    invoke-static {v1}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v3

    :try_start_0
    invoke-virtual {v15}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_11

    :goto_14
    invoke-virtual {v11, v4}, Lfv2;->p(Z)V

    goto :goto_15

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_1b
    move/from16 v30, v1

    const v1, 0x6359c50d

    const/4 v4, 0x0

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    invoke-virtual {v11, v4}, Lfv2;->p(Z)V

    invoke-virtual {v15}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_15
    check-cast v2, Lvy3;

    const v1, -0x2d4b8667

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v33, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    move-wide/from16 v1, v26

    goto :goto_16

    :cond_1c
    move-wide/from16 v1, v28

    :goto_16
    invoke-virtual {v11, v4}, Lfv2;->p(Z)V

    move-object v3, v7

    new-instance v7, Lis0;

    invoke-direct {v7, v1, v2}, Lis0;-><init>(J)V

    and-int/lit8 v1, v30, 0xe

    xor-int/lit8 v2, v1, 0x6

    const/4 v4, 0x4

    if-le v2, v4, :cond_1e

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1d

    goto :goto_17

    :cond_1d
    move/from16 v35, v1

    goto :goto_18

    :cond_1e
    :goto_17
    move/from16 v35, v1

    and-int/lit8 v1, v30, 0x6

    if-ne v1, v4, :cond_1f

    :goto_18
    const/4 v1, 0x1

    goto :goto_19

    :cond_1f
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_20

    if-ne v4, v12, :cond_21

    :cond_20
    new-instance v1, Lln0;

    const/16 v4, 0xa

    invoke-direct {v1, v6, v4}, Lln0;-><init>(Llw8;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v4

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy3;

    const v4, -0x2d4b8667

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v33, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    move-wide/from16 v4, v26

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1b

    :cond_22
    move-wide/from16 v4, v28

    goto :goto_1a

    :goto_1b
    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    move-object v1, v8

    new-instance v8, Lis0;

    invoke-direct {v8, v4, v5}, Lis0;-><init>(J)V

    const/4 v4, 0x4

    if-le v2, v4, :cond_23

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    and-int/lit8 v2, v30, 0x6

    if-ne v2, v4, :cond_25

    :cond_24
    const/4 v2, 0x1

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_26

    if-ne v5, v12, :cond_27

    :cond_26
    new-instance v2, Lln0;

    const/16 v5, 0xb

    invoke-direct {v2, v6, v5}, Lln0;-><init>(Llw8;B)V

    invoke-static {v2}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v5

    invoke-virtual {v11, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lxb8;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law8;

    const v2, 0x672211e4

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    or-int v5, v35, v22

    move/from16 p9, v2

    move-object v2, v1

    move/from16 v1, p9

    move-object/from16 p9, v3

    move v3, v4

    move-object/from16 v37, v12

    move v12, v5

    move-wide/from16 v4, v31

    invoke-static/range {v6 .. v12}, Lcx2;->n(Ljw8;Ljava/lang/Object;Ljava/lang/Object;Lwi2;Lf09;Lnx0;I)Lcw8;

    move-result-object v7

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_28
    move-object/from16 p9, v7

    move-object v2, v8

    move-wide v4, v9

    move-object/from16 v37, v12

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/16 v25, 0x6

    const v7, -0x23d302a7

    invoke-virtual {v11, v7}, Lfv2;->a0(I)V

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    move-object/from16 v7, v23

    :goto_1d
    shr-int/lit8 v8, v16, 0x12

    invoke-static {v11, v3}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v9

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x180

    invoke-virtual/range {p9 .. p9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvy3;

    const v10, 0x43e9016d

    invoke-virtual {v11, v10}, Lfv2;->a0(I)V

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    invoke-static {v4, v5}, Lis0;->f(J)Lvs0;

    move-result-object v12

    invoke-virtual {v11, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v1, v37

    if-nez v16, :cond_29

    if-ne v10, v1, :cond_2a

    :cond_29
    sget-object v10, Ldt0;->a:Lct0;

    invoke-interface {v10, v12}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf09;

    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Lf09;

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0xc00

    invoke-virtual {v6}, Ljw8;->g()Z

    move-result v12

    if-nez v12, :cond_31

    const v12, 0x6355e4b0

    invoke-virtual {v11, v12}, Lfv2;->a0(I)V

    and-int/lit8 v12, v8, 0xe

    xor-int/lit8 v12, v12, 0x6

    if-le v12, v3, :cond_2b

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    :cond_2b
    and-int/lit8 v12, v8, 0x6

    if-ne v12, v3, :cond_2d

    :cond_2c
    const/4 v12, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v12, 0x0

    :goto_1e
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_2f

    if-ne v3, v1, :cond_2e

    goto :goto_20

    :cond_2e
    move-object/from16 v18, v7

    :goto_1f
    const/4 v15, 0x0

    goto :goto_23

    :cond_2f
    :goto_20
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lfp7;->e()Lhu2;

    move-result-object v12

    :goto_21
    move-object/from16 v18, v7

    goto :goto_22

    :cond_30
    move-object/from16 v12, v23

    goto :goto_21

    :goto_22
    invoke-static {v3}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v7

    :try_start_1
    invoke-virtual {v15}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v7, v12}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v11, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v15

    goto :goto_1f

    :goto_23
    invoke-virtual {v11, v15}, Lfv2;->p(Z)V

    move-object v7, v3

    move v3, v15

    goto :goto_24

    :catchall_1
    move-exception v0

    invoke-static {v3, v7, v12}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_31
    move-object/from16 v18, v7

    const/4 v3, 0x0

    const v7, 0x6359c50d

    invoke-virtual {v11, v7}, Lfv2;->a0(I)V

    invoke-virtual {v11, v3}, Lfv2;->p(Z)V

    invoke-virtual {v15}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v7

    :goto_24
    check-cast v7, Lvy3;

    const v7, 0x43e9016d

    invoke-virtual {v11, v7}, Lfv2;->a0(I)V

    invoke-virtual {v11, v3}, Lfv2;->p(Z)V

    new-instance v7, Lis0;

    invoke-direct {v7, v4, v5}, Lis0;-><init>(J)V

    and-int/lit8 v3, v8, 0xe

    xor-int/lit8 v12, v3, 0x6

    const/4 v15, 0x4

    if-le v12, v15, :cond_33

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_32

    goto :goto_25

    :cond_32
    move/from16 v19, v3

    goto :goto_26

    :cond_33
    :goto_25
    move/from16 v19, v3

    and-int/lit8 v3, v8, 0x6

    if-ne v3, v15, :cond_34

    :goto_26
    const/4 v3, 0x1

    goto :goto_27

    :cond_34
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_35

    if-ne v15, v1, :cond_36

    :cond_35
    new-instance v3, Lln0;

    move/from16 v15, v25

    invoke-direct {v3, v6, v15}, Lln0;-><init>(Llw8;B)V

    invoke-static {v3}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v15

    invoke-virtual {v11, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_36
    check-cast v15, Lxb8;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy3;

    const v3, 0x43e9016d

    invoke-virtual {v11, v3}, Lfv2;->a0(I)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lfv2;->p(Z)V

    move v3, v8

    new-instance v8, Lis0;

    invoke-direct {v8, v4, v5}, Lis0;-><init>(J)V

    const/4 v4, 0x4

    if-le v12, v4, :cond_37

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    :cond_37
    const/16 v25, 0x6

    and-int/lit8 v3, v3, 0x6

    if-ne v3, v4, :cond_39

    :cond_38
    const/4 v3, 0x1

    goto :goto_28

    :cond_39
    const/4 v3, 0x0

    :goto_28
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3a

    if-ne v4, v1, :cond_3b

    :cond_3a
    new-instance v1, Lln0;

    const/4 v3, 0x7

    invoke-direct {v1, v6, v3}, Lln0;-><init>(Llw8;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v4

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law8;

    const v1, -0x47f2eb48

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    or-int v12, v19, v22

    move-object/from16 v1, v18

    invoke-static/range {v6 .. v12}, Lcx2;->n(Ljw8;Ljava/lang/Object;Ljava/lang/Object;Lwi2;Lf09;Lnx0;I)Lcw8;

    move-result-object v3

    if-eqz p0, :cond_3c

    invoke-interface/range {p0 .. p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_29

    :cond_3c
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_29
    new-instance v5, Lbq8;

    iget-object v6, v13, Lbq8;->a:Low7;

    iget-object v7, v0, Lbq8;->a:Low7;

    sget-object v8, Lpw7;->d:Lto8;

    iget-object v8, v6, Low7;->a:Lto8;

    iget-object v9, v7, Low7;->a:Lto8;

    instance-of v10, v8, Lyd0;

    sget-object v12, Lso8;->a:Lso8;

    if-nez v10, :cond_3e

    instance-of v15, v9, Lyd0;

    if-nez v15, :cond_3e

    move-object v15, v11

    invoke-interface {v8}, Lto8;->a()J

    move-result-wide v10

    invoke-interface {v9}, Lto8;->a()J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9, v4}, Ll49;->I(JJF)J

    move-result-wide v8

    cmp-long v10, v8, v20

    if-eqz v10, :cond_3d

    new-instance v12, Lat0;

    invoke-direct {v12, v8, v9}, Lat0;-><init>(J)V

    :cond_3d
    :goto_2a
    move-object/from16 v38, v12

    goto :goto_2b

    :cond_3e
    move-object v15, v11

    if-eqz v10, :cond_42

    instance-of v10, v9, Lyd0;

    if-eqz v10, :cond_42

    check-cast v8, Lyd0;

    iget-object v10, v8, Lyd0;->a:Lgi7;

    check-cast v9, Lyd0;

    iget-object v11, v9, Lyd0;->a:Lgi7;

    invoke-static {v10, v11, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwd0;

    iget v8, v8, Lyd0;->b:F

    iget v9, v9, Lyd0;->b:F

    invoke-static {v8, v9, v4}, Lyg2;->D(FFF)F

    move-result v8

    if-nez v10, :cond_3f

    goto :goto_2a

    :cond_3f
    instance-of v9, v10, Ltq7;

    if-eqz v9, :cond_40

    check-cast v10, Ltq7;

    iget-wide v9, v10, Ltq7;->a:J

    invoke-static {v8, v9, v10}, Lib8;->i(FJ)J

    move-result-wide v8

    cmp-long v10, v8, v20

    if-eqz v10, :cond_3d

    new-instance v10, Lat0;

    invoke-direct {v10, v8, v9}, Lat0;-><init>(J)V

    move-object v12, v10

    goto :goto_2a

    :cond_40
    instance-of v9, v10, Lgi7;

    if-eqz v9, :cond_41

    new-instance v12, Lyd0;

    check-cast v10, Lgi7;

    invoke-direct {v12, v10, v8}, Lyd0;-><init>(Lgi7;F)V

    goto :goto_2a

    :cond_41
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_42
    invoke-static {v8, v9, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lto8;

    goto :goto_2a

    :goto_2b
    iget-object v8, v6, Low7;->f:Lrp2;

    iget-object v9, v7, Low7;->f:Lrp2;

    invoke-static {v8, v9, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v44, v8

    check-cast v44, Lrp2;

    iget-wide v8, v6, Low7;->b:J

    iget-wide v10, v7, Low7;->b:J

    invoke-static {v8, v9, v10, v11, v4}, Lpw7;->c(JJF)J

    move-result-wide v39

    iget-object v8, v6, Low7;->c:Lvq2;

    if-nez v8, :cond_43

    sget-object v8, Lvq2;->u:Lvq2;

    :cond_43
    iget-object v9, v7, Low7;->c:Lvq2;

    if-nez v9, :cond_44

    sget-object v9, Lvq2;->u:Lvq2;

    :cond_44
    iget v8, v8, Lvq2;->c:I

    iget v9, v9, Lvq2;->c:I

    invoke-static {v4, v8, v9}, Lyg2;->E(FII)I

    move-result v8

    const/16 v9, 0x3e8

    const/4 v10, 0x1

    invoke-static {v8, v10, v9}, Lnl2;->E(III)I

    move-result v8

    new-instance v9, Lvq2;

    invoke-direct {v9, v8}, Lvq2;-><init>(I)V

    iget-object v8, v6, Low7;->d:Lpq2;

    iget-object v10, v7, Low7;->d:Lpq2;

    invoke-static {v8, v10, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v42, v8

    check-cast v42, Lpq2;

    iget-object v8, v6, Low7;->e:Lqq2;

    iget-object v10, v7, Low7;->e:Lqq2;

    invoke-static {v8, v10, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v43, v8

    check-cast v43, Lqq2;

    iget-object v8, v6, Low7;->g:Ljava/lang/String;

    iget-object v10, v7, Low7;->g:Ljava/lang/String;

    invoke-static {v8, v10, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    iget-wide v10, v6, Low7;->h:J

    move-object/from16 v41, v9

    iget-wide v8, v7, Low7;->h:J

    invoke-static {v10, v11, v8, v9, v4}, Lpw7;->c(JJF)J

    move-result-wide v46

    iget-object v8, v6, Low7;->i:Ln60;

    if-eqz v8, :cond_45

    iget v8, v8, Ln60;->a:F

    goto :goto_2c

    :cond_45
    const/4 v8, 0x0

    :goto_2c
    iget-object v10, v7, Low7;->i:Ln60;

    if-eqz v10, :cond_46

    iget v10, v10, Ln60;->a:F

    goto :goto_2d

    :cond_46
    const/4 v10, 0x0

    :goto_2d
    invoke-static {v8, v10, v4}, Lyg2;->D(FFF)F

    move-result v8

    iget-object v10, v6, Low7;->j:Luo8;

    sget-object v11, Luo8;->c:Luo8;

    if-nez v10, :cond_47

    move-object v10, v11

    :cond_47
    iget-object v12, v7, Low7;->j:Luo8;

    if-nez v12, :cond_48

    goto :goto_2e

    :cond_48
    move-object v11, v12

    :goto_2e
    new-instance v12, Luo8;

    iget v9, v10, Luo8;->a:F

    move-object/from16 v20, v15

    iget v15, v11, Luo8;->a:F

    invoke-static {v9, v15, v4}, Lyg2;->D(FFF)F

    move-result v9

    iget v10, v10, Luo8;->b:F

    iget v11, v11, Luo8;->b:F

    invoke-static {v10, v11, v4}, Lyg2;->D(FFF)F

    move-result v10

    invoke-direct {v12, v9, v10}, Luo8;-><init>(FF)V

    iget-object v9, v6, Low7;->k:Lop4;

    iget-object v10, v7, Low7;->k:Lop4;

    invoke-static {v9, v10, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v50, v9

    check-cast v50, Lop4;

    iget-wide v9, v6, Low7;->l:J

    move-object/from16 v49, v12

    iget-wide v11, v7, Low7;->l:J

    invoke-static {v9, v10, v11, v12, v4}, Ll49;->I(JJF)J

    move-result-wide v51

    iget-object v9, v6, Low7;->m:Lim8;

    iget-object v10, v7, Low7;->m:Lim8;

    invoke-static {v9, v10, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v53, v9

    check-cast v53, Lim8;

    iget-object v9, v6, Low7;->n:Lji7;

    iget-object v10, v7, Low7;->n:Lji7;

    if-nez v9, :cond_49

    if-nez v10, :cond_49

    move-object/from16 v54, v23

    goto :goto_30

    :cond_49
    if-nez v9, :cond_4a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v10, Lji7;->a:J

    const/4 v15, 0x0

    invoke-static {v15, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v25

    iget-wide v11, v10, Lji7;->b:J

    iget v9, v10, Lji7;->c:F

    new-instance v24, Lji7;

    move/from16 v29, v9

    move-wide/from16 v27, v11

    invoke-direct/range {v24 .. v29}, Lji7;-><init>(JJF)V

    move-object/from16 v9, v24

    invoke-static {v9, v10, v4}, Lxg2;->K(Lji7;Lji7;F)Lji7;

    move-result-object v9

    :goto_2f
    move-object/from16 v54, v9

    goto :goto_30

    :cond_4a
    const/4 v15, 0x0

    if-nez v10, :cond_4b

    iget-wide v10, v9, Lji7;->a:J

    invoke-static {v15, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v25

    iget-wide v10, v9, Lji7;->b:J

    iget v12, v9, Lji7;->c:F

    new-instance v24, Lji7;

    move-wide/from16 v27, v10

    move/from16 v29, v12

    invoke-direct/range {v24 .. v29}, Lji7;-><init>(JJF)V

    move-object/from16 v10, v24

    invoke-static {v9, v10, v4}, Lxg2;->K(Lji7;Lji7;F)Lji7;

    move-result-object v9

    goto :goto_2f

    :cond_4b
    invoke-static {v9, v10, v4}, Lxg2;->K(Lji7;Lji7;F)Lji7;

    move-result-object v9

    goto :goto_2f

    :goto_30
    iget-object v9, v6, Low7;->o:Lq56;

    iget-object v10, v7, Low7;->o:Lq56;

    if-nez v9, :cond_4c

    if-nez v10, :cond_4c

    move-object/from16 v55, v23

    goto :goto_31

    :cond_4c
    if-nez v9, :cond_4d

    sget-object v9, Lq56;->a:Lq56;

    :cond_4d
    move-object/from16 v55, v9

    :goto_31
    iget-object v6, v6, Low7;->p:Lyr1;

    iget-object v7, v7, Low7;->p:Lyr1;

    invoke-static {v6, v7, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v56, v6

    check-cast v56, Lyr1;

    new-instance v37, Low7;

    new-instance v6, Ln60;

    invoke-direct {v6, v8}, Ln60;-><init>(F)V

    move-object/from16 v48, v6

    invoke-direct/range {v37 .. v56}, Low7;-><init>(Lto8;JLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;Lq56;Lyr1;)V

    move-object/from16 v6, v37

    iget-object v7, v13, Lbq8;->b:Ld16;

    iget-object v8, v0, Lbq8;->b:Ld16;

    sget v9, Le16;->b:I

    new-instance v24, Ld16;

    iget v9, v7, Ld16;->a:I

    new-instance v10, Lcl8;

    invoke-direct {v10, v9}, Lcl8;-><init>(I)V

    iget v9, v8, Ld16;->a:I

    new-instance v11, Lcl8;

    invoke-direct {v11, v9}, Lcl8;-><init>(I)V

    invoke-static {v10, v11, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcl8;

    iget v9, v9, Lcl8;->a:I

    iget v10, v7, Ld16;->b:I

    new-instance v11, Lkm8;

    invoke-direct {v11, v10}, Lkm8;-><init>(I)V

    iget v10, v8, Ld16;->b:I

    new-instance v12, Lkm8;

    invoke-direct {v12, v10}, Lkm8;-><init>(I)V

    invoke-static {v11, v12, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkm8;

    iget v10, v10, Lkm8;->a:I

    iget-wide v11, v7, Ld16;->c:J

    move/from16 v25, v9

    move/from16 v26, v10

    iget-wide v9, v8, Ld16;->c:J

    invoke-static {v11, v12, v9, v10, v4}, Lpw7;->c(JJF)J

    move-result-wide v27

    iget-object v9, v7, Ld16;->d:Lvo8;

    if-nez v9, :cond_4e

    sget-object v9, Lvo8;->c:Lvo8;

    :cond_4e
    iget-object v10, v8, Ld16;->d:Lvo8;

    if-nez v10, :cond_4f

    sget-object v10, Lvo8;->c:Lvo8;

    :cond_4f
    new-instance v11, Lvo8;

    iget-wide v12, v9, Lvo8;->a:J

    iget-wide v14, v10, Lvo8;->a:J

    invoke-static {v12, v13, v14, v15, v4}, Lpw7;->c(JJF)J

    move-result-wide v12

    iget-wide v14, v9, Lvo8;->b:J

    iget-wide v9, v10, Lvo8;->b:J

    invoke-static {v14, v15, v9, v10, v4}, Lpw7;->c(JJF)J

    move-result-wide v9

    invoke-direct {v11, v12, v13, v9, v10}, Lvo8;-><init>(JJ)V

    iget-object v9, v7, Ld16;->e:Lg56;

    iget-object v10, v8, Ld16;->e:Lg56;

    if-nez v9, :cond_50

    if-nez v10, :cond_50

    move-object/from16 v30, v23

    goto :goto_32

    :cond_50
    sget-object v12, Lg56;->c:Lg56;

    if-nez v9, :cond_51

    move-object v9, v12

    :cond_51
    iget-boolean v13, v9, Lg56;->a:Z

    if-nez v10, :cond_52

    move-object v10, v12

    :cond_52
    iget-boolean v12, v10, Lg56;->a:Z

    if-ne v13, v12, :cond_53

    move-object/from16 v30, v9

    goto :goto_32

    :cond_53
    new-instance v14, Lg56;

    iget v9, v9, Lg56;->b:I

    new-instance v15, Lcw1;

    invoke-direct {v15, v9}, Lcw1;-><init>(I)V

    iget v9, v10, Lg56;->b:I

    new-instance v10, Lcw1;

    invoke-direct {v10, v9}, Lcw1;-><init>(I)V

    invoke-static {v15, v10, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw1;

    iget v9, v9, Lcw1;->a:I

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct {v14, v9, v10}, Lg56;-><init>(IZ)V

    move-object/from16 v30, v14

    :goto_32
    iget-object v9, v7, Ld16;->f:Lpk4;

    iget-object v10, v8, Ld16;->f:Lpk4;

    invoke-static {v9, v10, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Lpk4;

    iget v9, v7, Ld16;->g:I

    new-instance v10, Lkk4;

    invoke-direct {v10, v9}, Lkk4;-><init>(I)V

    iget v9, v8, Ld16;->g:I

    new-instance v12, Lkk4;

    invoke-direct {v12, v9}, Lkk4;-><init>(I)V

    invoke-static {v10, v12, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkk4;

    iget v9, v9, Lkk4;->a:I

    iget v10, v7, Ld16;->h:I

    new-instance v12, La73;

    invoke-direct {v12, v10}, La73;-><init>(I)V

    iget v10, v8, Ld16;->h:I

    new-instance v13, La73;

    invoke-direct {v13, v10}, La73;-><init>(I)V

    invoke-static {v12, v13, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La73;

    iget v10, v10, La73;->a:I

    iget-object v7, v7, Ld16;->i:Lpp8;

    iget-object v8, v8, Ld16;->i:Lpp8;

    invoke-static {v7, v8, v4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lpp8;

    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v29, v11

    invoke-direct/range {v24 .. v34}, Ld16;-><init>(IIJLvo8;Lg56;Lpk4;IILpp8;)V

    move-object/from16 v4, v24

    invoke-direct {v5, v6, v4}, Lbq8;-><init>(Low7;Ld16;)V

    if-eqz p4, :cond_54

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcw8;->z:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v6, v1, Lis0;->a:J

    const/16 v53, 0x0

    const v54, 0xfffffe

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    move-object/from16 v37, v5

    move-wide/from16 v38, v6

    invoke-static/range {v37 .. v54}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_33

    :cond_54
    move-object/from16 v37, v5

    move-object/from16 v18, v37

    :goto_33
    iget-object v1, v3, Lcw8;->z:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v3, v1, Lis0;->a:J

    new-instance v1, Lsa6;

    const/16 v5, 0x9

    move-object/from16 v9, p8

    invoke-direct {v1, v9, v2, v5}, Lsa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, 0x3666a8e

    move-object/from16 v11, v20

    invoke-static {v2, v1, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v19

    const/16 v21, 0x180

    move-wide/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lkc8;->d(JLbq8;Lku2;Lnx0;I)V

    goto :goto_34

    :cond_55
    move-object v9, v14

    invoke-virtual {v11}, Lfv2;->U()V

    :goto_34
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_56

    new-instance v0, Lum8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lum8;-><init>(Lxb8;Lom8;ZZZLlw8;Lbq8;Lbq8;Lnu2;I)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_56
    return-void
.end method

.method public static final d(JLbq8;Lku2;Lnx0;I)V
    .locals 12

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Lfv2;

    const v0, 0x17a3cff9

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, p0, p1}, Lfv2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    invoke-virtual {v10, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v10, p3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit16 v11, v0, 0x3fe

    move-wide v6, p0

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lei2;->F(JLbq8;Lku2;Lnx0;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lpk6;

    const/4 v6, 0x1

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lpk6;-><init>(JLbq8;Lku2;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final e(JLku2;Lnx0;I)V
    .locals 3

    check-cast p3, Lfv2;

    const v0, 0x2330c171

    invoke-virtual {p3, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p3, p0, p1}, Lfv2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ln11;->a:Lxt1;

    new-instance v2, Lis0;

    invoke-direct {v2, p0, p1}, Lis0;-><init>(J)V

    invoke-virtual {v1, v2}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_3
    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lvm8;

    invoke-direct {v0, p0, p1, p2, p4}, Lvm8;-><init>(JLku2;I)V

    iput-object v0, p3, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final f(Lku2;Ljava/lang/CharSequence;Lku2;Lnu2;Lku2;Lku2;Lku2;Lku2;ZLqc8;Ldn8;Ldn8;Ldn8;Ltv0;Lku2;Lry5;Lnx0;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move/from16 v12, p17

    move/from16 v15, p18

    sget-object v9, Llu1;->w:Lk80;

    move-object/from16 v16, v9

    sget-object v9, Llu1;->s:Lk80;

    move-object/from16 v17, v9

    move-object/from16 v9, p16

    check-cast v9, Lfv2;

    const v0, 0x361f788b

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v12, 0x6

    move/from16 p16, v0

    sget-object v0, Llb5;->a:Llb5;

    if-nez p16, :cond_1

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v12, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v12

    :goto_1
    and-int/lit8 v20, v12, 0x30

    const/16 v21, 0x10

    move-object/from16 p16, v0

    if-nez v20, :cond_3

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v14, v12, 0x180

    const/16 v22, 0x80

    if-nez v14, :cond_6

    and-int/lit16 v14, v12, 0x200

    if-nez v14, :cond_4

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    move/from16 v14, v22

    :goto_4
    or-int v19, v19, v14

    :cond_6
    and-int/lit16 v14, v12, 0xc00

    const/16 v23, 0x400

    if-nez v14, :cond_8

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    move/from16 v14, v23

    :goto_5
    or-int v19, v19, v14

    :cond_8
    and-int/lit16 v14, v12, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v14, :cond_a

    invoke-virtual {v9, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move/from16 v14, v26

    goto :goto_6

    :cond_9
    move/from16 v14, v25

    :goto_6
    or-int v19, v19, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int v27, v12, v14

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_c

    invoke-virtual {v9, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v27, v29

    goto :goto_7

    :cond_b
    move/from16 v27, v28

    :goto_7
    or-int v19, v19, v27

    :cond_c
    const/high16 v27, 0x180000

    and-int v30, v12, v27

    const/high16 v31, 0x80000

    move/from16 v32, v14

    if-nez v30, :cond_e

    invoke-virtual {v9, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d

    const/high16 v30, 0x100000

    goto :goto_8

    :cond_d
    move/from16 v30, v31

    :goto_8
    or-int v19, v19, v30

    :cond_e
    const/high16 v30, 0xc00000

    and-int v30, v12, v30

    if-nez v30, :cond_10

    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    const/high16 v30, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v30, 0x400000

    :goto_9
    or-int v19, v19, v30

    :cond_10
    const/high16 v30, 0x6000000

    and-int v30, v12, v30

    if-nez v30, :cond_12

    invoke-virtual {v9, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_11

    const/high16 v30, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v30, 0x2000000

    :goto_a
    or-int v19, v19, v30

    :cond_12
    const/high16 v30, 0x30000000

    and-int v30, v12, v30

    move/from16 v0, p8

    if-nez v30, :cond_14

    invoke-virtual {v9, v0}, Lfv2;->g(Z)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v34, 0x10000000

    :goto_b
    or-int v19, v19, v34

    :cond_14
    and-int/lit8 v34, v15, 0x6

    if-nez v34, :cond_17

    and-int/lit8 v34, v15, 0x8

    if-nez v34, :cond_15

    invoke-virtual {v9, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v34

    goto :goto_c

    :cond_15
    invoke-virtual {v9, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v34

    :goto_c
    if-eqz v34, :cond_16

    const/16 v34, 0x4

    goto :goto_d

    :cond_16
    const/16 v34, 0x2

    :goto_d
    or-int v34, v15, v34

    goto :goto_e

    :cond_17
    move/from16 v34, v15

    :goto_e
    and-int/lit8 v35, v15, 0x30

    if-nez v35, :cond_1a

    and-int/lit8 v35, v15, 0x40

    if-nez v35, :cond_18

    invoke-virtual {v9, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v35

    goto :goto_f

    :cond_18
    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v35

    :goto_f
    if-eqz v35, :cond_19

    const/16 v21, 0x20

    :cond_19
    or-int v34, v34, v21

    :cond_1a
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_1d

    and-int/lit16 v14, v15, 0x200

    if-nez v14, :cond_1b

    invoke-virtual {v9, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_10

    :cond_1b
    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_10
    if-eqz v14, :cond_1c

    const/16 v22, 0x100

    :cond_1c
    or-int v34, v34, v22

    :cond_1d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_20

    and-int/lit16 v14, v15, 0x1000

    if-nez v14, :cond_1e

    move-object/from16 v14, p12

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_11

    :cond_1e
    move-object/from16 v14, p12

    invoke-virtual {v9, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    :goto_11
    if-eqz v22, :cond_1f

    const/16 v23, 0x800

    :cond_1f
    or-int v34, v34, v23

    goto :goto_12

    :cond_20
    move-object/from16 v14, p12

    :goto_12
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_22

    move-object/from16 v0, p13

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_21

    move/from16 v25, v26

    :cond_21
    or-int v34, v34, v25

    goto :goto_13

    :cond_22
    move-object/from16 v0, p13

    :goto_13
    and-int v22, v15, v32

    move-object/from16 v12, p14

    if-nez v22, :cond_24

    invoke-virtual {v9, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    move/from16 v28, v29

    :cond_23
    or-int v34, v34, v28

    :cond_24
    and-int v22, v15, v27

    move-object/from16 v12, p15

    if-nez v22, :cond_26

    invoke-virtual {v9, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/high16 v31, 0x100000

    :cond_25
    or-int v34, v34, v31

    :cond_26
    move/from16 v1, v34

    const v22, 0x12492493

    and-int v12, v19, v22

    const v15, 0x12492492

    if-ne v12, v15, :cond_28

    const v12, 0x92493

    and-int/2addr v12, v1

    const v15, 0x92492

    if-eq v12, v15, :cond_27

    goto :goto_14

    :cond_27
    const/4 v12, 0x0

    goto :goto_15

    :cond_28
    :goto_14
    const/4 v12, 0x1

    :goto_15
    and-int/lit8 v15, v19, 0x1

    invoke-virtual {v9, v15, v12}, Lfv2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-static {v9}, Lkc8;->m(Lnx0;)F

    move-result v12

    const/high16 v15, 0x70000000

    and-int v15, v19, v15

    const/high16 v2, 0x20000000

    if-ne v15, v2, :cond_29

    const/4 v2, 0x1

    goto :goto_16

    :cond_29
    const/4 v2, 0x0

    :goto_16
    and-int/lit8 v15, v1, 0xe

    move/from16 v21, v2

    const/4 v2, 0x4

    if-eq v15, v2, :cond_2b

    and-int/lit8 v15, v1, 0x8

    if-eqz v15, :cond_2a

    invoke-virtual {v9, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v15, 0x0

    goto :goto_18

    :cond_2b
    :goto_17
    const/4 v15, 0x1

    :goto_18
    or-int v15, v21, v15

    and-int/lit8 v2, v1, 0x70

    const/16 v10, 0x20

    if-eq v2, v10, :cond_2d

    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_2c

    invoke-virtual {v9, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v10, 0x0

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v10, 0x1

    :goto_1a
    or-int/2addr v10, v15

    and-int/lit16 v15, v1, 0x380

    move/from16 v21, v10

    const/16 v10, 0x100

    if-eq v15, v10, :cond_2f

    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_2e

    invoke-virtual {v9, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v10, 0x1

    :goto_1c
    or-int v10, v21, v10

    and-int/lit16 v15, v1, 0x1c00

    move/from16 v21, v10

    const/16 v10, 0x800

    if-eq v15, v10, :cond_31

    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_30

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_1d

    :cond_30
    const/4 v10, 0x0

    goto :goto_1e

    :cond_31
    :goto_1d
    const/4 v10, 0x1

    :goto_1e
    or-int v10, v21, v10

    const/high16 v15, 0x380000

    and-int/2addr v15, v1

    move/from16 v21, v1

    const/high16 v1, 0x100000

    if-ne v15, v1, :cond_32

    const/4 v1, 0x1

    goto :goto_1f

    :cond_32
    const/4 v1, 0x0

    :goto_1f
    or-int/2addr v1, v10

    invoke-virtual {v9, v12}, Lfv2;->c(F)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lmx0;->a:Ljf0;

    if-nez v1, :cond_33

    if-ne v10, v15, :cond_34

    :cond_33
    move-object v1, v9

    goto :goto_20

    :cond_34
    move-object v3, v9

    move-object v9, v10

    move-object/from16 v36, v15

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move/from16 v17, v2

    const/4 v2, 0x2

    goto :goto_21

    :goto_20
    new-instance v9, Lon8;

    move/from16 v10, p8

    move-object v3, v1

    move-object/from16 v36, v15

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move-object/from16 v15, p15

    move/from16 v17, v2

    move/from16 v16, v12

    const/4 v2, 0x2

    move-object v12, v11

    move-object/from16 v11, p9

    invoke-direct/range {v9 .. v16}, Lon8;-><init>(ZLqc8;Ldn8;Ldn8;Ldn8;Lry5;F)V

    invoke-virtual {v3, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_21
    check-cast v9, Lon8;

    sget-object v11, Lny0;->n:Lxt1;

    invoke-virtual {v3, v11}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll94;

    iget-wide v12, v3, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v13

    move-object/from16 v14, p16

    invoke-static {v3, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v2, v3, Lfv2;->S:Z

    move/from16 p16, v12

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v2, :cond_35

    invoke-virtual {v3, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_22

    :cond_35
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_22
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v3, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v3, v9, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v3, v8, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v13, Llu1;->Q:Lnw0;

    invoke-static {v3, v13, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v15, v21, 0xc

    and-int/lit8 v15, v15, 0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v3, v15}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lz85;->a:Lz85;

    if-eqz v5, :cond_37

    const v0, -0x21331f00

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    const-string v0, "Leading"

    invoke-static {v14, v0}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v0

    sget-object v16, Lb14;->a:Lp43;

    invoke-interface {v0, v15}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    move-object/from16 v16, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    move-object/from16 p16, v11

    iget-wide v10, v3, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v11, v3, Lfv2;->S:Z

    if-eqz v11, :cond_36

    invoke-virtual {v3, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_23

    :cond_36
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_23
    invoke-static {v3, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v8, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v13, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    goto :goto_24

    :cond_37
    move-object/from16 v16, v4

    move-object/from16 p16, v11

    const/4 v7, 0x0

    const v0, -0x212f5e00

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    :goto_24
    if-eqz v6, :cond_39

    const v0, -0x212eb722

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    const-string v0, "Trailing"

    invoke-static {v14, v0}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v0

    sget-object v4, Lb14;->a:Lp43;

    invoke-interface {v0, v15}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-static {v1, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v10, v3, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v10, v3, Lfv2;->S:Z

    if-eqz v10, :cond_38

    invoke-virtual {v3, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_25

    :cond_38
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_25
    invoke-static {v3, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v3, v8, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v13, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    :goto_26
    move-object/from16 v15, p15

    move-object/from16 v11, p16

    goto :goto_27

    :cond_39
    const v0, -0x212aeea0

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    goto :goto_26

    :goto_27
    invoke-static {v15, v11}, Lcx2;->j(Lry5;Ll94;)F

    move-result v0

    invoke-static {v15, v11}, Lcx2;->i(Lry5;Ll94;)F

    move-result v1

    invoke-static {v3}, Lkc8;->o(Lnx0;)F

    move-result v4

    const/4 v7, 0x0

    if-eqz v5, :cond_3a

    sub-float/2addr v0, v4

    cmpg-float v10, v0, v7

    if-gez v10, :cond_3a

    move v0, v7

    :cond_3a
    move/from16 v25, v0

    if-eqz v6, :cond_3b

    sub-float/2addr v1, v4

    cmpg-float v0, v1, v7

    if-gez v0, :cond_3b

    move v1, v7

    :cond_3b
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v4, 0x3

    if-eqz p6, :cond_3d

    const v10, -0x211f15d5

    invoke-virtual {v3, v10}, Lfv2;->a0(I)V

    const-string v10, "Prefix"

    invoke-static {v14, v10}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v0, v7, v11, v10}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v10

    invoke-static {v10, v4}, Lmm7;->t(Lob5;I)Lob5;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v26, 0x0

    const/high16 v27, 0x40000000    # 2.0f

    invoke-static/range {v24 .. v29}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    move-object/from16 v11, v16

    const/4 v4, 0x0

    invoke-static {v11, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    move-object v4, v8

    iget-wide v7, v3, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v3, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v3}, Lfv2;->e0()V

    move/from16 v29, v1

    iget-boolean v1, v3, Lfv2;->S:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v3, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_28

    :cond_3c
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_28
    invoke-static {v3, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v4, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-interface {v7, v3, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    goto :goto_29

    :cond_3d
    move-object/from16 v7, p6

    move/from16 v29, v1

    move-object v4, v8

    move-object/from16 v11, v16

    const/4 v0, 0x0

    const v1, -0x211a15c0

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    :goto_29
    if-eqz p7, :cond_3f

    const v0, -0x21196cd3

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    const-string v0, "Suffix"

    invoke-static {v14, v0}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v10, v8, v0}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmm7;->t(Lob5;I)Lob5;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v1}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    iget-wide v5, v3, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v6, v3, Lfv2;->S:Z

    if-eqz v6, :cond_3e

    invoke-virtual {v3, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_2a

    :cond_3e
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_2a
    invoke-static {v3, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v13, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-interface {v8, v3, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    :goto_2b
    move-object v10, v14

    goto :goto_2c

    :cond_3f
    move-object/from16 v8, p7

    const/4 v0, 0x0

    const v1, -0x21147440

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    goto :goto_2b

    :goto_2c
    const/4 v14, 0x0

    const/16 v15, 0xa

    move-object v0, v12

    const/4 v12, 0x0

    move-object v6, v0

    move-object v1, v11

    move-object v5, v13

    move/from16 v11, v25

    move/from16 v13, v29

    move-object/from16 v0, p10

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    if-eqz p2, :cond_45

    const v11, -0x210cd39d

    invoke-virtual {v3, v11}, Lfv2;->a0(I)V

    const-string v11, "Label"

    invoke-static {v10, v11}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v11

    move/from16 v13, v17

    const/16 v14, 0x20

    if-eq v13, v14, :cond_41

    and-int/lit8 v13, v21, 0x40

    if-eqz v13, :cond_40

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_40

    goto :goto_2d

    :cond_40
    const/4 v13, 0x0

    goto :goto_2e

    :cond_41
    :goto_2d
    const/4 v13, 0x1

    :goto_2e
    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_42

    move-object/from16 v13, v36

    if-ne v14, v13, :cond_43

    :cond_42
    new-instance v14, Lwm8;

    const/4 v13, 0x1

    invoke-direct {v14, v0, v13}, Lwm8;-><init>(Ldn8;B)V

    invoke-virtual {v3, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_43
    check-cast v14, Lgu2;

    new-instance v13, Lpi3;

    const/4 v15, 0x4

    invoke-direct {v13, v14, v15}, Lpi3;-><init>(Lgu2;B)V

    invoke-static {v11, v13}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v11

    const/4 v13, 0x3

    invoke-static {v11, v13}, Lmm7;->t(Lob5;I)Lob5;

    move-result-object v11

    invoke-interface {v11, v12}, Lob5;->c(Lob5;)Lob5;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v13

    iget-wide v14, v3, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v3, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v15, v3, Lfv2;->S:Z

    if-eqz v15, :cond_44

    invoke-virtual {v3, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_2f

    :cond_44
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_2f
    invoke-static {v3, v2, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v4, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v11, v19, 0x9

    and-int/lit8 v11, v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-interface {v12, v3, v11}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lfv2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lfv2;->p(Z)V

    :goto_30
    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v13, 0x2

    const/4 v14, 0x0

    goto :goto_31

    :cond_45
    move-object/from16 v12, p2

    const/4 v11, 0x0

    const v13, -0x2106c540

    invoke-virtual {v3, v13}, Lfv2;->a0(I)V

    invoke-virtual {v3, v11}, Lfv2;->p(Z)V

    goto :goto_30

    :goto_31
    invoke-static {v11, v14, v13, v10}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v11

    const/4 v13, 0x3

    invoke-static {v11, v13}, Lmm7;->t(Lob5;I)Lob5;

    move-result-object v30

    if-nez v7, :cond_46

    move/from16 v31, v25

    goto :goto_32

    :cond_46
    const/16 v31, 0x0

    :goto_32
    if-nez v8, :cond_47

    move/from16 v33, v29

    goto :goto_33

    :cond_47
    const/16 v33, 0x0

    :goto_33
    const/16 v34, 0x0

    const/16 v35, 0xa

    const/16 v32, 0x0

    invoke-static/range {v30 .. v35}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    if-eqz p3, :cond_48

    const v13, -0x21011fff

    invoke-virtual {v3, v13}, Lfv2;->a0(I)V

    const-string v13, "Hint"

    invoke-static {v10, v13}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v13

    invoke-interface {v13, v11}, Lob5;->c(Lob5;)Lob5;

    move-result-object v13

    shr-int/lit8 v14, v19, 0x9

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, p3

    invoke-interface {v15, v13, v3, v14}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lfv2;->p(Z)V

    goto :goto_34

    :cond_48
    move-object/from16 v15, p3

    const/4 v13, 0x0

    const v14, -0x20ffbb60

    invoke-virtual {v3, v14}, Lfv2;->a0(I)V

    invoke-virtual {v3, v13}, Lfv2;->p(Z)V

    :goto_34
    const-string v13, "TextField"

    invoke-static {v10, v13}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v13

    if-nez v7, :cond_4a

    if-eqz v8, :cond_49

    goto :goto_36

    :cond_49
    const/4 v14, 0x0

    :goto_35
    move-object/from16 v0, p1

    goto :goto_37

    :cond_4a
    :goto_36
    const/4 v14, 0x1

    goto :goto_35

    :goto_37
    invoke-static {v13, v0, v14}, Lkc8;->q(Lob5;Ljava/lang/CharSequence;Z)Lob5;

    move-result-object v13

    invoke-interface {v13, v11}, Lob5;->c(Lob5;)Lob5;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v1, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v14

    iget-wide v7, v3, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v3, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v13, v3, Lfv2;->S:Z

    if-eqz v13, :cond_4b

    invoke-virtual {v3, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_38

    :cond_4b
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_38
    invoke-static {v3, v2, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v4, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v13, 0x3

    shr-int/lit8 v7, v19, 0x3

    and-int/lit8 v7, v7, 0xe

    const/4 v11, 0x1

    move-object/from16 v8, p0

    invoke-static {v7, v8, v3, v11}, Lg7;->s(ILku2;Lfv2;Z)V

    if-eqz p14, :cond_4d

    const v7, -0x20f9e115

    invoke-virtual {v3, v7}, Lfv2;->a0(I)V

    const-string v7, "Supporting"

    invoke-static {v10, v7}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v7

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v10, v14, v11, v7}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v7

    invoke-static {v7, v13}, Lmm7;->t(Lob5;I)Lob5;

    move-result-object v7

    new-instance v11, Lty5;

    const/high16 v13, 0x40800000    # 4.0f

    invoke-direct {v11, v10, v13, v10, v14}, Lty5;-><init>(FFFF)V

    invoke-static {v7, v11}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v1, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v10, v3, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v3, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v13, v3, Lfv2;->S:Z

    if-eqz v13, :cond_4c

    invoke-virtual {v3, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_39

    :cond_4c
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_39
    invoke-static {v3, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v4, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v21, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p14

    invoke-interface {v9, v3, v1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lfv2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    goto :goto_3a

    :cond_4d
    move-object/from16 v9, p14

    const/4 v7, 0x0

    const/4 v13, 0x1

    const v1, -0x20f3f0c0

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    :goto_3a
    invoke-virtual {v3, v13}, Lfv2;->p(Z)V

    goto :goto_3b

    :cond_4e
    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object v12, v3

    move-object v15, v4

    move-object v3, v9

    move-object/from16 v9, p14

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_3b
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v0, Lym8;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v37, v1

    move-object v1, v8

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object v15, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v18}, Lym8;-><init>(Lku2;Ljava/lang/CharSequence;Lku2;Lnu2;Lku2;Lku2;Lku2;Lku2;ZLqc8;Ldn8;Ldn8;Ldn8;Ltv0;Lku2;Lry5;II)V

    move-object v1, v0

    move-object/from16 v0, v37

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_4f
    return-void
.end method

.method public static final g(JLix5;)F
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc49;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lht5;->d(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lht5;->e(J)F

    move-result p0

    return p0
.end method

.method public static final h(Lqc8;)Lpa;
    .locals 2

    sget-object v0, Llu1;->E:Li80;

    instance-of v1, p0, Lmn8;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lln8;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Unknown position: "

    invoke-static {p0, v0}, Lv91;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lqc8;)Lpa;
    .locals 2

    sget-object v0, Llu1;->E:Li80;

    instance-of v1, p0, Lmn8;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lln8;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Unknown position: "

    invoke-static {p0, v0}, Lv91;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j()Lj83;
    .locals 12

    sget-object v0, Lkc8;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.SwapVert"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v0, La26;

    invoke-direct {v0}, La26;-><init>()V

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x4188147b    # 17.01f

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, La26;->m(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v0, v2}, La26;->g(F)V

    const v2, 0x40e051ec    # 7.01f

    invoke-virtual {v0, v2}, La26;->n(F)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v2}, La26;->g(F)V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v0, v3, v5}, La26;->h(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    const v5, -0x3f80a3d7    # -3.99f

    invoke-virtual {v0, v3, v5}, La26;->i(FF)V

    invoke-virtual {v0, v2}, La26;->g(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x40dfae14    # 6.99f

    invoke-virtual {v0, v5, v6}, La26;->h(FF)V

    invoke-virtual {v0, v3}, La26;->g(F)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v0, v5}, La26;->m(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v6}, La26;->m(F)V

    invoke-virtual {v0, v3}, La26;->g(F)V

    invoke-virtual {v0, v2, v3}, La26;->h(FF)V

    invoke-virtual {v0}, La26;->c()V

    iget-object v2, v0, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lkc8;->a:Lj83;

    return-object v0
.end method

.method public static final k()Lj83;
    .locals 19

    sget-object v0, Lkc8;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.ThumbDownOffAlt"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v12, La26;

    invoke-direct {v12}, La26;-><init>()V

    const v0, 0x416fd70a    # 14.99f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v12, v0, v2}, La26;->j(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v12, v0}, La26;->f(F)V

    const v17, 0x408570a4    # 4.17f

    const v18, 0x4086b852    # 4.21f

    const v13, 0x40a66666    # 5.2f

    const/high16 v14, 0x40400000    # 3.0f

    const v15, 0x408f5c29    # 4.48f

    const v16, 0x405eb852    # 3.48f

    invoke-virtual/range {v12 .. v18}, La26;->d(FFFFFF)V

    const v0, -0x3faf5c29    # -3.26f

    const v2, 0x40f3851f    # 7.61f

    invoke-virtual {v12, v0, v2}, La26;->i(FF)V

    const v17, 0x406a3d71    # 3.66f

    const/high16 v18, 0x41800000    # 16.0f

    const v13, 0x3d75c28f    # 0.06f

    const v14, 0x415ccccd    # 13.8f

    const v15, 0x3fc147ae    # 1.51f

    const/high16 v16, 0x41800000    # 16.0f

    invoke-virtual/range {v12 .. v18}, La26;->d(FFFFFF)V

    const v0, 0x40b4cccd    # 5.65f

    invoke-virtual {v12, v0}, La26;->g(F)V

    const v0, -0x408ccccd    # -0.95f

    const v2, 0x40928f5c    # 4.58f

    invoke-virtual {v12, v0, v2}, La26;->i(FF)V

    const v17, 0x3ed1eb85    # 0.41f

    const v18, 0x3faf5c29    # 1.37f

    const v13, -0x42333333    # -0.1f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3d4ccccd    # 0.05f

    const v16, 0x3f8147ae    # 1.01f

    invoke-virtual/range {v12 .. v18}, La26;->e(FFFFFF)V

    const v17, 0x3f866666    # 1.05f

    const v18, 0x3edc28f6    # 0.43f

    const v13, 0x3e947ae1    # 0.29f

    const v14, 0x3e947ae1    # 0.29f

    const v15, 0x3f2b851f    # 0.67f

    const v16, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v12 .. v18}, La26;->e(FFFFFF)V

    const v17, 0x3f87ae14    # 1.06f

    const v18, -0x411eb852    # -0.44f

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const v15, 0x3f451eb8    # 0.77f

    const v16, -0x41e66666    # -0.15f

    invoke-virtual/range {v12 .. v18}, La26;->e(FFFFFF)V

    const v0, 0x40b0f5c3    # 5.53f

    const v2, -0x3f4eb852    # -5.54f

    invoke-virtual {v12, v0, v2}, La26;->i(FF)V

    const v17, 0x3f147ae1    # 0.58f

    const v18, -0x404b851f    # -1.41f

    const v13, 0x3ebd70a4    # 0.37f

    const v14, -0x41428f5c    # -0.37f

    const v15, 0x3f147ae1    # 0.58f

    const v16, -0x409eb852    # -0.88f

    invoke-virtual/range {v12 .. v18}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v12, v0}, La26;->m(F)V

    const v17, 0x416fd70a    # 14.99f

    const/high16 v18, 0x40400000    # 3.0f

    const v13, 0x4187eb85    # 16.99f

    const v14, 0x4079999a    # 3.9f

    const v15, 0x4180b852    # 16.09f

    const/high16 v16, 0x40400000    # 3.0f

    invoke-virtual/range {v12 .. v18}, La26;->d(FFFFFF)V

    const v0, 0x3f1c28f6    # 0.61f

    const v2, -0x3fc51eb8    # -2.92f

    const v3, 0x419aa3d7    # 19.33f

    const v5, 0x412a8f5c    # 10.66f

    invoke-static {v12, v5, v3, v0, v2}, Leg1;->x(La26;FFFF)V

    const/high16 v0, 0x3f000000    # 0.5f

    const v2, -0x3fe5c28f    # -2.41f

    invoke-virtual {v12, v0, v2}, La26;->i(FF)V

    const v0, 0x4114f5c3    # 9.31f

    invoke-virtual {v12, v0}, La26;->f(F)V

    const v0, 0x406a3d71    # 3.66f

    invoke-virtual {v12, v0}, La26;->f(F)V

    const v17, -0x40ab851f    # -0.83f

    const v18, -0x4119999a    # -0.45f

    const v13, -0x410f5c29    # -0.47f

    const/4 v14, 0x0

    const v15, -0x40c7ae14    # -0.72f

    const v16, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v12 .. v18}, La26;->e(FFFFFF)V

    const v17, -0x425c28f6    # -0.08f

    const v18, -0x408ccccd    # -0.95f

    const v13, -0x421eb852    # -0.11f

    const v14, -0x41d1eb85    # -0.17f

    const v15, -0x4175c28f    # -0.27f

    const v16, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v12 .. v18}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v12, v0, v2}, La26;->h(FF)V

    const v0, 0x410fd70a    # 8.99f

    invoke-virtual {v12, v0}, La26;->g(F)V

    const/4 v0, 0x0

    const v2, 0x411fd70a    # 9.99f

    invoke-virtual {v12, v0, v2}, La26;->i(FF)V

    const v0, 0x419aa3d7    # 19.33f

    const v2, 0x412a8f5c    # 10.66f

    invoke-virtual {v12, v2, v0}, La26;->h(FF)V

    invoke-virtual {v12}, La26;->c()V

    iget-object v2, v12, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v4, Ltq7;

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lh26;

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-direct {v0, v5, v3}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lm26;

    const v7, -0x40733333    # -1.1f

    const/4 v8, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct/range {v6 .. v12}, Lm26;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt26;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v0, v3}, Lt26;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lm26;

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-direct/range {v5 .. v11}, Lm26;-><init>(FFFFFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr26;

    const/high16 v3, 0x40000000    # 2.0f

    const v5, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    invoke-direct {v0, v3, v5, v3, v6}, Lr26;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu26;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v0, v3}, Lu26;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Le26;

    const/high16 v6, 0x41b80000    # 23.0f

    const v7, 0x4079999a    # 3.9f

    const v8, 0x41b0cccd    # 22.1f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-direct/range {v5 .. v11}, Le26;-><init>(FFFFFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld26;->c:Ld26;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lkc8;->b:Lj83;

    return-object v0
.end method

.method public static l([F)F
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    :cond_2
    :goto_0
    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    return p0
.end method

.method public static final m(Lnx0;)F
    .locals 8

    sget-object v0, Lg15;->a:Lxt1;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le15;

    iget-object v0, v0, Le15;->b:Lt09;

    iget-object v0, v0, Lt09;->l:Lbq8;

    iget-object v0, v0, Lbq8;->b:Ld16;

    iget-wide v0, v0, Ld16;->c:J

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Lgg8;->e(D)J

    move-result-wide v2

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    sget-object v2, Lny0;->h:Lxt1;

    invoke-virtual {p0, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1;

    invoke-interface {p0, v0, v1}, Loj1;->E(J)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static n(Lhy8;[Ljava/lang/String;Ljava/util/Map;)Lhy8;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy8;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lhy8;

    invoke-direct {p0}, Lhy8;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy8;

    invoke-virtual {p0, v2}, Lhy8;->a(Lhy8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy8;

    invoke-virtual {p0, p1}, Lhy8;->a(Lhy8;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy8;

    invoke-virtual {p0, v2}, Lhy8;->a(Lhy8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static final o(Lnx0;)F
    .locals 2

    sget-object v0, Lb14;->c:Lxt1;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo1;

    iget p0, p0, Lzo1;->c:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    return v1

    :cond_1
    return p0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final q(Lob5;Ljava/lang/CharSequence;Z)Lob5;
    .locals 2

    sget-object v0, Llb5;->a:Llb5;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p2, Lux7;

    const/4 v1, 0x6

    invoke-direct {p2, p1, v1}, Lux7;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method
