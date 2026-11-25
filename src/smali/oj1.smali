.class public interface abstract Loj1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public C0(J)I
    .locals 0

    invoke-interface {p0, p1, p2}, Loj1;->Y0(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public E(J)F
    .locals 4

    invoke-static {p1, p2}, Lgq8;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lhq8;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lhy3;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lnq2;->a:[F

    invoke-interface {p0}, Loj1;->k0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-interface {p0}, Loj1;->k0()F

    move-result v0

    invoke-static {v0}, Lnq2;->a(F)Lmq2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lgq8;->c(J)F

    move-result p1

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p1, p2}, Lgq8;->c(J)F

    move-result p0

    invoke-interface {v0, p0}, Lmq2;->b(F)F

    move-result p0

    return p0

    :cond_2
    invoke-static {p1, p2}, Lgq8;->c(J)F

    move-result p1

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public K0(F)I
    .locals 0

    invoke-interface {p0, p1}, Loj1;->r0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public T(F)J
    .locals 0

    invoke-interface {p0, p1}, Loj1;->c0(F)F

    move-result p1

    invoke-interface {p0, p1}, Loj1;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public V0(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lcp1;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Loj1;->r0(F)F

    move-result v0

    invoke-static {p1, p2}, Lcp1;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Loj1;->r0(F)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public Y0(J)F
    .locals 4

    invoke-static {p1, p2}, Lgq8;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lhq8;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lhy3;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Loj1;->E(J)F

    move-result p1

    invoke-interface {p0, p1}, Loj1;->r0(F)F

    move-result p0

    return p0
.end method

.method public Z(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public abstract b()F
.end method

.method public c0(F)F
    .locals 0

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public abstract k0()F
.end method

.method public r0(F)F
    .locals 0

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public s(F)J
    .locals 3

    sget-object v0, Lnq2;->a:[F

    invoke-interface {p0}, Loj1;->k0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    const-wide v1, 0x100000000L

    if-ltz v0, :cond_1

    invoke-interface {p0}, Loj1;->k0()F

    move-result v0

    invoke-static {v0}, Lnq2;->a(F)Lmq2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmq2;->a(F)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    div-float p0, p1, p0

    :goto_0
    invoke-static {p0, v1, v2}, Lgg8;->h(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1, v1, v2}, Lgg8;->h(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public t(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, Loj1;->c0(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, Loj1;->c0(F)F

    move-result p0

    invoke-static {v0, p0}, Lh15;->g(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method
