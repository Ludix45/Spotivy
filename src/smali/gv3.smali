.class public Lgv3;
.super Luv3;
.source "SourceFile"

# interfaces
.implements Lvl4;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient inverse:Lgv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgv3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkv3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv3;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Luv3;-><init>(Lkv3;I)V

    return-void
.end method

.method public static builder()Lfv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfv3;"
        }
    .end annotation

    new-instance v0, Lfv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static builderWithExpectedKeys(I)Lfv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lfv3;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Ls14;->k(ILjava/lang/String;)V

    new-instance v0, Lfv3;

    invoke-direct {v0, p0}, Ltv3;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Lce5;)Lgv3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lce5;",
            ")",
            "Lgv3;"
        }
    .end annotation

    invoke-interface {p0}, Lce5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgv3;->of()Lgv3;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lgv3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lgv3;

    invoke-virtual {v0}, Luv3;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lce5;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgv3;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lgv3;
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
            "Lgv3;"
        }
    .end annotation

    .line 39
    new-instance v0, Lfv3;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-virtual {v0, v1}, Ltv3;->e(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lfv3;->f()Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public static flatteningToImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 5
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
            "Lgv3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsr0;->a:Ljava/util/stream/Collector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lor0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lor0;-><init>(Ljava/util/function/Function;B)V

    new-instance p0, Lor0;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lor0;-><init>(Ljava/util/function/Function;B)V

    const-string p1, "expectedKeys"

    const/16 v2, 0x8

    invoke-static {v2, p1}, Ls14;->k(ILjava/lang/String;)V

    new-instance p1, Li83;

    const/16 v3, 0xa

    invoke-direct {p1, v3}, Li83;-><init>(B)V

    const/4 v3, 0x2

    const-string v4, "expectedValuesPerKey"

    invoke-static {v3, v4}, Ls14;->k(ILjava/lang/String;)V

    new-instance v3, Lfe5;

    invoke-direct {v3, p1}, Lfe5;-><init>(Li83;)V

    new-instance p1, Lqr0;

    const/4 v4, 0x3

    invoke-direct {p1, v3, v4}, Lqr0;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lpr0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p0, v4}, Lpr0;-><init>(Ljava/util/function/Function;Ljava/lang/Object;B)V

    new-instance p0, Lt50;

    invoke-direct {p0, v2}, Lt50;-><init>(B)V

    new-array v0, v1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p1, v3, p0, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lq0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lq0;-><init>(B)V

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static fromMapBuilderEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lgv3;
    .locals 7
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
            "Lgv3;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgv3;->of()Lgv3;

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

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv3;

    if-nez p1, :cond_1

    invoke-virtual {v3}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, v3, Lxu3;->c:Z

    iget-object v5, v3, Lxu3;->a:[Ljava/lang/Object;

    iget v6, v3, Lxu3;->b:I

    invoke-static {v5, v1, v6, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget-object v5, v3, Lxu3;->a:[Ljava/lang/Object;

    iget v3, v3, Lxu3;->b:I

    invoke-static {v5, v3}, Lcom/google/common/collect/g;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/g;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v4, v3}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance p0, Lgv3;

    invoke-virtual {v0}, Ljv3;->a()Lkv3;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lgv3;-><init>(Lkv3;I)V

    return-object p0
.end method

.method public static fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lgv3;
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
            "Lgv3;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgv3;->of()Lgv3;

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

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    invoke-static {v2}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lcom/google/common/collect/g;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lgv3;

    invoke-virtual {v0}, Ljv3;->a()Lkv3;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lgv3;-><init>(Lkv3;I)V

    return-object p0
.end method

.method private invert()Lgv3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgv3;"
        }
    .end annotation

    invoke-static {}, Lgv3;->builder()Lfv3;

    move-result-object v0

    invoke-virtual {p0}, Luv3;->entries()Lcom/google/common/collect/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/f;->iterator()Lj29;

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

    invoke-virtual {v0, v3, v2}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfv3;->f()Lgv3;

    move-result-object v0

    iput-object p0, v0, Lgv3;->inverse:Lgv3;

    return-object v0
.end method

.method public static of()Lgv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lgv3;"
        }
    .end annotation

    .line 42
    sget-object v0, Low1;->INSTANCE:Low1;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lgv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lgv3;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lgv3;->builder()Lfv3;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0, p1}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lfv3;->f()Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lgv3;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lgv3;->builder()Lfv3;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p1}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, p2, p3}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lfv3;->f()Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lgv3;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lgv3;->builder()Lfv3;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, p1}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, p2, p3}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, p4, p5}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lfv3;->f()Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lgv3;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lgv3;->builder()Lfv3;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0, p1}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, p2, p3}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, p4, p5}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, p6, p7}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lfv3;->f()Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lgv3;"
        }
    .end annotation

    invoke-static {}, Lgv3;->builder()Lfv3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p6, p7}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p8, p9}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfv3;->f()Lgv3;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lkv3;->builder()Ljv3;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object v7

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Invalid value count "

    invoke-static {v6, p1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljv3;->a()Lkv3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v0, Lvv3;->a:Le45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Le45;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lvv3;->b:Le45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, p1, Le45;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

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

    new-instance p1, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/InvalidObjectException;

    throw p0

    :cond_3
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Invalid key count "

    invoke-static {v0, p1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
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
            "Lgv3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsr0;->a:Ljava/util/stream/Collector;

    const-string v0, "keyFunction"

    invoke-static {p0, v0}, Lnl2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueFunction"

    invoke-static {p1, v0}, Lnl2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu50;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    new-instance v1, Lpr0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lpr0;-><init>(Ljava/util/function/Function;Ljava/lang/Object;B)V

    new-instance p0, Lt50;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lt50;-><init>(B)V

    new-instance p1, Lq0;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Lq0;-><init>(B)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lyi2;->d0(Lc2;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Lcom/google/common/collect/f;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lgv3;->get(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/g;"
        }
    .end annotation

    iget-object p0, p0, Luv3;->map:Lkv3;

    invoke-virtual {p0, p1}, Lkv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/g;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lgv3;->get(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lgv3;->get(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public inverse()Lgv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgv3;"
        }
    .end annotation

    iget-object v0, p0, Lgv3;->inverse:Lgv3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgv3;->invert()Lgv3;

    move-result-object v0

    iput-object v0, p0, Lgv3;->inverse:Lgv3;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic inverse()Luv3;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lgv3;->inverse()Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Lcom/google/common/collect/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lgv3;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public final removeAll(Ljava/lang/Object;)Lcom/google/common/collect/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/g;"
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
    invoke-virtual {p0, p1}, Lgv3;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lgv3;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lgv3;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/g;"
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
    invoke-virtual {p0, p1, p2}, Lgv3;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lgv3;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method
