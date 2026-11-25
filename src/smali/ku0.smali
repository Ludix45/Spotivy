.class public Lku0;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final HASH_FLOODING_FPP:D = 0.001

.field private static final MAX_HASH_BUCKET_LENGTH:I = 0x9


# instance fields
.field transient elements:[Ljava/lang/Object;

.field private transient entries:[I

.field private transient metadata:I

.field private transient size:I

.field private transient table:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lku0;->init(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lku0;->init(I)V

    return-void
.end method

.method public static synthetic access$000(Lku0;)I
    .locals 0

    iget p0, p0, Lku0;->metadata:I

    return p0
.end method

.method public static synthetic access$100(Lku0;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lku0;->element(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lku0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lku0;"
        }
    .end annotation

    .line 12
    new-instance v0, Lku0;

    invoke-direct {v0}, Lku0;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lku0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lku0;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lku0;->createWithExpectedSize(I)Lku0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lku0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lku0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 13
    array-length v0, p0

    invoke-static {v0}, Lku0;->createWithExpectedSize(I)Lku0;

    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private createHashFloodingResistantDelegate(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashSet;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Ljava/util/LinkedHashSet;-><init>(IF)V

    return-object p0
.end method

.method public static createWithExpectedSize(I)Lku0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lku0;"
        }
    .end annotation

    new-instance v0, Lku0;

    invoke-direct {v0, p0}, Lku0;-><init>(I)V

    return-object v0
.end method

.method private element(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lku0;->requireElements()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method private entry(I)I
    .locals 0

    invoke-direct {p0}, Lku0;->requireEntries()[I

    move-result-object p0

    aget p0, p0, p1

    return p0
.end method

.method private hashTableMask()I
    .locals 1

    iget p0, p0, Lku0;->metadata:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lku0;->init(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lku0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Invalid size: "

    invoke-static {v0, p1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private requireElements()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lku0;->elements:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private requireEntries()[I
    .locals 0

    iget-object p0, p0, Lku0;->entries:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method private requireTable()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lku0;->table:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private resizeMeMaybe(I)V
    .locals 2

    invoke-direct {p0}, Lku0;->requireEntries()[I

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_0

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    or-int/2addr p1, v1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lku0;->resizeEntries(I)V

    :cond_0
    return-void
.end method

.method private resizeTable(IIII)I
    .locals 8

    invoke-static {p2}, Lg00;->y(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lg00;->d0(Ljava/lang/Object;II)V

    :cond_0
    invoke-direct {p0}, Lku0;->requireTable()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0}, Lku0;->requireEntries()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Lg00;->c0(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, Lg00;->c0(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v0, v6, v2}, Lg00;->d0(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lg00;->N(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lku0;->table:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lku0;->setHashTableMask(I)V

    return p2
.end method

.method private setElement(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lku0;->requireElements()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method private setEntry(II)V
    .locals 0

    invoke-direct {p0}, Lku0;->requireEntries()[I

    move-result-object p0

    aput p2, p0, p1

    return-void
.end method

.method private setHashTableMask(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lku0;->metadata:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lg00;->N(III)I

    move-result p1

    iput p1, p0, Lku0;->metadata:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lku0;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lku0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lku0;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lku0;->allocArrays()I

    :cond_0
    invoke-virtual {p0}, Lku0;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lku0;->requireEntries()[I

    move-result-object v0

    invoke-direct {p0}, Lku0;->requireElements()[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lku0;->size:I

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1}, Lhk2;->S(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {p0}, Lku0;->hashTableMask()I

    move-result v5

    and-int v6, v4, v5

    invoke-direct {p0}, Lku0;->requireTable()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lg00;->c0(ILjava/lang/Object;)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    if-le v3, v5, :cond_2

    invoke-static {v5}, Lg00;->P(I)I

    move-result v0

    invoke-direct {p0, v5, v0, v4, v2}, Lku0;->resizeTable(IIII)I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lku0;->requireTable()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lg00;->d0(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    not-int v6, v5

    and-int v9, v4, v6

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    sub-int/2addr v7, v8

    aget v12, v0, v7

    and-int v13, v12, v6

    if-ne v13, v9, :cond_4

    aget-object v13, v1, v7

    invoke-static {p1, v13}, Lgh2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    return v10

    :cond_4
    and-int v13, v12, v5

    add-int/2addr v11, v8

    if-nez v13, :cond_7

    const/16 v1, 0x9

    if-lt v11, v1, :cond_5

    invoke-virtual {p0}, Lku0;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-le v3, v5, :cond_6

    invoke-static {v5}, Lg00;->P(I)I

    move-result v0

    invoke-direct {p0, v5, v0, v4, v2}, Lku0;->resizeTable(IIII)I

    move-result v5

    goto :goto_1

    :cond_6
    invoke-static {v12, v3, v5}, Lg00;->N(III)I

    move-result v1

    aput v1, v0, v7

    :goto_1
    invoke-direct {p0, v3}, Lku0;->resizeMeMaybe(I)V

    invoke-virtual {p0, v2, p1, v4, v5}, Lku0;->insertEntry(ILjava/lang/Object;II)V

    iput v3, p0, Lku0;->size:I

    invoke-virtual {p0}, Lku0;->incrementModCount()V

    return v8

    :cond_7
    move v7, v13

    goto :goto_0
.end method

.method public adjustAfterRemove(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public allocArrays()I
    .locals 3

    invoke-virtual {p0}, Lku0;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lnl2;->z(ZLjava/lang/String;)V

    iget v0, p0, Lku0;->metadata:I

    invoke-static {v0}, Lg00;->e0(I)I

    move-result v1

    invoke-static {v1}, Lg00;->y(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lku0;->table:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lku0;->setHashTableMask(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Lku0;->entries:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lku0;->elements:[Ljava/lang/Object;

    return v0
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Lku0;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lku0;->incrementModCount()V

    invoke-virtual {p0}, Lku0;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lku0;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lnl2;->K(II)I

    move-result v3

    iput v3, p0, Lku0;->metadata:I

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Lku0;->table:Ljava/lang/Object;

    iput v2, p0, Lku0;->size:I

    return-void

    :cond_1
    invoke-direct {p0}, Lku0;->requireElements()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lku0;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lku0;->requireTable()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-direct {p0}, Lku0;->requireEntries()[I

    move-result-object v0

    iget v1, p0, Lku0;->size:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lku0;->size:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Lku0;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lku0;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lhk2;->S(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lku0;->hashTableMask()I

    move-result v2

    invoke-direct {p0}, Lku0;->requireTable()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lg00;->c0(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_3
    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-direct {p0, v3}, Lku0;->entry(I)I

    move-result v6

    and-int v7, v6, v4

    if-ne v7, v0, :cond_4

    invoke-direct {p0, v3}, Lku0;->element(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lgh2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v5

    :cond_4
    and-int v3, v6, v2

    if-nez v3, :cond_3

    return v1
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lku0;->hashTableMask()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lku0;->createHashFloodingResistantDelegate(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lku0;->firstEntryIndex()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-direct {p0, v1}, Lku0;->element(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lku0;->getSuccessor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lku0;->table:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lku0;->entries:[I

    iput-object v1, p0, Lku0;->elements:[Ljava/lang/Object;

    invoke-virtual {p0}, Lku0;->incrementModCount()V

    return-object v0
.end method

.method public delegateOrNull()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lku0;->table:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public firstEntryIndex()I
    .locals 0

    invoke-virtual {p0}, Lku0;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSuccessor(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lku0;->size:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public incrementModCount()V
    .locals 1

    iget v0, p0, Lku0;->metadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lku0;->metadata:I

    return-void
.end method

.method public init(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lnl2;->s(ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lnl2;->K(II)I

    move-result p1

    iput p1, p0, Lku0;->metadata:I

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0, p4}, Lg00;->N(III)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lku0;->setEntry(II)V

    invoke-direct {p0, p1, p2}, Lku0;->setElement(ILjava/lang/Object;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lku0;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUsingHashFloodingResistance()Z
    .locals 0

    invoke-virtual {p0}, Lku0;->delegateOrNull()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lku0;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lju0;

    invoke-direct {v0, p0}, Lju0;-><init>(Lku0;)V

    return-object v0
.end method

.method public moveLastEntry(II)V
    .locals 7

    invoke-direct {p0}, Lku0;->requireTable()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lku0;->requireEntries()[I

    move-result-object v1

    invoke-direct {p0}, Lku0;->requireElements()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lku0;->size()I

    move-result p0

    add-int/lit8 v3, p0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v3, :cond_2

    aget-object v6, v2, v3

    aput-object v6, v2, p1

    aput-object v5, v2, v3

    aget v2, v1, v3

    aput v2, v1, p1

    aput v4, v1, v3

    invoke-static {v6}, Lhk2;->S(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, Lg00;->c0(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v2, p1}, Lg00;->d0(Ljava/lang/Object;II)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lg00;->N(III)I

    move-result p0

    aput p0, v1, v3

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v5, v2, p1

    aput v4, v1, p1

    return-void
.end method

.method public needsAllocArrays()Z
    .locals 0

    iget-object p0, p0, Lku0;->table:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    invoke-virtual {p0}, Lku0;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lku0;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lku0;->hashTableMask()I

    move-result v4

    invoke-direct {p0}, Lku0;->requireTable()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0}, Lku0;->requireEntries()[I

    move-result-object v6

    invoke-direct {p0}, Lku0;->requireElements()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg00;->Y(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lku0;->moveLastEntry(II)V

    iget p1, p0, Lku0;->size:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lku0;->size:I

    invoke-virtual {p0}, Lku0;->incrementModCount()V

    return v0
.end method

.method public resizeEntries(I)V
    .locals 1

    invoke-direct {p0}, Lku0;->requireEntries()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lku0;->entries:[I

    invoke-direct {p0}, Lku0;->requireElements()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lku0;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lku0;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lku0;->size:I

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lku0;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lku0;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lku0;->requireElements()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lku0;->size:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lku0;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length p0, p1

    if-lez p0, :cond_0

    aput-object v1, p1, v2

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lku0;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lku0;->requireElements()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lku0;->size:I

    array-length v3, v0

    invoke-static {v2, p0, v3}, Lnl2;->y(III)V

    array-length v3, p1

    if-ge v3, p0, :cond_4

    array-length v1, p1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    array-length v3, p1

    if-le v3, p0, :cond_5

    aput-object v1, p1, p0

    :cond_5
    :goto_1
    invoke-static {v0, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public trimToSize()V
    .locals 3

    invoke-virtual {p0}, Lku0;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lku0;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lku0;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lku0;->createHashFloodingResistantDelegate(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lku0;->table:Ljava/lang/Object;

    return-void

    :cond_1
    iget v0, p0, Lku0;->size:I

    invoke-direct {p0}, Lku0;->requireEntries()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lku0;->resizeEntries(I)V

    :cond_2
    invoke-static {v0}, Lg00;->e0(I)I

    move-result v0

    invoke-direct {p0}, Lku0;->hashTableMask()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v2}, Lku0;->resizeTable(IIII)I

    :cond_3
    :goto_0
    return-void
.end method
