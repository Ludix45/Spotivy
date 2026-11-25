.class public final Ls29;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public E:F

.field public F:F


# virtual methods
.method public final M0(Lfs4;Lv15;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv15;->o(I)I

    move-result p2

    iget p3, p0, Ls29;->E:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Ls29;->E:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 4

    iget v0, p0, Ls29;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lc11;->j(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ls29;->E:F

    invoke-interface {p1, v0}, Loj1;->K0(F)I

    move-result v0

    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lc11;->j(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v0

    iget v3, p0, Ls29;->F:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result v3

    if-nez v3, :cond_5

    iget p0, p0, Ls29;->F:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    if-le v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result v3

    :goto_2
    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result p0

    invoke-static {v2, v0, v3, p0}, Ld11;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p0

    iget p2, p0, Ln46;->c:I

    iget p3, p0, Ln46;->r:I

    new-instance p4, Led;

    const/16 v0, 0x14

    invoke-direct {p4, p0, v0}, Led;-><init>(Ln46;B)V

    invoke-static {p1, p2, p3, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lfs4;Lv15;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv15;->z(I)I

    move-result p2

    iget p3, p0, Ls29;->E:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Ls29;->E:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final l0(Lfs4;Lv15;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv15;->d(I)I

    move-result p2

    iget p3, p0, Ls29;->F:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Ls29;->F:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final x0(Lfs4;Lv15;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv15;->h0(I)I

    move-result p2

    iget p3, p0, Ls29;->F:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Ls29;->F:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method
