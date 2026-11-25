.class public final Lgn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk8;
.implements Lww6;


# instance fields
.field public final c:Lsi6;

.field public final r:Lix6;

.field public volatile s:Lbm7;

.field public volatile t:Lnw6;

.field public volatile u:Lnx6;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsi6;Lix6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2;->c:Lsi6;

    iput-object p2, p0, Lgn2;->r:Lix6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn2;->v:Ljava/util/ArrayList;

    instance-of v0, p2, Lp83;

    if-eqz v0, :cond_0

    check-cast p2, Lp83;

    iget-object p1, p2, Lp83;->a:Lbm7;

    iput-object p1, p0, Lgn2;->s:Lbm7;

    return-void

    :cond_0
    instance-of p2, p2, Lvy;

    if-eqz p2, :cond_1

    new-instance p2, Lfn2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfn2;-><init>(Lgn2;Lt51;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lpk8;Lcc1;Z)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lnx6;

    iget-object p3, p0, Lgn2;->t:Lnw6;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lnw6;->k()Z

    move-result p3

    if-ne p3, v0, :cond_0

    sget-object p3, Lyc8;->SUCCEEDED:Lyc8;

    goto :goto_0

    :cond_0
    sget-object p3, Lyc8;->RUNNING:Lyc8;

    :goto_0
    invoke-direct {p2, p3, p1, p5, p4}, Lnx6;-><init>(Lyc8;Ljava/lang/Object;ZLcc1;)V

    iput-object p2, p0, Lgn2;->u:Lnx6;

    iget-object p0, p0, Lgn2;->c:Lsi6;

    check-cast p0, Lri6;

    invoke-virtual {p0, p2}, Lri6;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final b(Lpl7;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgn2;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lpl7;)V
    .locals 2

    iget-object v0, p0, Lgn2;->s:Lbm7;

    if-eqz v0, :cond_0

    iget p0, v0, Lbm7;->a:I

    iget v0, v0, Lbm7;->b:I

    invoke-virtual {p1, p0, v0}, Lpl7;->l(II)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgn2;->s:Lbm7;

    if-eqz v0, :cond_1

    iget v1, v0, Lbm7;->a:I

    iget v0, v0, Lbm7;->b:I

    invoke-virtual {p1, v1, v0}, Lpl7;->l(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgn2;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final d(Lnw6;)V
    .locals 0

    iput-object p1, p0, Lgn2;->t:Lnw6;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(Lhx2;Lpk8;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgn2;->u:Lnx6;

    iget-object p2, p0, Lgn2;->t:Lnw6;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lnw6;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lnw6;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lgn2;->c:Lsi6;

    check-cast p0, Lri6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lnx6;

    sget-object v0, Lyc8;->FAILED:Lyc8;

    iget-object v1, p1, Lnx6;->b:Ljava/lang/Object;

    iget-boolean v2, p1, Lnx6;->c:Z

    iget-object p1, p1, Lnx6;->d:Lcc1;

    invoke-direct {p2, v0, v1, v2, p1}, Lnx6;-><init>(Lyc8;Ljava/lang/Object;ZLcc1;)V

    invoke-virtual {p0, p2}, Lri6;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Ls46;

    sget-object v1, Lyc8;->FAILED:Lyc8;

    invoke-direct {v0, v1, p1}, Ls46;-><init>(Lyc8;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lgn2;->c:Lsi6;

    check-cast p0, Lri6;

    invoke-virtual {p0, v0}, Lri6;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgn2;->u:Lnx6;

    iget-object p0, p0, Lgn2;->c:Lsi6;

    new-instance v0, Ls46;

    sget-object v1, Lyc8;->RUNNING:Lyc8;

    invoke-direct {v0, v1, p1}, Ls46;-><init>(Lyc8;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lri6;

    invoke-virtual {p0, v0}, Lri6;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Lnw6;
    .locals 0

    iget-object p0, p0, Lgn2;->t:Lnw6;

    return-object p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgn2;->u:Lnx6;

    iget-object p0, p0, Lgn2;->c:Lsi6;

    new-instance v0, Ls46;

    sget-object v1, Lyc8;->CLEARED:Lyc8;

    invoke-direct {v0, v1, p1}, Ls46;-><init>(Lyc8;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lri6;

    invoke-virtual {p0, v0}, Lri6;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
