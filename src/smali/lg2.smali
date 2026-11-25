.class public abstract Llg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;

.field public static f:Lj83;

.field public static g:Ljava/lang/String;

.field public static h:Lj83;


# direct methods
.method public static final A()Lj83;
    .locals 12

    sget-object v0, Llg2;->f:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.RepeatOne"

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

    new-instance v0, La26;

    invoke-direct {v0}, La26;-><init>()V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v2, v2}, La26;->j(FF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v3}, La26;->g(F)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, La26;->n(F)V

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v0, v5, v6}, La26;->i(FF)V

    invoke-virtual {v0, v6, v6}, La26;->i(FF)V

    invoke-virtual {v0, v3}, La26;->n(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3, v3}, La26;->h(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v3}, La26;->n(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, La26;->g(F)V

    invoke-virtual {v0, v2, v2}, La26;->h(FF)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v0, v3, v3}, La26;->j(FF)V

    invoke-virtual {v0, v2, v3}, La26;->h(FF)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v2}, La26;->n(F)V

    invoke-virtual {v0, v6, v5}, La26;->i(FF)V

    invoke-virtual {v0, v5, v5}, La26;->i(FF)V

    invoke-virtual {v0, v2}, La26;->n(F)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, La26;->g(F)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v0, v2}, La26;->n(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v0, v2}, La26;->g(F)V

    invoke-virtual {v0, v5}, La26;->n(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v0, v3, v6}, La26;->j(FF)V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v0, v3, v7}, La26;->h(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v0, v7}, La26;->g(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v7}, La26;->i(FF)V

    invoke-virtual {v0, v7}, La26;->n(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2}, La26;->g(F)V

    invoke-virtual {v0, v5}, La26;->n(F)V

    invoke-virtual {v0, v3, v6}, La26;->h(FF)V

    invoke-virtual {v0}, La26;->c()V

    iget-object v2, v0, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Llg2;->f:Lj83;

    return-object v0
.end method

.method public static final B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcs6;

    invoke-direct {v1}, Lcs6;-><init>()V

    new-instance v2, Lcs6;

    invoke-direct {v2}, Lcs6;-><init>()V

    new-instance v3, Lcs6;

    invoke-direct {v3}, Lcs6;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcs6;->element:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp6;

    invoke-virtual {v4}, Lwp6;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v0, v2}, Llg2;->C(Lcs6;Lcs6;Ljava/util/ArrayList;Lcs6;)V

    iput-object v4, v1, Lcs6;->element:Ljava/lang/Object;

    iput-object v5, v2, Lcs6;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lwp6;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v2, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4}, Lwp6;->d()Lzp6;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    invoke-static {v1, v3, v0, v2}, Llg2;->C(Lcs6;Lcs6;Ljava/util/ArrayList;Lcs6;)V

    :cond_2
    new-instance v6, Lxp6;

    invoke-virtual {v4}, Lwp6;->d()Lzp6;

    move-result-object v7

    invoke-virtual {v4}, Lwp6;->f()Z

    move-result v9

    invoke-virtual {v4}, Lwp6;->e()Z

    move-result v10

    invoke-virtual {v4}, Lwp6;->d()Lzp6;

    move-result-object v5

    invoke-static {v5}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4}, Lwp6;->d()Lzp6;

    move-result-object v4

    invoke-virtual {v4}, Lzp6;->c()Ljava/lang/Long;

    move-result-object v12

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Lxp6;-><init>(Lzp6;IZZLjava/util/List;Ljava/lang/Long;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, v3, v0, v2}, Llg2;->C(Lcs6;Lcs6;Ljava/util/ArrayList;Lcs6;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp6;

    invoke-virtual {v1}, Lxp6;->b()Lzp6;

    move-result-object v2

    invoke-virtual {v2}, Lzp6;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp6;

    invoke-virtual {v1}, Lxp6;->b()Lzp6;

    move-result-object v3

    invoke-virtual {v3}, Lzp6;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lxp6;->c()I

    move-result v4

    invoke-virtual {v1}, Lxp6;->c()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Lxp6;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lxp6;->f()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzp6;

    invoke-virtual {v2}, Lxp6;->f()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzp6;

    invoke-virtual {v10}, Lzp6;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lzp6;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v6, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lxp6;->a(Lxp6;ILjava/util/ArrayList;)Lxp6;

    move-result-object v1

    :goto_4
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxp6;

    invoke-virtual {v2}, Lxp6;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Laq6;

    invoke-direct {v3, v2, v1}, Laq6;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-object p0
.end method

.method public static final C(Lcs6;Lcs6;Ljava/util/ArrayList;Lcs6;)V
    .locals 9

    iget-object v0, p0, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lwp6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lwp6;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcs6;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lxp6;

    invoke-virtual {v0}, Lwp6;->d()Lzp6;

    move-result-object v3

    const/4 v4, 0x1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v0}, Lwp6;->f()Z

    move-result v5

    invoke-virtual {v0}, Lwp6;->e()Z

    move-result v6

    iget-object v1, p1, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lwp6;->d()Lzp6;

    move-result-object v0

    invoke-virtual {v0}, Lzp6;->c()Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lxp6;-><init>(Lzp6;IZZLjava/util/List;Ljava/lang/Long;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcs6;->element:Ljava/lang/Object;

    iput-object p2, p3, Lcs6;->element:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lcs6;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final D(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid saved state was found for the key \'"

    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-static {v1, p0, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2, p0}, Lbt0;->k(II)I

    move-result p0

    invoke-static {p0, p1}, Lbt0;->h(II)I

    move-result p0

    return p0
.end method

.method public static final F(IILnx0;)Lj06;
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    check-cast p2, Lfv2;

    invoke-virtual {p2, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lry0;

    invoke-virtual {p2, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lxt1;

    invoke-virtual {p2, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx6;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lwx6;->a:Lrg5;

    invoke-virtual {v3, p0}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v2, Lwx6;->a:Lrg5;

    invoke-virtual {v5, p0}, Lrg5;->d(I)I

    move-result v6

    iget-object v7, v5, Lk04;->c:[Ljava/lang/Object;

    aget-object v8, v7, v6

    iget-object v5, v5, Lk04;->b:[I

    aput p0, v5, v6

    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const-string v7, ".xml"

    invoke-static {v2, v7}, Lke8;->J(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v4, :cond_6

    const p1, -0x699b7fa2

    invoke-virtual {p2, p1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lxt1;

    invoke-virtual {p2, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm83;

    new-instance v3, Ll83;

    invoke-direct {v3, p1, p0}, Ll83;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v7, v2, Lm83;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk83;

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_5

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    :goto_2
    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    if-eq v7, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "vector"

    invoke-static {v4, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v1, p0, v0}, Lud8;->o(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lk83;

    move-result-object v7

    iget-object p0, v2, Lm83;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string p0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    iget-object p0, v7, Lk83;->a:Lj83;

    invoke-static {p0, p2}, Lcd8;->p(Lj83;Lnx0;)Lk59;

    move-result-object p0

    invoke-virtual {p2, v6}, Lfv2;->p(Z)V

    return-object p0

    :cond_6
    const v3, -0x69992078

    invoke-virtual {p2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p2, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, p1, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_7

    invoke-virtual {p2, p0}, Lfv2;->d(I)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_7
    and-int/lit8 p1, p1, 0x6

    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_8
    move v4, v6

    :cond_9
    :goto_4
    or-int p1, v3, v4

    invoke-virtual {p2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_a

    sget-object p1, Lmx0;->a:Ljf0;

    if-ne v0, p1, :cond_b

    :cond_a
    :try_start_1
    invoke-virtual {v1, p0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lof;

    invoke-direct {v0, p0}, Lof;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lof;

    new-instance p0, Lb90;

    invoke-direct {p0, v0}, Lb90;-><init>(Lof;)V

    invoke-virtual {p2, v6}, Lfv2;->p(Z)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lay6;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error attempting to load resource: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    monitor-exit v2

    throw p0
.end method

.method public static G(Lbo5;)Lu16;
    .locals 1

    invoke-virtual {p0}, Lbo5;->y()Lvn1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvn1;->B:Lu16;

    return-object p0

    :cond_0
    new-instance p0, Lu16;

    new-instance v0, Lk53;

    invoke-direct {v0}, Lk53;-><init>()V

    invoke-direct {p0, v0}, Lu16;-><init>(Lk53;)V

    return-object p0
.end method

.method public static final H(Lbf4;Lnx0;I)Lxo7;
    .locals 4

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lfv2;

    invoke-virtual {v0, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Lfv2;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-nez p2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lue4;

    invoke-direct {v0, p0}, Lue4;-><init>(Lbf4;)V

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lbp7;

    sget-object p0, Lny0;->h:Lxt1;

    invoke-virtual {p1, p0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1;

    invoke-static {p1}, Lrx7;->a(Lnx0;)Lqc1;

    move-result-object p2

    invoke-virtual {p1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v2

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_5

    if-ne v2, v1, :cond_6

    :cond_5
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    new-instance v2, Lxo7;

    invoke-direct {v2, v0, p2, p0}, Lxo7;-><init>(Lbp7;Lqc1;Lwl;)V

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lxo7;

    return-object v2
.end method

.method public static I(Lbv1;Ljava/lang/Class;)Ljava/util/stream/Stream;
    .locals 1

    new-instance v0, Lso5;

    invoke-direct {v0, p0, p1}, Lso5;-><init>(Lbo5;Ljava/lang/Class;)V

    const/16 p0, 0x111

    invoke-static {v0, p0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static final J(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "both minLines "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and maxLines "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " must be greater than zero"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liy3;->a(Ljava/lang/String;)V

    :cond_1
    if-gt p0, p1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be less than or equal to maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liy3;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final a(Lob5;Lgv;Ljv;Lj80;IILtv0;Lnx0;II)V
    .locals 10

    move/from16 v8, p8

    move-object/from16 v5, p7

    check-cast v5, Lfv2;

    const v0, -0x4dacdb7f

    invoke-virtual {v5, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v5, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v5, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v5, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    const v2, 0x36c00

    or-int/2addr v1, v2

    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    sget-object p0, Llb5;->a:Llb5;

    :cond_8
    move-object v0, p0

    sget-object p3, Llu1;->B:Lj80;

    sget-object v3, Ldn2;->b:Ldn2;

    and-int/lit8 p0, v1, 0xe

    const/high16 p4, 0x180000

    or-int/2addr p0, p4

    and-int/lit8 p4, v1, 0x70

    or-int/2addr p0, p4

    and-int/lit16 p4, v1, 0x380

    or-int/2addr p0, p4

    const p4, 0xc36c00

    or-int v6, p0, p4

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Llg2;->b(Lob5;Lgv;Ljv;Ldn2;Ltv0;Lnx0;I)V

    const p4, 0x7fffffff

    move v6, p4

    move-object v1, v0

    :goto_5
    move-object v4, p3

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lfv2;->U()V

    move-object v1, p0

    move v6, p5

    goto :goto_5

    :goto_6
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v0, Lvm2;

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lvm2;-><init>(Lob5;Lgv;Ljv;Lj80;IILtv0;II)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final b(Lob5;Lgv;Ljv;Ldn2;Ltv0;Lnx0;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    sget-object v4, Llu1;->B:Lj80;

    move-object/from16 v11, p5

    check-cast v11, Lfv2;

    const v5, -0x749f38e1

    invoke-virtual {v11, v5}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v5, v10, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    const/16 v12, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v12

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v10, 0x6000

    const v14, 0x7fffffff

    if-nez v7, :cond_9

    invoke-virtual {v11, v14}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v10

    if-nez v7, :cond_b

    invoke-virtual {v11, v14}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    const/high16 v15, 0x100000

    if-nez v7, :cond_d

    invoke-virtual {v11, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v15

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v5, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v10

    if-nez v7, :cond_f

    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v5, v7

    :cond_f
    move/from16 v16, v5

    const v5, 0x492493

    and-int v5, v16, v5

    const v7, 0x492492

    if-eq v5, v7, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v7, v16, 0x1

    invoke-virtual {v11, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/high16 v5, 0x380000

    and-int v5, v16, v5

    if-ne v5, v15, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lmx0;->a:Ljf0;

    if-nez v7, :cond_12

    if-ne v14, v15, :cond_13

    :cond_12
    new-instance v14, Lan2;

    iget-object v7, v0, Ldn2;->a:Lxm2;

    invoke-direct {v14, v7}, Lan2;-><init>(Lxm2;)V

    invoke-virtual {v11, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lan2;

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 v17, v7, 0xe

    xor-int/lit8 v13, v17, 0x6

    if-le v13, v6, :cond_14

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    :cond_14
    and-int/lit8 v13, v7, 0x6

    if-ne v13, v6, :cond_16

    :cond_15
    const/4 v6, 0x1

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    :goto_b
    and-int/lit8 v13, v7, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v8, :cond_17

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    :cond_17
    and-int/lit8 v13, v7, 0x30

    if-ne v13, v8, :cond_19

    :cond_18
    const/4 v8, 0x1

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    :goto_c
    or-int/2addr v6, v8

    and-int/lit16 v8, v7, 0x380

    xor-int/lit16 v8, v8, 0x180

    if-le v8, v12, :cond_1a

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    and-int/lit16 v4, v7, 0x180

    if-ne v4, v12, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v4, v6

    and-int/lit16 v6, v7, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v8, 0x800

    if-le v6, v8, :cond_1d

    const v6, 0x7fffffff

    invoke-virtual {v11, v6}, Lfv2;->d(I)Z

    move-result v12

    if-nez v12, :cond_1e

    :cond_1d
    and-int/lit16 v6, v7, 0xc00

    if-ne v6, v8, :cond_1f

    :cond_1e
    const/4 v6, 0x1

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    :goto_e
    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0x6000

    const/16 v8, 0x4000

    if-le v6, v8, :cond_20

    const v6, 0x7fffffff

    invoke-virtual {v11, v6}, Lfv2;->d(I)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    and-int/lit16 v6, v7, 0x6000

    if-ne v6, v8, :cond_22

    :cond_21
    const/4 v6, 0x1

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    :goto_f
    or-int/2addr v4, v6

    invoke-virtual {v11, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_23

    if-ne v6, v15, :cond_24

    :cond_23
    move v4, v5

    goto :goto_10

    :cond_24
    move v12, v5

    goto :goto_11

    :goto_10
    invoke-interface {v2}, Lgv;->b()F

    move-result v5

    new-instance v6, Lb91;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, Ljv;->b()F

    move-result v7

    new-instance v2, Lcn2;

    move v12, v4

    move-object v8, v14

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcn2;-><init>(Lgv;Ljv;FLb91;FLan2;)V

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_11
    check-cast v6, Lcn2;

    const/high16 v2, 0x100000

    if-ne v12, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    :goto_12
    const/high16 v3, 0x1c00000

    and-int v3, v16, v3

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_13

    :cond_26
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int v3, v16, v3

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_27

    const/4 v3, 0x1

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v15, :cond_29

    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lwm2;

    const/4 v4, 0x0

    invoke-direct {v2, v9, v4}, Lwm2;-><init>(Ltv0;B)V

    new-instance v4, Ltv0;

    const v5, -0x471afb91

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldn2;->a:Lxm2;

    sget-object v4, Lym2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    invoke-virtual {v11, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Ljava/util/List;

    new-instance v2, Lu31;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lu31;-><init>(Ljava/util/List;B)V

    new-instance v3, Ltv0;

    const v4, 0x4bcece3c    # 2.7106424E7f

    const/4 v7, 0x1

    invoke-direct {v3, v4, v7, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2a

    if-ne v4, v15, :cond_2b

    :cond_2a
    new-instance v4, Lkd5;

    invoke-direct {v4, v6}, Lkd5;-><init>(Ljd5;)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lc25;

    iget-wide v5, v11, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v11, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v7, v11, Lfv2;->S:Z

    if-eqz v7, :cond_2c

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {v11, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_2c
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_15
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v11, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v11, v4, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v11, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v11, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v3, v11, v7}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_16

    :cond_2d
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_16
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_2e

    new-instance v0, Lh70;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lh70;-><init>(Lob5;Lgv;Ljv;Ldn2;Ltv0;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_2e
    return-void
.end method

.method public static final c(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Lfv2;

    const v0, 0x6fb1cd53

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0x20

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Lfv2;->f(Ljava/lang/Object;)Z

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

    const/4 v12, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v12

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v7}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v3

    if-eqz v3, :cond_19

    instance-of v2, v3, Lf13;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lf13;

    invoke-interface {v2}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v2

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_4
    sget-object v2, Lf81;->b:Lf81;

    goto :goto_4

    :goto_5
    const-class v2, Lf12;

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v2

    check-cast v2, Lf12;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v7, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v8, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move v0, v12

    :goto_6
    or-int/2addr v0, v3

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, Ld93;

    invoke-direct {v3, v2, v10, v6}, Ld93;-><init>(Lf12;Ljava/lang/String;Lt51;)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lku2;

    invoke-static {v7, v3, v10}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v0, v2, Lf12;->e:Lac8;

    invoke-static {v0, v7}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    iget-object v0, v2, Lf12;->h:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_9

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v13

    check-cast v20, Lai5;

    sget-object v13, Lrv7;->a:Lrv7;

    sget-object v13, Lrv7;->v:Lk16;

    const-string v14, "spotify:episode:"

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsr7;

    iget-object v13, v13, Lsr7;->d:Ljava/lang/String;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {}, Lrv7;->I()Z

    move-result v13

    if-eqz v13, :cond_a

    move-object/from16 v21, v6

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v21, v6

    move v6, v12

    :goto_7
    sget-object v13, Lrv7;->M0:Lfq7;

    invoke-virtual {v13, v14}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v14, :cond_b

    const v11, 0x4133a13

    invoke-virtual {v7, v11}, Lfv2;->a0(I)V

    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    move-object v11, v7

    move v12, v8

    move v7, v13

    goto/16 :goto_b

    :cond_b
    const v15, 0x4133a14

    invoke-virtual {v7, v15}, Lfv2;->a0(I)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_11

    const v15, 0x5b8f2b2a

    invoke-virtual {v7, v15}, Lfv2;->a0(I)V

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_c

    if-ne v12, v4, :cond_d

    :cond_c
    new-instance v12, Le93;

    invoke-direct {v12, v5, v3}, Le93;-><init>(Landroid/content/Context;Lxb8;)V

    invoke-virtual {v7, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Ll64;

    check-cast v12, Lgu2;

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_e

    if-ne v11, v4, :cond_f

    :cond_e
    new-instance v11, Lj02;

    const/4 v15, 0x1

    invoke-direct {v11, v2, v14, v15}, Lj02;-><init>(Lf12;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v7, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lhu2;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_10

    new-instance v15, Ldf2;

    move/from16 v16, v8

    const/16 v8, 0x14

    invoke-direct {v15, v0, v8}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v7, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move/from16 v16, v8

    :goto_8
    check-cast v15, Lgu2;

    const/high16 v8, 0x30000

    sget v17, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int v18, v17, v8

    const/16 v19, 0x10

    move/from16 v8, v16

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v7

    move v7, v13

    move-object v13, v12

    move v12, v8

    const/4 v8, 0x0

    invoke-static/range {v11 .. v19}, Lce;->d(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lhu2;Lgu2;Lgu2;Lnx0;II)V

    move-object/from16 v11, v17

    :goto_9
    invoke-virtual {v11, v8}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_11
    move v11, v12

    move v12, v8

    move v8, v11

    move-object v11, v7

    move v7, v13

    const v13, 0x165861eb

    invoke-virtual {v11, v13}, Lfv2;->a0(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v8}, Lfv2;->p(Z)V

    :goto_b
    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    move-object/from16 v21, v8

    :cond_12
    if-nez v21, :cond_14

    :cond_13
    move-object/from16 v21, v9

    :cond_14
    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_15

    if-ne v13, v4, :cond_16

    :cond_15
    new-instance v13, Lr9;

    const/16 v8, 0x18

    invoke-direct {v13, v1, v8}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v11, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lgu2;

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v11, v7}, Lfv2;->g(Z)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v11, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v11, v6}, Lfv2;->g(Z)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v11, v12}, Lfv2;->g(Z)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_17

    if-ne v14, v4, :cond_18

    :cond_17
    move v4, v7

    move-object v7, v0

    new-instance v0, Lc93;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v12

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lc93;-><init>(Lf12;Lzk5;Lai5;ZLandroid/content/Context;ZLai5;ZLai5;)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v14, v0

    :cond_18
    move-object/from16 v19, v14

    check-cast v19, Lhu2;

    move-object v7, v11

    move-object/from16 v11, v21

    const/16 v21, 0x0

    const/16 v22, 0x1fc

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v11 .. v22}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_c

    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Ltw;

    const/4 v5, 0x6

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_1b
    return-void
.end method

.method public static final d(Landroid/content/Context;Lxb8;)V
    .locals 19

    invoke-interface/range {p1 .. p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v1 .. v10}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v11

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v16

    const/16 v17, 0x0

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x1

    invoke-virtual/range {v11 .. v18}, Laa1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method

.method public static final e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 25

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Lfv2;

    const v0, 0x349ecc6d

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v6, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x20

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v11, p2

    invoke-virtual {v6, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v12, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v6, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v4, v13, :cond_4

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v4

    check-cast v14, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x0

    if-ne v4, v13, :cond_5

    invoke-static {v15}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lai5;

    sget-object v5, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v5, Lmg4;->c:Lac8;

    invoke-static {v5, v6}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v5

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v5}, Lfv2;->d(I)Z

    move-result v5

    or-int/2addr v5, v8

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    if-ne v8, v13, :cond_8

    :cond_6
    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-static {v2, v5}, Lmg4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    goto :goto_4

    :cond_7
    move-object v8, v15

    :goto_4
    invoke-virtual {v6, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Ljava/util/List;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_a

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v10

    check-cast v19, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_b

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v10

    check-cast v18, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_c

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v10

    check-cast v20, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_d

    invoke-static {v15}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_f

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v6, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v9, :cond_10

    const/16 v16, 0x1

    goto :goto_5

    :cond_10
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_12

    if-ne v9, v13, :cond_11

    goto :goto_6

    :cond_11
    move-object/from16 v23, v8

    const/4 v8, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    new-instance v9, Lfh3;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v9, v2, v4, v12, v8}, Lfh3;-><init>(Ljava/lang/String;Lai5;Lai5;Lt51;)V

    invoke-virtual {v6, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_7
    check-cast v9, Lku2;

    invoke-static {v2, v15, v9, v6}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_13

    new-instance v4, Lgh3;

    invoke-direct {v4, v7, v8}, Lgh3;-><init>(Lai5;Lt51;)V

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lku2;

    invoke-static {v6, v4, v2}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, -0x77e1e4f4

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_14

    new-instance v4, Lvf3;

    const/16 v9, 0x17

    invoke-direct {v4, v5, v9}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lgu2;

    new-instance v16, Lwg3;

    const/16 v21, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lwg3;-><init>(Lai5;Lai5;Lai5;Lai5;B)V

    move-object/from16 v8, v16

    move-object/from16 v15, v18

    move-object/from16 v9, v19

    move-object/from16 v5, v20

    move/from16 v16, v0

    const v0, 0x4b6fcf0

    invoke-static {v0, v8, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v8, 0x36

    invoke-static {v4, v0, v6, v8}, Lei2;->q(Lgu2;Ltv0;Lnx0;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_15
    move/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v15, v18

    move-object/from16 v9, v19

    move-object/from16 v5, v20

    const/4 v0, 0x0

    const v4, 0x7bad3cd5

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    :goto_8
    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/LibraryEntry;

    if-nez v4, :cond_16

    const v4, 0x7bad81f9

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    :goto_9
    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_16
    const v0, 0x7bad81fa

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    new-instance v0, Lvf3;

    const/16 v8, 0xd

    invoke-direct {v0, v10, v8}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lgu2;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_18

    new-instance v8, Lvf3;

    const/16 v1, 0xe

    invoke-direct {v8, v7, v1}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v6, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lgu2;

    sget v1, Lcom/music/spotui/data/entity/LibraryEntry;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    invoke-static {v4, v0, v8, v6, v1}, Lei2;->x(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;Lgu2;Lnx0;I)V

    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x77e18f83

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0xf

    if-ne v0, v13, :cond_19

    new-instance v0, Lvf3;

    invoke-direct {v0, v5, v8}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v18, v0

    check-cast v18, Lgu2;

    new-instance v0, Lxg3;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object v1, v3

    move/from16 v24, v16

    move-object/from16 v4, v20

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lxg3;-><init>(Landroid/content/Context;Ljava/lang/String;Lzk5;Lai5;B)V

    const v2, -0x51f5d9c

    invoke-static {v2, v0, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    new-instance v2, Lqe;

    invoke-direct {v2, v4, v8}, Lqe;-><init>(Lai5;B)V

    const v3, -0x19ae5cbd

    invoke-static {v3, v2, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    new-instance v3, Lqe;

    const/16 v4, 0x10

    invoke-direct {v3, v14, v4}, Lqe;-><init>(Lai5;B)V

    const v4, -0x575b5a20

    invoke-static {v4, v3, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    move-object v4, v7

    const v7, 0x301b6

    const/16 v8, 0x18

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object v11, v1

    move-object/from16 v19, v10

    const/16 v22, 0x0

    move-object/from16 v10, p1

    move-object v1, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v23

    invoke-static/range {v0 .. v8}, Lp93;->a(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;Lnx0;II)V

    move-object v5, v6

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_1a
    move-object v11, v3

    move-object v5, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v24, v16

    const/4 v0, 0x0

    const/16 v22, 0x0

    move-object v10, v2

    move-object/from16 v16, v12

    move-object/from16 v12, v23

    const v1, 0x7bbc0e75

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    :goto_b
    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x77e11cb9

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    const v0, 0x7f12013f

    invoke-static {v5, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120472

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f120140

    invoke-static {v5, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_1b

    new-instance v3, Lvf3;

    const/16 v4, 0x11

    invoke-direct {v3, v15, v4}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lgu2;

    invoke-virtual {v5, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v7, v24

    const/16 v6, 0x20

    if-ne v7, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v4, v6

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    if-ne v6, v13, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v8, 0x0

    goto :goto_e

    :cond_1e
    :goto_d
    new-instance v6, Lyg3;

    const/4 v8, 0x0

    invoke-direct {v6, v11, v10, v15, v8}, Lyg3;-><init>(Landroid/content/Context;Ljava/lang/String;Lai5;B)V

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    move-object v4, v6

    check-cast v4, Lhu2;

    const/16 v6, 0xc00

    invoke-static/range {v0 .. v6}, Lei2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V

    move-object v6, v5

    invoke-virtual {v6, v8}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_1f
    move-object v6, v5

    move/from16 v7, v24

    const/4 v8, 0x0

    const v0, 0x7bc31095

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6, v8}, Lfv2;->p(Z)V

    :goto_f
    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x77e0eb32

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    const v0, 0x7f12012e

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const v0, 0x7f120343

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_20

    new-instance v0, Lvf3;

    const/16 v1, 0xc

    invoke-direct {v0, v9, v1}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v21, v0

    check-cast v21, Lgu2;

    invoke-virtual {v6, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-ne v7, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v0, v1

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v13, :cond_22

    goto :goto_11

    :cond_22
    move-object v0, v1

    move-object v1, v8

    move-object v8, v14

    goto :goto_12

    :cond_23
    :goto_11
    new-instance v0, Lvg3;

    const/4 v5, 0x0

    move-object v3, v9

    move-object v2, v10

    move-object v1, v11

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lvg3;-><init>(Landroid/content/Context;Ljava/lang/String;Lai5;Lai5;B)V

    move-object v1, v8

    move-object v8, v4

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    move-object v4, v0

    check-cast v4, Lhu2;

    move-object v5, v6

    const/16 v6, 0xc00

    move-object v0, v1

    move-object v1, v15

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-static/range {v0 .. v6}, Lei2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V

    move-object v11, v5

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_24
    move-object v11, v6

    move-object v8, v14

    const/4 v0, 0x0

    const v1, 0x7bc8b215

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    :goto_13
    invoke-static {v11}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v1

    if-eqz v12, :cond_25

    invoke-static {}, Lth4;->g()I

    invoke-static {}, Lth4;->f()Lrh4;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lth4;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12, v2, v3, v0}, Lth4;->a(Ljava/util/List;Lrh4;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_14

    :cond_25
    move-object/from16 v15, v22

    :goto_14
    if-nez v15, :cond_26

    sget-object v15, Lrw1;->INSTANCE:Lrw1;

    :cond_26
    move-object v6, v15

    new-instance v0, Ls7;

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object v5, v12

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v10}, Ls7;-><init>(Lbf4;Lzk5;Lai5;Lai5;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lai5;Lai5;Lai5;)V

    const v1, 0xe120c6

    invoke-static {v1, v0, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v11, v1}, Lei2;->n(Ltv0;Lnx0;I)V

    goto :goto_15

    :cond_27
    move-object v11, v6

    invoke-virtual {v11}, Lfv2;->U()V

    :goto_15
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v0, Ltw;

    const/16 v5, 0xc

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_28
    return-void
.end method

.method public static final f(Leu2;JLzk5;Lnx0;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    check-cast v11, Lfv2;

    const v0, 0x24c64717

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-wide/from16 v2, p1

    invoke-virtual {v11, v2, v3}, Lfv2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v5, v6, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    move v5, v13

    :goto_3
    and-int/2addr v0, v12

    invoke-virtual {v11, v0, v5}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Leu2;->d()Lzt8;

    move-result-object v0

    invoke-virtual {v11, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez v5, :cond_4

    if-ne v6, v14, :cond_5

    :cond_4
    new-instance v6, Ly83;

    invoke-direct {v6, v4, v1, v13}, Ly83;-><init>(Lzk5;Leu2;B)V

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lgu2;

    sget-object v5, Llu1;->B:Lj80;

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    invoke-virtual {v11, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v14, :cond_7

    :cond_6
    new-instance v10, Lz83;

    invoke-direct {v10, v0, v1, v6, v13}, Lz83;-><init>(Lzt8;Leu2;Lgu2;B)V

    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v10

    check-cast v16, Lgu2;

    const/16 v19, 0x0

    const/16 v20, 0x1a

    const/16 v17, 0x0

    const v18, 0x3f7d70a4    # 0.99f

    invoke-static/range {v15 .. v20}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v9

    sget-object v10, Lr83;->h:Lt07;

    sget v10, Lr83;->n:F

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v9, v10, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    sget-object v10, Lu81;->f:Lev;

    const/16 v12, 0x30

    invoke-static {v10, v5, v11, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v11, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v8, v11, Lfv2;->S:Z

    move/from16 v16, v8

    sget-object v8, Lba4;->i0:Lc94;

    if-eqz v16, :cond_8

    invoke-virtual {v11, v8}, Lfv2;->k(Lgu2;)V

    :goto_4
    move-object/from16 v24, v10

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lfv2;->n0()V

    goto :goto_4

    :goto_5
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v11, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v11, v5, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v11, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v11, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Lu07;->a:Lt07;

    move/from16 v16, v15

    invoke-static {v7, v9}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0xf

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v30, v19

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v20}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    sget-object v15, Llu1;->s:Lk80;

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v15

    iget-wide v0, v11, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v2, v11, Lfv2;->S:Z

    if-eqz v2, :cond_9

    invoke-virtual {v11, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_6
    invoke-static {v11, v10, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v11, v13, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Leu2;->f()Lw39;

    move-result-object v0

    invoke-virtual {v0}, Lw39;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Leu2;->f()Lw39;

    move-result-object v1

    invoke-virtual {v1}, Lw39;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    const/4 v8, 0x0

    move-object v2, v10

    const/16 v10, 0x180

    move-object v15, v7

    const/high16 v7, 0x42400000    # 48.0f

    move-object v3, v11

    move-object v11, v9

    move-object v9, v3

    move-object/from16 v32, v1

    move-object v3, v5

    move-object/from16 v1, v24

    move-object v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Lui6;->a(Ljava/lang/String;Ljava/lang/String;FLob5;Lnx0;I)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lfv2;->p(Z)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    move-object v6, v15

    float-to-double v7, v0

    const-wide/16 v15, 0x0

    cmpl-double v7, v7, v15

    const-string v8, "invalid weight; must be greater than zero"

    if-lez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v8}, Ldy3;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v7, Lsa4;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v17, v0, v10

    if-lez v17, :cond_b

    move/from16 v17, v10

    :goto_8
    move-wide/from16 v18, v15

    const/4 v15, 0x1

    goto :goto_9

    :cond_b
    move/from16 v17, v10

    move v10, v0

    goto :goto_8

    :goto_9
    invoke-direct {v7, v10, v15}, Lsa4;-><init>(FZ)V

    invoke-interface {v5, v7}, Lob5;->c(Lob5;)Lob5;

    move-result-object v5

    sget-object v7, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    const/4 v15, 0x0

    invoke-static {v7, v10, v9, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    move-object/from16 v24, v1

    iget-wide v0, v9, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v9, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v10, v9, Lfv2;->S:Z

    if-eqz v10, :cond_c

    move-object/from16 v10, v32

    invoke-virtual {v9, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_c
    move-object/from16 v10, v32

    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_a
    invoke-static {v9, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v9, v13, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v12, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->C:Lj80;

    move-object/from16 v1, v24

    const/16 v5, 0x30

    invoke-static {v1, v0, v9, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v4, v9, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v9, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v7, v9, Lfv2;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {v9, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_b
    invoke-static {v9, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v3, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v9, v13, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v12, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Leu2;->f()Lw39;

    move-result-object v0

    invoke-virtual {v0}, Lw39;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->f:Lbq8;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    cmpl-double v2, v2, v18

    if-lez v2, :cond_e

    :goto_c
    move-object v2, v6

    goto :goto_d

    :cond_e
    invoke-static {v8}, Ldy3;->a(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    new-instance v6, Lsa4;

    cmpl-float v3, v1, v17

    if-lez v3, :cond_f

    move/from16 v8, v17

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    move v8, v1

    goto :goto_e

    :goto_f
    invoke-direct {v6, v8, v1}, Lsa4;-><init>(FZ)V

    const/16 v28, 0x6180

    const v29, 0x1affc

    const-wide/16 v7, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object v3, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x1

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v33, v25

    move-object/from16 v25, v0

    move/from16 v0, v33

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v26

    invoke-virtual/range {p0 .. p2}, Leu2;->g(J)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0xd46a5c2

    invoke-virtual {v9, v5}, Lfv2;->a0(I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v2, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v5, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    invoke-static {}, Lr83;->a()J

    move-result-wide v5

    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v3, v5, v6, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    invoke-static {v3, v9, v0}, Lac0;->a(Lob5;Lnx0;I)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v9, v3}, Lxg2;->j(Lnx0;Lob5;)V

    const v3, 0x7f12029e

    invoke-static {v9, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v10, v3, Lq83;->h:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v11

    const/16 v26, 0x0

    const v27, 0xfffffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v25

    const/16 v28, 0x6000

    const v29, 0x1bffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v26

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_10
    invoke-virtual/range {p0 .. p0}, Leu2;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_11

    const v3, 0xd4be73b

    invoke-virtual {v9, v3}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Leu2;->c()J

    move-result-wide v12

    const-wide/32 v16, 0xea60

    const/high16 v18, 0x40000

    move-wide/from16 v14, p1

    invoke-static/range {v12 .. v18}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->h:Lbq8;

    const/16 v28, 0x6000

    const v29, 0x1bffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v26

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_11
    const v3, 0xd5112c9

    invoke-virtual {v9, v3}, Lfv2;->a0(I)V

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    :goto_10
    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    if-eqz v31, :cond_19

    const v3, -0x5548f020

    invoke-virtual {v9, v3}, Lfv2;->a0(I)V

    invoke-virtual/range {v31 .. v31}, Lzt8;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v31 .. v31}, Lzt8;->d()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_12

    new-instance v5, Lgo2;

    const/16 v4, 0xd

    invoke-direct {v5, v4}, Lgo2;-><init>(B)V

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v5

    check-cast v14, Lhu2;

    const/16 v15, 0x1e

    const-string v11, ", "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " \u2022 "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v10, v3, Lq83;->g:Lbq8;

    sget-wide v11, Lr83;->b:J

    const/16 v26, 0x0

    const v27, 0xfffffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v25

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    move-object v15, v2

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    move/from16 v3, v17

    const/16 v28, 0x6180

    const v29, 0x1affc

    const-wide/16 v7, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v26

    invoke-virtual/range {p0 .. p0}, Leu2;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-virtual/range {v31 .. v31}, Lzt8;->c()Lv9;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lv9;->b()Ljava/lang/String;

    move-result-object v4

    :cond_15
    :goto_12
    move-object v5, v4

    goto :goto_13

    :cond_16
    const/4 v4, 0x0

    goto :goto_12

    :goto_13
    if-eqz v5, :cond_18

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_15

    :cond_17
    const v4, -0x5542f63a

    invoke-virtual {v9, v4}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v4, v4, Lq83;->h:Lbq8;

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v15, v2

    move/from16 v17, v3

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    const/16 v28, 0x6180

    const v29, 0x1affc

    const-wide/16 v7, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v26

    :goto_14
    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_18
    :goto_15
    const v3, -0x5541197b

    invoke-virtual {v9, v3}, Lfv2;->a0(I)V

    goto :goto_14

    :goto_16
    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_17

    :cond_19
    const v3, -0x5540e33b

    invoke-virtual {v9, v3}, Lfv2;->a0(I)V

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    :goto_17
    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Leu2;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    const v2, 0x3fd2444d

    invoke-virtual {v9, v2}, Lfv2;->a0(I)V

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_1a
    const v4, 0x3fd2444e

    invoke-virtual {v9, v4}, Lfv2;->a0(I)V

    const-string v4, "http://"

    const-string v5, "https://"

    invoke-static {v3, v4, v5}, Lse8;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v2

    move/from16 v16, v30

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    sget-object v7, Lr83;->h:Lt07;

    const/16 v12, 0x30

    const/16 v13, 0x38

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, v26

    invoke-static/range {v5 .. v13}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    move-object v9, v11

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    :goto_18
    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_1b
    move-object v9, v11

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_19
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, La93;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, La93;-><init>(Leu2;JLzk5;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_1c
    return-void
.end method

.method public static final g(Lzk5;Lnx0;I)V
    .locals 20

    move-object/from16 v5, p0

    move/from16 v7, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, Lfv2;

    const v0, 0x48088ecd

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {v8, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_2

    new-instance v0, Lh16;

    invoke-direct {v0, v4}, Lh16;-><init>(I)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v0

    check-cast v2, Ltg5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lai5;

    move-object v6, v2

    check-cast v6, Lh16;

    invoke-virtual {v6}, Lh16;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    new-instance v9, Lf93;

    invoke-direct {v9, v0, v4}, Lf93;-><init>(Lai5;Lt51;)V

    invoke-virtual {v8, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lku2;

    invoke-static {v8, v9, v6}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy6;

    invoke-virtual {v8, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, v1, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v4, 0x7f1202a1

    invoke-static {v8, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v1, :cond_8

    :cond_7
    new-instance v6, Lr9;

    const/16 v4, 0x19

    invoke-direct {v6, v5, v4}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v8, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v6

    check-cast v12, Lgu2;

    new-instance v4, Lu83;

    invoke-direct {v4, v0, v2, v3}, Lu83;-><init>(Lai5;Ltg5;B)V

    const v3, 0x78eb085c

    invoke-static {v3, v4, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    invoke-virtual {v8, v9, v10}, Lfv2;->e(J)Z

    move-result v3

    invoke-virtual {v8, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v1, :cond_a

    :cond_9
    move-object v1, v0

    new-instance v0, Lla0;

    const/4 v6, 0x2

    move-wide v3, v9

    invoke-direct/range {v0 .. v6}, Lla0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_a
    move-object/from16 v16, v4

    check-cast v16, Lhu2;

    const/high16 v18, 0x180000

    const/16 v19, 0x1bc

    const/4 v10, 0x0

    move-object/from16 v17, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v19}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_b
    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lsl1;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v7, v2}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final h(Lzk5;Lnx0;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    check-cast v11, Lfv2;

    const v2, 0x6b9a9efe

    invoke-virtual {v11, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v11, v2, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v11, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v2, v4, :cond_2

    sget-object v2, Lio4;->a:Lio4;

    invoke-static {v14}, Lio4;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v2

    check-cast v13, Lai5;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lai5;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-ne v5, v4, :cond_4

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v11, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lai5;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    const-string v9, ""

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v11, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v9

    check-cast v19, Lai5;

    new-instance v9, Lm6;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lm6;-><init>(B)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_6

    new-instance v10, Lje2;

    invoke-direct {v10, v13, v2, v6}, Lje2;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lhu2;

    const/16 v6, 0x30

    invoke-static {v9, v10, v11, v6}, Ll49;->U(Ll6;Lhu2;Lnx0;I)Lrx4;

    move-result-object v15

    sget-object v9, Loj4;->ON_RESUME:Loj4;

    invoke-virtual {v11, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_7

    if-ne v12, v4, :cond_8

    :cond_7
    new-instance v12, Lus;

    invoke-direct {v12, v14, v13, v3}, Lus;-><init>(Landroid/content/Context;Lai5;B)V

    invoke-virtual {v11, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lgu2;

    const/4 v3, 0x6

    invoke-static {v9, v8, v12, v11, v3}, Lmj2;->l(Loj4;Lak4;Lgu2;Lnx0;I)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v4, :cond_a

    :cond_9
    new-instance v10, Lh93;

    invoke-direct {v10, v14, v13, v5, v8}, Lh93;-><init>(Landroid/content/Context;Lai5;Lai5;Lt51;)V

    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lku2;

    invoke-static {v11, v10, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Lrv7;->v:Lk16;

    sget-object v9, Lcp4;->a:Lk16;

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_b

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lai5;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llp4;

    if-nez v12, :cond_c

    const v12, -0x186ea43

    invoke-virtual {v11, v12}, Lfv2;->a0(I)V

    :goto_2
    invoke-virtual {v11, v7}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_c
    const v8, -0x186ea42

    invoke-virtual {v11, v8}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_d

    new-instance v8, Ldf2;

    const/16 v6, 0xf

    invoke-direct {v8, v10, v6}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lgu2;

    const/16 v6, 0x38

    invoke-static {v12, v8, v11, v6}, Lei2;->a(Llp4;Lgu2;Lnx0;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lai5;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_f

    sget-object v8, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v8, v11}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v8

    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Ls71;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_13

    const v12, -0x1090a40b

    invoke-virtual {v11, v12}, Lfv2;->a0(I)V

    invoke-virtual {v11, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_10

    if-ne v7, v4, :cond_11

    :cond_10
    new-instance v7, Ls83;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v14, v5, v12}, Ls83;-><init>(Ls71;Landroid/content/Context;Lai5;B)V

    invoke-virtual {v11, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lgu2;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_12

    new-instance v8, Ldf2;

    const/16 v12, 0x10

    invoke-direct {v8, v6, v12}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lgu2;

    const/16 v12, 0x30

    invoke-static {v7, v8, v11, v12}, Lgh2;->h(Lgu2;Lgu2;Lnx0;I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_13
    move v12, v7

    const v7, -0x181a67c

    invoke-virtual {v11, v7}, Lfv2;->a0(I)V

    invoke-virtual {v11, v12}, Lfv2;->p(Z)V

    :goto_4
    const v7, 0x7f12033c

    invoke-static {v11, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_5

    :cond_14
    const/4 v8, 0x0

    :goto_5
    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_15

    const v12, -0x10907aab

    invoke-virtual {v11, v12}, Lfv2;->a0(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v2

    const v2, 0x7f100007

    invoke-static {v2, v8, v12, v11}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_15
    move-object/from16 v16, v2

    const/4 v12, 0x0

    const v2, -0x17df481

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-virtual {v11, v12}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_16

    const v8, -0x17c8d75

    invoke-virtual {v11, v8}, Lfv2;->a0(I)V

    new-instance v8, Lq8;

    const/4 v12, 0x5

    invoke-direct {v8, v6, v12}, Lq8;-><init>(Lai5;B)V

    const v6, 0x4ddb3d10    # 4.597765E8f

    invoke-static {v6, v8, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_16
    const/4 v12, 0x0

    const v6, -0x17a3761

    invoke-virtual {v11, v6}, Lfv2;->a0(I)V

    invoke-virtual {v11, v12}, Lfv2;->p(Z)V

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v11, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_17

    if-ne v12, v4, :cond_18

    :cond_17
    new-instance v12, Lr9;

    const/16 v6, 0x17

    invoke-direct {v12, v0, v6}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v11, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    move-object v6, v12

    check-cast v6, Lgu2;

    invoke-virtual {v11, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v11, v9}, Lfv2;->g(Z)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    move-object/from16 p1, v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_19

    if-ne v2, v4, :cond_1a

    :cond_19
    new-instance v12, Lq61;

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    move/from16 v18, v9

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v21}, Lq61;-><init>(Lai5;Landroid/content/Context;Lrx4;Lai5;Lai5;ZLai5;Lk16;Lai5;)V

    invoke-virtual {v11, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_1a
    move-object v10, v2

    check-cast v10, Lhu2;

    const/4 v12, 0x0

    const/16 v13, 0x1b4

    const/4 v4, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object v2, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v13}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_8

    :cond_1b
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v3, Lsl1;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_1c
    return-void
.end method

.method public static final i(ILnx0;Lzk5;Ljava/lang/String;)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    check-cast v10, Lfv2;

    const v1, 0x8a69741

    invoke-virtual {v10, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v10, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    const/16 v8, 0x20

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int v9, v1, v4

    and-int/lit8 v1, v9, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v1, v4, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v10, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lhp4;->c:Lfq7;

    invoke-virtual {v1, v3}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldp4;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lmx0;->a:Ljf0;

    if-ne v1, v14, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v10, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, Lai5;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v10, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lai5;

    if-nez v13, :cond_7

    const v1, -0x4da07d11

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-virtual {v10, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v14, :cond_6

    :cond_5
    new-instance v4, Lhh3;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1}, Lhh3;-><init>(Lzk5;Lt51;)V

    invoke-virtual {v10, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lku2;

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v10, v4, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Lfv2;->p(Z)V

    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v4, Lq62;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v3, v0, v5}, Lq62;-><init>(Lzk5;Ljava/lang/String;IB)V

    iput-object v4, v1, Lgq6;->d:Lku2;

    return-void

    :cond_7
    iget-object v15, v13, Ldp4;->c:Ljava/util/List;

    const v6, -0x4d9f493f

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    invoke-virtual {v10, v12}, Lfv2;->p(Z)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x795df8ef

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_8

    new-instance v6, Lvf3;

    invoke-direct {v6, v4, v5}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v10, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v6

    check-cast v7, Lgu2;

    move-object v5, v1

    new-instance v1, Lbh3;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbh3;-><init>(Lzk5;Ljava/lang/String;Lai5;Lai5;B)V

    move-object v2, v1

    move-object v1, v3

    const v3, -0x552aad93

    invoke-static {v3, v2, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v7, v2, v10, v3}, Lei2;->q(Lgu2;Ltv0;Lnx0;I)V

    invoke-virtual {v10, v12}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_9
    move-object v5, v1

    move-object v1, v3

    const v2, -0x4d988cdf

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v12}, Lfv2;->p(Z)V

    :goto_3
    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x15

    if-eqz v2, :cond_e

    const v2, 0x795e303e

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    const v2, 0x7f120343

    invoke-static {v10, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Ldp4;->b:Ljava/lang/String;

    invoke-static {v10, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_a

    new-instance v12, Lvf3;

    invoke-direct {v12, v5, v3}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v10, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lgu2;

    and-int/lit8 v3, v9, 0x70

    if-ne v3, v8, :cond_b

    move v3, v11

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_c

    if-ne v8, v14, :cond_d

    :cond_c
    new-instance v8, Lah3;

    invoke-direct {v8, v1, v5, v11}, Lah3;-><init>(Ljava/lang/String;Lai5;B)V

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v8

    check-cast v5, Lhu2;

    move-object v3, v2

    move-object v2, v7

    const/16 v7, 0xc00

    move-object/from16 v8, p2

    move-object v1, v6

    move-object v6, v10

    move-object v10, v4

    move-object v4, v12

    const/16 v12, 0x15

    invoke-static/range {v1 .. v7}, Lei2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V

    move-object v7, v6

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_e
    move-object/from16 v8, p2

    move-object v7, v10

    move v1, v12

    move v12, v3

    move-object v10, v4

    const v2, -0x4d94eadf

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    :goto_5
    sget-object v5, Lrv7;->v:Lk16;

    sget-object v2, Lcp4;->a:Lk16;

    sget-object v2, Lcp4;->a:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcp4;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Ldp4;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v3, v11

    goto :goto_6

    :cond_f
    move v3, v1

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldo4;

    invoke-virtual {v6}, Ldo4;->a()Llp4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v2, v13, Ldp4;->b:Ljava/lang/String;

    const v6, 0x7f120342

    invoke-static {v7, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v11, 0x7f100001

    invoke-static {v11, v1, v15, v7}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    const-string v11, " \u2022 "

    invoke-static {v6, v11, v1}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_11

    if-ne v6, v14, :cond_12

    :cond_11
    new-instance v6, Lna3;

    invoke-direct {v6, v8, v12}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v12, v6

    check-cast v12, Lgu2;

    new-instance v1, Lq8;

    const/16 v6, 0xf

    invoke-direct {v1, v10, v6}, Lq8;-><init>(Lai5;B)V

    const v6, 0x4b45aa10    # 1.2954128E7f

    invoke-static {v6, v1, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v10

    invoke-virtual {v7, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v3}, Lfv2;->g(Z)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit8 v6, v9, 0x70

    const/16 v9, 0x20

    if-ne v6, v9, :cond_13

    const/16 v16, 0x1

    goto :goto_8

    :cond_13
    const/16 v16, 0x0

    :goto_8
    or-int v1, v1, v16

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_15

    if-ne v6, v14, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v13, p3

    move-object v9, v2

    goto :goto_a

    :cond_15
    :goto_9
    new-instance v1, Loc2;

    move-object/from16 v6, p3

    move-object v9, v2

    move-object v2, v13

    invoke-direct/range {v1 .. v6}, Loc2;-><init>(Ldp4;ZLjava/util/ArrayList;Lk16;Ljava/lang/String;)V

    move-object v13, v6

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_a
    check-cast v6, Lhu2;

    move-object v4, v11

    const/high16 v11, 0x180000

    move-object v2, v12

    const/16 v12, 0x1b4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v12}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_b

    :cond_16
    move-object v14, v2

    move-object v13, v3

    invoke-virtual {v10}, Lfv2;->U()V

    :goto_b
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lq62;

    const/16 v3, 0x9

    invoke-direct {v2, v14, v13, v0, v3}, Lq62;-><init>(Lzk5;Ljava/lang/String;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final j(Lzk5;Lnx0;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, -0x21934ff7

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

    sget-object p1, Lrv7;->t:Lk16;

    const v0, 0x7f12005a

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-nez v1, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, Lr9;

    const/16 v1, 0x16

    invoke-direct {v2, p0, v1}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v2

    check-cast v1, Lgu2;

    invoke-virtual {v9, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lyr;

    const/4 v2, 0x6

    invoke-direct {v4, p1, v2}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v4

    check-cast v8, Lhu2;

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final k(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lg74;->O:I

    return-wide v0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 37

    move-object/from16 v0, p2

    move/from16 v10, p5

    move-object/from16 v7, p4

    check-cast v7, Lfv2;

    const v1, -0x11be3fa9

    invoke-virtual {v7, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v6, :cond_6

    move v5, v9

    goto :goto_5

    :cond_6
    move v5, v8

    :goto_5
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v7, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Llu1;->F:Li80;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v11, Llb5;->a:Llb5;

    invoke-static {v11, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v6, v12, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v12, Lu81;->h:Lfv;

    const/16 v13, 0x30

    invoke-static {v12, v5, v7, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v14, v7, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v7, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    if-eqz v15, :cond_7

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_6
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v7, v15, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v7, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v7, v12, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v7, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v5, 0x7f0801e3

    invoke-static {v5, v8, v7}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v5

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-static {v11, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    sget-object v12, Lr83;->h:Lt07;

    sget-object v12, Lr83;->i:Lt07;

    invoke-static {v6, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    const/16 v19, 0x38

    const/16 v20, 0x78

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v11

    move-object v11, v5

    move v5, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    invoke-static/range {v11 .. v20}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    move-object/from16 v32, v18

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v7, v7, Lq83;->c:Lbq8;

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    move/from16 v36, v13

    and-int/lit8 v11, v2, 0xe

    or-int/lit8 v33, v11, 0x30

    const/16 v34, 0x0

    const v35, 0x1fffc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v11, v1

    move-object/from16 v31, v7

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v33, v7, 0x30

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v31, v1

    move-object v11, v3

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v32

    if-eqz v0, :cond_8

    const v1, -0x3f54c6c4

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v6

    move/from16 v13, v36

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x6180

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    move v3, v9

    const/16 v9, 0x68

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v5

    const/4 v5, 0x0

    move v11, v6

    const/4 v6, 0x0

    move v12, v11

    move v11, v8

    move v8, v2

    move-object v2, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v9}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    :goto_7
    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_8
    move v11, v8

    move v12, v9

    const v0, -0x3f5378ab

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lb93;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lb93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final m(Lgu2;Lgk7;JLtv0;Lnx0;II)V
    .locals 27

    move/from16 v6, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p5

    check-cast v3, Lfv2;

    const v0, -0x7635fc3

    invoke-virtual {v3, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p7, 0x2

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v3, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v6, 0x180

    move-wide/from16 v13, p2

    if-nez v4, :cond_6

    invoke-virtual {v3, v13, v14}, Lfv2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_6
    and-int/lit16 v4, v6, 0xc00

    move-object/from16 v5, p4

    if-nez v4, :cond_8

    invoke-virtual {v3, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    :cond_8
    and-int/lit16 v4, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v4, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move v4, v8

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v3, v7, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lfv2;->W()V

    and-int/lit8 v4, v6, 0x1

    const/4 v7, 0x3

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lfv2;->A()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Lfv2;->U()V

    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_b

    :goto_7
    and-int/lit8 v1, v1, -0x71

    :cond_b
    move-object v9, v2

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_b

    invoke-static {v8, v7, v3}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v2

    goto :goto_7

    :goto_9
    invoke-virtual {v3}, Lfv2;->q()V

    invoke-static {v3}, Lzi5;->b(Lnx0;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x43f59ff7

    invoke-virtual {v3, v2}, Lfv2;->a0(I)V

    and-int/lit8 v2, v1, 0x7e

    shr-int/2addr v1, v7

    and-int/lit16 v1, v1, 0x380

    or-int v4, v2, v1

    const/4 v5, 0x0

    move-object/from16 v2, p4

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lhk2;->d(Lgu2;Lgk7;Ltv0;Lnx0;II)V

    invoke-virtual {v3, v8}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_d
    const v0, 0x43f5a8bf

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    and-int/lit8 v0, v1, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int v24, v0, v2

    and-int/lit16 v0, v1, 0x1c00

    const/16 v26, 0x1fba

    move v1, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, p0

    move-object/from16 v22, p4

    move/from16 v25, v0

    move-object/from16 v23, v3

    invoke-static/range {v7 .. v26}, Lxg2;->e(Lgu2;Lob5;Lgk7;FZLri7;JJJLku2;Lku2;Lya5;Ltv0;Lnx0;III)V

    invoke-virtual {v3, v1}, Lfv2;->p(Z)V

    :goto_a
    move-object v2, v9

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_b
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Ll73;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ll73;-><init>(Lgu2;Lgk7;JLtv0;II)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final n(ZLku2;Lnx0;II)V
    .locals 9

    check-cast p2, Lfv2;

    const v0, -0x264426c9

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p0}, Lfv2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Lfv2;->D()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lfv2;->U()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    move p0, v3

    :cond_8
    invoke-static {p1, p2}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v0

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v4, v5, :cond_9

    sget-object v4, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v4, p2}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v4

    new-instance v6, Loy0;

    invoke-direct {v6, v4}, Loy0;-><init>(Ls71;)V

    invoke-virtual {p2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_9
    check-cast v4, Loy0;

    iget-object v4, v4, Loy0;->c:Ls71;

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    new-instance v6, Lbh6;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lku2;

    invoke-direct {v6, p0}, Lbu5;-><init>(Z)V

    iput-object v4, v6, Lbh6;->d:Ls71;

    iput-object v7, v6, Lbh6;->e:Lku2;

    invoke-virtual {p2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lbh6;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lku2;

    invoke-virtual {p2, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v5, :cond_c

    :cond_b
    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku2;

    iput-object v0, v6, Lbh6;->e:Lku2;

    iput-object v4, v6, Lbh6;->d:Ls71;

    sget-object v0, Lb29;->a:Lb29;

    invoke-virtual {p2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    or-int v1, v4, v3

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v5, :cond_f

    :cond_e
    new-instance v2, Lch6;

    const/4 v1, 0x0

    invoke-direct {v2, v6, p0, v1}, Lch6;-><init>(Lbh6;ZLt51;)V

    invoke-virtual {p2, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lku2;

    invoke-static {p2, v2, v0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p2}, Lko4;->a(Lnx0;)Lnu5;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lnu5;->getOnBackPressedDispatcher()Lmu5;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lnk6;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak4;

    invoke-virtual {p2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v5, :cond_11

    :cond_10
    new-instance v3, Ldh6;

    invoke-direct {v3, v0, v1, v6}, Ldh6;-><init>(Lmu5;Lak4;Lbh6;)V

    invoke-virtual {p2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lhu2;

    invoke-static {v1, v0, v3, p2}, Lsb0;->i(Ljava/lang/Object;Ljava/lang/Object;Lhu2;Lnx0;)V

    :goto_6
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Leh6;

    invoke-direct {v0, p0, p1, p3, p4}, Leh6;-><init>(ZLku2;II)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_12
    return-void

    :cond_13
    const-string p0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lob5;Ltv0;Lnx0;I)V
    .locals 11

    check-cast p2, Lfv2;

    const v0, 0x2f1e7ec1

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v0, v3, :cond_5

    sget-object v0, Lpx3;->C:Lpx3;

    new-instance v4, Lk16;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    invoke-virtual {p2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_5
    move-object v6, v0

    check-cast v6, Lai5;

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    new-instance v0, Lrg4;

    const/16 v3, 0x16

    invoke-direct {v0, v6, v3}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {p2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v0

    check-cast v9, Lgu2;

    sget-object v0, Lnh1;->a:Lqg6;

    sget-object v0, Lsb0;->e:Ltv0;

    const/4 v3, 0x6

    invoke-static {v0, p2, v3}, Loz4;->D(Ltv0;Lnx0;I)Lu60;

    move-result-object v8

    invoke-static {v9, p2, v2}, Ldx2;->z(Lgu2;Lnx0;I)Lei;

    move-result-object v0

    sget-object v2, Lbm8;->b:Lxt1;

    invoke-virtual {v2, v0}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v0

    sget-object v2, Lbm8;->a:Lxt1;

    invoke-virtual {v2, v8}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v2

    filled-new-array {v0, v2}, [Lqk6;

    move-result-object v0

    new-instance v4, Lqw;

    const/4 v10, 0x6

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const p0, 0x3fd00381

    invoke-static {p0, v4, p2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {v0, p0, p2, p1}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    goto :goto_4

    :cond_7
    move-object v5, p0

    move-object v7, p1

    invoke-virtual {p2}, Lfv2;->U()V

    :goto_4
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lfi;

    invoke-direct {p1, v5, v7, p3, v1}, Lfi;-><init>(Lob5;Ltv0;IB)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final p(Lob5;Ltv0;Lnx0;I)V
    .locals 9

    check-cast p2, Lfv2;

    const v0, 0x94b3c0e

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_b

    sget-object v1, Lbm8;->a:Lxt1;

    invoke-virtual {p2, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    sget-object v5, Lbm8;->b:Lxt1;

    invoke-virtual {p2, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    const v1, -0x75d97e52    # -8.016999E-33f

    invoke-virtual {p2, v1}, Lfv2;->a0(I)V

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v5, p2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {p2, p0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfv2;->e0()V

    iget-boolean v8, p2, Lfv2;->S:Z

    if-eqz v8, :cond_7

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {p2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lfv2;->n0()V

    :goto_6
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {p2, v8, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {p2, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {p2, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p2}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {p2, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lfv2;->p(Z)V

    invoke-virtual {p2, v3}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    const v1, -0x75d6974a

    invoke-virtual {p2, v1}, Lfv2;->a0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Ldx2;->d(Lob5;Ltv0;Lnx0;I)V

    invoke-virtual {p2, v3}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    const v1, -0x75d44a4a

    invoke-virtual {p2, v1}, Lfv2;->a0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lnh1;->d(Lob5;Ltv0;Lnx0;I)V

    invoke-virtual {p2, v3}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_a
    const v1, -0x75d24cd9

    invoke-virtual {p2, v1}, Lfv2;->a0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Llg2;->o(Lob5;Ltv0;Lnx0;I)V

    invoke-virtual {p2, v3}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_7
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lfi;

    invoke-direct {v0, p0, p1, p3, v2}, Lfi;-><init>(Lob5;Ltv0;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final q(Lob5;Ltv0;Lnx0;I)V
    .locals 5

    check-cast p2, Lfv2;

    const v0, 0x742e8cdd

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    sget-object v0, Lxd7;->d:Lwu5;

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_1

    new-instance v1, Lom6;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lom6;-><init>(B)V

    invoke-virtual {p2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lgu2;

    const/16 v2, 0x180

    invoke-static {p0, v0, v1, p2, v2}, Lui2;->Q([Ljava/lang/Object;Lk37;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd7;

    const/16 v0, 0xc06

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, p0, p1, p2, v0}, Llg2;->r(Lob5;Lxd7;Ltv0;Lnx0;I)V

    move-object p0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_1
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lga;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Lga;-><init>(Lob5;Ltv0;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final r(Lob5;Lxd7;Ltv0;Lnx0;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v5, -0x729b2769

    invoke-virtual {v0, v5}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    const/16 v8, 0x180

    or-int/2addr v5, v8

    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v5, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_6

    move v9, v12

    goto :goto_4

    :cond_6
    move v9, v11

    :goto_4
    and-int/2addr v5, v12

    invoke-virtual {v0, v5, v9}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v9, v10, :cond_7

    new-instance v9, Lom6;

    const/16 v13, 0x12

    invoke-direct {v9, v13}, Lom6;-><init>(B)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lgu2;

    sget-object v13, Lvd7;->l:Lwu5;

    invoke-static {v5, v13, v9, v0, v8}, Lui2;->Q([Ljava/lang/Object;Lk37;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvd7;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_8

    new-instance v8, Lmd7;

    invoke-direct {v8, v5}, Lmd7;-><init>(Lvd7;)V

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lmd7;

    const v9, 0x2a9b512b

    invoke-virtual {v0, v9}, Lfv2;->a0(I)V

    invoke-virtual {v0, v11}, Lfv2;->p(Z)V

    sget-object v9, Lny0;->f:Lxt1;

    invoke-virtual {v0, v9}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxq0;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_9

    sget-object v13, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v13, v0}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v13

    invoke-virtual {v0, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Ls71;

    sget-object v14, Lny0;->l:Lxt1;

    invoke-virtual {v0, v14}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc13;

    iput-object v14, v8, Lmd7;->u:Lc13;

    invoke-virtual {v0, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    if-ne v15, v10, :cond_b

    :cond_a
    new-instance v15, Lzu4;

    const/16 v14, 0x1d

    invoke-direct {v15, v13, v9, v14}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lhu2;

    iput-object v15, v8, Lmd7;->v:Lhu2;

    sget-object v9, Lny0;->r:Lxt1;

    invoke-virtual {v0, v9}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldq8;

    invoke-virtual {v2}, Lxd7;->a()Lac7;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmd7;->o(Lac7;)V

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_c

    if-ne v14, v10, :cond_d

    :cond_c
    new-instance v14, Lec7;

    invoke-direct {v14, v2, v8, v11}, Lec7;-><init>(Lxd7;Lmd7;B)V

    invoke-virtual {v0, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lhu2;

    new-instance v9, Led7;

    invoke-direct {v9, v8, v14, v11}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v9, v8, Lmd7;->t:Lhu2;

    const v9, 0x2aa8bf05

    invoke-virtual {v0, v9}, Lfv2;->a0(I)V

    sget-object v9, Lyb7;->StaticText:Lyb7;

    const/4 v14, 0x0

    const/16 v15, 0x36

    invoke-static {v9, v14, v0, v15}, Lp56;->b(Lyb7;Lop4;Lnx0;I)Lj56;

    move-result-object v9

    iput-object v9, v8, Lmd7;->K:Lj56;

    invoke-virtual {v0, v11}, Lfv2;->p(Z)V

    iput-object v13, v8, Lmd7;->J:Ls71;

    invoke-virtual {v8}, Lmd7;->k()Z

    new-instance v9, Ldc7;

    invoke-direct {v9, v8, v6}, Ldc7;-><init>(Lmd7;B)V

    new-instance v13, Lz61;

    invoke-direct {v13, v8, v9, v6}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v6, Llb5;->a:Llb5;

    sget-object v9, Lb29;->a:Lb29;

    invoke-static {v6, v9, v13}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v13

    new-instance v14, Lgc7;

    invoke-direct {v14, v8, v7}, Lgc7;-><init>(Lmd7;B)V

    invoke-static {v13, v14}, Lr81;->l0(Lob5;Lhu2;)Lob5;

    move-result-object v7

    iget-object v13, v8, Lmd7;->x:Ljo2;

    invoke-static {v7, v13}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v7

    new-instance v13, Lgc7;

    const/4 v14, 0x5

    invoke-direct {v13, v8, v14}, Lgc7;-><init>(Lmd7;B)V

    invoke-static {v7, v13}, Lce;->N(Lob5;Lhu2;)Lob5;

    move-result-object v7

    sget-object v13, Lvo2;->a:Lvo2;

    invoke-interface {v7, v13}, Lob5;->c(Lob5;)Lob5;

    move-result-object v7

    new-instance v13, Lgc7;

    const/4 v14, 0x6

    invoke-direct {v13, v8, v14}, Lgc7;-><init>(Lmd7;B)V

    const v15, 0x845fed

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v11, Lbf;

    invoke-direct {v11, v13, v14}, Lbf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v7, v15, v11}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v7

    new-instance v11, Leh;

    const/4 v13, 0x7

    invoke-direct {v11, v8, v13}, Leh;-><init>(Ljava/lang/Object;B)V

    invoke-static {v7, v11}, Lqg9;->H(Lob5;Lhu2;)Lob5;

    move-result-object v7

    new-instance v11, Lbf;

    invoke-direct {v11, v8, v13}, Lbf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v6, v9, v11}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v9

    invoke-interface {v7, v9}, Lob5;->c(Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v8}, Lmd7;->f()Ls03;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lmd7;->j()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lmd7;->h()Lac7;

    move-result-object v9

    if-nez v9, :cond_e

    move v9, v12

    goto :goto_5

    :cond_e
    iget-object v11, v9, Lac7;->a:Lzb7;

    iget-object v9, v9, Lac7;->b:Lzb7;

    invoke-static {v11, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-nez v9, :cond_f

    sget-object v9, Lqw4;->a:Lme7;

    new-instance v9, Le;

    const/16 v11, 0x17

    invoke-direct {v9, v8, v11}, Le;-><init>(Ljava/lang/Object;B)V

    invoke-static {v6, v9}, Ldx2;->m(Lob5;Lnu2;)Lob5;

    move-result-object v6

    :cond_f
    invoke-interface {v7, v6}, Lob5;->c(Lob5;)Lob5;

    move-result-object v6

    new-instance v7, Lm24;

    const/16 v9, 0x14

    invoke-direct {v7, v8, v9}, Lm24;-><init>(Ljava/lang/Object;B)V

    invoke-static {v6, v7}, La49;->m(Lob5;Lku2;)Lob5;

    move-result-object v6

    invoke-interface {v1, v6}, Lob5;->c(Lob5;)Lob5;

    move-result-object v6

    new-instance v7, Lfc7;

    invoke-direct {v7, v8, v5, v3}, Lfc7;-><init>(Lmd7;Lvd7;Ltv0;)V

    const v5, 0x1bae4061

    invoke-static {v5, v7, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v6, v5, v0, v7}, Lyi2;->s(Lob5;Ltv0;Lnx0;I)V

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v10, :cond_11

    :cond_10
    new-instance v6, Lec7;

    invoke-direct {v6, v2, v8, v12}, Lec7;-><init>(Lxd7;Lmd7;B)V

    invoke-virtual {v0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lhu2;

    invoke-static {v2, v8, v6, v0}, Lsb0;->i(Ljava/lang/Object;Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v10, :cond_13

    :cond_12
    new-instance v6, Lgc7;

    const/4 v5, 0x0

    invoke-direct {v6, v8, v5}, Lgc7;-><init>(Lmd7;B)V

    invoke-virtual {v0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lhu2;

    invoke-static {v8, v6, v0}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lf8;

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_15
    return-void
.end method

.method public static s(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "playlist"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-static {p5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_3

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p6}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p0, p2, :cond_3

    return p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(FFFII)I
    .locals 0

    if-ne p3, p4, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 p4, p3, -0x2

    if-gez p4, :cond_1

    const/4 p4, 0x0

    :cond_1
    int-to-float p4, p4

    mul-float/2addr p1, p4

    add-float/2addr p1, p0

    const/4 p0, 0x1

    sub-int/2addr p3, p0

    if-le p3, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, p3

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {p2}, Lh15;->I(F)I

    move-result p0

    return p0
.end method

.method public static u(Lme5;Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lme5;

    if-eqz v0, :cond_4

    check-cast p1, Lme5;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Lme5;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Lme5;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lme5;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle5;

    invoke-interface {v0}, Lle5;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lme5;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Lle5;->getCount()I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(FIJZ)J
    .locals 0

    if-nez p4, :cond_2

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x5

    if-ne p1, p4, :cond_3

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lc11;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, p3}, Lc11;->h(J)I

    move-result p1

    goto :goto_1

    :cond_3
    const p1, 0x7fffffff

    :goto_1
    invoke-static {p2, p3}, Lc11;->j(J)I

    move-result p4

    if-ne p4, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lng8;->b(F)I

    move-result p0

    invoke-static {p2, p3}, Lc11;->j(J)I

    move-result p4

    invoke-static {p0, p4, p1}, Lnl2;->E(III)I

    move-result p1

    :goto_2
    invoke-static {p2, p3}, Lc11;->g(J)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p1, p2, p0}, Lf16;->K(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(Ls85;Ll94;Lbq8;Loj1;Lqp2;)Ls85;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Ls85;->a:Ll94;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object v0

    iget-object v1, p0, Ls85;->b:Lbq8;

    invoke-virtual {v0, v1}, Lbq8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Loj1;->b()F

    move-result v0

    iget-object v1, p0, Ls85;->c:Lrj1;

    iget v1, v1, Lrj1;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ls85;->d:Lqp2;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ls85;->h:Ls85;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ls85;->a:Ll94;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object v0

    iget-object v1, p0, Ls85;->b:Lbq8;

    invoke-virtual {v0, v1}, Lbq8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Loj1;->b()F

    move-result v0

    iget-object v1, p0, Ls85;->c:Lrj1;

    iget v1, v1, Lrj1;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ls85;->d:Lqp2;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ls85;

    invoke-static {p2, p1}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object p2

    invoke-interface {p3}, Loj1;->b()F

    move-result v0

    invoke-interface {p3}, Loj1;->k0()F

    move-result p3

    new-instance v1, Lrj1;

    invoke-direct {v1, v0, p3}, Lrj1;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, Ls85;-><init>(Ll94;Lbq8;Lrj1;Lqp2;)V

    sput-object p0, Ls85;->h:Ls85;

    return-object p0
.end method

.method public static x(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lpm2;->l0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lj21;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/view/View;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, p1}, Lpm2;->l0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    iget p0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lj21;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget p0, v2, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z()Lj83;
    .locals 16

    sget-object v0, Llg2;->e:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.QrCode2"

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

    new-instance v0, La26;

    invoke-direct {v0}, La26;-><init>()V

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v0, v2}, La26;->g(F)V

    invoke-virtual {v0, v2}, La26;->n(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v3}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v0, v6, v7}, La26;->j(FF)V

    invoke-virtual {v0, v2}, La26;->g(F)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v0, v8}, La26;->n(F)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v7}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v0, v3, v9}, La26;->j(FF)V

    invoke-virtual {v0, v2}, La26;->g(F)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v0, v10}, La26;->n(F)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v9}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v0, v11, v12}, La26;->j(FF)V

    invoke-virtual {v0, v2}, La26;->g(F)V

    invoke-virtual {v0, v5}, La26;->n(F)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v12}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v0, v13, v9}, La26;->j(FF)V

    invoke-virtual {v0, v8}, La26;->f(F)V

    invoke-virtual {v0, v5}, La26;->n(F)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v9}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    invoke-virtual {v0, v8, v12}, La26;->j(FF)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v0, v14}, La26;->f(F)V

    invoke-virtual {v0, v5}, La26;->n(F)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v12}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    invoke-virtual {v0, v9, v8}, La26;->j(FF)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v14}, La26;->m(F)V

    invoke-virtual {v0, v2}, La26;->g(F)V

    invoke-virtual {v0, v8}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v15, 0x40900000    # 4.5f

    invoke-virtual {v0, v15, v15}, La26;->j(FF)V

    invoke-virtual {v0, v14}, La26;->n(F)V

    invoke-virtual {v0, v14}, La26;->g(F)V

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v8}, La26;->n(F)V

    invoke-virtual {v0, v15}, La26;->f(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v0, v7, v7}, La26;->j(FF)V

    invoke-virtual {v0, v14}, La26;->f(F)V

    invoke-virtual {v0, v14}, La26;->m(F)V

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v0, v13}, La26;->g(F)V

    invoke-virtual {v0, v7}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v6, 0x41840000    # 16.5f

    invoke-virtual {v0, v15, v6}, La26;->j(FF)V

    invoke-virtual {v0, v14}, La26;->n(F)V

    invoke-virtual {v0, v14}, La26;->g(F)V

    invoke-virtual {v0, v8}, La26;->n(F)V

    invoke-virtual {v0, v15}, La26;->f(F)V

    invoke-virtual {v0}, La26;->c()V

    invoke-virtual {v0, v7, v3}, La26;->j(FF)V

    invoke-virtual {v0, v14}, La26;->f(F)V

    const/high16 v12, -0x3f400000    # -6.0f

    invoke-virtual {v0, v12}, La26;->n(F)V

    invoke-virtual {v0, v13}, La26;->g(F)V

    invoke-virtual {v0, v3}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    invoke-virtual {v0, v6, v15}, La26;->j(FF)V

    invoke-virtual {v0, v14}, La26;->n(F)V

    invoke-virtual {v0, v14}, La26;->g(F)V

    invoke-virtual {v0, v8}, La26;->n(F)V

    invoke-virtual {v0, v6}, La26;->f(F)V

    invoke-virtual {v0}, La26;->c()V

    invoke-virtual {v0, v3, v7}, La26;->j(FF)V

    invoke-virtual {v0, v12}, La26;->g(F)V

    invoke-virtual {v0, v14}, La26;->m(F)V

    invoke-virtual {v0, v13}, La26;->g(F)V

    invoke-virtual {v0, v7}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    invoke-virtual {v0, v11, v11}, La26;->j(FF)V

    invoke-virtual {v0, v8}, La26;->n(F)V

    const/high16 v3, -0x3f800000    # -4.0f

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, La26;->i(FF)V

    invoke-virtual {v0, v5}, La26;->n(F)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v14}, La26;->n(F)V

    invoke-virtual {v0, v10}, La26;->g(F)V

    invoke-virtual {v0, v2}, La26;->n(F)V

    invoke-virtual {v0, v11}, La26;->f(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v0, v8, v9}, La26;->j(FF)V

    invoke-virtual {v0, v3, v6}, La26;->i(FF)V

    invoke-virtual {v0, v5}, La26;->n(F)V

    invoke-virtual {v0, v10}, La26;->g(F)V

    invoke-virtual {v0, v9}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v0, v3, v6}, La26;->j(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v0, v3}, La26;->f(F)V

    invoke-virtual {v0, v5}, La26;->n(F)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v5}, La26;->n(F)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v2}, La26;->n(F)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v6}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v7}, La26;->j(FF)V

    invoke-virtual {v0, v3}, La26;->m(F)V

    invoke-virtual {v0, v2}, La26;->g(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3}, La26;->m(F)V

    invoke-virtual {v0, v2}, La26;->g(F)V

    invoke-virtual {v0, v10}, La26;->n(F)V

    invoke-virtual {v0, v5, v7}, La26;->h(FF)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v2, 0x40d80000    # 6.75f

    const/high16 v3, 0x40a80000    # 5.25f

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    const/high16 v5, -0x40400000    # -1.5f

    invoke-virtual {v0, v5}, La26;->g(F)V

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v6}, La26;->n(F)V

    invoke-virtual {v0, v6}, La26;->g(F)V

    invoke-virtual {v0, v3}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v7, 0x418a0000    # 17.25f

    invoke-virtual {v0, v2, v7}, La26;->j(FF)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v6}, La26;->n(F)V

    invoke-virtual {v0, v6}, La26;->g(F)V

    invoke-virtual {v0, v7}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v2, 0x41960000    # 18.75f

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v6}, La26;->n(F)V

    invoke-virtual {v0, v6}, La26;->g(F)V

    invoke-virtual {v0, v3}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    iget-object v2, v0, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Llg2;->e:Lj83;

    return-object v0
.end method
