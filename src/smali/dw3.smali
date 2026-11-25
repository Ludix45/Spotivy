.class public Ldw3;
.super Luv3;
.source "SourceFile"

# interfaces
.implements Lfg7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw3$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient emptySet:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l;"
        }
    .end annotation
.end field

.field private transient entries:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l;"
        }
    .end annotation
.end field

.field private transient inverse:Ldw3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkv3;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv3;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Luv3;-><init>(Lkv3;I)V

    invoke-static {p3}, Ldw3;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/l;

    move-result-object p1

    iput-object p1, p0, Ldw3;->emptySet:Lcom/google/common/collect/l;

    return-void
.end method

.method public static builder()Lcw3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcw3;"
        }
    .end annotation

    new-instance v0, Lcw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static builderWithExpectedKeys(I)Lcw3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcw3;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Ls14;->k(ILjava/lang/String;)V

    new-instance v0, Lcw3;

    invoke-direct {v0, p0}, Ltv3;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Lce5;)Ldw3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lce5;",
            ")",
            "Ldw3;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Ldw3;->copyOf(Lce5;Ljava/util/Comparator;)Ldw3;

    move-result-object p0

    return-object p0
.end method

.method private static copyOf(Lce5;Ljava/util/Comparator;)Ldw3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lce5;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Ldw3;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lce5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Ldw3;->of()Ldw3;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ldw3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ldw3;

    invoke-virtual {v0}, Luv3;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lce5;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Ldw3;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Ldw3;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Ldw3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Ldw3;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcw3;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-virtual {v0, v1}, Ltv3;->e(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcw3;->f()Ldw3;

    move-result-object p0

    return-object p0
.end method

.method private static emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/l;->of()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/m;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/u;

    move-result-object p0

    return-object p0
.end method

.method public static flatteningToImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Ldw3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsr0;->a:Ljava/util/stream/Collector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lor0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lor0;-><init>(Ljava/util/function/Function;B)V

    new-instance p0, Lor0;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2}, Lor0;-><init>(Ljava/util/function/Function;B)V

    const-string p1, "expectedKeys"

    const/16 v2, 0x8

    invoke-static {v2, p1}, Ls14;->k(ILjava/lang/String;)V

    new-instance p1, Li83;

    const/16 v3, 0xa

    invoke-direct {p1, v3}, Li83;-><init>(B)V

    const-string p1, "expectedValuesPerKey"

    invoke-static {v1, p1}, Ls14;->k(ILjava/lang/String;)V

    new-instance p1, Lge5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu50;

    invoke-direct {v1, p1}, Lu50;-><init>(Lge5;)V

    new-instance p1, Lpr0;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p0, v3}, Lpr0;-><init>(Ljava/util/function/Function;Ljava/lang/Object;B)V

    new-instance p0, Lt50;

    invoke-direct {p0, v2}, Lt50;-><init>(B)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v1, p1, p0, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lq0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lq0;-><init>(B)V

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static fromMapBuilderEntries(Ljava/util/Collection;Ljava/util/Comparator;)Ldw3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lyu3;",
            ">;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Ldw3;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldw3;->of()Ldw3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljv3;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljv3;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law3;

    invoke-virtual {v2}, Law3;->k()Lcom/google/common/collect/l;

    move-result-object v2

    invoke-static {p1, v2}, Ldw3;->valueSet(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ldw3;

    invoke-virtual {v0}, Ljv3;->a()Lkv3;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Ldw3;-><init>(Lkv3;ILjava/util/Comparator;)V

    return-object p0
.end method

.method public static fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Ldw3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Ldw3;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldw3;->of()Ldw3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljv3;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljv3;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Ldw3;->valueSet(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ldw3;

    invoke-virtual {v0}, Ljv3;->a()Lkv3;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Ldw3;-><init>(Lkv3;ILjava/util/Comparator;)V

    return-object p0
.end method

.method private invert()Ldw3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldw3;"
        }
    .end annotation

    invoke-static {}, Ldw3;->builder()Lcw3;

    move-result-object v0

    invoke-virtual {p0}, Ldw3;->entries()Lcom/google/common/collect/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/l;->iterator()Lj29;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcw3;->f()Ldw3;

    move-result-object v0

    iput-object p0, v0, Ldw3;->inverse:Ldw3;

    return-object v0
.end method

.method public static of()Ldw3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ldw3;"
        }
    .end annotation

    .line 42
    sget-object v0, Lpw1;->INSTANCE:Lpw1;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Ldw3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ldw3;"
        }
    .end annotation

    .line 24
    invoke-static {}, Ldw3;->builder()Lcw3;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0, p1}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcw3;->f()Ldw3;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldw3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Ldw3;"
        }
    .end annotation

    .line 27
    invoke-static {}, Ldw3;->builder()Lcw3;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p1}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, p2, p3}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lcw3;->f()Ldw3;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldw3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Ldw3;"
        }
    .end annotation

    .line 31
    invoke-static {}, Ldw3;->builder()Lcw3;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, p1}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, p2, p3}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, p4, p5}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lcw3;->f()Ldw3;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldw3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ldw3;"
        }
    .end annotation

    .line 36
    invoke-static {}, Ldw3;->builder()Lcw3;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0, p1}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, p2, p3}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, p4, p5}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, p6, p7}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lcw3;->f()Ldw3;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldw3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ldw3;"
        }
    .end annotation

    invoke-static {}, Ldw3;->builder()Lcw3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p6, p7}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p8, p9}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcw3;->f()Ldw3;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Lkv3;->builder()Ljv3;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_2

    invoke-static {v0}, Ldw3;->valuesBuilder(Ljava/util/Comparator;)Law3;

    move-result-object v8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10}, Law3;->h(Ljava/lang/Object;)Law3;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Law3;->k()Lcom/google/common/collect/l;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ne v9, v7, :cond_1

    invoke-virtual {v2, v6, v8}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Duplicate key-value pairs exist for key "

    invoke-static {v6, p1}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Invalid value count "

    invoke-static {v7, p1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljv3;->a()Lkv3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    sget-object v1, Lvv3;->a:Le45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v1, Le45;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    sget-object p1, Lvv3;->b:Le45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, p1, Le45;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object p1, Lew3;->a:Le45;

    invoke-static {v0}, Ldw3;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p1, p1, Le45;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/InvalidObjectException;

    throw p0

    :cond_4
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Invalid key count "

    invoke-static {v1, p1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Ldw3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsr0;->a:Ljava/util/stream/Collector;

    const-string v0, "keyFunction"

    invoke-static {p0, v0}, Lnl2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueFunction"

    invoke-static {p1, v0}, Lnl2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu50;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    new-instance v1, Lpr0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lpr0;-><init>(Ljava/util/function/Function;Ljava/lang/Object;B)V

    new-instance p0, Lt50;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lt50;-><init>(B)V

    new-instance p1, Lq0;

    const/16 v2, 0x15

    invoke-direct {p1, v2}, Lq0;-><init>(B)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method private static valueSet(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/l;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/m;->copyOf(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method private static valuesBuilder(Ljava/util/Comparator;)Law3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Law3;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Law3;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lxu3;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lhw3;

    invoke-direct {v0, p0}, Lhw3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ldw3;->valueComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lyi2;->d0(Lc2;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic entries()Lcom/google/common/collect/f;
    .locals 0

    .line 14
    invoke-virtual {p0}, Ldw3;->entries()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public entries()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    iget-object v0, p0, Ldw3;->entries:Lcom/google/common/collect/l;

    if-nez v0, :cond_0

    new-instance v0, Ldw3$a;

    invoke-direct {v0, p0}, Ldw3$a;-><init>(Ldw3;)V

    iput-object v0, p0, Ldw3;->entries:Lcom/google/common/collect/l;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 0

    .line 12
    invoke-virtual {p0}, Ldw3;->entries()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic entries()Ljava/util/Set;
    .locals 0

    .line 13
    invoke-virtual {p0}, Ldw3;->entries()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Lcom/google/common/collect/f;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ldw3;->get(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    iget-object v0, p0, Luv3;->map:Lkv3;

    invoke-virtual {v0, p1}, Lkv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/l;

    iget-object p0, p0, Ldw3;->emptySet:Lcom/google/common/collect/l;

    invoke-static {p1, p0}, Lei2;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/l;

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Ldw3;->get(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Ldw3;->get(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public inverse()Ldw3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldw3;"
        }
    .end annotation

    iget-object v0, p0, Ldw3;->inverse:Ldw3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldw3;->invert()Ldw3;

    move-result-object v0

    iput-object v0, p0, Ldw3;->inverse:Ldw3;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic inverse()Luv3;
    .locals 0

    .line 11
    invoke-virtual {p0}, Ldw3;->inverse()Ldw3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Lcom/google/common/collect/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Ldw3;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public final removeAll(Ljava/lang/Object;)Lcom/google/common/collect/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Ldw3;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Ldw3;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Ldw3;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Ldw3;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Ldw3;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public valueComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ldw3;->emptySet:Lcom/google/common/collect/l;

    instance-of v0, p0, Lcom/google/common/collect/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/m;

    invoke-virtual {p0}, Lcom/google/common/collect/m;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
