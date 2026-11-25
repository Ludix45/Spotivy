.class public final Li65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[D

.field public static final b:[I

.field public static final c:[I

.field public static final d:[D

.field public static final e:Lfh2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x80

    new-array v1, v0, [[D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x201

    if-ge v3, v0, :cond_0

    new-array v4, v4, [D

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Li65;->a:[[D

    new-array v1, v0, [I

    sput-object v1, Li65;->b:[I

    new-array v1, v0, [I

    sput-object v1, Li65;->c:[I

    const/16 v1, 0x400

    invoke-static {v1}, Lgh2;->B(I)[D

    move-result-object v3

    sput-object v3, Li65;->d:[D

    new-instance v3, Lfh2;

    invoke-direct {v3, v1}, Lfh2;-><init>(I)V

    sput-object v3, Li65;->e:Lfh2;

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    invoke-static {v5, v6}, Li65;->a(D)D

    move-result-wide v5

    const-wide v7, 0x40c57c0000000000L    # 11000.0

    invoke-static {v7, v8}, Li65;->a(D)D

    move-result-wide v7

    const/16 v1, 0x82

    new-array v3, v1, [D

    move v9, v2

    :goto_1
    if-ge v9, v1, :cond_2

    sub-double v10, v7, v5

    int-to-double v12, v9

    mul-double/2addr v10, v12

    const-wide v12, 0x4060200000000000L    # 129.0

    div-double/2addr v10, v12

    add-double/2addr v10, v5

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    cmpg-double v14, v10, v12

    if-gez v14, :cond_1

    const-wide v12, 0x4050aaaaaaaaaaabL    # 66.66666666666667

    :goto_2
    mul-double/2addr v10, v12

    goto :goto_3

    :cond_1
    sub-double/2addr v10, v12

    const-wide v12, 0x401999999999999aL    # 6.4

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x403b000000000000L    # 27.0

    div-double/2addr v12, v14

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    goto :goto_2

    :goto_3
    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_5

    sget-object v5, Li65;->b:[I

    aput v4, v5, v1

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_4

    int-to-double v6, v5

    const-wide v8, 0x40d5888000000000L    # 22050.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v6, v8

    sget-object v8, Li65;->a:[[D

    aget-object v9, v8, v1

    aget-wide v10, v3, v1

    sub-double v12, v6, v10

    add-int/lit8 v14, v1, 0x1

    aget-wide v14, v3, v14

    sub-double v10, v14, v10

    div-double/2addr v12, v10

    add-int/lit8 v10, v1, 0x2

    aget-wide v10, v3, v10

    sub-double v6, v10, v6

    sub-double/2addr v10, v14

    div-double/2addr v6, v10

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    aput-wide v6, v9, v5

    aget-object v6, v8, v1

    aget-wide v6, v6, v5

    cmpl-double v6, v6, v10

    if-lez v6, :cond_3

    sget-object v6, Li65;->b:[I

    aget v7, v6, v1

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v6, v1

    sget-object v6, Li65;->c:[I

    add-int/lit8 v7, v5, 0x1

    aput v7, v6, v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static a(D)D
    .locals 4

    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide v0, 0x4050aaaaaaaaaaabL    # 66.66666666666667

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x401999999999999aL    # 6.4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    div-double/2addr v0, v2

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    add-double/2addr p0, v0

    return-wide p0
.end method
