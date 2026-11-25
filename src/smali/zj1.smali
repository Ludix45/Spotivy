.class public final Lzj1;
.super Lcom/google/common/collect/m;
.source "SourceFile"


# instance fields
.field private final forward:Lcom/google/common/collect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/collect/m;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lhx5;->from(Ljava/util/Comparator;)Lhx5;

    move-result-object v0

    invoke-virtual {v0}, Lhx5;->reverse()Lhx5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/m;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public createDescendingSet()Lcom/google/common/collect/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public descendingIterator()Lj29;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    iget-object p0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    invoke-virtual {p0}, Lcom/google/common/collect/m;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lzj1;->descendingIterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public descendingSet()Lcom/google/common/collect/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    return-object p0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0}, Lzj1;->descendingSet()Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    iget-object p0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/m;->tailSet(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->descendingSet()Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lzj1;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    iget-object p0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    invoke-virtual {p0}, Lcom/google/common/collect/f;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public iterator()Lj29;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    iget-object p0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    invoke-virtual {p0}, Lcom/google/common/collect/m;->descendingIterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lzj1;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    iget-object p0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/google/common/collect/m;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->descendingSet()Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    iget-object p0, p0, Lzj1;->forward:Lcom/google/common/collect/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/m;->headSet(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->descendingSet()Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/m;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
