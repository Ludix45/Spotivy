.class public final Ll36;
.super Lp36;
.source "SourceFile"


# instance fields
.field public w:Lm36;


# virtual methods
.method public final bridge synthetic a()Ln36;
    .locals 0

    invoke-virtual {p0}, Ll36;->d()Lm36;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Ln36;
    .locals 0

    invoke-virtual {p0}, Ll36;->d()Lm36;

    move-result-object p0

    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnk6;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lnk6;

    invoke-super {p0, p1}, Lp36;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo49;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lo49;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Lm36;
    .locals 3

    iget-object v0, p0, Lp36;->s:Lrx8;

    iget-object v1, p0, Ll36;->w:Lm36;

    iget-object v2, v1, Ln36;->c:Lrx8;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li83;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li83;-><init>(B)V

    iput-object v0, p0, Lp36;->r:Li83;

    new-instance v1, Lm36;

    iget-object v0, p0, Lp36;->s:Lrx8;

    iget v2, p0, Lp36;->v:I

    invoke-direct {v1, v0, v2}, Ln36;-><init>(Lrx8;I)V

    :goto_0
    iput-object v1, p0, Ll36;->w:Lm36;

    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lnk6;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lnk6;

    invoke-super {p0, p1}, Lp36;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo49;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lnk6;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lnk6;

    check-cast p2, Lo49;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo49;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lnk6;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lnk6;

    invoke-super {p0, p1}, Lp36;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo49;

    return-object p0
.end method
