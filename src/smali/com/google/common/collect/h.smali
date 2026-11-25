.class public abstract Lcom/google/common/collect/h;
.super Lyv3;
.source "SourceFile"

# interfaces
.implements Lme5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h$a;,
        Lcom/google/common/collect/h$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private transient asList:Lcom/google/common/collect/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g;"
        }
    .end annotation
.end field

.field private transient entrySet:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyv3;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/h;->lambda$toImmutableMultiset$0(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static builder()Lxv3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lxv3;"
        }
    .end annotation

    new-instance v0, Lxv3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxv3;-><init>(I)V

    return-object v0
.end method

.method private static varargs copyFromElements([Ljava/lang/Object;)Lcom/google/common/collect/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    new-instance v0, Llq5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llq5;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Llq5;->d(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4, v3}, Llq5;->l(ILjava/lang/Object;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Llq5;->c:I

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/h;->of()Lcom/google/common/collect/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/common/collect/s;

    invoke-direct {p0, v0}, Lcom/google/common/collect/s;-><init>(Llq5;)V

    :goto_1
    return-object p0
.end method

.method public static copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lle5;",
            ">;)",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Llq5;

    invoke-direct {v1, v0}, Llq5;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle5;

    invoke-interface {v0}, Lle5;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lle5;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Llq5;->d(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v3, v2}, Llq5;->l(ILjava/lang/Object;)I

    goto :goto_0

    :cond_1
    iget p0, v1, Llq5;->c:I

    if-nez p0, :cond_2

    invoke-static {}, Lcom/google/common/collect/h;->of()Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/common/collect/s;

    invoke-direct {p0, v1}, Lcom/google/common/collect/s;-><init>(Llq5;)V

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lxv3;

    instance-of v1, p0, Lme5;

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Lme5;

    invoke-interface {v2}, Lme5;->elementSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    :goto_0
    invoke-direct {v0, v2}, Lxv3;-><init>(I)V

    iget-object v2, v0, Lxv3;->a:Llq5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast p0, Lme5;

    instance-of v1, p0, Lcom/google/common/collect/s;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/s;

    iget-object v1, v1, Lcom/google/common/collect/s;->contents:Llq5;

    goto :goto_1

    :cond_2
    instance-of v1, p0, Lcom/google/common/collect/b;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/b;

    iget-object v1, v1, Lcom/google/common/collect/b;->backingMap:Llq5;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object p0, v0, Lxv3;->a:Llq5;

    iget v2, p0, Llq5;->c:I

    iget v3, v1, Llq5;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Llq5;->b(I)V

    invoke-virtual {v1}, Llq5;->c()I

    move-result p0

    :goto_2
    if-ltz p0, :cond_6

    iget v2, v1, Llq5;->c:I

    invoke-static {p0, v2}, Lnl2;->u(II)V

    iget-object v2, v1, Llq5;->a:[Ljava/lang/Object;

    aget-object v2, v2, p0

    invoke-virtual {v1, p0}, Llq5;->e(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lxv3;->d(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Llq5;->j(I)I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lme5;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lxv3;->a:Llq5;

    iget v3, v2, Llq5;->c:I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Llq5;->b(I)V

    invoke-interface {p0}, Lme5;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle5;

    invoke-interface {v1}, Lle5;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lle5;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lxv3;->d(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxv3;->a(Ljava/lang/Object;)Lyu3;

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lxv3;->e()Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    .line 184
    new-instance v0, Llq5;

    const/4 v1, 0x4

    .line 185
    invoke-direct {v0, v1}, Llq5;-><init>(I)V

    .line 186
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v0, v1}, Llq5;->d(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Llq5;->l(ILjava/lang/Object;)I

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget p0, v0, Llq5;->c:I

    if-nez p0, :cond_1

    .line 193
    invoke-static {}, Lcom/google/common/collect/h;->of()Lcom/google/common/collect/h;

    move-result-object p0

    goto :goto_1

    .line 194
    :cond_1
    new-instance p0, Lcom/google/common/collect/s;

    invoke-direct {p0, v0}, Lcom/google/common/collect/s;-><init>(Llq5;)V

    :goto_1
    return-object p0
.end method

.method public static copyOf([Ljava/lang/Object;)Lcom/google/common/collect/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    .line 183
    invoke-static {p0}, Lcom/google/common/collect/h;->copyFromElements([Ljava/lang/Object;)Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0
.end method

.method private createEntrySet()Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/l;->of()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/h$a;-><init>(Lcom/google/common/collect/h;Lwv3;)V

    return-object v0
.end method

.method private static synthetic lambda$toImmutableMultiset$0(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static of()Lcom/google/common/collect/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/google/common/collect/s;->EMPTY:Lcom/google/common/collect/s;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/h;->copyFromElements([Ljava/lang/Object;)Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    .line 43
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/h;->copyFromElements([Ljava/lang/Object;)Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    .line 44
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/h;->copyFromElements([Ljava/lang/Object;)Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    .line 45
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/h;->copyFromElements([Ljava/lang/Object;)Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    .line 46
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/h;->copyFromElements([Ljava/lang/Object;)Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    new-instance v0, Lxv3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxv3;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lxv3;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lxv3;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv3;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p3}, Lxv3;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p4}, Lxv3;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p5}, Lxv3;->d(ILjava/lang/Object;)V

    array-length p0, p6

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget-object p2, p6, p1

    invoke-virtual {v0, v1, p2}, Lxv3;->d(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxv3;->e()Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toImmutableMultiset()Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    new-instance v1, Lvt0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvt0;-><init>(B)V

    invoke-static {v0, v1}, Lsr0;->a(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static toImmutableMultiset(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/h;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lsr0;->a(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public asList()Lcom/google/common/collect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/h;->asList:Lcom/google/common/collect/g;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/common/collect/f;->asList()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/h;->asList:Lcom/google/common/collect/g;

    :cond_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/h;->count(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/h;->entrySet()Lcom/google/common/collect/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/l;->iterator()Lj29;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle5;

    invoke-interface {v0}, Lle5;->getCount()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0}, Lle5;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v0}, Lle5;->getCount()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return p2
.end method

.method public abstract synthetic count(Ljava/lang/Object;)I
.end method

.method public abstract elementSet()Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/h;->elementSet()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public entrySet()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/h;->entrySet:Lcom/google/common/collect/l;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/h;->createEntrySet()Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/h;->entrySet:Lcom/google/common/collect/l;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/h;->entrySet()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Llg2;->u(Lme5;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract getEntry(I)Lle5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lle5;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/h;->entrySet()Lcom/google/common/collect/l;

    move-result-object p0

    invoke-static {p0}, Lnj2;->J(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public iterator()Lj29;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h;->entrySet()Lcom/google/common/collect/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/l;->iterator()Lj29;

    move-result-object p0

    new-instance v0, Lwv3;

    invoke-direct {v0, p0}, Lwv3;-><init>(Lj29;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/h;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/h;->entrySet()Lcom/google/common/collect/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
