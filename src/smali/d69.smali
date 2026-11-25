.class public final Ld69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lb69;

.field public final c:I

.field public final d:[Lpb1;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 68
    sget-object v0, Lb69;->Impulse:Lb69;

    invoke-direct {p0, p1, v0}, Ld69;-><init>(ZLb69;)V

    return-void
.end method

.method public constructor <init>(ZLb69;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld69;->a:Z

    iput-object p2, p0, Ld69;->b:Lb69;

    if-eqz p1, :cond_1

    sget-object p1, Lb69;->Lsq2:Lb69;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lc69;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    iput v1, p0, Ld69;->c:I

    const/16 p1, 0x14

    new-array p2, p1, [Lpb1;

    iput-object p2, p0, Ld69;->d:[Lpb1;

    new-array p2, p1, [F

    iput-object p2, p0, Ld69;->f:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ld69;->g:[F

    new-array p1, v0, [F

    iput-object p1, p0, Ld69;->h:[F

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 2

    iget v0, p0, Ld69;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Ld69;->e:I

    iget-object p0, p0, Ld69;->d:[Lpb1;

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    new-instance v1, Lpb1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, Lpb1;->a:J

    iput p1, v1, Lpb1;->b:F

    aput-object v1, p0, v0

    return-void

    :cond_0
    iput-wide p2, v1, Lpb1;->a:J

    iput p1, v1, Lpb1;->b:F

    return-void
.end method

.method public final b()F
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ld69;->e:I

    iget-object v2, v0, Ld69;->d:[Lpb1;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_0
    const/4 v5, 0x0

    move-object v6, v3

    :cond_1
    aget-object v7, v2, v1

    iget-boolean v8, v0, Ld69;->a:Z

    iget-object v9, v0, Ld69;->b:Lb69;

    iget-object v11, v0, Ld69;->f:[F

    iget-object v12, v0, Ld69;->g:[F

    if-nez v7, :cond_2

    move/from16 v16, v5

    move-object/from16 v17, v11

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v3, Lpb1;->a:J

    move/from16 v16, v5

    const/4 v15, 0x0

    iget-wide v4, v7, Lpb1;->a:J

    sub-long/2addr v13, v4

    long-to-float v13, v13

    move-object/from16 v17, v11

    const/4 v14, 0x1

    iget-wide v10, v6, Lpb1;->a:J

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-float v4, v4

    sget-object v5, Lb69;->Lsq2:Lb69;

    if-eq v9, v5, :cond_4

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v3

    goto :goto_1

    :cond_4
    :goto_0
    move-object v6, v7

    :goto_1
    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v5, v13, v5

    if-gtz v5, :cond_7

    const/high16 v5, 0x42200000    # 40.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    iget v4, v7, Lpb1;->b:F

    aput v4, v17, v16

    neg-float v4, v13

    aput v4, v12, v16

    const/16 v4, 0x14

    if-nez v1, :cond_6

    move v1, v4

    :cond_6
    sub-int/2addr v1, v14

    add-int/lit8 v5, v16, 0x1

    if-lt v5, v4, :cond_1

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v5, v16

    :goto_3
    iget v1, v0, Ld69;->c:I

    if-lt v5, v1, :cond_e

    sget-object v1, Lc69;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v14, :cond_9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    :try_start_0
    iget-object v0, v0, Ld69;->h:[F

    move-object/from16 v1, v17

    invoke-static {v12, v1, v5, v0}, Lzd8;->A([F[FI[F)V

    aget v4, v0, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move v4, v15

    goto :goto_7

    :cond_8
    invoke-static {}, Lrs1;->c()V

    return v15

    :cond_9
    move-object/from16 v1, v17

    sub-int/2addr v5, v14

    aget v0, v12, v5

    move v2, v5

    move v4, v15

    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_d

    add-int/lit8 v6, v2, -0x1

    aget v7, v12, v6

    cmpg-float v9, v0, v7

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    aget v6, v1, v6

    neg-float v6, v6

    goto :goto_5

    :cond_b
    aget v9, v1, v2

    aget v6, v1, v6

    sub-float v6, v9, v6

    :goto_5
    sub-float/2addr v0, v7

    div-float/2addr v6, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v3

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v3, v9

    mul-float/2addr v0, v3

    sub-float v0, v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    if-ne v2, v5, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    :cond_c
    move v4, v3

    :goto_6
    add-int/lit8 v2, v2, -0x1

    move v0, v7

    goto :goto_4

    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v4, v0, v1

    :goto_7
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v0

    return v4

    :cond_e
    :goto_8
    return v15
.end method

.method public final c(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ld69;->b()F

    move-result p0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return v0

    :cond_2
    cmpl-float v0, p0, v0

    if-lez v0, :cond_3

    cmpl-float v0, p0, p1

    if-lez v0, :cond_4

    return p1

    :cond_3
    neg-float p1, p1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_4

    return p1

    :cond_4
    return p0
.end method
