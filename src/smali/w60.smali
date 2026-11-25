.class public abstract Lw60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v0}, Lh15;->g(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lq74;Lp74;ZIILm99;Lhu2;Lug5;Lwd0;Lnu2;Lnx0;III)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p7

    move/from16 v0, p16

    move/from16 v3, p18

    move-object/from16 v4, p15

    check-cast v4, Lfv2;

    const v5, 0x78d0d0fc

    invoke-virtual {v4, v5}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v4, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v4, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v5, v12

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit8 v12, v3, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move/from16 v15, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_6

    move/from16 v15, p3

    invoke-virtual {v4, v15}, Lfv2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_5

    :cond_8
    const/16 v16, 0x400

    :goto_5
    or-int v5, v5, v16

    :goto_6
    and-int/lit8 v16, v3, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v7, v18

    goto :goto_7

    :cond_a
    move/from16 v7, v17

    :goto_7
    or-int/2addr v5, v7

    :cond_b
    :goto_8
    const/high16 v7, 0x30000

    and-int v16, v0, v7

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-nez v16, :cond_d

    move/from16 v16, v7

    move-object/from16 v7, p4

    invoke-virtual {v4, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v20

    goto :goto_9

    :cond_c
    move/from16 v21, v19

    :goto_9
    or-int v5, v5, v21

    goto :goto_a

    :cond_d
    move/from16 v16, v7

    move-object/from16 v7, p4

    :goto_a
    and-int/lit8 v21, v3, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_e

    or-int v5, v5, v22

    move-object/from16 v10, p5

    goto :goto_c

    :cond_e
    and-int v22, v0, v22

    move-object/from16 v10, p5

    if-nez v22, :cond_10

    invoke-virtual {v4, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v23, 0x80000

    :goto_b
    or-int v5, v5, v23

    :cond_10
    :goto_c
    and-int/lit16 v13, v3, 0x80

    const/high16 v24, 0xc00000

    if-eqz v13, :cond_11

    or-int v5, v5, v24

    move-object/from16 v14, p6

    goto :goto_e

    :cond_11
    and-int v24, v0, v24

    move-object/from16 v14, p6

    if-nez v24, :cond_13

    invoke-virtual {v4, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v25, 0x400000

    :goto_d
    or-int v5, v5, v25

    :cond_13
    :goto_e
    const/high16 v25, 0x6000000

    and-int v25, v0, v25

    if-nez v25, :cond_15

    invoke-virtual {v4, v8}, Lfv2;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v25, 0x2000000

    :goto_f
    or-int v5, v5, v25

    :cond_15
    const/high16 v25, 0x30000000

    and-int v25, v0, v25

    if-nez v25, :cond_18

    and-int/lit16 v11, v3, 0x200

    if-nez v11, :cond_16

    move/from16 v11, p8

    invoke-virtual {v4, v11}, Lfv2;->d(I)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x20000000

    goto :goto_10

    :cond_16
    move/from16 v11, p8

    :cond_17
    const/high16 v26, 0x10000000

    :goto_10
    or-int v5, v5, v26

    goto :goto_11

    :cond_18
    move/from16 v11, p8

    :goto_11
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    or-int/lit8 v27, p17, 0x6

    move/from16 v0, p9

    goto :goto_13

    :cond_19
    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lfv2;->d(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x4

    goto :goto_12

    :cond_1a
    const/16 v27, 0x2

    :goto_12
    or-int v27, p17, v27

    :goto_13
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1b

    or-int/lit8 v22, v27, 0x30

    move/from16 p15, v0

    :goto_14
    move/from16 v0, v22

    goto :goto_16

    :cond_1b
    move/from16 p15, v0

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/16 v22, 0x20

    goto :goto_15

    :cond_1c
    const/16 v22, 0x10

    :goto_15
    or-int v22, v27, v22

    goto :goto_14

    :goto_16
    move/from16 v22, v5

    or-int/lit16 v5, v0, 0x180

    move/from16 v27, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1d

    or-int/lit16 v0, v0, 0xd80

    goto :goto_18

    :cond_1d
    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v23, 0x800

    goto :goto_17

    :cond_1e
    const/16 v23, 0x400

    :goto_17
    or-int v23, v27, v23

    move/from16 v0, v23

    :goto_18
    move/from16 v23, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_1f

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p13

    goto :goto_19

    :cond_1f
    move/from16 v24, v0

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    move/from16 v17, v18

    :cond_20
    or-int v17, v24, v17

    :goto_19
    const v18, 0x8000

    and-int v18, v3, v18

    if-eqz v18, :cond_21

    or-int v17, v17, v16

    move-object/from16 v0, p14

    goto :goto_1a

    :cond_21
    and-int v24, p17, v16

    move-object/from16 v0, p14

    if-nez v24, :cond_23

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    move/from16 v19, v20

    :cond_22
    or-int v17, v17, v19

    :cond_23
    :goto_1a
    const v19, 0x12492493

    and-int v0, v22, v19

    move/from16 v19, v5

    const v5, 0x12492492

    const/16 v20, 0x0

    const/16 v24, 0x1

    if-ne v0, v5, :cond_25

    const v0, 0x12493

    and-int v0, v17, v0

    const v5, 0x12492

    if-eq v0, v5, :cond_24

    goto :goto_1b

    :cond_24
    move/from16 v0, v20

    goto :goto_1c

    :cond_25
    :goto_1b
    move/from16 v0, v24

    :goto_1c
    and-int/lit8 v5, v22, 0x1

    invoke-virtual {v4, v5, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v4}, Lfv2;->W()V

    and-int/lit8 v0, p16, 0x1

    sget-object v5, Lmx0;->a:Ljf0;

    const v27, -0x70000001

    const/16 v28, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Lfv2;->A()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1d

    :cond_26
    invoke-virtual {v4}, Lfv2;->U()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_27

    and-int v0, v22, v27

    move/from16 v23, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v18, p14

    move v6, v0

    move-object v0, v10

    move/from16 v22, v11

    move/from16 v7, v16

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v16, v14

    goto/16 :goto_26

    :cond_27
    move/from16 v23, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v18, p14

    move-object v0, v10

    move/from16 v7, v16

    move/from16 v6, v22

    move-object/from16 v10, p12

    move/from16 v22, v11

    move-object/from16 v16, v14

    move-object/from16 v11, p13

    goto/16 :goto_26

    :cond_28
    :goto_1d
    if-eqz v12, :cond_29

    move/from16 v15, v24

    :cond_29
    if-eqz v21, :cond_2a

    sget-object v0, Lq74;->c:Lq74;

    goto :goto_1e

    :cond_2a
    move-object v0, v10

    :goto_1e
    if-eqz v13, :cond_2b

    sget-object v10, Lp74;->c:Lp74;

    move-object v14, v10

    :cond_2b
    and-int/lit16 v10, v3, 0x200

    if-eqz v10, :cond_2d

    if-eqz v8, :cond_2c

    move/from16 v10, v24

    goto :goto_1f

    :cond_2c
    const v10, 0x7fffffff

    :goto_1f
    and-int v11, v22, v27

    move/from16 v22, v11

    goto :goto_20

    :cond_2d
    move v10, v11

    :goto_20
    if-eqz v6, :cond_2e

    move/from16 v6, v24

    goto :goto_21

    :cond_2e
    move/from16 v6, p9

    :goto_21
    if-eqz p15, :cond_2f

    sget-object v11, Lal7;->C:Lew8;

    goto :goto_22

    :cond_2f
    move-object/from16 v11, p10

    :goto_22
    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_30

    new-instance v12, Lat;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lat;-><init>(B)V

    invoke-virtual {v4, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    check-cast v12, Lhu2;

    if-eqz v23, :cond_31

    move-object/from16 v13, v28

    goto :goto_23

    :cond_31
    move-object/from16 v13, p12

    :goto_23
    move-object/from16 p3, v0

    if-eqz v19, :cond_32

    new-instance v0, Ltq7;

    move/from16 p5, v6

    sget-wide v6, Lis0;->b:J

    invoke-direct {v0, v6, v7}, Ltq7;-><init>(J)V

    goto :goto_24

    :cond_32
    move/from16 p5, v6

    move-object/from16 v0, p13

    :goto_24
    if-eqz v18, :cond_33

    sget-object v6, La49;->h:Ltv0;

    move/from16 v23, p5

    move-object/from16 v18, v6

    :goto_25
    move-object v8, v11

    move-object v9, v12

    move/from16 v7, v16

    move/from16 v6, v22

    move-object v11, v0

    move/from16 v22, v10

    move-object v10, v13

    move-object/from16 v16, v14

    move-object/from16 v0, p3

    goto :goto_26

    :cond_33
    move/from16 v23, p5

    move-object/from16 v18, p14

    goto :goto_25

    :goto_26
    invoke-virtual {v4}, Lfv2;->q()V

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_34

    new-instance v12, Lro8;

    const-wide/16 v13, 0x0

    move/from16 p3, v7

    const/4 v7, 0x6

    invoke-direct {v12, v13, v14, v7, v1}, Lro8;-><init>(JILjava/lang/String;)V

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v4, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_34
    move/from16 p3, v7

    :goto_27
    check-cast v12, Lai5;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lro8;

    iget-wide v13, v7, Lro8;->b:J

    iget-object v7, v7, Lro8;->c:Lsp8;

    new-instance v3, Lro8;

    move-object/from16 p5, v8

    new-instance v8, Lim;

    invoke-direct {v8, v1}, Lim;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v8, v13, v14, v7}, Lro8;-><init>(Lim;JLsp8;)V

    invoke-virtual {v4, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_35

    if-ne v8, v5, :cond_36

    :cond_35
    new-instance v8, Lm8;

    const/4 v7, 0x7

    invoke-direct {v8, v3, v12, v7}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_36
    check-cast v8, Lgu2;

    invoke-static {v8, v4}, Lsb0;->r(Lgu2;Lnx0;)V

    and-int/lit8 v7, v6, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_37

    move/from16 v7, v24

    goto :goto_28

    :cond_37
    move/from16 v7, v20

    :goto_28
    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_38

    if-ne v8, v5, :cond_39

    :cond_38
    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v4, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_39
    check-cast v8, Lai5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lo83;

    iget v13, v0, Lq74;->a:I

    new-instance v14, Lr74;

    invoke-direct {v14, v13}, Lr74;-><init>(I)V

    if-nez v13, :cond_3a

    move-object/from16 v14, v28

    :cond_3a
    if-eqz v14, :cond_3b

    iget v13, v14, Lr74;->a:I

    goto :goto_29

    :cond_3b
    move/from16 v13, v24

    :goto_29
    iget v14, v0, Lq74;->b:I

    move-object/from16 p6, v0

    new-instance v0, Ln83;

    invoke-direct {v0, v14}, Ln83;-><init>(I)V

    move-object/from16 p8, v0

    const/4 v0, -0x1

    if-ne v14, v0, :cond_3c

    move-object/from16 v0, v28

    goto :goto_2a

    :cond_3c
    move-object/from16 v0, p8

    :goto_2a
    if-eqz v0, :cond_3d

    iget v0, v0, Ln83;->a:I

    goto :goto_2b

    :cond_3d
    move/from16 v0, v24

    :goto_2b
    sget-object v14, Lop4;->s:Lop4;

    move/from16 p9, p7

    move/from16 p13, v0

    move-object/from16 p8, v7

    move/from16 p12, v13

    move-object/from16 p14, v14

    move/from16 p10, v20

    move/from16 p11, v24

    invoke-direct/range {p8 .. p14}, Lo83;-><init>(ZIZIILop4;)V

    move/from16 v0, p11

    move/from16 v7, v17

    move/from16 v17, v15

    move-object/from16 v15, p8

    xor-int/lit8 v13, p7, 0x1

    if-eqz p7, :cond_3e

    move v14, v0

    goto :goto_2c

    :cond_3e
    move/from16 v14, v23

    :goto_2c
    if-eqz p7, :cond_3f

    move/from16 v24, v0

    goto :goto_2d

    :cond_3f
    move/from16 v24, v22

    :goto_2d
    invoke-virtual {v4, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v0, v6, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_40

    const/16 v20, 0x1

    :cond_40
    or-int v0, v19, v20

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_41

    if-ne v1, v5, :cond_42

    :cond_41
    new-instance v1, La8;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v12, v8, v0}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_42
    move-object v5, v1

    check-cast v5, Lhu2;

    and-int/lit16 v0, v6, 0x380

    shr-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x9

    const v8, 0xe000

    and-int v12, v1, v8

    or-int/2addr v0, v12

    or-int v0, v0, p3

    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    or-int/2addr v0, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v1, v12

    or-int v20, v0, v1

    shr-int/lit8 v0, v6, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v6, v8

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v7

    or-int v21, v0, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v19, v4

    move v12, v13

    move/from16 v13, v24

    move-object v4, v3

    invoke-static/range {v4 .. v21}, Lr81;->H(Lro8;Lhu2;Lob5;Lbq8;Lm99;Lhu2;Lug5;Lwd0;ZIILo83;Lp74;ZLnu2;Lnx0;II)V

    move-object/from16 v6, p6

    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v7, v16

    move/from16 v4, v17

    move-object/from16 v15, v18

    move/from16 v9, v22

    move/from16 v10, v23

    move-object v11, v8

    goto :goto_2e

    :cond_43
    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v6, v10

    move v9, v11

    move-object v7, v14

    move v4, v15

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    :goto_2e
    invoke-virtual/range {v19 .. v19}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v1, v0

    new-instance v0, Lv60;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lv60;-><init>(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lq74;Lp74;ZIILm99;Lhu2;Lug5;Lwd0;Lnu2;III)V

    move-object/from16 v1, v29

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_44
    return-void
.end method
