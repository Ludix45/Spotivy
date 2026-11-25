.class public final Lhi2;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public E:Lnl1;

.field public F:F


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 5

    invoke-static {p3, p4}, Lc11;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhi2;->E:Lnl1;

    sget-object v1, Lnl1;->Vertical:Lnl1;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lhi2;->F:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lc11;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lc11;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Lc11;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhi2;->E:Lnl1;

    sget-object v3, Lnl1;->Horizontal:Lnl1;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lhi2;->F:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result p3

    if-ge p0, v1, :cond_3

    move p0, v1

    :cond_3
    if-le p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, p0

    :goto_2
    move p0, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result p0

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result p3

    move v4, p3

    move p3, p0

    move p0, v4

    :goto_3
    invoke-static {v2, v0, p3, p0}, Ld11;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p0

    iget p2, p0, Ln46;->c:I

    iget p3, p0, Ln46;->r:I

    new-instance p4, Led;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Led;-><init>(Ln46;B)V

    invoke-static {p1, p2, p3, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method
