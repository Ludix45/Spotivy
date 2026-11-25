.class public final Lz95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    iput-wide v0, p0, Lz95;->b:D

    const-wide v0, 0x3ff69fbe76c8b439L    # 1.414

    iput-wide v0, p0, Lz95;->c:D

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz95;->a:D

    iput-wide p3, p0, Lz95;->b:D

    iput-wide p5, p0, Lz95;->c:D

    iput-wide p7, p0, Lz95;->d:D

    iput-wide p9, p0, Lz95;->e:D

    iput-wide p11, p0, Lz95;->f:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 8

    iget-wide v0, p0, Lz95;->c:D

    iget-wide v2, p0, Lz95;->b:D

    add-double/2addr v0, v2

    iget-wide v4, p0, Lz95;->e:D

    mul-double/2addr v0, v4

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lz95;->f:D

    sub-double/2addr p1, v0

    iget-wide v6, p0, Lz95;->d:D

    mul-double/2addr p1, v6

    iput-wide p1, p0, Lz95;->a:D

    mul-double v6, v2, p1

    add-double/2addr v6, v4

    mul-double/2addr p1, v2

    add-double/2addr p1, v6

    iput-wide p1, p0, Lz95;->e:D

    mul-double p1, v2, v6

    add-double/2addr p1, v0

    mul-double/2addr v2, v6

    add-double/2addr v2, p1

    iput-wide v2, p0, Lz95;->f:D

    return-wide p1
.end method

.method public b(DDI)V
    .locals 4

    int-to-double v0, p5

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v2

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    iput-wide p1, p0, Lz95;->b:D

    const-wide p1, 0x3fb999999999999aL    # 0.1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    div-double p1, p3, p1

    iput-wide p1, p0, Lz95;->c:D

    iget-wide v0, p0, Lz95;->b:D

    mul-double/2addr p1, v0

    add-double/2addr p1, p3

    mul-double/2addr v0, v0

    add-double/2addr v0, p1

    div-double/2addr p3, v0

    iput-wide p3, p0, Lz95;->d:D

    return-void
.end method
