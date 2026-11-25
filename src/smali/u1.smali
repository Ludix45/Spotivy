.class public Lu1;
.super Ls1;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic v:Ly1;


# direct methods
.method public constructor <init>(Ly1;Ljava/lang/Object;Ljava/util/List;Ls1;)V
    .locals 0

    iput-object p1, p0, Lu1;->v:Ly1;

    invoke-direct {p0, p1, p2, p3, p4}, Ls1;-><init>(Ly1;Ljava/lang/Object;Ljava/util/Collection;Ls1;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ls1;->b()V

    iget-object v0, p0, Ls1;->r:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ls1;->r:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lu1;->v:Ly1;

    invoke-static {p1}, Ly1;->access$208(Ly1;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls1;->a()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ls1;->size()I

    move-result v0

    iget-object v1, p0, Ls1;->r:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ls1;->r:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lu1;->v:Ly1;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Ly1;->access$212(Ly1;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls1;->a()V

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls1;->b()V

    iget-object p0, p0, Ls1;->r:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ls1;->b()V

    iget-object p0, p0, Ls1;->r:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ls1;->b()V

    iget-object p0, p0, Ls1;->r:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ls1;->b()V

    new-instance v0, Lt1;

    invoke-direct {v0, p0}, Lt1;-><init>(Lu1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ls1;->b()V

    .line 10
    new-instance v0, Lt1;

    invoke-direct {v0, p0, p1}, Lt1;-><init>(Lu1;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls1;->b()V

    iget-object v0, p0, Ls1;->r:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lu1;->v:Ly1;

    invoke-static {v0}, Ly1;->access$210(Ly1;)I

    invoke-virtual {p0}, Ls1;->c()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls1;->b()V

    iget-object p0, p0, Ls1;->r:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ls1;->b()V

    iget-object v0, p0, Ls1;->r:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ls1;->s:Ls1;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Lu1;->v:Ly1;

    iget-object p0, p0, Ls1;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Ly1;->wrapList(Ljava/lang/Object;Ljava/util/List;Ls1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
