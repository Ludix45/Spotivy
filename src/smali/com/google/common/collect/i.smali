.class public final Lcom/google/common/collect/i;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i$d;,
        Lcom/google/common/collect/i$b;,
        Lcom/google/common/collect/i$e;,
        Lcom/google/common/collect/i$c;
    }
.end annotation


# static fields
.field private static final ALL:Lcom/google/common/collect/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lcom/google/common/collect/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i;"
        }
    .end annotation
.end field


# instance fields
.field private transient complement:Lcom/google/common/collect/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i;"
        }
    .end annotation
.end field

.field private final transient ranges:Lcom/google/common/collect/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/i;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/g;)V

    sput-object v0, Lcom/google/common/collect/i;->EMPTY:Lcom/google/common/collect/i;

    new-instance v0, Lcom/google/common/collect/i;

    invoke-static {}, Lcom/google/common/collect/n;->all()Lcom/google/common/collect/n;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/g;)V

    sput-object v0, Lcom/google/common/collect/i;->ALL:Lcom/google/common/collect/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/g;Lcom/google/common/collect/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g;",
            "Lcom/google/common/collect/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    iput-object p2, p0, Lcom/google/common/collect/i;->complement:Lcom/google/common/collect/i;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static all()Lcom/google/common/collect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/i;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/i;->ALL:Lcom/google/common/collect/i;

    return-object v0
.end method

.method public static builder()Lzv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lzv3;"
        }
    .end annotation

    new-instance v0, Lzv3;

    invoke-direct {v0}, Lzv3;-><init>()V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/n;",
            ">;)",
            "Lcom/google/common/collect/i;"
        }
    .end annotation

    .line 57
    new-instance v0, Lzv3;

    invoke-direct {v0}, Lzv3;-><init>()V

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/n;

    .line 59
    invoke-virtual {v1}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    iget-object v2, v0, Lzv3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "range must not be empty, but was %s"

    invoke-static {v0, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lzv3;->a()Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Lzo6;)Lcom/google/common/collect/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lzo6;",
            ")",
            "Lcom/google/common/collect/i;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lzo6;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/i;->of()Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/n;->all()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-interface {p0, v0}, Lzo6;->encloses(Lcom/google/common/collect/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/i;->all()Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/i;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/i;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/common/collect/i;

    invoke-interface {p0}, Lzo6;->asRanges()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/g;)V

    return-object v0
.end method

.method private intersectRanges(Lcom/google/common/collect/n;)Lcom/google/common/collect/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")",
            "Lcom/google/common/collect/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/i;->span()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/n;->encloses(Lcom/google/common/collect/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/n;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    new-instance v2, Ldr2;

    const/16 v0, 0x9

    invoke-direct {v2, v0}, Ldr2;-><init>(B)V

    iget-object v3, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    sget-object v5, Lxv7;->FIRST_AFTER:Lxv7;

    sget-object v6, Lwv7;->NEXT_HIGHER:Lwv7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lnl2;->o(Ljava/util/List;Lju2;Ljava/lang/Object;Lhx5;Lxv7;Lwv7;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/n;->hasUpperBound()Z

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    if-eqz v1, :cond_3

    new-instance v3, Ldr2;

    const/16 v1, 0x8

    invoke-direct {v3, v1}, Ldr2;-><init>(B)V

    iget-object v4, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    sget-object v6, Lxv7;->FIRST_PRESENT:Lxv7;

    sget-object v7, Lwv7;->NEXT_HIGHER:Lwv7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Lnl2;->o(Ljava/util/List;Lju2;Ljava/lang/Object;Lhx5;Lxv7;Lwv7;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    sub-int/2addr v1, v0

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v2, Lcom/google/common/collect/i$a;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/common/collect/i$a;-><init>(Lcom/google/common/collect/i;IILcom/google/common/collect/n;)V

    return-object v2

    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/i;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/google/common/collect/i;->EMPTY:Lcom/google/common/collect/i;

    return-object v0
.end method

.method public static of(Lcom/google/common/collect/n;)Lcom/google/common/collect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/n;",
            ")",
            "Lcom/google/common/collect/i;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/i;->of()Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/n;->all()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/i;->all()Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/i;

    invoke-static {p0}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/g;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toImmutableRangeSet()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/n;",
            "*",
            "Lcom/google/common/collect/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsr0;->c:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static unionOf(Ljava/lang/Iterable;)Lcom/google/common/collect/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/n;",
            ">;)",
            "Lcom/google/common/collect/i;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/v;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/v;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/i;->copyOf(Lzo6;)Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lcom/google/common/collect/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Lzo6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo6;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public asDescendingSetOfRanges()Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/l;->of()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/u;

    iget-object p0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/g;->reverse()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/n;->rangeLexOrdering()Lhx5;

    move-result-object v1

    invoke-virtual {v1}, Lhx5;->reverse()Lhx5;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/g;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic asDescendingSetOfRanges()Ljava/util/Set;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/i;->asDescendingSetOfRanges()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public asRanges()Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/l;->of()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/u;

    iget-object p0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-static {}, Lcom/google/common/collect/n;->rangeLexOrdering()Lhx5;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/g;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic asRanges()Ljava/util/Set;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/i;->asRanges()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public asSet(Lcom/google/common/collect/d;)Lcom/google/common/collect/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d;",
            ")",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/m;->of()Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/i;->span()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->canonical(Lcom/google/common/collect/d;)Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n;->hasLowerBound()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/common/collect/n;->hasUpperBound()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/d;->maxValue()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Neither the DiscreteDomain nor this range set are bounded above"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/common/collect/i$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i$b;-><init>(Lcom/google/common/collect/i;Lcom/google/common/collect/d;)V

    return-object v0

    :cond_2
    const-string p0, "Neither the DiscreteDomain nor this range set are bounded below"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public clear()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/n;->all()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/i;->remove(Lcom/google/common/collect/n;)V

    return-void
.end method

.method public complement()Lcom/google/common/collect/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i;->complement:Lcom/google/common/collect/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/i;->all()Lcom/google/common/collect/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/i;->complement:Lcom/google/common/collect/i;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    invoke-static {}, Lcom/google/common/collect/n;->all()Lcom/google/common/collect/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/i;->of()Lcom/google/common/collect/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/i;->complement:Lcom/google/common/collect/i;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/common/collect/i$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/i$d;-><init>(Lcom/google/common/collect/i;)V

    new-instance v1, Lcom/google/common/collect/i;

    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/g;Lcom/google/common/collect/i;)V

    iput-object v1, p0, Lcom/google/common/collect/i;->complement:Lcom/google/common/collect/i;

    return-object v1
.end method

.method public bridge synthetic complement()Lzo6;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/google/common/collect/i;->complement()Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i;->rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public difference(Lzo6;)Lcom/google/common/collect/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo6;",
            ")",
            "Lcom/google/common/collect/i;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/v;->create(Lzo6;)Lcom/google/common/collect/v;

    move-result-object p0

    invoke-interface {p0, p1}, Lzo6;->removeAll(Lzo6;)V

    invoke-static {p0}, Lcom/google/common/collect/i;->copyOf(Lzo6;)Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0
.end method

.method public encloses(Lcom/google/common/collect/n;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    new-instance v1, Ldr2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ldr2;-><init>(B)V

    iget-object v2, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v3

    sget-object v4, Lxv7;->ANY_PRESENT:Lxv7;

    sget-object v5, Lwv7;->NEXT_LOWER:Lwv7;

    invoke-static/range {v0 .. v5}, Lnl2;->o(Ljava/util/List;Lju2;Ljava/lang/Object;Lhx5;Lxv7;Lwv7;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i;->enclosesAll(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ln2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public intersection(Lzo6;)Lcom/google/common/collect/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo6;",
            ")",
            "Lcom/google/common/collect/i;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/v;->create(Lzo6;)Lcom/google/common/collect/v;

    move-result-object p0

    invoke-interface {p1}, Lzo6;->complement()Lzo6;

    move-result-object p1

    invoke-interface {p0, p1}, Lzo6;->removeAll(Lzo6;)V

    invoke-static {p0}, Lcom/google/common/collect/i;->copyOf(Lzo6;)Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0
.end method

.method public intersects(Lcom/google/common/collect/n;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    new-instance v1, Ldr2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ldr2;-><init>(B)V

    iget-object v2, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v3

    sget-object v4, Lxv7;->ANY_PRESENT:Lxv7;

    sget-object v5, Lwv7;->NEXT_HIGHER:Lwv7;

    invoke-static/range {v0 .. v5}, Lnl2;->o(Ljava/util/List;Lju2;Ljava/lang/Object;Lhx5;Lxv7;Lwv7;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/n;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/n;->isConnected(Lcom/google/common/collect/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/n;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/n;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/n;->isConnected(Lcom/google/common/collect/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/n;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/f;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    new-instance v1, Ldr2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ldr2;-><init>(B)V

    invoke-static {p1}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object v2

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v3

    sget-object v4, Lxv7;->ANY_PRESENT:Lxv7;

    sget-object v5, Lwv7;->NEXT_LOWER:Lwv7;

    invoke-static/range {v0 .. v5}, Lnl2;->o(Ljava/util/List;Lju2;Ljava/lang/Object;Lhx5;Lxv7;Lwv7;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/n;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove(Lcom/google/common/collect/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removeAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removeAll(Lzo6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo6;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public span()Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object p0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public subRangeSet(Lcom/google/common/collect/n;)Lcom/google/common/collect/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")",
            "Lcom/google/common/collect/i;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/i;->span()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/n;->encloses(Lcom/google/common/collect/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n;->isConnected(Lcom/google/common/collect/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/i;

    invoke-direct {p0, p1}, Lcom/google/common/collect/i;->intersectRanges(Lcom/google/common/collect/n;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/g;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/i;->of()Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subRangeSet(Lcom/google/common/collect/n;)Lzo6;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i;->subRangeSet(Lcom/google/common/collect/n;)Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0
.end method

.method public union(Lzo6;)Lcom/google/common/collect/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo6;",
            ")",
            "Lcom/google/common/collect/i;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/i;->asRanges()Lcom/google/common/collect/l;

    move-result-object p0

    invoke-interface {p1}, Lzo6;->asRanges()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Iterable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object p0, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljn2;

    invoke-direct {p0, v1}, Ljn2;-><init>([Ljava/lang/Iterable;)V

    invoke-static {p0}, Lcom/google/common/collect/i;->unionOf(Ljava/lang/Iterable;)Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/i$e;

    iget-object p0, p0, Lcom/google/common/collect/i;->ranges:Lcom/google/common/collect/g;

    invoke-direct {v0, p0}, Lcom/google/common/collect/i$e;-><init>(Lcom/google/common/collect/g;)V

    return-object v0
.end method
