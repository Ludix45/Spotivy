.class public final Ljo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf27;
.implements Lcf7;
.implements Lkn4;
.implements Lnn4;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/List;

.field public final C:Le27;

.field public final D:[Le27;

.field public final E:Lnq;

.field public F:Leo0;

.field public G:Lfr2;

.field public H:Lab1;

.field public I:J

.field public J:J

.field public K:I

.field public L:Lh60;

.field public M:Z

.field public N:Z

.field public O:Z

.field public final c:I

.field public final r:[I

.field public final s:[Lfr2;

.field public final t:[Z

.field public final u:Lhe1;

.field public final v:Lab1;

.field public final w:Los1;

.field public final x:Ljf0;

.field public final y:Ll55;

.field public final z:Lue0;


# direct methods
.method public constructor <init>(I[I[Lfr2;Lhe1;Lab1;Lmd1;JLss1;Los1;Ljf0;Los1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljo0;->c:I

    iput-object p2, p0, Ljo0;->r:[I

    iput-object p3, p0, Ljo0;->s:[Lfr2;

    iput-object p4, p0, Ljo0;->u:Lhe1;

    iput-object p5, p0, Ljo0;->v:Lab1;

    iput-object p12, p0, Ljo0;->w:Los1;

    iput-object p11, p0, Ljo0;->x:Ljf0;

    iput-boolean p13, p0, Ljo0;->M:Z

    new-instance p3, Ll55;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Ll55;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ljo0;->y:Ll55;

    new-instance p3, Lue0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljo0;->z:Lue0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ljo0;->A:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ljo0;->B:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Le27;

    iput-object p3, p0, Ljo0;->D:[Le27;

    new-array p3, p2, [Z

    iput-object p3, p0, Ljo0;->t:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Le27;

    new-instance p5, Le27;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Le27;-><init>(Lmd1;Lss1;Los1;)V

    iput-object p5, p0, Ljo0;->C:Le27;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    new-instance p1, Le27;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Le27;-><init>(Lmd1;Lss1;Los1;)V

    iget-object p5, p0, Ljo0;->D:[Le27;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Ljo0;->r:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lnq;

    const/16 p2, 0xe

    invoke-direct {p1, p4, p3, p2}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Ljo0;->E:Lnq;

    iput-wide p7, p0, Ljo0;->I:J

    iput-wide p7, p0, Ljo0;->J:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Ljo0;->C:Le27;

    invoke-virtual {v0}, Le27;->m()I

    move-result v0

    iget v1, p0, Ljo0;->K:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljo0;->B(II)I

    move-result v0

    :goto_0
    iget v1, p0, Ljo0;->K:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljo0;->K:I

    iget-object v2, p0, Ljo0;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh60;

    iget-object v4, v1, Leo0;->t:Lfr2;

    iget-object v2, p0, Ljo0;->G:Lfr2;

    invoke-virtual {v4, v2}, Lfr2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, Leo0;->u:I

    iget-object v6, v1, Leo0;->v:Ljava/lang/Object;

    iget-wide v7, v1, Leo0;->w:J

    iget-object v2, p0, Ljo0;->w:Los1;

    iget v3, p0, Ljo0;->c:I

    invoke-virtual/range {v2 .. v8}, Los1;->b(ILfr2;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Ljo0;->G:Lfr2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ljo0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh60;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh60;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final C(Lab1;)V
    .locals 6

    iput-object p1, p0, Ljo0;->H:Lab1;

    iget-object p1, p0, Ljo0;->C:Le27;

    invoke-virtual {p1}, Le27;->g()V

    iget-object v0, p1, Le27;->h:Lbk1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Le27;->e:Los1;

    invoke-virtual {v0, v2}, Lbk1;->u(Los1;)V

    iput-object v1, p1, Le27;->h:Lbk1;

    iput-object v1, p1, Le27;->g:Lfr2;

    :cond_0
    iget-object p1, p0, Ljo0;->D:[Le27;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Le27;->g()V

    iget-object v4, v3, Le27;->h:Lbk1;

    if-eqz v4, :cond_1

    iget-object v5, v3, Le27;->e:Los1;

    invoke-virtual {v4, v5}, Lbk1;->u(Los1;)V

    iput-object v1, v3, Le27;->h:Lbk1;

    iput-object v1, v3, Le27;->g:Lfr2;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljo0;->y:Ll55;

    invoke-virtual {p1, p0}, Ll55;->S(Lnn4;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Ljo0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljo0;->C:Le27;

    iget-boolean p0, p0, Ljo0;->O:Z

    invoke-virtual {v0, p0}, Le27;->p(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljo0;->y:Ll55;

    invoke-virtual {v0}, Ll55;->b()V

    iget-object v1, p0, Ljo0;->C:Le27;

    iget-object v2, v1, Le27;->h:Lbk1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbk1;->p()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Le27;->h:Lbk1;

    invoke-virtual {p0}, Lbk1;->n()Lms1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll55;->P()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ljo0;->u:Lhe1;

    iget-object v0, p0, Lhe1;->l:Lx70;

    if-nez v0, :cond_2

    iget-object p0, p0, Lhe1;->a:Lpn4;

    invoke-interface {p0}, Lpn4;->b()V

    return-void

    :cond_2
    throw v0

    :cond_3
    return-void
.end method

.method public final c(Lsv1;Lfd1;I)I
    .locals 3

    invoke-virtual {p0}, Ljo0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljo0;->L:Lh60;

    iget-object v1, p0, Ljo0;->C:Le27;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh60;->a(I)I

    move-result v0

    invoke-virtual {v1}, Le27;->m()I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Ljo0;->A()V

    iget-boolean p0, p0, Ljo0;->O:Z

    invoke-virtual {v1, p1, p2, p3, p0}, Le27;->s(Lsv1;Lfd1;IZ)I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Ljo0;->C:Le27;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le27;->t(Z)V

    iget-object v2, v0, Le27;->h:Lbk1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Le27;->e:Los1;

    invoke-virtual {v2, v4}, Lbk1;->u(Los1;)V

    iput-object v3, v0, Le27;->h:Lbk1;

    iput-object v3, v0, Le27;->g:Lfr2;

    :cond_0
    iget-object v0, p0, Ljo0;->D:[Le27;

    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Le27;->t(Z)V

    iget-object v7, v6, Le27;->h:Lbk1;

    if-eqz v7, :cond_1

    iget-object v8, v6, Le27;->e:Los1;

    invoke-virtual {v7, v8}, Lbk1;->u(Los1;)V

    iput-object v3, v6, Le27;->h:Lbk1;

    iput-object v3, v6, Le27;->g:Lfr2;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljo0;->u:Lhe1;

    iget-object v0, v0, Lhe1;->h:[Lfe1;

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    iget-object v5, v5, Lfe1;->a:Lve0;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lve0;->c:Lsf2;

    invoke-interface {v5}, Lsf2;->release()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljo0;->H:Lab1;

    if-eqz v0, :cond_6

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lab1;->D:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk86;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lk86;->a:Le27;

    invoke-virtual {p0, v1}, Le27;->t(Z)V

    iget-object v1, p0, Le27;->h:Lbk1;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lbk1;->u(Los1;)V

    iput-object v3, p0, Le27;->h:Lbk1;

    iput-object v3, p0, Le27;->g:Lfr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    return-void
.end method

.method public final e(Lmn4;JJZ)V
    .locals 12

    check-cast p1, Leo0;

    const/4 v0, 0x0

    iput-object v0, p0, Ljo0;->F:Leo0;

    iput-object v0, p0, Ljo0;->L:Lh60;

    new-instance v2, Lhn4;

    iget-wide v0, p1, Leo0;->c:J

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ljo0;->x:Ljf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, p1, Leo0;->s:B

    iget-object v5, p1, Leo0;->t:Lfr2;

    iget v6, p1, Leo0;->u:I

    iget-object v7, p1, Leo0;->v:Ljava/lang/Object;

    iget-wide v8, p1, Leo0;->w:J

    iget-wide v10, p1, Leo0;->x:J

    iget-object v1, p0, Ljo0;->w:Los1;

    iget v4, p0, Ljo0;->c:I

    invoke-virtual/range {v1 .. v11}, Los1;->c(Lhn4;IILfr2;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Ljo0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljo0;->C:Le27;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le27;->t(Z)V

    iget-object p1, p0, Ljo0;->D:[Le27;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Le27;->t(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lh60;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljo0;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljo0;->p(I)Lh60;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Ljo0;->J:J

    iput-wide v0, p0, Ljo0;->I:J

    :cond_1
    iget-object p1, p0, Ljo0;->v:Lab1;

    invoke-virtual {p1, p0}, Lab1;->b(Lcf7;)V

    :cond_2
    return-void
.end method

.method public final f(Lmn4;Ljava/io/IOException;I)Lxz3;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v1, p1

    check-cast v1, Leo0;

    iget-object v2, v1, Leo0;->y:Loc8;

    iget-object v3, v1, Leo0;->t:Lfr2;

    iget-wide v4, v1, Leo0;->w:J

    iget-wide v6, v2, Loc8;->r:J

    instance-of v2, v1, Lh60;

    iget-object v8, v0, Ljo0;->A:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v9}, Ljo0;->x(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move v11, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v10

    goto :goto_0

    :goto_2
    new-instance v2, Lhn4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Lb49;->R(J)J

    move-wide v15, v13

    iget-wide v13, v1, Leo0;->x:J

    invoke-static {v13, v14}, Lb49;->R(J)J

    new-instance v13, Llx3;

    move/from16 v14, p3

    invoke-direct {v13, v12, v14}, Llx3;-><init>(Ljava/io/IOException;I)V

    iget-object v14, v0, Ljo0;->u:Lhe1;

    move-wide/from16 v17, v15

    iget-object v15, v14, Lhe1;->h:[Lfe1;

    iget-object v7, v14, Lhe1;->b:Lyg0;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Ljo0;->x:Ljf0;

    move-object/from16 p3, v15

    if-nez v6, :cond_4

    move-object/from16 v18, v2

    move v15, v6

    move-object/from16 v21, v8

    move/from16 v17, v11

    :cond_2
    move-object/from16 v22, v13

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_4
    iget-object v15, v14, Lhe1;->g:Lk86;

    if-eqz v15, :cond_a

    move-wide/from16 v21, v4

    iget-wide v4, v15, Lk86;->d:J

    cmp-long v23, v4, v19

    if-eqz v23, :cond_5

    cmp-long v4, v4, v21

    if-gez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget-object v5, v15, Lk86;->e:Ll86;

    iget-object v15, v5, Ll86;->v:Lva1;

    iget-boolean v15, v15, Lva1;->d:Z

    if-nez v15, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean v15, v5, Ll86;->x:Z

    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_a

    iget-boolean v3, v5, Ll86;->w:Z

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v5, Ll86;->x:Z

    const/4 v3, 0x0

    iput-boolean v3, v5, Ll86;->w:Z

    iget-object v3, v5, Ll86;->r:Lcb1;

    iget-object v3, v3, Lcb1;->c:Lgb1;

    iget-object v4, v3, Lgb1;->D:Landroid/os/Handler;

    iget-object v5, v3, Lgb1;->w:Lbb1;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lgb1;->z()V

    :goto_4
    move-object/from16 v18, v2

    move v15, v6

    :goto_5
    move-object/from16 v21, v8

    move/from16 v17, v11

    move-object/from16 v22, v13

    :cond_9
    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_13

    :cond_a
    :goto_7
    iget-object v4, v14, Lhe1;->j:Lva1;

    iget-boolean v4, v4, Lva1;->d:Z

    const/16 v5, 0x194

    if-nez v4, :cond_b

    if-eqz v11, :cond_b

    instance-of v4, v12, Lo63;

    if-eqz v4, :cond_b

    move-object v4, v12

    check-cast v4, Lo63;

    iget v4, v4, Lo63;->responseCode:I

    if-ne v4, v5, :cond_b

    iget-object v4, v14, Lhe1;->i:Lv42;

    iget-object v15, v1, Leo0;->t:Lfr2;

    invoke-interface {v4, v15}, Lv42;->e(Lfr2;)I

    move-result v4

    aget-object v4, p3, v4

    invoke-virtual {v4}, Lfe1;->d()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v15, v21, v23

    if-eqz v15, :cond_b

    cmp-long v15, v21, v17

    if-eqz v15, :cond_b

    iget-object v15, v4, Lfe1;->d:Lhb1;

    invoke-static {v15}, Li09;->r(Ljava/lang/Object;)V

    invoke-interface {v15}, Lhb1;->u()J

    move-result-wide v17

    move v15, v6

    iget-wide v5, v4, Lfe1;->f:J

    add-long v17, v17, v5

    add-long v17, v17, v21

    const-wide/16 v4, 0x1

    sub-long v17, v17, v4

    move-object v4, v1

    check-cast v4, Lh60;

    invoke-virtual {v4}, Lh60;->b()J

    move-result-wide v4

    cmp-long v4, v4, v17

    if-lez v4, :cond_c

    const/4 v4, 0x1

    iput-boolean v4, v14, Lhe1;->m:Z

    :goto_8
    move-object/from16 v18, v2

    goto :goto_5

    :cond_b
    move v15, v6

    :cond_c
    iget-object v4, v14, Lhe1;->i:Lv42;

    invoke-interface {v4, v3}, Lv42;->e(Lfr2;)I

    move-result v4

    aget-object v4, p3, v4

    iget-object v5, v4, Lfe1;->b:Lkw6;

    iget-object v6, v4, Lfe1;->c:Lm60;

    iget-object v5, v5, Lkw6;->r:Lcom/google/common/collect/g;

    invoke-virtual {v7, v5}, Lyg0;->O(Ljava/util/List;)Lm60;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v6, v5}, Lm60;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    iget-object v5, v14, Lhe1;->i:Lv42;

    iget-object v4, v4, Lfe1;->b:Lkw6;

    iget-object v4, v4, Lkw6;->r:Lcom/google/common/collect/g;

    move/from16 v17, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object/from16 v18, v2

    invoke-interface {v5}, Lv42;->length()I

    move-result v2

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_9
    if-ge v8, v2, :cond_f

    invoke-interface {v5, v8, v11, v12}, Lv42;->a(IJ)Z

    move-result v24

    if-eqz v24, :cond_e

    add-int/lit8 v22, v22, 0x1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_10

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm60;

    iget v11, v11, Lm60;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Lyg0;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm60;

    iget v12, v12, Lm60;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v4

    sub-int v4, v5, v4

    sub-int v2, v2, v22

    const/4 v8, 0x1

    if-le v2, v8, :cond_12

    goto :goto_c

    :cond_12
    sub-int v11, v5, v4

    if-le v11, v8, :cond_2

    :goto_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v13, Llx3;->s:Ljava/lang/Object;

    check-cast v8, Ljava/io/IOException;

    instance-of v11, v8, Lo63;

    if-nez v11, :cond_13

    goto :goto_d

    :cond_13
    check-cast v8, Lo63;

    iget v8, v8, Lo63;->responseCode:I

    const/16 v11, 0x193

    if-eq v8, v11, :cond_16

    const/16 v11, 0x194

    if-eq v8, v11, :cond_16

    const/16 v11, 0x19a

    if-eq v8, v11, :cond_16

    const/16 v11, 0x1a0

    if-eq v8, v11, :cond_16

    const/16 v11, 0x1f4

    if-eq v8, v11, :cond_16

    const/16 v11, 0x1f7

    if-ne v8, v11, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v22, v13

    :cond_15
    const/4 v8, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    sub-int v8, v5, v4

    const/4 v11, 0x1

    if-le v8, v11, :cond_17

    new-instance v8, Lgn4;

    move-object/from16 v22, v13

    const-wide/32 v12, 0x493e0

    invoke-direct {v8, v11, v12, v13}, Lgn4;-><init>(IJ)V

    goto :goto_f

    :cond_17
    move-object/from16 v22, v13

    if-le v2, v11, :cond_15

    new-instance v8, Lgn4;

    const-wide/32 v12, 0xea60

    const/4 v11, 0x2

    invoke-direct {v8, v11, v12, v13}, Lgn4;-><init>(IJ)V

    :goto_f
    if-eqz v8, :cond_3

    iget v11, v8, Lgn4;->b:I

    int-to-long v11, v11

    iget-byte v8, v8, Lgn4;->a:B

    const/4 v13, 0x1

    if-ne v8, v13, :cond_18

    sub-int/2addr v5, v4

    if-le v5, v13, :cond_3

    :goto_10
    const/4 v2, 0x2

    goto :goto_11

    :cond_18
    if-le v2, v13, :cond_3

    goto :goto_10

    :goto_11
    if-ne v8, v2, :cond_19

    iget-object v2, v14, Lhe1;->i:Lv42;

    invoke-interface {v2, v3}, Lv42;->e(Lfr2;)I

    move-result v3

    invoke-interface {v2, v3, v11, v12}, Lv42;->p(IJ)Z

    move-result v16

    move/from16 v3, v16

    goto :goto_13

    :cond_19
    if-ne v8, v13, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v11

    iget-object v4, v6, Lm60;->b:Ljava/lang/String;

    iget-object v5, v7, Lyg0;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    sget-object v11, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_12

    :cond_1a
    move-wide v11, v2

    :goto_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v6, Lm60;->c:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v7, Lyg0;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v7, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :goto_13
    if-eqz v3, :cond_1e

    if-eqz v15, :cond_1d

    sget-object v2, Ll55;->w:Lxz3;

    if-eqz v17, :cond_1f

    invoke-virtual {v0, v9}, Ljo0;->p(I)Lh60;

    move-result-object v3

    if-ne v3, v1, :cond_1c

    const/4 v3, 0x1

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    :goto_14
    invoke-static {v3}, Li09;->p(Z)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-wide v3, v0, Ljo0;->J:J

    iput-wide v3, v0, Ljo0;->I:J

    goto :goto_15

    :cond_1d
    const-string v2, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v3}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    :goto_15
    if-nez v2, :cond_21

    move-object/from16 v3, v22

    invoke-virtual {v10, v3}, Ljf0;->n(Llx3;)J

    move-result-wide v2

    cmp-long v4, v2, v19

    if-eqz v4, :cond_20

    new-instance v4, Lxz3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3}, Lxz3;-><init>(IJ)V

    move-object v2, v4

    goto :goto_16

    :cond_20
    const/4 v5, 0x0

    sget-object v2, Ll55;->x:Lxz3;

    :goto_16
    move-object v14, v2

    goto :goto_17

    :cond_21
    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    iget v2, v14, Lxz3;->a:I

    const/4 v13, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v13, :cond_22

    goto :goto_18

    :cond_22
    move v15, v5

    goto :goto_19

    :cond_23
    :goto_18
    move v15, v13

    :goto_19
    xor-int/lit8 v13, v15, 0x1

    iget-byte v3, v1, Leo0;->s:B

    iget-object v5, v1, Leo0;->t:Lfr2;

    iget v6, v1, Leo0;->u:I

    iget-object v7, v1, Leo0;->v:Ljava/lang/Object;

    iget-wide v8, v1, Leo0;->w:J

    iget-wide v1, v1, Leo0;->x:J

    move-wide/from16 v25, v1

    move-object v2, v10

    move-wide/from16 v10, v25

    iget-object v1, v0, Ljo0;->w:Los1;

    iget v4, v0, Ljo0;->c:I

    move-object/from16 v12, p2

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    invoke-virtual/range {v1 .. v13}, Los1;->e(Lhn4;IILfr2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v15, :cond_24

    const/4 v1, 0x0

    iput-object v1, v0, Ljo0;->F:Leo0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljo0;->v:Lab1;

    invoke-virtual {v1, v0}, Lab1;->b(Lcf7;)V

    :cond_24
    return-object v14
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Ljo0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljo0;->I:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ljo0;->O:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljo0;->t()Lh60;

    move-result-object p0

    iget-wide v0, p0, Leo0;->x:J

    return-wide v0
.end method

.method public final j(Lmn4;JI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leo0;

    if-nez p4, :cond_0

    new-instance v2, Lhn4;

    iget-wide v3, v1, Leo0;->c:J

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhn4;

    iget-wide v3, v1, Leo0;->c:J

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-byte v7, v1, Leo0;->s:B

    iget-object v9, v1, Leo0;->t:Lfr2;

    iget v10, v1, Leo0;->u:I

    iget-object v11, v1, Leo0;->v:Ljava/lang/Object;

    iget-wide v12, v1, Leo0;->w:J

    iget-wide v14, v1, Leo0;->x:J

    iget-object v5, v0, Ljo0;->w:Los1;

    iget v8, v0, Ljo0;->c:I

    move/from16 v16, p4

    invoke-virtual/range {v5 .. v16}, Los1;->f(Lhn4;IILfr2;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final k(Lmn4;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leo0;

    const/4 v2, 0x0

    iput-object v2, v0, Ljo0;->F:Leo0;

    iget-object v3, v0, Ljo0;->u:Lhe1;

    iget-object v4, v3, Lhe1;->h:[Lfe1;

    instance-of v5, v1, Lxx3;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lxx3;

    iget-object v6, v3, Lhe1;->i:Lv42;

    iget-object v5, v5, Leo0;->t:Lfr2;

    invoke-interface {v6, v5}, Lv42;->e(Lfr2;)I

    move-result v5

    aget-object v6, v4, v5

    iget-object v7, v6, Lfe1;->d:Lhb1;

    if-nez v7, :cond_1

    iget-object v7, v6, Lfe1;->a:Lve0;

    invoke-static {v7}, Li09;->r(Ljava/lang/Object;)V

    iget-object v7, v7, Lve0;->x:Lt87;

    instance-of v8, v7, Lfo0;

    if-eqz v8, :cond_0

    move-object v2, v7

    check-cast v2, Lfo0;

    :cond_0
    if-eqz v2, :cond_1

    new-instance v15, Lm10;

    iget-object v10, v6, Lfe1;->b:Lkw6;

    iget-wide v7, v10, Lkw6;->s:J

    invoke-direct {v15, v2, v7, v8}, Lm10;-><init>(Lfo0;J)V

    new-instance v7, Lfe1;

    iget-wide v8, v6, Lfe1;->e:J

    iget-object v11, v6, Lfe1;->c:Lm60;

    iget-object v12, v6, Lfe1;->a:Lve0;

    iget-wide v13, v6, Lfe1;->f:J

    invoke-direct/range {v7 .. v15}, Lfe1;-><init>(JLkw6;Lm60;Lve0;JLhb1;)V

    aput-object v7, v4, v5

    :cond_1
    iget-object v2, v3, Lhe1;->g:Lk86;

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lk86;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    iget-wide v5, v1, Leo0;->x:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    :cond_2
    iget-wide v3, v1, Leo0;->x:J

    iput-wide v3, v2, Lk86;->d:J

    :cond_3
    iget-object v2, v2, Lk86;->e:Ll86;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ll86;->w:Z

    :cond_4
    new-instance v5, Lhn4;

    iget-wide v2, v1, Leo0;->c:J

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ljo0;->x:Ljf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v6, v1, Leo0;->s:B

    iget-object v8, v1, Leo0;->t:Lfr2;

    iget v9, v1, Leo0;->u:I

    iget-object v10, v1, Leo0;->v:Ljava/lang/Object;

    iget-wide v11, v1, Leo0;->w:J

    iget-wide v13, v1, Leo0;->x:J

    iget-object v4, v0, Ljo0;->w:Los1;

    iget v7, v0, Ljo0;->c:I

    invoke-virtual/range {v4 .. v14}, Los1;->d(Lhn4;IILfr2;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Ljo0;->v:Lab1;

    invoke-virtual {v1, v0}, Lab1;->b(Lcf7;)V

    return-void
.end method

.method public final n(J)I
    .locals 3

    invoke-virtual {p0}, Ljo0;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ljo0;->O:Z

    iget-object v2, p0, Ljo0;->C:Le27;

    invoke-virtual {v2, p1, p2, v0}, Le27;->o(JZ)I

    move-result p1

    iget-object p2, p0, Ljo0;->L:Lh60;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lh60;->a(I)I

    move-result p2

    invoke-virtual {v2}, Le27;->m()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Le27;->w(I)V

    invoke-virtual {p0}, Ljo0;->A()V

    return p1
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ljo0;->y:Ll55;

    invoke-virtual {p0}, Ll55;->P()Z

    move-result p0

    return p0
.end method

.method public final p(I)Lh60;
    .locals 4

    iget-object v0, p0, Ljo0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh60;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v3, Lb49;->a:Ljava/lang/String;

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v2, v3, :cond_2

    if-gt p1, v2, :cond_2

    if-eq p1, v2, :cond_0

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    iget p1, p0, Ljo0;->K:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ljo0;->K:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lh60;->a(I)I

    move-result v0

    iget-object v2, p0, Ljo0;->C:Le27;

    invoke-virtual {v2, v0}, Le27;->i(I)V

    :goto_0
    iget-object v0, p0, Ljo0;->D:[Le27;

    array-length v2, v0

    if-ge p1, v2, :cond_1

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lh60;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Le27;->i(I)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, Lnx5;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lh60;
    .locals 1

    iget-object p0, p0, Ljo0;->A:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh60;

    return-object p0
.end method

.method public final u(Lun4;)Z
    .locals 59

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljo0;->O:Z

    const/4 v2, 0x0

    if-nez v1, :cond_39

    iget-object v1, v0, Ljo0;->y:Ll55;

    invoke-virtual {v1}, Ll55;->P()Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v1, Ll55;->t:Ljava/lang/Object;

    check-cast v3, Ljava/io/IOException;

    if-eqz v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljo0;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v5, v0, Ljo0;->I:J

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljo0;->t()Lh60;

    move-result-object v4

    iget-wide v5, v4, Leo0;->x:J

    iget-object v4, v0, Ljo0;->B:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v4, v0, Ljo0;->u:Lhe1;

    iget-object v7, v4, Lhe1;->l:Lx70;

    iget-object v9, v0, Ljo0;->z:Lue0;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_2

    move/from16 v20, v3

    move-object v15, v9

    move-wide/from16 v16, v10

    goto/16 :goto_4

    :cond_2
    move-object/from16 v7, p1

    move-object v15, v9

    iget-wide v8, v7, Lun4;->a:J

    move-wide/from16 v16, v10

    sub-long v10, v5, v8

    iget-object v7, v4, Lhe1;->j:Lva1;

    move-object/from16 v18, v14

    iget-wide v13, v7, Lva1;->a:J

    invoke-static {v13, v14}, Lb49;->G(J)J

    move-result-wide v13

    iget-object v7, v4, Lhe1;->j:Lva1;

    iget v2, v4, Lhe1;->k:I

    invoke-virtual {v7, v2}, Lva1;->a(I)Lk36;

    move-result-object v2

    move-wide/from16 v20, v13

    iget-wide v12, v2, Lk36;->b:J

    invoke-static {v12, v13}, Lb49;->G(J)J

    move-result-wide v12

    add-long v12, v12, v20

    add-long/2addr v12, v5

    iget-object v2, v4, Lhe1;->g:Lk86;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lk86;->e:Ll86;

    iget-object v14, v2, Ll86;->v:Lva1;

    iget-object v7, v2, Ll86;->r:Lcb1;

    move/from16 v20, v3

    iget-boolean v3, v14, Lva1;->d:Z

    if-nez v3, :cond_3

    move-wide/from16 v21, v8

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-boolean v3, v2, Ll86;->x:Z

    if-eqz v3, :cond_4

    move-wide/from16 v21, v8

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v8

    iget-wide v8, v14, Lva1;->h:J

    iget-object v3, v2, Ll86;->u:Ljava/util/TreeMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v12

    if-gez v8, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v7, Lcb1;->c:Lgb1;

    iget-wide v12, v3, Lgb1;->N:J

    cmp-long v14, v12, v16

    if-eqz v14, :cond_5

    cmp-long v12, v12, v8

    if-gez v12, :cond_6

    :cond_5
    iput-wide v8, v3, Lgb1;->N:J

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    iget-boolean v8, v2, Ll86;->w:Z

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    iput-boolean v8, v2, Ll86;->x:Z

    const/4 v9, 0x0

    iput-boolean v9, v2, Ll86;->w:Z

    iget-object v2, v7, Lcb1;->c:Lgb1;

    iget-object v7, v2, Lgb1;->D:Landroid/os/Handler;

    iget-object v9, v2, Lgb1;->w:Lbb1;

    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lgb1;->z()V

    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    :goto_4
    move-object/from16 v25, v1

    move-object v3, v15

    move-wide/from16 v21, v16

    goto/16 :goto_22

    :cond_a
    move/from16 v20, v3

    move-wide/from16 v21, v8

    :cond_b
    iget-wide v2, v4, Lhe1;->f:J

    invoke-static {v2, v3}, Lb49;->t(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb49;->G(J)J

    move-result-wide v2

    iget-object v7, v4, Lhe1;->j:Lva1;

    iget-wide v12, v7, Lva1;->a:J

    cmp-long v9, v12, v16

    if-nez v9, :cond_c

    move-wide/from16 v7, v16

    goto :goto_5

    :cond_c
    iget v9, v4, Lhe1;->k:I

    invoke-virtual {v7, v9}, Lva1;->a(I)Lk36;

    move-result-object v7

    iget-wide v8, v7, Lk36;->b:J

    add-long/2addr v12, v8

    invoke-static {v12, v13}, Lb49;->G(J)J

    move-result-wide v7

    sub-long v7, v2, v7

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v14, v18

    const/4 v12, 0x1

    const/16 v18, 0x0

    goto :goto_6

    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    move-object/from16 v14, v18

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh60;

    move-object/from16 v18, v9

    :goto_6
    iget-object v9, v4, Lhe1;->i:Lv42;

    invoke-interface {v9}, Lv42;->length()I

    move-result v9

    move-object v13, v15

    new-array v15, v9, [Li35;

    move-wide/from16 v23, v7

    const/4 v12, 0x0

    :goto_7
    iget-object v7, v4, Lhe1;->h:[Lfe1;

    if-ge v12, v9, :cond_11

    aget-object v7, v7, v12

    iget-object v8, v7, Lfe1;->d:Lhb1;

    sget-object v25, Li35;->i:Li83;

    if-nez v8, :cond_e

    aput-object v25, v15, v12

    move-wide/from16 v36, v10

    move v11, v9

    goto :goto_a

    :cond_e
    invoke-virtual {v7, v2, v3}, Lfe1;->b(J)J

    move-result-wide v28

    invoke-virtual {v7, v2, v3}, Lfe1;->c(J)J

    move-result-wide v30

    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Lh60;->b()J

    move-result-wide v7

    move-wide/from16 v36, v10

    move v11, v9

    :goto_8
    move-wide/from16 v32, v7

    goto :goto_9

    :cond_f
    iget-object v8, v7, Lfe1;->d:Lhb1;

    invoke-static {v8}, Li09;->r(Ljava/lang/Object;)V

    move-wide/from16 v36, v10

    move v11, v9

    iget-wide v9, v7, Lfe1;->e:J

    invoke-interface {v8, v5, v6, v9, v10}, Lhb1;->l(JJ)J

    move-result-wide v8

    move-wide/from16 v26, v8

    iget-wide v7, v7, Lfe1;->f:J

    add-long v26, v26, v7

    invoke-static/range {v26 .. v31}, Lb49;->i(JJJ)J

    move-result-wide v7

    goto :goto_8

    :goto_9
    cmp-long v7, v32, v28

    if-gez v7, :cond_10

    aput-object v25, v15, v12

    goto :goto_a

    :cond_10
    move-wide/from16 v34, v30

    invoke-virtual {v4, v12}, Lhe1;->b(I)Lfe1;

    move-result-object v31

    new-instance v30, Lge1;

    invoke-direct/range {v30 .. v35}, Lge1;-><init>(Lfe1;JJ)V

    aput-object v30, v15, v12

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move v9, v11

    move-wide/from16 v10, v36

    goto :goto_7

    :cond_11
    move-wide/from16 v36, v10

    iget-object v8, v4, Lhe1;->j:Lva1;

    iget-boolean v8, v8, Lva1;->d:Z

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_14

    const/16 v19, 0x0

    aget-object v8, v7, v19

    invoke-virtual {v8}, Lfe1;->d()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    aget-object v8, v7, v19

    invoke-virtual {v8, v2, v3}, Lfe1;->c(J)J

    move-result-wide v11

    aget-object v7, v7, v19

    invoke-virtual {v7, v11, v12}, Lfe1;->e(J)J

    move-result-wide v7

    iget-object v11, v4, Lhe1;->j:Lva1;

    iget-wide v9, v11, Lva1;->a:J

    cmp-long v12, v9, v16

    if-nez v12, :cond_13

    move-wide/from16 v9, v16

    goto :goto_b

    :cond_13
    iget v12, v4, Lhe1;->k:I

    invoke-virtual {v11, v12}, Lva1;->a(I)Lk36;

    move-result-object v11

    iget-wide v11, v11, Lk36;->b:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lb49;->G(J)J

    move-result-wide v9

    sub-long v9, v2, v9

    :goto_b
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v7, v21

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_d

    :cond_14
    :goto_c
    move-wide/from16 v7, v16

    :goto_d
    iget-object v11, v4, Lhe1;->i:Lv42;

    move-object/from16 v25, v1

    const/16 p1, 0x1

    move-wide/from16 v55, v7

    move-object v7, v11

    move-wide/from16 v57, v2

    move-object v3, v13

    move-wide/from16 v12, v55

    move-wide/from16 v1, v23

    move-wide/from16 v23, v9

    move-wide/from16 v8, v21

    move-wide/from16 v10, v36

    move-wide/from16 v21, v16

    move-wide/from16 v16, v57

    invoke-interface/range {v7 .. v15}, Lv42;->b(JJJLjava/util/List;[Li35;)V

    iget-object v7, v4, Lhe1;->i:Lv42;

    invoke-interface {v7}, Lv42;->d()I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v4, v7}, Lhe1;->b(I)Lfe1;

    move-result-object v7

    iget-wide v10, v7, Lfe1;->e:J

    iget-wide v8, v7, Lfe1;->f:J

    iget-object v12, v7, Lfe1;->d:Lhb1;

    iget-object v13, v7, Lfe1;->c:Lm60;

    iget-object v15, v7, Lfe1;->a:Lve0;

    move-wide/from16 v26, v8

    iget-object v8, v7, Lfe1;->b:Lkw6;

    if-eqz v15, :cond_1a

    iget-object v9, v15, Lve0;->y:[Lfr2;

    if-nez v9, :cond_15

    iget-object v9, v8, Lkw6;->u:Lap6;

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    :goto_e
    if-nez v12, :cond_16

    invoke-virtual {v8}, Lkw6;->h()Lap6;

    move-result-object v28

    move-object/from16 v55, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v55

    goto :goto_f

    :cond_16
    move-object/from16 v28, v14

    const/4 v14, 0x0

    :goto_f
    if-nez v9, :cond_17

    if-eqz v14, :cond_1b

    :cond_17
    iget-object v1, v4, Lhe1;->e:Ldc1;

    iget-object v2, v4, Lhe1;->i:Lv42;

    invoke-interface {v2}, Lv42;->n()Lfr2;

    move-result-object v32

    iget-object v2, v4, Lhe1;->i:Lv42;

    invoke-interface {v2}, Lv42;->o()I

    move-result v33

    iget-object v2, v4, Lhe1;->i:Lv42;

    invoke-interface {v2}, Lv42;->r()Ljava/lang/Object;

    move-result-object v34

    if-eqz v9, :cond_19

    iget-object v2, v13, Lm60;->a:Ljava/lang/String;

    invoke-virtual {v9, v14, v2}, Lap6;->a(Lap6;Ljava/lang/String;)Lap6;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    move-object v9, v2

    goto :goto_10

    :cond_19
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v14

    :goto_10
    iget-object v2, v13, Lm60;->a:Ljava/lang/String;

    invoke-static {}, Lkv3;->of()Lkv3;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v8, v2, v9, v5, v4}, Lg00;->t(Lkw6;Ljava/lang/String;Lap6;ILkv3;)Lhc1;

    move-result-object v31

    new-instance v29, Lxx3;

    iget-object v2, v7, Lfe1;->a:Lve0;

    move-object/from16 v30, v1

    move-object/from16 v35, v2

    invoke-direct/range {v29 .. v35}, Lxx3;-><init>(Ldc1;Lhc1;Lfr2;ILjava/lang/Object;Lve0;)V

    move-object/from16 v1, v29

    iput-object v1, v3, Lue0;->b:Ljava/lang/Object;

    goto/16 :goto_22

    :cond_1a
    move-object/from16 v28, v14

    :cond_1b
    iget-object v9, v4, Lhe1;->j:Lva1;

    iget-boolean v14, v9, Lva1;->d:Z

    if-eqz v14, :cond_1c

    iget v14, v4, Lhe1;->k:I

    iget-object v9, v9, Lva1;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v14, v9, :cond_1c

    move/from16 v9, p1

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_1e

    cmp-long v14, v10, v21

    if-eqz v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    move/from16 v14, p1

    :goto_13
    invoke-virtual {v7}, Lfe1;->d()J

    move-result-wide v29

    cmp-long v23, v29, v23

    if-nez v23, :cond_1f

    iput-boolean v14, v3, Lue0;->a:Z

    goto/16 :goto_22

    :cond_1f
    move-wide/from16 v55, v16

    move/from16 v17, v14

    move-object/from16 v16, v15

    move-wide/from16 v14, v55

    invoke-virtual {v7, v14, v15}, Lfe1;->b(J)J

    move-result-wide v31

    invoke-virtual {v7, v14, v15}, Lfe1;->c(J)J

    move-result-wide v14

    if-eqz v9, :cond_21

    invoke-virtual {v7, v14, v15}, Lfe1;->e(J)J

    move-result-wide v23

    invoke-virtual {v7, v14, v15}, Lfe1;->f(J)J

    move-result-wide v29

    sub-long v29, v23, v29

    add-long v29, v29, v23

    cmp-long v9, v29, v10

    if-ltz v9, :cond_20

    move/from16 v9, p1

    goto :goto_14

    :cond_20
    const/4 v9, 0x0

    :goto_14
    and-int v9, v17, v9

    goto :goto_15

    :cond_21
    move/from16 v9, v17

    :goto_15
    if-eqz v18, :cond_22

    invoke-virtual/range {v18 .. v18}, Lh60;->b()J

    move-result-wide v17

    move-wide/from16 v33, v14

    :goto_16
    move-wide/from16 v14, v17

    goto :goto_17

    :cond_22
    invoke-static {v12}, Li09;->r(Ljava/lang/Object;)V

    invoke-interface {v12, v5, v6, v10, v11}, Lhb1;->l(JJ)J

    move-result-wide v17

    add-long v29, v17, v26

    move-wide/from16 v33, v14

    invoke-static/range {v29 .. v34}, Lb49;->i(JJJ)J

    move-result-wide v17

    goto :goto_16

    :goto_17
    cmp-long v17, v14, v31

    if-gez v17, :cond_23

    new-instance v1, Lx70;

    invoke-direct {v1}, Lx70;-><init>()V

    iput-object v1, v4, Lhe1;->l:Lx70;

    goto/16 :goto_22

    :cond_23
    cmp-long v17, v14, v33

    if-gtz v17, :cond_30

    move-wide/from16 v23, v5

    iget-boolean v5, v4, Lhe1;->m:Z

    if-eqz v5, :cond_24

    if-ltz v17, :cond_24

    goto/16 :goto_21

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual {v7, v14, v15}, Lfe1;->f(J)J

    move-result-wide v5

    cmp-long v5, v5, v10

    if-ltz v5, :cond_25

    move/from16 v5, p1

    iput-boolean v5, v3, Lue0;->a:Z

    goto/16 :goto_22

    :cond_25
    sub-long v5, v33, v14

    move-wide/from16 v17, v5

    const-wide/16 v5, 0x1

    move-wide/from16 v29, v10

    add-long v9, v17, v5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    cmp-long v10, v29, v21

    if-eqz v10, :cond_26

    :goto_18
    const/4 v11, 0x1

    if-le v9, v11, :cond_26

    move-wide/from16 v17, v5

    int-to-long v5, v9

    add-long/2addr v5, v14

    sub-long v5, v5, v17

    invoke-virtual {v7, v5, v6}, Lfe1;->f(J)J

    move-result-wide v5

    cmp-long v5, v5, v29

    if-ltz v5, :cond_27

    add-int/lit8 v9, v9, -0x1

    move-wide/from16 v5, v17

    goto :goto_18

    :cond_26
    move-wide/from16 v17, v5

    :cond_27
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    move-wide/from16 v45, v23

    goto :goto_19

    :cond_28
    move-wide/from16 v45, v21

    :goto_19
    iget-object v5, v4, Lhe1;->e:Ldc1;

    iget v6, v4, Lhe1;->d:I

    iget-object v11, v4, Lhe1;->i:Lv42;

    invoke-interface {v11}, Lv42;->n()Lfr2;

    move-result-object v38

    iget-object v11, v4, Lhe1;->i:Lv42;

    invoke-interface {v11}, Lv42;->o()I

    move-result v39

    iget-object v4, v4, Lhe1;->i:Lv42;

    invoke-interface {v4}, Lv42;->r()Ljava/lang/Object;

    move-result-object v40

    invoke-virtual {v7, v14, v15}, Lfe1;->f(J)J

    move-result-wide v41

    invoke-static {v12}, Li09;->r(Ljava/lang/Object;)V

    move-object/from16 v36, v5

    sub-long v4, v14, v26

    invoke-interface {v12, v4, v5}, Lhb1;->g(J)Lap6;

    move-result-object v4

    if-nez v16, :cond_2a

    invoke-virtual {v7, v14, v15}, Lfe1;->e(J)J

    move-result-wide v43

    invoke-virtual {v7, v14, v15, v1, v2}, Lfe1;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v5, 0x0

    goto :goto_1a

    :cond_29
    const/16 v5, 0x8

    :goto_1a
    iget-object v1, v13, Lm60;->a:Ljava/lang/String;

    invoke-static {}, Lkv3;->of()Lkv3;

    move-result-object v2

    invoke-static {v8, v1, v4, v5, v2}, Lg00;->t(Lkw6;Ljava/lang/String;Lap6;ILkv3;)Lhc1;

    move-result-object v37

    new-instance v35, Lrl7;

    move-object/from16 v48, v38

    move/from16 v47, v6

    move-wide/from16 v45, v14

    invoke-direct/range {v35 .. v48}, Lrl7;-><init>(Ldc1;Lhc1;Lfr2;ILjava/lang/Object;JJJILfr2;)V

    :goto_1b
    move-object/from16 v1, v35

    goto/16 :goto_20

    :cond_2a
    move-wide/from16 v49, v14

    const/4 v11, 0x1

    const/4 v14, 0x1

    :goto_1c
    move-object/from16 v6, v38

    move-object/from16 v38, v6

    if-ge v11, v9, :cond_2c

    int-to-long v5, v11

    add-long v5, v49, v5

    invoke-static {v12}, Li09;->r(Ljava/lang/Object;)V

    sub-long v5, v5, v26

    invoke-interface {v12, v5, v6}, Lhb1;->g(J)Lap6;

    move-result-object v5

    iget-object v6, v13, Lm60;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lap6;->a(Lap6;Ljava/lang/String;)Lap6;

    move-result-object v5

    if-nez v5, :cond_2b

    goto :goto_1d

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object v4, v5

    goto :goto_1c

    :cond_2c
    :goto_1d
    int-to-long v5, v14

    add-long v5, v49, v5

    sub-long v5, v5, v17

    invoke-virtual {v7, v5, v6}, Lfe1;->e(J)J

    move-result-wide v43

    if-eqz v10, :cond_2d

    cmp-long v9, v29, v43

    if-gtz v9, :cond_2d

    move-wide/from16 v47, v29

    goto :goto_1e

    :cond_2d
    move-wide/from16 v47, v21

    :goto_1e
    invoke-virtual {v7, v5, v6, v1, v2}, Lfe1;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v15, 0x0

    goto :goto_1f

    :cond_2e
    const/16 v15, 0x8

    :goto_1f
    iget-object v1, v13, Lm60;->a:Ljava/lang/String;

    invoke-static {}, Lkv3;->of()Lkv3;

    move-result-object v2

    invoke-static {v8, v1, v4, v15, v2}, Lg00;->t(Lkw6;Ljava/lang/String;Lap6;ILkv3;)Lhc1;

    move-result-object v37

    iget-wide v1, v8, Lkw6;->s:J

    neg-long v1, v1

    move-object/from16 v6, v38

    iget-object v4, v6, Lfr2;->n:Ljava/lang/String;

    invoke-static {v4}, Lr85;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    add-long v1, v1, v41

    :cond_2f
    move-wide/from16 v52, v1

    new-instance v35, Li11;

    iget-object v1, v7, Lfe1;->a:Lve0;

    move-object/from16 v54, v1

    move-object/from16 v38, v6

    move/from16 v51, v14

    invoke-direct/range {v35 .. v54}, Li11;-><init>(Ldc1;Lhc1;Lfr2;ILjava/lang/Object;JJJJJIJLve0;)V

    goto :goto_1b

    :goto_20
    iput-object v1, v3, Lue0;->b:Ljava/lang/Object;

    goto :goto_22

    :cond_30
    :goto_21
    iput-boolean v9, v3, Lue0;->a:Z

    :goto_22
    iget-boolean v1, v3, Lue0;->a:Z

    iget-object v2, v3, Lue0;->b:Ljava/lang/Object;

    check-cast v2, Leo0;

    const/4 v13, 0x0

    iput-object v13, v3, Lue0;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lue0;->a:Z

    if-eqz v1, :cond_31

    move-wide/from16 v3, v21

    iput-wide v3, v0, Ljo0;->I:J

    const/4 v8, 0x1

    iput-boolean v8, v0, Ljo0;->O:Z

    return v8

    :cond_31
    if-nez v2, :cond_32

    const/16 v19, 0x0

    goto/16 :goto_26

    :cond_32
    iput-object v2, v0, Ljo0;->F:Leo0;

    instance-of v1, v2, Lh60;

    iget-object v3, v0, Ljo0;->E:Lnq;

    if-eqz v1, :cond_37

    move-object v1, v2

    check-cast v1, Lh60;

    if-eqz v20, :cond_35

    iget-wide v4, v1, Leo0;->w:J

    iget-wide v6, v0, Ljo0;->I:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_34

    iget-object v4, v0, Ljo0;->C:Le27;

    iput-wide v6, v4, Le27;->t:J

    iget-object v4, v0, Ljo0;->D:[Le27;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_33

    aget-object v7, v4, v6

    iget-wide v8, v0, Ljo0;->I:J

    iput-wide v8, v7, Le27;->t:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_33
    iget-boolean v4, v0, Ljo0;->M:Z

    if-eqz v4, :cond_34

    iget-object v4, v1, Leo0;->t:Lfr2;

    iget-object v5, v4, Lfr2;->n:Ljava/lang/String;

    iget-object v4, v4, Lfr2;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Lr85;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    iput-boolean v4, v0, Ljo0;->N:Z

    :cond_34
    const/4 v5, 0x0

    iput-boolean v5, v0, Ljo0;->M:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Ljo0;->I:J

    :cond_35
    iput-object v3, v1, Lh60;->C:Lnq;

    iget-object v3, v3, Lnq;->s:Ljava/lang/Object;

    check-cast v3, [Le27;

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_24
    array-length v6, v3

    if-ge v5, v6, :cond_36

    aget-object v6, v3, v5

    iget v7, v6, Le27;->q:I

    iget v6, v6, Le27;->p:I

    add-int/2addr v7, v6

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_36
    iput-object v4, v1, Lh60;->D:[I

    iget-object v3, v0, Ljo0;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    instance-of v1, v2, Lxx3;

    if-eqz v1, :cond_38

    move-object v1, v2

    check-cast v1, Lxx3;

    iput-object v3, v1, Lxx3;->A:Lnq;

    :cond_38
    :goto_25
    iget-object v1, v0, Ljo0;->x:Ljf0;

    iget-byte v3, v2, Leo0;->s:B

    invoke-virtual {v1, v3}, Ljf0;->m(I)I

    move-result v1

    move-object/from16 v3, v25

    invoke-virtual {v3, v2, v0, v1}, Ll55;->a0(Lmn4;Lkn4;I)V

    const/4 v8, 0x1

    return v8

    :cond_39
    move/from16 v19, v2

    :goto_26
    return v19
.end method

.method public final v()J
    .locals 5

    iget-object v0, p0, Ljo0;->A:Ljava/util/ArrayList;

    iget-boolean v1, p0, Ljo0;->O:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljo0;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Ljo0;->I:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, Ljo0;->J:J

    invoke-virtual {p0}, Ljo0;->t()Lh60;

    move-result-object v3

    invoke-virtual {v3}, Lh60;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh60;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, v3, Leo0;->x:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iget-object p0, p0, Ljo0;->C:Le27;

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Le27;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(I)Z
    .locals 4

    iget-object v0, p0, Ljo0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh60;

    iget-object v0, p0, Ljo0;->C:Le27;

    invoke-virtual {v0}, Le27;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh60;->a(I)I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Ljo0;->D:[Le27;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Le27;->m()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lh60;->a(I)I

    move-result v3

    if-le v2, v3, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final y(J)V
    .locals 12

    iget-object v0, p0, Ljo0;->y:Ll55;

    iget-object v1, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljo0;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ll55;->P()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljo0;->B:Ljava/util/List;

    iget-object v4, p0, Ljo0;->u:Lhe1;

    iget-object v5, p0, Ljo0;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljo0;->F:Leo0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Lh60;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Ljo0;->x(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v5, v4, Lhe1;->l:Lx70;

    if-eqz v5, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lhe1;->i:Lv42;

    invoke-interface {v4, p1, p2, v1, v3}, Lv42;->f(JLeo0;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_b

    iget-object p1, v0, Ll55;->s:Ljava/lang/Object;

    check-cast p1, Lln4;

    invoke-static {p1}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lln4;->a(Z)V

    if-eqz v6, :cond_b

    check-cast v1, Lh60;

    iput-object v1, p0, Ljo0;->L:Lh60;

    return-void

    :cond_4
    iget-object v1, v4, Lhe1;->l:Lx70;

    if-nez v1, :cond_6

    iget-object v1, v4, Lhe1;->i:Lv42;

    invoke-interface {v1}, Lv42;->length()I

    move-result v1

    const/4 v6, 0x2

    if-ge v1, v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lhe1;->i:Lv42;

    invoke-interface {v1, p1, p2, v3}, Lv42;->k(JLjava/util/List;)I

    move-result p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    invoke-virtual {v0}, Ll55;->P()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li09;->p(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    const/4 v0, -0x1

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Ljo0;->x(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_4
    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ljo0;->t()Lh60;

    move-result-object p2

    iget-wide v0, p2, Leo0;->x:J

    invoke-virtual {p0, p1}, Ljo0;->p(I)Lh60;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-wide v3, p0, Ljo0;->J:J

    iput-wide v3, p0, Ljo0;->I:J

    :cond_a
    iput-boolean v2, p0, Ljo0;->O:Z

    iget-wide p1, p1, Leo0;->w:J

    new-instance v2, Lv45;

    invoke-static {p1, p2}, Lb49;->R(J)J

    move-result-wide v8

    invoke-static {v0, v1}, Lb49;->R(J)J

    move-result-wide v10

    const/4 v3, 0x1

    iget v4, p0, Ljo0;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lv45;-><init>(IILfr2;ILjava/lang/Object;JJ)V

    iget-object p0, p0, Ljo0;->w:Los1;

    iget-object p1, p0, Los1;->b:Lp55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lrh1;

    invoke-direct {p2, p0, p1, v2}, Lrh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Los1;->a(Lg11;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final z()Z
    .locals 4

    iget-wide v0, p0, Ljo0;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
