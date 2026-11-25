.class public final Lcom/google/common/collect/n;
.super Lyo6;
.source "SourceFile"

# interfaces
.implements Lyg6;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n$a;
    }
.end annotation


# static fields
.field private static final ALL:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final lowerBound:Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia1;"
        }
    .end annotation
.end field

.field final upperBound:Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/n;

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v1

    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/n;-><init>(Lia1;Lia1;)V

    sput-object v0, Lcom/google/common/collect/n;->ALL:Lcom/google/common/collect/n;

    return-void
.end method

.method private constructor <init>(Lia1;Lia1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1;",
            "Lia1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lyo6;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {p1, p2}, Lia1;->compareTo(Lia1;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object p0

    if-eq p1, p0, :cond_0

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object p0

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Invalid range: "

    invoke-static {p1, p2}, Lcom/google/common/collect/n;->toString(Lia1;Lia1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnx5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static all()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/n;->ALL:Lcom/google/common/collect/n;

    return-object v0
.end method

.method public static atLeast(Ljava/lang/Comparable;)Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-static {p0}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0

    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static atMost(Ljava/lang/Comparable;)Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v0

    invoke-static {p0}, Lia1;->aboveValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-static {p0}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0

    invoke-static {p1}, Lia1;->aboveValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static closedOpen(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-static {p0}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0

    invoke-static {p1}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static create(Lia1;Lia1;)Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lia1;",
            "Lia1;",
            ")",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/n;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/n;-><init>(Lia1;Lia1;)V

    return-object v0
.end method

.method public static downTo(Ljava/lang/Comparable;Lqb0;)Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lqb0;",
            ")",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    sget-object v0, Lso6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/n;->atLeast(Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lew8;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/n;->greaterThan(Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static encloseAll(Ljava/lang/Iterable;)Lcom/google/common/collect/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TC;>;)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p0, v0}, Lcom/google/common/collect/n;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lhx5;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lhx5;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/google/common/collect/n;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static greaterThan(Ljava/lang/Comparable;)Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-static {p0}, Lia1;->aboveValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0

    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static lessThan(Ljava/lang/Comparable;)Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v0

    invoke-static {p0}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static open(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-static {p0}, Lia1;->aboveValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0

    invoke-static {p1}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static openClosed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-static {p0}, Lia1;->aboveValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0

    invoke-static {p1}, Lia1;->aboveValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static range(Ljava/lang/Comparable;Lqb0;Ljava/lang/Comparable;Lqb0;)Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lqb0;",
            "TC;",
            "Lqb0;",
            ")",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb0;->OPEN:Lqb0;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lia1;->aboveValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0

    :goto_0
    if-ne p3, v0, :cond_1

    invoke-static {p2}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lia1;->aboveValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static rangeLexOrdering()Lhx5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lhx5;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/n$a;->INSTANCE:Lhx5;

    return-object v0
.end method

.method public static singleton(Ljava/lang/Comparable;)Lcom/google/common/collect/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-static {p0, p0}, Lcom/google/common/collect/n;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method private static toString(Lia1;Lia1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1;",
            "Lia1;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lia1;->describeAsLowerBound(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lia1;->describeAsUpperBound(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static upTo(Ljava/lang/Comparable;Lqb0;)Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lqb0;",
            ")",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    sget-object v0, Lso6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/n;->atMost(Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lew8;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/n;->lessThan(Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->apply(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public canonical(Lcom/google/common/collect/d;)Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d;",
            ")",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v0, p1}, Lia1;->canonical(Lcom/google/common/collect/d;)Lia1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v1, p1}, Lia1;->canonical(Lcom/google/common/collect/d;)Lia1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v0, p1}, Lia1;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {p0, p1}, Lia1;->isLessThan(Ljava/lang/Comparable;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsAll(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Comparable;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Ljava/util/SortedSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_4

    :cond_2
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_6
    return v1
.end method

.method public encloses(Lcom/google/common/collect/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v1, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v0, v1}, Lia1;->compareTo(Lia1;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object p1, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {p0, p1}, Lia1;->compareTo(Lia1;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/collect/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/n;

    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v2, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v0, v2}, Lia1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object p1, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {p0, p1}, Lia1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public gap(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v1, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v0, v1}, Lia1;->compareTo(Lia1;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v1, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v0, v1}, Lia1;->compareTo(Lia1;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Ranges have a nonempty intersection: "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, Lnx5;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v1, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v0, v1}, Lia1;->compareTo(Lia1;)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    move-object v1, p0

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    if-eqz v0, :cond_4

    move-object p0, p1

    :cond_4
    iget-object p1, v1, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object p0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-static {p1, p0}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public hasLowerBound()Z
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUpperBound()Z
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v0}, Lia1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {p0}, Lia1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v1, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v0, v1}, Lia1;->compareTo(Lia1;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v2, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v1, v2}, Lia1;->compareTo(Lia1;)I

    move-result v1

    if-ltz v0, :cond_0

    if-gtz v1, :cond_0

    return-object p0

    :cond_0
    if-gtz v0, :cond_1

    if-ltz v1, :cond_1

    return-object p1

    :cond_1
    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    :goto_0
    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    :goto_1
    invoke-virtual {v0, v1}, Lia1;->compareTo(Lia1;)I

    move-result v2

    if-gtz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v2, v3, p0, p1}, Lnl2;->t(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public isConnected(Lcom/google/common/collect/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v1, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v0, v1}, Lia1;->compareTo(Lia1;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {p1, p0}, Lia1;->compareTo(Lia1;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v0, p0}, Lia1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public lowerBound()Lia1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    return-object p0
.end method

.method public lowerBoundType()Lqb0;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {p0}, Lia1;->typeAsLowerBound()Lqb0;

    move-result-object p0

    return-object p0
.end method

.method public lowerEndpoint()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {p0}, Lia1;->endpoint()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/n;->ALL:Lcom/google/common/collect/n;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/n;->all()Lcom/google/common/collect/n;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public span(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v1, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v0, v1}, Lia1;->compareTo(Lia1;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v2, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v1, v2}, Lia1;->compareTo(Lia1;)I

    move-result v1

    if-gtz v0, :cond_0

    if-ltz v1, :cond_0

    return-object p0

    :cond_0
    if-ltz v0, :cond_1

    if-gtz v1, :cond_1

    return-object p1

    :cond_1
    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    :goto_0
    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-static {v0, p0}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-static {v0, p0}, Lcom/google/common/collect/n;->toString(Lia1;Lia1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public upperBound()Lia1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    return-object p0
.end method

.method public upperBoundType()Lqb0;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {p0}, Lia1;->typeAsUpperBound()Lqb0;

    move-result-object p0

    return-object p0
.end method

.method public upperEndpoint()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {p0}, Lia1;->endpoint()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
