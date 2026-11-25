.class public abstract synthetic Lnl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83; = null

.field public static b:Lj83; = null

.field public static c:Lj83; = null

.field public static final d:I = 0x9

.field public static final e:I = 0xa

.field public static final f:I = 0xc

.field public static g:Lj83;

.field public static h:Lj83;

.field public static volatile i:Lef7;

.field public static j:Lj83;

.field public static k:Lj83;

.field public static l:Lj83;


# direct methods
.method public static A(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static B(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Lnl2;->q(JLjava/lang/String;Z)V

    return v0
.end method

.method public static C(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p1, p4, p5, v0}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Lzo1;Lzo1;Lzo1;)Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p1, p2}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0, p1}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    return-object p2

    :cond_1
    return-object p0

    :cond_2
    const-string p0, " is less than minimum "

    const/16 v0, 0x2e

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-static {v1, p2, p0, p1, v0}, Lnx5;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Ljava/lang/Float;Lgr0;)Ljava/lang/Comparable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lgr0;->b:F

    iget v1, p1, Lgr0;->a:F

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lgr0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p0}, Lgr0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p0}, Lgr0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lgr0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Ldl2;Lku2;Lih8;)Ljava/lang/Object;
    .locals 7

    sget v0, Lfm2;->a:I

    new-instance v2, Lem2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lem2;-><init>(Lku2;Lt51;)V

    new-instance v1, Llm0;

    sget-object v4, Lnw1;->INSTANCE:Lnw1;

    sget-object v6, Lee0;->SUSPEND:Lee0;

    const/4 v5, -0x2

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Llm0;-><init>(Lnu2;Ldl2;Li71;ILee0;)V

    const/4 p0, 0x1

    and-int p1, p0, p0

    if-eqz p1, :cond_0

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    :cond_0
    and-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_1

    const/4 p1, -0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    sget-object v6, Lee0;->SUSPEND:Lee0;

    :cond_2
    invoke-interface {v1, v0, p1, v6}, Lyu2;->d(Li71;ILee0;)Ldl2;

    move-result-object p0

    sget-object p1, Ljp5;->c:Ljp5;

    invoke-interface {p0, p1, p2}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    sget-object p2, Lb29;->a:Lb29;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object p2
.end method

.method public static varargs J([[J)[J
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v1

    int-to-long v4, v0

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v1, v2, v5, v4}, Lnl2;->q(JLjava/lang/String;Z)V

    new-array v0, v0, [J

    array-length v1, p0

    move v2, v3

    move v4, v2

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static K(II)I
    .locals 3

    const/4 v0, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p1, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return v0
.end method

.method public static L(BBBB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static final M(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v1, p2, -0x1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-eq v1, p3, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-eq v10, v11, :cond_0

    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1, p2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, p2

    iput v6, v1, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    move p2, v5

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final N()Lj83;
    .locals 12

    sget-object v0, Lnl2;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Headphones"

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

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, -0x3ef00000    # -9.0f

    const/high16 v11, 0x41100000    # 9.0f

    const v6, -0x3f60f5c3    # -4.97f

    const/4 v7, 0x0

    const/high16 v8, -0x3ef00000    # -9.0f

    const v9, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v2}, La26;->g(F)V

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v5, v3}, La26;->f(F)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, -0x3f200000    # -7.0f

    const v7, -0x3f8851ec    # -3.87f

    const v8, 0x404851ec    # 3.13f

    const/high16 v9, -0x3f200000    # -7.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v3, 0x404851ec    # 3.13f

    invoke-virtual {v5, v0, v3, v0, v0}, La26;->l(FFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    invoke-virtual {v5, v2}, La26;->g(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3f200000    # -7.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v6, 0x41a80000    # 21.0f

    const v7, 0x40e0f5c3    # 7.03f

    const v8, 0x4187c28f    # 16.97f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

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

    sput-object v0, Lnl2;->b:Lj83;

    return-object v0
.end method

.method public static final O(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "lyric_translate_lang"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static final P()Lj83;
    .locals 19

    sget-object v0, Lnl2;->g:Lj83;

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

    const-string v2, "Outlined.Mic"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lh26;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-direct {v0, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lm26;

    const v13, 0x3fd47ae1    # 1.66f

    const/4 v14, 0x0

    const/high16 v15, 0x40400000    # 3.0f

    const v16, -0x40547ae1    # -1.34f

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, -0x3fc00000    # -3.0f

    invoke-direct/range {v12 .. v18}, Lm26;-><init>(FFFFFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu26;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v0, v3}, Lu26;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lm26;

    const/4 v13, 0x0

    const v14, -0x402b851f    # -1.66f

    const v15, -0x40547ae1    # -1.34f

    const/high16 v16, -0x3fc00000    # -3.0f

    const/high16 v17, -0x3fc00000    # -3.0f

    invoke-direct/range {v12 .. v18}, Lm26;-><init>(FFFFFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj26;

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x4055c28f    # 3.34f

    invoke-direct {v0, v3, v6, v3, v5}, Lj26;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt26;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {v0, v3}, Lt26;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Le26;

    const/high16 v13, 0x41100000    # 9.0f

    const v14, 0x414a8f5c    # 12.66f

    const v15, 0x412570a4    # 10.34f

    const/high16 v16, 0x41600000    # 14.0f

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41600000    # 14.0f

    invoke-direct/range {v12 .. v18}, Le26;-><init>(FFFFFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld26;->c:Ld26;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v4, Ltq7;

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2, v0}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const v7, 0x4030a3d7    # 2.76f

    const v8, -0x3ff0a3d7    # -2.24f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3ff0a3d7    # -2.24f

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v5, v2, v0, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v10, 0x40c00000    # 6.0f

    const v11, 0x40dd70a4    # 6.92f

    const v7, 0x4061eb85    # 3.53f

    const v8, 0x40270a3d    # 2.61f

    const v9, 0x40cdc28f    # 6.43f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, -0x3fbae148    # -3.08f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v11, -0x3f228f5c    # -6.92f

    const v6, 0x4058f5c3    # 3.39f

    const v7, -0x41051eb8    # -0.49f

    const/high16 v8, 0x40c00000    # 6.0f

    const v9, -0x3fa70a3d    # -3.39f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lnl2;->g:Lj83;

    return-object v0
.end method

.method public static final Q(JLhp8;)I
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p2, Lhp8;->b:Lnd5;

    iget v2, v1, Lnd5;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p0, p2, Lhp8;->a:Lgp8;

    iget-object p0, p0, Lgp8;->a:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v1, p0, p1}, Lnd5;->g(J)I

    move-result p0

    return p0
.end method

.method public static final R()Lj83;
    .locals 12

    sget-object v0, Lnl2;->j:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "AutoMirrored.Rounded.PlaylistPlay"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->l(FFFF)V

    const v0, 0x416e147b    # 14.88f

    const v2, 0x40875c29    # 4.23f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v5, v3, v0, v2}, Lgv5;->w(La26;FFF)V

    const v10, 0x3f428f5c    # 0.76f

    const v11, 0x3edc28f6    # 0.43f

    const/4 v6, 0x0

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3ed70a3d    # 0.42f

    const v9, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4061eb85    # 3.53f

    const v2, -0x3ff851ec    # -2.12f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const/4 v10, 0x0

    const v11, -0x40a3d70a    # -0.86f

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x41bd70a4    # -0.19f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3f9e147b    # -3.53f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, -0x40bd70a4    # -0.76f

    const v11, 0x3ee147ae    # 0.44f

    const v6, -0x4151eb85    # -0.34f

    const v8, -0x40bd70a4    # -0.76f

    const v9, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

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

    sput-object v0, Lnl2;->j:Lj83;

    return-object v0
.end method

.method public static S(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final T(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "lyrics_extra_sources"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final U(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "lyrics_word_sync"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final V(Lba4;)Z
    .locals 1

    iget-object v0, p0, Lba4;->x:Lba4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lba4;->x:Lba4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-boolean p0, p0, Lfa4;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final W(Lri1;I)Lnb5;
    .locals 2

    check-cast p0, Lnb5;

    iget-object p0, p0, Lnb5;->c:Lnb5;

    iget-object p0, p0, Lnb5;->v:Lnb5;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lnb5;->t:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Lnb5;->s:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lnb5;->v:Lnb5;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lp04;Lqo6;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lp04;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ln04;->r:I

    iget p0, p0, Ln04;->c:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p0, v0}, Lqo6;->nextInt(II)I

    move-result p0

    return p0

    :cond_0
    const/high16 v1, -0x80000000

    if-le p0, v1, :cond_1

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0, v0}, Lqo6;->nextInt(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Lqo6;->nextInt()I

    move-result p0

    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get random in empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnx5;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final Y(Lrj4;Lpj4;Lku2;Lih8;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpj4;->INITIALIZED:Lpj4;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    move-object v0, p0

    check-cast v0, Lck4;

    iget-object v0, v0, Lck4;->d:Lpj4;

    sget-object v2, Lpj4;->DESTROYED:Lpj4;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcw6;

    invoke-direct {v0, p0, p1, p2, v1}, Lcw6;-><init>(Lrj4;Lpj4;Lku2;Lt51;)V

    invoke-static {v0, p3}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static Z(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 28

    move-object/from16 v5, p3

    check-cast v5, Lfv2;

    const v0, 0x61fb4b63

    invoke-virtual {v5, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v8, p0

    invoke-virtual {v5, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v14, p2

    invoke-virtual {v5, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Llu1;->C:Lj80;

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v15, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v7

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v7, v10, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v1, v5, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v10, v5, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v5, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v12, v5, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_4

    invoke-virtual {v5, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_4
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v5, v12, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llu1;->R:Lnw0;

    invoke-static {v5, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v5, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v5, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->w:Lk80;

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v2, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Lu07;->b(F)Lt07;

    move-result-object v15

    invoke-static {v7, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    sget v15, Los0;->e:I

    const-wide v15, 0xff333333L

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v16}, Ll49;->c(J)J

    move-result-wide v4

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v7, v4, v5, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    invoke-static {v1, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    move-object/from16 v5, v21

    iget-wide v6, v5, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v5, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v3, v5, Lfv2;->S:Z

    if-eqz v3, :cond_5

    invoke-virtual {v5, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_5
    invoke-static {v5, v12, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v5, v10, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move v1, v0

    invoke-static {}, Lch2;->t()Lj83;

    move-result-object v0

    sget-wide v3, Los0;->b:J

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v2, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    move-object v7, v2

    move-object v2, v6

    const/16 v6, 0x1b0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v1

    const/4 v1, 0x0

    move/from16 v25, v18

    const/4 v8, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide/from16 v26, v3

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    move-object v0, v14

    const/4 v14, 0x0

    move v1, v15

    const/16 v15, 0xe

    move-object v2, v11

    const/high16 v11, 0x41400000    # 12.0f

    move-object v3, v12

    const/4 v12, 0x0

    move-object v4, v13

    const/4 v13, 0x0

    move-object v6, v4

    move v4, v1

    move-object v1, v10

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    invoke-static {v4, v7, v8}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v4

    sget-object v7, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    const/4 v11, 0x0

    invoke-static {v7, v10, v5, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v10, v5, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v5, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v12, v5, Lfv2;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v5, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_6
    invoke-static {v5, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v0, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v5, v1, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v2, Los0;->a:J

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    and-int/lit8 v4, v25, 0xe

    or-int/lit16 v4, v4, 0x6000

    const/16 v23, 0x6180

    const v24, 0x3afea

    move-object/from16 v21, v5

    move-wide v5, v0

    const/4 v1, 0x0

    move/from16 v22, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v0, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v21

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    move-wide v5, v0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move/from16 v22, v2

    move-wide/from16 v2, v26

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v3, v2

    move-object/from16 v5, v21

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    invoke-static {}, Lah2;->y()Lj83;

    move-result-object v0

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Lj;

    const/4 v11, 0x2

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Lgu2;IB)V

    iput-object v6, v0, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final a0(Lme4;ILjava/util/List;Lzk5;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "title:"

    invoke-static {p1, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrl1;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lrl1;-><init>(IB)V

    new-instance p1, Ltv0;

    const v2, -0x24823873

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance p1, Lnq3;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lnq3;-><init>(B)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Lzd3;

    const/16 v4, 0x11

    invoke-direct {v2, p1, p2, v4}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lge3;

    invoke-direct {p1, p2, v4}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v4, Ley;

    invoke-direct {v4, p2, p3, p2, v1}, Ley;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Ltv0;

    const p3, 0x799532c4

    invoke-direct {p2, p3, v3, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p0, v0, v2, p1, p2}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-void
.end method

.method public static final b(Lzk5;Lnx0;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, 0x34c345a4

    invoke-virtual {v9, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v9, p1, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, p1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lp23;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0x7f1202a8

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-nez v3, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Lna3;

    const/16 v3, 0x11

    invoke-direct {v4, p0, v3}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lgu2;

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, Lq23;

    invoke-direct {v6, v0, p1, v2}, Lq23;-><init>(Ljava/util/List;Landroid/content/Context;B)V

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v6

    check-cast v8, Lhu2;

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lsl1;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p2, v1}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final b0(Lob5;)Lob5;
    .locals 2

    new-instance v0, Lm37;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lm37;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lzk5;Lnx0;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfv2;

    const v0, 0x192cb336

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_2

    new-instance v1, Lvm3;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lvm3;-><init>(B)V

    invoke-virtual {p1, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lgu2;

    const/16 v3, 0x30

    invoke-static {v0, v1, p1, v3}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lai5;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    new-instance v1, Lvm3;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lvm3;-><init>(B)V

    invoke-virtual {p1, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lgu2;

    invoke-static {v0, v1, p1, v3}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lai5;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb9;

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1, p1}, Lst2;->i(Lsb9;ILnx0;)Ltb9;

    move-result-object v10

    invoke-static {p1}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v6

    const v0, 0x7f1206fc

    invoke-static {p1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1206fb

    invoke-static {p1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Liw;

    move-object v12, p0

    invoke-direct/range {v5 .. v12}, Liw;-><init>(Lbf4;Ljava/lang/String;Ljava/lang/String;Lai5;Ltb9;Lai5;Lzk5;)V

    const p0, 0x442f2cf

    invoke-static {p0, v5, p1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lei2;->n(Ltv0;Lnx0;I)V

    goto :goto_2

    :cond_4
    move-object v12, p0

    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Liq3;

    const/4 v0, 0x5

    invoke-direct {p1, v12, p2, v0}, Liq3;-><init>(Lzk5;IB)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final c0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lyric_translate_lang"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final d(Lob5;Lbf4;Lry5;ZLxj2;ZLfy5;Lpa;Ljv;Lj80;Lgv;Lhu2;Lnx0;III)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v6, p15

    move-object/from16 v7, p12

    check-cast v7, Lfv2;

    const v8, 0x37213af3

    invoke-virtual {v7, v8}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/4 v9, 0x0

    const/16 v18, 0x400

    if-nez v11, :cond_7

    invoke-virtual {v7, v9}, Lfv2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v18

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v4}, Lfv2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v8, v8, v20

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v15, v20

    if-nez v21, :cond_d

    invoke-virtual {v7, v0}, Lfv2;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v8, v8, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v15, v21

    move-object/from16 v9, p6

    if-nez v22, :cond_f

    invoke-virtual {v7, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v8, v8, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v15, v23

    if-nez v24, :cond_10

    const/high16 v24, 0x2000000

    or-int v8, v8, v24

    :cond_10
    and-int/lit16 v12, v6, 0x200

    const/high16 v25, 0x30000000

    if-eqz v12, :cond_11

    or-int v8, v8, v25

    move-object/from16 v13, p7

    goto :goto_b

    :cond_11
    and-int v26, v15, v25

    move-object/from16 v13, p7

    if-nez v26, :cond_13

    invoke-virtual {v7, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v8, v8, v27

    :cond_13
    :goto_b
    and-int/lit16 v10, v6, 0x400

    if-eqz v10, :cond_14

    or-int/lit8 v28, v2, 0x6

    move/from16 v29, v28

    move/from16 v28, v8

    move-object/from16 v8, p8

    goto :goto_d

    :cond_14
    and-int/lit8 v28, v2, 0x6

    if-nez v28, :cond_16

    move/from16 v28, v8

    move-object/from16 v8, p8

    invoke-virtual {v7, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v29, 0x4

    goto :goto_c

    :cond_15
    const/16 v29, 0x2

    :goto_c
    or-int v29, v2, v29

    goto :goto_d

    :cond_16
    move/from16 v28, v8

    move-object/from16 v8, p8

    move/from16 v29, v2

    :goto_d
    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_17

    or-int/lit8 v29, v29, 0x30

    move/from16 v30, v8

    :goto_e
    move/from16 v8, v29

    goto :goto_10

    :cond_17
    and-int/lit8 v30, v2, 0x30

    if-nez v30, :cond_19

    move/from16 v30, v8

    move-object/from16 v8, p9

    invoke-virtual {v7, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v29, v29, v19

    goto :goto_e

    :cond_19
    move/from16 v30, v8

    move-object/from16 v8, p9

    goto :goto_e

    :goto_10
    and-int/lit16 v9, v6, 0x1000

    if-eqz v9, :cond_1b

    or-int/lit16 v8, v8, 0x180

    :cond_1a
    move-object/from16 v6, p10

    goto :goto_11

    :cond_1b
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p10

    invoke-virtual {v7, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v16, 0x100

    :cond_1c
    or-int v8, v8, v16

    :goto_11
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_1e

    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v8, v8, v18

    :cond_1e
    const v6, 0x12492493

    and-int v6, v28, v6

    const v2, 0x12492492

    const/16 v16, 0x1

    if-ne v6, v2, :cond_20

    and-int/lit16 v2, v8, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 v2, v16

    :goto_13
    and-int/lit8 v6, v28, 0x1

    invoke-virtual {v7, v6, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v7}, Lfv2;->W()V

    and-int/lit8 v2, v15, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v7}, Lfv2;->A()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v7}, Lfv2;->U()V

    and-int v2, v28, v6

    move-object/from16 v6, p8

    move v9, v8

    move-object v12, v13

    move-object/from16 v13, p9

    move-object/from16 v8, p10

    goto :goto_18

    :cond_22
    :goto_14
    and-int v2, v28, v6

    if-eqz v12, :cond_23

    move-object/from16 v13, v18

    :cond_23
    if-eqz v10, :cond_24

    move-object/from16 v6, v18

    goto :goto_15

    :cond_24
    move-object/from16 v6, p8

    :goto_15
    if-eqz v30, :cond_25

    move-object/from16 v10, v18

    goto :goto_16

    :cond_25
    move-object/from16 v10, p9

    :goto_16
    if-eqz v9, :cond_26

    move v9, v8

    move-object v12, v13

    move-object/from16 v8, v18

    :goto_17
    move-object v13, v10

    goto :goto_18

    :cond_26
    move v9, v8

    move-object v12, v13

    move-object/from16 v8, p10

    goto :goto_17

    :goto_18
    invoke-virtual {v7}, Lfv2;->q()V

    shr-int/lit8 v19, v2, 0x3

    and-int/lit8 v10, v19, 0xe

    shr-int/lit8 v28, v9, 0x6

    and-int/lit8 v28, v28, 0x70

    or-int v28, v10, v28

    move/from16 p7, v2

    invoke-static {v14, v7}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v2

    and-int/lit8 v29, v28, 0xe

    move/from16 p8, v9

    xor-int/lit8 v9, v29, 0x6

    move/from16 p9, v10

    const/4 v10, 0x4

    if-le v9, v10, :cond_27

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    and-int/lit8 v9, v28, 0x6

    if-ne v9, v10, :cond_29

    :cond_28
    move/from16 v9, v16

    goto :goto_19

    :cond_29
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez v9, :cond_2a

    if-ne v10, v14, :cond_2b

    :cond_2a
    new-instance v9, Lhc4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lh16;

    const v11, 0x7fffffff

    invoke-direct {v10, v11}, Lh16;-><init>(I)V

    iput-object v10, v9, Lhc4;->a:Lh16;

    new-instance v10, Lh16;

    invoke-direct {v10, v11}, Lh16;-><init>(I)V

    iput-object v10, v9, Lhc4;->b:Lh16;

    sget-object v10, Lpx3;->L:Lpx3;

    new-instance v11, Lqu3;

    const/4 v15, 0x7

    invoke-direct {v11, v2, v15}, Lqu3;-><init>(Lai5;B)V

    sget-object v2, Lup7;->a:Lpy3;

    new-instance v2, Lyj1;

    invoke-direct {v2, v11, v10}, Lyj1;-><init>(Lgu2;Ltp7;)V

    new-instance v11, Lbr3;

    const/4 v15, 0x4

    invoke-direct {v11, v2, v3, v9, v15}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lyj1;

    invoke-direct {v2, v11, v10}, Lyj1;-><init>(Lgu2;Ltp7;)V

    new-instance v10, Lpe4;

    invoke-direct {v10, v2}, Lpe4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    move-object v2, v10

    check-cast v2, Lw64;

    shr-int/lit8 v15, p7, 0x9

    and-int/lit8 v9, v15, 0x70

    or-int v9, p9, v9

    and-int/lit8 v10, v9, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_2c

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_2c
    and-int/lit8 v10, v9, 0x6

    if-ne v10, v11, :cond_2e

    :cond_2d
    move/from16 v10, v16

    goto :goto_1a

    :cond_2e
    const/4 v10, 0x0

    :goto_1a
    and-int/lit8 v27, v9, 0x70

    xor-int/lit8 v11, v27, 0x30

    move-object/from16 p9, v2

    const/16 v2, 0x20

    if-le v11, v2, :cond_2f

    invoke-virtual {v7, v4}, Lfv2;->g(Z)Z

    move-result v11

    if-nez v11, :cond_30

    :cond_2f
    and-int/lit8 v9, v9, 0x30

    if-ne v9, v2, :cond_31

    :cond_30
    move/from16 v2, v16

    goto :goto_1b

    :cond_31
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v2, v10

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_32

    if-ne v9, v14, :cond_33

    :cond_32
    new-instance v9, Lee4;

    invoke-direct {v9, v3, v4}, Lee4;-><init>(Lbf4;Z)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_33
    check-cast v9, Lce4;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_34

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v7}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v2

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Ls71;

    sget-object v10, Lny0;->g:Lxt1;

    invoke-virtual {v7, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljz2;

    sget-object v11, Lny0;->x:Lxt1;

    invoke-virtual {v7, v11}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_35

    sget-object v18, Lbd8;->a:Lpw6;

    :cond_35
    move-object/from16 v11, v18

    move/from16 p10, v15

    and-int/lit8 v15, p7, 0x70

    const v18, 0xfff0

    and-int v18, p7, v18

    const/high16 v27, 0x380000

    and-int v29, p10, v27

    or-int v18, v18, v29

    shl-int/lit8 v29, p8, 0x12

    const/high16 v30, 0x1c00000

    and-int v31, v29, v30

    or-int v18, v18, v31

    const/high16 v31, 0xe000000

    and-int v29, v29, v31

    or-int v18, v18, v29

    shl-int/lit8 v29, p8, 0x1b

    const/high16 v32, 0x70000000

    and-int v29, v29, v32

    move-object/from16 p7, v2

    or-int v2, v18, v29

    and-int/lit8 v18, v2, 0x70

    move-object/from16 p8, v9

    xor-int/lit8 v9, v18, 0x30

    const/16 v0, 0x20

    if-le v9, v0, :cond_36

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    :cond_36
    and-int/lit8 v9, v2, 0x30

    if-ne v9, v0, :cond_38

    :cond_37
    move/from16 v9, v16

    goto :goto_1c

    :cond_38
    const/4 v9, 0x0

    :goto_1c
    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_39

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    and-int/lit16 v0, v2, 0x180

    if-ne v0, v3, :cond_3b

    :cond_3a
    move/from16 v0, v16

    goto :goto_1d

    :cond_3b
    const/4 v0, 0x0

    :goto_1d
    or-int/2addr v0, v9

    and-int/lit16 v3, v2, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v9, 0x800

    if-le v3, v9, :cond_3c

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lfv2;->g(Z)Z

    move-result v17

    if-nez v17, :cond_3d

    :cond_3c
    and-int/lit16 v3, v2, 0xc00

    if-ne v3, v9, :cond_3e

    :cond_3d
    move/from16 v3, v16

    goto :goto_1e

    :cond_3e
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    xor-int/lit16 v3, v3, 0x6000

    const/16 v9, 0x4000

    if-le v3, v9, :cond_3f

    invoke-virtual {v7, v4}, Lfv2;->g(Z)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    and-int/lit16 v3, v2, 0x6000

    if-ne v3, v9, :cond_41

    :cond_40
    move/from16 v3, v16

    goto :goto_1f

    :cond_41
    const/4 v3, 0x0

    :goto_1f
    or-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lfv2;->d(I)Z

    move-result v9

    or-int/2addr v0, v9

    and-int v9, v2, v27

    xor-int v9, v9, v20

    const/high16 v3, 0x100000

    if-le v9, v3, :cond_42

    invoke-virtual {v7, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    :cond_42
    and-int v9, v2, v20

    if-ne v9, v3, :cond_44

    :cond_43
    move/from16 v3, v16

    goto :goto_20

    :cond_44
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v0, v3

    and-int v3, v2, v30

    xor-int v3, v3, v21

    const/high16 v9, 0x800000

    if-le v3, v9, :cond_45

    invoke-virtual {v7, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    :cond_45
    and-int v3, v2, v21

    if-ne v3, v9, :cond_47

    :cond_46
    move/from16 v3, v16

    goto :goto_21

    :cond_47
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v0, v3

    and-int v3, v2, v31

    xor-int v3, v3, v23

    const/high16 v9, 0x4000000

    if-le v3, v9, :cond_48

    invoke-virtual {v7, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_48
    and-int v3, v2, v23

    if-ne v3, v9, :cond_4a

    :cond_49
    move/from16 v3, v16

    goto :goto_22

    :cond_4a
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v0, v3

    and-int v3, v2, v32

    xor-int v3, v3, v25

    const/high16 v9, 0x20000000

    if-le v3, v9, :cond_4b

    invoke-virtual {v7, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    :cond_4b
    and-int v2, v2, v25

    if-ne v2, v9, :cond_4d

    :cond_4c
    move/from16 v3, v16

    goto :goto_23

    :cond_4d
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    invoke-virtual {v7, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v14, :cond_4e

    goto :goto_24

    :cond_4e
    move-object/from16 v3, p1

    move-object/from16 v33, p8

    move v10, v4

    move-object v11, v6

    move-object v0, v7

    move-object/from16 v18, v8

    const/4 v1, 0x4

    move-object/from16 v4, p9

    goto :goto_25

    :cond_4f
    :goto_24
    new-instance v2, Lre4;

    move-object/from16 v3, p1

    move-object/from16 v9, p7

    move-object/from16 v33, p8

    move-object v0, v7

    const/4 v1, 0x4

    move-object v7, v6

    move-object/from16 v6, p9

    invoke-direct/range {v2 .. v13}, Lre4;-><init>(Lbf4;ZLry5;Lw64;Ljv;Lgv;Ls71;Ljz2;Lpw6;Lpa;Lj80;)V

    move v10, v4

    move-object v4, v6

    move-object v11, v7

    move-object/from16 v18, v8

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v17, v2

    check-cast v17, Lld4;

    if-eqz v10, :cond_50

    sget-object v2, Lix5;->Vertical:Lix5;

    goto :goto_26

    :cond_50
    sget-object v2, Lix5;->Horizontal:Lix5;

    :goto_26
    if-eqz p5, :cond_56

    const v5, -0x7bcec0e8

    invoke-virtual {v0, v5}, Lfv2;->a0(I)V

    and-int/lit8 v5, v19, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v1, :cond_51

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    :cond_51
    and-int/lit8 v5, v19, 0x6

    if-ne v5, v1, :cond_53

    :cond_52
    move/from16 v9, v16

    :goto_27
    const/4 v1, 0x0

    goto :goto_28

    :cond_53
    const/4 v9, 0x0

    goto :goto_27

    :goto_28
    invoke-virtual {v0, v1}, Lfv2;->d(I)Z

    move-result v5

    or-int v1, v9, v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_54

    if-ne v5, v14, :cond_55

    :cond_54
    new-instance v5, Lke4;

    invoke-direct {v5, v3}, Lke4;-><init>(Lbf4;)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_55
    check-cast v5, Lke4;

    iget-object v1, v3, Lbf4;->p:Lcd0;

    invoke-static {v5, v1, v2}, Lsb0;->I(Lrc4;Lcd0;Lix5;)Lob5;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lfv2;->p(Z)V

    :goto_29
    const/16 v6, 0x20

    goto :goto_2a

    :cond_56
    const/4 v5, 0x0

    const v1, -0x7bc835d1

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v5}, Lfv2;->p(Z)V

    sget-object v1, Llb5;->a:Llb5;

    goto :goto_29

    :goto_2a
    if-ne v15, v6, :cond_57

    move/from16 v9, v16

    goto :goto_2b

    :cond_57
    move v9, v5

    :goto_2b
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_58

    if-ne v5, v14, :cond_59

    :cond_58
    new-instance v5, Lyw;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Lyw;-><init>(Lbf4;B)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_59
    check-cast v5, Lgu2;

    and-int/lit8 v6, p10, 0x7e

    invoke-static {v10, v5, v0, v6}, Lei2;->F0(ZLgu2;Lnx0;I)Lad8;

    move-result-object v9

    iget-object v5, v3, Lbf4;->m:Lwb4;

    move-object/from16 v14, p0

    invoke-interface {v14, v5}, Lob5;->c(Lob5;)Lob5;

    move-result-object v5

    iget-object v6, v3, Lbf4;->n:Lu40;

    invoke-interface {v5, v6}, Lob5;->c(Lob5;)Lob5;

    move-result-object v5

    move/from16 v6, p5

    move-object/from16 v7, v33

    invoke-static {v5, v4, v7, v2, v6}, Lr14;->A(Lob5;Lw64;Lce4;Lix5;Z)Lob5;

    move-result-object v5

    invoke-interface {v5, v1}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    iget-object v5, v3, Lbf4;->o:Lgd4;

    invoke-static {v1, v5}, Loc1;->e0(Lob5;Lgd4;)Lob5;

    move-result-object v1

    iget-object v8, v3, Lbf4;->g:Lvg5;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    invoke-static/range {v2 .. v9}, Loz4;->p0(Lob5;Ln67;Lix5;Lfy5;ZLxj2;Lvg5;Lmd0;)Lob5;

    move-result-object v2

    move-object v8, v3

    iget-object v4, v8, Lbf4;->q:Lwd4;

    const/4 v7, 0x0

    move-object v6, v0

    move-object v3, v2

    move-object/from16 v5, v17

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lmj2;->k(Lgu2;Lob5;Lwd4;Lld4;Lnx0;I)V

    move-object v9, v11

    move-object v10, v13

    move-object/from16 v11, v18

    goto :goto_2c

    :cond_5a
    move-object v14, v1

    move-object v8, v3

    move v10, v4

    move-object v0, v7

    invoke-virtual {v0}, Lfv2;->U()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v13

    :goto_2c
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v1, v0

    new-instance v0, Lnh3;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v34, v1

    move-object v2, v8

    move-object v8, v12

    move-object v1, v14

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lnh3;-><init>(Lob5;Lbf4;Lry5;ZLxj2;ZLfy5;Lpa;Ljv;Lj80;Lgv;Lhu2;III)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_5b
    return-void
.end method

.method public static final d0(Landroid/content/Context;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lyrics_extra_sources"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLtv0;Lgu2;Lnx0;I)V
    .locals 33

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    check-cast v11, Lfv2;

    const v0, 0x1e5242aa

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    invoke-virtual {v11, v3}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {v11, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x4000

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    if-eq v4, v7, :cond_5

    move v4, v8

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Llu1;->C:Lj80;

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lmx0;->a:Ljf0;

    if-ne v13, v14, :cond_6

    invoke-static {v11}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v13

    :cond_6
    check-cast v13, Lug5;

    const v15, 0xe000

    and-int/2addr v15, v0

    if-ne v15, v6, :cond_7

    move v6, v8

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_8

    if-ne v15, v14, :cond_9

    :cond_8
    new-instance v15, Lhq4;

    const/16 v6, 0x17

    invoke-direct {v15, v5, v6}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v11, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v15

    check-cast v18, Lgu2;

    const/16 v19, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v6, v12, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v12, Lu81;->f:Lev;

    const/16 v14, 0x30

    invoke-static {v12, v4, v11, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v15, :cond_a

    invoke-virtual {v11, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_7
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v11, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v11, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Llu1;->T:Lnw0;

    invoke-static {v11, v14, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v11, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v19, v7

    move-object/from16 v7, p3

    invoke-virtual {v7, v11, v6}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v13

    new-instance v13, Lsa4;

    invoke-direct {v13, v10, v8}, Lsa4;-><init>(FZ)V

    const/16 v17, 0x0

    const/16 v18, 0xa

    move-object v6, v14

    const/high16 v14, 0x41600000    # 14.0f

    move-object v10, v15

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    sget-object v14, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    const/4 v8, 0x0

    invoke-static {v14, v15, v11, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move-object/from16 p5, v9

    iget-wide v8, v11, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    if-eqz v15, :cond_b

    move-object/from16 v15, p5

    invoke-virtual {v11, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_8
    invoke-static {v11, v10, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v6, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v12, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v8, Los0;->a:J

    const/16 v4, 0xf

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v12

    sget-object v14, Lvq2;->v:Lvq2;

    and-int/lit8 v4, v0, 0xe

    const v6, 0x186000

    or-int v28, v4, v6

    const/16 v29, 0x6180

    const v30, 0x3afaa

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    move-wide v11, v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const-wide/16 v19, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x2

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x1

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v31, v26

    const/16 v26, 0x0

    move/from16 v32, v6

    move-object v6, v1

    move/from16 v1, v32

    move-object/from16 v32, v31

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const v6, -0x227c95c5

    invoke-virtual {v11, v6}, Lfv2;->a0(I)V

    sget-wide v8, Lis0;->d:J

    const/16 v6, 0xd

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6180

    const/16 v29, 0x6180

    const v30, 0x3afea

    move-object/from16 v27, v11

    move-wide v11, v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v0

    move-object v6, v2

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_c
    const v0, -0x227a73c2

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    :goto_9
    invoke-virtual {v11, v4}, Lfv2;->p(Z)V

    const/high16 v0, 0x41d00000    # 26.0f

    if-eqz v3, :cond_d

    const v2, -0x5e24376b

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-static {}, Ll49;->v()Lj83;

    move-result-object v6

    const v2, 0x7f120145

    invoke-static {v11, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Los0;->a()J

    move-result-wide v9

    move-object/from16 v2, v32

    invoke-static {v2, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    const/16 v12, 0x180

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_d
    move-object/from16 v2, v32

    const v6, -0x5e215acd

    invoke-virtual {v11, v6}, Lfv2;->a0(I)V

    invoke-static {}, Ln50;->w()Lj83;

    move-result-object v6

    const v7, 0x7f120076

    invoke-static {v11, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

    invoke-static {v2, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    const/16 v12, 0x180

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    :goto_a
    invoke-virtual {v11, v4}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_e
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_b
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lfb6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lfb6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLtv0;Lgu2;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final e0(Landroid/content/Context;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lyrics_word_sync"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final f(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Lhu2;Lnx0;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v12, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Lfv2;

    const v0, 0x5c3574e3

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v12, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_6
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v6, p3

    :goto_7
    move v14, v0

    goto :goto_9

    :cond_8
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_8

    :cond_9
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_7

    :goto_9
    and-int/lit16 v0, v14, 0x493

    const/16 v7, 0x492

    if-eq v0, v7, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v7, v14, 0x1

    invoke-virtual {v13, v7, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lmx0;->a:Ljf0;

    if-eqz v5, :cond_c

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    new-instance v5, Lvs6;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lvs6;-><init>(B)V

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lhu2;

    move-object v6, v5

    :cond_c
    const/4 v15, 0x6

    invoke-static {v15, v2, v13}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v16

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lyi2;->W(Ljava/lang/String;Lnx0;)Z

    move-result v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    if-ne v2, v0, :cond_d

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v13, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v2

    check-cast v10, Lai5;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    new-instance v2, Lfq7;

    invoke-direct {v2}, Lfq7;-><init>()V

    invoke-virtual {v13, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v2

    check-cast v11, Lfq7;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v13, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lai5;

    const/16 p4, 0x1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_10

    const-string v9, ""

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lai5;

    move/from16 p3, v15

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_11

    new-instance v15, Ldq7;

    invoke-direct {v15}, Ldq7;-><init>()V

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Ldq7;

    invoke-static {v15}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lm06;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v19, v17

    goto :goto_b

    :cond_12
    move-object/from16 v19, v7

    :goto_b
    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_13

    if-ne v7, v0, :cond_14

    :cond_13
    new-instance v7, Lt27;

    const/4 v1, 0x0

    invoke-direct {v7, v8, v10, v1}, Lt27;-><init>(Lm06;Lai5;Lt51;)V

    invoke-virtual {v13, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lku2;

    move-object/from16 v1, v19

    invoke-static {v13, v7, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v15}, Ldq7;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_15

    new-instance v7, Lr27;

    const/4 v0, 0x0

    invoke-direct {v7, v15, v0}, Lr27;-><init>(Ldq7;B)V

    invoke-virtual {v13, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    check-cast v7, Lgu2;

    move-object/from16 p4, v2

    const/16 v2, 0x30

    invoke-static {v1, v7, v13, v2, v0}, Ldx2;->a(ZLgu2;Lnx0;II)V

    sget v0, Los0;->e:I

    const-wide v0, 0xff1a1a1aL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v17

    new-instance v0, Lto3;

    move-object/from16 v2, p0

    move-object v1, v3

    move-object v3, v8

    move-object v7, v15

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lto3;-><init>(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lm06;Lgu2;ZLhu2;Ldq7;Lai5;Lai5;Lai5;Lfq7;)V

    move-object v8, v6

    const v1, -0x446fdfbf

    invoke-static {v1, v0, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x0

    move-object/from16 v0, p2

    move-object v5, v13

    move-object/from16 v1, v16

    move-wide/from16 v2, v17

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    move-object v4, v8

    goto :goto_d

    :cond_16
    move-object v5, v13

    invoke-virtual {v5}, Lfv2;->U()V

    move-object v4, v6

    :goto_d
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lwg;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lwg;-><init>(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Lhu2;II)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static f0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p2, "|silent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lm06;Lgu2;Lai5;Lai5;)V
    .locals 2

    invoke-interface {p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    const-string p5, ""

    invoke-interface {p4, p5}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p4, Ln98;->a:Ln98;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/16 p4, 0x10

    invoke-static {p0, v0, p1, p2, p4}, Ln98;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p3}, Lgu2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static g0(IJ)Z
    .locals 2

    if-lez p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const-wide/32 v0, 0x1d4c1

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lub9;Lgu2;Lnx0;I)V
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    check-cast v13, Lfv2;

    const v1, -0x48f1b066

    invoke-virtual {v13, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v9, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v13, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v13}, Lst2;->q(Lub9;Lnx0;)Z

    move-result v10

    invoke-static {v0}, Lst2;->p(Lub9;)Lwb9;

    move-result-object v11

    iget-boolean v12, v11, Lwb9;->b:Z

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lmx0;->a:Ljf0;

    if-ne v4, v14, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v4

    check-cast v15, Lai5;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x2cb8ea8c

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_4

    new-instance v4, Lqu3;

    invoke-direct {v4, v15, v3}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lgu2;

    or-int/lit16 v1, v1, 0x180

    invoke-static {v0, v10, v4, v13, v1}, Lst2;->b(Lub9;ZLgu2;Lnx0;I)V

    :goto_3
    invoke-virtual {v13, v9}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_5
    const v1, 0x6a6522a8

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    goto :goto_3

    :goto_4
    sget-object v1, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v4, v1

    invoke-static {v4, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    const v4, 0x3f7ae148    # 0.98f

    move-object/from16 p2, v11

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v6}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v1

    sget-object v3, Lr83;->h:Lt07;

    sget v3, Lr83;->n:F

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v1, v3, v5, v3, v4}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->f:Lev;

    sget-object v4, Llu1;->B:Lj80;

    invoke-static {v3, v4, v13, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v5, v13, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v8, v13, Lfv2;->S:Z

    move/from16 v17, v12

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v8, :cond_6

    invoke-virtual {v13, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_5
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v13, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v13, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v13, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v13, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v1, v8

    invoke-static {v0}, Lst2;->e(Lub9;)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x42500000    # 52.0f

    invoke-static {v11, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    move/from16 v19, v10

    sget-object v10, Lr83;->h:Lt07;

    move-object/from16 v20, v15

    const/16 v15, 0x30

    const/16 v21, 0x1

    const/16 v16, 0x38

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v2, p2

    move-object v7, v1

    move-object/from16 v37, v14

    move/from16 v34, v17

    move/from16 v35, v19

    move-object/from16 p2, v20

    move/from16 v1, v21

    move-object/from16 v17, v22

    move-object/from16 v38, v23

    move-object/from16 v14, v29

    invoke-static/range {v8 .. v16}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    move-object v13, v14

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v17

    const/high16 v17, 0x41600000    # 14.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v39, 0x0

    cmpl-double v10, v10, v39

    const-string v33, "invalid weight; must be greater than zero"

    if-lez v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-static/range {v33 .. v33}, Ldy3;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v10, Lsa4;

    const v41, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v9, v41

    if-lez v11, :cond_8

    move/from16 v11, v41

    goto :goto_7

    :cond_8
    move v11, v9

    :goto_7
    invoke-direct {v10, v11, v1}, Lsa4;-><init>(FZ)V

    invoke-interface {v8, v10}, Lob5;->c(Lob5;)Lob5;

    move-result-object v8

    sget-object v10, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    const/4 v12, 0x0

    invoke-static {v10, v11, v13, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v14, v13, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v13, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    if-eqz v15, :cond_9

    move-object/from16 v15, v38

    invoke-virtual {v13, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_9
    move-object/from16 v15, v38

    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_8
    invoke-static {v13, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v13, v6, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lst2;->h(Lub9;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v10

    iget-object v10, v10, Lq83;->e:Lbq8;

    sget-object v47, Lvq2;->v:Lvq2;

    iget-boolean v11, v2, Lwb9;->a:Z

    if-eqz v11, :cond_a

    invoke-static {}, Lr83;->a()J

    move-result-wide v17

    :goto_9
    move-wide/from16 v43, v17

    goto :goto_a

    :cond_a
    sget-wide v17, Lr83;->b:J

    goto :goto_9

    :goto_a
    const/16 v58, 0x0

    const v59, 0xfffffa

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    move-object/from16 v42, v10

    invoke-static/range {v42 .. v59}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v28

    const/16 v31, 0x6180

    const v32, 0x1affe

    move v10, v9

    const/4 v9, 0x0

    move v14, v10

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v36, v18

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    move-object/from16 v25, v22

    const-wide/16 v21, 0x0

    move-object/from16 v38, v23

    const/16 v23, 0x2

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x2

    move/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v42, v27

    const/16 v27, 0x0

    move/from16 v43, v30

    const/16 v30, 0x0

    move/from16 v1, v36

    move-object/from16 v61, v38

    move-object/from16 v60, v42

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    invoke-static {v0, v13}, Lst2;->r(Lub9;Lnx0;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v9

    iget-object v9, v9, Lq83;->g:Lbq8;

    move-object/from16 v28, v9

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/16 v25, 0x1

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    invoke-static {v0, v13}, Lst2;->o(Lub9;Lnx0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    const v9, 0x2307e33b

    invoke-virtual {v13, v9}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v9

    iget-object v9, v9, Lq83;->h:Lbq8;

    const/16 v31, 0x6000

    const v32, 0x1bffe

    move-object/from16 v28, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    :goto_b
    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_b
    const v8, 0x2308a2ae

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    goto :goto_b

    :goto_c
    sget-object v8, Llu1;->C:Lj80;

    move-object/from16 v10, v60

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    const/16 v11, 0x30

    invoke-static {v3, v8, v13, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v11, v13, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v13, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v12, v13, Lfv2;->S:Z

    if-eqz v12, :cond_c

    move-object/from16 v12, v61

    invoke-virtual {v13, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_c
    move-object/from16 v12, v61

    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_d
    invoke-static {v13, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v13, v6, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v35, :cond_d

    invoke-static {}, Lzg2;->w()Lj83;

    move-result-object v3

    :goto_e
    move-object v8, v3

    goto :goto_f

    :cond_d
    invoke-static {}, Lxg2;->A()Lj83;

    move-result-object v3

    goto :goto_e

    :goto_f
    if-eqz v35, :cond_e

    const v3, 0x7f1202ba

    goto :goto_10

    :cond_e
    const v3, 0x7f1202b7

    :goto_10
    invoke-static {v13, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v35, :cond_f

    invoke-static {}, Lr83;->a()J

    move-result-wide v14

    goto :goto_11

    :cond_f
    sget-wide v14, Lr83;->c:J

    :goto_11
    sget-object v3, Lu07;->a:Lt07;

    invoke-static {v10, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v16

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v1, v35

    invoke-virtual {v13, v1}, Lfv2;->g(Z)Z

    move-result v17

    or-int v11, v11, v17

    move-object/from16 v22, v8

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_11

    move-object/from16 v11, v37

    if-ne v8, v11, :cond_10

    goto :goto_12

    :cond_10
    move-object/from16 v23, v9

    goto :goto_13

    :cond_11
    move-object/from16 v11, v37

    :goto_12
    new-instance v8, Lru3;

    move-object/from16 v23, v9

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v9}, Lru3;-><init>(Lub9;ZB)V

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v17, v8

    check-cast v17, Lgu2;

    const/16 v20, 0x0

    const/16 v21, 0x1a

    const/16 v18, 0x0

    const v19, 0x3f666666    # 0.9f

    invoke-static/range {v16 .. v21}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v1

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v1, v8}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v1, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-wide v11, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v10

    move-object/from16 v9, v23

    move-object v10, v1

    move-object/from16 v23, v6

    move v6, v8

    move-object/from16 v8, v22

    move-object/from16 v1, v37

    move-object/from16 v22, v5

    move-object/from16 v5, v38

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v8

    const v9, 0x7f1202e7

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v11, Lr83;->c:J

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    invoke-static {v10, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v24

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_12

    new-instance v10, Lqu3;

    const/4 v14, 0x3

    move-object/from16 v15, p2

    invoke-direct {v10, v15, v14}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v13, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v25, v10

    check-cast v25, Lgu2;

    const/16 v28, 0x0

    const/16 v29, 0x1a

    const/16 v26, 0x0

    const v27, 0x3f666666    # 0.9f

    invoke-static/range {v24 .. v29}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v10

    invoke-static {v10, v6}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-static {v6, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, v16

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    cmpl-double v8, v10, v39

    if-lez v8, :cond_13

    goto :goto_14

    :cond_13
    invoke-static/range {v33 .. v33}, Ldy3;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v8, Lsa4;

    cmpl-float v10, v9, v41

    if-lez v10, :cond_14

    move/from16 v9, v41

    :cond_14
    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lsa4;-><init>(FZ)V

    invoke-static {v13, v8}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v8, Llu1;->w:Lk80;

    const/high16 v9, 0x42180000    # 38.0f

    invoke-static {v6, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    invoke-static {v9, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    sget-wide v9, Lr83;->b:J

    sget-object v11, Lob0;->U:Lu43;

    invoke-static {v3, v9, v10, v11}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v14

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_16

    if-ne v9, v1, :cond_15

    goto :goto_15

    :cond_15
    const/4 v12, 0x0

    goto :goto_16

    :cond_16
    :goto_15
    new-instance v9, Lsu3;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v2, v12}, Lsu3;-><init>(Lub9;Lwb9;B)V

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_16
    move-object v15, v9

    check-cast v15, Lgu2;

    const/16 v18, 0x0

    const/16 v19, 0x1a

    const/16 v16, 0x0

    const v17, 0x3f666666    # 0.9f

    invoke-static/range {v14 .. v19}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v1

    invoke-static {v8, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v8, v13, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v9, v13, Lfv2;->S:Z

    if-eqz v9, :cond_17

    invoke-virtual {v13, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_17
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_17
    invoke-static {v13, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v23

    invoke-static {v3, v13, v2, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v22

    invoke-static {v13, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v34, :cond_18

    invoke-static {}, Lch2;->y()Lj83;

    move-result-object v1

    :goto_18
    move-object v8, v1

    goto :goto_19

    :cond_18
    invoke-static {}, Lxg2;->F()Lj83;

    move-result-object v1

    goto :goto_18

    :goto_19
    if-eqz v34, :cond_19

    const v1, 0x7f1202cc

    goto :goto_1a

    :cond_19
    const v1, 0x7f1202cd

    :goto_1a
    invoke-static {v13, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lr83;->b()J

    move-result-wide v11

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v6, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    const/16 v14, 0x180

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    goto :goto_1b

    :cond_1a
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_1b
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Ltu3;

    move-object/from16 v3, p1

    move/from16 v7, p3

    const/4 v12, 0x0

    invoke-direct {v2, v0, v3, v7, v12}, Ltu3;-><init>(Lub9;Lgu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_1b
    return-void
.end method

.method public static h0(Lec6;JZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lec6;->d()Lyp5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyp5;->f()Lw24;

    move-result-object v1

    sget-object v2, Lw24;->AD:Lw24;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lyp5;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lec6;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lec6;->f()J

    move-result-wide p1

    invoke-virtual {v0}, Lyp5;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    sub-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lec6;->e()Lyp5;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez p3, :cond_4

    const-string p0, "paused at the end"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lec6;->m()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lec6;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x4268

    cmp-long p0, p1, v0

    if-lez p0, :cond_4

    const-string p0, "buffering"

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lec6;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lec6;->l()J

    move-result-wide v3

    sub-long/2addr p1, v3

    long-to-double p1, p1

    invoke-virtual {p0}, Lec6;->k()D

    move-result-wide v3

    mul-double/2addr v3, p1

    double-to-long p0, v3

    add-long/2addr v1, p0

    invoke-virtual {v0}, Lyp5;->c()J

    move-result-wide p0

    const-wide/16 p2, 0x5dc

    add-long/2addr p0, p2

    cmp-long p0, v1, p0

    if-lez p0, :cond_4

    const-string p0, "past the end"

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ld7;Lyp5;)Z
    .locals 2

    if-eqz p0, :cond_2

    iget-object v0, p0, Ld7;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyp5;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lyp5;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld7;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i0(Lp04;I)Ln04;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Ln04;->c:I

    iget v1, p0, Ln04;->r:I

    iget p0, p0, Ln04;->s:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Ln04;

    invoke-direct {p0, v0, v1, p1}, Ln04;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sub-int/2addr p0, v0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lnl2;->j(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eq p0, v0, :cond_3

    const/4 p1, 0x3

    if-le p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "next"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "reload"

    return-object p0
.end method

.method public static j0(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, Lz14;

    if-eqz v0, :cond_0

    check-cast p0, Lz14;

    invoke-virtual {p0}, Lz14;->toIntArray()[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final k(Lml1;Lml1;Lzc7;JLzb7;)Lml1;
    .locals 2

    if-eqz p5, :cond_3

    iget-wide v0, p5, Lzb7;->c:J

    iget-object p2, p2, Lzc7;->g:Lf5;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p5, p3}, Lf5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    sget-object p2, Lml1;->BEFORE:Lml1;

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    sget-object p2, Lml1;->AFTER:Lml1;

    goto :goto_0

    :cond_1
    sget-object p2, Lml1;->ON:Lml1;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lxg2;->S(Lml1;Lml1;)Lml1;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x80

    if-ge v3, v5, :cond_4

    sget-object v6, Ler4;->a:[B

    aget-byte v3, v6, v3

    goto :goto_1

    :cond_4
    sget-object v3, Ler4;->a:[B

    move v3, v4

    :goto_1
    if-ltz v3, :cond_0

    const/16 v6, 0xa

    if-lt v3, v6, :cond_5

    goto :goto_0

    :cond_5
    neg-int v3, v3

    int-to-long v7, v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v5, :cond_6

    sget-object v11, Ler4;->a:[B

    aget-byte v2, v11, v2

    goto :goto_3

    :cond_6
    sget-object v2, Ler4;->a:[B

    move v2, v4

    :goto_3
    if-ltz v2, :cond_0

    if-ge v2, v6, :cond_0

    const-wide v11, -0xcccccccccccccccL

    cmp-long v11, v7, v11

    if-gez v11, :cond_7

    goto :goto_0

    :cond_7
    const-wide/16 v11, 0xa

    mul-long/2addr v7, v11

    int-to-long v11, v2

    add-long/2addr v9, v11

    cmp-long v2, v7, v9

    if-gez v2, :cond_8

    goto :goto_0

    :cond_8
    sub-long/2addr v7, v11

    move v2, v3

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    :cond_a
    cmp-long p0, v7, v9

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    neg-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object v1
.end method

.method public static final l(I)V
    .locals 4

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->f:Lt68;

    sget-object v1, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    move p0, v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v3, 0xc

    invoke-static {p0, v1, v3}, Lnl2;->E(III)I

    move-result p0

    iget v1, v0, Lt68;->M0:I

    if-ne v1, p0, :cond_2

    goto :goto_0

    :cond_2
    iput p0, v0, Lt68;->M0:I

    if-nez p0, :cond_3

    iget-boolean p0, v0, Lt68;->N0:Z

    invoke-virtual {v0}, Lt68;->l()V

    if-eqz p0, :cond_3

    iget-object p0, v0, Lt68;->b:Ls71;

    new-instance v1, Lg38;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lg38;-><init>(Lt68;Lt51;)V

    invoke-static {p0, v3, v3, v1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_3
    :goto_0
    return-void
.end method

.method public static l0(II)Lp04;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lp04;->t:Lp04;

    sget-object p0, Lp04;->t:Lp04;

    return-object p0

    :cond_0
    new-instance v0, Lp04;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Ln04;-><init>(III)V

    return-object v0
.end method

.method public static m(Lqt5;Z)I
    .locals 10

    iget v0, p0, Lqt5;->r:I

    iget v1, p0, Lqt5;->s:I

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast p0, [[B

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_7

    const/4 v5, -0x1

    move v6, v1

    move v7, v6

    :goto_3
    const/4 v8, 0x5

    if-ge v6, v0, :cond_5

    if-eqz p1, :cond_2

    aget-object v9, p0, v3

    aget-byte v9, v9, v6

    goto :goto_4

    :cond_2
    aget-object v9, p0, v6

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    if-lt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v4, v7

    :cond_4
    const/4 v5, 0x1

    move v7, v5

    move v5, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v7, v4

    move v4, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public static n(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/util/List;Lju2;Ljava/lang/Object;Lhx5;Lxv7;Lwv7;)I
    .locals 3

    invoke-static {p0, p1}, Lzg2;->W(Ljava/util/List;Lju2;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Ljava/util/RandomAccess;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_3

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, p2, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    sub-int/2addr v1, v0

    invoke-virtual {p4, p3, p2, p0, v1}, Lxv7;->resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    invoke-virtual {p5, v0}, Lwv7;->resultIndex(I)I

    move-result p0

    return p0
.end method

.method public static p(ILjava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static q(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnx5;->a()V

    return-void
.end method

.method public static s(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static t(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static u(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ldr2;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final w(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static x(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lnl2;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static y(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lnl2;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lnl2;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
