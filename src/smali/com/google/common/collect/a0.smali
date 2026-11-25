.class public final Lcom/google/common/collect/a0;
.super Lj2;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/common/collect/n;

.field public final r:Lcom/google/common/collect/n;

.field public final s:Ljava/util/NavigableMap;

.field public final t:Lcom/google/common/collect/z;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n;Lcom/google/common/collect/n;Ljava/util/NavigableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/collect/a0;->r:Lcom/google/common/collect/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/common/collect/a0;->s:Ljava/util/NavigableMap;

    new-instance p1, Lcom/google/common/collect/z;

    invoke-direct {p1, p3}, Lcom/google/common/collect/z;-><init>(Ljava/util/NavigableMap;)V

    iput-object p1, p0, Lcom/google/common/collect/a0;->t:Lcom/google/common/collect/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/a0;->r:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ly24;->t:Ly24;

    return-object p0

    :cond_0
    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/n;

    iget-object v2, v2, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-static {v0}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhx5;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    invoke-virtual {v0}, Lia1;->endpoint()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lia1;

    invoke-virtual {v0}, Lia1;->typeAsUpperBound()Lqb0;

    move-result-object v0

    sget-object v2, Lqb0;->CLOSED:Lqb0;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/a0;->s:Ljava/util/NavigableMap;

    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lcom/google/common/collect/y;-><init>(Lj2;Ljava/util/Iterator;B)V

    return-object v1
.end method

.method public final b()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/a0;->r:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ly24;->t:Ly24;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/n;

    iget-object v2, v1, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v3, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v2, v3}, Lia1;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Ly24;->t:Ly24;

    return-object p0

    :cond_1
    iget-object v2, v1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v3, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v2, v3}, Lia1;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/a0;->t:Lcom/google/common/collect/z;

    iget-object v4, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v2}, Lia1;->endpoint()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lia1;

    invoke-virtual {v1}, Lcom/google/common/collect/n;->lowerBoundType()Lqb0;

    move-result-object v4

    sget-object v5, Lqb0;->CLOSED:Lqb0;

    if-ne v4, v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v4, p0, Lcom/google/common/collect/a0;->s:Ljava/util/NavigableMap;

    invoke-interface {v4, v2, v3}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v3

    iget-object v1, v1, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-static {v0}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lhx5;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    new-instance v1, Lcom/google/common/collect/w;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/a0;Ljava/util/Iterator;Lia1;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/n;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/a0;->r:Lcom/google/common/collect/n;

    instance-of v1, p1, Lia1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    check-cast p1, Lia1;

    iget-object v1, p0, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/n;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {p1, v1}, Lia1;->compareTo(Lia1;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {p1, v1}, Lia1;->compareTo(Lia1;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {p1, v1}, Lia1;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/common/collect/a0;->s:Ljava/util/NavigableMap;

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/common/collect/n;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v1, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {p1, v1}, Lia1;->compareTo(Lia1;)I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/n;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->c(Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/google/common/collect/n;)Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/n;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/n;->isConnected(Lcom/google/common/collect/n;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lfw3;->of()Lfw3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/common/collect/a0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/a0;->r:Lcom/google/common/collect/n;

    iget-object p0, p0, Lcom/google/common/collect/a0;->s:Ljava/util/NavigableMap;

    invoke-direct {v1, p1, v0, p0}, Lcom/google/common/collect/a0;-><init>(Lcom/google/common/collect/n;Lcom/google/common/collect/n;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->c(Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lia1;

    invoke-static {p2}, Lqb0;->forBoolean(Z)Lqb0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/n;->upTo(Ljava/lang/Comparable;Lqb0;)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->d(Lcom/google/common/collect/n;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->b()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lj29;

    invoke-static {p0}, Lxg2;->V(Lj29;)I

    move-result p0

    return p0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lia1;

    check-cast p3, Lia1;

    invoke-static {p2}, Lqb0;->forBoolean(Z)Lqb0;

    move-result-object p2

    invoke-static {p4}, Lqb0;->forBoolean(Z)Lqb0;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/n;->range(Ljava/lang/Comparable;Lqb0;Ljava/lang/Comparable;Lqb0;)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->d(Lcom/google/common/collect/n;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lia1;

    invoke-static {p2}, Lqb0;->forBoolean(Z)Lqb0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/n;->downTo(Ljava/lang/Comparable;Lqb0;)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->d(Lcom/google/common/collect/n;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method
