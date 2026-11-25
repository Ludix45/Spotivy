.class public final Ljo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko5;


# virtual methods
.method public final a(Lnb5;)Z
    .locals 6

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lyf6;

    if-eqz v2, :cond_0

    check-cast p1, Lyf6;

    invoke-interface {p1}, Lyf6;->X()V

    goto :goto_3

    :cond_0
    iget v2, p1, Lnb5;->s:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    instance-of v2, p1, Lsi1;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lsi1;

    iget-object v2, v2, Lsi1;->F:Lnb5;

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget v5, v2, Lnb5;->s:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move-object p1, v2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lei5;

    new-array v4, v3, [Lnb5;

    invoke-direct {v0, v4}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lei5;->b(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    invoke-virtual {v0, v2}, Lei5;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v2, v2, Lnb5;->v:Lnb5;

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v0}, Lr14;->D(Lei5;)Lnb5;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public final c()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final f(Lba4;JLg33;IZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Lba4;->B(JLg33;IZ)V

    return-void
.end method

.method public final i(Lg33;Lba4;)Z
    .locals 8

    iget-object p0, p2, Lba4;->V:Lfo5;

    iget-object p0, p0, Lfo5;->d:Llo5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x10

    invoke-static {p2}, Lto5;->g(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Llo5;->F1(Z)Lnb5;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, Lnb5;->D:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lnb5;->c:Lnb5;

    iget-boolean v1, v1, Lnb5;->D:Z

    if-nez v1, :cond_1

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Lfy3;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lnb5;->c:Lnb5;

    iget v1, p0, Lnb5;->t:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_a

    :goto_0
    if-eqz p0, :cond_a

    iget v1, p0, Lnb5;->s:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_9

    instance-of v4, v2, Lyf6;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v2, Lyf6;

    invoke-interface {v2}, Lyf6;->S0()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p1, Lg33;->c:Lih5;

    iget p0, p0, Lrq5;->b:I

    sub-int/2addr p0, v5

    iput p0, p1, Lg33;->s:I

    return v5

    :cond_2
    iget v4, v2, Lnb5;->s:I

    and-int/2addr v4, p2

    if-eqz v4, :cond_8

    instance-of v4, v2, Lsi1;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Lsi1;

    iget-object v4, v4, Lsi1;->F:Lnb5;

    move v6, v0

    :goto_2
    if-eqz v4, :cond_7

    iget v7, v4, Lnb5;->s:I

    and-int/2addr v7, p2

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Lei5;

    new-array v7, p2, [Lnb5;

    invoke-direct {v3, v7}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Lei5;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, Lei5;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v4, v4, Lnb5;->v:Lnb5;

    goto :goto_2

    :cond_7
    if-ne v6, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lnb5;->v:Lnb5;

    goto :goto_0

    :cond_a
    :goto_4
    return v0
.end method

.method public final j(Lba4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
