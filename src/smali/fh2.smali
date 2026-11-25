.class public final Lfh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S

.field public final b:[D

.field public final c:[D

.field public final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lfh2;->a:S

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p1

    if-nez v1, :cond_3

    div-int/2addr p1, v0

    new-array v1, p1, [D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    if-ge v3, p1, :cond_0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    iget-short v4, p0, Lfh2;->a:S

    int-to-double v4, v4

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lfh2;->b:[D

    iget-short p1, p0, Lfh2;->a:S

    div-int/2addr p1, v0

    new-array v0, p1, [D

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_1

    int-to-double v6, v1

    mul-double/2addr v6, v4

    iget-short v3, p0, Lfh2;->a:S

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    neg-double v6, v6

    aput-wide v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lfh2;->c:[D

    iget-short p1, p0, Lfh2;->a:S

    new-array v0, p1, [I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    iget-short v1, p0, Lfh2;->a:S

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->reverse(I)I

    move-result v3

    rsub-int/lit8 v4, p1, 0x20

    ushr-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lfh2;->d:[I

    return-void

    :cond_3
    const-string p0, "FFT size "

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([D[D[D[D)V
    .locals 4

    const/4 v0, 0x0

    iget-short v1, p0, Lfh2;->a:S

    invoke-static {p1, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v2, 0x0

    invoke-static {p4, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    invoke-virtual {p0, p3, p4}, Lfh2;->b([D[D)V

    div-int/lit8 v1, v1, 0x2

    if-ltz v1, :cond_0

    :goto_0
    aget-wide p0, p3, v0

    mul-double/2addr p0, p0

    aget-wide v2, p4, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    aput-wide p0, p2, v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b([D[D)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-short v3, v0, Lfh2;->a:S

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lfh2;->d:[I

    aget v3, v3, v2

    if-le v3, v2, :cond_0

    aget-wide v4, p1, v2

    aget-wide v6, p1, v3

    aput-wide v6, p1, v2

    aput-wide v4, p1, v3

    aget-wide v4, p2, v2

    aget-wide v6, p2, v3

    aput-wide v6, p2, v2

    aput-wide v4, p2, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_1
    if-gt v2, v3, :cond_4

    div-int/lit8 v4, v2, 0x2

    div-int v5, v3, v2

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_3

    add-int v7, v6, v4

    move v9, v1

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_2

    iget-object v10, v0, Lfh2;->b:[D

    aget-wide v10, v10, v9

    iget-object v12, v0, Lfh2;->c:[D

    aget-wide v12, v12, v9

    add-int v14, v8, v4

    aget-wide v15, p1, v14

    mul-double v17, v15, v10

    aget-wide v19, p2, v14

    mul-double v21, v19, v12

    sub-double v17, v17, v21

    mul-double/2addr v15, v12

    mul-double v19, v19, v10

    add-double v19, v19, v15

    aget-wide v10, p1, v8

    sub-double v10, v10, v17

    aput-wide v10, p1, v14

    aget-wide v10, p2, v8

    sub-double v10, v10, v19

    aput-wide v10, p2, v14

    aget-wide v10, p1, v8

    add-double v10, v10, v17

    aput-wide v10, p1, v8

    aget-wide v10, p2, v8

    add-double v10, v10, v19

    aput-wide v10, p2, v8

    add-int/2addr v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v6, v2

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    return-void
.end method
