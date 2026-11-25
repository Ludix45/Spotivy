.class public final Lck6;
.super Li60;
.source "SourceFile"


# instance fields
.field public final h:Lbc1;

.field public final i:Ly6;

.field public final j:Lss1;

.field public final k:Ljf0;

.field public final l:I

.field public final m:Lfr2;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lbe1;

.field public s:Lq45;


# direct methods
.method public constructor <init>(Lq45;Lbc1;Ly6;Lss1;Ljf0;ILfr2;)V
    .locals 0

    invoke-direct {p0}, Li60;-><init>()V

    iput-object p1, p0, Lck6;->s:Lq45;

    iput-object p2, p0, Lck6;->h:Lbc1;

    iput-object p3, p0, Lck6;->i:Ly6;

    iput-object p4, p0, Lck6;->j:Lss1;

    iput-object p5, p0, Lck6;->k:Ljf0;

    iput p6, p0, Lck6;->l:I

    iput-object p7, p0, Lck6;->m:Lfr2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lck6;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lck6;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lq45;)Z
    .locals 2

    invoke-virtual {p0}, Lck6;->h()Lq45;

    move-result-object p0

    iget-object p0, p0, Lq45;->b:Ln45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq45;->b:Ln45;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ln45;->a:Landroid/net/Uri;

    iget-object v1, p0, Ln45;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ln45;->e:J

    iget-wide p0, p0, Ln45;->e:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lp55;Lmd1;J)Lc55;
    .locals 15

    move-object/from16 v0, p1

    iget-object v1, p0, Lck6;->h:Lbc1;

    invoke-interface {v1}, Lbc1;->j()Ldc1;

    move-result-object v2

    iget-object v1, p0, Lck6;->r:Lbe1;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ldc1;->z(Lbe1;)V

    :cond_0
    invoke-virtual {p0}, Lck6;->h()Lq45;

    move-result-object v1

    iget-object v1, v1, Lq45;->b:Ln45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzj6;

    iget-object v4, v1, Ln45;->a:Landroid/net/Uri;

    iget-object v5, p0, Li60;->g:Lo86;

    invoke-static {v5}, Li09;->r(Ljava/lang/Object;)V

    iget-object v5, p0, Lck6;->i:Ly6;

    iget-object v5, v5, Ly6;->r:Ljava/lang/Object;

    check-cast v5, Lvf2;

    move-object v6, v3

    new-instance v3, Ll55;

    const/16 v7, 0xa

    invoke-direct {v3, v5, v7}, Ll55;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Los1;

    iget-object v7, p0, Li60;->d:Los1;

    iget-object v7, v7, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, v0}, Los1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp55;)V

    new-instance v7, Los1;

    iget-object v10, p0, Li60;->c:Los1;

    iget-object v10, v10, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v10, v9, v0}, Los1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp55;)V

    iget-wide v0, v1, Ln45;->e:J

    invoke-static {v0, v1}, Lb49;->G(J)J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v1, v4

    iget-object v4, p0, Lck6;->j:Lss1;

    move-object v0, v6

    iget-object v6, p0, Lck6;->k:Ljf0;

    iget v10, p0, Lck6;->l:I

    iget-object v11, p0, Lck6;->m:Lfr2;

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v14}, Lzj6;-><init>(Landroid/net/Uri;Ldc1;Ll55;Lss1;Los1;Ljf0;Los1;Lck6;Lmd1;ILfr2;JLqt6;)V

    return-object v0
.end method

.method public final declared-synchronized h()Lq45;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lck6;->s:Lq45;
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

.method public final l(Lbe1;)V
    .locals 2

    iput-object p1, p0, Lck6;->r:Lbe1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li60;->g:Lo86;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    iget-object v1, p0, Lck6;->j:Lss1;

    invoke-interface {v1, p1, v0}, Lss1;->c(Landroid/os/Looper;Lo86;)V

    invoke-interface {v1}, Lss1;->b()V

    invoke-virtual {p0}, Lck6;->t()V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lck6;->j:Lss1;

    invoke-interface {p0}, Lss1;->release()V

    return-void
.end method

.method public final declared-synchronized s(Lq45;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lck6;->s:Lq45;
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

.method public final t()V
    .locals 6

    new-instance v0, Lnl7;

    iget-wide v1, p0, Lck6;->o:J

    iget-boolean v3, p0, Lck6;->p:Z

    iget-boolean v4, p0, Lck6;->q:Z

    invoke-virtual {p0}, Lck6;->h()Lq45;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnl7;-><init>(JZZLq45;)V

    iget-boolean v1, p0, Lck6;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, Lak6;

    invoke-direct {v1, v0}, Lqr2;-><init>(Lnr8;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Li60;->m(Lnr8;)V

    return-void
.end method

.method public final u(JLt87;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lck6;->o:J

    :cond_0
    invoke-interface {p3}, Lt87;->d()Z

    move-result p3

    iget-boolean v0, p0, Lck6;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lck6;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lck6;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lck6;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lck6;->o:J

    iput-boolean p3, p0, Lck6;->p:Z

    iput-boolean p4, p0, Lck6;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lck6;->n:Z

    invoke-virtual {p0}, Lck6;->t()V

    return-void
.end method
