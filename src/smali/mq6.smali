.class public final Lmq6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnq6;


# direct methods
.method public constructor <init>(Lnq6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmq6;->this$0:Lnq6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lnq6;Luh5;Luh5;Ljava/util/List;Ljava/util/List;Luh5;Ljava/util/List;Luh5;Ljava/util/Set;J)Lb29;
    .locals 0

    invoke-static/range {p0 .. p10}, Lmq6;->invokeSuspend$lambda$2(Lnq6;Luh5;Luh5;Ljava/util/List;Ljava/util/List;Luh5;Ljava/util/List;Luh5;Ljava/util/Set;J)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$clearRecompositionState(Lnq6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luh5;Luh5;Luh5;Luh5;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq6;",
            "Ljava/util/List<",
            "Lhy0;",
            ">;",
            "Ljava/util/List<",
            "Lvc5;",
            ">;",
            "Ljava/util/List<",
            "Lhy0;",
            ">;",
            "Luh5;",
            "Luh5;",
            "Luh5;",
            "Luh5;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhy0;

    invoke-virtual {v9}, Lhy0;->a()V

    invoke-virtual {v0, v9}, Lnq6;->L(Lhy0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lb47;->b:[Ljava/lang/Object;

    iget-object v7, v1, Lb47;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Lhy0;

    invoke-virtual {v15}, Lhy0;->a()V

    invoke-virtual {v0, v15}, Lnq6;->L(Lhy0;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, Luh5;->e()V

    iget-object v1, v2, Lb47;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lb47;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Lhy0;

    invoke-virtual {v14}, Lhy0;->g()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Luh5;->e()V

    invoke-virtual/range {p6 .. p6}, Luh5;->e()V

    iget-object v1, v3, Lb47;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lb47;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Lhy0;

    invoke-virtual {v13}, Lhy0;->a()V

    invoke-virtual {v0, v13}, Lnq6;->L(Lhy0;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Luh5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Lnq6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc5;",
            ">;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lnq6;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc5;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lnq6;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final invokeSuspend$lambda$2(Lnq6;Luh5;Luh5;Ljava/util/List;Ljava/util/List;Luh5;Ljava/util/List;Luh5;Ljava/util/Set;J)Lb29;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    sget-object v0, Lnq6;->z:Lac8;

    iget-object v3, v1, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Lnq6;->z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    monitor-exit v3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Recomposer:animation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Lnq6;->a:Loi;

    iget-object v0, v0, Loi;->s:Ljava/lang/Object;

    check-cast v0, Lks0;

    new-instance v8, Lne;

    move-wide/from16 v9, p9

    invoke-direct {v8, v9, v10, v3}, Lne;-><init>(JB)V

    invoke-virtual {v0, v8}, Lks0;->q(Lhu2;)V

    sget-object v8, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lmp7;->j:Lwy2;

    iget-object v0, v0, Lzh5;->h:Luh5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb47;->c()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v5, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    :try_start_3
    monitor-exit v8

    if-eqz v0, :cond_1

    invoke-static {}, Lmp7;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_1
    const-string v0, "Recomposer:recompose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v1}, Lnq6;->K()Z

    iget-object v8, v1, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    iget-object v0, v1, Lnq6;->i:Lei5;

    iget-object v9, v0, Lei5;->c:[Ljava/lang/Object;

    iget v0, v0, Lei5;->s:I

    move v10, v7

    :goto_2
    if-ge v10, v0, :cond_3

    aget-object v11, v9, v10

    check-cast v11, Lhy0;

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_24

    :cond_3
    iget-object v0, v1, Lnq6;->i:Lei5;

    invoke-virtual {v0}, Lei5;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v8

    invoke-virtual/range {p1 .. p1}, Luh5;->e()V

    invoke-virtual/range {p2 .. p2}, Luh5;->e()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v7, p1

    move/from16 v17, v3

    move-object v6, v4

    move v0, v5

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v3, v2

    move-object/from16 v2, p2

    goto/16 :goto_16

    :cond_5
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v0

    instance-of v9, v0, Lzh5;

    if-eqz v9, :cond_6

    new-instance v10, Lbx8;

    move-object v11, v0

    check-cast v11, Lzh5;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lbx8;-><init>(Lzh5;Lhu2;Lhu2;ZZ)V

    goto :goto_4

    :cond_6
    new-instance v10, Lcx8;

    invoke-direct {v10, v0, v8, v5, v7}, Lcx8;-><init>(Lfp7;Lhu2;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :goto_4
    :try_start_8
    invoke-virtual {v10}, Lfp7;->j()Lfp7;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_9

    :try_start_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move v5, v7

    :goto_5
    if-ge v5, v0, :cond_7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhy0;

    invoke-virtual {v6, v11}, Luh5;->d(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move v5, v7

    :goto_6
    if-ge v5, v0, :cond_8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhy0;

    invoke-virtual {v11}, Lhy0;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_9
    move-object/from16 v5, p5

    goto :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_14

    :goto_7
    :try_start_c
    invoke-virtual {v1, v0, v8}, Lnq6;->J(Ljava/lang/Throwable;Lhy0;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v8}, Lmq6;->invokeSuspend$clearRecompositionState(Lnq6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luh5;Luh5;Luh5;Luh5;)V

    sget-object v0, Lb29;->a:Lb29;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-static {v9}, Lfp7;->q(Lfp7;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v10}, Lfp7;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    throw v0

    :goto_8
    invoke-virtual {v5}, Lb47;->c()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v4, 0x8

    if-eqz v0, :cond_f

    :try_start_11
    invoke-virtual {v6, v5}, Luh5;->j(Lb47;)V

    iget-object v0, v5, Lb47;->b:[Ljava/lang/Object;

    const/16 p8, 0x7

    iget-object v2, v5, Lb47;->a:[J

    move/from16 v17, v3

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 p9, 0x80

    if-ltz v3, :cond_d

    :goto_9
    aget-wide v11, v2, v7

    const-wide/16 v18, 0xff

    not-long v13, v11

    shl-long v13, v13, p8

    and-long/2addr v13, v11

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_c

    sub-int v13, v7, v3

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_b

    and-long v20, v11, v18

    cmp-long v20, v20, p9

    if-gez v20, :cond_a

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v14

    aget-object v20, v0, v20

    check-cast v20, Lhy0;

    invoke-virtual/range {v20 .. v20}, Lhy0;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_a
    :goto_b
    shr-long/2addr v11, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_b
    if-ne v13, v4, :cond_e

    :cond_c
    if-eq v7, v3, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    const-wide/16 v18, 0xff

    :cond_e
    :try_start_12
    invoke-virtual {v5}, Luh5;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_d

    :goto_c
    :try_start_13
    invoke-virtual {v1, v0, v8}, Lnq6;->J(Ljava/lang/Throwable;Lhy0;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {v1 .. v8}, Lmq6;->invokeSuspend$clearRecompositionState(Lnq6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luh5;Luh5;Luh5;Luh5;)V

    sget-object v0, Lb29;->a:Lb29;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual/range {p5 .. p5}, Luh5;->e()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-static {v9}, Lfp7;->q(Lfp7;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v10}, Lfp7;->c()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_8
    move-exception v0

    :try_start_17
    invoke-virtual/range {p5 .. p5}, Luh5;->e()V

    throw v0

    :cond_f
    move/from16 v17, v3

    const/16 p8, 0x7

    const-wide/16 p9, 0x80

    const-wide/16 v18, 0xff

    :goto_d
    invoke-virtual {v6}, Lb47;->c()Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v0, :cond_14

    :try_start_18
    iget-object v0, v6, Lb47;->b:[Ljava/lang/Object;

    iget-object v2, v6, Lb47;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_13

    const/4 v5, 0x0

    :goto_e
    aget-wide v11, v2, v5

    not-long v13, v11

    shl-long v13, v13, p8

    and-long/2addr v13, v11

    and-long/2addr v13, v15

    cmp-long v7, v13, v15

    if-eqz v7, :cond_12

    sub-int v7, v5, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v7, :cond_11

    and-long v20, v11, v18

    cmp-long v14, v20, p9

    if-gez v14, :cond_10

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget-object v14, v0, v14

    check-cast v14, Lhy0;

    invoke-virtual {v14}, Lhy0;->g()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    goto :goto_11

    :cond_10
    :goto_10
    shr-long/2addr v11, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_11
    if-ne v7, v4, :cond_13

    :cond_12
    if-eq v5, v3, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_13
    :try_start_19
    invoke-virtual {v6}, Luh5;->e()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_14
    move-object/from16 v7, p1

    move-object/from16 v2, p2

    goto :goto_12

    :goto_11
    :try_start_1a
    invoke-virtual {v1, v0, v8}, Lnq6;->J(Ljava/lang/Throwable;Lhy0;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    invoke-static/range {v1 .. v8}, Lmq6;->invokeSuspend$clearRecompositionState(Lnq6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luh5;Luh5;Luh5;Luh5;)V

    sget-object v0, Lb29;->a:Lb29;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    invoke-virtual/range {p7 .. p7}, Luh5;->e()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-static {v9}, Lfp7;->q(Lfp7;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-virtual {v10}, Lfp7;->c()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_a
    move-exception v0

    :try_start_1e
    invoke-virtual/range {p7 .. p7}, Luh5;->e()V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :goto_12
    :try_start_1f
    invoke-static {v9}, Lfp7;->q(Lfp7;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    invoke-virtual {v10}, Lfp7;->c()V

    iget-object v3, v1, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :try_start_21
    invoke-virtual {v1}, Lnq6;->y()Lyh0;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_13

    :cond_15
    const-string v0, "unexpected to get continuation here"

    invoke-static {v0}, Lrx0;->a(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :goto_13
    :try_start_22
    monitor-exit v3

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v0

    invoke-virtual {v0}, Lfp7;->m()V

    invoke-virtual {v2}, Luh5;->e()V

    invoke-virtual {v7}, Luh5;->e()V

    iput-object v8, v1, Lnq6;->q:Luh5;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :catchall_b
    move-exception v0

    :try_start_23
    monitor-exit v3

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :goto_14
    :try_start_24
    invoke-static {v9}, Lfp7;->q(Lfp7;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :goto_15
    :try_start_25
    invoke-virtual {v10}, Lfp7;->c()V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :goto_16
    :try_start_26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v9, :cond_17

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhy0;

    invoke-virtual {v1, v11, v7}, Lnq6;->I(Lhy0;Luh5;)Lhy0;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :catchall_c
    move-exception v0

    goto/16 :goto_23

    :cond_16
    :goto_18
    invoke-virtual {v2, v11}, Luh5;->d(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_17
    :try_start_27
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Lb47;->c()Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v9, v1, Lnq6;->i:Lei5;

    iget v9, v9, Lei5;->s:I

    if-eqz v9, :cond_18

    goto :goto_19

    :cond_18
    move-object/from16 v14, p8

    goto :goto_1e

    :cond_19
    :goto_19
    iget-object v9, v1, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :try_start_28
    invoke-virtual {v1}, Lnq6;->D()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v11, :cond_1c

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhy0;

    invoke-virtual {v2, v13}, Lb47;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    move-object/from16 v14, p8

    invoke-virtual {v13, v14}, Lhy0;->v(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_d
    move-exception v0

    goto/16 :goto_22

    :cond_1a
    move-object/from16 v14, p8

    :cond_1b
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_1c
    move-object/from16 v14, p8

    iget-object v10, v1, Lnq6;->i:Lei5;

    iget v11, v10, Lei5;->s:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1c
    iget-object v15, v10, Lei5;->c:[Ljava/lang/Object;

    if-ge v12, v11, :cond_1f

    :try_start_29
    aget-object v15, v15, v12

    check-cast v15, Lhy0;

    invoke-virtual {v2, v15}, Lb47;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1d

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1d

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_1d
    if-lez v13, :cond_1e

    iget-object v15, v10, Lei5;->c:[Ljava/lang/Object;

    sub-int v16, v12, v13

    aget-object v18, v15, v12

    aput-object v18, v15, v16

    :cond_1e
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_1f
    sub-int v12, v11, v13

    invoke-static {v15, v12, v11, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v12, v10, Lei5;->s:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :try_start_2a
    monitor-exit v9

    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    if-eqz v9, :cond_22

    :try_start_2b
    invoke-static {v4, v1}, Lmq6;->invokeSuspend$fillToInsert(Ljava/util/List;Lnq6;)V

    :goto_1f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v1, v4, v7}, Lnq6;->H(Ljava/util/List;Luh5;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Luh5;->k(Ljava/lang/Object;)V

    goto :goto_20

    :cond_20
    invoke-static {v4, v1}, Lmq6;->invokeSuspend$fillToInsert(Ljava/util/List;Lnq6;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    goto :goto_1f

    :catchall_e
    move-exception v0

    goto :goto_21

    :cond_21
    move v5, v0

    move-object v2, v3

    move-object v4, v6

    move/from16 v3, v17

    const/4 v7, 0x0

    move-object/from16 v6, p7

    goto/16 :goto_3

    :goto_21
    :try_start_2c
    invoke-virtual {v1, v0, v8}, Lnq6;->J(Ljava/lang/Throwable;Lhy0;)V

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Lmq6;->invokeSuspend$clearRecompositionState(Lnq6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luh5;Luh5;Luh5;Luh5;)V

    sget-object v0, Lb29;->a:Lb29;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :cond_22
    move-object/from16 v2, p3

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move v5, v0

    move/from16 v3, v17

    const/4 v7, 0x0

    goto/16 :goto_3

    :goto_22
    :try_start_2d
    monitor-exit v9

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :goto_23
    :try_start_2e
    invoke-virtual {v1, v0, v8}, Lnq6;->J(Ljava/lang/Throwable;Lhy0;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Lmq6;->invokeSuspend$clearRecompositionState(Lnq6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luh5;Luh5;Luh5;Luh5;)V

    sget-object v0, Lb29;->a:Lb29;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :try_start_2f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_f
    move-exception v0

    :try_start_30
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    throw v0

    :goto_24
    monitor-exit v8

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :catchall_10
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_11
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ls71;

    check-cast p2, Lub5;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lmq6;->invoke(Ls71;Lub5;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lub5;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lub5;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lmq6;

    iget-object p0, p0, Lmq6;->this$0:Lnq6;

    invoke-direct {p1, p0, p3}, Lmq6;-><init>(Lnq6;Lt51;)V

    iput-object p2, p1, Lmq6;->L$0:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {p1, p0}, Lmq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lmq6;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lmq6;->L$8:Ljava/lang/Object;

    check-cast v2, Luh5;

    iget-object v6, v0, Lmq6;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Lmq6;->L$6:Ljava/lang/Object;

    check-cast v7, Luh5;

    iget-object v8, v0, Lmq6;->L$5:Ljava/lang/Object;

    check-cast v8, Luh5;

    iget-object v9, v0, Lmq6;->L$4:Ljava/lang/Object;

    check-cast v9, Luh5;

    iget-object v10, v0, Lmq6;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lmq6;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lmq6;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lmq6;->L$0:Ljava/lang/Object;

    check-cast v13, Lub5;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object v13, v2

    move-object/from16 v2, v21

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, v0, Lmq6;->L$8:Ljava/lang/Object;

    check-cast v2, Luh5;

    iget-object v6, v0, Lmq6;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Lmq6;->L$6:Ljava/lang/Object;

    check-cast v7, Luh5;

    iget-object v8, v0, Lmq6;->L$5:Ljava/lang/Object;

    check-cast v8, Luh5;

    iget-object v9, v0, Lmq6;->L$4:Ljava/lang/Object;

    check-cast v9, Luh5;

    iget-object v10, v0, Lmq6;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lmq6;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lmq6;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lmq6;->L$0:Ljava/lang/Object;

    check-cast v13, Lub5;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v9, v2

    move-object v2, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    :goto_0
    move-object v15, v6

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmq6;->L$0:Ljava/lang/Object;

    check-cast v2, Lub5;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lc47;->a:Luh5;

    new-instance v9, Luh5;

    invoke-direct {v9}, Luh5;-><init>()V

    new-instance v10, Luh5;

    invoke-direct {v10}, Luh5;-><init>()V

    new-instance v11, Luh5;

    invoke-direct {v11}, Luh5;-><init>()V

    new-instance v12, Le47;

    invoke-direct {v12, v11}, Le47;-><init>(Lb47;)V

    new-instance v13, Luh5;

    invoke-direct {v13}, Luh5;-><init>()V

    move-object/from16 v21, v12

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    :goto_1
    iget-object v14, v0, Lmq6;->this$0:Lnq6;

    sget-object v15, Lnq6;->z:Lac8;

    iget-object v14, v14, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v0, Lmq6;->this$0:Lnq6;

    iput-object v2, v0, Lmq6;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lmq6;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lmq6;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lmq6;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lmq6;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lmq6;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lmq6;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lmq6;->L$7:Ljava/lang/Object;

    iput-object v13, v0, Lmq6;->L$8:Ljava/lang/Object;

    iput v5, v0, Lmq6;->label:I

    invoke-virtual {v14}, Lnq6;->C()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, Lzh0;

    invoke-static {v0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object v3

    invoke-direct {v15, v5, v3}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v15}, Lzh0;->q()V

    iget-object v3, v14, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v14}, Lnq6;->C()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_2

    :cond_3
    iput-object v15, v14, Lnq6;->r:Lzh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_2
    monitor-exit v3

    if-eqz v14, :cond_4

    sget-object v3, Lb29;->a:Lb29;

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, Lzh0;->o()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v3, v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lb29;->a:Lb29;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    sget-object v3, Lb29;->a:Lb29;

    :goto_3
    if-ne v3, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v14

    goto/16 :goto_0

    :goto_4
    iget-object v3, v0, Lmq6;->this$0:Lnq6;

    sget-object v6, Lnq6;->z:Lac8;

    invoke-virtual {v3}, Lnq6;->K()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v7, v0, Lmq6;->this$0:Lnq6;

    new-instance v6, Lhx;

    invoke-direct/range {v6 .. v15}, Lhx;-><init>(Lnq6;Luh5;Luh5;Ljava/util/List;Ljava/util/List;Luh5;Ljava/util/List;Luh5;Ljava/util/Set;)V

    iput-object v2, v0, Lmq6;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lmq6;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lmq6;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lmq6;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lmq6;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Lmq6;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lmq6;->L$6:Ljava/lang/Object;

    iput-object v15, v0, Lmq6;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lmq6;->L$8:Ljava/lang/Object;

    iput v4, v0, Lmq6;->label:I

    invoke-interface {v2, v6, v0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v6

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    :goto_6
    iget-object v3, v0, Lmq6;->this$0:Lnq6;

    sget-object v14, Lnq6;->z:Lac8;

    iget-object v14, v3, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v15, v3, Lnq6;->l:Lth5;

    invoke-virtual {v15}, Lth5;->j()Z

    move-result v15

    if-eqz v15, :cond_a

    iget-object v15, v3, Lnq6;->l:Lth5;

    invoke-static {v15}, Lzd5;->b(Lth5;)Lih5;

    move-result-object v15

    iget-object v5, v3, Lnq6;->l:Lth5;

    invoke-virtual {v5}, Lth5;->a()V

    iget-object v5, v3, Lnq6;->m:Lsv1;

    iget-object v4, v5, Lsv1;->r:Ljava/lang/Object;

    check-cast v4, Lth5;

    invoke-virtual {v4}, Lth5;->a()V

    iget-object v4, v5, Lsv1;->s:Ljava/lang/Object;

    check-cast v4, Lth5;

    invoke-virtual {v4}, Lth5;->a()V

    iget-object v4, v3, Lnq6;->o:Lth5;

    invoke-virtual {v4}, Lth5;->a()V

    new-instance v4, Lih5;

    iget v5, v15, Lrq5;->b:I

    invoke-direct {v4, v5}, Lih5;-><init>(I)V

    iget-object v5, v15, Lrq5;->a:[Ljava/lang/Object;

    iget v15, v15, Lrq5;->b:I

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v15, :cond_9

    aget-object v18, v5, v1

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lvc5;

    move-object/from16 v18, v2

    iget-object v2, v3, Lnq6;->n:Lth5;

    invoke-virtual {v2, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v5

    new-instance v5, Lm06;

    invoke-direct {v5, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lih5;->g(Ljava/lang/Object;)V

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v20

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_9
    move-object/from16 v18, v2

    iget-object v1, v3, Lnq6;->n:Lth5;

    invoke-virtual {v1}, Lth5;->a()V

    goto :goto_8

    :cond_a
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    sget-object v4, Lsq5;->b:Lih5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    monitor-exit v14

    iget-object v1, v4, Lrq5;->a:[Ljava/lang/Object;

    iget v2, v4, Lrq5;->b:I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_b

    aget-object v4, v1, v3

    check-cast v4, Lm06;

    invoke-virtual {v4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvc5;

    invoke-virtual {v4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc5;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    iget-object v1, v0, Lmq6;->this$0:Lnq6;

    iget-object v1, v1, Lnq6;->b:Lpy3;

    iget-object v2, v1, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Ljz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Lpy3;->s:Ljava/lang/Object;

    check-cast v1, Lks0;

    new-instance v2, Lwi5;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lwi5;-><init>(B)V

    invoke-virtual {v1, v2}, Lks0;->q(Lhu2;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    :goto_a
    monitor-exit v14

    throw v0

    :cond_c
    move-object v3, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v3

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    const/4 v3, 0x0

    goto/16 :goto_1
.end method
