.class public Liu0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final HASH_FLOODING_FPP:D = 0.001

.field private static final MAX_HASH_BUCKET_LENGTH:I = 0x9

.field private static final NOT_FOUND:Ljava/lang/Object;


# instance fields
.field transient entries:[I

.field private transient entrySetView:Ljava/util/Set;
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

.field private transient keySetView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field transient keys:[Ljava/lang/Object;

.field private transient metadata:I

.field private transient size:I

.field private transient table:Ljava/lang/Object;

.field transient values:[Ljava/lang/Object;

.field private transient valuesView:Ljava/util/Collection;
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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liu0;->NOT_FOUND:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Liu0;->init(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Liu0;->init(I)V

    return-void
.end method

.method public static synthetic access$000(Liu0;)I
    .locals 0

    iget p0, p0, Liu0;->metadata:I

    return p0
.end method

.method public static synthetic access$100(Liu0;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Liu0;->key(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Liu0;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Liu0;->requireKeys()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Liu0;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Liu0;->requireValues()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1210(Liu0;)I
    .locals 2

    iget v0, p0, Liu0;->size:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Liu0;->size:I

    return v0
.end method

.method public static synthetic access$1300(Liu0;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liu0;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Liu0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Liu0;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/Object;
    .locals 1

    sget-object v0, Liu0;->NOT_FOUND:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$500(Liu0;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Liu0;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Liu0;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Liu0;->value(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Liu0;)I
    .locals 0

    invoke-direct {p0}, Liu0;->hashTableMask()I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Liu0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Liu0;->requireTable()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Liu0;)[I
    .locals 0

    invoke-direct {p0}, Liu0;->requireEntries()[I

    move-result-object p0

    return-object p0
.end method

.method public static create()Liu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Liu0;"
        }
    .end annotation

    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Liu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Liu0;"
        }
    .end annotation

    new-instance v0, Liu0;

    invoke-direct {v0, p0}, Liu0;-><init>(I)V

    return-object v0
.end method

.method private entry(I)I
    .locals 0

    invoke-direct {p0}, Liu0;->requireEntries()[I

    move-result-object p0

    aget p0, p0, p1

    return p0
.end method

.method private hashTableMask()I
    .locals 1

    iget p0, p0, Liu0;->metadata:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Liu0;->needsAllocArrays()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lhk2;->S(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Liu0;->hashTableMask()I

    move-result v2

    invoke-direct {p0}, Liu0;->requireTable()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lg00;->c0(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3}, Liu0;->entry(I)I

    move-result v5

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-direct {p0, v3}, Liu0;->key(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lgh2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method private key(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Liu0;->requireKeys()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Liu0;->init(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Liu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private removeHelper(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Liu0;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Liu0;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-direct {p0}, Liu0;->hashTableMask()I

    move-result v2

    invoke-direct {p0}, Liu0;->requireTable()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0}, Liu0;->requireEntries()[I

    move-result-object v4

    invoke-direct {p0}, Liu0;->requireKeys()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lg00;->Y(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p0, Liu0;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Liu0;->value(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v2}, Liu0;->moveLastEntry(II)V

    iget p1, p0, Liu0;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Liu0;->size:I

    invoke-virtual {p0}, Liu0;->incrementModCount()V

    return-object v0
.end method

.method private requireEntries()[I
    .locals 0

    iget-object p0, p0, Liu0;->entries:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method private requireKeys()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liu0;->keys:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private requireTable()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liu0;->table:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private requireValues()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liu0;->values:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private resizeMeMaybe(I)V
    .locals 2

    invoke-direct {p0}, Liu0;->requireEntries()[I

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

    invoke-virtual {p0, p1}, Liu0;->resizeEntries(I)V

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
    invoke-direct {p0}, Liu0;->requireTable()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0}, Liu0;->requireEntries()[I

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
    iput-object v0, p0, Liu0;->table:Ljava/lang/Object;

    invoke-direct {p0, p2}, Liu0;->setHashTableMask(I)V

    return p2
.end method

.method private setEntry(II)V
    .locals 0

    invoke-direct {p0}, Liu0;->requireEntries()[I

    move-result-object p0

    aput p2, p0, p1

    return-void
.end method

.method private setHashTableMask(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Liu0;->metadata:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lg00;->N(III)I

    move-result p1

    iput p1, p0, Liu0;->metadata:I

    return-void
.end method

.method private setKey(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Liu0;->requireKeys()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method private setValue(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Liu0;->requireValues()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method private value(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Liu0;->requireValues()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Liu0;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Liu0;->entrySetIterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public accessEntry(I)V
    .locals 0

    return-void
.end method

.method public adjustAfterRemove(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public allocArrays()I
    .locals 3

    invoke-virtual {p0}, Liu0;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lnl2;->z(ZLjava/lang/String;)V

    iget v0, p0, Liu0;->metadata:I

    invoke-static {v0}, Lg00;->e0(I)I

    move-result v1

    invoke-static {v1}, Lg00;->y(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Liu0;->table:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Liu0;->setHashTableMask(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Liu0;->entries:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Liu0;->keys:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Liu0;->values:[Ljava/lang/Object;

    return v0
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Liu0;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Liu0;->incrementModCount()V

    invoke-virtual {p0}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liu0;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lnl2;->K(II)I

    move-result v3

    iput v3, p0, Liu0;->metadata:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Liu0;->table:Ljava/lang/Object;

    iput v2, p0, Liu0;->size:I

    return-void

    :cond_1
    invoke-direct {p0}, Liu0;->requireKeys()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Liu0;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Liu0;->requireValues()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Liu0;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Liu0;->requireTable()Ljava/lang/Object;

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
    invoke-direct {p0}, Liu0;->requireEntries()[I

    move-result-object v0

    iget v1, p0, Liu0;->size:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Liu0;->size:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Liu0;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Liu0;->size:I

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Liu0;->value(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lgh2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Liu0;->hashTableMask()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Liu0;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Liu0;->firstEntryIndex()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-direct {p0, v1}, Liu0;->key(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1}, Liu0;->value(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Liu0;->getSuccessor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Liu0;->table:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Liu0;->entries:[I

    iput-object v1, p0, Liu0;->keys:[Ljava/lang/Object;

    iput-object v1, p0, Liu0;->values:[Ljava/lang/Object;

    invoke-virtual {p0}, Liu0;->incrementModCount()V

    return-object v0
.end method

.method public createEntrySet()Ljava/util/Set;
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

    new-instance v0, Lfu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfu0;-><init>(Ljava/util/Map;B)V

    return-object v0
.end method

.method public createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object p0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfu0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfu0;-><init>(Ljava/util/Map;B)V

    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhu0;-><init>(Ljava/util/AbstractMap;B)V

    return-object v0
.end method

.method public delegateOrNull()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Liu0;->table:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
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

    iget-object v0, p0, Liu0;->entrySetView:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liu0;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Liu0;->entrySetView:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public entrySetIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Leu0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Leu0;-><init>(Liu0;B)V

    return-object v0
.end method

.method public firstEntryIndex()I
    .locals 0

    invoke-virtual {p0}, Liu0;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p0}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Liu0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Liu0;->accessEntry(I)V

    invoke-direct {p0, p1}, Liu0;->value(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSuccessor(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Liu0;->size:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public incrementModCount()V
    .locals 1

    iget v0, p0, Liu0;->metadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Liu0;->metadata:I

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

    iput p1, p0, Liu0;->metadata:I

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p4, v0, p5}, Lg00;->N(III)I

    move-result p4

    invoke-direct {p0, p1, p4}, Liu0;->setEntry(II)V

    invoke-direct {p0, p1, p2}, Liu0;->setKey(ILjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Liu0;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Liu0;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liu0;->keySetView:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liu0;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Liu0;->keySetView:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySetIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Leu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leu0;-><init>(Liu0;B)V

    return-object v0
.end method

.method public moveLastEntry(II)V
    .locals 9

    invoke-direct {p0}, Liu0;->requireTable()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Liu0;->requireEntries()[I

    move-result-object v1

    invoke-direct {p0}, Liu0;->requireKeys()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0}, Liu0;->requireValues()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Liu0;->size()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    aget-object v7, v2, v4

    aput-object v7, v2, p1

    aget-object v8, v3, v4

    aput-object v8, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v7}, Lhk2;->S(Ljava/lang/Object;)I

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
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    return-void
.end method

.method public needsAllocArrays()Z
    .locals 0

    iget-object p0, p0, Liu0;->table:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Liu0;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liu0;->allocArrays()I

    :cond_0
    invoke-virtual {p0}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Liu0;->requireEntries()[I

    move-result-object v0

    invoke-direct {p0}, Liu0;->requireKeys()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Liu0;->requireValues()[Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Liu0;->size:I

    add-int/lit8 v9, v4, 0x1

    invoke-static {p1}, Lhk2;->S(Ljava/lang/Object;)I

    move-result v7

    invoke-direct {p0}, Liu0;->hashTableMask()I

    move-result v3

    and-int v5, v7, v3

    invoke-direct {p0}, Liu0;->requireTable()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lg00;->c0(ILjava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_3

    if-le v9, v3, :cond_2

    invoke-static {v3}, Lg00;->P(I)I

    move-result v0

    invoke-direct {p0, v3, v0, v7, v4}, Liu0;->resizeTable(IIII)I

    move-result v3

    :goto_0
    move v8, v3

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Liu0;->requireTable()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v9}, Lg00;->d0(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    not-int v5, v3

    and-int v8, v7, v5

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v6, v6, -0x1

    aget v11, v0, v6

    and-int v12, v11, v5

    if-ne v12, v8, :cond_4

    aget-object v12, v1, v6

    invoke-static {p1, v12}, Lgh2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    aget-object p1, v2, v6

    aput-object p2, v2, v6

    invoke-virtual {p0, v6}, Liu0;->accessEntry(I)V

    return-object p1

    :cond_4
    and-int v12, v11, v3

    add-int/lit8 v10, v10, 0x1

    if-nez v12, :cond_7

    const/16 v1, 0x9

    if-lt v10, v1, :cond_5

    invoke-virtual {p0}, Liu0;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    if-le v9, v3, :cond_6

    invoke-static {v3}, Lg00;->P(I)I

    move-result v0

    invoke-direct {p0, v3, v0, v7, v4}, Liu0;->resizeTable(IIII)I

    move-result v3

    goto :goto_0

    :cond_6
    invoke-static {v11, v9, v3}, Lg00;->N(III)I

    move-result v1

    aput v1, v0, v6

    goto :goto_0

    :goto_2
    invoke-direct {p0, v9}, Liu0;->resizeMeMaybe(I)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Liu0;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput v9, p0, Liu0;->size:I

    invoke-virtual {p0}, Liu0;->incrementModCount()V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    move v6, v12

    goto :goto_1
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

    invoke-virtual {p0}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Liu0;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Liu0;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public resizeEntries(I)V
    .locals 1

    invoke-direct {p0}, Liu0;->requireEntries()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Liu0;->entries:[I

    invoke-direct {p0}, Liu0;->requireKeys()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liu0;->keys:[Ljava/lang/Object;

    invoke-direct {p0}, Liu0;->requireValues()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Liu0;->values:[Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Liu0;->size:I

    return p0
.end method

.method public trimToSize()V
    .locals 3

    invoke-virtual {p0}, Liu0;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liu0;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Liu0;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, Liu0;->table:Ljava/lang/Object;

    return-void

    :cond_1
    iget v0, p0, Liu0;->size:I

    invoke-direct {p0}, Liu0;->requireEntries()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Liu0;->resizeEntries(I)V

    :cond_2
    invoke-static {v0}, Lg00;->e0(I)I

    move-result v0

    invoke-direct {p0}, Liu0;->hashTableMask()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v2}, Liu0;->resizeTable(IIII)I

    :cond_3
    :goto_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liu0;->valuesView:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liu0;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Liu0;->valuesView:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Leu0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Leu0;-><init>(Liu0;B)V

    return-object v0
.end method
