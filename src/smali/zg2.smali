.class public abstract Lzg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;

.field public static f:Lj83;

.field public static g:Lj83;


# direct methods
.method public static final A()Lj83;
    .locals 12

    sget-object v0, Lzg2;->f:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Outlined.QueueMusic"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, 0x4102e148    # 8.18f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41600000    # 14.0f

    const v6, 0x4185851f    # 16.69f

    const v7, 0x41611eb8    # 14.07f

    const v8, 0x4182cccd    # 16.35f

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40400000    # 3.0f

    const v6, -0x402b851f    # -1.66f

    const/4 v7, 0x0

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fab851f    # 1.34f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v5, v0, v3, v3, v3}, La26;->l(FFFF)V

    const v0, -0x40547ae1    # -1.34f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v3, v0, v3, v6}, La26;->l(FFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    invoke-virtual {v5, v3}, La26;->g(F)V

    invoke-virtual {v5, v2}, La26;->m(F)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6, v2}, La26;->j(FF)V

    invoke-virtual {v5, v3}, La26;->f(F)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v5, v7}, La26;->n(F)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v5, v8}, La26;->g(F)V

    invoke-virtual {v5, v2}, La26;->m(F)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v5, v6, v2}, La26;->j(FF)V

    invoke-virtual {v5, v3}, La26;->f(F)V

    invoke-virtual {v5, v7}, La26;->n(F)V

    invoke-virtual {v5, v8}, La26;->g(F)V

    invoke-virtual {v5, v2}, La26;->m(F)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v2, v6}, La26;->j(FF)V

    invoke-virtual {v5, v3}, La26;->f(F)V

    invoke-virtual {v5, v7}, La26;->n(F)V

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual {v5, v6}, La26;->m(F)V

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

    sput-object v0, Lzg2;->f:Lj83;

    return-object v0
.end method

.method public static final B()Lj83;
    .locals 13

    sget-object v0, Lzg2;->g:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Smartphone"

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

    const v0, 0x3f8147ae    # 1.01f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v3, v0, v5, v2}, Lgv5;->h(FFFF)La26;

    move-result-object v6

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const v7, -0x40733333    # -1.1f

    const/4 v8, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x3f666666    # 0.9f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v6, v0}, La26;->n(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v6, v0}, La26;->g(F)V

    const/high16 v12, -0x40000000    # -2.0f

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x4099999a    # -0.9f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v6, v2}, La26;->m(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const v12, -0x400147ae    # -1.99f

    const/4 v7, 0x0

    const v8, -0x40733333    # -1.1f

    const v9, -0x4099999a    # -0.9f

    const v10, -0x400147ae    # -1.99f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    invoke-virtual {v6}, La26;->c()V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v6, v3, v2}, La26;->j(FF)V

    invoke-virtual {v6, v5}, La26;->f(F)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v6, v2}, La26;->m(F)V

    invoke-virtual {v6, v0}, La26;->g(F)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v6, v0}, La26;->n(F)V

    invoke-virtual {v6}, La26;->c()V

    iget-object v2, v6, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lzg2;->g:Lj83;

    return-object v0
.end method

.method public static final C(Lxo2;)Z
    .locals 2

    iget-object v0, p0, Lnb5;->x:Llo5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llo5;->K:Lba4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba4;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnb5;->x:Llo5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llo5;->K:Lba4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lba4;->I()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(FFLmg;)Z
    .locals 4

    new-instance v0, Lsq6;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p0, v1

    sub-float v3, p1, v1

    add-float/2addr p0, v1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, p0, p1}, Lsq6;-><init>(FFFF)V

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object p0

    invoke-static {p0, v0}, Lmg;->b(Lmg;Lsq6;)V

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Lmg;->f(Lmg;Lmg;I)Z

    iget-object p2, p1, Lmg;->a:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    invoke-virtual {p1}, Lmg;->g()V

    invoke-virtual {p0}, Lmg;->g()V

    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static final E(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lss6;

    const-string v1, "^(add|remove|move|update|delete|set|Set|create|follow|unfollow|pin|unpin|edit|save|ban|unban|clear)[A-Z]"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final F(FFJFF)Z
    .locals 2

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lzg2;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "@"

    invoke-static {p0, v1, v0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Ljava/util/Map;Lhu2;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk5;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v2, v2, Lsk5;->b:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static varargs I([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    array-length v0, p0

    const-string v1, "arraySize"

    invoke-static {v0, v1}, Ls14;->k(ILjava/lang/String;)V

    const-wide/16 v1, 0x5

    int-to-long v3, v0

    add-long/2addr v3, v1

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lnl2;->Z(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static J(Ltf8;ILg11;)V
    .locals 6

    invoke-interface {p0, p1}, Ltf8;->d(I)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Ltf8;->e(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ltf8;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ltf8;->d(I)J

    move-result-wide v3

    invoke-interface {p0, p1}, Ltf8;->d(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance v0, Ly91;

    invoke-direct/range {v0 .. v5}, Ly91;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v0}, Lg11;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lrs1;->p()V

    return-void
.end method

.method public static K()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v1

    iget-object v1, v1, Lpa9;->C:Ll55;

    iget-object v1, v1, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4;

    iget-object v1, v1, Lr4;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Default"

    :cond_2
    return-object v0
.end method

.method public static final L(Ln54;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    return-void
.end method

.method public static final M(Lth5;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Luh5;

    if-eqz v2, :cond_2

    check-cast v0, Luh5;

    invoke-virtual {v0, p2}, Luh5;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lb47;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final N(Lth5;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lth5;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lth5;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Lth5;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Luh5;

    if-eqz v11, :cond_0

    check-cast v10, Luh5;

    invoke-virtual {v10, p1}, Luh5;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lb47;->b()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Lth5;->l(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final O(JFLoj1;)F
    .locals 4

    invoke-static {p0, p1}, Lgq8;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lhq8;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Loj1;->k0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Loj1;->T(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Lgq8;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Lgq8;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Loj1;->Y0(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lhq8;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lgq8;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final P(Lob5;F)Lob5;
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v8, 0x0

    const v9, 0xffeff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v6, p1

    invoke-static/range {v1 .. v9}, Lob0;->y(Lob5;FFFFFLri7;ZI)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Ll49;->a0(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final R(Landroid/text/Spannable;JLoj1;II)V
    .locals 6

    invoke-static {p1, p2}, Lgq8;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lhq8;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Loj1;->Y0(J)F

    move-result p1

    invoke-static {p1}, Lh15;->I(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lhq8;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lgq8;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final S(Landroid/text/Spannable;Lop4;II)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lop4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp4;

    iget-object v1, v1, Lnp4;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final T(Z)Lgt1;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x96

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ltf8;Lcg8;Lg11;)V
    .locals 12

    iget-wide v0, p1, Lcg8;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, Ltf8;->c(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Ltf8;->f()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, Ltf8;->d(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ltf8;->f()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p0, v0, v1}, Ltf8;->e(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, Ltf8;->d(I)J

    move-result-wide v2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v7, p1, Lcg8;->b:J

    cmp-long v6, v7, v2

    if-gez v6, :cond_3

    new-instance v6, Ly91;

    sub-long v9, v2, v7

    invoke-direct/range {v6 .. v11}, Ly91;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v6}, Lg11;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, Ltf8;->f()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, Lzg2;->J(Ltf8;ILg11;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Lcg8;->a:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, Lzg2;->J(Ltf8;ILg11;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v6, Ly91;

    invoke-interface {p0, v0, v1}, Ltf8;->e(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, Ltf8;->d(I)J

    move-result-wide v7

    invoke-interface {p0, v4}, Ltf8;->d(I)J

    move-result-wide p0

    sub-long v9, v0, p0

    invoke-direct/range {v6 .. v11}, Ly91;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v6}, Lg11;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final V(Lro8;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lro8;->a:Lim;

    iget-object v1, v1, Lim;->r:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lro8;->b:J

    invoke-static {v1, v2}, Lsp8;->f(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lsp8;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lro8;->a:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static W(Ljava/util/List;Lju2;)Ljava/util/AbstractList;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lsm4;

    invoke-direct {v0, p0, p1}, Lsm4;-><init>(Ljava/util/List;Lju2;)V

    return-object v0

    :cond_0
    new-instance v0, Ltm4;

    invoke-direct {v0, p0, p1}, Ltm4;-><init>(Ljava/util/List;Lju2;)V

    return-object v0
.end method

.method public static X(Ljava/lang/String;Ljava/util/List;)Let4;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Let4;

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {p0, p1, v1}, Let4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-string v7, "\u266a"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lf16;->h0()V

    throw v1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v9, ""

    if-eqz v3, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Let4;

    invoke-direct {p1, p0, v1}, Let4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lzg2;->Y(Ljava/lang/String;Ljava/lang/String;)Ldt4;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    iget-object v3, p0, Ldt4;->a:Ljava/lang/String;

    const-string v4, "\n"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v4, v8, v5}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v8

    :goto_2
    if-ge v5, p1, :cond_7

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v8, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v8, v6, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    :goto_4
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v5

    goto :goto_3

    :cond_9
    invoke-static {}, Lf16;->h0()V

    throw v1

    :cond_a
    new-instance p1, Let4;

    iget-object p0, p0, Ldt4;->b:Ljava/lang/String;

    invoke-direct {p1, v4, p0}, Let4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;)Ldt4;
    .locals 7

    const-string v0, "UTF-8"

    const-string v1, "https://translate.googleapis.com/translate_a/single?client=gtx&sl=auto&tl="

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lzg2;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&dt=t&q="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 p1, 0x2ee0

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v0, "Mozilla/5.0"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldn0;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Lle8;->j(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v2

    :cond_6
    new-instance v1, Ldt4;

    invoke-direct {v1, v0, p1}, Ldt4;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {p1, v0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_7
    new-instance p0, Lxb1;

    invoke-direct {p0}, Lxb1;-><init>()V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v2, p0

    goto :goto_6

    :cond_8
    const-string p0, "LyricTranslate"

    const-string v0, "translate failed"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    check-cast v2, Ldt4;

    return-object v2
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    invoke-static {p0, v1, v3}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd25

    if-eq v1, v2, :cond_9

    const/16 v2, 0xe04

    if-eq v1, v2, :cond_6

    const/16 v2, 0xf2e

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x903

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa83

    if-eq v0, v1, :cond_2

    const v1, 0x21b87f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "HANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_2
    const-string v0, "TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_3
    const-string v0, "HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_0
    const-string p0, "zh-CN"

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "zh-TW"

    return-object p0

    :cond_6
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "PT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "pt-PT"

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    const-string p0, "in"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :cond_a
    :goto_2
    return-object v0

    :cond_b
    const-string p0, "id"

    return-object p0
.end method

.method public static final a(FZZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a0(Lnb4;)I
    .locals 12

    iget-object v0, p0, Lnb4;->r:Lix5;

    iget-object v1, p0, Lnb4;->n:Ljava/util/List;

    sget-object v2, Lix5;->Vertical:Lix5;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    move v2, v3

    move v4, v2

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob4;

    if-eqz v0, :cond_2

    iget v6, v6, Lob4;->x:I

    goto :goto_2

    :cond_2
    iget v6, v6, Lob4;->y:I

    :goto_2
    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob4;

    if-eqz v0, :cond_4

    iget v8, v8, Lob4;->x:I

    goto :goto_4

    :cond_4
    iget v8, v8, Lob4;->y:I

    :goto_4
    if-ne v8, v6, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob4;

    iget-wide v8, v8, Lob4;->v:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    :goto_5
    long-to-int v8, v8

    goto :goto_6

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob4;

    iget-wide v8, v8, Lob4;->v:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    goto :goto_5

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    div-int/2addr v4, v5

    iget p0, p0, Lnb4;->t:I

    add-int/2addr v4, p0

    return v4
.end method

.method public static final b(JIJJLob5;Lnx0;I)V
    .locals 17

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v0, p8

    check-cast v0, Lfv2;

    const v8, 0x3e2bdcfd

    invoke-virtual {v0, v8}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p9, v8

    invoke-virtual {v0, v3}, Lfv2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v0, v4, v5}, Lfv2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    invoke-virtual {v0, v6, v7}, Lfv2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x6000

    and-int/lit16 v9, v8, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_4

    move v9, v12

    goto :goto_4

    :cond_4
    move v9, v11

    :goto_4
    and-int/2addr v8, v12

    invoke-virtual {v0, v8, v9}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-lez v8, :cond_7

    if-gtz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    long-to-float v8, v1

    int-to-float v9, v3

    div-float/2addr v8, v9

    const v9, 0x3ca3d70a    # 0.02f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v10}, Lnl2;->D(FFF)F

    move-result v8

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v10, v13}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14}, Lu07;->b(F)Lt07;

    move-result-object v14

    invoke-static {v10, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v10

    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v10, v6, v7, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v10

    sget-object v15, Llu1;->s:Lk80;

    invoke-static {v15, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v15

    iget-wide v11, v0, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v0, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v13, v0, Lfv2;->S:Z

    if-eqz v13, :cond_6

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v0, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_5
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v0, v13, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Llu1;->R:Lnw0;

    invoke-static {v0, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v0, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v0, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v8, v10}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v8, v4, v5, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v0, v10}, Lac0;->a(Lob5;Lnx0;I)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lfv2;->p(Z)V

    move-object v8, v9

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Lme6;

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lme6;-><init>(JIJJI)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    return-void

    :cond_8
    invoke-virtual {v0}, Lfv2;->U()V

    move-object/from16 v8, p7

    :goto_7
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v0, Lne6;

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lne6;-><init>(JIJJLob5;I)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V
    .locals 53

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    check-cast v4, Lfv2;

    const v0, -0x8ec66f1

    invoke-virtual {v4, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v4, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v4, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_5

    :cond_9
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-virtual {v4, v11}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v0, v12

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    const/high16 v12, 0x10000

    or-int/2addr v0, v12

    :cond_d
    and-int/lit8 v12, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v0, v13

    :cond_e
    move/from16 v13, p6

    goto :goto_a

    :cond_f
    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move/from16 v13, p6

    invoke-virtual {v4, v13}, Lfv2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v0, v14

    :goto_a
    const v14, 0x92493

    and-int/2addr v14, v0

    const v15, 0x92492

    const/4 v7, 0x0

    if-eq v14, v15, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    move v14, v7

    :goto_b
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v4, v15, v14}, Lfv2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v4}, Lfv2;->W()V

    and-int/lit8 v14, v8, 0x1

    sget-object v15, Llb5;->a:Llb5;

    const v17, -0x70001

    if-eqz v14, :cond_13

    invoke-virtual {v4}, Lfv2;->A()Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v4}, Lfv2;->U()V

    and-int v0, v0, v17

    move/from16 v17, v0

    move-object v12, v5

    move/from16 v34, v11

    move v14, v13

    move-object/from16 v13, p5

    :goto_c
    move-object v11, v2

    goto :goto_e

    :cond_13
    :goto_d
    if-eqz v1, :cond_14

    move-object v2, v15

    :cond_14
    if-eqz v3, :cond_15

    const/4 v5, 0x0

    :cond_15
    if-eqz v6, :cond_16

    move v11, v7

    :cond_16
    sget-object v1, Lr83;->l:Lt07;

    and-int v0, v0, v17

    move/from16 v17, v0

    if-eqz v12, :cond_17

    move-object v13, v1

    move-object v12, v5

    move/from16 v34, v11

    const/4 v14, 0x1

    goto :goto_c

    :cond_17
    move-object v12, v5

    move/from16 v34, v11

    move v14, v13

    move-object v13, v1

    goto :goto_c

    :goto_e
    invoke-virtual {v4}, Lfv2;->q()V

    invoke-static {v4}, Lir4;->d(Lnx0;)Z

    move-result v19

    if-eqz v34, :cond_18

    sget-wide v0, Lis0;->e:J

    goto :goto_f

    :cond_18
    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v0

    :goto_f
    invoke-static/range {v19 .. v19}, Lzg2;->T(Z)Lgt1;

    move-result-object v2

    const/16 v5, 0x180

    const/16 v6, 0x8

    const-string v3, "buttonContent"

    invoke-static/range {v0 .. v6}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v0

    sget-object v1, Lr83;->h:Lt07;

    if-eqz v34, :cond_19

    invoke-static {}, Lr83;->a()J

    move-result-wide v1

    goto :goto_10

    :cond_19
    invoke-static {}, Lr83;->c()J

    move-result-wide v1

    :goto_10
    invoke-static/range {v19 .. v19}, Lzg2;->T(Z)Lgt1;

    move-result-object v3

    const/16 v5, 0x180

    const/16 v6, 0x8

    move-object/from16 v19, v0

    move-wide v0, v1

    move-object v2, v3

    const-string v3, "buttonFill"

    move-object/from16 v10, v19

    invoke-static/range {v0 .. v6}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x16

    const/4 v3, 0x0

    move-object/from16 p3, p1

    move/from16 p5, v1

    move/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p2, v11

    move/from16 p6, v14

    invoke-static/range {p2 .. p7}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v3, p6

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v1, v5}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v5, v0, Lis0;->a:J

    sget-object v0, Lob0;->U:Lu43;

    invoke-static {v1, v5, v6, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v5, v6, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->j:Lal7;

    sget-object v5, Llu1;->C:Lj80;

    const/16 v6, 0x36

    invoke-static {v1, v5, v4, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v5, v4, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v4, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v11, v4, Lfv2;->S:Z

    if-eqz v11, :cond_1a

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v4, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_11
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v4, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v4, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v4, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v4, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v12, :cond_1b

    const v0, -0x2bacc6de

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    new-instance v0, Lbb3;

    invoke-direct {v0, v10, v7}, Lbb3;-><init>(Lxb8;B)V

    const v1, 0xeef55f6    # 5.9000826E-30f

    invoke-static {v1, v0, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const/4 v5, 0x0

    invoke-static {v12, v5, v0, v4, v1}, Lyi2;->c(Ljava/lang/Object;Lob5;Ltv0;Lnx0;I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v15, v0, v4, v7}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_12

    :cond_1b
    const v0, -0x2ba92f29

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    :goto_12
    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->f:Lbq8;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v5, v1, Lis0;->a:J

    sget-object v40, Lvq2;->w:Lvq2;

    const/16 v51, 0x0

    const v52, 0xfffffa

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    move-object/from16 v35, v0

    move-wide/from16 v36, v5

    invoke-static/range {v35 .. v52}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v29

    and-int/lit8 v31, v17, 0xe

    const/16 v32, 0x6000

    const v33, 0x1bffe

    const/4 v10, 0x0

    move-object v5, v12

    const-wide/16 v11, 0x0

    move-object v1, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    move-object v6, v1

    move v7, v3

    move-object v4, v5

    move/from16 v5, v34

    :goto_13
    move-object v3, v2

    goto :goto_14

    :cond_1c
    invoke-virtual {v4}, Lfv2;->U()V

    move-object/from16 v6, p5

    move-object/from16 v30, v4

    move-object v4, v5

    move v5, v11

    move v7, v13

    goto :goto_13

    :goto_14
    invoke-virtual/range {v30 .. v30}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lcb3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcb3;-><init>(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZII)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_1d
    return-void
.end method

.method public static final d(Lj83;Ljava/lang/String;Lgu2;Lob5;JFLnx0;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p7

    check-cast v13, Lfv2;

    const v0, 0x31b84869

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_8

    and-int/lit8 v4, p9, 0x10

    if-nez v4, :cond_6

    move-wide/from16 v4, p4

    invoke-virtual {v13, v4, v5}, Lfv2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_5

    :cond_6
    move-wide/from16 v4, p4

    :cond_7
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_8
    move-wide/from16 v4, p4

    :goto_6
    and-int/lit8 v6, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_a

    or-int/2addr v0, v7

    :cond_9
    move/from16 v7, p6

    goto :goto_8

    :cond_a
    and-int/2addr v7, v8

    if-nez v7, :cond_9

    move/from16 v7, p6

    invoke-virtual {v13, v7}, Lfv2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    const v9, 0x12493

    and-int/2addr v9, v0

    const v10, 0x12492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_c

    move v9, v12

    goto :goto_9

    :cond_c
    move v9, v11

    :goto_9
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v13, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v13}, Lfv2;->W()V

    and-int/lit8 v9, v8, 0x1

    const v10, -0xe001

    if-eqz v9, :cond_f

    invoke-virtual {v13}, Lfv2;->A()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, Lfv2;->U()V

    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_e

    and-int/2addr v0, v10

    :cond_e
    move-wide v9, v4

    move v4, v0

    move-object/from16 v0, p3

    goto :goto_b

    :cond_f
    :goto_a
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_10

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v4

    and-int/2addr v0, v10

    :cond_10
    sget-object v9, Llb5;->a:Llb5;

    if-eqz v6, :cond_11

    const/high16 v6, 0x42300000    # 44.0f

    move-wide/from16 v20, v4

    move v4, v0

    move-object v0, v9

    move-wide/from16 v9, v20

    move v7, v6

    goto :goto_b

    :cond_11
    move-wide/from16 v20, v4

    move v4, v0

    move-object v0, v9

    move-wide/from16 v9, v20

    :goto_b
    invoke-virtual {v13}, Lfv2;->q()V

    invoke-static {v13}, Lir4;->d(Lnx0;)Z

    move-result v5

    invoke-static {v5}, Lzg2;->T(Z)Lgt1;

    move-result-object v5

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v14, v6, 0x180

    const/16 v15, 0x8

    move v6, v12

    const-string v12, "circleTint"

    move/from16 v20, v11

    move-object v11, v5

    move/from16 v5, v20

    invoke-static/range {v9 .. v15}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v11

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v0

    move-object v15, v3

    invoke-static/range {v14 .. v19}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v0

    invoke-static {v0, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-object v3, Lu07;->a:Lt07;

    invoke-static {v0, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    sget-object v3, Lr83;->h:Lt07;

    move v3, v7

    invoke-static {}, Lr83;->c()J

    move-result-wide v6

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v0, v6, v7, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    sget-object v6, Llu1;->w:Lk80;

    invoke-static {v6, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v6, v13, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v13, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    if-eqz v15, :cond_12

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v13, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_c
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v13, v15, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v13, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v13, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v13, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v0, Lh;

    const/16 v5, 0x9

    invoke-direct {v0, v2, v11, v5}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v5, -0x4e775fd7

    invoke-static {v5, v0, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    const/4 v5, 0x0

    invoke-static {v1, v5, v0, v13, v4}, Lyi2;->c(Ljava/lang/Object;Lob5;Ltv0;Lnx0;I)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    move v7, v3

    move-wide v5, v9

    move-object v4, v14

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, Lfv2;->U()V

    move-wide v5, v4

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Ldb3;

    move-object/from16 v3, p2

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldb3;-><init>(Lj83;Ljava/lang/String;Lgu2;Lob5;JFII)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    move/from16 v5, p0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p2

    check-cast v13, Lfv2;

    const v0, -0xc6c56dd

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p5

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v3, p4

    goto :goto_2

    :cond_1
    move-object/from16 v3, p4

    invoke-virtual {v13, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v6, p6

    goto :goto_4

    :cond_3
    move-object/from16 v6, p6

    invoke-virtual {v13, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit8 v7, p1, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move-object/from16 v8, p3

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_5

    move-object/from16 v8, p3

    invoke-virtual {v13, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    and-int/lit16 v9, v0, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_8

    move v9, v12

    goto :goto_7

    :cond_8
    move v9, v11

    :goto_7
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v13, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v2, :cond_9

    sget-object v2, Llb5;->a:Llb5;

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    const/4 v3, 0x0

    if-eqz v4, :cond_a

    move-object v4, v3

    goto :goto_9

    :cond_a
    move-object v4, v6

    :goto_9
    if-eqz v7, :cond_b

    goto :goto_a

    :cond_b
    move-object v3, v8

    :goto_a
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    sget-object v7, Lr83;->h:Lt07;

    sget v7, Lr83;->n:F

    const/high16 v8, 0x40c00000    # 6.0f

    add-float/2addr v7, v8

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v6, v7, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v7, Llu1;->F:Li80;

    new-instance v8, Lhv;

    new-instance v9, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lrs1;-><init>(B)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-direct {v8, v10, v12, v9}, Lhv;-><init>(FZLiv;)V

    const/16 v9, 0x36

    invoke-static {v8, v7, v13, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v8, v13, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v13, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v10, v13, Lfv2;->S:Z

    if-eqz v10, :cond_c

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v13, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_b
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v13, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v13, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v13, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v13, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v6

    iget-object v14, v6, Lq83;->e:Lbq8;

    sget-wide v15, Lr83;->c:J

    const/16 v30, 0x0

    const v31, 0xfffffe

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v14 .. v31}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v26

    new-instance v6, Lcl8;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcl8;-><init>(I)V

    and-int/lit8 v28, v0, 0xe

    const/16 v29, 0x0

    const v30, 0x1fbfe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v14, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v31, v25

    const/16 v25, 0x0

    move-object/from16 v32, v6

    move-object v6, v1

    move/from16 v1, v18

    move-object/from16 v18, v32

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v27

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    const v6, 0x35ecff4b

    invoke-virtual {v13, v6}, Lfv2;->a0(I)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v0, 0xe

    or-int/lit16 v6, v6, 0x6000

    and-int/lit8 v0, v0, 0x70

    or-int v14, v6, v0

    const/16 v15, 0x6c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    move-object v6, v4

    invoke-static/range {v6 .. v15}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    :goto_c
    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    move-object v7, v3

    move-object v6, v4

    const v0, 0x35ee6029

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v13, v15}, Lfv2;->p(Z)V

    move-object v4, v7

    :goto_e
    move-object v3, v6

    goto :goto_f

    :cond_e
    invoke-virtual {v13}, Lfv2;->U()V

    move-object v2, v3

    move-object v4, v8

    goto :goto_e

    :goto_f
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lu92;

    move/from16 v6, p1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Lu92;-><init>(Ljava/lang/String;Lob5;Ljava/lang/String;Lgu2;II)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final f(Lob5;Lnx0;I)V
    .locals 62

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p1

    check-cast v5, Lfv2;

    const v2, -0x2856b931

    invoke-virtual {v5, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v1, 0x6

    const/4 v9, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v9, :cond_2

    move v3, v11

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/2addr v2, v11

    invoke-virtual {v5, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v5}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v3

    if-eqz v3, :cond_19

    instance-of v2, v3, Lf13;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, Lf13;

    invoke-interface {v2}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_3
    sget-object v2, Lf81;->b:Lf81;

    goto :goto_3

    :goto_4
    const-class v2, Lrc6;

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lrc6;

    iget-object v2, v12, Lrc6;->b:Laa1;

    invoke-static {v7}, Lyi2;->U(Lnx0;)Lvq7;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Lvq7;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v17

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    iget-object v3, v3, Lvq7;->a:Lqr7;

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    iget-object v4, v3, Lqr7;->a:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    move-object/from16 v18, v4

    goto :goto_9

    :cond_7
    :goto_8
    iget-object v4, v2, Laa1;->a:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    :goto_9
    invoke-static/range {v18 .. v18}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Lsk3;

    invoke-direct {v3, v0, v1, v10}, Lsk3;-><init>(Lob5;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    return-void

    :cond_8
    if-eqz v3, :cond_a

    iget-object v3, v3, Lqr7;->b:Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_b

    :cond_9
    :goto_a
    move-object/from16 v27, v3

    goto :goto_c

    :cond_a
    :goto_b
    iget-object v3, v2, Laa1;->c:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :goto_c
    iget-object v3, v2, Laa1;->d:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    iget-object v2, v2, Laa1;->e:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->y()Z

    move-result v28

    invoke-static {}, Lrv7;->G()Z

    move-result v29

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lu07;->b(F)Lt07;

    move-result-object v3

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v2, v4, :cond_b

    invoke-static {v7}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v2

    :cond_b
    move-object/from16 v20, v2

    check-cast v20, Lug5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v5, v6}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    new-instance v6, Lrd3;

    const/16 v8, 0x11

    invoke-direct {v6, v8}, Lrd3;-><init>(B)V

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lhu2;

    invoke-static {v5, v6}, Lr81;->l0(Lob5;Lhu2;)Lob5;

    move-result-object v5

    sget-object v6, Lb29;->a:Lb29;

    sget-object v8, Lwk3;->b:Lwk3;

    invoke-static {v5, v6, v8}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v5

    move-object/from16 v23, v7

    const/16 v7, 0x6000

    const/4 v8, 0x6

    move-object v6, v4

    const/4 v4, 0x0

    move-object v2, v5

    move-object/from16 p1, v12

    move-object/from16 v5, v20

    move-object v12, v6

    move-object/from16 v6, v23

    invoke-static/range {v2 .. v8}, Lhg3;->b(Lob5;Lri7;Lx13;Lug5;Lnx0;II)Lob5;

    move-result-object v2

    move-object v7, v6

    invoke-static {v2, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v19

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_d

    new-instance v2, Llf3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Llf3;-><init>(B)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v25, v2

    check-cast v25, Lgu2;

    const/16 v26, 0x1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->C:Lj80;

    sget-object v5, Lu81;->f:Lev;

    const/16 v6, 0x30

    invoke-static {v5, v3, v7, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v8, v7, Lfv2;->S:Z

    move/from16 v16, v5

    sget-object v5, Lba4;->i0:Lc94;

    if-eqz v8, :cond_e

    invoke-virtual {v7, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_d
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v7, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v7, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v16, v12

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v7, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v7, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llb5;->a:Llb5;

    move-object/from16 v19, v14

    const/high16 v14, 0x42200000    # 40.0f

    move/from16 v20, v4

    invoke-static {v2, v14}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Lu07;->b(F)Lt07;

    move-result-object v9

    invoke-static {v4, v9}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    sget-wide v13, Lis0;->b:J

    const v9, 0x3e3851ec    # 0.18f

    invoke-static {v9, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v13

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v4, v13, v14, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    sget-object v9, Llu1;->s:Lk80;

    invoke-static {v9, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v13, v7, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v7, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v10, v7, Lfv2;->S:Z

    if-eqz v10, :cond_f

    invoke-virtual {v7, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_f
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_e
    invoke-static {v7, v8, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v7, v12, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v13, v19

    :goto_f
    move v4, v11

    goto :goto_10

    :cond_10
    const/4 v13, 0x0

    goto :goto_f

    :goto_10
    sget-object v11, Ls14;->E:Ljf0;

    new-instance v9, Lq46;

    const v10, 0x7f080291

    invoke-direct {v9, v10}, Lq46;-><init>(I)V

    new-instance v14, Lq46;

    invoke-direct {v14, v10}, Lq46;-><init>(I)V

    move/from16 v20, v4

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v2, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x468

    move-object/from16 v25, v3

    const/4 v3, 0x0

    move-object/from16 v26, v5

    const/4 v5, 0x0

    move-object/from16 v30, v6

    sget-object v6, Lc21;->a:Ljf0;

    move-object/from16 v31, v2

    move-object v2, v13

    move-object v13, v7

    const/4 v7, 0x0

    move-object/from16 v32, v8

    const/4 v8, 0x0

    move-object/from16 v33, v12

    const/4 v12, 0x0

    move/from16 v34, v10

    move-object v10, v14

    const v14, 0x300061b0

    move/from16 v35, v22

    move-object/from16 v38, v24

    move-object/from16 v39, v26

    move-object/from16 v37, v30

    move-object/from16 v0, v31

    move-object/from16 v36, v33

    move/from16 v1, v34

    move-object/from16 v30, v19

    move-object/from16 v31, v25

    invoke-static/range {v2 .. v16}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object v7, v13

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    const/16 v6, 0x30

    move-object/from16 v23, v7

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object/from16 v2, v17

    move-object/from16 v5, v23

    invoke-static/range {v2 .. v7}, Lyi2;->t(Lvq7;Lob5;Lhu2;Lnx0;II)V

    move-object v7, v5

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v7, v3}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v3, Lsa4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4}, Lsa4;-><init>(FZ)V

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    move-object/from16 v4, v38

    if-ne v5, v4, :cond_11

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v4, v38

    :goto_11
    new-instance v5, Ltk3;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Ltk3;-><init>(Lvq7;B)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    check-cast v5, Lhu2;

    invoke-static {v3, v5}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->h:Lfv;

    sget-object v5, Llu1;->E:Li80;

    invoke-static {v3, v5, v7, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v8, v7, Lfv2;->S:Z

    if-eqz v8, :cond_13

    move-object/from16 v8, v39

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    :goto_13
    move-object/from16 v9, v32

    goto :goto_14

    :cond_13
    move-object/from16 v8, v39

    invoke-virtual {v7}, Lfv2;->n0()V

    goto :goto_13

    :goto_14
    invoke-static {v7, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v3, v31

    invoke-static {v7, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v6, v36

    invoke-static {v5, v7, v6, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v5, v37

    invoke-static {v7, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v28, :cond_14

    const v2, 0x7b37e0e1

    const v10, 0x7f1202c4

    const/4 v11, 0x0

    invoke-static {v7, v2, v10, v7, v11}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v18

    :goto_15
    move-object/from16 v2, v18

    goto :goto_16

    :cond_14
    const/4 v11, 0x0

    const v2, 0x7b37e6fa

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_15

    :goto_16
    sget-object v10, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v10

    iget-object v10, v10, Lq83;->f:Lbq8;

    const/16 v11, 0xf

    invoke-static {v11}, Lgg8;->f(I)J

    move-result-wide v41

    const/16 v11, 0x13

    invoke-static {v11}, Lgg8;->f(I)J

    move-result-wide v51

    const/16 v54, 0x0

    const v55, 0xfdfffd

    const-wide/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    move-object/from16 v38, v10

    invoke-static/range {v38 .. v55}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v22

    move-object/from16 v31, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v10, v7, v0, v11}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v3

    const/16 v25, 0x6180

    const v26, 0x1affc

    move-object/from16 v16, v4

    move-object/from16 v37, v5

    const-wide/16 v4, 0x0

    move-object/from16 v36, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move-object/from16 v39, v8

    const-wide/16 v7, 0x0

    move-object/from16 v32, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v24, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v57, v31

    move-object/from16 v56, v32

    move-object/from16 v58, v36

    move-object/from16 v59, v37

    move-object/from16 v60, v38

    move-object/from16 v61, v39

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    if-nez v28, :cond_15

    const v2, -0x143366d7

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v2

    iget-object v8, v2, Lq83;->g:Lbq8;

    const/16 v2, 0x10

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v21

    const/16 v24, 0x0

    const v25, 0xfdffff

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v22

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v4, v4, v7, v0, v11}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v3

    const/16 v25, 0x6180

    const v26, 0x1affc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v27

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    :goto_17
    const/4 v4, 0x1

    goto :goto_18

    :cond_15
    const/4 v11, 0x0

    const v2, -0x142fd8b3

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_17

    :goto_18
    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    new-instance v2, Lce3;

    move-object/from16 v3, p1

    move-object/from16 v4, v30

    move/from16 v5, v35

    const/4 v6, 0x2

    invoke-direct {v2, v5, v3, v4, v6}, Lce3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    const v3, -0x4791fe53

    invoke-static {v3, v2, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    const/16 v6, 0x180

    move-object/from16 v23, v7

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object/from16 v5, v23

    move/from16 v2, v29

    invoke-static/range {v2 .. v7}, Lyi2;->h(ZLob5;Ltv0;Lnx0;II)V

    move-object v7, v5

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v60

    if-ne v1, v4, :cond_16

    invoke-static {v7}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v1

    :cond_16
    move-object v9, v1

    check-cast v9, Lug5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    new-instance v1, Llf3;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Llf3;-><init>(B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object v14, v1

    check-cast v14, Lgu2;

    const/16 v15, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->w:Lk80;

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v7, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v5, v7, Lfv2;->S:Z

    if-eqz v5, :cond_18

    move-object/from16 v8, v61

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    :goto_19
    move-object/from16 v9, v56

    goto :goto_1a

    :cond_18
    invoke-virtual {v7}, Lfv2;->n0()V

    goto :goto_19

    :goto_1a
    invoke-static {v7, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v57

    invoke-static {v7, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v6, v58

    invoke-static {v3, v7, v6, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v5, v59

    invoke-static {v7, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lkl2;->v()Lj83;

    move-result-object v2

    const v1, 0x7f1202cb

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Lr83;->b:J

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    const/16 v8, 0x180

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    goto :goto_1b

    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1a
    move-object v7, v5

    move v4, v11

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_1b
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lsk3;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, Lsk3;-><init>(Lob5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_1b
    return-void
.end method

.method public static final g(Lgu2;Lgu2;Lob5;Lnx0;I)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Lfv2;

    const v0, -0x9070453

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    and-int/lit8 v3, p4, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_2

    invoke-virtual {v7, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    move v11, v0

    and-int/lit16 v0, v11, 0x93

    const/16 v3, 0x92

    const/4 v12, 0x1

    if-eq v0, v3, :cond_3

    move v0, v12

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v7, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    sget v3, Lr83;->n:F

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v0

    new-instance v2, Lhv;

    new-instance v3, Lrs1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lrs1;-><init>(B)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v4, v12, v3}, Lhv;-><init>(FZLiv;)V

    sget-object v3, Llu1;->B:Lj80;

    const/4 v4, 0x6

    invoke-static {v2, v3, v7, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v3, v7, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v5, v7, Lfv2;->S:Z

    if-eqz v5, :cond_4

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v7, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v7, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v7, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v7, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v7, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f1202e9

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxg2;->F()Lj83;

    move-result-object v3

    float-to-double v4, v13

    const-wide/16 v15, 0x0

    cmpl-double v2, v4, v15

    const-string v17, "invalid weight; must be greater than zero"

    if-lez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static/range {v17 .. v17}, Ldy3;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v2, Lsa4;

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v13, v18

    if-lez v4, :cond_6

    move/from16 v4, v18

    goto :goto_5

    :cond_6
    move v4, v13

    :goto_5
    invoke-direct {v2, v4, v12}, Lsa4;-><init>(FZ)V

    shl-int/lit8 v4, v11, 0x3

    and-int/lit8 v8, v4, 0x70

    const/16 v9, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    const v0, 0x7f1202ed

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lei2;->o0()Lj83;

    move-result-object v3

    float-to-double v1, v13

    cmpl-double v1, v1, v15

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static/range {v17 .. v17}, Ldy3;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v2, Lsa4;

    cmpl-float v1, v13, v18

    if-lez v1, :cond_8

    move/from16 v13, v18

    :cond_8
    invoke-direct {v2, v13, v12}, Lsa4;-><init>(FZ)V

    and-int/lit8 v8, v11, 0x70

    const/16 v9, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    move-object/from16 v14, p2

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, La31;

    const/4 v6, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p4

    move-object v4, v14

    invoke-direct/range {v1 .. v6}, La31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final h(IJLnx0;Lob5;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lfv2;

    const v0, -0x4743e977

    invoke-virtual {p3, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p3, p5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p3, p1, p2}, Lfv2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p3, p4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lis3;

    const/4 v6, 0x1

    move v5, p0

    move-wide v2, p1

    move-object v4, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lis3;-><init>(Ljava/lang/String;JLob5;IB)V

    iput-object v0, p3, Lgq6;->d:Lku2;

    return-void

    :cond_4
    move v6, p0

    move-wide v2, p1

    move-object p0, p5

    move p1, v5

    move-object v5, p4

    and-int/lit8 p2, v0, 0xe

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move v4, p1

    :goto_4
    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez v4, :cond_6

    sget-object p4, Lmx0;->a:Ljf0;

    if-ne p2, p4, :cond_7

    :cond_6
    new-instance p2, Loe6;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Loe6;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {p3, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lku2;

    invoke-static {p3, p2, p0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p2, Lnf6;->a:Lnf6;

    sget-object p2, Lnf6;->b:Lh16;

    invoke-virtual {p2}, Lh16;->h()I

    invoke-static {}, Lnf6;->c()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p4, "followed:"

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, p1

    goto :goto_6

    :cond_8
    invoke-static {}, Lnf6;->c()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p4, "latest:"

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, ""

    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    move-object p5, p2

    :goto_5
    invoke-static {p0}, Lnf6;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p5}, Lnf6;->e(JLjava/lang/String;)Z

    move-result p2

    :goto_6
    if-nez p2, :cond_a

    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v1, Lis3;

    const/4 v7, 0x2

    move-wide v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lis3;-><init>(Ljava/lang/String;JLob5;IB)V

    iput-object v1, p1, Lgq6;->d:Lku2;

    return-void

    :cond_a
    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {v5, p2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object p2

    sget-object p4, Lu07;->a:Lt07;

    invoke-static {p2, p4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object p2

    sget-wide v0, Lis0;->b:J

    const/high16 p5, 0x3f000000    # 0.5f

    invoke-static {p5, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    sget-object p5, Lob0;->U:Lu43;

    invoke-static {p2, v0, v1, p5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object p2

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p2, v0}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object p2

    invoke-static {p2, p4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object p2

    invoke-static {p2, v2, v3, p5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object p2

    invoke-static {p2, p3, p1}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_7

    :cond_b
    move v6, p0

    move-wide v2, p1

    move-object v5, p4

    move-object p0, p5

    invoke-virtual {p3}, Lfv2;->U()V

    :goto_7
    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v1, Lis3;

    const/4 v7, 0x3

    move-wide v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lis3;-><init>(Ljava/lang/String;JLob5;IB)V

    iput-object v1, p1, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final i(Lth5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lth5;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lth5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Luh5;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Luh5;

    invoke-virtual {v3, p2}, Luh5;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Luh5;

    invoke-direct {v3}, Luh5;-><init>()V

    invoke-virtual {v3, v2}, Luh5;->d(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Luh5;->d(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Lth5;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lth5;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Lth5;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final j(ILjava/util/List;)Lx73;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx73;

    invoke-virtual {v4}, Lx73;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    if-lt v3, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    check-cast v2, Lx73;

    invoke-virtual {v2}, Lx73;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx73;

    invoke-virtual {v5}, Lx73;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    if-le v2, v5, :cond_8

    move-object v0, v4

    move v2, v5

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_3
    check-cast v0, Lx73;

    if-nez v0, :cond_f

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, v1

    check-cast p1, Lx73;

    invoke-virtual {p1}, Lx73;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_b
    move p1, v3

    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx73;

    invoke-virtual {v2}, Lx73;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    if-ge p1, v2, :cond_e

    move-object v1, v0

    move p1, v2

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_6
    check-cast v1, Lx73;

    return-object v1

    :cond_f
    return-object v0
.end method

.method public static final k(Ljava/lang/String;Lu44;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ll54;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll54;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lh44;

    if-eqz v2, :cond_2

    check-cast v0, Lh44;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v2, "data"

    invoke-virtual {p1, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    if-eqz p1, :cond_4

    instance-of v2, p1, Li54;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    instance-of v2, p1, Ll54;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Ll54;

    :cond_5
    invoke-static {p0}, Lzg2;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v0, :cond_8

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    :cond_8
    :goto_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    invoke-static {p1}, Lv44;->i(Lu44;)Ll54;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lu44;

    invoke-static {p1}, Lv44;->j(Lu44;)Lt54;

    move-result-object p1

    invoke-virtual {p1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "no result"

    :cond_9
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcz2;

    invoke-direct {v0, p0, p1}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public static l(IILjava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v0, p1, p0}, Lgv5;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static m(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o()Lth5;
    .locals 1

    sget-object v0, Lz37;->a:[J

    new-instance v0, Lth5;

    invoke-direct {v0}, Lth5;-><init>()V

    return-object v0
.end method

.method public static p(I[F)[F
    .locals 2

    if-ltz p0, :cond_1

    array-length v0, p1

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p0, p0, [F

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lnx5;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)[Lw26;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v11, v6}, Lzg2;->p(I[F)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    const-string v1, "error in parsing \""

    const-string v2, "\""

    invoke-static {v1, v5, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lek5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lw26;

    invoke-direct {v2, v5, v3}, Lw26;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Lw26;

    invoke-direct {v4, v0, v3}, Lw26;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Lw26;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw26;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Li02;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpe6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f120654

    return p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f120655

    return p0

    :cond_2
    const p0, 0x7f120652

    return p0
.end method

.method public static final s(Lxo2;)Lxo2;
    .locals 1

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object p0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object p0

    check-cast p0, Leo2;

    invoke-virtual {p0}, Leo2;->g()Lxo2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lxo2;)Lsq6;
    .locals 2

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnb5;->x:Llo5;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lnj2;->u(Lk94;)Lk94;

    move-result-object v0

    invoke-interface {v0}, Lk94;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lxo2;->y1(Lk94;)Lsq6;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lsq6;->e:Lsq6;

    return-object p0
.end method

.method public static final u(Lxo2;)Lxo2;
    .locals 8

    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lei5;

    const/16 v2, 0x10

    new-array v3, v2, [Lnb5;

    invoke-direct {v0, v3}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lnb5;->c:Lnb5;

    iget-object v3, p0, Lnb5;->v:Lnb5;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lei5;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, Lei5;->s:I

    if-eqz p0, :cond_f

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb5;

    iget v3, p0, Lnb5;->t:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Lnb5;->s:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v4, p0, Lxo2;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    check-cast p0, Lxo2;

    iget-object v4, p0, Lnb5;->c:Lnb5;

    iget-boolean v4, v4, Lnb5;->D:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lxo2;->A1()Lro2;

    move-result-object v4

    sget-object v6, Lbp2;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 p0, 0x4

    if-ne v4, p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lrs1;->c()V

    return-object v1

    :cond_6
    return-object p0

    :cond_7
    iget v4, p0, Lnb5;->s:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, p0, Lsi1;

    if-eqz v4, :cond_d

    move-object v4, p0

    check-cast v4, Lsi1;

    iget-object v4, v4, Lsi1;->F:Lnb5;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_c

    iget v7, v4, Lnb5;->s:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_8

    move-object p0, v4

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Lei5;

    new-array v7, v2, [Lnb5;

    invoke-direct {v3, v7}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Lei5;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_a
    invoke-virtual {v3, v4}, Lei5;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v4, v4, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_c
    if-ne v6, v5, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v3}, Lr14;->D(Lei5;)Lnb5;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, Lnb5;->v:Lnb5;

    goto :goto_1

    :cond_f
    :goto_6
    return-object v1
.end method

.method public static v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p1}, Lzg2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final w()Lj83;
    .locals 12

    sget-object v0, Lzg2;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Favorite"

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

    const v0, 0x4155999a    # 13.35f

    const v2, 0x41a10a3d    # 20.13f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const v10, -0x3fd3d70a    # -2.69f

    const v11, -0x43dc28f6    # -0.01f

    const v6, -0x40bd70a4    # -0.76f

    const v7, 0x3f30a3d7    # 0.69f

    const v8, -0x4008f5c3    # -1.93f

    const v9, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x421eb852    # -0.11f

    const v2, -0x42333333    # -0.1f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x41047ae1    # 8.28f

    const v6, 0x40a9999a    # 5.3f

    const v7, 0x417451ec    # 15.27f

    const v8, 0x3fef5c29    # 1.87f

    const v9, 0x41428f5c    # 12.16f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v10, 0x4015c28f    # 2.34f

    const v11, -0x3f76b852    # -4.29f

    const v6, 0x3d75c28f    # 0.06f

    const v7, -0x40266666    # -1.7f

    const v8, 0x3f6e147b    # 0.93f

    const v9, -0x3faae148    # -3.33f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x40f51eb8    # 7.66f

    const v11, 0x3f8ccccd    # 1.1f

    const v6, 0x4028f5c3    # 2.64f

    const v7, -0x4019999a    # -1.8f

    const v8, 0x40bccccd    # 5.9f

    const v9, -0x408a3d71    # -0.96f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v11, -0x40733333    # -1.1f

    const v6, 0x3fe147ae    # 1.76f

    const v7, -0x3ffc28f6    # -2.06f

    const v8, 0x40a0a3d7    # 5.02f

    const v9, -0x3fc5c28f    # -2.91f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x4015c28f    # 2.34f

    const v11, 0x408947ae    # 4.29f

    const v6, 0x3fb47ae1    # 1.41f

    const v7, 0x3f75c28f    # 0.96f

    const v8, 0x4011eb85    # 2.28f

    const v9, 0x4025c28f    # 2.59f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3ef73333    # -8.55f

    const v11, 0x413c28f6    # 11.76f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x407851ec    # 3.88f

    const v8, -0x3faccccd    # -3.3f

    const v9, 0x40dfae14    # 6.99f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3db851ec    # 0.09f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

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

    sput-object v0, Lzg2;->a:Lj83;

    return-object v0
.end method

.method public static final x()Lj83;
    .locals 12

    sget-object v0, Lzg2;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Info"

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

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v5, v3}, La26;->g(F)V

    invoke-virtual {v5}, La26;->c()V

    invoke-virtual {v5, v2, v2}, La26;->j(FF)V

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v2}, La26;->n(F)V

    invoke-virtual {v5, v3}, La26;->g(F)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

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

    invoke-virtual {v5, v3, v0, v2, v0}, La26;->k(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, -0x3f000000    # -8.0f

    const v6, -0x3f72e148    # -4.41f

    const/4 v7, 0x0

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4065c28f    # 3.59f

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->l(FFFF)V

    invoke-virtual {v5, v3, v0, v3, v3}, La26;->l(FFFF)V

    const v0, -0x3f9a3d71    # -3.59f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

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

    sput-object v0, Lzg2;->b:Lj83;

    return-object v0
.end method

.method public static final y(Lae7;Lme7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lae7;->c:Lth5;

    invoke-virtual {p0, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final z()Lj83;
    .locals 12

    sget-object v0, Lzg2;->e:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.PlayCircle"

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

    const/high16 v0, 0x41180000    # 9.5f

    const v2, 0x416ab852    # 14.67f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v0, 0x411547ae    # 9.33f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const v10, 0x3fc51eb8    # 1.54f

    const v11, -0x40a8f5c3    # -0.84f

    const/4 v6, 0x0

    const v7, -0x40b5c28f    # -0.79f

    const v8, 0x3f6147ae    # 0.88f

    const v9, -0x405d70a4    # -1.27f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4084cccd    # 4.15f

    const v2, 0x402ae148    # 2.67f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const/4 v10, 0x0

    const v11, 0x3fd70a3d    # 1.68f

    const v6, 0x3f1c28f6    # 0.61f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3f1c28f6    # 0.61f

    const v9, 0x3fa51eb8    # 1.29f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3f7b3333    # -4.15f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const/high16 v10, 0x41180000    # 9.5f

    const v11, 0x416ab852    # 14.67f

    const v6, 0x4126147b    # 10.38f

    const v7, 0x417f0a3d    # 15.94f

    const/high16 v8, 0x41180000    # 9.5f

    const v9, 0x41775c29    # 15.46f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

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

    sput-object v0, Lzg2;->e:Lj83;

    return-object v0
.end method
