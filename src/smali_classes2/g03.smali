.class public final Lg03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:J


# direct methods
.method public constructor <init>(ILbi8;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p1

    iput v2, v0, Lg03;->a:I

    iget-wide v2, v1, Lbi8;->a:J

    iput-wide v2, v0, Lg03;->b:J

    iget-wide v4, v1, Lbi8;->b:J

    iput-wide v4, v0, Lg03;->c:J

    iget-object v1, v1, Lbi8;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lg03;->d:I

    new-array v6, v1, [F

    iput-object v6, v0, Lg03;->e:[F

    new-array v6, v1, [F

    iput-object v6, v0, Lg03;->f:[F

    new-array v6, v1, [F

    iput-object v6, v0, Lg03;->g:[F

    new-array v6, v1, [F

    iput-object v6, v0, Lg03;->h:[F

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x1

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    move-wide v4, v2

    :cond_0
    long-to-float v2, v4

    const/high16 v3, 0x43c80000    # 400.0f

    sub-float v4, v2, v3

    const v5, 0x45228000    # 2600.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lnl2;->D(FFF)F

    move-result v4

    mul-float v7, v4, v4

    mul-float/2addr v7, v4

    const/4 v4, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v1, v4, :cond_1

    move v4, v9

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    const/high16 v10, 0x44960000    # 1200.0f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3e99999a    # 0.3f

    const/4 v13, 0x3

    if-nez v4, :cond_3

    if-nez v10, :cond_3

    move v3, v5

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    add-int/lit8 v4, v1, -0x5

    int-to-float v4, v4

    const/high16 v14, 0x40a00000    # 5.0f

    div-float/2addr v4, v14

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v14, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v14

    add-float/2addr v4, v5

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v10, :cond_6

    const/high16 v10, 0x44480000    # 800.0f

    sub-float v10, v2, v10

    div-float/2addr v10, v3

    sub-float v3, v6, v10

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-le v1, v13, :cond_5

    move v10, v12

    goto :goto_3

    :cond_5
    move v10, v11

    :goto_3
    mul-float/2addr v3, v10

    add-float/2addr v4, v3

    :cond_6
    const v3, 0x3f333333    # 0.7f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_4
    const v4, 0x44bb8000    # 1500.0f

    div-float v4, v2, v4

    const v10, 0x3f8ccccd    # 1.1f

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    if-gt v1, v13, :cond_7

    const v10, 0x3f59999a    # 0.85f

    goto :goto_5

    :cond_7
    const/4 v14, 0x6

    if-lt v1, v14, :cond_8

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    if-gt v1, v13, :cond_9

    const v13, 0x3d4ccccd    # 0.05f

    goto :goto_6

    :cond_9
    const v13, 0x3d23d70a    # 0.04f

    :goto_6
    const/high16 v14, 0x44fa0000    # 2000.0f

    div-float v14, v2, v14

    invoke-static {v14, v12, v6}, Lnl2;->D(FFF)F

    move-result v12

    move v14, v8

    :goto_7
    iget v15, v0, Lg03;->d:I

    if-ge v14, v1, :cond_b

    if-le v15, v9, :cond_a

    int-to-float v5, v14

    move/from16 p2, v6

    add-int/lit8 v6, v15, -0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_8

    :cond_a
    move/from16 p2, v6

    const/4 v5, 0x0

    :goto_8
    mul-float/2addr v5, v3

    sub-float v6, p2, v5

    mul-float/2addr v6, v7

    add-float v5, v13, p2

    const v16, 0x3da3d70a    # 0.08f

    mul-float v16, v16, v6

    add-float v16, v16, v5

    iget-object v5, v0, Lg03;->e:[F

    const v17, 0x3f7ae148    # 0.98f

    mul-float v18, v16, v17

    aput v18, v5, v14

    iget-object v5, v0, Lg03;->h:[F

    const v18, 0x3ee66666    # 0.45f

    mul-float v6, v6, v18

    const v18, 0x3eb33333    # 0.35f

    add-float v6, v6, v18

    mul-float/2addr v6, v4

    mul-float/2addr v6, v10

    aput v6, v5, v14

    iget-object v5, v0, Lg03;->g:[F

    sub-float v16, v16, p2

    div-float v6, v16, v11

    mul-float/2addr v6, v12

    aput v6, v5, v14

    int-to-float v5, v14

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    int-to-float v15, v15

    div-float/2addr v5, v15

    iget-object v15, v0, Lg03;->f:[F

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    mul-float v5, v5, v16

    const v6, 0x3f3c3c3c

    mul-float/2addr v5, v6

    mul-float v5, v5, v17

    aput v5, v15, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p2

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    sub-int/2addr v15, v9

    if-gez v15, :cond_c

    goto :goto_9

    :cond_c
    move v8, v15

    :goto_9
    int-to-float v1, v8

    const v3, 0x3db851ec    # 0.09f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    add-float/2addr v1, v3

    iget-wide v3, v0, Lg03;->b:J

    mul-float/2addr v2, v1

    float-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lg03;->i:J

    return-void
.end method


# virtual methods
.method public final a(IJLwm0;)V
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lg03;->c:J

    iget-wide v2, p0, Lg03;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    long-to-float v0, v0

    sub-long/2addr p2, v2

    long-to-float p2, p2

    int-to-float p3, p1

    mul-float/2addr p3, v0

    const v1, 0x3db851ec    # 0.09f

    mul-float/2addr p3, v1

    sub-float/2addr p2, p3

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p3

    div-float/2addr p2, v0

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Lnl2;->D(FFF)F

    move-result p2

    iget-object v1, p0, Lg03;->e:[F

    aget v1, v1, p1

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v3, p2, v2

    iget-object v4, p0, Lg03;->h:[F

    iget-object v5, p0, Lg03;->g:[F

    iget-object p0, p0, Lg03;->f:[F

    if-gez v3, :cond_1

    div-float/2addr p2, v2

    invoke-static {p2}, Lmc8;->h(F)F

    move-result p2

    invoke-static {v1, v0, p2, v0}, Lg7;->a(FFFF)F

    move-result p3

    iput p3, p4, Lwm0;->a:F

    aget p0, p0, p1

    mul-float/2addr p0, p2

    iput p0, p4, Lwm0;->b:F

    aget p0, v5, p1

    mul-float/2addr p0, p2

    iput p0, p4, Lwm0;->c:F

    aget p0, v4, p1

    mul-float/2addr p0, p2

    iput p0, p4, Lwm0;->d:F

    return-void

    :cond_1
    const v2, 0x3e99999a    # 0.3f

    cmpg-float v3, p2, v2

    if-gez v3, :cond_2

    iput v1, p4, Lwm0;->a:F

    aget p0, p0, p1

    iput p0, p4, Lwm0;->b:F

    aget p0, v5, p1

    iput p0, p4, Lwm0;->c:F

    aget p0, v4, p1

    iput p0, p4, Lwm0;->d:F

    return-void

    :cond_2
    const/high16 v3, 0x3f400000    # 0.75f

    cmpg-float v3, p2, v3

    if-gez v3, :cond_3

    sub-float/2addr p2, v2

    const p3, 0x3ee66666    # 0.45f

    div-float/2addr p2, p3

    invoke-static {p2}, Lmc8;->h(F)F

    move-result p2

    invoke-static {v0, v1, p2, v1}, Lg7;->a(FFFF)F

    move-result p3

    iput p3, p4, Lwm0;->a:F

    aget p0, p0, p1

    sub-float p3, v0, p2

    mul-float/2addr p0, p3

    iput p0, p4, Lwm0;->b:F

    aget p0, v5, p1

    invoke-static {v0, p0, p2, p0}, Lg7;->a(FFFF)F

    move-result p0

    iput p0, p4, Lwm0;->c:F

    aget p0, v4, p1

    mul-float/2addr p0, p3

    iput p0, p4, Lwm0;->d:F

    return-void

    :cond_3
    iput v0, p4, Lwm0;->a:F

    iput p3, p4, Lwm0;->b:F

    iput v0, p4, Lwm0;->c:F

    iput p3, p4, Lwm0;->d:F

    return-void
.end method
