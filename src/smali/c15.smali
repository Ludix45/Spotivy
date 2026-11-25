.class public final Lc15;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lhj7;


# static fields
.field public static final S:[Lb15;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Region;

.field public final D:Landroid/graphics/Region;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Lz05;

.field public final H:Lst6;

.field public I:Landroid/graphics/PorterDuffColorFilter;

.field public J:Landroid/graphics/PorterDuffColorFilter;

.field public final K:Landroid/graphics/RectF;

.field public L:Z

.field public M:Lui7;

.field public N:Lpa8;

.field public final O:[Loa8;

.field public P:[F

.field public Q:[F

.field public R:Ly6;

.field public final c:Lz05;

.field public r:La15;

.field public final s:[Lcj7;

.field public final t:[Lcj7;

.field public final u:Ljava/util/BitSet;

.field public v:Z

.field public w:Z

.field public final x:Landroid/graphics/Matrix;

.field public final y:Landroid/graphics/Path;

.field public final z:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v0, v0, [Lb15;

    sput-object v0, Lc15;->S:[Lb15;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lc15;->S:[Lb15;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lb15;

    invoke-direct {v2, v0}, Lb15;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(La15;)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lz05;

    invoke-direct {v0, p0}, Lz05;-><init>(Lc15;)V

    iput-object v0, p0, Lc15;->c:Lz05;

    const/4 v0, 0x4

    new-array v1, v0, [Lcj7;

    iput-object v1, p0, Lc15;->s:[Lcj7;

    new-array v1, v0, [Lcj7;

    iput-object v1, p0, Lc15;->t:[Lcj7;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lc15;->u:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lc15;->x:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lc15;->y:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lc15;->z:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lc15;->A:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lc15;->B:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lc15;->C:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lc15;->D:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lc15;->E:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lc15;->F:Landroid/graphics/Paint;

    new-instance v4, Lpi7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/16 v7, 0x44

    const/high16 v8, -0x1000000

    invoke-static {v8, v7}, Lbt0;->k(II)I

    move-result v7

    iput v7, v4, Lpi7;->a:I

    const/16 v7, 0x14

    invoke-static {v8, v7}, Lbt0;->k(II)I

    const/4 v7, 0x0

    invoke-static {v8, v7}, Lbt0;->k(II)I

    iget v4, v4, Lpi7;->a:I

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {}, Lst6;->h()Lst6;

    move-result-object v4

    iput-object v4, p0, Lc15;->H:Lst6;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lc15;->K:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lc15;->L:Z

    new-array v0, v0, [Loa8;

    iput-object v0, p0, Lc15;->O:[Loa8;

    iput-object p1, p0, Lc15;->r:La15;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lc15;->m()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc15;->k([I)Z

    new-instance p1, Lz05;

    invoke-direct {p1, p0}, Lz05;-><init>(Lc15;)V

    iput-object p1, p0, Lc15;->G:Lz05;

    return-void
.end method

.method public constructor <init>(Lsi7;)V
    .locals 1

    .line 203
    new-instance v0, La15;

    invoke-direct {v0, p1}, La15;-><init>(Lsi7;)V

    invoke-direct {p0, v0}, Lc15;-><init>(La15;)V

    return-void
.end method

.method public constructor <init>(Lui7;)V
    .locals 1

    .line 204
    new-instance v0, La15;

    invoke-direct {v0, p1}, La15;-><init>(Lsi7;)V

    invoke-direct {p0, v0}, Lc15;-><init>(La15;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v0, p0, Lc15;->r:La15;

    iget-object v0, v0, La15;->a:Lsi7;

    invoke-interface {v0}, Lsi7;->c()Lui7;

    move-result-object v2

    iget-object v3, p0, Lc15;->P:[F

    iget-object v0, p0, Lc15;->r:La15;

    iget v4, v0, La15;->i:F

    iget-object v6, p0, Lc15;->G:Lz05;

    iget-object v1, p0, Lc15;->H:Lst6;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lst6;->a(Lui7;[FFLandroid/graphics/RectF;Lz05;Landroid/graphics/Path;)V

    iget-object p1, p0, Lc15;->r:La15;

    iget p1, p1, La15;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc15;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lc15;->r:La15;

    iget p2, p2, La15;->h:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lc15;->K:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Lui7;[F)F
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lui7;->h(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lui7;->e:Le71;

    invoke-interface {p0, p1}, Le71;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lc15;->L:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p0, p3, p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final c(I)I
    .locals 5

    iget-object p0, p0, Lc15;->r:La15;

    iget v0, p0, La15;->m:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v2, p0, La15;->l:F

    add-float/2addr v0, v2

    iget-object p0, p0, La15;->b:Liv1;

    if-eqz p0, :cond_3

    iget-boolean v2, p0, Liv1;->a:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    invoke-static {p1, v2}, Lbt0;->k(II)I

    move-result v3

    iget v4, p0, Liv1;->d:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Liv1;->e:F

    cmpg-float v4, v3, v1

    if-lez v4, :cond_1

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x40900000    # 4.5f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {p1, v2}, Lbt0;->k(II)I

    move-result p1

    iget v2, p0, Liv1;->b:I

    invoke-static {v0, p1, v2}, Llg2;->E(FII)I

    move-result p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget p0, p0, Liv1;->c:I

    if-eqz p0, :cond_2

    sget v0, Liv1;->f:I

    invoke-static {p0, v0}, Lbt0;->k(II)I

    move-result p0

    invoke-static {p0, p1}, Lbt0;->h(II)I

    move-result p1

    :cond_2
    invoke-static {p1, v3}, Lbt0;->k(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lc15;->A:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc15;->I:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, Lc15;->E:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget-object v4, v0, Lc15;->r:La15;

    iget v4, v4, La15;->k:I

    ushr-int/lit8 v5, v4, 0x7

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lc15;->J:Landroid/graphics/PorterDuffColorFilter;

    iget-object v5, v0, Lc15;->F:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v4, v0, Lc15;->r:La15;

    iget v4, v4, La15;->j:F

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget-object v6, v0, Lc15;->r:La15;

    iget v6, v6, La15;->k:I

    ushr-int/lit8 v7, v6, 0x7

    add-int/2addr v6, v7

    mul-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lc15;->f()Z

    invoke-virtual {v0}, Lc15;->h()Z

    move-result v6

    iget-object v7, v0, Lc15;->r:La15;

    iget-object v7, v7, La15;->p:Landroid/graphics/Paint$Style;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v7, v8, :cond_0

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v7, v8, :cond_4

    :cond_0
    iget-boolean v7, v0, Lc15;->v:Z

    iget-object v8, v0, Lc15;->y:Landroid/graphics/Path;

    if-eqz v7, :cond_2

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lc15;->d()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, Lc15;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_1
    iput-boolean v10, v0, Lc15;->v:Z

    :cond_2
    invoke-virtual {v0}, Lc15;->f()Z

    iget-object v7, v0, Lc15;->r:La15;

    iget-object v7, v7, La15;->a:Lsi7;

    invoke-interface {v7}, Lsi7;->c()Lui7;

    move-result-object v7

    iget-object v11, v0, Lc15;->P:[F

    invoke-virtual {v0}, Lc15;->d()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v0, v12, v7, v11}, Lc15;->b(Landroid/graphics/RectF;Lui7;[F)F

    move-result v7

    cmpl-float v11, v7, v9

    if-ltz v11, :cond_3

    iget-object v8, v0, Lc15;->r:La15;

    iget v8, v8, La15;->i:F

    mul-float/2addr v7, v8

    invoke-virtual {v1, v12, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lc15;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-boolean v7, v0, Lc15;->w:Z

    iget-object v15, v0, Lc15;->B:Landroid/graphics/RectF;

    iget-object v8, v0, Lc15;->z:Landroid/graphics/Path;

    if-eqz v7, :cond_9

    iget-object v7, v0, Lc15;->r:La15;

    iget-object v7, v7, La15;->a:Lsi7;

    invoke-interface {v7}, Lsi7;->c()Lui7;

    move-result-object v7

    invoke-virtual {v7}, Lui7;->i()Lti7;

    move-result-object v11

    iget-object v12, v7, Lui7;->e:Le71;

    iget-object v13, v0, Lc15;->c:Lz05;

    invoke-virtual {v13, v12}, Lz05;->a(Le71;)Le71;

    move-result-object v12

    iput-object v12, v11, Lti7;->e:Le71;

    iget-object v12, v7, Lui7;->f:Le71;

    invoke-virtual {v13, v12}, Lz05;->a(Le71;)Le71;

    move-result-object v12

    iput-object v12, v11, Lti7;->f:Le71;

    iget-object v12, v7, Lui7;->h:Le71;

    invoke-virtual {v13, v12}, Lz05;->a(Le71;)Le71;

    move-result-object v12

    iput-object v12, v11, Lti7;->h:Le71;

    iget-object v7, v7, Lui7;->g:Le71;

    invoke-virtual {v13, v7}, Lz05;->a(Le71;)Le71;

    move-result-object v7

    iput-object v7, v11, Lti7;->g:Le71;

    invoke-virtual {v11}, Lti7;->a()Lui7;

    move-result-object v7

    iput-object v7, v0, Lc15;->M:Lui7;

    iget-object v7, v0, Lc15;->P:[F

    if-nez v7, :cond_5

    const/4 v7, 0x0

    iput-object v7, v0, Lc15;->Q:[F

    goto :goto_2

    :cond_5
    iget-object v11, v0, Lc15;->Q:[F

    if-nez v11, :cond_6

    array-length v7, v7

    new-array v7, v7, [F

    iput-object v7, v0, Lc15;->Q:[F

    :cond_6
    invoke-virtual {v0}, Lc15;->e()F

    move-result v7

    move v11, v10

    :goto_1
    iget-object v12, v0, Lc15;->P:[F

    array-length v13, v12

    if-ge v11, v13, :cond_7

    iget-object v13, v0, Lc15;->Q:[F

    aget v12, v12, v11

    sub-float/2addr v12, v7

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aput v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v6, :cond_8

    iget-object v12, v0, Lc15;->M:Lui7;

    iget-object v13, v0, Lc15;->Q:[F

    iget-object v6, v0, Lc15;->r:La15;

    iget v14, v6, La15;->i:F

    invoke-virtual {v0}, Lc15;->d()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lc15;->e()F

    move-result v6

    invoke-virtual {v15, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    const/16 v16, 0x0

    iget-object v11, v0, Lc15;->H:Lst6;

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Lst6;->a(Lui7;[FFLandroid/graphics/RectF;Lz05;Landroid/graphics/Path;)V

    move-object/from16 v6, v17

    goto :goto_3

    :cond_8
    move-object v6, v8

    :goto_3
    iput-boolean v10, v0, Lc15;->w:Z

    goto :goto_4

    :cond_9
    move-object v6, v8

    :goto_4
    iget-object v7, v0, Lc15;->M:Lui7;

    iget-object v8, v0, Lc15;->Q:[F

    invoke-virtual {v0}, Lc15;->d()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lc15;->e()F

    move-result v10

    invoke-virtual {v15, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v0, v15, v7, v8}, Lc15;->b(Landroid/graphics/RectF;Lui7;[F)F

    move-result v7

    cmpl-float v8, v7, v9

    if-ltz v8, :cond_a

    iget-object v0, v0, Lc15;->r:La15;

    iget v0, v0, La15;->i:F

    mul-float/2addr v7, v0

    invoke-virtual {v1, v15, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    :goto_5
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()F
    .locals 1

    invoke-virtual {p0}, Lc15;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc15;->F:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lc15;->r:La15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, La15;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lc15;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc15;->y:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lc15;->r:La15;

    iget-object v0, v0, La15;->p:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lc15;->F:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lc15;->r:La15;

    iget p0, p0, La15;->k:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lc15;->r:La15;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lc15;->r:La15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc15;->d()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc15;->r:La15;

    iget-object v1, v1, La15;->a:Lsi7;

    invoke-interface {v1}, Lsi7;->c()Lui7;

    move-result-object v1

    iget-object v2, p0, Lc15;->P:[F

    invoke-virtual {p0, v0, v1, v2}, Lc15;->b(Landroid/graphics/RectF;Lui7;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lc15;->r:La15;

    iget p0, p0, La15;->i:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lc15;->v:Z

    iget-object v2, p0, Lc15;->y:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Lc15;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc15;->v:Z

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_3

    invoke-static {p1, v2}, Lis1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_3
    :try_start_0
    invoke-static {p1, v2}, Lhs1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lc15;->r:La15;

    iget-object v0, v0, La15;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc15;->C:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lc15;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lc15;->y:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lc15;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Lc15;->D:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lc15;->r:La15;

    iget-object v0, v0, La15;->a:Lsi7;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lsi7;->b([I)Lui7;

    move-result-object v0

    invoke-virtual {p0}, Lc15;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui7;->h(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc15;->P:[F

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lc15;->L:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lpa8;)V
    .locals 8

    iget-object v0, p0, Lc15;->N:Lpa8;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Lc15;->N:Lpa8;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lc15;->O:[Loa8;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    new-instance v3, Loa8;

    sget-object v4, Lc15;->S:[Lb15;

    aget-object v4, v4, v1

    invoke-direct {v3, p0, v4}, Loa8;-><init>(Lc15;Lhk2;)V

    aput-object v3, v2, v1

    :cond_0
    aget-object v2, v2, v1

    new-instance v3, Lpa8;

    invoke-direct {v3}, Lpa8;-><init>()V

    iget-wide v4, p1, Lpa8;->b:D

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    float-to-double v6, v4

    iput-wide v6, v3, Lpa8;->b:D

    iput-boolean v0, v3, Lpa8;->c:Z

    iget-wide v6, p1, Lpa8;->a:D

    mul-double/2addr v6, v6

    double-to-float v4, v6

    cmpg-float v5, v4, v5

    if-lez v5, :cond_1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, v3, Lpa8;->a:D

    iput-boolean v0, v3, Lpa8;->c:Z

    iput-object v3, v2, Loa8;->j:Lpa8;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Spring stiffness constant must be positive."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Damping ratio must be non-negative"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc15;->l([IZ)V

    invoke-virtual {p0}, Lc15;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc15;->v:Z

    iput-boolean v0, p0, Lc15;->w:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc15;->r:La15;

    iget-object v0, v0, La15;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lc15;->r:La15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc15;->r:La15;

    iget-object v0, v0, La15;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lc15;->r:La15;

    iget-object v0, v0, La15;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lc15;->r:La15;

    iget-object p0, p0, La15;->a:Lsi7;

    invoke-interface {p0}, Lsi7;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lsi7;)V
    .locals 2

    instance-of v0, p1, Lui7;

    if-eqz v0, :cond_0

    check-cast p1, Lui7;

    invoke-virtual {p0, p1}, Lc15;->setShapeAppearanceModel(Lui7;)V

    return-void

    :cond_0
    check-cast p1, Lcc8;

    iget-object v0, p0, Lc15;->r:La15;

    iget-object v1, v0, La15;->a:Lsi7;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, La15;->a:Lsi7;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc15;->l([IZ)V

    invoke-virtual {p0}, Lc15;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final k([I)Z
    .locals 4

    iget-object v0, p0, Lc15;->r:La15;

    iget-object v0, v0, La15;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc15;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lc15;->r:La15;

    iget-object v3, v3, La15;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc15;->r:La15;

    iget-object v2, v2, La15;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc15;->F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Lc15;->r:La15;

    iget-object p0, p0, La15;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final l([IZ)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lc15;->d()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lc15;->r:La15;

    iget-object v2, v2, La15;->a:Lsi7;

    invoke-interface {v2}, Lsi7;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lc15;->N:Lpa8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    iget-object v5, v0, Lc15;->P:[F

    const/4 v6, 0x4

    if-nez v5, :cond_2

    new-array v5, v6, [F

    iput-object v5, v0, Lc15;->P:[F

    :cond_2
    iget-object v5, v0, Lc15;->r:La15;

    iget-object v5, v5, La15;->a:Lsi7;

    move-object/from16 v7, p1

    invoke-interface {v5, v7}, Lsi7;->b([I)Lui7;

    move-result-object v5

    iget-object v7, v0, Lc15;->P:[F

    array-length v8, v7

    if-gt v8, v4, :cond_3

    goto :goto_2

    :cond_3
    aget v8, v7, v3

    move v9, v4

    :goto_1
    array-length v10, v7

    if-ge v9, v10, :cond_5

    aget v10, v7, v9

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lc15;->d()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v5, v7}, Lui7;->h(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v3

    :goto_4
    iput-boolean v7, v0, Lc15;->L:Z

    if-nez v7, :cond_7

    iput-boolean v4, v0, Lc15;->v:Z

    iput-boolean v4, v0, Lc15;->w:Z

    :cond_7
    move v7, v3

    :goto_5
    if-ge v7, v6, :cond_18

    iget-object v8, v0, Lc15;->H:Lst6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v7, v4, :cond_a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    iget-object v8, v5, Lui7;->f:Le71;

    goto :goto_6

    :cond_8
    iget-object v8, v5, Lui7;->e:Le71;

    goto :goto_6

    :cond_9
    iget-object v8, v5, Lui7;->h:Le71;

    goto :goto_6

    :cond_a
    iget-object v8, v5, Lui7;->g:Le71;

    :goto_6
    invoke-interface {v8, v1}, Le71;->a(Landroid/graphics/RectF;)F

    move-result v8

    if-eqz v2, :cond_b

    iget-object v9, v0, Lc15;->P:[F

    aput v8, v9, v7

    :cond_b
    iget-object v9, v0, Lc15;->O:[Loa8;

    aget-object v10, v9, v7

    if-eqz v10, :cond_17

    iget-boolean v11, v10, Loa8;->e:Z

    const-string v12, "Animations may only be started on the same thread as the animation handler"

    if-eqz v11, :cond_c

    iput v8, v10, Loa8;->k:F

    goto/16 :goto_7

    :cond_c
    iget-object v11, v10, Loa8;->j:Lpa8;

    if-nez v11, :cond_d

    new-instance v11, Lpa8;

    invoke-direct {v11, v8}, Lpa8;-><init>(F)V

    iput-object v11, v10, Loa8;->j:Lpa8;

    :cond_d
    float-to-double v13, v8

    iput-wide v13, v11, Lpa8;->i:D

    double-to-float v8, v13

    float-to-double v13, v8

    const-wide v15, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v8, v13, v15

    if-gtz v8, :cond_16

    const-wide v15, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double v8, v13, v15

    if-ltz v8, :cond_15

    iget v8, v10, Loa8;->g:F

    const/high16 v13, 0x3f400000    # 0.75f

    mul-float/2addr v8, v13

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    iput-wide v13, v11, Lpa8;->d:D

    const-wide v15, 0x404f400000000000L    # 62.5

    mul-double/2addr v13, v15

    iput-wide v13, v11, Lpa8;->e:D

    invoke-static {}, Lsl;->a()Lsl;

    move-result-object v8

    iget-object v8, v8, Lsl;->e:Lnq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    iget-object v8, v8, Lnq;->s:Ljava/lang/Object;

    check-cast v8, Landroid/os/Looper;

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    if-ne v11, v8, :cond_14

    iget-boolean v8, v10, Loa8;->e:Z

    if-nez v8, :cond_11

    if-nez v8, :cond_11

    iput-boolean v4, v10, Loa8;->e:Z

    iget-object v8, v10, Loa8;->d:Lhk2;

    iget-object v11, v10, Loa8;->c:Lc15;

    invoke-virtual {v8, v11}, Lhk2;->B(Lc15;)F

    move-result v8

    iput v8, v10, Loa8;->b:F

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v8, v11

    if-gtz v11, :cond_10

    const v11, -0x800001

    cmpg-float v8, v8, v11

    if-ltz v8, :cond_10

    invoke-static {}, Lsl;->a()Lsl;

    move-result-object v8

    iget-object v11, v8, Lsl;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-nez v13, :cond_f

    iget-object v13, v8, Lsl;->e:Lnq;

    iget-object v14, v8, Lsl;->d:Lsr2;

    iget-object v13, v13, Lnq;->r:Ljava/lang/Object;

    check-cast v13, Landroid/view/Choreographer;

    new-instance v15, Lrl;

    invoke-direct {v15, v14}, Lrl;-><init>(Lsr2;)V

    invoke-virtual {v13, v15}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_f

    invoke-static {}, Lv3;->a()F

    move-result v13

    iput v13, v8, Lsl;->g:F

    iget-object v13, v8, Lsl;->h:Lnq;

    if-nez v13, :cond_e

    new-instance v13, Lnq;

    const/4 v14, 0x6

    invoke-direct {v13, v8, v3, v14}, Lnq;-><init>(Ljava/lang/Object;ZB)V

    iput-object v13, v8, Lsl;->h:Lnq;

    :cond_e
    iget-object v8, v13, Lnq;->r:Ljava/lang/Object;

    check-cast v8, Lql;

    if-nez v8, :cond_f

    new-instance v8, Lql;

    invoke-direct {v8, v13}, Lql;-><init>(Lnq;)V

    iput-object v8, v13, Lnq;->r:Ljava/lang/Object;

    invoke-static {v8}, Lv3;->B(Lql;)Z

    :cond_f
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const-string v0, "Starting value need to be in between min value and max value"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_7
    if-eqz v2, :cond_17

    aget-object v8, v9, v7

    iget-object v9, v8, Loa8;->j:Lpa8;

    iget-wide v9, v9, Lpa8;->b:D

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    if-lez v9, :cond_13

    invoke-static {}, Lsl;->a()Lsl;

    move-result-object v9

    iget-object v9, v9, Lsl;->e:Lnq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    iget-object v9, v9, Lnq;->s:Ljava/lang/Object;

    check-cast v9, Landroid/os/Looper;

    invoke-virtual {v9}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v9

    if-ne v10, v9, :cond_12

    iget-boolean v9, v8, Loa8;->e:Z

    if-eqz v9, :cond_17

    iput-boolean v4, v8, Loa8;->l:Z

    goto :goto_8

    :cond_12
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v12}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-static {v0}, Lrs1;->r(Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v12}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-static {v0}, Lrs1;->r(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-static {v0}, Lrs1;->r(Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lc15;->invalidateSelf()V

    :cond_19
    :goto_9
    return-void
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, Lc15;->I:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lc15;->J:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc15;->r:La15;

    iget-object v3, v2, La15;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, La15;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Lc15;->c(I)I

    move-result v3

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lc15;->E:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lc15;->c(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    iput-object v7, p0, Lc15;->I:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc15;->r:La15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lc15;->J:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc15;->r:La15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc15;->I:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lc15;->J:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v6
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, La15;

    iget-object v1, p0, Lc15;->r:La15;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, La15;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, La15;->d:Landroid/content/res/ColorStateList;

    iput-object v2, v0, La15;->e:Landroid/content/res/ColorStateList;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v0, La15;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, La15;->g:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, La15;->h:F

    iput v2, v0, La15;->i:F

    const/16 v2, 0xff

    iput v2, v0, La15;->k:I

    const/4 v2, 0x0

    iput v2, v0, La15;->l:F

    iput v2, v0, La15;->m:F

    const/4 v2, 0x0

    iput v2, v0, La15;->n:I

    iput v2, v0, La15;->o:I

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, La15;->p:Landroid/graphics/Paint$Style;

    iget-object v2, v1, La15;->a:Lsi7;

    iput-object v2, v0, La15;->a:Lsi7;

    iget-object v2, v1, La15;->b:Liv1;

    iput-object v2, v0, La15;->b:Liv1;

    iget v2, v1, La15;->j:F

    iput v2, v0, La15;->j:F

    iget-object v2, v1, La15;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, La15;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, La15;->d:Landroid/content/res/ColorStateList;

    iput-object v2, v0, La15;->d:Landroid/content/res/ColorStateList;

    iget-object v2, v1, La15;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, La15;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v1, La15;->e:Landroid/content/res/ColorStateList;

    iput-object v2, v0, La15;->e:Landroid/content/res/ColorStateList;

    iget v2, v1, La15;->k:I

    iput v2, v0, La15;->k:I

    iget v2, v1, La15;->h:F

    iput v2, v0, La15;->h:F

    iget v2, v1, La15;->o:I

    iput v2, v0, La15;->o:I

    iget v2, v1, La15;->i:F

    iput v2, v0, La15;->i:F

    iget v2, v1, La15;->l:F

    iput v2, v0, La15;->l:F

    iget v2, v1, La15;->m:F

    iput v2, v0, La15;->m:F

    iget v2, v1, La15;->n:I

    iput v2, v0, La15;->n:I

    iget-object v2, v1, La15;->p:Landroid/graphics/Paint$Style;

    iput-object v2, v0, La15;->p:Landroid/graphics/Paint$Style;

    iget-object v1, v1, La15;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v0, La15;->g:Landroid/graphics/Rect;

    :cond_0
    iput-object v0, p0, Lc15;->r:La15;

    return-object p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lc15;->r:La15;

    iget v1, v0, La15;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, La15;->n:I

    iget-object v0, p0, Lc15;->r:La15;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, La15;->o:I

    invoke-virtual {p0}, Lc15;->m()Z

    invoke-virtual {p0}, Lc15;->f()Z

    invoke-virtual {p0}, Lc15;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc15;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc15;->v:Z

    iput-boolean v0, p0, Lc15;->w:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lc15;->r:La15;

    iget-object v1, v1, La15;->a:Lsi7;

    invoke-interface {v1}, Lsi7;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    iget-object v1, p0, Lc15;->O:[Loa8;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Loa8;->e:Z

    if-eqz v5, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Lc15;->l([IZ)V

    :cond_2
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lc15;->r:La15;

    iget-object v0, v0, La15;->a:Lsi7;

    invoke-interface {v0}, Lsi7;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lc15;->l([IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lc15;->k([I)Z

    move-result p1

    invoke-virtual {p0}, Lc15;->m()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc15;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lc15;->r:La15;

    iget v1, v0, La15;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La15;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Lc15;->r:La15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lui7;)V
    .locals 1

    iget-object v0, p0, Lc15;->r:La15;

    iput-object p1, v0, La15;->a:Lsi7;

    const/4 p1, 0x0

    iput-object p1, p0, Lc15;->P:[F

    iput-object p1, p0, Lc15;->Q:[F

    invoke-virtual {p0}, Lc15;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc15;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc15;->r:La15;

    iput-object p1, v0, La15;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc15;->m()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lc15;->r:La15;

    iget-object v1, v0, La15;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, La15;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lc15;->m()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
