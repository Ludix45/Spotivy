.class public abstract Li60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Los1;

.field public final d:Los1;

.field public e:Landroid/os/Looper;

.field public f:Lnr8;

.field public g:Lo86;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li60;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Li60;->b:Ljava/util/HashSet;

    new-instance v0, Los1;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Los1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp55;)V

    iput-object v0, p0, Li60;->c:Los1;

    new-instance v0, Los1;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Los1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp55;)V

    iput-object v0, p0, Li60;->d:Los1;

    return-void
.end method


# virtual methods
.method public abstract a(Lq45;)Z
.end method

.method public abstract b(Lp55;Lmd1;J)Lc55;
.end method

.method public final c(Lq55;)V
    .locals 2

    iget-object v0, p0, Li60;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li60;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Lq55;)V
    .locals 2

    iget-object v0, p0, Li60;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li60;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li60;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Lnr8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h()Lq45;
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(Lq55;Lbe1;Lo86;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Li60;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Li09;->j(Z)V

    iput-object p3, p0, Li60;->g:Lo86;

    iget-object p3, p0, Li60;->f:Lnr8;

    iget-object v1, p0, Li60;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Li60;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Li60;->e:Landroid/os/Looper;

    iget-object p3, p0, Li60;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Li60;->l(Lbe1;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Li60;->e(Lq55;)V

    invoke-interface {p1, p0, p3}, Lq55;->a(Li60;Lnr8;)V

    :cond_3
    return-void
.end method

.method public abstract l(Lbe1;)V
.end method

.method public final m(Lnr8;)V
    .locals 2

    iput-object p1, p0, Li60;->f:Lnr8;

    iget-object v0, p0, Li60;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq55;

    invoke-interface {v1, p0, p1}, Lq55;->a(Li60;Lnr8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lc55;)V
    .locals 6

    check-cast p1, Lzj6;

    iget-boolean p0, p1, Lzj6;->M:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lzj6;->J:[Le27;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Le27;->g()V

    iget-object v4, v3, Le27;->h:Lbk1;

    if-eqz v4, :cond_0

    iget-object v5, v3, Le27;->e:Los1;

    invoke-virtual {v4, v5}, Lbk1;->u(Los1;)V

    iput-object v0, v3, Le27;->h:Lbk1;

    iput-object v0, v3, Le27;->g:Lfr2;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lzj6;->B:Ll55;

    invoke-virtual {p0, p1}, Ll55;->S(Lnn4;)V

    iget-object p0, p1, Lzj6;->G:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lzj6;->H:Lb55;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lzj6;->e0:Z

    return-void
.end method

.method public final o(Lq55;)V
    .locals 1

    iget-object v0, p0, Li60;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Li60;->e:Landroid/os/Looper;

    iput-object p1, p0, Li60;->f:Lnr8;

    iput-object p1, p0, Li60;->g:Lo86;

    iget-object p1, p0, Li60;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Li60;->p()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li60;->c(Lq55;)V

    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Lps1;)V
    .locals 3

    iget-object p0, p0, Li60;->d:Los1;

    iget-object p0, p0, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns1;

    iget-object v2, v1, Lns1;->a:Lps1;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Lv55;)V
    .locals 3

    iget-object p0, p0, Li60;->c:Los1;

    iget-object p0, p0, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu55;

    iget-object v2, v1, Lu55;->b:Lv55;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract s(Lq45;)V
.end method
