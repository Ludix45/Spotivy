.class public final Lmu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Llv;

.field public c:Lbu5;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu5;->a:Ljava/lang/Runnable;

    new-instance p1, Llv;

    invoke-direct {p1}, Llv;-><init>()V

    iput-object p1, p0, Lmu5;->b:Llv;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Lcu5;

    invoke-direct {p1, p0}, Lcu5;-><init>(Lmu5;)V

    new-instance v0, Ldu5;

    invoke-direct {v0, p0}, Ldu5;-><init>(Lmu5;)V

    new-instance v1, Leu5;

    invoke-direct {v1, p0}, Leu5;-><init>(Lmu5;)V

    new-instance v2, Lfu5;

    invoke-direct {v2, p0}, Lfu5;-><init>(Lmu5;)V

    new-instance v3, Lhu5;

    invoke-direct {v3, p1, v0, v1, v2}, Lhu5;-><init>(Lcu5;Ldu5;Leu5;Lfu5;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgu5;

    invoke-direct {p1, p0}, Lgu5;-><init>(Lmu5;)V

    new-instance v3, Lto;

    const/4 v0, 0x2

    invoke-direct {v3, p1, v0}, Lto;-><init>(Ljava/lang/Object;B)V

    :goto_0
    iput-object v3, p0, Lmu5;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lak4;Lbu5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lak4;->getLifecycle()Lrj4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lck4;

    iget-object v0, v0, Lck4;->d:Lpj4;

    sget-object v1, Lpj4;->DESTROYED:Lpj4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Liu5;

    invoke-direct {v0, p0, p1, p2}, Liu5;-><init>(Lmu5;Lrj4;Lbu5;)V

    iget-object p1, p2, Lbu5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmu5;->e()V

    new-instance p1, Lku5;

    invoke-direct {p1, p0}, Lku5;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lbu5;->c:Lgu2;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmu5;->c:Lbu5;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmu5;->b:Llv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbu5;

    iget-boolean v3, v3, Lbu5;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lbu5;

    :cond_2
    iput-object v1, p0, Lmu5;->c:Lbu5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbu5;->a()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lmu5;->c:Lbu5;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmu5;->b:Llv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbu5;

    iget-boolean v3, v3, Lbu5;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lbu5;

    :cond_2
    iput-object v1, p0, Lmu5;->c:Lbu5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbu5;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Lmu5;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lmu5;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmu5;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lmu5;->f:Z

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ly3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmu5;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmu5;->f:Z

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ly3;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmu5;->f:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lmu5;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lmu5;->b:Llv;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu5;

    iget-boolean v3, v3, Lbu5;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lmu5;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lmu5;->d(Z)V

    :cond_3
    return-void
.end method
