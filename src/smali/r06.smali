.class public final Lr06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/ArrayList;

.field public c:B

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr06;->b:Ljava/util/ArrayList;

    const/16 v1, 0x10

    iput-byte v1, p0, Lr06;->c:B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr06;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lx06;->e:Lp06;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lr06;->a:Landroid/graphics/Bitmap;

    sget-object p0, Lqk8;->d:Lqk8;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lqk8;->e:Lqk8;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lqk8;->f:Lqk8;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lqk8;->g:Lqk8;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lqk8;->h:Lqk8;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lqk8;->i:Lqk8;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Bitmap is not valid"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lx06;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lr06;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    const/16 v3, 0x3100

    if-le v4, v3, :cond_0

    const-wide v5, 0x40c8800000000000L    # 12544.0

    int-to-double v3, v4

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v7, v5

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v5, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v7, v3

    :goto_1
    new-instance v3, Lks0;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v4, v10, v14

    new-array v8, v4, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v13, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-byte v4, v0, Lr06;->c:B

    iget-object v5, v0, Lr06;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lp06;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lp06;

    :goto_2
    invoke-direct {v3, v8, v4, v5}, Lks0;-><init>([II[Lp06;)V

    if-eq v7, v2, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v2, v3, Lks0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lx06;

    iget-object v0, v0, Lr06;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v0, v2}, Lx06;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v6

    :goto_3
    iget-object v5, v3, Lx06;->c:Landroid/util/SparseBooleanArray;

    if-ge v4, v2, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk8;

    iget-object v8, v7, Lqk8;->c:[F

    iget-object v9, v7, Lqk8;->a:[F

    array-length v10, v8

    const/4 v11, 0x0

    move v12, v6

    move v13, v11

    :goto_4
    if-ge v12, v10, :cond_5

    aget v14, v8, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_4

    add-float/2addr v13, v14

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    cmpl-float v10, v13, v11

    if-eqz v10, :cond_7

    array-length v10, v8

    move v12, v6

    :goto_5
    if-ge v12, v10, :cond_7

    aget v14, v8, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_6

    div-float/2addr v14, v13

    aput v14, v8, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    iget-object v8, v3, Lx06;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v12, v6

    move v14, v11

    const/4 v13, 0x0

    :goto_6
    const/4 v15, 0x1

    if-ge v12, v10, :cond_10

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v1, v16

    check-cast v1, Lt06;

    invoke-virtual {v1}, Lt06;->b()[F

    move-result-object v16

    aget v18, v16, v15

    move/from16 v19, v6

    iget-object v6, v7, Lqk8;->b:[F

    aget v20, v9, v19

    cmpl-float v20, v18, v20

    if-ltz v20, :cond_e

    const/16 v20, 0x2

    aget v21, v9, v20

    cmpg-float v18, v18, v21

    if-gtz v18, :cond_e

    aget v16, v16, v20

    aget v18, v6, v19

    cmpl-float v18, v16, v18

    if-ltz v18, :cond_e

    aget v18, v6, v20

    cmpg-float v16, v16, v18

    if-gtz v16, :cond_e

    move/from16 p0, v11

    iget v11, v1, Lt06;->d:I

    invoke-virtual {v5, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v1}, Lt06;->b()[F

    move-result-object v11

    move/from16 v16, v15

    iget-object v15, v3, Lx06;->d:Lt06;

    if-eqz v15, :cond_8

    iget v15, v15, Lt06;->e:I

    :goto_7
    move-object/from16 v18, v0

    goto :goto_8

    :cond_8
    move/from16 v15, v16

    goto :goto_7

    :goto_8
    iget-object v0, v7, Lqk8;->c:[F

    aget v21, v0, v19

    cmpl-float v22, v21, p0

    const/high16 v23, 0x3f800000    # 1.0f

    if-lez v22, :cond_9

    aget v22, v11, v16

    aget v24, v9, v16

    sub-float v22, v22, v24

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sub-float v22, v23, v22

    mul-float v22, v22, v21

    goto :goto_9

    :cond_9
    move/from16 v22, p0

    :goto_9
    aget v21, v0, v16

    cmpl-float v24, v21, p0

    if-lez v24, :cond_a

    aget v11, v11, v20

    aget v6, v6, v16

    sub-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v23, v23, v6

    mul-float v23, v23, v21

    goto :goto_a

    :cond_a
    move/from16 v23, p0

    :goto_a
    aget v0, v0, v20

    cmpl-float v6, v0, p0

    if-lez v6, :cond_b

    iget v6, v1, Lt06;->e:I

    int-to-float v6, v6

    int-to-float v11, v15

    div-float/2addr v6, v11

    mul-float/2addr v6, v0

    goto :goto_b

    :cond_b
    move/from16 v6, p0

    :goto_b
    add-float v22, v22, v23

    add-float v22, v22, v6

    if-eqz v13, :cond_c

    cmpl-float v0, v22, v14

    if-lez v0, :cond_f

    :cond_c
    move-object v13, v1

    move/from16 v14, v22

    goto :goto_c

    :cond_d
    move-object/from16 v18, v0

    goto :goto_c

    :cond_e
    move-object/from16 v18, v0

    move/from16 p0, v11

    :cond_f
    :goto_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p0

    move-object/from16 v0, v18

    move/from16 v6, v19

    goto/16 :goto_6

    :cond_10
    move-object/from16 v18, v0

    move/from16 v19, v6

    move/from16 v16, v15

    const/16 v17, 0x0

    if-eqz v13, :cond_11

    iget v0, v13, Lt06;->d:I

    move/from16 v1, v16

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_11
    iget-object v0, v3, Lx06;->b:Lsv;

    invoke-virtual {v0, v7, v13}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v18

    move/from16 v6, v19

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v3

    :cond_13
    const/16 v17, 0x0

    invoke-static {}, Lew8;->e()V

    return-object v17
.end method
