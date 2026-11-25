.class public Lx1;
.super Ls1;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic v:Lie5;


# direct methods
.method public constructor <init>(Lie5;Ljava/lang/Object;Ljava/util/SortedSet;Ls1;)V
    .locals 0

    iput-object p1, p0, Lx1;->v:Lie5;

    invoke-direct {p0, p1, p2, p3, p4}, Ls1;-><init>(Ly1;Ljava/lang/Object;Ljava/util/Collection;Ls1;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lx1;->d()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/SortedSet;
    .locals 0

    iget-object p0, p0, Ls1;->r:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls1;->b()V

    invoke-virtual {p0}, Lx1;->d()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p0}, Ls1;->b()V

    new-instance v0, Lx1;

    invoke-virtual {p0}, Lx1;->d()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Ls1;->s:Ls1;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Lx1;->v:Lie5;

    iget-object p0, p0, Ls1;->c:Ljava/lang/Object;

    invoke-direct {v0, v2, p0, p1, v1}, Lx1;-><init>(Lie5;Ljava/lang/Object;Ljava/util/SortedSet;Ls1;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls1;->b()V

    invoke-virtual {p0}, Lx1;->d()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p0}, Ls1;->b()V

    new-instance v0, Lx1;

    invoke-virtual {p0}, Lx1;->d()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Ls1;->s:Ls1;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v1, p0, Lx1;->v:Lie5;

    iget-object p0, p0, Ls1;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1, p2}, Lx1;-><init>(Lie5;Ljava/lang/Object;Ljava/util/SortedSet;Ls1;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p0}, Ls1;->b()V

    new-instance v0, Lx1;

    invoke-virtual {p0}, Lx1;->d()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Ls1;->s:Ls1;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Lx1;->v:Lie5;

    iget-object p0, p0, Ls1;->c:Ljava/lang/Object;

    invoke-direct {v0, v2, p0, p1, v1}, Lx1;-><init>(Lie5;Ljava/lang/Object;Ljava/util/SortedSet;Ls1;)V

    return-object v0
.end method
