.class public final Lcom/google/common/collect/x;
.super Lj2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/NavigableMap;

.field public final r:Lcom/google/common/collect/z;

.field public final s:Lcom/google/common/collect/n;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/x;->c:Ljava/util/NavigableMap;

    new-instance v0, Lcom/google/common/collect/z;

    invoke-direct {v0, p1}, Lcom/google/common/collect/z;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lcom/google/common/collect/x;->r:Lcom/google/common/collect/z;

    iput-object p2, p0, Lcom/google/common/collect/x;->s:Lcom/google/common/collect/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/x;->s:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/n;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lia1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/n;->hasUpperBound()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/n;->upperBoundType()Lqb0;

    move-result-object v2

    sget-object v4, Lqb0;->CLOSED:Lqb0;

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/common/collect/x;->r:Lcom/google/common/collect/z;

    invoke-virtual {v4, v1, v2}, Lcom/google/common/collect/z;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lxg2;->M(Ljava/util/Iterator;)Lb34;

    move-result-object v1

    invoke-virtual {v1}, Lb34;->hasNext()Z

    move-result v2

    iget-object v4, p0, Lcom/google/common/collect/x;->c:Ljava/util/NavigableMap;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lb34;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lb34;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lb34;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-interface {v4, v0}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    goto :goto_2

    :cond_3
    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    :goto_2
    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object v2

    invoke-static {v0, v2}, Lei2;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    new-instance v2, Lcom/google/common/collect/w;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/x;Lia1;Lb34;B)V

    return-object v2

    :cond_5
    :goto_3
    sget-object p0, Ly24;->t:Ly24;

    return-object p0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/x;->s:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->hasLowerBound()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/collect/x;->r:Lcom/google/common/collect/z;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/n;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lia1;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->lowerBoundType()Lqb0;

    move-result-object v4

    sget-object v5, Lqb0;->CLOSED:Lqb0;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v1, v4}, Lcom/google/common/collect/z;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lxg2;->M(Ljava/util/Iterator;)Lb34;

    move-result-object v1

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lb34;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lb34;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v3

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lb34;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lb34;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    :goto_2
    new-instance v3, Lcom/google/common/collect/w;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/x;Lia1;Lb34;B)V

    return-object v3

    :cond_4
    sget-object p0, Ly24;->t:Ly24;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/n;
    .locals 1

    instance-of v0, p1, Lia1;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lia1;

    const/4 v0, 0x1

    invoke-static {v0}, Lqb0;->forBoolean(Z)Lqb0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/n;->downTo(Ljava/lang/Comparable;Lqb0;)Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/x;->d(Lcom/google/common/collect/n;)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    invoke-virtual {v0, p1}, Lia1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->c(Ljava/lang/Object;)Lcom/google/common/collect/n;

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

    iget-object v0, p0, Lcom/google/common/collect/x;->s:Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->isConnected(Lcom/google/common/collect/n;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lfw3;->of()Lfw3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/x;

    iget-object p0, p0, Lcom/google/common/collect/x;->c:Ljava/util/NavigableMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/x;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/n;)V

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->c(Ljava/lang/Object;)Lcom/google/common/collect/n;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->d(Lcom/google/common/collect/n;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/x;->b()Ljava/util/Iterator;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->d(Lcom/google/common/collect/n;)Ljava/util/NavigableMap;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->d(Lcom/google/common/collect/n;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method
