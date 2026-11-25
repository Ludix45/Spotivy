.class public Lcom/google/common/collect/v;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$a;,
        Lcom/google/common/collect/v$b;
    }
.end annotation


# instance fields
.field private transient asDescendingSetOfRanges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/n;",
            ">;"
        }
    .end annotation
.end field

.field private transient asRanges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/n;",
            ">;"
        }
    .end annotation
.end field

.field private transient complement:Lzo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo6;"
        }
    .end annotation
.end field

.field final rangesByLowerBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lia1;",
            "Lcom/google/common/collect/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lia1;",
            "Lcom/google/common/collect/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/NavigableMap;Lmx8;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/v;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/common/collect/v;Lcom/google/common/collect/n;)Lcom/google/common/collect/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/v;->rangeEnclosing(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lcom/google/common/collect/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/v;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/v;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/common/collect/v;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/n;",
            ">;)",
            "Lcom/google/common/collect/v;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/common/collect/v;->create()Lcom/google/common/collect/v;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/common/collect/v;->addAll(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static create(Lzo6;)Lcom/google/common/collect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lzo6;",
            ")",
            "Lcom/google/common/collect/v;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/google/common/collect/v;->create()Lcom/google/common/collect/v;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/common/collect/v;->addAll(Lzo6;)V

    return-object v0
.end method

.method private rangeEnclosing(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v0, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->encloses(Lcom/google/common/collect/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/n;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private replaceRangeWithSameLowerBound(Lcom/google/common/collect/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object p1, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v1, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/n;

    iget-object v2, v1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v2, v0}, Lia1;->compareTo(Lia1;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, v1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v0, p1}, Lia1;->compareTo(Lia1;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p1, v1, Lcom/google/common/collect/n;->upperBound:Lia1;

    :cond_1
    iget-object v0, v1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/n;

    iget-object v2, v1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v2, p1}, Lia1;->compareTo(Lia1;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object p1, v1, Lcom/google/common/collect/n;->upperBound:Lia1;

    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v0, p1}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/v;->replaceRangeWithSameLowerBound(Lcom/google/common/collect/n;)V

    return-void
.end method

.method public addAll(Ljava/lang/Iterable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->add(Lcom/google/common/collect/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAll(Lzo6;)V
    .locals 0

    .line 21
    invoke-interface {p1}, Lzo6;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->addAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public asDescendingSetOfRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v;->asDescendingSetOfRanges:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lnx8;

    iget-object v1, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lnx8;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/common/collect/v;->asDescendingSetOfRanges:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public asRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v;->asRanges:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lnx8;

    iget-object v1, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lnx8;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/common/collect/v;->asRanges:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/n;->all()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->remove(Lcom/google/common/collect/n;)V

    return-void
.end method

.method public complement()Lzo6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo6;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v;->complement:Lzo6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/v$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/v$a;-><init>(Lcom/google/common/collect/v;)V

    iput-object v0, p0, Lcom/google/common/collect/v;->complement:Lzo6;

    :cond_0
    return-object v0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public encloses(Lcom/google/common/collect/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v0, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/n;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->encloses(Lcom/google/common/collect/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public enclosesAll(Ljava/lang/Iterable;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    invoke-interface {p0, v0}, Lzo6;->encloses(Lcom/google/common/collect/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public enclosesAll(Lzo6;)Z
    .locals 0

    .line 26
    invoke-interface {p1}, Lzo6;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->enclosesAll(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ln2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public intersects(Lcom/google/common/collect/n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/n;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/n;->isConnected(Lcom/google/common/collect/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v0, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->isConnected(Lcom/google/common/collect/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/n;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-interface {p0}, Lzo6;->asRanges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-static {p1}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/n;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove(Lcom/google/common/collect/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    iget-object v1, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v2, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v1, v2}, Lia1;->compareTo(Lia1;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/n;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v2, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v1, v2}, Lia1;->compareTo(Lia1;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v2, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-static {v1, v2}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/common/collect/v;->replaceRangeWithSameLowerBound(Lcom/google/common/collect/n;)V

    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v1, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/v;->replaceRangeWithSameLowerBound(Lcom/google/common/collect/n;)V

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    invoke-virtual {p1}, Lcom/google/common/collect/n;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v2, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v1, v2}, Lia1;->compareTo(Lia1;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-static {v1, v0}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/v;->replaceRangeWithSameLowerBound(Lcom/google/common/collect/n;)V

    :cond_3
    iget-object p0, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v0, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object p1, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-interface {p0, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeAll(Ljava/lang/Iterable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->remove(Lcom/google/common/collect/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAll(Lzo6;)V
    .locals 0

    .line 21
    invoke-interface {p1}, Lzo6;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->removeAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public span()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/n;

    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-static {v0, p0}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public subRangeSet(Lcom/google/common/collect/n;)Lzo6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")",
            "Lzo6;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/n;->all()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/v$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/v$b;-><init>(Lcom/google/common/collect/v;Lcom/google/common/collect/n;)V

    return-object v0
.end method
