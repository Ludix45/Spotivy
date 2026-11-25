.class public abstract Lyg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;

.field public static f:Lj83;


# direct methods
.method public static A(Ljava/util/List;Loa1;)Z
    .locals 2

    invoke-static {p0}, Lcs0;->p1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Loa1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v0}, Loa1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static B(Lq34;Lu34;)Lbn1;
    .locals 3

    instance-of v0, p0, Lb44;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lb44;

    invoke-virtual {p0, v1, p1}, Lb44;->S(ZLu34;)Lbn1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lu34;->m()Z

    move-result v0

    new-instance v2, Lt34;

    invoke-direct {v2, p1}, Lt34;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1, v2}, Lq34;->k(ZZLt34;)Lbn1;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Li71;)Z
    .locals 1

    sget-object v0, Lpx3;->s:Lpx3;

    invoke-interface {p0, v0}, Li71;->get(Lh71;)Lg71;

    move-result-object p0

    check-cast p0, Lq34;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq34;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final D(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final E(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final F(Lku2;Lhu2;)Lwu5;
    .locals 2

    new-instance v0, Lka;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lka;-><init>(Lku2;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0, p1}, Li09;->i(ILjava/lang/Object;)V

    new-instance p0, Lwu5;

    const/16 v1, 0xa

    invoke-direct {p0, v0, p1, v1}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static final G(Lhu2;Ljava/lang/String;)Lak5;
    .locals 4

    new-instance v0, Lak5;

    new-instance v1, Ltk5;

    invoke-direct {v1}, Ltk5;-><init>()V

    invoke-interface {p0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Ltk5;->a:Lrk5;

    iget-object v1, p0, Lrk5;->a:Ljava/lang/String;

    instance-of v2, v1, [I

    if-eqz v2, :cond_0

    sget-object v2, Lim5;->b:Lda0;

    goto :goto_1

    :cond_0
    instance-of v2, v1, [J

    if-eqz v2, :cond_1

    sget-object v2, Lim5;->d:Lda0;

    goto :goto_1

    :cond_1
    instance-of v2, v1, [F

    if-eqz v2, :cond_2

    sget-object v2, Lim5;->f:Lda0;

    goto :goto_1

    :cond_2
    instance-of v2, v1, [Z

    if-eqz v2, :cond_3

    sget-object v2, Lim5;->h:Lda0;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_5

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v2, Lim5;->i:Lea0;

    :goto_1
    if-nez v2, :cond_a

    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lim5;->j:Lda0;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lem5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lem5;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lgm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lgm5;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_8
    instance-of v2, v1, Landroid/os/Parcelable;

    if-eqz v2, :cond_9

    new-instance v2, Lfm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lfm5;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_9
    new-instance v2, Lhm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lhm5;-><init>(Ljava/lang/Class;)V

    :cond_a
    :goto_2
    new-instance v1, Lsk5;

    iget-object v3, p0, Lrk5;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lrk5;->b:Z

    invoke-direct {v1, v2, v3, p0}, Lsk5;-><init>(Lim5;Ljava/lang/String;Z)V

    invoke-direct {v0, p1, v1}, Lak5;-><init>(Ljava/lang/String;Lsk5;)V

    return-object v0
.end method

.method public static H(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v5, "heading-next"

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lxo2;I)Lea1;
    .locals 5

    invoke-virtual {p0}, Lxo2;->A1()Lro2;

    move-result-object v0

    sget-object v1, Lap2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lrs1;->c()V

    return-object v3

    :cond_1
    invoke-static {p0}, Lzg2;->u(Lxo2;)Lxo2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lyg2;->I(Lxo2;I)Lea1;

    move-result-object v0

    sget-object v2, Lea1;->None:Lea1;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_7

    iget-boolean v0, p0, Lxo2;->G:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lxo2;->G:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lxo2;->x1()Lho2;

    move-result-object v1

    new-instance v3, Lvh0;

    invoke-direct {v3, p1}, Lvh0;-><init>(I)V

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object p1

    check-cast p1, Ljd;

    invoke-virtual {p1}, Ljd;->getFocusOwner()Lbo2;

    move-result-object p1

    check-cast p1, Leo2;

    invoke-virtual {p1}, Leo2;->g()Lxo2;

    move-result-object v4

    iget-object v1, v1, Lho2;->k:Lhu2;

    invoke-interface {v1, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Leo2;->g()Lxo2;

    move-result-object p1

    iget-boolean v1, v3, Lvh0;->b:Z

    if-eqz v1, :cond_3

    sget-object p1, Ljo2;->b:Ljo2;

    sget-object p1, Lea1;->Cancelled:Lea1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lxo2;->G:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    if-eq v4, p1, :cond_5

    if-eqz p1, :cond_5

    :try_start_1
    sget-object p1, Ljo2;->d:Ljo2;

    sget-object v1, Ljo2;->c:Ljo2;

    if-ne p1, v1, :cond_4

    sget-object p1, Lea1;->Cancelled:Lea1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lxo2;->G:Z

    return-object p1

    :cond_4
    :try_start_2
    sget-object p1, Lea1;->Redirected:Lea1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lxo2;->G:Z

    return-object p1

    :cond_5
    iput-boolean v0, p0, Lxo2;->G:Z

    return-object v2

    :goto_1
    iput-boolean v0, p0, Lxo2;->G:Z

    throw p1

    :cond_6
    return-object v2

    :cond_7
    return-object v3

    :cond_8
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v3

    :cond_9
    sget-object p0, Lea1;->Cancelled:Lea1;

    return-object p0

    :cond_a
    :goto_2
    sget-object p0, Lea1;->None:Lea1;

    return-object p0
.end method

.method public static final J(Lxo2;I)Lea1;
    .locals 4

    iget-boolean v0, p0, Lxo2;->H:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxo2;->H:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lxo2;->x1()Lho2;

    move-result-object v1

    new-instance v2, Lvh0;

    invoke-direct {v2, p1}, Lvh0;-><init>(I)V

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object p1

    check-cast p1, Ljd;

    invoke-virtual {p1}, Ljd;->getFocusOwner()Lbo2;

    move-result-object p1

    check-cast p1, Leo2;

    invoke-virtual {p1}, Leo2;->g()Lxo2;

    move-result-object v3

    iget-object v1, v1, Lho2;->j:Lhu2;

    invoke-interface {v1, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Leo2;->g()Lxo2;

    move-result-object p1

    iget-boolean v1, v2, Lvh0;->b:Z

    if-eqz v1, :cond_0

    sget-object p1, Ljo2;->b:Ljo2;

    sget-object p1, Lea1;->Cancelled:Lea1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lxo2;->H:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p1, Ljo2;->d:Ljo2;

    sget-object v1, Ljo2;->c:Ljo2;

    if-ne p1, v1, :cond_1

    sget-object p1, Lea1;->Cancelled:Lea1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lxo2;->H:Z

    return-object p1

    :cond_1
    :try_start_2
    sget-object p1, Lea1;->Redirected:Lea1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lxo2;->H:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, Lxo2;->H:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, Lxo2;->H:Z

    throw p1

    :cond_3
    :goto_1
    sget-object p0, Lea1;->None:Lea1;

    return-object p0
.end method

.method public static final K(Lxo2;I)Lea1;
    .locals 11

    invoke-virtual {p0}, Lxo2;->A1()Lro2;

    move-result-object v0

    sget-object v1, Lap2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_14

    const/4 v5, 0x4

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-object v0, v0, Lnb5;->u:Lnb5;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v6, p0, Lba4;->V:Lfo5;

    iget-object v6, v6, Lfo5;->f:Lnb5;

    iget v6, v6, Lnb5;->t:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v6, v0, Lnb5;->s:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_8

    instance-of v8, v6, Lxo2;

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    iget v8, v6, Lnb5;->s:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    instance-of v8, v6, Lsi1;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Lsi1;

    iget-object v8, v8, Lsi1;->F:Lnb5;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Lnb5;->s:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lei5;

    const/16 v10, 0x10

    new-array v10, v10, [Lnb5;

    invoke-direct {v7, v10}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Lei5;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_4
    invoke-virtual {v7, v8}, Lei5;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lba4;->V:Lfo5;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lfo5;->e:Lqj8;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v6, v4

    :goto_5
    check-cast v6, Lxo2;

    if-nez v6, :cond_c

    sget-object p0, Lea1;->None:Lea1;

    return-object p0

    :cond_c
    invoke-virtual {v6}, Lxo2;->A1()Lro2;

    move-result-object p0

    sget-object v0, Lap2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_12

    if-eq p0, v2, :cond_11

    if-eq p0, v3, :cond_10

    if-ne p0, v5, :cond_f

    invoke-static {v6, p1}, Lyg2;->K(Lxo2;I)Lea1;

    move-result-object p0

    sget-object v0, Lea1;->None:Lea1;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, p0

    :goto_6
    if-nez v4, :cond_e

    invoke-static {v6, p1}, Lyg2;->J(Lxo2;I)Lea1;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v4

    :cond_f
    invoke-static {}, Lrs1;->c()V

    return-object v4

    :cond_10
    invoke-static {v6, p1}, Lyg2;->K(Lxo2;I)Lea1;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Lea1;->Cancelled:Lea1;

    return-object p0

    :cond_12
    invoke-static {v6, p1}, Lyg2;->J(Lxo2;I)Lea1;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {}, Lrs1;->c()V

    return-object v4

    :cond_14
    invoke-static {p0}, Lzg2;->u(Lxo2;)Lxo2;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Lyg2;->I(Lxo2;I)Lea1;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v4

    :cond_16
    sget-object p0, Lea1;->None:Lea1;

    return-object p0
.end method

.method public static final L(Lxo2;)Z
    .locals 22

    move-object/from16 v0, p0

    invoke-static {v0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v1

    check-cast v1, Leo2;

    invoke-virtual {v1}, Leo2;->g()Lxo2;

    move-result-object v2

    invoke-virtual {v0}, Lxo2;->A1()Lro2;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Lxo2;->w1(Lro2;Lro2;)V

    return v4

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v6, v2, Lxo2;->E:Z

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Lxo2;->E:Z

    if-nez v6, :cond_2

    invoke-static {v0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v6

    check-cast v6, Ljd;

    invoke-virtual {v6}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v6

    check-cast v6, Leo2;

    iget-object v6, v6, Leo2;->a:Ljd;

    invoke-virtual {v6}, Ljd;->D()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_2
    :goto_1
    const-string v6, "visitAncestors called on an unattached node"

    const/16 v7, 0x10

    if-eqz v2, :cond_e

    new-instance v9, Lei5;

    new-array v10, v7, [Lxo2;

    invoke-direct {v9, v10}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object v10, v2, Lnb5;->c:Lnb5;

    iget-boolean v10, v10, Lnb5;->D:Z

    if-nez v10, :cond_3

    invoke-static {v6}, Lfy3;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v10, v2, Lnb5;->c:Lnb5;

    iget-object v10, v10, Lnb5;->u:Lnb5;

    invoke-static {v2}, Lr14;->L(Lri1;)Lba4;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_f

    iget-object v12, v11, Lba4;->V:Lfo5;

    iget-object v12, v12, Lfo5;->f:Lnb5;

    iget v12, v12, Lnb5;->t:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c

    :goto_3
    if-eqz v10, :cond_c

    iget v12, v10, Lnb5;->s:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    move-object v12, v10

    const/4 v13, 0x0

    :goto_4
    if-eqz v12, :cond_b

    instance-of v14, v12, Lxo2;

    if-eqz v14, :cond_4

    check-cast v12, Lxo2;

    invoke-virtual {v9, v12}, Lei5;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_4
    iget v14, v12, Lnb5;->s:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v12, Lsi1;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Lsi1;

    iget-object v14, v14, Lsi1;->F:Lnb5;

    const/4 v15, 0x0

    :goto_5
    if-eqz v14, :cond_9

    iget v8, v14, Lnb5;->s:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_5

    move-object v12, v14

    goto :goto_6

    :cond_5
    if-nez v13, :cond_6

    new-instance v8, Lei5;

    new-array v13, v7, [Lnb5;

    invoke-direct {v8, v13}, Lei5;-><init>([Ljava/lang/Object;)V

    move-object v13, v8

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v13, v12}, Lei5;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Lei5;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v14, v14, Lnb5;->v:Lnb5;

    goto :goto_5

    :cond_9
    if-ne v15, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_7
    invoke-static {v13}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v12

    goto :goto_4

    :cond_b
    iget-object v10, v10, Lnb5;->u:Lnb5;

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Lba4;->u()Lba4;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v8, v11, Lba4;->V:Lfo5;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lfo5;->e:Lqj8;

    move-object v10, v8

    goto :goto_2

    :cond_d
    const/4 v10, 0x0

    goto :goto_2

    :cond_e
    const/4 v9, 0x0

    :cond_f
    new-array v8, v7, [Lxo2;

    new-array v10, v7, [Lxo2;

    iget-object v11, v0, Lnb5;->c:Lnb5;

    iget-boolean v11, v11, Lnb5;->D:Z

    if-nez v11, :cond_10

    invoke-static {v6}, Lfy3;->b(Ljava/lang/String;)V

    :cond_10
    iget-object v6, v0, Lnb5;->c:Lnb5;

    iget-object v6, v6, Lnb5;->u:Lnb5;

    invoke-static {v0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v11

    move v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-eqz v11, :cond_21

    iget-object v15, v11, Lba4;->V:Lfo5;

    iget-object v15, v15, Lfo5;->f:Lnb5;

    iget v15, v15, Lnb5;->t:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1f

    :goto_9
    if-eqz v6, :cond_1f

    iget v15, v6, Lnb5;->s:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1e

    move-object v15, v6

    const/16 v16, 0x0

    :goto_a
    if-eqz v15, :cond_1e

    instance-of v7, v15, Lxo2;

    if-eqz v7, :cond_16

    move-object v7, v15

    check-cast v7, Lxo2;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v7}, Lei5;->j(Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v4, v18

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v4, v13, 0x1

    array-length v5, v8

    if-ge v5, v4, :cond_12

    array-length v5, v8

    move-object/from16 v20, v1

    mul-int/lit8 v1, v5, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v8, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    goto :goto_c

    :cond_12
    move-object/from16 v20, v1

    move/from16 v21, v4

    :goto_c
    aput-object v7, v8, v13

    move/from16 v13, v21

    goto :goto_e

    :cond_13
    move-object/from16 v20, v1

    add-int/lit8 v1, v14, 0x1

    array-length v4, v10

    if-ge v4, v1, :cond_14

    array-length v4, v10

    mul-int/lit8 v5, v4, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v10, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v5

    goto :goto_d

    :cond_14
    move/from16 v21, v1

    :goto_d
    aput-object v7, v10, v14

    move/from16 v14, v21

    :goto_e
    if-ne v7, v2, :cond_15

    const/4 v12, 0x0

    :cond_15
    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v20, v1

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1c

    iget v1, v15, Lnb5;->s:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1c

    instance-of v1, v15, Lsi1;

    if-eqz v1, :cond_1c

    move-object v1, v15

    check-cast v1, Lsi1;

    iget-object v1, v1, Lsi1;->F:Lnb5;

    const/4 v4, 0x0

    :goto_10
    if-eqz v1, :cond_1b

    iget v5, v1, Lnb5;->s:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    move-object v15, v1

    move/from16 v17, v4

    const/16 v7, 0x10

    goto :goto_12

    :cond_17
    if-nez v16, :cond_18

    new-instance v5, Lei5;

    move/from16 v17, v4

    const/16 v7, 0x10

    new-array v4, v7, [Lnb5;

    invoke-direct {v5, v4}, Lei5;-><init>([Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    move/from16 v17, v4

    const/16 v7, 0x10

    move-object/from16 v5, v16

    :goto_11
    if-eqz v15, :cond_19

    invoke-virtual {v5, v15}, Lei5;->b(Ljava/lang/Object;)V

    const/4 v15, 0x0

    :cond_19
    invoke-virtual {v5, v1}, Lei5;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    :goto_12
    move/from16 v4, v17

    goto :goto_13

    :cond_1a
    const/16 v7, 0x10

    :goto_13
    iget-object v1, v1, Lnb5;->v:Lnb5;

    goto :goto_10

    :cond_1b
    const/4 v5, 0x1

    const/16 v7, 0x10

    if-ne v4, v5, :cond_1d

    move v4, v5

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_1c
    const/16 v7, 0x10

    :cond_1d
    invoke-static/range {v16 .. v16}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v15

    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v20, v1

    iget-object v6, v6, Lnb5;->u:Lnb5;

    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v20, v1

    invoke-virtual {v11}, Lba4;->u()Lba4;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v1, v11, Lba4;->V:Lfo5;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lfo5;->e:Lqj8;

    move-object v6, v1

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    :goto_14
    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_21
    move-object/from16 v20, v1

    if-eqz v12, :cond_22

    if-eqz v2, :cond_22

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lyg2;->M(Lxo2;Z)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_0

    :cond_22
    new-instance v1, Lag;

    const/16 v4, 0x19

    invoke-direct {v1, v0, v4}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lei2;->t0(Lnb5;Lgu2;)V

    invoke-virtual {v0}, Lxo2;->A1()Lro2;

    move-result-object v1

    sget-object v4, Lap2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_25

    const/4 v4, 0x2

    if-eq v1, v4, :cond_25

    const/4 v4, 0x3

    if-eq v1, v4, :cond_24

    const/4 v4, 0x4

    if-ne v1, v4, :cond_23

    goto :goto_15

    :cond_23
    invoke-static {}, Lrs1;->c()V

    const/16 v19, 0x0

    return v19

    :cond_24
    :goto_15
    invoke-static {v0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v1

    check-cast v1, Leo2;

    invoke-virtual {v1, v0}, Leo2;->j(Lxo2;)V

    :cond_25
    if-eqz v12, :cond_26

    if-eqz v2, :cond_26

    sget-object v1, Lro2;->Active:Lro2;

    sget-object v4, Lro2;->Inactive:Lro2;

    invoke-virtual {v2, v1, v4}, Lxo2;->w1(Lro2;Lro2;)V

    :cond_26
    if-eqz v9, :cond_28

    iget v1, v9, Lei5;->s:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v4, v9, Lei5;->c:[Ljava/lang/Object;

    array-length v5, v4

    if-ge v1, v5, :cond_28

    :goto_16
    if-ltz v1, :cond_28

    aget-object v5, v4, v1

    check-cast v5, Lxo2;

    invoke-virtual/range {v20 .. v20}, Leo2;->g()Lxo2;

    move-result-object v6

    if-eq v6, v0, :cond_27

    goto/16 :goto_0

    :cond_27
    sget-object v6, Lro2;->ActiveParent:Lro2;

    sget-object v7, Lro2;->Inactive:Lro2;

    invoke-virtual {v5, v6, v7}, Lxo2;->w1(Lro2;Lro2;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_28
    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    array-length v1, v10

    if-ge v14, v1, :cond_2b

    :goto_17
    if-ltz v14, :cond_2b

    aget-object v1, v10, v14

    check-cast v1, Lxo2;

    invoke-virtual/range {v20 .. v20}, Leo2;->g()Lxo2;

    move-result-object v4

    if-eq v4, v0, :cond_29

    goto/16 :goto_0

    :cond_29
    if-ne v1, v2, :cond_2a

    sget-object v4, Lro2;->Active:Lro2;

    goto :goto_18

    :cond_2a
    sget-object v4, Lro2;->Inactive:Lro2;

    :goto_18
    sget-object v5, Lro2;->ActiveParent:Lro2;

    invoke-virtual {v1, v4, v5}, Lxo2;->w1(Lro2;Lro2;)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_17

    :cond_2b
    invoke-virtual/range {v20 .. v20}, Leo2;->g()Lxo2;

    move-result-object v1

    if-eq v1, v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    sget-object v1, Lro2;->Active:Lro2;

    invoke-virtual {v0, v3, v1}, Lxo2;->w1(Lro2;Lro2;)V

    invoke-virtual/range {v20 .. v20}, Leo2;->g()Lxo2;

    move-result-object v1

    if-eq v1, v0, :cond_2d

    goto/16 :goto_0

    :goto_19
    return v19

    :cond_2d
    const/16 v18, 0x1

    return v18
.end method

.method public static final M(Lxo2;Z)Z
    .locals 4

    invoke-virtual {p0}, Lxo2;->A1()Lro2;

    move-result-object v0

    sget-object v1, Lap2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lrs1;->c()V

    return v3

    :cond_1
    invoke-static {p0}, Lzg2;->u(Lxo2;)Lxo2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lyg2;->M(Lxo2;Z)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Lro2;->ActiveParent:Lro2;

    sget-object v0, Lro2;->Inactive:Lro2;

    invoke-virtual {p0, p1, v0}, Lxo2;->w1(Lro2;Lro2;)V

    return v1

    :cond_3
    return v3

    :cond_4
    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public static N(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "heading-next"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final O(Lcom/music/spotui/data/entity/AlbumsModel;Lnx0;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6e3487b8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_4

    const/16 v2, 0x8ab

    if-eq v1, v2, :cond_2

    const v2, 0x48a91a3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "COMPILATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfv2;

    const v0, 0x7f12007f

    const v1, 0x5744a699

    :goto_0
    invoke-static {p1, v1, v0, p1, v3}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string v1, "EP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Lfv2;

    const v0, 0x7f120080

    const v1, 0x57449e90

    goto :goto_0

    :cond_4
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, Lfv2;

    const v0, -0x6eaee8ac

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    invoke-virtual {p1, v3}, Lfv2;->p(Z)V

    move-object p1, v1

    goto :goto_2

    :cond_6
    const-string v1, "SINGLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    check-cast p1, Lfv2;

    const v0, 0x7f12007e

    const v1, 0x5744b0b3

    goto :goto_0

    :cond_7
    check-cast p1, Lfv2;

    const v0, 0x7f120082

    const v1, 0x57449734

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/AlbumsModel;->getYear()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, " \u00b7 "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lme4;ILjava/util/ArrayList;Ljava/lang/String;Lhu2;Lox;)V
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "releases:"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lka3;

    const/4 v5, 0x0

    move v2, p1

    move-object v1, p2

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lka3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ltv0;

    const p2, 0x1590f0b5

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    return-void
.end method

.method public static Q(Li83;)V
    .locals 8

    :cond_0
    sget-object v0, Lnq6;->z:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx36;

    iget-object v2, v1, Lx36;->s:Ln36;

    invoke-virtual {v2, p0}, Ln36;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl4;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_3

    :cond_1
    iget-object v4, v3, Ljl4;->a:Ljava/lang/Object;

    iget-object v3, v3, Ljl4;->b:Ljava/lang/Object;

    iget-object v5, v2, Ln36;->c:Lrx8;

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-virtual {v5, p0, v7, v6}, Lrx8;->v(Ljava/lang/Object;II)Lrx8;

    move-result-object v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v2, Ln36;->s:Ln36;

    goto :goto_1

    :cond_4
    new-instance v5, Ln36;

    iget v2, v2, Ln36;->r:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v5, v6, v2}, Ln36;-><init>(Lrx8;I)V

    move-object v2, v5

    :goto_1
    sget-object v5, Llu1;->i0:Llu1;

    if-eq v4, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljl4;

    new-instance v7, Ljl4;

    iget-object v6, v6, Ljl4;->a:Ljava/lang/Object;

    invoke-direct {v7, v6, v3}, Ljl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v7}, Ln36;->c(Ljava/lang/Object;Ljl4;)Ln36;

    move-result-object v2

    :cond_5
    if-eq v3, v5, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljl4;

    new-instance v7, Ljl4;

    iget-object v6, v6, Ljl4;->b:Ljava/lang/Object;

    invoke-direct {v7, v4, v6}, Ljl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7}, Ln36;->c(Ljava/lang/Object;Ljl4;)Ln36;

    move-result-object v2

    :cond_6
    if-eq v4, v5, :cond_7

    iget-object v6, v1, Lx36;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-eq v3, v5, :cond_8

    iget-object v4, v1, Lx36;->r:Ljava/lang/Object;

    :cond_8
    new-instance v3, Lx36;

    invoke-direct {v3, v6, v4, v2}, Lx36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln36;)V

    :goto_3
    if-eq v1, v3, :cond_9

    invoke-virtual {v0, v1, v3}, Lac8;->j(Ljava/lang/Object;Lx36;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method

.method public static R(Lbv1;Ljava/lang/String;)Lfv1;
    .locals 0

    invoke-static {p1}, Ll49;->N(Ljava/lang/String;)V

    invoke-static {p1}, Lrm6;->n(Ljava/lang/String;)Lk22;

    move-result-object p1

    invoke-static {p0}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Li09;->t(Lk22;Lbv1;)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/String;Lfv1;)Lfv1;
    .locals 5

    invoke-static {p0}, Ll49;->N(Ljava/lang/String;)V

    invoke-static {p0}, Lrm6;->n(Ljava/lang/String;)Lk22;

    move-result-object p0

    new-instance v0, Lfv1;

    invoke-direct {v0}, Lfv1;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv1;

    invoke-static {v2}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Li09;->M(Lk22;Lbv1;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lb52;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lb52;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lx50;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lx50;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static T(Ljava/lang/String;Lfv1;)Lbv1;
    .locals 2

    invoke-static {p0}, Ll49;->N(Ljava/lang/String;)V

    invoke-static {p0}, Lrm6;->n(Ljava/lang/String;)Lk22;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    invoke-static {p0, v0}, Li09;->M(Lk22;Lbv1;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    invoke-virtual {p0}, Lk22;->e()V

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final U(Lqw5;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqw5;->l:[Ljava/lang/Object;

    iget v1, p0, Lqw5;->m:I

    iget-object v2, p0, Lqw5;->h:[Low5;

    iget p0, p0, Lqw5;->i:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, Low5;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final V(Lqw5;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqw5;->m:I

    iget-object v1, p0, Lqw5;->h:[Low5;

    iget v2, p0, Lqw5;->i:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Low5;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lqw5;->l:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static W(Lob5;FLri7;)Lob5;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzo1;->a(FF)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget-wide v6, Lsz2;->a:J

    invoke-static {p1, v0}, Lzo1;->a(FF)I

    move-result v0

    if-gtz v0, :cond_2

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    return-object p0

    :cond_2
    :goto_2
    new-instance v2, Lli7;

    move-wide v8, v6

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lli7;-><init>(FLri7;ZJJ)V

    invoke-interface {p0, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Luh8;Lhp8;J)J
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Luh8;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Luh8;->a:J

    return-wide p0

    :cond_0
    iget-object v0, p1, Lhp8;->a:Lgp8;

    iget-object v0, v0, Lgp8;->a:Lim;

    iget-object v3, v0, Lim;->r:Ljava/lang/String;

    iget-object v0, p0, Luh8;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Luh8;->a:J

    iget-object v5, p0, Luh8;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luh8;

    invoke-direct/range {v0 .. v5}, Luh8;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    move-object p0, v0

    :goto_0
    iget-object p1, p1, Lhp8;->b:Lnd5;

    invoke-virtual {p1, p2, p3}, Lnd5;->g(J)I

    move-result p1

    iget-object p2, p0, Luh8;->c:Ljava/util/List;

    iget-wide v0, p0, Luh8;->a:J

    iget-object p0, p0, Luh8;->e:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p0, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp04;

    iget p3, p3, Ln04;->c:I

    if-gt p3, p1, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    if-gtz p0, :cond_5

    invoke-static {p2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi8;

    if-eqz p0, :cond_4

    iget-wide p0, p0, Lbi8;->a:J

    goto :goto_2

    :cond_4
    move-wide p0, v0

    :goto_2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi8;

    iget-wide p0, p0, Lbi8;->a:J

    return-wide p0
.end method

.method public static final Y(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final Z(Lhf7;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p0}, Lhf7;->e()I

    move-result v1

    invoke-static {v0, v1}, Lnl2;->l0(II)Lp04;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lhf7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lgo5;

    const/16 v0, 0x8

    invoke-direct {v6, p0, v0}, Lgo5;-><init>(Ljava/lang/Object;B)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lzk5;Ljava/lang/String;FLnx0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v13, p3

    check-cast v13, Lfv2;

    const v4, -0x36e13955

    invoke-virtual {v13, v4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v13, v2}, Lfv2;->c(F)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v13, v8, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v13}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v5

    sget-object v8, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v12

    sget-object v14, Llu1;->s:Lk80;

    invoke-static {v14, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v14

    iget-wide v9, v13, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v13, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    if-eqz v15, :cond_4

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v13, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_4
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v13, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llu1;->R:Lnw0;

    invoke-static {v13, v14, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v13, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v13, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget v9, Lr83;->p:F

    const/4 v10, 0x7

    const/4 v12, 0x0

    invoke-static {v12, v9, v10}, Lcx2;->e(FFI)Lty5;

    move-result-object v9

    invoke-static {v8, v11}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v13, v8}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v8

    and-int/lit8 v10, v4, 0x70

    if-ne v10, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit16 v4, v4, 0x380

    if-ne v4, v7, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v4, v6

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmx0;->a:Ljf0;

    if-nez v4, :cond_7

    if-ne v6, v7, :cond_8

    :cond_7
    new-instance v6, Lf30;

    const/4 v4, 0x3

    invoke-direct {v6, v1, v2, v4}, Lf30;-><init>(Ljava/lang/Object;FB)V

    invoke-virtual {v13, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v6

    check-cast v12, Lhu2;

    const/high16 v14, 0xc00000

    const/16 v15, 0x178

    move-object v4, v7

    const/4 v7, 0x0

    move-object v6, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object v10, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-static/range {v4 .. v15}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    new-instance v4, Lhz2;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lhz2;-><init>(B)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v4

    check-cast v5, Lgu2;

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v1, :cond_b

    :cond_a
    new-instance v6, Lna3;

    invoke-direct {v6, v0, v2}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v13, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v6

    check-cast v7, Lgu2;

    const/16 v11, 0x36

    const/16 v12, 0x34

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v4 .. v12}, Lpu3;->d(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;Lnx0;II)V

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lla;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v0, v4, v5, v3}, Lla;-><init>(Lzk5;Ljava/lang/String;FI)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;FLku2;Lnx0;II)V
    .locals 36

    move/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, -0x149a5887

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    invoke-virtual {v0, v2}, Lfv2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v3, v3, 0x180

    :cond_2
    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move-object v5, v6

    :goto_5
    sget-object v6, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    sget-object v11, Llu1;->s:Lk80;

    invoke-static {v11, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

    iget-wide v12, v0, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v0, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v14, v0, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v14, :cond_7

    invoke-virtual {v0, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_6
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v0, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v0, v11, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v0, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v0, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x42300000    # 44.0f

    add-float/2addr v8, v2

    const/high16 v16, 0x42800000    # 64.0f

    sub-float v8, v8, v16

    invoke-static {v7, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v0, v7}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v7, Llu1;->z:Lk80;

    sget-object v8, Lnc0;->a:Lnc0;

    invoke-virtual {v8, v6, v7}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v7

    sget-object v8, Llu1;->F:Li80;

    sget-object v9, Lu81;->h:Lfv;

    const/16 v10, 0x30

    invoke-static {v9, v8, v0, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    move v9, v10

    move-object/from16 p2, v11

    iget-wide v10, v0, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v0, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v0}, Lfv2;->e0()V

    move/from16 v17, v9

    iget-boolean v9, v0, Lfv2;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v0, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_7
    invoke-static {v0, v14, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v0, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v0, v13, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v12, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v7, v7, Lq83;->b:Lbq8;

    const/16 v8, 0x2c

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v21

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v31

    sget-object v23, Lvq2;->y:Lvq2;

    const/16 v34, 0x0

    const v35, 0xfdfff9

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v35}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v25

    sget v7, Lr83;->n:F

    const/high16 v8, 0x41000000    # 8.0f

    add-float/2addr v7, v8

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v6, v7, v8, v7, v9}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v6

    new-instance v7, Lcl8;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lcl8;-><init>(I)V

    and-int/lit8 v27, v3, 0xe

    const/16 v28, 0x6180

    const v29, 0x1abfc

    move-object/from16 v17, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    const-wide/16 v15, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x2

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x2

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v26, v0

    move-object v0, v5

    move-object v5, v1

    const/4 v1, 0x0

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v26

    if-nez v0, :cond_9

    const v3, 0x2d0157c4

    invoke-virtual {v5, v3}, Lfv2;->a0(I)V

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const v6, -0x409cdc23

    invoke-virtual {v5, v6}, Lfv2;->a0(I)V

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v0, v5, v1}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    move-object v3, v0

    goto :goto_a

    :cond_a
    move-object v5, v0

    invoke-virtual {v5}, Lfv2;->U()V

    move-object v3, v6

    :goto_a
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lja3;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lja3;-><init>(Ljava/lang/String;FLku2;II)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final c(Lzk5;Liy;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;FLnx0;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p6

    iget-object v15, v12, Liy;->c:Laa1;

    move-object/from16 v9, p5

    check-cast v9, Lfv2;

    const v0, -0x74afab27

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v14, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v9, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_7

    and-int/lit16 v2, v14, 0x200

    if-nez v2, :cond_5

    invoke-virtual {v9, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_9
    move-object/from16 v2, p3

    :goto_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_b

    move/from16 v6, p4

    invoke-virtual {v9, v6}, Lfv2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_8

    :cond_a
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v0, v8

    goto :goto_9

    :cond_b
    move/from16 v6, p4

    :goto_9
    and-int/lit16 v8, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eq v8, v10, :cond_c

    move v8, v11

    goto :goto_a

    :cond_c
    move v8, v4

    :goto_a
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_31

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v8}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getTopTracks()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v16, v2

    :cond_d
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    const/16 v19, 0x0

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v3, v5, :cond_e

    invoke-static/range {v19 .. v19}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v20, :cond_f

    const v7, 0x1947f055

    invoke-virtual {v9, v7}, Lfv2;->a0(I)V

    invoke-virtual {v9, v4}, Lfv2;->p(Z)V

    move v14, v0

    move-object/from16 v26, v3

    move-object v13, v5

    move-object v12, v10

    move-object/from16 v17, v15

    move v15, v4

    goto :goto_b

    :cond_f
    const v7, 0x1947f056

    invoke-virtual {v9, v7}, Lfv2;->a0(I)V

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_10

    new-instance v7, Ldf2;

    const/16 v4, 0x1b

    invoke-direct {v7, v3, v4}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lgu2;

    sget v4, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v23, v0, 0x3

    and-int/lit8 v23, v23, 0x70

    or-int v4, v4, v23

    move/from16 v23, v11

    const/16 v11, 0x1f0

    move-object/from16 v24, v10

    move v10, v4

    const/4 v4, 0x0

    move-object/from16 v25, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v26, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move v14, v0

    move-object/from16 v17, v15

    move-object/from16 v0, v20

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    const/4 v15, 0x0

    invoke-static/range {v0 .. v11}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    move-object v8, v2

    invoke-virtual {v9, v15}, Lfv2;->p(Z)V

    :goto_b
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object v10, v0

    check-cast v10, Lai5;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x7711e3c

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_12

    new-instance v1, Ldf2;

    const/16 v2, 0x19

    invoke-direct {v1, v10, v2}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v3, v1

    check-cast v3, Lgu2;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, v9

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v6}, Ls14;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    move-object v6, v1

    invoke-virtual {v9, v15}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_13
    move-object/from16 v6, v16

    const v0, 0x194f6089

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v15}, Lfv2;->p(Z)V

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v13, :cond_15

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object v11, v1

    check-cast v11, Lai5;

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v14, 0x380

    const/16 v3, 0x100

    if-eq v2, v3, :cond_18

    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_16

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_16
    move-object/from16 v3, p2

    :cond_17
    move v4, v15

    goto :goto_e

    :cond_18
    move-object/from16 v3, p2

    :goto_d
    const/4 v4, 0x1

    :goto_e
    or-int/2addr v1, v4

    invoke-virtual {v9, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1a

    if-ne v4, v13, :cond_19

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    new-instance v4, Loa3;

    const/4 v1, 0x0

    invoke-direct {v4, v12, v3, v11, v1}, Loa3;-><init>(Ljava/util/List;Lcom/music/spotui/data/entity/ArtistOverviewModel;Lai5;Lt51;)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_10
    check-cast v4, Lku2;

    invoke-static {v9, v4, v0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1b

    if-ne v4, v13, :cond_1c

    :cond_1b
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object v0, v4

    check-cast v0, Lai5;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v15, 0x100

    if-eq v2, v15, :cond_1e

    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_1d

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v15, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v15, 0x1

    :goto_12
    or-int/2addr v5, v15

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_1f

    if-ne v15, v13, :cond_20

    :cond_1f
    new-instance v15, Lpa3;

    invoke-direct {v15, v3, v6, v0, v1}, Lpa3;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;Lai5;Lt51;)V

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    check-cast v15, Lku2;

    invoke-static {v9, v15, v4}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lrv7;->v:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr7;

    iget-object v1, v1, Lsr7;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "spotify:artist:"

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v1, v17

    iget-object v4, v1, Laa1;->e:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v1, Laa1;->g:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v16, v0

    sget-object v0, Lrv7;->M0:Lfq7;

    move/from16 v17, v1

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v1

    move/from16 v18, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_13
    move v15, v0

    goto :goto_14

    :cond_21
    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13

    :goto_14
    invoke-static {v9}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v1

    const v0, -0x77016ca

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    sget-object v0, Lny0;->h:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1;

    invoke-static {v9}, Lpu3;->h(Lnx0;)F

    move-result v3

    invoke-interface {v2, v3}, Loj1;->r0(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lfv2;->p(Z)V

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-interface {v0, v3}, Loj1;->r0(F)F

    move-result v0

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v2}, Lfv2;->c(F)Z

    move-result v19

    or-int v3, v3, v19

    invoke-virtual {v9, v0}, Lfv2;->c(F)Z

    move-result v19

    or-int v3, v3, v19

    move/from16 v19, v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v19, :cond_23

    if-ne v3, v13, :cond_22

    goto :goto_15

    :cond_22
    move-object/from16 v19, v10

    const/4 v10, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    new-instance v3, Lca3;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-direct {v3, v1, v2, v0, v10}, Lca3;-><init>(Lbf4;FFB)V

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v20, v3

    check-cast v20, Lgu2;

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    sget-object v2, Llu1;->s:Lk80;

    invoke-static {v2, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    move-object/from16 v22, v11

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v9, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v24, Lgx0;->f:Llu1;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    move-object/from16 v24, v0

    iget-boolean v0, v9, Lfv2;->S:Z

    if-eqz v0, :cond_24

    sget-object v0, Lba4;->i0:Lc94;

    invoke-virtual {v9, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_24
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_17
    sget-object v0, Llu1;->S:Lnw0;

    invoke-static {v9, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v9, v0, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v9, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v9, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getHeaderImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    :cond_25
    sget-object v2, Lnc0;->a:Lnc0;

    invoke-virtual {v2}, Lnc0;->b()Lob5;

    move-result-object v3

    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0x70

    move v7, v4

    move-object v4, v9

    move-object/from16 v25, v13

    move/from16 v27, v17

    move/from16 v10, v18

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v9, p2

    move v13, v5

    move/from16 v17, v15

    move-object/from16 v15, v24

    move v5, v2

    move-object v2, v1

    move/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lab3;->a(Ljava/lang/String;FLbf4;Lob5;Lnx0;I)V

    move-object/from16 v18, v2

    move-object v0, v4

    sget v1, Lr83;->p:F

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcx2;->e(FFI)Lty5;

    move-result-object v21

    invoke-static {v15, v11}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v0, v1}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-static {v0, v1}, Lob3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v24

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0xe000

    and-int/2addr v2, v14

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_26

    const/4 v11, 0x1

    goto :goto_18

    :cond_26
    const/4 v11, 0x0

    :goto_18
    or-int/2addr v1, v11

    const/16 v15, 0x100

    if-eq v10, v15, :cond_28

    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_27

    invoke-virtual {v0, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_19

    :cond_27
    const/4 v11, 0x0

    goto :goto_1a

    :cond_28
    :goto_19
    const/4 v11, 0x1

    :goto_1a
    or-int/2addr v1, v11

    invoke-virtual {v0, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v13}, Lfv2;->g(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v7}, Lfv2;->g(Z)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v14, 0x70

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2b

    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_29

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_1b

    :cond_29
    move-object/from16 v2, p1

    :cond_2a
    const/4 v11, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, p1

    :goto_1b
    const/4 v11, 0x1

    :goto_1c
    or-int/2addr v1, v11

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move/from16 v3, v17

    invoke-virtual {v0, v3}, Lfv2;->g(Z)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v10, v22

    invoke-virtual {v0, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v11, v16

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    move/from16 v5, v27

    invoke-virtual {v0, v5}, Lfv2;->d(I)Z

    move-result v15

    or-int/2addr v1, v15

    and-int/lit16 v14, v14, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_2c

    const/16 v23, 0x1

    goto :goto_1d

    :cond_2c
    const/16 v23, 0x0

    :goto_1d
    or-int v1, v1, v23

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_2e

    move-object/from16 v1, v25

    if-ne v14, v1, :cond_2d

    :goto_1e
    move-object v14, v0

    goto :goto_1f

    :cond_2d
    move-object v9, v0

    move-object/from16 v30, v1

    move-object v12, v4

    move-object/from16 v16, v6

    move-object/from16 v29, v19

    goto :goto_20

    :cond_2e
    move-object/from16 v1, v25

    goto :goto_1e

    :goto_1f
    new-instance v0, Lda3;

    move v15, v13

    move v13, v5

    move v5, v15

    move-object/from16 v15, p3

    move-object/from16 v30, v1

    move-object v1, v9

    move-object/from16 v28, v14

    move-object/from16 v29, v19

    move-object/from16 v14, v26

    move v9, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v2

    move-object v2, v12

    move-object v12, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v15}, Lda3;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/util/List;Ljava/lang/String;FZZLiy;Landroid/content/Context;ZLai5;Lai5;Lzk5;ILai5;Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v9, v28

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v14, v0

    :goto_20
    move-object v8, v14

    check-cast v8, Lhu2;

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v11}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-virtual {v9, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    move-object/from16 v13, v30

    if-ne v1, v13, :cond_30

    :cond_2f
    new-instance v1, Lr9;

    const/16 v0, 0x1c

    invoke-direct {v1, v12, v0}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    move-object v3, v1

    check-cast v3, Lgu2;

    new-instance v0, Lq8;

    const/16 v1, 0x8

    move-object/from16 v2, v29

    invoke-direct {v0, v2, v1}, Lq8;-><init>(Lai5;B)V

    const v1, 0x2dfaf452

    invoke-static {v1, v0, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x14

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v9

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v8}, Lpu3;->d(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;Lnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_31
    move-object v12, v1

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_21
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_32

    new-instance v0, Lea3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Lea3;-><init>(Lzk5;Liy;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;FI)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_32
    return-void
.end method

.method public static final d(Lzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/util/List;Liy;Landroid/content/Context;I)V
    .locals 16

    move/from16 v5, p3

    if-ltz v5, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/ArtistTrackUi;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    iget-object v1, v2, Liy;->c:Laa1;

    invoke-virtual {v1, v0}, Laa1;->a(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    sget-object v6, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    const/16 v15, 0xfc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v6 .. v15}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Liy;->f(Liy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v0, p11

    check-cast v0, Lfv2;

    const v2, 0x748d7ef2

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Llb5;->a:Llb5;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_1

    sget-object v2, Llu1;->w:Lk80;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v2, v14, 0x10

    sget-object v5, Lc21;->b:Ljf0;

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v14, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_5

    move-object v9, v8

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_6

    move-object v10, v8

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v14, 0x200

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v11, v14, 0x400

    if-eqz v11, :cond_8

    sget-object v11, Llx2;->INSTANCE:Llx2;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    const v13, 0x1cbd35ec

    invoke-virtual {v0, v13}, Lfv2;->b0(I)V

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v0, v13}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const v15, 0x44faf204

    invoke-virtual {v0, v15}, Lfv2;->b0(I)V

    invoke-virtual {v0, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p2, v4

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    move/from16 p3, v6

    sget-object v6, Lmx0;->a:Ljf0;

    if-nez v15, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    invoke-static {v13}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lyw6;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lfv2;->p(Z)V

    check-cast v4, Lyw6;

    invoke-virtual {v0, v13}, Lfv2;->p(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x68ff4c21

    invoke-virtual {v0, v15}, Lfv2;->b0(I)V

    filled-new-array {v1, v4, v11, v2}, [Ljava/lang/Object;

    move-result-object v15

    const v13, -0x21de6e89

    invoke-virtual {v0, v13}, Lfv2;->b0(I)V

    move-object/from16 p4, v7

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_9
    const/4 v7, 0x4

    if-ge v13, v7, :cond_b

    aget-object v7, v15, v13

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int v16, v16, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_d

    if-ne v7, v6, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v4, 0x0

    goto :goto_e

    :cond_d
    :goto_b
    const-class v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Lyw6;->a(Ljava/lang/Class;)Lrw6;

    move-result-object v4

    invoke-virtual {v4, v1}, Lrw6;->z(Ljava/lang/Object;)Lrw6;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc21;->a:Ljf0;

    invoke-static {v2, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Luo1;->d:Luo1;

    new-instance v6, Lml0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5, v6}, Lk60;->i(Luo1;Le90;)Lk60;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lrw6;

    goto :goto_d

    :cond_e
    sget-object v6, Lc21;->d:Ljf0;

    invoke-static {v2, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_f

    move v5, v7

    goto :goto_c

    :cond_f
    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_c
    if-eqz v5, :cond_10

    sget-object v5, Luo1;->c:Luo1;

    new-instance v6, Lnl0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5, v6}, Lk60;->i(Luo1;Le90;)Lk60;

    move-result-object v4

    iput-boolean v7, v4, Lk60;->H:Z

    check-cast v4, Lrw6;

    :cond_10
    :goto_d
    invoke-interface {v11, v4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lrw6;

    invoke-virtual {v0, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_a

    :goto_e
    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    check-cast v7, Lrw6;

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    if-eqz v9, :cond_12

    new-instance v4, Lox2;

    invoke-direct {v4, v7}, Lox2;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lpx2;

    invoke-direct {v5, v7}, Lpx2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v5}, Lt46;->a(Lhu2;Lhu2;)Lrw6;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_f

    :cond_11
    move-object v7, v4

    :cond_12
    :goto_f
    if-eqz v10, :cond_14

    new-instance v4, Lqx2;

    invoke-direct {v4, v7}, Lqx2;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lrx2;

    invoke-direct {v5, v7}, Lrx2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v4, v5}, Lt46;->a(Lhu2;Lhu2;)Lrw6;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    move-object v7, v4

    :cond_14
    :goto_10
    const v4, 0x1cbd37e0

    invoke-virtual {v0, v4}, Lfv2;->b0(I)V

    sget-object v4, Liz3;->a:Lxt1;

    invoke-virtual {v0, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v9, :cond_17

    instance-of v4, v9, Lq46;

    if-eqz v4, :cond_16

    shr-int/lit8 v4, v12, 0x15

    and-int/lit8 v4, v4, 0xe

    and-int/lit8 v5, v12, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v12, 0x380

    or-int/2addr v4, v5

    move-object/from16 v5, p1

    invoke-static {v9, v5, v3, v0, v4}, Lyg2;->k(Lt46;Ljava/lang/String;Lob5;Lnx0;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v15

    if-nez v15, :cond_15

    goto/16 :goto_11

    :cond_15
    new-instance v0, Lmx2;

    move-object v4, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v4

    move-object/from16 v4, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lmx2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;III)V

    iput-object v0, v15, Lgq6;->d:Lku2;

    return-void

    :cond_16
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_17
    move-object/from16 v4, p2

    move/from16 v6, p3

    move-object v5, v2

    move-object v1, v9

    move-object v9, v10

    move-object v10, v8

    move-object/from16 v8, p4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    const v12, 0x1cbd3b68

    invoke-virtual {v0, v12}, Lfv2;->b0(I)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x180

    move-object/from16 p4, p1

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p7, v12

    move-object/from16 p10, v13

    move/from16 p11, v14

    invoke-static/range {p2 .. p11}, Lyx2;->a(Lob5;Lrw6;Ljava/lang/String;Lqa;Ld21;Ljava/lang/Float;Lls0;Lzv8;Lkc8;I)Lob5;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-static {v3, v0, v2}, Lyg2;->l(Lob5;Lnx0;I)V

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v15

    if-nez v15, :cond_18

    :goto_11
    return-void

    :cond_18
    new-instance v0, Lnx2;

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lnx2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;III)V

    iput-object v0, v15, Lgq6;->d:Lku2;

    return-void
.end method

.method public static final g(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, Lfv2;

    const v0, -0x60e07d13

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v10, 0x100

    if-eqz v1, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v4, :cond_3

    move v1, v12

    goto :goto_3

    :cond_3
    move v1, v11

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v9}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v5

    if-eqz v5, :cond_9

    instance-of v1, v5, Lf13;

    if-eqz v1, :cond_4

    move-object v1, v5

    check-cast v1, Lf13;

    invoke-interface {v1}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v1

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_4
    sget-object v1, Lf81;->b:Lf81;

    goto :goto_4

    :goto_5
    const-class v1, Liy;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v1

    check-cast v1, Liy;

    iget-object v4, v1, Liy;->e:Lac8;

    invoke-static {v4, v9}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v4

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v0, 0x70

    if-ne v6, v2, :cond_5

    move v2, v12

    goto :goto_6

    :cond_5
    move v2, v11

    :goto_6
    or-int/2addr v2, v5

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v10, :cond_6

    move v11, v12

    :cond_6
    or-int v0, v2, v11

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Lva3;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, p2, v0}, Lva3;-><init>(Liy;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lku2;

    invoke-static {p1, p2, v2, v9}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    sget-object v2, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v5

    sget-object v2, Lob0;->U:Lu43;

    invoke-static {v0, v5, v6, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    new-instance v0, Lbx;

    move-object v2, p1

    move-object v5, p2

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbx;-><init>(Lzk5;Ljava/lang/String;Liy;Lai5;Ljava/lang/String;)V

    const v1, 0x3669ec57

    invoke-static {v1, v0, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v0, v6

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    goto :goto_7

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Ltw;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final h(Lzk5;Lnx0;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, -0x61fff72c

    invoke-virtual {v9, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v9, p1, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v9}, Lch2;->J(Lnx0;)Lbn4;

    move-result-object p1

    invoke-static {}, Lko6;->b()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f12032e

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12032d

    invoke-static {v9, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-nez v2, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Lna3;

    const/16 v2, 0x16

    invoke-direct {v4, p0, v2}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lgu2;

    invoke-virtual {v9, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, Lcj3;

    invoke-direct {v6, p1, v0}, Lcj3;-><init>(Lbn4;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v6

    check-cast v8, Lhu2;

    const/4 v10, 0x0

    const/16 v11, 0x1f4

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lsl1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p2, v1}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final i(Lob5;Lac4;La03;Lty5;Lxj2;ZLfy5;Ljv;Lgv;Lhu2;Lnx0;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    move-object/from16 v14, p10

    check-cast v14, Lfv2;

    const v2, 0x2a3e8512

    invoke-virtual {v14, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v13, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v14, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v14, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v13, 0x6000

    const/4 v10, 0x0

    if-nez v9, :cond_a

    invoke-virtual {v14, v10}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v18, v13, v9

    const/4 v5, 0x1

    move/from16 v19, v9

    if-nez v18, :cond_c

    invoke-virtual {v14, v5}, Lfv2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v18, 0x10000

    :goto_7
    or-int v2, v2, v18

    :cond_c
    const/high16 v18, 0x180000

    and-int v20, v13, v18

    move-object/from16 v5, p4

    if-nez v20, :cond_e

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x80000

    :goto_8
    or-int v2, v2, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v22, v13, v21

    if-nez v22, :cond_10

    invoke-virtual {v14, v0}, Lfv2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v13, v22

    move-object/from16 v9, p6

    if-nez v22, :cond_12

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v23, 0x2000000

    :goto_a
    or-int v2, v2, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_14

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v23, 0x10000000

    :goto_b
    or-int v2, v2, v23

    :cond_14
    move/from16 v23, v2

    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_16

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    goto :goto_c

    :cond_15
    const/4 v2, 0x2

    :goto_c
    or-int v2, p12, v2

    goto :goto_d

    :cond_16
    move/from16 v2, p12

    :goto_d
    and-int/lit8 v24, p12, 0x30

    if-nez v24, :cond_18

    invoke-virtual {v14, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v16, 0x20

    goto :goto_e

    :cond_17
    const/16 v16, 0x10

    :goto_e
    or-int v2, v2, v16

    :cond_18
    const v16, 0x12492493

    and-int v10, v23, v16

    const v11, 0x12492492

    const/16 v15, 0x12

    if-ne v10, v11, :cond_1a

    and-int/lit8 v10, v2, 0x13

    if-eq v10, v15, :cond_19

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v10, 0x1

    :goto_10
    and-int/lit8 v11, v23, 0x1

    invoke-virtual {v14, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-virtual {v14}, Lfv2;->W()V

    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_1c

    invoke-virtual {v14}, Lfv2;->A()Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v14}, Lfv2;->U()V

    :cond_1c
    :goto_11
    invoke-virtual {v14}, Lfv2;->q()V

    shr-int/lit8 v25, v23, 0x3

    and-int/lit8 v26, v25, 0xe

    and-int/lit8 v10, v2, 0x70

    or-int v10, v26, v10

    invoke-static {v12, v14}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v11

    and-int/lit8 v27, v10, 0xe

    move/from16 v28, v15

    xor-int/lit8 v15, v27, 0x6

    move/from16 v27, v2

    const/4 v2, 0x4

    if-le v15, v2, :cond_1d

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    :cond_1d
    and-int/lit8 v10, v10, 0x6

    if-ne v10, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lmx0;->a:Ljf0;

    if-nez v2, :cond_20

    if-ne v10, v15, :cond_21

    :cond_20
    sget-object v2, Lpx3;->L:Lpx3;

    new-instance v10, Lqu3;

    const/4 v5, 0x5

    invoke-direct {v10, v11, v5}, Lqu3;-><init>(Lai5;B)V

    sget-object v5, Lup7;->a:Lpy3;

    new-instance v5, Lyj1;

    invoke-direct {v5, v10, v2}, Lyj1;-><init>(Lgu2;Ltp7;)V

    new-instance v10, Lep2;

    const/16 v11, 0x1c

    invoke-direct {v10, v5, v3, v11}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lyj1;

    invoke-direct {v5, v10, v2}, Lyj1;-><init>(Lgu2;Ltp7;)V

    new-instance v10, Lgb4;

    invoke-direct {v10, v5}, Lgb4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    move-object v5, v10

    check-cast v5, Lw64;

    shr-int/lit8 v2, v23, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v26, v2

    and-int/lit8 v10, v2, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_22

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    :cond_22
    and-int/lit8 v10, v2, 0x6

    if-ne v10, v11, :cond_24

    :cond_23
    const/4 v10, 0x1

    goto :goto_13

    :cond_24
    const/4 v10, 0x0

    :goto_13
    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v29, v2

    const/16 v2, 0x20

    if-le v11, v2, :cond_25

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lfv2;->g(Z)Z

    move-result v16

    if-nez v16, :cond_26

    :cond_25
    and-int/lit8 v11, v29, 0x30

    if-ne v11, v2, :cond_27

    :cond_26
    const/4 v11, 0x1

    goto :goto_14

    :cond_27
    const/4 v11, 0x0

    :goto_14
    or-int v2, v10, v11

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_28

    if-ne v10, v15, :cond_29

    :cond_28
    new-instance v10, Lff4;

    invoke-direct {v10, v3}, Lff4;-><init>(Lac4;)V

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Lff4;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_2a

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v14}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Ls71;

    sget-object v11, Lny0;->g:Lxt1;

    invoke-virtual {v14, v11}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljz2;

    move-object/from16 v29, v2

    sget-object v2, Lny0;->x:Lxt1;

    invoke-virtual {v14, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Lbd8;->a:Lpw6;

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    and-int/lit8 v12, v23, 0x70

    const v30, 0x7fff0

    and-int v30, v23, v30

    shl-int/lit8 v27, v27, 0x12

    const/high16 v28, 0x380000

    and-int v27, v27, v28

    or-int v27, v30, v27

    shr-int/lit8 v30, v23, 0x6

    const/high16 v31, 0x1c00000

    and-int v30, v30, v31

    move-object/from16 v32, v2

    or-int v2, v27, v30

    and-int/lit8 v27, v2, 0x70

    move-object/from16 v30, v5

    xor-int/lit8 v5, v27, 0x30

    const/16 v9, 0x20

    if-le v5, v9, :cond_2c

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v9, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    :goto_16
    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2f

    invoke-virtual {v14, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_2f
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_32

    invoke-virtual {v14, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v9, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_35

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lfv2;->g(Z)Z

    move-result v17

    if-nez v17, :cond_36

    goto :goto_19

    :cond_35
    const/4 v5, 0x0

    :goto_19
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_1a

    :cond_37
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    xor-int v5, v5, v19

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_38

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Lfv2;->g(Z)Z

    move-result v17

    if-nez v17, :cond_39

    :cond_38
    and-int v5, v2, v19

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_1b

    :cond_3a
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v3, v5

    and-int v5, v2, v28

    xor-int v5, v5, v18

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_3b

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v5, v2, v18

    if-ne v5, v9, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v3, v5

    and-int v5, v2, v31

    xor-int v5, v5, v21

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3e

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-int v2, v2, v21

    if-ne v2, v9, :cond_40

    :cond_3f
    const/4 v2, 0x1

    goto :goto_1d

    :cond_40
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v3

    invoke-virtual {v14, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    if-ne v3, v15, :cond_41

    goto :goto_1e

    :cond_41
    move-object v2, v3

    move-object/from16 v33, v10

    move-object/from16 v10, v30

    const/16 v13, 0x20

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_42
    :goto_1e
    new-instance v2, Llb4;

    move-object/from16 v3, p1

    move-object/from16 v33, v10

    move-object v10, v11

    move-object/from16 v9, v29

    move-object/from16 v5, v30

    move-object/from16 v11, v32

    const/16 v13, 0x20

    invoke-direct/range {v2 .. v11}, Llb4;-><init>(Lac4;Lty5;Lw64;La03;Ljv;Lgv;Ls71;Ljz2;Lpw6;)V

    move-object v10, v5

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1f
    move-object v11, v2

    check-cast v11, Lld4;

    if-ne v12, v13, :cond_43

    const/4 v2, 0x1

    goto :goto_20

    :cond_43
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_44

    if-ne v4, v15, :cond_45

    :cond_44
    new-instance v4, Lfb3;

    const/16 v2, 0xa

    invoke-direct {v4, v3, v2}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_45
    check-cast v4, Lgu2;

    shr-int/lit8 v2, v23, 0xc

    and-int/lit8 v2, v2, 0x7e

    const/4 v5, 0x1

    invoke-static {v5, v4, v14, v2}, Lei2;->F0(ZLgu2;Lnx0;I)Lad8;

    move-result-object v9

    sget-object v4, Lix5;->Vertical:Lix5;

    if-eqz v0, :cond_4b

    const v2, 0x1a32d03

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    xor-int/lit8 v2, v26, 0x6

    const/4 v6, 0x4

    if-le v2, v6, :cond_46

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_46
    and-int/lit8 v2, v25, 0x6

    if-ne v2, v6, :cond_47

    goto :goto_21

    :cond_47
    const/4 v5, 0x0

    :cond_48
    :goto_21
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_49

    if-ne v2, v15, :cond_4a

    :cond_49
    new-instance v2, Lza4;

    invoke-direct {v2, v3}, Lza4;-><init>(Lac4;)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v2, Lza4;

    iget-object v5, v3, Lac4;->n:Lcd0;

    invoke-static {v2, v5, v4}, Lsb0;->I(Lrc4;Lcd0;Lix5;)Lob5;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lfv2;->p(Z)V

    goto :goto_22

    :cond_4b
    const/4 v5, 0x0

    const v2, 0x1a7b210

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    invoke-virtual {v14, v5}, Lfv2;->p(Z)V

    sget-object v2, Llb5;->a:Llb5;

    :goto_22
    iget-object v5, v3, Lac4;->k:Lwb4;

    invoke-interface {v1, v5}, Lob5;->c(Lob5;)Lob5;

    move-result-object v5

    iget-object v6, v3, Lac4;->l:Lu40;

    invoke-interface {v5, v6}, Lob5;->c(Lob5;)Lob5;

    move-result-object v5

    move-object/from16 v6, v33

    invoke-static {v5, v10, v6, v4, v0}, Lr14;->A(Lob5;Lw64;Lce4;Lix5;Z)Lob5;

    move-result-object v5

    invoke-interface {v5, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    iget-object v5, v3, Lac4;->m:Lgd4;

    invoke-static {v2, v5}, Loc1;->e0(Lob5;Lgd4;)Lob5;

    move-result-object v2

    iget-object v8, v3, Lac4;->f:Lvg5;

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    move v6, v0

    invoke-static/range {v2 .. v9}, Loz4;->p0(Lob5;Ln67;Lix5;Lfy5;ZLxj2;Lvg5;Lmd0;)Lob5;

    move-result-object v0

    move-object v8, v3

    iget-object v4, v8, Lac4;->o:Lwd4;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v2, v10

    move-object v5, v11

    move-object v6, v14

    invoke-static/range {v2 .. v7}, Lmj2;->k(Lgu2;Lob5;Lwd4;Lld4;Lnx0;I)V

    goto :goto_23

    :cond_4c
    move-object v8, v3

    move-object v6, v14

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_23
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_4d

    new-instance v0, Lib4;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v2, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lib4;-><init>(Lob5;Lac4;La03;Lty5;Lxj2;ZLfy5;Ljv;Lgv;Lhu2;II)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    :cond_4d
    return-void
.end method

.method public static final j(Lgu2;JLya5;Ltv0;Lnx0;I)V
    .locals 19

    move-wide/from16 v2, p1

    move-object/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v11, p5

    check-cast v11, Lfv2;

    const v0, -0x51c89a2

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v2, v3}, Lfv2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v0, v5, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v6

    :goto_6
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v11, v5, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lfv2;->W()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lfv2;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lfv2;->U()V

    :cond_a
    :goto_7
    invoke-virtual {v11}, Lfv2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxt1;

    invoke-virtual {v11, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    sget-object v0, Lny0;->h:Lxt1;

    invoke-virtual {v11, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    sget-object v8, Lny0;->n:Lxt1;

    invoke-virtual {v11, v8}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll94;

    invoke-static {v11}, Lsb0;->Q(Lnx0;)Ldv2;

    move-result-object v13

    invoke-static {v9, v11}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v14

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v6, v12, :cond_b

    new-instance v6, Ltx4;

    const/16 v1, 0x9

    invoke-direct {v6, v1}, Ltx4;-><init>(B)V

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lgu2;

    const/16 v1, 0x30

    invoke-static {v7, v6, v11, v1}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v11, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_c

    if-ne v1, v12, :cond_d

    :cond_c
    move-object v7, v0

    goto :goto_8

    :cond_d
    move-object v6, v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x30

    goto :goto_9

    :goto_8
    new-instance v0, Lra5;

    move-wide/from16 v17, v2

    move-object v2, v4

    move-wide/from16 v3, v17

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object/from16 v1, p0

    const/4 v9, 0x0

    const/16 v16, 0x30

    invoke-direct/range {v0 .. v8}, Lra5;-><init>(Lgu2;Lya5;JLandroid/view/View;Ll94;Loj1;Ljava/util/UUID;)V

    move-wide v2, v3

    new-instance v1, Lza5;

    invoke-direct {v1, v14, v9}, Lza5;-><init>(Lai5;B)V

    new-instance v4, Ltv0;

    const v5, 0x523c8c91

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v0, Lra5;->x:Lpa5;

    invoke-virtual {v1, v13}, Ln0;->setParentCompositionContext(Lcy0;)V

    iget-object v5, v1, Lpa5;->z:Lk16;

    invoke-virtual {v5, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    iput-boolean v7, v1, Lpa5;->A:Z

    invoke-virtual {v1}, Ln0;->d()V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_9
    check-cast v1, Lra5;

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v12, :cond_f

    :cond_e
    new-instance v4, Lpz2;

    const/16 v0, 0x1a

    invoke-direct {v4, v1, v0}, Lpz2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lhu2;

    invoke-static {v1, v4, v11}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v15, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_10

    move v4, v7

    goto :goto_a

    :cond_10
    move v4, v9

    :goto_a
    or-int/2addr v0, v4

    and-int/lit16 v4, v15, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_11

    move v4, v7

    goto :goto_b

    :cond_11
    move v4, v9

    :goto_b
    or-int/2addr v0, v4

    and-int/lit8 v4, v15, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_12

    invoke-virtual {v11, v2, v3}, Lfv2;->e(J)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    and-int/lit8 v4, v15, 0x30

    if-ne v4, v5, :cond_14

    :cond_13
    move v9, v7

    :cond_14
    or-int/2addr v0, v9

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Lfv2;->d(I)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    if-ne v4, v12, :cond_16

    :cond_15
    new-instance v0, Lab5;

    move-wide v4, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lab5;-><init>(Lra5;Lgu2;Lya5;JLl94;)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_16
    check-cast v4, Lgu2;

    invoke-static {v4, v11}, Lsb0;->r(Lgu2;Lnx0;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lbb5;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lbb5;-><init>(Lgu2;JLya5;Ltv0;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_18
    return-void
.end method

.method public static final k(Lt46;Ljava/lang/String;Lob5;Lnx0;I)V
    .locals 10

    move-object v7, p3

    check-cast v7, Lfv2;

    const p3, -0x68844e18

    invoke-virtual {v7, p3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p3, p4, 0xe

    if-nez p3, :cond_1

    invoke-virtual {v7, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x70

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x380

    if-nez v0, :cond_5

    invoke-virtual {v7, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v7}, Lfv2;->D()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lfv2;->U()V

    move-object v1, p1

    move-object v2, p2

    goto :goto_5

    :cond_7
    :goto_4
    const v0, 0x363ff19e

    invoke-virtual {v7, v0}, Lfv2;->b0(I)V

    instance-of v0, p0, Lq46;

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v7, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lq46;

    iget v1, v1, Lq46;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lpm2;->s0(Landroid/graphics/drawable/Drawable;)Lj06;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    and-int/lit8 v1, p3, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 p3, p3, 0x380

    or-int v8, v1, p3

    const/16 v9, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    :goto_5
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p2, Lsx2;

    invoke-direct {p2, p0, v1, v2, p4}, Lsx2;-><init>(Lt46;Ljava/lang/String;Lob5;I)V

    iput-object p2, p1, Lgq6;->d:Lku2;

    return-void

    :cond_9
    invoke-static {}, Lrs1;->c()V

    return-void
.end method

.method public static final l(Lob5;Lnx0;I)V
    .locals 6

    check-cast p1, Lfv2;

    const v0, -0x6ea42cd3

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lfv2;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lfv2;->U()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lve;->h:Lve;

    const v1, 0x207baf9a

    invoke-virtual {p1, v1}, Lfv2;->b0(I)V

    iget-wide v1, p1, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {p1, p0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v3

    sget-object v4, Lgx0;->f:Llu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x53ca7ea5

    invoke-virtual {p1, v4}, Lfv2;->b0(I)V

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v4, p1, Lfv2;->S:Z

    if-eqz v4, :cond_4

    new-instance v4, Ltx2;

    sget-object v5, Lba4;->i0:Lc94;

    invoke-direct {v4, v5}, Ltx2;-><init>(Lgu2;)V

    invoke-virtual {p1, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_3
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {p1, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {p1, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {p1, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->T:Lnw0;

    iget-boolean v2, p1, Lfv2;->S:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lfv2;->b(Ljava/lang/Object;Lku2;)V

    :cond_6
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lg7;->w(Lfv2;ZZZ)V

    :goto_4
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Lvx2;

    invoke-direct {v0, p0, p2}, Lvx2;-><init>(Lob5;I)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    return-void
.end method

.method public static final m(Loo6;Lnx0;I)V
    .locals 13

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, 0x2f6d8b9c

    invoke-virtual {v9, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v2, p1, 0x3

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v9, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v0

    iget-object v0, v0, Laa1;->g:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lno6;->a:Loo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loo6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    const-wide v6, -0x100000000L

    sub-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "local:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    sget-object v4, Lko6;->a:Ljava/io/File;

    sget-object v4, Lko6;->d:Lfq7;

    invoke-virtual {v4, v2}, Lfq7;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    move v4, v0

    iget-object v0, p0, Loo6;->b:Ljava/lang/String;

    move v5, v1

    invoke-static {p0}, Lch2;->K(Loo6;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Loo6;->e:Ljava/lang/String;

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 p1, p1, 0xe

    if-eq p1, v5, :cond_5

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v12

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v3

    :goto_4
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez p1, :cond_6

    sget-object p1, Lmx0;->a:Ljf0;

    if-ne v7, p1, :cond_7

    :cond_6
    new-instance v7, Lbj3;

    invoke-direct {v7, p0, v3}, Lbj3;-><init>(Loo6;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lgu2;

    if-eqz v4, :cond_8

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object p1

    iget-object p1, p1, Laa1;->e:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v12

    :goto_5
    new-instance p1, Le8;

    invoke-direct {p1, v2, p0, v5}, Le8;-><init>(ZLjava/lang/Object;B)V

    const v2, -0x6b2b39ae

    invoke-static {v2, p1, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    const v10, 0x6000c00

    const/16 v11, 0x60

    move-object v4, v7

    move v7, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v11}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lxi3;

    invoke-direct {v0, p0, p2, v12}, Lxi3;-><init>(Loo6;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final o(Lml8;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 14

    invoke-static/range {p4 .. p5}, Lsp8;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lce;->s:Lm86;

    invoke-virtual {v1, p1}, Lm86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lml8;->a()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/content/pm/ResolveInfo;

    new-instance v5, Lmi6;

    invoke-direct {v5, v4}, Lmi6;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lni6;

    move-object v7, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lni6;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    new-instance v7, Lxl8;

    invoke-direct {v7, v5, v13, v3, v6}, Lxl8;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhu2;)V

    iget-object v5, p0, Lml8;->a:Lih5;

    invoke-virtual {v5, v7}, Lih5;->g(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lml8;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static p([F)F
    .locals 8

    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x5

    aget p0, p0, v6

    mul-float v6, v0, v4

    mul-float v7, v1, v5

    add-float/2addr v7, v6

    mul-float v6, v3, p0

    add-float/2addr v6, v7

    mul-float/2addr v4, v5

    sub-float/2addr v6, v4

    mul-float/2addr v1, v3

    sub-float/2addr v6, v1

    mul-float/2addr v0, p0

    sub-float/2addr v6, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v6, p0

    cmpg-float p0, v6, v2

    if-gez p0, :cond_1

    neg-float p0, v6

    return p0

    :cond_1
    return v6
.end method

.method public static final q(Lm89;Lc37;Lrj4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lm89;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lw27;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lw27;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lw27;->d(Lc37;Lrj4;)V

    move-object p0, p2

    check-cast p0, Lck4;

    iget-object p0, p0, Lck4;->d:Lpj4;

    sget-object v0, Lpj4;->INITIALIZED:Lpj4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lpj4;->STARTED:Lpj4;

    invoke-virtual {p0, v0}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lxf1;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lxf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, p0}, Lrj4;->a(Lzj4;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc37;->d()V

    :cond_2
    return-void
.end method

.method public static final r(Li71;)V
    .locals 1

    sget-object v0, Lpx3;->s:Lpx3;

    invoke-interface {p0, v0}, Li71;->get(Lh71;)Lg71;

    move-result-object p0

    check-cast p0, Lq34;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq34;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq34;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final s(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final t(Lda4;Lej7;)[F
    .locals 2

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-interface {p0}, Lxr1;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcm7;->c(J)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x4

    const/4 v0, 0x0

    new-array v1, p1, [F

    :goto_0
    if-ge v0, p1, :cond_0

    aput p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final u(Lbq8;)Z
    .locals 2

    iget-object p0, p0, Lbq8;->c:Lz56;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz56;->b:Lg56;

    if-eqz p0, :cond_0

    iget p0, p0, Lg56;->b:I

    new-instance v0, Lcw1;

    invoke-direct {v0, p0}, Lcw1;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Lcw1;->a:I

    if-ne v0, v1, :cond_2

    move p0, v1

    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final v()Lj83;
    .locals 12

    sget-object v0, Lyg2;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Info"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40cf5c29    # 6.48f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v3, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v3, v6, v6, v6}, La26;->l(FFFF)V

    const v3, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v5, v6, v3, v6, v7}, La26;->l(FFFF)V

    const v3, 0x418c28f6    # 17.52f

    invoke-virtual {v5, v3, v2, v0, v2}, La26;->k(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v5, v0, v3}, La26;->j(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v0, v3, v3}, La26;->l(FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v7, 0x3f0ccccd    # 0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v5, v0, v3}, La26;->j(FF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v3}, La26;->h(FF)V

    invoke-virtual {v5, v2}, La26;->g(F)V

    invoke-virtual {v5, v2}, La26;->n(F)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lyg2;->b:Lj83;

    return-object v0
.end method

.method public static final w(Li71;)Lq34;
    .locals 1

    sget-object v0, Lpx3;->s:Lpx3;

    invoke-interface {p0, v0}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    check-cast v0, Lq34;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x()Lj83;
    .locals 12

    sget-object v0, Lyg2;->e:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.PlayArrow"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lh26;

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v0, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt26;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {v0, v3}, Lt26;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-direct {v0, v3, v5}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld26;->c:Ld26;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lyg2;->e:Lj83;

    return-object v0
.end method

.method public static final y()Lj83;
    .locals 12

    sget-object v0, Lyg2;->f:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.SmartButton"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/4 v0, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v11, 0x41100000    # 9.0f

    const v6, 0x41a8cccd    # 21.1f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x40fccccd    # 7.9f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const v0, 0x418feb85    # 17.99f

    const v2, 0x4160a3d7    # 14.04f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const v10, 0x3f68f5c3    # 0.91f

    const/4 v11, 0x0

    const v6, 0x3e3851ec    # 0.18f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3f3ae148    # 0.73f

    const v9, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3f2147ae    # 0.63f

    const v2, -0x404ccccd    # -1.4f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v0, 0x3fb33333    # 1.4f

    const v2, -0x40deb852    # -0.63f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const/4 v10, 0x0

    const v11, -0x40970a3d    # -0.91f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x41c7ae14    # -0.18f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x40deb852    # -0.63f

    const v2, -0x404ccccd    # -1.4f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, -0x40970a3d    # -0.91f

    const/4 v11, 0x0

    const v6, -0x41c7ae14    # -0.18f

    const v7, -0x413851ec    # -0.39f

    const v8, -0x40c51eb8    # -0.73f

    const v9, -0x413851ec    # -0.39f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fb33333    # 1.4f

    const v2, -0x40deb852    # -0.63f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const v0, 0x3f2147ae    # 0.63f

    const v2, -0x404ccccd    # -1.4f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const/4 v10, 0x0

    const v11, 0x3f68f5c3    # 0.91f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3e3851ec    # 0.18f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fb33333    # 1.4f

    const v2, 0x3f2147ae    # 0.63f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v0, 0x418feb85    # 17.99f

    const v2, 0x4160a3d7    # 14.04f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    const v0, 0x4156e148    # 13.43f

    const v2, 0x4185eb85    # 16.74f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const v10, 0x3f051eb8    # 0.52f

    const/4 v11, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x3ed70a3d    # 0.42f

    const v9, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3eb851ec    # 0.36f

    const v2, -0x40b33333    # -0.8f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v0, 0x3f4ccccd    # 0.8f

    const v2, -0x4147ae14    # -0.36f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const/4 v10, 0x0

    const v11, -0x40fae148    # -0.52f

    const v6, 0x3e6147ae    # 0.22f

    const v7, -0x42333333    # -0.1f

    const v8, 0x3e6147ae    # 0.22f

    const v9, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4147ae14    # -0.36f

    const v2, -0x40b33333    # -0.8f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, -0x40fae148    # -0.52f

    const/4 v11, 0x0

    const v6, -0x42333333    # -0.1f

    const v7, -0x419eb852    # -0.22f

    const v8, -0x4128f5c3    # -0.42f

    const v9, -0x419eb852    # -0.22f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3f4ccccd    # 0.8f

    const v2, -0x4147ae14    # -0.36f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const v0, 0x3eb851ec    # 0.36f

    const v2, -0x40b33333    # -0.8f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const/4 v10, 0x0

    const v11, 0x3f051eb8    # 0.52f

    const v6, -0x419eb852    # -0.22f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x419eb852    # -0.22f

    const v9, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3f4ccccd    # 0.8f

    const v2, 0x3eb851ec    # 0.36f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v0, 0x4156e148    # 13.43f

    const v2, 0x4185eb85    # 16.74f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lyg2;->f:Lj83;

    return-object v0
.end method

.method public static final z(Lhf7;[Lhf7;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lhf7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Lhf7;->e()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {p0}, Lhf7;->e()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Lhf7;->h(I)Lhf7;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Lhf7;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lhf7;->e()I

    move-result p1

    move v4, v1

    :goto_2
    if-lez p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p0}, Lhf7;->e()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Lhf7;->h(I)Lhf7;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Lhf7;->getKind()Lui2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lui2;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method
