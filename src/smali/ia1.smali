.class public abstract Lia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia1$b;,
        Lia1$c;,
        Lia1$a;,
        Lia1$d;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final endpoint:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia1;->endpoint:Ljava/lang/Comparable;

    return-void
.end method

.method public static aboveAll()Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lia1;"
        }
    .end annotation

    invoke-static {}, Lia1$a;->access$100()Lia1$a;

    move-result-object v0

    return-object v0
.end method

.method public static aboveValue(Ljava/lang/Comparable;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lia1;"
        }
    .end annotation

    new-instance v0, Lia1$b;

    invoke-direct {v0, p0}, Lia1$b;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static belowAll()Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lia1;"
        }
    .end annotation

    invoke-static {}, Lia1$c;->access$000()Lia1$c;

    move-result-object v0

    return-object v0
.end method

.method public static belowValue(Ljava/lang/Comparable;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lia1;"
        }
    .end annotation

    new-instance v0, Lia1$d;

    invoke-direct {v0, p0}, Lia1$d;-><init>(Ljava/lang/Comparable;)V

    return-object v0
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

    return-object p0
.end method

.method public compareTo(Lia1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1;",
            ")I"
        }
    .end annotation

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Lia1;->endpoint:Ljava/lang/Comparable;

    iget-object v1, p1, Lia1;->endpoint:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of p0, p0, Lia1$b;

    instance-of p1, p1, Lia1$b;

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lia1;

    invoke-virtual {p0, p1}, Lia1;->compareTo(Lia1;)I

    move-result p0

    return p0
.end method

.method public abstract describeAsLowerBound(Ljava/lang/StringBuilder;)V
.end method

.method public abstract describeAsUpperBound(Ljava/lang/StringBuilder;)V
.end method

.method public endpoint()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    iget-object p0, p0, Lia1;->endpoint:Ljava/lang/Comparable;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lia1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lia1;

    :try_start_0
    invoke-virtual {p0, p1}, Lia1;->compareTo(Lia1;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract greatestValueBelow(Lcom/google/common/collect/d;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d;",
            ")",
            "Ljava/lang/Comparable;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isLessThan(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract leastValueAbove(Lcom/google/common/collect/d;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d;",
            ")",
            "Ljava/lang/Comparable;"
        }
    .end annotation
.end method

.method public abstract typeAsLowerBound()Lqb0;
.end method

.method public abstract typeAsUpperBound()Lqb0;
.end method

.method public abstract withLowerBoundType(Lqb0;Lcom/google/common/collect/d;)Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0;",
            "Lcom/google/common/collect/d;",
            ")",
            "Lia1;"
        }
    .end annotation
.end method

.method public abstract withUpperBoundType(Lqb0;Lcom/google/common/collect/d;)Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0;",
            "Lcom/google/common/collect/d;",
            ")",
            "Lia1;"
        }
    .end annotation
.end method
