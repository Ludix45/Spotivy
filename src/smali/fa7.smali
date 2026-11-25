.class public final Lfa7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lfa7;->a:D

    iput-wide v0, p0, Lfa7;->d:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lfa7;->i:D

    return-void
.end method

.method public static c(DI)D
    .locals 4

    int-to-double v0, p2

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v2, v0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(DD)V
    .locals 2

    add-double/2addr p3, p1

    mul-double/2addr p3, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v0

    div-double/2addr v0, p3

    iput-wide v0, p0, Lfa7;->a:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lfa7;->b:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lfa7;->c:D

    return-void
.end method

.method public final b(D)D
    .locals 12

    iget-wide v0, p0, Lfa7;->h:D

    sub-double v2, p1, v0

    iget-wide v4, p0, Lfa7;->a:D

    iget-wide v6, p0, Lfa7;->g:D

    mul-double/2addr v4, v6

    iget-wide v8, p0, Lfa7;->b:D

    mul-double v10, v8, v2

    add-double/2addr v10, v4

    mul-double/2addr v8, v6

    add-double/2addr v8, v0

    iget-wide v4, p0, Lfa7;->c:D

    mul-double/2addr v4, v2

    add-double/2addr v4, v8

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v8, v2, v10

    sub-double/2addr v8, v6

    iput-wide v8, p0, Lfa7;->g:D

    mul-double/2addr v2, v4

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lfa7;->h:D

    iget-wide v0, p0, Lfa7;->d:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lfa7;->e:D

    mul-double/2addr p1, v10

    add-double/2addr p1, v0

    iget-wide v0, p0, Lfa7;->f:D

    mul-double/2addr v0, v4

    add-double/2addr v0, p1

    return-wide v0
.end method
