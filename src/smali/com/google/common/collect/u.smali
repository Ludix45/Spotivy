.class public final Lcom/google/common/collect/u;
.super Lcom/google/common/collect/m;
.source "SourceFile"


# static fields
.field static final NATURAL_EMPTY_SET:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u;"
        }
    .end annotation
.end field


# instance fields
.field final transient elements:Lcom/google/common/collect/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/u;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/g;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/u;->NATURAL_EMPTY_SET:Lcom/google/common/collect/u;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/g;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/common/collect/m;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    return-void
.end method

.method private unsafeBinarySearch(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/u;->unsafeComparator()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u;->tailIndex(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/u;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/u;->unsafeBinarySearch(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lme5;

    if-eqz v0, :cond_0

    check-cast p1, Lme5;

    invoke-interface {p1}, Lme5;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/m;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkl2;->y(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/u;->iterator()Lj29;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, v3, v2}, Lcom/google/common/collect/m;->unsafeCompare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_5
    if-nez v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    if-lez v4, :cond_3

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/g;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public createDescendingSet()Lcom/google/common/collect/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m;->comparator:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/m;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/common/collect/u;

    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/g;->reverse()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/g;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public descendingIterator()Lj29;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/g;->reverse()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/g;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/u;->descendingIterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/common/collect/u;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/m;->comparator:Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkl2;->y(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/u;->iterator()Lj29;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/m;->unsafeCompare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u;->headIndex(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSubSet(II)Lcom/google/common/collect/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/u;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/u;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    new-instance v0, Lcom/google/common/collect/u;

    iget-object v1, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/g;->subList(II)Lcom/google/common/collect/g;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/m;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/g;Ljava/util/Comparator;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/m;->comparator:Ljava/util/Comparator;

    invoke-static {p0}, Lcom/google/common/collect/m;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/u;

    move-result-object p0

    return-object p0
.end method

.method public headIndex(Ljava/lang/Object;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/common/collect/m;->comparator()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0

    :cond_1
    not-int p0, p0

    return p0
.end method

.method public headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u;->headIndex(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/u;->getSubSet(II)Lcom/google/common/collect/u;

    move-result-object p0

    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u;->tailIndex(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/u;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/u;->unsafeComparator()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v1, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/f;->internalArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public internalArrayEnd()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/f;->internalArrayEnd()I

    move-result p0

    return p0
.end method

.method public internalArrayStart()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/f;->internalArrayStart()I

    move-result p0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

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

    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/g;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/u;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/u;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u;->headIndex(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u;->tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/m;->headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public tailIndex(Ljava/lang/Object;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/u;->elements:Lcom/google/common/collect/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/common/collect/m;->comparator()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    not-int p0, p0

    return p0
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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u;->tailIndex(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/u;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u;->getSubSet(II)Lcom/google/common/collect/u;

    move-result-object p0

    return-object p0
.end method

.method public unsafeComparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/m;->comparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/m;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
