.class public final La55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpg1;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lmr8;

.field public final g:Llr8;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lb66;

.field public p:Lpf;

.field public q:Lpf;

.field public r:Lpf;

.field public s:Lfr2;

.field public t:Lfr2;

.field public u:Lfr2;

.field public v:Z

.field public w:B

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La55;->a:Landroid/content/Context;

    iput-object p2, p0, La55;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Ln50;->v()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, La55;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lmr8;

    invoke-direct {p1}, Lmr8;-><init>()V

    iput-object p1, p0, La55;->f:Lmr8;

    new-instance p1, Llr8;

    invoke-direct {p1}, Llr8;-><init>()V

    iput-object p1, p0, La55;->g:Llr8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La55;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La55;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, La55;->e:J

    const/4 p1, 0x0

    iput p1, p0, La55;->m:I

    iput p1, p0, La55;->n:I

    new-instance p1, Lpg1;

    invoke-direct {p1}, Lpg1;-><init>()V

    iput-object p1, p0, La55;->c:Lpg1;

    iput-object p0, p1, Lpg1;->d:La55;

    return-void
.end method


# virtual methods
.method public final a(Lpf;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpf;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, La55;->c:Lpg1;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpg1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, La55;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, La55;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, La55;->A:I

    invoke-static {v0, v2}, Lwq2;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, La55;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, La55;->y:I

    invoke-static {v0, v2}, Lwq2;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, La55;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, La55;->z:I

    invoke-static {v0, v2}, Lwq2;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, La55;->h:Ljava/util/HashMap;

    iget-object v2, p0, La55;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, La55;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lwq2;->u(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, La55;->i:Ljava/util/HashMap;

    iget-object v2, p0, La55;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, La55;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lwq2;->w(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, La55;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lwq2;->l(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, La55;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lwq2;->e(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Lzg1;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v0, v3}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p0, La55;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, La55;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, La55;->j:Ljava/lang/String;

    iput v1, p0, La55;->A:I

    iput v1, p0, La55;->y:I

    iput v1, p0, La55;->z:I

    iput-object v0, p0, La55;->s:Lfr2;

    iput-object v0, p0, La55;->t:Lfr2;

    iput-object v0, p0, La55;->u:Lfr2;

    iput-boolean v1, p0, La55;->B:Z

    return-void
.end method

.method public final c(Lnr8;Lp55;)V
    .locals 8

    iget-object v0, p0, La55;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lnr8;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, La55;->g:Llr8;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lnr8;->f(ILlr8;Z)Llr8;

    iget p2, v1, Llr8;->c:I

    iget-object v1, p0, La55;->f:Lmr8;

    invoke-virtual {p1, p2, v1}, Lnr8;->n(ILmr8;)V

    iget-object p1, v1, Lmr8;->b:Lq45;

    iget-object p1, p1, Lq45;->b:Ln45;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Ln45;->a:Landroid/net/Uri;

    iget-object p1, p1, Ln45;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lb49;->z(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v2}, Lwq2;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Lmr8;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lmr8;->j:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lmr8;->h:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lmr8;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Lmr8;->l:J

    invoke-static {v4, v5}, Lb49;->R(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lwq2;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Lmr8;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Lwq2;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, La55;->B:Z

    return-void
.end method

.method public final d(Lx66;Lnq;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget-object v1, v6, Lnq;->r:Ljava/lang/Object;

    check-cast v1, Lqj2;

    iget-object v1, v1, Lqj2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_35

    :cond_0
    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v6, Lnq;->r:Ljava/lang/Object;

    check-cast v2, Lqj2;

    iget-object v2, v2, Lqj2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-ge v1, v2, :cond_c

    iget-object v2, v6, Lnq;->r:Ljava/lang/Object;

    check-cast v2, Lqj2;

    invoke-virtual {v2, v1}, Lqj2;->a(I)I

    move-result v2

    iget-object v3, v6, Lnq;->s:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, La55;->c:Lpg1;

    if-nez v2, :cond_5

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lpg1;->d:La55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lpg1;->e:Lnr8;

    iget-object v5, v3, Lcb;->b:Lnr8;

    iput-object v5, v4, Lpg1;->e:Lnr8;

    iget-object v5, v4, Lpg1;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Log1;

    iget-object v9, v4, Lpg1;->e:Lnr8;

    invoke-virtual {v8, v2, v9}, Log1;->b(Lnr8;Lnr8;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Log1;->a(Lcb;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v8, Log1;->e:Z

    if-eqz v9, :cond_1

    iget-object v9, v8, Log1;->a:Ljava/lang/String;

    iget-object v10, v4, Lpg1;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v8}, Lpg1;->a(Log1;)V

    :cond_3
    iget-object v9, v4, Lpg1;->d:La55;

    iget-object v8, v8, Log1;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, La55;->f(Lcb;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lpg1;->d(Lcb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v8, :cond_b

    iget v2, v0, La55;->l:I

    monitor-enter v4

    :try_start_2
    iget-object v5, v4, Lpg1;->d:La55;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    iget-object v2, v4, Lpg1;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log1;

    invoke-virtual {v5, v3}, Log1;->a(Lcb;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-boolean v8, v5, Log1;->e:Z

    if-eqz v8, :cond_7

    iget-object v8, v5, Log1;->a:Ljava/lang/String;

    iget-object v10, v4, Lpg1;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    iget-boolean v10, v5, Log1;->f:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    invoke-virtual {v4, v5}, Lpg1;->a(Log1;)V

    :cond_9
    iget-object v8, v4, Lpg1;->d:La55;

    iget-object v5, v5, Log1;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, La55;->f(Lcb;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v3}, Lpg1;->d(Lcb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    invoke-virtual {v4, v3}, Lpg1;->e(Lcb;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v6, v7}, Lnq;->e(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lnq;->s:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, La55;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcb;->b:Lnr8;

    iget-object v1, v1, Lcb;->d:Lp55;

    invoke-virtual {v0, v4, v1}, La55;->c(Lnr8;Lp55;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lnq;->e(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, La55;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    move-object/from16 v1, p1

    check-cast v1, Lj42;

    invoke-virtual {v1}, Lj42;->r()Lfv8;

    move-result-object v1

    iget-object v1, v1, Lfv8;->a:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Lcom/google/common/collect/g;->iterator()Lj29;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lev8;

    move v13, v7

    :goto_9
    iget v14, v5, Lev8;->a:I

    if-ge v13, v14, :cond_e

    iget-object v14, v5, Lev8;->e:[Z

    aget-boolean v14, v14, v13

    if-eqz v14, :cond_f

    iget-object v14, v5, Lev8;->b:Lku8;

    iget-object v14, v14, Lku8;->d:[Lfr2;

    aget-object v14, v14, v13

    iget-object v14, v14, Lfr2;->r:Lls1;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v1, v0, La55;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget-object v5, Lb49;->a:Ljava/lang/String;

    move v5, v7

    :goto_b
    iget v13, v14, Lls1;->t:I

    if-ge v5, v13, :cond_14

    iget-object v13, v14, Lls1;->c:[Lks1;

    aget-object v13, v13, v5

    iget-object v13, v13, Lks1;->r:Ljava/util/UUID;

    sget-object v15, Leg0;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v5, 0x3

    goto :goto_c

    :cond_11
    sget-object v15, Leg0;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v5, v10

    goto :goto_c

    :cond_12
    sget-object v15, Leg0;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v5, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    move v5, v9

    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v6, v1}, Lnq;->e(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, La55;->A:I

    add-int/2addr v1, v9

    iput v1, v0, La55;->A:I

    :cond_16
    iget-object v1, v0, La55;->o:Lb66;

    const/4 v15, 0x5

    const/4 v10, 0x4

    if-nez v1, :cond_17

    move v5, v9

    const/16 v8, 0xd

    const/16 v12, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    :goto_d
    const/4 v1, 0x2

    goto/16 :goto_1d

    :cond_17
    iget-object v5, v0, La55;->a:Landroid/content/Context;

    iget-byte v8, v0, La55;->w:B

    if-ne v8, v10, :cond_18

    move v8, v9

    goto :goto_e

    :cond_18
    move v8, v7

    :goto_e
    iget v10, v1, Lb66;->errorCode:I

    const/16 v13, 0x3e9

    if-ne v10, v13, :cond_19

    new-instance v5, Lxf2;

    const/16 v8, 0x14

    invoke-direct {v5, v8, v7}, Lxf2;-><init>(II)V

    :goto_f
    const/16 v8, 0xd

    const/16 v12, 0x9

    :goto_10
    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    goto/16 :goto_1c

    :cond_19
    instance-of v10, v1, Lu32;

    if-eqz v10, :cond_1b

    move-object v10, v1

    check-cast v10, Lu32;

    iget v13, v10, Lu32;->type:I

    if-ne v13, v9, :cond_1a

    move v13, v9

    goto :goto_11

    :cond_1a
    move v13, v7

    :goto_11
    iget v10, v10, Lu32;->rendererFormatSupport:I

    goto :goto_12

    :cond_1b
    move v10, v7

    move v13, v10

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v11, Ljava/io/IOException;

    const/16 v9, 0x18

    const/16 v4, 0x1b

    const/16 v14, 0x17

    if-eqz v12, :cond_30

    instance-of v10, v11, Lo63;

    if-eqz v10, :cond_1c

    check-cast v11, Lo63;

    iget v4, v11, Lo63;->responseCode:I

    new-instance v5, Lxf2;

    invoke-direct {v5, v15, v4}, Lxf2;-><init>(II)V

    goto :goto_f

    :cond_1c
    instance-of v10, v11, Ln63;

    if-nez v10, :cond_1d

    instance-of v10, v11, Lv16;

    if-eqz v10, :cond_1e

    :cond_1d
    const/4 v4, 0x7

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/16 v12, 0x9

    goto/16 :goto_19

    :cond_1e
    instance-of v8, v11, Lm63;

    if-nez v8, :cond_1f

    instance-of v10, v11, Lq19;

    if-eqz v10, :cond_20

    :cond_1f
    const/16 v12, 0x9

    goto/16 :goto_15

    :cond_20
    iget v5, v1, Lb66;->errorCode:I

    const/16 v8, 0x3ea

    if-ne v5, v8, :cond_21

    new-instance v5, Lxf2;

    const/16 v4, 0x15

    invoke-direct {v5, v4, v7}, Lxf2;-><init>(II)V

    goto :goto_f

    :cond_21
    instance-of v5, v11, Lms1;

    if-eqz v5, :cond_28

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_22

    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb49;->r(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lb49;->q(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move v9, v4

    goto :goto_13

    :pswitch_0
    const/16 v9, 0x1a

    goto :goto_13

    :pswitch_1
    const/16 v9, 0x19

    goto :goto_13

    :pswitch_2
    const/16 v9, 0x1c

    :goto_13
    :pswitch_3
    new-instance v4, Lxf2;

    invoke-direct {v4, v9, v5}, Lxf2;-><init>(II)V

    move-object v5, v4

    goto/16 :goto_f

    :cond_22
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_23

    new-instance v5, Lxf2;

    invoke-direct {v5, v4, v7}, Lxf2;-><init>(II)V

    goto/16 :goto_f

    :cond_23
    instance-of v4, v5, Landroid/media/NotProvisionedException;

    if-eqz v4, :cond_24

    new-instance v5, Lxf2;

    invoke-direct {v5, v9, v7}, Lxf2;-><init>(II)V

    goto/16 :goto_f

    :cond_24
    instance-of v4, v5, Landroid/media/DeniedByServerException;

    if-eqz v4, :cond_25

    new-instance v5, Lxf2;

    const/16 v4, 0x1d

    invoke-direct {v5, v4, v7}, Lxf2;-><init>(II)V

    goto/16 :goto_f

    :cond_25
    instance-of v4, v5, Lu29;

    if-eqz v4, :cond_26

    new-instance v5, Lxf2;

    invoke-direct {v5, v14, v7}, Lxf2;-><init>(II)V

    goto/16 :goto_f

    :cond_26
    instance-of v4, v5, Lre1;

    if-eqz v4, :cond_27

    new-instance v5, Lxf2;

    const/16 v4, 0x1c

    invoke-direct {v5, v4, v7}, Lxf2;-><init>(II)V

    goto/16 :goto_f

    :cond_27
    new-instance v5, Lxf2;

    const/16 v4, 0x1e

    invoke-direct {v5, v4, v7}, Lxf2;-><init>(II)V

    goto/16 :goto_f

    :cond_28
    instance-of v4, v11, Ljh2;

    if-eqz v4, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v5, v4, Landroid/system/ErrnoException;

    if-eqz v5, :cond_29

    check-cast v4, Landroid/system/ErrnoException;

    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->EACCES:I

    if-ne v4, v5, :cond_29

    new-instance v5, Lxf2;

    const/16 v4, 0x20

    invoke-direct {v5, v4, v7}, Lxf2;-><init>(II)V

    goto/16 :goto_f

    :cond_29
    new-instance v5, Lxf2;

    const/16 v4, 0x1f

    invoke-direct {v5, v4, v7}, Lxf2;-><init>(II)V

    goto/16 :goto_f

    :cond_2a
    new-instance v5, Lxf2;

    const/16 v12, 0x9

    invoke-direct {v5, v12, v7}, Lxf2;-><init>(II)V

    :goto_14
    const/16 v8, 0xd

    goto/16 :goto_10

    :goto_15
    invoke-static {v5}, Lqn5;->a(Landroid/content/Context;)Lqn5;

    move-result-object v4

    invoke-virtual {v4}, Lqn5;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2b

    new-instance v5, Lxf2;

    const/4 v4, 0x3

    invoke-direct {v5, v4, v7}, Lxf2;-><init>(II)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v5, v4, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_2c

    new-instance v5, Lxf2;

    const/4 v9, 0x6

    invoke-direct {v5, v9, v7}, Lxf2;-><init>(II)V

    move/from16 v18, v9

    const/16 v8, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    goto/16 :goto_1c

    :cond_2c
    const/4 v9, 0x6

    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_2d

    new-instance v5, Lxf2;

    const/4 v4, 0x7

    invoke-direct {v5, v4, v7}, Lxf2;-><init>(II)V

    :goto_16
    move/from16 v17, v4

    move/from16 v18, v9

    const/16 v8, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1c

    :cond_2d
    const/4 v4, 0x7

    if-eqz v8, :cond_2e

    check-cast v11, Lm63;

    iget v5, v11, Lm63;->type:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2e

    new-instance v5, Lxf2;

    const/4 v8, 0x4

    invoke-direct {v5, v8, v7}, Lxf2;-><init>(II)V

    goto :goto_16

    :cond_2e
    new-instance v5, Lxf2;

    const/16 v10, 0x8

    invoke-direct {v5, v10, v7}, Lxf2;-><init>(II)V

    :goto_17
    move/from16 v17, v4

    move/from16 v18, v9

    move/from16 v16, v10

    :goto_18
    const/16 v8, 0xd

    goto/16 :goto_1c

    :goto_19
    new-instance v5, Lxf2;

    if-eqz v8, :cond_2f

    const/16 v8, 0xa

    goto :goto_1a

    :cond_2f
    const/16 v8, 0xb

    :goto_1a
    invoke-direct {v5, v8, v7}, Lxf2;-><init>(II)V

    goto :goto_17

    :cond_30
    const/16 v12, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    if-eqz v13, :cond_32

    if-eqz v10, :cond_31

    const/4 v5, 0x1

    if-ne v10, v5, :cond_32

    :cond_31
    new-instance v5, Lxf2;

    const/16 v4, 0x23

    invoke-direct {v5, v4, v7}, Lxf2;-><init>(II)V

    goto :goto_18

    :cond_32
    if-eqz v13, :cond_33

    const/4 v5, 0x3

    if-ne v10, v5, :cond_33

    new-instance v5, Lxf2;

    const/16 v4, 0xf

    invoke-direct {v5, v4, v7}, Lxf2;-><init>(II)V

    goto :goto_18

    :cond_33
    if-eqz v13, :cond_34

    const/4 v5, 0x2

    if-ne v10, v5, :cond_34

    new-instance v5, Lxf2;

    invoke-direct {v5, v14, v7}, Lxf2;-><init>(II)V

    goto :goto_18

    :cond_34
    instance-of v5, v11, Lp35;

    if-eqz v5, :cond_35

    check-cast v11, Lp35;

    iget-object v4, v11, Lp35;->diagnosticInfo:Ljava/lang/String;

    invoke-static {v4}, Lb49;->r(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lxf2;

    const/16 v8, 0xd

    invoke-direct {v5, v8, v4}, Lxf2;-><init>(II)V

    goto/16 :goto_1c

    :cond_35
    const/16 v8, 0xd

    instance-of v5, v11, Ln35;

    const/16 v10, 0xe

    if-eqz v5, :cond_36

    check-cast v11, Ln35;

    iget v4, v11, Ln35;->errorCode:I

    new-instance v5, Lxf2;

    invoke-direct {v5, v10, v4}, Lxf2;-><init>(II)V

    goto :goto_1c

    :cond_36
    instance-of v5, v11, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_37

    new-instance v5, Lxf2;

    invoke-direct {v5, v10, v7}, Lxf2;-><init>(II)V

    goto :goto_1c

    :cond_37
    instance-of v5, v11, Ld10;

    if-eqz v5, :cond_38

    check-cast v11, Ld10;

    iget v4, v11, Ld10;->audioTrackState:I

    new-instance v5, Lxf2;

    const/16 v9, 0x11

    invoke-direct {v5, v9, v4}, Lxf2;-><init>(II)V

    goto :goto_1c

    :cond_38
    instance-of v5, v11, Lf10;

    if-eqz v5, :cond_39

    check-cast v11, Lf10;

    iget v4, v11, Lf10;->errorCode:I

    new-instance v5, Lxf2;

    const/16 v9, 0x12

    invoke-direct {v5, v9, v4}, Lxf2;-><init>(II)V

    goto :goto_1c

    :cond_39
    instance-of v5, v11, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_3a

    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lb49;->q(I)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    move v9, v4

    goto :goto_1b

    :pswitch_4
    const/16 v9, 0x1a

    goto :goto_1b

    :pswitch_5
    const/16 v9, 0x19

    goto :goto_1b

    :pswitch_6
    const/16 v9, 0x1c

    :goto_1b
    :pswitch_7
    new-instance v4, Lxf2;

    invoke-direct {v4, v9, v5}, Lxf2;-><init>(II)V

    move-object v5, v4

    goto :goto_1c

    :cond_3a
    new-instance v5, Lxf2;

    const/16 v4, 0x16

    invoke-direct {v5, v4, v7}, Lxf2;-><init>(II)V

    :goto_1c
    new-instance v4, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v9, v0, La55;->e:J

    sub-long v9, v2, v9

    invoke-virtual {v4, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v9, v5, Lxf2;->a:I

    invoke-virtual {v4, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v5, v5, Lxf2;->b:I

    invoke-virtual {v4, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    iget-object v4, v0, La55;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lzg1;

    const/16 v9, 0x1a

    invoke-direct {v5, v0, v1, v9}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, La55;->B:Z

    const/4 v4, 0x0

    iput-object v4, v0, La55;->o:Lb66;

    goto/16 :goto_d

    :goto_1d
    invoke-virtual {v6, v1}, Lnq;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object/from16 v4, p1

    check-cast v4, Lj42;

    invoke-virtual {v4}, Lj42;->r()Lfv8;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfv8;->a(I)Z

    move-result v9

    invoke-virtual {v4, v5}, Lfv8;->a(I)Z

    move-result v10

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lfv8;->a(I)Z

    move-result v11

    if-nez v9, :cond_3c

    if-nez v10, :cond_3c

    if-eqz v11, :cond_3b

    goto :goto_1e

    :cond_3b
    move/from16 v19, v12

    const/16 v9, 0xa

    const/4 v10, 0x0

    goto :goto_26

    :cond_3c
    :goto_1e
    if-nez v9, :cond_3f

    iget-object v1, v0, La55;->s:Lfr2;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move/from16 v19, v12

    goto :goto_20

    :cond_3d
    iget-object v1, v0, La55;->s:Lfr2;

    if-nez v1, :cond_3e

    const/4 v5, 0x1

    goto :goto_1f

    :cond_3e
    move v5, v7

    :goto_1f
    iput-object v4, v0, La55;->s:Lfr2;

    const/4 v1, 0x1

    move/from16 v19, v12

    const/16 v9, 0xa

    invoke-virtual/range {v0 .. v5}, La55;->g(IJLfr2;I)V

    goto :goto_21

    :cond_3f
    move/from16 v19, v12

    const/4 v4, 0x0

    :goto_20
    const/16 v9, 0xa

    :goto_21
    if-nez v10, :cond_42

    iget-object v1, v0, La55;->t:Lfr2;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_23

    :cond_40
    iget-object v1, v0, La55;->t:Lfr2;

    if-nez v1, :cond_41

    const/4 v5, 0x1

    goto :goto_22

    :cond_41
    move v5, v7

    :goto_22
    iput-object v4, v0, La55;->t:Lfr2;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, La55;->g(IJLfr2;I)V

    :cond_42
    :goto_23
    if-nez v11, :cond_45

    iget-object v1, v0, La55;->u:Lfr2;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_25

    :cond_43
    iget-object v1, v0, La55;->u:Lfr2;

    if-nez v1, :cond_44

    const/4 v5, 0x1

    goto :goto_24

    :cond_44
    move v5, v7

    :goto_24
    iput-object v4, v0, La55;->u:Lfr2;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, La55;->g(IJLfr2;I)V

    :cond_45
    :goto_25
    move-object v10, v4

    :goto_26
    iget-object v1, v0, La55;->p:Lpf;

    invoke-virtual {v0, v1}, La55;->a(Lpf;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, La55;->p:Lpf;

    iget-object v4, v1, Lpf;->s:Ljava/lang/Object;

    check-cast v4, Lfr2;

    iget v5, v4, Lfr2;->v:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_48

    iget v1, v1, Lpf;->r:I

    iget-object v5, v0, La55;->s:Lfr2;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_28

    :cond_46
    iget-object v5, v0, La55;->s:Lfr2;

    if-nez v5, :cond_47

    if-nez v1, :cond_47

    const/4 v5, 0x1

    goto :goto_27

    :cond_47
    move v5, v1

    :goto_27
    iput-object v4, v0, La55;->s:Lfr2;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, La55;->g(IJLfr2;I)V

    :goto_28
    iput-object v10, v0, La55;->p:Lpf;

    :cond_48
    iget-object v1, v0, La55;->q:Lpf;

    invoke-virtual {v0, v1}, La55;->a(Lpf;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, La55;->q:Lpf;

    iget-object v4, v1, Lpf;->s:Ljava/lang/Object;

    check-cast v4, Lfr2;

    iget v1, v1, Lpf;->r:I

    iget-object v5, v0, La55;->t:Lfr2;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_2a

    :cond_49
    iget-object v5, v0, La55;->t:Lfr2;

    if-nez v5, :cond_4a

    if-nez v1, :cond_4a

    const/4 v5, 0x1

    goto :goto_29

    :cond_4a
    move v5, v1

    :goto_29
    iput-object v4, v0, La55;->t:Lfr2;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, La55;->g(IJLfr2;I)V

    :goto_2a
    iput-object v10, v0, La55;->q:Lpf;

    :cond_4b
    iget-object v1, v0, La55;->r:Lpf;

    invoke-virtual {v0, v1}, La55;->a(Lpf;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, La55;->r:Lpf;

    iget-object v4, v1, Lpf;->s:Ljava/lang/Object;

    check-cast v4, Lfr2;

    iget v1, v1, Lpf;->r:I

    iget-object v5, v0, La55;->u:Lfr2;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_2c

    :cond_4c
    iget-object v5, v0, La55;->u:Lfr2;

    if-nez v5, :cond_4d

    if-nez v1, :cond_4d

    const/4 v5, 0x1

    goto :goto_2b

    :cond_4d
    move v5, v1

    :goto_2b
    iput-object v4, v0, La55;->u:Lfr2;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, La55;->g(IJLfr2;I)V

    :goto_2c
    iput-object v10, v0, La55;->r:Lpf;

    :cond_4e
    iget-object v1, v0, La55;->a:Landroid/content/Context;

    invoke-static {v1}, Lqn5;->a(Landroid/content/Context;)Lqn5;

    move-result-object v1

    invoke-virtual {v1}, Lqn5;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v1, 0x1

    goto :goto_2d

    :pswitch_9
    move/from16 v1, v17

    goto :goto_2d

    :pswitch_a
    move/from16 v1, v16

    goto :goto_2d

    :pswitch_b
    const/4 v1, 0x3

    goto :goto_2d

    :pswitch_c
    move/from16 v1, v18

    goto :goto_2d

    :pswitch_d
    move v1, v15

    goto :goto_2d

    :pswitch_e
    const/4 v1, 0x4

    goto :goto_2d

    :pswitch_f
    const/4 v1, 0x2

    goto :goto_2d

    :pswitch_10
    move/from16 v1, v19

    goto :goto_2d

    :pswitch_11
    move v1, v7

    :goto_2d
    iget v4, v0, La55;->n:I

    if-eq v1, v4, :cond_4f

    iput v1, v0, La55;->n:I

    new-instance v4, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v4}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v4, v1}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    iget-wide v4, v0, La55;->e:J

    sub-long v4, v2, v4

    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v1

    iget-object v4, v0, La55;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lzg1;

    const/16 v10, 0x19

    invoke-direct {v5, v0, v1, v10}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4f
    move-object/from16 v1, p1

    check-cast v1, Lj42;

    invoke-virtual {v1}, Lj42;->A()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_50

    iput-boolean v7, v0, La55;->v:Z

    :cond_50
    invoke-virtual {v1}, Lj42;->v0()V

    iget-object v4, v1, Lj42;->n0:Lc66;

    iget-object v4, v4, Lc66;->f:Lu32;

    if-nez v4, :cond_51

    iput-boolean v7, v0, La55;->x:Z

    goto :goto_2e

    :cond_51
    invoke-virtual {v6, v9}, Lnq;->e(I)Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v5, 0x1

    iput-boolean v5, v0, La55;->x:Z

    :cond_52
    :goto_2e
    invoke-virtual {v1}, Lj42;->A()I

    move-result v4

    iget-boolean v5, v0, La55;->v:Z

    if-eqz v5, :cond_54

    move v7, v15

    :cond_53
    :goto_2f
    const/4 v8, 0x1

    goto/16 :goto_31

    :cond_54
    iget-boolean v5, v0, La55;->x:Z

    if-eqz v5, :cond_55

    :goto_30
    move v7, v8

    goto :goto_2f

    :cond_55
    const/4 v8, 0x4

    if-ne v4, v8, :cond_56

    const/16 v7, 0xb

    goto :goto_2f

    :cond_56
    const/16 v5, 0xc

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5a

    iget v4, v0, La55;->m:I

    if-eqz v4, :cond_53

    if-eq v4, v7, :cond_53

    if-ne v4, v5, :cond_57

    goto :goto_2f

    :cond_57
    invoke-virtual {v1}, Lj42;->y()Z

    move-result v4

    if-nez v4, :cond_58

    move/from16 v7, v17

    goto :goto_2f

    :cond_58
    invoke-virtual {v1}, Lj42;->v0()V

    iget-object v1, v1, Lj42;->n0:Lc66;

    iget v1, v1, Lc66;->n:I

    if-eqz v1, :cond_59

    move v7, v9

    goto :goto_2f

    :cond_59
    move/from16 v7, v18

    goto :goto_2f

    :cond_5a
    const/4 v7, 0x3

    if-ne v4, v7, :cond_5c

    invoke-virtual {v1}, Lj42;->y()Z

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_30

    :cond_5b
    invoke-virtual {v1}, Lj42;->v0()V

    iget-object v1, v1, Lj42;->n0:Lc66;

    iget v1, v1, Lc66;->n:I

    if-eqz v1, :cond_53

    move/from16 v7, v19

    goto :goto_2f

    :cond_5c
    const/4 v8, 0x1

    if-ne v4, v8, :cond_5d

    iget v1, v0, La55;->m:I

    if-eqz v1, :cond_5d

    move v7, v5

    goto :goto_31

    :cond_5d
    iget v1, v0, La55;->m:I

    move v7, v1

    :goto_31
    iget v1, v0, La55;->m:I

    if-eq v1, v7, :cond_5e

    iput v7, v0, La55;->m:I

    iput-boolean v8, v0, La55;->B:Z

    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v4, v0, La55;->m:I

    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v4, v0, La55;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    iget-object v2, v0, La55;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lzg1;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v1, v4}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5e
    const/16 v1, 0x404

    invoke-virtual {v6, v1}, Lnq;->e(I)Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v0, La55;->c:Lpg1;

    iget-object v0, v6, Lnq;->s:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Lpg1;->f:Ljava/lang/String;

    if-eqz v1, :cond_5f

    iget-object v3, v2, Lpg1;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lpg1;->a(Log1;)V

    goto :goto_32

    :catchall_2
    move-exception v0

    goto :goto_34

    :cond_5f
    :goto_32
    iget-object v1, v2, Lpg1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log1;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Log1;->e:Z

    if-eqz v4, :cond_60

    iget-object v4, v2, Lpg1;->d:La55;

    if-eqz v4, :cond_60

    iget-object v3, v3, Log1;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, La55;->f(Lcb;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_33

    :cond_61
    monitor-exit v2

    return-void

    :goto_34
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_62
    :goto_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e(Lcb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lcb;->d:Lp55;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp55;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La55;->b()V

    iput-object p2, p0, La55;->j:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v1, "AndroidXMedia3"

    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v1, "1.8.0"

    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, La55;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p1, Lcb;->b:Lnr8;

    invoke-virtual {p0, p1, v0}, La55;->c(Lnr8;Lp55;)V

    return-void
.end method

.method public final f(Lcb;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcb;->d:Lp55;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp55;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, La55;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La55;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, La55;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, La55;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(IJLfr2;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, La55;->e:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_d

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_1

    const/4 v1, 0x3

    if-eq p5, v0, :cond_2

    if-eq p5, v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lfr2;->m:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget-object p5, p4, Lfr2;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget-object p5, p4, Lfr2;->k:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lfr2;->j:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_6

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lfr2;->u:I

    if-eq p5, v1, :cond_7

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lfr2;->v:I

    if-eq p5, v1, :cond_8

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p5, p4, Lfr2;->F:I

    if-eq p5, v1, :cond_9

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_9
    iget p5, p4, Lfr2;->G:I

    if-eq p5, v1, :cond_a

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget-object p5, p4, Lfr2;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    sget-object v2, Lb49;->a:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_b

    aget-object p5, p5, p3

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    iget p2, p4, Lfr2;->y:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_e

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_e
    :goto_2
    iput-boolean p3, p0, La55;->B:Z

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Lzg1;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p1, p3}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, La55;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
