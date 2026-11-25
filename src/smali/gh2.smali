.class public abstract Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;

.field public static f:Lj83;

.field public static g:Lj83;

.field public static h:Lj83;

.field public static i:Lj83;

.field public static j:Lj83;


# direct methods
.method public static final A()Lj83;
    .locals 12

    sget-object v0, Lgh2;->i:Lj83;

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

    const-string v2, "Filled.Share"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41900000    # 18.0f

    const v2, 0x4180a3d7    # 16.08f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const v10, -0x40051eb8    # -1.96f

    const v11, 0x3f451eb8    # 0.77f

    const v6, -0x40bd70a4    # -0.76f

    const/4 v7, 0x0

    const v8, -0x4047ae14    # -1.44f

    const v9, 0x3e99999a    # 0.3f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x410e8f5c    # 8.91f

    const v2, 0x414b3333    # 12.7f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const v10, 0x3db851ec    # 0.09f

    const v11, -0x40cccccd    # -0.7f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x41147ae1    # -0.46f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4247ae14    # -0.09f

    const v2, -0x40cccccd    # -0.7f

    const v3, -0x42dc28f6    # -0.04f

    const v6, -0x410f5c29    # -0.47f

    invoke-virtual {v5, v3, v6, v0, v2}, La26;->l(FFFF)V

    const v0, 0x40e1999a    # 7.05f

    const v2, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, 0x40028f5c    # 2.04f

    const v11, 0x3f4f5c29    # 0.81f

    const v6, 0x3f0a3d71    # 0.54f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3fa00000    # 1.25f

    const v9, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    const v6, 0x3fd47ae1    # 1.66f

    const/4 v7, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    const v9, -0x40547ae1    # -1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x40547ae1    # -1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const v0, 0x3fab851f    # 1.34f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const v10, 0x3db851ec    # 0.09f

    const v11, 0x3f333333    # 0.7f

    const/4 v6, 0x0

    const v7, 0x3e75c28f    # 0.24f

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4100a3d7    # 8.04f

    const v2, 0x411cf5c3    # 9.81f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v6, 0x40f00000    # 7.5f

    const v7, 0x4114f5c3    # 9.31f

    const v8, 0x40d947ae    # 6.79f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40400000    # 3.0f

    const v6, -0x402b851f    # -1.66f

    const/4 v7, 0x0

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fab851f    # 1.34f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const v10, 0x40028f5c    # 2.04f

    const v11, -0x40b0a3d7    # -0.81f

    const v6, 0x3f4a3d71    # 0.79f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, -0x416147ae    # -0.31f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40e3d70a    # 7.12f

    const v2, 0x40851eb8    # 4.16f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3f266666    # 0.65f

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3e570a3d    # 0.21f

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x403ae148    # 2.92f

    const v11, 0x403ae148    # 2.92f

    const/4 v6, 0x0

    const v7, 0x3fce147b    # 1.61f

    const v8, 0x3fa7ae14    # 1.31f

    const v9, 0x403ae148    # 2.92f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v11, -0x3fc51eb8    # -2.92f

    const v6, 0x3fce147b    # 1.61f

    const/4 v7, 0x0

    const v8, 0x403ae148    # 2.92f

    const v9, -0x405851ec    # -1.31f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x405851ec    # -1.31f

    const v2, -0x3fc51eb8    # -2.92f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lgh2;->i:Lj83;

    return-object v0
.end method

.method public static final B(I)[D
    .locals 6

    new-array v0, p0, [D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v4, v1

    mul-double/2addr v4, v2

    int-to-double v2, p0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    sub-double/2addr v4, v2

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final C(Lfe7;)Z
    .locals 1

    invoke-virtual {p0}, Lfe7;->k()Lae7;

    move-result-object p0

    sget-object v0, Lke7;->B:Lme7;

    iget-object p0, p0, Lae7;->c:Lth5;

    invoke-virtual {p0, v0}, Lth5;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static D(Lhf4;Lgu2;)Lua4;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lic4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lq29;

    invoke-direct {p0, p1}, Lq29;-><init>(Lgu2;)V

    return-object p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    return-object v1

    :cond_1
    new-instance p0, Lb27;

    invoke-direct {p0, p1}, Lb27;-><init>(Lgu2;)V

    return-object p0

    :cond_2
    new-instance p0, Lti8;

    invoke-direct {p0, p1, v1, v2, v1}, Lti8;-><init>(Lgu2;Ljava/lang/Object;ILde1;)V

    return-object p0
.end method

.method public static E(Lgu2;)Lti8;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lti8;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lti8;-><init>(Lgu2;Ljava/lang/Object;ILde1;)V

    return-object v0
.end method

.method public static F(Lr16;)Ljava/util/ArrayList;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr16;->w()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v20, v2

    goto/16 :goto_d

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lr16;->J(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    new-instance v3, Lr16;

    invoke-direct {v3}, Lr16;-><init>()V

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v3, v4}, Lb49;->A(Lr16;Lr16;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_3
    const v4, 0x72617720

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lr16;->b:I

    iget v6, v0, Lr16;->c:I

    :goto_2
    if-ge v4, v6, :cond_14

    invoke-virtual {v0}, Lr16;->j()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_0

    if-le v7, v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lr16;->j()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_13

    invoke-virtual {v0}, Lr16;->j()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_6

    :goto_3
    move/from16 v16, v1

    move-object v1, v2

    move-object/from16 v20, v1

    move/from16 v17, v5

    move/from16 v24, v6

    goto/16 :goto_b

    :cond_6
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_7

    invoke-virtual {v0}, Lr16;->j()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lr16;->j()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_8

    goto :goto_3

    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move/from16 v16, v1

    move-object v15, v2

    int-to-double v1, v4

    mul-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, Lgl0;

    move/from16 v17, v5

    iget-object v5, v0, Lr16;->a:[B

    array-length v9, v5

    invoke-direct {v2, v5, v9}, Lgl0;-><init>([BI)V

    iget v5, v0, Lr16;->b:I

    const/16 v9, 0x8

    mul-int/2addr v5, v9

    invoke-virtual {v2, v5}, Lgl0;->q(I)V

    mul-int/lit8 v5, v10, 0x5

    new-array v5, v5, [F

    move-wide/from16 v18, v11

    const/4 v11, 0x5

    new-array v12, v11, [I

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_5
    if-ge v15, v10, :cond_d

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_c

    aget v22, v12, v9

    invoke-virtual {v2, v1}, Lgl0;->i(I)I

    move-result v23

    shr-int/lit8 v24, v23, 0x1

    and-int/lit8 v11, v23, 0x1

    neg-int v11, v11

    xor-int v11, v24, v11

    add-int v11, v11, v22

    if-ge v11, v4, :cond_a

    if-gez v11, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v22, v21, 0x1

    aget v23, v8, v11

    aput v23, v5, v21

    aput v11, v12, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v21, v22

    const/4 v11, 0x5

    goto :goto_6

    :cond_a
    :goto_7
    move/from16 v24, v6

    :cond_b
    :goto_8
    move-object/from16 v1, v20

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0x8

    const/4 v11, 0x5

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lgl0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lgl0;->q(I)V

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Lgl0;->i(I)I

    move-result v4

    new-array v8, v4, [Ler;

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_11

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lgl0;->i(I)I

    move-result v12

    invoke-virtual {v2, v11}, Lgl0;->i(I)I

    move-result v15

    invoke-virtual {v2, v1}, Lgl0;->i(I)I

    move-result v11

    const v1, 0x1f400

    if-le v11, v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v22, v4

    move-object v1, v5

    int-to-double v4, v10

    mul-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/lit8 v5, v11, 0x3

    new-array v5, v5, [F

    move-object/from16 v23, v1

    mul-int/lit8 v1, v11, 0x2

    new-array v1, v1, [F

    move/from16 v24, v6

    const/4 v6, 0x0

    const/16 v25, 0x0

    :goto_a
    if-ge v6, v11, :cond_10

    invoke-virtual {v2, v4}, Lgl0;->i(I)I

    move-result v26

    shr-int/lit8 v27, v26, 0x1

    move-object/from16 v28, v2

    and-int/lit8 v2, v26, 0x1

    neg-int v2, v2

    xor-int v2, v27, v2

    add-int v2, v2, v25

    if-ltz v2, :cond_b

    if-lt v2, v10, :cond_f

    goto :goto_8

    :cond_f
    mul-int/lit8 v25, v6, 0x3

    mul-int/lit8 v26, v2, 0x5

    aget v27, v23, v26

    aput v27, v5, v25

    add-int/lit8 v27, v25, 0x1

    add-int/lit8 v29, v26, 0x1

    aget v29, v23, v29

    aput v29, v5, v27

    add-int/lit8 v25, v25, 0x2

    add-int/lit8 v27, v26, 0x2

    aget v27, v23, v27

    aput v27, v5, v25

    mul-int/lit8 v25, v6, 0x2

    add-int/lit8 v27, v26, 0x3

    aget v27, v23, v27

    aput v27, v1, v25

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v26, v26, 0x4

    aget v26, v23, v26

    aput v26, v1, v25

    add-int/lit8 v6, v6, 0x1

    move/from16 v25, v2

    move-object/from16 v2, v28

    goto :goto_a

    :cond_10
    move-object/from16 v28, v2

    new-instance v2, Ler;

    invoke-direct {v2, v12, v15, v5, v1}, Ler;-><init>(II[F[F)V

    aput-object v2, v8, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v2, v28

    const/16 v1, 0x20

    goto/16 :goto_9

    :cond_11
    move/from16 v24, v6

    new-instance v1, Ldk6;

    invoke-direct {v1, v8}, Ldk6;-><init>([Ler;)V

    :goto_b
    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v17, v5

    move/from16 v24, v6

    :goto_c
    invoke-virtual {v0, v7}, Lr16;->I(I)V

    move v4, v7

    move/from16 v1, v16

    move/from16 v5, v17

    move-object/from16 v2, v20

    move/from16 v6, v24

    goto/16 :goto_2

    :goto_d
    return-object v20

    :cond_14
    return-object v3
.end method

.method public static final G(Lnx0;)Lr24;
    .locals 5

    sget-object v0, Lny0;->h:Lxt1;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_0

    sget-object v1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v1, p0}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ls71;

    invoke-virtual {p0, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, Lr24;

    invoke-direct {v4, v0, v1}, Lr24;-><init>(Loj1;Ls71;)V

    invoke-virtual {p0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lr24;

    return-object v4
.end method

.method public static final H(FF)F
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x44fa0000    # 2000.0f

    :goto_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    div-float/2addr v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    div-float v0, v2, v0

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    mul-float/2addr p0, v2

    return p0
.end method

.method public static final I(JLqa4;)J
    .locals 2

    sget-object v0, Lqa4;->Horizontal:Lqa4;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lc11;->j(J)I

    move-result p2

    invoke-static {p0, p1}, Lc11;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Lc11;->i(J)I

    move-result v1

    invoke-static {p0, p1}, Lc11;->g(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Ld11;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lc11;->i(J)I

    move-result p2

    invoke-static {p0, p1}, Lc11;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lc11;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Lc11;->h(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Ld11;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static J(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb49;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lro8;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lro8;->a:Lim;

    iget-object v1, v1, Lim;->r:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lro8;->b:J

    invoke-static {v1, v2}, Lsp8;->f(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lsp8;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lro8;->a:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 43

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v10, p4

    check-cast v10, Lfv2;

    const v3, -0x28e253fc

    invoke-virtual {v10, v3}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v13, p0

    invoke-virtual {v10, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    or-int/2addr v3, v2

    move-object/from16 v15, p1

    invoke-virtual {v10, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v10, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_5

    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v10, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Llu1;->F:Li80;

    sget-object v5, Lu81;->j:Lal7;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v11, 0x42000000    # 32.0f

    const/4 v12, 0x0

    invoke-static {v11, v12, v14, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    const/16 v11, 0x36

    invoke-static {v5, v4, v10, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v12, v10, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v10, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v12, v10, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_7

    invoke-virtual {v10, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_5
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v10, v12, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v10, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v10, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v10, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x7f0801e3

    invoke-static {v8, v6, v10}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v8

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-static {v9, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v17, 0x40c00000    # 6.0f

    invoke-static/range {v17 .. v17}, Lu07;->b(F)Lt07;

    move-result-object v7

    invoke-static {v6, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    move-object v7, v11

    const/16 v11, 0x38

    move-object/from16 v17, v12

    const/16 v12, 0x78

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move/from16 v22, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v29, v17

    move-object/from16 v30, v19

    move-object/from16 v32, v20

    move-object/from16 v31, v21

    move/from16 v28, v22

    move-object/from16 v16, v23

    invoke-static/range {v3 .. v12}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    move-object/from16 v24, v10

    sget-wide v5, Los0;->a:J

    const/16 v3, 0x16

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v11, Lvq2;->x:Lvq2;

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    move-object/from16 v34, v16

    move/from16 v35, v18

    new-instance v15, Lcl8;

    const/4 v3, 0x3

    invoke-direct {v15, v3}, Lcl8;-><init>(I)V

    and-int/lit8 v7, v28, 0xe

    const v10, 0x186030

    or-int v25, v7, v10

    const/16 v26, 0x0

    const v27, 0x3fba8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move v0, v3

    move-object/from16 v38, v37

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v36, v11

    sget-wide v3, Los0;->b:J

    const/16 v37, 0xe

    invoke-static/range {v37 .. v37}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    move-object/from16 v15, v34

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    new-instance v15, Lcl8;

    invoke-direct {v15, v0}, Lcl8;-><init>(I)V

    shr-int/lit8 v0, v28, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6030

    const v27, 0x3fbe8

    move-wide v10, v5

    move-wide v5, v3

    move-object v4, v7

    const/4 v7, 0x0

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide v12, v11

    const/4 v11, 0x0

    move-wide v13, v12

    const/4 v12, 0x0

    move-wide/from16 v16, v13

    const-wide/16 v13, 0x0

    move-wide/from16 v18, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v22, v21

    const/16 v21, 0x0

    move-wide/from16 v39, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p1

    move/from16 v25, v0

    move-wide/from16 v41, v39

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v24

    if-eqz p2, :cond_9

    const v0, 0x17b1ebfd

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    sget-object v0, Llu1;->w:Lk80;

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, v34

    move/from16 v17, v35

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v3, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v3

    const v4, 0x3f75c28f    # 0.96f

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v1, v6}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v4}, Lu07;->a(I)Lt07;

    move-result-object v4

    invoke-static {v3, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    sget-object v4, Lob0;->U:Lu43;

    move-wide/from16 v11, v41

    invoke-static {v3, v11, v12, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v7, v3}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v7, v10, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v10, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v8, v10, Lfv2;->S:Z

    if-eqz v8, :cond_8

    move-object/from16 v8, v38

    invoke-virtual {v10, v8}, Lfv2;->k(Lgu2;)V

    :goto_6
    move-object/from16 v8, v29

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Lfv2;->n0()V

    goto :goto_6

    :goto_7
    invoke-static {v10, v8, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v10, v0, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v7, v31

    invoke-static {v5, v10, v7, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v32

    invoke-static {v10, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Los0;->b()J

    move-result-wide v2

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v7

    shr-int/lit8 v0, v28, 0x6

    and-int/lit8 v0, v0, 0xe

    const v5, 0x186000

    or-int v22, v0, v5

    const/16 v23, 0x0

    const v24, 0x3ffaa

    const/4 v1, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    move-wide v5, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v33, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v8, v36

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v21

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_9
    const/4 v0, 0x1

    const/4 v4, 0x0

    const v1, 0x17b7b6c8

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-virtual {v10, v4}, Lfv2;->p(Z)V

    :goto_8
    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lb93;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lb93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final b(Lzk5;Ljava/lang/String;ZLnx0;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Lfv2;

    const v0, 0x68c386e7

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Lfv2;->g(Z)Z

    move-result v4

    const/16 v6, 0x100

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    and-int/lit8 v4, v0, 0x70

    if-ne v4, v5, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v6, :cond_5

    move v10, v9

    goto :goto_5

    :cond_5
    move v10, v8

    :goto_5
    or-int/2addr v7, v10

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lmx0;->a:Ljf0;

    const/4 v12, 0x0

    if-nez v7, :cond_6

    if-ne v10, v11, :cond_7

    :cond_6
    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v13, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lai5;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v4, v5, :cond_8

    move v4, v9

    goto :goto_6

    :cond_8
    move v4, v8

    :goto_6
    invoke-virtual {v13, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    if-ne v0, v6, :cond_9

    move v5, v9

    goto :goto_7

    :cond_9
    move v5, v8

    :goto_7
    or-int/2addr v4, v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v11, :cond_b

    :cond_a
    new-instance v5, Lnp2;

    invoke-direct {v5, v2, v3, v10, v12}, Lnp2;-><init>(Ljava/lang/String;ZLai5;Lt51;)V

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lku2;

    invoke-static {v2, v7, v5, v13}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v13}, Lob0;->g(Lnx0;)F

    move-result v5

    const/4 v7, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v5, v7}, Lcx2;->e(FFI)Lty5;

    move-result-object v5

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {}, Los0;->b()J

    move-result-wide v14

    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v7, v14, v15, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v7

    invoke-static {v7}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-ne v0, v6, :cond_c

    move v8, v9

    :cond_c
    or-int v0, v10, v8

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    if-ne v6, v11, :cond_e

    :cond_d
    new-instance v6, Lwk1;

    invoke-direct {v6, v4, v1, v3}, Lwk1;-><init>(Ljava/util/List;Lzk5;Z)V

    invoke-virtual {v13, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v6

    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x1fa

    move-object v6, v5

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Llp2;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Llp2;-><init>(Lzk5;Ljava/lang/String;ZIB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Lob5;ILnx0;II)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v2, -0x1068f6a8

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    or-int/lit8 v6, v2, 0x30

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_2

    or-int/lit16 v6, v2, 0x1b0

    :cond_1
    move/from16 v2, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lfv2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_1

    :cond_3
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v6, v8

    :goto_2
    and-int/lit16 v8, v6, 0x93

    const/16 v9, 0x92

    const/4 v11, 0x0

    if-eq v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v11

    :goto_3
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x3

    if-eqz v7, :cond_5

    move v2, v8

    :cond_5
    const/16 v7, 0xe

    and-int/2addr v6, v7

    if-ne v6, v5, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    move v9, v11

    :goto_4
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lmx0;->a:Ljf0;

    if-nez v9, :cond_7

    if-ne v12, v13, :cond_8

    :cond_7
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v0, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v12

    check-cast v9, Lai5;

    if-ne v6, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    move v5, v11

    :goto_5
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_a

    if-ne v12, v13, :cond_b

    :cond_a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v0, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v12

    check-cast v5, Lai5;

    sget-object v12, Lu81;->h:Lfv;

    sget-object v14, Llu1;->E:Li80;

    invoke-static {v12, v14, v0, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    iget-wide v14, v0, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v15

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v0, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v3, v0, Lfv2;->S:Z

    if-eqz v3, :cond_c

    sget-object v3, Lba4;->i0:Lc94;

    invoke-virtual {v0, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_6
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v0, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v0, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v0, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v0, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v14

    invoke-static {v1, v14, v15, v0, v6}, Lil4;->a(Ljava/lang/String;JLnx0;I)Lim;

    move-result-object v3

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v6

    iget-object v6, v6, Lq83;->e:Lbq8;

    sget-wide v18, Lr83;->c:J

    const/16 v33, 0x0

    const v34, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v34}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v24

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, 0x7fffffff

    move/from16 v20, v6

    goto :goto_7

    :cond_d
    move/from16 v20, v2

    :goto_7
    const v6, 0x3deb13ff

    invoke-virtual {v0, v6}, Lfv2;->a0(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6, v10, v8}, Li09;->e(Lob5;Lwi2;I)Lob5;

    move-result-object v25

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    const v6, -0x672f0fff

    invoke-virtual {v0, v6}, Lfv2;->a0(I)V

    :goto_8
    invoke-virtual {v0, v11}, Lfv2;->p(Z)V

    move-object/from16 v6, v25

    goto :goto_a

    :cond_f
    :goto_9
    const v6, -0x672f14de

    invoke-virtual {v0, v6}, Lfv2;->a0(I)V

    invoke-virtual {v0, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    if-ne v8, v13, :cond_11

    :cond_10
    new-instance v8, Ltb3;

    const/16 v6, 0xd

    invoke-direct {v8, v9, v6}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v29, v8

    check-cast v29, Lgu2;

    const/16 v30, 0xf

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v25

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v11}, Lfv2;->p(Z)V

    invoke-virtual {v0, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_12

    if-ne v10, v13, :cond_13

    :cond_12
    new-instance v10, Lje2;

    const/4 v8, 0x2

    invoke-direct {v10, v9, v5, v8}, Lje2;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v0, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v23, v10

    check-cast v23, Lhu2;

    const/16 v27, 0x180

    const v28, 0x1affc

    move-object/from16 v16, v7

    const-wide/16 v7, 0x0

    move-object v12, v9

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    move-object/from16 v21, v17

    const-wide/16 v16, 0x0

    move/from16 v25, v18

    const/16 v18, 0x2

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v26

    const/16 v26, 0x0

    move-object/from16 p2, v5

    move-object v5, v3

    move-object/from16 v3, p2

    move/from16 p2, v2

    move/from16 v2, v25

    move-object/from16 v1, v29

    move-object/from16 v25, v0

    move-object/from16 v0, v31

    invoke-static/range {v5 .. v28}, Lep8;->c(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v25

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    const v0, 0x7f7eff34

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    :goto_b
    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_15
    :goto_c
    const v3, 0x7f79ab53

    invoke-virtual {v5, v3}, Lfv2;->a0(I)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, 0x7f1202b3

    goto :goto_d

    :cond_16
    const v3, 0x7f1202b4

    :goto_d
    invoke-static {v5, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v6

    iget-object v7, v6, Lq83;->g:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v8

    const/16 v23, 0x0

    const v24, 0xfffffe

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v25

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    if-ne v7, v1, :cond_18

    :cond_17
    new-instance v7, Ltb3;

    const/16 v1, 0xe

    invoke-direct {v7, v0, v1}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v5, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v20, v7

    check-cast v20, Lgu2;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v30

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v1, v7, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v6

    const/16 v28, 0x0

    const v29, 0x1fffc

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v5

    move-object v5, v3

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v26

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    goto/16 :goto_b

    :goto_e
    invoke-virtual {v5, v7}, Lfv2;->p(Z)V

    move/from16 v3, p2

    move-object/from16 v2, v30

    goto :goto_f

    :cond_19
    move-object v5, v0

    invoke-virtual {v5}, Lfv2;->U()V

    move v3, v2

    move-object/from16 v2, p1

    :goto_f
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, Lxc3;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lxc3;-><init>(Ljava/lang/String;Lob5;III)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_1a
    return-void
.end method

.method public static final d(FLnx0;I)V
    .locals 10

    check-cast p1, Lfv2;

    const v0, -0x20730496

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p1, p0}, Lfv2;->c(F)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const/16 v9, 0xe

    sget-object v4, Llb5;->a:Llb5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p0

    invoke-static/range {v4 .. v9}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object p0

    sget-wide v0, Lr83;->a:J

    sget-object v2, Lob0;->U:Lu43;

    invoke-static {p0, v0, v1, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object p0

    invoke-static {p0, p1, v3}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_2

    :cond_2
    move v5, p0

    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lyc3;

    invoke-direct {p1, p2, v5}, Lyc3;-><init>(IF)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final e(Lcom/music/spotui/data/entity/SongsModel;Ltv0;Lnx0;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    sget-object v0, Lob0;->U:Lu43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Lfv2;

    const v2, 0x5a656a49

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v7, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    move v13, v2

    and-int/lit8 v2, v13, 0x13

    const/16 v4, 0x12

    const/4 v15, 0x0

    if-eq v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v15

    :goto_4
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v7, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v7, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v4, Lny0;->l:Lxt1;

    invoke-virtual {v7, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lc13;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v4, v5, :cond_6

    sget-object v4, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v4, v7}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v4

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ls71;

    sget-object v6, Lny0;->h:Lxt1;

    invoke-virtual {v7, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loj1;

    const/high16 v9, 0x42c00000    # 96.0f

    invoke-interface {v6, v9}, Loj1;->r0(F)F

    move-result v6

    const v9, 0x3fb33333    # 1.4f

    mul-float/2addr v9, v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-ne v12, v5, :cond_7

    invoke-static {v14}, Loz4;->b(F)Llj;

    move-result-object v12

    invoke-virtual {v7, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Llj;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v3

    check-cast v17, Lai5;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v18, v8

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    move/from16 v19, v9

    sget-object v9, Llu1;->s:Lk80;

    move/from16 v20, v14

    invoke-static {v9, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v14

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    iget-wide v4, v7, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v23, Lgx0;->f:Llu1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    move-object/from16 v24, v9

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v15, :cond_9

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_5
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v7, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llu1;->R:Lnw0;

    invoke-static {v7, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v7, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v7, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v12}, Llj;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v20

    if-nez v3, :cond_a

    const v3, 0x75b0c3f3

    invoke-virtual {v7, v3}, Lfv2;->a0(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lfv2;->p(Z)V

    move/from16 v3, v19

    move-object/from16 v19, v15

    move v15, v3

    move-object v10, v2

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move/from16 v25, v6

    move-object v2, v7

    move-object/from16 v32, v9

    move/from16 v16, v13

    move-object/from16 v20, v18

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    move-object/from16 v29, v24

    const/4 v3, 0x1

    move-object/from16 v18, v14

    move-object v14, v8

    goto/16 :goto_a

    :cond_a
    const v3, 0x75a727ee

    invoke-virtual {v7, v3}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Llj;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v20

    if-lez v3, :cond_b

    sget-object v3, Llu1;->v:Lk80;

    goto :goto_6

    :cond_b
    sget-object v3, Llu1;->x:Lk80;

    :goto_6
    sget-object v25, Lnc0;->a:Lnc0;

    move-object/from16 v26, v2

    invoke-virtual/range {v25 .. v25}, Lnc0;->b()Lob5;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v25, :cond_c

    sget-object v25, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v27

    move/from16 v25, v6

    :goto_7
    move-wide/from16 v10, v27

    goto :goto_8

    :cond_c
    sget-object v25, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v10

    move/from16 v25, v6

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v27

    goto :goto_7

    :goto_8
    invoke-static {v2, v10, v11, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v10, v7, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v11, v7, Lfv2;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_9
    invoke-static {v7, v15, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v14, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v7, v5, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lyi2;->J()Lj83;

    move-result-object v2

    const v3, 0x7f12007a

    invoke-static {v7, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v5

    sget-wide v5, Lis0;->e:J

    const/high16 v11, 0x41c00000    # 24.0f

    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move/from16 v3, v20

    const/4 v2, 0x2

    invoke-static {v11, v3, v2, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v2, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    move-object v3, v8

    const/16 v8, 0xd80

    move-object v11, v9

    const/4 v9, 0x0

    move/from16 v20, v19

    move-object/from16 v19, v15

    move/from16 v15, v20

    move-object/from16 v31, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v20, v18

    move-object/from16 v11, v21

    move-object/from16 v29, v24

    move-object/from16 v10, v26

    move-object v4, v2

    move-object/from16 v18, v14

    move-object/from16 v2, v27

    move-object v14, v3

    move-object/from16 v3, v16

    move/from16 v16, v13

    move-object/from16 v13, v22

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v2, v7

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    :goto_a
    invoke-virtual {v2, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v11, :cond_f

    :cond_e
    new-instance v5, Lmb3;

    invoke-direct {v5, v12, v3}, Lmb3;-><init>(Llj;B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lhu2;

    invoke-static {v14, v5}, Lsb0;->J(Lob5;Lhu2;)Lob5;

    move-result-object v3

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v4

    invoke-static {v3, v4, v5, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v14

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v3, v16, 0xe

    const/4 v4, 0x4

    if-eq v3, v4, :cond_11

    and-int/lit8 v3, v16, 0x8

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v2, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v15}, Lfv2;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    move/from16 v7, v25

    invoke-virtual {v2, v7}, Lfv2;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v8, v20

    invoke-virtual {v2, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v11, :cond_13

    :cond_12
    move-object v3, v0

    goto :goto_d

    :cond_13
    move-object v11, v0

    move-object v10, v2

    goto :goto_e

    :goto_d
    new-instance v0, Lfd3;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move-object v11, v3

    move-object v5, v12

    move-object v3, v13

    move v6, v15

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v9}, Lfd3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Ls71;Lai5;Llj;FFLc13;B)V

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_e
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v11, v4}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    move-object/from16 v2, v29

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v10, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v10, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v5, v10, Lfv2;->S:Z

    if-eqz v5, :cond_14

    move-object/from16 v11, v32

    invoke-virtual {v10, v11}, Lfv2;->k(Lgu2;)V

    :goto_f
    move-object/from16 v5, v19

    goto :goto_10

    :cond_14
    invoke-virtual {v10}, Lfv2;->n0()V

    goto :goto_f

    :goto_10
    invoke-static {v10, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v18

    invoke-static {v10, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    invoke-static {v3, v10, v2, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v31

    invoke-static {v10, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v10, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_15
    move-object v2, v10

    move-object v10, v7

    invoke-virtual {v10}, Lfv2;->U()V

    :goto_11
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v3, Lo8;

    const/16 v4, 0xb

    move/from16 v11, p3

    invoke-direct {v3, v1, v2, v11, v4}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v3, v0, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public static f(Lhu2;)Le54;
    .locals 14

    sget-object v0, Lf44;->d:Le44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm44;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lf44;->a:Lp44;

    iget-boolean v3, v2, Lp44;->a:Z

    iput-boolean v3, v1, Lm44;->a:Z

    iget-boolean v3, v2, Lp44;->d:Z

    iput-boolean v3, v1, Lm44;->b:Z

    iget-boolean v3, v2, Lp44;->b:Z

    iput-boolean v3, v1, Lm44;->c:Z

    iget-boolean v3, v2, Lp44;->c:Z

    iput-boolean v3, v1, Lm44;->d:Z

    iget-object v3, v2, Lp44;->e:Ljava/lang/String;

    iput-object v3, v1, Lm44;->e:Ljava/lang/String;

    iget-object v4, v2, Lp44;->f:Ljava/lang/String;

    iput-object v4, v1, Lm44;->f:Ljava/lang/String;

    iget-object v4, v2, Lp44;->h:Lqo0;

    iput-object v4, v1, Lm44;->g:Lqo0;

    iget-boolean v4, v2, Lp44;->g:Z

    iput-boolean v4, v1, Lm44;->h:Z

    iget-object v0, v0, Lf44;->b:Lks0;

    iput-object v0, v1, Lm44;->i:Lks0;

    iget-boolean v0, v2, Lp44;->i:Z

    iput-boolean v0, v1, Lm44;->j:Z

    invoke-interface {p0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v1, Lm44;->d:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v4, "    "

    if-nez p0, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const-string p0, "Indent should not be specified when default printing mode is used"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move p0, v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p0, v4, :cond_4

    invoke-virtual {v3, p0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v4, Lp44;

    iget-boolean v5, v1, Lm44;->a:Z

    iget-boolean v6, v1, Lm44;->c:Z

    iget-boolean v7, v1, Lm44;->d:Z

    iget-boolean v8, v1, Lm44;->b:Z

    iget-object v9, v1, Lm44;->e:Ljava/lang/String;

    iget-object v10, v1, Lm44;->f:Ljava/lang/String;

    iget-boolean v11, v1, Lm44;->h:Z

    iget-object v12, v1, Lm44;->g:Lqo0;

    iget-boolean v13, v1, Lm44;->j:Z

    invoke-direct/range {v4 .. v13}, Lp44;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZLqo0;Z)V

    new-instance p0, Le54;

    iget-object v1, v1, Lm44;->i:Lks0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v4, v1}, Lf44;-><init>(Lp44;Lks0;)V

    sget-object v3, Ltf7;->a:Lks0;

    if-eq v1, v3, :cond_f

    sget-object v3, Lqo0;->NONE:Lqo0;

    const/4 v4, 0x1

    if-eq v12, v3, :cond_5

    move v2, v4

    :cond_5
    iget-object v3, v1, Lks0;->r:Ljava/lang/Object;

    check-cast v3, Lsw1;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v3, v1, Lks0;->s:Ljava/lang/Object;

    check-cast v3, Lsw1;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwo0;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwo0;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz64;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lz64;->getDescriptor()Lhf7;

    move-result-object v7

    invoke-interface {v7}, Lhf7;->getKind()Lui2;

    move-result-object v7

    instance-of v9, v7, Lfg6;

    const-string v10, "Serializer for "

    if-nez v9, :cond_9

    sget-object v9, Lkf7;->l:Lkf7;

    invoke-static {v7, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v9, Lbf8;->m:Lbf8;

    invoke-static {v7, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lbf8;->n:Lbf8;

    invoke-static {v7, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    instance-of v9, v7, Lai6;

    if-nez v9, :cond_8

    instance-of v9, v7, Llf7;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lwo0;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, " of kind "

    const-string v2, " cannot be serialized polymorphically with class discriminator."

    invoke-static {v10, p0, v1, v7, v2}, Ldr2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-virtual {v8}, Lwo0;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    const-string v2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-static {v10, p0, v1, v7, v2}, Ldr2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    iget-object v0, v1, Lks0;->c:Ljava/lang/Object;

    check-cast v0, Lsw1;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Li09;->i(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v0, v1, Lks0;->u:Ljava/lang/Object;

    check-cast v0, Lsw1;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Li09;->i(ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    return-object p0

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_e

    invoke-static {}, Lrs1;->c()V

    return-object v0

    :cond_e
    invoke-static {}, Ldr2;->e()V

    return-object v0

    :cond_f
    return-object p0
.end method

.method public static final g(Lzk5;Lnx0;I)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Lfv2;

    const v2, 0x4df67b4e    # 5.169095E8f

    invoke-virtual {v6, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v5, v2, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v5, v4, :cond_1

    move v4, v14

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/2addr v2, v14

    invoke-virtual {v6, v2, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v6, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lmx0;->a:Ljf0;

    if-ne v4, v8, :cond_2

    sget-object v4, Lio4;->a:Lio4;

    invoke-static {v2}, Lio4;->b(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-ne v7, v8, :cond_4

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_5

    const-string v10, ""

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v20, v10

    check-cast v20, Lai5;

    new-instance v10, Lm6;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lm6;-><init>(B)V

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_6

    new-instance v11, Lje2;

    invoke-direct {v11, v4, v5, v3}, Lje2;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v6, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lhu2;

    const/16 v3, 0x30

    invoke-static {v10, v11, v6, v3}, Ll49;->U(Ll6;Lhu2;Lnx0;I)Lrx4;

    move-result-object v10

    sget-object v11, Loj4;->ON_RESUME:Loj4;

    invoke-virtual {v6, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    if-ne v13, v8, :cond_8

    :cond_7
    new-instance v13, Lus;

    const/16 v12, 0xa

    invoke-direct {v13, v2, v4, v12}, Lus;-><init>(Landroid/content/Context;Lai5;B)V

    invoke-virtual {v6, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lgu2;

    const/4 v12, 0x6

    invoke-static {v11, v9, v13, v6, v12}, Lmj2;->l(Loj4;Lak4;Lgu2;Lnx0;I)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v6, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    if-ne v13, v8, :cond_a

    :cond_9
    new-instance v13, Lzn4;

    invoke-direct {v13, v2, v4, v7, v9}, Lzn4;-><init>(Landroid/content/Context;Lai5;Lai5;Lt51;)V

    invoke-virtual {v6, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lku2;

    invoke-static {v6, v13, v11}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Lrv7;->v:Lk16;

    sget-object v12, Lcp4;->a:Lk16;

    invoke-virtual {v12}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_b

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v6, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lai5;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Llp4;

    if-nez v9, :cond_c

    const v9, -0x619bdcf3

    invoke-virtual {v6, v9}, Lfv2;->a0(I)V

    :goto_2
    invoke-virtual {v6, v15}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_c
    const v3, -0x619bdcf2

    invoke-virtual {v6, v3}, Lfv2;->a0(I)V

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_d

    new-instance v3, Lrg4;

    const/16 v14, 0xb

    invoke-direct {v3, v13, v14}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lgu2;

    const/16 v14, 0x38

    invoke-static {v9, v3, v6, v14}, Lei2;->a(Llp4;Lgu2;Lnx0;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_e

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_f

    sget-object v9, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v9, v6}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v9

    invoke-virtual {v6, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Ls71;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_13

    const v14, -0x55ba983b

    invoke-virtual {v6, v14}, Lfv2;->a0(I)V

    invoke-virtual {v6, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_10

    if-ne v15, v8, :cond_11

    :cond_10
    new-instance v15, Ls83;

    const/4 v14, 0x1

    invoke-direct {v15, v9, v2, v7, v14}, Ls83;-><init>(Ls71;Landroid/content/Context;Lai5;B)V

    invoke-virtual {v6, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Lgu2;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_12

    new-instance v9, Lrg4;

    const/16 v14, 0xc

    invoke-direct {v9, v3, v14}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v6, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lgu2;

    const/16 v14, 0x30

    invoke-static {v15, v9, v6, v14}, Lgh2;->h(Lgu2;Lgu2;Lnx0;I)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_13
    move v9, v15

    const v14, -0x6196384c

    invoke-virtual {v6, v14}, Lfv2;->a0(I)V

    invoke-virtual {v6, v9}, Lfv2;->p(Z)V

    :goto_4
    sget-object v14, Llb5;->a:Llb5;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v9

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-static {}, Los0;->b()J

    move-result-wide v3

    move-object/from16 v22, v13

    sget-object v13, Lob0;->U:Lu43;

    invoke-static {v9, v3, v4, v13}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->s:Lk80;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v0, v6, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v6, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v9, v6, Lfv2;->S:Z

    move/from16 v17, v9

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v17, :cond_14

    invoke-virtual {v6, v9}, Lfv2;->k(Lgu2;)V

    :goto_5
    move-object/from16 v24, v9

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, Lfv2;->n0()V

    goto :goto_5

    :goto_6
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v6, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v6, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {v6, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v6, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    const v3, 0x379bb10c

    invoke-virtual {v6, v3}, Lfv2;->a0(I)V

    const v3, 0x7f120339

    invoke-static {v6, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f120338

    invoke-static {v6, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_15

    const v11, 0x7f120335

    goto :goto_7

    :cond_15
    const v11, 0x7f120336

    :goto_7
    invoke-static {v6, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_16

    if-ne v15, v8, :cond_17

    :cond_16
    new-instance v15, Lx83;

    const/4 v12, 0x1

    invoke-direct {v15, v2, v10, v5, v12}, Lx83;-><init>(Landroid/content/Context;Lrx4;Lai5;B)V

    invoke-virtual {v6, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object v5, v15

    check-cast v5, Lgu2;

    move-object v2, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object v10, v4

    move-object v4, v11

    invoke-static/range {v2 .. v7}, Lgh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lfv2;->p(Z)V

    :goto_8
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v1, v8

    move-object/from16 v19, v10

    move-object v15, v13

    move-object/from16 p1, v14

    move-object/from16 v0, v24

    move-object v14, v9

    goto/16 :goto_9

    :cond_18
    move-object v10, v4

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    const v2, 0x379c014d

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    const v2, 0x7f120337

    invoke-static {v6, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12033b

    invoke-static {v6, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_19

    new-instance v4, Lc94;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lc94;-><init>(B)V

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object v5, v4

    check-cast v5, Lgu2;

    const/16 v7, 0xd80

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lgh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_1a
    const v2, 0x379c35db

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    invoke-static {v14, v15}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-virtual {v6, v12}, Lfv2;->g(Z)Z

    move-result v3

    invoke-virtual {v6, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    if-ne v4, v8, :cond_1c

    :cond_1b
    new-instance v16, Lr61;

    const/16 v17, 0x1

    move-object/from16 v18, v7

    move-object/from16 v21, v11

    move/from16 v23, v12

    invoke-direct/range {v16 .. v23}, Lr61;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v4, v16

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lhu2;

    const/4 v12, 0x6

    move-object v3, v13

    const/16 v13, 0x1fe

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v10

    move-object v10, v4

    const/4 v4, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    move-object v15, v11

    move-object v11, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 p1, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v14

    move-object/from16 v19, v16

    move-object/from16 v14, v18

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    invoke-static/range {v2 .. v13}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object v6, v11

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lfv2;->p(Z)V

    :goto_9
    sget-object v2, Llu1;->w:Lk80;

    invoke-static/range {p1 .. p1}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    sget-object v4, Lu07;->a:Lt07;

    invoke-static {v3, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    invoke-static {}, Los0;->b()J

    move-result-wide v4

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v7, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    move-object/from16 v10, p0

    invoke-virtual {v6, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v1, :cond_1e

    :cond_1d
    new-instance v5, Lar3;

    const/4 v1, 0x5

    invoke-direct {v5, v10, v1}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v6, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lgu2;

    const/4 v1, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v1}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v6, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v6, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v5, v6, Lfv2;->S:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_a
    invoke-static {v6, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v7, v19

    invoke-static {v6, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v3, v6, v0, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v2

    const v0, 0x7f12002f

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v6

    sget-wide v5, Los0;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v7, v11

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v6, v7

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_20
    move-object v10, v0

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_b
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Liq3;

    const/16 v2, 0x8

    move/from16 v3, p2

    invoke-direct {v1, v10, v3, v2}, Liq3;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_21
    return-void
.end method

.method public static final h(Lgu2;Lgu2;Lnx0;I)V
    .locals 16

    move-object/from16 v2, p0

    move/from16 v6, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Lfv2;

    const v0, 0x49a54144    # 1353768.5f

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v1, v3, :cond_1

    move v1, v15

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v15

    invoke-virtual {v12, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v12, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v0, v3, :cond_2

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lai5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v12, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v5

    check-cast v4, Lai5;

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v3, :cond_5

    :cond_4
    new-instance v7, Lbo4;

    const/4 v3, 0x0

    invoke-direct {v7, v1, v0, v3}, Lbo4;-><init>(Landroid/content/Context;Lai5;Lt51;)V

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lku2;

    sget-object v3, Lb29;->a:Lb29;

    invoke-static {v12, v7, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget v3, Los0;->e:I

    const-wide v7, 0xff282828L

    invoke-static {v7, v8}, Ll49;->c(J)J

    move-result-wide v9

    move-object v3, v0

    new-instance v0, Lkd4;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lkd4;-><init>(Landroid/content/Context;Ljava/lang/Object;Lai5;Lai5;B)V

    const v1, 0x6cc17526

    invoke-static {v1, v0, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    const/16 v13, 0xc06

    const/4 v14, 0x2

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v14}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ld5;

    move-object/from16 v7, p1

    invoke-direct {v1, v2, v7, v6, v15}, Ld5;-><init>(Lgu2;Lgu2;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static j(Lrr6;Ljx5;Landroid/view/View;Landroid/view/View;Lir6;Z)I
    .locals 0

    invoke-virtual {p4}, Lir6;->u()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lrr6;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Lir6;->G(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lir6;->G(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Ljx5;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Ljx5;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Ljx5;->k()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lrr6;Ljx5;Landroid/view/View;Landroid/view/View;Lir6;ZZ)I
    .locals 3

    invoke-virtual {p4}, Lir6;->u()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lrr6;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lir6;->G(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Lir6;->G(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Lir6;->G(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Lir6;->G(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lrr6;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Ljx5;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Ljx5;->e(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Lir6;->G(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Lir6;->G(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Ljx5;->j()I

    move-result p3

    invoke-virtual {p1, p2}, Ljx5;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static l(Lrr6;Ljx5;Landroid/view/View;Landroid/view/View;Lir6;Z)I
    .locals 0

    invoke-virtual {p4}, Lir6;->u()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lrr6;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lrr6;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Ljx5;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Ljx5;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lir6;->G(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Lir6;->G(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lrr6;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(JLqa4;)J
    .locals 4

    sget-object v0, Lqa4;->Horizontal:Lqa4;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lc11;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lc11;->i(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lc11;->h(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lc11;->g(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Lc11;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lc11;->j(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, Lc11;->g(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lc11;->h(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Ld11;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(IJ)J
    .locals 2

    invoke-static {p1, p2}, Lc11;->h(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lc11;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, Lc11;->g(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, Ld11;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(Lxr1;Lnz2;)V
    .locals 23

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Lxr1;->y0()Ll55;

    move-result-object v1

    invoke-virtual {v1}, Ll55;->x()Lgi0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lxr1;->y0()Ll55;

    move-result-object v2

    iget-object v2, v2, Ll55;->s:Ljava/lang/Object;

    check-cast v2, Lnz2;

    iget-object v3, v0, Lnz2;->a:Ltz2;

    iget-object v4, v0, Lnz2;->a:Ltz2;

    iget-object v5, v3, Ltz2;->c:Landroid/graphics/RenderNode;

    iget-boolean v6, v0, Lnz2;->s:Z

    if-eqz v6, :cond_0

    return-void

    :cond_0
    iget-wide v6, v0, Lnz2;->h:J

    invoke-static {v1}, Lsc;->a(Lgi0;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v14

    if-nez v14, :cond_5

    iget-wide v10, v0, Lnz2;->t:J

    const/16 v16, 0x20

    shr-long v12, v10, v16

    long-to-int v12, v12

    int-to-float v12, v12

    iget v13, v0, Lnz2;->v:I

    int-to-float v13, v13

    sub-float v13, v12, v13

    const-wide v17, 0xffffffffL

    and-long v10, v10, v17

    long-to-int v10, v10

    int-to-float v10, v10

    iget v11, v0, Lnz2;->w:I

    int-to-float v11, v11

    sub-float v11, v10, v11

    move/from16 v19, v10

    iget-wide v9, v0, Lnz2;->u:J

    move-object/from16 v20, v8

    move-wide/from16 v21, v9

    shr-long v8, v21, v16

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v12, v8

    iget v8, v0, Lnz2;->x:I

    int-to-float v8, v8

    add-float/2addr v12, v8

    and-long v8, v21, v17

    long-to-int v8, v8

    int-to-float v8, v8

    add-float v10, v19, v8

    iget v8, v0, Lnz2;->y:I

    int-to-float v8, v8

    add-float/2addr v10, v8

    iget v8, v4, Ltz2;->h:F

    iget v9, v3, Ltz2;->i:I

    const/high16 v19, 0x3f800000    # 1.0f

    cmpg-float v19, v8, v19

    if-ltz v19, :cond_2

    const/4 v15, 0x3

    if-ne v9, v15, :cond_2

    iget v15, v3, Ltz2;->D:I

    move/from16 v21, v10

    const/4 v10, 0x1

    if-ne v15, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Canvas;->save()I

    move v10, v11

    move v9, v13

    move-object/from16 v8, v20

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    move/from16 v21, v10

    :goto_0
    iget-object v10, v0, Lnz2;->p:Ldg;

    if-nez v10, :cond_3

    invoke-static {}, Lr81;->J()Ldg;

    move-result-object v10

    iput-object v10, v0, Lnz2;->p:Ldg;

    :cond_3
    invoke-virtual {v10, v8}, Ldg;->c(F)V

    invoke-virtual {v10, v9}, Ldg;->d(I)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ldg;->f(Lls0;)V

    iget-object v9, v10, Ldg;->a:Landroid/graphics/Paint;

    move v10, v13

    move-object v13, v9

    move v9, v10

    move-object v15, v8

    move v10, v11

    move v11, v12

    move-object/from16 v8, v20

    move/from16 v12, v21

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_1
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v3, Ltz2;->f:Landroid/graphics/Matrix;

    if-nez v9, :cond_4

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v3, Ltz2;->f:Landroid/graphics/Matrix;

    :cond_4
    invoke-virtual {v5, v9}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    iget v3, v0, Lnz2;->v:I

    int-to-float v3, v3

    iget v10, v0, Lnz2;->w:I

    int-to-float v10, v10

    invoke-virtual {v9, v3, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-wide v9, v0, Lnz2;->h:J

    iget v3, v0, Lnz2;->v:I

    int-to-float v3, v3

    iget v11, v0, Lnz2;->w:I

    int-to-float v11, v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v20, v12

    int-to-long v11, v3

    shl-long v20, v20, v16

    and-long v11, v11, v17

    or-long v11, v20, v11

    invoke-static {v9, v10, v11, v12}, Lht5;->f(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lnz2;->h:J

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v0}, Lnz2;->a()V

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lnz2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    iget v3, v4, Ltz2;->o:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v10, 0x0

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    move v3, v10

    :goto_3
    if-eqz v3, :cond_8

    invoke-interface {v1}, Lgi0;->s()V

    :cond_8
    if-nez v14, :cond_9

    iget-boolean v4, v0, Lnz2;->A:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    move v4, v10

    :goto_4
    if-eqz v4, :cond_e

    invoke-interface {v1}, Lgi0;->h()V

    invoke-virtual {v0}, Lnz2;->d()Lbi2;

    move-result-object v9

    instance-of v11, v9, Lqx5;

    if-eqz v11, :cond_a

    check-cast v9, Lqx5;

    iget-object v9, v9, Lqx5;->i:Lsq6;

    invoke-static {v1, v9}, Lgi0;->q(Lgi0;Lsq6;)V

    goto :goto_6

    :cond_a
    instance-of v11, v9, Lrx5;

    if-eqz v11, :cond_c

    iget-object v11, v0, Lnz2;->m:Lmg;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lmg;->h()V

    goto :goto_5

    :cond_b
    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v11

    iput-object v11, v0, Lnz2;->m:Lmg;

    :goto_5
    check-cast v9, Lrx5;

    iget-object v9, v9, Lrx5;->i:Ls07;

    invoke-static {v11, v9}, Lmg;->c(Lmg;Ls07;)V

    invoke-interface {v1, v11}, Lgi0;->m(Lmg;)V

    goto :goto_6

    :cond_c
    instance-of v11, v9, Lpx5;

    if-eqz v11, :cond_d

    check-cast v9, Lpx5;

    iget-object v9, v9, Lpx5;->i:Lmg;

    invoke-interface {v1, v9}, Lgi0;->m(Lmg;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_e
    :goto_6
    if-eqz v2, :cond_14

    iget-object v2, v2, Lnz2;->r:Lzg0;

    iget-boolean v9, v2, Lzg0;->c:Z

    if-nez v9, :cond_f

    const-string v9, "Only add dependencies during a tracking"

    invoke-static {v9}, Ley3;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v9, v2, Lzg0;->t:Ljava/lang/Object;

    check-cast v9, Luh5;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v0}, Luh5;->d(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v9, v2, Lzg0;->r:Ljava/lang/Object;

    check-cast v9, Lnz2;

    if-eqz v9, :cond_11

    sget-object v9, Lc47;->a:Luh5;

    new-instance v9, Luh5;

    invoke-direct {v9}, Luh5;-><init>()V

    iget-object v11, v2, Lzg0;->r:Ljava/lang/Object;

    check-cast v11, Lnz2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11}, Luh5;->d(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Luh5;->d(Ljava/lang/Object;)Z

    iput-object v9, v2, Lzg0;->t:Ljava/lang/Object;

    iput-object v15, v2, Lzg0;->r:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    iput-object v0, v2, Lzg0;->r:Ljava/lang/Object;

    :goto_7
    iget-object v9, v2, Lzg0;->u:Ljava/lang/Object;

    check-cast v9, Luh5;

    if-eqz v9, :cond_12

    invoke-virtual {v9, v0}, Luh5;->l(Ljava/lang/Object;)Z

    move-result v2

    const/16 v19, 0x1

    xor-int/lit8 v10, v2, 0x1

    goto :goto_8

    :cond_12
    const/16 v19, 0x1

    iget-object v9, v2, Lzg0;->s:Ljava/lang/Object;

    check-cast v9, Lnz2;

    if-eq v9, v0, :cond_13

    move/from16 v10, v19

    goto :goto_8

    :cond_13
    iput-object v15, v2, Lzg0;->s:Ljava/lang/Object;

    :goto_8
    if-eqz v10, :cond_14

    iget v2, v0, Lnz2;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lnz2;->q:I

    :cond_14
    move-object v2, v1

    check-cast v2, Lrc;

    iget-object v9, v2, Lrc;->a:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v9

    if-nez v9, :cond_16

    iget-object v2, v0, Lnz2;->o:Lii0;

    if-nez v2, :cond_15

    new-instance v2, Lii0;

    invoke-direct {v2}, Lii0;-><init>()V

    iput-object v2, v0, Lnz2;->o:Lii0;

    :cond_15
    iget-object v5, v2, Lii0;->r:Ll55;

    iget-object v9, v0, Lnz2;->b:Loj1;

    iget-object v10, v0, Lnz2;->c:Ll94;

    iget-wide v11, v0, Lnz2;->u:J

    invoke-static {v11, v12}, Lui2;->Z(J)J

    move-result-wide v11

    invoke-virtual {v5}, Ll55;->D()Loj1;

    move-result-object v13

    invoke-virtual {v5}, Ll55;->G()Ll94;

    move-result-object v15

    move/from16 p0, v3

    invoke-virtual {v5}, Ll55;->x()Lgi0;

    move-result-object v3

    move-wide/from16 v16, v6

    invoke-virtual {v5}, Ll55;->I()J

    move-result-wide v6

    move/from16 v18, v4

    iget-object v4, v5, Ll55;->s:Ljava/lang/Object;

    check-cast v4, Lnz2;

    invoke-virtual {v5, v9}, Ll55;->V(Loj1;)V

    invoke-virtual {v5, v10}, Ll55;->W(Ll94;)V

    invoke-virtual {v5, v1}, Ll55;->U(Lgi0;)V

    invoke-virtual {v5, v11, v12}, Ll55;->Z(J)V

    iput-object v0, v5, Ll55;->s:Ljava/lang/Object;

    invoke-interface {v1}, Lgi0;->h()V

    :try_start_1
    invoke-virtual {v0, v2}, Lnz2;->c(Lxr1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Lgi0;->p()V

    invoke-virtual {v5, v13}, Ll55;->V(Loj1;)V

    invoke-virtual {v5, v15}, Ll55;->W(Ll94;)V

    invoke-virtual {v5, v3}, Ll55;->U(Lgi0;)V

    invoke-virtual {v5, v6, v7}, Ll55;->Z(J)V

    iput-object v4, v5, Ll55;->s:Ljava/lang/Object;

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lgi0;->p()V

    invoke-virtual {v5, v13}, Ll55;->V(Loj1;)V

    invoke-virtual {v5, v15}, Ll55;->W(Ll94;)V

    invoke-virtual {v5, v3}, Ll55;->U(Lgi0;)V

    invoke-virtual {v5, v6, v7}, Ll55;->Z(J)V

    iput-object v4, v5, Ll55;->s:Ljava/lang/Object;

    throw v0

    :cond_16
    move/from16 p0, v3

    move/from16 v18, v4

    move-wide/from16 v16, v6

    iget-object v2, v2, Lrc;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :goto_9
    if-eqz v18, :cond_17

    invoke-interface {v1}, Lgi0;->p()V

    :cond_17
    if-eqz p0, :cond_18

    invoke-interface {v1}, Lgi0;->j()V

    :cond_18
    if-nez v14, :cond_19

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    move-wide/from16 v1, v16

    iput-wide v1, v0, Lnz2;->h:J

    return-void
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Z)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ler2;

    invoke-direct {v1}, Ler2;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ler2;->m:Ljava/lang/String;

    new-instance v2, Lfr2;

    invoke-direct {v2, v1}, Lfr2;-><init>(Ler2;)V

    iget-object v1, v2, Lfr2;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v2, p0, v0}, Lw35;->f(Lfr2;ZZ)Lcom/google/common/collect/g;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo35;

    iget-object v2, v2, Lo35;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo35;

    iget-object v2, v2, Lo35;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 v1, 0x2d0

    const/16 v3, 0x3c

    const/16 v4, 0x500

    invoke-direct {p0, v4, v1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Lu35; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method

.method public static final r(Ly40;Ljava/lang/String;Lhu2;)Lc76;
    .locals 3

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Lua9;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://open.spotify.com"

    invoke-static {v0}, Lhk2;->N(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lg92;

    invoke-direct {v1, p2}, Lg92;-><init>(Lhu2;)V

    sget p2, Lsa9;->a:I

    sget-object p2, Lua9;->c:Lzo;

    invoke-virtual {p2}, Lzo;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lwa9;->a:Lxa9;

    invoke-interface {p2, p0}, Lxa9;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lda9;

    invoke-direct {v2, v1, p2}, Lda9;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lrb0;

    invoke-direct {p2, v2}, Lrb0;-><init>(Lda9;)V

    invoke-interface {p0, p1, v0, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v0, Lc76;

    invoke-direct {v0, p1, p2}, Lc76;-><init>(Ljava/lang/String;Lhu2;)V

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final s(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "followers"

    goto :goto_0

    :cond_0
    const-string p1, "following"

    :goto_0
    const-string v0, "followlist/"

    const-string v1, "/"

    invoke-static {v0, p0, v1, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroid/content/Context;)Ljava/util/List;
    .locals 21

    const-string v0, ""

    :try_start_0
    const-string v1, "LibraryCache"

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "entries"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v2, v1}, Lnl2;->l0(II)Lp04;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lo04;

    iget-boolean v5, v5, Lo04;->s:Z

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lg04;

    invoke-virtual {v5}, Lg04;->nextInt()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/music/spotui/data/entity/LibraryEntry;

    const-string v7, "spotifyId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "name"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "subtitle"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "coverUri"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "isPlaylist"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "artists"

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "folderUri"

    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "childCount"

    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "ownerUri"

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x700

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v20}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static u(Ls89;)Ldl5;
    .locals 3

    sget-object v0, Lel5;->a:Lay3;

    sget-object v1, Lf81;->b:Lf81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyg0;

    invoke-direct {v2, p0, v0, v1}, Lyg0;-><init>(Ls89;Lq89;Lh81;)V

    const-class p0, Ldl5;

    invoke-static {p0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object p0

    invoke-virtual {p0}, Lwo0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lyg0;->C(Lwo0;Ljava/lang/String;)Lm89;

    move-result-object p0

    check-cast p0, Ldl5;

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v()Lj83;
    .locals 12

    sget-object v0, Lgh2;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.KeyboardArrowUp"

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

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lh26;

    const v3, 0x40ed1eb8    # 7.41f

    const v5, 0x41768f5c    # 15.41f

    invoke-direct {v0, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg26;

    const/high16 v3, 0x41400000    # 12.0f

    const v5, 0x412d47ae    # 10.83f

    invoke-direct {v0, v3, v5}, Lg26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const v3, 0x4092e148    # 4.59f

    const v5, 0x40928f5c    # 4.58f

    invoke-direct {v0, v3, v5}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg26;

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-direct {v0, v3, v5}, Lg26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-direct {v0, v3, v3}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v0, v3, v5}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    sput-object v0, Lgh2;->a:Lj83;

    return-object v0
.end method

.method public static final w()Lj83;
    .locals 14

    sget-object v0, Lgh2;->c:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.MoreHoriz"

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

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3f666666    # 0.9f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v5, v0, v3, v3, v3}, La26;->l(FFFF)V

    const v12, -0x4099999a    # -0.9f

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v5, v3, v12, v3, v13}, La26;->l(FFFF)V

    invoke-virtual {v5, v12, v13, v13, v13}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v6, v2}, La26;->j(FF)V

    const v6, -0x40733333    # -1.1f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v0, v3, v3, v3}, La26;->l(FFFF)V

    invoke-virtual {v5, v3, v12, v3, v13}, La26;->l(FFFF)V

    invoke-virtual {v5, v12, v13, v13, v13}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6, v2}, La26;->j(FF)V

    const v6, -0x40733333    # -1.1f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v0, v3, v3, v3}, La26;->l(FFFF)V

    invoke-virtual {v5, v3, v12, v3, v13}, La26;->l(FFFF)V

    invoke-virtual {v5, v12, v13, v13, v13}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lgh2;->c:Lj83;

    return-object v0
.end method

.method public static final x()Lj83;
    .locals 12

    sget-object v0, Lgh2;->d:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Pause"

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

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v3, v2}, La26;->j(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, La26;->g(F)V

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v0, v5, v6}, La26;->h(FF)V

    invoke-virtual {v0, v3, v6}, La26;->h(FF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, La26;->n(F)V

    invoke-virtual {v0}, La26;->c()V

    invoke-virtual {v0, v3, v6}, La26;->j(FF)V

    invoke-virtual {v0, v3}, La26;->n(F)V

    invoke-virtual {v0, v2}, La26;->g(F)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v6}, La26;->h(FF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v0, v2}, La26;->g(F)V

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

    sput-object v0, Lgh2;->d:Lj83;

    return-object v0
.end method

.method public static final y()Lj83;
    .locals 12

    sget-object v0, Lgh2;->f:Lj83;

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

    const-string v2, "Rounded.QueueMusic"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v0, v3, v2, v3}, Lgv5;->h(FFFF)La26;

    move-result-object v5

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v5, v0, v2, v3, v2}, Lgv5;->x(La26;FFFF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40c5c28f    # 6.18f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x41c7ae14    # -0.18f

    const v6, -0x416147ae    # -0.31f

    const v7, -0x421eb852    # -0.11f

    const v8, -0x40d9999a    # -0.65f

    const v9, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3fc33333    # -2.95f

    const v11, 0x40628f5c    # 3.54f

    const v6, -0x40147ae1    # -1.84f

    const/4 v7, 0x0

    const v8, -0x3fae147b    # -3.28f

    const v9, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x401a3d71    # 2.41f

    const v11, 0x401a3d71    # 2.41f

    const v6, 0x3e570a3d    # 0.21f

    const v7, 0x3f9ae148    # 1.21f

    const v8, 0x3f99999a    # 1.2f

    const v9, 0x400ccccd    # 2.2f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x40628f5c    # 3.54f

    const v11, -0x3fc33333    # -2.95f

    const v6, 0x3ff33333    # 1.9f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, 0x40628f5c    # 3.54f

    const v9, -0x4071eb85    # -1.11f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lgh2;->f:Lj83;

    return-object v0
.end method

.method public static final z()Lj83;
    .locals 12

    sget-object v0, Lgh2;->g:Lj83;

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

    const-string v2, "Rounded.Refresh"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, 0x418d3333    # 17.65f

    const v2, 0x40cb3333    # 6.35f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const v10, -0x3f30a3d7    # -6.48f

    const v11, -0x3fec28f6    # -2.31f

    const v6, -0x402f5c29    # -1.63f

    const v7, -0x402f5c29    # -1.63f

    const v8, -0x3f83d70a    # -3.94f

    const v9, -0x3fdb851f    # -2.57f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3f1ccccd    # -7.1f

    const v11, 0x40e0a3d7    # 7.02f

    const v6, -0x3f951eb8    # -3.67f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x3f29eb85    # -6.69f

    const v9, 0x40566666    # 3.35f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const v6, 0x406147ae    # 3.52f

    const v7, 0x417e8f5c    # 15.91f

    const v8, 0x40e8a3d7    # 7.27f

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v10, 0x40e6b852    # 7.21f

    const v11, -0x3f6e147b    # -4.56f

    const v6, 0x404c28f6    # 3.19f

    const/4 v7, 0x0

    const v8, 0x40bdc28f    # 5.93f

    const v9, -0x4010a3d7    # -1.87f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x4099999a    # -0.9f

    const v11, -0x4047ae14    # -1.44f

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x40d47ae1    # -0.67f

    const v8, -0x41dc28f6    # -0.16f

    const v9, -0x4047ae14    # -1.44f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x409eb852    # -0.88f

    const v11, 0x3f07ae14    # 0.53f

    const v6, -0x41428f5c    # -0.37f

    const/4 v7, 0x0

    const v8, -0x40c7ae14    # -0.72f

    const v9, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3f266666    # -6.8f

    const v11, 0x4053d70a    # 3.31f

    const v6, -0x406f5c29    # -1.13f

    const v7, 0x401b851f    # 2.43f

    const v8, -0x3f8a3d71    # -3.84f

    const v9, 0x407e147b    # 3.97f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3f70a3d7    # -4.48f

    const v11, -0x3f6f5c29    # -4.52f

    const v6, -0x3ff1eb85    # -2.22f

    const v7, -0x41051eb8    # -0.49f

    const v8, -0x3f7fae14    # -4.01f

    const v9, -0x3feccccd    # -2.3f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const v6, 0x40a9eb85    # 5.31f

    const v7, 0x41170a3d    # 9.44f

    const v8, 0x410428f6    # 8.26f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v10, 0x40870a3d    # 4.22f

    const v11, 0x3fe3d70a    # 1.78f

    const v6, 0x3fd47ae1    # 1.66f

    const/4 v7, 0x0

    const v8, 0x4048f5c3    # 3.14f

    const v9, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x403eb852    # -1.51f

    const v2, 0x3fc147ae    # 1.51f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3fdae148    # 1.71f

    const v6, -0x40deb852    # -0.63f

    const v7, 0x3f2147ae    # 0.63f

    const v8, -0x41bd70a4    # -0.19f

    const v9, 0x3fdae148    # 1.71f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40cd1eb8    # 6.41f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const v10, -0x40251eb8    # -1.71f

    const v11, -0x40ca3d71    # -0.71f

    const/4 v6, 0x0

    const v7, -0x409c28f6    # -0.89f

    const v8, -0x4075c28f    # -1.08f

    const v9, -0x40547ae1    # -1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x40dc28f6    # -0.64f

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lgh2;->g:Lj83;

    return-object v0
.end method


# virtual methods
.method public i()V
    .locals 0

    return-void
.end method
