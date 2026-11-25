.class public final Lye8;
.super Laf8;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Laf8;->a:Lk22;

    invoke-virtual {p0}, Lk22;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final g(Lbv1;Lbo5;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Laf8;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lbo5;->A()Lbo5;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p2}, Lbo5;->A()Lbo5;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of v0, p2, Lbv1;

    if-eqz v0, :cond_2

    check-cast p2, Lbv1;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p2}, Laf8;->h(Lbv1;Lbo5;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laf8;->a:Lk22;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s + "

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
