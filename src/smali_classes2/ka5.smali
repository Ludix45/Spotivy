.class public abstract Lka5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lka5;->a:[I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lka5;->b:Ljava/util/WeakHashMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x18
        0x10
        0xc
        0x8
        0x6
        0x4
        0x2
    .end array-data
.end method

.method public static a(Lcu8;Lia5;Luz2;DIDDD)D
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Luz2;->b:D

    const/4 v5, 0x4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, v2

    if-lt v2, v5, :cond_0

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    div-double v5, v8, v6

    :goto_0
    int-to-double v7, v2

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    const/4 v9, 0x1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    if-gt v2, v9, :cond_4

    const-wide/16 v10, 0x0

    :goto_1
    int-to-double v12, v2

    mul-double v14, v12, p6

    mul-double v14, v14, p8

    add-double v14, v14, p3

    const-wide v16, 0x3fb999999999999aL    # 0.1

    mul-double v16, v16, v3

    move-wide/from16 v18, v3

    sub-double v3, v14, v16

    move-wide/from16 v20, v5

    move-wide/from16 v5, p10

    invoke-static {v1, v5, v6, v3, v4}, Lka5;->g(Luz2;DD)D

    move-result-wide v3

    sub-double/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v3, v3, v16

    if-gtz v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v14, v15}, Lia5;->a(Lcu8;D)D

    move-result-wide v16

    const-wide/high16 v22, 0x3ff8000000000000L    # 1.5

    mul-double v16, v16, v22

    const-wide v22, 0x3fa999999999999aL    # 0.05

    add-double v14, v14, v22

    invoke-virtual {v0, v14, v15}, Lcu8;->a(D)I

    move-result v4

    invoke-virtual {v0, v4}, Lcu8;->d(I)D

    move-result-wide v14

    add-double v14, v14, v16

    div-double v16, v12, v7

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    sub-double v16, v16, v22

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v22, 0x3fd6666666666666L    # 0.35

    mul-double v16, v16, v22

    sub-double v14, v14, v16

    cmpl-double v4, v14, v10

    if-lez v4, :cond_2

    move-wide/from16 v20, v12

    move-wide v10, v14

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    :cond_2
    :goto_2
    if-eq v2, v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    goto :goto_1

    :cond_3
    return-wide v20

    :cond_4
    return-wide v5
.end method

.method public static b(I)Lm06;
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xc

    if-ge p0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x9

    invoke-static {p0, v1}, Ljava/lang/Math;->floorMod(II)I

    move-result p0

    :goto_1
    mul-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x7

    invoke-static {p0, v1}, Ljava/lang/Math;->floorMod(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lm06;

    invoke-direct {v1, p0, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(Lcu8;DDLcu8;DD)Lea5;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    cmpg-double v2, p3, p1

    if-lez v2, :cond_6

    cmpg-double v2, p8, p6

    if-lez v2, :cond_6

    iget-object v2, v0, Lcu8;->l:[D

    array-length v2, v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcu8;->l:[D

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sub-double v2, p8, p6

    sub-double v4, p3, p1

    div-double/2addr v2, v4

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v6, v4

    add-double v6, v6, p1

    const-wide v8, 0x3feb333333333333L    # 0.85

    mul-double/2addr v4, v8

    add-double v4, v4, p1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    const-wide v16, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    sub-double v18, v4, v16

    cmpg-double v18, v6, v18

    if-gez v18, :cond_5

    add-double v8, v6, v16

    invoke-virtual {v0, v8, v9}, Lcu8;->a(D)I

    move-result v8

    sub-double v18, v6, p1

    mul-double v18, v18, v2

    add-double v18, v18, p6

    move-wide/from16 p8, v2

    add-double v2, v18, v16

    invoke-virtual {v1, v2, v3}, Lcu8;->a(D)I

    move-result v2

    if-ltz v8, :cond_5

    if-gez v2, :cond_1

    goto :goto_3

    :cond_1
    move-wide/from16 v16, v6

    invoke-virtual {v0, v8}, Lcu8;->b(I)D

    move-result-wide v6

    invoke-virtual {v1, v2}, Lcu8;->b(I)D

    move-result-wide v18

    sub-double v18, v18, p6

    div-double v18, v18, p8

    move-wide/from16 v20, v14

    add-double v14, v18, p1

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const-wide v14, 0x3e7ad7f29abcaf48L    # 1.0E-7

    add-double v14, v16, v14

    cmpg-double v3, v6, v14

    if-lez v3, :cond_5

    iget-object v3, v0, Lcu8;->w:[F

    const/4 v9, 0x0

    if-ltz v8, :cond_2

    array-length v14, v3

    if-ge v8, v14, :cond_2

    aget v3, v3, v8

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    const v8, 0x3f19999a    # 0.6f

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_4

    iget-object v3, v1, Lcu8;->w:[F

    if-ltz v2, :cond_3

    array-length v14, v3

    if-ge v2, v14, :cond_3

    aget v9, v3, v2

    :cond_3
    cmpl-float v2, v9, v8

    if-ltz v2, :cond_4

    sub-double v2, v6, v16

    add-double v14, v20, v2

    add-double/2addr v12, v2

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    goto :goto_2

    :cond_4
    const-wide/16 v14, 0x0

    :goto_2
    move-wide/from16 v2, p8

    goto :goto_0

    :cond_5
    :goto_3
    new-instance v0, Lea5;

    invoke-direct {v0, v10, v11, v12, v13}, Lea5;-><init>(DD)V

    return-object v0

    :cond_6
    :goto_4
    sget-object v0, Lea5;->c:Lea5;

    return-object v0
.end method

.method public static d(Lcu8;Lia5;Luz2;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lcu8;->t:D

    iget-wide v5, v0, Lcu8;->b:D

    const-wide v7, 0x3fb47ae147ae147bL    # 0.08

    sub-double v7, v5, v7

    invoke-static {v2, v3, v4, v7, v8}, Lka5;->g(Luz2;DD)D

    move-result-wide v10

    new-instance v9, Lfa5;

    const-string v16, "B first downbeat"

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v9 .. v16}, Lfa5;-><init>(DDDLjava/lang/String;)V

    filled-new-array {v9}, [Lfa5;

    move-result-object v3

    invoke-static {v3}, Lf16;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v7, v2, Luz2;->b:D

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double/2addr v12, v7

    add-double/2addr v10, v12

    move-wide v15, v10

    :goto_0
    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    add-double/2addr v9, v5

    cmpg-double v4, v15, v9

    if-gez v4, :cond_4

    iget-wide v9, v0, Lcu8;->c:D

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    div-double v9, v9, v17

    cmpg-double v4, v15, v9

    if-gez v4, :cond_4

    invoke-virtual {v2}, Luz2;->d()D

    move-result-wide v9

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    mul-double v17, v17, v7

    sub-double v9, v9, v17

    cmpg-double v4, v15, v9

    if-gez v4, :cond_4

    const-wide v9, 0x3fa999999999999aL    # 0.05

    add-double/2addr v9, v15

    invoke-virtual {v0, v9, v10}, Lcu8;->a(D)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v0, v4}, Lcu8;->c(I)I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v4}, Lcu8;->d(I)D

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmpl-double v9, v9, v17

    if-lez v9, :cond_3

    :cond_0
    iget-object v9, v1, Lia5;->b:[D

    const/4 v10, 0x0

    invoke-static {v9, v10, v4}, Lia5;->d([DII)D

    move-result-wide v17

    iget-wide v10, v1, Lia5;->a:D

    const-wide/high16 v19, 0x4022000000000000L    # 9.0

    sub-double v10, v10, v19

    cmpg-double v10, v17, v10

    if-gez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    new-instance v14, Lfa5;

    invoke-virtual {v0, v4}, Lcu8;->d(I)D

    move-result-wide v17

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    mul-double v17, v17, v19

    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    add-double v17, v17, v19

    sub-double v19, v15, v5

    if-eqz v10, :cond_2

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    goto :goto_2

    :cond_2
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    :goto_2
    div-double v19, v19, v9

    sub-double v17, v17, v19

    const-string v21, "B phrase"

    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    invoke-direct/range {v14 .. v21}, Lfa5;-><init>(DDDLjava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-double/2addr v15, v12

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static e(Lcu8;Lia5;Luz2;Lha5;D)Ljava/util/ArrayList;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-wide v4, v1, Lia5;->i:D

    iget-object v6, v1, Lia5;->b:[D

    iget-wide v7, v3, Lha5;->b:D

    iget v9, v3, Lha5;->f:I

    const/4 v10, 0x2

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v11, 0x4

    mul-int/2addr v9, v11

    int-to-double v12, v9

    iget-wide v14, v2, Luz2;->b:D

    mul-double/2addr v12, v14

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iget-wide v12, v0, Lcu8;->b:D

    sub-double v16, v4, v12

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v16, v16, v18

    add-double v16, v16, v12

    iget-boolean v3, v3, Lha5;->i:Z

    if-eqz v3, :cond_0

    const/16 v9, 0xb4

    goto :goto_0

    :cond_0
    const/16 v9, 0x5a

    :goto_0
    int-to-double v12, v9

    sub-double v12, v4, v12

    move v9, v10

    iget-wide v10, v2, Luz2;->a:D

    const-wide/16 v20, 0x0

    move/from16 p3, v9

    move-wide/from16 v22, v10

    if-eqz v3, :cond_1

    iget-wide v9, v1, Lia5;->j:D

    const-wide/high16 v24, 0x3fe8000000000000L    # 0.75

    mul-double v7, v7, v24

    sub-double/2addr v9, v7

    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    mul-double/2addr v7, v14

    sub-double/2addr v9, v7

    :goto_1
    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    move-wide/from16 v9, v20

    goto :goto_1

    :goto_2
    new-array v8, v7, [D

    const/4 v11, 0x0

    aput-wide v12, v8, v11

    const/4 v12, 0x1

    aput-wide v22, v8, v12

    aput-wide p4, v8, p3

    const/4 v12, 0x3

    aput-wide v9, v8, v12

    move-wide/from16 v9, v16

    :goto_3
    if-ge v11, v7, :cond_2

    aget-wide v12, v8, v11

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x4

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Luz2;->d()D

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v11, v7, v14

    sub-double/2addr v4, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-wide v12, v0, Lcu8;->u:D

    invoke-static {v2, v12, v13, v9, v10}, Lka5;->g(Luz2;DD)D

    move-result-wide v12

    move-wide/from16 v23, v12

    :goto_4
    cmpg-double v2, v23, v4

    if-gtz v2, :cond_e

    const-wide v12, 0x3fa999999999999aL    # 0.05

    add-double v12, v23, v12

    invoke-virtual {v0, v12, v13}, Lcu8;->a(D)I

    move-result v2

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    const-string v22, "A bar"

    if-ltz v2, :cond_c

    invoke-virtual {v0, v2}, Lcu8;->c(I)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    move-wide/from16 v25, v20

    goto :goto_5

    :cond_3
    const-wide v25, 0x3fe3333333333333L    # 0.6

    goto :goto_5

    :cond_4
    const-wide v25, 0x3ff6666666666666L    # 1.4

    :goto_5
    add-double v25, v25, v20

    invoke-virtual {v0, v2}, Lcu8;->d(I)D

    move-result-wide v27

    if-eqz v3, :cond_5

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    goto :goto_6

    :cond_5
    const-wide v29, 0x3fe999999999999aL    # 0.8

    :goto_6
    mul-double v29, v29, v27

    add-double v29, v29, v25

    iget-object v8, v0, Lcu8;->q:[F

    const-wide/high16 v25, 0x3ff8000000000000L    # 1.5

    if-ltz v2, :cond_6

    array-length v12, v8

    if-ge v2, v12, :cond_6

    aget v8, v8, v2

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_7
    float-to-double v12, v8

    const-wide/16 v33, 0x0

    const-wide/high16 v35, 0x4008000000000000L    # 3.0

    move-wide/from16 v31, v12

    invoke-static/range {v31 .. v36}, Lnl2;->C(DDD)D

    move-result-wide v12

    mul-double v12, v12, v16

    add-double v12, v12, v29

    add-int/lit8 v8, v2, -0x4

    invoke-static {v6, v8, v2}, Lia5;->d([DII)D

    move-result-wide v29

    add-int/lit8 v8, v2, 0x4

    invoke-static {v6, v2, v8}, Lia5;->d([DII)D

    move-result-wide v31

    sub-double v29, v29, v31

    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    cmpl-double v2, v29, v33

    if-lez v2, :cond_8

    add-double v12, v12, v25

    const-string v22, "A outro"

    :cond_7
    :goto_8
    move-wide/from16 v33, v9

    goto :goto_9

    :cond_8
    cmpl-double v2, v27, v20

    if-lez v2, :cond_9

    const-string v22, "A section"

    goto :goto_8

    :cond_9
    if-nez v7, :cond_a

    const-string v22, "A phrase"

    goto :goto_8

    :cond_a
    const/4 v8, 0x4

    if-ne v7, v8, :cond_7

    const-string v22, "A half phrase"

    goto :goto_8

    :goto_9
    iget-wide v8, v1, Lia5;->a:D

    const-wide/high16 v27, 0x4028000000000000L    # 12.0

    sub-double v8, v8, v27

    cmpg-double v2, v31, v8

    if-gez v2, :cond_b

    sub-double v12, v12, v18

    :cond_b
    :goto_a
    move-object/from16 v29, v22

    goto :goto_b

    :cond_c
    move-wide/from16 v33, v9

    const-wide/high16 v25, 0x3ff8000000000000L    # 1.5

    move-wide/from16 v12, v20

    goto :goto_a

    :goto_b
    sub-double v7, v23, v33

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v0, v4, v33

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double/2addr v7, v0

    if-eqz v3, :cond_d

    move-wide/from16 v25, v16

    :cond_d
    mul-double v7, v7, v25

    add-double v25, v7, v12

    new-instance v22, Lfa5;

    const-wide/high16 v27, 0x7ff8000000000000L    # Double.NaN

    invoke-direct/range {v22 .. v29}, Lfa5;-><init>(DDDLjava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v14

    add-double v23, v0, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v9, v33

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    goto/16 :goto_4

    :cond_e
    return-object v11
.end method

.method public static f(Lcu8;Lcu8;Lia5;Ljava/lang/String;DD)Lca5;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcu8;->t:D

    iget-wide v4, v0, Lcu8;->b:D

    move-wide/from16 v6, p6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-wide v8, v0, Lcu8;->c:D

    sub-double v4, v8, v4

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v10

    move-wide/from16 v10, p4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpg-double v12, v4, v10

    if-gez v12, :cond_0

    move-wide v4, v10

    :cond_0
    move-object/from16 v12, p2

    iget-wide v12, v12, Lia5;->i:D

    sub-double/2addr v12, v4

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    iget-object v14, v0, Lcu8;->l:[D

    array-length v15, v14

    add-int/lit8 v15, v15, -0x1

    const/16 v16, 0x0

    if-ltz v15, :cond_4

    :goto_0
    add-int/lit8 v17, v15, -0x1

    aget-wide v18, v14, v15

    cmpg-double v15, v18, v12

    if-gtz v15, :cond_1

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    move-wide/from16 p4, v10

    sub-double v10, v12, v20

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    cmpl-double v10, v18, v10

    if-ltz v10, :cond_2

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-wide/from16 p4, v10

    :cond_2
    if-gez v17, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v10, p4

    move/from16 v15, v17

    goto :goto_0

    :cond_4
    move-wide/from16 p4, v10

    :goto_1
    move-object/from16 v6, v16

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    :cond_5
    move-wide/from16 v19, v12

    iget-object v6, v1, Lcu8;->i:Luz2;

    iget-wide v10, v1, Lcu8;->b:D

    if-eqz v6, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v6, v16

    :goto_3
    if-eqz v6, :cond_7

    const-wide v12, 0x3fb47ae147ae147bL    # 0.08

    sub-double/2addr v10, v12

    invoke-static {v6, v2, v3, v10, v11}, Lka5;->g(Luz2;DD)D

    move-result-wide v10

    :cond_7
    move-wide/from16 v21, v10

    sub-double v8, v8, v19

    iget-wide v2, v1, Lcu8;->c:D

    sub-double v2, v2, v21

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v23

    cmpg-double v2, v23, p4

    if-gtz v2, :cond_8

    return-object v16

    :cond_8
    new-instance v17, Lca5;

    sget-object v18, Laa5;->FADE:Laa5;

    invoke-static/range {p0 .. p1}, Lka5;->l(Lcu8;Lcu8;)D

    move-result-wide v32

    const-string v2, "fade: "

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {p0 .. p1}, Lka5;->m(Lcu8;Lcu8;)D

    move-result-wide v37

    const/16 v40, 0x0

    const/16 v41, 0x3000

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const/16 v27, 0x0

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    const-wide v30, 0x3fb999999999999aL    # 0.1

    const-wide/16 v34, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v17 .. v41}, Lca5;-><init>(Laa5;DDDDIDDDDLjava/lang/String;DZLsa7;I)V

    return-object v17
.end method

.method public static g(Luz2;DD)D
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iget-wide v2, p0, Luz2;->b:D

    mul-double/2addr v0, v2

    sub-double/2addr p3, p1

    div-double/2addr p3, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    sub-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    mul-double/2addr p3, v0

    add-double/2addr p3, p1

    return-wide p3
.end method

.method public static h(Lcu8;D)Lm06;
    .locals 12

    iget-object v0, p0, Lcu8;->j:Luz2;

    iget-wide v1, p0, Lcu8;->t:D

    iget-wide v3, p0, Lcu8;->u:D

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v0, Luz2;->a:D

    iget-wide v8, p0, Lcu8;->c:D

    const-wide v10, 0x4056800000000000L    # 90.0

    sub-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    cmpl-double v6, p1, v6

    if-ltz v6, :cond_0

    invoke-virtual {v0}, Luz2;->d()D

    move-result-wide v6

    cmpg-double v6, p1, v6

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lm06;

    invoke-direct {p1, v0, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcu8;->i:Luz2;

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Luz2;->d()D

    move-result-wide v3

    cmpg-double v3, p1, v3

    if-gez v3, :cond_2

    iget-boolean v3, p0, Lcu8;->h:Z

    if-nez v3, :cond_3

    iget-wide v3, p0, Lcu8;->b:D

    const-wide v6, 0x4052c00000000000L    # 75.0

    add-double/2addr v3, v6

    cmpg-double p0, p1, v3

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v5

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lm06;

    invoke-direct {p1, v0, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    return-object v5
.end method

.method public static i(Lia5;Lha5;DDDDI)Z
    .locals 0

    iget-boolean p1, p1, Lha5;->i:Z

    if-eqz p1, :cond_1

    mul-double/2addr p4, p6

    add-double/2addr p4, p2

    iget-wide p0, p0, Lia5;->j:D

    int-to-double p2, p10

    mul-double/2addr p2, p8

    sub-double/2addr p0, p2

    cmpl-double p0, p4, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lcu8;Lcu8;)D
    .locals 4

    invoke-static {p0}, Lka5;->k(Lcu8;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lka5;->k(Lcu8;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcu8;->e:I

    invoke-static {p0}, Lka5;->b(I)Lm06;

    move-result-object p0

    invoke-virtual {p0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget p1, p1, Lcu8;->e:I

    invoke-static {p1}, Lka5;->b(I)Lm06;

    move-result-object p1

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sub-int v2, v0, v1

    const/16 v3, 0xc

    invoke-static {v2, v3}, Ljava/lang/Math;->floorMod(II)I

    move-result v2

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->floorMod(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_3
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    return-wide p0

    :cond_4
    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static k(Lcu8;)Z
    .locals 4

    iget v0, p0, Lcu8;->e:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcu8;->f:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lcu8;Lcu8;)D
    .locals 2

    iget-wide v0, p0, Lcu8;->d:D

    iget-wide p0, p1, Lcu8;->d:D

    sub-double/2addr v0, p0

    const-wide/high16 p0, -0x4008000000000000L    # -1.5

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const-wide/high16 p0, -0x3fe8000000000000L    # -6.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public static m(Lcu8;Lcu8;)D
    .locals 2

    iget-wide v0, p0, Lcu8;->d:D

    iget-wide p0, p1, Lcu8;->d:D

    sub-double/2addr v0, p0

    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    cmpl-double p0, v0, p0

    if-lez p0, :cond_0

    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    neg-double p0, p0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public static n(DD)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p0, p0, v2

    if-gez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    mul-double/2addr v0, p2

    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Lh15;->H(D)I

    move-result p2

    int-to-double p2, p2

    div-double/2addr p2, p0

    return-wide p2
.end method

.method public static o(Lcu8;)Lia5;
    .locals 2

    sget-object v0, Lka5;->b:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lia5;

    invoke-direct {v1, p0}, Lia5;-><init>(Lcu8;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lia5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static p(DD)Lja5;
    .locals 7

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v4, Lja5;

    mul-double v5, p2, v2

    div-double v5, p0, v5

    invoke-direct {v4, v5, v6, v2, v3}, Lja5;-><init>(DD)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    check-cast p2, Lja5;

    iget-wide p2, p2, Lja5;->a:D

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lja5;

    iget-wide v1, v1, Lja5;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-lez v3, :cond_3

    move-object p1, v0

    move-wide p2, v1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    check-cast p1, Lja5;

    return-object p1

    :cond_4
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lcu8;DDLcu8;DD)D
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    cmpg-double v4, v1, p1

    if-lez v4, :cond_0

    cmpg-double v4, p8, p6

    if-lez v4, :cond_0

    iget-object v4, v0, Lcu8;->l:[D

    array-length v4, v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcu8;->l:[D

    array-length v4, v4

    if-nez v4, :cond_1

    :cond_0
    const-wide/16 v19, 0x0

    goto/16 :goto_3

    :cond_1
    sub-double v7, p8, p6

    sub-double v9, v1, p1

    div-double/2addr v7, v9

    move-wide/from16 v11, p1

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_0
    const-wide v17, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    sub-double v19, v1, v17

    cmpg-double v4, v11, v19

    const-wide/16 v19, 0x0

    if-gez v4, :cond_5

    add-double v5, v11, v17

    invoke-virtual {v0, v5, v6}, Lcu8;->a(D)I

    move-result v4

    sub-double v5, v11, p1

    mul-double/2addr v5, v7

    add-double v5, v5, p6

    add-double v5, v5, v17

    invoke-virtual {v3, v5, v6}, Lcu8;->a(D)I

    move-result v5

    if-ltz v4, :cond_6

    if-gez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    move-wide/from16 p8, v7

    invoke-virtual {v0, v4}, Lcu8;->b(I)D

    move-result-wide v6

    invoke-virtual {v3, v5}, Lcu8;->b(I)D

    move-result-wide v17

    sub-double v17, v17, p6

    div-double v17, v17, p8

    move-wide/from16 v21, v9

    add-double v8, v17, p1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    add-double/2addr v8, v11

    cmpg-double v8, v6, v8

    if-lez v8, :cond_5

    add-double v8, v11, v6

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v17

    sub-double v8, v8, p1

    div-double v8, v8, v21

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    mul-double v17, v17, v8

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v23, v23, v8

    mul-double v23, v23, v17

    sub-double v8, v6, v11

    mul-double v8, v8, v23

    iget-object v10, v0, Lcu8;->w:[F

    if-ltz v4, :cond_3

    array-length v12, v10

    if-ge v4, v12, :cond_3

    aget v4, v10, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    float-to-double v11, v4

    const-wide/16 v25, 0x0

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v23, v11

    invoke-static/range {v23 .. v28}, Lnl2;->C(DDD)D

    move-result-wide v11

    iget-object v4, v3, Lcu8;->w:[F

    if-ltz v5, :cond_4

    array-length v10, v4

    if-ge v5, v10, :cond_4

    aget v4, v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    float-to-double v4, v4

    const-wide/16 v25, 0x0

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v23, v4

    invoke-static/range {v23 .. v28}, Lnl2;->C(DDD)D

    move-result-wide v4

    mul-double/2addr v11, v4

    mul-double/2addr v11, v8

    add-double/2addr v15, v11

    add-double/2addr v13, v8

    move-wide v11, v6

    move-wide/from16 v9, v21

    move-wide/from16 v7, p8

    goto/16 :goto_0

    :cond_5
    cmpl-double v0, v13, v19

    if-lez v0, :cond_6

    div-double/2addr v15, v13

    return-wide v15

    :cond_6
    :goto_3
    return-wide v19
.end method
