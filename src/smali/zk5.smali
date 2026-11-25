.class public abstract Lzk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcl5;

.field public final c:Ljf;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lq4;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk5;->a:Landroid/content/Context;

    new-instance v0, Lcl5;

    new-instance v1, Lar3;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lar3;-><init>(Lzk5;B)V

    invoke-direct {v0, p0, v1}, Lcl5;-><init>(Lzk5;Lar3;)V

    iput-object v0, p0, Lzk5;->b:Lcl5;

    new-instance v0, Ljf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljf;-><init>(Landroid/content/Context;C)V

    iput-object v0, p0, Lzk5;->c:Ljf;

    new-instance v0, Lwi5;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lwi5;-><init>(B)V

    invoke-static {p1, v0}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object p1

    invoke-interface {p1}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lzk5;->d:Landroid/app/Activity;

    new-instance p1, Lq4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lq4;-><init>(Ljava/lang/Object;ZB)V

    iput-object p1, p0, Lzk5;->f:Lq4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzk5;->g:Z

    iget-object p1, p0, Lzk5;->b:Lcl5;

    iget-object p1, p1, Lcl5;->s:Llm5;

    new-instance v0, Lrl5;

    invoke-direct {v0, p1}, Lrl5;-><init>(Llm5;)V

    invoke-virtual {p1, v0}, Llm5;->a(Lkm5;)V

    iget-object p1, p0, Lzk5;->b:Lcl5;

    iget-object p1, p1, Lcl5;->s:Llm5;

    new-instance v0, Lh6;

    iget-object v1, p0, Lzk5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Llm5;->a(Lkm5;)V

    new-instance p1, Lar3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lar3;-><init>(Lzk5;B)V

    invoke-static {p1}, Lgh2;->E(Lgu2;)Lti8;

    return-void
.end method

.method public static c(Lzk5;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzk5;->b:Lcl5;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcl5;->n(Ljava/lang/String;Lbm5;)V

    return-void
.end method

.method public static f(Lzk5;Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    iget-object v2, v2, Lzk5;->b:Lcl5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcl5;->f:Llv;

    invoke-virtual {v3}, Llv;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/16 p0, 0x1

    goto/16 :goto_a

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Luk5;

    iget-object v10, v9, Luk5;->r:Lll5;

    iget-object v11, v9, Luk5;->x:Lwk5;

    invoke-virtual {v11}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lll5;->r:Lfp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lfp;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    const/16 p0, 0x1

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v10, v0}, Lfp;->t(Ljava/lang/String;)Lkl5;

    move-result-object v12

    iget-object v10, v10, Lfp;->c:Ljava/lang/Object;

    check-cast v10, Lll5;

    if-eqz v12, :cond_4

    iget-object v13, v12, Lkl5;->c:Lll5;

    goto :goto_0

    :cond_4
    move-object v13, v8

    :goto_0
    invoke-virtual {v10, v13}, Lll5;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    :goto_1
    const/16 p0, 0x1

    goto/16 :goto_7

    :cond_6
    iget-object v10, v12, Lkl5;->r:Landroid/os/Bundle;

    if-eqz v11, :cond_5

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    iget-object v15, v12, Lkl5;->c:Lll5;

    invoke-virtual {v15}, Lll5;->c()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsk5;

    if-eqz v15, :cond_a

    iget-object v15, v15, Lsk5;->a:Lim5;

    goto :goto_2

    :cond_a
    move-object v15, v8

    :goto_2
    if-eqz v15, :cond_b

    invoke-virtual {v15, v14, v10}, Lim5;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    :goto_3
    const/16 p0, 0x1

    goto :goto_4

    :cond_b
    move-object v5, v8

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_c

    invoke-virtual {v15, v14, v11}, Lim5;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :cond_c
    move-object v14, v8

    :goto_5
    if-eqz v15, :cond_8

    invoke-virtual {v15, v5, v14}, Lim5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :goto_6
    move/from16 v5, p0

    goto :goto_8

    :goto_7
    move v5, v6

    :goto_8
    if-nez v1, :cond_d

    if-nez v5, :cond_e

    :cond_d
    iget-object v10, v2, Lcl5;->s:Llm5;

    iget-object v9, v9, Luk5;->r:Lll5;

    iget-object v9, v9, Lll5;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v5, :cond_1

    goto :goto_9

    :cond_f
    const/16 p0, 0x1

    move-object v7, v8

    :goto_9
    check-cast v7, Luk5;

    if-eqz v7, :cond_10

    iget-object v8, v7, Luk5;->r:Lll5;

    :cond_10
    if-nez v8, :cond_11

    :goto_a
    move v0, v6

    goto :goto_b

    :cond_11
    invoke-virtual {v2, v4, v8, v1, v6}, Lcl5;->c(Ljava/util/ArrayList;Lll5;ZZ)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcl5;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    return p0

    :cond_12
    return v6
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Lzk5;->b:Lcl5;

    iget-object p0, p0, Lcl5;->f:Llv;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk5;

    iget-object v1, v1, Luk5;->r:Lll5;

    instance-of v1, v1, Lol5;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lf16;->g0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v0
.end method

.method public final b(Lhu2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzk5;->b:Lcl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmj2;->R(Lhu2;)Lbm5;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcl5;->n(Ljava/lang/String;Lbm5;)V

    return-void
.end method

.method public final d()V
    .locals 13

    invoke-virtual {p0}, Lzk5;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lzk5;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "android-support-nav:controller:deepLinkIds"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v4, "android-support-nav:controller:deepLinkExtras"

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    const/4 v6, 0x0

    iget-object v7, p0, Lzk5;->b:Lcl5;

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lzk5;->e:Z

    if-nez v2, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v3

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v3

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_3

    aget v12, v3, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-static {v9}, Lhs0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v3, :cond_5

    invoke-static {v3}, Lhs0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    :cond_5
    invoke-virtual {v7}, Lcl5;->i()Lol5;

    move-result-object v11

    invoke-static {v10, v11, v1, v6}, Lcl5;->e(ILll5;Lll5;Z)Lll5;

    move-result-object v11

    instance-of v12, v11, Lol5;

    if-eqz v12, :cond_6

    sget v10, Lol5;->w:I

    check-cast v11, Lol5;

    invoke-static {v11}, Lei2;->i0(Lol5;)Lll5;

    move-result-object v10

    iget-object v10, v10, Lll5;->r:Lfp;

    iget v10, v10, Lfp;->b:I

    :cond_6
    invoke-virtual {v7}, Lcl5;->h()Lll5;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Lll5;->r:Lfp;

    iget v7, v7, Lfp;->b:I

    if-ne v10, v7, :cond_13

    new-instance v7, Lks0;

    invoke-direct {v7, p0}, Lks0;-><init>(Lzk5;)V

    sget-object p0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    new-array p0, v6, [Lm06;

    goto :goto_4

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11, v10}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_8
    new-array p0, v6, [Lm06;

    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lm06;

    :goto_4
    array-length v10, p0

    invoke-static {p0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lm06;

    invoke-static {p0}, Lf16;->y([Lm06;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_9
    iget-object v2, v7, Lks0;->t:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    goto :goto_6

    :cond_a
    move-object v5, v1

    :goto_6
    iget-object v6, v7, Lks0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v8, Ljl5;

    invoke-direct {v8, v2, v5}, Ljl5;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lks0;->E()V

    move v6, v4

    goto :goto_5

    :cond_b
    invoke-static {}, Lf16;->h0()V

    throw v1

    :cond_c
    invoke-virtual {v7}, Lks0;->l()Ljn2;

    move-result-object p0

    invoke-virtual {p0}, Ljn2;->b()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    invoke-virtual {v7}, Lcl5;->h()Lll5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lll5;->r:Lfp;

    iget v3, v3, Lfp;->b:I

    iget-object v2, v2, Lll5;->s:Lol5;

    :goto_7
    if-eqz v2, :cond_13

    iget-object v8, v2, Lll5;->r:Lfp;

    iget-object v9, v2, Lol5;->v:Luu8;

    iget v9, v9, Luu8;->c:I

    if-eq v9, v3, :cond_12

    sget-object v2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    new-array v2, v6, [Lm06;

    goto :goto_9

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v3}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_f
    new-array v2, v6, [Lm06;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm06;

    :goto_9
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm06;

    invoke-static {v2}, Lf16;->y([Lm06;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7}, Lcl5;->k()Lol5;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpy3;

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    invoke-direct {v6, v7, v9, v5, v10}, Lpy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v6, v3}, Lol5;->e(Lpy3;Lll5;)Lkl5;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v5, v3, Lkl5;->r:Landroid/os/Bundle;

    goto :goto_a

    :cond_10
    move-object v5, v1

    :goto_a
    if-eqz v5, :cond_11

    iget-object v5, v3, Lkl5;->c:Lll5;

    iget-object v3, v3, Lkl5;->r:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Lll5;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    new-instance v3, Lks0;

    invoke-direct {v3, p0}, Lks0;-><init>(Lzk5;)V

    iget p0, v8, Lfp;->b:I

    iget-object v5, v3, Lks0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Ljl5;

    invoke-direct {v6, p0, v1}, Ljl5;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lks0;->E()V

    iget-object p0, v3, Lks0;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, Lks0;->l()Ljn2;

    move-result-object p0

    invoke-virtual {p0}, Ljn2;->b()V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_12
    iget v3, v8, Lfp;->b:I

    iget-object v2, v2, Lll5;->s:Lol5;

    goto/16 :goto_7

    :cond_13
    :goto_b
    return-void

    :cond_14
    invoke-virtual {p0}, Lzk5;->e()Z

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object p0, p0, Lzk5;->b:Lcl5;

    iget-object v0, p0, Lcl5;->f:Llv;

    invoke-virtual {v0}, Llv;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcl5;->h()Lll5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lll5;->r:Lfp;

    iget v0, v0, Lfp;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcl5;->o(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcl5;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method
