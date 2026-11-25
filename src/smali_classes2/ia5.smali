.class public final Lia5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:[D

.field public final c:[D

.field public final d:[D

.field public final e:[I

.field public final f:[D

.field public final g:F

.field public final h:D

.field public final i:D

.field public final j:D


# direct methods
.method public constructor <init>(Lcu8;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcu8;->l:[D

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lcu8;->m:[F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    array-length v6, v4

    if-le v6, v5, :cond_1

    invoke-static {v4}, Ljava/util/Arrays;->sort([F)V

    :cond_1
    :goto_0
    array-length v6, v4

    if-nez v6, :cond_2

    const-wide/high16 v6, -0x3fcc000000000000L    # -20.0

    goto :goto_1

    :cond_2
    array-length v6, v4

    int-to-double v6, v6

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v6, v6

    aget v4, v4, v6

    float-to-double v6, v4

    :goto_1
    iput-wide v6, v0, Lia5;->a:D

    invoke-static {v3}, Lia5;->e([F)[D

    move-result-object v4

    iput-object v4, v0, Lia5;->b:[D

    iget-object v4, v1, Lcu8;->n:[F

    invoke-static {v4}, Lia5;->e([F)[D

    move-result-object v4

    iput-object v4, v0, Lia5;->c:[D

    iget-object v4, v1, Lcu8;->o:[F

    invoke-static {v4}, Lia5;->e([F)[D

    move-result-object v4

    iput-object v4, v0, Lia5;->d:[D

    array-length v4, v2

    add-int/2addr v4, v5

    new-array v4, v4, [I

    iput-object v4, v0, Lia5;->e:[I

    array-length v4, v2

    new-array v4, v4, [D

    iput-object v4, v0, Lia5;->f:[D

    iget-object v4, v1, Lcu8;->w:[F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v4

    const/4 v8, 0x0

    if-nez v6, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    aget v6, v4, v8

    array-length v9, v4

    sub-int/2addr v9, v5

    if-gt v5, v9, :cond_4

    move v10, v5

    :goto_2
    aget v11, v4, v10

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    if-eq v10, v9, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iput v4, v0, Lia5;->g:F

    iget-object v4, v1, Lcu8;->q:[F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v4

    const-wide/16 v9, 0x0

    move v11, v8

    move v12, v11

    move-wide v13, v9

    :goto_5
    if-ge v11, v6, :cond_6

    aget v15, v4, v11

    float-to-double v7, v15

    add-double/2addr v13, v7

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    if-nez v12, :cond_7

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    goto :goto_6

    :cond_7
    int-to-double v6, v12

    div-double v6, v13, v6

    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    cmpl-double v6, v6, v9

    if-lez v6, :cond_8

    move-object v7, v4

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_8

    :cond_9
    move-wide v6, v9

    :goto_8
    iput-wide v6, v0, Lia5;->h:D

    array-length v4, v2

    sub-int/2addr v4, v5

    const/4 v6, -0x1

    move v7, v6

    :goto_9
    if-ge v6, v4, :cond_c

    iget-object v8, v0, Lia5;->e:[I

    add-int/lit8 v13, v4, 0x1

    aget v13, v8, v13

    aget v14, v3, v4

    float-to-double v14, v14

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    iget-wide v11, v0, Lia5;->a:D

    sub-double v17, v11, v17

    cmpl-double v16, v14, v17

    if-lez v16, :cond_a

    move/from16 v16, v5

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    :goto_a
    add-int v13, v13, v16

    aput v13, v8, v4

    if-gez v7, :cond_b

    const-wide/high16 v17, 0x402e000000000000L    # 15.0

    sub-double v11, v11, v17

    cmpl-double v8, v14, v11

    if-lez v8, :cond_b

    move v7, v4

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_c
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    iget-wide v11, v1, Lcu8;->c:D

    if-gez v7, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1, v7}, Lcu8;->b(I)D

    move-result-wide v6

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    :goto_b
    iput-wide v11, v0, Lia5;->i:D

    array-length v4, v2

    new-array v6, v4, [Z

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_f

    aget v8, v3, v7

    float-to-double v11, v8

    iget-wide v13, v0, Lia5;->a:D

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    sub-double/2addr v13, v15

    cmpl-double v8, v11, v13

    if-ltz v8, :cond_e

    move v8, v5

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    aput-boolean v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_f
    iget-wide v3, v1, Lcu8;->b:D

    array-length v7, v2

    sub-int/2addr v7, v5

    :goto_e
    const/4 v8, 0x2

    if-ge v8, v7, :cond_14

    new-instance v11, Lp04;

    add-int/lit8 v12, v7, -0x3

    invoke-direct {v11, v12, v7, v5}, Ln04;-><init>(III)V

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_10

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v11}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_f
    move-object v12, v11

    check-cast v12, Lo04;

    iget-boolean v12, v12, Lo04;->s:Z

    if-eqz v12, :cond_13

    move-object v12, v11

    check-cast v12, Lg04;

    invoke-virtual {v12}, Lg04;->nextInt()I

    move-result v12

    if-ltz v12, :cond_12

    array-length v13, v2

    if-ge v12, v13, :cond_12

    aget-boolean v13, v6, v12

    if-nez v13, :cond_11

    if-lez v12, :cond_12

    add-int/lit8 v13, v12, 0x1

    array-length v14, v2

    if-ge v13, v14, :cond_12

    add-int/lit8 v12, v12, -0x1

    aget-boolean v12, v6, v12

    if-eqz v12, :cond_12

    aget-boolean v12, v6, v13

    if-eqz v12, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v7, v7, -0x1

    goto :goto_e

    :cond_13
    :goto_10
    invoke-virtual {v1, v7}, Lcu8;->b(I)D

    move-result-wide v3

    :cond_14
    iput-wide v3, v0, Lia5;->j:D

    array-length v1, v2

    :goto_11
    if-ge v8, v1, :cond_15

    add-int/lit8 v2, v8, 0x4

    iget-object v3, v0, Lia5;->b:[D

    invoke-static {v3, v8, v2}, Lia5;->d([DII)D

    move-result-wide v3

    add-int/lit8 v5, v8, -0x4

    iget-object v6, v0, Lia5;->b:[D

    invoke-static {v6, v5, v8}, Lia5;->d([DII)D

    move-result-wide v6

    sub-double/2addr v3, v6

    iget-object v6, v0, Lia5;->c:[D

    invoke-static {v6, v8, v2}, Lia5;->d([DII)D

    move-result-wide v6

    iget-object v2, v0, Lia5;->c:[D

    invoke-static {v2, v5, v8}, Lia5;->d([DII)D

    move-result-wide v11

    sub-double/2addr v6, v11

    iget-object v2, v0, Lia5;->f:[D

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    mul-double/2addr v5, v11

    add-double/2addr v5, v3

    div-double v11, v5, v17

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    invoke-static/range {v11 .. v16}, Lnl2;->C(DDD)D

    move-result-wide v3

    aput-wide v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_15
    return-void
.end method

.method public static d([DII)D
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnl2;->E(III)I

    move-result p1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, p1, v0}, Lnl2;->E(III)I

    move-result p2

    if-ne p2, p1, :cond_0

    const-wide/high16 p0, -0x3fb2000000000000L    # -60.0

    return-wide p0

    :cond_0
    aget-wide v0, p0, p2

    aget-wide v2, p0, p1

    sub-double/2addr v0, v2

    sub-int/2addr p2, p1

    int-to-double p0, p2

    div-double/2addr v0, p0

    const-wide p0, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double p2, v0, p0

    if-gez p2, :cond_1

    move-wide v0, p0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static e([F)[D
    .locals 10

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, v0, v2

    aget v2, p0, v2

    float-to-double v6, v2

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v4

    aput-wide v6, v0, v3

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcu8;D)D
    .locals 7

    sget-object v0, Lka5;->a:[I

    invoke-virtual {p1, p2, p3}, Lcu8;->a(D)I

    move-result v0

    iget-object p1, p1, Lcu8;->l:[D

    if-gez v0, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-wide v2, p1, v0

    sub-double v2, p2, v2

    aget-wide v4, p1, v1

    sub-double/2addr v4, p2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v0, 0x1

    array-length v2, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-ge v1, v2, :cond_4

    aget-wide v1, p1, v1

    aget-wide v5, p1, v0

    sub-double/2addr v1, v5

    goto :goto_1

    :cond_4
    move-wide v1, v3

    :goto_1
    aget-wide v5, p1, v0

    sub-double/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    div-double/2addr v1, v3

    cmpl-double p1, p1, v1

    if-lez p1, :cond_5

    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_5
    iget-object p0, p0, Lia5;->f:[D

    aget-wide p0, p0, v0

    return-wide p0
.end method

.method public final b(Lcu8;DD)D
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Lcu8;->a(D)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p3, p2, 0x1

    invoke-virtual {p1, p4, p5}, Lcu8;->a(D)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lia5;->b:[D

    invoke-static {p3, p2, p1}, Lia5;->d([DII)D

    move-result-wide p1

    iget-wide p3, p0, Lia5;->a:D

    sub-double/2addr p1, p3

    return-wide p1
.end method

.method public final c(Lcu8;D)I
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcu8;->a(D)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object p1, p1, Lcu8;->l:[D

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lnl2;->E(III)I

    move-result p1

    iget-object p0, p0, Lia5;->e:[I

    aget p0, p0, p1

    return p0
.end method

.method public final f(Lcu8;DD)Z
    .locals 6

    invoke-virtual {p1, p2, p3}, Lcu8;->a(D)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p4, p5}, Lcu8;->a(D)I

    move-result p4

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object p5, p1, Lcu8;->l:[D

    array-length p5, p5

    if-le p4, p5, :cond_0

    move p4, p5

    :cond_0
    if-gt p4, p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p5, p0, Lia5;->b:[D

    invoke-static {p5, p2, p4}, Lia5;->d([DII)D

    move-result-wide v0

    iget-object p5, p0, Lia5;->c:[D

    invoke-static {p5, p2, p4}, Lia5;->d([DII)D

    move-result-wide v2

    sub-double/2addr v2, v0

    const-wide/high16 v4, -0x3fd2000000000000L    # -15.0

    cmpl-double p5, v2, v4

    if-gtz p5, :cond_5

    iget-object p0, p0, Lia5;->d:[D

    invoke-static {p0, p2, p4}, Lia5;->d([DII)D

    move-result-wide v2

    sub-double/2addr v2, v0

    const-wide/high16 v0, -0x3fd8000000000000L    # -12.0

    cmpl-double p0, v2, v0

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    move p0, p2

    :goto_0
    if-ge p0, p4, :cond_4

    iget-object p5, p1, Lcu8;->w:[F

    if-ltz p0, :cond_3

    array-length v2, p5

    if-ge p0, v2, :cond_3

    aget p5, p5, p0

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    float-to-double v2, p5

    add-double/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    int-to-double p0, p4

    div-double/2addr v0, p0

    const-wide p0, 0x3fd6666666666666L    # 0.35

    cmpg-double p0, v0, p0

    if-gez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return p3
.end method
