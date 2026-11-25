.class public final Lox6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb1;
.implements Lkb1;


# instance fields
.field public final c:Lyc1;

.field public final r:Luc1;

.field public s:I

.field public t:I

.field public u:Lf74;

.field public v:Ljava/util/List;

.field public w:I

.field public volatile x:Lgb5;

.field public y:Ljava/io/File;

.field public z:Lpx6;


# direct methods
.method public constructor <init>(Luc1;Lyc1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lox6;->t:I

    iput-object p1, p0, Lox6;->r:Luc1;

    iput-object p2, p0, Lox6;->c:Lyc1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "Failed to find any load path from "

    iget-object v2, v0, Lox6;->r:Luc1;

    invoke-virtual {v2}, Luc1;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lox6;->r:Luc1;

    iget-object v5, v3, Luc1;->c:Lfx2;

    invoke-virtual {v5}, Lfx2;->a()Lft6;

    move-result-object v5

    iget-object v6, v3, Luc1;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v3, Luc1;->g:Ljava/lang/Class;

    iget-object v3, v3, Luc1;->k:Ljava/lang/Class;

    iget-object v8, v5, Lft6;->h:Lsv1;

    iget-object v9, v8, Lsv1;->r:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lid5;

    if-nez v9, :cond_1

    new-instance v9, Lid5;

    invoke-direct {v9, v6, v7, v3}, Lid5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v6, v9, Lid5;->a:Ljava/lang/Class;

    iput-object v7, v9, Lid5;->b:Ljava/lang/Class;

    iput-object v3, v9, Lid5;->c:Ljava/lang/Class;

    :goto_0
    iget-object v11, v8, Lsv1;->s:Ljava/lang/Object;

    check-cast v11, Lsv;

    monitor-enter v11

    :try_start_0
    iget-object v12, v8, Lsv1;->s:Ljava/lang/Object;

    check-cast v12, Lsv;

    invoke-virtual {v12, v9}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v8, v8, Lsv1;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lft6;->a:Lsv1;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, Lsv1;->r:Ljava/lang/Object;

    check-cast v9, Ll55;

    invoke-virtual {v9, v6}, Ll55;->C(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v11, v5, Lft6;->c:Lb21;

    invoke-virtual {v11, v9, v7}, Lb21;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    iget-object v13, v5, Lft6;->f:Ll7;

    invoke-virtual {v13, v11, v3}, Ll7;->l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lft6;->h:Lsv1;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v5, Lsv1;->s:Ljava/lang/Object;

    check-cast v9, Lsv;

    monitor-enter v9

    :try_start_2
    iget-object v5, v5, Lsv1;->s:Ljava/lang/Object;

    check-cast v5, Lsv;

    new-instance v11, Lid5;

    invoke-direct {v11, v6, v7, v3}, Lid5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5, v11, v8}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v2, Ljava/io/File;

    iget-object v3, v0, Lox6;->r:Luc1;

    iget-object v3, v3, Luc1;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lox6;->r:Luc1;

    iget-object v1, v1, Luc1;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    iget-object v0, v0, Lox6;->r:Luc1;

    iget-object v0, v0, Luc1;->k:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    iget-object v1, v0, Lox6;->v:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget v5, v0, Lox6;->w:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_a

    iput-object v10, v0, Lox6;->x:Lgb5;

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    iget v1, v0, Lox6;->w:I

    iget-object v2, v0, Lox6;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v1, v0, Lox6;->v:Ljava/util/List;

    iget v2, v0, Lox6;->w:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lox6;->w:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb5;

    iget-object v2, v0, Lox6;->y:Ljava/io/File;

    iget-object v5, v0, Lox6;->r:Luc1;

    iget v6, v5, Luc1;->e:I

    iget v7, v5, Luc1;->f:I

    iget-object v5, v5, Luc1;->i:Lyw5;

    invoke-interface {v1, v2, v6, v7, v5}, Lhb5;->b(Ljava/lang/Object;IILyw5;)Lgb5;

    move-result-object v1

    iput-object v1, v0, Lox6;->x:Lgb5;

    iget-object v1, v0, Lox6;->x:Lgb5;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lox6;->r:Luc1;

    iget-object v2, v0, Lox6;->x:Lgb5;

    iget-object v2, v2, Lgb5;->c:Llb1;

    invoke-interface {v2}, Llb1;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Luc1;->c(Ljava/lang/Class;)Lin4;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lox6;->x:Lgb5;

    iget-object v1, v1, Lgb5;->c:Llb1;

    iget-object v2, v0, Lox6;->r:Luc1;

    iget-object v2, v2, Luc1;->o:Lei6;

    invoke-interface {v1, v2, v0}, Llb1;->c(Lei6;Lkb1;)V

    move v4, v3

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    iget v1, v0, Lox6;->t:I

    add-int/2addr v1, v3

    iput v1, v0, Lox6;->t:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_c

    iget v1, v0, Lox6;->s:I

    add-int/2addr v1, v3

    iput v1, v0, Lox6;->s:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_b

    :goto_5
    return v4

    :cond_b
    iput v4, v0, Lox6;->t:I

    :cond_c
    iget v1, v0, Lox6;->s:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lf74;

    iget v1, v0, Lox6;->t:I

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v3, v0, Lox6;->r:Luc1;

    invoke-virtual {v3, v1}, Luc1;->e(Ljava/lang/Class;)Lmv8;

    move-result-object v19

    new-instance v13, Lpx6;

    iget-object v3, v0, Lox6;->r:Luc1;

    iget-object v5, v3, Luc1;->c:Lfx2;

    iget-object v14, v5, Lfx2;->a:Lkb4;

    iget-object v5, v3, Luc1;->n:Lf74;

    iget v6, v3, Luc1;->e:I

    iget v7, v3, Luc1;->f:I

    iget-object v8, v3, Luc1;->i:Lyw5;

    move-object/from16 v20, v1

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v21}, Lpx6;-><init>(Lkb4;Lf74;Lf74;IILmv8;Ljava/lang/Class;Lyw5;)V

    iput-object v13, v0, Lox6;->z:Lpx6;

    iget-object v1, v3, Luc1;->h:Lnx1;

    invoke-virtual {v1}, Lnx1;->a()Lim1;

    move-result-object v1

    iget-object v3, v0, Lox6;->z:Lpx6;

    invoke-interface {v1, v3}, Lim1;->d(Lf74;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lox6;->y:Ljava/io/File;

    if-eqz v1, :cond_7

    iput-object v15, v0, Lox6;->u:Lf74;

    iget-object v3, v0, Lox6;->r:Luc1;

    iget-object v3, v3, Luc1;->c:Lfx2;

    invoke-virtual {v3}, Lfx2;->a()Lft6;

    move-result-object v3

    invoke-virtual {v3, v1}, Lft6;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lox6;->v:Ljava/util/List;

    iput v4, v0, Lox6;->w:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lox6;->x:Lgb5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb5;->c:Llb1;

    invoke-interface {p0}, Llb1;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lox6;->c:Lyc1;

    iget-object v1, p0, Lox6;->z:Lpx6;

    iget-object p0, p0, Lox6;->x:Lgb5;

    iget-object p0, p0, Lgb5;->c:Llb1;

    sget-object v2, Lcc1;->RESOURCE_DISK_CACHE:Lcc1;

    invoke-virtual {v0, v1, p1, p0, v2}, Lyc1;->c(Lf74;Ljava/lang/Exception;Llb1;Lcc1;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lox6;->c:Lyc1;

    iget-object v1, p0, Lox6;->u:Lf74;

    iget-object v2, p0, Lox6;->x:Lgb5;

    iget-object v3, v2, Lgb5;->c:Llb1;

    sget-object v4, Lcc1;->RESOURCE_DISK_CACHE:Lcc1;

    iget-object v5, p0, Lox6;->z:Lpx6;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lyc1;->b(Lf74;Ljava/lang/Object;Llb1;Lcc1;Lf74;)V

    return-void
.end method
