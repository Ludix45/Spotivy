.class public Lmu0;
.super Lku0;
.source "SourceFile"


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient firstEntry:I

.field private transient lastEntry:I

.field private transient predecessor:[I

.field private transient successor:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lku0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lku0;-><init>(I)V

    return-void
.end method

.method public static create()Lmu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lmu0;"
        }
    .end annotation

    .line 12
    new-instance v0, Lmu0;

    invoke-direct {v0}, Lmu0;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lmu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lmu0;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lmu0;->createWithExpectedSize(I)Lmu0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lmu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lmu0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 13
    array-length v0, p0

    invoke-static {v0}, Lmu0;->createWithExpectedSize(I)Lmu0;

    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lmu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lmu0;"
        }
    .end annotation

    new-instance v0, Lmu0;

    invoke-direct {v0, p0}, Lmu0;-><init>(I)V

    return-object v0
.end method

.method private getPredecessor(I)I
    .locals 0

    invoke-direct {p0}, Lmu0;->requirePredecessors()[I

    move-result-object p0

    aget p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private requirePredecessors()[I
    .locals 0

    iget-object p0, p0, Lmu0;->predecessor:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method private requireSuccessors()[I
    .locals 0

    iget-object p0, p0, Lmu0;->successor:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method private setPredecessor(II)V
    .locals 0

    invoke-direct {p0}, Lmu0;->requirePredecessors()[I

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    aput p2, p0, p1

    return-void
.end method

.method private setSucceeds(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lmu0;->firstEntry:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lmu0;->setSuccessor(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lmu0;->lastEntry:I

    return-void

    :cond_1
    invoke-direct {p0, p2, p1}, Lmu0;->setPredecessor(II)V

    return-void
.end method

.method private setSuccessor(II)V
    .locals 0

    invoke-direct {p0}, Lmu0;->requireSuccessors()[I

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public adjustAfterRemove(II)I
    .locals 0

    invoke-virtual {p0}, Lku0;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public allocArrays()I
    .locals 2

    invoke-super {p0}, Lku0;->allocArrays()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lmu0;->predecessor:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lmu0;->successor:[I

    return v0
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lku0;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lmu0;->firstEntry:I

    iput v0, p0, Lmu0;->lastEntry:I

    iget-object v0, p0, Lmu0;->predecessor:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmu0;->successor:[I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lku0;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lmu0;->successor:[I

    invoke-virtual {p0}, Lku0;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    invoke-super {p0}, Lku0;->clear()V

    return-void
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lku0;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lmu0;->predecessor:[I

    iput-object v1, p0, Lmu0;->successor:[I

    return-object v0
.end method

.method public firstEntryIndex()I
    .locals 0

    iget p0, p0, Lmu0;->firstEntry:I

    return p0
.end method

.method public getSuccessor(I)I
    .locals 0

    invoke-direct {p0}, Lmu0;->requireSuccessors()[I

    move-result-object p0

    aget p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public init(I)V
    .locals 0

    invoke-super {p0, p1}, Lku0;->init(I)V

    const/4 p1, -0x2

    iput p1, p0, Lmu0;->firstEntry:I

    iput p1, p0, Lmu0;->lastEntry:I

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lku0;->insertEntry(ILjava/lang/Object;II)V

    iget p2, p0, Lmu0;->lastEntry:I

    invoke-direct {p0, p2, p1}, Lmu0;->setSucceeds(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lmu0;->setSucceeds(II)V

    return-void
.end method

.method public moveLastEntry(II)V
    .locals 2

    invoke-virtual {p0}, Lku0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lku0;->moveLastEntry(II)V

    invoke-direct {p0, p1}, Lmu0;->getPredecessor(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lmu0;->getSuccessor(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lmu0;->setSucceeds(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lmu0;->getPredecessor(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lmu0;->setSucceeds(II)V

    invoke-virtual {p0, v0}, Lmu0;->getSuccessor(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lmu0;->setSucceeds(II)V

    :cond_0
    invoke-direct {p0}, Lmu0;->requirePredecessors()[I

    move-result-object p1

    const/4 p2, 0x0

    aput p2, p1, v0

    invoke-direct {p0}, Lmu0;->requireSuccessors()[I

    move-result-object p0

    aput p2, p0, v0

    return-void
.end method

.method public resizeEntries(I)V
    .locals 1

    invoke-super {p0, p1}, Lku0;->resizeEntries(I)V

    invoke-direct {p0}, Lmu0;->requirePredecessors()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lmu0;->predecessor:[I

    invoke-direct {p0}, Lmu0;->requireSuccessors()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lmu0;->successor:[I

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 49
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
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

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    aput-object v1, p1, v2

    move v2, v3

    goto :goto_1

    :cond_2
    array-length p0, p1

    if-le p0, v0, :cond_3

    const/4 p0, 0x0

    aput-object p0, p1, v0

    :cond_3
    return-object p1
.end method
