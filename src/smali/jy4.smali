.class public Ljy4;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy4$b;,
        Ljy4$d;,
        Ljy4$c;,
        Ljy4$a;,
        Ljy4$h;,
        Ljy4$j;,
        Ljy4$i;,
        Ljy4$e;,
        Ljy4$g;,
        Ljy4$f;
    }
.end annotation


# static fields
.field static final CONTAINS_VALUE_RETRIES:I = 0x3

.field static final DRAIN_MAX:I = 0x10

.field static final DRAIN_THRESHOLD:I = 0x3f

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_SEGMENTS:I = 0x10000

.field static final UNSET_WEAK_VALUE_REFERENCE:Lkz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz4;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final concurrencyLevel:I

.field final transient entryHelper:Lqy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqy4;"
        }
    .end annotation
.end field

.field transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final keyEquivalence:Lt12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt12;"
        }
    .end annotation
.end field

.field transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final transient segmentMask:I

.field final transient segmentShift:I

.field final transient segments:[Ljy4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljy4$b;"
        }
    .end annotation
.end field

.field transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljy4;->UNSET_WEAK_VALUE_REFERENCE:Lkz4;

    return-void
.end method

.method private constructor <init>(Lhy4;Lqy4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy4;",
            "Lqy4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iget v0, p1, Lhy4;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljy4;->concurrencyLevel:I

    iget-object v0, p1, Lhy4;->f:Lt12;

    invoke-virtual {p1}, Lhy4;->a()Ljy4$d;

    move-result-object v2

    invoke-virtual {v2}, Ljy4$d;->defaultEquivalence()Lt12;

    move-result-object v2

    invoke-static {v0, v2}, Lei2;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt12;

    iput-object v0, p0, Ljy4;->keyEquivalence:Lt12;

    iput-object p2, p0, Ljy4;->entryHelper:Lqy4;

    iget p1, p1, Lhy4;->b:I

    if-ne p1, v1, :cond_1

    const/16 p1, 0x10

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    move v2, p2

    move v1, v0

    :goto_0
    iget v3, p0, Ljy4;->concurrencyLevel:I

    if-ge v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Ljy4;->segmentShift:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ljy4;->segmentMask:I

    invoke-virtual {p0, v1}, Ljy4;->newSegmentArray(I)[Ljy4$b;

    move-result-object v2

    iput-object v2, p0, Ljy4;->segments:[Ljy4$b;

    div-int v2, p1, v1

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_1
    if-ge v0, v2, :cond_4

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Ljy4;->segments:[Ljy4$b;

    array-length v1, p1

    if-ge p2, v1, :cond_5

    invoke-virtual {p0, v0}, Ljy4;->createSegment(I)Ljy4$b;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static create(Lhy4;)Ljy4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhy4;",
            ")",
            "Ljy4;"
        }
    .end annotation

    invoke-virtual {p0}, Lhy4;->a()Ljy4$d;

    move-result-object v0

    sget-object v1, Ljy4$d;->STRONG:Ljy4$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhy4;->b()Ljy4$d;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Ljy4;

    sget-object v1, Luy4;->a:Luy4;

    invoke-direct {v0, p0, v1}, Ljy4;-><init>(Lhy4;Lqy4;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhy4;->a()Ljy4$d;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lhy4;->b()Ljy4$d;

    move-result-object v0

    sget-object v2, Ljy4$d;->WEAK:Ljy4$d;

    if-ne v0, v2, :cond_1

    new-instance v0, Ljy4;

    sget-object v1, Lxy4;->a:Lxy4;

    invoke-direct {v0, p0, v1}, Ljy4;-><init>(Lhy4;Lqy4;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lhy4;->a()Ljy4$d;

    move-result-object v0

    sget-object v2, Ljy4$d;->WEAK:Ljy4$d;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lhy4;->b()Ljy4$d;

    move-result-object v0

    if-ne v0, v1, :cond_2

    new-instance v0, Ljy4;

    sget-object v1, Ldz4;->a:Ldz4;

    invoke-direct {v0, p0, v1}, Ljy4;-><init>(Lhy4;Lqy4;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lhy4;->a()Ljy4$d;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lhy4;->b()Ljy4$d;

    move-result-object v0

    if-ne v0, v2, :cond_3

    new-instance v0, Ljy4;

    sget-object v1, Lgz4;->a:Lgz4;

    invoke-direct {v0, p0, v1}, Ljy4;-><init>(Lhy4;Lqy4;)V

    return-object v0

    :cond_3
    invoke-static {}, Lew8;->e()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createWithDummyValues(Lhy4;)Ljy4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lhy4;",
            ")",
            "Ljy4;"
        }
    .end annotation

    invoke-virtual {p0}, Lhy4;->a()Ljy4$d;

    move-result-object v0

    sget-object v1, Ljy4$d;->STRONG:Ljy4$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhy4;->b()Ljy4$d;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Ljy4;

    sget-object v1, Lry4;->a:Lry4;

    invoke-direct {v0, p0, v1}, Ljy4;-><init>(Lhy4;Lqy4;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhy4;->a()Ljy4$d;

    move-result-object v0

    sget-object v2, Ljy4$d;->WEAK:Ljy4$d;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lhy4;->b()Ljy4$d;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljy4;

    sget-object v1, Laz4;->a:Laz4;

    invoke-direct {v0, p0, v1}, Ljy4;-><init>(Lhy4;Lqy4;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lhy4;->b()Ljy4$d;

    move-result-object p0

    const/4 v0, 0x0

    if-ne p0, v2, :cond_2

    const-string p0, "Map cannot have both weak and dummy values"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, Lew8;->e()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializationProxy"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rehash(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static unsetWeakValueReference()Lkz4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lpy4;",
            ">()",
            "Lkz4;"
        }
    .end annotation

    sget-object v0, Ljy4;->UNSET_WEAK_VALUE_REFERENCE:Lkz4;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object p0, p0, Ljy4;->segments:[Ljy4$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljy4$b;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljy4;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljy4;->segmentFor(I)Ljy4$b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljy4$b;->containsKey(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto :goto_4

    :cond_1
    move-object/from16 v2, p0

    iget-object v3, v2, Ljy4;->segments:[Ljy4$b;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_0

    array-length v7, v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_5

    aget-object v11, v3, v10

    iget v12, v11, Ljy4$b;->count:I

    iget-object v12, v11, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpy4;

    :goto_3
    if-eqz v14, :cond_3

    invoke-virtual {v11, v14}, Ljy4$b;->getLiveValue(Lpy4;)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v2}, Ljy4;->valueEquivalence()Lt12;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lt12;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {v14}, Lpy4;->a()Lpy4;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    iget v1, v11, Ljy4$b;->modCount:I

    int-to-long v11, v1

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    cmp-long v1, v8, v4

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    goto :goto_0

    :goto_4
    return v16
.end method

.method public copyEntry(Lpy4;Lpy4;)Lpy4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            "Lpy4;",
            ")",
            "Lpy4;"
        }
    .end annotation

    invoke-interface {p1}, Lpy4;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljy4;->segmentFor(I)Ljy4$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljy4$b;->copyEntry(Lpy4;Lpy4;)Lpy4;

    move-result-object p0

    return-object p0
.end method

.method public createSegment(I)Ljy4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljy4$b;"
        }
    .end annotation

    iget-object v0, p0, Ljy4;->entryHelper:Lqy4;

    invoke-interface {v0, p0, p1}, Lqy4;->a(Ljy4;I)Ljy4$b;

    move-result-object p0

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ljy4;->entrySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lny4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lny4;-><init>(Ljy4;B)V

    iput-object v0, p0, Ljy4;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljy4;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljy4;->segmentFor(I)Ljy4$b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljy4$b;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEntry(Ljava/lang/Object;)Lpy4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lpy4;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljy4;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljy4;->segmentFor(I)Ljy4$b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljy4$b;->getEntry(Ljava/lang/Object;I)Lpy4;

    move-result-object p0

    return-object p0
.end method

.method public getLiveValue(Lpy4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lpy4;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lpy4;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hash(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ljy4;->keyEquivalence:Lt12;

    invoke-virtual {p0, p1}, Lt12;->hash(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljy4;->rehash(I)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 9

    iget-object p0, p0, Ljy4;->segments:[Ljy4$b;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_1

    aget-object v6, p0, v3

    iget v6, v6, Ljy4$b;->count:I

    if-eqz v6, :cond_0

    return v2

    :cond_0
    aget-object v6, p0, v3

    iget v6, v6, Ljy4$b;->modCount:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long v3, v4, v0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    move v3, v2

    :goto_1
    array-length v7, p0

    if-ge v3, v7, :cond_3

    aget-object v7, p0, v3

    iget v7, v7, Ljy4$b;->count:I

    if-eqz v7, :cond_2

    return v2

    :cond_2
    aget-object v7, p0, v3

    iget v7, v7, Ljy4$b;->modCount:I

    int-to-long v7, v7

    sub-long/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    cmp-long p0, v4, v0

    if-nez p0, :cond_4

    return v6

    :cond_4
    return v2

    :cond_5
    return v6
.end method

.method public isLiveForTesting(Lpy4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lpy4;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljy4;->segmentFor(I)Ljy4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljy4$b;->getLiveValueForTesting(Lpy4;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljy4;->keySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lny4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lny4;-><init>(Ljy4;B)V

    iput-object v0, p0, Ljy4;->keySet:Ljava/util/Set;

    return-object v0
.end method

.method public keyStrength()Ljy4$d;
    .locals 0

    iget-object p0, p0, Ljy4;->entryHelper:Lqy4;

    invoke-interface {p0}, Lqy4;->b()Ljy4$d;

    move-result-object p0

    return-object p0
.end method

.method public final newSegmentArray(I)[Ljy4$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ljy4$b;"
        }
    .end annotation

    new-array p0, p1, [Ljy4$b;

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljy4;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljy4;->segmentFor(I)Ljy4$b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ljy4$b;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljy4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljy4;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljy4;->segmentFor(I)Ljy4$b;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Ljy4$b;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reclaimKey(Lpy4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lpy4;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljy4;->segmentFor(I)Ljy4$b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljy4$b;->reclaimKey(Lpy4;I)Z

    return-void
.end method

.method public reclaimValue(Lkz4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz4;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lkz4;->a()Lpy4;

    move-result-object v0

    invoke-interface {v0}, Lpy4;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Ljy4;->segmentFor(I)Ljy4$b;

    move-result-object p0

    invoke-interface {v0}, Lpy4;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Ljy4$b;->reclaimValue(Ljava/lang/Object;ILkz4;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljy4;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Ljy4;->segmentFor(I)Ljy4$b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljy4$b;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljy4;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljy4;->segmentFor(I)Ljy4$b;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Ljy4$b;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, p1}, Ljy4;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ljy4;->segmentFor(I)Ljy4$b;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Ljy4$b;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljy4;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljy4;->segmentFor(I)Ljy4$b;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2, p3}, Ljy4$b;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public segmentFor(I)Ljy4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljy4$b;"
        }
    .end annotation

    iget-object v0, p0, Ljy4;->segments:[Ljy4$b;

    iget v1, p0, Ljy4;->segmentShift:I

    ushr-int/2addr p1, v1

    iget p0, p0, Ljy4;->segmentMask:I

    and-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public size()I
    .locals 5

    iget-object p0, p0, Ljy4;->segments:[Ljy4$b;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    iget v3, v3, Ljy4$b;->count:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lnl2;->Z(J)I

    move-result p0

    return p0
.end method

.method public valueEquivalence()Lt12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt12;"
        }
    .end annotation

    iget-object p0, p0, Ljy4;->entryHelper:Lqy4;

    invoke-interface {p0}, Lqy4;->c()Ljy4$d;

    move-result-object p0

    invoke-virtual {p0}, Ljy4$d;->defaultEquivalence()Lt12;

    move-result-object p0

    return-object p0
.end method

.method public valueStrength()Ljy4$d;
    .locals 0

    iget-object p0, p0, Ljy4;->entryHelper:Lqy4;

    invoke-interface {p0}, Lqy4;->c()Ljy4$d;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljy4;->values:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhu0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhu0;-><init>(Ljava/util/AbstractMap;B)V

    iput-object v0, p0, Ljy4;->values:Ljava/util/Collection;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljy4$c;

    iget-object v1, p0, Ljy4;->entryHelper:Lqy4;

    invoke-interface {v1}, Lqy4;->b()Ljy4$d;

    move-result-object v1

    iget-object v2, p0, Ljy4;->entryHelper:Lqy4;

    invoke-interface {v2}, Lqy4;->c()Ljy4$d;

    move-result-object v2

    iget-object v3, p0, Ljy4;->keyEquivalence:Lt12;

    iget-object v4, p0, Ljy4;->entryHelper:Lqy4;

    invoke-interface {v4}, Lqy4;->c()Ljy4$d;

    move-result-object v4

    invoke-virtual {v4}, Ljy4$d;->defaultEquivalence()Lt12;

    move-result-object v4

    iget v5, p0, Ljy4;->concurrencyLevel:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ljy4$c;-><init>(Ljy4$d;Ljy4$d;Lt12;Lt12;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method
