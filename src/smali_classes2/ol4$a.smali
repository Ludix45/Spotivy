.class public final Lol4$a;
.super Lg2;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private length:I

.field private final offset:I

.field private final parent:Lol4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol4$a;"
        }
    .end annotation
.end field

.field private final root:Lol4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILol4$a;Lol4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Lol4$a;",
            "Lol4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lol4$a;->backing:[Ljava/lang/Object;

    iput p2, p0, Lol4$a;->offset:I

    iput p3, p0, Lol4$a;->length:I

    iput-object p4, p0, Lol4$a;->parent:Lol4$a;

    iput-object p5, p0, Lol4$a;->root:Lol4;

    invoke-static {p5}, Lol4;->access$getModCount$p$s-2084097795(Lol4;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic access$getBacking$p(Lol4$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lol4$a;->backing:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getLength$p(Lol4$a;)I
    .locals 0

    iget p0, p0, Lol4$a;->length:I

    return p0
.end method

.method public static final synthetic access$getModCount$p$s1462993667(Lol4$a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic access$getOffset$p(Lol4$a;)I
    .locals 0

    iget p0, p0, Lol4$a;->offset:I

    return p0
.end method

.method public static final synthetic access$getRoot$p(Lol4$a;)Lol4;
    .locals 0

    iget-object p0, p0, Lol4$a;->root:Lol4;

    return-object p0
.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lol4$a;->registerModification()V

    iget-object v0, p0, Lol4$a;->parent:Lol4$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lol4$a;->addAllInternal(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lol4$a;->root:Lol4;

    invoke-static {v0, p1, p2, p3}, Lol4;->access$addAllInternal(Lol4;ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, Lol4$a;->root:Lol4;

    invoke-static {p1}, Lol4;->access$getBacking$p(Lol4;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lol4$a;->backing:[Ljava/lang/Object;

    iget p1, p0, Lol4$a;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lol4$a;->length:I

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

    invoke-direct {p0}, Lol4$a;->registerModification()V

    iget-object v0, p0, Lol4$a;->parent:Lol4$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, Lol4$a;->addAtInternal(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lol4$a;->root:Lol4;

    invoke-static {v0, p1, p2}, Lol4;->access$addAtInternal(Lol4;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lol4$a;->root:Lol4;

    invoke-static {p1}, Lol4;->access$getBacking$p(Lol4;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lol4$a;->backing:[Ljava/lang/Object;

    iget p1, p0, Lol4$a;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lol4$a;->length:I

    return-void
.end method

.method private final checkForComodification()V
    .locals 1

    iget-object v0, p0, Lol4$a;->root:Lol4;

    invoke-static {v0}, Lol4;->access$getModCount$p$s-2084097795(Lol4;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrs1;->n()V

    return-void
.end method

.method private final checkIsMutable()V
    .locals 0

    invoke-direct {p0}, Lol4$a;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lol4$a;->backing:[Ljava/lang/Object;

    iget v1, p0, Lol4$a;->offset:I

    iget p0, p0, Lol4$a;->length:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_0
    if-ge v2, p0, :cond_2

    add-int v4, v1, v2

    aget-object v4, v0, v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final isReadOnly()Z
    .locals 0

    iget-object p0, p0, Lol4$a;->root:Lol4;

    invoke-static {p0}, Lol4;->access$isReadOnly$p(Lol4;)Z

    move-result p0

    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final registerModification()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lol4$a;->registerModification()V

    iget-object v0, p0, Lol4$a;->parent:Lol4$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lol4$a;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lol4$a;->root:Lol4;

    invoke-static {v0, p1}, Lol4;->access$removeAtInternal(Lol4;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lol4$a;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lol4$a;->length:I

    return-object p1
.end method

.method private final removeRangeInternal(II)V
    .locals 1

    if-lez p2, :cond_0

    invoke-direct {p0}, Lol4$a;->registerModification()V

    :cond_0
    iget-object v0, p0, Lol4$a;->parent:Lol4$a;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2}, Lol4$a;->removeRangeInternal(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lol4$a;->root:Lol4;

    invoke-static {v0, p1, p2}, Lol4;->access$removeRangeInternal(Lol4;II)V

    :goto_0
    iget p1, p0, Lol4$a;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, Lol4$a;->length:I

    return-void
.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lol4$a;->parent:Lol4$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3, p4}, Lol4$a;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lol4$a;->root:Lol4;

    invoke-static {v0, p1, p2, p3, p4}, Lol4;->access$retainOrRemoveAllInternal(Lol4;IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lol4$a;->registerModification()V

    :cond_1
    iget p2, p0, Lol4$a;->length:I

    sub-int/2addr p2, p1

    iput p2, p0, Lol4$a;->length:I

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lol4$a;->isReadOnly()Z

    move-result v0

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

    invoke-direct {p0}, Lol4$a;->checkIsMutable()V

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    sget-object v0, Lf1;->Companion:Lb1;

    iget v1, p0, Lol4$a;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lb1;->b(II)V

    iget v0, p0, Lol4$a;->offset:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lol4$a;->addAtInternal(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lol4$a;->checkIsMutable()V

    .line 24
    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    .line 25
    iget v0, p0, Lol4$a;->offset:I

    iget v1, p0, Lol4$a;->length:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lol4$a;->addAtInternal(ILjava/lang/Object;)V

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

    invoke-direct {p0}, Lol4$a;->checkIsMutable()V

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    sget-object v0, Lf1;->Companion:Lb1;

    iget v1, p0, Lol4$a;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lb1;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lol4$a;->offset:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lol4$a;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Lol4$a;->checkIsMutable()V

    .line 36
    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 38
    iget v1, p0, Lol4$a;->offset:I

    iget v2, p0, Lol4$a;->length:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lol4$a;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lol4$a;->checkIsMutable()V

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    iget v0, p0, Lol4$a;->offset:I

    iget v1, p0, Lol4$a;->length:I

    invoke-direct {p0, v0, v1}, Lol4$a;->removeRangeInternal(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lol4$a;->contentEquals(Ljava/util/List;)Z

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

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    sget-object v0, Lf1;->Companion:Lb1;

    iget v1, p0, Lol4$a;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lb1;->a(II)V

    iget-object v0, p0, Lol4$a;->backing:[Ljava/lang/Object;

    iget p0, p0, Lol4$a;->offset:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    iget p0, p0, Lol4$a;->length:I

    return p0
.end method

.method public hashCode()I
    .locals 6

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    iget-object v0, p0, Lol4$a;->backing:[Ljava/lang/Object;

    iget v1, p0, Lol4$a;->offset:I

    iget p0, p0, Lol4$a;->length:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_1

    add-int v5, v1, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lol4$a;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lol4$a;->backing:[Ljava/lang/Object;

    iget v2, p0, Lol4$a;->offset:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

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

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    iget p0, p0, Lol4$a;->length:I

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

    invoke-virtual {p0, v0}, Lol4$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    iget v0, p0, Lol4$a;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lol4$a;->backing:[Ljava/lang/Object;

    iget v2, p0, Lol4$a;->offset:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

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

    .line 19
    invoke-virtual {p0, v0}, Lol4$a;->listIterator(I)Ljava/util/ListIterator;

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

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    sget-object v0, Lf1;->Companion:Lb1;

    iget v1, p0, Lol4$a;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lb1;->b(II)V

    new-instance v0, Lnl4;

    invoke-direct {v0, p0, p1}, Lnl4;-><init>(Lol4$a;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lol4$a;->checkIsMutable()V

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    invoke-virtual {p0, p1}, Lol4$a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lol4$a;->removeAt(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lol4$a;->checkIsMutable()V

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    iget v0, p0, Lol4$a;->offset:I

    iget v1, p0, Lol4$a;->length:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lol4$a;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lol4$a;->checkIsMutable()V

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    sget-object v0, Lf1;->Companion:Lb1;

    iget v1, p0, Lol4$a;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lb1;->a(II)V

    iget v0, p0, Lol4$a;->offset:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lol4$a;->removeAtInternal(I)Ljava/lang/Object;

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

    invoke-direct {p0}, Lol4$a;->checkIsMutable()V

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    iget v0, p0, Lol4$a;->offset:I

    iget v1, p0, Lol4$a;->length:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lol4$a;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
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

    invoke-direct {p0}, Lol4$a;->checkIsMutable()V

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    sget-object v0, Lf1;->Companion:Lb1;

    iget v1, p0, Lol4$a;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lb1;->a(II)V

    iget-object v0, p0, Lol4$a;->backing:[Ljava/lang/Object;

    iget p0, p0, Lol4$a;->offset:I

    add-int/2addr p0, p1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1
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

    iget v1, p0, Lol4$a;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lb1;->c(III)V

    new-instance v2, Lol4$a;

    iget-object v3, p0, Lol4$a;->backing:[Ljava/lang/Object;

    iget v0, p0, Lol4$a;->offset:I

    add-int v4, v0, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lol4$a;->root:Lol4;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lol4$a;-><init>([Ljava/lang/Object;IILol4$a;Lol4;)V

    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 42
    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    .line 43
    iget-object v0, p0, Lol4$a;->backing:[Ljava/lang/Object;

    iget v1, p0, Lol4$a;->offset:I

    iget p0, p0, Lol4$a;->length:I

    add-int/2addr p0, v1

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

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    array-length v0, p1

    iget v1, p0, Lol4$a;->length:I

    iget-object v2, p0, Lol4$a;->backing:[Ljava/lang/Object;

    iget v3, p0, Lol4$a;->offset:I

    if-ge v0, v1, :cond_0

    add-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    add-int/2addr v1, v3

    invoke-static {v2, v0, p1, v3, v1}, Lvv;->v0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget p0, p0, Lol4$a;->length:I

    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lol4$a;->checkForComodification()V

    iget-object v0, p0, Lol4$a;->backing:[Ljava/lang/Object;

    iget v1, p0, Lol4$a;->offset:I

    iget v2, p0, Lol4$a;->length:I

    invoke-static {v0, v1, v2, p0}, Ltg2;->r0([Ljava/lang/Object;IILg2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
