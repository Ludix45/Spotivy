.class public final Lcom/google/common/collect/q;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final range:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            "Lcom/google/common/collect/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/common/collect/c;-><init>(Lcom/google/common/collect/d;)V

    iput-object p1, p0, Lcom/google/common/collect/q;->range:Lcom/google/common/collect/n;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/q;->equalsOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static equalsOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/collect/n;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private intersectionInCurrentDomain(Lcom/google/common/collect/n;)Lcom/google/common/collect/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q;->range:Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->isConnected(Lcom/google/common/collect/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/q;->range:Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-static {p1, p0}, Lcom/google/common/collect/c;->create(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/common/collect/e;

    iget-object p0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-direct {p1, p0}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/d;)V

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    iget-object p0, p0, Lcom/google/common/collect/q;->range:Lcom/google/common/collect/n;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lh15;->p(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public createAsList()Lcom/google/common/collect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    iget-boolean v0, v0, Lcom/google/common/collect/d;->supportsFastOffset:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/q$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q$a;-><init>(Lcom/google/common/collect/q;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/l;->createAsList()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public descendingIterator()Lj29;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/p;

    invoke-virtual {p0}, Lcom/google/common/collect/q;->last()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/q;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/q;->descendingIterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/q;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/common/collect/q;

    iget-object v2, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    iget-object v3, v1, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/q;->first()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/common/collect/q;->first()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->last()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/common/collect/q;->last()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public first()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q;->range:Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object p0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-virtual {v0, p0}, Lia1;->leastValueAbove(Lcom/google/common/collect/d;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/q;->first()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Lnj2;->J(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    invoke-static {p2}, Lqb0;->forBoolean(Z)Lqb0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/n;->upTo(Ljava/lang/Comparable;Lqb0;)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/q;->intersectionInCurrentDomain(Lcom/google/common/collect/n;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-virtual {p0}, Lcom/google/common/collect/q;->first()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/d;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public intersection(Lcom/google/common/collect/c;)Lcom/google/common/collect/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c;",
            ")",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    iget-object v1, p1, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lnl2;->r(Z)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/q;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect/m;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v2}, Lhx5;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->last()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/common/collect/m;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, v2, p1}, Lhx5;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v0, p1}, Lcom/google/common/collect/n;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-static {p1, p0}, Lcom/google/common/collect/c;->create(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/common/collect/e;

    iget-object p0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-direct {p1, p0}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/d;)V

    return-object p1
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Lj29;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/o;

    invoke-virtual {p0}, Lcom/google/common/collect/q;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/o;-><init>(Lcom/google/common/collect/q;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/q;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public last()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q;->range:Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object p0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-virtual {v0, p0}, Lia1;->greatestValueBelow(Lcom/google/common/collect/d;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/q;->last()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public range()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    .line 25
    sget-object v0, Lqb0;->CLOSED:Lqb0;

    invoke-virtual {p0, v0, v0}, Lcom/google/common/collect/q;->range(Lqb0;Lqb0;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public range(Lqb0;Lqb0;)Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0;",
            "Lqb0;",
            ")",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q;->range:Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v1, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-virtual {v0, p1, v1}, Lia1;->withLowerBoundType(Lqb0;Lcom/google/common/collect/d;)Lia1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/q;->range:Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object p0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-virtual {v0, p2, p0}, Lia1;->withUpperBoundType(Lqb0;Lcom/google/common/collect/d;)Lia1;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-virtual {p0}, Lcom/google/common/collect/q;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->last()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/d;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    long-to-int p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Lcom/google/common/collect/e;

    iget-object p0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-direct {p1, p0}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/d;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lqb0;->forBoolean(Z)Lqb0;

    move-result-object p2

    invoke-static {p4}, Lqb0;->forBoolean(Z)Lqb0;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/n;->range(Ljava/lang/Comparable;Lqb0;Ljava/lang/Comparable;Lqb0;)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/q;->intersectionInCurrentDomain(Lcom/google/common/collect/n;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/q;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/c;"
        }
    .end annotation

    invoke-static {p2}, Lqb0;->forBoolean(Z)Lqb0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/n;->downTo(Ljava/lang/Comparable;Lqb0;)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/q;->intersectionInCurrentDomain(Lcom/google/common/collect/n;)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/c;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/common/collect/q$b;

    iget-object v1, p0, Lcom/google/common/collect/q;->range:Lcom/google/common/collect/n;

    iget-object p0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/collect/q$b;-><init>(Lcom/google/common/collect/n;Lcom/google/common/collect/d;Lcom/google/common/collect/o;)V

    return-object v0
.end method
