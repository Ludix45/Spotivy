.class public abstract Lai8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[Lzo1;

.field public static final c:Ls91;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lai8;->a:[F

    new-instance v0, Lzo1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzo1;-><init>(F)V

    new-instance v2, Lzo1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Lzo1;-><init>(F)V

    new-instance v4, Lzo1;

    invoke-direct {v4, v3}, Lzo1;-><init>(F)V

    new-instance v3, Lzo1;

    const v5, 0x3fd9999a    # 1.7f

    invoke-direct {v3, v5}, Lzo1;-><init>(F)V

    new-instance v5, Lzo1;

    const v6, 0x4019999a    # 2.4f

    invoke-direct {v5, v6}, Lzo1;-><init>(F)V

    filled-new-array {v0, v2, v4, v3, v5}, [Lzo1;

    move-result-object v0

    sput-object v0, Lai8;->b:[Lzo1;

    new-instance v0, Ls91;

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3f7d70a4    # 0.99f

    const v4, 0x3ed1eb85    # 0.41f

    invoke-direct {v0, v4, v1, v2, v3}, Ls91;-><init>(FFFF)V

    sput-object v0, Lai8;->c:Ls91;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f333333    # 0.7f
        0x3f147ae1    # 0.58f
        0x3eeb851f    # 0.46f
    .end array-data
.end method

.method public static final a(Luh8;Li16;Lbq8;FLob5;IIFFFZZZZJLnx0;III)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p14

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v6, p19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p16

    check-cast v7, Lfv2;

    const v10, -0x562f68b5

    invoke-virtual {v7, v10}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v10, v0, 0x6

    if-nez v10, :cond_2

    and-int/lit8 v10, v0, 0x8

    if-nez v10, :cond_0

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_1
    or-int/2addr v10, v0

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_4

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v10, v13

    :cond_4
    and-int/lit16 v13, v0, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-virtual {v7, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v17

    goto :goto_4

    :cond_5
    move/from16 v18, v16

    :goto_4
    or-int v10, v10, v18

    goto :goto_5

    :cond_6
    move-object/from16 v13, p2

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v14, :cond_8

    invoke-virtual {v7, v4}, Lfv2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v14, v19

    goto :goto_6

    :cond_7
    move/from16 v14, v18

    :goto_6
    or-int/2addr v10, v14

    :cond_8
    and-int/lit16 v14, v0, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v14, :cond_a

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move/from16 v14, v21

    goto :goto_7

    :cond_9
    move/from16 v14, v20

    :goto_7
    or-int/2addr v10, v14

    :cond_a
    const/high16 v14, 0x1b0000

    or-int/2addr v14, v10

    and-int/lit16 v11, v6, 0x80

    move/from16 v23, v14

    if-eqz v11, :cond_c

    const/high16 v23, 0xdb0000

    or-int v10, v10, v23

    move/from16 v23, v10

    :cond_b
    move/from16 v10, p7

    goto :goto_9

    :cond_c
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    move/from16 v10, p7

    invoke-virtual {v7, v10}, Lfv2;->c(F)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v24, 0x400000

    :goto_8
    or-int v23, v23, v24

    :goto_9
    const/high16 v24, 0x6000000

    or-int v24, v23, v24

    and-int/lit16 v14, v6, 0x200

    move/from16 v26, v14

    if-eqz v26, :cond_f

    const/high16 v24, 0x36000000

    or-int v24, v23, v24

    move/from16 v14, p9

    :cond_e
    :goto_a
    move/from16 v35, v24

    goto :goto_c

    :cond_f
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    move/from16 v14, p9

    if-nez v23, :cond_e

    invoke-virtual {v7, v14}, Lfv2;->c(F)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x10000000

    :goto_b
    or-int v24, v24, v27

    goto :goto_a

    :goto_c
    and-int/lit16 v15, v6, 0x400

    if-eqz v15, :cond_11

    or-int/lit8 v27, v3, 0x6

    move/from16 v12, p10

    move/from16 v28, v27

    goto :goto_e

    :cond_11
    and-int/lit8 v27, v3, 0x6

    move/from16 v12, p10

    if-nez v27, :cond_13

    invoke-virtual {v7, v12}, Lfv2;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_12

    const/16 v28, 0x4

    goto :goto_d

    :cond_12
    const/16 v28, 0x2

    :goto_d
    or-int v28, v3, v28

    goto :goto_e

    :cond_13
    move/from16 v28, v3

    :goto_e
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_14

    or-int/lit8 v28, v28, 0x30

    move/from16 v29, v0

    :goto_f
    move/from16 v0, v28

    goto :goto_11

    :cond_14
    and-int/lit8 v29, v3, 0x30

    if-nez v29, :cond_16

    move/from16 v29, v0

    move/from16 v0, p11

    invoke-virtual {v7, v0}, Lfv2;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v30, 0x20

    goto :goto_10

    :cond_15
    const/16 v30, 0x10

    :goto_10
    or-int v28, v28, v30

    goto :goto_f

    :cond_16
    move/from16 v29, v0

    move/from16 v0, p11

    goto :goto_f

    :goto_11
    and-int/lit16 v10, v6, 0x1000

    if-eqz v10, :cond_17

    or-int/lit16 v0, v0, 0x180

    goto :goto_12

    :cond_17
    move/from16 v28, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p12

    invoke-virtual {v7, v0}, Lfv2;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v16, v28, v16

    move/from16 v0, v16

    goto :goto_12

    :cond_19
    move/from16 v0, p12

    move/from16 v0, v28

    :goto_12
    move/from16 v16, v10

    and-int/lit16 v10, v6, 0x2000

    if-eqz v10, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    move/from16 v17, v0

    :cond_1a
    move/from16 v0, p13

    goto :goto_13

    :cond_1b
    move/from16 v17, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1a

    move/from16 v0, p13

    invoke-virtual {v7, v0}, Lfv2;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v17, v17, v18

    :goto_13
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_1e

    invoke-virtual {v7, v8, v9}, Lfv2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v20, v21

    :cond_1d
    or-int v17, v17, v20

    :cond_1e
    move/from16 v0, v17

    const v17, 0x12492493

    and-int v3, v35, v17

    const v6, 0x12492492

    move/from16 v17, v15

    if-ne v3, v6, :cond_20

    and-int/lit16 v3, v0, 0x2493

    const/16 v6, 0x2492

    if-eq v3, v6, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v3, 0x1

    :goto_15
    and-int/lit8 v6, v35, 0x1

    invoke-virtual {v7, v6, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5a

    if-eqz v11, :cond_21

    const/4 v6, 0x0

    goto :goto_16

    :cond_21
    move/from16 v6, p7

    :goto_16
    if-eqz v26, :cond_22

    const/4 v11, 0x0

    goto :goto_17

    :cond_22
    move/from16 v11, p9

    :goto_17
    if-eqz v17, :cond_23

    const/4 v12, 0x0

    :cond_23
    if-eqz v29, :cond_24

    const/16 v17, 0x1

    goto :goto_18

    :cond_24
    move/from16 v17, p11

    :goto_18
    if-eqz v16, :cond_25

    const/16 v36, 0x0

    goto :goto_19

    :cond_25
    move/from16 v36, p12

    :goto_19
    if-eqz v10, :cond_26

    const/16 v37, 0x0

    goto :goto_1a

    :cond_26
    move/from16 v37, p13

    :goto_1a
    and-int/lit8 v10, v35, 0xe

    const/4 v14, 0x4

    if-eq v10, v14, :cond_28

    and-int/lit8 v14, v35, 0x8

    if-eqz v14, :cond_27

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v14, 0x0

    goto :goto_1c

    :cond_28
    :goto_1b
    const/4 v14, 0x1

    :goto_1c
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    move/from16 p6, v14

    const/16 p12, 0x0

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez p6, :cond_29

    if-ne v3, v14, :cond_2a

    :cond_29
    invoke-static/range {p12 .. p12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_2b

    new-instance v15, Lwm0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v38, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v15, Lwm0;->a:F

    invoke-virtual {v7, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    move/from16 v38, v0

    :goto_1d
    check-cast v15, Lwm0;

    const/4 v0, 0x4

    if-eq v10, v0, :cond_2d

    and-int/lit8 v0, v35, 0x8

    if-eqz v0, :cond_2c

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1e

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2d
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    move/from16 p6, v0

    and-int/lit8 v0, v35, 0x70

    const/16 v13, 0x20

    if-ne v0, v13, :cond_2e

    const/4 v13, 0x1

    goto :goto_20

    :cond_2e
    const/4 v13, 0x0

    :goto_20
    or-int v13, p6, v13

    move/from16 p6, v13

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez p6, :cond_30

    if-ne v13, v14, :cond_2f

    goto :goto_21

    :cond_2f
    move/from16 v39, v6

    goto :goto_22

    :cond_30
    :goto_21
    sget-object v13, Lal7;->t:Lal7;

    move/from16 v39, v6

    new-instance v6, Lvh8;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v1, v4}, Lvh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v4, Lup7;->a:Lpy3;

    new-instance v4, Lyj1;

    invoke-direct {v4, v6, v13}, Lyj1;-><init>(Lgu2;Ltp7;)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v13, v4

    :goto_22
    check-cast v13, Lxb8;

    invoke-virtual {v7, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x20

    if-ne v0, v6, :cond_31

    const/4 v0, 0x1

    goto :goto_23

    :cond_31
    const/4 v0, 0x0

    :goto_23
    or-int/2addr v0, v4

    const/4 v4, 0x4

    if-eq v10, v4, :cond_33

    and-int/lit8 v4, v35, 0x8

    if-eqz v4, :cond_32

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_24

    :cond_32
    const/4 v4, 0x0

    goto :goto_25

    :cond_33
    :goto_24
    const/4 v4, 0x1

    :goto_25
    or-int/2addr v0, v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_34

    if-ne v4, v14, :cond_35

    :cond_34
    new-instance v4, Lbr3;

    const/16 v0, 0x1a

    invoke-direct {v4, v13, v2, v1, v0}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, Lgu2;

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lzo1;->a(FF)I

    move-result v0

    sget-object v6, Llb5;->a:Llb5;

    if-lez v0, :cond_36

    invoke-static {v6, v11}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v0

    goto :goto_26

    :cond_36
    move-object v0, v6

    :goto_26
    and-int/lit8 v13, v38, 0x70

    const/16 v2, 0x20

    if-ne v13, v2, :cond_37

    const/4 v2, 0x1

    goto :goto_27

    :cond_37
    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    const/4 v13, 0x4

    if-eq v10, v13, :cond_39

    and-int/lit8 v13, v35, 0x8

    if-eqz v13, :cond_38

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_38

    goto :goto_28

    :cond_38
    const/4 v13, 0x0

    goto :goto_29

    :cond_39
    :goto_28
    const/4 v13, 0x1

    :goto_29
    or-int/2addr v2, v13

    invoke-virtual {v7, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    const/high16 v13, 0x70000000

    and-int v13, v35, v13

    const/high16 v1, 0x20000000

    if-ne v13, v1, :cond_3a

    const/16 v18, 0x1

    goto :goto_2a

    :cond_3a
    const/16 v18, 0x0

    :goto_2a
    or-int v2, v2, v18

    invoke-virtual {v7, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3c

    if-ne v1, v14, :cond_3b

    goto :goto_2b

    :cond_3b
    move/from16 p10, v11

    move-object v11, v3

    move/from16 v3, p10

    move-object/from16 v2, p0

    move-object/from16 p10, v15

    move-object v15, v4

    move/from16 v4, v17

    goto :goto_2c

    :cond_3c
    :goto_2b
    new-instance v1, Lyh8;

    move-object/from16 p7, p0

    move-object/from16 p5, v1

    move-object/from16 p11, v3

    move-object/from16 p8, v4

    move/from16 p9, v11

    move-object/from16 p10, v15

    move/from16 p6, v17

    invoke-direct/range {p5 .. p11}, Lyh8;-><init>(ZLuh8;Lgu2;FLwm0;Lai5;)V

    move/from16 v4, p6

    move-object/from16 v2, p7

    move-object/from16 v15, p8

    move/from16 v3, p9

    move-object/from16 v11, p11

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_2c
    check-cast v1, Lhu2;

    invoke-virtual {v7, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    move/from16 p9, v3

    const/4 v3, 0x4

    if-eq v10, v3, :cond_3e

    and-int/lit8 v3, v35, 0x8

    if-eqz v3, :cond_3d

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_2d

    :cond_3d
    const/4 v3, 0x0

    goto :goto_2e

    :cond_3e
    :goto_2d
    const/4 v3, 0x1

    :goto_2e
    or-int v3, v17, v3

    invoke-virtual {v7, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    move/from16 p5, v3

    and-int/lit8 v3, v38, 0xe

    move/from16 p13, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3f

    const/16 v17, 0x1

    goto :goto_2f

    :cond_3f
    const/16 v17, 0x0

    :goto_2f
    or-int v17, p5, v17

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_40

    if-ne v4, v14, :cond_41

    :cond_40
    new-instance v4, Lnh;

    invoke-direct {v4, v15, v2, v11, v12}, Lnh;-><init>(Lgu2;Luh8;Lai5;Z)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, Lhu2;

    invoke-static {v6, v4}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v4

    move/from16 p5, v10

    iget-object v10, v2, Luh8;->b:Ljava/lang/String;

    if-eqz v37, :cond_42

    move-object/from16 v40, v4

    move/from16 v17, v12

    move/from16 p6, v13

    move-object/from16 p8, v15

    move/from16 v4, v36

    goto :goto_34

    :cond_42
    move/from16 v17, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v40, v4

    move/from16 p6, v13

    move-object/from16 p8, v15

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_30
    if-ge v13, v12, :cond_47

    move/from16 p7, v12

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move-object/from16 v18, v10

    const v10, 0xfb1d

    if-gt v10, v12, :cond_43

    const v10, 0xfb50

    if-ge v12, v10, :cond_43

    goto :goto_33

    :cond_43
    invoke-static {v12}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_45

    const/4 v12, 0x2

    if-ne v10, v12, :cond_44

    goto :goto_31

    :cond_44
    if-nez v10, :cond_46

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_45
    const/4 v12, 0x2

    :goto_31
    add-int/lit8 v15, v15, 0x1

    :cond_46
    :goto_32
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p7

    move-object/from16 v10, v18

    goto :goto_30

    :cond_47
    if-le v15, v4, :cond_48

    :goto_33
    const/4 v4, 0x1

    goto :goto_34

    :cond_48
    const/4 v4, 0x0

    :goto_34
    if-eqz v4, :cond_49

    sget-object v4, La49;->e:Lh80;

    goto :goto_35

    :cond_49
    sget-object v4, La49;->d:Lh80;

    :goto_35
    shr-int/lit8 v10, v35, 0xc

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v12, v7, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v7, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v5, v7, Lfv2;->S:Z

    if-eqz v5, :cond_4a

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v7, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_36

    :cond_4a
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_36
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v7, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v7, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v7, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v7, v4, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v4, v2, Luh8;->b:Ljava/lang/String;

    move/from16 v5, p3

    invoke-static {v5, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v12

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lob5;

    invoke-virtual {v7, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_4b

    if-ne v4, v14, :cond_4c

    :cond_4b
    new-instance v4, Lkh3;

    const/16 v5, 0x1b

    invoke-direct {v4, v11, v5}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v29, v4

    check-cast v29, Lhu2;

    and-int/lit16 v4, v10, 0x380

    shr-int/lit8 v5, v35, 0x3

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v35, 0xf

    const/high16 v41, 0x1c00000

    and-int v5, v5, v41

    or-int v33, v4, v5

    const v34, 0xaff8

    move-object v4, v14

    const/4 v14, 0x0

    move-object v5, v11

    move-object v11, v15

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v10

    move-object/from16 v10, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    move/from16 v24, v21

    const-wide/16 v20, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v30, v24

    const/high16 v28, 0x20000000

    const-wide/16 v23, 0x0

    const/high16 v31, 0x800000

    const/16 v25, 0x1

    move/from16 v32, v26

    const/16 v26, 0x0

    const/16 v42, 0x4

    const v27, 0x7fffffff

    move/from16 v43, v28

    const/16 v28, 0x0

    move/from16 v44, v32

    const/16 v32, 0x0

    move-object/from16 v30, p2

    move-object/from16 v9, p8

    move-object/from16 v8, p10

    move-object/from16 p12, v1

    move-object/from16 v45, v4

    move-object v4, v5

    move/from16 v5, v31

    move/from16 v1, p6

    move-object/from16 v31, v7

    move/from16 v7, p5

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move/from16 v21, v25

    move/from16 v23, v27

    move-object/from16 v10, v31

    move/from16 v29, v33

    const v11, 0x3c23d70a    # 0.01f

    cmpl-float v11, v39, v11

    const/high16 v12, 0x40c00000    # 6.0f

    if-lez v11, :cond_56

    const v11, 0x153438a4

    invoke-virtual {v10, v11}, Lfv2;->a0(I)V

    iget-object v11, v2, Luh8;->b:Ljava/lang/String;

    and-int v13, v35, v41

    if-ne v13, v5, :cond_4d

    const/4 v14, 0x1

    goto :goto_37

    :cond_4d
    const/4 v14, 0x0

    :goto_37
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v45

    if-nez v14, :cond_4f

    if-ne v5, v13, :cond_4e

    goto :goto_38

    :cond_4e
    move/from16 v15, v39

    goto :goto_39

    :cond_4f
    :goto_38
    new-instance v5, Lwa0;

    const/4 v14, 0x7

    move/from16 v15, v39

    invoke-direct {v5, v15, v14}, Lwa0;-><init>(FB)V

    invoke-virtual {v10, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_39
    check-cast v5, Lhu2;

    invoke-static {v6, v5}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v5, v12, v12, v14}, Lqg9;->o(Lob5;FFLu43;)Lob5;

    move-result-object v5

    invoke-interface {v5, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_50

    new-instance v14, Lk88;

    const/16 v12, 0x9

    invoke-direct {v14, v12}, Lk88;-><init>(B)V

    invoke-virtual {v10, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_50
    check-cast v14, Lhu2;

    invoke-static {v5, v14}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v5

    invoke-virtual {v10, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x4

    if-eq v7, v14, :cond_52

    and-int/lit8 v7, v35, 0x8

    if-eqz v7, :cond_51

    invoke-virtual {v10, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    goto :goto_3a

    :cond_51
    const/4 v7, 0x0

    goto :goto_3b

    :cond_52
    :goto_3a
    const/4 v7, 0x1

    :goto_3b
    or-int/2addr v7, v12

    invoke-virtual {v10, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    const/high16 v12, 0x20000000

    if-ne v1, v12, :cond_53

    const/4 v1, 0x1

    goto :goto_3c

    :cond_53
    const/4 v1, 0x0

    :goto_3c
    or-int/2addr v1, v7

    invoke-virtual {v10, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_55

    if-ne v7, v13, :cond_54

    goto :goto_3d

    :cond_54
    move-object v1, v2

    move/from16 v2, p9

    goto :goto_3e

    :cond_55
    :goto_3d
    new-instance v1, Lwh8;

    const/4 v7, 0x1

    move/from16 p8, p9

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p10, v4

    move/from16 p11, v7

    move-object/from16 p9, v8

    move-object/from16 p7, v9

    invoke-direct/range {p5 .. p11}, Lwh8;-><init>(Luh8;Lgu2;FLwm0;Lai5;B)V

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    move/from16 v2, p8

    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_3e
    check-cast v7, Lhu2;

    invoke-static {v5, v7}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v7

    shr-int/lit8 v4, v38, 0x6

    and-int/lit16 v4, v4, 0x380

    const v30, 0x1aff8

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v11

    const-wide/16 v11, 0x0

    move-object/from16 v45, v13

    const/4 v13, 0x0

    move/from16 v46, v14

    const/4 v14, 0x0

    move/from16 v39, v15

    const/4 v15, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, p2

    move/from16 p9, v2

    move/from16 v28, v4

    move/from16 v31, v8

    move-object/from16 v4, v45

    move/from16 v2, v46

    move-wide/from16 v8, p14

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v27

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lfv2;->p(Z)V

    goto :goto_3f

    :cond_56
    move-object v1, v2

    move-object v5, v6

    move/from16 v31, v12

    move-object/from16 v4, v45

    const/4 v2, 0x4

    const/4 v12, 0x0

    const v6, 0x154b433d

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    invoke-virtual {v10, v12}, Lfv2;->p(Z)V

    :goto_3f
    iget-object v6, v1, Luh8;->b:Ljava/lang/String;

    if-ne v3, v2, :cond_57

    const/4 v14, 0x1

    goto :goto_40

    :cond_57
    move v14, v12

    :goto_40
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_59

    if-ne v2, v4, :cond_58

    goto :goto_41

    :cond_58
    move/from16 v4, v44

    goto :goto_42

    :cond_59
    :goto_41
    new-instance v2, Lk8;

    const/16 v3, 0xc

    move/from16 v4, v44

    invoke-direct {v2, v3, v4}, Lk8;-><init>(BZ)V

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_42
    check-cast v2, Lhu2;

    invoke-static {v5, v2}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v2

    invoke-interface {v2, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    move-object/from16 v2, v40

    invoke-interface {v0, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lob5;

    shr-int/lit8 v0, v38, 0x6

    and-int/lit16 v0, v0, 0x380

    const v30, 0x1aff8

    move-object/from16 v27, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, p2

    move-wide/from16 v8, p14

    move/from16 v28, v0

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v27

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lfv2;->p(Z)V

    move/from16 v12, p13

    move v11, v4

    move/from16 v7, v21

    move/from16 v6, v23

    move/from16 v9, v31

    move/from16 v13, v36

    move/from16 v14, v37

    move/from16 v8, v39

    :goto_43
    move/from16 v10, p9

    goto :goto_44

    :cond_5a
    move-object v10, v7

    invoke-virtual {v10}, Lfv2;->U()V

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p12

    move/from16 v14, p13

    move v11, v12

    move/from16 v12, p11

    move-object/from16 v27, v10

    goto :goto_43

    :goto_44
    invoke-virtual/range {v27 .. v27}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v2, v0

    new-instance v0, Lzh8;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v47, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Lzh8;-><init>(Luh8;Li16;Lbq8;FLob5;IIFFFZZZZJIII)V

    move-object/from16 v2, v47

    iput-object v0, v2, Lgq6;->d:Lku2;

    :cond_5b
    return-void
.end method

.method public static final b(Lda4;FFFFFLhu2;)V
    .locals 11

    move/from16 v1, p5

    iget-object v0, p0, Lda4;->c:Lii0;

    iget-object v2, v0, Lii0;->r:Ll55;

    invoke-virtual {v2}, Ll55;->I()J

    move-result-wide v3

    invoke-virtual {v2}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0}, Lgi0;->h()V

    :try_start_0
    iget-object v0, v2, Ll55;->r:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lda9;

    const/4 v10, 0x1

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v5 .. v10}, Lda9;->s(FFFFI)V

    iget-object p1, p0, Lda4;->c:Lii0;

    iget-object p1, p1, Lii0;->r:Ll55;

    iget-object p1, p1, Ll55;->r:Ljava/lang/Object;

    check-cast p1, Lda9;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lda9;->F(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p1, -0x80000000

    move-object/from16 p2, p6

    :try_start_1
    invoke-interface {p2, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lda4;->c:Lii0;

    iget-object p0, p0, Lii0;->r:Ll55;

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lda9;

    neg-float p2, v1

    invoke-virtual {p0, p1, p2}, Lda9;->F(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v3, v4}, Lg7;->x(Ll55;J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_3
    iget-object p0, p0, Lda4;->c:Lii0;

    iget-object p0, p0, Lii0;->r:Ll55;

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lda9;

    neg-float p3, v1

    invoke-virtual {p0, p1, p3}, Lda9;->F(FF)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v2, v3, v4}, Lg7;->x(Ll55;J)V

    throw p0
.end method

.method public static final c(Lhp8;IIF)F
    .locals 7

    invoke-virtual {p0, p2}, Lhp8;->i(I)I

    move-result v0

    iget-object v1, p0, Lhp8;->b:Lnd5;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lnd5;->c(IZ)I

    move-result v1

    invoke-virtual {p0, p2}, Lhp8;->g(I)F

    move-result v3

    add-float/2addr v3, p3

    invoke-virtual {p0, p2}, Lhp8;->h(I)F

    move-result p2

    add-float/2addr p2, p3

    iget-object v4, p0, Lhp8;->a:Lgp8;

    iget-object v4, v4, Lgp8;->a:Lim;

    iget-object v4, v4, Lim;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v0, v5, v4}, Lnl2;->E(III)I

    move-result v4

    invoke-virtual {p0, v4}, Lhp8;->j(I)Lkx6;

    move-result-object v4

    sget-object v6, Lkx6;->Rtl:Lkx6;

    if-ne v4, v6, :cond_1

    move v5, v2

    :cond_1
    if-gt p1, v0, :cond_2

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_2
    if-lt p1, v1, :cond_5

    if-eqz v5, :cond_4

    :cond_3
    return v3

    :cond_4
    :goto_0
    return p2

    :cond_5
    invoke-virtual {p0, p1, v2}, Lhp8;->f(IZ)F

    move-result p0

    add-float/2addr p0, p3

    invoke-static {p0, v3, p2}, Lnl2;->D(FFF)F

    move-result p0

    return p0
.end method
