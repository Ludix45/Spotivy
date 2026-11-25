.class public final Ld24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz2;


# instance fields
.field public c:J

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:[F


# virtual methods
.method public final A0()V
    .locals 0

    return-void
.end method

.method public final B(I)V
    .locals 0

    return-void
.end method

.method public final B0(F)V
    .locals 0

    iput p1, p0, Ld24;->t:F

    return-void
.end method

.method public final G0(Z)V
    .locals 0

    return-void
.end method

.method public final H(F)V
    .locals 0

    iput p1, p0, Ld24;->u:F

    return-void
.end method

.method public final J(I)V
    .locals 0

    return-void
.end method

.method public final L0(J)V
    .locals 0

    return-void
.end method

.method public final N0(F)V
    .locals 0

    return-void
.end method

.method public final O0(J)V
    .locals 0

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Ld24;->c:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Ld24;->r:F

    return p0
.end method

.method public final c(Lda9;Loj1;Lhu2;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Ll55;

    invoke-virtual {v0}, Ll55;->I()J

    move-result-wide v1

    iput-wide v1, p0, Ld24;->c:J

    invoke-interface {p2}, Loj1;->b()F

    move-result v1

    iput v1, p0, Ld24;->r:F

    invoke-interface {p2}, Loj1;->k0()F

    move-result p2

    iput p2, p0, Ld24;->s:F

    invoke-interface {p3, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Ld24;->v:F

    iget p3, p0, Ld24;->t:F

    iget v1, p0, Ld24;->u:F

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    cmpg-float p0, p3, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p0, v1, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    div-float p0, v4, p3

    div-float/2addr v4, v1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p0, v4, p2, p3}, Lda9;->E(FFJ)V

    return-void

    :cond_2
    iget-object p1, p0, Ld24;->w:[F

    if-nez p1, :cond_3

    invoke-static {}, Li15;->a()[F

    move-result-object p1

    iput-object p1, p0, Ld24;->w:[F

    :cond_3
    array-length p0, p1

    const/16 v3, 0x10

    if-ge p0, v3, :cond_4

    goto :goto_0

    :cond_4
    float-to-double v5, p2

    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float p0, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p2, v5

    mul-float v3, p2, p3

    mul-float v5, p0, v1

    neg-float p0, p0

    mul-float/2addr p0, p3

    mul-float/2addr p2, v1

    mul-float p3, v3, p2

    mul-float v1, v5, p0

    sub-float/2addr p3, v1

    cmpg-float v1, p3, v2

    if-nez v1, :cond_5

    :goto_0
    return-void

    :cond_5
    div-float/2addr v4, p3

    mul-float/2addr p2, v4

    const/4 p3, 0x0

    aput p2, p1, p3

    neg-float p2, v5

    mul-float/2addr p2, v4

    const/4 p3, 0x1

    aput p2, p1, p3

    neg-float p0, p0

    mul-float/2addr p0, v4

    const/4 p2, 0x4

    aput p0, p1, p2

    mul-float/2addr v3, v4

    const/4 p0, 0x5

    aput v3, p1, p0

    invoke-virtual {v0}, Ll55;->x()Lgi0;

    move-result-object p0

    invoke-interface {p0, p1}, Lgi0;->l([F)V

    return-void
.end method

.method public final c1(F)V
    .locals 0

    return-void
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final j0(F)V
    .locals 0

    return-void
.end method

.method public final k0()F
    .locals 0

    iget p0, p0, Ld24;->s:F

    return p0
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Ld24;->t:F

    return p0
.end method

.method public final p(F)V
    .locals 0

    return-void
.end method

.method public final q0(Lri7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Ld24;->v:F

    return-void
.end method

.method public final w0(J)V
    .locals 0

    return-void
.end method

.method public final x(F)V
    .locals 0

    return-void
.end method

.method public final y(Ldu6;)V
    .locals 0

    return-void
.end method
