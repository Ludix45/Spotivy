.class public final Li2;
.super Llr2;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public transient c:Lhx5;

.field public transient r:Lj1;

.field public transient s:Luz4;

.field public final synthetic t:Lj2;


# direct methods
.method public constructor <init>(Lj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2;->t:Lj2;

    return-void
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0, p1}, Lj2;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0, p1}, Lj2;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Li2;->c:Lhx5;

    if-nez v0, :cond_1

    iget-object v0, p0, Li2;->t:Lj2;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lhx5;->from(Ljava/util/Comparator;)Lhx5;

    move-result-object v0

    invoke-virtual {v0}, Lhx5;->reverse()Lhx5;

    move-result-object v0

    iput-object v0, p0, Li2;->c:Lhx5;

    :cond_1
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    return-object p0
.end method

.method public final delegate()Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Li2;->t:Lj2;

    return-object p0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    new-instance v0, Luz4;

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-direct {v0, p0}, Ltz4;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Li2;->r:Lj1;

    if-nez v0, :cond_0

    new-instance v0, Lj1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj1;-><init>(Ljava/util/Map;B)V

    iput-object v0, p0, Li2;->r:Lj1;

    :cond_0
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0}, Lj2;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0}, Lj2;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0, p1}, Lj2;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0, p1}, Lj2;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Li2;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0, p1}, Lj2;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0, p1}, Lj2;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Li2;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0}, Lj2;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0}, Lj2;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0, p1}, Lj2;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0, p1}, Lj2;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Li2;->s:Luz4;

    if-nez v0, :cond_0

    new-instance v0, Luz4;

    invoke-direct {v0, p0}, Ltz4;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Li2;->s:Luz4;

    :cond_0
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0}, Lj2;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-virtual {p0}, Lj2;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-interface {p0, p3, p4, p1, p2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2, v1}, Li2;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Li2;->t:Lj2;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Li2;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llr2;->standardToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lhu0;

    invoke-direct {v0, p0}, Lhu0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
