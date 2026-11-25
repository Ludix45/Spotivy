.class public final Lj12;
.super Lb60;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public final i:Lgu2;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:[F

.field public n:F

.field public final o:[F

.field public final p:[F

.field public final q:[F

.field public final r:[F

.field public final s:[F

.field public final t:[F

.field public final u:[I

.field public final v:[Z

.field public w:[F

.field public x:[F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lvl1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvl1;-><init>(B)V

    invoke-direct {p0}, Lb60;-><init>()V

    iput-object v0, p0, Lj12;->i:Lgu2;

    sget v0, Loc1;->M:I

    new-array v1, v0, [F

    iput-object v1, p0, Lj12;->m:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lj12;->o:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lj12;->p:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lj12;->q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lj12;->r:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lj12;->s:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lj12;->t:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lj12;->u:[I

    new-array v0, v0, [Z

    iput-object v0, p0, Lj12;->v:[Z

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lj12;->w:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lj12;->x:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lj12;->y:F

    return-void
.end method


# virtual methods
.method public final a(Lp00;)Lp00;
    .locals 6

    iget v0, p1, Lp00;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_3

    :cond_0
    iget v3, p1, Lp00;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    iget v5, p1, Lp00;->a:I

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lj12;->j:I

    iput v5, p0, Lj12;->k:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lj12;->l:Z

    sget v0, Loc1;->M:I

    mul-int/2addr v0, v3

    mul-int/2addr v0, v2

    new-array v0, v0, [F

    iput-object v0, p0, Lj12;->w:[F

    new-array v0, v3, [F

    iput-object v0, p0, Lj12;->x:[F

    div-int/lit8 v0, v5, 0x14

    iput v0, p0, Lj12;->A:I

    const v0, 0x3e4ccccd    # 0.2f

    int-to-float v1, v5

    mul-float/2addr v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lj12;->z:F

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lp00;->e:Lp00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Loc1;->M:I

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lj12;->i:Lgu2;

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh12;

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget v7, v3, Lh12;->a:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v5

    if-gez v7, :cond_2

    iget-object v7, v3, Lh12;->b:[F

    array-length v8, v7

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_1

    aget v10, v7, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v5

    if-gez v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    iget-object v7, v0, Lj12;->v:[Z

    iget-object v8, v0, Lj12;->m:[F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-nez v3, :cond_6

    iget v11, v0, Lj12;->n:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v5

    if-gez v11, :cond_6

    array-length v11, v8

    move v12, v6

    :goto_1
    if-ge v12, v11, :cond_3

    aget v13, v8, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v5

    if-gez v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    array-length v2, v7

    move v3, v6

    :goto_2
    if-ge v3, v2, :cond_5

    aget-boolean v4, v7, v3

    if-eqz v4, :cond_4

    iget-object v2, v0, Lj12;->w:[F

    array-length v3, v2

    invoke-static {v2, v6, v3, v10}, Ljava/util/Arrays;->fill([FIIF)V

    array-length v2, v7

    invoke-static {v7, v6, v2, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput v9, v0, Lj12;->y:F

    iput v6, v0, Lj12;->B:I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Lb60;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_6
    iget-boolean v11, v0, Lj12;->l:Z

    if-eqz v11, :cond_7

    const/4 v11, 0x4

    goto :goto_4

    :cond_7
    const/4 v11, 0x2

    :goto_4
    iget v13, v0, Lj12;->j:I

    mul-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    div-int/2addr v13, v11

    if-nez v13, :cond_8

    :goto_5
    return-void

    :cond_8
    mul-int/2addr v11, v13

    invoke-virtual {v0, v11}, Lb60;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lh12;->b:[F

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v3, Lh12;->a:F

    goto :goto_6

    :cond_a
    move v3, v10

    :goto_6
    if-lez v13, :cond_21

    const/16 v14, 0x40

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v16, v5

    move v15, v6

    :goto_7
    const v5, 0x3da3d70a    # 0.08f

    if-ge v15, v2, :cond_c

    move/from16 v17, v6

    aget v6, v8, v15

    if-eqz v4, :cond_b

    aget v18, v4, v15

    move/from16 v39, v18

    move/from16 v18, v9

    move/from16 v9, v39

    goto :goto_8

    :cond_b
    move/from16 v18, v9

    move v9, v10

    :goto_8
    invoke-static {v9, v6, v5, v6}, Lg7;->a(FFFF)F

    move-result v5

    aput v5, v8, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v17

    move/from16 v9, v18

    goto :goto_7

    :cond_c
    move/from16 v17, v6

    move/from16 v18, v9

    iget v6, v0, Lj12;->n:F

    invoke-static {v3, v6, v5, v6}, Lg7;->a(FFFF)F

    move-result v5

    iput v5, v0, Lj12;->n:F

    move/from16 v5, v17

    move v6, v5

    :goto_9
    iget-object v9, v0, Lj12;->q:[F

    iget-object v15, v0, Lj12;->p:[F

    move/from16 v19, v10

    iget-object v10, v0, Lj12;->o:[F

    move/from16 v21, v13

    const/16 v20, 0x2

    iget-object v12, v0, Lj12;->r:[F

    iget-object v13, v0, Lj12;->s:[F

    iget-object v1, v0, Lj12;->t:[F

    move-object/from16 v24, v1

    iget-object v1, v0, Lj12;->u:[I

    if-ge v5, v2, :cond_12

    aget v25, v8, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v25

    cmpl-float v25, v25, v16

    const/16 v26, 0x1

    if-ltz v25, :cond_f

    aget v25, v8, v5

    const/high16 v27, 0x42200000    # 40.0f

    move-object/from16 v28, v1

    div-float v1, v25, v27

    move/from16 v25, v2

    float-to-double v1, v1

    move/from16 v29, v3

    move-object/from16 v27, v4

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sget-object v2, Loc1;->L:[F

    aget v2, v2, v5

    iget v3, v0, Lj12;->k:I

    int-to-float v3, v3

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4, v3}, Lnl2;->D(FFF)F

    move-result v2

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    float-to-double v3, v2

    mul-double v3, v3, v22

    iget v2, v0, Lj12;->k:I

    move-wide/from16 v22, v3

    int-to-double v2, v2

    div-double v3, v22, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-nez v5, :cond_d

    const v22, 0x3fb50bf3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v2, v3

    aput v18, v12, v5

    sub-float v3, v1, v18

    mul-float v3, v3, v22

    aput v3, v13, v5

    mul-float/2addr v1, v1

    sub-float v1, v1, v18

    aput v1, v24, v5

    :goto_a
    move/from16 v3, v22

    goto :goto_b

    :cond_d
    const v22, 0x3fb50bf3

    add-int/lit8 v3, v25, -0x1

    if-ne v5, v3, :cond_e

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    mul-float v3, v1, v1

    aput v3, v12, v5

    sub-float v4, v18, v1

    mul-float v4, v4, v22

    mul-float/2addr v4, v1

    aput v4, v13, v5

    sub-float v1, v18, v3

    aput v1, v24, v5

    goto :goto_a

    :cond_e
    const v3, 0x3fb47ae1    # 1.41f

    mul-float/2addr v3, v1

    div-float v3, v18, v3

    aput v18, v12, v5

    mul-float/2addr v1, v1

    sub-float v1, v1, v18

    mul-float/2addr v1, v3

    aput v1, v13, v5

    aput v19, v24, v5

    :goto_b
    add-float/2addr v3, v2

    mul-float/2addr v3, v2

    add-float v3, v3, v18

    div-float v1, v18, v3

    aput v1, v10, v5

    mul-float v3, v2, v1

    aput v3, v15, v5

    mul-float/2addr v2, v2

    mul-float/2addr v2, v1

    aput v2, v9, v5

    add-int/lit8 v1, v6, 0x1

    aput v5, v28, v6

    aput-boolean v26, v7, v5

    move v6, v1

    goto :goto_d

    :cond_f
    move/from16 v25, v2

    move/from16 v29, v3

    move-object/from16 v27, v4

    aget-boolean v1, v7, v5

    if-eqz v1, :cond_11

    iget v1, v0, Lj12;->j:I

    move/from16 v2, v17

    :goto_c
    if-ge v2, v1, :cond_10

    mul-int v3, v2, v25

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, v0, Lj12;->w:[F

    aput v19, v4, v3

    add-int/lit8 v3, v3, 0x1

    aput v19, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    aput-boolean v17, v7, v5

    :cond_11
    :goto_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v10, v19

    move/from16 v13, v21

    move/from16 v2, v25

    move-object/from16 v4, v27

    move/from16 v3, v29

    goto/16 :goto_9

    :cond_12
    move-object/from16 v28, v1

    move/from16 v25, v2

    move/from16 v29, v3

    move-object/from16 v27, v4

    iget v1, v0, Lj12;->n:F

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v2, v17

    :goto_e
    if-ge v2, v14, :cond_1c

    iget v3, v0, Lj12;->j:I

    move/from16 v4, v17

    move/from16 v5, v19

    :goto_f
    if-ge v4, v3, :cond_16

    move/from16 v22, v1

    iget-boolean v1, v0, Lj12;->l:Z

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    goto :goto_10

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-float v1, v1

    const/high16 v23, 0x38000000

    mul-float v1, v1, v23

    :goto_10
    move/from16 v23, v1

    move/from16 v1, v17

    :goto_11
    if-ge v1, v6, :cond_14

    aget v26, v28, v1

    mul-int v30, v4, v25

    add-int v30, v30, v26

    mul-int/lit8 v30, v30, 0x2

    move/from16 v31, v1

    iget-object v1, v0, Lj12;->w:[F

    aget v32, v1, v30

    add-int/lit8 v33, v30, 0x1

    aget v34, v1, v33

    sub-float v35, v23, v34

    aget v36, v10, v26

    mul-float v36, v36, v32

    aget v37, v15, v26

    mul-float v38, v37, v35

    add-float v38, v38, v36

    mul-float v37, v37, v32

    add-float v37, v37, v34

    aget v36, v9, v26

    mul-float v36, v36, v35

    add-float v36, v36, v37

    const/high16 v35, 0x40000000    # 2.0f

    mul-float v37, v38, v35

    sub-float v37, v37, v32

    aput v37, v1, v30

    mul-float v35, v35, v36

    sub-float v35, v35, v34

    aput v35, v1, v33

    aget v1, v12, v26

    mul-float v1, v1, v23

    aget v23, v13, v26

    mul-float v23, v23, v38

    add-float v23, v23, v1

    aget v1, v24, v26

    mul-float v1, v1, v36

    add-float v23, v1, v23

    add-int/lit8 v1, v31, 0x1

    goto :goto_11

    :cond_14
    mul-float v23, v23, v22

    iget-object v1, v0, Lj12;->x:[F

    aput v23, v1, v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_15

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v22

    goto :goto_f

    :cond_16
    move/from16 v22, v1

    const v1, 0x3f7d14e4    # 0.9886f

    cmpl-float v3, v5, v1

    if-lez v3, :cond_17

    div-float/2addr v1, v5

    goto :goto_12

    :cond_17
    move/from16 v1, v18

    :goto_12
    iget v3, v0, Lj12;->y:F

    mul-float/2addr v5, v3

    const v4, 0x3f6ee8b7

    cmpl-float v4, v5, v4

    if-lez v4, :cond_18

    iget v4, v0, Lj12;->A:I

    iput v4, v0, Lj12;->B:I

    goto :goto_13

    :cond_18
    iget v4, v0, Lj12;->B:I

    if-lez v4, :cond_19

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lj12;->B:I

    goto :goto_13

    :cond_19
    sub-float v4, v18, v3

    iget v5, v0, Lj12;->z:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lj12;->y:F

    :goto_13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lj12;->y:F

    iget v1, v0, Lj12;->j:I

    move/from16 v3, v17

    :goto_14
    if-ge v3, v1, :cond_1b

    iget-object v4, v0, Lj12;->x:[F

    aget v4, v4, v3

    iget v5, v0, Lj12;->y:F

    mul-float/2addr v4, v5

    iget-boolean v5, v0, Lj12;->l:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move/from16 v23, v1

    goto :goto_15

    :cond_1a
    const/high16 v5, 0x47000000    # 32768.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh15;->I(F)I

    move-result v4

    const/16 v5, -0x8000

    move/from16 v23, v1

    const/16 v1, 0x7fff

    invoke-static {v4, v5, v1}, Lnl2;->E(III)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_15
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v23

    goto :goto_14

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v22

    goto/16 :goto_e

    :cond_1c
    move/from16 v1, v17

    :goto_16
    if-ge v1, v6, :cond_20

    iget v2, v0, Lj12;->j:I

    move/from16 v3, v17

    :goto_17
    if-ge v3, v2, :cond_1f

    mul-int v4, v3, v25

    aget v5, v28, v1

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, v0, Lj12;->w:[F

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v9, 0x2b8cbccc    # 1.0E-12f

    cmpg-float v5, v5, v9

    if-gez v5, :cond_1d

    iget-object v5, v0, Lj12;->w:[F

    aput v19, v5, v4

    :cond_1d
    iget-object v5, v0, Lj12;->w:[F

    add-int/lit8 v4, v4, 0x1

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v9

    if-gez v5, :cond_1e

    iget-object v5, v0, Lj12;->w:[F

    aput v19, v5, v4

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_20
    sub-int v13, v21, v14

    move-object/from16 v1, p1

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v2, v25

    move-object/from16 v4, v27

    move/from16 v3, v29

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lj12;->w:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object v0, p0, Lj12;->v:[Z

    array-length v1, v0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lj12;->y:F

    iput v2, p0, Lj12;->B:I

    iget-object v0, p0, Lj12;->i:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh12;

    sget v1, Loc1;->M:I

    :goto_0
    if-ge v2, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v4, v0, Lh12;->b:[F

    aget v4, v4, v2

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    iget-object v5, p0, Lj12;->m:[F

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget v3, v0, Lh12;->a:F

    :cond_2
    iput v3, p0, Lj12;->n:F

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj12;->j:I

    iput v0, p0, Lj12;->k:I

    new-array v1, v0, [F

    iput-object v1, p0, Lj12;->w:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lj12;->x:[F

    return-void
.end method
