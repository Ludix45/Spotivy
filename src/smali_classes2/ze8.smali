.class public final Lze8;
.super Laf8;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Laf8;->a:Lk22;

    invoke-virtual {p0}, Lk22;->a()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public final g(Lbv1;Lbo5;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Lbo5;->c:Lbv1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbo5;->n()Lbo5;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_4

    if-ne v1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1}, Laf8;->h(Lbv1;Lbo5;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {v1}, Lbo5;->s()Lbo5;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laf8;->a:Lk22;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s ~ "

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
