.class public final Lgb1;
.super Li60;
.source "SourceFile"


# instance fields
.field public A:Ll55;

.field public B:Lbe1;

.field public C:Lya1;

.field public D:Landroid/os/Handler;

.field public E:Lm45;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lva1;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Lq45;

.field public final h:Z

.field public final i:Lbc1;

.field public final j:Lnq;

.field public final k:Ljf0;

.field public final l:Lss1;

.field public final m:Ljf0;

.field public final n:Lyg0;

.field public final o:S

.field public final p:I

.field public final q:Los1;

.field public final r:Lw16;

.field public final s:Lcb1;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lbb1;

.field public final w:Lbb1;

.field public final x:Lcb1;

.field public final y:Lpn4;

.field public z:Ldc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lu45;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lq45;Lva1;Lbc1;Lw16;Lnq;Ljf0;Lss1;Ljf0;JJ)V
    .locals 1

    invoke-direct {p0}, Li60;-><init>()V

    iput-object p1, p0, Lgb1;->P:Lq45;

    iget-object v0, p1, Lq45;->c:Lm45;

    iput-object v0, p0, Lgb1;->E:Lm45;

    iget-object p1, p1, Lq45;->b:Ln45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ln45;->a:Landroid/net/Uri;

    iput-object p1, p0, Lgb1;->F:Landroid/net/Uri;

    iput-object p1, p0, Lgb1;->G:Landroid/net/Uri;

    iput-object p2, p0, Lgb1;->H:Lva1;

    iput-object p3, p0, Lgb1;->i:Lbc1;

    iput-object p4, p0, Lgb1;->r:Lw16;

    iput-object p5, p0, Lgb1;->j:Lnq;

    iput-object p7, p0, Lgb1;->l:Lss1;

    iput-object p8, p0, Lgb1;->m:Ljf0;

    long-to-int p1, p9

    iput-short p1, p0, Lgb1;->o:S

    long-to-int p1, p11

    iput p1, p0, Lgb1;->p:I

    iput-object p6, p0, Lgb1;->k:Ljf0;

    new-instance p1, Lyg0;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lyg0;-><init>(B)V

    iput-object p1, p0, Lgb1;->n:Lyg0;

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    move p4, p1

    :goto_0
    iput-boolean p4, p0, Lgb1;->h:Z

    iget-object p5, p0, Li60;->c:Los1;

    new-instance p6, Los1;

    iget-object p5, p5, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p7, 0x0

    invoke-direct {p6, p5, p1, p7}, Los1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp55;)V

    iput-object p6, p0, Lgb1;->q:Los1;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgb1;->t:Ljava/lang/Object;

    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lgb1;->u:Landroid/util/SparseArray;

    new-instance p5, Lcb1;

    invoke-direct {p5, p0}, Lcb1;-><init>(Lgb1;)V

    iput-object p5, p0, Lgb1;->x:Lcb1;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lgb1;->N:J

    iput-wide p5, p0, Lgb1;->L:J

    if-eqz p4, :cond_1

    iget-boolean p1, p2, Lva1;->d:Z

    xor-int/2addr p1, p3

    invoke-static {p1}, Li09;->p(Z)V

    iput-object p7, p0, Lgb1;->s:Lcb1;

    iput-object p7, p0, Lgb1;->v:Lbb1;

    iput-object p7, p0, Lgb1;->w:Lbb1;

    new-instance p1, Li83;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Li83;-><init>(B)V

    iput-object p1, p0, Lgb1;->y:Lpn4;

    return-void

    :cond_1
    new-instance p2, Lcb1;

    invoke-direct {p2, p0}, Lcb1;-><init>(Lgb1;)V

    iput-object p2, p0, Lgb1;->s:Lcb1;

    new-instance p2, Lcb1;

    invoke-direct {p2, p0}, Lcb1;-><init>(Lgb1;)V

    iput-object p2, p0, Lgb1;->y:Lpn4;

    new-instance p2, Lbb1;

    invoke-direct {p2, p0, p1}, Lbb1;-><init>(Lgb1;B)V

    iput-object p2, p0, Lgb1;->v:Lbb1;

    new-instance p1, Lbb1;

    invoke-direct {p1, p0, p3}, Lbb1;-><init>(Lgb1;B)V

    iput-object p1, p0, Lgb1;->w:Lbb1;

    return-void
.end method

.method public static t(Lk36;)Z
    .locals 5

    iget-object p0, p0, Lk36;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7;

    iget v2, v2, Ln7;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lq45;)Z
    .locals 4

    invoke-virtual {p0}, Lgb1;->h()Lq45;

    move-result-object p0

    iget-object v0, p0, Lq45;->b:Ln45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lq45;->b:Ln45;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ln45;->a:Landroid/net/Uri;

    iget-object v3, v0, Ln45;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ln45;->c:Ljava/util/List;

    iget-object v0, v0, Ln45;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq45;->c:Lm45;

    iget-object p1, p1, Lq45;->c:Lm45;

    invoke-virtual {p0, p1}, Lm45;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lp55;Lmd1;J)Lc55;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lp55;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lgb1;->O:I

    sub-int v8, v2, v3

    new-instance v14, Los1;

    iget-object v2, v0, Li60;->c:Los1;

    iget-object v2, v2, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v14, v2, v3, v1}, Los1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp55;)V

    new-instance v12, Los1;

    iget-object v2, v0, Li60;->d:Los1;

    iget-object v2, v2, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v12, v2, v3, v1}, Los1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp55;)V

    new-instance v4, Lab1;

    iget v1, v0, Lgb1;->O:I

    add-int v5, v1, v8

    iget-object v6, v0, Lgb1;->H:Lva1;

    iget-object v10, v0, Lgb1;->B:Lbe1;

    iget-wide v1, v0, Lgb1;->L:J

    iget-object v3, v0, Li60;->g:Lo86;

    invoke-static {v3}, Li09;->r(Ljava/lang/Object;)V

    iget-object v7, v0, Lgb1;->n:Lyg0;

    iget-object v9, v0, Lgb1;->j:Lnq;

    iget-object v11, v0, Lgb1;->l:Lss1;

    iget-object v13, v0, Lgb1;->m:Ljf0;

    iget-object v15, v0, Lgb1;->y:Lpn4;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lgb1;->k:Ljf0;

    iget-object v2, v0, Lgb1;->x:Lcb1;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Lab1;-><init>(ILva1;Lyg0;ILnq;Lbe1;Lss1;Los1;Ljf0;Los1;JLpn4;Lmd1;Ljf0;Lcb1;Lo86;)V

    iget-object v0, v0, Lgb1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final declared-synchronized h()Lq45;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgb1;->P:Lq45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lgb1;->y:Lpn4;

    invoke-interface {p0}, Lpn4;->b()V

    return-void
.end method

.method public final l(Lbe1;)V
    .locals 2

    iput-object p1, p0, Lgb1;->B:Lbe1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Li60;->g:Lo86;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    iget-object v1, p0, Lgb1;->l:Lss1;

    invoke-interface {v1, p1, v0}, Lss1;->c(Landroid/os/Looper;Lo86;)V

    invoke-interface {v1}, Lss1;->b()V

    iget-boolean p1, p0, Lgb1;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgb1;->x(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lgb1;->i:Lbc1;

    invoke-interface {p1}, Lbc1;->j()Ldc1;

    move-result-object p1

    iput-object p1, p0, Lgb1;->z:Ldc1;

    new-instance p1, Ll55;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Ll55;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgb1;->A:Ll55;

    const/4 p1, 0x0

    invoke-static {p1}, Lb49;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lgb1;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lgb1;->z()V

    return-void
.end method

.method public final n(Lc55;)V
    .locals 5

    check-cast p1, Lab1;

    iget-object v0, p1, Lab1;->C:Ll86;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll86;->y:Z

    iget-object v0, v0, Ll86;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lab1;->H:[Ljo0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljo0;->C(Lab1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lab1;->G:Lb55;

    iget-object p0, p0, Lgb1;->u:Landroid/util/SparseArray;

    iget p1, p1, Lab1;->c:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb1;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lgb1;->z:Ldc1;

    iget-object v2, p0, Lgb1;->A:Ll55;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ll55;->S(Lnn4;)V

    iput-object v1, p0, Lgb1;->A:Ll55;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgb1;->J:J

    iput-wide v2, p0, Lgb1;->K:J

    iget-object v2, p0, Lgb1;->G:Landroid/net/Uri;

    iput-object v2, p0, Lgb1;->F:Landroid/net/Uri;

    iput-object v1, p0, Lgb1;->C:Lya1;

    iget-object v2, p0, Lgb1;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lgb1;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lgb1;->L:J

    iput v0, p0, Lgb1;->M:I

    iput-wide v1, p0, Lgb1;->N:J

    iget-object v0, p0, Lgb1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lgb1;->n:Lyg0;

    iget-object v1, v0, Lyg0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lyg0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lyg0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lgb1;->l:Lss1;

    invoke-interface {p0}, Lss1;->release()V

    return-void
.end method

.method public final declared-synchronized s(Lq45;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgb1;->P:Lq45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lgb1;->A:Ll55;

    new-instance v1, Lcb1;

    invoke-direct {v1, p0}, Lcb1;-><init>(Lgb1;)V

    sget-object p0, Lcx2;->M:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcx2;->N:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcb1;->a()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ll55;

    const-string p0, "SntpClient"

    invoke-direct {v0, p0}, Ll55;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lpw6;

    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lpw6;-><init>(B)V

    new-instance v2, Lfb1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lfb1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0, v2, v3}, Ll55;->a0(Lmn4;Lkn4;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Lx16;)V
    .locals 11

    new-instance v1, Lhn4;

    iget-wide v2, p1, Lx16;->c:J

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgb1;->m:Ljf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v2, p1, Lx16;->s:B

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, p0, Lgb1;->q:Los1;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Los1;->c(Lhn4;IILfr2;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final w(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lgb1;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgb1;->x(Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 46

    move-object/from16 v1, p0

    iget v0, v1, Lgb1;->p:I

    int-to-long v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v0, v1, Lgb1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget v8, v1, Lgb1;->O:I

    if-lt v6, v8, :cond_8

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lab1;

    iget-object v9, v1, Lgb1;->H:Lva1;

    iget v0, v1, Lgb1;->O:I

    sub-int/2addr v6, v0

    iput-object v9, v8, Lab1;->K:Lva1;

    iput v6, v8, Lab1;->L:I

    iget-object v0, v8, Lab1;->C:Ll86;

    iput-boolean v4, v0, Ll86;->x:Z

    iput-object v9, v0, Ll86;->v:Lva1;

    iget-object v10, v0, Ll86;->u:Ljava/util/TreeMap;

    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Ll86;->v:Lva1;

    iget-wide v13, v13, Lva1;->h:J

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v10, v8, Lab1;->H:[Ljo0;

    if-eqz v10, :cond_4

    array-length v11, v10

    move v12, v4

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v0, v10, v12

    iget-object v13, v0, Ljo0;->u:Lhe1;

    iget-object v0, v13, Lhe1;->h:[Lfe1;

    :try_start_0
    iput-object v9, v13, Lhe1;->j:Lva1;

    iput v6, v13, Lhe1;->k:I

    invoke-virtual {v9, v6}, Lva1;->c(I)J

    move-result-wide v14
    :try_end_0
    .catch Lx70; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v16, 0x1

    :try_start_1
    invoke-virtual {v13}, Lhe1;->a()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_1
    .catch Lx70; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v18, v5

    :goto_3
    :try_start_2
    array-length v5, v0

    if-ge v4, v5, :cond_2

    iget-object v5, v13, Lhe1;->i:Lv42;

    invoke-interface {v5, v4}, Lv42;->j(I)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw6;

    move-object/from16 v19, v0

    aget-object v0, v19, v4

    invoke-virtual {v0, v14, v15, v5}, Lfe1;->a(JLkw6;)Lfe1;

    move-result-object v0

    aput-object v0, v19, v4
    :try_end_2
    .catch Lx70; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v19

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v18, v5

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v18, v5

    const/16 v16, 0x1

    :goto_4
    iput-object v0, v13, Lhe1;->l:Lx70;

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move/from16 v18, v5

    const/16 v16, 0x1

    iget-object v0, v8, Lab1;->G:Lb55;

    invoke-interface {v0, v8}, Lbf7;->b(Lcf7;)V

    goto :goto_5

    :cond_4
    move/from16 v18, v5

    const/16 v16, 0x1

    :goto_5
    invoke-virtual {v9, v6}, Lva1;->a(I)Lk36;

    move-result-object v0

    iget-object v0, v0, Lk36;->d:Ljava/util/List;

    iput-object v0, v8, Lab1;->M:Ljava/util/List;

    iget-object v0, v8, Lab1;->I:[Lv22;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    aget-object v7, v0, v5

    iget-object v10, v8, Lab1;->M:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw22;

    invoke-virtual {v11}, Lw22;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lv22;->u:Lw22;

    invoke-virtual {v13}, Lw22;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v10, v9, Lva1;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    iget-boolean v12, v9, Lva1;->d:Z

    if-eqz v12, :cond_6

    if-ne v6, v10, :cond_6

    move/from16 v10, v16

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v7, v11, v10}, Lv22;->d(Lw22;Z)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    move/from16 v18, v5

    :cond_9
    add-int/lit8 v5, v18, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    const/16 v16, 0x1

    iget-object v0, v1, Lgb1;->H:Lva1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lva1;->a(I)Lk36;

    move-result-object v0

    iget-object v4, v1, Lgb1;->H:Lva1;

    iget-object v4, v4, Lva1;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v1, Lgb1;->H:Lva1;

    invoke-virtual {v5, v4}, Lva1;->a(I)Lk36;

    move-result-object v5

    iget-object v6, v1, Lgb1;->H:Lva1;

    invoke-virtual {v6, v4}, Lva1;->c(I)J

    move-result-wide v6

    iget-wide v8, v1, Lgb1;->L:J

    invoke-static {v8, v9}, Lb49;->t(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lb49;->G(J)J

    move-result-wide v8

    iget-object v4, v1, Lgb1;->H:Lva1;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lva1;->c(I)J

    move-result-wide v11

    iget-wide v13, v0, Lk36;->b:J

    iget-object v4, v0, Lk36;->c:Ljava/util/List;

    invoke-static {v13, v14}, Lb49;->G(J)J

    move-result-wide v13

    invoke-static {v0}, Lgb1;->t(Lk36;)Z

    move-result v10

    move/from16 v20, v10

    move-wide/from16 v18, v13

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v21, v0

    if-ge v15, v10, :cond_11

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln7;

    const-wide/16 v23, 0x0

    iget-object v0, v10, Ln7;->c:Ljava/util/List;

    iget v1, v10, Ln7;->b:I

    move/from16 v10, v16

    if-eq v1, v10, :cond_b

    const/4 v10, 0x2

    if-eq v1, v10, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v20, :cond_c

    if-nez v1, :cond_d

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move-wide/from16 v25, v2

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw6;

    invoke-virtual {v0}, Lkw6;->e()Lhb1;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v0, v11, v12, v8, v9}, Lhb1;->y(JJ)J

    move-result-wide v25

    cmp-long v1, v25, v23

    if-nez v1, :cond_10

    :goto_a
    move-wide/from16 v13, v18

    :goto_b
    move-wide/from16 v25, v2

    goto :goto_d

    :cond_10
    move-wide/from16 v25, v2

    invoke-interface {v0, v11, v12, v8, v9}, Lhb1;->d(JJ)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lhb1;->b(J)J

    move-result-wide v0

    add-long v0, v0, v18

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_c
    add-int/lit8 v15, v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v21

    move-wide/from16 v2, v25

    goto :goto_8

    :cond_11
    const-wide/16 v23, 0x0

    goto :goto_b

    :goto_d
    iget-wide v0, v5, Lk36;->b:J

    iget-object v2, v5, Lk36;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lb49;->G(J)J

    move-result-wide v0

    invoke-static {v5}, Lgb1;->t(Lk36;)Z

    move-result v3

    const-wide v4, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_19

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln7;

    iget-object v12, v11, Ln7;->c:Ljava/util/List;

    iget v11, v11, Ln7;->b:I

    const/4 v15, 0x1

    if-eq v11, v15, :cond_12

    const/4 v15, 0x2

    if-eq v11, v15, :cond_13

    const/4 v11, 0x1

    goto :goto_f

    :cond_12
    const/4 v15, 0x2

    :cond_13
    const/4 v11, 0x0

    :goto_f
    if-eqz v3, :cond_14

    if-nez v11, :cond_15

    :cond_14
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_15
    move-wide/from16 v29, v0

    goto :goto_11

    :cond_16
    const/4 v11, 0x0

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkw6;

    invoke-virtual {v12}, Lkw6;->e()Lhb1;

    move-result-object v11

    if-nez v11, :cond_17

    add-long/2addr v0, v6

    :goto_10
    move-object/from16 v3, p0

    goto :goto_12

    :cond_17
    invoke-interface {v11, v6, v7, v8, v9}, Lhb1;->y(JJ)J

    move-result-wide v18

    cmp-long v12, v18, v23

    if-nez v12, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v11, v6, v7, v8, v9}, Lhb1;->d(JJ)J

    move-result-wide v27

    add-long v27, v27, v18

    const-wide/16 v18, 0x1

    move-wide/from16 v29, v0

    sub-long v0, v27, v18

    invoke-interface {v11, v0, v1}, Lhb1;->b(J)J

    move-result-wide v18

    add-long v18, v18, v29

    invoke-interface {v11, v0, v1, v6, v7}, Lhb1;->c(JJ)J

    move-result-wide v0

    add-long v0, v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v4, v0

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v0, v29

    goto :goto_e

    :cond_19
    move-object/from16 v3, p0

    move-wide v0, v4

    :goto_12
    iget-object v4, v3, Lgb1;->H:Lva1;

    iget-boolean v4, v4, Lva1;->d:Z

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7;

    iget-object v5, v5, Ln7;->c:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw6;

    invoke-virtual {v5}, Lkw6;->e()Lhb1;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Lhb1;->s()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_14

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1b
    const/4 v4, 0x1

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v4, 0x0

    :goto_15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_1d

    iget-object v2, v3, Lgb1;->H:Lva1;

    iget-wide v10, v2, Lva1;->f:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_1d

    invoke-static {v10, v11}, Lb49;->G(J)J

    move-result-wide v10

    sub-long v10, v0, v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_1d
    sub-long v37, v0, v13

    iget-object v0, v3, Lgb1;->H:Lva1;

    iget-boolean v1, v0, Lva1;->d:Z

    if-eqz v1, :cond_33

    iget-wide v0, v0, Lva1;->a:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Li09;->p(Z)V

    iget-object v0, v3, Lgb1;->H:Lva1;

    iget-wide v0, v0, Lva1;->a:J

    invoke-static {v0, v1}, Lb49;->G(J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    sub-long/2addr v8, v13

    invoke-virtual {v3}, Lgb1;->h()Lq45;

    move-result-object v0

    iget-object v0, v0, Lq45;->c:Lm45;

    invoke-static {v8, v9}, Lb49;->R(J)J

    move-result-wide v1

    iget-wide v10, v0, Lm45;->c:J

    cmp-long v7, v10, v5

    if-eqz v7, :cond_1f

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_17

    :cond_1f
    iget-object v7, v3, Lgb1;->H:Lva1;

    iget-object v7, v7, Lva1;->j:Ll45;

    if-eqz v7, :cond_20

    iget-wide v10, v7, Ll45;->c:J

    cmp-long v7, v10, v5

    if-eqz v7, :cond_20

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_17

    :cond_20
    move-wide v10, v1

    :goto_17
    sub-long v18, v8, v37

    invoke-static/range {v18 .. v19}, Lb49;->R(J)J

    move-result-wide v18

    cmp-long v7, v18, v23

    if-gez v7, :cond_21

    cmp-long v7, v10, v23

    if-lez v7, :cond_21

    move-wide/from16 v18, v23

    :cond_21
    iget-object v7, v3, Lgb1;->H:Lva1;

    move-wide/from16 v44, v5

    iget-wide v5, v7, Lva1;->c:J

    cmp-long v7, v5, v44

    if-eqz v7, :cond_22

    add-long v5, v18, v5

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    :cond_22
    move-wide/from16 v29, v18

    iget-wide v5, v0, Lm45;->b:J

    cmp-long v7, v5, v44

    if-eqz v7, :cond_24

    move-wide/from16 v31, v1

    move-wide/from16 v27, v5

    invoke-static/range {v27 .. v32}, Lb49;->i(JJJ)J

    move-result-wide v29

    :cond_23
    :goto_18
    move-wide/from16 v33, v29

    goto :goto_19

    :cond_24
    move-wide/from16 v31, v1

    iget-object v1, v3, Lgb1;->H:Lva1;

    iget-object v1, v1, Lva1;->j:Ll45;

    if-eqz v1, :cond_23

    iget-wide v1, v1, Ll45;->b:J

    cmp-long v5, v1, v44

    if-eqz v5, :cond_23

    move-wide/from16 v27, v1

    invoke-static/range {v27 .. v32}, Lb49;->i(JJJ)J

    move-result-wide v29

    goto :goto_18

    :goto_19
    cmp-long v1, v33, v10

    if-lez v1, :cond_25

    move-wide/from16 v35, v33

    goto :goto_1a

    :cond_25
    move-wide/from16 v35, v10

    :goto_1a
    iget-object v1, v3, Lgb1;->E:Lm45;

    iget-wide v1, v1, Lm45;->a:J

    cmp-long v5, v1, v44

    if-eqz v5, :cond_26

    goto :goto_1b

    :cond_26
    iget-object v1, v3, Lgb1;->H:Lva1;

    iget-object v2, v1, Lva1;->j:Ll45;

    if-eqz v2, :cond_27

    iget-wide v5, v2, Ll45;->a:J

    cmp-long v2, v5, v44

    if-eqz v2, :cond_27

    move-wide v1, v5

    goto :goto_1b

    :cond_27
    iget-wide v1, v1, Lva1;->g:J

    cmp-long v5, v1, v44

    if-eqz v5, :cond_28

    goto :goto_1b

    :cond_28
    iget-short v1, v3, Lgb1;->o:S

    int-to-long v1, v1

    :goto_1b
    cmp-long v5, v1, v33

    if-gez v5, :cond_29

    move-wide/from16 v1, v33

    :cond_29
    cmp-long v5, v1, v35

    const-wide/16 v6, 0x2

    if-lez v5, :cond_2a

    div-long v1, v37, v6

    move-wide/from16 v10, v25

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v8, v1

    invoke-static {v1, v2}, Lb49;->R(J)J

    move-result-wide v31

    invoke-static/range {v31 .. v36}, Lb49;->i(JJJ)J

    move-result-wide v1

    move-wide/from16 v25, v1

    move-wide/from16 v18, v6

    move-wide/from16 v6, v33

    move v12, v4

    move-wide/from16 v4, v25

    :goto_1c
    move-wide/from16 v1, v35

    goto :goto_1d

    :cond_2a
    move-wide/from16 v18, v6

    move-wide/from16 v10, v25

    move-wide/from16 v6, v33

    move-wide/from16 v33, v1

    move v12, v4

    move-wide/from16 v4, v33

    goto :goto_1c

    :goto_1d
    iget v15, v0, Lm45;->d:F

    const v20, -0x800001

    cmpl-float v22, v15, v20

    if-eqz v22, :cond_2b

    goto :goto_1e

    :cond_2b
    iget-object v15, v3, Lgb1;->H:Lva1;

    iget-object v15, v15, Lva1;->j:Ll45;

    if-eqz v15, :cond_2c

    iget v15, v15, Ll45;->d:F

    goto :goto_1e

    :cond_2c
    move/from16 v15, v20

    :goto_1e
    iget v0, v0, Lm45;->e:F

    cmpl-float v22, v0, v20

    if-eqz v22, :cond_2d

    goto :goto_1f

    :cond_2d
    iget-object v0, v3, Lgb1;->H:Lva1;

    iget-object v0, v0, Lva1;->j:Ll45;

    if-eqz v0, :cond_2e

    iget v0, v0, Ll45;->e:F

    goto :goto_1f

    :cond_2e
    move/from16 v0, v20

    :goto_1f
    cmpl-float v22, v15, v20

    if-nez v22, :cond_30

    cmpl-float v20, v0, v20

    if-nez v20, :cond_30

    move/from16 v20, v0

    iget-object v0, v3, Lgb1;->H:Lva1;

    iget-object v0, v0, Lva1;->j:Ll45;

    move-wide/from16 v25, v8

    if-eqz v0, :cond_2f

    iget-wide v8, v0, Ll45;->a:J

    cmp-long v0, v8, v44

    if-nez v0, :cond_31

    :cond_2f
    const/high16 v15, 0x3f800000    # 1.0f

    move v0, v15

    goto :goto_20

    :cond_30
    move/from16 v20, v0

    move-wide/from16 v25, v8

    :cond_31
    move/from16 v0, v20

    :goto_20
    new-instance v8, Ll45;

    invoke-direct {v8}, Ll45;-><init>()V

    iput-wide v4, v8, Ll45;->a:J

    iput-wide v6, v8, Ll45;->b:J

    iput-wide v1, v8, Ll45;->c:J

    iput v15, v8, Ll45;->d:F

    iput v0, v8, Ll45;->e:F

    new-instance v0, Lm45;

    invoke-direct {v0, v8}, Lm45;-><init>(Ll45;)V

    iput-object v0, v3, Lgb1;->E:Lm45;

    iget-object v0, v3, Lgb1;->H:Lva1;

    iget-wide v0, v0, Lva1;->a:J

    invoke-static {v13, v14}, Lb49;->R(J)J

    move-result-wide v4

    add-long/2addr v4, v0

    iget-object v0, v3, Lgb1;->E:Lm45;

    iget-wide v0, v0, Lm45;->a:J

    invoke-static {v0, v1}, Lb49;->G(J)J

    move-result-wide v0

    sub-long v8, v25, v0

    div-long v0, v37, v18

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long v2, v8, v0

    if-gez v2, :cond_32

    move-wide/from16 v39, v0

    move-wide/from16 v30, v4

    :goto_21
    move-object/from16 v0, v21

    goto :goto_22

    :cond_32
    move-wide/from16 v30, v4

    move-wide/from16 v39, v8

    goto :goto_21

    :cond_33
    move v12, v4

    move-wide/from16 v44, v5

    move-object/from16 v0, v21

    move-wide/from16 v39, v23

    move-wide/from16 v30, v44

    :goto_22
    iget-wide v0, v0, Lk36;->b:J

    invoke-static {v0, v1}, Lb49;->G(J)J

    move-result-wide v0

    sub-long v35, v13, v0

    new-instance v27, Ldb1;

    iget-object v0, v3, Lgb1;->H:Lva1;

    iget-wide v1, v0, Lva1;->a:J

    iget-wide v4, v3, Lgb1;->L:J

    iget v6, v3, Lgb1;->O:I

    invoke-virtual {v3}, Lgb1;->h()Lq45;

    move-result-object v42

    iget-object v7, v3, Lgb1;->H:Lva1;

    iget-boolean v7, v7, Lva1;->d:Z

    if-eqz v7, :cond_34

    iget-object v7, v3, Lgb1;->E:Lm45;

    :goto_23
    move-object/from16 v41, v0

    move-wide/from16 v28, v1

    move-wide/from16 v32, v4

    move/from16 v34, v6

    move-object/from16 v43, v7

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    goto :goto_23

    :goto_24
    invoke-direct/range {v27 .. v43}, Ldb1;-><init>(JJJIJJJLva1;Lq45;Lm45;)V

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Li60;->m(Lnr8;)V

    iget-boolean v0, v3, Lgb1;->h:Z

    if-nez v0, :cond_3e

    iget-object v0, v3, Lgb1;->D:Landroid/os/Handler;

    iget-object v1, v3, Lgb1;->w:Lbb1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v12, :cond_3b

    iget-object v0, v3, Lgb1;->D:Landroid/os/Handler;

    iget-object v2, v3, Lgb1;->H:Lva1;

    iget-wide v4, v3, Lgb1;->L:J

    invoke-static {v4, v5}, Lb49;->t(J)J

    move-result-wide v4

    iget-object v6, v2, Lva1;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Lva1;->a(I)Lk36;

    move-result-object v7

    iget-wide v8, v7, Lk36;->b:J

    iget-object v7, v7, Lk36;->c:Ljava/util/List;

    invoke-static {v8, v9}, Lb49;->G(J)J

    move-result-wide v8

    invoke-virtual {v2, v6}, Lva1;->c(I)J

    move-result-wide v10

    invoke-static {v4, v5}, Lb49;->G(J)J

    move-result-wide v4

    iget-wide v12, v2, Lva1;->a:J

    invoke-static {v12, v13}, Lb49;->G(J)J

    move-result-wide v12

    iget-wide v14, v2, Lva1;->e:J

    invoke-static {v14, v15}, Lb49;->G(J)J

    move-result-wide v14

    cmp-long v2, v14, v44

    const-wide/32 v18, 0x4c4b40

    if-eqz v2, :cond_35

    cmp-long v2, v14, v18

    if-gez v2, :cond_35

    goto :goto_25

    :cond_35
    move-wide/from16 v14, v18

    :goto_25
    const/4 v2, 0x0

    :goto_26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3a

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln7;

    iget-object v6, v6, Ln7;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_36

    move/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_27

    :cond_36
    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkw6;

    invoke-virtual {v6}, Lkw6;->e()Lhb1;

    move-result-object v6

    if-eqz v6, :cond_39

    add-long v17, v12, v8

    invoke-interface {v6, v10, v11, v4, v5}, Lhb1;->f(JJ)J

    move-result-wide v19

    add-long v19, v19, v17

    sub-long v19, v19, v4

    cmp-long v6, v19, v23

    if-gtz v6, :cond_37

    goto :goto_27

    :cond_37
    const-wide/32 v17, 0x186a0

    sub-long v21, v14, v17

    cmp-long v6, v19, v21

    if-ltz v6, :cond_38

    cmp-long v6, v19, v14

    if-lez v6, :cond_39

    add-long v17, v14, v17

    cmp-long v6, v19, v17

    if-gez v6, :cond_39

    :cond_38
    move-wide/from16 v14, v19

    :cond_39
    :goto_27
    add-int/lit8 v6, v16, 0x1

    move v2, v6

    goto :goto_26

    :cond_3a
    const-wide/16 v4, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v14, v15, v4, v5, v2}, Lnj2;->q(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3b
    iget-boolean v0, v3, Lgb1;->I:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, Lgb1;->z()V

    goto :goto_28

    :cond_3c
    if-eqz p1, :cond_3e

    iget-object v0, v3, Lgb1;->H:Lva1;

    iget-boolean v1, v0, Lva1;->d:Z

    if-eqz v1, :cond_3e

    iget-wide v0, v0, Lva1;->e:J

    cmp-long v2, v0, v44

    if-eqz v2, :cond_3e

    cmp-long v2, v0, v23

    if-nez v2, :cond_3d

    const-wide/16 v0, 0x1388

    :cond_3d
    iget-wide v4, v3, Lgb1;->J:J

    add-long/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, v3, Lgb1;->D:Landroid/os/Handler;

    iget-object v3, v3, Lgb1;->v:Lbb1;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3e
    :goto_28
    return-void
.end method

.method public final y(Lwz3;Lw16;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lx16;

    iget-object v2, v0, Lgb1;->z:Ldc1;

    move-object/from16 v3, p1

    iget-object v3, v3, Lwz3;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    invoke-static {v5, v3}, Li09;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lhc1;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v4 .. v16}, Lhc1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 v3, 0x5

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v4, v3, v5}, Lx16;-><init>(Ldc1;Lhc1;ILw16;)V

    new-instance v2, Lfb1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfb1;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x1

    iget-object v0, v0, Lgb1;->A:Ll55;

    invoke-virtual {v0, v1, v2, v3}, Ll55;->a0(Lmn4;Lkn4;I)V

    return-void
.end method

.method public final z()V
    .locals 15

    iget-object v0, p0, Lgb1;->D:Landroid/os/Handler;

    iget-object v1, p0, Lgb1;->v:Lbb1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgb1;->A:Ll55;

    iget-object v1, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ll55;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb1;->I:Z

    return-void

    :cond_1
    iget-object v1, p0, Lgb1;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lgb1;->F:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb1;->I:Z

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Li09;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhc1;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Lhc1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v0, Lx16;

    iget-object v1, p0, Lgb1;->z:Ldc1;

    iget-object v3, p0, Lgb1;->r:Lw16;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lx16;-><init>(Ldc1;Lhc1;ILw16;)V

    iget-object v1, p0, Lgb1;->s:Lcb1;

    iget-object v2, p0, Lgb1;->m:Ljf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object p0, p0, Lgb1;->A:Ll55;

    invoke-virtual {p0, v0, v1, v2}, Ll55;->a0(Lmn4;Lkn4;I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
