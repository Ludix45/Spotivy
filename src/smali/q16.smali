.class public final Lq16;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public E:F

.field public F:Lh16;


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 4

    iget-object v0, p0, Lq16;->F:Lh16;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget p0, p0, Lq16;->E:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p3, p4}, Lc11;->j(J)I

    move-result v0

    if-eq p0, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v3

    if-eq p0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result p0

    :goto_2
    invoke-static {v0, v3, v2, p0}, Ld11;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p0

    iget p2, p0, Ln46;->c:I

    iget p3, p0, Ln46;->r:I

    new-instance p4, Led;

    const/16 v0, 0xc

    invoke-direct {p4, p0, v0}, Led;-><init>(Ln46;B)V

    invoke-static {p1, p2, p3, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method
