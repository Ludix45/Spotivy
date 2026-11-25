.class public final Lbv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv3$a;
    }
.end annotation


# static fields
.field private static final EMPTY:Lbv3;


# instance fields
.field private final array:[I

.field private final end:I

.field private final transient start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbv3;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lbv3;-><init>([I)V

    sput-object v0, Lbv3;->EMPTY:Lbv3;

    return-void
.end method

.method private constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lbv3;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv3;->array:[I

    iput p2, p0, Lbv3;->start:I

    iput p3, p0, Lbv3;->end:I

    return-void
.end method

.method public synthetic constructor <init>([IIILav3;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lbv3;-><init>([III)V

    return-void
.end method

.method public static synthetic access$000(Lbv3;)[I
    .locals 0

    iget-object p0, p0, Lbv3;->array:[I

    return-object p0
.end method

.method public static synthetic access$100(Lbv3;)I
    .locals 0

    iget p0, p0, Lbv3;->start:I

    return p0
.end method

.method public static synthetic access$200()Lbv3;
    .locals 1

    sget-object v0, Lbv3;->EMPTY:Lbv3;

    return-object v0
.end method

.method public static builder()Lcv3;
    .locals 2

    .line 16
    new-instance v0, Lcv3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcv3;-><init>(I)V

    return-object v0
.end method

.method public static builder(I)Lcv3;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {p0, v1, v0}, Lnl2;->p(ILjava/lang/String;Z)V

    new-instance v0, Lcv3;

    invoke-direct {v0, p0}, Lcv3;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lbv3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbv3;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lbv3;->copyOf(Ljava/util/Collection;)Lbv3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lbv3;->builder()Lcv3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcv3;->a(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v1, Lcv3;->a:[I

    iget v3, v1, Lcv3;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcv3;->b:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcv3;->a(I)V

    iget-object v3, v1, Lcv3;->a:[I

    iget v4, v1, Lcv3;->b:I

    aput v0, v3, v4

    add-int/2addr v4, v2

    iput v4, v1, Lcv3;->b:I

    goto :goto_1

    :cond_2
    iget p0, v1, Lcv3;->b:I

    if-nez p0, :cond_3

    invoke-static {}, Lbv3;->access$200()Lbv3;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lbv3;

    iget-object v1, v1, Lcv3;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lbv3;-><init>([IIILav3;)V

    return-object v0
.end method

.method public static copyOf(Ljava/util/Collection;)Lbv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbv3;"
        }
    .end annotation

    .line 113
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbv3;->EMPTY:Lbv3;

    return-object p0

    :cond_0
    new-instance v0, Lbv3;

    invoke-static {p0}, Lnl2;->j0(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lbv3;-><init>([I)V

    return-object v0
.end method

.method public static copyOf([I)Lbv3;
    .locals 2

    .line 114
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lbv3;->EMPTY:Lbv3;

    return-object p0

    :cond_0
    new-instance v0, Lbv3;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lbv3;-><init>([I)V

    return-object v0
.end method

.method private isPartialView()Z
    .locals 1

    iget v0, p0, Lbv3;->start:I

    if-gtz v0, :cond_1

    iget v0, p0, Lbv3;->end:I

    iget-object p0, p0, Lbv3;->array:[I

    array-length p0, p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static of()Lbv3;
    .locals 1

    .line 38
    sget-object v0, Lbv3;->EMPTY:Lbv3;

    return-object v0
.end method

.method public static of(I)Lbv3;
    .locals 1

    .line 32
    new-instance v0, Lbv3;

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-direct {v0, p0}, Lbv3;-><init>([I)V

    return-object v0
.end method

.method public static of(II)Lbv3;
    .locals 1

    .line 33
    new-instance v0, Lbv3;

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-direct {v0, p0}, Lbv3;-><init>([I)V

    return-object v0
.end method

.method public static of(III)Lbv3;
    .locals 1

    .line 34
    new-instance v0, Lbv3;

    filled-new-array {p0, p1, p2}, [I

    move-result-object p0

    invoke-direct {v0, p0}, Lbv3;-><init>([I)V

    return-object v0
.end method

.method public static of(IIII)Lbv3;
    .locals 1

    .line 35
    new-instance v0, Lbv3;

    filled-new-array {p0, p1, p2, p3}, [I

    move-result-object p0

    invoke-direct {v0, p0}, Lbv3;-><init>([I)V

    return-object v0
.end method

.method public static of(IIIII)Lbv3;
    .locals 1

    .line 36
    new-instance v0, Lbv3;

    filled-new-array {p0, p1, p2, p3, p4}, [I

    move-result-object p0

    invoke-direct {v0, p0}, Lbv3;-><init>([I)V

    return-object v0
.end method

.method public static of(IIIIII)Lbv3;
    .locals 1

    .line 37
    new-instance v0, Lbv3;

    filled-new-array/range {p0 .. p5}, [I

    move-result-object p0

    invoke-direct {v0, p0}, Lbv3;-><init>([I)V

    return-object v0
.end method

.method public static varargs of(I[I)Lbv3;
    .locals 4

    array-length v0, p1

    const v1, 0x7ffffffe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, Lnl2;->s(ZLjava/lang/String;)V

    array-length v0, p1

    add-int/2addr v0, v3

    new-array v0, v0, [I

    aput p0, v0, v2

    array-length p0, p1

    invoke-static {p1, v2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lbv3;

    invoke-direct {p0, v0}, Lbv3;-><init>([I)V

    return-object p0
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbv3$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbv3$a;-><init>(Lbv3;Lav3;)V

    return-object v0
.end method

.method public contains(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbv3;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbv3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbv3;

    invoke-virtual {p0}, Lbv3;->length()I

    move-result v1

    invoke-virtual {p1}, Lbv3;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lbv3;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lbv3;->get(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lbv3;->get(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public get(I)I
    .locals 1

    invoke-virtual {p0}, Lbv3;->length()I

    move-result v0

    invoke-static {p1, v0}, Lnl2;->u(II)V

    iget-object v0, p0, Lbv3;->array:[I

    iget p0, p0, Lbv3;->start:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lbv3;->start:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lbv3;->end:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lbv3;->array:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(I)I
    .locals 2

    iget v0, p0, Lbv3;->start:I

    :goto_0
    iget v1, p0, Lbv3;->end:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbv3;->array:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget p0, p0, Lbv3;->start:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lbv3;->end:I

    iget p0, p0, Lbv3;->start:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lastIndexOf(I)I
    .locals 3

    iget v0, p0, Lbv3;->end:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lbv3;->start:I

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lbv3;->array:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lbv3;->end:I

    iget p0, p0, Lbv3;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbv3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbv3;->EMPTY:Lbv3;

    :cond_0
    return-object p0
.end method

.method public subArray(II)Lbv3;
    .locals 2

    invoke-virtual {p0}, Lbv3;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lnl2;->y(III)V

    if-ne p1, p2, :cond_0

    sget-object p0, Lbv3;->EMPTY:Lbv3;

    return-object p0

    :cond_0
    new-instance v0, Lbv3;

    iget-object v1, p0, Lbv3;->array:[I

    iget p0, p0, Lbv3;->start:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, p1, p0}, Lbv3;-><init>([III)V

    return-object v0
.end method

.method public toArray()[I
    .locals 2

    iget-object v0, p0, Lbv3;->array:[I

    iget v1, p0, Lbv3;->start:I

    iget p0, p0, Lbv3;->end:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbv3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbv3;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbv3;->array:[I

    iget v2, p0, Lbv3;->start:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lbv3;->start:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lbv3;->end:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbv3;->array:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trimmed()Lbv3;
    .locals 1

    invoke-direct {p0}, Lbv3;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbv3;

    invoke-virtual {p0}, Lbv3;->toArray()[I

    move-result-object p0

    invoke-direct {v0, p0}, Lbv3;-><init>([I)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbv3;->trimmed()Lbv3;

    move-result-object p0

    return-object p0
.end method
