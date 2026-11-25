.class public final Loz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:I

.field public c:D

.field public d:I

.field public e:[F

.field public f:I

.field public g:F

.field public h:J

.field public i:D


# virtual methods
.method public final a([SII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v1

    const/high16 v3, 0x47000000    # 32768.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    iget v2, v0, Loz;->f:I

    iget v4, v0, Loz;->g:F

    iget-wide v5, v0, Loz;->h:J

    iget-wide v7, v0, Loz;->i:D

    iget-object v9, v0, Loz;->e:[F

    iget v10, v0, Loz;->d:I

    const/4 v12, 0x0

    :goto_0
    add-int v13, v12, v1

    move/from16 v14, p2

    if-gt v13, v14, :cond_4

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_0

    add-int v16, v12, v15

    aget-short v16, p1, v16

    add-int v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    int-to-float v11, v11

    mul-float/2addr v11, v3

    aget v12, v9, v2

    sub-float v12, v11, v12

    add-float/2addr v4, v12

    aput v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v10, :cond_1

    const/4 v2, 0x0

    :cond_1
    long-to-double v11, v5

    cmpl-double v11, v11, v7

    if-ltz v11, :cond_3

    iget v11, v0, Loz;->b:I

    iget-object v12, v0, Loz;->a:[F

    array-length v15, v12

    if-ne v11, v15, :cond_2

    array-length v11, v12

    array-length v15, v12

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v11

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v12

    iput-object v12, v0, Loz;->a:[F

    :cond_2
    iget v11, v0, Loz;->b:I

    add-int/lit8 v15, v11, 0x1

    iput v15, v0, Loz;->b:I

    int-to-float v15, v10

    div-float v15, v4, v15

    aput v15, v12, v11

    iget-wide v11, v0, Loz;->c:D

    add-double/2addr v7, v11

    :cond_3
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    move v12, v13

    goto :goto_0

    :cond_4
    iput v2, v0, Loz;->f:I

    iput v4, v0, Loz;->g:F

    iput-wide v5, v0, Loz;->h:J

    iput-wide v7, v0, Loz;->i:D

    return-void
.end method

.method public final b(II[F)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int v3, v2, p2

    if-gt v3, p1, :cond_4

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    if-ge v5, p2, :cond_0

    add-int v6, v2, v5

    aget v6, p3, v6

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-float/2addr v4, v0

    iget v2, p0, Loz;->g:F

    iget-object v5, p0, Loz;->e:[F

    iget v6, p0, Loz;->f:I

    aget v7, v5, v6

    sub-float v7, v4, v7

    add-float/2addr v7, v2

    iput v7, p0, Loz;->g:F

    aput v4, v5, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Loz;->f:I

    iget v2, p0, Loz;->d:I

    if-ne v6, v2, :cond_1

    iput v1, p0, Loz;->f:I

    :cond_1
    iget-wide v4, p0, Loz;->h:J

    long-to-double v4, v4

    iget-wide v6, p0, Loz;->i:D

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_3

    iget v2, p0, Loz;->b:I

    iget-object v4, p0, Loz;->a:[F

    array-length v5, v4

    if-ne v2, v5, :cond_2

    array-length v2, v4

    array-length v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, p0, Loz;->a:[F

    :cond_2
    iget v2, p0, Loz;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Loz;->b:I

    iget v5, p0, Loz;->g:F

    iget v6, p0, Loz;->d:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v4, v2

    iget-wide v4, p0, Loz;->i:D

    iget-wide v6, p0, Loz;->c:D

    add-double/2addr v4, v6

    iput-wide v4, p0, Loz;->i:D

    :cond_3
    iget-wide v4, p0, Loz;->h:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Loz;->h:J

    move v2, v3

    goto :goto_0

    :cond_4
    return-void
.end method
