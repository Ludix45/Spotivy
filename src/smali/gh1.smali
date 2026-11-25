.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgh1;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgh1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lg89;->a:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Lgh1;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static e(Lsv;Landroid/view/View;)V
    .locals 4

    sget-object v0, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lt79;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Lgh1;->e(Lsv;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final h(Landroid/view/ViewGroup;Lus2;)Lgh1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lus2;->E()Lrn1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0a0245

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgh1;

    if-eqz v1, :cond_0

    check-cast v0, Lgh1;

    return-object v0

    :cond_0
    new-instance v0, Lgh1;

    invoke-direct {v0, p0}, Lgh1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lgx7;Ldx7;Ldt2;)V
    .locals 3

    iget-object v0, p0, Lgh1;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lci0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Ldt2;->c:Lcs2;

    invoke-virtual {p0, v2}, Lgh1;->f(Lcs2;)Lcx7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcx7;->c(Lgx7;Ldx7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lcx7;

    invoke-direct {v2, p1, p2, p3, v1}, Lcx7;-><init>(Lgx7;Ldx7;Ldt2;Lci0;)V

    iget-object p1, p0, Lgh1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbx7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Lbx7;-><init>(Lgh1;Lcx7;B)V

    iget-object p2, v2, Lcx7;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbx7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Lbx7;-><init>(Lgh1;Lcx7;B)V

    iget-object p0, v2, Lcx7;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcx7;

    sget-object v7, Lgx7;->Companion:Lex7;

    iget-object v8, v6, Lcx7;->c:Lcs2;

    iget-object v8, v8, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lex7;->a(Landroid/view/View;)Lgx7;

    move-result-object v7

    sget-object v8, Lgx7;->VISIBLE:Lgx7;

    if-ne v7, v8, :cond_0

    iget-object v6, v6, Lcx7;->a:Lgx7;

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v6, v4

    check-cast v6, Lcx7;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcx7;

    sget-object v8, Lgx7;->Companion:Lex7;

    iget-object v9, v7, Lcx7;->c:Lcs2;

    iget-object v9, v9, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lex7;->a(Landroid/view/View;)Lgx7;

    move-result-object v8

    sget-object v9, Lgx7;->VISIBLE:Lgx7;

    if-eq v8, v9, :cond_2

    iget-object v7, v7, Lcx7;->a:Lgx7;

    if-ne v7, v9, :cond_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    move-object v7, v4

    check-cast v7, Lcx7;

    const/4 v8, 0x2

    invoke-static {v8}, Lus2;->F(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcx7;

    iget-object v10, v10, Lcx7;->c:Lcs2;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcx7;

    iget-object v12, v12, Lcx7;->c:Lcs2;

    iget-object v12, v12, Lcs2;->mAnimationInfo:Lyr2;

    iget-object v13, v10, Lcs2;->mAnimationInfo:Lyr2;

    iget v14, v13, Lyr2;->b:I

    iput v14, v12, Lyr2;->b:I

    iget v14, v13, Lyr2;->c:I

    iput v14, v12, Lyr2;->c:I

    iget v14, v13, Lyr2;->d:I

    iput v14, v12, Lyr2;->d:I

    iget v13, v13, Lyr2;->e:I

    iput v13, v12, Lyr2;->e:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcx7;

    new-instance v13, Lci0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Lcx7;->d()V

    iget-object v14, v10, Lcx7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v15, Lah1;

    invoke-direct {v15, v10, v13, v2}, Lah1;-><init>(Lcx7;Lci0;Z)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lci0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Lcx7;->d()V

    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v14, Lch1;

    if-eqz v2, :cond_7

    if-ne v10, v6, :cond_6

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    move v12, v11

    goto :goto_5

    :cond_7
    if-ne v10, v7, :cond_6

    goto :goto_4

    :goto_5
    invoke-direct {v14, v10, v13, v2, v12}, Lch1;-><init>(Lcx7;Lci0;ZZ)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lzg1;

    invoke-direct {v12, v9, v10, v1, v11}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v10, v10, Lcx7;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lch1;

    invoke-virtual {v15}, Lbh1;->k()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lch1;

    invoke-virtual {v15}, Lch1;->o()Lrt2;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lch1;

    invoke-virtual {v14}, Lch1;->o()Lrt2;

    move-result-object v15

    if-eqz v13, :cond_e

    if-ne v15, v13, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v14, Lbh1;->a:Ljava/lang/Object;

    check-cast v1, Lcx7;

    iget-object v1, v1, Lcx7;->c:Lcs2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lch1;->c:Ljava/lang/Object;

    const-string v2, " returned Transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    move-object v13, v15

    goto :goto_8

    :cond_f
    iget-object v0, v1, Lgh1;->a:Landroid/view/ViewGroup;

    if-nez v13, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch1;

    iget-object v5, v4, Lbh1;->a:Ljava/lang/Object;

    check-cast v5, Lcx7;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lbh1;->d()V

    goto :goto_a

    :cond_10
    move-object/from16 v25, v3

    move/from16 v22, v8

    move-object/from16 v27, v9

    const/16 p1, 0x1

    move-object v9, v7

    goto/16 :goto_23

    :cond_11
    new-instance v14, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move/from16 v22, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 p1, 0x1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lsv;

    invoke-direct {v5, v11}, Lcl7;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v21, v11

    const/16 v23, 0x0

    :goto_b
    const/16 v24, 0x0

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lch1;

    iget-object v11, v11, Lch1;->e:Ljava/lang/Object;

    if-eqz v11, :cond_20

    if-eqz v6, :cond_20

    iget-object v1, v6, Lcx7;->c:Lcs2;

    if-eqz v7, :cond_20

    move-object/from16 v25, v3

    iget-object v3, v7, Lcx7;->c:Lcs2;

    invoke-virtual {v13, v11}, Lrt2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Lrt2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v4

    invoke-virtual {v3}, Lcs2;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v9

    invoke-virtual {v1}, Lcs2;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v10

    invoke-virtual {v1}, Lcs2;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    const/4 v15, 0x0

    :goto_d
    const/4 v12, -0x1

    if-ge v15, v14, :cond_13

    move/from16 v24, v14

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v12, :cond_12

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v14, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v24

    goto :goto_d

    :cond_13
    invoke-virtual {v3}, Lcs2;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lcs2;->getExitTransitionCallback()Loj7;

    invoke-virtual {v3}, Lcs2;->getEnterTransitionCallback()Loj7;

    new-instance v10, Lm06;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v14}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v1}, Lcs2;->getEnterTransitionCallback()Loj7;

    invoke-virtual {v3}, Lcs2;->getExitTransitionCallback()Loj7;

    new-instance v10, Lm06;

    invoke-direct {v10, v14, v14}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v10}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1f

    invoke-virtual {v10}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v10, :cond_15

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v12, v24

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v15, v12}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v12, -0x1

    goto :goto_f

    :cond_15
    invoke-static/range {v22 .. v22}, Lus2;->F(I)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_10

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_11

    :cond_17
    new-instance v10, Lsv;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lcl7;-><init>(I)V

    iget-object v14, v1, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v14}, Lgh1;->e(Lsv;Landroid/view/View;)V

    invoke-virtual {v10, v4}, Lsv;->m(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lsv;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v5, v14}, Lsv;->m(Ljava/util/Collection;)Z

    new-instance v14, Lsv;

    invoke-direct {v14, v12}, Lcl7;-><init>(I)V

    iget-object v12, v3, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v12}, Lgh1;->e(Lsv;Landroid/view/View;)V

    invoke-virtual {v14, v9}, Lsv;->m(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lsv;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v14, v12}, Lsv;->m(Ljava/util/Collection;)Z

    sget-object v12, Lkt2;->a:Lpt2;

    iget v12, v5, Lcl7;->s:I

    add-int/lit8 v12, v12, -0x1

    :goto_12
    const/4 v15, -0x1

    if-ge v15, v12, :cond_19

    invoke-virtual {v5, v12}, Lcl7;->j(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v15, v24

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcl7;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    invoke-virtual {v5, v12}, Lcl7;->h(I)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v12, v12, -0x1

    goto :goto_12

    :cond_19
    invoke-virtual {v5}, Lsv;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v10}, Lsv;->entrySet()Ljava/util/Set;

    move-result-object v15

    move-object/from16 v29, v1

    new-instance v1, Ldh1;

    invoke-direct {v1, v12}, Ldh1;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x0

    invoke-static {v15, v1, v12}, Lhs0;->q0(Ljava/lang/Iterable;Lhu2;Z)Z

    invoke-virtual {v5}, Lsv;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v14}, Lsv;->entrySet()Ljava/util/Set;

    move-result-object v15

    move-object/from16 v24, v3

    new-instance v3, Ldh1;

    invoke-direct {v3, v1}, Ldh1;-><init>(Ljava/util/Collection;)V

    invoke-static {v15, v3, v12}, Lhs0;->q0(Ljava/lang/Iterable;Lhu2;Z)Z

    invoke-virtual {v5}, Lcl7;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, p0

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v12, v18

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual/range {v29 .. v29}, Lcs2;->getEnterTransitionCallback()Loj7;

    goto :goto_13

    :cond_1b
    invoke-virtual/range {v24 .. v24}, Lcs2;->getEnterTransitionCallback()Loj7;

    :goto_13
    new-instance v1, Lj9;

    invoke-direct {v1, v7, v6, v2, v14}, Lj9;-><init>(Lcx7;Lcx7;ZLsv;)V

    invoke-static {v0, v1}, Lfv5;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Lsv;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_1c

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v13, v11, v1}, Lrt2;->n(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v23, v1

    :cond_1c
    invoke-virtual {v14}, Lsv;->values()Ljava/util/Collection;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1d

    new-instance v4, Lzg1;

    move-object/from16 v9, v17

    invoke-direct {v4, v13, v1, v9}, Lzg1;-><init>(Lrt2;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v0, v4}, Lfv5;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move/from16 v21, p1

    :goto_14
    move-object/from16 v1, v16

    goto :goto_15

    :cond_1d
    move-object/from16 v9, v17

    goto :goto_14

    :goto_15
    invoke-virtual {v13, v11, v1, v8}, Lrt2;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object v14, v11

    invoke-virtual/range {v13 .. v18}, Lrt2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, v28

    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v3

    move-object v15, v9

    move-object/from16 v24, v14

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v9, v27

    const/4 v11, 0x0

    move-object v14, v1

    :goto_16
    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_1e
    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_1f
    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_20
    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object v3, v12

    move-object v1, v14

    move-object v9, v15

    move-object v14, v1

    move-object v12, v3

    move-object v15, v9

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v9, v27

    const/4 v11, 0x0

    goto :goto_16

    :cond_21
    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object v3, v12

    move-object v1, v14

    move-object v9, v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lch1;

    invoke-virtual {v14}, Lbh1;->k()Z

    move-result v15

    move-object/from16 p2, v4

    iget-object v4, v14, Lbh1;->a:Ljava/lang/Object;

    check-cast v4, Lcx7;

    if-eqz v15, :cond_22

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lbh1;->d()V

    move-object/from16 v20, v5

    move-object/from16 v5, v24

    goto :goto_19

    :cond_22
    iget-object v15, v14, Lch1;->c:Ljava/lang/Object;

    invoke-virtual {v13, v15}, Lrt2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v5

    move-object/from16 v5, v24

    if-eqz v5, :cond_24

    if-eq v4, v6, :cond_23

    if-ne v4, v7, :cond_24

    :cond_23
    move/from16 v16, p1

    goto :goto_18

    :cond_24
    const/16 v16, 0x0

    :goto_18
    if-nez v15, :cond_26

    if-nez v16, :cond_25

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lbh1;->d()V

    :cond_25
    :goto_19
    move-object/from16 v4, p2

    :goto_1a
    move-object/from16 v24, v5

    move-object/from16 v5, v20

    goto :goto_17

    :cond_26
    move-object/from16 v17, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v8

    iget-object v8, v4, Lcx7;->c:Lcs2;

    move-object/from16 v28, v3

    iget-object v3, v8, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v14}, Lgh1;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v16, :cond_28

    if-ne v4, v6, :cond_27

    invoke-static/range {v24 .. v24}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_27
    invoke-static/range {v28 .. v28}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_28
    :goto_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v13, v15, v1}, Lrt2;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object v3, v15

    move-object v15, v14

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v29, v7

    move-object/from16 v3, v17

    goto :goto_1c

    :cond_29
    invoke-virtual {v13, v15, v14}, Lrt2;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v3, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v14

    move-object v14, v15

    invoke-virtual/range {v13 .. v18}, Lrt2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    iget-object v1, v4, Lcx7;->a:Lgx7;

    move-object/from16 v29, v7

    sget-object v7, Lgx7;->GONE:Lgx7;

    if-ne v1, v7, :cond_2a

    move-object/from16 v7, v27

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v8, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v8, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v13, v14, v7, v1}, Lrt2;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v1, Lsr2;

    const/16 v7, 0x11

    invoke-direct {v1, v15, v7}, Lsr2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lfv5;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2a
    :goto_1c
    iget-object v1, v4, Lcx7;->a:Lgx7;

    sget-object v7, Lgx7;->VISIBLE:Lgx7;

    if-ne v1, v7, :cond_2c

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_2b

    invoke-virtual {v13, v14, v9}, Lrt2;->m(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2b
    move-object/from16 v1, v23

    goto :goto_1d

    :cond_2c
    move-object/from16 v1, v23

    invoke-virtual {v13, v14, v1}, Lrt2;->n(Ljava/lang/Object;Landroid/view/View;)V

    :goto_1d
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Lch1;->d:Z

    if-eqz v3, :cond_2d

    invoke-virtual {v13, v11, v14}, Lrt2;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_1e
    move-object/from16 v4, p2

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v8, v24

    move-object/from16 v3, v28

    move-object/from16 v7, v29

    goto/16 :goto_1a

    :cond_2d
    invoke-virtual {v13, v12, v14}, Lrt2;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1e

    :cond_2e
    move-object/from16 v28, v3

    move-object/from16 v20, v5

    move-object/from16 v29, v7

    move-object/from16 v5, v24

    move-object/from16 v24, v8

    invoke-virtual {v13, v11, v12, v5}, Lrt2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    move-object/from16 v9, v29

    goto/16 :goto_23

    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lch1;

    invoke-virtual {v8}, Lbh1;->k()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch1;

    iget-object v7, v4, Lch1;->c:Ljava/lang/Object;

    iget-object v8, v4, Lbh1;->a:Ljava/lang/Object;

    check-cast v8, Lcx7;

    move-object/from16 v9, v29

    if-eqz v5, :cond_33

    if-eq v8, v6, :cond_32

    if-ne v8, v9, :cond_33

    :cond_32
    move/from16 v12, p1

    goto :goto_21

    :cond_33
    const/4 v12, 0x0

    :goto_21
    if-nez v7, :cond_34

    if-eqz v12, :cond_37

    :cond_34
    sget-object v7, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v7

    if-nez v7, :cond_36

    invoke-static/range {v22 .. v22}, Lus2;->F(I)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_35
    invoke-virtual {v4}, Lbh1;->d()V

    goto :goto_22

    :cond_36
    iget-object v7, v4, Lbh1;->b:Ljava/lang/Object;

    check-cast v7, Lci0;

    new-instance v11, Lzg1;

    const/16 v12, 0xd

    invoke-direct {v11, v4, v8, v12}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v13, v1, v7, v11}, Lrt2;->o(Ljava/lang/Object;Lci0;Lzg1;)V

    :cond_37
    :goto_22
    move-object/from16 v29, v9

    goto :goto_20

    :cond_38
    move-object/from16 v9, v29

    sget-object v3, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_39

    :goto_23
    const/4 v12, 0x0

    goto/16 :goto_2a

    :cond_39
    const/4 v3, 0x4

    invoke-static {v3, v2}, Lkt2;->a(ILjava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v4, :cond_3a

    move-object/from16 v7, v28

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sget-object v11, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {v8}, Lt79;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-static {v8, v14}, Lt79;->j(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_3a
    move-object/from16 v7, v28

    invoke-static/range {v22 .. v22}, Lus2;->F(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v8}, Lt79;->e(Landroid/view/View;)Ljava/lang/String;

    goto :goto_25

    :cond_3b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v8}, Lt79;->e(Landroid/view/View;)Ljava/lang/String;

    goto :goto_26

    :cond_3c
    invoke-virtual {v13, v0, v1}, Lrt2;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v1, :cond_40

    move-object/from16 v8, v24

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v14, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lt79;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_3d

    move/from16 v17, v1

    move-object/from16 v21, v4

    move-object/from16 v11, v20

    goto :goto_29

    :cond_3d
    const/4 v15, 0x0

    invoke-static {v11, v15}, Lt79;->j(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v11, v20

    invoke-virtual {v11, v14}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :goto_28
    move/from16 v17, v1

    if-ge v4, v1, :cond_3f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v14}, Lt79;->j(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_29

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v17

    goto :goto_28

    :cond_3f
    :goto_29
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v24, v8

    move-object/from16 v20, v11

    move/from16 v1, v17

    move-object/from16 v4, v21

    goto :goto_27

    :cond_40
    move/from16 v17, v1

    move-object/from16 v21, v4

    move-object/from16 v8, v24

    new-instance v16, Lqt2;

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lqt2;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    invoke-static {v0, v1}, Lfv5;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v12, 0x0

    invoke-static {v12, v2}, Lkt2;->a(ILjava/util/ArrayList;)V

    invoke-virtual {v13, v5, v8, v3}, Lrt2;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_2a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v1, v12

    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lah1;

    invoke-virtual {v5}, Lbh1;->k()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v5}, Lbh1;->d()V

    goto :goto_2b

    :cond_41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lah1;->o(Landroid/content/Context;)Lsv1;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-virtual {v5}, Lbh1;->d()V

    goto :goto_2b

    :cond_42
    iget-object v2, v2, Lsv1;->s:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/animation/Animator;

    if-nez v14, :cond_43

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_43
    iget-object v2, v5, Lbh1;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcx7;

    iget-object v2, v4, Lcx7;->c:Lcs2;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static/range {v22 .. v22}, Lus2;->F(I)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_44
    invoke-virtual {v5}, Lbh1;->d()V

    goto :goto_2b

    :cond_45
    iget-object v1, v4, Lcx7;->a:Lgx7;

    sget-object v3, Lgx7;->GONE:Lgx7;

    if-ne v1, v3, :cond_46

    move/from16 v3, p1

    goto :goto_2c

    :cond_46
    move v3, v12

    :goto_2c
    move-object/from16 v15, v27

    if-eqz v3, :cond_47

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_47
    iget-object v2, v2, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    move-object v1, v0

    new-instance v0, Leh1;

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Leh1;-><init>(Lgh1;Landroid/view/View;ZLcx7;Lah1;)V

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    invoke-static/range {v22 .. v22}, Lus2;->F(I)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v4}, Lcx7;->toString()Ljava/lang/String;

    :cond_48
    iget-object v1, v5, Lbh1;->b:Ljava/lang/Object;

    check-cast v1, Lci0;

    new-instance v2, Lfw;

    const/4 v3, 0x3

    invoke-direct {v2, v14, v4, v3}, Lfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lci0;->a(Lbi0;)V

    move/from16 v1, p1

    move-object v0, v12

    move-object/from16 v27, v15

    const/4 v12, 0x0

    goto/16 :goto_2b

    :cond_49
    move-object v12, v0

    move-object/from16 v15, v27

    move-object/from16 v0, p0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah1;

    iget-object v4, v3, Lbh1;->a:Ljava/lang/Object;

    check-cast v4, Lcx7;

    iget-object v5, v4, Lcx7;->c:Lcs2;

    if-eqz v7, :cond_4b

    invoke-static/range {v22 .. v22}, Lus2;->F(I)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4a
    invoke-virtual {v3}, Lbh1;->d()V

    goto :goto_2d

    :cond_4b
    if-eqz v1, :cond_4d

    invoke-static/range {v22 .. v22}, Lus2;->F(I)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4c
    invoke-virtual {v3}, Lbh1;->d()V

    goto :goto_2d

    :cond_4d
    iget-object v5, v5, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Lah1;->o(Landroid/content/Context;)Lsv1;

    move-result-object v10

    const-string v11, "Required value was null."

    if-eqz v10, :cond_51

    iget-object v10, v10, Lsv1;->r:Ljava/lang/Object;

    check-cast v10, Landroid/view/animation/Animation;

    if-eqz v10, :cond_50

    iget-object v11, v4, Lcx7;->a:Lgx7;

    sget-object v13, Lgx7;->REMOVED:Lgx7;

    if-eq v11, v13, :cond_4e

    invoke-virtual {v5, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Lbh1;->d()V

    goto :goto_2e

    :cond_4e
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Lgs2;

    invoke-direct {v11, v10, v12, v5}, Lgs2;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v10, Lfh1;

    invoke-direct {v10, v4, v0, v5, v3}, Lfh1;-><init>(Lcx7;Lgh1;Landroid/view/View;Lah1;)V

    invoke-virtual {v11, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static/range {v22 .. v22}, Lus2;->F(I)Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-virtual {v4}, Lcx7;->toString()Ljava/lang/String;

    :cond_4f
    :goto_2e
    iget-object v10, v3, Lbh1;->b:Ljava/lang/Object;

    check-cast v10, Lci0;

    new-instance v11, Lh21;

    invoke-direct {v11, v5, v0, v3, v4}, Lh21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lci0;->a(Lbi0;)V

    goto :goto_2d

    :cond_50
    invoke-static {v11}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_51
    invoke-static {v11}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_52
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx7;

    iget-object v2, v1, Lcx7;->c:Lcs2;

    iget-object v2, v2, Lcs2;->mView:Landroid/view/View;

    iget-object v1, v1, Lcx7;->a:Lgx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lgx7;->applyState(Landroid/view/View;)V

    goto :goto_2f

    :cond_53
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {v22 .. v22}, Lus2;->F(I)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_54
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lgh1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgh1;->a:Landroid/view/ViewGroup;

    sget-object v1, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgh1;->g()V

    iput-boolean v1, p0, Lgh1;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Lgh1;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lgh1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lgh1;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lgh1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx7;

    invoke-static {v4}, Lus2;->F(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcx7;->a()V

    iget-boolean v4, v3, Lcx7;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lgh1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lgh1;->j()V

    iget-object v2, p0, Lgh1;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lgh1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lgh1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lus2;->F(I)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx7;

    invoke-virtual {v5}, Lcx7;->d()V

    goto :goto_2

    :cond_5
    iget-boolean v2, p0, Lgh1;->d:Z

    invoke-virtual {p0, v3, v2}, Lgh1;->c(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Lgh1;->d:Z

    invoke-static {v4}, Lus2;->F(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final f(Lcs2;)Lcx7;
    .locals 3

    iget-object p0, p0, Lgh1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcx7;

    iget-object v2, v1, Lcx7;->c:Lcs2;

    invoke-virtual {v2, p1}, Lcs2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcx7;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcx7;

    return-object v0
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x2

    invoke-static {v0}, Lus2;->F(I)Z

    iget-object v1, p0, Lgh1;->a:Landroid/view/ViewGroup;

    sget-object v2, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Lgh1;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lgh1;->j()V

    iget-object v3, p0, Lgh1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx7;

    invoke-virtual {v4}, Lcx7;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    iget-object v3, p0, Lgh1;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx7;

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lgh1;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, Lcx7;->a()V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lgh1;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx7;

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lgh1;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v4}, Lcx7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw p0
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lgh1;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgh1;->j()V

    iget-object v1, p0, Lgh1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcx7;

    sget-object v5, Lgx7;->Companion:Lex7;

    iget-object v6, v4, Lcx7;->c:Lcs2;

    iget-object v6, v6, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lex7;->a(Landroid/view/View;)Lgx7;

    move-result-object v5

    iget-object v4, v4, Lcx7;->a:Lgx7;

    sget-object v6, Lgx7;->VISIBLE:Lgx7;

    if-ne v4, v6, :cond_0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcx7;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcx7;->c:Lcs2;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcs2;->isPostponed()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lgh1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final j()V
    .locals 3

    iget-object p0, p0, Lgh1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx7;

    iget-object v1, v0, Lcx7;->b:Ldx7;

    sget-object v2, Ldx7;->ADDING:Ldx7;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcx7;->c:Lcs2;

    invoke-virtual {v1}, Lcs2;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgx7;->Companion:Lex7;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lex7;->b(I)Lgx7;

    move-result-object v1

    sget-object v2, Ldx7;->NONE:Ldx7;

    invoke-virtual {v0, v1, v2}, Lcx7;->c(Lgx7;Ldx7;)V

    goto :goto_0

    :cond_1
    return-void
.end method
