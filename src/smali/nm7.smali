.class public final Lnm7;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z


# virtual methods
.method public final M0(Lfs4;Lv15;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lnm7;->v1(Le25;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc11;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lc11;->h(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lnm7;->I:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ld11;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lv15;->o(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Ld11;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 6

    invoke-virtual {p0, p1}, Lnm7;->v1(Le25;)J

    move-result-wide v0

    iget-boolean v2, p0, Lnm7;->I:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Ld11;->e(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, Lnm7;->E:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lc11;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lc11;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Lc11;->h(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, Lnm7;->G:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Lc11;->h(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v3

    invoke-static {v0, v1}, Lc11;->j(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, Lnm7;->F:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Lc11;->i(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result v4

    invoke-static {v0, v1}, Lc11;->g(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget p0, p0, Lnm7;->H:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0, v1}, Lc11;->g(J)I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result p0

    invoke-static {v0, v1}, Lc11;->i(J)I

    move-result p3

    if-ge p0, p3, :cond_8

    move p0, p3

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p0}, Ld11;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p0

    iget p2, p0, Ln46;->c:I

    iget p3, p0, Ln46;->r:I

    new-instance p4, Led;

    const/16 v0, 0xe

    invoke-direct {p4, p0, v0}, Led;-><init>(Ln46;B)V

    invoke-static {p1, p2, p3, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lfs4;Lv15;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lnm7;->v1(Le25;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc11;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lc11;->h(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lnm7;->I:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ld11;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lv15;->z(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Ld11;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final l0(Lfs4;Lv15;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lnm7;->v1(Le25;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc11;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lc11;->g(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lnm7;->I:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ld11;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lv15;->d(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Ld11;->f(IJ)I

    move-result p0

    return p0
.end method

.method public final v1(Le25;)J
    .locals 6

    iget v0, p0, Lnm7;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lnm7;->G:F

    invoke-interface {p1, v0}, Loj1;->K0(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, Lnm7;->H:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lnm7;->H:F

    invoke-interface {p1, v3}, Loj1;->K0(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, Lnm7;->E:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Lnm7;->E:F

    invoke-interface {p1, v4}, Loj1;->K0(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, Lnm7;->F:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget p0, p0, Lnm7;->F:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    if-gez p0, :cond_7

    move p0, v2

    :cond_7
    if-le p0, v3, :cond_8

    move p0, v3

    :cond_8
    if-eq p0, v1, :cond_9

    move v2, p0

    :cond_9
    invoke-static {v4, v0, v2, v3}, Ld11;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x0(Lfs4;Lv15;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lnm7;->v1(Le25;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc11;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lc11;->g(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lnm7;->I:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ld11;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lv15;->h0(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Ld11;->f(IJ)I

    move-result p0

    return p0
.end method
