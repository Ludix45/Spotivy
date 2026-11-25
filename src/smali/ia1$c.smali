.class public final Lia1$c;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final INSTANCE:Lia1$c;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia1$c;

    invoke-direct {v0}, Lia1$c;-><init>()V

    sput-object v0, Lia1$c;->INSTANCE:Lia1$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lia1;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method public static synthetic access$000()Lia1$c;
    .locals 1

    sget-object v0, Lia1$c;->INSTANCE:Lia1$c;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lia1$c;->INSTANCE:Lia1$c;

    return-object p0
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

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/d;->minValue()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Lia1;->belowValue(Ljava/lang/Comparable;)Lia1;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public compareTo(Lia1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1;",
            ")I"
        }
    .end annotation

    .line 7
    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lia1;

    invoke-virtual {p0, p1}, Lia1$c;->compareTo(Lia1;)I

    move-result p0

    return p0
.end method

.method public describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .locals 0

    const-string p0, "(-\u221e"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public endpoint()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "range unbounded on this side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public greatestValueBelow(Lcom/google/common/collect/d;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLessThan(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public leastValueAbove(Lcom/google/common/collect/d;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/collect/d;->minValue()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "-\u221e"

    return-object p0
.end method

.method public typeAsLowerBound()Lqb0;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public typeAsUpperBound()Lqb0;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "this statement should be unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public withLowerBoundType(Lqb0;Lcom/google/common/collect/d;)Lia1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0;",
            "Lcom/google/common/collect/d;",
            ")",
            "Lia1;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public withUpperBoundType(Lqb0;Lcom/google/common/collect/d;)Lia1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0;",
            "Lcom/google/common/collect/d;",
            ")",
            "Lia1;"
        }
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "this statement should be unreachable"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
