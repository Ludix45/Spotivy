.class public final Lq14;
.super Ln14;
.source "SourceFile"


# instance fields
.field public F:Lm14;

.field public G:Z


# virtual methods
.method public final M0(Lfs4;Lv15;I)I
    .locals 0

    iget-object p0, p0, Lq14;->F:Lm14;

    sget-object p1, Lm14;->Min:Lm14;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lv15;->o(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lv15;->z(I)I

    move-result p0

    return p0
.end method

.method public final g(Lfs4;Lv15;I)I
    .locals 0

    iget-object p0, p0, Lq14;->F:Lm14;

    sget-object p1, Lm14;->Min:Lm14;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lv15;->o(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lv15;->z(I)I

    move-result p0

    return p0
.end method

.method public final v1(Lv15;J)J
    .locals 1

    iget-object p0, p0, Lq14;->F:Lm14;

    sget-object v0, Lm14;->Min:Lm14;

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, Lc11;->g(J)I

    move-result p0

    invoke-interface {p1, p0}, Lv15;->o(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lc11;->g(J)I

    move-result p0

    invoke-interface {p1, p0}, Lv15;->z(I)I

    move-result p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Lhy3;->a(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Ld11;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w1()Z
    .locals 0

    iget-boolean p0, p0, Lq14;->G:Z

    return p0
.end method
