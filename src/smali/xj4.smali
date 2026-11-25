.class public final Lxj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj4;
.implements Lzj4;


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final r:Lrj4;


# direct methods
.method public constructor <init>(Lrj4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxj4;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lxj4;->r:Lrj4;

    invoke-virtual {p1, p0}, Lrj4;->a(Lzj4;)V

    return-void
.end method


# virtual methods
.method public final d(Lyj4;)V
    .locals 0

    iget-object p0, p0, Lxj4;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lyj4;)V
    .locals 1

    iget-object v0, p0, Lxj4;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lxj4;->r:Lrj4;

    check-cast p0, Lck4;

    iget-object p0, p0, Lck4;->d:Lpj4;

    sget-object v0, Lpj4;->DESTROYED:Lpj4;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lyj4;->onDestroy()V

    return-void

    :cond_0
    sget-object v0, Lpj4;->STARTED:Lpj4;

    invoke-virtual {p0, v0}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lyj4;->onStart()V

    return-void

    :cond_1
    invoke-interface {p1}, Lyj4;->onStop()V

    return-void
.end method

.method public onDestroy(Lak4;)V
    .locals 2
    .annotation runtime Lsu5;
        value = .enum Loj4;->ON_DESTROY:Loj4;
    .end annotation

    iget-object v0, p0, Lxj4;->c:Ljava/util/HashSet;

    invoke-static {v0}, La49;->F(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj4;

    invoke-interface {v1}, Lyj4;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lak4;->getLifecycle()Lrj4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrj4;->b(Lzj4;)V

    return-void
.end method

.method public onStart(Lak4;)V
    .locals 0
    .annotation runtime Lsu5;
        value = .enum Loj4;->ON_START:Loj4;
    .end annotation

    iget-object p0, p0, Lxj4;->c:Ljava/util/HashSet;

    invoke-static {p0}, La49;->F(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj4;

    invoke-interface {p1}, Lyj4;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Lak4;)V
    .locals 0
    .annotation runtime Lsu5;
        value = .enum Loj4;->ON_STOP:Loj4;
    .end annotation

    iget-object p0, p0, Lxj4;->c:Ljava/util/HashSet;

    invoke-static {p0}, La49;->F(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj4;

    invoke-interface {p1}, Lyj4;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
