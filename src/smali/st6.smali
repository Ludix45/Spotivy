.class public final Lst6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lei5;

    const/16 v0, 0x10

    new-array v1, v0, [Lkv2;

    invoke-direct {p1, v1}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lst6;->c:Ljava/lang/Object;

    sget-object v1, Lc47;->a:Luh5;

    new-instance v1, Luh5;

    invoke-direct {v1}, Luh5;-><init>()V

    iput-object v1, p0, Lst6;->g:Ljava/lang/Object;

    iput-object p1, p0, Lst6;->d:Ljava/lang/Object;

    new-instance p1, Lei5;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lst6;->e:Ljava/lang/Object;

    new-instance p1, Lei5;

    new-array v0, v0, [Lgu2;

    invoke-direct {p1, v0}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lst6;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array v0, p1, [Ldj7;

    iput-object v0, p0, Lst6;->a:Ljava/lang/Object;

    new-array v0, p1, [Landroid/graphics/Matrix;

    iput-object v0, p0, Lst6;->b:Ljava/lang/Object;

    new-array v0, p1, [Landroid/graphics/Matrix;

    iput-object v0, p0, Lst6;->c:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lst6;->d:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lst6;->e:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lst6;->f:Ljava/lang/Object;

    new-instance v0, Ldj7;

    invoke-direct {v0}, Ldj7;-><init>()V

    iput-object v0, p0, Lst6;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lst6;->h:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lst6;->i:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lst6;->j:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lst6;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lst6;->a:Ljava/lang/Object;

    check-cast v1, [Ldj7;

    new-instance v2, Ldj7;

    invoke-direct {v2}, Ldj7;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lst6;->b:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lst6;->c:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lkv2;Lei5;)Z
    .locals 5

    iget-object v0, p1, Lei5;->c:[Ljava/lang/Object;

    iget p1, p1, Lei5;->s:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Lkv2;

    iget-object v3, v3, Lkv2;->a:Ltt6;

    instance-of v4, v3, Lb36;

    if-eqz v4, :cond_1

    check-cast v3, Lb36;

    iget-object v3, v3, Lb36;->r:Lei5;

    invoke-virtual {v3, p0}, Lei5;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3}, Lst6;->g(Lkv2;Lei5;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static h()Lst6;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lvi7;->a:Lst6;

    return-object v0

    :cond_0
    new-instance v0, Lst6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lst6;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public a(Lui7;[FFLandroid/graphics/RectF;Lz05;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v0, Lst6;->c:Ljava/lang/Object;

    check-cast v5, [Landroid/graphics/Matrix;

    iget-object v6, v0, Lst6;->h:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v7, v0, Lst6;->a:Ljava/lang/Object;

    check-cast v7, [Ldj7;

    iget-object v8, v0, Lst6;->b:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v9, v0, Lst6;->e:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v0, Lst6;->f:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x1

    if-ge v12, v15, :cond_a

    iget-object v15, v0, Lst6;->d:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/PointF;

    if-nez p2, :cond_3

    if-eq v12, v11, :cond_2

    if-eq v12, v13, :cond_1

    if-eq v12, v14, :cond_0

    iget-object v14, v1, Lui7;->f:Le71;

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lui7;->e:Le71;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lui7;->h:Le71;

    goto :goto_1

    :cond_2
    iget-object v14, v1, Lui7;->g:Le71;

    goto :goto_1

    :cond_3
    new-instance v14, Lmo0;

    aget v13, p2, v12

    invoke-direct {v14, v13}, Lmo0;-><init>(F)V

    :goto_1
    if-eq v12, v11, :cond_6

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    const/4 v13, 0x3

    if-eq v12, v13, :cond_4

    iget-object v13, v1, Lui7;->b:Ldx2;

    goto :goto_2

    :cond_4
    iget-object v13, v1, Lui7;->a:Ldx2;

    goto :goto_2

    :cond_5
    iget-object v13, v1, Lui7;->d:Ldx2;

    goto :goto_2

    :cond_6
    iget-object v13, v1, Lui7;->c:Ldx2;

    :goto_2
    aget-object v11, v7, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v2}, Le71;->a(Landroid/graphics/RectF;)F

    move-result v14

    move-object/from16 v18, v5

    move/from16 v5, p3

    invoke-virtual {v13, v11, v5, v14}, Ldx2;->o(Ldj7;FF)V

    add-int/lit8 v11, v12, 0x1

    rem-int/lit8 v13, v11, 0x4

    mul-int/lit8 v13, v13, 0x5a

    int-to-float v13, v13

    aget-object v14, v8, v12

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    const/4 v14, 0x1

    if-eq v12, v14, :cond_9

    const/4 v14, 0x2

    if-eq v12, v14, :cond_8

    const/4 v14, 0x3

    if-eq v12, v14, :cond_7

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v5, v8, v12

    iget v14, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v5, v8, v12

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v5, v7, v12

    iget v14, v5, Ldj7;->b:F

    aput v14, v6, v16

    iget v5, v5, Ldj7;->c:F

    const/16 v17, 0x1

    aput v5, v6, v17

    aget-object v5, v8, v12

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v5, v18, v12

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    aget-object v5, v18, v12

    aget v14, v6, v16

    aget v15, v6, v17

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v5, v18, v12

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v12, v11

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_a
    move-object/from16 v18, v5

    move/from16 v5, v16

    :goto_4
    if-ge v5, v15, :cond_14

    aget-object v11, v7, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    aput v12, v6, v16

    iget v11, v11, Ldj7;->a:F

    const/16 v17, 0x1

    aput v11, v6, v17

    aget-object v11, v8, v5

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v5, :cond_b

    aget v11, v6, v16

    aget v13, v6, v17

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_b
    aget v11, v6, v16

    aget v13, v6, v17

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v11, v7, v5

    aget-object v13, v8, v5

    invoke-virtual {v11, v13, v4}, Ldj7;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_c

    aget-object v11, v7, v5

    aget-object v13, v8, v5

    iget-object v14, v3, Lz05;->a:Lc15;

    iget-object v15, v14, Lc15;->u:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v12

    move/from16 v12, v16

    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    iget-object v12, v14, Lc15;->s:[Lcj7;

    iget v14, v11, Ldj7;->e:F

    invoke-virtual {v11, v14}, Ldj7;->a(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v11, v11, Ldj7;->g:Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Lxi7;

    invoke-direct {v11, v13, v14}, Lxi7;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v11, v12, v5

    goto :goto_6

    :cond_c
    move/from16 p2, v12

    :goto_6
    iget-object v11, v0, Lst6;->j:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, Lst6;->g:Ljava/lang/Object;

    check-cast v12, Ldj7;

    add-int/lit8 v13, v5, 0x1

    rem-int/lit8 v14, v13, 0x4

    aget-object v15, v7, v5

    iget v2, v15, Ldj7;->b:F

    const/16 v16, 0x0

    aput v2, v6, v16

    iget v2, v15, Ldj7;->c:F

    const/16 v17, 0x1

    aput v2, v6, v17

    aget-object v2, v8, v5

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v0, Lst6;->i:Ljava/lang/Object;

    check-cast v2, [F

    aget-object v15, v7, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput p2, v2, v16

    iget v15, v15, Ldj7;->a:F

    aput v15, v2, v17

    aget-object v15, v8, v14

    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v15, v6, v16

    aget v19, v2, v16

    sub-float v15, v15, v19

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    float-to-double v7, v15

    aget v15, v6, v17

    aget v2, v2, v17

    sub-float/2addr v15, v2

    float-to-double v2, v15

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v3

    move/from16 v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget-object v3, v19, v5

    iget v7, v3, Ldj7;->b:F

    const/16 v16, 0x0

    aput v7, v6, v16

    iget v3, v3, Ldj7;->c:F

    const/4 v7, 0x1

    aput v3, v6, v7

    aget-object v3, v20, v5

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v5, v7, :cond_d

    const/4 v3, 0x3

    if-eq v5, v3, :cond_d

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    aget v8, v6, v7

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    goto :goto_7

    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/16 v16, 0x0

    aget v7, v6, v16

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v3, v7}, Ldj7;->d(FFF)V

    const/4 v7, 0x1

    if-eq v5, v7, :cond_10

    const/4 v3, 0x2

    if-eq v5, v3, :cond_f

    const/4 v7, 0x3

    if-eq v5, v7, :cond_e

    iget-object v8, v1, Lui7;->j:Llu1;

    goto :goto_8

    :cond_e
    iget-object v8, v1, Lui7;->i:Llu1;

    goto :goto_8

    :cond_f
    const/4 v7, 0x3

    iget-object v8, v1, Lui7;->l:Llu1;

    goto :goto_8

    :cond_10
    const/4 v3, 0x2

    const/4 v7, 0x3

    iget-object v8, v1, Lui7;->k:Llu1;

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v12, v2, v8}, Ldj7;->c(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v11}, Ldj7;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-virtual {v0, v11, v5}, Lst6;->i(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v11, v14}, Lst6;->i(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v4}, Ldj7;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/16 v17, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v8, 0x0

    const/16 v16, 0x0

    aput v8, v6, v16

    iget v2, v12, Ldj7;->a:F

    const/16 v17, 0x1

    aput v2, v6, v17

    aget-object v2, v18, v5

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v6, v16

    aget v8, v6, v17

    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v9}, Ldj7;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_a
    if-eqz p5, :cond_13

    aget-object v2, v18, v5

    move-object/from16 v8, p5

    iget-object v11, v8, Lz05;->a:Lc15;

    iget-object v14, v11, Lc15;->u:Ljava/util/BitSet;

    add-int/lit8 v15, v5, 0x4

    const/4 v3, 0x0

    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v11, v11, Lc15;->t:[Lcj7;

    iget v14, v12, Ldj7;->e:F

    invoke-virtual {v12, v14}, Ldj7;->a(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v12, v12, Ldj7;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lxi7;

    invoke-direct {v12, v2, v14}, Lxi7;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v12, v11, v5

    goto :goto_b

    :cond_13
    move-object/from16 v8, p5

    const/4 v3, 0x0

    :goto_b
    move-object/from16 v2, p4

    move/from16 v16, v3

    move-object v3, v8

    move v5, v13

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    const/4 v15, 0x4

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_15
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lst6;->a:Ljava/lang/Object;

    iput-object v0, p0, Lst6;->b:Ljava/lang/Object;

    iget-object v1, p0, Lst6;->c:Ljava/lang/Object;

    check-cast v1, Lei5;

    invoke-virtual {v1}, Lei5;->g()V

    iget-object v2, p0, Lst6;->g:Ljava/lang/Object;

    check-cast v2, Luh5;

    invoke-virtual {v2}, Luh5;->e()V

    iput-object v1, p0, Lst6;->d:Ljava/lang/Object;

    iget-object v1, p0, Lst6;->e:Ljava/lang/Object;

    check-cast v1, Lei5;

    invoke-virtual {v1}, Lei5;->g()V

    iget-object v1, p0, Lst6;->f:Ljava/lang/Object;

    check-cast v1, Lei5;

    invoke-virtual {v1}, Lei5;->g()V

    iput-object v0, p0, Lst6;->h:Ljava/lang/Object;

    iput-object v0, p0, Lst6;->i:Ljava/lang/Object;

    iput-object v0, p0, Lst6;->j:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lst6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt6;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ltt6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lst6;->c:Ljava/lang/Object;

    check-cast v0, Lei5;

    iget-object v1, p0, Lst6;->e:Ljava/lang/Object;

    check-cast v1, Lei5;

    iget-object v2, p0, Lst6;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lst6;->k:Ljava/lang/Object;

    iget v3, v1, Lei5;->s:I

    const/16 v4, 0xe

    if-eqz v3, :cond_6

    const-string v3, "Compose:onForgotten"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lst6;->h:Ljava/lang/Object;

    check-cast v3, Luh5;

    iget v5, v1, Lei5;->s:I

    add-int/lit8 v5, v5, -0x1

    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_5

    iget-object v6, v1, Lei5;->c:[Ljava/lang/Object;

    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v7, v6, Lkv2;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lkv2;

    iget-object v7, v7, Lkv2;->a:Ltt6;

    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ltt6;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v7, v6, Lvw0;

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lb47;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lvw0;

    invoke-interface {v7}, Lvw0;->b()V

    goto :goto_2

    :cond_2
    move-object v7, v6

    check-cast v7, Lvw0;

    invoke-interface {v7}, Lvw0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object p0, p0, Lst6;->b:Ljava/lang/Object;

    check-cast p0, Lfy0;

    if-eqz p0, :cond_4

    new-instance v1, Lm8;

    invoke-direct {v1, p0, v6, v4}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Loc1;->p0(Ljava/lang/Throwable;Lgu2;)Z

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    :goto_4
    iget v1, v0, Lei5;->s:I

    if-eqz v1, :cond_a

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Lst6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lei5;->c:[Ljava/lang/Object;

    iget v0, v0, Lei5;->s:I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_9

    aget-object v5, v2, v3

    check-cast v5, Lkv2;

    iget-object v6, v5, Lkv2;->a:Ltt6;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v6}, Ltt6;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object p0, p0, Lst6;->b:Ljava/lang/Object;

    check-cast p0, Lfy0;

    if-eqz p0, :cond_8

    new-instance v1, Lm8;

    invoke-direct {v1, p0, v5, v4}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Loc1;->p0(Ljava/lang/Throwable;Lgu2;)Z

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_a
    :goto_9
    return-void
.end method

.method public e()V
    .locals 4

    iget-object p0, p0, Lst6;->f:Ljava/lang/Object;

    check-cast p0, Lei5;

    iget v0, p0, Lei5;->s:I

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget v1, p0, Lei5;->s:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lgu2;

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lei5;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public f(Lkv2;)V
    .locals 2

    iget-object v0, p0, Lst6;->c:Ljava/lang/Object;

    check-cast v0, Lei5;

    iget-object v1, p0, Lst6;->g:Ljava/lang/Object;

    check-cast v1, Luh5;

    invoke-virtual {v1, p1}, Lb47;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lst6;->g:Ljava/lang/Object;

    check-cast v1, Luh5;

    invoke-virtual {v1, p1}, Luh5;->l(Ljava/lang/Object;)Z

    iget-object v1, p0, Lst6;->d:Ljava/lang/Object;

    check-cast v1, Lei5;

    invoke-virtual {v1, p1}, Lei5;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lei5;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lst6;->g(Lkv2;Lei5;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lst6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lkv2;->a:Ltt6;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lst6;->k:Ljava/lang/Object;

    check-cast v0, Lb47;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lb47;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lst6;->e:Ljava/lang/Object;

    check-cast p0, Lei5;

    invoke-virtual {p0, p1}, Lei5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, Lst6;->k:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lst6;->a:Ljava/lang/Object;

    check-cast v1, [Ldj7;

    aget-object v1, v1, p2

    iget-object p0, p0, Lst6;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, Ldj7;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public j(Ljava/util/Set;Lfy0;)V
    .locals 0

    invoke-virtual {p0}, Lst6;->b()V

    iput-object p1, p0, Lst6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lst6;->b:Ljava/lang/Object;

    return-void
.end method
