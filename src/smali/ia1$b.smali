.class public final Lia1$b;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lia1;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public canonical(Lcom/google/common/collect/d;)Lia1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d;",
            ")",
            "Lia1;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lia1$b;->leastValueAbove(Lcom/google/common/collect/d;)Ljava/lang/Comparable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lia1;

    invoke-super {p0, p1}, Lia1;->compareTo(Lia1;)I

    move-result p0

    return p0
.end method

.method public describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lia1;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .locals 0

    iget-object p0, p0, Lia1;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public greatestValueBelow(Lcom/google/common/collect/d;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d;",
            ")",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    iget-object p0, p0, Lia1;->endpoint:Ljava/lang/Comparable;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lia1;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method public isLessThan(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lia1;->endpoint:Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lcom/google/common/collect/n;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public leastValueAbove(Lcom/google/common/collect/d;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d;",
            ")",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    iget-object p0, p0, Lia1;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/d;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lia1;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\\"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public typeAsLowerBound()Lqb0;
    .locals 0

    sget-object p0, Lqb0;->OPEN:Lqb0;

    return-object p0
.end method

.method public typeAsUpperBound()Lqb0;
    .locals 0

    sget-object p0, Lqb0;->CLOSED:Lqb0;

    return-object p0
.end method

.method public withLowerBoundType(Lqb0;Lcom/google/common/collect/d;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0;",
            "Lcom/google/common/collect/d;",
            ")",
            "Lia1;"
        }
    .end annotation

    sget-object v0, Lha1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lew8;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lia1;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, p0}, Lcom/google/common/collect/d;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public withUpperBoundType(Lqb0;Lcom/google/common/collect/d;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0;",
            "Lcom/google/common/collect/d;",
            ")",
            "Lia1;"
        }
    .end annotation

    sget-object v0, Lha1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lia1;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, p0}, Lcom/google/common/collect/d;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lew8;->e()V

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method
