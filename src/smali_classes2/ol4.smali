.class public final Lol4;
.super Lg2;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol4$a;
    }
.end annotation


# static fields
.field private static final Companion:Lpl4;

.field private static final Empty:Lol4;


# instance fields
.field private backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private isReadOnly:Z

.field private length:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol4;->Companion:Lpl4;

    new-instance v0, Lol4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lol4;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lol4;->isReadOnly:Z

    sput-object v0, Lol4;->Empty:Lol4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lol4;-><init>(IILde1;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lol4;->backing:[Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(IILde1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lol4;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$addAllInternal(Lol4;ILjava/util/Collection;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lol4;->addAllInternal(ILjava/util/Collection;I)V

    return-void
.end method

.method public static final synthetic access$addAtInternal(Lol4;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol4;->addAtInternal(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBacking$p(Lol4;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lol4;->backing:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getLength$p(Lol4;)I
    .locals 0

    iget p0, p0, Lol4;->length:I

    return p0
.end method

.method public static final synthetic access$getModCount$p$s-2084097795(Lol4;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic access$isReadOnly$p(Lol4;)Z
    .locals 0

    iget-boolean p0, p0, Lol4;->isReadOnly:Z

    return p0
.end method

.method public static final synthetic access$removeAtInternal(Lol4;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lol4;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeRangeInternal(Lol4;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol4;->removeRangeInternal(II)V

    return-void
.end method

.method public static final synthetic access$retainOrRemoveAllInternal(Lol4;IILjava/util/Collection;Z)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lol4;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result p0

    return p0
.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lol4;->registerModification()V

    invoke-direct {p0, p1, p3}, Lol4;->insertAtInternal(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lol4;->backing:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lol4;->registerModification()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lol4;->insertAtInternal(II)V

    iget-object p0, p0, Lol4;->backing:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method private final checkIsMutable()V
    .locals 0

    iget-boolean p0, p0, Lol4;->isReadOnly:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lol4;->backing:[Ljava/lang/Object;

    iget p0, p0, Lol4;->length:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v3, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final ensureCapacityInternal(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lol4;->backing:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    sget-object v1, Lf1;->Companion:Lb1;

    array-length v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lb1;->d(II)I

    move-result p1

    iget-object v0, p0, Lol4;->backing:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lol4;->backing:[Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

    iget v0, p0, Lol4;->length:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lol4;->ensureCapacityInternal(I)V

    return-void
.end method

.method private final insertAtInternal(II)V
    .locals 3

    invoke-direct {p0, p2}, Lol4;->ensureExtraCapacity(I)V

    iget-object v0, p0, Lol4;->backing:[Ljava/lang/Object;

    iget v1, p0, Lol4;->length:I

    add-int v2, p1, p2

    invoke-static {v0, v2, v0, p1, v1}, Lvv;->v0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget p1, p0, Lol4;->length:I

    add-int/2addr p1, p2

    iput p1, p0, Lol4;->length:I

    return-void
.end method

.method private final registerModification()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lol4;->registerModification()V

    iget-object v0, p0, Lol4;->backing:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lol4;->length:I

    invoke-static {v0, p1, v0, v2, v3}, Lvv;->v0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lol4;->backing:[Ljava/lang/Object;

    iget v0, p0, Lol4;->length:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v2, p1, v0

    iget p1, p0, Lol4;->length:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lol4;->length:I

    return-object v1
.end method

.method private final removeRangeInternal(II)V
    .locals 3

    if-lez p2, :cond_0

    invoke-direct {p0}, Lol4;->registerModification()V

    :cond_0
    iget-object v0, p0, Lol4;->backing:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lol4;->length:I

    invoke-static {v0, p1, v0, v1, v2}, Lvv;->v0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lol4;->backing:[Ljava/lang/Object;

    iget v0, p0, Lol4;->length:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Ltg2;->l0([Ljava/lang/Object;II)V

    iget p1, p0, Lol4;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, Lol4;->length:I

    return-void
.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lol4;->backing:[Ljava/lang/Object;

    if-ge v0, p2, :cond_1

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, Lol4;->backing:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    add-int/2addr p2, p1

    iget p4, p0, Lol4;->length:I

    add-int/2addr p1, v1

    invoke-static {v2, p1, v2, p2, p4}, Lvv;->v0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lol4;->backing:[Ljava/lang/Object;

    iget p2, p0, Lol4;->length:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Ltg2;->l0([Ljava/lang/Object;II)V

    if-lez p3, :cond_2

    invoke-direct {p0}, Lol4;->registerModification()V

    :cond_2
    iget p1, p0, Lol4;->length:I

    sub-int/2addr p1, p3

    iput p1, p0, Lol4;->length:I

    return p3
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lol4;->isReadOnly:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqf7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The list cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lol4;->checkIsMutable()V

    sget-object v0, Lf1;->Companion:Lb1;

    iget v1, p0, Lol4;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lb1;->b(II)V

    invoke-direct {p0, p1, p2}, Lol4;->addAtInternal(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lol4;->checkIsMutable()V

    .line 18
    iget v0, p0, Lol4;->length:I

    invoke-direct {p0, v0, p1}, Lol4;->addAtInternal(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lol4;->checkIsMutable()V

    sget-object v0, Lf1;->Companion:Lb1;

    iget v1, p0, Lol4;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lb1;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lol4;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Lol4;->checkIsMutable()V

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 31
    iget v1, p0, Lol4;->length:I

    invoke-direct {p0, v1, p1, v0}, Lol4;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final build()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lol4;->checkIsMutable()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol4;->isReadOnly:Z

    iget v0, p0, Lol4;->length:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lol4;->Empty:Lol4;

    return-object p0
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lol4;->checkIsMutable()V

    const/4 v0, 0x0

    iget v1, p0, Lol4;->length:I

    invoke-direct {p0, v0, v1}, Lol4;->removeRangeInternal(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lol4;->contentEquals(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lf1;->Companion:Lb1;

    iget v1, p0, Lol4;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lb1;->a(II)V

    iget-object p0, p0, Lol4;->backing:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lol4;->length:I

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lol4;->backing:[Ljava/lang/Object;

    iget p0, p0, Lol4;->length:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, v0, v3

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lol4;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lol4;->backing:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lol4;->length:I

    if-nez p0, :cond_0

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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lol4;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lol4;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lol4;->backing:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lol4;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf1;->Companion:Lb1;

    iget v1, p0, Lol4;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lb1;->b(II)V

    new-instance v0, Le33;

    invoke-direct {v0, p0, p1}, Le33;-><init>(Lol4;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lol4;->checkIsMutable()V

    invoke-virtual {p0, p1}, Lol4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lol4;->removeAt(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lol4;->checkIsMutable()V

    iget v0, p0, Lol4;->length:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, v1}, Lol4;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lol4;->checkIsMutable()V

    sget-object v0, Lf1;->Companion:Lb1;

    iget v1, p0, Lol4;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lb1;->a(II)V

    invoke-direct {p0, p1}, Lol4;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lol4;->checkIsMutable()V

    iget v0, p0, Lol4;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, Lol4;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lol4;->checkIsMutable()V

    sget-object v0, Lf1;->Companion:Lb1;

    iget v1, p0, Lol4;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lb1;->a(II)V

    iget-object p0, p0, Lol4;->backing:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf1;->Companion:Lb1;

    iget v1, p0, Lol4;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lb1;->c(III)V

    new-instance v2, Lol4$a;

    iget-object v3, p0, Lol4;->backing:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v7, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lol4$a;-><init>([Ljava/lang/Object;IILol4$a;Lol4;)V

    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 35
    iget-object v0, p0, Lol4;->backing:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lol4;->length:I

    invoke-static {v0, v1, p0}, Lvv;->z0([Ljava/lang/Object;II)[Ljava/lang/Object;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lol4;->length:I

    iget-object v2, p0, Lol4;->backing:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {v2, v3, p1, v3, v1}, Lvv;->v0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget p0, p0, Lol4;->length:I

    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lol4;->backing:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lol4;->length:I

    invoke-static {v0, v1, v2, p0}, Ltg2;->r0([Ljava/lang/Object;IILg2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
