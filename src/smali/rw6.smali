.class public final Lrw6;
.super Lk60;
.source "SourceFile"


# instance fields
.field public final J:Landroid/content/Context;

.field public final K:Lyw6;

.field public final L:Ljava/lang/Class;

.field public final M:Lfx2;

.field public N:Luv2;

.field public O:Ljava/lang/Object;

.field public P:Ljava/util/ArrayList;

.field public Q:Lrw6;

.field public R:Lrw6;

.field public final S:Z

.field public T:Z

.field public U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx6;

    invoke-direct {v0}, Lk60;-><init>()V

    sget-object v1, Ljm1;->c:Ljm1;

    invoke-virtual {v0, v1}, Lk60;->d(Ljm1;)Lk60;

    move-result-object v0

    check-cast v0, Lbx6;

    sget-object v1, Lei6;->LOW:Lei6;

    invoke-virtual {v0, v1}, Lk60;->m(Lei6;)Lk60;

    move-result-object v0

    check-cast v0, Lbx6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk60;->q(Z)Lk60;

    move-result-object v0

    check-cast v0, Lbx6;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lyw6;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lk60;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrw6;->S:Z

    iput-object p2, p0, Lrw6;->K:Lyw6;

    iput-object p3, p0, Lrw6;->L:Ljava/lang/Class;

    iput-object p4, p0, Lrw6;->J:Landroid/content/Context;

    iget-object p4, p2, Lyw6;->c:Lcom/bumptech/glide/a;

    iget-object p4, p4, Lcom/bumptech/glide/a;->t:Lfx2;

    iget-object p4, p4, Lfx2;->d:Lsv;

    invoke-virtual {p4, p3}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv2;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lsv;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Lfu0;

    invoke-virtual {p4}, Lfu0;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv2;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lfx2;->h:Luv2;

    :cond_2
    iput-object v0, p0, Lrw6;->N:Luv2;

    iget-object p1, p1, Lcom/bumptech/glide/a;->t:Lfx2;

    iput-object p1, p0, Lrw6;->M:Lfx2;

    iget-object p1, p2, Lyw6;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lww6;

    invoke-virtual {p0, p3}, Lrw6;->u(Lww6;)Lrw6;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lyw6;->z:Lbx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lrw6;->v(Lk60;)Lrw6;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(II)Lvw6;
    .locals 1

    new-instance v0, Lvw6;

    invoke-direct {v0, p1, p2}, Lvw6;-><init>(II)V

    sget-object p1, Lr14;->r:Lpp;

    invoke-virtual {p0, v0, v0, p0, p1}, Lrw6;->y(Lpk8;Lww6;Lk60;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lk60;)Lk60;
    .locals 0

    invoke-virtual {p0, p1}, Lrw6;->v(Lk60;)Lrw6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lk60;
    .locals 0

    invoke-virtual {p0}, Lrw6;->x()Lrw6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lrw6;->x()Lrw6;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lrw6;

    if-eqz v0, :cond_0

    check-cast p1, Lrw6;

    invoke-super {p0, p1}, Lk60;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw6;->L:Ljava/lang/Class;

    iget-object v1, p1, Lrw6;->L:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw6;->N:Luv2;

    iget-object v1, p1, Lrw6;->N:Luv2;

    invoke-virtual {v0, v1}, Luv2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw6;->O:Ljava/lang/Object;

    iget-object v1, p1, Lrw6;->O:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw6;->P:Ljava/util/ArrayList;

    iget-object v1, p1, Lrw6;->P:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw6;->Q:Lrw6;

    iget-object v1, p1, Lrw6;->Q:Lrw6;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw6;->R:Lrw6;

    iget-object v1, p1, Lrw6;->R:Lrw6;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrw6;->S:Z

    iget-boolean v1, p1, Lrw6;->S:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lrw6;->T:Z

    iget-boolean p1, p1, Lrw6;->T:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lk60;->hashCode()I

    move-result v0

    iget-object v1, p0, Lrw6;->L:Ljava/lang/Class;

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lrw6;->N:Luv2;

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lrw6;->O:Ljava/lang/Object;

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lrw6;->P:Ljava/util/ArrayList;

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lrw6;->Q:Lrw6;

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lrw6;->R:Lrw6;

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lrw6;->S:Z

    invoke-static {v1, v0}, La49;->H(II)I

    move-result v0

    iget-boolean p0, p0, Lrw6;->T:Z

    invoke-static {p0, v0}, La49;->H(II)I

    move-result p0

    return p0
.end method

.method public final u(Lww6;)Lrw6;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrw6;->x()Lrw6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrw6;->u(Lww6;)Lrw6;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lrw6;->P:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrw6;->P:Ljava/util/ArrayList;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public final v(Lk60;)Lrw6;
    .locals 0

    invoke-static {p1}, Lkl2;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lk60;->a(Lk60;)Lk60;

    move-result-object p0

    check-cast p0, Lrw6;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;Lpk8;Lww6;Ltw6;Luv2;Lei6;IILk60;Ljava/util/concurrent/Executor;)Lnw6;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p9

    iget-object v1, v0, Lrw6;->R:Lrw6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ly12;

    move-object/from16 v3, p4

    invoke-direct {v1, v4, v3}, Ly12;-><init>(Ljava/lang/Object;Ltw6;)V

    move-object v14, v1

    move-object/from16 v17, v14

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    move-object/from16 v17, v2

    move-object v14, v3

    :goto_0
    iget-object v1, v0, Lrw6;->Q:Lrw6;

    if-eqz v1, :cond_9

    iget-boolean v3, v0, Lrw6;->U:Z

    if-nez v3, :cond_8

    iget-object v3, v1, Lrw6;->N:Luv2;

    iget-boolean v5, v1, Lrw6;->S:Z

    if-eqz v5, :cond_1

    move-object/from16 v18, p5

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    :goto_1
    const/16 v3, 0x8

    iget v1, v1, Lk60;->c:I

    invoke-static {v1, v3}, Lk60;->h(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrw6;->Q:Lrw6;

    iget-object v1, v1, Lk60;->s:Lei6;

    :goto_2
    move-object/from16 v19, v1

    goto :goto_4

    :cond_2
    sget-object v1, Lqw6;->b:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v3, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "unknown priority: "

    iget-object v0, v0, Lk60;->s:Lei6;

    invoke-static {v0, v1}, Lnx5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_3
    sget-object v1, Lei6;->IMMEDIATE:Lei6;

    goto :goto_2

    :cond_5
    sget-object v1, Lei6;->HIGH:Lei6;

    goto :goto_2

    :cond_6
    sget-object v1, Lei6;->NORMAL:Lei6;

    goto :goto_2

    :goto_4
    iget-object v1, v0, Lrw6;->Q:Lrw6;

    iget v2, v1, Lk60;->z:I

    iget v1, v1, Lk60;->y:I

    invoke-static/range {p7 .. p8}, La49;->N(II)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lrw6;->Q:Lrw6;

    iget v6, v5, Lk60;->z:I

    iget v5, v5, Lk60;->y:I

    invoke-static {v6, v5}, La49;->N(II)Z

    move-result v5

    if-nez v5, :cond_7

    iget v2, v7, Lk60;->z:I

    iget v1, v7, Lk60;->y:I

    :cond_7
    move/from16 v20, v1

    move/from16 v21, v2

    new-instance v5, Lfr8;

    invoke-direct {v5, v4, v14}, Lfr8;-><init>(Ljava/lang/Object;Ltw6;)V

    iget-object v2, v0, Lrw6;->J:Landroid/content/Context;

    move v1, v3

    iget-object v3, v0, Lrw6;->M:Lfx2;

    move-object v14, v5

    iget-object v5, v0, Lrw6;->O:Ljava/lang/Object;

    iget-object v6, v0, Lrw6;->L:Ljava/lang/Class;

    iget-object v13, v0, Lrw6;->P:Ljava/util/ArrayList;

    iget-object v15, v3, Lfx2;->e:Lox1;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v1

    new-instance v1, Lpl7;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Lpl7;-><init>(Landroid/content/Context;Lfx2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lk60;IILei6;Lpk8;Lww6;Ljava/util/ArrayList;Ltw6;Lox1;Ljava/util/concurrent/Executor;)V

    move-object v12, v1

    const/4 v8, 0x1

    iput-boolean v8, v0, Lrw6;->U:Z

    iget-object v1, v0, Lrw6;->Q:Lrw6;

    move-object v10, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v5, v14

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v9, v20

    move/from16 v8, v21

    invoke-virtual/range {v1 .. v11}, Lrw6;->w(Ljava/lang/Object;Lpk8;Lww6;Ltw6;Luv2;Lei6;IILk60;Ljava/util/concurrent/Executor;)Lnw6;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrw6;->U:Z

    iput-object v12, v14, Lfr8;->c:Lpl7;

    iput-object v1, v14, Lfr8;->d:Lnw6;

    move-object/from16 v7, p9

    goto :goto_5

    :cond_8
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_9
    iget-object v2, v0, Lrw6;->J:Landroid/content/Context;

    iget-object v3, v0, Lrw6;->M:Lfx2;

    iget-object v5, v0, Lrw6;->O:Ljava/lang/Object;

    iget-object v6, v0, Lrw6;->L:Ljava/lang/Class;

    iget-object v13, v0, Lrw6;->P:Ljava/util/ArrayList;

    iget-object v15, v3, Lfx2;->e:Lox1;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl7;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Lpl7;-><init>(Landroid/content/Context;Lfx2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lk60;IILei6;Lpk8;Lww6;Ljava/util/ArrayList;Ltw6;Lox1;Ljava/util/concurrent/Executor;)V

    move-object v14, v1

    :goto_5
    if-nez v17, :cond_a

    return-object v14

    :cond_a
    iget-object v1, v0, Lrw6;->R:Lrw6;

    iget v2, v1, Lk60;->z:I

    iget v1, v1, Lk60;->y:I

    invoke-static/range {p7 .. p8}, La49;->N(II)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lrw6;->R:Lrw6;

    iget v4, v3, Lk60;->z:I

    iget v3, v3, Lk60;->y:I

    invoke-static {v4, v3}, La49;->N(II)Z

    move-result v3

    if-nez v3, :cond_b

    iget v2, v7, Lk60;->z:I

    iget v1, v7, Lk60;->y:I

    :cond_b
    move v8, v1

    move v7, v2

    iget-object v0, v0, Lrw6;->R:Lrw6;

    iget-object v5, v0, Lrw6;->N:Luv2;

    iget-object v6, v0, Lk60;->s:Lei6;

    move-object v9, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    move-object/from16 v4, v17

    invoke-virtual/range {v0 .. v10}, Lrw6;->w(Ljava/lang/Object;Lpk8;Lww6;Ltw6;Luv2;Lei6;IILk60;Ljava/util/concurrent/Executor;)Lnw6;

    move-result-object v0

    iput-object v14, v4, Ly12;->c:Lnw6;

    iput-object v0, v4, Ly12;->d:Lnw6;

    return-object v4
.end method

.method public final x()Lrw6;
    .locals 2

    invoke-super {p0}, Lk60;->b()Lk60;

    move-result-object p0

    check-cast p0, Lrw6;

    iget-object v0, p0, Lrw6;->N:Luv2;

    invoke-virtual {v0}, Luv2;->a()Luv2;

    move-result-object v0

    iput-object v0, p0, Lrw6;->N:Luv2;

    iget-object v0, p0, Lrw6;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrw6;->P:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrw6;->P:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lrw6;->Q:Lrw6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrw6;->x()Lrw6;

    move-result-object v0

    iput-object v0, p0, Lrw6;->Q:Lrw6;

    :cond_1
    iget-object v0, p0, Lrw6;->R:Lrw6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrw6;->x()Lrw6;

    move-result-object v0

    iput-object v0, p0, Lrw6;->R:Lrw6;

    :cond_2
    return-object p0
.end method

.method public final y(Lpk8;Lww6;Lk60;Ljava/util/concurrent/Executor;)V
    .locals 11

    invoke-static {p1}, Lkl2;->i(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lrw6;->T:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lrw6;->N:Luv2;

    iget-object v6, p3, Lk60;->s:Lei6;

    iget v7, p3, Lk60;->z:I

    iget v8, p3, Lk60;->y:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lrw6;->w(Ljava/lang/Object;Lpk8;Lww6;Ltw6;Luv2;Lei6;IILk60;Ljava/util/concurrent/Executor;)Lnw6;

    move-result-object v1

    invoke-interface {p1}, Lpk8;->i()Lnw6;

    move-result-object v3

    invoke-interface {v1, v3}, Lnw6;->b(Lnw6;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p3, Lk60;->x:Z

    if-nez v4, :cond_0

    invoke-interface {v3}, Lnw6;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {v3, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lnw6;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lnw6;->j()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, p0, Lrw6;->K:Lyw6;

    invoke-virtual {v3, p1}, Lyw6;->k(Lpk8;)V

    invoke-interface {p1, v1}, Lpk8;->d(Lnw6;)V

    iget-object v3, p0, Lrw6;->K:Lyw6;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lyw6;->v:Ltk8;

    iget-object v0, v0, Ltk8;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lyw6;->t:Lxl7;

    iget-object v2, v0, Lxl7;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lxl7;->r:Z

    if-nez v2, :cond_3

    invoke-interface {v1}, Lnw6;->j()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lnw6;->clear()V

    const-string v2, "RequestTracker"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v0, Lxl7;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string v0, "You must call #load() before calling #into()"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)Lrw6;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrw6;->x()Lrw6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrw6;->z(Ljava/lang/Object;)Lrw6;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lrw6;->O:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrw6;->T:Z

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method
