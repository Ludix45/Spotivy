.class public final Lbb7;
.super Lb60;
.source "SourceFile"


# instance fields
.field public volatile i:Lwu5;

.field public volatile j:Z

.field public k:Lga7;

.field public l:Lwu5;

.field public m:[F

.field public volatile n:J

.field public volatile o:Z


# virtual methods
.method public final a(Lp00;)Lp00;
    .locals 2

    iget v0, p1, Lp00;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object p0, Lp00;->e:Lp00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget v0, p1, Lp00;->b:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lbb7;->k:Lga7;

    iput-object v0, p0, Lbb7;->l:Lwu5;

    return-object p1

    :cond_1
    sget-object p0, Lp00;->e:Lp00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_26

    :cond_0
    iget-object v3, v0, Lb60;->b:Lp00;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lp00;->d:I

    div-int v4, v2, v4

    iget-wide v5, v0, Lbb7;->n:J

    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v9, v3, Lp00;->a:I

    int-to-long v9, v9

    div-long/2addr v7, v9

    add-long/2addr v7, v5

    iput-wide v7, v0, Lbb7;->n:J

    invoke-virtual {v0, v2}, Lb60;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbb7;->i:Lwu5;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    iput-object v8, v0, Lbb7;->k:Lga7;

    iput-object v8, v0, Lbb7;->l:Lwu5;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_1
    iget-object v9, v0, Lbb7;->l:Lwu5;

    if-eq v9, v7, :cond_2

    new-instance v9, Lga7;

    iget-object v10, v7, Lwu5;->r:Ljava/lang/Object;

    check-cast v10, Lsa7;

    iget-object v11, v7, Lwu5;->s:Ljava/lang/Object;

    check-cast v11, Lt84;

    iget v12, v3, Lp00;->a:I

    iget v13, v3, Lp00;->b:I

    invoke-direct {v9, v10, v11, v12, v13}, Lga7;-><init>(Lsa7;Lt84;II)V

    iput-object v9, v0, Lbb7;->k:Lga7;

    iput-object v7, v0, Lbb7;->l:Lwu5;

    :cond_2
    iget-object v7, v0, Lbb7;->k:Lga7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v0, Lbb7;->j:Z

    iput-boolean v9, v7, Lga7;->E:Z

    iget v9, v3, Lp00;->b:I

    mul-int/2addr v9, v4

    iget-object v10, v0, Lbb7;->m:[F

    array-length v11, v10

    if-ge v11, v9, :cond_3

    new-array v10, v9, [F

    iput-object v10, v0, Lbb7;->m:[F

    :cond_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v11, v3, Lp00;->c:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_4

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    aput v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x47000000    # 32768.0f

    div-float/2addr v14, v15

    aput v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v7, Lga7;->e:Lfb7;

    iget-byte v1, v1, Lfb7;->X0:B

    const/4 v11, 0x1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v9

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v4, :cond_2a

    move/from16 p1, v11

    sub-int v11, v4, v14

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    long-to-double v12, v5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v14

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v8, v8, v19

    iget v15, v7, Lga7;->c:I

    move/from16 v21, v4

    move-wide/from16 v22, v5

    int-to-double v4, v15

    div-double/2addr v8, v4

    add-double/2addr v8, v12

    iget-object v4, v7, Lga7;->f:Lqa7;

    iget-wide v5, v4, Lqa7;->c:J

    long-to-double v12, v5

    sub-double v12, v8, v12

    mul-double v12, v12, v19

    move-wide/from16 v24, v8

    iget-wide v8, v4, Lqa7;->d:J

    move-wide/from16 v26, v12

    long-to-double v12, v8

    div-double v12, v26, v12

    iget-object v4, v7, Lga7;->a:Lsa7;

    iget-object v4, v4, Lsa7;->d:Lra7;

    move-wide/from16 v26, v12

    iget-wide v12, v4, Lra7;->a:J

    move v4, v1

    long-to-double v0, v12

    div-double v0, v26, v0

    mul-double v0, v0, v19

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    int-to-double v2, v11

    mul-double v28, v2, v19

    move-wide/from16 v30, v2

    int-to-double v2, v15

    div-double v28, v28, v2

    add-double v28, v28, v24

    long-to-double v2, v5

    sub-double v28, v28, v2

    mul-double v28, v28, v19

    long-to-double v2, v8

    div-double v28, v28, v2

    long-to-double v2, v12

    div-double v28, v28, v2

    mul-double v2, v28, v19

    iget-object v5, v7, Lga7;->g:Ls84;

    const-wide/high16 v19, 0x4034000000000000L    # 20.0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    if-nez v5, :cond_6

    move-wide/from16 v5, v17

    :goto_3
    const-wide/16 v24, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v2, v3}, Ls84;->a(D)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v2, v3}, Ls84;->c(D)D

    move-result-wide v5

    div-double v5, v5, v19

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    goto :goto_3

    :goto_4
    iget-wide v12, v7, Lga7;->y:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v7, Lga7;->g:Ls84;

    if-nez v12, :cond_8

    move-wide/from16 v12, v17

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v0, v1}, Ls84;->a(D)Z

    move-result v13

    if-eqz v13, :cond_9

    move-wide/from16 v12, v24

    goto :goto_5

    :cond_9
    invoke-virtual {v12, v0, v1}, Ls84;->c(D)D

    move-result-wide v12

    div-double v12, v12, v19

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    goto :goto_5

    :cond_a
    iget-wide v12, v7, Lga7;->y:D

    :goto_5
    iget-object v15, v7, Lga7;->h:Ls84;

    if-eqz v15, :cond_b

    invoke-virtual {v15, v2, v3}, Ls84;->c(D)D

    move-result-wide v28

    move-wide/from16 v8, v28

    goto :goto_6

    :cond_b
    move-wide/from16 v8, v24

    :goto_6
    iget-object v15, v7, Lga7;->i:Ls84;

    if-eqz v15, :cond_c

    invoke-virtual {v15, v2, v3}, Ls84;->c(D)D

    move-result-wide v32

    move-wide/from16 v65, v32

    move-wide/from16 v32, v12

    move-wide/from16 v12, v65

    goto :goto_7

    :cond_c
    move-wide/from16 v32, v12

    move-wide/from16 v12, v24

    :goto_7
    iget-object v15, v7, Lga7;->j:Ls84;

    if-eqz v15, :cond_d

    invoke-virtual {v15, v2, v3}, Ls84;->c(D)D

    move-result-wide v34

    move-wide/from16 v65, v34

    move/from16 v34, v14

    move-wide/from16 v14, v65

    goto :goto_8

    :cond_d
    move/from16 v34, v14

    move-wide/from16 v14, v24

    :goto_8
    cmpg-double v35, v8, v24

    if-nez v35, :cond_e

    cmpg-double v35, v12, v24

    if-nez v35, :cond_e

    cmpg-double v35, v14, v24

    if-nez v35, :cond_e

    move/from16 v35, p1

    :goto_9
    move/from16 v36, v4

    goto :goto_a

    :cond_e
    const/16 v35, 0x0

    goto :goto_9

    :goto_a
    iget v4, v7, Lga7;->d:I

    move-object/from16 v37, v10

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v4, :cond_12

    move/from16 v38, v4

    iget-object v4, v7, Lga7;->q:[Lfa7;

    aget-object v4, v4, v10

    move/from16 v39, v10

    iget-object v10, v7, Lga7;->e:Lfb7;

    move-wide/from16 v40, v5

    iget-wide v5, v10, Lfb7;->Y0:D

    move/from16 v42, v11

    iget-wide v10, v10, Lfb7;->a1:D

    move-wide/from16 v43, v10

    iget v10, v7, Lga7;->c:I

    move-wide/from16 v45, v0

    iget-wide v0, v4, Lfa7;->i:D

    cmpg-double v0, v8, v0

    const-wide/high16 v47, 0x4044000000000000L    # 40.0

    if-nez v0, :cond_f

    move-wide/from16 v49, v8

    goto :goto_c

    :cond_f
    iput-wide v8, v4, Lfa7;->i:D

    div-double v0, v8, v47

    move-wide/from16 v49, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v8, v17, v43

    invoke-static {v5, v6, v10}, Lfa7;->c(DI)D

    move-result-wide v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v5, v10

    invoke-virtual {v4, v5, v6, v8, v9}, Lfa7;->a(DD)V

    move-wide/from16 v5, v17

    iput-wide v5, v4, Lfa7;->d:D

    sub-double v10, v0, v5

    mul-double/2addr v10, v8

    iput-wide v10, v4, Lfa7;->e:D

    mul-double/2addr v0, v0

    sub-double/2addr v0, v5

    iput-wide v0, v4, Lfa7;->f:D

    :goto_c
    iget-object v0, v7, Lga7;->r:[Lfa7;

    aget-object v0, v0, v39

    iget-wide v4, v7, Lga7;->z:D

    iget-object v1, v7, Lga7;->e:Lfb7;

    iget-wide v8, v1, Lfb7;->b1:D

    iget v1, v7, Lga7;->c:I

    iget-wide v10, v0, Lfa7;->i:D

    cmpg-double v6, v12, v10

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    iput-wide v12, v0, Lfa7;->i:D

    div-double v10, v12, v47

    move-wide/from16 v43, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v8, v43, v10

    move-wide/from16 v43, v8

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v8, v17, v43

    invoke-static {v4, v5, v1}, Lfa7;->c(DI)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v8, v9}, Lfa7;->a(DD)V

    move-wide/from16 v5, v17

    iput-wide v5, v0, Lfa7;->d:D

    mul-double/2addr v10, v10

    sub-double/2addr v10, v5

    mul-double/2addr v10, v8

    iput-wide v10, v0, Lfa7;->e:D

    move-wide/from16 v4, v24

    iput-wide v4, v0, Lfa7;->f:D

    :goto_d
    iget-object v0, v7, Lga7;->s:[Lfa7;

    aget-object v0, v0, v39

    iget-object v1, v7, Lga7;->e:Lfb7;

    iget-wide v4, v1, Lfb7;->Z0:D

    iget-wide v8, v1, Lfb7;->a1:D

    iget v1, v7, Lga7;->c:I

    iget-wide v10, v0, Lfa7;->i:D

    cmpg-double v6, v14, v10

    if-nez v6, :cond_11

    goto :goto_e

    :cond_11
    iput-wide v14, v0, Lfa7;->i:D

    div-double v10, v14, v47

    move-wide/from16 v43, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v8, v17, v43

    invoke-static {v4, v5, v1}, Lfa7;->c(DI)D

    move-result-wide v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v43

    mul-double v4, v4, v43

    invoke-virtual {v0, v4, v5, v8, v9}, Lfa7;->a(DD)V

    mul-double v4, v10, v10

    iput-wide v4, v0, Lfa7;->d:D

    sub-double v43, v17, v10

    mul-double v43, v43, v8

    mul-double v8, v43, v10

    iput-wide v8, v0, Lfa7;->e:D

    sub-double v8, v17, v4

    iput-wide v8, v0, Lfa7;->f:D

    :goto_e
    add-int/lit8 v10, v39, 0x1

    move/from16 v4, v38

    move-wide/from16 v5, v40

    move/from16 v11, v42

    move-wide/from16 v0, v45

    move-wide/from16 v8, v49

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v24, 0x0

    goto/16 :goto_b

    :cond_12
    move-wide/from16 v45, v0

    move-wide/from16 v40, v5

    move/from16 v42, v11

    iget-object v0, v7, Lga7;->k:Ls84;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2, v3}, Ls84;->c(D)D

    move-result-wide v0

    :goto_f
    move-wide v9, v0

    goto :goto_10

    :cond_13
    const-wide v0, 0x40d3880000000000L    # 20000.0

    goto :goto_f

    :goto_10
    const-wide v0, 0x40d3830000000000L    # 19980.0

    cmpg-double v0, v9, v0

    if-gez v0, :cond_14

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_11

    :cond_14
    const-wide/16 v5, 0x0

    :goto_11
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    iget-object v4, v7, Lga7;->l:Ls84;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v2, v3}, Ls84;->c(D)D

    move-result-wide v13

    goto :goto_12

    :cond_15
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_12
    mul-double/2addr v11, v13

    iget-object v4, v7, Lga7;->k:Ls84;

    if-eqz v4, :cond_16

    iget-object v4, v7, Lga7;->t:[Lz95;

    array-length v14, v4

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v14, :cond_16

    aget-object v8, v4, v15

    iget v13, v7, Lga7;->c:I

    invoke-virtual/range {v8 .. v13}, Lz95;->b(DDI)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_16
    iget-object v4, v7, Lga7;->m:Ls84;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v2, v3}, Ls84;->c(D)D

    move-result-wide v8

    move-wide v11, v8

    goto :goto_14

    :cond_17
    move-wide/from16 v11, v19

    :goto_14
    const-wide v8, 0x4034051eb851eb84L    # 20.019999999999996

    cmpl-double v4, v11, v8

    if-lez v4, :cond_18

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_15

    :cond_18
    const-wide/16 v8, 0x0

    :goto_15
    iget-object v4, v7, Lga7;->m:Ls84;

    if-eqz v4, :cond_19

    iget-object v4, v7, Lga7;->u:[Lz95;

    array-length v10, v4

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v10, :cond_19

    move v14, v10

    aget-object v10, v4, v13

    move/from16 v19, v13

    move v15, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    move/from16 v20, v15

    iget v15, v7, Lga7;->c:I

    invoke-virtual/range {v10 .. v15}, Lz95;->b(DDI)V

    add-int/lit8 v13, v19, 0x1

    move/from16 v10, v20

    goto :goto_16

    :cond_19
    iget-object v0, v7, Lga7;->n:Ls84;

    move-wide/from16 v10, v45

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v10, v11}, Ls84;->c(D)D

    move-result-wide v0

    goto :goto_17

    :cond_1a
    const-wide/16 v0, 0x0

    :goto_17
    iget-object v4, v7, Lga7;->n:Ls84;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v2, v3}, Ls84;->c(D)D

    move-result-wide v12

    goto :goto_18

    :cond_1b
    const-wide/16 v12, 0x0

    :goto_18
    iget-object v4, v7, Lga7;->o:Ls84;

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v10, v11}, Ls84;->c(D)D

    move-result-wide v10

    goto :goto_19

    :cond_1c
    const-wide/16 v10, 0x0

    :goto_19
    iget-object v4, v7, Lga7;->o:Ls84;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v2, v3}, Ls84;->c(D)D

    move-result-wide v2

    goto :goto_1a

    :cond_1d
    const-wide/16 v2, 0x0

    :goto_1a
    move/from16 v4, v42

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v4, :cond_29

    move-wide/from16 v19, v0

    int-to-double v0, v14

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v0, v0, v17

    div-double v0, v0, v30

    sub-double v28, v40, v32

    mul-double v28, v28, v0

    add-double v28, v28, v32

    move-wide/from16 v38, v0

    iget-wide v0, v7, Lga7;->A:D

    sub-double v42, v5, v0

    mul-double v42, v42, v38

    add-double v42, v42, v0

    iget-wide v0, v7, Lga7;->B:D

    sub-double v44, v8, v0

    mul-double v44, v44, v38

    add-double v44, v44, v0

    iget-boolean v0, v7, Lga7;->E:Z

    move v15, v0

    iget-wide v0, v7, Lga7;->C:D

    move-wide/from16 v46, v0

    iget-wide v0, v7, Lga7;->D:D

    if-eqz v15, :cond_1e

    add-double v0, v46, v0

    move-wide/from16 v48, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_1c

    :cond_1e
    move-wide/from16 v48, v2

    sub-double v0, v46, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_1c
    iput-wide v0, v7, Lga7;->C:D

    iget v0, v7, Lga7;->d:I

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_28

    add-int v2, v34, v14

    iget v3, v7, Lga7;->d:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    aget v3, v37, v2

    move v15, v0

    move/from16 v46, v1

    float-to-double v0, v3

    iget-object v3, v7, Lga7;->s:[Lfa7;

    aget-object v3, v3, v46

    move/from16 v47, v2

    iget-object v2, v7, Lga7;->r:[Lfa7;

    aget-object v2, v2, v46

    move/from16 v50, v4

    iget-object v4, v7, Lga7;->q:[Lfa7;

    aget-object v4, v4, v46

    move-wide/from16 v51, v10

    invoke-virtual {v4, v0, v1}, Lfa7;->b(D)D

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lfa7;->b(D)D

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lfa7;->b(D)D

    move-result-wide v2

    iget-object v4, v7, Lga7;->k:Ls84;

    if-eqz v4, :cond_1f

    iget-object v4, v7, Lga7;->t:[Lz95;

    aget-object v4, v4, v46

    invoke-virtual {v4, v2, v3}, Lz95;->a(D)D

    move-result-wide v10

    sub-double/2addr v10, v2

    mul-double v10, v10, v42

    add-double/2addr v2, v10

    :cond_1f
    iget-object v4, v7, Lga7;->m:Ls84;

    if-eqz v4, :cond_20

    iget-object v4, v7, Lga7;->u:[Lz95;

    aget-object v4, v4, v46

    invoke-virtual {v4, v2, v3}, Lz95;->a(D)D

    iget-object v4, v7, Lga7;->u:[Lz95;

    aget-object v4, v4, v46

    iget-wide v10, v4, Lz95;->a:D

    sub-double/2addr v10, v2

    mul-double v10, v10, v44

    add-double/2addr v2, v10

    :cond_20
    mul-double v10, v2, v28

    iget-boolean v4, v7, Lga7;->p:Z

    if-eqz v4, :cond_25

    iget-object v4, v7, Lga7;->v:[Lea5;

    aget-object v4, v4, v46

    move-wide/from16 v53, v0

    iget-wide v0, v4, Lea5;->b:D

    sub-double/2addr v0, v2

    move-wide/from16 v55, v0

    iget-wide v0, v4, Lea5;->a:D

    mul-double v0, v0, v55

    add-double/2addr v0, v2

    iput-wide v0, v4, Lea5;->b:D

    sub-double/2addr v2, v0

    iget-object v0, v7, Lga7;->w:[Lda7;

    if-eqz v0, :cond_21

    aget-object v0, v0, v46

    sub-double v55, v48, v51

    mul-double v55, v55, v38

    add-double v55, v55, v51

    mul-double v55, v55, v2

    iget-object v1, v7, Lga7;->e:Lfb7;

    move-wide/from16 v57, v2

    iget-wide v1, v1, Lfb7;->d1:D

    iget-object v3, v0, Lda7;->a:[D

    iget v4, v0, Lda7;->b:I

    aget-wide v59, v3, v4

    mul-double v1, v1, v59

    add-double v1, v1, v55

    aput-wide v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    array-length v1, v3

    rem-int/2addr v4, v1

    iput v4, v0, Lda7;->b:I

    add-double v10, v59, v10

    goto :goto_1e

    :cond_21
    move-wide/from16 v57, v2

    :goto_1e
    iget-object v0, v7, Lga7;->x:[Lea7;

    if-eqz v0, :cond_24

    aget-object v0, v0, v46

    sub-double v1, v12, v19

    mul-double v1, v1, v38

    add-double v1, v1, v19

    mul-double v1, v1, v57

    iget-object v3, v0, Lea7;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lea7;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v55, 0x0

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v57

    if-eqz v57, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v57

    move-wide/from16 v58, v1

    move-object/from16 v1, v57

    check-cast v1, Lda7;

    move-wide/from16 v60, v10

    iget-wide v10, v0, Lea7;->d:D

    iget-object v2, v1, Lda7;->a:[D

    move-object/from16 v57, v4

    iget v4, v1, Lda7;->b:I

    aget-wide v62, v2, v4

    mul-double v10, v10, v62

    add-double v10, v10, v58

    aput-wide v10, v2, v4

    add-int/lit8 v4, v4, 0x1

    array-length v2, v2

    rem-int/2addr v4, v2

    iput v4, v1, Lda7;->b:I

    add-double v55, v62, v55

    move-object/from16 v4, v57

    move-wide/from16 v1, v58

    move-wide/from16 v10, v60

    goto :goto_1f

    :cond_22
    move-wide/from16 v60, v10

    iget-wide v1, v0, Lea7;->f:D

    mul-double v55, v55, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_23

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    iget-object v10, v0, Lea7;->c:[I

    aget v11, v10, v2

    aget-wide v57, v4, v11

    move/from16 v59, v1

    move/from16 v62, v2

    iget-wide v1, v0, Lea7;->e:D

    mul-double v63, v1, v55

    sub-double v57, v57, v63

    mul-double v1, v1, v57

    add-double v1, v1, v55

    aput-wide v1, v4, v11

    add-int/lit8 v11, v11, 0x1

    array-length v1, v4

    rem-int/2addr v11, v1

    aput v11, v10, v62

    add-int/lit8 v2, v62, 0x1

    move-wide/from16 v55, v57

    move/from16 v1, v59

    goto :goto_20

    :cond_23
    add-double v10, v60, v55

    goto :goto_21

    :cond_24
    move-wide/from16 v60, v10

    goto :goto_21

    :cond_25
    move-wide/from16 v53, v0

    :goto_21
    iget-wide v0, v7, Lga7;->C:D

    const-wide/16 v24, 0x0

    cmpl-double v2, v0, v24

    if-lez v2, :cond_26

    mul-double v2, v53, v0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v0, v17, v0

    mul-double/2addr v0, v10

    add-double/2addr v0, v2

    goto :goto_22

    :cond_26
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v28, v17

    if-nez v0, :cond_27

    if-eqz v35, :cond_27

    cmpg-double v0, v42, v24

    if-nez v0, :cond_27

    cmpg-double v0, v44, v24

    if-nez v0, :cond_27

    iget-boolean v0, v7, Lga7;->p:Z

    if-nez v0, :cond_27

    move-wide/from16 v0, v53

    goto :goto_22

    :cond_27
    move-wide v0, v10

    :goto_22
    double-to-float v0, v0

    aput v0, v37, v47

    add-int/lit8 v1, v46, 0x1

    move v0, v15

    move/from16 v4, v50

    move-wide/from16 v10, v51

    goto/16 :goto_1d

    :cond_28
    move/from16 v50, v4

    move-wide/from16 v51, v10

    const-wide/16 v24, 0x0

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v0, v19

    move-wide/from16 v2, v48

    goto/16 :goto_1b

    :cond_29
    move/from16 v50, v4

    move-wide/from16 v0, v40

    iput-wide v0, v7, Lga7;->y:D

    iput-wide v5, v7, Lga7;->A:D

    iput-wide v8, v7, Lga7;->B:D

    add-int v14, v34, v50

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v4, v21

    move-wide/from16 v5, v22

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    move/from16 v1, v36

    move-object/from16 v10, v37

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_2a
    move-object/from16 v27, v2

    move-object v0, v3

    move-object/from16 v37, v10

    iget v0, v0, Lp00;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    move/from16 v4, v16

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v4, :cond_2b

    aget v1, v37, v0

    move-object/from16 v2, v27

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_2b
    move-object/from16 v2, v27

    goto :goto_25

    :cond_2c
    move/from16 v4, v16

    move-object/from16 v2, v27

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v4, :cond_2d

    aget v1, v37, v0

    const v3, 0x46fffe00    # 32767.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/16 v3, -0x8000

    const/16 v5, 0x7fff

    invoke-static {v1, v3, v5}, Lnl2;->E(III)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2d
    :goto_25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbb7;->j:Z

    if-eqz v1, :cond_2e

    iget-wide v1, v7, Lga7;->C:D

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v17

    if-ltz v1, :cond_2e

    const/4 v15, 0x0

    iput-object v15, v0, Lbb7;->i:Lwu5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbb7;->j:Z

    :cond_2e
    :goto_26
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbb7;->k:Lga7;

    iput-object v0, p0, Lbb7;->l:Lwu5;

    iput-object v0, p0, Lbb7;->i:Lwu5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb7;->j:Z

    iput-boolean v0, p0, Lbb7;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbb7;->n:J

    return-void
.end method

.method public final l(Lsa7;Lt84;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb7;->j:Z

    new-instance v0, Lwu5;

    invoke-direct {v0, p1, p2}, Lwu5;-><init>(Lsa7;Lt84;)V

    iput-object v0, p0, Lbb7;->i:Lwu5;

    return-void
.end method
