.class public final Luy5;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public E:Lry5;


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 8

    iget-object v0, p0, Luy5;->E:Lry5;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v1

    invoke-interface {v0, v1}, Lry5;->b(Ll94;)F

    move-result v0

    iget-object v1, p0, Luy5;->E:Lry5;

    invoke-interface {v1}, Lry5;->d()F

    move-result v1

    iget-object v2, p0, Luy5;->E:Lry5;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v3

    invoke-interface {v2, v3}, Lry5;->c(Ll94;)F

    move-result v2

    iget-object p0, p0, Luy5;->E:Lry5;

    invoke-interface {p0}, Lry5;->a()F

    move-result p0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lzo1;->a(FF)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v1, v3}, Lzo1;->a(FF)I

    move-result v7

    if-ltz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/2addr v4, v7

    invoke-static {v2, v3}, Lzo1;->a(FF)I

    move-result v7

    if-ltz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    and-int/2addr v4, v7

    invoke-static {p0, v3}, Lzo1;->a(FF)I

    move-result v3

    if-ltz v3, :cond_3

    move v5, v6

    :cond_3
    and-int v3, v4, v5

    if-nez v3, :cond_4

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, Ldy3;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Loj1;->K0(F)I

    move-result v0

    invoke-interface {p1, v2}, Loj1;->K0(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, Loj1;->K0(F)I

    move-result v1

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {p3, p4, v3, v4}, Ld11;->i(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object p2

    iget v3, p2, Ln46;->c:I

    add-int/2addr v3, v2

    invoke-static {v3, p3, p4}, Ld11;->g(IJ)I

    move-result v2

    iget v3, p2, Ln46;->r:I

    add-int/2addr v3, p0

    invoke-static {v3, p3, p4}, Ld11;->f(IJ)I

    move-result p0

    new-instance p3, Lez3;

    const/4 p4, 0x2

    invoke-direct {p3, p2, v0, v1, p4}, Lez3;-><init>(Ljava/lang/Object;IIB)V

    invoke-static {p1, v2, p0, p3}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method
