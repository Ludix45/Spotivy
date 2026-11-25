.class public abstract Lcom/google/common/collect/c;
.super Lcom/google/common/collect/m;
.source "SourceFile"


# instance fields
.field final domain:Lcom/google/common/collect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/m;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    return-void
.end method

.method public static builder()Lhw3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lhw3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static closed(II)Lcom/google/common/collect/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/n;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/d;->integers()Lcom/google/common/collect/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/c;->create(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public static closed(JJ)Lcom/google/common/collect/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/n;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/d;->longs()Lcom/google/common/collect/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/c;->create(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public static closedOpen(II)Lcom/google/common/collect/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/n;->closedOpen(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/d;->integers()Lcom/google/common/collect/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/c;->create(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public static closedOpen(JJ)Lcom/google/common/collect/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/n;->closedOpen(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/d;->longs()Lcom/google/common/collect/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/c;->create(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)Lcom/google/common/collect/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/n;",
            "Lcom/google/common/collect/d;",
            ")",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/n;->hasLowerBound()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/d;->minValue()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/n;->atLeast(Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/n;->hasUpperBound()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/d;->maxValue()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/n;->atMost(Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v1, p1}, Lia1;->leastValueAbove(Lcom/google/common/collect/d;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {p0, p1}, Lia1;->greatestValueBelow(Lcom/google/common/collect/d;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    invoke-static {v1, p0}, Lcom/google/common/collect/n;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-lez p0, :cond_3

    :goto_1
    new-instance p0, Lcom/google/common/collect/e;

    invoke-direct {p0, p1}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/d;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/common/collect/q;

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public createDescendingSet()Lcom/google/common/collect/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    new-instance v0, Lzj1;

    invoke-direct {v0, p0}, Lzj1;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method public headSet(Ljava/lang/Comparable;)Lcom/google/common/collect/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Lcom/google/common/collect/m;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->headSet(Ljava/lang/Comparable;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c;->headSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c;->headSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->headSet(Ljava/lang/Comparable;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/c;"
        }
    .end annotation
.end method

.method public bridge synthetic headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract intersection(Lcom/google/common/collect/c;)Lcom/google/common/collect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c;",
            ")",
            "Lcom/google/common/collect/c;"
        }
    .end annotation
.end method

.method public abstract range()Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n;"
        }
    .end annotation
.end method

.method public abstract range(Lqb0;Lqb0;)Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0;",
            "Lqb0;",
            ")",
            "Lcom/google/common/collect/n;"
        }
    .end annotation
.end method

.method public subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Comparable;",
            ")",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/common/collect/m;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lnl2;->r(Z)V

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/google/common/collect/c;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/m;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnl2;->r(Z)V

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/c;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c;->subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/c;->subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/c;->subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c;->subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/c;"
        }
    .end annotation
.end method

.method public bridge synthetic subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/c;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public tailSet(Ljava/lang/Comparable;)Lcom/google/common/collect/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public tailSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Lcom/google/common/collect/m;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->tailSet(Ljava/lang/Comparable;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c;->tailSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c;->tailSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->tailSet(Ljava/lang/Comparable;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/c;"
        }
    .end annotation
.end method

.method public bridge synthetic tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/c;->range()Lcom/google/common/collect/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/m;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
