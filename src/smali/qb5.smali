.class public interface abstract Lqb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri1;


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo13;->a:Lok6;

    move-object v1, p0

    check-cast v1, Lnb5;

    iget-object v2, v1, Lnb5;->c:Lnb5;

    iget-boolean v2, v2, Lnb5;->D:Z

    if-nez v2, :cond_0

    const-string v2, "ModifierLocal accessed from an unattached node"

    invoke-static {v2}, Lfy3;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lnb5;->c:Lnb5;

    iget-boolean v2, v2, Lnb5;->D:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lfy3;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lnb5;->c:Lnb5;

    iget-object v1, v1, Lnb5;->u:Lnb5;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v2, p0, Lba4;->V:Lfo5;

    iget-object v2, v2, Lfo5;->f:Lnb5;

    iget v2, v2, Lnb5;->t:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v1, :cond_a

    iget v2, v1, Lnb5;->s:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, Lqb5;

    if-eqz v5, :cond_2

    check-cast v2, Lqb5;

    invoke-interface {v2}, Lqb5;->h0()Lah2;

    move-result-object v5

    invoke-virtual {v5, v0}, Lah2;->p(Lok6;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Lqb5;->h0()Lah2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lah2;->t(Lok6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget v5, v2, Lnb5;->s:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_8

    instance-of v5, v2, Lsi1;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lsi1;

    iget-object v5, v5, Lsi1;->F:Lnb5;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Lnb5;->s:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lei5;

    const/16 v7, 0x10

    new-array v7, v7, [Lnb5;

    invoke-direct {v4, v7}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Lei5;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, Lei5;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v1, v1, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v1, p0, Lba4;->V:Lfo5;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lfo5;->e:Lqj8;

    goto :goto_0

    :cond_b
    move-object v1, v3

    goto/16 :goto_0

    :cond_c
    iget-object p0, v0, Lok6;->a:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h0()Lah2;
    .locals 0

    sget-object p0, Ltw1;->l:Ltw1;

    return-object p0
.end method
