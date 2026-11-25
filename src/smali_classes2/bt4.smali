.class public final Lbt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:J

.field public d:D

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:D

.field public h:D

.field public i:D

.field public final j:[D

.field public final k:[D

.field public l:I

.field public m:Z

.field public n:D

.field public o:J

.field public p:I

.field public q:D

.field public r:D


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-double p1, p1

    iput-wide p1, p0, Lbt4;->a:D

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iput-wide p1, p0, Lbt4;->b:D

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbt4;->c:J

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lbt4;->d:D

    iput-wide p1, p0, Lbt4;->g:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lbt4;->i:D

    const/16 v0, 0x10

    new-array v1, v0, [D

    iput-object v1, p0, Lbt4;->j:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lbt4;->k:[D

    iput-wide p1, p0, Lbt4;->n:D

    iput-wide p1, p0, Lbt4;->q:D

    return-void
.end method


# virtual methods
.method public final a(DJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lbt4;->g:D

    move-wide/from16 v3, p3

    long-to-double v3, v3

    iput-wide v3, v0, Lbt4;->h:D

    const/4 v3, 0x0

    if-nez p5, :cond_0

    iput v3, v0, Lbt4;->l:I

    :cond_0
    iget v4, v0, Lbt4;->l:I

    iget-object v5, v0, Lbt4;->k:[D

    iget-object v6, v0, Lbt4;->j:[D

    const/16 v7, 0x10

    const/4 v8, 0x1

    if-ne v4, v7, :cond_1

    const/16 v4, 0xf

    invoke-static {v6, v8, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v8, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lbt4;->l:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lbt4;->l:I

    :cond_1
    aput-wide v1, v6, v4

    iget-wide v1, v0, Lbt4;->h:D

    aput-wide v1, v5, v4

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lbt4;->l:I

    if-ge v4, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v3, v4, :cond_3

    aget-wide v1, v6, v4

    aget-wide v9, v6, v3

    sub-double/2addr v1, v9

    const-wide v9, 0x40af400000000000L    # 4000.0

    cmpl-double v1, v1, v9

    if-lez v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    aget-wide v1, v6, v4

    aget-wide v9, v6, v3

    sub-double v9, v1, v9

    const-wide v11, 0x408c200000000000L    # 900.0

    cmpl-double v7, v9, v11

    if-ltz v7, :cond_4

    aget-wide v1, v5, v4

    aget-wide v3, v5, v3

    sub-double/2addr v1, v3

    div-double v11, v1, v9

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    invoke-static/range {v11 .. v16}, Lnl2;->C(DDD)D

    move-result-wide v1

    iput-wide v1, v0, Lbt4;->i:D

    iput-boolean v8, v0, Lbt4;->m:Z

    return-void

    :cond_4
    add-int/lit8 v3, v4, -0x1

    aget-wide v6, v6, v3

    sub-double/2addr v1, v6

    iget-boolean v6, v0, Lbt4;->m:Z

    if-nez v6, :cond_5

    const-wide v6, 0x4072c00000000000L    # 300.0

    cmpl-double v6, v1, v6

    if-ltz v6, :cond_5

    aget-wide v6, v5, v4

    aget-wide v3, v5, v3

    sub-double/2addr v6, v3

    div-double v8, v6, v1

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    invoke-static/range {v8 .. v13}, Lnl2;->C(DDD)D

    move-result-wide v1

    iget-wide v3, v0, Lbt4;->i:D

    sub-double/2addr v1, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    iput-wide v1, v0, Lbt4;->i:D

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(D)D
    .locals 4

    iget-wide v0, p0, Lbt4;->h:D

    iget-wide v2, p0, Lbt4;->g:D

    sub-double/2addr p1, v2

    iget-wide v2, p0, Lbt4;->i:D

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1
.end method
