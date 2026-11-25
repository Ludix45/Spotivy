.class public final Lpa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0;


# instance fields
.field public final A:Lpf8;

.field public final B:Lth5;

.field public final C:Lei5;

.field public D:I

.field public E:I

.field public final F:Ljava/lang/String;

.field public final c:Lba4;

.field public r:Lcy0;

.field public s:Lqf8;

.field public t:I

.field public u:I

.field public final v:Lth5;

.field public final w:Lth5;

.field public final x:Lja4;

.field public final y:Lga4;

.field public final z:Lth5;


# direct methods
.method public constructor <init>(Lba4;Lqf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa4;->c:Lba4;

    iput-object p2, p0, Lpa4;->s:Lqf8;

    sget-object p1, Lz37;->a:[J

    new-instance p1, Lth5;

    invoke-direct {p1}, Lth5;-><init>()V

    iput-object p1, p0, Lpa4;->v:Lth5;

    new-instance p1, Lth5;

    invoke-direct {p1}, Lth5;-><init>()V

    iput-object p1, p0, Lpa4;->w:Lth5;

    new-instance p1, Lja4;

    invoke-direct {p1, p0}, Lja4;-><init>(Lpa4;)V

    iput-object p1, p0, Lpa4;->x:Lja4;

    new-instance p1, Lga4;

    invoke-direct {p1, p0}, Lga4;-><init>(Lpa4;)V

    iput-object p1, p0, Lpa4;->y:Lga4;

    new-instance p1, Lth5;

    invoke-direct {p1}, Lth5;-><init>()V

    iput-object p1, p0, Lpa4;->z:Lth5;

    new-instance p1, Lpf8;

    invoke-direct {p1}, Lpf8;-><init>()V

    iput-object p1, p0, Lpa4;->A:Lpf8;

    new-instance p1, Lth5;

    invoke-direct {p1}, Lth5;-><init>()V

    iput-object p1, p0, Lpa4;->B:Lth5;

    new-instance p1, Lei5;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lpa4;->C:Lei5;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lpa4;->F:Ljava/lang/String;

    return-void
.end method

.method public static c(Lha4;)V
    .locals 5

    iget-object v0, p0, Lha4;->f:La36;

    if-eqz v0, :cond_3

    iget-object v1, v0, La36;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc36;->Cancelled:Lc36;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, La36;->k:Lst6;

    iget-object v2, v1, Lst6;->g:Ljava/lang/Object;

    check-cast v2, Luh5;

    invoke-virtual {v2}, Lb47;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lst6;->g:Ljava/lang/Object;

    check-cast v2, Luh5;

    sget-object v4, Lc47;->a:Luh5;

    new-instance v4, Luh5;

    invoke-direct {v4}, Luh5;-><init>()V

    iput-object v4, v1, Lst6;->g:Ljava/lang/Object;

    iget-object v4, v1, Lst6;->c:Ljava/lang/Object;

    check-cast v4, Lei5;

    invoke-virtual {v4}, Lei5;->g()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lst6;->c()V

    iget-object v0, v0, La36;->a:Lhy0;

    iput-object v3, v0, Lhy0;->G:La36;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lhy0;->K:Lst6;

    iput-object v2, v1, Lst6;->k:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-byte v1, v0, Lhy0;->M:B

    :cond_1
    iput-object v3, p0, Lha4;->f:La36;

    iget-object v0, p0, Lha4;->c:Lhy0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhy0;->m()V

    :cond_2
    iput-object v3, p0, Lha4;->c:Lhy0;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lha4;Z)V
    .locals 6

    iget-object v0, p1, Lha4;->f:La36;

    if-eqz v0, :cond_2

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfp7;->e()Lhu2;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, Lpa4;->c:Lba4;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lba4;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, La36;->c()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ldr2;

    const/16 v5, 0xe

    invoke-direct {p2, v5}, Ldr2;-><init>(B)V

    invoke-virtual {v0, p2}, La36;->e(Lnk7;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, La36;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p1, Lha4;->f:La36;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lba4;->G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v4, v3}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v1, v4, v3}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lpa4;->c:Lba4;

    iput-boolean v1, v2, Lba4;->G:Z

    iget-object v1, v0, Lpa4;->v:Lth5;

    iget-object v3, v1, Lth5;->c:[Ljava/lang/Object;

    iget-object v4, v1, Lth5;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lha4;

    iget-object v13, v13, Lha4;->c:Lhy0;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lhy0;->m()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lba4;->Q()V

    iput-boolean v6, v2, Lba4;->G:Z

    invoke-virtual {v1}, Lth5;->a()V

    iget-object v1, v0, Lpa4;->w:Lth5;

    invoke-virtual {v1}, Lth5;->a()V

    iput v6, v0, Lpa4;->E:I

    iput v6, v0, Lpa4;->D:I

    iget-object v1, v0, Lpa4;->z:Lth5;

    invoke-virtual {v1}, Lth5;->a()V

    invoke-virtual {v0}, Lpa4;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpa4;->i(Z)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Lmf8;
    .locals 1

    iget-object v0, p0, Lpa4;->c:Lba4;

    invoke-virtual {v0}, Lba4;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lma4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lna4;

    invoke-direct {v0, p0, p1}, Lna4;-><init>(Lpa4;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lpa4;->D:I

    iget-object v1, p0, Lpa4;->c:Lba4;

    invoke-virtual {v1}, Lba4;->o()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgh5;

    iget-object v3, v2, Lgh5;->r:Ljava/lang/Object;

    check-cast v3, Lei5;

    iget v3, v3, Lei5;->s:I

    iget v4, p0, Lpa4;->E:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_7

    iget-object v5, p0, Lpa4;->A:Lpf8;

    invoke-virtual {v5}, Lpf8;->clear()V

    if-gt p1, v3, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lba4;

    iget-object v7, p0, Lpa4;->v:Lth5;

    invoke-virtual {v7, v6}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lha4;

    iget-object v6, v6, Lha4;->a:Ljava/lang/Object;

    iget-object v7, p0, Lpa4;->A:Lpf8;

    iget-object v7, v7, Lpf8;->c:Ljh5;

    invoke-virtual {v7, v6}, Ljh5;->b(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lpa4;->s:Lqf8;

    iget-object v5, p0, Lpa4;->A:Lpf8;

    invoke-interface {v2, v5}, Lqf8;->a(Lpf8;)V

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfp7;->e()Lhu2;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v3, p1, :cond_6

    :try_start_0
    move-object v8, v1

    check-cast v8, Lgh5;

    invoke-virtual {v8, v3}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba4;

    iget-object v9, p0, Lpa4;->v:Lth5;

    invoke-virtual {v9, v8}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lha4;

    iget-object v10, v9, Lha4;->a:Ljava/lang/Object;

    iget-object v11, p0, Lpa4;->A:Lpf8;

    iget-object v11, v11, Lpf8;->c:Ljh5;

    invoke-virtual {v11, v10}, Lcx5;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, Lpa4;->D:I

    add-int/2addr v11, v4

    iput v11, p0, Lpa4;->D:I

    iget-object v11, v9, Lha4;->g:Lk16;

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v8, v8, Lba4;->W:Lfa4;

    iget-object v11, v8, Lfa4;->p:Lb25;

    sget-object v12, Lz94;->NotUsed:Lz94;

    iput-object v12, v11, Lb25;->B:Lz94;

    iget-object v8, v8, Lfa4;->q:Lms4;

    if-eqz v8, :cond_2

    iput-object v12, v8, Lms4;->z:Lz94;

    :cond_2
    invoke-virtual {p0, v9, v0}, Lpa4;->l(Lha4;Z)V

    iget-boolean v8, v9, Lha4;->h:Z

    if-eqz v8, :cond_5

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v11, p0, Lpa4;->c:Lba4;

    iput-boolean v4, v11, Lba4;->G:Z

    iget-object v12, p0, Lpa4;->v:Lth5;

    invoke-virtual {v12, v8}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Lha4;->c:Lhy0;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lhy0;->m()V

    :cond_4
    iget-object v8, p0, Lpa4;->c:Lba4;

    invoke-virtual {v8, v3, v4}, Lba4;->R(II)V

    iput-boolean v0, v11, Lba4;->G:Z

    :cond_5
    :goto_3
    iget-object v8, p0, Lpa4;->w:Lth5;

    invoke-virtual {v8, v10}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v2, v6, v5}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0

    :cond_6
    invoke-static {v2, v6, v5}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, Lmp7;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lmp7;->j:Lwy2;

    iget-object v1, v1, Lzh5;->h:Luh5;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lb47;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_8

    move v0, v4

    :cond_8
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lmp7;->c()V

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lpa4;->h()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lpa4;->h()V

    iget-object v0, p0, Lpa4;->z:Lth5;

    invoke-virtual {v0, p1}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba4;

    iget-object v1, p0, Lpa4;->c:Lba4;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v3, p0, Lpa4;->E:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "No pre-composed items to dispose"

    invoke-static {v3}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lba4;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lgh5;

    iget-object v3, v3, Lgh5;->r:Ljava/lang/Object;

    check-cast v3, Lei5;

    invoke-virtual {v3, v0}, Lei5;->i(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lba4;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lgh5;

    iget-object v4, v4, Lgh5;->r:Ljava/lang/Object;

    check-cast v4, Lei5;

    iget v4, v4, Lei5;->s:I

    iget v5, p0, Lpa4;->E:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, Lfy3;->b(Ljava/lang/String;)V

    :goto_1
    iget v4, p0, Lpa4;->D:I

    add-int/2addr v4, v2

    iput v4, p0, Lpa4;->D:I

    iget v4, p0, Lpa4;->E:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lpa4;->E:I

    iget-object v4, p0, Lpa4;->v:Lth5;

    invoke-virtual {v4, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha4;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpa4;->c(Lha4;)V

    :cond_2
    invoke-virtual {v1}, Lba4;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lgh5;

    iget-object v0, v0, Lgh5;->r:Ljava/lang/Object;

    check-cast v0, Lei5;

    iget v0, v0, Lei5;->s:I

    iget v4, p0, Lpa4;->E:I

    sub-int/2addr v0, v4

    iget v4, p0, Lpa4;->D:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v3, v0}, Lpa4;->j(II)V

    invoke-virtual {p0, v0}, Lpa4;->f(I)V

    :cond_3
    iget-object p0, p0, Lpa4;->C:Lei5;

    invoke-virtual {p0, p1}, Lei5;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    invoke-static {v1, v2, p0}, Lba4;->W(Lba4;ZI)V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lpa4;->c:Lba4;

    invoke-virtual {v0}, Lba4;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lgh5;

    iget-object v0, v0, Lgh5;->r:Ljava/lang/Object;

    check-cast v0, Lei5;

    iget v0, v0, Lei5;->s:I

    iget-object v1, p0, Lpa4;->v:Lth5;

    iget v1, v1, Lth5;->e:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfy3;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lpa4;->D:I

    sub-int v2, v0, v1

    iget v3, p0, Lpa4;->E:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ". Reusable children "

    const-string v4, ". Precomposed children "

    const-string v5, "Incorrect state. Total children "

    invoke-static {v5, v2, v0, v4, v1}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfy3;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lpa4;->z:Lth5;

    iget v0, v0, Lth5;->e:I

    iget p0, p0, Lpa4;->E:I

    if-ne v0, p0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfy3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lpa4;->E:I

    iget-object v1, p0, Lpa4;->z:Lth5;

    invoke-virtual {v1}, Lth5;->a()V

    iget-object v1, p0, Lpa4;->c:Lba4;

    invoke-virtual {v1}, Lba4;->o()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgh5;

    iget-object v2, v2, Lgh5;->r:Ljava/lang/Object;

    check-cast v2, Lei5;

    iget v2, v2, Lei5;->s:I

    iget v3, p0, Lpa4;->D:I

    if-eq v3, v2, :cond_4

    iput v2, p0, Lpa4;->D:I

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfp7;->e()Lhu2;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_3

    :try_start_0
    move-object v6, v1

    check-cast v6, Lgh5;

    invoke-virtual {v6, v0}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lba4;

    iget-object v7, p0, Lpa4;->v:Lth5;

    invoke-virtual {v7, v6}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lha4;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lha4;->g:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v6, Lba4;->W:Lfa4;

    iget-object v8, v6, Lfa4;->p:Lb25;

    sget-object v9, Lz94;->NotUsed:Lz94;

    iput-object v9, v8, Lb25;->B:Lz94;

    iget-object v6, v6, Lfa4;->q:Lms4;

    if-eqz v6, :cond_1

    iput-object v9, v6, Lms4;->z:Lz94;

    :cond_1
    invoke-virtual {p0, v7, p1}, Lpa4;->l(Lha4;Z)V

    sget-object v6, Lh15;->R:Lpw6;

    iput-object v6, v7, Lha4;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0

    :cond_3
    invoke-static {v3, v5, v4}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    iget-object p1, p0, Lpa4;->w:Lth5;

    invoke-virtual {p1}, Lth5;->a()V

    :cond_4
    invoke-virtual {p0}, Lpa4;->h()V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object p0, p0, Lpa4;->c:Lba4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba4;->G:Z

    invoke-virtual {p0, p1, p2, v0}, Lba4;->M(III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lba4;->G:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Lku2;Z)V
    .locals 6

    iget-object v0, p0, Lpa4;->c:Lba4;

    invoke-virtual {v0}, Lba4;->I()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpa4;->h()V

    iget-object v1, p0, Lpa4;->w:Lth5;

    invoke-virtual {v1, p1}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lpa4;->B:Lth5;

    invoke-virtual {v1, p1}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpa4;->z:Lth5;

    invoke-virtual {v1, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lpa4;->n(Ljava/lang/Object;)Lba4;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lba4;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lgh5;

    iget-object v4, v4, Lgh5;->r:Ljava/lang/Object;

    check-cast v4, Lei5;

    invoke-virtual {v4, v2}, Lei5;->i(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lba4;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lgh5;

    iget-object v0, v0, Lgh5;->r:Ljava/lang/Object;

    check-cast v0, Lei5;

    iget v0, v0, Lei5;->s:I

    invoke-virtual {p0, v4, v0}, Lpa4;->j(II)V

    iget v0, p0, Lpa4;->E:I

    add-int/2addr v0, v3

    iput v0, p0, Lpa4;->E:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lba4;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lgh5;

    iget-object v2, v2, Lgh5;->r:Ljava/lang/Object;

    check-cast v2, Lei5;

    iget v2, v2, Lei5;->s:I

    new-instance v4, Lba4;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lba4;-><init>(I)V

    iput-boolean v3, v0, Lba4;->G:Z

    invoke-virtual {v0, v2, v4}, Lba4;->C(ILba4;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lba4;->G:Z

    iget v0, p0, Lpa4;->E:I

    add-int/2addr v0, v3

    iput v0, p0, Lpa4;->E:I

    move-object v2, v4

    :goto_0
    invoke-virtual {v1, p1, v2}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lba4;

    invoke-virtual {p0, v2, p1, p3, p2}, Lpa4;->m(Lba4;Ljava/lang/Object;ZLku2;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lha4;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p1, Lha4;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha4;->g:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p1, Lha4;->g:Lk16;

    :goto_0
    iget-object v0, p1, Lha4;->f:La36;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lpa4;->c(Lha4;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p1, Lha4;->c:Lhy0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lhy0;->l()V

    return-void

    :cond_2
    iget-object p0, p0, Lpa4;->c:Lba4;

    invoke-static {p0}, Lea4;->a(Lba4;)Lly5;

    move-result-object p0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getOutOfFrameExecutor()Lox5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lfb3;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lfb3;-><init>(Ljava/lang/Object;B)V

    check-cast p0, Ljd;

    invoke-virtual {p0, p2}, Ljd;->E(Lgu2;)V

    return-void

    :cond_3
    iget-boolean p0, p1, Lha4;->h:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lha4;->c:Lhy0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lhy0;->l()V

    :cond_4
    return-void
.end method

.method public final m(Lba4;Ljava/lang/Object;ZLku2;)V
    .locals 9

    iget-object v0, p0, Lpa4;->v:Lth5;

    invoke-virtual {v0, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lha4;

    sget-object v3, Ln50;->m:Ltv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lha4;->a:Ljava/lang/Object;

    iput-object v3, v1, Lha4;->b:Lku2;

    iput-object v2, v1, Lha4;->c:Lhy0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, v1, Lha4;->g:Lk16;

    invoke-virtual {v0, p1, v1}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lha4;

    iget-object p2, v1, Lha4;->b:Lku2;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p2, p4, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v4, v1, Lha4;->f:La36;

    if-eqz v4, :cond_4

    if-eqz p2, :cond_2

    invoke-static {v1}, Lpa4;->c(Lha4;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1, v3}, Lpa4;->a(Lha4;Z)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lha4;->c:Lhy0;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lhy0;->t:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lhy0;->D:Lth5;

    iget v4, v4, Lth5;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_6
    move v4, v3

    :goto_3
    if-nez p2, :cond_8

    if-nez v4, :cond_8

    iget-boolean p2, v1, Lha4;->d:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iput-object p4, v1, Lha4;->b:Lku2;

    iget-object p2, v1, Lha4;->f:La36;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    invoke-static {p2}, Lfy3;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lfp7;->e()Lhu2;

    move-result-object v2

    :cond_a
    invoke-static {p2}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object p4

    :try_start_1
    iget-object v4, p0, Lpa4;->c:Lba4;

    iput-boolean v3, v4, Lba4;->G:Z

    iget-object v5, v1, Lha4;->c:Lhy0;

    iget-object v6, p0, Lpa4;->r:Lcy0;

    if-eqz v6, :cond_14

    if-eqz v5, :cond_c

    iget-byte v7, v5, Lhy0;->M:B

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v0

    :goto_7
    if-eqz v7, :cond_e

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_e

    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    sget-object v5, Lif9;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Ls19;

    invoke-direct {v5, p1}, Ls19;-><init>(Lba4;)V

    new-instance p1, Lhy0;

    invoke-direct {p1, v6, v5}, Lhy0;-><init>(Lcy0;Ls19;)V

    :goto_9
    move-object v5, p1

    goto :goto_a

    :cond_d
    sget-object v5, Lif9;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Ls19;

    invoke-direct {v5, p1}, Ls19;-><init>(Lba4;)V

    new-instance p1, Lhy0;

    invoke-direct {p1, v6, v5}, Lhy0;-><init>(Lcy0;Ls19;)V

    goto :goto_9

    :cond_e
    :goto_a
    iput-object v5, v1, Lha4;->c:Lhy0;

    iget-object p1, v1, Lha4;->b:Lku2;

    iget-object p0, p0, Lpa4;->c:Lba4;

    invoke-static {p0}, Lea4;->a(Lba4;)Lly5;

    move-result-object p0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getOutOfFrameExecutor()Lox5;

    move-result-object p0

    if-eqz p0, :cond_f

    iput-boolean v0, v1, Lha4;->h:Z

    goto :goto_b

    :cond_f
    iput-boolean v3, v1, Lha4;->h:Z

    new-instance p0, Ltf3;

    const/16 v6, 0x12

    invoke-direct {p0, v1, p1, v6}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ltv0;

    const v6, 0x5ad8c84e

    invoke-direct {p1, v6, v3, p0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    :goto_b
    if-eqz p3, :cond_11

    iget-boolean p0, v1, Lha4;->e:Z

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Lhy0;->i()Z

    invoke-virtual {v5}, Lhy0;->q()V

    invoke-virtual {v5, v3, p1}, Lhy0;->k(ZLku2;)La36;

    move-result-object p0

    iput-object p0, v1, Lha4;->f:La36;

    goto :goto_d

    :cond_10
    invoke-virtual {v5}, Lhy0;->i()Z

    move-result p0

    invoke-virtual {v5, p0, p1}, Lhy0;->k(ZLku2;)La36;

    move-result-object p0

    iput-object p0, v1, Lha4;->f:La36;

    goto :goto_d

    :cond_11
    iget-boolean p0, v1, Lha4;->e:Z

    if-eqz p0, :cond_13

    invoke-virtual {v5}, Lhy0;->i()Z

    invoke-virtual {v5}, Lhy0;->q()V

    iget-object p0, v5, Lhy0;->L:Lfv2;

    iput v0, p0, Lfv2;->z:I

    iput-boolean v3, p0, Lfv2;->y:Z

    iget-object p3, v5, Lhy0;->c:Lcy0;

    invoke-virtual {p3, v5, p1}, Lcy0;->a(Lhy0;Lku2;)V

    iget-boolean p1, p0, Lfv2;->F:Z

    if-nez p1, :cond_12

    iget p1, p0, Lfv2;->z:I

    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p1}, Lvg6;->a(Ljava/lang/String;)V

    :goto_c
    const/4 p1, -0x1

    iput p1, p0, Lfv2;->z:I

    iput-boolean v0, p0, Lfv2;->y:Z

    goto :goto_d

    :cond_13
    invoke-virtual {v5, p1}, Lhy0;->A(Lku2;)V

    :goto_d
    iput-boolean v0, v1, Lha4;->e:Z

    iput-boolean v0, v4, Lba4;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p4, v2}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    iput-boolean v0, v1, Lha4;->d:Z

    return-void

    :cond_14
    :try_start_2
    const-string p0, "parent composition reference not set"

    invoke-static {p0}, Lfy3;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Ly74;

    invoke-direct {p0}, Ly74;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_e
    invoke-static {p2, p4, v2}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0
.end method

.method public final n(Ljava/lang/Object;)Lba4;
    .locals 10

    iget v0, p0, Lpa4;->D:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lpa4;->c:Lba4;

    invoke-virtual {v0}, Lba4;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lgh5;

    iget-object v1, v0, Lgh5;->r:Ljava/lang/Object;

    check-cast v1, Lei5;

    iget v1, v1, Lei5;->s:I

    iget v2, p0, Lpa4;->E:I

    sub-int/2addr v1, v2

    iget v2, p0, Lpa4;->D:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lpa4;->v:Lth5;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0, v4}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba4;

    invoke-virtual {v5, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lha4;

    iget-object v7, v7, Lha4;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba4;

    invoke-virtual {v5, v4}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lha4;

    iget-object v8, v4, Lha4;->a:Ljava/lang/Object;

    sget-object v9, Lh15;->R:Lpw6;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Lpa4;->s:Lqf8;

    invoke-interface {v9, p1, v8}, Lqf8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Lha4;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-eq v4, v2, :cond_8

    invoke-virtual {p0, v4, v2}, Lpa4;->j(II)V

    :cond_8
    iget p1, p0, Lpa4;->D:I

    add-int/2addr p1, v6

    iput p1, p0, Lpa4;->D:I

    invoke-virtual {v0, v2}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba4;

    invoke-virtual {v5, p0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lha4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p1, Lha4;->g:Lk16;

    iput-boolean v3, p1, Lha4;->e:Z

    iput-boolean v3, p1, Lha4;->d:Z

    return-object p0
.end method
